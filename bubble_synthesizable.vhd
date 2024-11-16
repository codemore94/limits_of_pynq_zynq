library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity bubble_sort is
    Generic (
        N : integer := 8  -- Number of elements to be sorted
    );
    Port (
        clk      : in  STD_LOGIC;
        start    : in  STD_LOGIC;
        data_in  : in  INTEGER_VECTOR(0 to N-1);
        data_out : out INTEGER_VECTOR(0 to N-1);
        done     : out STD_LOGIC
    );
end bubble_sort;

architecture Behavioral of bubble_sort is
    signal array_reg  : INTEGER_VECTOR(0 to N-1);
    signal i, j       : integer := 0;
    signal sorting    : boolean := false;
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if start = '1' and not sorting then
                array_reg <= data_in;
                i <= 0;
                j <= 0;
                sorting <= true;
                done <= '0';
            elsif sorting then
                if i < N-1 then
                    if j < N-1-i then
                        if array_reg(j) > array_reg(j+1) then
                            -- Swap elements
                            array_reg(j) <= array_reg(j+1);
                            array_reg(j+1) <= array_reg(j);
                        end if;
                        j <= j + 1;
                    else
                        j <= 0;
                        i <= i + 1;
                    end if;
                else
                    sorting <= false;
                    done <= '1';
                    data_out <= array_reg;
                end if;
            end if;
        end if;
    end process;
end Behavioral;
