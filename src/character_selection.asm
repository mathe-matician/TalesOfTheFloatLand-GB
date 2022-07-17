;SECTION "Character Selection Page", ROMX

LoadCharacter::
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
	ld [rLCD_CONTROL], a

	; During the first (blank) frame, initialize display registers
	ld a, %11100100
	ld [rBGPALETTES], a  