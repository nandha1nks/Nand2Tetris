load Counter8.hdl,
output-file Counter8.out,
compare-to Counter8.cmp,
output-list time%S1.4.1 in%D1.6.1 load%B2.1.2 sel%B2.1.2 out%D1.6.1;

set in 0,
set load 0,
set sel 0,
tick,
output;

tock,
output;

set sel 1,
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
set sel 0,
tick,
output;

tock,
output;

set load 0,
tick,
output;

tock,
output;

set sel 1,
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
set sel 1,
tick,
output;

tock,
output;