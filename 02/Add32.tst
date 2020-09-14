// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/Add16.tst

load Add32.hdl,
output-file Add32.out,
//compare-to Add32.cmp,
output-list a1%B1.16.1 a0%B1.16.1 b1%B1.16.1 b0%B1.16.1 out1%B1.16.1 out0%B1.16.1;

set a0 %B0000000000000000,
set b0 %B0000000000000000,
set a1 %B0000000000000000,
set b1 %B0000000000000000,
eval,
output;

set a0 %B0000000000000000,
set b0 %B1111111111111111,
set b1 %B0000000000000000,
set a1 %B1111111111111111,
eval,
output;

set a0 %B1111111111111111,
set b0 %B1111111111111111,
set a1 %B0000000000000000,
set b1 %B1111111111111111,
eval,
output;

set a0 %B1010101010101010,
set b0 %B0101010101010101,
set b1 %B1010101010101010,
set a1 %B0101010101010101,
eval,
output;

set a0 %B0011110011000011,
set b0 %B0000111111110000,
set a1 %B1010101010101010,
set b1 %B0101010101010101,
eval,
output;

set a0 %B0001001000110100,
set b0 %B1001100001110110,
set a1 %B1010101010101010,
set b1 %B0101010101010101,
eval,
output;
