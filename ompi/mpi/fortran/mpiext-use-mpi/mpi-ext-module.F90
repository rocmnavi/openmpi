! -*- fortran -*-
! $HEADER$
!
! *** THIS FILE IS AUTOMATICALLY GENERATED!
! *** Any manual edits will be lost!
!
#include "ompi/mpi/fortran/configure-fortran-output.h"

module mpi_ext
!     Some mpi_ext extensions may require the mpi module.
      use mpi
!
!     Even though this is not a useful parameter (cannot be used as a
!     preprocessor catch) define it to keep the linker from complaining
!     during the build.
      integer OMPI_HAVE_MPI_EXT
      parameter (OMPI_HAVE_MPI_EXT=1)
!
!
!     Enabled Extension: affinity
!     No "use mpi" bindings available
!

!
!     Enabled Extension: cuda
!     No "use mpi" bindings available
!

!
!     Enabled Extension: ftmpi
!
#include "./ompi/mpiext/ftmpi/mpif-h/mpiext_ftmpi_mpifh.h"
#include "./ompi/mpiext/ftmpi/use-mpi/mpiext_ftmpi_usempi.h"

!
!     Enabled Extension: rocm
!     No "use mpi" bindings available
!

!
end module mpi_ext
