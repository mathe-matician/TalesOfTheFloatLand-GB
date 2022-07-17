INCLUDE "core/hardware.inc"

SECTION "Header", ROM0[$100]
	nop
	jp EntryPoint


	;Nintendo logo
	DB $CE,$ED,$66,$66,$CC,$0D,$00,$0B,$03,$73,$00,$83,$00,$0C,$00,$0D
	DB $00,$08,$11,$1F,$88,$89,$00,$0E,$DC,$CC,$6E,$E6,$DD,$DD,$D9,$99
	DB $BB,$BB,$67,$63,$6E,$0E,$EC,$CC,$DD,$DC,$99,$9F,$BB,$B9,$33,$3E


	DB "FLOATLAND",0 ; Title - UPPER CASE ASCII. 11 bytes on CGB
	DB $80   	 ; $0143 - CGB Flag: $80 supports CGB funcs, also works on old GB
	DB "ZM",0	 ; $0144 - Licensee code x2 ASCII chars
	DB 0             ; $0146 - SGB Flag: $00 No SGB funcs (Normal GB or CGB only game)
	DB $1B	         ; $0147 - Cart type: Specifies memory bank controller (if any). $1B = MBC5+RAM+BATTERY
	DB 1,$01         ; $0148 - ROM Size: $01 = 64KB
	DB 2             ; $0149 - External RAM size: $00 = No RAM.
	DB 1	         ; $014a - Destination code: $00 = Japanese (Tales of the Float Land orig. Japanese game)?
	DB $33           ; $014b - Old licensee code: $33 = signals use of New Licensee Code specified in $0144.
	DB 0             ; $014c - Mask ROM version: Specifies version # of game. Usually $00.
	DB 0             ; $014d - Header checksum (not actually valid for real GB) 
	DW 0             ; $014e - Global checksum (not actually valid for real GB)

EntryPoint:
	; Shut down audio circuitry
	ld a, 0
	ld [rNR52], a

	; Do not turn the LCD off outside of VBlank
WaitVBlank:
	ld a, [rLY]
	cp 144
	jp c, WaitVBlank

	; Turn the LCD off
	ld a, 0
	ld [rLCDC], a

LoadCharacters::
	; Copy the tile data
	ld de, Character1Tiles
	ld hl, $9000
	ld bc, Character1TilesEnd - Character1Tiles
  .CopyTiles1:
	ld a, [de]
	ld [hl+], a
	inc de
	dec bc
	ld a, b
	or a, c
	jp nz, .CopyTiles1

	; Copy the tilemap
	ld de, Character1
	ld hl, $9800
	ld bc, Character1End - Character1
  .CopyCharacter1:
	ld a, [de]
	ld [hl+], a
	inc de
	dec bc
	ld a, b
	or a, c
	jp nz, .CopyCharacter1


	; Turn the LCD on
	ld a, LCDCF_ON | LCDCF_BGON
	ld [rLCDC], a

	; During the first (blank) frame, initialize display registers
	ld a, %11100100
	ld [rBGP], a

Done:
	jp Done


SECTION "Tile Data", ROM0

INCLUDE "assets/tales_tiles.asm"

SECTION "TileMap", ROM0

INCLUDE "assets/character1.asm"
;INCLUDE "assets/floatlandmap.asm"
