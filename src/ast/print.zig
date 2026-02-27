const ast = @import("nodes.zig");

pub fn printProgram(writer: anytype, program: ast.Program) !void {
    try writer.print("; AST units: {d}\n", .{program.units.len});
    for (program.units) |unit| {
        const kind_text = switch (unit.kind) {
            .program => "program",
            .subroutine => "subroutine",
            .function => "function",
            .block_data => "block_data",
        };
        try writer.print("; unit {s} {s}\n", .{ kind_text, unit.name });
        try writer.print(";  args({d})\n", .{unit.args.len});
        for (unit.args) |arg| {
            try writer.print(";   arg {s}\n", .{arg});
        }
        try writer.print(";  decls({d})\n", .{unit.decls.len});
        for (unit.decls) |decl| {
            try printDecl(writer, decl);
        }
        try writer.print(";  stmts({d})\n", .{unit.stmts.len});
        for (unit.stmts) |stmt| {
            try printStmt(writer, stmt);
        }
    }
}

fn printDecl(writer: anytype, decl: ast.Decl) !void {
    switch (decl) {
        .implicit => |imp| {
            try writer.print(";   decl implicit rules({d})\n", .{imp.rules.len});
        },
        .type_decl => |td| {
            try writer.print(";   decl type {s} items({d})\n", .{ typeKindName(td.type_kind), td.items.len });
        },
        .dimension => |dim| {
            try writer.print(";   decl dimension items({d})\n", .{dim.items.len});
        },
        .parameter => |param| {
            try writer.print(";   decl parameter assigns({d})\n", .{param.assigns.len});
        },
        .common => |common| {
            try writer.print(";   decl common blocks({d})\n", .{common.blocks.len});
        },
        .equivalence => |eqv| {
            try writer.print(";   decl equivalence groups({d})\n", .{eqv.groups.len});
        },
        .external => |ext| {
            try writer.print(";   decl external names({d})\n", .{ext.names.len});
        },
        .intrinsic => |intr| {
            try writer.print(";   decl intrinsic names({d})\n", .{intr.names.len});
        },
        .save => |save| {
            const count = save.items.len;
            const mode = if (save.save_all) "all" else "list";
            try writer.print(";   decl save {s} items({d})\n", .{ mode, count });
        },
    }
}

fn printStmt(writer: anytype, stmt: ast.Stmt) !void {
    const label_text = if (stmt.label) |l| l else "-";
    switch (stmt.node) {
        .assignment => |assign| {
            try writer.print(";   stmt label={s} assignment\n", .{label_text});
            try printIndent(writer, 2);
            try writer.writeAll("target:\n");
            try printExpr(writer, assign.target, 3);
            try printIndent(writer, 2);
            try writer.writeAll("value:\n");
            try printExpr(writer, assign.value, 3);
        },
        .assign_label => |assign| {
            try writer.print(";   stmt label={s} assign {s} to {s}\n", .{ label_text, assign.label, assign.target });
        },
        .use_stmt => |use_stmt| {
            try writer.print(";   stmt label={s} use {s} only({d})\n", .{ label_text, use_stmt.module_name, use_stmt.only_items.len });
        },
        .call => |call| {
            try writer.print(";   stmt label={s} call {s}({d})\n", .{ label_text, call.name, call.args.len });
        },
        .write => |write| {
            try writer.print(";   stmt label={s} write args={d}\n", .{ label_text, write.args.len });
            try printIndent(writer, 2);
            try writer.writeAll("unit:\n");
            try printExpr(writer, write.unit, 3);
            try printFormatSpec(writer, write.format, 2);
            if (write.rec) |rec| {
                try printIndent(writer, 2);
                try writer.writeAll("rec:\n");
                try printExpr(writer, rec, 3);
            }
            for (write.args, 0..) |arg, idx| {
                try printIndent(writer, 2);
                try writer.print("arg[{d}]:\n", .{idx});
                try printExpr(writer, arg, 3);
            }
        },
        .read => |read| {
            try writer.print(";   stmt label={s} read args={d}\n", .{ label_text, read.args.len });
            try printIndent(writer, 2);
            try writer.writeAll("unit:\n");
            try printExpr(writer, read.unit, 3);
            try printFormatSpec(writer, read.format, 2);
            if (read.rec) |rec| {
                try printIndent(writer, 2);
                try writer.writeAll("rec:\n");
                try printExpr(writer, rec, 3);
            }
            for (read.args, 0..) |arg, idx| {
                try printIndent(writer, 2);
                try writer.print("arg[{d}]:\n", .{idx});
                try printExpr(writer, arg, 3);
            }
        },
        .rewind => {
            try writer.print(";   stmt label={s} rewind\n", .{label_text});
        },
        .backspace => {
            try writer.print(";   stmt label={s} backspace\n", .{label_text});
        },
        .endfile => {
            try writer.print(";   stmt label={s} endfile\n", .{label_text});
        },
        .inquire => |inq| {
            try writer.print(";   stmt label={s} inquire controls({d})\n", .{ label_text, inq.controls.len });
        },
        .close => |cls| {
            try writer.print(";   stmt label={s} close controls({d})\n", .{ label_text, cls.controls.len });
        },
        .data => |data| {
            try writer.print(";   stmt label={s} data inits({d})\n", .{ label_text, data.inits.len });
        },
        .format => |format| {
            try writer.print(";   stmt label={s} format items={d}\n", .{ label_text, format.items.len });
            try printFormatItems(writer, format.items, 2);
        },
        .arith_if => |node| {
            try writer.print(
                ";   stmt label={s} arith-if {s},{s},{s}\n",
                .{ label_text, node.neg_label, node.zero_label, node.pos_label },
            );
        },
        .pause => |pause_stmt| {
            if (pause_stmt.value != null) {
                try writer.print(";   stmt label={s} pause value\n", .{label_text});
            } else {
                try writer.print(";   stmt label={s} pause\n", .{label_text});
            }
        },
        .stop => {
            try writer.print(";   stmt label={s} stop\n", .{label_text});
        },
        .goto => |gt| {
            try writer.print(";   stmt label={s} goto {s}\n", .{ label_text, gt.label });
        },
        .computed_goto => |gt| {
            try writer.print(";   stmt label={s} computed-goto labels({d})\n", .{ label_text, gt.labels.len });
        },
        .assigned_goto => |gt| {
            try writer.print(";   stmt label={s} assigned-goto var={s} labels({d})\n", .{ label_text, gt.var_name, gt.labels.len });
        },
        .do_loop => |loop| {
            const step_text = if (loop.step) |_| "yes" else "no";
            try writer.print(";   stmt label={s} do end={s} var={s} step={s}\n", .{ label_text, loop.end_label, loop.var_name, step_text });
        },
        .do_while => |loop| {
            try writer.print(";   stmt label={s} do-while end={s}\n", .{ label_text, loop.end_label });
        },
        .do_infinite => |loop| {
            try writer.print(";   stmt label={s} do-infinite end={s}\n", .{ label_text, loop.end_label });
        },
        .ret => |ret| {
            const mode = if (ret.value == null) "plain" else "value";
            try writer.print(";   stmt label={s} return {s}\n", .{ label_text, mode });
        },
        .cont => {
            try writer.print(";   stmt label={s} continue\n", .{label_text});
        },
        .entry => |entry| {
            try writer.print(";   stmt label={s} entry {s}({d})\n", .{ label_text, entry.name, entry.args.len });
        },
        .if_single => |ifs| {
            try writer.print(";   stmt label={s} if-single\n", .{label_text});
            try printIndent(writer, 2);
            try writer.writeAll("condition:\n");
            try printExpr(writer, ifs.condition, 3);
            try printIndent(writer, 2);
            try writer.writeAll("then-stmt:\n");
            try printInlineStmtNode(writer, ifs.stmt.*, 3);
        },
        .if_block => |ifb| {
            try writer.print(";   stmt label={s} if-block then({d}) else({d})\n", .{ label_text, ifb.then_stmts.len, ifb.else_stmts.len });
        },
    }
}

fn printFormatSpec(writer: anytype, spec: ast.FormatSpec, depth: usize) !void {
    switch (spec) {
        .none => {
            try printIndent(writer, depth);
            try writer.writeAll("format: none\n");
        },
        .list_directed => {
            try printIndent(writer, depth);
            try writer.writeAll("format: *\n");
        },
        .label => |label| {
            try printIndent(writer, depth);
            try writer.print("format: label {s}\n", .{label});
        },
        .inline_items => |items| {
            try printIndent(writer, depth);
            try writer.print("format: inline items({d})\n", .{items.len});
            try printFormatItems(writer, items, depth + 1);
        },
        .expr => |expr_node| {
            try printIndent(writer, depth);
            try writer.writeAll("format: expr\n");
            try printExpr(writer, expr_node, depth + 1);
        },
    }
}

fn printFormatItems(writer: anytype, items: []const ast.FormatItem, depth: usize) !void {
    for (items, 0..) |item, idx| {
        try printIndent(writer, depth);
        try writer.print("item[{d}]:\n", .{idx});
        try printFormatItem(writer, item, depth + 1);
    }
}

fn printFormatItem(writer: anytype, item: ast.FormatItem, depth: usize) !void {
    switch (item) {
        .literal => |text| {
            try printIndent(writer, depth);
            try writer.print("fmt literal `{s}`\n", .{text});
        },
        .spaces => |count| {
            try printIndent(writer, depth);
            try writer.print("fmt spaces {d}\n", .{count});
        },
        .tab => |tab| {
            try printIndent(writer, depth);
            try writer.print("fmt tab {s} {d}\n", .{ tabControlName(tab.kind), tab.count });
        },
        .repeat_group => |group| {
            try printIndent(writer, depth);
            try writer.print("fmt repeat-group count={d} items({d})\n", .{ group.count, group.items.len });
            try printFormatItems(writer, group.items, depth + 1);
        },
        .int => |int_fmt| {
            try printIndent(writer, depth);
            try writer.print("fmt int w={d} m={d}\n", .{ int_fmt.width, int_fmt.min_digits });
        },
        .real => |real_fmt| {
            try printIndent(writer, depth);
            try writer.print(
                "fmt real kind={s} w={d} p={d} e={d}\n",
                .{ realFormatKindName(real_fmt.kind), real_fmt.width, real_fmt.precision, real_fmt.exp_width },
            );
        },
        .real_fixed => |real_fmt| {
            try printIndent(writer, depth);
            try writer.print(
                "fmt real-fixed kind={s} w={d} p={d} e={d}\n",
                .{ realFormatKindName(real_fmt.kind), real_fmt.width, real_fmt.precision, real_fmt.exp_width },
            );
        },
        .char => |char_fmt| {
            try printIndent(writer, depth);
            try writer.print("fmt char w={d}\n", .{char_fmt.width});
        },
        .logical => |logical_fmt| {
            try printIndent(writer, depth);
            try writer.print("fmt logical w={d}\n", .{logical_fmt.width});
        },
        .colon => {
            try printIndent(writer, depth);
            try writer.writeAll("fmt colon\n");
        },
        .scale => |scale| {
            try printIndent(writer, depth);
            try writer.print("fmt scale {d}\n", .{scale});
        },
        .blank_control => |blank| {
            try printIndent(writer, depth);
            try writer.print("fmt blank-control {s}\n", .{blankControlName(blank)});
        },
        .sign_control => |sign| {
            try printIndent(writer, depth);
            try writer.print("fmt sign-control {s}\n", .{signControlName(sign)});
        },
        .reversion_offset => |offset| {
            try printIndent(writer, depth);
            try writer.print("fmt reversion-offset {d}\n", .{offset});
        },
        .reversion_anchor => {
            try printIndent(writer, depth);
            try writer.writeAll("fmt reversion-anchor\n");
        },
    }
}

fn printInlineStmtNode(writer: anytype, node: ast.StmtNode, depth: usize) !void {
    switch (node) {
        .assignment => |assign| {
            try printIndent(writer, depth);
            try writer.writeAll("stmt assignment\n");
            try printIndent(writer, depth + 1);
            try writer.writeAll("target:\n");
            try printExpr(writer, assign.target, depth + 2);
            try printIndent(writer, depth + 1);
            try writer.writeAll("value:\n");
            try printExpr(writer, assign.value, depth + 2);
        },
        .call => |call| {
            try printIndent(writer, depth);
            try writer.print("stmt call {s}({d})\n", .{ call.name, call.args.len });
        },
        .goto => |gt| {
            try printIndent(writer, depth);
            try writer.print("stmt goto {s}\n", .{gt.label});
        },
        .ret => |ret| {
            try printIndent(writer, depth);
            if (ret.value) |value| {
                try writer.writeAll("stmt return value\n");
                try printExpr(writer, value, depth + 1);
            } else {
                try writer.writeAll("stmt return\n");
            }
        },
        .if_single => |ifs| {
            try printIndent(writer, depth);
            try writer.writeAll("stmt if-single\n");
            try printIndent(writer, depth + 1);
            try writer.writeAll("condition:\n");
            try printExpr(writer, ifs.condition, depth + 2);
            try printIndent(writer, depth + 1);
            try writer.writeAll("then-stmt:\n");
            try printInlineStmtNode(writer, ifs.stmt.*, depth + 2);
        },
        else => {
            try printIndent(writer, depth);
            try writer.print("stmt {s}\n", .{stmtNodeName(node)});
        },
    }
}

fn printExpr(writer: anytype, expr: *ast.Expr, depth: usize) !void {
    switch (expr.*) {
        .identifier => |name| {
            try printIndent(writer, depth);
            try writer.print("expr identifier {s}\n", .{name});
        },
        .literal => |lit| {
            try printIndent(writer, depth);
            try writer.print("expr literal {s} `{s}`\n", .{ literalKindName(lit.kind), lit.text });
        },
        .call_or_subscript => |call| {
            try printIndent(writer, depth);
            try writer.print("expr call-or-subscript {s} args({d})\n", .{ call.name, call.args.len });
            for (call.args, 0..) |arg, idx| {
                try printIndent(writer, depth + 1);
                try writer.print("arg[{d}]:\n", .{idx});
                try printExpr(writer, arg, depth + 2);
            }
        },
        .substring => |sub| {
            try printIndent(writer, depth);
            try writer.print("expr substring {s} args({d})\n", .{ sub.name, sub.args.len });
            for (sub.args, 0..) |arg, idx| {
                try printIndent(writer, depth + 1);
                try writer.print("arg[{d}]:\n", .{idx});
                try printExpr(writer, arg, depth + 2);
            }
            if (sub.start) |start| {
                try printIndent(writer, depth + 1);
                try writer.writeAll("start:\n");
                try printExpr(writer, start, depth + 2);
            }
            if (sub.end) |end| {
                try printIndent(writer, depth + 1);
                try writer.writeAll("end:\n");
                try printExpr(writer, end, depth + 2);
            }
        },
        .dim_range => |range| {
            try printIndent(writer, depth);
            try writer.writeAll("expr dim-range\n");
            if (range.lower) |lower| {
                try printIndent(writer, depth + 1);
                try writer.writeAll("lower:\n");
                try printExpr(writer, lower, depth + 2);
            }
            try printIndent(writer, depth + 1);
            try writer.writeAll("upper:\n");
            try printExpr(writer, range.upper, depth + 2);
        },
        .unary => |un| {
            try printIndent(writer, depth);
            try writer.print("expr unary {s}\n", .{unaryOpName(un.op)});
            try printExpr(writer, un.expr, depth + 1);
        },
        .binary => |bin| {
            try printIndent(writer, depth);
            try writer.print("expr binary {s}\n", .{binaryOpName(bin.op)});
            try printIndent(writer, depth + 1);
            try writer.writeAll("left:\n");
            try printExpr(writer, bin.left, depth + 2);
            try printIndent(writer, depth + 1);
            try writer.writeAll("right:\n");
            try printExpr(writer, bin.right, depth + 2);
        },
        .complex_literal => |complex| {
            try printIndent(writer, depth);
            try writer.writeAll("expr complex-literal\n");
            try printIndent(writer, depth + 1);
            try writer.writeAll("real:\n");
            try printExpr(writer, complex.real, depth + 2);
            try printIndent(writer, depth + 1);
            try writer.writeAll("imag:\n");
            try printExpr(writer, complex.imag, depth + 2);
        },
        .implied_do => |imp| {
            const step_text = if (imp.step != null) "yes" else "no";
            try printIndent(writer, depth);
            try writer.print("expr implied-do var={s} items({d}) step={s}\n", .{ imp.var_name, imp.items.len, step_text });
            try printIndent(writer, depth + 1);
            try writer.writeAll("start:\n");
            try printExpr(writer, imp.start, depth + 2);
            try printIndent(writer, depth + 1);
            try writer.writeAll("end:\n");
            try printExpr(writer, imp.end, depth + 2);
            if (imp.step) |step| {
                try printIndent(writer, depth + 1);
                try writer.writeAll("step:\n");
                try printExpr(writer, step, depth + 2);
            }
            for (imp.items, 0..) |item, idx| {
                try printIndent(writer, depth + 1);
                try writer.print("item[{d}]:\n", .{idx});
                try printExpr(writer, item, depth + 2);
            }
        },
    }
}

fn printIndent(writer: anytype, depth: usize) !void {
    try writer.writeAll("; ");
    var i: usize = 0;
    while (i < depth) : (i += 1) {
        try writer.writeAll("  ");
    }
}

fn stmtNodeName(node: ast.StmtNode) []const u8 {
    return switch (node) {
        .assignment => "assignment",
        .assign_label => "assign-label",
        .use_stmt => "use",
        .call => "call",
        .goto => "goto",
        .computed_goto => "computed-goto",
        .assigned_goto => "assigned-goto",
        .write => "write",
        .read => "read",
        .rewind => "rewind",
        .backspace => "backspace",
        .endfile => "endfile",
        .open => "open",
        .inquire => "inquire",
        .close => "close",
        .data => "data",
        .format => "format",
        .arith_if => "arith-if",
        .pause => "pause",
        .stop => "stop",
        .do_loop => "do-loop",
        .do_while => "do-while",
        .do_infinite => "do-infinite",
        .ret => "return",
        .cont => "continue",
        .entry => "entry",
        .if_single => "if-single",
        .if_block => "if-block",
    };
}

fn literalKindName(kind: ast.LiteralKind) []const u8 {
    return switch (kind) {
        .integer => "integer",
        .real => "real",
        .string => "string",
        .hollerith => "hollerith",
        .logical => "logical",
        .assumed_size => "assumed-size",
    };
}

fn unaryOpName(op: ast.UnaryOp) []const u8 {
    return switch (op) {
        .plus => "plus",
        .minus => "minus",
        .not => "not",
    };
}

fn binaryOpName(op: ast.BinaryOp) []const u8 {
    return switch (op) {
        .add => "add",
        .sub => "sub",
        .mul => "mul",
        .div => "div",
        .concat => "concat",
        .power => "power",
        .eq => "eq",
        .ne => "ne",
        .lt => "lt",
        .le => "le",
        .gt => "gt",
        .ge => "ge",
        .and_ => "and",
        .or_ => "or",
        .eqv => "eqv",
        .neqv => "neqv",
    };
}

fn tabControlName(kind: ast.TabControl) []const u8 {
    return switch (kind) {
        .absolute => "absolute",
        .relative_left => "relative-left",
        .relative_right => "relative-right",
    };
}

fn realFormatKindName(kind: ast.RealFormatKind) []const u8 {
    return switch (kind) {
        .e => "E",
        .d => "D",
        .g => "G",
    };
}

fn blankControlName(mode: ast.BlankControl) []const u8 {
    return switch (mode) {
        .nulls => "nulls",
        .zeros => "zeros",
    };
}

fn signControlName(mode: ast.SignControl) []const u8 {
    return switch (mode) {
        .default => "default",
        .plus => "plus",
        .suppress => "suppress",
    };
}

fn typeKindName(kind: ast.TypeKind) []const u8 {
    return switch (kind) {
        .integer => "INTEGER",
        .real => "REAL",
        .double_precision => "DOUBLE PRECISION",
        .complex => "COMPLEX",
        .complex_double => "COMPLEX*16",
        .logical => "LOGICAL",
        .character => "CHARACTER",
    };
}
