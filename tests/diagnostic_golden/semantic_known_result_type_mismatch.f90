module m
  interface
    integer function f(x)
      integer x
    end function
  end interface
end module
subroutine s()
  use m
  interface
    real function f(x)
      integer x
    end function
  end interface
end subroutine
