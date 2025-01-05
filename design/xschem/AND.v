// sch_path: /home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/AND8/AND.sch
module AND
(
  output wire S6,
  output wire S7,
  output wire S3,
  output wire S4,
  output wire S5,
  output wire S0,
  output wire S1,
  output wire S2,
  input wire A0,
  input wire A1,
  input wire B1,
  input wire A2,
  input wire B2,
  input wire A3,
  input wire B3,
  input wire A4,
  input wire B4,
  input wire A5,
  input wire B5,
  input wire A6,
  input wire B6,
  input wire A7,
  input wire B7,
  input wire B0
);
wire net1 ;
wire net2 ;
wire net3 ;
wire net4 ;
wire net5 ;
wire net6 ;
wire net7 ;
wire net8 ;
wire net9 ;

nand_8_bitwise
x1 ( 
 .A0( A0 ),
 .A1( A1 ),
 .A2( A2 ),
 .A3( A3 ),
 .A4( A4 ),
 .A5( A5 ),
 .A6( A6 ),
 .A7( A7 ),
 .B0( B0 ),
 .B1( B1 ),
 .B2( B2 ),
 .B3( B3 ),
 .B4( B4 ),
 .B5( B5 ),
 .B6( B6 ),
 .B7( B7 ),
 .P0( net2 ),
 .P1( net3 ),
 .P2( net4 ),
 .P3( net5 ),
 .P4( net6 ),
 .P5( net7 ),
 .P6( net8 ),
 .P7( net9 )
);


not8
x2 ( 
 .A0( net2 ),
 .A1( net3 ),
 .A2( net4 ),
 .A3( net5 ),
 .A4( net6 ),
 .A5( net7 ),
 .A6( net8 ),
 .A7( net9 ),
 .S0( S0 ),
 .S1( S1 ),
 .S2( S2 ),
 .S3( S3 ),
 .S4( S4 ),
 .S5( S5 ),
 .S6( S6 ),
 .S7( S7 )
);

endmodule

// expanding   symbol:  NAND/nand_8_bitwise.sym # of pins=24
// sym_path: /home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/NAND/nand_8_bitwise.sym
// sch_path: /home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/NAND/nand_8_bitwise.sch
module nand_8_bitwise
(
  input wire A0,
  input wire A1,
  input wire A2,
  input wire A3,
  input wire A4,
  input wire A5,
  input wire A6,
  input wire A7,
  input wire B0,
  input wire B1,
  input wire B2,
  input wire B3,
  input wire B4,
  input wire B5,
  input wire B6,
  input wire B7,
  output wire P0,
  output wire P1,
  output wire P2,
  output wire P3,
  output wire P4,
  output wire P5,
  output wire P6,
  output wire P7
);

nand2
x1 ( 
 .A( B7 ),
 .B( A7 ),
 .Y( P7 )
);


nand2
x2 ( 
 .A( B6 ),
 .B( A6 ),
 .Y( P6 )
);


nand2
x3 ( 
 .A( B5 ),
 .B( A5 ),
 .Y( P5 )
);


nand2
x4 ( 
 .A( B4 ),
 .B( A4 ),
 .Y( P4 )
);


nand2
x5 ( 
 .A( B3 ),
 .B( A3 ),
 .Y( P3 )
);


nand2
x6 ( 
 .A( B2 ),
 .B( A2 ),
 .Y( P2 )
);


nand2
x7 ( 
 .A( B1 ),
 .B( A1 ),
 .Y( P1 )
);


nand2
x8 ( 
 .A( B0 ),
 .B( A0 ),
 .Y( P0 )
);

endmodule

// expanding   symbol:  NOT/not8.sym # of pins=16
// sym_path: /home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/NOT/not8.sym
// sch_path: /home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/NOT/not8.sch
module not8
(
  input wire A0,
  input wire A1,
  input wire A2,
  input wire A3,
  input wire A4,
  input wire A5,
  input wire A6,
  input wire A7,
  output wire S0,
  output wire S1,
  output wire S2,
  output wire S3,
  output wire S4,
  output wire S5,
  output wire S6,
  output wire S7
);

inv
x1 ( 
 .Y( S3 ),
 .A( A3 )
);


inv
x2 ( 
 .Y( S2 ),
 .A( A2 )
);


inv
x3 ( 
 .Y( S1 ),
 .A( A1 )
);


inv
x4 ( 
 .Y( S4 ),
 .A( A4 )
);


inv
x5 ( 
 .Y( S5 ),
 .A( A5 )
);


inv
x6 ( 
 .Y( S6 ),
 .A( A6 )
);


inv
x7 ( 
 .Y( S0 ),
 .A( A0 )
);


inv
x8 ( 
 .Y( S7 ),
 .A( A7 )
);

endmodule

// expanding   symbol:  NAND/nand2.sym # of pins=3
// sym_path: /home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/NAND/nand2.sym
// sch_path: /home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/NAND/nand2.sch
module nand2
(
  input wire A,
  input wire B,
  output wire Y
);
wire VDD ;
wire VSS ;
wire net1 ;


pfet3_01v8
#(
.L ( 0.15 ) ,
.W ( 3.21 ) ,
.nf ( 3 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.body ( VDD ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( Y ),
 .G( B ),
 .S( VDD )
);


nfet3_01v8
#(
.L ( 0.15 ) ,
.W ( 2 ) ,
.nf ( 1 ) ,
.nf ( 2 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.body ( VSS ) ,
.spiceprefix ( X )
)
M2 ( 
 .D( Y ),
 .G( B ),
 .S( net1 )
);


nfet3_01v8
#(
.L ( 0.15 ) ,
.W ( 2 ) ,
.nf ( 1 ) ,
.nf ( 2 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( nfet_01v8 ) ,
.body ( VSS ) ,
.spiceprefix ( X )
)
M3 ( 
 .D( net1 ),
 .G( A ),
 .S( VSS )
);


pfet3_01v8
#(
.L ( 0.15 ) ,
.W ( 3.21 ) ,
.nf ( 3 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.body ( VDD ) ,
.spiceprefix ( X )
)
M4 ( 
 .D( Y ),
 .G( A ),
 .S( VDD )
);

endmodule

// expanding   symbol:  INV/inv.sym # of pins=2
// sym_path: /home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/INV/inv.sym
// sch_path: /home/efeler_gibi/Documents/vlsi/vlsi_sky130b/design/xschem/INV/inv.sch
module inv
(
  output wire Y,
  input wire A
);
wire VDD ;
wire VSS ;


nfet3_01v8
#(
.L ( 0.15 ) ,
.W ( 1 ) ,
.body ( VSS ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.model ( nfet_01v8 ) ,
.body ( VSS ) ,
.spiceprefix ( X )
)
M2 ( 
 .D( Y ),
 .G( A ),
 .S( VSS )
);


pfet3_01v8
#(
.L ( 0.15 ) ,
.W ( 3.21 ) ,
.body ( VDD ) ,
.nf ( 1 ) ,
.mult ( 1 ) ,
.ad ( "'int((nf+1)/2) ) ,
.pd ( "'2*int((nf+1)/2) ) ,
.as ( "'int((nf+2)/2) ) ,
.ps ( "'2*int((nf+2)/2) ) ,
.nrd ( "'0.29 ) ,
.nrs ( "'0.29 ) ,
.sa ( 0 ) ,
.sb ( 0 ) ,
.sd ( 0 ) ,
.model ( pfet_01v8 ) ,
.body ( VDD ) ,
.spiceprefix ( X )
)
M1 ( 
 .D( Y ),
 .G( A ),
 .S( VDD )
);

endmodule
