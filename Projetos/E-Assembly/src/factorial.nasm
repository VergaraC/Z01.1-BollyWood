; Arquivo: Factorial.nasm
; Curso: Elementos de Sistemas
; Criado por: Luciano Soares
; Data: 27/03/2017

; Calcula o fatorial do número em R0 e armazena o valor em R1.

LOOP:
    leaw $0, %A
    movw (%A), %D
    movw %D, $Atual
    leaw $END, %A ;checa se é nulo
    je %D
    nop
    leaw $0, %A 
    movw (%A), %D
    movw %D, $Atual ;Atual=valor q vai ser multiplucado agora
    leaw $END2, %A
    je %D
    nop
    LOOP:
        leaw $Atual, %A
        addw %D,(%A), %D
        movw %D, (%A)
        leaw $0, %A
        movw (%A), %D
        decw %D
        movw %D, (%A)
        jmp
        nop
    END2:
        addw %D,(%A), %D
        movw %D, (%A)
        leaw $0, %A
        movw (%A), %D
        decw %D
        movw %D, (%A)
        jmp
        nop
END: