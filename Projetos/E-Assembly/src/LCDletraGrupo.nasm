; Arquivo: LCDletraGrupo.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Escreva no LCD a letra do grupo de vocês
;  - Valide no hardawre
;  - Bata uma foto!

leaw $17592, %A
movw $-1, (%A)

leaw $17612, %A
movw $-1, (%A)

leaw $17593, %A
movw $-1, (%A)

leaw $17613, %A
movw $-1, (%A)

leaw $17594, %A
movw $-1, (%A)

leaw $17614, %A
movw $-1, (%A)

leaw $17595, %A
movw $-1, (%A)

leaw $17615, %A
movw $-1, (%A)

leaw $57344, %A
movw %A, %D
leaw $17636, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17656, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17676, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17696, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17716, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17736, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17756, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17776, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17796, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17816, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17836, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17856, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17876, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17896, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17916, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17936, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17956, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17976, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17996, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18016, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18036, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18056, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18076, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18096, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18116, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18136, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18156, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18176, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18196, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18216, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18236, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18256, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18276, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18296, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18316, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18336, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18356, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18376, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18396, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18416, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18436, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18456, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18476, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18496, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18516, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18536, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18556, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18576, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18596, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18616, %A
movw %D, (%A)

leaw $18635, %A
movw $-1, (%A)

leaw $18655, %A
movw $-1, (%A)

leaw $18655, %A
movw $-1, (%A)

leaw $18675, %A
movw $-1, (%A)

leaw $18634, %A
movw $-1, (%A)

leaw $18654, %A
movw $-1, (%A)

leaw $18654, %A
movw $-1, (%A)

leaw $18674, %A
movw $-1, (%A)

leaw $18653, %A
movw $-1, (%A)

leaw $18673, %A
movw $-1, (%A)

leaw $18652, %A
movw $-1, (%A)

leaw $18672, %A
movw $-1, (%A)

leaw $18673, %A
movw $-1, (%A)

leaw $18693, %A
movw $-1, (%A)

leaw $18672, %A
movw $-1, (%A)

leaw $18692, %A
movw $-1, (%A)

leaw $18693, %A
movw $-1, (%A)

leaw $18713, %A
movw $-1, (%A)

leaw $18692, %A
movw $-1, (%A)

leaw $18712, %A
movw $-1, (%A)

leaw $18714, %A
movw $-1, (%A)

leaw $18734, %A
movw $-1, (%A)

leaw $18715, %A
movw $-1, (%A)

leaw $18735, %A
movw $-1, (%A)

leaw $18734, %A
movw $-1, (%A)

leaw $18754, %A
movw $-1, (%A)

leaw $18735, %A
movw $-1, (%A)

leaw $18755, %A
movw $-1, (%A)

leaw $57344, %A
movw %A, %D
leaw $18756, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18776, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18796, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18816, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18836, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18856, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18876, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18896, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18916, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18936, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18956, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18976, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18996, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19016, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19036, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19056, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19076, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19096, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19116, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19136, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19156, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19176, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19196, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19216, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19236, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19256, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19276, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19296, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19316, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19336, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19356, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19376, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19396, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19416, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19436, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19456, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19476, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19496, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19516, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19536, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19556, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19576, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19596, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19616, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19636, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19656, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19676, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19696, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19716, %A
movw %D, (%A)

leaw $19735, %A
movw $-1, (%A)

leaw $19755, %A
movw $-1, (%A)

leaw $19734, %A
movw $-1, (%A)

leaw $19754, %A
movw $-1, (%A)

leaw $19733, %A
movw $-1, (%A)

leaw $19753, %A
movw $-1, (%A)

leaw $19732, %A
movw $-1, (%A)

leaw $19752, %A
movw $-1, (%A)

leaw $57344, %A
movw %A, %D
leaw $17632, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17652, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17672, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17692, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17712, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17732, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17752, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17772, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17792, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17812, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17832, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17852, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17872, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17892, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17912, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17932, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17952, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17972, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17992, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18012, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18032, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18052, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18072, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18092, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18112, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18132, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18152, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18172, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18192, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18212, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18232, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18252, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18272, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18292, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18312, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18332, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18352, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18372, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18392, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18412, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18432, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18452, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18472, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18492, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18512, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18532, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18552, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18572, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18592, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18612, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18612, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18632, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18732, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18752, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18772, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18792, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18812, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18832, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18852, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18872, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18892, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18912, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18932, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18952, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18972, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18992, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19012, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19032, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19052, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19072, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19092, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19112, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19132, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19152, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19172, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19192, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19212, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19232, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19252, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19272, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19292, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19312, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19332, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19352, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19372, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19392, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19412, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19432, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19452, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19472, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19492, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19512, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19532, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19552, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19572, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19592, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19612, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19632, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19652, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19672, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19692, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19712, %A
movw %D, (%A)