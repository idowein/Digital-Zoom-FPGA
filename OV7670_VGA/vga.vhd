----------------------------------------------------------------------------------
-- Company: 
-- Engineers : Ido weinstock <ido.weinstock@gmail.com> (23/04/2025)
--             Dvir Hershkovitz <dvirhersh@gmail.com>
-- 
-- Create Date: 23.04.2025 
-- Design Name: 
-- Module Name: vga - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vga is
    Port ( pix_clk      : in  STD_LOGIC;
           cntl         : in  STD_LOGIC;
           zoom_x2      : in  STD_LOGIC;
           frame_fix    : in  STD_LOGIC_VECTOR (11 downto 0);
           VGA_H_sync   : out STD_LOGIC;
           vga_V_sync   : out STD_LOGIC;
           vga_red      : out STD_LOGIC_VECTOR (3 downto 0);
           vga_blue     : out STD_LOGIC_VECTOR (3 downto 0);
           vga_green    : out STD_LOGIC_VECTOR (3 downto 0);
           frame_adress : out STD_LOGIC_VECTOR (18 downto 0));
end vga;

architecture Behavioral of vga is

    -- Updated constants for 1920x1080 resolution
--    constant FRAME_WIDTH : integer := 1920;
--    constant FRAME_HEIGHT : integer := 1080;
--    constant H_FP : integer := 88;   -- Horizontal Front Porch
--    constant H_PW : integer := 44;   -- Horizontal Pulse Width
--    constant H_MAX : integer := 2200; -- Total Horizontal Pixels (1920 + Front Porch + Back Porch + Sync)
--    constant V_FP : integer := 4;    -- Vertical Front Porch
--    constant V_PW : integer := 5;    -- Vertical Pulse Width
--    constant V_MAX : integer := 1125; -- Total Vertical Pixels (1080 + Front Porch + Back Porch + Sync)
--    constant BITS_WIDTH : integer := 12;
--    constant ADDR_WIDTH : integer := 19;
--    constant PIX_WIDTH : integer := 12;
--    constant VGABIT_WIDTH : integer := 4;
--    constant CAMERA_WIDTH : integer := 1920; -- Updated camera width
--    constant CAMERA_HEIGHT : integer := 1080; -- Updated camera height
    
    -- Updated constants for 640x480 resolution
    constant FRAME_WIDTH    : integer := 640; -- Width of the frame
    constant FRAME_HEIGHT   : integer := 480; -- Height of the frame
    constant H_FP           : integer := 16;  -- Horizontal Front Porch
    constant H_PW           : integer := 96;  -- Horizontal Pulse Width
    constant H_MAX          : integer := 800; -- Total Horizontal Pixels (640 + Front Porch + Back Porch + Sync)
    constant V_FP           : integer := 10;  -- Vertical Front Porch
    constant V_PW           : integer := 2;   -- Vertical Pulse Width
    constant V_MAX          : integer := 525; -- Total Vertical Pixels (480 + Front Porch + Back Porch + Sync)
    constant BITS_WIDTH     : integer := 12;  -- Data width for bits
    constant ADDR_WIDTH     : integer := 19;  -- Address width
    constant PIX_WIDTH      : integer := 12;  -- Pixel data width
    constant VGABIT_WIDTH   : integer := 4;   -- VGA color depth
    constant CAMERA_WIDTH   : integer := 640; -- Camera width
    constant CAMERA_HEIGHT  : integer := 480; -- Camera height

    -- constant
    signal H_POSITIVE: std_logic := '1'; -- Indicates positive polarity for horizontal sync signal
    signal V_POSITIVE: std_logic := '1'; -- Indicates positive polarity for vertical sync signal
    
    -- counters
    signal h_cnt:    std_logic_vector(11 downto 0) := (others => '0'); -- Horizontal pixel counter for VGA timing
    signal v_cnt:    std_logic_vector(11 downto 0) := (others => '0'); -- Vertical pixel counter for VGA timing
    signal val_tmp:  std_logic_vector(18 downto 0) := (others => '0'); -- Temporary value used for zoom address calculation
    signal val_zoom: std_logic_vector(18 downto 0) := (others => '0'); -- Value used to adjust frame address for zoomed image
    
    -- counters for display
    signal h_cnt_d: std_logic_vector(11 downto 0); -- Delayed horizontal counter used for display synchronization
    signal v_cnt_d: std_logic_vector(11 downto 0); -- Delayed vertical counter used for display synchronization
    
    -- synchronization signal
    signal h_sync: std_logic; -- Horizontal sync signal for VGA display
    signal v_sync: std_logic; -- Vertical sync signal for VGA display
    
    -- synchronization signal for display
    signal h_sync_d: std_logic; -- Delayed horizontal sync signal for stabilized display output
    signal v_sync_d: std_logic; -- Delayed vertical sync signal for stabilized display output
    
    -- pix data is blank or not (blank = HIGH : pix data is valid)
    signal blank: std_logic := '0'; -- Indicates whether the current pixel is blank (1 = blank, 0 = active pixel)
    
    -- colors
    signal cnt_bg:     std_logic_vector(28 downto 0) := (others => '0'); -- Background color counter for color cycling
    signal cnt_bg_h:   std_logic_vector(11 downto 0); -- Horizontal component of the background color counter
    signal cnt_bg_v:   std_logic_vector(11 downto 0); -- Vertical component of the background color counter
    signal bg_red:     std_logic_vector(3 downto  0); -- Red component of the background color
    signal bg_blue:    std_logic_vector(3 downto  0); -- Blue component of the background color
    signal bg_green:   std_logic_vector(3 downto  0); -- Green component of the background color
    signal bg_red_d:   std_logic_vector(3 downto  0); -- Delayed red component for display stabilization
    signal bg_blue_d:  std_logic_vector(3 downto  0); -- Delayed blue component for display stabilization
    signal bg_green_d: std_logic_vector(3 downto  0); -- Delayed green component for display stabilization
    signal fr_address: std_logic_vector(18 downto 0); -- Frame buffer address for current pixel

    begin
        frame_adress<= fr_address;
        -- horizon counter
    process(pix_clk) begin
        if rising_edge(pix_clk) then
            if(h_cnt = (H_MAX - 1)) then 
                h_cnt <= (others => '0');
            else 
                h_cnt <= h_cnt + 1;
            end if;  
        end if;
    end process;    
    
    -- vertical counter
    process(pix_clk) begin
        if rising_edge(pix_clk) then
            if h_cnt = (H_MAX - 1) and v_cnt = (V_MAX - 1) then 
                v_cnt <= (others => '0');
            elsif (h_cnt = (H_MAX - 1)) then
                v_cnt <= v_cnt + 1;
            end if;  
        end if;
    end process;    
    
    -- vertical counter
    process(pix_clk) begin
        if rising_edge(pix_clk) then
            if (h_cnt >= (H_FP + FRAME_WIDTH - 1)) and (h_cnt < (H_FP + FRAME_WIDTH + H_PW - 1)) then 
               h_sync <=  H_POSITIVE;
            elsif (h_cnt = (H_MAX - 1)) then
                h_sync <= not H_POSITIVE;
            end if;  
        end if;
    end process;   
    
    -- vertical sync.
    process(pix_clk) begin
        if rising_edge(pix_clk) then
            if (v_cnt >= (V_FP + FRAME_HEIGHT - 1)) and (v_cnt < (V_FP + FRAME_HEIGHT + V_PW - 1)) then 
                v_sync <=  V_POSITIVE;
            elsif (h_cnt = (H_MAX - 1)) then
                v_sync <=  not V_POSITIVE;
            end if;  
        end if;
    end process;   
    
    -- Pixel address zoom counter process
    -- Summary:
    -- This process calculates the pixel addresses for zoom functionality
    -- by adjusting the horizontal and vertical scaling. It ensures that
    -- alternate pixels and rows are skipped when zoom is active, effectively
    -- implementing a 2x zoom (2x2 replication). The `val_tmp` signal is used
    -- to track skipped pixels, and `val_zoom` is used to track the zoomed
    -- pixel address.
    -- this process multiply each row by 2 (row x col) 2 x 2
    
    process (pix_clk) 
    begin
        if rising_edge(pix_clk) then
            -- Reset logic: If the vertical counter exceeds the camera height,
            -- reset both `val_tmp` and `val_zoom` to zero.
            if (v_cnt >= CAMERA_HEIGHT) then
                val_tmp <= (others => '0');  -- Reset skipped pixel counter
                val_zoom <= (others => '0'); -- Reset zoomed pixel address
            else 
                -- Horizontal scaling logic: Process the horizontal counter
                -- to calculate skipped pixels and update the zoomed address.
                if (h_cnt < CAMERA_WIDTH) then
                    -- At the end of a horizontal line, skip alternate rows
                    -- by incrementing `val_tmp` with half the camera width.
                    if (h_cnt = CAMERA_WIDTH - 1) then
                        if (v_cnt(0) = '0') then
                            val_tmp <= val_tmp + CAMERA_WIDTH / 2;
                        end if;
                    -- Within a horizontal line, skip alternate pixels
                    -- by incrementing `val_tmp` for even columns.
                    elsif (h_cnt(0) = '0') then
                        val_tmp <= val_tmp + 1;
                    end if;
                    -- Increment the zoomed pixel address (`val_zoom`) for
                    -- every valid pixel.
                    val_zoom <= val_zoom + 1;
                end if;
            end if;
        end if;
    end process;            

    -- Pixel address counter process
    -- Summary:
    -- This process calculates the frame address (`fr_address`) for rendering pixel data
    -- and determines whether the current pixel is blank or valid. It supports zoom
    -- functionality by adjusting the frame address when zoom (`zoom_x2`) is enabled.
    -- this process multiply each pixel for (row x col) 1 x 2
    
    process(pix_clk) 
    begin
        if rising_edge(pix_clk) then
            -- Reset condition: If vertical counter exceeds the camera height,
            -- reset the frame address and mark the pixel as blank.
            if (v_cnt >= CAMERA_HEIGHT) then
                blank <= '1'; -- Mark the pixel as blank
                fr_address <= (others => '0'); -- Reset frame address
            else 
                -- Active pixel region logic
                if (h_cnt < CAMERA_WIDTH) then
                    blank <= '0'; -- Mark the pixel as valid
                    -- Frame address update based on zoom state
                    if (zoom_x2 = '0') then
                        -- Normal mode: Increment frame address sequentially
                        fr_address <= fr_address + 1;
                    else
                        -- Zoom mode: Adjust frame address for skipped pixels and rows
                        fr_address <= val_zoom - val_tmp;
                    end if;
                else
                    -- Blanking region: Mark the pixel as blank
                    blank <= '1';
                end if;
            end if;
        end if;
    end process;
    
    process(pix_clk) begin
        if rising_edge(pix_clk) then
            if cntl = '1' then
	            if blank = '1' then
                    bg_red   <= "0000";
                    bg_green <= "0000";
                    bg_blue  <= "0000";
                else 
                    bg_red   <= frame_fix(11 downto 8);
                    bg_green <= frame_fix(7 downto 4);
                    bg_blue  <= frame_fix(3 downto 0);
                end if;
            else          
                if h_cnt < FRAME_WIDTH/8 then
                    -- black
                    bg_red   <= "0000";
                    bg_blue  <= "0000";
                    bg_green <= "0000";
                elsif(h_cnt >= FRAME_WIDTH/8 and h_cnt < FRAME_WIDTH/4) then
                    -- blue
                    bg_red   <= "0000";
                    bg_blue  <= "1111";
                    bg_green <= "0000";
                elsif(h_cnt >= FRAME_WIDTH/4 and h_cnt < FRAME_WIDTH/8 * 3) then
                    -- green
                    bg_red   <= "0000";
                    bg_blue  <= "0000";
                    bg_green <= "1111";
                elsif(h_cnt >= FRAME_WIDTH/8 * 3 and h_cnt < FRAME_WIDTH/2) then
                    -- cyan
                    bg_red   <= "0000";
                    bg_blue  <= "1111";
                    bg_green <= "1111";
                elsif(h_cnt >= FRAME_WIDTH/2 and h_cnt < FRAME_WIDTH/8 * 5) then
                    -- red 
                    bg_red   <= "1111";
                    bg_blue  <= "0000";
                    bg_green <= "0000";
                elsif(h_cnt >= FRAME_WIDTH/8 * 5 and h_cnt < FRAME_WIDTH/4 * 3) then
                    -- magenta
                    bg_red   <= "1111";
                    bg_blue  <= "1111";
                    bg_green <="0000";
                elsif(h_cnt >= FRAME_WIDTH/4 * 3 and h_cnt < FRAME_WIDTH/8 * 7) then
                    -- yellow
                    bg_red   <= "1111";
                    bg_blue  <= "0000";
                    bg_green <= "1111";
                elsif(h_cnt >= FRAME_WIDTH/8 * 7 and h_cnt < FRAME_WIDTH) then
                    -- white 
                    bg_red   <= "1111";
                    bg_blue  <= "1111";
                    bg_green <= "1111";
                 end if;
             end if;
        end if; 
 end process;

    -- register output 
    process (pix_clk) begin
        if rising_edge(pix_clk) then
            bg_blue_d  <= bg_blue;
            bg_red_d   <= bg_red;
            bg_green_d <= bg_green;

            h_cnt_d <= h_cnt;
            v_cnt_d <= v_cnt;

            h_sync_d <= h_sync;
            v_sync_d <= v_sync;
        end if;
    end process;

    process (pix_clk) begin
        if rising_edge(pix_clk)  then
            VGA_BLUE   <= bg_blue_d;
            VGA_RED    <= bg_red_d;
            VGA_GREEN  <= bg_green_d;
            VGA_H_SYNC <= h_sync_d;
            VGA_V_SYNC <= v_sync_d;
        end if;
    end process;

end Behavioral;
