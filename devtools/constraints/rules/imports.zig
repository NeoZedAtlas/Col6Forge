const model = @import("../model.zig");

pub const file_rules = [_]model.AuditRule{
    .{
        .id = "AR-IMP-001",
        .title = "semantic layer must not import driver code",
        .kind = .forbidden_import_path_fragment,
        .scope = .{ .domain = .semantic },
        .needle = "driver/",
    },
    .{
        .id = "AR-IMP-002",
        .title = "codegen layer must not import driver code",
        .kind = .forbidden_import_path_fragment,
        .scope = .{ .domain = .codegen },
        .needle = "driver/",
    },
    .{
        .id = "AR-IMP-003",
        .title = "semantic analysis must not import compat diagnostic storage",
        .kind = .forbidden_import_path_fragment,
        .scope = .{ .prefix = "src/semantic/analysis" },
        .needle = "compat_diagnostic_storage.zig",
    },
    .{
        .id = "AR-IMP-004",
        .title = "codegen must not import compat diagnostic storage",
        .kind = .forbidden_import_path_fragment,
        .scope = .{ .domain = .codegen },
        .needle = "compat_diagnostic_storage.zig",
    },
    .{
        .id = "AR-IMP-005",
        .title = "compiler mainline must not import tooling code",
        .kind = .forbidden_import_path_fragment,
        .scope = .{ .prefix = "src" },
        .needle = "tools/",
        .excluded_exact_paths = &.{
            "src/tools/error_catalog_docgen.zig",
            "src/tools/golden_runner.zig",
            "src/tools/diagnostic_golden_runner.zig",
            "src/tools/verify_runner.zig",
            "src/tools/gcc_dg_runner.zig",
            "src/tools/blas_runner.zig",
            "src/tools/lapack_runner.zig",
            "src/tools/test_harness.zig",
            "src/tools/perf_bench.zig",
            "src/tools/perf_compare.zig",
            "src/tools/perf_dashboard.zig",
            "src/tools/fallback_policy.zig",
        },
    },
};
