module m
  abstract interface
    module procedure foo
  end interface
contains
  subroutine foo()
  end subroutine
end module
