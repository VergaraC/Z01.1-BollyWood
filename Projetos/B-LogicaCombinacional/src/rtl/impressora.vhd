library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity impressora is
	port (
    SW1,SW2,SW3,SW4 : in  STD_LOGIC;
    x : out STD_LOGIC );
end entity;

architecture arch of impressora is

begin
	x <= '0' when (SW1 = '0' AND SW2 = '0' AND SW3 = '0' AND SW4 = '0') else
	     '0' when (SW1 = '1' AND SW2 = '0' AND SW3 = '0' AND SW4 = '1') else
             '1' when (SW1 = '1' AND SW2 = '1' AND SW3 = '0' AND SW4 = '0') else
	     '0' when (SW1 = '0' AND SW2 = '1' AND SW3 = '0' AND SW4 = '0') else
	     '1' when (SW1 = '0' AND SW2 = '1' AND SW3 = '1' AND SW4 = '0') else
	     '0' when (SW1 = '0' AND SW2 = '0' AND SW3 = '1' AND SW4 = '0') else
	     '1' when (SW1 = '0' AND SW2 = '0' AND SW3 = '1' AND SW4 = '1');

end architecture;
