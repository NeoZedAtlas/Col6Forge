# Col6Forge Error Codes

This document lists compiler diagnostics identified by `CFxxxx`.

## Usage

When the compiler reports:

```text
...: error[CF2001]: ...
```

look up `CF2001` in this file.

## CF0000

- Stage: pipeline (generic fallback)
- Meaning: unclassified pipeline failure.
- Typical fix: check the detailed error text and rerun with a minimized input.

## CF0001

- Stage: input loading
- Meaning: input source file was not found.
- Typical fix: verify the input path and current working directory.

## CF0002

- Stage: source normalization
- Meaning: source form preprocessing failed (fixed/free form normalization).
- Typical fix: check file encoding/content for malformed lines and retry.

## CF1001

- Stage: lexer
- Meaning: unexpected character in source line.
- Typical fix: remove or replace non-Fortran token/character at the reported column.

## CF1002

- Stage: lexer
- Meaning: invalid Hollerith literal (declared length exceeds remaining characters).
- Typical fix: correct Hollerith length prefix or literal content length.

## CF1003

- Stage: lexer
- Meaning: Hollerith length prefix overflows internal integer range.
- Typical fix: use a realistic Hollerith length and avoid extremely large length prefixes.

## CF2000

- Stage: parser (generic fallback)
- Meaning: parser failed but no precise parser subcode was attached.
- Typical fix: inspect the reported line and reduce the statement to a valid F77 form.

## CF2001

- Stage: parser
- Meaning: unexpected token in current statement.
- Typical fix: check punctuation/keyword order (parentheses, commas, `=` etc.).

## CF2002

- Stage: parser
- Meaning: unexpected end of file.
- Typical fix: add missing `END`, `ENDIF`, `END DO`, closing parenthesis, or trailing statement pieces.

## CF2003

- Stage: parser
- Meaning: expected program unit header (`PROGRAM`/`SUBROUTINE`/`FUNCTION`/`BLOCK DATA`).
- Typical fix: ensure each unit starts with a valid header line.

## CF2004

- Stage: parser
- Meaning: required identifier name is missing.
- Typical fix: add the missing variable/procedure/block name.

## CF2005

- Stage: parser
- Meaning: `DOUBLE` must be followed by `PRECISION`.
- Typical fix: use `DOUBLE PRECISION` exactly.

## CF2006

- Stage: parser
- Meaning: unsupported `COMPLEX*kind`.
- Typical fix: use supported kinds (`COMPLEX*8` or `COMPLEX*16`).

## CF2007

- Stage: parser
- Meaning: unknown type specifier.
- Typical fix: use supported F77 type keywords (`INTEGER`, `REAL`, `LOGICAL`, `CHARACTER`, `COMPLEX`, `DOUBLE PRECISION`).

## CF2008

- Stage: parser
- Meaning: IF block is missing `END IF` / `ENDIF`.
- Typical fix: close each block IF explicitly.

## CF2009

- Stage: parser
- Meaning: declaration appeared inside executable IF block.
- Typical fix: move declaration to declaration section before executable statements.

## CF2010

- Stage: parser
- Meaning: `END DO`/`ENDDO` without matching `DO`.
- Typical fix: ensure loop delimiters are balanced.

## CF2011

- Stage: parser
- Meaning: expression nesting exceeds parser recursion limit.
- Typical fix: simplify deeply nested expressions or split into intermediate assignments.

## CF2099

- Stage: parser (catch-all)
- Meaning: parser failed on unsupported or malformed construct.
- Typical fix: simplify statement or check unsupported syntax against project scope.

## CF3101

- Stage: semantic analysis
- Meaning: semantic pass cannot enter the program unit scope.
- Typical fix: report as compiler bug with minimal reproducer.

## CF3102

- Stage: semantic analysis
- Meaning: semantic pass lost active scope state.
- Typical fix: report as compiler bug with minimal reproducer.

## CF3103

- Stage: semantic analysis
- Meaning: invalid `CHARACTER` length expression.
- Typical fix: use positive constant or supported parameter expression for character length.

## CF3104

- Stage: semantic analysis
- Meaning: unsupported `**` operand combination during semantic processing.
- Typical fix: simplify POWER operands to supported numeric types.

## CF3105

- Stage: semantic analysis
- Meaning: implied DO construct unsupported in this semantic path.
- Typical fix: rewrite construct or use simpler equivalent form.

## CF3106

- Stage: semantic analysis
- Meaning: numeric literal too long for compile-time evaluator.
- Typical fix: reduce literal magnitude/length or avoid const-eval path.

## CF3107

- Stage: semantic analysis
- Meaning: unexpected type declaration reached specification-declaration resolver path.
- Typical fix: report as compiler bug with minimal reproducer.

## CF3199

- Stage: semantic analysis (catch-all)
- Meaning: semantic phase failed.
- Typical fix: inspect the failing statement and reduce to a minimal reproducer.

## CF4101

- Stage: code generation
- Meaning: multiple `PROGRAM` units in one emitted module.
- Typical fix: compile units separately or keep a single main `PROGRAM`.

## CF4102

- Stage: code generation
- Meaning: semantic unit missing while lowering a program unit.
- Typical fix: report as compiler bug with reproducer.

## CF4103

- Stage: code generation
- Meaning: incompatible `COMMON` layout detected between units.
- Typical fix: make `COMMON` declarations consistent across all units.

## CF4104

- Stage: code generation
- Meaning: format label missing for `FORMAT`/formatted I/O use.
- Typical fix: add valid numeric label and ensure reference matches.

## CF4105

- Stage: code generation
- Meaning: duplicate `FORMAT` label in same unit.
- Typical fix: make labels unique.

## CF4106

- Stage: code generation
- Meaning: missing target statement label.
- Typical fix: ensure every referenced label exists.

## CF4107

- Stage: code generation
- Meaning: invalid DO end-label structure.
- Typical fix: fix loop end labels and nesting order.

## CF4108

- Stage: code generation
- Meaning: symbol not found while lowering statement/expression.
- Typical fix: verify declaration/implicit typing and symbol spelling.

## CF4109

- Stage: code generation
- Meaning: unsupported intrinsic argument/return type.
- Typical fix: adjust intrinsic arguments to supported scalar types.

## CF4110

- Stage: code generation
- Meaning: invalid intrinsic call shape (arity/signature).
- Typical fix: call intrinsic with correct argument count/types.

## CF4111

- Stage: code generation
- Meaning: unsupported cast/conversion.
- Typical fix: insert explicit supported conversion sequence.

## CF4112

- Stage: code generation
- Meaning: literal form unsupported by current lowering path.
- Typical fix: simplify literal form.

## CF4113

- Stage: code generation
- Meaning: unsupported logical operation for operand types.
- Typical fix: use logical operands/types expected by operation.

## CF4114

- Stage: code generation
- Meaning: unsupported POWER lowering.
- Typical fix: simplify exponentiation expression.

## CF4115

- Stage: code generation
- Meaning: unsupported `COMPLEX` type usage.
- Typical fix: reduce expression to supported complex operations.

## CF4116

- Stage: code generation
- Meaning: unsupported `COMPLEX` comparison.
- Typical fix: compare supported components explicitly.

## CF4117

- Stage: code generation
- Meaning: unsupported `COMPLEX` arithmetic operation.
- Typical fix: rewrite expression using supported forms.

## CF4118

- Stage: code generation
- Meaning: invalid assignment target.
- Typical fix: ensure left side is a valid lvalue variable/subscript.

## CF4119

- Stage: code generation
- Meaning: invalid subscript usage.
- Typical fix: provide correct subscript count/index expressions.

## CF4120

- Stage: code generation
- Meaning: array operation unsupported in this lowering path.
- Typical fix: simplify or avoid unsupported array form.

## CF4121

- Stage: code generation
- Meaning: assumed-size dimension unsupported here.
- Typical fix: use explicit constant bounds where required.

## CF4122

- Stage: code generation
- Meaning: invalid/non-constant array dimension or overflowed array size.
- Typical fix: use valid constant positive bounds with safe size.

## CF4123

- Stage: code generation
- Meaning: implied DO expansion unsupported.
- Typical fix: unroll or rewrite as explicit loops/statements.

## CF4124

- Stage: code generation
- Meaning: unsupported character substring/concatenation path.
- Typical fix: simplify character expression form.

## CF4125

- Stage: code generation
- Meaning: invalid statement function definition/call.
- Typical fix: match argument list and valid statement function form.

## CF4126

- Stage: code generation
- Meaning: ambiguous call vs subscript usage.
- Typical fix: disambiguate symbol declaration (array vs function).

## CF4127

- Stage: code generation
- Meaning: unsupported program unit kind.
- Typical fix: restrict to supported unit forms in current compiler scope.

## CF4128

- Stage: code generation
- Meaning: invalid ABI lowering state.
- Typical fix: report as compiler bug with minimal reproducer.

## CF4129

- Stage: code generation
- Meaning: unsupported control-flow lowering pattern.
- Typical fix: simplify control flow (labels/IF/GOTO form).

## CF4130

- Stage: code generation
- Meaning: unknown intrinsic for lowering.
- Typical fix: avoid unsupported intrinsic or add fallback implementation.

## CF4131

- Stage: code generation
- Meaning: internal IR emission limit exceeded.
- Typical fix: split source or report as compiler bug.

## CF4132

- Stage: code generation
- Meaning: unexpected statement kind reached in lowering path.
- Typical fix: report as compiler bug with reproducer.

## CF4133

- Stage: code generation
- Meaning: direct-access I/O missing `REC=` record number.
- Typical fix: add `REC=...` control specifier.

## CF4199

- Stage: code generation (catch-all)
- Meaning: generic code generation failure.
- Typical fix: inspect statement and reduce to minimal reproducer.
