dnl
dnl $HEADER$
dnl
dnl ---------------------------------------------------------------------------
dnl This file is automatically created by autogen.pl; it should not
dnl be edited by hand!!
dnl
dnl Generated by ec2-user at Fri Feb 14 16:52:08 2025
dnl on ip-172-31-7-238.us-west-2.compute.internal.
dnl ---------------------------------------------------------------------------

m4_define([PMIX_HWLOC_MIN_VERSION], [1.11.0])
m4_define([PMIX_HWLOC_NUMERIC_MIN_VERSION], [0x00010b00])
m4_define([PMIX_EVENT_MIN_VERSION], [2.0.21])
m4_define([PMIX_EVENT_NUMERIC_MIN_VERSION], [0x00020015])
m4_define([PMIX_FLEX_MIN_VERSION], [2.5.4])
m4_define([PMIX_FLEX_NUMERIC_MIN_VERSION], [0x00020504])
m4_define([autogen_platform_file], [])


dnl Project names
m4_define([project_name_long], [PMIx])
m4_define([project_name_short], [PMIx])

dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------

dnl MCA information
dnl ---------------------------------------------------------------------------

dnl Frameworks in the pmix project and their corresponding directories
m4_define([mca_pmix_framework_list], [bfrops, gds, pcompress, pdl, pif, pinstalldirs, plog, pmdl, pnet, preg, psec, psensor, psquash, pstat, ptl])

dnl Components in the pmix / bfrops framework
m4_define([mca_pmix_bfrops_m4_config_component_list], [])
m4_define([mca_pmix_bfrops_no_config_component_list], [v12, v20, v21, v3, v4, v41])

dnl Components in the pmix / gds framework
m4_define([mca_pmix_gds_m4_config_component_list], [hash, shmem2])
m4_define([mca_pmix_gds_no_config_component_list], [])

dnl Components in the pmix / pcompress framework
m4_define([mca_pmix_pcompress_m4_config_component_list], [zlib, zlibng])
m4_define([mca_pmix_pcompress_no_config_component_list], [])

dnl Components in the pmix / pdl framework
m4_define([mca_pmix_pdl_m4_config_component_list], [pdlopen, plibltdl])
m4_define([mca_pmix_pdl_no_config_component_list], [])

dnl Components in the pmix / pif framework
m4_define([mca_pmix_pif_m4_config_component_list], [bsdx_ipv4, bsdx_ipv6, linux_ipv6, posix_ipv4, solaris_ipv6])
m4_define([mca_pmix_pif_no_config_component_list], [])

dnl Components in the pmix / pinstalldirs framework
m4_define([mca_pmix_pinstalldirs_m4_config_component_list], [config, env])
m4_define([mca_pmix_pinstalldirs_no_config_component_list], [])

dnl Components in the pmix / plog framework
m4_define([mca_pmix_plog_m4_config_component_list], [syslog])
m4_define([mca_pmix_plog_no_config_component_list], [default, stdfd])

dnl Components in the pmix / pmdl framework
m4_define([mca_pmix_pmdl_m4_config_component_list], [])
m4_define([mca_pmix_pmdl_no_config_component_list], [ompi])

dnl Components in the pmix / pnet framework
m4_define([mca_pmix_pnet_m4_config_component_list], [opa])
m4_define([mca_pmix_pnet_no_config_component_list], [])

dnl Components in the pmix / preg framework
m4_define([mca_pmix_preg_m4_config_component_list], [])
m4_define([mca_pmix_preg_no_config_component_list], [compress, native, raw])

dnl Components in the pmix / psec framework
m4_define([mca_pmix_psec_m4_config_component_list], [munge])
m4_define([mca_pmix_psec_no_config_component_list], [dummy_handshake, native, none])

dnl Components in the pmix / psensor framework
m4_define([mca_pmix_psensor_m4_config_component_list], [])
m4_define([mca_pmix_psensor_no_config_component_list], [file, heartbeat])

dnl Components in the pmix / psquash framework
m4_define([mca_pmix_psquash_m4_config_component_list], [])
m4_define([mca_pmix_psquash_no_config_component_list], [flex128, native])

dnl Components in the pmix / pstat framework
m4_define([mca_pmix_pstat_m4_config_component_list], [linux, test])
m4_define([mca_pmix_pstat_no_config_component_list], [])

dnl Components in the pmix / ptl framework
m4_define([mca_pmix_ptl_m4_config_component_list], [])
m4_define([mca_pmix_ptl_no_config_component_list], [client, server, tool])

dnl ---------------------------------------------------------------------------

dnl List of configure.m4 files to include
m4_include([src/mca/pdl/configure.m4])
m4_include([src/mca/pinstalldirs/configure.m4])
m4_include([src/mca/pstat/configure.m4])
m4_include([src/mca/gds/hash/configure.m4])
m4_include([src/mca/gds/shmem2/configure.m4])
m4_include([src/mca/pcompress/zlib/configure.m4])
m4_include([src/mca/pcompress/zlibng/configure.m4])
m4_include([src/mca/pdl/pdlopen/configure.m4])
m4_include([src/mca/pdl/plibltdl/configure.m4])
m4_include([src/mca/pif/bsdx_ipv4/configure.m4])
m4_include([src/mca/pif/bsdx_ipv6/configure.m4])
m4_include([src/mca/pif/linux_ipv6/configure.m4])
m4_include([src/mca/pif/posix_ipv4/configure.m4])
m4_include([src/mca/pif/solaris_ipv6/configure.m4])
m4_include([src/mca/pinstalldirs/config/configure.m4])
m4_include([src/mca/pinstalldirs/env/configure.m4])
m4_include([src/mca/plog/syslog/configure.m4])
m4_include([src/mca/pnet/opa/configure.m4])
m4_include([src/mca/psec/munge/configure.m4])
m4_include([src/mca/pstat/linux/configure.m4])
m4_include([src/mca/pstat/test/configure.m4])
