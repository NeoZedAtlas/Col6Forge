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

## CF2017

- Stage: parser
- Default message: unexpected token in declaration head

## CF2018

- Stage: parser
- Default message: unexpected token in procedure head

## CF2019

- Stage: parser
- Default message: unexpected token in operator or assignment declaration

## CF2020

- Stage: parser
- Default message: unexpected token in component declaration

## CF2021

- Stage: parser
- Default message: unexpected token during statement recovery

## CF2022

- Stage: parser
- Default message: invalid SUBMODULE statement syntax

## CF2023

- Stage: parser
- Default message: module-only construct used outside of a module

## CF2024

- Stage: parser
- Default message: unexpected assignment during statement recovery

## CF2025

- Stage: parser
- Default message: expected END PROGRAM during statement recovery

## CF2026

- Stage: parser
- Default message: MODULE PROCEDURE binding missing from ancestor interface

## CF2027

- Stage: parser
- Default message: MODULE PROCEDURE formal argument names do not match ancestor interface

## CF2028

- Stage: parser
- Default message: expected END SUBROUTINE during statement recovery

## CF2029

- Stage: parser
- Default message: expected END MODULE during statement recovery

## CF2030

- Stage: parser
- Default message: expected END INTERFACE during statement recovery

## CF2031

- Stage: parser
- Default message: invalid visibility statement in current parser context

## CF2032

- Stage: parser
- Default message: invalid ABSTRACT INTERFACE statement syntax

## CF2033

- Stage: parser
- Default message: invalid END statement syntax

## CF2034

- Stage: parser
- Default message: invalid named construct statement syntax

## CF2035

- Stage: parser
- Default message: invalid INCLUDE statement syntax

## CF2036

- Stage: parser
- Default message: invalid percent-actual argument syntax

## CF2037

- Stage: parser
- Default message: invalid I/O statement syntax

## CF2038

- Stage: parser
- Default message: invalid attribute declaration statement syntax

## CF2039

- Stage: parser
- Default message: invalid BIND entity declaration syntax

## CF2040

- Stage: parser
- Default message: invalid CHARACTER declaration syntax

## CF2041

- Stage: parser
- Default message: invalid coarray syntax

## CF2042

- Stage: parser
- Default message: invalid DO CONCURRENT syntax

## CF2043

- Stage: parser
- Default message: invalid ENUM statement syntax

## CF2044

- Stage: parser
- Default message: invalid component substring syntax

## CF2045

- Stage: parser
- Default message: invalid defined-operator syntax

## CF2046

- Stage: parser
- Default message: invalid NAMELIST statement syntax

## CF2047

- Stage: parser
- Default message: invalid IMPLICIT statement syntax

## CF2048

- Stage: parser
- Default message: invalid COMMON statement syntax

## CF2049

- Stage: parser
- Default message: invalid FORALL syntax

## CF2050

- Stage: parser
- Default message: invalid SELECT RANK syntax

## CF2051

- Stage: parser
- Default message: invalid PROCEDURE declaration syntax

## CF2052

- Stage: parser
- Default message: invalid derived-type declaration syntax

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

## CF3134

- Stage: semantic
- Default message: CLASS(*) entity must be dummy, allocatable or pointer

## CF3135

- Stage: semantic
- Default message: Explicit interface required for this procedure call

## CF3136

- Stage: semantic
- Default message: procedure has an explicit interface already; Expecting END PROGRAM statement after invalid contained definition

## CF3137

- Stage: semantic
- Default message: wrong number of procedure arguments

## CF3138

- Stage: semantic
- Default message: procedure argument rank mismatch

## CF3139

- Stage: semantic
- Default message: procedure argument type mismatch

## CF3140

- Stage: semantic
- Default message: procedure actual kind mismatch

## CF3141

- Stage: semantic
- Default message: function result type mismatch

## CF3142

- Stage: semantic
- Default message: function result rank mismatch

## CF3143

- Stage: semantic
- Default message: function result characteristic mismatch

## CF3144

- Stage: semantic
- Default message: dummy procedure interface mismatch

## CF3145

- Stage: semantic
- Default message: invalid intrinsic keyword argument

## CF3146

- Stage: semantic
- Default message: actual argument does not provide enough elements

## CF3147

- Stage: semantic
- Default message: array subscript count mismatch

## CF3148

- Stage: semantic
- Default message: array subscript must be INTEGER

## CF3149

- Stage: semantic
- Default message: invalid array section or triplet subscript

## CF3150

- Stage: semantic
- Default message: object is not subscriptable in this context

## CF3151

- Stage: semantic
- Default message: ambiguous function or component reference in subscript context

## CF3152

- Stage: semantic
- Default message: procedure argument character length mismatch

## CF3153

- Stage: semantic
- Default message: procedure argument descriptor mismatch

## CF3154

- Stage: semantic
- Default message: procedure argument POINTER attribute mismatch

## CF3155

- Stage: semantic
- Default message: procedure argument ALLOCATABLE attribute mismatch

## CF3156

- Stage: semantic
- Default message: procedure argument polymorphic mismatch

## CF3157

- Stage: semantic
- Default message: procedure argument derived type mismatch

## CF3158

- Stage: semantic
- Default message: dummy procedure OPTIONAL mismatch

## CF3159

- Stage: semantic
- Default message: dummy procedure INTENT mismatch

## CF3160

- Stage: semantic
- Default message: dummy procedure ASYNCHRONOUS mismatch

## CF3161

- Stage: semantic
- Default message: dummy procedure CONTIGUOUS mismatch

## CF3162

- Stage: semantic
- Default message: dummy procedure VALUE mismatch

## CF3163

- Stage: semantic
- Default message: dummy procedure VOLATILE mismatch

## CF3164

- Stage: semantic
- Default message: dummy procedure shape mismatch

## CF3165

- Stage: semantic
- Default message: no specific procedure matches this reference

## CF3166

- Stage: semantic
- Default message: function reference return type mismatch

## CF3167

- Stage: semantic
- Default message: procedure pointer assignment interface mismatch

## CF3168

- Stage: semantic
- Default message: explicit dummy procedure interface mismatch

## CF3169

- Stage: semantic
- Default message: derived component or binding reference is invalid

## CF3170

- Stage: semantic
- Default message: missing required actual argument

## CF3171

- Stage: semantic
- Default message: actual argument is not a function

## CF3172

- Stage: semantic
- Default message: actual argument is not a subroutine

## CF3173

- Stage: semantic
- Default message: global function cannot satisfy this procedure actual

## CF3174

- Stage: semantic
- Default message: global subroutine cannot satisfy this procedure actual

## CF3175

- Stage: semantic
- Default message: function result shape mismatch

## CF3176

- Stage: semantic
- Default message: function result POINTER attribute mismatch

## CF3177

- Stage: semantic
- Default message: function result ALLOCATABLE attribute mismatch

## CF3178

- Stage: semantic
- Default message: function result CONTIGUOUS attribute mismatch

## CF3179

- Stage: semantic
- Default message: function result PROCEDURE POINTER mismatch

## CF3180

- Stage: semantic
- Default message: assignment target must be ALLOCATABLE or POINTER

## CF3181

- Stage: semantic
- Default message: pointer association requires POINTER entity

## CF3182

- Stage: semantic
- Default message: selector must be polymorphic

## CF3183

- Stage: semantic
- Default message: invalid variable definition context

## CF3184

- Stage: semantic
- Default message: DO variable must be scalar INTEGER

## CF3185

- Stage: semantic
- Default message: assignment target must be a POINTER

## CF3186

- Stage: semantic
- Default message: double precision entity required

## CF3187

- Stage: semantic
- Default message: invalid CLASS IS specification

## CF3188

- Stage: semantic
- Default message: assignment target must be ALLOCATABLE

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

