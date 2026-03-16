const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const catalog = @import("../../common/error_catalog.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const free_form = @import("../../frontend/free_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const analyzer = @import("../analysis/mod.zig");
const intrinsics = @import("../analysis/intrinsics.zig");
const context = @import("../context.zig");
const diagnostic = @import("../diagnostic.zig");
const symbols = @import("../symbol/mod.zig");
const function_type = @import("function_type.zig");
const common_validation = @import("common_validation.zig");
const symbol_lookup = @import("symbol_lookup.zig");
const type_kind_selector = @import("../type_kind_selector.zig");

pub const SemanticProgram = symbols.SemanticProgram;
pub const SemanticUnit = symbols.SemanticUnit;

pub const KnownFunctionType = struct {
    name: []const u8,
    type_spec: symbols.TypeSpec = symbols.TypeSpec.fromResolvedKind(.real, .real, null),

    pub fn resolvedSpec(self: KnownFunctionType) symbols.TypeSpec {
        return self.type_spec;
    }
};

pub const KnownProcedureSig = struct {
    pub const ArgSig = context.Context.ProcedureSig.ArgSig;

    name: []const u8,
    kind: ast.ProgramUnitKind,
    arg_count: usize,
    alt_return_count: usize = 0,
    args: []const ArgSig = &.{},
    is_pointer: bool = false,
};

pub const AnalyzeOptions = struct {
    target_layout: context.Context.TargetLayout = .{},
};

pub fn analyzeProgram(arena: std.mem.Allocator, program: ast.Program) !SemanticProgram {
    return analyzeProgramWithOptions(arena, program, .{});
}

pub fn analyzeProgramWithKnown(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_fn_types: []const KnownFunctionType,
    known_proc_sigs: []const KnownProcedureSig,
) !SemanticProgram {
    return analyzeProgramWithKnownAndOptions(arena, program, known_fn_types, known_proc_sigs, .{});
}

pub fn analyzeProgramWithOptions(
    arena: std.mem.Allocator,
    program: ast.Program,
    options: AnalyzeOptions,
) !SemanticProgram {
    return analyzeProgramWithKnownAndOptions(arena, program, &.{}, &.{}, options);
}

pub fn analyzeProgramWithKnownAndOptions(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_fn_types: []const KnownFunctionType,
    known_proc_sigs: []const KnownProcedureSig,
    options: AnalyzeOptions,
) !SemanticProgram {
    var diag_bag = diagnostic.Bag.init(arena);
    defer diag_bag.deinit();
    const result = analyzeProgramWithKnownAndOptionsAndDiagnostics(arena, program, known_fn_types, known_proc_sigs, options, &diag_bag) catch |err| {
        diagnostic.publishCompatFromBag(&diag_bag);
        return err;
    };
    diagnostic.publishCompatFromBag(&diag_bag);
    return result;
}

pub fn analyzeProgramWithKnownAndOptionsAndDiagnostics(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_fn_types: []const KnownFunctionType,
    known_proc_sigs: []const KnownProcedureSig,
    options: AnalyzeOptions,
    diag_bag: *diagnostic.Bag,
) !SemanticProgram {
    diag_bag.clear();

    const mutable_program = program;
    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena);
    var known_procedure_sigs = std.StringHashMap(context.Context.ProcedureSig).init(arena);
    var known_host_symbols = std.StringHashMap(symbols.Symbol).init(arena);
    var host_symbols_active = false;
    var active_host_owner: ?[]const u8 = null;
    for (known_fn_types) |known| {
        const key = try symbol_lookup.lowerDup(arena, known.name);
        try known_function_type_specs.put(key, known.resolvedSpec());
    }
    for (known_proc_sigs) |known| {
        const key = try symbol_lookup.lowerDup(arena, known.name);
        try known_procedure_sigs.put(key, .{
            .kind = known.kind,
            .arg_count = known.arg_count,
            .alt_return_count = known.alt_return_count,
            .args = known.args,
            .is_pointer = known.is_pointer,
        });
    }

    for (mutable_program.units) |unit| {
        if (unit.kind == .function) {
            const key = try symbol_lookup.lowerDup(arena, unit.name);
            const inferred = function_type.inferFunctionTypeSpec(unit);
            try known_function_type_specs.put(key, inferred);
        }
        if (unit.kind == .function or unit.kind == .subroutine) {
            const key = try symbol_lookup.lowerDup(arena, unit.name);
            try known_procedure_sigs.put(key, .{
                .kind = unit.kind,
                .arg_count = unit.args.len,
                .alt_return_count = unit.alt_return_dummy_count,
                .args = try inferProcedureArgSigs(arena, unit),
                .is_pointer = function_type.inferProcedureIsPointer(unit),
            });
        }
    }
    try installSingleTargetGenericInterfaces(arena, mutable_program, &known_function_type_specs, &known_procedure_sigs);

    var units = std.array_list.Managed(SemanticUnit).init(arena);
    for (mutable_program.units) |*unit| {
        var unit_analyzer = analyzer.UnitAnalyzer.initWithDiagnostics(
            arena,
            unit,
            &.{},
            &known_function_type_specs,
            &known_procedure_sigs,
            &known_host_symbols,
            active_host_owner,
            options.target_layout,
            diag_bag,
        );
        const sem_unit = try unit_analyzer.analyze();
        try units.append(sem_unit);
        if (unitHasContains(unit.*)) {
            known_host_symbols.clearRetainingCapacity();
            try symbol_lookup.collectHostSymbols(&known_host_symbols, arena, sem_unit.symbols);
            host_symbols_active = true;
            active_host_owner = unit.name;
        } else if (host_symbols_active and unit.*.kind == .program) {
            known_host_symbols.clearRetainingCapacity();
            host_symbols_active = false;
            active_host_owner = null;
        }
    }
    try common_validation.validateCommonBlocksWithDiagnostics(arena, mutable_program, units.items, diag_bag);
    return .{ .units = try units.toOwnedSlice() };
}

fn installSingleTargetGenericInterfaces(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_function_type_specs: *std.StringHashMap(symbols.TypeSpec),
    known_procedure_sigs: *std.StringHashMap(context.Context.ProcedureSig),
) !void {
    for (program.units) |unit| {
        for (unit.decls) |decl| {
            if (decl != .interface_block) continue;
            const interface_block = decl.interface_block;
            const generic_name = interface_block.name orelse continue;
            if (interface_block.module_procedures.len != 1) continue;
            if (intrinsics.isIntrinsicName(generic_name)) continue;

            const target_name = interface_block.module_procedures[0];
            const proc_sig = lookupCaseInsensitive(context.Context.ProcedureSig, known_procedure_sigs, target_name) orelse continue;
            const proc_key = try symbol_lookup.lowerDup(arena, generic_name);
            try known_procedure_sigs.put(proc_key, proc_sig);

            if (proc_sig.kind != .function) continue;
            const type_spec = lookupCaseInsensitive(symbols.TypeSpec, known_function_type_specs, target_name) orelse continue;
            const type_key = try symbol_lookup.lowerDup(arena, generic_name);
            try known_function_type_specs.put(type_key, type_spec);
        }
    }
}

fn lookupCaseInsensitive(
    comptime T: type,
    map: *const std.StringHashMap(T),
    name: []const u8,
) ?T {
    var key_buf: [64]u8 = undefined;
    if (name.len <= key_buf.len) {
        for (name, 0..) |ch, i| key_buf[i] = std.ascii.toLower(ch);
        return map.get(key_buf[0..name.len]);
    }
    var it = map.iterator();
    while (it.next()) |entry| {
        if (entry.key_ptr.*.len != name.len) continue;
        if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) return entry.value_ptr.*;
    }
    return null;
}

pub fn inferProcedureArgSigs(arena: std.mem.Allocator, unit: ast.ProgramUnit) ![]const KnownProcedureSig.ArgSig {
    const out = try arena.alloc(context.Context.ProcedureSig.ArgSig, unit.args.len);
    for (unit.args, 0..) |arg_name, idx| {
        const decl_info = findDummyArgDeclInfo(unit, arg_name);
        const declarator = decl_info.declarator;
        const type_spec = inferDummyArgTypeSpec(unit, arg_name, declarator);
        const dims = if (declarator) |item| item.dims else &.{};
        out[idx] = .{
            .name = arg_name,
            .type_spec = type_spec,
            .requires_descriptor = dummyArgRequiresDescriptor(dims),
            .rank = dims.len,
            .optional = decl_info.optional,
        };
    }
    return out;
}

const DummyArgDeclInfo = struct {
    declarator: ?ast.Declarator = null,
    optional: bool = false,
};

fn findDummyArgDeclInfo(unit: ast.ProgramUnit, name: []const u8) DummyArgDeclInfo {
    var dims_only: ?ast.Declarator = null;
    for (unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    return .{
                        .declarator = item,
                        .optional = type_decl.optional,
                    };
                }
            },
            .dimension => |dimension_decl| {
                for (dimension_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    dims_only = item;
                }
            },
            else => {},
        }
    }
    return .{ .declarator = dims_only };
}

fn inferDummyArgTypeSpec(
    unit: ast.ProgramUnit,
    name: []const u8,
    declarator: ?ast.Declarator,
) symbols.TypeSpec {
    for (unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    return applyDummyDeclaratorCharLen(type_kind_selector.resolveSpec(type_decl.type_kind, type_decl.kind_selector), item);
                }
            },
            else => {},
        }
    }
    return if (declarator) |item|
        applyDummyDeclaratorCharLen(implicitTypeSpecForName(unit, name), item)
    else
        applyDummyCharLen(implicitTypeSpecForName(unit, name), null);
}

fn implicitTypeSpecForName(unit: ast.ProgramUnit, name: []const u8) symbols.TypeSpec {
    if (name.len != 0) {
        const first = std.ascii.toUpper(name[0]);
        for (unit.decls) |decl| {
            if (decl != .implicit) continue;
            for (decl.implicit.rules) |rule| {
                if (first < rule.start or first > rule.end) continue;
                return applyDummyCharLen(type_kind_selector.resolveSpec(rule.type_kind, rule.kind_selector), rule.char_len);
            }
        }
        if (first >= 'I' and first <= 'N') return symbols.TypeSpec.fromResolvedKind(.integer, .integer, null);
    }
    return symbols.TypeSpec.fromResolvedKind(.real, .real, null);
}

fn applyDummyCharLen(type_spec: symbols.TypeSpec, char_len_expr: ?*ast.Expr) symbols.TypeSpec {
    if (type_spec.lowered_kind != .character) return type_spec.withCharacterLength(.none, null);
    const char_len = inferConstantCharLen(char_len_expr);
    return type_spec.withCharacterLength(
        if (char_len != null) .constant else if (char_len_expr != null) .deferred else .constant,
        char_len orelse if (char_len_expr == null) 1 else null,
    );
}

fn applyDummyDeclaratorCharLen(type_spec: symbols.TypeSpec, declarator: ast.Declarator) symbols.TypeSpec {
    if (declarator.char_len_deferred) return type_spec.withCharacterLength(.deferred, null);
    return applyDummyCharLen(type_spec, declarator.char_len);
}

fn inferConstantCharLen(len_expr: ?*ast.Expr) ?usize {
    const expr_node = len_expr orelse return null;
    return switch (expr_node.*) {
        .literal => |lit| switch (lit.kind) {
            .integer => std.fmt.parseInt(usize, lit.text, 10) catch null,
            else => null,
        },
        else => null,
    };
}

fn dummyArgRequiresDescriptor(dims: []const *ast.Expr) bool {
    if (dims.len == 0) return false;
    for (dims) |dim| {
        switch (dim.*) {
            .dim_range => |range| {
                if (range.assumed_shape) return true;
            },
            else => {},
        }
    }
    return false;
}

fn unitHasContains(unit: ast.ProgramUnit) bool {
    for (unit.stmts) |stmt| {
        if (stmt.node != .cont) continue;
        const text = std.mem.trim(u8, stmt.source_text, " \t");
        if (std.ascii.eqlIgnoreCase(text, "contains")) return true;
    }
    return false;
}

pub fn takeDiagnostic() ?diagnostic.SemanticDiagnostic {
    return diagnostic.take();
}

pub fn clearDiagnostic() void {
    diagnostic.clear();
}

test "analyzeProgramWithKnownAndOptionsAndDiagnostics keeps semantic diagnostics in explicit bag" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        \\      SUBROUTINE S
        \\      CHARACTER*0 A
        \\      END
        \\
    ;
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    var diag_bag = diagnostic.Bag.init(arena.allocator());
    defer diag_bag.deinit();

    try testing.expectError(
        error.InvalidCharLen,
        analyzeProgramWithKnownAndOptionsAndDiagnostics(
            arena.allocator(),
            program,
            &.{},
            &.{},
            .{},
            &diag_bag,
        ),
    );

    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expectEqualStrings(catalog.semantic.invalid_char_len.code, diag.code);
    try testing.expectEqual(@as(usize, 2), diag.line);
    try testing.expect(diagnostic.take() == null);
}

test "analyzeProgram installs single-target generic interface aliases with pointer metadata" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module m1\n" ++
        "  type t\n" ++
        "    real, pointer :: x(:)\n" ++
        "  end type t\n" ++
        "  interface x_\n" ++
        "    module procedure get_x\n" ++
        "  end interface\n" ++
        "contains\n" ++
        "  function get_x(v)\n" ++
        "    real, pointer :: get_x(:)\n" ++
        "    type(t), intent(in) :: v\n" ++
        "    get_x => v%x\n" ++
        "  end function get_x\n" ++
        "end module m1\n" ++
        "subroutine s(v)\n" ++
        "  use m1\n" ++
        "  type(t), intent(in) :: v\n" ++
        "  real, pointer :: p(:)\n" ++
        "  p => x_(v)\n" ++
        "end subroutine s\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    try testing.expectEqual(@as(usize, 2), sem.units.len);
    const caller = sem.units[1];
    var found_x = false;
    for (caller.symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "x_")) continue;
        found_x = true;
        try testing.expect(sym.kind == .function);
        try testing.expect(sym.is_pointer);
        try testing.expect(sym.loweredKind() == .real);
    }
    try testing.expect(found_x);
}

test "analyzeProgram accepts renamed derived types imported through module preludes without contains" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "module bar_prt\n" ++
        "  type bar_dprt\n" ++
        "    integer :: i\n" ++
        "  end type bar_dprt\n" ++
        "end module bar_prt\n" ++
        "module bar_pr_mod\n" ++
        "  interface bar_pwrk\n" ++
        "    subroutine bar_dppwrk(pr)\n" ++
        "      use bar_prt\n" ++
        "      type(bar_dprt), intent(in) :: pr\n" ++
        "    end subroutine bar_dppwrk\n" ++
        "  end interface\n" ++
        "end module bar_pr_mod\n" ++
        "module foo_pr_mod\n" ++
        "  use bar_prt, only : foo_dprt => bar_dprt\n" ++
        "  use bar_pr_mod, only : foo_pwrk => bar_pwrk\n" ++
        "end module foo_pr_mod\n" ++
        "subroutine foo_sub(pr)\n" ++
        "  use foo_pr_mod\n" ++
        "  type(foo_dprt), intent(in) :: pr\n" ++
        "end subroutine foo_sub\n";
    const lines = try free_form.normalizeFreeForm(allocator, source);
    defer free_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    try testing.expectEqual(@as(usize, 1), sem.units.len);
    const unit = sem.units[0];
    var found = false;
    for (unit.symbols) |sym| {
        if (!std.ascii.eqlIgnoreCase(sym.name, "PR")) continue;
        found = true;
        try testing.expectEqual(ast.TypeKind.derived, sym.loweredKind());
        try testing.expectEqualStrings("foo_dprt", sym.type_spec.derived_type_name.?);
    }
    try testing.expect(found);
}
