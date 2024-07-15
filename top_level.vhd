entity Transformer is
   Port ( clk : in STD_LOGIC;
          rst : in STD_LOGIC;
          input : in STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
          output : out STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0)
          );
end Transformer;

architecture Behavioral of Transformer is
   -- Instantiate submodules and connect them
   signal attention_out : STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
   signal ff_out : STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
   signal norm_out : STD_LOGIC_VECTOR(DATA_WIDTH-1 downto 0);
begin
   -- Multi-Head Attention Instance
   MHA: entity work.MultiHeadAttention
      port map (
         clk => clk,
         rst => rst,
         query => input,
         key => input,
         value => input,
         output => attention_out
      );

   -- Layer Normalization Instance
   LN1: entity work.LayerNormalization
      port map (
         clk => clk,
         rst => rst,
         input => attention_out,
         output => norm_out
      );

   -- FeedForward Neural Network Instance
   FF: entity work.FeedForwardNN
      port map (
         clk => clk,
         rst => rst,
         input => norm_out,
         output => ff_out
      );

   -- Second Layer Normalization Instance
   LN2: entity work.LayerNormalization
      port map (
         clk => clk,
         rst => rst,
         input => ff_out,
         output => output
      );

end Behavioral;
