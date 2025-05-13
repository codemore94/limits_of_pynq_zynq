library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rbm_axi_lite is
    Port (
        -- AXI signals (partial for clarity)
        S_AXI_ACLK     : in  std_logic;
        S_AXI_ARESETN  : in  std_logic;
        S_AXI_AWADDR   : in  std_logic_vector(31 downto 0);
        S_AXI_AWVALID  : in  std_logic;
        S_AXI_WDATA    : in  std_logic_vector(31 downto 0);
        S_AXI_WVALID   : in  std_logic;
        S_AXI_BREADY   : in  std_logic;
        S_AXI_ARADDR   : in  std_logic_vector(31 downto 0);
        S_AXI_ARVALID  : in  std_logic;
        S_AXI_RREADY   : in  std_logic;
        -- AXI outputs
        S_AXI_AWREADY  : out std_logic;
        S_AXI_WREADY   : out std_logic;
        S_AXI_BRESP    : out std_logic_vector(1 downto 0);
        S_AXI_BVALID   : out std_logic;
        S_AXI_ARREADY  : out std_logic;
        S_AXI_RDATA    : out std_logic_vector(31 downto 0);
        S_AXI_RRESP    : out std_logic_vector(1 downto 0);
        S_AXI_RVALID   : out std_logic;
        -- Application logic outputs
        hidden_out     : out std_logic_vector(31 downto 0);
        done           : out std_logic
    );
end rbm_axi_lite;
