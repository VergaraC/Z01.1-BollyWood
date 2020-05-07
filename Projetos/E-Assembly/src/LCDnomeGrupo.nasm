; Arquivo: LCDnomeGrupo.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Escreva no LCD o nome do grupo


leaw $16465, %A
movw $-1, (%A)

leaw $57347, %A
movw %A, %D
leaw $16485, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16505, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16525, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16545, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16565, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16585, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16605, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16625, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16645, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16665, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16685, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16705, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16725, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16745, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16765, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16785, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16805, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16825, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16845, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16865, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $16885, %A
movw %D, (%A)

leaw $57372, %A
movw %A, %D
leaw $16905, %A
movw %D, (%A)

leaw $57568, %A
movw %A, %D
leaw $16925, %A
movw %D, (%A)

leaw $59136, %A
movw %A, %D
leaw $16945, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $16965, %A
movw %D, (%A)

leaw $59136, %A
movw %A, %D
leaw $16985, %A
movw %D, (%A)

leaw $57568, %A
movw %A, %D
leaw $17005, %A
movw %D, (%A)

leaw $57372, %A
movw %A, %D
leaw $17025, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17045, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17065, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17085, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17105, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17125, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17145, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17165, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17185, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17205, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17225, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17245, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17265, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17285, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17305, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17325, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17345, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17365, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17385, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17405, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17425, %A
movw %D, (%A)

leaw $17445, %A
movw $-1, (%A)

leaw $16383, %A
movw %A, %D
leaw $17046, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17066, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17086, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17106, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17126, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17146, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17166, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17186, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17206, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17226, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17246, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17266, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17286, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17306, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17326, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17346, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17366, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17386, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17406, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17426, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17446, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16467, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16487, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16507, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16527, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16547, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16567, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16587, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16607, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16627, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16647, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16667, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16687, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16707, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16727, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16747, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16767, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16787, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16807, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16827, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16847, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16867, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16887, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16907, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16927, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16947, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16967, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $16987, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17007, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17027, %A
movw %D, (%A)

leaw $12696, %A
movw %A, %D
leaw $17047, %A
movw %D, (%A)

leaw $12696, %A
movw %A, %D
leaw $17067, %A
movw %D, (%A)

leaw $12679, %A
movw %A, %D
leaw $17087, %A
movw %D, (%A)

leaw $12679, %A
movw %A, %D
leaw $17107, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17127, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17147, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17167, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17187, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17207, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17227, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17247, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17267, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17287, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17307, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17327, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17347, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17367, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17387, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17407, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17427, %A
movw %D, (%A)

leaw $12672, %A
movw %A, %D
leaw $17447, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17048, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17068, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17088, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17108, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17128, %A
movw %D, (%A)

leaw $57347, %A
movw %A, %D
leaw $17148, %A
movw %D, (%A)

leaw $7171, %A
movw %A, %D
leaw $17168, %A
movw %D, (%A)

leaw $7171, %A
movw %A, %D
leaw $17188, %A
movw %D, (%A)

leaw $899, %A
movw %A, %D
leaw $17208, %A
movw %D, (%A)

leaw $899, %A
movw %A, %D
leaw $17228, %A
movw %D, (%A)

leaw $115, %A
movw %A, %D
leaw $17248, %A
movw %D, (%A)

leaw $115, %A
movw %A, %D
leaw $17268, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $17288, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $17308, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17328, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17348, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17368, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17388, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17408, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17428, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17448, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17468, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17488, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17508, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17528, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17548, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17568, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17588, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17608, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17628, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17648, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17668, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17688, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17708, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17728, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17748, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17768, %A
movw %D, (%A)

leaw $12289, %A
movw %A, %D
leaw $17049, %A
movw %D, (%A)


leaw $12289, %A
movw %A, %D
leaw $17069, %A
movw %D, (%A)

leaw $12289, %A
movw %A, %D
leaw $17089, %A
movw %D, (%A)


leaw $12289, %A
movw %A, %D
leaw $17109, %A
movw %D, (%A)

leaw $12289, %A
movw %A, %D
leaw $17129, %A
movw %D, (%A)

leaw $12289, %A
movw %A, %D
leaw $17149, %A
movw %D, (%A)

leaw $12289, %A
movw %A, %D
leaw $17169, %A
movw %D, (%A)

leaw $3078, %A
movw %A, %D
leaw $17189, %A
movw %D, (%A)

leaw $3078, %A
movw %A, %D
leaw $17209, %A
movw %D, (%A)

leaw $3078, %A
movw %A, %D
leaw $17229, %A
movw %D, (%A)

leaw $3078, %A
movw %A, %D
leaw $17249, %A
movw %D, (%A)

leaw $3078, %A
movw %A, %D
leaw $17269, %A
movw %D, (%A)

leaw $3078, %A
movw %A, %D
leaw $17289, %A
movw %D, (%A)

leaw $3078, %A
movw %A, %D
leaw $17309, %A
movw %D, (%A)

leaw $792, %A
movw %A, %D
leaw $17329, %A
movw %D, (%A)

leaw $792, %A
movw %A, %D
leaw $17349, %A
movw %D, (%A)

leaw $792, %A
movw %A, %D
leaw $17369, %A
movw %D, (%A)

leaw $792, %A
movw %A, %D
leaw $17389, %A
movw %D, (%A)

leaw $224, %A
movw %A, %D
leaw $17409, %A
movw %D, (%A)

leaw $224, %A
movw %A, %D
leaw $17429, %A
movw %D, (%A)

leaw $224, %A
movw %A, %D
leaw $17449, %A
movw %D, (%A)

leaw $32771, %A
movw %A, %D
leaw $17050, %A
movw %D, (%A)

leaw $32771, %A
movw %A, %D
leaw $17070, %A
movw %D, (%A)

leaw $32771, %A
movw %A, %D
leaw $17090, %A
movw %D, (%A)

leaw $32771, %A
movw %A, %D
leaw $17110, %A
movw %D, (%A)

leaw $32771, %A
movw %A, %D
leaw $17130, %A
movw %D, (%A)

leaw $32771, %A
movw %A, %D
leaw $17150, %A
movw %D, (%A)

leaw $32771, %A
movw %A, %D
leaw $17170, %A
movw %D, (%A)

leaw $24588, %A
movw %A, %D
leaw $17190, %A
movw %D, (%A)

leaw $24588, %A
movw %A, %D
leaw $17210, %A
movw %D, (%A)

leaw $24588, %A
movw %A, %D
leaw $17230, %A
movw %D, (%A)

leaw $24588, %A
movw %A, %D
leaw $17250, %A
movw %D, (%A)

leaw $24588, %A
movw %A, %D
leaw $17270, %A
movw %D, (%A)

leaw $24588, %A
movw %A, %D
leaw $17290, %A
movw %D, (%A)

leaw $24588, %A
movw %A, %D
leaw $17310, %A
movw %D, (%A)

leaw $7216, %A
movw %A, %D
leaw $17330, %A
movw %D, (%A)

leaw $7216, %A
movw %A, %D
leaw $17350, %A
movw %D, (%A)

leaw $7216, %A
movw %A, %D
leaw $17370, %A
movw %D, (%A)

leaw $7216, %A
movw %A, %D
leaw $17390, %A
movw %D, (%A)

leaw $960, %A
movw %A, %D
leaw $17410, %A
movw %D, (%A)

leaw $960, %A
movw %A, %D
leaw $17430, %A
movw %D, (%A)

leaw $960, %A
movw %A, %D
leaw $17450, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17051, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17071, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17091, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17111, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17131, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17151, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17171, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17191, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17211, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17231, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17251, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17271, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17291, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17311, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17331, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17351, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17371, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17391, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17411, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17431, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17451, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17052, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17072, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17092, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17112, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17132, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17152, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17172, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17192, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17212, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17232, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17252, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17272, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17292, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17312, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17332, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17352, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17372, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17392, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17412, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17432, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17452, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17053, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17073, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17093, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17113, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17133, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17153, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17173, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17193, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17213, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17233, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17253, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17273, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17293, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17313, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17333, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17353, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17373, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17393, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17413, %A
movw %D, (%A)

leaw $12291, %A
movw %A, %D
leaw $17433, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17453, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16473, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16493, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16513, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16533, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16553, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16573, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16593, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16613, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16633, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16653, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16673, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16693, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16713, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16733, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16753, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16773, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16793, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16813, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16833, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16853, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16873, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16893, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16913, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16933, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16953, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16973, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $16993, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17013, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17033, %A
movw %D, (%A)