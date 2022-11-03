module lfm (
	input         clk,
	input         reset_n,
	input  [47:0] lfm_rate,
    input  [31:0] lfm_time,
    input  [47:0] lfm_start,
    input         lfm_on,
	output [47:0] freq_out
);
	
	reg [47:0] current_freq_r;
	assign freq_out = current_freq_r;	
	
	reg [47:0] rate_r;
    reg [47:0] start_freq_r;
    reg [31:0] time_r;
    reg [47:0] current_time_r;
	
	always @(posedge clk) begin
		rate_r       <= lfm_rate;
        start_freq_r <= lfm_start;
        time_r       <= lfm_time;
	end
	
	always @(posedge clk) begin
		if (!reset_n) begin
			current_freq_r <= lfm_start;
            current_time_r <= 0;
		end else begin
			if (!lfm_on) begin
				current_freq_r <= lfm_start;
                current_time_r <= 0;
			end else begin
                if (current_time_r < time_r) begin
                    current_freq_r <= current_freq_r + rate_r;
                    current_time_r <= current_time_r + 1;
                end else begin
                    current_freq_r <= lfm_start;
                    current_time_r <= 0;
                end
			end
		end
	end
	
endmodule	