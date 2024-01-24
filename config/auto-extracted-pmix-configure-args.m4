# -----
# This file is auto-generated during autogen.pl
# -----

AC_DEFUN([OMPI_PMIX_ADD_ARGS],[


# ----------------------------------------

# Warning: Excluded: pkgconfigdir
# ---------------------------------------- Above from 3rd-party/openpmix//config/pkg.m4:173

# Warning: Excluded: noarch-pkgconfigdir
# ---------------------------------------- Above from 3rd-party/openpmix//config/pkg.m4:193

    AC_ARG_WITH([pmix-package-string],
         [AS_HELP_STRING([--with-pmix-package-string=STRING],
                         [Use a branding string throughout PMIx])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:225

# Warning: Excluded: show-load-errors
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:849

# Warning: Excluded: dlopen
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1042

AC_ARG_ENABLE(devel-check,
    AS_HELP_STRING([--enable-devel-check],
                   [enable developer-level compiler pickyness when building PMIx (default: disabled)]))
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1071

AC_ARG_ENABLE(memory-sanitizers,
    AS_HELP_STRING([--memory-sanitizers],
                   [enable developer-level memory sanitizers when building PMIx (default: disabled)]))
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1094

# Warning: Excluded: debug
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1115

# Warning: Excluded: debug-symbols
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1133

AC_ARG_WITH(pmix-headers,
    AS_HELP_STRING([--with-pmix-headers],
                   [Install the PMIx header files (default: enabled)]))
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1140

AC_ARG_WITH([tests-examples],
    [AS_HELP_STRING([--with-tests-examples],
            [Whether or not to install the tests and example programs.])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1155

# Warning: Excluded: per-user-config-files
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1172

# Warning: Excluded: pretty-print-stacktrace
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1188

AC_ARG_ENABLE([dstore-pthlck],
              [AS_HELP_STRING([--disable-dstore-pthlck],
                              [Disable pthread-based locking in dstor (default: enabled)])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1209

# Warning: Excluded: ident-string
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1223

AC_ARG_ENABLE(pmix-timing,
              AS_HELP_STRING([--enable-pmix-timing],
                             [enable PMIx developer-level timing code (default: disabled)]))
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1249

AC_ARG_ENABLE(pmix-binaries,
              AS_HELP_STRING([--enable-pmix-binaries],
                             [enable PMIx tools]))
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1267

AC_ARG_ENABLE(python-bindings,
              AS_HELP_STRING([--enable-python-bindings],
                             [enable Python bindings (default: disabled)]))
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1284

AC_ARG_ENABLE([nonglobal-dlopen],
              AS_HELP_STRING([--enable-nonglobal-dlopen],
                             [enable non-global dlopen (default: enabled)]))
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1367

# Warning: Excluded: pty-support
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1381

AC_ARG_ENABLE(dummy-handshake,
              AS_HELP_STRING([--enable-dummy-handshake],
                             [Enables psec dummy component intended to check the PTL handshake scenario (default: disabled)]))
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1401

# Warning: Excluded: ipv6
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix.m4:1415

    AC_ARG_WITH([alps-libdir],
                [AS_HELP_STRING([--with-alps-libdir=DIR],
                [Location of alps libraries (alpslli, alpsutil) (default: /usr/lib/alps (/opt/cray/xe-sysroot/default/user on eslogin nodes))])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_check_alps.m4:45

        AC_ARG_WITH([alps],
                    [AS_HELP_STRING([--with-alps(=DIR|yes|no)],
                    [Build with ALPS scheduler component, optionally adding DIR/include, DIR/lib, and DIR/lib64 to the search path for headers and libraries (default: auto)])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_check_alps.m4:96

    AC_ARG_WITH([curl],
                [AS_HELP_STRING([--with-curl(=DIR)],
                   [Build curl support (default=no), optionally adding DIR/include, DIR/lib, and DIR/lib64 to the search path for headers and libraries])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_check_curl.m4:38

    AC_ARG_WITH([curl-libdir],
            [AS_HELP_STRING([--with-curl-libdir=DIR],
                    [Search for Curl libraries in DIR])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_check_curl.m4:42

    AC_ARG_WITH([jansson],
                [AS_HELP_STRING([--with-jansson(=DIR)],
                   [Build jansson support (default=no), optionally adding DIR/include, DIR/lib, and DIR/lib64 to the search path for headers and libraries])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_check_jansson.m4:40

    AC_ARG_WITH([jansson-libdir],
            [AS_HELP_STRING([--with-jansson-libdir=DIR],
                    [Search for Jansson libraries in DIR])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_check_jansson.m4:44

# Warning: Excluded: lustre
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_check_lustre.m4:37

	AC_ARG_WITH([slurm],
           [AS_HELP_STRING([--with-slurm],
                           [Build SLURM scheduler component (default: yes)])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_check_slurm.m4:33

    AC_ARG_WITH([tm],
                [AS_HELP_STRING([--with-tm(=DIR)],
                                [Build TM (Torque, PBSPro, and compatible) support, optionally adding DIR/include, DIR/lib, and DIR/lib64 to the search path for headers and libraries])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_check_tm.m4:132

    AC_ARG_WITH([tm-libdir],
                [AS_HELP_STRING([--with-tm-libdir=DIR],
                                [Search for Torque libraries in DIR])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_check_tm.m4:135

# Warning: Excluded: visibility
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_check_visibility.m4:32

# Warning: Excluded: c11-atomics
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_config_asm.m4:608

# Warning: Excluded: builtin-atomics
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_config_asm.m4:612

# Warning: Excluded: max-
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_functions.m4:313

    AC_ARG_WITH([pmix-platform-patches-dir],
        [AS_HELP_STRING([--with-pmix-platform-patches-dir=DIR],
                        [Location of the platform patches directory. If you use this option, you must also use --with-platform.])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_load_platform.m4:29

    AC_ARG_WITH([pmix-platform],
        [AS_HELP_STRING([--with-pmix-platform=FILE],
                        [Load options for build from FILE.  Options on the
                         command line not in FILE are used.  Options on the
                         command line and in FILE are replaced by what is
                         in FILE.])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_load_platform.m4:36

# Warning: Excluded: mca-no-build
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_mca.m4:55

# Warning: Excluded: mca-dso
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_mca.m4:59

# Warning: Excluded: mca-static
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_mca.m4:67

    AC_ARG_WITH([hwloc],
                [AS_HELP_STRING([--with-hwloc=DIR],
                                [Search for hwloc headers and libraries in DIR ])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_hwloc.m4:23

    AC_ARG_WITH([hwloc-libdir],
                [AS_HELP_STRING([--with-hwloc-libdir=DIR],
                                [Search for hwloc libraries in DIR ])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_hwloc.m4:26

    AC_ARG_WITH([hwloc-extra-libs],
                [AS_HELP_STRING([--with-hwloc-extra-libs=LIBS],
                                [Add LIBS as dependencies of hwloc])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_hwloc.m4:29

    AC_ARG_ENABLE([hwloc-lib-checks],
                  [AS_HELP_STRING([--disable-hwloc-lib-checks],
                                  [If --disable-hwloc-lib-checks is specified, configure will assume that -lhwloc is available])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_hwloc.m4:32

    AC_ARG_WITH([libev],
                [AS_HELP_STRING([--with-libev=DIR],
                                [Search for libev headers and libraries in DIR ])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_libev.m4:38

    AC_ARG_WITH([libev-libdir],
                [AS_HELP_STRING([--with-libev-libdir=DIR],
                                [Search for libev libraries in DIR ])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_libev.m4:41

    AC_ARG_WITH([libev-extra-libs],
                [AS_HELP_STRING([--with-libev-extra-libs=LIBS],
                                [Add LIBS as dependencies of Libev])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_libev.m4:44

    AC_ARG_ENABLE([libev-lib-checks],
                   [AS_HELP_STRING([--disable-libev-lib-checks],
                                   [If --disable-libev-lib-checks is specified, configure will assume that -lev is available])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_libev.m4:47

# Warning: Excluded: libevent
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_libevent.m4:36

# Warning: Excluded: libevent-libdir
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_libevent.m4:39

    AC_ARG_WITH([libevent-extra-libs],
                [AS_HELP_STRING([--with-libevent-extra-libs=LIBS],
                                [Add LIBS as dependencies of Libevent])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_libevent.m4:44

    AC_ARG_ENABLE([libevent-lib-checks],
                   [AS_HELP_STRING([--disable-libevent-lib-checks],
                                   [If --disable-libevent-lib-checks is specified, configure will assume that -levent is available])])
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_libevent.m4:47

# Warning: Excluded: wrapper-cflags
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_wrappers.m4:83

# Warning: Excluded: wrapper-cflags-prefix
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_wrappers.m4:89

# Warning: Excluded: wrapper-ldflags
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_wrappers.m4:95

# Warning: Excluded: wrapper-libs
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_wrappers.m4:101

# Warning: Excluded: wrapper-rpath
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_wrappers.m4:108

# Warning: Excluded: wrapper-runpath
# ---------------------------------------- Above from 3rd-party/openpmix//config/pmix_setup_wrappers.m4:115

AC_ARG_ENABLE(werror,
    AS_HELP_STRING([--enable-werror],
                   [Treat compiler warnings as errors]))
# ---------------------------------------- Above from 3rd-party/openpmix//configure.ac:303

    AC_ARG_WITH([zlib],
                [AS_HELP_STRING([--with-zlib=DIR],
                                [Search for zlib headers and libraries in DIR ])])
# ---------------------------------------- Above from 3rd-party/openpmix//src/mca/pcompress/zlib/configure.m4:24

    AC_ARG_WITH([zlib-libdir],
                [AS_HELP_STRING([--with-zlib-libdir=DIR],
                                [Search for zlib libraries in DIR ])])
# ---------------------------------------- Above from 3rd-party/openpmix//src/mca/pcompress/zlib/configure.m4:27

    AC_ARG_ENABLE([pmix-dlopen],
        [AS_HELP_STRING([--disable-pmix-dlopen],
                        [Disable the PMIx "dlopen" PDL component (and probably force the use of the "libltdl" PDL component).])
        ])
# ---------------------------------------- Above from 3rd-party/openpmix//src/mca/pdl/pdlopen/configure.m4:53

# Warning: Excluded: libltdl
# ---------------------------------------- Above from 3rd-party/openpmix//src/mca/pdl/plibltdl/configure.m4:48

# Warning: Excluded: libltdl-libdir
# ---------------------------------------- Above from 3rd-party/openpmix//src/mca/pdl/plibltdl/configure.m4:51

    AC_ARG_WITH([simptest], [AS_HELP_STRING([--with-simptest], [Include simptest fabric support])])
# ---------------------------------------- Above from 3rd-party/openpmix//src/mca/pnet/simptest/configure.m4:20

    AC_ARG_WITH([munge],
                [AS_HELP_STRING([--with-munge=DIR],
                                [Search for munge headers and libraries in DIR ])])
# ---------------------------------------- Above from 3rd-party/openpmix//src/mca/psec/munge/configure.m4:23

    AC_ARG_WITH([munge-libdir],
                [AS_HELP_STRING([--with-munge-libdir=DIR],
                                [Search for munge libraries in DIR ])])
# ---------------------------------------- Above from 3rd-party/openpmix//src/mca/psec/munge/configure.m4:26


])
