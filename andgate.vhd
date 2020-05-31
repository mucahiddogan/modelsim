Library IEEE;

Use IEEE.std_logic_1164.all;

Entity and_gate is
	Port(a:in std_logic;
		b:in std_logic;
		c:in std_logic;
		o:out std_logic);
end and_gate;

Architecture behv of and_gate is
begin
	o<=a AND b AND c;
end behv;