const std = @import("std");
const builtin = @import("builtin");
const input = @import("../../../input.zig");
const ast = @import("../../../../ast/nodes.zig");
const evaluator = @import("../../../../semantic/evaluator.zig");
const diag = @import("../../../diagnostic.zig");
const ir = @import("../../../ir.zig");
const llvm_types = @import("../../types.zig");
const utils = @import("../utils.zig");
const common = @import("../common.zig");
const types = @import("types.zig");
const abi = @import("abi.zig");

const ProgramUnit = input.ProgramUnit;
const TypeKind = input.TypeKind;
const IRType = ir.IRType;

pub const CaseInsensitiveStringContext = types.CaseInsensitiveStringContext;
pub const CaseInsensitiveStringHashMap = types.CaseInsensitiveStringHashMap;
pub const IRDecl = types.IRDecl;
pub const CodegenOptions = types.CodegenOptions;
pub const FormatInfo = types.FormatInfo;
pub const ValueRef = types.ValueRef;
pub const StatementFunction = types.StatementFunction;
pub const StatementFunctionSubst = types.StatementFunctionSubst;
pub const RuntimeArrayDescriptor = types.RuntimeArrayDescriptor;
pub const DerivedComponentLayout = types.DerivedComponentLayout;
pub const DerivedTypeLayout = types.DerivedTypeLayout;
pub const DerivedBindingInfo = types.DerivedBindingInfo;
pub const IntrinsicWrapperKind = types.IntrinsicWrapperKind;
pub const StringPool = types.StringPool;

pub const fortranAbiReturnTypeForTarget = abi.fortranAbiReturnTypeForTarget;
pub const fortranFunctionAbiReturnTypeForTarget = abi.fortranFunctionAbiReturnTypeForTarget;
pub const fortranAbiUsesHiddenResultPtrForTarget = abi.fortranAbiUsesHiddenResultPtrForTarget;
pub const fortranAbiReturnType = abi.fortranAbiReturnType;
pub const fortranAbiUsesHiddenResultPtr = abi.fortranAbiUsesHiddenResultPtr;
const targetIsWindows = abi.targetIsWindows;

pub const Context = struct {
    allocator: std.mem.Allocator,
    source_name: []const u8,
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
    current_function_ir_name: ?[]const u8,
    assigned_goto_slots: CaseInsensitiveStringHashMap(ValueRef),
    mangled_name_cache: CaseInsensitiveStringHashMap([]const u8),
    symbol_index_exact: std.StringHashMap(usize),
    symbol_index: CaseInsensitiveStringHashMap(usize),
    array_elem_count_cache: std.AutoHashMap(usize, usize),
    string_pool: *StringPool,
    statement_functions: std.StringHashMap(StatementFunction),
    stmt_func_stack: std.array_list.Managed(StatementFunctionSubst),
    intrinsic_wrappers: *std.StringHashMap(IntrinsicWrapperKind),
    static_array_values: CaseInsensitiveStringHashMap([]const *input.Expr),
    char_values: std.StringHashMap([]const u8),
    char_array_values: std.StringHashMap([]const u8),
    char_arg_lens: CaseInsensitiveStringHashMap(ValueRef),
    managed_allocatables: CaseInsensitiveStringHashMap(void),
    runtime_array_descs: std.AutoHashMap(usize, RuntimeArrayDescriptor),
    derived_type_layouts: CaseInsensitiveStringHashMap(DerivedTypeLayout),
    int_literal_cache: std.AutoHashMap(i64, []const u8),
    heap_temps_to_free: std.array_list.Managed(ValueRef),
    expr_source_index: std.AutoHashMap(usize, ast.SourceRef),
    known_procedure_sigs: *const CaseInsensitiveStringHashMap(input.sema.KnownProcedureSig),
    options: CodegenOptions,
    current_source: ?ast.SourceRef,
    current_stmt: ?input.Stmt,
    diag_bag: ?*diag.Bag,

    pub fn init(
        allocator: std.mem.Allocator,
        source_name: []const u8,
        unit: ProgramUnit,
        sem: *const input.SemanticUnit,
        decls: *std.StringHashMap(IRDecl),
        defined: *std.StringHashMap(void),
        formats: *const std.StringHashMap(FormatInfo),
        inline_formats: *const std.AutoHashMap(usize, FormatInfo),
        string_pool: *StringPool,
        intrinsic_wrappers: *std.StringHashMap(IntrinsicWrapperKind),
        known_procedure_sigs: *const CaseInsensitiveStringHashMap(input.sema.KnownProcedureSig),
        options: CodegenOptions,
    ) !Context {
        return initWithDiagnostics(
            allocator,
            source_name,
            unit,
            sem,
            decls,
            defined,
            formats,
            inline_formats,
            string_pool,
            intrinsic_wrappers,
            known_procedure_sigs,
            options,
            null,
        );
    }

    pub fn initWithDiagnostics(
        allocator: std.mem.Allocator,
        source_name: []const u8,
        unit: ProgramUnit,
        sem: *const input.SemanticUnit,
        decls: *std.StringHashMap(IRDecl),
        defined: *std.StringHashMap(void),
        formats: *const std.StringHashMap(FormatInfo),
        inline_formats: *const std.AutoHashMap(usize, FormatInfo),
        string_pool: *StringPool,
        intrinsic_wrappers: *std.StringHashMap(IntrinsicWrapperKind),
        known_procedure_sigs: *const CaseInsensitiveStringHashMap(input.sema.KnownProcedureSig),
        options: CodegenOptions,
        diag_bag: ?*diag.Bag,
    ) !Context {
        var ctx = Context{
            .allocator = allocator,
            .source_name = source_name,
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
            .current_function_ir_name = null,
            .assigned_goto_slots = CaseInsensitiveStringHashMap(ValueRef).initContext(allocator, .{}),
            .mangled_name_cache = CaseInsensitiveStringHashMap([]const u8).initContext(allocator, .{}),
            .symbol_index_exact = std.StringHashMap(usize).init(allocator),
            .symbol_index = CaseInsensitiveStringHashMap(usize).initContext(allocator, .{}),
            .array_elem_count_cache = std.AutoHashMap(usize, usize).init(allocator),
            .string_pool = string_pool,
            .statement_functions = std.StringHashMap(StatementFunction).init(allocator),
            .stmt_func_stack = std.array_list.Managed(StatementFunctionSubst).init(allocator),
            .intrinsic_wrappers = intrinsic_wrappers,
            .static_array_values = CaseInsensitiveStringHashMap([]const *input.Expr).initContext(allocator, .{}),
            .char_values = std.StringHashMap([]const u8).init(allocator),
            .char_array_values = std.StringHashMap([]const u8).init(allocator),
            .char_arg_lens = CaseInsensitiveStringHashMap(ValueRef).initContext(allocator, .{}),
            .managed_allocatables = CaseInsensitiveStringHashMap(void).initContext(allocator, .{}),
            .runtime_array_descs = std.AutoHashMap(usize, RuntimeArrayDescriptor).init(allocator),
            .derived_type_layouts = CaseInsensitiveStringHashMap(DerivedTypeLayout).initContext(allocator, .{}),
            .int_literal_cache = std.AutoHashMap(i64, []const u8).init(allocator),
            .heap_temps_to_free = std.array_list.Managed(ValueRef).init(allocator),
            .expr_source_index = std.AutoHashMap(usize, ast.SourceRef).init(allocator),
            .known_procedure_sigs = known_procedure_sigs,
            .options = options,
            .current_source = null,
            .current_stmt = null,
            .diag_bag = diag_bag,
        };
        errdefer ctx.assigned_goto_slots.deinit();
        errdefer ctx.mangled_name_cache.deinit();
        errdefer ctx.symbol_index_exact.deinit();
        errdefer ctx.symbol_index.deinit();
        errdefer ctx.array_elem_count_cache.deinit();
        errdefer ctx.static_array_values.deinit();

        for (sem.symbols, 0..) |sym, idx| {
            if (!ctx.symbol_index_exact.contains(sym.name)) {
                try ctx.symbol_index_exact.put(sym.name, idx);
            }
            if (!ctx.symbol_index.contains(sym.name)) {
                try ctx.symbol_index.put(sym.name, idx);
            }
        }
        for (unit.expr_sources) |expr_source| {
            try ctx.expr_source_index.put(@intFromPtr(expr_source.expr), expr_source.source);
        }
        try ctx.buildDerivedTypeLayouts();
        return ctx;
    }

    pub fn hasDiagnostic(self: *const Context) bool {
        if (self.diag_bag) |bag| return bag.has();
        return diag.has();
    }

    pub fn setDiagnostic(self: *Context, line: usize, column: usize, code: []const u8, message: []const u8, line_text: []const u8) void {
        if (self.diag_bag) |bag| {
            bag.set(line, column, code, message, line_text);
            return;
        }
        diag.set(line, column, code, message, line_text);
    }

    pub fn noteFallback(self: *Context, line: usize, column: usize, line_text: []const u8) void {
        if (self.diag_bag) |bag| {
            bag.noteFallbackSource(line, column, line_text);
            return;
        }
        diag.noteFallbackSource(line, column, line_text);
    }

    pub fn fallbackSource(self: *const Context) ?diag.FallbackSource {
        if (self.diag_bag) |bag| return bag.fallbackSource();
        return diag.fallbackSource();
    }

    pub fn setDiagnosticFromStmt(self: *Context, stmt: input.Stmt, err: anyerror) void {
        const info = diag.codegenErrorInfo(err);
        const line = if (stmt.source_line == 0) 1 else stmt.source_line;
        const column = if (stmt.source_column == 0) 1 else stmt.source_column;
        self.setDiagnostic(line, column, info.code, info.message, stmt.source_text);
    }

    pub fn setDiagnosticFromSource(self: *Context, source: input.SourceRef, err: anyerror) void {
        const info = diag.codegenErrorInfo(err);
        const line = if (source.line == 0) 1 else source.line;
        const column = if (source.column == 0) 1 else source.column;
        self.setDiagnostic(line, column, info.code, info.message, source.text);
    }

    pub fn setDiagnosticAt(self: *Context, line: usize, column: usize, line_text: []const u8, err: anyerror) void {
        const info = diag.codegenErrorInfo(err);
        self.setDiagnostic(line, column, info.code, info.message, line_text);
    }

    pub fn lookupKnownProcedureSig(self: *const Context, name: []const u8) ?input.sema.KnownProcedureSig {
        return self.known_procedure_sigs.get(name);
    }

    pub fn deinit(self: *Context) void {
        self.locals.deinit();
        self.ref_kinds.deinit();
        self.direct_recl.deinit();
        self.direct_recl_by_name.deinit();
        var label_it = self.label_map.iterator();
        while (label_it.next()) |entry| {
            self.allocator.free(entry.value_ptr.*);
        }
        self.label_map.deinit();
        self.label_index.deinit();
        self.assigned_goto_slots.deinit();
        self.mangled_name_cache.deinit();
        self.symbol_index_exact.deinit();
        self.symbol_index.deinit();
        self.array_elem_count_cache.deinit();
        self.statement_functions.deinit();
        self.stmt_func_stack.deinit();
        self.static_array_values.deinit();
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
        self.managed_allocatables.deinit();
        var desc_it = self.runtime_array_descs.iterator();
        while (desc_it.next()) |entry| {
            self.allocator.free(entry.value_ptr.lower_slots);
            self.allocator.free(entry.value_ptr.extent_slots);
            self.allocator.free(entry.value_ptr.multiplier_slots);
        }
        self.runtime_array_descs.deinit();
        var layout_it = self.derived_type_layouts.iterator();
        while (layout_it.next()) |entry| {
            self.allocator.free(entry.value_ptr.components);
        }
        self.derived_type_layouts.deinit();
        self.int_literal_cache.deinit();
        self.heap_temps_to_free.deinit();
        self.expr_source_index.deinit();
    }

    pub fn registerHeapTempToFree(self: *Context, ptr: ValueRef) !void {
        try self.heap_temps_to_free.append(ptr);
    }

    pub fn emitHeapTempFrees(self: *Context, builder: anytype) !void {
        if (self.heap_temps_to_free.items.len == 0) return;
        const free_name = try self.ensureDeclRaw("free", .void, &[_]IRType{.ptr}, false);
        for (self.heap_temps_to_free.items) |ptr| {
            try builder.callTyped(null, .void, free_name, &.{ptr});
        }
    }

    pub fn buildBlockNames(self: *Context) ![][]const u8 {
        var names = std.array_list.Managed([]const u8).init(self.allocator);
        var current_block: ?[]const u8 = null;
        var prev_can_fallthrough = false;
        var prev_had_label = false;
        for (self.unit.stmts, 0..) |stmt, idx| {
            const name = if (stmt.label) |label| blk: {
                const block_name = try self.allocPrefixedName("L", label);
                try self.label_map.put(label, block_name);
                try self.label_index.put(label, idx);
                const canonical = canonicalNumericLabel(label);
                if (!std.mem.eql(u8, canonical, label)) {
                    if (!self.label_map.contains(canonical)) {
                        try self.label_map.put(canonical, block_name);
                    }
                    if (!self.label_index.contains(canonical)) {
                        try self.label_index.put(canonical, idx);
                    }
                }
                current_block = block_name;
                break :blk block_name;
            } else blk: {
                if (current_block == null or !prev_can_fallthrough or prev_had_label) {
                    current_block = try self.allocIndexedName("bb", idx, false);
                }
                break :blk current_block.?;
            };
            try names.append(name);
            prev_can_fallthrough = stmtCanFallthroughInBlock(stmt);
            prev_had_label = stmt.label != null;
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
        const name = try self.allocIndexedName(prefix, self.label_counter, false);
        self.label_counter += 1;
        return name;
    }

    pub fn getPointer(self: *Context, name: []const u8) !ValueRef {
        return self.locals.get(name) orelse error.UnknownSymbol;
    }

    pub fn findSymbol(self: *const Context, name: []const u8) ?input.sema.Symbol {
        if (self.symbol_index_exact.get(name)) |idx_exact| {
            return self.sem.symbols[idx_exact].normalized();
        }
        const idx = self.symbol_index.get(name) orelse return null;
        return self.sem.symbols[idx].normalized();
    }

    pub fn findDerivedTypeLayout(self: *const Context, name: []const u8) ?DerivedTypeLayout {
        return self.derived_type_layouts.get(name) orelse builtinDerivedTypeLayout(name);
    }

    pub fn lookupDerivedComponentLayout(self: *const Context, type_name: []const u8, component_name: []const u8) ?DerivedComponentLayout {
        var current = self.findDerivedTypeLayout(type_name) orelse return null;
        while (true) {
            for (current.components) |component| {
                if (std.ascii.eqlIgnoreCase(component.name, component_name)) return component;
            }
            const parent_name = current.parent_name orelse return null;
            if (std.ascii.eqlIgnoreCase(parent_name, component_name)) {
                const parent_layout = self.findDerivedTypeLayout(parent_name) orelse return null;
                return .{
                    .name = parent_name,
                    .type_spec = input.TypeSpec.fromDerived(parent_name),
                    .offset = 0,
                    .elem_size = parent_layout.size,
                    .size = parent_layout.size,
                    .alignment = parent_layout.alignment,
                };
            }
            current = self.findDerivedTypeLayout(parent_name) orelse return null;
        }
    }

    pub fn lookupDerivedBinding(self: *const Context, type_name: []const u8, binding_name: []const u8) ?DerivedBindingInfo {
        var current_name: ?[]const u8 = type_name;
        while (current_name) |name| {
            const derived = self.findDerivedTypeDef(name) orelse return null;
            for (derived.bindings) |binding| {
                if (std.ascii.eqlIgnoreCase(binding.name, binding_name)) {
                    return .{
                        .name = binding.name,
                        .owner_name = binding.owner_name,
                        .owner_kind = binding.owner_kind,
                        .interface_name = binding.interface_name,
                        .implementation_name = binding.implementation_name,
                        .deferred = binding.deferred,
                        .nopass = binding.nopass,
                        .pass_name = binding.pass_name,
                        .non_overridable = binding.non_overridable,
                    };
                }
            }
            current_name = derived.parent_name;
        }
        return null;
    }

    pub fn derivedTypeNameForExpr(self: *const Context, expr: *const input.Expr) ?[]const u8 {
        return switch (expr.*) {
            .identifier => |name| blk: {
                const sym = self.findSymbol(name) orelse break :blk null;
                if (sym.loweredKind() != .derived) break :blk null;
                break :blk sym.type_spec.derived_type_name;
            },
            .call_or_subscript => |call| blk: {
                const sym = self.findSymbol(call.name) orelse break :blk null;
                if (sym.loweredKind() != .derived) break :blk null;
                break :blk sym.type_spec.derived_type_name;
            },
            .component => |comp| blk: {
                const base_name = self.derivedTypeNameForExpr(comp.base) orelse break :blk null;
                const component = self.lookupDerivedComponentLayout(base_name, comp.name) orelse break :blk null;
                if (component.type_spec.lowered_kind != .derived) break :blk null;
                break :blk component.type_spec.derived_type_name;
            },
            else => null,
        };
    }

    pub fn componentIRType(self: *const Context, comp: input.ComponentExpr) !IRType {
        const base_name = self.derivedTypeNameForExpr(comp.base) orelse return error.UnknownSymbol;
        const component = self.lookupDerivedComponentLayout(base_name, comp.name) orelse return error.UnknownSymbol;
        return if (component.pointer or component.type_spec.lowered_kind == .character or component.type_spec.lowered_kind == .derived)
            .ptr
        else
            llvm_types.typeFromKindWithLayout(component.type_spec.lowered_kind, self.options.target_layout);
    }

    pub fn arrayElemCountForSymbol(self: *Context, sym: input.sema.Symbol) !usize {
        if (sym.dims.len == 0) return 1;
        if (self.symbolIndexForName(sym.name)) |idx| {
            if (self.array_elem_count_cache.get(idx)) |cached| return cached;
            const count = common.arrayElementCount(self.sem, sym.dims) catch |err| switch (err) {
                error.ArrayDimNotConstant => inferredParameterArrayElemCount(self.unit, sym) orelse return err,
                else => return err,
            };
            try self.array_elem_count_cache.put(idx, count);
            return count;
        }
        return common.arrayElementCount(self.sem, sym.dims) catch |err| switch (err) {
            error.ArrayDimNotConstant => inferredParameterArrayElemCount(self.unit, sym) orelse return err,
            else => return err,
        };
    }

    pub fn addStatementFunction(self: *Context, name: []const u8, params: []const []const u8, expr: *input.Expr) !void {
        try self.statement_functions.put(name, .{ .params = params, .expr = expr });
    }

    pub fn getStatementFunction(self: *Context, name: []const u8) ?StatementFunction {
        return self.statement_functions.get(name);
    }

    pub fn ensureDecl(self: *Context, name: []const u8, ret_ty: IRType) ![]const u8 {
        const mangled = try self.mangleName(name);
        if (self.defined.contains(mangled)) return mangled;
        if (self.decls.contains(mangled)) return mangled;
        const decl = IRDecl{ .ret_type = self.abiFunctionReturnType(ret_ty), .sig = "", .varargs = true };
        try self.decls.put(mangled, decl);
        return mangled;
    }

    pub fn abiReturnType(self: *const Context, ret_ty: IRType) IRType {
        return fortranAbiReturnTypeForTarget(self.options.target, ret_ty);
    }

    pub fn abiFunctionReturnType(self: *const Context, ret_ty: IRType) IRType {
        return fortranFunctionAbiReturnTypeForTarget(self.options.target, self.options.target_layout, ret_ty);
    }

    pub fn abiUsesHiddenResultPtr(self: *const Context, ret_ty: IRType) bool {
        return fortranAbiUsesHiddenResultPtrForTarget(self.options.target, ret_ty);
    }

    pub fn mangleName(self: *Context, name: []const u8) ![]const u8 {
        if (self.mangled_name_cache.get(name)) |cached| return cached;
        const mangled = try utils.mangleName(self.allocator, name);
        try self.mangled_name_cache.put(name, mangled);
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

    pub fn ensureDeclRaw(self: *Context, name: []const u8, ret_ty: IRType, param_types: []const IRType, varargs: bool) ![]const u8 {
        if (self.defined.contains(name)) return name;
        if (self.decls.contains(name)) return name;
        const sig = try self.formatDeclSigFromTypes(param_types);
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
        if (std.ascii.eqlIgnoreCase(name, "DCOS")) {
            const wrapper = "__cf_intrinsic_dcos";
            if (!self.intrinsic_wrappers.contains(wrapper)) {
                _ = try self.ensureDeclRaw("cos", .f64, &[_]IRType{.f64}, false);
                try self.intrinsic_wrappers.put(wrapper, .dcos);
            }
            return wrapper;
        }
        if (std.ascii.eqlIgnoreCase(name, "DCOSH")) {
            const wrapper = "__cf_intrinsic_dcosh";
            if (!self.intrinsic_wrappers.contains(wrapper)) {
                _ = try self.ensureDeclRaw("cosh", .f64, &[_]IRType{.f64}, false);
                try self.intrinsic_wrappers.put(wrapper, .dcosh);
            }
            return wrapper;
        }
        if (std.ascii.eqlIgnoreCase(name, "DEXP")) {
            const wrapper = "__cf_intrinsic_dexp";
            if (!self.intrinsic_wrappers.contains(wrapper)) {
                _ = try self.ensureDeclRaw("exp", .f64, &[_]IRType{.f64}, false);
                try self.intrinsic_wrappers.put(wrapper, .dexp);
            }
            return wrapper;
        }
        if (std.ascii.eqlIgnoreCase(name, "CONJG")) {
            const wrapper = "__cf_intrinsic_conjg";
            if (!self.intrinsic_wrappers.contains(wrapper)) {
                try self.intrinsic_wrappers.put(wrapper, .conjg);
            }
            return wrapper;
        }
        return null;
    }

    pub fn implicitType(self: *Context, name: []const u8) TypeKind {
        if (name.len == 0) return .real;
        const first = std.ascii.toUpper(name[0]);
        for (self.sem.implicit_rules) |rule| {
            if (first >= rule.start and first <= rule.end) return rule.type_spec.lowered_kind;
        }
        return .real;
    }

    pub fn nextTemp(self: *Context) ![]const u8 {
        const name = try self.allocIndexedName("t", self.temp_index, true);
        self.temp_index += 1;
        return name;
    }

    pub fn nextStringName(self: *Context) ![]const u8 {
        return self.allocIndexedName("str", self.string_pool.counter, false);
    }

    pub fn intLiteral(self: *Context, value: i64) ![]const u8 {
        if (self.int_literal_cache.get(value)) |cached| return cached;
        const arena_alloc = self.string_pool.arena.allocator();
        var buf: [32]u8 = undefined;
        const text_buf = try std.fmt.bufPrint(&buf, "{d}", .{value});
        const text = try arena_alloc.dupe(u8, text_buf);
        try self.int_literal_cache.put(value, text);
        return text;
    }

    pub fn constI32(self: *Context, value: i64) !ValueRef {
        return .{ .name = try self.intLiteral(value), .ty = .i32, .is_ptr = false };
    }

    pub fn constI64(self: *Context, value: i64) !ValueRef {
        return .{ .name = try self.intLiteral(value), .ty = .i64, .is_ptr = false };
    }

    pub fn abiCharacterLenType(self: *const Context) IRType {
        return if (targetIsWindows(self.options.target)) .i32 else .i64;
    }

    pub fn abiCharacterLenConst(self: *Context, value: i64) !ValueRef {
        return switch (self.abiCharacterLenType()) {
            .i32 => try self.constI32(value),
            .i64 => try self.constI64(value),
            else => unreachable,
        };
    }

    pub fn defaultIntegerIRType(self: *const Context) IRType {
        return llvm_types.defaultIntegerType(self.options.target_layout);
    }

    pub fn typeFromKind(self: *const Context, kind: TypeKind) IRType {
        return llvm_types.typeFromKindWithLayout(kind, self.options.target_layout);
    }

    pub fn constDefaultInteger(self: *Context, value: i64) !ValueRef {
        return .{ .name = try self.intLiteral(value), .ty = self.defaultIntegerIRType(), .is_ptr = false };
    }

    pub fn setRuntimeArrayDescriptor(
        self: *Context,
        name: []const u8,
        lower_slots: []ValueRef,
        extent_slots: []ValueRef,
        multiplier_slots: []ValueRef,
    ) !void {
        if (lower_slots.len != extent_slots.len or lower_slots.len != multiplier_slots.len) return error.InvalidArrayDim;
        const sym_idx = self.symbolIndexForName(name) orelse return error.UnknownSymbol;
        if (self.runtime_array_descs.fetchRemove(sym_idx)) |kv| {
            self.allocator.free(kv.value.lower_slots);
            self.allocator.free(kv.value.extent_slots);
            self.allocator.free(kv.value.multiplier_slots);
        }
        try self.runtime_array_descs.put(sym_idx, .{
            .rank = lower_slots.len,
            .lower_slots = lower_slots,
            .extent_slots = extent_slots,
            .multiplier_slots = multiplier_slots,
        });
    }

    pub fn runtimeArrayDescriptor(self: *const Context, name: []const u8) ?RuntimeArrayDescriptor {
        const sym_idx = self.symbolIndexForName(name) orelse return null;
        return self.runtime_array_descs.get(sym_idx);
    }

    pub fn runtimeArrayDimLowerSlot(self: *const Context, name: []const u8, dim_index: usize) ?ValueRef {
        const desc = self.runtimeArrayDescriptor(name) orelse return null;
        if (dim_index >= desc.rank) return null;
        return desc.lower_slots[dim_index];
    }

    pub fn runtimeArrayDimExtentSlot(self: *const Context, name: []const u8, dim_index: usize) ?ValueRef {
        const desc = self.runtimeArrayDescriptor(name) orelse return null;
        if (dim_index >= desc.rank) return null;
        return desc.extent_slots[dim_index];
    }

    pub fn runtimeArrayDimMultiplierSlot(self: *const Context, name: []const u8, dim_index: usize) ?ValueRef {
        const desc = self.runtimeArrayDescriptor(name) orelse return null;
        if (dim_index >= desc.rank) return null;
        return desc.multiplier_slots[dim_index];
    }

    pub fn markManagedAllocation(self: *Context, name: []const u8) !void {
        try self.managed_allocatables.put(name, {});
    }

    pub fn clearManagedAllocation(self: *Context, name: []const u8) void {
        _ = self.managed_allocatables.remove(name);
    }

    pub fn hasManagedAllocation(self: *const Context, name: []const u8) bool {
        return self.managed_allocatables.contains(name);
    }

    pub fn setCurrentStmt(self: *Context, stmt: input.Stmt) void {
        self.current_stmt = stmt;
        self.noteFallback(
            if (stmt.source_line == 0) 1 else stmt.source_line,
            if (stmt.source_column == 0) 1 else stmt.source_column,
            stmt.source_text,
        );
    }

    pub fn clearCurrentStmt(self: *Context) void {
        self.current_stmt = null;
    }

    pub fn setCurrentSource(self: *Context, source: ?ast.SourceRef) void {
        self.current_source = source;
        if (source) |src| {
            self.noteFallback(
                if (src.line == 0) 1 else src.line,
                if (src.column == 0) 1 else src.column,
                src.text,
            );
        }
    }

    pub fn clearCurrentSource(self: *Context) void {
        self.current_source = null;
    }

    pub fn sourceForExpr(self: *const Context, expr: *const input.Expr) ?ast.SourceRef {
        return self.expr_source_index.get(@intFromPtr(expr));
    }

    fn allocIndexedName(self: *Context, prefix: []const u8, index: usize, with_percent: bool) ![]const u8 {
        var digits_buf: [32]u8 = undefined;
        const digits = writeUnsignedDecimal(&digits_buf, index);
        const prefix_extra: usize = if (with_percent) 1 else 0;
        const total_len = prefix_extra + prefix.len + digits.len;
        const out = try self.allocator.alloc(u8, total_len);
        var cursor: usize = 0;
        if (with_percent) {
            out[cursor] = '%';
            cursor += 1;
        }
        @memcpy(out[cursor .. cursor + prefix.len], prefix);
        cursor += prefix.len;
        @memcpy(out[cursor .. cursor + digits.len], digits);
        return out;
    }

    fn allocPrefixedName(self: *Context, prefix: []const u8, suffix: []const u8) ![]const u8 {
        const out = try self.allocator.alloc(u8, prefix.len + suffix.len);
        @memcpy(out[0..prefix.len], prefix);
        @memcpy(out[prefix.len..], suffix);
        return out;
    }

    fn symbolIndexForName(self: *const Context, name: []const u8) ?usize {
        if (self.symbol_index_exact.get(name)) |idx| return idx;
        return self.symbol_index.get(name);
    }

    fn buildDerivedTypeLayouts(self: *Context) !void {
        const pending = try self.allocator.alloc(bool, self.unit.decls.len);
        @memset(pending, false);

        var remaining: usize = 0;
        for (self.unit.decls, 0..) |decl, idx| {
            if (decl != .derived_type_def) continue;
            pending[idx] = true;
            remaining += 1;
        }

        while (remaining != 0) {
            var progressed = false;
            for (self.unit.decls, 0..) |decl, idx| {
                if (!pending[idx]) continue;
                const layout = self.buildSingleDerivedTypeLayout(decl.derived_type_def) catch |err| switch (err) {
                    error.UnknownSymbol => continue,
                    else => return err,
                };
                try self.derived_type_layouts.put(decl.derived_type_def.name, layout);
                pending[idx] = false;
                remaining -= 1;
                progressed = true;
            }
            if (!progressed) return error.UnknownSymbol;
        }
    }

    fn findDerivedTypeDef(self: *const Context, name: []const u8) ?input.DerivedTypeDef {
        for (self.unit.decls) |decl| {
            if (decl != .derived_type_def) continue;
            if (std.ascii.eqlIgnoreCase(decl.derived_type_def.name, name)) return decl.derived_type_def;
        }
        return null;
    }

    fn buildSingleDerivedTypeLayout(self: *Context, derived: input.DerivedTypeDef) !DerivedTypeLayout {
        var components = std.array_list.Managed(DerivedComponentLayout).init(self.allocator);
        var size: usize = 0;
        var alignment: usize = 1;
        if (derived.parent_name) |parent_name| {
            const parent_layout = self.findDerivedTypeLayout(parent_name) orelse return error.UnknownSymbol;
            try components.appendSlice(parent_layout.components);
            size = parent_layout.size;
            alignment = parent_layout.alignment;
        }
        for (derived.components) |type_decl| {
            for (type_decl.items) |item| {
                const elem = try self.componentElemSizeAlign(type_decl, item);
                const count = if (type_decl.pointer or type_decl.allocatable)
                    @as(usize, 1)
                else
                    common.arrayElementCount(self.sem, item.dims) catch |err| switch (err) {
                        error.ArrayDimNotConstant => return error.ArraysUnsupported,
                        else => return err,
                    };
                const offset = alignForward(size, elem.alignment);
                const total_size = elem.storage_size * count;
                try components.append(.{
                    .name = item.name,
                    .type_spec = elem.type_spec,
                    .dims = item.dims,
                    .pointer = type_decl.pointer,
                    .allocatable = type_decl.allocatable,
                    .offset = offset,
                    .elem_size = elem.element_size,
                    .size = total_size,
                    .alignment = elem.alignment,
                });
                size = offset + total_size;
                alignment = @max(alignment, elem.alignment);
            }
        }
        size = alignForward(size, alignment);
        return .{
            .name = derived.name,
            .parent_name = derived.parent_name,
            .components = try components.toOwnedSlice(),
            .size = size,
            .alignment = alignment,
        };
    }

    const ComponentElemInfo = struct {
        type_spec: input.TypeSpec,
        storage_size: usize,
        element_size: usize,
        alignment: usize,
    };

    fn componentElemSizeAlign(self: *Context, type_decl: input.TypeDecl, item: input.Declarator) !ComponentElemInfo {
        const direct = try self.componentDirectElemSizeAlign(type_decl, item);
        if (!(type_decl.pointer or type_decl.allocatable)) return direct;
        const descriptor_bytes = componentDescriptorBytes(item.dims.len);
        return .{
            .type_spec = direct.type_spec,
            .storage_size = @sizeOf(usize) + descriptor_bytes,
            .element_size = direct.element_size,
            .alignment = @max(@alignOf(usize), @alignOf(i64)),
        };
    }

    fn componentDirectElemSizeAlign(self: *Context, type_decl: input.TypeDecl, item: input.Declarator) !ComponentElemInfo {
        var spec = input.TypeSpec.fromResolvedKind(type_decl.type_kind, type_decl.type_kind, null);
        if (type_decl.type_kind == .derived) {
            if (type_decl.derived_type_name) |derived_name| {
                const layout = self.findDerivedTypeLayout(derived_name) orelse return error.UnknownSymbol;
                spec = input.TypeSpec.fromDerived(derived_name).withPolymorphic(type_decl.polymorphic);
                return .{
                    .type_spec = spec,
                    .storage_size = layout.size,
                    .element_size = layout.size,
                    .alignment = layout.alignment,
                };
            }
            if (type_decl.polymorphic) {
                spec = input.TypeSpec.fromKind(.derived).withPolymorphic(true);
                return .{
                    .type_spec = spec,
                    .storage_size = @sizeOf(usize),
                    .element_size = @sizeOf(usize),
                    .alignment = @alignOf(usize),
                };
            }
            return error.UnknownSymbol;
        }
        if (type_decl.type_kind == .character) {
            const char_len = if (item.char_len_deferred) null else inferConstantCharLen(self, item.char_len);
            if (char_len == null) return error.NonConstantCharacterLength;
            spec = spec.withCharacterLength(.constant, char_len.?);
            return .{
                .type_spec = spec,
                .storage_size = char_len.?,
                .element_size = char_len.?,
                .alignment = 1,
            };
        }
        const ir_ty = llvm_types.typeFromKindWithLayout(type_decl.type_kind, self.options.target_layout);
        const sa = sizeAlignForIRType(ir_ty);
        return .{
            .type_spec = spec,
            .storage_size = sa.size,
            .element_size = sa.size,
            .alignment = sa.alignment,
        };
    }
};

fn componentDescriptorBytes(rank: usize) usize {
    if (rank == 0) return 0;
    return rank * 3 * @sizeOf(i64);
}

const SizeAlign = struct {
    size: usize,
    alignment: usize,
};

fn sizeAlignForIRType(ty: IRType) SizeAlign {
    return switch (ty) {
        .i1 => .{ .size = 1, .alignment = 1 },
        .i8 => .{ .size = 1, .alignment = 1 },
        .i32 => .{ .size = 4, .alignment = 4 },
        .i64 => .{ .size = 8, .alignment = 8 },
        .f32 => .{ .size = 4, .alignment = 4 },
        .f64 => .{ .size = 8, .alignment = 8 },
        .v2f32 => .{ .size = 8, .alignment = 8 },
        .complex_f32 => .{ .size = 8, .alignment = 4 },
        .complex_f64 => .{ .size = 16, .alignment = 8 },
        .ptr => .{ .size = @sizeOf(usize), .alignment = @alignOf(usize) },
        .void => .{ .size = 0, .alignment = 1 },
    };
}

fn alignForward(value: usize, alignment: usize) usize {
    if (alignment <= 1) return value;
    return (value + alignment - 1) & ~(alignment - 1);
}

fn inferConstantCharLen(ctx: *const Context, expr: ?*input.Expr) ?usize {
    const node = expr orelse return 1;
    const value = evaluator.evalConst(node, .{
        .ctx = @constCast(ctx),
        .resolveFn = resolveCodegenConstValue,
        .arrayExtentFn = resolveCodegenArrayExtent,
    }) catch return null;
    return switch (value orelse return null) {
        .integer => |int_val| if (int_val < 0) null else std.math.cast(usize, int_val),
        else => null,
    };
}

fn resolveCodegenConstValue(raw_ctx: *anyopaque, name: []const u8) ?input.sema.ConstValue {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    const idx = ctx.symbolIndexForName(name) orelse return null;
    const sym = ctx.sem.symbols[idx];
    if (sym.kind != .parameter) return null;
    return sym.const_value;
}

fn resolveCodegenArrayExtent(raw_ctx: *anyopaque, name: []const u8, dim: ?usize) ?i64 {
    const ctx: *Context = @ptrCast(@alignCast(raw_ctx));
    const idx = ctx.symbolIndexForName(name) orelse return null;
    const sym = ctx.sem.symbols[idx];
    if (sym.dims.len == 0) return null;
    const extent = common.arrayElementCount(ctx.sem, if (dim) |dim_idx| sym.dims[dim_idx .. dim_idx + 1] else sym.dims) catch return null;
    return @intCast(extent);
}

fn builtinDerivedTypeLayout(name: []const u8) ?DerivedTypeLayout {
    const empty_components = &[_]DerivedComponentLayout{};
    if (std.ascii.eqlIgnoreCase(name, "c_ptr") or std.ascii.eqlIgnoreCase(name, "c_funptr")) {
        return .{
            .name = name,
            .components = empty_components,
            .size = @sizeOf(usize),
            .alignment = @alignOf(usize),
        };
    }
    return null;
}

fn canonicalNumericLabel(label: []const u8) []const u8 {
    if (label.len == 0) return label;
    for (label) |ch| {
        if (!std.ascii.isDigit(ch)) return label;
    }
    var start: usize = 0;
    while (start + 1 < label.len and label[start] == '0') : (start += 1) {}
    return label[start..];
}

fn stmtCanFallthroughInBlock(stmt: ast.Stmt) bool {
    return switch (stmt.node) {
        .assignment, .pointer_assignment, .nullify, .assign_label, .use_stmt, .allocate, .deallocate, .data, .format => true,
        .associate_block => false,
        else => false,
    };
}

fn writeUnsignedDecimal(buffer: []u8, value: usize) []const u8 {
    var v = value;
    var cursor = buffer.len;
    while (true) {
        cursor -= 1;
        buffer[cursor] = '0' + @as(u8, @intCast(v % 10));
        v /= 10;
        if (v == 0) break;
    }
    return buffer[cursor..];
}

fn inferredParameterArrayElemCount(unit: ProgramUnit, sym: input.sema.Symbol) ?usize {
    for (unit.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, sym.name)) continue;
                    const init = item.init orelse return null;
                    return arrayValuedExprElemCount(init);
                }
            },
            .parameter => |param| {
                for (param.assigns) |assign| {
                    if (!std.ascii.eqlIgnoreCase(assign.name, sym.name)) continue;
                    return arrayValuedExprElemCount(assign.value);
                }
            },
            else => {},
        }
    }
    return null;
}

fn arrayValuedExprElemCount(expr_node: *input.Expr) ?usize {
    return switch (expr_node.*) {
        .array_constructor => |ctor| arrayConstructorElemCount(ctor),
        .call_or_subscript => |call| blk: {
            if (!std.ascii.eqlIgnoreCase(call.name, "reshape")) break :blk null;
            if (call.args.len != 2) break :blk null;
            break :blk shapeProductForExpr(call.args[1]);
        },
        .unary => |un| arrayValuedExprElemCount(un.expr),
        .binary => |bin| blk: {
            const left = arrayValuedExprElemCount(bin.left);
            const right = arrayValuedExprElemCount(bin.right);
            if (bin.op == .concat) {
                const left_count = left orelse break :blk null;
                const right_count = right orelse break :blk null;
                break :blk std.math.add(usize, left_count, right_count) catch null;
            }
            if (left != null and right != null) {
                if (left.? != right.?) break :blk null;
                break :blk left.?;
            }
            break :blk left orelse right;
        },
        else => null,
    };
}

fn arrayConstructorElemCount(ctor: input.ArrayConstructor) ?usize {
    var total: usize = 0;
    for (ctor.items) |item| {
        const item_count = arrayValuedExprElemCount(item) orelse 1;
        total = std.math.add(usize, total, item_count) catch return null;
    }
    return total;
}

fn shapeProductForExpr(expr_node: *input.Expr) ?usize {
    const ctor = switch (expr_node.*) {
        .array_constructor => expr_node.array_constructor,
        else => return null,
    };
    var total: usize = 1;
    for (ctor.items) |item| {
        const value = switch (item.*) {
            .literal => |lit| blk: {
                if (lit.kind != .integer) break :blk null;
                break :blk std.fmt.parseInt(i64, lit.text, 10) catch null;
            },
            else => null,
        } orelse return null;
        if (value < 0) return null;
        const usize_value = std.math.cast(usize, value) orelse return null;
        total = std.math.mul(usize, total, usize_value) catch return null;
    }
    return total;
}

test {
    _ = @import("abi.zig");
}
