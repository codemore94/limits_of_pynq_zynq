entity NeuralNetwork is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           input : in STD_LOGIC_VECTOR(31 downto 0);
           actual : in STD_LOGIC_VECTOR(15 downto 0);
           output : out STD_LOGIC_VECTOR(15 downto 0)
           );
end NeuralNetwork;

architecture Behavioral of NeuralNetwork is
    signal weight : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
    signal bias : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
    signal prediction : STD_LOGIC_VECTOR(15 downto 0);
    signal error : STD_LOGIC_VECTOR(15 downto 0);
    signal learning_rate : STD_LOGIC_VECTOR(15 downto 0) := "0000000000000001"; -- Small learning rate
begin
    -- Instantiate Neuron for forward pass
    Neuron_Inst: entity work.Neuron
        port map (
            clk => clk,
            rst => rst,
            input => input,
            weight => weight,
            bias => bias,
            output => prediction
        );

    -- Instantiate ErrorComputation
    Error_Inst: entity work.ErrorComputation
        port map (
            clk => clk,
            rst => rst,
            prediction => prediction,
            actual => actual,
            error => error
        );

    -- Instantiate WeightUpdate for backward pass
    WeightUpdate_Inst: entity work.WeightUpdate
        port map (
            clk => clk,
            rst => rst,
            input => input(15 downto 0), -- Assuming input is 16 bits
            error => error,
            learning_rate => learning_rate,
            weight => weight
        );

    -- Output the prediction
    output <= prediction;

end Behavioral;
