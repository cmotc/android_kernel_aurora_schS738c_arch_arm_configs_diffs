android_kernel_aurora_schS738c_arch_arm_configs_diffs
=====================================================

Comparing between defconfig versions

So here's an explanation of this stuff. Under this folder is a set of defconfigs
for the schS738c phone.

defconfigs:

  * amazing3g\_cdma\_00\_defconfig is the original defconfig for Linux Kernel 
3.0.8 from Samsung.
  * cm\_schS738c\_defconfig.reloaded is what happens when you load the original
defconfig with a 3.4.67 kernel, then save it again without trying to alter 
anything.
  * cm\_schS738c\_defconfig.SELinux is what happens when you load the reloaded
version of the defconfig and enable SELinux and it's dependencies.
  * cm\_schS738c\_defconfig.MSMotg is what happens when you load the SELinux
kernel config and enable On-The-Go USB in the Kernel
  * cm\_schS738c\_defconfig.Ath9kHTC is what happens when you enable the 
ath9k_htc driver in the kernel so we can use a Free Software Wi-Fi chip

Additionally, there are different versions of these defconfigs used for
comparing their contents, indicated by file extensions.

extensions:

  * clean: indicates that all comments and blank lines have been removed.
  * sort: indicates that all contents have been sorted alphabetically by line.

Then, in this folder is an accounting of all the differences between those
files. ORIG's are a little different than the other ones because they need to
compare between the amazing kernel config and the reloaded kernel config.
ORIG.uncomm is a list of the lines that are *not* shared between the amazing and
reloaded config. This is where it's necessary to sort the files so they can be
compared with the comm command. This is not necessary for the later configs,
which we only yield diffs.

