; --
; -- LCDC ($FF40)
; -- LCD Control (R/W)
; --
DEF rLCD_CONTROL EQU $FF40

DEF LCDCF_OFF     EQU %00000000 ; LCD Control Operation
DEF LCDCF_ON      EQU %10000000 ; LCD Control Operation
DEF LCDCF_WIN9800 EQU %00000000 ; Window Tile Map Display Select
DEF LCDCF_WIN9C00 EQU %01000000 ; Window Tile Map Display Select
DEF LCDCF_WINOFF  EQU %00000000 ; Window Display
DEF LCDCF_WINON   EQU %00100000 ; Window Display
DEF LCDCF_BG8800  EQU %00000000 ; BG & Window Tile Data Select
DEF LCDCF_BG8000  EQU %00010000 ; BG & Window Tile Data Select
DEF LCDCF_BG9800  EQU %00000000 ; BG Tile Map Display Select
DEF LCDCF_BG9C00  EQU %00001000 ; BG Tile Map Display Select
DEF LCDCF_OBJ8    EQU %00000000 ; OBJ Construction
DEF LCDCF_OBJ16   EQU %00000100 ; OBJ Construction
DEF LCDCF_OBJOFF  EQU %00000000 ; OBJ Display
DEF LCDCF_OBJON   EQU %00000010 ; OBJ Display
DEF LCDCF_BGOFF   EQU %00000000 ; BG Display
DEF LCDCF_BGON    EQU %00000001 ; BG Display

; --
; -- LY ($FF44)
; -- LCDC Y-Coordinate (R)
; --
; -- Values range from 0->153. 144->153 is the VBlank period.
; --
DEF rLCDC_Y_COORD EQU $FF44


; --
; -- AUDENA/NR52 ($FF26)
; -- Sound on/off (R/W)
; --
; -- Bit 7   - All sound on/off (sets all audio regs to 0!)
; -- Bit 3   - Sound 4 ON flag (read only)
; -- Bit 2   - Sound 3 ON flag (read only)
; -- Bit 1   - Sound 2 ON flag (read only)
; -- Bit 0   - Sound 1 ON flag (read only)
; --
DEF rNR52 EQU $FF26

; --
; -- BGP ($FF47)
; -- BG Palette Data (W)
; --
; -- Bit 7-6 - Intensity for %11
; -- Bit 5-4 - Intensity for %10
; -- Bit 3-2 - Intensity for %01
; -- Bit 1-0 - Intensity for %00
; --
DEF rBGPALETTES EQU $FF47