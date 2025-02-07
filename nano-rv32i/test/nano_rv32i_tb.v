`timescale 1ns / 1ps

module tb_nano_rv32i;

    reg           clk;       // Señal de reloj
    reg           rst_n;     // Señal de reset
    wire [31:0]   i_addr;    // Dirección de la instrucción actual
    wire [31:0]   i_data;    // Instrucción actual
    wire [31:0]   d_addr;    // Dirección de datos
    wire [31:0]   d_data_in; // Dato de entrada para la memoria de datos
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
        .d_rd_o(d_rd),
        .d_wr_o(d_wr)
    );

    // Memoria de instrucciones (solo una instrucción ADDI)
    reg [31:0] instruction_mem [0:31];  // Memoria de instrucciones (32 posiciones)
    
    // Memoria de datos (por si se necesita leer/escribir datos)
    reg [31:0] data_mem [0:31];  // Memoria de datos (32 posiciones)

    // Declarar la variable de bucle fuera del bloque initial
    integer i;

    // Generación del reloj
    always #5 clk = ~clk;

    // Asignar la instrucción de la memoria
    assign i_data = instruction_mem[i_addr >> 2];  // Se asume que las direcciones son byte-aligned (múltiplo de 4)
    assign d_data_in = data_mem[d_addr >> 2];      // Se asume que las direcciones son byte-aligned (múltiplo de 4)

    // Testbench para probar la instrucción ADDI
    initial begin
        // Inicialización
        clk = 0;
        rst_n = 0;
        #10 rst_n = 1;  // Quitar el reset después de 10 ns

        // Inicializar la memoria de instrucciones con la instrucción ADDI
        instruction_mem[0] = 32'h00500093;  // ADDI x1, x0, 5
        
        /////////////////////////////////////////////////////////////////////
        // INSTRUCCIONES REALIZADAS PARA PROBAR LAS INSTRUCCIONES DE SALTO //
        /////////////////////////////////////////////////////////////////////
        
        instruction_mem[1] = 32'h0000d663; // bne x1, x0, 12
        instruction_mem[4] = 32'h00105663; // bge x0, x1, 12
        instruction_mem[5] = 32'h00106463; // bltu x0, x1, 8
        instruction_mem[7] = 32'h0000e463; // bltu x1, x0, 8
        instruction_mem[8] = 32'h0000f463; // bgeu x1, x0, 8
        instruction_mem[10] = 32'h00007463; // bgeu x0, x0, 8
        instruction_mem[12] = 32'h00000263; // beq x1, x0, 2

        // Inicializar la memoria de datos a cero
        for (i = 0; i < 32; i = i + 1) begin
            data_mem[i] = 32'h00000000;
        end

        // Simulación por 100 ciclos de reloj
        #1000 $finish;
        
        //////////////////////////
        // MONITOREO DE SEÑALES //
        //////////////////////////
        
	initial begin
		$monitor("Time: %d | PC: %h | Instr: %h | Addr: %h | DDataIn: %h | DDataOut: %h | D_RD: %b | D_WR: %b",
		     $time, i_addr, i_data, d_addr, d_data_in, d_data_out, d_rd, d_wr);
	end
    end

endmodule
