VAR music_blocky_ptr
	.word music_blocky_page_0 & $ffff
	.word music_blocky_page_1 & $ffff
	.word music_blocky_page_2 & $ffff
	.word music_blocky_page_3 & $ffff
	.word music_blocky_page_4 & $ffff
	.word music_blocky_page_5 & $ffff
	.word music_blocky_page_6 & $ffff
	.word music_blocky_page_7 & $ffff
	.word music_blocky_page_8 & $ffff
	.word music_blocky_page_9 & $ffff
	.word music_blocky_page_10 & $ffff
	.word music_blocky_page_11 & $ffff
	.word music_blocky_page_12 & $ffff
	.word music_blocky_page_13 & $ffff
	.word music_blocky_page_14 & $ffff
	.word music_blocky_page_15 & $ffff

VAR music_blocky_bank
	.byte ^music_blocky_page_0
	.byte ^music_blocky_page_1
	.byte ^music_blocky_page_2
	.byte ^music_blocky_page_3
	.byte ^music_blocky_page_4
	.byte ^music_blocky_page_5
	.byte ^music_blocky_page_6
	.byte ^music_blocky_page_7
	.byte ^music_blocky_page_8
	.byte ^music_blocky_page_9
	.byte ^music_blocky_page_10
	.byte ^music_blocky_page_11
	.byte ^music_blocky_page_12
	.byte ^music_blocky_page_13
	.byte ^music_blocky_page_14
	.byte ^music_blocky_page_15


VAR music_blocky_page_0
	.byte $ff, $d1, $ff, $08, $ab, $01, $b8, $08, $d5, $00, $00, $3f, $0d, $00, $1c, $90
	.byte $56, $03, $b6, $39, $00, $11, $90, $7f, $b5, $36, $00, $10, $90, $b4, $32, $00
	.byte $10, $10, $b3, $30, $00, $00, $10, $00, $b2, $00, $00, $10, $00, $b1, $00, $00
	.byte $00, $00, $10, $00, $30, $10, $00, $b4, $10, $00, $b3, $10, $00, $b2, $00, $00
	.byte $14, $00, $52, $b1, $04, $00, $50, $00, $00, $04, $00, $52, $04, $00, $56, $04
	.byte $00, $58, $00, $00, $14, $00, $56, $30, $0d, $d0, $ff, $3f, $01, $34, $04, $00
	.byte $0c, $d0, $80, $02, $35, $02, $00, $01, $90, $7f, $32, $00, $00, $90, $31, $00
	.byte $00, $10, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $01, $00, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $5d, $d0, $ff, $0c, $01, $b8
	.byte $86, $35, $04, $00, $1c, $c0, $1a, $02, $b6, $02, $00, $11, $90, $7f, $b5, $34
	.byte $00, $10, $90, $b4, $33, $00, $10, $90, $b3, $32, $00, $00, $80, $00, $10, $80
	.byte $b2, $00, $00, $80, $00, $10, $80, $b1, $00, $00, $90, $31, $00, $00, $80, $00
	.byte $10, $80, $30, $00, $11, $80, $30, $b4, $00, $10, $80, $b3, $00, $10, $80, $b2
	.byte $00, $00, $80, $00, $10, $80, $b1, $00, $00, $80, $00, $00, $80, $00, $00, $10
	.byte $30, $00, $00, $00, $00, $00, $00, $10, $00, $30, $0d, $d0, $ff, $2d, $01, $34

VAR music_blocky_page_1
	.byte $04, $00, $0c, $d0, $5c, $02, $35, $02, $00, $01, $90, $7f, $32, $00, $00, $90
	.byte $31, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $01, $d0, $30, $34, $04, $00, $00, $d0, $35, $02, $00, $00, $90
	.byte $32, $00, $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $5d, $d0, $ff, $52, $01, $b8, $a9, $3f, $0d
	.byte $00, $1c, $90, $a6, $02, $b6, $39, $00, $11, $90, $7f, $b5, $36, $00, $10, $90
	.byte $b4, $32, $00, $10, $10, $b3, $30, $00, $00, $10, $00, $b2, $00, $00, $10, $00
	.byte $b1, $00, $00, $00, $00, $10, $00, $30, $10, $00, $b2, $10, $00, $b1, $00, $00
	.byte $00, $00, $04, $00, $a2, $04, $00, $a0, $00, $00, $04, $00, $a2, $04, $00, $a6
	.byte $04, $00, $a8, $00, $00, $14, $00, $a6, $30, $5d, $d0, $ff, $3f, $01, $b8, $b3
	.byte $35, $04, $00, $1c, $c0, $80, $02, $b6, $02, $00, $11, $90, $7f, $b5, $34, $00
	.byte $10, $90, $b4, $33, $00, $10, $90, $b3, $32, $00, $00, $80, $00, $10, $80, $b2
	.byte $00, $00, $80, $00, $10, $80, $b1, $00, $00, $90, $31, $00, $00, $80, $00, $10
	.byte $80, $30, $00, $11, $80, $30, $b4, $00, $10, $80, $b3, $00, $10, $80, $b2, $00
	.byte $00, $80, $00, $10, $80, $b1, $00, $00, $80, $00, $00, $80, $00, $00, $10, $30
	.byte $00, $00, $00, $00, $00, $00, $10, $00, $30, $00, $0d, $81, $80, $02, $00, $0c

VAR music_blocky_page_2
	.byte $00, $05, $00, $08, $05, $00, $08, $05, $00, $08, $05, $00, $08, $05, $00, $08
	.byte $05, $00, $08, $05, $00, $08, $05, $00, $08, $05, $00, $08, $05, $00, $08, $05
	.byte $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0d, $81, $80, $02, $00, $0c
	.byte $00, $05, $00, $08, $05, $00, $08, $05, $00, $08, $05, $00, $08, $05, $00, $08
	.byte $05, $00, $08, $05, $00, $08, $05, $00, $08, $05, $00, $08, $05, $00, $08, $05
	.byte $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $5d, $d0, $ff, $2d, $01, $b8, $96
	.byte $3f, $0d, $00, $1c, $90, $5c, $02, $b6, $39, $00, $11, $90, $7f, $b5, $36, $00
	.byte $10, $90, $b4, $32, $00, $10, $10, $b3, $30, $00, $00, $10, $00, $b2, $00, $00
	.byte $10, $00, $b1, $00, $00, $00, $00, $10, $00, $30, $10, $00, $b4, $10, $00, $b3
	.byte $10, $00, $b2, $00, $00, $14, $00, $58, $b1, $04, $00, $56, $00, $00, $04, $00
	.byte $58, $04, $00, $5c, $04, $00, $5e, $00, $00, $14, $00, $5c, $30, $0d, $d0, $ff
	.byte $3f, $01, $34, $04, $00, $0c, $d0, $80, $02, $35, $02, $00, $01, $90, $7f, $32
	.byte $00, $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $01, $00, $30, $00, $00, $00, $00, $00, $00, $00

VAR music_blocky_page_3
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $5d
	.byte $d0, $ff, $ef, $00, $b8, $77, $35, $04, $00, $1c, $c0, $df, $01, $b6, $02, $00
	.byte $11, $90, $7f, $b5, $34, $00, $10, $90, $b4, $33, $00, $10, $90, $b3, $32, $00
	.byte $00, $80, $00, $10, $80, $b2, $00, $00, $80, $00, $10, $80, $b1, $00, $00, $90
	.byte $31, $00, $00, $80, $00, $10, $80, $30, $00, $11, $80, $30, $b4, $00, $10, $80
	.byte $b3, $00, $10, $80, $b2, $00, $00, $80, $00, $10, $80, $b1, $00, $00, $80, $00
	.byte $00, $80, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $10, $00, $30, $0d
	.byte $d0, $ff, $0c, $01, $34, $04, $00, $0c, $d0, $1a, $02, $35, $02, $00, $01, $90
	.byte $7f, $32, $00, $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $01, $d0, $30, $34, $04, $00, $00, $d0
	.byte $35, $02, $00, $00, $90, $32, $00, $00, $90, $31, $00, $00, $10, $30, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $5d, $d0, $ff, $2d
	.byte $01, $b2, $96, $3f, $0d, $00, $1c, $90, $5c, $02, $b1, $39, $00, $01, $90, $7f
	.byte $36, $00, $00, $90, $32, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $10, $00, $30, $50, $00, $b4, $86, $10, $00, $b3, $10
	.byte $00, $b2, $00, $00, $14, $00, $58, $b1, $04, $00, $56, $00, $00, $04, $00, $58

VAR music_blocky_page_4
	.byte $04, $00, $5c, $04, $00, $5e, $00, $00, $14, $00, $5c, $30, $54, $d0, $58, $b6
	.byte $77, $35, $04, $00, $14, $c0, $56, $b5, $02, $00, $10, $90, $b4, $34, $00, $14
	.byte $90, $58, $b3, $33, $00, $14, $90, $5c, $b2, $32, $00, $04, $80, $5e, $00, $00
	.byte $80, $00, $14, $80, $5c, $b1, $00, $04, $80, $58, $00, $04, $90, $56, $31, $00
	.byte $00, $80, $00, $14, $80, $58, $30, $00, $54, $80, $5c, $b8, $70, $00, $14, $80
	.byte $5e, $b6, $00, $10, $80, $b5, $00, $14, $80, $5c, $b4, $00, $14, $80, $58, $b3
	.byte $00, $04, $80, $56, $00, $10, $80, $b2, $00, $04, $10, $58, $30, $14, $00, $5c
	.byte $b1, $04, $00, $5e, $00, $00, $14, $00, $5c, $30, $5d, $d0, $ff, $3f, $01, $f2
	.byte $9f, $3f, $0d, $00, $cc, $90, $80, $02, $3f, $01, $39, $00, $11, $90, $7f, $72
	.byte $36, $00, $00, $90, $32, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $d0, $00, $b4, $96, $00, $10, $00, $b3, $10
	.byte $00, $b2, $00, $00, $14, $00, $7c, $b1, $04, $00, $7a, $00, $00, $04, $00, $7c
	.byte $04, $00, $80, $04, $00, $82, $00, $00, $14, $00, $80, $30, $54, $d0, $7c, $b6
	.byte $86, $35, $04, $00, $14, $c0, $7a, $b5, $02, $00, $10, $90, $b4, $34, $00, $14
	.byte $90, $7c, $b3, $33, $00, $14, $90, $80, $b2, $32, $00, $04, $80, $82, $00, $00
	.byte $80, $00, $14, $80, $80, $b1, $00, $04, $80, $7c, $00, $04, $90, $7a, $31, $00

VAR music_blocky_page_5
	.byte $00, $80, $00, $14, $80, $7c, $30, $00, $54, $80, $80, $b8, $77, $00, $14, $80
	.byte $82, $b6, $00, $10, $80, $b5, $00, $14, $80, $80, $b4, $00, $14, $80, $7c, $b3
	.byte $00, $04, $80, $7a, $00, $10, $80, $b2, $00, $04, $10, $7c, $30, $14, $00, $80
	.byte $b1, $04, $00, $82, $00, $00, $14, $00, $80, $30, $5d, $d0, $ff, $ab, $01, $b8
	.byte $d5, $3f, $0d, $00, $1c, $90, $56, $03, $b6, $39, $00, $11, $90, $7f, $b5, $36
	.byte $00, $10, $90, $b4, $32, $00, $10, $10, $b3, $30, $00, $00, $10, $00, $b2, $00
	.byte $00, $10, $00, $b1, $00, $00, $00, $00, $10, $00, $30, $10, $00, $b4, $10, $00
	.byte $b3, $10, $00, $b2, $00, $00, $14, $00, $52, $b1, $04, $00, $50, $00, $00, $04
	.byte $00, $52, $04, $00, $56, $04, $00, $58, $00, $00, $14, $00, $56, $30, $0d, $d0
	.byte $ff, $3f, $01, $34, $04, $00, $0c, $d0, $80, $02, $35, $02, $00, $01, $90, $7f
	.byte $32, $00, $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $01, $00, $30, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $5d, $d0, $ff, $0c, $01, $b8, $86, $35, $04, $00, $1c, $c0, $1a, $02, $b6, $02
	.byte $00, $11, $90, $7f, $b5, $34, $00, $10, $90, $b4, $33, $00, $10, $90, $b3, $32
	.byte $00, $00, $80, $00, $10, $80, $b2, $00, $00, $80, $00, $10, $80, $b1, $00, $00

VAR music_blocky_page_6
	.byte $90, $31, $00, $00, $80, $00, $10, $80, $30, $00, $11, $80, $30, $b4, $00, $10
	.byte $80, $b3, $00, $10, $80, $b2, $00, $00, $80, $00, $10, $80, $b1, $00, $00, $80
	.byte $00, $00, $80, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $10, $00, $30
	.byte $0d, $d0, $ff, $2d, $01, $34, $04, $00, $0c, $d0, $5c, $02, $35, $02, $00, $01
	.byte $90, $7f, $32, $00, $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $d0, $30, $34, $04, $00, $00
	.byte $d0, $35, $02, $00, $00, $90, $32, $00, $00, $90, $31, $00, $00, $10, $30, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $5d, $d0, $ff
	.byte $52, $01, $b8, $a9, $3f, $0d, $00, $1c, $90, $a6, $02, $b6, $39, $00, $11, $90
	.byte $7f, $b5, $36, $00, $10, $90, $b4, $32, $00, $10, $10, $b3, $30, $00, $00, $10
	.byte $00, $b2, $00, $00, $10, $00, $b1, $00, $00, $00, $00, $10, $00, $30, $10, $00
	.byte $b2, $10, $00, $b1, $00, $00, $00, $00, $04, $00, $a2, $04, $00, $a0, $00, $00
	.byte $04, $00, $a2, $04, $00, $a6, $04, $00, $a8, $00, $00, $14, $00, $a6, $30, $5d
	.byte $d0, $ff, $3f, $01, $b8, $b3, $35, $04, $00, $1c, $c0, $80, $02, $b6, $02, $00
	.byte $11, $90, $7f, $b5, $34, $00, $10, $90, $b4, $33, $00, $10, $90, $b3, $32, $00
	.byte $00, $80, $00, $10, $80, $b2, $00, $00, $80, $00, $10, $80, $b1, $00, $00, $90

VAR music_blocky_page_7
	.byte $31, $00, $00, $80, $00, $10, $80, $30, $00, $11, $80, $30, $b4, $00, $10, $80
	.byte $b3, $00, $10, $80, $b2, $00, $00, $80, $00, $10, $80, $b1, $00, $00, $80, $00
	.byte $00, $80, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $10, $00, $30, $00
	.byte $0d, $81, $80, $02, $00, $0c, $00, $05, $00, $08, $05, $00, $08, $05, $00, $08
	.byte $05, $00, $08, $05, $00, $08, $05, $00, $08, $05, $00, $08, $05, $00, $08, $05
	.byte $00, $08, $05, $00, $08, $05, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $0d, $81, $80, $02, $00, $0c, $00, $05, $00, $08, $05, $00, $08, $05, $00, $08
	.byte $05, $00, $08, $05, $00, $08, $05, $00, $08, $05, $00, $08, $05, $00, $08, $05
	.byte $00, $08, $05, $00, $08, $05, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $5d
	.byte $d0, $ff, $2d, $01, $b8, $96, $3f, $0d, $00, $1c, $90, $5c, $02, $b6, $39, $00
	.byte $11, $90, $7f, $b5, $36, $00, $10, $90, $b4, $32, $00, $10, $10, $b3, $30, $00
	.byte $00, $10, $00, $b2, $00, $00, $10, $00, $b1, $00, $00, $00, $00, $10, $00, $30
	.byte $10, $00, $b4, $10, $00, $b3, $10, $00, $b2, $00, $00, $14, $00, $58, $b1, $04
	.byte $00, $56, $00, $00, $04, $00, $58, $04, $00, $5c, $04, $00, $5e, $00, $00, $14

VAR music_blocky_page_8
	.byte $00, $5c, $30, $0d, $d0, $ff, $3f, $01, $34, $04, $00, $0c, $d0, $80, $02, $35
	.byte $02, $00, $01, $90, $7f, $32, $00, $00, $90, $31, $00, $00, $10, $30, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $30, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $5d, $d0, $ff, $ef, $00, $b8, $77, $35, $04, $00, $1c
	.byte $c0, $df, $01, $b6, $02, $00, $11, $90, $7f, $b5, $34, $00, $10, $90, $b4, $33
	.byte $00, $10, $90, $b3, $32, $00, $00, $80, $00, $10, $80, $b2, $00, $00, $80, $00
	.byte $10, $80, $b1, $00, $00, $90, $31, $00, $00, $80, $00, $10, $80, $30, $00, $11
	.byte $80, $30, $b4, $00, $10, $80, $b3, $00, $10, $80, $b2, $00, $00, $80, $00, $10
	.byte $80, $b1, $00, $00, $80, $00, $00, $80, $00, $00, $10, $30, $00, $00, $00, $00
	.byte $00, $00, $10, $00, $30, $0d, $d0, $ff, $0c, $01, $34, $04, $00, $0c, $d0, $1a
	.byte $02, $35, $02, $00, $01, $90, $7f, $32, $00, $00, $90, $31, $00, $00, $10, $30
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $d0
	.byte $30, $34, $04, $00, $00, $d0, $35, $02, $00, $00, $90, $32, $00, $00, $90, $31
	.byte $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $5d, $d0, $ff, $2d, $01, $b2, $96, $3f, $0d, $00, $1c, $90, $5c, $02

VAR music_blocky_page_9
	.byte $b1, $39, $00, $01, $90, $7f, $36, $00, $00, $90, $32, $00, $00, $10, $30, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $10, $00, $30, $50, $00
	.byte $b4, $86, $10, $00, $b3, $10, $00, $b2, $00, $00, $14, $00, $58, $b1, $04, $00
	.byte $56, $00, $00, $04, $00, $58, $04, $00, $5c, $04, $00, $5e, $00, $00, $14, $00
	.byte $5c, $30, $54, $d0, $58, $b6, $77, $35, $04, $00, $14, $c0, $56, $b5, $02, $00
	.byte $10, $90, $b4, $34, $00, $14, $90, $58, $b3, $33, $00, $14, $90, $5c, $b2, $32
	.byte $00, $04, $80, $5e, $00, $00, $80, $00, $14, $80, $5c, $b1, $00, $04, $80, $58
	.byte $00, $04, $90, $56, $31, $00, $00, $80, $00, $14, $80, $58, $30, $00, $54, $80
	.byte $5c, $b8, $70, $00, $14, $80, $5e, $b6, $00, $10, $80, $b5, $00, $14, $80, $5c
	.byte $b4, $00, $14, $80, $58, $b3, $00, $04, $80, $56, $00, $10, $80, $b2, $00, $04
	.byte $10, $58, $30, $14, $00, $5c, $b1, $04, $00, $5e, $00, $00, $14, $00, $5c, $30
	.byte $5d, $d0, $ff, $1c, $01, $b2, $8e, $3f, $0d, $00, $1c, $90, $3a, $02, $b1, $39
	.byte $00, $01, $90, $7f, $36, $00, $00, $90, $32, $00, $00, $10, $30, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $10, $00, $30, $50, $00, $b4, $96
	.byte $10, $00, $b3, $10, $00, $b2, $00, $00, $14, $00, $36, $b1, $04, $00, $34, $00
	.byte $00, $04, $00, $36, $04, $00, $3a, $04, $00, $3c, $00, $00, $14, $00, $3a, $30

VAR music_blocky_page_10
	.byte $54, $d0, $36, $b6, $9f, $35, $04, $00, $14, $c0, $34, $b5, $02, $00, $10, $90
	.byte $b4, $34, $00, $14, $90, $36, $b3, $33, $00, $14, $90, $3a, $b2, $32, $00, $04
	.byte $80, $3c, $00, $00, $80, $00, $14, $80, $3a, $b1, $00, $04, $80, $36, $00, $04
	.byte $90, $34, $31, $00, $00, $80, $00, $14, $80, $36, $30, $00, $54, $80, $3a, $b8
	.byte $a9, $00, $14, $80, $3c, $b6, $00, $10, $80, $b5, $00, $14, $80, $3a, $b4, $00
	.byte $14, $80, $36, $b3, $00, $04, $80, $34, $00, $10, $80, $b2, $00, $04, $10, $36
	.byte $30, $14, $00, $3a, $b1, $04, $00, $3c, $00, $00, $14, $00, $3a, $30, $5d, $0d
	.byte $ff, $ef, $00, $b8, $c9, $81, $df, $01, $1c, $0c, $df, $01, $b6, $bf, $03, $11
	.byte $08, $7f, $b5, $03, $10, $08, $b4, $03, $10, $08, $b3, $03, $00, $08, $03, $10
	.byte $08, $b2, $03, $00, $08, $03, $10, $08, $b1, $03, $00, $08, $03, $00, $08, $03
	.byte $10, $08, $30, $03, $11, $01, $30, $b4, $00, $10, $00, $b3, $10, $00, $b2, $00
	.byte $00, $10, $00, $b1, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $10, $00, $30, $1d, $0d, $ff, $ef, $00, $b8, $81, $df, $01, $1c, $0c, $df, $01
	.byte $b6, $bf, $03, $11, $08, $7f, $b5, $03, $10, $08, $b4, $03, $10, $08, $b3, $03
	.byte $00, $08, $03, $10, $08, $b2, $03, $00, $08, $03, $10, $08, $b1, $03, $00, $08
	.byte $03, $00, $08, $03, $10, $08, $30, $03, $11, $01, $30, $b4, $00, $10, $00, $b3

VAR music_blocky_page_11
	.byte $10, $00, $b2, $00, $00, $10, $00, $b1, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $10, $00, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $1d, $0d, $ff, $ef, $00, $b8, $81, $df, $01
	.byte $1c, $0c, $df, $01, $b6, $bf, $03, $11, $08, $7f, $b5, $03, $10, $08, $b4, $03
	.byte $10, $08, $b3, $03, $00, $08, $03, $10, $08, $b2, $03, $00, $08, $03, $10, $08
	.byte $b1, $03, $00, $08, $03, $00, $08, $03, $10, $08, $30, $03, $10, $08, $b4, $03
	.byte $10, $08, $b3, $03, $10, $08, $b2, $03, $00, $08, $03, $14, $08, $db, $b1, $03
	.byte $04, $08, $d9, $03, $00, $08, $03, $04, $08, $db, $03, $04, $08, $df, $03, $04
	.byte $08, $e1, $03, $00, $08, $03, $14, $08, $df, $30, $03, $5d, $0c, $ff, $fd, $00
	.byte $b8, $d5, $fb, $01, $1c, $0c, $fb, $01, $b6, $f8, $03, $11, $08, $7f, $b5, $03
	.byte $10, $08, $b4, $03, $10, $08, $b3, $03, $00, $08, $03, $10, $08, $b2, $03, $00
	.byte $08, $03, $10, $08, $b1, $03, $00, $08, $03, $00, $08, $03, $10, $08, $30, $03
	.byte $11, $01, $30, $b4, $00, $10, $00, $b3, $10, $00, $b2, $00, $00, $10, $00, $b1
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $10, $00, $30, $1d

VAR music_blocky_page_12
	.byte $0d, $ff, $fd, $00, $b8, $81, $fb, $01, $1c, $0c, $fb, $01, $b6, $f8, $03, $11
	.byte $08, $7f, $b5, $03, $10, $08, $b4, $03, $10, $08, $b3, $03, $00, $08, $03, $10
	.byte $08, $b2, $03, $00, $08, $03, $10, $08, $b1, $03, $00, $08, $03, $00, $08, $03
	.byte $10, $08, $30, $03, $11, $01, $30, $b4, $00, $10, $00, $b3, $10, $00, $b2, $00
	.byte $00, $10, $00, $b1, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $10, $00, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $1d, $0d, $ff, $fd, $00, $b8, $81, $fb, $01, $1c, $0c, $fb, $01
	.byte $b6, $f8, $03, $11, $08, $7f, $b5, $03, $10, $08, $b4, $03, $10, $08, $b3, $03
	.byte $00, $08, $03, $10, $08, $b2, $03, $00, $08, $03, $10, $08, $b1, $03, $00, $08
	.byte $03, $00, $08, $03, $10, $08, $30, $03, $10, $08, $b4, $03, $10, $08, $b3, $03
	.byte $10, $08, $b2, $03, $00, $08, $03, $14, $08, $f7, $b1, $03, $04, $08, $f5, $03
	.byte $00, $08, $03, $04, $08, $f7, $03, $04, $08, $fb, $03, $04, $08, $fd, $03, $00
	.byte $08, $03, $14, $08, $fb, $30, $03, $55, $0c, $ff, $0c, $b8, $e1, $1a, $02, $1c
	.byte $0c, $1a, $02, $b6, $34, $04, $11, $08, $7f, $b5, $04, $10, $08, $b4, $04, $10

VAR music_blocky_page_13
	.byte $08, $b3, $04, $00, $08, $04, $10, $08, $b2, $04, $00, $08, $04, $10, $08, $b1
	.byte $04, $00, $08, $04, $00, $08, $04, $10, $08, $30, $04, $11, $01, $30, $b4, $00
	.byte $10, $00, $b3, $10, $00, $b2, $00, $00, $10, $00, $b1, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $10, $00, $30, $1d, $0d, $ff, $0c, $01, $b8
	.byte $81, $1a, $02, $1c, $0c, $1a, $02, $b6, $34, $04, $11, $08, $7f, $b5, $04, $10
	.byte $08, $b4, $04, $10, $08, $b3, $04, $00, $08, $04, $10, $08, $b2, $04, $00, $08
	.byte $04, $10, $08, $b1, $04, $00, $08, $04, $00, $08, $04, $10, $08, $30, $04, $11
	.byte $01, $30, $b4, $00, $10, $00, $b3, $10, $00, $b2, $00, $00, $10, $00, $b1, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $10, $00, $30, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $1d, $0d
	.byte $ff, $0c, $01, $b8, $81, $1a, $02, $1c, $0c, $1a, $02, $b6, $34, $04, $11, $08
	.byte $7f, $b5, $04, $10, $08, $b4, $04, $10, $08, $b3, $04, $00, $08, $04, $10, $08
	.byte $b2, $04, $00, $08, $04, $10, $08, $b1, $04, $00, $08, $04, $00, $08, $04, $10
	.byte $08, $30, $04, $10, $08, $b4, $04, $10, $08, $b3, $04, $10, $08, $b2, $04, $00

VAR music_blocky_page_14
	.byte $08, $04, $14, $08, $16, $b1, $04, $04, $08, $14, $04, $00, $08, $04, $04, $08
	.byte $16, $04, $04, $08, $1a, $04, $04, $08, $1c, $04, $00, $08, $04, $14, $08, $1a
	.byte $30, $04, $5d, $0c, $fe, $1c, $01, $b8, $ef, $3a, $02, $1c, $0c, $3a, $02, $b6
	.byte $74, $04, $15, $08, $7e, $3c, $b5, $04, $14, $08, $3e, $b4, $04, $14, $08, $40
	.byte $b3, $04, $04, $08, $42, $04, $14, $08, $44, $b2, $04, $04, $08, $46, $04, $15
	.byte $08, $7d, $48, $b1, $04, $04, $08, $4a, $04, $04, $08, $4c, $04, $14, $08, $4e
	.byte $30, $04, $14, $08, $50, $b4, $04, $14, $08, $52, $b3, $04, $14, $08, $54, $b2
	.byte $04, $04, $08, $56, $04, $15, $08, $7c, $54, $b1, $04, $00, $08, $04, $04, $08
	.byte $56, $04, $04, $08, $5a, $04, $04, $08, $60, $04, $04, $08, $64, $04, $04, $08
	.byte $66, $04, $10, $08, $30, $04, $05, $08, $7b, $64, $04, $00, $08, $04, $04, $08
	.byte $66, $04, $04, $08, $6a, $04, $04, $08, $70, $04, $04, $08, $74, $04, $04, $08
	.byte $76, $04, $00, $08, $04, $05, $08, $7a, $74, $04, $00, $08, $04, $04, $08, $76
	.byte $04, $04, $08, $7a, $04, $04, $08, $86, $04, $04, $08, $90, $04, $04, $08, $98
	.byte $04, $04, $08, $9e, $04, $05, $08, $79, $a2, $04, $04, $08, $a8, $04, $04, $08
	.byte $b0, $04, $04, $08, $ba, $04, $04, $08, $c6, $04, $04, $08, $d0, $04, $04, $08
	.byte $d8, $04, $04, $08, $de, $04, $05, $08, $78, $e2, $04, $04, $08, $e8, $04, $04

VAR music_blocky_page_15
	.byte $08, $f0, $04, $04, $08, $fa, $04, $0c, $08, $06, $03, $04, $04, $08, $10, $04
	.byte $04, $08, $18, $04, $04, $08, $1e, $04, $05, $08, $77, $22, $04, $04, $08, $28
	.byte $04, $04, $08, $30, $04, $04, $08, $3a, $04, $04, $08, $46, $04, $04, $08, $50
	.byte $04, $04, $08, $58, $04, $04, $08, $5e, $04, $05, $08, $76, $62, $04, $04, $08
	.byte $68, $04, $04, $08, $70, $04, $04, $08, $7a, $04, $04, $08, $86, $04, $04, $08
	.byte $90, $04, $04, $08, $98, $04, $04, $08, $9e, $04, $05, $01, $75, $a2, $00, $04
	.byte $00, $a8, $04, $00, $b0, $04, $00, $ba, $04, $00, $c6, $04, $00, $d0, $04, $00
	.byte $d8, $04, $00, $de, $05, $00, $74, $e2, $04, $00, $e8, $04, $00, $f0, $04, $00
	.byte $fa, $0c, $00, $06, $04, $04, $00, $10, $04, $00, $18, $04, $00, $1e, $05, $00
	.byte $73, $22, $04, $00, $28, $04, $00, $30, $04, $00, $3a, $04, $00, $46, $04, $00
	.byte $50, $04, $00, $58, $04, $02, $5e
