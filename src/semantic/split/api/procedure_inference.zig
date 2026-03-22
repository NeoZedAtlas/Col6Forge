const std = @import("std");
const ast = @import("../../../ast/nodes.zig");
const context = @import("../../context.zig");
const symbols = @import("../../symbol/mod.zig");
const type_kind_selector = @import("../../type_kind_selector.zig");
const api = @import("mod.zig");

pub fn inferProcedureArgSigs(arena: std.mem.Allocator, unit: ast.ProgramUnit) ![]const context.Context.ProcedureSig.ArgSig {
    const out = try arena.alloc(context.Context.ProcedureSig.ArgSig, unit.args.len);
    for (unit.args, 0..) |arg_name, idx| {
        const decl_info = findDummyArgDeclInfo(unit, arg_name);
        const inferred_proc_kind = if (decl_info.interface_procedure == null and !decl_info.external and
            decl_info.declarator == null and !decl_info.explicit_type)
            inferDummyArgProcedureKind(unit, arg_name)
        else
            null;
        const declarator = decl_info.declarator;
        const type_spec = inferDummyArgTypeSpec(unit.decls, unit, arg_name, declarator);
        const dims = if (declarator) |item| item.dims else &.{};
        out[idx] = .{
            .name = arg_name,
            .type_spec = type_spec,
            .requires_descriptor = dummyArgRequiresDescriptor(dims),
            .rank = dims.len,
            .pointer = decl_info.pointer,
            .allocatable = decl_info.allocatable,
            .optional = decl_info.optional,
            .intent = decl_info.intent,
            .is_procedure = decl_info.interface_procedure != null or decl_info.external or inferred_proc_kind != null,
            .procedure_kind = if (decl_info.interface_procedure) |proc|
                proc.kind
            else if (inferred_proc_kind) |kind|
                kind
            else if (decl_info.external and decl_info.explicit_type)
                .function
            else
                null,
            .procedure_has_explicit_interface = decl_info.interface_procedure != null,
            .procedure_arg_count = if (decl_info.interface_procedure) |proc| proc.args.len else 0,
            .procedure_alt_return_count = if (decl_info.interface_procedure) |proc| proc.alt_return_dummy_count else 0,
            .procedure_result_type_spec = if (decl_info.interface_procedure) |proc|
                interfaceProcedureResultTypeSpec(unit, proc)
            else if (decl_info.external and decl_info.explicit_type)
                type_spec
            else
                null,
            .procedure_result_rank = if (decl_info.interface_procedure) |proc| interfaceProcedureResultRank(proc) else 0,
            .procedure_dummy_sigs = if (decl_info.interface_procedure) |proc|
                try inferInterfaceProcedureArgSigs(arena, unit, proc)
            else
                &.{},
        };
    }
    return out;
}

const DummyArgDeclInfo = struct {
    declarator: ?ast.Declarator = null,
    pointer: bool = false,
    allocatable: bool = false,
    optional: bool = false,
    intent: ?ast.IntentKind = null,
    external: bool = false,
    explicit_type: bool = false,
    interface_procedure: ?ast.InterfaceProcedure = null,
};

fn findDummyArgDeclInfo(unit: ast.ProgramUnit, name: []const u8) DummyArgDeclInfo {
    return findDummyArgDeclInfoInDecls(unit.decls, name);
}

fn findDummyArgDeclInfoInDecls(decls: []const ast.Decl, name: []const u8) DummyArgDeclInfo {
    var dims_only: ?ast.Declarator = null;
    var info: DummyArgDeclInfo = .{};
    for (decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    info.declarator = item;
                    info.pointer = type_decl.pointer;
                    info.allocatable = type_decl.allocatable;
                    info.optional = type_decl.optional;
                    info.intent = type_decl.intent;
                    info.external = type_decl.external;
                    info.explicit_type = true;
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    info.declarator = item;
                    info.optional = procedure_decl.optional;
                    info.external = true;
                }
            },
            .intent => |intent_decl| {
                for (intent_decl.names) |intent_name| {
                    if (!std.ascii.eqlIgnoreCase(intent_name, name)) continue;
                    info.intent = intent_decl.kind;
                }
            },
            .optional => |optional_decl| {
                for (optional_decl.names) |optional_name| {
                    if (!std.ascii.eqlIgnoreCase(optional_name, name)) continue;
                    info.optional = true;
                }
            },
            .dimension => |dimension_decl| {
                for (dimension_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    dims_only = item;
                    info.pointer = dimension_decl.pointer;
                    info.allocatable = dimension_decl.allocatable;
                }
            },
            .external => |ext_decl| {
                for (ext_decl.names) |ext_name| {
                    if (!std.ascii.eqlIgnoreCase(ext_name, name)) continue;
                    info.external = true;
                }
            },
            .interface_block => |interface_block| {
                for (interface_block.procedure_headers) |proc_header| {
                    if (!std.ascii.eqlIgnoreCase(proc_header.name, name)) continue;
                    info.interface_procedure = proc_header;
                }
            },
            else => {},
        }
    }
    if (info.declarator == null) info.declarator = dims_only;
    return info;
}

pub fn inferInterfaceProcedureArgSigs(
    arena: std.mem.Allocator,
    unit: ast.ProgramUnit,
    proc_header: ast.InterfaceProcedure,
) ![]const context.Context.ProcedureSig.ArgSig {
    const out = try arena.alloc(context.Context.ProcedureSig.ArgSig, proc_header.args.len);
    for (proc_header.args, 0..) |arg_name, idx| {
        const active_decls = if (proc_header.decls.len != 0) proc_header.decls else unit.decls;
        const decl_info = findDummyArgDeclInfoInDecls(active_decls, arg_name);
        const inferred_proc_kind = if (decl_info.interface_procedure == null and !decl_info.external and
            decl_info.declarator == null and !decl_info.explicit_type)
            inferDummyArgProcedureKindInStmts(unit.stmts, arg_name)
        else
            null;
        const declarator = decl_info.declarator;
        const type_spec = inferDummyArgTypeSpec(active_decls, unit, arg_name, declarator);
        const dims = if (declarator) |item| item.dims else &.{};
        out[idx] = .{
            .name = arg_name,
            .type_spec = type_spec,
            .requires_descriptor = dummyArgRequiresDescriptor(dims),
            .rank = dims.len,
            .pointer = decl_info.pointer,
            .allocatable = decl_info.allocatable,
            .optional = decl_info.optional,
            .intent = decl_info.intent,
            .is_procedure = decl_info.interface_procedure != null or decl_info.external or inferred_proc_kind != null,
            .procedure_kind = if (decl_info.interface_procedure) |proc|
                proc.kind
            else if (inferred_proc_kind) |kind|
                kind
            else if (decl_info.external and decl_info.explicit_type)
                .function
            else
                null,
            .procedure_has_explicit_interface = decl_info.interface_procedure != null,
            .procedure_arg_count = if (decl_info.interface_procedure) |proc| proc.args.len else 0,
            .procedure_alt_return_count = if (decl_info.interface_procedure) |proc| proc.alt_return_dummy_count else 0,
            .procedure_result_type_spec = if (decl_info.interface_procedure) |proc|
                interfaceProcedureResultTypeSpec(unit, proc)
            else if (decl_info.external and decl_info.explicit_type)
                type_spec
            else
                null,
            .procedure_result_rank = if (decl_info.interface_procedure) |proc| interfaceProcedureResultRank(proc) else 0,
            .procedure_dummy_sigs = if (decl_info.interface_procedure) |proc|
                try inferInterfaceProcedureArgSigs(arena, unit, proc)
            else
                &.{},
        };
    }
    return out;
}

pub fn interfaceProcedureResultTypeSpec(unit: ast.ProgramUnit, proc_header: ast.InterfaceProcedure) ?symbols.TypeSpec {
    if (proc_header.kind != .function) return null;
    if (proc_header.type_spec) |type_spec| return procedureTypeSpec(type_spec);
    if (findInterfaceProcedureDeclaredResultTypeSpec(unit, proc_header)) |type_spec| return type_spec;
    return implicitTypeSpecForName(unit, proc_header.name);
}

pub fn interfaceProcedureResultRank(proc_header: ast.InterfaceProcedure) usize {
    const result_name = proc_header.result_name orelse proc_header.name;
    for (proc_header.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (std.ascii.eqlIgnoreCase(item.name, result_name)) return item.dims.len;
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    if (std.ascii.eqlIgnoreCase(item.name, result_name)) return item.dims.len;
                }
            },
            else => {},
        }
    }
    return 0;
}

fn findInterfaceProcedureDeclaredResultTypeSpec(
    unit: ast.ProgramUnit,
    proc_header: ast.InterfaceProcedure,
) ?symbols.TypeSpec {
    const result_name = proc_header.result_name orelse proc_header.name;
    for (proc_header.decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, result_name)) continue;
                    return applyDummyDeclaratorCharLen(typeDeclTypeSpec(type_decl), item);
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, result_name)) continue;
                    return switch (procedure_decl.interface) {
                        .type_spec => |proc_type| applyDummyDeclaratorCharLen(procedureTypeSpec(proc_type), item),
                        else => applyDummyDeclaratorCharLen(implicitTypeSpecForName(unit, result_name), item),
                    };
                }
            },
            else => {},
        }
    }
    return null;
}

fn inferDummyArgProcedureKind(unit: ast.ProgramUnit, name: []const u8) ?ast.ProgramUnitKind {
    return inferDummyArgProcedureKindInStmts(unit.stmts, name);
}

fn inferDummyArgProcedureKindInStmts(stmts: []const ast.Stmt, name: []const u8) ?ast.ProgramUnitKind {
    var inferred: ?ast.ProgramUnitKind = null;
    for (stmts) |stmt| {
        const kind = inferDummyArgProcedureKindInStmt(stmt.node, name) orelse continue;
        if (inferred) |existing| {
            if (existing != kind) return null;
        } else {
            inferred = kind;
        }
    }
    return inferred;
}

fn inferDummyArgProcedureKindInStmt(node: ast.StmtNode, name: []const u8) ?ast.ProgramUnitKind {
    switch (node) {
        .call => |call| {
            if (std.ascii.eqlIgnoreCase(call.name, name)) return .subroutine;
            for (call.args) |arg| {
                if (arg != .expr) continue;
                if (inferDummyArgProcedureKindInExpr(arg.expr.value, name)) |kind| return kind;
            }
            return null;
        },
        .assignment => |assign| {
            return inferDummyArgProcedureKindInExpr(assign.target, name) orelse
                inferDummyArgProcedureKindInExpr(assign.value, name);
        },
        .pointer_assignment => |assign| {
            return inferDummyArgProcedureKindInExpr(assign.target, name) orelse
                inferDummyArgProcedureKindInExpr(assign.value, name);
        },
        .if_single => |ifs| {
            return inferDummyArgProcedureKindInExpr(ifs.condition, name) orelse
                inferDummyArgProcedureKindInStmt(ifs.stmt.*, name);
        },
        .if_block => |ifb| {
            if (inferDummyArgProcedureKindInExpr(ifb.condition, name)) |kind| return kind;
            for (ifb.then_stmts) |stmt| {
                if (inferDummyArgProcedureKindInStmt(stmt.node, name)) |kind| return kind;
            }
            for (ifb.else_stmts) |stmt| {
                if (inferDummyArgProcedureKindInStmt(stmt.node, name)) |kind| return kind;
            }
            return null;
        },
        .where_stmt => |where| {
            return inferDummyArgProcedureKindInExpr(where.mask, name) orelse
                inferDummyArgProcedureKindInExpr(where.target, name) orelse
                inferDummyArgProcedureKindInExpr(where.value, name);
        },
        .write => |write| {
            if (inferDummyArgProcedureKindInExpr(write.unit, name)) |kind| return kind;
            if (write.rec) |rec| {
                if (inferDummyArgProcedureKindInExpr(rec, name)) |kind| return kind;
            }
            for (write.args) |arg| {
                if (inferDummyArgProcedureKindInExpr(arg, name)) |kind| return kind;
            }
            if (write.iostat) |expr| return inferDummyArgProcedureKindInExpr(expr, name);
            return null;
        },
        .read => |read| {
            if (inferDummyArgProcedureKindInExpr(read.unit, name)) |kind| return kind;
            if (read.rec) |rec| {
                if (inferDummyArgProcedureKindInExpr(rec, name)) |kind| return kind;
            }
            for (read.args) |arg| {
                if (inferDummyArgProcedureKindInExpr(arg, name)) |kind| return kind;
            }
            if (read.iostat) |expr| return inferDummyArgProcedureKindInExpr(expr, name);
            return null;
        },
        .open => |open_stmt| {
            if (inferDummyArgProcedureKindInExpr(open_stmt.unit, name)) |kind| return kind;
            if (open_stmt.recl) |expr| {
                if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
            }
            if (open_stmt.file) |expr| {
                if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
            }
            if (open_stmt.access) |expr| {
                if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
            }
            if (open_stmt.form) |expr| {
                if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
            }
            if (open_stmt.blank) |expr| {
                if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
            }
            if (open_stmt.status) |expr| return inferDummyArgProcedureKindInExpr(expr, name);
            return null;
        },
        .close => |close_stmt| {
            for (close_stmt.controls) |ctrl| {
                if (inferDummyArgProcedureKindInExpr(ctrl.value, name)) |kind| return kind;
            }
            return null;
        },
        .inquire => |inq| {
            for (inq.controls) |ctrl| {
                if (inferDummyArgProcedureKindInExpr(ctrl.value, name)) |kind| return kind;
            }
            return null;
        },
        .allocate => |allocate| {
            if (allocate.type_spec) |type_spec| {
                if (type_spec.kind_selector) |expr| {
                    if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
                }
                if (type_spec.char_len) |expr| {
                    if (inferDummyArgProcedureKindInExpr(expr, name)) |kind| return kind;
                }
            }
            for (allocate.items) |item| {
                if (inferDummyArgProcedureKindInExpr(item.target, name)) |kind| return kind;
                for (item.dims) |dim| {
                    if (inferDummyArgProcedureKindInExpr(dim, name)) |kind| return kind;
                }
            }
            for (allocate.options) |option| {
                if (inferDummyArgProcedureKindInExpr(option.value, name)) |kind| return kind;
            }
            return null;
        },
        .deallocate => |deallocate| {
            for (deallocate.options) |option| {
                if (inferDummyArgProcedureKindInExpr(option.value, name)) |kind| return kind;
            }
            return null;
        },
        .data => |data_stmt| {
            for (data_stmt.inits) |init| {
                if (inferDummyArgProcedureKindInExpr(init.target, name)) |kind| return kind;
                if (inferDummyArgProcedureKindInExpr(init.value, name)) |kind| return kind;
            }
            return null;
        },
        .arith_if => |arith| return inferDummyArgProcedureKindInExpr(arith.condition, name),
        .do_loop => |loop| {
            return inferDummyArgProcedureKindInExpr(loop.start, name) orelse
                inferDummyArgProcedureKindInExpr(loop.end, name) orelse
                (if (loop.step) |expr| inferDummyArgProcedureKindInExpr(expr, name) else null);
        },
        .do_while => |loop| return inferDummyArgProcedureKindInExpr(loop.condition, name),
        .computed_goto => |gt| return inferDummyArgProcedureKindInExpr(gt.selector, name),
        .ret => |ret| return if (ret.value) |expr| inferDummyArgProcedureKindInExpr(expr, name) else null,
        else => return null,
    }
}

fn inferDummyArgProcedureKindInExpr(expr: *ast.Expr, name: []const u8) ?ast.ProgramUnitKind {
    switch (expr.*) {
        .array_constructor => |ctor| {
            for (ctor.items) |item| {
                if (inferDummyArgProcedureKindInExpr(item, name)) |kind| return kind;
            }
            return null;
        },
        .call_or_subscript => |call| {
            if (std.ascii.eqlIgnoreCase(call.name, name)) return .function;
            for (call.args) |arg| {
                if (inferDummyArgProcedureKindInExpr(arg, name)) |kind| return kind;
            }
            return null;
        },
        .substring => |sub| {
            for (sub.args) |arg| {
                if (inferDummyArgProcedureKindInExpr(arg, name)) |kind| return kind;
            }
            if (sub.start) |start| {
                if (inferDummyArgProcedureKindInExpr(start, name)) |kind| return kind;
            }
            if (sub.end) |end_expr| return inferDummyArgProcedureKindInExpr(end_expr, name);
            return null;
        },
        .component => |comp| {
            if (inferDummyArgProcedureKindInExpr(comp.base, name)) |kind| return kind;
            for (comp.args) |arg| {
                if (inferDummyArgProcedureKindInExpr(arg, name)) |kind| return kind;
            }
            return null;
        },
        .unary => |un| return inferDummyArgProcedureKindInExpr(un.expr, name),
        .binary => |bin| {
            return inferDummyArgProcedureKindInExpr(bin.left, name) orelse
                inferDummyArgProcedureKindInExpr(bin.right, name);
        },
        .complex_literal => |lit| {
            return inferDummyArgProcedureKindInExpr(lit.real, name) orelse
                inferDummyArgProcedureKindInExpr(lit.imag, name);
        },
        .dim_range => |range| {
            if (range.lower) |lower| {
                if (inferDummyArgProcedureKindInExpr(lower, name)) |kind| return kind;
            }
            if (inferDummyArgProcedureKindInExpr(range.upper, name)) |kind| return kind;
            if (range.stride) |stride| return inferDummyArgProcedureKindInExpr(stride, name);
            return null;
        },
        .implied_do => |implied| {
            if (inferDummyArgProcedureKindInExpr(implied.start, name)) |kind| return kind;
            if (inferDummyArgProcedureKindInExpr(implied.end, name)) |kind| return kind;
            if (implied.step) |step| {
                if (inferDummyArgProcedureKindInExpr(step, name)) |kind| return kind;
            }
            for (implied.items) |item| {
                if (inferDummyArgProcedureKindInExpr(item, name)) |kind| return kind;
            }
            return null;
        },
        else => return null,
    }
}

fn inferDummyArgTypeSpec(
    decls: []const ast.Decl,
    unit: ast.ProgramUnit,
    name: []const u8,
    declarator: ?ast.Declarator,
) symbols.TypeSpec {
    for (decls) |decl| {
        switch (decl) {
            .type_decl => |type_decl| {
                for (type_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    return applyDummyDeclaratorCharLen(typeDeclTypeSpec(type_decl), item);
                }
            },
            .procedure => |procedure_decl| {
                for (procedure_decl.items) |item| {
                    if (!std.ascii.eqlIgnoreCase(item.name, name)) continue;
                    switch (procedure_decl.interface) {
                        .type_spec => |proc_type| {
                            return applyDummyDeclaratorCharLen(
                                procedureTypeSpec(proc_type),
                                item,
                            );
                        },
                        else => {
                            return if (declarator) |decl_item|
                                applyDummyDeclaratorCharLen(implicitTypeSpecForName(unit, name), decl_item)
                            else
                                applyDummyCharLen(implicitTypeSpecForName(unit, name), null);
                        },
                    }
                }
            },
            else => {},
        }
    }
    if (decls.ptr != unit.decls.ptr) {
        return inferDummyArgTypeSpec(unit.decls, unit, name, declarator);
    }
    return if (declarator) |item|
        applyDummyDeclaratorCharLen(implicitTypeSpecForName(unit, name), item)
    else
        applyDummyCharLen(implicitTypeSpecForName(unit, name), null);
}

fn typeDeclTypeSpec(type_decl: ast.TypeDecl) symbols.TypeSpec {
    if (type_decl.type_kind != .derived) {
        return type_kind_selector.resolveSpec(type_decl.type_kind, type_decl.kind_selector)
            .withPolymorphic(type_decl.polymorphic);
    }
    const base = if (type_decl.derived_type_name) |derived_name|
        symbols.TypeSpec.fromDerived(derived_name)
    else
        symbols.TypeSpec.fromKind(.derived);
    return base.withPolymorphic(type_decl.polymorphic);
}

pub fn procedureTypeSpec(proc_type: ast.ProcedureTypeSpec) symbols.TypeSpec {
    if (proc_type.type_kind != .derived) {
        return type_kind_selector.resolveSpec(proc_type.type_kind, proc_type.kind_selector)
            .withPolymorphic(proc_type.polymorphic);
    }
    const base = if (proc_type.derived_type_name) |derived_name|
        symbols.TypeSpec.fromDerived(derived_name)
    else
        symbols.TypeSpec.fromKind(.derived);
    return base.withPolymorphic(proc_type.polymorphic);
}

fn implicitTypeSpecForName(unit: ast.ProgramUnit, name: []const u8) symbols.TypeSpec {
    if (name.len != 0) {
        const first = std.ascii.toUpper(name[0]);
        for (unit.decls) |decl| {
            if (decl != .implicit) continue;
            for (decl.implicit.rules) |rule| {
                if (first < rule.start or first > rule.end) continue;
                return applyDummyCharLen(type_kind_selector.resolveSpec(rule.type_kind, rule.kind_selector), rule.char_len);
            }
        }
        if (first >= 'I' and first <= 'N') return symbols.TypeSpec.fromResolvedKind(.integer, .integer, null);
    }
    return symbols.TypeSpec.fromResolvedKind(.real, .real, null);
}

fn applyDummyCharLen(type_spec: symbols.TypeSpec, char_len_expr: ?*ast.Expr) symbols.TypeSpec {
    if (type_spec.lowered_kind != .character) return type_spec.withCharacterLength(.none, null);
    const char_len = inferConstantCharLen(char_len_expr);
    return type_spec.withCharacterLength(
        if (char_len != null) .constant else if (char_len_expr != null) .deferred else .constant,
        char_len orelse if (char_len_expr == null) 1 else null,
    );
}

fn applyDummyDeclaratorCharLen(type_spec: symbols.TypeSpec, declarator: ast.Declarator) symbols.TypeSpec {
    if (declarator.char_len_deferred) return type_spec.withCharacterLength(.deferred, null);
    return applyDummyCharLen(type_spec, declarator.char_len);
}

fn inferConstantCharLen(len_expr: ?*ast.Expr) ?usize {
    const expr_node = len_expr orelse return null;
    return switch (expr_node.*) {
        .literal => |lit| switch (lit.kind) {
            .integer => std.fmt.parseInt(usize, lit.text, 10) catch null,
            else => null,
        },
        else => null,
    };
}

fn dummyArgRequiresDescriptor(dims: []const *ast.Expr) bool {
    if (dims.len == 0) return false;
    for (dims) |dim| {
        switch (dim.*) {
            .dim_range => |range| {
                if (range.assumed_shape) return true;
            },
            else => {},
        }
    }
    return false;
}
