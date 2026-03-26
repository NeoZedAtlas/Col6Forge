module m
  type, abstract :: base_t
  end type
contains
  subroutine s()
    type(base_t) :: x
  end subroutine
end module
