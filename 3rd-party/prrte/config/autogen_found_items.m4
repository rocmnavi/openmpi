dnl
dnl $HEADER$
dnl
dnl ---------------------------------------------------------------------------
dnl This file is automatically created by autogen.pl; it should not
dnl be edited by hand!!
dnl
dnl Generated by ec2-user at Fri Feb 14 16:52:35 2025
dnl on ip-172-31-7-238.us-west-2.compute.internal.
dnl ---------------------------------------------------------------------------

m4_define([PRTE_PMIX_MIN_VERSION], [4.2.4])
m4_define([PRTE_PMIX_NUMERIC_MIN_VERSION], [0x00040204])
m4_define([PRTE_HWLOC_MIN_VERSION], [1.11.0])
m4_define([PRTE_HWLOC_NUMERIC_MIN_VERSION], [0x00010b00])
m4_define([PRTE_EVENT_MIN_VERSION], [2.0.21])
m4_define([PRTE_EVENT_NUMERIC_MIN_VERSION], [0x00020015])
m4_define([PRTE_FLEX_MIN_VERSION], [2.5.4])
m4_define([PRTE_FLEX_NUMERIC_MIN_VERSION], [0x00020504])
m4_define([autogen_platform_file], [])


dnl Project names
m4_define([project_name_long], [prte])
m4_define([project_name_short], [prte])

dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------

dnl MCA information
dnl ---------------------------------------------------------------------------

dnl Frameworks in the prte project and their corresponding directories
m4_define([mca_prte_framework_list], [common, errmgr, ess, filem, grpcomm, iof, odls, oob, plm, prtebacktrace, prtedl, prteinstalldirs, prtereachable, ras, rmaps, rtc, schizo, state])

dnl Components in the prte / common framework
m4_define([mca_prte_common_m4_config_component_list], [alps])
m4_define([mca_prte_common_no_config_component_list], [])

dnl Components in the prte / errmgr framework
m4_define([mca_prte_errmgr_m4_config_component_list], [])
m4_define([mca_prte_errmgr_no_config_component_list], [dvm, prted])

dnl Components in the prte / ess framework
m4_define([mca_prte_ess_m4_config_component_list], [alps, lsf, slurm, tm])
m4_define([mca_prte_ess_no_config_component_list], [env, hnp])

dnl Components in the prte / filem framework
m4_define([mca_prte_filem_m4_config_component_list], [])
m4_define([mca_prte_filem_no_config_component_list], [raw])

dnl Components in the prte / grpcomm framework
m4_define([mca_prte_grpcomm_m4_config_component_list], [])
m4_define([mca_prte_grpcomm_no_config_component_list], [direct])

dnl Components in the prte / iof framework
m4_define([mca_prte_iof_m4_config_component_list], [])
m4_define([mca_prte_iof_no_config_component_list], [hnp, prted])

dnl Components in the prte / odls framework
m4_define([mca_prte_odls_m4_config_component_list], [alps, default])
m4_define([mca_prte_odls_no_config_component_list], [])

dnl Components in the prte / oob framework
m4_define([mca_prte_oob_m4_config_component_list], [tcp])
m4_define([mca_prte_oob_no_config_component_list], [])

dnl Components in the prte / plm framework
m4_define([mca_prte_plm_m4_config_component_list], [alps, lsf, slurm, ssh, tm])
m4_define([mca_prte_plm_no_config_component_list], [])

dnl Components in the prte / prtebacktrace framework
m4_define([mca_prte_prtebacktrace_m4_config_component_list], [execinfo, none, printstack])
m4_define([mca_prte_prtebacktrace_no_config_component_list], [])

dnl Components in the prte / prtedl framework
m4_define([mca_prte_prtedl_m4_config_component_list], [dlopen, libltdl])
m4_define([mca_prte_prtedl_no_config_component_list], [])

dnl Components in the prte / prteinstalldirs framework
m4_define([mca_prte_prteinstalldirs_m4_config_component_list], [config, env])
m4_define([mca_prte_prteinstalldirs_no_config_component_list], [])

dnl Components in the prte / prtereachable framework
m4_define([mca_prte_prtereachable_m4_config_component_list], [netlink])
m4_define([mca_prte_prtereachable_no_config_component_list], [weighted])

dnl Components in the prte / ras framework
m4_define([mca_prte_ras_m4_config_component_list], [alps, gridengine, lsf, pbs, slurm])
m4_define([mca_prte_ras_no_config_component_list], [simulator, testrm])

dnl Components in the prte / rmaps framework
m4_define([mca_prte_rmaps_m4_config_component_list], [])
m4_define([mca_prte_rmaps_no_config_component_list], [ppr, rank_file, round_robin, seq])

dnl Components in the prte / rtc framework
m4_define([mca_prte_rtc_m4_config_component_list], [])
m4_define([mca_prte_rtc_no_config_component_list], [hwloc])

dnl Components in the prte / schizo framework
m4_define([mca_prte_schizo_m4_config_component_list], [ompi, prte])
m4_define([mca_prte_schizo_no_config_component_list], [])

dnl Components in the prte / state framework
m4_define([mca_prte_state_m4_config_component_list], [])
m4_define([mca_prte_state_no_config_component_list], [dvm, prted])

dnl ---------------------------------------------------------------------------

dnl List of configure.m4 files to include
m4_include([src/mca/prtebacktrace/configure.m4])
m4_include([src/mca/prtedl/configure.m4])
m4_include([src/mca/prteinstalldirs/configure.m4])
m4_include([src/mca/common/alps/configure.m4])
m4_include([src/mca/ess/alps/configure.m4])
m4_include([src/mca/ess/lsf/configure.m4])
m4_include([src/mca/ess/slurm/configure.m4])
m4_include([src/mca/ess/tm/configure.m4])
m4_include([src/mca/odls/alps/configure.m4])
m4_include([src/mca/odls/default/configure.m4])
m4_include([src/mca/oob/tcp/configure.m4])
m4_include([src/mca/plm/alps/configure.m4])
m4_include([src/mca/plm/lsf/configure.m4])
m4_include([src/mca/plm/slurm/configure.m4])
m4_include([src/mca/plm/ssh/configure.m4])
m4_include([src/mca/plm/tm/configure.m4])
m4_include([src/mca/prtebacktrace/execinfo/configure.m4])
m4_include([src/mca/prtebacktrace/none/configure.m4])
m4_include([src/mca/prtebacktrace/printstack/configure.m4])
m4_include([src/mca/prtedl/dlopen/configure.m4])
m4_include([src/mca/prtedl/libltdl/configure.m4])
m4_include([src/mca/prteinstalldirs/config/configure.m4])
m4_include([src/mca/prteinstalldirs/env/configure.m4])
m4_include([src/mca/prtereachable/netlink/configure.m4])
m4_include([src/mca/ras/alps/configure.m4])
m4_include([src/mca/ras/gridengine/configure.m4])
m4_include([src/mca/ras/lsf/configure.m4])
m4_include([src/mca/ras/pbs/configure.m4])
m4_include([src/mca/ras/slurm/configure.m4])
m4_include([src/mca/schizo/ompi/configure.m4])
m4_include([src/mca/schizo/prte/configure.m4])
