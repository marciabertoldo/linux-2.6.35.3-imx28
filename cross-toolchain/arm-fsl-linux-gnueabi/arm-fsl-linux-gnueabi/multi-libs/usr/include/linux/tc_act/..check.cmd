cmd_/work/arm_fsl_gcc_4.4.4_multilib/arm-fsl-linux-gnueabi/multi-libs/usr/include/linux/tc_act/.check := for f in tc_gact.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h ; do echo "/work/arm_fsl_gcc_4.4.4_multilib/arm-fsl-linux-gnueabi/multi-libs/usr/include/linux/tc_act/$${f}"; done | xargs perl /work/arm-toolchains/tmp/src/linux-2.6.31.14/scripts/headers_check.pl /work/arm_fsl_gcc_4.4.4_multilib/arm-fsl-linux-gnueabi/multi-libs/usr/include arm; touch /work/arm_fsl_gcc_4.4.4_multilib/arm-fsl-linux-gnueabi/multi-libs/usr/include/linux/tc_act/.check