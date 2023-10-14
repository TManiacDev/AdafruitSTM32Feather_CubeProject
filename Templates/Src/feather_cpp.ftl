[#ftl]
[#assign aDateTime = .now]
[#assign aDate = aDateTime?date]
[#assign aTime = aDateTime?time]

[#assign fileName = "feather.cpp"]  
/**
  ******************************************************************************
  * @section MAIN_H Code generation 
  * File Name          : ${fileName}
  * Description        : This file provides code for the configuration
  *                      of the instances.
  *
  * Last updated       : ${aDate}  ${aTime}
  ******************************************************************************
[@common.optinclude name=mxTmpFolder+"/license.tmp"/][#--include License text --]
  ******************************************************************************
  */

#include "feather.h"


/*******************  (C) TManiac Engineering  *******************/
/*******************         END OF FILE       *******************/