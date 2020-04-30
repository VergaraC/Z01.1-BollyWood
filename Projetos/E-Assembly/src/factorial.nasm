; Arquivo: Factorial.nasm
; Curso: Elementos de Sistemas
; Criado por: Luciano Soares
; Data: 27/03/2017

; Calcula o fatorial do número em R0 e armazena o valor em R1.

leaw $0, %A
movw (%A), %D
leaw $1, %A
movw $1, (%A)
je
nop
movw %D, (%A)
leaw %0, %A
decw %D
movw %D, (%A)
;Pegamamos o primeiro valor e jogamos no 1, se for 1 ja ta certo, se n preparamos para a multiplicacao
LOOP:
    leaw $0, %A ;RAM 0 original -1
    movw (%A), %D
    leaw $END, %A ;checa se RAM 0 é nulo
    je %D
    nop
    leaw $0, %A ;RAM 0 original -1 Agora sabemos q n é nulo
    movw (%A), %D
    leaw $Atual, %A
    movw %D, (%A) ;Atual=valor q vai ser multiplucado com o valor em RAM 1 agora
    

    WHILE:
        leaw $Atual, %A
        movw (%A), %D
        leaw $END2, %A
        je %D
        nop
        leaw $1, %A
        movw (%A), %D
        leaw $Atual, %A
        addw %D,(%A), %D ;Somando  Ram 1 + Atual na Ram 1
        leaw $1, %A
        movw %D, (%A)
        leaw $Atual, %A
        movw (%A), %D
        decw %D         ;Tirando q da Atual
        movw %D, (%A)
        jmp
        nop
    END2:
        jmp             ;Problemas com esse JUMP
        nop
END:
