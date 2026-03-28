const std = @import("std");
const ast = @import("../../ast/nodes.zig");
const evaluator = @import("mod.zig");

const ConstResolver = evaluator.ConstResolver;
const evalConst = evaluator.evalConst;
const literals = @import("literals.zig");

fn nullResolveConst(_: *anyopaque, _: []const u8) ?@import("../symbol/mod.zig").ConstValue {
    return null;
}

fn testResolveConst(_: *anyopaque, name: []const u8) ?@import("../symbol/mod.zig").ConstValue {
    if (std.ascii.eqlIgnoreCase(name, "block_kind")) return .{ .integer = 8 };
    if (std.ascii.eqlIgnoreCase(name, "dp")) return .{ .integer = 8 };
    if (std.ascii.eqlIgnoreCase(name, "block_size")) return .{ .integer = 64 };
    return null;
}

fn testMeasureExpr(_: *anyopaque, expr: *const ast.Expr, measure: evaluator.ExprMeasureKind) ?i64 {
    return switch (measure) {
        .storage_size_bits => switch (expr.*) {
            .literal => |lit| switch (lit.kind) {
                .string => 16,
                else => null,
            },
            else => null,
        },
        .sizeof_bytes, .c_sizeof_bytes => switch (expr.*) {
            .identifier => |name| if (std.ascii.eqlIgnoreCase(name, "mpi_status_c_obj")) 4 else null,
            else => null,
        },
    };
}

test "const call dispatch recognizes DATAN alias" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const arg = try a.create(ast.Expr);
    arg.* = .{ .literal = .{ .kind = .real, .text = "1.0" } };
    const args = try a.alloc(*ast.Expr, 1);
    args[0] = arg;

    const call = try a.create(ast.Expr);
    call.* = .{ .call_or_subscript = .{ .name = "datan", .args = args } };

    const value = (try evalConst(call, null)) orelse return error.TestExpectedEqual;
    switch (value) {
        .real => |v| try testing.expectApproxEqAbs(@as(f64, std.math.pi / 4.0), v.value, 1e-12),
        else => return error.TestExpectedEqual,
    }
}

test "const call dispatch handles MIN/MAX" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const expr_three = try a.create(ast.Expr);
    expr_three.* = .{ .literal = .{ .kind = .integer, .text = "3" } };
    const expr_one = try a.create(ast.Expr);
    expr_one.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
    const expr_two = try a.create(ast.Expr);
    expr_two.* = .{ .literal = .{ .kind = .integer, .text = "2" } };

    const min_args = try a.alloc(*ast.Expr, 3);
    min_args[0] = expr_three;
    min_args[1] = expr_one;
    min_args[2] = expr_two;

    const min_call = try a.create(ast.Expr);
    min_call.* = .{ .call_or_subscript = .{ .name = "min", .args = min_args } };

    const min_val = (try evalConst(min_call, null)) orelse return error.TestExpectedEqual;
    switch (min_val) {
        .integer => |v| try testing.expectEqual(@as(i64, 1), v),
        else => return error.TestExpectedEqual,
    }

    const max_call = try a.create(ast.Expr);
    max_call.* = .{ .call_or_subscript = .{ .name = "MAX", .args = min_args } };
    const max_val = (try evalConst(max_call, null)) orelse return error.TestExpectedEqual;
    switch (max_val) {
        .integer => |v| try testing.expectEqual(@as(i64, 3), v),
        else => return error.TestExpectedEqual,
    }
}

test "const call dispatch handles SELECTED_REAL_KIND" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const precision = try a.create(ast.Expr);
    precision.* = .{ .literal = .{ .kind = .integer, .text = "12" } };
    const args = try a.alloc(*ast.Expr, 1);
    args[0] = precision;

    const call = try a.create(ast.Expr);
    call.* = .{ .call_or_subscript = .{ .name = "selected_real_kind", .args = args } };

    const value = (try evalConst(call, null)) orelse return error.TestExpectedEqual;
    switch (value) {
        .integer => |v| try testing.expectEqual(@as(i64, 8), v),
        else => return error.TestExpectedEqual,
    }
}

test "const call dispatch handles SELECTED_INT_KIND" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const precision = try a.create(ast.Expr);
    precision.* = .{ .literal = .{ .kind = .integer, .text = "18" } };
    const args = try a.alloc(*ast.Expr, 1);
    args[0] = precision;

    const call = try a.create(ast.Expr);
    call.* = .{ .call_or_subscript = .{ .name = "selected_int_kind", .args = args } };

    const value = (try evalConst(call, null)) orelse return error.TestExpectedEqual;
    switch (value) {
        .integer => |v| try testing.expectEqual(@as(i64, 8), v),
        else => return error.TestExpectedEqual,
    }
}

test "const call dispatch handles SELECTED_CHAR_KIND" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const selector = try a.create(ast.Expr);
    selector.* = .{ .literal = .{ .kind = .string, .text = "'ISO_10646'" } };
    const args = try a.alloc(*ast.Expr, 1);
    args[0] = selector;

    const call = try a.create(ast.Expr);
    call.* = .{ .call_or_subscript = .{ .name = "selected_char_kind", .args = args } };

    const value = (try evalConst(call, null)) orelse return error.TestExpectedEqual;
    switch (value) {
        .integer => |v| try testing.expectEqual(@as(i64, 4), v),
        else => return error.TestExpectedEqual,
    }
}

test "const call dispatch trims and rejects unsupported SELECTED_CHAR_KIND names" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const default_selector = try a.create(ast.Expr);
    default_selector.* = .{ .literal = .{ .kind = .string, .text = "'default     '" } };
    const default_args = try a.alloc(*ast.Expr, 1);
    default_args[0] = default_selector;
    const default_call = try a.create(ast.Expr);
    default_call.* = .{ .call_or_subscript = .{ .name = "selected_char_kind", .args = default_args } };

    const invalid_selector = try a.create(ast.Expr);
    invalid_selector.* = .{ .literal = .{ .kind = .string, .text = "'foo'" } };
    const invalid_args = try a.alloc(*ast.Expr, 1);
    invalid_args[0] = invalid_selector;
    const invalid_call = try a.create(ast.Expr);
    invalid_call.* = .{ .call_or_subscript = .{ .name = "selected_char_kind", .args = invalid_args } };

    const default_value = (try evalConst(default_call, null)) orelse return error.TestExpectedEqual;
    switch (default_value) {
        .integer => |v| try testing.expectEqual(@as(i64, 1), v),
        else => return error.TestExpectedEqual,
    }

    const invalid_value = (try evalConst(invalid_call, null)) orelse return error.TestExpectedEqual;
    switch (invalid_value) {
        .integer => |v| try testing.expectEqual(@as(i64, -1), v),
        else => return error.TestExpectedEqual,
    }
}

test "const call dispatch handles BIT_SIZE with named kind suffix" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const arg = try a.create(ast.Expr);
    arg.* = .{ .literal = .{ .kind = .integer, .text = "0_block_kind" } };
    const args = try a.alloc(*ast.Expr, 1);
    args[0] = arg;

    const call = try a.create(ast.Expr);
    call.* = .{ .call_or_subscript = .{ .name = "bit_size", .args = args } };

    var sentinel: u8 = 0;
    const resolver = ConstResolver{
        .ctx = &sentinel,
        .resolveFn = testResolveConst,
    };
    const value = (try evalConst(call, resolver)) orelse return error.TestExpectedEqual;
    switch (value) {
        .integer => |v| try testing.expectEqual(@as(i64, 64), v),
        else => return error.TestExpectedEqual,
    }
}

test "const call dispatch handles INT CEILING LOG REAL chain" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const block_size = try a.create(ast.Expr);
    block_size.* = .{ .identifier = "block_size" };
    const dp = try a.create(ast.Expr);
    dp.* = .{ .identifier = "dp" };
    const two_dp = try a.create(ast.Expr);
    two_dp.* = .{ .literal = .{ .kind = .real, .text = "2._dp" } };

    const real_args = try a.alloc(*ast.Expr, 2);
    real_args[0] = block_size;
    real_args[1] = dp;
    const real_call = try a.create(ast.Expr);
    real_call.* = .{ .call_or_subscript = .{ .name = "real", .args = real_args } };

    const log_lhs_args = try a.alloc(*ast.Expr, 1);
    log_lhs_args[0] = real_call;
    const log_lhs = try a.create(ast.Expr);
    log_lhs.* = .{ .call_or_subscript = .{ .name = "log", .args = log_lhs_args } };

    const log_rhs_args = try a.alloc(*ast.Expr, 1);
    log_rhs_args[0] = two_dp;
    const log_rhs = try a.create(ast.Expr);
    log_rhs.* = .{ .call_or_subscript = .{ .name = "log", .args = log_rhs_args } };

    const ratio = try a.create(ast.Expr);
    ratio.* = .{ .binary = .{ .op = .div, .left = log_lhs, .right = log_rhs } };

    const ceiling_args = try a.alloc(*ast.Expr, 1);
    ceiling_args[0] = ratio;
    const ceiling_call = try a.create(ast.Expr);
    ceiling_call.* = .{ .call_or_subscript = .{ .name = "ceiling", .args = ceiling_args } };

    const int_args = try a.alloc(*ast.Expr, 1);
    int_args[0] = ceiling_call;
    const int_call = try a.create(ast.Expr);
    int_call.* = .{ .call_or_subscript = .{ .name = "int", .args = int_args } };

    var sentinel: u8 = 0;
    const resolver = ConstResolver{
        .ctx = &sentinel,
        .resolveFn = testResolveConst,
    };
    const value = (try evalConst(int_call, resolver)) orelse return error.TestExpectedEqual;
    switch (value) {
        .integer => |v| try testing.expectEqual(@as(i64, 6), v),
        else => return error.TestExpectedEqual,
    }
}

test "const call dispatch handles STORAGE_SIZE and C_SIZEOF via expr measure callback" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const string_arg = try a.create(ast.Expr);
    string_arg.* = .{ .literal = .{ .kind = .string, .text = "'aa'" } };
    const storage_args = try a.alloc(*ast.Expr, 1);
    storage_args[0] = string_arg;
    const storage_call = try a.create(ast.Expr);
    storage_call.* = .{ .call_or_subscript = .{ .name = "storage_size", .args = storage_args } };

    const ident_arg = try a.create(ast.Expr);
    ident_arg.* = .{ .identifier = "MPI_Status_C_obj" };
    const sizeof_args = try a.alloc(*ast.Expr, 1);
    sizeof_args[0] = ident_arg;
    const sizeof_call = try a.create(ast.Expr);
    sizeof_call.* = .{ .call_or_subscript = .{ .name = "c_sizeof", .args = sizeof_args } };

    var sentinel: u8 = 0;
    const resolver = ConstResolver{
        .ctx = &sentinel,
        .resolveFn = nullResolveConst,
        .exprMeasureFn = testMeasureExpr,
    };

    const storage_value = (try evalConst(storage_call, resolver)) orelse return error.TestExpectedEqual;
    switch (storage_value) {
        .integer => |v| try testing.expectEqual(@as(i64, 16), v),
        else => return error.TestExpectedEqual,
    }

    const sizeof_value = (try evalConst(sizeof_call, resolver)) orelse return error.TestExpectedEqual;
    switch (sizeof_value) {
        .integer => |v| try testing.expectEqual(@as(i64, 4), v),
        else => return error.TestExpectedEqual,
    }
}

test "integer POWER const eval uses fast exponentiation" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const left = try a.create(ast.Expr);
    left.* = .{ .literal = .{ .kind = .integer, .text = "2" } };
    const right = try a.create(ast.Expr);
    right.* = .{ .literal = .{ .kind = .integer, .text = "10" } };
    const expr = try a.create(ast.Expr);
    expr.* = .{ .binary = .{
        .op = .power,
        .left = left,
        .right = right,
    } };

    const value = (try evalConst(expr, null)) orelse return error.TestExpectedEqual;
    switch (value) {
        .integer => |v| try testing.expectEqual(@as(i64, 1024), v),
        else => return error.TestExpectedEqual,
    }
}

test "integer const eval reports overflow instead of panicking" {
    const testing = std.testing;
    var arena = std.heap.ArenaAllocator.init(testing.allocator);
    defer arena.deinit();
    const a = arena.allocator();

    const left = try a.create(ast.Expr);
    left.* = .{ .literal = .{ .kind = .integer, .text = "9223372036854775807" } };
    const right = try a.create(ast.Expr);
    right.* = .{ .literal = .{ .kind = .integer, .text = "1" } };
    const expr = try a.create(ast.Expr);
    expr.* = .{ .binary = .{
        .op = .add,
        .left = left,
        .right = right,
    } };

    try testing.expectError(error.NumberTooLong, evalConst(expr, null));
}

test "real literal double-precision hint recognizes D exponent and kind suffix" {
    const testing = std.testing;
    try testing.expect(literals.realLiteralHasDoublePrecisionHint("1.0D0"));
    try testing.expect(literals.realLiteralHasDoublePrecisionHint("1.0_8"));
    try testing.expect(literals.realLiteralHasDoublePrecisionHint("1.0_wp"));
    try testing.expect(!literals.realLiteralHasDoublePrecisionHint("1.0"));
}

test "evalConst marks REAL literal precision metadata" {
    const testing = std.testing;
    var single_expr = ast.Expr{ .literal = .{ .kind = .real, .text = "1.0E0" } };
    var double_expr = ast.Expr{ .literal = .{ .kind = .real, .text = "1.0D0" } };

    const single = (try evalConst(&single_expr, null)) orelse return error.TestExpectedEqual;
    const double = (try evalConst(&double_expr, null)) orelse return error.TestExpectedEqual;
    switch (single) {
        .real => |v| try testing.expect(!v.is_double),
        else => return error.TestExpectedEqual,
    }
    switch (double) {
        .real => |v| try testing.expect(v.is_double),
        else => return error.TestExpectedEqual,
    }
}

test "evalConst decodes simple quoted string without allocator" {
    const testing = std.testing;
    var expr = ast.Expr{ .literal = .{ .kind = .string, .text = "'ABC'" } };
    const value = (try evalConst(&expr, null)) orelse return error.TestExpectedEqual;
    switch (value) {
        .string => |bytes| try testing.expectEqualStrings("ABC", bytes),
        else => return error.TestExpectedEqual,
    }
}

test "evalConst decodes doubled-quote string when allocator is provided" {
    const testing = std.testing;
    var sentinel: u8 = 0;
    const resolver = ConstResolver{
        .ctx = &sentinel,
        .resolveFn = nullResolveConst,
        .allocator = testing.allocator,
    };
    var expr = ast.Expr{ .literal = .{ .kind = .string, .text = "'A''B'" } };
    const value = (try evalConst(&expr, resolver)) orelse return error.TestExpectedEqual;
    switch (value) {
        .string => |bytes| try testing.expectEqualStrings("A'B", bytes),
        else => return error.TestExpectedEqual,
    }
}
