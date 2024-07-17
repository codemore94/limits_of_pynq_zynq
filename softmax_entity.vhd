library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity softmax is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           x1, x2, x3, x4 : in signed(31 downto 0);
           softmax1, softmax2, softmax3, softmax4 : out signed(31 downto 0));
end softmax;

architecture Behavioral of softmax is
    signal exp1, exp2, exp3, exp4 : signed(31 downto 0);
    signal sum_exp : signed(31 downto 0);

    component exp_approx is
        Port ( clk : in STD_LOGIC;
               reset : in STD_LOGIC;
               x : in signed(31 downto 0);
               result : out signed(31 downto 0));
    end component;

    component sum_4 is
        Port ( clk : in STD_LOGIC;
               reset : in STD_LOGIC;
               in1, in2, in3, in4 : in signed(31 downto 0);
               result : out signed(31 downto 0));
    end component;

    component divide is
        Port ( clk : in STD_LOGIC;
               reset : in STD_LOGIC;
               numerator : in signed(31 downto 0);
               denominator : in signed(31 downto 0);
               result : out signed(31 downto 0));
    end component;

begin
    -- Exponential approximations
    exp1_inst: exp_approx port map (clk, reset, x1, exp1);
    exp2_inst: exp_approx port map (clk, reset, x2, exp2);
    exp3_inst: exp_approx port map (clk, reset, x3, exp3);
    exp4_inst: exp_approx port map (clk, reset, x4, exp4);

    -- Sum of exponentials
    sum_inst: sum_4 port map (clk, reset, exp1, exp2, exp3, exp4, sum_exp);

    -- Division for softmax outputs
    div1_inst: divide port map (clk, reset, exp1, sum_exp, softmax1);
    div2_inst: divide port map (clk, reset, exp2, sum_exp, softmax2);
    div3_inst: divide port map (clk, reset, exp3, sum_exp, softmax3);
    div4_inst: divide port map (clk, reset, exp4, sum_exp, softmax4);

end Behavioral;
