module alu_32b (
    input [31:0] a_i,          // Primer operando
    input [31:0] b_i,          // Segundo operando
    input [3:0] alu_op_i,      // Operación a realizar
    
    output reg [31:0] result_o, // Resultado de la operación
    output reg zero_o          // Señal de zero (1 si el resultado es 0)
);

    always @(*) begin
        result_o = 32'b0;      // Valor por defecto
        case (alu_op_i) 
            4'b0000: result_o = a_i + b_i;   // ADD
            4'b0001: result_o = a_i - b_i;   // SUB
            4'b0010: result_o = a_i & b_i;   // AND
            4'b0011: result_o = a_i | b_i;   // OR
            4'b0100: result_o = a_i ^ b_i;   // XOR
            4'b0101: result_o = a_i << b_i[4:0]; // SLL (Shift Left Logical)
            4'b0110: result_o = a_i >> b_i[4:0]; // SRL (Shift Right Logical)
            4'b0111: result_o = $signed(a_i) >>> b_i[4:0]; // SRA (Shift Right Arithmetic)
            4'b1000: result_o = ($signed(a_i) < $signed(b_i)) ? 32'b1 : 32'b0; // La utiliza BLT
            4'b1001: result_o = a_i < b_i ? 32'b1 : 32'b0;   // La utiliza BLTU
            
            //////////////////////////////////////////////////////////////
            // ADICION DE LOS CASES PARA MANEJAR INSTRUCCIONES DE SALTO //
            //////////////////////////////////////////////////////////////
            4'b1010: result_o = a_i >= b_i ? 32'b1 : 32'b0; 
            4'b1011: result_o = ($signed(a_i) >= $signed(b_i)) ? 32'b1 : 32'b0; 
            
            default: ;     // Valor por defecto
        endcase

        // Asignar la señal de zero
        zero_o = (result_o == 32'b0) ? 1'b1 : 1'b0;
    end
endmodule
