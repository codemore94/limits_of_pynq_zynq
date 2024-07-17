library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mac_unit is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           a : in signed(31 downto 0);
           b : in signed(31 downto 0);
           acc : in signed(31 downto 0);
           result : out signed(31 downto 0));
end mac_unit;

architecture Behavioral of mac_unit is
begin
    process(clk, reset)
    begin
        if reset = '1' then
            result <= (others => '0');
        elsif rising_edge(clk) then
            result <= acc + (a * b);
        end if;
    end process;
end Behavioral;
