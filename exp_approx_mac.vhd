library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity exp_approx is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           x : in signed(31 downto 0);
           result : out signed(31 downto 0));
end exp_approx;

architecture Behavioral of exp_approx is

    -- Internal signals
    signal mac_result1, mac_result2, mac_result3 : signed(31 downto 0);
    signal x2, x3 : signed(31 downto 0);

    -- Constants for factorial division
    constant FACTORIAL_2 : signed(31 downto 0) := to_signed(2, 32);
    constant FACTORIAL_3 : signed(31 downto 0) := to_signed(6, 32);

begin

    -- Instantiate MAC units
    mac1: entity work.mac_unit
        port map (
            clk => clk,
            reset => reset,
            a => x,
            b => x,
            acc => (others => '0'),
            result => x2
        );

    mac2: entity work.mac_unit
        port map (
            clk => clk,
            reset => reset,
            a => x2,
            b => x,
            acc => (others => '0'),
            result => x3
        );

    mac3: entity work.mac_unit
        port map (
            clk => clk,
            reset => reset,
            a => x,
            b => x,
            acc => to_signed(1, 32),
            result => mac_result1
        );

    mac4: entity work.mac_unit
        port map (
            clk => clk,
            reset => reset,
            a => x2,
            b => to_signed(1, 32) / FACTORIAL_2,
            acc => mac_result1,
            result => mac_result2
        );

    mac5: entity work.mac_unit
        port map (
            clk => clk,
            reset => reset,
            a => x3,
            b => to_signed(1, 32) / FACTORIAL_3,
            acc => mac_result2,
            result => mac_result3
        );

    -- Output the result
    result <= mac_result3;

end Behavioral;
'
