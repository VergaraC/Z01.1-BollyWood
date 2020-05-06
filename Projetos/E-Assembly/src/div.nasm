leaw $2, %A
movw $0, (%A)
leaw $0, %A
movw (%A), %D 
leaw $3, %A
movw %D, (%A) 
WHILE:
leaw $3, %A
movw (%A), %D
leaw $1, %A
subw %D, (%A), %D
leaw $3, %A
movw %D, (%A)
leaw $END, %A
jl
nop
leaw $2, %A
movw (%A), %D
incw %D
movw %D, (%A)
leaw $WHILE, %A
jmp
nop


















































































