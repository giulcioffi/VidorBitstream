// (C) 2001-2018 Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions and other 
// software and tools, and its AMPP partner logic functions, and any output 
// files from any of the foregoing (including device programming or simulation 
// files), and any associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License Subscription 
// Agreement, Intel FPGA IP License Agreement, or other applicable 
// license agreement, including, without limitation, that your use is for the 
// sole purpose of programming logic devices manufactured by Intel and sold by 
// Intel or its authorized distributors.  Please refer to the applicable 
// agreement for further details.


//
// Generated by Semifore, Inc. csrCompile
//    Version: 2012.11 Build: 259
//    UVM Register Model output
//
// Command Line: 
//    /tools/csrcompiler/2012.11/259/linux64/bin/i86_re4/csrCompile -w -v -E
//    50 -t h -t ipxact_2009 -t uvm -t perl -t rtf -t v -t vh -t html -t csv
//    -t SystemRDL -t uvm -t RALF -t SVD altr_uart_csr.csr
//
// Input files: 
//    altr_uart_csr.csr
//
// Generated on: Thu May 16 12:18:37 2013
//           by: hohleong
//

`ifndef CSR_ALTR_UART_CSR
`define CSR_ALTR_UART_CSR


package csr_pkg_altr_uart_csr;
import uvm_pkg::*;
`include "uvm_macros.svh"

// Register: altr_uart_csr::rbr_thr_dll
// Source filename: altr_uart_csr.csr, line: 55
class csr_reg_altr_uart_csr_rbr_thr_dll extends uvm_reg;
  rand uvm_reg_field rbr_thr_dll;

  function new (string name = "csr_reg_altr_uart_csr_rbr_thr_dll");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.rbr_thr_dll = uvm_reg_field::type_id::create(
      "rbr_thr_dll", null, get_full_name());
    this.rbr_thr_dll.configure(this, 8, 0, "RW",
      0, 8'h0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_rbr_thr_dll)

endclass : csr_reg_altr_uart_csr_rbr_thr_dll

// Register: altr_uart_csr::ier_dlh
// Source filename: altr_uart_csr.csr, line: 109
class csr_reg_altr_uart_csr_ier_dlh extends uvm_reg;
  rand uvm_reg_field erbfi_dlh0;
  rand uvm_reg_field etbei_dlhl;
  rand uvm_reg_field elsi_dhl2;
  rand uvm_reg_field edssi_dhl3;
  rand uvm_reg_field dlh6_4;
  rand uvm_reg_field ptime_dlh7;

  function new (string name = "csr_reg_altr_uart_csr_ier_dlh");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.erbfi_dlh0 = uvm_reg_field::type_id::create(
      "erbfi_dlh0", null, get_full_name());
    this.erbfi_dlh0.configure(this, 1, 0, "RW",
      0, 1'b0, 1, 0, 0);
    this.etbei_dlhl = uvm_reg_field::type_id::create(
      "etbei_dlhl", null, get_full_name());
    this.etbei_dlhl.configure(this, 1, 1, "RW",
      0, 1'b0, 1, 0, 0);
    this.elsi_dhl2 = uvm_reg_field::type_id::create(
      "elsi_dhl2", null, get_full_name());
    this.elsi_dhl2.configure(this, 1, 2, "RW",
      0, 1'b0, 1, 0, 0);
    this.edssi_dhl3 = uvm_reg_field::type_id::create(
      "edssi_dhl3", null, get_full_name());
    this.edssi_dhl3.configure(this, 1, 3, "RW",
      0, 1'h0, 1, 0, 0);
    this.dlh6_4 = uvm_reg_field::type_id::create(
      "dlh6_4", null, get_full_name());
    this.dlh6_4.configure(this, 3, 4, "RW",
      0, 3'h0, 1, 0, 0);
    this.ptime_dlh7 = uvm_reg_field::type_id::create(
      "ptime_dlh7", null, get_full_name());
    this.ptime_dlh7.configure(this, 1, 7, "RW",
      0, 1'h0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_ier_dlh)

endclass : csr_reg_altr_uart_csr_ier_dlh

// Register: altr_uart_csr::iir
// Source filename: altr_uart_csr.csr, line: 256
class csr_reg_altr_uart_csr_iir extends uvm_reg;
  rand uvm_reg_field id;
  rand uvm_reg_field fifose;

  function new (string name = "csr_reg_altr_uart_csr_iir");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.id = uvm_reg_field::type_id::create(
      "id", null, get_full_name());
    this.id.configure(this, 4, 0, "RO",
      1, 4'b1, 1, 0, 0);
    this.fifose = uvm_reg_field::type_id::create(
      "fifose", null, get_full_name());
    this.fifose.configure(this, 2, 6, "RO",
      1, 2'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_iir)

endclass : csr_reg_altr_uart_csr_iir

// Register: altr_uart_csr::fcr
// Source filename: altr_uart_csr.csr, line: 320
class csr_reg_altr_uart_csr_fcr extends uvm_reg;
  rand uvm_reg_field fifoe;
  rand uvm_reg_field rfifor;
  rand uvm_reg_field xfifor;
  rand uvm_reg_field dmam;
  rand uvm_reg_field tet;
  rand uvm_reg_field rt;

  function new (string name = "csr_reg_altr_uart_csr_fcr");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.fifoe = uvm_reg_field::type_id::create(
      "fifoe", null, get_full_name());
    this.fifoe.configure(this, 1, 0, "WO",
      0, 1'h0, 1, 0, 0);
    this.rfifor = uvm_reg_field::type_id::create(
      "rfifor", null, get_full_name());
    this.rfifor.configure(this, 1, 1, "WO",
      0, 1'h0, 1, 0, 0);
    this.xfifor = uvm_reg_field::type_id::create(
      "xfifor", null, get_full_name());
    this.xfifor.configure(this, 1, 2, "WO",
      0, 1'h0, 1, 0, 0);
    this.dmam = uvm_reg_field::type_id::create(
      "dmam", null, get_full_name());
    this.dmam.configure(this, 1, 3, "WO",
      0, 1'h0, 1, 0, 0);
    this.tet = uvm_reg_field::type_id::create(
      "tet", null, get_full_name());
    this.tet.configure(this, 2, 4, "WO",
      0, 2'h0, 1, 0, 0);
    this.rt = uvm_reg_field::type_id::create(
      "rt", null, get_full_name());
    this.rt.configure(this, 2, 6, "WO",
      0, 2'h0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_fcr)

endclass : csr_reg_altr_uart_csr_fcr

// Register: altr_uart_csr::lcr
// Source filename: altr_uart_csr.csr, line: 493
class csr_reg_altr_uart_csr_lcr extends uvm_reg;
  rand uvm_reg_field dls;
  rand uvm_reg_field stop;
  rand uvm_reg_field pen;
  rand uvm_reg_field sp;
  rand uvm_reg_field eps;
  rand uvm_reg_field \break ;
  rand uvm_reg_field dlab;
  rand uvm_reg_field dls9;

  function new (string name = "csr_reg_altr_uart_csr_lcr");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.dls = uvm_reg_field::type_id::create(
      "dls", null, get_full_name());
    this.dls.configure(this, 2, 0, "RW",
      0, 2'h0, 1, 0, 0);
    this.stop = uvm_reg_field::type_id::create(
      "stop", null, get_full_name());
    this.stop.configure(this, 1, 2, "RW",
      0, 1'h0, 1, 0, 0);
    this.pen = uvm_reg_field::type_id::create(
      "pen", null, get_full_name());
    this.pen.configure(this, 1, 3, "RW",
      0, 1'b0, 1, 0, 0);
    this.eps = uvm_reg_field::type_id::create(
      "eps", null, get_full_name());
    this.eps.configure(this, 1, 4, "RW",
      0, 1'h0, 1, 0, 0);
	this.sp = uvm_reg_field::type_id::create(
      "sp", null, get_full_name());
	this.sp.configure(this, 1, 5, "RW",
      0, 1'h0, 1, 0, 0);
    this.\break  = uvm_reg_field::type_id::create(
      "break", null, get_full_name());
    this.\break .configure(this, 1, 6, "RW",
      0, 1'h0, 1, 0, 0);
    this.dlab = uvm_reg_field::type_id::create(
      "dlab", null, get_full_name());
    this.dlab.configure(this, 1, 7, "RW",
      0, 1'h0, 1, 0, 0);
	this.dls9 = uvm_reg_field::type_id::create(
      "dls9", null, get_full_name());
    this.dls9.configure(this, 1, 8, "RW",
      0, 1'h0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_lcr)

endclass : csr_reg_altr_uart_csr_lcr

// Register: altr_uart_csr::mcr
// Source filename: altr_uart_csr.csr, line: 603
class csr_reg_altr_uart_csr_mcr extends uvm_reg;
  rand uvm_reg_field dtr;
  rand uvm_reg_field rts;
  rand uvm_reg_field out1;
  rand uvm_reg_field out2;
  rand uvm_reg_field loopback;
  rand uvm_reg_field afce;

  function new (string name = "csr_reg_altr_uart_csr_mcr");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.dtr = uvm_reg_field::type_id::create(
      "dtr", null, get_full_name());
    this.dtr.configure(this, 1, 0, "RW",
      0, 1'h0, 1, 0, 0);
    this.rts = uvm_reg_field::type_id::create(
      "rts", null, get_full_name());
    this.rts.configure(this, 1, 1, "RW",
      0, 1'h0, 1, 0, 0);
    this.out1 = uvm_reg_field::type_id::create(
      "out1", null, get_full_name());
    this.out1.configure(this, 1, 2, "RW",
      0, 1'h0, 1, 0, 0);
    this.out2 = uvm_reg_field::type_id::create(
      "out2", null, get_full_name());
    this.out2.configure(this, 1, 3, "RW",
      0, 1'h0, 1, 0, 0);
    this.loopback = uvm_reg_field::type_id::create(
      "loopback", null, get_full_name());
    this.loopback.configure(this, 1, 4, "RW",
      0, 1'h0, 1, 0, 0);
    this.afce = uvm_reg_field::type_id::create(
      "afce", null, get_full_name());
    this.afce.configure(this, 1, 5, "RW",
      0, 1'h0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_mcr)

endclass : csr_reg_altr_uart_csr_mcr

// Register: altr_uart_csr::lsr
// Source filename: altr_uart_csr.csr, line: 737
class csr_reg_altr_uart_csr_lsr extends uvm_reg;
  rand uvm_reg_field dr;
  rand uvm_reg_field oe;
  rand uvm_reg_field pe;
  rand uvm_reg_field fe;
  rand uvm_reg_field bi;
  rand uvm_reg_field thre;
  rand uvm_reg_field temt;
  rand uvm_reg_field rfe;

  function new (string name = "csr_reg_altr_uart_csr_lsr");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.dr = uvm_reg_field::type_id::create(
      "dr", null, get_full_name());
    this.dr.configure(this, 1, 0, "RO",
      1, 1'h0, 1, 0, 0);
    this.oe = uvm_reg_field::type_id::create(
      "oe", null, get_full_name());
    this.oe.configure(this, 1, 1, "RC",
      1, 1'b0, 1, 0, 0);
    this.pe = uvm_reg_field::type_id::create(
      "pe", null, get_full_name());
    this.pe.configure(this, 1, 2, "RC",
      1, 1'b0, 1, 0, 0);
    this.fe = uvm_reg_field::type_id::create(
      "fe", null, get_full_name());
    this.fe.configure(this, 1, 3, "RC",
      1, 1'b0, 1, 0, 0);
    this.bi = uvm_reg_field::type_id::create(
      "bi", null, get_full_name());
    this.bi.configure(this, 1, 4, "RC",
      1, 1'b0, 1, 0, 0);
    this.thre = uvm_reg_field::type_id::create(
      "thre", null, get_full_name());
    this.thre.configure(this, 1, 5, "RO",
      1, 1'h1, 1, 0, 0);
    this.temt = uvm_reg_field::type_id::create(
      "temt", null, get_full_name());
    this.temt.configure(this, 1, 6, "RO",
      1, 1'h1, 1, 0, 0);
    this.rfe = uvm_reg_field::type_id::create(
      "rfe", null, get_full_name());
    this.rfe.configure(this, 1, 7, "RO",
      1, 1'h0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_lsr)

endclass : csr_reg_altr_uart_csr_lsr

// Register: altr_uart_csr::msr
// Source filename: altr_uart_csr.csr, line: 953
class csr_reg_altr_uart_csr_msr extends uvm_reg;
  rand uvm_reg_field dcts;
  rand uvm_reg_field ddsr;
  rand uvm_reg_field teri;
  rand uvm_reg_field ddcd;
  rand uvm_reg_field cts;
  rand uvm_reg_field dsr;
  rand uvm_reg_field ri;
  rand uvm_reg_field dcd;

  function new (string name = "csr_reg_altr_uart_csr_msr");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.dcts = uvm_reg_field::type_id::create(
      "dcts", null, get_full_name());
    this.dcts.configure(this, 1, 0, "RC",
      1, 1'b0, 1, 0, 0);
    this.ddsr = uvm_reg_field::type_id::create(
      "ddsr", null, get_full_name());
    this.ddsr.configure(this, 1, 1, "RC",
      1, 1'b0, 1, 0, 0);
    this.teri = uvm_reg_field::type_id::create(
      "teri", null, get_full_name());
    this.teri.configure(this, 1, 2, "RC",
      1, 1'b0, 1, 0, 0);
    this.ddcd = uvm_reg_field::type_id::create(
      "ddcd", null, get_full_name());
    this.ddcd.configure(this, 1, 3, "RC",
      1, 1'b0, 1, 0, 0);
    this.cts = uvm_reg_field::type_id::create(
      "cts", null, get_full_name());
    this.cts.configure(this, 1, 4, "RO",
      1, 1'h0, 1, 0, 0);
    this.dsr = uvm_reg_field::type_id::create(
      "dsr", null, get_full_name());
    this.dsr.configure(this, 1, 5, "RO",
      1, 1'h0, 1, 0, 0);
    this.ri = uvm_reg_field::type_id::create(
      "ri", null, get_full_name());
    this.ri.configure(this, 1, 6, "RO",
      1, 1'h0, 1, 0, 0);
    this.dcd = uvm_reg_field::type_id::create(
      "dcd", null, get_full_name());
    this.dcd.configure(this, 1, 7, "RO",
      1, 1'h0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_msr)

endclass : csr_reg_altr_uart_csr_msr

// Register: altr_uart_csr::scr
// Source filename: altr_uart_csr.csr, line: 1153
class csr_reg_altr_uart_csr_scr extends uvm_reg;
  rand uvm_reg_field scr;

  function new (string name = "csr_reg_altr_uart_csr_scr");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.scr = uvm_reg_field::type_id::create(
      "scr", null, get_full_name());
    this.scr.configure(this, 8, 0, "RW",
      0, 8'h0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_scr)

endclass : csr_reg_altr_uart_csr_scr

// Register: altr_uart_csr::cpr
// Source filename: altr_uart_csr.csr, line: 1168
class csr_reg_altr_uart_csr_cpr extends uvm_reg;
  rand uvm_reg_field avldatawidth;
  rand uvm_reg_field afce_mode;
  rand uvm_reg_field thre_mode;
  rand uvm_reg_field additional_feat;
  rand uvm_reg_field dma_extra;
  rand uvm_reg_field fifo_mode;

  function new (string name = "csr_reg_altr_uart_csr_cpr");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.avldatawidth = uvm_reg_field::type_id::create(
      "avldatawidth", null, get_full_name());
    this.avldatawidth.configure(this, 2, 0, "RO",
      0, 2'd2, 1, 0, 0);
    this.afce_mode = uvm_reg_field::type_id::create(
      "afce_mode", null, get_full_name());
    this.afce_mode.configure(this, 1, 4, "RO",
      1, 1'd1, 1, 0, 0);
    this.thre_mode = uvm_reg_field::type_id::create(
      "thre_mode", null, get_full_name());
    this.thre_mode.configure(this, 1, 5, "RO",
      0, 1'd1, 1, 0, 0);
    this.additional_feat = uvm_reg_field::type_id::create(
      "additional_feat", null, get_full_name());
    this.additional_feat.configure(this, 1, 8, "RO",
      0, 1'd1, 1, 0, 0);
    this.dma_extra = uvm_reg_field::type_id::create(
      "dma_extra", null, get_full_name());
    this.dma_extra.configure(this, 1, 13, "RO",
      1, 1'd1, 1, 0, 0);
    this.fifo_mode = uvm_reg_field::type_id::create(
      "fifo_mode", null, get_full_name());
    this.fifo_mode.configure(this, 8, 16, "RO",
      1, 8'h8, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_cpr)

endclass : csr_reg_altr_uart_csr_cpr

// Register: altr_uart_csr::ucv
// Source filename: altr_uart_csr.csr, line: 1365
class csr_reg_altr_uart_csr_ucv extends uvm_reg;
  rand uvm_reg_field uart_component_version;

  function new (string name = "csr_reg_altr_uart_csr_ucv");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.uart_component_version = uvm_reg_field::type_id::create(
      "uart_component_version", null, get_full_name());
    this.uart_component_version.configure(this, 32, 0, "RO",
      0, 32'h31323030, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_ucv)

endclass : csr_reg_altr_uart_csr_ucv

// Register: altr_uart_csr::afr
// Source filename: altr_uart_csr.csr, line: 1381
class csr_reg_altr_uart_csr_afr extends uvm_reg;
  rand uvm_reg_field tx_low_en;
  rand uvm_reg_field rx_low_en;
  rand uvm_reg_field rx_high_en;
  rand uvm_reg_field swfce;

  function new (string name = "csr_reg_altr_uart_csr_afr");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.tx_low_en = uvm_reg_field::type_id::create(
      "tx_low_en", null, get_full_name());
    this.tx_low_en.configure(this, 1, 0, "RW",
      0, 1'b0, 1, 0, 0);
    this.rx_low_en = uvm_reg_field::type_id::create(
      "rx_low_en", null, get_full_name());
    this.rx_low_en.configure(this, 1, 1, "RW",
      0, 1'b0, 1, 0, 0);
    this.rx_high_en = uvm_reg_field::type_id::create(
      "rx_high_en", null, get_full_name());
    this.rx_high_en.configure(this, 1, 2, "RW",
      0, 1'b0, 1, 0, 0);
    this.swfce = uvm_reg_field::type_id::create(
      "swfce", null, get_full_name());
    this.swfce.configure(this, 1, 3, "RW",
      0, 1'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_afr)

endclass : csr_reg_altr_uart_csr_afr

// Register: altr_uart_csr::tx_low
// Source filename: altr_uart_csr.csr, line: 1476
class csr_reg_altr_uart_csr_tx_low extends uvm_reg;
  rand uvm_reg_field value;

  function new (string name = "csr_reg_altr_uart_csr_tx_low");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.value = uvm_reg_field::type_id::create(
      "value", null, get_full_name());
    this.value.configure(this, 8, 0, "RW",
      0, 8'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_tx_low)

endclass : csr_reg_altr_uart_csr_tx_low

// Register: altr_uart_csr::rx_low
// Source filename: altr_uart_csr.csr, line: 1493
class csr_reg_altr_uart_csr_rx_low extends uvm_reg;
  rand uvm_reg_field value;

  function new (string name = "csr_reg_altr_uart_csr_rx_low");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.value = uvm_reg_field::type_id::create(
      "value", null, get_full_name());
    this.value.configure(this, 8, 0, "RW",
      0, 8'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_rx_low)

endclass : csr_reg_altr_uart_csr_rx_low

// Register: altr_uart_csr::rx_high
// Source filename: altr_uart_csr.csr, line: 1509
class csr_reg_altr_uart_csr_rx_high extends uvm_reg;
  rand uvm_reg_field value;

  function new (string name = "csr_reg_altr_uart_csr_rx_high");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.value = uvm_reg_field::type_id::create(
      "value", null, get_full_name());
    this.value.configure(this, 8, 0, "RW",
      0, 8'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_rx_high)

endclass : csr_reg_altr_uart_csr_rx_high

// Register: altr_uart_csr::xon_char
// Source filename: altr_uart_csr.csr, line: 1525
class csr_reg_altr_uart_csr_xon_char extends uvm_reg;
  rand uvm_reg_field value;

  function new (string name = "csr_reg_altr_uart_csr_xon_char");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.value = uvm_reg_field::type_id::create(
      "value", null, get_full_name());
    this.value.configure(this, 8, 0, "RW",
      0, 8'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_xon_char)

endclass : csr_reg_altr_uart_csr_xon_char

// Register: altr_uart_csr::xoff_char
// Source filename: altr_uart_csr.csr, line: 1538
class csr_reg_altr_uart_csr_xoff_char extends uvm_reg;
  rand uvm_reg_field value;

  function new (string name = "csr_reg_altr_uart_csr_xoff_char");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.value = uvm_reg_field::type_id::create(
      "value", null, get_full_name());
    this.value.configure(this, 8, 0, "RW",
      0, 8'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_xoff_char)

endclass : csr_reg_altr_uart_csr_xoff_char

// Register: altr_uart_csr::esc_char
// Source filename: altr_uart_csr.csr, line: 1551
class csr_reg_altr_uart_csr_esc_char extends uvm_reg;
  rand uvm_reg_field value;

  function new (string name = "csr_reg_altr_uart_csr_esc_char");
    super.new(name, 32, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.value = uvm_reg_field::type_id::create(
      "value", null, get_full_name());
    this.value.configure(this, 8, 0, "RW",
      0, 8'b0, 1, 0, 0);
  endfunction: build

  `uvm_object_utils(csr_reg_altr_uart_csr_esc_char)

endclass : csr_reg_altr_uart_csr_esc_char

// Addressmap: altr_uart_csr
// Source filename: altr_uart_csr.csr, line: 2180
class csr_block_altr_uart_csr extends uvm_reg_block;
  rand csr_reg_altr_uart_csr_rbr_thr_dll rbr_thr_dll;
  rand csr_reg_altr_uart_csr_ier_dlh ier_dlh;
  rand csr_reg_altr_uart_csr_iir iir;
  rand csr_reg_altr_uart_csr_fcr fcr;
  rand csr_reg_altr_uart_csr_lcr lcr;
  rand csr_reg_altr_uart_csr_mcr mcr;
  rand csr_reg_altr_uart_csr_lsr lsr;
  rand csr_reg_altr_uart_csr_msr msr;
  rand csr_reg_altr_uart_csr_scr scr;
  rand csr_reg_altr_uart_csr_cpr cpr;
  rand csr_reg_altr_uart_csr_ucv ucv;
  rand csr_reg_altr_uart_csr_afr afr;
  rand csr_reg_altr_uart_csr_tx_low tx_low;
  rand csr_reg_altr_uart_csr_rx_low rx_low;
  rand csr_reg_altr_uart_csr_rx_high rx_high;
  rand csr_reg_altr_uart_csr_xon_char xon_char;
  rand csr_reg_altr_uart_csr_xoff_char xoff_char;
  rand csr_reg_altr_uart_csr_esc_char esc_char;

  function new (string name = "csr_block_altr_uart_csr");
    super.new(name, UVM_NO_COVERAGE);
  endfunction: new

  virtual function void build ();
    this.default_map = create_map("", 0, 4, UVM_LITTLE_ENDIAN, 1);
    this.rbr_thr_dll =
      csr_reg_altr_uart_csr_rbr_thr_dll::type_id::create(
        "rbr_thr_dll", null, get_full_name());
    this.rbr_thr_dll.configure(this, null);
    this.rbr_thr_dll.build();
    this.default_map.add_reg(rbr_thr_dll,
      `UVM_REG_ADDR_WIDTH'h0, "RW");
    this.ier_dlh =
      csr_reg_altr_uart_csr_ier_dlh::type_id::create(
        "ier_dlh", null, get_full_name());
    this.ier_dlh.configure(this, null);
    this.ier_dlh.build();
    this.default_map.add_reg(ier_dlh,
      `UVM_REG_ADDR_WIDTH'h4, "RW");
    this.iir =
      csr_reg_altr_uart_csr_iir::type_id::create(
        "iir", null, get_full_name());
    this.iir.configure(this, null);
    this.iir.build();
    this.default_map.add_reg(iir,
      `UVM_REG_ADDR_WIDTH'h8, "RO");
    this.fcr =
      csr_reg_altr_uart_csr_fcr::type_id::create(
        "fcr", null, get_full_name());
    this.fcr.configure(this, null);
    this.fcr.build();
    this.default_map.add_reg(fcr,
      `UVM_REG_ADDR_WIDTH'h8, "WO");
    this.lcr =
      csr_reg_altr_uart_csr_lcr::type_id::create(
        "lcr", null, get_full_name());
    this.lcr.configure(this, null);
    this.lcr.build();
    this.default_map.add_reg(lcr,
      `UVM_REG_ADDR_WIDTH'hc, "RW");
    this.mcr =
      csr_reg_altr_uart_csr_mcr::type_id::create(
        "mcr", null, get_full_name());
    this.mcr.configure(this, null);
    this.mcr.build();
    this.default_map.add_reg(mcr,
      `UVM_REG_ADDR_WIDTH'h10, "RW");
    this.lsr =
      csr_reg_altr_uart_csr_lsr::type_id::create(
        "lsr", null, get_full_name());
    this.lsr.configure(this, null);
    this.lsr.build();
    this.default_map.add_reg(lsr,
      `UVM_REG_ADDR_WIDTH'h14, "RO");
    this.msr =
      csr_reg_altr_uart_csr_msr::type_id::create(
        "msr", null, get_full_name());
    this.msr.configure(this, null);
    this.msr.build();
    this.default_map.add_reg(msr,
      `UVM_REG_ADDR_WIDTH'h18, "RO");
    this.scr =
      csr_reg_altr_uart_csr_scr::type_id::create(
        "scr", null, get_full_name());
    this.scr.configure(this, null);
    this.scr.build();
    this.default_map.add_reg(scr,
      `UVM_REG_ADDR_WIDTH'h1c, "RW");
    this.cpr =
      csr_reg_altr_uart_csr_cpr::type_id::create(
        "cpr", null, get_full_name());
    this.cpr.configure(this, null);
    this.cpr.build();
    this.default_map.add_reg(cpr,
      `UVM_REG_ADDR_WIDTH'hf4, "RO");
    this.ucv =
      csr_reg_altr_uart_csr_ucv::type_id::create(
        "ucv", null, get_full_name());
    this.ucv.configure(this, null);
    this.ucv.build();
    this.default_map.add_reg(ucv,
      `UVM_REG_ADDR_WIDTH'hf8, "RO");
    this.afr =
      csr_reg_altr_uart_csr_afr::type_id::create(
        "afr", null, get_full_name());
    this.afr.configure(this, null);
    this.afr.build();
    this.default_map.add_reg(afr,
      `UVM_REG_ADDR_WIDTH'h100, "RW");
    this.tx_low =
      csr_reg_altr_uart_csr_tx_low::type_id::create(
        "tx_low", null, get_full_name());
    this.tx_low.configure(this, null);
    this.tx_low.build();
    this.default_map.add_reg(tx_low,
      `UVM_REG_ADDR_WIDTH'h104, "RW");
    this.rx_low =
      csr_reg_altr_uart_csr_rx_low::type_id::create(
        "rx_low", null, get_full_name());
    this.rx_low.configure(this, null);
    this.rx_low.build();
    this.default_map.add_reg(rx_low,
      `UVM_REG_ADDR_WIDTH'h108, "RW");
    this.rx_high =
      csr_reg_altr_uart_csr_rx_high::type_id::create(
        "rx_high", null, get_full_name());
    this.rx_high.configure(this, null);
    this.rx_high.build();
    this.default_map.add_reg(rx_high,
      `UVM_REG_ADDR_WIDTH'h10c, "RW");
    this.xon_char =
      csr_reg_altr_uart_csr_xon_char::type_id::create(
        "xon_char", null, get_full_name());
    this.xon_char.configure(this, null);
    this.xon_char.build();
    this.default_map.add_reg(xon_char,
      `UVM_REG_ADDR_WIDTH'h110, "RW");
    this.xoff_char =
      csr_reg_altr_uart_csr_xoff_char::type_id::create(
        "xoff_char", null, get_full_name());
    this.xoff_char.configure(this, null);
    this.xoff_char.build();
    this.default_map.add_reg(xoff_char,
      `UVM_REG_ADDR_WIDTH'h114, "RW");
    this.esc_char =
      csr_reg_altr_uart_csr_esc_char::type_id::create(
        "esc_char", null, get_full_name());
    this.esc_char.configure(this, null);
    this.esc_char.build();
    this.default_map.add_reg(esc_char,
      `UVM_REG_ADDR_WIDTH'h118, "RW");

    // Backdoor paths
    this.iir.add_hdl_path_slice("csr_internal_field_iir_id", 0, 4, 1);
    this.iir.add_hdl_path_slice("csr_internal_field_iir_fifose", 6, 2, 0);
    this.fcr.add_hdl_path_slice("csr_internal_field_fcr_fifoe", 0, 1, 1);
    this.fcr.add_hdl_path_slice("csr_internal_field_fcr_rfifor", 1, 1, 0);
    this.fcr.add_hdl_path_slice("csr_internal_field_fcr_xfifor", 2, 1, 0);
    this.fcr.add_hdl_path_slice("csr_internal_field_fcr_dmam", 3, 1, 0);
    this.fcr.add_hdl_path_slice("csr_internal_field_fcr_tet", 4, 2, 0);
    this.fcr.add_hdl_path_slice("csr_internal_field_fcr_rt", 6, 2, 0);
    this.lcr.add_hdl_path_slice("csr_internal_field_lcr_dls", 0, 2, 1);
    this.lcr.add_hdl_path_slice("csr_internal_field_lcr_stop", 2, 1, 0);
    this.lcr.add_hdl_path_slice("csr_internal_field_lcr_pen", 3, 1, 0);
    this.lcr.add_hdl_path_slice("csr_internal_field_lcr_eps", 4, 1, 0);
	this.lcr.add_hdl_path_slice("csr_internal_field_lcr_sp", 5, 1, 0);
    this.lcr.add_hdl_path_slice("csr_internal_field_lcr_break", 6, 1, 0);
    this.lcr.add_hdl_path_slice("csr_internal_field_lcr_dlab", 7, 1, 0);
	this.lcr.add_hdl_path_slice("csr_internal_field_lcr_dls9", 8, 1, 0);
    this.mcr.add_hdl_path_slice("csr_internal_field_mcr_dtr", 0, 1, 1);
    this.mcr.add_hdl_path_slice("csr_internal_field_mcr_rts", 1, 1, 0);
    this.mcr.add_hdl_path_slice("csr_internal_field_mcr_out1", 2, 1, 0);
    this.mcr.add_hdl_path_slice("csr_internal_field_mcr_out2", 3, 1, 0);
    this.mcr.add_hdl_path_slice("csr_internal_field_mcr_loopback", 4, 1, 0);
    this.mcr.add_hdl_path_slice("csr_internal_field_mcr_afce", 5, 1, 0);
    this.msr.add_hdl_path_slice("csr_internal_field_msr_dcts", 0, 1, 1);
    this.msr.add_hdl_path_slice("csr_internal_field_msr_ddsr", 1, 1, 0);
    this.msr.add_hdl_path_slice("csr_internal_field_msr_teri", 2, 1, 0);
    this.msr.add_hdl_path_slice("csr_internal_field_msr_ddcd", 3, 1, 0);
    this.msr.add_hdl_path_slice("csr_internal_field_msr_cts", 4, 1, 0);
    this.msr.add_hdl_path_slice("csr_internal_field_msr_dsr", 5, 1, 0);
    this.msr.add_hdl_path_slice("csr_internal_field_msr_ri", 6, 1, 0);
    this.msr.add_hdl_path_slice("csr_internal_field_msr_dcd", 7, 1, 0);
    this.scr.add_hdl_path_slice("csr_internal_field_scr_scr", 0, 8, 1);
    this.cpr.add_hdl_path_slice("csr_internal_field_cpr_avldatawidth", 0, 2, 1);
    this.cpr.add_hdl_path_slice("csr_internal_field_cpr_afce_mode", 4, 1, 0);
    this.cpr.add_hdl_path_slice("csr_internal_field_cpr_thre_mode", 5, 1, 0);
    this.cpr.add_hdl_path_slice("csr_internal_field_cpr_additional_feat", 8, 1, 0);
    this.cpr.add_hdl_path_slice("csr_internal_field_cpr_dma_extra", 13, 1, 0);
    this.cpr.add_hdl_path_slice("csr_internal_field_cpr_fifo_mode", 16, 8, 0);
    this.ucv.add_hdl_path_slice("csr_internal_field_ucv_uart_component_version", 0, 32, 1);
    this.afr.add_hdl_path_slice("csr_internal_field_afr_tx_low_en", 0, 1, 1);
    this.afr.add_hdl_path_slice("csr_internal_field_afr_rx_low_en", 1, 1, 0);
    this.afr.add_hdl_path_slice("csr_internal_field_afr_rx_high_en", 2, 1, 0);
    this.afr.add_hdl_path_slice("csr_internal_field_afr_swfce", 3, 1, 0);
    this.tx_low.add_hdl_path_slice("csr_internal_field_tx_low_value", 0, 9, 1);
    this.rx_low.add_hdl_path_slice("csr_internal_field_rx_low_value", 0, 9, 1);
    this.rx_high.add_hdl_path_slice("csr_internal_field_rx_high_value", 0, 9, 1);
    this.xon_char.add_hdl_path_slice("csr_internal_field_xon_char_value", 0, 8, 1);
    this.xoff_char.add_hdl_path_slice("csr_internal_field_xoff_char_value", 0, 8, 1);
    this.esc_char.add_hdl_path_slice("csr_internal_field_esc_char_value", 0, 8, 1);
  endfunction: build

  `uvm_object_utils(csr_block_altr_uart_csr)

endclass : csr_block_altr_uart_csr

endpackage

`endif