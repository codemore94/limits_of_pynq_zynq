library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity sum_4 is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           in1, in2, in3, in4 : in signed(31 downto 0);
           result : out signed(31 downto 0));
end sum_4;

architecture Behavioral of sum_4 is
    signal sum : signed(31 downto 0);
begin
    process(clk, reset)
    begin
        if reset = '1' then
            sum <= (others => '0');
        elsif rising_edge(clk) then
            sum <= in1 + in2 + in3 + in4;
        end if;
    end process;
    result <= sum;
end Behavioral;
