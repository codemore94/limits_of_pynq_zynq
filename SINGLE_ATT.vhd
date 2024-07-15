library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SingleHeadAttention is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           query : in STD_LOGIC_VECTOR(31 downto 0); -- Assume 2x2 matrix
           key : in STD_LOGIC_VECTOR(31 downto 0); -- Assume 2x2 matrix
           value : in STD_LOGIC_VECTOR(31 downto 0); -- Assume 2x2 matrix
           output : out STD_LOGIC_VECTOR(31 downto 0) -- Resulting 2x2 matrix
           );
end SingleHeadAttention;

architecture Behavioral of SingleHeadAttention is
    signal QK : STD_LOGIC_VECTOR(31 downto 0);
    signal softmax_QK : STD_LOGIC_VECTOR(31 downto 0);
    signal attention_out : STD_LOGIC_VECTOR(31 downto 0);
begin
    -- Instantiate MatrixMultiplication for Q*K^T
    QK_MUL: entity work.MatrixMultiplication
        port map (
            clk => clk,
            rst => rst,
            A => query,
            B => key,
            C => QK
        );

    -- Instantiate Softmax (not fully implemented here)
    -- Softmax module would normalize QK to get the weights
    -- Example only, you need to implement this
    SOFTMAX: process(clk, rst)
    begin
        if rst = '1' then
            softmax_QK <= (others => '0');
        elsif rising_edge(clk) then
            -- Softmax calculation (simplified)
            softmax_QK <= QK; -- Placeholder for actual softmax
        end if;
    end process;

    -- Instantiate MatrixMultiplication for weights * V
    ATTENTION_MUL: entity work.MatrixMultiplication
        port map (
            clk => clk,
            rst => rst,
            A => softmax_QK,
            B => value,
            C => attention_out
        );

    -- Output the result
    process(clk)
    begin
        if rising_edge(clk) then
            output <= attention_out;
        end if;
    end process;

end Behavioral;
