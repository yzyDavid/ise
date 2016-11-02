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
    work_m_05711431021804713972_2553279168_init();
    unisims_ver_m_15469197826776211918_0709700939_init();
    unisims_ver_m_02553951401163808816_4245414866_init();
    work_m_01256824866640388642_2046240050_init();
    work_m_13374912233880028560_2675183807_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_13374912233880028560_2675183807");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
