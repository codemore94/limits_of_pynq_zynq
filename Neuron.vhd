library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Neuron is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           input : in STD_LOGIC_VECTOR(31 downto 0);
           weight : in STD_LOGIC_VECTOR(31 downto 0);
           bias : in STD_LOGIC_VECTOR(15 downto 0);
           output : out STD_LOGIC_VECTOR(15 downto 0)
           );
end Neuron;

architecture Behavioral of Neuron is
    signal input_fixed : signed(15 downto 0);
    signal weight_fixed : signed(15 downto 0);
    signal bias_fixed : signed(15 downto 0);
    signal output_fixed : signed(15 downto 0);
begin
    process(clk, rst)
    begin
        if rst = '1' then
            output_fixed <= (others => '0');
        elsif rising_edge(clk) then
            input_fixed <= signed(input(31 downto 16)); -- Assume input is 16 bits
            weight_fixed <= signed(weight(31 downto 16)); -- Assume weight is 16 bits
            bias_fixed <= signed(bias);
            output_fixed <= input_fixed * weight_fixed + bias_fixed; -- Simple linear combination
        end if;
    end process;
    
    output <= std_logic_vector(output_fixed);
end Behavioral;
