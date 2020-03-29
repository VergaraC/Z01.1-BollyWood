-- Elementos de Sistemas
-- by Luciano Soares
-- Add16.vhd

-- Soma dois valores de 16 bits
-- ignorando o carry mais significativo

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity left16 is
	port(
        a   :  in STD_LOGIC_VECTOR(15 downto 0);
        b   :  in STD_LOGIC_VECTOR(15 downto 0);
		q   : out STD_LOGIC_VECTOR(15 downto 0)
	);
end entity;

architecture rtl of left16 is

	component Add16 is
		port(
			a   :  in STD_LOGIC_VECTOR(15 downto 0);
			b   :  in STD_LOGIC_VECTOR(15 downto 0);
			q   : out STD_LOGIC_VECTOR(15 downto 0)
		);
    end component;

    signal leftout: STD_LOGIC_VECTOR(15 downto 0);
begin

    leftX: Add16
    port map
    (
        a => a,
        b => a,
        q => leftout
    );

end architecture;