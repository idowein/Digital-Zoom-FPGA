----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
-- 
-- Description: Controller for the OV760 camera - transferes registers to the 
--              camera over an I2C like bus - SCCB
-- Edited by : Ido weinstock <ido.weinstock@gmail.com> (23/04/2025)
--             Dvir Hershkovitz <dvirhersh@gmail.com?>
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ov7670_controller is
    Port ( 
            clk    			: in    STD_LOGIC;
			resend 			: in    STD_LOGIC;
		    config_finished : out 	STD_LOGIC;
            sioc  			: out   STD_LOGIC;
            siod  			: inout STD_LOGIC;
            reset 			: out   STD_LOGIC;
            pwdn  			: out   STD_LOGIC;
			xclk  			: out   STD_LOGIC
);
end ov7670_controller;

architecture Behavioral of ov7670_controller is
	COMPONENT ov7670_registers
	PORT(
		clk      : IN  STD_LOGIC;
		advance  : IN  STD_LOGIC;          
		resend   : in  STD_LOGIC;
		command  : OUT STD_LOGIC_VECTOR(15 downto 0);
		finished : OUT STD_LOGIC
		);
	END COMPONENT;

	COMPONENT SCCB_sender
	PORT(
		clk   : IN 	  STD_LOGIC;
		send  : IN 	  STD_LOGIC;
		taken : OUT   STD_LOGIC;
		id    : IN 	  STD_LOGIC_VECTOR(7 downto 0);
		reg   : IN 	  STD_LOGIC_VECTOR(7 downto 0);
		value : IN 	  STD_LOGIC_VECTOR(7 downto 0);    
		siod  : INOUT STD_LOGIC;      
		sioc  : OUT   STD_LOGIC
		);
	END COMPONENT;

	signal sys_clk  : std_logic := '0';	
	signal command  : std_logic_vector(15 downto 0);
	signal finished : std_logic := '0';
	signal taken    : std_logic := '0';
	signal send     : std_logic;

	constant camera_address : std_logic_vector(7 downto 0) := x"42"; -- 42"; -- Device write ID - see top of page 11 of data sheet
begin
   config_finished <= finished;
	
	send <= not finished;
	Inst_SCCB_sender: SCCB_sender PORT MAP(
		clk   => clk,
		taken => taken,
		siod  => siod,
		sioc  => sioc,
		send  => send,
		id    => camera_address,
		reg   => command(15 downto 8),
		value => command(7 downto 0)
	);

	reset <= '1'; -- Normal mode
	pwdn  <= '0'; -- Power device up
	xclk  <= sys_clk;
	
	Inst_ov7670_registers: ov7670_registers PORT MAP(
		clk      => clk,
		advance  => taken,
		command  => command,
		finished => finished,
		resend   => resend
	);

	process(clk)
	begin
		if rising_edge(clk) then
			sys_clk <= not sys_clk;
		end if;
	end process;
end Behavioral;
