/////////////////////////////////////////////////////////////////
// Name File          : data_conv.v                            //
// Autor              : Maksim                                 //
// Company            :                                        //
// Description        : data converter 2 x 32 to 128 bit       //
// Start design       : 28.09.20                               //
// Last revision      : 07.10.20                               //
/////////////////////////////////////////////////////////////////
    
`timescale 1ns / 100 ps

module data_conv ( 
  input wire        clk_i,     // clock 
  input wire        reset_n_i, // reset  
  input wire [31:0] data0_i,   // data input NCO_0
  input wire [31:0] data1_i,   // data input NCO_1
  input             clk_168,
  input             ch0_en,
  input             ch1_en,
                                             
  output reg [127:0] data_o    // data output 
 
  );

//***************************************************************************
// Parameter definitions
//***************************************************************************                    

//***************************************************************************
// Reg declarations
//***************************************************************************
  reg toggle;

//***************************************************************************
// Wire declarations
//***************************************************************************

//***************************************************************************
// Code
//***************************************************************************                                                                                  
  always @(posedge clk_i or negedge reset_n_i)          // 1 bit counter               
    begin
	  if (!reset_n_i)
	    toggle <= 0;
	  else
        toggle <= ~toggle;  
    end // always
	
  always @(posedge clk_i or negedge reset_n_i)
    begin
	  if (!reset_n_i)
	    data_o <= 0;
	  else
	
	  if (!clk_168)                                           // tick number zero
	    begin
	    
	      if (ch0_en) begin 
              data_o [15:8]  <= data0_i [7:0]; // cos[7:0] from NCO_0    
              data_o [7:0]   <= data0_i [15:8]; // cos[15:8] from NCO_0 
              
              data_o [47:40] <= data0_i [23:16]; // sin[23:16] from NCO_0
              data_o [39:32] <= data0_i [31:24]; // sin[31:24] from NCO_0
	      end else begin
              data_o [15:0]  <= 0; 
              data_o [47:32] <= 0;
	      end
	      
	      if  (ch1_en) begin
              data_o [79:72] <= data1_i [7:0];  // cos[7:0] from NCO_1 
              data_o [71:64] <= data1_i [15:8]; // cos[15:8] from NCO_1
              
              data_o [111:104] <= data1_i [23:16]; // sin[23:16] from NCO_1 
              data_o [103: 96] <= data1_i [31:24]; // sin[31:24] from NCO_1
	      end else begin
              data_o [79 :64] <= 0; 
              data_o [111:96] <= 0;
	      end
	      
		end
	  else 
        begin
                                                       // tick number one
          if (ch0_en) begin
              data_o [31:24] <= data0_i [7:0]; // cos[7:0] from NCO_0    
              data_o [23:16] <= data0_i [15:8]; // cos[15:8] from NCO_0                                               
                                                           
              data_o [63:56] <= data0_i [23:16]; // sin[23:16] from NCO_0
              data_o [55:48] <= data0_i [31:24]; // sin[31:24] from NCO_0  	                                             
	      end else begin
              data_o [31:16] <= 0; 
              data_o [63:48] <= 0;
	      end
                                                       
          if (ch1_en) begin
              data_o [95:88] <= data1_i [7:0]; // cos[7:0] from NCO_1 
              data_o [87:80] <= data1_i [15:8]; // cos[15:8] from NCO_1                                             
                                                           
              data_o [127:120] <= data1_i [23:16]; // sin[23:16] from NCO_1 
              data_o [119:112] <= data1_i [31:24]; // sin[31:24] from NCO_1	                                               
	      end else begin
              data_o [95:80]   <= 0; 
              data_o [127:112] <= 0;
	      end
	      
        end		
	end // always

	
endmodule 
