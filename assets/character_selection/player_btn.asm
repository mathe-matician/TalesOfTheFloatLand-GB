; me: playerbutton_1.png
; Pixel Width: 56px
; Pixel Height: 16px

; WARNING:  Width of input image padded 2px to 56px

; /////////////////
; //             //
; //  Constants  //
; //             //
; /////////////////

playerbutton_1_tile_map_size EQU $0E
playerbutton_1_tile_map_width EQU $07
playerbutton_1_tile_map_height EQU $02

playerbutton_1_tile_data_size EQU $E0
playerbutton_1_tile_count EQU $0E

; ////////////////
; //            //
; //  Map Data  //
; //            //
; ////////////////

PlayerButton:
DB $00,$01,$02,$03,$04,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D
PlayerButtonEnd:
; /////////////////
; //             //
; //  Tile Data  //
; //             //
; /////////////////

PlayerButtonTiles:
DB $3F,$00,$7F,$7F,$FF,$7F,$FE,$7F,$7C,$7E,$7C,$7E,$7C,$7E,$7C,$7E
DB $FF,$00,$FF,$FF,$FF,$FF,$CE,$3D,$48,$0C,$68,$44,$60,$4C,$18,$4C
DB $EE,$00,$FF,$FF,$FF,$FF,$FB,$FF,$F9,$F3,$F9,$F1,$F0,$F1,$E5,$F4
DB $5F,$00,$FF,$FF,$FF,$FF,$7B,$BD,$3B,$99,$C3,$9B,$8F,$C3,$E3,$C7
DB $AA,$00,$FF,$FF,$FF,$FF,$7E,$81,$19,$00,$3C,$39,$1C,$39,$01,$00
DB $00,$00,$FF,$FF,$FF,$FF,$FF,$3F,$BF,$1F,$8F,$9F,$9F,$9F,$BF,$3F
DB $00,$00,$C0,$80,$C0,$80,$C0,$80,$C0,$80,$C0,$80,$C0,$80,$C0,$80
DB $7C,$7E,$7C,$7E,$7C,$7E,$FC,$7E,$FE,$7F,$FF,$7F,$7F,$7F,$FF,$00
DB $18,$3C,$78,$7C,$79,$7C,$78,$7C,$7C,$FF,$FF,$FF,$FF,$FF,$FF,$00
DB $F0,$E4,$E8,$E0,$CE,$EE,$1F,$0E,$1F,$FF,$FF,$FF,$FF,$FF,$FF,$00
DB $C7,$E7,$C7,$67,$47,$67,$47,$27,$27,$FF,$FF,$FF,$FF,$FF,$FF,$00
DB $0C,$38,$1C,$38,$1D,$38,$01,$00,$01,$FF,$FF,$FF,$FF,$FF,$FF,$00
DB $7F,$7F,$7F,$3F,$3F,$1F,$9F,$8F,$DF,$FF,$FF,$FF,$FF,$FF,$FF,$00
DB $C0,$80,$C0,$80,$C0,$80,$C0,$80,$C0,$80,$C0,$80,$C0,$80,$C0,$00
PlayerButtonTilesEnd:
