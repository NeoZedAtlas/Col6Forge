module m1
  interface
    function my_fun(a)
      real a, my_fun
    end function
  end interface
end module
module m2
  interface
    function my_fun(a)
      real a, my_fun
    end function
  end interface
end module
subroutine s(a)
  use m1
  use m2
  real a
  print *, my_fun(a)
end subroutine
