const std = @import("std");
const input = @import("../../../input.zig");
const codegen_diag = @import("../../../diagnostic.zig");
const catalog = @import("../../../../common/error_catalog.zig");

pub fn unitFallbackSource(unit: input.ProgramUnit) ?input.SourceRef {
    if (unit.stmts.len > 0) {
        const stmt = unit.stmts[0];
        return .{
            .line = if (stmt.source_line == 0) 1 else stmt.source_line,
            .column = if (stmt.source_column == 0) 1 else stmt.source_column,
            .text = stmt.source_text,
        };
    }
    if (unit.decl_sources.len > 0) {
        const decl_source = unit.decl_sources[0];
        return .{
            .line = if (decl_source.line == 0) 1 else decl_source.line,
            .column = if (decl_source.column == 0) 1 else decl_source.column,
            .text = decl_source.text,
        };
    }
    return null;
}

pub fn noteFallbackForUnit(diag_bag: *codegen_diag.Bag, unit: input.ProgramUnit) void {
    if (unitFallbackSource(unit)) |source| {
        diag_bag.noteFallbackSource(source.line, source.column, source.text);
    }
}

pub fn setCodegenDiagForUnit(diag_bag: *codegen_diag.Bag, unit: input.ProgramUnit, err: anyerror) void {
    const info = codegen_diag.codegenErrorInfo(err);
    const message = if (std.mem.eql(u8, info.code, catalog.codegen.generic.code)) @errorName(err) else info.message;
    if (unitFallbackSource(unit)) |source| {
        const line = if (source.line == 0) 1 else source.line;
        const column = if (source.column == 0) 1 else source.column;
        diag_bag.set(line, column, info.code, message, source.text);
        return;
    }
    diag_bag.set(1, 1, info.code, message, "");
}
