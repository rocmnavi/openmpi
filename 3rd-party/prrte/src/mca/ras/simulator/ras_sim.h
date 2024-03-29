/*
 * Copyright (c) 2011-2020 Cisco Systems, Inc.  All rights reserved
 * Copyright (c) 2015-2019 Intel, Inc.  All rights reserved.
 * Copyright (c) 2019      Research Organization for Information Science
 *                         and Technology (RIST).  All rights reserved.
 * Copyright (c) 2021-2022 Nanook Consulting.  All rights reserved.
 * $COPYRIGHT$
 *
 * Additional copyrights may follow
 *
 * $HEADER$
 */

#ifndef PRTE_RAS_SIM_H
#define PRTE_RAS_SIM_H

#include "prte_config.h"
#include "src/mca/ras/base/base.h"
#include "src/mca/ras/ras.h"

BEGIN_C_DECLS

struct prte_ras_sim_component_t {
    prte_ras_base_component_t super;
    char *num_nodes;
    char *slots;
    char *slots_max;
    char *topofiles;
    char *topologies;
    bool have_cpubind;
    bool have_membind;
};
typedef struct prte_ras_sim_component_t prte_ras_sim_component_t;

PRTE_EXPORT extern prte_ras_sim_component_t prte_mca_ras_simulator_component;
PRTE_EXPORT extern prte_ras_base_module_t prte_ras_sim_module;

END_C_DECLS

#endif
