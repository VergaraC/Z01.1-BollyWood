leaw $21185, %A
movw %A, %D
leaw $512, %A
subw %D, %A, %D
leaw $21185, %A
movw %D, (%A) ;Checando de o SW 09 ta ligado
leaw $END9,%A
jl %D
nop
leaw $256, %A
subw %D, %A, %D ;Checando de o SW 08 ta ligado
leaw $21185, %A
movw %D, (%A)
leaw $END8,%A
jl %D
nop
leaw $128, %A
subw %D, %A, %D ;Checando de o SW 07 ta ligado
leaw $21185, %A
movw %D, (%A)
leaw $END7,%A
jl %D
nop
leaw $64, %A
subw %D, %A, %D ;Checando de o SW 06 ta ligado
leaw $21185, %A
movw %D, (%A)
leaw $END6,%A
jl %D
nop
leaw $32, %A
subw %D, %A, %D ;Checando de o SW 05 ta ligado
leaw $21185, %A
movw %D, (%A)
leaw $END5,%A
jl %D
nop
leaw $16, %A
subw %D, %A, %D ;Checando de o SW 04 ta ligado
leaw $21185, %A
movw %D, (%A)
leaw $END4,%A
jl %D
nop          ;Agora vamos comecar com os q contam pro LED
leaw $8, %A
subw %D, %A, %D ;Checando de o SW 03 ta ligado
leaw $21185, %A
movw %D, (%A)
leaw $END3,%A
jl %D
nop
leaw $4, %A
subw %D, %A, %D ;Checando de o SW 02 ta ligado
leaw $21185, %A
movw %D, (%A)
leaw $END2,%A
jl %D
nop
leaw $2, %A
subw %D, %A, %D ;Checando de o SW 01 ta ligado
leaw $21185, %A
movw %D, (%A)
leaw $END1,%A
jl %D
nop
leaw $118,%A


END9:
leaw $21185, %A
movw (%A), %D
leaw $10, %A
END8:
leaw $21185, %A
movw (%A), %D
leaw $17, %A
END7:
leaw $21185, %A
movw (%A), %D
leaw $24, %A
END6:
leaw $21185, %A
movw (%A), %D
leaw $31, %A
END5:
leaw $21185, %A
movw (%A), %D
leaw $38, %A
END4:
leaw $21185, %A
movw (%A), %D
leaw $45, %A
END3:
leaw $8, %A
movw %A,%D
leaw $21184, %A
addw %D, (%A), (%A)
leaw $21185, %A
movw (%A), %D
leaw $52, %A
END2:
leaw $4, %A
movw %A,%D
leaw $21184, %A
addw %D, (%A), (%A)
leaw $21185, %A
movw (%A), %D
leaw $59, %A 
END1:
leaw $2, %A
movw %A,%D
leaw $21184, %A
addw %D, (%A), (%A)
leaw $21185, %A
movw (%A), %D


leaw $496, %A
addw %A, %D, %D
leaw $21184, %A
movw %D, (%A)