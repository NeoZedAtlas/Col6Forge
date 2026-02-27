const std = @import("std");
const Col6Forge = @import("Col6Forge");

pub const RuntimeBuildConfig = struct {
    target: ?[]const u8 = null,
    cpu: ?[]const u8 = null,
    ofmt: ?[]const u8 = null,
};

pub const ParsedArgs = struct {
    fortran_inputs: []const []const u8,
    other_inputs: []const []const u8,
    output_path: ?[]const u8,
    compile_only: bool,
    bounds_check: bool,
    pause_mode: Col6Forge.PauseMode,
    time_report: bool,
    show_help: bool,
    forward_args: []const []const u8,

    pub fn deinit(self: *ParsedArgs, allocator: std.mem.Allocator) void {
        allocator.free(self.fortran_inputs);
        allocator.free(self.other_inputs);
        allocator.free(self.forward_args);
    }
};

pub const ParseArgError = union(enum) {
    missing_input_file,
    missing_output_path,
    missing_pause_mode,
    invalid_pause_mode: []const u8,
};

pub const ParseArgsOutcome = union(enum) {
    success: ParsedArgs,
    failure: ParseArgError,
};

pub const TranslatedFortran = struct {
    ll_paths: []const []const u8,

    pub fn deinit(self: *TranslatedFortran, allocator: std.mem.Allocator) void {
        for (self.ll_paths) |path| allocator.free(path);
        allocator.free(self.ll_paths);
    }
};

pub const KnownFortranSymbols = struct {
    function_types: []const Col6Forge.sema.KnownFunctionType,
    procedure_sigs: []const Col6Forge.sema.KnownProcedureSig,

    pub fn deinit(self: *KnownFortranSymbols, allocator: std.mem.Allocator) void {
        for (self.function_types) |entry| {
            allocator.free(entry.name);
        }
        allocator.free(self.function_types);

        for (self.procedure_sigs) |entry| {
            allocator.free(entry.name);
        }
        allocator.free(self.procedure_sigs);
    }
};

pub const ProcessResult = struct {
    stdout: []const u8,
    stderr: []const u8,
    term: std.process.Child.Term,

    pub fn deinit(self: ProcessResult, allocator: std.mem.Allocator) void {
        allocator.free(self.stdout);
        allocator.free(self.stderr);
    }
};
