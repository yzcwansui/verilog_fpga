`timescale 1ns/1ns
module and_gate_tb;

  reg a,b;
  wire f;
  and_gate u1(
            .a(a),
				.b(b),
			   .f(f));
  initial
  begin
  a=0;b=0;
  forever
	 begin
		#20 a=0;b=0;
		#20 a=1;b=0;
		#20 a=0;b=1;
		#20 a=1;b=1;
      end
  
  end






endmodule