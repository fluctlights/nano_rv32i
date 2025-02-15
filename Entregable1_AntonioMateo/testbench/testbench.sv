module tb_nano_rv32i;

    reg           clk;       // Señal de reloj
    reg           rst_n;     // Señal de reset
    wire [31:0]   i_addr;    // Dirección de la instrucción actual
    reg [31:0]   i_data;    // Instrucción actual
    wire [31:0]   d_addr;    // Dirección de datos
    reg [31:0]   d_data_in; // Dato de entrada para la memoria de datos
    wire [31:0]   d_data_out;// Dato de salida de la memoria de datos
    wire          d_rd;      // Señal de lectura de memoria
    wire          d_wr;      // Señal de escritura de memoria
	wire          i_rd;      // Señal de lectura de instrucción

    // Instancia del módulo nano_rv32i
    nano_rv32i uut (
        .clk_i(clk),
        .rst_n_i(rst_n),
        .i_addr_o(i_addr),
        .i_rd_o(i_rd),
        .i_data_i(i_data),
        .d_addr_o(d_addr),
        .d_data_i(d_data_in),
        .d_data_o(d_data_out),
        .d_rd_o(d_rd)
 //       .d_wr_o(d_wr)
    );


   // Generador de reloj
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // Periodo de 10 ns
    end

    // Randomización de instrucciones de tipo B
    class InstructionGen;
        rand bit [6:0] opcode;    // Código de operación (bits 6-0)
        rand bit [4:0] rs1;       // Registro fuente 1 (bits 19-15)
        rand bit [4:0] rs2;       // Registro fuente 2 (bits 24-20)
        rand bit [2:0] funct3;    // Campo funct3 (bits 14-12)
        rand bit [11:0] imm;      // Inmediato (bits 31-20)

        // Restringir a solo instrucciones de tipo B
        constraint opcode_constraint {
            opcode inside {7'b1100011}; // Opcodes de tipo B
        }

        // Restringir el inmediato para que sea múltiplo de 4
        constraint imm_constraint {
            imm % 4 == 0; // El inmediato debe ser múltiplo de 4
        }

        // Función para empaquetar la instrucción tipo B
        function [31:0] pack_instruction();
            // Las instrucciones de tipo B tienen el inmediato en una forma especial
            // Se reorganizan los bits del inmediato
            // Los 12 bits del inmediato se distribuyen de la siguiente manera:
            // [imm[11], imm[10:5], rs2, rs1, imm[4:1], imm[11], opcode]
          
          	$display("Decodificación de instrucción tipo B:");
          	$display("  rs1: %0d", rs1);
          	$display("  rs2: %0d", rs2);
          	$display("  funct3: %0b", funct3);

            return {imm[11], imm[10:5], rs2, rs1, imm[4:1], imm[11], opcode};
        endfunction
    endclass

    // Instancia del generador de instrucciones
    InstructionGen instr_gen;
    //bit [11:0] imm;

    // Testbench principal
    initial begin
        // Inicialización
        rst_n = 0;
        i_data = 32'b0;
        d_data_in = 32'b0;
        instr_gen = new();

        // Reset activo por 10 ciclos de reloj
        repeat (10) @(posedge clk);
        rst_n = 1;

        // Simulación principal
        forever @(posedge clk) begin
            if (i_rd) begin
                // Generar una instrucción aleatoria cada vez que el DUT solicita una instrucción
                assert(instr_gen.randomize()) else $fatal("Error al randomizar la instrucción");
                i_data = instr_gen.pack_instruction();
              	$display("Instrucción generada: %h, PC: %h", i_data, i_addr);
              	//imm = {i_data[7], i_data[30:25], i_data[11:8]};
              	//$display("  immediate: %0b", imm);
            end
        end
    end

   // Finalización de la simulación
   initial begin
        #1000; // Simular 1000 ns
        $stop;
   end
          
  initial begin
    // Dump waves
    // $dumpfile("output_sim.vcd");
    $dumpfile();
    $dumpvars(1, tb_nano_rv32i,tb_nano_rv32i.uut,tb_nano_rv32i.uut.decoder_inst);
    $dumpvars(0,tb_nano_rv32i.uut.regfile_inst);
  end    

endmodule