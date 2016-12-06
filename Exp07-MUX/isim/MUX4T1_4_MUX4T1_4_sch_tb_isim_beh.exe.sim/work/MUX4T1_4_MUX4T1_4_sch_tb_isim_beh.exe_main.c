/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_03367362533346577578_2449448540_init();
    unisims_ver_m_15469197826776211918_2316096324_init();
    unisims_ver_m_01335054121451632449_3501834183_init();
    work_m_03860771520729380868_3653057593_init();
    work_m_17528006611783209168_3894829253_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_17528006611783209168_3894829253");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}