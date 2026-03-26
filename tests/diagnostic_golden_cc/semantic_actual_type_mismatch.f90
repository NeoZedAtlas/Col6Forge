subroutine s()
  interface
    subroutine foo(x)
      integer x
    end subroutine
  end interface
  call foo(1.0)
end subroutine
