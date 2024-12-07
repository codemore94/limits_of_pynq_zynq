library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity MatrixMultiplier is
    generic (
        MATRIX_SIZE : integer := 4
    );
    port (
        clk      : in  std_logic;
        reset    : in  std_logic;
        start    : in  std_logic;
        a        : in  integer_array(MATRIX_SIZE - 1 downto 0);
        b        : in  integer_array(MATRIX_SIZE - 1 downto 0);
        result   : out integer_array(MATRIX_SIZE - 1 downto 0);
        done     : out std_logic
    );
end MatrixMultiplier;

architecture Behavioral of MatrixMultiplier is
    signal temp_result : integer_array(MATRIX_SIZE - 1 downto 0);
    signal compute_done : std_logic := '0';
begin
    process (clk, reset)
    begin
        if reset = '1' then
            temp_result <= (others => 0);
            compute_done <= '0';
        elsif rising_edge(clk) then
            if start = '1' then
                -- Simplified computation (assuming MATRIX_SIZE is 2 for brevity)
                temp_result(0) <= a(0) * b(0) + a(1) * b(2);
                temp_result(1) <= a(0) * b(1) + a(1) * b(3);
                compute_done <= '1';
            else
                compute_done <= '0';
            end if;
        end if;
    end process;
    result <= temp_result;
    done <= compute_done;
end Behavioral;
