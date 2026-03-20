pub const parser = @import("parser.zig");

pub const parseProgram = parser.parseProgram;
pub const parseProgramWithDiagnostics = parser.parseProgramWithDiagnostics;

test {
    _ = @import("tests.zig");
}
