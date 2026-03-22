const std = @import("std");
const input = @import("../../../input.zig");
const ir = @import("../../../ir.zig");
const utils = @import("../utils.zig");

const IRType = ir.IRType;
const FormatItem = input.FormatItem;

pub const CaseInsensitiveStringContext = struct {
    pub fn hash(_: @This(), key: []const u8) u64 {
        var h: u64 = 0xcbf29ce484222325;
        for (key) |ch| {
            const lowered = if (ch >= 'A' and ch <= 'Z') ch + 32 else ch;
            h = (h ^ @as(u64, lowered)) *% 0x100000001b3;
        }
        return h;
    }

    pub fn eql(_: @This(), a: []const u8, b: []const u8) bool {
        return std.ascii.eqlIgnoreCase(a, b);
    }
};

pub fn CaseInsensitiveStringHashMap(comptime V: type) type {
    return std.HashMap([]const u8, V, CaseInsensitiveStringContext, std.hash_map.default_max_load_percentage);
}

pub const IRDecl = struct {
    ret_type: IRType,
    sig: []const u8,
    varargs: bool,
};

pub const CodegenOptions = struct {
    pub const PauseMode = enum(u8) {
        auto = 0,
        continue_ = 1,
        stop = 2,
    };

    bounds_check: bool = false,
    pause_mode: PauseMode = .auto,
    target: ?[]const u8 = null,
    target_layout: input.sema.TargetLayout = .{},
    known_procedure_sigs: []const input.sema.KnownProcedureSig = &.{},
};

pub const FormatInfo = struct {
    items: []const FormatItem,
    global_name: []const u8,
    string_len: usize,
};

pub const ValueRef = utils.ValueRef;

pub const StatementFunction = struct {
    params: []const []const u8,
    expr: *input.Expr,
};

pub const StatementFunctionSubst = struct {
    params: []const []const u8,
    actuals: []*input.Expr,
};

pub const RuntimeArrayDescriptor = struct {
    rank: usize,
    lower_slots: []ValueRef,
    extent_slots: []ValueRef,
    multiplier_slots: []ValueRef,
};

pub const DerivedComponentLayout = struct {
    name: []const u8,
    type_spec: input.TypeSpec,
    dims: []*input.Expr = &.{},
    pointer: bool = false,
    allocatable: bool = false,
    offset: usize,
    elem_size: usize,
    size: usize,
    alignment: usize,
};

pub const DerivedTypeLayout = struct {
    name: []const u8,
    parent_name: ?[]const u8 = null,
    components: []const DerivedComponentLayout,
    size: usize,
    alignment: usize,
};

pub const DerivedBindingInfo = struct {
    name: []const u8,
    owner_name: ?[]const u8 = null,
    owner_kind: ?input.LexicalOwnerKind = null,
    interface_name: ?[]const u8 = null,
    implementation_name: ?[]const u8 = null,
    deferred: bool = false,
    nopass: bool = false,
    pass_name: ?[]const u8 = null,
    non_overridable: bool = false,
};

pub const IntrinsicWrapperKind = enum {
    iabs,
};

pub const StringPool = struct {
    allocator: std.mem.Allocator,
    arena: std.heap.ArenaAllocator,
    names: std.StringHashMap([]const u8),
    items: std.array_list.Managed(StringEntry),
    counter: usize,

    const StringEntry = struct {
        name: []const u8,
        bytes: []const u8,
    };

    pub fn init(allocator: std.mem.Allocator) StringPool {
        var pool: StringPool = undefined;
        pool.allocator = allocator;
        pool.arena = std.heap.ArenaAllocator.init(allocator);
        pool.names = std.StringHashMap([]const u8).init(allocator);
        pool.items = std.array_list.Managed(StringEntry).init(allocator);
        pool.counter = 0;
        return pool;
    }

    pub fn deinit(self: *StringPool) void {
        self.names.deinit();
        self.items.deinit();
        self.arena.deinit();
    }

    pub fn intern(self: *StringPool, bytes: []const u8) ![]const u8 {
        if (self.names.get(bytes)) |name| return name;
        const pool_allocator = self.arena.allocator();
        const key = try pool_allocator.dupe(u8, bytes);
        const name = try std.fmt.allocPrint(pool_allocator, "str{d}", .{self.counter});
        self.counter += 1;
        try self.names.put(key, name);
        try self.items.append(.{ .name = name, .bytes = key });
        return name;
    }
};
