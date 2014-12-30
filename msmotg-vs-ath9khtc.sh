sed '/^\#/d' ../cm_schS738c_defconfig.Ath9kHTC > ../cm_schS738c_defconfig.Ath9kHTC.clean.white
sed '/^$/d' ../cm_schS738c_defconfig.Ath9kHTC.clean.white > ../cm_schS738c_defconfig.Ath9kHTC.clean
rm ../cm_schS738c_defconfig.Ath9kHTC.clean.white
diff ../cm_schS738c_defconfig.MSMotg.clean ../cm_schS738c_defconfig.Ath9kHTC.clean > Ath9kHTC.diff