--
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
	
		SW       : in  std_logic_vector(9 downto 0);
		Hex0     : out std_logic_vector(6 downto 0);
		Hex1     : out std_logic_vector(6 downto 0);
		Hex2     : out std_logic_vector(6 downto 0)
	);
end entity;

----------------------------
-- Implementacao do bloco --
----------------------------
architecture rtl of TopLevel is

--------------
-- signals
--------------

---------------
-- implementacao
---------------
begin
	with SW(3 downto 0) select
		Hex0 <= "1111001" when "0001", 
				"0100100" when "0010",
				"0110000" when "0011",--3
				"0011001" when "0100",--4
				"0010010" when "0101",--5
				"0000010" when "0110",--6
				"1111000" when "0111",--7
				"0000000" when "1000",--8
				"0010000" when "1001",--9
				"0001000" when "1010",--A
				"0000011" when "1011",--B
				"1000110" when "1100",--C
				"0100001" when "1101",--D
				"0000110" when "1110",--E
				"0001110" when "1111",--F
				"1000000" when others;

	with SW(7 downto 4) select
		Hex1 <= "1111001" when "0001", 
			"0100100" when "0010",
			"0110000" when "0011",--3
			"0011001" when "0100",--4
			"0010010" when "0101",--5
			"0000010" when "0110",--6
			"1111000" when "0111",--7
			"0000000" when "1000",--8
			"0010000" when "1001",--9
			"0001000" when "1010",--A
			"0000011" when "1011",--B
			"1000110" when "1100",--C
			"0100001" when "1101",--D
			"0000110" when "1110",--E
			"0001110" when "1111",--F
			"1000000" when others;
	with SW(9 downto 8) select
		Hex2 <= "1111001" when "01", --1
			"0100100" when "10",--2
			"0110000" when "11",--3
			"1000000" when others;

end rtl;
