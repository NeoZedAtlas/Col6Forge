pub const std = @import("std");
const builtin = @import("builtin");
const Col6Forge = @import("Col6Forge");

const RuntimeBackend = enum {
    c,
    zig,
};

const CACHE_SCHEMA_VERSION: u32 = 2;
const HOST_CACHE_TAG = std.fmt.comptimePrint(
    "{s}-{s}-{s}",
    .{ @tagName(builtin.os.tag), @tagName(builtin.cpu.arch), @tagName(builtin.abi) },
);

const ALLBLAS = [_][]const u8{
    "lsame.f",
    "xerbla.f",
    "xerbla_array.f",
};

const FORTRAN_FALLBACK = [_][]const u8{
    // Empty by default: translate all .f BLAS sources when possible.
};

const SBLAS3 = [_][]const u8{
    "sgemm.f",
    "ssymm.f",
    "ssyrk.f",
    "ssyr2k.f",
    "strmm.f",
    "strsm.f",
};

const SBLAS2 = [_][]const u8{
    "sgemv.f",
    "sgbmv.f",
    "ssymv.f",
    "ssbmv.f",
    "sspmv.f",
    "strmv.f",
    "stbmv.f",
    "stpmv.f",
    "strsv.f",
    "stbsv.f",
    "stpsv.f",
    "sger.f",
    "ssyr.f",
    "sspr.f",
    "ssyr2.f",
    "sspr2.f",
};

const SBLAS1 = [_][]const u8{
    "isamax.f",
    "sasum.f",
    "saxpy.f",
    "scopy.f",
    "sdot.f",
    "snrm2.f90",
    "srot.f",
    "srotg.f90",
    "sscal.f",
    "sswap.f",
    "sdsdot.f",
    "srotmg.f",
    "srotm.f",
};

const DBLAS3 = [_][]const u8{
    "dgemm.f",
    "dsymm.f",
    "dsyrk.f",
    "dsyr2k.f",
    "dtrmm.f",
    "dtrsm.f",
};

const DBLAS2 = [_][]const u8{
    "dgemv.f",
    "dgbmv.f",
    "dsymv.f",
    "dsbmv.f",
    "dspmv.f",
    "dtrmv.f",
    "dtbmv.f",
    "dtpmv.f",
    "dtrsv.f",
    "dtbsv.f",
    "dtpsv.f",
    "dger.f",
    "dsyr.f",
    "dspr.f",
    "dsyr2.f",
    "dspr2.f",
};

const DBLAS1 = [_][]const u8{
    "idamax.f",
    "dasum.f",
    "daxpy.f",
    "dcopy.f",
    "ddot.f",
    "dnrm2.f90",
    "drot.f",
    "drotg.f90",
    "dscal.f",
    "dsdot.f",
    "dswap.f",
    "drotmg.f",
    "drotm.f",
};

const CBLAS3 = [_][]const u8{
    "cgemm.f",
    "csymm.f",
    "csyrk.f",
    "csyr2k.f",
    "ctrmm.f",
    "ctrsm.f",
    "chemm.f",
    "cherk.f",
    "cher2k.f",
};

const CBLAS2 = [_][]const u8{
    "cgemv.f",
    "cgbmv.f",
    "chemv.f",
    "chbmv.f",
    "chpmv.f",
    "ctrmv.f",
    "ctbmv.f",
    "ctpmv.f",
    "ctrsv.f",
    "ctbsv.f",
    "ctpsv.f",
    "cgerc.f",
    "cgeru.f",
    "cher.f",
    "chpr.f",
    "cher2.f",
    "chpr2.f",
};

const CBLAS1 = [_][]const u8{
    "scabs1.f",
    "scasum.f",
    "scnrm2.f90",
    "icamax.f",
    "caxpy.f",
    "ccopy.f",
    "cdotc.f",
    "cdotu.f",
    "csscal.f",
    "crotg.f90",
    "cscal.f",
    "cswap.f",
    "csrot.f",
};

const ZBLAS3 = [_][]const u8{
    "zgemm.f",
    "zsymm.f",
    "zsyrk.f",
    "zsyr2k.f",
    "ztrmm.f",
    "ztrsm.f",
    "zhemm.f",
    "zherk.f",
    "zher2k.f",
};

const ZBLAS2 = [_][]const u8{
    "zgemv.f",
    "zgbmv.f",
    "zhemv.f",
    "zhbmv.f",
    "zhpmv.f",
    "ztrmv.f",
    "ztbmv.f",
    "ztpmv.f",
    "ztrsv.f",
    "ztbsv.f",
    "ztpsv.f",
    "zgerc.f",
    "zgeru.f",
    "zher.f",
    "zhpr.f",
    "zher2.f",
    "zhpr2.f",
};

const ZBLAS1 = [_][]const u8{
    "dcabs1.f",
    "dzasum.f",
    "dznrm2.f90",
    "izamax.f",
    "zaxpy.f",
    "zcopy.f",
    "zdotc.f",
    "zdotu.f",
    "zdscal.f",
    "zrotg.f90",
    "zscal.f",
    "zswap.f",
    "zdrot.f",
};

const XBLAT1S_SOURCES = SBLAS1;
const XBLAT1D_SOURCES = DBLAS1;
const XBLAT1C_SOURCES = CBLAS1;
const XBLAT1Z_SOURCES = ZBLAS1;
const XBLAT2S_SOURCES = ALLBLAS ++ SBLAS2;
const XBLAT2D_SOURCES = ALLBLAS ++ DBLAS2;
const XBLAT2C_SOURCES = ALLBLAS ++ CBLAS2;
const XBLAT2Z_SOURCES = ALLBLAS ++ ZBLAS2;
const XBLAT3S_SOURCES = ALLBLAS ++ SBLAS3;
const XBLAT3D_SOURCES = ALLBLAS ++ DBLAS3;
const XBLAT3C_SOURCES = ALLBLAS ++ CBLAS3;
const XBLAT3Z_SOURCES = ALLBLAS ++ ZBLAS3;

const BlasCase = struct {
    name: []const u8,
    driver: []const u8,
    input: ?[]const u8,
    sources: []const []const u8,
};

const ALL_CASES = [_]BlasCase{
    .{ .name = "xblat1s", .driver = "sblat1.f", .input = null, .sources = XBLAT1S_SOURCES[0..] },
    .{ .name = "xblat1d", .driver = "dblat1.f", .input = null, .sources = XBLAT1D_SOURCES[0..] },
    .{ .name = "xblat1c", .driver = "cblat1.f", .input = null, .sources = XBLAT1C_SOURCES[0..] },
    .{ .name = "xblat1z", .driver = "zblat1.f", .input = null, .sources = XBLAT1Z_SOURCES[0..] },
    .{ .name = "xblat2s", .driver = "sblat2.f", .input = "sblat2.in", .sources = XBLAT2S_SOURCES[0..] },
    .{ .name = "xblat2d", .driver = "dblat2.f", .input = "dblat2.in", .sources = XBLAT2D_SOURCES[0..] },
    .{ .name = "xblat2c", .driver = "cblat2.f", .input = "cblat2.in", .sources = XBLAT2C_SOURCES[0..] },
    .{ .name = "xblat2z", .driver = "zblat2.f", .input = "zblat2.in", .sources = XBLAT2Z_SOURCES[0..] },
    .{ .name = "xblat3s", .driver = "sblat3.f", .input = "sblat3.in", .sources = XBLAT3S_SOURCES[0..] },
    .{ .name = "xblat3d", .driver = "dblat3.f", .input = "dblat3.in", .sources = XBLAT3D_SOURCES[0..] },
    .{ .name = "xblat3c", .driver = "cblat3.f", .input = "cblat3.in", .sources = XBLAT3C_SOURCES[0..] },
    .{ .name = "xblat3z", .driver = "zblat3.f", .input = "zblat3.in", .sources = XBLAT3Z_SOURCES[0..] },
};

