const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const sema = @import("../../../sema/mod.zig");
const ir = @import("../../ir.zig");
const utils = @import("utils.zig");

const ProgramUnit = ast.ProgramUnit;
const TypeKind = ast.TypeKind;
const IRType = ir.IRType;
const FormatItem = ast.FormatItem;

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
    expr: *ast.Expr,
};

pub const StatementFunctionSubst = struct {
    params: []const []const u8,
    actuals: []*ast.Expr,
};

pub const Context = struct {
    allocator: std.mem.Allocator,
    unit: ProgramUnit,
    sem: *const sema.SemanticUnit,
    decls: *std.StringHashMap(IRDecl),
    defined: *std.StringHashMap(void),
    formats: *const std.StringHashMap(FormatInfo),
    temp_index: usize,
    string_index: usize,
    locals: std.StringHashMap(ValueRef),
    ref_kinds: std.AutoHashMap(usize, sema.ResolvedRefKind),
    label_map: std.StringHashMap([]const u8),
    label_index: std.StringHashMap(usize),
    label_counter: usize,
    statement_functions: std.StringHashMap(StatementFunction),
    stmt_func_subst: ?StatementFunctionSubst,

    pub fn init(
        allocator: std.mem.Allocator,
        unit: ProgramUnit,
        sem: *const sema.SemanticUnit,
        decls: *std.StringHashMap(IRDecl),
        defined: *std.StringHashMap(void),
        formats: *const std.StringHashMap(FormatInfo),
    ) Context {
        return .{
            .allocator = allocator,
            .unit = unit,
            .sem = sem,
            .decls = decls,
            .defined = defined,
            .formats = formats,
            .temp_index = 0,
            .string_index = 0,
            .locals = std.StringHashMap(ValueRef).init(allocator),
            .ref_kinds = std.AutoHashMap(usize, sema.ResolvedRefKind).init(allocator),
            .label_map = std.StringHashMap([]const u8).init(allocator),
            .label_index = std.StringHashMap(usize).init(allocator),
            .label_counter = 0,
            .statement_functions = std.StringHashMap(StatementFunction).init(allocator),
            .stmt_func_subst = null,
        };
    }

    pub fn deinit(self: *Context) void {
        self.locals.deinit();
        self.ref_kinds.deinit();
        self.label_map.deinit();
        self.label_index.deinit();
        self.statement_functions.deinit();
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
        return error.UnknownSymbol;
    }

    pub fn findSymbol(self: *Context, name: []const u8) ?sema.Symbol {
        for (self.sem.symbols) |sym| {
            if (std.mem.eql(u8, sym.name, name)) return sym;
        }
        return null;
    }

    pub fn addStatementFunction(self: *Context, name: []const u8, params: []const []const u8, expr: *ast.Expr) !void {
        try self.statement_functions.put(name, .{ .params = params, .expr = expr });
    }

    pub fn getStatementFunction(self: *Context, name: []const u8) ?StatementFunction {
        return self.statement_functions.get(name);
    }

    pub fn ensureDecl(self: *Context, name: []const u8, ret_ty: IRType) ![]const u8 {
        const mangled = try utils.mangleName(self.allocator, name);
        if (self.defined.contains(mangled)) return mangled;
        if (self.decls.contains(mangled)) return mangled;
        const decl = IRDecl{ .ret_type = ret_ty, .sig = "", .varargs = true };
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
        const name = try utils.formatTempName(self.allocator, "str", self.string_index);
        self.string_index += 1;
        return name;
    }
};
