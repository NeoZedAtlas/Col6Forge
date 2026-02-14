#include "f77_io.h"

/*
 * Compatibility shim: keep only variadic adapters here.
 * The core runtime implementation now lives in src/runtime/f77_runtime.zig.
 */
#include "f77_io_formatted_variadic.c"
#include "f77_io_internal_variadic.c"
#include "f77_io_direct_variadic.c"
#include "f77_io_unformatted_variadic.c"
