library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity divide is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           numerator : in signed(31 downto 0);
           denominator : in signed(31 downto 0);
           result : out signed(31 downto 0));
end divide;

architecture Behavioral of divide is
begin
    process(clk, reset)
    begin
        if reset = '1' then
            result <= (others => '0');
        elsif rising_edge(clk) then
            if denominator /= 0 then
                result <= numerator / denominator;
            else
                result <= (others => '0');  -- Handle divide by zero case
            end if;
        end if;
    end process;
end Behavioral;
