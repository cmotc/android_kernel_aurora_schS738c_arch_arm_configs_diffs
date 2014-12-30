sed '/^\#/d' ../cm_schS738c_defconfig.MSMotg > ../cm_schS738c_defconfig.MSMotg.clean.white
sed '/^$/d' ../cm_schS738c_defconfig.MSMotg.clean.white > ../cm_schS738c_defconfig.MSMotg.clean
rm ../cm_schS738c_defconfig.MSMotg.clean.white
diff ../cm_schS738c_defconfig.SELinux.clean ../cm_schS738c_defconfig.MSMotg.clean > MSMotg.diff