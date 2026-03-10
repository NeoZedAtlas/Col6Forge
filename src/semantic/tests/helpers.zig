const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../../frontend/fixed_form.zig");
const parser = @import("../../frontend/parser/mod.zig");
const analysis = @import("../analysis/mod.zig");
const analysis_context = @import("../analysis/context.zig");
const symbols = @import("../symbol/mod.zig");

const api = @import("../split/api.zig");
const analyzeProgram = api.analyzeProgram;
const takeDiagnostic = api.takeDiagnostic;
const clearDiagnostic = api.clearDiagnostic;

pub fn expectSemanticErrorInvariant(source: []const u8, expected_err: anyerror, expected_code: []const u8) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parser.parseProgram(arena.allocator(), lines);

    try testing.expectError(expected_err, analyzeProgram(arena.allocator(), program));
    const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
    try testing.expect(std.mem.eql(u8, diag.code, expected_code));
}

pub fn expectParseErrorInvariant(source: []const u8, expected_err: anyerror, expected_code: []const u8) !void {
    const testing = std.testing;
    const allocator = testing.allocator;

    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();

    try testing.expectError(expected_err, parser.parseProgram(arena.allocator(), lines));
    const diag = parser.takeDiagnostic() orelse return error.TestExpectedEqual;
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

    clearDiagnostic();
    var found = false;
    for (program.units) |*unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        found = true;

        var unit_analyzer = analysis.UnitAnalyzer.init(
            arena.allocator(),
            unit,
            &.{},
            &known_function_type_specs,
            &known_procedure_sigs,
            &known_host_parameters,
            null,
            .{},
        );
        try testing.expectError(expected_err, unit_analyzer.analyze());
        const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
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

    clearDiagnostic();
    var found = false;
    for (program.units) |*unit| {
        if (!std.ascii.eqlIgnoreCase(unit.name, unit_name)) continue;
        found = true;

        var unit_analyzer = analysis.UnitAnalyzer.init(
            arena.allocator(),
            unit,
            &.{},
            &known_function_type_specs,
            &known_procedure_sigs,
            &known_host_parameters,
            null,
            .{},
        );
        try testing.expectError(expected_err, unit_analyzer.analyze());
        const diag = takeDiagnostic() orelse return error.TestExpectedEqual;
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

    _ = try analyzeProgram(arena.allocator(), program);
    try testing.expect(takeDiagnostic() == null);
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
