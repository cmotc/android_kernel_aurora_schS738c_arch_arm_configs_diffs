sed '/^\#/d' ../cm_schS738c_defconfig.SELinux > ../cm_schS738c_defconfig.SELinux.clean
diff ../cm_schS738c_defconfig.reloaded.clean ../cm_schS738c_defconfig.SELinux.clean > SELinux.diff