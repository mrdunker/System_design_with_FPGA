`timescale 1ns / 1ps


module uart_tx #(
    N_DATA_BITS = 8
)(
    input i_uart_clk,
          i_uart_en,
          i_uart_reset,
          i_uart_data_valid,
          [N_DATA_BITS-1:0] i_uart_data,
    output o_uart_ready,
           o_uart_tx
);
    
    localparam integer FRAME_IDX_WIDTH = $clog2(N_DATA_BITS);
    
    reg o_uart_ready_reg = 1;
    reg [N_DATA_BITS:0] data_buf;
    reg frame_start = 0;
    reg o_uart_tx_reg = 1;
    
    assign o_uart_ready = o_uart_ready_reg;
    assign o_uart_tx = o_uart_tx_reg;
    
    
    integer frame_idx = 0;
    
    // add the two always blocks here 
    
endmodule

