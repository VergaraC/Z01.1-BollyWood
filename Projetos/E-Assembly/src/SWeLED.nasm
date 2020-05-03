leaw $21185, %A
movw %A, %D
leaw $1024, %A
subw %D, %A, %D ;Checando de o SW 10 ta ligado
leaw $END10,%A
jl
nop
leaw $512, %A
subw %D, %A, %D ;Checando de o SW 09 ta ligado
leaw $END9,%A
jl
nop
leaw $256, %A
subw %D, %A, %D ;Checando de o SW 08 ta ligado
leaw $END8,%A
jl
nop
leaw $128, %A
subw %D, %A, %D ;Checando de o SW 07 ta ligado
leaw $END7,%A
jl
nop
leaw $64, %A
subw %D, %A, %D ;Checando de o SW 06 ta ligado
leaw $END6,%A
jl
nop
leaw $32, %A
subw %D, %A, %D ;Checando de o SW 05 ta ligado
leaw $END5,%A
jl
nop
leaw $16, %A
subw %D, %A, %D ;Checando de o SW 04 ta ligado
leaw $END4,%A
jl
nop


END10:
leaw %21185, %A
movw %A, %D
leaw $8, %A
END9:
leaw %21185, %A
movw %A, %D
leaw $13, %A
END8:
leaw %21185, %A
movw %A, %D
leaw $18, %A
END7:
leaw %21185, %A
movw %A, %D
leaw $23, %A
END6:
leaw %21185, %A
movw %A, %D
leaw $28, %A
END5:
leaw %21185, %A
movw %A, %D
leaw $33, %A
END4:
leaw %21185, %A
movw %A, %D
leaw $38, %A





not %D
leaw $21184, %A
movw %D, (%A)

leaw $496, %A
movw %A, %D
leaw $21184, %A
movw %D, (%A)