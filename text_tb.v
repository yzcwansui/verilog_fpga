`timescale 1ns/1ns
module text_tb;

  reg a,b;
  wire f;
  text1 t1(
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