const std = @import("std");

fn addCol6forgeStep(
    b: *std.Build,
    name: []const u8,
    description: []const u8,
    args: []const []const u8,
) *std.Build.Step {
    const top = b.step(name, description);
    const run = b.addSystemCommand(&.{
        "zig",
        "build",
        "--build-file",
        "../../build.zig",
        "cc",
        "--",
    });
    run.addArgs(args);
    top.dependOn(&run.step);
    return top;
}

pub fn build(b: *std.Build) void {
    _ = b.standardTargetOptions(.{});
    _ = b.standardOptimizeOption(.{});

    const pause_mode = b.option(
        []const u8,
        "pause_mode",
        "PAUSE strategy forwarded to col6forge-cc: auto|continue|stop",
    ) orelse "continue";
    const pause_arg = b.fmt("-fpause-mode={s}", .{pause_mode});
    const summary_rtol = b.option(
        f64,
        "summary_rtol",
        "Relative tolerance for MINPACK LMSTR summary FINAL L2 comparison",
    ) orelse 1.0e-2;
    const summary_atol = b.option(
        f64,
        "summary_atol",
        "Absolute tolerance for MINPACK LMSTR summary FINAL L2 comparison",
    ) orelse 1.0e-12;
    const nfev_tol = b.option(
        i64,
        "nfev_tol",
        "Allowed absolute NFEV delta in MINPACK LMSTR summary comparison",
    ) orelse 0;
    const njev_tol = b.option(
        i64,
        "njev_tol",
        "Allowed absolute NJEV delta in MINPACK LMSTR summary comparison",
    ) orelse 8;
    const allow_info_23 = b.option(
        bool,
        "allow_info_23",
        "Treat INFO=2 and INFO=3 as equivalent in MINPACK LMSTR summary comparison",
    ) orelse true;

    const core_step = addCol6forgeStep(
        b,
        "col6forge-core",
        "Compile MINPACK core source with col6forge (expected to fail until F90 module support lands)",
        &.{
            pause_arg,
            "src/minpack.f90",
            "-c",
            "-o",
            "zig-out/minpack.o",
        },
    );

    const example_step = addCol6forgeStep(
        b,
        "col6forge-example",
        "Build example_hybrd1 with col6forge",
        &.{
            pause_arg,
            "src/minpack.f90",
            "examples/example_hybrd1.f90",
            "-o",
            "zig-out/example_hybrd1.exe",
        },
    );

    const test_step = addCol6forgeStep(
        b,
        "col6forge-test",
        "Build test_chkder with col6forge",
        &.{
            pause_arg,
            "src/minpack.f90",
            "test/test_chkder.f90",
            "-o",
            "zig-out/test_chkder.exe",
        },
    );

    const all_step = b.step(
        "col6forge-all",
        "Build core + one example + one test with col6forge",
    );
    all_step.dependOn(core_step);
    all_step.dependOn(example_step);
    all_step.dependOn(test_step);

    const lmstr_tol_step = b.step(
        "col6forge-lmstr-tol",
        "Compile and run MINPACK test_lmstr with gfortran+col6forge, then compare summary under tolerance",
    );
    const lmstr_tol_run = b.addSystemCommand(&.{
        "zig",
        "run",
        b.pathFromRoot("tools/minpack_tolerance_check.zig"),
        "--",
    });
    const allow_info_23_arg = if (allow_info_23) "true" else "false";
    lmstr_tol_run.addArgs(&.{
        "--minpack-dir",
        b.pathFromRoot("."),
        "--pause-mode",
        pause_mode,
        "--rtol-final-norm",
        b.fmt("{d}", .{summary_rtol}),
        "--atol-final-norm",
        b.fmt("{d}", .{summary_atol}),
        "--nfev-tol",
        b.fmt("{d}", .{nfev_tol}),
        "--njev-tol",
        b.fmt("{d}", .{njev_tol}),
        "--allow-info-23",
        allow_info_23_arg,
    });
    lmstr_tol_step.dependOn(&lmstr_tol_run.step);
}
