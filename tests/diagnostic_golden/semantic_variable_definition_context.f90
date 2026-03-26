subroutine s()
  interface
    subroutine foo(x)
      integer, intent(out) :: x
    end subroutine
  end interface
  call foo(1)
end subroutine
