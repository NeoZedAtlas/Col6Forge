const std = @import("std");
const input = @import("../../input.zig");
const ir = @import("../../ir.zig");
const utils = @import("utils.zig");

const ProgramUnit = input.ProgramUnit;
const TypeKind = input.TypeKind;
const IRType = ir.IRType;
const FormatItem = input.FormatItem;

pub const IRDecl = struct {
    ret_type: IRType,
    sig: []const u8,
    varargs: bool,
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

pub const IntrinsicWrapperKind = enum {
    iabs,
};

pub const StringPool = struct {
    allocator: std.mem.Allocator,
    names: std.StringHashMap([]const u8),
    items: std.array_list.Managed(StringEntry),
    counter: usize,

    const StringEntry = struct {
        name: []const u8,
        bytes: []const u8,
    };

    pub fn init(allocator: std.mem.Allocator) StringPool {
        return .{
            .allocator = allocator,
            .names = std.StringHashMap([]const u8).init(allocator),
            .items = std.array_list.Managed(StringEntry).init(allocator),
            .counter = 0,
        };
    }

    pub fn deinit(self: *StringPool) void {
        var it = self.names.iterator();
        while (it.next()) |entry| {
            self.allocator.free(entry.key_ptr.*);
            self.allocator.free(entry.value_ptr.*);
        }
        self.names.deinit();
        self.items.deinit();
    }

    pub fn intern(self: *StringPool, bytes: []const u8) ![]const u8 {
        if (self.names.get(bytes)) |name| return name;
        const key = try self.allocator.dupe(u8, bytes);
        const name = try std.fmt.allocPrint(self.allocator, "str{d}", .{self.counter});
        self.counter += 1;
        try self.names.put(key, name);
        try self.items.append(.{ .name = name, .bytes = key });
        return name;
    }
};

pub const Context = struct {
    allocator: std.mem.Allocator,
    unit: ProgramUnit,
    sem: *const input.SemanticUnit,
    decls: *std.StringHashMap(IRDecl),
    defined: *std.StringHashMap(void),
    formats: *const std.StringHashMap(FormatInfo),
    inline_formats: *const std.AutoHashMap(usize, FormatInfo),
    temp_index: usize,
    locals: std.StringHashMap(ValueRef),
    ref_kinds: std.AutoHashMap(usize, input.sema.ResolvedRefKind),
    direct_recl: std.AutoHashMap(i32, usize),
    direct_recl_by_name: std.StringHashMap(usize),
    label_map: std.StringHashMap([]const u8),
    label_index: std.StringHashMap(usize),
    label_counter: usize,
    string_pool: *StringPool,
    statement_functions: std.StringHashMap(StatementFunction),
    stmt_func_stack: std.array_list.Managed(StatementFunctionSubst),
    intrinsic_wrappers: *std.StringHashMap(IntrinsicWrapperKind),
    char_values: std.StringHashMap([]const u8),
    char_array_values: std.StringHashMap([]const u8),
    current_stmt: ?input.Stmt,

    pub fn init(
        allocator: std.mem.Allocator,
        unit: ProgramUnit,
        sem: *const input.SemanticUnit,
        decls: *std.StringHashMap(IRDecl),
        defined: *std.StringHashMap(void),
        formats: *const std.StringHashMap(FormatInfo),
        inline_formats: *const std.AutoHashMap(usize, FormatInfo),
        string_pool: *StringPool,
        intrinsic_wrappers: *std.StringHashMap(IntrinsicWrapperKind),
    ) Context {
        return .{
            .allocator = allocator,
            .unit = unit,
            .sem = sem,
            .decls = decls,
            .defined = defined,
            .formats = formats,
            .inline_formats = inline_formats,
            .temp_index = 0,
            .locals = std.StringHashMap(ValueRef).init(allocator),
            .ref_kinds = std.AutoHashMap(usize, input.sema.ResolvedRefKind).init(allocator),
            .direct_recl = std.AutoHashMap(i32, usize).init(allocator),
            .direct_recl_by_name = std.StringHashMap(usize).init(allocator),
            .label_map = std.StringHashMap([]const u8).init(allocator),
            .label_index = std.StringHashMap(usize).init(allocator),
            .label_counter = 0,
            .string_pool = string_pool,
            .statement_functions = std.StringHashMap(StatementFunction).init(allocator),
            .stmt_func_stack = std.array_list.Managed(StatementFunctionSubst).init(allocator),
            .intrinsic_wrappers = intrinsic_wrappers,
            .char_values = std.StringHashMap([]const u8).init(allocator),
            .char_array_values = std.StringHashMap([]const u8).init(allocator),
            .current_stmt = null,
        };
    }

    pub fn deinit(self: *Context) void {
        self.locals.deinit();
        self.ref_kinds.deinit();
        self.direct_recl.deinit();
        self.direct_recl_by_name.deinit();
        self.label_map.deinit();
        self.label_index.deinit();
        self.statement_functions.deinit();
        self.stmt_func_stack.deinit();
        var it = self.char_values.iterator();
        while (it.next()) |entry| {
            self.allocator.free(entry.key_ptr.*);
            self.allocator.free(entry.value_ptr.*);
        }
        self.char_values.deinit();
        var it_arr = self.char_array_values.iterator();
        while (it_arr.next()) |entry| {
            self.allocator.free(entry.key_ptr.*);
            self.allocator.free(entry.value_ptr.*);
        }
        self.char_array_values.deinit();
    }

    pub fn buildBlockNames(self: *Context) ![][]const u8 {
        var names = std.array_list.Managed([]const u8).init(self.allocator);
        for (self.unit.stmts, 0..) |stmt, idx| {
            const name = if (stmt.label) |label| blk: {
                const block_name = try std.fmt.allocPrint(self.allocator, "L{s}", .{label});
                try self.label_map.put(label, block_name);
                try self.label_index.put(label, idx);
                break :blk block_name;
            } else try std.fmt.allocPrint(self.allocator, "bb{d}", .{idx});
            try names.append(name);
        }
        return names.toOwnedSlice();
    }

    pub fn buildRefMap(self: *Context) !void {
        for (self.sem.resolved_refs) |ref| {
            const key = @as(usize, @intFromPtr(ref.expr));
            try self.ref_kinds.put(key, ref.kind);
        }
    }

    pub fn buildLocals(self: *Context) !void {
        for (self.sem.symbols) |sym| {
            if (sym.storage == .dummy) {
                continue;
            }
        }
    }

    pub fn nextLabel(self: *Context, prefix: []const u8) ![]const u8 {
        const name = try std.fmt.allocPrint(self.allocator, "{s}{d}", .{ prefix, self.label_counter });
        self.label_counter += 1;
        return name;
    }

    pub fn getPointer(self: *Context, name: []const u8) !ValueRef {
        if (self.locals.get(name)) |val| return val;
        var it = self.locals.iterator();
        while (it.next()) |entry| {
            if (std.ascii.eqlIgnoreCase(entry.key_ptr.*, name)) {
                return entry.value_ptr.*;
            }
        }
        std.debug.print("unknown symbol: {s}\n", .{name});
        return error.UnknownSymbol;
    }

    pub fn findSymbol(self: *Context, name: []const u8) ?input.sema.Symbol {
        for (self.sem.symbols) |sym| {
            if (std.ascii.eqlIgnoreCase(sym.name, name)) return sym;
        }
        return null;
    }

    pub fn addStatementFunction(self: *Context, name: []const u8, params: []const []const u8, expr: *input.Expr) !void {
        try self.statement_functions.put(name, .{ .params = params, .expr = expr });
    }

    pub fn getStatementFunction(self: *Context, name: []const u8) ?StatementFunction {
        return self.statement_functions.get(name);
    }

    pub fn ensureDecl(self: *Context, name: []const u8, ret_ty: IRType) ![]const u8 {
        const mangled = try utils.mangleName(self.allocator, name);
        if (self.defined.contains(mangled)) return mangled;
        if (self.decls.contains(mangled)) return mangled;
        const decl = IRDecl{ .ret_type = fortranAbiReturnType(ret_ty), .sig = "", .varargs = true };
        try self.decls.put(mangled, decl);
        return mangled;
    }

    pub fn ensureDeclRaw(self: *Context, name: []const u8, ret_ty: IRType, sig: []const u8, varargs: bool) ![]const u8 {
        if (self.defined.contains(name)) return name;
        if (self.decls.contains(name)) return name;
        const decl = IRDecl{ .ret_type = ret_ty, .sig = sig, .varargs = varargs };
        try self.decls.put(name, decl);
        return name;
    }

    pub fn ensureIntrinsicWrapper(self: *Context, name: []const u8) !?[]const u8 {
        if (std.ascii.eqlIgnoreCase(name, "IABS")) {
            const wrapper = "__cf_intrinsic_iabs";
            if (!self.intrinsic_wrappers.contains(wrapper)) {
                try self.intrinsic_wrappers.put(wrapper, .iabs);
            }
            return wrapper;
        }
        return null;
    }

    pub fn implicitType(self: *Context, name: []const u8) TypeKind {
        if (name.len == 0) return .real;
        const first = std.ascii.toUpper(name[0]);
        for (self.sem.implicit_rules) |rule| {
            if (first >= rule.start and first <= rule.end) return rule.type_kind;
        }
        return .real;
    }

    pub fn nextTemp(self: *Context) ![]const u8 {
        const name = try utils.formatTempName(self.allocator, "t", self.temp_index);
        self.temp_index += 1;
        return name;
    }

    pub fn nextStringName(self: *Context) ![]const u8 {
        const name = try std.fmt.allocPrint(self.allocator, "str{d}", .{self.string_pool.counter});
        return name;
    }

    pub fn setCurrentStmt(self: *Context, stmt: input.Stmt) void {
        self.current_stmt = stmt;
    }

    pub fn clearCurrentStmt(self: *Context) void {
        self.current_stmt = null;
    }
};

pub fn fortranAbiReturnType(ret_ty: IRType) IRType {
    return switch (ret_ty) {
        .complex_f32 => .i64,
        .complex_f64 => .ptr,
        else => ret_ty,
    };
}
