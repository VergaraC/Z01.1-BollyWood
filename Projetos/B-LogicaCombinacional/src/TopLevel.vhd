-- Elementos de Sistemas - Aula 5 - Logica Combinacional
-- Rafael . Corsi @ insper . edu . br
--
-- Arquivo exemplo para acionar os LEDs e ler os bottoes
-- da placa DE0-CV utilizada no curso de elementos de
-- sistemas do 3s da eng. da computacao
----------------------------
-- Bibliotecas ieee       --
----------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;
----------------------------
-- Entrada e saidas do bloco
----------------------------
entity TopLevel is
	port(
		CLOCK_50 : in std_logic;
		SW       : in  std_logic_vector(9 downto 0);
		HEX0		: out std_logic_vector(6 downto 0);
		HEX1		: out std_logic_vector(6 downto 0);
		HEX2		: out std_logic_vector(6 downto 0);
		HEX3		: out std_logic_vector(6 downto 0);
		LEDR     : out std_logic_vector(9 downto 0)
	);
end entity;
----------------------------
-- Implementacao do bloco --
----------------------------
architecture rtl of TopLevel is
--------------
-- signals
--------------
signal sevenseg0, sevenseg1, sevenseg2, sevenseg3 : std_logic_vector(3 downto 0);
---------------
-- implementacao
---------------
begin
	u1 : work.binarioToBcd port map(clk => CLOCK_50,
											  reset => '0',
											  binary_in => SW,
											  bcd0 => sevenseg0,
											  bcd1 => sevenseg1,
											  bcd2 => sevenseg2,
											  bcd3 => sevenseg3,
											  bcd4 => open);
	u2 : work.sevenSeg port map(sevenseg0, HEX0);
	u3 : work.sevenSeg port map(sevenseg1, HEX1);
	u4 : work.sevenSeg port map(sevenseg2, HEX2);
	u5 : work.sevenSeg port map(sevenseg3, HEX3);
end rtl;