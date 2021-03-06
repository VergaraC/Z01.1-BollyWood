library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Mux16 is
	port ( 
			a:   in  STD_LOGIC_VECTOR(15 downto 0);
			b:   in  STD_LOGIC_VECTOR(15 downto 0);
			--c:   in  STD_LOGIC_VECTOR(15 downto 0);
			--d:   in  STD_LOGIC_VECTOR(15 downto 0);
			--sel: in  STD_LOGIC_VECTOR(1 downto 0);
			sel: in std_logic;
			q:   out STD_LOGIC_VECTOR(15 downto 0)
		);
end entity;

architecture arch of Mux16 is
begin
	with sel select
		--q <= a when "00", -- and
			--b when "01", -- add
			--c when "11", -- right
			--d when others; -- left
		q <= a when '0', -- and
			b when others; -- add


end architecture;