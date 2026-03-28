const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const analysis = @import("../analysis/mod.zig");
const analysis_context = @import("../analysis/context.zig");
const diagnostic = @import("../diagnostic.zig");
const symbols = @import("../symbol/mod.zig");

const api = @import("../split/api/mod.zig");
const analyzeProgram = api.analyzeProgram;

pub const DiagCapture = struct {
    bag: diagnostic.Bag,

    pub fn init(allocator: std.mem.Allocator) DiagCapture {
        return .{ .bag = diagnostic.Bag.init(allocator) };
    }

    pub fn deinit(self: *DiagCapture) void {
        self.bag.deinit();
    }

    pub fn clear(self: *DiagCapture) void {
        self.bag.clear();
    }

    pub fn take(self: *DiagCapture) !diagnostic.SemanticDiagnostic {
        return self.bag.take() orelse error.TestExpectedEqual;
    }

    pub fn release(self: *DiagCapture, diag_info: diagnostic.SemanticDiagnostic) void {
        self.bag.release(diag_info);
    }

    pub fn expectNone(self: *DiagCapture) !void {
        try std.testing.expect(!self.bag.has());
    }
};

pub fn analyzeProgramWithDiagnostics(
    arena: std.mem.Allocator,
    program: ast.Program,
    diag_bag: *diagnostic.Bag,
) !api.SemanticProgram {
    return api.analyzeProgramWithKnownAndOptionsAndDiagnostics(arena, program, &.{}, &.{}, .{}, diag_bag);
}

pub fn analyzeProgramWithOptionsAndDiagnostics(
    arena: std.mem.Allocator,
    program: ast.Program,
    options: api.AnalyzeOptions,
    diag_bag: *diagnostic.Bag,
) !api.SemanticProgram {
    return api.analyzeProgramWithKnownAndOptionsAndDiagnostics(arena, program, &.{}, &.{}, options, diag_bag);
}

pub fn analyzeProgramWithKnownAndDiagnostics(
    arena: std.mem.Allocator,
    program: ast.Program,
    known_fn_types: []const api.KnownFunctionType,
    known_proc_sigs: []const api.KnownProcedureSig,
    diag_bag: *diagnostic.Bag,
) !api.SemanticProgram {
    return api.analyzeProgramWithKnownAndOptionsAndDiagnostics(arena, program, known_fn_types, known_proc_sigs, .{}, diag_bag);
}

pub fn expectSemanticErrorInvariant(source: []const u8, expected_err: anyerror, expected_code: []const u8) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();

    try testing.expectError(expected_err, analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag));
    const diag = try diag_capture.take();
    defer diag_capture.release(diag);
    try testing.expect(std.mem.eql(u8, diag.code, expected_code));
}

pub fn expectParseErrorInvariant(source: []const u8, expected_err: anyerror, expected_code: []const u8) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    var diag_bag = parser.diagnostic.Bag.init(arena.allocator());
    defer diag_bag.deinit();
    try testing.expectError(expected_err, parser.parseProgramWithDiagnostics(arena.allocator(), lines, &diag_bag));
    const diag = diag_bag.take() orelse return error.TestExpectedEqual;
    defer diag_bag.release(diag);
    try testing.expect(std.mem.eql(u8, diag.code, expected_code));
}

pub fn expectSemanticErrorNoGeneratedTempLeakInvariant(
    source: []const u8,
    unit_name: []const u8,
    expected_err: anyerror,
    expected_code: []const u8,
) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expect(program.units.len > 0);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(analysis_context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(analysis_context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();
    var found = false;
    for (program.units) |*unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        found = true;

        diag_capture.clear();
        var unit_analyzer = analysis.UnitAnalyzer.initWithDiagnostics(
            arena.allocator(),
            unit,
            &.{},
            &known_function_type_specs,
            &known_procedure_sigs,
            &known_host_parameters,
            &known_host_derived_types,
            &known_host_interface_sources,
            &known_host_abstract_interfaces,
            null,
            .{},
            false,
            &diag_capture.bag,
        );
        try testing.expectError(expected_err, unit_analyzer.analyze());
        const diag = try diag_capture.take();
        defer diag_capture.release(diag);
        try testing.expect(std.mem.eql(u8, diag.code, expected_code));

        var generated_temp_count: usize = 0;
        for (unit_analyzer.ctx.symbols.items) |sym| {
            if (sym.is_generated_temp) generated_temp_count += 1;
        }
        try testing.expectEqual(@as(usize, 0), generated_temp_count);
        break;
    }
    try testing.expect(found);
}

pub fn expectSemanticErrorNoTempLeakAndFirstCallArgCallExprInvariant(
    source: []const u8,
    unit_name: []const u8,
    expected_err: anyerror,
    expected_code: []const u8,
    expected_callee: []const u8,
) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    const program = try parser.parseProgram(arena.allocator(), lines);
    try testing.expect(program.units.len > 0);

    var known_function_type_specs = std.StringHashMap(symbols.TypeSpec).init(arena.allocator());
    var known_procedure_sigs = std.StringHashMap(analysis_context.Context.ProcedureSig).init(arena.allocator());
    var known_host_parameters = std.StringHashMap(symbols.Symbol).init(arena.allocator());
    var known_host_derived_types = std.StringHashMap(analysis_context.Context.DerivedTypeInfo).init(arena.allocator());
    var known_host_interface_sources = std.StringHashMap(ast.DeclSource).init(arena.allocator());
    var known_host_abstract_interfaces = std.StringHashMap(void).init(arena.allocator());

    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();
    var found = false;
    for (program.units) |*unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        found = true;

        diag_capture.clear();
        var unit_analyzer = analysis.UnitAnalyzer.initWithDiagnostics(
            arena.allocator(),
            unit,
            &.{},
            &known_function_type_specs,
            &known_procedure_sigs,
            &known_host_parameters,
            &known_host_derived_types,
            &known_host_interface_sources,
            &known_host_abstract_interfaces,
            null,
            .{},
            false,
            &diag_capture.bag,
        );
        try testing.expectError(expected_err, unit_analyzer.analyze());
        const diag = try diag_capture.take();
        defer diag_capture.release(diag);
        try testing.expect(std.mem.eql(u8, diag.code, expected_code));

        var generated_temp_count: usize = 0;
        for (unit_analyzer.ctx.symbols.items) |sym| {
            if (sym.is_generated_temp) generated_temp_count += 1;
        }
        try testing.expectEqual(@as(usize, 0), generated_temp_count);

        var found_call = false;
        for (unit.stmts) |stmt| {
            if (stmt.node != .call) continue;
            const call_stmt = stmt.node.call;
            try testing.expect(call_stmt.args.len > 0);
            try testing.expect(call_stmt.args[0] == .expr);
            try testing.expect(call_stmt.args[0].expr.* == .call_or_subscript);
            try testing.expect(std.ascii.eqlIgnoreCase(call_stmt.args[0].expr.call_or_subscript.name, expected_callee));
            found_call = true;
            break;
        }
        try testing.expect(found_call);
        break;
    }
    try testing.expect(found);
}

pub fn expectSemanticSuccessInvariant(source: []const u8) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    var diag_capture = DiagCapture.init(allocator);
    defer diag_capture.deinit();

    _ = try analyzeProgramWithDiagnostics(arena.allocator(), program, &diag_capture.bag);
    try diag_capture.expectNone();
}

pub fn expectSymbolTypeInvariant(
    source: []const u8,
    unit_name: []const u8,
    symbol_name: []const u8,
    expected_type: ast.TypeKind,
) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found_unit = false;
    var found_symbol = false;
    for (sem.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        found_unit = true;
        for (unit.symbols) |sym| {
            if (!std.ascii.eqlIgnoreCase(sym.name, symbol_name)) continue;
            found_symbol = true;
            try testing.expectEqual(expected_type, sym.loweredKind());
            break;
        }
        break;
    }
    try testing.expect(found_unit);
    try testing.expect(found_symbol);
}

pub fn expectSymbolCharLenInvariant(
    source: []const u8,
    unit_name: []const u8,
    symbol_name: []const u8,
    expected_len_kind: symbols.CharacterLengthKind,
    expected_len: ?usize,
) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found = false;
    for (sem.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        for (unit.symbols) |sym| {
            if (!std.ascii.eqlIgnoreCase(sym.name, symbol_name)) continue;
            found = true;
            try std.testing.expect(sym.isCharacter());
            try std.testing.expectEqual(expected_len_kind, sym.effectiveCharLenKind());
            try std.testing.expectEqual(expected_len, sym.effectiveCharLen());
            break;
        }
    }
    try std.testing.expect(found);
}

pub fn expectGeneratedTempCountInvariant(source: []const u8, unit_name: []const u8, expected_count: usize) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);
    const sem = try analyzeProgram(arena.allocator(), program);

    var found_unit = false;
    for (sem.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        found_unit = true;
        var count: usize = 0;
        for (unit.symbols) |sym| {
            if (sym.is_generated_temp) count += 1;
        }
        try testing.expectEqual(expected_count, count);
        break;
    }
    try testing.expect(found_unit);
}

pub fn expectFirstTopLevelCallArgGeneratedTempInvariant(source: []const u8, unit_name: []const u8) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);

    var found_unit = false;
    var found_call = false;
    for (program.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        found_unit = true;
        for (unit.stmts) |stmt| {
            if (stmt.node != .call) continue;
            const call_stmt = stmt.node.call;
            try testing.expect(call_stmt.args.len > 0);
            try testing.expect(call_stmt.args[0] == .expr);
            try testing.expect(call_stmt.args[0].expr.* == .identifier);
            try testing.expect(std.mem.startsWith(u8, call_stmt.args[0].expr.identifier, "__cf_conv_arr_"));
            found_call = true;
            break;
        }
        break;
    }
    try testing.expect(found_unit);
    try testing.expect(found_call);
}

pub fn expectFirstTopLevelCallArgCallExprInvariant(
    source: []const u8,
    unit_name: []const u8,
    expected_callee: []const u8,
) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    _ = try analyzeProgram(arena.allocator(), program);

    var found_unit = false;
    var found_call = false;
    for (program.units) |unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        found_unit = true;
        for (unit.stmts) |stmt| {
            if (stmt.node != .call) continue;
            const call_stmt = stmt.node.call;
            try testing.expect(call_stmt.args.len > 0);
            try testing.expect(call_stmt.args[0] == .expr);
            try testing.expect(call_stmt.args[0].expr.* == .call_or_subscript);
            try testing.expect(std.ascii.eqlIgnoreCase(call_stmt.args[0].expr.call_or_subscript.name, expected_callee));
            found_call = true;
            break;
        }
        break;
    }
    try testing.expect(found_unit);
    try testing.expect(found_call);
}
