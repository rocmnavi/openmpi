#
# Copyright (c) 2014-2019 Intel, Inc.  All rights reserved.
# Copyright (c) 2020      Cisco Systems, Inc.  All rights reserved
# Copyright (c) 2022      Nanook Consulting.  All rights reserved.
# $COPYRIGHT$
#
# Additional copyrights may follow
#
# $HEADER$
#

# main library setup
noinst_LTLIBRARIES = libprtemca_rtc.la
libprtemca_rtc_la_SOURCES =

# local files
headers = rtc.h
libprtemca_rtc_la_SOURCES += $(headers)

# Conditionally install the header files
prtedir = $(prteincludedir)/$(subdir)
nobase_prte_HEADERS = $(headers)

include base/Makefile.am

distclean-local:
	rm -f base/static-components.h
