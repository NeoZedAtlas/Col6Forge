module m
  interface iface
    module procedure sub_a
    module procedure sub_b
  end interface
contains
  subroutine sub_a(x)
    integer, intent(in) :: x
  end subroutine
  subroutine sub_b(y)
    integer, intent(in) :: y
  end subroutine
end module
