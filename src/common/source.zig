pub const SourceSpan = struct {
    start_line: usize,
    end_line: usize,
};

pub const SourcePos = struct {
    line: usize,
    column: usize,
};
