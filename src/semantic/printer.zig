const std = @import("std");
const symbols = @import("symbol/mod.zig");

const SemanticProgram = symbols.SemanticProgram;

pub fn printSemantic(writer: anytype, program: SemanticProgram) !void {
    try writer.print("; semantic units: {d}\n", .{program.units.len});
    for (program.units) |unit| {
        const kind_text = switch (unit.kind) {
            .program => "program",
            .subroutine => "subroutine",
            .function => "function",
            .block_data => "block_data",
        };
        try writer.print("; sem unit {s} {s}\n", .{ kind_text, unit.name });
        try writer.print(";  symbols({d}) implicit({d}) refs({d})\n", .{ unit.symbols.len, unit.implicit_rules.len, unit.resolved_refs.len });
        for (unit.resolved_refs) |ref| {
            const kind_text2 = switch (ref.kind) {
                .call => "call",
                .subscript => "subscript",
                .unknown => "unknown",
            };
            try writer.print(";   ref {s} -> {s}\n", .{ ref.name, kind_text2 });
        }
    }
}
