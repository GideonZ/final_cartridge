; C64-specific KERNAL symbols
; http://www.c64.ch/programming/memorymap.php

LE50C  := $E50C ; set cursor position
LE716  := $E716 ; screen CHROUT
LE96C  := $E96C ; insert line at top of screen
LEA31  := $EA31 ; default contents of CINV vector
LF0BD  := $F0BD ; string "I/O ERROR"
LF333  := $F333 ; default contents of CLRCHN vector
LF646  := $F646 ; IEC close

ICLRCH := $0322 ; CLRCHN vector
IBSOUT := $0326 ; CHROUT vector

R6510           := $01   ; 6510 I/O register
TXTPTR          := $7A   ; current byte of BASIC text
ST              := $90   ; kernal I/O status
FNLEN           := $B7   ; length of current file name
LA              := $B8   ; logical file number
SA              := $B9   ; secondary address
FA              := $BA   ; device number
FNADR           := $BB   ; file name
NDX             := $C6   ; number of characters in keyboard buffer
RVS             := $C7   ; print reverse characters flag
BLNSW           := $CC   ; cursor blink enable
GDBLN           := $CE   ; character under cursor
BLNON           := $CF   ; cursor blink phase
PNT             := $D1   ; current screen line address
PNTR            := $D3   ; cursor column
QTSW            := $D4   ; quote mode flag
TBLX            := $D6   ; cursor line
INSRT           := $D8   ; insert mode counter
LDTB1           := $D9   ; screen line link table
DEVFROM         := $99   ; Current input device

BUF             := $0200 ; system input buffer
KEYD            := $0277 ; keyboard buffer
RPTFLG          := $028A ; key repeat flag

FC3_KBFLAG      := $02A7
FC3_BARFLAG     := $02A8
FC3_AUTOFLAG    := $02A9
FC3_TRACEFLAG   := $02AA
FC3_EDITFLAG    := $02AB
FC3_LINENRTMP   := $02AC
UCI_DEVICE      := $02AD
UCI_OUTLEN      := $02AE
UCI_PENDING_CMD := $02AF

OPEN_ORIG     := $fd36
CLOSE_ORIG    := $fd38
CHKIN_ORIG    := $fd3a
CHKOUT_ORIG   := $fd3c
CLRCHN_ORIG   := $fd3e
CHRIN_ORIG    := $fd40
CHROUT_ORIG   := $fd42
STOP_ORIG     := $fd44
GETIN_ORIG    := $fd46
LOAD_ORIG     := $fd4c
SAVE_ORIG     := $fd4e

OPEN_VECTOR   := $031A
CLOSE_VECTOR  := $031C
CHKIN_VECTOR  := $031E
CHKOUT_VECTOR := $0320
CLRCHN_VECTOR := $0322
CHRIN_VECTOR  := $0324
CHROUT_VECTOR := $0326
STOP_VECTOR   := $0328
GETIN_VECTOR  := $032A
LOAD_VECTOR   := $0330
SAVE_VECTOR   := $0332

