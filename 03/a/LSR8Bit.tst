load LSR8Bit.hdl,
output-file LSR8Bit.out,
compare-to LSR8Bit.cmp,
output-list time%S1.4.1 in%D1.6.1 load%B2.1.2 shift%B2.1.2 out%D1.6.1;

set in 0,
set load 0,
set shift 0,
tick,
output;

tock,
output;

set shift 1,
tick,
output;

tock,
output;

set in 255,
tick,
output;

tock,
output;

set load 1,
tick,
output;

tock,
output;

set load 0,
tick,
output;

tock,
output;

tick,
output;

tock,
output;

set in 50,
set load 1,
set shift 0,
tick,
output;

tock,
output;

tick,
output;

tock,
output;

set shift 1,
tick,
output;

tock,
output;

tick,
output;

tock,
output;

set load 0,
tick,
output;

tock,
output;

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

set load 0,
set shift 1,
tick,
output;

tock,
output;