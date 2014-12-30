sed '/^\#/d' ../cm_schS738c_defconfig.MSMotg > ../cm_schS738c_defconfig.MSMotg.clean
diff ../cm_schS738c_defconfig.SELinux.clean ../cm_schS738c_defconfig.MSMotg.clean > MSMotg.diff