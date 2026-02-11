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
        .assignment => {
            try writer.print(";   stmt label={s} assignment\n", .{label_text});
        },
        .call => |call| {
            try writer.print(";   stmt label={s} call {s}({d})\n", .{ label_text, call.name, call.args.len });
        },
        .write => |write| {
            const fmt_text = switch (write.format) {
                .label => |label| label,
                .inline_items => "inline",
            };
            try writer.print(";   stmt label={s} write fmt={s} args={d}\n", .{ label_text, fmt_text, write.args.len });
        },
        .read => |read| {
            const fmt_text = switch (read.format) {
                .label => |label| label,
                .inline_items => "inline",
            };
            try writer.print(";   stmt label={s} read fmt={s} args={d}\n", .{ label_text, fmt_text, read.args.len });
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
        },
        .arith_if => |node| {
            try writer.print(
                ";   stmt label={s} arith-if {s},{s},{s}\n",
                .{ label_text, node.neg_label, node.zero_label, node.pos_label },
            );
        },
        .pause => {
            try writer.print(";   stmt label={s} pause\n", .{label_text});
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
        .if_single => {
            try writer.print(";   stmt label={s} if-single\n", .{label_text});
        },
        .if_block => |ifb| {
            try writer.print(";   stmt label={s} if-block then({d}) else({d})\n", .{ label_text, ifb.then_stmts.len, ifb.else_stmts.len });
        },
    }
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

