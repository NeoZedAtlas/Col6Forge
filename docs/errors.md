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

## CF2099

- Stage: parser (catch-all)
- Meaning: parser failed on unsupported or malformed construct.
- Typical fix: simplify statement or check unsupported syntax against project scope.

## CF3001

- Stage: semantic analysis
- Meaning: semantic checking failed.
- Typical fix: inspect symbols/types/usages around the reported statement and resolve mismatches.

## CF4001

- Stage: code generation
- Meaning: LLVM/codegen emission failed.
- Typical fix: isolate the minimal reproducer and inspect unsupported expression/statement patterns.
