-- Elementos de Sistemas
-- developed by Luciano Soares
-- file: ControlUnit.vhd
-- date: 4/4/2017
-- Modificação:
--   - Rafael Corsi : nova versão: adicionado reg S
--
-- Unidade que controla os componentes da CPU

library ieee;
use ieee.std_logic_1164.all;

entity ControlUnit is
    port(
		instruction                 : in STD_LOGIC_VECTOR(17 downto 0);  -- instrução para executar
		zr,ng                       : in STD_LOGIC;                      -- valores zr(se zero) e
                                                                     -- ng (se negativo) da ALU
		muxALUI_A                   : out STD_LOGIC;                     -- mux que seleciona entre
                                                                     -- instrução  e ALU para reg. A
		muxAM                       : out STD_LOGIC;                     -- mux que seleciona entre
                                                                     -- reg. A e Mem. RAM para ALU
                                                                     -- A  e Mem. RAM para ALU
		zx, nx, zy, ny, f, no       : out STD_LOGIC;                     -- sinais de controle da ALU
		loadA, loadD, loadM, loadPC : out STD_LOGIC               -- sinais de load do reg. A,
                                                                     -- reg. D, Mem. RAM e Program Counter
    );
end entity;

architecture arch of ControlUnit is

begin

    loadD <= instruction(17) and instruction(4);

    loadM <= instruction(17) and instruction(5);

    loadA <= not instruction(17) or instruction(3);
    
    --Todos com Jump
    loadPC <= 
    '1' when instruction(2 downto 0) = "001" and instruction(17) = '1' else
    '1' when instruction(2 downto 0) = "010" and instruction(17) = '1' else
    '1' when instruction(2 downto 0) = "100" and instruction(17) = '1' else
    '1' when instruction(2 downto 0) = "011"  and instruction(17) = '1' else
    '1' when instruction(2 downto 0) = "101" and instruction(17) = '1' else
    '1' when instruction(2 downto 0) = "110" and instruction(17) = '1' else
    '1' when instruction(2 downto 0) = "111" and instruction(17) = '1' else '0';

    muxALUI_A <= '1' when instruction(17) = '0' else '0';

    zx <= instruction(17) and not instruction(13) and instruction(12);

end architecture;
