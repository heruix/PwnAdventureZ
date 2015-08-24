.include "defines.inc"

.code

PROC start
	; Initialize CPU state
	sei
	cld
	ldx #$ff ; Set up stack
	txs
	inx ; X = 0

	; Disable interrupts until we are ready
	stx PPUCTRL  ; Disable NMI
	stx PPUMASK  ; Disable rendering
	stx DMC_FREQ ; Disable IRQ

	; Need to wait for PPU init, wait for the first vblank interval
	bit PPUSTATUS ; Clear initial vblank flag
wait1:
	bit PPUSTATUS
	bpl wait1

	; One vblank interval has passed, but we need to wait another before actually starting to render.  Clear
	; RAM now during this period

	; X is 0, set A to 0 as well and perform a RAM clear
	txa
clearmem:
	sta $0000, x
	sta $0100, x
	sta $0200, x
	sta $0300, x
	sta $0400, x
	sta $0500, x
	sta $0600, x
	sta $0700, x
	inx
	bne clearmem

	; Initialize APU
	lda #$f
	sta SND_CHN

	ldy #$0
apuinit:
	lda apu_init_regs, y
	sta $4000, y
	iny
	cpy #$18
	bne apuinit

	; Wait for PPU to be fully ready
wait2:
	bit PPUSTATUS
	bpl wait2

	; Enable vblank interrupts
	lda PPUSTATUS
	lda #PPUCTRL_ENABLE_NMI
	sta ppu_settings
	sta PPUCTRL

	; Start the game
	jsr main
	jmp start

apu_init_regs:
	.byte $30, $08, $00, $00
	.byte $30, $08, $00, $00
	.byte $80, $00, $00, $00
	.byte $30, $00, $00, $00
	.byte $00, $00, $00, $00
	.byte $00, $0f, $00, $40
.endproc


PROC nmi
	pha
	txa
	pha
	tya
	pha

	; Update vblank count so that waiters will wake up
	ldx vblank_count
	inx
	stx vblank_count

	; Clear vblank flag
	lda PPUSTATUS

	; Don't do anything with sprites when rendering is off
	lda rendering_enabled
	beq no_rendering

	; Copy updated sprites to the PPU using DMA
	lda #0
	sta OAMADDR
	lda #>sprites
	sta OAMDMA

no_rendering:
	pla
	tay
	pla
	tax
	pla
	rti
.endproc


PROC wait_for_vblank
	lda vblank_count
loop:
	cmp vblank_count
	beq loop
	rts
.endproc


PROC wait_for_frame_count
loop:
	jsr wait_for_vblank
	dex
	bne loop
	rts
.endproc


PROC irq
	rti
.endproc


.zeropage
VAR ptr
	.word 0
VAR temp
	.word 0
VAR arg0
	.byte 0
VAR arg1
	.byte 0
VAR arg2
	.byte 0
VAR arg3
	.byte 0
VAR arg4
	.byte 0

VAR rendering_enabled
	.byte 0
VAR ppu_settings
	.byte 0


.bss
VAR vblank_count
	.byte 0


.segment "SPRITE"
; Define RAM buffer for sprites that will be updated using DMA during vblank
VAR sprites
	.repeat 256
	.byte 0
	.endrepeat


.segment "STACK"
VAR scratch

.segment "HEADER"
	.byte "NES", $1a
	.byte 2 ; 32kb program ROM
	.byte 1 ; 8kb character ROM
	.byte 1 ; Mapper 0, horizontal
	.byte 0
	.byte 0
	.byte 0 ; NTSC
	.byte $10 ; No program RAM (internal RAM only)

.segment "VECTORS"

	.word nmi
	.word start
	.word irq


.segment "CHR0"
.incbin "ui.chr"
.incbin "z.chr"

.segment "CHR1"
.incbin "vector35.chr"
