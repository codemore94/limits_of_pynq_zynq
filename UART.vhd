library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity UART_Receiver is
    Port ( clk : in STD_LOGIC;
           rx : in STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR(7 downto 0);
           data_valid : out STD_LOGIC);
end UART_Receiver;

architecture Behavioral of UART_Receiver is
    signal bit_counter : integer range 0 to 7 := 0;
    signal rx_shift : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
    signal receiving : boolean := false;
    signal bit_tick : boolean := false; -- Indicate when to sample the rx line
begin
    process(clk)
    begin
        if rising_edge(clk) then
            -- Simplified UART receiver implementation
            if receiving then
                if bit_tick then
                    rx_shift(bit_counter) <= rx;
                    if bit_counter = 7 then
                        receiving <= false;
                        data_out <= rx_shift;
                        data_valid <= '1';
                    else
                        bit_counter <= bit_counter + 1;
                    end if;
                end if;
            elsif rx = '0' then
                -- Start bit detected
                receiving <= true;
                bit_counter <= 0;
                data_valid <= '0';
            end if;
        end if;
    end process;
end Behavioral;
