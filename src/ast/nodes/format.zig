const expr_nodes = @import("expr.zig");

const Expr = expr_nodes.Expr;

pub const FormatStmt = struct {
    items: []FormatItem,
};

pub const FormatSpec = union(enum) {
    none: void,
    list_directed: void,
    label: []const u8,
    inline_items: []FormatItem,
    expr: *Expr,
};

pub const BlankControl = enum {
    nulls,
    zeros,
};

pub const SignControl = enum {
    default,
    plus,
    suppress,
};

pub const TabControl = enum {
    absolute,
    relative_left,
    relative_right,
};

pub const TabFormat = struct {
    kind: TabControl,
    count: usize,
};

pub const RepeatFormat = struct {
    count: usize,
    items: []const FormatItem,
};

pub const FormatItem = union(enum) {
    literal: []const u8,
    spaces: usize,
    tab: TabFormat,
    repeat_group: RepeatFormat,
    int: IntFormat,
    real: RealFormat,
    real_fixed: RealFormat,
    char: CharFormat,
    logical: LogicalFormat,
    colon: void,
    scale: i32,
    blank_control: BlankControl,
    sign_control: SignControl,
    // Parser metadata: flattened reversion anchor position before lowering.
    reversion_offset: usize,
    reversion_anchor: void,
};

pub const IntFormat = struct {
    width: usize,
    min_digits: usize,
    explicit_min_digits: bool = false,
};

pub const RealFormat = struct {
    width: usize,
    precision: usize,
    exp_width: usize,
    kind: RealFormatKind = .e,
};

pub const RealFormatKind = enum {
    e,
    d,
    g,
};

pub const CharFormat = struct {
    width: usize,
};

pub const LogicalFormat = struct {
    width: usize,
};
