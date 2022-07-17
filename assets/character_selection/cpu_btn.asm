; me: cpubutton_1.png
; Pixel Width: 56px
; Pixel Height: 16px

; WARNING:  Width of input image padded 2px to 56px
; WARNING: Height of input image padded 7px to 16px

; /////////////////
; //             //
; //  Constants  //
; //             //
; /////////////////

cpubutton_1_tile_map_size EQU $0E
cpubutton_1_tile_map_width EQU $07
cpubutton_1_tile_map_height EQU $02

cpubutton_1_tile_data_size EQU $D0
cpubutton_1_tile_count EQU $0D

; TODO
; optimize runs and zeros
CPUBTN:
DB $00,$01,$02,$03,$04,$05,$06,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $07,$08,$09,$0A,$0B,$07,$0C,$00,$00,$00,$00,$00,$00,$00,$00,$00
CPUBTNEND:

CPUBTNTILES:
DB $7F,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FE,$FC,$FF,$FC,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$CC,$FF,$34,$FF,$FC,$FF,$FC,$FF,$FC,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$3B,$FF,$99,$FF,$C9,$FF,$99,$FF,$39,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$DF,$FF,$BF,$DF,$9F,$FF,$9F,$FF,$9F,$FF
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$00
DB $FC,$FF,$FE,$FF,$FE,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$00
DB $FC,$FF,$7C,$FF,$0C,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$00
DB $F9,$FF,$F9,$FF,$F8,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$00
DB $9F,$FF,$9F,$FF,$1F,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$00
DB $C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$00,$00
CPUBTNTILESEND:
