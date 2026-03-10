const std = @import("std");

pub const Kind = enum {
    pipeline,
    translated_object,
    translated_compile,
};

pub const Mode = enum {
    disabled,
    report,
    budget,
    strict,
};

pub const ResolveError = error{
    ConflictingFallbackPolicy,
    MissingFallbackBudget,
    RedundantFallbackBudget,
};

pub const Policy = struct {
    mode: Mode = .report,
    max_fallbacks: ?usize = null,

    pub fn resolve(
        explicit_mode: ?Mode,
        fail_on_fallback: bool,
        max_fallbacks: ?usize,
    ) ResolveError!Policy {
        if (fail_on_fallback and explicit_mode != null and explicit_mode.? != .strict) {
            return error.ConflictingFallbackPolicy;
        }

        const mode: Mode = if (fail_on_fallback)
            .strict
        else if (explicit_mode) |value|
            value
        else if (max_fallbacks != null)
            .budget
        else
            .report;

        switch (mode) {
            .budget => {
                if (max_fallbacks == null) return error.MissingFallbackBudget;
            },
            .disabled, .report, .strict => {
                if (explicit_mode != null and max_fallbacks != null) return error.RedundantFallbackBudget;
            },
        }

        return .{
            .mode = mode,
            .max_fallbacks = if (mode == .budget) max_fallbacks else null,
        };
    }

    pub fn shouldPrintSummary(self: Policy) bool {
        return self.mode != .disabled;
    }
};

pub const Stats = struct {
    counts: [std.meta.fields(Kind).len]usize = [_]usize{0} ** std.meta.fields(Kind).len,

    pub fn record(self: *Stats, kind: Kind) void {
        self.counts[@intFromEnum(kind)] += 1;
    }

    pub fn count(self: Stats, kind: Kind) usize {
        return self.counts[@intFromEnum(kind)];
    }

    pub fn total(self: Stats) usize {
        var total_count: usize = 0;
        for (self.counts) |value| total_count += value;
        return total_count;
    }
};

pub const Tracker = struct {
    policy: Policy,
    stats: Stats = .{},

    pub fn init(policy: Policy) Tracker {
        return .{ .policy = policy };
    }

    pub fn record(self: *Tracker, kind: Kind) !void {
        if (self.policy.mode == .disabled) return;
        self.stats.record(kind);
        if (self.policy.mode == .strict) return error.FallbackDisallowed;
    }

    pub fn enforce(self: Tracker) !void {
        if (self.policy.mode != .budget) return;
        const max_fallbacks = self.policy.max_fallbacks orelse return error.MissingFallbackBudget;
        if (self.stats.total() > max_fallbacks) return error.FallbackBudgetExceeded;
    }
};

pub fn parseMode(text: []const u8) !Mode {
    inline for (std.meta.fields(Mode)) |field| {
        if (std.ascii.eqlIgnoreCase(text, field.name)) {
            return @field(Mode, field.name);
        }
    }
    return error.InvalidFallbackPolicy;
}

pub fn kindSummaryLabel(kind: Kind) []const u8 {
    return switch (kind) {
        .pipeline => "pipeline",
        .translated_object => "translated-object",
        .translated_compile => "translated-compile",
    };
}

pub fn kindEventLabel(kind: Kind) []const u8 {
    return switch (kind) {
        .pipeline => "pipeline",
        .translated_object => "translated object",
        .translated_compile => "translated compile",
    };
}

pub fn writeSummary(writer: anytype, stats: Stats) !void {
    try writer.print(
        "fallback summary: total={d} {s}={d} {s}={d} {s}={d}",
        .{
            stats.total(),
            kindSummaryLabel(.pipeline),
            stats.count(.pipeline),
            kindSummaryLabel(.translated_object),
            stats.count(.translated_object),
            kindSummaryLabel(.translated_compile),
            stats.count(.translated_compile),
        },
    );
}

pub fn writeBudgetExceeded(writer: anytype, stats: Stats, max_fallbacks: usize) !void {
    try writer.print("fallback budget exceeded: total={d} max={d}", .{ stats.total(), max_fallbacks });
}

test "resolve legacy report mode by default" {
    const policy = try Policy.resolve(null, false, null);
    try std.testing.expectEqual(Mode.report, policy.mode);
    try std.testing.expectEqual(@as(?usize, null), policy.max_fallbacks);
}

test "resolve strict from legacy fail-on-fallback" {
    const policy = try Policy.resolve(null, true, null);
    try std.testing.expectEqual(Mode.strict, policy.mode);
}

test "resolve budget from explicit max-fallbacks" {
    const policy = try Policy.resolve(null, false, 3);
    try std.testing.expectEqual(Mode.budget, policy.mode);
    try std.testing.expectEqual(@as(?usize, 3), policy.max_fallbacks);
}

test "resolve requires explicit budget threshold" {
    try std.testing.expectError(error.MissingFallbackBudget, Policy.resolve(.budget, false, null));
}

test "resolve rejects redundant budget outside budget mode" {
    try std.testing.expectError(error.RedundantFallbackBudget, Policy.resolve(.report, false, 1));
}

test "strict tracker disallows first fallback" {
    var tracker = Tracker.init(try Policy.resolve(.strict, false, null));
    try std.testing.expectError(error.FallbackDisallowed, tracker.record(.pipeline));
    try std.testing.expectEqual(@as(usize, 1), tracker.stats.total());
}

test "budget tracker enforces threshold at finish" {
    var tracker = Tracker.init(try Policy.resolve(.budget, false, 1));
    try tracker.record(.pipeline);
    try tracker.enforce();
    try tracker.record(.translated_compile);
    try std.testing.expectError(error.FallbackBudgetExceeded, tracker.enforce());
}
