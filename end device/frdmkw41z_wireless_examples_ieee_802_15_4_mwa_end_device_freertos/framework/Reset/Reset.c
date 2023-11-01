/*!
* Copyright (c) 2015, Freescale Semiconductor, Inc.
* Copyright 2016-2017 NXP
* All rights reserved.
*
* file
*
* MCU reset related functions implementation
*
* SPDX-License-Identifier: BSD-3-Clause
*/

/************************************************************************************
*************************************************************************************
* Include
*************************************************************************************
************************************************************************************/
#include "fsl_device_registers.h"

/************************************************************************************
*************************************************************************************
* Private type definitions
*************************************************************************************
************************************************************************************/

/************************************************************************************
*************************************************************************************
* Public prototypes
*************************************************************************************
************************************************************************************/
void ResetMCU(void);


/************************************************************************************
*************************************************************************************
* Public functions
*************************************************************************************
************************************************************************************/
void ResetMCU(void)
{
  NVIC_SystemReset();
  while(1){}
}

/********************************** EOF ***************************************/
