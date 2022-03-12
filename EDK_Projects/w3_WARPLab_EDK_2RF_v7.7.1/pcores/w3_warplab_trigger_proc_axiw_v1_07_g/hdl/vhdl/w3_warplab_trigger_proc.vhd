--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2014 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_76821d30ce8a19fb.vhd when simulating
-- the core, addsb_11_0_76821d30ce8a19fb. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_76821d30ce8a19fb IS
  PORT (
    a : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(10 DOWNTO 0)
  );
END addsb_11_0_76821d30ce8a19fb;

ARCHITECTURE addsb_11_0_76821d30ce8a19fb_a OF addsb_11_0_76821d30ce8a19fb IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_76821d30ce8a19fb
  PORT (
    a : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(10 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_76821d30ce8a19fb USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 0,
      c_a_width => 11,
      c_add_mode => 1,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 0,
      c_b_value => "00000000000",
      c_b_width => 11,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 0,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 0,
      c_out_width => 11,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_76821d30ce8a19fb
  PORT MAP (
    a => a,
    b => b,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_76821d30ce8a19fb_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2014 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file asr_11_0_0dfcfa24d21e886b.vhd when simulating
-- the core, asr_11_0_0dfcfa24d21e886b. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY asr_11_0_0dfcfa24d21e886b IS
  PORT (
    a : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    d : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END asr_11_0_0dfcfa24d21e886b;

ARCHITECTURE asr_11_0_0dfcfa24d21e886b_a OF asr_11_0_0dfcfa24d21e886b IS
-- synthesis translate_off
COMPONENT wrapped_asr_11_0_0dfcfa24d21e886b
  PORT (
    a : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    d : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_asr_11_0_0dfcfa24d21e886b USE ENTITY XilinxCoreLib.c_shift_ram_v11_0(behavioral)
    GENERIC MAP (
      c_addr_width => 5,
      c_ainit_val => "0",
      c_default_data => "0",
      c_depth => 32,
      c_has_a => 1,
      c_has_ce => 1,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_mem_init_file => "asr_11_0_0dfcfa24d21e886b.mif",
      c_opt_goal => 0,
      c_parser_type => 0,
      c_read_mif => 1,
      c_reg_last_bit => 0,
      c_shift_type => 1,
      c_sinit_val => "0",
      c_sync_enable => 0,
      c_sync_priority => 1,
      c_verbosity => 0,
      c_width => 1,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_asr_11_0_0dfcfa24d21e886b
  PORT MAP (
    a => a,
    d => d,
    clk => clk,
    ce => ce,
    q => q
  );
-- synthesis translate_on

END asr_11_0_0dfcfa24d21e886b_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2014 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file asr_11_0_93247f698d6776af.vhd when simulating
-- the core, asr_11_0_93247f698d6776af. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY asr_11_0_93247f698d6776af IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    d : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END asr_11_0_93247f698d6776af;

ARCHITECTURE asr_11_0_93247f698d6776af_a OF asr_11_0_93247f698d6776af IS
-- synthesis translate_off
COMPONENT wrapped_asr_11_0_93247f698d6776af
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    d : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_asr_11_0_93247f698d6776af USE ENTITY XilinxCoreLib.c_shift_ram_v11_0(behavioral)
    GENERIC MAP (
      c_addr_width => 8,
      c_ainit_val => "0",
      c_default_data => "0",
      c_depth => 256,
      c_has_a => 1,
      c_has_ce => 1,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_mem_init_file => "asr_11_0_93247f698d6776af.mif",
      c_opt_goal => 0,
      c_parser_type => 0,
      c_read_mif => 1,
      c_reg_last_bit => 0,
      c_shift_type => 1,
      c_sinit_val => "0",
      c_sync_enable => 0,
      c_sync_priority => 1,
      c_verbosity => 0,
      c_width => 1,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_asr_11_0_93247f698d6776af
  PORT MAP (
    a => a,
    d => d,
    clk => clk,
    ce => ce,
    q => q
  );
-- synthesis translate_on

END asr_11_0_93247f698d6776af_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2014 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file asr_11_0_b77f230ccc552153.vhd when simulating
-- the core, asr_11_0_b77f230ccc552153. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY asr_11_0_b77f230ccc552153 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    d : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
  );
END asr_11_0_b77f230ccc552153;

ARCHITECTURE asr_11_0_b77f230ccc552153_a OF asr_11_0_b77f230ccc552153 IS
-- synthesis translate_off
COMPONENT wrapped_asr_11_0_b77f230ccc552153
  PORT (
    a : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    d : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_asr_11_0_b77f230ccc552153 USE ENTITY XilinxCoreLib.c_shift_ram_v11_0(behavioral)
    GENERIC MAP (
      c_addr_width => 5,
      c_ainit_val => "0000000000",
      c_default_data => "0000000000",
      c_depth => 32,
      c_has_a => 1,
      c_has_ce => 1,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_mem_init_file => "asr_11_0_b77f230ccc552153.mif",
      c_opt_goal => 0,
      c_parser_type => 0,
      c_read_mif => 1,
      c_reg_last_bit => 0,
      c_shift_type => 1,
      c_sinit_val => "0000000000",
      c_sync_enable => 0,
      c_sync_priority => 1,
      c_verbosity => 0,
      c_width => 10,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_asr_11_0_b77f230ccc552153
  PORT MAP (
    a => a,
    d => d,
    clk => clk,
    ce => ce,
    q => q
  );
-- synthesis translate_on

END asr_11_0_b77f230ccc552153_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2014 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_5b0a1653ddb23333.vhd when simulating
-- the core, cntr_11_0_5b0a1653ddb23333. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_5b0a1653ddb23333 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END cntr_11_0_5b0a1653ddb23333;

ARCHITECTURE cntr_11_0_5b0a1653ddb23333_a OF cntr_11_0_5b0a1653ddb23333 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_5b0a1653ddb23333
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_5b0a1653ddb23333 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 0,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 0,
      c_has_sclr => 0,
      c_has_sinit => 1,
      c_has_sset => 0,
      c_has_thresh0 => 0,
      c_implementation => 0,
      c_latency => 1,
      c_load_low => 0,
      c_restrict_count => 0,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_thresh0_value => "1",
      c_verbosity => 0,
      c_width => 16,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_5b0a1653ddb23333
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_5b0a1653ddb23333_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2014 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_86806e294f737f4c.vhd when simulating
-- the core, cntr_11_0_86806e294f737f4c. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_86806e294f737f4c IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END cntr_11_0_86806e294f737f4c;

ARCHITECTURE cntr_11_0_86806e294f737f4c_a OF cntr_11_0_86806e294f737f4c IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_86806e294f737f4c
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_86806e294f737f4c USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 0,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 0,
      c_has_sclr => 0,
      c_has_sinit => 1,
      c_has_sset => 0,
      c_has_thresh0 => 0,
      c_implementation => 0,
      c_latency => 1,
      c_load_low => 0,
      c_restrict_count => 0,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_thresh0_value => "1",
      c_verbosity => 0,
      c_width => 8,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_86806e294f737f4c
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_86806e294f737f4c_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2014 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_b2739544c6b6bfec.vhd when simulating
-- the core, cntr_11_0_b2739544c6b6bfec. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_b2739544c6b6bfec IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(10 DOWNTO 0)
  );
END cntr_11_0_b2739544c6b6bfec;

ARCHITECTURE cntr_11_0_b2739544c6b6bfec_a OF cntr_11_0_b2739544c6b6bfec IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_b2739544c6b6bfec
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(10 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_b2739544c6b6bfec USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 0,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 0,
      c_has_sclr => 0,
      c_has_sinit => 1,
      c_has_sset => 0,
      c_has_thresh0 => 0,
      c_implementation => 0,
      c_latency => 1,
      c_load_low => 0,
      c_restrict_count => 0,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_thresh0_value => "1",
      c_verbosity => 0,
      c_width => 11,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_b2739544c6b6bfec
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_b2739544c6b6bfec_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2014 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_f068fb73312ae1e5.vhd when simulating
-- the core, cntr_11_0_f068fb73312ae1e5. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_f068fb73312ae1e5 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
  );
END cntr_11_0_f068fb73312ae1e5;

ARCHITECTURE cntr_11_0_f068fb73312ae1e5_a OF cntr_11_0_f068fb73312ae1e5 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_f068fb73312ae1e5
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_f068fb73312ae1e5 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 0,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 0,
      c_has_sclr => 0,
      c_has_sinit => 1,
      c_has_sset => 0,
      c_has_thresh0 => 0,
      c_implementation => 0,
      c_latency => 1,
      c_load_low => 0,
      c_restrict_count => 0,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_thresh0_value => "1",
      c_verbosity => 0,
      c_width => 6,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_f068fb73312ae1e5
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_f068fb73312ae1e5_a;

-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
package conv_pkg is
    constant simulating : boolean := false
      -- synopsys translate_off
        or true
      -- synopsys translate_on
    ;
    constant xlUnsigned : integer := 1;
    constant xlSigned : integer := 2;
    constant xlFloat : integer := 3;
    constant xlWrap : integer := 1;
    constant xlSaturate : integer := 2;
    constant xlTruncate : integer := 1;
    constant xlRound : integer := 2;
    constant xlRoundBanker : integer := 3;
    constant xlAddMode : integer := 1;
    constant xlSubMode : integer := 2;
    attribute black_box : boolean;
    attribute syn_black_box : boolean;
    attribute fpga_dont_touch: string;
    attribute box_type :  string;
    attribute keep : string;
    attribute syn_keep : boolean;
    function std_logic_vector_to_unsigned(inp : std_logic_vector) return unsigned;
    function unsigned_to_std_logic_vector(inp : unsigned) return std_logic_vector;
    function std_logic_vector_to_signed(inp : std_logic_vector) return signed;
    function signed_to_std_logic_vector(inp : signed) return std_logic_vector;
    function unsigned_to_signed(inp : unsigned) return signed;
    function signed_to_unsigned(inp : signed) return unsigned;
    function pos(inp : std_logic_vector; arith : INTEGER) return boolean;
    function all_same(inp: std_logic_vector) return boolean;
    function all_zeros(inp: std_logic_vector) return boolean;
    function is_point_five(inp: std_logic_vector) return boolean;
    function all_ones(inp: std_logic_vector) return boolean;
    function convert_type (inp : std_logic_vector; old_width, old_bin_pt,
                           old_arith, new_width, new_bin_pt, new_arith,
                           quantization, overflow : INTEGER)
        return std_logic_vector;
    function cast (inp : std_logic_vector; old_bin_pt,
                   new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector;
    function shift_division_result(quotient, fraction: std_logic_vector;
                                   fraction_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector;
    function shift_op (inp: std_logic_vector;
                       result_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector;
    function vec_slice (inp : std_logic_vector; upper, lower : INTEGER)
        return std_logic_vector;
    function s2u_slice (inp : signed; upper, lower : INTEGER)
        return unsigned;
    function u2u_slice (inp : unsigned; upper, lower : INTEGER)
        return unsigned;
    function s2s_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return signed;
    function u2s_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return signed;
    function s2u_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return unsigned;
    function u2u_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return unsigned;
    function u2v_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return std_logic_vector;
    function s2v_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return std_logic_vector;
    function trunc (inp : std_logic_vector; old_width, old_bin_pt, old_arith,
                    new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector;
    function round_towards_inf (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt,
                                new_arith : INTEGER) return std_logic_vector;
    function round_towards_even (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt,
                                new_arith : INTEGER) return std_logic_vector;
    function max_signed(width : INTEGER) return std_logic_vector;
    function min_signed(width : INTEGER) return std_logic_vector;
    function saturation_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                              old_arith, new_width, new_bin_pt, new_arith
                              : INTEGER) return std_logic_vector;
    function wrap_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                        old_arith, new_width, new_bin_pt, new_arith : INTEGER)
                        return std_logic_vector;
    function fractional_bits(a_bin_pt, b_bin_pt: INTEGER) return INTEGER;
    function integer_bits(a_width, a_bin_pt, b_width, b_bin_pt: INTEGER)
        return INTEGER;
    function sign_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector;
    function zero_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector;
    function zero_ext(inp : std_logic; new_width : INTEGER)
        return std_logic_vector;
    function extend_MSB(inp : std_logic_vector; new_width, arith : INTEGER)
        return std_logic_vector;
    function align_input(inp : std_logic_vector; old_width, delta, new_arith,
                          new_width: INTEGER)
        return std_logic_vector;
    function pad_LSB(inp : std_logic_vector; new_width: integer)
        return std_logic_vector;
    function pad_LSB(inp : std_logic_vector; new_width, arith : integer)
        return std_logic_vector;
    function max(L, R: INTEGER) return INTEGER;
    function min(L, R: INTEGER) return INTEGER;
    function "="(left,right: STRING) return boolean;
    function boolean_to_signed (inp : boolean; width: integer)
        return signed;
    function boolean_to_unsigned (inp : boolean; width: integer)
        return unsigned;
    function boolean_to_vector (inp : boolean)
        return std_logic_vector;
    function std_logic_to_vector (inp : std_logic)
        return std_logic_vector;
    function integer_to_std_logic_vector (inp : integer;  width, arith : integer)
        return std_logic_vector;
    function std_logic_vector_to_integer (inp : std_logic_vector;  arith : integer)
        return integer;
    function std_logic_to_integer(constant inp : std_logic := '0')
        return integer;
    function bin_string_element_to_std_logic_vector (inp : string;  width, index : integer)
        return std_logic_vector;
    function bin_string_to_std_logic_vector (inp : string)
        return std_logic_vector;
    function hex_string_to_std_logic_vector (inp : string; width : integer)
        return std_logic_vector;
    function makeZeroBinStr (width : integer) return STRING;
    function and_reduce(inp: std_logic_vector) return std_logic;
    -- synopsys translate_off
    function is_binary_string_invalid (inp : string)
        return boolean;
    function is_binary_string_undefined (inp : string)
        return boolean;
    function is_XorU(inp : std_logic_vector)
        return boolean;
    function to_real(inp : std_logic_vector; bin_pt : integer; arith : integer)
        return real;
    function std_logic_to_real(inp : std_logic; bin_pt : integer; arith : integer)
        return real;
    function real_to_std_logic_vector (inp : real;  width, bin_pt, arith : integer)
        return std_logic_vector;
    function real_string_to_std_logic_vector (inp : string;  width, bin_pt, arith : integer)
        return std_logic_vector;
    constant display_precision : integer := 20;
    function real_to_string (inp : real) return string;
    function valid_bin_string(inp : string) return boolean;
    function std_logic_vector_to_bin_string(inp : std_logic_vector) return string;
    function std_logic_to_bin_string(inp : std_logic) return string;
    function std_logic_vector_to_bin_string_w_point(inp : std_logic_vector; bin_pt : integer)
        return string;
    function real_to_bin_string(inp : real;  width, bin_pt, arith : integer)
        return string;
    type stdlogic_to_char_t is array(std_logic) of character;
    constant to_char : stdlogic_to_char_t := (
        'U' => 'U',
        'X' => 'X',
        '0' => '0',
        '1' => '1',
        'Z' => 'Z',
        'W' => 'W',
        'L' => 'L',
        'H' => 'H',
        '-' => '-');
    -- synopsys translate_on
end conv_pkg;
package body conv_pkg is
    function std_logic_vector_to_unsigned(inp : std_logic_vector)
        return unsigned
    is
    begin
        return unsigned (inp);
    end;
    function unsigned_to_std_logic_vector(inp : unsigned)
        return std_logic_vector
    is
    begin
        return std_logic_vector(inp);
    end;
    function std_logic_vector_to_signed(inp : std_logic_vector)
        return signed
    is
    begin
        return  signed (inp);
    end;
    function signed_to_std_logic_vector(inp : signed)
        return std_logic_vector
    is
    begin
        return std_logic_vector(inp);
    end;
    function unsigned_to_signed (inp : unsigned)
        return signed
    is
    begin
        return signed(std_logic_vector(inp));
    end;
    function signed_to_unsigned (inp : signed)
        return unsigned
    is
    begin
        return unsigned(std_logic_vector(inp));
    end;
    function pos(inp : std_logic_vector; arith : INTEGER)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        if arith = xlUnsigned then
            return true;
        else
            if vec(width-1) = '0' then
                return true;
            else
                return false;
            end if;
        end if;
        return true;
    end;
    function max_signed(width : INTEGER)
        return std_logic_vector
    is
        variable ones : std_logic_vector(width-2 downto 0);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        ones := (others => '1');
        result(width-1) := '0';
        result(width-2 downto 0) := ones;
        return result;
    end;
    function min_signed(width : INTEGER)
        return std_logic_vector
    is
        variable zeros : std_logic_vector(width-2 downto 0);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        zeros := (others => '0');
        result(width-1) := '1';
        result(width-2 downto 0) := zeros;
        return result;
    end;
    function and_reduce(inp: std_logic_vector) return std_logic
    is
        variable result: std_logic;
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := vec(0);
        if width > 1 then
            for i in 1 to width-1 loop
                result := result and vec(i);
            end loop;
        end if;
        return result;
    end;
    function all_same(inp: std_logic_vector) return boolean
    is
        variable result: boolean;
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := true;
        if width > 0 then
            for i in 1 to width-1 loop
                if vec(i) /= vec(0) then
                    result := false;
                end if;
            end loop;
        end if;
        return result;
    end;
    function all_zeros(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable zero : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        zero := (others => '0');
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (std_logic_vector_to_unsigned(vec) = std_logic_vector_to_unsigned(zero)) then
            result := true;
        else
            result := false;
        end if;
        return result;
    end;
    function is_point_five(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (width > 1) then
           if ((vec(width-1) = '1') and (all_zeros(vec(width-2 downto 0)) = true)) then
               result := true;
           else
               result := false;
           end if;
        else
           if (vec(width-1) = '1') then
               result := true;
           else
               result := false;
           end if;
        end if;
        return result;
    end;
    function all_ones(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable one : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        one := (others => '1');
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (std_logic_vector_to_unsigned(vec) = std_logic_vector_to_unsigned(one)) then
            result := true;
        else
            result := false;
        end if;
        return result;
    end;
    function full_precision_num_width(quantization, overflow, old_width,
                                      old_bin_pt, old_arith,
                                      new_width, new_bin_pt, new_arith : INTEGER)
        return integer
    is
        variable result : integer;
    begin
        result := old_width + 2;
        return result;
    end;
    function quantized_num_width(quantization, overflow, old_width, old_bin_pt,
                                 old_arith, new_width, new_bin_pt, new_arith
                                 : INTEGER)
        return integer
    is
        variable right_of_dp, left_of_dp, result : integer;
    begin
        right_of_dp := max(new_bin_pt, old_bin_pt);
        left_of_dp := max((new_width - new_bin_pt), (old_width - old_bin_pt));
        result := (old_width + 2) + (new_bin_pt - old_bin_pt);
        return result;
    end;
    function convert_type (inp : std_logic_vector; old_width, old_bin_pt,
                           old_arith, new_width, new_bin_pt, new_arith,
                           quantization, overflow : INTEGER)
        return std_logic_vector
    is
        constant fp_width : integer :=
            full_precision_num_width(quantization, overflow, old_width,
                                     old_bin_pt, old_arith, new_width,
                                     new_bin_pt, new_arith);
        constant fp_bin_pt : integer := old_bin_pt;
        constant fp_arith : integer := old_arith;
        variable full_precision_result : std_logic_vector(fp_width-1 downto 0);
        constant q_width : integer :=
            quantized_num_width(quantization, overflow, old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith);
        constant q_bin_pt : integer := new_bin_pt;
        constant q_arith : integer := old_arith;
        variable quantized_result : std_logic_vector(q_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        result := (others => '0');
        full_precision_result := cast(inp, old_bin_pt, fp_width, fp_bin_pt,
                                      fp_arith);
        if (quantization = xlRound) then
            quantized_result := round_towards_inf(full_precision_result,
                                                  fp_width, fp_bin_pt,
                                                  fp_arith, q_width, q_bin_pt,
                                                  q_arith);
        elsif (quantization = xlRoundBanker) then
            quantized_result := round_towards_even(full_precision_result,
                                                  fp_width, fp_bin_pt,
                                                  fp_arith, q_width, q_bin_pt,
                                                  q_arith);
        else
            quantized_result := trunc(full_precision_result, fp_width, fp_bin_pt,
                                      fp_arith, q_width, q_bin_pt, q_arith);
        end if;
        if (overflow = xlSaturate) then
            result := saturation_arith(quantized_result, q_width, q_bin_pt,
                                       q_arith, new_width, new_bin_pt, new_arith);
        else
             result := wrap_arith(quantized_result, q_width, q_bin_pt, q_arith,
                                  new_width, new_bin_pt, new_arith);
        end if;
        return result;
    end;
    function cast (inp : std_logic_vector; old_bin_pt, new_width,
                   new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        constant left_of_dp : integer := (new_width - new_bin_pt)
                                         - (old_width - old_bin_pt);
        constant right_of_dp : integer := (new_bin_pt - old_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable j   : integer;
    begin
        vec := inp;
        for i in new_width-1 downto 0 loop
            j := i - right_of_dp;
            if ( j > old_width-1) then
                if (new_arith = xlUnsigned) then
                    result(i) := '0';
                else
                    result(i) := vec(old_width-1);
                end if;
            elsif ( j >= 0) then
                result(i) := vec(j);
            else
                result(i) := '0';
            end if;
        end loop;
        return result;
    end;
    function shift_division_result(quotient, fraction: std_logic_vector;
                                   fraction_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector
    is
        constant q_width : integer := quotient'length;
        constant f_width : integer := fraction'length;
        constant vec_MSB : integer := q_width+f_width-1;
        constant result_MSB : integer := q_width+fraction_width-1;
        constant result_LSB : integer := vec_MSB-result_MSB;
        variable vec : std_logic_vector(vec_MSB downto 0);
        variable result : std_logic_vector(result_MSB downto 0);
    begin
        vec := ( quotient & fraction );
        if shift_dir = 1 then
            for i in vec_MSB downto 0 loop
                if (i < shift_value) then
                     vec(i) := '0';
                else
                    vec(i) := vec(i-shift_value);
                end if;
            end loop;
        else
            for i in 0 to vec_MSB loop
                if (i > vec_MSB-shift_value) then
                    vec(i) := vec(vec_MSB);
                else
                    vec(i) := vec(i+shift_value);
                end if;
            end loop;
        end if;
        result := vec(vec_MSB downto result_LSB);
        return result;
    end;
    function shift_op (inp: std_logic_vector;
                       result_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector
    is
        constant inp_width : integer := inp'length;
        constant vec_MSB : integer := inp_width-1;
        constant result_MSB : integer := result_width-1;
        constant result_LSB : integer := vec_MSB-result_MSB;
        variable vec : std_logic_vector(vec_MSB downto 0);
        variable result : std_logic_vector(result_MSB downto 0);
    begin
        vec := inp;
        if shift_dir = 1 then
            for i in vec_MSB downto 0 loop
                if (i < shift_value) then
                     vec(i) := '0';
                else
                    vec(i) := vec(i-shift_value);
                end if;
            end loop;
        else
            for i in 0 to vec_MSB loop
                if (i > vec_MSB-shift_value) then
                    vec(i) := vec(vec_MSB);
                else
                    vec(i) := vec(i+shift_value);
                end if;
            end loop;
        end if;
        result := vec(vec_MSB downto result_LSB);
        return result;
    end;
    function vec_slice (inp : std_logic_vector; upper, lower : INTEGER)
      return std_logic_vector
    is
    begin
        return inp(upper downto lower);
    end;
    function s2u_slice (inp : signed; upper, lower : INTEGER)
      return unsigned
    is
    begin
        return unsigned(vec_slice(std_logic_vector(inp), upper, lower));
    end;
    function u2u_slice (inp : unsigned; upper, lower : INTEGER)
      return unsigned
    is
    begin
        return unsigned(vec_slice(std_logic_vector(inp), upper, lower));
    end;
    function s2s_cast (inp : signed; old_bin_pt, new_width, new_bin_pt : INTEGER)
        return signed
    is
    begin
        return signed(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned));
    end;
    function s2u_cast (inp : signed; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return unsigned
    is
    begin
        return unsigned(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned));
    end;
    function u2s_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return signed
    is
    begin
        return signed(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned));
    end;
    function u2u_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return unsigned
    is
    begin
        return unsigned(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned));
    end;
    function u2v_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return std_logic_vector
    is
    begin
        return cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned);
    end;
    function s2v_cast (inp : signed; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return std_logic_vector
    is
    begin
        return cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned);
    end;
    function boolean_to_signed (inp : boolean; width : integer)
        return signed
    is
        variable result : signed(width - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function boolean_to_unsigned (inp : boolean; width : integer)
        return unsigned
    is
        variable result : unsigned(width - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function boolean_to_vector (inp : boolean)
        return std_logic_vector
    is
        variable result : std_logic_vector(1 - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function std_logic_to_vector (inp : std_logic)
        return std_logic_vector
    is
        variable result : std_logic_vector(1 - 1 downto 0);
    begin
        result(0) := inp;
        return result;
    end;
    function trunc (inp : std_logic_vector; old_width, old_bin_pt, old_arith,
                                new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                result := zero_ext(vec(old_width-1 downto right_of_dp), new_width);
            else
                result := sign_ext(vec(old_width-1 downto right_of_dp), new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                result := zero_ext(pad_LSB(vec, old_width +
                                           abs(right_of_dp)), new_width);
            else
                result := sign_ext(pad_LSB(vec, old_width +
                                           abs(right_of_dp)), new_width);
            end if;
        end if;
        return result;
    end;
    function round_towards_inf (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith
                                : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        constant expected_new_width : integer :=  old_width - right_of_dp  + 1;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable one_or_zero : std_logic_vector(new_width-1 downto 0);
        variable truncated_val : std_logic_vector(new_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            else
                truncated_val := sign_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            else
                truncated_val := sign_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            end if;
        end if;
        one_or_zero := (others => '0');
        if (new_arith = xlSigned) then
            if (vec(old_width-1) = '0') then
                one_or_zero(0) := '1';
            end if;
            if (right_of_dp >= 2) and (right_of_dp <= old_width) then
                if (all_zeros(vec(right_of_dp-2 downto 0)) = false) then
                    one_or_zero(0) := '1';
                end if;
            end if;
            if (right_of_dp >= 1) and (right_of_dp <= old_width) then
                if vec(right_of_dp-1) = '0' then
                    one_or_zero(0) := '0';
                end if;
            else
                one_or_zero(0) := '0';
            end if;
        else
            if (right_of_dp >= 1) and (right_of_dp <= old_width) then
                one_or_zero(0) :=  vec(right_of_dp-1);
            end if;
        end if;
        if new_arith = xlSigned then
            result := signed_to_std_logic_vector(std_logic_vector_to_signed(truncated_val) +
                                                 std_logic_vector_to_signed(one_or_zero));
        else
            result := unsigned_to_std_logic_vector(std_logic_vector_to_unsigned(truncated_val) +
                                                  std_logic_vector_to_unsigned(one_or_zero));
        end if;
        return result;
    end;
    function round_towards_even (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith
                                : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        constant expected_new_width : integer :=  old_width - right_of_dp  + 1;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable one_or_zero : std_logic_vector(new_width-1 downto 0);
        variable truncated_val : std_logic_vector(new_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            else
                truncated_val := sign_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            else
                truncated_val := sign_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            end if;
        end if;
        one_or_zero := (others => '0');
        if (right_of_dp >= 1) and (right_of_dp <= old_width) then
            if (is_point_five(vec(right_of_dp-1 downto 0)) = false) then
                one_or_zero(0) :=  vec(right_of_dp-1);
            else
                one_or_zero(0) :=  vec(right_of_dp);
            end if;
        end if;
        if new_arith = xlSigned then
            result := signed_to_std_logic_vector(std_logic_vector_to_signed(truncated_val) +
                                                 std_logic_vector_to_signed(one_or_zero));
        else
            result := unsigned_to_std_logic_vector(std_logic_vector_to_unsigned(truncated_val) +
                                                  std_logic_vector_to_unsigned(one_or_zero));
        end if;
        return result;
    end;
    function saturation_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                              old_arith, new_width, new_bin_pt, new_arith
                              : INTEGER)
        return std_logic_vector
    is
        constant left_of_dp : integer := (old_width - old_bin_pt) -
                                         (new_width - new_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable overflow : boolean;
    begin
        vec := inp;
        overflow := true;
        result := (others => '0');
        if (new_width >= old_width) then
            overflow := false;
        end if;
        if ((old_arith = xlSigned and new_arith = xlSigned) and (old_width > new_width)) then
            if all_same(vec(old_width-1 downto new_width-1)) then
                overflow := false;
            end if;
        end if;
        if (old_arith = xlSigned and new_arith = xlUnsigned) then
            if (old_width > new_width) then
                if all_zeros(vec(old_width-1 downto new_width)) then
                    overflow := false;
                end if;
            else
                if (old_width = new_width) then
                    if (vec(new_width-1) = '0') then
                        overflow := false;
                    end if;
                end if;
            end if;
        end if;
        if (old_arith = xlUnsigned and new_arith = xlUnsigned) then
            if (old_width > new_width) then
                if all_zeros(vec(old_width-1 downto new_width)) then
                    overflow := false;
                end if;
            else
                if (old_width = new_width) then
                    overflow := false;
                end if;
            end if;
        end if;
        if ((old_arith = xlUnsigned and new_arith = xlSigned) and (old_width > new_width)) then
            if all_same(vec(old_width-1 downto new_width-1)) then
                overflow := false;
            end if;
        end if;
        if overflow then
            if new_arith = xlSigned then
                if vec(old_width-1) = '0' then
                    result := max_signed(new_width);
                else
                    result := min_signed(new_width);
                end if;
            else
                if ((old_arith = xlSigned) and vec(old_width-1) = '1') then
                    result := (others => '0');
                else
                    result := (others => '1');
                end if;
            end if;
        else
            if (old_arith = xlSigned) and (new_arith = xlUnsigned) then
                if (vec(old_width-1) = '1') then
                    vec := (others => '0');
                end if;
            end if;
            if new_width <= old_width then
                result := vec(new_width-1 downto 0);
            else
                if new_arith = xlUnsigned then
                    result := zero_ext(vec, new_width);
                else
                    result := sign_ext(vec, new_width);
                end if;
            end if;
        end if;
        return result;
    end;
   function wrap_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                       old_arith, new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        variable result : std_logic_vector(new_width-1 downto 0);
        variable result_arith : integer;
    begin
        if (old_arith = xlSigned) and (new_arith = xlUnsigned) then
            result_arith := xlSigned;
        end if;
        result := cast(inp, old_bin_pt, new_width, new_bin_pt, result_arith);
        return result;
    end;
    function fractional_bits(a_bin_pt, b_bin_pt: INTEGER) return INTEGER is
    begin
        return max(a_bin_pt, b_bin_pt);
    end;
    function integer_bits(a_width, a_bin_pt, b_width, b_bin_pt: INTEGER)
        return INTEGER is
    begin
        return  max(a_width - a_bin_pt, b_width - b_bin_pt);
    end;
    function pad_LSB(inp : std_logic_vector; new_width: integer)
        return STD_LOGIC_VECTOR
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable pos : integer;
        constant pad_pos : integer := new_width - orig_width - 1;
    begin
        vec := inp;
        pos := new_width-1;
        if (new_width >= orig_width) then
            for i in orig_width-1 downto 0 loop
                result(pos) := vec(i);
                pos := pos - 1;
            end loop;
            if pad_pos >= 0 then
                for i in pad_pos downto 0 loop
                    result(i) := '0';
                end loop;
            end if;
        end if;
        return result;
    end;
    function sign_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if new_width >= old_width then
            result(old_width-1 downto 0) := vec;
            if new_width-1 >= old_width then
                for i in new_width-1 downto old_width loop
                    result(i) := vec(old_width-1);
                end loop;
            end if;
        else
            result(new_width-1 downto 0) := vec(new_width-1 downto 0);
        end if;
        return result;
    end;
    function zero_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if new_width >= old_width then
            result(old_width-1 downto 0) := vec;
            if new_width-1 >= old_width then
                for i in new_width-1 downto old_width loop
                    result(i) := '0';
                end loop;
            end if;
        else
            result(new_width-1 downto 0) := vec(new_width-1 downto 0);
        end if;
        return result;
    end;
    function zero_ext(inp : std_logic; new_width : INTEGER)
        return std_logic_vector
    is
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        result(0) := inp;
        for i in new_width-1 downto 1 loop
            result(i) := '0';
        end loop;
        return result;
    end;
    function extend_MSB(inp : std_logic_vector; new_width, arith : INTEGER)
        return std_logic_vector
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if arith = xlUnsigned then
            result := zero_ext(vec, new_width);
        else
            result := sign_ext(vec, new_width);
        end if;
        return result;
    end;
    function pad_LSB(inp : std_logic_vector; new_width, arith: integer)
        return STD_LOGIC_VECTOR
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable pos : integer;
    begin
        vec := inp;
        pos := new_width-1;
        if (arith = xlUnsigned) then
            result(pos) := '0';
            pos := pos - 1;
        else
            result(pos) := vec(orig_width-1);
            pos := pos - 1;
        end if;
        if (new_width >= orig_width) then
            for i in orig_width-1 downto 0 loop
                result(pos) := vec(i);
                pos := pos - 1;
            end loop;
            if pos >= 0 then
                for i in pos downto 0 loop
                    result(i) := '0';
                end loop;
            end if;
        end if;
        return result;
    end;
    function align_input(inp : std_logic_vector; old_width, delta, new_arith,
                         new_width: INTEGER)
        return std_logic_vector
    is
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable padded_inp : std_logic_vector((old_width + delta)-1  downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if delta > 0 then
            padded_inp := pad_LSB(vec, old_width+delta);
            result := extend_MSB(padded_inp, new_width, new_arith);
        else
            result := extend_MSB(vec, new_width, new_arith);
        end if;
        return result;
    end;
    function max(L, R: INTEGER) return INTEGER is
    begin
        if L > R then
            return L;
        else
            return R;
        end if;
    end;
    function min(L, R: INTEGER) return INTEGER is
    begin
        if L < R then
            return L;
        else
            return R;
        end if;
    end;
    function "="(left,right: STRING) return boolean is
    begin
        if (left'length /= right'length) then
            return false;
        else
            test : for i in 1 to left'length loop
                if left(i) /= right(i) then
                    return false;
                end if;
            end loop test;
            return true;
        end if;
    end;
    -- synopsys translate_off
    function is_binary_string_invalid (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 1 to vec'length loop
            if ( vec(i) = 'X' ) then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function is_binary_string_undefined (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 1 to vec'length loop
            if ( vec(i) = 'U' ) then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function is_XorU(inp : std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 0 to width-1 loop
            if (vec(i) = 'U') or (vec(i) = 'X') then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function to_real(inp : std_logic_vector; bin_pt : integer; arith : integer)
        return real
    is
        variable  vec : std_logic_vector(inp'length-1 downto 0);
        variable result, shift_val, undefined_real : real;
        variable neg_num : boolean;
    begin
        vec := inp;
        result := 0.0;
        neg_num := false;
        if vec(inp'length-1) = '1' then
            neg_num := true;
        end if;
        for i in 0 to inp'length-1 loop
            if  vec(i) = 'U' or vec(i) = 'X' then
                return undefined_real;
            end if;
            if arith = xlSigned then
                if neg_num then
                    if vec(i) = '0' then
                        result := result + 2.0**i;
                    end if;
                else
                    if vec(i) = '1' then
                        result := result + 2.0**i;
                    end if;
                end if;
            else
                if vec(i) = '1' then
                    result := result + 2.0**i;
                end if;
            end if;
        end loop;
        if arith = xlSigned then
            if neg_num then
                result := result + 1.0;
                result := result * (-1.0);
            end if;
        end if;
        shift_val := 2.0**(-1*bin_pt);
        result := result * shift_val;
        return result;
    end;
    function std_logic_to_real(inp : std_logic; bin_pt : integer; arith : integer)
        return real
    is
        variable result : real := 0.0;
    begin
        if inp = '1' then
            result := 1.0;
        end if;
        if arith = xlSigned then
            assert false
                report "It doesn't make sense to convert a 1 bit number to a signed real.";
        end if;
        return result;
    end;
    -- synopsys translate_on
    function integer_to_std_logic_vector (inp : integer;  width, arith : integer)
        return std_logic_vector
    is
        variable result : std_logic_vector(width-1 downto 0);
        variable unsigned_val : unsigned(width-1 downto 0);
        variable signed_val : signed(width-1 downto 0);
    begin
        if (arith = xlSigned) then
            signed_val := to_signed(inp, width);
            result := signed_to_std_logic_vector(signed_val);
        else
            unsigned_val := to_unsigned(inp, width);
            result := unsigned_to_std_logic_vector(unsigned_val);
        end if;
        return result;
    end;
    function std_logic_vector_to_integer (inp : std_logic_vector;  arith : integer)
        return integer
    is
        constant width : integer := inp'length;
        variable unsigned_val : unsigned(width-1 downto 0);
        variable signed_val : signed(width-1 downto 0);
        variable result : integer;
    begin
        if (arith = xlSigned) then
            signed_val := std_logic_vector_to_signed(inp);
            result := to_integer(signed_val);
        else
            unsigned_val := std_logic_vector_to_unsigned(inp);
            result := to_integer(unsigned_val);
        end if;
        return result;
    end;
    function std_logic_to_integer(constant inp : std_logic := '0')
        return integer
    is
    begin
        if inp = '1' then
            return 1;
        else
            return 0;
        end if;
    end;
    function makeZeroBinStr (width : integer) return STRING is
        variable result : string(1 to width+3);
    begin
        result(1) := '0';
        result(2) := 'b';
        for i in 3 to width+2 loop
            result(i) := '0';
        end loop;
        result(width+3) := '.';
        return result;
    end;
    -- synopsys translate_off
    function real_string_to_std_logic_vector (inp : string;  width, bin_pt, arith : integer)
        return std_logic_vector
    is
        variable result : std_logic_vector(width-1 downto 0);
    begin
        result := (others => '0');
        return result;
    end;
    function real_to_std_logic_vector (inp : real;  width, bin_pt, arith : integer)
        return std_logic_vector
    is
        variable real_val : real;
        variable int_val : integer;
        variable result : std_logic_vector(width-1 downto 0) := (others => '0');
        variable unsigned_val : unsigned(width-1 downto 0) := (others => '0');
        variable signed_val : signed(width-1 downto 0) := (others => '0');
    begin
        real_val := inp;
        int_val := integer(real_val * 2.0**(bin_pt));
        if (arith = xlSigned) then
            signed_val := to_signed(int_val, width);
            result := signed_to_std_logic_vector(signed_val);
        else
            unsigned_val := to_unsigned(int_val, width);
            result := unsigned_to_std_logic_vector(unsigned_val);
        end if;
        return result;
    end;
    -- synopsys translate_on
    function valid_bin_string (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
    begin
        vec := inp;
        if (vec(1) = '0' and vec(2) = 'b') then
            return true;
        else
            return false;
        end if;
    end;
    function hex_string_to_std_logic_vector(inp: string; width : integer)
        return std_logic_vector is
        constant strlen       : integer := inp'LENGTH;
        variable result       : std_logic_vector(width-1 downto 0);
        variable bitval       : std_logic_vector((strlen*4)-1 downto 0);
        variable posn         : integer;
        variable ch           : character;
        variable vec          : string(1 to strlen);
    begin
        vec := inp;
        result := (others => '0');
        posn := (strlen*4)-1;
        for i in 1 to strlen loop
            ch := vec(i);
            case ch is
                when '0' => bitval(posn downto posn-3) := "0000";
                when '1' => bitval(posn downto posn-3) := "0001";
                when '2' => bitval(posn downto posn-3) := "0010";
                when '3' => bitval(posn downto posn-3) := "0011";
                when '4' => bitval(posn downto posn-3) := "0100";
                when '5' => bitval(posn downto posn-3) := "0101";
                when '6' => bitval(posn downto posn-3) := "0110";
                when '7' => bitval(posn downto posn-3) := "0111";
                when '8' => bitval(posn downto posn-3) := "1000";
                when '9' => bitval(posn downto posn-3) := "1001";
                when 'A' | 'a' => bitval(posn downto posn-3) := "1010";
                when 'B' | 'b' => bitval(posn downto posn-3) := "1011";
                when 'C' | 'c' => bitval(posn downto posn-3) := "1100";
                when 'D' | 'd' => bitval(posn downto posn-3) := "1101";
                when 'E' | 'e' => bitval(posn downto posn-3) := "1110";
                when 'F' | 'f' => bitval(posn downto posn-3) := "1111";
                when others => bitval(posn downto posn-3) := "XXXX";
                               -- synopsys translate_off
                               ASSERT false
                                   REPORT "Invalid hex value" SEVERITY ERROR;
                               -- synopsys translate_on
            end case;
            posn := posn - 4;
        end loop;
        if (width <= strlen*4) then
            result :=  bitval(width-1 downto 0);
        else
            result((strlen*4)-1 downto 0) := bitval;
        end if;
        return result;
    end;
    function bin_string_to_std_logic_vector (inp : string)
        return std_logic_vector
    is
        variable pos : integer;
        variable vec : string(1 to inp'length);
        variable result : std_logic_vector(inp'length-1 downto 0);
    begin
        vec := inp;
        pos := inp'length-1;
        result := (others => '0');
        for i in 1 to vec'length loop
            -- synopsys translate_off
            if (pos < 0) and (vec(i) = '0' or vec(i) = '1' or vec(i) = 'X' or vec(i) = 'U')  then
                assert false
                    report "Input string is larger than output std_logic_vector. Truncating output.";
                return result;
            end if;
            -- synopsys translate_on
            if vec(i) = '0' then
                result(pos) := '0';
                pos := pos - 1;
            end if;
            if vec(i) = '1' then
                result(pos) := '1';
                pos := pos - 1;
            end if;
            -- synopsys translate_off
            if (vec(i) = 'X' or vec(i) = 'U') then
                result(pos) := 'U';
                pos := pos - 1;
            end if;
            -- synopsys translate_on
        end loop;
        return result;
    end;
    function bin_string_element_to_std_logic_vector (inp : string;  width, index : integer)
        return std_logic_vector
    is
        constant str_width : integer := width + 4;
        constant inp_len : integer := inp'length;
        constant num_elements : integer := (inp_len + 1)/str_width;
        constant reverse_index : integer := (num_elements-1) - index;
        variable left_pos : integer;
        variable right_pos : integer;
        variable vec : string(1 to inp'length);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := (others => '0');
        if (reverse_index = 0) and (reverse_index < num_elements) and (inp_len-3 >= width) then
            left_pos := 1;
            right_pos := width + 3;
            result := bin_string_to_std_logic_vector(vec(left_pos to right_pos));
        end if;
        if (reverse_index > 0) and (reverse_index < num_elements) and (inp_len-3 >= width) then
            left_pos := (reverse_index * str_width) + 1;
            right_pos := left_pos + width + 2;
            result := bin_string_to_std_logic_vector(vec(left_pos to right_pos));
        end if;
        return result;
    end;
   -- synopsys translate_off
    function std_logic_vector_to_bin_string(inp : std_logic_vector)
        return string
    is
        variable vec : std_logic_vector(1 to inp'length);
        variable result : string(vec'range);
    begin
        vec := inp;
        for i in vec'range loop
            result(i) := to_char(vec(i));
        end loop;
        return result;
    end;
    function std_logic_to_bin_string(inp : std_logic)
        return string
    is
        variable result : string(1 to 3);
    begin
        result(1) := '0';
        result(2) := 'b';
        result(3) := to_char(inp);
        return result;
    end;
    function std_logic_vector_to_bin_string_w_point(inp : std_logic_vector; bin_pt : integer)
        return string
    is
        variable width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable str_pos : integer;
        variable result : string(1 to width+3);
    begin
        vec := inp;
        str_pos := 1;
        result(str_pos) := '0';
        str_pos := 2;
        result(str_pos) := 'b';
        str_pos := 3;
        for i in width-1 downto 0  loop
            if (((width+3) - bin_pt) = str_pos) then
                result(str_pos) := '.';
                str_pos := str_pos + 1;
            end if;
            result(str_pos) := to_char(vec(i));
            str_pos := str_pos + 1;
        end loop;
        if (bin_pt = 0) then
            result(str_pos) := '.';
        end if;
        return result;
    end;
    function real_to_bin_string(inp : real;  width, bin_pt, arith : integer)
        return string
    is
        variable result : string(1 to width);
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := real_to_std_logic_vector(inp, width, bin_pt, arith);
        result := std_logic_vector_to_bin_string(vec);
        return result;
    end;
    function real_to_string (inp : real) return string
    is
        variable result : string(1 to display_precision) := (others => ' ');
    begin
        result(real'image(inp)'range) := real'image(inp);
        return result;
    end;
    -- synopsys translate_on
end conv_pkg;

-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity srl17e is
    generic (width : integer:=16;
             latency : integer :=8);
    port (clk   : in std_logic;
          ce    : in std_logic;
          d     : in std_logic_vector(width-1 downto 0);
          q     : out std_logic_vector(width-1 downto 0));
end srl17e;
architecture structural of srl17e is
    component SRL16E
        port (D   : in STD_ULOGIC;
              CE  : in STD_ULOGIC;
              CLK : in STD_ULOGIC;
              A0  : in STD_ULOGIC;
              A1  : in STD_ULOGIC;
              A2  : in STD_ULOGIC;
              A3  : in STD_ULOGIC;
              Q   : out STD_ULOGIC);
    end component;
    attribute syn_black_box of SRL16E : component is true;
    attribute fpga_dont_touch of SRL16E : component is "true";
    component FDE
        port(
            Q  :        out   STD_ULOGIC;
            D  :        in    STD_ULOGIC;
            C  :        in    STD_ULOGIC;
            CE :        in    STD_ULOGIC);
    end component;
    attribute syn_black_box of FDE : component is true;
    attribute fpga_dont_touch of FDE : component is "true";
    constant a : std_logic_vector(4 downto 0) :=
        integer_to_std_logic_vector(latency-2,5,xlSigned);
    signal d_delayed : std_logic_vector(width-1 downto 0);
    signal srl16_out : std_logic_vector(width-1 downto 0);
begin
    d_delayed <= d after 200 ps;
    reg_array : for i in 0 to width-1 generate
        srl16_used: if latency > 1 generate
            u1 : srl16e port map(clk => clk,
                                 d => d_delayed(i),
                                 q => srl16_out(i),
                                 ce => ce,
                                 a0 => a(0),
                                 a1 => a(1),
                                 a2 => a(2),
                                 a3 => a(3));
        end generate;
        srl16_not_used: if latency <= 1 generate
            srl16_out(i) <= d_delayed(i);
        end generate;
        fde_used: if latency /= 0  generate
            u2 : fde port map(c => clk,
                              d => srl16_out(i),
                              q => q(i),
                              ce => ce);
        end generate;
        fde_not_used: if latency = 0  generate
            q(i) <= srl16_out(i);
        end generate;
    end generate;
 end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg is
    generic (width           : integer := 8;
             latency         : integer := 1);
    port (i       : in std_logic_vector(width-1 downto 0);
          ce      : in std_logic;
          clr     : in std_logic;
          clk     : in std_logic;
          o       : out std_logic_vector(width-1 downto 0));
end synth_reg;
architecture structural of synth_reg is
    component srl17e
        generic (width : integer:=16;
                 latency : integer :=8);
        port (clk : in std_logic;
              ce  : in std_logic;
              d   : in std_logic_vector(width-1 downto 0);
              q   : out std_logic_vector(width-1 downto 0));
    end component;
    function calc_num_srl17es (latency : integer)
        return integer
    is
        variable remaining_latency : integer;
        variable result : integer;
    begin
        result := latency / 17;
        remaining_latency := latency - (result * 17);
        if (remaining_latency /= 0) then
            result := result + 1;
        end if;
        return result;
    end;
    constant complete_num_srl17es : integer := latency / 17;
    constant num_srl17es : integer := calc_num_srl17es(latency);
    constant remaining_latency : integer := latency - (complete_num_srl17es * 17);
    type register_array is array (num_srl17es downto 0) of
        std_logic_vector(width-1 downto 0);
    signal z : register_array;
begin
    z(0) <= i;
    complete_ones : if complete_num_srl17es > 0 generate
        srl17e_array: for i in 0 to complete_num_srl17es-1 generate
            delay_comp : srl17e
                generic map (width => width,
                             latency => 17)
                port map (clk => clk,
                          ce  => ce,
                          d       => z(i),
                          q       => z(i+1));
        end generate;
    end generate;
    partial_one : if remaining_latency > 0 generate
        last_srl17e : srl17e
            generic map (width => width,
                         latency => remaining_latency)
            port map (clk => clk,
                      ce  => ce,
                      d   => z(num_srl17es-1),
                      q   => z(num_srl17es));
    end generate;
    o <= z(num_srl17es);
end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg_reg is
    generic (width           : integer := 8;
             latency         : integer := 1);
    port (i       : in std_logic_vector(width-1 downto 0);
          ce      : in std_logic;
          clr     : in std_logic;
          clk     : in std_logic;
          o       : out std_logic_vector(width-1 downto 0));
end synth_reg_reg;
architecture behav of synth_reg_reg is
  type reg_array_type is array (latency-1 downto 0) of std_logic_vector(width -1 downto 0);
  signal reg_bank : reg_array_type := (others => (others => '0'));
  signal reg_bank_in : reg_array_type := (others => (others => '0'));
  attribute syn_allow_retiming : boolean;
  attribute syn_srlstyle : string;
  attribute syn_allow_retiming of reg_bank : signal is true;
  attribute syn_allow_retiming of reg_bank_in : signal is true;
  attribute syn_srlstyle of reg_bank : signal is "registers";
  attribute syn_srlstyle of reg_bank_in : signal is "registers";
begin
  latency_eq_0: if latency = 0 generate
    o <= i;
  end generate latency_eq_0;
  latency_gt_0: if latency >= 1 generate
    o <= reg_bank(latency-1);
    reg_bank_in(0) <= i;
    loop_gen: for idx in latency-2 downto 0 generate
      reg_bank_in(idx+1) <= reg_bank(idx);
    end generate loop_gen;
    sync_loop: for sync_idx in latency-1 downto 0 generate
      sync_proc: process (clk)
      begin
        if clk'event and clk = '1' then
          if clr = '1' then
            reg_bank_in <= (others => (others => '0'));
          elsif ce = '1'  then
            reg_bank(sync_idx) <= reg_bank_in(sync_idx);
          end if;
        end if;
      end process sync_proc;
    end generate sync_loop;
  end generate latency_gt_0;
end behav;

-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity single_reg_w_init is
  generic (
    width: integer := 8;
    init_index: integer := 0;
    init_value: bit_vector := b"0000"
  );
  port (
    i: in std_logic_vector(width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    o: out std_logic_vector(width - 1 downto 0)
  );
end single_reg_w_init;
architecture structural of single_reg_w_init is
  function build_init_const(width: integer;
                            init_index: integer;
                            init_value: bit_vector)
    return std_logic_vector
  is
    variable result: std_logic_vector(width - 1 downto 0);
  begin
    if init_index = 0 then
      result := (others => '0');
    elsif init_index = 1 then
      result := (others => '0');
      result(0) := '1';
    else
      result := to_stdlogicvector(init_value);
    end if;
    return result;
  end;
  component fdre
    port (
      q: out std_ulogic;
      d: in  std_ulogic;
      c: in  std_ulogic;
      ce: in  std_ulogic;
      r: in  std_ulogic
    );
  end component;
  attribute syn_black_box of fdre: component is true;
  attribute fpga_dont_touch of fdre: component is "true";
  component fdse
    port (
      q: out std_ulogic;
      d: in  std_ulogic;
      c: in  std_ulogic;
      ce: in  std_ulogic;
      s: in  std_ulogic
    );
  end component;
  attribute syn_black_box of fdse: component is true;
  attribute fpga_dont_touch of fdse: component is "true";
  constant init_const: std_logic_vector(width - 1 downto 0)
    := build_init_const(width, init_index, init_value);
begin
  fd_prim_array: for index in 0 to width - 1 generate
    bit_is_0: if (init_const(index) = '0') generate
      fdre_comp: fdre
        port map (
          c => clk,
          d => i(index),
          q => o(index),
          ce => ce,
          r => clr
        );
    end generate;
    bit_is_1: if (init_const(index) = '1') generate
      fdse_comp: fdse
        port map (
          c => clk,
          d => i(index),
          q => o(index),
          ce => ce,
          s => clr
        );
    end generate;
  end generate;
end architecture structural;
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg_w_init is
  generic (
    width: integer := 8;
    init_index: integer := 0;
    init_value: bit_vector := b"0000";
    latency: integer := 1
  );
  port (
    i: in std_logic_vector(width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    o: out std_logic_vector(width - 1 downto 0)
  );
end synth_reg_w_init;
architecture structural of synth_reg_w_init is
  component single_reg_w_init
    generic (
      width: integer := 8;
      init_index: integer := 0;
      init_value: bit_vector := b"0000"
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal dly_i: std_logic_vector((latency + 1) * width - 1 downto 0);
  signal dly_clr: std_logic;
begin
  latency_eq_0: if (latency = 0) generate
    o <= i;
  end generate;
  latency_gt_0: if (latency >= 1) generate
    dly_i((latency + 1) * width - 1 downto latency * width) <= i
      after 200 ps;
    dly_clr <= clr after 200 ps;
    fd_array: for index in latency downto 1 generate
       reg_comp: single_reg_w_init
          generic map (
            width => width,
            init_index => init_index,
            init_value => init_value
          )
          port map (
            clk => clk,
            i => dly_i((index + 1) * width - 1 downto index * width),
            o => dly_i(index * width - 1 downto (index - 1) * width),
            ce => ce,
            clr => dly_clr
          );
    end generate;
    o <= dly_i(width - 1 downto 0);
  end generate;
end structural;

-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xldelay is
   generic(width        : integer := -1;
           latency      : integer := -1;
           reg_retiming : integer :=  0;
           reset        : integer :=  0);
   port(d       : in std_logic_vector (width-1 downto 0);
        ce      : in std_logic;
        clk     : in std_logic;
        en      : in std_logic;
        rst     : in std_logic;
        q       : out std_logic_vector (width-1 downto 0));
end xldelay;
architecture behavior of xldelay is
   component synth_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;
   component synth_reg_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;
   signal internal_ce  : std_logic;
begin
   internal_ce  <= ce and en;
   srl_delay: if ((reg_retiming = 0) and (reset = 0)) or (latency < 1) generate
     synth_reg_srl_inst : synth_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => '0',
         clk => clk,
         o   => q);
   end generate srl_delay;
   reg_delay: if ((reg_retiming = 1) or (reset = 1)) and (latency >= 1) generate
     synth_reg_reg_inst : synth_reg_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => rst,
         clk => clk,
         o   => q);
   end generate reg_delay;
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity inverter_e5b38cca3b is
  port (
    ip : in std_logic_vector((1 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end inverter_e5b38cca3b;


architecture behavior of inverter_e5b38cca3b is
  signal ip_1_26: boolean;
  type array_type_op_mem_22_20 is array (0 to (1 - 1)) of boolean;
  signal op_mem_22_20: array_type_op_mem_22_20 := (
    0 => false);
  signal op_mem_22_20_front_din: boolean;
  signal op_mem_22_20_back: boolean;
  signal op_mem_22_20_push_front_pop_back_en: std_logic;
  signal internal_ip_12_1_bitnot: boolean;
begin
  ip_1_26 <= ((ip) = "1");
  op_mem_22_20_back <= op_mem_22_20(0);
  proc_op_mem_22_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_22_20_push_front_pop_back_en = '1')) then
        op_mem_22_20(0) <= op_mem_22_20_front_din;
      end if;
    end if;
  end process proc_op_mem_22_20;
  internal_ip_12_1_bitnot <= ((not boolean_to_vector(ip_1_26)) = "1");
  op_mem_22_20_push_front_pop_back_en <= '0';
  op <= boolean_to_vector(internal_ip_12_1_bitnot);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_80f90b97d0 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_80f90b97d0;


architecture behavior of logical_80f90b97d0 is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  fully_2_1_bit <= d0_1_24 and d1_1_27;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_6293007044 is
  port (
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_6293007044;


architecture behavior of constant_6293007044 is
begin
  op <= "1";
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity convert_func_call is
    generic (
        din_width    : integer := 16;
        din_bin_pt   : integer := 4;
        din_arith    : integer := xlUnsigned;
        dout_width   : integer := 8;
        dout_bin_pt  : integer := 2;
        dout_arith   : integer := xlUnsigned;
        quantization : integer := xlTruncate;
        overflow     : integer := xlWrap);
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        result : out std_logic_vector (dout_width-1 downto 0));
end convert_func_call;
architecture behavior of convert_func_call is
begin
    result <= convert_type(din, din_width, din_bin_pt, din_arith,
                           dout_width, dout_bin_pt, dout_arith,
                           quantization, overflow);
end behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlconvert is
    generic (
        din_width    : integer := 16;
        din_bin_pt   : integer := 4;
        din_arith    : integer := xlUnsigned;
        dout_width   : integer := 8;
        dout_bin_pt  : integer := 2;
        dout_arith   : integer := xlUnsigned;
        en_width     : integer := 1;
        en_bin_pt    : integer := 0;
        en_arith     : integer := xlUnsigned;
        bool_conversion : integer :=0;
        latency      : integer := 0;
        quantization : integer := xlTruncate;
        overflow     : integer := xlWrap);
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        en  : in std_logic_vector (en_width-1 downto 0);
        ce  : in std_logic;
        clr : in std_logic;
        clk : in std_logic;
        dout : out std_logic_vector (dout_width-1 downto 0));
end xlconvert;
architecture behavior of xlconvert is
    component synth_reg
        generic (width       : integer;
                 latency     : integer);
        port (i       : in std_logic_vector(width-1 downto 0);
              ce      : in std_logic;
              clr     : in std_logic;
              clk     : in std_logic;
              o       : out std_logic_vector(width-1 downto 0));
    end component;
    component convert_func_call
        generic (
            din_width    : integer := 16;
            din_bin_pt   : integer := 4;
            din_arith    : integer := xlUnsigned;
            dout_width   : integer := 8;
            dout_bin_pt  : integer := 2;
            dout_arith   : integer := xlUnsigned;
            quantization : integer := xlTruncate;
            overflow     : integer := xlWrap);
        port (
            din : in std_logic_vector (din_width-1 downto 0);
            result : out std_logic_vector (dout_width-1 downto 0));
    end component;
    -- synopsys translate_off
    -- synopsys translate_on
    signal result : std_logic_vector(dout_width-1 downto 0);
    signal internal_ce : std_logic;
begin
    -- synopsys translate_off
    -- synopsys translate_on
    internal_ce <= ce and en(0);

    bool_conversion_generate : if (bool_conversion = 1)
    generate
      result <= din;
    end generate;
    std_conversion_generate : if (bool_conversion = 0)
    generate
      convert : convert_func_call
        generic map (
          din_width   => din_width,
          din_bin_pt  => din_bin_pt,
          din_arith   => din_arith,
          dout_width  => dout_width,
          dout_bin_pt => dout_bin_pt,
          dout_arith  => dout_arith,
          quantization => quantization,
          overflow     => overflow)
        port map (
          din => din,
          result => result);
    end generate;
    latency_test : if (latency > 0) generate
        reg : synth_reg
            generic map (
              width => dout_width,
              latency => latency
            )
            port map (
              i => result,
              ce => internal_ce,
              clr => clr,
              clk => clk,
              o => dout
            );
    end generate;
    latency0 : if (latency = 0)
    generate
        dout <= result;
    end generate latency0;
end  behavior;

-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlregister is
   generic (d_width          : integer := 5;
            init_value       : bit_vector := b"00");
   port (d   : in std_logic_vector (d_width-1 downto 0);
         rst : in std_logic_vector(0 downto 0) := "0";
         en  : in std_logic_vector(0 downto 0) := "1";
         ce  : in std_logic;
         clk : in std_logic;
         q   : out std_logic_vector (d_width-1 downto 0));
end xlregister;
architecture behavior of xlregister is
   component synth_reg_w_init
      generic (width      : integer;
               init_index : integer;
               init_value : bit_vector;
               latency    : integer);
      port (i   : in std_logic_vector(width-1 downto 0);
            ce  : in std_logic;
            clr : in std_logic;
            clk : in std_logic;
            o   : out std_logic_vector(width-1 downto 0));
   end component;
   -- synopsys translate_off
   signal real_d, real_q           : real;
   -- synopsys translate_on
   signal internal_clr             : std_logic;
   signal internal_ce              : std_logic;
begin
   internal_clr <= rst(0) and ce;
   internal_ce  <= en(0) and ce;
   synth_reg_inst : synth_reg_w_init
      generic map (width      => d_width,
                   init_index => 2,
                   init_value => init_value,
                   latency    => 1)
      port map (i   => d,
                ce  => internal_ce,
                clr => internal_clr,
                clk => clk,
                o   => q);
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_9f5572ba51 is
  port (
    op : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_9f5572ba51;


architecture behavior of constant_9f5572ba51 is
begin
  op <= "0000000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_aacf6e1b0e is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_aacf6e1b0e;


architecture behavior of logical_aacf6e1b0e is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  fully_2_1_bit <= d0_1_24 or d1_1_27;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_7a7af7b80d is
  port (
    a : in std_logic_vector((16 - 1) downto 0);
    b : in std_logic_vector((16 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_7a7af7b80d;


architecture behavior of relational_7a7af7b80d is
  signal a_1_31: unsigned((16 - 1) downto 0);
  signal b_1_34: unsigned((16 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlcounter_free_w3_warplab_trigger_proc is
  generic (
    core_name0: string := "";
    op_width: integer := 5;
    op_arith: integer := xlSigned
  );
  port (
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    op: out std_logic_vector(op_width - 1 downto 0);
    up: in std_logic_vector(0 downto 0) := (others => '0');
    load: in std_logic_vector(0 downto 0) := (others => '0');
    din: in std_logic_vector(op_width - 1 downto 0) := (others => '0');
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0)
  );
end xlcounter_free_w3_warplab_trigger_proc ;
architecture behavior of xlcounter_free_w3_warplab_trigger_proc is
  component cntr_11_0_5b0a1653ddb23333
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_5b0a1653ddb23333:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_5b0a1653ddb23333:
    component is "true";
  attribute box_type of cntr_11_0_5b0a1653ddb23333:
    component  is "black_box";
  component cntr_11_0_b2739544c6b6bfec
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_b2739544c6b6bfec:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_b2739544c6b6bfec:
    component is "true";
  attribute box_type of cntr_11_0_b2739544c6b6bfec:
    component  is "black_box";
  component cntr_11_0_86806e294f737f4c
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_86806e294f737f4c:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_86806e294f737f4c:
    component is "true";
  attribute box_type of cntr_11_0_86806e294f737f4c:
    component  is "black_box";
-- synopsys translate_off
  constant zeroVec: std_logic_vector(op_width - 1 downto 0) := (others => '0');
  constant oneVec: std_logic_vector(op_width - 1 downto 0) := (others => '1');
  constant zeroStr: string(1 to op_width) :=
    std_logic_vector_to_bin_string(zeroVec);
  constant oneStr: string(1 to op_width) :=
    std_logic_vector_to_bin_string(oneVec);
-- synopsys translate_on
  signal core_sinit: std_logic;
  signal core_ce: std_logic;
  signal op_net: std_logic_vector(op_width - 1 downto 0);
begin
  core_ce <= ce and en(0);
  core_sinit <= (clr or rst(0)) and ce;
  op <= op_net;
  comp0: if ((core_name0 = "cntr_11_0_5b0a1653ddb23333")) generate
    core_instance0: cntr_11_0_5b0a1653ddb23333
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp1: if ((core_name0 = "cntr_11_0_b2739544c6b6bfec")) generate
    core_instance1: cntr_11_0_b2739544c6b6bfec
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp2: if ((core_name0 = "cntr_11_0_86806e294f737f4c")) generate
    core_instance2: cntr_11_0_86806e294f737f4c
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
end behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_a6d07705dd is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_a6d07705dd;


architecture behavior of logical_a6d07705dd is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  fully_2_1_bit <= d0_1_24 or d1_1_27 or d2_1_30 or d3_1_33;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_d99e59b6d4 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_d99e59b6d4;


architecture behavior of mux_d99e59b6d4 is
  signal sel_1_20: std_logic;
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal sel_internal_2_1_convert: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic;
begin
  sel_1_20 <= sel(0);
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  sel_internal_2_1_convert <= cast(std_logic_to_vector(sel_1_20), 0, 1, 0, xlUnsigned);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_internal_2_1_convert)
  is
  begin
    case sel_internal_2_1_convert is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  y <= std_logic_to_vector(unregy_join_6_1);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_e701fbdd78 is
  port (
    in0 : in std_logic_vector((1 - 1) downto 0);
    in1 : in std_logic_vector((1 - 1) downto 0);
    in2 : in std_logic_vector((1 - 1) downto 0);
    in3 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((4 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_e701fbdd78;


architecture behavior of concat_e701fbdd78 is
  signal in0_1_23: boolean;
  signal in1_1_27: boolean;
  signal in2_1_31: boolean;
  signal in3_1_35: boolean;
  signal y_2_1_concat: unsigned((4 - 1) downto 0);
begin
  in0_1_23 <= ((in0) = "1");
  in1_1_27 <= ((in1) = "1");
  in2_1_31 <= ((in2) = "1");
  in3_1_35 <= ((in3) = "1");
  y_2_1_concat <= std_logic_vector_to_unsigned(boolean_to_vector(in0_1_23) & boolean_to_vector(in1_1_27) & boolean_to_vector(in2_1_31) & boolean_to_vector(in3_1_35));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_963ed6358a is
  port (
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_963ed6358a;


architecture behavior of constant_963ed6358a is
begin
  op <= "0";
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xlslice is
    generic (
        new_msb      : integer := 9;
        new_lsb      : integer := 1;
        x_width      : integer := 16;
        y_width      : integer := 8);
    port (
        x : in std_logic_vector (x_width-1 downto 0);
        y : out std_logic_vector (y_width-1 downto 0));
end xlslice;
architecture behavior of xlslice is
begin
    y <= x(new_msb downto new_lsb);
end  behavior;

-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity axi_sgiface is
    generic (
        -- AXI specific.
        -- TODO: need to figure out a way to pass these generics from outside
        C_S_AXI_SUPPORT_BURST   : integer := 0;
        -- TODO: fix the internal ID width to 8
        C_S_AXI_ID_WIDTH        : integer := 8;
        C_S_AXI_DATA_WIDTH      : integer := 32;
        C_S_AXI_ADDR_WIDTH      : integer := 32;
        C_S_AXI_TOTAL_ADDR_LEN  : integer := 12;
        C_S_AXI_LINEAR_ADDR_LEN : integer := 8;
        C_S_AXI_BANK_ADDR_LEN   : integer := 2;
        C_S_AXI_AWLEN_WIDTH     : integer := 8;
        C_S_AXI_ARLEN_WIDTH     : integer := 8
    );
    port (
        -- General.
        AXI_AClk      : in  std_logic;
        AXI_AResetN    : in  std_logic;
        -- not used
        AXI_Ce        : in  std_logic;
  
        -- AXI Port.
        S_AXI_AWADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_AWID    : in  std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
        S_AXI_AWLEN   : in  std_logic_vector(C_S_AXI_AWLEN_WIDTH-1 downto 0);
        S_AXI_AWSIZE  : in  std_logic_vector(2 downto 0);
        S_AXI_AWBURST : in  std_logic_vector(1 downto 0);
        S_AXI_AWLOCK  : in  std_logic_vector(1 downto 0);
        S_AXI_AWCACHE : in  std_logic_vector(3 downto 0);
        S_AXI_AWPROT  : in  std_logic_vector(2 downto 0);
        S_AXI_AWVALID : in  std_logic;
        S_AXI_AWREADY : out std_logic;
        
        S_AXI_WLAST   : in  std_logic;
        S_AXI_WDATA   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_WSTRB   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
        S_AXI_WVALID  : in  std_logic;
        S_AXI_WREADY  : out std_logic;
        
        S_AXI_BRESP   : out std_logic_vector(1 downto 0);
        S_AXI_BID     : out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
        S_AXI_BVALID  : out std_logic;
        S_AXI_BREADY  : in  std_logic;
        
        S_AXI_ARADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_ARID    : in  std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
        S_AXI_ARLEN   : in  std_logic_vector(C_S_AXI_ARLEN_WIDTH-1 downto 0);
        S_AXI_ARSIZE  : in  std_logic_vector(2 downto 0);
        S_AXI_ARBURST : in  std_logic_vector(1 downto 0);
        S_AXI_ARLOCK  : in  std_logic_vector(1 downto 0);
        S_AXI_ARCACHE : in  std_logic_vector(3 downto 0);
        S_AXI_ARPROT  : in  std_logic_vector(2 downto 0);
        S_AXI_ARVALID : in  std_logic;
        S_AXI_ARREADY : out std_logic;
        
        -- 'From Register'
        -- 'CORE_INFO'
        sm_CORE_INFO_dout : in std_logic_vector(24-1 downto 0);
        -- 'TRIG_OUT'
        sm_TRIG_OUT_dout : in std_logic_vector(6-1 downto 0);
        -- 'To Register'
        -- 'TRIG_ODELAY_CFG_CMPLL'
        sm_TRIG_ODELAY_CFG_CMPLL_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_ODELAY_CFG_CMPLL_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_ODELAY_CFG_CMPLL_en   : out std_logic;
        -- 'TRIG_IDELAY_CFG_CMPLL'
        sm_TRIG_IDELAY_CFG_CMPLL_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_IDELAY_CFG_CMPLL_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_IDELAY_CFG_CMPLL_en   : out std_logic;
        -- 'TRIG_ODELAY_CFG_DEBUG_HDR'
        sm_TRIG_ODELAY_CFG_DEBUG_HDR_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_ODELAY_CFG_DEBUG_HDR_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_ODELAY_CFG_DEBUG_HDR_en   : out std_logic;
        -- 'TRIG_IDELAY_CFG_DEBUG_HDR'
        sm_TRIG_IDELAY_CFG_DEBUG_HDR_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_IDELAY_CFG_DEBUG_HDR_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_IDELAY_CFG_DEBUG_HDR_en   : out std_logic;
        -- 'TRIG_IODELAYS_CONTROL'
        sm_TRIG_IODELAYS_CONTROL_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_IODELAYS_CONTROL_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_IODELAYS_CONTROL_en   : out std_logic;
        -- 'RSSI_PKT_DET_CONFIG'
        sm_RSSI_PKT_DET_CONFIG_dout : in std_logic_vector(32-1 downto 0);
        sm_RSSI_PKT_DET_CONFIG_din  : out std_logic_vector(32-1 downto 0);
        sm_RSSI_PKT_DET_CONFIG_en   : out std_logic;
        -- 'TRIG_IN_CONF_6'
        sm_TRIG_IN_CONF_6_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_6_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_6_en   : out std_logic;
        -- 'TRIG_IN_CONF_5'
        sm_TRIG_IN_CONF_5_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_5_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_5_en   : out std_logic;
        -- 'TRIG_IN_CONF_4'
        sm_TRIG_IN_CONF_4_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_4_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_4_en   : out std_logic;
        -- 'TRIG_IN_CONF_3'
        sm_TRIG_IN_CONF_3_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_3_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_3_en   : out std_logic;
        -- 'TRIG_IN_CONF_2'
        sm_TRIG_IN_CONF_2_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_2_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_2_en   : out std_logic;
        -- 'TRIG_IN_CONF_0'
        sm_TRIG_IN_CONF_0_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_0_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_0_en   : out std_logic;
        -- 'TRIG_IN_CONF_8'
        sm_TRIG_IN_CONF_8_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_8_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_8_en   : out std_logic;
        -- 'TRIG_IN_CONF_7'
        sm_TRIG_IN_CONF_7_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_7_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_7_en   : out std_logic;
        -- 'TRIG_OUT_5_CONF_0'
        sm_TRIG_OUT_5_CONF_0_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_5_CONF_0_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_5_CONF_0_en   : out std_logic;
        -- 'TRIG_OUT_5_CONF_1'
        sm_TRIG_OUT_5_CONF_1_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_5_CONF_1_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_5_CONF_1_en   : out std_logic;
        -- 'TRIG_OUT_4_CONF_0'
        sm_TRIG_OUT_4_CONF_0_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_4_CONF_0_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_4_CONF_0_en   : out std_logic;
        -- 'TRIG_OUT_0_CONF_0'
        sm_TRIG_OUT_0_CONF_0_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_0_CONF_0_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_0_CONF_0_en   : out std_logic;
        -- 'TRIG_OUT_4_CONF_1'
        sm_TRIG_OUT_4_CONF_1_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_4_CONF_1_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_4_CONF_1_en   : out std_logic;
        -- 'TRIG_OUT_3_CONF_0'
        sm_TRIG_OUT_3_CONF_0_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_3_CONF_0_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_3_CONF_0_en   : out std_logic;
        -- 'TRIG_OUT_3_CONF_1'
        sm_TRIG_OUT_3_CONF_1_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_3_CONF_1_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_3_CONF_1_en   : out std_logic;
        -- 'TRIG_OUT_2_CONF_0'
        sm_TRIG_OUT_2_CONF_0_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_2_CONF_0_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_2_CONF_0_en   : out std_logic;
        -- 'TRIG_OUT_2_CONF_1'
        sm_TRIG_OUT_2_CONF_1_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_2_CONF_1_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_2_CONF_1_en   : out std_logic;
        -- 'TRIG_OUT_1_CONF_0'
        sm_TRIG_OUT_1_CONF_0_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_1_CONF_0_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_1_CONF_0_en   : out std_logic;
        -- 'TRIG_OUT_1_CONF_1'
        sm_TRIG_OUT_1_CONF_1_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_1_CONF_1_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_1_CONF_1_en   : out std_logic;
        -- 'TRIG_OUT_0_CONF_1'
        sm_TRIG_OUT_0_CONF_1_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_0_CONF_1_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_OUT_0_CONF_1_en   : out std_logic;
        -- 'RSSI_PKT_DET_DURATIONS'
        sm_RSSI_PKT_DET_DURATIONS_dout : in std_logic_vector(32-1 downto 0);
        sm_RSSI_PKT_DET_DURATIONS_din  : out std_logic_vector(32-1 downto 0);
        sm_RSSI_PKT_DET_DURATIONS_en   : out std_logic;
        -- 'RSSI_PKT_DET_THRESHOLDS'
        sm_RSSI_PKT_DET_THRESHOLDS_dout : in std_logic_vector(32-1 downto 0);
        sm_RSSI_PKT_DET_THRESHOLDS_din  : out std_logic_vector(32-1 downto 0);
        sm_RSSI_PKT_DET_THRESHOLDS_en   : out std_logic;
        -- 'TRIG_IN_CONF_1'
        sm_TRIG_IN_CONF_1_dout : in std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_1_din  : out std_logic_vector(32-1 downto 0);
        sm_TRIG_IN_CONF_1_en   : out std_logic;
        -- 'From FIFO'
        -- 'To FIFO'
        -- 'Shared Memory'
        -- 'PktOps1'
        sm_PktOps1_dout  : in  std_logic_vector(32-1 downto 0);
        sm_PktOps1_addr  : out std_logic_vector(6-1 downto 0);
        sm_PktOps1_din   : out std_logic_vector(32-1 downto 0);
        sm_PktOps1_we    : out std_logic;
        -- 'PktTemplate1'
        sm_PktTemplate1_dout  : in  std_logic_vector(32-1 downto 0);
        sm_PktTemplate1_addr  : out std_logic_vector(6-1 downto 0);
        sm_PktTemplate1_din   : out std_logic_vector(32-1 downto 0);
        sm_PktTemplate1_we    : out std_logic;
        -- 'PktOps0'
        sm_PktOps0_dout  : in  std_logic_vector(32-1 downto 0);
        sm_PktOps0_addr  : out std_logic_vector(6-1 downto 0);
        sm_PktOps0_din   : out std_logic_vector(32-1 downto 0);
        sm_PktOps0_we    : out std_logic;
        -- 'PktTemplate0'
        sm_PktTemplate0_dout  : in  std_logic_vector(32-1 downto 0);
        sm_PktTemplate0_addr  : out std_logic_vector(6-1 downto 0);
        sm_PktTemplate0_din   : out std_logic_vector(32-1 downto 0);
        sm_PktTemplate0_we    : out std_logic;
        shram_en : out std_logic;

        S_AXI_RLAST   : out std_logic;
        S_AXI_RID     : out std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
        S_AXI_RDATA   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_RRESP   : out std_logic_vector(1 downto 0);
        S_AXI_RVALID  : out std_logic;
        S_AXI_RREADY  : in  std_logic
    );
end entity axi_sgiface;

architecture IMP of axi_sgiface is

-- Internal signals for write channel.
signal S_AXI_BVALID_i       : std_logic;
signal S_AXI_BID_i          : std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);
signal S_AXI_WREADY_i       : std_logic;
  
-- Internal signals for read channels.
signal S_AXI_ARLEN_i        : std_logic_vector(C_S_AXI_ARLEN_WIDTH-1 downto 0);
signal S_AXI_RLAST_i        : std_logic;
signal S_AXI_RREADY_i       : std_logic;
signal S_AXI_RVALID_i       : std_logic;
signal S_AXI_RDATA_i        : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal S_AXI_RID_i          : std_logic_vector(C_S_AXI_ID_WIDTH-1 downto 0);

-- for read channel
signal read_bank_addr_i     : std_logic_vector(C_S_AXI_BANK_ADDR_LEN-1 downto 0);
signal read_linear_addr_i   : std_logic_vector(C_S_AXI_LINEAR_ADDR_LEN-1 downto 0);
-- for write channel
signal write_bank_addr_i    : std_logic_vector(C_S_AXI_BANK_ADDR_LEN-1 downto 0);
signal write_linear_addr_i  : std_logic_vector(C_S_AXI_LINEAR_ADDR_LEN-1 downto 0);

signal reg_bank_out_i       : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal fifo_bank_out_i      : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal shmem_bank_out_i     : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    
-- 'From Register'
-- 'CORE_INFO'
signal sm_CORE_INFO_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT'
signal sm_TRIG_OUT_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'To Register'
-- 'TRIG_ODELAY_CFG_CMPLL'
signal sm_TRIG_ODELAY_CFG_CMPLL_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_ODELAY_CFG_CMPLL_en_i    : std_logic;
signal sm_TRIG_ODELAY_CFG_CMPLL_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_IDELAY_CFG_CMPLL'
signal sm_TRIG_IDELAY_CFG_CMPLL_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_IDELAY_CFG_CMPLL_en_i    : std_logic;
signal sm_TRIG_IDELAY_CFG_CMPLL_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_ODELAY_CFG_DEBUG_HDR'
signal sm_TRIG_ODELAY_CFG_DEBUG_HDR_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_ODELAY_CFG_DEBUG_HDR_en_i    : std_logic;
signal sm_TRIG_ODELAY_CFG_DEBUG_HDR_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_IDELAY_CFG_DEBUG_HDR'
signal sm_TRIG_IDELAY_CFG_DEBUG_HDR_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_IDELAY_CFG_DEBUG_HDR_en_i    : std_logic;
signal sm_TRIG_IDELAY_CFG_DEBUG_HDR_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_IODELAYS_CONTROL'
signal sm_TRIG_IODELAYS_CONTROL_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_IODELAYS_CONTROL_en_i    : std_logic;
signal sm_TRIG_IODELAYS_CONTROL_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RSSI_PKT_DET_CONFIG'
signal sm_RSSI_PKT_DET_CONFIG_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_RSSI_PKT_DET_CONFIG_en_i    : std_logic;
signal sm_RSSI_PKT_DET_CONFIG_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_IN_CONF_6'
signal sm_TRIG_IN_CONF_6_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_IN_CONF_6_en_i    : std_logic;
signal sm_TRIG_IN_CONF_6_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_IN_CONF_5'
signal sm_TRIG_IN_CONF_5_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_IN_CONF_5_en_i    : std_logic;
signal sm_TRIG_IN_CONF_5_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_IN_CONF_4'
signal sm_TRIG_IN_CONF_4_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_IN_CONF_4_en_i    : std_logic;
signal sm_TRIG_IN_CONF_4_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_IN_CONF_3'
signal sm_TRIG_IN_CONF_3_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_IN_CONF_3_en_i    : std_logic;
signal sm_TRIG_IN_CONF_3_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_IN_CONF_2'
signal sm_TRIG_IN_CONF_2_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_IN_CONF_2_en_i    : std_logic;
signal sm_TRIG_IN_CONF_2_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_IN_CONF_0'
signal sm_TRIG_IN_CONF_0_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_IN_CONF_0_en_i    : std_logic;
signal sm_TRIG_IN_CONF_0_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_IN_CONF_8'
signal sm_TRIG_IN_CONF_8_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_IN_CONF_8_en_i    : std_logic;
signal sm_TRIG_IN_CONF_8_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_IN_CONF_7'
signal sm_TRIG_IN_CONF_7_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_IN_CONF_7_en_i    : std_logic;
signal sm_TRIG_IN_CONF_7_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT_5_CONF_0'
signal sm_TRIG_OUT_5_CONF_0_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_OUT_5_CONF_0_en_i    : std_logic;
signal sm_TRIG_OUT_5_CONF_0_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT_5_CONF_1'
signal sm_TRIG_OUT_5_CONF_1_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_OUT_5_CONF_1_en_i    : std_logic;
signal sm_TRIG_OUT_5_CONF_1_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT_4_CONF_0'
signal sm_TRIG_OUT_4_CONF_0_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_OUT_4_CONF_0_en_i    : std_logic;
signal sm_TRIG_OUT_4_CONF_0_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT_0_CONF_0'
signal sm_TRIG_OUT_0_CONF_0_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_OUT_0_CONF_0_en_i    : std_logic;
signal sm_TRIG_OUT_0_CONF_0_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT_4_CONF_1'
signal sm_TRIG_OUT_4_CONF_1_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_OUT_4_CONF_1_en_i    : std_logic;
signal sm_TRIG_OUT_4_CONF_1_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT_3_CONF_0'
signal sm_TRIG_OUT_3_CONF_0_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_OUT_3_CONF_0_en_i    : std_logic;
signal sm_TRIG_OUT_3_CONF_0_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT_3_CONF_1'
signal sm_TRIG_OUT_3_CONF_1_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_OUT_3_CONF_1_en_i    : std_logic;
signal sm_TRIG_OUT_3_CONF_1_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT_2_CONF_0'
signal sm_TRIG_OUT_2_CONF_0_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_OUT_2_CONF_0_en_i    : std_logic;
signal sm_TRIG_OUT_2_CONF_0_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT_2_CONF_1'
signal sm_TRIG_OUT_2_CONF_1_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_OUT_2_CONF_1_en_i    : std_logic;
signal sm_TRIG_OUT_2_CONF_1_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT_1_CONF_0'
signal sm_TRIG_OUT_1_CONF_0_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_OUT_1_CONF_0_en_i    : std_logic;
signal sm_TRIG_OUT_1_CONF_0_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT_1_CONF_1'
signal sm_TRIG_OUT_1_CONF_1_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_OUT_1_CONF_1_en_i    : std_logic;
signal sm_TRIG_OUT_1_CONF_1_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_OUT_0_CONF_1'
signal sm_TRIG_OUT_0_CONF_1_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_OUT_0_CONF_1_en_i    : std_logic;
signal sm_TRIG_OUT_0_CONF_1_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RSSI_PKT_DET_DURATIONS'
signal sm_RSSI_PKT_DET_DURATIONS_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_RSSI_PKT_DET_DURATIONS_en_i    : std_logic;
signal sm_RSSI_PKT_DET_DURATIONS_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RSSI_PKT_DET_THRESHOLDS'
signal sm_RSSI_PKT_DET_THRESHOLDS_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_RSSI_PKT_DET_THRESHOLDS_en_i    : std_logic;
signal sm_RSSI_PKT_DET_THRESHOLDS_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TRIG_IN_CONF_1'
signal sm_TRIG_IN_CONF_1_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TRIG_IN_CONF_1_en_i    : std_logic;
signal sm_TRIG_IN_CONF_1_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'From FIFO'
-- 'To FIFO'
-- 'Shared Memory'
-- 'PktOps1'
signal sm_PktOps1_addr_i  : std_logic_vector(C_S_AXI_LINEAR_ADDR_LEN-1 downto 0);
signal sm_PktOps1_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_PktOps1_we_i    : std_logic;
signal sm_PktOps1_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'PktTemplate1'
signal sm_PktTemplate1_addr_i  : std_logic_vector(C_S_AXI_LINEAR_ADDR_LEN-1 downto 0);
signal sm_PktTemplate1_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_PktTemplate1_we_i    : std_logic;
signal sm_PktTemplate1_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'PktOps0'
signal sm_PktOps0_addr_i  : std_logic_vector(C_S_AXI_LINEAR_ADDR_LEN-1 downto 0);
signal sm_PktOps0_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_PktOps0_we_i    : std_logic;
signal sm_PktOps0_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'PktTemplate0'
signal sm_PktTemplate0_addr_i  : std_logic_vector(C_S_AXI_LINEAR_ADDR_LEN-1 downto 0);
signal sm_PktTemplate0_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_PktTemplate0_we_i    : std_logic;
signal sm_PktTemplate0_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);

type t_read_state is (IDLE, READ_PREP, READ_DATA);
signal read_state : t_read_state;

type t_write_state is (IDLE, WRITE_DATA, WRITE_RESPONSE);
signal write_state : t_write_state;

type t_memmap_state is (READ, WRITE);
signal memmap_state : t_memmap_state;

constant C_READ_PREP_DELAY : std_logic_vector(1 downto 0) := "11";

signal read_prep_counter : std_logic_vector(1 downto 0);
signal read_addr_counter : std_logic_vector(C_S_AXI_ARLEN_WIDTH-1 downto 0);
signal read_data_counter : std_logic_vector(C_S_AXI_ARLEN_WIDTH-1 downto 0);

-- enable of shared BRAMs
signal s_shram_en : std_logic;

signal write_addr_valid : std_logic;
signal write_ready : std_logic;

-- 're' of From/To FIFOs
signal s_fifo_re : std_logic;
-- 'we' of To FIFOs
signal s_fifo_we : std_logic;

begin

-- enable for 'Shared Memory' blocks
shram_en <= s_shram_en;
-- PktOps1 din
sm_PktOps1_din_i <= S_AXI_WDATA;
-- PktTemplate1 din
sm_PktTemplate1_din_i <= S_AXI_WDATA;
-- PktOps0 din
sm_PktOps0_din_i <= S_AXI_WDATA;
-- PktTemplate0 din
sm_PktTemplate0_din_i <= S_AXI_WDATA;

-- conversion to match with the data bus width
-- 'From Register'
-- 'CORE_INFO'
gen_sm_CORE_INFO_dout_i: if (24 < C_S_AXI_DATA_WIDTH) generate
    sm_CORE_INFO_dout_i(C_S_AXI_DATA_WIDTH-1 downto 24) <= (others => '0');
end generate gen_sm_CORE_INFO_dout_i;
sm_CORE_INFO_dout_i(24-1 downto 0) <= sm_CORE_INFO_dout;
-- 'TRIG_OUT'
gen_sm_TRIG_OUT_dout_i: if (6 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_dout_i(C_S_AXI_DATA_WIDTH-1 downto 6) <= (others => '0');
end generate gen_sm_TRIG_OUT_dout_i;
sm_TRIG_OUT_dout_i(6-1 downto 0) <= sm_TRIG_OUT_dout;
-- 'To Register'
-- 'TRIG_ODELAY_CFG_CMPLL'
sm_TRIG_ODELAY_CFG_CMPLL_din     <= sm_TRIG_ODELAY_CFG_CMPLL_din_i(32-1 downto 0);
sm_TRIG_ODELAY_CFG_CMPLL_en      <= sm_TRIG_ODELAY_CFG_CMPLL_en_i;
gen_sm_TRIG_ODELAY_CFG_CMPLL_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_ODELAY_CFG_CMPLL_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_ODELAY_CFG_CMPLL_dout_i;
sm_TRIG_ODELAY_CFG_CMPLL_dout_i(32-1 downto 0) <= sm_TRIG_ODELAY_CFG_CMPLL_dout;
-- 'TRIG_IDELAY_CFG_CMPLL'
sm_TRIG_IDELAY_CFG_CMPLL_din     <= sm_TRIG_IDELAY_CFG_CMPLL_din_i(32-1 downto 0);
sm_TRIG_IDELAY_CFG_CMPLL_en      <= sm_TRIG_IDELAY_CFG_CMPLL_en_i;
gen_sm_TRIG_IDELAY_CFG_CMPLL_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_IDELAY_CFG_CMPLL_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_IDELAY_CFG_CMPLL_dout_i;
sm_TRIG_IDELAY_CFG_CMPLL_dout_i(32-1 downto 0) <= sm_TRIG_IDELAY_CFG_CMPLL_dout;
-- 'TRIG_ODELAY_CFG_DEBUG_HDR'
sm_TRIG_ODELAY_CFG_DEBUG_HDR_din     <= sm_TRIG_ODELAY_CFG_DEBUG_HDR_din_i(32-1 downto 0);
sm_TRIG_ODELAY_CFG_DEBUG_HDR_en      <= sm_TRIG_ODELAY_CFG_DEBUG_HDR_en_i;
gen_sm_TRIG_ODELAY_CFG_DEBUG_HDR_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_ODELAY_CFG_DEBUG_HDR_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_ODELAY_CFG_DEBUG_HDR_dout_i;
sm_TRIG_ODELAY_CFG_DEBUG_HDR_dout_i(32-1 downto 0) <= sm_TRIG_ODELAY_CFG_DEBUG_HDR_dout;
-- 'TRIG_IDELAY_CFG_DEBUG_HDR'
sm_TRIG_IDELAY_CFG_DEBUG_HDR_din     <= sm_TRIG_IDELAY_CFG_DEBUG_HDR_din_i(32-1 downto 0);
sm_TRIG_IDELAY_CFG_DEBUG_HDR_en      <= sm_TRIG_IDELAY_CFG_DEBUG_HDR_en_i;
gen_sm_TRIG_IDELAY_CFG_DEBUG_HDR_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_IDELAY_CFG_DEBUG_HDR_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_IDELAY_CFG_DEBUG_HDR_dout_i;
sm_TRIG_IDELAY_CFG_DEBUG_HDR_dout_i(32-1 downto 0) <= sm_TRIG_IDELAY_CFG_DEBUG_HDR_dout;
-- 'TRIG_IODELAYS_CONTROL'
sm_TRIG_IODELAYS_CONTROL_din     <= sm_TRIG_IODELAYS_CONTROL_din_i(32-1 downto 0);
sm_TRIG_IODELAYS_CONTROL_en      <= sm_TRIG_IODELAYS_CONTROL_en_i;
gen_sm_TRIG_IODELAYS_CONTROL_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_IODELAYS_CONTROL_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_IODELAYS_CONTROL_dout_i;
sm_TRIG_IODELAYS_CONTROL_dout_i(32-1 downto 0) <= sm_TRIG_IODELAYS_CONTROL_dout;
-- 'RSSI_PKT_DET_CONFIG'
sm_RSSI_PKT_DET_CONFIG_din     <= sm_RSSI_PKT_DET_CONFIG_din_i(32-1 downto 0);
sm_RSSI_PKT_DET_CONFIG_en      <= sm_RSSI_PKT_DET_CONFIG_en_i;
gen_sm_RSSI_PKT_DET_CONFIG_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RSSI_PKT_DET_CONFIG_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RSSI_PKT_DET_CONFIG_dout_i;
sm_RSSI_PKT_DET_CONFIG_dout_i(32-1 downto 0) <= sm_RSSI_PKT_DET_CONFIG_dout;
-- 'TRIG_IN_CONF_6'
sm_TRIG_IN_CONF_6_din     <= sm_TRIG_IN_CONF_6_din_i(32-1 downto 0);
sm_TRIG_IN_CONF_6_en      <= sm_TRIG_IN_CONF_6_en_i;
gen_sm_TRIG_IN_CONF_6_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_IN_CONF_6_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_IN_CONF_6_dout_i;
sm_TRIG_IN_CONF_6_dout_i(32-1 downto 0) <= sm_TRIG_IN_CONF_6_dout;
-- 'TRIG_IN_CONF_5'
sm_TRIG_IN_CONF_5_din     <= sm_TRIG_IN_CONF_5_din_i(32-1 downto 0);
sm_TRIG_IN_CONF_5_en      <= sm_TRIG_IN_CONF_5_en_i;
gen_sm_TRIG_IN_CONF_5_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_IN_CONF_5_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_IN_CONF_5_dout_i;
sm_TRIG_IN_CONF_5_dout_i(32-1 downto 0) <= sm_TRIG_IN_CONF_5_dout;
-- 'TRIG_IN_CONF_4'
sm_TRIG_IN_CONF_4_din     <= sm_TRIG_IN_CONF_4_din_i(32-1 downto 0);
sm_TRIG_IN_CONF_4_en      <= sm_TRIG_IN_CONF_4_en_i;
gen_sm_TRIG_IN_CONF_4_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_IN_CONF_4_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_IN_CONF_4_dout_i;
sm_TRIG_IN_CONF_4_dout_i(32-1 downto 0) <= sm_TRIG_IN_CONF_4_dout;
-- 'TRIG_IN_CONF_3'
sm_TRIG_IN_CONF_3_din     <= sm_TRIG_IN_CONF_3_din_i(32-1 downto 0);
sm_TRIG_IN_CONF_3_en      <= sm_TRIG_IN_CONF_3_en_i;
gen_sm_TRIG_IN_CONF_3_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_IN_CONF_3_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_IN_CONF_3_dout_i;
sm_TRIG_IN_CONF_3_dout_i(32-1 downto 0) <= sm_TRIG_IN_CONF_3_dout;
-- 'TRIG_IN_CONF_2'
sm_TRIG_IN_CONF_2_din     <= sm_TRIG_IN_CONF_2_din_i(32-1 downto 0);
sm_TRIG_IN_CONF_2_en      <= sm_TRIG_IN_CONF_2_en_i;
gen_sm_TRIG_IN_CONF_2_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_IN_CONF_2_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_IN_CONF_2_dout_i;
sm_TRIG_IN_CONF_2_dout_i(32-1 downto 0) <= sm_TRIG_IN_CONF_2_dout;
-- 'TRIG_IN_CONF_0'
sm_TRIG_IN_CONF_0_din     <= sm_TRIG_IN_CONF_0_din_i(32-1 downto 0);
sm_TRIG_IN_CONF_0_en      <= sm_TRIG_IN_CONF_0_en_i;
gen_sm_TRIG_IN_CONF_0_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_IN_CONF_0_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_IN_CONF_0_dout_i;
sm_TRIG_IN_CONF_0_dout_i(32-1 downto 0) <= sm_TRIG_IN_CONF_0_dout;
-- 'TRIG_IN_CONF_8'
sm_TRIG_IN_CONF_8_din     <= sm_TRIG_IN_CONF_8_din_i(32-1 downto 0);
sm_TRIG_IN_CONF_8_en      <= sm_TRIG_IN_CONF_8_en_i;
gen_sm_TRIG_IN_CONF_8_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_IN_CONF_8_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_IN_CONF_8_dout_i;
sm_TRIG_IN_CONF_8_dout_i(32-1 downto 0) <= sm_TRIG_IN_CONF_8_dout;
-- 'TRIG_IN_CONF_7'
sm_TRIG_IN_CONF_7_din     <= sm_TRIG_IN_CONF_7_din_i(32-1 downto 0);
sm_TRIG_IN_CONF_7_en      <= sm_TRIG_IN_CONF_7_en_i;
gen_sm_TRIG_IN_CONF_7_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_IN_CONF_7_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_IN_CONF_7_dout_i;
sm_TRIG_IN_CONF_7_dout_i(32-1 downto 0) <= sm_TRIG_IN_CONF_7_dout;
-- 'TRIG_OUT_5_CONF_0'
sm_TRIG_OUT_5_CONF_0_din     <= sm_TRIG_OUT_5_CONF_0_din_i(32-1 downto 0);
sm_TRIG_OUT_5_CONF_0_en      <= sm_TRIG_OUT_5_CONF_0_en_i;
gen_sm_TRIG_OUT_5_CONF_0_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_5_CONF_0_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_OUT_5_CONF_0_dout_i;
sm_TRIG_OUT_5_CONF_0_dout_i(32-1 downto 0) <= sm_TRIG_OUT_5_CONF_0_dout;
-- 'TRIG_OUT_5_CONF_1'
sm_TRIG_OUT_5_CONF_1_din     <= sm_TRIG_OUT_5_CONF_1_din_i(32-1 downto 0);
sm_TRIG_OUT_5_CONF_1_en      <= sm_TRIG_OUT_5_CONF_1_en_i;
gen_sm_TRIG_OUT_5_CONF_1_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_5_CONF_1_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_OUT_5_CONF_1_dout_i;
sm_TRIG_OUT_5_CONF_1_dout_i(32-1 downto 0) <= sm_TRIG_OUT_5_CONF_1_dout;
-- 'TRIG_OUT_4_CONF_0'
sm_TRIG_OUT_4_CONF_0_din     <= sm_TRIG_OUT_4_CONF_0_din_i(32-1 downto 0);
sm_TRIG_OUT_4_CONF_0_en      <= sm_TRIG_OUT_4_CONF_0_en_i;
gen_sm_TRIG_OUT_4_CONF_0_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_4_CONF_0_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_OUT_4_CONF_0_dout_i;
sm_TRIG_OUT_4_CONF_0_dout_i(32-1 downto 0) <= sm_TRIG_OUT_4_CONF_0_dout;
-- 'TRIG_OUT_0_CONF_0'
sm_TRIG_OUT_0_CONF_0_din     <= sm_TRIG_OUT_0_CONF_0_din_i(32-1 downto 0);
sm_TRIG_OUT_0_CONF_0_en      <= sm_TRIG_OUT_0_CONF_0_en_i;
gen_sm_TRIG_OUT_0_CONF_0_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_0_CONF_0_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_OUT_0_CONF_0_dout_i;
sm_TRIG_OUT_0_CONF_0_dout_i(32-1 downto 0) <= sm_TRIG_OUT_0_CONF_0_dout;
-- 'TRIG_OUT_4_CONF_1'
sm_TRIG_OUT_4_CONF_1_din     <= sm_TRIG_OUT_4_CONF_1_din_i(32-1 downto 0);
sm_TRIG_OUT_4_CONF_1_en      <= sm_TRIG_OUT_4_CONF_1_en_i;
gen_sm_TRIG_OUT_4_CONF_1_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_4_CONF_1_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_OUT_4_CONF_1_dout_i;
sm_TRIG_OUT_4_CONF_1_dout_i(32-1 downto 0) <= sm_TRIG_OUT_4_CONF_1_dout;
-- 'TRIG_OUT_3_CONF_0'
sm_TRIG_OUT_3_CONF_0_din     <= sm_TRIG_OUT_3_CONF_0_din_i(32-1 downto 0);
sm_TRIG_OUT_3_CONF_0_en      <= sm_TRIG_OUT_3_CONF_0_en_i;
gen_sm_TRIG_OUT_3_CONF_0_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_3_CONF_0_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_OUT_3_CONF_0_dout_i;
sm_TRIG_OUT_3_CONF_0_dout_i(32-1 downto 0) <= sm_TRIG_OUT_3_CONF_0_dout;
-- 'TRIG_OUT_3_CONF_1'
sm_TRIG_OUT_3_CONF_1_din     <= sm_TRIG_OUT_3_CONF_1_din_i(32-1 downto 0);
sm_TRIG_OUT_3_CONF_1_en      <= sm_TRIG_OUT_3_CONF_1_en_i;
gen_sm_TRIG_OUT_3_CONF_1_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_3_CONF_1_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_OUT_3_CONF_1_dout_i;
sm_TRIG_OUT_3_CONF_1_dout_i(32-1 downto 0) <= sm_TRIG_OUT_3_CONF_1_dout;
-- 'TRIG_OUT_2_CONF_0'
sm_TRIG_OUT_2_CONF_0_din     <= sm_TRIG_OUT_2_CONF_0_din_i(32-1 downto 0);
sm_TRIG_OUT_2_CONF_0_en      <= sm_TRIG_OUT_2_CONF_0_en_i;
gen_sm_TRIG_OUT_2_CONF_0_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_2_CONF_0_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_OUT_2_CONF_0_dout_i;
sm_TRIG_OUT_2_CONF_0_dout_i(32-1 downto 0) <= sm_TRIG_OUT_2_CONF_0_dout;
-- 'TRIG_OUT_2_CONF_1'
sm_TRIG_OUT_2_CONF_1_din     <= sm_TRIG_OUT_2_CONF_1_din_i(32-1 downto 0);
sm_TRIG_OUT_2_CONF_1_en      <= sm_TRIG_OUT_2_CONF_1_en_i;
gen_sm_TRIG_OUT_2_CONF_1_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_2_CONF_1_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_OUT_2_CONF_1_dout_i;
sm_TRIG_OUT_2_CONF_1_dout_i(32-1 downto 0) <= sm_TRIG_OUT_2_CONF_1_dout;
-- 'TRIG_OUT_1_CONF_0'
sm_TRIG_OUT_1_CONF_0_din     <= sm_TRIG_OUT_1_CONF_0_din_i(32-1 downto 0);
sm_TRIG_OUT_1_CONF_0_en      <= sm_TRIG_OUT_1_CONF_0_en_i;
gen_sm_TRIG_OUT_1_CONF_0_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_1_CONF_0_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_OUT_1_CONF_0_dout_i;
sm_TRIG_OUT_1_CONF_0_dout_i(32-1 downto 0) <= sm_TRIG_OUT_1_CONF_0_dout;
-- 'TRIG_OUT_1_CONF_1'
sm_TRIG_OUT_1_CONF_1_din     <= sm_TRIG_OUT_1_CONF_1_din_i(32-1 downto 0);
sm_TRIG_OUT_1_CONF_1_en      <= sm_TRIG_OUT_1_CONF_1_en_i;
gen_sm_TRIG_OUT_1_CONF_1_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_1_CONF_1_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_OUT_1_CONF_1_dout_i;
sm_TRIG_OUT_1_CONF_1_dout_i(32-1 downto 0) <= sm_TRIG_OUT_1_CONF_1_dout;
-- 'TRIG_OUT_0_CONF_1'
sm_TRIG_OUT_0_CONF_1_din     <= sm_TRIG_OUT_0_CONF_1_din_i(32-1 downto 0);
sm_TRIG_OUT_0_CONF_1_en      <= sm_TRIG_OUT_0_CONF_1_en_i;
gen_sm_TRIG_OUT_0_CONF_1_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_OUT_0_CONF_1_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_OUT_0_CONF_1_dout_i;
sm_TRIG_OUT_0_CONF_1_dout_i(32-1 downto 0) <= sm_TRIG_OUT_0_CONF_1_dout;
-- 'RSSI_PKT_DET_DURATIONS'
sm_RSSI_PKT_DET_DURATIONS_din     <= sm_RSSI_PKT_DET_DURATIONS_din_i(32-1 downto 0);
sm_RSSI_PKT_DET_DURATIONS_en      <= sm_RSSI_PKT_DET_DURATIONS_en_i;
gen_sm_RSSI_PKT_DET_DURATIONS_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RSSI_PKT_DET_DURATIONS_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RSSI_PKT_DET_DURATIONS_dout_i;
sm_RSSI_PKT_DET_DURATIONS_dout_i(32-1 downto 0) <= sm_RSSI_PKT_DET_DURATIONS_dout;
-- 'RSSI_PKT_DET_THRESHOLDS'
sm_RSSI_PKT_DET_THRESHOLDS_din     <= sm_RSSI_PKT_DET_THRESHOLDS_din_i(32-1 downto 0);
sm_RSSI_PKT_DET_THRESHOLDS_en      <= sm_RSSI_PKT_DET_THRESHOLDS_en_i;
gen_sm_RSSI_PKT_DET_THRESHOLDS_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RSSI_PKT_DET_THRESHOLDS_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RSSI_PKT_DET_THRESHOLDS_dout_i;
sm_RSSI_PKT_DET_THRESHOLDS_dout_i(32-1 downto 0) <= sm_RSSI_PKT_DET_THRESHOLDS_dout;
-- 'TRIG_IN_CONF_1'
sm_TRIG_IN_CONF_1_din     <= sm_TRIG_IN_CONF_1_din_i(32-1 downto 0);
sm_TRIG_IN_CONF_1_en      <= sm_TRIG_IN_CONF_1_en_i;
gen_sm_TRIG_IN_CONF_1_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TRIG_IN_CONF_1_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TRIG_IN_CONF_1_dout_i;
sm_TRIG_IN_CONF_1_dout_i(32-1 downto 0) <= sm_TRIG_IN_CONF_1_dout;
-- 'From FIFO'
-- 'To FIFO'
-- 'Shared Memory'
-- 'PktOps1'
sm_PktOps1_addr <= sm_PktOps1_addr_i(6-1 downto 0);
sm_PktOps1_din  <= sm_PktOps1_din_i(32-1 downto 0);
gen_sm_PktOps1_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_PktOps1_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_PktOps1_dout_i;
sm_PktOps1_dout_i(32-1 downto 0) <= sm_PktOps1_dout;
sm_PktOps1_we <= sm_PktOps1_we_i;
-- 'PktTemplate1'
sm_PktTemplate1_addr <= sm_PktTemplate1_addr_i(6-1 downto 0);
sm_PktTemplate1_din  <= sm_PktTemplate1_din_i(32-1 downto 0);
gen_sm_PktTemplate1_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_PktTemplate1_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_PktTemplate1_dout_i;
sm_PktTemplate1_dout_i(32-1 downto 0) <= sm_PktTemplate1_dout;
sm_PktTemplate1_we <= sm_PktTemplate1_we_i;
-- 'PktOps0'
sm_PktOps0_addr <= sm_PktOps0_addr_i(6-1 downto 0);
sm_PktOps0_din  <= sm_PktOps0_din_i(32-1 downto 0);
gen_sm_PktOps0_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_PktOps0_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_PktOps0_dout_i;
sm_PktOps0_dout_i(32-1 downto 0) <= sm_PktOps0_dout;
sm_PktOps0_we <= sm_PktOps0_we_i;
-- 'PktTemplate0'
sm_PktTemplate0_addr <= sm_PktTemplate0_addr_i(6-1 downto 0);
sm_PktTemplate0_din  <= sm_PktTemplate0_din_i(32-1 downto 0);
gen_sm_PktTemplate0_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_PktTemplate0_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_PktTemplate0_dout_i;
sm_PktTemplate0_dout_i(32-1 downto 0) <= sm_PktTemplate0_dout;
sm_PktTemplate0_we <= sm_PktTemplate0_we_i;

ReadWriteSelect: process(memmap_state) is begin
    if (memmap_state = READ) then
        -- 'PktOps1'
        sm_PktOps1_addr_i <= read_linear_addr_i;-- 'PktTemplate1'
        sm_PktTemplate1_addr_i <= read_linear_addr_i;-- 'PktOps0'
        sm_PktOps0_addr_i <= read_linear_addr_i;-- 'PktTemplate0'
        sm_PktTemplate0_addr_i <= read_linear_addr_i;
    else
        -- 'PktOps1'
        sm_PktOps1_addr_i <= write_linear_addr_i;-- 'PktTemplate1'
        sm_PktTemplate1_addr_i <= write_linear_addr_i;-- 'PktOps0'
        sm_PktOps0_addr_i <= write_linear_addr_i;-- 'PktTemplate0'
        sm_PktTemplate0_addr_i <= write_linear_addr_i;
    end if;
end process ReadWriteSelect;

-----------------------------------------------------------------------------
-- address for 'Shared Memory'
-----------------------------------------------------------------------------
SharedMemory_Addr_ResetN : process(AXI_AClk) is begin
    if (AXI_AClk'event and AXI_AClk = '1') then
        if (AXI_AResetN = '0') then
            memmap_state <= READ;
        else
            if (S_AXI_AWVALID = '1') then
                -- write operation
                memmap_state <= WRITE;
            elsif (S_AXI_ARVALID = '1') then
                -- read operation
                memmap_state <= READ;
            end if;
        end if;
    end if;
end process SharedMemory_Addr_ResetN;

-----------------------------------------------------------------------------
-- WRITE Command Control
-----------------------------------------------------------------------------
S_AXI_BID     <= S_AXI_BID_i;
S_AXI_BVALID  <= S_AXI_BVALID_i;
S_AXI_WREADY  <= S_AXI_WREADY_i;
-- No error checking
S_AXI_BRESP  <= (others=>'0');

PROC_AWREADY_ACK: process(read_state, write_state, S_AXI_ARVALID, S_AXI_AWVALID) is begin
    if (write_state = IDLE and S_AXI_AWVALID = '1' and read_state = IDLE) then
        S_AXI_AWREADY <= S_AXI_AWVALID;
    else
        S_AXI_AWREADY <= '0';
    end if;
end process PROC_AWREADY_ACK;

Cmd_Decode_Write: process(AXI_AClk) is begin
    if (AXI_AClk'event and AXI_AClk = '1') then
        if (AXI_AResetN = '0') then
            write_addr_valid    <= '0';
            write_ready         <= '0';
            s_fifo_we           <= '0';
            S_AXI_BVALID_i      <= '0';
            S_AXI_BID_i         <= (others => '0');
            write_bank_addr_i   <= (others => '0');
            write_linear_addr_i <= (others => '0');
        else
            if (write_state = IDLE) then
                if (S_AXI_AWVALID = '1' and read_state = IDLE) then
                    -- reflect awid
                    S_AXI_BID_i <= S_AXI_AWID;

                    -- latch bank and linear addresses
                    write_bank_addr_i   <= S_AXI_AWADDR(C_S_AXI_TOTAL_ADDR_LEN-1 downto C_S_AXI_LINEAR_ADDR_LEN+2);
                    write_linear_addr_i <= S_AXI_AWADDR(C_S_AXI_LINEAR_ADDR_LEN+1 downto 2);
                    write_addr_valid <= '1';
                    s_fifo_we <= '1';

                    -- write state transition
                    write_state <= WRITE_DATA;
                end if;
            elsif (write_state = WRITE_DATA) then
                write_ready <= '1';
                s_fifo_we <= '0';
                write_addr_valid <= S_AXI_WVALID;
                
                if (S_AXI_WVALID = '1' and write_ready = '1') then
                    write_linear_addr_i <= Std_Logic_Vector(unsigned(write_linear_addr_i) + 1);
                end if;

                if (S_AXI_WLAST = '1' and write_ready = '1') then
                    -- start responding through B channel upon the last write data sample
                    S_AXI_BVALID_i <= '1';
                    -- write data is over
                    write_addr_valid <= '0';
                    write_ready <= '0';
                    -- write state transition
                    write_state <= WRITE_RESPONSE;
                end if;
            elsif (write_state = WRITE_RESPONSE) then

                if (S_AXI_BREADY = '1') then
                    -- write respond is over
                    S_AXI_BVALID_i <= '0';
                    S_AXI_BID_i <= (others => '0');

                    -- write state transition
                    write_state <= IDLE;
                end if;
            end if;
        end if;
    end if;
end process Cmd_Decode_Write;

Write_Linear_Addr_Decode : process(AXI_AClk) is 

begin
    if (AXI_AClk'event and AXI_AClk = '1') then
        if (AXI_AResetN = '0') then
            -- 'To Register'
            -- TRIG_ODELAY_CFG_CMPLL din/en
            sm_TRIG_ODELAY_CFG_CMPLL_din_i <= (others => '0');
            sm_TRIG_ODELAY_CFG_CMPLL_en_i <= '0';
            -- TRIG_IDELAY_CFG_CMPLL din/en
            sm_TRIG_IDELAY_CFG_CMPLL_din_i <= (others => '0');
            sm_TRIG_IDELAY_CFG_CMPLL_en_i <= '0';
            -- TRIG_ODELAY_CFG_DEBUG_HDR din/en
            sm_TRIG_ODELAY_CFG_DEBUG_HDR_din_i <= (others => '0');
            sm_TRIG_ODELAY_CFG_DEBUG_HDR_en_i <= '0';
            -- TRIG_IDELAY_CFG_DEBUG_HDR din/en
            sm_TRIG_IDELAY_CFG_DEBUG_HDR_din_i <= (others => '0');
            sm_TRIG_IDELAY_CFG_DEBUG_HDR_en_i <= '0';
            -- TRIG_IODELAYS_CONTROL din/en
            sm_TRIG_IODELAYS_CONTROL_din_i <= (others => '0');
            sm_TRIG_IODELAYS_CONTROL_en_i <= '0';
            -- RSSI_PKT_DET_CONFIG din/en
            sm_RSSI_PKT_DET_CONFIG_din_i <= (others => '0');
            sm_RSSI_PKT_DET_CONFIG_en_i <= '0';
            -- TRIG_IN_CONF_6 din/en
            sm_TRIG_IN_CONF_6_din_i <= (others => '0');
            sm_TRIG_IN_CONF_6_en_i <= '0';
            -- TRIG_IN_CONF_5 din/en
            sm_TRIG_IN_CONF_5_din_i <= (others => '0');
            sm_TRIG_IN_CONF_5_en_i <= '0';
            -- TRIG_IN_CONF_4 din/en
            sm_TRIG_IN_CONF_4_din_i <= (others => '0');
            sm_TRIG_IN_CONF_4_en_i <= '0';
            -- TRIG_IN_CONF_3 din/en
            sm_TRIG_IN_CONF_3_din_i <= (others => '0');
            sm_TRIG_IN_CONF_3_en_i <= '0';
            -- TRIG_IN_CONF_2 din/en
            sm_TRIG_IN_CONF_2_din_i <= (others => '0');
            sm_TRIG_IN_CONF_2_en_i <= '0';
            -- TRIG_IN_CONF_0 din/en
            sm_TRIG_IN_CONF_0_din_i <= (others => '0');
            sm_TRIG_IN_CONF_0_en_i <= '0';
            -- TRIG_IN_CONF_8 din/en
            sm_TRIG_IN_CONF_8_din_i <= (others => '0');
            sm_TRIG_IN_CONF_8_en_i <= '0';
            -- TRIG_IN_CONF_7 din/en
            sm_TRIG_IN_CONF_7_din_i <= (others => '0');
            sm_TRIG_IN_CONF_7_en_i <= '0';
            -- TRIG_OUT_5_CONF_0 din/en
            sm_TRIG_OUT_5_CONF_0_din_i <= (others => '0');
            sm_TRIG_OUT_5_CONF_0_en_i <= '0';
            -- TRIG_OUT_5_CONF_1 din/en
            sm_TRIG_OUT_5_CONF_1_din_i <= (others => '0');
            sm_TRIG_OUT_5_CONF_1_en_i <= '0';
            -- TRIG_OUT_4_CONF_0 din/en
            sm_TRIG_OUT_4_CONF_0_din_i <= (others => '0');
            sm_TRIG_OUT_4_CONF_0_en_i <= '0';
            -- TRIG_OUT_0_CONF_0 din/en
            sm_TRIG_OUT_0_CONF_0_din_i <= (others => '0');
            sm_TRIG_OUT_0_CONF_0_en_i <= '0';
            -- TRIG_OUT_4_CONF_1 din/en
            sm_TRIG_OUT_4_CONF_1_din_i <= (others => '0');
            sm_TRIG_OUT_4_CONF_1_en_i <= '0';
            -- TRIG_OUT_3_CONF_0 din/en
            sm_TRIG_OUT_3_CONF_0_din_i <= (others => '0');
            sm_TRIG_OUT_3_CONF_0_en_i <= '0';
            -- TRIG_OUT_3_CONF_1 din/en
            sm_TRIG_OUT_3_CONF_1_din_i <= (others => '0');
            sm_TRIG_OUT_3_CONF_1_en_i <= '0';
            -- TRIG_OUT_2_CONF_0 din/en
            sm_TRIG_OUT_2_CONF_0_din_i <= (others => '0');
            sm_TRIG_OUT_2_CONF_0_en_i <= '0';
            -- TRIG_OUT_2_CONF_1 din/en
            sm_TRIG_OUT_2_CONF_1_din_i <= (others => '0');
            sm_TRIG_OUT_2_CONF_1_en_i <= '0';
            -- TRIG_OUT_1_CONF_0 din/en
            sm_TRIG_OUT_1_CONF_0_din_i <= (others => '0');
            sm_TRIG_OUT_1_CONF_0_en_i <= '0';
            -- TRIG_OUT_1_CONF_1 din/en
            sm_TRIG_OUT_1_CONF_1_din_i <= (others => '0');
            sm_TRIG_OUT_1_CONF_1_en_i <= '0';
            -- TRIG_OUT_0_CONF_1 din/en
            sm_TRIG_OUT_0_CONF_1_din_i <= (others => '0');
            sm_TRIG_OUT_0_CONF_1_en_i <= '0';
            -- RSSI_PKT_DET_DURATIONS din/en
            sm_RSSI_PKT_DET_DURATIONS_din_i <= (others => '0');
            sm_RSSI_PKT_DET_DURATIONS_en_i <= '0';
            -- RSSI_PKT_DET_THRESHOLDS din/en
            sm_RSSI_PKT_DET_THRESHOLDS_din_i <= (others => '0');
            sm_RSSI_PKT_DET_THRESHOLDS_en_i <= '0';
            -- TRIG_IN_CONF_1 din/en
            sm_TRIG_IN_CONF_1_din_i <= (others => '0');
            sm_TRIG_IN_CONF_1_en_i <= '0';
            -- 'To FIFO'
            -- 'Shared Memory'
            -- PktOps1 we
            sm_PktOps1_we_i <= '0';
            -- PktTemplate1 we
            sm_PktTemplate1_we_i <= '0';
            -- PktOps0 we
            sm_PktOps0_we_i <= '0';
            -- PktTemplate0 we
            sm_PktTemplate0_we_i <= '0';
        else
            -- default assignments
            -- PktOps1 we
            sm_PktOps1_we_i <= '0';
            -- PktTemplate1 we
            sm_PktTemplate1_we_i <= '0';
            -- PktOps0 we
            sm_PktOps0_we_i <= '0';
            -- PktTemplate0 we
            sm_PktTemplate0_we_i <= '0';

            -- 'To Register'
            if (unsigned(write_bank_addr_i) = 2) then
                if (unsigned(write_linear_addr_i) = 0) then
                    -- TRIG_ODELAY_CFG_CMPLL din/en
                    sm_TRIG_ODELAY_CFG_CMPLL_din_i <= S_AXI_WDATA;
                    sm_TRIG_ODELAY_CFG_CMPLL_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 1) then
                    -- TRIG_IDELAY_CFG_CMPLL din/en
                    sm_TRIG_IDELAY_CFG_CMPLL_din_i <= S_AXI_WDATA;
                    sm_TRIG_IDELAY_CFG_CMPLL_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 2) then
                    -- TRIG_ODELAY_CFG_DEBUG_HDR din/en
                    sm_TRIG_ODELAY_CFG_DEBUG_HDR_din_i <= S_AXI_WDATA;
                    sm_TRIG_ODELAY_CFG_DEBUG_HDR_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 3) then
                    -- TRIG_IDELAY_CFG_DEBUG_HDR din/en
                    sm_TRIG_IDELAY_CFG_DEBUG_HDR_din_i <= S_AXI_WDATA;
                    sm_TRIG_IDELAY_CFG_DEBUG_HDR_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 4) then
                    -- TRIG_IODELAYS_CONTROL din/en
                    sm_TRIG_IODELAYS_CONTROL_din_i <= S_AXI_WDATA;
                    sm_TRIG_IODELAYS_CONTROL_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 5) then
                    -- RSSI_PKT_DET_CONFIG din/en
                    sm_RSSI_PKT_DET_CONFIG_din_i <= S_AXI_WDATA;
                    sm_RSSI_PKT_DET_CONFIG_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 6) then
                    -- TRIG_IN_CONF_6 din/en
                    sm_TRIG_IN_CONF_6_din_i <= S_AXI_WDATA;
                    sm_TRIG_IN_CONF_6_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 7) then
                    -- TRIG_IN_CONF_5 din/en
                    sm_TRIG_IN_CONF_5_din_i <= S_AXI_WDATA;
                    sm_TRIG_IN_CONF_5_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 8) then
                    -- TRIG_IN_CONF_4 din/en
                    sm_TRIG_IN_CONF_4_din_i <= S_AXI_WDATA;
                    sm_TRIG_IN_CONF_4_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 9) then
                    -- TRIG_IN_CONF_3 din/en
                    sm_TRIG_IN_CONF_3_din_i <= S_AXI_WDATA;
                    sm_TRIG_IN_CONF_3_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 10) then
                    -- TRIG_IN_CONF_2 din/en
                    sm_TRIG_IN_CONF_2_din_i <= S_AXI_WDATA;
                    sm_TRIG_IN_CONF_2_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 11) then
                    -- TRIG_IN_CONF_0 din/en
                    sm_TRIG_IN_CONF_0_din_i <= S_AXI_WDATA;
                    sm_TRIG_IN_CONF_0_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 12) then
                    -- TRIG_IN_CONF_8 din/en
                    sm_TRIG_IN_CONF_8_din_i <= S_AXI_WDATA;
                    sm_TRIG_IN_CONF_8_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 13) then
                    -- TRIG_IN_CONF_7 din/en
                    sm_TRIG_IN_CONF_7_din_i <= S_AXI_WDATA;
                    sm_TRIG_IN_CONF_7_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 14) then
                    -- TRIG_OUT_5_CONF_0 din/en
                    sm_TRIG_OUT_5_CONF_0_din_i <= S_AXI_WDATA;
                    sm_TRIG_OUT_5_CONF_0_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 15) then
                    -- TRIG_OUT_5_CONF_1 din/en
                    sm_TRIG_OUT_5_CONF_1_din_i <= S_AXI_WDATA;
                    sm_TRIG_OUT_5_CONF_1_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 16) then
                    -- TRIG_OUT_4_CONF_0 din/en
                    sm_TRIG_OUT_4_CONF_0_din_i <= S_AXI_WDATA;
                    sm_TRIG_OUT_4_CONF_0_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 17) then
                    -- TRIG_OUT_0_CONF_0 din/en
                    sm_TRIG_OUT_0_CONF_0_din_i <= S_AXI_WDATA;
                    sm_TRIG_OUT_0_CONF_0_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 18) then
                    -- TRIG_OUT_4_CONF_1 din/en
                    sm_TRIG_OUT_4_CONF_1_din_i <= S_AXI_WDATA;
                    sm_TRIG_OUT_4_CONF_1_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 19) then
                    -- TRIG_OUT_3_CONF_0 din/en
                    sm_TRIG_OUT_3_CONF_0_din_i <= S_AXI_WDATA;
                    sm_TRIG_OUT_3_CONF_0_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 20) then
                    -- TRIG_OUT_3_CONF_1 din/en
                    sm_TRIG_OUT_3_CONF_1_din_i <= S_AXI_WDATA;
                    sm_TRIG_OUT_3_CONF_1_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 21) then
                    -- TRIG_OUT_2_CONF_0 din/en
                    sm_TRIG_OUT_2_CONF_0_din_i <= S_AXI_WDATA;
                    sm_TRIG_OUT_2_CONF_0_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 22) then
                    -- TRIG_OUT_2_CONF_1 din/en
                    sm_TRIG_OUT_2_CONF_1_din_i <= S_AXI_WDATA;
                    sm_TRIG_OUT_2_CONF_1_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 23) then
                    -- TRIG_OUT_1_CONF_0 din/en
                    sm_TRIG_OUT_1_CONF_0_din_i <= S_AXI_WDATA;
                    sm_TRIG_OUT_1_CONF_0_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 24) then
                    -- TRIG_OUT_1_CONF_1 din/en
                    sm_TRIG_OUT_1_CONF_1_din_i <= S_AXI_WDATA;
                    sm_TRIG_OUT_1_CONF_1_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 25) then
                    -- TRIG_OUT_0_CONF_1 din/en
                    sm_TRIG_OUT_0_CONF_1_din_i <= S_AXI_WDATA;
                    sm_TRIG_OUT_0_CONF_1_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 26) then
                    -- RSSI_PKT_DET_DURATIONS din/en
                    sm_RSSI_PKT_DET_DURATIONS_din_i <= S_AXI_WDATA;
                    sm_RSSI_PKT_DET_DURATIONS_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 27) then
                    -- RSSI_PKT_DET_THRESHOLDS din/en
                    sm_RSSI_PKT_DET_THRESHOLDS_din_i <= S_AXI_WDATA;
                    sm_RSSI_PKT_DET_THRESHOLDS_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 28) then
                    -- TRIG_IN_CONF_1 din/en
                    sm_TRIG_IN_CONF_1_din_i <= S_AXI_WDATA;
                    sm_TRIG_IN_CONF_1_en_i  <= write_addr_valid;
                end if;
            end if;        
        
            -- 'Shared Memory'
            if unsigned(write_bank_addr_i) = 0 then
                if (unsigned(write_linear_addr_i(C_S_AXI_LINEAR_ADDR_LEN-1 downto 6)) = 0) then
                    -- PktOps1 we
                    sm_PktOps1_we_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i(C_S_AXI_LINEAR_ADDR_LEN-1 downto 6)) = 1) then
                    -- PktTemplate1 we
                    sm_PktTemplate1_we_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i(C_S_AXI_LINEAR_ADDR_LEN-1 downto 6)) = 2) then
                    -- PktOps0 we
                    sm_PktOps0_we_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i(C_S_AXI_LINEAR_ADDR_LEN-1 downto 6)) = 3) then
                    -- PktTemplate0 we
                    sm_PktTemplate0_we_i  <= write_addr_valid;
                end if;
            end if;        
        end if;
    end if;
end process Write_Linear_Addr_Decode;
 
-----------------------------------------------------------------------------
-- READ Control
-----------------------------------------------------------------------------

S_AXI_RDATA  <= S_AXI_RDATA_i;
S_AXI_RVALID  <= S_AXI_RVALID_i;
S_AXI_RLAST   <= S_AXI_RLAST_i;
S_AXI_RID     <= S_AXI_RID_i;
-- TODO: no error checking
S_AXI_RRESP <= (others=>'0');

PROC_ARREADY_ACK: process(read_state, S_AXI_ARVALID, write_state, S_AXI_AWVALID) is begin
    -- Note: WRITE has higher priority than READ
    if (read_state = IDLE and S_AXI_ARVALID = '1' and write_state = IDLE and S_AXI_AWVALID /= '1') then
        S_AXI_ARREADY <= S_AXI_ARVALID;
    else
        S_AXI_ARREADY <= '0';
    end if;
end process PROC_ARREADY_ACK;

S_AXI_WREADY_i <= write_ready;

Process_Sideband: process(write_state, read_state) is begin
    if (read_state = READ_PREP) then
        s_shram_en <= '1';
    elsif (read_state = READ_DATA) then
        s_shram_en <= S_AXI_RREADY;
    elsif (write_state = WRITE_DATA) then
        s_shram_en <= S_AXI_WVALID;
    else
        s_shram_en <= '0';
    end if;
end process Process_Sideband;

Cmd_Decode_Read: process(AXI_AClk) is begin
    if (AXI_AClk'event and AXI_AClk = '1') then
        if (AXI_AResetN = '0') then
            S_AXI_RVALID_i <= '0';
            read_bank_addr_i    <= (others => '0');
            read_linear_addr_i  <= (others => '0');
            S_AXI_ARLEN_i       <= (others => '0');
            S_AXI_RLAST_i       <= '0';
            S_AXI_RID_i         <= (others => '0');
            read_state          <= IDLE;
            read_prep_counter   <= (others => '0');
            read_addr_counter   <= (others => '0');
            read_data_counter   <= (others => '0');
        else
            -- default assignments
            s_fifo_re <= '0';

            if (read_state = IDLE) then
                -- Note WRITE has higher priority than READ
                if (S_AXI_ARVALID = '1' and write_state = IDLE and S_AXI_AWVALID /= '1') then
                    -- extract bank and linear addresses
                    read_bank_addr_i    <= S_AXI_ARADDR(C_S_AXI_TOTAL_ADDR_LEN-1 downto C_S_AXI_LINEAR_ADDR_LEN+2);
                    read_linear_addr_i  <= S_AXI_ARADDR(C_S_AXI_LINEAR_ADDR_LEN+1 downto 2);
                    s_fifo_re <= '1';

                    -- reflect arid
                    S_AXI_RID_i <= S_AXI_ARID;

                    -- load read liner address and data counter
                    read_addr_counter <= S_AXI_ARLEN;
                    read_data_counter <= S_AXI_ARLEN;

                    -- load read preparation counter
                    read_prep_counter <= C_READ_PREP_DELAY;
                    -- read state transition
                    read_state <= READ_PREP;
                end if;
            elsif (read_state = READ_PREP) then
                if (unsigned(read_prep_counter) = 0) then
                    if (unsigned(read_data_counter) = 0) then
                        -- tag the last data generated by the slave
                        S_AXI_RLAST_i <= '1';
                    end if;
                    -- valid data appears
                    S_AXI_RVALID_i <= '1';
                    -- read state transition
                    read_state <= READ_DATA;
                else
                    -- decrease read preparation counter
                    read_prep_counter <= Std_Logic_Vector(unsigned(read_prep_counter) - 1);
                end if;

                if (unsigned(read_prep_counter) /= 3 and unsigned(read_addr_counter) /= 0) then
                    -- decrease address counter
                    read_addr_counter <= Std_Logic_Vector(unsigned(read_addr_counter) - 1);
                    -- increase linear address (no band crossing)
                    read_linear_addr_i <= Std_Logic_Vector(unsigned(read_linear_addr_i) + 1);
                end if;
            elsif (read_state = READ_DATA) then
                if (S_AXI_RREADY = '1') then
                    if (unsigned(read_data_counter) = 1) then
                        -- tag the last data generated by the slave
                        S_AXI_RLAST_i <= '1';
                    end if;

                    if (unsigned(read_data_counter) = 0) then
                        -- arid
                        S_AXI_RID_i <= (others => '0');
                        -- rlast
                        S_AXI_RLAST_i <= '0';
                        -- no more valid data
                        S_AXI_RVALID_i <= '0';
                        -- read state transition
                        read_state <= IDLE;
                    else
                        -- decrease read preparation counter
                        read_data_counter <= Std_Logic_Vector(unsigned(read_data_counter) - 1);

                        if (unsigned(read_addr_counter) /= 0) then
                            -- decrease address counter
                            read_addr_counter <= Std_Logic_Vector(unsigned(read_addr_counter) - 1);
                            -- increase linear address (no band crossing)
                            read_linear_addr_i <= Std_Logic_Vector(unsigned(read_linear_addr_i) + 1);
                        end if;
                    end if;
                end if;
            end if;

        end if;
    end if;
end process Cmd_Decode_Read;

Read_Linear_Addr_Decode : process(AXI_AClk) is begin
    if (AXI_AClk'event and AXI_AClk = '1') then
        if (AXI_AResetN = '0') then
            reg_bank_out_i   <= (others => '0');
            fifo_bank_out_i  <= (others => '0');
            shmem_bank_out_i <= (others => '0');
            S_AXI_RDATA_i    <= (others => '0');
        else
            if (unsigned(read_bank_addr_i) = 2) then
                -- 'From Register'
                if (unsigned(read_linear_addr_i) = 29) then
                    -- 'CORE_INFO' dout
                    reg_bank_out_i <= sm_CORE_INFO_dout_i;
                elsif (unsigned(read_linear_addr_i) = 30) then
                    -- 'TRIG_OUT' dout
                    reg_bank_out_i <= sm_TRIG_OUT_dout_i;
                end if;
                -- 'To Register' (with register readback)
                if (unsigned(read_linear_addr_i) = 0) then
                    -- 'TRIG_ODELAY_CFG_CMPLL' dout
                    reg_bank_out_i <= sm_TRIG_ODELAY_CFG_CMPLL_dout_i;
                elsif (unsigned(read_linear_addr_i) = 1) then
                    -- 'TRIG_IDELAY_CFG_CMPLL' dout
                    reg_bank_out_i <= sm_TRIG_IDELAY_CFG_CMPLL_dout_i;
                elsif (unsigned(read_linear_addr_i) = 2) then
                    -- 'TRIG_ODELAY_CFG_DEBUG_HDR' dout
                    reg_bank_out_i <= sm_TRIG_ODELAY_CFG_DEBUG_HDR_dout_i;
                elsif (unsigned(read_linear_addr_i) = 3) then
                    -- 'TRIG_IDELAY_CFG_DEBUG_HDR' dout
                    reg_bank_out_i <= sm_TRIG_IDELAY_CFG_DEBUG_HDR_dout_i;
                elsif (unsigned(read_linear_addr_i) = 4) then
                    -- 'TRIG_IODELAYS_CONTROL' dout
                    reg_bank_out_i <= sm_TRIG_IODELAYS_CONTROL_dout_i;
                elsif (unsigned(read_linear_addr_i) = 5) then
                    -- 'RSSI_PKT_DET_CONFIG' dout
                    reg_bank_out_i <= sm_RSSI_PKT_DET_CONFIG_dout_i;
                elsif (unsigned(read_linear_addr_i) = 6) then
                    -- 'TRIG_IN_CONF_6' dout
                    reg_bank_out_i <= sm_TRIG_IN_CONF_6_dout_i;
                elsif (unsigned(read_linear_addr_i) = 7) then
                    -- 'TRIG_IN_CONF_5' dout
                    reg_bank_out_i <= sm_TRIG_IN_CONF_5_dout_i;
                elsif (unsigned(read_linear_addr_i) = 8) then
                    -- 'TRIG_IN_CONF_4' dout
                    reg_bank_out_i <= sm_TRIG_IN_CONF_4_dout_i;
                elsif (unsigned(read_linear_addr_i) = 9) then
                    -- 'TRIG_IN_CONF_3' dout
                    reg_bank_out_i <= sm_TRIG_IN_CONF_3_dout_i;
                elsif (unsigned(read_linear_addr_i) = 10) then
                    -- 'TRIG_IN_CONF_2' dout
                    reg_bank_out_i <= sm_TRIG_IN_CONF_2_dout_i;
                elsif (unsigned(read_linear_addr_i) = 11) then
                    -- 'TRIG_IN_CONF_0' dout
                    reg_bank_out_i <= sm_TRIG_IN_CONF_0_dout_i;
                elsif (unsigned(read_linear_addr_i) = 12) then
                    -- 'TRIG_IN_CONF_8' dout
                    reg_bank_out_i <= sm_TRIG_IN_CONF_8_dout_i;
                elsif (unsigned(read_linear_addr_i) = 13) then
                    -- 'TRIG_IN_CONF_7' dout
                    reg_bank_out_i <= sm_TRIG_IN_CONF_7_dout_i;
                elsif (unsigned(read_linear_addr_i) = 14) then
                    -- 'TRIG_OUT_5_CONF_0' dout
                    reg_bank_out_i <= sm_TRIG_OUT_5_CONF_0_dout_i;
                elsif (unsigned(read_linear_addr_i) = 15) then
                    -- 'TRIG_OUT_5_CONF_1' dout
                    reg_bank_out_i <= sm_TRIG_OUT_5_CONF_1_dout_i;
                elsif (unsigned(read_linear_addr_i) = 16) then
                    -- 'TRIG_OUT_4_CONF_0' dout
                    reg_bank_out_i <= sm_TRIG_OUT_4_CONF_0_dout_i;
                elsif (unsigned(read_linear_addr_i) = 17) then
                    -- 'TRIG_OUT_0_CONF_0' dout
                    reg_bank_out_i <= sm_TRIG_OUT_0_CONF_0_dout_i;
                elsif (unsigned(read_linear_addr_i) = 18) then
                    -- 'TRIG_OUT_4_CONF_1' dout
                    reg_bank_out_i <= sm_TRIG_OUT_4_CONF_1_dout_i;
                elsif (unsigned(read_linear_addr_i) = 19) then
                    -- 'TRIG_OUT_3_CONF_0' dout
                    reg_bank_out_i <= sm_TRIG_OUT_3_CONF_0_dout_i;
                elsif (unsigned(read_linear_addr_i) = 20) then
                    -- 'TRIG_OUT_3_CONF_1' dout
                    reg_bank_out_i <= sm_TRIG_OUT_3_CONF_1_dout_i;
                elsif (unsigned(read_linear_addr_i) = 21) then
                    -- 'TRIG_OUT_2_CONF_0' dout
                    reg_bank_out_i <= sm_TRIG_OUT_2_CONF_0_dout_i;
                elsif (unsigned(read_linear_addr_i) = 22) then
                    -- 'TRIG_OUT_2_CONF_1' dout
                    reg_bank_out_i <= sm_TRIG_OUT_2_CONF_1_dout_i;
                elsif (unsigned(read_linear_addr_i) = 23) then
                    -- 'TRIG_OUT_1_CONF_0' dout
                    reg_bank_out_i <= sm_TRIG_OUT_1_CONF_0_dout_i;
                elsif (unsigned(read_linear_addr_i) = 24) then
                    -- 'TRIG_OUT_1_CONF_1' dout
                    reg_bank_out_i <= sm_TRIG_OUT_1_CONF_1_dout_i;
                elsif (unsigned(read_linear_addr_i) = 25) then
                    -- 'TRIG_OUT_0_CONF_1' dout
                    reg_bank_out_i <= sm_TRIG_OUT_0_CONF_1_dout_i;
                elsif (unsigned(read_linear_addr_i) = 26) then
                    -- 'RSSI_PKT_DET_DURATIONS' dout
                    reg_bank_out_i <= sm_RSSI_PKT_DET_DURATIONS_dout_i;
                elsif (unsigned(read_linear_addr_i) = 27) then
                    -- 'RSSI_PKT_DET_THRESHOLDS' dout
                    reg_bank_out_i <= sm_RSSI_PKT_DET_THRESHOLDS_dout_i;
                elsif (unsigned(read_linear_addr_i) = 28) then
                    -- 'TRIG_IN_CONF_1' dout
                    reg_bank_out_i <= sm_TRIG_IN_CONF_1_dout_i;
                end if;

                S_AXI_RDATA_i <= reg_bank_out_i;
            elsif (unsigned(read_bank_addr_i) = 1) then
                -- 'From FIFO'
                -- 'To FIFO'

                S_AXI_RDATA_i <= fifo_bank_out_i;
            elsif (unsigned(read_bank_addr_i) = 0 and s_shram_en = '1') then
                -- 'Shared Memory'
                if (unsigned(read_linear_addr_i(C_S_AXI_LINEAR_ADDR_LEN-1 downto 6)) = 0) then
                    -- 'PktOps1' dout
                    shmem_bank_out_i <= sm_PktOps1_dout_i;
                elsif (unsigned(read_linear_addr_i(C_S_AXI_LINEAR_ADDR_LEN-1 downto 6)) = 1) then
                    -- 'PktTemplate1' dout
                    shmem_bank_out_i <= sm_PktTemplate1_dout_i;
                elsif (unsigned(read_linear_addr_i(C_S_AXI_LINEAR_ADDR_LEN-1 downto 6)) = 2) then
                    -- 'PktOps0' dout
                    shmem_bank_out_i <= sm_PktOps0_dout_i;
                elsif (unsigned(read_linear_addr_i(C_S_AXI_LINEAR_ADDR_LEN-1 downto 6)) = 3) then
                    -- 'PktTemplate0' dout
                    shmem_bank_out_i <= sm_PktTemplate0_dout_i;
                end if;

                S_AXI_RDATA_i <= shmem_bank_out_i;
            end if;
        end if;
    end if;
end process Read_Linear_Addr_Decode;

end architecture IMP;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_6ee813bbaf is
  port (
    in0 : in std_logic_vector((1 - 1) downto 0);
    in1 : in std_logic_vector((1 - 1) downto 0);
    in2 : in std_logic_vector((1 - 1) downto 0);
    in3 : in std_logic_vector((1 - 1) downto 0);
    in4 : in std_logic_vector((1 - 1) downto 0);
    in5 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((6 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_6ee813bbaf;


architecture behavior of concat_6ee813bbaf is
  signal in0_1_23: boolean;
  signal in1_1_27: boolean;
  signal in2_1_31: boolean;
  signal in3_1_35: boolean;
  signal in4_1_39: boolean;
  signal in5_1_43: boolean;
  signal y_2_1_concat: unsigned((6 - 1) downto 0);
begin
  in0_1_23 <= ((in0) = "1");
  in1_1_27 <= ((in1) = "1");
  in2_1_31 <= ((in2) = "1");
  in3_1_35 <= ((in3) = "1");
  in4_1_39 <= ((in4) = "1");
  in5_1_43 <= ((in5) = "1");
  y_2_1_concat <= std_logic_vector_to_unsigned(boolean_to_vector(in0_1_23) & boolean_to_vector(in1_1_27) & boolean_to_vector(in2_1_31) & boolean_to_vector(in3_1_35) & boolean_to_vector(in4_1_39) & boolean_to_vector(in5_1_43));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_d0d1b9533e is
  port (
    in0 : in std_logic_vector((8 - 1) downto 0);
    in1 : in std_logic_vector((8 - 1) downto 0);
    in2 : in std_logic_vector((8 - 1) downto 0);
    y : out std_logic_vector((24 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_d0d1b9533e;


architecture behavior of concat_d0d1b9533e is
  signal in0_1_23: unsigned((8 - 1) downto 0);
  signal in1_1_27: unsigned((8 - 1) downto 0);
  signal in2_1_31: unsigned((8 - 1) downto 0);
  signal y_2_1_concat: unsigned((24 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity expr_74053228ad is
  port (
    a : in std_logic_vector((1 - 1) downto 0);
    b : in std_logic_vector((1 - 1) downto 0);
    dout : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end expr_74053228ad;


architecture behavior of expr_74053228ad is
  signal a_1_24: boolean;
  signal b_1_27: boolean;
  signal bit_5_25: boolean;
  signal bitnot_5_52: boolean;
  signal fulldout_5_2_bit: boolean;
begin
  a_1_24 <= ((a) = "1");
  b_1_27 <= ((b) = "1");
  bit_5_25 <= ((boolean_to_vector(b_1_27) and boolean_to_vector(a_1_24)) = "1");
  bitnot_5_52 <= ((not boolean_to_vector(a_1_24)) = "1");
  fulldout_5_2_bit <= ((boolean_to_vector(bit_5_25) or boolean_to_vector(bitnot_5_52)) = "1");
  dout <= boolean_to_vector(fulldout_5_2_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_799f0a86c0 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    d4 : in std_logic_vector((1 - 1) downto 0);
    d5 : in std_logic_vector((1 - 1) downto 0);
    d6 : in std_logic_vector((1 - 1) downto 0);
    d7 : in std_logic_vector((1 - 1) downto 0);
    d8 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_799f0a86c0;


architecture behavior of logical_799f0a86c0 is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  signal d4_1_36: std_logic;
  signal d5_1_39: std_logic;
  signal d6_1_42: std_logic;
  signal d7_1_45: std_logic;
  signal d8_1_48: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  d4_1_36 <= d4(0);
  d5_1_39 <= d5(0);
  d6_1_42 <= d6(0);
  d7_1_45 <= d7(0);
  d8_1_48 <= d8(0);
  fully_2_1_bit <= d0_1_24 or d1_1_27 or d2_1_30 or d3_1_33 or d4_1_36 or d5_1_39 or d6_1_42 or d7_1_45 or d8_1_48;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_428ab207f2 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    d4 : in std_logic_vector((1 - 1) downto 0);
    d5 : in std_logic_vector((1 - 1) downto 0);
    d6 : in std_logic_vector((1 - 1) downto 0);
    d7 : in std_logic_vector((1 - 1) downto 0);
    d8 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_428ab207f2;


architecture behavior of logical_428ab207f2 is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  signal d4_1_36: std_logic;
  signal d5_1_39: std_logic;
  signal d6_1_42: std_logic;
  signal d7_1_45: std_logic;
  signal d8_1_48: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  d4_1_36 <= d4(0);
  d5_1_39 <= d5(0);
  d6_1_42 <= d6(0);
  d7_1_45 <= d7(0);
  d8_1_48 <= d8(0);
  fully_2_1_bit <= d0_1_24 and d1_1_27 and d2_1_30 and d3_1_33 and d4_1_36 and d5_1_39 and d6_1_42 and d7_1_45 and d8_1_48;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
entity xldsamp is
  generic (
    d_width: integer := 12;
    d_bin_pt: integer := 0;
    d_arith: integer := xlUnsigned;
    q_width: integer := 12;
    q_bin_pt: integer := 0;
    q_arith: integer := xlUnsigned;
    en_width: integer := 1;
    en_bin_pt: integer := 0;
    en_arith: integer := xlUnsigned;
    ds_ratio: integer := 2;
    phase: integer := 0;
    latency: integer := 1
  );
  port (
    d: in std_logic_vector(d_width - 1 downto 0);
    src_clk: in std_logic;
    src_ce: in std_logic;
    src_clr: in std_logic;
    dest_clk: in std_logic;
    dest_ce: in std_logic;
    dest_clr: in std_logic;
    en: in std_logic_vector(en_width - 1 downto 0);
    q: out std_logic_vector(q_width - 1 downto 0)
  );
end xldsamp;
architecture struct of xldsamp is
  component synth_reg
    generic (
      width: integer := 16;
      latency: integer := 5
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  component fdse
    port (
      q: out   std_ulogic;
      d: in    std_ulogic;
      c: in    std_ulogic;
      s: in    std_ulogic;
      ce: in    std_ulogic
    );
  end component;
  attribute syn_black_box of fdse: component is true;
  attribute fpga_dont_touch of fdse: component is "true";
  signal adjusted_dest_ce: std_logic;
  signal adjusted_dest_ce_w_en: std_logic;
  signal dest_ce_w_en: std_logic;
  signal smpld_d: std_logic_vector(d_width-1 downto 0);
begin
  adjusted_ce_needed: if ((latency = 0) or (phase /= (ds_ratio - 1))) generate
    dest_ce_reg: fdse
      port map (
        q => adjusted_dest_ce,
        d => dest_ce,
        c => src_clk,
        s => src_clr,
        ce => src_ce
      );
  end generate;
  latency_eq_0: if (latency = 0) generate
    shutter_d_reg: synth_reg
      generic map (
        width => d_width,
        latency => 1
      )
      port map (
        i => d,
        ce => adjusted_dest_ce,
        clr => src_clr,
        clk => src_clk,
        o => smpld_d
      );
    shutter_mux: process (adjusted_dest_ce, d, smpld_d)
    begin
      if adjusted_dest_ce = '0' then
        q <= smpld_d;
      else
        q <= d;
      end if;
    end process;
  end generate;
  latency_gt_0: if (latency > 0) generate
    dbl_reg_test: if (phase /= (ds_ratio-1)) generate
        smpl_d_reg: synth_reg
          generic map (
            width => d_width,
            latency => 1
          )
          port map (
            i => d,
            ce => adjusted_dest_ce_w_en,
            clr => src_clr,
            clk => src_clk,
            o => smpld_d
          );
    end generate;
    sngl_reg_test: if (phase = (ds_ratio -1)) generate
      smpld_d <= d;
    end generate;
    latency_pipe: synth_reg
      generic map (
        width => d_width,
        latency => latency
      )
      port map (
        i => smpld_d,
        ce => dest_ce_w_en,
        clr => src_clr,
        clk => dest_clk,
        o => q
      );
  end generate;
  dest_ce_w_en <= dest_ce and en(0);
  adjusted_dest_ce_w_en <= adjusted_dest_ce and en(0);
end architecture struct;

-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
entity xlusamp is
    generic (
             d_width      : integer := 5;
             d_bin_pt     : integer := 2;
             d_arith      : integer := xlUnsigned;
             q_width      : integer := 5;
             q_bin_pt     : integer := 2;
             q_arith      : integer := xlUnsigned;
             en_width     : integer := 1;
             en_bin_pt    : integer := 0;
             en_arith     : integer := xlUnsigned;
             sampling_ratio     : integer := 2;
             latency      : integer := 1;
             copy_samples : integer := 0);
    port (
          d        : in std_logic_vector (d_width-1 downto 0);
          src_clk  : in std_logic;
          src_ce   : in std_logic;
          src_clr  : in std_logic;
          dest_clk : in std_logic;
          dest_ce  : in std_logic;
          dest_clr : in std_logic;
          en       : in std_logic_vector(en_width-1 downto 0);
          q        : out std_logic_vector (q_width-1 downto 0)
         );
end xlusamp;
architecture struct of xlusamp is
    component synth_reg
      generic (
        width: integer := 16;
        latency: integer := 5
      );
      port (
        i: in std_logic_vector(width - 1 downto 0);
        ce: in std_logic;
        clr: in std_logic;
        clk: in std_logic;
        o: out std_logic_vector(width - 1 downto 0)
      );
    end component;
    component FDSE
        port (q  : out   std_ulogic;
              d  : in    std_ulogic;
              c  : in    std_ulogic;
              s  : in    std_ulogic;
              ce : in    std_ulogic);
    end component;
    attribute syn_black_box of FDSE : component is true;
    attribute fpga_dont_touch of FDSE : component is "true";
    signal zero    : std_logic_vector (d_width-1 downto 0);
    signal mux_sel : std_logic;
    signal sampled_d  : std_logic_vector (d_width-1 downto 0);
    signal internal_ce : std_logic;
begin
   sel_gen : FDSE
                port map (q  => mux_sel,
                        d  => src_ce,
            c  => src_clk,
            s  => src_clr,
            ce => dest_ce);
  internal_ce <= src_ce and en(0);
  copy_samples_false : if (copy_samples = 0) generate
      zero <= (others => '0');
      gen_q_cp_smpls_0_and_lat_0: if (latency = 0) generate
        cp_smpls_0_and_lat_0: process (mux_sel, d, zero)
        begin
          if (mux_sel = '1') then
            q <= d;
          else
            q <= zero;
          end if;
        end process cp_smpls_0_and_lat_0;
      end generate;
      gen_q_cp_smpls_0_and_lat_gt_0: if (latency > 0) generate
        sampled_d_reg: synth_reg
          generic map (
            width => d_width,
            latency => latency
          )
          port map (
            i => d,
            ce => internal_ce,
            clr => src_clr,
            clk => src_clk,
            o => sampled_d
          );

        gen_q_check_mux_sel: process (mux_sel, sampled_d, zero)
        begin
          if (mux_sel = '1') then
            q <= sampled_d;
          else
            q <= zero;
          end if;
        end process gen_q_check_mux_sel;
      end generate;
   end generate;
   copy_samples_true : if (copy_samples = 1) generate
     gen_q_cp_smpls_1_and_lat_0: if (latency = 0) generate
       q <= d;
     end generate;
     gen_q_cp_smpls_1_and_lat_gt_0: if (latency > 0) generate
       q <= sampled_d;
       sampled_d_reg2: synth_reg
         generic map (
           width => d_width,
           latency => latency
         )
         port map (
           i => d,
           ce => internal_ce,
           clr => src_clr,
           clk => src_clk,
           o => sampled_d
         );
     end generate;
   end generate;
end architecture struct;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_66c5fa4188 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_66c5fa4188;


architecture behavior of logical_66c5fa4188 is
  signal d0_1_24: std_logic_vector((1 - 1) downto 0);
  signal d1_1_27: std_logic_vector((1 - 1) downto 0);
  signal d2_1_30: std_logic_vector((1 - 1) downto 0);
  signal d3_1_33: std_logic_vector((1 - 1) downto 0);
  signal fully_2_1_bit: std_logic_vector((1 - 1) downto 0);
begin
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  d2_1_30 <= d2;
  d3_1_33 <= d3;
  fully_2_1_bit <= d0_1_24 and d1_1_27 and d2_1_30 and d3_1_33;
  y <= fully_2_1_bit;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_67acc0d350 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_67acc0d350;


architecture behavior of mux_67acc0d350 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((1 - 1) downto 0);
  signal d1_1_27: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((1 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  y <= unregy_join_6_1;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_419b51abe1 is
  port (
    a : in std_logic_vector((17 - 1) downto 0);
    b : in std_logic_vector((16 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_419b51abe1;


architecture behavior of relational_419b51abe1 is
  signal a_1_31: unsigned((17 - 1) downto 0);
  signal b_1_34: unsigned((16 - 1) downto 0);
  signal cast_18_16: unsigned((17 - 1) downto 0);
  signal result_18_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  cast_18_16 <= u2u_cast(b_1_34, 0, 17, 0);
  result_18_3_rel <= a_1_31 > cast_18_16;
  op <= boolean_to_vector(result_18_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_8737d48d05 is
  port (
    a : in std_logic_vector((11 - 1) downto 0);
    b : in std_logic_vector((8 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_8737d48d05;


architecture behavior of relational_8737d48d05 is
  signal a_1_31: unsigned((11 - 1) downto 0);
  signal b_1_34: unsigned((8 - 1) downto 0);
  signal cast_18_16: unsigned((11 - 1) downto 0);
  signal result_18_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  cast_18_16 <= u2u_cast(b_1_34, 0, 11, 0);
  result_18_3_rel <= a_1_31 > cast_18_16;
  op <= boolean_to_vector(result_18_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_e8d34e4416 is
  port (
    a : in std_logic_vector((17 - 1) downto 0);
    b : in std_logic_vector((16 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_e8d34e4416;


architecture behavior of relational_e8d34e4416 is
  signal a_1_31: unsigned((17 - 1) downto 0);
  signal b_1_34: unsigned((16 - 1) downto 0);
  signal cast_16_16: unsigned((17 - 1) downto 0);
  signal result_16_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  cast_16_16 <= u2u_cast(b_1_34, 0, 17, 0);
  result_16_3_rel <= a_1_31 < cast_16_16;
  op <= boolean_to_vector(result_16_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_02f5922aea is
  port (
    a : in std_logic_vector((8 - 1) downto 0);
    b : in std_logic_vector((5 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_02f5922aea;


architecture behavior of relational_02f5922aea is
  signal a_1_31: unsigned((8 - 1) downto 0);
  signal b_1_34: unsigned((5 - 1) downto 0);
  signal cast_12_17: unsigned((8 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  cast_12_17 <= u2u_cast(b_1_34, 0, 8, 0);
  result_12_3_rel <= a_1_31 = cast_12_17;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;
entity xladdrsr_w3_warplab_trigger_proc is
  generic (
    core_name0: string := "";
    addr_arith: integer := xlSigned;
    addr_bin_pt: integer := 7;
    addr_width: integer := 12;
    core_addr_width: integer := 0;
    d_arith: integer := xlSigned;
    d_bin_pt: integer := 7;
    d_width: integer := 12;
    en_width: integer := 5;
    en_bin_pt: integer := 2;
    en_arith: integer := xlUnsigned;
    q_arith: integer := xlSigned;
    q_bin_pt: integer := 7;
    q_width: integer := xlSigned
  );
  port (
    d: in std_logic_vector(d_width - 1 downto 0);
    addr: in std_logic_vector(addr_width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    en: in std_logic_vector(0 downto 0) := (others => '1');
    q: out std_logic_vector(d_width - 1 downto 0)
  );
end xladdrsr_w3_warplab_trigger_proc;
architecture behavior of xladdrsr_w3_warplab_trigger_proc is
  signal internal_ce: std_logic;
  signal padded_addr: std_logic_vector(core_addr_width-1 downto 0) := (others => '0');
  component asr_11_0_b77f230ccc552153
    port (
      clk: in std_logic;
      d: in std_logic_vector(d_width - 1 downto 0);
      q: out std_logic_vector(d_width - 1 downto 0);
      a: in std_logic_vector(core_addr_width - 1 downto 0);
      ce: in std_logic
    );
  end component;

  attribute syn_black_box of asr_11_0_b77f230ccc552153:
    component is true;
  attribute fpga_dont_touch of asr_11_0_b77f230ccc552153:
    component is "true";
  attribute box_type of asr_11_0_b77f230ccc552153:
    component  is "black_box";
  component asr_11_0_93247f698d6776af
    port (
      clk: in std_logic;
      d: in std_logic_vector(d_width - 1 downto 0);
      q: out std_logic_vector(d_width - 1 downto 0);
      a: in std_logic_vector(core_addr_width - 1 downto 0);
      ce: in std_logic
    );
  end component;

  attribute syn_black_box of asr_11_0_93247f698d6776af:
    component is true;
  attribute fpga_dont_touch of asr_11_0_93247f698d6776af:
    component is "true";
  attribute box_type of asr_11_0_93247f698d6776af:
    component  is "black_box";
  component asr_11_0_0dfcfa24d21e886b
    port (
      clk: in std_logic;
      d: in std_logic_vector(d_width - 1 downto 0);
      q: out std_logic_vector(d_width - 1 downto 0);
      a: in std_logic_vector(core_addr_width - 1 downto 0);
      ce: in std_logic
    );
  end component;

  attribute syn_black_box of asr_11_0_0dfcfa24d21e886b:
    component is true;
  attribute fpga_dont_touch of asr_11_0_0dfcfa24d21e886b:
    component is "true";
  attribute box_type of asr_11_0_0dfcfa24d21e886b:
    component  is "black_box";
begin
  internal_ce <= ce and en(0);
  padded_addr(addr_width-1 downto 0) <= addr(addr_width-1 downto 0);
  comp0: if ((core_name0 = "asr_11_0_b77f230ccc552153")) generate
    core_instance0: asr_11_0_b77f230ccc552153
      port map (
        clk => clk,
        d => d,
        q => q,
        a => padded_addr,
        ce => internal_ce
      );
  end generate;
  comp1: if ((core_name0 = "asr_11_0_93247f698d6776af")) generate
    core_instance1: asr_11_0_93247f698d6776af
      port map (
        clk => clk,
        d => d,
        q => q,
        a => padded_addr,
        ce => internal_ce
      );
  end generate;
  comp2: if ((core_name0 = "asr_11_0_0dfcfa24d21e886b")) generate
    core_instance2: asr_11_0_0dfcfa24d21e886b
      port map (
        clk => clk,
        d => d,
        q => q,
        a => padded_addr,
        ce => internal_ce
      );
  end generate;
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity accum_c838cc410b is
  port (
    b : in std_logic_vector((11 - 1) downto 0);
    rst : in std_logic_vector((1 - 1) downto 0);
    en : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((17 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end accum_c838cc410b;


architecture behavior of accum_c838cc410b is
  signal b_17_24: signed((11 - 1) downto 0);
  signal rst_17_27: boolean;
  signal en_17_32: boolean;
  signal accum_reg_41_23: signed((17 - 1) downto 0) := "00000000000000000";
  signal accum_reg_41_23_rst: std_logic;
  signal accum_reg_41_23_en: std_logic;
  signal cast_51_42: signed((17 - 1) downto 0);
  signal accum_reg_join_47_1: signed((18 - 1) downto 0);
  signal accum_reg_join_47_1_en: std_logic;
  signal accum_reg_join_47_1_rst: std_logic;
begin
  b_17_24 <= std_logic_vector_to_signed(b);
  rst_17_27 <= ((rst) = "1");
  en_17_32 <= ((en) = "1");
  proc_accum_reg_41_23: process (clk)
  is
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (accum_reg_41_23_rst = '1')) then
        accum_reg_41_23 <= "00000000000000000";
      elsif ((ce = '1') and (accum_reg_41_23_en = '1')) then 
        accum_reg_41_23 <= accum_reg_41_23 + cast_51_42;
      end if;
    end if;
  end process proc_accum_reg_41_23;
  cast_51_42 <= s2s_cast(b_17_24, 0, 17, 0);
  proc_if_47_1: process (accum_reg_41_23, cast_51_42, en_17_32, rst_17_27)
  is
  begin
    if rst_17_27 then
      accum_reg_join_47_1_rst <= '1';
    elsif en_17_32 then
      accum_reg_join_47_1_rst <= '0';
    else 
      accum_reg_join_47_1_rst <= '0';
    end if;
    if en_17_32 then
      accum_reg_join_47_1_en <= '1';
    else 
      accum_reg_join_47_1_en <= '0';
    end if;
  end process proc_if_47_1;
  accum_reg_41_23_rst <= accum_reg_join_47_1_rst;
  accum_reg_41_23_en <= accum_reg_join_47_1_en;
  q <= signed_to_std_logic_vector(accum_reg_41_23);
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xladdsub_w3_warplab_trigger_proc is
  generic (
    core_name0: string := "";
    a_width: integer := 16;
    a_bin_pt: integer := 4;
    a_arith: integer := xlUnsigned;
    c_in_width: integer := 16;
    c_in_bin_pt: integer := 4;
    c_in_arith: integer := xlUnsigned;
    c_out_width: integer := 16;
    c_out_bin_pt: integer := 4;
    c_out_arith: integer := xlUnsigned;
    b_width: integer := 8;
    b_bin_pt: integer := 2;
    b_arith: integer := xlUnsigned;
    s_width: integer := 17;
    s_bin_pt: integer := 4;
    s_arith: integer := xlUnsigned;
    rst_width: integer := 1;
    rst_bin_pt: integer := 0;
    rst_arith: integer := xlUnsigned;
    en_width: integer := 1;
    en_bin_pt: integer := 0;
    en_arith: integer := xlUnsigned;
    full_s_width: integer := 17;
    full_s_arith: integer := xlUnsigned;
    mode: integer := xlAddMode;
    extra_registers: integer := 0;
    latency: integer := 0;
    quantization: integer := xlTruncate;
    overflow: integer := xlWrap;
    c_latency: integer := 0;
    c_output_width: integer := 17;
    c_has_c_in : integer := 0;
    c_has_c_out : integer := 0
  );
  port (
    a: in std_logic_vector(a_width - 1 downto 0);
    b: in std_logic_vector(b_width - 1 downto 0);
    c_in : in std_logic_vector (0 downto 0) := "0";
    ce: in std_logic;
    clr: in std_logic := '0';
    clk: in std_logic;
    rst: in std_logic_vector(rst_width - 1 downto 0) := "0";
    en: in std_logic_vector(en_width - 1 downto 0) := "1";
    c_out : out std_logic_vector (0 downto 0);
    s: out std_logic_vector(s_width - 1 downto 0)
  );
end xladdsub_w3_warplab_trigger_proc;
architecture behavior of xladdsub_w3_warplab_trigger_proc is
  component synth_reg
    generic (
      width: integer := 16;
      latency: integer := 5
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  function format_input(inp: std_logic_vector; old_width, delta, new_arith,
                        new_width: integer)
    return std_logic_vector
  is
    variable vec: std_logic_vector(old_width-1 downto 0);
    variable padded_inp: std_logic_vector((old_width + delta)-1  downto 0);
    variable result: std_logic_vector(new_width-1 downto 0);
  begin
    vec := inp;
    if (delta > 0) then
      padded_inp := pad_LSB(vec, old_width+delta);
      result := extend_MSB(padded_inp, new_width, new_arith);
    else
      result := extend_MSB(vec, new_width, new_arith);
    end if;
    return result;
  end;
  constant full_s_bin_pt: integer := fractional_bits(a_bin_pt, b_bin_pt);
  constant full_a_width: integer := full_s_width;
  constant full_b_width: integer := full_s_width;
  signal full_a: std_logic_vector(full_a_width - 1 downto 0);
  signal full_b: std_logic_vector(full_b_width - 1 downto 0);
  signal core_s: std_logic_vector(full_s_width - 1 downto 0);
  signal conv_s: std_logic_vector(s_width - 1 downto 0);
  signal temp_cout : std_logic;
  signal internal_clr: std_logic;
  signal internal_ce: std_logic;
  signal extra_reg_ce: std_logic;
  signal override: std_logic;
  signal logic1: std_logic_vector(0 downto 0);
  component addsb_11_0_76821d30ce8a19fb
    port (
          a: in std_logic_vector(11 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(11 - 1 downto 0)
    );
  end component;
begin
  internal_clr <= (clr or (rst(0))) and ce;
  internal_ce <= ce and en(0);
  logic1(0) <= '1';
  addsub_process: process (a, b, core_s)
  begin
    full_a <= format_input (a, a_width, b_bin_pt - a_bin_pt, a_arith,
                            full_a_width);
    full_b <= format_input (b, b_width, a_bin_pt - b_bin_pt, b_arith,
                            full_b_width);
    conv_s <= convert_type (core_s, full_s_width, full_s_bin_pt, full_s_arith,
                            s_width, s_bin_pt, s_arith, quantization, overflow);
  end process addsub_process;

  comp0: if ((core_name0 = "addsb_11_0_76821d30ce8a19fb")) generate
    core_instance0: addsb_11_0_76821d30ce8a19fb
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  latency_test: if (extra_registers > 0) generate
      override_test: if (c_latency > 1) generate
       override_pipe: synth_reg
          generic map (
            width => 1,
            latency => c_latency
          )
          port map (
            i => logic1,
            ce => internal_ce,
            clr => internal_clr,
            clk => clk,
            o(0) => override);
       extra_reg_ce <= ce and en(0) and override;
      end generate override_test;
      no_override: if ((c_latency = 0) or (c_latency = 1)) generate
       extra_reg_ce <= ce and en(0);
      end generate no_override;
      extra_reg: synth_reg
        generic map (
          width => s_width,
          latency => extra_registers
        )
        port map (
          i => conv_s,
          ce => extra_reg_ce,
          clr => internal_clr,
          clk => clk,
          o => s
        );
      cout_test: if (c_has_c_out = 1) generate
      c_out_extra_reg: synth_reg
        generic map (
          width => 1,
          latency => extra_registers
        )
        port map (
          i(0) => temp_cout,
          ce => extra_reg_ce,
          clr => internal_clr,
          clk => clk,
          o => c_out
        );
      end generate cout_test;
  end generate;
  latency_s: if ((latency = 0) or (extra_registers = 0)) generate
    s <= conv_s;
  end generate latency_s;
  latency0: if (((latency = 0) or (extra_registers = 0)) and
                 (c_has_c_out = 1)) generate
    c_out(0) <= temp_cout;
  end generate latency0;
  tie_dangling_cout: if (c_has_c_out = 0) generate
    c_out <= "0";
  end generate tie_dangling_cout;
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_938d99ac11 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_938d99ac11;


architecture behavior of logical_938d99ac11 is
  signal d0_1_24: std_logic_vector((1 - 1) downto 0);
  signal d1_1_27: std_logic_vector((1 - 1) downto 0);
  signal fully_2_1_bit: std_logic_vector((1 - 1) downto 0);
begin
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  fully_2_1_bit <= d0_1_24 and d1_1_27;
  y <= fully_2_1_bit;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_f677efb539 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_f677efb539;


architecture behavior of logical_f677efb539 is
  signal d0_1_24: std_logic_vector((1 - 1) downto 0);
  signal d1_1_27: std_logic_vector((1 - 1) downto 0);
  signal d2_1_30: std_logic_vector((1 - 1) downto 0);
  signal d3_1_33: std_logic_vector((1 - 1) downto 0);
  signal fully_2_1_bit: std_logic_vector((1 - 1) downto 0);
begin
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  d2_1_30 <= d2;
  d3_1_33 <= d3;
  fully_2_1_bit <= d0_1_24 or d1_1_27 or d2_1_30 or d3_1_33;
  y <= fully_2_1_bit;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity inverter_e2b989a05e is
  port (
    ip : in std_logic_vector((1 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end inverter_e2b989a05e;


architecture behavior of inverter_e2b989a05e is
  signal ip_1_26: unsigned((1 - 1) downto 0);
  type array_type_op_mem_22_20 is array (0 to (1 - 1)) of unsigned((1 - 1) downto 0);
  signal op_mem_22_20: array_type_op_mem_22_20 := (
    0 => "0");
  signal op_mem_22_20_front_din: unsigned((1 - 1) downto 0);
  signal op_mem_22_20_back: unsigned((1 - 1) downto 0);
  signal op_mem_22_20_push_front_pop_back_en: std_logic;
  signal internal_ip_12_1_bitnot: unsigned((1 - 1) downto 0);
begin
  ip_1_26 <= std_logic_vector_to_unsigned(ip);
  op_mem_22_20_back <= op_mem_22_20(0);
  proc_op_mem_22_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_22_20_push_front_pop_back_en = '1')) then
        op_mem_22_20(0) <= op_mem_22_20_front_din;
      end if;
    end if;
  end process proc_op_mem_22_20;
  internal_ip_12_1_bitnot <= std_logic_vector_to_unsigned(not unsigned_to_std_logic_vector(ip_1_26));
  op_mem_22_20_push_front_pop_back_en <= '0';
  op <= unsigned_to_std_logic_vector(internal_ip_12_1_bitnot);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_91ef1678ca is
  port (
    op : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_91ef1678ca;


architecture behavior of constant_91ef1678ca is
begin
  op <= "00000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_9e405cd42f is
  port (
    d0 : in std_logic_vector((8 - 1) downto 0);
    d1 : in std_logic_vector((8 - 1) downto 0);
    y : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_9e405cd42f;


architecture behavior of logical_9e405cd42f is
  signal d0_1_24: std_logic_vector((8 - 1) downto 0);
  signal d1_1_27: std_logic_vector((8 - 1) downto 0);
  signal fully_2_1_bit: std_logic_vector((8 - 1) downto 0);
begin
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  fully_2_1_bit <= d0_1_24 and d1_1_27;
  y <= fully_2_1_bit;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_16235eb2bf is
  port (
    a : in std_logic_vector((8 - 1) downto 0);
    b : in std_logic_vector((8 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_16235eb2bf;


architecture behavior of relational_16235eb2bf is
  signal a_1_31: unsigned((8 - 1) downto 0);
  signal b_1_34: unsigned((8 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_54048c8b02 is
  port (
    a : in std_logic_vector((8 - 1) downto 0);
    b : in std_logic_vector((8 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_54048c8b02;


architecture behavior of relational_54048c8b02 is
  signal a_1_31: unsigned((8 - 1) downto 0);
  signal b_1_34: unsigned((8 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_cdffdf53c9 is
  port (
    sel : in std_logic_vector((2 - 1) downto 0);
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_cdffdf53c9;


architecture behavior of mux_cdffdf53c9 is
  signal sel_1_20: std_logic_vector((2 - 1) downto 0);
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  signal unregy_join_6_1: std_logic;
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  proc_switch_6_1: process (d0_1_24, d1_1_27, d2_1_30, d3_1_33, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "00" =>
        unregy_join_6_1 <= d0_1_24;
      when "01" =>
        unregy_join_6_1 <= d1_1_27;
      when "10" =>
        unregy_join_6_1 <= d2_1_30;
      when others =>
        unregy_join_6_1 <= d3_1_33;
    end case;
  end process proc_switch_6_1;
  y <= std_logic_to_vector(unregy_join_6_1);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_58643e4cd9 is
  port (
    sel : in std_logic_vector((2 - 1) downto 0);
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_58643e4cd9;


architecture behavior of mux_58643e4cd9 is
  signal sel_1_20: std_logic_vector((2 - 1) downto 0);
  signal d0_1_24: std_logic_vector((1 - 1) downto 0);
  signal d1_1_27: std_logic_vector((1 - 1) downto 0);
  signal d2_1_30: std_logic_vector((1 - 1) downto 0);
  signal d3_1_33: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((1 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  d2_1_30 <= d2;
  d3_1_33 <= d3;
  proc_switch_6_1: process (d0_1_24, d1_1_27, d2_1_30, d3_1_33, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "00" =>
        unregy_join_6_1 <= d0_1_24;
      when "01" =>
        unregy_join_6_1 <= d1_1_27;
      when "10" =>
        unregy_join_6_1 <= d2_1_30;
      when others =>
        unregy_join_6_1 <= d3_1_33;
    end case;
  end process proc_switch_6_1;
  y <= unregy_join_6_1;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_37567836aa is
  port (
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_37567836aa;


architecture behavior of constant_37567836aa is
begin
  op <= "00000000000000000000000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_3640e86e6c is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_3640e86e6c;


architecture behavior of logical_3640e86e6c is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  fully_2_1_bit <= d0_1_24 and d1_1_27 and d2_1_30 and d3_1_33;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_1bef4ba0e4 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_1bef4ba0e4;


architecture behavior of mux_1bef4ba0e4 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal unregy_join_6_1: std_logic;
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  y <= std_logic_to_vector(unregy_join_6_1);
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.3 VHDL source file.
--
-- Copyright(C) 2012 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2012 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;
entity xlcounter_limit_w3_warplab_trigger_proc is
  generic (
    core_name0: string := "";
    op_width: integer := 5;
    op_arith: integer := xlSigned;
    cnt_63_48: integer:= 0;
    cnt_47_32: integer:= 0;
    cnt_31_16: integer:= 0;
    cnt_15_0: integer:= 0;
    count_limited: integer := 0
  );
  port (
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    op: out std_logic_vector(op_width - 1 downto 0);
    up: in std_logic_vector(0 downto 0) := (others => '0');
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0)
  );
end xlcounter_limit_w3_warplab_trigger_proc ;
architecture behavior of xlcounter_limit_w3_warplab_trigger_proc is
  signal high_cnt_to: std_logic_vector(31 downto 0);
  signal low_cnt_to: std_logic_vector(31 downto 0);
  signal cnt_to: std_logic_vector(63 downto 0);
  signal core_sinit, op_thresh0, core_ce: std_logic;
  signal rst_overrides_en: std_logic;
  signal op_net: std_logic_vector(op_width - 1 downto 0);
  -- synopsys translate_off
  signal real_op : real;
   -- synopsys translate_on
  function equals(op, cnt_to : std_logic_vector; width, arith : integer)
    return std_logic
  is
    variable signed_op, signed_cnt_to : signed (width - 1 downto 0);
    variable unsigned_op, unsigned_cnt_to : unsigned (width - 1 downto 0);
    variable result : std_logic;
  begin
    -- synopsys translate_off
    if ((is_XorU(op)) or (is_XorU(cnt_to)) ) then
      result := '0';
      return result;
    end if;
    -- synopsys translate_on
    if (op = cnt_to) then
      result := '1';
    else
      result := '0';
    end if;
    return result;
  end;
  component cntr_11_0_f068fb73312ae1e5
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_f068fb73312ae1e5:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_f068fb73312ae1e5:
    component is "true";
  attribute box_type of cntr_11_0_f068fb73312ae1e5:
    component  is "black_box";
-- synopsys translate_off
  constant zeroVec : std_logic_vector(op_width - 1 downto 0) := (others => '0');
  constant oneVec : std_logic_vector(op_width - 1 downto 0) := (others => '1');
  constant zeroStr : string(1 to op_width) :=
    std_logic_vector_to_bin_string(zeroVec);
  constant oneStr : string(1 to op_width) :=
    std_logic_vector_to_bin_string(oneVec);
-- synopsys translate_on
begin
  -- synopsys translate_off
  -- synopsys translate_on
  cnt_to(63 downto 48) <= integer_to_std_logic_vector(cnt_63_48, 16, op_arith);
  cnt_to(47 downto 32) <= integer_to_std_logic_vector(cnt_47_32, 16, op_arith);
  cnt_to(31 downto 16) <= integer_to_std_logic_vector(cnt_31_16, 16, op_arith);
  cnt_to(15 downto 0) <= integer_to_std_logic_vector(cnt_15_0, 16, op_arith);
  op <= op_net;
  core_ce <= ce and en(0);
  rst_overrides_en <= rst(0) or en(0);
  limit : if (count_limited = 1) generate
    eq_cnt_to : process (op_net, cnt_to)
    begin
      op_thresh0 <= equals(op_net, cnt_to(op_width - 1 downto 0),
                     op_width, op_arith);
    end process;
    core_sinit <= (op_thresh0 or clr or rst(0)) and ce and rst_overrides_en;
  end generate;
  no_limit : if (count_limited = 0) generate
    core_sinit <= (clr or rst(0)) and ce and rst_overrides_en;
  end generate;
  comp0: if ((core_name0 = "cntr_11_0_f068fb73312ae1e5")) generate
    core_instance0: cntr_11_0_f068fb73312ae1e5
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_3e1f051fb7 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_3e1f051fb7;


architecture behavior of logical_3e1f051fb7 is
  signal d0_1_24: std_logic_vector((1 - 1) downto 0);
  signal d1_1_27: std_logic_vector((1 - 1) downto 0);
  signal fully_2_1_bit: std_logic_vector((1 - 1) downto 0);
begin
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  fully_2_1_bit <= d0_1_24 or d1_1_27;
  y <= fully_2_1_bit;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_ac4da3a0cc is
  port (
    op : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_ac4da3a0cc;


architecture behavior of constant_ac4da3a0cc is
begin
  op <= "00001001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_6713657b76 is
  port (
    op : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_6713657b76;


architecture behavior of constant_6713657b76 is
begin
  op <= "00000110";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/16-bit Output Delay Counter 0/Posedge 0"

entity posedge_0_entity_b49081ed8d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic; 
    q: out std_logic
  );
end posedge_0_entity_b49081ed8d;

architecture structural of posedge_0_entity_b49081ed8d is
  signal ce_1_sg_x0: std_logic;
  signal clk_1_sg_x0: std_logic;
  signal delay_q_net: std_logic;
  signal inverter_op_net: std_logic;
  signal logical10_y_net_x0: std_logic;
  signal logical1_y_net_x0: std_logic;

begin
  ce_1_sg_x0 <= ce_1;
  clk_1_sg_x0 <= clk_1;
  logical10_y_net_x0 <= d;
  q <= logical1_y_net_x0;

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d(0) => logical10_y_net_x0,
      en => '1',
      rst => '1',
      q(0) => delay_q_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      ip(0) => delay_q_net,
      op(0) => inverter_op_net
    );

  logical1: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => inverter_op_net,
      d1(0) => logical10_y_net_x0,
      y(0) => logical1_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/16-bit Output Delay Counter 0/S-R Latch"

entity s_r_latch_entity_26f109c796 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    r: in std_logic; 
    s: in std_logic; 
    q: out std_logic
  );
end s_r_latch_entity_26f109c796;

architecture structural of s_r_latch_entity_26f109c796 is
  signal ce_1_sg_x2: std_logic;
  signal clk_1_sg_x2: std_logic;
  signal constant1_op_net: std_logic;
  signal convert1_dout_net: std_logic;
  signal convert2_dout_net: std_logic;
  signal logical1_y_net_x1: std_logic;
  signal register2_q_net_x0: std_logic;
  signal relational4_op_net_x1: std_logic;

begin
  ce_1_sg_x2 <= ce_1;
  clk_1_sg_x2 <= clk_1;
  relational4_op_net_x1 <= r;
  logical1_y_net_x1 <= s;
  q <= register2_q_net_x0;

  constant1: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant1_op_net
    );

  convert1: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      din(0) => relational4_op_net_x1,
      en => "1",
      dout(0) => convert1_dout_net
    );

  convert2: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      din(0) => logical1_y_net_x1,
      en => "1",
      dout(0) => convert2_dout_net
    );

  register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d(0) => constant1_op_net,
      en(0) => convert2_dout_net,
      rst(0) => convert1_dout_net,
      q(0) => register2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/16-bit Output Delay Counter 0"

entity x16_bit_output_delay_counter_0_entity_6c9f56adae is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    delay: in std_logic_vector(15 downto 0); 
    input_x0: in std_logic; 
    output_x0: out std_logic
  );
end x16_bit_output_delay_counter_0_entity_6c9f56adae;

architecture structural of x16_bit_output_delay_counter_0_entity_6c9f56adae is
  signal b_0_15_y_net: std_logic_vector(15 downto 0);
  signal ce_1_sg_x3: std_logic;
  signal clk_1_sg_x3: std_logic;
  signal constant_op_net: std_logic_vector(15 downto 0);
  signal inverter_op_net: std_logic;
  signal logical10_y_net_x1: std_logic;
  signal logical1_y_net_x0: std_logic;
  signal logical1_y_net_x1: std_logic;
  signal logical2_y_net_x0: std_logic;
  signal logical3_y_net: std_logic;
  signal logical4_y_net: std_logic;
  signal register2_q_net_x0: std_logic;
  signal register_0_q_net: std_logic;
  signal relational1_op_net: std_logic;
  signal relational4_op_net_x1: std_logic;
  signal timeout_counter_op_net: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x3 <= ce_1;
  clk_1_sg_x3 <= clk_1;
  b_0_15_y_net <= delay;
  logical10_y_net_x1 <= input_x0;
  output_x0 <= logical2_y_net_x0;

  constant_x0: entity work.constant_9f5572ba51
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      ip(0) => relational1_op_net,
      op(0) => inverter_op_net
    );

  logical2: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical3_y_net,
      d1(0) => logical4_y_net,
      y(0) => logical2_y_net_x0
    );

  logical3: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical1_y_net_x0,
      d1(0) => inverter_op_net,
      y(0) => logical3_y_net
    );

  logical4: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => relational1_op_net,
      d1(0) => register_0_q_net,
      y(0) => logical4_y_net
    );

  posedge_0_b49081ed8d: entity work.posedge_0_entity_b49081ed8d
    port map (
      ce_1 => ce_1_sg_x3,
      clk_1 => clk_1_sg_x3,
      d => logical10_y_net_x1,
      q => logical1_y_net_x1
    );

  posedge_1_0654bae402: entity work.posedge_0_entity_b49081ed8d
    port map (
      ce_1 => ce_1_sg_x3,
      clk_1 => clk_1_sg_x3,
      d => relational4_op_net_x1,
      q => logical1_y_net_x0
    );

  register_0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d(0) => logical1_y_net_x1,
      en => "1",
      rst => "0",
      q(0) => register_0_q_net
    );

  relational1: entity work.relational_7a7af7b80d
    port map (
      a => b_0_15_y_net,
      b => constant_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

  relational4: entity work.relational_7a7af7b80d
    port map (
      a => timeout_counter_op_net,
      b => b_0_15_y_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational4_op_net_x1
    );

  s_r_latch_26f109c796: entity work.s_r_latch_entity_26f109c796
    port map (
      ce_1 => ce_1_sg_x3,
      clk_1 => clk_1_sg_x3,
      r => relational4_op_net_x1,
      s => logical1_y_net_x1,
      q => register2_q_net_x0
    );

  timeout_counter: entity work.xlcounter_free_w3_warplab_trigger_proc
    generic map (
      core_name0 => "cntr_11_0_5b0a1653ddb23333",
      op_arith => xlUnsigned,
      op_width => 16
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      en(0) => register2_q_net_x0,
      rst(0) => relational4_op_net_x1,
      op => timeout_counter_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/4 Cycle Pulse Extende 0"

entity x4_cycle_pulse_extende_0_entity_d1fbcab4de is
  port (
    bypass: in std_logic; 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    input_x0: in std_logic; 
    output_x0: out std_logic
  );
end x4_cycle_pulse_extende_0_entity_d1fbcab4de;

architecture structural of x4_cycle_pulse_extende_0_entity_d1fbcab4de is
  signal bool1_dout_net_x0: std_logic;
  signal ce_1_sg_x24: std_logic;
  signal clk_1_sg_x24: std_logic;
  signal logical1_y_net: std_logic;
  signal logical2_y_net_x1: std_logic;
  signal mux_y_net_x0: std_logic;
  signal register_1_q_net: std_logic;
  signal register_2_q_net: std_logic;
  signal register_3_q_net: std_logic;

begin
  bool1_dout_net_x0 <= bypass;
  ce_1_sg_x24 <= ce_1;
  clk_1_sg_x24 <= clk_1;
  logical2_y_net_x1 <= input_x0;
  output_x0 <= mux_y_net_x0;

  logical1: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical2_y_net_x1,
      d1(0) => register_1_q_net,
      d2(0) => register_2_q_net,
      d3(0) => register_3_q_net,
      y(0) => logical1_y_net
    );

  mux: entity work.mux_d99e59b6d4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical1_y_net,
      d1(0) => logical2_y_net_x1,
      sel(0) => bool1_dout_net_x0,
      y(0) => mux_y_net_x0
    );

  register_1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x24,
      clk => clk_1_sg_x24,
      d(0) => logical2_y_net_x1,
      en => "1",
      rst => "0",
      q(0) => register_1_q_net
    );

  register_2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x24,
      clk => clk_1_sg_x24,
      d(0) => register_1_q_net,
      en => "1",
      rst => "0",
      q(0) => register_2_q_net
    );

  register_3: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x24,
      clk => clk_1_sg_x24,
      d(0) => register_2_q_net,
      en => "1",
      rst => "0",
      q(0) => register_3_q_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/CM-PLL Outputs"

entity cm_pll_outputs_entity_2c95301b05 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    trig_2: in std_logic; 
    trig_3: in std_logic; 
    trig_4: in std_logic; 
    trig_5: in std_logic; 
    trig_out_odelay_cmpll0: in std_logic_vector(4 downto 0); 
    trig_out_odelay_cmpll1: in std_logic_vector(4 downto 0); 
    trig_out_odelay_cmpll2: in std_logic_vector(4 downto 0); 
    trig_out_odelay_cmpll3: in std_logic_vector(4 downto 0); 
    trig_out_odelays_update: in std_logic; 
    b_0_x0: out std_logic; 
    b_1_x0: out std_logic; 
    b_2_x0: out std_logic; 
    b_3_x0: out std_logic
  );
end cm_pll_outputs_entity_2c95301b05;

architecture structural of cm_pll_outputs_entity_2c95301b05 is
  component trig_odelays
    port (
      ce: in std_logic; 
      clk: in std_logic; 
      trig0_dly: in std_logic_vector(4 downto 0); 
      trig1_dly: in std_logic_vector(4 downto 0); 
      trig2_dly: in std_logic_vector(4 downto 0); 
      trig3_dly: in std_logic_vector(4 downto 0); 
      trigs_disable: in std_logic; 
      trigs_in: in std_logic_vector(3 downto 0); 
      update_delays: in std_logic; 
      trigs_out_pins: out std_logic_vector(3 downto 0)
    );
  end component;
  signal b_0_y_net: std_logic;
  signal b_12_8_3_y_net_x0: std_logic_vector(4 downto 0);
  signal b_1_y_net: std_logic;
  signal b_1_y_net_x0: std_logic;
  signal b_20_16_3_y_net_x0: std_logic_vector(4 downto 0);
  signal b_28_24_3_y_net_x0: std_logic_vector(4 downto 0);
  signal b_2_y_net: std_logic;
  signal b_3_y_net: std_logic;
  signal b_4_0_3_y_net_x0: std_logic_vector(4 downto 0);
  signal black_box_trigs_out_pins_net: std_logic_vector(3 downto 0);
  signal ce_1_sg_x30: std_logic;
  signal clk_1_sg_x30: std_logic;
  signal concat_y_net: std_logic_vector(3 downto 0);
  signal constant_op_net: std_logic;
  signal logical11_y_net_x3: std_logic;
  signal logical11_y_net_x4: std_logic;
  signal logical11_y_net_x5: std_logic;
  signal logical11_y_net_x6: std_logic;

begin
  ce_1_sg_x30 <= ce_1;
  clk_1_sg_x30 <= clk_1;
  logical11_y_net_x3 <= trig_2;
  logical11_y_net_x4 <= trig_3;
  logical11_y_net_x5 <= trig_4;
  logical11_y_net_x6 <= trig_5;
  b_4_0_3_y_net_x0 <= trig_out_odelay_cmpll0;
  b_12_8_3_y_net_x0 <= trig_out_odelay_cmpll1;
  b_20_16_3_y_net_x0 <= trig_out_odelay_cmpll2;
  b_28_24_3_y_net_x0 <= trig_out_odelay_cmpll3;
  b_1_y_net_x0 <= trig_out_odelays_update;
  b_0_x0 <= b_0_y_net;
  b_1_x0 <= b_1_y_net;
  b_2_x0 <= b_2_y_net;
  b_3_x0 <= b_3_y_net;

  b_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box_trigs_out_pins_net,
      y(0) => b_0_y_net
    );

  b_1: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box_trigs_out_pins_net,
      y(0) => b_1_y_net
    );

  b_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box_trigs_out_pins_net,
      y(0) => b_2_y_net
    );

  b_3: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box_trigs_out_pins_net,
      y(0) => b_3_y_net
    );

  black_box: trig_odelays
    port map (
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      trig0_dly => b_4_0_3_y_net_x0,
      trig1_dly => b_12_8_3_y_net_x0,
      trig2_dly => b_20_16_3_y_net_x0,
      trig3_dly => b_28_24_3_y_net_x0,
      trigs_disable => constant_op_net,
      trigs_in => concat_y_net,
      update_delays => b_1_y_net_x0,
      trigs_out_pins => black_box_trigs_out_pins_net
    );

  concat: entity work.concat_e701fbdd78
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => logical11_y_net_x6,
      in1(0) => logical11_y_net_x5,
      in2(0) => logical11_y_net_x4,
      in3(0) => logical11_y_net_x3,
      y => concat_y_net
    );

  constant_x0: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Debug Header Outputs 1"

entity debug_header_outputs_1_entity_57eb707098 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    trig_2: in std_logic; 
    trig_3: in std_logic; 
    trig_4: in std_logic; 
    trig_5: in std_logic; 
    trig_out_odelay_dbg0: in std_logic_vector(4 downto 0); 
    trig_out_odelay_dbg1: in std_logic_vector(4 downto 0); 
    trig_out_odelay_dbg2: in std_logic_vector(4 downto 0); 
    trig_out_odelay_dbg3: in std_logic_vector(4 downto 0); 
    trig_out_odelays_update: in std_logic; 
    b_0_x0: out std_logic; 
    b_1_x0: out std_logic; 
    b_2_x0: out std_logic; 
    b_3_x0: out std_logic
  );
end debug_header_outputs_1_entity_57eb707098;

architecture structural of debug_header_outputs_1_entity_57eb707098 is
  component trig_odelays
    port (
      ce: in std_logic; 
      clk: in std_logic; 
      trig0_dly: in std_logic_vector(4 downto 0); 
      trig1_dly: in std_logic_vector(4 downto 0); 
      trig2_dly: in std_logic_vector(4 downto 0); 
      trig3_dly: in std_logic_vector(4 downto 0); 
      trigs_disable: in std_logic; 
      trigs_in: in std_logic_vector(3 downto 0); 
      update_delays: in std_logic; 
      trigs_out_pins: out std_logic_vector(3 downto 0)
    );
  end component;
  signal b_0_y_net: std_logic;
  signal b_12_8_1_y_net_x0: std_logic_vector(4 downto 0);
  signal b_1_y_net: std_logic;
  signal b_1_y_net_x1: std_logic;
  signal b_20_16_1_y_net_x0: std_logic_vector(4 downto 0);
  signal b_28_24_1_y_net_x0: std_logic_vector(4 downto 0);
  signal b_2_y_net: std_logic;
  signal b_3_y_net: std_logic;
  signal b_4_0_1_y_net_x0: std_logic_vector(4 downto 0);
  signal black_box_trigs_out_pins_net: std_logic_vector(3 downto 0);
  signal ce_1_sg_x31: std_logic;
  signal clk_1_sg_x31: std_logic;
  signal concat_y_net: std_logic_vector(3 downto 0);
  signal constant_op_net: std_logic;
  signal logical11_y_net_x10: std_logic;
  signal logical11_y_net_x7: std_logic;
  signal logical11_y_net_x8: std_logic;
  signal logical11_y_net_x9: std_logic;

begin
  ce_1_sg_x31 <= ce_1;
  clk_1_sg_x31 <= clk_1;
  logical11_y_net_x7 <= trig_2;
  logical11_y_net_x8 <= trig_3;
  logical11_y_net_x9 <= trig_4;
  logical11_y_net_x10 <= trig_5;
  b_4_0_1_y_net_x0 <= trig_out_odelay_dbg0;
  b_12_8_1_y_net_x0 <= trig_out_odelay_dbg1;
  b_20_16_1_y_net_x0 <= trig_out_odelay_dbg2;
  b_28_24_1_y_net_x0 <= trig_out_odelay_dbg3;
  b_1_y_net_x1 <= trig_out_odelays_update;
  b_0_x0 <= b_0_y_net;
  b_1_x0 <= b_1_y_net;
  b_2_x0 <= b_2_y_net;
  b_3_x0 <= b_3_y_net;

  b_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box_trigs_out_pins_net,
      y(0) => b_0_y_net
    );

  b_1: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box_trigs_out_pins_net,
      y(0) => b_1_y_net
    );

  b_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box_trigs_out_pins_net,
      y(0) => b_2_y_net
    );

  b_3: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box_trigs_out_pins_net,
      y(0) => b_3_y_net
    );

  black_box: trig_odelays
    port map (
      ce => ce_1_sg_x31,
      clk => clk_1_sg_x31,
      trig0_dly => b_4_0_1_y_net_x0,
      trig1_dly => b_12_8_1_y_net_x0,
      trig2_dly => b_20_16_1_y_net_x0,
      trig3_dly => b_28_24_1_y_net_x0,
      trigs_disable => constant_op_net,
      trigs_in => concat_y_net,
      update_delays => b_1_y_net_x1,
      trigs_out_pins => black_box_trigs_out_pins_net
    );

  concat: entity work.concat_e701fbdd78
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => logical11_y_net_x10,
      in1(0) => logical11_y_net_x9,
      in2(0) => logical11_y_net_x8,
      in3(0) => logical11_y_net_x7,
      y => concat_y_net
    );

  constant_x0: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/EDK Processor"

entity edk_processor_entity_0c95cfea2c is
  port (
    axi_aresetn: in std_logic; 
    from_register: in std_logic_vector(23 downto 0); 
    from_register1: in std_logic_vector(5 downto 0); 
    plb_ce_1: in std_logic; 
    plb_clk_1: in std_logic; 
    s_axi_araddr: in std_logic_vector(31 downto 0); 
    s_axi_arburst: in std_logic_vector(1 downto 0); 
    s_axi_arcache: in std_logic_vector(3 downto 0); 
    s_axi_arid: in std_logic_vector(7 downto 0); 
    s_axi_arlen: in std_logic_vector(7 downto 0); 
    s_axi_arlock: in std_logic_vector(1 downto 0); 
    s_axi_arprot: in std_logic_vector(2 downto 0); 
    s_axi_arsize: in std_logic_vector(2 downto 0); 
    s_axi_arvalid: in std_logic; 
    s_axi_awaddr: in std_logic_vector(31 downto 0); 
    s_axi_awburst: in std_logic_vector(1 downto 0); 
    s_axi_awcache: in std_logic_vector(3 downto 0); 
    s_axi_awid: in std_logic_vector(7 downto 0); 
    s_axi_awlen: in std_logic_vector(7 downto 0); 
    s_axi_awlock: in std_logic_vector(1 downto 0); 
    s_axi_awprot: in std_logic_vector(2 downto 0); 
    s_axi_awsize: in std_logic_vector(2 downto 0); 
    s_axi_awvalid: in std_logic; 
    s_axi_bready: in std_logic; 
    s_axi_rready: in std_logic; 
    s_axi_wdata: in std_logic_vector(31 downto 0); 
    s_axi_wlast: in std_logic; 
    s_axi_wstrb: in std_logic_vector(3 downto 0); 
    s_axi_wvalid: in std_logic; 
    shared_memory: in std_logic_vector(31 downto 0); 
    shared_memory1: in std_logic_vector(31 downto 0); 
    shared_memory2: in std_logic_vector(31 downto 0); 
    shared_memory3: in std_logic_vector(31 downto 0); 
    to_register: in std_logic_vector(31 downto 0); 
    to_register1: in std_logic_vector(31 downto 0); 
    to_register10: in std_logic_vector(31 downto 0); 
    to_register11: in std_logic_vector(31 downto 0); 
    to_register12: in std_logic_vector(31 downto 0); 
    to_register13: in std_logic_vector(31 downto 0); 
    to_register14: in std_logic_vector(31 downto 0); 
    to_register15: in std_logic_vector(31 downto 0); 
    to_register16: in std_logic_vector(31 downto 0); 
    to_register17: in std_logic_vector(31 downto 0); 
    to_register18: in std_logic_vector(31 downto 0); 
    to_register19: in std_logic_vector(31 downto 0); 
    to_register2: in std_logic_vector(31 downto 0); 
    to_register20: in std_logic_vector(31 downto 0); 
    to_register21: in std_logic_vector(31 downto 0); 
    to_register22: in std_logic_vector(31 downto 0); 
    to_register23: in std_logic_vector(31 downto 0); 
    to_register24: in std_logic_vector(31 downto 0); 
    to_register25: in std_logic_vector(31 downto 0); 
    to_register26: in std_logic_vector(31 downto 0); 
    to_register27: in std_logic_vector(31 downto 0); 
    to_register28: in std_logic_vector(31 downto 0); 
    to_register3: in std_logic_vector(31 downto 0); 
    to_register4: in std_logic_vector(31 downto 0); 
    to_register5: in std_logic_vector(31 downto 0); 
    to_register6: in std_logic_vector(31 downto 0); 
    to_register7: in std_logic_vector(31 downto 0); 
    to_register8: in std_logic_vector(31 downto 0); 
    to_register9: in std_logic_vector(31 downto 0); 
    memmap_x0: out std_logic; 
    memmap_x1: out std_logic; 
    memmap_x10: out std_logic; 
    memmap_x11: out std_logic_vector(31 downto 0); 
    memmap_x12: out std_logic; 
    memmap_x13: out std_logic_vector(31 downto 0); 
    memmap_x14: out std_logic; 
    memmap_x15: out std_logic_vector(31 downto 0); 
    memmap_x16: out std_logic; 
    memmap_x17: out std_logic_vector(31 downto 0); 
    memmap_x18: out std_logic; 
    memmap_x19: out std_logic_vector(31 downto 0); 
    memmap_x2: out std_logic_vector(7 downto 0); 
    memmap_x20: out std_logic; 
    memmap_x21: out std_logic_vector(31 downto 0); 
    memmap_x22: out std_logic; 
    memmap_x23: out std_logic_vector(31 downto 0); 
    memmap_x24: out std_logic; 
    memmap_x25: out std_logic_vector(31 downto 0); 
    memmap_x26: out std_logic; 
    memmap_x27: out std_logic_vector(31 downto 0); 
    memmap_x28: out std_logic; 
    memmap_x29: out std_logic_vector(31 downto 0); 
    memmap_x3: out std_logic_vector(1 downto 0); 
    memmap_x30: out std_logic; 
    memmap_x31: out std_logic_vector(31 downto 0); 
    memmap_x32: out std_logic; 
    memmap_x33: out std_logic_vector(31 downto 0); 
    memmap_x34: out std_logic; 
    memmap_x35: out std_logic_vector(31 downto 0); 
    memmap_x36: out std_logic; 
    memmap_x37: out std_logic_vector(31 downto 0); 
    memmap_x38: out std_logic; 
    memmap_x39: out std_logic_vector(31 downto 0); 
    memmap_x4: out std_logic; 
    memmap_x40: out std_logic; 
    memmap_x41: out std_logic_vector(31 downto 0); 
    memmap_x42: out std_logic; 
    memmap_x43: out std_logic_vector(31 downto 0); 
    memmap_x44: out std_logic; 
    memmap_x45: out std_logic_vector(31 downto 0); 
    memmap_x46: out std_logic; 
    memmap_x47: out std_logic_vector(31 downto 0); 
    memmap_x48: out std_logic; 
    memmap_x49: out std_logic_vector(31 downto 0); 
    memmap_x5: out std_logic_vector(31 downto 0); 
    memmap_x50: out std_logic; 
    memmap_x51: out std_logic_vector(31 downto 0); 
    memmap_x52: out std_logic; 
    memmap_x53: out std_logic_vector(31 downto 0); 
    memmap_x54: out std_logic; 
    memmap_x55: out std_logic_vector(31 downto 0); 
    memmap_x56: out std_logic; 
    memmap_x57: out std_logic_vector(31 downto 0); 
    memmap_x58: out std_logic; 
    memmap_x59: out std_logic_vector(31 downto 0); 
    memmap_x6: out std_logic_vector(7 downto 0); 
    memmap_x60: out std_logic; 
    memmap_x61: out std_logic_vector(31 downto 0); 
    memmap_x62: out std_logic; 
    memmap_x63: out std_logic_vector(31 downto 0); 
    memmap_x64: out std_logic; 
    memmap_x65: out std_logic_vector(31 downto 0); 
    memmap_x66: out std_logic; 
    memmap_x67: out std_logic_vector(31 downto 0); 
    memmap_x68: out std_logic; 
    memmap_x69: out std_logic_vector(5 downto 0); 
    memmap_x7: out std_logic; 
    memmap_x70: out std_logic_vector(31 downto 0); 
    memmap_x71: out std_logic; 
    memmap_x72: out std_logic_vector(5 downto 0); 
    memmap_x73: out std_logic_vector(31 downto 0); 
    memmap_x74: out std_logic; 
    memmap_x75: out std_logic_vector(5 downto 0); 
    memmap_x76: out std_logic_vector(31 downto 0); 
    memmap_x77: out std_logic; 
    memmap_x78: out std_logic_vector(5 downto 0); 
    memmap_x79: out std_logic_vector(31 downto 0); 
    memmap_x8: out std_logic_vector(1 downto 0); 
    memmap_x80: out std_logic; 
    memmap_x81: out std_logic; 
    memmap_x9: out std_logic
  );
end edk_processor_entity_0c95cfea2c;

architecture structural of edk_processor_entity_0c95cfea2c is
  signal axi_aresetn_net_x0: std_logic;
  signal from_register1_data_out_net_x0: std_logic_vector(5 downto 0);
  signal from_register_data_out_net_x0: std_logic_vector(23 downto 0);
  signal memmap_s_axi_arready_net_x0: std_logic;
  signal memmap_s_axi_awready_net_x0: std_logic;
  signal memmap_s_axi_bid_net_x0: std_logic_vector(7 downto 0);
  signal memmap_s_axi_bresp_net_x0: std_logic_vector(1 downto 0);
  signal memmap_s_axi_bvalid_net_x0: std_logic;
  signal memmap_s_axi_rdata_net_x0: std_logic_vector(31 downto 0);
  signal memmap_s_axi_rid_net_x0: std_logic_vector(7 downto 0);
  signal memmap_s_axi_rlast_net_x0: std_logic;
  signal memmap_s_axi_rresp_net_x0: std_logic_vector(1 downto 0);
  signal memmap_s_axi_rvalid_net_x0: std_logic;
  signal memmap_s_axi_wready_net_x0: std_logic;
  signal memmap_shram_en_net_x0: std_logic;
  signal memmap_sm_pktops0_addr_net_x0: std_logic_vector(5 downto 0);
  signal memmap_sm_pktops0_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_pktops0_we_net_x0: std_logic;
  signal memmap_sm_pktops1_addr_net_x0: std_logic_vector(5 downto 0);
  signal memmap_sm_pktops1_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_pktops1_we_net_x0: std_logic;
  signal memmap_sm_pkttemplate0_addr_net_x0: std_logic_vector(5 downto 0);
  signal memmap_sm_pkttemplate0_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_pkttemplate0_we_net_x0: std_logic;
  signal memmap_sm_pkttemplate1_addr_net_x0: std_logic_vector(5 downto 0);
  signal memmap_sm_pkttemplate1_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_pkttemplate1_we_net_x0: std_logic;
  signal memmap_sm_rssi_pkt_det_config_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_rssi_pkt_det_config_en_net_x0: std_logic;
  signal memmap_sm_rssi_pkt_det_durations_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_rssi_pkt_det_durations_en_net_x0: std_logic;
  signal memmap_sm_rssi_pkt_det_thresholds_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_rssi_pkt_det_thresholds_en_net_x0: std_logic;
  signal memmap_sm_trig_idelay_cfg_cmpll_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_idelay_cfg_cmpll_en_net_x0: std_logic;
  signal memmap_sm_trig_idelay_cfg_debug_hdr_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_idelay_cfg_debug_hdr_en_net_x0: std_logic;
  signal memmap_sm_trig_in_conf_0_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_in_conf_0_en_net_x0: std_logic;
  signal memmap_sm_trig_in_conf_1_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_in_conf_1_en_net_x0: std_logic;
  signal memmap_sm_trig_in_conf_2_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_in_conf_2_en_net_x0: std_logic;
  signal memmap_sm_trig_in_conf_3_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_in_conf_3_en_net_x0: std_logic;
  signal memmap_sm_trig_in_conf_4_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_in_conf_4_en_net_x0: std_logic;
  signal memmap_sm_trig_in_conf_5_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_in_conf_5_en_net_x0: std_logic;
  signal memmap_sm_trig_in_conf_6_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_in_conf_6_en_net_x0: std_logic;
  signal memmap_sm_trig_in_conf_7_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_in_conf_7_en_net_x0: std_logic;
  signal memmap_sm_trig_in_conf_8_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_in_conf_8_en_net_x0: std_logic;
  signal memmap_sm_trig_iodelays_control_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_iodelays_control_en_net_x0: std_logic;
  signal memmap_sm_trig_odelay_cfg_cmpll_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_odelay_cfg_cmpll_en_net_x0: std_logic;
  signal memmap_sm_trig_odelay_cfg_debug_hdr_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_odelay_cfg_debug_hdr_en_net_x0: std_logic;
  signal memmap_sm_trig_out_0_conf_0_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_out_0_conf_0_en_net_x0: std_logic;
  signal memmap_sm_trig_out_0_conf_1_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_out_0_conf_1_en_net_x0: std_logic;
  signal memmap_sm_trig_out_1_conf_0_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_out_1_conf_0_en_net_x0: std_logic;
  signal memmap_sm_trig_out_1_conf_1_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_out_1_conf_1_en_net_x0: std_logic;
  signal memmap_sm_trig_out_2_conf_0_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_out_2_conf_0_en_net_x0: std_logic;
  signal memmap_sm_trig_out_2_conf_1_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_out_2_conf_1_en_net_x0: std_logic;
  signal memmap_sm_trig_out_3_conf_0_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_out_3_conf_0_en_net_x0: std_logic;
  signal memmap_sm_trig_out_3_conf_1_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_out_3_conf_1_en_net_x0: std_logic;
  signal memmap_sm_trig_out_4_conf_0_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_out_4_conf_0_en_net_x0: std_logic;
  signal memmap_sm_trig_out_4_conf_1_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_out_4_conf_1_en_net_x0: std_logic;
  signal memmap_sm_trig_out_5_conf_0_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_out_5_conf_0_en_net_x0: std_logic;
  signal memmap_sm_trig_out_5_conf_1_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_trig_out_5_conf_1_en_net_x0: std_logic;
  signal plb_ce_1_sg_x0: std_logic;
  signal plb_clk_1_sg_x0: std_logic;
  signal s_axi_araddr_net_x0: std_logic_vector(31 downto 0);
  signal s_axi_arburst_net_x0: std_logic_vector(1 downto 0);
  signal s_axi_arcache_net_x0: std_logic_vector(3 downto 0);
  signal s_axi_arid_net_x0: std_logic_vector(7 downto 0);
  signal s_axi_arlen_net_x0: std_logic_vector(7 downto 0);
  signal s_axi_arlock_net_x0: std_logic_vector(1 downto 0);
  signal s_axi_arprot_net_x0: std_logic_vector(2 downto 0);
  signal s_axi_arsize_net_x0: std_logic_vector(2 downto 0);
  signal s_axi_arvalid_net_x0: std_logic;
  signal s_axi_awaddr_net_x0: std_logic_vector(31 downto 0);
  signal s_axi_awburst_net_x0: std_logic_vector(1 downto 0);
  signal s_axi_awcache_net_x0: std_logic_vector(3 downto 0);
  signal s_axi_awid_net_x0: std_logic_vector(7 downto 0);
  signal s_axi_awlen_net_x0: std_logic_vector(7 downto 0);
  signal s_axi_awlock_net_x0: std_logic_vector(1 downto 0);
  signal s_axi_awprot_net_x0: std_logic_vector(2 downto 0);
  signal s_axi_awsize_net_x0: std_logic_vector(2 downto 0);
  signal s_axi_awvalid_net_x0: std_logic;
  signal s_axi_bready_net_x0: std_logic;
  signal s_axi_rready_net_x0: std_logic;
  signal s_axi_wdata_net_x0: std_logic_vector(31 downto 0);
  signal s_axi_wlast_net_x0: std_logic;
  signal s_axi_wstrb_net_x0: std_logic_vector(3 downto 0);
  signal s_axi_wvalid_net_x0: std_logic;
  signal shared_memory1_data_out_net_x0: std_logic_vector(31 downto 0);
  signal shared_memory2_data_out_net_x0: std_logic_vector(31 downto 0);
  signal shared_memory3_data_out_net_x0: std_logic_vector(31 downto 0);
  signal shared_memory_data_out_net_x0: std_logic_vector(31 downto 0);
  signal to_register10_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register11_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register12_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register13_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register14_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register15_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register16_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register17_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register18_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register19_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register1_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register20_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register21_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register22_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register23_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register24_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register25_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register26_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register27_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register28_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register2_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register3_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register4_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register5_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register6_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register7_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register8_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register9_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register_dout_net_x0: std_logic_vector(31 downto 0);

begin
  axi_aresetn_net_x0 <= axi_aresetn;
  from_register_data_out_net_x0 <= from_register;
  from_register1_data_out_net_x0 <= from_register1;
  plb_ce_1_sg_x0 <= plb_ce_1;
  plb_clk_1_sg_x0 <= plb_clk_1;
  s_axi_araddr_net_x0 <= s_axi_araddr;
  s_axi_arburst_net_x0 <= s_axi_arburst;
  s_axi_arcache_net_x0 <= s_axi_arcache;
  s_axi_arid_net_x0 <= s_axi_arid;
  s_axi_arlen_net_x0 <= s_axi_arlen;
  s_axi_arlock_net_x0 <= s_axi_arlock;
  s_axi_arprot_net_x0 <= s_axi_arprot;
  s_axi_arsize_net_x0 <= s_axi_arsize;
  s_axi_arvalid_net_x0 <= s_axi_arvalid;
  s_axi_awaddr_net_x0 <= s_axi_awaddr;
  s_axi_awburst_net_x0 <= s_axi_awburst;
  s_axi_awcache_net_x0 <= s_axi_awcache;
  s_axi_awid_net_x0 <= s_axi_awid;
  s_axi_awlen_net_x0 <= s_axi_awlen;
  s_axi_awlock_net_x0 <= s_axi_awlock;
  s_axi_awprot_net_x0 <= s_axi_awprot;
  s_axi_awsize_net_x0 <= s_axi_awsize;
  s_axi_awvalid_net_x0 <= s_axi_awvalid;
  s_axi_bready_net_x0 <= s_axi_bready;
  s_axi_rready_net_x0 <= s_axi_rready;
  s_axi_wdata_net_x0 <= s_axi_wdata;
  s_axi_wlast_net_x0 <= s_axi_wlast;
  s_axi_wstrb_net_x0 <= s_axi_wstrb;
  s_axi_wvalid_net_x0 <= s_axi_wvalid;
  shared_memory_data_out_net_x0 <= shared_memory;
  shared_memory1_data_out_net_x0 <= shared_memory1;
  shared_memory2_data_out_net_x0 <= shared_memory2;
  shared_memory3_data_out_net_x0 <= shared_memory3;
  to_register_dout_net_x0 <= to_register;
  to_register1_dout_net_x0 <= to_register1;
  to_register10_dout_net_x0 <= to_register10;
  to_register11_dout_net_x0 <= to_register11;
  to_register12_dout_net_x0 <= to_register12;
  to_register13_dout_net_x0 <= to_register13;
  to_register14_dout_net_x0 <= to_register14;
  to_register15_dout_net_x0 <= to_register15;
  to_register16_dout_net_x0 <= to_register16;
  to_register17_dout_net_x0 <= to_register17;
  to_register18_dout_net_x0 <= to_register18;
  to_register19_dout_net_x0 <= to_register19;
  to_register2_dout_net_x0 <= to_register2;
  to_register20_dout_net_x0 <= to_register20;
  to_register21_dout_net_x0 <= to_register21;
  to_register22_dout_net_x0 <= to_register22;
  to_register23_dout_net_x0 <= to_register23;
  to_register24_dout_net_x0 <= to_register24;
  to_register25_dout_net_x0 <= to_register25;
  to_register26_dout_net_x0 <= to_register26;
  to_register27_dout_net_x0 <= to_register27;
  to_register28_dout_net_x0 <= to_register28;
  to_register3_dout_net_x0 <= to_register3;
  to_register4_dout_net_x0 <= to_register4;
  to_register5_dout_net_x0 <= to_register5;
  to_register6_dout_net_x0 <= to_register6;
  to_register7_dout_net_x0 <= to_register7;
  to_register8_dout_net_x0 <= to_register8;
  to_register9_dout_net_x0 <= to_register9;
  memmap_x0 <= memmap_s_axi_arready_net_x0;
  memmap_x1 <= memmap_s_axi_awready_net_x0;
  memmap_x10 <= memmap_s_axi_wready_net_x0;
  memmap_x11 <= memmap_sm_trig_odelay_cfg_cmpll_din_net_x0;
  memmap_x12 <= memmap_sm_trig_odelay_cfg_cmpll_en_net_x0;
  memmap_x13 <= memmap_sm_trig_idelay_cfg_cmpll_din_net_x0;
  memmap_x14 <= memmap_sm_trig_idelay_cfg_cmpll_en_net_x0;
  memmap_x15 <= memmap_sm_trig_odelay_cfg_debug_hdr_din_net_x0;
  memmap_x16 <= memmap_sm_trig_odelay_cfg_debug_hdr_en_net_x0;
  memmap_x17 <= memmap_sm_trig_idelay_cfg_debug_hdr_din_net_x0;
  memmap_x18 <= memmap_sm_trig_idelay_cfg_debug_hdr_en_net_x0;
  memmap_x19 <= memmap_sm_trig_iodelays_control_din_net_x0;
  memmap_x2 <= memmap_s_axi_bid_net_x0;
  memmap_x20 <= memmap_sm_trig_iodelays_control_en_net_x0;
  memmap_x21 <= memmap_sm_rssi_pkt_det_config_din_net_x0;
  memmap_x22 <= memmap_sm_rssi_pkt_det_config_en_net_x0;
  memmap_x23 <= memmap_sm_trig_in_conf_6_din_net_x0;
  memmap_x24 <= memmap_sm_trig_in_conf_6_en_net_x0;
  memmap_x25 <= memmap_sm_trig_in_conf_5_din_net_x0;
  memmap_x26 <= memmap_sm_trig_in_conf_5_en_net_x0;
  memmap_x27 <= memmap_sm_trig_in_conf_4_din_net_x0;
  memmap_x28 <= memmap_sm_trig_in_conf_4_en_net_x0;
  memmap_x29 <= memmap_sm_trig_in_conf_3_din_net_x0;
  memmap_x3 <= memmap_s_axi_bresp_net_x0;
  memmap_x30 <= memmap_sm_trig_in_conf_3_en_net_x0;
  memmap_x31 <= memmap_sm_trig_in_conf_2_din_net_x0;
  memmap_x32 <= memmap_sm_trig_in_conf_2_en_net_x0;
  memmap_x33 <= memmap_sm_trig_in_conf_0_din_net_x0;
  memmap_x34 <= memmap_sm_trig_in_conf_0_en_net_x0;
  memmap_x35 <= memmap_sm_trig_in_conf_8_din_net_x0;
  memmap_x36 <= memmap_sm_trig_in_conf_8_en_net_x0;
  memmap_x37 <= memmap_sm_trig_in_conf_7_din_net_x0;
  memmap_x38 <= memmap_sm_trig_in_conf_7_en_net_x0;
  memmap_x39 <= memmap_sm_trig_out_5_conf_0_din_net_x0;
  memmap_x4 <= memmap_s_axi_bvalid_net_x0;
  memmap_x40 <= memmap_sm_trig_out_5_conf_0_en_net_x0;
  memmap_x41 <= memmap_sm_trig_out_5_conf_1_din_net_x0;
  memmap_x42 <= memmap_sm_trig_out_5_conf_1_en_net_x0;
  memmap_x43 <= memmap_sm_trig_out_4_conf_0_din_net_x0;
  memmap_x44 <= memmap_sm_trig_out_4_conf_0_en_net_x0;
  memmap_x45 <= memmap_sm_trig_out_0_conf_0_din_net_x0;
  memmap_x46 <= memmap_sm_trig_out_0_conf_0_en_net_x0;
  memmap_x47 <= memmap_sm_trig_out_4_conf_1_din_net_x0;
  memmap_x48 <= memmap_sm_trig_out_4_conf_1_en_net_x0;
  memmap_x49 <= memmap_sm_trig_out_3_conf_0_din_net_x0;
  memmap_x5 <= memmap_s_axi_rdata_net_x0;
  memmap_x50 <= memmap_sm_trig_out_3_conf_0_en_net_x0;
  memmap_x51 <= memmap_sm_trig_out_3_conf_1_din_net_x0;
  memmap_x52 <= memmap_sm_trig_out_3_conf_1_en_net_x0;
  memmap_x53 <= memmap_sm_trig_out_2_conf_0_din_net_x0;
  memmap_x54 <= memmap_sm_trig_out_2_conf_0_en_net_x0;
  memmap_x55 <= memmap_sm_trig_out_2_conf_1_din_net_x0;
  memmap_x56 <= memmap_sm_trig_out_2_conf_1_en_net_x0;
  memmap_x57 <= memmap_sm_trig_out_1_conf_0_din_net_x0;
  memmap_x58 <= memmap_sm_trig_out_1_conf_0_en_net_x0;
  memmap_x59 <= memmap_sm_trig_out_1_conf_1_din_net_x0;
  memmap_x6 <= memmap_s_axi_rid_net_x0;
  memmap_x60 <= memmap_sm_trig_out_1_conf_1_en_net_x0;
  memmap_x61 <= memmap_sm_trig_out_0_conf_1_din_net_x0;
  memmap_x62 <= memmap_sm_trig_out_0_conf_1_en_net_x0;
  memmap_x63 <= memmap_sm_rssi_pkt_det_durations_din_net_x0;
  memmap_x64 <= memmap_sm_rssi_pkt_det_durations_en_net_x0;
  memmap_x65 <= memmap_sm_rssi_pkt_det_thresholds_din_net_x0;
  memmap_x66 <= memmap_sm_rssi_pkt_det_thresholds_en_net_x0;
  memmap_x67 <= memmap_sm_trig_in_conf_1_din_net_x0;
  memmap_x68 <= memmap_sm_trig_in_conf_1_en_net_x0;
  memmap_x69 <= memmap_sm_pktops1_addr_net_x0;
  memmap_x7 <= memmap_s_axi_rlast_net_x0;
  memmap_x70 <= memmap_sm_pktops1_din_net_x0;
  memmap_x71 <= memmap_sm_pktops1_we_net_x0;
  memmap_x72 <= memmap_sm_pkttemplate1_addr_net_x0;
  memmap_x73 <= memmap_sm_pkttemplate1_din_net_x0;
  memmap_x74 <= memmap_sm_pkttemplate1_we_net_x0;
  memmap_x75 <= memmap_sm_pktops0_addr_net_x0;
  memmap_x76 <= memmap_sm_pktops0_din_net_x0;
  memmap_x77 <= memmap_sm_pktops0_we_net_x0;
  memmap_x78 <= memmap_sm_pkttemplate0_addr_net_x0;
  memmap_x79 <= memmap_sm_pkttemplate0_din_net_x0;
  memmap_x8 <= memmap_s_axi_rresp_net_x0;
  memmap_x80 <= memmap_sm_pkttemplate0_we_net_x0;
  memmap_x81 <= memmap_shram_en_net_x0;
  memmap_x9 <= memmap_s_axi_rvalid_net_x0;

  memmap: entity work.axi_sgiface
    port map (
      axi_aclk => plb_clk_1_sg_x0,
      axi_aresetn => axi_aresetn_net_x0,
      axi_ce => plb_ce_1_sg_x0,
      s_axi_araddr => s_axi_araddr_net_x0,
      s_axi_arburst => s_axi_arburst_net_x0,
      s_axi_arcache => s_axi_arcache_net_x0,
      s_axi_arid => s_axi_arid_net_x0,
      s_axi_arlen => s_axi_arlen_net_x0,
      s_axi_arlock => s_axi_arlock_net_x0,
      s_axi_arprot => s_axi_arprot_net_x0,
      s_axi_arsize => s_axi_arsize_net_x0,
      s_axi_arvalid => s_axi_arvalid_net_x0,
      s_axi_awaddr => s_axi_awaddr_net_x0,
      s_axi_awburst => s_axi_awburst_net_x0,
      s_axi_awcache => s_axi_awcache_net_x0,
      s_axi_awid => s_axi_awid_net_x0,
      s_axi_awlen => s_axi_awlen_net_x0,
      s_axi_awlock => s_axi_awlock_net_x0,
      s_axi_awprot => s_axi_awprot_net_x0,
      s_axi_awsize => s_axi_awsize_net_x0,
      s_axi_awvalid => s_axi_awvalid_net_x0,
      s_axi_bready => s_axi_bready_net_x0,
      s_axi_rready => s_axi_rready_net_x0,
      s_axi_wdata => s_axi_wdata_net_x0,
      s_axi_wlast => s_axi_wlast_net_x0,
      s_axi_wstrb => s_axi_wstrb_net_x0,
      s_axi_wvalid => s_axi_wvalid_net_x0,
      sm_core_info_dout => from_register_data_out_net_x0,
      sm_pktops0_dout => shared_memory2_data_out_net_x0,
      sm_pktops1_dout => shared_memory_data_out_net_x0,
      sm_pkttemplate0_dout => shared_memory3_data_out_net_x0,
      sm_pkttemplate1_dout => shared_memory1_data_out_net_x0,
      sm_rssi_pkt_det_config_dout => to_register5_dout_net_x0,
      sm_rssi_pkt_det_durations_dout => to_register26_dout_net_x0,
      sm_rssi_pkt_det_thresholds_dout => to_register27_dout_net_x0,
      sm_trig_idelay_cfg_cmpll_dout => to_register1_dout_net_x0,
      sm_trig_idelay_cfg_debug_hdr_dout => to_register3_dout_net_x0,
      sm_trig_in_conf_0_dout => to_register11_dout_net_x0,
      sm_trig_in_conf_1_dout => to_register28_dout_net_x0,
      sm_trig_in_conf_2_dout => to_register10_dout_net_x0,
      sm_trig_in_conf_3_dout => to_register9_dout_net_x0,
      sm_trig_in_conf_4_dout => to_register8_dout_net_x0,
      sm_trig_in_conf_5_dout => to_register7_dout_net_x0,
      sm_trig_in_conf_6_dout => to_register6_dout_net_x0,
      sm_trig_in_conf_7_dout => to_register13_dout_net_x0,
      sm_trig_in_conf_8_dout => to_register12_dout_net_x0,
      sm_trig_iodelays_control_dout => to_register4_dout_net_x0,
      sm_trig_odelay_cfg_cmpll_dout => to_register_dout_net_x0,
      sm_trig_odelay_cfg_debug_hdr_dout => to_register2_dout_net_x0,
      sm_trig_out_0_conf_0_dout => to_register17_dout_net_x0,
      sm_trig_out_0_conf_1_dout => to_register25_dout_net_x0,
      sm_trig_out_1_conf_0_dout => to_register23_dout_net_x0,
      sm_trig_out_1_conf_1_dout => to_register24_dout_net_x0,
      sm_trig_out_2_conf_0_dout => to_register21_dout_net_x0,
      sm_trig_out_2_conf_1_dout => to_register22_dout_net_x0,
      sm_trig_out_3_conf_0_dout => to_register19_dout_net_x0,
      sm_trig_out_3_conf_1_dout => to_register20_dout_net_x0,
      sm_trig_out_4_conf_0_dout => to_register16_dout_net_x0,
      sm_trig_out_4_conf_1_dout => to_register18_dout_net_x0,
      sm_trig_out_5_conf_0_dout => to_register14_dout_net_x0,
      sm_trig_out_5_conf_1_dout => to_register15_dout_net_x0,
      sm_trig_out_dout => from_register1_data_out_net_x0,
      s_axi_arready => memmap_s_axi_arready_net_x0,
      s_axi_awready => memmap_s_axi_awready_net_x0,
      s_axi_bid => memmap_s_axi_bid_net_x0,
      s_axi_bresp => memmap_s_axi_bresp_net_x0,
      s_axi_bvalid => memmap_s_axi_bvalid_net_x0,
      s_axi_rdata => memmap_s_axi_rdata_net_x0,
      s_axi_rid => memmap_s_axi_rid_net_x0,
      s_axi_rlast => memmap_s_axi_rlast_net_x0,
      s_axi_rresp => memmap_s_axi_rresp_net_x0,
      s_axi_rvalid => memmap_s_axi_rvalid_net_x0,
      s_axi_wready => memmap_s_axi_wready_net_x0,
      shram_en => memmap_shram_en_net_x0,
      sm_pktops0_addr => memmap_sm_pktops0_addr_net_x0,
      sm_pktops0_din => memmap_sm_pktops0_din_net_x0,
      sm_pktops0_we => memmap_sm_pktops0_we_net_x0,
      sm_pktops1_addr => memmap_sm_pktops1_addr_net_x0,
      sm_pktops1_din => memmap_sm_pktops1_din_net_x0,
      sm_pktops1_we => memmap_sm_pktops1_we_net_x0,
      sm_pkttemplate0_addr => memmap_sm_pkttemplate0_addr_net_x0,
      sm_pkttemplate0_din => memmap_sm_pkttemplate0_din_net_x0,
      sm_pkttemplate0_we => memmap_sm_pkttemplate0_we_net_x0,
      sm_pkttemplate1_addr => memmap_sm_pkttemplate1_addr_net_x0,
      sm_pkttemplate1_din => memmap_sm_pkttemplate1_din_net_x0,
      sm_pkttemplate1_we => memmap_sm_pkttemplate1_we_net_x0,
      sm_rssi_pkt_det_config_din => memmap_sm_rssi_pkt_det_config_din_net_x0,
      sm_rssi_pkt_det_config_en => memmap_sm_rssi_pkt_det_config_en_net_x0,
      sm_rssi_pkt_det_durations_din => memmap_sm_rssi_pkt_det_durations_din_net_x0,
      sm_rssi_pkt_det_durations_en => memmap_sm_rssi_pkt_det_durations_en_net_x0,
      sm_rssi_pkt_det_thresholds_din => memmap_sm_rssi_pkt_det_thresholds_din_net_x0,
      sm_rssi_pkt_det_thresholds_en => memmap_sm_rssi_pkt_det_thresholds_en_net_x0,
      sm_trig_idelay_cfg_cmpll_din => memmap_sm_trig_idelay_cfg_cmpll_din_net_x0,
      sm_trig_idelay_cfg_cmpll_en => memmap_sm_trig_idelay_cfg_cmpll_en_net_x0,
      sm_trig_idelay_cfg_debug_hdr_din => memmap_sm_trig_idelay_cfg_debug_hdr_din_net_x0,
      sm_trig_idelay_cfg_debug_hdr_en => memmap_sm_trig_idelay_cfg_debug_hdr_en_net_x0,
      sm_trig_in_conf_0_din => memmap_sm_trig_in_conf_0_din_net_x0,
      sm_trig_in_conf_0_en => memmap_sm_trig_in_conf_0_en_net_x0,
      sm_trig_in_conf_1_din => memmap_sm_trig_in_conf_1_din_net_x0,
      sm_trig_in_conf_1_en => memmap_sm_trig_in_conf_1_en_net_x0,
      sm_trig_in_conf_2_din => memmap_sm_trig_in_conf_2_din_net_x0,
      sm_trig_in_conf_2_en => memmap_sm_trig_in_conf_2_en_net_x0,
      sm_trig_in_conf_3_din => memmap_sm_trig_in_conf_3_din_net_x0,
      sm_trig_in_conf_3_en => memmap_sm_trig_in_conf_3_en_net_x0,
      sm_trig_in_conf_4_din => memmap_sm_trig_in_conf_4_din_net_x0,
      sm_trig_in_conf_4_en => memmap_sm_trig_in_conf_4_en_net_x0,
      sm_trig_in_conf_5_din => memmap_sm_trig_in_conf_5_din_net_x0,
      sm_trig_in_conf_5_en => memmap_sm_trig_in_conf_5_en_net_x0,
      sm_trig_in_conf_6_din => memmap_sm_trig_in_conf_6_din_net_x0,
      sm_trig_in_conf_6_en => memmap_sm_trig_in_conf_6_en_net_x0,
      sm_trig_in_conf_7_din => memmap_sm_trig_in_conf_7_din_net_x0,
      sm_trig_in_conf_7_en => memmap_sm_trig_in_conf_7_en_net_x0,
      sm_trig_in_conf_8_din => memmap_sm_trig_in_conf_8_din_net_x0,
      sm_trig_in_conf_8_en => memmap_sm_trig_in_conf_8_en_net_x0,
      sm_trig_iodelays_control_din => memmap_sm_trig_iodelays_control_din_net_x0,
      sm_trig_iodelays_control_en => memmap_sm_trig_iodelays_control_en_net_x0,
      sm_trig_odelay_cfg_cmpll_din => memmap_sm_trig_odelay_cfg_cmpll_din_net_x0,
      sm_trig_odelay_cfg_cmpll_en => memmap_sm_trig_odelay_cfg_cmpll_en_net_x0,
      sm_trig_odelay_cfg_debug_hdr_din => memmap_sm_trig_odelay_cfg_debug_hdr_din_net_x0,
      sm_trig_odelay_cfg_debug_hdr_en => memmap_sm_trig_odelay_cfg_debug_hdr_en_net_x0,
      sm_trig_out_0_conf_0_din => memmap_sm_trig_out_0_conf_0_din_net_x0,
      sm_trig_out_0_conf_0_en => memmap_sm_trig_out_0_conf_0_en_net_x0,
      sm_trig_out_0_conf_1_din => memmap_sm_trig_out_0_conf_1_din_net_x0,
      sm_trig_out_0_conf_1_en => memmap_sm_trig_out_0_conf_1_en_net_x0,
      sm_trig_out_1_conf_0_din => memmap_sm_trig_out_1_conf_0_din_net_x0,
      sm_trig_out_1_conf_0_en => memmap_sm_trig_out_1_conf_0_en_net_x0,
      sm_trig_out_1_conf_1_din => memmap_sm_trig_out_1_conf_1_din_net_x0,
      sm_trig_out_1_conf_1_en => memmap_sm_trig_out_1_conf_1_en_net_x0,
      sm_trig_out_2_conf_0_din => memmap_sm_trig_out_2_conf_0_din_net_x0,
      sm_trig_out_2_conf_0_en => memmap_sm_trig_out_2_conf_0_en_net_x0,
      sm_trig_out_2_conf_1_din => memmap_sm_trig_out_2_conf_1_din_net_x0,
      sm_trig_out_2_conf_1_en => memmap_sm_trig_out_2_conf_1_en_net_x0,
      sm_trig_out_3_conf_0_din => memmap_sm_trig_out_3_conf_0_din_net_x0,
      sm_trig_out_3_conf_0_en => memmap_sm_trig_out_3_conf_0_en_net_x0,
      sm_trig_out_3_conf_1_din => memmap_sm_trig_out_3_conf_1_din_net_x0,
      sm_trig_out_3_conf_1_en => memmap_sm_trig_out_3_conf_1_en_net_x0,
      sm_trig_out_4_conf_0_din => memmap_sm_trig_out_4_conf_0_din_net_x0,
      sm_trig_out_4_conf_0_en => memmap_sm_trig_out_4_conf_0_en_net_x0,
      sm_trig_out_4_conf_1_din => memmap_sm_trig_out_4_conf_1_din_net_x0,
      sm_trig_out_4_conf_1_en => memmap_sm_trig_out_4_conf_1_en_net_x0,
      sm_trig_out_5_conf_0_din => memmap_sm_trig_out_5_conf_0_din_net_x0,
      sm_trig_out_5_conf_0_en => memmap_sm_trig_out_5_conf_0_en_net_x0,
      sm_trig_out_5_conf_1_din => memmap_sm_trig_out_5_conf_1_din_net_x0,
      sm_trig_out_5_conf_1_en => memmap_sm_trig_out_5_conf_1_en_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Hold Mode 0/S-R Latch"

entity s_r_latch_entity_b637177f2a is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    r: in std_logic; 
    s: in std_logic; 
    q: out std_logic
  );
end s_r_latch_entity_b637177f2a;

architecture structural of s_r_latch_entity_b637177f2a is
  signal bool17_dout_net_x0: std_logic;
  signal ce_1_sg_x33: std_logic;
  signal clk_1_sg_x33: std_logic;
  signal constant1_op_net: std_logic;
  signal convert1_dout_net: std_logic;
  signal convert2_dout_net: std_logic;
  signal mux_y_net_x1: std_logic;
  signal register2_q_net_x0: std_logic;

begin
  ce_1_sg_x33 <= ce_1;
  clk_1_sg_x33 <= clk_1;
  bool17_dout_net_x0 <= r;
  mux_y_net_x1 <= s;
  q <= register2_q_net_x0;

  constant1: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant1_op_net
    );

  convert1: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x33,
      clk => clk_1_sg_x33,
      clr => '0',
      din(0) => bool17_dout_net_x0,
      en => "1",
      dout(0) => convert1_dout_net
    );

  convert2: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x33,
      clk => clk_1_sg_x33,
      clr => '0',
      din(0) => mux_y_net_x1,
      en => "1",
      dout(0) => convert2_dout_net
    );

  register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x33,
      clk => clk_1_sg_x33,
      d(0) => constant1_op_net,
      en(0) => convert2_dout_net,
      rst(0) => convert1_dout_net,
      q(0) => register2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Hold Mode 0"

entity hold_mode_0_entity_38f175b97f is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    disable_x0: in std_logic; 
    input_x0: in std_logic; 
    output_x0: out std_logic
  );
end hold_mode_0_entity_38f175b97f;

architecture structural of hold_mode_0_entity_38f175b97f is
  signal bool17_dout_net_x1: std_logic;
  signal bool2_dout_net: std_logic;
  signal ce_1_sg_x34: std_logic;
  signal clk_1_sg_x34: std_logic;
  signal logical11_y_net_x0: std_logic;
  signal mux_y_net_x2: std_logic;
  signal register2_q_net_x0: std_logic;

begin
  ce_1_sg_x34 <= ce_1;
  clk_1_sg_x34 <= clk_1;
  bool17_dout_net_x1 <= disable_x0;
  mux_y_net_x2 <= input_x0;
  output_x0 <= logical11_y_net_x0;

  bool2: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x34,
      clk => clk_1_sg_x34,
      clr => '0',
      din(0) => register2_q_net_x0,
      en => "1",
      dout(0) => bool2_dout_net
    );

  logical11: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => mux_y_net_x2,
      d1(0) => bool2_dout_net,
      y(0) => logical11_y_net_x0
    );

  s_r_latch_b637177f2a: entity work.s_r_latch_entity_b637177f2a
    port map (
      ce_1 => ce_1_sg_x34,
      clk_1 => clk_1_sg_x34,
      r => bool17_dout_net_x1,
      s => mux_y_net_x2,
      q => register2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Registers/Input Configuration Slice0"

entity input_configuration_slice0_entity_aed3bb0a44 is
  port (
    x32b: in std_logic_vector(31 downto 0); 
    debounce: out std_logic; 
    delay: out std_logic_vector(4 downto 0); 
    disable_x0: out std_logic; 
    hw_sw_sel: out std_logic
  );
end input_configuration_slice0_entity_aed3bb0a44;

architecture structural of input_configuration_slice0_entity_aed3bb0a44 is
  signal b29_y_net_x0: std_logic;
  signal b30_y_net_x0: std_logic;
  signal b31_y_net_x0: std_logic;
  signal b_0_4_y_net: std_logic_vector(4 downto 0);
  signal from_register3_data_out_net_x0: std_logic_vector(31 downto 0);

begin
  from_register3_data_out_net_x0 <= x32b;
  debounce <= b30_y_net_x0;
  delay <= b_0_4_y_net;
  disable_x0 <= b31_y_net_x0;
  hw_sw_sel <= b29_y_net_x0;

  b29: entity work.xlslice
    generic map (
      new_lsb => 29,
      new_msb => 29,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register3_data_out_net_x0,
      y(0) => b29_y_net_x0
    );

  b30: entity work.xlslice
    generic map (
      new_lsb => 30,
      new_msb => 30,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register3_data_out_net_x0,
      y(0) => b30_y_net_x0
    );

  b31: entity work.xlslice
    generic map (
      new_lsb => 31,
      new_msb => 31,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register3_data_out_net_x0,
      y(0) => b31_y_net_x0
    );

  b_0_4: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 4,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register3_data_out_net_x0,
      y => b_0_4_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Registers/Input Configuration Slice1"

entity input_configuration_slice1_entity_7743624a17 is
  port (
    x32b: in std_logic_vector(31 downto 0); 
    disable_x0: out std_logic
  );
end input_configuration_slice1_entity_7743624a17;

architecture structural of input_configuration_slice1_entity_7743624a17 is
  signal b31_y_net_x0: std_logic;
  signal from_register1_data_out_net_x0: std_logic_vector(31 downto 0);

begin
  from_register1_data_out_net_x0 <= x32b;
  disable_x0 <= b31_y_net_x0;

  b31: entity work.xlslice
    generic map (
      new_lsb => 31,
      new_msb => 31,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register1_data_out_net_x0,
      y(0) => b31_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Registers/Input Configuration Slice2"

entity input_configuration_slice2_entity_882f913771 is
  port (
    x32b: in std_logic_vector(31 downto 0); 
    delay: out std_logic_vector(4 downto 0); 
    disable_x0: out std_logic
  );
end input_configuration_slice2_entity_882f913771;

architecture structural of input_configuration_slice2_entity_882f913771 is
  signal b31_y_net_x0: std_logic;
  signal b_0_4_y_net: std_logic_vector(4 downto 0);
  signal from_register4_data_out_net_x0: std_logic_vector(31 downto 0);

begin
  from_register4_data_out_net_x0 <= x32b;
  delay <= b_0_4_y_net;
  disable_x0 <= b31_y_net_x0;

  b31: entity work.xlslice
    generic map (
      new_lsb => 31,
      new_msb => 31,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register4_data_out_net_x0,
      y(0) => b31_y_net_x0
    );

  b_0_4: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 4,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register4_data_out_net_x0,
      y => b_0_4_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Registers/Input Configuration Slice3"

entity input_configuration_slice3_entity_3f7c47e8dc is
  port (
    x32b: in std_logic_vector(31 downto 0); 
    debounce: out std_logic; 
    disable_x0: out std_logic
  );
end input_configuration_slice3_entity_3f7c47e8dc;

architecture structural of input_configuration_slice3_entity_3f7c47e8dc is
  signal b30_y_net_x0: std_logic;
  signal b31_y_net_x0: std_logic;
  signal from_register5_data_out_net_x0: std_logic_vector(31 downto 0);

begin
  from_register5_data_out_net_x0 <= x32b;
  debounce <= b30_y_net_x0;
  disable_x0 <= b31_y_net_x0;

  b30: entity work.xlslice
    generic map (
      new_lsb => 30,
      new_msb => 30,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register5_data_out_net_x0,
      y(0) => b30_y_net_x0
    );

  b31: entity work.xlslice
    generic map (
      new_lsb => 31,
      new_msb => 31,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register5_data_out_net_x0,
      y(0) => b31_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Registers/Input Configuration Slice4"

entity input_configuration_slice4_entity_5c63c8acd4 is
  port (
    x32b: in std_logic_vector(31 downto 0); 
    debounce: out std_logic; 
    delay: out std_logic_vector(4 downto 0); 
    disable_x0: out std_logic
  );
end input_configuration_slice4_entity_5c63c8acd4;

architecture structural of input_configuration_slice4_entity_5c63c8acd4 is
  signal b30_y_net_x0: std_logic;
  signal b31_y_net_x0: std_logic;
  signal b_0_4_y_net: std_logic_vector(4 downto 0);
  signal from_register6_data_out_net_x0: std_logic_vector(31 downto 0);

begin
  from_register6_data_out_net_x0 <= x32b;
  debounce <= b30_y_net_x0;
  delay <= b_0_4_y_net;
  disable_x0 <= b31_y_net_x0;

  b30: entity work.xlslice
    generic map (
      new_lsb => 30,
      new_msb => 30,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register6_data_out_net_x0,
      y(0) => b30_y_net_x0
    );

  b31: entity work.xlslice
    generic map (
      new_lsb => 31,
      new_msb => 31,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register6_data_out_net_x0,
      y(0) => b31_y_net_x0
    );

  b_0_4: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 4,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register6_data_out_net_x0,
      y => b_0_4_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Registers/Output Configuration Slice"

entity output_configuration_slice_entity_d700803a19 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    x32b: in std_logic_vector(31 downto 0); 
    and_0: out std_logic; 
    and_1: out std_logic; 
    and_2: out std_logic; 
    and_3: out std_logic; 
    and_4: out std_logic; 
    and_5: out std_logic; 
    and_6: out std_logic; 
    and_7: out std_logic; 
    and_8: out std_logic; 
    or_0: out std_logic; 
    or_1: out std_logic; 
    or_2: out std_logic; 
    or_3: out std_logic; 
    or_4: out std_logic; 
    or_5: out std_logic; 
    or_6: out std_logic; 
    or_7: out std_logic; 
    or_8: out std_logic
  );
end output_configuration_slice_entity_d700803a19;

architecture structural of output_configuration_slice_entity_d700803a19 is
  signal b0_y_net: std_logic;
  signal b16_y_net: std_logic;
  signal b17_y_net: std_logic;
  signal b18_y_net: std_logic;
  signal b19_y_net: std_logic;
  signal b1_y_net: std_logic;
  signal b20_y_net: std_logic;
  signal b21_y_net: std_logic;
  signal b22_y_net: std_logic;
  signal b23_y_net: std_logic;
  signal b24_y_net: std_logic;
  signal b2_y_net: std_logic;
  signal b3_y_net: std_logic;
  signal b4_y_net: std_logic;
  signal b5_y_net: std_logic;
  signal b6_y_net: std_logic;
  signal b7_y_net: std_logic;
  signal b8_y_net: std_logic;
  signal bool10_dout_net_x0: std_logic;
  signal bool11_dout_net_x0: std_logic;
  signal bool12_dout_net_x0: std_logic;
  signal bool13_dout_net_x0: std_logic;
  signal bool14_dout_net_x0: std_logic;
  signal bool15_dout_net_x0: std_logic;
  signal bool16_dout_net_x0: std_logic;
  signal bool17_dout_net_x0: std_logic;
  signal bool18_dout_net_x0: std_logic;
  signal bool1_dout_net_x0: std_logic;
  signal bool2_dout_net_x0: std_logic;
  signal bool3_dout_net_x0: std_logic;
  signal bool4_dout_net_x0: std_logic;
  signal bool5_dout_net_x0: std_logic;
  signal bool6_dout_net_x0: std_logic;
  signal bool7_dout_net_x0: std_logic;
  signal bool8_dout_net_x0: std_logic;
  signal bool9_dout_net_x0: std_logic;
  signal ce_1_sg_x45: std_logic;
  signal clk_1_sg_x45: std_logic;
  signal from_register2_data_out_net_x0: std_logic_vector(31 downto 0);

begin
  ce_1_sg_x45 <= ce_1;
  clk_1_sg_x45 <= clk_1;
  from_register2_data_out_net_x0 <= x32b;
  and_0 <= bool2_dout_net_x0;
  and_1 <= bool1_dout_net_x0;
  and_2 <= bool3_dout_net_x0;
  and_3 <= bool4_dout_net_x0;
  and_4 <= bool5_dout_net_x0;
  and_5 <= bool6_dout_net_x0;
  and_6 <= bool7_dout_net_x0;
  and_7 <= bool8_dout_net_x0;
  and_8 <= bool17_dout_net_x0;
  or_0 <= bool9_dout_net_x0;
  or_1 <= bool10_dout_net_x0;
  or_2 <= bool11_dout_net_x0;
  or_3 <= bool12_dout_net_x0;
  or_4 <= bool13_dout_net_x0;
  or_5 <= bool14_dout_net_x0;
  or_6 <= bool15_dout_net_x0;
  or_7 <= bool16_dout_net_x0;
  or_8 <= bool18_dout_net_x0;

  b0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b0_y_net
    );

  b1: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b1_y_net
    );

  b16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 16,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b16_y_net
    );

  b17: entity work.xlslice
    generic map (
      new_lsb => 17,
      new_msb => 17,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b17_y_net
    );

  b18: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 18,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b18_y_net
    );

  b19: entity work.xlslice
    generic map (
      new_lsb => 19,
      new_msb => 19,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b19_y_net
    );

  b2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b2_y_net
    );

  b20: entity work.xlslice
    generic map (
      new_lsb => 20,
      new_msb => 20,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b20_y_net
    );

  b21: entity work.xlslice
    generic map (
      new_lsb => 21,
      new_msb => 21,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b21_y_net
    );

  b22: entity work.xlslice
    generic map (
      new_lsb => 22,
      new_msb => 22,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b22_y_net
    );

  b23: entity work.xlslice
    generic map (
      new_lsb => 23,
      new_msb => 23,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b23_y_net
    );

  b24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 24,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b24_y_net
    );

  b3: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b3_y_net
    );

  b4: entity work.xlslice
    generic map (
      new_lsb => 4,
      new_msb => 4,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b4_y_net
    );

  b5: entity work.xlslice
    generic map (
      new_lsb => 5,
      new_msb => 5,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b5_y_net
    );

  b6: entity work.xlslice
    generic map (
      new_lsb => 6,
      new_msb => 6,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b6_y_net
    );

  b7: entity work.xlslice
    generic map (
      new_lsb => 7,
      new_msb => 7,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b7_y_net
    );

  b8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 8,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register2_data_out_net_x0,
      y(0) => b8_y_net
    );

  bool1: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b1_y_net,
      en => "1",
      dout(0) => bool1_dout_net_x0
    );

  bool10: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b17_y_net,
      en => "1",
      dout(0) => bool10_dout_net_x0
    );

  bool11: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b18_y_net,
      en => "1",
      dout(0) => bool11_dout_net_x0
    );

  bool12: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b19_y_net,
      en => "1",
      dout(0) => bool12_dout_net_x0
    );

  bool13: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b20_y_net,
      en => "1",
      dout(0) => bool13_dout_net_x0
    );

  bool14: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b21_y_net,
      en => "1",
      dout(0) => bool14_dout_net_x0
    );

  bool15: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b22_y_net,
      en => "1",
      dout(0) => bool15_dout_net_x0
    );

  bool16: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b23_y_net,
      en => "1",
      dout(0) => bool16_dout_net_x0
    );

  bool17: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b8_y_net,
      en => "1",
      dout(0) => bool17_dout_net_x0
    );

  bool18: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b24_y_net,
      en => "1",
      dout(0) => bool18_dout_net_x0
    );

  bool2: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b0_y_net,
      en => "1",
      dout(0) => bool2_dout_net_x0
    );

  bool3: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b2_y_net,
      en => "1",
      dout(0) => bool3_dout_net_x0
    );

  bool4: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b3_y_net,
      en => "1",
      dout(0) => bool4_dout_net_x0
    );

  bool5: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b4_y_net,
      en => "1",
      dout(0) => bool5_dout_net_x0
    );

  bool6: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b5_y_net,
      en => "1",
      dout(0) => bool6_dout_net_x0
    );

  bool7: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b6_y_net,
      en => "1",
      dout(0) => bool7_dout_net_x0
    );

  bool8: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b7_y_net,
      en => "1",
      dout(0) => bool8_dout_net_x0
    );

  bool9: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      clr => '0',
      din(0) => b16_y_net,
      en => "1",
      dout(0) => bool9_dout_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Registers/Output Configuration Slice1"

entity output_configuration_slice1_entity_b37217c5a4 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    x32b: in std_logic_vector(31 downto 0); 
    bypass: out std_logic; 
    delay: out std_logic_vector(15 downto 0); 
    disable_x0: out std_logic
  );
end output_configuration_slice1_entity_b37217c5a4;

architecture structural of output_configuration_slice1_entity_b37217c5a4 is
  signal b30_y_net: std_logic;
  signal b31_y_net: std_logic;
  signal b_0_15_y_net_x0: std_logic_vector(15 downto 0);
  signal bool17_dout_net_x2: std_logic;
  signal bool1_dout_net_x1: std_logic;
  signal ce_1_sg_x46: std_logic;
  signal clk_1_sg_x46: std_logic;
  signal from_register12_data_out_net_x0: std_logic_vector(31 downto 0);

begin
  ce_1_sg_x46 <= ce_1;
  clk_1_sg_x46 <= clk_1;
  from_register12_data_out_net_x0 <= x32b;
  bypass <= bool1_dout_net_x1;
  delay <= b_0_15_y_net_x0;
  disable_x0 <= bool17_dout_net_x2;

  b30: entity work.xlslice
    generic map (
      new_lsb => 30,
      new_msb => 30,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register12_data_out_net_x0,
      y(0) => b30_y_net
    );

  b31: entity work.xlslice
    generic map (
      new_lsb => 31,
      new_msb => 31,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register12_data_out_net_x0,
      y(0) => b31_y_net
    );

  b_0_15: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 15,
      x_width => 32,
      y_width => 16
    )
    port map (
      x => from_register12_data_out_net_x0,
      y => b_0_15_y_net_x0
    );

  bool1: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x46,
      clk => clk_1_sg_x46,
      clr => '0',
      din(0) => b30_y_net,
      en => "1",
      dout(0) => bool1_dout_net_x1
    );

  bool17: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x46,
      clk => clk_1_sg_x46,
      clr => '0',
      din(0) => b31_y_net,
      en => "1",
      dout(0) => bool17_dout_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Registers/Trig IODELAY Config"

entity trig_iodelay_config_entity_4d26f30d50 is
  port (
    from_register1: in std_logic_vector(31 downto 0); 
    from_register25: in std_logic_vector(31 downto 0); 
    from_register26: in std_logic_vector(31 downto 0); 
    from_register27: in std_logic_vector(31 downto 0); 
    from_register28: in std_logic_vector(31 downto 0); 
    trig_in_idelay_cmpll0: out std_logic_vector(4 downto 0); 
    trig_in_idelay_cmpll1: out std_logic_vector(4 downto 0); 
    trig_in_idelay_cmpll2: out std_logic_vector(4 downto 0); 
    trig_in_idelay_cmpll3: out std_logic_vector(4 downto 0); 
    trig_in_idelay_dbg0: out std_logic_vector(4 downto 0); 
    trig_in_idelay_dbg1: out std_logic_vector(4 downto 0); 
    trig_in_idelay_dbg2: out std_logic_vector(4 downto 0); 
    trig_in_idelay_dbg3: out std_logic_vector(4 downto 0); 
    trig_in_idelays_update: out std_logic; 
    trig_out_odelay_cmpll0: out std_logic_vector(4 downto 0); 
    trig_out_odelay_cmpll1: out std_logic_vector(4 downto 0); 
    trig_out_odelay_cmpll2: out std_logic_vector(4 downto 0); 
    trig_out_odelay_cmpll3: out std_logic_vector(4 downto 0); 
    trig_out_odelay_dbg0: out std_logic_vector(4 downto 0); 
    trig_out_odelay_dbg1: out std_logic_vector(4 downto 0); 
    trig_out_odelay_dbg2: out std_logic_vector(4 downto 0); 
    trig_out_odelay_dbg3: out std_logic_vector(4 downto 0); 
    trig_out_odelays_update: out std_logic
  );
end trig_iodelay_config_entity_4d26f30d50;

architecture structural of trig_iodelay_config_entity_4d26f30d50 is
  signal b_0_y_net: std_logic;
  signal b_12_8_1_y_net_x2: std_logic_vector(4 downto 0);
  signal b_12_8_2_y_net_x0: std_logic_vector(4 downto 0);
  signal b_12_8_3_y_net_x1: std_logic_vector(4 downto 0);
  signal b_12_8_y_net: std_logic_vector(4 downto 0);
  signal b_1_y_net_x3: std_logic;
  signal b_20_16_1_y_net_x2: std_logic_vector(4 downto 0);
  signal b_20_16_2_y_net_x0: std_logic_vector(4 downto 0);
  signal b_20_16_3_y_net_x1: std_logic_vector(4 downto 0);
  signal b_20_16_y_net: std_logic_vector(4 downto 0);
  signal b_28_24_1_y_net_x2: std_logic_vector(4 downto 0);
  signal b_28_24_2_y_net_x0: std_logic_vector(4 downto 0);
  signal b_28_24_3_y_net_x1: std_logic_vector(4 downto 0);
  signal b_28_24_y_net: std_logic_vector(4 downto 0);
  signal b_4_0_1_y_net_x2: std_logic_vector(4 downto 0);
  signal b_4_0_2_y_net_x0: std_logic_vector(4 downto 0);
  signal b_4_0_3_y_net_x1: std_logic_vector(4 downto 0);
  signal b_4_0_y_net: std_logic_vector(4 downto 0);
  signal from_register1_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register25_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register26_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register27_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register28_data_out_net_x0: std_logic_vector(31 downto 0);

begin
  from_register1_data_out_net_x0 <= from_register1;
  from_register25_data_out_net_x0 <= from_register25;
  from_register26_data_out_net_x0 <= from_register26;
  from_register27_data_out_net_x0 <= from_register27;
  from_register28_data_out_net_x0 <= from_register28;
  trig_in_idelay_cmpll0 <= b_4_0_2_y_net_x0;
  trig_in_idelay_cmpll1 <= b_12_8_2_y_net_x0;
  trig_in_idelay_cmpll2 <= b_20_16_2_y_net_x0;
  trig_in_idelay_cmpll3 <= b_28_24_2_y_net_x0;
  trig_in_idelay_dbg0 <= b_4_0_y_net;
  trig_in_idelay_dbg1 <= b_12_8_y_net;
  trig_in_idelay_dbg2 <= b_20_16_y_net;
  trig_in_idelay_dbg3 <= b_28_24_y_net;
  trig_in_idelays_update <= b_0_y_net;
  trig_out_odelay_cmpll0 <= b_4_0_3_y_net_x1;
  trig_out_odelay_cmpll1 <= b_12_8_3_y_net_x1;
  trig_out_odelay_cmpll2 <= b_20_16_3_y_net_x1;
  trig_out_odelay_cmpll3 <= b_28_24_3_y_net_x1;
  trig_out_odelay_dbg0 <= b_4_0_1_y_net_x2;
  trig_out_odelay_dbg1 <= b_12_8_1_y_net_x2;
  trig_out_odelay_dbg2 <= b_20_16_1_y_net_x2;
  trig_out_odelay_dbg3 <= b_28_24_1_y_net_x2;
  trig_out_odelays_update <= b_1_y_net_x3;

  b_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register1_data_out_net_x0,
      y(0) => b_0_y_net
    );

  b_1: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register1_data_out_net_x0,
      y(0) => b_1_y_net_x3
    );

  b_12_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 12,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register25_data_out_net_x0,
      y => b_12_8_y_net
    );

  b_12_8_1: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 12,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register26_data_out_net_x0,
      y => b_12_8_1_y_net_x2
    );

  b_12_8_2: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 12,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register27_data_out_net_x0,
      y => b_12_8_2_y_net_x0
    );

  b_12_8_3: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 12,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register28_data_out_net_x0,
      y => b_12_8_3_y_net_x1
    );

  b_20_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 20,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register25_data_out_net_x0,
      y => b_20_16_y_net
    );

  b_20_16_1: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 20,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register26_data_out_net_x0,
      y => b_20_16_1_y_net_x2
    );

  b_20_16_2: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 20,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register27_data_out_net_x0,
      y => b_20_16_2_y_net_x0
    );

  b_20_16_3: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 20,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register28_data_out_net_x0,
      y => b_20_16_3_y_net_x1
    );

  b_28_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 28,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register25_data_out_net_x0,
      y => b_28_24_y_net
    );

  b_28_24_1: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 28,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register26_data_out_net_x0,
      y => b_28_24_1_y_net_x2
    );

  b_28_24_2: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 28,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register27_data_out_net_x0,
      y => b_28_24_2_y_net_x0
    );

  b_28_24_3: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 28,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register28_data_out_net_x0,
      y => b_28_24_3_y_net_x1
    );

  b_4_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 4,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register25_data_out_net_x0,
      y => b_4_0_y_net
    );

  b_4_0_1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 4,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register26_data_out_net_x0,
      y => b_4_0_1_y_net_x2
    );

  b_4_0_2: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 4,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register27_data_out_net_x0,
      y => b_4_0_2_y_net_x0
    );

  b_4_0_3: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 4,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register28_data_out_net_x0,
      y => b_4_0_3_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Registers"

entity registers_entity_fbb548656b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    core_id: in std_logic_vector(7 downto 0); 
    from_register1: in std_logic_vector(31 downto 0); 
    from_register12: in std_logic_vector(31 downto 0); 
    from_register13: in std_logic_vector(31 downto 0); 
    from_register14: in std_logic_vector(31 downto 0); 
    from_register15: in std_logic_vector(31 downto 0); 
    from_register16: in std_logic_vector(31 downto 0); 
    from_register17: in std_logic_vector(31 downto 0); 
    from_register18: in std_logic_vector(31 downto 0); 
    from_register19: in std_logic_vector(31 downto 0); 
    from_register1_x0: in std_logic_vector(31 downto 0); 
    from_register2: in std_logic_vector(31 downto 0); 
    from_register20: in std_logic_vector(31 downto 0); 
    from_register21: in std_logic_vector(31 downto 0); 
    from_register22: in std_logic_vector(31 downto 0); 
    from_register23: in std_logic_vector(31 downto 0); 
    from_register24: in std_logic_vector(31 downto 0); 
    from_register25: in std_logic_vector(31 downto 0); 
    from_register26: in std_logic_vector(31 downto 0); 
    from_register27: in std_logic_vector(31 downto 0); 
    from_register28: in std_logic_vector(31 downto 0); 
    from_register3: in std_logic_vector(31 downto 0); 
    from_register4: in std_logic_vector(31 downto 0); 
    from_register5: in std_logic_vector(31 downto 0); 
    from_register6: in std_logic_vector(31 downto 0); 
    from_register7: in std_logic_vector(31 downto 0); 
    from_register8: in std_logic_vector(31 downto 0); 
    num_inputs: in std_logic_vector(7 downto 0); 
    num_outputs: in std_logic_vector(7 downto 0); 
    out0: in std_logic; 
    out1: in std_logic; 
    out2: in std_logic; 
    out3: in std_logic; 
    out4: in std_logic; 
    out5: in std_logic; 
    agc_delay: out std_logic_vector(4 downto 0); 
    agc_disable: out std_logic; 
    concat1_x0: out std_logic_vector(23 downto 0); 
    concat_x0: out std_logic_vector(5 downto 0); 
    constant1_x0: out std_logic; 
    constant_x1: out std_logic; 
    debug_0_debounce: out std_logic; 
    debug_0_delay: out std_logic_vector(4 downto 0); 
    debug_0_disable: out std_logic; 
    debug_1_debounce: out std_logic; 
    debug_1_delay: out std_logic_vector(4 downto 0); 
    debug_1_disable: out std_logic; 
    debug_2_debounce: out std_logic; 
    debug_2_delay: out std_logic_vector(4 downto 0); 
    debug_2_disable: out std_logic; 
    debug_3_debounce: out std_logic; 
    debug_3_delay: out std_logic_vector(4 downto 0); 
    debug_3_disable: out std_logic; 
    energy_disable: out std_logic; 
    eth_a_delay: out std_logic_vector(4 downto 0); 
    eth_a_disable: out std_logic; 
    eth_a_hw_sw_sel: out std_logic; 
    eth_a_sw_trig: out std_logic; 
    eth_b_delay: out std_logic_vector(4 downto 0); 
    eth_b_disable: out std_logic; 
    eth_b_hw_sw_sel: out std_logic; 
    eth_b_sw_trig: out std_logic; 
    out0_and_use_in0: out std_logic; 
    out0_and_use_in1: out std_logic; 
    out0_and_use_in2: out std_logic; 
    out0_and_use_in3: out std_logic; 
    out0_and_use_in4: out std_logic; 
    out0_and_use_in5: out std_logic; 
    out0_and_use_in6: out std_logic; 
    out0_and_use_in7: out std_logic; 
    out0_and_use_in8: out std_logic; 
    out0_hm_disable: out std_logic; 
    out0_or_use_in0: out std_logic; 
    out0_or_use_in1: out std_logic; 
    out0_or_use_in2: out std_logic; 
    out0_or_use_in3: out std_logic; 
    out0_or_use_in4: out std_logic; 
    out0_or_use_in5: out std_logic; 
    out0_or_use_in6: out std_logic; 
    out0_or_use_in7: out std_logic; 
    out0_or_use_in8: out std_logic; 
    out0_pe_bypass: out std_logic; 
    out0_trig_delay: out std_logic_vector(15 downto 0); 
    out1_and_use_in0: out std_logic; 
    out1_and_use_in1: out std_logic; 
    out1_and_use_in2: out std_logic; 
    out1_and_use_in3: out std_logic; 
    out1_and_use_in4: out std_logic; 
    out1_and_use_in5: out std_logic; 
    out1_and_use_in6: out std_logic; 
    out1_and_use_in7: out std_logic; 
    out1_and_use_in8: out std_logic; 
    out1_hm_disable: out std_logic; 
    out1_or_use_in0: out std_logic; 
    out1_or_use_in1: out std_logic; 
    out1_or_use_in2: out std_logic; 
    out1_or_use_in3: out std_logic; 
    out1_or_use_in4: out std_logic; 
    out1_or_use_in5: out std_logic; 
    out1_or_use_in6: out std_logic; 
    out1_or_use_in7: out std_logic; 
    out1_or_use_in8: out std_logic; 
    out1_pe_bypass: out std_logic; 
    out1_trig_delay: out std_logic_vector(15 downto 0); 
    out2_and_use_in0: out std_logic; 
    out2_and_use_in1: out std_logic; 
    out2_and_use_in2: out std_logic; 
    out2_and_use_in3: out std_logic; 
    out2_and_use_in4: out std_logic; 
    out2_and_use_in5: out std_logic; 
    out2_and_use_in6: out std_logic; 
    out2_and_use_in7: out std_logic; 
    out2_and_use_in8: out std_logic; 
    out2_hm_disable: out std_logic; 
    out2_or_use_in0: out std_logic; 
    out2_or_use_in1: out std_logic; 
    out2_or_use_in2: out std_logic; 
    out2_or_use_in3: out std_logic; 
    out2_or_use_in4: out std_logic; 
    out2_or_use_in5: out std_logic; 
    out2_or_use_in6: out std_logic; 
    out2_or_use_in7: out std_logic; 
    out2_or_use_in8: out std_logic; 
    out2_pe_bypass: out std_logic; 
    out2_trig_delay: out std_logic_vector(15 downto 0); 
    out3_and_use_in0: out std_logic; 
    out3_and_use_in1: out std_logic; 
    out3_and_use_in2: out std_logic; 
    out3_and_use_in3: out std_logic; 
    out3_and_use_in4: out std_logic; 
    out3_and_use_in5: out std_logic; 
    out3_and_use_in6: out std_logic; 
    out3_and_use_in7: out std_logic; 
    out3_and_use_in8: out std_logic; 
    out3_hm_disable: out std_logic; 
    out3_or_use_in0: out std_logic; 
    out3_or_use_in1: out std_logic; 
    out3_or_use_in2: out std_logic; 
    out3_or_use_in3: out std_logic; 
    out3_or_use_in4: out std_logic; 
    out3_or_use_in5: out std_logic; 
    out3_or_use_in6: out std_logic; 
    out3_or_use_in7: out std_logic; 
    out3_or_use_in8: out std_logic; 
    out3_pe_bypass: out std_logic; 
    out3_trig_delay: out std_logic_vector(15 downto 0); 
    out4_and_use_in0: out std_logic; 
    out4_and_use_in1: out std_logic; 
    out4_and_use_in2: out std_logic; 
    out4_and_use_in3: out std_logic; 
    out4_and_use_in4: out std_logic; 
    out4_and_use_in5: out std_logic; 
    out4_and_use_in6: out std_logic; 
    out4_and_use_in7: out std_logic; 
    out4_and_use_in8: out std_logic; 
    out4_hm_disable: out std_logic; 
    out4_or_use_in0: out std_logic; 
    out4_or_use_in1: out std_logic; 
    out4_or_use_in2: out std_logic; 
    out4_or_use_in3: out std_logic; 
    out4_or_use_in4: out std_logic; 
    out4_or_use_in5: out std_logic; 
    out4_or_use_in6: out std_logic; 
    out4_or_use_in7: out std_logic; 
    out4_or_use_in8: out std_logic; 
    out4_pe_bypass: out std_logic; 
    out4_trig_delay: out std_logic_vector(15 downto 0); 
    out5_and_use_in0: out std_logic; 
    out5_and_use_in1: out std_logic; 
    out5_and_use_in2: out std_logic; 
    out5_and_use_in3: out std_logic; 
    out5_and_use_in4: out std_logic; 
    out5_and_use_in5: out std_logic; 
    out5_and_use_in6: out std_logic; 
    out5_and_use_in7: out std_logic; 
    out5_and_use_in8: out std_logic; 
    out5_hm_disable: out std_logic; 
    out5_or_use_in0: out std_logic; 
    out5_or_use_in1: out std_logic; 
    out5_or_use_in2: out std_logic; 
    out5_or_use_in3: out std_logic; 
    out5_or_use_in4: out std_logic; 
    out5_or_use_in5: out std_logic; 
    out5_or_use_in6: out std_logic; 
    out5_or_use_in7: out std_logic; 
    out5_or_use_in8: out std_logic; 
    out5_pe_bypass: out std_logic; 
    out5_trig_delay: out std_logic_vector(15 downto 0); 
    software_disable: out std_logic; 
    software_trig: out std_logic; 
    trig_iodelay_config: out std_logic; 
    trig_iodelay_config_x0: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x1: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x10: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x11: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x12: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x13: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x14: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x15: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x16: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x2: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x3: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x4: out std_logic; 
    trig_iodelay_config_x5: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x6: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x7: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x8: out std_logic_vector(4 downto 0); 
    trig_iodelay_config_x9: out std_logic_vector(4 downto 0)
  );
end registers_entity_fbb548656b;

architecture structural of registers_entity_fbb548656b is
  signal b29_y_net_x2: std_logic;
  signal b29_y_net_x3: std_logic;
  signal b30_y_net_x10: std_logic;
  signal b30_y_net_x11: std_logic;
  signal b30_y_net_x12: std_logic;
  signal b30_y_net_x13: std_logic;
  signal b30_y_net_x7: std_logic;
  signal b30_y_net_x8: std_logic;
  signal b30_y_net_x9: std_logic;
  signal b31_y_net_x0: std_logic;
  signal b31_y_net_x1: std_logic;
  signal b31_y_net_x2: std_logic;
  signal b31_y_net_x3: std_logic;
  signal b31_y_net_x4: std_logic;
  signal b31_y_net_x5: std_logic;
  signal b31_y_net_x6: std_logic;
  signal b31_y_net_x7: std_logic;
  signal b31_y_net_x8: std_logic;
  signal b_0_15_y_net_x10: std_logic_vector(15 downto 0);
  signal b_0_15_y_net_x11: std_logic_vector(15 downto 0);
  signal b_0_15_y_net_x6: std_logic_vector(15 downto 0);
  signal b_0_15_y_net_x7: std_logic_vector(15 downto 0);
  signal b_0_15_y_net_x8: std_logic_vector(15 downto 0);
  signal b_0_15_y_net_x9: std_logic_vector(15 downto 0);
  signal b_0_4_y_net_x10: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x11: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x12: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x6: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x7: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x8: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x9: std_logic_vector(4 downto 0);
  signal b_0_y_net_x0: std_logic;
  signal b_12_8_1_y_net_x3: std_logic_vector(4 downto 0);
  signal b_12_8_2_y_net_x1: std_logic_vector(4 downto 0);
  signal b_12_8_3_y_net_x2: std_logic_vector(4 downto 0);
  signal b_12_8_y_net_x0: std_logic_vector(4 downto 0);
  signal b_1_y_net_x4: std_logic;
  signal b_20_16_1_y_net_x3: std_logic_vector(4 downto 0);
  signal b_20_16_2_y_net_x1: std_logic_vector(4 downto 0);
  signal b_20_16_3_y_net_x2: std_logic_vector(4 downto 0);
  signal b_20_16_y_net_x0: std_logic_vector(4 downto 0);
  signal b_28_24_1_y_net_x3: std_logic_vector(4 downto 0);
  signal b_28_24_2_y_net_x1: std_logic_vector(4 downto 0);
  signal b_28_24_3_y_net_x2: std_logic_vector(4 downto 0);
  signal b_28_24_y_net_x0: std_logic_vector(4 downto 0);
  signal b_4_0_1_y_net_x3: std_logic_vector(4 downto 0);
  signal b_4_0_2_y_net_x1: std_logic_vector(4 downto 0);
  signal b_4_0_3_y_net_x2: std_logic_vector(4 downto 0);
  signal b_4_0_y_net_x0: std_logic_vector(4 downto 0);
  signal bool10_dout_net_x10: std_logic;
  signal bool10_dout_net_x11: std_logic;
  signal bool10_dout_net_x6: std_logic;
  signal bool10_dout_net_x7: std_logic;
  signal bool10_dout_net_x8: std_logic;
  signal bool10_dout_net_x9: std_logic;
  signal bool11_dout_net_x10: std_logic;
  signal bool11_dout_net_x11: std_logic;
  signal bool11_dout_net_x6: std_logic;
  signal bool11_dout_net_x7: std_logic;
  signal bool11_dout_net_x8: std_logic;
  signal bool11_dout_net_x9: std_logic;
  signal bool12_dout_net_x10: std_logic;
  signal bool12_dout_net_x11: std_logic;
  signal bool12_dout_net_x6: std_logic;
  signal bool12_dout_net_x7: std_logic;
  signal bool12_dout_net_x8: std_logic;
  signal bool12_dout_net_x9: std_logic;
  signal bool13_dout_net_x10: std_logic;
  signal bool13_dout_net_x11: std_logic;
  signal bool13_dout_net_x6: std_logic;
  signal bool13_dout_net_x7: std_logic;
  signal bool13_dout_net_x8: std_logic;
  signal bool13_dout_net_x9: std_logic;
  signal bool14_dout_net_x10: std_logic;
  signal bool14_dout_net_x11: std_logic;
  signal bool14_dout_net_x6: std_logic;
  signal bool14_dout_net_x7: std_logic;
  signal bool14_dout_net_x8: std_logic;
  signal bool14_dout_net_x9: std_logic;
  signal bool15_dout_net_x10: std_logic;
  signal bool15_dout_net_x11: std_logic;
  signal bool15_dout_net_x6: std_logic;
  signal bool15_dout_net_x7: std_logic;
  signal bool15_dout_net_x8: std_logic;
  signal bool15_dout_net_x9: std_logic;
  signal bool16_dout_net_x10: std_logic;
  signal bool16_dout_net_x11: std_logic;
  signal bool16_dout_net_x6: std_logic;
  signal bool16_dout_net_x7: std_logic;
  signal bool16_dout_net_x8: std_logic;
  signal bool16_dout_net_x9: std_logic;
  signal bool17_dout_net_x12: std_logic;
  signal bool17_dout_net_x13: std_logic;
  signal bool17_dout_net_x14: std_logic;
  signal bool17_dout_net_x15: std_logic;
  signal bool17_dout_net_x16: std_logic;
  signal bool17_dout_net_x17: std_logic;
  signal bool17_dout_net_x18: std_logic;
  signal bool17_dout_net_x19: std_logic;
  signal bool17_dout_net_x20: std_logic;
  signal bool17_dout_net_x21: std_logic;
  signal bool17_dout_net_x22: std_logic;
  signal bool17_dout_net_x23: std_logic;
  signal bool18_dout_net_x10: std_logic;
  signal bool18_dout_net_x11: std_logic;
  signal bool18_dout_net_x6: std_logic;
  signal bool18_dout_net_x7: std_logic;
  signal bool18_dout_net_x8: std_logic;
  signal bool18_dout_net_x9: std_logic;
  signal bool1_dout_net_x12: std_logic;
  signal bool1_dout_net_x13: std_logic;
  signal bool1_dout_net_x14: std_logic;
  signal bool1_dout_net_x15: std_logic;
  signal bool1_dout_net_x16: std_logic;
  signal bool1_dout_net_x17: std_logic;
  signal bool1_dout_net_x18: std_logic;
  signal bool1_dout_net_x19: std_logic;
  signal bool1_dout_net_x20: std_logic;
  signal bool1_dout_net_x21: std_logic;
  signal bool1_dout_net_x22: std_logic;
  signal bool1_dout_net_x23: std_logic;
  signal bool1_dout_net_x24: std_logic;
  signal bool2_dout_net_x10: std_logic;
  signal bool2_dout_net_x11: std_logic;
  signal bool2_dout_net_x12: std_logic;
  signal bool2_dout_net_x6: std_logic;
  signal bool2_dout_net_x7: std_logic;
  signal bool2_dout_net_x8: std_logic;
  signal bool2_dout_net_x9: std_logic;
  signal bool3_dout_net_x10: std_logic;
  signal bool3_dout_net_x11: std_logic;
  signal bool3_dout_net_x12: std_logic;
  signal bool3_dout_net_x6: std_logic;
  signal bool3_dout_net_x7: std_logic;
  signal bool3_dout_net_x8: std_logic;
  signal bool3_dout_net_x9: std_logic;
  signal bool4_dout_net_x10: std_logic;
  signal bool4_dout_net_x11: std_logic;
  signal bool4_dout_net_x12: std_logic;
  signal bool4_dout_net_x6: std_logic;
  signal bool4_dout_net_x7: std_logic;
  signal bool4_dout_net_x8: std_logic;
  signal bool4_dout_net_x9: std_logic;
  signal bool5_dout_net_x10: std_logic;
  signal bool5_dout_net_x11: std_logic;
  signal bool5_dout_net_x12: std_logic;
  signal bool5_dout_net_x6: std_logic;
  signal bool5_dout_net_x7: std_logic;
  signal bool5_dout_net_x8: std_logic;
  signal bool5_dout_net_x9: std_logic;
  signal bool6_dout_net_x10: std_logic;
  signal bool6_dout_net_x11: std_logic;
  signal bool6_dout_net_x12: std_logic;
  signal bool6_dout_net_x6: std_logic;
  signal bool6_dout_net_x7: std_logic;
  signal bool6_dout_net_x8: std_logic;
  signal bool6_dout_net_x9: std_logic;
  signal bool7_dout_net_x10: std_logic;
  signal bool7_dout_net_x11: std_logic;
  signal bool7_dout_net_x12: std_logic;
  signal bool7_dout_net_x6: std_logic;
  signal bool7_dout_net_x7: std_logic;
  signal bool7_dout_net_x8: std_logic;
  signal bool7_dout_net_x9: std_logic;
  signal bool8_dout_net_x10: std_logic;
  signal bool8_dout_net_x11: std_logic;
  signal bool8_dout_net_x12: std_logic;
  signal bool8_dout_net_x6: std_logic;
  signal bool8_dout_net_x7: std_logic;
  signal bool8_dout_net_x8: std_logic;
  signal bool8_dout_net_x9: std_logic;
  signal bool9_dout_net_x10: std_logic;
  signal bool9_dout_net_x11: std_logic;
  signal bool9_dout_net_x6: std_logic;
  signal bool9_dout_net_x7: std_logic;
  signal bool9_dout_net_x8: std_logic;
  signal bool9_dout_net_x9: std_logic;
  signal bool_dout_net_x0: std_logic;
  signal ce_1_sg_x57: std_logic;
  signal clk_1_sg_x57: std_logic;
  signal concat1_y_net_x0: std_logic_vector(23 downto 0);
  signal concat_y_net_x0: std_logic_vector(5 downto 0);
  signal constant1_op_net_x0: std_logic;
  signal constant_op_net_x0: std_logic;
  signal coreid_op_net_x0: std_logic_vector(7 downto 0);
  signal from_register12_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register13_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register14_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register15_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register16_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register17_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register18_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register19_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register1_data_out_net_x2: std_logic_vector(31 downto 0);
  signal from_register1_data_out_net_x3: std_logic_vector(31 downto 0);
  signal from_register20_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register21_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register22_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register23_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register24_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register25_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register26_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register27_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register28_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register2_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register3_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register4_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register5_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register6_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register7_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register8_data_out_net_x1: std_logic_vector(31 downto 0);
  signal logical11_y_net_x16: std_logic;
  signal logical11_y_net_x17: std_logic;
  signal logical11_y_net_x18: std_logic;
  signal logical11_y_net_x19: std_logic;
  signal logical11_y_net_x20: std_logic;
  signal logical11_y_net_x21: std_logic;
  signal number_of_input_triggers_op_net_x0: std_logic_vector(7 downto 0);
  signal number_of_output_triggers_op_net_x0: std_logic_vector(7 downto 0);

begin
  ce_1_sg_x57 <= ce_1;
  clk_1_sg_x57 <= clk_1;
  coreid_op_net_x0 <= core_id;
  from_register1_data_out_net_x2 <= from_register1;
  from_register12_data_out_net_x1 <= from_register12;
  from_register13_data_out_net_x1 <= from_register13;
  from_register14_data_out_net_x1 <= from_register14;
  from_register15_data_out_net_x1 <= from_register15;
  from_register16_data_out_net_x1 <= from_register16;
  from_register17_data_out_net_x1 <= from_register17;
  from_register18_data_out_net_x1 <= from_register18;
  from_register19_data_out_net_x1 <= from_register19;
  from_register1_data_out_net_x3 <= from_register1_x0;
  from_register2_data_out_net_x1 <= from_register2;
  from_register20_data_out_net_x1 <= from_register20;
  from_register21_data_out_net_x1 <= from_register21;
  from_register22_data_out_net_x1 <= from_register22;
  from_register23_data_out_net_x1 <= from_register23;
  from_register24_data_out_net_x1 <= from_register24;
  from_register25_data_out_net_x1 <= from_register25;
  from_register26_data_out_net_x1 <= from_register26;
  from_register27_data_out_net_x1 <= from_register27;
  from_register28_data_out_net_x1 <= from_register28;
  from_register3_data_out_net_x1 <= from_register3;
  from_register4_data_out_net_x1 <= from_register4;
  from_register5_data_out_net_x1 <= from_register5;
  from_register6_data_out_net_x1 <= from_register6;
  from_register7_data_out_net_x1 <= from_register7;
  from_register8_data_out_net_x1 <= from_register8;
  number_of_input_triggers_op_net_x0 <= num_inputs;
  number_of_output_triggers_op_net_x0 <= num_outputs;
  logical11_y_net_x16 <= out0;
  logical11_y_net_x17 <= out1;
  logical11_y_net_x18 <= out2;
  logical11_y_net_x19 <= out3;
  logical11_y_net_x20 <= out4;
  logical11_y_net_x21 <= out5;
  agc_delay <= b_0_4_y_net_x7;
  agc_disable <= bool2_dout_net_x12;
  concat1_x0 <= concat1_y_net_x0;
  concat_x0 <= concat_y_net_x0;
  constant1_x0 <= constant1_op_net_x0;
  constant_x1 <= constant_op_net_x0;
  debug_0_debounce <= b30_y_net_x9;
  debug_0_delay <= b_0_4_y_net_x8;
  debug_0_disable <= bool4_dout_net_x12;
  debug_1_debounce <= b30_y_net_x10;
  debug_1_delay <= b_0_4_y_net_x9;
  debug_1_disable <= bool5_dout_net_x12;
  debug_2_debounce <= b30_y_net_x11;
  debug_2_delay <= b_0_4_y_net_x10;
  debug_2_disable <= bool6_dout_net_x12;
  debug_3_debounce <= b30_y_net_x12;
  debug_3_delay <= b_0_4_y_net_x11;
  debug_3_disable <= bool7_dout_net_x12;
  energy_disable <= bool1_dout_net_x24;
  eth_a_delay <= b_0_4_y_net_x6;
  eth_a_disable <= bool_dout_net_x0;
  eth_a_hw_sw_sel <= b29_y_net_x2;
  eth_a_sw_trig <= b30_y_net_x7;
  eth_b_delay <= b_0_4_y_net_x12;
  eth_b_disable <= bool8_dout_net_x12;
  eth_b_hw_sw_sel <= b29_y_net_x3;
  eth_b_sw_trig <= b30_y_net_x13;
  out0_and_use_in0 <= bool2_dout_net_x6;
  out0_and_use_in1 <= bool1_dout_net_x12;
  out0_and_use_in2 <= bool3_dout_net_x6;
  out0_and_use_in3 <= bool4_dout_net_x6;
  out0_and_use_in4 <= bool5_dout_net_x6;
  out0_and_use_in5 <= bool6_dout_net_x6;
  out0_and_use_in6 <= bool7_dout_net_x6;
  out0_and_use_in7 <= bool8_dout_net_x6;
  out0_and_use_in8 <= bool17_dout_net_x12;
  out0_hm_disable <= bool17_dout_net_x13;
  out0_or_use_in0 <= bool9_dout_net_x6;
  out0_or_use_in1 <= bool10_dout_net_x6;
  out0_or_use_in2 <= bool11_dout_net_x6;
  out0_or_use_in3 <= bool12_dout_net_x6;
  out0_or_use_in4 <= bool13_dout_net_x6;
  out0_or_use_in5 <= bool14_dout_net_x6;
  out0_or_use_in6 <= bool15_dout_net_x6;
  out0_or_use_in7 <= bool16_dout_net_x6;
  out0_or_use_in8 <= bool18_dout_net_x6;
  out0_pe_bypass <= bool1_dout_net_x13;
  out0_trig_delay <= b_0_15_y_net_x6;
  out1_and_use_in0 <= bool2_dout_net_x10;
  out1_and_use_in1 <= bool1_dout_net_x22;
  out1_and_use_in2 <= bool3_dout_net_x10;
  out1_and_use_in3 <= bool4_dout_net_x10;
  out1_and_use_in4 <= bool5_dout_net_x10;
  out1_and_use_in5 <= bool6_dout_net_x10;
  out1_and_use_in6 <= bool7_dout_net_x10;
  out1_and_use_in7 <= bool8_dout_net_x10;
  out1_and_use_in8 <= bool17_dout_net_x22;
  out1_hm_disable <= bool17_dout_net_x17;
  out1_or_use_in0 <= bool9_dout_net_x10;
  out1_or_use_in1 <= bool10_dout_net_x10;
  out1_or_use_in2 <= bool11_dout_net_x10;
  out1_or_use_in3 <= bool12_dout_net_x10;
  out1_or_use_in4 <= bool13_dout_net_x10;
  out1_or_use_in5 <= bool14_dout_net_x10;
  out1_or_use_in6 <= bool15_dout_net_x10;
  out1_or_use_in7 <= bool16_dout_net_x10;
  out1_or_use_in8 <= bool18_dout_net_x10;
  out1_pe_bypass <= bool1_dout_net_x17;
  out1_trig_delay <= b_0_15_y_net_x7;
  out2_and_use_in0 <= bool2_dout_net_x11;
  out2_and_use_in1 <= bool1_dout_net_x23;
  out2_and_use_in2 <= bool3_dout_net_x11;
  out2_and_use_in3 <= bool4_dout_net_x11;
  out2_and_use_in4 <= bool5_dout_net_x11;
  out2_and_use_in5 <= bool6_dout_net_x11;
  out2_and_use_in6 <= bool7_dout_net_x11;
  out2_and_use_in7 <= bool8_dout_net_x11;
  out2_and_use_in8 <= bool17_dout_net_x23;
  out2_hm_disable <= bool17_dout_net_x18;
  out2_or_use_in0 <= bool9_dout_net_x11;
  out2_or_use_in1 <= bool10_dout_net_x11;
  out2_or_use_in2 <= bool11_dout_net_x11;
  out2_or_use_in3 <= bool12_dout_net_x11;
  out2_or_use_in4 <= bool13_dout_net_x11;
  out2_or_use_in5 <= bool14_dout_net_x11;
  out2_or_use_in6 <= bool15_dout_net_x11;
  out2_or_use_in7 <= bool16_dout_net_x11;
  out2_or_use_in8 <= bool18_dout_net_x11;
  out2_pe_bypass <= bool1_dout_net_x18;
  out2_trig_delay <= b_0_15_y_net_x8;
  out3_and_use_in0 <= bool2_dout_net_x7;
  out3_and_use_in1 <= bool1_dout_net_x14;
  out3_and_use_in2 <= bool3_dout_net_x7;
  out3_and_use_in3 <= bool4_dout_net_x7;
  out3_and_use_in4 <= bool5_dout_net_x7;
  out3_and_use_in5 <= bool6_dout_net_x7;
  out3_and_use_in6 <= bool7_dout_net_x7;
  out3_and_use_in7 <= bool8_dout_net_x7;
  out3_and_use_in8 <= bool17_dout_net_x14;
  out3_hm_disable <= bool17_dout_net_x19;
  out3_or_use_in0 <= bool9_dout_net_x7;
  out3_or_use_in1 <= bool10_dout_net_x7;
  out3_or_use_in2 <= bool11_dout_net_x7;
  out3_or_use_in3 <= bool12_dout_net_x7;
  out3_or_use_in4 <= bool13_dout_net_x7;
  out3_or_use_in5 <= bool14_dout_net_x7;
  out3_or_use_in6 <= bool15_dout_net_x7;
  out3_or_use_in7 <= bool16_dout_net_x7;
  out3_or_use_in8 <= bool18_dout_net_x7;
  out3_pe_bypass <= bool1_dout_net_x19;
  out3_trig_delay <= b_0_15_y_net_x9;
  out4_and_use_in0 <= bool2_dout_net_x8;
  out4_and_use_in1 <= bool1_dout_net_x15;
  out4_and_use_in2 <= bool3_dout_net_x8;
  out4_and_use_in3 <= bool4_dout_net_x8;
  out4_and_use_in4 <= bool5_dout_net_x8;
  out4_and_use_in5 <= bool6_dout_net_x8;
  out4_and_use_in6 <= bool7_dout_net_x8;
  out4_and_use_in7 <= bool8_dout_net_x8;
  out4_and_use_in8 <= bool17_dout_net_x15;
  out4_hm_disable <= bool17_dout_net_x20;
  out4_or_use_in0 <= bool9_dout_net_x8;
  out4_or_use_in1 <= bool10_dout_net_x8;
  out4_or_use_in2 <= bool11_dout_net_x8;
  out4_or_use_in3 <= bool12_dout_net_x8;
  out4_or_use_in4 <= bool13_dout_net_x8;
  out4_or_use_in5 <= bool14_dout_net_x8;
  out4_or_use_in6 <= bool15_dout_net_x8;
  out4_or_use_in7 <= bool16_dout_net_x8;
  out4_or_use_in8 <= bool18_dout_net_x8;
  out4_pe_bypass <= bool1_dout_net_x20;
  out4_trig_delay <= b_0_15_y_net_x10;
  out5_and_use_in0 <= bool2_dout_net_x9;
  out5_and_use_in1 <= bool1_dout_net_x16;
  out5_and_use_in2 <= bool3_dout_net_x9;
  out5_and_use_in3 <= bool4_dout_net_x9;
  out5_and_use_in4 <= bool5_dout_net_x9;
  out5_and_use_in5 <= bool6_dout_net_x9;
  out5_and_use_in6 <= bool7_dout_net_x9;
  out5_and_use_in7 <= bool8_dout_net_x9;
  out5_and_use_in8 <= bool17_dout_net_x16;
  out5_hm_disable <= bool17_dout_net_x21;
  out5_or_use_in0 <= bool9_dout_net_x9;
  out5_or_use_in1 <= bool10_dout_net_x9;
  out5_or_use_in2 <= bool11_dout_net_x9;
  out5_or_use_in3 <= bool12_dout_net_x9;
  out5_or_use_in4 <= bool13_dout_net_x9;
  out5_or_use_in5 <= bool14_dout_net_x9;
  out5_or_use_in6 <= bool15_dout_net_x9;
  out5_or_use_in7 <= bool16_dout_net_x9;
  out5_or_use_in8 <= bool18_dout_net_x9;
  out5_pe_bypass <= bool1_dout_net_x21;
  out5_trig_delay <= b_0_15_y_net_x11;
  software_disable <= bool3_dout_net_x12;
  software_trig <= b30_y_net_x8;
  trig_iodelay_config <= b_0_y_net_x0;
  trig_iodelay_config_x0 <= b_12_8_y_net_x0;
  trig_iodelay_config_x1 <= b_12_8_1_y_net_x3;
  trig_iodelay_config_x10 <= b_28_24_1_y_net_x3;
  trig_iodelay_config_x11 <= b_28_24_2_y_net_x1;
  trig_iodelay_config_x12 <= b_28_24_3_y_net_x2;
  trig_iodelay_config_x13 <= b_4_0_y_net_x0;
  trig_iodelay_config_x14 <= b_4_0_1_y_net_x3;
  trig_iodelay_config_x15 <= b_4_0_2_y_net_x1;
  trig_iodelay_config_x16 <= b_4_0_3_y_net_x2;
  trig_iodelay_config_x2 <= b_12_8_2_y_net_x1;
  trig_iodelay_config_x3 <= b_12_8_3_y_net_x2;
  trig_iodelay_config_x4 <= b_1_y_net_x4;
  trig_iodelay_config_x5 <= b_20_16_y_net_x0;
  trig_iodelay_config_x6 <= b_20_16_1_y_net_x3;
  trig_iodelay_config_x7 <= b_20_16_2_y_net_x1;
  trig_iodelay_config_x8 <= b_20_16_3_y_net_x2;
  trig_iodelay_config_x9 <= b_28_24_y_net_x0;

  bool: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      din(0) => b31_y_net_x0,
      en => "1",
      dout(0) => bool_dout_net_x0
    );

  bool1: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      din(0) => b31_y_net_x1,
      en => "1",
      dout(0) => bool1_dout_net_x24
    );

  bool2: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      din(0) => b31_y_net_x2,
      en => "1",
      dout(0) => bool2_dout_net_x12
    );

  bool3: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      din(0) => b31_y_net_x3,
      en => "1",
      dout(0) => bool3_dout_net_x12
    );

  bool4: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      din(0) => b31_y_net_x4,
      en => "1",
      dout(0) => bool4_dout_net_x12
    );

  bool5: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      din(0) => b31_y_net_x5,
      en => "1",
      dout(0) => bool5_dout_net_x12
    );

  bool6: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      din(0) => b31_y_net_x6,
      en => "1",
      dout(0) => bool6_dout_net_x12
    );

  bool7: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      din(0) => b31_y_net_x7,
      en => "1",
      dout(0) => bool7_dout_net_x12
    );

  bool8: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      din(0) => b31_y_net_x8,
      en => "1",
      dout(0) => bool8_dout_net_x12
    );

  concat: entity work.concat_6ee813bbaf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => logical11_y_net_x21,
      in1(0) => logical11_y_net_x20,
      in2(0) => logical11_y_net_x19,
      in3(0) => logical11_y_net_x18,
      in4(0) => logical11_y_net_x17,
      in5(0) => logical11_y_net_x16,
      y => concat_y_net_x0
    );

  concat1: entity work.concat_d0d1b9533e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => coreid_op_net_x0,
      in1 => number_of_output_triggers_op_net_x0,
      in2 => number_of_input_triggers_op_net_x0,
      y => concat1_y_net_x0
    );

  constant1: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant1_op_net_x0
    );

  constant_x0: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant_op_net_x0
    );

  input_configuration_slice0_aed3bb0a44: entity work.input_configuration_slice0_entity_aed3bb0a44
    port map (
      x32b => from_register3_data_out_net_x1,
      debounce => b30_y_net_x7,
      delay => b_0_4_y_net_x6,
      disable_x0 => b31_y_net_x0,
      hw_sw_sel => b29_y_net_x2
    );

  input_configuration_slice1_7743624a17: entity work.input_configuration_slice1_entity_7743624a17
    port map (
      x32b => from_register1_data_out_net_x2,
      disable_x0 => b31_y_net_x1
    );

  input_configuration_slice2_882f913771: entity work.input_configuration_slice2_entity_882f913771
    port map (
      x32b => from_register4_data_out_net_x1,
      delay => b_0_4_y_net_x7,
      disable_x0 => b31_y_net_x2
    );

  input_configuration_slice3_3f7c47e8dc: entity work.input_configuration_slice3_entity_3f7c47e8dc
    port map (
      x32b => from_register5_data_out_net_x1,
      debounce => b30_y_net_x8,
      disable_x0 => b31_y_net_x3
    );

  input_configuration_slice4_5c63c8acd4: entity work.input_configuration_slice4_entity_5c63c8acd4
    port map (
      x32b => from_register6_data_out_net_x1,
      debounce => b30_y_net_x9,
      delay => b_0_4_y_net_x8,
      disable_x0 => b31_y_net_x4
    );

  input_configuration_slice5_0fab38123c: entity work.input_configuration_slice4_entity_5c63c8acd4
    port map (
      x32b => from_register7_data_out_net_x1,
      debounce => b30_y_net_x10,
      delay => b_0_4_y_net_x9,
      disable_x0 => b31_y_net_x5
    );

  input_configuration_slice6_369de09a43: entity work.input_configuration_slice4_entity_5c63c8acd4
    port map (
      x32b => from_register8_data_out_net_x1,
      debounce => b30_y_net_x11,
      delay => b_0_4_y_net_x10,
      disable_x0 => b31_y_net_x6
    );

  input_configuration_slice7_9dc0a6474f: entity work.input_configuration_slice4_entity_5c63c8acd4
    port map (
      x32b => from_register23_data_out_net_x1,
      debounce => b30_y_net_x12,
      delay => b_0_4_y_net_x11,
      disable_x0 => b31_y_net_x7
    );

  input_configuration_slice8_8f0994c093: entity work.input_configuration_slice0_entity_aed3bb0a44
    port map (
      x32b => from_register24_data_out_net_x1,
      debounce => b30_y_net_x13,
      delay => b_0_4_y_net_x12,
      disable_x0 => b31_y_net_x8,
      hw_sw_sel => b29_y_net_x3
    );

  output_configuration_slice12_c7647d3b7e: entity work.output_configuration_slice_entity_d700803a19
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      x32b => from_register18_data_out_net_x1,
      and_0 => bool2_dout_net_x7,
      and_1 => bool1_dout_net_x14,
      and_2 => bool3_dout_net_x7,
      and_3 => bool4_dout_net_x7,
      and_4 => bool5_dout_net_x7,
      and_5 => bool6_dout_net_x7,
      and_6 => bool7_dout_net_x7,
      and_7 => bool8_dout_net_x7,
      and_8 => bool17_dout_net_x14,
      or_0 => bool9_dout_net_x7,
      or_1 => bool10_dout_net_x7,
      or_2 => bool11_dout_net_x7,
      or_3 => bool12_dout_net_x7,
      or_4 => bool13_dout_net_x7,
      or_5 => bool14_dout_net_x7,
      or_6 => bool15_dout_net_x7,
      or_7 => bool16_dout_net_x7,
      or_8 => bool18_dout_net_x7
    );

  output_configuration_slice14_38f88414d6: entity work.output_configuration_slice_entity_d700803a19
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      x32b => from_register20_data_out_net_x1,
      and_0 => bool2_dout_net_x8,
      and_1 => bool1_dout_net_x15,
      and_2 => bool3_dout_net_x8,
      and_3 => bool4_dout_net_x8,
      and_4 => bool5_dout_net_x8,
      and_5 => bool6_dout_net_x8,
      and_6 => bool7_dout_net_x8,
      and_7 => bool8_dout_net_x8,
      and_8 => bool17_dout_net_x15,
      or_0 => bool9_dout_net_x8,
      or_1 => bool10_dout_net_x8,
      or_2 => bool11_dout_net_x8,
      or_3 => bool12_dout_net_x8,
      or_4 => bool13_dout_net_x8,
      or_5 => bool14_dout_net_x8,
      or_6 => bool15_dout_net_x8,
      or_7 => bool16_dout_net_x8,
      or_8 => bool18_dout_net_x8
    );

  output_configuration_slice16_b068dad9d3: entity work.output_configuration_slice_entity_d700803a19
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      x32b => from_register22_data_out_net_x1,
      and_0 => bool2_dout_net_x9,
      and_1 => bool1_dout_net_x16,
      and_2 => bool3_dout_net_x9,
      and_3 => bool4_dout_net_x9,
      and_4 => bool5_dout_net_x9,
      and_5 => bool6_dout_net_x9,
      and_6 => bool7_dout_net_x9,
      and_7 => bool8_dout_net_x9,
      and_8 => bool17_dout_net_x16,
      or_0 => bool9_dout_net_x9,
      or_1 => bool10_dout_net_x9,
      or_2 => bool11_dout_net_x9,
      or_3 => bool12_dout_net_x9,
      or_4 => bool13_dout_net_x9,
      or_5 => bool14_dout_net_x9,
      or_6 => bool15_dout_net_x9,
      or_7 => bool16_dout_net_x9,
      or_8 => bool18_dout_net_x9
    );

  output_configuration_slice1_b37217c5a4: entity work.output_configuration_slice1_entity_b37217c5a4
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      x32b => from_register12_data_out_net_x1,
      bypass => bool1_dout_net_x13,
      delay => b_0_15_y_net_x6,
      disable_x0 => bool17_dout_net_x13
    );

  output_configuration_slice2_bf33af12cc: entity work.output_configuration_slice1_entity_b37217c5a4
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      x32b => from_register13_data_out_net_x1,
      bypass => bool1_dout_net_x17,
      delay => b_0_15_y_net_x7,
      disable_x0 => bool17_dout_net_x17
    );

  output_configuration_slice3_d9030821e6: entity work.output_configuration_slice1_entity_b37217c5a4
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      x32b => from_register15_data_out_net_x1,
      bypass => bool1_dout_net_x18,
      delay => b_0_15_y_net_x8,
      disable_x0 => bool17_dout_net_x18
    );

  output_configuration_slice4_30b2bcffd3: entity work.output_configuration_slice1_entity_b37217c5a4
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      x32b => from_register17_data_out_net_x1,
      bypass => bool1_dout_net_x19,
      delay => b_0_15_y_net_x9,
      disable_x0 => bool17_dout_net_x19
    );

  output_configuration_slice5_76dbf3f5ed: entity work.output_configuration_slice1_entity_b37217c5a4
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      x32b => from_register19_data_out_net_x1,
      bypass => bool1_dout_net_x20,
      delay => b_0_15_y_net_x10,
      disable_x0 => bool17_dout_net_x20
    );

  output_configuration_slice6_ab327a416c: entity work.output_configuration_slice1_entity_b37217c5a4
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      x32b => from_register21_data_out_net_x1,
      bypass => bool1_dout_net_x21,
      delay => b_0_15_y_net_x11,
      disable_x0 => bool17_dout_net_x21
    );

  output_configuration_slice7_a99b1571cb: entity work.output_configuration_slice_entity_d700803a19
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      x32b => from_register14_data_out_net_x1,
      and_0 => bool2_dout_net_x10,
      and_1 => bool1_dout_net_x22,
      and_2 => bool3_dout_net_x10,
      and_3 => bool4_dout_net_x10,
      and_4 => bool5_dout_net_x10,
      and_5 => bool6_dout_net_x10,
      and_6 => bool7_dout_net_x10,
      and_7 => bool8_dout_net_x10,
      and_8 => bool17_dout_net_x22,
      or_0 => bool9_dout_net_x10,
      or_1 => bool10_dout_net_x10,
      or_2 => bool11_dout_net_x10,
      or_3 => bool12_dout_net_x10,
      or_4 => bool13_dout_net_x10,
      or_5 => bool14_dout_net_x10,
      or_6 => bool15_dout_net_x10,
      or_7 => bool16_dout_net_x10,
      or_8 => bool18_dout_net_x10
    );

  output_configuration_slice9_7a2ed53b1b: entity work.output_configuration_slice_entity_d700803a19
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      x32b => from_register16_data_out_net_x1,
      and_0 => bool2_dout_net_x11,
      and_1 => bool1_dout_net_x23,
      and_2 => bool3_dout_net_x11,
      and_3 => bool4_dout_net_x11,
      and_4 => bool5_dout_net_x11,
      and_5 => bool6_dout_net_x11,
      and_6 => bool7_dout_net_x11,
      and_7 => bool8_dout_net_x11,
      and_8 => bool17_dout_net_x23,
      or_0 => bool9_dout_net_x11,
      or_1 => bool10_dout_net_x11,
      or_2 => bool11_dout_net_x11,
      or_3 => bool12_dout_net_x11,
      or_4 => bool13_dout_net_x11,
      or_5 => bool14_dout_net_x11,
      or_6 => bool15_dout_net_x11,
      or_7 => bool16_dout_net_x11,
      or_8 => bool18_dout_net_x11
    );

  output_configuration_slice_d700803a19: entity work.output_configuration_slice_entity_d700803a19
    port map (
      ce_1 => ce_1_sg_x57,
      clk_1 => clk_1_sg_x57,
      x32b => from_register2_data_out_net_x1,
      and_0 => bool2_dout_net_x6,
      and_1 => bool1_dout_net_x12,
      and_2 => bool3_dout_net_x6,
      and_3 => bool4_dout_net_x6,
      and_4 => bool5_dout_net_x6,
      and_5 => bool6_dout_net_x6,
      and_6 => bool7_dout_net_x6,
      and_7 => bool8_dout_net_x6,
      and_8 => bool17_dout_net_x12,
      or_0 => bool9_dout_net_x6,
      or_1 => bool10_dout_net_x6,
      or_2 => bool11_dout_net_x6,
      or_3 => bool12_dout_net_x6,
      or_4 => bool13_dout_net_x6,
      or_5 => bool14_dout_net_x6,
      or_6 => bool15_dout_net_x6,
      or_7 => bool16_dout_net_x6,
      or_8 => bool18_dout_net_x6
    );

  trig_iodelay_config_4d26f30d50: entity work.trig_iodelay_config_entity_4d26f30d50
    port map (
      from_register1 => from_register1_data_out_net_x3,
      from_register25 => from_register25_data_out_net_x1,
      from_register26 => from_register26_data_out_net_x1,
      from_register27 => from_register27_data_out_net_x1,
      from_register28 => from_register28_data_out_net_x1,
      trig_in_idelay_cmpll0 => b_4_0_2_y_net_x1,
      trig_in_idelay_cmpll1 => b_12_8_2_y_net_x1,
      trig_in_idelay_cmpll2 => b_20_16_2_y_net_x1,
      trig_in_idelay_cmpll3 => b_28_24_2_y_net_x1,
      trig_in_idelay_dbg0 => b_4_0_y_net_x0,
      trig_in_idelay_dbg1 => b_12_8_y_net_x0,
      trig_in_idelay_dbg2 => b_20_16_y_net_x0,
      trig_in_idelay_dbg3 => b_28_24_y_net_x0,
      trig_in_idelays_update => b_0_y_net_x0,
      trig_out_odelay_cmpll0 => b_4_0_3_y_net_x2,
      trig_out_odelay_cmpll1 => b_12_8_3_y_net_x2,
      trig_out_odelay_cmpll2 => b_20_16_3_y_net_x2,
      trig_out_odelay_cmpll3 => b_28_24_3_y_net_x2,
      trig_out_odelay_dbg0 => b_4_0_1_y_net_x3,
      trig_out_odelay_dbg1 => b_12_8_1_y_net_x3,
      trig_out_odelay_dbg2 => b_20_16_1_y_net_x3,
      trig_out_odelay_dbg3 => b_28_24_1_y_net_x3,
      trig_out_odelays_update => b_1_y_net_x4
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Output 0"

entity trigger_output_0_entity_6861bfd1d1 is
  port (
    in0: in std_logic; 
    in1: in std_logic; 
    in2: in std_logic; 
    in3: in std_logic; 
    in4: in std_logic; 
    in5: in std_logic; 
    in6: in std_logic; 
    in7: in std_logic; 
    in8: in std_logic; 
    out0_and_use_in0: in std_logic; 
    out0_and_use_in1: in std_logic; 
    out0_and_use_in2: in std_logic; 
    out0_and_use_in3: in std_logic; 
    out0_and_use_in4: in std_logic; 
    out0_and_use_in5: in std_logic; 
    out0_and_use_in6: in std_logic; 
    out0_and_use_in7: in std_logic; 
    out0_and_use_in8: in std_logic; 
    out0_or_use_in0: in std_logic; 
    out0_or_use_in1: in std_logic; 
    out0_or_use_in2: in std_logic; 
    out0_or_use_in3: in std_logic; 
    out0_or_use_in4: in std_logic; 
    out0_or_use_in5: in std_logic; 
    out0_or_use_in6: in std_logic; 
    out0_or_use_in7: in std_logic; 
    out0_or_use_in8: in std_logic; 
    out_x0: out std_logic
  );
end trigger_output_0_entity_6861bfd1d1;

architecture structural of trigger_output_0_entity_6861bfd1d1 is
  signal bool10_dout_net_x7: std_logic;
  signal bool11_dout_net_x7: std_logic;
  signal bool12_dout_net_x7: std_logic;
  signal bool13_dout_net_x7: std_logic;
  signal bool14_dout_net_x7: std_logic;
  signal bool15_dout_net_x7: std_logic;
  signal bool16_dout_net_x7: std_logic;
  signal bool17_dout_net_x13: std_logic;
  signal bool18_dout_net_x7: std_logic;
  signal bool1_dout_net_x13: std_logic;
  signal bool2_dout_net_x7: std_logic;
  signal bool3_dout_net_x7: std_logic;
  signal bool4_dout_net_x7: std_logic;
  signal bool5_dout_net_x7: std_logic;
  signal bool6_dout_net_x7: std_logic;
  signal bool7_dout_net_x7: std_logic;
  signal bool8_dout_net_x7: std_logic;
  signal bool9_dout_net_x7: std_logic;
  signal expression1_dout_net: std_logic;
  signal expression2_dout_net: std_logic;
  signal expression3_dout_net: std_logic;
  signal expression4_dout_net: std_logic;
  signal expression5_dout_net: std_logic;
  signal expression6_dout_net: std_logic;
  signal expression7_dout_net: std_logic;
  signal expression8_dout_net: std_logic;
  signal expression9_dout_net: std_logic;
  signal input_trig_0_x0: std_logic;
  signal input_trig_1_x0: std_logic;
  signal input_trig_2_x0: std_logic;
  signal input_trig_3_x0: std_logic;
  signal input_trig_4_x0: std_logic;
  signal input_trig_5_x0: std_logic;
  signal input_trig_6_x0: std_logic;
  signal input_trig_7_x0: std_logic;
  signal input_trig_8_x0: std_logic;
  signal logical10_y_net_x2: std_logic;
  signal logical12_y_net: std_logic;
  signal logical14_y_net: std_logic;
  signal logical15_y_net: std_logic;
  signal logical1_y_net: std_logic;
  signal logical2_y_net: std_logic;
  signal logical3_y_net: std_logic;
  signal logical4_y_net: std_logic;
  signal logical5_y_net: std_logic;
  signal logical6_y_net: std_logic;
  signal logical7_y_net: std_logic;
  signal logical8_y_net: std_logic;
  signal logical9_y_net: std_logic;
  signal logical_y_net: std_logic;

begin
  input_trig_0_x0 <= in0;
  input_trig_1_x0 <= in1;
  input_trig_2_x0 <= in2;
  input_trig_3_x0 <= in3;
  input_trig_4_x0 <= in4;
  input_trig_5_x0 <= in5;
  input_trig_6_x0 <= in6;
  input_trig_7_x0 <= in7;
  input_trig_8_x0 <= in8;
  bool2_dout_net_x7 <= out0_and_use_in0;
  bool1_dout_net_x13 <= out0_and_use_in1;
  bool3_dout_net_x7 <= out0_and_use_in2;
  bool4_dout_net_x7 <= out0_and_use_in3;
  bool5_dout_net_x7 <= out0_and_use_in4;
  bool6_dout_net_x7 <= out0_and_use_in5;
  bool7_dout_net_x7 <= out0_and_use_in6;
  bool8_dout_net_x7 <= out0_and_use_in7;
  bool17_dout_net_x13 <= out0_and_use_in8;
  bool9_dout_net_x7 <= out0_or_use_in0;
  bool10_dout_net_x7 <= out0_or_use_in1;
  bool11_dout_net_x7 <= out0_or_use_in2;
  bool12_dout_net_x7 <= out0_or_use_in3;
  bool13_dout_net_x7 <= out0_or_use_in4;
  bool14_dout_net_x7 <= out0_or_use_in5;
  bool15_dout_net_x7 <= out0_or_use_in6;
  bool16_dout_net_x7 <= out0_or_use_in7;
  bool18_dout_net_x7 <= out0_or_use_in8;
  out_x0 <= logical10_y_net_x2;

  expression1: entity work.expr_74053228ad
    port map (
      a(0) => bool1_dout_net_x13,
      b(0) => input_trig_1_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression1_dout_net
    );

  expression2: entity work.expr_74053228ad
    port map (
      a(0) => bool2_dout_net_x7,
      b(0) => input_trig_0_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression2_dout_net
    );

  expression3: entity work.expr_74053228ad
    port map (
      a(0) => bool3_dout_net_x7,
      b(0) => input_trig_2_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression3_dout_net
    );

  expression4: entity work.expr_74053228ad
    port map (
      a(0) => bool4_dout_net_x7,
      b(0) => input_trig_3_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression4_dout_net
    );

  expression5: entity work.expr_74053228ad
    port map (
      a(0) => bool6_dout_net_x7,
      b(0) => input_trig_5_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression5_dout_net
    );

  expression6: entity work.expr_74053228ad
    port map (
      a(0) => bool5_dout_net_x7,
      b(0) => input_trig_4_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression6_dout_net
    );

  expression7: entity work.expr_74053228ad
    port map (
      a(0) => bool7_dout_net_x7,
      b(0) => input_trig_6_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression7_dout_net
    );

  expression8: entity work.expr_74053228ad
    port map (
      a(0) => bool8_dout_net_x7,
      b(0) => input_trig_7_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression8_dout_net
    );

  expression9: entity work.expr_74053228ad
    port map (
      a(0) => bool17_dout_net_x13,
      b(0) => input_trig_8_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression9_dout_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool9_dout_net_x7,
      d1(0) => input_trig_0_x0,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool10_dout_net_x7,
      d1(0) => input_trig_1_x0,
      y(0) => logical1_y_net
    );

  logical10: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical15_y_net,
      d1(0) => logical9_y_net,
      y(0) => logical10_y_net_x2
    );

  logical12: entity work.logical_799f0a86c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool2_dout_net_x7,
      d1(0) => bool1_dout_net_x13,
      d2(0) => bool3_dout_net_x7,
      d3(0) => bool4_dout_net_x7,
      d4(0) => bool5_dout_net_x7,
      d5(0) => bool6_dout_net_x7,
      d6(0) => bool7_dout_net_x7,
      d7(0) => bool8_dout_net_x7,
      d8(0) => bool17_dout_net_x13,
      y(0) => logical12_y_net
    );

  logical14: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool18_dout_net_x7,
      d1(0) => input_trig_8_x0,
      y(0) => logical14_y_net
    );

  logical15: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical8_y_net,
      d1(0) => logical12_y_net,
      y(0) => logical15_y_net
    );

  logical2: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool11_dout_net_x7,
      d1(0) => input_trig_2_x0,
      y(0) => logical2_y_net
    );

  logical3: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool12_dout_net_x7,
      d1(0) => input_trig_3_x0,
      y(0) => logical3_y_net
    );

  logical4: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool13_dout_net_x7,
      d1(0) => input_trig_4_x0,
      y(0) => logical4_y_net
    );

  logical5: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool14_dout_net_x7,
      d1(0) => input_trig_5_x0,
      y(0) => logical5_y_net
    );

  logical6: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool15_dout_net_x7,
      d1(0) => input_trig_6_x0,
      y(0) => logical6_y_net
    );

  logical7: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool16_dout_net_x7,
      d1(0) => input_trig_7_x0,
      y(0) => logical7_y_net
    );

  logical8: entity work.logical_428ab207f2
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => expression2_dout_net,
      d1(0) => expression1_dout_net,
      d2(0) => expression3_dout_net,
      d3(0) => expression4_dout_net,
      d4(0) => expression6_dout_net,
      d5(0) => expression5_dout_net,
      d6(0) => expression7_dout_net,
      d7(0) => expression8_dout_net,
      d8(0) => expression9_dout_net,
      y(0) => logical8_y_net
    );

  logical9: entity work.logical_799f0a86c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net,
      d1(0) => logical1_y_net,
      d2(0) => logical2_y_net,
      d3(0) => logical3_y_net,
      d4(0) => logical4_y_net,
      d5(0) => logical5_y_net,
      d6(0) => logical6_y_net,
      d7(0) => logical7_y_net,
      d8(0) => logical14_y_net,
      y(0) => logical9_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Output 1"

entity trigger_output_1_entity_ea6e520156 is
  port (
    in0: in std_logic; 
    in1: in std_logic; 
    in2: in std_logic; 
    in3: in std_logic; 
    in4: in std_logic; 
    in5: in std_logic; 
    in6: in std_logic; 
    in7: in std_logic; 
    in8: in std_logic; 
    out1_and_use_in0: in std_logic; 
    out1_and_use_in1: in std_logic; 
    out1_and_use_in2: in std_logic; 
    out1_and_use_in3: in std_logic; 
    out1_and_use_in4: in std_logic; 
    out1_and_use_in5: in std_logic; 
    out1_and_use_in6: in std_logic; 
    out1_and_use_in7: in std_logic; 
    out1_and_use_in8: in std_logic; 
    out1_or_use_in0: in std_logic; 
    out1_or_use_in1: in std_logic; 
    out1_or_use_in2: in std_logic; 
    out1_or_use_in3: in std_logic; 
    out1_or_use_in4: in std_logic; 
    out1_or_use_in5: in std_logic; 
    out1_or_use_in6: in std_logic; 
    out1_or_use_in7: in std_logic; 
    out1_or_use_in8: in std_logic; 
    out_x0: out std_logic
  );
end trigger_output_1_entity_ea6e520156;

architecture structural of trigger_output_1_entity_ea6e520156 is
  signal bool10_dout_net_x11: std_logic;
  signal bool11_dout_net_x11: std_logic;
  signal bool12_dout_net_x11: std_logic;
  signal bool13_dout_net_x11: std_logic;
  signal bool14_dout_net_x11: std_logic;
  signal bool15_dout_net_x11: std_logic;
  signal bool16_dout_net_x11: std_logic;
  signal bool17_dout_net_x23: std_logic;
  signal bool18_dout_net_x11: std_logic;
  signal bool1_dout_net_x23: std_logic;
  signal bool2_dout_net_x11: std_logic;
  signal bool3_dout_net_x11: std_logic;
  signal bool4_dout_net_x11: std_logic;
  signal bool5_dout_net_x11: std_logic;
  signal bool6_dout_net_x11: std_logic;
  signal bool7_dout_net_x11: std_logic;
  signal bool8_dout_net_x11: std_logic;
  signal bool9_dout_net_x11: std_logic;
  signal expression1_dout_net: std_logic;
  signal expression2_dout_net: std_logic;
  signal expression3_dout_net: std_logic;
  signal expression4_dout_net: std_logic;
  signal expression5_dout_net: std_logic;
  signal expression6_dout_net: std_logic;
  signal expression7_dout_net: std_logic;
  signal expression8_dout_net: std_logic;
  signal expression9_dout_net: std_logic;
  signal input_trig_0_x1: std_logic;
  signal input_trig_1_x1: std_logic;
  signal input_trig_2_x1: std_logic;
  signal input_trig_3_x1: std_logic;
  signal input_trig_4_x1: std_logic;
  signal input_trig_5_x1: std_logic;
  signal input_trig_6_x1: std_logic;
  signal input_trig_7_x1: std_logic;
  signal input_trig_8_x1: std_logic;
  signal logical10_y_net_x2: std_logic;
  signal logical12_y_net: std_logic;
  signal logical14_y_net: std_logic;
  signal logical15_y_net: std_logic;
  signal logical1_y_net: std_logic;
  signal logical2_y_net: std_logic;
  signal logical3_y_net: std_logic;
  signal logical4_y_net: std_logic;
  signal logical5_y_net: std_logic;
  signal logical6_y_net: std_logic;
  signal logical7_y_net: std_logic;
  signal logical8_y_net: std_logic;
  signal logical9_y_net: std_logic;
  signal logical_y_net: std_logic;

begin
  input_trig_0_x1 <= in0;
  input_trig_1_x1 <= in1;
  input_trig_2_x1 <= in2;
  input_trig_3_x1 <= in3;
  input_trig_4_x1 <= in4;
  input_trig_5_x1 <= in5;
  input_trig_6_x1 <= in6;
  input_trig_7_x1 <= in7;
  input_trig_8_x1 <= in8;
  bool2_dout_net_x11 <= out1_and_use_in0;
  bool1_dout_net_x23 <= out1_and_use_in1;
  bool3_dout_net_x11 <= out1_and_use_in2;
  bool4_dout_net_x11 <= out1_and_use_in3;
  bool5_dout_net_x11 <= out1_and_use_in4;
  bool6_dout_net_x11 <= out1_and_use_in5;
  bool7_dout_net_x11 <= out1_and_use_in6;
  bool8_dout_net_x11 <= out1_and_use_in7;
  bool17_dout_net_x23 <= out1_and_use_in8;
  bool9_dout_net_x11 <= out1_or_use_in0;
  bool10_dout_net_x11 <= out1_or_use_in1;
  bool11_dout_net_x11 <= out1_or_use_in2;
  bool12_dout_net_x11 <= out1_or_use_in3;
  bool13_dout_net_x11 <= out1_or_use_in4;
  bool14_dout_net_x11 <= out1_or_use_in5;
  bool15_dout_net_x11 <= out1_or_use_in6;
  bool16_dout_net_x11 <= out1_or_use_in7;
  bool18_dout_net_x11 <= out1_or_use_in8;
  out_x0 <= logical10_y_net_x2;

  expression1: entity work.expr_74053228ad
    port map (
      a(0) => bool1_dout_net_x23,
      b(0) => input_trig_1_x1,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression1_dout_net
    );

  expression2: entity work.expr_74053228ad
    port map (
      a(0) => bool2_dout_net_x11,
      b(0) => input_trig_0_x1,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression2_dout_net
    );

  expression3: entity work.expr_74053228ad
    port map (
      a(0) => bool3_dout_net_x11,
      b(0) => input_trig_2_x1,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression3_dout_net
    );

  expression4: entity work.expr_74053228ad
    port map (
      a(0) => bool4_dout_net_x11,
      b(0) => input_trig_3_x1,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression4_dout_net
    );

  expression5: entity work.expr_74053228ad
    port map (
      a(0) => bool6_dout_net_x11,
      b(0) => input_trig_5_x1,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression5_dout_net
    );

  expression6: entity work.expr_74053228ad
    port map (
      a(0) => bool5_dout_net_x11,
      b(0) => input_trig_4_x1,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression6_dout_net
    );

  expression7: entity work.expr_74053228ad
    port map (
      a(0) => bool7_dout_net_x11,
      b(0) => input_trig_6_x1,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression7_dout_net
    );

  expression8: entity work.expr_74053228ad
    port map (
      a(0) => bool8_dout_net_x11,
      b(0) => input_trig_7_x1,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression8_dout_net
    );

  expression9: entity work.expr_74053228ad
    port map (
      a(0) => bool17_dout_net_x23,
      b(0) => input_trig_8_x1,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression9_dout_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool9_dout_net_x11,
      d1(0) => input_trig_0_x1,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool10_dout_net_x11,
      d1(0) => input_trig_1_x1,
      y(0) => logical1_y_net
    );

  logical10: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical15_y_net,
      d1(0) => logical9_y_net,
      y(0) => logical10_y_net_x2
    );

  logical12: entity work.logical_799f0a86c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool2_dout_net_x11,
      d1(0) => bool1_dout_net_x23,
      d2(0) => bool3_dout_net_x11,
      d3(0) => bool4_dout_net_x11,
      d4(0) => bool5_dout_net_x11,
      d5(0) => bool6_dout_net_x11,
      d6(0) => bool7_dout_net_x11,
      d7(0) => bool8_dout_net_x11,
      d8(0) => bool17_dout_net_x23,
      y(0) => logical12_y_net
    );

  logical14: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool18_dout_net_x11,
      d1(0) => input_trig_8_x1,
      y(0) => logical14_y_net
    );

  logical15: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical8_y_net,
      d1(0) => logical12_y_net,
      y(0) => logical15_y_net
    );

  logical2: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool11_dout_net_x11,
      d1(0) => input_trig_2_x1,
      y(0) => logical2_y_net
    );

  logical3: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool12_dout_net_x11,
      d1(0) => input_trig_3_x1,
      y(0) => logical3_y_net
    );

  logical4: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool13_dout_net_x11,
      d1(0) => input_trig_4_x1,
      y(0) => logical4_y_net
    );

  logical5: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool14_dout_net_x11,
      d1(0) => input_trig_5_x1,
      y(0) => logical5_y_net
    );

  logical6: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool15_dout_net_x11,
      d1(0) => input_trig_6_x1,
      y(0) => logical6_y_net
    );

  logical7: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool16_dout_net_x11,
      d1(0) => input_trig_7_x1,
      y(0) => logical7_y_net
    );

  logical8: entity work.logical_428ab207f2
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => expression2_dout_net,
      d1(0) => expression1_dout_net,
      d2(0) => expression3_dout_net,
      d3(0) => expression4_dout_net,
      d4(0) => expression6_dout_net,
      d5(0) => expression5_dout_net,
      d6(0) => expression7_dout_net,
      d7(0) => expression8_dout_net,
      d8(0) => expression9_dout_net,
      y(0) => logical8_y_net
    );

  logical9: entity work.logical_799f0a86c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net,
      d1(0) => logical1_y_net,
      d2(0) => logical2_y_net,
      d3(0) => logical3_y_net,
      d4(0) => logical4_y_net,
      d5(0) => logical5_y_net,
      d6(0) => logical6_y_net,
      d7(0) => logical7_y_net,
      d8(0) => logical14_y_net,
      y(0) => logical9_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Output 2"

entity trigger_output_2_entity_9183639b87 is
  port (
    in0: in std_logic; 
    in1: in std_logic; 
    in2: in std_logic; 
    in3: in std_logic; 
    in4: in std_logic; 
    in5: in std_logic; 
    in6: in std_logic; 
    in7: in std_logic; 
    in8: in std_logic; 
    out2_and_use_in0: in std_logic; 
    out2_and_use_in1: in std_logic; 
    out2_and_use_in2: in std_logic; 
    out2_and_use_in3: in std_logic; 
    out2_and_use_in4: in std_logic; 
    out2_and_use_in5: in std_logic; 
    out2_and_use_in6: in std_logic; 
    out2_and_use_in7: in std_logic; 
    out2_and_use_in8: in std_logic; 
    out2_or_use_in0: in std_logic; 
    out2_or_use_in1: in std_logic; 
    out2_or_use_in2: in std_logic; 
    out2_or_use_in3: in std_logic; 
    out2_or_use_in4: in std_logic; 
    out2_or_use_in5: in std_logic; 
    out2_or_use_in6: in std_logic; 
    out2_or_use_in7: in std_logic; 
    out2_or_use_in8: in std_logic; 
    out_x0: out std_logic
  );
end trigger_output_2_entity_9183639b87;

architecture structural of trigger_output_2_entity_9183639b87 is
  signal bool10_dout_net_x12: std_logic;
  signal bool11_dout_net_x12: std_logic;
  signal bool12_dout_net_x12: std_logic;
  signal bool13_dout_net_x12: std_logic;
  signal bool14_dout_net_x12: std_logic;
  signal bool15_dout_net_x12: std_logic;
  signal bool16_dout_net_x12: std_logic;
  signal bool17_dout_net_x24: std_logic;
  signal bool18_dout_net_x12: std_logic;
  signal bool1_dout_net_x24: std_logic;
  signal bool2_dout_net_x12: std_logic;
  signal bool3_dout_net_x12: std_logic;
  signal bool4_dout_net_x12: std_logic;
  signal bool5_dout_net_x12: std_logic;
  signal bool6_dout_net_x12: std_logic;
  signal bool7_dout_net_x12: std_logic;
  signal bool8_dout_net_x12: std_logic;
  signal bool9_dout_net_x12: std_logic;
  signal expression1_dout_net: std_logic;
  signal expression2_dout_net: std_logic;
  signal expression3_dout_net: std_logic;
  signal expression4_dout_net: std_logic;
  signal expression5_dout_net: std_logic;
  signal expression6_dout_net: std_logic;
  signal expression7_dout_net: std_logic;
  signal expression8_dout_net: std_logic;
  signal expression9_dout_net: std_logic;
  signal input_trig_0_x2: std_logic;
  signal input_trig_1_x2: std_logic;
  signal input_trig_2_x2: std_logic;
  signal input_trig_3_x2: std_logic;
  signal input_trig_4_x2: std_logic;
  signal input_trig_5_x2: std_logic;
  signal input_trig_6_x2: std_logic;
  signal input_trig_7_x2: std_logic;
  signal input_trig_8_x2: std_logic;
  signal logical10_y_net_x2: std_logic;
  signal logical12_y_net: std_logic;
  signal logical14_y_net: std_logic;
  signal logical15_y_net: std_logic;
  signal logical1_y_net: std_logic;
  signal logical2_y_net: std_logic;
  signal logical3_y_net: std_logic;
  signal logical4_y_net: std_logic;
  signal logical5_y_net: std_logic;
  signal logical6_y_net: std_logic;
  signal logical7_y_net: std_logic;
  signal logical8_y_net: std_logic;
  signal logical9_y_net: std_logic;
  signal logical_y_net: std_logic;

begin
  input_trig_0_x2 <= in0;
  input_trig_1_x2 <= in1;
  input_trig_2_x2 <= in2;
  input_trig_3_x2 <= in3;
  input_trig_4_x2 <= in4;
  input_trig_5_x2 <= in5;
  input_trig_6_x2 <= in6;
  input_trig_7_x2 <= in7;
  input_trig_8_x2 <= in8;
  bool2_dout_net_x12 <= out2_and_use_in0;
  bool1_dout_net_x24 <= out2_and_use_in1;
  bool3_dout_net_x12 <= out2_and_use_in2;
  bool4_dout_net_x12 <= out2_and_use_in3;
  bool5_dout_net_x12 <= out2_and_use_in4;
  bool6_dout_net_x12 <= out2_and_use_in5;
  bool7_dout_net_x12 <= out2_and_use_in6;
  bool8_dout_net_x12 <= out2_and_use_in7;
  bool17_dout_net_x24 <= out2_and_use_in8;
  bool9_dout_net_x12 <= out2_or_use_in0;
  bool10_dout_net_x12 <= out2_or_use_in1;
  bool11_dout_net_x12 <= out2_or_use_in2;
  bool12_dout_net_x12 <= out2_or_use_in3;
  bool13_dout_net_x12 <= out2_or_use_in4;
  bool14_dout_net_x12 <= out2_or_use_in5;
  bool15_dout_net_x12 <= out2_or_use_in6;
  bool16_dout_net_x12 <= out2_or_use_in7;
  bool18_dout_net_x12 <= out2_or_use_in8;
  out_x0 <= logical10_y_net_x2;

  expression1: entity work.expr_74053228ad
    port map (
      a(0) => bool1_dout_net_x24,
      b(0) => input_trig_1_x2,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression1_dout_net
    );

  expression2: entity work.expr_74053228ad
    port map (
      a(0) => bool2_dout_net_x12,
      b(0) => input_trig_0_x2,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression2_dout_net
    );

  expression3: entity work.expr_74053228ad
    port map (
      a(0) => bool3_dout_net_x12,
      b(0) => input_trig_2_x2,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression3_dout_net
    );

  expression4: entity work.expr_74053228ad
    port map (
      a(0) => bool4_dout_net_x12,
      b(0) => input_trig_3_x2,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression4_dout_net
    );

  expression5: entity work.expr_74053228ad
    port map (
      a(0) => bool6_dout_net_x12,
      b(0) => input_trig_5_x2,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression5_dout_net
    );

  expression6: entity work.expr_74053228ad
    port map (
      a(0) => bool5_dout_net_x12,
      b(0) => input_trig_4_x2,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression6_dout_net
    );

  expression7: entity work.expr_74053228ad
    port map (
      a(0) => bool7_dout_net_x12,
      b(0) => input_trig_6_x2,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression7_dout_net
    );

  expression8: entity work.expr_74053228ad
    port map (
      a(0) => bool8_dout_net_x12,
      b(0) => input_trig_7_x2,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression8_dout_net
    );

  expression9: entity work.expr_74053228ad
    port map (
      a(0) => bool17_dout_net_x24,
      b(0) => input_trig_8_x2,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression9_dout_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool9_dout_net_x12,
      d1(0) => input_trig_0_x2,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool10_dout_net_x12,
      d1(0) => input_trig_1_x2,
      y(0) => logical1_y_net
    );

  logical10: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical15_y_net,
      d1(0) => logical9_y_net,
      y(0) => logical10_y_net_x2
    );

  logical12: entity work.logical_799f0a86c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool2_dout_net_x12,
      d1(0) => bool1_dout_net_x24,
      d2(0) => bool3_dout_net_x12,
      d3(0) => bool4_dout_net_x12,
      d4(0) => bool5_dout_net_x12,
      d5(0) => bool6_dout_net_x12,
      d6(0) => bool7_dout_net_x12,
      d7(0) => bool8_dout_net_x12,
      d8(0) => bool17_dout_net_x24,
      y(0) => logical12_y_net
    );

  logical14: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool18_dout_net_x12,
      d1(0) => input_trig_8_x2,
      y(0) => logical14_y_net
    );

  logical15: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical8_y_net,
      d1(0) => logical12_y_net,
      y(0) => logical15_y_net
    );

  logical2: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool11_dout_net_x12,
      d1(0) => input_trig_2_x2,
      y(0) => logical2_y_net
    );

  logical3: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool12_dout_net_x12,
      d1(0) => input_trig_3_x2,
      y(0) => logical3_y_net
    );

  logical4: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool13_dout_net_x12,
      d1(0) => input_trig_4_x2,
      y(0) => logical4_y_net
    );

  logical5: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool14_dout_net_x12,
      d1(0) => input_trig_5_x2,
      y(0) => logical5_y_net
    );

  logical6: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool15_dout_net_x12,
      d1(0) => input_trig_6_x2,
      y(0) => logical6_y_net
    );

  logical7: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool16_dout_net_x12,
      d1(0) => input_trig_7_x2,
      y(0) => logical7_y_net
    );

  logical8: entity work.logical_428ab207f2
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => expression2_dout_net,
      d1(0) => expression1_dout_net,
      d2(0) => expression3_dout_net,
      d3(0) => expression4_dout_net,
      d4(0) => expression6_dout_net,
      d5(0) => expression5_dout_net,
      d6(0) => expression7_dout_net,
      d7(0) => expression8_dout_net,
      d8(0) => expression9_dout_net,
      y(0) => logical8_y_net
    );

  logical9: entity work.logical_799f0a86c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net,
      d1(0) => logical1_y_net,
      d2(0) => logical2_y_net,
      d3(0) => logical3_y_net,
      d4(0) => logical4_y_net,
      d5(0) => logical5_y_net,
      d6(0) => logical6_y_net,
      d7(0) => logical7_y_net,
      d8(0) => logical14_y_net,
      y(0) => logical9_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Output 3"

entity trigger_output_3_entity_c5a763bde5 is
  port (
    in0: in std_logic; 
    in1: in std_logic; 
    in2: in std_logic; 
    in3: in std_logic; 
    in4: in std_logic; 
    in5: in std_logic; 
    in6: in std_logic; 
    in7: in std_logic; 
    in8: in std_logic; 
    out3_and_use_in0: in std_logic; 
    out3_and_use_in1: in std_logic; 
    out3_and_use_in2: in std_logic; 
    out3_and_use_in3: in std_logic; 
    out3_and_use_in4: in std_logic; 
    out3_and_use_in5: in std_logic; 
    out3_and_use_in6: in std_logic; 
    out3_and_use_in7: in std_logic; 
    out3_and_use_in8: in std_logic; 
    out3_or_use_in0: in std_logic; 
    out3_or_use_in1: in std_logic; 
    out3_or_use_in2: in std_logic; 
    out3_or_use_in3: in std_logic; 
    out3_or_use_in4: in std_logic; 
    out3_or_use_in5: in std_logic; 
    out3_or_use_in6: in std_logic; 
    out3_or_use_in7: in std_logic; 
    out3_or_use_in8: in std_logic; 
    out_x0: out std_logic
  );
end trigger_output_3_entity_c5a763bde5;

architecture structural of trigger_output_3_entity_c5a763bde5 is
  signal bool10_dout_net_x8: std_logic;
  signal bool11_dout_net_x8: std_logic;
  signal bool12_dout_net_x8: std_logic;
  signal bool13_dout_net_x8: std_logic;
  signal bool14_dout_net_x8: std_logic;
  signal bool15_dout_net_x8: std_logic;
  signal bool16_dout_net_x8: std_logic;
  signal bool17_dout_net_x15: std_logic;
  signal bool18_dout_net_x8: std_logic;
  signal bool1_dout_net_x15: std_logic;
  signal bool2_dout_net_x8: std_logic;
  signal bool3_dout_net_x8: std_logic;
  signal bool4_dout_net_x8: std_logic;
  signal bool5_dout_net_x8: std_logic;
  signal bool6_dout_net_x8: std_logic;
  signal bool7_dout_net_x8: std_logic;
  signal bool8_dout_net_x8: std_logic;
  signal bool9_dout_net_x8: std_logic;
  signal expression1_dout_net: std_logic;
  signal expression2_dout_net: std_logic;
  signal expression3_dout_net: std_logic;
  signal expression4_dout_net: std_logic;
  signal expression5_dout_net: std_logic;
  signal expression6_dout_net: std_logic;
  signal expression7_dout_net: std_logic;
  signal expression8_dout_net: std_logic;
  signal expression9_dout_net: std_logic;
  signal input_trig_0_x3: std_logic;
  signal input_trig_1_x3: std_logic;
  signal input_trig_2_x3: std_logic;
  signal input_trig_3_x3: std_logic;
  signal input_trig_4_x3: std_logic;
  signal input_trig_5_x3: std_logic;
  signal input_trig_6_x3: std_logic;
  signal input_trig_7_x3: std_logic;
  signal input_trig_8_x3: std_logic;
  signal logical10_y_net_x2: std_logic;
  signal logical12_y_net: std_logic;
  signal logical14_y_net: std_logic;
  signal logical15_y_net: std_logic;
  signal logical1_y_net: std_logic;
  signal logical2_y_net: std_logic;
  signal logical3_y_net: std_logic;
  signal logical4_y_net: std_logic;
  signal logical5_y_net: std_logic;
  signal logical6_y_net: std_logic;
  signal logical7_y_net: std_logic;
  signal logical8_y_net: std_logic;
  signal logical9_y_net: std_logic;
  signal logical_y_net: std_logic;

begin
  input_trig_0_x3 <= in0;
  input_trig_1_x3 <= in1;
  input_trig_2_x3 <= in2;
  input_trig_3_x3 <= in3;
  input_trig_4_x3 <= in4;
  input_trig_5_x3 <= in5;
  input_trig_6_x3 <= in6;
  input_trig_7_x3 <= in7;
  input_trig_8_x3 <= in8;
  bool2_dout_net_x8 <= out3_and_use_in0;
  bool1_dout_net_x15 <= out3_and_use_in1;
  bool3_dout_net_x8 <= out3_and_use_in2;
  bool4_dout_net_x8 <= out3_and_use_in3;
  bool5_dout_net_x8 <= out3_and_use_in4;
  bool6_dout_net_x8 <= out3_and_use_in5;
  bool7_dout_net_x8 <= out3_and_use_in6;
  bool8_dout_net_x8 <= out3_and_use_in7;
  bool17_dout_net_x15 <= out3_and_use_in8;
  bool9_dout_net_x8 <= out3_or_use_in0;
  bool10_dout_net_x8 <= out3_or_use_in1;
  bool11_dout_net_x8 <= out3_or_use_in2;
  bool12_dout_net_x8 <= out3_or_use_in3;
  bool13_dout_net_x8 <= out3_or_use_in4;
  bool14_dout_net_x8 <= out3_or_use_in5;
  bool15_dout_net_x8 <= out3_or_use_in6;
  bool16_dout_net_x8 <= out3_or_use_in7;
  bool18_dout_net_x8 <= out3_or_use_in8;
  out_x0 <= logical10_y_net_x2;

  expression1: entity work.expr_74053228ad
    port map (
      a(0) => bool1_dout_net_x15,
      b(0) => input_trig_1_x3,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression1_dout_net
    );

  expression2: entity work.expr_74053228ad
    port map (
      a(0) => bool2_dout_net_x8,
      b(0) => input_trig_0_x3,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression2_dout_net
    );

  expression3: entity work.expr_74053228ad
    port map (
      a(0) => bool3_dout_net_x8,
      b(0) => input_trig_2_x3,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression3_dout_net
    );

  expression4: entity work.expr_74053228ad
    port map (
      a(0) => bool4_dout_net_x8,
      b(0) => input_trig_3_x3,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression4_dout_net
    );

  expression5: entity work.expr_74053228ad
    port map (
      a(0) => bool6_dout_net_x8,
      b(0) => input_trig_5_x3,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression5_dout_net
    );

  expression6: entity work.expr_74053228ad
    port map (
      a(0) => bool5_dout_net_x8,
      b(0) => input_trig_4_x3,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression6_dout_net
    );

  expression7: entity work.expr_74053228ad
    port map (
      a(0) => bool7_dout_net_x8,
      b(0) => input_trig_6_x3,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression7_dout_net
    );

  expression8: entity work.expr_74053228ad
    port map (
      a(0) => bool8_dout_net_x8,
      b(0) => input_trig_7_x3,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression8_dout_net
    );

  expression9: entity work.expr_74053228ad
    port map (
      a(0) => bool17_dout_net_x15,
      b(0) => input_trig_8_x3,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression9_dout_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool9_dout_net_x8,
      d1(0) => input_trig_0_x3,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool10_dout_net_x8,
      d1(0) => input_trig_1_x3,
      y(0) => logical1_y_net
    );

  logical10: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical15_y_net,
      d1(0) => logical9_y_net,
      y(0) => logical10_y_net_x2
    );

  logical12: entity work.logical_799f0a86c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool2_dout_net_x8,
      d1(0) => bool1_dout_net_x15,
      d2(0) => bool3_dout_net_x8,
      d3(0) => bool4_dout_net_x8,
      d4(0) => bool5_dout_net_x8,
      d5(0) => bool6_dout_net_x8,
      d6(0) => bool7_dout_net_x8,
      d7(0) => bool8_dout_net_x8,
      d8(0) => bool17_dout_net_x15,
      y(0) => logical12_y_net
    );

  logical14: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool18_dout_net_x8,
      d1(0) => input_trig_8_x3,
      y(0) => logical14_y_net
    );

  logical15: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical8_y_net,
      d1(0) => logical12_y_net,
      y(0) => logical15_y_net
    );

  logical2: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool11_dout_net_x8,
      d1(0) => input_trig_2_x3,
      y(0) => logical2_y_net
    );

  logical3: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool12_dout_net_x8,
      d1(0) => input_trig_3_x3,
      y(0) => logical3_y_net
    );

  logical4: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool13_dout_net_x8,
      d1(0) => input_trig_4_x3,
      y(0) => logical4_y_net
    );

  logical5: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool14_dout_net_x8,
      d1(0) => input_trig_5_x3,
      y(0) => logical5_y_net
    );

  logical6: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool15_dout_net_x8,
      d1(0) => input_trig_6_x3,
      y(0) => logical6_y_net
    );

  logical7: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool16_dout_net_x8,
      d1(0) => input_trig_7_x3,
      y(0) => logical7_y_net
    );

  logical8: entity work.logical_428ab207f2
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => expression2_dout_net,
      d1(0) => expression1_dout_net,
      d2(0) => expression3_dout_net,
      d3(0) => expression4_dout_net,
      d4(0) => expression6_dout_net,
      d5(0) => expression5_dout_net,
      d6(0) => expression7_dout_net,
      d7(0) => expression8_dout_net,
      d8(0) => expression9_dout_net,
      y(0) => logical8_y_net
    );

  logical9: entity work.logical_799f0a86c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net,
      d1(0) => logical1_y_net,
      d2(0) => logical2_y_net,
      d3(0) => logical3_y_net,
      d4(0) => logical4_y_net,
      d5(0) => logical5_y_net,
      d6(0) => logical6_y_net,
      d7(0) => logical7_y_net,
      d8(0) => logical14_y_net,
      y(0) => logical9_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Output 4"

entity trigger_output_4_entity_1a59c62fff is
  port (
    in0: in std_logic; 
    in1: in std_logic; 
    in2: in std_logic; 
    in3: in std_logic; 
    in4: in std_logic; 
    in5: in std_logic; 
    in6: in std_logic; 
    in7: in std_logic; 
    in8: in std_logic; 
    out4_and_use_in0: in std_logic; 
    out4_and_use_in1: in std_logic; 
    out4_and_use_in2: in std_logic; 
    out4_and_use_in3: in std_logic; 
    out4_and_use_in4: in std_logic; 
    out4_and_use_in5: in std_logic; 
    out4_and_use_in6: in std_logic; 
    out4_and_use_in7: in std_logic; 
    out4_and_use_in8: in std_logic; 
    out4_or_use_in0: in std_logic; 
    out4_or_use_in1: in std_logic; 
    out4_or_use_in2: in std_logic; 
    out4_or_use_in3: in std_logic; 
    out4_or_use_in4: in std_logic; 
    out4_or_use_in5: in std_logic; 
    out4_or_use_in6: in std_logic; 
    out4_or_use_in7: in std_logic; 
    out4_or_use_in8: in std_logic; 
    out_x0: out std_logic
  );
end trigger_output_4_entity_1a59c62fff;

architecture structural of trigger_output_4_entity_1a59c62fff is
  signal bool10_dout_net_x9: std_logic;
  signal bool11_dout_net_x9: std_logic;
  signal bool12_dout_net_x9: std_logic;
  signal bool13_dout_net_x9: std_logic;
  signal bool14_dout_net_x9: std_logic;
  signal bool15_dout_net_x9: std_logic;
  signal bool16_dout_net_x9: std_logic;
  signal bool17_dout_net_x16: std_logic;
  signal bool18_dout_net_x9: std_logic;
  signal bool1_dout_net_x16: std_logic;
  signal bool2_dout_net_x9: std_logic;
  signal bool3_dout_net_x9: std_logic;
  signal bool4_dout_net_x9: std_logic;
  signal bool5_dout_net_x9: std_logic;
  signal bool6_dout_net_x9: std_logic;
  signal bool7_dout_net_x9: std_logic;
  signal bool8_dout_net_x9: std_logic;
  signal bool9_dout_net_x9: std_logic;
  signal expression1_dout_net: std_logic;
  signal expression2_dout_net: std_logic;
  signal expression3_dout_net: std_logic;
  signal expression4_dout_net: std_logic;
  signal expression5_dout_net: std_logic;
  signal expression6_dout_net: std_logic;
  signal expression7_dout_net: std_logic;
  signal expression8_dout_net: std_logic;
  signal expression9_dout_net: std_logic;
  signal input_trig_0_x4: std_logic;
  signal input_trig_1_x4: std_logic;
  signal input_trig_2_x4: std_logic;
  signal input_trig_3_x4: std_logic;
  signal input_trig_4_x4: std_logic;
  signal input_trig_5_x4: std_logic;
  signal input_trig_6_x4: std_logic;
  signal input_trig_7_x4: std_logic;
  signal input_trig_8_x4: std_logic;
  signal logical10_y_net_x2: std_logic;
  signal logical12_y_net: std_logic;
  signal logical14_y_net: std_logic;
  signal logical15_y_net: std_logic;
  signal logical1_y_net: std_logic;
  signal logical2_y_net: std_logic;
  signal logical3_y_net: std_logic;
  signal logical4_y_net: std_logic;
  signal logical5_y_net: std_logic;
  signal logical6_y_net: std_logic;
  signal logical7_y_net: std_logic;
  signal logical8_y_net: std_logic;
  signal logical9_y_net: std_logic;
  signal logical_y_net: std_logic;

begin
  input_trig_0_x4 <= in0;
  input_trig_1_x4 <= in1;
  input_trig_2_x4 <= in2;
  input_trig_3_x4 <= in3;
  input_trig_4_x4 <= in4;
  input_trig_5_x4 <= in5;
  input_trig_6_x4 <= in6;
  input_trig_7_x4 <= in7;
  input_trig_8_x4 <= in8;
  bool2_dout_net_x9 <= out4_and_use_in0;
  bool1_dout_net_x16 <= out4_and_use_in1;
  bool3_dout_net_x9 <= out4_and_use_in2;
  bool4_dout_net_x9 <= out4_and_use_in3;
  bool5_dout_net_x9 <= out4_and_use_in4;
  bool6_dout_net_x9 <= out4_and_use_in5;
  bool7_dout_net_x9 <= out4_and_use_in6;
  bool8_dout_net_x9 <= out4_and_use_in7;
  bool17_dout_net_x16 <= out4_and_use_in8;
  bool9_dout_net_x9 <= out4_or_use_in0;
  bool10_dout_net_x9 <= out4_or_use_in1;
  bool11_dout_net_x9 <= out4_or_use_in2;
  bool12_dout_net_x9 <= out4_or_use_in3;
  bool13_dout_net_x9 <= out4_or_use_in4;
  bool14_dout_net_x9 <= out4_or_use_in5;
  bool15_dout_net_x9 <= out4_or_use_in6;
  bool16_dout_net_x9 <= out4_or_use_in7;
  bool18_dout_net_x9 <= out4_or_use_in8;
  out_x0 <= logical10_y_net_x2;

  expression1: entity work.expr_74053228ad
    port map (
      a(0) => bool1_dout_net_x16,
      b(0) => input_trig_1_x4,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression1_dout_net
    );

  expression2: entity work.expr_74053228ad
    port map (
      a(0) => bool2_dout_net_x9,
      b(0) => input_trig_0_x4,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression2_dout_net
    );

  expression3: entity work.expr_74053228ad
    port map (
      a(0) => bool3_dout_net_x9,
      b(0) => input_trig_2_x4,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression3_dout_net
    );

  expression4: entity work.expr_74053228ad
    port map (
      a(0) => bool4_dout_net_x9,
      b(0) => input_trig_3_x4,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression4_dout_net
    );

  expression5: entity work.expr_74053228ad
    port map (
      a(0) => bool6_dout_net_x9,
      b(0) => input_trig_5_x4,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression5_dout_net
    );

  expression6: entity work.expr_74053228ad
    port map (
      a(0) => bool5_dout_net_x9,
      b(0) => input_trig_4_x4,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression6_dout_net
    );

  expression7: entity work.expr_74053228ad
    port map (
      a(0) => bool7_dout_net_x9,
      b(0) => input_trig_6_x4,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression7_dout_net
    );

  expression8: entity work.expr_74053228ad
    port map (
      a(0) => bool8_dout_net_x9,
      b(0) => input_trig_7_x4,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression8_dout_net
    );

  expression9: entity work.expr_74053228ad
    port map (
      a(0) => bool17_dout_net_x16,
      b(0) => input_trig_8_x4,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression9_dout_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool9_dout_net_x9,
      d1(0) => input_trig_0_x4,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool10_dout_net_x9,
      d1(0) => input_trig_1_x4,
      y(0) => logical1_y_net
    );

  logical10: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical15_y_net,
      d1(0) => logical9_y_net,
      y(0) => logical10_y_net_x2
    );

  logical12: entity work.logical_799f0a86c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool2_dout_net_x9,
      d1(0) => bool1_dout_net_x16,
      d2(0) => bool3_dout_net_x9,
      d3(0) => bool4_dout_net_x9,
      d4(0) => bool5_dout_net_x9,
      d5(0) => bool6_dout_net_x9,
      d6(0) => bool7_dout_net_x9,
      d7(0) => bool8_dout_net_x9,
      d8(0) => bool17_dout_net_x16,
      y(0) => logical12_y_net
    );

  logical14: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool18_dout_net_x9,
      d1(0) => input_trig_8_x4,
      y(0) => logical14_y_net
    );

  logical15: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical8_y_net,
      d1(0) => logical12_y_net,
      y(0) => logical15_y_net
    );

  logical2: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool11_dout_net_x9,
      d1(0) => input_trig_2_x4,
      y(0) => logical2_y_net
    );

  logical3: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool12_dout_net_x9,
      d1(0) => input_trig_3_x4,
      y(0) => logical3_y_net
    );

  logical4: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool13_dout_net_x9,
      d1(0) => input_trig_4_x4,
      y(0) => logical4_y_net
    );

  logical5: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool14_dout_net_x9,
      d1(0) => input_trig_5_x4,
      y(0) => logical5_y_net
    );

  logical6: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool15_dout_net_x9,
      d1(0) => input_trig_6_x4,
      y(0) => logical6_y_net
    );

  logical7: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool16_dout_net_x9,
      d1(0) => input_trig_7_x4,
      y(0) => logical7_y_net
    );

  logical8: entity work.logical_428ab207f2
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => expression2_dout_net,
      d1(0) => expression1_dout_net,
      d2(0) => expression3_dout_net,
      d3(0) => expression4_dout_net,
      d4(0) => expression6_dout_net,
      d5(0) => expression5_dout_net,
      d6(0) => expression7_dout_net,
      d7(0) => expression8_dout_net,
      d8(0) => expression9_dout_net,
      y(0) => logical8_y_net
    );

  logical9: entity work.logical_799f0a86c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net,
      d1(0) => logical1_y_net,
      d2(0) => logical2_y_net,
      d3(0) => logical3_y_net,
      d4(0) => logical4_y_net,
      d5(0) => logical5_y_net,
      d6(0) => logical6_y_net,
      d7(0) => logical7_y_net,
      d8(0) => logical14_y_net,
      y(0) => logical9_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Output 5"

entity trigger_output_5_entity_0ad6f3143a is
  port (
    in0: in std_logic; 
    in1: in std_logic; 
    in2: in std_logic; 
    in3: in std_logic; 
    in4: in std_logic; 
    in5: in std_logic; 
    in6: in std_logic; 
    in7: in std_logic; 
    in8: in std_logic; 
    out5_and_use_in0: in std_logic; 
    out5_and_use_in1: in std_logic; 
    out5_and_use_in2: in std_logic; 
    out5_and_use_in3: in std_logic; 
    out5_and_use_in4: in std_logic; 
    out5_and_use_in5: in std_logic; 
    out5_and_use_in6: in std_logic; 
    out5_and_use_in7: in std_logic; 
    out5_and_use_in8: in std_logic; 
    out5_or_use_in0: in std_logic; 
    out5_or_use_in1: in std_logic; 
    out5_or_use_in2: in std_logic; 
    out5_or_use_in3: in std_logic; 
    out5_or_use_in4: in std_logic; 
    out5_or_use_in5: in std_logic; 
    out5_or_use_in6: in std_logic; 
    out5_or_use_in7: in std_logic; 
    out5_or_use_in8: in std_logic; 
    out_x0: out std_logic
  );
end trigger_output_5_entity_0ad6f3143a;

architecture structural of trigger_output_5_entity_0ad6f3143a is
  signal bool10_dout_net_x10: std_logic;
  signal bool11_dout_net_x10: std_logic;
  signal bool12_dout_net_x10: std_logic;
  signal bool13_dout_net_x10: std_logic;
  signal bool14_dout_net_x10: std_logic;
  signal bool15_dout_net_x10: std_logic;
  signal bool16_dout_net_x10: std_logic;
  signal bool17_dout_net_x17: std_logic;
  signal bool18_dout_net_x10: std_logic;
  signal bool1_dout_net_x17: std_logic;
  signal bool2_dout_net_x10: std_logic;
  signal bool3_dout_net_x10: std_logic;
  signal bool4_dout_net_x10: std_logic;
  signal bool5_dout_net_x10: std_logic;
  signal bool6_dout_net_x10: std_logic;
  signal bool7_dout_net_x10: std_logic;
  signal bool8_dout_net_x10: std_logic;
  signal bool9_dout_net_x10: std_logic;
  signal expression1_dout_net: std_logic;
  signal expression2_dout_net: std_logic;
  signal expression3_dout_net: std_logic;
  signal expression4_dout_net: std_logic;
  signal expression5_dout_net: std_logic;
  signal expression6_dout_net: std_logic;
  signal expression7_dout_net: std_logic;
  signal expression8_dout_net: std_logic;
  signal expression9_dout_net: std_logic;
  signal input_trig_0_x5: std_logic;
  signal input_trig_1_x5: std_logic;
  signal input_trig_2_x5: std_logic;
  signal input_trig_3_x5: std_logic;
  signal input_trig_4_x5: std_logic;
  signal input_trig_5_x5: std_logic;
  signal input_trig_6_x5: std_logic;
  signal input_trig_7_x5: std_logic;
  signal input_trig_8_x5: std_logic;
  signal logical10_y_net_x2: std_logic;
  signal logical12_y_net: std_logic;
  signal logical14_y_net: std_logic;
  signal logical15_y_net: std_logic;
  signal logical1_y_net: std_logic;
  signal logical2_y_net: std_logic;
  signal logical3_y_net: std_logic;
  signal logical4_y_net: std_logic;
  signal logical5_y_net: std_logic;
  signal logical6_y_net: std_logic;
  signal logical7_y_net: std_logic;
  signal logical8_y_net: std_logic;
  signal logical9_y_net: std_logic;
  signal logical_y_net: std_logic;

begin
  input_trig_0_x5 <= in0;
  input_trig_1_x5 <= in1;
  input_trig_2_x5 <= in2;
  input_trig_3_x5 <= in3;
  input_trig_4_x5 <= in4;
  input_trig_5_x5 <= in5;
  input_trig_6_x5 <= in6;
  input_trig_7_x5 <= in7;
  input_trig_8_x5 <= in8;
  bool2_dout_net_x10 <= out5_and_use_in0;
  bool1_dout_net_x17 <= out5_and_use_in1;
  bool3_dout_net_x10 <= out5_and_use_in2;
  bool4_dout_net_x10 <= out5_and_use_in3;
  bool5_dout_net_x10 <= out5_and_use_in4;
  bool6_dout_net_x10 <= out5_and_use_in5;
  bool7_dout_net_x10 <= out5_and_use_in6;
  bool8_dout_net_x10 <= out5_and_use_in7;
  bool17_dout_net_x17 <= out5_and_use_in8;
  bool9_dout_net_x10 <= out5_or_use_in0;
  bool10_dout_net_x10 <= out5_or_use_in1;
  bool11_dout_net_x10 <= out5_or_use_in2;
  bool12_dout_net_x10 <= out5_or_use_in3;
  bool13_dout_net_x10 <= out5_or_use_in4;
  bool14_dout_net_x10 <= out5_or_use_in5;
  bool15_dout_net_x10 <= out5_or_use_in6;
  bool16_dout_net_x10 <= out5_or_use_in7;
  bool18_dout_net_x10 <= out5_or_use_in8;
  out_x0 <= logical10_y_net_x2;

  expression1: entity work.expr_74053228ad
    port map (
      a(0) => bool1_dout_net_x17,
      b(0) => input_trig_1_x5,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression1_dout_net
    );

  expression2: entity work.expr_74053228ad
    port map (
      a(0) => bool2_dout_net_x10,
      b(0) => input_trig_0_x5,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression2_dout_net
    );

  expression3: entity work.expr_74053228ad
    port map (
      a(0) => bool3_dout_net_x10,
      b(0) => input_trig_2_x5,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression3_dout_net
    );

  expression4: entity work.expr_74053228ad
    port map (
      a(0) => bool4_dout_net_x10,
      b(0) => input_trig_3_x5,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression4_dout_net
    );

  expression5: entity work.expr_74053228ad
    port map (
      a(0) => bool6_dout_net_x10,
      b(0) => input_trig_5_x5,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression5_dout_net
    );

  expression6: entity work.expr_74053228ad
    port map (
      a(0) => bool5_dout_net_x10,
      b(0) => input_trig_4_x5,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression6_dout_net
    );

  expression7: entity work.expr_74053228ad
    port map (
      a(0) => bool7_dout_net_x10,
      b(0) => input_trig_6_x5,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression7_dout_net
    );

  expression8: entity work.expr_74053228ad
    port map (
      a(0) => bool8_dout_net_x10,
      b(0) => input_trig_7_x5,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression8_dout_net
    );

  expression9: entity work.expr_74053228ad
    port map (
      a(0) => bool17_dout_net_x17,
      b(0) => input_trig_8_x5,
      ce => '0',
      clk => '0',
      clr => '0',
      dout(0) => expression9_dout_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool9_dout_net_x10,
      d1(0) => input_trig_0_x5,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool10_dout_net_x10,
      d1(0) => input_trig_1_x5,
      y(0) => logical1_y_net
    );

  logical10: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical15_y_net,
      d1(0) => logical9_y_net,
      y(0) => logical10_y_net_x2
    );

  logical12: entity work.logical_799f0a86c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool2_dout_net_x10,
      d1(0) => bool1_dout_net_x17,
      d2(0) => bool3_dout_net_x10,
      d3(0) => bool4_dout_net_x10,
      d4(0) => bool5_dout_net_x10,
      d5(0) => bool6_dout_net_x10,
      d6(0) => bool7_dout_net_x10,
      d7(0) => bool8_dout_net_x10,
      d8(0) => bool17_dout_net_x17,
      y(0) => logical12_y_net
    );

  logical14: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool18_dout_net_x10,
      d1(0) => input_trig_8_x5,
      y(0) => logical14_y_net
    );

  logical15: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical8_y_net,
      d1(0) => logical12_y_net,
      y(0) => logical15_y_net
    );

  logical2: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool11_dout_net_x10,
      d1(0) => input_trig_2_x5,
      y(0) => logical2_y_net
    );

  logical3: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool12_dout_net_x10,
      d1(0) => input_trig_3_x5,
      y(0) => logical3_y_net
    );

  logical4: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool13_dout_net_x10,
      d1(0) => input_trig_4_x5,
      y(0) => logical4_y_net
    );

  logical5: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool14_dout_net_x10,
      d1(0) => input_trig_5_x5,
      y(0) => logical5_y_net
    );

  logical6: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool15_dout_net_x10,
      d1(0) => input_trig_6_x5,
      y(0) => logical6_y_net
    );

  logical7: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bool16_dout_net_x10,
      d1(0) => input_trig_7_x5,
      y(0) => logical7_y_net
    );

  logical8: entity work.logical_428ab207f2
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => expression2_dout_net,
      d1(0) => expression1_dout_net,
      d2(0) => expression3_dout_net,
      d3(0) => expression4_dout_net,
      d4(0) => expression6_dout_net,
      d5(0) => expression5_dout_net,
      d6(0) => expression7_dout_net,
      d7(0) => expression8_dout_net,
      d8(0) => expression9_dout_net,
      y(0) => logical8_y_net
    );

  logical9: entity work.logical_799f0a86c0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net,
      d1(0) => logical1_y_net,
      d2(0) => logical2_y_net,
      d3(0) => logical3_y_net,
      d4(0) => logical4_y_net,
      d5(0) => logical5_y_net,
      d6(0) => logical6_y_net,
      d7(0) => logical7_y_net,
      d8(0) => logical14_y_net,
      y(0) => logical9_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Align"

entity align_entity_c5c37882b0 is
  port (
    ce_1: in std_logic; 
    ce_4: in std_logic; 
    clk_1: in std_logic; 
    clk_4: in std_logic; 
    d: in std_logic; 
    q: out std_logic
  );
end align_entity_c5c37882b0;

architecture structural of align_entity_c5c37882b0 is
  signal ce_1_sg_x58: std_logic;
  signal ce_4_sg_x0: std_logic;
  signal clk_1_sg_x58: std_logic;
  signal clk_4_sg_x0: std_logic;
  signal down_sample3_q_net: std_logic;
  signal hw_sw_select_y_net_x0: std_logic;
  signal up_sample_q_net_x0: std_logic;

begin
  ce_1_sg_x58 <= ce_1;
  ce_4_sg_x0 <= ce_4;
  clk_1_sg_x58 <= clk_1;
  clk_4_sg_x0 <= clk_4;
  hw_sw_select_y_net_x0 <= d;
  q <= up_sample_q_net_x0;

  down_sample3: entity work.xldsamp
    generic map (
      d_arith => xlUnsigned,
      d_bin_pt => 0,
      d_width => 1,
      ds_ratio => 4,
      latency => 1,
      phase => 3,
      q_arith => xlUnsigned,
      q_bin_pt => 0,
      q_width => 1
    )
    port map (
      d(0) => hw_sw_select_y_net_x0,
      dest_ce => ce_4_sg_x0,
      dest_clk => clk_4_sg_x0,
      dest_clr => '0',
      en => "1",
      src_ce => ce_1_sg_x58,
      src_clk => clk_1_sg_x58,
      src_clr => '0',
      q(0) => down_sample3_q_net
    );

  up_sample: entity work.xlusamp
    generic map (
      copy_samples => 1,
      d_arith => xlUnsigned,
      d_bin_pt => 0,
      d_width => 1,
      latency => 0,
      q_arith => xlUnsigned,
      q_bin_pt => 0,
      q_width => 1
    )
    port map (
      d(0) => down_sample3_q_net,
      dest_ce => ce_1_sg_x58,
      dest_clk => clk_1_sg_x58,
      dest_clr => '0',
      en => "1",
      src_ce => ce_4_sg_x0,
      src_clk => clk_4_sg_x0,
      src_clr => '0',
      q(0) => up_sample_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/CM PLL 0"

entity cm_pll_0_entity_b017292edd is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    debug_0_debounce: in std_logic; 
    trig_delayed_cm_pll_0: in std_logic; 
    trigger: out std_logic
  );
end cm_pll_0_entity_b017292edd;

architecture structural of cm_pll_0_entity_b017292edd is
  signal b30_y_net_x10: std_logic;
  signal ce_1_sg_x63: std_logic;
  signal clk_1_sg_x63: std_logic;
  signal debounce_register1_q_net: std_logic;
  signal debounce_register2_q_net: std_logic;
  signal debounce_register3_q_net: std_logic;
  signal debounce_register4_q_net: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x0: std_logic;
  signal trig_in_cmpll_0_x0: std_logic;

begin
  ce_1_sg_x63 <= ce_1;
  clk_1_sg_x63 <= clk_1;
  b30_y_net_x10 <= debug_0_debounce;
  trig_in_cmpll_0_x0 <= trig_delayed_cm_pll_0;
  trigger <= mux_y_net_x0;

  debounce_register1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x63,
      clk => clk_1_sg_x63,
      d(0) => trig_in_cmpll_0_x0,
      en => "1",
      rst => "0",
      q(0) => debounce_register1_q_net
    );

  debounce_register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x63,
      clk => clk_1_sg_x63,
      d(0) => debounce_register1_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register2_q_net
    );

  debounce_register3: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x63,
      clk => clk_1_sg_x63,
      d(0) => debounce_register2_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register3_q_net
    );

  debounce_register4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x63,
      clk => clk_1_sg_x63,
      d(0) => debounce_register3_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register4_q_net
    );

  logical: entity work.logical_66c5fa4188
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => debounce_register1_q_net,
      d1(0) => debounce_register2_q_net,
      d2(0) => debounce_register3_q_net,
      d3(0) => debounce_register4_q_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_67acc0d350
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => trig_in_cmpll_0_x0,
      d1(0) => logical_y_net,
      sel(0) => b30_y_net_x10,
      y(0) => mux_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/CM PLL 1"

entity cm_pll_1_entity_f1b70cce1a is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    debug_1_debounce: in std_logic; 
    trig_delayed_cm_pll_1: in std_logic; 
    trigger: out std_logic
  );
end cm_pll_1_entity_f1b70cce1a;

architecture structural of cm_pll_1_entity_f1b70cce1a is
  signal b30_y_net_x11: std_logic;
  signal ce_1_sg_x64: std_logic;
  signal clk_1_sg_x64: std_logic;
  signal debounce_register1_q_net: std_logic;
  signal debounce_register2_q_net: std_logic;
  signal debounce_register3_q_net: std_logic;
  signal debounce_register4_q_net: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x0: std_logic;
  signal trig_in_cmpll_1_x0: std_logic;

begin
  ce_1_sg_x64 <= ce_1;
  clk_1_sg_x64 <= clk_1;
  b30_y_net_x11 <= debug_1_debounce;
  trig_in_cmpll_1_x0 <= trig_delayed_cm_pll_1;
  trigger <= mux_y_net_x0;

  debounce_register1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x64,
      clk => clk_1_sg_x64,
      d(0) => trig_in_cmpll_1_x0,
      en => "1",
      rst => "0",
      q(0) => debounce_register1_q_net
    );

  debounce_register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x64,
      clk => clk_1_sg_x64,
      d(0) => debounce_register1_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register2_q_net
    );

  debounce_register3: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x64,
      clk => clk_1_sg_x64,
      d(0) => debounce_register2_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register3_q_net
    );

  debounce_register4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x64,
      clk => clk_1_sg_x64,
      d(0) => debounce_register3_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register4_q_net
    );

  logical: entity work.logical_66c5fa4188
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => debounce_register1_q_net,
      d1(0) => debounce_register2_q_net,
      d2(0) => debounce_register3_q_net,
      d3(0) => debounce_register4_q_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_67acc0d350
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => trig_in_cmpll_1_x0,
      d1(0) => logical_y_net,
      sel(0) => b30_y_net_x11,
      y(0) => mux_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/CM PLL 2"

entity cm_pll_2_entity_a1de5774b0 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    debug_2_debounce: in std_logic; 
    trig_delayed_cm_pll_2: in std_logic; 
    trigger: out std_logic
  );
end cm_pll_2_entity_a1de5774b0;

architecture structural of cm_pll_2_entity_a1de5774b0 is
  signal b30_y_net_x12: std_logic;
  signal ce_1_sg_x65: std_logic;
  signal clk_1_sg_x65: std_logic;
  signal debounce_register1_q_net: std_logic;
  signal debounce_register2_q_net: std_logic;
  signal debounce_register3_q_net: std_logic;
  signal debounce_register4_q_net: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x0: std_logic;
  signal trig_in_cmpll_2_x0: std_logic;

begin
  ce_1_sg_x65 <= ce_1;
  clk_1_sg_x65 <= clk_1;
  b30_y_net_x12 <= debug_2_debounce;
  trig_in_cmpll_2_x0 <= trig_delayed_cm_pll_2;
  trigger <= mux_y_net_x0;

  debounce_register1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d(0) => trig_in_cmpll_2_x0,
      en => "1",
      rst => "0",
      q(0) => debounce_register1_q_net
    );

  debounce_register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d(0) => debounce_register1_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register2_q_net
    );

  debounce_register3: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d(0) => debounce_register2_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register3_q_net
    );

  debounce_register4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d(0) => debounce_register3_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register4_q_net
    );

  logical: entity work.logical_66c5fa4188
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => debounce_register1_q_net,
      d1(0) => debounce_register2_q_net,
      d2(0) => debounce_register3_q_net,
      d3(0) => debounce_register4_q_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_67acc0d350
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => trig_in_cmpll_2_x0,
      d1(0) => logical_y_net,
      sel(0) => b30_y_net_x12,
      y(0) => mux_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/CM PLL 3"

entity cm_pll_3_entity_b4fc187791 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    debug_3_debounce: in std_logic; 
    trig_delayed_cm_pll_3: in std_logic; 
    trigger: out std_logic
  );
end cm_pll_3_entity_b4fc187791;

architecture structural of cm_pll_3_entity_b4fc187791 is
  signal b30_y_net_x13: std_logic;
  signal ce_1_sg_x66: std_logic;
  signal clk_1_sg_x66: std_logic;
  signal debounce_register1_q_net: std_logic;
  signal debounce_register2_q_net: std_logic;
  signal debounce_register3_q_net: std_logic;
  signal debounce_register4_q_net: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x0: std_logic;
  signal trig_in_cmpll_3_x0: std_logic;

begin
  ce_1_sg_x66 <= ce_1;
  clk_1_sg_x66 <= clk_1;
  b30_y_net_x13 <= debug_3_debounce;
  trig_in_cmpll_3_x0 <= trig_delayed_cm_pll_3;
  trigger <= mux_y_net_x0;

  debounce_register1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x66,
      clk => clk_1_sg_x66,
      d(0) => trig_in_cmpll_3_x0,
      en => "1",
      rst => "0",
      q(0) => debounce_register1_q_net
    );

  debounce_register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x66,
      clk => clk_1_sg_x66,
      d(0) => debounce_register1_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register2_q_net
    );

  debounce_register3: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x66,
      clk => clk_1_sg_x66,
      d(0) => debounce_register2_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register3_q_net
    );

  debounce_register4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x66,
      clk => clk_1_sg_x66,
      d(0) => debounce_register3_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register4_q_net
    );

  logical: entity work.logical_66c5fa4188
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => debounce_register1_q_net,
      d1(0) => debounce_register2_q_net,
      d2(0) => debounce_register3_q_net,
      d3(0) => debounce_register4_q_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_67acc0d350
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => trig_in_cmpll_3_x0,
      d1(0) => logical_y_net,
      sel(0) => b30_y_net_x13,
      y(0) => mux_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Debug 0"

entity debug_0_entity_7bac557857 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    debug_0_debounce: in std_logic; 
    trig_delayed_dbg_hdr_0: in std_logic; 
    trigger: out std_logic
  );
end debug_0_entity_7bac557857;

architecture structural of debug_0_entity_7bac557857 is
  signal b30_y_net_x11: std_logic;
  signal ce_1_sg_x67: std_logic;
  signal clk_1_sg_x67: std_logic;
  signal debounce_register1_q_net: std_logic;
  signal debounce_register2_q_net: std_logic;
  signal debounce_register3_q_net: std_logic;
  signal debounce_register4_q_net: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x0: std_logic;
  signal trig_in_debug_0_x0: std_logic;

begin
  ce_1_sg_x67 <= ce_1;
  clk_1_sg_x67 <= clk_1;
  b30_y_net_x11 <= debug_0_debounce;
  trig_in_debug_0_x0 <= trig_delayed_dbg_hdr_0;
  trigger <= mux_y_net_x0;

  debounce_register1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x67,
      clk => clk_1_sg_x67,
      d(0) => trig_in_debug_0_x0,
      en => "1",
      rst => "0",
      q(0) => debounce_register1_q_net
    );

  debounce_register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x67,
      clk => clk_1_sg_x67,
      d(0) => debounce_register1_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register2_q_net
    );

  debounce_register3: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x67,
      clk => clk_1_sg_x67,
      d(0) => debounce_register2_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register3_q_net
    );

  debounce_register4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x67,
      clk => clk_1_sg_x67,
      d(0) => debounce_register3_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register4_q_net
    );

  logical: entity work.logical_66c5fa4188
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => debounce_register1_q_net,
      d1(0) => debounce_register2_q_net,
      d2(0) => debounce_register3_q_net,
      d3(0) => debounce_register4_q_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_67acc0d350
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => trig_in_debug_0_x0,
      d1(0) => logical_y_net,
      sel(0) => b30_y_net_x11,
      y(0) => mux_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Debug 1"

entity debug_1_entity_ab6c065ace is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    debug_1_debounce: in std_logic; 
    trig_delayed_dbg_hdr_1: in std_logic; 
    trigger: out std_logic
  );
end debug_1_entity_ab6c065ace;

architecture structural of debug_1_entity_ab6c065ace is
  signal b30_y_net_x12: std_logic;
  signal ce_1_sg_x68: std_logic;
  signal clk_1_sg_x68: std_logic;
  signal debounce_register1_q_net: std_logic;
  signal debounce_register2_q_net: std_logic;
  signal debounce_register3_q_net: std_logic;
  signal debounce_register4_q_net: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x0: std_logic;
  signal trig_in_debug_1_x0: std_logic;

begin
  ce_1_sg_x68 <= ce_1;
  clk_1_sg_x68 <= clk_1;
  b30_y_net_x12 <= debug_1_debounce;
  trig_in_debug_1_x0 <= trig_delayed_dbg_hdr_1;
  trigger <= mux_y_net_x0;

  debounce_register1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x68,
      clk => clk_1_sg_x68,
      d(0) => trig_in_debug_1_x0,
      en => "1",
      rst => "0",
      q(0) => debounce_register1_q_net
    );

  debounce_register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x68,
      clk => clk_1_sg_x68,
      d(0) => debounce_register1_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register2_q_net
    );

  debounce_register3: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x68,
      clk => clk_1_sg_x68,
      d(0) => debounce_register2_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register3_q_net
    );

  debounce_register4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x68,
      clk => clk_1_sg_x68,
      d(0) => debounce_register3_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register4_q_net
    );

  logical: entity work.logical_66c5fa4188
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => debounce_register1_q_net,
      d1(0) => debounce_register2_q_net,
      d2(0) => debounce_register3_q_net,
      d3(0) => debounce_register4_q_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_67acc0d350
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => trig_in_debug_1_x0,
      d1(0) => logical_y_net,
      sel(0) => b30_y_net_x12,
      y(0) => mux_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Debug 2"

entity debug_2_entity_486649d5a9 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    debug_2_debounce: in std_logic; 
    trig_delayed_dbg_hdr_2: in std_logic; 
    trigger: out std_logic
  );
end debug_2_entity_486649d5a9;

architecture structural of debug_2_entity_486649d5a9 is
  signal b30_y_net_x13: std_logic;
  signal ce_1_sg_x69: std_logic;
  signal clk_1_sg_x69: std_logic;
  signal debounce_register1_q_net: std_logic;
  signal debounce_register2_q_net: std_logic;
  signal debounce_register3_q_net: std_logic;
  signal debounce_register4_q_net: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x0: std_logic;
  signal trig_in_debug_2_x0: std_logic;

begin
  ce_1_sg_x69 <= ce_1;
  clk_1_sg_x69 <= clk_1;
  b30_y_net_x13 <= debug_2_debounce;
  trig_in_debug_2_x0 <= trig_delayed_dbg_hdr_2;
  trigger <= mux_y_net_x0;

  debounce_register1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x69,
      clk => clk_1_sg_x69,
      d(0) => trig_in_debug_2_x0,
      en => "1",
      rst => "0",
      q(0) => debounce_register1_q_net
    );

  debounce_register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x69,
      clk => clk_1_sg_x69,
      d(0) => debounce_register1_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register2_q_net
    );

  debounce_register3: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x69,
      clk => clk_1_sg_x69,
      d(0) => debounce_register2_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register3_q_net
    );

  debounce_register4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x69,
      clk => clk_1_sg_x69,
      d(0) => debounce_register3_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register4_q_net
    );

  logical: entity work.logical_66c5fa4188
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => debounce_register1_q_net,
      d1(0) => debounce_register2_q_net,
      d2(0) => debounce_register3_q_net,
      d3(0) => debounce_register4_q_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_67acc0d350
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => trig_in_debug_2_x0,
      d1(0) => logical_y_net,
      sel(0) => b30_y_net_x13,
      y(0) => mux_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Debug 3"

entity debug_3_entity_c6d8e9a26b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    debug_3_debounce: in std_logic; 
    trig_delayed_dbg_hdr_3: in std_logic; 
    trigger: out std_logic
  );
end debug_3_entity_c6d8e9a26b;

architecture structural of debug_3_entity_c6d8e9a26b is
  signal b30_y_net_x14: std_logic;
  signal ce_1_sg_x70: std_logic;
  signal clk_1_sg_x70: std_logic;
  signal debounce_register1_q_net: std_logic;
  signal debounce_register2_q_net: std_logic;
  signal debounce_register3_q_net: std_logic;
  signal debounce_register4_q_net: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x0: std_logic;
  signal trig_in_debug_3_x0: std_logic;

begin
  ce_1_sg_x70 <= ce_1;
  clk_1_sg_x70 <= clk_1;
  b30_y_net_x14 <= debug_3_debounce;
  trig_in_debug_3_x0 <= trig_delayed_dbg_hdr_3;
  trigger <= mux_y_net_x0;

  debounce_register1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x70,
      clk => clk_1_sg_x70,
      d(0) => trig_in_debug_3_x0,
      en => "1",
      rst => "0",
      q(0) => debounce_register1_q_net
    );

  debounce_register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x70,
      clk => clk_1_sg_x70,
      d(0) => debounce_register1_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register2_q_net
    );

  debounce_register3: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x70,
      clk => clk_1_sg_x70,
      d(0) => debounce_register2_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register3_q_net
    );

  debounce_register4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x70,
      clk => clk_1_sg_x70,
      d(0) => debounce_register3_q_net,
      en => "1",
      rst => "0",
      q(0) => debounce_register4_q_net
    );

  logical: entity work.logical_66c5fa4188
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => debounce_register1_q_net,
      d1(0) => debounce_register2_q_net,
      d2(0) => debounce_register3_q_net,
      d3(0) => debounce_register4_q_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_67acc0d350
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => trig_in_debug_3_x0,
      d1(0) => logical_y_net,
      sel(0) => b30_y_net_x14,
      y(0) => mux_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Energy/AntA Detector/Busy Detection/S-R Latch"

entity s_r_latch_entity_d2db4a3045 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    r: in std_logic; 
    s: in std_logic; 
    q: out std_logic
  );
end s_r_latch_entity_d2db4a3045;

architecture structural of s_r_latch_entity_d2db4a3045 is
  signal ce_1_sg_x71: std_logic;
  signal clk_1_sg_x71: std_logic;
  signal constant1_op_net: std_logic;
  signal logical1_y_net_x0: std_logic;
  signal register2_q_net_x0: std_logic;
  signal relational3_op_net_x0: std_logic;

begin
  ce_1_sg_x71 <= ce_1;
  clk_1_sg_x71 <= clk_1;
  logical1_y_net_x0 <= r;
  relational3_op_net_x0 <= s;
  q <= register2_q_net_x0;

  constant1: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant1_op_net
    );

  register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      d(0) => constant1_op_net,
      en(0) => relational3_op_net_x0,
      rst(0) => logical1_y_net_x0,
      q(0) => register2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Energy/AntA Detector/Busy Detection"

entity busy_detection_entity_c9136173e6 is
  port (
    avg_rssi: in std_logic_vector(16 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    pktdet_duration_busy: in std_logic_vector(7 downto 0); 
    pktdet_energythresh_busy: in std_logic_vector(15 downto 0); 
    reset: in std_logic; 
    busy: out std_logic
  );
end busy_detection_entity_c9136173e6;

architecture structural of busy_detection_entity_c9136173e6 is
  signal b_15_8_y_net: std_logic_vector(7 downto 0);
  signal ce_1_sg_x72: std_logic;
  signal clk_1_sg_x72: std_logic;
  signal convert1_dout_net_x0: std_logic;
  signal convert7_dout_net_x0: std_logic_vector(16 downto 0);
  signal convert_dout_net_x0: std_logic;
  signal counter1_op_net: std_logic_vector(10 downto 0);
  signal inverter1_op_net: std_logic;
  signal logical1_y_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal logical_y_net_x1: std_logic;
  signal register2_q_net_x0: std_logic;
  signal relational2_op_net: std_logic;
  signal relational3_op_net_x0: std_logic;
  signal x16msb_y_net_x0: std_logic_vector(15 downto 0);

begin
  convert7_dout_net_x0 <= avg_rssi;
  ce_1_sg_x72 <= ce_1;
  clk_1_sg_x72 <= clk_1;
  logical_y_net_x1 <= en;
  b_15_8_y_net <= pktdet_duration_busy;
  x16msb_y_net_x0 <= pktdet_energythresh_busy;
  convert_dout_net_x0 <= reset;
  busy <= convert1_dout_net_x0;

  convert1: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      din(0) => register2_q_net_x0,
      en => "1",
      dout(0) => convert1_dout_net_x0
    );

  counter1: entity work.xlcounter_free_w3_warplab_trigger_proc
    generic map (
      core_name0 => "cntr_11_0_b2739544c6b6bfec",
      op_arith => xlUnsigned,
      op_width => 11
    )
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      en(0) => logical_y_net,
      rst(0) => logical1_y_net_x0,
      op => counter1_op_net
    );

  inverter1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      ip(0) => relational2_op_net,
      op(0) => inverter1_op_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => relational2_op_net,
      d1(0) => logical_y_net_x1,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert_dout_net_x0,
      d1(0) => inverter1_op_net,
      y(0) => logical1_y_net_x0
    );

  relational2: entity work.relational_419b51abe1
    port map (
      a => convert7_dout_net_x0,
      b => x16msb_y_net_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational2_op_net
    );

  relational3: entity work.relational_8737d48d05
    port map (
      a => counter1_op_net,
      b => b_15_8_y_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational3_op_net_x0
    );

  s_r_latch_d2db4a3045: entity work.s_r_latch_entity_d2db4a3045
    port map (
      ce_1 => ce_1_sg_x72,
      clk_1 => clk_1_sg_x72,
      r => logical1_y_net_x0,
      s => relational3_op_net_x0,
      q => register2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Energy/AntA Detector/Idle Detection"

entity idle_detection_entity_fa6b924c0f is
  port (
    avg_rssi: in std_logic_vector(16 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    pktdet_duration_idle: in std_logic_vector(7 downto 0); 
    pktdet_energythresh_idle: in std_logic_vector(15 downto 0); 
    reset: in std_logic; 
    idle: out std_logic
  );
end idle_detection_entity_fa6b924c0f;

architecture structural of idle_detection_entity_fa6b924c0f is
  signal b_7_0_y_net: std_logic_vector(7 downto 0);
  signal ce_1_sg_x74: std_logic;
  signal clk_1_sg_x74: std_logic;
  signal convert1_dout_net_x0: std_logic;
  signal convert7_dout_net_x1: std_logic_vector(16 downto 0);
  signal convert_dout_net_x1: std_logic;
  signal counter1_op_net: std_logic_vector(10 downto 0);
  signal inverter1_op_net: std_logic;
  signal logical1_y_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal logical_y_net_x2: std_logic;
  signal register2_q_net_x0: std_logic;
  signal relational2_op_net: std_logic;
  signal relational3_op_net_x0: std_logic;
  signal x16lsb_y_net_x0: std_logic_vector(15 downto 0);

begin
  convert7_dout_net_x1 <= avg_rssi;
  ce_1_sg_x74 <= ce_1;
  clk_1_sg_x74 <= clk_1;
  logical_y_net_x2 <= en;
  b_7_0_y_net <= pktdet_duration_idle;
  x16lsb_y_net_x0 <= pktdet_energythresh_idle;
  convert_dout_net_x1 <= reset;
  idle <= convert1_dout_net_x0;

  convert1: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x74,
      clk => clk_1_sg_x74,
      clr => '0',
      din(0) => register2_q_net_x0,
      en => "1",
      dout(0) => convert1_dout_net_x0
    );

  counter1: entity work.xlcounter_free_w3_warplab_trigger_proc
    generic map (
      core_name0 => "cntr_11_0_b2739544c6b6bfec",
      op_arith => xlUnsigned,
      op_width => 11
    )
    port map (
      ce => ce_1_sg_x74,
      clk => clk_1_sg_x74,
      clr => '0',
      en(0) => logical_y_net,
      rst(0) => logical1_y_net_x0,
      op => counter1_op_net
    );

  inverter1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x74,
      clk => clk_1_sg_x74,
      clr => '0',
      ip(0) => relational2_op_net,
      op(0) => inverter1_op_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => relational2_op_net,
      d1(0) => logical_y_net_x2,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert_dout_net_x1,
      d1(0) => inverter1_op_net,
      y(0) => logical1_y_net_x0
    );

  relational2: entity work.relational_e8d34e4416
    port map (
      a => convert7_dout_net_x1,
      b => x16lsb_y_net_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational2_op_net
    );

  relational3: entity work.relational_8737d48d05
    port map (
      a => counter1_op_net,
      b => b_7_0_y_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational3_op_net_x0
    );

  s_r_latch_5ce6aac291: entity work.s_r_latch_entity_d2db4a3045
    port map (
      ce_1 => ce_1_sg_x74,
      clk_1 => clk_1_sg_x74,
      r => logical1_y_net_x0,
      s => relational3_op_net_x0,
      q => register2_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Energy/AntA Detector/Running Sum/Long Reset Gen"

entity long_reset_gen_entity_8c97c027a3 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    duration: in std_logic_vector(4 downto 0); 
    reset_in: in std_logic; 
    reset_out: out std_logic
  );
end long_reset_gen_entity_8c97c027a3;

architecture structural of long_reset_gen_entity_8c97c027a3 is
  signal b_20_16_y_net: std_logic_vector(4 downto 0);
  signal ce_1_sg_x76: std_logic;
  signal clk_1_sg_x76: std_logic;
  signal convert_dout_net_x3: std_logic;
  signal counter_op_net: std_logic_vector(7 downto 0);
  signal register2_q_net_x1: std_logic;
  signal relational_op_net_x0: std_logic;

begin
  ce_1_sg_x76 <= ce_1;
  clk_1_sg_x76 <= clk_1;
  b_20_16_y_net <= duration;
  convert_dout_net_x3 <= reset_in;
  reset_out <= register2_q_net_x1;

  counter: entity work.xlcounter_free_w3_warplab_trigger_proc
    generic map (
      core_name0 => "cntr_11_0_86806e294f737f4c",
      op_arith => xlUnsigned,
      op_width => 8
    )
    port map (
      ce => ce_1_sg_x76,
      clk => clk_1_sg_x76,
      clr => '0',
      en(0) => register2_q_net_x1,
      rst(0) => relational_op_net_x0,
      op => counter_op_net
    );

  relational: entity work.relational_02f5922aea
    port map (
      a => counter_op_net,
      b => b_20_16_y_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net_x0
    );

  s_r_latch_d8935265ed: entity work.s_r_latch_entity_d2db4a3045
    port map (
      ce_1 => ce_1_sg_x76,
      clk_1 => clk_1_sg_x76,
      r => relational_op_net_x0,
      s => convert_dout_net_x3,
      q => register2_q_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Energy/AntA Detector/Running Sum"

entity running_sum_entity_ba71fc8ded is
  port (
    avglen: in std_logic_vector(4 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    reset: in std_logic; 
    rssi: in std_logic_vector(9 downto 0); 
    avg: out std_logic_vector(16 downto 0)
  );
end running_sum_entity_ba71fc8ded;

architecture structural of running_sum_entity_ba71fc8ded is
  signal accumulator_q_net: std_logic_vector(16 downto 0);
  signal addsub_s_net: std_logic_vector(10 downto 0);
  signal asr_q_net: std_logic_vector(9 downto 0);
  signal b_20_16_y_net_x0: std_logic_vector(4 downto 0);
  signal ce_1_sg_x77: std_logic;
  signal clk_1_sg_x77: std_logic;
  signal convert7_dout_net_x2: std_logic_vector(16 downto 0);
  signal convert_dout_net_x4: std_logic;
  signal logical_y_net: std_logic;
  signal logical_y_net_x3: std_logic;
  signal register2_q_net_x1: std_logic;
  signal register_q_net: std_logic_vector(9 downto 0);
  signal rfa_rssi_net_x0: std_logic_vector(9 downto 0);

begin
  b_20_16_y_net_x0 <= avglen;
  ce_1_sg_x77 <= ce_1;
  clk_1_sg_x77 <= clk_1;
  logical_y_net_x3 <= en;
  convert_dout_net_x4 <= reset;
  rfa_rssi_net_x0 <= rssi;
  avg <= convert7_dout_net_x2;

  accumulator: entity work.accum_c838cc410b
    port map (
      b => addsub_s_net,
      ce => ce_1_sg_x77,
      clk => clk_1_sg_x77,
      clr => '0',
      en(0) => logical_y_net_x3,
      rst(0) => logical_y_net,
      q => accumulator_q_net
    );

  addsub: entity work.xladdsub_w3_warplab_trigger_proc
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 10,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 10,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 11,
      core_name0 => "addsb_11_0_76821d30ce8a19fb",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 11,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 0,
      s_width => 11
    )
    port map (
      a => register_q_net,
      b => asr_q_net,
      ce => ce_1_sg_x77,
      clk => clk_1_sg_x77,
      clr => '0',
      en => "1",
      s => addsub_s_net
    );

  asr: entity work.xladdrsr_w3_warplab_trigger_proc
    generic map (
      addr_arith => xlUnsigned,
      addr_bin_pt => 0,
      addr_width => 5,
      core_addr_width => 5,
      core_name0 => "asr_11_0_b77f230ccc552153",
      d_arith => xlUnsigned,
      d_bin_pt => 0,
      d_width => 10,
      q_arith => xlUnsigned,
      q_bin_pt => 0,
      q_width => 10
    )
    port map (
      addr => b_20_16_y_net_x0,
      ce => ce_1_sg_x77,
      clk => clk_1_sg_x77,
      clr => '0',
      d => register_q_net,
      en(0) => logical_y_net_x3,
      q => asr_q_net
    );

  convert7: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 0,
      din_width => 17,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 17,
      latency => 0,
      overflow => xlSaturate,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x77,
      clk => clk_1_sg_x77,
      clr => '0',
      din => accumulator_q_net,
      en => "1",
      dout => convert7_dout_net_x2
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => register2_q_net_x1,
      d1(0) => convert_dout_net_x4,
      y(0) => logical_y_net
    );

  long_reset_gen_8c97c027a3: entity work.long_reset_gen_entity_8c97c027a3
    port map (
      ce_1 => ce_1_sg_x77,
      clk_1 => clk_1_sg_x77,
      duration => b_20_16_y_net_x0,
      reset_in => convert_dout_net_x4,
      reset_out => register2_q_net_x1
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 10,
      init_value => b"0000000000"
    )
    port map (
      ce => ce_1_sg_x77,
      clk => clk_1_sg_x77,
      d => rfa_rssi_net_x0,
      en => "1",
      rst(0) => logical_y_net,
      q => register_q_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Energy/AntA Detector"

entity anta_detector_entity_718b81f7f6 is
  port (
    b_7_0: in std_logic_vector(7 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    pktdet_duration_busy: in std_logic_vector(7 downto 0); 
    regpktdet_rssiavglength: in std_logic_vector(4 downto 0); 
    reset: in std_logic; 
    rssi: in std_logic_vector(9 downto 0); 
    x16lsb: in std_logic_vector(15 downto 0); 
    x16msb: in std_logic_vector(15 downto 0); 
    pktdet: out std_logic
  );
end anta_detector_entity_718b81f7f6;

architecture structural of anta_detector_entity_718b81f7f6 is
  signal asr_q_net: std_logic;
  signal b_15_8_y_net_x0: std_logic_vector(7 downto 0);
  signal b_20_16_y_net_x1: std_logic_vector(4 downto 0);
  signal b_7_0_y_net_x0: std_logic_vector(7 downto 0);
  signal ce_1_sg_x78: std_logic;
  signal clk_1_sg_x78: std_logic;
  signal convert1_dout_net_x0: std_logic;
  signal convert1_dout_net_x1: std_logic;
  signal convert7_dout_net_x2: std_logic_vector(16 downto 0);
  signal convert_dout_net_x5: std_logic;
  signal delay_q_net: std_logic;
  signal logical_y_net_x0: std_logic;
  signal logical_y_net_x4: std_logic;
  signal rfa_rssi_net_x1: std_logic_vector(9 downto 0);
  signal x16lsb_y_net_x1: std_logic_vector(15 downto 0);
  signal x16msb_y_net_x1: std_logic_vector(15 downto 0);

begin
  b_7_0_y_net_x0 <= b_7_0;
  ce_1_sg_x78 <= ce_1;
  clk_1_sg_x78 <= clk_1;
  logical_y_net_x4 <= en;
  b_15_8_y_net_x0 <= pktdet_duration_busy;
  b_20_16_y_net_x1 <= regpktdet_rssiavglength;
  convert_dout_net_x5 <= reset;
  rfa_rssi_net_x1 <= rssi;
  x16lsb_y_net_x1 <= x16lsb;
  x16msb_y_net_x1 <= x16msb;
  pktdet <= logical_y_net_x0;

  asr: entity work.xladdrsr_w3_warplab_trigger_proc
    generic map (
      addr_arith => xlUnsigned,
      addr_bin_pt => 0,
      addr_width => 8,
      core_addr_width => 8,
      core_name0 => "asr_11_0_93247f698d6776af",
      d_arith => xlUnsigned,
      d_bin_pt => 0,
      d_width => 1,
      q_arith => xlUnsigned,
      q_bin_pt => 0,
      q_width => 1
    )
    port map (
      addr => b_15_8_y_net_x0,
      ce => ce_1_sg_x78,
      clk => clk_1_sg_x78,
      clr => '0',
      d(0) => delay_q_net,
      en(0) => logical_y_net_x4,
      q(0) => asr_q_net
    );

  busy_detection_c9136173e6: entity work.busy_detection_entity_c9136173e6
    port map (
      avg_rssi => convert7_dout_net_x2,
      ce_1 => ce_1_sg_x78,
      clk_1 => clk_1_sg_x78,
      en => logical_y_net_x4,
      pktdet_duration_busy => b_15_8_y_net_x0,
      pktdet_energythresh_busy => x16msb_y_net_x1,
      reset => convert_dout_net_x5,
      busy => convert1_dout_net_x0
    );

  delay: entity work.xldelay
    generic map (
      latency => 2,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x78,
      clk => clk_1_sg_x78,
      d(0) => convert1_dout_net_x1,
      en => '1',
      rst => '1',
      q(0) => delay_q_net
    );

  idle_detection_fa6b924c0f: entity work.idle_detection_entity_fa6b924c0f
    port map (
      avg_rssi => convert7_dout_net_x2,
      ce_1 => ce_1_sg_x78,
      clk_1 => clk_1_sg_x78,
      en => logical_y_net_x4,
      pktdet_duration_idle => b_7_0_y_net_x0,
      pktdet_energythresh_idle => x16lsb_y_net_x1,
      reset => convert_dout_net_x5,
      idle => convert1_dout_net_x1
    );

  logical: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => asr_q_net,
      d1(0) => convert1_dout_net_x0,
      y(0) => logical_y_net_x0
    );

  running_sum_ba71fc8ded: entity work.running_sum_entity_ba71fc8ded
    port map (
      avglen => b_20_16_y_net_x1,
      ce_1 => ce_1_sg_x78,
      clk_1 => clk_1_sg_x78,
      en => logical_y_net_x4,
      reset => convert_dout_net_x5,
      rssi => rfa_rssi_net_x1,
      avg => convert7_dout_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Energy/MIMO Logic"

entity mimo_logic_entity_d07c6ea506 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    det_a: in std_logic; 
    det_b: in std_logic; 
    det_c: in std_logic; 
    det_d: in std_logic; 
    pktdetmask_a: in std_logic; 
    pktdetmask_b: in std_logic; 
    pktdetmask_c: in std_logic; 
    pktdetmask_d: in std_logic; 
    pktdet: out std_logic
  );
end mimo_logic_entity_d07c6ea506;

architecture structural of mimo_logic_entity_d07c6ea506 is
  signal b0_y_net_x0: std_logic;
  signal b1_y_net_x0: std_logic;
  signal b2_y_net_x0: std_logic;
  signal b3_y_net_x0: std_logic;
  signal ce_1_sg_x103: std_logic;
  signal clk_1_sg_x103: std_logic;
  signal convert1_dout_net: std_logic;
  signal convert2_dout_net: std_logic;
  signal convert3_dout_net: std_logic;
  signal convert4_dout_net: std_logic;
  signal convert5_dout_net: std_logic;
  signal convert6_dout_net: std_logic;
  signal convert7_dout_net: std_logic;
  signal convert8_dout_net: std_logic;
  signal logical1_y_net: std_logic;
  signal logical2_y_net_x1: std_logic;
  signal logical3_y_net: std_logic;
  signal logical4_y_net: std_logic;
  signal logical_y_net: std_logic;
  signal logical_y_net_x4: std_logic;
  signal logical_y_net_x5: std_logic;
  signal logical_y_net_x6: std_logic;
  signal logical_y_net_x7: std_logic;

begin
  ce_1_sg_x103 <= ce_1;
  clk_1_sg_x103 <= clk_1;
  logical_y_net_x4 <= det_a;
  logical_y_net_x5 <= det_b;
  logical_y_net_x6 <= det_c;
  logical_y_net_x7 <= det_d;
  b0_y_net_x0 <= pktdetmask_a;
  b1_y_net_x0 <= pktdetmask_b;
  b2_y_net_x0 <= pktdetmask_c;
  b3_y_net_x0 <= pktdetmask_d;
  pktdet <= logical2_y_net_x1;

  convert1: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x103,
      clk => clk_1_sg_x103,
      clr => '0',
      din(0) => logical_y_net_x5,
      en => "1",
      dout(0) => convert1_dout_net
    );

  convert2: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x103,
      clk => clk_1_sg_x103,
      clr => '0',
      din(0) => b0_y_net_x0,
      en => "1",
      dout(0) => convert2_dout_net
    );

  convert3: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x103,
      clk => clk_1_sg_x103,
      clr => '0',
      din(0) => b1_y_net_x0,
      en => "1",
      dout(0) => convert3_dout_net
    );

  convert4: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x103,
      clk => clk_1_sg_x103,
      clr => '0',
      din(0) => logical_y_net_x6,
      en => "1",
      dout(0) => convert4_dout_net
    );

  convert5: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x103,
      clk => clk_1_sg_x103,
      clr => '0',
      din(0) => b2_y_net_x0,
      en => "1",
      dout(0) => convert5_dout_net
    );

  convert6: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x103,
      clk => clk_1_sg_x103,
      clr => '0',
      din(0) => logical_y_net_x7,
      en => "1",
      dout(0) => convert6_dout_net
    );

  convert7: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x103,
      clk => clk_1_sg_x103,
      clr => '0',
      din(0) => logical_y_net_x4,
      en => "1",
      dout(0) => convert7_dout_net
    );

  convert8: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x103,
      clk => clk_1_sg_x103,
      clr => '0',
      din(0) => b3_y_net_x0,
      en => "1",
      dout(0) => convert8_dout_net
    );

  logical: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert7_dout_net,
      d1(0) => convert2_dout_net,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert1_dout_net,
      d1(0) => convert3_dout_net,
      y(0) => logical1_y_net
    );

  logical2: entity work.logical_f677efb539
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net,
      d1(0) => logical1_y_net,
      d2(0) => logical3_y_net,
      d3(0) => logical4_y_net,
      y(0) => logical2_y_net_x1
    );

  logical3: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert4_dout_net,
      d1(0) => convert5_dout_net,
      y(0) => logical3_y_net
    );

  logical4: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert6_dout_net,
      d1(0) => convert8_dout_net,
      y(0) => logical4_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Energy/Posedge"

entity posedge_entity_a231cc61c0 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic; 
    q: out std_logic
  );
end posedge_entity_a231cc61c0;

architecture structural of posedge_entity_a231cc61c0 is
  signal ce_1_sg_x104: std_logic;
  signal clk_1_sg_x104: std_logic;
  signal delay_q_net: std_logic;
  signal inverter_op_net: std_logic;
  signal logical_y_net_x17: std_logic;
  signal rssi_clk_net_x0: std_logic;

begin
  ce_1_sg_x104 <= ce_1;
  clk_1_sg_x104 <= clk_1;
  rssi_clk_net_x0 <= d;
  q <= logical_y_net_x17;

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x104,
      clk => clk_1_sg_x104,
      d(0) => inverter_op_net,
      en => '1',
      rst => '1',
      q(0) => delay_q_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x104,
      clk => clk_1_sg_x104,
      clr => '0',
      ip(0) => rssi_clk_net_x0,
      op(0) => inverter_op_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => rssi_clk_net_x0,
      d1(0) => delay_q_net,
      y(0) => logical_y_net_x17
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Energy"

entity energy_entity_0332ae59dc is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    reg_pkt_det_config: in std_logic_vector(31 downto 0); 
    reg_pkt_det_duration: in std_logic_vector(31 downto 0); 
    reg_pkt_det_thresh: in std_logic_vector(31 downto 0); 
    rfa_rssi: in std_logic_vector(9 downto 0); 
    rfb_rssi: in std_logic_vector(9 downto 0); 
    rfc_rssi: in std_logic_vector(9 downto 0); 
    rfd_rssi: in std_logic_vector(9 downto 0); 
    rssi_clk: in std_logic; 
    trigger: out std_logic
  );
end energy_entity_0332ae59dc;

architecture structural of energy_entity_0332ae59dc is
  signal b0_y_net_x0: std_logic;
  signal b1_y_net_x0: std_logic;
  signal b2_y_net_x0: std_logic;
  signal b31_y_net: std_logic;
  signal b3_y_net_x0: std_logic;
  signal b_15_8_y_net_x6: std_logic_vector(7 downto 0);
  signal b_20_16_y_net_x10: std_logic_vector(4 downto 0);
  signal b_7_0_y_net_x6: std_logic_vector(7 downto 0);
  signal ce_1_sg_x105: std_logic;
  signal clk_1_sg_x105: std_logic;
  signal convert_dout_net_x23: std_logic;
  signal from_register10_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register11_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register9_data_out_net_x0: std_logic_vector(31 downto 0);
  signal logical2_y_net_x2: std_logic;
  signal logical_y_net_x17: std_logic;
  signal logical_y_net_x4: std_logic;
  signal logical_y_net_x5: std_logic;
  signal logical_y_net_x6: std_logic;
  signal logical_y_net_x7: std_logic;
  signal rfa_rssi_net_x2: std_logic_vector(9 downto 0);
  signal rfb_rssi_net_x2: std_logic_vector(9 downto 0);
  signal rfc_rssi_net_x2: std_logic_vector(9 downto 0);
  signal rfd_rssi_net_x2: std_logic_vector(9 downto 0);
  signal rssi_clk_net_x1: std_logic;
  signal x16lsb_y_net_x7: std_logic_vector(15 downto 0);
  signal x16msb_y_net_x7: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x105 <= ce_1;
  clk_1_sg_x105 <= clk_1;
  from_register9_data_out_net_x0 <= reg_pkt_det_config;
  from_register11_data_out_net_x0 <= reg_pkt_det_duration;
  from_register10_data_out_net_x0 <= reg_pkt_det_thresh;
  rfa_rssi_net_x2 <= rfa_rssi;
  rfb_rssi_net_x2 <= rfb_rssi;
  rfc_rssi_net_x2 <= rfc_rssi;
  rfd_rssi_net_x2 <= rfd_rssi;
  rssi_clk_net_x1 <= rssi_clk;
  trigger <= logical2_y_net_x2;

  anta_detector_718b81f7f6: entity work.anta_detector_entity_718b81f7f6
    port map (
      b_7_0 => b_7_0_y_net_x6,
      ce_1 => ce_1_sg_x105,
      clk_1 => clk_1_sg_x105,
      en => logical_y_net_x17,
      pktdet_duration_busy => b_15_8_y_net_x6,
      regpktdet_rssiavglength => b_20_16_y_net_x10,
      reset => convert_dout_net_x23,
      rssi => rfa_rssi_net_x2,
      x16lsb => x16lsb_y_net_x7,
      x16msb => x16msb_y_net_x7,
      pktdet => logical_y_net_x4
    );

  antb_detector_c64418486f: entity work.anta_detector_entity_718b81f7f6
    port map (
      b_7_0 => b_7_0_y_net_x6,
      ce_1 => ce_1_sg_x105,
      clk_1 => clk_1_sg_x105,
      en => logical_y_net_x17,
      pktdet_duration_busy => b_15_8_y_net_x6,
      regpktdet_rssiavglength => b_20_16_y_net_x10,
      reset => convert_dout_net_x23,
      rssi => rfb_rssi_net_x2,
      x16lsb => x16lsb_y_net_x7,
      x16msb => x16msb_y_net_x7,
      pktdet => logical_y_net_x5
    );

  antc_detector_364b02e26f: entity work.anta_detector_entity_718b81f7f6
    port map (
      b_7_0 => b_7_0_y_net_x6,
      ce_1 => ce_1_sg_x105,
      clk_1 => clk_1_sg_x105,
      en => logical_y_net_x17,
      pktdet_duration_busy => b_15_8_y_net_x6,
      regpktdet_rssiavglength => b_20_16_y_net_x10,
      reset => convert_dout_net_x23,
      rssi => rfc_rssi_net_x2,
      x16lsb => x16lsb_y_net_x7,
      x16msb => x16msb_y_net_x7,
      pktdet => logical_y_net_x6
    );

  antd_detector_57cb0ea375: entity work.anta_detector_entity_718b81f7f6
    port map (
      b_7_0 => b_7_0_y_net_x6,
      ce_1 => ce_1_sg_x105,
      clk_1 => clk_1_sg_x105,
      en => logical_y_net_x17,
      pktdet_duration_busy => b_15_8_y_net_x6,
      regpktdet_rssiavglength => b_20_16_y_net_x10,
      reset => convert_dout_net_x23,
      rssi => rfd_rssi_net_x2,
      x16lsb => x16lsb_y_net_x7,
      x16msb => x16msb_y_net_x7,
      pktdet => logical_y_net_x7
    );

  b0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register9_data_out_net_x0,
      y(0) => b0_y_net_x0
    );

  b1: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register9_data_out_net_x0,
      y(0) => b1_y_net_x0
    );

  b2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register9_data_out_net_x0,
      y(0) => b2_y_net_x0
    );

  b3: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register9_data_out_net_x0,
      y(0) => b3_y_net_x0
    );

  b31: entity work.xlslice
    generic map (
      new_lsb => 31,
      new_msb => 31,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register9_data_out_net_x0,
      y(0) => b31_y_net
    );

  b_15_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => from_register11_data_out_net_x0,
      y => b_15_8_y_net_x6
    );

  b_20_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 20,
      x_width => 32,
      y_width => 5
    )
    port map (
      x => from_register11_data_out_net_x0,
      y => b_20_16_y_net_x10
    );

  b_7_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => from_register11_data_out_net_x0,
      y => b_7_0_y_net_x6
    );

  convert: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x105,
      clk => clk_1_sg_x105,
      clr => '0',
      din(0) => b31_y_net,
      en => "1",
      dout(0) => convert_dout_net_x23
    );

  mimo_logic_d07c6ea506: entity work.mimo_logic_entity_d07c6ea506
    port map (
      ce_1 => ce_1_sg_x105,
      clk_1 => clk_1_sg_x105,
      det_a => logical_y_net_x4,
      det_b => logical_y_net_x5,
      det_c => logical_y_net_x6,
      det_d => logical_y_net_x7,
      pktdetmask_a => b0_y_net_x0,
      pktdetmask_b => b1_y_net_x0,
      pktdetmask_c => b2_y_net_x0,
      pktdetmask_d => b3_y_net_x0,
      pktdet => logical2_y_net_x2
    );

  posedge_a231cc61c0: entity work.posedge_entity_a231cc61c0
    port map (
      ce_1 => ce_1_sg_x105,
      clk_1 => clk_1_sg_x105,
      d => rssi_clk_net_x1,
      q => logical_y_net_x17
    );

  x16lsb: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 15,
      x_width => 32,
      y_width => 16
    )
    port map (
      x => from_register10_data_out_net_x0,
      y => x16lsb_y_net_x7
    );

  x16msb: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 31,
      x_width => 32,
      y_width => 16
    )
    port map (
      x => from_register10_data_out_net_x0,
      y => x16msb_y_net_x7
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet A/Pkt Comp/Output Reg 0"

entity output_reg_0_entity_024d7061dd is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    done: in std_logic; 
    match: in std_logic; 
    out_x0: out std_logic
  );
end output_reg_0_entity_024d7061dd;

architecture structural of output_reg_0_entity_024d7061dd is
  signal ce_1_sg_x106: std_logic;
  signal clk_1_sg_x106: std_logic;
  signal delay2_q_net: std_logic;
  signal inverter2_op_net_x0: std_logic;
  signal register2_q_net_x0: std_logic;
  signal register_q_net_x0: std_logic;

begin
  ce_1_sg_x106 <= ce_1;
  clk_1_sg_x106 <= clk_1;
  register2_q_net_x0 <= done;
  inverter2_op_net_x0 <= match;
  out_x0 <= register_q_net_x0;

  delay2: entity work.xldelay
    generic map (
      latency => 32,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x106,
      clk => clk_1_sg_x106,
      d(0) => register2_q_net_x0,
      en => '1',
      rst => '1',
      q(0) => delay2_q_net
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x106,
      clk => clk_1_sg_x106,
      d(0) => inverter2_op_net_x0,
      en(0) => register2_q_net_x0,
      rst(0) => delay2_q_net,
      q(0) => register_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet A/Pkt Comp/Pkt Match 0/Pkt Match Fail"

entity pkt_match_fail_entity_9ba2e5f495 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    r: in std_logic; 
    s: in std_logic; 
    q: out std_logic
  );
end pkt_match_fail_entity_9ba2e5f495;

architecture structural of pkt_match_fail_entity_9ba2e5f495 is
  signal ce_1_sg_x107: std_logic;
  signal clk_1_sg_x107: std_logic;
  signal constant5_op_net: std_logic;
  signal convert1_dout_net: std_logic;
  signal convert_dout_net: std_logic;
  signal logical3_y_net_x0: std_logic;
  signal register1_q_net_x0: std_logic;
  signal register_q_net_x0: std_logic;

begin
  ce_1_sg_x107 <= ce_1;
  clk_1_sg_x107 <= clk_1;
  register1_q_net_x0 <= r;
  logical3_y_net_x0 <= s;
  q <= register_q_net_x0;

  constant5: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant5_op_net
    );

  convert: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x107,
      clk => clk_1_sg_x107,
      clr => '0',
      din(0) => register1_q_net_x0,
      en => "1",
      dout(0) => convert_dout_net
    );

  convert1: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x107,
      clk => clk_1_sg_x107,
      clr => '0',
      din(0) => logical3_y_net_x0,
      en => "1",
      dout(0) => convert1_dout_net
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x107,
      clk => clk_1_sg_x107,
      d(0) => constant5_op_net,
      en(0) => convert1_dout_net,
      rst(0) => convert_dout_net,
      q(0) => register_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet A/Pkt Comp/Pkt Match 0"

entity pkt_match_0_entity_06e2abfa59 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    reset: in std_logic; 
    valid: in std_logic; 
    word_match: in std_logic; 
    pkt_match: out std_logic
  );
end pkt_match_0_entity_06e2abfa59;

architecture structural of pkt_match_0_entity_06e2abfa59 is
  signal ce_1_sg_x108: std_logic;
  signal clk_1_sg_x108: std_logic;
  signal inverter1_op_net: std_logic;
  signal inverter2_op_net_x1: std_logic;
  signal logical3_y_net_x0: std_logic;
  signal mux1_y_net_x0: std_logic;
  signal register1_q_net_x1: std_logic;
  signal register_q_net_x0: std_logic;
  signal register_q_net_x1: std_logic;

begin
  ce_1_sg_x108 <= ce_1;
  clk_1_sg_x108 <= clk_1;
  register1_q_net_x1 <= reset;
  register_q_net_x1 <= valid;
  mux1_y_net_x0 <= word_match;
  pkt_match <= inverter2_op_net_x1;

  inverter1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x108,
      clk => clk_1_sg_x108,
      clr => '0',
      ip(0) => mux1_y_net_x0,
      op(0) => inverter1_op_net
    );

  inverter2: entity work.inverter_e2b989a05e
    port map (
      ce => ce_1_sg_x108,
      clk => clk_1_sg_x108,
      clr => '0',
      ip(0) => register_q_net_x0,
      op(0) => inverter2_op_net_x1
    );

  logical3: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => register_q_net_x1,
      d1(0) => inverter1_op_net,
      y(0) => logical3_y_net_x0
    );

  pkt_match_fail_9ba2e5f495: entity work.pkt_match_fail_entity_9ba2e5f495
    port map (
      ce_1 => ce_1_sg_x108,
      clk_1 => clk_1_sg_x108,
      r => register1_q_net_x1,
      s => logical3_y_net_x0,
      q => register_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet A/Pkt Comp/Word Comp 0/Byte Comp 0/Any of AND"

entity any_of_and_entity_fe78664b4c is
  port (
    d: in std_logic_vector(7 downto 0); 
    t: in std_logic_vector(7 downto 0); 
    r: out std_logic
  );
end any_of_and_entity_fe78664b4c;

architecture structural of any_of_and_entity_fe78664b4c is
  signal constant3_op_net: std_logic_vector(7 downto 0);
  signal logical_y_net: std_logic_vector(7 downto 0);
  signal relational1_op_net_x0: std_logic;
  signal x8lsb_0_y_net_x1: std_logic_vector(7 downto 0);
  signal x8lsb_0_y_net_x2: std_logic_vector(7 downto 0);

begin
  x8lsb_0_y_net_x2 <= d;
  x8lsb_0_y_net_x1 <= t;
  r <= relational1_op_net_x0;

  constant3: entity work.constant_91ef1678ca
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant3_op_net
    );

  logical: entity work.logical_9e405cd42f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => x8lsb_0_y_net_x2,
      d1 => x8lsb_0_y_net_x1,
      y => logical_y_net
    );

  relational1: entity work.relational_16235eb2bf
    port map (
      a => constant3_op_net,
      b => logical_y_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet A/Pkt Comp/Word Comp 0/Byte Comp 0/Equal"

entity equal_entity_92c9ffee87 is
  port (
    bt: in std_logic_vector(7 downto 0); 
    d: in std_logic_vector(7 downto 0); 
    r: out std_logic
  );
end equal_entity_92c9ffee87;

architecture structural of equal_entity_92c9ffee87 is
  signal relational_op_net_x0: std_logic;
  signal x8lsb_0_y_net_x3: std_logic_vector(7 downto 0);
  signal x8lsb_0_y_net_x4: std_logic_vector(7 downto 0);

begin
  x8lsb_0_y_net_x3 <= bt;
  x8lsb_0_y_net_x4 <= d;
  r <= relational_op_net_x0;

  relational: entity work.relational_54048c8b02
    port map (
      a => x8lsb_0_y_net_x4,
      b => x8lsb_0_y_net_x3,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet A/Pkt Comp/Word Comp 0/Byte Comp 0/Not Equal"

entity not_equal_entity_dacacc7844 is
  port (
    bt: in std_logic_vector(7 downto 0); 
    d: in std_logic_vector(7 downto 0); 
    r: out std_logic
  );
end not_equal_entity_dacacc7844;

architecture structural of not_equal_entity_dacacc7844 is
  signal relational_op_net_x0: std_logic;
  signal x8lsb_0_y_net_x5: std_logic_vector(7 downto 0);
  signal x8lsb_0_y_net_x6: std_logic_vector(7 downto 0);

begin
  x8lsb_0_y_net_x5 <= bt;
  x8lsb_0_y_net_x6 <= d;
  r <= relational_op_net_x0;

  relational: entity work.relational_16235eb2bf
    port map (
      a => x8lsb_0_y_net_x6,
      b => x8lsb_0_y_net_x5,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet A/Pkt Comp/Word Comp 0/Byte Comp 0"

entity byte_comp_0_entity_33dbfe13f7 is
  port (
    data: in std_logic_vector(7 downto 0); 
    op: in std_logic_vector(7 downto 0); 
    template: in std_logic_vector(7 downto 0); 
    or_op: out std_logic; 
    res: out std_logic
  );
end byte_comp_0_entity_33dbfe13f7;

architecture structural of byte_comp_0_entity_33dbfe13f7 is
  signal constant1_op_net: std_logic;
  signal constant2_op_net: std_logic;
  signal constant3_op_net: std_logic;
  signal constant4_op_net: std_logic;
  signal constant_op_net: std_logic;
  signal mux1_y_net_x0: std_logic;
  signal mux_y_net_x0: std_logic;
  signal relational1_op_net_x0: std_logic;
  signal relational_op_net_x0: std_logic;
  signal relational_op_net_x1: std_logic;
  signal x2lsb_y_net: std_logic_vector(1 downto 0);
  signal x8lsb_0_y_net_x0: std_logic_vector(7 downto 0);
  signal x8lsb_0_y_net_x7: std_logic_vector(7 downto 0);
  signal x8lsb_0_y_net_x8: std_logic_vector(7 downto 0);

begin
  x8lsb_0_y_net_x8 <= data;
  x8lsb_0_y_net_x0 <= op;
  x8lsb_0_y_net_x7 <= template;
  or_op <= mux1_y_net_x0;
  res <= mux_y_net_x0;

  any_of_and_fe78664b4c: entity work.any_of_and_entity_fe78664b4c
    port map (
      d => x8lsb_0_y_net_x8,
      t => x8lsb_0_y_net_x7,
      r => relational1_op_net_x0
    );

  constant1: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant1_op_net
    );

  constant2: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant2_op_net
    );

  constant3: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant4: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant4_op_net
    );

  constant_x0: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant_op_net
    );

  equal_92c9ffee87: entity work.equal_entity_92c9ffee87
    port map (
      bt => x8lsb_0_y_net_x7,
      d => x8lsb_0_y_net_x8,
      r => relational_op_net_x0
    );

  mux: entity work.mux_cdffdf53c9
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => constant_op_net,
      d1(0) => relational_op_net_x0,
      d2(0) => relational_op_net_x1,
      d3(0) => relational1_op_net_x0,
      sel => x2lsb_y_net,
      y(0) => mux_y_net_x0
    );

  mux1: entity work.mux_58643e4cd9
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => constant1_op_net,
      d1(0) => constant2_op_net,
      d2(0) => constant3_op_net,
      d3(0) => constant4_op_net,
      sel => x2lsb_y_net,
      y(0) => mux1_y_net_x0
    );

  not_equal_dacacc7844: entity work.not_equal_entity_dacacc7844
    port map (
      bt => x8lsb_0_y_net_x7,
      d => x8lsb_0_y_net_x8,
      r => relational_op_net_x1
    );

  x2lsb: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 8,
      y_width => 2
    )
    port map (
      x => x8lsb_0_y_net_x0,
      y => x2lsb_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet A/Pkt Comp/Word Comp 0/Subsystem"

entity subsystem_entity_b628b898b1 is
  port (
    x32b: in std_logic_vector(31 downto 0); 
    b0: out std_logic_vector(7 downto 0); 
    b1: out std_logic_vector(7 downto 0); 
    b2: out std_logic_vector(7 downto 0); 
    b3: out std_logic_vector(7 downto 0)
  );
end subsystem_entity_b628b898b1;

architecture structural of subsystem_entity_b628b898b1 is
  signal shared_memory2_data_out_net_x0: std_logic_vector(31 downto 0);
  signal x8lsb_0_y_net_x1: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net_x1: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net_x1: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net_x1: std_logic_vector(7 downto 0);

begin
  shared_memory2_data_out_net_x0 <= x32b;
  b0 <= x8lsb_0_y_net_x1;
  b1 <= x8lsb_8_y_net_x1;
  b2 <= x8lsb_16_y_net_x1;
  b3 <= x8lsb_24_y_net_x1;

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => shared_memory2_data_out_net_x0,
      y => x8lsb_0_y_net_x1
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => shared_memory2_data_out_net_x0,
      y => x8lsb_16_y_net_x1
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => shared_memory2_data_out_net_x0,
      y => x8lsb_24_y_net_x1
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => shared_memory2_data_out_net_x0,
      y => x8lsb_8_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet A/Pkt Comp/Word Comp 0"

entity word_comp_0_entity_ff6c13e36b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shared_memory1: in std_logic_vector(31 downto 0); 
    shared_memory2: in std_logic_vector(31 downto 0); 
    tdata: in std_logic_vector(31 downto 0); 
    constant1_x0: out std_logic_vector(31 downto 0); 
    constant2_x0: out std_logic_vector(31 downto 0); 
    constant3_x0: out std_logic; 
    constant5_x0: out std_logic; 
    word_match: out std_logic
  );
end word_comp_0_entity_ff6c13e36b;

architecture structural of word_comp_0_entity_ff6c13e36b is
  signal ce_1_sg_x109: std_logic;
  signal clk_1_sg_x109: std_logic;
  signal constant1_op_net_x0: std_logic_vector(31 downto 0);
  signal constant2_op_net_x0: std_logic_vector(31 downto 0);
  signal constant3_op_net_x0: std_logic;
  signal constant5_op_net_x0: std_logic;
  signal delay2_q_net_x1: std_logic_vector(31 downto 0);
  signal logical1_y_net: std_logic;
  signal logical2_y_net: std_logic;
  signal logical_y_net: std_logic;
  signal mux1_y_net_x0: std_logic;
  signal mux1_y_net_x1: std_logic;
  signal mux1_y_net_x2: std_logic;
  signal mux1_y_net_x3: std_logic;
  signal mux1_y_net_x5: std_logic;
  signal mux_y_net_x0: std_logic;
  signal mux_y_net_x1: std_logic;
  signal mux_y_net_x2: std_logic;
  signal mux_y_net_x3: std_logic;
  signal register1_q_net: std_logic;
  signal register2_q_net: std_logic;
  signal register3_q_net: std_logic;
  signal register4_q_net: std_logic;
  signal register5_q_net: std_logic;
  signal register6_q_net: std_logic;
  signal register7_q_net: std_logic;
  signal register_q_net: std_logic;
  signal shared_memory1_data_out_net_x1: std_logic_vector(31 downto 0);
  signal shared_memory2_data_out_net_x1: std_logic_vector(31 downto 0);
  signal x8lsb_0_y_net_x1: std_logic_vector(7 downto 0);
  signal x8lsb_0_y_net_x8: std_logic_vector(7 downto 0);
  signal x8lsb_0_y_net_x9: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net_x1: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net_x8: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net_x9: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net_x1: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net_x8: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net_x9: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net_x1: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net_x8: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net_x9: std_logic_vector(7 downto 0);

begin
  ce_1_sg_x109 <= ce_1;
  clk_1_sg_x109 <= clk_1;
  shared_memory1_data_out_net_x1 <= shared_memory1;
  shared_memory2_data_out_net_x1 <= shared_memory2;
  delay2_q_net_x1 <= tdata;
  constant1_x0 <= constant1_op_net_x0;
  constant2_x0 <= constant2_op_net_x0;
  constant3_x0 <= constant3_op_net_x0;
  constant5_x0 <= constant5_op_net_x0;
  word_match <= mux1_y_net_x5;

  byte_comp_0_33dbfe13f7: entity work.byte_comp_0_entity_33dbfe13f7
    port map (
      data => x8lsb_0_y_net_x9,
      op => x8lsb_0_y_net_x1,
      template => x8lsb_0_y_net_x8,
      or_op => mux1_y_net_x0,
      res => mux_y_net_x0
    );

  byte_comp_1_2ac5eade1f: entity work.byte_comp_0_entity_33dbfe13f7
    port map (
      data => x8lsb_8_y_net_x9,
      op => x8lsb_8_y_net_x1,
      template => x8lsb_8_y_net_x8,
      or_op => mux1_y_net_x1,
      res => mux_y_net_x1
    );

  byte_comp_2_3afc7fdee0: entity work.byte_comp_0_entity_33dbfe13f7
    port map (
      data => x8lsb_16_y_net_x9,
      op => x8lsb_16_y_net_x1,
      template => x8lsb_16_y_net_x8,
      or_op => mux1_y_net_x2,
      res => mux_y_net_x2
    );

  byte_comp_3_fb4f7e2059: entity work.byte_comp_0_entity_33dbfe13f7
    port map (
      data => x8lsb_24_y_net_x9,
      op => x8lsb_24_y_net_x1,
      template => x8lsb_24_y_net_x8,
      or_op => mux1_y_net_x3,
      res => mux_y_net_x3
    );

  constant1: entity work.constant_37567836aa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net_x0
    );

  constant2: entity work.constant_37567836aa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net_x0
    );

  constant3: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net_x0
    );

  constant5: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant5_op_net_x0
    );

  logical: entity work.logical_3640e86e6c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => register_q_net,
      d1(0) => register2_q_net,
      d2(0) => register4_q_net,
      d3(0) => register6_q_net,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => register_q_net,
      d1(0) => register2_q_net,
      d2(0) => register4_q_net,
      d3(0) => register6_q_net,
      y(0) => logical1_y_net
    );

  logical2: entity work.logical_66c5fa4188
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => register1_q_net,
      d1(0) => register3_q_net,
      d2(0) => register5_q_net,
      d3(0) => register7_q_net,
      y(0) => logical2_y_net
    );

  mux1: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net,
      d1(0) => logical1_y_net,
      sel(0) => logical2_y_net,
      y(0) => mux1_y_net_x5
    );

  register1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x109,
      clk => clk_1_sg_x109,
      d(0) => mux1_y_net_x0,
      en => "1",
      rst => "0",
      q(0) => register1_q_net
    );

  register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x109,
      clk => clk_1_sg_x109,
      d(0) => mux_y_net_x1,
      en => "1",
      rst => "0",
      q(0) => register2_q_net
    );

  register3: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x109,
      clk => clk_1_sg_x109,
      d(0) => mux1_y_net_x1,
      en => "1",
      rst => "0",
      q(0) => register3_q_net
    );

  register4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x109,
      clk => clk_1_sg_x109,
      d(0) => mux_y_net_x2,
      en => "1",
      rst => "0",
      q(0) => register4_q_net
    );

  register5: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x109,
      clk => clk_1_sg_x109,
      d(0) => mux1_y_net_x2,
      en => "1",
      rst => "0",
      q(0) => register5_q_net
    );

  register6: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x109,
      clk => clk_1_sg_x109,
      d(0) => mux_y_net_x3,
      en => "1",
      rst => "0",
      q(0) => register6_q_net
    );

  register7: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x109,
      clk => clk_1_sg_x109,
      d(0) => mux1_y_net_x3,
      en => "1",
      rst => "0",
      q(0) => register7_q_net
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x109,
      clk => clk_1_sg_x109,
      d(0) => mux_y_net_x0,
      en => "1",
      rst => "0",
      q(0) => register_q_net
    );

  subsystem1_ce2136dd70: entity work.subsystem_entity_b628b898b1
    port map (
      x32b => shared_memory1_data_out_net_x1,
      b0 => x8lsb_0_y_net_x8,
      b1 => x8lsb_8_y_net_x8,
      b2 => x8lsb_16_y_net_x8,
      b3 => x8lsb_24_y_net_x8
    );

  subsystem2_321c54de39: entity work.subsystem_entity_b628b898b1
    port map (
      x32b => delay2_q_net_x1,
      b0 => x8lsb_0_y_net_x9,
      b1 => x8lsb_8_y_net_x9,
      b2 => x8lsb_16_y_net_x9,
      b3 => x8lsb_24_y_net_x9
    );

  subsystem_b628b898b1: entity work.subsystem_entity_b628b898b1
    port map (
      x32b => shared_memory2_data_out_net_x1,
      b0 => x8lsb_0_y_net_x1,
      b1 => x8lsb_8_y_net_x1,
      b2 => x8lsb_16_y_net_x1,
      b3 => x8lsb_24_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet A/Pkt Comp"

entity pkt_comp_entity_3652dc2e7e is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shared_memory1: in std_logic_vector(31 downto 0); 
    shared_memory2: in std_logic_vector(31 downto 0); 
    tdata: in std_logic_vector(31 downto 0); 
    tlast: in std_logic; 
    tready: in std_logic; 
    tvalid: in std_logic; 
    pkt_word_addr_x0: out std_logic_vector(5 downto 0); 
    trigger: out std_logic; 
    word_comp_0: out std_logic_vector(31 downto 0); 
    word_comp_0_x0: out std_logic_vector(31 downto 0); 
    word_comp_0_x1: out std_logic; 
    word_comp_0_x2: out std_logic
  );
end pkt_comp_entity_3652dc2e7e;

architecture structural of pkt_comp_entity_3652dc2e7e is
  signal ce_1_sg_x110: std_logic;
  signal clk_1_sg_x110: std_logic;
  signal constant1_op_net_x1: std_logic_vector(31 downto 0);
  signal constant2_op_net_x1: std_logic_vector(31 downto 0);
  signal constant3_op_net_x1: std_logic;
  signal constant5_op_net_x1: std_logic;
  signal convert2_dout_net: std_logic;
  signal convert3_dout_net: std_logic;
  signal delay1_q_net: std_logic;
  signal delay2_q_net_x1: std_logic_vector(31 downto 0);
  signal delay3_q_net: std_logic;
  signal delay_q_net: std_logic;
  signal eth_a_axi_str_tdata_net_x0: std_logic_vector(31 downto 0);
  signal eth_a_axi_str_tlast_net_x0: std_logic;
  signal eth_a_axi_str_tready_net_x0: std_logic;
  signal eth_a_axi_str_tvalid_net_x0: std_logic;
  signal inverter2_op_net_x1: std_logic;
  signal logical_y_net: std_logic;
  signal mux1_y_net_x5: std_logic;
  signal pkt_word_addr_op_net_x0: std_logic_vector(5 downto 0);
  signal register1_q_net_x1: std_logic;
  signal register2_q_net_x0: std_logic;
  signal register_q_net_x1: std_logic;
  signal register_q_net_x2: std_logic;
  signal shared_memory1_data_out_net_x2: std_logic_vector(31 downto 0);
  signal shared_memory2_data_out_net_x2: std_logic_vector(31 downto 0);

begin
  ce_1_sg_x110 <= ce_1;
  clk_1_sg_x110 <= clk_1;
  shared_memory1_data_out_net_x2 <= shared_memory1;
  shared_memory2_data_out_net_x2 <= shared_memory2;
  eth_a_axi_str_tdata_net_x0 <= tdata;
  eth_a_axi_str_tlast_net_x0 <= tlast;
  eth_a_axi_str_tready_net_x0 <= tready;
  eth_a_axi_str_tvalid_net_x0 <= tvalid;
  pkt_word_addr_x0 <= pkt_word_addr_op_net_x0;
  trigger <= register_q_net_x2;
  word_comp_0 <= constant1_op_net_x1;
  word_comp_0_x0 <= constant2_op_net_x1;
  word_comp_0_x1 <= constant3_op_net_x1;
  word_comp_0_x2 <= constant5_op_net_x1;

  convert2: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x110,
      clk => clk_1_sg_x110,
      clr => '0',
      din(0) => logical_y_net,
      en => "1",
      dout(0) => convert2_dout_net
    );

  convert3: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x110,
      clk => clk_1_sg_x110,
      clr => '0',
      din(0) => eth_a_axi_str_tlast_net_x0,
      en => "1",
      dout(0) => convert3_dout_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x110,
      clk => clk_1_sg_x110,
      d(0) => convert3_dout_net,
      en => '1',
      rst => '1',
      q(0) => delay_q_net
    );

  delay1: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x110,
      clk => clk_1_sg_x110,
      d(0) => convert3_dout_net,
      en => '1',
      rst => '1',
      q(0) => delay1_q_net
    );

  delay2: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 32
    )
    port map (
      ce => ce_1_sg_x110,
      clk => clk_1_sg_x110,
      d => eth_a_axi_str_tdata_net_x0,
      en => '1',
      rst => '1',
      q => delay2_q_net_x1
    );

  delay3: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x110,
      clk => clk_1_sg_x110,
      d(0) => convert2_dout_net,
      en => '1',
      rst => '1',
      q(0) => delay3_q_net
    );

  logical: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => eth_a_axi_str_tvalid_net_x0,
      d1(0) => eth_a_axi_str_tready_net_x0,
      y(0) => logical_y_net
    );

  output_reg_0_024d7061dd: entity work.output_reg_0_entity_024d7061dd
    port map (
      ce_1 => ce_1_sg_x110,
      clk_1 => clk_1_sg_x110,
      done => register2_q_net_x0,
      match => inverter2_op_net_x1,
      out_x0 => register_q_net_x2
    );

  pkt_match_0_06e2abfa59: entity work.pkt_match_0_entity_06e2abfa59
    port map (
      ce_1 => ce_1_sg_x110,
      clk_1 => clk_1_sg_x110,
      reset => register1_q_net_x1,
      valid => register_q_net_x1,
      word_match => mux1_y_net_x5,
      pkt_match => inverter2_op_net_x1
    );

  pkt_word_addr: entity work.xlcounter_limit_w3_warplab_trigger_proc
    generic map (
      cnt_15_0 => 63,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_f068fb73312ae1e5",
      count_limited => 0,
      op_arith => xlUnsigned,
      op_width => 6
    )
    port map (
      ce => ce_1_sg_x110,
      clk => clk_1_sg_x110,
      clr => '0',
      en(0) => convert2_dout_net,
      rst(0) => convert3_dout_net,
      op => pkt_word_addr_op_net_x0
    );

  register1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x110,
      clk => clk_1_sg_x110,
      d(0) => delay_q_net,
      en => "1",
      rst => "0",
      q(0) => register1_q_net_x1
    );

  register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x110,
      clk => clk_1_sg_x110,
      d(0) => delay1_q_net,
      en => "1",
      rst => "0",
      q(0) => register2_q_net_x0
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x110,
      clk => clk_1_sg_x110,
      d(0) => delay3_q_net,
      en => "1",
      rst => "0",
      q(0) => register_q_net_x1
    );

  word_comp_0_ff6c13e36b: entity work.word_comp_0_entity_ff6c13e36b
    port map (
      ce_1 => ce_1_sg_x110,
      clk_1 => clk_1_sg_x110,
      shared_memory1 => shared_memory1_data_out_net_x2,
      shared_memory2 => shared_memory2_data_out_net_x2,
      tdata => delay2_q_net_x1,
      constant1_x0 => constant1_op_net_x1,
      constant2_x0 => constant2_op_net_x1,
      constant3_x0 => constant3_op_net_x1,
      constant5_x0 => constant5_op_net_x1,
      word_match => mux1_y_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet A"

entity ethernet_a_entity_75495add17 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    eth_a_axi_str_tdata: in std_logic_vector(31 downto 0); 
    eth_a_axi_str_tlast: in std_logic; 
    eth_a_axi_str_tready: in std_logic; 
    eth_a_axi_str_tvalid: in std_logic; 
    eth_a_hw_sw_sel: in std_logic; 
    eth_a_sw_trig: in std_logic; 
    shared_memory1: in std_logic_vector(31 downto 0); 
    shared_memory2: in std_logic_vector(31 downto 0); 
    pkt_comp: out std_logic_vector(5 downto 0); 
    pkt_comp_x0: out std_logic_vector(31 downto 0); 
    pkt_comp_x1: out std_logic_vector(31 downto 0); 
    pkt_comp_x2: out std_logic; 
    pkt_comp_x3: out std_logic; 
    trigger: out std_logic
  );
end ethernet_a_entity_75495add17;

architecture structural of ethernet_a_entity_75495add17 is
  signal b29_y_net_x3: std_logic;
  signal b30_y_net_x8: std_logic;
  signal ce_1_sg_x111: std_logic;
  signal clk_1_sg_x111: std_logic;
  signal constant1_op_net_x2: std_logic_vector(31 downto 0);
  signal constant2_op_net_x2: std_logic_vector(31 downto 0);
  signal constant3_op_net_x2: std_logic;
  signal constant5_op_net_x2: std_logic;
  signal eth_a_axi_str_tdata_net_x1: std_logic_vector(31 downto 0);
  signal eth_a_axi_str_tlast_net_x1: std_logic;
  signal eth_a_axi_str_tready_net_x1: std_logic;
  signal eth_a_axi_str_tvalid_net_x1: std_logic;
  signal hw_sw_select_y_net_x1: std_logic;
  signal pkt_word_addr_op_net_x1: std_logic_vector(5 downto 0);
  signal register_q_net_x2: std_logic;
  signal shared_memory1_data_out_net_x3: std_logic_vector(31 downto 0);
  signal shared_memory2_data_out_net_x3: std_logic_vector(31 downto 0);

begin
  ce_1_sg_x111 <= ce_1;
  clk_1_sg_x111 <= clk_1;
  eth_a_axi_str_tdata_net_x1 <= eth_a_axi_str_tdata;
  eth_a_axi_str_tlast_net_x1 <= eth_a_axi_str_tlast;
  eth_a_axi_str_tready_net_x1 <= eth_a_axi_str_tready;
  eth_a_axi_str_tvalid_net_x1 <= eth_a_axi_str_tvalid;
  b29_y_net_x3 <= eth_a_hw_sw_sel;
  b30_y_net_x8 <= eth_a_sw_trig;
  shared_memory1_data_out_net_x3 <= shared_memory1;
  shared_memory2_data_out_net_x3 <= shared_memory2;
  pkt_comp <= pkt_word_addr_op_net_x1;
  pkt_comp_x0 <= constant1_op_net_x2;
  pkt_comp_x1 <= constant2_op_net_x2;
  pkt_comp_x2 <= constant3_op_net_x2;
  pkt_comp_x3 <= constant5_op_net_x2;
  trigger <= hw_sw_select_y_net_x1;

  hw_sw_select: entity work.mux_67acc0d350
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => register_q_net_x2,
      d1(0) => b30_y_net_x8,
      sel(0) => b29_y_net_x3,
      y(0) => hw_sw_select_y_net_x1
    );

  pkt_comp_3652dc2e7e: entity work.pkt_comp_entity_3652dc2e7e
    port map (
      ce_1 => ce_1_sg_x111,
      clk_1 => clk_1_sg_x111,
      shared_memory1 => shared_memory1_data_out_net_x3,
      shared_memory2 => shared_memory2_data_out_net_x3,
      tdata => eth_a_axi_str_tdata_net_x1,
      tlast => eth_a_axi_str_tlast_net_x1,
      tready => eth_a_axi_str_tready_net_x1,
      tvalid => eth_a_axi_str_tvalid_net_x1,
      pkt_word_addr_x0 => pkt_word_addr_op_net_x1,
      trigger => register_q_net_x2,
      word_comp_0 => constant1_op_net_x2,
      word_comp_0_x0 => constant2_op_net_x2,
      word_comp_0_x1 => constant3_op_net_x2,
      word_comp_0_x2 => constant5_op_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet B/Pkt Comp"

entity pkt_comp_entity_1ec7fc4026 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    shared_memory1: in std_logic_vector(31 downto 0); 
    shared_memory2: in std_logic_vector(31 downto 0); 
    tdata: in std_logic_vector(31 downto 0); 
    tlast: in std_logic; 
    tready: in std_logic; 
    tvalid: in std_logic; 
    pkt_word_addr_x0: out std_logic_vector(5 downto 0); 
    trigger: out std_logic; 
    word_comp_1: out std_logic_vector(31 downto 0); 
    word_comp_1_x0: out std_logic_vector(31 downto 0); 
    word_comp_1_x1: out std_logic; 
    word_comp_1_x2: out std_logic
  );
end pkt_comp_entity_1ec7fc4026;

architecture structural of pkt_comp_entity_1ec7fc4026 is
  signal ce_1_sg_x116: std_logic;
  signal clk_1_sg_x116: std_logic;
  signal constant1_op_net_x1: std_logic_vector(31 downto 0);
  signal constant2_op_net_x1: std_logic_vector(31 downto 0);
  signal constant3_op_net_x1: std_logic;
  signal constant5_op_net_x1: std_logic;
  signal convert2_dout_net: std_logic;
  signal convert3_dout_net: std_logic;
  signal delay1_q_net: std_logic;
  signal delay2_q_net_x1: std_logic_vector(31 downto 0);
  signal delay3_q_net: std_logic;
  signal delay_q_net: std_logic;
  signal eth_b_axi_str_tdata_net_x0: std_logic_vector(31 downto 0);
  signal eth_b_axi_str_tlast_net_x0: std_logic;
  signal eth_b_axi_str_tready_net_x0: std_logic;
  signal eth_b_axi_str_tvalid_net_x0: std_logic;
  signal inverter2_op_net_x1: std_logic;
  signal logical_y_net: std_logic;
  signal mux1_y_net_x5: std_logic;
  signal pkt_word_addr_op_net_x0: std_logic_vector(5 downto 0);
  signal register1_q_net_x1: std_logic;
  signal register2_q_net_x0: std_logic;
  signal register_q_net_x1: std_logic;
  signal register_q_net_x2: std_logic;
  signal shared_memory1_data_out_net_x2: std_logic_vector(31 downto 0);
  signal shared_memory2_data_out_net_x2: std_logic_vector(31 downto 0);

begin
  ce_1_sg_x116 <= ce_1;
  clk_1_sg_x116 <= clk_1;
  shared_memory1_data_out_net_x2 <= shared_memory1;
  shared_memory2_data_out_net_x2 <= shared_memory2;
  eth_b_axi_str_tdata_net_x0 <= tdata;
  eth_b_axi_str_tlast_net_x0 <= tlast;
  eth_b_axi_str_tready_net_x0 <= tready;
  eth_b_axi_str_tvalid_net_x0 <= tvalid;
  pkt_word_addr_x0 <= pkt_word_addr_op_net_x0;
  trigger <= register_q_net_x2;
  word_comp_1 <= constant1_op_net_x1;
  word_comp_1_x0 <= constant2_op_net_x1;
  word_comp_1_x1 <= constant3_op_net_x1;
  word_comp_1_x2 <= constant5_op_net_x1;

  convert2: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      clr => '0',
      din(0) => logical_y_net,
      en => "1",
      dout(0) => convert2_dout_net
    );

  convert3: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      clr => '0',
      din(0) => eth_b_axi_str_tlast_net_x0,
      en => "1",
      dout(0) => convert3_dout_net
    );

  delay: entity work.xldelay
    generic map (
      latency => 4,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      d(0) => convert3_dout_net,
      en => '1',
      rst => '1',
      q(0) => delay_q_net
    );

  delay1: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      d(0) => convert3_dout_net,
      en => '1',
      rst => '1',
      q(0) => delay1_q_net
    );

  delay2: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 32
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      d => eth_b_axi_str_tdata_net_x0,
      en => '1',
      rst => '1',
      q => delay2_q_net_x1
    );

  delay3: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      d(0) => convert2_dout_net,
      en => '1',
      rst => '1',
      q(0) => delay3_q_net
    );

  logical: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => eth_b_axi_str_tvalid_net_x0,
      d1(0) => eth_b_axi_str_tready_net_x0,
      y(0) => logical_y_net
    );

  output_reg_1_cf55bc4384: entity work.output_reg_0_entity_024d7061dd
    port map (
      ce_1 => ce_1_sg_x116,
      clk_1 => clk_1_sg_x116,
      done => register2_q_net_x0,
      match => inverter2_op_net_x1,
      out_x0 => register_q_net_x2
    );

  pkt_match_1_3b7fadf8b8: entity work.pkt_match_0_entity_06e2abfa59
    port map (
      ce_1 => ce_1_sg_x116,
      clk_1 => clk_1_sg_x116,
      reset => register1_q_net_x1,
      valid => register_q_net_x1,
      word_match => mux1_y_net_x5,
      pkt_match => inverter2_op_net_x1
    );

  pkt_word_addr: entity work.xlcounter_limit_w3_warplab_trigger_proc
    generic map (
      cnt_15_0 => 63,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_f068fb73312ae1e5",
      count_limited => 0,
      op_arith => xlUnsigned,
      op_width => 6
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      clr => '0',
      en(0) => convert2_dout_net,
      rst(0) => convert3_dout_net,
      op => pkt_word_addr_op_net_x0
    );

  register1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      d(0) => delay_q_net,
      en => "1",
      rst => "0",
      q(0) => register1_q_net_x1
    );

  register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      d(0) => delay1_q_net,
      en => "1",
      rst => "0",
      q(0) => register2_q_net_x0
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x116,
      clk => clk_1_sg_x116,
      d(0) => delay3_q_net,
      en => "1",
      rst => "0",
      q(0) => register_q_net_x1
    );

  word_comp_1_d7772d8166: entity work.word_comp_0_entity_ff6c13e36b
    port map (
      ce_1 => ce_1_sg_x116,
      clk_1 => clk_1_sg_x116,
      shared_memory1 => shared_memory1_data_out_net_x2,
      shared_memory2 => shared_memory2_data_out_net_x2,
      tdata => delay2_q_net_x1,
      constant1_x0 => constant1_op_net_x1,
      constant2_x0 => constant2_op_net_x1,
      constant3_x0 => constant3_op_net_x1,
      constant5_x0 => constant5_op_net_x1,
      word_match => mux1_y_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/Ethernet B"

entity ethernet_b_entity_c53a8bd25d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    eth_b_axi_str_tdata: in std_logic_vector(31 downto 0); 
    eth_b_axi_str_tlast: in std_logic; 
    eth_b_axi_str_tready: in std_logic; 
    eth_b_axi_str_tvalid: in std_logic; 
    eth_b_hw_sw_sel: in std_logic; 
    eth_b_sw_trig: in std_logic; 
    shared_memory1: in std_logic_vector(31 downto 0); 
    shared_memory2: in std_logic_vector(31 downto 0); 
    pkt_comp: out std_logic_vector(5 downto 0); 
    pkt_comp_x0: out std_logic_vector(31 downto 0); 
    pkt_comp_x1: out std_logic_vector(31 downto 0); 
    pkt_comp_x2: out std_logic; 
    pkt_comp_x3: out std_logic; 
    trigger: out std_logic
  );
end ethernet_b_entity_c53a8bd25d;

architecture structural of ethernet_b_entity_c53a8bd25d is
  signal b29_y_net_x4: std_logic;
  signal b30_y_net_x14: std_logic;
  signal ce_1_sg_x117: std_logic;
  signal clk_1_sg_x117: std_logic;
  signal constant1_op_net_x2: std_logic_vector(31 downto 0);
  signal constant2_op_net_x2: std_logic_vector(31 downto 0);
  signal constant3_op_net_x2: std_logic;
  signal constant5_op_net_x2: std_logic;
  signal eth_b_axi_str_tdata_net_x1: std_logic_vector(31 downto 0);
  signal eth_b_axi_str_tlast_net_x1: std_logic;
  signal eth_b_axi_str_tready_net_x1: std_logic;
  signal eth_b_axi_str_tvalid_net_x1: std_logic;
  signal hw_sw_select_y_net_x1: std_logic;
  signal pkt_word_addr_op_net_x1: std_logic_vector(5 downto 0);
  signal register_q_net_x2: std_logic;
  signal shared_memory1_data_out_net_x3: std_logic_vector(31 downto 0);
  signal shared_memory2_data_out_net_x3: std_logic_vector(31 downto 0);

begin
  ce_1_sg_x117 <= ce_1;
  clk_1_sg_x117 <= clk_1;
  eth_b_axi_str_tdata_net_x1 <= eth_b_axi_str_tdata;
  eth_b_axi_str_tlast_net_x1 <= eth_b_axi_str_tlast;
  eth_b_axi_str_tready_net_x1 <= eth_b_axi_str_tready;
  eth_b_axi_str_tvalid_net_x1 <= eth_b_axi_str_tvalid;
  b29_y_net_x4 <= eth_b_hw_sw_sel;
  b30_y_net_x14 <= eth_b_sw_trig;
  shared_memory1_data_out_net_x3 <= shared_memory1;
  shared_memory2_data_out_net_x3 <= shared_memory2;
  pkt_comp <= pkt_word_addr_op_net_x1;
  pkt_comp_x0 <= constant1_op_net_x2;
  pkt_comp_x1 <= constant2_op_net_x2;
  pkt_comp_x2 <= constant3_op_net_x2;
  pkt_comp_x3 <= constant5_op_net_x2;
  trigger <= hw_sw_select_y_net_x1;

  hw_sw_select: entity work.mux_67acc0d350
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => register_q_net_x2,
      d1(0) => b30_y_net_x14,
      sel(0) => b29_y_net_x4,
      y(0) => hw_sw_select_y_net_x1
    );

  pkt_comp_1ec7fc4026: entity work.pkt_comp_entity_1ec7fc4026
    port map (
      ce_1 => ce_1_sg_x117,
      clk_1 => clk_1_sg_x117,
      shared_memory1 => shared_memory1_data_out_net_x3,
      shared_memory2 => shared_memory2_data_out_net_x3,
      tdata => eth_b_axi_str_tdata_net_x1,
      tlast => eth_b_axi_str_tlast_net_x1,
      tready => eth_b_axi_str_tready_net_x1,
      tvalid => eth_b_axi_str_tvalid_net_x1,
      pkt_word_addr_x0 => pkt_word_addr_op_net_x1,
      trigger => register_q_net_x2,
      word_comp_1 => constant1_op_net_x2,
      word_comp_1_x0 => constant2_op_net_x2,
      word_comp_1_x1 => constant3_op_net_x2,
      word_comp_1_x2 => constant5_op_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources/External Trigger Inputs and IODELAYs"

entity external_trigger_inputs_and_iodelays_entity_d04df33fc8 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    cm_pll_0_in: in std_logic; 
    cm_pll_1_in: in std_logic; 
    cm_pll_2_in: in std_logic; 
    cm_pll_3_in: in std_logic; 
    debug_0_disable: in std_logic; 
    debug_0_in: in std_logic; 
    debug_1_disable: in std_logic; 
    debug_1_in: in std_logic; 
    debug_2_disable: in std_logic; 
    debug_2_in: in std_logic; 
    debug_3_disable: in std_logic; 
    debug_3_in: in std_logic; 
    trig_in_idelay_cmpll0: in std_logic_vector(4 downto 0); 
    trig_in_idelay_cmpll1: in std_logic_vector(4 downto 0); 
    trig_in_idelay_cmpll2: in std_logic_vector(4 downto 0); 
    trig_in_idelay_cmpll3: in std_logic_vector(4 downto 0); 
    trig_in_idelay_dbg0: in std_logic_vector(4 downto 0); 
    trig_in_idelay_dbg1: in std_logic_vector(4 downto 0); 
    trig_in_idelay_dbg2: in std_logic_vector(4 downto 0); 
    trig_in_idelay_dbg3: in std_logic_vector(4 downto 0); 
    trig_in_idelays_update: in std_logic; 
    cmpll_0: out std_logic; 
    cmpll_1: out std_logic; 
    cmpll_2: out std_logic; 
    cmpll_3: out std_logic; 
    dbg_0: out std_logic; 
    dbg_1: out std_logic; 
    dbg_2: out std_logic; 
    dbg_3: out std_logic
  );
end external_trigger_inputs_and_iodelays_entity_d04df33fc8;

architecture structural of external_trigger_inputs_and_iodelays_entity_d04df33fc8 is
  component trig_idelays
    port (
      ce: in std_logic; 
      clk: in std_logic; 
      trig0_dly: in std_logic_vector(4 downto 0); 
      trig1_dly: in std_logic_vector(4 downto 0); 
      trig2_dly: in std_logic_vector(4 downto 0); 
      trig3_dly: in std_logic_vector(4 downto 0); 
      trigs_disable: in std_logic_vector(3 downto 0); 
      trigs_in_pin: in std_logic_vector(3 downto 0); 
      update_delays: in std_logic; 
      trigs_in_delayed: out std_logic_vector(3 downto 0)
    );
  end component;
  signal b_0_y_net_x1: std_logic;
  signal b_12_8_2_y_net_x2: std_logic_vector(4 downto 0);
  signal b_12_8_y_net_x1: std_logic_vector(4 downto 0);
  signal b_20_16_2_y_net_x2: std_logic_vector(4 downto 0);
  signal b_20_16_y_net_x1: std_logic_vector(4 downto 0);
  signal b_28_24_2_y_net_x2: std_logic_vector(4 downto 0);
  signal b_28_24_y_net_x1: std_logic_vector(4 downto 0);
  signal b_4_0_2_y_net_x2: std_logic_vector(4 downto 0);
  signal b_4_0_y_net_x1: std_logic_vector(4 downto 0);
  signal black_box1_trigs_in_delayed_net: std_logic_vector(3 downto 0);
  signal black_box_trigs_in_delayed_net: std_logic_vector(3 downto 0);
  signal bool4_dout_net_x13: std_logic;
  signal bool5_dout_net_x13: std_logic;
  signal bool6_dout_net_x13: std_logic;
  signal bool7_dout_net_x13: std_logic;
  signal ce_1_sg_x118: std_logic;
  signal clk_1_sg_x118: std_logic;
  signal cm_pll_0_in_net_x0: std_logic;
  signal cm_pll_1_in_net_x0: std_logic;
  signal cm_pll_2_in_net_x0: std_logic;
  signal cm_pll_3_in_net_x0: std_logic;
  signal concat1_y_net: std_logic_vector(3 downto 0);
  signal concat2_y_net: std_logic_vector(3 downto 0);
  signal concat3_y_net: std_logic_vector(3 downto 0);
  signal concat_y_net: std_logic_vector(3 downto 0);
  signal debug_0_in_net_x0: std_logic;
  signal debug_1_in_net_x0: std_logic;
  signal debug_2_in_net_x0: std_logic;
  signal debug_3_in_net_x0: std_logic;
  signal trig_in_cmpll_0_x1: std_logic;
  signal trig_in_cmpll_1_x1: std_logic;
  signal trig_in_cmpll_2_x1: std_logic;
  signal trig_in_cmpll_3_x1: std_logic;
  signal trig_in_debug_0_x1: std_logic;
  signal trig_in_debug_1_x1: std_logic;
  signal trig_in_debug_2_x1: std_logic;
  signal trig_in_debug_3_x1: std_logic;

begin
  ce_1_sg_x118 <= ce_1;
  clk_1_sg_x118 <= clk_1;
  cm_pll_0_in_net_x0 <= cm_pll_0_in;
  cm_pll_1_in_net_x0 <= cm_pll_1_in;
  cm_pll_2_in_net_x0 <= cm_pll_2_in;
  cm_pll_3_in_net_x0 <= cm_pll_3_in;
  bool4_dout_net_x13 <= debug_0_disable;
  debug_0_in_net_x0 <= debug_0_in;
  bool5_dout_net_x13 <= debug_1_disable;
  debug_1_in_net_x0 <= debug_1_in;
  bool6_dout_net_x13 <= debug_2_disable;
  debug_2_in_net_x0 <= debug_2_in;
  bool7_dout_net_x13 <= debug_3_disable;
  debug_3_in_net_x0 <= debug_3_in;
  b_4_0_2_y_net_x2 <= trig_in_idelay_cmpll0;
  b_12_8_2_y_net_x2 <= trig_in_idelay_cmpll1;
  b_20_16_2_y_net_x2 <= trig_in_idelay_cmpll2;
  b_28_24_2_y_net_x2 <= trig_in_idelay_cmpll3;
  b_4_0_y_net_x1 <= trig_in_idelay_dbg0;
  b_12_8_y_net_x1 <= trig_in_idelay_dbg1;
  b_20_16_y_net_x1 <= trig_in_idelay_dbg2;
  b_28_24_y_net_x1 <= trig_in_idelay_dbg3;
  b_0_y_net_x1 <= trig_in_idelays_update;
  cmpll_0 <= trig_in_cmpll_0_x1;
  cmpll_1 <= trig_in_cmpll_1_x1;
  cmpll_2 <= trig_in_cmpll_2_x1;
  cmpll_3 <= trig_in_cmpll_3_x1;
  dbg_0 <= trig_in_debug_0_x1;
  dbg_1 <= trig_in_debug_1_x1;
  dbg_2 <= trig_in_debug_2_x1;
  dbg_3 <= trig_in_debug_3_x1;

  b_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box_trigs_in_delayed_net,
      y(0) => trig_in_cmpll_0_x1
    );

  b_0_1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box1_trigs_in_delayed_net,
      y(0) => trig_in_debug_0_x1
    );

  b_1: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box_trigs_in_delayed_net,
      y(0) => trig_in_cmpll_1_x1
    );

  b_1_1: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box1_trigs_in_delayed_net,
      y(0) => trig_in_debug_1_x1
    );

  b_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box_trigs_in_delayed_net,
      y(0) => trig_in_cmpll_2_x1
    );

  b_2_1: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box1_trigs_in_delayed_net,
      y(0) => trig_in_debug_2_x1
    );

  b_3: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box_trigs_in_delayed_net,
      y(0) => trig_in_cmpll_3_x1
    );

  b_3_1: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 4,
      y_width => 1
    )
    port map (
      x => black_box1_trigs_in_delayed_net,
      y(0) => trig_in_debug_3_x1
    );

  black_box: trig_idelays
    port map (
      ce => ce_1_sg_x118,
      clk => clk_1_sg_x118,
      trig0_dly => b_4_0_2_y_net_x2,
      trig1_dly => b_12_8_2_y_net_x2,
      trig2_dly => b_20_16_2_y_net_x2,
      trig3_dly => b_28_24_2_y_net_x2,
      trigs_disable => concat2_y_net,
      trigs_in_pin => concat_y_net,
      update_delays => b_0_y_net_x1,
      trigs_in_delayed => black_box_trigs_in_delayed_net
    );

  black_box1: trig_idelays
    port map (
      ce => ce_1_sg_x118,
      clk => clk_1_sg_x118,
      trig0_dly => b_4_0_y_net_x1,
      trig1_dly => b_12_8_y_net_x1,
      trig2_dly => b_20_16_y_net_x1,
      trig3_dly => b_28_24_y_net_x1,
      trigs_disable => concat3_y_net,
      trigs_in_pin => concat1_y_net,
      update_delays => b_0_y_net_x1,
      trigs_in_delayed => black_box1_trigs_in_delayed_net
    );

  concat: entity work.concat_e701fbdd78
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => cm_pll_3_in_net_x0,
      in1(0) => cm_pll_2_in_net_x0,
      in2(0) => cm_pll_1_in_net_x0,
      in3(0) => cm_pll_0_in_net_x0,
      y => concat_y_net
    );

  concat1: entity work.concat_e701fbdd78
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => debug_3_in_net_x0,
      in1(0) => debug_2_in_net_x0,
      in2(0) => debug_1_in_net_x0,
      in3(0) => debug_0_in_net_x0,
      y => concat1_y_net
    );

  concat2: entity work.concat_e701fbdd78
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => bool7_dout_net_x13,
      in1(0) => bool6_dout_net_x13,
      in2(0) => bool5_dout_net_x13,
      in3(0) => bool4_dout_net_x13,
      y => concat2_y_net
    );

  concat3: entity work.concat_e701fbdd78
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => bool7_dout_net_x13,
      in1(0) => bool6_dout_net_x13,
      in2(0) => bool5_dout_net_x13,
      in3(0) => bool4_dout_net_x13,
      y => concat3_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc/Trigger Sources"

entity trigger_sources_entity_b9a8d19442 is
  port (
    agc_delay: in std_logic_vector(4 downto 0); 
    agc_disable: in std_logic; 
    agc_done_in: in std_logic; 
    ce_1: in std_logic; 
    ce_4: in std_logic; 
    clk_1: in std_logic; 
    clk_4: in std_logic; 
    cm_pll_0_in: in std_logic; 
    cm_pll_1_in: in std_logic; 
    cm_pll_2_in: in std_logic; 
    cm_pll_3_in: in std_logic; 
    debug_0_delay: in std_logic_vector(4 downto 0); 
    debug_0_in: in std_logic; 
    debug_1_delay: in std_logic_vector(4 downto 0); 
    debug_1_in: in std_logic; 
    debug_2_delay: in std_logic_vector(4 downto 0); 
    debug_2_in: in std_logic; 
    debug_3_delay: in std_logic_vector(4 downto 0); 
    debug_3_in: in std_logic; 
    energy_disable: in std_logic; 
    eth_a_axi_str_tdata: in std_logic_vector(31 downto 0); 
    eth_a_axi_str_tlast: in std_logic; 
    eth_a_axi_str_tready: in std_logic; 
    eth_a_axi_str_tvalid: in std_logic; 
    eth_a_delay: in std_logic_vector(4 downto 0); 
    eth_a_disable: in std_logic; 
    eth_b_axi_str_tdata: in std_logic_vector(31 downto 0); 
    eth_b_axi_str_tlast: in std_logic; 
    eth_b_axi_str_tready: in std_logic; 
    eth_b_axi_str_tvalid: in std_logic; 
    eth_b_delay: in std_logic_vector(4 downto 0); 
    eth_b_disable: in std_logic; 
    from_register10: in std_logic_vector(31 downto 0); 
    from_register11: in std_logic_vector(31 downto 0); 
    from_register9: in std_logic_vector(31 downto 0); 
    registers: in std_logic; 
    registers_x0: in std_logic; 
    registers_x1: in std_logic; 
    registers_x10: in std_logic_vector(4 downto 0); 
    registers_x11: in std_logic_vector(4 downto 0); 
    registers_x12: in std_logic_vector(4 downto 0); 
    registers_x13: in std_logic_vector(4 downto 0); 
    registers_x14: in std_logic_vector(4 downto 0); 
    registers_x15: in std_logic_vector(4 downto 0); 
    registers_x16: in std_logic_vector(4 downto 0); 
    registers_x17: in std_logic; 
    registers_x18: in std_logic; 
    registers_x19: in std_logic; 
    registers_x2: in std_logic; 
    registers_x20: in std_logic; 
    registers_x3: in std_logic; 
    registers_x4: in std_logic; 
    registers_x5: in std_logic; 
    registers_x6: in std_logic; 
    registers_x7: in std_logic; 
    registers_x8: in std_logic; 
    registers_x9: in std_logic_vector(4 downto 0); 
    rfa_rssi: in std_logic_vector(9 downto 0); 
    rfb_rssi: in std_logic_vector(9 downto 0); 
    rfc_rssi: in std_logic_vector(9 downto 0); 
    rfd_rssi: in std_logic_vector(9 downto 0); 
    rssi_clk: in std_logic; 
    shared_memory1: in std_logic_vector(31 downto 0); 
    shared_memory1_x0: in std_logic_vector(31 downto 0); 
    shared_memory2: in std_logic_vector(31 downto 0); 
    shared_memory2_x0: in std_logic_vector(31 downto 0); 
    software_disable: in std_logic; 
    ethernet_a: out std_logic_vector(5 downto 0); 
    ethernet_a_x0: out std_logic_vector(31 downto 0); 
    ethernet_a_x1: out std_logic_vector(31 downto 0); 
    ethernet_a_x2: out std_logic; 
    ethernet_a_x3: out std_logic; 
    ethernet_b: out std_logic_vector(5 downto 0); 
    ethernet_b_x0: out std_logic_vector(31 downto 0); 
    ethernet_b_x1: out std_logic_vector(31 downto 0); 
    ethernet_b_x2: out std_logic; 
    ethernet_b_x3: out std_logic; 
    out0: out std_logic; 
    out1: out std_logic; 
    out2: out std_logic; 
    out3: out std_logic; 
    out4: out std_logic; 
    out5: out std_logic; 
    out6: out std_logic; 
    out7: out std_logic; 
    out8: out std_logic
  );
end trigger_sources_entity_b9a8d19442;

architecture structural of trigger_sources_entity_b9a8d19442 is
  signal addressable_shift_register2_q_net: std_logic;
  signal addressable_shift_register8_q_net: std_logic;
  signal addressable_shift_register_q_net: std_logic;
  signal agc_done_in_net_x1: std_logic;
  signal b29_y_net_x5: std_logic;
  signal b29_y_net_x6: std_logic;
  signal b30_y_net_x16: std_logic;
  signal b30_y_net_x17: std_logic;
  signal b30_y_net_x18: std_logic;
  signal b30_y_net_x19: std_logic;
  signal b30_y_net_x20: std_logic;
  signal b30_y_net_x21: std_logic;
  signal b30_y_net_x22: std_logic;
  signal b_0_4_y_net_x13: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x14: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x15: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x16: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x17: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x18: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x19: std_logic_vector(4 downto 0);
  signal b_0_y_net_x2: std_logic;
  signal b_12_8_2_y_net_x3: std_logic_vector(4 downto 0);
  signal b_12_8_y_net_x2: std_logic_vector(4 downto 0);
  signal b_20_16_2_y_net_x3: std_logic_vector(4 downto 0);
  signal b_20_16_y_net_x2: std_logic_vector(4 downto 0);
  signal b_28_24_2_y_net_x3: std_logic_vector(4 downto 0);
  signal b_28_24_y_net_x2: std_logic_vector(4 downto 0);
  signal b_4_0_2_y_net_x3: std_logic_vector(4 downto 0);
  signal b_4_0_y_net_x2: std_logic_vector(4 downto 0);
  signal bool1_dout_net_x25: std_logic;
  signal bool2_dout_net_x13: std_logic;
  signal bool3_dout_net_x13: std_logic;
  signal bool4_dout_net_x14: std_logic;
  signal bool5_dout_net_x14: std_logic;
  signal bool6_dout_net_x14: std_logic;
  signal bool7_dout_net_x14: std_logic;
  signal bool8_dout_net_x13: std_logic;
  signal bool_dout_net_x1: std_logic;
  signal ce_1_sg_x119: std_logic;
  signal ce_4_sg_x5: std_logic;
  signal clk_1_sg_x119: std_logic;
  signal clk_4_sg_x5: std_logic;
  signal cm_pll_0_in_net_x1: std_logic;
  signal cm_pll_1_in_net_x1: std_logic;
  signal cm_pll_2_in_net_x1: std_logic;
  signal cm_pll_3_in_net_x1: std_logic;
  signal constant1_op_net_x4: std_logic_vector(31 downto 0);
  signal constant1_op_net_x5: std_logic_vector(31 downto 0);
  signal constant2_op_net_x4: std_logic_vector(31 downto 0);
  signal constant2_op_net_x5: std_logic_vector(31 downto 0);
  signal constant3_op_net_x4: std_logic;
  signal constant3_op_net_x5: std_logic;
  signal constant5_op_net_x4: std_logic;
  signal constant5_op_net_x5: std_logic;
  signal debug_0_in_net_x1: std_logic;
  signal debug_1_in_net_x1: std_logic;
  signal debug_2_in_net_x1: std_logic;
  signal debug_3_in_net_x1: std_logic;
  signal eth_a_axi_str_tdata_net_x2: std_logic_vector(31 downto 0);
  signal eth_a_axi_str_tlast_net_x2: std_logic;
  signal eth_a_axi_str_tready_net_x2: std_logic;
  signal eth_a_axi_str_tvalid_net_x2: std_logic;
  signal eth_b_axi_str_tdata_net_x2: std_logic_vector(31 downto 0);
  signal eth_b_axi_str_tlast_net_x2: std_logic;
  signal eth_b_axi_str_tready_net_x2: std_logic;
  signal eth_b_axi_str_tvalid_net_x2: std_logic;
  signal ext_in_trig_0: std_logic;
  signal ext_in_trig_0_dlyd: std_logic;
  signal ext_in_trig_1: std_logic;
  signal ext_in_trig_1_dlyd: std_logic;
  signal ext_in_trig_2: std_logic;
  signal ext_in_trig_2_dlyd: std_logic;
  signal ext_in_trig_3: std_logic;
  signal ext_in_trig_3_dlyd: std_logic;
  signal from_register10_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register11_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register9_data_out_net_x1: std_logic_vector(31 downto 0);
  signal hw_sw_select_y_net_x1: std_logic;
  signal hw_sw_select_y_net_x2: std_logic;
  signal input_trig_0_x6: std_logic;
  signal input_trig_1_x6: std_logic;
  signal input_trig_2_x6: std_logic;
  signal input_trig_3_x6: std_logic;
  signal input_trig_4_x6: std_logic;
  signal input_trig_5_x6: std_logic;
  signal input_trig_6_x6: std_logic;
  signal input_trig_7_x6: std_logic;
  signal input_trig_8_x6: std_logic;
  signal logical2_y_net_x2: std_logic;
  signal mux_y_net_x0: std_logic;
  signal mux_y_net_x1: std_logic;
  signal mux_y_net_x2: std_logic;
  signal mux_y_net_x3: std_logic;
  signal mux_y_net_x4: std_logic;
  signal mux_y_net_x5: std_logic;
  signal mux_y_net_x6: std_logic;
  signal mux_y_net_x7: std_logic;
  signal pkt_word_addr_op_net_x3: std_logic_vector(5 downto 0);
  signal pkt_word_addr_op_net_x4: std_logic_vector(5 downto 0);
  signal register1_q_net: std_logic;
  signal register2_q_net: std_logic;
  signal register3_q_net: std_logic;
  signal register8_q_net: std_logic;
  signal register_q_net: std_logic;
  signal rfa_rssi_net_x3: std_logic_vector(9 downto 0);
  signal rfb_rssi_net_x3: std_logic_vector(9 downto 0);
  signal rfc_rssi_net_x3: std_logic_vector(9 downto 0);
  signal rfd_rssi_net_x3: std_logic_vector(9 downto 0);
  signal rssi_clk_net_x2: std_logic;
  signal shared_memory1_data_out_net_x5: std_logic_vector(31 downto 0);
  signal shared_memory1_data_out_net_x6: std_logic_vector(31 downto 0);
  signal shared_memory2_data_out_net_x5: std_logic_vector(31 downto 0);
  signal shared_memory2_data_out_net_x6: std_logic_vector(31 downto 0);
  signal trig_in_cmpll_0_x1: std_logic;
  signal trig_in_cmpll_1_x1: std_logic;
  signal trig_in_cmpll_2_x1: std_logic;
  signal trig_in_cmpll_3_x1: std_logic;
  signal trig_in_debug_0_x1: std_logic;
  signal trig_in_debug_1_x1: std_logic;
  signal trig_in_debug_2_x1: std_logic;
  signal trig_in_debug_3_x1: std_logic;
  signal up_sample_q_net_x0: std_logic;
  signal up_sample_q_net_x1: std_logic;
  signal up_sample_q_net_x2: std_logic;
  signal up_sample_q_net_x3: std_logic;
  signal up_sample_q_net_x4: std_logic;

begin
  b_0_4_y_net_x14 <= agc_delay;
  bool2_dout_net_x13 <= agc_disable;
  agc_done_in_net_x1 <= agc_done_in;
  ce_1_sg_x119 <= ce_1;
  ce_4_sg_x5 <= ce_4;
  clk_1_sg_x119 <= clk_1;
  clk_4_sg_x5 <= clk_4;
  cm_pll_0_in_net_x1 <= cm_pll_0_in;
  cm_pll_1_in_net_x1 <= cm_pll_1_in;
  cm_pll_2_in_net_x1 <= cm_pll_2_in;
  cm_pll_3_in_net_x1 <= cm_pll_3_in;
  b_0_4_y_net_x15 <= debug_0_delay;
  debug_0_in_net_x1 <= debug_0_in;
  b_0_4_y_net_x16 <= debug_1_delay;
  debug_1_in_net_x1 <= debug_1_in;
  b_0_4_y_net_x17 <= debug_2_delay;
  debug_2_in_net_x1 <= debug_2_in;
  b_0_4_y_net_x18 <= debug_3_delay;
  debug_3_in_net_x1 <= debug_3_in;
  bool1_dout_net_x25 <= energy_disable;
  eth_a_axi_str_tdata_net_x2 <= eth_a_axi_str_tdata;
  eth_a_axi_str_tlast_net_x2 <= eth_a_axi_str_tlast;
  eth_a_axi_str_tready_net_x2 <= eth_a_axi_str_tready;
  eth_a_axi_str_tvalid_net_x2 <= eth_a_axi_str_tvalid;
  b_0_4_y_net_x13 <= eth_a_delay;
  bool_dout_net_x1 <= eth_a_disable;
  eth_b_axi_str_tdata_net_x2 <= eth_b_axi_str_tdata;
  eth_b_axi_str_tlast_net_x2 <= eth_b_axi_str_tlast;
  eth_b_axi_str_tready_net_x2 <= eth_b_axi_str_tready;
  eth_b_axi_str_tvalid_net_x2 <= eth_b_axi_str_tvalid;
  b_0_4_y_net_x19 <= eth_b_delay;
  bool8_dout_net_x13 <= eth_b_disable;
  from_register10_data_out_net_x1 <= from_register10;
  from_register11_data_out_net_x1 <= from_register11;
  from_register9_data_out_net_x1 <= from_register9;
  b29_y_net_x5 <= registers;
  b30_y_net_x16 <= registers_x0;
  b30_y_net_x17 <= registers_x1;
  b_12_8_2_y_net_x3 <= registers_x10;
  b_20_16_y_net_x2 <= registers_x11;
  b_20_16_2_y_net_x3 <= registers_x12;
  b_28_24_y_net_x2 <= registers_x13;
  b_28_24_2_y_net_x3 <= registers_x14;
  b_4_0_y_net_x2 <= registers_x15;
  b_4_0_2_y_net_x3 <= registers_x16;
  bool4_dout_net_x14 <= registers_x17;
  bool5_dout_net_x14 <= registers_x18;
  bool6_dout_net_x14 <= registers_x19;
  b30_y_net_x18 <= registers_x2;
  bool7_dout_net_x14 <= registers_x20;
  b30_y_net_x19 <= registers_x3;
  b30_y_net_x20 <= registers_x4;
  b30_y_net_x21 <= registers_x5;
  b29_y_net_x6 <= registers_x6;
  b30_y_net_x22 <= registers_x7;
  b_0_y_net_x2 <= registers_x8;
  b_12_8_y_net_x2 <= registers_x9;
  rfa_rssi_net_x3 <= rfa_rssi;
  rfb_rssi_net_x3 <= rfb_rssi;
  rfc_rssi_net_x3 <= rfc_rssi;
  rfd_rssi_net_x3 <= rfd_rssi;
  rssi_clk_net_x2 <= rssi_clk;
  shared_memory1_data_out_net_x5 <= shared_memory1;
  shared_memory1_data_out_net_x6 <= shared_memory1_x0;
  shared_memory2_data_out_net_x5 <= shared_memory2;
  shared_memory2_data_out_net_x6 <= shared_memory2_x0;
  bool3_dout_net_x13 <= software_disable;
  ethernet_a <= pkt_word_addr_op_net_x3;
  ethernet_a_x0 <= constant1_op_net_x4;
  ethernet_a_x1 <= constant2_op_net_x4;
  ethernet_a_x2 <= constant3_op_net_x4;
  ethernet_a_x3 <= constant5_op_net_x4;
  ethernet_b <= pkt_word_addr_op_net_x4;
  ethernet_b_x0 <= constant1_op_net_x5;
  ethernet_b_x1 <= constant2_op_net_x5;
  ethernet_b_x2 <= constant3_op_net_x5;
  ethernet_b_x3 <= constant5_op_net_x5;
  out0 <= input_trig_0_x6;
  out1 <= input_trig_1_x6;
  out2 <= input_trig_2_x6;
  out3 <= input_trig_3_x6;
  out4 <= input_trig_4_x6;
  out5 <= input_trig_5_x6;
  out6 <= input_trig_6_x6;
  out7 <= input_trig_7_x6;
  out8 <= input_trig_8_x6;

  addressable_shift_register: entity work.xladdrsr_w3_warplab_trigger_proc
    generic map (
      addr_arith => xlUnsigned,
      addr_bin_pt => 0,
      addr_width => 5,
      core_addr_width => 5,
      core_name0 => "asr_11_0_0dfcfa24d21e886b",
      d_arith => xlUnsigned,
      d_bin_pt => 0,
      d_width => 1,
      q_arith => xlUnsigned,
      q_bin_pt => 0,
      q_width => 1
    )
    port map (
      addr => b_0_4_y_net_x13,
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      d(0) => register_q_net,
      en => "1",
      q(0) => addressable_shift_register_q_net
    );

  addressable_shift_register2: entity work.xladdrsr_w3_warplab_trigger_proc
    generic map (
      addr_arith => xlUnsigned,
      addr_bin_pt => 0,
      addr_width => 5,
      core_addr_width => 5,
      core_name0 => "asr_11_0_0dfcfa24d21e886b",
      d_arith => xlUnsigned,
      d_bin_pt => 0,
      d_width => 1,
      q_arith => xlUnsigned,
      q_bin_pt => 0,
      q_width => 1
    )
    port map (
      addr => b_0_4_y_net_x14,
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      d(0) => register2_q_net,
      en => "1",
      q(0) => addressable_shift_register2_q_net
    );

  addressable_shift_register4: entity work.xladdrsr_w3_warplab_trigger_proc
    generic map (
      addr_arith => xlUnsigned,
      addr_bin_pt => 0,
      addr_width => 5,
      core_addr_width => 5,
      core_name0 => "asr_11_0_0dfcfa24d21e886b",
      d_arith => xlUnsigned,
      d_bin_pt => 0,
      d_width => 1,
      q_arith => xlUnsigned,
      q_bin_pt => 0,
      q_width => 1
    )
    port map (
      addr => b_0_4_y_net_x15,
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      d(0) => ext_in_trig_0,
      en => "1",
      q(0) => ext_in_trig_0_dlyd
    );

  addressable_shift_register5: entity work.xladdrsr_w3_warplab_trigger_proc
    generic map (
      addr_arith => xlUnsigned,
      addr_bin_pt => 0,
      addr_width => 5,
      core_addr_width => 5,
      core_name0 => "asr_11_0_0dfcfa24d21e886b",
      d_arith => xlUnsigned,
      d_bin_pt => 0,
      d_width => 1,
      q_arith => xlUnsigned,
      q_bin_pt => 0,
      q_width => 1
    )
    port map (
      addr => b_0_4_y_net_x16,
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      d(0) => ext_in_trig_1,
      en => "1",
      q(0) => ext_in_trig_1_dlyd
    );

  addressable_shift_register6: entity work.xladdrsr_w3_warplab_trigger_proc
    generic map (
      addr_arith => xlUnsigned,
      addr_bin_pt => 0,
      addr_width => 5,
      core_addr_width => 5,
      core_name0 => "asr_11_0_0dfcfa24d21e886b",
      d_arith => xlUnsigned,
      d_bin_pt => 0,
      d_width => 1,
      q_arith => xlUnsigned,
      q_bin_pt => 0,
      q_width => 1
    )
    port map (
      addr => b_0_4_y_net_x17,
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      d(0) => ext_in_trig_2,
      en => "1",
      q(0) => ext_in_trig_2_dlyd
    );

  addressable_shift_register7: entity work.xladdrsr_w3_warplab_trigger_proc
    generic map (
      addr_arith => xlUnsigned,
      addr_bin_pt => 0,
      addr_width => 5,
      core_addr_width => 5,
      core_name0 => "asr_11_0_0dfcfa24d21e886b",
      d_arith => xlUnsigned,
      d_bin_pt => 0,
      d_width => 1,
      q_arith => xlUnsigned,
      q_bin_pt => 0,
      q_width => 1
    )
    port map (
      addr => b_0_4_y_net_x18,
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      d(0) => ext_in_trig_3,
      en => "1",
      q(0) => ext_in_trig_3_dlyd
    );

  addressable_shift_register8: entity work.xladdrsr_w3_warplab_trigger_proc
    generic map (
      addr_arith => xlUnsigned,
      addr_bin_pt => 0,
      addr_width => 5,
      core_addr_width => 5,
      core_name0 => "asr_11_0_0dfcfa24d21e886b",
      d_arith => xlUnsigned,
      d_bin_pt => 0,
      d_width => 1,
      q_arith => xlUnsigned,
      q_bin_pt => 0,
      q_width => 1
    )
    port map (
      addr => b_0_4_y_net_x19,
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      d(0) => register8_q_net,
      en => "1",
      q(0) => addressable_shift_register8_q_net
    );

  align1_8034bb0394: entity work.align_entity_c5c37882b0
    port map (
      ce_1 => ce_1_sg_x119,
      ce_4 => ce_4_sg_x5,
      clk_1 => clk_1_sg_x119,
      clk_4 => clk_4_sg_x5,
      d => logical2_y_net_x2,
      q => up_sample_q_net_x1
    );

  align2_6707710196: entity work.align_entity_c5c37882b0
    port map (
      ce_1 => ce_1_sg_x119,
      ce_4 => ce_4_sg_x5,
      clk_1 => clk_1_sg_x119,
      clk_4 => clk_4_sg_x5,
      d => agc_done_in_net_x1,
      q => up_sample_q_net_x2
    );

  align3_99702673ee: entity work.align_entity_c5c37882b0
    port map (
      ce_1 => ce_1_sg_x119,
      ce_4 => ce_4_sg_x5,
      clk_1 => clk_1_sg_x119,
      clk_4 => clk_4_sg_x5,
      d => b30_y_net_x17,
      q => up_sample_q_net_x3
    );

  align8_3b011b9953: entity work.align_entity_c5c37882b0
    port map (
      ce_1 => ce_1_sg_x119,
      ce_4 => ce_4_sg_x5,
      clk_1 => clk_1_sg_x119,
      clk_4 => clk_4_sg_x5,
      d => hw_sw_select_y_net_x2,
      q => up_sample_q_net_x4
    );

  align_c5c37882b0: entity work.align_entity_c5c37882b0
    port map (
      ce_1 => ce_1_sg_x119,
      ce_4 => ce_4_sg_x5,
      clk_1 => clk_1_sg_x119,
      clk_4 => clk_4_sg_x5,
      d => hw_sw_select_y_net_x1,
      q => up_sample_q_net_x0
    );

  cm_pll_0_b017292edd: entity work.cm_pll_0_entity_b017292edd
    port map (
      ce_1 => ce_1_sg_x119,
      clk_1 => clk_1_sg_x119,
      debug_0_debounce => b30_y_net_x18,
      trig_delayed_cm_pll_0 => trig_in_cmpll_0_x1,
      trigger => mux_y_net_x0
    );

  cm_pll_1_f1b70cce1a: entity work.cm_pll_1_entity_f1b70cce1a
    port map (
      ce_1 => ce_1_sg_x119,
      clk_1 => clk_1_sg_x119,
      debug_1_debounce => b30_y_net_x19,
      trig_delayed_cm_pll_1 => trig_in_cmpll_1_x1,
      trigger => mux_y_net_x1
    );

  cm_pll_2_a1de5774b0: entity work.cm_pll_2_entity_a1de5774b0
    port map (
      ce_1 => ce_1_sg_x119,
      clk_1 => clk_1_sg_x119,
      debug_2_debounce => b30_y_net_x20,
      trig_delayed_cm_pll_2 => trig_in_cmpll_2_x1,
      trigger => mux_y_net_x2
    );

  cm_pll_3_b4fc187791: entity work.cm_pll_3_entity_b4fc187791
    port map (
      ce_1 => ce_1_sg_x119,
      clk_1 => clk_1_sg_x119,
      debug_3_debounce => b30_y_net_x21,
      trig_delayed_cm_pll_3 => trig_in_cmpll_3_x1,
      trigger => mux_y_net_x3
    );

  debug_0_7bac557857: entity work.debug_0_entity_7bac557857
    port map (
      ce_1 => ce_1_sg_x119,
      clk_1 => clk_1_sg_x119,
      debug_0_debounce => b30_y_net_x18,
      trig_delayed_dbg_hdr_0 => trig_in_debug_0_x1,
      trigger => mux_y_net_x4
    );

  debug_1_ab6c065ace: entity work.debug_1_entity_ab6c065ace
    port map (
      ce_1 => ce_1_sg_x119,
      clk_1 => clk_1_sg_x119,
      debug_1_debounce => b30_y_net_x19,
      trig_delayed_dbg_hdr_1 => trig_in_debug_1_x1,
      trigger => mux_y_net_x5
    );

  debug_2_486649d5a9: entity work.debug_2_entity_486649d5a9
    port map (
      ce_1 => ce_1_sg_x119,
      clk_1 => clk_1_sg_x119,
      debug_2_debounce => b30_y_net_x20,
      trig_delayed_dbg_hdr_2 => trig_in_debug_2_x1,
      trigger => mux_y_net_x6
    );

  debug_3_c6d8e9a26b: entity work.debug_3_entity_c6d8e9a26b
    port map (
      ce_1 => ce_1_sg_x119,
      clk_1 => clk_1_sg_x119,
      debug_3_debounce => b30_y_net_x21,
      trig_delayed_dbg_hdr_3 => trig_in_debug_3_x1,
      trigger => mux_y_net_x7
    );

  energy_0332ae59dc: entity work.energy_entity_0332ae59dc
    port map (
      ce_1 => ce_1_sg_x119,
      clk_1 => clk_1_sg_x119,
      reg_pkt_det_config => from_register9_data_out_net_x1,
      reg_pkt_det_duration => from_register11_data_out_net_x1,
      reg_pkt_det_thresh => from_register10_data_out_net_x1,
      rfa_rssi => rfa_rssi_net_x3,
      rfb_rssi => rfb_rssi_net_x3,
      rfc_rssi => rfc_rssi_net_x3,
      rfd_rssi => rfd_rssi_net_x3,
      rssi_clk => rssi_clk_net_x2,
      trigger => logical2_y_net_x2
    );

  ethernet_a_75495add17: entity work.ethernet_a_entity_75495add17
    port map (
      ce_1 => ce_1_sg_x119,
      clk_1 => clk_1_sg_x119,
      eth_a_axi_str_tdata => eth_a_axi_str_tdata_net_x2,
      eth_a_axi_str_tlast => eth_a_axi_str_tlast_net_x2,
      eth_a_axi_str_tready => eth_a_axi_str_tready_net_x2,
      eth_a_axi_str_tvalid => eth_a_axi_str_tvalid_net_x2,
      eth_a_hw_sw_sel => b29_y_net_x5,
      eth_a_sw_trig => b30_y_net_x16,
      shared_memory1 => shared_memory1_data_out_net_x5,
      shared_memory2 => shared_memory2_data_out_net_x5,
      pkt_comp => pkt_word_addr_op_net_x3,
      pkt_comp_x0 => constant1_op_net_x4,
      pkt_comp_x1 => constant2_op_net_x4,
      pkt_comp_x2 => constant3_op_net_x4,
      pkt_comp_x3 => constant5_op_net_x4,
      trigger => hw_sw_select_y_net_x1
    );

  ethernet_b_c53a8bd25d: entity work.ethernet_b_entity_c53a8bd25d
    port map (
      ce_1 => ce_1_sg_x119,
      clk_1 => clk_1_sg_x119,
      eth_b_axi_str_tdata => eth_b_axi_str_tdata_net_x2,
      eth_b_axi_str_tlast => eth_b_axi_str_tlast_net_x2,
      eth_b_axi_str_tready => eth_b_axi_str_tready_net_x2,
      eth_b_axi_str_tvalid => eth_b_axi_str_tvalid_net_x2,
      eth_b_hw_sw_sel => b29_y_net_x6,
      eth_b_sw_trig => b30_y_net_x22,
      shared_memory1 => shared_memory1_data_out_net_x6,
      shared_memory2 => shared_memory2_data_out_net_x6,
      pkt_comp => pkt_word_addr_op_net_x4,
      pkt_comp_x0 => constant1_op_net_x5,
      pkt_comp_x1 => constant2_op_net_x5,
      pkt_comp_x2 => constant3_op_net_x5,
      pkt_comp_x3 => constant5_op_net_x5,
      trigger => hw_sw_select_y_net_x2
    );

  external_trigger_inputs_and_iodelays_d04df33fc8: entity work.external_trigger_inputs_and_iodelays_entity_d04df33fc8
    port map (
      ce_1 => ce_1_sg_x119,
      clk_1 => clk_1_sg_x119,
      cm_pll_0_in => cm_pll_0_in_net_x1,
      cm_pll_1_in => cm_pll_1_in_net_x1,
      cm_pll_2_in => cm_pll_2_in_net_x1,
      cm_pll_3_in => cm_pll_3_in_net_x1,
      debug_0_disable => bool4_dout_net_x14,
      debug_0_in => debug_0_in_net_x1,
      debug_1_disable => bool5_dout_net_x14,
      debug_1_in => debug_1_in_net_x1,
      debug_2_disable => bool6_dout_net_x14,
      debug_2_in => debug_2_in_net_x1,
      debug_3_disable => bool7_dout_net_x14,
      debug_3_in => debug_3_in_net_x1,
      trig_in_idelay_cmpll0 => b_4_0_2_y_net_x3,
      trig_in_idelay_cmpll1 => b_12_8_2_y_net_x3,
      trig_in_idelay_cmpll2 => b_20_16_2_y_net_x3,
      trig_in_idelay_cmpll3 => b_28_24_2_y_net_x3,
      trig_in_idelay_dbg0 => b_4_0_y_net_x2,
      trig_in_idelay_dbg1 => b_12_8_y_net_x2,
      trig_in_idelay_dbg2 => b_20_16_y_net_x2,
      trig_in_idelay_dbg3 => b_28_24_y_net_x2,
      trig_in_idelays_update => b_0_y_net_x2,
      cmpll_0 => trig_in_cmpll_0_x1,
      cmpll_1 => trig_in_cmpll_1_x1,
      cmpll_2 => trig_in_cmpll_2_x1,
      cmpll_3 => trig_in_cmpll_3_x1,
      dbg_0 => trig_in_debug_0_x1,
      dbg_1 => trig_in_debug_1_x1,
      dbg_2 => trig_in_debug_2_x1,
      dbg_3 => trig_in_debug_3_x1
    );

  logical1: entity work.logical_3e1f051fb7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => mux_y_net_x1,
      d1(0) => mux_y_net_x5,
      y(0) => ext_in_trig_1
    );

  logical2: entity work.logical_3e1f051fb7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => mux_y_net_x0,
      d1(0) => mux_y_net_x4,
      y(0) => ext_in_trig_0
    );

  logical3: entity work.logical_3e1f051fb7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => mux_y_net_x2,
      d1(0) => mux_y_net_x6,
      y(0) => ext_in_trig_2
    );

  logical4: entity work.logical_3e1f051fb7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => mux_y_net_x3,
      d1(0) => mux_y_net_x7,
      y(0) => ext_in_trig_3
    );

  register1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      d(0) => up_sample_q_net_x1,
      en => "1",
      rst(0) => bool1_dout_net_x25,
      q(0) => register1_q_net
    );

  register2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      d(0) => up_sample_q_net_x2,
      en => "1",
      rst(0) => bool2_dout_net_x13,
      q(0) => register2_q_net
    );

  register3: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      d(0) => up_sample_q_net_x3,
      en => "1",
      rst(0) => bool3_dout_net_x13,
      q(0) => register3_q_net
    );

  register8: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      d(0) => up_sample_q_net_x4,
      en => "1",
      rst(0) => bool8_dout_net_x13,
      q(0) => register8_q_net
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      d(0) => up_sample_q_net_x0,
      en => "1",
      rst(0) => bool_dout_net_x1,
      q(0) => register_q_net
    );

  trig_0_cast: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      din(0) => addressable_shift_register_q_net,
      en => "1",
      dout(0) => input_trig_0_x6
    );

  trig_1_cast: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      din(0) => register1_q_net,
      en => "1",
      dout(0) => input_trig_1_x6
    );

  trig_2_cast: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      din(0) => addressable_shift_register2_q_net,
      en => "1",
      dout(0) => input_trig_2_x6
    );

  trig_3_cast: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      din(0) => register3_q_net,
      en => "1",
      dout(0) => input_trig_3_x6
    );

  trig_4_cast: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      din(0) => ext_in_trig_0_dlyd,
      en => "1",
      dout(0) => input_trig_4_x6
    );

  trig_5_cast: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      din(0) => ext_in_trig_1_dlyd,
      en => "1",
      dout(0) => input_trig_5_x6
    );

  trig_6_cast: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      din(0) => ext_in_trig_2_dlyd,
      en => "1",
      dout(0) => input_trig_6_x6
    );

  trig_7_cast: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      din(0) => ext_in_trig_3_dlyd,
      en => "1",
      dout(0) => input_trig_7_x6
    );

  trig_8_cast: entity work.xlconvert
    generic map (
      bool_conversion => 1,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 1,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 1,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x119,
      clk => clk_1_sg_x119,
      clr => '0',
      din(0) => addressable_shift_register8_q_net,
      en => "1",
      dout(0) => input_trig_8_x6
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_trigger_proc"

entity w3_warplab_trigger_proc is
  port (
    agc_done_in: in std_logic; 
    axi_aresetn: in std_logic; 
    ce_1: in std_logic; 
    ce_4: in std_logic; 
    clk_1: in std_logic; 
    clk_4: in std_logic; 
    cm_pll_0_in: in std_logic; 
    cm_pll_1_in: in std_logic; 
    cm_pll_2_in: in std_logic; 
    cm_pll_3_in: in std_logic; 
    data_out: in std_logic_vector(23 downto 0); 
    data_out_x0: in std_logic_vector(5 downto 0); 
    data_out_x1: in std_logic_vector(31 downto 0); 
    data_out_x10: in std_logic_vector(31 downto 0); 
    data_out_x11: in std_logic_vector(31 downto 0); 
    data_out_x12: in std_logic_vector(31 downto 0); 
    data_out_x13: in std_logic_vector(31 downto 0); 
    data_out_x14: in std_logic_vector(31 downto 0); 
    data_out_x15: in std_logic_vector(31 downto 0); 
    data_out_x16: in std_logic_vector(31 downto 0); 
    data_out_x17: in std_logic_vector(31 downto 0); 
    data_out_x18: in std_logic_vector(31 downto 0); 
    data_out_x19: in std_logic_vector(31 downto 0); 
    data_out_x2: in std_logic_vector(31 downto 0); 
    data_out_x20: in std_logic_vector(31 downto 0); 
    data_out_x21: in std_logic_vector(31 downto 0); 
    data_out_x22: in std_logic_vector(31 downto 0); 
    data_out_x23: in std_logic_vector(31 downto 0); 
    data_out_x24: in std_logic_vector(31 downto 0); 
    data_out_x25: in std_logic_vector(31 downto 0); 
    data_out_x26: in std_logic_vector(31 downto 0); 
    data_out_x27: in std_logic_vector(31 downto 0); 
    data_out_x28: in std_logic_vector(31 downto 0); 
    data_out_x29: in std_logic_vector(31 downto 0); 
    data_out_x3: in std_logic_vector(31 downto 0); 
    data_out_x30: in std_logic_vector(31 downto 0); 
    data_out_x31: in std_logic_vector(31 downto 0); 
    data_out_x32: in std_logic_vector(31 downto 0); 
    data_out_x33: in std_logic_vector(31 downto 0); 
    data_out_x34: in std_logic_vector(31 downto 0); 
    data_out_x35: in std_logic_vector(31 downto 0); 
    data_out_x36: in std_logic_vector(31 downto 0); 
    data_out_x37: in std_logic_vector(31 downto 0); 
    data_out_x4: in std_logic_vector(31 downto 0); 
    data_out_x5: in std_logic_vector(31 downto 0); 
    data_out_x6: in std_logic_vector(31 downto 0); 
    data_out_x7: in std_logic_vector(31 downto 0); 
    data_out_x8: in std_logic_vector(31 downto 0); 
    data_out_x9: in std_logic_vector(31 downto 0); 
    debug_0_in: in std_logic; 
    debug_1_in: in std_logic; 
    debug_2_in: in std_logic; 
    debug_3_in: in std_logic; 
    dout: in std_logic_vector(31 downto 0); 
    dout_x0: in std_logic_vector(31 downto 0); 
    dout_x1: in std_logic_vector(31 downto 0); 
    dout_x10: in std_logic_vector(31 downto 0); 
    dout_x11: in std_logic_vector(31 downto 0); 
    dout_x12: in std_logic_vector(31 downto 0); 
    dout_x13: in std_logic_vector(31 downto 0); 
    dout_x14: in std_logic_vector(31 downto 0); 
    dout_x15: in std_logic_vector(31 downto 0); 
    dout_x16: in std_logic_vector(31 downto 0); 
    dout_x17: in std_logic_vector(31 downto 0); 
    dout_x18: in std_logic_vector(31 downto 0); 
    dout_x19: in std_logic_vector(31 downto 0); 
    dout_x2: in std_logic_vector(31 downto 0); 
    dout_x20: in std_logic_vector(31 downto 0); 
    dout_x21: in std_logic_vector(31 downto 0); 
    dout_x22: in std_logic_vector(31 downto 0); 
    dout_x23: in std_logic_vector(31 downto 0); 
    dout_x24: in std_logic_vector(31 downto 0); 
    dout_x25: in std_logic_vector(31 downto 0); 
    dout_x26: in std_logic_vector(31 downto 0); 
    dout_x27: in std_logic_vector(31 downto 0); 
    dout_x3: in std_logic_vector(31 downto 0); 
    dout_x4: in std_logic_vector(31 downto 0); 
    dout_x5: in std_logic_vector(31 downto 0); 
    dout_x6: in std_logic_vector(31 downto 0); 
    dout_x7: in std_logic_vector(31 downto 0); 
    dout_x8: in std_logic_vector(31 downto 0); 
    dout_x9: in std_logic_vector(31 downto 0); 
    eth_a_axi_str_tdata: in std_logic_vector(31 downto 0); 
    eth_a_axi_str_tdest: in std_logic_vector(3 downto 0); 
    eth_a_axi_str_tkeep: in std_logic_vector(3 downto 0); 
    eth_a_axi_str_tlast: in std_logic; 
    eth_a_axi_str_tready: in std_logic; 
    eth_a_axi_str_tstrb: in std_logic_vector(3 downto 0); 
    eth_a_axi_str_tvalid: in std_logic; 
    eth_b_axi_str_tdata: in std_logic_vector(31 downto 0); 
    eth_b_axi_str_tdest: in std_logic_vector(3 downto 0); 
    eth_b_axi_str_tkeep: in std_logic_vector(3 downto 0); 
    eth_b_axi_str_tlast: in std_logic; 
    eth_b_axi_str_tready: in std_logic; 
    eth_b_axi_str_tstrb: in std_logic_vector(3 downto 0); 
    eth_b_axi_str_tvalid: in std_logic; 
    plb_ce_1: in std_logic; 
    plb_clk_1: in std_logic; 
    rfa_rssi: in std_logic_vector(9 downto 0); 
    rfb_rssi: in std_logic_vector(9 downto 0); 
    rfc_rssi: in std_logic_vector(9 downto 0); 
    rfd_rssi: in std_logic_vector(9 downto 0); 
    rssi_clk: in std_logic; 
    s_axi_araddr: in std_logic_vector(31 downto 0); 
    s_axi_arburst: in std_logic_vector(1 downto 0); 
    s_axi_arcache: in std_logic_vector(3 downto 0); 
    s_axi_arid: in std_logic_vector(7 downto 0); 
    s_axi_arlen: in std_logic_vector(7 downto 0); 
    s_axi_arlock: in std_logic_vector(1 downto 0); 
    s_axi_arprot: in std_logic_vector(2 downto 0); 
    s_axi_arsize: in std_logic_vector(2 downto 0); 
    s_axi_arvalid: in std_logic; 
    s_axi_awaddr: in std_logic_vector(31 downto 0); 
    s_axi_awburst: in std_logic_vector(1 downto 0); 
    s_axi_awcache: in std_logic_vector(3 downto 0); 
    s_axi_awid: in std_logic_vector(7 downto 0); 
    s_axi_awlen: in std_logic_vector(7 downto 0); 
    s_axi_awlock: in std_logic_vector(1 downto 0); 
    s_axi_awprot: in std_logic_vector(2 downto 0); 
    s_axi_awsize: in std_logic_vector(2 downto 0); 
    s_axi_awvalid: in std_logic; 
    s_axi_bready: in std_logic; 
    s_axi_rready: in std_logic; 
    s_axi_wdata: in std_logic_vector(31 downto 0); 
    s_axi_wlast: in std_logic; 
    s_axi_wstrb: in std_logic_vector(3 downto 0); 
    s_axi_wvalid: in std_logic; 
    addr: out std_logic_vector(5 downto 0); 
    addr_x0: out std_logic_vector(5 downto 0); 
    addr_x1: out std_logic_vector(5 downto 0); 
    addr_x2: out std_logic_vector(5 downto 0); 
    addr_x3: out std_logic_vector(5 downto 0); 
    addr_x4: out std_logic_vector(5 downto 0); 
    addr_x5: out std_logic_vector(5 downto 0); 
    addr_x6: out std_logic_vector(5 downto 0); 
    cm_pll_0_out: out std_logic; 
    cm_pll_1_out: out std_logic; 
    cm_pll_2_out: out std_logic; 
    cm_pll_3_out: out std_logic; 
    data_in: out std_logic_vector(31 downto 0); 
    data_in_x0: out std_logic_vector(31 downto 0); 
    data_in_x1: out std_logic_vector(31 downto 0); 
    data_in_x10: out std_logic_vector(31 downto 0); 
    data_in_x11: out std_logic_vector(31 downto 0); 
    data_in_x12: out std_logic_vector(31 downto 0); 
    data_in_x13: out std_logic_vector(31 downto 0); 
    data_in_x14: out std_logic_vector(31 downto 0); 
    data_in_x15: out std_logic_vector(31 downto 0); 
    data_in_x16: out std_logic_vector(31 downto 0); 
    data_in_x17: out std_logic_vector(31 downto 0); 
    data_in_x18: out std_logic_vector(31 downto 0); 
    data_in_x19: out std_logic_vector(31 downto 0); 
    data_in_x2: out std_logic_vector(31 downto 0); 
    data_in_x20: out std_logic_vector(31 downto 0); 
    data_in_x21: out std_logic_vector(31 downto 0); 
    data_in_x22: out std_logic_vector(31 downto 0); 
    data_in_x23: out std_logic_vector(31 downto 0); 
    data_in_x24: out std_logic_vector(31 downto 0); 
    data_in_x25: out std_logic_vector(31 downto 0); 
    data_in_x26: out std_logic_vector(31 downto 0); 
    data_in_x27: out std_logic_vector(31 downto 0); 
    data_in_x28: out std_logic_vector(31 downto 0); 
    data_in_x29: out std_logic_vector(31 downto 0); 
    data_in_x3: out std_logic_vector(31 downto 0); 
    data_in_x30: out std_logic_vector(31 downto 0); 
    data_in_x31: out std_logic_vector(31 downto 0); 
    data_in_x32: out std_logic_vector(5 downto 0); 
    data_in_x33: out std_logic_vector(23 downto 0); 
    data_in_x34: out std_logic_vector(31 downto 0); 
    data_in_x35: out std_logic_vector(31 downto 0); 
    data_in_x36: out std_logic_vector(31 downto 0); 
    data_in_x37: out std_logic_vector(31 downto 0); 
    data_in_x4: out std_logic_vector(31 downto 0); 
    data_in_x5: out std_logic_vector(31 downto 0); 
    data_in_x6: out std_logic_vector(31 downto 0); 
    data_in_x7: out std_logic_vector(31 downto 0); 
    data_in_x8: out std_logic_vector(31 downto 0); 
    data_in_x9: out std_logic_vector(31 downto 0); 
    en: out std_logic; 
    en_x0: out std_logic; 
    en_x1: out std_logic; 
    en_x10: out std_logic; 
    en_x11: out std_logic; 
    en_x12: out std_logic; 
    en_x13: out std_logic; 
    en_x14: out std_logic; 
    en_x15: out std_logic; 
    en_x16: out std_logic; 
    en_x17: out std_logic; 
    en_x18: out std_logic; 
    en_x19: out std_logic; 
    en_x2: out std_logic; 
    en_x20: out std_logic; 
    en_x21: out std_logic; 
    en_x22: out std_logic; 
    en_x23: out std_logic; 
    en_x24: out std_logic; 
    en_x25: out std_logic; 
    en_x26: out std_logic; 
    en_x27: out std_logic; 
    en_x28: out std_logic; 
    en_x29: out std_logic; 
    en_x3: out std_logic; 
    en_x30: out std_logic; 
    en_x31: out std_logic; 
    en_x32: out std_logic; 
    en_x33: out std_logic; 
    en_x4: out std_logic; 
    en_x5: out std_logic; 
    en_x6: out std_logic; 
    en_x7: out std_logic; 
    en_x8: out std_logic; 
    en_x9: out std_logic; 
    s_axi_arready: out std_logic; 
    s_axi_awready: out std_logic; 
    s_axi_bid: out std_logic_vector(7 downto 0); 
    s_axi_bresp: out std_logic_vector(1 downto 0); 
    s_axi_bvalid: out std_logic; 
    s_axi_rdata: out std_logic_vector(31 downto 0); 
    s_axi_rid: out std_logic_vector(7 downto 0); 
    s_axi_rlast: out std_logic; 
    s_axi_rresp: out std_logic_vector(1 downto 0); 
    s_axi_rvalid: out std_logic; 
    s_axi_wready: out std_logic; 
    trig_0_out: out std_logic; 
    trig_1_out: out std_logic; 
    trig_2_0_out: out std_logic; 
    trig_2_1_out: out std_logic; 
    trig_3_0_out: out std_logic; 
    trig_3_1_out: out std_logic; 
    trig_4_0_out: out std_logic; 
    trig_4_1_out: out std_logic; 
    trig_5_0_out: out std_logic; 
    trig_5_1_out: out std_logic; 
    we: out std_logic; 
    we_x0: out std_logic; 
    we_x1: out std_logic; 
    we_x2: out std_logic; 
    we_x3: out std_logic; 
    we_x4: out std_logic; 
    we_x5: out std_logic; 
    we_x6: out std_logic
  );
end w3_warplab_trigger_proc;

architecture structural of w3_warplab_trigger_proc is
  attribute core_generation_info: string;
  attribute core_generation_info of structural : architecture is "w3_warplab_trigger_proc,sysgen_core,{black_box_isim_used=1,clock_period=10.00000000,clocking=Clock_Enables,sample_periods=1.00000000000 4.00000000000 1.00000000000,testbench=0,total_blocks=2713,xilinx_accumulator_block=4,xilinx_adder_subtracter_block=4,xilinx_addressable_shift_register_block=15,xilinx_arithmetic_relational_operator_block=56,xilinx_bit_slice_extractor_block=235,xilinx_bitwise_expression_evaluator_block=54,xilinx_black_box_block=5,xilinx_bus_concatenator_block=9,xilinx_bus_multiplexer_block=34,xilinx_constant_block_block=96,xilinx_counter_block=20,xilinx_delay_block=27,xilinx_down_sampler_block=5,xilinx_edk_core_block=1,xilinx_edk_processor_block=1,xilinx_gateway_in_block=53,xilinx_gateway_out_block=65,xilinx_inverter_block=31,xilinx_logical_block_block=186,xilinx_register_block=117,xilinx_shared_memory_based_from_register_block=31,xilinx_shared_memory_based_to_register_block=31,xilinx_shared_memory_random_access_memory_block=8,xilinx_system_generator_block=1,xilinx_type_converter_block=197,xilinx_up_sampler_block=5,}";

  signal addr_net: std_logic_vector(5 downto 0);
  signal addr_x0_net: std_logic_vector(5 downto 0);
  signal addr_x1_net: std_logic_vector(5 downto 0);
  signal addr_x2_net: std_logic_vector(5 downto 0);
  signal agc_done_in_net: std_logic;
  signal axi_aresetn_net: std_logic;
  signal b29_y_net_x5: std_logic;
  signal b29_y_net_x6: std_logic;
  signal b30_y_net_x16: std_logic;
  signal b30_y_net_x17: std_logic;
  signal b30_y_net_x18: std_logic;
  signal b30_y_net_x19: std_logic;
  signal b30_y_net_x20: std_logic;
  signal b30_y_net_x21: std_logic;
  signal b30_y_net_x22: std_logic;
  signal b_0_15_y_net_x10: std_logic_vector(15 downto 0);
  signal b_0_15_y_net_x11: std_logic_vector(15 downto 0);
  signal b_0_15_y_net_x6: std_logic_vector(15 downto 0);
  signal b_0_15_y_net_x7: std_logic_vector(15 downto 0);
  signal b_0_15_y_net_x8: std_logic_vector(15 downto 0);
  signal b_0_15_y_net_x9: std_logic_vector(15 downto 0);
  signal b_0_4_y_net_x13: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x14: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x15: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x16: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x17: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x18: std_logic_vector(4 downto 0);
  signal b_0_4_y_net_x19: std_logic_vector(4 downto 0);
  signal b_0_y_net_x2: std_logic;
  signal b_12_8_1_y_net_x3: std_logic_vector(4 downto 0);
  signal b_12_8_2_y_net_x3: std_logic_vector(4 downto 0);
  signal b_12_8_3_y_net_x2: std_logic_vector(4 downto 0);
  signal b_12_8_y_net_x2: std_logic_vector(4 downto 0);
  signal b_1_y_net_x4: std_logic;
  signal b_20_16_1_y_net_x3: std_logic_vector(4 downto 0);
  signal b_20_16_2_y_net_x3: std_logic_vector(4 downto 0);
  signal b_20_16_3_y_net_x2: std_logic_vector(4 downto 0);
  signal b_20_16_y_net_x2: std_logic_vector(4 downto 0);
  signal b_28_24_1_y_net_x3: std_logic_vector(4 downto 0);
  signal b_28_24_2_y_net_x3: std_logic_vector(4 downto 0);
  signal b_28_24_3_y_net_x2: std_logic_vector(4 downto 0);
  signal b_28_24_y_net_x2: std_logic_vector(4 downto 0);
  signal b_4_0_1_y_net_x3: std_logic_vector(4 downto 0);
  signal b_4_0_2_y_net_x3: std_logic_vector(4 downto 0);
  signal b_4_0_3_y_net_x2: std_logic_vector(4 downto 0);
  signal b_4_0_y_net_x2: std_logic_vector(4 downto 0);
  signal bool10_dout_net_x10: std_logic;
  signal bool10_dout_net_x11: std_logic;
  signal bool10_dout_net_x12: std_logic;
  signal bool10_dout_net_x7: std_logic;
  signal bool10_dout_net_x8: std_logic;
  signal bool10_dout_net_x9: std_logic;
  signal bool11_dout_net_x10: std_logic;
  signal bool11_dout_net_x11: std_logic;
  signal bool11_dout_net_x12: std_logic;
  signal bool11_dout_net_x7: std_logic;
  signal bool11_dout_net_x8: std_logic;
  signal bool11_dout_net_x9: std_logic;
  signal bool12_dout_net_x10: std_logic;
  signal bool12_dout_net_x11: std_logic;
  signal bool12_dout_net_x12: std_logic;
  signal bool12_dout_net_x7: std_logic;
  signal bool12_dout_net_x8: std_logic;
  signal bool12_dout_net_x9: std_logic;
  signal bool13_dout_net_x10: std_logic;
  signal bool13_dout_net_x11: std_logic;
  signal bool13_dout_net_x12: std_logic;
  signal bool13_dout_net_x7: std_logic;
  signal bool13_dout_net_x8: std_logic;
  signal bool13_dout_net_x9: std_logic;
  signal bool14_dout_net_x10: std_logic;
  signal bool14_dout_net_x11: std_logic;
  signal bool14_dout_net_x12: std_logic;
  signal bool14_dout_net_x7: std_logic;
  signal bool14_dout_net_x8: std_logic;
  signal bool14_dout_net_x9: std_logic;
  signal bool15_dout_net_x10: std_logic;
  signal bool15_dout_net_x11: std_logic;
  signal bool15_dout_net_x12: std_logic;
  signal bool15_dout_net_x7: std_logic;
  signal bool15_dout_net_x8: std_logic;
  signal bool15_dout_net_x9: std_logic;
  signal bool16_dout_net_x10: std_logic;
  signal bool16_dout_net_x11: std_logic;
  signal bool16_dout_net_x12: std_logic;
  signal bool16_dout_net_x7: std_logic;
  signal bool16_dout_net_x8: std_logic;
  signal bool16_dout_net_x9: std_logic;
  signal bool17_dout_net_x13: std_logic;
  signal bool17_dout_net_x14: std_logic;
  signal bool17_dout_net_x15: std_logic;
  signal bool17_dout_net_x16: std_logic;
  signal bool17_dout_net_x17: std_logic;
  signal bool17_dout_net_x18: std_logic;
  signal bool17_dout_net_x19: std_logic;
  signal bool17_dout_net_x20: std_logic;
  signal bool17_dout_net_x21: std_logic;
  signal bool17_dout_net_x22: std_logic;
  signal bool17_dout_net_x23: std_logic;
  signal bool17_dout_net_x24: std_logic;
  signal bool18_dout_net_x10: std_logic;
  signal bool18_dout_net_x11: std_logic;
  signal bool18_dout_net_x12: std_logic;
  signal bool18_dout_net_x7: std_logic;
  signal bool18_dout_net_x8: std_logic;
  signal bool18_dout_net_x9: std_logic;
  signal bool1_dout_net_x13: std_logic;
  signal bool1_dout_net_x14: std_logic;
  signal bool1_dout_net_x15: std_logic;
  signal bool1_dout_net_x16: std_logic;
  signal bool1_dout_net_x17: std_logic;
  signal bool1_dout_net_x18: std_logic;
  signal bool1_dout_net_x19: std_logic;
  signal bool1_dout_net_x20: std_logic;
  signal bool1_dout_net_x21: std_logic;
  signal bool1_dout_net_x22: std_logic;
  signal bool1_dout_net_x23: std_logic;
  signal bool1_dout_net_x24: std_logic;
  signal bool1_dout_net_x25: std_logic;
  signal bool2_dout_net_x10: std_logic;
  signal bool2_dout_net_x11: std_logic;
  signal bool2_dout_net_x12: std_logic;
  signal bool2_dout_net_x13: std_logic;
  signal bool2_dout_net_x7: std_logic;
  signal bool2_dout_net_x8: std_logic;
  signal bool2_dout_net_x9: std_logic;
  signal bool3_dout_net_x10: std_logic;
  signal bool3_dout_net_x11: std_logic;
  signal bool3_dout_net_x12: std_logic;
  signal bool3_dout_net_x13: std_logic;
  signal bool3_dout_net_x7: std_logic;
  signal bool3_dout_net_x8: std_logic;
  signal bool3_dout_net_x9: std_logic;
  signal bool4_dout_net_x10: std_logic;
  signal bool4_dout_net_x11: std_logic;
  signal bool4_dout_net_x12: std_logic;
  signal bool4_dout_net_x14: std_logic;
  signal bool4_dout_net_x7: std_logic;
  signal bool4_dout_net_x8: std_logic;
  signal bool4_dout_net_x9: std_logic;
  signal bool5_dout_net_x10: std_logic;
  signal bool5_dout_net_x11: std_logic;
  signal bool5_dout_net_x12: std_logic;
  signal bool5_dout_net_x14: std_logic;
  signal bool5_dout_net_x7: std_logic;
  signal bool5_dout_net_x8: std_logic;
  signal bool5_dout_net_x9: std_logic;
  signal bool6_dout_net_x10: std_logic;
  signal bool6_dout_net_x11: std_logic;
  signal bool6_dout_net_x12: std_logic;
  signal bool6_dout_net_x14: std_logic;
  signal bool6_dout_net_x7: std_logic;
  signal bool6_dout_net_x8: std_logic;
  signal bool6_dout_net_x9: std_logic;
  signal bool7_dout_net_x10: std_logic;
  signal bool7_dout_net_x11: std_logic;
  signal bool7_dout_net_x12: std_logic;
  signal bool7_dout_net_x14: std_logic;
  signal bool7_dout_net_x7: std_logic;
  signal bool7_dout_net_x8: std_logic;
  signal bool7_dout_net_x9: std_logic;
  signal bool8_dout_net_x10: std_logic;
  signal bool8_dout_net_x11: std_logic;
  signal bool8_dout_net_x12: std_logic;
  signal bool8_dout_net_x13: std_logic;
  signal bool8_dout_net_x7: std_logic;
  signal bool8_dout_net_x8: std_logic;
  signal bool8_dout_net_x9: std_logic;
  signal bool9_dout_net_x10: std_logic;
  signal bool9_dout_net_x11: std_logic;
  signal bool9_dout_net_x12: std_logic;
  signal bool9_dout_net_x7: std_logic;
  signal bool9_dout_net_x8: std_logic;
  signal bool9_dout_net_x9: std_logic;
  signal bool_dout_net_x1: std_logic;
  signal ce_1_sg_x120: std_logic;
  signal ce_4_sg_x6: std_logic;
  signal clk_1_sg_x120: std_logic;
  signal clk_4_sg_x6: std_logic;
  signal cm_pll_0_in_net: std_logic;
  signal cm_pll_0_out_net: std_logic;
  signal cm_pll_1_in_net: std_logic;
  signal cm_pll_1_out_net: std_logic;
  signal cm_pll_2_in_net: std_logic;
  signal cm_pll_2_out_net: std_logic;
  signal cm_pll_3_in_net: std_logic;
  signal cm_pll_3_out_net: std_logic;
  signal coreid_op_net_x0: std_logic_vector(7 downto 0);
  signal data_in_net: std_logic_vector(31 downto 0);
  signal data_in_x0_net: std_logic_vector(31 downto 0);
  signal data_in_x10_net: std_logic_vector(31 downto 0);
  signal data_in_x11_net: std_logic_vector(31 downto 0);
  signal data_in_x12_net: std_logic_vector(31 downto 0);
  signal data_in_x13_net: std_logic_vector(31 downto 0);
  signal data_in_x14_net: std_logic_vector(31 downto 0);
  signal data_in_x15_net: std_logic_vector(31 downto 0);
  signal data_in_x16_net: std_logic_vector(31 downto 0);
  signal data_in_x17_net: std_logic_vector(31 downto 0);
  signal data_in_x18_net: std_logic_vector(31 downto 0);
  signal data_in_x19_net: std_logic_vector(31 downto 0);
  signal data_in_x1_net: std_logic_vector(31 downto 0);
  signal data_in_x20_net: std_logic_vector(31 downto 0);
  signal data_in_x21_net: std_logic_vector(31 downto 0);
  signal data_in_x22_net: std_logic_vector(31 downto 0);
  signal data_in_x23_net: std_logic_vector(31 downto 0);
  signal data_in_x24_net: std_logic_vector(31 downto 0);
  signal data_in_x25_net: std_logic_vector(31 downto 0);
  signal data_in_x26_net: std_logic_vector(31 downto 0);
  signal data_in_x27_net: std_logic_vector(31 downto 0);
  signal data_in_x28_net: std_logic_vector(31 downto 0);
  signal data_in_x29_net: std_logic_vector(31 downto 0);
  signal data_in_x2_net: std_logic_vector(31 downto 0);
  signal data_in_x30_net: std_logic_vector(31 downto 0);
  signal data_in_x31_net: std_logic_vector(31 downto 0);
  signal data_in_x32_net: std_logic_vector(5 downto 0);
  signal data_in_x33_net: std_logic_vector(23 downto 0);
  signal data_in_x34_net: std_logic_vector(31 downto 0);
  signal data_in_x35_net: std_logic_vector(31 downto 0);
  signal data_in_x36_net: std_logic_vector(31 downto 0);
  signal data_in_x37_net: std_logic_vector(31 downto 0);
  signal data_in_x3_net: std_logic_vector(31 downto 0);
  signal data_in_x4_net: std_logic_vector(31 downto 0);
  signal data_in_x5_net: std_logic_vector(31 downto 0);
  signal data_in_x6_net: std_logic_vector(31 downto 0);
  signal data_in_x7_net: std_logic_vector(31 downto 0);
  signal data_in_x8_net: std_logic_vector(31 downto 0);
  signal data_in_x9_net: std_logic_vector(31 downto 0);
  signal data_out_net: std_logic_vector(23 downto 0);
  signal data_out_x0_net: std_logic_vector(5 downto 0);
  signal data_out_x10_net: std_logic_vector(31 downto 0);
  signal data_out_x11_net: std_logic_vector(31 downto 0);
  signal data_out_x12_net: std_logic_vector(31 downto 0);
  signal data_out_x13_net: std_logic_vector(31 downto 0);
  signal data_out_x14_net: std_logic_vector(31 downto 0);
  signal data_out_x15_net: std_logic_vector(31 downto 0);
  signal data_out_x16_net: std_logic_vector(31 downto 0);
  signal data_out_x17_net: std_logic_vector(31 downto 0);
  signal data_out_x18_net: std_logic_vector(31 downto 0);
  signal data_out_x19_net: std_logic_vector(31 downto 0);
  signal data_out_x1_net: std_logic_vector(31 downto 0);
  signal data_out_x20_net: std_logic_vector(31 downto 0);
  signal data_out_x21_net: std_logic_vector(31 downto 0);
  signal data_out_x22_net: std_logic_vector(31 downto 0);
  signal data_out_x23_net: std_logic_vector(31 downto 0);
  signal data_out_x24_net: std_logic_vector(31 downto 0);
  signal data_out_x25_net: std_logic_vector(31 downto 0);
  signal data_out_x26_net: std_logic_vector(31 downto 0);
  signal data_out_x27_net: std_logic_vector(31 downto 0);
  signal data_out_x28_net: std_logic_vector(31 downto 0);
  signal data_out_x29_net: std_logic_vector(31 downto 0);
  signal data_out_x2_net: std_logic_vector(31 downto 0);
  signal data_out_x30_net: std_logic_vector(31 downto 0);
  signal data_out_x31_net: std_logic_vector(31 downto 0);
  signal data_out_x32_net: std_logic_vector(31 downto 0);
  signal data_out_x33_net: std_logic_vector(31 downto 0);
  signal data_out_x34_net: std_logic_vector(31 downto 0);
  signal data_out_x35_net: std_logic_vector(31 downto 0);
  signal data_out_x36_net: std_logic_vector(31 downto 0);
  signal data_out_x37_net: std_logic_vector(31 downto 0);
  signal data_out_x3_net: std_logic_vector(31 downto 0);
  signal data_out_x4_net: std_logic_vector(31 downto 0);
  signal data_out_x5_net: std_logic_vector(31 downto 0);
  signal data_out_x6_net: std_logic_vector(31 downto 0);
  signal data_out_x7_net: std_logic_vector(31 downto 0);
  signal data_out_x8_net: std_logic_vector(31 downto 0);
  signal data_out_x9_net: std_logic_vector(31 downto 0);
  signal debug_0_in_net: std_logic;
  signal debug_1_in_net: std_logic;
  signal debug_2_in_net: std_logic;
  signal debug_3_in_net: std_logic;
  signal dout_net: std_logic_vector(31 downto 0);
  signal dout_x0_net: std_logic_vector(31 downto 0);
  signal dout_x10_net: std_logic_vector(31 downto 0);
  signal dout_x11_net: std_logic_vector(31 downto 0);
  signal dout_x12_net: std_logic_vector(31 downto 0);
  signal dout_x13_net: std_logic_vector(31 downto 0);
  signal dout_x14_net: std_logic_vector(31 downto 0);
  signal dout_x15_net: std_logic_vector(31 downto 0);
  signal dout_x16_net: std_logic_vector(31 downto 0);
  signal dout_x17_net: std_logic_vector(31 downto 0);
  signal dout_x18_net: std_logic_vector(31 downto 0);
  signal dout_x19_net: std_logic_vector(31 downto 0);
  signal dout_x1_net: std_logic_vector(31 downto 0);
  signal dout_x20_net: std_logic_vector(31 downto 0);
  signal dout_x21_net: std_logic_vector(31 downto 0);
  signal dout_x22_net: std_logic_vector(31 downto 0);
  signal dout_x23_net: std_logic_vector(31 downto 0);
  signal dout_x24_net: std_logic_vector(31 downto 0);
  signal dout_x25_net: std_logic_vector(31 downto 0);
  signal dout_x26_net: std_logic_vector(31 downto 0);
  signal dout_x27_net: std_logic_vector(31 downto 0);
  signal dout_x2_net: std_logic_vector(31 downto 0);
  signal dout_x3_net: std_logic_vector(31 downto 0);
  signal dout_x4_net: std_logic_vector(31 downto 0);
  signal dout_x5_net: std_logic_vector(31 downto 0);
  signal dout_x6_net: std_logic_vector(31 downto 0);
  signal dout_x7_net: std_logic_vector(31 downto 0);
  signal dout_x8_net: std_logic_vector(31 downto 0);
  signal dout_x9_net: std_logic_vector(31 downto 0);
  signal en_x10_net: std_logic;
  signal en_x11_net: std_logic;
  signal en_x12_net: std_logic;
  signal en_x13_net: std_logic;
  signal en_x14_net: std_logic;
  signal en_x15_net: std_logic;
  signal en_x16_net: std_logic;
  signal en_x17_net: std_logic;
  signal en_x18_net: std_logic;
  signal en_x19_net: std_logic;
  signal en_x20_net: std_logic;
  signal en_x21_net: std_logic;
  signal en_x22_net: std_logic;
  signal en_x23_net: std_logic;
  signal en_x24_net: std_logic;
  signal en_x25_net: std_logic;
  signal en_x26_net: std_logic;
  signal en_x27_net: std_logic;
  signal en_x28_net: std_logic;
  signal en_x29_net: std_logic;
  signal en_x30_net: std_logic;
  signal en_x31_net: std_logic;
  signal en_x32_net: std_logic;
  signal en_x33_net: std_logic;
  signal en_x3_net: std_logic;
  signal en_x4_net: std_logic;
  signal en_x5_net: std_logic;
  signal en_x6_net: std_logic;
  signal en_x7_net: std_logic;
  signal en_x8_net: std_logic;
  signal en_x9_net: std_logic;
  signal eth_a_axi_str_tdata_net: std_logic_vector(31 downto 0);
  signal eth_a_axi_str_tdest_net: std_logic_vector(3 downto 0);
  signal eth_a_axi_str_tkeep_net: std_logic_vector(3 downto 0);
  signal eth_a_axi_str_tlast_net: std_logic;
  signal eth_a_axi_str_tready_net: std_logic;
  signal eth_a_axi_str_tstrb_net: std_logic_vector(3 downto 0);
  signal eth_a_axi_str_tvalid_net: std_logic;
  signal eth_b_axi_str_tdata_net: std_logic_vector(31 downto 0);
  signal eth_b_axi_str_tdest_net: std_logic_vector(3 downto 0);
  signal eth_b_axi_str_tkeep_net: std_logic_vector(3 downto 0);
  signal eth_b_axi_str_tlast_net: std_logic;
  signal eth_b_axi_str_tready_net: std_logic;
  signal eth_b_axi_str_tstrb_net: std_logic_vector(3 downto 0);
  signal eth_b_axi_str_tvalid_net: std_logic;
  signal input_trig_0_x6: std_logic;
  signal input_trig_1_x6: std_logic;
  signal input_trig_2_x6: std_logic;
  signal input_trig_3_x6: std_logic;
  signal input_trig_4_x6: std_logic;
  signal input_trig_5_x6: std_logic;
  signal input_trig_6_x6: std_logic;
  signal input_trig_7_x6: std_logic;
  signal input_trig_8_x6: std_logic;
  signal logical10_y_net_x2: std_logic;
  signal logical10_y_net_x3: std_logic;
  signal logical10_y_net_x4: std_logic;
  signal logical10_y_net_x5: std_logic;
  signal logical10_y_net_x6: std_logic;
  signal logical10_y_net_x7: std_logic;
  signal logical11_y_net_x16: std_logic;
  signal logical11_y_net_x17: std_logic;
  signal logical11_y_net_x18: std_logic;
  signal logical11_y_net_x19: std_logic;
  signal logical11_y_net_x20: std_logic;
  signal logical11_y_net_x21: std_logic;
  signal logical2_y_net_x1: std_logic;
  signal logical2_y_net_x2: std_logic;
  signal logical2_y_net_x3: std_logic;
  signal logical2_y_net_x4: std_logic;
  signal logical2_y_net_x5: std_logic;
  signal logical2_y_net_x6: std_logic;
  signal memmap_shram_en_net_x1: std_logic;
  signal mux_y_net_x2: std_logic;
  signal mux_y_net_x3: std_logic;
  signal mux_y_net_x4: std_logic;
  signal mux_y_net_x5: std_logic;
  signal mux_y_net_x6: std_logic;
  signal mux_y_net_x7: std_logic;
  signal number_of_input_triggers_op_net_x0: std_logic_vector(7 downto 0);
  signal number_of_output_triggers_op_net_x0: std_logic_vector(7 downto 0);
  signal pkt_word_addr_op_net_x5: std_logic_vector(5 downto 0);
  signal pkt_word_addr_op_net_x6: std_logic_vector(5 downto 0);
  signal plb_ce_1_sg_x1: std_logic;
  signal plb_clk_1_sg_x1: std_logic;
  signal rfa_rssi_net: std_logic_vector(9 downto 0);
  signal rfb_rssi_net: std_logic_vector(9 downto 0);
  signal rfc_rssi_net: std_logic_vector(9 downto 0);
  signal rfd_rssi_net: std_logic_vector(9 downto 0);
  signal rssi_clk_net: std_logic;
  signal s_axi_araddr_net: std_logic_vector(31 downto 0);
  signal s_axi_arburst_net: std_logic_vector(1 downto 0);
  signal s_axi_arcache_net: std_logic_vector(3 downto 0);
  signal s_axi_arid_net: std_logic_vector(7 downto 0);
  signal s_axi_arlen_net: std_logic_vector(7 downto 0);
  signal s_axi_arlock_net: std_logic_vector(1 downto 0);
  signal s_axi_arprot_net: std_logic_vector(2 downto 0);
  signal s_axi_arready_net: std_logic;
  signal s_axi_arsize_net: std_logic_vector(2 downto 0);
  signal s_axi_arvalid_net: std_logic;
  signal s_axi_awaddr_net: std_logic_vector(31 downto 0);
  signal s_axi_awburst_net: std_logic_vector(1 downto 0);
  signal s_axi_awcache_net: std_logic_vector(3 downto 0);
  signal s_axi_awid_net: std_logic_vector(7 downto 0);
  signal s_axi_awlen_net: std_logic_vector(7 downto 0);
  signal s_axi_awlock_net: std_logic_vector(1 downto 0);
  signal s_axi_awprot_net: std_logic_vector(2 downto 0);
  signal s_axi_awready_net: std_logic;
  signal s_axi_awsize_net: std_logic_vector(2 downto 0);
  signal s_axi_awvalid_net: std_logic;
  signal s_axi_bid_net: std_logic_vector(7 downto 0);
  signal s_axi_bready_net: std_logic;
  signal s_axi_bresp_net: std_logic_vector(1 downto 0);
  signal s_axi_bvalid_net: std_logic;
  signal s_axi_rdata_net: std_logic_vector(31 downto 0);
  signal s_axi_rid_net: std_logic_vector(7 downto 0);
  signal s_axi_rlast_net: std_logic;
  signal s_axi_rready_net: std_logic;
  signal s_axi_rresp_net: std_logic_vector(1 downto 0);
  signal s_axi_rvalid_net: std_logic;
  signal s_axi_wdata_net: std_logic_vector(31 downto 0);
  signal s_axi_wlast_net: std_logic;
  signal s_axi_wready_net: std_logic;
  signal s_axi_wstrb_net: std_logic_vector(3 downto 0);
  signal s_axi_wvalid_net: std_logic;
  signal trig_0_out_net: std_logic;
  signal trig_1_out_net: std_logic;
  signal trig_2_0_out_net: std_logic;
  signal trig_2_1_out_net: std_logic;
  signal trig_3_0_out_net: std_logic;
  signal trig_3_1_out_net: std_logic;
  signal trig_4_0_out_net: std_logic;
  signal trig_4_1_out_net: std_logic;
  signal trig_5_0_out_net: std_logic;
  signal trig_5_1_out_net: std_logic;
  signal we_net: std_logic;
  signal we_x0_net: std_logic;
  signal we_x1_net: std_logic;
  signal we_x2_net: std_logic;
  signal we_x3_net: std_logic;
  signal we_x4_net: std_logic;
  signal we_x5_net: std_logic;
  signal we_x6_net: std_logic;

begin
  agc_done_in_net <= agc_done_in;
  axi_aresetn_net <= axi_aresetn;
  ce_1_sg_x120 <= ce_1;
  ce_4_sg_x6 <= ce_4;
  clk_1_sg_x120 <= clk_1;
  clk_4_sg_x6 <= clk_4;
  cm_pll_0_in_net <= cm_pll_0_in;
  cm_pll_1_in_net <= cm_pll_1_in;
  cm_pll_2_in_net <= cm_pll_2_in;
  cm_pll_3_in_net <= cm_pll_3_in;
  data_out_net <= data_out;
  data_out_x0_net <= data_out_x0;
  data_out_x1_net <= data_out_x1;
  data_out_x10_net <= data_out_x10;
  data_out_x11_net <= data_out_x11;
  data_out_x12_net <= data_out_x12;
  data_out_x13_net <= data_out_x13;
  data_out_x14_net <= data_out_x14;
  data_out_x15_net <= data_out_x15;
  data_out_x16_net <= data_out_x16;
  data_out_x17_net <= data_out_x17;
  data_out_x18_net <= data_out_x18;
  data_out_x19_net <= data_out_x19;
  data_out_x2_net <= data_out_x2;
  data_out_x20_net <= data_out_x20;
  data_out_x21_net <= data_out_x21;
  data_out_x22_net <= data_out_x22;
  data_out_x23_net <= data_out_x23;
  data_out_x24_net <= data_out_x24;
  data_out_x25_net <= data_out_x25;
  data_out_x26_net <= data_out_x26;
  data_out_x27_net <= data_out_x27;
  data_out_x28_net <= data_out_x28;
  data_out_x29_net <= data_out_x29;
  data_out_x3_net <= data_out_x3;
  data_out_x30_net <= data_out_x30;
  data_out_x31_net <= data_out_x31;
  data_out_x32_net <= data_out_x32;
  data_out_x33_net <= data_out_x33;
  data_out_x34_net <= data_out_x34;
  data_out_x35_net <= data_out_x35;
  data_out_x36_net <= data_out_x36;
  data_out_x37_net <= data_out_x37;
  data_out_x4_net <= data_out_x4;
  data_out_x5_net <= data_out_x5;
  data_out_x6_net <= data_out_x6;
  data_out_x7_net <= data_out_x7;
  data_out_x8_net <= data_out_x8;
  data_out_x9_net <= data_out_x9;
  debug_0_in_net <= debug_0_in;
  debug_1_in_net <= debug_1_in;
  debug_2_in_net <= debug_2_in;
  debug_3_in_net <= debug_3_in;
  dout_net <= dout;
  dout_x0_net <= dout_x0;
  dout_x1_net <= dout_x1;
  dout_x10_net <= dout_x10;
  dout_x11_net <= dout_x11;
  dout_x12_net <= dout_x12;
  dout_x13_net <= dout_x13;
  dout_x14_net <= dout_x14;
  dout_x15_net <= dout_x15;
  dout_x16_net <= dout_x16;
  dout_x17_net <= dout_x17;
  dout_x18_net <= dout_x18;
  dout_x19_net <= dout_x19;
  dout_x2_net <= dout_x2;
  dout_x20_net <= dout_x20;
  dout_x21_net <= dout_x21;
  dout_x22_net <= dout_x22;
  dout_x23_net <= dout_x23;
  dout_x24_net <= dout_x24;
  dout_x25_net <= dout_x25;
  dout_x26_net <= dout_x26;
  dout_x27_net <= dout_x27;
  dout_x3_net <= dout_x3;
  dout_x4_net <= dout_x4;
  dout_x5_net <= dout_x5;
  dout_x6_net <= dout_x6;
  dout_x7_net <= dout_x7;
  dout_x8_net <= dout_x8;
  dout_x9_net <= dout_x9;
  eth_a_axi_str_tdata_net <= eth_a_axi_str_tdata;
  eth_a_axi_str_tdest_net <= eth_a_axi_str_tdest;
  eth_a_axi_str_tkeep_net <= eth_a_axi_str_tkeep;
  eth_a_axi_str_tlast_net <= eth_a_axi_str_tlast;
  eth_a_axi_str_tready_net <= eth_a_axi_str_tready;
  eth_a_axi_str_tstrb_net <= eth_a_axi_str_tstrb;
  eth_a_axi_str_tvalid_net <= eth_a_axi_str_tvalid;
  eth_b_axi_str_tdata_net <= eth_b_axi_str_tdata;
  eth_b_axi_str_tdest_net <= eth_b_axi_str_tdest;
  eth_b_axi_str_tkeep_net <= eth_b_axi_str_tkeep;
  eth_b_axi_str_tlast_net <= eth_b_axi_str_tlast;
  eth_b_axi_str_tready_net <= eth_b_axi_str_tready;
  eth_b_axi_str_tstrb_net <= eth_b_axi_str_tstrb;
  eth_b_axi_str_tvalid_net <= eth_b_axi_str_tvalid;
  plb_ce_1_sg_x1 <= plb_ce_1;
  plb_clk_1_sg_x1 <= plb_clk_1;
  rfa_rssi_net <= rfa_rssi;
  rfb_rssi_net <= rfb_rssi;
  rfc_rssi_net <= rfc_rssi;
  rfd_rssi_net <= rfd_rssi;
  rssi_clk_net <= rssi_clk;
  s_axi_araddr_net <= s_axi_araddr;
  s_axi_arburst_net <= s_axi_arburst;
  s_axi_arcache_net <= s_axi_arcache;
  s_axi_arid_net <= s_axi_arid;
  s_axi_arlen_net <= s_axi_arlen;
  s_axi_arlock_net <= s_axi_arlock;
  s_axi_arprot_net <= s_axi_arprot;
  s_axi_arsize_net <= s_axi_arsize;
  s_axi_arvalid_net <= s_axi_arvalid;
  s_axi_awaddr_net <= s_axi_awaddr;
  s_axi_awburst_net <= s_axi_awburst;
  s_axi_awcache_net <= s_axi_awcache;
  s_axi_awid_net <= s_axi_awid;
  s_axi_awlen_net <= s_axi_awlen;
  s_axi_awlock_net <= s_axi_awlock;
  s_axi_awprot_net <= s_axi_awprot;
  s_axi_awsize_net <= s_axi_awsize;
  s_axi_awvalid_net <= s_axi_awvalid;
  s_axi_bready_net <= s_axi_bready;
  s_axi_rready_net <= s_axi_rready;
  s_axi_wdata_net <= s_axi_wdata;
  s_axi_wlast_net <= s_axi_wlast;
  s_axi_wstrb_net <= s_axi_wstrb;
  s_axi_wvalid_net <= s_axi_wvalid;
  addr <= addr_net;
  addr_x0 <= addr_x0_net;
  addr_x1 <= addr_x1_net;
  addr_x2 <= addr_x2_net;
  addr_x3 <= pkt_word_addr_op_net_x5;
  addr_x4 <= pkt_word_addr_op_net_x5;
  addr_x5 <= pkt_word_addr_op_net_x6;
  addr_x6 <= pkt_word_addr_op_net_x6;
  cm_pll_0_out <= cm_pll_0_out_net;
  cm_pll_1_out <= cm_pll_1_out_net;
  cm_pll_2_out <= cm_pll_2_out_net;
  cm_pll_3_out <= cm_pll_3_out_net;
  data_in <= data_in_net;
  data_in_x0 <= data_in_x0_net;
  data_in_x1 <= data_in_x1_net;
  data_in_x10 <= data_in_x10_net;
  data_in_x11 <= data_in_x11_net;
  data_in_x12 <= data_in_x12_net;
  data_in_x13 <= data_in_x13_net;
  data_in_x14 <= data_in_x14_net;
  data_in_x15 <= data_in_x15_net;
  data_in_x16 <= data_in_x16_net;
  data_in_x17 <= data_in_x17_net;
  data_in_x18 <= data_in_x18_net;
  data_in_x19 <= data_in_x19_net;
  data_in_x2 <= data_in_x2_net;
  data_in_x20 <= data_in_x20_net;
  data_in_x21 <= data_in_x21_net;
  data_in_x22 <= data_in_x22_net;
  data_in_x23 <= data_in_x23_net;
  data_in_x24 <= data_in_x24_net;
  data_in_x25 <= data_in_x25_net;
  data_in_x26 <= data_in_x26_net;
  data_in_x27 <= data_in_x27_net;
  data_in_x28 <= data_in_x28_net;
  data_in_x29 <= data_in_x29_net;
  data_in_x3 <= data_in_x3_net;
  data_in_x30 <= data_in_x30_net;
  data_in_x31 <= data_in_x31_net;
  data_in_x32 <= data_in_x32_net;
  data_in_x33 <= data_in_x33_net;
  data_in_x34 <= data_in_x34_net;
  data_in_x35 <= data_in_x35_net;
  data_in_x36 <= data_in_x36_net;
  data_in_x37 <= data_in_x37_net;
  data_in_x4 <= data_in_x4_net;
  data_in_x5 <= data_in_x5_net;
  data_in_x6 <= data_in_x6_net;
  data_in_x7 <= data_in_x7_net;
  data_in_x8 <= data_in_x8_net;
  data_in_x9 <= data_in_x9_net;
  en <= memmap_shram_en_net_x1;
  en_x0 <= memmap_shram_en_net_x1;
  en_x1 <= memmap_shram_en_net_x1;
  en_x10 <= en_x10_net;
  en_x11 <= en_x11_net;
  en_x12 <= en_x12_net;
  en_x13 <= en_x13_net;
  en_x14 <= en_x14_net;
  en_x15 <= en_x15_net;
  en_x16 <= en_x16_net;
  en_x17 <= en_x17_net;
  en_x18 <= en_x18_net;
  en_x19 <= en_x19_net;
  en_x2 <= memmap_shram_en_net_x1;
  en_x20 <= en_x20_net;
  en_x21 <= en_x21_net;
  en_x22 <= en_x22_net;
  en_x23 <= en_x23_net;
  en_x24 <= en_x24_net;
  en_x25 <= en_x25_net;
  en_x26 <= en_x26_net;
  en_x27 <= en_x27_net;
  en_x28 <= en_x28_net;
  en_x29 <= en_x29_net;
  en_x3 <= en_x3_net;
  en_x30 <= en_x30_net;
  en_x31 <= en_x31_net;
  en_x32 <= en_x32_net;
  en_x33 <= en_x33_net;
  en_x4 <= en_x4_net;
  en_x5 <= en_x5_net;
  en_x6 <= en_x6_net;
  en_x7 <= en_x7_net;
  en_x8 <= en_x8_net;
  en_x9 <= en_x9_net;
  s_axi_arready <= s_axi_arready_net;
  s_axi_awready <= s_axi_awready_net;
  s_axi_bid <= s_axi_bid_net;
  s_axi_bresp <= s_axi_bresp_net;
  s_axi_bvalid <= s_axi_bvalid_net;
  s_axi_rdata <= s_axi_rdata_net;
  s_axi_rid <= s_axi_rid_net;
  s_axi_rlast <= s_axi_rlast_net;
  s_axi_rresp <= s_axi_rresp_net;
  s_axi_rvalid <= s_axi_rvalid_net;
  s_axi_wready <= s_axi_wready_net;
  trig_0_out <= trig_0_out_net;
  trig_1_out <= trig_1_out_net;
  trig_2_0_out <= trig_2_0_out_net;
  trig_2_1_out <= trig_2_1_out_net;
  trig_3_0_out <= trig_3_0_out_net;
  trig_3_1_out <= trig_3_1_out_net;
  trig_4_0_out <= trig_4_0_out_net;
  trig_4_1_out <= trig_4_1_out_net;
  trig_5_0_out <= trig_5_0_out_net;
  trig_5_1_out <= trig_5_1_out_net;
  we <= we_net;
  we_x0 <= we_x0_net;
  we_x1 <= we_x1_net;
  we_x2 <= we_x2_net;
  we_x3 <= we_x3_net;
  we_x4 <= we_x4_net;
  we_x5 <= we_x5_net;
  we_x6 <= we_x6_net;

  cm_pll_outputs_2c95301b05: entity work.cm_pll_outputs_entity_2c95301b05
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      trig_2 => logical11_y_net_x18,
      trig_3 => logical11_y_net_x19,
      trig_4 => logical11_y_net_x20,
      trig_5 => logical11_y_net_x21,
      trig_out_odelay_cmpll0 => b_4_0_3_y_net_x2,
      trig_out_odelay_cmpll1 => b_12_8_3_y_net_x2,
      trig_out_odelay_cmpll2 => b_20_16_3_y_net_x2,
      trig_out_odelay_cmpll3 => b_28_24_3_y_net_x2,
      trig_out_odelays_update => b_1_y_net_x4,
      b_0_x0 => cm_pll_0_out_net,
      b_1_x0 => cm_pll_1_out_net,
      b_2_x0 => cm_pll_2_out_net,
      b_3_x0 => cm_pll_3_out_net
    );

  coreid: entity work.constant_91ef1678ca
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => coreid_op_net_x0
    );

  debug_header_outputs_1_57eb707098: entity work.debug_header_outputs_1_entity_57eb707098
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      trig_2 => logical11_y_net_x18,
      trig_3 => logical11_y_net_x19,
      trig_4 => logical11_y_net_x20,
      trig_5 => logical11_y_net_x21,
      trig_out_odelay_dbg0 => b_4_0_1_y_net_x3,
      trig_out_odelay_dbg1 => b_12_8_1_y_net_x3,
      trig_out_odelay_dbg2 => b_20_16_1_y_net_x3,
      trig_out_odelay_dbg3 => b_28_24_1_y_net_x3,
      trig_out_odelays_update => b_1_y_net_x4,
      b_0_x0 => trig_2_0_out_net,
      b_1_x0 => trig_3_0_out_net,
      b_2_x0 => trig_4_0_out_net,
      b_3_x0 => trig_5_0_out_net
    );

  debug_header_outputs_2_820517b2a0: entity work.debug_header_outputs_1_entity_57eb707098
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      trig_2 => logical11_y_net_x18,
      trig_3 => logical11_y_net_x19,
      trig_4 => logical11_y_net_x20,
      trig_5 => logical11_y_net_x21,
      trig_out_odelay_dbg0 => b_4_0_1_y_net_x3,
      trig_out_odelay_dbg1 => b_12_8_1_y_net_x3,
      trig_out_odelay_dbg2 => b_20_16_1_y_net_x3,
      trig_out_odelay_dbg3 => b_28_24_1_y_net_x3,
      trig_out_odelays_update => b_1_y_net_x4,
      b_0_x0 => trig_2_1_out_net,
      b_1_x0 => trig_3_1_out_net,
      b_2_x0 => trig_4_1_out_net,
      b_3_x0 => trig_5_1_out_net
    );

  edk_processor_0c95cfea2c: entity work.edk_processor_entity_0c95cfea2c
    port map (
      axi_aresetn => axi_aresetn_net,
      from_register => data_out_net,
      from_register1 => data_out_x0_net,
      plb_ce_1 => plb_ce_1_sg_x1,
      plb_clk_1 => plb_clk_1_sg_x1,
      s_axi_araddr => s_axi_araddr_net,
      s_axi_arburst => s_axi_arburst_net,
      s_axi_arcache => s_axi_arcache_net,
      s_axi_arid => s_axi_arid_net,
      s_axi_arlen => s_axi_arlen_net,
      s_axi_arlock => s_axi_arlock_net,
      s_axi_arprot => s_axi_arprot_net,
      s_axi_arsize => s_axi_arsize_net,
      s_axi_arvalid => s_axi_arvalid_net,
      s_axi_awaddr => s_axi_awaddr_net,
      s_axi_awburst => s_axi_awburst_net,
      s_axi_awcache => s_axi_awcache_net,
      s_axi_awid => s_axi_awid_net,
      s_axi_awlen => s_axi_awlen_net,
      s_axi_awlock => s_axi_awlock_net,
      s_axi_awprot => s_axi_awprot_net,
      s_axi_awsize => s_axi_awsize_net,
      s_axi_awvalid => s_axi_awvalid_net,
      s_axi_bready => s_axi_bready_net,
      s_axi_rready => s_axi_rready_net,
      s_axi_wdata => s_axi_wdata_net,
      s_axi_wlast => s_axi_wlast_net,
      s_axi_wstrb => s_axi_wstrb_net,
      s_axi_wvalid => s_axi_wvalid_net,
      shared_memory => data_out_x1_net,
      shared_memory1 => data_out_x2_net,
      shared_memory2 => data_out_x3_net,
      shared_memory3 => data_out_x4_net,
      to_register => dout_net,
      to_register1 => dout_x0_net,
      to_register10 => dout_x1_net,
      to_register11 => dout_x2_net,
      to_register12 => dout_x3_net,
      to_register13 => dout_x4_net,
      to_register14 => dout_x5_net,
      to_register15 => dout_x6_net,
      to_register16 => dout_x7_net,
      to_register17 => dout_x8_net,
      to_register18 => dout_x9_net,
      to_register19 => dout_x10_net,
      to_register2 => dout_x11_net,
      to_register20 => dout_x12_net,
      to_register21 => dout_x13_net,
      to_register22 => dout_x14_net,
      to_register23 => dout_x15_net,
      to_register24 => dout_x16_net,
      to_register25 => dout_x17_net,
      to_register26 => dout_x18_net,
      to_register27 => dout_x19_net,
      to_register28 => dout_x20_net,
      to_register3 => dout_x21_net,
      to_register4 => dout_x22_net,
      to_register5 => dout_x23_net,
      to_register6 => dout_x24_net,
      to_register7 => dout_x25_net,
      to_register8 => dout_x26_net,
      to_register9 => dout_x27_net,
      memmap_x0 => s_axi_arready_net,
      memmap_x1 => s_axi_awready_net,
      memmap_x10 => s_axi_wready_net,
      memmap_x11 => data_in_x3_net,
      memmap_x12 => en_x3_net,
      memmap_x13 => data_in_x4_net,
      memmap_x14 => en_x4_net,
      memmap_x15 => data_in_x15_net,
      memmap_x16 => en_x15_net,
      memmap_x17 => data_in_x25_net,
      memmap_x18 => en_x25_net,
      memmap_x19 => data_in_x26_net,
      memmap_x2 => s_axi_bid_net,
      memmap_x20 => en_x26_net,
      memmap_x21 => data_in_x27_net,
      memmap_x22 => en_x27_net,
      memmap_x23 => data_in_x28_net,
      memmap_x24 => en_x28_net,
      memmap_x25 => data_in_x29_net,
      memmap_x26 => en_x29_net,
      memmap_x27 => data_in_x30_net,
      memmap_x28 => en_x30_net,
      memmap_x29 => data_in_x31_net,
      memmap_x3 => s_axi_bresp_net,
      memmap_x30 => en_x31_net,
      memmap_x31 => data_in_x5_net,
      memmap_x32 => en_x5_net,
      memmap_x33 => data_in_x6_net,
      memmap_x34 => en_x6_net,
      memmap_x35 => data_in_x7_net,
      memmap_x36 => en_x7_net,
      memmap_x37 => data_in_x8_net,
      memmap_x38 => en_x8_net,
      memmap_x39 => data_in_x9_net,
      memmap_x4 => s_axi_bvalid_net,
      memmap_x40 => en_x9_net,
      memmap_x41 => data_in_x10_net,
      memmap_x42 => en_x10_net,
      memmap_x43 => data_in_x11_net,
      memmap_x44 => en_x11_net,
      memmap_x45 => data_in_x12_net,
      memmap_x46 => en_x12_net,
      memmap_x47 => data_in_x13_net,
      memmap_x48 => en_x13_net,
      memmap_x49 => data_in_x14_net,
      memmap_x5 => s_axi_rdata_net,
      memmap_x50 => en_x14_net,
      memmap_x51 => data_in_x16_net,
      memmap_x52 => en_x16_net,
      memmap_x53 => data_in_x17_net,
      memmap_x54 => en_x17_net,
      memmap_x55 => data_in_x18_net,
      memmap_x56 => en_x18_net,
      memmap_x57 => data_in_x19_net,
      memmap_x58 => en_x19_net,
      memmap_x59 => data_in_x20_net,
      memmap_x6 => s_axi_rid_net,
      memmap_x60 => en_x20_net,
      memmap_x61 => data_in_x21_net,
      memmap_x62 => en_x21_net,
      memmap_x63 => data_in_x22_net,
      memmap_x64 => en_x22_net,
      memmap_x65 => data_in_x23_net,
      memmap_x66 => en_x23_net,
      memmap_x67 => data_in_x24_net,
      memmap_x68 => en_x24_net,
      memmap_x69 => addr_net,
      memmap_x7 => s_axi_rlast_net,
      memmap_x70 => data_in_net,
      memmap_x71 => we_net,
      memmap_x72 => addr_x0_net,
      memmap_x73 => data_in_x0_net,
      memmap_x74 => we_x0_net,
      memmap_x75 => addr_x1_net,
      memmap_x76 => data_in_x1_net,
      memmap_x77 => we_x1_net,
      memmap_x78 => addr_x2_net,
      memmap_x79 => data_in_x2_net,
      memmap_x8 => s_axi_rresp_net,
      memmap_x80 => we_x2_net,
      memmap_x81 => memmap_shram_en_net_x1,
      memmap_x9 => s_axi_rvalid_net
    );

  hold_mode_0_38f175b97f: entity work.hold_mode_0_entity_38f175b97f
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      disable_x0 => bool17_dout_net_x14,
      input_x0 => mux_y_net_x2,
      output_x0 => logical11_y_net_x16
    );

  hold_mode_1_4946258408: entity work.hold_mode_0_entity_38f175b97f
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      disable_x0 => bool17_dout_net_x18,
      input_x0 => mux_y_net_x3,
      output_x0 => logical11_y_net_x17
    );

  hold_mode_2_41e6a0a02c: entity work.hold_mode_0_entity_38f175b97f
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      disable_x0 => bool17_dout_net_x19,
      input_x0 => mux_y_net_x4,
      output_x0 => logical11_y_net_x18
    );

  hold_mode_3_bd347cabd6: entity work.hold_mode_0_entity_38f175b97f
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      disable_x0 => bool17_dout_net_x20,
      input_x0 => mux_y_net_x5,
      output_x0 => logical11_y_net_x19
    );

  hold_mode_4_499813578f: entity work.hold_mode_0_entity_38f175b97f
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      disable_x0 => bool17_dout_net_x21,
      input_x0 => mux_y_net_x6,
      output_x0 => logical11_y_net_x20
    );

  hold_mode_5_dc63cfbe17: entity work.hold_mode_0_entity_38f175b97f
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      disable_x0 => bool17_dout_net_x22,
      input_x0 => mux_y_net_x7,
      output_x0 => logical11_y_net_x21
    );

  number_of_input_triggers: entity work.constant_ac4da3a0cc
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => number_of_input_triggers_op_net_x0
    );

  number_of_output_triggers: entity work.constant_6713657b76
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => number_of_output_triggers_op_net_x0
    );

  register_0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x120,
      clk => clk_1_sg_x120,
      d(0) => logical11_y_net_x16,
      en => "1",
      rst => "0",
      q(0) => trig_0_out_net
    );

  register_1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x120,
      clk => clk_1_sg_x120,
      d(0) => logical11_y_net_x17,
      en => "1",
      rst => "0",
      q(0) => trig_1_out_net
    );

  registers_fbb548656b: entity work.registers_entity_fbb548656b
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      core_id => coreid_op_net_x0,
      from_register1 => data_out_x5_net,
      from_register12 => data_out_x8_net,
      from_register13 => data_out_x9_net,
      from_register14 => data_out_x10_net,
      from_register15 => data_out_x11_net,
      from_register16 => data_out_x12_net,
      from_register17 => data_out_x13_net,
      from_register18 => data_out_x14_net,
      from_register19 => data_out_x15_net,
      from_register1_x0 => data_out_x29_net,
      from_register2 => data_out_x16_net,
      from_register20 => data_out_x17_net,
      from_register21 => data_out_x18_net,
      from_register22 => data_out_x19_net,
      from_register23 => data_out_x20_net,
      from_register24 => data_out_x21_net,
      from_register25 => data_out_x30_net,
      from_register26 => data_out_x31_net,
      from_register27 => data_out_x32_net,
      from_register28 => data_out_x33_net,
      from_register3 => data_out_x22_net,
      from_register4 => data_out_x23_net,
      from_register5 => data_out_x24_net,
      from_register6 => data_out_x25_net,
      from_register7 => data_out_x26_net,
      from_register8 => data_out_x27_net,
      num_inputs => number_of_input_triggers_op_net_x0,
      num_outputs => number_of_output_triggers_op_net_x0,
      out0 => logical11_y_net_x16,
      out1 => logical11_y_net_x17,
      out2 => logical11_y_net_x18,
      out3 => logical11_y_net_x19,
      out4 => logical11_y_net_x20,
      out5 => logical11_y_net_x21,
      agc_delay => b_0_4_y_net_x14,
      agc_disable => bool2_dout_net_x13,
      concat1_x0 => data_in_x33_net,
      concat_x0 => data_in_x32_net,
      constant1_x0 => en_x33_net,
      constant_x1 => en_x32_net,
      debug_0_debounce => b30_y_net_x18,
      debug_0_delay => b_0_4_y_net_x15,
      debug_0_disable => bool4_dout_net_x14,
      debug_1_debounce => b30_y_net_x19,
      debug_1_delay => b_0_4_y_net_x16,
      debug_1_disable => bool5_dout_net_x14,
      debug_2_debounce => b30_y_net_x20,
      debug_2_delay => b_0_4_y_net_x17,
      debug_2_disable => bool6_dout_net_x14,
      debug_3_debounce => b30_y_net_x21,
      debug_3_delay => b_0_4_y_net_x18,
      debug_3_disable => bool7_dout_net_x14,
      energy_disable => bool1_dout_net_x25,
      eth_a_delay => b_0_4_y_net_x13,
      eth_a_disable => bool_dout_net_x1,
      eth_a_hw_sw_sel => b29_y_net_x5,
      eth_a_sw_trig => b30_y_net_x16,
      eth_b_delay => b_0_4_y_net_x19,
      eth_b_disable => bool8_dout_net_x13,
      eth_b_hw_sw_sel => b29_y_net_x6,
      eth_b_sw_trig => b30_y_net_x22,
      out0_and_use_in0 => bool2_dout_net_x7,
      out0_and_use_in1 => bool1_dout_net_x13,
      out0_and_use_in2 => bool3_dout_net_x7,
      out0_and_use_in3 => bool4_dout_net_x7,
      out0_and_use_in4 => bool5_dout_net_x7,
      out0_and_use_in5 => bool6_dout_net_x7,
      out0_and_use_in6 => bool7_dout_net_x7,
      out0_and_use_in7 => bool8_dout_net_x7,
      out0_and_use_in8 => bool17_dout_net_x13,
      out0_hm_disable => bool17_dout_net_x14,
      out0_or_use_in0 => bool9_dout_net_x7,
      out0_or_use_in1 => bool10_dout_net_x7,
      out0_or_use_in2 => bool11_dout_net_x7,
      out0_or_use_in3 => bool12_dout_net_x7,
      out0_or_use_in4 => bool13_dout_net_x7,
      out0_or_use_in5 => bool14_dout_net_x7,
      out0_or_use_in6 => bool15_dout_net_x7,
      out0_or_use_in7 => bool16_dout_net_x7,
      out0_or_use_in8 => bool18_dout_net_x7,
      out0_pe_bypass => bool1_dout_net_x14,
      out0_trig_delay => b_0_15_y_net_x6,
      out1_and_use_in0 => bool2_dout_net_x11,
      out1_and_use_in1 => bool1_dout_net_x23,
      out1_and_use_in2 => bool3_dout_net_x11,
      out1_and_use_in3 => bool4_dout_net_x11,
      out1_and_use_in4 => bool5_dout_net_x11,
      out1_and_use_in5 => bool6_dout_net_x11,
      out1_and_use_in6 => bool7_dout_net_x11,
      out1_and_use_in7 => bool8_dout_net_x11,
      out1_and_use_in8 => bool17_dout_net_x23,
      out1_hm_disable => bool17_dout_net_x18,
      out1_or_use_in0 => bool9_dout_net_x11,
      out1_or_use_in1 => bool10_dout_net_x11,
      out1_or_use_in2 => bool11_dout_net_x11,
      out1_or_use_in3 => bool12_dout_net_x11,
      out1_or_use_in4 => bool13_dout_net_x11,
      out1_or_use_in5 => bool14_dout_net_x11,
      out1_or_use_in6 => bool15_dout_net_x11,
      out1_or_use_in7 => bool16_dout_net_x11,
      out1_or_use_in8 => bool18_dout_net_x11,
      out1_pe_bypass => bool1_dout_net_x18,
      out1_trig_delay => b_0_15_y_net_x7,
      out2_and_use_in0 => bool2_dout_net_x12,
      out2_and_use_in1 => bool1_dout_net_x24,
      out2_and_use_in2 => bool3_dout_net_x12,
      out2_and_use_in3 => bool4_dout_net_x12,
      out2_and_use_in4 => bool5_dout_net_x12,
      out2_and_use_in5 => bool6_dout_net_x12,
      out2_and_use_in6 => bool7_dout_net_x12,
      out2_and_use_in7 => bool8_dout_net_x12,
      out2_and_use_in8 => bool17_dout_net_x24,
      out2_hm_disable => bool17_dout_net_x19,
      out2_or_use_in0 => bool9_dout_net_x12,
      out2_or_use_in1 => bool10_dout_net_x12,
      out2_or_use_in2 => bool11_dout_net_x12,
      out2_or_use_in3 => bool12_dout_net_x12,
      out2_or_use_in4 => bool13_dout_net_x12,
      out2_or_use_in5 => bool14_dout_net_x12,
      out2_or_use_in6 => bool15_dout_net_x12,
      out2_or_use_in7 => bool16_dout_net_x12,
      out2_or_use_in8 => bool18_dout_net_x12,
      out2_pe_bypass => bool1_dout_net_x19,
      out2_trig_delay => b_0_15_y_net_x8,
      out3_and_use_in0 => bool2_dout_net_x8,
      out3_and_use_in1 => bool1_dout_net_x15,
      out3_and_use_in2 => bool3_dout_net_x8,
      out3_and_use_in3 => bool4_dout_net_x8,
      out3_and_use_in4 => bool5_dout_net_x8,
      out3_and_use_in5 => bool6_dout_net_x8,
      out3_and_use_in6 => bool7_dout_net_x8,
      out3_and_use_in7 => bool8_dout_net_x8,
      out3_and_use_in8 => bool17_dout_net_x15,
      out3_hm_disable => bool17_dout_net_x20,
      out3_or_use_in0 => bool9_dout_net_x8,
      out3_or_use_in1 => bool10_dout_net_x8,
      out3_or_use_in2 => bool11_dout_net_x8,
      out3_or_use_in3 => bool12_dout_net_x8,
      out3_or_use_in4 => bool13_dout_net_x8,
      out3_or_use_in5 => bool14_dout_net_x8,
      out3_or_use_in6 => bool15_dout_net_x8,
      out3_or_use_in7 => bool16_dout_net_x8,
      out3_or_use_in8 => bool18_dout_net_x8,
      out3_pe_bypass => bool1_dout_net_x20,
      out3_trig_delay => b_0_15_y_net_x9,
      out4_and_use_in0 => bool2_dout_net_x9,
      out4_and_use_in1 => bool1_dout_net_x16,
      out4_and_use_in2 => bool3_dout_net_x9,
      out4_and_use_in3 => bool4_dout_net_x9,
      out4_and_use_in4 => bool5_dout_net_x9,
      out4_and_use_in5 => bool6_dout_net_x9,
      out4_and_use_in6 => bool7_dout_net_x9,
      out4_and_use_in7 => bool8_dout_net_x9,
      out4_and_use_in8 => bool17_dout_net_x16,
      out4_hm_disable => bool17_dout_net_x21,
      out4_or_use_in0 => bool9_dout_net_x9,
      out4_or_use_in1 => bool10_dout_net_x9,
      out4_or_use_in2 => bool11_dout_net_x9,
      out4_or_use_in3 => bool12_dout_net_x9,
      out4_or_use_in4 => bool13_dout_net_x9,
      out4_or_use_in5 => bool14_dout_net_x9,
      out4_or_use_in6 => bool15_dout_net_x9,
      out4_or_use_in7 => bool16_dout_net_x9,
      out4_or_use_in8 => bool18_dout_net_x9,
      out4_pe_bypass => bool1_dout_net_x21,
      out4_trig_delay => b_0_15_y_net_x10,
      out5_and_use_in0 => bool2_dout_net_x10,
      out5_and_use_in1 => bool1_dout_net_x17,
      out5_and_use_in2 => bool3_dout_net_x10,
      out5_and_use_in3 => bool4_dout_net_x10,
      out5_and_use_in4 => bool5_dout_net_x10,
      out5_and_use_in5 => bool6_dout_net_x10,
      out5_and_use_in6 => bool7_dout_net_x10,
      out5_and_use_in7 => bool8_dout_net_x10,
      out5_and_use_in8 => bool17_dout_net_x17,
      out5_hm_disable => bool17_dout_net_x22,
      out5_or_use_in0 => bool9_dout_net_x10,
      out5_or_use_in1 => bool10_dout_net_x10,
      out5_or_use_in2 => bool11_dout_net_x10,
      out5_or_use_in3 => bool12_dout_net_x10,
      out5_or_use_in4 => bool13_dout_net_x10,
      out5_or_use_in5 => bool14_dout_net_x10,
      out5_or_use_in6 => bool15_dout_net_x10,
      out5_or_use_in7 => bool16_dout_net_x10,
      out5_or_use_in8 => bool18_dout_net_x10,
      out5_pe_bypass => bool1_dout_net_x22,
      out5_trig_delay => b_0_15_y_net_x11,
      software_disable => bool3_dout_net_x13,
      software_trig => b30_y_net_x17,
      trig_iodelay_config => b_0_y_net_x2,
      trig_iodelay_config_x0 => b_12_8_y_net_x2,
      trig_iodelay_config_x1 => b_12_8_1_y_net_x3,
      trig_iodelay_config_x10 => b_28_24_1_y_net_x3,
      trig_iodelay_config_x11 => b_28_24_2_y_net_x3,
      trig_iodelay_config_x12 => b_28_24_3_y_net_x2,
      trig_iodelay_config_x13 => b_4_0_y_net_x2,
      trig_iodelay_config_x14 => b_4_0_1_y_net_x3,
      trig_iodelay_config_x15 => b_4_0_2_y_net_x3,
      trig_iodelay_config_x16 => b_4_0_3_y_net_x2,
      trig_iodelay_config_x2 => b_12_8_2_y_net_x3,
      trig_iodelay_config_x3 => b_12_8_3_y_net_x2,
      trig_iodelay_config_x4 => b_1_y_net_x4,
      trig_iodelay_config_x5 => b_20_16_y_net_x2,
      trig_iodelay_config_x6 => b_20_16_1_y_net_x3,
      trig_iodelay_config_x7 => b_20_16_2_y_net_x3,
      trig_iodelay_config_x8 => b_20_16_3_y_net_x2,
      trig_iodelay_config_x9 => b_28_24_y_net_x2
    );

  trigger_output_0_6861bfd1d1: entity work.trigger_output_0_entity_6861bfd1d1
    port map (
      in0 => input_trig_0_x6,
      in1 => input_trig_1_x6,
      in2 => input_trig_2_x6,
      in3 => input_trig_3_x6,
      in4 => input_trig_4_x6,
      in5 => input_trig_5_x6,
      in6 => input_trig_6_x6,
      in7 => input_trig_7_x6,
      in8 => input_trig_8_x6,
      out0_and_use_in0 => bool2_dout_net_x7,
      out0_and_use_in1 => bool1_dout_net_x13,
      out0_and_use_in2 => bool3_dout_net_x7,
      out0_and_use_in3 => bool4_dout_net_x7,
      out0_and_use_in4 => bool5_dout_net_x7,
      out0_and_use_in5 => bool6_dout_net_x7,
      out0_and_use_in6 => bool7_dout_net_x7,
      out0_and_use_in7 => bool8_dout_net_x7,
      out0_and_use_in8 => bool17_dout_net_x13,
      out0_or_use_in0 => bool9_dout_net_x7,
      out0_or_use_in1 => bool10_dout_net_x7,
      out0_or_use_in2 => bool11_dout_net_x7,
      out0_or_use_in3 => bool12_dout_net_x7,
      out0_or_use_in4 => bool13_dout_net_x7,
      out0_or_use_in5 => bool14_dout_net_x7,
      out0_or_use_in6 => bool15_dout_net_x7,
      out0_or_use_in7 => bool16_dout_net_x7,
      out0_or_use_in8 => bool18_dout_net_x7,
      out_x0 => logical10_y_net_x2
    );

  trigger_output_1_ea6e520156: entity work.trigger_output_1_entity_ea6e520156
    port map (
      in0 => input_trig_0_x6,
      in1 => input_trig_1_x6,
      in2 => input_trig_2_x6,
      in3 => input_trig_3_x6,
      in4 => input_trig_4_x6,
      in5 => input_trig_5_x6,
      in6 => input_trig_6_x6,
      in7 => input_trig_7_x6,
      in8 => input_trig_8_x6,
      out1_and_use_in0 => bool2_dout_net_x11,
      out1_and_use_in1 => bool1_dout_net_x23,
      out1_and_use_in2 => bool3_dout_net_x11,
      out1_and_use_in3 => bool4_dout_net_x11,
      out1_and_use_in4 => bool5_dout_net_x11,
      out1_and_use_in5 => bool6_dout_net_x11,
      out1_and_use_in6 => bool7_dout_net_x11,
      out1_and_use_in7 => bool8_dout_net_x11,
      out1_and_use_in8 => bool17_dout_net_x23,
      out1_or_use_in0 => bool9_dout_net_x11,
      out1_or_use_in1 => bool10_dout_net_x11,
      out1_or_use_in2 => bool11_dout_net_x11,
      out1_or_use_in3 => bool12_dout_net_x11,
      out1_or_use_in4 => bool13_dout_net_x11,
      out1_or_use_in5 => bool14_dout_net_x11,
      out1_or_use_in6 => bool15_dout_net_x11,
      out1_or_use_in7 => bool16_dout_net_x11,
      out1_or_use_in8 => bool18_dout_net_x11,
      out_x0 => logical10_y_net_x3
    );

  trigger_output_2_9183639b87: entity work.trigger_output_2_entity_9183639b87
    port map (
      in0 => input_trig_0_x6,
      in1 => input_trig_1_x6,
      in2 => input_trig_2_x6,
      in3 => input_trig_3_x6,
      in4 => input_trig_4_x6,
      in5 => input_trig_5_x6,
      in6 => input_trig_6_x6,
      in7 => input_trig_7_x6,
      in8 => input_trig_8_x6,
      out2_and_use_in0 => bool2_dout_net_x12,
      out2_and_use_in1 => bool1_dout_net_x24,
      out2_and_use_in2 => bool3_dout_net_x12,
      out2_and_use_in3 => bool4_dout_net_x12,
      out2_and_use_in4 => bool5_dout_net_x12,
      out2_and_use_in5 => bool6_dout_net_x12,
      out2_and_use_in6 => bool7_dout_net_x12,
      out2_and_use_in7 => bool8_dout_net_x12,
      out2_and_use_in8 => bool17_dout_net_x24,
      out2_or_use_in0 => bool9_dout_net_x12,
      out2_or_use_in1 => bool10_dout_net_x12,
      out2_or_use_in2 => bool11_dout_net_x12,
      out2_or_use_in3 => bool12_dout_net_x12,
      out2_or_use_in4 => bool13_dout_net_x12,
      out2_or_use_in5 => bool14_dout_net_x12,
      out2_or_use_in6 => bool15_dout_net_x12,
      out2_or_use_in7 => bool16_dout_net_x12,
      out2_or_use_in8 => bool18_dout_net_x12,
      out_x0 => logical10_y_net_x4
    );

  trigger_output_3_c5a763bde5: entity work.trigger_output_3_entity_c5a763bde5
    port map (
      in0 => input_trig_0_x6,
      in1 => input_trig_1_x6,
      in2 => input_trig_2_x6,
      in3 => input_trig_3_x6,
      in4 => input_trig_4_x6,
      in5 => input_trig_5_x6,
      in6 => input_trig_6_x6,
      in7 => input_trig_7_x6,
      in8 => input_trig_8_x6,
      out3_and_use_in0 => bool2_dout_net_x8,
      out3_and_use_in1 => bool1_dout_net_x15,
      out3_and_use_in2 => bool3_dout_net_x8,
      out3_and_use_in3 => bool4_dout_net_x8,
      out3_and_use_in4 => bool5_dout_net_x8,
      out3_and_use_in5 => bool6_dout_net_x8,
      out3_and_use_in6 => bool7_dout_net_x8,
      out3_and_use_in7 => bool8_dout_net_x8,
      out3_and_use_in8 => bool17_dout_net_x15,
      out3_or_use_in0 => bool9_dout_net_x8,
      out3_or_use_in1 => bool10_dout_net_x8,
      out3_or_use_in2 => bool11_dout_net_x8,
      out3_or_use_in3 => bool12_dout_net_x8,
      out3_or_use_in4 => bool13_dout_net_x8,
      out3_or_use_in5 => bool14_dout_net_x8,
      out3_or_use_in6 => bool15_dout_net_x8,
      out3_or_use_in7 => bool16_dout_net_x8,
      out3_or_use_in8 => bool18_dout_net_x8,
      out_x0 => logical10_y_net_x5
    );

  trigger_output_4_1a59c62fff: entity work.trigger_output_4_entity_1a59c62fff
    port map (
      in0 => input_trig_0_x6,
      in1 => input_trig_1_x6,
      in2 => input_trig_2_x6,
      in3 => input_trig_3_x6,
      in4 => input_trig_4_x6,
      in5 => input_trig_5_x6,
      in6 => input_trig_6_x6,
      in7 => input_trig_7_x6,
      in8 => input_trig_8_x6,
      out4_and_use_in0 => bool2_dout_net_x9,
      out4_and_use_in1 => bool1_dout_net_x16,
      out4_and_use_in2 => bool3_dout_net_x9,
      out4_and_use_in3 => bool4_dout_net_x9,
      out4_and_use_in4 => bool5_dout_net_x9,
      out4_and_use_in5 => bool6_dout_net_x9,
      out4_and_use_in6 => bool7_dout_net_x9,
      out4_and_use_in7 => bool8_dout_net_x9,
      out4_and_use_in8 => bool17_dout_net_x16,
      out4_or_use_in0 => bool9_dout_net_x9,
      out4_or_use_in1 => bool10_dout_net_x9,
      out4_or_use_in2 => bool11_dout_net_x9,
      out4_or_use_in3 => bool12_dout_net_x9,
      out4_or_use_in4 => bool13_dout_net_x9,
      out4_or_use_in5 => bool14_dout_net_x9,
      out4_or_use_in6 => bool15_dout_net_x9,
      out4_or_use_in7 => bool16_dout_net_x9,
      out4_or_use_in8 => bool18_dout_net_x9,
      out_x0 => logical10_y_net_x6
    );

  trigger_output_5_0ad6f3143a: entity work.trigger_output_5_entity_0ad6f3143a
    port map (
      in0 => input_trig_0_x6,
      in1 => input_trig_1_x6,
      in2 => input_trig_2_x6,
      in3 => input_trig_3_x6,
      in4 => input_trig_4_x6,
      in5 => input_trig_5_x6,
      in6 => input_trig_6_x6,
      in7 => input_trig_7_x6,
      in8 => input_trig_8_x6,
      out5_and_use_in0 => bool2_dout_net_x10,
      out5_and_use_in1 => bool1_dout_net_x17,
      out5_and_use_in2 => bool3_dout_net_x10,
      out5_and_use_in3 => bool4_dout_net_x10,
      out5_and_use_in4 => bool5_dout_net_x10,
      out5_and_use_in5 => bool6_dout_net_x10,
      out5_and_use_in6 => bool7_dout_net_x10,
      out5_and_use_in7 => bool8_dout_net_x10,
      out5_and_use_in8 => bool17_dout_net_x17,
      out5_or_use_in0 => bool9_dout_net_x10,
      out5_or_use_in1 => bool10_dout_net_x10,
      out5_or_use_in2 => bool11_dout_net_x10,
      out5_or_use_in3 => bool12_dout_net_x10,
      out5_or_use_in4 => bool13_dout_net_x10,
      out5_or_use_in5 => bool14_dout_net_x10,
      out5_or_use_in6 => bool15_dout_net_x10,
      out5_or_use_in7 => bool16_dout_net_x10,
      out5_or_use_in8 => bool18_dout_net_x10,
      out_x0 => logical10_y_net_x7
    );

  trigger_sources_b9a8d19442: entity work.trigger_sources_entity_b9a8d19442
    port map (
      agc_delay => b_0_4_y_net_x14,
      agc_disable => bool2_dout_net_x13,
      agc_done_in => agc_done_in_net,
      ce_1 => ce_1_sg_x120,
      ce_4 => ce_4_sg_x6,
      clk_1 => clk_1_sg_x120,
      clk_4 => clk_4_sg_x6,
      cm_pll_0_in => cm_pll_0_in_net,
      cm_pll_1_in => cm_pll_1_in_net,
      cm_pll_2_in => cm_pll_2_in_net,
      cm_pll_3_in => cm_pll_3_in_net,
      debug_0_delay => b_0_4_y_net_x15,
      debug_0_in => debug_0_in_net,
      debug_1_delay => b_0_4_y_net_x16,
      debug_1_in => debug_1_in_net,
      debug_2_delay => b_0_4_y_net_x17,
      debug_2_in => debug_2_in_net,
      debug_3_delay => b_0_4_y_net_x18,
      debug_3_in => debug_3_in_net,
      energy_disable => bool1_dout_net_x25,
      eth_a_axi_str_tdata => eth_a_axi_str_tdata_net,
      eth_a_axi_str_tlast => eth_a_axi_str_tlast_net,
      eth_a_axi_str_tready => eth_a_axi_str_tready_net,
      eth_a_axi_str_tvalid => eth_a_axi_str_tvalid_net,
      eth_a_delay => b_0_4_y_net_x13,
      eth_a_disable => bool_dout_net_x1,
      eth_b_axi_str_tdata => eth_b_axi_str_tdata_net,
      eth_b_axi_str_tlast => eth_b_axi_str_tlast_net,
      eth_b_axi_str_tready => eth_b_axi_str_tready_net,
      eth_b_axi_str_tvalid => eth_b_axi_str_tvalid_net,
      eth_b_delay => b_0_4_y_net_x19,
      eth_b_disable => bool8_dout_net_x13,
      from_register10 => data_out_x6_net,
      from_register11 => data_out_x7_net,
      from_register9 => data_out_x28_net,
      registers => b29_y_net_x5,
      registers_x0 => b30_y_net_x16,
      registers_x1 => b30_y_net_x17,
      registers_x10 => b_12_8_2_y_net_x3,
      registers_x11 => b_20_16_y_net_x2,
      registers_x12 => b_20_16_2_y_net_x3,
      registers_x13 => b_28_24_y_net_x2,
      registers_x14 => b_28_24_2_y_net_x3,
      registers_x15 => b_4_0_y_net_x2,
      registers_x16 => b_4_0_2_y_net_x3,
      registers_x17 => bool4_dout_net_x14,
      registers_x18 => bool5_dout_net_x14,
      registers_x19 => bool6_dout_net_x14,
      registers_x2 => b30_y_net_x18,
      registers_x20 => bool7_dout_net_x14,
      registers_x3 => b30_y_net_x19,
      registers_x4 => b30_y_net_x20,
      registers_x5 => b30_y_net_x21,
      registers_x6 => b29_y_net_x6,
      registers_x7 => b30_y_net_x22,
      registers_x8 => b_0_y_net_x2,
      registers_x9 => b_12_8_y_net_x2,
      rfa_rssi => rfa_rssi_net,
      rfb_rssi => rfb_rssi_net,
      rfc_rssi => rfc_rssi_net,
      rfd_rssi => rfd_rssi_net,
      rssi_clk => rssi_clk_net,
      shared_memory1 => data_out_x34_net,
      shared_memory1_x0 => data_out_x36_net,
      shared_memory2 => data_out_x35_net,
      shared_memory2_x0 => data_out_x37_net,
      software_disable => bool3_dout_net_x13,
      ethernet_a => pkt_word_addr_op_net_x5,
      ethernet_a_x0 => data_in_x35_net,
      ethernet_a_x1 => data_in_x34_net,
      ethernet_a_x2 => we_x3_net,
      ethernet_a_x3 => we_x4_net,
      ethernet_b => pkt_word_addr_op_net_x6,
      ethernet_b_x0 => data_in_x37_net,
      ethernet_b_x1 => data_in_x36_net,
      ethernet_b_x2 => we_x5_net,
      ethernet_b_x3 => we_x6_net,
      out0 => input_trig_0_x6,
      out1 => input_trig_1_x6,
      out2 => input_trig_2_x6,
      out3 => input_trig_3_x6,
      out4 => input_trig_4_x6,
      out5 => input_trig_5_x6,
      out6 => input_trig_6_x6,
      out7 => input_trig_7_x6,
      out8 => input_trig_8_x6
    );

  x16_bit_output_delay_counter_0_6c9f56adae: entity work.x16_bit_output_delay_counter_0_entity_6c9f56adae
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      delay => b_0_15_y_net_x6,
      input_x0 => logical10_y_net_x2,
      output_x0 => logical2_y_net_x1
    );

  x16_bit_output_delay_counter_1_7561de97c2: entity work.x16_bit_output_delay_counter_0_entity_6c9f56adae
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      delay => b_0_15_y_net_x7,
      input_x0 => logical10_y_net_x3,
      output_x0 => logical2_y_net_x2
    );

  x16_bit_output_delay_counter_2_b3e58a2614: entity work.x16_bit_output_delay_counter_0_entity_6c9f56adae
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      delay => b_0_15_y_net_x8,
      input_x0 => logical10_y_net_x4,
      output_x0 => logical2_y_net_x3
    );

  x16_bit_output_delay_counter_3_b9a5b9528f: entity work.x16_bit_output_delay_counter_0_entity_6c9f56adae
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      delay => b_0_15_y_net_x9,
      input_x0 => logical10_y_net_x5,
      output_x0 => logical2_y_net_x4
    );

  x16_bit_output_delay_counter_4_fc6df966c7: entity work.x16_bit_output_delay_counter_0_entity_6c9f56adae
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      delay => b_0_15_y_net_x10,
      input_x0 => logical10_y_net_x6,
      output_x0 => logical2_y_net_x5
    );

  x16_bit_output_delay_counter_5_1ed452249f: entity work.x16_bit_output_delay_counter_0_entity_6c9f56adae
    port map (
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      delay => b_0_15_y_net_x11,
      input_x0 => logical10_y_net_x7,
      output_x0 => logical2_y_net_x6
    );

  x4_cycle_pulse_extende_0_d1fbcab4de: entity work.x4_cycle_pulse_extende_0_entity_d1fbcab4de
    port map (
      bypass => bool1_dout_net_x14,
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      input_x0 => logical2_y_net_x1,
      output_x0 => mux_y_net_x2
    );

  x4_cycle_pulse_extende_1_c28e311a73: entity work.x4_cycle_pulse_extende_0_entity_d1fbcab4de
    port map (
      bypass => bool1_dout_net_x18,
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      input_x0 => logical2_y_net_x2,
      output_x0 => mux_y_net_x3
    );

  x4_cycle_pulse_extende_2_72179544f3: entity work.x4_cycle_pulse_extende_0_entity_d1fbcab4de
    port map (
      bypass => bool1_dout_net_x19,
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      input_x0 => logical2_y_net_x3,
      output_x0 => mux_y_net_x4
    );

  x4_cycle_pulse_extende_3_bb51116d00: entity work.x4_cycle_pulse_extende_0_entity_d1fbcab4de
    port map (
      bypass => bool1_dout_net_x20,
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      input_x0 => logical2_y_net_x4,
      output_x0 => mux_y_net_x5
    );

  x4_cycle_pulse_extende_4_7feba9d2ee: entity work.x4_cycle_pulse_extende_0_entity_d1fbcab4de
    port map (
      bypass => bool1_dout_net_x21,
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      input_x0 => logical2_y_net_x5,
      output_x0 => mux_y_net_x6
    );

  x4_cycle_pulse_extende_5_59b272ee10: entity work.x4_cycle_pulse_extende_0_entity_d1fbcab4de
    port map (
      bypass => bool1_dout_net_x22,
      ce_1 => ce_1_sg_x120,
      clk_1 => clk_1_sg_x120,
      input_x0 => logical2_y_net_x6,
      output_x0 => mux_y_net_x7
    );

end structural;
