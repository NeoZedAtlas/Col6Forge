const _diagnostics_primary = @import("tests/diagnostics_primary.zig");
const _diagnostics_secondary = @import("tests/diagnostics_secondary.zig");
const _options_acceptance = @import("tests/options_acceptance.zig");
const _repository_cases = @import("tests/repository_cases.zig");
const _regressions = @import("tests/regressions.zig");

test {
    _ = _diagnostics_primary;
    _ = _diagnostics_secondary;
    _ = _options_acceptance;
    _ = _repository_cases;
    _ = _regressions;
}
