; Arquivo: Max.nasm
; Curso: Elementos de Sistemas
; Criado por: Luciano Soares 
; Data: 27/03/2017
; Log :
;     - Rafael Corsi portado para Z01
;
; Calcula R2 = max(R0, R1)  (R0,R1,R2 se referem a  RAM[0],RAM[1],RAM[2])
; ou seja, o maior valor que estiver, ou em R0 ou R1 sera copiado para R2
; Estamos considerando número inteiros
leaw $0, %A
movw %A, %D
leaw $R3, %A
movw %D, (%A)

leaw $R0, %A
movw (%A), %D
leaw $R1, %A
;R3 = R0 - R1 
subw %D, (%A), %A
movw %A, %D
leaw $R3, %A
movw %D, (%A)
; if R3 > 0:
;   R2 = R0
; else:
;   R2 = R1
leaw $R3, %A 
movw (%A), %D
leaw $ELSE, %A 
jle %D
nop
; R2 = R0
leaw $R0, %A
movw (%A), %D
leaw $R2, %A
movw %D, (%A)

leaw $END, %A
jmp
nop
; else:
ELSE:
leaw $R1, %A
movw (%A), %D
leaw $R2, %A
movw %D, (%A)

END:
