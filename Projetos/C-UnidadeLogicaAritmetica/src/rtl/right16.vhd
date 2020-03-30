-- Elementos de Sistemas
-- by Luciano Soares
-- Add16.vhd

-- Soma dois valores de 16 bits
-- ignorando o carry mais significativo

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity right16 is
	port(
        a   :  in STD_LOGIC_VECTOR(15 downto 0);
		q   : out STD_LOGIC_VECTOR(15 downto 0)
	);
end entity;

architecture rtl of right16 is

begin

    q(0) <= a(1);
    q(1) <= a(2);
    q(2) <= a(3);
    q(3) <= a(4);
    q(4) <= a(5);
    q(5) <= a(6);
    q(6) <= a(7);
    q(7) <= a(8);
    q(8) <= a(9);
    q(9) <= a(10);
    q(10) <= a(11);
    q(11) <= a(12);
    q(12) <= a(13);
    q(13) <= a(14);
    q(14) <= a(15);
    q(15) <= '0';

end architecture;