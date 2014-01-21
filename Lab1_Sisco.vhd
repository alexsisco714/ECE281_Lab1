----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:50:17 01/20/2014 
-- Design Name: 	Design 1
-- Module Name:    Lab1_Sisco - Behavioral 
-- Project Name: 	3 bit Two's Complement Converter
-- Target Devices: 
-- Tool versions: 
-- Description: This Software converts Positive 3 bit two's complement binary numbers to negative 3 bit two's complement numbers.
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Sisco is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Sisco;

architecture Behavioral of Lab1_Sisco is

signal A_NOT, B_NOT, C_NOT, D,E,F,G,H : STD_LOGIC;



begin
A_NOT <= not A;
B_NOT <= not B;
C_NOT <= not C;
D <= A_NOT and C;
E <= A_NOT and B;
F <= A and B_NOT and C_NOT;
G <= C and B_NOT;
H <= B and C_NOT;
X <= D or E or F;
Y <= G or H;
Z <=C;
end Behavioral;

