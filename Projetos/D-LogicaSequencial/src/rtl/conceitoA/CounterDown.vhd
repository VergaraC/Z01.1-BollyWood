-- Elementos de Sistemas
-- CounterDown.vhd

library ieee;
use ieee.std_logic_1164.all;

entity CounterDown is
	port(
		clock:  in std_logic;
		q:      out std_logic_vector(2 downto 0) :=(others => '0')
	);
end entity;

architecture arch of CounterDown is

component FlipFlopT is
	port
	(
	clock:  in std_logic;
	t:      in std_logic;
	q:      out std_logic:= '0';
	notq:   out std_logic:= '1'
	);
end component;

signal q0, q1, q2: std_logic;

begin

			f0: FlipFlopT port map
			(
				clock => clock,
				t => '1',
				q => q(0),
				notq => open
			);

			f1: FlipFlopT port map
			(
				clock => q(0),
				t => '1',
				q => q(1),
				notq => open
			);

			f2: FlipFlopT port map
			(
				clock => q(1),
				t => '1',
				q => q(2),
				notq => open
			);

end architecture;
