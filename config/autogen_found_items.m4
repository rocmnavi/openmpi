dnl
dnl $HEADER$
dnl
dnl ---------------------------------------------------------------------------
dnl This file is automatically created by autogen.pl; it should not
dnl be edited by hand!!
dnl
dnl Generated by ec2-user at Fri Feb 14 16:52:07 2025
dnl on ip-172-31-7-238.us-west-2.compute.internal.
dnl ---------------------------------------------------------------------------

m4_define([MPI_VERSION_NUM], [3])
m4_define([MPI_SUBVERSION_NUM], [1])
m4_define([OMPI_PMIX_MIN_VERSION], [4.2.0])
m4_define([OMPI_PMIX_NUMERIC_MIN_VERSION], [0x00040200])
m4_define([OMPI_PRTE_MIN_VERSION], [3.0.0])
m4_define([OMPI_PRTE_NUMERIC_MIN_VERSION], [0x00030000])
m4_define([OMPI_HWLOC_MIN_VERSION], [1.11.0])
m4_define([OMPI_HWLOC_NUMERIC_MIN_VERSION], [0x00010b00])
m4_define([OMPI_EVENT_MIN_VERSION], [2.0.21])
m4_define([OMPI_EVENT_NUMERIC_MIN_VERSION], [0x00020015])
dnl Platform file
m4_define([autogen_platform_file], [])

dnl Separate m4 define for each project
m4_define([project_opal], [1])
m4_define([project_ompi], [1])
m4_define([project_oshmem], [1])

dnl Project names
m4_define([project_name_long], [Open MPI])
m4_define([project_name_short], [openmpi])

dnl List of MCA projects found by autogen.pl
m4_define([mca_project_list], [opal, ompi, oshmem])

dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------

dnl MCA information
dnl ---------------------------------------------------------------------------

dnl Frameworks in the opal project and their corresponding directories
m4_define([mca_opal_framework_list], [common, accelerator, allocator, backtrace, btl, dl, hwloc, if, installdirs, memchecker, memcpy, memory, mpool, patcher, pmix, rcache, reachable, shmem, smsc, threads, timer])

dnl Components in the opal / common framework
m4_define([mca_opal_common_m4_config_component_list], [ofi, sm, ucx])
m4_define([mca_opal_common_no_config_component_list], [])

dnl Components in the opal / accelerator framework
m4_define([mca_opal_accelerator_m4_config_component_list], [cuda, rocm])
m4_define([mca_opal_accelerator_no_config_component_list], [null])

dnl Components in the opal / allocator framework
m4_define([mca_opal_allocator_m4_config_component_list], [])
m4_define([mca_opal_allocator_no_config_component_list], [basic, bucket])

dnl Components in the opal / backtrace framework
m4_define([mca_opal_backtrace_m4_config_component_list], [execinfo, none, printstack])
m4_define([mca_opal_backtrace_no_config_component_list], [])

dnl Components in the opal / btl framework
m4_define([mca_opal_btl_m4_config_component_list], [ofi, portals4, sm, smcuda, tcp, uct, ugni, usnic])
m4_define([mca_opal_btl_no_config_component_list], [self])

dnl Components in the opal / dl framework
m4_define([mca_opal_dl_m4_config_component_list], [dlopen, libltdl])
m4_define([mca_opal_dl_no_config_component_list], [])

dnl Components in the opal / hwloc framework
m4_define([mca_opal_hwloc_m4_config_component_list], [])
m4_define([mca_opal_hwloc_no_config_component_list], [])

dnl Components in the opal / if framework
m4_define([mca_opal_if_m4_config_component_list], [bsdx_ipv4, bsdx_ipv6, linux_ipv6, posix_ipv4, solaris_ipv6])
m4_define([mca_opal_if_no_config_component_list], [])

dnl Components in the opal / installdirs framework
m4_define([mca_opal_installdirs_m4_config_component_list], [config, env])
m4_define([mca_opal_installdirs_no_config_component_list], [])

dnl Components in the opal / memchecker framework
m4_define([mca_opal_memchecker_m4_config_component_list], [valgrind])
m4_define([mca_opal_memchecker_no_config_component_list], [])

dnl Components in the opal / memcpy framework
m4_define([mca_opal_memcpy_m4_config_component_list], [])
m4_define([mca_opal_memcpy_no_config_component_list], [])

dnl Components in the opal / memory framework
m4_define([mca_opal_memory_m4_config_component_list], [malloc_solaris, patcher])
m4_define([mca_opal_memory_no_config_component_list], [])

dnl Components in the opal / mpool framework
m4_define([mca_opal_mpool_m4_config_component_list], [memkind])
m4_define([mca_opal_mpool_no_config_component_list], [hugepage])

dnl Components in the opal / patcher framework
m4_define([mca_opal_patcher_m4_config_component_list], [overwrite])
m4_define([mca_opal_patcher_no_config_component_list], [])

dnl Components in the opal / pmix framework
m4_define([mca_opal_pmix_m4_config_component_list], [])
m4_define([mca_opal_pmix_no_config_component_list], [])

dnl Components in the opal / rcache framework
m4_define([mca_opal_rcache_m4_config_component_list], [gpusm, rgpusm, udreg])
m4_define([mca_opal_rcache_no_config_component_list], [grdma])

dnl Components in the opal / reachable framework
m4_define([mca_opal_reachable_m4_config_component_list], [netlink])
m4_define([mca_opal_reachable_no_config_component_list], [weighted])

dnl Components in the opal / shmem framework
m4_define([mca_opal_shmem_m4_config_component_list], [mmap, posix, sysv])
m4_define([mca_opal_shmem_no_config_component_list], [])

dnl Components in the opal / smsc framework
m4_define([mca_opal_smsc_m4_config_component_list], [cma, knem, xpmem])
m4_define([mca_opal_smsc_no_config_component_list], [])

dnl Components in the opal / threads framework
m4_define([mca_opal_threads_m4_config_component_list], [argobots, pthreads, qthreads])
m4_define([mca_opal_threads_no_config_component_list], [])

dnl Components in the opal / timer framework
m4_define([mca_opal_timer_m4_config_component_list], [altix, darwin, linux, solaris])
m4_define([mca_opal_timer_no_config_component_list], [])

dnl ---------------------------------------------------------------------------

dnl Frameworks in the ompi project and their corresponding directories
m4_define([mca_ompi_framework_list], [common, bml, coll, fbtl, fcoll, fs, hook, io, mtl, op, osc, part, pml, sharedfp, topo, vprotocol])

dnl Components in the ompi / common framework
m4_define([mca_ompi_common_m4_config_component_list], [monitoring, ompio])
m4_define([mca_ompi_common_no_config_component_list], [])

dnl Components in the ompi / bml framework
m4_define([mca_ompi_bml_m4_config_component_list], [r2])
m4_define([mca_ompi_bml_no_config_component_list], [])

dnl Components in the ompi / coll framework
m4_define([mca_ompi_coll_m4_config_component_list], [cuda, ftagree, hcoll, monitoring, portals4, sm, ucc])
m4_define([mca_ompi_coll_no_config_component_list], [adapt, basic, han, inter, libnbc, self, sync, tuned])

dnl Components in the ompi / fbtl framework
m4_define([mca_ompi_fbtl_m4_config_component_list], [ime, posix, pvfs2])
m4_define([mca_ompi_fbtl_no_config_component_list], [])

dnl Components in the ompi / fcoll framework
m4_define([mca_ompi_fcoll_m4_config_component_list], [])
m4_define([mca_ompi_fcoll_no_config_component_list], [dynamic, dynamic_gen2, individual, vulcan])

dnl Components in the ompi / fs framework
m4_define([mca_ompi_fs_m4_config_component_list], [gpfs, ime, lustre, pvfs2, ufs])
m4_define([mca_ompi_fs_no_config_component_list], [])

dnl Components in the ompi / hook framework
m4_define([mca_ompi_hook_m4_config_component_list], [comm_method])
m4_define([mca_ompi_hook_no_config_component_list], [])

dnl Components in the ompi / io framework
m4_define([mca_ompi_io_m4_config_component_list], [ompio, romio341])
m4_define([mca_ompi_io_no_config_component_list], [])

dnl Components in the ompi / mtl framework
m4_define([mca_ompi_mtl_m4_config_component_list], [ofi, portals4, psm2])
m4_define([mca_ompi_mtl_no_config_component_list], [])

dnl Components in the ompi / op framework
m4_define([mca_ompi_op_m4_config_component_list], [aarch64, avx])
m4_define([mca_ompi_op_no_config_component_list], [])

dnl Components in the ompi / osc framework
m4_define([mca_ompi_osc_m4_config_component_list], [monitoring, portals4, rdma, ucx])
m4_define([mca_ompi_osc_no_config_component_list], [sm])

dnl Components in the ompi / part framework
m4_define([mca_ompi_part_m4_config_component_list], [])
m4_define([mca_ompi_part_no_config_component_list], [persist])

dnl Components in the ompi / pml framework
m4_define([mca_ompi_pml_m4_config_component_list], [monitoring, ob1, ucx, v])
m4_define([mca_ompi_pml_no_config_component_list], [cm])

dnl Components in the ompi / sharedfp framework
m4_define([mca_ompi_sharedfp_m4_config_component_list], [sm])
m4_define([mca_ompi_sharedfp_no_config_component_list], [individual, lockedfile])

dnl Components in the ompi / topo framework
m4_define([mca_ompi_topo_m4_config_component_list], [treematch])
m4_define([mca_ompi_topo_no_config_component_list], [basic])

dnl Components in the ompi / vprotocol framework
m4_define([mca_ompi_vprotocol_m4_config_component_list], [])
m4_define([mca_ompi_vprotocol_no_config_component_list], [pessimist])

dnl ---------------------------------------------------------------------------

dnl Frameworks in the oshmem project and their corresponding directories
m4_define([mca_oshmem_framework_list], [atomic, memheap, scoll, spml, sshmem])

dnl Components in the oshmem / atomic framework
m4_define([mca_oshmem_atomic_m4_config_component_list], [ucx])
m4_define([mca_oshmem_atomic_no_config_component_list], [basic])

dnl Components in the oshmem / memheap framework
m4_define([mca_oshmem_memheap_m4_config_component_list], [])
m4_define([mca_oshmem_memheap_no_config_component_list], [buddy, ptmalloc])

dnl Components in the oshmem / scoll framework
m4_define([mca_oshmem_scoll_m4_config_component_list], [ucc])
m4_define([mca_oshmem_scoll_no_config_component_list], [basic, mpi])

dnl Components in the oshmem / spml framework
m4_define([mca_oshmem_spml_m4_config_component_list], [ucx])
m4_define([mca_oshmem_spml_no_config_component_list], [])

dnl Components in the oshmem / sshmem framework
m4_define([mca_oshmem_sshmem_m4_config_component_list], [mmap, sysv, ucx])
m4_define([mca_oshmem_sshmem_no_config_component_list], [])

dnl ---------------------------------------------------------------------------

dnl List of configure.m4 files to include
m4_include([opal/mca/backtrace/configure.m4])
m4_include([opal/mca/dl/configure.m4])
m4_include([opal/mca/hwloc/configure.m4])
m4_include([opal/mca/installdirs/configure.m4])
m4_include([opal/mca/memchecker/configure.m4])
m4_include([opal/mca/memcpy/configure.m4])
m4_include([opal/mca/memory/configure.m4])
m4_include([opal/mca/pmix/configure.m4])
m4_include([opal/mca/smsc/configure.m4])
m4_include([opal/mca/threads/configure.m4])
m4_include([opal/mca/timer/configure.m4])
m4_include([opal/mca/common/ofi/configure.m4])
m4_include([opal/mca/common/sm/configure.m4])
m4_include([opal/mca/common/ucx/configure.m4])
m4_include([opal/mca/accelerator/cuda/configure.m4])
m4_include([opal/mca/accelerator/rocm/configure.m4])
m4_include([opal/mca/backtrace/execinfo/configure.m4])
m4_include([opal/mca/backtrace/none/configure.m4])
m4_include([opal/mca/backtrace/printstack/configure.m4])
m4_include([opal/mca/btl/ofi/configure.m4])
m4_include([opal/mca/btl/portals4/configure.m4])
m4_include([opal/mca/btl/sm/configure.m4])
m4_include([opal/mca/btl/smcuda/configure.m4])
m4_include([opal/mca/btl/tcp/configure.m4])
m4_include([opal/mca/btl/uct/configure.m4])
m4_include([opal/mca/btl/ugni/configure.m4])
m4_include([opal/mca/btl/usnic/configure.m4])
m4_include([opal/mca/dl/dlopen/configure.m4])
m4_include([opal/mca/dl/libltdl/configure.m4])
m4_include([opal/mca/if/bsdx_ipv4/configure.m4])
m4_include([opal/mca/if/bsdx_ipv6/configure.m4])
m4_include([opal/mca/if/linux_ipv6/configure.m4])
m4_include([opal/mca/if/posix_ipv4/configure.m4])
m4_include([opal/mca/if/solaris_ipv6/configure.m4])
m4_include([opal/mca/installdirs/config/configure.m4])
m4_include([opal/mca/installdirs/env/configure.m4])
m4_include([opal/mca/memchecker/valgrind/configure.m4])
m4_include([opal/mca/memory/malloc_solaris/configure.m4])
m4_include([opal/mca/memory/patcher/configure.m4])
m4_include([opal/mca/mpool/memkind/configure.m4])
m4_include([opal/mca/patcher/overwrite/configure.m4])
m4_include([opal/mca/rcache/gpusm/configure.m4])
m4_include([opal/mca/rcache/rgpusm/configure.m4])
m4_include([opal/mca/rcache/udreg/configure.m4])
m4_include([opal/mca/reachable/netlink/configure.m4])
m4_include([opal/mca/shmem/mmap/configure.m4])
m4_include([opal/mca/shmem/posix/configure.m4])
m4_include([opal/mca/shmem/sysv/configure.m4])
m4_include([opal/mca/smsc/cma/configure.m4])
m4_include([opal/mca/smsc/knem/configure.m4])
m4_include([opal/mca/smsc/xpmem/configure.m4])
m4_include([opal/mca/threads/argobots/configure.m4])
m4_include([opal/mca/threads/pthreads/configure.m4])
m4_include([opal/mca/threads/qthreads/configure.m4])
m4_include([opal/mca/timer/altix/configure.m4])
m4_include([opal/mca/timer/darwin/configure.m4])
m4_include([opal/mca/timer/linux/configure.m4])
m4_include([opal/mca/timer/solaris/configure.m4])
m4_include([ompi/mca/fbtl/configure.m4])
m4_include([ompi/mca/fcoll/configure.m4])
m4_include([ompi/mca/fs/configure.m4])
m4_include([ompi/mca/hook/configure.m4])
m4_include([ompi/mca/mtl/configure.m4])
m4_include([ompi/mca/part/configure.m4])
m4_include([ompi/mca/pml/configure.m4])
m4_include([ompi/mca/sharedfp/configure.m4])
m4_include([ompi/mca/common/monitoring/configure.m4])
m4_include([ompi/mca/common/ompio/configure.m4])
m4_include([ompi/mca/bml/r2/configure.m4])
m4_include([ompi/mca/coll/cuda/configure.m4])
m4_include([ompi/mca/coll/ftagree/configure.m4])
m4_include([ompi/mca/coll/hcoll/configure.m4])
m4_include([ompi/mca/coll/monitoring/configure.m4])
m4_include([ompi/mca/coll/portals4/configure.m4])
m4_include([ompi/mca/coll/sm/configure.m4])
m4_include([ompi/mca/coll/ucc/configure.m4])
m4_include([ompi/mca/fbtl/ime/configure.m4])
m4_include([ompi/mca/fbtl/posix/configure.m4])
m4_include([ompi/mca/fbtl/pvfs2/configure.m4])
m4_include([ompi/mca/fs/gpfs/configure.m4])
m4_include([ompi/mca/fs/ime/configure.m4])
m4_include([ompi/mca/fs/lustre/configure.m4])
m4_include([ompi/mca/fs/pvfs2/configure.m4])
m4_include([ompi/mca/fs/ufs/configure.m4])
m4_include([ompi/mca/hook/comm_method/configure.m4])
m4_include([ompi/mca/io/ompio/configure.m4])
m4_include([ompi/mca/io/romio341/configure.m4])
m4_include([ompi/mca/mtl/ofi/configure.m4])
m4_include([ompi/mca/mtl/portals4/configure.m4])
m4_include([ompi/mca/mtl/psm2/configure.m4])
m4_include([ompi/mca/op/aarch64/configure.m4])
m4_include([ompi/mca/op/avx/configure.m4])
m4_include([ompi/mca/osc/monitoring/configure.m4])
m4_include([ompi/mca/osc/portals4/configure.m4])
m4_include([ompi/mca/osc/rdma/configure.m4])
m4_include([ompi/mca/osc/ucx/configure.m4])
m4_include([ompi/mca/pml/monitoring/configure.m4])
m4_include([ompi/mca/pml/ob1/configure.m4])
m4_include([ompi/mca/pml/ucx/configure.m4])
m4_include([ompi/mca/pml/v/configure.m4])
m4_include([ompi/mca/sharedfp/sm/configure.m4])
m4_include([ompi/mca/topo/treematch/configure.m4])
m4_include([oshmem/mca/memheap/configure.m4])
m4_include([oshmem/mca/spml/configure.m4])
m4_include([oshmem/mca/atomic/ucx/configure.m4])
m4_include([oshmem/mca/scoll/ucc/configure.m4])
m4_include([oshmem/mca/spml/ucx/configure.m4])
m4_include([oshmem/mca/sshmem/mmap/configure.m4])
m4_include([oshmem/mca/sshmem/sysv/configure.m4])
m4_include([oshmem/mca/sshmem/ucx/configure.m4])

dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------

dnl 3rd-party package information
m4_define([package_libevent], [1])
m4_define([libevent_tarball], [libevent-2.1.12-stable-ompi.tar.gz])
m4_define([libevent_directory], [libevent-2.1.12-stable-ompi])
m4_define([package_hwloc], [1])
m4_define([hwloc_tarball], [hwloc-2.7.1.tar.gz])
m4_define([hwloc_directory], [hwloc-2.7.1])
m4_define([package_pmix], [1])
m4_define([package_prrte], [1])


dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------
dnl ---------------------------------------------------------------------------

dnl Open MPI extensions information
dnl ---------------------------------------------------------------------------

dnl List of all MPI extensions
m4_define([ompi_mpiext_list], [affinity, cuda, ftmpi, rocm, shortfloat])

dnl List of configure.m4 files to include
m4_include([ompi/mpiext/affinity/configure.m4])
m4_include([ompi/mpiext/cuda/configure.m4])
m4_include([ompi/mpiext/ftmpi/configure.m4])
m4_include([ompi/mpiext/rocm/configure.m4])
m4_include([ompi/mpiext/shortfloat/configure.m4])
