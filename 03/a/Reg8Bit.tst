// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/03/a/Register.tst

load Reg8Bit.hdl,
output-file Reg8Bit.out,
compare-to Reg8Bit.cmp,
output-list time%S1.4.1 in%D1.4.1 load%B2.1.2 out%D1.4.1;

set in 0,
set load 0,
tick,
output;

tock,
output;

set in 0,
set load 1,
tick,
output;

tock,
output;

set in 255,
set load 0,
tick,
output;

tock,
output;

set in 97,
set load 0,
tick,
output;

tock,
output;

set in 255,
set load 1,
tick,
output;

tock,
output;

set in 255,
set load 1,
tick,
output;

tock,
output;

set in 255,
set load 0,
tick,
output;

tock,
output;

set in 123,
set load 1,
tick,
output;

tock,
output;

set in 0,
set load 0,
tick,
output;

tock,
output;

set in 0,
set load 1,
tick,
output;

tock,
output;

set in %B00000001,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B00000010,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B00000100,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B00001000,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B00010000,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B00100000,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B01000000,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set in %B10000000,
set load 0,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;