library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sevenSeg is
	port (
			bcd : in  STD_LOGIC_VECTOR(3 downto 0);
			leds: out STD_LOGIC_VECTOR(6 downto 0));
end entity;

architecture arch of sevenSeg is
begin
	leds <= "0000001" when (bcd = "0000") else
		"0000110" when (bcd = "0011") else
		"0001111" when (bcd = "0111");

end architecture;
