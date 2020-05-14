; Arquivo: SWeLED2.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
;
; Faça os LEDs exibirem 
; LED = SW[8] !SW[7] OFF ON ON RAM[5][3] ON SW[0] OFF
;
;                                ^            ^
;                                | TRUQUE!(PEgar o bit 3 do RAM5)    | TRUQUE!(igual ao normal ai fazer um if =1 then +1)
;Sacanagem esse ai

; 4+16+32=52 valor Fixo do LEDs ligados
; LEDs = 21184
; SW = 21185
 
leaw $52, %A
movw %A, %D
leaw $21184,%A
movw %D,(%A) ;Acendi o Fixo

leaw $256, %A ;1 só no bit 8
movw %A, %D
leaw $21185, %A 
andw (%A), %D, %D 
leaw $21184,%A
orw %D,(%A), (%A) ;SW 8 Feito

leaw $128, %A ;1 só no bit 7
movw %A, %D
leaw $21185, %A 
andw (%A), %D, %D
notw %D
leaw $65407, %A ;2^16 -128 -1
subw %D, %A, %D
leaw $21184,%A
orw %D,(%A), (%A) ;SW 7 Feito

;Tentativa SW 0

movw $1, %D ;1 só no bit 0
leaw $21185, %A 
andw (%A), %D, %D 
leaw $RAM, %A
je %D
nop
incw %D
leaw $21184,%A
orw %D,(%A), (%A) ;SW 0 Feito
;Sem jmp de propósito pra fazer a parte das RAMs
RAM:
    ;Tentativa de AND
    leaw $5, %A
    movw (%A), %D
    leaw $8, %A ;So o bit 3
    andw %A, %D, %D
    leaw $21184, %A 
    movw (%A), %A
    orw %A, %D, %D
    leaw $21184, %A
    movw %D, (%A)






