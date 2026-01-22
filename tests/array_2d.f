C     2D array access with leading dimension
      SUBROUTINE ARRAY2D(LDA, N, A)
      INTEGER LDA, N
      REAL A(LDA, N)
      A(1,2) = 3.0
      A(2,1) = A(1,2) + 1.0
      RETURN
      END
