sed '/^\#/d' ../cm_schS738c_defconfig.SELinux > ../cm_schS738c_defconfig.SELinux.clean.white
sed '/^$/d' ../cm_schS738c_defconfig.SELinux.clean.white > ../cm_schS738c_defconfig.SELinux.clean
rm ../cm_schS738c_defconfig.SELinux.clean.white
diff ../cm_schS738c_defconfig.reloaded.clean ../cm_schS738c_defconfig.SELinux.clean > SELinux.diff