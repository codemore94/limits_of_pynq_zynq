library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity MatrixMultiplication is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR(31 downto 0); -- Assume A is a 2x2 matrix with 8-bit elements
           B : in STD_LOGIC_VECTOR(31 downto 0); -- Assume B is a 2x2 matrix with 8-bit elements
           C : out STD_LOGIC_VECTOR(31 downto 0) -- Resulting 2x2 matrix
           );
end MatrixMultiplication;

architecture Behavioral of MatrixMultiplication is
    signal A_matrix : array(0 to 1, 0 to 1) of signed(7 downto 0);
    signal B_matrix : array(0 to 1, 0 to 1) of signed(7 downto 0);
    signal C_matrix : array(0 to 1, 0 to 1) of signed(15 downto 0);
begin
    -- Unpack input vectors into matrices
    process(clk, rst)
    begin
        if rst = '1' then
            A_matrix <= ((others => (others => '0')));
            B_matrix <= ((others => (others => '0')));
            C_matrix <= ((others => (others => '0')));
        elsif rising_edge(clk) then
            A_matrix(0,0) <= signed(A(31 downto 24));
            A_matrix(0,1) <= signed(A(23 downto 16));
            A_matrix(1,0) <= signed(A(15 downto 8));
            A_matrix(1,1) <= signed(A(7 downto 0));
            
            B_matrix(0,0) <= signed(B(31 downto 24));
            B_matrix(0,1) <= signed(B(23 downto 16));
            B_matrix(1,0) <= signed(B(15 downto 8));
            B_matrix(1,1) <= signed(B(7 downto 0));

            -- Perform matrix multiplication
            C_matrix(0,0) <= A_matrix(0,0) * B_matrix(0,0) + A_matrix(0,1) * B_matrix(1,0);
            C_matrix(0,1) <= A_matrix(0,0) * B_matrix(0,1) + A_matrix(0,1) * B_matrix(1,1);
            C_matrix(1,0) <= A_matrix(1,0) * B_matrix(0,0) + A_matrix(1,1) * B_matrix(1,0);
            C_matrix(1,1) <= A_matrix(1,0) * B_matrix(0,1) + A_matrix(1,1) * B_matrix(1,1);
        end if;
    end process;

    -- Pack matrices into output vector
    process(clk)
    begin
        if rising_edge(clk) then
            C <= std_logic_vector(C_matrix(0,0) & C_matrix(0,1) & C_matrix(1,0) & C_matrix(1,1));
        end if;
    end process;

end Behavioral;
