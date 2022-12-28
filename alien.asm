OUTP MACRO X
	MOV DL,X
	MOV AH,02H
	INT 21H
ENDM
.model small
.stack 100h
.data 

MS db 00H,00H,60H,00H,00H,00H,00H,60H,00H,00H, 79
db 00H,80H,60H,00H,00H,00H,00H,60H,80H,00H, 79
db 00H,80H,00H,20H,0a0H,0a0H,20H,00H,80H,00H, 79
db 00H,60H,40H,0a0H,0a0H,0a0H,0a0H,40H,60H,00H, 79
db 00H,0a0H,0a0H,80H,0a0H,0a0H,80H,0a0H,0a0H,00H, 79
db 00H,0a0H,0a0H,0a0H,0a0H,0a0H,0a0H,0a0H,0a0H,00H, 79
db 00H,20H,80H,0a0H,0a0H,0a0H,0a0H,80H,20H,00H, 79
db 00H,00H,0a0H,0a0H,0a0H,0a0H,0a0H,0a0H,00H,00H, 79
db 00H,40H,0a0H,40H,80H,80H,40H,0a0H,40H,00H, 79
db 00H,00H,00H,00H,00H,00H,00H,00H,00H,00H, 78


MM db 00H,00H,00H,00H,00H,00H,00H,00H,00H,00H
db 00H,00H,00H,00H,00H,00H,00H,00H,00H,00H, 79
db 00H,00H,0b4H,24H,00H,00H,00H,00H,00H,00H,00H
db 00H,00H,00H,00H,00H,90H,48H,00H,00H, 79
db 00H,00H,00d8H,0d8H,48H,00H,00H,00H,00H,00H,00H
db 00H,00H,00H,00H,90H,01H,6cH,00H,00H, 79
db 00H,00H,0d8H,01H,4cH,00H,48H,0b4H,6cH,00H,00H
db 0b4H,0b4H,00H,00H,0d8H,01H,6cH,00H,00H, 79
db 00H,00H,48H,0d8H,0b4H,90H,0d8H,01H,01H,90H,0b4H
db 01H,01H,0b4H,90H,01H,90H,24H,00H,00H, 79
db 00H,00H,00H,48H,6cH,00d8H,01H,01H,01H,01H,01H
db 01H,01H,01H,90H,6cH,24H,00H,00H,00H, 79
db 00H,00H,00H,00H,00H,90H,01H,01H,01H,01H,01H
db 01H,01H,01H,24H,00H,00H,00H,00H,00H, 79
db 00H,00H,00H,00H,00H,90H,01H,00d8H,00b4H,01H,01H
db 90H,01H,01H,24H,00H,00H,00H,00H,00H, 79
db 00H,00H,00H,00H,48H,00b4H,01H,0b0H,48H,01H,0d8H
db 00H,01H,01H,8cH,24H,00H,00H,00H,00H, 79
db 00H,00H,00H,00H,00b4H,01H,01H,0d4H,90H,01H,01H
db 6cH,01H,01H,01H,48H,00H,00H,00H,00H, 79
db 00H,00H,00H,48H,0d8H,01H,01H,01H,01H,01H,01H
db 01H,01H,01H,01H,6cH,24H,00H,00H,00H, 79
db 00H,00H,24H,00d8H,01H,01H,01H,01H,01H,01H,01H
db 01H,01H,01H,01H,01H,90H,24H,00H,00H, 79
db 00H,00H,0d8H,01H,0d8H,01H,01H,01H,01H,0d8H,0d8H
db 01H,01H,01H,00d8H,01H,01H,6cH,00H,00H, 79
db 00H,00H,00d8H,01H,48H,90H,01H,01H,90H,00H,24H
db 00d8H,01H,01H,24H,00d8H,01H,6cH,00H,00H, 79
db 00H,00H,0b8H,01H,48H,90H,01H,00b4H,00H,00H,00H
db 24H,01H,01H,24H,00d8H,01H,6cH,00H,00H, 79
db 00H,00H,00H,00d8H,4cH,00H,6cH,01H,00b4H,00H,24H
db 01H,01H,20H,00H,0b8H,6cH,00H,00H,00H, 79
db 00H,00H,00d8H,01H,48H,00H,00H,6cH,00b4H,00H,24H
db 0dcH,00H,00H,00H,00b4H,01H,6cH,00H,00H, 79
db 00H,00d8H,01H,48H,00H,00H,00H,00H,00H,00H,00H
db 00H,00H,00H,00H,00H,00b4H,01H,90H,00H, 79
db 00H,00H,00H,00H,00H,00H,00H,00H,00H,00H,00H
db 00H,00H,00H,00H,00H,00H,00H,00H,00H, 79
db 00H,00H,00H,00H,00H,00H,00H,00H,00H,00H,00H
db 00H,00H,00H,00H,00H,00H,00H,00H,00H, 78


ML db 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,04h,04h,04h,04h,04h,04h
db 04h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,09h,12h,1bh,1bh,1bh,1ah,1bh
db 16h,09h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,00h,00h,00h,00h,00h,04h,12h,16h,1fh,16h,12h,12h,1fh
db 1bh,12h,04h,04h,00h,00h,00h,00h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,00h,00h,00h,00h,04h,0dh,1fh,1fh,1bh,04h,00h,00h,1bh
db 1fh,1fh,0dh,04h,00h,00h,00h,00h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,00h,00h,00h,00h,04h,0dh,1fh,1fh,1fh,1bh,1bh,1bh,1fh
db 1fh,1fh,0dh,04h,00h,00h,00h,00h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,00h,00h,00h,00h,04h,09h,16h,1bh,1fh,1fh,1fh,1fh,1fh
db 1fh,16h,09h,04h,00h,00h,00h,00h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,09h,12h,1fh,1fh,1fh,1fh,1fh
db 1ah,09h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,04h,0dh,1fh,1fh,1fh,0dh
db 09h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,09h,0dh,1fh,1fh,1fh,12h
db 09h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,04h,0dh,1bh,1fh,1fh,1fh,1bh
db 12h,04h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,00h,00h,00h,09h,0dh,12h,16h,1bh,1fh,1fh,1fh,1fh,1fh
db 1bh,16h,12h,0dh,09h,00h,00h,00h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,04h,04h,04h,11h,16h,1bh,1bh,1fh,1fh,1fh,1fh,1fh,1fh
db 1fh,1bh,1bh,16h,0dh,09h,04h,04h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,0dh,12h,12h,1bh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh
db 1fh,1fh,1fh,1fh,1bh,12h,12h,0dh,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,16h,1bh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,16h,12h,12h,1fh
db 1fh,1fh,1fh,1fh,1fh,1fh,1bh,16h,04h,00h,00h,00h,00h, 79
db 00h,00h,00h,04h,1bh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,0dh,09h,0dh,1bh
db 1fh,1fh,1fh,1fh,1fh,1fh,1fh,1bh,09h,00h,00h,00h,00h, 79
db 00h,00h,04h,0dh,1bh,1bh,16h,1bh,1fh,1fh,1fh,1fh,1bh,04h,00h,00h,1bh
db 1fh,1fh,1fh,1fh,1bh,1bh,1bh,1bh,0dh,09h,00h,00h,00h, 79
db 00h,00h,09h,1bh,1bh,12h,09h,12h,1bh,1fh,1fh,1fh,1bh,09h,09h,09h,1bh
db 1fh,1fh,1fh,1bh,12h,0dh,12h,1bh,1bh,12h,00h,00h,00h, 79
db 00h,00h,09h,1bh,12h,0dh,04h,12h,1bh,1fh,1fh,1fh,1fh,12h,12h,12h,1fh
db 1fh,1fh,1fh,1bh,12h,09h,09h,12h,1bh,12h,00h,00h,00h, 79
db 00h,00h,09h,16h,04h,04h,04h,12h,1bh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh
db 1fh,1fh,1fh,1bh,12h,04h,04h,04h,12h,0dh,00h,00h,00h, 79
db 00h,00h,00h,04h,04h,09h,16h,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh
db 1fh,1fh,1fh,1fh,1fh,16h,0dh,04h,04h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,09h,12h,1bh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh
db 1fh,1fh,1fh,1fh,1fh,1bh,16h,09h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,16h,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh
db 1fh,1fh,1fh,1fh,1fh,1fh,1fh,1ah,04h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,16h,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh,1fh
db 1fh,1fh,1fh,1fh,1fh,1fh,1fh,1bh,04h,00h,00h,00h,00h, 79
db 00h,00h,04h,09h,1bh,1bh,1bh,16h,16h,1bh,1fh,1fh,1fh,1fh,1fh,1fh,1fh
db 1fh,1fh,1bh,16h,16h,1bh,1bh,1bh,0dh,04h,00h,00h,00h, 79
db 00h,00h,09h,1bh,1fh,1bh,09h,04h,09h,12h,1fh,1fh,1fh,1fh,1fh,1fh,1fh
db 1fh,1fh,12h,09h,00h,0dh,12h,1fh,1bh,12h,00h,00h,00h, 79
db 00h,00h,09h,1fh,0dh,09h,00h,00h,04h,0dh,1fh,1fh,1bh,0dh,09h,09h,1bh
db 1fh,1fh,0dh,09h,00h,04h,09h,0dh,1bh,12h,00h,00h,00h, 79
db 00h,00h,09h,16h,09h,04h,00h,00h,04h,09h,16h,16h,16h,04h,04h,04h,12h
db 16h,16h,09h,04h,00h,00h,04h,09h,12h,0dh,00h,00h,00h, 79
db 00h,00h,00h,04h,00h,00h,00h,00h,00h,04h,04h,05h,04h,00h,00h,00h,04h
db 05h,09h,04h,00h,00h,00h,00h,00h,04h,04h,00h,00h,00h, 79
db 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
db 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h, 79
db 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
db 00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h, 78

MD db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,048h
db 048h,000h,000h,000h,000h,000h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,0b8h
db 0b8h,000h,000h,000h,000h,000h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,000h,000h,000h,048h,094h,0d0h
db 0d0h,094h,048h,000h,000h,000h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,000h,000h,000h,06ch,0fch,0e8h
db 0e8h,0fch,06ch,000h,000h,000h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,000h,000h,0d8h,0d4h,0e8h,0e4h
db 0e4h,0e8h,0d4h,0d8h,000h,000h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,020h,044h,0f9h,0f0h,0e4h,0e4h
db 0e4h,0e4h,0f0h,0d8h,020h,020h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,084h,0e9h,0edh,0e4h,0e4h,0e4h
db 0e4h,0e4h,0e4h,0e4h,0e4h,084h,000h,000h,000h,000h,79
db 000h,000h,000h,064h,084h,0a9h,0edh,0e4h,0e4h,0e4h
db 0e4h,0e4h,0e4h,0e4h,0a4h,084h,064h,000h,000h,000h,79
db 000h,000h,020h,0e4h,084h,024h,0e4h,0e4h,0e4h,0e4h
db 0e4h,0e4h,0e4h,0e4h,024h,084h,0e4h,020h,000h,000h,79
db 000h,000h,020h,0c4h,064h,024h,0e4h,0e4h,0e4h,084h
db 084h,0e4h,0e4h,0e4h,024h,064h,0c4h,020h,000h,000h,79
db 000h,000h,020h,0a4h,064h,024h,0e4h,0e4h,0e4h,044h
db 044h,0e4h,0e4h,0e4h,024h,064h,0a4h,020h,000h,000h,79
db 000h,000h,000h,000h,064h,0a4h,0a4h,0a4h,0a4h,0a4h
db 0a4h,0a4h,0a4h,0a4h,0a4h,064h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,044h,084h,0a4h,0a4h,084h,0a4h
db 0a4h,084h,0a4h,0a4h,084h,044h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,000h,000h,0a4h,064h,000h,084h
db 084h,000h,064h,0a4h,000h,000h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,000h,000h,064h,040h,000h,044h
db 044h,000h,040h,064h,000h,000h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,78

ship db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,020h,045h,065h,045h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,065h,065h,025h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 045h,045h,045h,045h,000h,000h,000h,000h,020h,024h
db 000h,000h,024h,000h,000h,000h,000h,025h,045h,045h,045h,020h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,025h
db 06ah,06ah,045h,000h,000h,000h,000h,000h,024h,024h
db 000h,000h,020h,024h,000h,000h,000h,000h,020h,069h,06ah,069h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,0b2h
db 0d7h,0f7h,06eh,000h,000h,000h,000h,000h,045h,000h
db 000h,000h,000h,025h,000h,000h,000h,000h,000h,0b3h,0d7h,0d7h,045h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,025h,08eh
db 0d7h,0d7h,06eh,000h,000h,000h,000h,000h,025h,08eh
db 08eh,08eh,08ah,000h,000h,000h,000h,000h,000h,0b3h,0d7h,0d7h,06eh,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,045h,08ah
db 08eh,0b3h,069h,000h,000h,000h,000h,000h,06ah,06ah
db 06ah,06ah,08ah,045h,000h,000h,000h,000h,000h,0b2h,08eh,08ah,06ah,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,045h,06ah
db 06ah,06ah,049h,000h,000h,020h,000h,045h,06ah,06ah
db 069h,06ah,06ah,06ah,000h,020h,020h,000h,000h,06eh,06ah,06ah,06ah,020h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,06ah,08ah
db 08ah,08ah,049h,000h,000h,069h,045h,069h,06ah,06ah
db 06ah,06ah,06ah,06ah,045h,069h,049h,000h,000h,08eh,08ah,08ah,08ah,045h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,025h,08ah,08ah
db 06ah,06ah,069h,000h,000h,024h,024h,069h,069h,069h
db 06ah,06ah,069h,06ah,045h,024h,024h,000h,000h,08eh,06ah,08ah,08ah,069h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,045h,08ah,08ah
db 08ah,08ah,069h,000h,000h,000h,024h,06ah,045h,020h
db 06ah,069h,000h,06ah,069h,000h,000h,000h,000h,08eh,08ah,08ah,08ah,08ah
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,08ah,08ah,08ah
db 08ah,08ah,069h,000h,000h,000h,045h,06ah,069h,069h
db 045h,069h,049h,06ah,06ah,000h,000h,000h,000h,08ah,08ah,08ah,08ah,08ah
db 045h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,045h,08ah,08ah,08ah
db 08ah,08ah,069h,000h,000h,000h,025h,06ah,069h,020h
db 000h,020h,024h,06ah,06ah,000h,000h,000h,000h,08ah,08ah,08ah,08ah,08ah
db 06ah,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,069h,08ah,08ah,08ah
db 08ah,08ah,069h,000h,000h,000h,045h,06ah,045h,020h
db 049h,045h,000h,06ah,06ah,000h,000h,000h,000h,08ah,08ah,08ah,08ah,08ah
db 06ah,024h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,06ah,08ah,08ah,08ah
db 08ah,08ah,069h,000h,000h,069h,06ah,08ah,069h,024h
db 000h,000h,045h,06ah,08ah,069h,045h,000h,000h,08ah,08ah,08ah,08ah,08ah
db 08ah,069h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,045h,06ah,06ah,06ah,06eh
db 06ah,08ah,069h,000h,000h,06dh,08eh,06ah,08eh,06ah
db 049h,069h,06eh,08eh,08eh,08eh,049h,000h,000h,08eh,08ah,08ah,08eh,08ah
db 06ah,06ah,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,045h,08ah,08ah,08ah,08ah
db 08ah,08ah,069h,000h,000h,06eh,08eh,045h,06ah,06eh
db 06eh,08eh,06ah,06ah,065h,08eh,049h,000h,000h,08ah,08ah,08ah,08ah,08ah
db 08ah,08ah,020h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,065h,08ah,08ah,08ah,08ah
db 06eh,0b2h,0b6h,049h,045h,069h,069h,06ah,06ah,08ah
db 08eh,08ah,06ah,06ah,06ah,069h,045h,045h,06eh,0b6h,092h,06ah,08eh,08ah
db 08ah,08ah,020h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,06ah,08ah,08ah,08eh,0b6h
db 092h,092h,069h,08eh,0b2h,041h,045h,08eh,0afh,0afh
db 08eh,0aeh,0afh,08eh,08ah,041h,065h,0aeh,08eh,049h,0b2h,092h,0b6h,08ah
db 08ah,08ah,069h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,069h,08ah,0b2h,0dbh,0ffh,0dbh
db 06ah,06ah,06ah,06ah,08eh,045h,045h,08eh,06ah,06ah
db 08eh,08ah,06ah,06ah,08eh,041h,069h,08ah,06ah,06ah,06ah,0b2h,0fbh,0ffh
db 0b2h,08eh,06ah,024h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,024h,08eh,0dbh,0ffh,0dbh,0b3h,08ah
db 06ah,045h,045h,065h,08eh,041h,045h,08eh,08eh,08eh
db 08eh,08eh,08eh,069h,08eh,041h,065h,08eh,065h,045h,065h,08ah,08eh,0dbh
db 0fbh,0ffh,0b2h,069h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,08eh,0fbh,0dbh,08eh,06ah,08ah,08ah
db 06ah,045h,045h,045h,0aeh,06ah,06ah,08eh,06ah,06eh
db 06eh,06eh,06eh,069h,08eh,06ah,08ah,08eh,045h,045h,065h,08ah,08ah,08ah
db 08eh,0b2h,0fbh,0d7h,045h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,025h,08eh,069h,024h,049h,06ah,06ah,08ah,08ah,08ah,08eh,06ah
db 069h,069h,020h,020h,08eh,065h,065h,08eh,08eh,08eh
db 08eh,092h,08eh,069h,08ah,065h,06ah,06ah,000h,045h,06ah,045h,08eh,08ah
db 08ah,08ah,06ah,06ah,06eh,024h,045h,06eh,069h,000h,000h,000h, 79
db 000h,000h,049h,08eh,069h,045h,069h,08ah,06ah,06ah,08ah,06ah,06ah,024h
db 045h,020h,049h,069h,08eh,065h,065h,08ah,08eh,08eh
db 08eh,08eh,08eh,069h,08ah,065h,06ah,08eh,049h,045h,000h,049h,024h,08eh
db 06ah,08ah,06ah,06ah,06eh,045h,069h,06eh,08eh,020h,000h,000h, 79
db 000h,000h,049h,08ah,06ah,045h,069h,06ah,06ah,06ah,08ah,06ah,045h,045h
db 06ah,000h,045h,045h,06ah,045h,065h,08ah,045h,049h
db 069h,069h,049h,045h,08ah,065h,069h,06ah,045h,020h,049h,06eh,000h,06ah
db 06ah,08ah,06ah,06ah,06eh,045h,069h,06ah,08eh,020h,000h,000h, 79
db 000h,000h,045h,06ah,06ah,045h,069h,08ah,06ah,06ah,08ah,06ah,069h,045h
db 069h,000h,024h,045h,06ah,045h,065h,08eh,08eh,08eh
db 08ah,08eh,08eh,06ah,08eh,045h,069h,069h,045h,000h,045h,08eh,020h,06ah
db 06ah,08ah,06ah,06ah,06eh,045h,06ah,06ah,069h,000h,000h,000h, 79
db 000h,000h,025h,069h,069h,000h,045h,06ah,06ah,06ah,08ah,06ah,06ah,020h
db 020h,000h,049h,06ah,08eh,065h,065h,08eh,041h,045h
db 065h,065h,045h,045h,08eh,045h,06ah,08eh,069h,024h,000h,020h,045h,069h
db 06ah,08ah,06ah,06ah,06ah,000h,024h,06ah,049h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,024h,06ah,066h,06ah,08ah,06ah,065h,065h
db 065h,065h,065h,06ah,0aeh,065h,045h,041h,041h,069h
db 06ah,06ah,065h,041h,041h,065h,06ah,08eh,065h,065h,065h,065h,045h,065h
db 06ah,08ah,06ah,06ah,06ah,000h,000h,024h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,045h,06ah,08ah,08ah,06ah,065h,065h
db 065h,065h,065h,06ah,08eh,06ah,045h,041h,041h,06ah
db 06ah,06ah,065h,021h,041h,06ah,08eh,08eh,06ah,065h,065h,065h,065h,065h
db 06ah,08ah,08ah,06ah,024h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,06eh,0aeh,0aeh,0aeh,08eh,08ah
db 08ah,06ah,06ah,06ah,069h,06eh,06ah,020h,020h,069h
db 069h,069h,045h,020h,045h,08eh,06eh,069h,06ah,06ah,08ah,08ah,08ah,0aeh
db 0aeh,0aeh,08eh,025h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,06ah,0aeh,0aeh,0aeh,0aeh
db 0aeh,045h,045h,08eh,08eh,08eh,08eh,069h,069h,06ah
db 069h,069h,069h,069h,06ah,08eh,08eh,08eh,08eh,025h,08eh,0aeh,0aeh,0aeh
db 0aeh,0aeh,025h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,020h,06ah,0aeh,0aeh,0aeh
db 069h,069h,08eh,06ah,08eh,08eh,08ah,06ah,06ah,06ah
db 069h,069h,06ah,06ah,06ah,08eh,08eh,08eh,08ah,06ah,045h,08eh,0aeh,0aeh
db 08eh,049h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,049h,06ah,06ah
db 069h,0aeh,0aeh,08eh,06ah,08eh,08ah,065h,06ah,06ah
db 069h,069h,06ah,045h,06ah,08eh,08eh,06ah,0aeh,0aeh,08eh,045h,08eh,06eh
db 024h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,069h
db 08eh,0aeh,0aeh,0aeh,08ah,08eh,06ah,045h,069h,06ah
db 069h,069h,06ah,045h,06ah,08eh,06ah,08eh,0aeh,0aeh,0aeh,08ah,025h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,024h
db 08eh,0aeh,0aeh,08eh,06ah,06eh,06ah,065h,06ah,069h
db 06ah,06ah,069h,045h,06ah,06eh,08eh,06ah,0aeh,0aeh,0aeh,069h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,004h,004h,000h,000h,000h,000h,000h,000h,000h,000h
db 045h,08eh,0aeh,08eh,06ah,06ah,06ah,024h,020h,000h
db 025h,024h,000h,020h,045h,06ah,06ah,06ah,08eh,0aeh,069h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,025h,024h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,025h,000h,000h,000h,000h,000h,025h,025h
db 024h,024h,045h,020h,000h,000h,000h,000h,024h,025h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,044h,024h,000h,000h,000h,025h,045h,045h
db 045h,045h,045h,045h,000h,000h,000h,000h,048h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,0b0h,0b0h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,024h,0f8h,024h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,08ch,0b0h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,024h,0f5h,024h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,0ach,0ach,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,024h,0f4h,024h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,08ch,068h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,020h,0ach,020h,000h,000h,000h,000h
db 000h,000h,000h,000h,024h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,024h,068h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,068h,024h,000h,000h,000h,000h
db 000h,000h,000h,000h,049h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 79
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h
db 000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h,000h, 78

ENEMY_M db 0H,0H,0H,0H,0H,0H,0H,0H,0b6h,0b6h,0b6h,0b6h
db 0b6h,0H,0H,0H,0H,0H,0H,0H,0H,0H,0dbh,0b6h,0d7h,0dbh,0dbh,0dbh,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0dbh,020h,020h,020h,020h
db 020h,092h,0H,0H,0H,0H,0H,0H,0H,0H,045h,020h,024h,024h,020h,06dh,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0dbh,0FFH,020h,08eh,08eh,08eh,08eh
db 08eh,045h,092h,0H,0H,0H,0H,0H,0FFH,0FFH,08eh,08eh,08eh,08eh,08eh,069h,049h,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0b6h,06dh,0dbh,08eh,06ah,024h,024h,024h
db 024h,092h,0H,0H,0H,0H,0H,045h,0dbh,08eh,06ah,06ah,045h,024h,024h,06dh,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0b6h,06dh,06eh,092h,06ah,024h,0b6h,0b6h,0b6h
db 0b6h,0dbh,0H,0H,0H,0H,0dbh,020h,0b7h,08eh,069h,045h,092h,0b6h,0b6h,0dbh,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0dbh,06dh,069h,08eh,069h,045h,06dh,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,092h,049h,08eh,069h,069h,024h,0b6h,0H,0H,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0dbh,06dh,049h,08eh,069h,049h,049h,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0dbh,024h,08eh,069h,069h,069h,024h,0b6h,0H,0H,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,06dh,049h,08eh,069h,049h,045h,0H,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0dbh,024h,08eh,069h,045h,069h,024h,0b6h,0H,0H,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,06dh,049h,08eh,069h,049h,045h,0H,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0dbh,024h,08eh,069h,069h,069h,024h,0b6h,0H,0H,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,06dh,049h,08eh,069h,049h,045h,0H,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0dbh,024h,08eh,069h,069h,069h,024h,0b6h,0H,0H,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,06dh,049h,08eh,069h,069h,049h,06eh,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0dbh,024h,08eh,069h,069h,069h,045h,06dh,0dbh,0H,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,06dh,049h,08eh,069h,069h,069h,045h,0b6h,0b6h,0H,0H
db 0H,0H,0H,0dbh,0b6h,092h,024h,08eh,049h,069h,069h,069h,045h,06dh,0dbh,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,092h,069h,06ah,069h,069h,049h,069h,024h,024h,0dbh,0dbh
db 0dbh,0dbh,0dbh,092h,024h,020h,024h,08eh,069h,069h,069h,069h,069h,045h,06dh,0H,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,08eh,024h,049h,069h,069h,069h,069h,069h,020h,0FFH
db 024h,0FFH,0FFH,064h,0e9h,0a9h,020h,045h,069h,069h,069h,069h,069h,069h,045h,06dh,0H,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,08eh,024h,049h,069h,069h,069h,069h,069h,069h,069h
db 024h,084h,0e9h,0c5h,0c0h,0c0h,0a0h,020h,045h,069h,069h,069h,049h,069h,045h,0FFH,069h,0H,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0dbh,06dh,025h,069h,069h,069h,069h,049h,069h,025h
db 084h,0c4h,0c0h,0c0h,0c0h,0c0h,0a0h,060h,020h,049h,069h,069h,069h,069h,045h,044h,089h,06dh,0H
db 0H,0H,0H,0H,0H,0H,0H,0H,0d7h,049h,049h,049h,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0dbh,06dh,045h,069h,069h,069h,069h,069h,024h
db 0a8h,0c4h,0c0h,0c0h,0c0h,0c0h,0c0h,0a0h,040h,024h,049h,069h,069h,069h,045h,060h,0c4h,089h,092h
db 0H,0H,0H,0H,0H,0H,0H,0dbh,08dh,084h,084h,084h,092h,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0dbh,049h,045h,045h,069h,069h,049h,044h
db 0a4h,0c0h,0a0h,0a0h,0c0h,0c0h,0c0h,0c0h,0a0h,040h,045h,045h,045h,045h,044h,060h,0c0h,0c9h,024h
db 0H,0H,0H,0H,0H,0H,0dbh,08dh,064h,0a8h,0a8h,0a4h,040h,0b6h,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0dbh,024h,024h,045h,045h,024h,0c9h
db 0c4h,0c0h,0a0h,0a0h,0c0h,0c0h,0c0h,0c0h,0c0h,080h,020h,020h,020h,020h,060h,0a0h,0c0h,0c9h,044h
db 0H,0H,0H,0H,0H,0H,08dh,064h,088h,024h,024h,024h,0a0h,020h,0dbh,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0FFH,0FFH,0c9h,0e9h
db 0e9h,0c4h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0e9h,0e9h,0e9h,0c5h,0c0h,0c0h,0c1h,0cdh
db 0FFH,0H,0H,0H,0H,06dh,084h,084h,06dh,0H,0H,0H,0FFH,0c0h,020h,0dbh,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0FFH,0a0h,040h
db 020h,084h,0e9h,0e9h,0c5h,0c0h,0c0h,0e9h,0e9h,0e9h,0e9h,044h,020h,020h,060h,0a0h,0a0h,0c5h,0c1h
db 0c9h,024h,0H,0H,0H,06dh,060h,060h,06dh,0H,0H,0H,0H,020h,0a0h,044h,0b6h,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,020h,080h,0a8h
db 0ach,068h,044h,044h,084h,0e9h,0c5h,044h,044h,044h,044h,08ch,0ach,084h,080h,0c1h,0c5h,0c0h,0c0h
db 0c0h,0FFH,0H,0H,0H,06dh,060h,060h,06dh,0H,0H,049h,049h,080h,0c0h,0a4h,069h,049h,0b6h, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,092h,060h,080h,0f0h
db 0f4h,0b1h,049h,044h,088h,084h,084h,068h,092h,020h,068h,0d0h,0f4h,0a8h,0a0h,0c5h,0c0h,0c0h,0a0h
db 0c0h,0FFH,0H,0H,0H,06dh,060h,060h,06dh,0H,0H,06dh,0FFH,0a0h,0c0h,0c4h,040h,049h,0dbh, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0FFH,0c0h,0a0h,0cch
db 0f4h,0fdh,08dh,068h,0ach,020h,044h,0f4h,0feh,024h,0d0h,0f8h,0f4h,0a8h,0a5h,0c0h,0c0h,0a0h,0a0h
db 0c0h,0FFH,0H,0H,0H,092h,065h,060h,069h,0dbh,0H,0H,049h,060h,0a0h,060h,045h,0b6h,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0FFH,0c0h,0c0h,080h
db 0d0h,0f8h,08ch,068h,0d0h,080h,0a4h,0f8h,0f4h,020h,0d4h,0f4h,0a8h,0a5h,0c0h,0c5h,0c9h,0c0h,0c0h
db 0c0h,0FFH,0dbh,0H,0H,0H,092h,040h,060h,049h,0H,0H,0H,024h,060h,020h,0b6h,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0FFH,0c0h,0c0h,0e9h
db 0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c5h,089h,025h,0c0h,0c0h
db 080h,0FFH,0FFH,0dbh,0H,0H,0H,092h,040h,060h,025h,0H,0H,0H,024h,0dbh,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0FFH,0c0h,0c0h,045h
db 0a9h,0e9h,0e9h,0e9h,0e9h,0e9h,0e9h,0e9h,0e9h,0e9h,0e9h,0e9h,0e9h,0e9h,089h,045h,080h,0a0h,080h
db 020h,0c9h,0c9h,044h,024h,0b6h,0H,0H,092h,040h,060h,049h,0H,0H,0dbh,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0FFH,0a0h,0c0h,061h
db 049h,049h,0b2h,0b2h,049h,049h,049h,049h,049h,049h,049h,049h,0d2h,08eh,029h,045h,0a0h,0a0h,080h
db 0FFH,0c4h,0c4h,0a4h,088h,069h,06dh,0b6h,0b6h,020h,060h,024h,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,06dh,040h,0a0h,080h
db 045h,009h,04eh,052h,029h,052h,009h,009h,009h,009h,052h,009h,072h,02eh,005h,065h,0c0h,080h,040h
db 020h,0c0h,0c0h,0c5h,0c5h,084h,064h,08dh,06dh,020h,060h,024h,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0dbh,0FFH,060h,060h
db 080h,045h,005h,005h,06eh,0b6h,025h,025h,025h,025h,0d6h,049h,025h,005h,045h,0a0h,0a0h,060h,020h
db 060h,0a0h,0a0h,0a0h,0c0h,0c5h,0e9h,084h,020h,020h,060h,024h,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0FFH,0FFH,0FFH,0FFH
db 060h,080h,080h,080h,080h,080h,080h,080h,080h,080h,080h,080h,080h,080h,080h,080h,060h,020h,060h
db 080h,080h,080h,080h,0a0h,0c0h,0c0h,0c5h,0a8h,020h,060h,024h,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0dbh,020h,0e9h,0c0h,0c0h,080h
db 020h,0FFH,0FFH,0FFH,0FFH,024h,024h,0FFH,0FFH,0FFH,0FFH,0FFH,0FFH,0FFH,0FFH,0FFH,020h,060h,080h
db 0FFH,0FFH,0FFH,0FFH,060h,0a0h,0c0h,0c0h,0c4h,0a8h,049h,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0dbh,049h,0c9h,0c0h,0c0h,080h,080h
db 020h,0FFH,0FFH,020h,044h,080h,060h,060h,060h,060h,060h,060h,060h,060h,060h,060h,060h,080h,080h
db 060h,0FFH,0b6h,0dbh,049h,060h,0a0h,0c0h,0c0h,0c5h,0adh,049h,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0dbh,024h,0e9h,0c0h,0c0h,080h,040h
db 08dh,092h,092h,0b6h,08dh,060h,0a0h,0a0h,0a0h,0a0h,0a0h,0a0h,0a0h,0a0h,0a0h,0a0h,0a0h,0a0h,0a0h
db 080h,0FFH,0H,0H,0b6h,069h,060h,0a0h,0c1h,0c9h,0c9h,024h,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0dbh,092h,064h,0c5h,0c0h,0a0h,060h,069h
db 0dbh,0H,0H,0dbh,08dh,060h,0c0h,0c0h,080h,080h,080h,080h,080h,0a0h,0c0h,0c0h,0a0h,0c0h,0c0h
db 080h,0FFH,0H,0H,0H,06dh,040h,0a0h,0c5h,0c0h,0c5h,064h,0b6h,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0b6h,044h,0e9h,0c0h,0c0h,080h,020h,0dbh
db 0H,0H,0H,092h,040h,0c0h,0c0h,0c0h,020h,020h,020h,020h,020h,080h,0c0h,0a0h,0a0h,0c0h,0c0h
db 080h,0FFH,0H,0fbh,0dbh,069h,064h,0a5h,0c0h,0c0h,0c0h,0c9h,0FFH,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0b6h,040h,0c0h,0c0h,0c0h,080h,020h,0dbh
db 0H,0H,0H,092h,040h,0a0h,080h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h
db 080h,0FFH,0H,045h,0FFH,060h,085h,0a0h,0c0h,0c0h,0c0h,0a0h,0FFH,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0b6h,040h,0c0h,0c0h,0c0h,080h,080h,020h
db 0b6h,0H,0H,092h,040h,0c0h,0c0h,0c0h,0c0h,020h,020h,020h,020h,080h,0c0h,0c0h,0c0h,0c0h,0c0h
db 080h,0FFH,020h,040h,020h,040h,040h,040h,0a0h,0c0h,0c0h,0a0h,0FFH,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0b6h,040h,0c0h,0c0h,080h,020h,060h,020h
db 0b6h,0H,0H,092h,040h,0c0h,0c0h,0c0h,0c0h,080h,080h,080h,080h,0a0h,0a0h,0a0h,0c0h,0c0h,0c0h
db 080h,0FFH,040h,020h,020h,020h,020h,040h,0a0h,0c0h,0c0h,0a0h,0FFH,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0b6h,040h,0c0h,0a0h,080h,020h,020h,020h
db 0b6h,0H,0b6h,08dh,084h,0c0h,0c0h,0a0h,0c0h,0c0h,060h,060h,060h,0a0h,0a0h,0a0h,0c0h,0c0h,0c0h
db 0a0h,084h,040h,08dh,024h,020h,040h,060h,080h,0a0h,0a0h,080h,0FFH,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0b6h,040h,0a0h,080h,080h,020h,020h,020h
db 0b6h,0dbh,08dh,084h,0c5h,0c0h,0c0h,0a0h,0c0h,0a0h,040h,040h,040h,080h,0a0h,0c0h,0c0h,0c0h,0c0h
db 0c0h,0c5h,064h,0b2h,06dh,044h,040h,060h,080h,080h,060h,060h,069h,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0b6h,044h,080h,080h,040h,040h,040h,024h
db 0b6h,06dh,084h,0c5h,0c0h,0c0h,0c0h,0c0h,0c0h,080h,080h,080h,080h,080h,0a0h,0c0h,0c0h,0c0h,0c0h
db 0c0h,0c0h,0e9h,044h,0b6h,06dh,040h,040h,040h,040h,040h,045h,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0dbh,0FFH,0FFH,0FFH,0FFH,0FFH,0dbh
db 049h,084h,0c5h,0c0h,0c0h,0c0h,0c0h,0c0h,080h,020h,0FFH,0FFH,0FFH,0FFH,040h,0a0h,0c0h,0c0h,0c1h
db 0c0h,0c0h,0c0h,0e9h,044h,0b6h,092h,0FFH,0FFH,0FFH,025h,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,049h
db 0a9h,0c4h,0a0h,080h,0a0h,0c0h,0c0h,080h,020h,0dbh,0H,0H,0H,0H,08eh,040h,0a0h,0c5h,0a0h
db 0c0h,080h,080h,0c0h,040h,0b6h,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,049h
db 080h,0c0h,0a0h,0a0h,0a0h,0c0h,0c0h,080h,0FFH,0H,0H,0H,0H,0H,092h,040h,0a5h,0c1h,0a0h
db 0c0h,0a0h,0a0h,0c0h,040h,0b6h,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,092h,064h
db 0a0h,0c0h,0c0h,0c0h,0c0h,0c0h,0c0h,080h,040h,092h,0H,0H,0H,0b7h,069h,065h,0a0h,0c0h,0c0h
db 0c0h,0c0h,0c0h,0c0h,080h,089h,0dbh,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,024h,080h
db 0c5h,0c5h,0c5h,0c5h,0c1h,0c5h,0a0h,080h,080h,020h,0dbh,0H,0H,06eh,065h,080h,080h,0a0h,0c9h
db 0a0h,0c9h,0a0h,0c5h,0c1h,040h,092h,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,024h,060h
db 0d6h,0adh,0d2h,0d2h,0a9h,0d7h,080h,080h,060h,024h,0dbh,0H,0H,092h,044h,060h,080h,085h,0fbh
db 080h,0H,080h,0dbh,0a9h,040h,092h,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,024h,0FFH
db 0FFH,0FFH,0FFH,0FFH,0FFH,0FFH,0FFH,0FFH,0FFH,0H,0H,0H,0H,0H,092h,0FFH,0FFH,0FFH,0FFH
db 0FFH,0FFH,0FFH,0FFH,0FFH,0FFH,092h,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 79
db 0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0dbh,0dbh
db 0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0H,0H,0H,0H,0H,0H,0dbh,0dbh,0dbh,0dbh
db 0dbh,0dbh,0dbh,0dbh,0dbh,0dbh,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H,0H, 78

blast db 0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0f6h,0f6h,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0c4h,0c4h,0cdh,0cdh,0ffh,0ffh,0ffh,0fbh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0ffh,0ffh,0cdh,0c4h,0c4h,0ech,0e8h,0c8h,0cdh,0cdh,0c4h,0c8h,0ffh,0ffh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0fbh,0cdh,0cdh,0ech,0f5h,0f9h,0fch,0f9h,0f5h,0e8h,0c4h,0e8h,0c4h,0ffh,0ffh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0cdh,0c8h,0f4h,0fdh,0ffh,0ffh,0feh,0ffh,0ffh,0f8h,0f0h,0f8h,0f0h,0cdh,0c9h,0fbh,0ffh,0ffh, 79
db 0ffh,0ffh,0f6h,0c4h,0f8h,0feh,0ffh,0ffh,0feh,0feh,0fdh,0fch,0f4h,0f4h,0f8h,0ech,0f2h,0ffh,0ffh,0ffh, 79
db 0ffh,0fbh,0fbh,0c8h,0fch,0fdh,0ffh,0ffh,0fdh,0fch,0fch,0f8h,0f8h,0f8h,0f4h,0f4h,0e8h,0fbh,0ffh,0ffh, 79
db 0ffh,0c4h,0d2h,0e8h,0f9h,0fch,0fch,0fch,0fch,0fch,0fch,0fdh,0fdh,0fch,0fch,0f4h,0f0h,0cdh,0ffh,0ffh, 79
db 0ffh,0ffh,0cdh,0ech,0f8h,0f8h,0fch,0fch,0f8h,0f4h,0fch,0feh,0ffh,0fch,0fch,0f4h,0f0h,0f2h,0ffh,0ffh, 79
db 0ffh,0ffh,0f6h,0ech,0f8h,0f4h,0f4h,0f5h,0f0h,0feh,0feh,0fch,0fch,0fch,0fch,0fdh,0f4h,0c8h,0ffh,0ffh, 79
db 0ffh,0ffh,0cdh,0f0h,0f8h,0f4h,0f0h,0f0h,0f0h,0ffh,0ffh,0fch,0fch,0f8h,0fch,0fch,0f4h,0c4h,0fbh,0ffh, 79
db 0ffh,0ffh,0cdh,0f4h,0feh,0f8h,0f4h,0f4h,0f8h,0fdh,0feh,0fch,0fdh,0f8h,0f4h,0f4h,0ech,0cdh,0ffh,0ffh, 79
db 0ffh,0ffh,0d2h,0ech,0f8h,0f8h,0f8h,0f5h,0f8h,0fdh,0ffh,0feh,0fch,0f8h,0ech,0c8h,0c8h,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0c4h,0ech,0f0h,0f0h,0ech,0f0h,0fdh,0ffh,0fdh,0fch,0f4h,0e8h,0c0h,0cdh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0d2h,0c4h,0c4h,0c8h,0c8h,0c8h,0e8h,0f4h,0f4h,0f4h,0f4h,0c8h,0f1h,0cdh,0f2h,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0fbh,0c9h,0fbh,0f6h,0ffh,0ffh,0f6h,0c8h,0c4h,0c8h,0cdh,0f6h,0d2h,0f6h,0ffh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0fbh,0f6h,0fbh,0ffh,0ffh,0fbh,0fbh,0ffh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh, 78

rockOBJ db 0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0cah,0cah,0cah,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0cah,049h,049h,048h,0cah,0cah,0cah,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0cah,049h,049h,049h,049h,049h,049h,049h,0cah,0cah,0ffh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0ffh,0ffh,0cah,049h,049h,049h,049h,04dh,049h,04dh,049h,049h,049h,0aah,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0ffh,0cah,049h,049h,049h,04dh,049h,049h,049h,04dh,04dh,049h,049h,049h,0aah,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0cah,048h,048h,049h,049h,049h,04dh,049h,04dh,04dh,049h,049h,049h,049h,0aah,0ffh,0ffh, 79
db 0ffh,0ffh,0aah,048h,049h,049h,04dh,049h,04dh,049h,04dh,04dh,049h,04dh,049h,049h,049h,0aah,0ffh,0ffh, 79
db 0ffh,0ffh,0aah,049h,049h,04dh,049h,049h,04dh,04dh,04dh,049h,049h,04dh,049h,049h,048h,0aah,0ffh,0ffh, 79
db 0ffh,0aah,049h,049h,049h,04dh,04dh,049h,049h,04dh,049h,049h,049h,04dh,049h,049h,048h,024h,0aah,0ffh, 79
db 0ffh,0aah,049h,049h,04dh,049h,049h,049h,049h,049h,04dh,049h,049h,049h,04dh,049h,049h,028h,0aah,0ffh, 79
db 0ffh,0aah,024h,049h,049h,04dh,049h,048h,049h,049h,049h,049h,049h,049h,04dh,049h,049h,024h,0aah,0ffh, 79
db 0ffh,0aah,024h,049h,049h,049h,049h,048h,024h,049h,049h,048h,049h,049h,049h,049h,048h,024h,0aah,0ffh, 79
db 0ffh,0aah,024h,048h,049h,048h,049h,049h,028h,024h,049h,048h,049h,048h,049h,048h,024h,024h,0aah,0ffh, 79
db 0ffh,0cah,0aah,028h,024h,048h,048h,049h,048h,028h,024h,048h,048h,024h,028h,024h,024h,024h,0aah,0ffh, 79
db 0ffh,0ffh,0aah,024h,024h,024h,028h,024h,048h,024h,024h,024h,028h,028h,024h,024h,024h,024h,0aah,0ffh, 79
db 0ffh,0ffh,0aah,024h,024h,024h,024h,028h,024h,024h,004h,004h,024h,024h,024h,024h,024h,004h,0aah,0ffh, 79
db 0ffh,0ffh,0cah,089h,024h,024h,024h,024h,024h,0aah,0aah,0aah,024h,024h,024h,024h,089h,0aah,0cah,0ffh, 79
db 0ffh,0ffh,0ffh,0cah,0aah,0aah,0aah,0aah,0aah,0ffh,0ffh,0ffh,0aah,0aah,0aah,0aah,0cah,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh, 79
db 0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh,0ffh, 78
	random db 0
	welcome db "WELCOME TO THE GAME$"
	COUNT db 0
	X DW 0
	Y DW 0
	X2 DW 0
	Y2 DW 0
	ENEMY_INDEX DW 0
	TOGGLE DB 0
	xe DW 0
	YE DW 0
	XOBJ DW 0
	YOBJ DW 0
	ROW Dw 0
	SHOTX Dw 0
	SHOTY Dw 0
	VAR1 DW 0
	VAR2 DW 0
	rock DB 0
	COUNTER DW 0
	COLOUR_SMALL DB 0
	COLOUR_MEDIUM DB 0
	COLOUR_LARGE DB 0
	BOARD db 42 DUP(0)
	gameName db "ALIEN SHOOTER$"
	page_border db "****************************************$"
	LEVEL DB "LEVEL:$"
	LEVELNUM DB 1
	SCORESTR DB "Score:$"
	SCORE DW 0
	MONSTER_REM DB 0
	ROCKET_INDEX DB 0
	NUMBER DW 0
	CHOICE DB  0
	DOTTED db "       -----------------------", 10,13,"$"
	tag db       "       |       LEVEL: $"  
			MENU DB         "  *_*_*____ MAIN MENU ____*_*_*", 10,13,"$"
	player db "Enter name: $"
	pname db 20 DUP(0)
	fname db "record.txt"
	fhandle dw ?
	PNAME_LEN DB 0
	FOUND DB 0
	DEAD DB 0
	HEALTH DB 0
	EHEALTH DB "ENEMY:$"
	SUCCESS DB  "      LEVEL SUCCESS $"
	FAILURE DB  "      LEVEL FAILED $"
	BLASTED DB 0
.code

main proc;
    mov ax, @data
    mov ds, ax
	 mov ah, 00h
    mov al, 13
    int 10h;
	
	MOV AX,1003H
	MOV BX,0
	INT 10H
	
	
	MOV AH,3CH 		;3ch: file creation, 3eh: file closes
	MOV CL,0		;to enter read only mode
	
	MOV DX, OFFSET FNAME
	INT 21H
	MOV FHANDLE,AX
	
	MOV AH,00H     ;setting video mode
	MOV AL,0Dh   ;320x200 pixels and 16 colours
	INT 10H
	
	MOV AH,0BH
	MOV BH,00H
	MOV BL,00H 	;background colour
	INT 10H

	MOV AH,06h	;scroll-up window
	MOV AL,0
	MOV BH,20H		;text and background colour
	MOV CH,0		;upper row number	
	MOV CL,0		;left col
	MOV DH,24
	MOV DL,79
	INT 10H
	
	MOV AH,02H
	MOV BH, 0
	MOV DH,2		;displays message in line 2
	MOV DL,0		;starts display with a gap of 0 spaces
	INT 10H
	
	lea DX, page_border	;displays gamename
	MOV AH,09H
	INT 21H
	

	MOV AH,02H
	MOV BH,0
	MOV DH,8		;displays message in line 8
	MOV DL,15		;starts display with a gap of 2 spaces
	INT 10H
	
	MOV DX, offset gameName	;displays GAME NAME
	MOV AH,09H
	INT 21H
	
	MOV AH,02H
	MOV BH,0
	MOV DH,15	 ;displays message in line 15
	MOV DL,8		;starts displaying message with 8 spaces
	INT 10H
	
	MOV DX, offset player		;display enter message
	MOV AH,09H
	INT 21H
		
	
	MOV SI, OFFSET pname		;to store player name
	.REPEAT
		INC PNAME_LEN
		MOV AH,01
		INT 21H
		MOV AH,0
		MOV [SI],AL
		inc SI
	.UNTIL AL== 13			;takes input for player name till user presses enter key
	mov byte ptr [SI], 36		;'$' sign to make string output better
	
					;writing name in .txt file
	MOV AH,3DH 		;3dh write mode
	MOV CL,2		;to read or write
	INT 21H
	
	MOV CX, LENGTHOF PNAME
	MOV BX,fhandle	;File handler moves into AX as soon as file is opened
	MOV DX,OFFSET pname
	MOV AH,40H
	INT 21H
	
	MOV AH,02H
	MOV BH,0
	MOV DH,19		;displays message in line 21
	MOV DL,8		;starts display with a gap of 8 spaces
	INT 10H
	
	MOV DX, offset WELCOME	;displays WELCOME MESSAGE
	MOV AH,09H
	INT 21H
	
	MOV AH,02H
	MOV BH, 0
	MOV DH,22		;displays message in line 2
	MOV DL,0		;starts display with a gap of 0 spaces
	INT 10H
	
	lea DX, page_border	;displays gamename
	MOV AH,09H
	INT 21H
	
	MOV AH,08H
	INT 21H
	
	.REPEAT
		CALL MAINMENU_PAGE
		MOV AH,08H
		INT 21H
		SUB AL,48
		MOV LEVELNUM,AL
		.IF AL == 1
			MOV LEVELNUM,1
			MOV AH,05H		;MOVE TO NEXT PAGE WITH BOARD DISPLAY
			MOV AL,03H
		
			MOV AH,0BH
			MOV BH,02H
			MOV BL,0H 	;background colour
			INT 10H
	
			MOV AH,06h	;scroll-up window
			MOV AL,0
			MOV BH,00H		;text and background colour
			MOV CH,0		;upper row number	
			MOV CL,0		;left col
			MOV DH,24
			MOV DL,79
			INT 10H
	
			CALL LEVEL1
		.ELSEIF AL == 2
			MOV AH,05H		;MOVE TO NEXT PAGE WITH BOARD DISPLAY
			MOV AL,04H
		
			MOV AH,0BH
			MOV BH,02H
			MOV BL,0H 	;background colour
			INT 10H
	
			MOV AH,06h	;scroll-up window
			MOV AL,0
			MOV BH,00H		;text and background colour
			MOV CH,0		;upper row number	
			MOV CL,0		;left col
			MOV DH,24
			MOV DL,79
			INT 10H
			
			CALL LEVEL2			
			
		.ELSEIF AL == 3
			MOV AH,05H		;MOVE TO NEXT PAGE WITH BOARD DISPLAY
			MOV AL,04H
		
			MOV AH,0BH
			MOV BH,02H
			MOV BL,0H 	;background colour
			INT 10H
	
			MOV AH,06h	;scroll-up window
			MOV AL,0
			MOV BH,00H		;text and background colour
			MOV CH,0		;upper row number	
			MOV CL,0		;left col
			MOV DH,24
			MOV DL,79
			INT 10H
			
			CALL LEVEL3
		.ENDIF
		.IF AL!=0
			CALL CLS
			MOV AH,00
			MOV AL,13
			INT 10H
			MOV AH,05H		;MOVE TO NEXT PAGE WITH BOARD DISPLAY
			MOV AL,06H
			
			MOV AH,06h	;scroll-up window
			MOV AL,0
			MOV BH,00H		;text and background colour
			MOV CH,0		;upper row number	
			MOV CL,0		;left col
			MOV DH,24
			MOV DL,79
			INT 10H
				
			MOV AH,02H
			MOV BH,0
			MOV DH,12
			MOV DL,14
			INT  10H
			.IF DEAD==0		
				LEA DX,SUCCESS		;SCREEN DISPLAYS LEVEL SUCCESS
				MOV AH,09H
				INT 21H
			.ELSE
				LEA DX,FAILURE		;SCREEN DISPLAYS LEVEL FAILED
				MOV AH,09H
				INT 21H
				MOV DEAD,0
			.ENDIF
			mov ah,08h 
			int 21h
			CALL CLS
			MOV AH,00
			MOV AL,13
			INT 10H
		.ENDIF
		
	.UNTIL LEVELNUM==0
	
	MOV AH,0		;EXITS VIDEO MODE
	INT 16H
	MOV AH,03
	INT 10h 
	
	
  

    mov ah, 4ch
    int 21h
main endp;
;************************************
;MAIN MENU PAGE
;****************************************
MAINMENU_PAGE  PROC USES  AX BX CX DX 
	
	MOV AH,05H		;DISPLAYS THIRD PAGE WITH MENU
	MOV AL,02H
	
	MOV AH,0BH
	MOV BH,00H
	MOV BL,00H 	;background colour
	INT 10H

	MOV AH,06h	;scroll-up window
	MOV AL,0
	MOV BH,00H		;text and background colour
	MOV CH,0		;upper row number	
	MOV CL,0		;left col
	MOV DH,24
	MOV DL,79
	INT 10H
	
	MOV AH,02H
	MOV BH, 0
	MOV DH,2		;displays message in line 2
	MOV DL,0		;starts display with a gap of 0 spaces
	INT 10H
	
	lea DX, page_border	;displays gamename
	MOV AH,09H
	INT 21H
	
	
	MOV AH,02H
	MOV BH,0
	MOV DH,4		;displays message in line 8
	MOV DL,2		;starts display with a gap of 2 spaces
	INT 10H
	
	
	LEA DX,MENU
	MOV AH,09H
	INT 21H
	
	CALL NL
	CALL NL

	LEA DX,DOTTED
	MOV AH,09H
	INT 21H
	
	LEA DX,TAG
	MOV AH,09H
	INT 21H
	
	OUTP '1'
	
	MOV CX,0
	.WHILE CX<6
		OUTP ' '
		INC CX
	.ENDW
	OUTP '|'
	CALL NL
	
	LEA DX,DOTTED
	MOV AH,09H
	INT 21H
	
	CALL NL
	CALL NL
	
	LEA DX,DOTTED
	MOV AH,09H
	INT 21H
	
	LEA DX,TAG
	MOV AH,09H
	INT 21H
	
	OUTP '2'
	
	MOV CX,0
	.WHILE CX<6
		OUTP ' '
		INC CX
	.ENDW
	OUTP '|'
	CALL NL
	
	LEA DX,DOTTED
	MOV AH,09H
	INT 21H
	
	CALL NL
	CALL NL
	
	LEA DX,DOTTED
	MOV AH,09H
	INT 21H
	
	LEA DX,TAG
	MOV AH,09H
	INT 21H
	
	OUTP '3'
	
	MOV CX,0
	.WHILE CX<6
		OUTP ' '
		INC CX
	.ENDW
	OUTP '|'
	CALL NL
	
	LEA DX,DOTTED
	MOV AH,09H
	INT 21H
	
	MOV AH,02H
	MOV BH, 0
	MOV DH,22		;displays message in line 22
	MOV DL,0		;starts display with a gap of 0 spaces
	INT 10H
	
	lea DX, page_border	;displays gamename
	MOV AH,09H
	INT 21H
	RET
MAINMENU_PAGE ENDP
;CLEAR SCREEN
;*************
CLS PROC
	MOV AL,03
	MOV AH,0
	INT 10H
	RET
CLS ENDP
;*********************************************
;NEXT LINE
;*********************************************
NL PROC USES AX DX
	MOV DL,10
	MOV AH,02H
	INT 21H
	MOV DL,13
	MOV AH,02H
	INT 21H
	RET	
NL ENDP
;*********************************************
;GETS RANDOM NUMBER USING SYSTEM TIME
;*********************************************
RAND PROC USES AX BX CX DX
	MOV AH,0
	MOV AL, 0
	INT 1AH
	MOV random,DL
	RET
RAND ENDP

;************************************************
;DRAWS MONSTERS THAT ARE DAMAGED WHEN GIVEN X AND Y
;************************************************
MONSTER_D proc uses ax bx cx dx si 
    mov cx, x2
    mov dx, y2

    mov si, offset MD

    loop1:
        mov ah, 0ch;
        mov al, [si]
        cmp al, 0
        jne color

        int 10h;
        jmp nocolor;

        color:
        mov al, 7
        int 10h;
        nocolor:

        add cx, 1
        add si, 1

        mov al, [si]
        cmp al, 79
        jne cont

        nodraw:
          add dx, 1
          mov cx, x2
          add si, 1

        cont:

    cmp al, 78
    jne loop1

    ret
MONSTER_D endp
;************************************************
;DRAWS MONSTERS Size Small WHEN GIVEN X AND Y
;************************************************

MONSTER_S proc uses ax bx cx dx si 
    mov cx, x2
    mov dx, y2

    mov si, offset MS

    loop1:
        mov ah, 0ch;
        mov al, [si]
        cmp al, 0
        jne color

        int 10h;
        jmp nocolor;

        color:
        mov al, COLOUR_SMALL
        int 10h;
        nocolor:

        add cx, 1
        add si, 1

        mov al, [si]
        cmp al, 79
        jne cont

        nodraw:
          add dx, 1
          mov cx, x2
          add si, 1

        cont:

    cmp al, 78
    jne loop1

    ret
MONSTER_S endp
;*************************************************
;object thrown by enemy
;************************************
SQUARE PROC USES AX BX CX DX
	MOV CX, XOBJ
	MOV DX, YOBJ
	mov si, offset rockobj
	 loop1:
        mov ah, 0ch;
        mov al, [si]
		.if al==0ffh
			mov al,0h
		.endif
        int 10h;

        add cx, 1
        add si, 1

        mov al, [si]
        cmp al, 79
        jne cont

        nodraw:
          add dx, 1
          mov cx, xobj
          add si, 1

        cont:

    cmp al, 78
    jne loop1

    cmp al, 78
    jne loop1
	RET 
SQUARE ENDP
;************************************************
;DRAWS MONSTERS Size MEDIUM WHEN GIVEN X AND Y
;************************************************
MONSTER_M proc uses ax bx cx dx si 
    mov cx, x2
    mov dx, y2

    mov si, offset MM

    loop1:
        mov ah, 0ch;
        mov al, [si]
        cmp al, 0
        jne color

        int 10h;
        jmp nocolor;

        color:
        mov al, COLOUR_MEDIUM
        int 10h;
        nocolor:

        add cx, 1
        add si, 1

        mov al, [si]
        cmp al, 79
        jne cont

        nodraw:
          add dx, 1
          mov cx, x2
          add si, 1

        cont:

    cmp al, 78
    jne loop1

    ret
MONSTER_M endp
;************************************************
;DRAWS MONSTERS Size LARGE WHEN GIVEN X AND Y
;************************************************
MONSTER_L proc uses ax bx cx dx si 
    mov cx, x2
    mov dx, y2

    mov si, offset ML

    loop1:
        mov ah, 0ch;
        mov al, [si]
        cmp al, 0
        jne color

        int 10h;
        jmp nocolor;

        color:
        mov al, COLOUR_LARGE
        int 10h;
        nocolor:

        add cx, 1
        add si, 1

        mov al, [si]
        cmp al, 79
        jne cont

        nodraw:
          add dx, 1
          mov cx, x2
          add si, 1

        cont:

    cmp al, 78
    jne loop1

    ret
MONSTER_L endp

;************************************************
;DRAWS MONSTERS Size LARGE WHEN GIVEN X AND Y
;************************************************
SHOW_BLAST proc uses ax bx cx dx si 
    mov cx, x2
    mov dx, y2

    mov si, offset blast

    loop1:
        mov ah, 0ch;
        mov al, [si]
		.IF AL==0FFH
			MOV AL,0H
		.ENDIF
        int 10h;

        add cx, 1
        add si, 1

        mov al, [si]
        cmp al, 79
        jne cont

        nodraw:
          add dx, 1
          mov cx, x2
          add si, 1

        cont:

    cmp al, 78
    jne loop1

    ret
SHOW_BLAST endp

ROCKET proc uses ax bx cx dx si 
    mov cx, x
    mov dx, y

    mov si, offset ship

    loop1:
        mov ah, 0ch;
        mov al, [si]
        int 10h;

        add cx, 1
        add si, 1

        mov al, [si]
        cmp al, 79
        jne cont

        nodraw:
          add dx, 1
          mov cx, x
          add si, 1

        cont:

    cmp al, 78
    jne loop1

    ret
ROCKET endp
;________________________________________________________
;ENEMY
;________________________________________________________
ENEMY proc uses ax bx cx dx si 
    mov cx, xE
    mov dx, yE

    mov si, offset ENEMY_M

    loop1:
        mov ah, 0ch;
        mov al, [si]
        int 10h;

        add cx, 1
        add si, 1

        mov al, [si]
        cmp al, 79
        jne cont

        nodraw:
          add dx, 1
          mov cx, xE
          add si, 1

        cont:

    cmp al, 78
    jne loop1

    ret
ENEMY endp
;********************************************
;initializes board using random function
;********************************************
INITIALIZE_BOARD PROC USES SI AX BX
	MOV COUNT,0
	MOV SI,OFFSET BOARD		;address of board
	MOV AX,0
	.REPEAT
		CALL RAND			;repeats random function
		MOV AL,COUNT			
		XOR random,aL		;random generated number is randomized even more xor
		MOV AL,random
		MOV AH,0
		MOV BL,3			;taking mod of 3
		DIV BL
		inc ah
		MOV BYTE PTR [SI],aH
		
		INC SI
		INC COUNT
	.UNTIL COUNT==21
	MOV AH,0
	MOV BL,4
	.REPEAT
		MOV BYTE PTR [SI],AH
		INC SI
		INC COUNT
	.UNTIL COUNT==42
	
	RET	
INITIALIZE_BOARD ENDP
;*********************************************
;SHOOTS BEAMS
;***********************************************
SHOOT PROC USES SI AX BX CX DX
	mov si,offset board
	add si,14
	.IF LEVELNUM==3 && X>260
		JMP HERE	
	.ENDIF
	.IF X<125
		ADD SI,0    ;TO GET TO 1ST COLUMN
		.IF BYTE PTR [SI]>0
			MOV ROW,2
		.ELSE
			SUB SI,7
			.IF BYTE PTR [SI]>0
				MOV ROW,1
			.ELSE
				SUB SI,7
				.IF BYTE PTR [SI]>0
					MOV ROW,0
				.ELSE
					MOV ROW,3
					MOV SHOTY,0
				.ENDIF
			.ENDIF
		.ENDIF
		.IF ROW==2
			MOV SHOTY,100
		.ELSEIF ROW==1
			MOV SHOTY,70
		.ELSEIF ROW==0
			MOV SHOTY,40
		.ENDIF	
		MOV SHOTX,125
	.ELSEIF X<155
		ADD SI,1    ;TO GET TO 2ND COLUMN
		.IF BYTE PTR [SI]>0
			MOV ROW,2
		.ELSE
			SUB SI,7
			.IF BYTE PTR [SI]>0
				MOV ROW,1
			.ELSE
				SUB SI,7
				.IF BYTE PTR [SI]>0
					MOV ROW,0
				.ELSE
					MOV ROW,3
					MOV SHOTY,0
				.ENDIF
			.ENDIF
		.ENDIF
		.IF ROW==2
			MOV SHOTY,100
		.ELSEIF ROW==1
			MOV SHOTY,70
		.ELSEIF ROW==0
			MOV SHOTY,40
		.ENDIF	
		MOV SHOTX,155
	.ELSEIF X<185
		ADD SI,2    ;TO GET TO 3RD COLUMN
		.IF BYTE PTR [SI]>0
			MOV ROW,2
		.ELSE
			SUB SI,7
			.IF BYTE PTR [SI]>0
				MOV ROW,1
			.ELSE
				SUB SI,7
				.IF BYTE PTR [SI]>0
					MOV ROW,0
				.ELSE
					MOV ROW,3
					MOV SHOTY,0
				.ENDIF
			.ENDIF
		.ENDIF
		.IF ROW==2
			MOV SHOTY,100
		.ELSEIF ROW==1
			MOV SHOTY,70
		.ELSEIF ROW==0
			MOV SHOTY,40
		.ENDIF	
		MOV SHOTX,185
	.ELSEIF X<215
		ADD SI,3    ;TO GET TO 4TH COLUMN
		.IF BYTE PTR [SI]>0
			MOV ROW,2
		.ELSE
			SUB SI,7
			.IF BYTE PTR [SI]>0
				MOV ROW,1
			.ELSE
				SUB SI,7
				.IF BYTE PTR [SI]>0
					MOV ROW,0
				.ELSE
					MOV ROW,3
					MOV SHOTY,0
				.ENDIF
			.ENDIF
		.ENDIF
		.IF ROW==2
			MOV SHOTY,100
		.ELSEIF ROW==1
			MOV SHOTY,70
		.ELSEIF ROW==0
			MOV SHOTY,40
		.ENDIF	
		MOV SHOTX,215
	.ELSEIF X<245
		ADD SI,4    ;TO GET TO 5TH COLUMN
		.IF BYTE PTR [SI]>0
			MOV ROW,2
		.ELSE
			SUB SI,7
			.IF BYTE PTR [SI]>0
				MOV ROW,1
			.ELSE
				SUB SI,7
				.IF BYTE PTR [SI]>0
					MOV ROW,0
				.ELSE
					MOV ROW,3
					MOV SHOTY,0
				.ENDIF
			.ENDIF
		.ENDIF
		.IF ROW==2
			MOV SHOTY,100
		.ELSEIF ROW==1
			MOV SHOTY,70
		.ELSEIF ROW==0
			MOV SHOTY,40
		.ENDIF	
		MOV SHOTX,245
	.ELSEIF X<270	;for 6th column
		ADD SI,5    ;TO GET TO 6TH COLUMN
		.IF BYTE PTR [SI]>0
			MOV ROW,2
		.ELSE
			SUB SI,7
			.IF BYTE PTR [SI]>0
				MOV ROW,1
			.ELSE
				SUB SI,7
				.IF BYTE PTR [SI]>0
					MOV ROW,0
				.ELSE
					MOV ROW,3
					MOV SHOTY,0
				.ENDIF
			.ENDIF
		.ENDIF
		.IF ROW==2
			MOV SHOTY,100
		.ELSEIF ROW==1
			MOV SHOTY,70
		.ELSEIF ROW==0
			MOV SHOTY,40
		.ENDIF	
		MOV SHOTX,270
	.ELSE
		HERE:
		ADD SI,6    ;TO GET TO 7TH COLUMN
		.IF BYTE PTR [SI]>0
			MOV ROW,2
		.ELSE
			SUB SI,7
			.IF BYTE PTR [SI]>0
				MOV ROW,1
			.ELSE
				SUB SI,7
				.IF BYTE PTR [SI]>0
					MOV ROW,0
				.ELSE
					MOV ROW,3
					MOV SHOTY,0
				.ENDIF
			.ENDIF
		.ENDIF
		.IF ROW==2
			MOV SHOTY,100
		.ELSEIF ROW==1
			MOV SHOTY,70
		.ELSEIF ROW==0
			MOV SHOTY,40
		.ENDIF	
		MOV SHOTX,305
	.ENDIF
	
	CALL KILLIT
	
	.IF ROW<3
		.if LEVELNUM >1
			.IF BYTE PTR [SI]==4
				MOV BYTE PTR [SI],6
				MOV BLASTED,1
				call cls
				mov al, 13
				int 10h;
				
				MOV AH,06h	;scroll-up window
				MOV AL,0
				MOV BH,00H		;text and background colour
				MOV CH,0		;upper row number	
				MOV CL,0		;left col
				MOV DH,24
				MOV DL,79
				INT 10H
				
				call displayboard
				CALL ROCKET
				
				push ax 
				push cx
				push dx
				mov ax,0
				MOV CX,03H		;ADDING DELAY
				MOV DX,0FFFFH
				MOV AH,86H
				INT 15H
				pop dx
				pop cx
				pop ax
				MOV BLASTED,0	
				MOV BYTE PTR [SI],0
				ADD SCORE,5
				DEC MONSTER_REM
			.ELSEIF BYTE PTR [SI]==1 || BYTE PTR [SI]==2 ||BYTE PTR [SI]==3
				MOV BYTE PTR [SI],4
				ADD SCORE,2
			.endif
		.ELSE
			MOV BYTE PTR [SI],6
			MOV BLASTED,1
			call cls
			mov al, 13
			int 10h;
				
			MOV AH,06h	;scroll-up window
			MOV AL,0
			MOV BH,00H		;text and background colour
			MOV CH,0		;upper row number	
			MOV CL,0		;left col
			MOV DH,24
			MOV DL,79
			INT 10H
				
			call displayboard
			CALL ROCKET
				
			push ax 
			push cx
			push dx
			mov ax,0
			MOV CX,03H		;ADDING DELAY
			MOV DX,0FFFFH
			MOV AH,86H
			INT 15H
			pop dx
			pop cx
			pop ax
			MOV BLASTED,0		
			MOV BYTE PTR [SI],0
			ADD SCORE,4
			DEC MONSTER_REM
		.ENDIF
	.endif
	RET
SHOOT ENDP

;********************************************************
;HIT MONSTER WITH SHOTS
;*******************************************************
KILLIT PROC USES AX BX CX DX
	MOV AX,SHOTX
	MOV VAR1,AX
	MOV CX,0
	MOV DX,y
	
	mov ah, 0CH
    mov al, 0EH
	
	.WHILE DX > SHOTY
		MOV VAR1,0
		MOV CX,SHOTX
		.WHILE VAR1<4
			INT 10H
			INC CX
			INC VAR1
		.ENDW
		sub DX,3
		push ax 
		push cx
		push dx
		mov ax,0
		MOV CX,0H		;ADDING DELAY
		MOV DX,04FFFH
		MOV AH,86H
		INT 15H
		pop dx
		pop cx
		pop ax
	.ENDW
	
	RET
KILLIT ENDP
;******************
;FUNCTION CALL FOR DISPLAYING BOARD AS PER ARRAY
;*******************
DISPLAYBOARD PROC USES SI AX BX CX DX
	CALL LEVEL_DETAILS
	MOV COUNT,0
	MOV SI,OFFSET BOARD
	MOV AH, 0CH
	MOV AL, 0FH
	MOV CX,107
	.WHILE Y2<200
		MOV DX,Y2
		INT 10H
		ADD Y2,2
	.ENDW
	MOV X2,110
	MOV Y2,10
	.WHILE COUNT<42
	MOV Al, [SI]
		
		.IF AL==1
			ADD X2,10
			ADD Y2,10
			CALL MONSTER_S
			SUB Y2,10
			SUB X2,10
		.ELSEIF AL==2
			ADD X2,5
			ADD Y2,5
			CALL MONSTER_M
			SUB Y2,5
			SUB X2,5
		.ELSEIF AL==3
			CALL MONSTER_L
		.ELSEIF AL==4
			ADD X2,5
			ADD Y2,5
			CALL MONSTER_D
			SUB Y2,5
			SUB X2,5
		.ELSEIF AL==6
			ADD X2,5
			ADD Y2,5
			CALL SHOW_BLAST
			SUB Y2,5
			SUB X2,5
		.ENDIF
		INC SI
		ADD X2,30
		.IF X2>=310
			MOV X2,110
			ADD Y2,30
		.ENDIF
		INC COUNT
	.ENDW
	.IF LEVELNUM==2 && BLASTED==0
		CALL MONSTER_MOVEMENT
	.ENDIF
	
	RET
DISPLAYBOARD ENDP

;*************************************************
;FUNCTION CALL FOR DISPLAYING LEVEL DETAILS
;**********************************************
LEVEL_DETAILS PROC USES AX BX CX DX
	MOV AH,06h	;scroll-up window
	MOV AL,0
	MOV BH,00H		;text and background colour
	MOV CH,0		;upper row number	
	MOV CL,0		;left col
	MOV DH,24
	MOV DL,79
	INT 10H
	
	MOV AH,02H
	MOV BH,0
	MOV DH,2	;displays message in line 8
	MOV DL,0		;starts display with a gap of 2 spaces
	INT 10H
	
	MOV DX, offset gameName	;displays Alien
	MOV AH,09H
	INT 21H

	
	MOV AH,02H
	MOV BH,0
	MOV DH,8		;displays message in line 4
	MOV DL,2		;starts display with a gap of 29 spaces
	INT 10H
	
	MOV DX, offset LEVEL	;displays the word 'LEVEL'
	MOV AH,09H
	INT 21H
	
	MOV DL, LEVELNUM	;displays level number
	ADD DL,48
	MOV AH,02H
	INT 21H
	
	MOV AH,02H
	MOV BH,0
	MOV DH,10		;displays message in line 6
	MOV DL,2		;starts display with a gap of 29 spaces
	INT 10H
	
	MOV DX,OFFSET pname
	MOV AH,09H
	INT 21H
	
	MOV AH,02H
	MOV BH,0
	MOV DH,12		;displays message in line 8
	MOV DL,2		;starts display with a gap of 29 spaces
	INT 10H
	
	
	
	MOV DX, offset SCORESTR			;displays the word 'Score'
	MOV AH,09H
	INT 21H
	
	MOV DX,SCORE	;displays moves
	MOV NUMBER,DX
	CALL DISPLAYNUM
	.IF LEVELNUM==3
		MOV AH,02H
		MOV BH,0
		MOV DH,14		;displays message in line 8
		MOV DL,2		;starts display with a gap of 29 spaces
		INT 10H
		MOV DX, offset EHEALTH			;displays the word 'ENEMY HEALTH'
		MOV AH,09H
		INT 21H
		mov dx,0
		MOV DL,HEALTH	;displays moves
		MOV NUMBER,DX
		CALL DISPLAYNUM
	.ENDIF
	RET
LEVEL_DETAILS ENDP
;***************************************************************
;MAKING MONSTERS MOVE ON THE SCREEN
;*************************************************************
MONSTER_MOVEMENT PROC USES AX BX SI DI
	MOV SI,OFFSET BOARD
	MOV DI,OFFSET BOARD
	MOV AL,BYTE PTR [SI]
	INC DI
	MOV COUNT,0
	.WHILE COUNT<21
		MOV BL,BYTE PTR [DI]
		MOV BH,BYTE PTR [SI]
		MOV BYTE PTR [DI],BH
		MOV BYTE PTR[SI],BL
		INC SI
		INC DI
		INC COUNT
	.ENDW
	MOV BYTE PTR [SI],0
	DEC SI
	MOV BYTE PTR [SI],AL
	RET
MONSTER_MOVEMENT ENDP


;******************************************************************
;level 1
;****************************************************************
level1 PROC USES AX BX CX DX SI
						;INITIALIZING COLOURS FOR MONSTERS
	MOV COLOUR_LARGE,08H
	MOV COLOUR_MEDIUM,1H
	MOV COLOUR_SMALL,9H
	MOV LEVELNUM,1
	MOV SCORE,0
	MOV ROCKET_INDEX,31
	MOV SCORE, 0
	MOV MONSTER_REM,21
	
	MOV SI,OFFSET BOARD
	MOV DH,3
	.WHILE DH>0
		MOV DL,0
		.WHILE DL<7
			MOV BYTE PTR [SI],DH
			INC SI
			INC DL			
		.ENDW
		DEC DH
	.ENDW
	CALL ROCKET_MOVEMENT
	RET
LEVEL1 ENDP
;******************************************************************
;level 2
;****************************************************************
level2 PROC USES AX BX CX DX SI
						;INITIALIZING COLOURS FOR MONSTERS
	MOV COLOUR_LARGE,10
	MOV COLOUR_MEDIUM,9h
	MOV COLOUR_SMALL,12
	MOV LEVELNUM,2
	MOV SCORE,0
	MOV ROCKET_INDEX, 31
	MOV MONSTER_REM,21
	
	CALL INITIALIZE_BOARD
	CALL ROCKET_MOVEMENT

	RET
LEVEL2 ENDP
;******************************************************************
;level 3
;****************************************************************
level3 PROC USES AX BX CX DX SI DI
						;INITIALIZING COLOURS FOR MONSTERS
	MOV COLOUR_LARGE,3
	MOV COLOUR_MEDIUM,4h
	MOV COLOUR_SMALL,5
	MOV LEVELNUM,3
	MOV SCORE,0
	MOV ENEMY_INDEX,2
	MOV DEAD,0
	MOV HEALTH,5
	
	MOV MONSTER_REM,6
	MOV SI,OFFSET BOARD
	ADD SI,2
	MOV BYTE PTR [SI],5
	SUB SI,2
	MOV DI,OFFSET BOARD
	ADD DI,6
	MOV CX,1
	.WHILE CX<4
		MOV BYTE PTR [SI],CL
		MOV BYTE PTR [DI],CL
		ADD SI,7
		ADD DI,7
		INC CX
	.ENDW
	CALL DISPLAYBOARD
	CALL GAME3
	RET
LEVEL3 ENDP
;**********************************************
;GAME3
;****************************************************
GAME3 PROC USES AX BX CX DX SI DI
Mov x, 200
	mov y, 150
	MOV XE,180
	MOV YE,10
	MOV COUNTER,0
	Start:	
		.if x<110 || y<100 || x>270 ||y>155
			.IF SCORE>2
				SUB SCORE,2
			.ENDIF
			mov x,200
			mov y,155
		.endif
		.IF MONSTER_REM==0 && HEALTH==0
			JMP LEVEL_END
		.ENDIF
	call cls
	INC COUNTER
	.IF COUNTER==2
		.IF TOGGLE==0
			ADD XE,15
		.ENDIF
		.IF XE>230
			MOV TOGGLE,1
		.ENDIF
		.IF TOGGLE==1
			SUB XE,15
		.ENDIF
		.IF XE<150
			MOV TOGGLE,0
		.ENDIF
		mov counter,0
	.ENDIF	
	mov al, 13
    int 10h;
	MOV AH,06h	;scroll-up window
	MOV AL,0
	MOV BH,00H		;text and background colour
	MOV CH,0		;upper row number	
	MOV CL,0		;left col
	MOV DH,24
	MOV DL,79
	INT 10H
	

	call displayboard
	
	CALL ROCKET
	.if health>0
		call enemy
	
		.IF ROCK==0
			MOV AX, XE
			MOV XOBJ,AX
		ADD XOBJ,10
			MOV YOBJ,50
			MOV ROCK,1
		.ELSEIF
			ADD YOBJ,20
		.ENDIF
		CALL SQUARE
		CALL CHECK_COLLISION
		.IF DEAD==1
			JMP GAMEOVER
		.ENDIF
	.endif
	
	mov ah, 1h
	int 16h
	jnz start
	mov ah, 00h
	int 16h

	cmp AL, 'a'
	jE left
	cmp AL, 'd'
	jE right
	cmp AL, 'w'
	jE up
	CMP AL,'s'
	je down
	CMP AL, ' '
	Je shooter
	left:
		sub X, 10
		jmp start
	right:
		add X, 10
		jmp start
	up:
		sub Y, 10
		jmp start
	down:
		add Y, 10
		jmp start
	shooter:
		.IF X<130 || X>260
			CALL SHOOT
		.ELSE
			MOV AX,X
			ADD AX,45
			MOV BX,X
			MOV SHOTY,0
			MOV CX,XE
			ADD CX ,40
			.IF XE>BX && XE<AX || CX>BX && CX<AX
				MOV SHOTY,40
				DEC HEALTH
				ADD score,10	
			.ENDIF
			MOV AX,X
			ADD aX,25
			MOV SHOTX,AX
			
			CALL KILLIT
		.ENDIF
		jmp start
	LEVEL_END:
	GAMEOVER:
	RET
GAME3 ENDP
;*************************************************
;CHECK COLLISION
;***********************************************
CHECK_COLLISION PROC USES AX BX CX DX
	MOV AX,YOBJ
	ADD AX,20
	.IF AX>Y
		MOV ROCK,0
		MOV AX,X
		MOV BX,X
		ADD BX,50
		MOV CX,XOBJ
		ADD CX,20
		
		.IF XOBJ>AX && XOBJ<BX || CX>AX && CX<BX
			MOV DEAD,1
		.ENDIF	
	.ENDIF
	RET
CHECK_COLLISION ENDP
;*************************************************
;GETTING ROCKET MOVEMENT
;**************************************************
ROCKET_MOVEMENT PROC USES AX BX CX DX SI
	Mov x, 200
	mov y, 150
	Start:	
		.if x<110 || y<100 || x>270 ||y>155
			.IF SCORE>2
				SUB SCORE,2
			.ENDIF
			mov x,200
			mov y,155
		.endif
		.IF MONSTER_REM==0
			JMP LEVEL_END
		.ENDIF
	call cls
	
	mov al, 13
    int 10h;
	MOV AH,06h	;scroll-up window
	MOV AL,0
	MOV BH,00H		;text and background colour
	MOV CH,0		;upper row number	
	MOV CL,0		;left col
	MOV DH,24
	MOV DL,79
	INT 10H
	call displayboard
	CALL ROCKET
	
	mov ah, 1h
	int 16h
	jnz start
	mov ah, 00h
	int 16h

	cmp AL, 'a'
	jE left
	cmp AL, 'd'
	jE right
	cmp AL, 'w'
	jE up
	CMP AL,'s'
	je down
	CMP AL, ' '
	Je shooter
	left:
		sub X, 10
		jmp start
	right:
		add X, 10
		jmp start
	up:
		sub Y, 10
		jmp start
	down:
		add Y, 10
		jmp start
	shooter:
		CALL SHOOT
		jmp start
	LEVEL_END:
	RET
ROCKET_MOVEMENT ENDP 
;******************************************
;OUTPUTS MULTI DIGIT NUMBER
;**************************************
DISPLAYNUM PROC USES AX BX CX DX
	MOV AX,NUMBER
    MOV CX, 0
    .WHILE AX>0
        MOV DX, 0
        MOV BX, 10	;dividing by 10
        DIV BX
        PUSH DX		;pushing into stack
        INC CX
    .ENDW
    .WHILE CX!=0
        POP DX			;pops in reverse order
        ADD DX, 30h
        MOV AH, 2H;
        INT 21H
        DEC CX
    .ENDW
    RET
DISPLAYNUM ENDP
end main

