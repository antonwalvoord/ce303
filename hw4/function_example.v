module function_example ();
 
  reg r_Bit1=1'b1, r_Bit2=1'b0, r_Bit3=1'b1;
  wire w_Result;
  reg  r_Global;
 
  function do_math;
    input i_bit1, i_bit2, i_bit3; 
    reg   v_Temp; // Local Variable
    begin
      // Demonstrates driving external Global Reg
      r_Global = 1'b1; 
       
      v_Temp  = (i_bit1 & i_bit2);
      do_math = (v_Temp | i_bit3);
    end
  endfunction
 
  assign w_Result = do_math(r_Bit1, r_Bit2, r_Bit3);
 
endmodule