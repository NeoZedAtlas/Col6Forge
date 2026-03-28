pub const root = @import("root/mod.zig");
pub const context = @import("token_stream.zig");
pub const expr = @import("expr.zig");
pub const stmt = @import("stmt/mod.zig");
pub const decl = @import("decl/mod.zig");
pub const diagnostic = @import("diagnostic.zig");

pub const parseProgram = root.parseProgram;
pub const parseProgramWithDiagnostics = root.parseProgramWithDiagnostics;
