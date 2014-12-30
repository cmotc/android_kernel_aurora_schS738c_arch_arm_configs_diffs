sed '/^\#/d' ../cm_schS738c_defconfig.reloaded > ../cm_schS738c_defconfig.reloaded.clean.white
sed '/^\#/d' ../amazing3g_cdma_00_defconfig > ../amazing3g_cdma_00_defconfig.clean.white
sed '/^$/d' ../cm_schS738c_defconfig.reloaded.clean.white > ../cm_schS738c_defconfig.reloaded.clean
sed '/^$/d' ../amazing3g_cdma_00_defconfig.clean.white > ../amazing3g_cdma_00_defconfig.clean
sort ../amazing3g_cdma_00_defconfig.clean > ../amazing3g_cdma_00_defconfig.clean.sort
sort ../cm_schS738c_defconfig.reloaded.clean > ../cm_schS738c_defconfig.reloaded.clean.sort
rm ../cm_schS738c_defconfig.reloaded.clean.white ../amazing3g_cdma_00_defconfig.clean.white
comm -3 ../cm_schS738c_defconfig.reloaded.clean.sort ../amazing3g_cdma_00_defconfig.clean.sort > ORIG.uncomm
diff ../cm_schS738c_defconfig.reloaded.clean.sort ../amazing3g_cdma_00_defconfig.clean.sort > ORIG.diff
#diff ../cm_schS738c_defconfig.reloaded.clean ../amazing3g_cdma_00_defconfig > ORIG.diff