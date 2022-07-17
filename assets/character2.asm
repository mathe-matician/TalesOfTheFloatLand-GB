; me: character2.png
; Pixel Width: 152px
; Pixel Height: 128px

; WARNING:  Width of input image padded 4px to 152px
; WARNING: Height of input image padded 6px to 128px

; /////////////////
; //             //
; //  Constants  //
; //             //
; /////////////////

character2_tile_map_size EQU $0130
character2_tile_map_width EQU $13
character2_tile_map_height EQU $10

character2_tile_data_size EQU $0C80
character2_tile_count EQU $C8

; ////////////////
; //            //
; //  Map Data  //
; //            //
; ////////////////

character2_map_data:
DB $00,$01,$01,$01,$02,$03,$04,$05,$06,$07,$01,$01,$01,$08,$01,$09
DB $01,$0A,$0B,$00,$01,$01,$0C,$0D,$0E,$0E,$0E,$0F,$10,$11,$01,$01
DB $01,$01,$01,$01,$01,$12,$00,$13,$14,$15,$16,$17,$18,$19,$1A,$1B
DB $1C,$1D,$1E,$01,$01,$01,$01,$01,$12,$1F,$20,$21,$22,$22,$22,$23
DB $24,$25,$26,$22,$27,$28,$29,$01,$01,$01,$01,$12,$2A,$2B,$2C,$22
DB $22,$22,$2D,$2E,$2F,$30,$31,$32,$33,$34,$01,$01,$01,$01,$12,$35
DB $36,$37,$22,$22,$22,$38,$39,$3A,$3B,$3C,$22,$3D,$3E,$01,$01,$01
DB $01,$12,$3F,$40,$41,$42,$22,$22,$22,$22,$43,$44,$45,$22,$22,$46
DB $47,$48,$01,$01,$12,$49,$4A,$4B,$4C,$22,$22,$22,$4D,$4E,$22,$22
DB $22,$22,$22,$22,$4F,$01,$01,$12,$50,$51,$52,$53,$54,$22,$22,$55
DB $56,$57,$22,$22,$22,$22,$22,$58,$59,$5A,$12,$5B,$5C,$5D,$5E,$5F
DB $60,$61,$62,$63,$64,$65,$66,$22,$67,$68,$69,$6A,$6B,$6C,$6D,$6E
DB $6F,$70,$71,$72,$73,$74,$75,$76,$77,$78,$79,$51,$51,$7A,$7B,$51
DB $7C,$7D,$7E,$7F,$80,$81,$82,$22,$83,$84,$85,$86,$87,$88,$51,$89
DB $8A,$51,$51,$7C,$8B,$8C,$8D,$8E,$8F,$90,$91,$92,$93,$94,$95,$96
DB $97,$51,$98,$99,$51,$51,$7C,$9A,$22,$9B,$9C,$9D,$60,$9E,$9F,$A0
DB $A1,$A2,$A3,$51,$51,$A4,$A5,$51,$51,$7C,$A6,$22,$A7,$A8,$A9,$AA
DB $AB,$01,$AC,$AD,$AE,$AF,$51,$B0,$B1,$B2,$B3,$B4,$7C,$B5,$B6,$B7
DB $B8,$B9,$BA,$BB,$BC,$BD,$BE,$BF,$C0,$C1,$C2,$C3,$C4,$C5,$C6,$C7

; /////////////////
; //             //
; //  Tile Data  //
; //             //
; /////////////////

character2_tile_data:
DB $80,$7F,$80,$7F,$80,$7F,$80,$7F,$80,$7F,$80,$7F,$80,$7F,$80,$7F
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $F0,$0F,$00,$FF,$6F,$FF,$0F,$FF,$0F,$FF,$07,$FF,$07,$FF,$07,$FF
DB $7C,$83,$00,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $DF,$20,$00,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $60,$9F,$00,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $FE,$01,$00,$FF,$FF,$FF,$F8,$FF,$F8,$FF,$F8,$FF,$F8,$FF,$F8,$FF
DB $00,$FF,$00,$FF,$C0,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $30,$CF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $B0,$4F,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $01,$FE,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $F0,$00,$00,$F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$07,$F8,$18,$E0
DB $07,$FF,$07,$FF,$07,$FF,$07,$FF,$07,$FF,$F7,$0F,$8F,$07,$0F,$07
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
DB $F8,$FF,$F8,$FF,$F8,$FF,$F8,$FF,$F8,$FF,$F0,$FF,$F7,$F8,$F0,$F8
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$F1,$0E,$1F,$00
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$80,$7F
DB $00,$F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$01,$FE,$01,$FE,$02,$FC
DB $00,$FF,$01,$FE,$07,$F8,$0E,$F0,$30,$C0,$E0,$00,$00,$00,$00,$00
DB $70,$80,$C0,$00,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $0F,$07,$0F,$07,$00,$07,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $FF,$FF,$FF,$FF,$FF,$FF,$3F,$FF,$1F,$3F,$3F,$03,$02,$01,$00,$00
DB $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$00,$00
DB $F7,$FF,$FF,$E1,$E2,$F1,$F7,$F8,$FA,$FC,$BA,$C4,$47,$80,$07,$00
DB $F8,$F0,$E8,$F0,$70,$E0,$50,$20,$00,$00,$00,$00,$01,$00,$81,$00
DB $1E,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$00,$00,$00,$00,$00
DB $F8,$07,$0C,$03,$03,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $00,$FF,$00,$FF,$00,$FF,$80,$7F,$40,$3F,$20,$1F,$18,$07,$08,$07
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$10,$EF,$18,$E7,$38,$C7
DB $80,$7F,$80,$7F,$80,$7F,$80,$7F,$80,$7F,$80,$7F,$81,$7E,$83,$7C
DB $06,$F8,$1C,$E0,$3C,$C0,$78,$80,$F8,$00,$F8,$00,$FF,$00,$7F,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$FF,$00,$FF,$00,$FC,$00,$E0,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $03,$00,$C0,$00,$40,$00,$60,$00,$38,$00,$1C,$00,$1C,$00,$1E,$00
DB $81,$00,$00,$00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$04,$00,$04,$00
DB $08,$07,$06,$01,$02,$01,$02,$01,$03,$00,$01,$00,$01,$00,$01,$00
DB $6C,$83,$64,$83,$47,$80,$87,$00,$84,$00,$80,$00,$80,$00,$03,$00
DB $00,$FF,$00,$FF,$C0,$3F,$C0,$3F,$40,$3F,$40,$3F,$E0,$1F,$F8,$07
DB $87,$78,$8F,$70,$9F,$60,$9F,$60,$99,$66,$83,$7C,$87,$78,$86,$78
DB $FF,$00,$FE,$00,$FC,$00,$F8,$00,$80,$00,$80,$00,$00,$00,$00,$00
DB $C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $00,$00,$00,$00,$01,$00,$03,$00,$07,$00,$0F,$00,$1F,$00,$1E,$00
DB $16,$00,$0E,$00,$9F,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$7F,$00
DB $00,$00,$00,$00,$E0,$00,$FC,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $00,$00,$00,$00,$01,$00,$00,$00,$00,$00,$C0,$00,$F8,$00,$FC,$00
DB $00,$00,$00,$00,$00,$00,$80,$00,$00,$00,$40,$00,$40,$00,$00,$00
DB $01,$00,$01,$00,$01,$00,$01,$00,$01,$00,$01,$00,$01,$00,$00,$00
DB $07,$00,$0F,$00,$1F,$00,$38,$07,$F0,$0F,$E0,$1F,$F8,$07,$A8,$47
DB $F8,$07,$F0,$0F,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$60,$FF
DB $9C,$60,$9C,$60,$B8,$40,$A0,$40,$A0,$40,$A0,$40,$A0,$40,$A0,$40
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$00,$0F,$00,$3F,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$40,$00,$C0,$00,$80,$00,$00,$00
DB $1C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $FF,$00,$BF,$40,$3B,$C0,$F0,$00,$C0,$00,$00,$00,$00,$00,$00,$00
DB $FE,$01,$EF,$00,$0F,$00,$0E,$00,$1D,$00,$18,$01,$19,$01,$1B,$01
DB $FE,$00,$EF,$10,$EF,$10,$7F,$00,$FC,$00,$3C,$80,$08,$84,$08,$84
DB $20,$00,$00,$00,$80,$00,$C8,$00,$C8,$00,$F8,$00,$28,$10,$98,$00
DB $C8,$67,$91,$6F,$23,$1E,$19,$06,$0F,$00,$01,$00,$00,$00,$00,$00
DB $10,$FF,$A8,$1F,$14,$0F,$04,$0F,$84,$0F,$CC,$07,$E4,$0F,$E0,$1F
DB $A3,$40,$A3,$40,$27,$C0,$2F,$C0,$3E,$C0,$3C,$C0,$BC,$40,$90,$60
DB $FC,$00,$F0,$00,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$00,$17,$00,$3F,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$38,$00,$F0,$00,$C0,$00,$00,$00
DB $1B,$01,$1B,$01,$0F,$01,$06,$01,$00,$03,$02,$01,$00,$00,$00,$00
DB $02,$84,$48,$86,$72,$8C,$64,$98,$48,$B0,$20,$C0,$C0,$00,$00,$00
DB $80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $20,$1F,$38,$07,$0F,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $00,$FF,$40,$BF,$C0,$3F,$3C,$03,$03,$00,$00,$00,$00,$00,$00,$00
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$80,$7F,$40,$3F,$40,$3F,$30,$0F
DB $90,$60,$A0,$40,$A0,$40,$20,$C0,$20,$C0,$A1,$40,$A3,$40,$A7,$40
DB $00,$00,$07,$00,$07,$00,$7F,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FC,$00,$F8,$00,$F0,$00,$E0,$00,$E1,$00,$C7,$00,$FF,$00,$FC,$03
DB $00,$00,$00,$00,$00,$00,$F0,$00,$E0,$00,$E0,$00,$C0,$00,$80,$00
DB $00,$00,$00,$00,$01,$00,$03,$00,$05,$02,$04,$02,$06,$00,$0C,$00
DB $28,$10,$E8,$10,$F8,$10,$B8,$10,$38,$10,$18,$30,$18,$30,$58,$30
DB $08,$07,$08,$07,$04,$03,$04,$03,$02,$01,$02,$01,$02,$01,$03,$00
DB $AF,$40,$AF,$40,$AF,$40,$BF,$40,$BF,$40,$BF,$40,$BF,$40,$BF,$40
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $FC,$03,$FF,$00,$CA,$04,$CA,$04,$CE,$00,$8C,$00,$1C,$00,$1C,$00
DB $80,$00,$00,$00,$00,$00,$01,$00,$02,$01,$05,$03,$0F,$03,$0F,$03
DB $00,$00,$C0,$00,$C0,$00,$C0,$00,$00,$80,$00,$80,$00,$80,$00,$80
DB $0C,$00,$0C,$00,$6C,$00,$6C,$00,$10,$0C,$18,$0C,$02,$0C,$01,$06
DB $48,$30,$44,$38,$40,$3C,$62,$1C,$60,$1E,$21,$1E,$11,$0E,$10,$0F
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$00
DB $01,$00,$01,$00,$01,$00,$00,$00,$00,$00,$01,$00,$01,$00,$01,$00
DB $00,$FF,$00,$FF,$00,$FF,$C0,$3F,$E0,$1F,$FC,$03,$FF,$00,$FF,$00
DB $00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$80,$7F,$80,$7F
DB $BF,$40,$BF,$40,$BF,$40,$BE,$40,$B0,$40,$A0,$40,$20,$C0,$20,$C0
DB $FE,$00,$FE,$00,$FE,$00,$3C,$00,$78,$00,$78,$00,$71,$00,$71,$00
DB $3C,$00,$3C,$00,$7C,$00,$7C,$00,$7E,$00,$FE,$00,$FF,$00,$FF,$00
DB $13,$0F,$16,$0F,$34,$0F,$28,$1F,$68,$1F,$60,$1F,$40,$3F,$40,$3F
DB $80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$00,$01,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$80,$00,$C0,$00
DB $02,$01,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $9C,$03,$7C,$83,$00,$FF,$E0,$1F,$30,$0F,$07,$00,$00,$00,$00,$00
DB $40,$80,$30,$C0,$0F,$F0,$1F,$E0,$3F,$C0,$FF,$00,$0F,$00,$01,$00
DB $00,$00,$00,$00,$C0,$00,$FF,$00,$CD,$32,$FE,$01,$FE,$01,$FC,$03
DB $00,$00,$00,$00,$00,$00,$00,$00,$E0,$00,$10,$E0,$00,$F8,$9B,$7C
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$07,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$C0,$00,$FE,$00
DB $01,$00,$01,$00,$03,$00,$03,$00,$07,$00,$0F,$00,$0F,$00,$1F,$00
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$9F,$60
DB $C0,$3F,$FC,$03,$FC,$03,$FE,$01,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $00,$F0,$00,$F0,$00,$F0,$60,$90,$60,$90,$E0,$10,$F0,$00,$F0,$00
DB $A0,$40,$A1,$40,$A1,$40,$A1,$40,$A1,$40,$A1,$40,$A3,$40,$A7,$40
DB $61,$00,$E3,$00,$C7,$00,$C7,$00,$8F,$00,$8F,$00,$1F,$00,$1F,$00
DB $FF,$00,$FF,$00,$FF,$00,$FE,$01,$FE,$01,$FE,$01,$FC,$03,$F8,$07
DB $C0,$3F,$C0,$3F,$C0,$3F,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $80,$00,$40,$80,$40,$80,$00,$C0,$00,$C0,$20,$C0,$E0,$C0,$C0,$E0
DB $03,$00,$06,$01,$06,$01,$0E,$01,$1C,$03,$1D,$02,$3D,$02,$7B,$04
DB $C0,$00,$C0,$00,$20,$C0,$60,$80,$E0,$00,$C0,$00,$C0,$00,$00,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$39,$00,$3F,$00,$3F,$00,$FC,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$FE,$01,$80,$7F,$E0,$1F,$F0,$0F
DB $00,$00,$06,$00,$18,$07,$FF,$00,$0B,$F0,$0F,$F0,$1F,$E0,$3F,$C0
DB $37,$08,$E7,$18,$06,$F8,$F1,$0E,$F5,$0E,$F2,$0F,$F2,$0F,$E0,$1F
DB $DB,$3C,$DB,$3C,$DB,$3C,$DD,$3E,$BF,$7E,$BF,$7E,$0F,$FE,$06,$FF
DB $83,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$7F,$00,$FF,$00
DB $FF,$00,$FE,$00,$FD,$00,$E3,$00,$C3,$00,$82,$01,$82,$01,$06,$01
DB $9F,$60,$DF,$20,$FF,$00,$7F,$80,$7F,$80,$FF,$00,$FF,$00,$FF,$00
DB $F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0,$00
DB $BE,$40,$BE,$40,$BC,$40,$BC,$40,$BC,$40,$AC,$40,$AD,$40,$2F,$C0
DB $1F,$00,$3F,$00,$7F,$00,$7F,$00,$FF,$00,$F8,$07,$E0,$1F,$80,$7F
DB $F8,$07,$F0,$0F,$F0,$0F,$80,$7F,$00,$FF,$07,$FF,$00,$FF,$0C,$F3
DB $01,$FF,$0E,$FF,$1C,$FF,$78,$FF,$E0,$FF,$80,$FF,$00,$FF,$00,$FF
DB $70,$E0,$70,$E0,$28,$F0,$28,$F0,$2C,$F0,$2C,$F0,$6C,$F0,$6C,$F0
DB $56,$08,$76,$08,$F4,$08,$FC,$00,$E8,$10,$F0,$00,$F0,$00,$F0,$00
DB $BC,$00,$B8,$00,$F8,$00,$B8,$00,$38,$00,$10,$00,$38,$00,$10,$00
DB $18,$07,$0C,$03,$06,$01,$02,$01,$03,$00,$03,$00,$03,$00,$01,$00
DB $BF,$C0,$BF,$C0,$BF,$C0,$BF,$C0,$BF,$C0,$3F,$C0,$3F,$C0,$3F,$C0
DB $E0,$1F,$E0,$1F,$C0,$3F,$00,$FF,$80,$7F,$E0,$7F,$B0,$7F,$BF,$7F
DB $03,$FF,$03,$FF,$03,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$10,$EF
DB $FF,$00,$FF,$00,$FF,$00,$7F,$80,$3F,$C0,$BF,$C0,$7F,$80,$7F,$80
DB $FE,$00,$FE,$00,$FC,$00,$FC,$00,$F8,$00,$F8,$00,$F0,$00,$F0,$00
DB $04,$03,$05,$02,$01,$06,$05,$02,$09,$06,$09,$06,$1B,$04,$17,$08
DB $28,$C7,$A8,$47,$27,$C0,$00,$C0,$00,$C0,$20,$C0,$A0,$40,$20,$C0
DB $01,$FE,$3F,$C0,$FF,$00,$3E,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $FC,$03,$EF,$00,$C7,$00,$06,$00,$06,$00,$06,$00,$06,$00,$04,$00
DB $3C,$C3,$FC,$03,$F8,$07,$F8,$07,$FC,$03,$FD,$03,$FD,$03,$FD,$03
DB $D9,$E0,$D0,$E0,$D0,$E0,$D0,$E0,$F0,$E0,$F4,$E0,$FE,$E0,$EC,$F0
DB $F2,$00,$E4,$00,$64,$00,$60,$00,$20,$00,$00,$00,$00,$00,$00,$00
DB $00,$00,$00,$00,$00,$00,$20,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$F0,$00
DB $FF,$00,$FF,$00,$DF,$20,$5F,$20,$5F,$20,$5F,$20,$5F,$20,$7F,$00
DB $87,$7F,$83,$7F,$81,$7F,$80,$7F,$80,$7F,$C0,$3F,$E0,$1F,$E0,$1F
DB $D0,$EF,$DF,$E0,$DF,$E0,$DF,$E0,$EF,$F0,$6F,$F0,$2F,$F0,$2F,$F0
DB $7F,$80,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00
DB $E0,$00,$C0,$00,$C0,$00,$C0,$00,$C0,$00,$80,$00,$80,$00,$80,$00
DB $17,$08,$17,$08,$17,$08,$37,$08,$37,$08,$3F,$00,$2F,$10,$0F,$30
DB $20,$C0,$00,$C0,$00,$C0,$00,$C0,$A0,$40,$A0,$40,$A0,$40,$A0,$40
DB $0C,$00,$0D,$00,$0D,$00,$0D,$00,$0D,$00,$0D,$00,$0F,$00,$0F,$00
DB $F9,$07,$F3,$0F,$FB,$07,$F2,$0F,$F4,$0F,$E4,$1F,$E0,$1F,$C0,$3F
DB $F0,$F8,$90,$F8,$10,$F8,$10,$F8,$14,$F8,$1A,$FC,$0E,$FC,$0E,$FC
DB $00,$00,$03,$00,$0D,$03,$17,$0F,$06,$7F,$B0,$7F,$C0,$FF,$C0,$FF
DB $70,$0F,$07,$FF,$E0,$FF,$C0,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF
DB $1E,$E0,$E1,$FE,$1E,$FF,$1E,$FF,$3F,$FF,$7F,$FF,$FF,$FF,$FF,$FF
DB $7F,$00,$43,$3C,$FE,$3D,$2D,$FF,$E3,$FF,$F8,$FF,$F8,$FF,$FC,$FF
DB $C0,$3F,$10,$FF,$F8,$FF,$BC,$FF,$87,$FF,$C3,$FF,$43,$FF,$61,$FF
DB $2F,$F0,$17,$F8,$1B,$FC,$1B,$FC,$1F,$F8,$1F,$F8,$1B,$FC,$99,$FE
DB $80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$00,$01,$00,$01,$00
DB $4F,$30,$4F,$30,$6F,$30,$6F,$30,$6F,$30,$EF,$30,$8F,$70,$0F,$F0
DB $A0,$40,$20,$C0,$20,$C0,$20,$C0,$A4,$40,$BE,$40,$AE,$40,$AA,$44
DB $0F,$00,$0F,$00,$0F,$00,$0F,$00,$0F,$00,$0F,$00,$0E,$01,$08,$07
DB $C0,$3F,$80,$7F,$00,$FF,$00,$FF,$00,$FF,$27,$D8,$A7,$D8,$D1,$F8
DB $0E,$FC,$0E,$FC,$0E,$FC,$0E,$FC,$05,$FE,$82,$7F,$82,$7F,$C2,$3F
DB $01,$00,$01,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $C0,$FF,$C0,$FF,$40,$FF,$80,$7F,$50,$3F,$18,$3F,$18,$3F,$18,$3F
DB $FF,$FF,$FF,$FF,$7F,$FF,$7F,$FF,$7F,$FF,$7F,$FF,$7F,$FF,$7E,$FF
DB $FE,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$B9,$FF,$00,$FF,$FE,$01
DB $71,$FF,$F1,$FF,$F8,$FF,$F8,$FF,$F0,$FF,$F0,$FF,$78,$FF,$3F,$FF
DB $BD,$FE,$FD,$FE,$FD,$FE,$7D,$FE,$7C,$FF,$7F,$FF,$EF,$FF,$CF,$FF
DB $FF,$00,$FF,$00,$FF,$00,$FD,$02,$F9,$06,$F1,$0E,$F1,$0E,$F0,$0F
DB $01,$00,$01,$00,$03,$00,$02,$01,$8C,$03,$F8,$07,$E0,$1F,$00,$FF
DB $0F,$F0,$0F,$F0,$0F,$F0,$2F,$F0,$2F,$F0,$2F,$F0,$0E,$F0,$18,$E0
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$7F,$80,$3D,$C2,$87,$78,$34,$08
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$3F,$C0,$9F,$60,$4F,$30
DB $96,$6C,$BA,$7C,$BC,$78,$B9,$78,$B8,$79,$98,$79,$00,$00,$00,$00
DB $64,$18,$DD,$38,$B6,$79,$79,$F7,$F7,$FF,$FF,$FF,$00,$00,$00,$00
DB $38,$07,$D1,$3F,$FD,$FF,$FF,$FF,$FF,$FF,$07,$FF,$00,$00,$00,$00
DB $F1,$F8,$F4,$F8,$FA,$FC,$FE,$FC,$FE,$FC,$7A,$FC,$00,$00,$00,$00
DB $E2,$1F,$E2,$1F,$E2,$1F,$62,$1F,$62,$1F,$7D,$03,$00,$00,$00,$00
DB $00,$00,$00,$00,$00,$00,$00,$00,$20,$C0,$E0,$C0,$00,$00,$00,$00
DB $2F,$1F,$1F,$0F,$1F,$0F,$1F,$0F,$07,$0F,$08,$07,$00,$00,$00,$00
DB $00,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$00,$00,$00,$00
DB $FD,$FE,$FB,$FC,$F4,$F8,$C8,$F0,$20,$C0,$80,$00,$00,$00,$00,$00
DB $FF,$00,$07,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $0F,$FF,$E3,$1F,$FD,$03,$7A,$01,$33,$0C,$14,$0E,$00,$00,$00,$00
DB $DF,$EF,$D7,$EF,$DB,$E7,$3D,$C3,$FE,$01,$73,$00,$00,$00,$00,$00
DB $FF,$00,$FF,$00,$FF,$00,$FF,$00,$FF,$00,$E0,$00,$00,$00,$00,$00
DB $F1,$0E,$F3,$0C,$E6,$18,$C0,$38,$88,$70,$20,$C0,$00,$00,$00,$00
DB $F8,$07,$83,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $3C,$C0,$33,$CC,$F0,$0F,$38,$07,$0C,$03,$07,$00,$00,$00,$00,$00
DB $04,$08,$04,$08,$C4,$08,$44,$88,$3A,$C4,$9A,$64,$00,$00,$00,$00
DB $27,$18,$13,$0C,$03,$0C,$01,$0E,$0F,$06,$09,$06,$00,$00,$00,$00
DB $F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0,$00,$F0,$00,$00,$00,$00,$00

