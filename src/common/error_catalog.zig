const std = @import("std");

pub const ErrorInfo = struct {
    code: []const u8,
    message: []const u8,
};

pub const DocEntry = struct {
    info: ErrorInfo,
    stage: []const u8,
};

pub const pipeline = struct {
    pub const generic = ErrorInfo{ .code = "CF0000", .message = "unclassified pipeline failure" };
    pub const input_not_found = ErrorInfo{ .code = "CF0001", .message = "input file not found" };
    pub const normalize_failed = ErrorInfo{ .code = "CF0002", .message = "failed to normalize source form" };
};

pub const lexer = struct {
    pub const unexpected_character = ErrorInfo{ .code = "CF1001", .message = "unexpected character" };
    pub const invalid_hollerith = ErrorInfo{ .code = "CF1002", .message = "invalid Hollerith literal" };
    pub const hollerith_length_overflow = ErrorInfo{ .code = "CF1003", .message = "Hollerith length overflow" };
};

pub const parser = struct {
    pub const generic = ErrorInfo{ .code = "CF2000", .message = "failed to parse source" };
    pub const unexpected_token = ErrorInfo{ .code = "CF2001", .message = "unexpected token in statement" };
    pub const unexpected_eof = ErrorInfo{ .code = "CF2002", .message = "unexpected end of file" };
    pub const expected_program_unit = ErrorInfo{ .code = "CF2003", .message = "expected PROGRAM/SUBROUTINE/FUNCTION/BLOCK DATA" };
    pub const missing_name = ErrorInfo{ .code = "CF2004", .message = "missing required identifier" };
    pub const expected_precision = ErrorInfo{ .code = "CF2005", .message = "expected PRECISION after DOUBLE" };
    pub const unsupported_complex_kind = ErrorInfo{ .code = "CF2006", .message = "unsupported COMPLEX kind; use COMPLEX*8 or COMPLEX*16" };
    pub const unknown_type = ErrorInfo{ .code = "CF2007", .message = "unknown type in declaration" };
    pub const expected_end_if = ErrorInfo{ .code = "CF2008", .message = "IF block is missing END IF/ENDIF" };
    pub const declaration_in_if_block = ErrorInfo{ .code = "CF2009", .message = "declaration is not allowed inside IF executable block" };
    pub const end_do_without_do = ErrorInfo{ .code = "CF2010", .message = "END DO/ENDDO found without matching DO" };
    pub const expression_depth_exceeded = ErrorInfo{ .code = "CF2011", .message = "expression nesting exceeds parser limit" };
    pub const unsupported_module_unit = ErrorInfo{ .code = "CF2012", .message = "MODULE program units are not supported yet" };
    pub const data_expansion_too_large = ErrorInfo{ .code = "CF2013", .message = "DATA statement expansion exceeds parser safety limit" };
    pub const format_expansion_too_large = ErrorInfo{ .code = "CF2014", .message = "FORMAT statement expansion exceeds parser safety limit" };
    pub const invalid_equivalence_group = ErrorInfo{ .code = "CF2015", .message = "EQUIVALENCE group must contain at least two designators" };
    pub const invalid_array_constructor = ErrorInfo{ .code = "CF2016", .message = "Syntax error in array constructor" };
    pub const unexpected_token_decl_head = ErrorInfo{ .code = "CF2017", .message = "unexpected token in declaration head" };
    pub const unexpected_token_proc_head = ErrorInfo{ .code = "CF2018", .message = "unexpected token in procedure head" };
    pub const unexpected_token_operator_decl = ErrorInfo{ .code = "CF2019", .message = "unexpected token in operator or assignment declaration" };
    pub const unexpected_token_component_decl = ErrorInfo{ .code = "CF2020", .message = "unexpected token in component declaration" };
    pub const unexpected_token_stmt_recovery = ErrorInfo{ .code = "CF2021", .message = "unexpected token during statement recovery" };
    pub const invalid_submodule_stmt_syntax = ErrorInfo{ .code = "CF2022", .message = "invalid SUBMODULE statement syntax" };
    pub const misplaced_module_only_construct = ErrorInfo{ .code = "CF2023", .message = "module-only construct used outside of a module" };
    pub const unexpected_assignment_recovery = ErrorInfo{ .code = "CF2024", .message = "unexpected assignment during statement recovery" };
    pub const expected_end_program_recovery = ErrorInfo{ .code = "CF2025", .message = "expected END PROGRAM during statement recovery" };
    pub const missing_module_procedure_binding = ErrorInfo{ .code = "CF2026", .message = "MODULE PROCEDURE binding missing from ancestor interface" };
    pub const module_procedure_formal_name_mismatch = ErrorInfo{ .code = "CF2027", .message = "MODULE PROCEDURE formal argument names do not match ancestor interface" };
    pub const expected_end_subroutine_recovery = ErrorInfo{ .code = "CF2028", .message = "expected END SUBROUTINE during statement recovery" };
    pub const expected_end_module_recovery = ErrorInfo{ .code = "CF2029", .message = "expected END MODULE during statement recovery" };
    pub const expected_end_interface_recovery = ErrorInfo{ .code = "CF2030", .message = "expected END INTERFACE during statement recovery" };
    pub const invalid_visibility_statement = ErrorInfo{ .code = "CF2031", .message = "invalid visibility statement in current parser context" };
    pub const invalid_abstract_interface_stmt_syntax = ErrorInfo{ .code = "CF2032", .message = "invalid ABSTRACT INTERFACE statement syntax" };
    pub const invalid_end_stmt_syntax = ErrorInfo{ .code = "CF2033", .message = "invalid END statement syntax" };
    pub const invalid_named_construct_stmt_syntax = ErrorInfo{ .code = "CF2034", .message = "invalid named construct statement syntax" };
    pub const invalid_include_stmt_syntax = ErrorInfo{ .code = "CF2035", .message = "invalid INCLUDE statement syntax" };
    pub const invalid_percent_actual_syntax = ErrorInfo{ .code = "CF2036", .message = "invalid percent-actual argument syntax" };
    pub const invalid_io_stmt_syntax = ErrorInfo{ .code = "CF2037", .message = "invalid I/O statement syntax" };
    pub const failed_to_understand = ErrorInfo{ .code = "CF2099", .message = "parser failed to understand source" };
};

pub const semantic = struct {
    pub const missing_unit_scope = ErrorInfo{ .code = "CF3101", .message = "semantic analysis missing unit scope" };
    pub const missing_scope = ErrorInfo{ .code = "CF3102", .message = "semantic analysis missing active scope" };
    pub const invalid_char_len = ErrorInfo{ .code = "CF3103", .message = "invalid CHARACTER length specification" };
    pub const power_unsupported = ErrorInfo{ .code = "CF3104", .message = "unsupported POWER expression in semantic fold" };
    pub const unsupported_implied_do = ErrorInfo{ .code = "CF3105", .message = "unsupported implied DO in semantic analysis" };
    pub const number_too_long = ErrorInfo{ .code = "CF3106", .message = "numeric literal too long for semantic evaluator" };
    pub const unexpected_type_decl = ErrorInfo{ .code = "CF3107", .message = "unexpected type declaration in specification resolver" };
    pub const assignment_type_mismatch = ErrorInfo{ .code = "CF3108", .message = "assignment type mismatch" };
    pub const invalid_subscript = ErrorInfo{ .code = "CF3109", .message = "invalid array subscript count or type" };
    pub const invalid_argument_count = ErrorInfo{ .code = "CF3110", .message = "procedure call argument count mismatch" };
    pub const parameter_not_constant = ErrorInfo{ .code = "CF3111", .message = "PARAMETER value is not a constant expression" };
    pub const parameter_type_mismatch = ErrorInfo{ .code = "CF3112", .message = "PARAMETER value type is incompatible with declaration" };
    pub const invalid_equivalence = ErrorInfo{ .code = "CF3113", .message = "invalid EQUIVALENCE designator or incompatible types" };
    pub const equivalence_cycle = ErrorInfo{ .code = "CF3114", .message = "cyclic/redundant EQUIVALENCE relationship detected" };
    pub const common_block_mismatch = ErrorInfo{ .code = "CF3115", .message = "COMMON block layout mismatch across program units" };
    pub const duplicate_declaration = ErrorInfo{ .code = "CF3116", .message = "duplicate declaration for the same symbol" };
    pub const division_by_zero = ErrorInfo{ .code = "CF3117", .message = "division by zero in constant expression" };
    pub const negative_integer_exponent = ErrorInfo{ .code = "CF3118", .message = "negative integer exponent in constant expression" };
    pub const invalid_arithmetic_operands = ErrorInfo{ .code = "CF3119", .message = "invalid operand type for expression operator" };
    pub const invalid_entry_statement = ErrorInfo{ .code = "CF3120", .message = "invalid ENTRY statement placement or arguments" };
    pub const invalid_format_statement = ErrorInfo{ .code = "CF3121", .message = "FORMAT statement requires a statement label" };
    pub const unknown_common_block = ErrorInfo{ .code = "CF3122", .message = "SAVE references unknown COMMON block" };
    pub const invalid_logical_if_nesting = ErrorInfo{ .code = "CF3123", .message = "LOGICAL IF statement cannot contain nested IF" };
    pub const invalid_io_control_type = ErrorInfo{ .code = "CF3124", .message = "I/O control specifier requires CHARACTER expression" };
    pub const invalid_io_control_value = ErrorInfo{ .code = "CF3125", .message = "invalid literal value for I/O control specifier" };
    pub const invalid_implicit_rule = ErrorInfo{ .code = "CF3126", .message = "overlapping IMPLICIT letter ranges in the same scope" };
    pub const unsupported_intrinsic_type = ErrorInfo{ .code = "CF3127", .message = "unsupported intrinsic argument or array conversion shape in semantic lowering" };
    pub const data_value_count_mismatch = ErrorInfo{ .code = "CF3128", .message = "DATA statement target/value count mismatch" };
    pub const data_expansion_too_large = ErrorInfo{ .code = "CF3129", .message = "DATA statement expansion exceeds semantic safety limit" };
    pub const invalid_condition_type = ErrorInfo{ .code = "CF3130", .message = "IF/DO WHILE condition must be LOGICAL expression" };
    pub const invalid_allocate_type_spec = ErrorInfo{ .code = "CF3131", .message = "Error in type-spec at ALLOCATE" };
    pub const abstract_allocate_type = ErrorInfo{ .code = "CF3132", .message = "allocated type may not be ABSTRACT" };
    pub const allocate_type_incompatible = ErrorInfo{ .code = "CF3133", .message = "allocate-object is type incompatible with typespec" };
    pub const invalid_unlimited_polymorphic_entity = ErrorInfo{ .code = "CF3134", .message = "CLASS(*) entity must be dummy, allocatable or pointer" };
    pub const explicit_interface_required = ErrorInfo{ .code = "CF3135", .message = "Explicit interface required for this procedure call" };
    pub const has_explicit_interface = ErrorInfo{ .code = "CF3136", .message = "procedure has an explicit interface already; Expecting END PROGRAM statement after invalid contained definition" };
    pub const invalid_argument_arity = ErrorInfo{ .code = "CF3137", .message = "wrong number of procedure arguments" };
    pub const invalid_argument_rank = ErrorInfo{ .code = "CF3138", .message = "procedure argument rank mismatch" };
    pub const invalid_argument_type = ErrorInfo{ .code = "CF3139", .message = "procedure argument type mismatch" };
    pub const invalid_argument_procedure_kind = ErrorInfo{ .code = "CF3140", .message = "procedure actual kind mismatch" };
    pub const invalid_function_result_type = ErrorInfo{ .code = "CF3141", .message = "function result type mismatch" };
    pub const invalid_function_result_rank = ErrorInfo{ .code = "CF3142", .message = "function result rank mismatch" };
    pub const invalid_function_result_characteristic = ErrorInfo{ .code = "CF3143", .message = "function result characteristic mismatch" };
    pub const invalid_dummy_procedure_interface = ErrorInfo{ .code = "CF3144", .message = "dummy procedure interface mismatch" };
    pub const invalid_intrinsic_keyword_argument = ErrorInfo{ .code = "CF3145", .message = "invalid intrinsic keyword argument" };
    pub const invalid_actual_element_count = ErrorInfo{ .code = "CF3146", .message = "actual argument does not provide enough elements" };
    pub const invalid_subscript_count = ErrorInfo{ .code = "CF3147", .message = "array subscript count mismatch" };
    pub const invalid_subscript_type = ErrorInfo{ .code = "CF3148", .message = "array subscript must be INTEGER" };
    pub const invalid_subscript_section = ErrorInfo{ .code = "CF3149", .message = "invalid array section or triplet subscript" };
    pub const invalid_subscript_target = ErrorInfo{ .code = "CF3150", .message = "object is not subscriptable in this context" };
    pub const ambiguous_subscript_or_component_call = ErrorInfo{ .code = "CF3151", .message = "ambiguous function or component reference in subscript context" };
    pub const invalid_argument_char_len = ErrorInfo{ .code = "CF3152", .message = "procedure argument character length mismatch" };
    pub const invalid_argument_descriptor = ErrorInfo{ .code = "CF3153", .message = "procedure argument descriptor mismatch" };
    pub const invalid_argument_pointer_attr = ErrorInfo{ .code = "CF3154", .message = "procedure argument POINTER attribute mismatch" };
    pub const invalid_argument_allocatable_attr = ErrorInfo{ .code = "CF3155", .message = "procedure argument ALLOCATABLE attribute mismatch" };
    pub const invalid_argument_polymorphic = ErrorInfo{ .code = "CF3156", .message = "procedure argument polymorphic mismatch" };
    pub const invalid_argument_derived_type = ErrorInfo{ .code = "CF3157", .message = "procedure argument derived type mismatch" };
    pub const invalid_dummy_optional = ErrorInfo{ .code = "CF3158", .message = "dummy procedure OPTIONAL mismatch" };
    pub const invalid_dummy_intent = ErrorInfo{ .code = "CF3159", .message = "dummy procedure INTENT mismatch" };
    pub const invalid_dummy_asynchronous = ErrorInfo{ .code = "CF3160", .message = "dummy procedure ASYNCHRONOUS mismatch" };
    pub const invalid_dummy_contiguous = ErrorInfo{ .code = "CF3161", .message = "dummy procedure CONTIGUOUS mismatch" };
    pub const invalid_dummy_value = ErrorInfo{ .code = "CF3162", .message = "dummy procedure VALUE mismatch" };
    pub const invalid_dummy_volatile = ErrorInfo{ .code = "CF3163", .message = "dummy procedure VOLATILE mismatch" };
    pub const invalid_dummy_shape_signature = ErrorInfo{ .code = "CF3164", .message = "dummy procedure shape mismatch" };
    pub const no_specific_procedure_match = ErrorInfo{ .code = "CF3165", .message = "no specific procedure matches this reference" };
    pub const function_reference_return_mismatch = ErrorInfo{ .code = "CF3166", .message = "function reference return type mismatch" };
    pub const procedure_pointer_assignment_interface_mismatch = ErrorInfo{ .code = "CF3167", .message = "procedure pointer assignment interface mismatch" };
    pub const invalid_dummy_procedure_interface_explicit = ErrorInfo{ .code = "CF3168", .message = "explicit dummy procedure interface mismatch" };
    pub const invalid_component_reference = ErrorInfo{ .code = "CF3169", .message = "derived component or binding reference is invalid" };
    pub const missing_actual_argument = ErrorInfo{ .code = "CF3170", .message = "missing required actual argument" };
    pub const actual_argument_not_function = ErrorInfo{ .code = "CF3171", .message = "actual argument is not a function" };
    pub const actual_argument_not_subroutine = ErrorInfo{ .code = "CF3172", .message = "actual argument is not a subroutine" };
    pub const passing_global_function = ErrorInfo{ .code = "CF3173", .message = "global function cannot satisfy this procedure actual" };
    pub const passing_global_subroutine = ErrorInfo{ .code = "CF3174", .message = "global subroutine cannot satisfy this procedure actual" };
    pub const function_result_shape_mismatch = ErrorInfo{ .code = "CF3175", .message = "function result shape mismatch" };
    pub const function_result_pointer_attr_mismatch = ErrorInfo{ .code = "CF3176", .message = "function result POINTER attribute mismatch" };
    pub const function_result_allocatable_attr_mismatch = ErrorInfo{ .code = "CF3177", .message = "function result ALLOCATABLE attribute mismatch" };
    pub const function_result_contiguous_attr_mismatch = ErrorInfo{ .code = "CF3178", .message = "function result CONTIGUOUS attribute mismatch" };
    pub const function_result_procedure_pointer_mismatch = ErrorInfo{ .code = "CF3179", .message = "function result PROCEDURE POINTER mismatch" };
    pub const generic = ErrorInfo{ .code = "CF3199", .message = "semantic analysis failed" };
};

pub const codegen = struct {
    pub const multiple_program_units = ErrorInfo{ .code = "CF4101", .message = "multiple PROGRAM units are not supported in one module" };
    pub const missing_semantic_unit = ErrorInfo{ .code = "CF4102", .message = "missing semantic unit for program unit during code generation" };
    pub const common_block_mismatch = ErrorInfo{ .code = "CF4103", .message = "COMMON block layout mismatch across units" };
    pub const missing_format_label = ErrorInfo{ .code = "CF4104", .message = "FORMAT statement or format reference is missing label" };
    pub const duplicate_format_label = ErrorInfo{ .code = "CF4105", .message = "duplicate FORMAT label in the same unit" };
    pub const missing_label = ErrorInfo{ .code = "CF4106", .message = "referenced statement label does not exist" };
    pub const invalid_do_label = ErrorInfo{ .code = "CF4107", .message = "invalid DO end label structure" };
    pub const unknown_symbol = ErrorInfo{ .code = "CF4108", .message = "symbol not found during code generation" };
    pub const unsupported_intrinsic_type = ErrorInfo{ .code = "CF4109", .message = "unsupported intrinsic argument or return type" };
    pub const invalid_intrinsic_call = ErrorInfo{ .code = "CF4110", .message = "invalid intrinsic call arity or shape" };
    pub const unsupported_cast = ErrorInfo{ .code = "CF4111", .message = "unsupported type conversion in code generation" };
    pub const unsupported_literal = ErrorInfo{ .code = "CF4112", .message = "unsupported literal in code generation" };
    pub const unsupported_logical_op = ErrorInfo{ .code = "CF4113", .message = "unsupported logical operation for current types" };
    pub const power_unsupported = ErrorInfo{ .code = "CF4114", .message = "unsupported POWER lowering in code generation" };
    pub const unsupported_complex_type = ErrorInfo{ .code = "CF4115", .message = "unsupported COMPLEX type operation" };
    pub const unsupported_complex_comparison = ErrorInfo{ .code = "CF4116", .message = "unsupported COMPLEX comparison operator" };
    pub const unsupported_complex_op = ErrorInfo{ .code = "CF4117", .message = "unsupported COMPLEX arithmetic operation" };
    pub const invalid_assignment_target = ErrorInfo{ .code = "CF4118", .message = "invalid assignment target for lvalue emission" };
    pub const invalid_subscript = ErrorInfo{ .code = "CF4119", .message = "invalid array subscript shape or index count" };
    pub const arrays_unsupported = ErrorInfo{ .code = "CF4120", .message = "array operation currently unsupported in this lowering path" };
    pub const assumed_size_dim_unsupported = ErrorInfo{ .code = "CF4121", .message = "assumed-size dimension unsupported in this context" };
    pub const invalid_array_dim = ErrorInfo{ .code = "CF4122", .message = "invalid or non-constant array dimension/size" };
    pub const unsupported_implied_do = ErrorInfo{ .code = "CF4123", .message = "unsupported implied DO expansion" };
    pub const unsupported_substring = ErrorInfo{ .code = "CF4124", .message = "unsupported character substring/concatenation lowering" };
    pub const invalid_statement_function = ErrorInfo{ .code = "CF4125", .message = "invalid statement function definition or invocation" };
    pub const ambiguous_call_or_subscript = ErrorInfo{ .code = "CF4126", .message = "cannot disambiguate between function call and array subscript" };
    pub const unsupported_program_unit = ErrorInfo{ .code = "CF4127", .message = "unsupported program unit kind for LLVM emission" };
    pub const invalid_abi_state = ErrorInfo{ .code = "CF4128", .message = "invalid ABI state while lowering function call" };
    pub const control_flow_unsupported = ErrorInfo{ .code = "CF4129", .message = "unsupported control-flow form in lowering" };
    pub const unknown_intrinsic = ErrorInfo{ .code = "CF4130", .message = "unknown intrinsic name for code generation" };
    pub const emit_limit_exceeded = ErrorInfo{ .code = "CF4131", .message = "IR emission limit exceeded" };
    pub const unexpected_token = ErrorInfo{ .code = "CF4132", .message = "unexpected statement kind reached in code generation" };
    pub const missing_record_number = ErrorInfo{ .code = "CF4133", .message = "direct-access I/O requires REC= record number" };
    pub const invalid_equivalence = ErrorInfo{ .code = "CF4134", .message = "COMMON/EQUIVALENCE storage model is inconsistent during code generation" };
    pub const non_constant_character_length = ErrorInfo{ .code = "CF4135", .message = "non-constant CHARACTER length in storage-backed lowering path" };
    pub const implied_do_expansion_too_large = ErrorInfo{ .code = "CF4136", .message = "implied DO expansion exceeds compilation limit" };
    pub const substring_exceeds_string_length = ErrorInfo{ .code = "CF4137", .message = "substring bound exceeds the string length" };
    pub const generic = ErrorInfo{ .code = "CF4199", .message = "code generation failed" };
};

pub fn parserInfoFor(err: anyerror) ErrorInfo {
    return switch (err) {
        error.UnexpectedToken => parser.unexpected_token,
        error.UnexpectedEOF => parser.unexpected_eof,
        error.ExpectedProgramUnit => parser.expected_program_unit,
        error.MissingName => parser.missing_name,
        error.ExpectedPrecision => parser.expected_precision,
        error.UnsupportedComplexKind => parser.unsupported_complex_kind,
        error.UnknownType => parser.unknown_type,
        error.ExpectedEndIf => parser.expected_end_if,
        error.DeclarationInIfBlock => parser.declaration_in_if_block,
        error.EndDoWithoutDo => parser.end_do_without_do,
        error.ExpressionDepthExceeded => parser.expression_depth_exceeded,
        error.UnsupportedModuleUnit => parser.unsupported_module_unit,
        error.DataExpansionTooLarge => parser.data_expansion_too_large,
        error.FormatExpansionTooLarge => parser.format_expansion_too_large,
        error.InvalidEquivalenceGroup => parser.invalid_equivalence_group,
        error.InvalidArrayConstructorSyntax => parser.invalid_array_constructor,
        else => parser.failed_to_understand,
    };
}

pub fn semanticInfoFor(err: anyerror) ErrorInfo {
    return switch (err) {
        error.MissingUnitScope => semantic.missing_unit_scope,
        error.MissingScope => semantic.missing_scope,
        error.InvalidCharLen => semantic.invalid_char_len,
        error.PowerUnsupported => semantic.power_unsupported,
        error.UnsupportedImpliedDo => semantic.unsupported_implied_do,
        error.NumberTooLong => semantic.number_too_long,
        error.UnexpectedTypeDecl => semantic.unexpected_type_decl,
        error.AssignmentTypeMismatch => semantic.assignment_type_mismatch,
        error.InvalidSubscript => semantic.invalid_subscript,
        error.InvalidArgumentCount => semantic.invalid_argument_count,
        error.ParameterNotConstant => semantic.parameter_not_constant,
        error.ParameterTypeMismatch => semantic.parameter_type_mismatch,
        error.InvalidEquivalence => semantic.invalid_equivalence,
        error.EquivalenceCycle => semantic.equivalence_cycle,
        error.CommonBlockMismatch => semantic.common_block_mismatch,
        error.DuplicateDeclaration => semantic.duplicate_declaration,
        error.DivisionByZero => semantic.division_by_zero,
        error.NegativeIntegerExponent => semantic.negative_integer_exponent,
        error.InvalidArithmeticOperands => semantic.invalid_arithmetic_operands,
        error.InvalidEntryStatement => semantic.invalid_entry_statement,
        error.InvalidFormatStatement => semantic.invalid_format_statement,
        error.UnknownCommonBlock => semantic.unknown_common_block,
        error.InvalidLogicalIfNesting => semantic.invalid_logical_if_nesting,
        error.InvalidIoControlType => semantic.invalid_io_control_type,
        error.InvalidIoControlValue => semantic.invalid_io_control_value,
        error.InvalidImplicitRule => semantic.invalid_implicit_rule,
        error.UnsupportedIntrinsicType => semantic.unsupported_intrinsic_type,
        error.DataValueCountMismatch => semantic.data_value_count_mismatch,
        error.DataExpansionTooLarge => semantic.data_expansion_too_large,
        error.InvalidConditionType => semantic.invalid_condition_type,
        error.InvalidAllocateTypeSpec => semantic.invalid_allocate_type_spec,
        error.AbstractAllocateType => semantic.abstract_allocate_type,
        error.AllocateTypeIncompatible => semantic.allocate_type_incompatible,
        error.InvalidUnlimitedPolymorphicEntity => semantic.invalid_unlimited_polymorphic_entity,
        error.ExplicitInterfaceRequired => semantic.explicit_interface_required,
        error.HasExplicitInterface => semantic.has_explicit_interface,
        else => semantic.generic,
    };
}

pub fn codegenInfoFor(err: anyerror) ErrorInfo {
    return switch (err) {
        error.MultipleProgramUnits => codegen.multiple_program_units,
        error.MissingSemanticUnit => codegen.missing_semantic_unit,
        error.CommonBlockMismatch => codegen.common_block_mismatch,
        error.InvalidEquivalence, error.EquivalenceCycle => codegen.invalid_equivalence,
        error.FormatMissingLabel, error.MissingFormatLabel => codegen.missing_format_label,
        error.DuplicateFormatLabel => codegen.duplicate_format_label,
        error.MissingLabel => codegen.missing_label,
        error.InvalidDoLabel => codegen.invalid_do_label,
        error.UnknownSymbol => codegen.unknown_symbol,
        error.UnsupportedIntrinsicType => codegen.unsupported_intrinsic_type,
        error.InvalidIntrinsicCall => codegen.invalid_intrinsic_call,
        error.UnsupportedCast => codegen.unsupported_cast,
        error.UnsupportedLiteral => codegen.unsupported_literal,
        error.UnsupportedLogicalOp => codegen.unsupported_logical_op,
        error.PowerUnsupported => codegen.power_unsupported,
        error.UnsupportedComplexType => codegen.unsupported_complex_type,
        error.UnsupportedComplexComparison => codegen.unsupported_complex_comparison,
        error.UnsupportedComplexOp => codegen.unsupported_complex_op,
        error.InvalidAssignmentTarget => codegen.invalid_assignment_target,
        error.InvalidSubscript => codegen.invalid_subscript,
        error.ArraysUnsupported => codegen.arrays_unsupported,
        error.AssumedSizeDimUnsupported => codegen.assumed_size_dim_unsupported,
        error.ArrayDimNotConstant, error.InvalidArrayDim, error.ArraySizeOverflow => codegen.invalid_array_dim,
        error.NonConstantCharacterLength => codegen.non_constant_character_length,
        error.UnsupportedImpliedDo => codegen.unsupported_implied_do,
        error.ImpliedDoExpansionTooLarge => codegen.implied_do_expansion_too_large,
        error.SubstringExceedsStringLength => codegen.substring_exceeds_string_length,
        error.UnsupportedSubstring, error.UnsupportedConcat => codegen.unsupported_substring,
        error.InvalidStatementFunctionDefinition, error.InvalidStatementFunctionCall => codegen.invalid_statement_function,
        error.AmbiguousCallOrSubscript => codegen.ambiguous_call_or_subscript,
        error.UnsupportedProgramUnit => codegen.unsupported_program_unit,
        error.InvalidAbiState => codegen.invalid_abi_state,
        error.ControlFlowUnsupported, error.UnsupportedArithmeticIf => codegen.control_flow_unsupported,
        error.UnknownIntrinsic => codegen.unknown_intrinsic,
        error.EmitLimitExceeded => codegen.emit_limit_exceeded,
        error.UnexpectedToken => codegen.unexpected_token,
        error.MissingRecordNumber => codegen.missing_record_number,
        else => codegen.generic,
    };
}

pub const doc_entries = [_]DocEntry{
    doc(pipeline.generic, "pipeline"),
    doc(pipeline.input_not_found, "pipeline"),
    doc(pipeline.normalize_failed, "pipeline"),
    doc(lexer.unexpected_character, "lexer"),
    doc(lexer.invalid_hollerith, "lexer"),
    doc(lexer.hollerith_length_overflow, "lexer"),
    doc(parser.generic, "parser"),
    doc(parser.unexpected_token, "parser"),
    doc(parser.unexpected_eof, "parser"),
    doc(parser.expected_program_unit, "parser"),
    doc(parser.missing_name, "parser"),
    doc(parser.expected_precision, "parser"),
    doc(parser.unsupported_complex_kind, "parser"),
    doc(parser.unknown_type, "parser"),
    doc(parser.expected_end_if, "parser"),
    doc(parser.declaration_in_if_block, "parser"),
    doc(parser.end_do_without_do, "parser"),
    doc(parser.expression_depth_exceeded, "parser"),
    doc(parser.unsupported_module_unit, "parser"),
    doc(parser.data_expansion_too_large, "parser"),
    doc(parser.format_expansion_too_large, "parser"),
    doc(parser.invalid_equivalence_group, "parser"),
    doc(parser.unexpected_token_decl_head, "parser"),
    doc(parser.unexpected_token_proc_head, "parser"),
    doc(parser.unexpected_token_operator_decl, "parser"),
    doc(parser.unexpected_token_component_decl, "parser"),
    doc(parser.unexpected_token_stmt_recovery, "parser"),
    doc(parser.invalid_submodule_stmt_syntax, "parser"),
    doc(parser.misplaced_module_only_construct, "parser"),
    doc(parser.unexpected_assignment_recovery, "parser"),
    doc(parser.expected_end_program_recovery, "parser"),
    doc(parser.missing_module_procedure_binding, "parser"),
    doc(parser.module_procedure_formal_name_mismatch, "parser"),
    doc(parser.expected_end_subroutine_recovery, "parser"),
    doc(parser.expected_end_module_recovery, "parser"),
    doc(parser.expected_end_interface_recovery, "parser"),
    doc(parser.invalid_visibility_statement, "parser"),
    doc(parser.invalid_abstract_interface_stmt_syntax, "parser"),
    doc(parser.invalid_end_stmt_syntax, "parser"),
    doc(parser.invalid_named_construct_stmt_syntax, "parser"),
    doc(parser.invalid_include_stmt_syntax, "parser"),
    doc(parser.invalid_percent_actual_syntax, "parser"),
    doc(parser.invalid_io_stmt_syntax, "parser"),
    doc(parser.failed_to_understand, "parser"),
    doc(semantic.missing_unit_scope, "semantic"),
    doc(semantic.missing_scope, "semantic"),
    doc(semantic.invalid_char_len, "semantic"),
    doc(semantic.power_unsupported, "semantic"),
    doc(semantic.unsupported_implied_do, "semantic"),
    doc(semantic.number_too_long, "semantic"),
    doc(semantic.unexpected_type_decl, "semantic"),
    doc(semantic.assignment_type_mismatch, "semantic"),
    doc(semantic.invalid_subscript, "semantic"),
    doc(semantic.invalid_argument_count, "semantic"),
    doc(semantic.parameter_not_constant, "semantic"),
    doc(semantic.parameter_type_mismatch, "semantic"),
    doc(semantic.invalid_equivalence, "semantic"),
    doc(semantic.equivalence_cycle, "semantic"),
    doc(semantic.common_block_mismatch, "semantic"),
    doc(semantic.duplicate_declaration, "semantic"),
    doc(semantic.division_by_zero, "semantic"),
    doc(semantic.negative_integer_exponent, "semantic"),
    doc(semantic.invalid_arithmetic_operands, "semantic"),
    doc(semantic.invalid_entry_statement, "semantic"),
    doc(semantic.invalid_format_statement, "semantic"),
    doc(semantic.unknown_common_block, "semantic"),
    doc(semantic.invalid_logical_if_nesting, "semantic"),
    doc(semantic.invalid_io_control_type, "semantic"),
    doc(semantic.invalid_io_control_value, "semantic"),
    doc(semantic.invalid_implicit_rule, "semantic"),
    doc(semantic.unsupported_intrinsic_type, "semantic"),
    doc(semantic.data_value_count_mismatch, "semantic"),
    doc(semantic.data_expansion_too_large, "semantic"),
    doc(semantic.invalid_condition_type, "semantic"),
    doc(semantic.invalid_allocate_type_spec, "semantic"),
    doc(semantic.abstract_allocate_type, "semantic"),
    doc(semantic.allocate_type_incompatible, "semantic"),
    doc(semantic.invalid_unlimited_polymorphic_entity, "semantic"),
    doc(semantic.explicit_interface_required, "semantic"),
    doc(semantic.has_explicit_interface, "semantic"),
    doc(semantic.invalid_argument_arity, "semantic"),
    doc(semantic.invalid_argument_rank, "semantic"),
    doc(semantic.invalid_argument_type, "semantic"),
    doc(semantic.invalid_argument_procedure_kind, "semantic"),
    doc(semantic.invalid_function_result_type, "semantic"),
    doc(semantic.invalid_function_result_rank, "semantic"),
    doc(semantic.invalid_function_result_characteristic, "semantic"),
    doc(semantic.invalid_dummy_procedure_interface, "semantic"),
    doc(semantic.invalid_intrinsic_keyword_argument, "semantic"),
    doc(semantic.invalid_actual_element_count, "semantic"),
    doc(semantic.invalid_subscript_count, "semantic"),
    doc(semantic.invalid_subscript_type, "semantic"),
    doc(semantic.invalid_subscript_section, "semantic"),
    doc(semantic.invalid_subscript_target, "semantic"),
    doc(semantic.ambiguous_subscript_or_component_call, "semantic"),
    doc(semantic.invalid_argument_char_len, "semantic"),
    doc(semantic.invalid_argument_descriptor, "semantic"),
    doc(semantic.invalid_argument_pointer_attr, "semantic"),
    doc(semantic.invalid_argument_allocatable_attr, "semantic"),
    doc(semantic.invalid_argument_polymorphic, "semantic"),
    doc(semantic.invalid_argument_derived_type, "semantic"),
    doc(semantic.invalid_dummy_optional, "semantic"),
    doc(semantic.invalid_dummy_intent, "semantic"),
    doc(semantic.invalid_dummy_asynchronous, "semantic"),
    doc(semantic.invalid_dummy_contiguous, "semantic"),
    doc(semantic.invalid_dummy_value, "semantic"),
    doc(semantic.invalid_dummy_volatile, "semantic"),
    doc(semantic.invalid_dummy_shape_signature, "semantic"),
    doc(semantic.no_specific_procedure_match, "semantic"),
    doc(semantic.function_reference_return_mismatch, "semantic"),
    doc(semantic.procedure_pointer_assignment_interface_mismatch, "semantic"),
    doc(semantic.invalid_dummy_procedure_interface_explicit, "semantic"),
    doc(semantic.invalid_component_reference, "semantic"),
    doc(semantic.missing_actual_argument, "semantic"),
    doc(semantic.actual_argument_not_function, "semantic"),
    doc(semantic.actual_argument_not_subroutine, "semantic"),
    doc(semantic.passing_global_function, "semantic"),
    doc(semantic.passing_global_subroutine, "semantic"),
    doc(semantic.function_result_shape_mismatch, "semantic"),
    doc(semantic.function_result_pointer_attr_mismatch, "semantic"),
    doc(semantic.function_result_allocatable_attr_mismatch, "semantic"),
    doc(semantic.function_result_contiguous_attr_mismatch, "semantic"),
    doc(semantic.function_result_procedure_pointer_mismatch, "semantic"),
    doc(semantic.generic, "semantic"),
    doc(codegen.multiple_program_units, "codegen"),
    doc(codegen.missing_semantic_unit, "codegen"),
    doc(codegen.common_block_mismatch, "codegen"),
    doc(codegen.missing_format_label, "codegen"),
    doc(codegen.duplicate_format_label, "codegen"),
    doc(codegen.missing_label, "codegen"),
    doc(codegen.invalid_do_label, "codegen"),
    doc(codegen.unknown_symbol, "codegen"),
    doc(codegen.unsupported_intrinsic_type, "codegen"),
    doc(codegen.invalid_intrinsic_call, "codegen"),
    doc(codegen.unsupported_cast, "codegen"),
    doc(codegen.unsupported_literal, "codegen"),
    doc(codegen.unsupported_logical_op, "codegen"),
    doc(codegen.power_unsupported, "codegen"),
    doc(codegen.unsupported_complex_type, "codegen"),
    doc(codegen.unsupported_complex_comparison, "codegen"),
    doc(codegen.unsupported_complex_op, "codegen"),
    doc(codegen.invalid_assignment_target, "codegen"),
    doc(codegen.invalid_subscript, "codegen"),
    doc(codegen.arrays_unsupported, "codegen"),
    doc(codegen.assumed_size_dim_unsupported, "codegen"),
    doc(codegen.invalid_array_dim, "codegen"),
    doc(codegen.unsupported_implied_do, "codegen"),
    doc(codegen.unsupported_substring, "codegen"),
    doc(codegen.invalid_statement_function, "codegen"),
    doc(codegen.ambiguous_call_or_subscript, "codegen"),
    doc(codegen.unsupported_program_unit, "codegen"),
    doc(codegen.invalid_abi_state, "codegen"),
    doc(codegen.control_flow_unsupported, "codegen"),
    doc(codegen.unknown_intrinsic, "codegen"),
    doc(codegen.emit_limit_exceeded, "codegen"),
    doc(codegen.unexpected_token, "codegen"),
    doc(codegen.missing_record_number, "codegen"),
    doc(codegen.invalid_equivalence, "codegen"),
    doc(codegen.non_constant_character_length, "codegen"),
    doc(codegen.implied_do_expansion_too_large, "codegen"),
    doc(codegen.substring_exceeds_string_length, "codegen"),
    doc(codegen.generic, "codegen"),
};

pub fn allDocs() []const DocEntry {
    return &doc_entries;
}

fn doc(info: ErrorInfo, stage: []const u8) DocEntry {
    return .{ .info = info, .stage = stage };
}

fn isDigit(byte: u8) bool {
    return byte >= '0' and byte <= '9';
}

fn verifyDocEntries() void {
    inline for (doc_entries, 0..) |entry, idx| {
        if (entry.stage.len == 0) {
            @compileError("empty stage in error catalog for " ++ entry.info.code);
        }
        if (entry.info.message.len == 0) {
            @compileError("empty message in error catalog for " ++ entry.info.code);
        }
        if (entry.info.code.len != 6 or entry.info.code[0] != 'C' or entry.info.code[1] != 'F' or
            !isDigit(entry.info.code[2]) or !isDigit(entry.info.code[3]) or !isDigit(entry.info.code[4]) or !isDigit(entry.info.code[5]))
        {
            @compileError("invalid error code format in error catalog: " ++ entry.info.code);
        }
        if (idx > 0 and std.mem.order(u8, doc_entries[idx - 1].info.code, entry.info.code) != .lt) {
            @compileError("error catalog entries must be sorted by ascending code: " ++ doc_entries[idx - 1].info.code ++ " then " ++ entry.info.code);
        }
        inline for (doc_entries[idx + 1 ..]) |other| {
            if (std.mem.eql(u8, entry.info.code, other.info.code)) {
                @compileError("duplicate error code in error catalog: " ++ entry.info.code);
            }
        }
    }
}

comptime {
    @setEvalBranchQuota(100000);
    verifyDocEntries();
}
