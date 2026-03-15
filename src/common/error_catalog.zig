pub const ErrorInfo = struct {
    code: []const u8,
    message: []const u8,
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
    pub const generic = ErrorInfo{ .code = "CF3199", .message = "semantic analysis failed" };
};

pub const codegen = struct {
    pub const multiple_program_units = ErrorInfo{ .code = "CF4101", .message = "multiple PROGRAM units are not supported in one module" };
    pub const missing_semantic_unit = ErrorInfo{ .code = "CF4102", .message = "missing semantic unit for program unit during code generation" };
    pub const common_block_mismatch = ErrorInfo{ .code = "CF4103", .message = "COMMON block layout mismatch across units" };
    pub const invalid_equivalence = ErrorInfo{ .code = "CF4103", .message = "COMMON/EQUIVALENCE storage model is inconsistent during code generation" };
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
    pub const non_constant_character_length = ErrorInfo{ .code = "CF4122", .message = "non-constant CHARACTER length in storage-backed lowering path" };
    pub const unsupported_implied_do = ErrorInfo{ .code = "CF4123", .message = "unsupported implied DO expansion" };
    pub const implied_do_expansion_too_large = ErrorInfo{ .code = "CF4123", .message = "implied DO expansion exceeds compilation limit" };
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
    pub const generic = ErrorInfo{ .code = "CF4199", .message = "code generation failed" };
};
