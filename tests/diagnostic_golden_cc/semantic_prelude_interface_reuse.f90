module m
  interface foo
    module procedure bar
  end interface
contains
  subroutine bar(x)
    integer, intent(in) :: x
  end subroutine
end module
subroutine s()
  use m
  interface foo
    subroutine bar(x)
      integer x
    end subroutine
  end interface
end subroutine
