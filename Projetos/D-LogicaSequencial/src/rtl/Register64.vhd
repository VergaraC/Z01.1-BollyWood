
-- Elementos de Sistemas
-- by Luciano Soares
-- Register64.vhd

Library ieee;
use ieee.std_logic_1164.all;

entity Register64 is
	port(
		clock:   in STD_LOGIC;
		input:   in STD_LOGIC_VECTOR(63 downto 0);
		load:    in STD_LOGIC;
		output: out STD_LOGIC_VECTOR(63 downto 0)
	);
end entity;

architecture arch of Register64 is

	component Register32 is
		port(
			clock:   in STD_LOGIC;
			input:   in STD_LOGIC_VECTOR(31 downto 0);
			load:    in STD_LOGIC;
			output: out STD_LOGIC_VECTOR(31 downto 0)
      );
	end component;

begin

	Reg16_1: Register32
	 port map(
	   input => input(63 downto 32),
	   output => output(63 downto 32),
	   load => load,
	   clock => clock
	 );

	 Reg16_2: Register32
	 port map(
	   input => input(31 downto 0),
	   output => output(31 downto 0),
	   load => load,
	   clock => clock
	 );

end architecture;
