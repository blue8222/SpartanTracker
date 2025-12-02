// //-------------------------------------------------------------------------
// //    Color_Mapper.sv                                                    --
// //    Stephen Kempf                                                      --
// //    3-1-06                                                             --
// //                                                                       --
// //    Modified by David Kesler  07-16-2008                               --
// //    Translated by Joe Meng    07-07-2013                               --
// //    Modified by Zuofu Cheng   08-19-2023                               --
// //                                                                       --
// //    Fall 2023 Distribution                                             --
// //                                                                       --
// //    For use with ECE 385 USB + HDMI                                    --
// //    University of Illinois ECE Department                              --
// //-------------------------------------------------------------------------
// 
// 
// module color_mapper (
//     input logic [9:0] drawX, drawY,
//     input logic invert,
//     input logic [6:0] pix_code,
//     input logic [11:0] fg,
//     input logic [11:0] bg,
// 
//     output logic [3:0]  Red, Green, Blue);
// 
//     //resolution : 640 columns by 480 rows
//     //char resolution: 80 by 30
// 
//     logic [10:0] rom_addr;
//     logic [7:0] pix_row;
//     logic pix_val;
// 
//     font_rom rom (
//         .addr(rom_addr),
//         .data(pix_row)
//     );
// 
//     always_comb
//     begin
//         rom_addr = (pix_code * 16) + (drawY % 16);
//         pix_val = pix_row[7 - (drawX % 8)];
// 
//         if (pix_val ^ invert)
//         begin
//             Red = fg[11:8];
//             Green = fg[7:4];
//             Blue = fg[3:0];
//         end
//         else
//         begin
//             Red = bg[11:8];
//             Green = bg[7:4];
//             Blue = bg[3:0];
//         end
//     end
// 
// 
// endmodule
