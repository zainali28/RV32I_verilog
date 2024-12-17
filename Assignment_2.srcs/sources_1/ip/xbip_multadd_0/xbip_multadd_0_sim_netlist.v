// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Dec 17 16:13:18 2024
// Host        : DESKTOP-JJF3S7I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projects/Vivado/Assignment_2/Assignment_2.srcs/sources_1/ip/xbip_multadd_0/xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_14,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module xbip_multadd_0
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [31:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [32:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]C;
  wire CE;
  wire CLK;
  wire [32:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_OUT_HIGH = "32" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_0_xbip_multadd_v3_0_14 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "32" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "32" *) 
(* C_OUT_HIGH = "32" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "xbip_multadd_v3_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_multadd_0_xbip_multadd_v3_0_14
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    PCIN,
    SUBTRACT,
    P,
    PCOUT);
  input CLK;
  input CE;
  input SCLR;
  input [31:0]A;
  input [31:0]B;
  input [31:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [32:0]P;
  output [47:0]PCOUT;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]C;
  wire CE;
  wire CLK;
  wire [32:0]P;
  wire SCLR;
  wire SUBTRACT;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_OUT_HIGH = "32" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_0_xbip_multadd_v3_0_14_viv i_synth
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
KGg++J83s0yJ7o2/XMVLkRRTRjS0oC9h86tQjl1+xE1m53Uwmm0+K41skiYHo3Urr6lMQ4q2jL5Y
R/1NOu1WGg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jCBx8aLaNWpgdwu0tsffQfmLNKET4Uy44Upxw9AlkO9Ma9Y+tqZHrHroYhGJUxa/dyJZ7Z0HDJ1t
hUhVV6SjuhVMs1NLM1MVw9F3MTSW7MB/qx7j0WAj62FJgoxsCtt6g392p1JAAosX8yACeLKiQ0KF
mnMpugzqSRDI445k7So=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zdO8kU0uCj5Mggk0oLUcYcllNQJVD7vxIj25evesPPwBvXuv6EUsbKmUaCAlFUyG0YQ0mxWxXmzV
V/dRqKxqZ1ZI8+mX4IFaTJSCcYctMZsCl+2EWvQQHakV4QzWuCyca1phNacrRJfur8Ssc/Mhbez3
GLQCRrSfyBYyi3u9J+SAJRcJapyB1syXXhclDtup6m1z2C5S+NX/ql6kVXkcd9P+C5ordunfutgU
6uco8UymF/9QFYiBCWlTkHAgd7DH3dCI1E72N2H/KpX0/0xFBk++NCVuNucOwd9h4/hAyr4L+SI0
6Dzmn6kaBO4lnMAj5P58GIeWO/EtqrPeWg4UJw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdbUT4bIXyyFULrG0eEn0kqX6tjVoWssNb1FURO5jvyN5IkvkkDKCSLsd4J+2RE35ttJ20+4IZm2
p3H/UGCxkuCYtlZzovVpVf93DlhFUM2iSGd/L3evdLLL8VYETZTScGFdFXqiqe4ggXPHQCSEPD+e
PmMIJTGQka0DD3H+w+9t5Po/+M8b4r1y70l3Py7aYMeCEsZ/yHRmk8szsOjUbwvFEJk8SPXrEERg
EYMIrbryPHXq5E2fCL7hTgHa+bzIdFQOc2/8wn8YMVTmIJCZLBZDXvGSSm16cifWzXKHbPSly8js
RAoD2yYva4rr9cUy8jEyEpUcPGnaJXBDnB7lsQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eGYl/A3vBqVYodgklvBXVlduDkQKDOe941//b/7D71XaDbW1Cqv7m5eqy+I7bUTyBfnKRV6WeTtg
K2eZlSMADPLNGmIEawb1T81kHA95L4SgxCaMDbzt0t5pO+IQTca0KxjvPFPjj860AZ/Y4IJCgD9Z
vZNfcSeez7bqGB9kVNzxh40hdeBm7XY8a+5R/yPufF2S8KSSaiPSvYwD8yXOBzVoRhqA9q5PWKTd
u6qoeWMnQ1r/hIDsge5oDE06b6+zC7odC460K8KIOtKzeCrfWezkynmD7wBR1fdIwh9FGe2Uq4lO
ZbT2QFx8Ga5NQIwIIZZci/uL4Tw/7+CPKEoddw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k1GN+kT7KgRIHJs5Cw+hQb7EZrReCsvXgXeCjz4o0RyqpPm8XlxoPCNX4kR8BSaVxBTPm8qGrOj8
IkQcLP4XpLGNjMzOE8knGvgjraCBhhY/bboSihIYbJYXuKW0k/ErxcqbMup3dsmp8N5M+ZYpiEuF
88HraBjchDshDh5xlcY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jzBUDUoUQBD0tzi9B/VXNwpoyjUIKBzxkVyikkxc/QHKpaIlgud+eCQD6psG9RUWZouQN8CQmJEY
0K5qgvfm7GxXMbjLUwnVBRg4Uzfc4OTySfJMu1k9/qGISvYwf4r0rzMMp9aPgp+ElEwTGx3z9N0A
vWNdEjCI2mqdxmP3Q9AYUPTudILppELRMP4SJijczuRIhtAKpxFjTP2gL8zQE0aq1kkWRZfaHW1t
wV7tZ/jCUxkX8uj8DL6Bei6oBC1nTm/FjPhi+htKla8XNUEftaqUre2/0Sxhsxl/FTAzaex9fCj4
AMt2l6o0FpW5JlLhGnTYhWm/bgsyGCPBg6lSjQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LSUAZ2PuBWnf3+LSdpTccOW//sFGg53A3orNcwxvTSVklBR05BMd+Isx/j7D6xFD/lldi3XVeapy
BE5myR7nLxeg9DfMpBvojzycI/dPUPDpcJN/1m6ymB2HtMTB2rh/hD5TwiJs1B54t0xcPfrLIA0t
T4bQMViUdBxFG5Gf+vnseXDSIM65yRWzTS8SY7wMoJ992/wtWKKo3s3bkrnBaAHLVA3tteEeUWsl
SNHHR9IYai1Pb4kvxHcTy1SutQkzwNW0cyachDfoNdx7OFYaI7aO+N528rg4XBY7ZJI7xmg+p9Vt
2plXi5BWq0rQJPRodw/6musakfEbRepoBsMEkw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fH0GOHFSbN+DHb5sJb6TB8nE/TE0a4bZUNx2E+Mw17ZeI8n0M68VhtrUtcelO2FYDnjvuPenCbI8
ydHz0QHssZjqAtlu5HSxevjIVIAT7erM6K8zfovCXCCei7NmIsu1cmMJGwC+4TFUHqWvaWJXafB3
DskpHp89ln7RBhE7H0mBKNoLBqAKdtNQMNIZMxxkqi6Sd4uUwjr/IvpNea7Doa5I+cQ6rioRi4rw
7C9D/LAurFlZwRLoVreVcvIvBEWjPTT/e633VFmSJbE6J1GUM8+JcKXZAhAZSqqrrSiQlVVoHux7
I/enXF8XMdcZo5TvbmFQfGfatLQztivwWDrPsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38672)
`pragma protect data_block
wPojkQ4I9K0NQQLKJuAkGNuUAMGRlij0Sl+qtu81cDTHb663xgxux4J3H2sPiIzOM3/PDaASMDnL
0xMOPCemWZP8d0Mrd06vMDDu9EbtvIourg1i51nGLgPO84WoZHj/8B6mc+bFiBE9gJbr4FD9W+SE
Lb8kbbWdI6XIfJZ4KXLG8NJx3aexpBTh+BXboWHQAuLvnuBJIE9CfN8MrssmOSKPVg7m360mBlxj
hFwczvrgXZaKydJFusJ7JPh0fK3L+lOKgP9kXGGmYTKitukXdnZ6m57Aagb0rH+aHJA2R8HFMFCb
Pvh8Le/2fviwZC4/KaQCpNq8qHU7QlE7c725ltzj9AGEbyWhCH4ed3n7UFCbfNgOg1Q6r1aEGp9Q
IYFbit7g54wyWvsO5QjWKi50P3zslxUTOkkKCuoYyxInhlSQupFqkk4s2+uBTIb7wL0wDuZNRx6P
4MjojBn6yn8vzZ7cGLe1iC+C/V96rL2QCRN0JBB7+Ll8FGKkeMaxy+PyImQQ6bZ5u68WtK0k/srr
MWjGCF1v+vrdCYZPRt96zPkMDPru42hm5cENMxep8j3Q4oI//cToCa7vMn3eUaQzDBFEa095p5DC
C0ldMu6AY1zsoVPz9q0+GQVTmC4OYEy1Nts0zrFeP3M1L94piXvyHNaNg82C+QxnipKn9+6yj8tz
wkQlAy8S4CF9d66WxuT0hqWPtrNMgsaVagRCYNah91JEAxMon5BtODyNGWAloFw7dz4VNxqKXVh5
1qgDgPPHKN9e7pQ6yJtxjQwiThpj7FlRKBMwZsF6oPBwMxsknk2coWXwEwBYTA+iHfd1iEM6b34j
Wuup1HxCiNrvv/H7IiX3mlLL/TDtzg/3Io9hBQs+xgwJf2U6pXEhrp40hf9Yv8NCfRQmtCZy9I6q
oCTyZy0MRl2d6vj4081u0QtvPjY2VIOvWgGHtFJAekHsEqLkOOau7fCdcPdExkt+ioT0+yKwW2v3
f4rRYEtBoeSxS+65eDA7lsJ6mhN22F90rtONRu+qpYiS0pPsINKI1gK5VpPoVRZSRDiy056kuhcg
0YVptx5xdRC+eJ71O0+9qDWUlacptBVYi1afYYHNhCKr36NLmxFjlj+e4QI6vKk/Kd3XAcfO4UYv
1SXrZM36GEXxCeCBxVRUAmhDQRaL4yRAIcwkpYBIz+ZtPDwATUm+s1f9R9eaX/yN7UFwr+D9pjlu
iDC2F3EBbuKm4T3YbXYE4IYO9u39VcZhn3O0W4wIbAqpnM5GnCta7KiDIuvCXrjys9vJl2oM/6we
c2yqxtZlx3b8GqGBrcTAqxQXzhWXBQh8LSTJu2Zn1mJ1Jq949mDBxxoMiKBtjYLCbZ2gSvOYUKpJ
JebfFESwum27KYNtIDYslSih69oEt6jbvL3+4I+mi3Htz7UIcEJQH7HXDdL5BUJu682+g3srkI29
B97O87zTB9PpMLNaLaHylXMs0Qxt0AlD6nCSR6D8jbxQpaHVvXpNNRYw4DnGw9+GxDuBbGp4EJQs
LpRqhgteHGsALjpg1w3W56+BCuwA4Iw1GbtCDojOAcnxV1icpnGO406F976kc8+KKsINWQzCF9sl
qoW4UYMKrQzTaOSokh6tPyUu1EYJcl7uK3iziZjWhuoW7pZAoZ/eHPrlMUqfQcrVa3cclGHgeYmA
B9hdCzrH7+W53XJk9/D3nt9tnrWgP/sHDhu7ucJvhdmnBym/jMp0NjGc0G1jHxNMN5HrZH0HBMAv
H0Rb3SmM+LwW6Rv5JR9ezyvMwG+bQfnRZuJntsJgpx2C8F0tdHgPjGOxTDQBgQxCg86ykr2pJ7yu
YxwDjE5eZQnCQNZl3bQawQPWylmxc+2J63gZgMB71SBydtVCYHjvsDWcRD8tKIk7e2LvUvy+0aFR
ssF7w0rVpLaz+oig7SdwId9mYdw8/IWrniLscxKuHXNDZky3v7TsF6ffEZKTGXQhq8NvQcRlJ3dI
YYegEYcftTIlDJEcq+CYuSO2EBTwr0aL/qSbtDWE7TSoFmgxGItddGwu+0guH09dRRfzbzlsjiwo
cHlzyt0gAZAe9bEf04kvunfJ0w8YXf19KbfzMRj9c8/PQrFv5upawL1BcP5FmC7inckMm1flnsC8
00i1+IcQZoAHHoWGphlTqT8p4pPSyHPdVbTeR3RkzOi+FXrPIAEC9TvAO61CbFyOgDFXlZg379y2
5QQ5gG8a8vlLnZwZJgSzmMVrStEVrflLavCHU+c+f5ISWIiZWr+UL0ST+b4DsjwCmj7DCSsBt+/V
OIW4J/iZFJCi8Qc0Aj6oP4+6JyOnJyPq6JExltMnGC0dsgsY/FmyLnqjsRGuC6R4chU8rrJViL1g
Cx4MHU/Q+ja2qCt8RTN9Jiu9CJTBG4OrKn3woz3Y2PNNmCcYoLSOhwa+AAD3/+0Crj8B9PT2gEzp
vFkerBiwl+jd2FOPKtfLFFsOICZ9ZqT28XuM16Zd3HIGNhWtJex8hmKtavP3ruhQQHvEpM+v9ecH
R0AD4Ty+t2tddJJOHG1o1hamdsjAIrgntazQhZmdmSggjsY3IF7PLA3izFgJekk8Uk34IwfqVlQU
OiZQ6ZyATwt+PhBnkbrjZehwMdVANvo4X935k6+b3UpqNfYhiUK37WUx2vpkvj1/DJzdSwWdxWpb
xbjgUMG69JMTZhYLDGklKTG6GpW8bpN4nKbqPxIQzwJeiLrvvESYt2qd/sgcEDjheS9fwcIKtZRt
tl3lyPSwP1npgmgb1RuVZ1IhJwMLhbeTylKAVVfVnljyukWf6vbxdejTHrFGlLxhoEObq6Eu0MEn
x2Ibyf8CAIUDFGwCXPSn/jlZTBoACmAG0zyXzeKQ7KI1KOpbar6IaDNJzAVFwXbZiCXCRYVunP0R
v7rbHmhCHz3KLX0Hlbnn6OMQcfzxySMW+LCmU3Ze5ZtB3VRby61fRYqeOaMeMMnbiWPMteReG1hu
i75fyroXznly2Ar5E4TlEKi5vQwtdSBs1agmUjY++vbLOEcTu6m8DPL7fUs1qALicrnEmaNrabCV
PW7IGTiNKTdgg89X0EHS7x5sM3vmw9hMKSQuO8zDXgO1UuYHc2MSk5S2fabHsNfuTgkhc1calHH7
D0H7h41qXUvmIRmWxqspgzGGCPfcJD7348d2oStE4DzBAd3kluCscpqZcWY6LG1reDio5Hvxow/O
pz4E58s69PXYqlqoUchp6LLtqtqZPNx4BJ7fyo7aoXRVJujnxx+yzYxXtTMe3E4OLGjTbiiVxom+
cZ+Ff3vlec3EgC1nLYlC/cWq6i8wGCqt0aQbDtlUcQalVL/EahqDyIg6EqJ7+pZHnAe+E8gFKETc
kwn0IriGILR6aJwOS+tfZ/Q8EQ1AZwIaJb0TfTBgLN8FwhdtiLfjYhJMbw+Lv0avamcgfU4HyJPl
xM3jDP2Z1nkqVmfNvmJUZMrbEE1gf3HWkpp94NIXXduO6ww++PZaJeDsXtiiSodX571+CIvpPaIh
VA9R39hkipSkBSsUw2r9UvLqZ9rvrQnFhkRkuGEtzOSUr/X5nc6PgWrSLB9N3A2a4PJu1fFXxREG
VyPzh3Ib2kbO56QDrrJZjZ4FmBvTTRpSvDGihztVJ4agTA+/DcaWMLR9i4bPm+H632c7VH3atbki
Co3Nj16wpaHX446DaJ7NEs3pnesBU3+KNE/FbAfPylBSGuOes2GsIbX43ubOZJsdfpNtbd42dN16
TCPmLKRq+BYGg8xzKODIp0dlplYRk0Q/0nMZWQc2ynQtYM4R8a62JjaXPCZfYG8ADGWWVOULArJP
kvb2FWkhkG1p+H7mVyXjrDkDk58CzV8ISx01a2mWTJnxoXOfXSd4+Z6VzBaSCOINBOORdhDFO5jq
5QXQsNpoH7e83nWcJe1LouSECB52OSCf0yZMLNLp7CJy/kwcFooHHNND9g1Ie0Rw7L/1qKVRMaa7
+44/3FETBjMP6ps2UzxtOWIj4GgBsDqD/lHIKS2M8HJQXvuoY3c/qbyhqPJlteg7atpuE9w4Fls8
xBsS56Vrleu840gQWKRp1iTvsIR0BNtZUcHyBzojTB7zx1ItRmoYWa7CIPGMXS+bi7q5tiPnWhkQ
maTAkkvewzNT0wwVbv37J6zl09rSwHqb/sARHEOfiGTT5uEaNR4YTwIoRrTWPmAcgA+x7BW3kq1U
e0xmw7OWBiludLiS/WPF3/yMKw7ZlgPA1FvHDeZq3kSf3cqqsU8zxC0mvJmV8U4gUv/jA5ckzU7o
Lh4VhQ94vz+GmHL5jsZmu+EHlV9m9P8PSKse/CsxKmYzcoj1O6mJk0mYbZi6ByWGJvfuVifgfBKe
txIFiCapcmTxCUcz0d9XVDCmFfsewuxksp9fjv6TzwcxeGfBgX9ME+XnHv0FP+YrybKbHHjQom5a
joPjHN5TC/hMUfHLJZcDveQAxjxIpzS7cqVmqBnEP9tfh7/g2683tu+pPYfY1YB0oh/rIbhyc0I/
D00SGnyw+TuUvV9bnPj6TiyITgL00r57KxRGXGL2wjsIv8ceh2oVsp97nknZYz1aOFAGCINDLbHx
+Y0N7RdadVB9tU4upgowd4HtjlGouqDFRbHheGXhCt9K3h0r9KQXkUjESCXtsgWlIo/JPop7v19z
9UX4eUuxJsensk1rQsBViPFLe2VcVKhlpqQIce3BvQ9QNgGH+GZNl66wpSsc3K/c6kyiw25DTBXP
16DgXBiP/WdJt99fCV5BbZDgYvDqa9RkPzBvClpsMRvhpXohMN0okCWdG5QW3kqpRXwgEXUdjocN
iA1L6AL/c2McuALC3p03zSeY2cEtiZnYXNG4t8hrUAPReTNLhbpqCwRDjD3dDbXfgiKSqG8E7vcu
umIHufpxrHk8CQWuQiymLXpG535IXVRXLNQiwHEDX0EFTQB1204fIf2qrVtEx0r0mMDkGKHmsWUB
iBlB9wp+SlvyMEhhuiF8ow0bjfKX6wQWWXox0d9noXttYx763KOrsyS3ON/8GUQ8fp9gpCCSx8gD
pJssmyMAbM8MffSjREIUKyM1b4oa5pCk/RsI40W9q1imFZfyPoU/qsT7jdvy4anOAUDbpjDfZduz
DFrWuU4vPSUdqfCI08mnAzcQ8kaEA0U4Bf6V8m4mG+qRg5MYkrmrioQmljFWK1oaoefU/fGK3fDg
kAwdiTbomnw6x/CYiu2JBorbAOW+ET7TtSyZRUaOg4FTWVL8mFYBxyjUCpXplHYfR1K2/B9x8147
IzC73YJrb9UCIkkU7YvwjFQXxcP4uru0MUOO2klM9OHiCSF485KU3ohDqZMHKvFzaOtoNgDo9vDb
BBuuBG1ORhan/dDQ8nBGaaSZKyHghWm33HSrXgQ/lw/HaF6sCDZGI2+23f0wfbmIYuAaXrSHMGdh
pQdley0YOSIfOCmE6Q8qwUyGttkgyLfebGQRKeZzmZaDJnt/6kaCXGEGcIHMOiJSCxHIngop26xq
PuPzy7Hc3xv6Zrv/S3CX2r9c1DEHjceJQBOHlpKe7C8JT7cOWrCJjiASAVvEVodqNSvH9Zlm4nGQ
QMQHchhdoZmKI4mgmJil/m4lmVT0bGWrQ9OE5ijkrhGTqbGKDq1XoENn6hdeBDFDjmk/16mDRTd5
R2PpukWoykx9PmSY6OXDQuYkTfoiWm0oQTuqZuvEH9ClWV6dHMfF0bkhlKzY2b04f1rOWeL5crOR
66X0kTvs8rjA/vsm5QP0+4eT4AewTqWTYNb+O16BPCmgqh29d8m7uWkfb95w9tVls0GIdm1caMu0
kZCueO24sBCdJ0tqNR2ZRqkVULNmXu16P7uIh+Ac4ixOp4iSrMCPbiUVRtL0078XAUlnk/8nnm5T
aWPF6Xt/KhZ2X00RbuLqn78xRVobELYvBxrpAwjda7c9UJjPQp2+dutbBtFykDQFCy1m2YfG5XTG
x56HmZbEcxzoU3FikN2DF4wabXhEJ7gkJ6lwd203IFHWApFnHnM3O3CKg+RmXlHxWOt8ah2y6yHX
AzStBBY+RK+sAXg5TSnHMzfg2rfyvMDcaq286nODqFT9c14UYaX+bQ04lN5fmZiSCbJGtu+b+NkE
KLovK1kbvcmKijpw/RkEK6UMSbPH8IblvMoVyEF4G6FeAPFcuX2VJ5XlWrdHbHsBloYFcqKzYLtu
jHg/HAt622n8tUKETo1qnD6IWzXjJzdhcVmcdeJthzwBbkXi38GmJDnP9e7br8WUcJQkSsyhZj0T
OR9MPzjq+xxTdgOoLcp+sNpI1KimuHEd1y52IkgF/2q5Tha3wxG8vZgxN45aTjDbfBS/sUic0zt1
1H93Uz77IscIdaAmmeROHVXprVCqAvtGbDcJTrs7rDxJGUEKq/K3OpS1dGcXfRxeLqvpECZIP/vM
oxdBGkd5I/iz9C1r//f7rXNhC3JAkZGmlWe7E8Te7N1s+bUlZk3jzdfvEt9aYBNB0jzCBXHCjeqm
D0DGR3Ol8O4GJ4kNykIWR8qZ2IDtyRq+YABRB8nWE02ImeMTyZuyJRAyPIYtNQVaDygXXhrTToeU
7j+Z4UjYG1Is0eU1liRFuvcMYd+8xDWJtZ/W48w4TaeLyTKTEy7BUQDQ8nrWeFtIVimFsCMZVA2P
TpH9F2zowvt4g+8iIXrLC5TUfeJ9idnCJdfy1StEvEOwQ0B6oTQdAFGoLRBx5PZAUS6c1m45P8nG
mvdqU82JlqNQeke9qDf55Q870yzjdFPx8/UvlEOjgh7lHlq0uynRDzRXKsaGpGbhuKVz+HS9fv4Q
0EtvdCDrkNg+GAR5eIoRy1Mdz+agPpIx2A58UaB8nwjcPl+uCtsLwahdn0ldzb1cmP938DeX5Zpu
HfcGISSLqjAOX9JIGfxEQGAKoL73NfQ+37NTMVH4lbKyRs3Uz63ZQ6hwaqWEizOsaADgA3P+n2A/
2Ez7eLdli02+bssCxJObJvpz08/AZH7UseUtk7maGtkfzWA/i5qlPycP/d6GVe7J/E7JYkrrOW85
AG2CN6Ri3Cma39mUQ0jd1DzXBK50TDxJvcR0hMIMHO5vLWSHVN8SZp64VmHBnXmx76H/anpVMVsZ
9J6S6S4BzdOsBOZAvn7wu4zTyIVQ4XMvmMJsaa2wLaQ7qaYsCShriPMTXkHOmhDXG4pcWlbXGDzi
hZHZg2yojUzJoWtkQMhgjtY8dfvU3uGba8AJ5IyLs4VkbPrK7vfVCJmi+1aWeZlKzmoEAyGqYZ7J
6cVz62y4YhhXf5Lw6udQn239faMfKfjS1nNRo5yrT2mRMVAKYeRPBU8f3GEtbYpObUndSIZ2rw/L
M4XnrsX2aBC8WTHgIiHv4F9OD1WZPlIlUruoPhjLZM2HKc6eGLmey4AvlwU+dyieVLWA2C5ksa0V
92oLMN3WmF/RmAS1hiciLSVohe0pC5BREvamrwDZBibfV81WuF4auF7gNh/QrpJlLXlbZYgCg0Lb
oH+ZZvhu8YO3jXgp9uvhgrf8wuQ10ga8ziTtPkkXko2MPj0iWX4gwAV8CuqjMPszbx2YLYqfZTvW
HGgQjNHU+Fltvx/ZcaeDgR+YD4EnNTl5PKLxlohP2xjb8eoxuTk25mg1pztBI2Vsdp8MpbAGm7j+
G0Rp2QOnlkia+yLEUN36U4P/SlGu3CLIPX56+ZAlwbeS3fabdnSGE7P8sYqWPq1Q5xLfKl8cW5Bb
98k0F3d69WcgZH9liIhKMmKpXSBp06qT0jvaOaYm+7G+mm6+XnGiKQbbgS1p0hxB4s8LRTX/FrTK
Oplgg/Iy+y/i/o9jnNi/afyM+Qt2YJGqAf610xHjMDJ5P1NfMJftErCRR4xrei6PEHQ0R1YSUFnl
MHeyv8GcBmnIxQppjUVR/7ujuYpwIs2jqnf1U/PoQFYk2DPVUieWwn6sDKwlL8J796e6qITaniQY
OPRQr0RPhDZl11dAsz0sZS4K4zcmB2ksgl+AwjA98GhT7y8m7vso/ageOWPGht1XgKykesiXTnte
6j7Ptdp1Am7pFwf6KHVCKcMvP6fX0FONkvovri0tcZc9zSKIKCPYGK2RogULYaNIz26qgnYgzQ/T
T4QFrVWyo2pQJdUSQc9gdQQuK5Z2pllTsx2O3ASOVe+ICuqXe2xC8GTsOnuN+2e5qEqcalJpEDxE
adZsTNiKcl6Kj0qXRXpf5tkSHkuBRfh66OqFgDT7zV96JsjXazvoM0YJZjZDmCfBIoyCtrpovciX
mUqlMEkPrImcY5ZZlkwhV9GtZTUhbRJzBQJXi9BzognIhc1XdIbBwrOo60WO/CoA+Xzqo9ZAo9av
7rbNVY0fFN983tySaEKmmEReDRkwu+A3l3S1b0waXhtUL+/iKNrDjg0fgb6esdbgawXZtLiwX8JK
mxDUHtGiiCljxeMjftqkoe3d3m/o/jHa8POYMC8JcD4GDXHCjQUGVxAhOTr5JCGBT16KX8P/rCq+
DmaeVBbKhgUE+vXbabG+FCmuUsEJfhSGwqBUcTlbqXDZCvhg4DbBRWSph4jeuw8BmAlNboSGaAsm
gDYEqaES/YODPhZwkNVpNvl+gaTD8HXTiQJu10ydPcniI36RyePEjIx+6JA8mIO/fq3eUEWHj4KZ
K0EAmJP3M78g2dYZ252ISre2G7UGLSgWOzzwz6C9cODs4Pj4dhqZOuPBN9xo8WoGsE9bTDWn6RJq
/IL+cBb3K4w0NiER2L3FIqWMIMyWC3h+GYq/EHzXRtVpH6iOI/NmA3mT2mOMEG6TBSGSo5liUWXc
N0IZa5zheRVKd0+fYIJ5NGGViJnerzcDP3mAAXfHi72ISX6Ey5lOlc9TQGwEgkDnkR2LEXDAOJrn
skFMDj+ud7IYd+KDQ1K1UpcZQ5wJDujrcmNWVntCVb0R2iwSVIf2/CmQIuZzRuLRJNnOngn0hFXH
8JmuzdNkxg8zdraGoMofcQFYvPTbXLXkfEPqC2fUu0geRgoL707W8UYpXYGo+opUVL+OuRaSSrju
08xk2ZJLrpbZVR/pTO5eJ6L708nAKkPWQf7gG8hrTJTHPlTgu0Cwfwzybp1//uI7yECKaJq0BLr9
3n3D8PRhopL9Ygdw6Vcx9hiPyHSWOqdtNKlMGuUHj5+l2f/h+ZvfkQxf9qMHC6pzXjF67B4LtcXa
pd3O5BA9qqEeWaKXV6MdfZHBWqZM9XKVeSIZqMeO8xN/Usz+rXl2WRh953Eel3oueHMfhiHz4D0b
qv7YrnEvCYvkihYCcdS6d5RF/jAtgvFEOauMstrz+bC79A5EvBFtprBi4QURn1p+SkPODoGtMMRG
Dkhq3Eb9n1+m+cHn9XARi/QBMBziQJp+e+pUprhVvXfVT3xJtg0lV1wT1B62JAXssi9cKJctEH3o
XAz65QOZrfApuiQ6N9ZOR7mZTx/jkEJ1PwnfDskGQJ1tizbPKwAdc2hr1a0P3Sjtd2sbVVoykRwP
OzAuK1NAXZPmZh7MCXNEZpLEirMEF0QczdcVSRtYikWhtyxnvULwB3rkFXGn+9+QcIUCVrWPAHXY
/JGImH0rza3CVtBLu9+n3bSRav72tbg6aKM57aIZHeRIu0SnG3a0gfE7YY3NtLToXZ9yYPCPV6uW
cUk/Ngei+y2wo/NIvC/op+Dh//ocnUA/HFQb2udBJJXwxRlrKx/N66EqdGiYa3Ho4F+moNuJWjVT
7d7FiR2NbX/gbPIodWIaTGCTZjgKDaP/CZWSi7QzLQYtSqacNOQnXAhxxB0par1W4eDvHLkz1YJh
ir71TTNo/HrVauqHPwidpS1+PIV22dgSaCCj3Nu9deqd2f3wQpuZMJt812IFPfyNseYqbCAPwMsX
e/HJJA99JFAWoHqcRGguFbSm+/ZpSmmI/a3sYXavcAkH6Opdr0CTjBCvo3MGQVmdK3npGYBXxM9W
CatP5lgJinPenaSrNSsWfjArA8RJqSYKPFvVo3/ox0vha2FiolYCeoSTt7E2wrAd9MZNocYb7+H2
Cj9MH4amhNhwRk1qtW6s/GvssmiZRlaCQbE0s1BfKj1ILg+x0dt91igq3gfEwgvIMLHrKmYcgYhJ
J1Ra2Y+Q4eYDPbsuSLvwJCAxQf/UgvxkpQn7oQWp7NH0Z/gDQIR4f+DKIKjBnpLbJ133EB2PEAYa
t5AcLSmfUm82p/C5H8uqhgLL2B0Of8qAUl5EZmYrjI4+R15RfPW8FJBwYpTH19pZR3/zQ+Z/jgZF
HiIENAzWOdxc4FnVXrMirPm7HC/1xZOARWMvZ1AmTHp/ORBwOpU6TVqAS2Nfvx6XdUSawxtc3O7Q
YYewAyp/p7xv72VXw15FzTIhjDjwlk6SDRnOUFuBRdfLRaRwjSgMcTupuS4XCc8ckuJkUXMlpMg6
tdSti8lrSV2Wpf5ZalfehldA5e0Z+fnmsLyeQxs39eec57VG82Bzo1Eh/zTF0lz7SobEPUuO/Xe6
SfFhpkqIBbWDfTVoEgOXAprsGW5vUt8Isg6TLyMHkVhXdnfvrsDFdtL3AcXy9H/mOtbUwd5qkDP2
BZukDyUUtEnUbk7FYI3RPDY2dlyc4qgGHB4bhqfQ8JbzNVpjkrWHWGsyIVfyV61jZNlne+uvfol1
dEs15FPtltJ2Xv4GgQrYb5D9ofbze9Gal9MMc924p0K2EP5BW2YOohYAMuj9UQk6C7dgBBdC7QH7
3ZVuvPkjvRPYYTM8vajcO8JCKUslwLStoafKcwUyE0CZiZ16gR1aw00HO/eahc0DwKE/nayAYVDA
EReMAR4tDDi+0TA+ZdI2aF5iVl99+gaXTHPabkqQvEWxh88FpnFSqtTwfHYOmbYnCtXdeSFcBfct
arwGGxh0xKgarV73b0wRo1rBdbEh8d73CQSIyK/6HlekjiqBPLFOvjRTXp7XApdd77kw2n4N2Ti1
S5Hr4kq7ReiPiZny78yZKnspmwHZyrsVsL0Yu7wCO0yZQbtlQLfqI6PwmIlStTw+NRFMnvpCiPvm
9rronfcRRp8+IkBKOfkFjw/eCZJpCHek19Yh3j30wBohlrMwzakoL5fDy6fWdSDN5MTMBUbUDE+r
OLybv1o8WZbxcEZkIrycbD3uXpRmo8UK2IO3Y2SVVbcYRrDIiLan7eLu1oAHw5axnbTV3vJitVva
rd/z28fXrBwVpzRvGLWsJ/V9kxlPTWyAsdE8UaGSq2YW4u0kGaLThqo9VlebulbmUU+/GUIvhnpL
np2nc/oW1KdrhyEhvNHAERe/KJCxTDY3y9UaQkXIAXIlReZfyt5Ay8aUYlF2kStPLhVwNfFvItph
M2Av/1VbApRtL192sEeMNlIHMmnwzQJokpHvjNOXdkZ70Qx8iHBXeknVDntNRTRLbfKitFh5tbfY
l2FWS4/E2SesBcE4GDrlaYYmNlurfV8bvPer8LBMov514hrVNNu2HnTLgL7/rfLv77HN0qsjRDuC
uxTfjQgeNriB5XH2BG5qezqTZpLXrcGXvDPtk98lK7Xb5RDi8ITM8+XQTtx4g2klM93LpVGThqdC
fGNpM5wl+xYRJG1JldSpfQw5faoGH6SttfIYAvCkP+7sLfdeHgs1T9L+1pdLryRke9JhrL+hr+NC
se4LN4ewbkNj7uW0oUA1Rq/qNl70qWrF63ngOW/Pl2TTyPxDSLdsQW+vy+lFYjmADnRxFrY+36Kk
9K2y3W8GE6JOhzw67DuiO/KoKCPkNyA6CqhBaTwRZFSNansuKJQS5QRE7+tcrTepn5y2cEqXa01S
EWPIm8zqbIQe8/LjyvWI0McHtOTvFcvbPLua0hNAQJ9dLpOz1+mbXwf/LABmntxEDa9Crw6b+/K5
A1HnwyErEbykIqPpdKDnGj81Jj/2LHdXrPfyJN2Vxf++yIW6Cqw4gxv+aWoGCo+zK+0a6r2nPMkJ
O4EieJqPwqM9Fw1zMPOWi6w0HzD8tvjy+QyDQP06fMeuzMq4ApW5WtC8zzdYdH5ayiqh/l3YGueu
viruo8sfBE33S0L4FNZpMuEcSzmSb3yIrmD4u8uXLDseBTbU5Yy8dTij8jSKi3ymHAG0+QCBsk7S
KPuPwmueJBwUACLxcv3LUoo8GmgaeNc5u+1uyYAeBStGRQLB16JhfZYeNfmzw0Ayi8zgrS5O8rds
U4LnUcL9hpFHrajjQu7u3YQLBWLrBnELzVcFTgZYh2t1vPI2xWGO0HmS1Q+hm0aZjXUtMsgND0v8
LKMzTZb4S5uqdJZBtqwoJm9ExBJWcPZ/VAxrG1fOpT53h+o6XdKJpEo2WTT6imOfyk+a5ouEOng7
I65EOyJScXbN1XxcYUQ/bO1z5/9yjKSsVRBMRib7qkrahh4oe/m8/QouE/M8MYmEoj4CPBrjIMAf
WYPGmIZLBuh9lVZdl0s0nP/lgS6uKzAFdnpWSlR0rRKXhow6ovByiJ61r+TlSQr5os0lnTClNipG
5Y5nZ73cx2RZzn08gnPpJXQ5o9bP5HwpJZemCUd+A4KWhf0Q75KB62zSt6hJ52WntkCTzRrgzFT+
s4kAOwrKgHrsNAFxrD3m7jIrB0tl/yTjSomysRdA78bG/ZXcNuArXrEYjlXb6YUrvDBASZtJyiPM
fZW8gpiXSn08sEzPGnafFZUuOkCiEpzyGDVQRil3+izuSK2m4lU9TIBBOIA/1bE1twU858uHcyIv
wKtyHHjxkAKJcrcqA3fPmRaIjyoBa8hyFYeM/2Fz1IfllHR8TErN2frZSlt8UPoqnd3O49CVpk6G
VysXOdrl4QX4xc5eq/X5eQkJr5MJ0c7z+Bk8SRzUZtZCZ34pho38dhkkF9VK8lSgfKkUMOrelaFx
5GZ6NvuBKcvvpkZRWX+tS31mIltJcG5aLNGvj8cgOnmBD+BpjD6KdYrdAoLABntjc9MS0NbT4EP1
n6NiFnNxtzmCXO439293I5T2eUKVVPdiZS+oEQn4CQIUQHKlO4UJehisLMsJutb1BE++474f+RBO
8o5UQvRSSR11ArTV85uXs+cuZXRWSNSFym7i5AchM04wSpCQPgNaLQn8wRBdRkxo/mzrK3gNmerj
ppxwjnDoYEgNgY6JmiL4lOgf/mRSu/hDfR22f7hRKXfdLbC2D2dhb7J6Qq4jJZb1QJPTcRc455Fw
fr/TeIgP3RQnuZewBvLflafk5M1rh6CPpAzHPJawP4kh8WOyFcmvqNSyqx/sbAKcwuJ81b8P7sU5
RH9b//E2fnXmJAs0UxkpkmwMNdPTWoY1IzsJ0SchApi+dMWSLgGgGnaHr6cRHRVVnhwnQzj6VOYZ
WMQFs/nN6O9jFGOpVmS2DOOvT/XvPvAomv0yoNw3b6sVALqCH9Xtsuv5Nu7IlB3lkuzWWpPgMVCO
iKhhPyegsuaiMBGX5bD2FPG5HF1xIbh/rOMF51wVSxvhbG2LeI1Lpddd8UKFsxcTUAwfTKOnLT+H
WPDHH9LGKI/h7Ecc3Hlkwz3Yo8/XsWdvcPSb/wYAu72Pw287nSkKxo9MSJyYFSO3aiZBpyHQIDv7
N0AaF/KNnICuDYBQJqBfHFeYcwm1VSFugwiJirlUuej3JtfFHFeazF4M8prlM7orxhTB3Z2Fa7fN
wCLqRbR244fdWbqA77F3Nxq1TEiw3cMjUULvWccg9YDKszQOxTY5wEvbXsZ/1JA7I93oOtb9fCUn
BKktEHicbt+a3CXzb/9gskVJXv/CMvH2keWb336Xb2CE3kYqlVO041F4Xy0m6bqYN4STjniQdlzW
7utZ2zsBdxarmLpPaYYXtB3B7nqz/NcUVRlrmsrE01o7Ys7IkAsbm6usluy8uP1T0sssO/P1Bk7W
t8cJTnUL9ehYH7tiBEDBFsTwy8u2ympkawPYeYGpFiHupMta+I3Ea8a+JGK7Qbf/H3Pj6RYuoEhO
+aT3PXd55/vjJsPJFa7aX8ru0+MvWaK1PKIgUEKKmYvqv2m5mz0I/uHgVisKTUzcR0034FuB+q8p
yde7GefFd76j2NZUIytOmTjyTyrtSI5HZv0RMeRhsRjedw006YOFeLlX+kAeyr8P8muV2RwdfZCR
2qFImZrs3mAXfba4xas2lR+ezCnGalGelu2N0N8WWJ9FIsfcHn61FhaHgpycXhDCmfsLpZtAekq9
CtnZqBiAe8NXBhCQKUE0meFmWY8eeZb3H9falfJ7oMWN3AOuhyYV4vZ83c8VjLzSAexpgJQxPqw5
OlJu4D/iKrAPfeLIngW8ZY7S3vnpC49HGApaY5gd70BYcqNQhCmEE4CgjgpYDu3LeuX9ySA+0lhz
zApYjlqpfzboryjK6wPnWoXDujMP3PhdMuWg3Q4NLBf1vmUcAPz2QVOQRJ4zSAbPWYPoIl29tiEG
o++ox9rlYjYoJkbbQYS0F7Ha6GOB86uO+ynMSP4fsSak+mFaba/ZTnYTlqB0d1m0tJB+qjPK/ZlQ
5afNttSsnTVrn1dfg0Nd4cUU4gE8P7AD5EMqjAbls6uvX8l2Xm0ZKo2DI+Ck4Lv4MufHj+p0Tk4T
IKwrnX+8vd2FgYbXNZKjLauvipwBFrHrX/MD3qZnYtTcp+XjUXVtXSS3uAPnb+fSOko06Vcjiy+c
xUSRcSU8wqDL9B+EYGBwAezUopIrs160G1v/xr43+VkvP1rbK1X4bWQbxndNvmddX/FiYzshb4TM
BtIkmZC+O5XcMbkoDfPAOLtnxvZ47rX7TCFDPqCD2UzyPIwU6icB4dv58DsNl5OgJX5gt+6AVCT1
LJtMhhb5BRWeT+tbrO8mlG6AUEQo8ahPh4QkX9JyESvHM9CqI/9s72xPyLRCVJY0XQGnMHqIpbzR
z+xkVHihLhSDm4CKhJ57l80ZGomP2Y7VIUYXdUSQUM6jBKZ7gZCNTdycW9r32FSrBTFhGbk1Qq54
xb24ulGpr0LciepaW6qoWab3alOsAbG9hyAxGfVpGYJSS4OQn1q2aYZnH2gP1ms69q/3bpym+TCY
0fHWtaqI4g8dnqNvJxLuoGngGuZLlOO4k03svKxcTqmR6OWyrFz47mTRRiKr4mQzwJSPrgkseo+D
BX+Y3AL6FIbs78RTFv35afnUCZwjyWdchse9MkHvfB1mg8gOg04dG1Ua6VTYxwzYfhzvuEYdPRp/
9BmmfvoGry+mLzghjWBOR7hxWctwUc1oP/F7D7zK1CQAZW/MGO7N/H4bayJ9ArApMO2YNSxlvJgD
OGm7j+kfDknl8094w0We3tR/55xa1pgHl0ACaL3pZGaH0XKO1iDXiOA+PFcsQTDgbXZ4+Wga+u9A
RrmCtlXdFFKvVNjYnKm+Msr+4EwyfN8wHF0KSiM6gEX5mWOvQQr1qimos1uZvuSXhhrfUmVL/SYY
3gSptaQa7ap+sPKcoHalJ/wv3tbsvHRzWJZMLCp+yCgBIvFbrgv0UdLA13AiX+cVQ/tlkrI4FTC6
imbmRtX56XqJW8tBBGux/gwlku0TkLwwJx0Kk3UsA0TfxD1f6MdrgCXQBna5N+Wt9jYd53pvicsL
v3cpCHA4l9DlR3mnvcZ2rSo4a9RKARaCPvCwzMe9Y0d3g6eQzf3nIzU7M7FbPu7BSDhDLMd7rl7w
a9qN3r4fKIaW5kPaA+vV+no1zcYW2242RyNlqrmduEMr697vGw7IZ0C9e3HoJHV4RTuJ7FC0/96c
A+/zaMTqlWjNXKMWZltrCUUvbDgz+1W4QQ5TtI4AZ9N7TzV/3FRcJkhIfMlHxS1K5FUPiucPhH21
JX+yHRSOGk+XkSit187ZcpzH27e+69y+LK+SgqVrA/wIdAKcks5HGBytztIMJUTN4gHDcXIbG3Pp
JMAtEVyDLhhUZzXAp06qMf4Ircr6vPh7OSxjqRMJkO98vEeXD9QE/fh6XY5nwrR3rxyjZ/UQusjF
foTjmD/koyTv2BxSlCNtNAWntsEKYrSBFE9+hBLwnlXneb+TZPcFzUIpN5l84JbKgY3b6clLnC6Y
UjOMY/Vl3iU5Q2nvFZq6UVJKtd1ihkOLcMLvbkOu3OvQ48ZrtnKcZjBnh/X4cSkEusyUI/nf5ziL
7meQa+PJDLvCQwm4CxJkfLHmnV2plDYFfyZyEfy2cWpcUlNF0ZlUuT02KuTdU8ZqZjvAL8qy4vmQ
gQTTu1uMtmJKuATX1M/breEC6zE/93o5LHfmGEYQ0+H9/MQuj0b5jsJ0Jb0ckDOPp2+4UGiv/Syy
NnQqSZGxaiJI9eAT/rGy0Fkgfy24URzgNT5Lw7pDVfbFMzV5vi4nIq1nDLJWvvE1oJ/Gp/kZYNz1
txsOFcFM9M+yMOpvpnJ+yHW4mpxqAYgomt7Zv2NKK1FoBNiCfOhOrMrIb8N7WsJXwBsQ4rBiFoOT
tEW5Cb8pAdb1XkVpS6IgYNaN2gxBrB26PAYxCcwkPz53oCLIofn4Dj5qPfcb6BCdrLAPfXNwvgDd
iAAM03QNVTBWeTm4eXPslQ52Ezc7uhQ4dXkMGxkoqaSVAtqqr7vGSo4eIFulLF+zjeVFmYxu4B6i
+9RM/I/7Yp3g7eIVROPHykf6CYTrKclUORBsKJ3SUzuyGX+6zpPUzg+/VfMuS3iSG5VqoHqea7ky
PygPOsAW9UtTtlfwshp4GVz//KJG3epuanYR2hqIRjev6Nnpb6k/WyhNP88KMIFK4L9PNZeYafAu
4EBqydRIpELDIiuemcKDDyjfUI3YE9B7nF2oaaZKfuPxjZI41ngKSBJdxF4q+4yCFkXtRU3HqWbV
B0/YnOqT2+jBB75nufiMuSsMBps/hKAEpCY4LqAbPdAQOgdx8jJM0Z74LsrwUzvQy5psXoRzbO01
PJVLcITRnZsfQF0Um8ht4qh8+jf8h5tuo4jjUCgIlsa/U9ISBXw+gFCrqzPz7UcyIQf6LziXC6NT
v4kJx0F6PYy/+SSMR0DqDuk4EMAL3TpaCQ0yHDL9Vh1a2LAzVIkXAghJxxpXRhTkhgd80gIxr1Bw
ZtFPN+4/BndFRcu7iX3QDcz7BO8LTfXue/S6AtTkZoh6q+sck5aKUZtrZNByt0cDiUyMVDnDHEUB
oBLwkMn9F/BYhzat8GZ5/fnW4w4wIBGJ76RmsasWHXzvt1gYzqa2+spSXeWnHK6VERizpjn1ZD7h
InPvN38q1GpfoHWZezqTCayxHlyL7QBdkYV2RIJq84D2pSxuR0cV/LH7RgdVrPe+h9/ge2lP/jCH
hoqbsMwWahd1f2PLDHaEBSjrSLlGapQLrV8trMVP7TIfrylnXBHJwmEBlGqoz6GYExJOZh323OQu
PtoWPixt6y3xhkSjPRanObAPlawVOqmBwvfEoOsuotqUDlk0C2vahHE8LcHTCu4bIFl1YxQCPr6w
jIJ9zMjUQ6QQ5fWBDzKTfnd7cygsT2sw9BoZo32Zm99FkaGFk8n0+ACXPIlHHyk8efJGCWn6ePtj
w/DllqymdXme4+cl5SnvF4L6kpnv3HaBzcNhCRVRAeU0eAtfSsQ5AqLA2/Fr7KwKm+oKHj/4KYHX
AiFdaPgl7jQCP2xseKPcw160Pci8UiFk6KsS6mKzWGX8jjDYqy5sVLr9c62VnzeXAfAl5SyrjyX8
4sxZYdnXkY8HAge+d3NwEErOMW/MrkdrjHi0CimZ/sYcTuB13bLoPlg+psTg+5Yc7d5Khf0P8xFH
8rf5kf4z62SoSG/s18hUbT83PtZoI3T64DemBOQzRJKGlgj/w4g4+yB9qWcBOp+yaWzbYPSRvqz9
Kmw3Mnr88y0nPPOtUSzqcHOPilH+6nEAw+SLyeMYkwIhKCgJBBoLVDhITq4LMYIdVd02qXR9aYAk
fiXHInK4Z+JBsxFojBbKuQPVKVXnzQEul/YlminhMkCMfysDh4ixRJ2gD2ShrodtOTHPJD8d45u8
wf0tp07PyC5X6LIqzybtvR8AFVpxbjFGHz0qJYfDsIb495EmdV4jVGIXNzOd7B6L4K8VSn1NHvs6
n/aIt7xe6R/AK230IRjPZj1t6be1in3+n9Lw0O79RD3WhSJsxjOFQvzAJ2EZ3axg9Q0PeV43VDPF
NP6UVTXrXS1/SLZCVtW1NgkSisCrbgW3nntOYHpBRlgUwvTcZjDot/+gsSIEf70nmKMjiFQeR/LO
t7yEHB4Dt/UakM3aE113BVhM5NeSr+3Z/y3BgearqRMjV53moXtxC5JJ9KAt+50gOu7NVoGfWXtS
/9bEiYH5rZbqfDtV8T2nfBuasYUcV6DJf1bE967yW1C4djlIWHtB5JD7/bFxMlWi7cwQSQ40CGzj
nH/PfuHdRZu+jo5dGmgRrqf67UXHfBOGQzoUKejJ+9lPbsvSk7Cf+2rx150AqdpF4zZYSbzlsCMx
m7ALYbWCSnH1THiNiqCkDW24c8fWmHHsQRaEKvtrlbNPBrIb0N82r9xjYcyRZEJt8R25arxC1PmI
T2X6f8uSyS/0GG7u1OulvxnwhWT0ohVpb7ZvXvxNyLnlRwNxat/q2uFAfTo78ogwhfwI9UQNlkpi
Chy6Fbg/32PbSuI4/C71GAJT6qLNxI+ZR7afhqxioNacYw+cQxkHJHrEqNdPbyuL1QpSJ0QjwDju
pFClsoyq3iuVSGlU2otbCJM79v2hqWTBsfL8AHinHuminBDrA0BJcDWHkSzXfhxa//ueJqXowRqH
Bm1OeOagpFEk2xRqitxl/vBSPKYO72BLrLArPG5iI4EgbxMbRFlP5JBjk1GbujFSYi4JTblnoFS/
QhjK29IlX0xjXF9AujPq0KsY6aVjxGe5z4dmPJKa1GHh1tmsSwlz7W9+Kp6bzdYtPDdy+OsIP9Tk
roN3pmr+x4wmqaWr8T74LveW0/u5CdYL0coMHgPKxJZJoKIjokpF+ngZKegx2r/qL4jd3lCTL1jS
eJxYXHbABmRnDlkkpP6ZUevfQuuWtluJTWM+Q53SHWWV9PhkeaHAS0CdPRXQ5OB4ye3+yz8t3Wqd
TITqZXt18pEeOg4ojORr/co9Ny/cHAUmWiCXEhGExF3T++2U+UeKAoGjib7iH5EBWhJ9xv4A+S2C
EbwkNPlX3rHKkrxPJQOux+xpm8yXrmzrdXxEagwjCAjqe4pdJ8VHpL81HgVfoV8Ba15jGpIbtno2
foApRraeK0W3M8P76MEb2kN0UBTqklnHO7UWV/3syz7zSA8jWZmGaSJPkCQHNqos/ineO/9cmoh6
pFlby6/QI5blku6dUDDXKJkmd71NQevtXpHN6LmnmUA4LvY38gX6qhFtfNu3KpI8jTFFuU9Rzcpv
ihAe3J2fxOVjzyU9BxXY465n0LuncTz5zTWDTbH3RpEsjdEXsZow3sCwLocvYPv3S9qmics5C8df
x02hNNlhzpCXBmyRYOwth/tS/xuECAI6n3z+bBJOOBM0HiJoamfo5a+hapYz+PfWT3vHtjA9Vfmo
gdS9vSLgtThqGM5WGu+7luhT/2eWQn/MICDD7jH7Cp02huNExdlysBNTSlyKbQiGaLXAmPMXYZJZ
8c1Dpygirw5Nd6e6x/iVObqfi4wmHJqSLZJAZ20avcD56ejThXsI6kSZeojjPA3LA6QbwM+iDGYa
GwDZNDiT0ts04vhj9c7hlynNez36XCbeLK2aWi2n0hH9lfSOkH7ag7dUWetwsY7mj5zsMOQ9raAL
lrwtn2s27BBx7RCDCN/0x3CHeGKpgX4kf6KGtyphc4kCk7nRY/3mXaf3xtNQ42ek/Azs3mJJjzzH
ilmFWpLh0w2G44MScWMEsNcuusk2t6MikEPONQcU6KwVeTAYxZ0GesGlVLECvU1GDoLzm7sXqMd6
/TePw2aEJhNod03gp0VcUFfeiBJZgHH4RWD3i9hif4Jh04mdcnvvoJUKKtpL74x9pHoYh0kBUcMm
EHE23QXBsdh6QKWCtSIpw3fPpI/sifL715wZyMc9jVpcmZ7rjGsmQggqCBhOn1F1WvrcyDmSaO6W
lIPfweA/bakpALV3U99Ch1bKTXk9QJikfium6mUwnKY2A54c9z+fQ02KzQRykNDmZCTDZq4YB9Hb
KwnATu7M5nDYMGL67D65F6Mio4rpmYsVo/7l607/NCdLXwmJZvdJLFnq/kE86FAZjdKDfH0GJgMV
2iBcDVik+Sx6KsScvOa3XpHAc8r6F8VwiAJQ73f6c2JZ8YyX8zl+nrI80hZooC4cfMJE974V7qnF
jZYiVY1GN8hIsVbzxTRK2FdsDOOs3uBW8+9pyu+Z+vsajbW3lfoGP2J0aHUBygwZvaTpTV07Y4kB
fcbRMoFbyQ+LwFv+zJt3jLiXufgfStTCgWTuXcNi4u3dEH5jp2BTi7EFiil2kKvH9E5lBxc2pYvD
DjXAEOCok0hE/ChERwoavkcpgWfmCd8fU1kaRorrB5Uu4P+A9QbamQo7uUNEvAbjSZF17Fl+ptIp
yFasi971fe+n8NiJyBdW/Gf8t9/or90buNt/mkIfF/6nFnLQAGYjPGnLbwHJ5we2i+WM/ltrgAfm
eAOBDKV3wQUR8XOnAolPDjvI3mA+7LUyP9E6i4yvTbeNSzVrOlopmoLMd/2eSo0I903KoUk6etmn
NwQ3vzXawnvWDvzP8JtencQnVT3cJ5sq6GQ13HqYhPmssq5nPdr68tamwQzCqkNx+aJT9+YZiGrb
i3WvQwK4mvBIPjtWsrj/OSpCRLQCF1IlifRta5ZwrE/nFEZxCGxV3LlY4n1g6HObRG03xkh2C6Sn
GH/K+26ix8/ubBeyyzlSWQn3bzEUKuP0vL3ghficDF8QkHmHOtMrAEbt6CjbYOZtvNN0F6y7Ogrl
kwY24F425yDMAISRSpr1jjWxXMgI/emWct5qxnKRE05Ogq6nOjAsyfKuCwLJXcJ6dIbh9jkI37PG
ODLFogRq9E5LoCXLOGmmfc1WICueVhORHPrU5OE47f0bpO/FKDVsqLDtrYK96E4msHUPW354VjSy
nvnXwOqS+UaqaE1cFZlAQuQWl5jL2q0JHc7cOMW05ZsdBvaMIEtJ3vdjU/k5v1pEoUIoxSq7QkkL
B8+bk056moU4xTBFumyBas5ONB6y37XpzSEOEBY6LJtual6yXgPFFhUyjOaALB+GxM1RINfvlFj/
zphuEYB548rmvduW9gJ+fXPOA8+VJkxpDJheWbgTNaFP1/lQ6U/Y55DEPNVbGmZdZV34usopKuYI
cuBotkwHg0G8eMrYEt1hiQtWweM3zL9xxQ5qtIkflyxbc50a8z9tJrnnlQhlVLIe8klOAcbwp49y
2P7+ikcpf4iB1bc1T7tcDRFC8IKPS2saOX9jIx7XLJxbX5D4qgckqN3yKM7CzjxAmJLC9ij/asj9
D+dTCRnhWuVFAikaFE+e3QjOrGUq587zS3DPIUDqyBVZLiRdFlumyxMIOgzc8tcM9wvPPtQb6DYJ
9BB8buzZ0kUFD12uQ+l6qG38EjGvWyaNwgeyTzBl8zFlU6nDHBprPb+2xECvXQ2skAD30xz4wWzS
9a7UMSBEJREVV4kxcBiwKO/dIlG3FPjhVcaEdb4i8A5Pner8lIpQvIf2FxsVJFSDavueetxEtq1/
miJLCabiYvhcCIKLCasCp+LRoPpj8CintX289PXOcjODNOavDbD8LaUIkY/8XBLxh+hNzt3Dgvfg
GTWOUj2q4kkQz2Vv0onVClSxSFqrwo5RGU57/gLXXTgG2+RsBZwuguGd5pu8ULApcaJTo0P1uQfd
4ncazpqlS0gBHYee8kZ9ZNHsRXLinib5MqP26uwC+Fx5ZjRnB6UjbUgV8ODANaAQOqPUAfttPO0Z
+DErAE+oheDq2ISazcDU8CcUNH7QBrpFNTCWzKWKU5GBVzFRk/5T4DC2h9MzjRQZwdLh3VF3fmNl
8upM4WSSJmCjAb/60TeRipHh0oEIQ+xtzGTWQzD2L8pQpY7d1MwhRjcQyFleQwmqbKV7dEXtDTfV
YJmbDLb61GRKTih9t0V/zEJdzxUP14SrbQUX+ukbJILi32ZuFw0EfPdsEKurs8+Xxi3p3MrcII4A
mT1cF7ss+Y9aFQbETrmM4FvhH3GIcF+JtP1KgvmJ0CZcS7T1iyPAGPKPPADhQB8f5a7dpyo4H1BN
YcU57cJJZnErpVHMvHYqz+I7yupfDbrKv3aAhKNx+u55DhkOb2ZPl6rxCQVOWcHZIwHD8hrJdYsO
ssOL6ZnFFXdq+r37v6BxaUQo0wxiGqM4ZK/OWtuP5s0yvuMku1WK1hj5afkVzvt23jz+blH+o+06
ajPFuy0hr/SGLZNFGv1ThndHluBDTBzpSSxj+TiwOTZPymOzkbxPI3k3QWNkdl6ndKiQqxLG4GxC
6ZBA1DvxTcWgTibeH46cjHCXCy4VTxVQpzXzTVdA+R9+A+heV1CWibAfkJQ9E6A7iM30y/+UD+hv
5u0w1Eeipbb+lBTiFm/R5hCOD3CT3TL7dkoPKuLb2/BdT4SiI2/3dcujrjuZEKmnPr9kkD4WAhU9
z9m7KeI65xHN18UIlxn3lENCuMkNCARXipmMxbAjfwnJ9o30DRZvbpIYRQTQYvjoTZXcRpRoi0qC
gBpt0Y/WFxHLameqZDYwnnehTrvMwogdW/HkWMnIdGxQEl8gIBzYP3Mj9WjXgX/3ISj7PS+lZe9O
qUUDATbgz/necIAWt7695D7A3I+Dfez6KthsRg5qtx0cGR6B7JTxuHgLdAt6zuVF2eBgn6Y+qRHO
zlLn+FEb6sgDVxvhm2XXSGjgz8ZaNzTckPGhOX09ElpfLZ+qKcYbfTyQTN+GldompxWxXyVJM77L
3IdzoYJl3t7ZMp7dESHQqYqVw1x+gDtFt1oPSgxA19+0i9DkcSjp0zDQl4rMEWonUsb3aZ0bHus2
8qu9FE4m8ybtWUCsHYOsIx2kRDXe9wNHEps7EKgZo9CqAF/Fo5Q+OnPSH9zbU3uLoqg2EE962lm7
OlU8rGA2XBQditURkobn9vFkAK2Zx5yCWBkVTV2eJxG/FhAI4P2sOvgy+7yLjmMTr4rNbHOJvNgO
HVu0ankNJ2Cn3vQ6OcPONH7HndBNGRFNB3Xw8LhxBxYtLGUlp+PseYJbH3uPzMxYven6Nl55kgGe
jpgzmjeDgqpJE6wLBPauEOgJvQHEwxe3BGqDf8hpJwH0On1C4PDT/wP1Je/nzPuR5Iq2k8i4Bk1K
Miv2xs7HxAkSVh660hYAjleZ2dat4a2oH59MGkdqSjxJ2aL2wHM/8XUfdspQTREmwUkfC7h+9V+E
Mt3LSY0VCfEUEIQeoS8auSr5QjlJRswmXJL1Ewv8ZMlo7LQ3zPZihzs1rN0PA503B8HMSDYwCBNP
NDLPCecGGv/tDODBKKQxyhRrI2bmCpyB3BHQyZYbXZ0fvBTChLMBKq9eqabW8wN5Brn7S7LxRdAA
tlCxLfRZ0bJfyCCf78/H37OUYkfhzb9uZOON/eQ8KC6q7iZ7hO6EUKB6uE/wkncixa86ng7ozRfO
Wwe9gveREQ07BNQwW7cZTx1YKBpzkxxP03uhnDzLQSl7nLGWx26CMRNSZUdQIlxqZHY4HA9p29Dn
39a22eIyt9I+yyp5Q8NZn03r2xw9Rg74vNUO/ucDP7Et3FH05ypJyAvC8i/lo6OIfUm5cNvfLgp6
usNBWOwJkI6Uf+VvnfA7gnkoPjKWF1jHmObPg1b3utPYpT80hyLPM0gIX2eJrFAxulj516p+UEGN
ZJxkwwfRLTt0qEsD4UcPV8dmjOVJdq66dWdYDZ4gtVrE3n/iswvg7kaNMXDWGpj3Dt9PrFHXRppK
2QQaf2pK7c+80DB7qqgoJHJaGv/bC/U6NnZiJsACTac2dpqy6rHbjAiRfitJWmKqDCaU2gFB07K1
qykprL6tk4QayD5LZAMpH7foUGvKHr9NooQDJbS1WNhq7cL3xNYX1P0WNoJGxP/VmkqRcrQRsFDJ
ikYMkbbckNLFEJPNn9TKUqEuSLzoIvBGEYLJxLur8e9mYz+ji6KnOwBeKHi6BMuyt30QnMQRLuBr
k/SG+XckKsPHEszu4oJTyk3Eum0aHjfgiEfQ7P8ApS1wVc64Jj23r9Fh3HugRS6s5fknvZ/ApP+A
7j2cAHuVt9onthPcGTbaUNmXVU8rrcX/5U6cNHyHcyTdCm3P5HwP4dmpg0/pzqcq6cjDrGpCQpH6
LHOTF7TgaIabM9P6fSdva102cNgXEVJL9cHmyv22Yc935vMtANicUBb893KOs1jd6TuyB39h33dl
VsJZP4dQJtntOY9E9FUEcBuCQpTVpxNiuQ/6sjPSbe1iztqr/s31//HlInzcNob4c1XmALMSbdH8
2NPd78+I56KtbpJWqd7VZ/Om4cL4CJ2SVHucjIwrV46HVns/gmwg5IcKWsAwD6dp4Nnj0kBKc/jW
DZ3d4Z2OyKqoseDG8Zi/fshUnVL8Thvn6ZkvR5OteHZt0C9FVMWu5Kbb5fYuJpsFXwZI5o28HHIi
I617AoRipEjCaSwiqSH4GFH3YkNciE8Y1YUUU4ZtpYQOVUQeiYtOkFfoYOMklq1RuVhxBkqOTAZ0
Avn7qnPrFuVhYCffe24X/bItxfCU/fQQ5TfIGIo0fh9SSJj1VSkFvMWXwbd3DoSbZQJQiS0BSy+i
aBnetHd9KdHizapDPmviKZIz31bHYAdCWgcWNlFFU6BN4hm0WkfVPPg1Omfdv/0CGQzQOAYZWFsi
NrhYs8wf90xLSddRrXHP3++YzbV+UVX1paWgONfo1h3U5hQN18EsGqQakTRuVth4S0jXqFnUT/Rb
PNGMC5Dyc2ASqHNbCtTuXXUz88eJIIhNQPRcrbhDyB61kebJ0XSFKH6Ybvl92htnzt+GpKVDzxAU
X6dRUHDpy+Y6p96a1TNDLbgcVgSvUZXZE91qvZZyq+bVOC/MucEnFaV1GTLEHZi3nt5S2QAeu6+9
vft9e8uGhGzizKu6CM7U1Ta7zSoSOsAM9bxKiZtntv6O84O4w0OhjpwPRFi6er3PpkWwwRKOId8c
Ywa73BhYbTzck0+RMZmhh50CbbOTNgXlUWynEYp5JfC+zwe3R6uxAGjmnfLRNFsljO3LxIgaQvof
UTugCQYwV2w3bg3gI2i66+LudewLxznm6BrGiAlmZ9EANZo1wDa8YDZGqZOkFEkA1vaKkzXtT/Nn
5jo6iYi/hzsFZh6X6ZA7JQ+KxwHYWcThIsogKZ9hzPkB/ikaX6mnFrXHQCKdX5lJov8yQI8pkCzp
zKKkDnSj+dC5ayZJt+mjMFmrXISunZgtpA5duzl1+ggAlD5aYJCba/qMA9PmuYxmBK4nLXMX3ko9
7gAK5bg2NlOiPnONiZ5Km5vOSY8GA86H37amL2kRr83TZXhrhjYiwawFKJM1X2PcvSpphloLKmUu
aepqNN/Vs0SDhBK99erLtSLG88tonDBQbrCkD/Pdt9ZSPGX8yRW01R577M0s0Vf2OKKaBLqsCzh3
P4y/TY4hk9kmbNYL4iMgG2LStCsiwVHAnsOKbL/7SMUqEYdlYX8rn4ld14G1JnkSTufDkSsbZsAc
qa78AXjFaspZTcrPKk3uORZBxwOl/RIBTNte+grz5L2VlUxtp98wNGuAcZCIIDC3xAz6hdHf4bbZ
qTiTwKKqTdbA4KWh0ENwADdz6qB1+SLoXbOPeWeT8UuDRpAARM4jPPU4B4ucPXCkanbOObiZEppB
R6gVyJ/kHiGjf/mIHw9mz3G71p7jS9KLgxa2g2E0wXfNwBKbsHuwuRM11F74D2VkcHMf/bqNfKWi
8kj005J9OYk6tihyyS54Ujl6UompQPCa/LZp0VvqiQyybq/C2XWRgzJ6lnsYKLawuU3JAaOKam5D
5g9Yg5Vwwm7MSN8uMRZ2MIO6XAjhgpQH1nPHtVwcYdGfJUj/NrZFle5g1WpJ6kZQpGhSivrU6ILl
wUguCl2EGztZb8Zidu69n0TCYoRqfM28Ip0FREIEDkAxRHFBmVqT4Gl66WUOu799BVsVcnj0BdqU
5OqB1nm1a7MG9o0AR/sTP+mYiO8oCNZMqVvcA+vgeJIbOuOWpOuyUpAkwn5cyILZgeg0N/Wr0/Ct
hv90hxdOzPkgx3hC9Vp1/WEtMZiKtpoyb6fbjutz5M6tih0enJnzw/X+Z16DRgRs3kpJCzUYjsnX
WYhg7Qlr3M2ThGCfj4/FrhbmJjA9ZOyvtL1w4fr3CgfBrAvYf7IRH1hyqBLveRdfdv14BR7Y7UtO
X+MxlDbatf2tztwrwtYit2Fh77VDF3CDByc5ffnOmiZM/pS3JT6SeZ5WJkAuqTOSVdHeIkSUAAs4
cLLXbJSPMAc+BAuCG4U+SsYCYsDn2cy6nUyHTEwCd6Jvsf7VYlBYFZYBWWoJesjGVllNPmoJ4tJm
NkOw12rb0L9mB4HBrpWNBipWiYeWkmUn1O6FgmJXoCZRcD9JS8mnTRdewh3EVzKfwZXyeMCtIhml
fDrQGm+mI01KWtAGOpm+UoWkmj+dd0APxz0z/CKUUkUvH0aKZFxn45jIi+Bn8nArgmHIsJ9nBDhW
Up5SQQmSI0TFVGjiwYPrkt8Fh5t5BaZR+X1GnmjDNnEy4je+3x66l8nB3OHP4V2uZHYRh709dYIN
sQo2IOyT9S7sHIV+LbniUxEVBPTEwu8gTJoNpWWYTX2PyPluOkkudMK2RJsNBdNbd/CFIyX6nRAy
61qO+mKb6jNTHiMqACku5Pn237TBy1jA/PRLAWK085lfRCsCUWiWi2cTTd/Y9d0WMUSLpqf48jHp
pYCUa1fXpVWKMr9TTLS19bmEg0ansRGeogz/DsCNE5UQu1x70IOkTa51anT99bpcb1uD+NX8nwSl
/9nCX/j1N30gQyzzjCE+bhSF0axiNcLAGtA/UZT1d6EdxVVS8PxosRU9GYYRLgsx0UsctxPkRi/U
D/u7ODb82s7WSN9bov1mAaxJFC7lD9S9RMrrQvTtTuELvxMUwcBGU5XoIgQeOCG35Fdi4mKPqHun
0R0h5Mbh8Oe1AXoyhvXzH6Ogo5CgjJ2PyGj+F9a7RAyvURPBDNADGNuX2lbPuZ1fAn9DEbH43Ujv
k4ce93uhvzizMeawDAcJbML06VLjXULBm2TMgkMl6rGPvsIslFekEO+hetkF5lujmz2Fs8UNW3PM
PwNTEel0SuVMlqzJ3+jtQnzZk7O5fL1FQ6Brb9KuZ4F+Sx6azDOC1BZzHILHegIts+YIaI0io8rJ
rR9VoWYAp6BKKbRS7TfNcMT2xxS8C8faneEczQ7pMXyFTsnS7IcI4lBd9DgofqOqX+oSVyGCH44L
7gW2uzNY9842mvqxufbej3DyXKDuBoLcB7AaACc5vMwg0bftio7wfPayoaxpcxw1muoGv8+ucdul
5CeM29a6WbUX3fLMb+RF5Lmiw7zkNBJC7QnXicw4ImSEfodbuQrNCUhMMMuC2uOLWfifzkH5Z6JP
qzmRxRYoagaw6BsMrK/f46n0vEH8nOXFmw70sSYOtWLQCb+wSQ5L2HzNwoRCgI5M0ev2vHogO5P0
aP5VIWeQMNtcnQzTccuJKHC3shqrNbZwR9WNjO8gCfO5ELYECj6PKjHncHW7P2H40Zjx8VwL2iyn
IvkaQpuJLzvLb7DDn7XxtBhSGifTH0RZo/Nh7EoT80dCBNNxku8Rv0uQahFwvX0R0gqmeo6G8a7M
0m8rjrvDOeqdxTAr+gvP894eIux1NOwC2SoEcCI9IXzlYGiZmzJA9tCG6YS3yShc7cLBVwUfiEap
qUpR20Bir9+gpoO8iJiDfuKRuOAIAV1bGxrL+Nc51/BaSIZISP2JV3Lf+QpXwLauX1pu8mqj3R6D
/FqBabl4RafvWmH0zUNh8tEzzjJjEW90JgnGfmNi6BSLPgZXD7AuYdCjeVTsvSGUltT/lBVHFP0u
K8TM3cEwIf5b0OriiQk00JKhq2o4wI/48xxaRnAbcMkuF2erQ6RkfF+L8ZPaYC3D7YY7cxznX1Uh
NjCjdfsPjhrahYRtxtq5fLoyxcTqtJqiQ/rUM4/Yp16+K1z3gd8rV0CArqXRXVIxiRjOqzkLf/FK
f2XtUIG6Wz/vaCI3uNBkLVeWRjruRk2wm+d1bHAH5ljp+oLbaVLmhs+gFAJP6aeBuURi98aHnfxz
dci485rXy3CiVH12XwavND0SQ7NqYLPF2DxqqhLj7rLuSFHbP8cpEA2e/jk3M4/gWoL1KuaPn5ZM
JOALkc7Y+LicrCirHvc2otnapS0lHSyaUTmpkpmf9oF6w9ea2u6G54YGjeR4XzmN8a4G9TnwkbJm
f2tbfqtGyzGBd65ozltLv8pP1IDaTCp/l90kpoSEYtdyxGuW8DpPhFtnSH89ul2wZ6mdq6Q6ndJp
2bRW6hoWwBehGx2Pofart+IRJr5XP5unpSjOJLstS0lY2KLJRWMANmINuaen1KKVEU0c31mPjapZ
YPh3GlnWG7E7ofy5a3UFTk0qJ2psNx++l8GFfU89GFaxT2wPjb1U8EYwpeE1q4X92jF1PV3unqHu
goC8N+y692/N8ME5RDJw6O7dzePtkcusBBrlt+7O7QiCSJhFQLAA5vdMlr5zQEFh/PqtWNCnXXrc
aXn6qsTO2OCa9NeXSAWVKxUeo5TrGBN709Be7/LwpRalvIrOMnQA4hP6XDwqPwBprDbmhI7ojwGl
at6age9cOMd1pqL9UULiibf1l+RYM+nmW9IPdqvYqx/K5JelqoED163Oydp+zBl9mDVsXpjpKgXg
WxCSdOo7nEnRXhvHxhO64jBhr/5UeDu1qRwEw9whdQjvloRwSg9kIeloIvQtuZssSw3JejK9Ngxa
Frts5UFREZQ9hiRavRCLxxj8K3uq4fX0ltnMcIivZPZVoqXMX17ss81FneZA0bITYczJxSVWuYnf
mx2NYOnObEKUNTR3pAdHl/1vLDJOfvu0z1LJQNEUhdQa+eOUr1v2f5d9Qq3mlpuTJZb2OrJrPKUo
nWDXvb/PUOOK91c6gjnCB8CxutJbYwN+pWYHLiX4jRMCI3NCHO8siw50UZtP345hI+sNOY0rByNv
LB/MZBTxgMOJy18kyAP7yT2F4NshlwjMTbML+sTrShKwtQI+V4HaR+hYKguyPMVBYDFO04zDL6ig
AqooYOrzt+6ZMDqpQwKvPWnEmJcqRmfEeAPulIpTJuuoFh+VoMDE3vS1oxAXUPD5D0HEFbXRNgXd
ZLnCCASQUTZe7Rg2kBYyJQv44krquGNhroK2P1qo+ExiDXTl2/lm6SAK2iTYdxrCQqx7u61CnBku
mlTj/yow8Ny6Q9CwHUBQcIG+FXR785601u5BBt4Gs3hMK2uerbIA9LVZpsJFhhIdUUknzaPBoWyI
0E154VoPYU1Vwy/HlPUDgtuSwXnL5vigTUqz4xLOWnD2BkN1T3cRY+/4E1ub64edqjbYhgoupHWC
MdX5PE9hwWzuyTfnpaZCnZ+58EfKo5bmtMJgLmDLTe/5I03ylQ/YQMG4dINc9GsKTU+KNeRWUb03
iaIzUrdb/IcsjZxhewCqPkxQnqjcyWfPIF2zqMthSXrARUaLXLUSvY+wm8VxIYcHGMLQ3KqalLFO
EAZDS55oLeV7Df8AIoQ1vVZwYF4j/u92hSFBkUKctZpu5MOY/5JToxOfmxBcFdrdBIhVFCR0FiZU
MOCZjHN6FmeWIlGIoWQzHuw682cbHTkgpPTcJtMhqbSLWk+gcwp7PGE3oNzQ/xdT/Dmatwdfz2U+
2AIzkHsLIGCH2V4Bx6xTO5NYyTkTotBA6Yedtj1lhhQdMY7tbSWNlP0XTJoDwmDBffGMzVr0H9bY
mJ+j9QYc8KK6Bgw9xKcuMgbXpEAcHeAEhc3GpZZ4aT99UWZEQlEFSO6IBsjdrByqTnfDtjkJMWv0
r7YjZO4iUznC5eOisuGkGxUmeNknmva6m+TGI0geSJnlPRDiHxJoOyJoIAauDhz5sWxFgVoF7M/5
QLuFcFijO4U87RIw8Z/UZfX5gE4aai3bYLqfnq9la/q/7uB0pgJmAiDBKFOzpynkzvBmQSGwoStz
tqVD/llnR1uewQorgND4oxO5i4VCS6Xw6UiePVYGzaCCMuGlqc1B9RomZTgX/SbVaIqjcKCUzSJj
nr1VrL1YuFZx8kndyJ2SHMeauXirfavlQh/NxLSzY/kiBZdwcvQq3pYTQqiIOoR3C+Bcc7c4wlWc
qXpNiT2b6ThEjNpJnrCAaqLW/tdlr5+CduCWfmAkPPcQGKBE/gb1QUlBF9CrakUvsvWHiLVWPLW3
wCV0TrJVkBjmhq4k2xqCPjV338FabccuVX6D30zsMYUGeRLEDVD6nxUiyuUT8hB97D8N/ee8MTzd
RnNNLdKAwdEtTfS4bSCZIBlDH3LS446WbDQAM79h29BEPkP23ouc495IL3fB0jr4NaaWQUf41I94
EAKZLODefWwfig0qiU1EpJyCwVwASEvC/2L/2VlQdkQOibGpaMeeoqUAioSCK3uxhkDtZTpgbNkX
hCQdA9a3mZO0TGZs3p42k9Ze1RfqjCefCQ7GhHoCLorvz8vvbOzVQE5QFsIbQ1nfey62z5ae4EkT
eFV0emLuS0r9WXaDKvokdKAxOSb5IkEfagUEUUmDT/EBV6bhwFTPzaUo7XyNexllvX6Ajvy4VH+w
rzz5V0AIgxjaPMxwTLAISPtAi7YivUos0F58m1XicmwzLkoOV0VbfBsADqXGDQ2x9sHMEp5qslyF
qpRNExs7gqavX4zjoMOPrrZ+TGBKwKFM88EyOZAeyTCJu9gYX9XejY1OvDMO6SatB5K22lLLr0y9
1HjgLMLbUlQHtLthvMTj8SYrsgeylYIW8AmBmfuMgl1qpy7yCAgEJM8viya/yNvvvAsTbj8sBAcf
YC4mY7xEuE8Srkrjx6fK7rb05vRpFVvbqRBvtcyx88usrO95RSIZ3t5EK4KpTbf1QrmKJT1FU79e
bkP3CsxrvUQV/hx9UIW3ukGJkimaoFyCPIiVcgCfFgTaUjoApQ8cFg7EECv47P64NlL6Hmb7vdiq
9j57g+qdA+8tzq+QkyaBS5y1pgKGXZxXE7kR9hhUAuciBNguOifwlZeyRG5Xhbl+SM449GGkqTdt
5P947Oc0OpY9G2BA08Ia6rW/aXViJ47tG4xpcH61oSB2Ge3nSNuq7QcCLWccuOOCvE0sr8RnQ+pH
0SuoARbnXzeQvHcg9MobtIgGPlhMJaboMuq6IBMny5Og6CEjdVEHSSGqtMEXqKCLVJCWowkyIYFQ
nAPHfa0S+mRl+uO8Lu6ozSrcOlQ5OLRoyXn4F/PK9NTk8os6K3xIl9XDP97zk02NCmSVsa0Pwp0q
Wetqkn9MgIqj4x46Ql5gTZmf0QfybMr31e0OoTcQIcrNCZEEbXDGbd/N/NqeXOoHrHFGHEwz1SVb
hKPpfeSkZU2L17A9DcUzeZNARc6svB0F7RNSJFg4StMHz8R3xE6HL34rFChysaradiwyrLJjXQ0x
rQhc8NyWUbuH4qyx6zzG6vDZOA0QKMiZC5r+m3EYrnnnssc1PggErlbXt/PdNzfjkQJLd5rb541k
GLRe255qyLQ3KAZZMV4WzNuKLA5eazdH1csdCxYZX5w2Q2ew6wuMc0HGHOGDF5gJLB58cRzPAzSZ
d5lu2j5OCKWZWyFNGSEllHXgyjiXL07jzGi1Qbogo/loObrUJCdvLdMXtbFDH3oVYKTye67befNm
xwYlFA6DskrRRgGfPxs8QJACKH3N+/1kbIsk5uQzB2bPkJkYJqq4+9ABCOku+2mkt9Grtz3//t3O
nJ0L66W3JIKUQi/5JmLVOl4so8fJEJj8qWS0+00FMukf+878kiVnzP3AHVbxpmm++08raS/dryPY
lyQ2gRthprVGhHBspxt0IPOaFZtfEJueZK1uxRPoOtdX3IukeGhYmNwWak9IMPA2S0h4q+XJ9RC3
SSxku5VAWlIHZrmBcpw9jCX5cJJh3265J7uyr6HgkxHIwl+HeRmeintc9PJDn6+oLduPnYHC2y/j
vlmQMSk3zc/UkN4hwRsrC9RAicHLquuj1hm1enWFc11ZQf9dVEQH7Y7sFe2cfljgAEm+n3iM+4Jj
Jsp1nqeFvPuZ0ARyBmc7yGM78+ATPLIU1xY9TEfmvcdUrdMDDyGYSEWHC/4865uiG+/y9+OMVq7c
tkcOFMwH5D4cErhjggCuqfgXo5hMG8PRMH9Dx57+pXcleajWiFw+1bIU2aANVYQOzmLUw4yPw7y4
N2I0R7uILxIzyPXq67bPve8Hb18sPvQbjX683RpW0ZU05krHkqlRvjPc43T5p39W1Kax7nxGsDm8
mA1Jp8mx5uRZSfCorBYuSEqd56iSBjBRvrbe54n5aXOnhuvOqja+L6NwNJpX9oHMdM2U0f5SAMXF
0S9el244uzwnveS8c9qG27qnYlW0IFgMWr5QjCMUMKC1FeyDWSHI3/BmHt3VpD90aMpogW0pRLEO
PpOsCTciap3by2QZb58GxtLm/RqTo7UU/WW2hOVczohhVYBeyACIPPX+Ryqi1L18cZa4ymQwvGWk
8lrjRSYYFNH6kZclRJa0Me2sDvDW1p82za8iejF2SZDew2eh1PfCeGYUtRuoeTsSI9vBV+ldv+kS
Eq1biLWK6PQR4hvsrFrROKxtKVsUOvdA6IpBAiNn21e8LatECX/6qjEuSd7wSm+JrkKfxbmenumo
9TXLtHPpKfx11WzAR2oiBLrnVZjIDqZhOEtwNacUQ0vWwEiggS/F4phw3dfm0fzjsp0nXyu3/lwF
cI/neHAfD4QfB8SrkjZoYpo9P/T4znAWraytrbJJ9c/WMUPCX/U77rKHbbk2XbEioYMeda/Dv2qq
TRBExy1CFcRhHFmrh4wW5Lu+uXW59JD8uQCPSaLs/e7Ef1jrQxlPu8HpPXRWyAdhbn/Am6zt6iXf
gr6YMFeRx1ROQNZ4iUlqkJ1/fsNSIYLGUJNRSHj7BWHwJma9OXGWdbF7TKX0mpmq6ueN2qx30Lf/
LEjGechWLbsYXHP3Ug61ZIsnOnB08S36D8GyuluNM+dBTaDI0E1UwS8uMIEVtQS5ah25pxGDQxzn
NQrduoyNsk9m6vIjbZFu0sVMP4ghed/i+n0BHlSdxTtnZUizuntHhkJQtDR50LuOrQkPU+AO8FWL
K1MSToX3MQFNf+HVqgBMdNz1/Am9K+N5YnXtecWbEETr1+L5oPg5BKDWMU2PyB9wsA5Nt6pplvV5
W0vpGBXHUHnRlFomZa2gEgviKOzMXQMhekX0gnMcFY0LJdn6HiUgFGfH24YpWq+uBuvs9wTXbAmd
JOkD5ZKEvw5fpz2P/P/Er/rKTmxXQk61x2ALB/1t2Sh1B9qXoudkNuiC3J1gsSUh5qZcJ8q5taus
vc/TkpoWqiWtaBdSQbJt/fPaMenxLmz6z4JWeaLxlywQyBzenx4NpYeTwE4ai27z+6UA9L2L7Mz3
Z0LmCUVQ9J1cIHuE9cvA2rbqbu2z29ez4TYkj7iTrcvMkXB9dEDj9VBFv41j2eOhpvXlOqY9qwYq
KWUdO/RB8CesklO7MoEDscu0aVMg49nJARxEwte1iCAka5kqkINUSgZRRpIzp/awe+sg58xb2BjM
S3Mgq3YRX6R2mZC4zzX0Rg0OSelLklFeAF6CpKJEGBS2cTiEvKbPbLrLOUAkZlY0REa4joQ8MB/n
0NYPqYsgfkD71v1J7GI12QkYaA6F1IIg6Thhsft5JC+XiTiCTx5sHAGhyH+8d+VC/3GgsVibiNPi
xLHpwy1jIemd0VrGW0n4bDpazWHqVpT6Lw2wxQKTxEFVWDRBnn7iXWBpobUAC9bRlRfzUC503zYf
i7SdQWlTMUm+cOO4gK+TLDHB2aNh0BOarQU0qYcU210it9aFECocJERaMz4TPsyVg9ybvTlS7ZRA
3adRKD7aO961aLPGyW8KfkKBM8pZeeTnJbKUqoQsYhftmHvtodHYjYmexEqv5fD49wUuJp9tutbh
ZZRu3uO2TS+3KhFrKcEbdumwX43DEXaw2PAdTJ+fVnLjz0yR3pFtT7ZOKqIixWyBR/JV9R/8zChh
KJYjXTsmZy3bBmi8VfVkLsMQqHYwyTJo3flW/SF+lN9Rfo1aCiPD7w4CiehttEkHU0WvGW0IKVp4
u9sJ7UpV9hVy7Ep+BX/7lZTwoc2FL3mqfZlkYjmR3dvHQSrcTWVB8uTGvQKj0LpCYbYx/stXGwo3
PyvbiPUhJqHdhy775bkPWDQmh+ZKX831EN3t1jnIO+4y/kwmUqcSX7wkV1C11A7eLdPTWEDZOnHO
ofqqY/yOZT1b1vGCKA560BLY4+VdOcGv4SswGRNo6sO5uw6+f7KdQy99l2XS2lkHszpMO6TLg8EY
5aBL7o3SMBpCh3aZ3c+Bk6F0WnlhEfYtQTL+P9wsc6fGf6908+i+iUFRJeFG2KhId54ctUhmEew+
YAKb0GP1sWV9qCdCYKcABcVSkfM6yb4dDgWj3L48fRa1vqRuDJIb36g1YOlXP9v8qxIAzAcu2g3k
UupL8neNMNmfqNAQ7ZftX5B/pDp3b+3SXowE8WlA59vYr69MHUKVHQJ3hpHy/EYtRDaL16BqPfIP
jNWQ3DWJNeKrh/dVZvhZhKRPA/DChUx3dt6egY1ydcoUb9xceuaq9CIoy3wFPawWdpDQMQAmOqk2
+8b+zjCSOOEPiK5jFbzQA14VfFcz6y+PN0un6cZevIHANkRgiahhZ87dmirI12JI+k6yND7LJKPW
pxZFwO9sEemJeZCFCp3a8UAd48s2tpFOm5UKtozv+WMVpXhfYjpr46ZieJUxzhY/RhJmQChsI/Jk
zjLCPQU8NG//omTFMtrWzdAfbVps73I3F14eKMDiV3tkSZ6IGbiTuElH9/0ROS89NLAHCbi0l//m
ZFQ2K5cXzAGq895pL3545JhtYi/tadbplbIKw0RYRk1jy0HNBkMo3cWPwZu2FuRz9fIExAKKej04
SBZwHMkEwFnoUsE71HlGBra7wjgx1Xz9b9K63FKWmpj8VXoKtr88jeqbdgJeGp82AsgP+Aly+vWK
6YZw0ItoTjmrsAerdRtNMOO7LTIqfEjjjKQWpS77USN5L8J+k7V9iq+ci4OHzReahy8DXr+tpg+5
7/PL+Srwbnh1xljwNpMfqX95iIY84fr1ay4QTEXOt4kLmE/LUY+K4gk3293m93Ej7V3uZT1blrOy
3HVwE3xN5GHGn+lPYQkXdx0oLpTETevUD79iCXtxCh/KhGk7awnDSOgl2PS1LrGT5i8PVE+0U8fS
2SFyBC6GneR4eeBW/1MTe6N64TA/g+zXKTsjCmHX9oKEY7hbluHOuVQZes4r8mLGTD2oQOEW1W+R
R/8h7/6Ns8kl+Y2RuTee9DyR1HqivSvwJ70PhNpI/x5+6XHtB7gav4jy/J20MwzEtpqZP6JQuMnY
LHMvlJamRrkxPxNxl7KfvxVmGhBmad56u42Ds2Ua0J+L1/ClM6IlKUOGmiIFrtgc11a1a2W5Wig6
bbc2MqgT6v52TT121WFft7l3LnCU9wzv5mdeUN+hUdjzrJalTV6ReZYB0tIGoC0DFkJZlutglstr
wOkv6OIk9XjKK2KINyfehA101ZtY3/FGFQhPU2ywiESJ4vugN97GOETJn4UxAVpHjjdnaP1mF08L
7qWXjtsraqSx2zAWbgPSBW+Zf0nwTERBuNr+4Snf6o/+qYhcHbRmDQCgrJ2t/Lg8TW65eneWA7p4
cprva8wBpAm5rYW8/Y/HGCfugGzQlTHkThztvI8dddTaTTH8UBtMZVH1j+IllEC925me6UU3lA4+
gtz0EI2uq1Rf7BJsEVqFU3JYfetklLTfTtOn53zczKiwcjt8NtX9hWwPFE5QwY24D6Bq4Wgu4Xua
vgCXUIS01r1SIKPSmKGgcED616QxDmkD/I+YAyZc/Pp6Quqbd3oLeJ2WPDhAtwn1x9AF50X3Tu+V
7ftxKhrO9g3TpGenTMtwiNa/6WnzMaCEOwteSTzN3VOcONatVdPj7d4UVbhATI6B/B+EB3NcansQ
3PRgWheayC+0AsFiR0jA4Ppt8vO8MMmz/kfuBLKBtLfZQ8IFwANd+lRal8jHZ8VcoJbv6H5Pntwn
Qkt9FPeg5RGq04Sxi/wz+6n8DP4Onl6vqC30YX9q3YKbkEQk+mKxCDkocFUy9ZXAtaqMyjLYrEaB
GC+9esObX+ZOeFmjuEkqI90kd2M8cM3MwUVBYFYyry48HnGxB0GJZYVG+FwExGcdl812tzcIs/iX
CTEwHM85lAlxwKmfS8eYMfCYj0gtUBPN8LsPOEFLtywllvWp94VY3I7B8OKUiZSSGIyl4WBT1GVA
oSCV5atqEz+2Nzqlmg8bJnalg0+YPlrGp/Glqycp1TFVS4Co7VWKO1TUbku3zKEYMmtXcFt+kpee
29ue/fuJvh1V4POKKSZloJ2AywtTxf9r1Ndw2EN6ls1pEYFi6bOLArbRqxM+fe6JfwWG5W2nRYWU
Ess3z614o3SUG7snbyE5kayDEglM4I6xeI99VvrsEjCJKiGgdezHaqGTb8Whtx3uIhx0Zgj8vu9t
2dZDc6x6q8WZN9C6Tk4QIZ/7FaZhGU2lqEf4Zeu7r5pS9/CyWqNs1MrKTiN0nCy9ck0/CGVAvO0m
SiHxDEYi8HsJwuc8xNQaLJSegZKnpaZTbCv9xk56yNB6watuZGSq9uqb4VJyb8zPewGRrNGTtra0
jh8AgvPRvb8A+MJDgneZcpjTQW/U/rA3tESQEvoR+eR4vLP4l7yZZMGo4UPvzZg4UzlSxFhOY8IB
0JcPgXHJ5z2QIea/JEfigwnL8Xnjjdl7OHiQjyuxYAFk+xqPFvPZ799RjCj5HPY2P1LJLy7xc2Nb
IvDZJN261uzB5P+KFnWhVNcA3VNfxId+i7wGe0E8L04KxZ9rCnEx6S7RcDbEyHyQJPrpbCMDwIhk
5T38ebWkiUlFjViEIT8WDv0NvqcsU6AIlmlkWM64iNPjtrvFJgJkmS/jOBOKta1xOlMHd2HDPT1X
livtt6ZHdZxZENux45d7Wn1ZicO6b1dI5pmzoW67adgyRy1KnVW93Cr35UmbS92pne3qDJUnBC9V
NakxtngDvjws8Vps39E4IufFcMvIHFTn7En7tInq0IcpbWJyUhSO3P2ZlvV6dAbjoQYV1DJ/LciM
SLtdH6MJEujr7+s+XeT/sdasVEl3jblfnfOwpwtjVS0iszrr4bEI6Of2sG1VLabinxUAAFAVUgBw
zdv/DCaipFH+h0p7iOdWW9cZ/JAizAS9uZciYGD2XVS94CAGukH04b74zUAignYaP3gF0Fa2YNcg
B8HJh1K4Mbhto5Gs1mje6SdAYwCbJHugYEMwvJC0LI0uRIHntFyYFhu6sCn+tpmoy8Bkt0gF1+Jp
L9eqlRWySB58kPWljJEsSUpKAYPrUiGQSG3eOM0nhzHmF38IcOYDPIGXLK2VHiaNrhguCngdBPXH
cR1vEv3BtNb/DxKAE/TReEN/ou5jHgyX5E3cO+07KACk6sVMXzg9HgbrHZaBZ4wqvK6CLC9wmfJv
4aq5OuIBAncG461EF2ZggOFYDrrAul2snI6KTc38JjLAeqX6nPxfMPIqNNXJQ/+8axuftAROCuO8
CDWmQlbxFf709sGB5fHxWGHktkRrhvv45WoorFg9UJopKLkQpoS0ih3azwPerfOVycXUPvG8YwTV
xtVaB7h02dy42U/eukJ0HGGxHTSlVJ+kQ70ZLLd3EAgF6mh8z10DNKNwrtytNUAg+ze2RkdUYuce
WWNw4PE2rKY5SdapmpqQrcxkkx8oyhbd+Xe/6A/nzDww6EJXEvVHKMLdBCSaoK2mFX+Lyt2xH+lv
sJsGQaMHBFz6nCPVJ48+T0iLIRdybK04HgJAHw8gGxceR6rqypqYs0+0JDYtr4hbV8QIWHwPXFNa
fEeywQG5Hk1KBT3T8PpZ5IAVv3U2XT4Ma/y1VVC3o6tQGIcCDiXmiDSBeR7uAD5vmdeQ4T1+ALBp
mUAjznvCwtUCdZqOEvkg9dzgtoP7XaJ4yDBJ94uL1ZZmvc+CssFWDYl/OjL2FLjVa3AqGnQ4T0aa
fvWntM/xvRE+2oQEWVnk3QwQ3Fel8/lZdd2fWkI1ZEEaUE9H8Ip/S+izv2rYAXkM6F/d4qiAmrQ9
xYN3o3X77EU2Qs7LbEaAl2j4WP9VmOBbCADI02bD6YjXLxD0KG6FGO5cmDvjH8zM3MNZEHWeEwK0
xvXw0Bwyr9C4kwQGD5N8+kBmoG2O6dgpgiHRYcSBeVpPdRDOgS9REq+9JVKo4WQk1isX2AYklO6C
+1Fa7M57qXXmRgxoazI46Dmsu15hb1ZV6bVDzWM6Jz1jq6eQo5ypexfcgfmfeg9uWfHKFMHNXe++
KHt+EGSRAGB5ZDOLZRHqkQM43t6tHf1hz8eQl5GNLNmG2MbLQur7saHZfz5EwViPDyXONuSy8CfE
GyfkT1W9oSEWRTSe2ZW94gsU7U/by8r9Ezj55AiviQd8GFrctCFIxQxeShEykZ+lXAd7EcHPAf9e
NUxCwGYp//HX+1NLA2aTxLyiQKOKz5CWdMeC7vpyLG0yD1RGI/tUW16Tc+gZoz+B0Cc9cb288VxV
lBAJoD3LSrgxZYiSLLrimv4JfcAs7I2vrkYrSg89wU/ePszEWgLL/NWxqhVzbsVk9pLlbFsbbJeQ
zeAMguuE/wmRg452ANchewzfCkNXZKezsoMgja2HgQVeCbRcvkmTY4RldxFdjz5eBQGZtGIW0EcE
I5NTpCcPikUIdVYDOG57jqdxi3CrjZMs8xkwNt35MO6D6vWAqX7LJ2RXo45q6Dn4BY4UNvej5QB2
pEpl24m2XbYLvgAOZ9ZdETM4ASsuhdtOkQQumWlvcPf38QxPdKtQ5StO1j5/FhL6X9SSrQzjF1LH
c6P4ZPKDwphMRRJ58bVLas6d/27FYIcoR6XeWZB7ZxIja0bsQ60B1QSQ4qP1+eEj8iypk2o1DNpu
87vV82/1NdCIgxofVL0MmwC4kDjermXjBjuanTc7jY1E2p91XjyMypNNYA4HLh2QlYA2zG+v3a8Y
AcnZR2TODtHTdM62KfVtYotqM2tDyytuFziTtuBiJd6QyyxI4tzfhdvf/J4MuPygjRIRBqwWKeEg
sLmEjcYBke7xurGcY20Rw+SV/PSGcxsbAH/Jklc45wrxr2QcUtUIwwETpcXocCGPwAlwFA3p3OTu
bVRep/yMB8B+wpn78neuad91tAs5/IQj1PwyDJe4PzmJfmAg1rdcxOoI4wWbx9gY7j0Ot0cL3Rh8
XZ1bAfmy8+fzVw9W4iAmJfHDPTz/XMp/PXPAXS4fmZs+z28wsL4ckBS3C/PcEM8/GMqg34v8jydf
+ge1x51FqcV3YixEoJCkegjLjJuAFq4QiHjhaP44QnXKio4hfxn5JRqbWpLjjrFzbISaTln1Qiqk
/aNvIyyL0xJ7xqtz3CevyaZVlylNkf61PAJvDQYLJUGuyxiJzey4mH+0uvOG97dufDpOG7GosdDl
tM1wyTsqZZW4dKQfQ4xF5eEgrFIoXM+2q2HEqTfa13D9cfScJpJaQulLMuKmpnbvy4uRAixKJx67
TTGVsWGoF9qLszLO53+f3Ab42HTmeOrEHOWbH6m0rZD5Bngd9qOSZSi9HF8bzBLnxsbqb75YM9kU
B0cOa5t1/3zIstXijW/FhPiyMm8LjiLtx9SpohYhi15Km4bG5q3E1WNPvfuQFydgoBb4v1uChXkx
hPPnYO7kSa3bp9M4LE2s5R79NQGvXJoUmF+YjS8IMHpwLJl20U5bqoUORzNRMTRL5ML4IpB86buf
fOfmjbImV1SX64ZThBTZvdLFwdweaYNVvfsjautKLILlR7QxGf/pjTFhfpT10LcfikImFTTzZD0a
MU2DE+YCLFiZnwU5TQTos37+R0xWqhd97zeqVMqxiSGUceNwBJXVI5lB0dO55+f9AwnO4aG74tro
YAlc0RqObzT/BwimNK5mMEKWqt+JjoVcZ6pIkJb4ddaYBvZQPC3DurTi0V+mqVGBgf0OuP6w0mzl
VEDn5OqIazQGXO1sTtEW3tqJoDmhG+36GCY3tIdRvUec6BBzmw1rTRwas58n37D0n3lGf3FDqDwG
LJcAlXnb/gJPmYRqwJBxRdpGYXzEW4QwOBid9r52INAvF2xwnI1K5VXvRck/OzaxKlpZ1OVrs+ur
lhcdCKKKClg5B7bbzc6frs8vx+kzKGw0oC6plMxdKT2vvGgTNuWtiiqIH95jEqFy6qgS6erjExz7
slCMPDHd4gnEMAkaoMXTulgxGzEuP8mtLM/GHlvjpcymAqD2kGMoQh48808Q/LknLvFai3colzhv
xlaIWw4Kz1/DAcWb7lhq7rzSffhTZWVbXuMz6tSepD4xCGZz4zBYYTAIuXy0/CgmTeEvgIiSqz59
2etykluHp+SUh85bbfPb08Af164xwYcCbGhSEtELgk2YaEkAUJXpJ+8NW0+J3ysB4IwKZh+xkwg7
f+72RnKpHakPMJqRnduJI7oUNC6clByfOEJ4Gz6lPATzwONM0QkO2BiUwl8MI0c5i2GzfUDOjxWA
J6ZKKT7xZsmhHlG4kbxagviWRHDmHUP4MrvBEsa7VkCP64RrHwyeSsdgy9v4yGH8s24w81yQOp7h
sm3E/exzbLKayzzYVqQB6WvG7AeyspJ0D8NQS8UmInYwF7NlbaedFLPzLKYKv9Q23HLhX5vsSwqE
X1gBezfUpr64e8Fwv5QWV140XpKEgfSUmMQX4P3PMxWSgCtVV4bQ/eT+vl/7V8hya6/8v9Jnxqur
zxmsP/xrVJOe2ie6uM110BPg8xr7qWx5vq9kBH6yycjzYTBVe0dbpeaqDlPp7cviDiDXN/Nhh3BG
OJsydsbQB9/KPHpX6ga3uIum4mOU2aQL5BJssy8npwEniAATiLcpBru8PL0fgvs5o49si2RgRdeQ
+mp3awVoe538FJOLmK2n77RV3z57a9ULy+EB/BYOlm6a+bsHwnszxYiiMG9dQhcGOquN9PVeSojn
EhvguPOi37rtPBmp4NeVvWhY1kumHeL3qu3zoqyuK5ICemvN7FtHZ5uvBh7+ojtu18tTPxQNjY4R
Ecb5X618YkTVA/yNLNAUn6pljJSRbYqfoCRdbJeMlhlzkE9Xe9bIh7+Zu5FxLR9wjr1G7c4bKgZc
3/r7GRuaezdDdFKvE1c+t3LFBNVTJjXU4uKuUqMWHUZ5ecCLuTrXluE5spdM+SxZoB/hHYrlK0dZ
6BM5XH49AYFwm9Boak2uvDnsErWEizHFLT5RIN2HC103AMdU93SLle/6SqzKcxaVbweVWnH8rUCP
T8Fdnsc4RFnWOS5l9dOue9aA486MOv0ZqskI6G9jdBge17Pn+fAurQZuZyYr0p/F8+yCt+grcmQT
Lsgst4fb7zmNMdxha5TlCLyBis126mOnTaBTYzeU3yOmd5gPom+wbckdYoIBSKhUAMmOeSbMBJGj
p7nHBKB5c0390pel72GD7D9+S4WLuBd8WYDdC3bMltvkoN33YLcj9FYCxg6jstLmhizNIbQ7L1/x
045MxcQ6zJ/b/lXrqvPEp2tqv4RH9QPIlK8thE6xCUS0t4EdToHhWsqyVZeYULvyQUNYq16CunFr
Auk5+G9PtQJ6WI6/QuIoSlWu7TF1Ua9gCgJgyCpvTKWWnEzs9equw7xA4AH0Tsr8wHEGmdXNeWBn
2AtOaOPjzIqhCfXcSd4e8i6E7RxKUBzOAriTbt2b49iBBz4J9FsrNt+EJZ96/Ywbf6N2BT4plLY4
ZjlPgMj9Q8gKLf9q+7y+mAueZ4kazath9v4Vyl5WeTJgOFheXqdSoZVG/adGG7OOO0T1atfPdvja
Du4W7FTEhEjazAfFqcYcoiV+n81ApMVwDdxGq3jAAghmBADBN3OMmmkbVLIJgeFJicBfH8AEGVz7
+JuLtyIoN0Fhf7wiSEO9uSznFW4bc+w8e6xkDPI9LCOF8ZjZVW60kWECgoGSgqzyETYs//f6FMwt
o8T7qWs+G6k2YhGPgsqcbS76RVzSKF98O/OzJHHBKi9ZrzJB5QPdfAys4HiPRb922zuAYq3Ys20H
2gv+KxSVO5PqocDaRTHms0tbN8I/JcRhQpENClTsbHBUF8toTHy1ImoMM5Q3ssXIFEiE9Peob3f5
LBYmL2i45CswYHOQOqHRg6hUVgzseLIrvfL9IK8a7RTfUgEKfKJti0WJ//0BjVcImEu9AK/27D/F
4eJ9eH+LmDIEcO9wEenwwswPeBSim6ZfLOwARnbK0hYJR8n00AyAArNjG4Lq0MR7kO7FRXE7pXKr
GzV07q+6qTxKJczs9cc4AinZcyESBRP8VSzwnF0b3YJAkt9Rgw+q4SSn5R0s8ZY+sE8Jv4sitQ4T
zXu012n0PE5dfXd9Pm2Hmzv7dINRJW69sv024vBRHqtGo4L6QNUPiW7EQzcsNQHsNhpwx/XczAsB
8QgoFq8GPO1dPaimPhIcWzg6BjPsi8MWgYeSnaG2CnHtwVOmxp4iKlM8t5QxFDjI+rOV1A6lLi0y
2GyJy38tV5Vuj/wnVPvZJn9dTq+RxJpUos0PZ+4MS7Lk5ea5iR32FoEnWcnKG1FV3UljANQK571J
oRtHBYZvq7qMsRSqnBM8xCKCb1/u5yXQDNzpaYpPfUsD9KRKCHfLVYFwSmMkwePltqVbj1SKm+uN
EW9jFwywY6TAW/cAJRvmn/voFVpUAMOz+HEiyj1mEUskiPh1wGrUNwa3KsKmSavYrIXFuyXRW7jt
tDRtm75sYdyBWKAU8DuZZVVFntAtAKLfP8YY1U2DJ5fBTtagsyP7Pk1S1BCsuHzuLSfGgsrDBvQT
7bVdUMienDEI4pUMyastVjZlisD8oYIDDpZ2Wmflc5M5AcrfexSCsJmH2LFLXLFT1fbblDvgG39U
ke6xo5C0auX2E0kaNRCQ5X5Rqfp/Yxoc3CjzPC51eMNQHC6TTZG1bzNzUhluD/wPukDqnebTB2cb
jIhHGTuvo8QXOnV7rxuQdaiKrkB5NYktv/sC7zuVNUr/bcnyMjz25R95gK/nudg5R2UpFYXV+R16
0VTbC7E/1WCxoBIU6a70AU8VcAIDQdvelkM0T+2IgExigldLoBhCaWhxd1FQD6v1qECO2eNhbs+X
tillRsnQW0vCzCciAvuEzbg+zs4iLfH07l5T+VQsLzDMIwxlNCW6534g+eqVqqv+lDYIjzWMvQB6
A8oxQ58hTPRJp8GpAbMOn492WfBwRbDGwhdVXyDOi0f1ZB0UOiAfI9wkilbtm1Wwe3RSdPgrvOf2
FJFP5kT2ewraQ4RyHayVPiw8Q2Xm6ngZDf2uN845oO0CbCmjMICsUOHzXtSiDyHorSpFlVGNuglA
u0SCaHhWJNwYwoqk15KRZba+yicTcET33rNgp0ID4RN4WTLPA8U/IqUcADS6TCwEgGdFchED2ECD
fSVwQyJczDPOhp8f49rPwGWUGUVzho9YFCNZcc0Ho6Qit/1YzualZToGuO6m9APGkb85SepDtb2T
K/6MRca0+xvftul/eoZgaiWce2feaIhsIX5EohZFbblveKyxwNDdxNPIjRY1Ck5GSRvkfKpNW2C3
ni4h2+Hnh6VZ+vJvzUEw0cdy924Hz0MdE+fYAWus9IDCFR2tLB9rWS+MinziW5Vzj9dIa/Ey57g+
VT7m79BFvubFD2rxDiOuCKYg6rRv3hER+eyJb2wdWEH02UWtz1xtecbC6OqhpSPnQnwyglCuHdRx
t0sdG91NV9LUXqoyBTTTwjIMxi7jeXKPYyAOSwpA+41ei7PJ3BkJ+ei1Sh1O770UooShp28Gey7+
bDzBmLmFzHBSzvIaSVB7SAIYszZRIcBn5hQ8Aa1+shuNYtIugQ4CwpYw46ssEVyszd8fmXpgcozD
uhzni/OaP2A+pCa9XnDhVDhjEZRGS4zZ91jDa+sLVVgCeoyXgMxXe5z4tpvWYQpMXaF9WBbcq21r
gnzxe2vFu3dgQwzQAD43FuoBnKk+oCg/rC34iAqw5RlRpJJ3Z3GbBzeitpJIXGutIuDTNt9HOJer
o8zhaDrk3FmaeV1EwjgD4OQYqTjhXLm4aGABhID9d+9mvdfEXPQGRsNMVFfrPt3IniF/INBb1yvu
RuxbGKqyJPfnEGDbcbT2VYCxdtgNJrR4AFXuvxW3vnLTN4czB7dnJcvBfjrdvtoh91MLTSNXmw3G
j/q1EzGY/dGPZ6ygtqAO6w210SD1rLFAnVcv5NN4r+DvuBw10bqgsOapxUZtUd9rPK4481X3fSxe
ZfJbtHUrGv7Hwqj5WqvGuZGAk2VXNovlXkiOuoy13ugzVt9OC/CoRGFJu6e8sRYxViRRfA8If86L
oOCAihn9ytlj971edvfiME8s+Q/4w44EW6MG8qazFxVomFVGf1252sP0AYov7zQCoBrWtCK+5r9u
YV2S4LXwgRD4BCkeEjb+LxxIPNwQbEY3B7UGu8MI8W+ritjsR7c7nCsXSssMqxZB0jOrPm5+QfGl
09jwiI27yx6eI/BunfmdyXwNVnj8pP5qrXDHw8jokWAL38FvfKznkLh9z0XWAOeqsixo7fFQ2ih0
lCiECtqjVJOjXZaUbsROOgJE1Ng7VJ3By69i4aejg9uySXuONyvFDIW0CAQQli1hhbfKAbVwwhVe
JnQuYfnM2gPpQNFt0oYZbbxfYDsngsSs2UY8bBrDdGBUrONz7XfqSwBCzaiSBxG4RYZ20kgElzHZ
lRQYQMYdR/fE7n+21dI91xVUAoy/buZuTRr6KFZ+DFWOKrFq0Nx1ppvNPwEqI9Jv3q9zAAkz2G+G
7fHofolyGkF6FSlwmW0oouc7Bwl/5lS2f3LbI1pK8hzuSgKt+7dfNkzoyD/K1cpez8eaXSl6mpn8
n9akiHkSbVojWf5J3fl6W39Iss/xCOQDXORbzD/kIM4w1t569+Q9Z8Ofgk+v32Q4uRbBbbPiCSX7
rhtf/npF/Q/IDEZ4+jla3oEvbzU8Sc2mvvaATjrspn+VEaYQC5ZBEFBECO4uqkbgb0QeSucETajt
BzLGQtRPyfwdLxsKTAwH2YAvc9RCjUKvpRgobC1FO3dRLSBBfjw/3MKln/TN8vWQJgZ9FvpovZpx
o9euij8ZRvwnKZzW/3QjqS3xDU01j/NNc3tDAkU3JYb6o7xxuqs9Ebvf6o7LWbiM+yWIiiqSF2Jf
b3Ms/0alWuW50bS+QLgVZCdV4JsOelkxq0gCD0f2evRW8KJ/K5wykX9xMKqaJWnT/4fe4Uq0jzU+
h6XvVHZbz85uz1Oj9mFBZQSUHj6C0nLR3G1uU/iB+GMzLCuMzmhe4Krcopn7WBYYxIT7YXsqt9u5
aUhcQZyU/Y/V9AemGlUBXw9Pa1KIrKu32xwXy5t+v7ep6tfdGSd+NC4rWSnSmtF/3WaJb1ipqKCG
jY8DuXnOj1B3w15RPDawrb2oEkmwx6hvPDnKQgHfjdPI8c9GzQp3Dk8rg1QAMzInTgmYqXGIzj55
Ya07YcTkhIhh75DVH5/80Tf0DDH7KO9SS4NBgS30SgprZxL6GD8+qq9asC9Ae01Ohz9rSz3IRpf+
W5JNjCJZxvHbQBkzQBd/Fmpds+EA7ZAOg/maKU51jMz0NRnyF29wJldp6gVdqxABdflnlIs1pqvV
bAijiRw+BqlCoIkr8MfTu+tqAkFGBurg6qG9nYuTlaJRmCh5nWT28pnNj9/TrVirQWr9cUt3Nt/7
r1gbF6T1AxlQhkeLK9G8UrNYZD4UbufJTHvFc9VO3aSei4mB1eiw+YQIdMwXxTxaVC1a6KRHEWkC
x9klQw0jhPZX6VSn1aJ5yI+iZGnP5ffTGpbXQ753fY9r3PBnn3f61VMJvkJYBvkoqWYT6Eb3W/82
Q3ZfsPFfcNODVdk+B53Y7GiEqiTpWfJkClKutcZD7RQlvD0geDCaHNTgiwUGOxpk+9APhkdhoO9u
lNfKwy07AzJ3MwleKA0Oe67+ACKYQs812ZpHRQDkuaEz+BN5c3gqju/LsQyREq5AlowWgyOoF/2/
6XTCfOXmrdLDFJszpM/MymLKWAf/zWryBEXpQ8YQtQHGeBdwtmAeM5UxjeGwAy8k0ObVCcD74l3b
p/F6s7Q1jfpRGC8fpLG+iUj9Zuc7ggrwrY4eKgYYg+uJTF7Y2IZexBDazL70oQQFWT5gox8ZBmTT
S62oafdbE+Q3ejNPK6p3vMpNQIqPFP8iaKwu60jMaJorNnZNIKjdiWB8HoXMh8VKzaptai0Yu3vy
v4fd2byrMqJrc+MBJySzDGslBOZ6Q/C1kyz4OorwT0XQBBR7UWvY16mYYdNcrUgOl14rLjAb+br5
vwTdJtSV3hNa417MBXmEw0Gmqyjdr04ss0MvfPUhmHfXorkE7fQvhz1AQQjmCbz5HxOE0xT+7hks
n3C0dQ49O8hG6MvJ0Ll2IQyGgtigHaJxu+8FvPRU3Kih/w0i/mKYEJq0PsoC4XL4LzSpSxKYA9rc
0RXy7OFA2BIEckXGh6Oo6QQ3OKFeHG4YGIgKImUCz/ZVTV/s3KKfbBXfgG6JwHpDVGTD2N5fbkEE
yZWq6reXCctpeGDvzSm+3N/kaXxssF59fHAkaxGdC+SKrGEib+w6grFYhYIelCJIlWEENKbHSMWQ
o5TYOibvbQ1a7Y/n6S3puoFPAZBMEZ1aHFSnbLbmFi0uPBskmmeh7nLl51bekqTGnBqve4S21FNL
iPe8ZtPvsNK7+6irpSUXMkYLBidgEMEwlenvpjxd1/kYeFnEFHhf/7Ce2Swo1FxZxdzv4ED/1UXt
hLTNIRgzY6i/87YadMmPU6SehcYa6c55jFyQT35aF67E2K1/pqFsH1BOD04vphYq+6e568ol00oP
d3v9bfjTZm8RJhjXSx+PepNiDK+k4sk+QDjPCpVrK3NjmHBLIzyc1vVFRPzb56WSPSGRpfetZWEi
FJpSu5r3JwctUzsQtE1t1glUPEa5FN3nJzap9RJ2A61kcfDS+h1mFbvvaIxuS0NOeTTwfwhaLraE
UW+KqEwnAuJgOYg+18vH519Wn5xKWSZC9kk3plqsxwOXjM+M1N6szvWamxwm/a0RpTOlg8GtH1ci
9StGNJ46GcmHq5s9UY6Bk+cjsjCSbOqMN+y2/un/am8RbbyPsyiselr57VDgM0jm7ThhtLB9zXPA
tFX8DSwIlFhvzpwV5Cy8TZv81z3wf04bcPt/F9U2xNyFpS0jnlDX8JHe74S6z0pnqVeCZVbdaWtL
rfN9cnhPC3Z1SujgIjRZUoXWKBXRnZD8XhBVpUieyzqZWxFcTn/I57a/6iuCp0VyPIj+CKa2t7Et
x7VVxRWdNL7JFIpee53HlCCzYyEEzYDRz3HHSFFvMq0ye4W05aVAsPbJpLNCBJodi7cXvsMWvQck
U4rV7JKqtWAVuNUc2Vfojr5cMsT93SV6RsfdqCBaeiCLoVEL02t9A0t4vLjFV3LFvPY5nBDqBr0W
Oukn3EPJ485p02yYwowvHLU5JQHO1/ZDUZJBg8oA97msBNbhHMgGN6Se3u0EYdlFoboZKsswR+yY
m+ZnC1PvwOGFMmwK3xfxWdDlzEcTJQ9Aqg0+qftFYmoefSzSdbtTkiNvMDLc9mwCDBr/qMHyzl1n
c0DpYCqvNab0T0yCkJWp+42iFauPUT8+zq8ylIKU/goIVA2AwG+dp29I5/Ji5ddf680fMNiCJoSP
aZ25C5jqNessR6yGCuGlL76ocgkMzBt6ge3lGD91DFRUPixSwVsoE2ysMAaOO7uc2ogOvX2wjn8J
SFxom31HyQ2E4TbQz8NY+XL+adNJ5mgqRH1mjQQo6G6RnpCSHCxVmnTA/Phz98tgNfPOcOELzpQb
lPZC/InkUD2+hEljdSD+AWVsXBbGpeIbIpoiiLEeXU80Ld59hM5cBbmSrbVhkijjVelZBbnmidmA
S9vgJ3ZPSXQslhqC3y/kzcF3NrlbEURL0JaRb8PrKUv8BrzOiitZhFD6nJzdPEycd9CGBgLMgp+S
s67sG2ixlX4R9fJcvcxe1zHxqvWS6+f6FYsgdTk5TL7xAiSwTJNSwt20Lp77JKgtjoqIy1/8TWw1
rFp3Fh+a/DbXa6QLOUd3NeAfo1mUbGwBw3l/a6YIyCdt0DAqj3plhlpihxTC/F03d6SdPzqMzKAh
1D3zJSnZAod69Jc730xw1C2YU0pW8nQPuzYoilY6wTF/uqWSHGH2YFPu7QLHK7il1CPHAarvlIN9
6E9p8kC85xAZFIczPkFOGqlBuEu0AogYPS6huzg57Iwpkk75rOMw8DJkNdA4p+z0zXkAW4tFO92z
FN1dfb698GXipD7i5NqjwB9+Jk3lapx5hw0GKr/1ZijJ2M5vhNkBKwiijbj/SjRq/Wy3Y/YFDerS
PtVclNF8JIj4q0p6BBtw3cjjOCv7zEP5ovxT2FlktxBaDNbrtU/W2LqE0v0+02NEOnMO7qraxmCB
z3Vs9fw0AsIqk6OJ3xR/7Xy56G4Q5dVrA3LC46BHJy5FrHe8M8a1ny+1I9SZJ/ZJ9VXqz2FlXW7o
35BFRrSpD0vVdidDdbnt0CHD2/rkh2CmJhgFUZvO4nmKIgD+lxdlyw7bFF/Ra7CGgBjSmggMyvVl
FkF4UnuT1Ruij0vhELmGde6IhzzCeH0hB25WGj6S1BlJmVG4lorNbyFNjNO2LBql/EbbWHI+ZLAN
sk8xj912RgYRfIBtAbJYkJXvhUtZvOfpxaWFVQe+mg3BlOSV12ydCTnDu6OGcFifxIO372zwCa47
WuShq+mBBj0DHIQPySqK8aB5c7PK+I5q1DjIKgZR+nCAnTkDXt0JnmJHQyor35XsDN4d0BEJPgv8
+cVPKlvQSamVTWyhjMPmfJ3NxReTyZGFWJVIOTTp9mQHcO9AE7YXaDaT06wty6mNRtqFSw/48Wbt
faYkXZZVdppAXPfG2moqA8x9yy7VZZjpsU5P9XcOpieZxoFNRLTJyaRjD9G46+VbZugg6Pej9pAb
eBySg/0RucMd1ytRfKVS1PigpH3O2AiFFuGTjsc1lVED8x3D1iySF8QZ5mZllXMDgowSwIQtCbSD
Vm9uObGvLUxDn0KkHkho7no4Vpw9pwir3HlkE3yKJ9QlRrv1ZNmnRARzVvZ3VfgwvYRaAVk4eiEE
RmYyAnjWUH5N/s2Hk1OEcS1q6HM0zPvfBlUijLdPJaLpYAI1PNilR+v6vZTxBBw+Jgv53A9VLTcA
fK0e2jTwE1fZFy5pvcV5kqAxjfyL61bmuICuNY8Z23+CuEqKZbhymlCirhUgSUET5kJv2Fq7NieD
1vRKsab4v8OFvpPS5Nfv/JZo8j8+1oDoT6cwN9AzqmOBTCzyoKZQHsMaYbc1v6H5dZKOM8vocKpL
vVBHoXyCoh4NyjuDNmDdKQu8Uv098HIpOa8rWA+umHDaZ3IckHdtUckVGeM0ViUQOH18XJqxr8G3
ndKi/Vlqvkx0A61ueMwqNVT1OsU8jGBKx0zeiwBXc9JFvjuZvcoc128KTEPGzCYqdsK7m7Si43ax
8BGMrxyc17gzg36/svaMUJ5OdHT9TOZ/Qj+dbhNWcu2TrgAZE2PVtTM+ogUc0BXuBLus7MKPzNUE
N1lLRX3G51ZBXanvmy9rbxrFxk9Ig0Suj8GN0l9xMSUtBvfanNDRR1TqkRLLuxE73lwdAPWBZkCH
yInrLI2qgH5XzugL4OoJxtH1Di7E1OmbvstZQifAtVxisWU8SjF/vPDMkEr5HS8Ewf27oypXjlpS
fg7lP0zKkuvvgZHb4ka1MlH5o3sQM5gn5qytFwS0+eTaACI/s0Sxdlq7FLGpT4QQcAPHQ0vBCis7
2BBWfxAqYCrPRowF/wzE7HDFvznWxZwlS7P9319rhP0v1DE+rOIshkngRwuSelqHrgaGaQ7Wprqk
mm1AgQLjKC5iZG4y3Zf4U8plhswxw6j6ENPJL7lZXpp4yxR6nLcAP3AAcIeUPo++0Km9rCD8Eo+5
/k0hImvxD3KnKahR5npfzB8sgcdCTrfE7Qv+3tlJby9+z0qsC+YZUNKc/xonJnyUa+f98WG9sMWQ
cFf8M6na1Ue6J/IlBteMse7kP3bB9i3IgsOLBSP54chbEpzD0KHqYdSqXf+hv8Hk78SZVcd3QeE5
K27hSBDx3r4abMQ1U7MmKkDD/9AlSHzIsVCheZ4mHcd190mvjkjudFU4Gi7qFjLNdu5imOZ558Bj
hRJbi0n9JwAf+2txtMM4cjDCm03zCEQXh4ZrVwjOrQ6K+iXdvi0rTyUtPKM3Bk2D8aw8VXcQMOiI
QxptV2J6raj4Zj7J0ZaulLhjtM4Sb0mvorm6eIqW3mtELOB0ZwLfofFOHK/ckpd9/ItYDkXHg6DX
FgrovNghbveg1Puwi9us6bFlaWDbMCRubjrWUo5ro4GPEmlVKlmpJzjgojflB4++u5xzAgq2eFsf
rQat+gkUtHYmxRk0UH1bfvFnszDmvBaL3QnG2e8jmd6XflsoZNaIDThJmjVhua5EZbcVDMeQOur3
z08pYcfD0hprjoYK1ccjrUXKIRQHE0rxVHb+JaIghrAga7oCwQjK+1LY6Qe6OdMTU6bG4ELpYy0v
VrjcN1ms57sGJZM8LZ8XZeI13LOdGPVvseTLciffziyihbF/EJOF526tPEaEgFDUSdjDKN9JYN9T
HpTad2cs8wed31RHq0UtZuSlTiBi6ko8Hqbg+4bXy+w5MAGDuYPhOfvrU54YgnT2xNqGmf8RdTEy
6RVrINUGhEpKYS7o7YV/trnVWVShM25jVlmNp2jPt6HOzQN0O0ExBBcSJkp+QKeG7b5laQUpfFhh
MFxR1nLbW8ctjFQTSU9m6kA3vPetkhiZHrUXuDP69XFc1ROfF7HbBNoL16TqrYs0NSCkITGkF15s
pWIN2NbIaISWXBaHJ7BTIjbSBgcxx4X3yqM5DauQ3D9GaVOrvR0Ghg6ceyuRyLWMpCDqIu2cbvGr
5t/oQG/FASPS/1h4jlOScc2D+fL5gG2DhpJPGOVxhNP6okG1msNJ/082iA14N48cuqUOmoUV9R7N
DSCzGQ4XMVxCevvQnSwo+xZ/16h3gGDmE45fHgk/cxrVcfCap9MvEyXfDpbodsiPkkdRzfoAmPam
AB79TTSbxDOqBHbRijJbl5EVKheU8Viq3p92N5iTViOCXz5P2WCo+gsm1BBGraucHZDYXV6g8Gup
SCZTUoeRIhC5ebuqiCfBBPqLBb1926NKoVADzAIoytrPerwQ22zojFgv6H2SDiJEnIPT/7VyZBIe
ttmb7r/Py/O5/W34P0ncQ/VJHg0fJZG2a4yK6Ljo17S4L0qxu2vZN/9VqZ7wyvF3ad61tRphUZ+X
INC6U2KcsribZWHQWFV7cz1KqQItKXNrDCdSO63MLLa2nc1URHdBUbryUK/3rDDYKIGEESbEapiD
6APROfD1jnKiVB5I6ocRAXpD5WyldhwbMcUIxaz1P9gXRuu0v9PbQn3yiP5NigFoNjK0MniuUpdu
mFJM7xs3yGkFsawJELHoGGkG0tcN1EkNpdK4mDl1HOijqNCPUbuf2fJOeMflea+wSrsqbzYqSErI
qJyuFoIgfnBhsX3/MjoK4ZB7Q63vXKnpEefwFea2f+jtoiHCJuDpZcgtncnRF+RaeJpxNWsx3Yr+
bTCCK32VFvblCV02p1CjBY3GS8OcawWVUO0=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
