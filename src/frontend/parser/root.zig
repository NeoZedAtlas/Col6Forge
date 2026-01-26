const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const fixed_form = @import("../fixed_form.zig");
const lexer = @import("../lexer.zig");
const context = @import("context.zig");
const decl = @import("decl.zig");
const expr = @import("expr.zig");
const stmt = @import("stmt/mod.zig");

const Program = ast.Program;
const ProgramUnitKind = ast.ProgramUnitKind;
const ProgramUnit = ast.ProgramUnit;
const Decl = ast.Decl;
const Stmt = ast.Stmt;

const LineParser = context.LineParser;

pub fn parseProgram(arena_allocator: std.mem.Allocator, lines: []fixed_form.LogicalLine) !Program {
    var parser = Parser{
        .arena = arena_allocator,
        .lines = lines,
        .index = 0,
        .block_data_counter = 0,
    };
    return parser.parseProgram();
}

const Parser = struct {
    arena: std.mem.Allocator,
    lines: []fixed_form.LogicalLine,
    index: usize,
    block_data_counter: usize,

    fn parseProgram(self: *Parser) !Program {
        var units = std.array_list.Managed(ProgramUnit).init(self.arena);
        while (self.index < self.lines.len) {
            const unit = try self.parseProgramUnit();
            try units.append(unit);
        }
        return .{ .units = try units.toOwnedSlice() };
    }

    fn parseProgramUnit(self: *Parser) !ProgramUnit {
        if (self.index >= self.lines.len) return error.UnexpectedEOF;
        errdefer {
            const line = self.lines[self.index];
            std.debug.print("parse error near line {d}: {s}\n", .{ line.span.start_line, line.text });
        }
        const header_line = self.lines[self.index];
        const header_tokens = try lexer.lexLogicalLine(self.arena, header_line);
        defer self.arena.free(header_tokens);
        var lp = LineParser.init(header_line, header_tokens);
        const header = try parseProgramUnitHeader(self.arena, &lp, &self.block_data_counter);
        self.index += 1;

        var decls = std.array_list.Managed(Decl).init(self.arena);
        var stmts = std.array_list.Managed(Stmt).init(self.arena);
        var do_ctx = stmt.DoContext.init(self.arena);
        var param_ints = std.StringHashMap(i64).init(self.arena);
        var param_strings = std.StringHashMap(ast.Literal).init(self.arena);
        var array_names = std.StringHashMap(void).init(self.arena);
        if (header.type_decl) |type_decl| {
            try decls.append(type_decl);
        }
        while (self.index < self.lines.len) {
            const line = self.lines[self.index];
            const tokens = try lexer.lexLogicalLine(self.arena, line);
            defer self.arena.free(tokens);
            var stmt_lp = LineParser.init(line, tokens);
            if (stmt_lp.isKeywordSplit("END") and !isEndDoLine(stmt_lp) and !isEndIfLine(stmt_lp)) {
                self.index += 1;
                break;
            }
            if (decl.isDeclarationStart(stmt_lp)) {
                const decl_node = try decl.parseDecl(&stmt_lp, self.arena);
                if (decl_node == .parameter) {
                    try recordParamInts(&param_ints, decl_node.parameter.assigns);
                    try recordParamStrings(&param_strings, decl_node.parameter.assigns);
                }
                try recordArrayNames(&array_names, decl_node);
                try decls.append(decl_node);
                self.index += 1;
                continue;
            }
            const stmt_node = try stmt.parseStatement(self.arena, self.lines, &self.index, &do_ctx, &param_ints, &param_strings, &array_names);
            try stmts.append(stmt_node);
        }

        return .{
            .kind = header.kind,
            .name = header.name,
            .args = header.args,
            .decls = try decls.toOwnedSlice(),
            .stmts = try stmts.toOwnedSlice(),
        };
    }
};

const TypeInfo = struct {
    type_kind: ast.TypeKind,
    char_len: ?*ast.Expr,
};

const ProgramUnitHeader = struct {
    kind: ProgramUnitKind,
    name: []const u8,
    args: []const []const u8,
    type_decl: ?Decl,
};

fn parseProgramUnitHeader(arena: std.mem.Allocator, lp: *LineParser, block_data_counter: *usize) !ProgramUnitHeader {
    var kind: ProgramUnitKind = undefined;
    var type_info: ?TypeInfo = null;
    var allow_missing_name = false;

    if (lp.isKeywordSplit("PROGRAM")) {
        _ = lp.consumeKeyword("PROGRAM");
        kind = .program;
    } else if (lp.isKeywordSplit("SUBROUTINE")) {
        _ = lp.consumeKeyword("SUBROUTINE");
        kind = .subroutine;
    } else if (lp.isKeywordSplit("FUNCTION")) {
        _ = lp.consumeKeyword("FUNCTION");
        kind = .function;
    } else if (lp.isKeywordSplit("BLOCKDATA")) {
        _ = lp.consumeKeyword("BLOCKDATA");
        kind = .block_data;
        allow_missing_name = true;
    } else {
        type_info = try parseTypePrefix(arena, lp) orelse return error.ExpectedProgramUnit;
        if (!lp.isKeywordSplit("FUNCTION")) return error.ExpectedProgramUnit;
        _ = lp.consumeKeyword("FUNCTION");
        kind = .function;
    }

    const name = lp.readName(arena) orelse blk: {
        if (!allow_missing_name) return error.MissingName;
        const synthetic = try std.fmt.allocPrint(arena, "BLOCKDATA{d}", .{block_data_counter.*});
        block_data_counter.* += 1;
        break :blk synthetic;
    };
    var args_list = std.array_list.Managed([]const u8).init(arena);
    if (lp.consume(.l_paren)) {
        while (!lp.peekIs(.r_paren)) {
            const arg_name = lp.readName(arena) orelse return error.MissingName;
            try args_list.append(arg_name);
            _ = lp.consume(.comma);
        }
        _ = lp.expect(.r_paren) orelse return error.UnexpectedToken;
    }

    var type_decl: ?Decl = null;
    if (type_info) |info| {
        const decl_items = try arena.alloc(ast.Declarator, 1);
        decl_items[0] = .{
            .name = name,
            .dims = &.{},
            .char_len = info.char_len,
        };
        type_decl = .{ .type_decl = .{ .type_kind = info.type_kind, .items = decl_items } };
    }

    return .{
        .kind = kind,
        .name = name,
        .args = try args_list.toOwnedSlice(),
        .type_decl = type_decl,
    };
}

fn parseTypePrefix(arena: std.mem.Allocator, lp: *LineParser) !?TypeInfo {
    if (lp.isKeywordSplit("INTEGER")) {
        _ = lp.consumeKeyword("INTEGER");
        return .{ .type_kind = .integer, .char_len = null };
    }
    if (lp.isKeywordSplit("REAL")) {
        _ = lp.consumeKeyword("REAL");
        return .{ .type_kind = .real, .char_len = null };
    }
    if (lp.isKeywordSplit("COMPLEX")) {
        _ = lp.consumeKeyword("COMPLEX");
        return .{ .type_kind = .complex, .char_len = null };
    }
    if (lp.isKeywordSplit("LOGICAL")) {
        _ = lp.consumeKeyword("LOGICAL");
        return .{ .type_kind = .logical, .char_len = null };
    }
    if (lp.isKeywordSplit("CHARACTER")) {
        _ = lp.consumeKeyword("CHARACTER");
        var char_len: ?*ast.Expr = null;
        if (lp.consume(.star)) {
            char_len = try expr.parseExpr(lp, arena, 6);
        }
        return .{ .type_kind = .character, .char_len = char_len };
    }
    if (lp.isKeywordSplit("DOUBLE")) {
        _ = lp.consumeKeyword("DOUBLE");
        if (!lp.isKeywordSplit("PRECISION")) return error.ExpectedPrecision;
        _ = lp.consumeKeyword("PRECISION");
        return .{ .type_kind = .double_precision, .char_len = null };
    }
    return null;
}

fn isEndDoLine(lp: LineParser) bool {
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "DO");
}

fn isEndIfLine(lp: LineParser) bool {
    const end_span = lp.keywordSpan("END") orelse return false;
    const next_idx = lp.index + end_span;
    if (next_idx >= lp.tokens.len) return false;
    const next_tok = lp.tokens[next_idx];
    if (next_tok.kind != .identifier) return false;
    return context.eqNoCase(lp.tokenText(next_tok), "IF");
}

fn recordParamInts(param_ints: *std.StringHashMap(i64), assigns: []ast.ParamAssign) !void {
    for (assigns) |assign| {
        if (evalParamInt(assign.value, param_ints)) |value| {
            try param_ints.put(assign.name, value);
        }
    }
}

fn recordParamStrings(param_strings: *std.StringHashMap(ast.Literal), assigns: []ast.ParamAssign) !void {
    for (assigns) |assign| {
        if (assign.value.* == .literal) {
            const lit = assign.value.literal;
            if (lit.kind == .string or lit.kind == .hollerith) {
                try param_strings.put(assign.name, lit);
            }
        }
    }
}

fn recordArrayNames(array_names: *std.StringHashMap(void), decl_node: Decl) !void {
    switch (decl_node) {
        .type_decl => |td| {
            for (td.items) |item| {
                if (item.dims.len > 0) {
                    try array_names.put(item.name, {});
                }
            }
        },
        .dimension => |dim| {
            for (dim.items) |item| {
                if (item.dims.len > 0) {
                    try array_names.put(item.name, {});
                }
            }
        },
        .common => |com| {
            for (com.blocks) |block| {
                for (block.items) |item| {
                    if (item.dims.len > 0) {
                        try array_names.put(item.name, {});
                    }
                }
            }
        },
        else => {},
    }
}

fn evalParamInt(expr_node: *ast.Expr, param_ints: *const std.StringHashMap(i64)) ?i64 {
    return switch (expr_node.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .identifier => |name| param_ints.get(name),
        .unary => |un| {
            const value = evalParamInt(un.expr, param_ints) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => -value,
                else => null,
            };
        },
        .binary => |bin| {
            const left = evalParamInt(bin.left, param_ints) orelse return null;
            const right = evalParamInt(bin.right, param_ints) orelse return null;
            return switch (bin.op) {
                .add => left + right,
                .sub => left - right,
                .mul => left * right,
                .div => if (right == 0) null else @divTrunc(left, right),
                .power => if (right < 0) null else powInt(left, right),
                else => null,
            };
        },
        else => null,
    };
}

fn powInt(base: i64, exp: i64) i64 {
    if (exp <= 0) return 1;
    var result: i64 = 1;
    var i: i64 = 0;
    while (i < exp) : (i += 1) {
        result *= base;
    }
    return result;
}

test "parseProgram parses a basic subroutine" {
    const testing = std.testing;
    const allocator = testing.allocator;

    const source =
        "      SUBROUTINE FOO(A)\n" ++
        "      INTEGER A\n" ++
        "      A=1\n" ++
        "      END\n";
    const lines = try fixed_form.normalizeFixedForm(allocator, source);
    defer fixed_form.freeLogicalLines(allocator, lines);

    var arena = std.heap.ArenaAllocator.init(allocator);
    defer arena.deinit();
    const program = try parseProgram(arena.allocator(), lines);

    try testing.expectEqual(@as(usize, 1), program.units.len);
    const unit = program.units[0];
    try testing.expectEqualStrings("FOO", unit.name);
    try testing.expectEqual(@as(usize, 1), unit.args.len);
    try testing.expectEqualStrings("A", unit.args[0]);
    try testing.expectEqual(@as(usize, 1), unit.decls.len);
    try testing.expectEqual(@as(usize, 1), unit.stmts.len);
}
