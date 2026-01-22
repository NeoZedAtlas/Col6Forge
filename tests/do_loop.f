C     basic DO loop with end label
      SUBROUTINE DOLOOP(N, SUM)
      INTEGER N, I
      REAL SUM
      SUM = 0.0
      DO 10 I = 1, N
        SUM = SUM + 1.0
 10   CONTINUE
      RETURN
      END
