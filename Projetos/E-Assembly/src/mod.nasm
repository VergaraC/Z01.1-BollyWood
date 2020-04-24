; Arquivo: Mod.nasm
; Curso: Elementos de Sistemas
; Criado por: Luciano Soares
; Data: 27/03/2017
;
; Divide o número posicionado na RAM[1] pelo número posicionado no RAM[2] e armazena o resultado na RAM[0].

;Salva em %D o que ta em RAM[1] - status: ok
;Salva em %A o que tá em RAM[2] - status: ok
;Cria um loop que subtrai o número da RAM[2] do número da RAM[1] - status: ok
;Checa se o resultado é menor ou igual a 0, se for, pula pro final, se não, volta ao início - status: ok
;Escreve 0 em %A - status: ok
;Salva o que tem em %D para a RAM[%A] - status: ok

leaw $2, %A
movw (%A), %D

while:

leaw $5, %A
movw %D, (%A)

leaw $1, %A
subw %D, (%A), %D

leaw $1, %A

leaw $end, %A
je %D
nop
jle %D
nop

leaw $while, %A
jmp
nop

end:
leaw $5, %A
movw (%A), %D
leaw $0, %A
movw %D, (%A)
