#!/bin/bash

function getDefCalibValues(){
# new unsed parameters
GEN_CH1_G_1=42949672  
GEN_CH2_G_1=42949672  
GEN_CH1_OFF_1=0
GEN_CH2_OFF_1=0
GEN_CH1_G_5=42949672  
GEN_CH2_G_5=42949672  
GEN_CH1_OFF_5=0
GEN_CH2_OFF_5=0
OSC_CH1_G_1_AC=42949672 
OSC_CH2_G_1_AC=42949672 
OSC_CH1_OFF_1_AC=0
OSC_CH2_OFF_1_AC=0
OSC_CH1_G_1_DC=42949672 # 1:1 HIGH
OSC_CH2_G_1_DC=42949672 # 1:1 HIGH
OSC_CH1_OFF_1_DC=0
OSC_CH2_OFF_1_DC=0
OSC_CH1_G_20_AC=858993458 
OSC_CH2_G_20_AC=858993458
OSC_CH1_OFF_20_AC=0
OSC_CH2_OFF_20_AC=0
OSC_CH1_G_20_DC=858993458 # 1:20 LOW
OSC_CH2_G_20_DC=858993458 # 1:20 LOW
OSC_CH1_OFF_20_DC=0
OSC_CH2_OFF_20_DC=0
FACTORY_CAL="$GEN_CH1_G_1 $GEN_CH2_G_1 $GEN_CH1_OFF_1 $GEN_CH2_OFF_1 $GEN_CH1_G_5 $GEN_CH2_G_5 $GEN_CH1_OFF_5 $GEN_CH2_OFF_5 $OSC_CH1_G_1_AC $OSC_CH2_G_1_AC $OSC_CH1_OFF_1_AC $OSC_CH2_OFF_1_AC $OSC_CH1_G_1_DC $OSC_CH2_G_1_DC $OSC_CH1_OFF_1_DC $OSC_CH2_OFF_1_DC $OSC_CH1_G_20_AC $OSC_CH2_G_20_AC $OSC_CH1_OFF_20_AC $OSC_CH2_OFF_20_AC $OSC_CH1_G_20_DC $OSC_CH2_G_20_DC $OSC_CH1_OFF_20_DC $OSC_CH2_OFF_20_DC"

# FE_CH1_FS_G_HI=21474836
# FE_CH2_FS_G_HI=21474836
# FE_CH1_FS_G_LO=429496729
# FE_CH2_FS_G_LO=429496729
# FE_CH1_DC_offs=0
# FE_CH2_DC_offs=0
# BE_CH1_FS=21474836
# BE_CH2_FS=21474836
# BE_CH1_DC_offs=0
# BE_CH2_DC_offs=0
# Magic=-1430532899
# FE_CH1_DC_offs_HI=0
# FE_CH2_DC_offs_HI=0
# #All calibration parameters in one string
# FACTORY_CAL="$FE_CH1_FS_G_HI $FE_CH2_FS_G_HI $FE_CH1_FS_G_LO $FE_CH2_FS_G_LO $FE_CH1_DC_offs $FE_CH2_DC_offs $BE_CH1_FS $BE_CH2_FS $BE_CH1_DC_offs $BE_CH2_DC_offs $Magic $FE_CH1_DC_offs_HI $FE_CH2_DC_offs_HI"
}