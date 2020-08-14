;Colours

COLOUR_BLACK equ 0
COLOUR_BLUE equ 1
COLOUR_RED equ 2
COLOUR_PINK equ 3
COLOUR_GREEN equ 4
COLOUR_CYAN equ 5
COLOUR_YELLOW equ 6
COLOUR_WHITE equ 7

;Vsync frame delay
FRAME_DELAY equ 2

;Screen buffer values:
;game area is to be: 16x8 characters only
PLAY_WINDOW_START equ 0x8000
PLAY_WINDOW_START_UB equ 0x80
PLAY_WINDOW_END_UB equ 0x8c
PLAY_WINDOW_SIZE equ 1536*2
MARGIN_SIZE equ 0

VMEM_SEG_0 equ 16384
VMEM_SEG_1 equ 18432
VMEM_SEG_2 equ 20480

WINDOW_WIDTH equ 24 ;width is measured in bytes (or full character cells)
;WINDOW_HEIGHT equ 8*8 ;height is measure in pixels (or scan lines)

;line down offsets
L1 equ 256
L2 equ 512
L3 equ 768
L4 equ 1024
L5 equ 1280
L6 equ 1536
L7 equ 1792
;char down offsets
C1 equ 32
C2 equ 64
C3 equ 96
C4 equ 128
C5 equ 160
C6 equ 192
C7 equ 224

