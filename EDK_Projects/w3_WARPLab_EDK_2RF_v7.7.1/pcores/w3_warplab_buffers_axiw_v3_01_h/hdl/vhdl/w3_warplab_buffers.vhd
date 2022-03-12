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
-- You must compile the wrapper file addsb_11_0_aeef45553aead473.vhd when simulating
-- the core, addsb_11_0_aeef45553aead473. When compiling the wrapper file, be sure to
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
ENTITY addsb_11_0_aeef45553aead473 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(30 DOWNTO 0)
  );
END addsb_11_0_aeef45553aead473;

ARCHITECTURE addsb_11_0_aeef45553aead473_a OF addsb_11_0_aeef45553aead473 IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_aeef45553aead473
  PORT (
    a : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(30 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(30 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_aeef45553aead473 USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 0,
      c_a_width => 31,
      c_add_mode => 1,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 0,
      c_b_value => "0000000000000000000000000000000",
      c_b_width => 31,
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
      c_out_width => 31,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_aeef45553aead473
  PORT MAP (
    a => a,
    b => b,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_aeef45553aead473_a;
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
-- You must compile the wrapper file cntr_11_0_5e62871cb125c52e.vhd when simulating
-- the core, cntr_11_0_5e62871cb125c52e. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_5e62871cb125c52e IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(63 DOWNTO 0)
  );
END cntr_11_0_5e62871cb125c52e;

ARCHITECTURE cntr_11_0_5e62871cb125c52e_a OF cntr_11_0_5e62871cb125c52e IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_5e62871cb125c52e
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(63 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_5e62871cb125c52e USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 0,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 1,
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
      c_width => 64,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_5e62871cb125c52e
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    load => load,
    l => l,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_5e62871cb125c52e_a;
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
-- You must compile the wrapper file cntr_11_0_a42c66e34a366c5c.vhd when simulating
-- the core, cntr_11_0_a42c66e34a366c5c. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_a42c66e34a366c5c IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(29 DOWNTO 0)
  );
END cntr_11_0_a42c66e34a366c5c;

ARCHITECTURE cntr_11_0_a42c66e34a366c5c_a OF cntr_11_0_a42c66e34a366c5c IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_a42c66e34a366c5c
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(29 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_a42c66e34a366c5c USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
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
      c_width => 30,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_a42c66e34a366c5c
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_a42c66e34a366c5c_a;
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
-- You must compile the wrapper file cntr_11_0_bcc28bfecf25caff.vhd when simulating
-- the core, cntr_11_0_bcc28bfecf25caff. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_bcc28bfecf25caff IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END cntr_11_0_bcc28bfecf25caff;

ARCHITECTURE cntr_11_0_bcc28bfecf25caff_a OF cntr_11_0_bcc28bfecf25caff IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_bcc28bfecf25caff
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_bcc28bfecf25caff USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
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
      c_width => 3,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_bcc28bfecf25caff
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_bcc28bfecf25caff_a;
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
-- You must compile the wrapper file cntr_11_0_bd25f32966145f6f.vhd when simulating
-- the core, cntr_11_0_bd25f32966145f6f. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_bd25f32966145f6f IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END cntr_11_0_bd25f32966145f6f;

ARCHITECTURE cntr_11_0_bd25f32966145f6f_a OF cntr_11_0_bd25f32966145f6f IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_bd25f32966145f6f
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_bd25f32966145f6f USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
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
      c_width => 32,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_bd25f32966145f6f
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_bd25f32966145f6f_a;
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
-- You must compile the wrapper file cntr_11_0_dbc7339a3f736e65.vhd when simulating
-- the core, cntr_11_0_dbc7339a3f736e65. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_dbc7339a3f736e65 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(29 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(29 DOWNTO 0)
  );
END cntr_11_0_dbc7339a3f736e65;

ARCHITECTURE cntr_11_0_dbc7339a3f736e65_a OF cntr_11_0_dbc7339a3f736e65 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_dbc7339a3f736e65
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(29 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(29 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_dbc7339a3f736e65 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 0,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 1,
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
      c_width => 30,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_dbc7339a3f736e65
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    load => load,
    l => l,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_dbc7339a3f736e65_a;

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
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_b11ec1c0d4 is
  port (
    in0 : in std_logic_vector((32 - 1) downto 0);
    in1 : in std_logic_vector((32 - 1) downto 0);
    in2 : in std_logic_vector((32 - 1) downto 0);
    in3 : in std_logic_vector((32 - 1) downto 0);
    y : out std_logic_vector((128 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_b11ec1c0d4;


architecture behavior of concat_b11ec1c0d4 is
  signal in0_1_23: unsigned((32 - 1) downto 0);
  signal in1_1_27: unsigned((32 - 1) downto 0);
  signal in2_1_31: unsigned((32 - 1) downto 0);
  signal in3_1_35: unsigned((32 - 1) downto 0);
  signal y_2_1_concat: unsigned((128 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_3425f785d1 is
  port (
    in0 : in std_logic_vector((1 - 1) downto 0);
    in1 : in std_logic_vector((1 - 1) downto 0);
    in2 : in std_logic_vector((1 - 1) downto 0);
    in3 : in std_logic_vector((1 - 1) downto 0);
    in4 : in std_logic_vector((1 - 1) downto 0);
    in5 : in std_logic_vector((1 - 1) downto 0);
    in6 : in std_logic_vector((1 - 1) downto 0);
    in7 : in std_logic_vector((1 - 1) downto 0);
    in8 : in std_logic_vector((1 - 1) downto 0);
    in9 : in std_logic_vector((1 - 1) downto 0);
    in10 : in std_logic_vector((1 - 1) downto 0);
    in11 : in std_logic_vector((1 - 1) downto 0);
    in12 : in std_logic_vector((1 - 1) downto 0);
    in13 : in std_logic_vector((1 - 1) downto 0);
    in14 : in std_logic_vector((1 - 1) downto 0);
    in15 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_3425f785d1;


architecture behavior of concat_3425f785d1 is
  signal in0_1_23: boolean;
  signal in1_1_27: boolean;
  signal in2_1_31: boolean;
  signal in3_1_35: boolean;
  signal in4_1_39: boolean;
  signal in5_1_43: boolean;
  signal in6_1_47: boolean;
  signal in7_1_51: boolean;
  signal in8_1_55: boolean;
  signal in9_1_59: boolean;
  signal in10_1_63: boolean;
  signal in11_1_68: boolean;
  signal in12_1_73: boolean;
  signal in13_1_78: boolean;
  signal in14_1_83: boolean;
  signal in15_1_88: boolean;
  signal y_2_1_concat: unsigned((16 - 1) downto 0);
begin
  in0_1_23 <= ((in0) = "1");
  in1_1_27 <= ((in1) = "1");
  in2_1_31 <= ((in2) = "1");
  in3_1_35 <= ((in3) = "1");
  in4_1_39 <= ((in4) = "1");
  in5_1_43 <= ((in5) = "1");
  in6_1_47 <= ((in6) = "1");
  in7_1_51 <= ((in7) = "1");
  in8_1_55 <= ((in8) = "1");
  in9_1_59 <= ((in9) = "1");
  in10_1_63 <= ((in10) = "1");
  in11_1_68 <= ((in11) = "1");
  in12_1_73 <= ((in12) = "1");
  in13_1_78 <= ((in13) = "1");
  in14_1_83 <= ((in14) = "1");
  in15_1_88 <= ((in15) = "1");
  y_2_1_concat <= std_logic_vector_to_unsigned(boolean_to_vector(in0_1_23) & boolean_to_vector(in1_1_27) & boolean_to_vector(in2_1_31) & boolean_to_vector(in3_1_35) & boolean_to_vector(in4_1_39) & boolean_to_vector(in5_1_43) & boolean_to_vector(in6_1_47) & boolean_to_vector(in7_1_51) & boolean_to_vector(in8_1_55) & boolean_to_vector(in9_1_59) & boolean_to_vector(in10_1_63) & boolean_to_vector(in11_1_68) & boolean_to_vector(in12_1_73) & boolean_to_vector(in13_1_78) & boolean_to_vector(in14_1_83) & boolean_to_vector(in15_1_88));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_444baf221b is
  port (
    in0 : in std_logic_vector((15 - 1) downto 0);
    in1 : in std_logic_vector((13 - 1) downto 0);
    in2 : in std_logic_vector((4 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_444baf221b;


architecture behavior of concat_444baf221b is
  signal in0_1_23: unsigned((15 - 1) downto 0);
  signal in1_1_27: unsigned((13 - 1) downto 0);
  signal in2_1_31: unsigned((4 - 1) downto 0);
  signal y_2_1_concat: unsigned((32 - 1) downto 0);
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

entity concat_1229514a4c is
  port (
    in0 : in std_logic_vector((18 - 1) downto 0);
    in1 : in std_logic_vector((10 - 1) downto 0);
    in2 : in std_logic_vector((4 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_1229514a4c;


architecture behavior of concat_1229514a4c is
  signal in0_1_23: unsigned((18 - 1) downto 0);
  signal in1_1_27: unsigned((10 - 1) downto 0);
  signal in2_1_31: unsigned((4 - 1) downto 0);
  signal y_2_1_concat: unsigned((32 - 1) downto 0);
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

entity constant_8ebf457a98 is
  port (
    op : out std_logic_vector((128 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_8ebf457a98;


architecture behavior of constant_8ebf457a98 is
begin
  op <= "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
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

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_4c449dd556 is
  port (
    op : out std_logic_vector((4 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_4c449dd556;


architecture behavior of constant_4c449dd556 is
begin
  op <= "0000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_8dd5e0b380 is
  port (
    op : out std_logic_vector((15 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_8dd5e0b380;


architecture behavior of constant_8dd5e0b380 is
begin
  op <= "000000000000000";
end behavior;

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

entity constant_95b0f967bc is
  port (
    op : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_95b0f967bc;


architecture behavior of constant_95b0f967bc is
begin
  op <= "000000000000000000";
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
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity inverter_a95fb00604 is
  port (
    ip : in std_logic_vector((2 - 1) downto 0);
    op : out std_logic_vector((2 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end inverter_a95fb00604;


architecture behavior of inverter_a95fb00604 is
  signal ip_1_26: unsigned((2 - 1) downto 0);
  type array_type_op_mem_22_20 is array (0 to (1 - 1)) of unsigned((2 - 1) downto 0);
  signal op_mem_22_20: array_type_op_mem_22_20 := (
    0 => "00");
  signal op_mem_22_20_front_din: unsigned((2 - 1) downto 0);
  signal op_mem_22_20_back: unsigned((2 - 1) downto 0);
  signal op_mem_22_20_push_front_pop_back_en: std_logic;
  signal internal_ip_12_1_bitnot: unsigned((2 - 1) downto 0);
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

entity mux_06ecd99e99 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((2 - 1) downto 0);
    d1 : in std_logic_vector((2 - 1) downto 0);
    y : out std_logic_vector((2 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_06ecd99e99;


architecture behavior of mux_06ecd99e99 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((2 - 1) downto 0);
  signal d1_1_27: std_logic_vector((2 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((2 - 1) downto 0);
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

entity mux_824669a396 is
  port (
    sel : in std_logic_vector((2 - 1) downto 0);
    d0 : in std_logic_vector((16 - 1) downto 0);
    d1 : in std_logic_vector((16 - 1) downto 0);
    d2 : in std_logic_vector((16 - 1) downto 0);
    d3 : in std_logic_vector((16 - 1) downto 0);
    y : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_824669a396;


architecture behavior of mux_824669a396 is
  signal sel_1_20: std_logic_vector((2 - 1) downto 0);
  signal d0_1_24: std_logic_vector((16 - 1) downto 0);
  signal d1_1_27: std_logic_vector((16 - 1) downto 0);
  signal d2_1_30: std_logic_vector((16 - 1) downto 0);
  signal d3_1_33: std_logic_vector((16 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((16 - 1) downto 0);
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

entity mux_b70bd0a225 is
  port (
    sel : in std_logic_vector((2 - 1) downto 0);
    d0 : in std_logic_vector((32 - 1) downto 0);
    d1 : in std_logic_vector((32 - 1) downto 0);
    d2 : in std_logic_vector((32 - 1) downto 0);
    d3 : in std_logic_vector((32 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_b70bd0a225;


architecture behavior of mux_b70bd0a225 is
  signal sel_1_20: std_logic_vector((2 - 1) downto 0);
  signal d0_1_24: std_logic_vector((32 - 1) downto 0);
  signal d1_1_27: std_logic_vector((32 - 1) downto 0);
  signal d2_1_30: std_logic_vector((32 - 1) downto 0);
  signal d3_1_33: std_logic_vector((32 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((32 - 1) downto 0);
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
        -- 'RF_TX_IQ_BUF_OCCUPANCY'
        sm_RF_TX_IQ_BUF_OCCUPANCY_dout : in std_logic_vector(32-1 downto 0);
        -- 'RF_TX_IQ_BUF_RD_BYTE_OFFSET'
        sm_RF_TX_IQ_BUF_RD_BYTE_OFFSET_dout : in std_logic_vector(32-1 downto 0);
        -- 'AGC_GAINS'
        sm_AGC_GAINS_dout : in std_logic_vector(32-1 downto 0);
        -- 'RF_RX_IQ_BUF_OCCUPANCY'
        sm_RF_RX_IQ_BUF_OCCUPANCY_dout : in std_logic_vector(32-1 downto 0);
        -- 'RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE'
        sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_dout : in std_logic_vector(32-1 downto 0);
        -- 'INT_STATUS'
        sm_INT_STATUS_dout : in std_logic_vector(32-1 downto 0);
        -- 'BUFF_SIZES'
        sm_BUFF_SIZES_dout : in std_logic_vector(32-1 downto 0);
        -- 'DESIGN_VER'
        sm_DESIGN_VER_dout : in std_logic_vector(32-1 downto 0);
        -- 'RFD_RX_COUNTER'
        sm_RFD_RX_COUNTER_dout : in std_logic_vector(32-1 downto 0);
        -- 'RFC_RX_COUNTER'
        sm_RFC_RX_COUNTER_dout : in std_logic_vector(32-1 downto 0);
        -- 'RFB_RX_COUNTER'
        sm_RFB_RX_COUNTER_dout : in std_logic_vector(32-1 downto 0);
        -- 'RFA_RX_COUNTER'
        sm_RFA_RX_COUNTER_dout : in std_logic_vector(32-1 downto 0);
        -- 'RFD_TX_COUNTER'
        sm_RFD_TX_COUNTER_dout : in std_logic_vector(32-1 downto 0);
        -- 'RFC_TX_COUNTER'
        sm_RFC_TX_COUNTER_dout : in std_logic_vector(32-1 downto 0);
        -- 'RFB_TX_COUNTER'
        sm_RFB_TX_COUNTER_dout : in std_logic_vector(32-1 downto 0);
        -- 'RFA_TX_COUNTER'
        sm_RFA_TX_COUNTER_dout : in std_logic_vector(32-1 downto 0);
        -- 'RF_TX_IQ_STATUS'
        sm_RF_TX_IQ_STATUS_dout : in std_logic_vector(32-1 downto 0);
        -- 'STATUS'
        sm_STATUS_dout : in std_logic_vector(32-1 downto 0);
        -- 'RFCD_AGC_DONE_RSSI'
        sm_RFCD_AGC_DONE_RSSI_dout : in std_logic_vector(32-1 downto 0);
        -- 'RFAB_AGC_DONE_RSSI'
        sm_RFAB_AGC_DONE_RSSI_dout : in std_logic_vector(32-1 downto 0);
        -- 'TIMER_64_MSB'
        sm_TIMER_64_MSB_dout : in std_logic_vector(32-1 downto 0);
        -- 'TIMER_64_LSB'
        sm_TIMER_64_LSB_dout : in std_logic_vector(32-1 downto 0);
        -- 'AGC_DONE_ADDR'
        sm_AGC_DONE_ADDR_dout : in std_logic_vector(32-1 downto 0);
        -- 'To Register'
        -- 'TX_DELAY'
        sm_TX_DELAY_dout : in std_logic_vector(32-1 downto 0);
        sm_TX_DELAY_din  : out std_logic_vector(32-1 downto 0);
        sm_TX_DELAY_en   : out std_logic;
        -- 'RF_RX_IQ_BUF_RD_BYTE_OFFSET'
        sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_dout : in std_logic_vector(32-1 downto 0);
        sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_din  : out std_logic_vector(32-1 downto 0);
        sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_en   : out std_logic;
        -- 'LOAD_TIMER_64_LSB'
        sm_LOAD_TIMER_64_LSB_dout : in std_logic_vector(32-1 downto 0);
        sm_LOAD_TIMER_64_LSB_din  : out std_logic_vector(32-1 downto 0);
        sm_LOAD_TIMER_64_LSB_en   : out std_logic;
        -- 'RF_RX_IQ_THRESHOLD'
        sm_RF_RX_IQ_THRESHOLD_dout : in std_logic_vector(32-1 downto 0);
        sm_RF_RX_IQ_THRESHOLD_din  : out std_logic_vector(32-1 downto 0);
        sm_RF_RX_IQ_THRESHOLD_en   : out std_logic;
        -- 'RX_LENGTH'
        sm_RX_LENGTH_dout : in std_logic_vector(32-1 downto 0);
        sm_RX_LENGTH_din  : out std_logic_vector(32-1 downto 0);
        sm_RX_LENGTH_en   : out std_logic;
        -- 'TX_LENGTH'
        sm_TX_LENGTH_dout : in std_logic_vector(32-1 downto 0);
        sm_TX_LENGTH_din  : out std_logic_vector(32-1 downto 0);
        sm_TX_LENGTH_en   : out std_logic;
        -- 'RF_RX_IQ_BUF_WR_BYTE_OFFSET'
        sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_dout : in std_logic_vector(32-1 downto 0);
        sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_din  : out std_logic_vector(32-1 downto 0);
        sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_en   : out std_logic;
        -- 'TXRX_COUNTER_RESET'
        sm_TXRX_COUNTER_RESET_dout : in std_logic_vector(32-1 downto 0);
        sm_TXRX_COUNTER_RESET_din  : out std_logic_vector(32-1 downto 0);
        sm_TXRX_COUNTER_RESET_en   : out std_logic;
        -- 'RF_BUFFER_SEL'
        sm_RF_BUFFER_SEL_dout : in std_logic_vector(32-1 downto 0);
        sm_RF_BUFFER_SEL_din  : out std_logic_vector(32-1 downto 0);
        sm_RF_BUFFER_SEL_en   : out std_logic;
        -- 'RX_BUF_EN'
        sm_RX_BUF_EN_dout : in std_logic_vector(32-1 downto 0);
        sm_RX_BUF_EN_din  : out std_logic_vector(32-1 downto 0);
        sm_RX_BUF_EN_en   : out std_logic;
        -- 'RF_TX_IQ_THRESHOLD'
        sm_RF_TX_IQ_THRESHOLD_dout : in std_logic_vector(32-1 downto 0);
        sm_RF_TX_IQ_THRESHOLD_din  : out std_logic_vector(32-1 downto 0);
        sm_RF_TX_IQ_THRESHOLD_en   : out std_logic;
        -- 'CONFIG'
        sm_CONFIG_dout : in std_logic_vector(32-1 downto 0);
        sm_CONFIG_din  : out std_logic_vector(32-1 downto 0);
        sm_CONFIG_en   : out std_logic;
        -- 'RF_ERROR_CLR'
        sm_RF_ERROR_CLR_dout : in std_logic_vector(9-1 downto 0);
        sm_RF_ERROR_CLR_din  : out std_logic_vector(9-1 downto 0);
        sm_RF_ERROR_CLR_en   : out std_logic;
        -- 'RF_TX_IQ_BUF_WR_BYTE_OFFSET'
        sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_dout : in std_logic_vector(32-1 downto 0);
        sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_din  : out std_logic_vector(32-1 downto 0);
        sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_en   : out std_logic;
        -- 'LOAD_TIMER_64_MSB'
        sm_LOAD_TIMER_64_MSB_dout : in std_logic_vector(32-1 downto 0);
        sm_LOAD_TIMER_64_MSB_din  : out std_logic_vector(32-1 downto 0);
        sm_LOAD_TIMER_64_MSB_en   : out std_logic;
        -- 'TX_BUF_EN'
        sm_TX_BUF_EN_dout : in std_logic_vector(32-1 downto 0);
        sm_TX_BUF_EN_din  : out std_logic_vector(32-1 downto 0);
        sm_TX_BUF_EN_en   : out std_logic;
        -- 'From FIFO'
        -- 'To FIFO'
        -- 'Shared Memory'

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
-- 'RF_TX_IQ_BUF_OCCUPANCY'
signal sm_RF_TX_IQ_BUF_OCCUPANCY_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RF_TX_IQ_BUF_RD_BYTE_OFFSET'
signal sm_RF_TX_IQ_BUF_RD_BYTE_OFFSET_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'AGC_GAINS'
signal sm_AGC_GAINS_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RF_RX_IQ_BUF_OCCUPANCY'
signal sm_RF_RX_IQ_BUF_OCCUPANCY_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE'
signal sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'INT_STATUS'
signal sm_INT_STATUS_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'BUFF_SIZES'
signal sm_BUFF_SIZES_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'DESIGN_VER'
signal sm_DESIGN_VER_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RFD_RX_COUNTER'
signal sm_RFD_RX_COUNTER_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RFC_RX_COUNTER'
signal sm_RFC_RX_COUNTER_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RFB_RX_COUNTER'
signal sm_RFB_RX_COUNTER_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RFA_RX_COUNTER'
signal sm_RFA_RX_COUNTER_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RFD_TX_COUNTER'
signal sm_RFD_TX_COUNTER_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RFC_TX_COUNTER'
signal sm_RFC_TX_COUNTER_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RFB_TX_COUNTER'
signal sm_RFB_TX_COUNTER_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RFA_TX_COUNTER'
signal sm_RFA_TX_COUNTER_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RF_TX_IQ_STATUS'
signal sm_RF_TX_IQ_STATUS_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'STATUS'
signal sm_STATUS_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RFCD_AGC_DONE_RSSI'
signal sm_RFCD_AGC_DONE_RSSI_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RFAB_AGC_DONE_RSSI'
signal sm_RFAB_AGC_DONE_RSSI_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TIMER_64_MSB'
signal sm_TIMER_64_MSB_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TIMER_64_LSB'
signal sm_TIMER_64_LSB_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'AGC_DONE_ADDR'
signal sm_AGC_DONE_ADDR_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'To Register'
-- 'TX_DELAY'
signal sm_TX_DELAY_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TX_DELAY_en_i    : std_logic;
signal sm_TX_DELAY_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RF_RX_IQ_BUF_RD_BYTE_OFFSET'
signal sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_en_i    : std_logic;
signal sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'LOAD_TIMER_64_LSB'
signal sm_LOAD_TIMER_64_LSB_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_LOAD_TIMER_64_LSB_en_i    : std_logic;
signal sm_LOAD_TIMER_64_LSB_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RF_RX_IQ_THRESHOLD'
signal sm_RF_RX_IQ_THRESHOLD_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_RF_RX_IQ_THRESHOLD_en_i    : std_logic;
signal sm_RF_RX_IQ_THRESHOLD_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RX_LENGTH'
signal sm_RX_LENGTH_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_RX_LENGTH_en_i    : std_logic;
signal sm_RX_LENGTH_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TX_LENGTH'
signal sm_TX_LENGTH_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TX_LENGTH_en_i    : std_logic;
signal sm_TX_LENGTH_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RF_RX_IQ_BUF_WR_BYTE_OFFSET'
signal sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_en_i    : std_logic;
signal sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TXRX_COUNTER_RESET'
signal sm_TXRX_COUNTER_RESET_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TXRX_COUNTER_RESET_en_i    : std_logic;
signal sm_TXRX_COUNTER_RESET_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RF_BUFFER_SEL'
signal sm_RF_BUFFER_SEL_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_RF_BUFFER_SEL_en_i    : std_logic;
signal sm_RF_BUFFER_SEL_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RX_BUF_EN'
signal sm_RX_BUF_EN_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_RX_BUF_EN_en_i    : std_logic;
signal sm_RX_BUF_EN_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RF_TX_IQ_THRESHOLD'
signal sm_RF_TX_IQ_THRESHOLD_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_RF_TX_IQ_THRESHOLD_en_i    : std_logic;
signal sm_RF_TX_IQ_THRESHOLD_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'CONFIG'
signal sm_CONFIG_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_CONFIG_en_i    : std_logic;
signal sm_CONFIG_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RF_ERROR_CLR'
signal sm_RF_ERROR_CLR_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_RF_ERROR_CLR_en_i    : std_logic;
signal sm_RF_ERROR_CLR_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'RF_TX_IQ_BUF_WR_BYTE_OFFSET'
signal sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_en_i    : std_logic;
signal sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'LOAD_TIMER_64_MSB'
signal sm_LOAD_TIMER_64_MSB_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_LOAD_TIMER_64_MSB_en_i    : std_logic;
signal sm_LOAD_TIMER_64_MSB_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'TX_BUF_EN'
signal sm_TX_BUF_EN_din_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
signal sm_TX_BUF_EN_en_i    : std_logic;
signal sm_TX_BUF_EN_dout_i  : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
-- 'From FIFO'
-- 'To FIFO'
-- 'Shared Memory'

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

-- conversion to match with the data bus width
-- 'From Register'
-- 'RF_TX_IQ_BUF_OCCUPANCY'
gen_sm_RF_TX_IQ_BUF_OCCUPANCY_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RF_TX_IQ_BUF_OCCUPANCY_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RF_TX_IQ_BUF_OCCUPANCY_dout_i;
sm_RF_TX_IQ_BUF_OCCUPANCY_dout_i(32-1 downto 0) <= sm_RF_TX_IQ_BUF_OCCUPANCY_dout;
-- 'RF_TX_IQ_BUF_RD_BYTE_OFFSET'
gen_sm_RF_TX_IQ_BUF_RD_BYTE_OFFSET_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RF_TX_IQ_BUF_RD_BYTE_OFFSET_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RF_TX_IQ_BUF_RD_BYTE_OFFSET_dout_i;
sm_RF_TX_IQ_BUF_RD_BYTE_OFFSET_dout_i(32-1 downto 0) <= sm_RF_TX_IQ_BUF_RD_BYTE_OFFSET_dout;
-- 'AGC_GAINS'
gen_sm_AGC_GAINS_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_AGC_GAINS_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_AGC_GAINS_dout_i;
sm_AGC_GAINS_dout_i(32-1 downto 0) <= sm_AGC_GAINS_dout;
-- 'RF_RX_IQ_BUF_OCCUPANCY'
gen_sm_RF_RX_IQ_BUF_OCCUPANCY_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RF_RX_IQ_BUF_OCCUPANCY_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RF_RX_IQ_BUF_OCCUPANCY_dout_i;
sm_RF_RX_IQ_BUF_OCCUPANCY_dout_i(32-1 downto 0) <= sm_RF_RX_IQ_BUF_OCCUPANCY_dout;
-- 'RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE'
gen_sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_dout_i;
sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_dout_i(32-1 downto 0) <= sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_dout;
-- 'INT_STATUS'
gen_sm_INT_STATUS_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_INT_STATUS_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_INT_STATUS_dout_i;
sm_INT_STATUS_dout_i(32-1 downto 0) <= sm_INT_STATUS_dout;
-- 'BUFF_SIZES'
gen_sm_BUFF_SIZES_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_BUFF_SIZES_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_BUFF_SIZES_dout_i;
sm_BUFF_SIZES_dout_i(32-1 downto 0) <= sm_BUFF_SIZES_dout;
-- 'DESIGN_VER'
gen_sm_DESIGN_VER_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_DESIGN_VER_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_DESIGN_VER_dout_i;
sm_DESIGN_VER_dout_i(32-1 downto 0) <= sm_DESIGN_VER_dout;
-- 'RFD_RX_COUNTER'
gen_sm_RFD_RX_COUNTER_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RFD_RX_COUNTER_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RFD_RX_COUNTER_dout_i;
sm_RFD_RX_COUNTER_dout_i(32-1 downto 0) <= sm_RFD_RX_COUNTER_dout;
-- 'RFC_RX_COUNTER'
gen_sm_RFC_RX_COUNTER_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RFC_RX_COUNTER_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RFC_RX_COUNTER_dout_i;
sm_RFC_RX_COUNTER_dout_i(32-1 downto 0) <= sm_RFC_RX_COUNTER_dout;
-- 'RFB_RX_COUNTER'
gen_sm_RFB_RX_COUNTER_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RFB_RX_COUNTER_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RFB_RX_COUNTER_dout_i;
sm_RFB_RX_COUNTER_dout_i(32-1 downto 0) <= sm_RFB_RX_COUNTER_dout;
-- 'RFA_RX_COUNTER'
gen_sm_RFA_RX_COUNTER_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RFA_RX_COUNTER_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RFA_RX_COUNTER_dout_i;
sm_RFA_RX_COUNTER_dout_i(32-1 downto 0) <= sm_RFA_RX_COUNTER_dout;
-- 'RFD_TX_COUNTER'
gen_sm_RFD_TX_COUNTER_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RFD_TX_COUNTER_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RFD_TX_COUNTER_dout_i;
sm_RFD_TX_COUNTER_dout_i(32-1 downto 0) <= sm_RFD_TX_COUNTER_dout;
-- 'RFC_TX_COUNTER'
gen_sm_RFC_TX_COUNTER_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RFC_TX_COUNTER_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RFC_TX_COUNTER_dout_i;
sm_RFC_TX_COUNTER_dout_i(32-1 downto 0) <= sm_RFC_TX_COUNTER_dout;
-- 'RFB_TX_COUNTER'
gen_sm_RFB_TX_COUNTER_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RFB_TX_COUNTER_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RFB_TX_COUNTER_dout_i;
sm_RFB_TX_COUNTER_dout_i(32-1 downto 0) <= sm_RFB_TX_COUNTER_dout;
-- 'RFA_TX_COUNTER'
gen_sm_RFA_TX_COUNTER_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RFA_TX_COUNTER_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RFA_TX_COUNTER_dout_i;
sm_RFA_TX_COUNTER_dout_i(32-1 downto 0) <= sm_RFA_TX_COUNTER_dout;
-- 'RF_TX_IQ_STATUS'
gen_sm_RF_TX_IQ_STATUS_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RF_TX_IQ_STATUS_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RF_TX_IQ_STATUS_dout_i;
sm_RF_TX_IQ_STATUS_dout_i(32-1 downto 0) <= sm_RF_TX_IQ_STATUS_dout;
-- 'STATUS'
gen_sm_STATUS_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_STATUS_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_STATUS_dout_i;
sm_STATUS_dout_i(32-1 downto 0) <= sm_STATUS_dout;
-- 'RFCD_AGC_DONE_RSSI'
gen_sm_RFCD_AGC_DONE_RSSI_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RFCD_AGC_DONE_RSSI_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RFCD_AGC_DONE_RSSI_dout_i;
sm_RFCD_AGC_DONE_RSSI_dout_i(32-1 downto 0) <= sm_RFCD_AGC_DONE_RSSI_dout;
-- 'RFAB_AGC_DONE_RSSI'
gen_sm_RFAB_AGC_DONE_RSSI_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RFAB_AGC_DONE_RSSI_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RFAB_AGC_DONE_RSSI_dout_i;
sm_RFAB_AGC_DONE_RSSI_dout_i(32-1 downto 0) <= sm_RFAB_AGC_DONE_RSSI_dout;
-- 'TIMER_64_MSB'
gen_sm_TIMER_64_MSB_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TIMER_64_MSB_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TIMER_64_MSB_dout_i;
sm_TIMER_64_MSB_dout_i(32-1 downto 0) <= sm_TIMER_64_MSB_dout;
-- 'TIMER_64_LSB'
gen_sm_TIMER_64_LSB_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TIMER_64_LSB_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TIMER_64_LSB_dout_i;
sm_TIMER_64_LSB_dout_i(32-1 downto 0) <= sm_TIMER_64_LSB_dout;
-- 'AGC_DONE_ADDR'
gen_sm_AGC_DONE_ADDR_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_AGC_DONE_ADDR_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_AGC_DONE_ADDR_dout_i;
sm_AGC_DONE_ADDR_dout_i(32-1 downto 0) <= sm_AGC_DONE_ADDR_dout;
-- 'To Register'
-- 'TX_DELAY'
sm_TX_DELAY_din     <= sm_TX_DELAY_din_i(32-1 downto 0);
sm_TX_DELAY_en      <= sm_TX_DELAY_en_i;
gen_sm_TX_DELAY_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TX_DELAY_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TX_DELAY_dout_i;
sm_TX_DELAY_dout_i(32-1 downto 0) <= sm_TX_DELAY_dout;
-- 'RF_RX_IQ_BUF_RD_BYTE_OFFSET'
sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_din     <= sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_din_i(32-1 downto 0);
sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_en      <= sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_en_i;
gen_sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_dout_i;
sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_dout_i(32-1 downto 0) <= sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_dout;
-- 'LOAD_TIMER_64_LSB'
sm_LOAD_TIMER_64_LSB_din     <= sm_LOAD_TIMER_64_LSB_din_i(32-1 downto 0);
sm_LOAD_TIMER_64_LSB_en      <= sm_LOAD_TIMER_64_LSB_en_i;
gen_sm_LOAD_TIMER_64_LSB_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_LOAD_TIMER_64_LSB_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_LOAD_TIMER_64_LSB_dout_i;
sm_LOAD_TIMER_64_LSB_dout_i(32-1 downto 0) <= sm_LOAD_TIMER_64_LSB_dout;
-- 'RF_RX_IQ_THRESHOLD'
sm_RF_RX_IQ_THRESHOLD_din     <= sm_RF_RX_IQ_THRESHOLD_din_i(32-1 downto 0);
sm_RF_RX_IQ_THRESHOLD_en      <= sm_RF_RX_IQ_THRESHOLD_en_i;
gen_sm_RF_RX_IQ_THRESHOLD_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RF_RX_IQ_THRESHOLD_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RF_RX_IQ_THRESHOLD_dout_i;
sm_RF_RX_IQ_THRESHOLD_dout_i(32-1 downto 0) <= sm_RF_RX_IQ_THRESHOLD_dout;
-- 'RX_LENGTH'
sm_RX_LENGTH_din     <= sm_RX_LENGTH_din_i(32-1 downto 0);
sm_RX_LENGTH_en      <= sm_RX_LENGTH_en_i;
gen_sm_RX_LENGTH_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RX_LENGTH_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RX_LENGTH_dout_i;
sm_RX_LENGTH_dout_i(32-1 downto 0) <= sm_RX_LENGTH_dout;
-- 'TX_LENGTH'
sm_TX_LENGTH_din     <= sm_TX_LENGTH_din_i(32-1 downto 0);
sm_TX_LENGTH_en      <= sm_TX_LENGTH_en_i;
gen_sm_TX_LENGTH_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TX_LENGTH_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TX_LENGTH_dout_i;
sm_TX_LENGTH_dout_i(32-1 downto 0) <= sm_TX_LENGTH_dout;
-- 'RF_RX_IQ_BUF_WR_BYTE_OFFSET'
sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_din     <= sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_din_i(32-1 downto 0);
sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_en      <= sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_en_i;
gen_sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_dout_i;
sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_dout_i(32-1 downto 0) <= sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_dout;
-- 'TXRX_COUNTER_RESET'
sm_TXRX_COUNTER_RESET_din     <= sm_TXRX_COUNTER_RESET_din_i(32-1 downto 0);
sm_TXRX_COUNTER_RESET_en      <= sm_TXRX_COUNTER_RESET_en_i;
gen_sm_TXRX_COUNTER_RESET_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TXRX_COUNTER_RESET_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TXRX_COUNTER_RESET_dout_i;
sm_TXRX_COUNTER_RESET_dout_i(32-1 downto 0) <= sm_TXRX_COUNTER_RESET_dout;
-- 'RF_BUFFER_SEL'
sm_RF_BUFFER_SEL_din     <= sm_RF_BUFFER_SEL_din_i(32-1 downto 0);
sm_RF_BUFFER_SEL_en      <= sm_RF_BUFFER_SEL_en_i;
gen_sm_RF_BUFFER_SEL_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RF_BUFFER_SEL_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RF_BUFFER_SEL_dout_i;
sm_RF_BUFFER_SEL_dout_i(32-1 downto 0) <= sm_RF_BUFFER_SEL_dout;
-- 'RX_BUF_EN'
sm_RX_BUF_EN_din     <= sm_RX_BUF_EN_din_i(32-1 downto 0);
sm_RX_BUF_EN_en      <= sm_RX_BUF_EN_en_i;
gen_sm_RX_BUF_EN_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RX_BUF_EN_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RX_BUF_EN_dout_i;
sm_RX_BUF_EN_dout_i(32-1 downto 0) <= sm_RX_BUF_EN_dout;
-- 'RF_TX_IQ_THRESHOLD'
sm_RF_TX_IQ_THRESHOLD_din     <= sm_RF_TX_IQ_THRESHOLD_din_i(32-1 downto 0);
sm_RF_TX_IQ_THRESHOLD_en      <= sm_RF_TX_IQ_THRESHOLD_en_i;
gen_sm_RF_TX_IQ_THRESHOLD_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RF_TX_IQ_THRESHOLD_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RF_TX_IQ_THRESHOLD_dout_i;
sm_RF_TX_IQ_THRESHOLD_dout_i(32-1 downto 0) <= sm_RF_TX_IQ_THRESHOLD_dout;
-- 'CONFIG'
sm_CONFIG_din     <= sm_CONFIG_din_i(32-1 downto 0);
sm_CONFIG_en      <= sm_CONFIG_en_i;
gen_sm_CONFIG_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_CONFIG_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_CONFIG_dout_i;
sm_CONFIG_dout_i(32-1 downto 0) <= sm_CONFIG_dout;
-- 'RF_ERROR_CLR'
sm_RF_ERROR_CLR_din     <= sm_RF_ERROR_CLR_din_i(9-1 downto 0);
sm_RF_ERROR_CLR_en      <= sm_RF_ERROR_CLR_en_i;
gen_sm_RF_ERROR_CLR_dout_i: if (9 < C_S_AXI_DATA_WIDTH) generate
    sm_RF_ERROR_CLR_dout_i(C_S_AXI_DATA_WIDTH-1 downto 9) <= (others => '0');
end generate gen_sm_RF_ERROR_CLR_dout_i;
sm_RF_ERROR_CLR_dout_i(9-1 downto 0) <= sm_RF_ERROR_CLR_dout;
-- 'RF_TX_IQ_BUF_WR_BYTE_OFFSET'
sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_din     <= sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_din_i(32-1 downto 0);
sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_en      <= sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_en_i;
gen_sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_dout_i;
sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_dout_i(32-1 downto 0) <= sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_dout;
-- 'LOAD_TIMER_64_MSB'
sm_LOAD_TIMER_64_MSB_din     <= sm_LOAD_TIMER_64_MSB_din_i(32-1 downto 0);
sm_LOAD_TIMER_64_MSB_en      <= sm_LOAD_TIMER_64_MSB_en_i;
gen_sm_LOAD_TIMER_64_MSB_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_LOAD_TIMER_64_MSB_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_LOAD_TIMER_64_MSB_dout_i;
sm_LOAD_TIMER_64_MSB_dout_i(32-1 downto 0) <= sm_LOAD_TIMER_64_MSB_dout;
-- 'TX_BUF_EN'
sm_TX_BUF_EN_din     <= sm_TX_BUF_EN_din_i(32-1 downto 0);
sm_TX_BUF_EN_en      <= sm_TX_BUF_EN_en_i;
gen_sm_TX_BUF_EN_dout_i: if (32 < C_S_AXI_DATA_WIDTH) generate
    sm_TX_BUF_EN_dout_i(C_S_AXI_DATA_WIDTH-1 downto 32) <= (others => '0');
end generate gen_sm_TX_BUF_EN_dout_i;
sm_TX_BUF_EN_dout_i(32-1 downto 0) <= sm_TX_BUF_EN_dout;
-- 'From FIFO'
-- 'To FIFO'
-- 'Shared Memory'

ReadWriteSelect: process(memmap_state) is begin
    if (memmap_state = READ) then
    else
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
            -- TX_DELAY din/en
            sm_TX_DELAY_din_i <= (others => '0');
            sm_TX_DELAY_en_i <= '0';
            -- RF_RX_IQ_BUF_RD_BYTE_OFFSET din/en
            sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_din_i <= (others => '0');
            sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_en_i <= '0';
            -- LOAD_TIMER_64_LSB din/en
            sm_LOAD_TIMER_64_LSB_din_i <= (others => '0');
            sm_LOAD_TIMER_64_LSB_en_i <= '0';
            -- RF_RX_IQ_THRESHOLD din/en
            sm_RF_RX_IQ_THRESHOLD_din_i <= (others => '0');
            sm_RF_RX_IQ_THRESHOLD_en_i <= '0';
            -- RX_LENGTH din/en
            sm_RX_LENGTH_din_i <= (others => '0');
            sm_RX_LENGTH_en_i <= '0';
            -- TX_LENGTH din/en
            sm_TX_LENGTH_din_i <= (others => '0');
            sm_TX_LENGTH_en_i <= '0';
            -- RF_RX_IQ_BUF_WR_BYTE_OFFSET din/en
            sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_din_i <= (others => '0');
            sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_en_i <= '0';
            -- TXRX_COUNTER_RESET din/en
            sm_TXRX_COUNTER_RESET_din_i <= (others => '0');
            sm_TXRX_COUNTER_RESET_en_i <= '0';
            -- RF_BUFFER_SEL din/en
            sm_RF_BUFFER_SEL_din_i <= (others => '0');
            sm_RF_BUFFER_SEL_en_i <= '0';
            -- RX_BUF_EN din/en
            sm_RX_BUF_EN_din_i <= (others => '0');
            sm_RX_BUF_EN_en_i <= '0';
            -- RF_TX_IQ_THRESHOLD din/en
            sm_RF_TX_IQ_THRESHOLD_din_i <= (others => '0');
            sm_RF_TX_IQ_THRESHOLD_en_i <= '0';
            -- CONFIG din/en
            sm_CONFIG_din_i <= (others => '0');
            sm_CONFIG_en_i <= '0';
            -- RF_ERROR_CLR din/en
            sm_RF_ERROR_CLR_din_i <= (others => '0');
            sm_RF_ERROR_CLR_en_i <= '0';
            -- RF_TX_IQ_BUF_WR_BYTE_OFFSET din/en
            sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_din_i <= (others => '0');
            sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_en_i <= '0';
            -- LOAD_TIMER_64_MSB din/en
            sm_LOAD_TIMER_64_MSB_din_i <= (others => '0');
            sm_LOAD_TIMER_64_MSB_en_i <= '0';
            -- TX_BUF_EN din/en
            sm_TX_BUF_EN_din_i <= (others => '0');
            sm_TX_BUF_EN_en_i <= '0';
            -- 'To FIFO'
            -- 'Shared Memory'
        else
            -- default assignments

            -- 'To Register'
            if (unsigned(write_bank_addr_i) = 2) then
                if (unsigned(write_linear_addr_i) = 0) then
                    -- TX_DELAY din/en
                    sm_TX_DELAY_din_i <= S_AXI_WDATA;
                    sm_TX_DELAY_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 1) then
                    -- RF_RX_IQ_BUF_RD_BYTE_OFFSET din/en
                    sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_din_i <= S_AXI_WDATA;
                    sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 2) then
                    -- LOAD_TIMER_64_LSB din/en
                    sm_LOAD_TIMER_64_LSB_din_i <= S_AXI_WDATA;
                    sm_LOAD_TIMER_64_LSB_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 3) then
                    -- RF_RX_IQ_THRESHOLD din/en
                    sm_RF_RX_IQ_THRESHOLD_din_i <= S_AXI_WDATA;
                    sm_RF_RX_IQ_THRESHOLD_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 4) then
                    -- RX_LENGTH din/en
                    sm_RX_LENGTH_din_i <= S_AXI_WDATA;
                    sm_RX_LENGTH_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 5) then
                    -- TX_LENGTH din/en
                    sm_TX_LENGTH_din_i <= S_AXI_WDATA;
                    sm_TX_LENGTH_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 6) then
                    -- RF_RX_IQ_BUF_WR_BYTE_OFFSET din/en
                    sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_din_i <= S_AXI_WDATA;
                    sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 7) then
                    -- TXRX_COUNTER_RESET din/en
                    sm_TXRX_COUNTER_RESET_din_i <= S_AXI_WDATA;
                    sm_TXRX_COUNTER_RESET_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 8) then
                    -- RF_BUFFER_SEL din/en
                    sm_RF_BUFFER_SEL_din_i <= S_AXI_WDATA;
                    sm_RF_BUFFER_SEL_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 9) then
                    -- RX_BUF_EN din/en
                    sm_RX_BUF_EN_din_i <= S_AXI_WDATA;
                    sm_RX_BUF_EN_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 10) then
                    -- RF_TX_IQ_THRESHOLD din/en
                    sm_RF_TX_IQ_THRESHOLD_din_i <= S_AXI_WDATA;
                    sm_RF_TX_IQ_THRESHOLD_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 11) then
                    -- CONFIG din/en
                    sm_CONFIG_din_i <= S_AXI_WDATA;
                    sm_CONFIG_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 12) then
                    -- RF_ERROR_CLR din/en
                    sm_RF_ERROR_CLR_din_i <= S_AXI_WDATA;
                    sm_RF_ERROR_CLR_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 13) then
                    -- RF_TX_IQ_BUF_WR_BYTE_OFFSET din/en
                    sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_din_i <= S_AXI_WDATA;
                    sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 14) then
                    -- LOAD_TIMER_64_MSB din/en
                    sm_LOAD_TIMER_64_MSB_din_i <= S_AXI_WDATA;
                    sm_LOAD_TIMER_64_MSB_en_i  <= write_addr_valid;
                elsif (unsigned(write_linear_addr_i) = 15) then
                    -- TX_BUF_EN din/en
                    sm_TX_BUF_EN_din_i <= S_AXI_WDATA;
                    sm_TX_BUF_EN_en_i  <= write_addr_valid;
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
                if (unsigned(read_linear_addr_i) = 16) then
                    -- 'RF_TX_IQ_BUF_OCCUPANCY' dout
                    reg_bank_out_i <= sm_RF_TX_IQ_BUF_OCCUPANCY_dout_i;
                elsif (unsigned(read_linear_addr_i) = 17) then
                    -- 'RF_TX_IQ_BUF_RD_BYTE_OFFSET' dout
                    reg_bank_out_i <= sm_RF_TX_IQ_BUF_RD_BYTE_OFFSET_dout_i;
                elsif (unsigned(read_linear_addr_i) = 18) then
                    -- 'AGC_GAINS' dout
                    reg_bank_out_i <= sm_AGC_GAINS_dout_i;
                elsif (unsigned(read_linear_addr_i) = 19) then
                    -- 'RF_RX_IQ_BUF_OCCUPANCY' dout
                    reg_bank_out_i <= sm_RF_RX_IQ_BUF_OCCUPANCY_dout_i;
                elsif (unsigned(read_linear_addr_i) = 20) then
                    -- 'RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE' dout
                    reg_bank_out_i <= sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_UPDATE_dout_i;
                elsif (unsigned(read_linear_addr_i) = 21) then
                    -- 'INT_STATUS' dout
                    reg_bank_out_i <= sm_INT_STATUS_dout_i;
                elsif (unsigned(read_linear_addr_i) = 22) then
                    -- 'BUFF_SIZES' dout
                    reg_bank_out_i <= sm_BUFF_SIZES_dout_i;
                elsif (unsigned(read_linear_addr_i) = 23) then
                    -- 'DESIGN_VER' dout
                    reg_bank_out_i <= sm_DESIGN_VER_dout_i;
                elsif (unsigned(read_linear_addr_i) = 24) then
                    -- 'RFD_RX_COUNTER' dout
                    reg_bank_out_i <= sm_RFD_RX_COUNTER_dout_i;
                elsif (unsigned(read_linear_addr_i) = 25) then
                    -- 'RFC_RX_COUNTER' dout
                    reg_bank_out_i <= sm_RFC_RX_COUNTER_dout_i;
                elsif (unsigned(read_linear_addr_i) = 26) then
                    -- 'RFB_RX_COUNTER' dout
                    reg_bank_out_i <= sm_RFB_RX_COUNTER_dout_i;
                elsif (unsigned(read_linear_addr_i) = 27) then
                    -- 'RFA_RX_COUNTER' dout
                    reg_bank_out_i <= sm_RFA_RX_COUNTER_dout_i;
                elsif (unsigned(read_linear_addr_i) = 28) then
                    -- 'RFD_TX_COUNTER' dout
                    reg_bank_out_i <= sm_RFD_TX_COUNTER_dout_i;
                elsif (unsigned(read_linear_addr_i) = 29) then
                    -- 'RFC_TX_COUNTER' dout
                    reg_bank_out_i <= sm_RFC_TX_COUNTER_dout_i;
                elsif (unsigned(read_linear_addr_i) = 30) then
                    -- 'RFB_TX_COUNTER' dout
                    reg_bank_out_i <= sm_RFB_TX_COUNTER_dout_i;
                elsif (unsigned(read_linear_addr_i) = 31) then
                    -- 'RFA_TX_COUNTER' dout
                    reg_bank_out_i <= sm_RFA_TX_COUNTER_dout_i;
                elsif (unsigned(read_linear_addr_i) = 32) then
                    -- 'RF_TX_IQ_STATUS' dout
                    reg_bank_out_i <= sm_RF_TX_IQ_STATUS_dout_i;
                elsif (unsigned(read_linear_addr_i) = 33) then
                    -- 'STATUS' dout
                    reg_bank_out_i <= sm_STATUS_dout_i;
                elsif (unsigned(read_linear_addr_i) = 34) then
                    -- 'RFCD_AGC_DONE_RSSI' dout
                    reg_bank_out_i <= sm_RFCD_AGC_DONE_RSSI_dout_i;
                elsif (unsigned(read_linear_addr_i) = 35) then
                    -- 'RFAB_AGC_DONE_RSSI' dout
                    reg_bank_out_i <= sm_RFAB_AGC_DONE_RSSI_dout_i;
                elsif (unsigned(read_linear_addr_i) = 36) then
                    -- 'TIMER_64_MSB' dout
                    reg_bank_out_i <= sm_TIMER_64_MSB_dout_i;
                elsif (unsigned(read_linear_addr_i) = 37) then
                    -- 'TIMER_64_LSB' dout
                    reg_bank_out_i <= sm_TIMER_64_LSB_dout_i;
                elsif (unsigned(read_linear_addr_i) = 38) then
                    -- 'AGC_DONE_ADDR' dout
                    reg_bank_out_i <= sm_AGC_DONE_ADDR_dout_i;
                end if;
                -- 'To Register' (with register readback)
                if (unsigned(read_linear_addr_i) = 0) then
                    -- 'TX_DELAY' dout
                    reg_bank_out_i <= sm_TX_DELAY_dout_i;
                elsif (unsigned(read_linear_addr_i) = 1) then
                    -- 'RF_RX_IQ_BUF_RD_BYTE_OFFSET' dout
                    reg_bank_out_i <= sm_RF_RX_IQ_BUF_RD_BYTE_OFFSET_dout_i;
                elsif (unsigned(read_linear_addr_i) = 2) then
                    -- 'LOAD_TIMER_64_LSB' dout
                    reg_bank_out_i <= sm_LOAD_TIMER_64_LSB_dout_i;
                elsif (unsigned(read_linear_addr_i) = 3) then
                    -- 'RF_RX_IQ_THRESHOLD' dout
                    reg_bank_out_i <= sm_RF_RX_IQ_THRESHOLD_dout_i;
                elsif (unsigned(read_linear_addr_i) = 4) then
                    -- 'RX_LENGTH' dout
                    reg_bank_out_i <= sm_RX_LENGTH_dout_i;
                elsif (unsigned(read_linear_addr_i) = 5) then
                    -- 'TX_LENGTH' dout
                    reg_bank_out_i <= sm_TX_LENGTH_dout_i;
                elsif (unsigned(read_linear_addr_i) = 6) then
                    -- 'RF_RX_IQ_BUF_WR_BYTE_OFFSET' dout
                    reg_bank_out_i <= sm_RF_RX_IQ_BUF_WR_BYTE_OFFSET_dout_i;
                elsif (unsigned(read_linear_addr_i) = 7) then
                    -- 'TXRX_COUNTER_RESET' dout
                    reg_bank_out_i <= sm_TXRX_COUNTER_RESET_dout_i;
                elsif (unsigned(read_linear_addr_i) = 8) then
                    -- 'RF_BUFFER_SEL' dout
                    reg_bank_out_i <= sm_RF_BUFFER_SEL_dout_i;
                elsif (unsigned(read_linear_addr_i) = 9) then
                    -- 'RX_BUF_EN' dout
                    reg_bank_out_i <= sm_RX_BUF_EN_dout_i;
                elsif (unsigned(read_linear_addr_i) = 10) then
                    -- 'RF_TX_IQ_THRESHOLD' dout
                    reg_bank_out_i <= sm_RF_TX_IQ_THRESHOLD_dout_i;
                elsif (unsigned(read_linear_addr_i) = 11) then
                    -- 'CONFIG' dout
                    reg_bank_out_i <= sm_CONFIG_dout_i;
                elsif (unsigned(read_linear_addr_i) = 12) then
                    -- 'RF_ERROR_CLR' dout
                    reg_bank_out_i <= sm_RF_ERROR_CLR_dout_i;
                elsif (unsigned(read_linear_addr_i) = 13) then
                    -- 'RF_TX_IQ_BUF_WR_BYTE_OFFSET' dout
                    reg_bank_out_i <= sm_RF_TX_IQ_BUF_WR_BYTE_OFFSET_dout_i;
                elsif (unsigned(read_linear_addr_i) = 14) then
                    -- 'LOAD_TIMER_64_MSB' dout
                    reg_bank_out_i <= sm_LOAD_TIMER_64_MSB_dout_i;
                elsif (unsigned(read_linear_addr_i) = 15) then
                    -- 'TX_BUF_EN' dout
                    reg_bank_out_i <= sm_TX_BUF_EN_dout_i;
                end if;

                S_AXI_RDATA_i <= reg_bank_out_i;
            elsif (unsigned(read_bank_addr_i) = 1) then
                -- 'From FIFO'
                -- 'To FIFO'

                S_AXI_RDATA_i <= fifo_bank_out_i;
            elsif (unsigned(read_bank_addr_i) = 0 and s_shram_en = '1') then
                -- 'Shared Memory'

                S_AXI_RDATA_i <= shmem_bank_out_i;
            end if;
        end if;
    end if;
end process Read_Linear_Addr_Decode;

end architecture IMP;


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
entity xlcounter_free_w3_warplab_buffers is
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
end xlcounter_free_w3_warplab_buffers ;
architecture behavior of xlcounter_free_w3_warplab_buffers is
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
  component cntr_11_0_5e62871cb125c52e
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_5e62871cb125c52e:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_5e62871cb125c52e:
    component is "true";
  attribute box_type of cntr_11_0_5e62871cb125c52e:
    component  is "black_box";
  component cntr_11_0_bd25f32966145f6f
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_bd25f32966145f6f:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_bd25f32966145f6f:
    component is "true";
  attribute box_type of cntr_11_0_bd25f32966145f6f:
    component  is "black_box";
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
  component cntr_11_0_bcc28bfecf25caff
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_bcc28bfecf25caff:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_bcc28bfecf25caff:
    component is "true";
  attribute box_type of cntr_11_0_bcc28bfecf25caff:
    component  is "black_box";
  component cntr_11_0_dbc7339a3f736e65
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_dbc7339a3f736e65:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_dbc7339a3f736e65:
    component is "true";
  attribute box_type of cntr_11_0_dbc7339a3f736e65:
    component  is "black_box";
  component cntr_11_0_a42c66e34a366c5c
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_a42c66e34a366c5c:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_a42c66e34a366c5c:
    component is "true";
  attribute box_type of cntr_11_0_a42c66e34a366c5c:
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
  comp0: if ((core_name0 = "cntr_11_0_86806e294f737f4c")) generate
    core_instance0: cntr_11_0_86806e294f737f4c
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp1: if ((core_name0 = "cntr_11_0_5e62871cb125c52e")) generate
    core_instance1: cntr_11_0_5e62871cb125c52e
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp2: if ((core_name0 = "cntr_11_0_bd25f32966145f6f")) generate
    core_instance2: cntr_11_0_bd25f32966145f6f
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp3: if ((core_name0 = "cntr_11_0_5b0a1653ddb23333")) generate
    core_instance3: cntr_11_0_5b0a1653ddb23333
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp4: if ((core_name0 = "cntr_11_0_bcc28bfecf25caff")) generate
    core_instance4: cntr_11_0_bcc28bfecf25caff
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp5: if ((core_name0 = "cntr_11_0_dbc7339a3f736e65")) generate
    core_instance5: cntr_11_0_dbc7339a3f736e65
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp6: if ((core_name0 = "cntr_11_0_a42c66e34a366c5c")) generate
    core_instance6: cntr_11_0_a42c66e34a366c5c
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

entity constant_654dc87f2b is
  port (
    op : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_654dc87f2b;


architecture behavior of constant_654dc87f2b is
begin
  op <= "00100111";
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

entity concat_62c4475a80 is
  port (
    in0 : in std_logic_vector((32 - 1) downto 0);
    in1 : in std_logic_vector((32 - 1) downto 0);
    y : out std_logic_vector((64 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_62c4475a80;


architecture behavior of concat_62c4475a80 is
  signal in0_1_23: unsigned((32 - 1) downto 0);
  signal in1_1_27: unsigned((32 - 1) downto 0);
  signal y_2_1_concat: unsigned((64 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_ccba110ae3 is
  port (
    in0 : in std_logic_vector((1 - 1) downto 0);
    in1 : in std_logic_vector((2 - 1) downto 0);
    in2 : in std_logic_vector((5 - 1) downto 0);
    y : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_ccba110ae3;


architecture behavior of concat_ccba110ae3 is
  signal in0_1_23: unsigned((1 - 1) downto 0);
  signal in1_1_27: unsigned((2 - 1) downto 0);
  signal in2_1_31: unsigned((5 - 1) downto 0);
  signal y_2_1_concat: unsigned((8 - 1) downto 0);
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

entity concat_a369e00c6b is
  port (
    in0 : in std_logic_vector((16 - 1) downto 0);
    in1 : in std_logic_vector((16 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_a369e00c6b;


architecture behavior of concat_a369e00c6b is
  signal in0_1_23: unsigned((16 - 1) downto 0);
  signal in1_1_27: unsigned((16 - 1) downto 0);
  signal y_2_1_concat: unsigned((32 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_8108dc1cfd is
  port (
    in0 : in std_logic_vector((2 - 1) downto 0);
    in1 : in std_logic_vector((30 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_8108dc1cfd;


architecture behavior of concat_8108dc1cfd is
  signal in0_1_23: unsigned((2 - 1) downto 0);
  signal in1_1_27: unsigned((30 - 1) downto 0);
  signal y_2_1_concat: unsigned((32 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_e25f797841 is
  port (
    in0 : in std_logic_vector((31 - 1) downto 0);
    in1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_e25f797841;


architecture behavior of concat_e25f797841 is
  signal in0_1_23: unsigned((31 - 1) downto 0);
  signal in1_1_27: boolean;
  signal y_2_1_concat: unsigned((32 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= ((in1) = "1");
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & boolean_to_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
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

entity concat_068a54b68c is
  port (
    in0 : in std_logic_vector((6 - 1) downto 0);
    in1 : in std_logic_vector((10 - 1) downto 0);
    in2 : in std_logic_vector((6 - 1) downto 0);
    in3 : in std_logic_vector((10 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_068a54b68c;


architecture behavior of concat_068a54b68c is
  signal in0_1_23: unsigned((6 - 1) downto 0);
  signal in1_1_27: unsigned((10 - 1) downto 0);
  signal in2_1_31: unsigned((6 - 1) downto 0);
  signal in3_1_35: unsigned((10 - 1) downto 0);
  signal y_2_1_concat: unsigned((32 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_5890f62245 is
  port (
    in0 : in std_logic_vector((6 - 1) downto 0);
    in1 : in std_logic_vector((1 - 1) downto 0);
    in2 : in std_logic_vector((1 - 1) downto 0);
    in3 : in std_logic_vector((22 - 1) downto 0);
    in4 : in std_logic_vector((1 - 1) downto 0);
    in5 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_5890f62245;


architecture behavior of concat_5890f62245 is
  signal in0_1_23: unsigned((6 - 1) downto 0);
  signal in1_1_27: unsigned((1 - 1) downto 0);
  signal in2_1_31: unsigned((1 - 1) downto 0);
  signal in3_1_35: unsigned((22 - 1) downto 0);
  signal in4_1_39: unsigned((1 - 1) downto 0);
  signal in5_1_43: unsigned((1 - 1) downto 0);
  signal y_2_1_concat: unsigned((32 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  in4_1_39 <= std_logic_vector_to_unsigned(in4);
  in5_1_43 <= std_logic_vector_to_unsigned(in5);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35) & unsigned_to_std_logic_vector(in4_1_39) & unsigned_to_std_logic_vector(in5_1_43));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_be1473249f is
  port (
    in0 : in std_logic_vector((15 - 1) downto 0);
    in1 : in std_logic_vector((1 - 1) downto 0);
    in2 : in std_logic_vector((4 - 1) downto 0);
    in3 : in std_logic_vector((4 - 1) downto 0);
    in4 : in std_logic_vector((4 - 1) downto 0);
    in5 : in std_logic_vector((4 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_be1473249f;


architecture behavior of concat_be1473249f is
  signal in0_1_23: unsigned((15 - 1) downto 0);
  signal in1_1_27: unsigned((1 - 1) downto 0);
  signal in2_1_31: unsigned((4 - 1) downto 0);
  signal in3_1_35: unsigned((4 - 1) downto 0);
  signal in4_1_39: unsigned((4 - 1) downto 0);
  signal in5_1_43: unsigned((4 - 1) downto 0);
  signal y_2_1_concat: unsigned((32 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  in4_1_39 <= std_logic_vector_to_unsigned(in4);
  in5_1_43 <= std_logic_vector_to_unsigned(in5);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35) & unsigned_to_std_logic_vector(in4_1_39) & unsigned_to_std_logic_vector(in5_1_43));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_a1e126f11c is
  port (
    in0 : in std_logic_vector((8 - 1) downto 0);
    in1 : in std_logic_vector((8 - 1) downto 0);
    in2 : in std_logic_vector((8 - 1) downto 0);
    in3 : in std_logic_vector((8 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_a1e126f11c;


architecture behavior of concat_a1e126f11c is
  signal in0_1_23: unsigned((8 - 1) downto 0);
  signal in1_1_27: unsigned((8 - 1) downto 0);
  signal in2_1_31: unsigned((8 - 1) downto 0);
  signal in3_1_35: unsigned((8 - 1) downto 0);
  signal y_2_1_concat: unsigned((32 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_7ea0f2fff7 is
  port (
    op : out std_logic_vector((6 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_7ea0f2fff7;


architecture behavior of constant_7ea0f2fff7 is
begin
  op <= "000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_904eb03bf5 is
  port (
    op : out std_logic_vector((22 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_904eb03bf5;


architecture behavior of constant_904eb03bf5 is
begin
  op <= "0000000000000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_cda50df78a is
  port (
    op : out std_logic_vector((2 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_cda50df78a;


architecture behavior of constant_cda50df78a is
begin
  op <= "00";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_bc7a810978 is
  port (
    op : out std_logic_vector((31 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_bc7a810978;


architecture behavior of constant_bc7a810978 is
begin
  op <= "0000000000000000000000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_fb4ee6ff0a is
  port (
    op : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_fb4ee6ff0a;


architecture behavior of constant_fb4ee6ff0a is
begin
  op <= "1000000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_c83fe79b0f is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((32 - 1) downto 0);
    d1 : in std_logic_vector((32 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_c83fe79b0f;


architecture behavior of mux_c83fe79b0f is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((32 - 1) downto 0);
  signal d1_1_27: std_logic_vector((32 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((32 - 1) downto 0);
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

entity reinterpret_7093fd32f4 is
  port (
    input_port : in std_logic_vector((10 - 1) downto 0);
    output_port : out std_logic_vector((10 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_7093fd32f4;


architecture behavior of reinterpret_7093fd32f4 is
  signal input_port_1_40: unsigned((10 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port <= unsigned_to_std_logic_vector(input_port_1_40);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_ac7a329741 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((12 - 1) downto 0);
    d1 : in std_logic_vector((16 - 1) downto 0);
    y : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_ac7a329741;


architecture behavior of mux_ac7a329741 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((12 - 1) downto 0);
  signal d1_1_27: std_logic_vector((16 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((16 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "0" =>
        unregy_join_6_1 <= cast(d0_1_24, 11, 16, 15, xlSigned);
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

entity reinterpret_7025463ea8 is
  port (
    input_port : in std_logic_vector((16 - 1) downto 0);
    output_port : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_7025463ea8;


architecture behavior of reinterpret_7025463ea8 is
  signal input_port_1_40: signed((16 - 1) downto 0);
  signal output_port_5_5_force: unsigned((16 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity inverter_1ca63a13a1 is
  port (
    ip : in std_logic_vector((16 - 1) downto 0);
    op : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end inverter_1ca63a13a1;


architecture behavior of inverter_1ca63a13a1 is
  signal ip_1_26: unsigned((16 - 1) downto 0);
  type array_type_op_mem_22_20 is array (0 to (1 - 1)) of unsigned((16 - 1) downto 0);
  signal op_mem_22_20: array_type_op_mem_22_20 := (
    0 => "0000000000000000");
  signal op_mem_22_20_front_din: unsigned((16 - 1) downto 0);
  signal op_mem_22_20_back: unsigned((16 - 1) downto 0);
  signal op_mem_22_20_push_front_pop_back_en: std_logic;
  signal internal_ip_12_1_bitnot: unsigned((16 - 1) downto 0);
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

entity mux_2c45f290ed is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((16 - 1) downto 0);
    d1 : in std_logic_vector((16 - 1) downto 0);
    y : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_2c45f290ed;


architecture behavior of mux_2c45f290ed is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((16 - 1) downto 0);
  signal d1_1_27: std_logic_vector((16 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((16 - 1) downto 0);
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

entity mux_4fe5face7f is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((10 - 1) downto 0);
    d1 : in std_logic_vector((10 - 1) downto 0);
    y : out std_logic_vector((10 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_4fe5face7f;


architecture behavior of mux_4fe5face7f is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((10 - 1) downto 0);
  signal d1_1_27: std_logic_vector((10 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((10 - 1) downto 0);
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

entity reinterpret_151459306d is
  port (
    input_port : in std_logic_vector((16 - 1) downto 0);
    output_port : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_151459306d;


architecture behavior of reinterpret_151459306d is
  signal input_port_1_40: unsigned((16 - 1) downto 0);
  signal output_port_5_5_force: signed((16 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
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

entity mux_286b77e019 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((32 - 1) downto 0);
    d1 : in std_logic_vector((32 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_286b77e019;


architecture behavior of mux_286b77e019 is
  signal sel_1_20: std_logic;
  signal d0_1_24: std_logic_vector((32 - 1) downto 0);
  signal d1_1_27: std_logic_vector((32 - 1) downto 0);
  signal sel_internal_2_1_convert: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((32 - 1) downto 0);
begin
  sel_1_20 <= sel(0);
  d0_1_24 <= d0;
  d1_1_27 <= d1;
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
  y <= unregy_join_6_1;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_a3706fc7d1 is
  port (
    sel : in std_logic_vector((2 - 1) downto 0);
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_a3706fc7d1;


architecture behavior of mux_a3706fc7d1 is
  signal sel_1_20: std_logic_vector((2 - 1) downto 0);
  signal d0_1_24: std_logic_vector((1 - 1) downto 0);
  signal d1_1_27: std_logic_vector((1 - 1) downto 0);
  signal d2_1_30: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((1 - 1) downto 0);
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  d2_1_30 <= d2;
  proc_switch_6_1: process (d0_1_24, d1_1_27, d2_1_30, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "00" =>
        unregy_join_6_1 <= d0_1_24;
      when "01" =>
        unregy_join_6_1 <= d1_1_27;
      when others =>
        unregy_join_6_1 <= d2_1_30;
    end case;
  end process proc_switch_6_1;
  y <= unregy_join_6_1;
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

entity concat_1eb5b4090a is
  port (
    in0 : in std_logic_vector((30 - 1) downto 0);
    in1 : in std_logic_vector((2 - 1) downto 0);
    y : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_1eb5b4090a;


architecture behavior of concat_1eb5b4090a is
  signal in0_1_23: unsigned((30 - 1) downto 0);
  signal in1_1_27: unsigned((2 - 1) downto 0);
  signal y_2_1_concat: unsigned((32 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_99724b6eb1 is
  port (
    op : out std_logic_vector((30 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_99724b6eb1;


architecture behavior of constant_99724b6eb1 is
begin
  op <= "000000000000001000000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_112ed141f4 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_112ed141f4;


architecture behavior of mux_112ed141f4 is
  signal sel_1_20: std_logic;
  signal d0_1_24: std_logic_vector((1 - 1) downto 0);
  signal d1_1_27: std_logic_vector((1 - 1) downto 0);
  signal sel_internal_2_1_convert: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((1 - 1) downto 0);
begin
  sel_1_20 <= sel(0);
  d0_1_24 <= d0;
  d1_1_27 <= d1;
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
  y <= unregy_join_6_1;
end behavior;

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

entity relational_360f87f8b3 is
  port (
    a : in std_logic_vector((30 - 1) downto 0);
    b : in std_logic_vector((32 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_360f87f8b3;


architecture behavior of relational_360f87f8b3 is
  signal a_1_31: unsigned((30 - 1) downto 0);
  signal b_1_34: unsigned((32 - 1) downto 0);
  signal cast_22_12: unsigned((32 - 1) downto 0);
  signal result_22_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  cast_22_12 <= u2u_cast(a_1_31, 0, 32, 0);
  result_22_3_rel <= cast_22_12 >= b_1_34;
  op <= boolean_to_vector(result_22_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_55783461f5 is
  port (
    a : in std_logic_vector((30 - 1) downto 0);
    b : in std_logic_vector((32 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_55783461f5;


architecture behavior of relational_55783461f5 is
  signal a_1_31: unsigned((30 - 1) downto 0);
  signal b_1_34: unsigned((32 - 1) downto 0);
  signal cast_18_12: unsigned((32 - 1) downto 0);
  signal result_18_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  cast_18_12 <= u2u_cast(a_1_31, 0, 32, 0);
  result_18_3_rel <= cast_18_12 > b_1_34;
  op <= boolean_to_vector(result_18_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_685c343226 is
  port (
    a : in std_logic_vector((30 - 1) downto 0);
    b : in std_logic_vector((30 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_685c343226;


architecture behavior of relational_685c343226 is
  signal a_1_31: unsigned((30 - 1) downto 0);
  signal b_1_34: unsigned((30 - 1) downto 0);
  signal result_18_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_18_3_rel <= a_1_31 > b_1_34;
  op <= boolean_to_vector(result_18_3_rel);
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
entity xladdsub_w3_warplab_buffers is
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
end xladdsub_w3_warplab_buffers;
architecture behavior of xladdsub_w3_warplab_buffers is
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
  component addsb_11_0_aeef45553aead473
    port (
          a: in std_logic_vector(31 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(31 - 1 downto 0)
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

  comp0: if ((core_name0 = "addsb_11_0_aeef45553aead473")) generate
    core_instance0: addsb_11_0_aeef45553aead473
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

entity constant_edea2790a5 is
  port (
    op : out std_logic_vector((30 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_edea2790a5;


architecture behavior of constant_edea2790a5 is
begin
  op <= "000000000000000000000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_dd79be4198 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((30 - 1) downto 0);
    d1 : in std_logic_vector((30 - 1) downto 0);
    y : out std_logic_vector((30 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_dd79be4198;


architecture behavior of mux_dd79be4198 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic_vector((30 - 1) downto 0);
  signal d1_1_27: std_logic_vector((30 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((30 - 1) downto 0);
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

entity relational_8782e16b67 is
  port (
    a : in std_logic_vector((32 - 1) downto 0);
    b : in std_logic_vector((32 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_8782e16b67;


architecture behavior of relational_8782e16b67 is
  signal a_1_31: unsigned((32 - 1) downto 0);
  signal b_1_34: unsigned((32 - 1) downto 0);
  signal result_22_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_22_3_rel <= a_1_31 >= b_1_34;
  op <= boolean_to_vector(result_22_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_5caf19a6ae is
  port (
    a : in std_logic_vector((30 - 1) downto 0);
    b : in std_logic_vector((30 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_5caf19a6ae;


architecture behavior of relational_5caf19a6ae is
  signal a_1_31: unsigned((30 - 1) downto 0);
  signal b_1_34: unsigned((30 - 1) downto 0);
  signal result_16_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_16_3_rel <= a_1_31 < b_1_34;
  op <= boolean_to_vector(result_16_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_2f6583dc30 is
  port (
    a : in std_logic_vector((30 - 1) downto 0);
    b : in std_logic_vector((30 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_2f6583dc30;


architecture behavior of relational_2f6583dc30 is
  signal a_1_31: unsigned((30 - 1) downto 0);
  signal b_1_34: unsigned((30 - 1) downto 0);
  signal result_20_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_20_3_rel <= a_1_31 <= b_1_34;
  op <= boolean_to_vector(result_20_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_6ee59656d1 is
  port (
    a : in std_logic_vector((30 - 1) downto 0);
    b : in std_logic_vector((30 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_6ee59656d1;


architecture behavior of relational_6ee59656d1 is
  signal a_1_31: unsigned((30 - 1) downto 0);
  signal b_1_34: unsigned((30 - 1) downto 0);
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

entity mux_bfab03038f is
  port (
    sel : in std_logic_vector((3 - 1) downto 0);
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    d4 : in std_logic_vector((1 - 1) downto 0);
    d5 : in std_logic_vector((1 - 1) downto 0);
    d6 : in std_logic_vector((1 - 1) downto 0);
    d7 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_bfab03038f;


architecture behavior of mux_bfab03038f is
  signal sel_1_20: std_logic_vector((3 - 1) downto 0);
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  signal d4_1_36: std_logic;
  signal d5_1_39: std_logic;
  signal d6_1_42: std_logic;
  signal d7_1_45: std_logic;
  signal unregy_join_6_1: std_logic;
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  d4_1_36 <= d4(0);
  d5_1_39 <= d5(0);
  d6_1_42 <= d6(0);
  d7_1_45 <= d7(0);
  proc_switch_6_1: process (d0_1_24, d1_1_27, d2_1_30, d3_1_33, d4_1_36, d5_1_39, d6_1_42, d7_1_45, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "000" =>
        unregy_join_6_1 <= d0_1_24;
      when "001" =>
        unregy_join_6_1 <= d1_1_27;
      when "010" =>
        unregy_join_6_1 <= d2_1_30;
      when "011" =>
        unregy_join_6_1 <= d3_1_33;
      when "100" =>
        unregy_join_6_1 <= d4_1_36;
      when "101" =>
        unregy_join_6_1 <= d5_1_39;
      when "110" =>
        unregy_join_6_1 <= d6_1_42;
      when others =>
        unregy_join_6_1 <= d7_1_45;
    end case;
  end process proc_switch_6_1;
  y <= std_logic_to_vector(unregy_join_6_1);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_3ffd1d0a40 is
  port (
    a : in std_logic_vector((32 - 1) downto 0);
    b : in std_logic_vector((32 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_3ffd1d0a40;


architecture behavior of relational_3ffd1d0a40 is
  signal a_1_31: unsigned((32 - 1) downto 0);
  signal b_1_34: unsigned((32 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Buffer Interface/RFA Buffers"

entity rfa_buffers_entity_5117f7ee5d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    iq_rx_addr: in std_logic_vector(29 downto 0); 
    iq_rx_din: in std_logic_vector(31 downto 0); 
    iq_rx_wen: in std_logic; 
    iq_tx_addr: in std_logic_vector(29 downto 0); 
    rfa_iq_tx_din: in std_logic_vector(127 downto 0); 
    rssi_addr: in std_logic_vector(11 downto 0); 
    rssi_din: in std_logic_vector(31 downto 0); 
    rx_word_order: in std_logic; 
    tx_word_order: in std_logic; 
    constant10_x0: out std_logic; 
    constant11_x0: out std_logic; 
    constant18_x0: out std_logic; 
    constant1_x0: out std_logic_vector(127 downto 0); 
    constant25_x0: out std_logic; 
    constant2_x0: out std_logic_vector(15 downto 0); 
    constant3_x0: out std_logic; 
    constant9_x0: out std_logic; 
    iq_tx_dout: out std_logic_vector(31 downto 0); 
    rfa_delay_cycle_for_select6_x0: out std_logic_vector(31 downto 0); 
    rfa_delay_cycle_for_select7_x0: out std_logic_vector(15 downto 0); 
    rfa_delay_cycle_for_select8_x0: out std_logic_vector(127 downto 0); 
    rfa_iq_rx_addr_scope: out std_logic_vector(31 downto 0); 
    rfa_iq_rx_dout_scope: out std_logic_vector(127 downto 0); 
    rfa_iq_rx_wen_scope: out std_logic_vector(15 downto 0); 
    rfa_iq_tx_addr_scope: out std_logic_vector(31 downto 0)
  );
end rfa_buffers_entity_5117f7ee5d;

architecture structural of rfa_buffers_entity_5117f7ee5d is
  signal b16_y_net_x0: std_logic;
  signal b18_y_net_x0: std_logic;
  signal ce_1_sg_x0: std_logic;
  signal clk_1_sg_x0: std_logic;
  signal concat10_y_net: std_logic_vector(15 downto 0);
  signal concat11_y_net: std_logic_vector(15 downto 0);
  signal concat12_y_net: std_logic_vector(15 downto 0);
  signal concat13_y_net: std_logic_vector(15 downto 0);
  signal concat1_y_net: std_logic_vector(127 downto 0);
  signal concat2_y_net: std_logic_vector(15 downto 0);
  signal concat3_y_net: std_logic_vector(15 downto 0);
  signal concat4_y_net: std_logic_vector(31 downto 0);
  signal concat5_y_net: std_logic_vector(127 downto 0);
  signal concat6_y_net: std_logic_vector(15 downto 0);
  signal concat7_y_net: std_logic_vector(15 downto 0);
  signal concat8_y_net: std_logic_vector(31 downto 0);
  signal concat9_y_net: std_logic_vector(31 downto 0);
  signal constant10_op_net_x0: std_logic;
  signal constant11_op_net_x0: std_logic;
  signal constant12_op_net: std_logic_vector(3 downto 0);
  signal constant13_op_net: std_logic_vector(14 downto 0);
  signal constant15_op_net: std_logic;
  signal constant16_op_net: std_logic;
  signal constant18_op_net_x0: std_logic;
  signal constant19_op_net: std_logic;
  signal constant1_op_net_x0: std_logic_vector(127 downto 0);
  signal constant20_op_net: std_logic_vector(3 downto 0);
  signal constant21_op_net: std_logic_vector(14 downto 0);
  signal constant22_op_net: std_logic;
  signal constant23_op_net: std_logic;
  signal constant24_op_net: std_logic;
  signal constant25_op_net_x0: std_logic;
  signal constant26_op_net: std_logic;
  signal constant27_op_net: std_logic;
  signal constant28_op_net: std_logic;
  signal constant29_op_net: std_logic;
  signal constant2_op_net_x0: std_logic_vector(15 downto 0);
  signal constant30_op_net: std_logic;
  signal constant31_op_net: std_logic;
  signal constant32_op_net: std_logic;
  signal constant33_op_net: std_logic;
  signal constant34_op_net: std_logic;
  signal constant35_op_net: std_logic;
  signal constant36_op_net: std_logic;
  signal constant37_op_net: std_logic;
  signal constant38_op_net: std_logic;
  signal constant39_op_net: std_logic;
  signal constant3_op_net_x0: std_logic;
  signal constant40_op_net: std_logic;
  signal constant41_op_net: std_logic;
  signal constant4_op_net: std_logic_vector(3 downto 0);
  signal constant5_op_net: std_logic_vector(17 downto 0);
  signal constant7_op_net: std_logic;
  signal constant8_op_net: std_logic;
  signal constant9_op_net_x0: std_logic;
  signal delay_cycle_for_select_q_net: std_logic_vector(1 downto 0);
  signal inverter1_op_net: std_logic_vector(1 downto 0);
  signal inverter2_op_net: std_logic_vector(1 downto 0);
  signal inverter_op_net: std_logic_vector(1 downto 0);
  signal iq_rx_addr_1_0_y_net: std_logic_vector(1 downto 0);
  signal iq_rx_addr_n_2_y_net: std_logic_vector(12 downto 0);
  signal iq_tx_addr_1_0_y_net: std_logic_vector(1 downto 0);
  signal iq_tx_addr_n_2_y_net: std_logic_vector(12 downto 0);
  signal iq_tx_din_127_96_y_net: std_logic_vector(31 downto 0);
  signal iq_tx_din_31_0_y_net: std_logic_vector(31 downto 0);
  signal iq_tx_din_63_32_y_net: std_logic_vector(31 downto 0);
  signal iq_tx_din_95_64_y_net: std_logic_vector(31 downto 0);
  signal logical_y_net_x0: std_logic;
  signal lsb_3_y_net: std_logic_vector(11 downto 0);
  signal mux1_y_net: std_logic_vector(15 downto 0);
  signal mux2_y_net: std_logic_vector(1 downto 0);
  signal mux3_y_net_x0: std_logic_vector(31 downto 0);
  signal mux4_y_net: std_logic_vector(1 downto 0);
  signal mux5_y_net: std_logic_vector(15 downto 0);
  signal mux_y_net: std_logic_vector(1 downto 0);
  signal mux_y_net_x2: std_logic_vector(31 downto 0);
  signal mux_y_net_x3: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select1_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select2_q_net_x0: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select3_q_net_x0: std_logic_vector(127 downto 0);
  signal rfa_delay_cycle_for_select4_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select5_q_net: std_logic_vector(1 downto 0);
  signal rfa_delay_cycle_for_select6_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select7_q_net_x0: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select8_q_net_x0: std_logic_vector(127 downto 0);
  signal rfa_input_reg_3_q_net_x0: std_logic_vector(29 downto 0);
  signal rfa_iq_tx_din_net_x0: std_logic_vector(127 downto 0);
  signal rssi_addr_1_0_y_net: std_logic_vector(1 downto 0);
  signal rssi_addr_n_2_y_net: std_logic_vector(9 downto 0);
  signal tx_addr_counter_op_net_x0: std_logic_vector(29 downto 0);

begin
  ce_1_sg_x0 <= ce_1;
  clk_1_sg_x0 <= clk_1;
  rfa_input_reg_3_q_net_x0 <= iq_rx_addr;
  mux_y_net_x2 <= iq_rx_din;
  logical_y_net_x0 <= iq_rx_wen;
  tx_addr_counter_op_net_x0 <= iq_tx_addr;
  rfa_iq_tx_din_net_x0 <= rfa_iq_tx_din;
  lsb_3_y_net <= rssi_addr;
  mux_y_net_x3 <= rssi_din;
  b16_y_net_x0 <= rx_word_order;
  b18_y_net_x0 <= tx_word_order;
  constant10_x0 <= constant10_op_net_x0;
  constant11_x0 <= constant11_op_net_x0;
  constant18_x0 <= constant18_op_net_x0;
  constant1_x0 <= constant1_op_net_x0;
  constant25_x0 <= constant25_op_net_x0;
  constant2_x0 <= constant2_op_net_x0;
  constant3_x0 <= constant3_op_net_x0;
  constant9_x0 <= constant9_op_net_x0;
  iq_tx_dout <= mux3_y_net_x0;
  rfa_delay_cycle_for_select6_x0 <= rfa_delay_cycle_for_select6_q_net_x0;
  rfa_delay_cycle_for_select7_x0 <= rfa_delay_cycle_for_select7_q_net_x0;
  rfa_delay_cycle_for_select8_x0 <= rfa_delay_cycle_for_select8_q_net_x0;
  rfa_iq_rx_addr_scope <= rfa_delay_cycle_for_select1_q_net_x0;
  rfa_iq_rx_dout_scope <= rfa_delay_cycle_for_select3_q_net_x0;
  rfa_iq_rx_wen_scope <= rfa_delay_cycle_for_select2_q_net_x0;
  rfa_iq_tx_addr_scope <= rfa_delay_cycle_for_select4_q_net_x0;

  concat1: entity work.concat_b11ec1c0d4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => mux_y_net_x2,
      in1 => mux_y_net_x2,
      in2 => mux_y_net_x2,
      in3 => mux_y_net_x2,
      y => concat1_y_net
    );

  concat10: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => logical_y_net_x0,
      in1(0) => logical_y_net_x0,
      in10(0) => constant19_op_net,
      in11(0) => constant19_op_net,
      in12(0) => constant27_op_net,
      in13(0) => constant27_op_net,
      in14(0) => constant27_op_net,
      in15(0) => constant27_op_net,
      in2(0) => logical_y_net_x0,
      in3(0) => logical_y_net_x0,
      in4(0) => constant28_op_net,
      in5(0) => constant28_op_net,
      in6(0) => constant28_op_net,
      in7(0) => constant28_op_net,
      in8(0) => constant19_op_net,
      in9(0) => constant19_op_net,
      y => concat10_y_net
    );

  concat11: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant22_op_net,
      in1(0) => constant22_op_net,
      in10(0) => constant26_op_net,
      in11(0) => constant26_op_net,
      in12(0) => constant24_op_net,
      in13(0) => constant24_op_net,
      in14(0) => constant24_op_net,
      in15(0) => constant24_op_net,
      in2(0) => constant22_op_net,
      in3(0) => constant22_op_net,
      in4(0) => logical_y_net_x0,
      in5(0) => logical_y_net_x0,
      in6(0) => logical_y_net_x0,
      in7(0) => logical_y_net_x0,
      in8(0) => constant26_op_net,
      in9(0) => constant26_op_net,
      y => concat11_y_net
    );

  concat12: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant8_op_net,
      in1(0) => constant8_op_net,
      in10(0) => logical_y_net_x0,
      in11(0) => logical_y_net_x0,
      in12(0) => constant34_op_net,
      in13(0) => constant34_op_net,
      in14(0) => constant34_op_net,
      in15(0) => constant34_op_net,
      in2(0) => constant8_op_net,
      in3(0) => constant8_op_net,
      in4(0) => constant39_op_net,
      in5(0) => constant39_op_net,
      in6(0) => constant39_op_net,
      in7(0) => constant39_op_net,
      in8(0) => logical_y_net_x0,
      in9(0) => logical_y_net_x0,
      y => concat12_y_net
    );

  concat13: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant7_op_net,
      in1(0) => constant7_op_net,
      in10(0) => constant40_op_net,
      in11(0) => constant40_op_net,
      in12(0) => logical_y_net_x0,
      in13(0) => logical_y_net_x0,
      in14(0) => logical_y_net_x0,
      in15(0) => logical_y_net_x0,
      in2(0) => constant7_op_net,
      in3(0) => constant7_op_net,
      in4(0) => constant41_op_net,
      in5(0) => constant41_op_net,
      in6(0) => constant41_op_net,
      in7(0) => constant41_op_net,
      in8(0) => constant40_op_net,
      in9(0) => constant40_op_net,
      y => concat13_y_net
    );

  concat2: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant16_op_net,
      in1(0) => constant16_op_net,
      in10(0) => logical_y_net_x0,
      in11(0) => logical_y_net_x0,
      in12(0) => constant23_op_net,
      in13(0) => constant23_op_net,
      in14(0) => constant23_op_net,
      in15(0) => constant23_op_net,
      in2(0) => constant16_op_net,
      in3(0) => constant16_op_net,
      in4(0) => constant29_op_net,
      in5(0) => constant29_op_net,
      in6(0) => constant29_op_net,
      in7(0) => constant29_op_net,
      in8(0) => logical_y_net_x0,
      in9(0) => logical_y_net_x0,
      y => concat2_y_net
    );

  concat3: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant15_op_net,
      in1(0) => constant15_op_net,
      in10(0) => constant30_op_net,
      in11(0) => constant30_op_net,
      in12(0) => logical_y_net_x0,
      in13(0) => logical_y_net_x0,
      in14(0) => logical_y_net_x0,
      in15(0) => logical_y_net_x0,
      in2(0) => constant15_op_net,
      in3(0) => constant15_op_net,
      in4(0) => constant31_op_net,
      in5(0) => constant31_op_net,
      in6(0) => constant31_op_net,
      in7(0) => constant31_op_net,
      in8(0) => constant30_op_net,
      in9(0) => constant30_op_net,
      y => concat3_y_net
    );

  concat4: entity work.concat_444baf221b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => constant13_op_net,
      in1 => iq_rx_addr_n_2_y_net,
      in2 => constant12_op_net,
      y => concat4_y_net
    );

  concat5: entity work.concat_b11ec1c0d4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => mux_y_net_x3,
      in1 => mux_y_net_x3,
      in2 => mux_y_net_x3,
      in3 => mux_y_net_x3,
      y => concat5_y_net
    );

  concat6: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => logical_y_net_x0,
      in1(0) => logical_y_net_x0,
      in10(0) => constant32_op_net,
      in11(0) => constant32_op_net,
      in12(0) => constant37_op_net,
      in13(0) => constant37_op_net,
      in14(0) => constant37_op_net,
      in15(0) => constant37_op_net,
      in2(0) => logical_y_net_x0,
      in3(0) => logical_y_net_x0,
      in4(0) => constant38_op_net,
      in5(0) => constant38_op_net,
      in6(0) => constant38_op_net,
      in7(0) => constant38_op_net,
      in8(0) => constant32_op_net,
      in9(0) => constant32_op_net,
      y => concat6_y_net
    );

  concat7: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant33_op_net,
      in1(0) => constant33_op_net,
      in10(0) => constant36_op_net,
      in11(0) => constant36_op_net,
      in12(0) => constant35_op_net,
      in13(0) => constant35_op_net,
      in14(0) => constant35_op_net,
      in15(0) => constant35_op_net,
      in2(0) => constant33_op_net,
      in3(0) => constant33_op_net,
      in4(0) => logical_y_net_x0,
      in5(0) => logical_y_net_x0,
      in6(0) => logical_y_net_x0,
      in7(0) => logical_y_net_x0,
      in8(0) => constant36_op_net,
      in9(0) => constant36_op_net,
      y => concat7_y_net
    );

  concat8: entity work.concat_1229514a4c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => constant5_op_net,
      in1 => rssi_addr_n_2_y_net,
      in2 => constant4_op_net,
      y => concat8_y_net
    );

  concat9: entity work.concat_444baf221b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => constant21_op_net,
      in1 => iq_tx_addr_n_2_y_net,
      in2 => constant20_op_net,
      y => concat9_y_net
    );

  constant1: entity work.constant_8ebf457a98
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net_x0
    );

  constant10: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant10_op_net_x0
    );

  constant11: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant11_op_net_x0
    );

  constant12: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant12_op_net
    );

  constant13: entity work.constant_8dd5e0b380
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant13_op_net
    );

  constant15: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant15_op_net
    );

  constant16: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant16_op_net
    );

  constant18: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant18_op_net_x0
    );

  constant19: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant19_op_net
    );

  constant2: entity work.constant_9f5572ba51
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net_x0
    );

  constant20: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant20_op_net
    );

  constant21: entity work.constant_8dd5e0b380
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant21_op_net
    );

  constant22: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant22_op_net
    );

  constant23: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant23_op_net
    );

  constant24: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant24_op_net
    );

  constant25: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant25_op_net_x0
    );

  constant26: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant26_op_net
    );

  constant27: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant27_op_net
    );

  constant28: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant28_op_net
    );

  constant29: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant29_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net_x0
    );

  constant30: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant30_op_net
    );

  constant31: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant31_op_net
    );

  constant32: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant32_op_net
    );

  constant33: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant33_op_net
    );

  constant34: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant34_op_net
    );

  constant35: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant35_op_net
    );

  constant36: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant36_op_net
    );

  constant37: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant37_op_net
    );

  constant38: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant38_op_net
    );

  constant39: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant39_op_net
    );

  constant4: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant4_op_net
    );

  constant40: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant40_op_net
    );

  constant41: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant41_op_net
    );

  constant5: entity work.constant_95b0f967bc
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant5_op_net
    );

  constant7: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant7_op_net
    );

  constant8: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant8_op_net
    );

  constant9: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant9_op_net_x0
    );

  delay_cycle_for_select: entity work.xlregister
    generic map (
      d_width => 2,
      init_value => b"00"
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d => rfa_delay_cycle_for_select5_q_net,
      en => "1",
      rst => "0",
      q => delay_cycle_for_select_q_net
    );

  inverter: entity work.inverter_a95fb00604
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      ip => iq_rx_addr_1_0_y_net,
      op => inverter_op_net
    );

  inverter1: entity work.inverter_a95fb00604
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      ip => delay_cycle_for_select_q_net,
      op => inverter1_op_net
    );

  inverter2: entity work.inverter_a95fb00604
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      ip => rssi_addr_1_0_y_net,
      op => inverter2_op_net
    );

  iq_rx_addr_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 30,
      y_width => 2
    )
    port map (
      x => rfa_input_reg_3_q_net_x0,
      y => iq_rx_addr_1_0_y_net
    );

  iq_rx_addr_n_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 14,
      x_width => 30,
      y_width => 13
    )
    port map (
      x => rfa_input_reg_3_q_net_x0,
      y => iq_rx_addr_n_2_y_net
    );

  iq_tx_addr_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 30,
      y_width => 2
    )
    port map (
      x => tx_addr_counter_op_net_x0,
      y => iq_tx_addr_1_0_y_net
    );

  iq_tx_addr_n_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 14,
      x_width => 30,
      y_width => 13
    )
    port map (
      x => tx_addr_counter_op_net_x0,
      y => iq_tx_addr_n_2_y_net
    );

  iq_tx_din_127_96: entity work.xlslice
    generic map (
      new_lsb => 96,
      new_msb => 127,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfa_iq_tx_din_net_x0,
      y => iq_tx_din_127_96_y_net
    );

  iq_tx_din_31_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 31,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfa_iq_tx_din_net_x0,
      y => iq_tx_din_31_0_y_net
    );

  iq_tx_din_63_32: entity work.xlslice
    generic map (
      new_lsb => 32,
      new_msb => 63,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfa_iq_tx_din_net_x0,
      y => iq_tx_din_63_32_y_net
    );

  iq_tx_din_95_64: entity work.xlslice
    generic map (
      new_lsb => 64,
      new_msb => 95,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfa_iq_tx_din_net_x0,
      y => iq_tx_din_95_64_y_net
    );

  mux: entity work.mux_06ecd99e99
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => iq_rx_addr_1_0_y_net,
      d1 => inverter_op_net,
      sel(0) => b16_y_net_x0,
      y => mux_y_net
    );

  mux1: entity work.mux_824669a396
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => concat3_y_net,
      d1 => concat2_y_net,
      d2 => concat11_y_net,
      d3 => concat10_y_net,
      sel => mux_y_net,
      y => mux1_y_net
    );

  mux2: entity work.mux_06ecd99e99
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => delay_cycle_for_select_q_net,
      d1 => inverter1_op_net,
      sel(0) => b18_y_net_x0,
      y => mux2_y_net
    );

  mux3: entity work.mux_b70bd0a225
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => iq_tx_din_31_0_y_net,
      d1 => iq_tx_din_63_32_y_net,
      d2 => iq_tx_din_95_64_y_net,
      d3 => iq_tx_din_127_96_y_net,
      sel => mux2_y_net,
      y => mux3_y_net_x0
    );

  mux4: entity work.mux_06ecd99e99
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rssi_addr_1_0_y_net,
      d1 => inverter2_op_net,
      sel(0) => b16_y_net_x0,
      y => mux4_y_net
    );

  mux5: entity work.mux_824669a396
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => concat13_y_net,
      d1 => concat12_y_net,
      d2 => concat7_y_net,
      d3 => concat6_y_net,
      sel => mux4_y_net,
      y => mux5_y_net
    );

  rfa_delay_cycle_for_select1: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d => concat4_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select1_q_net_x0
    );

  rfa_delay_cycle_for_select2: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d => mux1_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select2_q_net_x0
    );

  rfa_delay_cycle_for_select3: entity work.xlregister
    generic map (
      d_width => 128,
      init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d => concat1_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select3_q_net_x0
    );

  rfa_delay_cycle_for_select4: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d => concat9_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select4_q_net_x0
    );

  rfa_delay_cycle_for_select5: entity work.xlregister
    generic map (
      d_width => 2,
      init_value => b"00"
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d => iq_tx_addr_1_0_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select5_q_net
    );

  rfa_delay_cycle_for_select6: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d => concat8_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select6_q_net_x0
    );

  rfa_delay_cycle_for_select7: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d => mux5_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select7_q_net_x0
    );

  rfa_delay_cycle_for_select8: entity work.xlregister
    generic map (
      d_width => 128,
      init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      d => concat5_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select8_q_net_x0
    );

  rssi_addr_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 12,
      y_width => 2
    )
    port map (
      x => lsb_3_y_net,
      y => rssi_addr_1_0_y_net
    );

  rssi_addr_n_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 11,
      x_width => 12,
      y_width => 10
    )
    port map (
      x => lsb_3_y_net,
      y => rssi_addr_n_2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Buffer Interface/RFB Buffers"

entity rfb_buffers_entity_05bc5b374b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    iq_rx_addr: in std_logic_vector(29 downto 0); 
    iq_rx_din: in std_logic_vector(31 downto 0); 
    iq_rx_wen: in std_logic; 
    iq_tx_addr: in std_logic_vector(29 downto 0); 
    rfb_iq_tx_din: in std_logic_vector(127 downto 0); 
    rssi_addr: in std_logic_vector(11 downto 0); 
    rssi_din: in std_logic_vector(31 downto 0); 
    rx_word_order: in std_logic; 
    tx_word_order: in std_logic; 
    constant10_x0: out std_logic; 
    constant11_x0: out std_logic; 
    constant18_x0: out std_logic; 
    constant1_x0: out std_logic_vector(127 downto 0); 
    constant25_x0: out std_logic; 
    constant2_x0: out std_logic_vector(15 downto 0); 
    constant3_x0: out std_logic; 
    constant9_x0: out std_logic; 
    iq_tx_dout: out std_logic_vector(31 downto 0); 
    rfa_delay_cycle_for_select6_x0: out std_logic_vector(31 downto 0); 
    rfa_delay_cycle_for_select7_x0: out std_logic_vector(15 downto 0); 
    rfa_delay_cycle_for_select8_x0: out std_logic_vector(127 downto 0); 
    rfb_iq_rx_addr_scope: out std_logic_vector(31 downto 0); 
    rfb_iq_rx_dout_scope: out std_logic_vector(127 downto 0); 
    rfb_iq_rx_wen_scope: out std_logic_vector(15 downto 0); 
    rfb_iq_tx_addr_scope: out std_logic_vector(31 downto 0)
  );
end rfb_buffers_entity_05bc5b374b;

architecture structural of rfb_buffers_entity_05bc5b374b is
  signal b16_y_net_x1: std_logic;
  signal b18_y_net_x1: std_logic;
  signal ce_1_sg_x1: std_logic;
  signal clk_1_sg_x1: std_logic;
  signal concat10_y_net: std_logic_vector(15 downto 0);
  signal concat11_y_net: std_logic_vector(15 downto 0);
  signal concat12_y_net: std_logic_vector(15 downto 0);
  signal concat13_y_net: std_logic_vector(15 downto 0);
  signal concat1_y_net: std_logic_vector(127 downto 0);
  signal concat2_y_net: std_logic_vector(15 downto 0);
  signal concat3_y_net: std_logic_vector(15 downto 0);
  signal concat4_y_net: std_logic_vector(31 downto 0);
  signal concat5_y_net: std_logic_vector(127 downto 0);
  signal concat6_y_net: std_logic_vector(15 downto 0);
  signal concat7_y_net: std_logic_vector(15 downto 0);
  signal concat8_y_net: std_logic_vector(31 downto 0);
  signal concat9_y_net: std_logic_vector(31 downto 0);
  signal constant10_op_net_x0: std_logic;
  signal constant11_op_net_x0: std_logic;
  signal constant12_op_net: std_logic_vector(3 downto 0);
  signal constant13_op_net: std_logic_vector(14 downto 0);
  signal constant15_op_net: std_logic;
  signal constant16_op_net: std_logic;
  signal constant18_op_net_x0: std_logic;
  signal constant19_op_net: std_logic;
  signal constant1_op_net_x0: std_logic_vector(127 downto 0);
  signal constant20_op_net: std_logic_vector(3 downto 0);
  signal constant21_op_net: std_logic_vector(14 downto 0);
  signal constant22_op_net: std_logic;
  signal constant23_op_net: std_logic;
  signal constant24_op_net: std_logic;
  signal constant25_op_net_x0: std_logic;
  signal constant26_op_net: std_logic;
  signal constant27_op_net: std_logic;
  signal constant28_op_net: std_logic;
  signal constant29_op_net: std_logic;
  signal constant2_op_net_x0: std_logic_vector(15 downto 0);
  signal constant30_op_net: std_logic;
  signal constant31_op_net: std_logic;
  signal constant32_op_net: std_logic;
  signal constant33_op_net: std_logic;
  signal constant34_op_net: std_logic;
  signal constant35_op_net: std_logic;
  signal constant36_op_net: std_logic;
  signal constant37_op_net: std_logic;
  signal constant38_op_net: std_logic;
  signal constant39_op_net: std_logic;
  signal constant3_op_net_x0: std_logic;
  signal constant40_op_net: std_logic;
  signal constant41_op_net: std_logic;
  signal constant4_op_net: std_logic_vector(3 downto 0);
  signal constant5_op_net: std_logic_vector(17 downto 0);
  signal constant7_op_net: std_logic;
  signal constant8_op_net: std_logic;
  signal constant9_op_net_x0: std_logic;
  signal delay_cycle_for_select_q_net: std_logic_vector(1 downto 0);
  signal inverter1_op_net: std_logic_vector(1 downto 0);
  signal inverter2_op_net: std_logic_vector(1 downto 0);
  signal inverter_op_net: std_logic_vector(1 downto 0);
  signal iq_rx_addr_1_0_y_net: std_logic_vector(1 downto 0);
  signal iq_rx_addr_n_2_y_net: std_logic_vector(12 downto 0);
  signal iq_tx_addr_1_0_y_net: std_logic_vector(1 downto 0);
  signal iq_tx_addr_n_2_y_net: std_logic_vector(12 downto 0);
  signal iq_tx_din_127_96_y_net: std_logic_vector(31 downto 0);
  signal iq_tx_din_31_0_y_net: std_logic_vector(31 downto 0);
  signal iq_tx_din_63_32_y_net: std_logic_vector(31 downto 0);
  signal iq_tx_din_95_64_y_net: std_logic_vector(31 downto 0);
  signal logical_y_net_x0: std_logic;
  signal lsb_3_y_net: std_logic_vector(11 downto 0);
  signal mux1_y_net: std_logic_vector(15 downto 0);
  signal mux2_y_net: std_logic_vector(1 downto 0);
  signal mux3_y_net_x0: std_logic_vector(31 downto 0);
  signal mux4_y_net: std_logic_vector(1 downto 0);
  signal mux5_y_net: std_logic_vector(15 downto 0);
  signal mux_y_net: std_logic_vector(1 downto 0);
  signal mux_y_net_x2: std_logic_vector(31 downto 0);
  signal mux_y_net_x3: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select1_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select2_q_net_x0: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select3_q_net_x0: std_logic_vector(127 downto 0);
  signal rfa_delay_cycle_for_select4_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select5_q_net: std_logic_vector(1 downto 0);
  signal rfa_delay_cycle_for_select6_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select7_q_net_x0: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select8_q_net_x0: std_logic_vector(127 downto 0);
  signal rfb_input_reg3_q_net_x0: std_logic_vector(29 downto 0);
  signal rfb_iq_tx_din_net_x0: std_logic_vector(127 downto 0);
  signal rssi_addr_1_0_y_net: std_logic_vector(1 downto 0);
  signal rssi_addr_n_2_y_net: std_logic_vector(9 downto 0);
  signal tx_addr_counter_op_net_x1: std_logic_vector(29 downto 0);

begin
  ce_1_sg_x1 <= ce_1;
  clk_1_sg_x1 <= clk_1;
  rfb_input_reg3_q_net_x0 <= iq_rx_addr;
  mux_y_net_x2 <= iq_rx_din;
  logical_y_net_x0 <= iq_rx_wen;
  tx_addr_counter_op_net_x1 <= iq_tx_addr;
  rfb_iq_tx_din_net_x0 <= rfb_iq_tx_din;
  lsb_3_y_net <= rssi_addr;
  mux_y_net_x3 <= rssi_din;
  b16_y_net_x1 <= rx_word_order;
  b18_y_net_x1 <= tx_word_order;
  constant10_x0 <= constant10_op_net_x0;
  constant11_x0 <= constant11_op_net_x0;
  constant18_x0 <= constant18_op_net_x0;
  constant1_x0 <= constant1_op_net_x0;
  constant25_x0 <= constant25_op_net_x0;
  constant2_x0 <= constant2_op_net_x0;
  constant3_x0 <= constant3_op_net_x0;
  constant9_x0 <= constant9_op_net_x0;
  iq_tx_dout <= mux3_y_net_x0;
  rfa_delay_cycle_for_select6_x0 <= rfa_delay_cycle_for_select6_q_net_x0;
  rfa_delay_cycle_for_select7_x0 <= rfa_delay_cycle_for_select7_q_net_x0;
  rfa_delay_cycle_for_select8_x0 <= rfa_delay_cycle_for_select8_q_net_x0;
  rfb_iq_rx_addr_scope <= rfa_delay_cycle_for_select1_q_net_x0;
  rfb_iq_rx_dout_scope <= rfa_delay_cycle_for_select3_q_net_x0;
  rfb_iq_rx_wen_scope <= rfa_delay_cycle_for_select2_q_net_x0;
  rfb_iq_tx_addr_scope <= rfa_delay_cycle_for_select4_q_net_x0;

  concat1: entity work.concat_b11ec1c0d4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => mux_y_net_x2,
      in1 => mux_y_net_x2,
      in2 => mux_y_net_x2,
      in3 => mux_y_net_x2,
      y => concat1_y_net
    );

  concat10: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => logical_y_net_x0,
      in1(0) => logical_y_net_x0,
      in10(0) => constant19_op_net,
      in11(0) => constant19_op_net,
      in12(0) => constant27_op_net,
      in13(0) => constant27_op_net,
      in14(0) => constant27_op_net,
      in15(0) => constant27_op_net,
      in2(0) => logical_y_net_x0,
      in3(0) => logical_y_net_x0,
      in4(0) => constant28_op_net,
      in5(0) => constant28_op_net,
      in6(0) => constant28_op_net,
      in7(0) => constant28_op_net,
      in8(0) => constant19_op_net,
      in9(0) => constant19_op_net,
      y => concat10_y_net
    );

  concat11: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant22_op_net,
      in1(0) => constant22_op_net,
      in10(0) => constant26_op_net,
      in11(0) => constant26_op_net,
      in12(0) => constant24_op_net,
      in13(0) => constant24_op_net,
      in14(0) => constant24_op_net,
      in15(0) => constant24_op_net,
      in2(0) => constant22_op_net,
      in3(0) => constant22_op_net,
      in4(0) => logical_y_net_x0,
      in5(0) => logical_y_net_x0,
      in6(0) => logical_y_net_x0,
      in7(0) => logical_y_net_x0,
      in8(0) => constant26_op_net,
      in9(0) => constant26_op_net,
      y => concat11_y_net
    );

  concat12: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant8_op_net,
      in1(0) => constant8_op_net,
      in10(0) => logical_y_net_x0,
      in11(0) => logical_y_net_x0,
      in12(0) => constant34_op_net,
      in13(0) => constant34_op_net,
      in14(0) => constant34_op_net,
      in15(0) => constant34_op_net,
      in2(0) => constant8_op_net,
      in3(0) => constant8_op_net,
      in4(0) => constant39_op_net,
      in5(0) => constant39_op_net,
      in6(0) => constant39_op_net,
      in7(0) => constant39_op_net,
      in8(0) => logical_y_net_x0,
      in9(0) => logical_y_net_x0,
      y => concat12_y_net
    );

  concat13: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant7_op_net,
      in1(0) => constant7_op_net,
      in10(0) => constant40_op_net,
      in11(0) => constant40_op_net,
      in12(0) => logical_y_net_x0,
      in13(0) => logical_y_net_x0,
      in14(0) => logical_y_net_x0,
      in15(0) => logical_y_net_x0,
      in2(0) => constant7_op_net,
      in3(0) => constant7_op_net,
      in4(0) => constant41_op_net,
      in5(0) => constant41_op_net,
      in6(0) => constant41_op_net,
      in7(0) => constant41_op_net,
      in8(0) => constant40_op_net,
      in9(0) => constant40_op_net,
      y => concat13_y_net
    );

  concat2: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant16_op_net,
      in1(0) => constant16_op_net,
      in10(0) => logical_y_net_x0,
      in11(0) => logical_y_net_x0,
      in12(0) => constant23_op_net,
      in13(0) => constant23_op_net,
      in14(0) => constant23_op_net,
      in15(0) => constant23_op_net,
      in2(0) => constant16_op_net,
      in3(0) => constant16_op_net,
      in4(0) => constant29_op_net,
      in5(0) => constant29_op_net,
      in6(0) => constant29_op_net,
      in7(0) => constant29_op_net,
      in8(0) => logical_y_net_x0,
      in9(0) => logical_y_net_x0,
      y => concat2_y_net
    );

  concat3: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant15_op_net,
      in1(0) => constant15_op_net,
      in10(0) => constant30_op_net,
      in11(0) => constant30_op_net,
      in12(0) => logical_y_net_x0,
      in13(0) => logical_y_net_x0,
      in14(0) => logical_y_net_x0,
      in15(0) => logical_y_net_x0,
      in2(0) => constant15_op_net,
      in3(0) => constant15_op_net,
      in4(0) => constant31_op_net,
      in5(0) => constant31_op_net,
      in6(0) => constant31_op_net,
      in7(0) => constant31_op_net,
      in8(0) => constant30_op_net,
      in9(0) => constant30_op_net,
      y => concat3_y_net
    );

  concat4: entity work.concat_444baf221b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => constant13_op_net,
      in1 => iq_rx_addr_n_2_y_net,
      in2 => constant12_op_net,
      y => concat4_y_net
    );

  concat5: entity work.concat_b11ec1c0d4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => mux_y_net_x3,
      in1 => mux_y_net_x3,
      in2 => mux_y_net_x3,
      in3 => mux_y_net_x3,
      y => concat5_y_net
    );

  concat6: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => logical_y_net_x0,
      in1(0) => logical_y_net_x0,
      in10(0) => constant32_op_net,
      in11(0) => constant32_op_net,
      in12(0) => constant37_op_net,
      in13(0) => constant37_op_net,
      in14(0) => constant37_op_net,
      in15(0) => constant37_op_net,
      in2(0) => logical_y_net_x0,
      in3(0) => logical_y_net_x0,
      in4(0) => constant38_op_net,
      in5(0) => constant38_op_net,
      in6(0) => constant38_op_net,
      in7(0) => constant38_op_net,
      in8(0) => constant32_op_net,
      in9(0) => constant32_op_net,
      y => concat6_y_net
    );

  concat7: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant33_op_net,
      in1(0) => constant33_op_net,
      in10(0) => constant36_op_net,
      in11(0) => constant36_op_net,
      in12(0) => constant35_op_net,
      in13(0) => constant35_op_net,
      in14(0) => constant35_op_net,
      in15(0) => constant35_op_net,
      in2(0) => constant33_op_net,
      in3(0) => constant33_op_net,
      in4(0) => logical_y_net_x0,
      in5(0) => logical_y_net_x0,
      in6(0) => logical_y_net_x0,
      in7(0) => logical_y_net_x0,
      in8(0) => constant36_op_net,
      in9(0) => constant36_op_net,
      y => concat7_y_net
    );

  concat8: entity work.concat_1229514a4c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => constant5_op_net,
      in1 => rssi_addr_n_2_y_net,
      in2 => constant4_op_net,
      y => concat8_y_net
    );

  concat9: entity work.concat_444baf221b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => constant21_op_net,
      in1 => iq_tx_addr_n_2_y_net,
      in2 => constant20_op_net,
      y => concat9_y_net
    );

  constant1: entity work.constant_8ebf457a98
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net_x0
    );

  constant10: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant10_op_net_x0
    );

  constant11: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant11_op_net_x0
    );

  constant12: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant12_op_net
    );

  constant13: entity work.constant_8dd5e0b380
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant13_op_net
    );

  constant15: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant15_op_net
    );

  constant16: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant16_op_net
    );

  constant18: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant18_op_net_x0
    );

  constant19: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant19_op_net
    );

  constant2: entity work.constant_9f5572ba51
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net_x0
    );

  constant20: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant20_op_net
    );

  constant21: entity work.constant_8dd5e0b380
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant21_op_net
    );

  constant22: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant22_op_net
    );

  constant23: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant23_op_net
    );

  constant24: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant24_op_net
    );

  constant25: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant25_op_net_x0
    );

  constant26: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant26_op_net
    );

  constant27: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant27_op_net
    );

  constant28: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant28_op_net
    );

  constant29: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant29_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net_x0
    );

  constant30: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant30_op_net
    );

  constant31: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant31_op_net
    );

  constant32: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant32_op_net
    );

  constant33: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant33_op_net
    );

  constant34: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant34_op_net
    );

  constant35: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant35_op_net
    );

  constant36: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant36_op_net
    );

  constant37: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant37_op_net
    );

  constant38: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant38_op_net
    );

  constant39: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant39_op_net
    );

  constant4: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant4_op_net
    );

  constant40: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant40_op_net
    );

  constant41: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant41_op_net
    );

  constant5: entity work.constant_95b0f967bc
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant5_op_net
    );

  constant7: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant7_op_net
    );

  constant8: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant8_op_net
    );

  constant9: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant9_op_net_x0
    );

  delay_cycle_for_select: entity work.xlregister
    generic map (
      d_width => 2,
      init_value => b"00"
    )
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      d => rfa_delay_cycle_for_select5_q_net,
      en => "1",
      rst => "0",
      q => delay_cycle_for_select_q_net
    );

  inverter: entity work.inverter_a95fb00604
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      clr => '0',
      ip => iq_rx_addr_1_0_y_net,
      op => inverter_op_net
    );

  inverter1: entity work.inverter_a95fb00604
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      clr => '0',
      ip => delay_cycle_for_select_q_net,
      op => inverter1_op_net
    );

  inverter2: entity work.inverter_a95fb00604
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      clr => '0',
      ip => rssi_addr_1_0_y_net,
      op => inverter2_op_net
    );

  iq_rx_addr_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 30,
      y_width => 2
    )
    port map (
      x => rfb_input_reg3_q_net_x0,
      y => iq_rx_addr_1_0_y_net
    );

  iq_rx_addr_n_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 14,
      x_width => 30,
      y_width => 13
    )
    port map (
      x => rfb_input_reg3_q_net_x0,
      y => iq_rx_addr_n_2_y_net
    );

  iq_tx_addr_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 30,
      y_width => 2
    )
    port map (
      x => tx_addr_counter_op_net_x1,
      y => iq_tx_addr_1_0_y_net
    );

  iq_tx_addr_n_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 14,
      x_width => 30,
      y_width => 13
    )
    port map (
      x => tx_addr_counter_op_net_x1,
      y => iq_tx_addr_n_2_y_net
    );

  iq_tx_din_127_96: entity work.xlslice
    generic map (
      new_lsb => 96,
      new_msb => 127,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfb_iq_tx_din_net_x0,
      y => iq_tx_din_127_96_y_net
    );

  iq_tx_din_31_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 31,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfb_iq_tx_din_net_x0,
      y => iq_tx_din_31_0_y_net
    );

  iq_tx_din_63_32: entity work.xlslice
    generic map (
      new_lsb => 32,
      new_msb => 63,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfb_iq_tx_din_net_x0,
      y => iq_tx_din_63_32_y_net
    );

  iq_tx_din_95_64: entity work.xlslice
    generic map (
      new_lsb => 64,
      new_msb => 95,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfb_iq_tx_din_net_x0,
      y => iq_tx_din_95_64_y_net
    );

  mux: entity work.mux_06ecd99e99
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => iq_rx_addr_1_0_y_net,
      d1 => inverter_op_net,
      sel(0) => b16_y_net_x1,
      y => mux_y_net
    );

  mux1: entity work.mux_824669a396
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => concat3_y_net,
      d1 => concat2_y_net,
      d2 => concat11_y_net,
      d3 => concat10_y_net,
      sel => mux_y_net,
      y => mux1_y_net
    );

  mux2: entity work.mux_06ecd99e99
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => delay_cycle_for_select_q_net,
      d1 => inverter1_op_net,
      sel(0) => b18_y_net_x1,
      y => mux2_y_net
    );

  mux3: entity work.mux_b70bd0a225
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => iq_tx_din_31_0_y_net,
      d1 => iq_tx_din_63_32_y_net,
      d2 => iq_tx_din_95_64_y_net,
      d3 => iq_tx_din_127_96_y_net,
      sel => mux2_y_net,
      y => mux3_y_net_x0
    );

  mux4: entity work.mux_06ecd99e99
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rssi_addr_1_0_y_net,
      d1 => inverter2_op_net,
      sel(0) => b16_y_net_x1,
      y => mux4_y_net
    );

  mux5: entity work.mux_824669a396
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => concat13_y_net,
      d1 => concat12_y_net,
      d2 => concat7_y_net,
      d3 => concat6_y_net,
      sel => mux4_y_net,
      y => mux5_y_net
    );

  rfa_delay_cycle_for_select1: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      d => concat4_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select1_q_net_x0
    );

  rfa_delay_cycle_for_select2: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      d => mux1_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select2_q_net_x0
    );

  rfa_delay_cycle_for_select3: entity work.xlregister
    generic map (
      d_width => 128,
      init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      d => concat1_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select3_q_net_x0
    );

  rfa_delay_cycle_for_select4: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      d => concat9_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select4_q_net_x0
    );

  rfa_delay_cycle_for_select5: entity work.xlregister
    generic map (
      d_width => 2,
      init_value => b"00"
    )
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      d => iq_tx_addr_1_0_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select5_q_net
    );

  rfa_delay_cycle_for_select6: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      d => concat8_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select6_q_net_x0
    );

  rfa_delay_cycle_for_select7: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      d => mux5_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select7_q_net_x0
    );

  rfa_delay_cycle_for_select8: entity work.xlregister
    generic map (
      d_width => 128,
      init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x1,
      clk => clk_1_sg_x1,
      d => concat5_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select8_q_net_x0
    );

  rssi_addr_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 12,
      y_width => 2
    )
    port map (
      x => lsb_3_y_net,
      y => rssi_addr_1_0_y_net
    );

  rssi_addr_n_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 11,
      x_width => 12,
      y_width => 10
    )
    port map (
      x => lsb_3_y_net,
      y => rssi_addr_n_2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Buffer Interface/RFC Buffers"

entity rfc_buffers_entity_a36c2b732d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    iq_rx_addr: in std_logic_vector(29 downto 0); 
    iq_rx_din: in std_logic_vector(31 downto 0); 
    iq_rx_wen: in std_logic; 
    iq_tx_addr: in std_logic_vector(29 downto 0); 
    rfc_iq_tx_din: in std_logic_vector(127 downto 0); 
    rssi_addr: in std_logic_vector(11 downto 0); 
    rssi_din: in std_logic_vector(31 downto 0); 
    rx_word_order: in std_logic; 
    tx_word_order: in std_logic; 
    constant10_x0: out std_logic; 
    constant11_x0: out std_logic; 
    constant18_x0: out std_logic; 
    constant1_x0: out std_logic_vector(127 downto 0); 
    constant25_x0: out std_logic; 
    constant2_x0: out std_logic_vector(15 downto 0); 
    constant3_x0: out std_logic; 
    constant9_x0: out std_logic; 
    iq_tx_dout: out std_logic_vector(31 downto 0); 
    rfa_delay_cycle_for_select6_x0: out std_logic_vector(31 downto 0); 
    rfa_delay_cycle_for_select7_x0: out std_logic_vector(15 downto 0); 
    rfa_delay_cycle_for_select8_x0: out std_logic_vector(127 downto 0); 
    rfc_iq_rx_addr_scope: out std_logic_vector(31 downto 0); 
    rfc_iq_rx_dout_scope: out std_logic_vector(127 downto 0); 
    rfc_iq_rx_wen_scope: out std_logic_vector(15 downto 0); 
    rfc_iq_tx_addr_scope: out std_logic_vector(31 downto 0)
  );
end rfc_buffers_entity_a36c2b732d;

architecture structural of rfc_buffers_entity_a36c2b732d is
  signal b16_y_net_x2: std_logic;
  signal b18_y_net_x2: std_logic;
  signal ce_1_sg_x2: std_logic;
  signal clk_1_sg_x2: std_logic;
  signal concat10_y_net: std_logic_vector(15 downto 0);
  signal concat11_y_net: std_logic_vector(15 downto 0);
  signal concat12_y_net: std_logic_vector(15 downto 0);
  signal concat13_y_net: std_logic_vector(15 downto 0);
  signal concat1_y_net: std_logic_vector(127 downto 0);
  signal concat2_y_net: std_logic_vector(15 downto 0);
  signal concat3_y_net: std_logic_vector(15 downto 0);
  signal concat4_y_net: std_logic_vector(31 downto 0);
  signal concat5_y_net: std_logic_vector(127 downto 0);
  signal concat6_y_net: std_logic_vector(15 downto 0);
  signal concat7_y_net: std_logic_vector(15 downto 0);
  signal concat8_y_net: std_logic_vector(31 downto 0);
  signal concat9_y_net: std_logic_vector(31 downto 0);
  signal constant10_op_net_x0: std_logic;
  signal constant11_op_net_x0: std_logic;
  signal constant12_op_net: std_logic_vector(3 downto 0);
  signal constant13_op_net: std_logic_vector(14 downto 0);
  signal constant15_op_net: std_logic;
  signal constant16_op_net: std_logic;
  signal constant18_op_net_x0: std_logic;
  signal constant19_op_net: std_logic;
  signal constant1_op_net_x0: std_logic_vector(127 downto 0);
  signal constant20_op_net: std_logic_vector(3 downto 0);
  signal constant21_op_net: std_logic_vector(14 downto 0);
  signal constant22_op_net: std_logic;
  signal constant23_op_net: std_logic;
  signal constant24_op_net: std_logic;
  signal constant25_op_net_x0: std_logic;
  signal constant26_op_net: std_logic;
  signal constant27_op_net: std_logic;
  signal constant28_op_net: std_logic;
  signal constant29_op_net: std_logic;
  signal constant2_op_net_x0: std_logic_vector(15 downto 0);
  signal constant30_op_net: std_logic;
  signal constant31_op_net: std_logic;
  signal constant32_op_net: std_logic;
  signal constant33_op_net: std_logic;
  signal constant34_op_net: std_logic;
  signal constant35_op_net: std_logic;
  signal constant36_op_net: std_logic;
  signal constant37_op_net: std_logic;
  signal constant38_op_net: std_logic;
  signal constant39_op_net: std_logic;
  signal constant3_op_net_x0: std_logic;
  signal constant40_op_net: std_logic;
  signal constant41_op_net: std_logic;
  signal constant4_op_net: std_logic_vector(3 downto 0);
  signal constant5_op_net: std_logic_vector(17 downto 0);
  signal constant7_op_net: std_logic;
  signal constant8_op_net: std_logic;
  signal constant9_op_net_x0: std_logic;
  signal delay_cycle_for_select_q_net: std_logic_vector(1 downto 0);
  signal inverter1_op_net: std_logic_vector(1 downto 0);
  signal inverter2_op_net: std_logic_vector(1 downto 0);
  signal inverter_op_net: std_logic_vector(1 downto 0);
  signal iq_rx_addr_1_0_y_net: std_logic_vector(1 downto 0);
  signal iq_rx_addr_n_2_y_net: std_logic_vector(12 downto 0);
  signal iq_tx_addr_1_0_y_net: std_logic_vector(1 downto 0);
  signal iq_tx_addr_n_2_y_net: std_logic_vector(12 downto 0);
  signal iq_tx_din_127_96_y_net: std_logic_vector(31 downto 0);
  signal iq_tx_din_31_0_y_net: std_logic_vector(31 downto 0);
  signal iq_tx_din_63_32_y_net: std_logic_vector(31 downto 0);
  signal iq_tx_din_95_64_y_net: std_logic_vector(31 downto 0);
  signal logical_y_net_x0: std_logic;
  signal lsb_3_y_net: std_logic_vector(11 downto 0);
  signal mux1_y_net: std_logic_vector(15 downto 0);
  signal mux2_y_net: std_logic_vector(1 downto 0);
  signal mux3_y_net_x0: std_logic_vector(31 downto 0);
  signal mux4_y_net: std_logic_vector(1 downto 0);
  signal mux5_y_net: std_logic_vector(15 downto 0);
  signal mux_y_net: std_logic_vector(1 downto 0);
  signal mux_y_net_x2: std_logic_vector(31 downto 0);
  signal mux_y_net_x3: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select1_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select2_q_net_x0: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select3_q_net_x0: std_logic_vector(127 downto 0);
  signal rfa_delay_cycle_for_select4_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select5_q_net: std_logic_vector(1 downto 0);
  signal rfa_delay_cycle_for_select6_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select7_q_net_x0: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select8_q_net_x0: std_logic_vector(127 downto 0);
  signal rfc_input_reg3_q_net_x0: std_logic_vector(29 downto 0);
  signal rfc_iq_tx_din_net_x0: std_logic_vector(127 downto 0);
  signal rssi_addr_1_0_y_net: std_logic_vector(1 downto 0);
  signal rssi_addr_n_2_y_net: std_logic_vector(9 downto 0);
  signal tx_addr_counter_op_net_x2: std_logic_vector(29 downto 0);

begin
  ce_1_sg_x2 <= ce_1;
  clk_1_sg_x2 <= clk_1;
  rfc_input_reg3_q_net_x0 <= iq_rx_addr;
  mux_y_net_x2 <= iq_rx_din;
  logical_y_net_x0 <= iq_rx_wen;
  tx_addr_counter_op_net_x2 <= iq_tx_addr;
  rfc_iq_tx_din_net_x0 <= rfc_iq_tx_din;
  lsb_3_y_net <= rssi_addr;
  mux_y_net_x3 <= rssi_din;
  b16_y_net_x2 <= rx_word_order;
  b18_y_net_x2 <= tx_word_order;
  constant10_x0 <= constant10_op_net_x0;
  constant11_x0 <= constant11_op_net_x0;
  constant18_x0 <= constant18_op_net_x0;
  constant1_x0 <= constant1_op_net_x0;
  constant25_x0 <= constant25_op_net_x0;
  constant2_x0 <= constant2_op_net_x0;
  constant3_x0 <= constant3_op_net_x0;
  constant9_x0 <= constant9_op_net_x0;
  iq_tx_dout <= mux3_y_net_x0;
  rfa_delay_cycle_for_select6_x0 <= rfa_delay_cycle_for_select6_q_net_x0;
  rfa_delay_cycle_for_select7_x0 <= rfa_delay_cycle_for_select7_q_net_x0;
  rfa_delay_cycle_for_select8_x0 <= rfa_delay_cycle_for_select8_q_net_x0;
  rfc_iq_rx_addr_scope <= rfa_delay_cycle_for_select1_q_net_x0;
  rfc_iq_rx_dout_scope <= rfa_delay_cycle_for_select3_q_net_x0;
  rfc_iq_rx_wen_scope <= rfa_delay_cycle_for_select2_q_net_x0;
  rfc_iq_tx_addr_scope <= rfa_delay_cycle_for_select4_q_net_x0;

  concat1: entity work.concat_b11ec1c0d4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => mux_y_net_x2,
      in1 => mux_y_net_x2,
      in2 => mux_y_net_x2,
      in3 => mux_y_net_x2,
      y => concat1_y_net
    );

  concat10: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => logical_y_net_x0,
      in1(0) => logical_y_net_x0,
      in10(0) => constant19_op_net,
      in11(0) => constant19_op_net,
      in12(0) => constant27_op_net,
      in13(0) => constant27_op_net,
      in14(0) => constant27_op_net,
      in15(0) => constant27_op_net,
      in2(0) => logical_y_net_x0,
      in3(0) => logical_y_net_x0,
      in4(0) => constant28_op_net,
      in5(0) => constant28_op_net,
      in6(0) => constant28_op_net,
      in7(0) => constant28_op_net,
      in8(0) => constant19_op_net,
      in9(0) => constant19_op_net,
      y => concat10_y_net
    );

  concat11: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant22_op_net,
      in1(0) => constant22_op_net,
      in10(0) => constant26_op_net,
      in11(0) => constant26_op_net,
      in12(0) => constant24_op_net,
      in13(0) => constant24_op_net,
      in14(0) => constant24_op_net,
      in15(0) => constant24_op_net,
      in2(0) => constant22_op_net,
      in3(0) => constant22_op_net,
      in4(0) => logical_y_net_x0,
      in5(0) => logical_y_net_x0,
      in6(0) => logical_y_net_x0,
      in7(0) => logical_y_net_x0,
      in8(0) => constant26_op_net,
      in9(0) => constant26_op_net,
      y => concat11_y_net
    );

  concat12: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant8_op_net,
      in1(0) => constant8_op_net,
      in10(0) => logical_y_net_x0,
      in11(0) => logical_y_net_x0,
      in12(0) => constant34_op_net,
      in13(0) => constant34_op_net,
      in14(0) => constant34_op_net,
      in15(0) => constant34_op_net,
      in2(0) => constant8_op_net,
      in3(0) => constant8_op_net,
      in4(0) => constant39_op_net,
      in5(0) => constant39_op_net,
      in6(0) => constant39_op_net,
      in7(0) => constant39_op_net,
      in8(0) => logical_y_net_x0,
      in9(0) => logical_y_net_x0,
      y => concat12_y_net
    );

  concat13: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant7_op_net,
      in1(0) => constant7_op_net,
      in10(0) => constant40_op_net,
      in11(0) => constant40_op_net,
      in12(0) => logical_y_net_x0,
      in13(0) => logical_y_net_x0,
      in14(0) => logical_y_net_x0,
      in15(0) => logical_y_net_x0,
      in2(0) => constant7_op_net,
      in3(0) => constant7_op_net,
      in4(0) => constant41_op_net,
      in5(0) => constant41_op_net,
      in6(0) => constant41_op_net,
      in7(0) => constant41_op_net,
      in8(0) => constant40_op_net,
      in9(0) => constant40_op_net,
      y => concat13_y_net
    );

  concat2: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant16_op_net,
      in1(0) => constant16_op_net,
      in10(0) => logical_y_net_x0,
      in11(0) => logical_y_net_x0,
      in12(0) => constant23_op_net,
      in13(0) => constant23_op_net,
      in14(0) => constant23_op_net,
      in15(0) => constant23_op_net,
      in2(0) => constant16_op_net,
      in3(0) => constant16_op_net,
      in4(0) => constant29_op_net,
      in5(0) => constant29_op_net,
      in6(0) => constant29_op_net,
      in7(0) => constant29_op_net,
      in8(0) => logical_y_net_x0,
      in9(0) => logical_y_net_x0,
      y => concat2_y_net
    );

  concat3: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant15_op_net,
      in1(0) => constant15_op_net,
      in10(0) => constant30_op_net,
      in11(0) => constant30_op_net,
      in12(0) => logical_y_net_x0,
      in13(0) => logical_y_net_x0,
      in14(0) => logical_y_net_x0,
      in15(0) => logical_y_net_x0,
      in2(0) => constant15_op_net,
      in3(0) => constant15_op_net,
      in4(0) => constant31_op_net,
      in5(0) => constant31_op_net,
      in6(0) => constant31_op_net,
      in7(0) => constant31_op_net,
      in8(0) => constant30_op_net,
      in9(0) => constant30_op_net,
      y => concat3_y_net
    );

  concat4: entity work.concat_444baf221b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => constant13_op_net,
      in1 => iq_rx_addr_n_2_y_net,
      in2 => constant12_op_net,
      y => concat4_y_net
    );

  concat5: entity work.concat_b11ec1c0d4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => mux_y_net_x3,
      in1 => mux_y_net_x3,
      in2 => mux_y_net_x3,
      in3 => mux_y_net_x3,
      y => concat5_y_net
    );

  concat6: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => logical_y_net_x0,
      in1(0) => logical_y_net_x0,
      in10(0) => constant32_op_net,
      in11(0) => constant32_op_net,
      in12(0) => constant37_op_net,
      in13(0) => constant37_op_net,
      in14(0) => constant37_op_net,
      in15(0) => constant37_op_net,
      in2(0) => logical_y_net_x0,
      in3(0) => logical_y_net_x0,
      in4(0) => constant38_op_net,
      in5(0) => constant38_op_net,
      in6(0) => constant38_op_net,
      in7(0) => constant38_op_net,
      in8(0) => constant32_op_net,
      in9(0) => constant32_op_net,
      y => concat6_y_net
    );

  concat7: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant33_op_net,
      in1(0) => constant33_op_net,
      in10(0) => constant36_op_net,
      in11(0) => constant36_op_net,
      in12(0) => constant35_op_net,
      in13(0) => constant35_op_net,
      in14(0) => constant35_op_net,
      in15(0) => constant35_op_net,
      in2(0) => constant33_op_net,
      in3(0) => constant33_op_net,
      in4(0) => logical_y_net_x0,
      in5(0) => logical_y_net_x0,
      in6(0) => logical_y_net_x0,
      in7(0) => logical_y_net_x0,
      in8(0) => constant36_op_net,
      in9(0) => constant36_op_net,
      y => concat7_y_net
    );

  concat8: entity work.concat_1229514a4c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => constant5_op_net,
      in1 => rssi_addr_n_2_y_net,
      in2 => constant4_op_net,
      y => concat8_y_net
    );

  concat9: entity work.concat_444baf221b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => constant21_op_net,
      in1 => iq_tx_addr_n_2_y_net,
      in2 => constant20_op_net,
      y => concat9_y_net
    );

  constant1: entity work.constant_8ebf457a98
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net_x0
    );

  constant10: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant10_op_net_x0
    );

  constant11: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant11_op_net_x0
    );

  constant12: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant12_op_net
    );

  constant13: entity work.constant_8dd5e0b380
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant13_op_net
    );

  constant15: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant15_op_net
    );

  constant16: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant16_op_net
    );

  constant18: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant18_op_net_x0
    );

  constant19: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant19_op_net
    );

  constant2: entity work.constant_9f5572ba51
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net_x0
    );

  constant20: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant20_op_net
    );

  constant21: entity work.constant_8dd5e0b380
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant21_op_net
    );

  constant22: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant22_op_net
    );

  constant23: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant23_op_net
    );

  constant24: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant24_op_net
    );

  constant25: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant25_op_net_x0
    );

  constant26: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant26_op_net
    );

  constant27: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant27_op_net
    );

  constant28: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant28_op_net
    );

  constant29: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant29_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net_x0
    );

  constant30: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant30_op_net
    );

  constant31: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant31_op_net
    );

  constant32: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant32_op_net
    );

  constant33: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant33_op_net
    );

  constant34: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant34_op_net
    );

  constant35: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant35_op_net
    );

  constant36: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant36_op_net
    );

  constant37: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant37_op_net
    );

  constant38: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant38_op_net
    );

  constant39: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant39_op_net
    );

  constant4: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant4_op_net
    );

  constant40: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant40_op_net
    );

  constant41: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant41_op_net
    );

  constant5: entity work.constant_95b0f967bc
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant5_op_net
    );

  constant7: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant7_op_net
    );

  constant8: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant8_op_net
    );

  constant9: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant9_op_net_x0
    );

  delay_cycle_for_select: entity work.xlregister
    generic map (
      d_width => 2,
      init_value => b"00"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => rfa_delay_cycle_for_select5_q_net,
      en => "1",
      rst => "0",
      q => delay_cycle_for_select_q_net
    );

  inverter: entity work.inverter_a95fb00604
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      ip => iq_rx_addr_1_0_y_net,
      op => inverter_op_net
    );

  inverter1: entity work.inverter_a95fb00604
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      ip => delay_cycle_for_select_q_net,
      op => inverter1_op_net
    );

  inverter2: entity work.inverter_a95fb00604
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      clr => '0',
      ip => rssi_addr_1_0_y_net,
      op => inverter2_op_net
    );

  iq_rx_addr_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 30,
      y_width => 2
    )
    port map (
      x => rfc_input_reg3_q_net_x0,
      y => iq_rx_addr_1_0_y_net
    );

  iq_rx_addr_n_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 14,
      x_width => 30,
      y_width => 13
    )
    port map (
      x => rfc_input_reg3_q_net_x0,
      y => iq_rx_addr_n_2_y_net
    );

  iq_tx_addr_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 30,
      y_width => 2
    )
    port map (
      x => tx_addr_counter_op_net_x2,
      y => iq_tx_addr_1_0_y_net
    );

  iq_tx_addr_n_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 14,
      x_width => 30,
      y_width => 13
    )
    port map (
      x => tx_addr_counter_op_net_x2,
      y => iq_tx_addr_n_2_y_net
    );

  iq_tx_din_127_96: entity work.xlslice
    generic map (
      new_lsb => 96,
      new_msb => 127,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfc_iq_tx_din_net_x0,
      y => iq_tx_din_127_96_y_net
    );

  iq_tx_din_31_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 31,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfc_iq_tx_din_net_x0,
      y => iq_tx_din_31_0_y_net
    );

  iq_tx_din_63_32: entity work.xlslice
    generic map (
      new_lsb => 32,
      new_msb => 63,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfc_iq_tx_din_net_x0,
      y => iq_tx_din_63_32_y_net
    );

  iq_tx_din_95_64: entity work.xlslice
    generic map (
      new_lsb => 64,
      new_msb => 95,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfc_iq_tx_din_net_x0,
      y => iq_tx_din_95_64_y_net
    );

  mux: entity work.mux_06ecd99e99
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => iq_rx_addr_1_0_y_net,
      d1 => inverter_op_net,
      sel(0) => b16_y_net_x2,
      y => mux_y_net
    );

  mux1: entity work.mux_824669a396
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => concat3_y_net,
      d1 => concat2_y_net,
      d2 => concat11_y_net,
      d3 => concat10_y_net,
      sel => mux_y_net,
      y => mux1_y_net
    );

  mux2: entity work.mux_06ecd99e99
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => delay_cycle_for_select_q_net,
      d1 => inverter1_op_net,
      sel(0) => b18_y_net_x2,
      y => mux2_y_net
    );

  mux3: entity work.mux_b70bd0a225
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => iq_tx_din_31_0_y_net,
      d1 => iq_tx_din_63_32_y_net,
      d2 => iq_tx_din_95_64_y_net,
      d3 => iq_tx_din_127_96_y_net,
      sel => mux2_y_net,
      y => mux3_y_net_x0
    );

  mux4: entity work.mux_06ecd99e99
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rssi_addr_1_0_y_net,
      d1 => inverter2_op_net,
      sel(0) => b16_y_net_x2,
      y => mux4_y_net
    );

  mux5: entity work.mux_824669a396
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => concat13_y_net,
      d1 => concat12_y_net,
      d2 => concat7_y_net,
      d3 => concat6_y_net,
      sel => mux4_y_net,
      y => mux5_y_net
    );

  rfa_delay_cycle_for_select1: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => concat4_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select1_q_net_x0
    );

  rfa_delay_cycle_for_select2: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => mux1_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select2_q_net_x0
    );

  rfa_delay_cycle_for_select3: entity work.xlregister
    generic map (
      d_width => 128,
      init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => concat1_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select3_q_net_x0
    );

  rfa_delay_cycle_for_select4: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => concat9_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select4_q_net_x0
    );

  rfa_delay_cycle_for_select5: entity work.xlregister
    generic map (
      d_width => 2,
      init_value => b"00"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => iq_tx_addr_1_0_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select5_q_net
    );

  rfa_delay_cycle_for_select6: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => concat8_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select6_q_net_x0
    );

  rfa_delay_cycle_for_select7: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => mux5_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select7_q_net_x0
    );

  rfa_delay_cycle_for_select8: entity work.xlregister
    generic map (
      d_width => 128,
      init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x2,
      clk => clk_1_sg_x2,
      d => concat5_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select8_q_net_x0
    );

  rssi_addr_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 12,
      y_width => 2
    )
    port map (
      x => lsb_3_y_net,
      y => rssi_addr_1_0_y_net
    );

  rssi_addr_n_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 11,
      x_width => 12,
      y_width => 10
    )
    port map (
      x => lsb_3_y_net,
      y => rssi_addr_n_2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Buffer Interface/RFD Buffers"

entity rfd_buffers_entity_b6a6ddaef5 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    iq_rx_addr: in std_logic_vector(29 downto 0); 
    iq_rx_din: in std_logic_vector(31 downto 0); 
    iq_rx_wen: in std_logic; 
    iq_tx_addr: in std_logic_vector(29 downto 0); 
    rfd_iq_tx_din: in std_logic_vector(127 downto 0); 
    rssi_addr: in std_logic_vector(11 downto 0); 
    rssi_din: in std_logic_vector(31 downto 0); 
    rx_word_order: in std_logic; 
    tx_word_order: in std_logic; 
    constant10_x0: out std_logic; 
    constant11_x0: out std_logic; 
    constant18_x0: out std_logic; 
    constant1_x0: out std_logic_vector(127 downto 0); 
    constant25_x0: out std_logic; 
    constant2_x0: out std_logic_vector(15 downto 0); 
    constant3_x0: out std_logic; 
    constant9_x0: out std_logic; 
    iq_tx_dout: out std_logic_vector(31 downto 0); 
    rfa_delay_cycle_for_select6_x0: out std_logic_vector(31 downto 0); 
    rfa_delay_cycle_for_select7_x0: out std_logic_vector(15 downto 0); 
    rfa_delay_cycle_for_select8_x0: out std_logic_vector(127 downto 0); 
    rfd_iq_rx_addr_scope: out std_logic_vector(31 downto 0); 
    rfd_iq_rx_dout_scope: out std_logic_vector(127 downto 0); 
    rfd_iq_rx_wen_scope: out std_logic_vector(15 downto 0); 
    rfd_iq_tx_addr_scope: out std_logic_vector(31 downto 0)
  );
end rfd_buffers_entity_b6a6ddaef5;

architecture structural of rfd_buffers_entity_b6a6ddaef5 is
  signal b16_y_net_x3: std_logic;
  signal b18_y_net_x3: std_logic;
  signal ce_1_sg_x3: std_logic;
  signal clk_1_sg_x3: std_logic;
  signal concat10_y_net: std_logic_vector(15 downto 0);
  signal concat11_y_net: std_logic_vector(15 downto 0);
  signal concat12_y_net: std_logic_vector(15 downto 0);
  signal concat13_y_net: std_logic_vector(15 downto 0);
  signal concat1_y_net: std_logic_vector(127 downto 0);
  signal concat2_y_net: std_logic_vector(15 downto 0);
  signal concat3_y_net: std_logic_vector(15 downto 0);
  signal concat4_y_net: std_logic_vector(31 downto 0);
  signal concat5_y_net: std_logic_vector(127 downto 0);
  signal concat6_y_net: std_logic_vector(15 downto 0);
  signal concat7_y_net: std_logic_vector(15 downto 0);
  signal concat8_y_net: std_logic_vector(31 downto 0);
  signal concat9_y_net: std_logic_vector(31 downto 0);
  signal constant10_op_net_x0: std_logic;
  signal constant11_op_net_x0: std_logic;
  signal constant12_op_net: std_logic_vector(3 downto 0);
  signal constant13_op_net: std_logic_vector(14 downto 0);
  signal constant15_op_net: std_logic;
  signal constant16_op_net: std_logic;
  signal constant18_op_net_x0: std_logic;
  signal constant19_op_net: std_logic;
  signal constant1_op_net_x0: std_logic_vector(127 downto 0);
  signal constant20_op_net: std_logic_vector(3 downto 0);
  signal constant21_op_net: std_logic_vector(14 downto 0);
  signal constant22_op_net: std_logic;
  signal constant23_op_net: std_logic;
  signal constant24_op_net: std_logic;
  signal constant25_op_net_x0: std_logic;
  signal constant26_op_net: std_logic;
  signal constant27_op_net: std_logic;
  signal constant28_op_net: std_logic;
  signal constant29_op_net: std_logic;
  signal constant2_op_net_x0: std_logic_vector(15 downto 0);
  signal constant30_op_net: std_logic;
  signal constant31_op_net: std_logic;
  signal constant32_op_net: std_logic;
  signal constant33_op_net: std_logic;
  signal constant34_op_net: std_logic;
  signal constant35_op_net: std_logic;
  signal constant36_op_net: std_logic;
  signal constant37_op_net: std_logic;
  signal constant38_op_net: std_logic;
  signal constant39_op_net: std_logic;
  signal constant3_op_net_x0: std_logic;
  signal constant40_op_net: std_logic;
  signal constant41_op_net: std_logic;
  signal constant4_op_net: std_logic_vector(3 downto 0);
  signal constant5_op_net: std_logic_vector(17 downto 0);
  signal constant7_op_net: std_logic;
  signal constant8_op_net: std_logic;
  signal constant9_op_net_x0: std_logic;
  signal delay_cycle_for_select_q_net: std_logic_vector(1 downto 0);
  signal inverter1_op_net: std_logic_vector(1 downto 0);
  signal inverter2_op_net: std_logic_vector(1 downto 0);
  signal inverter_op_net: std_logic_vector(1 downto 0);
  signal iq_rx_addr_1_0_y_net: std_logic_vector(1 downto 0);
  signal iq_rx_addr_n_2_y_net: std_logic_vector(12 downto 0);
  signal iq_tx_addr_1_0_y_net: std_logic_vector(1 downto 0);
  signal iq_tx_addr_n_2_y_net: std_logic_vector(12 downto 0);
  signal iq_tx_din_127_96_y_net: std_logic_vector(31 downto 0);
  signal iq_tx_din_31_0_y_net: std_logic_vector(31 downto 0);
  signal iq_tx_din_63_32_y_net: std_logic_vector(31 downto 0);
  signal iq_tx_din_95_64_y_net: std_logic_vector(31 downto 0);
  signal logical_y_net_x0: std_logic;
  signal lsb_3_y_net: std_logic_vector(11 downto 0);
  signal mux1_y_net: std_logic_vector(15 downto 0);
  signal mux2_y_net: std_logic_vector(1 downto 0);
  signal mux3_y_net_x0: std_logic_vector(31 downto 0);
  signal mux4_y_net: std_logic_vector(1 downto 0);
  signal mux5_y_net: std_logic_vector(15 downto 0);
  signal mux_y_net: std_logic_vector(1 downto 0);
  signal mux_y_net_x2: std_logic_vector(31 downto 0);
  signal mux_y_net_x3: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select1_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select2_q_net_x0: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select3_q_net_x0: std_logic_vector(127 downto 0);
  signal rfa_delay_cycle_for_select4_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select5_q_net: std_logic_vector(1 downto 0);
  signal rfa_delay_cycle_for_select6_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select7_q_net_x0: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select8_q_net_x0: std_logic_vector(127 downto 0);
  signal rfd_input_reg3_q_net_x0: std_logic_vector(29 downto 0);
  signal rfd_iq_tx_din_net_x0: std_logic_vector(127 downto 0);
  signal rssi_addr_1_0_y_net: std_logic_vector(1 downto 0);
  signal rssi_addr_n_2_y_net: std_logic_vector(9 downto 0);
  signal tx_addr_counter_op_net_x3: std_logic_vector(29 downto 0);

begin
  ce_1_sg_x3 <= ce_1;
  clk_1_sg_x3 <= clk_1;
  rfd_input_reg3_q_net_x0 <= iq_rx_addr;
  mux_y_net_x2 <= iq_rx_din;
  logical_y_net_x0 <= iq_rx_wen;
  tx_addr_counter_op_net_x3 <= iq_tx_addr;
  rfd_iq_tx_din_net_x0 <= rfd_iq_tx_din;
  lsb_3_y_net <= rssi_addr;
  mux_y_net_x3 <= rssi_din;
  b16_y_net_x3 <= rx_word_order;
  b18_y_net_x3 <= tx_word_order;
  constant10_x0 <= constant10_op_net_x0;
  constant11_x0 <= constant11_op_net_x0;
  constant18_x0 <= constant18_op_net_x0;
  constant1_x0 <= constant1_op_net_x0;
  constant25_x0 <= constant25_op_net_x0;
  constant2_x0 <= constant2_op_net_x0;
  constant3_x0 <= constant3_op_net_x0;
  constant9_x0 <= constant9_op_net_x0;
  iq_tx_dout <= mux3_y_net_x0;
  rfa_delay_cycle_for_select6_x0 <= rfa_delay_cycle_for_select6_q_net_x0;
  rfa_delay_cycle_for_select7_x0 <= rfa_delay_cycle_for_select7_q_net_x0;
  rfa_delay_cycle_for_select8_x0 <= rfa_delay_cycle_for_select8_q_net_x0;
  rfd_iq_rx_addr_scope <= rfa_delay_cycle_for_select1_q_net_x0;
  rfd_iq_rx_dout_scope <= rfa_delay_cycle_for_select3_q_net_x0;
  rfd_iq_rx_wen_scope <= rfa_delay_cycle_for_select2_q_net_x0;
  rfd_iq_tx_addr_scope <= rfa_delay_cycle_for_select4_q_net_x0;

  concat1: entity work.concat_b11ec1c0d4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => mux_y_net_x2,
      in1 => mux_y_net_x2,
      in2 => mux_y_net_x2,
      in3 => mux_y_net_x2,
      y => concat1_y_net
    );

  concat10: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => logical_y_net_x0,
      in1(0) => logical_y_net_x0,
      in10(0) => constant19_op_net,
      in11(0) => constant19_op_net,
      in12(0) => constant27_op_net,
      in13(0) => constant27_op_net,
      in14(0) => constant27_op_net,
      in15(0) => constant27_op_net,
      in2(0) => logical_y_net_x0,
      in3(0) => logical_y_net_x0,
      in4(0) => constant28_op_net,
      in5(0) => constant28_op_net,
      in6(0) => constant28_op_net,
      in7(0) => constant28_op_net,
      in8(0) => constant19_op_net,
      in9(0) => constant19_op_net,
      y => concat10_y_net
    );

  concat11: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant22_op_net,
      in1(0) => constant22_op_net,
      in10(0) => constant26_op_net,
      in11(0) => constant26_op_net,
      in12(0) => constant24_op_net,
      in13(0) => constant24_op_net,
      in14(0) => constant24_op_net,
      in15(0) => constant24_op_net,
      in2(0) => constant22_op_net,
      in3(0) => constant22_op_net,
      in4(0) => logical_y_net_x0,
      in5(0) => logical_y_net_x0,
      in6(0) => logical_y_net_x0,
      in7(0) => logical_y_net_x0,
      in8(0) => constant26_op_net,
      in9(0) => constant26_op_net,
      y => concat11_y_net
    );

  concat12: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant8_op_net,
      in1(0) => constant8_op_net,
      in10(0) => logical_y_net_x0,
      in11(0) => logical_y_net_x0,
      in12(0) => constant34_op_net,
      in13(0) => constant34_op_net,
      in14(0) => constant34_op_net,
      in15(0) => constant34_op_net,
      in2(0) => constant8_op_net,
      in3(0) => constant8_op_net,
      in4(0) => constant39_op_net,
      in5(0) => constant39_op_net,
      in6(0) => constant39_op_net,
      in7(0) => constant39_op_net,
      in8(0) => logical_y_net_x0,
      in9(0) => logical_y_net_x0,
      y => concat12_y_net
    );

  concat13: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant7_op_net,
      in1(0) => constant7_op_net,
      in10(0) => constant40_op_net,
      in11(0) => constant40_op_net,
      in12(0) => logical_y_net_x0,
      in13(0) => logical_y_net_x0,
      in14(0) => logical_y_net_x0,
      in15(0) => logical_y_net_x0,
      in2(0) => constant7_op_net,
      in3(0) => constant7_op_net,
      in4(0) => constant41_op_net,
      in5(0) => constant41_op_net,
      in6(0) => constant41_op_net,
      in7(0) => constant41_op_net,
      in8(0) => constant40_op_net,
      in9(0) => constant40_op_net,
      y => concat13_y_net
    );

  concat2: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant16_op_net,
      in1(0) => constant16_op_net,
      in10(0) => logical_y_net_x0,
      in11(0) => logical_y_net_x0,
      in12(0) => constant23_op_net,
      in13(0) => constant23_op_net,
      in14(0) => constant23_op_net,
      in15(0) => constant23_op_net,
      in2(0) => constant16_op_net,
      in3(0) => constant16_op_net,
      in4(0) => constant29_op_net,
      in5(0) => constant29_op_net,
      in6(0) => constant29_op_net,
      in7(0) => constant29_op_net,
      in8(0) => logical_y_net_x0,
      in9(0) => logical_y_net_x0,
      y => concat2_y_net
    );

  concat3: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant15_op_net,
      in1(0) => constant15_op_net,
      in10(0) => constant30_op_net,
      in11(0) => constant30_op_net,
      in12(0) => logical_y_net_x0,
      in13(0) => logical_y_net_x0,
      in14(0) => logical_y_net_x0,
      in15(0) => logical_y_net_x0,
      in2(0) => constant15_op_net,
      in3(0) => constant15_op_net,
      in4(0) => constant31_op_net,
      in5(0) => constant31_op_net,
      in6(0) => constant31_op_net,
      in7(0) => constant31_op_net,
      in8(0) => constant30_op_net,
      in9(0) => constant30_op_net,
      y => concat3_y_net
    );

  concat4: entity work.concat_444baf221b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => constant13_op_net,
      in1 => iq_rx_addr_n_2_y_net,
      in2 => constant12_op_net,
      y => concat4_y_net
    );

  concat5: entity work.concat_b11ec1c0d4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => mux_y_net_x3,
      in1 => mux_y_net_x3,
      in2 => mux_y_net_x3,
      in3 => mux_y_net_x3,
      y => concat5_y_net
    );

  concat6: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => logical_y_net_x0,
      in1(0) => logical_y_net_x0,
      in10(0) => constant32_op_net,
      in11(0) => constant32_op_net,
      in12(0) => constant37_op_net,
      in13(0) => constant37_op_net,
      in14(0) => constant37_op_net,
      in15(0) => constant37_op_net,
      in2(0) => logical_y_net_x0,
      in3(0) => logical_y_net_x0,
      in4(0) => constant38_op_net,
      in5(0) => constant38_op_net,
      in6(0) => constant38_op_net,
      in7(0) => constant38_op_net,
      in8(0) => constant32_op_net,
      in9(0) => constant32_op_net,
      y => concat6_y_net
    );

  concat7: entity work.concat_3425f785d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => constant33_op_net,
      in1(0) => constant33_op_net,
      in10(0) => constant36_op_net,
      in11(0) => constant36_op_net,
      in12(0) => constant35_op_net,
      in13(0) => constant35_op_net,
      in14(0) => constant35_op_net,
      in15(0) => constant35_op_net,
      in2(0) => constant33_op_net,
      in3(0) => constant33_op_net,
      in4(0) => logical_y_net_x0,
      in5(0) => logical_y_net_x0,
      in6(0) => logical_y_net_x0,
      in7(0) => logical_y_net_x0,
      in8(0) => constant36_op_net,
      in9(0) => constant36_op_net,
      y => concat7_y_net
    );

  concat8: entity work.concat_1229514a4c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => constant5_op_net,
      in1 => rssi_addr_n_2_y_net,
      in2 => constant4_op_net,
      y => concat8_y_net
    );

  concat9: entity work.concat_444baf221b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => constant21_op_net,
      in1 => iq_tx_addr_n_2_y_net,
      in2 => constant20_op_net,
      y => concat9_y_net
    );

  constant1: entity work.constant_8ebf457a98
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net_x0
    );

  constant10: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant10_op_net_x0
    );

  constant11: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant11_op_net_x0
    );

  constant12: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant12_op_net
    );

  constant13: entity work.constant_8dd5e0b380
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant13_op_net
    );

  constant15: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant15_op_net
    );

  constant16: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant16_op_net
    );

  constant18: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant18_op_net_x0
    );

  constant19: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant19_op_net
    );

  constant2: entity work.constant_9f5572ba51
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net_x0
    );

  constant20: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant20_op_net
    );

  constant21: entity work.constant_8dd5e0b380
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant21_op_net
    );

  constant22: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant22_op_net
    );

  constant23: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant23_op_net
    );

  constant24: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant24_op_net
    );

  constant25: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant25_op_net_x0
    );

  constant26: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant26_op_net
    );

  constant27: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant27_op_net
    );

  constant28: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant28_op_net
    );

  constant29: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant29_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net_x0
    );

  constant30: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant30_op_net
    );

  constant31: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant31_op_net
    );

  constant32: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant32_op_net
    );

  constant33: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant33_op_net
    );

  constant34: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant34_op_net
    );

  constant35: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant35_op_net
    );

  constant36: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant36_op_net
    );

  constant37: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant37_op_net
    );

  constant38: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant38_op_net
    );

  constant39: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant39_op_net
    );

  constant4: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant4_op_net
    );

  constant40: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant40_op_net
    );

  constant41: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant41_op_net
    );

  constant5: entity work.constant_95b0f967bc
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant5_op_net
    );

  constant7: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant7_op_net
    );

  constant8: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant8_op_net
    );

  constant9: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant9_op_net_x0
    );

  delay_cycle_for_select: entity work.xlregister
    generic map (
      d_width => 2,
      init_value => b"00"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => rfa_delay_cycle_for_select5_q_net,
      en => "1",
      rst => "0",
      q => delay_cycle_for_select_q_net
    );

  inverter: entity work.inverter_a95fb00604
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      ip => iq_rx_addr_1_0_y_net,
      op => inverter_op_net
    );

  inverter1: entity work.inverter_a95fb00604
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      ip => delay_cycle_for_select_q_net,
      op => inverter1_op_net
    );

  inverter2: entity work.inverter_a95fb00604
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      clr => '0',
      ip => rssi_addr_1_0_y_net,
      op => inverter2_op_net
    );

  iq_rx_addr_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 30,
      y_width => 2
    )
    port map (
      x => rfd_input_reg3_q_net_x0,
      y => iq_rx_addr_1_0_y_net
    );

  iq_rx_addr_n_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 14,
      x_width => 30,
      y_width => 13
    )
    port map (
      x => rfd_input_reg3_q_net_x0,
      y => iq_rx_addr_n_2_y_net
    );

  iq_tx_addr_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 30,
      y_width => 2
    )
    port map (
      x => tx_addr_counter_op_net_x3,
      y => iq_tx_addr_1_0_y_net
    );

  iq_tx_addr_n_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 14,
      x_width => 30,
      y_width => 13
    )
    port map (
      x => tx_addr_counter_op_net_x3,
      y => iq_tx_addr_n_2_y_net
    );

  iq_tx_din_127_96: entity work.xlslice
    generic map (
      new_lsb => 96,
      new_msb => 127,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfd_iq_tx_din_net_x0,
      y => iq_tx_din_127_96_y_net
    );

  iq_tx_din_31_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 31,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfd_iq_tx_din_net_x0,
      y => iq_tx_din_31_0_y_net
    );

  iq_tx_din_63_32: entity work.xlslice
    generic map (
      new_lsb => 32,
      new_msb => 63,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfd_iq_tx_din_net_x0,
      y => iq_tx_din_63_32_y_net
    );

  iq_tx_din_95_64: entity work.xlslice
    generic map (
      new_lsb => 64,
      new_msb => 95,
      x_width => 128,
      y_width => 32
    )
    port map (
      x => rfd_iq_tx_din_net_x0,
      y => iq_tx_din_95_64_y_net
    );

  mux: entity work.mux_06ecd99e99
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => iq_rx_addr_1_0_y_net,
      d1 => inverter_op_net,
      sel(0) => b16_y_net_x3,
      y => mux_y_net
    );

  mux1: entity work.mux_824669a396
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => concat3_y_net,
      d1 => concat2_y_net,
      d2 => concat11_y_net,
      d3 => concat10_y_net,
      sel => mux_y_net,
      y => mux1_y_net
    );

  mux2: entity work.mux_06ecd99e99
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => delay_cycle_for_select_q_net,
      d1 => inverter1_op_net,
      sel(0) => b18_y_net_x3,
      y => mux2_y_net
    );

  mux3: entity work.mux_b70bd0a225
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => iq_tx_din_31_0_y_net,
      d1 => iq_tx_din_63_32_y_net,
      d2 => iq_tx_din_95_64_y_net,
      d3 => iq_tx_din_127_96_y_net,
      sel => mux2_y_net,
      y => mux3_y_net_x0
    );

  mux4: entity work.mux_06ecd99e99
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rssi_addr_1_0_y_net,
      d1 => inverter2_op_net,
      sel(0) => b16_y_net_x3,
      y => mux4_y_net
    );

  mux5: entity work.mux_824669a396
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => concat13_y_net,
      d1 => concat12_y_net,
      d2 => concat7_y_net,
      d3 => concat6_y_net,
      sel => mux4_y_net,
      y => mux5_y_net
    );

  rfa_delay_cycle_for_select1: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => concat4_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select1_q_net_x0
    );

  rfa_delay_cycle_for_select2: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => mux1_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select2_q_net_x0
    );

  rfa_delay_cycle_for_select3: entity work.xlregister
    generic map (
      d_width => 128,
      init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => concat1_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select3_q_net_x0
    );

  rfa_delay_cycle_for_select4: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => concat9_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select4_q_net_x0
    );

  rfa_delay_cycle_for_select5: entity work.xlregister
    generic map (
      d_width => 2,
      init_value => b"00"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => iq_tx_addr_1_0_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select5_q_net
    );

  rfa_delay_cycle_for_select6: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => concat8_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select6_q_net_x0
    );

  rfa_delay_cycle_for_select7: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => mux5_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select7_q_net_x0
    );

  rfa_delay_cycle_for_select8: entity work.xlregister
    generic map (
      d_width => 128,
      init_value => b"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x3,
      clk => clk_1_sg_x3,
      d => concat5_y_net,
      en => "1",
      rst => "0",
      q => rfa_delay_cycle_for_select8_q_net_x0
    );

  rssi_addr_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 12,
      y_width => 2
    )
    port map (
      x => lsb_3_y_net,
      y => rssi_addr_1_0_y_net
    );

  rssi_addr_n_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 11,
      x_width => 12,
      y_width => 10
    )
    port map (
      x => lsb_3_y_net,
      y => rssi_addr_n_2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Buffer Interface"

entity buffer_interface_entity_2164a2166e is
  port (
    b16: in std_logic; 
    b18: in std_logic; 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rfa_iq_rx_addr: in std_logic_vector(29 downto 0); 
    rfa_iq_rx_din: in std_logic_vector(31 downto 0); 
    rfa_iq_rx_we: in std_logic; 
    rfa_iq_tx_addr: in std_logic_vector(29 downto 0); 
    rfa_iq_tx_din: in std_logic_vector(127 downto 0); 
    rfa_rssi_addr: in std_logic_vector(11 downto 0); 
    rfa_rssi_din: in std_logic_vector(31 downto 0); 
    rfb_iq_rx_addr: in std_logic_vector(29 downto 0); 
    rfb_iq_rx_din: in std_logic_vector(31 downto 0); 
    rfb_iq_rx_we: in std_logic; 
    rfb_iq_tx_din: in std_logic_vector(127 downto 0); 
    rfb_rssi_addr: in std_logic_vector(11 downto 0); 
    rfb_rssi_din: in std_logic_vector(31 downto 0); 
    rfc_iq_rx_addr: in std_logic_vector(29 downto 0); 
    rfc_iq_rx_din: in std_logic_vector(31 downto 0); 
    rfc_iq_rx_we: in std_logic; 
    rfc_iq_tx_din: in std_logic_vector(127 downto 0); 
    rfc_rssi_addr: in std_logic_vector(11 downto 0); 
    rfc_rssi_din: in std_logic_vector(31 downto 0); 
    rfd_iq_rx_addr: in std_logic_vector(29 downto 0); 
    rfd_iq_rx_din: in std_logic_vector(31 downto 0); 
    rfd_iq_tx_din: in std_logic_vector(127 downto 0); 
    rfd_rssi_addr: in std_logic_vector(11 downto 0); 
    rfd_rssi_din: in std_logic_vector(31 downto 0); 
    rfd_rssi_we: in std_logic; 
    rfa_buffers: out std_logic_vector(127 downto 0); 
    rfa_buffers_x0: out std_logic; 
    rfa_buffers_x1: out std_logic; 
    rfa_buffers_x10: out std_logic_vector(31 downto 0); 
    rfa_buffers_x11: out std_logic_vector(31 downto 0); 
    rfa_buffers_x12: out std_logic_vector(15 downto 0); 
    rfa_buffers_x13: out std_logic_vector(127 downto 0); 
    rfa_buffers_x2: out std_logic; 
    rfa_buffers_x3: out std_logic_vector(15 downto 0); 
    rfa_buffers_x4: out std_logic; 
    rfa_buffers_x5: out std_logic; 
    rfa_buffers_x6: out std_logic; 
    rfa_buffers_x7: out std_logic_vector(31 downto 0); 
    rfa_buffers_x8: out std_logic_vector(15 downto 0); 
    rfa_buffers_x9: out std_logic_vector(127 downto 0); 
    rfa_iq_tx_dout: out std_logic_vector(31 downto 0); 
    rfb_buffers: out std_logic_vector(127 downto 0); 
    rfb_buffers_x0: out std_logic; 
    rfb_buffers_x1: out std_logic; 
    rfb_buffers_x10: out std_logic_vector(31 downto 0); 
    rfb_buffers_x11: out std_logic_vector(31 downto 0); 
    rfb_buffers_x12: out std_logic_vector(15 downto 0); 
    rfb_buffers_x13: out std_logic_vector(127 downto 0); 
    rfb_buffers_x2: out std_logic; 
    rfb_buffers_x3: out std_logic_vector(15 downto 0); 
    rfb_buffers_x4: out std_logic; 
    rfb_buffers_x5: out std_logic; 
    rfb_buffers_x6: out std_logic; 
    rfb_buffers_x7: out std_logic_vector(31 downto 0); 
    rfb_buffers_x8: out std_logic_vector(15 downto 0); 
    rfb_buffers_x9: out std_logic_vector(127 downto 0); 
    rfb_iq_tx_dout: out std_logic_vector(31 downto 0); 
    rfc_buffers: out std_logic_vector(127 downto 0); 
    rfc_buffers_x0: out std_logic; 
    rfc_buffers_x1: out std_logic; 
    rfc_buffers_x10: out std_logic_vector(31 downto 0); 
    rfc_buffers_x11: out std_logic_vector(31 downto 0); 
    rfc_buffers_x12: out std_logic_vector(15 downto 0); 
    rfc_buffers_x13: out std_logic_vector(127 downto 0); 
    rfc_buffers_x2: out std_logic; 
    rfc_buffers_x3: out std_logic_vector(15 downto 0); 
    rfc_buffers_x4: out std_logic; 
    rfc_buffers_x5: out std_logic; 
    rfc_buffers_x6: out std_logic; 
    rfc_buffers_x7: out std_logic_vector(31 downto 0); 
    rfc_buffers_x8: out std_logic_vector(15 downto 0); 
    rfc_buffers_x9: out std_logic_vector(127 downto 0); 
    rfc_iq_tx_dout: out std_logic_vector(31 downto 0); 
    rfd_buffers: out std_logic_vector(127 downto 0); 
    rfd_buffers_x0: out std_logic; 
    rfd_buffers_x1: out std_logic; 
    rfd_buffers_x10: out std_logic_vector(31 downto 0); 
    rfd_buffers_x11: out std_logic_vector(31 downto 0); 
    rfd_buffers_x12: out std_logic_vector(15 downto 0); 
    rfd_buffers_x13: out std_logic_vector(127 downto 0); 
    rfd_buffers_x2: out std_logic; 
    rfd_buffers_x3: out std_logic_vector(15 downto 0); 
    rfd_buffers_x4: out std_logic; 
    rfd_buffers_x5: out std_logic; 
    rfd_buffers_x6: out std_logic; 
    rfd_buffers_x7: out std_logic_vector(31 downto 0); 
    rfd_buffers_x8: out std_logic_vector(15 downto 0); 
    rfd_buffers_x9: out std_logic_vector(127 downto 0); 
    rfd_iq_tx_dout: out std_logic_vector(31 downto 0)
  );
end buffer_interface_entity_2164a2166e;

architecture structural of buffer_interface_entity_2164a2166e is
  signal b16_y_net_x4: std_logic;
  signal b18_y_net_x4: std_logic;
  signal ce_1_sg_x4: std_logic;
  signal clk_1_sg_x4: std_logic;
  signal constant10_op_net_x4: std_logic;
  signal constant10_op_net_x5: std_logic;
  signal constant10_op_net_x6: std_logic;
  signal constant10_op_net_x7: std_logic;
  signal constant11_op_net_x4: std_logic;
  signal constant11_op_net_x5: std_logic;
  signal constant11_op_net_x6: std_logic;
  signal constant11_op_net_x7: std_logic;
  signal constant18_op_net_x4: std_logic;
  signal constant18_op_net_x5: std_logic;
  signal constant18_op_net_x6: std_logic;
  signal constant18_op_net_x7: std_logic;
  signal constant1_op_net_x4: std_logic_vector(127 downto 0);
  signal constant1_op_net_x5: std_logic_vector(127 downto 0);
  signal constant1_op_net_x6: std_logic_vector(127 downto 0);
  signal constant1_op_net_x7: std_logic_vector(127 downto 0);
  signal constant25_op_net_x4: std_logic;
  signal constant25_op_net_x5: std_logic;
  signal constant25_op_net_x6: std_logic;
  signal constant25_op_net_x7: std_logic;
  signal constant2_op_net_x4: std_logic_vector(15 downto 0);
  signal constant2_op_net_x5: std_logic_vector(15 downto 0);
  signal constant2_op_net_x6: std_logic_vector(15 downto 0);
  signal constant2_op_net_x7: std_logic_vector(15 downto 0);
  signal constant3_op_net_x4: std_logic;
  signal constant3_op_net_x5: std_logic;
  signal constant3_op_net_x6: std_logic;
  signal constant3_op_net_x7: std_logic;
  signal constant9_op_net_x4: std_logic;
  signal constant9_op_net_x5: std_logic;
  signal constant9_op_net_x6: std_logic;
  signal constant9_op_net_x7: std_logic;
  signal logical_y_net_x4: std_logic;
  signal logical_y_net_x5: std_logic;
  signal logical_y_net_x6: std_logic;
  signal logical_y_net_x7: std_logic;
  signal lsb_3_y_net_x3: std_logic_vector(11 downto 0);
  signal lsb_3_y_net_x4: std_logic_vector(11 downto 0);
  signal lsb_3_y_net_x5: std_logic_vector(11 downto 0);
  signal lsb_3_y_net_x6: std_logic_vector(11 downto 0);
  signal mux3_y_net_x4: std_logic_vector(31 downto 0);
  signal mux3_y_net_x5: std_logic_vector(31 downto 0);
  signal mux3_y_net_x6: std_logic_vector(31 downto 0);
  signal mux3_y_net_x7: std_logic_vector(31 downto 0);
  signal mux_y_net_x10: std_logic_vector(31 downto 0);
  signal mux_y_net_x11: std_logic_vector(31 downto 0);
  signal mux_y_net_x12: std_logic_vector(31 downto 0);
  signal mux_y_net_x13: std_logic_vector(31 downto 0);
  signal mux_y_net_x14: std_logic_vector(31 downto 0);
  signal mux_y_net_x15: std_logic_vector(31 downto 0);
  signal mux_y_net_x16: std_logic_vector(31 downto 0);
  signal mux_y_net_x17: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select1_q_net_x4: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select1_q_net_x5: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select1_q_net_x6: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select1_q_net_x7: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select2_q_net_x4: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select2_q_net_x5: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select2_q_net_x6: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select2_q_net_x7: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select3_q_net_x4: std_logic_vector(127 downto 0);
  signal rfa_delay_cycle_for_select3_q_net_x5: std_logic_vector(127 downto 0);
  signal rfa_delay_cycle_for_select3_q_net_x6: std_logic_vector(127 downto 0);
  signal rfa_delay_cycle_for_select3_q_net_x7: std_logic_vector(127 downto 0);
  signal rfa_delay_cycle_for_select4_q_net_x4: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select4_q_net_x5: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select4_q_net_x6: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select4_q_net_x7: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select6_q_net_x4: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select6_q_net_x5: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select6_q_net_x6: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select6_q_net_x7: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select7_q_net_x4: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select7_q_net_x5: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select7_q_net_x6: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select7_q_net_x7: std_logic_vector(15 downto 0);
  signal rfa_delay_cycle_for_select8_q_net_x4: std_logic_vector(127 downto 0);
  signal rfa_delay_cycle_for_select8_q_net_x5: std_logic_vector(127 downto 0);
  signal rfa_delay_cycle_for_select8_q_net_x6: std_logic_vector(127 downto 0);
  signal rfa_delay_cycle_for_select8_q_net_x7: std_logic_vector(127 downto 0);
  signal rfa_input_reg_3_q_net_x1: std_logic_vector(29 downto 0);
  signal rfa_iq_tx_din_net_x1: std_logic_vector(127 downto 0);
  signal rfb_input_reg3_q_net_x1: std_logic_vector(29 downto 0);
  signal rfb_iq_tx_din_net_x1: std_logic_vector(127 downto 0);
  signal rfc_input_reg3_q_net_x1: std_logic_vector(29 downto 0);
  signal rfc_iq_tx_din_net_x1: std_logic_vector(127 downto 0);
  signal rfd_input_reg3_q_net_x1: std_logic_vector(29 downto 0);
  signal rfd_iq_tx_din_net_x1: std_logic_vector(127 downto 0);
  signal tx_addr_counter_op_net_x4: std_logic_vector(29 downto 0);

begin
  b16_y_net_x4 <= b16;
  b18_y_net_x4 <= b18;
  ce_1_sg_x4 <= ce_1;
  clk_1_sg_x4 <= clk_1;
  rfa_input_reg_3_q_net_x1 <= rfa_iq_rx_addr;
  mux_y_net_x10 <= rfa_iq_rx_din;
  logical_y_net_x4 <= rfa_iq_rx_we;
  tx_addr_counter_op_net_x4 <= rfa_iq_tx_addr;
  rfa_iq_tx_din_net_x1 <= rfa_iq_tx_din;
  lsb_3_y_net_x3 <= rfa_rssi_addr;
  mux_y_net_x11 <= rfa_rssi_din;
  rfb_input_reg3_q_net_x1 <= rfb_iq_rx_addr;
  mux_y_net_x12 <= rfb_iq_rx_din;
  logical_y_net_x5 <= rfb_iq_rx_we;
  rfb_iq_tx_din_net_x1 <= rfb_iq_tx_din;
  lsb_3_y_net_x4 <= rfb_rssi_addr;
  mux_y_net_x13 <= rfb_rssi_din;
  rfc_input_reg3_q_net_x1 <= rfc_iq_rx_addr;
  mux_y_net_x14 <= rfc_iq_rx_din;
  logical_y_net_x6 <= rfc_iq_rx_we;
  rfc_iq_tx_din_net_x1 <= rfc_iq_tx_din;
  lsb_3_y_net_x5 <= rfc_rssi_addr;
  mux_y_net_x15 <= rfc_rssi_din;
  rfd_input_reg3_q_net_x1 <= rfd_iq_rx_addr;
  mux_y_net_x16 <= rfd_iq_rx_din;
  rfd_iq_tx_din_net_x1 <= rfd_iq_tx_din;
  lsb_3_y_net_x6 <= rfd_rssi_addr;
  mux_y_net_x17 <= rfd_rssi_din;
  logical_y_net_x7 <= rfd_rssi_we;
  rfa_buffers <= constant1_op_net_x4;
  rfa_buffers_x0 <= constant10_op_net_x4;
  rfa_buffers_x1 <= constant11_op_net_x4;
  rfa_buffers_x10 <= rfa_delay_cycle_for_select4_q_net_x4;
  rfa_buffers_x11 <= rfa_delay_cycle_for_select6_q_net_x4;
  rfa_buffers_x12 <= rfa_delay_cycle_for_select7_q_net_x4;
  rfa_buffers_x13 <= rfa_delay_cycle_for_select8_q_net_x4;
  rfa_buffers_x2 <= constant18_op_net_x4;
  rfa_buffers_x3 <= constant2_op_net_x4;
  rfa_buffers_x4 <= constant25_op_net_x4;
  rfa_buffers_x5 <= constant3_op_net_x4;
  rfa_buffers_x6 <= constant9_op_net_x4;
  rfa_buffers_x7 <= rfa_delay_cycle_for_select1_q_net_x4;
  rfa_buffers_x8 <= rfa_delay_cycle_for_select2_q_net_x4;
  rfa_buffers_x9 <= rfa_delay_cycle_for_select3_q_net_x4;
  rfa_iq_tx_dout <= mux3_y_net_x4;
  rfb_buffers <= constant1_op_net_x5;
  rfb_buffers_x0 <= constant10_op_net_x5;
  rfb_buffers_x1 <= constant11_op_net_x5;
  rfb_buffers_x10 <= rfa_delay_cycle_for_select4_q_net_x5;
  rfb_buffers_x11 <= rfa_delay_cycle_for_select6_q_net_x5;
  rfb_buffers_x12 <= rfa_delay_cycle_for_select7_q_net_x5;
  rfb_buffers_x13 <= rfa_delay_cycle_for_select8_q_net_x5;
  rfb_buffers_x2 <= constant18_op_net_x5;
  rfb_buffers_x3 <= constant2_op_net_x5;
  rfb_buffers_x4 <= constant25_op_net_x5;
  rfb_buffers_x5 <= constant3_op_net_x5;
  rfb_buffers_x6 <= constant9_op_net_x5;
  rfb_buffers_x7 <= rfa_delay_cycle_for_select1_q_net_x5;
  rfb_buffers_x8 <= rfa_delay_cycle_for_select2_q_net_x5;
  rfb_buffers_x9 <= rfa_delay_cycle_for_select3_q_net_x5;
  rfb_iq_tx_dout <= mux3_y_net_x5;
  rfc_buffers <= constant1_op_net_x6;
  rfc_buffers_x0 <= constant10_op_net_x6;
  rfc_buffers_x1 <= constant11_op_net_x6;
  rfc_buffers_x10 <= rfa_delay_cycle_for_select4_q_net_x6;
  rfc_buffers_x11 <= rfa_delay_cycle_for_select6_q_net_x6;
  rfc_buffers_x12 <= rfa_delay_cycle_for_select7_q_net_x6;
  rfc_buffers_x13 <= rfa_delay_cycle_for_select8_q_net_x6;
  rfc_buffers_x2 <= constant18_op_net_x6;
  rfc_buffers_x3 <= constant2_op_net_x6;
  rfc_buffers_x4 <= constant25_op_net_x6;
  rfc_buffers_x5 <= constant3_op_net_x6;
  rfc_buffers_x6 <= constant9_op_net_x6;
  rfc_buffers_x7 <= rfa_delay_cycle_for_select1_q_net_x6;
  rfc_buffers_x8 <= rfa_delay_cycle_for_select2_q_net_x6;
  rfc_buffers_x9 <= rfa_delay_cycle_for_select3_q_net_x6;
  rfc_iq_tx_dout <= mux3_y_net_x6;
  rfd_buffers <= constant1_op_net_x7;
  rfd_buffers_x0 <= constant10_op_net_x7;
  rfd_buffers_x1 <= constant11_op_net_x7;
  rfd_buffers_x10 <= rfa_delay_cycle_for_select4_q_net_x7;
  rfd_buffers_x11 <= rfa_delay_cycle_for_select6_q_net_x7;
  rfd_buffers_x12 <= rfa_delay_cycle_for_select7_q_net_x7;
  rfd_buffers_x13 <= rfa_delay_cycle_for_select8_q_net_x7;
  rfd_buffers_x2 <= constant18_op_net_x7;
  rfd_buffers_x3 <= constant2_op_net_x7;
  rfd_buffers_x4 <= constant25_op_net_x7;
  rfd_buffers_x5 <= constant3_op_net_x7;
  rfd_buffers_x6 <= constant9_op_net_x7;
  rfd_buffers_x7 <= rfa_delay_cycle_for_select1_q_net_x7;
  rfd_buffers_x8 <= rfa_delay_cycle_for_select2_q_net_x7;
  rfd_buffers_x9 <= rfa_delay_cycle_for_select3_q_net_x7;
  rfd_iq_tx_dout <= mux3_y_net_x7;

  rfa_buffers_5117f7ee5d: entity work.rfa_buffers_entity_5117f7ee5d
    port map (
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      iq_rx_addr => rfa_input_reg_3_q_net_x1,
      iq_rx_din => mux_y_net_x10,
      iq_rx_wen => logical_y_net_x4,
      iq_tx_addr => tx_addr_counter_op_net_x4,
      rfa_iq_tx_din => rfa_iq_tx_din_net_x1,
      rssi_addr => lsb_3_y_net_x3,
      rssi_din => mux_y_net_x11,
      rx_word_order => b16_y_net_x4,
      tx_word_order => b18_y_net_x4,
      constant10_x0 => constant10_op_net_x4,
      constant11_x0 => constant11_op_net_x4,
      constant18_x0 => constant18_op_net_x4,
      constant1_x0 => constant1_op_net_x4,
      constant25_x0 => constant25_op_net_x4,
      constant2_x0 => constant2_op_net_x4,
      constant3_x0 => constant3_op_net_x4,
      constant9_x0 => constant9_op_net_x4,
      iq_tx_dout => mux3_y_net_x4,
      rfa_delay_cycle_for_select6_x0 => rfa_delay_cycle_for_select6_q_net_x4,
      rfa_delay_cycle_for_select7_x0 => rfa_delay_cycle_for_select7_q_net_x4,
      rfa_delay_cycle_for_select8_x0 => rfa_delay_cycle_for_select8_q_net_x4,
      rfa_iq_rx_addr_scope => rfa_delay_cycle_for_select1_q_net_x4,
      rfa_iq_rx_dout_scope => rfa_delay_cycle_for_select3_q_net_x4,
      rfa_iq_rx_wen_scope => rfa_delay_cycle_for_select2_q_net_x4,
      rfa_iq_tx_addr_scope => rfa_delay_cycle_for_select4_q_net_x4
    );

  rfb_buffers_05bc5b374b: entity work.rfb_buffers_entity_05bc5b374b
    port map (
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      iq_rx_addr => rfb_input_reg3_q_net_x1,
      iq_rx_din => mux_y_net_x12,
      iq_rx_wen => logical_y_net_x5,
      iq_tx_addr => tx_addr_counter_op_net_x4,
      rfb_iq_tx_din => rfb_iq_tx_din_net_x1,
      rssi_addr => lsb_3_y_net_x4,
      rssi_din => mux_y_net_x13,
      rx_word_order => b16_y_net_x4,
      tx_word_order => b18_y_net_x4,
      constant10_x0 => constant10_op_net_x5,
      constant11_x0 => constant11_op_net_x5,
      constant18_x0 => constant18_op_net_x5,
      constant1_x0 => constant1_op_net_x5,
      constant25_x0 => constant25_op_net_x5,
      constant2_x0 => constant2_op_net_x5,
      constant3_x0 => constant3_op_net_x5,
      constant9_x0 => constant9_op_net_x5,
      iq_tx_dout => mux3_y_net_x5,
      rfa_delay_cycle_for_select6_x0 => rfa_delay_cycle_for_select6_q_net_x5,
      rfa_delay_cycle_for_select7_x0 => rfa_delay_cycle_for_select7_q_net_x5,
      rfa_delay_cycle_for_select8_x0 => rfa_delay_cycle_for_select8_q_net_x5,
      rfb_iq_rx_addr_scope => rfa_delay_cycle_for_select1_q_net_x5,
      rfb_iq_rx_dout_scope => rfa_delay_cycle_for_select3_q_net_x5,
      rfb_iq_rx_wen_scope => rfa_delay_cycle_for_select2_q_net_x5,
      rfb_iq_tx_addr_scope => rfa_delay_cycle_for_select4_q_net_x5
    );

  rfc_buffers_a36c2b732d: entity work.rfc_buffers_entity_a36c2b732d
    port map (
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      iq_rx_addr => rfc_input_reg3_q_net_x1,
      iq_rx_din => mux_y_net_x14,
      iq_rx_wen => logical_y_net_x6,
      iq_tx_addr => tx_addr_counter_op_net_x4,
      rfc_iq_tx_din => rfc_iq_tx_din_net_x1,
      rssi_addr => lsb_3_y_net_x5,
      rssi_din => mux_y_net_x15,
      rx_word_order => b16_y_net_x4,
      tx_word_order => b18_y_net_x4,
      constant10_x0 => constant10_op_net_x6,
      constant11_x0 => constant11_op_net_x6,
      constant18_x0 => constant18_op_net_x6,
      constant1_x0 => constant1_op_net_x6,
      constant25_x0 => constant25_op_net_x6,
      constant2_x0 => constant2_op_net_x6,
      constant3_x0 => constant3_op_net_x6,
      constant9_x0 => constant9_op_net_x6,
      iq_tx_dout => mux3_y_net_x6,
      rfa_delay_cycle_for_select6_x0 => rfa_delay_cycle_for_select6_q_net_x6,
      rfa_delay_cycle_for_select7_x0 => rfa_delay_cycle_for_select7_q_net_x6,
      rfa_delay_cycle_for_select8_x0 => rfa_delay_cycle_for_select8_q_net_x6,
      rfc_iq_rx_addr_scope => rfa_delay_cycle_for_select1_q_net_x6,
      rfc_iq_rx_dout_scope => rfa_delay_cycle_for_select3_q_net_x6,
      rfc_iq_rx_wen_scope => rfa_delay_cycle_for_select2_q_net_x6,
      rfc_iq_tx_addr_scope => rfa_delay_cycle_for_select4_q_net_x6
    );

  rfd_buffers_b6a6ddaef5: entity work.rfd_buffers_entity_b6a6ddaef5
    port map (
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      iq_rx_addr => rfd_input_reg3_q_net_x1,
      iq_rx_din => mux_y_net_x16,
      iq_rx_wen => logical_y_net_x7,
      iq_tx_addr => tx_addr_counter_op_net_x4,
      rfd_iq_tx_din => rfd_iq_tx_din_net_x1,
      rssi_addr => lsb_3_y_net_x6,
      rssi_din => mux_y_net_x17,
      rx_word_order => b16_y_net_x4,
      tx_word_order => b18_y_net_x4,
      constant10_x0 => constant10_op_net_x7,
      constant11_x0 => constant11_op_net_x7,
      constant18_x0 => constant18_op_net_x7,
      constant1_x0 => constant1_op_net_x7,
      constant25_x0 => constant25_op_net_x7,
      constant2_x0 => constant2_op_net_x7,
      constant3_x0 => constant3_op_net_x7,
      constant9_x0 => constant9_op_net_x7,
      iq_tx_dout => mux3_y_net_x7,
      rfa_delay_cycle_for_select6_x0 => rfa_delay_cycle_for_select6_q_net_x7,
      rfa_delay_cycle_for_select7_x0 => rfa_delay_cycle_for_select7_q_net_x7,
      rfa_delay_cycle_for_select8_x0 => rfa_delay_cycle_for_select8_q_net_x7,
      rfd_iq_rx_addr_scope => rfa_delay_cycle_for_select1_q_net_x7,
      rfd_iq_rx_dout_scope => rfa_delay_cycle_for_select3_q_net_x7,
      rfd_iq_rx_wen_scope => rfa_delay_cycle_for_select2_q_net_x7,
      rfd_iq_tx_addr_scope => rfa_delay_cycle_for_select4_q_net_x7
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/EDK Processor"

entity edk_processor_entity_5c1302822d is
  port (
    axi_aresetn: in std_logic; 
    from_register: in std_logic_vector(31 downto 0); 
    from_register1: in std_logic_vector(31 downto 0); 
    from_register10: in std_logic_vector(31 downto 0); 
    from_register11: in std_logic_vector(31 downto 0); 
    from_register12: in std_logic_vector(31 downto 0); 
    from_register13: in std_logic_vector(31 downto 0); 
    from_register14: in std_logic_vector(31 downto 0); 
    from_register15: in std_logic_vector(31 downto 0); 
    from_register16: in std_logic_vector(31 downto 0); 
    from_register17: in std_logic_vector(31 downto 0); 
    from_register18: in std_logic_vector(31 downto 0); 
    from_register19: in std_logic_vector(31 downto 0); 
    from_register2: in std_logic_vector(31 downto 0); 
    from_register20: in std_logic_vector(31 downto 0); 
    from_register21: in std_logic_vector(31 downto 0); 
    from_register22: in std_logic_vector(31 downto 0); 
    from_register3: in std_logic_vector(31 downto 0); 
    from_register4: in std_logic_vector(31 downto 0); 
    from_register5: in std_logic_vector(31 downto 0); 
    from_register6: in std_logic_vector(31 downto 0); 
    from_register7: in std_logic_vector(31 downto 0); 
    from_register8: in std_logic_vector(31 downto 0); 
    from_register9: in std_logic_vector(31 downto 0); 
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
    to_register: in std_logic_vector(31 downto 0); 
    to_register1: in std_logic_vector(31 downto 0); 
    to_register10: in std_logic_vector(31 downto 0); 
    to_register11: in std_logic_vector(31 downto 0); 
    to_register12: in std_logic_vector(8 downto 0); 
    to_register13: in std_logic_vector(31 downto 0); 
    to_register14: in std_logic_vector(31 downto 0); 
    to_register15: in std_logic_vector(31 downto 0); 
    to_register2: in std_logic_vector(31 downto 0); 
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
    memmap_x35: out std_logic_vector(8 downto 0); 
    memmap_x36: out std_logic; 
    memmap_x37: out std_logic_vector(31 downto 0); 
    memmap_x38: out std_logic; 
    memmap_x39: out std_logic_vector(31 downto 0); 
    memmap_x4: out std_logic; 
    memmap_x40: out std_logic; 
    memmap_x41: out std_logic_vector(31 downto 0); 
    memmap_x42: out std_logic; 
    memmap_x5: out std_logic_vector(31 downto 0); 
    memmap_x6: out std_logic_vector(7 downto 0); 
    memmap_x7: out std_logic; 
    memmap_x8: out std_logic_vector(1 downto 0); 
    memmap_x9: out std_logic
  );
end edk_processor_entity_5c1302822d;

architecture structural of edk_processor_entity_5c1302822d is
  signal axi_aresetn_net_x0: std_logic;
  signal from_register10_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register11_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register12_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register13_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register14_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register15_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register16_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register17_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register18_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register19_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register1_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register20_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register21_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register22_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register2_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register3_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register4_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register5_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register6_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register7_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register8_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register9_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register_data_out_net_x0: std_logic_vector(31 downto 0);
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
  signal memmap_sm_config_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_config_en_net_x0: std_logic;
  signal memmap_sm_load_timer_64_lsb_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_load_timer_64_lsb_en_net_x0: std_logic;
  signal memmap_sm_load_timer_64_msb_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_load_timer_64_msb_en_net_x0: std_logic;
  signal memmap_sm_rf_buffer_sel_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_rf_buffer_sel_en_net_x0: std_logic;
  signal memmap_sm_rf_error_clr_din_net_x0: std_logic_vector(8 downto 0);
  signal memmap_sm_rf_error_clr_en_net_x0: std_logic;
  signal memmap_sm_rf_rx_iq_buf_rd_byte_offset_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_rf_rx_iq_buf_rd_byte_offset_en_net_x0: std_logic;
  signal memmap_sm_rf_rx_iq_buf_wr_byte_offset_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_rf_rx_iq_buf_wr_byte_offset_en_net_x0: std_logic;
  signal memmap_sm_rf_rx_iq_threshold_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_rf_rx_iq_threshold_en_net_x0: std_logic;
  signal memmap_sm_rf_tx_iq_buf_wr_byte_offset_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_rf_tx_iq_buf_wr_byte_offset_en_net_x0: std_logic;
  signal memmap_sm_rf_tx_iq_threshold_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_rf_tx_iq_threshold_en_net_x0: std_logic;
  signal memmap_sm_rx_buf_en_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_rx_buf_en_en_net_x0: std_logic;
  signal memmap_sm_rx_length_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_rx_length_en_net_x0: std_logic;
  signal memmap_sm_tx_buf_en_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_tx_buf_en_en_net_x0: std_logic;
  signal memmap_sm_tx_delay_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_tx_delay_en_net_x0: std_logic;
  signal memmap_sm_tx_length_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_tx_length_en_net_x0: std_logic;
  signal memmap_sm_txrx_counter_reset_din_net_x0: std_logic_vector(31 downto 0);
  signal memmap_sm_txrx_counter_reset_en_net_x0: std_logic;
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
  signal to_register10_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register11_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register12_dout_net_x0: std_logic_vector(8 downto 0);
  signal to_register13_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register14_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register15_dout_net_x0: std_logic_vector(31 downto 0);
  signal to_register1_dout_net_x0: std_logic_vector(31 downto 0);
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
  from_register10_data_out_net_x0 <= from_register10;
  from_register11_data_out_net_x0 <= from_register11;
  from_register12_data_out_net_x0 <= from_register12;
  from_register13_data_out_net_x0 <= from_register13;
  from_register14_data_out_net_x0 <= from_register14;
  from_register15_data_out_net_x0 <= from_register15;
  from_register16_data_out_net_x0 <= from_register16;
  from_register17_data_out_net_x0 <= from_register17;
  from_register18_data_out_net_x0 <= from_register18;
  from_register19_data_out_net_x0 <= from_register19;
  from_register2_data_out_net_x0 <= from_register2;
  from_register20_data_out_net_x0 <= from_register20;
  from_register21_data_out_net_x0 <= from_register21;
  from_register22_data_out_net_x0 <= from_register22;
  from_register3_data_out_net_x0 <= from_register3;
  from_register4_data_out_net_x0 <= from_register4;
  from_register5_data_out_net_x0 <= from_register5;
  from_register6_data_out_net_x0 <= from_register6;
  from_register7_data_out_net_x0 <= from_register7;
  from_register8_data_out_net_x0 <= from_register8;
  from_register9_data_out_net_x0 <= from_register9;
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
  to_register_dout_net_x0 <= to_register;
  to_register1_dout_net_x0 <= to_register1;
  to_register10_dout_net_x0 <= to_register10;
  to_register11_dout_net_x0 <= to_register11;
  to_register12_dout_net_x0 <= to_register12;
  to_register13_dout_net_x0 <= to_register13;
  to_register14_dout_net_x0 <= to_register14;
  to_register15_dout_net_x0 <= to_register15;
  to_register2_dout_net_x0 <= to_register2;
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
  memmap_x11 <= memmap_sm_tx_delay_din_net_x0;
  memmap_x12 <= memmap_sm_tx_delay_en_net_x0;
  memmap_x13 <= memmap_sm_rf_rx_iq_buf_rd_byte_offset_din_net_x0;
  memmap_x14 <= memmap_sm_rf_rx_iq_buf_rd_byte_offset_en_net_x0;
  memmap_x15 <= memmap_sm_load_timer_64_lsb_din_net_x0;
  memmap_x16 <= memmap_sm_load_timer_64_lsb_en_net_x0;
  memmap_x17 <= memmap_sm_rf_rx_iq_threshold_din_net_x0;
  memmap_x18 <= memmap_sm_rf_rx_iq_threshold_en_net_x0;
  memmap_x19 <= memmap_sm_rx_length_din_net_x0;
  memmap_x2 <= memmap_s_axi_bid_net_x0;
  memmap_x20 <= memmap_sm_rx_length_en_net_x0;
  memmap_x21 <= memmap_sm_tx_length_din_net_x0;
  memmap_x22 <= memmap_sm_tx_length_en_net_x0;
  memmap_x23 <= memmap_sm_rf_rx_iq_buf_wr_byte_offset_din_net_x0;
  memmap_x24 <= memmap_sm_rf_rx_iq_buf_wr_byte_offset_en_net_x0;
  memmap_x25 <= memmap_sm_txrx_counter_reset_din_net_x0;
  memmap_x26 <= memmap_sm_txrx_counter_reset_en_net_x0;
  memmap_x27 <= memmap_sm_rf_buffer_sel_din_net_x0;
  memmap_x28 <= memmap_sm_rf_buffer_sel_en_net_x0;
  memmap_x29 <= memmap_sm_rx_buf_en_din_net_x0;
  memmap_x3 <= memmap_s_axi_bresp_net_x0;
  memmap_x30 <= memmap_sm_rx_buf_en_en_net_x0;
  memmap_x31 <= memmap_sm_rf_tx_iq_threshold_din_net_x0;
  memmap_x32 <= memmap_sm_rf_tx_iq_threshold_en_net_x0;
  memmap_x33 <= memmap_sm_config_din_net_x0;
  memmap_x34 <= memmap_sm_config_en_net_x0;
  memmap_x35 <= memmap_sm_rf_error_clr_din_net_x0;
  memmap_x36 <= memmap_sm_rf_error_clr_en_net_x0;
  memmap_x37 <= memmap_sm_rf_tx_iq_buf_wr_byte_offset_din_net_x0;
  memmap_x38 <= memmap_sm_rf_tx_iq_buf_wr_byte_offset_en_net_x0;
  memmap_x39 <= memmap_sm_load_timer_64_msb_din_net_x0;
  memmap_x4 <= memmap_s_axi_bvalid_net_x0;
  memmap_x40 <= memmap_sm_load_timer_64_msb_en_net_x0;
  memmap_x41 <= memmap_sm_tx_buf_en_din_net_x0;
  memmap_x42 <= memmap_sm_tx_buf_en_en_net_x0;
  memmap_x5 <= memmap_s_axi_rdata_net_x0;
  memmap_x6 <= memmap_s_axi_rid_net_x0;
  memmap_x7 <= memmap_s_axi_rlast_net_x0;
  memmap_x8 <= memmap_s_axi_rresp_net_x0;
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
      sm_agc_done_addr_dout => from_register22_data_out_net_x0,
      sm_agc_gains_dout => from_register2_data_out_net_x0,
      sm_buff_sizes_dout => from_register6_data_out_net_x0,
      sm_config_dout => to_register11_dout_net_x0,
      sm_design_ver_dout => from_register7_data_out_net_x0,
      sm_int_status_dout => from_register5_data_out_net_x0,
      sm_load_timer_64_lsb_dout => to_register2_dout_net_x0,
      sm_load_timer_64_msb_dout => to_register14_dout_net_x0,
      sm_rf_buffer_sel_dout => to_register8_dout_net_x0,
      sm_rf_error_clr_dout => to_register12_dout_net_x0,
      sm_rf_rx_iq_buf_occupancy_dout => from_register3_data_out_net_x0,
      sm_rf_rx_iq_buf_rd_byte_offset_dout => to_register1_dout_net_x0,
      sm_rf_rx_iq_buf_wr_byte_offset_dout => to_register6_dout_net_x0,
      sm_rf_rx_iq_buf_wr_byte_offset_update_dout => from_register4_data_out_net_x0,
      sm_rf_rx_iq_threshold_dout => to_register3_dout_net_x0,
      sm_rf_tx_iq_buf_occupancy_dout => from_register_data_out_net_x0,
      sm_rf_tx_iq_buf_rd_byte_offset_dout => from_register1_data_out_net_x0,
      sm_rf_tx_iq_buf_wr_byte_offset_dout => to_register13_dout_net_x0,
      sm_rf_tx_iq_status_dout => from_register16_data_out_net_x0,
      sm_rf_tx_iq_threshold_dout => to_register10_dout_net_x0,
      sm_rfa_rx_counter_dout => from_register11_data_out_net_x0,
      sm_rfa_tx_counter_dout => from_register15_data_out_net_x0,
      sm_rfab_agc_done_rssi_dout => from_register19_data_out_net_x0,
      sm_rfb_rx_counter_dout => from_register10_data_out_net_x0,
      sm_rfb_tx_counter_dout => from_register14_data_out_net_x0,
      sm_rfc_rx_counter_dout => from_register9_data_out_net_x0,
      sm_rfc_tx_counter_dout => from_register13_data_out_net_x0,
      sm_rfcd_agc_done_rssi_dout => from_register18_data_out_net_x0,
      sm_rfd_rx_counter_dout => from_register8_data_out_net_x0,
      sm_rfd_tx_counter_dout => from_register12_data_out_net_x0,
      sm_rx_buf_en_dout => to_register9_dout_net_x0,
      sm_rx_length_dout => to_register4_dout_net_x0,
      sm_status_dout => from_register17_data_out_net_x0,
      sm_timer_64_lsb_dout => from_register21_data_out_net_x0,
      sm_timer_64_msb_dout => from_register20_data_out_net_x0,
      sm_tx_buf_en_dout => to_register15_dout_net_x0,
      sm_tx_delay_dout => to_register_dout_net_x0,
      sm_tx_length_dout => to_register5_dout_net_x0,
      sm_txrx_counter_reset_dout => to_register7_dout_net_x0,
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
      sm_config_din => memmap_sm_config_din_net_x0,
      sm_config_en => memmap_sm_config_en_net_x0,
      sm_load_timer_64_lsb_din => memmap_sm_load_timer_64_lsb_din_net_x0,
      sm_load_timer_64_lsb_en => memmap_sm_load_timer_64_lsb_en_net_x0,
      sm_load_timer_64_msb_din => memmap_sm_load_timer_64_msb_din_net_x0,
      sm_load_timer_64_msb_en => memmap_sm_load_timer_64_msb_en_net_x0,
      sm_rf_buffer_sel_din => memmap_sm_rf_buffer_sel_din_net_x0,
      sm_rf_buffer_sel_en => memmap_sm_rf_buffer_sel_en_net_x0,
      sm_rf_error_clr_din => memmap_sm_rf_error_clr_din_net_x0,
      sm_rf_error_clr_en => memmap_sm_rf_error_clr_en_net_x0,
      sm_rf_rx_iq_buf_rd_byte_offset_din => memmap_sm_rf_rx_iq_buf_rd_byte_offset_din_net_x0,
      sm_rf_rx_iq_buf_rd_byte_offset_en => memmap_sm_rf_rx_iq_buf_rd_byte_offset_en_net_x0,
      sm_rf_rx_iq_buf_wr_byte_offset_din => memmap_sm_rf_rx_iq_buf_wr_byte_offset_din_net_x0,
      sm_rf_rx_iq_buf_wr_byte_offset_en => memmap_sm_rf_rx_iq_buf_wr_byte_offset_en_net_x0,
      sm_rf_rx_iq_threshold_din => memmap_sm_rf_rx_iq_threshold_din_net_x0,
      sm_rf_rx_iq_threshold_en => memmap_sm_rf_rx_iq_threshold_en_net_x0,
      sm_rf_tx_iq_buf_wr_byte_offset_din => memmap_sm_rf_tx_iq_buf_wr_byte_offset_din_net_x0,
      sm_rf_tx_iq_buf_wr_byte_offset_en => memmap_sm_rf_tx_iq_buf_wr_byte_offset_en_net_x0,
      sm_rf_tx_iq_threshold_din => memmap_sm_rf_tx_iq_threshold_din_net_x0,
      sm_rf_tx_iq_threshold_en => memmap_sm_rf_tx_iq_threshold_en_net_x0,
      sm_rx_buf_en_din => memmap_sm_rx_buf_en_din_net_x0,
      sm_rx_buf_en_en => memmap_sm_rx_buf_en_en_net_x0,
      sm_rx_length_din => memmap_sm_rx_length_din_net_x0,
      sm_rx_length_en => memmap_sm_rx_length_en_net_x0,
      sm_tx_buf_en_din => memmap_sm_tx_buf_en_din_net_x0,
      sm_tx_buf_en_en => memmap_sm_tx_buf_en_en_net_x0,
      sm_tx_delay_din => memmap_sm_tx_delay_din_net_x0,
      sm_tx_delay_en => memmap_sm_tx_delay_en_net_x0,
      sm_tx_length_din => memmap_sm_tx_length_din_net_x0,
      sm_tx_length_en => memmap_sm_tx_length_en_net_x0,
      sm_txrx_counter_reset_din => memmap_sm_txrx_counter_reset_din_net_x0,
      sm_txrx_counter_reset_en => memmap_sm_txrx_counter_reset_en_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Memory-mapped Registers/COUNTER_RESET/Posedge"

entity posedge_entity_39b8b7206f is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic; 
    q: out std_logic
  );
end posedge_entity_39b8b7206f;

architecture structural of posedge_entity_39b8b7206f is
  signal b_0_y_net: std_logic;
  signal ce_1_sg_x5: std_logic;
  signal clk_1_sg_x5: std_logic;
  signal delay_q_net: std_logic;
  signal inverter_op_net: std_logic;
  signal logical_y_net_x0: std_logic;

begin
  ce_1_sg_x5 <= ce_1;
  clk_1_sg_x5 <= clk_1;
  b_0_y_net <= d;
  q <= logical_y_net_x0;

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x5,
      clk => clk_1_sg_x5,
      d(0) => inverter_op_net,
      en => '1',
      rst => '1',
      q(0) => delay_q_net
    );

  inverter: entity work.inverter_e2b989a05e
    port map (
      ce => ce_1_sg_x5,
      clk => clk_1_sg_x5,
      clr => '0',
      ip(0) => b_0_y_net,
      op(0) => inverter_op_net
    );

  logical: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => b_0_y_net,
      d1(0) => delay_q_net,
      y(0) => logical_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Memory-mapped Registers/COUNTER_RESET"

entity counter_reset_entity_9d4e7a6b90 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    x32b: in std_logic_vector(31 downto 0); 
    rfa_rx: out std_logic; 
    rfa_tx: out std_logic; 
    rfb_rx: out std_logic; 
    rfb_tx: out std_logic; 
    rfc_rx: out std_logic; 
    rfc_tx: out std_logic; 
    rfd_rx: out std_logic; 
    rfd_tx: out std_logic
  );
end counter_reset_entity_9d4e7a6b90;

architecture structural of counter_reset_entity_9d4e7a6b90 is
  signal b_0_y_net: std_logic;
  signal b_10_y_net: std_logic;
  signal b_11_y_net: std_logic;
  signal b_1_y_net: std_logic;
  signal b_2_y_net: std_logic;
  signal b_3_y_net: std_logic;
  signal b_8_y_net: std_logic;
  signal b_9_y_net: std_logic;
  signal ce_1_sg_x13: std_logic;
  signal clk_1_sg_x13: std_logic;
  signal convert1_dout_net_x0: std_logic;
  signal convert2_dout_net_x0: std_logic;
  signal convert3_dout_net_x0: std_logic;
  signal convert4_dout_net_x0: std_logic;
  signal convert5_dout_net_x0: std_logic;
  signal convert6_dout_net_x0: std_logic;
  signal convert7_dout_net_x0: std_logic;
  signal convert8_dout_net_x0: std_logic;
  signal from_register3_data_out_net_x0: std_logic_vector(31 downto 0);
  signal logical_y_net_x0: std_logic;
  signal logical_y_net_x1: std_logic;
  signal logical_y_net_x2: std_logic;
  signal logical_y_net_x3: std_logic;
  signal logical_y_net_x4: std_logic;
  signal logical_y_net_x5: std_logic;
  signal logical_y_net_x6: std_logic;
  signal logical_y_net_x7: std_logic;

begin
  ce_1_sg_x13 <= ce_1;
  clk_1_sg_x13 <= clk_1;
  from_register3_data_out_net_x0 <= x32b;
  rfa_rx <= convert5_dout_net_x0;
  rfa_tx <= convert4_dout_net_x0;
  rfb_rx <= convert6_dout_net_x0;
  rfb_tx <= convert1_dout_net_x0;
  rfc_rx <= convert7_dout_net_x0;
  rfc_tx <= convert2_dout_net_x0;
  rfd_rx <= convert8_dout_net_x0;
  rfd_tx <= convert3_dout_net_x0;

  b_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register3_data_out_net_x0,
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
      x => from_register3_data_out_net_x0,
      y(0) => b_1_y_net
    );

  b_10: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register3_data_out_net_x0,
      y(0) => b_10_y_net
    );

  b_11: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register3_data_out_net_x0,
      y(0) => b_11_y_net
    );

  b_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register3_data_out_net_x0,
      y(0) => b_2_y_net
    );

  b_3: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register3_data_out_net_x0,
      y(0) => b_3_y_net
    );

  b_8: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register3_data_out_net_x0,
      y(0) => b_8_y_net
    );

  b_9: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register3_data_out_net_x0,
      y(0) => b_9_y_net
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
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      din(0) => logical_y_net_x1,
      en => "1",
      dout(0) => convert1_dout_net_x0
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
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      din(0) => logical_y_net_x2,
      en => "1",
      dout(0) => convert2_dout_net_x0
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
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      din(0) => logical_y_net_x3,
      en => "1",
      dout(0) => convert3_dout_net_x0
    );

  convert4: entity work.xlconvert
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
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      din(0) => logical_y_net_x0,
      en => "1",
      dout(0) => convert4_dout_net_x0
    );

  convert5: entity work.xlconvert
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
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      din(0) => logical_y_net_x4,
      en => "1",
      dout(0) => convert5_dout_net_x0
    );

  convert6: entity work.xlconvert
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
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      din(0) => logical_y_net_x5,
      en => "1",
      dout(0) => convert6_dout_net_x0
    );

  convert7: entity work.xlconvert
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
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      din(0) => logical_y_net_x6,
      en => "1",
      dout(0) => convert7_dout_net_x0
    );

  convert8: entity work.xlconvert
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
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      clr => '0',
      din(0) => logical_y_net_x7,
      en => "1",
      dout(0) => convert8_dout_net_x0
    );

  posedge1_ac557df182: entity work.posedge_entity_39b8b7206f
    port map (
      ce_1 => ce_1_sg_x13,
      clk_1 => clk_1_sg_x13,
      d => b_1_y_net,
      q => logical_y_net_x1
    );

  posedge2_7ad5f3ac54: entity work.posedge_entity_39b8b7206f
    port map (
      ce_1 => ce_1_sg_x13,
      clk_1 => clk_1_sg_x13,
      d => b_2_y_net,
      q => logical_y_net_x2
    );

  posedge3_7e73842408: entity work.posedge_entity_39b8b7206f
    port map (
      ce_1 => ce_1_sg_x13,
      clk_1 => clk_1_sg_x13,
      d => b_3_y_net,
      q => logical_y_net_x3
    );

  posedge4_6cbaf9411e: entity work.posedge_entity_39b8b7206f
    port map (
      ce_1 => ce_1_sg_x13,
      clk_1 => clk_1_sg_x13,
      d => b_8_y_net,
      q => logical_y_net_x4
    );

  posedge5_39dd9d2c53: entity work.posedge_entity_39b8b7206f
    port map (
      ce_1 => ce_1_sg_x13,
      clk_1 => clk_1_sg_x13,
      d => b_9_y_net,
      q => logical_y_net_x5
    );

  posedge6_d938c50bdb: entity work.posedge_entity_39b8b7206f
    port map (
      ce_1 => ce_1_sg_x13,
      clk_1 => clk_1_sg_x13,
      d => b_10_y_net,
      q => logical_y_net_x6
    );

  posedge7_015158c8b8: entity work.posedge_entity_39b8b7206f
    port map (
      ce_1 => ce_1_sg_x13,
      clk_1 => clk_1_sg_x13,
      d => b_11_y_net,
      q => logical_y_net_x7
    );

  posedge_39b8b7206f: entity work.posedge_entity_39b8b7206f
    port map (
      ce_1 => ce_1_sg_x13,
      clk_1 => clk_1_sg_x13,
      d => b_0_y_net,
      q => logical_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Memory-mapped Registers/Config Bits"

entity config_bits_entity_21c2c5f9fc is
  port (
    d: in std_logic_vector(31 downto 0); 
    continuous_tx: out std_logic; 
    counter_data_sel: out std_logic; 
    debug_tx_buf_sel: out std_logic_vector(2 downto 0); 
    debug_tx_output_sel: out std_logic; 
    load_timer_64: out std_logic; 
    proc_all_triggers: out std_logic; 
    rfa_agc_iq_sel: out std_logic; 
    rfb_agc_iq_sel: out std_logic; 
    rfc_agc_iq_sel: out std_logic; 
    rfd_agc_iq_sel: out std_logic; 
    rssi_clk_sel: out std_logic_vector(1 downto 0); 
    rx_byte_order: out std_logic; 
    rx_word_order: out std_logic; 
    stop_tx: out std_logic; 
    tx_byte_order: out std_logic; 
    tx_rx_loopback_sel: out std_logic; 
    tx_word_order: out std_logic
  );
end config_bits_entity_21c2c5f9fc;

architecture structural of config_bits_entity_21c2c5f9fc is
  signal b0_y_net_x0: std_logic;
  signal b12_y_net_x0: std_logic;
  signal b16_y_net_x5: std_logic;
  signal b17_y_net_x0: std_logic;
  signal b18_y_net_x5: std_logic;
  signal b19_y_net_x0: std_logic;
  signal b1_y_net_x0: std_logic;
  signal b20_y_net_x0: std_logic;
  signal b21_y_net_x0: std_logic;
  signal b28_y_net_x0: std_logic;
  signal b29_31_y_net_x0: std_logic_vector(2 downto 0);
  signal b2_y_net_x0: std_logic;
  signal b4_y_net_x0: std_logic;
  signal b5_y_net_x0: std_logic;
  signal b6_y_net_x0: std_logic;
  signal b7_y_net_x0: std_logic;
  signal b8_9_y_net_x0: std_logic_vector(1 downto 0);
  signal from_register13_data_out_net_x0: std_logic_vector(31 downto 0);

begin
  from_register13_data_out_net_x0 <= d;
  continuous_tx <= b0_y_net_x0;
  counter_data_sel <= b20_y_net_x0;
  debug_tx_buf_sel <= b29_31_y_net_x0;
  debug_tx_output_sel <= b28_y_net_x0;
  load_timer_64 <= b12_y_net_x0;
  proc_all_triggers <= b2_y_net_x0;
  rfa_agc_iq_sel <= b4_y_net_x0;
  rfb_agc_iq_sel <= b5_y_net_x0;
  rfc_agc_iq_sel <= b6_y_net_x0;
  rfd_agc_iq_sel <= b7_y_net_x0;
  rssi_clk_sel <= b8_9_y_net_x0;
  rx_byte_order <= b17_y_net_x0;
  rx_word_order <= b16_y_net_x5;
  stop_tx <= b1_y_net_x0;
  tx_byte_order <= b19_y_net_x0;
  tx_rx_loopback_sel <= b21_y_net_x0;
  tx_word_order <= b18_y_net_x5;

  b0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
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
      x => from_register13_data_out_net_x0,
      y(0) => b1_y_net_x0
    );

  b12: entity work.xlslice
    generic map (
      new_lsb => 12,
      new_msb => 12,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b12_y_net_x0
    );

  b16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 16,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b16_y_net_x5
    );

  b17: entity work.xlslice
    generic map (
      new_lsb => 17,
      new_msb => 17,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b17_y_net_x0
    );

  b18: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 18,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b18_y_net_x5
    );

  b19: entity work.xlslice
    generic map (
      new_lsb => 19,
      new_msb => 19,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b19_y_net_x0
    );

  b2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b2_y_net_x0
    );

  b20: entity work.xlslice
    generic map (
      new_lsb => 20,
      new_msb => 20,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b20_y_net_x0
    );

  b21: entity work.xlslice
    generic map (
      new_lsb => 21,
      new_msb => 21,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b21_y_net_x0
    );

  b28: entity work.xlslice
    generic map (
      new_lsb => 28,
      new_msb => 28,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b28_y_net_x0
    );

  b29_31: entity work.xlslice
    generic map (
      new_lsb => 29,
      new_msb => 31,
      x_width => 32,
      y_width => 3
    )
    port map (
      x => from_register13_data_out_net_x0,
      y => b29_31_y_net_x0
    );

  b4: entity work.xlslice
    generic map (
      new_lsb => 4,
      new_msb => 4,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b4_y_net_x0
    );

  b5: entity work.xlslice
    generic map (
      new_lsb => 5,
      new_msb => 5,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b5_y_net_x0
    );

  b6: entity work.xlslice
    generic map (
      new_lsb => 6,
      new_msb => 6,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b6_y_net_x0
    );

  b7: entity work.xlslice
    generic map (
      new_lsb => 7,
      new_msb => 7,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register13_data_out_net_x0,
      y(0) => b7_y_net_x0
    );

  b8_9: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 9,
      x_width => 32,
      y_width => 2
    )
    port map (
      x => from_register13_data_out_net_x0,
      y => b8_9_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Memory-mapped Registers/Posedge"

entity posedge_entity_229325ea88 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic; 
    q: out std_logic
  );
end posedge_entity_229325ea88;

architecture structural of posedge_entity_229325ea88 is
  signal ce_1_sg_x14: std_logic;
  signal clk_1_sg_x14: std_logic;
  signal delay_q_net: std_logic;
  signal inverter_op_net: std_logic;
  signal logical_y_net_x0: std_logic;
  signal x4_y_net_x0: std_logic;

begin
  ce_1_sg_x14 <= ce_1;
  clk_1_sg_x14 <= clk_1;
  x4_y_net_x0 <= d;
  q <= logical_y_net_x0;

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x14,
      clk => clk_1_sg_x14,
      d(0) => inverter_op_net,
      en => '1',
      rst => '1',
      q(0) => delay_q_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x14,
      clk => clk_1_sg_x14,
      clr => '0',
      ip(0) => x4_y_net_x0,
      op(0) => inverter_op_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => x4_y_net_x0,
      d1(0) => delay_q_net,
      y(0) => logical_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Memory-mapped Registers/RF RUNNING"

entity rf_running_entity_ed727f6c33 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rfa_rx_buf_en: in std_logic; 
    rfa_tx_buf_en: in std_logic; 
    rfb_rx_buf_en: in std_logic; 
    rfb_tx_buf_en: in std_logic; 
    rfc_rx_buf_en: in std_logic; 
    rfc_tx_buf_en: in std_logic; 
    rfd_rx_buf_en: in std_logic; 
    rfd_tx_buf_en: in std_logic; 
    rx_running: in std_logic; 
    tx_running: in std_logic; 
    rfa_rx: out std_logic; 
    rfa_tx: out std_logic; 
    rfb_rx: out std_logic; 
    rfb_tx: out std_logic; 
    rfc_rx: out std_logic; 
    rfc_tx: out std_logic; 
    rfd_rx: out std_logic; 
    rfd_tx: out std_logic
  );
end rf_running_entity_ed727f6c33;

architecture structural of rf_running_entity_ed727f6c33 is
  signal b0_y_net_x1: std_logic;
  signal b0_y_net_x2: std_logic;
  signal b1_y_net_x1: std_logic;
  signal b1_y_net_x2: std_logic;
  signal b2_y_net_x1: std_logic;
  signal b2_y_net_x2: std_logic;
  signal b3_y_net_x1: std_logic;
  signal b3_y_net_x2: std_logic;
  signal ce_1_sg_x22: std_logic;
  signal clk_1_sg_x22: std_logic;
  signal convert10_dout_net: std_logic;
  signal convert2_dout_net: std_logic;
  signal convert3_dout_net: std_logic;
  signal convert5_dout_net: std_logic;
  signal convert6_dout_net: std_logic;
  signal convert7_dout_net: std_logic;
  signal convert8_dout_net: std_logic;
  signal convert9_dout_net: std_logic;
  signal register_q_net_x1: std_logic;
  signal register_q_net_x2: std_logic;
  signal x1_y_net_x1: std_logic;
  signal x2_y_net_x1: std_logic;
  signal x3_y_net_x1: std_logic;
  signal x4_y_net_x1: std_logic;
  signal x5_y_net_x1: std_logic;
  signal x6_y_net_x1: std_logic;
  signal x7_y_net_x1: std_logic;
  signal x8_y_net_x1: std_logic;

begin
  ce_1_sg_x22 <= ce_1;
  clk_1_sg_x22 <= clk_1;
  b0_y_net_x1 <= rfa_rx_buf_en;
  b0_y_net_x2 <= rfa_tx_buf_en;
  b1_y_net_x1 <= rfb_rx_buf_en;
  b1_y_net_x2 <= rfb_tx_buf_en;
  b2_y_net_x1 <= rfc_rx_buf_en;
  b2_y_net_x2 <= rfc_tx_buf_en;
  b3_y_net_x1 <= rfd_rx_buf_en;
  b3_y_net_x2 <= rfd_tx_buf_en;
  register_q_net_x1 <= rx_running;
  register_q_net_x2 <= tx_running;
  rfa_rx <= x8_y_net_x1;
  rfa_tx <= x4_y_net_x1;
  rfb_rx <= x7_y_net_x1;
  rfb_tx <= x3_y_net_x1;
  rfc_rx <= x5_y_net_x1;
  rfc_tx <= x1_y_net_x1;
  rfd_rx <= x6_y_net_x1;
  rfd_tx <= x2_y_net_x1;

  convert10: entity work.xlconvert
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
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      din(0) => b0_y_net_x2,
      en => "1",
      dout(0) => convert10_dout_net
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
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      din(0) => b3_y_net_x1,
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
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      din(0) => b2_y_net_x1,
      en => "1",
      dout(0) => convert3_dout_net
    );

  convert5: entity work.xlconvert
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
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      din(0) => b1_y_net_x1,
      en => "1",
      dout(0) => convert5_dout_net
    );

  convert6: entity work.xlconvert
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
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      din(0) => b0_y_net_x1,
      en => "1",
      dout(0) => convert6_dout_net
    );

  convert7: entity work.xlconvert
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
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      din(0) => b3_y_net_x2,
      en => "1",
      dout(0) => convert7_dout_net
    );

  convert8: entity work.xlconvert
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
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      din(0) => b2_y_net_x2,
      en => "1",
      dout(0) => convert8_dout_net
    );

  convert9: entity work.xlconvert
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
      ce => ce_1_sg_x22,
      clk => clk_1_sg_x22,
      clr => '0',
      din(0) => b1_y_net_x2,
      en => "1",
      dout(0) => convert9_dout_net
    );

  x1: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert8_dout_net,
      d1(0) => register_q_net_x2,
      y(0) => x1_y_net_x1
    );

  x2: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert7_dout_net,
      d1(0) => register_q_net_x2,
      y(0) => x2_y_net_x1
    );

  x3: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert9_dout_net,
      d1(0) => register_q_net_x2,
      y(0) => x3_y_net_x1
    );

  x4: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert10_dout_net,
      d1(0) => register_q_net_x2,
      y(0) => x4_y_net_x1
    );

  x5: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert3_dout_net,
      d1(0) => register_q_net_x1,
      y(0) => x5_y_net_x1
    );

  x6: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert2_dout_net,
      d1(0) => register_q_net_x1,
      y(0) => x6_y_net_x1
    );

  x7: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert5_dout_net,
      d1(0) => register_q_net_x1,
      y(0) => x7_y_net_x1
    );

  x8: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert6_dout_net,
      d1(0) => register_q_net_x1,
      y(0) => x8_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Memory-mapped Registers/RFx Sel"

entity rfx_sel_entity_0c8594634e is
  port (
    x32b: in std_logic_vector(31 downto 0); 
    a: out std_logic; 
    b: out std_logic; 
    c: out std_logic; 
    d: out std_logic
  );
end rfx_sel_entity_0c8594634e;

architecture structural of rfx_sel_entity_0c8594634e is
  signal b0_y_net_x2: std_logic;
  signal b1_y_net_x2: std_logic;
  signal b2_y_net_x2: std_logic;
  signal b3_y_net_x2: std_logic;
  signal from_register16_data_out_net_x0: std_logic_vector(31 downto 0);

begin
  from_register16_data_out_net_x0 <= x32b;
  a <= b0_y_net_x2;
  b <= b1_y_net_x2;
  c <= b2_y_net_x2;
  d <= b3_y_net_x2;

  b0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register16_data_out_net_x0,
      y(0) => b0_y_net_x2
    );

  b1: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register16_data_out_net_x0,
      y(0) => b1_y_net_x2
    );

  b2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register16_data_out_net_x0,
      y(0) => b2_y_net_x2
    );

  b3: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 3,
      x_width => 32,
      y_width => 1
    )
    port map (
      x => from_register16_data_out_net_x0,
      y(0) => b3_y_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Memory-mapped Registers/Timer64/Posedge2"

entity posedge2_entity_2fa8808fac is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic; 
    q: out std_logic
  );
end posedge2_entity_2fa8808fac;

architecture structural of posedge2_entity_2fa8808fac is
  signal b12_y_net_x1: std_logic;
  signal ce_1_sg_x23: std_logic;
  signal clk_1_sg_x23: std_logic;
  signal delay_q_net: std_logic;
  signal inverter_op_net: std_logic;
  signal logical1_y_net_x0: std_logic;

begin
  ce_1_sg_x23 <= ce_1;
  clk_1_sg_x23 <= clk_1;
  b12_y_net_x1 <= d;
  q <= logical1_y_net_x0;

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x23,
      clk => clk_1_sg_x23,
      d(0) => b12_y_net_x1,
      en => '1',
      rst => '1',
      q(0) => delay_q_net
    );

  inverter: entity work.inverter_e2b989a05e
    port map (
      ce => ce_1_sg_x23,
      clk => clk_1_sg_x23,
      clr => '0',
      ip(0) => delay_q_net,
      op(0) => inverter_op_net
    );

  logical1: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => inverter_op_net,
      d1(0) => b12_y_net_x1,
      y(0) => logical1_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Memory-mapped Registers/Timer64/usec Pulse"

entity usec_pulse_entity_b5bdd8ac37 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rst: in std_logic; 
    usec: out std_logic
  );
end usec_pulse_entity_b5bdd8ac37;

architecture structural of usec_pulse_entity_b5bdd8ac37 is
  signal ce_1_sg_x24: std_logic;
  signal clk_1_sg_x24: std_logic;
  signal clk_usec_op_net: std_logic_vector(7 downto 0);
  signal constant1_op_net: std_logic_vector(7 downto 0);
  signal convert4_dout_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal relational_op_net_x0: std_logic;

begin
  ce_1_sg_x24 <= ce_1;
  clk_1_sg_x24 <= clk_1;
  convert4_dout_net_x0 <= rst;
  usec <= relational_op_net_x0;

  clk_usec: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_86806e294f737f4c",
      op_arith => xlUnsigned,
      op_width => 8
    )
    port map (
      ce => ce_1_sg_x24,
      clk => clk_1_sg_x24,
      clr => '0',
      en => "1",
      rst(0) => logical_y_net,
      op => clk_usec_op_net
    );

  constant1: entity work.constant_654dc87f2b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => relational_op_net_x0,
      d1(0) => convert4_dout_net_x0,
      y(0) => logical_y_net
    );

  relational: entity work.relational_54048c8b02
    port map (
      a => clk_usec_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Memory-mapped Registers/Timer64"

entity timer64_entity_d0ff27eb26 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    load: in std_logic; 
    load_lsb: in std_logic_vector(31 downto 0); 
    load_msb: in std_logic_vector(31 downto 0); 
    cnt_lsb: out std_logic_vector(31 downto 0); 
    cnt_msb: out std_logic_vector(31 downto 0)
  );
end timer64_entity_d0ff27eb26;

architecture structural of timer64_entity_d0ff27eb26 is
  signal b12_y_net_x2: std_logic;
  signal ce_1_sg_x25: std_logic;
  signal clk_1_sg_x25: std_logic;
  signal concat_y_net: std_logic_vector(63 downto 0);
  signal convert4_dout_net_x0: std_logic;
  signal from_register10_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register8_data_out_net_x0: std_logic_vector(31 downto 0);
  signal logical1_y_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal microsecond_counter_op_net: std_logic_vector(63 downto 0);
  signal register1_q_net: std_logic_vector(31 downto 0);
  signal register2_q_net: std_logic_vector(31 downto 0);
  signal register3_q_net_x0: std_logic_vector(31 downto 0);
  signal register_q_net_x0: std_logic_vector(31 downto 0);
  signal relational_op_net_x0: std_logic;
  signal x32lsb_y_net: std_logic_vector(31 downto 0);
  signal x32msb_y_net: std_logic_vector(31 downto 0);

begin
  ce_1_sg_x25 <= ce_1;
  clk_1_sg_x25 <= clk_1;
  b12_y_net_x2 <= load;
  from_register8_data_out_net_x0 <= load_lsb;
  from_register10_data_out_net_x0 <= load_msb;
  cnt_lsb <= register3_q_net_x0;
  cnt_msb <= register_q_net_x0;

  concat: entity work.concat_62c4475a80
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => from_register10_data_out_net_x0,
      in1 => from_register8_data_out_net_x0,
      y => concat_y_net
    );

  convert4: entity work.xlconvert
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
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      din(0) => logical1_y_net_x0,
      en => "1",
      dout(0) => convert4_dout_net_x0
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert4_dout_net_x0,
      d1(0) => relational_op_net_x0,
      y(0) => logical_y_net
    );

  microsecond_counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_5e62871cb125c52e",
      op_arith => xlUnsigned,
      op_width => 64
    )
    port map (
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      din => concat_y_net,
      en(0) => logical_y_net,
      load(0) => convert4_dout_net_x0,
      rst => "0",
      op => microsecond_counter_op_net
    );

  posedge2_2fa8808fac: entity work.posedge2_entity_2fa8808fac
    port map (
      ce_1 => ce_1_sg_x25,
      clk_1 => clk_1_sg_x25,
      d => b12_y_net_x2,
      q => logical1_y_net_x0
    );

  register1: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      d => x32msb_y_net,
      en => "1",
      rst => "0",
      q => register1_q_net
    );

  register2: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      d => x32lsb_y_net,
      en => "1",
      rst => "0",
      q => register2_q_net
    );

  register3: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      d => register2_q_net,
      en => "1",
      rst => "0",
      q => register3_q_net_x0
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      d => register1_q_net,
      en => "1",
      rst => "0",
      q => register_q_net_x0
    );

  usec_pulse_b5bdd8ac37: entity work.usec_pulse_entity_b5bdd8ac37
    port map (
      ce_1 => ce_1_sg_x25,
      clk_1 => clk_1_sg_x25,
      rst => convert4_dout_net_x0,
      usec => relational_op_net_x0
    );

  x32lsb: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 31,
      x_width => 64,
      y_width => 32
    )
    port map (
      x => microsecond_counter_op_net,
      y => x32lsb_y_net
    );

  x32msb: entity work.xlslice
    generic map (
      new_lsb => 32,
      new_msb => 63,
      x_width => 64,
      y_width => 32
    )
    port map (
      x => microsecond_counter_op_net,
      y => x32msb_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Memory-mapped Registers"

entity memory_mapped_registers_entity_520e3032da is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    design_ver: in std_logic_vector(31 downto 0); 
    dram_init_done: in std_logic; 
    from_register1: in std_logic_vector(31 downto 0); 
    from_register10: in std_logic_vector(31 downto 0); 
    from_register12: in std_logic_vector(8 downto 0); 
    from_register13: in std_logic_vector(31 downto 0); 
    from_register16: in std_logic_vector(31 downto 0); 
    from_register2: in std_logic_vector(31 downto 0); 
    from_register3: in std_logic_vector(31 downto 0); 
    from_register8: in std_logic_vector(31 downto 0); 
    register_x1: in std_logic; 
    register_x2: in std_logic; 
    rf_rx_iq_buf_occupancy: in std_logic_vector(29 downto 0); 
    rf_rx_iq_rssi_error: in std_logic; 
    rf_rx_iq_rssi_int: in std_logic; 
    rf_tx_iq_buf_occupancy: in std_logic_vector(29 downto 0); 
    rf_tx_iq_error: in std_logic; 
    rf_tx_iq_int: in std_logic; 
    rfa_g_bb: in std_logic_vector(4 downto 0); 
    rfa_g_rf: in std_logic_vector(1 downto 0); 
    rfa_rssi: in std_logic_vector(9 downto 0); 
    rfa_rxhp: in std_logic; 
    rfb_g_bb: in std_logic_vector(4 downto 0); 
    rfb_g_rf: in std_logic_vector(1 downto 0); 
    rfb_rssi: in std_logic_vector(9 downto 0); 
    rfb_rxhp: in std_logic; 
    rfc_g_bb: in std_logic_vector(4 downto 0); 
    rfc_g_rf: in std_logic_vector(1 downto 0); 
    rfc_rssi: in std_logic_vector(9 downto 0); 
    rfc_rxhp: in std_logic; 
    rfd_g_bb: in std_logic_vector(4 downto 0); 
    rfd_g_rf: in std_logic_vector(1 downto 0); 
    rfd_rssi: in std_logic_vector(9 downto 0); 
    rfd_rxhp: in std_logic; 
    tx_tmp_buf_wr_done: in std_logic; 
    wr_addr: in std_logic_vector(29 downto 0); 
    concat11_x0: out std_logic_vector(31 downto 0); 
    concat12_x0: out std_logic_vector(31 downto 0); 
    concat1_x0: out std_logic_vector(31 downto 0); 
    concat2_x0: out std_logic_vector(31 downto 0); 
    concat3_x0: out std_logic_vector(31 downto 0); 
    concat4_x0: out std_logic_vector(31 downto 0); 
    concat5_x0: out std_logic_vector(31 downto 0); 
    concat6_x0: out std_logic_vector(31 downto 0); 
    config_bits: out std_logic; 
    config_bits_x0: out std_logic; 
    config_bits_x1: out std_logic; 
    config_bits_x10: out std_logic; 
    config_bits_x11: out std_logic; 
    config_bits_x12: out std_logic; 
    config_bits_x13: out std_logic; 
    config_bits_x14: out std_logic_vector(1 downto 0); 
    config_bits_x2: out std_logic; 
    config_bits_x3: out std_logic; 
    config_bits_x4: out std_logic; 
    config_bits_x5: out std_logic; 
    config_bits_x6: out std_logic; 
    config_bits_x7: out std_logic; 
    config_bits_x8: out std_logic; 
    config_bits_x9: out std_logic_vector(2 downto 0); 
    convert1_x0: out std_logic_vector(31 downto 0); 
    convert4_x0: out std_logic_vector(31 downto 0); 
    register_x3: out std_logic_vector(31 downto 0); 
    rf_rx_iq_rssi_error_clr: out std_logic; 
    rf_tx_iq_error_clr: out std_logic; 
    rfa_buffer_sel: out std_logic_vector(1 downto 0); 
    rfa_rx_buf_en: out std_logic; 
    rfa_rx_counter_x0: out std_logic_vector(31 downto 0); 
    rfa_tx_buf_en: out std_logic; 
    rfa_tx_counter_x0: out std_logic_vector(31 downto 0); 
    rfb_buffer_sel: out std_logic_vector(1 downto 0); 
    rfb_rx_buf_en: out std_logic; 
    rfb_rx_counter_x0: out std_logic_vector(31 downto 0); 
    rfb_tx_buf_en: out std_logic; 
    rfb_tx_counter_x0: out std_logic_vector(31 downto 0); 
    rfc_buffer_sel: out std_logic_vector(1 downto 0); 
    rfc_rx_buf_en: out std_logic; 
    rfc_rx_counter_x0: out std_logic_vector(31 downto 0); 
    rfc_tx_buf_en: out std_logic; 
    rfc_tx_counter_x0: out std_logic_vector(31 downto 0); 
    rfd_buffer_sel: out std_logic_vector(1 downto 0); 
    rfd_rx_buf_en: out std_logic; 
    rfd_rx_counter_x0: out std_logic_vector(31 downto 0); 
    rfd_tx_buf_en: out std_logic; 
    rfd_tx_counter_x0: out std_logic_vector(31 downto 0); 
    timer64: out std_logic_vector(31 downto 0); 
    timer64_x0: out std_logic_vector(31 downto 0); 
    zero10_x0: out std_logic; 
    zero12_x0: out std_logic; 
    zero13_x0: out std_logic; 
    zero17_x0: out std_logic; 
    zero19_x0: out std_logic; 
    zero20_x0: out std_logic; 
    zero21_x0: out std_logic; 
    zero22_x0: out std_logic; 
    zero25_x0: out std_logic; 
    zero27_x0: out std_logic; 
    zero28_x0: out std_logic; 
    zero29_x0: out std_logic; 
    zero2_x0: out std_logic; 
    zero30_x0: out std_logic; 
    zero31_x0: out std_logic; 
    zero32_x0: out std_logic; 
    zero33_x0: out std_logic; 
    zero3_x0: out std_logic; 
    zero4_x0: out std_logic
  );
end memory_mapped_registers_entity_520e3032da;

architecture structural of memory_mapped_registers_entity_520e3032da is
  signal b0_y_net_x4: std_logic;
  signal b0_y_net_x5: std_logic;
  signal b0_y_net_x6: std_logic;
  signal b12_y_net_x2: std_logic;
  signal b16_y_net_x6: std_logic;
  signal b17_y_net_x1: std_logic;
  signal b18_y_net_x6: std_logic;
  signal b19_y_net_x1: std_logic;
  signal b1_y_net_x4: std_logic;
  signal b1_y_net_x5: std_logic;
  signal b1_y_net_x6: std_logic;
  signal b20_y_net_x1: std_logic;
  signal b21_y_net_x1: std_logic;
  signal b28_y_net_x1: std_logic;
  signal b29_31_y_net_x1: std_logic_vector(2 downto 0);
  signal b2_y_net_x4: std_logic;
  signal b2_y_net_x5: std_logic;
  signal b2_y_net_x6: std_logic;
  signal b3_y_net_x4: std_logic;
  signal b3_y_net_x5: std_logic;
  signal b4_y_net_x1: std_logic;
  signal b5_y_net_x1: std_logic;
  signal b6_y_net_x1: std_logic;
  signal b7_y_net_x1: std_logic;
  signal b8_9_y_net_x1: std_logic_vector(1 downto 0);
  signal b_0_y_net: std_logic;
  signal b_17_16_y_net: std_logic_vector(1 downto 0);
  signal b_1_0_y_net: std_logic_vector(1 downto 0);
  signal b_25_24_y_net: std_logic_vector(1 downto 0);
  signal b_8_y_net: std_logic;
  signal b_9_8_y_net: std_logic_vector(1 downto 0);
  signal ce_1_sg_x26: std_logic;
  signal clk_1_sg_x26: std_logic;
  signal concat10_y_net: std_logic_vector(7 downto 0);
  signal concat11_y_net_x0: std_logic_vector(31 downto 0);
  signal concat12_y_net_x0: std_logic_vector(31 downto 0);
  signal concat13_y_net: std_logic_vector(3 downto 0);
  signal concat14_y_net: std_logic_vector(3 downto 0);
  signal concat1_y_net_x0: std_logic_vector(31 downto 0);
  signal concat2_y_net_x0: std_logic_vector(31 downto 0);
  signal concat3_y_net_x0: std_logic_vector(31 downto 0);
  signal concat4_y_net_x0: std_logic_vector(31 downto 0);
  signal concat5_y_net_x0: std_logic_vector(31 downto 0);
  signal concat6_y_net_x0: std_logic_vector(31 downto 0);
  signal concat7_y_net: std_logic_vector(31 downto 0);
  signal concat8_y_net: std_logic_vector(7 downto 0);
  signal concat9_y_net: std_logic_vector(7 downto 0);
  signal concat_y_net: std_logic_vector(7 downto 0);
  signal convert1_dout_net_x0: std_logic;
  signal convert1_dout_net_x2: std_logic;
  signal convert1_dout_net_x3: std_logic_vector(31 downto 0);
  signal convert2_dout_net_x0: std_logic;
  signal convert3_dout_net_x0: std_logic;
  signal convert4_dout_net_x0: std_logic;
  signal convert4_dout_net_x1: std_logic_vector(31 downto 0);
  signal convert5_dout_net_x0: std_logic;
  signal convert5_dout_net_x1: std_logic;
  signal convert6_dout_net_x0: std_logic;
  signal convert7_dout_net_x0: std_logic;
  signal convert8_dout_net_x0: std_logic;
  signal delay10_q_net: std_logic;
  signal delay11_q_net: std_logic;
  signal delay12_q_net: std_logic;
  signal delay1_q_net: std_logic_vector(1 downto 0);
  signal delay2_q_net: std_logic_vector(4 downto 0);
  signal delay3_q_net: std_logic_vector(1 downto 0);
  signal delay4_q_net: std_logic_vector(1 downto 0);
  signal delay5_q_net: std_logic_vector(4 downto 0);
  signal delay6_q_net: std_logic_vector(4 downto 0);
  signal delay7_q_net: std_logic_vector(1 downto 0);
  signal delay8_q_net: std_logic_vector(4 downto 0);
  signal delay9_q_net: std_logic;
  signal design_ver_net_x0: std_logic_vector(31 downto 0);
  signal dram_init_done_net_x0: std_logic;
  signal from_register10_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register12_data_out_net_x0: std_logic_vector(8 downto 0);
  signal from_register13_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register16_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register1_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register2_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register3_data_out_net_x1: std_logic_vector(31 downto 0);
  signal from_register8_data_out_net_x1: std_logic_vector(31 downto 0);
  signal inverter1_op_net_x0: std_logic;
  signal logical2_y_net_x0: std_logic;
  signal logical_y_net_x0: std_logic;
  signal logical_y_net_x1: std_logic;
  signal logical_y_net_x2: std_logic;
  signal logical_y_net_x3: std_logic;
  signal logical_y_net_x4: std_logic;
  signal logical_y_net_x5: std_logic;
  signal logical_y_net_x6: std_logic;
  signal logical_y_net_x7: std_logic;
  signal occupancy_selector_y_net_x0: std_logic_vector(29 downto 0);
  signal register1_q_net: std_logic_vector(31 downto 0);
  signal register2_q_net: std_logic_vector(31 downto 0);
  signal register3_q_net: std_logic_vector(31 downto 0);
  signal register3_q_net_x1: std_logic_vector(31 downto 0);
  signal register_q_net_x3: std_logic;
  signal register_q_net_x4: std_logic;
  signal register_q_net_x5: std_logic_vector(31 downto 0);
  signal register_q_net_x6: std_logic_vector(31 downto 0);
  signal rfa_delay_cycle_for_select2_q_net_x0: std_logic_vector(29 downto 0);
  signal rfa_g_bb_net_x0: std_logic_vector(4 downto 0);
  signal rfa_g_rf_net_x0: std_logic_vector(1 downto 0);
  signal rfa_input_reg_1_q_net_x0: std_logic_vector(9 downto 0);
  signal rfa_rx_counter_op_net_x0: std_logic_vector(31 downto 0);
  signal rfa_rxhp_net_x0: std_logic;
  signal rfa_tx_counter_op_net_x0: std_logic_vector(31 downto 0);
  signal rfb_g_bb_net_x0: std_logic_vector(4 downto 0);
  signal rfb_g_rf_net_x0: std_logic_vector(1 downto 0);
  signal rfb_input_reg1_q_net_x0: std_logic_vector(9 downto 0);
  signal rfb_rx_counter_op_net_x0: std_logic_vector(31 downto 0);
  signal rfb_rxhp_net_x0: std_logic;
  signal rfb_tx_counter_op_net_x0: std_logic_vector(31 downto 0);
  signal rfc_g_bb_net_x0: std_logic_vector(4 downto 0);
  signal rfc_g_rf_net_x0: std_logic_vector(1 downto 0);
  signal rfc_input_reg1_q_net_x0: std_logic_vector(9 downto 0);
  signal rfc_rx_counter_op_net_x0: std_logic_vector(31 downto 0);
  signal rfc_rxhp_net_x0: std_logic;
  signal rfc_tx_counter_op_net_x0: std_logic_vector(31 downto 0);
  signal rfd_g_bb_net_x0: std_logic_vector(4 downto 0);
  signal rfd_g_rf_net_x0: std_logic_vector(1 downto 0);
  signal rfd_input_reg1_q_net_x0: std_logic_vector(9 downto 0);
  signal rfd_rx_counter_op_net_x0: std_logic_vector(31 downto 0);
  signal rfd_rxhp_net_x0: std_logic;
  signal rfd_tx_counter_op_net_x0: std_logic_vector(31 downto 0);
  signal rx_addr_counter_op_net_x0: std_logic_vector(29 downto 0);
  signal tx_interrupt_selector_y_net_x0: std_logic;
  signal x1_y_net_x1: std_logic;
  signal x2_y_net_x1: std_logic;
  signal x3_y_net_x1: std_logic;
  signal x4_y_net_x1: std_logic;
  signal x5_y_net_x1: std_logic;
  signal x6_y_net_x1: std_logic;
  signal x7_y_net_x1: std_logic;
  signal x8_y_net_x1: std_logic;
  signal zero10_op_net_x0: std_logic;
  signal zero11_op_net: std_logic_vector(21 downto 0);
  signal zero12_op_net_x0: std_logic;
  signal zero13_op_net_x0: std_logic;
  signal zero14_op_net: std_logic_vector(1 downto 0);
  signal zero15_op_net: std_logic_vector(3 downto 0);
  signal zero16_op_net: std_logic_vector(3 downto 0);
  signal zero17_op_net_x0: std_logic;
  signal zero18_op_net: std_logic_vector(14 downto 0);
  signal zero19_op_net_x0: std_logic;
  signal zero1_op_net: std_logic_vector(5 downto 0);
  signal zero20_op_net_x0: std_logic;
  signal zero21_op_net_x0: std_logic;
  signal zero22_op_net_x0: std_logic;
  signal zero23_op_net: std_logic_vector(1 downto 0);
  signal zero24_op_net: std_logic_vector(5 downto 0);
  signal zero25_op_net_x0: std_logic;
  signal zero26_op_net: std_logic_vector(30 downto 0);
  signal zero27_op_net_x0: std_logic;
  signal zero28_op_net_x0: std_logic;
  signal zero29_op_net_x0: std_logic;
  signal zero2_op_net_x0: std_logic;
  signal zero30_op_net_x0: std_logic;
  signal zero31_op_net_x0: std_logic;
  signal zero32_op_net_x0: std_logic;
  signal zero33_op_net_x0: std_logic;
  signal zero3_op_net_x0: std_logic;
  signal zero4_op_net_x0: std_logic;
  signal zero5_op_net: std_logic_vector(15 downto 0);
  signal zero6_op_net: std_logic_vector(15 downto 0);
  signal zero7_op_net: std_logic_vector(5 downto 0);
  signal zero8_op_net: std_logic_vector(5 downto 0);
  signal zero9_op_net: std_logic_vector(5 downto 0);

begin
  ce_1_sg_x26 <= ce_1;
  clk_1_sg_x26 <= clk_1;
  design_ver_net_x0 <= design_ver;
  dram_init_done_net_x0 <= dram_init_done;
  from_register1_data_out_net_x1 <= from_register1;
  from_register10_data_out_net_x1 <= from_register10;
  from_register12_data_out_net_x0 <= from_register12;
  from_register13_data_out_net_x1 <= from_register13;
  from_register16_data_out_net_x1 <= from_register16;
  from_register2_data_out_net_x0 <= from_register2;
  from_register3_data_out_net_x1 <= from_register3;
  from_register8_data_out_net_x1 <= from_register8;
  register_q_net_x3 <= register_x1;
  register_q_net_x4 <= register_x2;
  rfa_delay_cycle_for_select2_q_net_x0 <= rf_rx_iq_buf_occupancy;
  convert1_dout_net_x2 <= rf_rx_iq_rssi_error;
  logical2_y_net_x0 <= rf_rx_iq_rssi_int;
  occupancy_selector_y_net_x0 <= rf_tx_iq_buf_occupancy;
  convert5_dout_net_x1 <= rf_tx_iq_error;
  tx_interrupt_selector_y_net_x0 <= rf_tx_iq_int;
  rfa_g_bb_net_x0 <= rfa_g_bb;
  rfa_g_rf_net_x0 <= rfa_g_rf;
  rfa_input_reg_1_q_net_x0 <= rfa_rssi;
  rfa_rxhp_net_x0 <= rfa_rxhp;
  rfb_g_bb_net_x0 <= rfb_g_bb;
  rfb_g_rf_net_x0 <= rfb_g_rf;
  rfb_input_reg1_q_net_x0 <= rfb_rssi;
  rfb_rxhp_net_x0 <= rfb_rxhp;
  rfc_g_bb_net_x0 <= rfc_g_bb;
  rfc_g_rf_net_x0 <= rfc_g_rf;
  rfc_input_reg1_q_net_x0 <= rfc_rssi;
  rfc_rxhp_net_x0 <= rfc_rxhp;
  rfd_g_bb_net_x0 <= rfd_g_bb;
  rfd_g_rf_net_x0 <= rfd_g_rf;
  rfd_input_reg1_q_net_x0 <= rfd_rssi;
  rfd_rxhp_net_x0 <= rfd_rxhp;
  inverter1_op_net_x0 <= tx_tmp_buf_wr_done;
  rx_addr_counter_op_net_x0 <= wr_addr;
  concat11_x0 <= concat11_y_net_x0;
  concat12_x0 <= concat12_y_net_x0;
  concat1_x0 <= concat1_y_net_x0;
  concat2_x0 <= concat2_y_net_x0;
  concat3_x0 <= concat3_y_net_x0;
  concat4_x0 <= concat4_y_net_x0;
  concat5_x0 <= concat5_y_net_x0;
  concat6_x0 <= concat6_y_net_x0;
  config_bits <= b0_y_net_x4;
  config_bits_x0 <= b1_y_net_x4;
  config_bits_x1 <= b16_y_net_x6;
  config_bits_x10 <= b4_y_net_x1;
  config_bits_x11 <= b5_y_net_x1;
  config_bits_x12 <= b6_y_net_x1;
  config_bits_x13 <= b7_y_net_x1;
  config_bits_x14 <= b8_9_y_net_x1;
  config_bits_x2 <= b17_y_net_x1;
  config_bits_x3 <= b18_y_net_x6;
  config_bits_x4 <= b19_y_net_x1;
  config_bits_x5 <= b2_y_net_x4;
  config_bits_x6 <= b20_y_net_x1;
  config_bits_x7 <= b21_y_net_x1;
  config_bits_x8 <= b28_y_net_x1;
  config_bits_x9 <= b29_31_y_net_x1;
  convert1_x0 <= convert1_dout_net_x3;
  convert4_x0 <= convert4_dout_net_x1;
  register_x3 <= register_q_net_x5;
  rf_rx_iq_rssi_error_clr <= b_0_y_net;
  rf_tx_iq_error_clr <= b_8_y_net;
  rfa_buffer_sel <= b_1_0_y_net;
  rfa_rx_buf_en <= b0_y_net_x5;
  rfa_rx_counter_x0 <= rfa_rx_counter_op_net_x0;
  rfa_tx_buf_en <= b0_y_net_x6;
  rfa_tx_counter_x0 <= rfa_tx_counter_op_net_x0;
  rfb_buffer_sel <= b_9_8_y_net;
  rfb_rx_buf_en <= b1_y_net_x5;
  rfb_rx_counter_x0 <= rfb_rx_counter_op_net_x0;
  rfb_tx_buf_en <= b1_y_net_x6;
  rfb_tx_counter_x0 <= rfb_tx_counter_op_net_x0;
  rfc_buffer_sel <= b_17_16_y_net;
  rfc_rx_buf_en <= b2_y_net_x5;
  rfc_rx_counter_x0 <= rfc_rx_counter_op_net_x0;
  rfc_tx_buf_en <= b2_y_net_x6;
  rfc_tx_counter_x0 <= rfc_tx_counter_op_net_x0;
  rfd_buffer_sel <= b_25_24_y_net;
  rfd_rx_buf_en <= b3_y_net_x4;
  rfd_rx_counter_x0 <= rfd_rx_counter_op_net_x0;
  rfd_tx_buf_en <= b3_y_net_x5;
  rfd_tx_counter_x0 <= rfd_tx_counter_op_net_x0;
  timer64 <= register_q_net_x6;
  timer64_x0 <= register3_q_net_x1;
  zero10_x0 <= zero10_op_net_x0;
  zero12_x0 <= zero12_op_net_x0;
  zero13_x0 <= zero13_op_net_x0;
  zero17_x0 <= zero17_op_net_x0;
  zero19_x0 <= zero19_op_net_x0;
  zero20_x0 <= zero20_op_net_x0;
  zero21_x0 <= zero21_op_net_x0;
  zero22_x0 <= zero22_op_net_x0;
  zero25_x0 <= zero25_op_net_x0;
  zero27_x0 <= zero27_op_net_x0;
  zero28_x0 <= zero28_op_net_x0;
  zero29_x0 <= zero29_op_net_x0;
  zero2_x0 <= zero2_op_net_x0;
  zero30_x0 <= zero30_op_net_x0;
  zero31_x0 <= zero31_op_net_x0;
  zero32_x0 <= zero32_op_net_x0;
  zero33_x0 <= zero33_op_net_x0;
  zero3_x0 <= zero3_op_net_x0;
  zero4_x0 <= zero4_op_net_x0;

  b_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 9,
      y_width => 1
    )
    port map (
      x => from_register12_data_out_net_x0,
      y(0) => b_0_y_net
    );

  b_17_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 17,
      x_width => 32,
      y_width => 2
    )
    port map (
      x => from_register2_data_out_net_x0,
      y => b_17_16_y_net
    );

  b_1_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 1,
      x_width => 32,
      y_width => 2
    )
    port map (
      x => from_register2_data_out_net_x0,
      y => b_1_0_y_net
    );

  b_25_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 25,
      x_width => 32,
      y_width => 2
    )
    port map (
      x => from_register2_data_out_net_x0,
      y => b_25_24_y_net
    );

  b_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 8,
      x_width => 9,
      y_width => 1
    )
    port map (
      x => from_register12_data_out_net_x0,
      y(0) => b_8_y_net
    );

  b_9_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 9,
      x_width => 32,
      y_width => 2
    )
    port map (
      x => from_register2_data_out_net_x0,
      y => b_9_8_y_net
    );

  concat: entity work.concat_ccba110ae3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => delay9_q_net,
      in1 => delay4_q_net,
      in2 => delay5_q_net,
      y => concat_y_net
    );

  concat1: entity work.concat_a369e00c6b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => zero5_op_net,
      in1 => zero6_op_net,
      y => concat1_y_net_x0
    );

  concat10: entity work.concat_ccba110ae3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => delay12_q_net,
      in1 => delay7_q_net,
      in2 => delay8_q_net,
      y => concat10_y_net
    );

  concat11: entity work.concat_8108dc1cfd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => zero23_op_net,
      in1 => occupancy_selector_y_net_x0,
      y => concat11_y_net_x0
    );

  concat12: entity work.concat_e25f797841
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => zero26_op_net,
      in1(0) => inverter1_op_net_x0,
      y => concat12_y_net_x0
    );

  concat13: entity work.concat_e701fbdd78
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => x6_y_net_x1,
      in1(0) => x5_y_net_x1,
      in2(0) => x7_y_net_x1,
      in3(0) => x8_y_net_x1,
      y => concat13_y_net
    );

  concat14: entity work.concat_e701fbdd78
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => x2_y_net_x1,
      in1(0) => x1_y_net_x1,
      in2(0) => x3_y_net_x1,
      in3(0) => x4_y_net_x1,
      y => concat14_y_net
    );

  concat2: entity work.concat_068a54b68c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => zero8_op_net,
      in1 => rfb_input_reg1_q_net_x0,
      in2 => zero1_op_net,
      in3 => rfa_input_reg_1_q_net_x0,
      y => concat2_y_net_x0
    );

  concat3: entity work.concat_068a54b68c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => zero9_op_net,
      in1 => rfd_input_reg1_q_net_x0,
      in2 => zero7_op_net,
      in3 => rfc_input_reg1_q_net_x0,
      y => concat3_y_net_x0
    );

  concat4: entity work.concat_5890f62245
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => zero24_op_net,
      in1(0) => convert5_dout_net_x1,
      in2(0) => convert1_dout_net_x2,
      in3 => zero11_op_net,
      in4(0) => tx_interrupt_selector_y_net_x0,
      in5(0) => logical2_y_net_x0,
      y => concat4_y_net_x0
    );

  concat5: entity work.concat_8108dc1cfd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => zero14_op_net,
      in1 => rfa_delay_cycle_for_select2_q_net_x0,
      y => concat5_y_net_x0
    );

  concat6: entity work.concat_be1473249f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => zero18_op_net,
      in1(0) => dram_init_done_net_x0,
      in2 => zero16_op_net,
      in3 => concat13_y_net,
      in4 => zero15_op_net,
      in5 => concat14_y_net,
      y => concat6_y_net_x0
    );

  concat7: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => concat10_y_net,
      in1 => concat9_y_net,
      in2 => concat8_y_net,
      in3 => concat_y_net,
      y => concat7_y_net
    );

  concat8: entity work.concat_ccba110ae3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => delay10_q_net,
      in1 => delay1_q_net,
      in2 => delay2_q_net,
      y => concat8_y_net
    );

  concat9: entity work.concat_ccba110ae3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0(0) => delay11_q_net,
      in1 => delay3_q_net,
      in2 => delay6_q_net,
      y => concat9_y_net
    );

  config_bits_21c2c5f9fc: entity work.config_bits_entity_21c2c5f9fc
    port map (
      d => from_register13_data_out_net_x1,
      continuous_tx => b0_y_net_x4,
      counter_data_sel => b20_y_net_x1,
      debug_tx_buf_sel => b29_31_y_net_x1,
      debug_tx_output_sel => b28_y_net_x1,
      load_timer_64 => b12_y_net_x2,
      proc_all_triggers => b2_y_net_x4,
      rfa_agc_iq_sel => b4_y_net_x1,
      rfb_agc_iq_sel => b5_y_net_x1,
      rfc_agc_iq_sel => b6_y_net_x1,
      rfd_agc_iq_sel => b7_y_net_x1,
      rssi_clk_sel => b8_9_y_net_x1,
      rx_byte_order => b17_y_net_x1,
      rx_word_order => b16_y_net_x6,
      stop_tx => b1_y_net_x4,
      tx_byte_order => b19_y_net_x1,
      tx_rx_loopback_sel => b21_y_net_x1,
      tx_word_order => b18_y_net_x6
    );

  convert1: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 32,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 32,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      din => register1_q_net,
      en => "1",
      dout => convert1_dout_net_x3
    );

  convert4: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 30,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 32,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      din => rx_addr_counter_op_net_x0,
      en => "1",
      dout => convert4_dout_net_x1
    );

  counter_reset_9d4e7a6b90: entity work.counter_reset_entity_9d4e7a6b90
    port map (
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      x32b => from_register3_data_out_net_x1,
      rfa_rx => convert5_dout_net_x0,
      rfa_tx => convert4_dout_net_x0,
      rfb_rx => convert6_dout_net_x0,
      rfb_tx => convert1_dout_net_x0,
      rfc_rx => convert7_dout_net_x0,
      rfc_tx => convert2_dout_net_x0,
      rfd_rx => convert8_dout_net_x0,
      rfd_tx => convert3_dout_net_x0
    );

  delay1: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 2
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => rfb_g_rf_net_x0,
      en => '1',
      rst => '1',
      q => delay1_q_net
    );

  delay10: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d(0) => rfb_rxhp_net_x0,
      en => '1',
      rst => '1',
      q(0) => delay10_q_net
    );

  delay11: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d(0) => rfc_rxhp_net_x0,
      en => '1',
      rst => '1',
      q(0) => delay11_q_net
    );

  delay12: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d(0) => rfd_rxhp_net_x0,
      en => '1',
      rst => '1',
      q(0) => delay12_q_net
    );

  delay2: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 5
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => rfb_g_bb_net_x0,
      en => '1',
      rst => '1',
      q => delay2_q_net
    );

  delay3: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 2
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => rfc_g_rf_net_x0,
      en => '1',
      rst => '1',
      q => delay3_q_net
    );

  delay4: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 2
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => rfa_g_rf_net_x0,
      en => '1',
      rst => '1',
      q => delay4_q_net
    );

  delay5: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 5
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => rfa_g_bb_net_x0,
      en => '1',
      rst => '1',
      q => delay5_q_net
    );

  delay6: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 5
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => rfc_g_bb_net_x0,
      en => '1',
      rst => '1',
      q => delay6_q_net
    );

  delay7: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 2
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => rfd_g_rf_net_x0,
      en => '1',
      rst => '1',
      q => delay7_q_net
    );

  delay8: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 5
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => rfd_g_bb_net_x0,
      en => '1',
      rst => '1',
      q => delay8_q_net
    );

  delay9: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d(0) => rfa_rxhp_net_x0,
      en => '1',
      rst => '1',
      q(0) => delay9_q_net
    );

  posedge1_367bda3783: entity work.posedge_entity_229325ea88
    port map (
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      d => x3_y_net_x1,
      q => logical_y_net_x1
    );

  posedge2_f04b641783: entity work.posedge_entity_229325ea88
    port map (
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      d => x1_y_net_x1,
      q => logical_y_net_x2
    );

  posedge3_f98714c320: entity work.posedge_entity_229325ea88
    port map (
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      d => x2_y_net_x1,
      q => logical_y_net_x3
    );

  posedge4_85fc3a37ed: entity work.posedge_entity_229325ea88
    port map (
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      d => x8_y_net_x1,
      q => logical_y_net_x4
    );

  posedge5_eac91b50f0: entity work.posedge_entity_229325ea88
    port map (
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      d => x7_y_net_x1,
      q => logical_y_net_x5
    );

  posedge6_413df7162d: entity work.posedge_entity_229325ea88
    port map (
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      d => x5_y_net_x1,
      q => logical_y_net_x6
    );

  posedge7_535f50a48b: entity work.posedge_entity_229325ea88
    port map (
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      d => x6_y_net_x1,
      q => logical_y_net_x7
    );

  posedge_229325ea88: entity work.posedge_entity_229325ea88
    port map (
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      d => x4_y_net_x1,
      q => logical_y_net_x0
    );

  register1: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => register2_q_net,
      en => "1",
      rst => "0",
      q => register1_q_net
    );

  register2: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => register3_q_net,
      en => "1",
      rst => "0",
      q => register2_q_net
    );

  register3: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => concat7_y_net,
      en => "1",
      rst => "0",
      q => register3_q_net
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => design_ver_net_x0,
      en => "1",
      rst => "0",
      q => register_q_net_x5
    );

  rf_running_ed727f6c33: entity work.rf_running_entity_ed727f6c33
    port map (
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      rfa_rx_buf_en => b0_y_net_x5,
      rfa_tx_buf_en => b0_y_net_x6,
      rfb_rx_buf_en => b1_y_net_x5,
      rfb_tx_buf_en => b1_y_net_x6,
      rfc_rx_buf_en => b2_y_net_x5,
      rfc_tx_buf_en => b2_y_net_x6,
      rfd_rx_buf_en => b3_y_net_x4,
      rfd_tx_buf_en => b3_y_net_x5,
      rx_running => register_q_net_x3,
      tx_running => register_q_net_x4,
      rfa_rx => x8_y_net_x1,
      rfa_tx => x4_y_net_x1,
      rfb_rx => x7_y_net_x1,
      rfb_tx => x3_y_net_x1,
      rfc_rx => x5_y_net_x1,
      rfc_tx => x1_y_net_x1,
      rfd_rx => x6_y_net_x1,
      rfd_tx => x2_y_net_x1
    );

  rfa_rx_counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_bd25f32966145f6f",
      op_arith => xlUnsigned,
      op_width => 32
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      en(0) => logical_y_net_x4,
      rst(0) => convert5_dout_net_x0,
      op => rfa_rx_counter_op_net_x0
    );

  rfa_tx_counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_bd25f32966145f6f",
      op_arith => xlUnsigned,
      op_width => 32
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      en(0) => logical_y_net_x0,
      rst(0) => convert4_dout_net_x0,
      op => rfa_tx_counter_op_net_x0
    );

  rfb_rx_counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_bd25f32966145f6f",
      op_arith => xlUnsigned,
      op_width => 32
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      en(0) => logical_y_net_x5,
      rst(0) => convert6_dout_net_x0,
      op => rfb_rx_counter_op_net_x0
    );

  rfb_tx_counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_bd25f32966145f6f",
      op_arith => xlUnsigned,
      op_width => 32
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      en(0) => logical_y_net_x1,
      rst(0) => convert1_dout_net_x0,
      op => rfb_tx_counter_op_net_x0
    );

  rfc_rx_counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_bd25f32966145f6f",
      op_arith => xlUnsigned,
      op_width => 32
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      en(0) => logical_y_net_x6,
      rst(0) => convert7_dout_net_x0,
      op => rfc_rx_counter_op_net_x0
    );

  rfc_tx_counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_bd25f32966145f6f",
      op_arith => xlUnsigned,
      op_width => 32
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      en(0) => logical_y_net_x2,
      rst(0) => convert2_dout_net_x0,
      op => rfc_tx_counter_op_net_x0
    );

  rfd_rx_counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_bd25f32966145f6f",
      op_arith => xlUnsigned,
      op_width => 32
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      en(0) => logical_y_net_x7,
      rst(0) => convert8_dout_net_x0,
      op => rfd_rx_counter_op_net_x0
    );

  rfd_tx_counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_bd25f32966145f6f",
      op_arith => xlUnsigned,
      op_width => 32
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      en(0) => logical_y_net_x3,
      rst(0) => convert3_dout_net_x0,
      op => rfd_tx_counter_op_net_x0
    );

  rfx_sel2_5bfee5f80b: entity work.rfx_sel_entity_0c8594634e
    port map (
      x32b => from_register1_data_out_net_x1,
      a => b0_y_net_x6,
      b => b1_y_net_x6,
      c => b2_y_net_x6,
      d => b3_y_net_x5
    );

  rfx_sel_0c8594634e: entity work.rfx_sel_entity_0c8594634e
    port map (
      x32b => from_register16_data_out_net_x1,
      a => b0_y_net_x5,
      b => b1_y_net_x5,
      c => b2_y_net_x5,
      d => b3_y_net_x4
    );

  timer64_d0ff27eb26: entity work.timer64_entity_d0ff27eb26
    port map (
      ce_1 => ce_1_sg_x26,
      clk_1 => clk_1_sg_x26,
      load => b12_y_net_x2,
      load_lsb => from_register8_data_out_net_x1,
      load_msb => from_register10_data_out_net_x1,
      cnt_lsb => register3_q_net_x1,
      cnt_msb => register_q_net_x6
    );

  zero1: entity work.constant_7ea0f2fff7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero1_op_net
    );

  zero10: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero10_op_net_x0
    );

  zero11: entity work.constant_904eb03bf5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero11_op_net
    );

  zero12: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero12_op_net_x0
    );

  zero13: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero13_op_net_x0
    );

  zero14: entity work.constant_cda50df78a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero14_op_net
    );

  zero15: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero15_op_net
    );

  zero16: entity work.constant_4c449dd556
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero16_op_net
    );

  zero17: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero17_op_net_x0
    );

  zero18: entity work.constant_8dd5e0b380
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero18_op_net
    );

  zero19: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero19_op_net_x0
    );

  zero2: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero2_op_net_x0
    );

  zero20: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero20_op_net_x0
    );

  zero21: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero21_op_net_x0
    );

  zero22: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero22_op_net_x0
    );

  zero23: entity work.constant_cda50df78a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero23_op_net
    );

  zero24: entity work.constant_7ea0f2fff7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero24_op_net
    );

  zero25: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero25_op_net_x0
    );

  zero26: entity work.constant_bc7a810978
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero26_op_net
    );

  zero27: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero27_op_net_x0
    );

  zero28: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero28_op_net_x0
    );

  zero29: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero29_op_net_x0
    );

  zero3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero3_op_net_x0
    );

  zero30: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero30_op_net_x0
    );

  zero31: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero31_op_net_x0
    );

  zero32: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero32_op_net_x0
    );

  zero33: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero33_op_net_x0
    );

  zero4: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero4_op_net_x0
    );

  zero5: entity work.constant_fb4ee6ff0a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero5_op_net
    );

  zero6: entity work.constant_fb4ee6ff0a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero6_op_net
    );

  zero7: entity work.constant_7ea0f2fff7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero7_op_net
    );

  zero8: entity work.constant_7ea0f2fff7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero8_op_net
    );

  zero9: entity work.constant_7ea0f2fff7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero9_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFA Rx Buffers/I/Q Buffer"

entity q_buffer_entity_e0767af1f2 is
  port (
    i_q_32b: in std_logic_vector(31 downto 0); 
    rx_byte_order: in std_logic; 
    rfa_iq_rx_din: out std_logic_vector(31 downto 0)
  );
end q_buffer_entity_e0767af1f2;

architecture structural of q_buffer_entity_e0767af1f2 is
  signal b17_y_net_x2: std_logic;
  signal concat_y_net: std_logic_vector(31 downto 0);
  signal mux_y_net_x11: std_logic_vector(31 downto 0);
  signal rf_loopback_select_y_net_x0: std_logic_vector(31 downto 0);
  signal x8lsb_0_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net: std_logic_vector(7 downto 0);

begin
  rf_loopback_select_y_net_x0 <= i_q_32b;
  b17_y_net_x2 <= rx_byte_order;
  rfa_iq_rx_din <= mux_y_net_x11;

  concat: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => x8lsb_0_y_net,
      in1 => x8lsb_8_y_net,
      in2 => x8lsb_16_y_net,
      in3 => x8lsb_24_y_net,
      y => concat_y_net
    );

  mux: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rf_loopback_select_y_net_x0,
      d1 => concat_y_net,
      sel(0) => b17_y_net_x2,
      y => mux_y_net_x11
    );

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select_y_net_x0,
      y => x8lsb_0_y_net
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select_y_net_x0,
      y => x8lsb_16_y_net
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select_y_net_x0,
      y => x8lsb_24_y_net
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select_y_net_x0,
      y => x8lsb_8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFA Rx Buffers/RSSI Buffer"

entity rssi_buffer_entity_5a40e7be92 is
  port (
    addr: in std_logic_vector(29 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rssi: in std_logic_vector(9 downto 0); 
    rx_byte_order: in std_logic; 
    rfa_rssi_addr: out std_logic_vector(11 downto 0); 
    rfa_rssi_din: out std_logic_vector(31 downto 0)
  );
end rssi_buffer_entity_5a40e7be92;

architecture structural of rssi_buffer_entity_5a40e7be92 is
  signal b17_y_net_x3: std_logic;
  signal bit_2_y_net: std_logic;
  signal ce_1_sg_x29: std_logic;
  signal clk_1_sg_x29: std_logic;
  signal concat1_y_net: std_logic_vector(31 downto 0);
  signal concat_y_net: std_logic_vector(31 downto 0);
  signal convert_dout_net: std_logic_vector(15 downto 0);
  signal inverter_op_net: std_logic;
  signal lsb_3_y_net_x4: std_logic_vector(11 downto 0);
  signal mux_y_net_x12: std_logic_vector(31 downto 0);
  signal register_q_net: std_logic_vector(15 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(9 downto 0);
  signal rfa_input_reg_1_q_net_x1: std_logic_vector(9 downto 0);
  signal rfa_input_reg_3_q_net_x2: std_logic_vector(29 downto 0);
  signal x8lsb_0_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net: std_logic_vector(7 downto 0);

begin
  rfa_input_reg_3_q_net_x2 <= addr;
  ce_1_sg_x29 <= ce_1;
  clk_1_sg_x29 <= clk_1;
  rfa_input_reg_1_q_net_x1 <= rssi;
  b17_y_net_x3 <= rx_byte_order;
  rfa_rssi_addr <= lsb_3_y_net_x4;
  rfa_rssi_din <= mux_y_net_x12;

  bit_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 30,
      y_width => 1
    )
    port map (
      x => rfa_input_reg_3_q_net_x2,
      y(0) => bit_2_y_net
    );

  concat: entity work.concat_a369e00c6b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => register_q_net,
      in1 => convert_dout_net,
      y => concat_y_net
    );

  concat1: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => x8lsb_0_y_net,
      in1 => x8lsb_8_y_net,
      in2 => x8lsb_16_y_net,
      in3 => x8lsb_24_y_net,
      y => concat1_y_net
    );

  convert: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 10,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 16,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x29,
      clk => clk_1_sg_x29,
      clr => '0',
      din => reinterpret1_output_port_net,
      en => "1",
      dout => convert_dout_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x29,
      clk => clk_1_sg_x29,
      clr => '0',
      ip(0) => bit_2_y_net,
      op(0) => inverter_op_net
    );

  lsb_3: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 14,
      x_width => 30,
      y_width => 12
    )
    port map (
      x => rfa_input_reg_3_q_net_x2,
      y => lsb_3_y_net_x4
    );

  mux: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => concat_y_net,
      d1 => concat1_y_net,
      sel(0) => b17_y_net_x3,
      y => mux_y_net_x12
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x29,
      clk => clk_1_sg_x29,
      d => convert_dout_net,
      en(0) => inverter_op_net,
      rst => "0",
      q => register_q_net
    );

  reinterpret1: entity work.reinterpret_7093fd32f4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rfa_input_reg_1_q_net_x1,
      output_port => reinterpret1_output_port_net
    );

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_0_y_net
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_16_y_net
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_24_y_net
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFA Rx Buffers"

entity rfa_rx_buffers_entity_d51ed2909f is
  port (
    addr: in std_logic_vector(29 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    i_q: in std_logic_vector(31 downto 0); 
    memory_mapped_registers: in std_logic; 
    rssi: in std_logic_vector(9 downto 0); 
    we: in std_logic; 
    logical_x0: out std_logic; 
    q_buffer: out std_logic_vector(31 downto 0); 
    rssi_buffer: out std_logic_vector(11 downto 0); 
    rssi_buffer_x0: out std_logic_vector(31 downto 0)
  );
end rfa_rx_buffers_entity_d51ed2909f;

architecture structural of rfa_rx_buffers_entity_d51ed2909f is
  signal b17_y_net_x4: std_logic;
  signal ce_1_sg_x30: std_logic;
  signal clk_1_sg_x30: std_logic;
  signal convert1_dout_net: std_logic;
  signal logical_y_net_x5: std_logic;
  signal lsb_3_y_net_x5: std_logic_vector(11 downto 0);
  signal mux_y_net_x13: std_logic_vector(31 downto 0);
  signal mux_y_net_x14: std_logic_vector(31 downto 0);
  signal rf_loopback_select_y_net_x1: std_logic_vector(31 downto 0);
  signal rfa_input_reg_1_q_net_x2: std_logic_vector(9 downto 0);
  signal rfa_input_reg_3_q_net_x3: std_logic_vector(29 downto 0);
  signal rfa_input_reg_4_q_net_x0: std_logic;
  signal rfa_input_reg_5_q_net_x0: std_logic;

begin
  rfa_input_reg_3_q_net_x3 <= addr;
  ce_1_sg_x30 <= ce_1;
  clk_1_sg_x30 <= clk_1;
  rfa_input_reg_5_q_net_x0 <= en;
  rf_loopback_select_y_net_x1 <= i_q;
  b17_y_net_x4 <= memory_mapped_registers;
  rfa_input_reg_1_q_net_x2 <= rssi;
  rfa_input_reg_4_q_net_x0 <= we;
  logical_x0 <= logical_y_net_x5;
  q_buffer <= mux_y_net_x13;
  rssi_buffer <= lsb_3_y_net_x5;
  rssi_buffer_x0 <= mux_y_net_x14;

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
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      din(0) => rfa_input_reg_5_q_net_x0,
      en => "1",
      dout(0) => convert1_dout_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => rfa_input_reg_4_q_net_x0,
      d1(0) => convert1_dout_net,
      y(0) => logical_y_net_x5
    );

  q_buffer_e0767af1f2: entity work.q_buffer_entity_e0767af1f2
    port map (
      i_q_32b => rf_loopback_select_y_net_x1,
      rx_byte_order => b17_y_net_x4,
      rfa_iq_rx_din => mux_y_net_x13
    );

  rssi_buffer_5a40e7be92: entity work.rssi_buffer_entity_5a40e7be92
    port map (
      addr => rfa_input_reg_3_q_net_x3,
      ce_1 => ce_1_sg_x30,
      clk_1 => clk_1_sg_x30,
      rssi => rfa_input_reg_1_q_net_x2,
      rx_byte_order => b17_y_net_x4,
      rfa_rssi_addr => lsb_3_y_net_x5,
      rfa_rssi_din => mux_y_net_x14
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFA Inputs/ADC I"

entity adc_i_entity_1770529c7b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    mgcagc_agcdco_sel: in std_logic; 
    rfa_adc_i: in std_logic_vector(11 downto 0); 
    rfa_agc_filt_i: in std_logic_vector(15 downto 0); 
    adc_i: out std_logic_vector(15 downto 0)
  );
end adc_i_entity_1770529c7b;

architecture structural of adc_i_entity_1770529c7b is
  signal b4_y_net_x2: std_logic;
  signal ce_1_sg_x31: std_logic;
  signal clk_1_sg_x31: std_logic;
  signal mux3_y_net: std_logic_vector(15 downto 0);
  signal register1_q_net_x0: std_logic_vector(15 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(15 downto 0);
  signal rfa_adc_i_net_x0: std_logic_vector(11 downto 0);
  signal rfa_agc_filt_i_net_x0: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x31 <= ce_1;
  clk_1_sg_x31 <= clk_1;
  b4_y_net_x2 <= mgcagc_agcdco_sel;
  rfa_adc_i_net_x0 <= rfa_adc_i;
  rfa_agc_filt_i_net_x0 <= rfa_agc_filt_i;
  adc_i <= register1_q_net_x0;

  mux3: entity work.mux_ac7a329741
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfa_adc_i_net_x0,
      d1 => rfa_agc_filt_i_net_x0,
      sel(0) => b4_y_net_x2,
      y => mux3_y_net
    );

  register1: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x31,
      clk => clk_1_sg_x31,
      d => reinterpret2_output_port_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x0
    );

  reinterpret2: entity work.reinterpret_7025463ea8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mux3_y_net,
      output_port => reinterpret2_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFA Inputs/ADC Q"

entity adc_q_entity_90a2ab4043 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    mgcagc_agcdco_sel: in std_logic; 
    rfa_adc_q: in std_logic_vector(11 downto 0); 
    rfa_agc_filt_q: in std_logic_vector(15 downto 0); 
    adc_q: out std_logic_vector(15 downto 0)
  );
end adc_q_entity_90a2ab4043;

architecture structural of adc_q_entity_90a2ab4043 is
  signal b4_y_net_x3: std_logic;
  signal ce_1_sg_x32: std_logic;
  signal clk_1_sg_x32: std_logic;
  signal mux3_y_net: std_logic_vector(15 downto 0);
  signal register1_q_net_x0: std_logic_vector(15 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(15 downto 0);
  signal rfa_adc_q_net_x0: std_logic_vector(11 downto 0);
  signal rfa_agc_filt_q_net_x0: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x32 <= ce_1;
  clk_1_sg_x32 <= clk_1;
  b4_y_net_x3 <= mgcagc_agcdco_sel;
  rfa_adc_q_net_x0 <= rfa_adc_q;
  rfa_agc_filt_q_net_x0 <= rfa_agc_filt_q;
  adc_q <= register1_q_net_x0;

  mux3: entity work.mux_ac7a329741
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfa_adc_q_net_x0,
      d1 => rfa_agc_filt_q_net_x0,
      sel(0) => b4_y_net_x3,
      y => mux3_y_net
    );

  register1: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x32,
      clk => clk_1_sg_x32,
      d => reinterpret2_output_port_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x0
    );

  reinterpret2: entity work.reinterpret_7025463ea8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mux3_y_net,
      output_port => reinterpret2_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFA Inputs"

entity rfa_inputs_entity_3bd8d7aeb1 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    counter_data_sel: in std_logic; 
    mgcagc_agcdco_sel: in std_logic; 
    rfa_adc_i: in std_logic_vector(11 downto 0); 
    rfa_adc_q: in std_logic_vector(11 downto 0); 
    rfa_agc_filt_i: in std_logic_vector(15 downto 0); 
    rfa_agc_filt_q: in std_logic_vector(15 downto 0); 
    rfa_rssi: in std_logic_vector(9 downto 0); 
    i_q: out std_logic_vector(31 downto 0); 
    rssi_out: out std_logic_vector(9 downto 0)
  );
end rfa_inputs_entity_3bd8d7aeb1;

architecture structural of rfa_inputs_entity_3bd8d7aeb1 is
  signal b20_y_net_x2: std_logic;
  signal b4_y_net_x4: std_logic;
  signal b_11_2_y_net: std_logic_vector(9 downto 0);
  signal ce_1_sg_x33: std_logic;
  signal clk_1_sg_x33: std_logic;
  signal concat5_y_net_x0: std_logic_vector(31 downto 0);
  signal convert_dout_net: std_logic;
  signal counter_op_net: std_logic_vector(15 downto 0);
  signal inverter_op_net: std_logic_vector(15 downto 0);
  signal mux1_y_net: std_logic_vector(15 downto 0);
  signal mux2_y_net_x0: std_logic_vector(9 downto 0);
  signal mux_y_net: std_logic_vector(15 downto 0);
  signal register1_q_net: std_logic_vector(15 downto 0);
  signal register1_q_net_x0: std_logic_vector(15 downto 0);
  signal register1_q_net_x1: std_logic_vector(15 downto 0);
  signal rfa_adc_i_net_x1: std_logic_vector(11 downto 0);
  signal rfa_adc_q_net_x1: std_logic_vector(11 downto 0);
  signal rfa_agc_filt_i_net_x1: std_logic_vector(15 downto 0);
  signal rfa_agc_filt_q_net_x1: std_logic_vector(15 downto 0);
  signal rfa_rssi_net_x0: std_logic_vector(9 downto 0);

begin
  ce_1_sg_x33 <= ce_1;
  clk_1_sg_x33 <= clk_1;
  b20_y_net_x2 <= counter_data_sel;
  b4_y_net_x4 <= mgcagc_agcdco_sel;
  rfa_adc_i_net_x1 <= rfa_adc_i;
  rfa_adc_q_net_x1 <= rfa_adc_q;
  rfa_agc_filt_i_net_x1 <= rfa_agc_filt_i;
  rfa_agc_filt_q_net_x1 <= rfa_agc_filt_q;
  rfa_rssi_net_x0 <= rfa_rssi;
  i_q <= concat5_y_net_x0;
  rssi_out <= mux2_y_net_x0;

  adc_i_1770529c7b: entity work.adc_i_entity_1770529c7b
    port map (
      ce_1 => ce_1_sg_x33,
      clk_1 => clk_1_sg_x33,
      mgcagc_agcdco_sel => b4_y_net_x4,
      rfa_adc_i => rfa_adc_i_net_x1,
      rfa_agc_filt_i => rfa_agc_filt_i_net_x1,
      adc_i => register1_q_net_x0
    );

  adc_q_90a2ab4043: entity work.adc_q_entity_90a2ab4043
    port map (
      ce_1 => ce_1_sg_x33,
      clk_1 => clk_1_sg_x33,
      mgcagc_agcdco_sel => b4_y_net_x4,
      rfa_adc_q => rfa_adc_q_net_x1,
      rfa_agc_filt_q => rfa_agc_filt_q_net_x1,
      adc_q => register1_q_net_x1
    );

  b_11_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 11,
      x_width => 16,
      y_width => 10
    )
    port map (
      x => inverter_op_net,
      y => b_11_2_y_net
    );

  concat5: entity work.concat_a369e00c6b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => mux_y_net,
      in1 => mux1_y_net,
      y => concat5_y_net_x0
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
      ce => ce_1_sg_x33,
      clk => clk_1_sg_x33,
      clr => '0',
      din(0) => b20_y_net_x2,
      en => "1",
      dout(0) => convert_dout_net
    );

  counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_5b0a1653ddb23333",
      op_arith => xlUnsigned,
      op_width => 16
    )
    port map (
      ce => ce_1_sg_x33,
      clk => clk_1_sg_x33,
      clr => '0',
      en(0) => convert_dout_net,
      rst => "0",
      op => counter_op_net
    );

  inverter: entity work.inverter_1ca63a13a1
    port map (
      ce => ce_1_sg_x33,
      clk => clk_1_sg_x33,
      clr => '0',
      ip => register1_q_net,
      op => inverter_op_net
    );

  mux: entity work.mux_2c45f290ed
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => register1_q_net_x0,
      d1 => register1_q_net,
      sel(0) => b20_y_net_x2,
      y => mux_y_net
    );

  mux1: entity work.mux_2c45f290ed
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => register1_q_net_x1,
      d1 => inverter_op_net,
      sel(0) => b20_y_net_x2,
      y => mux1_y_net
    );

  mux2: entity work.mux_4fe5face7f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfa_rssi_net_x0,
      d1 => b_11_2_y_net,
      sel(0) => b20_y_net_x2,
      y => mux2_y_net_x0
    );

  register1: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x33,
      clk => clk_1_sg_x33,
      d => counter_op_net,
      en => "1",
      rst => "0",
      q => register1_q_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFA Outputs"

entity rfa_outputs_entity_e067535922 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    x32b: in std_logic_vector(31 downto 0); 
    register1_x0: out std_logic_vector(11 downto 0); 
    register_x1: out std_logic_vector(11 downto 0)
  );
end rfa_outputs_entity_e067535922;

architecture structural of rfa_outputs_entity_e067535922 is
  signal ce_1_sg_x34: std_logic;
  signal clk_1_sg_x34: std_logic;
  signal convert1_dout_net: std_logic_vector(11 downto 0);
  signal convert_dout_net: std_logic_vector(11 downto 0);
  signal register1_q_net_x0: std_logic_vector(11 downto 0);
  signal register_q_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(15 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(15 downto 0);
  signal rfa_output_reg_q_net_x0: std_logic_vector(31 downto 0);
  signal x16lsb_y_net: std_logic_vector(15 downto 0);
  signal x16msb_y_net: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x34 <= ce_1;
  clk_1_sg_x34 <= clk_1;
  rfa_output_reg_q_net_x0 <= x32b;
  register1_x0 <= register1_q_net_x0;
  register_x1 <= register_q_net_x0;

  convert: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 15,
      din_width => 16,
      dout_arith => 2,
      dout_bin_pt => 11,
      dout_width => 12,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x34,
      clk => clk_1_sg_x34,
      clr => '0',
      din => reinterpret_output_port_net,
      en => "1",
      dout => convert_dout_net
    );

  convert1: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 2,
      din_bin_pt => 15,
      din_width => 16,
      dout_arith => 2,
      dout_bin_pt => 11,
      dout_width => 12,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x34,
      clk => clk_1_sg_x34,
      clr => '0',
      din => reinterpret1_output_port_net,
      en => "1",
      dout => convert1_dout_net
    );

  register1: entity work.xlregister
    generic map (
      d_width => 12,
      init_value => b"000000000000"
    )
    port map (
      ce => ce_1_sg_x34,
      clk => clk_1_sg_x34,
      d => convert1_dout_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x0
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 12,
      init_value => b"000000000000"
    )
    port map (
      ce => ce_1_sg_x34,
      clk => clk_1_sg_x34,
      d => convert_dout_net,
      en => "1",
      rst => "0",
      q => register_q_net_x0
    );

  reinterpret: entity work.reinterpret_151459306d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => x16msb_y_net,
      output_port => reinterpret_output_port_net
    );

  reinterpret1: entity work.reinterpret_151459306d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => x16lsb_y_net,
      output_port => reinterpret1_output_port_net
    );

  x16lsb: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 15,
      x_width => 32,
      y_width => 16
    )
    port map (
      x => rfa_output_reg_q_net_x0,
      y => x16lsb_y_net
    );

  x16msb: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 31,
      x_width => 32,
      y_width => 16
    )
    port map (
      x => rfa_output_reg_q_net_x0,
      y => x16msb_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFA Tx Buffers"

entity rfa_tx_buffers_entity_13355caa4d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    rfa_iq_tx_dout: in std_logic_vector(31 downto 0); 
    rst: in std_logic; 
    tx_byte_order: in std_logic; 
    iq_32b: out std_logic_vector(31 downto 0)
  );
end rfa_tx_buffers_entity_13355caa4d;

architecture structural of rfa_tx_buffers_entity_13355caa4d is
  signal b0_y_net_x7: std_logic;
  signal b19_y_net_x2: std_logic;
  signal ce_1_sg_x35: std_logic;
  signal clk_1_sg_x35: std_logic;
  signal concat1_y_net: std_logic_vector(31 downto 0);
  signal constant_op_net: std_logic_vector(31 downto 0);
  signal convert1_dout_net: std_logic;
  signal convert_dout_net: std_logic;
  signal inverter_op_net_x0: std_logic;
  signal inverter_op_net_x1: std_logic;
  signal logical_y_net: std_logic;
  signal mux1_y_net: std_logic_vector(31 downto 0);
  signal mux3_y_net_x5: std_logic_vector(31 downto 0);
  signal mux_y_net_x0: std_logic_vector(31 downto 0);
  signal rfa_tx_delay_for_memory_q_net: std_logic;
  signal x8lsb_0_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net: std_logic_vector(7 downto 0);

begin
  ce_1_sg_x35 <= ce_1;
  clk_1_sg_x35 <= clk_1;
  b0_y_net_x7 <= en;
  mux3_y_net_x5 <= rfa_iq_tx_dout;
  inverter_op_net_x1 <= rst;
  b19_y_net_x2 <= tx_byte_order;
  iq_32b <= mux_y_net_x0;

  concat1: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => x8lsb_0_y_net,
      in1 => x8lsb_8_y_net,
      in2 => x8lsb_16_y_net,
      in3 => x8lsb_24_y_net,
      y => concat1_y_net
    );

  constant_x0: entity work.constant_37567836aa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
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
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      clr => '0',
      din(0) => logical_y_net,
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
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      clr => '0',
      din(0) => rfa_tx_delay_for_memory_q_net,
      en => "1",
      dout(0) => convert1_dout_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      clr => '0',
      ip(0) => convert1_dout_net,
      op(0) => inverter_op_net_x0
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => inverter_op_net_x1,
      d1(0) => inverter_op_net_x0,
      y(0) => logical_y_net
    );

  mux: entity work.mux_286b77e019
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => mux1_y_net,
      d1 => constant_op_net,
      sel(0) => convert_dout_net,
      y => mux_y_net_x0
    );

  mux1: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => mux3_y_net_x5,
      d1 => concat1_y_net,
      sel(0) => b19_y_net_x2,
      y => mux1_y_net
    );

  rfa_tx_delay_for_memory: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x35,
      clk => clk_1_sg_x35,
      d(0) => b0_y_net_x7,
      en => "1",
      rst => "0",
      q(0) => rfa_tx_delay_for_memory_q_net
    );

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x5,
      y => x8lsb_0_y_net
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x5,
      y => x8lsb_16_y_net
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x5,
      y => x8lsb_24_y_net
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x5,
      y => x8lsb_8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFB Rx Buffers/I/Q Buffer"

entity q_buffer_entity_8da04953c5 is
  port (
    i_q_32b: in std_logic_vector(31 downto 0); 
    rx_byte_order: in std_logic; 
    rfb_iq_rx_din: out std_logic_vector(31 downto 0)
  );
end q_buffer_entity_8da04953c5;

architecture structural of q_buffer_entity_8da04953c5 is
  signal b17_y_net_x5: std_logic;
  signal concat_y_net: std_logic_vector(31 downto 0);
  signal mux_y_net_x13: std_logic_vector(31 downto 0);
  signal rf_loopback_select1_y_net_x0: std_logic_vector(31 downto 0);
  signal x8lsb_0_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net: std_logic_vector(7 downto 0);

begin
  rf_loopback_select1_y_net_x0 <= i_q_32b;
  b17_y_net_x5 <= rx_byte_order;
  rfb_iq_rx_din <= mux_y_net_x13;

  concat: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => x8lsb_0_y_net,
      in1 => x8lsb_8_y_net,
      in2 => x8lsb_16_y_net,
      in3 => x8lsb_24_y_net,
      y => concat_y_net
    );

  mux: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rf_loopback_select1_y_net_x0,
      d1 => concat_y_net,
      sel(0) => b17_y_net_x5,
      y => mux_y_net_x13
    );

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select1_y_net_x0,
      y => x8lsb_0_y_net
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select1_y_net_x0,
      y => x8lsb_16_y_net
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select1_y_net_x0,
      y => x8lsb_24_y_net
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select1_y_net_x0,
      y => x8lsb_8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFB Rx Buffers/RSSI Buffer"

entity rssi_buffer_entity_fe9061bc0b is
  port (
    addr: in std_logic_vector(29 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rssi: in std_logic_vector(9 downto 0); 
    rx_byte_order: in std_logic; 
    rfb_rssi_addr: out std_logic_vector(11 downto 0); 
    rfb_rssi_din: out std_logic_vector(31 downto 0)
  );
end rssi_buffer_entity_fe9061bc0b;

architecture structural of rssi_buffer_entity_fe9061bc0b is
  signal b17_y_net_x6: std_logic;
  signal bit_2_y_net: std_logic;
  signal ce_1_sg_x36: std_logic;
  signal clk_1_sg_x36: std_logic;
  signal concat1_y_net: std_logic_vector(31 downto 0);
  signal concat_y_net: std_logic_vector(31 downto 0);
  signal convert_dout_net: std_logic_vector(15 downto 0);
  signal inverter_op_net: std_logic;
  signal lsb_3_y_net_x5: std_logic_vector(11 downto 0);
  signal mux_y_net_x14: std_logic_vector(31 downto 0);
  signal register_q_net: std_logic_vector(15 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(9 downto 0);
  signal rfb_input_reg1_q_net_x1: std_logic_vector(9 downto 0);
  signal rfb_input_reg3_q_net_x2: std_logic_vector(29 downto 0);
  signal x8lsb_0_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net: std_logic_vector(7 downto 0);

begin
  rfb_input_reg3_q_net_x2 <= addr;
  ce_1_sg_x36 <= ce_1;
  clk_1_sg_x36 <= clk_1;
  rfb_input_reg1_q_net_x1 <= rssi;
  b17_y_net_x6 <= rx_byte_order;
  rfb_rssi_addr <= lsb_3_y_net_x5;
  rfb_rssi_din <= mux_y_net_x14;

  bit_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 30,
      y_width => 1
    )
    port map (
      x => rfb_input_reg3_q_net_x2,
      y(0) => bit_2_y_net
    );

  concat: entity work.concat_a369e00c6b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => register_q_net,
      in1 => convert_dout_net,
      y => concat_y_net
    );

  concat1: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => x8lsb_0_y_net,
      in1 => x8lsb_8_y_net,
      in2 => x8lsb_16_y_net,
      in3 => x8lsb_24_y_net,
      y => concat1_y_net
    );

  convert: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 10,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 16,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x36,
      clk => clk_1_sg_x36,
      clr => '0',
      din => reinterpret1_output_port_net,
      en => "1",
      dout => convert_dout_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x36,
      clk => clk_1_sg_x36,
      clr => '0',
      ip(0) => bit_2_y_net,
      op(0) => inverter_op_net
    );

  lsb_3: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 14,
      x_width => 30,
      y_width => 12
    )
    port map (
      x => rfb_input_reg3_q_net_x2,
      y => lsb_3_y_net_x5
    );

  mux: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => concat_y_net,
      d1 => concat1_y_net,
      sel(0) => b17_y_net_x6,
      y => mux_y_net_x14
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x36,
      clk => clk_1_sg_x36,
      d => convert_dout_net,
      en(0) => inverter_op_net,
      rst => "0",
      q => register_q_net
    );

  reinterpret1: entity work.reinterpret_7093fd32f4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rfb_input_reg1_q_net_x1,
      output_port => reinterpret1_output_port_net
    );

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_0_y_net
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_16_y_net
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_24_y_net
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFB Rx Buffers"

entity rfb_rx_buffers_entity_7c809248db is
  port (
    addr: in std_logic_vector(29 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    i_q: in std_logic_vector(31 downto 0); 
    memory_mapped_registers: in std_logic; 
    rssi: in std_logic_vector(9 downto 0); 
    we: in std_logic; 
    logical_x0: out std_logic; 
    q_buffer: out std_logic_vector(31 downto 0); 
    rssi_buffer: out std_logic_vector(11 downto 0); 
    rssi_buffer_x0: out std_logic_vector(31 downto 0)
  );
end rfb_rx_buffers_entity_7c809248db;

architecture structural of rfb_rx_buffers_entity_7c809248db is
  signal b17_y_net_x7: std_logic;
  signal ce_1_sg_x37: std_logic;
  signal clk_1_sg_x37: std_logic;
  signal convert1_dout_net: std_logic;
  signal logical_y_net_x6: std_logic;
  signal lsb_3_y_net_x6: std_logic_vector(11 downto 0);
  signal mux_y_net_x15: std_logic_vector(31 downto 0);
  signal mux_y_net_x16: std_logic_vector(31 downto 0);
  signal rf_loopback_select1_y_net_x1: std_logic_vector(31 downto 0);
  signal rfb_input_reg1_q_net_x2: std_logic_vector(9 downto 0);
  signal rfb_input_reg3_q_net_x3: std_logic_vector(29 downto 0);
  signal rfb_input_reg4_q_net_x0: std_logic;
  signal rfb_input_reg5_q_net_x0: std_logic;

begin
  rfb_input_reg3_q_net_x3 <= addr;
  ce_1_sg_x37 <= ce_1;
  clk_1_sg_x37 <= clk_1;
  rfb_input_reg5_q_net_x0 <= en;
  rf_loopback_select1_y_net_x1 <= i_q;
  b17_y_net_x7 <= memory_mapped_registers;
  rfb_input_reg1_q_net_x2 <= rssi;
  rfb_input_reg4_q_net_x0 <= we;
  logical_x0 <= logical_y_net_x6;
  q_buffer <= mux_y_net_x15;
  rssi_buffer <= lsb_3_y_net_x6;
  rssi_buffer_x0 <= mux_y_net_x16;

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
      ce => ce_1_sg_x37,
      clk => clk_1_sg_x37,
      clr => '0',
      din(0) => rfb_input_reg5_q_net_x0,
      en => "1",
      dout(0) => convert1_dout_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => rfb_input_reg4_q_net_x0,
      d1(0) => convert1_dout_net,
      y(0) => logical_y_net_x6
    );

  q_buffer_8da04953c5: entity work.q_buffer_entity_8da04953c5
    port map (
      i_q_32b => rf_loopback_select1_y_net_x1,
      rx_byte_order => b17_y_net_x7,
      rfb_iq_rx_din => mux_y_net_x15
    );

  rssi_buffer_fe9061bc0b: entity work.rssi_buffer_entity_fe9061bc0b
    port map (
      addr => rfb_input_reg3_q_net_x3,
      ce_1 => ce_1_sg_x37,
      clk_1 => clk_1_sg_x37,
      rssi => rfb_input_reg1_q_net_x2,
      rx_byte_order => b17_y_net_x7,
      rfb_rssi_addr => lsb_3_y_net_x6,
      rfb_rssi_din => mux_y_net_x16
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFB Inputs/ADC I"

entity adc_i_entity_75d757da66 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    mgcagc_agcdco_sel: in std_logic; 
    rfb_adc_i: in std_logic_vector(11 downto 0); 
    rfb_agc_filt_i: in std_logic_vector(15 downto 0); 
    adc_i: out std_logic_vector(15 downto 0)
  );
end adc_i_entity_75d757da66;

architecture structural of adc_i_entity_75d757da66 is
  signal b5_y_net_x2: std_logic;
  signal ce_1_sg_x38: std_logic;
  signal clk_1_sg_x38: std_logic;
  signal mux3_y_net: std_logic_vector(15 downto 0);
  signal register1_q_net_x0: std_logic_vector(15 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(15 downto 0);
  signal rfb_adc_i_net_x0: std_logic_vector(11 downto 0);
  signal rfb_agc_filt_i_net_x0: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x38 <= ce_1;
  clk_1_sg_x38 <= clk_1;
  b5_y_net_x2 <= mgcagc_agcdco_sel;
  rfb_adc_i_net_x0 <= rfb_adc_i;
  rfb_agc_filt_i_net_x0 <= rfb_agc_filt_i;
  adc_i <= register1_q_net_x0;

  mux3: entity work.mux_ac7a329741
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfb_adc_i_net_x0,
      d1 => rfb_agc_filt_i_net_x0,
      sel(0) => b5_y_net_x2,
      y => mux3_y_net
    );

  register1: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x38,
      clk => clk_1_sg_x38,
      d => reinterpret2_output_port_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x0
    );

  reinterpret2: entity work.reinterpret_7025463ea8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mux3_y_net,
      output_port => reinterpret2_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFB Inputs/ADC Q"

entity adc_q_entity_739fe52bf5 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    mgcagc_agcdco_sel: in std_logic; 
    rfb_adc_q: in std_logic_vector(11 downto 0); 
    rfb_agc_filt_q: in std_logic_vector(15 downto 0); 
    adc_q: out std_logic_vector(15 downto 0)
  );
end adc_q_entity_739fe52bf5;

architecture structural of adc_q_entity_739fe52bf5 is
  signal b5_y_net_x3: std_logic;
  signal ce_1_sg_x39: std_logic;
  signal clk_1_sg_x39: std_logic;
  signal mux3_y_net: std_logic_vector(15 downto 0);
  signal register1_q_net_x0: std_logic_vector(15 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(15 downto 0);
  signal rfb_adc_q_net_x0: std_logic_vector(11 downto 0);
  signal rfb_agc_filt_q_net_x0: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x39 <= ce_1;
  clk_1_sg_x39 <= clk_1;
  b5_y_net_x3 <= mgcagc_agcdco_sel;
  rfb_adc_q_net_x0 <= rfb_adc_q;
  rfb_agc_filt_q_net_x0 <= rfb_agc_filt_q;
  adc_q <= register1_q_net_x0;

  mux3: entity work.mux_ac7a329741
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfb_adc_q_net_x0,
      d1 => rfb_agc_filt_q_net_x0,
      sel(0) => b5_y_net_x3,
      y => mux3_y_net
    );

  register1: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x39,
      clk => clk_1_sg_x39,
      d => reinterpret2_output_port_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x0
    );

  reinterpret2: entity work.reinterpret_7025463ea8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mux3_y_net,
      output_port => reinterpret2_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFB Inputs"

entity rfb_inputs_entity_c6b862b790 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    counter_data_sel: in std_logic; 
    mgcagc_agcdco_sel: in std_logic; 
    rfb_adc_i: in std_logic_vector(11 downto 0); 
    rfb_adc_q: in std_logic_vector(11 downto 0); 
    rfb_agc_filt_i: in std_logic_vector(15 downto 0); 
    rfb_agc_filt_q: in std_logic_vector(15 downto 0); 
    rfb_rssi: in std_logic_vector(9 downto 0); 
    i_q: out std_logic_vector(31 downto 0); 
    rssi_out: out std_logic_vector(9 downto 0)
  );
end rfb_inputs_entity_c6b862b790;

architecture structural of rfb_inputs_entity_c6b862b790 is
  signal b20_y_net_x3: std_logic;
  signal b5_y_net_x4: std_logic;
  signal b_11_2_y_net: std_logic_vector(9 downto 0);
  signal ce_1_sg_x40: std_logic;
  signal clk_1_sg_x40: std_logic;
  signal concat5_y_net_x0: std_logic_vector(31 downto 0);
  signal convert_dout_net: std_logic;
  signal counter_op_net: std_logic_vector(15 downto 0);
  signal inverter_op_net: std_logic_vector(15 downto 0);
  signal mux1_y_net: std_logic_vector(15 downto 0);
  signal mux2_y_net_x0: std_logic_vector(9 downto 0);
  signal mux_y_net: std_logic_vector(15 downto 0);
  signal register1_q_net: std_logic_vector(15 downto 0);
  signal register1_q_net_x0: std_logic_vector(15 downto 0);
  signal register1_q_net_x1: std_logic_vector(15 downto 0);
  signal rfb_adc_i_net_x1: std_logic_vector(11 downto 0);
  signal rfb_adc_q_net_x1: std_logic_vector(11 downto 0);
  signal rfb_agc_filt_i_net_x1: std_logic_vector(15 downto 0);
  signal rfb_agc_filt_q_net_x1: std_logic_vector(15 downto 0);
  signal rfb_rssi_net_x0: std_logic_vector(9 downto 0);

begin
  ce_1_sg_x40 <= ce_1;
  clk_1_sg_x40 <= clk_1;
  b20_y_net_x3 <= counter_data_sel;
  b5_y_net_x4 <= mgcagc_agcdco_sel;
  rfb_adc_i_net_x1 <= rfb_adc_i;
  rfb_adc_q_net_x1 <= rfb_adc_q;
  rfb_agc_filt_i_net_x1 <= rfb_agc_filt_i;
  rfb_agc_filt_q_net_x1 <= rfb_agc_filt_q;
  rfb_rssi_net_x0 <= rfb_rssi;
  i_q <= concat5_y_net_x0;
  rssi_out <= mux2_y_net_x0;

  adc_i_75d757da66: entity work.adc_i_entity_75d757da66
    port map (
      ce_1 => ce_1_sg_x40,
      clk_1 => clk_1_sg_x40,
      mgcagc_agcdco_sel => b5_y_net_x4,
      rfb_adc_i => rfb_adc_i_net_x1,
      rfb_agc_filt_i => rfb_agc_filt_i_net_x1,
      adc_i => register1_q_net_x0
    );

  adc_q_739fe52bf5: entity work.adc_q_entity_739fe52bf5
    port map (
      ce_1 => ce_1_sg_x40,
      clk_1 => clk_1_sg_x40,
      mgcagc_agcdco_sel => b5_y_net_x4,
      rfb_adc_q => rfb_adc_q_net_x1,
      rfb_agc_filt_q => rfb_agc_filt_q_net_x1,
      adc_q => register1_q_net_x1
    );

  b_11_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 11,
      x_width => 16,
      y_width => 10
    )
    port map (
      x => inverter_op_net,
      y => b_11_2_y_net
    );

  concat5: entity work.concat_a369e00c6b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => mux_y_net,
      in1 => mux1_y_net,
      y => concat5_y_net_x0
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
      ce => ce_1_sg_x40,
      clk => clk_1_sg_x40,
      clr => '0',
      din(0) => b20_y_net_x3,
      en => "1",
      dout(0) => convert_dout_net
    );

  counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_5b0a1653ddb23333",
      op_arith => xlUnsigned,
      op_width => 16
    )
    port map (
      ce => ce_1_sg_x40,
      clk => clk_1_sg_x40,
      clr => '0',
      en(0) => convert_dout_net,
      rst => "0",
      op => counter_op_net
    );

  inverter: entity work.inverter_1ca63a13a1
    port map (
      ce => ce_1_sg_x40,
      clk => clk_1_sg_x40,
      clr => '0',
      ip => register1_q_net,
      op => inverter_op_net
    );

  mux: entity work.mux_2c45f290ed
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => register1_q_net_x0,
      d1 => register1_q_net,
      sel(0) => b20_y_net_x3,
      y => mux_y_net
    );

  mux1: entity work.mux_2c45f290ed
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => register1_q_net_x1,
      d1 => inverter_op_net,
      sel(0) => b20_y_net_x3,
      y => mux1_y_net
    );

  mux2: entity work.mux_4fe5face7f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfb_rssi_net_x0,
      d1 => b_11_2_y_net,
      sel(0) => b20_y_net_x3,
      y => mux2_y_net_x0
    );

  register1: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x40,
      clk => clk_1_sg_x40,
      d => counter_op_net,
      en => "1",
      rst => "0",
      q => register1_q_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFB Tx Buffers"

entity rfb_tx_buffers_entity_3f26ef1ef1 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    rfb_iq_tx_dout: in std_logic_vector(31 downto 0); 
    rst: in std_logic; 
    tx_byte_order: in std_logic; 
    iq_32b: out std_logic_vector(31 downto 0)
  );
end rfb_tx_buffers_entity_3f26ef1ef1;

architecture structural of rfb_tx_buffers_entity_3f26ef1ef1 is
  signal b19_y_net_x3: std_logic;
  signal b1_y_net_x7: std_logic;
  signal ce_1_sg_x42: std_logic;
  signal clk_1_sg_x42: std_logic;
  signal concat1_y_net: std_logic_vector(31 downto 0);
  signal constant_op_net: std_logic_vector(31 downto 0);
  signal convert1_dout_net: std_logic;
  signal convert_dout_net: std_logic;
  signal inverter_op_net: std_logic;
  signal inverter_op_net_x2: std_logic;
  signal logical_y_net: std_logic;
  signal mux1_y_net: std_logic_vector(31 downto 0);
  signal mux3_y_net_x6: std_logic_vector(31 downto 0);
  signal mux_y_net_x0: std_logic_vector(31 downto 0);
  signal rfb_tx_delay_for_memory_q_net: std_logic;
  signal x8lsb_0_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net: std_logic_vector(7 downto 0);

begin
  ce_1_sg_x42 <= ce_1;
  clk_1_sg_x42 <= clk_1;
  b1_y_net_x7 <= en;
  mux3_y_net_x6 <= rfb_iq_tx_dout;
  inverter_op_net_x2 <= rst;
  b19_y_net_x3 <= tx_byte_order;
  iq_32b <= mux_y_net_x0;

  concat1: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => x8lsb_0_y_net,
      in1 => x8lsb_8_y_net,
      in2 => x8lsb_16_y_net,
      in3 => x8lsb_24_y_net,
      y => concat1_y_net
    );

  constant_x0: entity work.constant_37567836aa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
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
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      din(0) => logical_y_net,
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
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      din(0) => rfb_tx_delay_for_memory_q_net,
      en => "1",
      dout(0) => convert1_dout_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      clr => '0',
      ip(0) => convert1_dout_net,
      op(0) => inverter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => inverter_op_net_x2,
      d1(0) => inverter_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_286b77e019
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => mux1_y_net,
      d1 => constant_op_net,
      sel(0) => convert_dout_net,
      y => mux_y_net_x0
    );

  mux1: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => mux3_y_net_x6,
      d1 => concat1_y_net,
      sel(0) => b19_y_net_x3,
      y => mux1_y_net
    );

  rfb_tx_delay_for_memory: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x42,
      clk => clk_1_sg_x42,
      d(0) => b1_y_net_x7,
      en => "1",
      rst => "0",
      q(0) => rfb_tx_delay_for_memory_q_net
    );

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x6,
      y => x8lsb_0_y_net
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x6,
      y => x8lsb_16_y_net
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x6,
      y => x8lsb_24_y_net
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x6,
      y => x8lsb_8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFC Rx Buffers/I/Q Buffer"

entity q_buffer_entity_3e18c21dae is
  port (
    i_q_32b: in std_logic_vector(31 downto 0); 
    rx_byte_order: in std_logic; 
    rfc_iq_rx_din: out std_logic_vector(31 downto 0)
  );
end q_buffer_entity_3e18c21dae;

architecture structural of q_buffer_entity_3e18c21dae is
  signal b17_y_net_x8: std_logic;
  signal concat_y_net: std_logic_vector(31 downto 0);
  signal mux_y_net_x15: std_logic_vector(31 downto 0);
  signal rf_loopback_select3_y_net_x0: std_logic_vector(31 downto 0);
  signal x8lsb_0_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net: std_logic_vector(7 downto 0);

begin
  rf_loopback_select3_y_net_x0 <= i_q_32b;
  b17_y_net_x8 <= rx_byte_order;
  rfc_iq_rx_din <= mux_y_net_x15;

  concat: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => x8lsb_0_y_net,
      in1 => x8lsb_8_y_net,
      in2 => x8lsb_16_y_net,
      in3 => x8lsb_24_y_net,
      y => concat_y_net
    );

  mux: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rf_loopback_select3_y_net_x0,
      d1 => concat_y_net,
      sel(0) => b17_y_net_x8,
      y => mux_y_net_x15
    );

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select3_y_net_x0,
      y => x8lsb_0_y_net
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select3_y_net_x0,
      y => x8lsb_16_y_net
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select3_y_net_x0,
      y => x8lsb_24_y_net
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select3_y_net_x0,
      y => x8lsb_8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFC Rx Buffers/RSSI Buffer"

entity rssi_buffer_entity_8011cc4c20 is
  port (
    addr: in std_logic_vector(29 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rssi: in std_logic_vector(9 downto 0); 
    rx_byte_order: in std_logic; 
    rfc_rssi_addr: out std_logic_vector(11 downto 0); 
    rfc_rssi_din: out std_logic_vector(31 downto 0)
  );
end rssi_buffer_entity_8011cc4c20;

architecture structural of rssi_buffer_entity_8011cc4c20 is
  signal b17_y_net_x9: std_logic;
  signal bit_2_y_net: std_logic;
  signal ce_1_sg_x43: std_logic;
  signal clk_1_sg_x43: std_logic;
  signal concat1_y_net: std_logic_vector(31 downto 0);
  signal concat_y_net: std_logic_vector(31 downto 0);
  signal convert_dout_net: std_logic_vector(15 downto 0);
  signal inverter_op_net: std_logic;
  signal lsb_3_y_net_x6: std_logic_vector(11 downto 0);
  signal mux_y_net_x16: std_logic_vector(31 downto 0);
  signal register_q_net: std_logic_vector(15 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(9 downto 0);
  signal rfc_input_reg1_q_net_x1: std_logic_vector(9 downto 0);
  signal rfc_input_reg3_q_net_x2: std_logic_vector(29 downto 0);
  signal x8lsb_0_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net: std_logic_vector(7 downto 0);

begin
  rfc_input_reg3_q_net_x2 <= addr;
  ce_1_sg_x43 <= ce_1;
  clk_1_sg_x43 <= clk_1;
  rfc_input_reg1_q_net_x1 <= rssi;
  b17_y_net_x9 <= rx_byte_order;
  rfc_rssi_addr <= lsb_3_y_net_x6;
  rfc_rssi_din <= mux_y_net_x16;

  bit_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 30,
      y_width => 1
    )
    port map (
      x => rfc_input_reg3_q_net_x2,
      y(0) => bit_2_y_net
    );

  concat: entity work.concat_a369e00c6b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => register_q_net,
      in1 => convert_dout_net,
      y => concat_y_net
    );

  concat1: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => x8lsb_0_y_net,
      in1 => x8lsb_8_y_net,
      in2 => x8lsb_16_y_net,
      in3 => x8lsb_24_y_net,
      y => concat1_y_net
    );

  convert: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 10,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 16,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      din => reinterpret1_output_port_net,
      en => "1",
      dout => convert_dout_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      clr => '0',
      ip(0) => bit_2_y_net,
      op(0) => inverter_op_net
    );

  lsb_3: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 14,
      x_width => 30,
      y_width => 12
    )
    port map (
      x => rfc_input_reg3_q_net_x2,
      y => lsb_3_y_net_x6
    );

  mux: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => concat_y_net,
      d1 => concat1_y_net,
      sel(0) => b17_y_net_x9,
      y => mux_y_net_x16
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x43,
      clk => clk_1_sg_x43,
      d => convert_dout_net,
      en(0) => inverter_op_net,
      rst => "0",
      q => register_q_net
    );

  reinterpret1: entity work.reinterpret_7093fd32f4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rfc_input_reg1_q_net_x1,
      output_port => reinterpret1_output_port_net
    );

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_0_y_net
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_16_y_net
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_24_y_net
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFC Rx Buffers"

entity rfc_rx_buffers_entity_aaec717a4d is
  port (
    addr: in std_logic_vector(29 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    i_q: in std_logic_vector(31 downto 0); 
    memory_mapped_registers: in std_logic; 
    rssi: in std_logic_vector(9 downto 0); 
    we: in std_logic; 
    logical_x0: out std_logic; 
    q_buffer: out std_logic_vector(31 downto 0); 
    rssi_buffer: out std_logic_vector(11 downto 0); 
    rssi_buffer_x0: out std_logic_vector(31 downto 0)
  );
end rfc_rx_buffers_entity_aaec717a4d;

architecture structural of rfc_rx_buffers_entity_aaec717a4d is
  signal b17_y_net_x10: std_logic;
  signal ce_1_sg_x44: std_logic;
  signal clk_1_sg_x44: std_logic;
  signal convert1_dout_net: std_logic;
  signal logical_y_net_x7: std_logic;
  signal lsb_3_y_net_x7: std_logic_vector(11 downto 0);
  signal mux_y_net_x17: std_logic_vector(31 downto 0);
  signal mux_y_net_x18: std_logic_vector(31 downto 0);
  signal rf_loopback_select3_y_net_x1: std_logic_vector(31 downto 0);
  signal rfc_input_reg1_q_net_x2: std_logic_vector(9 downto 0);
  signal rfc_input_reg3_q_net_x3: std_logic_vector(29 downto 0);
  signal rfc_input_reg4_q_net_x0: std_logic;
  signal rfc_input_reg5_q_net_x0: std_logic;

begin
  rfc_input_reg3_q_net_x3 <= addr;
  ce_1_sg_x44 <= ce_1;
  clk_1_sg_x44 <= clk_1;
  rfc_input_reg5_q_net_x0 <= en;
  rf_loopback_select3_y_net_x1 <= i_q;
  b17_y_net_x10 <= memory_mapped_registers;
  rfc_input_reg1_q_net_x2 <= rssi;
  rfc_input_reg4_q_net_x0 <= we;
  logical_x0 <= logical_y_net_x7;
  q_buffer <= mux_y_net_x17;
  rssi_buffer <= lsb_3_y_net_x7;
  rssi_buffer_x0 <= mux_y_net_x18;

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
      ce => ce_1_sg_x44,
      clk => clk_1_sg_x44,
      clr => '0',
      din(0) => rfc_input_reg5_q_net_x0,
      en => "1",
      dout(0) => convert1_dout_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => rfc_input_reg4_q_net_x0,
      d1(0) => convert1_dout_net,
      y(0) => logical_y_net_x7
    );

  q_buffer_3e18c21dae: entity work.q_buffer_entity_3e18c21dae
    port map (
      i_q_32b => rf_loopback_select3_y_net_x1,
      rx_byte_order => b17_y_net_x10,
      rfc_iq_rx_din => mux_y_net_x17
    );

  rssi_buffer_8011cc4c20: entity work.rssi_buffer_entity_8011cc4c20
    port map (
      addr => rfc_input_reg3_q_net_x3,
      ce_1 => ce_1_sg_x44,
      clk_1 => clk_1_sg_x44,
      rssi => rfc_input_reg1_q_net_x2,
      rx_byte_order => b17_y_net_x10,
      rfc_rssi_addr => lsb_3_y_net_x7,
      rfc_rssi_din => mux_y_net_x18
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFC Inputs/ADC I"

entity adc_i_entity_4881e00b9f is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    mgcagc_agcdco_sel: in std_logic; 
    rfc_adc_i: in std_logic_vector(11 downto 0); 
    rfc_agc_filt_i: in std_logic_vector(15 downto 0); 
    adc_i: out std_logic_vector(15 downto 0)
  );
end adc_i_entity_4881e00b9f;

architecture structural of adc_i_entity_4881e00b9f is
  signal b6_y_net_x2: std_logic;
  signal ce_1_sg_x45: std_logic;
  signal clk_1_sg_x45: std_logic;
  signal mux3_y_net: std_logic_vector(15 downto 0);
  signal register1_q_net_x0: std_logic_vector(15 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(15 downto 0);
  signal rfc_adc_i_net_x0: std_logic_vector(11 downto 0);
  signal rfc_agc_filt_i_net_x0: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x45 <= ce_1;
  clk_1_sg_x45 <= clk_1;
  b6_y_net_x2 <= mgcagc_agcdco_sel;
  rfc_adc_i_net_x0 <= rfc_adc_i;
  rfc_agc_filt_i_net_x0 <= rfc_agc_filt_i;
  adc_i <= register1_q_net_x0;

  mux3: entity work.mux_ac7a329741
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfc_adc_i_net_x0,
      d1 => rfc_agc_filt_i_net_x0,
      sel(0) => b6_y_net_x2,
      y => mux3_y_net
    );

  register1: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x45,
      clk => clk_1_sg_x45,
      d => reinterpret2_output_port_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x0
    );

  reinterpret2: entity work.reinterpret_7025463ea8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mux3_y_net,
      output_port => reinterpret2_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFC Inputs/ADC Q"

entity adc_q_entity_ff04fc6c0d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    mgcagc_agcdco_sel: in std_logic; 
    rfc_adc_q: in std_logic_vector(11 downto 0); 
    rfc_agc_filt_q: in std_logic_vector(15 downto 0); 
    adc_q: out std_logic_vector(15 downto 0)
  );
end adc_q_entity_ff04fc6c0d;

architecture structural of adc_q_entity_ff04fc6c0d is
  signal b6_y_net_x3: std_logic;
  signal ce_1_sg_x46: std_logic;
  signal clk_1_sg_x46: std_logic;
  signal mux3_y_net: std_logic_vector(15 downto 0);
  signal register1_q_net_x0: std_logic_vector(15 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(15 downto 0);
  signal rfc_adc_q_net_x0: std_logic_vector(11 downto 0);
  signal rfc_agc_filt_q_net_x0: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x46 <= ce_1;
  clk_1_sg_x46 <= clk_1;
  b6_y_net_x3 <= mgcagc_agcdco_sel;
  rfc_adc_q_net_x0 <= rfc_adc_q;
  rfc_agc_filt_q_net_x0 <= rfc_agc_filt_q;
  adc_q <= register1_q_net_x0;

  mux3: entity work.mux_ac7a329741
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfc_adc_q_net_x0,
      d1 => rfc_agc_filt_q_net_x0,
      sel(0) => b6_y_net_x3,
      y => mux3_y_net
    );

  register1: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x46,
      clk => clk_1_sg_x46,
      d => reinterpret2_output_port_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x0
    );

  reinterpret2: entity work.reinterpret_7025463ea8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mux3_y_net,
      output_port => reinterpret2_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFC Inputs"

entity rfc_inputs_entity_db2b81f1d0 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    counter_data_sel: in std_logic; 
    mgcagc_agcdco_sel: in std_logic; 
    rfc_adc_i: in std_logic_vector(11 downto 0); 
    rfc_adc_q: in std_logic_vector(11 downto 0); 
    rfc_agc_filt_i: in std_logic_vector(15 downto 0); 
    rfc_agc_filt_q: in std_logic_vector(15 downto 0); 
    rfc_rssi: in std_logic_vector(9 downto 0); 
    i_q: out std_logic_vector(31 downto 0); 
    rssi_out: out std_logic_vector(9 downto 0)
  );
end rfc_inputs_entity_db2b81f1d0;

architecture structural of rfc_inputs_entity_db2b81f1d0 is
  signal b20_y_net_x4: std_logic;
  signal b6_y_net_x4: std_logic;
  signal b_11_2_y_net: std_logic_vector(9 downto 0);
  signal ce_1_sg_x47: std_logic;
  signal clk_1_sg_x47: std_logic;
  signal concat5_y_net_x0: std_logic_vector(31 downto 0);
  signal convert_dout_net: std_logic;
  signal counter_op_net: std_logic_vector(15 downto 0);
  signal inverter_op_net: std_logic_vector(15 downto 0);
  signal mux1_y_net: std_logic_vector(15 downto 0);
  signal mux2_y_net_x0: std_logic_vector(9 downto 0);
  signal mux_y_net: std_logic_vector(15 downto 0);
  signal register1_q_net: std_logic_vector(15 downto 0);
  signal register1_q_net_x0: std_logic_vector(15 downto 0);
  signal register1_q_net_x1: std_logic_vector(15 downto 0);
  signal rfc_adc_i_net_x1: std_logic_vector(11 downto 0);
  signal rfc_adc_q_net_x1: std_logic_vector(11 downto 0);
  signal rfc_agc_filt_i_net_x1: std_logic_vector(15 downto 0);
  signal rfc_agc_filt_q_net_x1: std_logic_vector(15 downto 0);
  signal rfc_rssi_net_x0: std_logic_vector(9 downto 0);

begin
  ce_1_sg_x47 <= ce_1;
  clk_1_sg_x47 <= clk_1;
  b20_y_net_x4 <= counter_data_sel;
  b6_y_net_x4 <= mgcagc_agcdco_sel;
  rfc_adc_i_net_x1 <= rfc_adc_i;
  rfc_adc_q_net_x1 <= rfc_adc_q;
  rfc_agc_filt_i_net_x1 <= rfc_agc_filt_i;
  rfc_agc_filt_q_net_x1 <= rfc_agc_filt_q;
  rfc_rssi_net_x0 <= rfc_rssi;
  i_q <= concat5_y_net_x0;
  rssi_out <= mux2_y_net_x0;

  adc_i_4881e00b9f: entity work.adc_i_entity_4881e00b9f
    port map (
      ce_1 => ce_1_sg_x47,
      clk_1 => clk_1_sg_x47,
      mgcagc_agcdco_sel => b6_y_net_x4,
      rfc_adc_i => rfc_adc_i_net_x1,
      rfc_agc_filt_i => rfc_agc_filt_i_net_x1,
      adc_i => register1_q_net_x0
    );

  adc_q_ff04fc6c0d: entity work.adc_q_entity_ff04fc6c0d
    port map (
      ce_1 => ce_1_sg_x47,
      clk_1 => clk_1_sg_x47,
      mgcagc_agcdco_sel => b6_y_net_x4,
      rfc_adc_q => rfc_adc_q_net_x1,
      rfc_agc_filt_q => rfc_agc_filt_q_net_x1,
      adc_q => register1_q_net_x1
    );

  b_11_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 11,
      x_width => 16,
      y_width => 10
    )
    port map (
      x => inverter_op_net,
      y => b_11_2_y_net
    );

  concat5: entity work.concat_a369e00c6b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => mux_y_net,
      in1 => mux1_y_net,
      y => concat5_y_net_x0
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
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      din(0) => b20_y_net_x4,
      en => "1",
      dout(0) => convert_dout_net
    );

  counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_5b0a1653ddb23333",
      op_arith => xlUnsigned,
      op_width => 16
    )
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      en(0) => convert_dout_net,
      rst => "0",
      op => counter_op_net
    );

  inverter: entity work.inverter_1ca63a13a1
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      clr => '0',
      ip => register1_q_net,
      op => inverter_op_net
    );

  mux: entity work.mux_2c45f290ed
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => register1_q_net_x0,
      d1 => register1_q_net,
      sel(0) => b20_y_net_x4,
      y => mux_y_net
    );

  mux1: entity work.mux_2c45f290ed
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => register1_q_net_x1,
      d1 => inverter_op_net,
      sel(0) => b20_y_net_x4,
      y => mux1_y_net
    );

  mux2: entity work.mux_4fe5face7f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfc_rssi_net_x0,
      d1 => b_11_2_y_net,
      sel(0) => b20_y_net_x4,
      y => mux2_y_net_x0
    );

  register1: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x47,
      clk => clk_1_sg_x47,
      d => counter_op_net,
      en => "1",
      rst => "0",
      q => register1_q_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFC Tx Buffers"

entity rfc_tx_buffers_entity_e6aa8fdfea is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    rfc_iq_tx_dout: in std_logic_vector(31 downto 0); 
    rst: in std_logic; 
    tx_byte_order: in std_logic; 
    iq_32b: out std_logic_vector(31 downto 0)
  );
end rfc_tx_buffers_entity_e6aa8fdfea;

architecture structural of rfc_tx_buffers_entity_e6aa8fdfea is
  signal b19_y_net_x4: std_logic;
  signal b2_y_net_x7: std_logic;
  signal ce_1_sg_x49: std_logic;
  signal clk_1_sg_x49: std_logic;
  signal concat1_y_net: std_logic_vector(31 downto 0);
  signal constant_op_net: std_logic_vector(31 downto 0);
  signal convert1_dout_net: std_logic;
  signal convert_dout_net: std_logic;
  signal inverter_op_net: std_logic;
  signal inverter_op_net_x3: std_logic;
  signal logical_y_net: std_logic;
  signal mux1_y_net: std_logic_vector(31 downto 0);
  signal mux3_y_net_x7: std_logic_vector(31 downto 0);
  signal mux_y_net_x0: std_logic_vector(31 downto 0);
  signal rfc_tx_delay_for_memory_q_net: std_logic;
  signal x8lsb_0_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net: std_logic_vector(7 downto 0);

begin
  ce_1_sg_x49 <= ce_1;
  clk_1_sg_x49 <= clk_1;
  b2_y_net_x7 <= en;
  mux3_y_net_x7 <= rfc_iq_tx_dout;
  inverter_op_net_x3 <= rst;
  b19_y_net_x4 <= tx_byte_order;
  iq_32b <= mux_y_net_x0;

  concat1: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => x8lsb_0_y_net,
      in1 => x8lsb_8_y_net,
      in2 => x8lsb_16_y_net,
      in3 => x8lsb_24_y_net,
      y => concat1_y_net
    );

  constant_x0: entity work.constant_37567836aa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
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
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      clr => '0',
      din(0) => logical_y_net,
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
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      clr => '0',
      din(0) => rfc_tx_delay_for_memory_q_net,
      en => "1",
      dout(0) => convert1_dout_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      clr => '0',
      ip(0) => convert1_dout_net,
      op(0) => inverter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => inverter_op_net_x3,
      d1(0) => inverter_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_286b77e019
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => mux1_y_net,
      d1 => constant_op_net,
      sel(0) => convert_dout_net,
      y => mux_y_net_x0
    );

  mux1: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => mux3_y_net_x7,
      d1 => concat1_y_net,
      sel(0) => b19_y_net_x4,
      y => mux1_y_net
    );

  rfc_tx_delay_for_memory: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x49,
      clk => clk_1_sg_x49,
      d(0) => b2_y_net_x7,
      en => "1",
      rst => "0",
      q(0) => rfc_tx_delay_for_memory_q_net
    );

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x7,
      y => x8lsb_0_y_net
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x7,
      y => x8lsb_16_y_net
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x7,
      y => x8lsb_24_y_net
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x7,
      y => x8lsb_8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFD Rx Buffers/I/Q Buffer"

entity q_buffer_entity_819d5b3cd7 is
  port (
    i_q_32b: in std_logic_vector(31 downto 0); 
    rx_byte_order: in std_logic; 
    rfd_iq_rx_din: out std_logic_vector(31 downto 0)
  );
end q_buffer_entity_819d5b3cd7;

architecture structural of q_buffer_entity_819d5b3cd7 is
  signal b17_y_net_x11: std_logic;
  signal concat_y_net: std_logic_vector(31 downto 0);
  signal mux_y_net_x17: std_logic_vector(31 downto 0);
  signal rf_loopback_select2_y_net_x0: std_logic_vector(31 downto 0);
  signal x8lsb_0_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net: std_logic_vector(7 downto 0);

begin
  rf_loopback_select2_y_net_x0 <= i_q_32b;
  b17_y_net_x11 <= rx_byte_order;
  rfd_iq_rx_din <= mux_y_net_x17;

  concat: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => x8lsb_0_y_net,
      in1 => x8lsb_8_y_net,
      in2 => x8lsb_16_y_net,
      in3 => x8lsb_24_y_net,
      y => concat_y_net
    );

  mux: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rf_loopback_select2_y_net_x0,
      d1 => concat_y_net,
      sel(0) => b17_y_net_x11,
      y => mux_y_net_x17
    );

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select2_y_net_x0,
      y => x8lsb_0_y_net
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select2_y_net_x0,
      y => x8lsb_16_y_net
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select2_y_net_x0,
      y => x8lsb_24_y_net
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => rf_loopback_select2_y_net_x0,
      y => x8lsb_8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFD Rx Buffers/RSSI Buffer"

entity rssi_buffer_entity_c99a29a556 is
  port (
    addr: in std_logic_vector(29 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rssi: in std_logic_vector(9 downto 0); 
    rx_byte_order: in std_logic; 
    rfd_rssi_addr: out std_logic_vector(11 downto 0); 
    rfd_rssi_din: out std_logic_vector(31 downto 0)
  );
end rssi_buffer_entity_c99a29a556;

architecture structural of rssi_buffer_entity_c99a29a556 is
  signal b17_y_net_x12: std_logic;
  signal bit_2_y_net: std_logic;
  signal ce_1_sg_x50: std_logic;
  signal clk_1_sg_x50: std_logic;
  signal concat1_y_net: std_logic_vector(31 downto 0);
  signal concat_y_net: std_logic_vector(31 downto 0);
  signal convert_dout_net: std_logic_vector(15 downto 0);
  signal inverter_op_net: std_logic;
  signal lsb_3_y_net_x7: std_logic_vector(11 downto 0);
  signal mux_y_net_x18: std_logic_vector(31 downto 0);
  signal register_q_net: std_logic_vector(15 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(9 downto 0);
  signal rfd_input_reg1_q_net_x1: std_logic_vector(9 downto 0);
  signal rfd_input_reg3_q_net_x2: std_logic_vector(29 downto 0);
  signal x8lsb_0_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net: std_logic_vector(7 downto 0);

begin
  rfd_input_reg3_q_net_x2 <= addr;
  ce_1_sg_x50 <= ce_1;
  clk_1_sg_x50 <= clk_1;
  rfd_input_reg1_q_net_x1 <= rssi;
  b17_y_net_x12 <= rx_byte_order;
  rfd_rssi_addr <= lsb_3_y_net_x7;
  rfd_rssi_din <= mux_y_net_x18;

  bit_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 30,
      y_width => 1
    )
    port map (
      x => rfd_input_reg3_q_net_x2,
      y(0) => bit_2_y_net
    );

  concat: entity work.concat_a369e00c6b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => register_q_net,
      in1 => convert_dout_net,
      y => concat_y_net
    );

  concat1: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => x8lsb_0_y_net,
      in1 => x8lsb_8_y_net,
      in2 => x8lsb_16_y_net,
      in3 => x8lsb_24_y_net,
      y => concat1_y_net
    );

  convert: entity work.xlconvert
    generic map (
      bool_conversion => 0,
      din_arith => 1,
      din_bin_pt => 0,
      din_width => 10,
      dout_arith => 1,
      dout_bin_pt => 0,
      dout_width => 16,
      latency => 0,
      overflow => xlWrap,
      quantization => xlTruncate
    )
    port map (
      ce => ce_1_sg_x50,
      clk => clk_1_sg_x50,
      clr => '0',
      din => reinterpret1_output_port_net,
      en => "1",
      dout => convert_dout_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x50,
      clk => clk_1_sg_x50,
      clr => '0',
      ip(0) => bit_2_y_net,
      op(0) => inverter_op_net
    );

  lsb_3: entity work.xlslice
    generic map (
      new_lsb => 3,
      new_msb => 14,
      x_width => 30,
      y_width => 12
    )
    port map (
      x => rfd_input_reg3_q_net_x2,
      y => lsb_3_y_net_x7
    );

  mux: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => concat_y_net,
      d1 => concat1_y_net,
      sel(0) => b17_y_net_x12,
      y => mux_y_net_x18
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x50,
      clk => clk_1_sg_x50,
      d => convert_dout_net,
      en(0) => inverter_op_net,
      rst => "0",
      q => register_q_net
    );

  reinterpret1: entity work.reinterpret_7093fd32f4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => rfd_input_reg1_q_net_x1,
      output_port => reinterpret1_output_port_net
    );

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_0_y_net
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_16_y_net
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_24_y_net
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => concat_y_net,
      y => x8lsb_8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFD Rx Buffers"

entity rfd_rx_buffers_entity_68d506b925 is
  port (
    addr: in std_logic_vector(29 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    i_q: in std_logic_vector(31 downto 0); 
    memory_mapped_registers: in std_logic; 
    rssi: in std_logic_vector(9 downto 0); 
    we: in std_logic; 
    logical_x0: out std_logic; 
    q_buffer: out std_logic_vector(31 downto 0); 
    rssi_buffer: out std_logic_vector(11 downto 0); 
    rssi_buffer_x0: out std_logic_vector(31 downto 0)
  );
end rfd_rx_buffers_entity_68d506b925;

architecture structural of rfd_rx_buffers_entity_68d506b925 is
  signal b17_y_net_x13: std_logic;
  signal ce_1_sg_x51: std_logic;
  signal clk_1_sg_x51: std_logic;
  signal convert1_dout_net: std_logic;
  signal logical_y_net_x8: std_logic;
  signal lsb_3_y_net_x8: std_logic_vector(11 downto 0);
  signal mux_y_net_x19: std_logic_vector(31 downto 0);
  signal mux_y_net_x20: std_logic_vector(31 downto 0);
  signal rf_loopback_select2_y_net_x1: std_logic_vector(31 downto 0);
  signal rfd_input_reg1_q_net_x2: std_logic_vector(9 downto 0);
  signal rfd_input_reg3_q_net_x3: std_logic_vector(29 downto 0);
  signal rfd_input_reg4_q_net_x0: std_logic;
  signal rfd_input_reg5_q_net_x0: std_logic;

begin
  rfd_input_reg3_q_net_x3 <= addr;
  ce_1_sg_x51 <= ce_1;
  clk_1_sg_x51 <= clk_1;
  rfd_input_reg5_q_net_x0 <= en;
  rf_loopback_select2_y_net_x1 <= i_q;
  b17_y_net_x13 <= memory_mapped_registers;
  rfd_input_reg1_q_net_x2 <= rssi;
  rfd_input_reg4_q_net_x0 <= we;
  logical_x0 <= logical_y_net_x8;
  q_buffer <= mux_y_net_x19;
  rssi_buffer <= lsb_3_y_net_x8;
  rssi_buffer_x0 <= mux_y_net_x20;

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
      ce => ce_1_sg_x51,
      clk => clk_1_sg_x51,
      clr => '0',
      din(0) => rfd_input_reg5_q_net_x0,
      en => "1",
      dout(0) => convert1_dout_net
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => rfd_input_reg4_q_net_x0,
      d1(0) => convert1_dout_net,
      y(0) => logical_y_net_x8
    );

  q_buffer_819d5b3cd7: entity work.q_buffer_entity_819d5b3cd7
    port map (
      i_q_32b => rf_loopback_select2_y_net_x1,
      rx_byte_order => b17_y_net_x13,
      rfd_iq_rx_din => mux_y_net_x19
    );

  rssi_buffer_c99a29a556: entity work.rssi_buffer_entity_c99a29a556
    port map (
      addr => rfd_input_reg3_q_net_x3,
      ce_1 => ce_1_sg_x51,
      clk_1 => clk_1_sg_x51,
      rssi => rfd_input_reg1_q_net_x2,
      rx_byte_order => b17_y_net_x13,
      rfd_rssi_addr => lsb_3_y_net_x8,
      rfd_rssi_din => mux_y_net_x20
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFD Inputs/ADC I"

entity adc_i_entity_358054787c is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    mgcagc_agcdco_sel: in std_logic; 
    rfd_adc_i: in std_logic_vector(11 downto 0); 
    rfd_agc_filt_i: in std_logic_vector(15 downto 0); 
    adc_i: out std_logic_vector(15 downto 0)
  );
end adc_i_entity_358054787c;

architecture structural of adc_i_entity_358054787c is
  signal b7_y_net_x2: std_logic;
  signal ce_1_sg_x52: std_logic;
  signal clk_1_sg_x52: std_logic;
  signal mux3_y_net: std_logic_vector(15 downto 0);
  signal register1_q_net_x0: std_logic_vector(15 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(15 downto 0);
  signal rfd_adc_i_net_x0: std_logic_vector(11 downto 0);
  signal rfd_agc_filt_i_net_x0: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x52 <= ce_1;
  clk_1_sg_x52 <= clk_1;
  b7_y_net_x2 <= mgcagc_agcdco_sel;
  rfd_adc_i_net_x0 <= rfd_adc_i;
  rfd_agc_filt_i_net_x0 <= rfd_agc_filt_i;
  adc_i <= register1_q_net_x0;

  mux3: entity work.mux_ac7a329741
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfd_adc_i_net_x0,
      d1 => rfd_agc_filt_i_net_x0,
      sel(0) => b7_y_net_x2,
      y => mux3_y_net
    );

  register1: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x52,
      clk => clk_1_sg_x52,
      d => reinterpret2_output_port_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x0
    );

  reinterpret2: entity work.reinterpret_7025463ea8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mux3_y_net,
      output_port => reinterpret2_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFD Inputs/ADC Q"

entity adc_q_entity_50dc1ef592 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    mgcagc_agcdco_sel: in std_logic; 
    rfd_adc_q: in std_logic_vector(11 downto 0); 
    rfd_agc_filt_q: in std_logic_vector(15 downto 0); 
    adc_q: out std_logic_vector(15 downto 0)
  );
end adc_q_entity_50dc1ef592;

architecture structural of adc_q_entity_50dc1ef592 is
  signal b7_y_net_x3: std_logic;
  signal ce_1_sg_x53: std_logic;
  signal clk_1_sg_x53: std_logic;
  signal mux3_y_net: std_logic_vector(15 downto 0);
  signal register1_q_net_x0: std_logic_vector(15 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(15 downto 0);
  signal rfd_adc_q_net_x0: std_logic_vector(11 downto 0);
  signal rfd_agc_filt_q_net_x0: std_logic_vector(15 downto 0);

begin
  ce_1_sg_x53 <= ce_1;
  clk_1_sg_x53 <= clk_1;
  b7_y_net_x3 <= mgcagc_agcdco_sel;
  rfd_adc_q_net_x0 <= rfd_adc_q;
  rfd_agc_filt_q_net_x0 <= rfd_agc_filt_q;
  adc_q <= register1_q_net_x0;

  mux3: entity work.mux_ac7a329741
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfd_adc_q_net_x0,
      d1 => rfd_agc_filt_q_net_x0,
      sel(0) => b7_y_net_x3,
      y => mux3_y_net
    );

  register1: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x53,
      clk => clk_1_sg_x53,
      d => reinterpret2_output_port_net,
      en => "1",
      rst => "0",
      q => register1_q_net_x0
    );

  reinterpret2: entity work.reinterpret_7025463ea8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mux3_y_net,
      output_port => reinterpret2_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFD Inputs"

entity rfd_inputs_entity_25a748319c is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    counter_data_sel: in std_logic; 
    mgcagc_agcdco_sel: in std_logic; 
    rfd_adc_i: in std_logic_vector(11 downto 0); 
    rfd_adc_q: in std_logic_vector(11 downto 0); 
    rfd_agc_filt_i: in std_logic_vector(15 downto 0); 
    rfd_agc_filt_q: in std_logic_vector(15 downto 0); 
    rfd_rssi: in std_logic_vector(9 downto 0); 
    i_q: out std_logic_vector(31 downto 0); 
    rssi_out: out std_logic_vector(9 downto 0)
  );
end rfd_inputs_entity_25a748319c;

architecture structural of rfd_inputs_entity_25a748319c is
  signal b20_y_net_x5: std_logic;
  signal b7_y_net_x4: std_logic;
  signal b_11_2_y_net: std_logic_vector(9 downto 0);
  signal ce_1_sg_x54: std_logic;
  signal clk_1_sg_x54: std_logic;
  signal concat5_y_net_x0: std_logic_vector(31 downto 0);
  signal convert_dout_net: std_logic;
  signal counter_op_net: std_logic_vector(15 downto 0);
  signal inverter_op_net: std_logic_vector(15 downto 0);
  signal mux1_y_net: std_logic_vector(15 downto 0);
  signal mux2_y_net_x0: std_logic_vector(9 downto 0);
  signal mux_y_net: std_logic_vector(15 downto 0);
  signal register1_q_net: std_logic_vector(15 downto 0);
  signal register1_q_net_x0: std_logic_vector(15 downto 0);
  signal register1_q_net_x1: std_logic_vector(15 downto 0);
  signal rfd_adc_i_net_x1: std_logic_vector(11 downto 0);
  signal rfd_adc_q_net_x1: std_logic_vector(11 downto 0);
  signal rfd_agc_filt_i_net_x1: std_logic_vector(15 downto 0);
  signal rfd_agc_filt_q_net_x1: std_logic_vector(15 downto 0);
  signal rfd_rssi_net_x0: std_logic_vector(9 downto 0);

begin
  ce_1_sg_x54 <= ce_1;
  clk_1_sg_x54 <= clk_1;
  b20_y_net_x5 <= counter_data_sel;
  b7_y_net_x4 <= mgcagc_agcdco_sel;
  rfd_adc_i_net_x1 <= rfd_adc_i;
  rfd_adc_q_net_x1 <= rfd_adc_q;
  rfd_agc_filt_i_net_x1 <= rfd_agc_filt_i;
  rfd_agc_filt_q_net_x1 <= rfd_agc_filt_q;
  rfd_rssi_net_x0 <= rfd_rssi;
  i_q <= concat5_y_net_x0;
  rssi_out <= mux2_y_net_x0;

  adc_i_358054787c: entity work.adc_i_entity_358054787c
    port map (
      ce_1 => ce_1_sg_x54,
      clk_1 => clk_1_sg_x54,
      mgcagc_agcdco_sel => b7_y_net_x4,
      rfd_adc_i => rfd_adc_i_net_x1,
      rfd_agc_filt_i => rfd_agc_filt_i_net_x1,
      adc_i => register1_q_net_x0
    );

  adc_q_50dc1ef592: entity work.adc_q_entity_50dc1ef592
    port map (
      ce_1 => ce_1_sg_x54,
      clk_1 => clk_1_sg_x54,
      mgcagc_agcdco_sel => b7_y_net_x4,
      rfd_adc_q => rfd_adc_q_net_x1,
      rfd_agc_filt_q => rfd_agc_filt_q_net_x1,
      adc_q => register1_q_net_x1
    );

  b_11_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 11,
      x_width => 16,
      y_width => 10
    )
    port map (
      x => inverter_op_net,
      y => b_11_2_y_net
    );

  concat5: entity work.concat_a369e00c6b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => mux_y_net,
      in1 => mux1_y_net,
      y => concat5_y_net_x0
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
      ce => ce_1_sg_x54,
      clk => clk_1_sg_x54,
      clr => '0',
      din(0) => b20_y_net_x5,
      en => "1",
      dout(0) => convert_dout_net
    );

  counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_5b0a1653ddb23333",
      op_arith => xlUnsigned,
      op_width => 16
    )
    port map (
      ce => ce_1_sg_x54,
      clk => clk_1_sg_x54,
      clr => '0',
      en(0) => convert_dout_net,
      rst => "0",
      op => counter_op_net
    );

  inverter: entity work.inverter_1ca63a13a1
    port map (
      ce => ce_1_sg_x54,
      clk => clk_1_sg_x54,
      clr => '0',
      ip => register1_q_net,
      op => inverter_op_net
    );

  mux: entity work.mux_2c45f290ed
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => register1_q_net_x0,
      d1 => register1_q_net,
      sel(0) => b20_y_net_x5,
      y => mux_y_net
    );

  mux1: entity work.mux_2c45f290ed
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => register1_q_net_x1,
      d1 => inverter_op_net,
      sel(0) => b20_y_net_x5,
      y => mux1_y_net
    );

  mux2: entity work.mux_4fe5face7f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfd_rssi_net_x0,
      d1 => b_11_2_y_net,
      sel(0) => b20_y_net_x5,
      y => mux2_y_net_x0
    );

  register1: entity work.xlregister
    generic map (
      d_width => 16,
      init_value => b"0000000000000000"
    )
    port map (
      ce => ce_1_sg_x54,
      clk => clk_1_sg_x54,
      d => counter_op_net,
      en => "1",
      rst => "0",
      q => register1_q_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RFD Tx Buffers"

entity rfd_tx_buffers_entity_888da3ae25 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    en: in std_logic; 
    rfd_iq_tx_dout: in std_logic_vector(31 downto 0); 
    rst: in std_logic; 
    tx_byte_order: in std_logic; 
    iq_32b: out std_logic_vector(31 downto 0)
  );
end rfd_tx_buffers_entity_888da3ae25;

architecture structural of rfd_tx_buffers_entity_888da3ae25 is
  signal b19_y_net_x5: std_logic;
  signal b3_y_net_x6: std_logic;
  signal ce_1_sg_x56: std_logic;
  signal clk_1_sg_x56: std_logic;
  signal concat1_y_net: std_logic_vector(31 downto 0);
  signal constant_op_net: std_logic_vector(31 downto 0);
  signal convert1_dout_net: std_logic;
  signal convert_dout_net: std_logic;
  signal inverter_op_net: std_logic;
  signal inverter_op_net_x4: std_logic;
  signal logical_y_net: std_logic;
  signal mux1_y_net: std_logic_vector(31 downto 0);
  signal mux3_y_net_x8: std_logic_vector(31 downto 0);
  signal mux_y_net_x0: std_logic_vector(31 downto 0);
  signal rfd_tx_delay_for_memory_q_net: std_logic;
  signal x8lsb_0_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_16_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_24_y_net: std_logic_vector(7 downto 0);
  signal x8lsb_8_y_net: std_logic_vector(7 downto 0);

begin
  ce_1_sg_x56 <= ce_1;
  clk_1_sg_x56 <= clk_1;
  b3_y_net_x6 <= en;
  mux3_y_net_x8 <= rfd_iq_tx_dout;
  inverter_op_net_x4 <= rst;
  b19_y_net_x5 <= tx_byte_order;
  iq_32b <= mux_y_net_x0;

  concat1: entity work.concat_a1e126f11c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => x8lsb_0_y_net,
      in1 => x8lsb_8_y_net,
      in2 => x8lsb_16_y_net,
      in3 => x8lsb_24_y_net,
      y => concat1_y_net
    );

  constant_x0: entity work.constant_37567836aa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
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
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      din(0) => logical_y_net,
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
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      din(0) => rfd_tx_delay_for_memory_q_net,
      en => "1",
      dout(0) => convert1_dout_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      clr => '0',
      ip(0) => convert1_dout_net,
      op(0) => inverter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => inverter_op_net_x4,
      d1(0) => inverter_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_286b77e019
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => mux1_y_net,
      d1 => constant_op_net,
      sel(0) => convert_dout_net,
      y => mux_y_net_x0
    );

  mux1: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => mux3_y_net_x8,
      d1 => concat1_y_net,
      sel(0) => b19_y_net_x5,
      y => mux1_y_net
    );

  rfd_tx_delay_for_memory: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x56,
      clk => clk_1_sg_x56,
      d(0) => b3_y_net_x6,
      en => "1",
      rst => "0",
      q(0) => rfd_tx_delay_for_memory_q_net
    );

  x8lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x8,
      y => x8lsb_0_y_net
    );

  x8lsb_16: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x8,
      y => x8lsb_16_y_net
    );

  x8lsb_24: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x8,
      y => x8lsb_24_y_net
    );

  x8lsb_8: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 32,
      y_width => 8
    )
    port map (
      x => mux3_y_net_x8,
      y => x8lsb_8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RSSI Clock Gen"

entity rssi_clock_gen_entity_26ed11435f is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rssi_clk_sel: in std_logic_vector(1 downto 0); 
    clk: out std_logic
  );
end rssi_clock_gen_entity_26ed11435f;

architecture structural of rssi_clock_gen_entity_26ed11435f is
  signal b8_9_y_net_x2: std_logic_vector(1 downto 0);
  signal ce_1_sg_x57: std_logic;
  signal clk_1_sg_x57: std_logic;
  signal mux_y_net_x0: std_logic;
  signal rssi_clock_generator_op_net: std_logic_vector(2 downto 0);
  signal x1lsb_0_y_net: std_logic;
  signal x1lsb_1_y_net: std_logic;
  signal x1lsb_2_y_net: std_logic;

begin
  ce_1_sg_x57 <= ce_1;
  clk_1_sg_x57 <= clk_1;
  b8_9_y_net_x2 <= rssi_clk_sel;
  clk <= mux_y_net_x0;

  mux: entity work.mux_a3706fc7d1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => x1lsb_0_y_net,
      d1(0) => x1lsb_1_y_net,
      d2(0) => x1lsb_2_y_net,
      sel => b8_9_y_net_x2,
      y(0) => mux_y_net_x0
    );

  rssi_clock_generator: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_bcc28bfecf25caff",
      op_arith => xlUnsigned,
      op_width => 3
    )
    port map (
      ce => ce_1_sg_x57,
      clk => clk_1_sg_x57,
      clr => '0',
      en => "1",
      rst => "0",
      op => rssi_clock_generator_op_net
    );

  x1lsb_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 0,
      x_width => 3,
      y_width => 1
    )
    port map (
      x => rssi_clock_generator_op_net,
      y(0) => x1lsb_0_y_net
    );

  x1lsb_1: entity work.xlslice
    generic map (
      new_lsb => 1,
      new_msb => 1,
      x_width => 3,
      y_width => 1
    )
    port map (
      x => rssi_clock_generator_op_net,
      y(0) => x1lsb_1_y_net
    );

  x1lsb_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 3,
      y_width => 1
    )
    port map (
      x => rssi_clock_generator_op_net,
      y(0) => x1lsb_2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/RX Start"

entity rx_start_entity_ebf4e9b07d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rfa_rx_buf_en: in std_logic; 
    rfb_rx_buf_en: in std_logic; 
    rfc_rx_buf_en: in std_logic; 
    rfd_rx_buf_en: in std_logic; 
    trigger_in: in std_logic; 
    rx_start: out std_logic
  );
end rx_start_entity_ebf4e9b07d;

architecture structural of rx_start_entity_ebf4e9b07d is
  signal b0_y_net_x6: std_logic;
  signal b1_y_net_x6: std_logic;
  signal b2_y_net_x6: std_logic;
  signal b3_y_net_x5: std_logic;
  signal ce_1_sg_x59: std_logic;
  signal clk_1_sg_x59: std_logic;
  signal logical5_y_net: std_logic;
  signal logical7_y_net_x0: std_logic;
  signal logical_y_net_x1: std_logic;
  signal trigger_in_net_x0: std_logic;

begin
  ce_1_sg_x59 <= ce_1;
  clk_1_sg_x59 <= clk_1;
  b0_y_net_x6 <= rfa_rx_buf_en;
  b1_y_net_x6 <= rfb_rx_buf_en;
  b2_y_net_x6 <= rfc_rx_buf_en;
  b3_y_net_x5 <= rfd_rx_buf_en;
  trigger_in_net_x0 <= trigger_in;
  rx_start <= logical_y_net_x1;

  logical5: entity work.logical_f677efb539
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => b0_y_net_x6,
      d1(0) => b1_y_net_x6,
      d2(0) => b2_y_net_x6,
      d3(0) => b3_y_net_x5,
      y(0) => logical5_y_net
    );

  logical7: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => trigger_in_net_x0,
      d1(0) => logical5_y_net,
      y(0) => logical7_y_net_x0
    );

  posedge_2b13c50c18: entity work.posedge_entity_39b8b7206f
    port map (
      ce_1 => ce_1_sg_x59,
      clk_1 => clk_1_sg_x59,
      d => logical7_y_net_x0,
      q => logical_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Rx Control/Posedge (2 cycles)"

entity \posedge__2_cycles_entity_aac645bad8\ is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic; 
    q: out std_logic
  );
end \posedge__2_cycles_entity_aac645bad8\;

architecture structural of \posedge__2_cycles_entity_aac645bad8\ is
  signal ce_1_sg_x60: std_logic;
  signal clk_1_sg_x60: std_logic;
  signal convert2_dout_net_x0: std_logic;
  signal delay1_q_net: std_logic;
  signal delay_q_net: std_logic;
  signal inverter_op_net: std_logic;
  signal logical_y_net_x0: std_logic;

begin
  ce_1_sg_x60 <= ce_1;
  clk_1_sg_x60 <= clk_1;
  convert2_dout_net_x0 <= d;
  q <= logical_y_net_x0;

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x60,
      clk => clk_1_sg_x60,
      d(0) => inverter_op_net,
      en => '1',
      rst => '1',
      q(0) => delay_q_net
    );

  delay1: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x60,
      clk => clk_1_sg_x60,
      d(0) => delay_q_net,
      en => '1',
      rst => '1',
      q(0) => delay1_q_net
    );

  inverter: entity work.inverter_e2b989a05e
    port map (
      ce => ce_1_sg_x60,
      clk => clk_1_sg_x60,
      clr => '0',
      ip(0) => convert2_dout_net_x0,
      op(0) => inverter_op_net
    );

  logical: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert2_dout_net_x0,
      d1(0) => delay1_q_net,
      y(0) => logical_y_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Rx Control/S-R Latch"

entity s_r_latch_entity_1155da8c7c is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    r: in std_logic; 
    s: in std_logic; 
    q: out std_logic
  );
end s_r_latch_entity_1155da8c7c;

architecture structural of s_r_latch_entity_1155da8c7c is
  signal ce_1_sg_x63: std_logic;
  signal clk_1_sg_x63: std_logic;
  signal convert1_dout_net: std_logic;
  signal convert_dout_net: std_logic;
  signal logical_y_net_x2: std_logic;
  signal register_q_net_x5: std_logic;
  signal relational1_op_net_x0: std_logic;
  signal zero3_op_net: std_logic;

begin
  ce_1_sg_x63 <= ce_1;
  clk_1_sg_x63 <= clk_1;
  relational1_op_net_x0 <= r;
  logical_y_net_x2 <= s;
  q <= register_q_net_x5;

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
      ce => ce_1_sg_x63,
      clk => clk_1_sg_x63,
      clr => '0',
      din(0) => relational1_op_net_x0,
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
      ce => ce_1_sg_x63,
      clk => clk_1_sg_x63,
      clr => '0',
      din(0) => logical_y_net_x2,
      en => "1",
      dout(0) => convert1_dout_net
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x63,
      clk => clk_1_sg_x63,
      d(0) => zero3_op_net,
      en(0) => convert1_dout_net,
      rst(0) => convert_dout_net,
      q(0) => register_q_net_x5
    );

  zero3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero3_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Rx Control/S-R Latch1"

entity s_r_latch1_entity_1d39f54d3c is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    r: in std_logic; 
    s: in std_logic; 
    q: out std_logic
  );
end s_r_latch1_entity_1d39f54d3c;

architecture structural of s_r_latch1_entity_1d39f54d3c is
  signal ce_1_sg_x64: std_logic;
  signal clk_1_sg_x64: std_logic;
  signal convert1_dout_net: std_logic;
  signal convert_dout_net: std_logic;
  signal error_threshold_mux_y_net_x0: std_logic;
  signal register_q_net_x0: std_logic;
  signal rfa_delay_cycle_for_select6_q_net_x0: std_logic;
  signal zero3_op_net: std_logic;

begin
  ce_1_sg_x64 <= ce_1;
  clk_1_sg_x64 <= clk_1;
  rfa_delay_cycle_for_select6_q_net_x0 <= r;
  error_threshold_mux_y_net_x0 <= s;
  q <= register_q_net_x0;

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
      ce => ce_1_sg_x64,
      clk => clk_1_sg_x64,
      clr => '0',
      din(0) => rfa_delay_cycle_for_select6_q_net_x0,
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
      ce => ce_1_sg_x64,
      clk => clk_1_sg_x64,
      clr => '0',
      din(0) => error_threshold_mux_y_net_x0,
      en => "1",
      dout(0) => convert1_dout_net
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x64,
      clk => clk_1_sg_x64,
      d(0) => zero3_op_net,
      en(0) => convert1_dout_net,
      rst(0) => convert_dout_net,
      q(0) => register_q_net_x0
    );

  zero3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero3_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Rx Control"

entity rx_control_entity_eaab42d120 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rf_rx_iq_buf_rd_byte_offset: in std_logic_vector(31 downto 0); 
    rf_rx_iq_buf_wr_byte_offset: in std_logic_vector(31 downto 0); 
    rf_rx_iq_rssi_error_clr: in std_logic; 
    rf_rx_iq_threshold: in std_logic_vector(31 downto 0); 
    rx_length: in std_logic_vector(31 downto 0); 
    start: in std_logic; 
    rf_rx_iq_buf_occupancy: out std_logic_vector(29 downto 0); 
    rf_rx_iq_buf_wr_byte_offset_update: out std_logic_vector(31 downto 0); 
    rf_rx_iq_int_reg_x0: out std_logic; 
    rf_rx_iq_rssi_error: out std_logic; 
    rf_rx_iq_rssi_int: out std_logic; 
    wraddr: out std_logic_vector(29 downto 0); 
    wren: out std_logic
  );
end rx_control_entity_eaab42d120;

architecture structural of rx_control_entity_eaab42d120 is
  signal b_0_y_net_x0: std_logic;
  signal ce_1_sg_x65: std_logic;
  signal clk_1_sg_x65: std_logic;
  signal concat4_y_net_x0: std_logic_vector(31 downto 0);
  signal constant12_op_net: std_logic_vector(1 downto 0);
  signal constant1_op_net: std_logic;
  signal constant2_op_net: std_logic;
  signal constant3_op_net: std_logic;
  signal constant4_op_net: std_logic;
  signal constant6_op_net: std_logic_vector(29 downto 0);
  signal convert1_dout_net_x3: std_logic;
  signal convert2_dout_net_x0: std_logic;
  signal convert7_dout_net: std_logic;
  signal error_threshold_mux_y_net_x0: std_logic;
  signal from_register4_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register6_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register7_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register9_data_out_net_x0: std_logic_vector(31 downto 0);
  signal inverter1_op_net: std_logic;
  signal logical1_y_net: std_logic;
  signal logical2_y_net_x1: std_logic;
  signal logical_y_net_x0: std_logic;
  signal logical_y_net_x1: std_logic;
  signal logical_y_net_x3: std_logic;
  signal logical_y_net_x4: std_logic;
  signal rd_byte_offset_31_2_y_net: std_logic_vector(29 downto 0);
  signal register_q_net_x0: std_logic;
  signal register_q_net_x6: std_logic;
  signal relational1_op_net_x0: std_logic;
  signal relational3_op_net: std_logic;
  signal relational4_op_net: std_logic;
  signal rf_rx_iq_int_reg_q_net_x0: std_logic;
  signal rfa_delay_cycle_for_select1_q_net: std_logic;
  signal rfa_delay_cycle_for_select2_q_net_x1: std_logic_vector(29 downto 0);
  signal rfa_delay_cycle_for_select3_q_net: std_logic_vector(29 downto 0);
  signal rfa_delay_cycle_for_select4_q_net: std_logic;
  signal rfa_delay_cycle_for_select5_q_net: std_logic;
  signal rfa_delay_cycle_for_select6_q_net_x0: std_logic;
  signal rx_addr_counter_op_net_x1: std_logic_vector(29 downto 0);
  signal threshold_mux_y_net_x0: std_logic;
  signal wr_byte_offset_31_2_y_net: std_logic_vector(29 downto 0);
  signal wr_rd_s_net: std_logic_vector(29 downto 0);

begin
  ce_1_sg_x65 <= ce_1;
  clk_1_sg_x65 <= clk_1;
  from_register9_data_out_net_x0 <= rf_rx_iq_buf_rd_byte_offset;
  from_register4_data_out_net_x0 <= rf_rx_iq_buf_wr_byte_offset;
  b_0_y_net_x0 <= rf_rx_iq_rssi_error_clr;
  from_register7_data_out_net_x0 <= rf_rx_iq_threshold;
  from_register6_data_out_net_x0 <= rx_length;
  logical_y_net_x4 <= start;
  rf_rx_iq_buf_occupancy <= rfa_delay_cycle_for_select2_q_net_x1;
  rf_rx_iq_buf_wr_byte_offset_update <= concat4_y_net_x0;
  rf_rx_iq_int_reg_x0 <= rf_rx_iq_int_reg_q_net_x0;
  rf_rx_iq_rssi_error <= convert1_dout_net_x3;
  rf_rx_iq_rssi_int <= logical2_y_net_x1;
  wraddr <= rx_addr_counter_op_net_x1;
  wren <= register_q_net_x6;

  concat4: entity work.concat_1eb5b4090a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => rfa_delay_cycle_for_select3_q_net,
      in1 => constant12_op_net,
      y => concat4_y_net_x0
    );

  constant1: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant1_op_net
    );

  constant12: entity work.constant_cda50df78a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant12_op_net
    );

  constant2: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant4: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant4_op_net
    );

  constant6: entity work.constant_99724b6eb1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant6_op_net
    );

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
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      clr => '0',
      din(0) => register_q_net_x0,
      en => "1",
      dout(0) => convert1_dout_net_x3
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
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      clr => '0',
      din(0) => relational1_op_net_x0,
      en => "1",
      dout(0) => convert2_dout_net_x0
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
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      clr => '0',
      din(0) => logical_y_net_x3,
      en => "1",
      dout(0) => convert7_dout_net
    );

  error_threshold_mux: entity work.mux_112ed141f4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => constant4_op_net,
      d1(0) => constant3_op_net,
      sel(0) => relational4_op_net,
      y(0) => error_threshold_mux_y_net_x0
    );

  inverter1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      clr => '0',
      ip(0) => register_q_net_x6,
      op(0) => inverter1_op_net
    );

  logical1: entity work.logical_3e1f051fb7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert7_dout_net,
      d1(0) => b_0_y_net_x0,
      y(0) => logical1_y_net
    );

  logical2: entity work.logical_3e1f051fb7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x0,
      d1(0) => logical_y_net_x1,
      y(0) => logical2_y_net_x1
    );

  posedge2_cc03ca6573: entity work.posedge_entity_229325ea88
    port map (
      ce_1 => ce_1_sg_x65,
      clk_1 => clk_1_sg_x65,
      d => register_q_net_x6,
      q => logical_y_net_x3
    );

  posedge_1_2_cycles_ef2a097d83: entity work.\posedge__2_cycles_entity_aac645bad8\
    port map (
      ce_1 => ce_1_sg_x65,
      clk_1 => clk_1_sg_x65,
      d => threshold_mux_y_net_x0,
      q => logical_y_net_x1
    );

  posedge_2_cycles_aac645bad8: entity work.\posedge__2_cycles_entity_aac645bad8\
    port map (
      ce_1 => ce_1_sg_x65,
      clk_1 => clk_1_sg_x65,
      d => convert2_dout_net_x0,
      q => logical_y_net_x0
    );

  rd_byte_offset_31_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 31,
      x_width => 32,
      y_width => 30
    )
    port map (
      x => from_register9_data_out_net_x0,
      y => rd_byte_offset_31_2_y_net
    );

  relational1: entity work.relational_360f87f8b3
    port map (
      a => rx_addr_counter_op_net_x1,
      b => from_register6_data_out_net_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net_x0
    );

  relational3: entity work.relational_55783461f5
    port map (
      a => rfa_delay_cycle_for_select2_q_net_x1,
      b => from_register7_data_out_net_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational3_op_net
    );

  relational4: entity work.relational_685c343226
    port map (
      a => rfa_delay_cycle_for_select2_q_net_x1,
      b => constant6_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational4_op_net
    );

  rf_rx_iq_int_reg: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d(0) => logical2_y_net_x1,
      en => "1",
      rst => "0",
      q(0) => rf_rx_iq_int_reg_q_net_x0
    );

  rfa_delay_cycle_for_select1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d(0) => inverter1_op_net,
      en => "1",
      rst => "0",
      q(0) => rfa_delay_cycle_for_select1_q_net
    );

  rfa_delay_cycle_for_select2: entity work.xlregister
    generic map (
      d_width => 30,
      init_value => b"000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d => wr_rd_s_net,
      en(0) => register_q_net_x6,
      rst => "0",
      q => rfa_delay_cycle_for_select2_q_net_x1
    );

  rfa_delay_cycle_for_select3: entity work.xlregister
    generic map (
      d_width => 30,
      init_value => b"000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d => rx_addr_counter_op_net_x1,
      en(0) => register_q_net_x6,
      rst => "0",
      q => rfa_delay_cycle_for_select3_q_net
    );

  rfa_delay_cycle_for_select4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d(0) => rfa_delay_cycle_for_select5_q_net,
      en => "1",
      rst => "0",
      q(0) => rfa_delay_cycle_for_select4_q_net
    );

  rfa_delay_cycle_for_select5: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d(0) => relational1_op_net_x0,
      en => "1",
      rst => "0",
      q(0) => rfa_delay_cycle_for_select5_q_net
    );

  rfa_delay_cycle_for_select6: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      d(0) => logical1_y_net,
      en => "1",
      rst => "0",
      q(0) => rfa_delay_cycle_for_select6_q_net_x0
    );

  rx_addr_counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_dbc7339a3f736e65",
      op_arith => xlUnsigned,
      op_width => 30
    )
    port map (
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      clr => '0',
      din => wr_byte_offset_31_2_y_net,
      en(0) => register_q_net_x6,
      load(0) => rfa_delay_cycle_for_select1_q_net,
      rst(0) => rfa_delay_cycle_for_select4_q_net,
      op => rx_addr_counter_op_net_x1
    );

  s_r_latch1_1d39f54d3c: entity work.s_r_latch1_entity_1d39f54d3c
    port map (
      ce_1 => ce_1_sg_x65,
      clk_1 => clk_1_sg_x65,
      r => rfa_delay_cycle_for_select6_q_net_x0,
      s => error_threshold_mux_y_net_x0,
      q => register_q_net_x0
    );

  s_r_latch_1155da8c7c: entity work.s_r_latch_entity_1155da8c7c
    port map (
      ce_1 => ce_1_sg_x65,
      clk_1 => clk_1_sg_x65,
      r => relational1_op_net_x0,
      s => logical_y_net_x4,
      q => register_q_net_x6
    );

  threshold_mux: entity work.mux_112ed141f4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => constant2_op_net,
      d1(0) => constant1_op_net,
      sel(0) => relational3_op_net,
      y(0) => threshold_mux_y_net_x0
    );

  wr_byte_offset_31_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 31,
      x_width => 32,
      y_width => 30
    )
    port map (
      x => from_register4_data_out_net_x0,
      y => wr_byte_offset_31_2_y_net
    );

  wr_rd: entity work.xladdsub_w3_warplab_buffers
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 30,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 30,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 31,
      core_name0 => "addsb_11_0_aeef45553aead473",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 31,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 30
    )
    port map (
      a => rx_addr_counter_op_net_x1,
      b => rd_byte_offset_31_2_y_net,
      ce => ce_1_sg_x65,
      clk => clk_1_sg_x65,
      clr => '0',
      en => "1",
      s => wr_rd_s_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/TX Start"

entity tx_start_entity_51a8884026 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    rfa_tx_buf_en: in std_logic; 
    rfb_tx_buf_en: in std_logic; 
    rfc_tx_buf_en: in std_logic; 
    rfd_tx_buf_en: in std_logic; 
    trigger_in: in std_logic; 
    tx_start: out std_logic
  );
end tx_start_entity_51a8884026;

architecture structural of tx_start_entity_51a8884026 is
  signal b0_y_net_x8: std_logic;
  signal b1_y_net_x8: std_logic;
  signal b2_y_net_x8: std_logic;
  signal b3_y_net_x7: std_logic;
  signal ce_1_sg_x67: std_logic;
  signal clk_1_sg_x67: std_logic;
  signal logical5_y_net: std_logic;
  signal logical7_y_net_x0: std_logic;
  signal logical_y_net_x1: std_logic;
  signal trigger_in_net_x1: std_logic;

begin
  ce_1_sg_x67 <= ce_1;
  clk_1_sg_x67 <= clk_1;
  b0_y_net_x8 <= rfa_tx_buf_en;
  b1_y_net_x8 <= rfb_tx_buf_en;
  b2_y_net_x8 <= rfc_tx_buf_en;
  b3_y_net_x7 <= rfd_tx_buf_en;
  trigger_in_net_x1 <= trigger_in;
  tx_start <= logical_y_net_x1;

  logical5: entity work.logical_f677efb539
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => b0_y_net_x8,
      d1(0) => b1_y_net_x8,
      d2(0) => b2_y_net_x8,
      d3(0) => b3_y_net_x7,
      y(0) => logical5_y_net
    );

  logical7: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => trigger_in_net_x1,
      d1(0) => logical5_y_net,
      y(0) => logical7_y_net_x0
    );

  posedge_7b614a2ce2: entity work.posedge_entity_39b8b7206f
    port map (
      ce_1 => ce_1_sg_x67,
      clk_1 => clk_1_sg_x67,
      d => logical7_y_net_x0,
      q => logical_y_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Tx Control/S-R Latch"

entity s_r_latch_entity_fe31cfa5c4 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    r: in std_logic; 
    s: in std_logic; 
    q: out std_logic
  );
end s_r_latch_entity_fe31cfa5c4;

architecture structural of s_r_latch_entity_fe31cfa5c4 is
  signal ce_1_sg_x70: std_logic;
  signal clk_1_sg_x70: std_logic;
  signal convert1_dout_net_x0: std_logic;
  signal convert1_dout_net_x1: std_logic;
  signal convert_dout_net: std_logic;
  signal register_q_net_x6: std_logic;
  signal transmisson_mode_selector_y_net_x0: std_logic;
  signal zero3_op_net: std_logic;

begin
  ce_1_sg_x70 <= ce_1;
  clk_1_sg_x70 <= clk_1;
  transmisson_mode_selector_y_net_x0 <= r;
  convert1_dout_net_x1 <= s;
  q <= register_q_net_x6;

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
      ce => ce_1_sg_x70,
      clk => clk_1_sg_x70,
      clr => '0',
      din(0) => transmisson_mode_selector_y_net_x0,
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
      ce => ce_1_sg_x70,
      clk => clk_1_sg_x70,
      clr => '0',
      din(0) => convert1_dout_net_x1,
      en => "1",
      dout(0) => convert1_dout_net_x0
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x70,
      clk => clk_1_sg_x70,
      d(0) => zero3_op_net,
      en(0) => convert1_dout_net_x0,
      rst(0) => convert_dout_net,
      q(0) => register_q_net_x6
    );

  zero3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero3_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Tx Control/S-R Latch1"

entity s_r_latch1_entity_cdee54585e is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    r: in std_logic; 
    s: in std_logic; 
    q: out std_logic
  );
end s_r_latch1_entity_cdee54585e;

architecture structural of s_r_latch1_entity_cdee54585e is
  signal ce_1_sg_x71: std_logic;
  signal clk_1_sg_x71: std_logic;
  signal convert1_dout_net: std_logic;
  signal convert_dout_net: std_logic;
  signal logical8_y_net_x0: std_logic;
  signal register_q_net_x0: std_logic;
  signal tx_error_selector_y_net_x0: std_logic;
  signal zero3_op_net: std_logic;

begin
  ce_1_sg_x71 <= ce_1;
  clk_1_sg_x71 <= clk_1;
  logical8_y_net_x0 <= r;
  tx_error_selector_y_net_x0 <= s;
  q <= register_q_net_x0;

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
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      clr => '0',
      din(0) => logical8_y_net_x0,
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
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      clr => '0',
      din(0) => tx_error_selector_y_net_x0,
      en => "1",
      dout(0) => convert1_dout_net
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x71,
      clk => clk_1_sg_x71,
      d(0) => zero3_op_net,
      en(0) => convert1_dout_net,
      rst(0) => convert_dout_net,
      q(0) => register_q_net_x0
    );

  zero3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => zero3_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers/Tx Control"

entity tx_control_entity_cd1d5466f9 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    continuoustx: in std_logic; 
    proc_all_triggers: in std_logic; 
    rf_tx_iq_buf_wr_byte_offset: in std_logic_vector(31 downto 0); 
    rf_tx_iq_error_clr: in std_logic; 
    rf_tx_iq_threshold: in std_logic_vector(31 downto 0); 
    rfa_tx_buf_en: in std_logic; 
    rfb_tx_buf_en: in std_logic; 
    rfc_tx_buf_en: in std_logic; 
    rfd_tx_buf_en: in std_logic; 
    starttx: in std_logic; 
    stoptx: in std_logic; 
    tx_delay: in std_logic_vector(31 downto 0); 
    tx_length: in std_logic_vector(31 downto 0); 
    addr: out std_logic_vector(29 downto 0); 
    rden: out std_logic; 
    rf_tx_iq_buf_occupancy: out std_logic_vector(29 downto 0); 
    rf_tx_iq_buf_rd_byte_offset: out std_logic_vector(31 downto 0); 
    rf_tx_iq_error: out std_logic; 
    rf_tx_iq_int: out std_logic; 
    rf_tx_iq_int_reg_x0: out std_logic; 
    tx_running: out std_logic; 
    tx_tmp_buf_wr_done: out std_logic
  );
end tx_control_entity_cd1d5466f9;

architecture structural of tx_control_entity_cd1d5466f9 is
  signal b0_y_net_x5: std_logic;
  signal b0_y_net_x9: std_logic;
  signal b1_y_net_x9: std_logic;
  signal b2_y_net_x5: std_logic;
  signal b2_y_net_x9: std_logic;
  signal b3_y_net_x8: std_logic;
  signal b_8_y_net_x0: std_logic;
  signal ce_1_sg_x72: std_logic;
  signal clk_1_sg_x72: std_logic;
  signal concat4_y_net_x0: std_logic_vector(31 downto 0);
  signal constant11_op_net: std_logic;
  signal constant12_op_net: std_logic_vector(1 downto 0);
  signal constant13_op_net: std_logic_vector(29 downto 0);
  signal constant14_op_net: std_logic;
  signal constant8_op_net: std_logic_vector(29 downto 0);
  signal constant9_op_net: std_logic;
  signal convert1_dout_net_x1: std_logic;
  signal convert2_dout_net: std_logic;
  signal convert3_dout_net: std_logic;
  signal convert4_dout_net: std_logic;
  signal convert5_dout_net_x2: std_logic;
  signal convert6_dout_net: std_logic;
  signal convert7_dout_net: std_logic;
  signal final_buf_wr_selector_y_net: std_logic;
  signal from_register11_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register14_data_out_net_x0: std_logic_vector(31 downto 0);
  signal from_register5_data_out_net_x0: std_logic_vector(31 downto 0);
  signal inverter1_op_net_x1: std_logic;
  signal inverter_op_net: std_logic;
  signal logical1_y_net_x0: std_logic;
  signal logical2_y_net: std_logic;
  signal logical3_y_net: std_logic;
  signal logical4_y_net: std_logic;
  signal logical5_y_net: std_logic;
  signal logical6_y_net: std_logic;
  signal logical7_y_net: std_logic;
  signal logical8_y_net_x0: std_logic;
  signal logical9_y_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal logical_y_net_x2: std_logic;
  signal logical_y_net_x3: std_logic;
  signal logical_y_net_x4: std_logic;
  signal logical_y_net_x5: std_logic;
  signal occupancy_selector_y_net_x1: std_logic_vector(29 downto 0);
  signal register_q_net_x0: std_logic;
  signal register_q_net_x7: std_logic;
  signal relational1_op_net: std_logic;
  signal relational2_op_net: std_logic;
  signal relational3_op_net: std_logic;
  signal relational4_op_net: std_logic;
  signal relational5_op_net: std_logic;
  signal relational6_op_net: std_logic;
  signal rf_tx_iq_int_reg_q_net_x0: std_logic;
  signal rfa_delay_cycle_for_select3_q_net: std_logic_vector(29 downto 0);
  signal transmisson_mode_selector_y_net_x0: std_logic;
  signal tx_addr_counter_op_net_x5: std_logic_vector(29 downto 0);
  signal tx_delay_counter_op_net: std_logic_vector(31 downto 0);
  signal tx_error_selector_y_net_x0: std_logic;
  signal tx_interrupt_selector1_y_net: std_logic;
  signal tx_interrupt_selector_y_net_x1: std_logic;
  signal tx_iq_thresh_30_0_y_net: std_logic_vector(29 downto 0);
  signal tx_length_0_30_0_y_net: std_logic_vector(29 downto 0);
  signal tx_length_1_30_0_y_net: std_logic_vector(29 downto 0);
  signal tx_length_rd_s_net: std_logic_vector(29 downto 0);
  signal txdelay_data_out_net_x0: std_logic_vector(31 downto 0);
  signal wr_byte_offset_31_2_y_net: std_logic_vector(29 downto 0);
  signal wr_rd_s_net: std_logic_vector(29 downto 0);

begin
  ce_1_sg_x72 <= ce_1;
  clk_1_sg_x72 <= clk_1;
  b0_y_net_x5 <= continuoustx;
  b2_y_net_x5 <= proc_all_triggers;
  from_register11_data_out_net_x0 <= rf_tx_iq_buf_wr_byte_offset;
  b_8_y_net_x0 <= rf_tx_iq_error_clr;
  from_register14_data_out_net_x0 <= rf_tx_iq_threshold;
  b0_y_net_x9 <= rfa_tx_buf_en;
  b1_y_net_x9 <= rfb_tx_buf_en;
  b2_y_net_x9 <= rfc_tx_buf_en;
  b3_y_net_x8 <= rfd_tx_buf_en;
  logical_y_net_x5 <= starttx;
  logical_y_net_x4 <= stoptx;
  txdelay_data_out_net_x0 <= tx_delay;
  from_register5_data_out_net_x0 <= tx_length;
  addr <= tx_addr_counter_op_net_x5;
  rden <= logical1_y_net_x0;
  rf_tx_iq_buf_occupancy <= occupancy_selector_y_net_x1;
  rf_tx_iq_buf_rd_byte_offset <= concat4_y_net_x0;
  rf_tx_iq_error <= convert5_dout_net_x2;
  rf_tx_iq_int <= tx_interrupt_selector_y_net_x1;
  rf_tx_iq_int_reg_x0 <= rf_tx_iq_int_reg_q_net_x0;
  tx_running <= register_q_net_x7;
  tx_tmp_buf_wr_done <= inverter1_op_net_x1;

  concat4: entity work.concat_1eb5b4090a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => rfa_delay_cycle_for_select3_q_net,
      in1 => constant12_op_net,
      y => concat4_y_net_x0
    );

  constant11: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant11_op_net
    );

  constant12: entity work.constant_cda50df78a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant12_op_net
    );

  constant13: entity work.constant_edea2790a5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant13_op_net
    );

  constant14: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant14_op_net
    );

  constant8: entity work.constant_99724b6eb1
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant8_op_net
    );

  constant9: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant9_op_net
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
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      din(0) => logical_y_net_x5,
      en => "1",
      dout(0) => convert1_dout_net_x1
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
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      din(0) => relational2_op_net,
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
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      din(0) => logical_y_net_x4,
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
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      din(0) => tx_interrupt_selector1_y_net,
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
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      din(0) => register_q_net_x0,
      en => "1",
      dout(0) => convert5_dout_net_x2
    );

  convert6: entity work.xlconvert
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
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      din(0) => b2_y_net_x5,
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
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      din(0) => logical_y_net_x3,
      en => "1",
      dout(0) => convert7_dout_net
    );

  final_buf_wr_selector: entity work.mux_112ed141f4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => constant9_op_net,
      d1(0) => logical7_y_net,
      sel(0) => relational3_op_net,
      y(0) => final_buf_wr_selector_y_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      ip(0) => relational1_op_net,
      op(0) => inverter_op_net
    );

  inverter1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      ip(0) => relational2_op_net,
      op(0) => inverter1_op_net_x1
    );

  logical: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => register_q_net_x7,
      d1(0) => inverter_op_net,
      y(0) => logical_y_net
    );

  logical1: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => register_q_net_x7,
      d1(0) => relational1_op_net,
      y(0) => logical1_y_net_x0
    );

  logical2: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical_y_net_x2,
      d1(0) => transmisson_mode_selector_y_net_x0,
      y(0) => logical2_y_net
    );

  logical3: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => relational4_op_net,
      d1(0) => register_q_net_x7,
      y(0) => logical3_y_net
    );

  logical4: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical3_y_net,
      d1(0) => logical2_y_net,
      y(0) => logical4_y_net
    );

  logical5: entity work.logical_f677efb539
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => b0_y_net_x9,
      d1(0) => b1_y_net_x9,
      d2(0) => b2_y_net_x9,
      d3(0) => b3_y_net_x8,
      y(0) => logical5_y_net
    );

  logical6: entity work.logical_3e1f051fb7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert2_dout_net,
      d1(0) => b0_y_net_x5,
      y(0) => logical6_y_net
    );

  logical7: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => logical5_y_net,
      d1(0) => logical6_y_net,
      y(0) => logical7_y_net
    );

  logical8: entity work.logical_3e1f051fb7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => b_8_y_net_x0,
      d1(0) => convert7_dout_net,
      y(0) => logical8_y_net_x0
    );

  logical9: entity work.logical_80f90b97d0
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => convert6_dout_net,
      d1(0) => convert1_dout_net_x1,
      y(0) => logical9_y_net_x0
    );

  occupancy_selector: entity work.mux_dd79be4198
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => tx_length_rd_s_net,
      d1 => wr_rd_s_net,
      sel(0) => convert2_dout_net,
      y => occupancy_selector_y_net_x1
    );

  posedge1_434d57a7d6: entity work.posedge_entity_229325ea88
    port map (
      ce_1 => ce_1_sg_x72,
      clk_1 => clk_1_sg_x72,
      d => register_q_net_x7,
      q => logical_y_net_x3
    );

  posedge_b9a14fc18d: entity work.posedge_entity_229325ea88
    port map (
      ce_1 => ce_1_sg_x72,
      clk_1 => clk_1_sg_x72,
      d => logical9_y_net_x0,
      q => logical_y_net_x2
    );

  relational1: entity work.relational_8782e16b67
    port map (
      a => tx_delay_counter_op_net,
      b => txdelay_data_out_net_x0,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

  relational2: entity work.relational_5caf19a6ae
    port map (
      a => wr_byte_offset_31_2_y_net,
      b => tx_length_0_30_0_y_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational2_op_net
    );

  relational3: entity work.relational_685c343226
    port map (
      a => tx_length_0_30_0_y_net,
      b => constant8_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational3_op_net
    );

  relational4: entity work.relational_2f6583dc30
    port map (
      a => tx_length_0_30_0_y_net,
      b => tx_addr_counter_op_net_x5,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational4_op_net
    );

  relational5: entity work.relational_5caf19a6ae
    port map (
      a => occupancy_selector_y_net_x1,
      b => tx_iq_thresh_30_0_y_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational5_op_net
    );

  relational6: entity work.relational_6ee59656d1
    port map (
      a => occupancy_selector_y_net_x1,
      b => constant13_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational6_op_net
    );

  rf_tx_iq_int_reg: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      d(0) => tx_interrupt_selector_y_net_x1,
      en => "1",
      rst => "0",
      q(0) => rf_tx_iq_int_reg_q_net_x0
    );

  rfa_delay_cycle_for_select3: entity work.xlregister
    generic map (
      d_width => 30,
      init_value => b"000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      d => tx_addr_counter_op_net_x5,
      en(0) => logical1_y_net_x0,
      rst => "0",
      q => rfa_delay_cycle_for_select3_q_net
    );

  s_r_latch1_cdee54585e: entity work.s_r_latch1_entity_cdee54585e
    port map (
      ce_1 => ce_1_sg_x72,
      clk_1 => clk_1_sg_x72,
      r => logical8_y_net_x0,
      s => tx_error_selector_y_net_x0,
      q => register_q_net_x0
    );

  s_r_latch_fe31cfa5c4: entity work.s_r_latch_entity_fe31cfa5c4
    port map (
      ce_1 => ce_1_sg_x72,
      clk_1 => clk_1_sg_x72,
      r => transmisson_mode_selector_y_net_x0,
      s => convert1_dout_net_x1,
      q => register_q_net_x7
    );

  transmisson_mode_selector: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => relational4_op_net,
      d1(0) => convert3_dout_net,
      sel(0) => b0_y_net_x5,
      y(0) => transmisson_mode_selector_y_net_x0
    );

  tx_addr_counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_a42c66e34a366c5c",
      op_arith => xlUnsigned,
      op_width => 30
    )
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      en(0) => logical1_y_net_x0,
      rst(0) => logical4_y_net,
      op => tx_addr_counter_op_net_x5
    );

  tx_delay_counter: entity work.xlcounter_free_w3_warplab_buffers
    generic map (
      core_name0 => "cntr_11_0_bd25f32966145f6f",
      op_arith => xlUnsigned,
      op_width => 32
    )
    port map (
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      en(0) => logical_y_net,
      rst(0) => logical2_y_net,
      op => tx_delay_counter_op_net
    );

  tx_error_selector: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => constant14_op_net,
      d1(0) => relational6_op_net,
      sel(0) => final_buf_wr_selector_y_net,
      y(0) => tx_error_selector_y_net_x0
    );

  tx_interrupt_selector: entity work.mux_112ed141f4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => constant11_op_net,
      d1(0) => convert4_dout_net,
      sel(0) => relational3_op_net,
      y(0) => tx_interrupt_selector_y_net_x1
    );

  tx_interrupt_selector1: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => transmisson_mode_selector_y_net_x0,
      d1(0) => relational5_op_net,
      sel(0) => final_buf_wr_selector_y_net,
      y(0) => tx_interrupt_selector1_y_net
    );

  tx_iq_thresh_30_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 29,
      x_width => 32,
      y_width => 30
    )
    port map (
      x => from_register14_data_out_net_x0,
      y => tx_iq_thresh_30_0_y_net
    );

  tx_length_0_30_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 29,
      x_width => 32,
      y_width => 30
    )
    port map (
      x => from_register5_data_out_net_x0,
      y => tx_length_0_30_0_y_net
    );

  tx_length_1_30_0: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 29,
      x_width => 32,
      y_width => 30
    )
    port map (
      x => from_register5_data_out_net_x0,
      y => tx_length_1_30_0_y_net
    );

  tx_length_rd: entity work.xladdsub_w3_warplab_buffers
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 30,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 30,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 31,
      core_name0 => "addsb_11_0_aeef45553aead473",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 31,
      latency => 0,
      overflow => 2,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 30
    )
    port map (
      a => tx_length_1_30_0_y_net,
      b => tx_addr_counter_op_net_x5,
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      en => "1",
      s => tx_length_rd_s_net
    );

  wr_byte_offset_31_2: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 31,
      x_width => 32,
      y_width => 30
    )
    port map (
      x => from_register11_data_out_net_x0,
      y => wr_byte_offset_31_2_y_net
    );

  wr_rd: entity work.xladdsub_w3_warplab_buffers
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 30,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 30,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 31,
      core_name0 => "addsb_11_0_aeef45553aead473",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 31,
      latency => 0,
      overflow => 2,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 30
    )
    port map (
      a => wr_byte_offset_31_2_y_net,
      b => tx_addr_counter_op_net_x5,
      ce => ce_1_sg_x72,
      clk => clk_1_sg_x72,
      clr => '0',
      en => "1",
      s => wr_rd_s_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "w3_warplab_buffers"

entity w3_warplab_buffers is
  port (
    agc_done: in std_logic; 
    axi_aresetn: in std_logic; 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    data_out: in std_logic_vector(31 downto 0); 
    data_out_x0: in std_logic_vector(31 downto 0); 
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
    data_out_x25: in std_logic_vector(8 downto 0); 
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
    design_ver: in std_logic_vector(31 downto 0); 
    dout: in std_logic_vector(31 downto 0); 
    dout_x0: in std_logic_vector(31 downto 0); 
    dout_x1: in std_logic_vector(31 downto 0); 
    dout_x10: in std_logic_vector(31 downto 0); 
    dout_x11: in std_logic_vector(31 downto 0); 
    dout_x12: in std_logic_vector(31 downto 0); 
    dout_x13: in std_logic_vector(31 downto 0); 
    dout_x14: in std_logic_vector(31 downto 0); 
    dout_x2: in std_logic_vector(31 downto 0); 
    dout_x3: in std_logic_vector(8 downto 0); 
    dout_x4: in std_logic_vector(31 downto 0); 
    dout_x5: in std_logic_vector(31 downto 0); 
    dout_x6: in std_logic_vector(31 downto 0); 
    dout_x7: in std_logic_vector(31 downto 0); 
    dout_x8: in std_logic_vector(31 downto 0); 
    dout_x9: in std_logic_vector(31 downto 0); 
    dram_init_done: in std_logic; 
    plb_ce_1: in std_logic; 
    plb_clk_1: in std_logic; 
    rfa_adc_i: in std_logic_vector(11 downto 0); 
    rfa_adc_q: in std_logic_vector(11 downto 0); 
    rfa_agc_filt_i: in std_logic_vector(15 downto 0); 
    rfa_agc_filt_q: in std_logic_vector(15 downto 0); 
    rfa_g_bb: in std_logic_vector(4 downto 0); 
    rfa_g_rf: in std_logic_vector(1 downto 0); 
    rfa_iq_rx_din: in std_logic_vector(127 downto 0); 
    rfa_iq_tx_din: in std_logic_vector(127 downto 0); 
    rfa_rssi: in std_logic_vector(9 downto 0); 
    rfa_rssi_din: in std_logic_vector(127 downto 0); 
    rfa_rxhp: in std_logic; 
    rfb_adc_i: in std_logic_vector(11 downto 0); 
    rfb_adc_q: in std_logic_vector(11 downto 0); 
    rfb_agc_filt_i: in std_logic_vector(15 downto 0); 
    rfb_agc_filt_q: in std_logic_vector(15 downto 0); 
    rfb_g_bb: in std_logic_vector(4 downto 0); 
    rfb_g_rf: in std_logic_vector(1 downto 0); 
    rfb_iq_rx_din: in std_logic_vector(127 downto 0); 
    rfb_iq_tx_din: in std_logic_vector(127 downto 0); 
    rfb_rssi: in std_logic_vector(9 downto 0); 
    rfb_rssi_din: in std_logic_vector(127 downto 0); 
    rfb_rxhp: in std_logic; 
    rfc_adc_i: in std_logic_vector(11 downto 0); 
    rfc_adc_q: in std_logic_vector(11 downto 0); 
    rfc_agc_filt_i: in std_logic_vector(15 downto 0); 
    rfc_agc_filt_q: in std_logic_vector(15 downto 0); 
    rfc_g_bb: in std_logic_vector(4 downto 0); 
    rfc_g_rf: in std_logic_vector(1 downto 0); 
    rfc_iq_rx_din: in std_logic_vector(127 downto 0); 
    rfc_iq_tx_din: in std_logic_vector(127 downto 0); 
    rfc_rssi: in std_logic_vector(9 downto 0); 
    rfc_rssi_din: in std_logic_vector(127 downto 0); 
    rfc_rxhp: in std_logic; 
    rfd_adc_i: in std_logic_vector(11 downto 0); 
    rfd_adc_q: in std_logic_vector(11 downto 0); 
    rfd_agc_filt_i: in std_logic_vector(15 downto 0); 
    rfd_agc_filt_q: in std_logic_vector(15 downto 0); 
    rfd_g_bb: in std_logic_vector(4 downto 0); 
    rfd_g_rf: in std_logic_vector(1 downto 0); 
    rfd_iq_rx_din: in std_logic_vector(127 downto 0); 
    rfd_iq_tx_din: in std_logic_vector(127 downto 0); 
    rfd_rssi: in std_logic_vector(9 downto 0); 
    rfd_rssi_din: in std_logic_vector(127 downto 0); 
    rfd_rxhp: in std_logic; 
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
    stoptx: in std_logic; 
    trigger_in: in std_logic; 
    capture_running: out std_logic; 
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
    data_in_x3: out std_logic_vector(8 downto 0); 
    data_in_x30: out std_logic_vector(31 downto 0); 
    data_in_x31: out std_logic_vector(31 downto 0); 
    data_in_x32: out std_logic_vector(31 downto 0); 
    data_in_x33: out std_logic_vector(31 downto 0); 
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
    debug_agc_done: out std_logic; 
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
    en_x34: out std_logic; 
    en_x35: out std_logic; 
    en_x36: out std_logic; 
    en_x37: out std_logic; 
    en_x4: out std_logic; 
    en_x5: out std_logic; 
    en_x6: out std_logic; 
    en_x7: out std_logic; 
    en_x8: out std_logic; 
    en_x9: out std_logic; 
    rf_rx_iq_rssi_int: out std_logic; 
    rf_tx_iq_int: out std_logic; 
    rfa_dac_i: out std_logic_vector(11 downto 0); 
    rfa_dac_q: out std_logic_vector(11 downto 0); 
    rfa_iq_rx_addr: out std_logic_vector(31 downto 0); 
    rfa_iq_rx_dout: out std_logic_vector(127 downto 0); 
    rfa_iq_rx_enable: out std_logic; 
    rfa_iq_rx_reset: out std_logic; 
    rfa_iq_rx_wen: out std_logic_vector(15 downto 0); 
    rfa_iq_tx_addr: out std_logic_vector(31 downto 0); 
    rfa_iq_tx_dout: out std_logic_vector(127 downto 0); 
    rfa_iq_tx_enable: out std_logic; 
    rfa_iq_tx_reset: out std_logic; 
    rfa_iq_tx_wen: out std_logic_vector(15 downto 0); 
    rfa_rssi_addr: out std_logic_vector(31 downto 0); 
    rfa_rssi_dout: out std_logic_vector(127 downto 0); 
    rfa_rssi_enable: out std_logic; 
    rfa_rssi_reset: out std_logic; 
    rfa_rssi_wen: out std_logic_vector(15 downto 0); 
    rfb_dac_i: out std_logic_vector(11 downto 0); 
    rfb_dac_q: out std_logic_vector(11 downto 0); 
    rfb_iq_rx_addr: out std_logic_vector(31 downto 0); 
    rfb_iq_rx_dout: out std_logic_vector(127 downto 0); 
    rfb_iq_rx_enable: out std_logic; 
    rfb_iq_rx_reset: out std_logic; 
    rfb_iq_rx_wen: out std_logic_vector(15 downto 0); 
    rfb_iq_tx_addr: out std_logic_vector(31 downto 0); 
    rfb_iq_tx_dout: out std_logic_vector(127 downto 0); 
    rfb_iq_tx_enable: out std_logic; 
    rfb_iq_tx_reset: out std_logic; 
    rfb_iq_tx_wen: out std_logic_vector(15 downto 0); 
    rfb_rssi_addr: out std_logic_vector(31 downto 0); 
    rfb_rssi_dout: out std_logic_vector(127 downto 0); 
    rfb_rssi_enable: out std_logic; 
    rfb_rssi_reset: out std_logic; 
    rfb_rssi_wen: out std_logic_vector(15 downto 0); 
    rfc_dac_i: out std_logic_vector(11 downto 0); 
    rfc_dac_q: out std_logic_vector(11 downto 0); 
    rfc_iq_rx_addr: out std_logic_vector(31 downto 0); 
    rfc_iq_rx_dout: out std_logic_vector(127 downto 0); 
    rfc_iq_rx_enable: out std_logic; 
    rfc_iq_rx_reset: out std_logic; 
    rfc_iq_rx_wen: out std_logic_vector(15 downto 0); 
    rfc_iq_tx_addr: out std_logic_vector(31 downto 0); 
    rfc_iq_tx_dout: out std_logic_vector(127 downto 0); 
    rfc_iq_tx_enable: out std_logic; 
    rfc_iq_tx_reset: out std_logic; 
    rfc_iq_tx_wen: out std_logic_vector(15 downto 0); 
    rfc_rssi_addr: out std_logic_vector(31 downto 0); 
    rfc_rssi_dout: out std_logic_vector(127 downto 0); 
    rfc_rssi_enable: out std_logic; 
    rfc_rssi_reset: out std_logic; 
    rfc_rssi_wen: out std_logic_vector(15 downto 0); 
    rfd_dac_i: out std_logic_vector(11 downto 0); 
    rfd_dac_q: out std_logic_vector(11 downto 0); 
    rfd_iq_rx_addr: out std_logic_vector(31 downto 0); 
    rfd_iq_rx_dout: out std_logic_vector(127 downto 0); 
    rfd_iq_rx_enable: out std_logic; 
    rfd_iq_rx_reset: out std_logic; 
    rfd_iq_rx_wen: out std_logic_vector(15 downto 0); 
    rfd_iq_tx_addr: out std_logic_vector(31 downto 0); 
    rfd_iq_tx_dout: out std_logic_vector(127 downto 0); 
    rfd_iq_tx_enable: out std_logic; 
    rfd_iq_tx_reset: out std_logic; 
    rfd_iq_tx_wen: out std_logic_vector(15 downto 0); 
    rfd_rssi_addr: out std_logic_vector(31 downto 0); 
    rfd_rssi_dout: out std_logic_vector(127 downto 0); 
    rfd_rssi_enable: out std_logic; 
    rfd_rssi_reset: out std_logic; 
    rfd_rssi_wen: out std_logic_vector(15 downto 0); 
    rssi_adc_clk: out std_logic; 
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
    transmit_running: out std_logic
  );
end w3_warplab_buffers;

architecture structural of w3_warplab_buffers is
  attribute core_generation_info: string;
  attribute core_generation_info of structural : architecture is "w3_warplab_buffers,sysgen_core,{clock_period=10.00000000,clocking=Clock_Enables,sample_periods=1.00000000000 1.00000000000,testbench=0,total_blocks=2170,xilinx_adder_subtracter_block=3,xilinx_arithmetic_relational_operator_block=14,xilinx_bit_slice_extractor_block=159,xilinx_bus_concatenator_block=90,xilinx_bus_multiplexer_block=89,xilinx_chipscope_block=1,xilinx_constant_block_block=210,xilinx_counter_block=18,xilinx_delay_block=40,xilinx_disregard_subsystem_for_generation_block=1,xilinx_edk_core_block=1,xilinx_edk_processor_block=1,xilinx_gateway_in_block=74,xilinx_gateway_out_block=140,xilinx_inverter_block=58,xilinx_logical_block_block=62,xilinx_register_block=140,xilinx_shared_memory_based_from_register_block=39,xilinx_shared_memory_based_to_register_block=39,xilinx_system_generator_block=1,xilinx_type_converter_block=68,xilinx_type_reinterpreter_block=20,}";

  signal agc_done_net_x0: std_logic;
  signal axi_aresetn_net: std_logic;
  signal b0_y_net_x5: std_logic;
  signal b0_y_net_x6: std_logic;
  signal b0_y_net_x9: std_logic;
  signal b16_y_net_x6: std_logic;
  signal b17_y_net_x13: std_logic;
  signal b18_y_net_x6: std_logic;
  signal b19_y_net_x5: std_logic;
  signal b1_y_net_x4: std_logic;
  signal b1_y_net_x6: std_logic;
  signal b1_y_net_x9: std_logic;
  signal b20_y_net_x5: std_logic;
  signal b21_y_net_x1: std_logic;
  signal b28_y_net_x1: std_logic;
  signal b29_31_y_net_x1: std_logic_vector(2 downto 0);
  signal b2_y_net_x5: std_logic;
  signal b2_y_net_x6: std_logic;
  signal b2_y_net_x9: std_logic;
  signal b3_y_net_x5: std_logic;
  signal b3_y_net_x8: std_logic;
  signal b4_y_net_x4: std_logic;
  signal b5_y_net_x4: std_logic;
  signal b6_y_net_x4: std_logic;
  signal b7_y_net_x4: std_logic;
  signal b8_9_y_net_x2: std_logic_vector(1 downto 0);
  signal b_0_y_net_x0: std_logic;
  signal b_17_16_y_net: std_logic_vector(1 downto 0);
  signal b_1_0_y_net: std_logic_vector(1 downto 0);
  signal b_25_24_y_net: std_logic_vector(1 downto 0);
  signal b_8_y_net_x0: std_logic;
  signal b_9_8_y_net: std_logic_vector(1 downto 0);
  signal capture_running_net: std_logic;
  signal ce_1_sg_x73: std_logic;
  signal clk_1_sg_x73: std_logic;
  signal concat5_y_net_x1: std_logic_vector(31 downto 0);
  signal concat5_y_net_x2: std_logic_vector(31 downto 0);
  signal concat5_y_net_x3: std_logic_vector(31 downto 0);
  signal concat5_y_net_x4: std_logic_vector(31 downto 0);
  signal constant13_op_net: std_logic_vector(31 downto 0);
  signal constant1_op_net: std_logic_vector(31 downto 0);
  signal constant2_op_net: std_logic_vector(31 downto 0);
  signal constant3_op_net: std_logic_vector(31 downto 0);
  signal convert1_dout_net: std_logic;
  signal convert1_dout_net_x4: std_logic;
  signal convert2_dout_net_x0: std_logic;
  signal convert3_dout_net: std_logic;
  signal convert5_dout_net_x2: std_logic;
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
  signal data_in_x32_net: std_logic_vector(31 downto 0);
  signal data_in_x33_net: std_logic_vector(31 downto 0);
  signal data_in_x34_net: std_logic_vector(31 downto 0);
  signal data_in_x35_net: std_logic_vector(31 downto 0);
  signal data_in_x36_net: std_logic_vector(31 downto 0);
  signal data_in_x37_net: std_logic_vector(31 downto 0);
  signal data_in_x3_net: std_logic_vector(8 downto 0);
  signal data_in_x4_net: std_logic_vector(31 downto 0);
  signal data_in_x5_net: std_logic_vector(31 downto 0);
  signal data_in_x6_net: std_logic_vector(31 downto 0);
  signal data_in_x7_net: std_logic_vector(31 downto 0);
  signal data_in_x8_net: std_logic_vector(31 downto 0);
  signal data_in_x9_net: std_logic_vector(31 downto 0);
  signal data_out_net: std_logic_vector(31 downto 0);
  signal data_out_x0_net: std_logic_vector(31 downto 0);
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
  signal data_out_x25_net: std_logic_vector(8 downto 0);
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
  signal design_ver_net: std_logic_vector(31 downto 0);
  signal dout_net: std_logic_vector(31 downto 0);
  signal dout_x0_net: std_logic_vector(31 downto 0);
  signal dout_x10_net: std_logic_vector(31 downto 0);
  signal dout_x11_net: std_logic_vector(31 downto 0);
  signal dout_x12_net: std_logic_vector(31 downto 0);
  signal dout_x13_net: std_logic_vector(31 downto 0);
  signal dout_x14_net: std_logic_vector(31 downto 0);
  signal dout_x1_net: std_logic_vector(31 downto 0);
  signal dout_x2_net: std_logic_vector(31 downto 0);
  signal dout_x3_net: std_logic_vector(8 downto 0);
  signal dout_x4_net: std_logic_vector(31 downto 0);
  signal dout_x5_net: std_logic_vector(31 downto 0);
  signal dout_x6_net: std_logic_vector(31 downto 0);
  signal dout_x7_net: std_logic_vector(31 downto 0);
  signal dout_x8_net: std_logic_vector(31 downto 0);
  signal dout_x9_net: std_logic_vector(31 downto 0);
  signal dram_init_done_net: std_logic;
  signal en_net: std_logic;
  signal en_x0_net: std_logic;
  signal en_x10_net: std_logic;
  signal en_x11_net: std_logic;
  signal en_x12_net: std_logic;
  signal en_x13_net: std_logic;
  signal en_x14_net: std_logic;
  signal en_x16_net: std_logic;
  signal en_x17_net: std_logic;
  signal en_x1_net: std_logic;
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
  signal en_x2_net: std_logic;
  signal en_x30_net: std_logic;
  signal en_x31_net: std_logic;
  signal en_x32_net: std_logic;
  signal en_x33_net: std_logic;
  signal en_x34_net: std_logic;
  signal en_x36_net: std_logic;
  signal en_x37_net: std_logic;
  signal en_x3_net: std_logic;
  signal en_x4_net: std_logic;
  signal en_x5_net: std_logic;
  signal en_x6_net: std_logic;
  signal en_x7_net: std_logic;
  signal en_x8_net: std_logic;
  signal en_x9_net: std_logic;
  signal inverter1_op_net: std_logic;
  signal inverter1_op_net_x1: std_logic;
  signal inverter2_op_net: std_logic;
  signal inverter3_op_net: std_logic;
  signal inverter4_op_net: std_logic;
  signal inverter_op_net_x4: std_logic;
  signal logical1_y_net_x0: std_logic;
  signal logical2_y_net_x1: std_logic;
  signal logical_y_net_x0: std_logic;
  signal logical_y_net_x10: std_logic;
  signal logical_y_net_x4: std_logic;
  signal logical_y_net_x5: std_logic;
  signal logical_y_net_x6: std_logic;
  signal logical_y_net_x7: std_logic;
  signal logical_y_net_x8: std_logic;
  signal logical_y_net_x9: std_logic;
  signal lsb_3_y_net_x5: std_logic_vector(11 downto 0);
  signal lsb_3_y_net_x6: std_logic_vector(11 downto 0);
  signal lsb_3_y_net_x7: std_logic_vector(11 downto 0);
  signal lsb_3_y_net_x8: std_logic_vector(11 downto 0);
  signal mux2_y_net_x0: std_logic_vector(9 downto 0);
  signal mux2_y_net_x1: std_logic_vector(9 downto 0);
  signal mux2_y_net_x2: std_logic_vector(9 downto 0);
  signal mux2_y_net_x3: std_logic_vector(9 downto 0);
  signal mux3_y_net_x5: std_logic_vector(31 downto 0);
  signal mux3_y_net_x6: std_logic_vector(31 downto 0);
  signal mux3_y_net_x7: std_logic_vector(31 downto 0);
  signal mux3_y_net_x8: std_logic_vector(31 downto 0);
  signal mux_y_net_x0: std_logic_vector(31 downto 0);
  signal mux_y_net_x13: std_logic_vector(31 downto 0);
  signal mux_y_net_x14: std_logic_vector(31 downto 0);
  signal mux_y_net_x15: std_logic_vector(31 downto 0);
  signal mux_y_net_x16: std_logic_vector(31 downto 0);
  signal mux_y_net_x17: std_logic_vector(31 downto 0);
  signal mux_y_net_x18: std_logic_vector(31 downto 0);
  signal mux_y_net_x19: std_logic_vector(31 downto 0);
  signal mux_y_net_x20: std_logic_vector(31 downto 0);
  signal mux_y_net_x21: std_logic_vector(31 downto 0);
  signal mux_y_net_x22: std_logic_vector(31 downto 0);
  signal mux_y_net_x23: std_logic_vector(31 downto 0);
  signal occupancy_selector_y_net_x1: std_logic_vector(29 downto 0);
  signal plb_ce_1_sg_x1: std_logic;
  signal plb_clk_1_sg_x1: std_logic;
  signal register_q_net_x7: std_logic;
  signal register_q_net_x8: std_logic;
  signal register_q_net_x9: std_logic;
  signal relational1_op_net: std_logic;
  signal relational2_op_net: std_logic;
  signal relational3_op_net: std_logic;
  signal relational6_op_net: std_logic;
  signal rf_loopback_select1_y_net_x1: std_logic_vector(31 downto 0);
  signal rf_loopback_select2_y_net_x1: std_logic_vector(31 downto 0);
  signal rf_loopback_select3_y_net_x1: std_logic_vector(31 downto 0);
  signal rf_loopback_select_y_net_x1: std_logic_vector(31 downto 0);
  signal rf_rx_iq_rssi_int_net: std_logic;
  signal rf_select_y_net: std_logic;
  signal rf_tx_iq_int_net: std_logic;
  signal rfa_adc_i_net: std_logic_vector(11 downto 0);
  signal rfa_adc_q_net: std_logic_vector(11 downto 0);
  signal rfa_agc_filt_i_net: std_logic_vector(15 downto 0);
  signal rfa_agc_filt_q_net: std_logic_vector(15 downto 0);
  signal rfa_dac_i_net: std_logic_vector(11 downto 0);
  signal rfa_dac_q_net: std_logic_vector(11 downto 0);
  signal rfa_delay_cycle_for_select2_q_net_x1: std_logic_vector(29 downto 0);
  signal rfa_g_bb_net: std_logic_vector(4 downto 0);
  signal rfa_g_rf_net: std_logic_vector(1 downto 0);
  signal rfa_input_reg_1_q_net_x2: std_logic_vector(9 downto 0);
  signal rfa_input_reg_2_q_net: std_logic_vector(31 downto 0);
  signal rfa_input_reg_3_q_net_x3: std_logic_vector(29 downto 0);
  signal rfa_input_reg_4_q_net_x0: std_logic;
  signal rfa_input_reg_5_q_net_x0: std_logic;
  signal rfa_iq_rx_addr_net: std_logic_vector(31 downto 0);
  signal rfa_iq_rx_din_net: std_logic_vector(127 downto 0);
  signal rfa_iq_rx_dout_net: std_logic_vector(127 downto 0);
  signal rfa_iq_rx_enable_net: std_logic;
  signal rfa_iq_rx_reset_net: std_logic;
  signal rfa_iq_rx_wen_net: std_logic_vector(15 downto 0);
  signal rfa_iq_tx_addr_net: std_logic_vector(31 downto 0);
  signal rfa_iq_tx_din_net: std_logic_vector(127 downto 0);
  signal rfa_iq_tx_dout_net: std_logic_vector(127 downto 0);
  signal rfa_iq_tx_enable_net: std_logic;
  signal rfa_iq_tx_reset_net: std_logic;
  signal rfa_iq_tx_wen_net: std_logic_vector(15 downto 0);
  signal rfa_mux_y_net: std_logic_vector(31 downto 0);
  signal rfa_output_reg_q_net_x0: std_logic_vector(31 downto 0);
  signal rfa_rssi_addr_net: std_logic_vector(31 downto 0);
  signal rfa_rssi_din_net: std_logic_vector(127 downto 0);
  signal rfa_rssi_dout_net: std_logic_vector(127 downto 0);
  signal rfa_rssi_enable_net: std_logic;
  signal rfa_rssi_net: std_logic_vector(9 downto 0);
  signal rfa_rssi_reset_net: std_logic;
  signal rfa_rssi_wen_net: std_logic_vector(15 downto 0);
  signal rfa_rxhp_net: std_logic;
  signal rfa_tx_buffers_reg_q_net: std_logic_vector(31 downto 0);
  signal rfb_adc_i_net: std_logic_vector(11 downto 0);
  signal rfb_adc_q_net: std_logic_vector(11 downto 0);
  signal rfb_agc_filt_i_net: std_logic_vector(15 downto 0);
  signal rfb_agc_filt_q_net: std_logic_vector(15 downto 0);
  signal rfb_dac_i_net: std_logic_vector(11 downto 0);
  signal rfb_dac_q_net: std_logic_vector(11 downto 0);
  signal rfb_g_bb_net: std_logic_vector(4 downto 0);
  signal rfb_g_rf_net: std_logic_vector(1 downto 0);
  signal rfb_input_reg1_q_net_x2: std_logic_vector(9 downto 0);
  signal rfb_input_reg2_q_net: std_logic_vector(31 downto 0);
  signal rfb_input_reg3_q_net_x3: std_logic_vector(29 downto 0);
  signal rfb_input_reg4_q_net_x0: std_logic;
  signal rfb_input_reg5_q_net_x0: std_logic;
  signal rfb_iq_rx_addr_net: std_logic_vector(31 downto 0);
  signal rfb_iq_rx_din_net: std_logic_vector(127 downto 0);
  signal rfb_iq_rx_dout_net: std_logic_vector(127 downto 0);
  signal rfb_iq_rx_enable_net: std_logic;
  signal rfb_iq_rx_reset_net: std_logic;
  signal rfb_iq_rx_wen_net: std_logic_vector(15 downto 0);
  signal rfb_iq_tx_addr_net: std_logic_vector(31 downto 0);
  signal rfb_iq_tx_din_net: std_logic_vector(127 downto 0);
  signal rfb_iq_tx_dout_net: std_logic_vector(127 downto 0);
  signal rfb_iq_tx_enable_net: std_logic;
  signal rfb_iq_tx_reset_net: std_logic;
  signal rfb_iq_tx_wen_net: std_logic_vector(15 downto 0);
  signal rfb_mux_y_net: std_logic_vector(31 downto 0);
  signal rfb_output_reg_q_net_x0: std_logic_vector(31 downto 0);
  signal rfb_rssi_addr_net: std_logic_vector(31 downto 0);
  signal rfb_rssi_din_net: std_logic_vector(127 downto 0);
  signal rfb_rssi_dout_net: std_logic_vector(127 downto 0);
  signal rfb_rssi_enable_net: std_logic;
  signal rfb_rssi_net: std_logic_vector(9 downto 0);
  signal rfb_rssi_reset_net: std_logic;
  signal rfb_rssi_wen_net: std_logic_vector(15 downto 0);
  signal rfb_rxhp_net: std_logic;
  signal rfb_tx_buffers_reg_q_net: std_logic_vector(31 downto 0);
  signal rfc_adc_i_net: std_logic_vector(11 downto 0);
  signal rfc_adc_q_net: std_logic_vector(11 downto 0);
  signal rfc_agc_filt_i_net: std_logic_vector(15 downto 0);
  signal rfc_agc_filt_q_net: std_logic_vector(15 downto 0);
  signal rfc_dac_i_net: std_logic_vector(11 downto 0);
  signal rfc_dac_q_net: std_logic_vector(11 downto 0);
  signal rfc_g_bb_net: std_logic_vector(4 downto 0);
  signal rfc_g_rf_net: std_logic_vector(1 downto 0);
  signal rfc_input_reg1_q_net_x2: std_logic_vector(9 downto 0);
  signal rfc_input_reg2_q_net: std_logic_vector(31 downto 0);
  signal rfc_input_reg3_q_net_x3: std_logic_vector(29 downto 0);
  signal rfc_input_reg4_q_net_x0: std_logic;
  signal rfc_input_reg5_q_net_x0: std_logic;
  signal rfc_iq_rx_addr_net: std_logic_vector(31 downto 0);
  signal rfc_iq_rx_din_net: std_logic_vector(127 downto 0);
  signal rfc_iq_rx_dout_net: std_logic_vector(127 downto 0);
  signal rfc_iq_rx_enable_net: std_logic;
  signal rfc_iq_rx_reset_net: std_logic;
  signal rfc_iq_rx_wen_net: std_logic_vector(15 downto 0);
  signal rfc_iq_tx_addr_net: std_logic_vector(31 downto 0);
  signal rfc_iq_tx_din_net: std_logic_vector(127 downto 0);
  signal rfc_iq_tx_dout_net: std_logic_vector(127 downto 0);
  signal rfc_iq_tx_enable_net: std_logic;
  signal rfc_iq_tx_reset_net: std_logic;
  signal rfc_iq_tx_wen_net: std_logic_vector(15 downto 0);
  signal rfc_mux_y_net: std_logic_vector(31 downto 0);
  signal rfc_output_reg_q_net_x0: std_logic_vector(31 downto 0);
  signal rfc_rssi_addr_net: std_logic_vector(31 downto 0);
  signal rfc_rssi_din_net: std_logic_vector(127 downto 0);
  signal rfc_rssi_dout_net: std_logic_vector(127 downto 0);
  signal rfc_rssi_enable_net: std_logic;
  signal rfc_rssi_net: std_logic_vector(9 downto 0);
  signal rfc_rssi_reset_net: std_logic;
  signal rfc_rssi_wen_net: std_logic_vector(15 downto 0);
  signal rfc_rxhp_net: std_logic;
  signal rfc_tx_buffers_reg_q_net: std_logic_vector(31 downto 0);
  signal rfd_adc_i_net: std_logic_vector(11 downto 0);
  signal rfd_adc_q_net: std_logic_vector(11 downto 0);
  signal rfd_agc_filt_i_net: std_logic_vector(15 downto 0);
  signal rfd_agc_filt_q_net: std_logic_vector(15 downto 0);
  signal rfd_dac_i_net: std_logic_vector(11 downto 0);
  signal rfd_dac_q_net: std_logic_vector(11 downto 0);
  signal rfd_g_bb_net: std_logic_vector(4 downto 0);
  signal rfd_g_rf_net: std_logic_vector(1 downto 0);
  signal rfd_input_reg1_q_net_x2: std_logic_vector(9 downto 0);
  signal rfd_input_reg2_q_net: std_logic_vector(31 downto 0);
  signal rfd_input_reg3_q_net_x3: std_logic_vector(29 downto 0);
  signal rfd_input_reg4_q_net_x0: std_logic;
  signal rfd_input_reg5_q_net_x0: std_logic;
  signal rfd_iq_rx_addr_net: std_logic_vector(31 downto 0);
  signal rfd_iq_rx_din_net: std_logic_vector(127 downto 0);
  signal rfd_iq_rx_dout_net: std_logic_vector(127 downto 0);
  signal rfd_iq_rx_enable_net: std_logic;
  signal rfd_iq_rx_reset_net: std_logic;
  signal rfd_iq_rx_wen_net: std_logic_vector(15 downto 0);
  signal rfd_iq_tx_addr_net: std_logic_vector(31 downto 0);
  signal rfd_iq_tx_din_net: std_logic_vector(127 downto 0);
  signal rfd_iq_tx_dout_net: std_logic_vector(127 downto 0);
  signal rfd_iq_tx_enable_net: std_logic;
  signal rfd_iq_tx_reset_net: std_logic;
  signal rfd_iq_tx_wen_net: std_logic_vector(15 downto 0);
  signal rfd_mux_y_net: std_logic_vector(31 downto 0);
  signal rfd_output_reg_q_net_x0: std_logic_vector(31 downto 0);
  signal rfd_rssi_addr_net: std_logic_vector(31 downto 0);
  signal rfd_rssi_din_net: std_logic_vector(127 downto 0);
  signal rfd_rssi_dout_net: std_logic_vector(127 downto 0);
  signal rfd_rssi_enable_net: std_logic;
  signal rfd_rssi_net: std_logic_vector(9 downto 0);
  signal rfd_rssi_reset_net: std_logic;
  signal rfd_rssi_wen_net: std_logic_vector(15 downto 0);
  signal rfd_rxhp_net: std_logic;
  signal rfd_tx_buffers_reg_q_net: std_logic_vector(31 downto 0);
  signal rssi_adc_clk_net: std_logic;
  signal rx_addr_counter_op_net_x1: std_logic_vector(29 downto 0);
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
  signal stoptx_net: std_logic;
  signal transmit_running_net: std_logic;
  signal trigger_in_net: std_logic;
  signal tx_addr_counter_op_net_x5: std_logic_vector(29 downto 0);
  signal tx_interrupt_selector_y_net_x1: std_logic;
  signal tx_output_mux_reg10_q_net: std_logic;
  signal tx_output_mux_reg1_q_net: std_logic;
  signal tx_output_mux_reg2_q_net: std_logic;
  signal tx_output_mux_reg3_q_net: std_logic;
  signal tx_output_mux_reg4_q_net: std_logic;
  signal tx_output_mux_reg5_q_net: std_logic;
  signal tx_output_mux_reg6_q_net: std_logic;
  signal tx_output_mux_reg7_q_net: std_logic;
  signal tx_output_mux_reg8_q_net: std_logic_vector(2 downto 0);
  signal tx_output_mux_reg9_q_net: std_logic;
  signal tx_output_mux_reg_q_net: std_logic;
  signal tx_output_select_y_net: std_logic;
  signal tx_rx_loopback_reg_q_net: std_logic;
  signal x1_y_net_x0: std_logic;
  signal x2_y_net: std_logic;

begin
  agc_done_net_x0 <= agc_done;
  axi_aresetn_net <= axi_aresetn;
  ce_1_sg_x73 <= ce_1;
  clk_1_sg_x73 <= clk_1;
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
  design_ver_net <= design_ver;
  dout_net <= dout;
  dout_x0_net <= dout_x0;
  dout_x1_net <= dout_x1;
  dout_x10_net <= dout_x10;
  dout_x11_net <= dout_x11;
  dout_x12_net <= dout_x12;
  dout_x13_net <= dout_x13;
  dout_x14_net <= dout_x14;
  dout_x2_net <= dout_x2;
  dout_x3_net <= dout_x3;
  dout_x4_net <= dout_x4;
  dout_x5_net <= dout_x5;
  dout_x6_net <= dout_x6;
  dout_x7_net <= dout_x7;
  dout_x8_net <= dout_x8;
  dout_x9_net <= dout_x9;
  dram_init_done_net <= dram_init_done;
  plb_ce_1_sg_x1 <= plb_ce_1;
  plb_clk_1_sg_x1 <= plb_clk_1;
  rfa_adc_i_net <= rfa_adc_i;
  rfa_adc_q_net <= rfa_adc_q;
  rfa_agc_filt_i_net <= rfa_agc_filt_i;
  rfa_agc_filt_q_net <= rfa_agc_filt_q;
  rfa_g_bb_net <= rfa_g_bb;
  rfa_g_rf_net <= rfa_g_rf;
  rfa_iq_rx_din_net <= rfa_iq_rx_din;
  rfa_iq_tx_din_net <= rfa_iq_tx_din;
  rfa_rssi_net <= rfa_rssi;
  rfa_rssi_din_net <= rfa_rssi_din;
  rfa_rxhp_net <= rfa_rxhp;
  rfb_adc_i_net <= rfb_adc_i;
  rfb_adc_q_net <= rfb_adc_q;
  rfb_agc_filt_i_net <= rfb_agc_filt_i;
  rfb_agc_filt_q_net <= rfb_agc_filt_q;
  rfb_g_bb_net <= rfb_g_bb;
  rfb_g_rf_net <= rfb_g_rf;
  rfb_iq_rx_din_net <= rfb_iq_rx_din;
  rfb_iq_tx_din_net <= rfb_iq_tx_din;
  rfb_rssi_net <= rfb_rssi;
  rfb_rssi_din_net <= rfb_rssi_din;
  rfb_rxhp_net <= rfb_rxhp;
  rfc_adc_i_net <= rfc_adc_i;
  rfc_adc_q_net <= rfc_adc_q;
  rfc_agc_filt_i_net <= rfc_agc_filt_i;
  rfc_agc_filt_q_net <= rfc_agc_filt_q;
  rfc_g_bb_net <= rfc_g_bb;
  rfc_g_rf_net <= rfc_g_rf;
  rfc_iq_rx_din_net <= rfc_iq_rx_din;
  rfc_iq_tx_din_net <= rfc_iq_tx_din;
  rfc_rssi_net <= rfc_rssi;
  rfc_rssi_din_net <= rfc_rssi_din;
  rfc_rxhp_net <= rfc_rxhp;
  rfd_adc_i_net <= rfd_adc_i;
  rfd_adc_q_net <= rfd_adc_q;
  rfd_agc_filt_i_net <= rfd_agc_filt_i;
  rfd_agc_filt_q_net <= rfd_agc_filt_q;
  rfd_g_bb_net <= rfd_g_bb;
  rfd_g_rf_net <= rfd_g_rf;
  rfd_iq_rx_din_net <= rfd_iq_rx_din;
  rfd_iq_tx_din_net <= rfd_iq_tx_din;
  rfd_rssi_net <= rfd_rssi;
  rfd_rssi_din_net <= rfd_rssi_din;
  rfd_rxhp_net <= rfd_rxhp;
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
  stoptx_net <= stoptx;
  trigger_in_net <= trigger_in;
  capture_running <= capture_running_net;
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
  debug_agc_done <= agc_done_net_x0;
  en <= en_net;
  en_x0 <= en_x0_net;
  en_x1 <= en_x1_net;
  en_x10 <= en_x10_net;
  en_x11 <= en_x11_net;
  en_x12 <= en_x12_net;
  en_x13 <= en_x13_net;
  en_x14 <= en_x14_net;
  en_x15 <= convert2_dout_net_x0;
  en_x16 <= en_x16_net;
  en_x17 <= en_x17_net;
  en_x18 <= convert2_dout_net_x0;
  en_x19 <= convert2_dout_net_x0;
  en_x2 <= en_x2_net;
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
  en_x34 <= en_x34_net;
  en_x35 <= convert2_dout_net_x0;
  en_x36 <= en_x36_net;
  en_x37 <= en_x37_net;
  en_x4 <= en_x4_net;
  en_x5 <= en_x5_net;
  en_x6 <= en_x6_net;
  en_x7 <= en_x7_net;
  en_x8 <= en_x8_net;
  en_x9 <= en_x9_net;
  rf_rx_iq_rssi_int <= rf_rx_iq_rssi_int_net;
  rf_tx_iq_int <= rf_tx_iq_int_net;
  rfa_dac_i <= rfa_dac_i_net;
  rfa_dac_q <= rfa_dac_q_net;
  rfa_iq_rx_addr <= rfa_iq_rx_addr_net;
  rfa_iq_rx_dout <= rfa_iq_rx_dout_net;
  rfa_iq_rx_enable <= rfa_iq_rx_enable_net;
  rfa_iq_rx_reset <= rfa_iq_rx_reset_net;
  rfa_iq_rx_wen <= rfa_iq_rx_wen_net;
  rfa_iq_tx_addr <= rfa_iq_tx_addr_net;
  rfa_iq_tx_dout <= rfa_iq_tx_dout_net;
  rfa_iq_tx_enable <= rfa_iq_tx_enable_net;
  rfa_iq_tx_reset <= rfa_iq_tx_reset_net;
  rfa_iq_tx_wen <= rfa_iq_tx_wen_net;
  rfa_rssi_addr <= rfa_rssi_addr_net;
  rfa_rssi_dout <= rfa_rssi_dout_net;
  rfa_rssi_enable <= rfa_rssi_enable_net;
  rfa_rssi_reset <= rfa_rssi_reset_net;
  rfa_rssi_wen <= rfa_rssi_wen_net;
  rfb_dac_i <= rfb_dac_i_net;
  rfb_dac_q <= rfb_dac_q_net;
  rfb_iq_rx_addr <= rfb_iq_rx_addr_net;
  rfb_iq_rx_dout <= rfb_iq_rx_dout_net;
  rfb_iq_rx_enable <= rfb_iq_rx_enable_net;
  rfb_iq_rx_reset <= rfb_iq_rx_reset_net;
  rfb_iq_rx_wen <= rfb_iq_rx_wen_net;
  rfb_iq_tx_addr <= rfb_iq_tx_addr_net;
  rfb_iq_tx_dout <= rfb_iq_tx_dout_net;
  rfb_iq_tx_enable <= rfb_iq_tx_enable_net;
  rfb_iq_tx_reset <= rfb_iq_tx_reset_net;
  rfb_iq_tx_wen <= rfb_iq_tx_wen_net;
  rfb_rssi_addr <= rfb_rssi_addr_net;
  rfb_rssi_dout <= rfb_rssi_dout_net;
  rfb_rssi_enable <= rfb_rssi_enable_net;
  rfb_rssi_reset <= rfb_rssi_reset_net;
  rfb_rssi_wen <= rfb_rssi_wen_net;
  rfc_dac_i <= rfc_dac_i_net;
  rfc_dac_q <= rfc_dac_q_net;
  rfc_iq_rx_addr <= rfc_iq_rx_addr_net;
  rfc_iq_rx_dout <= rfc_iq_rx_dout_net;
  rfc_iq_rx_enable <= rfc_iq_rx_enable_net;
  rfc_iq_rx_reset <= rfc_iq_rx_reset_net;
  rfc_iq_rx_wen <= rfc_iq_rx_wen_net;
  rfc_iq_tx_addr <= rfc_iq_tx_addr_net;
  rfc_iq_tx_dout <= rfc_iq_tx_dout_net;
  rfc_iq_tx_enable <= rfc_iq_tx_enable_net;
  rfc_iq_tx_reset <= rfc_iq_tx_reset_net;
  rfc_iq_tx_wen <= rfc_iq_tx_wen_net;
  rfc_rssi_addr <= rfc_rssi_addr_net;
  rfc_rssi_dout <= rfc_rssi_dout_net;
  rfc_rssi_enable <= rfc_rssi_enable_net;
  rfc_rssi_reset <= rfc_rssi_reset_net;
  rfc_rssi_wen <= rfc_rssi_wen_net;
  rfd_dac_i <= rfd_dac_i_net;
  rfd_dac_q <= rfd_dac_q_net;
  rfd_iq_rx_addr <= rfd_iq_rx_addr_net;
  rfd_iq_rx_dout <= rfd_iq_rx_dout_net;
  rfd_iq_rx_enable <= rfd_iq_rx_enable_net;
  rfd_iq_rx_reset <= rfd_iq_rx_reset_net;
  rfd_iq_rx_wen <= rfd_iq_rx_wen_net;
  rfd_iq_tx_addr <= rfd_iq_tx_addr_net;
  rfd_iq_tx_dout <= rfd_iq_tx_dout_net;
  rfd_iq_tx_enable <= rfd_iq_tx_enable_net;
  rfd_iq_tx_reset <= rfd_iq_tx_reset_net;
  rfd_iq_tx_wen <= rfd_iq_tx_wen_net;
  rfd_rssi_addr <= rfd_rssi_addr_net;
  rfd_rssi_dout <= rfd_rssi_dout_net;
  rfd_rssi_enable <= rfd_rssi_enable_net;
  rfd_rssi_reset <= rfd_rssi_reset_net;
  rfd_rssi_wen <= rfd_rssi_wen_net;
  rssi_adc_clk <= rssi_adc_clk_net;
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
  transmit_running <= transmit_running_net;

  buffer_interface_2164a2166e: entity work.buffer_interface_entity_2164a2166e
    port map (
      b16 => b16_y_net_x6,
      b18 => b18_y_net_x6,
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      rfa_iq_rx_addr => rfa_input_reg_3_q_net_x3,
      rfa_iq_rx_din => mux_y_net_x13,
      rfa_iq_rx_we => logical_y_net_x5,
      rfa_iq_tx_addr => tx_addr_counter_op_net_x5,
      rfa_iq_tx_din => rfa_iq_tx_din_net,
      rfa_rssi_addr => lsb_3_y_net_x5,
      rfa_rssi_din => mux_y_net_x14,
      rfb_iq_rx_addr => rfb_input_reg3_q_net_x3,
      rfb_iq_rx_din => mux_y_net_x15,
      rfb_iq_rx_we => logical_y_net_x6,
      rfb_iq_tx_din => rfb_iq_tx_din_net,
      rfb_rssi_addr => lsb_3_y_net_x6,
      rfb_rssi_din => mux_y_net_x16,
      rfc_iq_rx_addr => rfc_input_reg3_q_net_x3,
      rfc_iq_rx_din => mux_y_net_x18,
      rfc_iq_rx_we => logical_y_net_x7,
      rfc_iq_tx_din => rfc_iq_tx_din_net,
      rfc_rssi_addr => lsb_3_y_net_x7,
      rfc_rssi_din => mux_y_net_x19,
      rfd_iq_rx_addr => rfd_input_reg3_q_net_x3,
      rfd_iq_rx_din => mux_y_net_x21,
      rfd_iq_tx_din => rfd_iq_tx_din_net,
      rfd_rssi_addr => lsb_3_y_net_x8,
      rfd_rssi_din => mux_y_net_x22,
      rfd_rssi_we => logical_y_net_x8,
      rfa_buffers => rfa_iq_tx_dout_net,
      rfa_buffers_x0 => rfa_iq_rx_enable_net,
      rfa_buffers_x1 => rfa_rssi_reset_net,
      rfa_buffers_x10 => rfa_iq_tx_addr_net,
      rfa_buffers_x11 => rfa_rssi_addr_net,
      rfa_buffers_x12 => rfa_rssi_wen_net,
      rfa_buffers_x13 => rfa_rssi_dout_net,
      rfa_buffers_x2 => rfa_iq_tx_enable_net,
      rfa_buffers_x3 => rfa_iq_tx_wen_net,
      rfa_buffers_x4 => rfa_iq_tx_reset_net,
      rfa_buffers_x5 => rfa_rssi_enable_net,
      rfa_buffers_x6 => rfa_iq_rx_reset_net,
      rfa_buffers_x7 => rfa_iq_rx_addr_net,
      rfa_buffers_x8 => rfa_iq_rx_wen_net,
      rfa_buffers_x9 => rfa_iq_rx_dout_net,
      rfa_iq_tx_dout => mux3_y_net_x5,
      rfb_buffers => rfb_iq_tx_dout_net,
      rfb_buffers_x0 => rfb_iq_rx_enable_net,
      rfb_buffers_x1 => rfb_rssi_reset_net,
      rfb_buffers_x10 => rfb_iq_tx_addr_net,
      rfb_buffers_x11 => rfb_rssi_addr_net,
      rfb_buffers_x12 => rfb_rssi_wen_net,
      rfb_buffers_x13 => rfb_rssi_dout_net,
      rfb_buffers_x2 => rfb_iq_tx_enable_net,
      rfb_buffers_x3 => rfb_iq_tx_wen_net,
      rfb_buffers_x4 => rfb_iq_tx_reset_net,
      rfb_buffers_x5 => rfb_rssi_enable_net,
      rfb_buffers_x6 => rfb_iq_rx_reset_net,
      rfb_buffers_x7 => rfb_iq_rx_addr_net,
      rfb_buffers_x8 => rfb_iq_rx_wen_net,
      rfb_buffers_x9 => rfb_iq_rx_dout_net,
      rfb_iq_tx_dout => mux3_y_net_x6,
      rfc_buffers => rfc_iq_tx_dout_net,
      rfc_buffers_x0 => rfc_iq_rx_enable_net,
      rfc_buffers_x1 => rfc_rssi_reset_net,
      rfc_buffers_x10 => rfc_iq_tx_addr_net,
      rfc_buffers_x11 => rfc_rssi_addr_net,
      rfc_buffers_x12 => rfc_rssi_wen_net,
      rfc_buffers_x13 => rfc_rssi_dout_net,
      rfc_buffers_x2 => rfc_iq_tx_enable_net,
      rfc_buffers_x3 => rfc_iq_tx_wen_net,
      rfc_buffers_x4 => rfc_iq_tx_reset_net,
      rfc_buffers_x5 => rfc_rssi_enable_net,
      rfc_buffers_x6 => rfc_iq_rx_reset_net,
      rfc_buffers_x7 => rfc_iq_rx_addr_net,
      rfc_buffers_x8 => rfc_iq_rx_wen_net,
      rfc_buffers_x9 => rfc_iq_rx_dout_net,
      rfc_iq_tx_dout => mux3_y_net_x7,
      rfd_buffers => rfd_iq_tx_dout_net,
      rfd_buffers_x0 => rfd_iq_rx_enable_net,
      rfd_buffers_x1 => rfd_rssi_reset_net,
      rfd_buffers_x10 => rfd_iq_tx_addr_net,
      rfd_buffers_x11 => rfd_rssi_addr_net,
      rfd_buffers_x12 => rfd_rssi_wen_net,
      rfd_buffers_x13 => rfd_rssi_dout_net,
      rfd_buffers_x2 => rfd_iq_tx_enable_net,
      rfd_buffers_x3 => rfd_iq_tx_wen_net,
      rfd_buffers_x4 => rfd_iq_tx_reset_net,
      rfd_buffers_x5 => rfd_rssi_enable_net,
      rfd_buffers_x6 => rfd_iq_rx_reset_net,
      rfd_buffers_x7 => rfd_iq_rx_addr_net,
      rfd_buffers_x8 => rfd_iq_rx_wen_net,
      rfd_buffers_x9 => rfd_iq_rx_dout_net,
      rfd_iq_tx_dout => mux3_y_net_x8
    );

  constant1: entity work.constant_37567836aa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant13: entity work.constant_37567836aa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant13_op_net
    );

  constant2: entity work.constant_37567836aa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_37567836aa
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant3_op_net
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
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      clr => '0',
      din(0) => trigger_in_net,
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
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      clr => '0',
      din(0) => logical_y_net_x0,
      en => "1",
      dout(0) => convert2_dout_net_x0
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
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      clr => '0',
      din(0) => tx_interrupt_selector_y_net_x1,
      en => "1",
      dout(0) => convert3_dout_net
    );

  edk_processor_5c1302822d: entity work.edk_processor_entity_5c1302822d
    port map (
      axi_aresetn => axi_aresetn_net,
      from_register => data_out_net,
      from_register1 => data_out_x0_net,
      from_register10 => data_out_x1_net,
      from_register11 => data_out_x2_net,
      from_register12 => data_out_x3_net,
      from_register13 => data_out_x4_net,
      from_register14 => data_out_x5_net,
      from_register15 => data_out_x6_net,
      from_register16 => data_out_x7_net,
      from_register17 => data_out_x8_net,
      from_register18 => data_out_x9_net,
      from_register19 => data_out_x10_net,
      from_register2 => data_out_x11_net,
      from_register20 => data_out_x12_net,
      from_register21 => data_out_x13_net,
      from_register22 => data_out_x14_net,
      from_register3 => data_out_x15_net,
      from_register4 => data_out_x16_net,
      from_register5 => data_out_x17_net,
      from_register6 => data_out_x18_net,
      from_register7 => data_out_x19_net,
      from_register8 => data_out_x20_net,
      from_register9 => data_out_x21_net,
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
      to_register => dout_net,
      to_register1 => dout_x0_net,
      to_register10 => dout_x1_net,
      to_register11 => dout_x2_net,
      to_register12 => dout_x3_net,
      to_register13 => dout_x4_net,
      to_register14 => dout_x5_net,
      to_register15 => dout_x6_net,
      to_register2 => dout_x7_net,
      to_register3 => dout_x8_net,
      to_register4 => dout_x9_net,
      to_register5 => dout_x10_net,
      to_register6 => dout_x11_net,
      to_register7 => dout_x12_net,
      to_register8 => dout_x13_net,
      to_register9 => dout_x14_net,
      memmap_x0 => s_axi_arready_net,
      memmap_x1 => s_axi_awready_net,
      memmap_x10 => s_axi_wready_net,
      memmap_x11 => data_in_net,
      memmap_x12 => en_net,
      memmap_x13 => data_in_x0_net,
      memmap_x14 => en_x0_net,
      memmap_x15 => data_in_x7_net,
      memmap_x16 => en_x7_net,
      memmap_x17 => data_in_x8_net,
      memmap_x18 => en_x8_net,
      memmap_x19 => data_in_x9_net,
      memmap_x2 => s_axi_bid_net,
      memmap_x20 => en_x9_net,
      memmap_x21 => data_in_x10_net,
      memmap_x22 => en_x10_net,
      memmap_x23 => data_in_x11_net,
      memmap_x24 => en_x11_net,
      memmap_x25 => data_in_x12_net,
      memmap_x26 => en_x12_net,
      memmap_x27 => data_in_x13_net,
      memmap_x28 => en_x13_net,
      memmap_x29 => data_in_x14_net,
      memmap_x3 => s_axi_bresp_net,
      memmap_x30 => en_x14_net,
      memmap_x31 => data_in_x1_net,
      memmap_x32 => en_x1_net,
      memmap_x33 => data_in_x2_net,
      memmap_x34 => en_x2_net,
      memmap_x35 => data_in_x3_net,
      memmap_x36 => en_x3_net,
      memmap_x37 => data_in_x4_net,
      memmap_x38 => en_x4_net,
      memmap_x39 => data_in_x5_net,
      memmap_x4 => s_axi_bvalid_net,
      memmap_x40 => en_x5_net,
      memmap_x41 => data_in_x6_net,
      memmap_x42 => en_x6_net,
      memmap_x5 => s_axi_rdata_net,
      memmap_x6 => s_axi_rid_net,
      memmap_x7 => s_axi_rlast_net,
      memmap_x8 => s_axi_rresp_net,
      memmap_x9 => s_axi_rvalid_net
    );

  inverter: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      clr => '0',
      ip(0) => logical1_y_net_x0,
      op(0) => inverter_op_net_x4
    );

  inverter1: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      clr => '0',
      ip(0) => relational6_op_net,
      op(0) => inverter1_op_net
    );

  inverter2: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      clr => '0',
      ip(0) => relational1_op_net,
      op(0) => inverter2_op_net
    );

  inverter3: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      clr => '0',
      ip(0) => relational2_op_net,
      op(0) => inverter3_op_net
    );

  inverter4: entity work.inverter_e5b38cca3b
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      clr => '0',
      ip(0) => relational3_op_net,
      op(0) => inverter4_op_net
    );

  memory_mapped_registers_520e3032da: entity work.memory_mapped_registers_entity_520e3032da
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      design_ver => design_ver_net,
      dram_init_done => dram_init_done_net,
      from_register1 => data_out_x22_net,
      from_register10 => data_out_x23_net,
      from_register12 => data_out_x25_net,
      from_register13 => data_out_x26_net,
      from_register16 => data_out_x28_net,
      from_register2 => data_out_x29_net,
      from_register3 => data_out_x30_net,
      from_register8 => data_out_x35_net,
      register_x1 => register_q_net_x8,
      register_x2 => register_q_net_x9,
      rf_rx_iq_buf_occupancy => rfa_delay_cycle_for_select2_q_net_x1,
      rf_rx_iq_rssi_error => convert1_dout_net_x4,
      rf_rx_iq_rssi_int => logical2_y_net_x1,
      rf_tx_iq_buf_occupancy => occupancy_selector_y_net_x1,
      rf_tx_iq_error => convert5_dout_net_x2,
      rf_tx_iq_int => tx_interrupt_selector_y_net_x1,
      rfa_g_bb => rfa_g_bb_net,
      rfa_g_rf => rfa_g_rf_net,
      rfa_rssi => rfa_input_reg_1_q_net_x2,
      rfa_rxhp => rfa_rxhp_net,
      rfb_g_bb => rfb_g_bb_net,
      rfb_g_rf => rfb_g_rf_net,
      rfb_rssi => rfb_input_reg1_q_net_x2,
      rfb_rxhp => rfb_rxhp_net,
      rfc_g_bb => rfc_g_bb_net,
      rfc_g_rf => rfc_g_rf_net,
      rfc_rssi => rfc_input_reg1_q_net_x2,
      rfc_rxhp => rfc_rxhp_net,
      rfd_g_bb => rfd_g_bb_net,
      rfd_g_rf => rfd_g_rf_net,
      rfd_rssi => rfd_input_reg1_q_net_x2,
      rfd_rxhp => rfd_rxhp_net,
      tx_tmp_buf_wr_done => inverter1_op_net_x1,
      wr_addr => rx_addr_counter_op_net_x1,
      concat11_x0 => data_in_x37_net,
      concat12_x0 => data_in_x21_net,
      concat1_x0 => data_in_x31_net,
      concat2_x0 => data_in_x18_net,
      concat3_x0 => data_in_x19_net,
      concat4_x0 => data_in_x32_net,
      concat5_x0 => data_in_x34_net,
      concat6_x0 => data_in_x20_net,
      config_bits => b0_y_net_x5,
      config_bits_x0 => b1_y_net_x4,
      config_bits_x1 => b16_y_net_x6,
      config_bits_x10 => b4_y_net_x4,
      config_bits_x11 => b5_y_net_x4,
      config_bits_x12 => b6_y_net_x4,
      config_bits_x13 => b7_y_net_x4,
      config_bits_x14 => b8_9_y_net_x2,
      config_bits_x2 => b17_y_net_x13,
      config_bits_x3 => b18_y_net_x6,
      config_bits_x4 => b19_y_net_x5,
      config_bits_x5 => b2_y_net_x5,
      config_bits_x6 => b20_y_net_x5,
      config_bits_x7 => b21_y_net_x1,
      config_bits_x8 => b28_y_net_x1,
      config_bits_x9 => b29_31_y_net_x1,
      convert1_x0 => data_in_x35_net,
      convert4_x0 => data_in_x15_net,
      register_x3 => data_in_x30_net,
      rf_rx_iq_rssi_error_clr => b_0_y_net_x0,
      rf_tx_iq_error_clr => b_8_y_net_x0,
      rfa_buffer_sel => b_1_0_y_net,
      rfa_rx_buf_en => b0_y_net_x6,
      rfa_rx_counter_x0 => data_in_x26_net,
      rfa_tx_buf_en => b0_y_net_x9,
      rfa_tx_counter_x0 => data_in_x22_net,
      rfb_buffer_sel => b_9_8_y_net,
      rfb_rx_buf_en => b1_y_net_x6,
      rfb_rx_counter_x0 => data_in_x27_net,
      rfb_tx_buf_en => b1_y_net_x9,
      rfb_tx_counter_x0 => data_in_x23_net,
      rfc_buffer_sel => b_17_16_y_net,
      rfc_rx_buf_en => b2_y_net_x6,
      rfc_rx_counter_x0 => data_in_x28_net,
      rfc_tx_buf_en => b2_y_net_x9,
      rfc_tx_counter_x0 => data_in_x24_net,
      rfd_buffer_sel => b_25_24_y_net,
      rfd_rx_buf_en => b3_y_net_x5,
      rfd_rx_counter_x0 => data_in_x29_net,
      rfd_tx_buf_en => b3_y_net_x8,
      rfd_tx_counter_x0 => data_in_x25_net,
      timer64 => data_in_x17_net,
      timer64_x0 => data_in_x16_net,
      zero10_x0 => en_x32_net,
      zero12_x0 => en_x33_net,
      zero13_x0 => en_x34_net,
      zero17_x0 => en_x22_net,
      zero19_x0 => en_x16_net,
      zero20_x0 => en_x17_net,
      zero21_x0 => en_x36_net,
      zero22_x0 => en_x37_net,
      zero25_x0 => en_x21_net,
      zero27_x0 => en_x23_net,
      zero28_x0 => en_x24_net,
      zero29_x0 => en_x25_net,
      zero2_x0 => en_x20_net,
      zero30_x0 => en_x26_net,
      zero31_x0 => en_x27_net,
      zero32_x0 => en_x28_net,
      zero33_x0 => en_x29_net,
      zero3_x0 => en_x30_net,
      zero4_x0 => en_x31_net
    );

  posedge_0_de06d900d2: entity work.posedge_entity_39b8b7206f
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      d => x1_y_net_x0,
      q => logical_y_net_x4
    );

  posedge_1_fe2b3d634c: entity work.posedge_entity_39b8b7206f
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      d => register_q_net_x7,
      q => logical_y_net_x0
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => agc_done_net_x0,
      en => "1",
      rst => "0",
      q(0) => register_q_net_x7
    );

  relational1: entity work.relational_3ffd1d0a40
    port map (
      a => rfb_output_reg_q_net_x0,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

  relational2: entity work.relational_3ffd1d0a40
    port map (
      a => rfc_output_reg_q_net_x0,
      b => constant2_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational2_op_net
    );

  relational3: entity work.relational_3ffd1d0a40
    port map (
      a => rfd_output_reg_q_net_x0,
      b => constant3_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational3_op_net
    );

  relational6: entity work.relational_3ffd1d0a40
    port map (
      a => rfa_output_reg_q_net_x0,
      b => constant13_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational6_op_net
    );

  rf_loopback_select: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfa_input_reg_2_q_net,
      d1 => rfb_output_reg_q_net_x0,
      sel(0) => tx_rx_loopback_reg_q_net,
      y => rf_loopback_select_y_net_x1
    );

  rf_loopback_select1: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfb_input_reg2_q_net,
      d1 => rfa_output_reg_q_net_x0,
      sel(0) => tx_rx_loopback_reg_q_net,
      y => rf_loopback_select1_y_net_x1
    );

  rf_loopback_select2: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfd_input_reg2_q_net,
      d1 => rfc_output_reg_q_net_x0,
      sel(0) => tx_rx_loopback_reg_q_net,
      y => rf_loopback_select2_y_net_x1
    );

  rf_loopback_select3: entity work.mux_c83fe79b0f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfc_input_reg2_q_net,
      d1 => rfd_output_reg_q_net_x0,
      sel(0) => tx_rx_loopback_reg_q_net,
      y => rf_loopback_select3_y_net_x1
    );

  rf_select: entity work.mux_bfab03038f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => tx_output_mux_reg7_q_net,
      d1(0) => tx_output_mux_reg6_q_net,
      d2(0) => tx_output_mux_reg5_q_net,
      d3(0) => tx_output_mux_reg4_q_net,
      d4(0) => tx_output_mux_reg3_q_net,
      d5(0) => tx_output_mux_reg2_q_net,
      d6(0) => tx_output_mux_reg1_q_net,
      d7(0) => tx_output_mux_reg_q_net,
      sel => tx_output_mux_reg8_q_net,
      y(0) => rf_select_y_net
    );

  rfa_input_reg_1: entity work.xlregister
    generic map (
      d_width => 10,
      init_value => b"0000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => mux2_y_net_x0,
      en => "1",
      rst => "0",
      q => rfa_input_reg_1_q_net_x2
    );

  rfa_input_reg_2: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => concat5_y_net_x1,
      en => "1",
      rst => "0",
      q => rfa_input_reg_2_q_net
    );

  rfa_input_reg_3: entity work.xlregister
    generic map (
      d_width => 30,
      init_value => b"000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => rx_addr_counter_op_net_x1,
      en => "1",
      rst => "0",
      q => rfa_input_reg_3_q_net_x3
    );

  rfa_input_reg_4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => register_q_net_x8,
      en => "1",
      rst => "0",
      q(0) => rfa_input_reg_4_q_net_x0
    );

  rfa_input_reg_5: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => b0_y_net_x6,
      en => "1",
      rst => "0",
      q(0) => rfa_input_reg_5_q_net_x0
    );

  rfa_inputs_3bd8d7aeb1: entity work.rfa_inputs_entity_3bd8d7aeb1
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      counter_data_sel => b20_y_net_x5,
      mgcagc_agcdco_sel => b4_y_net_x4,
      rfa_adc_i => rfa_adc_i_net,
      rfa_adc_q => rfa_adc_q_net,
      rfa_agc_filt_i => rfa_agc_filt_i_net,
      rfa_agc_filt_q => rfa_agc_filt_q_net,
      rfa_rssi => rfa_rssi_net,
      i_q => concat5_y_net_x1,
      rssi_out => mux2_y_net_x0
    );

  rfa_mux: entity work.mux_b70bd0a225
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfa_tx_buffers_reg_q_net,
      d1 => rfb_tx_buffers_reg_q_net,
      d2 => rfc_tx_buffers_reg_q_net,
      d3 => rfd_tx_buffers_reg_q_net,
      sel => b_1_0_y_net,
      y => rfa_mux_y_net
    );

  rfa_output_reg: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => rfa_mux_y_net,
      en => "1",
      rst => "0",
      q => rfa_output_reg_q_net_x0
    );

  rfa_outputs_e067535922: entity work.rfa_outputs_entity_e067535922
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      x32b => rfa_output_reg_q_net_x0,
      register1_x0 => rfa_dac_q_net,
      register_x1 => rfa_dac_i_net
    );

  rfa_rx_buffers_d51ed2909f: entity work.rfa_rx_buffers_entity_d51ed2909f
    port map (
      addr => rfa_input_reg_3_q_net_x3,
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      en => rfa_input_reg_5_q_net_x0,
      i_q => rf_loopback_select_y_net_x1,
      memory_mapped_registers => b17_y_net_x13,
      rssi => rfa_input_reg_1_q_net_x2,
      we => rfa_input_reg_4_q_net_x0,
      logical_x0 => logical_y_net_x5,
      q_buffer => mux_y_net_x13,
      rssi_buffer => lsb_3_y_net_x5,
      rssi_buffer_x0 => mux_y_net_x14
    );

  rfa_tx_buffers_13355caa4d: entity work.rfa_tx_buffers_entity_13355caa4d
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      en => b0_y_net_x9,
      rfa_iq_tx_dout => mux3_y_net_x5,
      rst => inverter_op_net_x4,
      tx_byte_order => b19_y_net_x5,
      iq_32b => mux_y_net_x0
    );

  rfa_tx_buffers_reg: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => mux_y_net_x0,
      en => "1",
      rst => "0",
      q => rfa_tx_buffers_reg_q_net
    );

  rfb_input_reg1: entity work.xlregister
    generic map (
      d_width => 10,
      init_value => b"0000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => mux2_y_net_x1,
      en => "1",
      rst => "0",
      q => rfb_input_reg1_q_net_x2
    );

  rfb_input_reg2: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => concat5_y_net_x2,
      en => "1",
      rst => "0",
      q => rfb_input_reg2_q_net
    );

  rfb_input_reg3: entity work.xlregister
    generic map (
      d_width => 30,
      init_value => b"000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => rx_addr_counter_op_net_x1,
      en => "1",
      rst => "0",
      q => rfb_input_reg3_q_net_x3
    );

  rfb_input_reg4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => register_q_net_x8,
      en => "1",
      rst => "0",
      q(0) => rfb_input_reg4_q_net_x0
    );

  rfb_input_reg5: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => b1_y_net_x6,
      en => "1",
      rst => "0",
      q(0) => rfb_input_reg5_q_net_x0
    );

  rfb_inputs_c6b862b790: entity work.rfb_inputs_entity_c6b862b790
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      counter_data_sel => b20_y_net_x5,
      mgcagc_agcdco_sel => b5_y_net_x4,
      rfb_adc_i => rfb_adc_i_net,
      rfb_adc_q => rfb_adc_q_net,
      rfb_agc_filt_i => rfb_agc_filt_i_net,
      rfb_agc_filt_q => rfb_agc_filt_q_net,
      rfb_rssi => rfb_rssi_net,
      i_q => concat5_y_net_x2,
      rssi_out => mux2_y_net_x1
    );

  rfb_mux: entity work.mux_b70bd0a225
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfa_tx_buffers_reg_q_net,
      d1 => rfb_tx_buffers_reg_q_net,
      d2 => rfc_tx_buffers_reg_q_net,
      d3 => rfd_tx_buffers_reg_q_net,
      sel => b_9_8_y_net,
      y => rfb_mux_y_net
    );

  rfb_output_reg: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => rfb_mux_y_net,
      en => "1",
      rst => "0",
      q => rfb_output_reg_q_net_x0
    );

  rfb_outputs_12eef1a796: entity work.rfa_outputs_entity_e067535922
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      x32b => rfb_output_reg_q_net_x0,
      register1_x0 => rfb_dac_q_net,
      register_x1 => rfb_dac_i_net
    );

  rfb_rx_buffers_7c809248db: entity work.rfb_rx_buffers_entity_7c809248db
    port map (
      addr => rfb_input_reg3_q_net_x3,
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      en => rfb_input_reg5_q_net_x0,
      i_q => rf_loopback_select1_y_net_x1,
      memory_mapped_registers => b17_y_net_x13,
      rssi => rfb_input_reg1_q_net_x2,
      we => rfb_input_reg4_q_net_x0,
      logical_x0 => logical_y_net_x6,
      q_buffer => mux_y_net_x15,
      rssi_buffer => lsb_3_y_net_x6,
      rssi_buffer_x0 => mux_y_net_x16
    );

  rfb_tx_buffers_3f26ef1ef1: entity work.rfb_tx_buffers_entity_3f26ef1ef1
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      en => b1_y_net_x9,
      rfb_iq_tx_dout => mux3_y_net_x6,
      rst => inverter_op_net_x4,
      tx_byte_order => b19_y_net_x5,
      iq_32b => mux_y_net_x17
    );

  rfb_tx_buffers_reg: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => mux_y_net_x17,
      en => "1",
      rst => "0",
      q => rfb_tx_buffers_reg_q_net
    );

  rfc_input_reg1: entity work.xlregister
    generic map (
      d_width => 10,
      init_value => b"0000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => mux2_y_net_x2,
      en => "1",
      rst => "0",
      q => rfc_input_reg1_q_net_x2
    );

  rfc_input_reg2: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => concat5_y_net_x3,
      en => "1",
      rst => "0",
      q => rfc_input_reg2_q_net
    );

  rfc_input_reg3: entity work.xlregister
    generic map (
      d_width => 30,
      init_value => b"000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => rx_addr_counter_op_net_x1,
      en => "1",
      rst => "0",
      q => rfc_input_reg3_q_net_x3
    );

  rfc_input_reg4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => register_q_net_x8,
      en => "1",
      rst => "0",
      q(0) => rfc_input_reg4_q_net_x0
    );

  rfc_input_reg5: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => b2_y_net_x6,
      en => "1",
      rst => "0",
      q(0) => rfc_input_reg5_q_net_x0
    );

  rfc_inputs_db2b81f1d0: entity work.rfc_inputs_entity_db2b81f1d0
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      counter_data_sel => b20_y_net_x5,
      mgcagc_agcdco_sel => b6_y_net_x4,
      rfc_adc_i => rfc_adc_i_net,
      rfc_adc_q => rfc_adc_q_net,
      rfc_agc_filt_i => rfc_agc_filt_i_net,
      rfc_agc_filt_q => rfc_agc_filt_q_net,
      rfc_rssi => rfc_rssi_net,
      i_q => concat5_y_net_x3,
      rssi_out => mux2_y_net_x2
    );

  rfc_mux: entity work.mux_b70bd0a225
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfa_tx_buffers_reg_q_net,
      d1 => rfb_tx_buffers_reg_q_net,
      d2 => rfc_tx_buffers_reg_q_net,
      d3 => rfd_tx_buffers_reg_q_net,
      sel => b_17_16_y_net,
      y => rfc_mux_y_net
    );

  rfc_output_reg: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => rfc_mux_y_net,
      en => "1",
      rst => "0",
      q => rfc_output_reg_q_net_x0
    );

  rfc_outputs_1d033849a6: entity work.rfa_outputs_entity_e067535922
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      x32b => rfc_output_reg_q_net_x0,
      register1_x0 => rfc_dac_q_net,
      register_x1 => rfc_dac_i_net
    );

  rfc_rx_buffers_aaec717a4d: entity work.rfc_rx_buffers_entity_aaec717a4d
    port map (
      addr => rfc_input_reg3_q_net_x3,
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      en => rfc_input_reg5_q_net_x0,
      i_q => rf_loopback_select3_y_net_x1,
      memory_mapped_registers => b17_y_net_x13,
      rssi => rfc_input_reg1_q_net_x2,
      we => rfc_input_reg4_q_net_x0,
      logical_x0 => logical_y_net_x7,
      q_buffer => mux_y_net_x18,
      rssi_buffer => lsb_3_y_net_x7,
      rssi_buffer_x0 => mux_y_net_x19
    );

  rfc_tx_buffers_e6aa8fdfea: entity work.rfc_tx_buffers_entity_e6aa8fdfea
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      en => b2_y_net_x9,
      rfc_iq_tx_dout => mux3_y_net_x7,
      rst => inverter_op_net_x4,
      tx_byte_order => b19_y_net_x5,
      iq_32b => mux_y_net_x20
    );

  rfc_tx_buffers_reg: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => mux_y_net_x20,
      en => "1",
      rst => "0",
      q => rfc_tx_buffers_reg_q_net
    );

  rfd_input_reg1: entity work.xlregister
    generic map (
      d_width => 10,
      init_value => b"0000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => mux2_y_net_x3,
      en => "1",
      rst => "0",
      q => rfd_input_reg1_q_net_x2
    );

  rfd_input_reg2: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => concat5_y_net_x4,
      en => "1",
      rst => "0",
      q => rfd_input_reg2_q_net
    );

  rfd_input_reg3: entity work.xlregister
    generic map (
      d_width => 30,
      init_value => b"000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => rx_addr_counter_op_net_x1,
      en => "1",
      rst => "0",
      q => rfd_input_reg3_q_net_x3
    );

  rfd_input_reg4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => register_q_net_x8,
      en => "1",
      rst => "0",
      q(0) => rfd_input_reg4_q_net_x0
    );

  rfd_input_reg5: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => b3_y_net_x5,
      en => "1",
      rst => "0",
      q(0) => rfd_input_reg5_q_net_x0
    );

  rfd_inputs_25a748319c: entity work.rfd_inputs_entity_25a748319c
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      counter_data_sel => b20_y_net_x5,
      mgcagc_agcdco_sel => b7_y_net_x4,
      rfd_adc_i => rfd_adc_i_net,
      rfd_adc_q => rfd_adc_q_net,
      rfd_agc_filt_i => rfd_agc_filt_i_net,
      rfd_agc_filt_q => rfd_agc_filt_q_net,
      rfd_rssi => rfd_rssi_net,
      i_q => concat5_y_net_x4,
      rssi_out => mux2_y_net_x3
    );

  rfd_mux: entity work.mux_b70bd0a225
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0 => rfa_tx_buffers_reg_q_net,
      d1 => rfb_tx_buffers_reg_q_net,
      d2 => rfc_tx_buffers_reg_q_net,
      d3 => rfd_tx_buffers_reg_q_net,
      sel => b_25_24_y_net,
      y => rfd_mux_y_net
    );

  rfd_output_reg: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => rfd_mux_y_net,
      en => "1",
      rst => "0",
      q => rfd_output_reg_q_net_x0
    );

  rfd_outputs_191bd2d320: entity work.rfa_outputs_entity_e067535922
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      x32b => rfd_output_reg_q_net_x0,
      register1_x0 => rfd_dac_q_net,
      register_x1 => rfd_dac_i_net
    );

  rfd_rx_buffers_68d506b925: entity work.rfd_rx_buffers_entity_68d506b925
    port map (
      addr => rfd_input_reg3_q_net_x3,
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      en => rfd_input_reg5_q_net_x0,
      i_q => rf_loopback_select2_y_net_x1,
      memory_mapped_registers => b17_y_net_x13,
      rssi => rfd_input_reg1_q_net_x2,
      we => rfd_input_reg4_q_net_x0,
      logical_x0 => logical_y_net_x8,
      q_buffer => mux_y_net_x21,
      rssi_buffer => lsb_3_y_net_x8,
      rssi_buffer_x0 => mux_y_net_x22
    );

  rfd_tx_buffers_888da3ae25: entity work.rfd_tx_buffers_entity_888da3ae25
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      en => b3_y_net_x8,
      rfd_iq_tx_dout => mux3_y_net_x8,
      rst => inverter_op_net_x4,
      tx_byte_order => b19_y_net_x5,
      iq_32b => mux_y_net_x23
    );

  rfd_tx_buffers_reg: entity work.xlregister
    generic map (
      d_width => 32,
      init_value => b"00000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => mux_y_net_x23,
      en => "1",
      rst => "0",
      q => rfd_tx_buffers_reg_q_net
    );

  rssi_clock_gen_26ed11435f: entity work.rssi_clock_gen_entity_26ed11435f
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      rssi_clk_sel => b8_9_y_net_x2,
      clk => rssi_adc_clk_net
    );

  rx_control_eaab42d120: entity work.rx_control_entity_eaab42d120
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      rf_rx_iq_buf_rd_byte_offset => data_out_x36_net,
      rf_rx_iq_buf_wr_byte_offset => data_out_x31_net,
      rf_rx_iq_rssi_error_clr => b_0_y_net_x0,
      rf_rx_iq_threshold => data_out_x34_net,
      rx_length => data_out_x33_net,
      start => logical_y_net_x9,
      rf_rx_iq_buf_occupancy => rfa_delay_cycle_for_select2_q_net_x1,
      rf_rx_iq_buf_wr_byte_offset_update => data_in_x33_net,
      rf_rx_iq_int_reg_x0 => rf_rx_iq_rssi_int_net,
      rf_rx_iq_rssi_error => convert1_dout_net_x4,
      rf_rx_iq_rssi_int => logical2_y_net_x1,
      wraddr => rx_addr_counter_op_net_x1,
      wren => register_q_net_x8
    );

  rx_start_ebf4e9b07d: entity work.rx_start_entity_ebf4e9b07d
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      rfa_rx_buf_en => b0_y_net_x6,
      rfb_rx_buf_en => b1_y_net_x6,
      rfc_rx_buf_en => b2_y_net_x6,
      rfd_rx_buf_en => b3_y_net_x5,
      trigger_in => trigger_in_net,
      rx_start => logical_y_net_x9
    );

  tx_control_cd1d5466f9: entity work.tx_control_entity_cd1d5466f9
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      continuoustx => b0_y_net_x5,
      proc_all_triggers => b2_y_net_x5,
      rf_tx_iq_buf_wr_byte_offset => data_out_x24_net,
      rf_tx_iq_error_clr => b_8_y_net_x0,
      rf_tx_iq_threshold => data_out_x27_net,
      rfa_tx_buf_en => b0_y_net_x9,
      rfb_tx_buf_en => b1_y_net_x9,
      rfc_tx_buf_en => b2_y_net_x9,
      rfd_tx_buf_en => b3_y_net_x8,
      starttx => logical_y_net_x10,
      stoptx => logical_y_net_x4,
      tx_delay => data_out_x37_net,
      tx_length => data_out_x32_net,
      addr => tx_addr_counter_op_net_x5,
      rden => logical1_y_net_x0,
      rf_tx_iq_buf_occupancy => occupancy_selector_y_net_x1,
      rf_tx_iq_buf_rd_byte_offset => data_in_x36_net,
      rf_tx_iq_error => convert5_dout_net_x2,
      rf_tx_iq_int => tx_interrupt_selector_y_net_x1,
      rf_tx_iq_int_reg_x0 => rf_tx_iq_int_net,
      tx_running => register_q_net_x9,
      tx_tmp_buf_wr_done => inverter1_op_net_x1
    );

  tx_output_mux_reg: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => convert1_dout_net,
      en => "1",
      rst => "0",
      q(0) => tx_output_mux_reg_q_net
    );

  tx_output_mux_reg1: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => convert2_dout_net_x0,
      en => "1",
      rst => "0",
      q(0) => tx_output_mux_reg1_q_net
    );

  tx_output_mux_reg10: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => logical1_y_net_x0,
      en => "1",
      rst => "0",
      q(0) => tx_output_mux_reg10_q_net
    );

  tx_output_mux_reg11: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => tx_output_select_y_net,
      en => "1",
      rst => "0",
      q(0) => transmit_running_net
    );

  tx_output_mux_reg12: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => register_q_net_x8,
      en => "1",
      rst => "0",
      q(0) => capture_running_net
    );

  tx_output_mux_reg2: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => convert3_dout_net,
      en => "1",
      rst => "0",
      q(0) => tx_output_mux_reg2_q_net
    );

  tx_output_mux_reg3: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => x2_y_net,
      en => "1",
      rst => "0",
      q(0) => tx_output_mux_reg3_q_net
    );

  tx_output_mux_reg4: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => inverter4_op_net,
      en => "1",
      rst => "0",
      q(0) => tx_output_mux_reg4_q_net
    );

  tx_output_mux_reg5: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => inverter3_op_net,
      en => "1",
      rst => "0",
      q(0) => tx_output_mux_reg5_q_net
    );

  tx_output_mux_reg6: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => inverter2_op_net,
      en => "1",
      rst => "0",
      q(0) => tx_output_mux_reg6_q_net
    );

  tx_output_mux_reg7: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => inverter1_op_net,
      en => "1",
      rst => "0",
      q(0) => tx_output_mux_reg7_q_net
    );

  tx_output_mux_reg8: entity work.xlregister
    generic map (
      d_width => 3,
      init_value => b"000"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d => b29_31_y_net_x1,
      en => "1",
      rst => "0",
      q => tx_output_mux_reg8_q_net
    );

  tx_output_mux_reg9: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => b28_y_net_x1,
      en => "1",
      rst => "0",
      q(0) => tx_output_mux_reg9_q_net
    );

  tx_output_select: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => tx_output_mux_reg10_q_net,
      d1(0) => rf_select_y_net,
      sel(0) => tx_output_mux_reg9_q_net,
      y(0) => tx_output_select_y_net
    );

  tx_rx_loopback_reg: entity work.xlregister
    generic map (
      d_width => 1,
      init_value => b"0"
    )
    port map (
      ce => ce_1_sg_x73,
      clk => clk_1_sg_x73,
      d(0) => b21_y_net_x1,
      en => "1",
      rst => "0",
      q(0) => tx_rx_loopback_reg_q_net
    );

  tx_start_51a8884026: entity work.tx_start_entity_51a8884026
    port map (
      ce_1 => ce_1_sg_x73,
      clk_1 => clk_1_sg_x73,
      rfa_tx_buf_en => b0_y_net_x9,
      rfb_tx_buf_en => b1_y_net_x9,
      rfc_tx_buf_en => b2_y_net_x9,
      rfd_tx_buf_en => b3_y_net_x8,
      trigger_in => trigger_in_net,
      tx_start => logical_y_net_x10
    );

  x1: entity work.logical_3e1f051fb7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => stoptx_net,
      d1(0) => b1_y_net_x4,
      y(0) => x1_y_net_x0
    );

  x2: entity work.logical_a6d07705dd
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => inverter1_op_net,
      d1(0) => inverter2_op_net,
      d2(0) => inverter3_op_net,
      d3(0) => inverter4_op_net,
      y(0) => x2_y_net
    );

end structural;
