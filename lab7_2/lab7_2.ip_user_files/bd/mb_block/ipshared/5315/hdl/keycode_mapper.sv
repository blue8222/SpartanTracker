//module for mapping user USB keycodes to their functions

module keycode_mapper
( 
    input  logic        Reset, 
    input  logic        clk,
    input  logic [7:0]  keycode,


    output logic [2:0]  user_cursor,

    //(000: no change | 001: left | 010: right | 011: up | 100: down)

    output logic [1:0]  user_edit,
    
    //(00: no change | 01: increment | 10: decrement | 11: delete)
    
    
    // we could add other inputs later for more complex editing (like direct value entry, copy/paste, etc)

    output logic [6:0] cursor_x_out, cursor_y_out
    
);
    
    logic [1:0] edit;
    logic [2:0] cursor;
    logic [6:0] cursor_x, cursor_y;
    logic movement_edge_trigger;

    always_comb begin
    
        //cursor movement
        if (keycode == 8'h1A)
        begin // W
            cursor = 3'b011;
        end
        else if (keycode == 8'h04)
        begin // A
            cursor = 3'b001;
        end
        else if (keycode == 8'h16)
        begin // S
            cursor = 3'b100;
        end
        else if (keycode == 8'h07)
        begin // D
            cursor = 3'b010;
        end
        else
        begin          
            cursor = 3'b000;
        end

        //user edit actions
        if (keycode == 8'h0E)
        begin //K : decriment value
            edit = 2'b10;
        end
        else if (keycode == 8'h0C)
        begin //I : incriment value
            edit = 2'b01;
        end
        else if (keycode == 8'h13)
        begin //P : delete entry
            edit = 2'b11;
        end
        else
        begin //do nothing         
            edit = 2'b00;
        end

    end
    
    always_ff @(posedge clk)
    begin

        if (Reset)
        begin
            cursor_x <= 7'd0;
            cursor_y <= 7'd0;
            movement_edge_trigger <= 0;
        end

        else
        begin
            unique case (cursor)

                default : begin
                    user_cursor <= 3'b000;
                    movement_edge_trigger <= 0;    
                    cursor_x <= cursor_x;
                    cursor_y <= cursor_y;
                
                end
                
                3'b011 : begin //W
                    if (movement_edge_trigger == 0) begin
                        user_cursor <= 3'b011;
                        movement_edge_trigger <= 1;
                        if(cursor_y == 7'd0) begin
                            cursor_y <= 7'd29;
                        end else begin
                            cursor_y <= cursor_y - 1;
                        end
                    end
                    
                end 
                3'b001 : begin //A
                    if (movement_edge_trigger == 0) begin
                        user_cursor <= 3'b001;
                        movement_edge_trigger <= 1;
                        if(cursor_x == 7'd0) begin
                            cursor_x <= 7'd79;
                        end else begin
                            cursor_x <= cursor_x - 1;
                        end
                    end
                end
                3'b100 : begin //S
                    if (movement_edge_trigger == 0) begin
                        user_cursor <= 3'b100;
                        movement_edge_trigger <= 1;
                        if(cursor_y == 7'd29) begin
                            cursor_y <= 7'd0;
                        end else begin
                            cursor_y <= cursor_y + 1;
                        end
                    end
                end
                3'b010 : begin //D
                    if (movement_edge_trigger == 0) begin
                        user_cursor <= 3'b010;
                        movement_edge_trigger <= 1;
                        if(cursor_x == 7'd79) begin
                            cursor_x <= 7'd0;
                        end else begin
                            cursor_x <= cursor_x + 1;
                        end
                    end
                end
            endcase
        end

    end

    always_ff @(posedge clk) begin
        cursor_x_out <= cursor_x;
        cursor_y_out <= cursor_y;
        user_edit <= edit;
    end

endmodule

//should be able to copy this from lab 5 and mofify
