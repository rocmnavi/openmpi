/*
 * This file is autogenerated by autogen.pl. Do not edit this file by hand.
 */
#ifndef OMPI_FRAMEWORKS_H
#define OMPI_FRAMEWORKS_H

#include "opal/mca/base/mca_base_framework.h"

extern mca_base_framework_t ompi_bml_base_framework;
extern mca_base_framework_t ompi_coll_base_framework;
extern mca_base_framework_t ompi_fbtl_base_framework;
extern mca_base_framework_t ompi_fcoll_base_framework;
extern mca_base_framework_t ompi_fs_base_framework;
extern mca_base_framework_t ompi_hook_base_framework;
extern mca_base_framework_t ompi_io_base_framework;
extern mca_base_framework_t ompi_mtl_base_framework;
extern mca_base_framework_t ompi_op_base_framework;
extern mca_base_framework_t ompi_osc_base_framework;
extern mca_base_framework_t ompi_part_base_framework;
extern mca_base_framework_t ompi_pml_base_framework;
extern mca_base_framework_t ompi_sharedfp_base_framework;
extern mca_base_framework_t ompi_topo_base_framework;
extern mca_base_framework_t ompi_vprotocol_base_framework;

static mca_base_framework_t *ompi_frameworks[] = {
    &ompi_bml_base_framework,
    &ompi_coll_base_framework,
    &ompi_fbtl_base_framework,
    &ompi_fcoll_base_framework,
    &ompi_fs_base_framework,
    &ompi_hook_base_framework,
    &ompi_io_base_framework,
    &ompi_mtl_base_framework,
    &ompi_op_base_framework,
    &ompi_osc_base_framework,
    &ompi_part_base_framework,
    &ompi_pml_base_framework,
    &ompi_sharedfp_base_framework,
    &ompi_topo_base_framework,
    &ompi_vprotocol_base_framework,
    NULL
};

#endif /* OMPI_FRAMEWORKS_H */

