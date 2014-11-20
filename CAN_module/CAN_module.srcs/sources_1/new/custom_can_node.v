`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2014 02:15:27 PM
// Design Name: 
// Module Name: custom_can_node
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module custom_can_node(
        can_clk,
        reset,
        can_lo_in,
        can_lo_out,
        can_hi_in,
        can_hi_out, 
        led0, 
        led1
    );
    input can_clk, reset, can_lo_in, can_hi_in;
    output reg can_lo_out, can_hi_out, led0, led1;
    
    /* 4 states for CAN node:
    *   1. Idle  
    *   2. Sending
    *   3. Wait Rx
    *   4. Process
    */
    reg[1:0] state, next_state;
    reg[31:0] bits_transmitted;
    reg[255:0] message; // Largest frame size = 111 bits (standard frame. 129 bits in extended message format).
    
    reg[10:0] message_id;
    reg[3:0] data_length;
    reg[7:0] data[7:0];
    reg[14:0] CRC;
    
    integer i = 0;
    
    always@(state) begin
        case(state)
            0: begin    // IDLE
                bits_transmitted <= 0;
                message = {0,{message_id},3'b000,{data_length}}; 
                for(i=0; i < data_length; i = i+1) begin
                    message = {message,{data[i]}};
                end
                message = {message, {CRC},1,0,1,10'b1};
                next_state <= 1; 
            end
            1: begin    // SENDING
                bits_transmitted = bits_transmitted + 1;
                
                next_state <= 2; 
            end
            2: begin    // WAIT RX
                next_state <= 3;
            end
            3: begin    // PROCESS
                next_state <= 0;
            end
        endcase   
        led0 = state[0];
        led1 = state[1];
    end
    
    always@(posedge can_clk) begin
        if (reset) 
            state <= 0;
        else
            state <= next_state;
    end
endmodule
