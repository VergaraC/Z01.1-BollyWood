; Arquivo: Factorial.nasm
; Curso: Elementos de Sistemas
; Criado por: Luciano Soares
; Data: 27/03/2017

; Calcula o fatorial do número em R0 e armazena o valor em R1.

LOOP:
    leaw $0, %A
    movw (%A), %D
    leaw $END, %A
    je %D
    nop
    leaw $1, %A
    addw %D,(%A), %D
    movw %D, (%A)
    leaw $0, %A
    movw (%A), %D
    decw %D
    movw %D, (%A)
    jmp
    nop
END: