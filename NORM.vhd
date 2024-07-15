entity FeedForwardNN is
   Port ( clk : in STD_LOGIC;
          rst : in STD_LOGIC;
          input : in STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
          output : out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0)
          );
end FeedForwardNN;

architecture Behavioral of FeedForwardNN is
   -- Define parameters and signals here
begin
   -- Implement the feedforward network here
end Behavioral;
