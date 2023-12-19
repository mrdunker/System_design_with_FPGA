/* Generated by Yosys 0.31+16 (git sha1 b04d0e09e, gcc 11.3.0-1ubuntu1~22.04.1 -fPIC -Os) */

(* top =  1  *)
(* src = "incomp_case.v:2.1-10.10" *)
module incomp_case(i0, i1, i2, sel, y);
  (* src = "incomp_case.v:3.1-9.4" *)
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  (* src = "incomp_case.v:3.1-9.4" *)
  wire _04_;
  wire _05_;
  (* src = "incomp_case.v:2.27-2.29" *)
  wire _06_;
  (* src = "incomp_case.v:2.38-2.40" *)
  wire _07_;
  wire _08_;
  (* src = "incomp_case.v:2.66-2.69" *)
  wire _09_;
  (* src = "incomp_case.v:2.66-2.69" *)
  wire _10_;
  (* src = "incomp_case.v:2.27-2.29" *)
  input i0;
  wire i0;
  (* src = "incomp_case.v:2.38-2.40" *)
  input i1;
  wire i1;
  (* src = "incomp_case.v:2.49-2.51" *)
  input i2;
  wire i2;
  (* src = "incomp_case.v:2.66-2.69" *)
  input [1:0] sel;
  wire [1:0] sel;
  (* src = "incomp_case.v:2.82-2.83" *)
  output y;
  reg y;
  sky130_fd_sc_hd__nand2b_1 _11_ (
    .A_N(_10_),
    .B(_09_),
    .Y(_08_)
  );
  sky130_fd_sc_hd__mux2_1 _12_ (
    .A0(_07_),
    .A1(_06_),
    .S(_08_),
    .X(_04_)
  );
  sky130_fd_sc_hd__buf_1 _13_ (
    .A(_10_),
    .X(_05_)
  );
  (* src = "incomp_case.v:3.1-9.4" *)
  always @*
    if (!_01_) y = _00_;
  assign _10_ = sel[1];
  assign _09_ = sel[0];
  assign _07_ = i1;
  assign _06_ = i0;
  assign _00_ = _04_;
  assign _01_ = _05_;
endmodule
