library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TopLevel is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           rx : in STD_LOGIC;
           result : out STD_LOGIC_VECTOR(7 downto 0)
           );
end TopLevel;

architecture Behavioral of TopLevel is
    signal data_in : STD_LOGIC_VECTOR(7 downto 0);
    signal data_valid : STD_LOGIC;
    signal nn_result : STD_LOGIC_VECTOR(7 downto 0);

    component UART_Receiver
        Port ( clk : in STD_LOGIC;
               rx : in STD_LOGIC;
               data_out : out STD_LOGIC_VECTOR(7 downto 0);
               data_valid : out STD_LOGIC);
    end component;

    component NeuralNetwork
        Port ( clk : in STD_LOGIC;
               rst : in STD_LOGIC;
               data_in : in STD_LOGIC_VECTOR(7 downto 0);
               data_valid : in STD_LOGIC;
               result : out STD_LOGIC_VECTOR(7 downto 0));
    end component;
begin
    U1: UART_Receiver
        Port map (
            clk => clk,
            rx => rx,
            data_out => data_in,
            data_valid => data_valid
        );

    U2: NeuralNetwork
        Port map (
            clk => clk,
            rst => rst,
            data_in => data_in,
            data_valid => data_valid,
            result => nn_result
        );

    result <= nn_result;
end Behavioral;
