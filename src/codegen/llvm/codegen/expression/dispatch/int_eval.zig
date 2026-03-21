const std = @import("std");
const evaluator = @import("../../../../../semantic/evaluator.zig");
const shared = @import("shared.zig");

const Expr = shared.Expr;
const EmitError = shared.EmitError;

pub fn intLiteralValue(expr: *Expr) ?i64 {
    return switch (expr.*) {
        .literal => |lit| if (lit.kind == .integer) std.fmt.parseInt(i64, lit.text, 10) catch null else null,
        .unary => |un| {
            const value = intLiteralValue(un.expr) orelse return null;
            return switch (un.op) {
                .plus => value,
                .minus => checkedNeg(value),
                else => null,
            };
        },
        .binary => |bin| {
            const left = intLiteralValue(bin.left) orelse return null;
            const right = intLiteralValue(bin.right) orelse return null;
            return switch (bin.op) {
                .add => checkedAdd(left, right),
                .sub => checkedSub(left, right),
                .mul => checkedMul(left, right),
                .div => checkedDivTrunc(left, right),
                .power => if (right < 0) null else powInt(left, right),
                else => null,
            };
        },
        else => null,
    };
}

pub fn checkedAdd(left: i64, right: i64) ?i64 {
    const sum, const overflow = @addWithOverflow(left, right);
    if (overflow != 0) return null;
    return sum;
}

pub fn checkedSub(left: i64, right: i64) ?i64 {
    const diff, const overflow = @subWithOverflow(left, right);
    if (overflow != 0) return null;
    return diff;
}

pub fn integerExprExceedsBound(expr: *Expr, bound: i64) EmitError!bool {
    if (intLiteralValue(expr)) |value| return value > bound;

    const value = evaluator.evalConst(expr, null) catch |err| switch (err) {
        error.NumberTooLong => return integerExprHasPositiveOverflow(expr),
        error.NegativeIntegerExponent,
        error.DivisionByZero,
        error.PowerUnsupported,
        => return false,
        else => return false,
    } orelse return false;
    return switch (value) {
        .integer => |int_value| int_value > bound,
        else => false,
    };
}

fn powInt(base: i64, exp: i64) ?i64 {
    if (exp <= 0) return 1;
    var result: i64 = 1;
    var i: i64 = 0;
    while (i < exp) : (i += 1) {
        result = checkedMul(result, base) orelse return null;
    }
    return result;
}

fn checkedMul(left: i64, right: i64) ?i64 {
    const product, const overflow = @mulWithOverflow(left, right);
    if (overflow != 0) return null;
    return product;
}

fn checkedNeg(value: i64) ?i64 {
    return checkedSub(0, value);
}

fn checkedDivTrunc(left: i64, right: i64) ?i64 {
    if (right == 0) return null;
    if (left == std.math.minInt(i64) and right == -1) return null;
    return @divTrunc(left, right);
}

fn integerExprHasPositiveOverflow(expr: *Expr) bool {
    return integerExprSign(expr) == .positive;
}

const IntegerExprSign = enum {
    negative,
    zero,
    positive,
};

fn integerExprSign(expr: *Expr) ?IntegerExprSign {
    return switch (expr.*) {
        .literal => |lit| if (lit.kind == .integer) integerLiteralSign(lit.text) else null,
        .unary => |un| {
            const inner_sign = integerExprSign(un.expr) orelse return null;
            return switch (un.op) {
                .plus => inner_sign,
                .minus => negateSign(inner_sign),
                else => null,
            };
        },
        .binary => |bin| {
            const left_sign = integerExprSign(bin.left) orelse return null;
            const right_sign = integerExprSign(bin.right) orelse return null;
            return switch (bin.op) {
                .add => combineAddSigns(left_sign, right_sign),
                .sub => combineSubSigns(left_sign, right_sign),
                .mul => combineMulSigns(left_sign, right_sign),
                .div => combineDivSigns(left_sign, right_sign),
                .power => combinePowerSign(left_sign, bin.right),
                else => null,
            };
        },
        else => null,
    };
}

fn integerLiteralSign(text: []const u8) ?IntegerExprSign {
    var idx: usize = 0;
    while (idx < text.len and (text[idx] == ' ' or text[idx] == '\t')) : (idx += 1) {}
    if (idx >= text.len) return null;

    var negative = false;
    if (text[idx] == '+' or text[idx] == '-') {
        negative = text[idx] == '-';
        idx += 1;
    }

    var saw_digit = false;
    var all_zero = true;
    while (idx < text.len) : (idx += 1) {
        const ch = text[idx];
        if (ch == '_') break;
        if (ch == ' ' or ch == '\t') continue;
        if (!std.ascii.isDigit(ch)) return null;
        saw_digit = true;
        if (ch != '0') all_zero = false;
    }
    if (!saw_digit or all_zero) return .zero;
    return if (negative) .negative else .positive;
}

fn negateSign(sign: IntegerExprSign) IntegerExprSign {
    return switch (sign) {
        .negative => .positive,
        .zero => .zero,
        .positive => .negative,
    };
}

fn combineAddSigns(left: IntegerExprSign, right: IntegerExprSign) ?IntegerExprSign {
    if (left == .zero) return right;
    if (right == .zero) return left;
    if (left == right) return left;
    return null;
}

fn combineSubSigns(left: IntegerExprSign, right: IntegerExprSign) ?IntegerExprSign {
    if (right == .zero) return left;
    if (left == .zero) return negateSign(right);
    if (left == .positive and right == .negative) return .positive;
    if (left == .negative and right == .positive) return .negative;
    return null;
}

fn combineMulSigns(left: IntegerExprSign, right: IntegerExprSign) IntegerExprSign {
    if (left == .zero or right == .zero) return .zero;
    return if (left == right) .positive else .negative;
}

fn combineDivSigns(left: IntegerExprSign, right: IntegerExprSign) ?IntegerExprSign {
    if (right == .zero) return null;
    if (left == .zero) return .zero;
    return if (left == right) .positive else .negative;
}

fn combinePowerSign(base_sign: IntegerExprSign, exp_expr: *Expr) ?IntegerExprSign {
    const exp = intLiteralValue(exp_expr) orelse return null;
    if (exp < 0) return null;
    if (exp == 0) return .positive;
    return switch (base_sign) {
        .zero => .zero,
        .positive => .positive,
        .negative => if (@mod(exp, 2) == 0) .positive else .negative,
    };
}
