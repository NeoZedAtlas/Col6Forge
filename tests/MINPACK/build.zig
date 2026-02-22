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
}
