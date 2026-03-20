# Col6Forge Error Codes

This file is generated from `src/common/error_catalog.zig`.
Edit the source catalog instead of editing this document directly.

Each diagnostic is identified by a stable `CFxxxx` code:

```text
...: error[CFxxxx]: ...
```
## CF0000

- Stage: pipeline
- Default message: unclassified pipeline failure

## CF0001

- Stage: pipeline
- Default message: input file not found

## CF0002

- Stage: pipeline
- Default message: failed to normalize source form

## CF1001

- Stage: lexer
- Default message: unexpected character

## CF1002

- Stage: lexer
- Default message: invalid Hollerith literal

## CF1003

- Stage: lexer
- Default message: Hollerith length overflow

## CF2000

- Stage: parser
- Default message: failed to parse source

## CF2001

- Stage: parser
- Default message: unexpected token in statement

## CF2002

- Stage: parser
- Default message: unexpected end of file

## CF2003

- Stage: parser
- Default message: expected PROGRAM/SUBROUTINE/FUNCTION/BLOCK DATA

## CF2004

- Stage: parser
- Default message: missing required identifier

## CF2005

- Stage: parser
- Default message: expected PRECISION after DOUBLE

## CF2006

- Stage: parser
- Default message: unsupported COMPLEX kind; use COMPLEX*8 or COMPLEX*16

## CF2007

- Stage: parser
- Default message: unknown type in declaration

## CF2008

- Stage: parser
- Default message: IF block is missing END IF/ENDIF

## CF2009

- Stage: parser
- Default message: declaration is not allowed inside IF executable block

## CF2010

- Stage: parser
- Default message: END DO/ENDDO found without matching DO

## CF2011

- Stage: parser
- Default message: expression nesting exceeds parser limit

## CF2012

- Stage: parser
- Default message: MODULE program units are not supported yet

## CF2013

- Stage: parser
- Default message: DATA statement expansion exceeds parser safety limit

## CF2014

- Stage: parser
- Default message: FORMAT statement expansion exceeds parser safety limit

## CF2015

- Stage: parser
- Default message: EQUIVALENCE group must contain at least two designators

## CF2099

- Stage: parser
- Default message: parser failed to understand source

## CF3101

- Stage: semantic
- Default message: semantic analysis missing unit scope

## CF3102

- Stage: semantic
- Default message: semantic analysis missing active scope

## CF3103

- Stage: semantic
- Default message: invalid CHARACTER length specification

## CF3104

- Stage: semantic
- Default message: unsupported POWER expression in semantic fold

## CF3105

- Stage: semantic
- Default message: unsupported implied DO in semantic analysis

## CF3106

- Stage: semantic
- Default message: numeric literal too long for semantic evaluator

## CF3107

- Stage: semantic
- Default message: unexpected type declaration in specification resolver

## CF3108

- Stage: semantic
- Default message: assignment type mismatch

## CF3109

- Stage: semantic
- Default message: invalid array subscript count or type

## CF3110

- Stage: semantic
- Default message: procedure call argument count mismatch

## CF3111

- Stage: semantic
- Default message: PARAMETER value is not a constant expression

## CF3112

- Stage: semantic
- Default message: PARAMETER value type is incompatible with declaration

## CF3113

- Stage: semantic
- Default message: invalid EQUIVALENCE designator or incompatible types

## CF3114

- Stage: semantic
- Default message: cyclic/redundant EQUIVALENCE relationship detected

## CF3115

- Stage: semantic
- Default message: COMMON block layout mismatch across program units

## CF3116

- Stage: semantic
- Default message: duplicate declaration for the same symbol

## CF3117

- Stage: semantic
- Default message: division by zero in constant expression

## CF3118

- Stage: semantic
- Default message: negative integer exponent in constant expression

## CF3119

- Stage: semantic
- Default message: invalid operand type for expression operator

## CF3120

- Stage: semantic
- Default message: invalid ENTRY statement placement or arguments

## CF3121

- Stage: semantic
- Default message: FORMAT statement requires a statement label

## CF3122

- Stage: semantic
- Default message: SAVE references unknown COMMON block

## CF3123

- Stage: semantic
- Default message: LOGICAL IF statement cannot contain nested IF

## CF3124

- Stage: semantic
- Default message: I/O control specifier requires CHARACTER expression

## CF3125

- Stage: semantic
- Default message: invalid literal value for I/O control specifier

## CF3126

- Stage: semantic
- Default message: overlapping IMPLICIT letter ranges in the same scope

## CF3127

- Stage: semantic
- Default message: unsupported intrinsic argument or array conversion shape in semantic lowering

## CF3128

- Stage: semantic
- Default message: DATA statement target/value count mismatch

## CF3129

- Stage: semantic
- Default message: DATA statement expansion exceeds semantic safety limit

## CF3130

- Stage: semantic
- Default message: IF/DO WHILE condition must be LOGICAL expression

## CF3131

- Stage: semantic
- Default message: Error in type-spec at ALLOCATE

## CF3132

- Stage: semantic
- Default message: allocated type may not be ABSTRACT

## CF3133

- Stage: semantic
- Default message: allocate-object is type incompatible with typespec

## CF3199

- Stage: semantic
- Default message: semantic analysis failed

## CF4101

- Stage: codegen
- Default message: multiple PROGRAM units are not supported in one module

## CF4102

- Stage: codegen
- Default message: missing semantic unit for program unit during code generation

## CF4103

- Stage: codegen
- Default message: COMMON block layout mismatch across units

## CF4104

- Stage: codegen
- Default message: FORMAT statement or format reference is missing label

## CF4105

- Stage: codegen
- Default message: duplicate FORMAT label in the same unit

## CF4106

- Stage: codegen
- Default message: referenced statement label does not exist

## CF4107

- Stage: codegen
- Default message: invalid DO end label structure

## CF4108

- Stage: codegen
- Default message: symbol not found during code generation

## CF4109

- Stage: codegen
- Default message: unsupported intrinsic argument or return type

## CF4110

- Stage: codegen
- Default message: invalid intrinsic call arity or shape

## CF4111

- Stage: codegen
- Default message: unsupported type conversion in code generation

## CF4112

- Stage: codegen
- Default message: unsupported literal in code generation

## CF4113

- Stage: codegen
- Default message: unsupported logical operation for current types

## CF4114

- Stage: codegen
- Default message: unsupported POWER lowering in code generation

## CF4115

- Stage: codegen
- Default message: unsupported COMPLEX type operation

## CF4116

- Stage: codegen
- Default message: unsupported COMPLEX comparison operator

## CF4117

- Stage: codegen
- Default message: unsupported COMPLEX arithmetic operation

## CF4118

- Stage: codegen
- Default message: invalid assignment target for lvalue emission

## CF4119

- Stage: codegen
- Default message: invalid array subscript shape or index count

## CF4120

- Stage: codegen
- Default message: array operation currently unsupported in this lowering path

## CF4121

- Stage: codegen
- Default message: assumed-size dimension unsupported in this context

## CF4122

- Stage: codegen
- Default message: invalid or non-constant array dimension/size

## CF4123

- Stage: codegen
- Default message: unsupported implied DO expansion

## CF4124

- Stage: codegen
- Default message: unsupported character substring/concatenation lowering

## CF4125

- Stage: codegen
- Default message: invalid statement function definition or invocation

## CF4126

- Stage: codegen
- Default message: cannot disambiguate between function call and array subscript

## CF4127

- Stage: codegen
- Default message: unsupported program unit kind for LLVM emission

## CF4128

- Stage: codegen
- Default message: invalid ABI state while lowering function call

## CF4129

- Stage: codegen
- Default message: unsupported control-flow form in lowering

## CF4130

- Stage: codegen
- Default message: unknown intrinsic name for code generation

## CF4131

- Stage: codegen
- Default message: IR emission limit exceeded

## CF4132

- Stage: codegen
- Default message: unexpected statement kind reached in code generation

## CF4133

- Stage: codegen
- Default message: direct-access I/O requires REC= record number

## CF4134

- Stage: codegen
- Default message: COMMON/EQUIVALENCE storage model is inconsistent during code generation

## CF4135

- Stage: codegen
- Default message: non-constant CHARACTER length in storage-backed lowering path

## CF4136

- Stage: codegen
- Default message: implied DO expansion exceeds compilation limit

## CF4137

- Stage: codegen
- Default message: substring bound exceeds the string length

## CF4199

- Stage: codegen
- Default message: code generation failed

