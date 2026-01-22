Col6Forge test fixtures

Each .f file is fixed-form Fortran 77 input that should parse and emit LLVM IR.
These are manual fixtures for now; there is no automated harness yet.

Suggested manual checks:
- col6forge tests/empty.f -emit-llvm -o out.ll
- col6forge tests/goto_if.f -emit-llvm -o out.ll
- col6forge tests/do_loop.f -emit-llvm -o out.ll
- col6forge tests/array_2d.f -emit-llvm -o out.ll
