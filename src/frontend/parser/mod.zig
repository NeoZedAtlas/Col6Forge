pub const root = @import("root.zig");
pub const context = @import("token_stream.zig");
pub const expr = @import("expr.zig");
pub const stmt = @import("stmt/mod.zig");
pub const decl = @import("decl.zig");
pub const diagnostic = @import("diagnostic.zig");

pub const parseProgram = root.parseProgram;
pub const parseProgramWithDiagnostics = root.parseProgramWithDiagnostics;
pub const takeDiagnostic = diagnostic.take;
pub const takeFallbackSource = diagnostic.takeFallbackSource;
