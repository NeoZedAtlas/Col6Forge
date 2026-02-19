const std = @import("std");
const input = @import("../../input.zig");
const ir = @import("../../ir.zig");
const llvm_types = @import("../types.zig");
const utils = @import("utils.zig");

const ProgramUnit = input.ProgramUnit;
const TypeKind = input.TypeKind;
const IRType = ir.IRType;
const FormatItem = input.FormatItem;

pub const CaseInsensitiveStringContext = struct {
    pub fn hash(_: @This(), key: []const u8) u64 {
        var hasher = std.hash.Wyhash.init(0);
        for (key) |ch| {
            const lowered = std.ascii.toLower(ch);
            hasher.update(&[_]u8{lowered});
        }
        return hasher.final();
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
    bounds_check: bool = false,
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

pub const Context = struct {
    allocator: std.mem.Allocator,
    unit: ProgramUnit,
    sem: *const input.SemanticUnit,
    decls: *std.StringHashMap(IRDecl),
    defined: *std.StringHashMap(void),
    formats: *const std.StringHashMap(FormatInfo),
    inline_formats: *const std.AutoHashMap(usize, FormatInfo),
    temp_index: usize,
    locals: CaseInsensitiveStringHashMap(ValueRef),
    ref_kinds: std.AutoHashMap(usize, input.sema.ResolvedRefKind),
    direct_recl: std.AutoHashMap(i32, usize),
    direct_recl_by_name: std.StringHashMap(usize),
    label_map: std.StringHashMap([]const u8),
    label_index: std.StringHashMap(usize),
    label_counter: usize,
    symbol_index: CaseInsensitiveStringHashMap(usize),
    string_pool: *StringPool,
    statement_functions: std.StringHashMap(StatementFunction),
    stmt_func_stack: std.array_list.Managed(StatementFunctionSubst),
    intrinsic_wrappers: *std.StringHashMap(IntrinsicWrapperKind),
    char_values: std.StringHashMap([]const u8),
    char_array_values: std.StringHashMap([]const u8),
    char_arg_lens: CaseInsensitiveStringHashMap(ValueRef),
    int_literal_cache: std.AutoHashMap(i64, []const u8),
    options: CodegenOptions,
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
        options: CodegenOptions,
    ) !Context {
        var ctx = Context{
            .allocator = allocator,
            .unit = unit,
            .sem = sem,
            .decls = decls,
            .defined = defined,
            .formats = formats,
            .inline_formats = inline_formats,
            .temp_index = 0,
            .locals = CaseInsensitiveStringHashMap(ValueRef).initContext(allocator, .{}),
            .ref_kinds = std.AutoHashMap(usize, input.sema.ResolvedRefKind).init(allocator),
            .direct_recl = std.AutoHashMap(i32, usize).init(allocator),
            .direct_recl_by_name = std.StringHashMap(usize).init(allocator),
            .label_map = std.StringHashMap([]const u8).init(allocator),
            .label_index = std.StringHashMap(usize).init(allocator),
            .label_counter = 0,
            .symbol_index = CaseInsensitiveStringHashMap(usize).initContext(allocator, .{}),
            .string_pool = string_pool,
            .statement_functions = std.StringHashMap(StatementFunction).init(allocator),
            .stmt_func_stack = std.array_list.Managed(StatementFunctionSubst).init(allocator),
            .intrinsic_wrappers = intrinsic_wrappers,
            .char_values = std.StringHashMap([]const u8).init(allocator),
            .char_array_values = std.StringHashMap([]const u8).init(allocator),
            .char_arg_lens = CaseInsensitiveStringHashMap(ValueRef).initContext(allocator, .{}),
            .int_literal_cache = std.AutoHashMap(i64, []const u8).init(allocator),
            .options = options,
            .current_stmt = null,
        };
        errdefer ctx.symbol_index.deinit();

        for (sem.symbols, 0..) |sym, idx| {
            if (!ctx.symbol_index.contains(sym.name)) {
                try ctx.symbol_index.put(sym.name, idx);
            }
        }
        return ctx;
    }

    pub fn deinit(self: *Context) void {
        self.locals.deinit();
        self.ref_kinds.deinit();
        self.direct_recl.deinit();
        self.direct_recl_by_name.deinit();
        self.label_map.deinit();
        self.label_index.deinit();
        self.symbol_index.deinit();
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
        self.char_arg_lens.deinit();
        self.int_literal_cache.deinit();
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
        // Local storage allocation is emitted in stmts/function.zig where
        // builder context is available. Keep this explicit no-op to avoid
        // accidental split ownership of local pointer construction.
        _ = self;
    }

    pub fn nextLabel(self: *Context, prefix: []const u8) ![]const u8 {
        const name = try std.fmt.allocPrint(self.allocator, "{s}{d}", .{ prefix, self.label_counter });
        self.label_counter += 1;
        return name;
    }

    pub fn getPointer(self: *Context, name: []const u8) !ValueRef {
        return self.locals.get(name) orelse error.UnknownSymbol;
    }

    pub fn findSymbol(self: *Context, name: []const u8) ?input.sema.Symbol {
        const idx = self.symbol_index.get(name) orelse return null;
        return self.sem.symbols[idx];
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

    fn formatDeclSigFromTypes(self: *Context, param_types: []const IRType) ![]const u8 {
        if (param_types.len == 0) return "";

        var sig = std.array_list.Managed(u8).init(self.allocator);
        errdefer sig.deinit();
        for (param_types, 0..) |param_ty, idx| {
            if (idx != 0) try sig.appendSlice(", ");
            try sig.appendSlice(llvm_types.irTypeText(param_ty));
        }
        return sig.toOwnedSlice();
    }

    fn normalizeDeclSig(self: *Context, sig_or_types: anytype) ![]const u8 {
        const SigT = @TypeOf(sig_or_types);

        if (comptime SigT == []const u8 or SigT == []u8) {
            return sig_or_types;
        }
        if (comptime SigT == []const IRType or SigT == []IRType) {
            return self.formatDeclSigFromTypes(sig_or_types);
        }

        if (comptime @typeInfo(SigT) == .pointer) {
            const ptr_info = @typeInfo(SigT).pointer;
            if (comptime ptr_info.size == .one and @typeInfo(ptr_info.child) == .array) {
                const arr_info = @typeInfo(ptr_info.child).array;
                if (comptime arr_info.child == u8) {
                    return sig_or_types[0..arr_info.len];
                }
                if (comptime arr_info.child == IRType) {
                    return self.formatDeclSigFromTypes(sig_or_types[0..arr_info.len]);
                }
            }
        }

        @compileError("ensureDeclRaw expects a signature string or []const IRType");
    }

    pub fn ensureDeclRaw(self: *Context, name: []const u8, ret_ty: IRType, sig_or_types: anytype, varargs: bool) ![]const u8 {
        if (self.defined.contains(name)) return name;
        if (self.decls.contains(name)) return name;
        const sig = try self.normalizeDeclSig(sig_or_types);
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

    pub fn intLiteral(self: *Context, value: i64) ![]const u8 {
        if (self.int_literal_cache.get(value)) |cached| return cached;
        const arena_alloc = self.string_pool.arena.allocator();
        const text = try std.fmt.allocPrint(arena_alloc, "{d}", .{value});
        try self.int_literal_cache.put(value, text);
        return text;
    }

    pub fn constI32(self: *Context, value: i64) !ValueRef {
        return .{ .name = try self.intLiteral(value), .ty = .i32, .is_ptr = false };
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
        .complex_f64 => .void,
        else => ret_ty,
    };
}

test "fortranAbiReturnType uses sret ABI for complex*16" {
    const testing = std.testing;
    try testing.expectEqual(IRType.void, fortranAbiReturnType(.complex_f64));
    try testing.expectEqual(IRType.i64, fortranAbiReturnType(.complex_f32));
}
