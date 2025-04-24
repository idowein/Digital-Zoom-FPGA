----------------------------------------------------------------------------------
-- Company: 
-- Engineers : Ido weinstock <ido.weinstock@gmail.com> (23/04/2025)
--             Dvir Hershkovitz <dvirhersh@gmail.com?>
-- 
-- Create Date: 23.04.2025 
-- Design Name: 
-- Module Name: cntl - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cntl is
    Port ( clk        : in  STD_LOGIC;
           resend_in  : in  STD_LOGIC;
           cntl_in    : in  STD_LOGIC;
           resend_out : out STD_LOGIC;
           cntl_out   : out STD_LOGIC);
end cntl;

architecture Behavioral of cntl is

begin

    process(clk) begin
        if rising_edge(clk) then
            resend_out <= resend_in;
            cntl_out   <= cntl_in;
        end if;
    end process;

end Behavioral;
