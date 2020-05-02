; Arquivo: Factorial.nasm
; Curso: Elementos de Sistemas
; Criado por: Luciano Soares
; Data: 27/03/2017

; Calcula o fatorial do número em R0 e armazena o valor em R1.
leaw $0, %A
movw (%A), %D
leaw $END, %A
je %D
nop
;Checando se é nulo
leaw $2, %A
movw %D, (%A)
leaw $14, %A
jmp
nop
leaw $1, %A
movw (%A), %D
leaw $2, %A
movw %D, (%A)
leaw $0, %A
movw (%A), %D
decw %D
leaw $0, %A
movw %D, (%A)
decw %D
leaw $END2, %A
je %D
nop
movw $0, %D
leaw $1, %A
movw %D, (%A)
leaw $3, %A
movw %D, (%A)
leaw $0, %A
movw (%A), %D
leaw $1, %A
addw %D, (%A), %D
movw %D, (%A)
leaw $3, %A
movw (%A), %D
incw %D
movw %D, (%A)
leaw $2, %A
subw %D, (%A), %D
leaw $28, %A
jl %D
nop
leaw $10, %A
jmp
nop

END: ; é nulo passa pra ca e pega 1 pq 0!=1
leaw $1, %A
movw $1, %D
movw %D, (%A)
END2:
movw %D, (%A)