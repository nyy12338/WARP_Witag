
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
use work.conv_pkg.all;
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
entity xlclockdriver is
  generic (
    period: integer := 2;
    log_2_period: integer := 0;
    pipeline_regs: integer := 5;
    use_bufg: integer := 0
  );
  port (
    sysclk: in std_logic;
    sysclr: in std_logic;
    sysce: in std_logic;
    clk: out std_logic;
    clr: out std_logic;
    ce: out std_logic;
    ce_logic: out std_logic
  );
end xlclockdriver;
architecture behavior of xlclockdriver is
  component bufg
    port (
      i: in std_logic;
      o: out std_logic
    );
  end component;
  component synth_reg_w_init
    generic (
      width: integer;
      init_index: integer;
      init_value: bit_vector;
      latency: integer
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  function size_of_uint(inp: integer; power_of_2: boolean)
    return integer
  is
    constant inp_vec: std_logic_vector(31 downto 0) :=
      integer_to_std_logic_vector(inp,32, xlUnsigned);
    variable result: integer;
  begin
    result := 32;
    for i in 0 to 31 loop
      if inp_vec(i) = '1' then
        result := i;
      end if;
    end loop;
    if power_of_2 then
      return result;
    else
      return result+1;
    end if;
  end;
  function is_power_of_2(inp: std_logic_vector)
    return boolean
  is
    constant width: integer := inp'length;
    variable vec: std_logic_vector(width - 1 downto 0);
    variable single_bit_set: boolean;
    variable more_than_one_bit_set: boolean;
    variable result: boolean;
  begin
    vec := inp;
    single_bit_set := false;
    more_than_one_bit_set := false;
    -- synopsys translate_off
    if (is_XorU(vec)) then
      return false;
    end if;
     -- synopsys translate_on
    if width > 0 then
      for i in 0 to width - 1 loop
        if vec(i) = '1' then
          if single_bit_set then
            more_than_one_bit_set := true;
          end if;
          single_bit_set := true;
        end if;
      end loop;
    end if;
    if (single_bit_set and not(more_than_one_bit_set)) then
      result := true;
    else
      result := false;
    end if;
    return result;
  end;
  function ce_reg_init_val(index, period : integer)
    return integer
  is
     variable result: integer;
   begin
      result := 0;
      if ((index mod period) = 0) then
          result := 1;
      end if;
      return result;
  end;
  function remaining_pipe_regs(num_pipeline_regs, period : integer)
    return integer
  is
     variable factor, result: integer;
  begin
      factor := (num_pipeline_regs / period);
      result := num_pipeline_regs - (period * factor) + 1;
      return result;
  end;

  function sg_min(L, R: INTEGER) return INTEGER is
  begin
      if L < R then
            return L;
      else
            return R;
      end if;
  end;
  constant max_pipeline_regs : integer := 8;
  constant pipe_regs : integer := 5;
  constant num_pipeline_regs : integer := sg_min(pipeline_regs, max_pipeline_regs);
  constant rem_pipeline_regs : integer := remaining_pipe_regs(num_pipeline_regs,period);
  constant period_floor: integer := max(2, period);
  constant power_of_2_counter: boolean :=
    is_power_of_2(integer_to_std_logic_vector(period_floor,32, xlUnsigned));
  constant cnt_width: integer :=
    size_of_uint(period_floor, power_of_2_counter);
  constant clk_for_ce_pulse_minus1: std_logic_vector(cnt_width - 1 downto 0) :=
    integer_to_std_logic_vector((period_floor - 2),cnt_width, xlUnsigned);
  constant clk_for_ce_pulse_minus2: std_logic_vector(cnt_width - 1 downto 0) :=
    integer_to_std_logic_vector(max(0,period - 3),cnt_width, xlUnsigned);
  constant clk_for_ce_pulse_minus_regs: std_logic_vector(cnt_width - 1 downto 0) :=
    integer_to_std_logic_vector(max(0,period - rem_pipeline_regs),cnt_width, xlUnsigned);
  signal clk_num: unsigned(cnt_width - 1 downto 0) := (others => '0');
  signal ce_vec : std_logic_vector(num_pipeline_regs downto 0);
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of ce_vec:signal is "REDUCE";
  signal ce_vec_logic : std_logic_vector(num_pipeline_regs downto 0);
  attribute MAX_FANOUT of ce_vec_logic:signal is "REDUCE";
  signal internal_ce: std_logic_vector(0 downto 0);
  signal internal_ce_logic: std_logic_vector(0 downto 0);
  signal cnt_clr, cnt_clr_dly: std_logic_vector (0 downto 0);
begin
  clk <= sysclk;
  clr <= sysclr;
  cntr_gen: process(sysclk)
  begin
    if sysclk'event and sysclk = '1'  then
      if (sysce = '1') then
        if ((cnt_clr_dly(0) = '1') or (sysclr = '1')) then
          clk_num <= (others => '0');
        else
          clk_num <= clk_num + 1;
        end if;
    end if;
    end if;
  end process;
  clr_gen: process(clk_num, sysclr)
  begin
    if power_of_2_counter then
      cnt_clr(0) <= sysclr;
    else
      if (unsigned_to_std_logic_vector(clk_num) = clk_for_ce_pulse_minus1
          or sysclr = '1') then
        cnt_clr(0) <= '1';
      else
        cnt_clr(0) <= '0';
      end if;
    end if;
  end process;
  clr_reg: synth_reg_w_init
    generic map (
      width => 1,
      init_index => 0,
      init_value => b"0000",
      latency => 1
    )
    port map (
      i => cnt_clr,
      ce => sysce,
      clr => sysclr,
      clk => sysclk,
      o => cnt_clr_dly
    );
  pipelined_ce : if period > 1 generate
      ce_gen: process(clk_num)
      begin
          if unsigned_to_std_logic_vector(clk_num) = clk_for_ce_pulse_minus_regs then
              ce_vec(num_pipeline_regs) <= '1';
          else
              ce_vec(num_pipeline_regs) <= '0';
          end if;
      end process;
      ce_pipeline: for index in num_pipeline_regs downto 1 generate
          ce_reg : synth_reg_w_init
              generic map (
                  width => 1,
                  init_index => ce_reg_init_val(index, period),
                  init_value => b"0000",
                  latency => 1
                  )
              port map (
                  i => ce_vec(index downto index),
                  ce => sysce,
                  clr => sysclr,
                  clk => sysclk,
                  o => ce_vec(index-1 downto index-1)
                  );
      end generate;
      internal_ce <= ce_vec(0 downto 0);
  end generate;
  pipelined_ce_logic: if period > 1 generate
      ce_gen_logic: process(clk_num)
      begin
          if unsigned_to_std_logic_vector(clk_num) = clk_for_ce_pulse_minus_regs then
              ce_vec_logic(num_pipeline_regs) <= '1';
          else
              ce_vec_logic(num_pipeline_regs) <= '0';
          end if;
      end process;
      ce_logic_pipeline: for index in num_pipeline_regs downto 1 generate
          ce_logic_reg : synth_reg_w_init
              generic map (
                  width => 1,
                  init_index => ce_reg_init_val(index, period),
                  init_value => b"0000",
                  latency => 1
                  )
              port map (
                  i => ce_vec_logic(index downto index),
                  ce => sysce,
                  clr => sysclr,
                  clk => sysclk,
                  o => ce_vec_logic(index-1 downto index-1)
                  );
      end generate;
      internal_ce_logic <= ce_vec_logic(0 downto 0);
  end generate;
  use_bufg_true: if period > 1 and use_bufg = 1 generate
    ce_bufg_inst: bufg
      port map (
        i => internal_ce(0),
        o => ce
      );
    ce_bufg_inst_logic: bufg
      port map (
        i => internal_ce_logic(0),
        o => ce_logic
      );
  end generate;
  use_bufg_false: if period > 1 and (use_bufg = 0) generate
    ce <= internal_ce(0);
    ce_logic <= internal_ce_logic(0);
  end generate;
  generate_system_clk: if period = 1 generate
    ce <= sysce;
    ce_logic <= sysce;
  end generate;
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
entity xland2 is
  port (
    a : in std_logic;
    b : in std_logic;
    dout : out std_logic
    );
end xland2;
architecture behavior of xland2 is
begin
    dout <= a and b;
end behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

entity default_clock_driver_w3_warplab_trigger_proc is
  port (
    sysce: in std_logic; 
    sysce_clr: in std_logic; 
    sysclk: in std_logic; 
    ce_1: out std_logic; 
    ce_4: out std_logic; 
    clk_1: out std_logic; 
    clk_4: out std_logic
  );
end default_clock_driver_w3_warplab_trigger_proc;

architecture structural of default_clock_driver_w3_warplab_trigger_proc is
  attribute syn_noprune: boolean;
  attribute syn_noprune of structural : architecture is true;
  attribute optimize_primitives: boolean;
  attribute optimize_primitives of structural : architecture is false;
  attribute dont_touch: boolean;
  attribute dont_touch of structural : architecture is true;

  signal sysce_clr_x0: std_logic;
  signal sysce_x0: std_logic;
  signal sysclk_x0: std_logic;
  signal xlclockdriver_1_ce: std_logic;
  signal xlclockdriver_1_clk: std_logic;
  signal xlclockdriver_4_ce: std_logic;
  signal xlclockdriver_4_clk: std_logic;

begin
  sysce_x0 <= sysce;
  sysce_clr_x0 <= sysce_clr;
  sysclk_x0 <= sysclk;
  ce_1 <= xlclockdriver_1_ce;
  ce_4 <= xlclockdriver_4_ce;
  clk_1 <= xlclockdriver_1_clk;
  clk_4 <= xlclockdriver_4_clk;

  xlclockdriver_1: entity work.xlclockdriver
    generic map (
      log_2_period => 1,
      period => 1,
      use_bufg => 0
    )
    port map (
      sysce => sysce_x0,
      sysclk => sysclk_x0,
      sysclr => sysce_clr_x0,
      ce => xlclockdriver_1_ce,
      clk => xlclockdriver_1_clk
    );

  xlclockdriver_4: entity work.xlclockdriver
    generic map (
      log_2_period => 3,
      period => 4,
      use_bufg => 0
    )
    port map (
      sysce => sysce_x0,
      sysclk => sysclk_x0,
      sysclr => sysce_clr_x0,
      ce => xlclockdriver_4_ce,
      clk => xlclockdriver_4_clk
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

entity plb_clock_driver_w3_warplab_trigger_proc is
  port (
    sysce: in std_logic; 
    sysce_clr: in std_logic; 
    sysclk: in std_logic; 
    plb_ce_1: out std_logic; 
    plb_clk_1: out std_logic
  );
end plb_clock_driver_w3_warplab_trigger_proc;

architecture structural of plb_clock_driver_w3_warplab_trigger_proc is
  attribute syn_noprune: boolean;
  attribute syn_noprune of structural : architecture is true;
  attribute optimize_primitives: boolean;
  attribute optimize_primitives of structural : architecture is false;
  attribute dont_touch: boolean;
  attribute dont_touch of structural : architecture is true;

  signal sysce_clr_x0: std_logic;
  signal sysce_x0: std_logic;
  signal sysclk_x0: std_logic;
  signal xlclockdriver_1_ce: std_logic;
  signal xlclockdriver_1_clk: std_logic;

begin
  sysce_x0 <= sysce;
  sysce_clr_x0 <= sysce_clr;
  sysclk_x0 <= sysclk;
  plb_ce_1 <= xlclockdriver_1_ce;
  plb_clk_1 <= xlclockdriver_1_clk;

  xlclockdriver_1: entity work.xlclockdriver
    generic map (
      log_2_period => 1,
      period => 1,
      use_bufg => 0
    )
    port map (
      sysce => sysce_x0,
      sysclk => sysclk_x0,
      sysclr => sysce_clr_x0,
      ce => xlclockdriver_1_ce,
      clk => xlclockdriver_1_clk
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

entity w3_warplab_trigger_proc_cw is
  port (
    agc_done_in: in std_logic; 
    axi_aresetn: in std_logic; 
    ce: in std_logic := '1'; 
    clk: in std_logic; -- clock period = 10.0 ns (100.0 Mhz)
    cm_pll_0_in: in std_logic; 
    cm_pll_1_in: in std_logic; 
    cm_pll_2_in: in std_logic; 
    cm_pll_3_in: in std_logic; 
    debug_0_in: in std_logic; 
    debug_1_in: in std_logic; 
    debug_2_in: in std_logic; 
    debug_3_in: in std_logic; 
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
    xps_ce: in std_logic := '1'; 
    xps_clk: in std_logic; -- clock period = 10.0 ns (100.0 Mhz)
    cm_pll_0_out: out std_logic; 
    cm_pll_1_out: out std_logic; 
    cm_pll_2_out: out std_logic; 
    cm_pll_3_out: out std_logic; 
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
    trig_5_1_out: out std_logic
  );
end w3_warplab_trigger_proc_cw;

architecture structural of w3_warplab_trigger_proc_cw is
  component block_memory_generator_virtex6_7_3_f25115685cfb76b3
    port (
      addra: in std_logic_vector(5 downto 0); 
      addrb: in std_logic_vector(5 downto 0); 
      clka: in std_logic; 
      clkb: in std_logic; 
      dina: in std_logic_vector(31 downto 0); 
      dinb: in std_logic_vector(31 downto 0); 
      ena: in std_logic; 
      enb: in std_logic; 
      wea: in std_logic_vector(0 downto 0); 
      web: in std_logic_vector(0 downto 0); 
      douta: out std_logic_vector(31 downto 0); 
      doutb: out std_logic_vector(31 downto 0)
    );
  end component;
  attribute syn_black_box: boolean;
  attribute syn_black_box of block_memory_generator_virtex6_7_3_f25115685cfb76b3: component is true;
  attribute box_type: string;
  attribute box_type of block_memory_generator_virtex6_7_3_f25115685cfb76b3: component is "black_box";
  attribute syn_noprune: boolean;
  attribute optimize_primitives: boolean;
  attribute dont_touch: boolean;
  attribute syn_noprune of block_memory_generator_virtex6_7_3_f25115685cfb76b3: component is true;
  attribute optimize_primitives of block_memory_generator_virtex6_7_3_f25115685cfb76b3: component is false;
  attribute dont_touch of block_memory_generator_virtex6_7_3_f25115685cfb76b3: component is true;

  component xlpersistentdff
    port (
      clk: in std_logic; 
      d: in std_logic; 
      q: out std_logic
    );
  end component;
  attribute syn_black_box of xlpersistentdff: component is true;
  attribute box_type of xlpersistentdff: component is "black_box";
  attribute syn_noprune of xlpersistentdff: component is true;
  attribute optimize_primitives of xlpersistentdff: component is false;
  attribute dont_touch of xlpersistentdff: component is true;

  signal CORE_INFO_reg_ce: std_logic;
  signal PktOps0_reg_ce: std_logic;
  signal PktOps1_reg_ce: std_logic;
  signal PktTemplate0_reg_ce: std_logic;
  signal PktTemplate1_reg_ce: std_logic;
  signal RSSI_PKT_DET_CONFIG_reg_ce: std_logic;
  signal RSSI_PKT_DET_DURATIONS_reg_ce: std_logic;
  signal RSSI_PKT_DET_THRESHOLDS_reg_ce: std_logic;
  signal TRIG_IDELAY_CFG_CMPLL_reg_ce: std_logic;
  signal TRIG_IDELAY_CFG_DEBUG_HDR_reg_ce: std_logic;
  signal TRIG_IN_CONF_0_reg_ce: std_logic;
  signal TRIG_IN_CONF_1_reg_ce: std_logic;
  signal TRIG_IN_CONF_2_reg_ce: std_logic;
  signal TRIG_IN_CONF_3_reg_ce: std_logic;
  signal TRIG_IN_CONF_4_reg_ce: std_logic;
  signal TRIG_IN_CONF_5_reg_ce: std_logic;
  signal TRIG_IN_CONF_6_reg_ce: std_logic;
  signal TRIG_IN_CONF_7_reg_ce: std_logic;
  signal TRIG_IN_CONF_8_reg_ce: std_logic;
  signal TRIG_IODELAYS_CONTROL_reg_ce: std_logic;
  signal TRIG_ODELAY_CFG_CMPLL_reg_ce: std_logic;
  signal TRIG_ODELAY_CFG_DEBUG_HDR_reg_ce: std_logic;
  signal TRIG_OUT_0_CONF_0_reg_ce: std_logic;
  signal TRIG_OUT_0_CONF_1_reg_ce: std_logic;
  signal TRIG_OUT_1_CONF_0_reg_ce: std_logic;
  signal TRIG_OUT_1_CONF_1_reg_ce: std_logic;
  signal TRIG_OUT_2_CONF_0_reg_ce: std_logic;
  signal TRIG_OUT_2_CONF_1_reg_ce: std_logic;
  signal TRIG_OUT_3_CONF_0_reg_ce: std_logic;
  signal TRIG_OUT_3_CONF_1_reg_ce: std_logic;
  signal TRIG_OUT_4_CONF_0_reg_ce: std_logic;
  signal TRIG_OUT_4_CONF_1_reg_ce: std_logic;
  signal TRIG_OUT_5_CONF_0_reg_ce: std_logic;
  signal TRIG_OUT_5_CONF_1_reg_ce: std_logic;
  signal TRIG_OUT_reg_ce: std_logic;
  signal addr_net: std_logic_vector(5 downto 0);
  signal addr_x0_net: std_logic_vector(5 downto 0);
  signal addr_x1_net: std_logic_vector(5 downto 0);
  signal addr_x2_net: std_logic_vector(5 downto 0);
  signal agc_done_in_net: std_logic;
  signal axi_aresetn_net: std_logic;
  signal ce_1_sg_x120: std_logic;
  attribute MAX_FANOUT: string;
  attribute MAX_FANOUT of ce_1_sg_x120: signal is "REDUCE";
  signal ce_4_sg_x6: std_logic;
  attribute MAX_FANOUT of ce_4_sg_x6: signal is "REDUCE";
  signal clkNet: std_logic;
  signal clkNet_x0: std_logic;
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
  signal memmap_shram_en_net_x1: std_logic;
  signal memmap_shram_en_net_x2: std_logic;
  signal memmap_shram_en_net_x3: std_logic;
  signal memmap_shram_en_net_x4: std_logic;
  signal persistentdff_inst_q: std_logic;
  attribute syn_keep: boolean;
  attribute syn_keep of persistentdff_inst_q: signal is true;
  attribute keep: boolean;
  attribute keep of persistentdff_inst_q: signal is true;
  attribute preserve_signal: boolean;
  attribute preserve_signal of persistentdff_inst_q: signal is true;
  signal pkt_word_addr_op_net_x5: std_logic_vector(5 downto 0);
  signal pkt_word_addr_op_net_x6: std_logic_vector(5 downto 0);
  signal pkt_word_addr_op_net_x7: std_logic_vector(5 downto 0);
  signal pkt_word_addr_op_net_x8: std_logic_vector(5 downto 0);
  signal plb_ce_1_sg_x1: std_logic;
  attribute MAX_FANOUT of plb_ce_1_sg_x1: signal is "REDUCE";
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
  clkNet <= clk;
  cm_pll_0_in_net <= cm_pll_0_in;
  cm_pll_1_in_net <= cm_pll_1_in;
  cm_pll_2_in_net <= cm_pll_2_in;
  cm_pll_3_in_net <= cm_pll_3_in;
  debug_0_in_net <= debug_0_in;
  debug_1_in_net <= debug_1_in;
  debug_2_in_net <= debug_2_in;
  debug_3_in_net <= debug_3_in;
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
  clkNet_x0 <= xps_clk;
  cm_pll_0_out <= cm_pll_0_out_net;
  cm_pll_1_out <= cm_pll_1_out_net;
  cm_pll_2_out <= cm_pll_2_out_net;
  cm_pll_3_out <= cm_pll_3_out_net;
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

  CORE_INFO: entity work.synth_reg_w_init
    generic map (
      width => 24,
      init_index => 2,
      init_value => b"000000000000000000000000",
      latency => 1
    )
    port map (
      ce => CORE_INFO_reg_ce,
      clk => clk_1_sg_x120,
      clr => '0',
      i => data_in_x33_net,
      o => data_out_net
    );

  CORE_INFO_ce_and2_comp: entity work.xland2
    port map (
      a => ce_1_sg_x120,
      b => en_x33_net,
      dout => CORE_INFO_reg_ce
    );

  PktOps0: block_memory_generator_virtex6_7_3_f25115685cfb76b3
    port map (
      addra => pkt_word_addr_op_net_x6,
      addrb => addr_x1_net,
      clka => clk_1_sg_x120,
      clkb => plb_clk_1_sg_x1,
      dina => data_in_x35_net,
      dinb => data_in_x1_net,
      ena => ce_1_sg_x120,
      enb => PktOps0_reg_ce,
      wea(0) => we_x4_net,
      web(0) => we_x1_net,
      douta => data_out_x35_net,
      doutb => data_out_x3_net
    );

  PktOps0_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => memmap_shram_en_net_x3,
      dout => PktOps0_reg_ce
    );

  PktOps1: block_memory_generator_virtex6_7_3_f25115685cfb76b3
    port map (
      addra => pkt_word_addr_op_net_x8,
      addrb => addr_net,
      clka => clk_1_sg_x120,
      clkb => plb_clk_1_sg_x1,
      dina => data_in_x37_net,
      dinb => data_in_net,
      ena => ce_1_sg_x120,
      enb => PktOps1_reg_ce,
      wea(0) => we_x6_net,
      web(0) => we_net,
      douta => data_out_x37_net,
      doutb => data_out_x1_net
    );

  PktOps1_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => memmap_shram_en_net_x1,
      dout => PktOps1_reg_ce
    );

  PktTemplate0: block_memory_generator_virtex6_7_3_f25115685cfb76b3
    port map (
      addra => pkt_word_addr_op_net_x5,
      addrb => addr_x2_net,
      clka => clk_1_sg_x120,
      clkb => plb_clk_1_sg_x1,
      dina => data_in_x34_net,
      dinb => data_in_x2_net,
      ena => ce_1_sg_x120,
      enb => PktTemplate0_reg_ce,
      wea(0) => we_x3_net,
      web(0) => we_x2_net,
      douta => data_out_x34_net,
      doutb => data_out_x4_net
    );

  PktTemplate0_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => memmap_shram_en_net_x4,
      dout => PktTemplate0_reg_ce
    );

  PktTemplate1: block_memory_generator_virtex6_7_3_f25115685cfb76b3
    port map (
      addra => pkt_word_addr_op_net_x7,
      addrb => addr_x0_net,
      clka => clk_1_sg_x120,
      clkb => plb_clk_1_sg_x1,
      dina => data_in_x36_net,
      dinb => data_in_x0_net,
      ena => ce_1_sg_x120,
      enb => PktTemplate1_reg_ce,
      wea(0) => we_x5_net,
      web(0) => we_x0_net,
      douta => data_out_x36_net,
      doutb => data_out_x2_net
    );

  PktTemplate1_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => memmap_shram_en_net_x2,
      dout => PktTemplate1_reg_ce
    );

  RSSI_PKT_DET_CONFIG: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => RSSI_PKT_DET_CONFIG_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x27_net,
      o => data_out_x28_net
    );

  RSSI_PKT_DET_CONFIG_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x27_net,
      dout => RSSI_PKT_DET_CONFIG_reg_ce
    );

  RSSI_PKT_DET_DURATIONS: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => RSSI_PKT_DET_DURATIONS_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x22_net,
      o => data_out_x7_net
    );

  RSSI_PKT_DET_DURATIONS_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x22_net,
      dout => RSSI_PKT_DET_DURATIONS_reg_ce
    );

  RSSI_PKT_DET_THRESHOLDS: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => RSSI_PKT_DET_THRESHOLDS_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x23_net,
      o => data_out_x6_net
    );

  RSSI_PKT_DET_THRESHOLDS_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x23_net,
      dout => RSSI_PKT_DET_THRESHOLDS_reg_ce
    );

  TRIG_IDELAY_CFG_CMPLL: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_IDELAY_CFG_CMPLL_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x4_net,
      o => data_out_x32_net
    );

  TRIG_IDELAY_CFG_CMPLL_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x4_net,
      dout => TRIG_IDELAY_CFG_CMPLL_reg_ce
    );

  TRIG_IDELAY_CFG_DEBUG_HDR: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_IDELAY_CFG_DEBUG_HDR_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x25_net,
      o => data_out_x30_net
    );

  TRIG_IDELAY_CFG_DEBUG_HDR_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x25_net,
      dout => TRIG_IDELAY_CFG_DEBUG_HDR_reg_ce
    );

  TRIG_IN_CONF_0: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"10000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_IN_CONF_0_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x6_net,
      o => data_out_x22_net
    );

  TRIG_IN_CONF_0_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x6_net,
      dout => TRIG_IN_CONF_0_reg_ce
    );

  TRIG_IN_CONF_1: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"10000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_IN_CONF_1_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x24_net,
      o => data_out_x5_net
    );

  TRIG_IN_CONF_1_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x24_net,
      dout => TRIG_IN_CONF_1_reg_ce
    );

  TRIG_IN_CONF_2: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"10000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_IN_CONF_2_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x5_net,
      o => data_out_x23_net
    );

  TRIG_IN_CONF_2_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x5_net,
      dout => TRIG_IN_CONF_2_reg_ce
    );

  TRIG_IN_CONF_3: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"10000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_IN_CONF_3_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x31_net,
      o => data_out_x24_net
    );

  TRIG_IN_CONF_3_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x31_net,
      dout => TRIG_IN_CONF_3_reg_ce
    );

  TRIG_IN_CONF_4: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"11000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_IN_CONF_4_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x30_net,
      o => data_out_x25_net
    );

  TRIG_IN_CONF_4_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x30_net,
      dout => TRIG_IN_CONF_4_reg_ce
    );

  TRIG_IN_CONF_5: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"11000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_IN_CONF_5_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x29_net,
      o => data_out_x26_net
    );

  TRIG_IN_CONF_5_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x29_net,
      dout => TRIG_IN_CONF_5_reg_ce
    );

  TRIG_IN_CONF_6: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"11000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_IN_CONF_6_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x28_net,
      o => data_out_x27_net
    );

  TRIG_IN_CONF_6_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x28_net,
      dout => TRIG_IN_CONF_6_reg_ce
    );

  TRIG_IN_CONF_7: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"11000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_IN_CONF_7_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x8_net,
      o => data_out_x20_net
    );

  TRIG_IN_CONF_7_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x8_net,
      dout => TRIG_IN_CONF_7_reg_ce
    );

  TRIG_IN_CONF_8: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"10000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_IN_CONF_8_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x7_net,
      o => data_out_x21_net
    );

  TRIG_IN_CONF_8_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x7_net,
      dout => TRIG_IN_CONF_8_reg_ce
    );

  TRIG_IODELAYS_CONTROL: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_IODELAYS_CONTROL_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x26_net,
      o => data_out_x29_net
    );

  TRIG_IODELAYS_CONTROL_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x26_net,
      dout => TRIG_IODELAYS_CONTROL_reg_ce
    );

  TRIG_ODELAY_CFG_CMPLL: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_ODELAY_CFG_CMPLL_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x3_net,
      o => data_out_x33_net
    );

  TRIG_ODELAY_CFG_CMPLL_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x3_net,
      dout => TRIG_ODELAY_CFG_CMPLL_reg_ce
    );

  TRIG_ODELAY_CFG_DEBUG_HDR: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_ODELAY_CFG_DEBUG_HDR_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x15_net,
      o => data_out_x31_net
    );

  TRIG_ODELAY_CFG_DEBUG_HDR_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x15_net,
      dout => TRIG_ODELAY_CFG_DEBUG_HDR_reg_ce
    );

  TRIG_OUT: entity work.synth_reg_w_init
    generic map (
      width => 6,
      init_index => 2,
      init_value => b"000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_reg_ce,
      clk => clk_1_sg_x120,
      clr => '0',
      i => data_in_x32_net,
      o => data_out_x0_net
    );

  TRIG_OUT_0_CONF_0: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_0_CONF_0_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x12_net,
      o => data_out_x16_net
    );

  TRIG_OUT_0_CONF_0_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x12_net,
      dout => TRIG_OUT_0_CONF_0_reg_ce
    );

  TRIG_OUT_0_CONF_1: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"10000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_0_CONF_1_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x21_net,
      o => data_out_x8_net
    );

  TRIG_OUT_0_CONF_1_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x21_net,
      dout => TRIG_OUT_0_CONF_1_reg_ce
    );

  TRIG_OUT_1_CONF_0: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_1_CONF_0_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x19_net,
      o => data_out_x10_net
    );

  TRIG_OUT_1_CONF_0_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x19_net,
      dout => TRIG_OUT_1_CONF_0_reg_ce
    );

  TRIG_OUT_1_CONF_1: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"10000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_1_CONF_1_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x20_net,
      o => data_out_x9_net
    );

  TRIG_OUT_1_CONF_1_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x20_net,
      dout => TRIG_OUT_1_CONF_1_reg_ce
    );

  TRIG_OUT_2_CONF_0: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_2_CONF_0_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x17_net,
      o => data_out_x12_net
    );

  TRIG_OUT_2_CONF_0_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x17_net,
      dout => TRIG_OUT_2_CONF_0_reg_ce
    );

  TRIG_OUT_2_CONF_1: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"10000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_2_CONF_1_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x18_net,
      o => data_out_x11_net
    );

  TRIG_OUT_2_CONF_1_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x18_net,
      dout => TRIG_OUT_2_CONF_1_reg_ce
    );

  TRIG_OUT_3_CONF_0: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_3_CONF_0_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x14_net,
      o => data_out_x14_net
    );

  TRIG_OUT_3_CONF_0_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x14_net,
      dout => TRIG_OUT_3_CONF_0_reg_ce
    );

  TRIG_OUT_3_CONF_1: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"10000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_3_CONF_1_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x16_net,
      o => data_out_x13_net
    );

  TRIG_OUT_3_CONF_1_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x16_net,
      dout => TRIG_OUT_3_CONF_1_reg_ce
    );

  TRIG_OUT_4_CONF_0: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_4_CONF_0_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x11_net,
      o => data_out_x17_net
    );

  TRIG_OUT_4_CONF_0_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x11_net,
      dout => TRIG_OUT_4_CONF_0_reg_ce
    );

  TRIG_OUT_4_CONF_1: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"10000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_4_CONF_1_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x13_net,
      o => data_out_x15_net
    );

  TRIG_OUT_4_CONF_1_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x13_net,
      dout => TRIG_OUT_4_CONF_1_reg_ce
    );

  TRIG_OUT_5_CONF_0: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"00000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_5_CONF_0_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x9_net,
      o => data_out_x19_net
    );

  TRIG_OUT_5_CONF_0_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x9_net,
      dout => TRIG_OUT_5_CONF_0_reg_ce
    );

  TRIG_OUT_5_CONF_1: entity work.synth_reg_w_init
    generic map (
      width => 32,
      init_index => 2,
      init_value => b"10000000000000000000000000000000",
      latency => 1
    )
    port map (
      ce => TRIG_OUT_5_CONF_1_reg_ce,
      clk => plb_clk_1_sg_x1,
      clr => '0',
      i => data_in_x10_net,
      o => data_out_x18_net
    );

  TRIG_OUT_5_CONF_1_ce_and2_comp: entity work.xland2
    port map (
      a => plb_ce_1_sg_x1,
      b => en_x10_net,
      dout => TRIG_OUT_5_CONF_1_reg_ce
    );

  TRIG_OUT_ce_and2_comp: entity work.xland2
    port map (
      a => ce_1_sg_x120,
      b => en_x32_net,
      dout => TRIG_OUT_reg_ce
    );

  default_clock_driver_w3_warplab_trigger_proc_x0: entity work.default_clock_driver_w3_warplab_trigger_proc
    port map (
      sysce => '1',
      sysce_clr => '0',
      sysclk => clkNet,
      ce_1 => ce_1_sg_x120,
      ce_4 => ce_4_sg_x6,
      clk_1 => clk_1_sg_x120,
      clk_4 => clk_4_sg_x6
    );

  persistentdff_inst: xlpersistentdff
    port map (
      clk => clkNet,
      d => persistentdff_inst_q,
      q => persistentdff_inst_q
    );

  plb_clock_driver_w3_warplab_trigger_proc_x0: entity work.plb_clock_driver_w3_warplab_trigger_proc
    port map (
      sysce => '1',
      sysce_clr => '0',
      sysclk => clkNet_x0,
      plb_ce_1 => plb_ce_1_sg_x1,
      plb_clk_1 => plb_clk_1_sg_x1
    );

  w3_warplab_trigger_proc_x0: entity work.w3_warplab_trigger_proc
    port map (
      agc_done_in => agc_done_in_net,
      axi_aresetn => axi_aresetn_net,
      ce_1 => ce_1_sg_x120,
      ce_4 => ce_4_sg_x6,
      clk_1 => clk_1_sg_x120,
      clk_4 => clk_4_sg_x6,
      cm_pll_0_in => cm_pll_0_in_net,
      cm_pll_1_in => cm_pll_1_in_net,
      cm_pll_2_in => cm_pll_2_in_net,
      cm_pll_3_in => cm_pll_3_in_net,
      data_out => data_out_net,
      data_out_x0 => data_out_x0_net,
      data_out_x1 => data_out_x1_net,
      data_out_x10 => data_out_x10_net,
      data_out_x11 => data_out_x11_net,
      data_out_x12 => data_out_x12_net,
      data_out_x13 => data_out_x13_net,
      data_out_x14 => data_out_x14_net,
      data_out_x15 => data_out_x15_net,
      data_out_x16 => data_out_x16_net,
      data_out_x17 => data_out_x17_net,
      data_out_x18 => data_out_x18_net,
      data_out_x19 => data_out_x19_net,
      data_out_x2 => data_out_x2_net,
      data_out_x20 => data_out_x20_net,
      data_out_x21 => data_out_x21_net,
      data_out_x22 => data_out_x22_net,
      data_out_x23 => data_out_x23_net,
      data_out_x24 => data_out_x24_net,
      data_out_x25 => data_out_x25_net,
      data_out_x26 => data_out_x26_net,
      data_out_x27 => data_out_x27_net,
      data_out_x28 => data_out_x28_net,
      data_out_x29 => data_out_x29_net,
      data_out_x3 => data_out_x3_net,
      data_out_x30 => data_out_x30_net,
      data_out_x31 => data_out_x31_net,
      data_out_x32 => data_out_x32_net,
      data_out_x33 => data_out_x33_net,
      data_out_x34 => data_out_x34_net,
      data_out_x35 => data_out_x35_net,
      data_out_x36 => data_out_x36_net,
      data_out_x37 => data_out_x37_net,
      data_out_x4 => data_out_x4_net,
      data_out_x5 => data_out_x5_net,
      data_out_x6 => data_out_x6_net,
      data_out_x7 => data_out_x7_net,
      data_out_x8 => data_out_x8_net,
      data_out_x9 => data_out_x9_net,
      debug_0_in => debug_0_in_net,
      debug_1_in => debug_1_in_net,
      debug_2_in => debug_2_in_net,
      debug_3_in => debug_3_in_net,
      dout => data_out_x33_net,
      dout_x0 => data_out_x32_net,
      dout_x1 => data_out_x23_net,
      dout_x10 => data_out_x14_net,
      dout_x11 => data_out_x31_net,
      dout_x12 => data_out_x13_net,
      dout_x13 => data_out_x12_net,
      dout_x14 => data_out_x11_net,
      dout_x15 => data_out_x10_net,
      dout_x16 => data_out_x9_net,
      dout_x17 => data_out_x8_net,
      dout_x18 => data_out_x7_net,
      dout_x19 => data_out_x6_net,
      dout_x2 => data_out_x22_net,
      dout_x20 => data_out_x5_net,
      dout_x21 => data_out_x30_net,
      dout_x22 => data_out_x29_net,
      dout_x23 => data_out_x28_net,
      dout_x24 => data_out_x27_net,
      dout_x25 => data_out_x26_net,
      dout_x26 => data_out_x25_net,
      dout_x27 => data_out_x24_net,
      dout_x3 => data_out_x21_net,
      dout_x4 => data_out_x20_net,
      dout_x5 => data_out_x19_net,
      dout_x6 => data_out_x18_net,
      dout_x7 => data_out_x17_net,
      dout_x8 => data_out_x16_net,
      dout_x9 => data_out_x15_net,
      eth_a_axi_str_tdata => eth_a_axi_str_tdata_net,
      eth_a_axi_str_tdest => eth_a_axi_str_tdest_net,
      eth_a_axi_str_tkeep => eth_a_axi_str_tkeep_net,
      eth_a_axi_str_tlast => eth_a_axi_str_tlast_net,
      eth_a_axi_str_tready => eth_a_axi_str_tready_net,
      eth_a_axi_str_tstrb => eth_a_axi_str_tstrb_net,
      eth_a_axi_str_tvalid => eth_a_axi_str_tvalid_net,
      eth_b_axi_str_tdata => eth_b_axi_str_tdata_net,
      eth_b_axi_str_tdest => eth_b_axi_str_tdest_net,
      eth_b_axi_str_tkeep => eth_b_axi_str_tkeep_net,
      eth_b_axi_str_tlast => eth_b_axi_str_tlast_net,
      eth_b_axi_str_tready => eth_b_axi_str_tready_net,
      eth_b_axi_str_tstrb => eth_b_axi_str_tstrb_net,
      eth_b_axi_str_tvalid => eth_b_axi_str_tvalid_net,
      plb_ce_1 => plb_ce_1_sg_x1,
      plb_clk_1 => plb_clk_1_sg_x1,
      rfa_rssi => rfa_rssi_net,
      rfb_rssi => rfb_rssi_net,
      rfc_rssi => rfc_rssi_net,
      rfd_rssi => rfd_rssi_net,
      rssi_clk => rssi_clk_net,
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
      addr => addr_net,
      addr_x0 => addr_x0_net,
      addr_x1 => addr_x1_net,
      addr_x2 => addr_x2_net,
      addr_x3 => pkt_word_addr_op_net_x5,
      addr_x4 => pkt_word_addr_op_net_x6,
      addr_x5 => pkt_word_addr_op_net_x7,
      addr_x6 => pkt_word_addr_op_net_x8,
      cm_pll_0_out => cm_pll_0_out_net,
      cm_pll_1_out => cm_pll_1_out_net,
      cm_pll_2_out => cm_pll_2_out_net,
      cm_pll_3_out => cm_pll_3_out_net,
      data_in => data_in_net,
      data_in_x0 => data_in_x0_net,
      data_in_x1 => data_in_x1_net,
      data_in_x10 => data_in_x10_net,
      data_in_x11 => data_in_x11_net,
      data_in_x12 => data_in_x12_net,
      data_in_x13 => data_in_x13_net,
      data_in_x14 => data_in_x14_net,
      data_in_x15 => data_in_x15_net,
      data_in_x16 => data_in_x16_net,
      data_in_x17 => data_in_x17_net,
      data_in_x18 => data_in_x18_net,
      data_in_x19 => data_in_x19_net,
      data_in_x2 => data_in_x2_net,
      data_in_x20 => data_in_x20_net,
      data_in_x21 => data_in_x21_net,
      data_in_x22 => data_in_x22_net,
      data_in_x23 => data_in_x23_net,
      data_in_x24 => data_in_x24_net,
      data_in_x25 => data_in_x25_net,
      data_in_x26 => data_in_x26_net,
      data_in_x27 => data_in_x27_net,
      data_in_x28 => data_in_x28_net,
      data_in_x29 => data_in_x29_net,
      data_in_x3 => data_in_x3_net,
      data_in_x30 => data_in_x30_net,
      data_in_x31 => data_in_x31_net,
      data_in_x32 => data_in_x32_net,
      data_in_x33 => data_in_x33_net,
      data_in_x34 => data_in_x34_net,
      data_in_x35 => data_in_x35_net,
      data_in_x36 => data_in_x36_net,
      data_in_x37 => data_in_x37_net,
      data_in_x4 => data_in_x4_net,
      data_in_x5 => data_in_x5_net,
      data_in_x6 => data_in_x6_net,
      data_in_x7 => data_in_x7_net,
      data_in_x8 => data_in_x8_net,
      data_in_x9 => data_in_x9_net,
      en => memmap_shram_en_net_x1,
      en_x0 => memmap_shram_en_net_x2,
      en_x1 => memmap_shram_en_net_x3,
      en_x10 => en_x10_net,
      en_x11 => en_x11_net,
      en_x12 => en_x12_net,
      en_x13 => en_x13_net,
      en_x14 => en_x14_net,
      en_x15 => en_x15_net,
      en_x16 => en_x16_net,
      en_x17 => en_x17_net,
      en_x18 => en_x18_net,
      en_x19 => en_x19_net,
      en_x2 => memmap_shram_en_net_x4,
      en_x20 => en_x20_net,
      en_x21 => en_x21_net,
      en_x22 => en_x22_net,
      en_x23 => en_x23_net,
      en_x24 => en_x24_net,
      en_x25 => en_x25_net,
      en_x26 => en_x26_net,
      en_x27 => en_x27_net,
      en_x28 => en_x28_net,
      en_x29 => en_x29_net,
      en_x3 => en_x3_net,
      en_x30 => en_x30_net,
      en_x31 => en_x31_net,
      en_x32 => en_x32_net,
      en_x33 => en_x33_net,
      en_x4 => en_x4_net,
      en_x5 => en_x5_net,
      en_x6 => en_x6_net,
      en_x7 => en_x7_net,
      en_x8 => en_x8_net,
      en_x9 => en_x9_net,
      s_axi_arready => s_axi_arready_net,
      s_axi_awready => s_axi_awready_net,
      s_axi_bid => s_axi_bid_net,
      s_axi_bresp => s_axi_bresp_net,
      s_axi_bvalid => s_axi_bvalid_net,
      s_axi_rdata => s_axi_rdata_net,
      s_axi_rid => s_axi_rid_net,
      s_axi_rlast => s_axi_rlast_net,
      s_axi_rresp => s_axi_rresp_net,
      s_axi_rvalid => s_axi_rvalid_net,
      s_axi_wready => s_axi_wready_net,
      trig_0_out => trig_0_out_net,
      trig_1_out => trig_1_out_net,
      trig_2_0_out => trig_2_0_out_net,
      trig_2_1_out => trig_2_1_out_net,
      trig_3_0_out => trig_3_0_out_net,
      trig_3_1_out => trig_3_1_out_net,
      trig_4_0_out => trig_4_0_out_net,
      trig_4_1_out => trig_4_1_out_net,
      trig_5_0_out => trig_5_0_out_net,
      trig_5_1_out => trig_5_1_out_net,
      we => we_net,
      we_x0 => we_x0_net,
      we_x1 => we_x1_net,
      we_x2 => we_x2_net,
      we_x3 => we_x3_net,
      we_x4 => we_x4_net,
      we_x5 => we_x5_net,
      we_x6 => we_x6_net
    );

end structural;
