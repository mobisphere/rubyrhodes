#ifdef __cplusplus
extern "C" {
#endif

// declare Ruby registration method generated by SWIG in barcode_wrap.c
extern void Init_Barcode(void);

// this method executed once on start of program
void Init_Barcode_extension(void) {
	// execute initialization of Ruby registration (generated by SWIG)
	Init_Barcode();

	// You can add some code to this place:


}

#ifdef __cplusplus
} //extern "C"
#endif