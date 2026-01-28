#include "f77_io.h"

/* Compatibility shim: compile this file to pull in the split implementation. */
#include "f77_io_core.c"
#include "f77_io_formatted.c"
#include "f77_io_internal.c"
#include "f77_io_control.c"
#include "f77_io_direct.c"
#include "f77_io_unformatted.c"
#include "f77_io_format.c"
#include "f77_complex.c"
