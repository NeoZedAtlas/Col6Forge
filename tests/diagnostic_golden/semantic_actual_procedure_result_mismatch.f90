subroutine caller()
  interface
    subroutine outer(p)
      interface
        integer function p(x)
          integer x
        end function
      end interface
    end subroutine
    real function actual(x)
      integer x
    end function
  end interface
  call outer(actual)
end subroutine
