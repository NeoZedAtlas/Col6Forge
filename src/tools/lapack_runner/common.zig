const builtin = @import("builtin");
pub const std = @import("std");
pub const Col6Forge = @import("Col6Forge");
pub const fallback_policy = @import("fallback_policy.zig");
pub const builtin = builtin;

pub const RuntimeBackend = enum {
    c,
    zig,
};

pub const CACHE_SCHEMA_VERSION: u32 = 2;
pub const HOST_CACHE_TAG = std.fmt.comptimePrint(
    "{s}-{s}-{s}",
    .{ @tagName(builtin.os.tag), @tagName(builtin.cpu.arch), @tagName(builtin.abi) },
);
pub const MAX_RUN_INPUT_BYTES: usize = 16 * 1024 * 1024;
pub const MAX_RUN_OUTPUT_BYTES: usize = 128 * 1024 * 1024;
const MAX_RUN_INPUT_BYTES: usize = 16 * 1024 * 1024;
const MAX_RUN_OUTPUT_BYTES: usize = 128 * 1024 * 1024;

const INSTALL_EXTRAS = [_][]const u8{
    "lsame.f",
    "slamch.f",
    "dlamch.f",
    "second_INT_CPU_TIME.f",
    "dsecnd_INT_CPU_TIME.f",
};

const FORTRAN_FALLBACK = [_][]const u8{
    "schkec.f",
    "serrec.f",
    "sget31.f",
    "sget32.f",
    "sget33.f",
    "sget34.f",
    "sget35.f",
    "sget36.f",
    "sget37.f",
    "sget38.f",
    "sget39.f",
    "cchkec.f",
    "cerrec.f",
    "cget35.f",
    "cget36.f",
    "cget37.f",
    "cget38.f",
    "zchkec.f",
    "zerrec.f",
    "zget35.f",
    "zget36.f",
    "zget37.f",
    "zget38.f",
    "dchkec.f",
    "derrec.f",
    "dget31.f",
    "dget32.f",
    "dget33.f",
    "dget34.f",
    "dget35.f",
    "dget36.f",
    "dget37.f",
    "dget38.f",
    "dget39.f",
};

const XLINTSTS_VARS = [_][]const u8{ "ALINTST", "SCLNTST", "SLINTST" };
const XLINTSTC_VARS = [_][]const u8{ "ALINTST", "SCLNTST", "CLINTST" };
const XLINTSTD_VARS = [_][]const u8{ "ALINTST", "DZLNTST", "DLINTST" };
const XLINTSTZ_VARS = [_][]const u8{ "ALINTST", "DZLNTST", "ZLINTST" };
const XLINTSTDS_VARS = [_][]const u8{"DSLINTST"};
const XLINTSTZC_VARS = [_][]const u8{"ZCLINTST"};
const XEIGTSTS_VARS = [_][]const u8{ "SEIGTST", "SCIGTST", "AEIGTST" };
const XEIGTSTC_VARS = [_][]const u8{ "CEIGTST", "SCIGTST", "AEIGTST" };
const XEIGTSTD_VARS = [_][]const u8{ "DEIGTST", "DZIGTST", "AEIGTST" };
const XEIGTSTZ_VARS = [_][]const u8{ "ZEIGTST", "DZIGTST", "AEIGTST" };

const ST_INPUTS = [_][]const u8{"stest.in"};
const CT_INPUTS = [_][]const u8{"ctest.in"};
const DT_INPUTS = [_][]const u8{"dtest.in"};
const ZT_INPUTS = [_][]const u8{"ztest.in"};
const DST_INPUTS = [_][]const u8{"dstest.in"};
const ZCT_INPUTS = [_][]const u8{"zctest.in"};
const EIG_REAL_INPUTS = [_][]const u8{
    "nep.in",
    "sep.in",
    "svd.in",
    "sec.in",
    "sed.in",
    "sgg.in",
    "sgd.in",
    "ssb.in",
    "ssg.in",
    "sbal.in",
    "sbak.in",
    "sgbal.in",
    "sgbak.in",
    "sbb.in",
    "glm.in",
    "gqr.in",
    "gsv.in",
    "lse.in",
};
const EIG_COMPLEX_INPUTS = [_][]const u8{
    "nep.in",
    "sep.in",
    "svd.in",
    "cec.in",
    "ced.in",
    "cgg.in",
    "cgd.in",
    "csb.in",
    "csg.in",
    "cbal.in",
    "cbak.in",
    "cgbal.in",
    "cgbak.in",
    "cbb.in",
    "glm.in",
    "gqr.in",
    "gsv.in",
    "lse.in",
};
const EIG_DOUBLE_INPUTS = [_][]const u8{
    "nep.in",
    "sep.in",
    "svd.in",
    "dec.in",
    "ded.in",
    "dgg.in",
    "dgd.in",
    "dsb.in",
    "dsg.in",
    "dbal.in",
    "dbak.in",
    "dgbal.in",
    "dgbak.in",
    "dbb.in",
    "glm.in",
    "gqr.in",
    "gsv.in",
    "lse.in",
};
const EIG_COMPLEX16_INPUTS = [_][]const u8{
    "nep.in",
    "sep.in",
    "svd.in",
    "zec.in",
    "zed.in",
    "zgg.in",
    "zgd.in",
    "zsb.in",
    "zsg.in",
    "zbal.in",
    "zbak.in",
    "zgbal.in",
    "zgbak.in",
    "zbb.in",
    "glm.in",
    "gqr.in",
    "gsv.in",
    "lse.in",
};

const LapackCase = struct {
    name: []const u8,
    suite_dir: []const u8,
    inputs: []const []const u8,
    make_vars: []const []const u8,
    allow_translation: bool,
};

const ALL_CASES = [_]LapackCase{
    .{ .name = "xlintsts", .suite_dir = "LIN", .inputs = ST_INPUTS[0..], .make_vars = XLINTSTS_VARS[0..], .allow_translation = true },
    .{ .name = "xlintstc", .suite_dir = "LIN", .inputs = CT_INPUTS[0..], .make_vars = XLINTSTC_VARS[0..], .allow_translation = true },
    .{ .name = "xlintstd", .suite_dir = "LIN", .inputs = DT_INPUTS[0..], .make_vars = XLINTSTD_VARS[0..], .allow_translation = true },
    .{ .name = "xlintstz", .suite_dir = "LIN", .inputs = ZT_INPUTS[0..], .make_vars = XLINTSTZ_VARS[0..], .allow_translation = true },
    .{ .name = "xlintstds", .suite_dir = "LIN", .inputs = DST_INPUTS[0..], .make_vars = XLINTSTDS_VARS[0..], .allow_translation = true },
    .{ .name = "xlintstzc", .suite_dir = "LIN", .inputs = ZCT_INPUTS[0..], .make_vars = XLINTSTZC_VARS[0..], .allow_translation = true },
    .{ .name = "xeigtsts", .suite_dir = "EIG", .inputs = EIG_REAL_INPUTS[0..], .make_vars = XEIGTSTS_VARS[0..], .allow_translation = false },
    .{ .name = "xeigtstc", .suite_dir = "EIG", .inputs = EIG_COMPLEX_INPUTS[0..], .make_vars = XEIGTSTC_VARS[0..], .allow_translation = false },
    .{ .name = "xeigtstd", .suite_dir = "EIG", .inputs = EIG_DOUBLE_INPUTS[0..], .make_vars = XEIGTSTD_VARS[0..], .allow_translation = false },
    .{ .name = "xeigtstz", .suite_dir = "EIG", .inputs = EIG_COMPLEX16_INPUTS[0..], .make_vars = XEIGTSTZ_VARS[0..], .allow_translation = false },
};
const SupportLibs = struct {
    blas_lib: []const u8,
    lapack_lib: []const u8,
    tmg_lib: []const u8,
};

const ParseArgError = union(enum) {
    missing_value: []const u8,
    unknown_flag: []const u8,
    invalid_runtime_backend: []const u8,
    invalid_timeout: []const u8,
    invalid_max_fallbacks: []const u8,
    invalid_fallback_policy: []const u8,
    conflicting_fallback_policy: void,
    missing_fallback_budget: void,
    redundant_fallback_budget: void,
};

const ParseArgsOutcome = union(enum) {
    success: Options,
    failure: ParseArgError,
};

