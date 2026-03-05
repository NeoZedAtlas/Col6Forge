const std = @import("std");
const helpers = @import("helpers.zig");

const expectSemanticErrorInvariant = helpers.expectSemanticErrorInvariant;
const expectSemanticSuccessInvariant = helpers.expectSemanticSuccessInvariant;

test "invariant COMMON/EQUIVALENCE 01 named COMMON identical layout succeeds" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A,B\n" ++
        "      COMMON /BLK1/ A,B\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      INTEGER A,B\n" ++
        "      COMMON /BLK1/ A,B\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant COMMON/EQUIVALENCE 02 named COMMON equivalent size succeeds" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A(2)\n" ++
        "      COMMON /BLK2/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      INTEGER A,B\n" ++
        "      COMMON /BLK2/ A,B\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant COMMON/EQUIVALENCE 03 COMMON ignores variable naming" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A\n" ++
        "      COMMON /BLK3/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      INTEGER X\n" ++
        "      COMMON /BLK3/ X\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant COMMON/EQUIVALENCE 04 COMMON type mismatch fails" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A\n" ++
        "      COMMON /BLK4/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      REAL A\n" ++
        "      COMMON /BLK4/ A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.CommonBlockMismatch, "CF3115");
}

test "invariant COMMON/EQUIVALENCE 05 COMMON character length mismatch fails" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      CHARACTER*2 A\n" ++
        "      COMMON /BLK5/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      CHARACTER*3 A\n" ++
        "      COMMON /BLK5/ A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.CommonBlockMismatch, "CF3115");
}

test "invariant COMMON/EQUIVALENCE 06 COMMON non-constant dimension fails" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER N\n" ++
        "      INTEGER A(N)\n" ++
        "      COMMON /BLK6/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      INTEGER A(4)\n" ++
        "      COMMON /BLK6/ A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.CommonBlockMismatch, "CF3115");
}

test "invariant COMMON/EQUIVALENCE 07 COMMON stride declaration shape fails" {
    const source =
        "      SUBROUTINE S1\n" ++
        "      INTEGER A(1:5:2)\n" ++
        "      COMMON /BLK7/ A\n" ++
        "      END\n" ++
        "      SUBROUTINE S2\n" ++
        "      INTEGER A(3)\n" ++
        "      COMMON /BLK7/ A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.CommonBlockMismatch, "CF3115");
}

test "invariant COMMON/EQUIVALENCE 08 COMMON non-positive extent fails" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(5:1)\n" ++
        "      COMMON /BLK8/ A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.CommonBlockMismatch, "CF3115");
}

test "invariant COMMON/EQUIVALENCE 09 EQUIVALENCE chained constant offsets succeeds" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(3),B(3),C(3)\n" ++
        "      EQUIVALENCE (A(2),B(1)),(B(3),C(2))\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant COMMON/EQUIVALENCE 10 EQUIVALENCE character substring succeeds" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CHARACTER*4 C1,C2\n" ++
        "      EQUIVALENCE (C1(2:3),C2(1:2))\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant COMMON/EQUIVALENCE 11 EQUIVALENCE non-constant subscript fails" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A(2),I\n" ++
        "      EQUIVALENCE (A(I),A(1))\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidEquivalence, "CF3113");
}

test "invariant COMMON/EQUIVALENCE 12 EQUIVALENCE duplicate designator fails" {
    const source =
        "      SUBROUTINE S\n" ++
        "      INTEGER A\n" ++
        "      EQUIVALENCE (A,A)\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidEquivalence, "CF3113");
}
