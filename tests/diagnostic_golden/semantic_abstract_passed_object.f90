module m
  type, abstract :: abstract_t
  contains
    procedure :: p => abs_p
  end type
  type, extends(abstract_t) :: concrete_t
  end type
contains
  subroutine abs_p(self)
    class(abstract_t), intent(inout) :: self
  end subroutine
  subroutine test()
    type(concrete_t) :: obj
    call obj%abstract_t%p()
  end subroutine
end module
