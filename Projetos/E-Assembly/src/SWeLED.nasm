; Arquivo: SWeLED.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Faça os LEDs exibirem 
; LED = ON ON ON ON ON !SW3 !SW2 !SW1 0
; Mesma questão da prova

; acessos obrigatoriamente = 496

; Arquivo: SWeLED.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Faça os LEDs exibirem 
; LED = ON ON ON ON ON !SW3 !SW2 !SW1 0
; Mesma questão da prova

leaw $496, %A
movw %A, %D
leaw $21184,%A
movw %D,(%A) ;Acendi o Fixo



leaw $14, %A
movw %A, %D
leaw $21185, %A 
andw (%A), %D, %D
notw %D
leaw $65521, %A
subw %D, %A, %D
leaw $21184,%A
orw %D,(%A), (%A) ;SW 3 Feito

; leaw $21185, %A
; movw (%A), %D
; notw %D

; leaw $14, %A
; andw %A, %D, %D

; leaw $var, %A
; movw %D, (%A)

; leaw $21185, %A
; movw (%A), %D
; leaw $496, %A
; orw %A, %D, %D

; leaw $var, %A
; orw %D, (%A), %D

; leaw $21184, %A
; movw %D, (%A)



























; ;111
; leaw $14, %A
; movw %A, %D
; leaw $21184, %A
; movw %D, (%A)

; leaw $21185, %A
; subw (%A), %D, %D
; leaw $END111, %A
; je %D
; nop

; ;110
; leaw $12, %A
; movw %A, %D
; leaw $21184, %A
; movw %D, (%A)

; leaw $21185, %A
; subw (%A), %D, %D
; leaw $END110, %A
; je %D
; nop

; ;101
; leaw $10, %A
; movw %A, %D
; leaw $21184, %A
; movw %D, (%A)

; leaw $21185, %A
; subw (%A), %D, %D
; leaw $END101, %A
; je %D
; nop

; ;011
; leaw $6, %A
; movw %A, %D
; leaw $21184, %A
; movw %D, (%A)

; leaw $21185, %A
; subw (%A), %D, %D
; leaw $END011, %A
; je %D
; nop

; ;001
; leaw $2, %A
; movw %A, %D
; leaw $21184, %A
; movw %D, (%A)

; leaw $21185, %A
; subw (%A), %D, %D
; leaw $END001, %A
; je %D
; nop

; ;010
; leaw $4, %A
; movw %A, %D
; leaw $21184, %A
; movw %D, (%A)

; leaw $21185, %A
; subw (%A), %D, %D
; leaw $END010, %A
; je %D
; nop

; ;100
; leaw $8, %A
; movw %A, %D
; leaw $21184, %A
; movw %D, (%A)

; leaw $21185, %A
; subw (%A), %D, %D
; leaw $END100, %A
; je %D
; nop

; ;000

; leaw $0, %A
; movw %A, %D
; leaw $21184, %A
; movw %D, (%A)

; leaw $21185, %A
; subw (%A), %D, %D
; leaw $END000, %A
; je %D
; nop

; END000:
; leaw $14, %A
; movw %A, %D

; leaw $496, %A
; addw %A, %D, %D
; leaw $21184, %A
; movw %D, (%A)
; leaw $END, %A
; jmp
; nop

; END001:
; leaw $12, %A
; movw %A, %D

; leaw $496, %A
; addw %A, %D, %D
; leaw $21184, %A
; movw %D, (%A)
; leaw $END, %A
; jmp
; nop

; END010:
; leaw $10, %A
; movw %A, %D

; leaw $496, %A
; addw %A, %D, %D
; leaw $21184, %A
; movw %D, (%A)
; leaw $END, %A
; jmp
; nop

; END100:
; leaw $6, %A
; movw %A, %D

; leaw $496, %A
; addw %A, %D, %D
; leaw $21184, %A
; movw %D, (%A)
; leaw $END, %A
; jmp
; nop

; END011:
; leaw $8, %A
; movw %A, %D

; leaw $496, %A
; addw %A, %D, %D
; leaw $21184, %A
; movw %D, (%A)
; leaw $END, %A
; jmp
; nop

; END110:
; leaw $2, %A
; movw %A, %D

; leaw $496, %A
; addw %A, %D, %D
; leaw $21184, %A
; movw %D, (%A)
; leaw $END, %A
; jmp
; nop

; END101:
; leaw $4, %A
; movw %A, %D

; leaw $496, %A
; addw %A, %D, %D
; leaw $21184, %A
; movw %D, (%A)
; leaw $END, %A
; jmp
; nop

; END111:
; leaw $0, %A
; movw %A, %D

; leaw $496, %A
; addw %A, %D, %D
; leaw $21184, %A
; movw %D, (%A)
; leaw $END, %A
; jmp
; nop

; END: