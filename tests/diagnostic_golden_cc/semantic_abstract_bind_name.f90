subroutine s()
  abstract interface
    subroutine foo() bind(c, name="bar")
    end subroutine
  end interface
end subroutine
