const std = @import("std");
const helpers = @import("helpers.zig");

const expectSemanticErrorInvariant = helpers.expectSemanticErrorInvariant;
const expectSymbolTypeInvariant = helpers.expectSymbolTypeInvariant;
const expectSymbolCharLenInvariant = helpers.expectSymbolCharLenInvariant;

test "invariant implicit 01 default I is INTEGER" {
    const source =
        "      PROGRAM P\n" ++
        "      I=1\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "P", "I", .integer);
}

test "invariant implicit 02 default N is INTEGER" {
    const source =
        "      PROGRAM P\n" ++
        "      N=1\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "P", "N", .integer);
}

test "invariant implicit 03 default A is REAL" {
    const source =
        "      PROGRAM P\n" ++
        "      A=1.0\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "P", "A", .real);
}

test "invariant implicit 04 default Z is REAL" {
    const source =
        "      PROGRAM P\n" ++
        "      Z=1.0\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "P", "Z", .real);
}

test "invariant implicit 05 explicit declaration overrides default" {
    const source =
        "      SUBROUTINE S\n" ++
        "      REAL I\n" ++
        "      I=1.0\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "S", "I", .real);
}

test "invariant implicit 06 explicit IMPLICIT INTEGER range applies" {
    const source =
        "      SUBROUTINE S\n" ++
        "      IMPLICIT INTEGER (A-C)\n" ++
        "      B=1\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "S", "B", .integer);
}

test "invariant implicit 07 implicit CHARACTER length metadata is preserved" {
    const source =
        "      SUBROUTINE S\n" ++
        "      IMPLICIT CHARACTER*3 (Q-Q)\n" ++
        "      Q='AB'\n" ++
        "      END\n";
    try expectSymbolCharLenInvariant(source, "S", "Q", .constant, 3);
}

test "invariant implicit 08 implicit LOGICAL range applies" {
    const source =
        "      SUBROUTINE S\n" ++
        "      IMPLICIT LOGICAL (L-L)\n" ++
        "      L=.TRUE.\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "S", "L", .logical);
}

test "invariant implicit 09 lowercase names still follow default typing" {
    const source =
        "      PROGRAM P\n" ++
        "      m=1\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "P", "m", .integer);
}

test "invariant implicit 10 IMPLICIT rules are unit-local in multi-unit program" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      IMPLICIT INTEGER (A-A)\n" ++
        "      A=1\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      A=1.0\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "S2", "A", .real);
}

test "invariant implicit 11 undeclared dummy argument uses implicit typing" {
    const source =
        "      SUBROUTINE S(X)\n" ++
        "      X=1.0\n" ++
        "      END\n";
    try expectSymbolTypeInvariant(source, "S", "X", .real);
}

test "invariant implicit 12 touching IMPLICIT ranges are still overlapping" {
    const source =
        "      SUBROUTINE S\n" ++
        "      IMPLICIT INTEGER (A-C)\n" ++
        "      IMPLICIT REAL (C-E)\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidImplicitRule, "CF3126");
}
