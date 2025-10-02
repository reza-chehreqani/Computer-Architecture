/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_249(char*, char *);
extern void execute_250(char*, char *);
extern void execute_251(char*, char *);
extern void execute_479(char*, char *);
extern void execute_480(char*, char *);
extern void execute_256(char*, char *);
extern void execute_257(char*, char *);
extern void execute_478(char*, char *);
extern void execute_258(char*, char *);
extern void execute_260(char*, char *);
extern void execute_8(char*, char *);
extern void execute_259(char*, char *);
extern void execute_265(char*, char *);
extern void execute_11(char*, char *);
extern void execute_261(char*, char *);
extern void execute_262(char*, char *);
extern void execute_263(char*, char *);
extern void execute_264(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_14(char*, char *);
extern void execute_15(char*, char *);
extern void execute_266(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_18(char*, char *);
extern void execute_274(char*, char *);
extern void execute_21(char*, char *);
extern void execute_277(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_281(char*, char *);
extern void execute_275(char*, char *);
extern void execute_26(char*, char *);
extern void execute_282(char*, char *);
extern void execute_283(char*, char *);
extern void execute_285(char*, char *);
extern void execute_288(char*, char *);
extern void execute_291(char*, char *);
extern void execute_48(char*, char *);
extern void execute_292(char*, char *);
extern void execute_51(char*, char *);
extern void execute_293(char*, char *);
extern void execute_294(char*, char *);
extern void execute_295(char*, char *);
extern void execute_60(char*, char *);
extern void execute_296(char*, char *);
extern void execute_63(char*, char *);
extern void execute_297(char*, char *);
extern void execute_66(char*, char *);
extern void execute_298(char*, char *);
extern void execute_299(char*, char *);
extern void execute_300(char*, char *);
extern void execute_301(char*, char *);
extern void execute_302(char*, char *);
extern void execute_81(char*, char *);
extern void execute_84(char*, char *);
extern void execute_303(char*, char *);
extern void execute_304(char*, char *);
extern void execute_305(char*, char *);
extern void execute_306(char*, char *);
extern void execute_307(char*, char *);
extern void execute_308(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_311(char*, char *);
extern void execute_312(char*, char *);
extern void execute_313(char*, char *);
extern void execute_314(char*, char *);
extern void execute_315(char*, char *);
extern void execute_316(char*, char *);
extern void execute_317(char*, char *);
extern void execute_318(char*, char *);
extern void execute_319(char*, char *);
extern void execute_321(char*, char *);
extern void execute_114(char*, char *);
extern void execute_320(char*, char *);
extern void execute_324(char*, char *);
extern void execute_117(char*, char *);
extern void execute_322(char*, char *);
extern void execute_323(char*, char *);
extern void execute_155(char*, char *);
extern void execute_156(char*, char *);
extern void execute_157(char*, char *);
extern void execute_346(char*, char *);
extern void execute_347(char*, char *);
extern void execute_160(char*, char *);
extern void execute_161(char*, char *);
extern void execute_162(char*, char *);
extern void execute_163(char*, char *);
extern void execute_164(char*, char *);
extern void execute_165(char*, char *);
extern void execute_166(char*, char *);
extern void execute_167(char*, char *);
extern void execute_326(char*, char *);
extern void execute_330(char*, char *);
extern void execute_333(char*, char *);
extern void execute_334(char*, char *);
extern void execute_335(char*, char *);
extern void execute_336(char*, char *);
extern void execute_337(char*, char *);
extern void execute_338(char*, char *);
extern void execute_339(char*, char *);
extern void execute_340(char*, char *);
extern void execute_341(char*, char *);
extern void execute_342(char*, char *);
extern void execute_343(char*, char *);
extern void execute_344(char*, char *);
extern void execute_345(char*, char *);
extern void execute_379(char*, char *);
extern void execute_171(char*, char *);
extern void execute_172(char*, char *);
extern void execute_173(char*, char *);
extern void execute_174(char*, char *);
extern void execute_175(char*, char *);
extern void execute_176(char*, char *);
extern void execute_177(char*, char *);
extern void execute_178(char*, char *);
extern void execute_363(char*, char *);
extern void execute_366(char*, char *);
extern void execute_367(char*, char *);
extern void execute_368(char*, char *);
extern void execute_369(char*, char *);
extern void execute_370(char*, char *);
extern void execute_371(char*, char *);
extern void execute_372(char*, char *);
extern void execute_373(char*, char *);
extern void execute_374(char*, char *);
extern void execute_375(char*, char *);
extern void execute_376(char*, char *);
extern void execute_377(char*, char *);
extern void execute_378(char*, char *);
extern void execute_388(char*, char *);
extern void execute_390(char*, char *);
extern void execute_391(char*, char *);
extern void execute_418(char*, char *);
extern void execute_449(char*, char *);
extern void execute_450(char*, char *);
extern void execute_452(char*, char *);
extern void execute_454(char*, char *);
extern void execute_455(char*, char *);
extern void execute_456(char*, char *);
extern void execute_457(char*, char *);
extern void execute_458(char*, char *);
extern void execute_459(char*, char *);
extern void execute_460(char*, char *);
extern void execute_461(char*, char *);
extern void execute_462(char*, char *);
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_465(char*, char *);
extern void execute_467(char*, char *);
extern void execute_468(char*, char *);
extern void execute_469(char*, char *);
extern void execute_470(char*, char *);
extern void execute_471(char*, char *);
extern void execute_472(char*, char *);
extern void execute_474(char*, char *);
extern void execute_475(char*, char *);
extern void execute_476(char*, char *);
extern void execute_253(char*, char *);
extern void execute_254(char*, char *);
extern void execute_255(char*, char *);
extern void execute_481(char*, char *);
extern void execute_482(char*, char *);
extern void execute_483(char*, char *);
extern void execute_484(char*, char *);
extern void execute_485(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_150(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_152(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[179] = {(funcp)execute_249, (funcp)execute_250, (funcp)execute_251, (funcp)execute_479, (funcp)execute_480, (funcp)execute_256, (funcp)execute_257, (funcp)execute_478, (funcp)execute_258, (funcp)execute_260, (funcp)execute_8, (funcp)execute_259, (funcp)execute_265, (funcp)execute_11, (funcp)execute_261, (funcp)execute_262, (funcp)execute_263, (funcp)execute_264, (funcp)execute_270, (funcp)execute_271, (funcp)execute_14, (funcp)execute_15, (funcp)execute_266, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_268, (funcp)execute_269, (funcp)execute_272, (funcp)execute_273, (funcp)execute_18, (funcp)execute_274, (funcp)execute_21, (funcp)execute_277, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_279, (funcp)execute_280, (funcp)execute_281, (funcp)execute_275, (funcp)execute_26, (funcp)execute_282, (funcp)execute_283, (funcp)execute_285, (funcp)execute_288, (funcp)execute_291, (funcp)execute_48, (funcp)execute_292, (funcp)execute_51, (funcp)execute_293, (funcp)execute_294, (funcp)execute_295, (funcp)execute_60, (funcp)execute_296, (funcp)execute_63, (funcp)execute_297, (funcp)execute_66, (funcp)execute_298, (funcp)execute_299, (funcp)execute_300, (funcp)execute_301, (funcp)execute_302, (funcp)execute_81, (funcp)execute_84, (funcp)execute_303, (funcp)execute_304, (funcp)execute_305, (funcp)execute_306, (funcp)execute_307, (funcp)execute_308, (funcp)execute_309, (funcp)execute_310, (funcp)execute_311, (funcp)execute_312, (funcp)execute_313, (funcp)execute_314, (funcp)execute_315, (funcp)execute_316, (funcp)execute_317, (funcp)execute_318, (funcp)execute_319, (funcp)execute_321, (funcp)execute_114, (funcp)execute_320, (funcp)execute_324, (funcp)execute_117, (funcp)execute_322, (funcp)execute_323, (funcp)execute_155, (funcp)execute_156, (funcp)execute_157, (funcp)execute_346, (funcp)execute_347, (funcp)execute_160, (funcp)execute_161, (funcp)execute_162, (funcp)execute_163, (funcp)execute_164, (funcp)execute_165, (funcp)execute_166, (funcp)execute_167, (funcp)execute_326, (funcp)execute_330, (funcp)execute_333, (funcp)execute_334, (funcp)execute_335, (funcp)execute_336, (funcp)execute_337, (funcp)execute_338, (funcp)execute_339, (funcp)execute_340, (funcp)execute_341, (funcp)execute_342, (funcp)execute_343, (funcp)execute_344, (funcp)execute_345, (funcp)execute_379, (funcp)execute_171, (funcp)execute_172, (funcp)execute_173, (funcp)execute_174, (funcp)execute_175, (funcp)execute_176, (funcp)execute_177, (funcp)execute_178, (funcp)execute_363, (funcp)execute_366, (funcp)execute_367, (funcp)execute_368, (funcp)execute_369, (funcp)execute_370, (funcp)execute_371, (funcp)execute_372, (funcp)execute_373, (funcp)execute_374, (funcp)execute_375, (funcp)execute_376, (funcp)execute_377, (funcp)execute_378, (funcp)execute_388, (funcp)execute_390, (funcp)execute_391, (funcp)execute_418, (funcp)execute_449, (funcp)execute_450, (funcp)execute_452, (funcp)execute_454, (funcp)execute_455, (funcp)execute_456, (funcp)execute_457, (funcp)execute_458, (funcp)execute_459, (funcp)execute_460, (funcp)execute_461, (funcp)execute_462, (funcp)execute_463, (funcp)execute_464, (funcp)execute_465, (funcp)execute_467, (funcp)execute_468, (funcp)execute_469, (funcp)execute_470, (funcp)execute_471, (funcp)execute_472, (funcp)execute_474, (funcp)execute_475, (funcp)execute_476, (funcp)execute_253, (funcp)execute_254, (funcp)execute_255, (funcp)execute_481, (funcp)execute_482, (funcp)execute_483, (funcp)execute_484, (funcp)execute_485, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_63, (funcp)transaction_100, (funcp)transaction_120, (funcp)transaction_150, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_152};
const int NumRelocateId= 179;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/TB_behav/xsim.reloc",  (void **)funcTab, 179);
	iki_vhdl_file_variable_register(dp + 208456);
	iki_vhdl_file_variable_register(dp + 208512);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/TB_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 273448, dp + 273248, 0, 0, 0, 0, 1, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/TB_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/TB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/TB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/TB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
