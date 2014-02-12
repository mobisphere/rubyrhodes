/* barcode.i */
%module Barcode
%{
#include "ruby/ext/rho/rhoruby.h"

extern VALUE barcode_native_process_string(const char* str);
extern int barcode_calc_summ(int x, int y);

#define native_process_string barcode_native_process_string 
#define calc_summ barcode_calc_summ 

%}

extern VALUE native_process_string(const char* str);
extern int calc_summ(int x, int y);
