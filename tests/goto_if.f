C     simple label/goto/if-goto
      SUBROUTINE GOTOIF(N, X)
      INTEGER N
      REAL X
      IF (N .LT. 0) GO TO 10
      X = X + 1.0
      GO TO 20
 10   CONTINUE
      X = 0.0
 20   CONTINUE
      RETURN
      END
