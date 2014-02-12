/* rhoelements.i */
%module Rhoelements
%{
#include "ruby/ext/rho/rhoruby.h"

extern VALUE rhoelements_native_process_string(const char* str);
extern int rhoelements_calc_summ(int x, int y);

#define native_process_string rhoelements_native_process_string 
#define calc_summ rhoelements_calc_summ 

%}

extern VALUE native_process_string(const char* str);
extern int calc_summ(int x, int y);
