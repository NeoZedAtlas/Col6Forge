const std = @import("std");
const helpers = @import("helpers.zig");

const expectSemanticErrorInvariant = helpers.expectSemanticErrorInvariant;
const expectSemanticSuccessInvariant = helpers.expectSemanticSuccessInvariant;

test "invariant call arity 01 subroutine call too few args fails" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CALL T()\n" ++
        "      END\n" ++
        "      SUBROUTINE T(A)\n" ++
        "      INTEGER A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 02 subroutine call too many args fails" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CALL T(1,2)\n" ++
        "      END\n" ++
        "      SUBROUTINE T(A)\n" ++
        "      INTEGER A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 03 function call too few args fails" {
    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X=F()\n" ++
        "      END\n" ++
        "      INTEGER FUNCTION F(A)\n" ++
        "      INTEGER A\n" ++
        "      F=A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 04 function call too many args fails" {
    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X=F(1,2)\n" ++
        "      END\n" ++
        "      INTEGER FUNCTION F(A)\n" ++
        "      INTEGER A\n" ++
        "      F=A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 05 CALLing a function fails" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CALL F(1)\n" ++
        "      END\n" ++
        "      INTEGER FUNCTION F(A)\n" ++
        "      INTEGER A\n" ++
        "      F=A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 06 using subroutine as function fails" {
    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X=T(1)\n" ++
        "      END\n" ++
        "      SUBROUTINE T(A)\n" ++
        "      INTEGER A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 07 intrinsic SIN needs at least one arg" {
    const source =
        "      PROGRAM P\n" ++
        "      REAL X\n" ++
        "      X=SIN()\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 08 intrinsic SIN rejects too many args" {
    const source =
        "      PROGRAM P\n" ++
        "      REAL X\n" ++
        "      X=SIN(1.0,2.0)\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 09 intrinsic MAX needs at least two args" {
    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X=MAX(1)\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 10 intrinsic MAX with two args succeeds" {
    const source =
        "      PROGRAM P\n" ++
        "      INTEGER X\n" ++
        "      X=MAX(1,2)\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant call arity 11 alternate return requires matching dummy star" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CALL T(*10,1)\n" ++
        " 10   CONTINUE\n" ++
        "      END\n" ++
        "      SUBROUTINE T(A)\n" ++
        "      INTEGER A\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 12 dummy procedure argument skips global arity checks" {
    const source =
        "      SUBROUTINE S(FCN)\n" ++
        "      EXTERNAL FCN\n" ++
        "      CALL FCN(1,2,3,4)\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant call arity 13 alternate return succeeds when callee declares star dummy" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CALL T(*10,1)\n" ++
        " 10   CONTINUE\n" ++
        "      END\n" ++
        "      SUBROUTINE T(A,*)\n" ++
        "      INTEGER A\n" ++
        "      RETURN\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant call arity 14 missing alternate return label is rejected" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CALL T(1)\n" ++
        "      END\n" ++
        "      SUBROUTINE T(A,*)\n" ++
        "      INTEGER A\n" ++
        "      RETURN\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 15 unresolved EXTERNAL with alternate return is trusted" {
    const source =
        "      SUBROUTINE S\n" ++
        "      EXTERNAL T\n" ++
        "      CALL T(*10,1)\n" ++
        " 10   CONTINUE\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}

test "invariant call arity 16 alternate return label must exist in caller" {
    const source =
        "      SUBROUTINE S\n" ++
        "      CALL T(*10,1)\n" ++
        "      END\n" ++
        "      SUBROUTINE T(A,*)\n" ++
        "      INTEGER A\n" ++
        "      RETURN\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArgumentCount, "CF3110");
}

test "invariant call arity 17 intrinsic MAX rejects heterogeneous argument types" {
    const source =
        "      PROGRAM P\n" ++
        "      REAL X\n" ++
        "      X=MAX(1,2.0,3)\n" ++
        "      END\n";
    try expectSemanticErrorInvariant(source, error.InvalidArithmeticOperands, "CF3119");
}

test "invariant call arity 18 typed function reference with procedure actual is trusted without explicit interface" {
    const source =
        "      MODULE FOO\n" ++
        "      CONTAINS\n" ++
        "      SUBROUTINE SBR()\n" ++
        "      END\n" ++
        "      END MODULE FOO\n" ++
        "      INTEGER FUNCTION F()\n" ++
        "      USE FOO\n" ++
        "      INTEGER BAR, RES\n" ++
        "      RES = BAR(SBR)\n" ++
        "      F = RES\n" ++
        "      END\n";
    try expectSemanticSuccessInvariant(source);
}
