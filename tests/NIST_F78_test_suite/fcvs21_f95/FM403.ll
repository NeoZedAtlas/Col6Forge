; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM403.f"
@fmt_fm403_2000 = private unnamed_addr constant [88 x i8] c"\0A\0A  FMTRW - (020) FORMATTED DATA TRANSFER\0A\0A  SUBSET REFS - 12.9.5.2   13.3   13.5.9   \0A\00", align 1
@fmt_fm403_70010 = private unnamed_addr constant [122 x i8] c"                           1010101010101010101099999999988888888\0A                           7777777666666555554444333221\0A\00", align 1
@fmt_fm403_70011 = private unnamed_addr constant [80 x i8] c"                 CORRECT:                        CORRESPONDING LINE MUST MATCH\0A\00", align 1
@fmt_fm403_70012 = private unnamed_addr constant [131 x i8] c"                           1010101010101010101099999999988888888\0A                           7777777666666555554444333221         \0A\00", align 1
@fmt_fm403_70020 = private unnamed_addr constant [476 x i8] c"                           AAA          BBB          CCC\0A                            DDD         EEE         FFF\0A                             GGG        HHH        III\0A                              JJJ       KKK       LLL\0A                               MMM      NNN      OOO\0A                                PPP     QQQ     RRR\0A                                 SSS    TTT    UUU\0A                                  VVV   WWW   XXX\0A                                     YYY   ZZZ\0A\00", align 1
@fmt_fm403_70021 = private unnamed_addr constant [514 x i8] c"                           AAA          BBB          CCC\0A                            DDD         EEE         FFF \0A                             GGG        HHH        III  \0A                              JJJ       KKK       LLL   \0A                               MMM      NNN      OOO    \0A                                PPP     QQQ     RRR     \0A                                 SSS    TTT    UUU      \0A                                  VVV   WWW   XXX       \0A                                     YYY   ZZZ          \0A\00", align 1
@fmt_fm403_70030 = private unnamed_addr constant [48 x i8] c"                           = + - * / ( ) , . '\0A\00", align 1
@fmt_fm403_70031 = private unnamed_addr constant [48 x i8] c"                           = + - * / ( ) , . '\0A\00", align 1
@fmt_fm403_70040 = private unnamed_addr constant [48 x i8] c"                 FORMAT( '   SKIP 1 LINE'  /)\0A\0A\00", align 1
@fmt_fm403_70041 = private unnamed_addr constant [53 x i8] c"                 ONE BLANK LINE SHOULD APPEAR ABOVE\0A\00", align 1
@fmt_fm403_70050 = private unnamed_addr constant [51 x i8] c"                 FORMAT('   SKIP 2 LINES'   //)\0A\0A\0A\00", align 1
@fmt_fm403_70051 = private unnamed_addr constant [54 x i8] c"                 TWO BLANK LINES SHOULD APPEAR ABOVE\0A\00", align 1
@fmt_fm403_70060 = private unnamed_addr constant [53 x i8] c"                 FORMAT('   SKIP 3 LINES '  ///)\0A\0A\0A\0A\00", align 1
@fmt_fm403_70061 = private unnamed_addr constant [56 x i8] c"                 THREE BLANK LINES SHOULD APPEAR ABOVE\0A\00", align 1
@fmt_fm403_70070 = private unnamed_addr constant [261 x i8] c"                 1 BLANK LINE SHOULD APPEAR BELOW\0A\0A                 2 BLANK LINES SHOULD APPEAR BELOW\0A\0A\0A                 3 BLANK LINES SHOULD APPEAR BELOW\0A\0A\0A\0A                 0 BLANK LINES SHOULD APPEAR BELOW\0A                 END IMBEDDED SLASHES TEST        \0A\00", align 1
@fmt_fm403_70080 = private unnamed_addr constant [104 x i8] c"                 1 BLANK LINE SHOULD APPEAR BELOW \0A0                 END DOUBLE SPACE TEST            \0A\00", align 1
@fmt_fm403_70090 = private unnamed_addr constant [116 x i8] c"\0A                 !FIRST PRINT LINE!     OVER\0A+                                     P R I N T  !SECOND PRINT LINE!\0A\00", align 1
@fmt_fm403_70100 = private unnamed_addr constant [119 x i8] c"\0A                 THIS SHOULD BE THE LAST LINE ON THIS PAGE\0A1                NEW PAGE:  END OF VERTICAL SPACING TESTS\0A\00", align 1
@fmt_fm403_2009 = private unnamed_addr constant [7 x i8] c"  %3d\0A\00", align 1
@fmt_fm403_2010 = private unnamed_addr constant [10 x i8] c" %5d %4d\0A\00", align 1
@fmt_fm403_2011 = private unnamed_addr constant [23 x i8] c"  %3d  %2d%2d%2d  %1d\0A\00", align 1
@fmt_fm403_2012 = private unnamed_addr constant [49 x i8] c"  %3d%3d%5d%2d%2d%2d%2d%1d%1d%1d%1d%1d%4d%4d%4d\0A\00", align 1
@fmt_fm403_70110 = private unnamed_addr constant [30 x i8] c"                         %5d\0A\00", align 1
@fmt_fm403_70111 = private unnamed_addr constant [32 x i8] c"                           999\0A\00", align 1
@fmt_fm403_70120 = private unnamed_addr constant [35 x i8] c"                          %5d %4d\0A\00", align 1
@fmt_fm403_70121 = private unnamed_addr constant [38 x i8] c"                           5555 4444\0A\00", align 1
@fmt_fm403_70130 = private unnamed_addr constant [48 x i8] c"                           %3d  %2d%2d%2d  %1d\0A\00", align 1
@fmt_fm403_70131 = private unnamed_addr constant [43 x i8] c"                           666  777777  8\0A\00", align 1
@fmt_fm403_70140 = private unnamed_addr constant [74 x i8] c"                           %3d%3d%5d%2d%2d%2d%2d%1d%1d%1d%1d%1d%4d%4d%4d\0A\00", align 1
@fmt_fm403_70141 = private unnamed_addr constant [65 x i8] c"                           333333111112222222255555444444444444\0A\00", align 1
@fmt_fm403_2018 = private unnamed_addr constant [14 x i8] c"  %3.1f%8.1f\0A\00", align 1
@fmt_fm403_2019 = private unnamed_addr constant [19 x i8] c"  %4.2f%5.3f%8.6f\0A\00", align 1
@fmt_fm403_2020 = private unnamed_addr constant [39 x i8] c"  %6.4f%7.5f%4.1f%4.1f%4.1f%4.1f%5.1f\0A\00", align 1
@fmt_fm403_2021 = private unnamed_addr constant [33 x i8] c"  %6.1f%6.1f  %7.1f%7.1f  %5.2f\0A\00", align 1
@fmt_fm403_2022 = private unnamed_addr constant [49 x i8] c"  %3.1f%3.1f%3.1f%3.1f%3.1f%7.3f%5.3f%5.3f%5.3f\0A\00", align 1
@fmt_fm403_70150 = private unnamed_addr constant [39 x i8] c"                           %3.1f%8.1f\0A\00", align 1
@fmt_fm403_70151 = private unnamed_addr constant [40 x i8] c"                           7.7123456.7\0A\00", align 1
@fmt_fm403_70160 = private unnamed_addr constant [44 x i8] c"                           %4.2f%5.3f%8.6f\0A\00", align 1
@fmt_fm403_70161 = private unnamed_addr constant [46 x i8] c"                           8.889.9997.123456\0A\00", align 1
@fmt_fm403_70170 = private unnamed_addr constant [64 x i8] c"                           %6.4f%7.5f%4.1f%4.1f%4.1f%4.1f%5.1f\0A\00", align 1
@fmt_fm403_70171 = private unnamed_addr constant [63 x i8] c"                           5.44446.5555533.133.133.133.1444.1\0A\00", align 1
@fmt_fm403_70180 = private unnamed_addr constant [58 x i8] c"                           %6.1f%6.1f  %7.1f%7.1f  %5.2f\0A\00", align 1
@fmt_fm403_70181 = private unnamed_addr constant [64 x i8] c"                           5555.15555.1  66666.166666.1  44.22\0A\00", align 1
@fmt_fm403_70190 = private unnamed_addr constant [74 x i8] c"                           %3.1f%3.1f%3.1f%3.1f%3.1f%7.3f%5.3f%5.3f%5.3f\0A\00", align 1
@fmt_fm403_70191 = private unnamed_addr constant [66 x i8] c"                           2.12.12.12.12.1666.3334.3334.3334.333\0A\00", align 1
@fmt_fm403_2029 = private unnamed_addr constant [42 x i8] c"%8.1E%9.2E%10.3E%11.4E%12.5E%13.6E%14.7E\0A\00", align 1
@fmt_fm403_70200 = private unnamed_addr constant [41 x i8] c"                           %8.1E  %9.2E\0A\00", align 1
@fmt_fm403_70201 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@fmt_fm403_70202 = private unnamed_addr constant [95 x i8] c"                           -0.1E+01  +0.22E-01\0A                           -0.1+001  +0.22-001\0A\00", align 1
@fmt_fm403_70210 = private unnamed_addr constant [43 x i8] c"                           %10.3E  %11.4E\0A\00", align 1
@fmt_fm403_70211 = private unnamed_addr constant [103 x i8] c"                           +0.333E+02  +0.4444E+03\0A                           +0.333+002  +0.4444+003\0A\00", align 1
@fmt_fm403_70220 = private unnamed_addr constant [43 x i8] c"                           %12.5E  %13.6E\0A\00", align 1
@fmt_fm403_70221 = private unnamed_addr constant [111 x i8] c"                           -0.55555E-03  +0.666666E+00\0A                           -0.55555-003  +0.666666+000\0A\00", align 1
@fmt_fm403_70230 = private unnamed_addr constant [35 x i8] c"                           %14.7E\0A\00", align 1
@fmt_fm403_70231 = private unnamed_addr constant [85 x i8] c"                           +0.9876543E+12\0A                           +0.9876543+012\0A\00", align 1
@fmt_fm403_2033 = private unnamed_addr constant [5 x i8] c"%4c\0A\00", align 1
@fmt_fm403_2034 = private unnamed_addr constant [23 x i8] c"%4c%4c%3c%2c%3c%6c%7c\0A\00", align 1
@fmt_fm403_70240 = private unnamed_addr constant [50 x i8] c"                        %4c%4c%4c%3c%2c%3c%1c%1c\0A\00", align 1
@fmt_fm403_70241 = private unnamed_addr constant [48 x i8] c"                           T   F   F  T T  FTF\0A\00", align 1
@fmt_fm403_2037 = private unnamed_addr constant [40 x i8] c"  %4.1f%4.1f%4.1f%4.1f\0A%2d%2d%2d%2d%2d\0A\00", align 1
@fmt_fm403_2038 = private unnamed_addr constant [168 x i8] c"%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f\0A%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c\0A\00", align 1
@fmt_fm403_2039 = private unnamed_addr constant [78 x i8] c"  %2d%2d%2d%2d\0A%2d%2d%2d%2d%2d%2d%2d%2d%1c%1c%1c%1c%3.1f%3.1f%3.1f%3.1f%3.1f\0A\00", align 1
@fmt_fm403_70250 = private unnamed_addr constant [978 x i8] c"    25    INSPECT\0A                 COMPUTED: \0A                           %4.1f%4.1f%4.1f%4.1f\0A                 CORRECT:  \0A                           -9.9-9.9-9.9-9.9\0A    26    INSPECT\0A                 COMPUTED: \0A                           %2d%2d%2d%2d%2d\0A                 CORRECT:  \0A                           9999999999\0A    27    INSPECT                                LEADING PLUS SIGN/ZERO OPTIONAL\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                           %4.1f%4.1f%4.1f%4.1f%4.1f%4.1f%4.1f%4.1f%4.1f\0A                           %4.1f%4.1f%4.1f%4.1f%4.1f%4.1f%4.1f%4.1f%4.1f\0A                           %4.1f%4.1f%4.1f%4.1f%4.1f%4.1f%4.1f%4.1f%4.1f\0A                 CORRECT:                        EACH RESULT LINE SHOULD EQUAL\0A                            0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9\0A    28    INSPECT\0A                 COMPUTED: \0A                           %1c%1c\0A                 CORRECT:  \0A                           TF\0A\00", align 1
@fmt_fm403_70290 = private unnamed_addr constant [799 x i8] c"    29    INSPECT\0A                 COMPUTED: \0A                           %1c%1c%1c%1c%1c%1c%1c%1c\0A                 CORRECT:  \0A                           TFTFTFTF\0A    30    INSPECT\0A                 COMPUTED: \0A                           %2d%2d%2d%2d\0A                 CORRECT:  \0A                           99999999\0A    31    INSPECT\0A                 COMPUTED: \0A                           %2d%2d%2d%2d%2d%2d%2d%2d\0A                 CORRECT:  \0A                           9999999999999999\0A    32    INSPECT\0A                 COMPUTED: \0A                           %1c%1c%1c%1c\0A                 CORRECT:  \0A                           TFFT\0A    33    INSPECT\0A                 COMPUTED: \0A                           %3.1f%3.1f%3.1f%3.1f%3.1f\0A                 CORRECT:  \0A                           9.99.99.99.99.9\0A\00", align 1
@fmt_fm403_70340 = private unnamed_addr constant [15 x i8] c"%6c%4c%10c%5c\0A\00", align 1
@fmt_fm403_70341 = private unnamed_addr constant [42 x i8] c"                           %6c%4c%10c%5c\0A\00", align 1
@fmt_fm403_70342 = private unnamed_addr constant [54 x i8] c"                                T   F         T    F\0A\00", align 1
@fmt_fm403_70350 = private unnamed_addr constant [27 x i8] c"  %#3.0f%#5.0f%5.5f%#1.0f\0A\00", align 1
@fmt_fm403_70351 = private unnamed_addr constant [45 x i8] c"                           %#4.0f    %#5.0f\0A\00", align 1
@fmt_fm403_70352 = private unnamed_addr constant [42 x i8] c"                           333.    4444.\0A\00", align 1
@fmt_fm403_70360 = private unnamed_addr constant [42 x i8] c"                           %6.5f  %#2.0f\0A\00", align 1
@fmt_fm403_70361 = private unnamed_addr constant [39 x i8] c"                           .55555  0.\0A\00", align 1
@fmt_fm403_70370 = private unnamed_addr constant [32 x i8] c"                           %3d\0A\00", align 1
@fmt_fm403_70371 = private unnamed_addr constant [32 x i8] c"                             8\0A\00", align 1
@fmt_fm403_70380 = private unnamed_addr constant [32 x i8] c"                           %4d\0A\00", align 1
@fmt_fm403_70381 = private unnamed_addr constant [33 x i8] c"                             22\0A\00", align 1
@fmt_fm403_70390 = private unnamed_addr constant [32 x i8] c"                           %5d\0A\00", align 1
@fmt_fm403_70391 = private unnamed_addr constant [34 x i8] c"                              22\0A\00", align 1
@fmt_fm403_70400 = private unnamed_addr constant [32 x i8] c"                           %6d\0A\00", align 1
@fmt_fm403_70401 = private unnamed_addr constant [35 x i8] c"                               22\0A\00", align 1
@fmt_fm403_70410 = private unnamed_addr constant [32 x i8] c"                           %7d\0A\00", align 1
@fmt_fm403_70411 = private unnamed_addr constant [36 x i8] c"                                22\0A\00", align 1
@fmt_fm403_70420 = private unnamed_addr constant [34 x i8] c"                           %5.1f\0A\00", align 1
@fmt_fm403_70421 = private unnamed_addr constant [34 x i8] c"                             7.7\0A\00", align 1
@fmt_fm403_70430 = private unnamed_addr constant [34 x i8] c"                           %7.2f\0A\00", align 1
@fmt_fm403_70431 = private unnamed_addr constant [36 x i8] c"                              8.88\0A\00", align 1
@fmt_fm403_70440 = private unnamed_addr constant [34 x i8] c"                           %9.3f\0A\00", align 1
@fmt_fm403_70441 = private unnamed_addr constant [38 x i8] c"                               9.999\0A\00", align 1
@fmt_fm403_70450 = private unnamed_addr constant [35 x i8] c"                           %11.4f\0A\00", align 1
@fmt_fm403_70451 = private unnamed_addr constant [40 x i8] c"                                5.4444\0A\00", align 1
@fmt_fm403_70460 = private unnamed_addr constant [35 x i8] c"                           %13.5f\0A\00", align 1
@fmt_fm403_70461 = private unnamed_addr constant [42 x i8] c"                                 6.55555\0A\00", align 1
@fmt_fm403_70470 = private unnamed_addr constant [35 x i8] c"                           %15.6f\0A\00", align 1
@fmt_fm403_70471 = private unnamed_addr constant [44 x i8] c"                                  7.123456\0A\00", align 1
@fmt_fm403_70480 = private unnamed_addr constant [35 x i8] c"                           %10.2E\0A\00", align 1
@fmt_fm403_70481 = private unnamed_addr constant [77 x i8] c"                             0.21E+01\0A                             0.21+001\0A\00", align 1
@fmt_fm403_70490 = private unnamed_addr constant [35 x i8] c"                           %12.3E\0A\00", align 1
@fmt_fm403_70491 = private unnamed_addr constant [81 x i8] c"                              0.331E+02\0A                              0.331+002\0A\00", align 1
@fmt_fm403_70500 = private unnamed_addr constant [35 x i8] c"                           %14.4E\0A\00", align 1
@fmt_fm403_70501 = private unnamed_addr constant [85 x i8] c"                               0.4441E+03\0A                               0.4441+003\0A\00", align 1
@fmt_fm403_70510 = private unnamed_addr constant [35 x i8] c"                           %16.5E\0A\00", align 1
@fmt_fm403_70511 = private unnamed_addr constant [89 x i8] c"                                0.55551E+04\0A                                0.55551+004\0A\00", align 1
@fmt_fm403_70520 = private unnamed_addr constant [35 x i8] c"                           %18.6E\0A\00", align 1
@fmt_fm403_70521 = private unnamed_addr constant [93 x i8] c"                                 0.666661E+05\0A                                 0.666661+005\0A\00", align 1
@fmt_fm403_70530 = private unnamed_addr constant [35 x i8] c"                           %20.7E\0A\00", align 1
@fmt_fm403_70531 = private unnamed_addr constant [97 x i8] c"                                  0.1234567E+06\0A                                  0.1234567+006\0A\00", align 1
@fmt_fm403_2050 = private unnamed_addr constant [41 x i8] c"%8.3f%9.4E%9.4f%9.4f         %9.4E%9.4f\0A\00", align 1
@fmt_fm403_70540 = private unnamed_addr constant [47 x i8] c"                           %12.4f%12.4E%12.2f\0A\00", align 1
@fmt_fm403_70541 = private unnamed_addr constant [129 x i8] c"                                98.7654  0.9877E+04   987654.00\0A                                         0.9877+004            \0A\00", align 1
@fmt_fm403_70550 = private unnamed_addr constant [47 x i8] c"                           %12.3f%12.4E%12.3f\0A\00", align 1
@fmt_fm403_70552 = private unnamed_addr constant [56 x i8] c"                                                    OR\0A\00", align 1
@fmt_fm403_70553 = private unnamed_addr constant [129 x i8] c"                                987.654  0.8648E+04    8647.859\0A                                         0.8648+004            \0A\00", align 1
@fmt_fm403_70551 = private unnamed_addr constant [129 x i8] c"                                987.654  0.8648E+04    8647.860\0A                                         0.8648+004            \0A\00", align 1
@fmt_fm403_2053 = private unnamed_addr constant [41 x i8] c"%8.2f%9.4E%9.2f%9.3f         %9.4E%9.4f\0A\00", align 1
@fmt_fm403_70560 = private unnamed_addr constant [47 x i8] c"                           %12.2f%12.4E%12.4f\0A\00", align 1
@fmt_fm403_70561 = private unnamed_addr constant [129 x i8] c"                                 987.66  0.0099E+06     98.7654\0A                                         0.0099+006            \0A\00", align 1
@fmt_fm403_70570 = private unnamed_addr constant [47 x i8] c"                           %12.2E%12.4E%12.2f\0A\00", align 1
@fmt_fm403_70571 = private unnamed_addr constant [129 x i8] c"                               9.88E+02  0.0086E+06     8647.86\0A                               9.88+002  0.0086+006            \0A\00", align 1
@fmt_fm403_2055 = private unnamed_addr constant [11 x i8] c"%1d%2d%3d\0A\00", align 1
@fmt_fm403_70580 = private unnamed_addr constant [38 x i8] c"                           %4d%5d%6d\0A\00", align 1
@fmt_fm403_70581 = private unnamed_addr constant [130 x i8] c"                              1   22   333\0A                              4   55   666\0A                              7   88   999\0A\00", align 1
@fmt_fm403_2058 = private unnamed_addr constant [19 x i8] c"%4d%1d %2d%1d %2d\0A\00", align 1
@fmt_fm403_70590 = private unnamed_addr constant [74 x i8] c"                           %4d **                           %4d ''%4d ((\0A\00", align 1
@fmt_fm403_70591 = private unnamed_addr constant [112 x i8] c"                              2 **                              4 ''   6 ((\0A                              8 ''\0A\00", align 1
@fmt_fm403_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm403_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm403_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm403_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm403_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm403_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm403_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm403_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm403_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm403_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm403_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm403_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm403_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm403_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm403_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm403_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm403_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm403_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm403_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm403_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm403_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm403_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm403_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm403_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm403_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm403_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm403_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm403_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm403_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm403_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm403_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm403_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm403_() {
entry:
  %t0 = alloca float, i32 33
  %t1 = alloca float, i32 5
  %t2 = alloca i32, i32 5
  %t3 = alloca i32, i32 14
  %t4 = alloca i32, i32 5
  %t5 = alloca float, i32 5
  %t6 = alloca float, i32 4
  %t7 = alloca float, i32 27
  %t8 = alloca float, i32 25
  %t9 = alloca float, i32 30
  %t10 = alloca i32, i32 4
  %t11 = alloca i32, i32 8
  %t12 = alloca i32, i32 18
  %t13 = alloca i32, i32 7
  %t14 = alloca i32, i32 2
  %t15 = alloca i32, i32 4
  %t16 = alloca i32, i32 8
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i8, i32 13
  %t22 = alloca i8, i32 17
  %t23 = alloca i8, i32 17
  %t24 = alloca i8, i32 5
  %t25 = alloca i8, i32 20
  %t26 = alloca i8, i32 20
  %t27 = alloca i8, i32 10
  %t28 = alloca i8, i32 13
  %t29 = alloca i8, i32 31
  %t30 = alloca i8, i32 13
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca i32
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca i32
  %t53 = alloca float
  %t54 = alloca float
  %t55 = alloca float
  %t56 = alloca float
  %t57 = alloca float
  %t58 = alloca float
  %t59 = alloca float
  %t60 = alloca float
  %t61 = alloca float
  %t62 = alloca float
  %t63 = alloca float
  %t64 = alloca float
  %t65 = alloca float
  %t66 = alloca float
  br label %bb0
bb0:
  %t67 = alloca i8, i32 13
  %t68 = getelementptr i8, ptr %t67, i32 0
  store i8 86, ptr %t68
  %t69 = getelementptr i8, ptr %t67, i32 1
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t67, i32 2
  store i8 82, ptr %t70
  %t71 = getelementptr i8, ptr %t67, i32 3
  store i8 83, ptr %t71
  %t72 = getelementptr i8, ptr %t67, i32 4
  store i8 73, ptr %t72
  %t73 = getelementptr i8, ptr %t67, i32 5
  store i8 79, ptr %t73
  %t74 = getelementptr i8, ptr %t67, i32 6
  store i8 78, ptr %t74
  %t75 = getelementptr i8, ptr %t67, i32 7
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t67, i32 8
  store i8 50, ptr %t76
  %t77 = getelementptr i8, ptr %t67, i32 9
  store i8 46, ptr %t77
  %t78 = getelementptr i8, ptr %t67, i32 10
  store i8 49, ptr %t78
  %t79 = getelementptr i8, ptr %t67, i32 11
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t67, i32 12
  store i8 32, ptr %t80
  %t81 = alloca i32
  store i32 0, ptr %t81
  br label %str_loop_cond0
str_loop_cond0:
  %t82 = load i32, ptr %t81
  %t83 = icmp slt i32 %t82, 13
  br i1 %t83, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t84 = icmp slt i32 %t82, 13
  br i1 %t84, label %str_copy2, label %str_pad3
str_copy2:
  %t85 = getelementptr i8, ptr %t67, i32 %t82
  %t86 = load i8, ptr %t85
  %t87 = getelementptr i8, ptr %t21, i32 %t82
  store i8 %t86, ptr %t87
  br label %str_loop_inc4
str_pad3:
  %t88 = getelementptr i8, ptr %t21, i32 %t82
  store i8 32, ptr %t88
  br label %str_loop_inc4
str_loop_inc4:
  %t89 = add i32 %t82, 1
  store i32 %t89, ptr %t81
  br label %str_loop_cond0
str_loop_end5:
  %t90 = alloca i8, i32 17
  %t91 = getelementptr i8, ptr %t90, i32 0
  store i8 57, ptr %t91
  %t92 = getelementptr i8, ptr %t90, i32 1
  store i8 51, ptr %t92
  %t93 = getelementptr i8, ptr %t90, i32 2
  store i8 47, ptr %t93
  %t94 = getelementptr i8, ptr %t90, i32 3
  store i8 49, ptr %t94
  %t95 = getelementptr i8, ptr %t90, i32 4
  store i8 48, ptr %t95
  %t96 = getelementptr i8, ptr %t90, i32 5
  store i8 47, ptr %t96
  %t97 = getelementptr i8, ptr %t90, i32 6
  store i8 50, ptr %t97
  %t98 = getelementptr i8, ptr %t90, i32 7
  store i8 49, ptr %t98
  %t99 = getelementptr i8, ptr %t90, i32 8
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t90, i32 9
  store i8 50, ptr %t100
  %t101 = getelementptr i8, ptr %t90, i32 10
  store i8 49, ptr %t101
  %t102 = getelementptr i8, ptr %t90, i32 11
  store i8 46, ptr %t102
  %t103 = getelementptr i8, ptr %t90, i32 12
  store i8 48, ptr %t103
  %t104 = getelementptr i8, ptr %t90, i32 13
  store i8 50, ptr %t104
  %t105 = getelementptr i8, ptr %t90, i32 14
  store i8 46, ptr %t105
  %t106 = getelementptr i8, ptr %t90, i32 15
  store i8 48, ptr %t106
  %t107 = getelementptr i8, ptr %t90, i32 16
  store i8 48, ptr %t107
  %t108 = alloca i32
  store i32 0, ptr %t108
  br label %str_loop_cond6
str_loop_cond6:
  %t109 = load i32, ptr %t108
  %t110 = icmp slt i32 %t109, 17
  br i1 %t110, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t111 = icmp slt i32 %t109, 17
  br i1 %t111, label %str_copy8, label %str_pad9
str_copy8:
  %t112 = getelementptr i8, ptr %t90, i32 %t109
  %t113 = load i8, ptr %t112
  %t114 = getelementptr i8, ptr %t22, i32 %t109
  store i8 %t113, ptr %t114
  br label %str_loop_inc10
str_pad9:
  %t115 = getelementptr i8, ptr %t22, i32 %t109
  store i8 32, ptr %t115
  br label %str_loop_inc10
str_loop_inc10:
  %t116 = add i32 %t109, 1
  store i32 %t116, ptr %t108
  br label %str_loop_cond6
str_loop_end11:
  %t117 = alloca i8, i32 13
  %t118 = getelementptr i8, ptr %t117, i32 0
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t117, i32 1
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t117, i32 2
  store i8 79, ptr %t120
  %t121 = getelementptr i8, ptr %t117, i32 3
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t117, i32 4
  store i8 68, ptr %t122
  %t123 = getelementptr i8, ptr %t117, i32 5
  store i8 65, ptr %t123
  %t124 = getelementptr i8, ptr %t117, i32 6
  store i8 84, ptr %t124
  %t125 = getelementptr i8, ptr %t117, i32 7
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t117, i32 8
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t117, i32 9
  store i8 84, ptr %t127
  %t128 = getelementptr i8, ptr %t117, i32 10
  store i8 73, ptr %t128
  %t129 = getelementptr i8, ptr %t117, i32 11
  store i8 77, ptr %t129
  %t130 = getelementptr i8, ptr %t117, i32 12
  store i8 69, ptr %t130
  %t131 = alloca i32
  store i32 0, ptr %t131
  br label %str_loop_cond12
str_loop_cond12:
  %t132 = load i32, ptr %t131
  %t133 = icmp slt i32 %t132, 17
  br i1 %t133, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t134 = icmp slt i32 %t132, 13
  br i1 %t134, label %str_copy14, label %str_pad15
str_copy14:
  %t135 = getelementptr i8, ptr %t117, i32 %t132
  %t136 = load i8, ptr %t135
  %t137 = getelementptr i8, ptr %t23, i32 %t132
  store i8 %t136, ptr %t137
  br label %str_loop_inc16
str_pad15:
  %t138 = getelementptr i8, ptr %t23, i32 %t132
  store i8 32, ptr %t138
  br label %str_loop_inc16
str_loop_inc16:
  %t139 = add i32 %t132, 1
  store i32 %t139, ptr %t131
  br label %str_loop_cond12
str_loop_end17:
  %t140 = alloca i8, i32 16
  %t141 = getelementptr i8, ptr %t140, i32 0
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t140, i32 1
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t140, i32 2
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t140, i32 3
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t140, i32 4
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t140, i32 5
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t140, i32 6
  store i8 83, ptr %t147
  %t148 = getelementptr i8, ptr %t140, i32 7
  store i8 80, ptr %t148
  %t149 = getelementptr i8, ptr %t140, i32 8
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t140, i32 9
  store i8 67, ptr %t150
  %t151 = getelementptr i8, ptr %t140, i32 10
  store i8 73, ptr %t151
  %t152 = getelementptr i8, ptr %t140, i32 11
  store i8 70, ptr %t152
  %t153 = getelementptr i8, ptr %t140, i32 12
  store i8 73, ptr %t153
  %t154 = getelementptr i8, ptr %t140, i32 13
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t140, i32 14
  store i8 68, ptr %t155
  %t156 = getelementptr i8, ptr %t140, i32 15
  store i8 42, ptr %t156
  %t157 = alloca i32
  store i32 0, ptr %t157
  br label %str_loop_cond18
str_loop_cond18:
  %t158 = load i32, ptr %t157
  %t159 = icmp slt i32 %t158, 20
  br i1 %t159, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t160 = icmp slt i32 %t158, 16
  br i1 %t160, label %str_copy20, label %str_pad21
str_copy20:
  %t161 = getelementptr i8, ptr %t140, i32 %t158
  %t162 = load i8, ptr %t161
  %t163 = getelementptr i8, ptr %t25, i32 %t158
  store i8 %t162, ptr %t163
  br label %str_loop_inc22
str_pad21:
  %t164 = getelementptr i8, ptr %t25, i32 %t158
  store i8 32, ptr %t164
  br label %str_loop_inc22
str_loop_inc22:
  %t165 = add i32 %t158, 1
  store i32 %t165, ptr %t157
  br label %str_loop_cond18
str_loop_end23:
  %t166 = alloca i8, i32 17
  %t167 = getelementptr i8, ptr %t166, i32 0
  store i8 42, ptr %t167
  %t168 = getelementptr i8, ptr %t166, i32 1
  store i8 78, ptr %t168
  %t169 = getelementptr i8, ptr %t166, i32 2
  store i8 79, ptr %t169
  %t170 = getelementptr i8, ptr %t166, i32 3
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t166, i32 4
  store i8 67, ptr %t171
  %t172 = getelementptr i8, ptr %t166, i32 5
  store i8 79, ptr %t172
  %t173 = getelementptr i8, ptr %t166, i32 6
  store i8 77, ptr %t173
  %t174 = getelementptr i8, ptr %t166, i32 7
  store i8 80, ptr %t174
  %t175 = getelementptr i8, ptr %t166, i32 8
  store i8 65, ptr %t175
  %t176 = getelementptr i8, ptr %t166, i32 9
  store i8 78, ptr %t176
  %t177 = getelementptr i8, ptr %t166, i32 10
  store i8 89, ptr %t177
  %t178 = getelementptr i8, ptr %t166, i32 11
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t166, i32 12
  store i8 78, ptr %t179
  %t180 = getelementptr i8, ptr %t166, i32 13
  store i8 65, ptr %t180
  %t181 = getelementptr i8, ptr %t166, i32 14
  store i8 77, ptr %t181
  %t182 = getelementptr i8, ptr %t166, i32 15
  store i8 69, ptr %t182
  %t183 = getelementptr i8, ptr %t166, i32 16
  store i8 42, ptr %t183
  %t184 = alloca i32
  store i32 0, ptr %t184
  br label %str_loop_cond24
str_loop_cond24:
  %t185 = load i32, ptr %t184
  %t186 = icmp slt i32 %t185, 20
  br i1 %t186, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t187 = icmp slt i32 %t185, 17
  br i1 %t187, label %str_copy26, label %str_pad27
str_copy26:
  %t188 = getelementptr i8, ptr %t166, i32 %t185
  %t189 = load i8, ptr %t188
  %t190 = getelementptr i8, ptr %t26, i32 %t185
  store i8 %t189, ptr %t190
  br label %str_loop_inc28
str_pad27:
  %t191 = getelementptr i8, ptr %t26, i32 %t185
  store i8 32, ptr %t191
  br label %str_loop_inc28
str_loop_inc28:
  %t192 = add i32 %t185, 1
  store i32 %t192, ptr %t184
  br label %str_loop_cond24
str_loop_end29:
  %t193 = alloca i8, i32 9
  %t194 = getelementptr i8, ptr %t193, i32 0
  store i8 42, ptr %t194
  %t195 = getelementptr i8, ptr %t193, i32 1
  store i8 78, ptr %t195
  %t196 = getelementptr i8, ptr %t193, i32 2
  store i8 79, ptr %t196
  %t197 = getelementptr i8, ptr %t193, i32 3
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t193, i32 4
  store i8 84, ptr %t198
  %t199 = getelementptr i8, ptr %t193, i32 5
  store i8 65, ptr %t199
  %t200 = getelementptr i8, ptr %t193, i32 6
  store i8 80, ptr %t200
  %t201 = getelementptr i8, ptr %t193, i32 7
  store i8 69, ptr %t201
  %t202 = getelementptr i8, ptr %t193, i32 8
  store i8 42, ptr %t202
  %t203 = alloca i32
  store i32 0, ptr %t203
  br label %str_loop_cond30
str_loop_cond30:
  %t204 = load i32, ptr %t203
  %t205 = icmp slt i32 %t204, 10
  br i1 %t205, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t206 = icmp slt i32 %t204, 9
  br i1 %t206, label %str_copy32, label %str_pad33
str_copy32:
  %t207 = getelementptr i8, ptr %t193, i32 %t204
  %t208 = load i8, ptr %t207
  %t209 = getelementptr i8, ptr %t27, i32 %t204
  store i8 %t208, ptr %t209
  br label %str_loop_inc34
str_pad33:
  %t210 = getelementptr i8, ptr %t27, i32 %t204
  store i8 32, ptr %t210
  br label %str_loop_inc34
str_loop_inc34:
  %t211 = add i32 %t204, 1
  store i32 %t211, ptr %t203
  br label %str_loop_cond30
str_loop_end35:
  %t212 = alloca i8, i32 12
  %t213 = getelementptr i8, ptr %t212, i32 0
  store i8 42, ptr %t213
  %t214 = getelementptr i8, ptr %t212, i32 1
  store i8 78, ptr %t214
  %t215 = getelementptr i8, ptr %t212, i32 2
  store i8 79, ptr %t215
  %t216 = getelementptr i8, ptr %t212, i32 3
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t212, i32 4
  store i8 80, ptr %t217
  %t218 = getelementptr i8, ptr %t212, i32 5
  store i8 82, ptr %t218
  %t219 = getelementptr i8, ptr %t212, i32 6
  store i8 79, ptr %t219
  %t220 = getelementptr i8, ptr %t212, i32 7
  store i8 74, ptr %t220
  %t221 = getelementptr i8, ptr %t212, i32 8
  store i8 69, ptr %t221
  %t222 = getelementptr i8, ptr %t212, i32 9
  store i8 67, ptr %t222
  %t223 = getelementptr i8, ptr %t212, i32 10
  store i8 84, ptr %t223
  %t224 = getelementptr i8, ptr %t212, i32 11
  store i8 42, ptr %t224
  %t225 = alloca i32
  store i32 0, ptr %t225
  br label %str_loop_cond36
str_loop_cond36:
  %t226 = load i32, ptr %t225
  %t227 = icmp slt i32 %t226, 13
  br i1 %t227, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t228 = icmp slt i32 %t226, 12
  br i1 %t228, label %str_copy38, label %str_pad39
str_copy38:
  %t229 = getelementptr i8, ptr %t212, i32 %t226
  %t230 = load i8, ptr %t229
  %t231 = getelementptr i8, ptr %t28, i32 %t226
  store i8 %t230, ptr %t231
  br label %str_loop_inc40
str_pad39:
  %t232 = getelementptr i8, ptr %t28, i32 %t226
  store i8 32, ptr %t232
  br label %str_loop_inc40
str_loop_inc40:
  %t233 = add i32 %t226, 1
  store i32 %t233, ptr %t225
  br label %str_loop_cond36
str_loop_end41:
  %t234 = alloca i8, i32 13
  %t235 = getelementptr i8, ptr %t234, i32 0
  store i8 42, ptr %t235
  %t236 = getelementptr i8, ptr %t234, i32 1
  store i8 78, ptr %t236
  %t237 = getelementptr i8, ptr %t234, i32 2
  store i8 79, ptr %t237
  %t238 = getelementptr i8, ptr %t234, i32 3
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t234, i32 4
  store i8 84, ptr %t239
  %t240 = getelementptr i8, ptr %t234, i32 5
  store i8 65, ptr %t240
  %t241 = getelementptr i8, ptr %t234, i32 6
  store i8 80, ptr %t241
  %t242 = getelementptr i8, ptr %t234, i32 7
  store i8 69, ptr %t242
  %t243 = getelementptr i8, ptr %t234, i32 8
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t234, i32 9
  store i8 68, ptr %t244
  %t245 = getelementptr i8, ptr %t234, i32 10
  store i8 65, ptr %t245
  %t246 = getelementptr i8, ptr %t234, i32 11
  store i8 84, ptr %t246
  %t247 = getelementptr i8, ptr %t234, i32 12
  store i8 69, ptr %t247
  %t248 = alloca i32
  store i32 0, ptr %t248
  br label %str_loop_cond42
str_loop_cond42:
  %t249 = load i32, ptr %t248
  %t250 = icmp slt i32 %t249, 13
  br i1 %t250, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t251 = icmp slt i32 %t249, 13
  br i1 %t251, label %str_copy44, label %str_pad45
str_copy44:
  %t252 = getelementptr i8, ptr %t234, i32 %t249
  %t253 = load i8, ptr %t252
  %t254 = getelementptr i8, ptr %t30, i32 %t249
  store i8 %t253, ptr %t254
  br label %str_loop_inc46
str_pad45:
  %t255 = getelementptr i8, ptr %t30, i32 %t249
  store i8 32, ptr %t255
  br label %str_loop_inc46
str_loop_inc46:
  %t256 = add i32 %t249, 1
  store i32 %t256, ptr %t248
  br label %str_loop_cond42
str_loop_end47:
  %t257 = alloca i8, i32 5
  %t258 = getelementptr i8, ptr %t257, i32 0
  store i8 88, ptr %t258
  %t259 = getelementptr i8, ptr %t257, i32 1
  store i8 88, ptr %t259
  %t260 = getelementptr i8, ptr %t257, i32 2
  store i8 88, ptr %t260
  %t261 = getelementptr i8, ptr %t257, i32 3
  store i8 88, ptr %t261
  %t262 = getelementptr i8, ptr %t257, i32 4
  store i8 88, ptr %t262
  %t263 = alloca i32
  store i32 0, ptr %t263
  br label %str_loop_cond48
str_loop_cond48:
  %t264 = load i32, ptr %t263
  %t265 = icmp slt i32 %t264, 5
  br i1 %t265, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t266 = icmp slt i32 %t264, 5
  br i1 %t266, label %str_copy50, label %str_pad51
str_copy50:
  %t267 = getelementptr i8, ptr %t257, i32 %t264
  %t268 = load i8, ptr %t267
  %t269 = getelementptr i8, ptr %t24, i32 %t264
  store i8 %t268, ptr %t269
  br label %str_loop_inc52
str_pad51:
  %t270 = getelementptr i8, ptr %t24, i32 %t264
  store i8 32, ptr %t270
  br label %str_loop_inc52
str_loop_inc52:
  %t271 = add i32 %t264, 1
  store i32 %t271, ptr %t263
  br label %str_loop_cond48
str_loop_end53:
  %t272 = alloca i8, i32 31
  %t273 = getelementptr i8, ptr %t272, i32 0
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t272, i32 1
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t272, i32 2
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t272, i32 3
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t272, i32 4
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t272, i32 5
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t272, i32 6
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t272, i32 7
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t272, i32 8
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t272, i32 9
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t272, i32 10
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t272, i32 11
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t272, i32 12
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t272, i32 13
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t272, i32 14
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t272, i32 15
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t272, i32 16
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t272, i32 17
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t272, i32 18
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t272, i32 19
  store i8 32, ptr %t292
  %t293 = getelementptr i8, ptr %t272, i32 20
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t272, i32 21
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t272, i32 22
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t272, i32 23
  store i8 32, ptr %t296
  %t297 = getelementptr i8, ptr %t272, i32 24
  store i8 32, ptr %t297
  %t298 = getelementptr i8, ptr %t272, i32 25
  store i8 32, ptr %t298
  %t299 = getelementptr i8, ptr %t272, i32 26
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t272, i32 27
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t272, i32 28
  store i8 32, ptr %t301
  %t302 = getelementptr i8, ptr %t272, i32 29
  store i8 32, ptr %t302
  %t303 = getelementptr i8, ptr %t272, i32 30
  store i8 32, ptr %t303
  %t304 = alloca i32
  store i32 0, ptr %t304
  br label %str_loop_cond54
str_loop_cond54:
  %t305 = load i32, ptr %t304
  %t306 = icmp slt i32 %t305, 31
  br i1 %t306, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t307 = icmp slt i32 %t305, 31
  br i1 %t307, label %str_copy56, label %str_pad57
str_copy56:
  %t308 = getelementptr i8, ptr %t272, i32 %t305
  %t309 = load i8, ptr %t308
  %t310 = getelementptr i8, ptr %t29, i32 %t305
  store i8 %t309, ptr %t310
  br label %str_loop_inc58
str_pad57:
  %t311 = getelementptr i8, ptr %t29, i32 %t305
  store i8 32, ptr %t311
  br label %str_loop_inc58
str_loop_inc58:
  %t312 = add i32 %t305, 1
  store i32 %t312, ptr %t304
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t31
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 0, ptr %t34
  store i32 0, ptr %t35
  store i32 0, ptr %t36
  store i32 0, ptr %t37
  store i32 05, ptr %t38
  store i32 06, ptr %t39
  %t313 = load i32, ptr %t38
  store i32 %t313, ptr %t40
  %t314 = load i32, ptr %t39
  store i32 %t314, ptr %t41
  store i32 59, ptr %t35
  %t315 = alloca i8, i32 5
  %t316 = getelementptr i8, ptr %t315, i32 0
  store i8 70, ptr %t316
  %t317 = getelementptr i8, ptr %t315, i32 1
  store i8 77, ptr %t317
  %t318 = getelementptr i8, ptr %t315, i32 2
  store i8 52, ptr %t318
  %t319 = getelementptr i8, ptr %t315, i32 3
  store i8 48, ptr %t319
  %t320 = getelementptr i8, ptr %t315, i32 4
  store i8 51, ptr %t320
  %t321 = alloca i32
  store i32 0, ptr %t321
  br label %str_loop_cond60
str_loop_cond60:
  %t322 = load i32, ptr %t321
  %t323 = icmp slt i32 %t322, 5
  br i1 %t323, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t324 = icmp slt i32 %t322, 5
  br i1 %t324, label %str_copy62, label %str_pad63
str_copy62:
  %t325 = getelementptr i8, ptr %t315, i32 %t322
  %t326 = load i8, ptr %t325
  %t327 = getelementptr i8, ptr %t24, i32 %t322
  store i8 %t326, ptr %t327
  br label %str_loop_inc64
str_pad63:
  %t328 = getelementptr i8, ptr %t24, i32 %t322
  store i8 32, ptr %t328
  br label %str_loop_inc64
str_loop_inc64:
  %t329 = add i32 %t322, 1
  store i32 %t329, ptr %t321
  br label %str_loop_cond60
str_loop_end65:
  %t330 = load i32, ptr %t39
  %t331 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t331, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t332 = load i32, ptr %t39
  %t333 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t333, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t334 = load i32, ptr %t39
  %t335 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t334, ptr %t335, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t336 = load i32, ptr %t39
  %t337 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t338 = alloca i32, i32 4
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 13, ptr %t339
  %t340 = getelementptr i32, ptr %t338, i32 1
  store i32 13, ptr %t340
  %t341 = getelementptr i32, ptr %t338, i32 2
  store i32 17, ptr %t341
  %t342 = getelementptr i32, ptr %t338, i32 3
  store i32 17, ptr %t342
  %t343 = alloca ptr, i32 6
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t339, ptr %t344
  %t345 = getelementptr ptr, ptr %t343, i32 1
  store ptr %t340, ptr %t345
  %t346 = getelementptr ptr, ptr %t343, i32 2
  store ptr %t21, ptr %t346
  %t347 = getelementptr ptr, ptr %t343, i32 3
  store ptr %t341, ptr %t347
  %t348 = getelementptr ptr, ptr %t343, i32 4
  store ptr %t342, ptr %t348
  %t349 = getelementptr ptr, ptr %t343, i32 5
  store ptr %t22, ptr %t349
  %t350 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t337, ptr %t343, ptr %t350, i32 6, i32 0)
  br label %bb21
bb21:
  %t351 = load i32, ptr %t39
  %t352 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t353 = alloca i32, i32 4
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 5, ptr %t354
  %t355 = getelementptr i32, ptr %t353, i32 1
  store i32 5, ptr %t355
  %t356 = getelementptr i32, ptr %t353, i32 2
  store i32 5, ptr %t356
  %t357 = getelementptr i32, ptr %t353, i32 3
  store i32 5, ptr %t357
  %t358 = alloca ptr, i32 6
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t354, ptr %t359
  %t360 = getelementptr ptr, ptr %t358, i32 1
  store ptr %t355, ptr %t360
  %t361 = getelementptr ptr, ptr %t358, i32 2
  store ptr %t24, ptr %t361
  %t362 = getelementptr ptr, ptr %t358, i32 3
  store ptr %t356, ptr %t362
  %t363 = getelementptr ptr, ptr %t358, i32 4
  store ptr %t357, ptr %t363
  %t364 = getelementptr ptr, ptr %t358, i32 5
  store ptr %t24, ptr %t364
  %t365 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr %t358, ptr %t365, i32 6, i32 0)
  br label %bb22
bb22:
  %t366 = load i32, ptr %t39
  %t367 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t368 = alloca i32, i32 4
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 17, ptr %t369
  %t370 = getelementptr i32, ptr %t368, i32 1
  store i32 17, ptr %t370
  %t371 = getelementptr i32, ptr %t368, i32 2
  store i32 20, ptr %t371
  %t372 = getelementptr i32, ptr %t368, i32 3
  store i32 20, ptr %t372
  %t373 = alloca ptr, i32 6
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t369, ptr %t374
  %t375 = getelementptr ptr, ptr %t373, i32 1
  store ptr %t370, ptr %t375
  %t376 = getelementptr ptr, ptr %t373, i32 2
  store ptr %t23, ptr %t376
  %t377 = getelementptr ptr, ptr %t373, i32 3
  store ptr %t371, ptr %t377
  %t378 = getelementptr ptr, ptr %t373, i32 4
  store ptr %t372, ptr %t378
  %t379 = getelementptr ptr, ptr %t373, i32 5
  store ptr %t25, ptr %t379
  %t380 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t367, ptr %t373, ptr %t380, i32 6, i32 0)
  br label %L2000
L2000:
  br label %bb24
bb24:
  %t381 = load i32, ptr %t41
  %t382 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t382, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t383 = load i32, ptr %t39
  %t384 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t384, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t385 = load i32, ptr %t39
  %t386 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t386, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t387 = load i32, ptr %t39
  %t388 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t388, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t389 = load i32, ptr %t39
  %t390 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t390, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t391 = load i32, ptr %t39
  %t392 = load i32, ptr %t35
  %t393 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t394 = alloca i32, i32 1
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t392, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t393, ptr %t396, ptr %t398, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t42
  %t399 = alloca i8, i32 25
  %t400 = getelementptr i8, ptr %t399, i32 0
  store i8 50, ptr %t400
  %t401 = getelementptr i8, ptr %t399, i32 1
  store i8 32, ptr %t401
  %t402 = getelementptr i8, ptr %t399, i32 2
  store i8 67, ptr %t402
  %t403 = getelementptr i8, ptr %t399, i32 3
  store i8 79, ptr %t403
  %t404 = getelementptr i8, ptr %t399, i32 4
  store i8 77, ptr %t404
  %t405 = getelementptr i8, ptr %t399, i32 5
  store i8 80, ptr %t405
  %t406 = getelementptr i8, ptr %t399, i32 6
  store i8 85, ptr %t406
  %t407 = getelementptr i8, ptr %t399, i32 7
  store i8 84, ptr %t407
  %t408 = getelementptr i8, ptr %t399, i32 8
  store i8 69, ptr %t408
  %t409 = getelementptr i8, ptr %t399, i32 9
  store i8 68, ptr %t409
  %t410 = getelementptr i8, ptr %t399, i32 10
  store i8 32, ptr %t410
  %t411 = getelementptr i8, ptr %t399, i32 11
  store i8 76, ptr %t411
  %t412 = getelementptr i8, ptr %t399, i32 12
  store i8 73, ptr %t412
  %t413 = getelementptr i8, ptr %t399, i32 13
  store i8 78, ptr %t413
  %t414 = getelementptr i8, ptr %t399, i32 14
  store i8 69, ptr %t414
  %t415 = getelementptr i8, ptr %t399, i32 15
  store i8 83, ptr %t415
  %t416 = getelementptr i8, ptr %t399, i32 16
  store i8 32, ptr %t416
  %t417 = getelementptr i8, ptr %t399, i32 17
  store i8 69, ptr %t417
  %t418 = getelementptr i8, ptr %t399, i32 18
  store i8 88, ptr %t418
  %t419 = getelementptr i8, ptr %t399, i32 19
  store i8 80, ptr %t419
  %t420 = getelementptr i8, ptr %t399, i32 20
  store i8 69, ptr %t420
  %t421 = getelementptr i8, ptr %t399, i32 21
  store i8 67, ptr %t421
  %t422 = getelementptr i8, ptr %t399, i32 22
  store i8 84, ptr %t422
  %t423 = getelementptr i8, ptr %t399, i32 23
  store i8 69, ptr %t423
  %t424 = getelementptr i8, ptr %t399, i32 24
  store i8 68, ptr %t424
  %t425 = alloca i32
  store i32 0, ptr %t425
  br label %str_loop_cond66
str_loop_cond66:
  %t426 = load i32, ptr %t425
  %t427 = icmp slt i32 %t426, 31
  br i1 %t427, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t428 = icmp slt i32 %t426, 25
  br i1 %t428, label %str_copy68, label %str_pad69
str_copy68:
  %t429 = getelementptr i8, ptr %t399, i32 %t426
  %t430 = load i8, ptr %t429
  %t431 = getelementptr i8, ptr %t29, i32 %t426
  store i8 %t430, ptr %t431
  br label %str_loop_inc70
str_pad69:
  %t432 = getelementptr i8, ptr %t29, i32 %t426
  store i8 32, ptr %t432
  br label %str_loop_inc70
str_loop_inc70:
  %t433 = add i32 %t426, 1
  store i32 %t433, ptr %t425
  br label %str_loop_cond66
str_loop_end71:
  %t434 = load i32, ptr %t39
  %t435 = load i32, ptr %t42
  %t436 = load i32, ptr %t42
  %t437 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t438 = alloca i32, i32 3
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t436, ptr %t439
  %t440 = getelementptr i32, ptr %t438, i32 1
  store i32 31, ptr %t440
  %t441 = getelementptr i32, ptr %t438, i32 2
  store i32 31, ptr %t441
  %t442 = alloca ptr, i32 4
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t439, ptr %t443
  %t444 = getelementptr ptr, ptr %t442, i32 1
  store ptr %t440, ptr %t444
  %t445 = getelementptr ptr, ptr %t442, i32 2
  store ptr %t441, ptr %t445
  %t446 = getelementptr ptr, ptr %t442, i32 3
  store ptr %t29, ptr %t446
  %t447 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t437, ptr %t442, ptr %t447, i32 4, i32 0)
  br label %bb33
bb33:
  %t448 = load i32, ptr %t39
  %t449 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t449, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t450 = load i32, ptr %t39
  %t451 = getelementptr [122 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t451, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb36
bb36:
  %t452 = load i32, ptr %t34
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t34
  %t454 = load i32, ptr %t39
  %t455 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t455, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb39
bb39:
  %t456 = load i32, ptr %t39
  %t457 = getelementptr [131 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t457, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb41
bb41:
  store i32 2, ptr %t42
  %t458 = alloca i8, i32 25
  %t459 = getelementptr i8, ptr %t458, i32 0
  store i8 57, ptr %t459
  %t460 = getelementptr i8, ptr %t458, i32 1
  store i8 32, ptr %t460
  %t461 = getelementptr i8, ptr %t458, i32 2
  store i8 67, ptr %t461
  %t462 = getelementptr i8, ptr %t458, i32 3
  store i8 79, ptr %t462
  %t463 = getelementptr i8, ptr %t458, i32 4
  store i8 77, ptr %t463
  %t464 = getelementptr i8, ptr %t458, i32 5
  store i8 80, ptr %t464
  %t465 = getelementptr i8, ptr %t458, i32 6
  store i8 85, ptr %t465
  %t466 = getelementptr i8, ptr %t458, i32 7
  store i8 84, ptr %t466
  %t467 = getelementptr i8, ptr %t458, i32 8
  store i8 69, ptr %t467
  %t468 = getelementptr i8, ptr %t458, i32 9
  store i8 68, ptr %t468
  %t469 = getelementptr i8, ptr %t458, i32 10
  store i8 32, ptr %t469
  %t470 = getelementptr i8, ptr %t458, i32 11
  store i8 76, ptr %t470
  %t471 = getelementptr i8, ptr %t458, i32 12
  store i8 73, ptr %t471
  %t472 = getelementptr i8, ptr %t458, i32 13
  store i8 78, ptr %t472
  %t473 = getelementptr i8, ptr %t458, i32 14
  store i8 69, ptr %t473
  %t474 = getelementptr i8, ptr %t458, i32 15
  store i8 83, ptr %t474
  %t475 = getelementptr i8, ptr %t458, i32 16
  store i8 32, ptr %t475
  %t476 = getelementptr i8, ptr %t458, i32 17
  store i8 69, ptr %t476
  %t477 = getelementptr i8, ptr %t458, i32 18
  store i8 88, ptr %t477
  %t478 = getelementptr i8, ptr %t458, i32 19
  store i8 80, ptr %t478
  %t479 = getelementptr i8, ptr %t458, i32 20
  store i8 69, ptr %t479
  %t480 = getelementptr i8, ptr %t458, i32 21
  store i8 67, ptr %t480
  %t481 = getelementptr i8, ptr %t458, i32 22
  store i8 84, ptr %t481
  %t482 = getelementptr i8, ptr %t458, i32 23
  store i8 69, ptr %t482
  %t483 = getelementptr i8, ptr %t458, i32 24
  store i8 68, ptr %t483
  %t484 = alloca i32
  store i32 0, ptr %t484
  br label %str_loop_cond72
str_loop_cond72:
  %t485 = load i32, ptr %t484
  %t486 = icmp slt i32 %t485, 31
  br i1 %t486, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t487 = icmp slt i32 %t485, 25
  br i1 %t487, label %str_copy74, label %str_pad75
str_copy74:
  %t488 = getelementptr i8, ptr %t458, i32 %t485
  %t489 = load i8, ptr %t488
  %t490 = getelementptr i8, ptr %t29, i32 %t485
  store i8 %t489, ptr %t490
  br label %str_loop_inc76
str_pad75:
  %t491 = getelementptr i8, ptr %t29, i32 %t485
  store i8 32, ptr %t491
  br label %str_loop_inc76
str_loop_inc76:
  %t492 = add i32 %t485, 1
  store i32 %t492, ptr %t484
  br label %str_loop_cond72
str_loop_end77:
  %t493 = load i32, ptr %t39
  %t494 = load i32, ptr %t42
  %t495 = load i32, ptr %t42
  %t496 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t497 = alloca i32, i32 3
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t495, ptr %t498
  %t499 = getelementptr i32, ptr %t497, i32 1
  store i32 31, ptr %t499
  %t500 = getelementptr i32, ptr %t497, i32 2
  store i32 31, ptr %t500
  %t501 = alloca ptr, i32 4
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t498, ptr %t502
  %t503 = getelementptr ptr, ptr %t501, i32 1
  store ptr %t499, ptr %t503
  %t504 = getelementptr ptr, ptr %t501, i32 2
  store ptr %t500, ptr %t504
  %t505 = getelementptr ptr, ptr %t501, i32 3
  store ptr %t29, ptr %t505
  %t506 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t496, ptr %t501, ptr %t506, i32 4, i32 0)
  br label %bb44
bb44:
  %t507 = load i32, ptr %t39
  %t508 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t508, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t509 = load i32, ptr %t39
  %t510 = getelementptr [476 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t510, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb47
bb47:
  %t511 = load i32, ptr %t34
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t34
  %t513 = load i32, ptr %t39
  %t514 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t514, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t515 = load i32, ptr %t39
  %t516 = getelementptr [514 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t516, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb51
bb51:
  store i32 3, ptr %t42
  %t517 = load i32, ptr %t39
  %t518 = load i32, ptr %t42
  %t519 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t520 = alloca i32, i32 1
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t518, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t522, ptr %t524, i32 1, i32 0)
  br label %bb53
bb53:
  %t525 = load i32, ptr %t39
  %t526 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t526, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t527 = load i32, ptr %t39
  %t528 = getelementptr [48 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t528, ptr null, ptr null, i32 0, i32 0)
  br label %L70030
L70030:
  br label %bb56
bb56:
  %t529 = load i32, ptr %t34
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t34
  %t531 = load i32, ptr %t39
  %t532 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t532, ptr null, ptr null, i32 0, i32 0)
  br label %bb58
bb58:
  %t533 = load i32, ptr %t39
  %t534 = getelementptr [48 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t534, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb60
bb60:
  store i32 4, ptr %t42
  %t535 = alloca i8, i32 16
  %t536 = getelementptr i8, ptr %t535, i32 0
  store i8 83, ptr %t536
  %t537 = getelementptr i8, ptr %t535, i32 1
  store i8 76, ptr %t537
  %t538 = getelementptr i8, ptr %t535, i32 2
  store i8 65, ptr %t538
  %t539 = getelementptr i8, ptr %t535, i32 3
  store i8 83, ptr %t539
  %t540 = getelementptr i8, ptr %t535, i32 4
  store i8 72, ptr %t540
  %t541 = getelementptr i8, ptr %t535, i32 5
  store i8 32, ptr %t541
  %t542 = getelementptr i8, ptr %t535, i32 6
  store i8 68, ptr %t542
  %t543 = getelementptr i8, ptr %t535, i32 7
  store i8 69, ptr %t543
  %t544 = getelementptr i8, ptr %t535, i32 8
  store i8 83, ptr %t544
  %t545 = getelementptr i8, ptr %t535, i32 9
  store i8 67, ptr %t545
  %t546 = getelementptr i8, ptr %t535, i32 10
  store i8 82, ptr %t546
  %t547 = getelementptr i8, ptr %t535, i32 11
  store i8 73, ptr %t547
  %t548 = getelementptr i8, ptr %t535, i32 12
  store i8 80, ptr %t548
  %t549 = getelementptr i8, ptr %t535, i32 13
  store i8 84, ptr %t549
  %t550 = getelementptr i8, ptr %t535, i32 14
  store i8 79, ptr %t550
  %t551 = getelementptr i8, ptr %t535, i32 15
  store i8 82, ptr %t551
  %t552 = alloca i32
  store i32 0, ptr %t552
  br label %str_loop_cond78
str_loop_cond78:
  %t553 = load i32, ptr %t552
  %t554 = icmp slt i32 %t553, 31
  br i1 %t554, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t555 = icmp slt i32 %t553, 16
  br i1 %t555, label %str_copy80, label %str_pad81
str_copy80:
  %t556 = getelementptr i8, ptr %t535, i32 %t553
  %t557 = load i8, ptr %t556
  %t558 = getelementptr i8, ptr %t29, i32 %t553
  store i8 %t557, ptr %t558
  br label %str_loop_inc82
str_pad81:
  %t559 = getelementptr i8, ptr %t29, i32 %t553
  store i8 32, ptr %t559
  br label %str_loop_inc82
str_loop_inc82:
  %t560 = add i32 %t553, 1
  store i32 %t560, ptr %t552
  br label %str_loop_cond78
str_loop_end83:
  %t561 = load i32, ptr %t39
  %t562 = load i32, ptr %t42
  %t563 = load i32, ptr %t42
  %t564 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t565 = alloca i32, i32 3
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t563, ptr %t566
  %t567 = getelementptr i32, ptr %t565, i32 1
  store i32 31, ptr %t567
  %t568 = getelementptr i32, ptr %t565, i32 2
  store i32 31, ptr %t568
  %t569 = alloca ptr, i32 4
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t566, ptr %t570
  %t571 = getelementptr ptr, ptr %t569, i32 1
  store ptr %t567, ptr %t571
  %t572 = getelementptr ptr, ptr %t569, i32 2
  store ptr %t568, ptr %t572
  %t573 = getelementptr ptr, ptr %t569, i32 3
  store ptr %t29, ptr %t573
  %t574 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t564, ptr %t569, ptr %t574, i32 4, i32 0)
  br label %bb63
bb63:
  %t575 = load i32, ptr %t39
  %t576 = getelementptr [48 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t576, ptr null, ptr null, i32 0, i32 0)
  br label %L70040
L70040:
  br label %bb65
bb65:
  %t577 = load i32, ptr %t34
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t34
  %t579 = load i32, ptr %t39
  %t580 = getelementptr [53 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t580, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb68
bb68:
  %t581 = load i32, ptr %t39
  %t582 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t582, ptr null, ptr null, i32 0, i32 0)
  br label %bb69
bb69:
  %t583 = load i32, ptr %t39
  %t584 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t584, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t585 = load i32, ptr %t39
  %t586 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t586, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  store i32 5, ptr %t42
  %t587 = load i32, ptr %t39
  %t588 = load i32, ptr %t42
  %t589 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t590 = alloca i32, i32 1
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t588, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t589, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb73
bb73:
  %t595 = load i32, ptr %t39
  %t596 = getelementptr [51 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t596, ptr null, ptr null, i32 0, i32 0)
  br label %L70050
L70050:
  br label %bb75
bb75:
  %t597 = load i32, ptr %t34
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t34
  %t599 = load i32, ptr %t39
  %t600 = getelementptr [54 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t600, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb78
bb78:
  store i32 6, ptr %t42
  %t601 = load i32, ptr %t39
  %t602 = load i32, ptr %t42
  %t603 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t602, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb80
bb80:
  %t609 = load i32, ptr %t39
  %t610 = getelementptr [53 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t610, ptr null, ptr null, i32 0, i32 0)
  br label %L70060
L70060:
  br label %bb82
bb82:
  %t611 = load i32, ptr %t34
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t34
  %t613 = load i32, ptr %t39
  %t614 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t614, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb85
bb85:
  store i32 7, ptr %t42
  %t615 = alloca i8, i32 16
  %t616 = getelementptr i8, ptr %t615, i32 0
  store i8 73, ptr %t616
  %t617 = getelementptr i8, ptr %t615, i32 1
  store i8 77, ptr %t617
  %t618 = getelementptr i8, ptr %t615, i32 2
  store i8 66, ptr %t618
  %t619 = getelementptr i8, ptr %t615, i32 3
  store i8 69, ptr %t619
  %t620 = getelementptr i8, ptr %t615, i32 4
  store i8 68, ptr %t620
  %t621 = getelementptr i8, ptr %t615, i32 5
  store i8 68, ptr %t621
  %t622 = getelementptr i8, ptr %t615, i32 6
  store i8 69, ptr %t622
  %t623 = getelementptr i8, ptr %t615, i32 7
  store i8 68, ptr %t623
  %t624 = getelementptr i8, ptr %t615, i32 8
  store i8 32, ptr %t624
  %t625 = getelementptr i8, ptr %t615, i32 9
  store i8 83, ptr %t625
  %t626 = getelementptr i8, ptr %t615, i32 10
  store i8 76, ptr %t626
  %t627 = getelementptr i8, ptr %t615, i32 11
  store i8 65, ptr %t627
  %t628 = getelementptr i8, ptr %t615, i32 12
  store i8 83, ptr %t628
  %t629 = getelementptr i8, ptr %t615, i32 13
  store i8 72, ptr %t629
  %t630 = getelementptr i8, ptr %t615, i32 14
  store i8 69, ptr %t630
  %t631 = getelementptr i8, ptr %t615, i32 15
  store i8 83, ptr %t631
  %t632 = alloca i32
  store i32 0, ptr %t632
  br label %str_loop_cond84
str_loop_cond84:
  %t633 = load i32, ptr %t632
  %t634 = icmp slt i32 %t633, 31
  br i1 %t634, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t635 = icmp slt i32 %t633, 16
  br i1 %t635, label %str_copy86, label %str_pad87
str_copy86:
  %t636 = getelementptr i8, ptr %t615, i32 %t633
  %t637 = load i8, ptr %t636
  %t638 = getelementptr i8, ptr %t29, i32 %t633
  store i8 %t637, ptr %t638
  br label %str_loop_inc88
str_pad87:
  %t639 = getelementptr i8, ptr %t29, i32 %t633
  store i8 32, ptr %t639
  br label %str_loop_inc88
str_loop_inc88:
  %t640 = add i32 %t633, 1
  store i32 %t640, ptr %t632
  br label %str_loop_cond84
str_loop_end89:
  %t641 = load i32, ptr %t39
  %t642 = load i32, ptr %t42
  %t643 = load i32, ptr %t42
  %t644 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t645 = alloca i32, i32 3
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t643, ptr %t646
  %t647 = getelementptr i32, ptr %t645, i32 1
  store i32 31, ptr %t647
  %t648 = getelementptr i32, ptr %t645, i32 2
  store i32 31, ptr %t648
  %t649 = alloca ptr, i32 4
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t646, ptr %t650
  %t651 = getelementptr ptr, ptr %t649, i32 1
  store ptr %t647, ptr %t651
  %t652 = getelementptr ptr, ptr %t649, i32 2
  store ptr %t648, ptr %t652
  %t653 = getelementptr ptr, ptr %t649, i32 3
  store ptr %t29, ptr %t653
  %t654 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t644, ptr %t649, ptr %t654, i32 4, i32 0)
  br label %bb88
bb88:
  %t655 = load i32, ptr %t39
  %t656 = getelementptr [261 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t656, ptr null, ptr null, i32 0, i32 0)
  br label %L70070
L70070:
  br label %bb90
bb90:
  %t657 = load i32, ptr %t34
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t34
  store i32 8, ptr %t42
  %t659 = alloca i8, i32 12
  %t660 = getelementptr i8, ptr %t659, i32 0
  store i8 68, ptr %t660
  %t661 = getelementptr i8, ptr %t659, i32 1
  store i8 79, ptr %t661
  %t662 = getelementptr i8, ptr %t659, i32 2
  store i8 85, ptr %t662
  %t663 = getelementptr i8, ptr %t659, i32 3
  store i8 66, ptr %t663
  %t664 = getelementptr i8, ptr %t659, i32 4
  store i8 76, ptr %t664
  %t665 = getelementptr i8, ptr %t659, i32 5
  store i8 69, ptr %t665
  %t666 = getelementptr i8, ptr %t659, i32 6
  store i8 32, ptr %t666
  %t667 = getelementptr i8, ptr %t659, i32 7
  store i8 83, ptr %t667
  %t668 = getelementptr i8, ptr %t659, i32 8
  store i8 80, ptr %t668
  %t669 = getelementptr i8, ptr %t659, i32 9
  store i8 65, ptr %t669
  %t670 = getelementptr i8, ptr %t659, i32 10
  store i8 67, ptr %t670
  %t671 = getelementptr i8, ptr %t659, i32 11
  store i8 69, ptr %t671
  %t672 = alloca i32
  store i32 0, ptr %t672
  br label %str_loop_cond90
str_loop_cond90:
  %t673 = load i32, ptr %t672
  %t674 = icmp slt i32 %t673, 31
  br i1 %t674, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t675 = icmp slt i32 %t673, 12
  br i1 %t675, label %str_copy92, label %str_pad93
str_copy92:
  %t676 = getelementptr i8, ptr %t659, i32 %t673
  %t677 = load i8, ptr %t676
  %t678 = getelementptr i8, ptr %t29, i32 %t673
  store i8 %t677, ptr %t678
  br label %str_loop_inc94
str_pad93:
  %t679 = getelementptr i8, ptr %t29, i32 %t673
  store i8 32, ptr %t679
  br label %str_loop_inc94
str_loop_inc94:
  %t680 = add i32 %t673, 1
  store i32 %t680, ptr %t672
  br label %str_loop_cond90
str_loop_end95:
  %t681 = load i32, ptr %t39
  %t682 = load i32, ptr %t42
  %t683 = load i32, ptr %t42
  %t684 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t685 = alloca i32, i32 3
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t683, ptr %t686
  %t687 = getelementptr i32, ptr %t685, i32 1
  store i32 31, ptr %t687
  %t688 = getelementptr i32, ptr %t685, i32 2
  store i32 31, ptr %t688
  %t689 = alloca ptr, i32 4
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t686, ptr %t690
  %t691 = getelementptr ptr, ptr %t689, i32 1
  store ptr %t687, ptr %t691
  %t692 = getelementptr ptr, ptr %t689, i32 2
  store ptr %t688, ptr %t692
  %t693 = getelementptr ptr, ptr %t689, i32 3
  store ptr %t29, ptr %t693
  %t694 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t684, ptr %t689, ptr %t694, i32 4, i32 0)
  br label %bb94
bb94:
  %t695 = load i32, ptr %t39
  %t696 = getelementptr [104 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t696, ptr null, ptr null, i32 0, i32 0)
  br label %L70080
L70080:
  br label %bb96
bb96:
  %t697 = load i32, ptr %t34
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t34
  store i32 9, ptr %t42
  %t699 = alloca i8, i32 9
  %t700 = getelementptr i8, ptr %t699, i32 0
  store i8 79, ptr %t700
  %t701 = getelementptr i8, ptr %t699, i32 1
  store i8 86, ptr %t701
  %t702 = getelementptr i8, ptr %t699, i32 2
  store i8 69, ptr %t702
  %t703 = getelementptr i8, ptr %t699, i32 3
  store i8 82, ptr %t703
  %t704 = getelementptr i8, ptr %t699, i32 4
  store i8 80, ptr %t704
  %t705 = getelementptr i8, ptr %t699, i32 5
  store i8 82, ptr %t705
  %t706 = getelementptr i8, ptr %t699, i32 6
  store i8 73, ptr %t706
  %t707 = getelementptr i8, ptr %t699, i32 7
  store i8 78, ptr %t707
  %t708 = getelementptr i8, ptr %t699, i32 8
  store i8 84, ptr %t708
  %t709 = alloca i32
  store i32 0, ptr %t709
  br label %str_loop_cond96
str_loop_cond96:
  %t710 = load i32, ptr %t709
  %t711 = icmp slt i32 %t710, 31
  br i1 %t711, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t712 = icmp slt i32 %t710, 9
  br i1 %t712, label %str_copy98, label %str_pad99
str_copy98:
  %t713 = getelementptr i8, ptr %t699, i32 %t710
  %t714 = load i8, ptr %t713
  %t715 = getelementptr i8, ptr %t29, i32 %t710
  store i8 %t714, ptr %t715
  br label %str_loop_inc100
str_pad99:
  %t716 = getelementptr i8, ptr %t29, i32 %t710
  store i8 32, ptr %t716
  br label %str_loop_inc100
str_loop_inc100:
  %t717 = add i32 %t710, 1
  store i32 %t717, ptr %t709
  br label %str_loop_cond96
str_loop_end101:
  %t718 = load i32, ptr %t39
  %t719 = load i32, ptr %t42
  %t720 = load i32, ptr %t42
  %t721 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t722 = alloca i32, i32 3
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = getelementptr i32, ptr %t722, i32 1
  store i32 31, ptr %t724
  %t725 = getelementptr i32, ptr %t722, i32 2
  store i32 31, ptr %t725
  %t726 = alloca ptr, i32 4
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t723, ptr %t727
  %t728 = getelementptr ptr, ptr %t726, i32 1
  store ptr %t724, ptr %t728
  %t729 = getelementptr ptr, ptr %t726, i32 2
  store ptr %t725, ptr %t729
  %t730 = getelementptr ptr, ptr %t726, i32 3
  store ptr %t29, ptr %t730
  %t731 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t721, ptr %t726, ptr %t731, i32 4, i32 0)
  br label %bb100
bb100:
  %t732 = load i32, ptr %t39
  %t733 = getelementptr [116 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t733, ptr null, ptr null, i32 0, i32 0)
  br label %L70090
L70090:
  br label %bb102
bb102:
  %t734 = load i32, ptr %t34
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t34
  store i32 10, ptr %t42
  %t736 = alloca i8, i32 12
  %t737 = getelementptr i8, ptr %t736, i32 0
  store i8 80, ptr %t737
  %t738 = getelementptr i8, ptr %t736, i32 1
  store i8 65, ptr %t738
  %t739 = getelementptr i8, ptr %t736, i32 2
  store i8 71, ptr %t739
  %t740 = getelementptr i8, ptr %t736, i32 3
  store i8 69, ptr %t740
  %t741 = getelementptr i8, ptr %t736, i32 4
  store i8 32, ptr %t741
  %t742 = getelementptr i8, ptr %t736, i32 5
  store i8 65, ptr %t742
  %t743 = getelementptr i8, ptr %t736, i32 6
  store i8 68, ptr %t743
  %t744 = getelementptr i8, ptr %t736, i32 7
  store i8 86, ptr %t744
  %t745 = getelementptr i8, ptr %t736, i32 8
  store i8 65, ptr %t745
  %t746 = getelementptr i8, ptr %t736, i32 9
  store i8 78, ptr %t746
  %t747 = getelementptr i8, ptr %t736, i32 10
  store i8 67, ptr %t747
  %t748 = getelementptr i8, ptr %t736, i32 11
  store i8 69, ptr %t748
  %t749 = alloca i32
  store i32 0, ptr %t749
  br label %str_loop_cond102
str_loop_cond102:
  %t750 = load i32, ptr %t749
  %t751 = icmp slt i32 %t750, 31
  br i1 %t751, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t752 = icmp slt i32 %t750, 12
  br i1 %t752, label %str_copy104, label %str_pad105
str_copy104:
  %t753 = getelementptr i8, ptr %t736, i32 %t750
  %t754 = load i8, ptr %t753
  %t755 = getelementptr i8, ptr %t29, i32 %t750
  store i8 %t754, ptr %t755
  br label %str_loop_inc106
str_pad105:
  %t756 = getelementptr i8, ptr %t29, i32 %t750
  store i8 32, ptr %t756
  br label %str_loop_inc106
str_loop_inc106:
  %t757 = add i32 %t750, 1
  store i32 %t757, ptr %t749
  br label %str_loop_cond102
str_loop_end107:
  %t758 = load i32, ptr %t39
  %t759 = load i32, ptr %t42
  %t760 = load i32, ptr %t42
  %t761 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t762 = alloca i32, i32 3
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t760, ptr %t763
  %t764 = getelementptr i32, ptr %t762, i32 1
  store i32 31, ptr %t764
  %t765 = getelementptr i32, ptr %t762, i32 2
  store i32 31, ptr %t765
  %t766 = alloca ptr, i32 4
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t763, ptr %t767
  %t768 = getelementptr ptr, ptr %t766, i32 1
  store ptr %t764, ptr %t768
  %t769 = getelementptr ptr, ptr %t766, i32 2
  store ptr %t765, ptr %t769
  %t770 = getelementptr ptr, ptr %t766, i32 3
  store ptr %t29, ptr %t770
  %t771 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t761, ptr %t766, ptr %t771, i32 4, i32 0)
  br label %bb106
bb106:
  %t772 = load i32, ptr %t39
  %t773 = getelementptr [119 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t773, ptr null, ptr null, i32 0, i32 0)
  br label %L70100
L70100:
  br label %bb108
bb108:
  %t774 = load i32, ptr %t34
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t34
  %t776 = load i32, ptr %t39
  %t777 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t777, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t778 = load i32, ptr %t39
  %t779 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t779, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t780 = load i32, ptr %t39
  %t781 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t781, ptr null, ptr null, i32 0, i32 0)
  br label %L2009
L2009:
  br label %bb113
bb113:
  %t782 = load i32, ptr %t40
  %t783 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  %t784 = alloca ptr, i32 1
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t43, ptr %t785
  %t786 = getelementptr [2 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t782, ptr %t783, ptr %t784, ptr %t786, i32 1, i32 0)
  br label %L2010
L2010:
  br label %bb115
bb115:
  %t787 = load i32, ptr %t40
  %t788 = sext i32 1 to i64
  %t789 = sub i64 %t788, 1
  %t790 = mul i64 %t789, 1
  %t791 = add i64 0, %t790
  %t792 = getelementptr i32, ptr %t2, i64 %t791
  %t793 = getelementptr [9 x i8], ptr @str36, i32 0, i32 0
  %t794 = alloca ptr, i32 2
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t44, ptr %t795
  %t796 = getelementptr ptr, ptr %t794, i32 1
  store ptr %t792, ptr %t796
  %t797 = getelementptr [3 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t787, ptr %t793, ptr %t794, ptr %t797, i32 2, i32 0)
  br label %L2011
L2011:
  br label %bb117
bb117:
  %t798 = load i32, ptr %t40
  %t799 = sext i32 1 to i64
  %t800 = sub i64 %t799, 1
  %t801 = mul i64 %t800, 1
  %t802 = add i64 0, %t801
  %t803 = sext i32 2 to i64
  %t804 = sub i64 %t803, 1
  %t805 = sext i32 2 to i64
  %t806 = mul i64 1, %t805
  %t807 = mul i64 %t804, %t806
  %t808 = add i64 %t802, %t807
  %t809 = getelementptr i32, ptr %t3, i64 %t808
  %t810 = sext i32 5 to i64
  %t811 = sub i64 %t810, 1
  %t812 = mul i64 %t811, 1
  %t813 = add i64 0, %t812
  %t814 = getelementptr i32, ptr %t2, i64 %t813
  %t815 = sext i32 1 to i64
  %t816 = sub i64 %t815, 1
  %t817 = mul i64 %t816, 1
  %t818 = add i64 0, %t817
  %t819 = sext i32 2 to i64
  %t820 = sub i64 %t819, 1
  %t821 = sext i32 2 to i64
  %t822 = mul i64 1, %t821
  %t823 = mul i64 %t820, %t822
  %t824 = add i64 %t818, %t823
  %t825 = sext i32 3 to i64
  %t826 = sub i64 %t825, 1
  %t827 = sext i32 2 to i64
  %t828 = mul i64 1, %t827
  %t829 = sext i32 3 to i64
  %t830 = mul i64 %t828, %t829
  %t831 = mul i64 %t826, %t830
  %t832 = add i64 %t824, %t831
  %t833 = getelementptr i32, ptr %t12, i64 %t832
  %t834 = getelementptr [22 x i8], ptr @str38, i32 0, i32 0
  %t835 = alloca ptr, i32 5
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t809, ptr %t836
  %t837 = getelementptr ptr, ptr %t835, i32 1
  store ptr %t45, ptr %t837
  %t838 = getelementptr ptr, ptr %t835, i32 2
  store ptr %t814, ptr %t838
  %t839 = getelementptr ptr, ptr %t835, i32 3
  store ptr %t46, ptr %t839
  %t840 = getelementptr ptr, ptr %t835, i32 4
  store ptr %t833, ptr %t840
  %t841 = getelementptr [6 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t798, ptr %t834, ptr %t835, ptr %t841, i32 5, i32 0)
  br label %L2012
L2012:
  br label %bb119
bb119:
  %t842 = load i32, ptr %t40
  %t843 = sext i32 2 to i64
  %t844 = sub i64 %t843, 1
  %t845 = mul i64 %t844, 1
  %t846 = add i64 0, %t845
  %t847 = sext i32 2 to i64
  %t848 = sub i64 %t847, 1
  %t849 = sext i32 2 to i64
  %t850 = mul i64 1, %t849
  %t851 = mul i64 %t848, %t850
  %t852 = add i64 %t846, %t851
  %t853 = getelementptr i32, ptr %t3, i64 %t852
  %t854 = sext i32 4 to i64
  %t855 = sub i64 %t854, 1
  %t856 = mul i64 %t855, 1
  %t857 = add i64 0, %t856
  %t858 = getelementptr i32, ptr %t2, i64 %t857
  %t859 = sext i32 3 to i64
  %t860 = sub i64 %t859, 1
  %t861 = mul i64 %t860, 1
  %t862 = add i64 0, %t861
  %t863 = getelementptr i32, ptr %t2, i64 %t862
  %t864 = sext i32 2 to i64
  %t865 = sub i64 %t864, 1
  %t866 = mul i64 %t865, 1
  %t867 = add i64 0, %t866
  %t868 = sext i32 3 to i64
  %t869 = sub i64 %t868, 1
  %t870 = sext i32 2 to i64
  %t871 = mul i64 1, %t870
  %t872 = mul i64 %t869, %t871
  %t873 = add i64 %t867, %t872
  %t874 = getelementptr i32, ptr %t3, i64 %t873
  %t875 = sext i32 2 to i64
  %t876 = sub i64 %t875, 1
  %t877 = mul i64 %t876, 1
  %t878 = add i64 0, %t877
  %t879 = sext i32 1 to i64
  %t880 = sub i64 %t879, 1
  %t881 = sext i32 2 to i64
  %t882 = mul i64 1, %t881
  %t883 = mul i64 %t880, %t882
  %t884 = add i64 %t878, %t883
  %t885 = getelementptr i32, ptr %t3, i64 %t884
  %t886 = sext i32 1 to i64
  %t887 = sub i64 %t886, 1
  %t888 = mul i64 %t887, 1
  %t889 = add i64 0, %t888
  %t890 = sext i32 1 to i64
  %t891 = sub i64 %t890, 1
  %t892 = sext i32 2 to i64
  %t893 = mul i64 1, %t892
  %t894 = mul i64 %t891, %t893
  %t895 = add i64 %t889, %t894
  %t896 = getelementptr i32, ptr %t3, i64 %t895
  %t897 = sext i32 2 to i64
  %t898 = sub i64 %t897, 1
  %t899 = mul i64 %t898, 1
  %t900 = add i64 0, %t899
  %t901 = getelementptr i32, ptr %t2, i64 %t900
  %t902 = sext i32 2 to i64
  %t903 = sub i64 %t902, 1
  %t904 = mul i64 %t903, 1
  %t905 = add i64 0, %t904
  %t906 = sext i32 7 to i64
  %t907 = sub i64 %t906, 1
  %t908 = sext i32 2 to i64
  %t909 = mul i64 1, %t908
  %t910 = mul i64 %t907, %t909
  %t911 = add i64 %t905, %t910
  %t912 = getelementptr i32, ptr %t3, i64 %t911
  %t913 = sext i32 2 to i64
  %t914 = sub i64 %t913, 1
  %t915 = mul i64 %t914, 1
  %t916 = add i64 0, %t915
  %t917 = sext i32 1 to i64
  %t918 = sub i64 %t917, 1
  %t919 = sext i32 2 to i64
  %t920 = mul i64 1, %t919
  %t921 = mul i64 %t918, %t920
  %t922 = add i64 %t916, %t921
  %t923 = sext i32 3 to i64
  %t924 = sub i64 %t923, 1
  %t925 = sext i32 2 to i64
  %t926 = mul i64 1, %t925
  %t927 = sext i32 3 to i64
  %t928 = mul i64 %t926, %t927
  %t929 = mul i64 %t924, %t928
  %t930 = add i64 %t922, %t929
  %t931 = getelementptr i32, ptr %t12, i64 %t930
  %t932 = getelementptr [48 x i8], ptr @str40, i32 0, i32 0
  %t933 = alloca ptr, i32 15
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t47, ptr %t934
  %t935 = getelementptr ptr, ptr %t933, i32 1
  store ptr %t853, ptr %t935
  %t936 = getelementptr ptr, ptr %t933, i32 2
  store ptr %t858, ptr %t936
  %t937 = getelementptr ptr, ptr %t933, i32 3
  store ptr %t48, ptr %t937
  %t938 = getelementptr ptr, ptr %t933, i32 4
  store ptr %t863, ptr %t938
  %t939 = getelementptr ptr, ptr %t933, i32 5
  store ptr %t874, ptr %t939
  %t940 = getelementptr ptr, ptr %t933, i32 6
  store ptr %t885, ptr %t940
  %t941 = getelementptr ptr, ptr %t933, i32 7
  store ptr %t49, ptr %t941
  %t942 = getelementptr ptr, ptr %t933, i32 8
  store ptr %t50, ptr %t942
  %t943 = getelementptr ptr, ptr %t933, i32 9
  store ptr %t51, ptr %t943
  %t944 = getelementptr ptr, ptr %t933, i32 10
  store ptr %t52, ptr %t944
  %t945 = getelementptr ptr, ptr %t933, i32 11
  store ptr %t896, ptr %t945
  %t946 = getelementptr ptr, ptr %t933, i32 12
  store ptr %t901, ptr %t946
  %t947 = getelementptr ptr, ptr %t933, i32 13
  store ptr %t912, ptr %t947
  %t948 = getelementptr ptr, ptr %t933, i32 14
  store ptr %t931, ptr %t948
  %t949 = getelementptr [16 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t842, ptr %t932, ptr %t933, ptr %t949, i32 15, i32 0)
  br label %bb120
bb120:
  store i32 11, ptr %t42
  %t950 = load i32, ptr %t39
  %t951 = load i32, ptr %t42
  %t952 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t953 = alloca i32, i32 1
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t951, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t955, ptr %t957, i32 1, i32 0)
  br label %bb122
bb122:
  %t958 = load i32, ptr %t39
  %t959 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t959, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t960 = load i32, ptr %t39
  %t961 = load i32, ptr %t43
  %t962 = getelementptr [30 x i8], ptr @str42, i32 0, i32 0
  %t963 = alloca i32, i32 1
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %L70110
L70110:
  br label %bb125
bb125:
  %t968 = load i32, ptr %t34
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t34
  %t970 = load i32, ptr %t39
  %t971 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t971, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t972 = load i32, ptr %t39
  %t973 = getelementptr [32 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t973, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb129
bb129:
  store i32 12, ptr %t42
  %t974 = load i32, ptr %t39
  %t975 = load i32, ptr %t42
  %t976 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t977 = alloca i32, i32 1
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t975, ptr %t978
  %t979 = alloca ptr, i32 1
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t979, ptr %t981, i32 1, i32 0)
  br label %bb131
bb131:
  %t982 = load i32, ptr %t39
  %t983 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t983, ptr null, ptr null, i32 0, i32 0)
  br label %bb132
bb132:
  %t984 = load i32, ptr %t39
  %t985 = load i32, ptr %t44
  %t986 = load i32, ptr %t44
  %t987 = sext i32 1 to i64
  %t988 = sub i64 %t987, 1
  %t989 = mul i64 %t988, 1
  %t990 = add i64 0, %t989
  %t991 = getelementptr i32, ptr %t2, i64 %t990
  %t992 = sext i32 1 to i64
  %t993 = sub i64 %t992, 1
  %t994 = mul i64 %t993, 1
  %t995 = add i64 0, %t994
  %t996 = getelementptr i32, ptr %t2, i64 %t995
  %t997 = load i32, ptr %t996
  %t998 = getelementptr [35 x i8], ptr @str44, i32 0, i32 0
  %t999 = alloca i32, i32 2
  %t1000 = getelementptr i32, ptr %t999, i32 0
  store i32 %t986, ptr %t1000
  %t1001 = getelementptr i32, ptr %t999, i32 1
  store i32 %t997, ptr %t1001
  %t1002 = alloca ptr, i32 2
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1000, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t1001, ptr %t1004
  %t1005 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t998, ptr %t1002, ptr %t1005, i32 2, i32 0)
  br label %L70120
L70120:
  br label %bb134
bb134:
  %t1006 = load i32, ptr %t34
  %t1007 = add i32 %t1006, 1
  store i32 %t1007, ptr %t34
  %t1008 = load i32, ptr %t39
  %t1009 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1009, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t1010 = load i32, ptr %t39
  %t1011 = getelementptr [38 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1011, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb138
bb138:
  store i32 13, ptr %t42
  %t1012 = load i32, ptr %t39
  %t1013 = load i32, ptr %t42
  %t1014 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1015 = alloca i32, i32 1
  %t1016 = getelementptr i32, ptr %t1015, i32 0
  store i32 %t1013, ptr %t1016
  %t1017 = alloca ptr, i32 1
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1014, ptr %t1017, ptr %t1019, i32 1, i32 0)
  br label %bb140
bb140:
  %t1020 = load i32, ptr %t39
  %t1021 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1021, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t1022 = load i32, ptr %t39
  %t1023 = sext i32 1 to i64
  %t1024 = sub i64 %t1023, 1
  %t1025 = mul i64 %t1024, 1
  %t1026 = add i64 0, %t1025
  %t1027 = sext i32 2 to i64
  %t1028 = sub i64 %t1027, 1
  %t1029 = sext i32 2 to i64
  %t1030 = mul i64 1, %t1029
  %t1031 = mul i64 %t1028, %t1030
  %t1032 = add i64 %t1026, %t1031
  %t1033 = getelementptr i32, ptr %t3, i64 %t1032
  %t1034 = sext i32 1 to i64
  %t1035 = sub i64 %t1034, 1
  %t1036 = mul i64 %t1035, 1
  %t1037 = add i64 0, %t1036
  %t1038 = sext i32 2 to i64
  %t1039 = sub i64 %t1038, 1
  %t1040 = sext i32 2 to i64
  %t1041 = mul i64 1, %t1040
  %t1042 = mul i64 %t1039, %t1041
  %t1043 = add i64 %t1037, %t1042
  %t1044 = getelementptr i32, ptr %t3, i64 %t1043
  %t1045 = load i32, ptr %t1044
  %t1046 = load i32, ptr %t45
  %t1047 = sext i32 5 to i64
  %t1048 = sub i64 %t1047, 1
  %t1049 = mul i64 %t1048, 1
  %t1050 = add i64 0, %t1049
  %t1051 = getelementptr i32, ptr %t2, i64 %t1050
  %t1052 = sext i32 5 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = mul i64 %t1053, 1
  %t1055 = add i64 0, %t1054
  %t1056 = getelementptr i32, ptr %t2, i64 %t1055
  %t1057 = load i32, ptr %t1056
  %t1058 = load i32, ptr %t46
  %t1059 = sext i32 1 to i64
  %t1060 = sub i64 %t1059, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = sext i32 2 to i64
  %t1064 = sub i64 %t1063, 1
  %t1065 = sext i32 2 to i64
  %t1066 = mul i64 1, %t1065
  %t1067 = mul i64 %t1064, %t1066
  %t1068 = add i64 %t1062, %t1067
  %t1069 = sext i32 3 to i64
  %t1070 = sub i64 %t1069, 1
  %t1071 = sext i32 2 to i64
  %t1072 = mul i64 1, %t1071
  %t1073 = sext i32 3 to i64
  %t1074 = mul i64 %t1072, %t1073
  %t1075 = mul i64 %t1070, %t1074
  %t1076 = add i64 %t1068, %t1075
  %t1077 = getelementptr i32, ptr %t12, i64 %t1076
  %t1078 = sext i32 1 to i64
  %t1079 = sub i64 %t1078, 1
  %t1080 = mul i64 %t1079, 1
  %t1081 = add i64 0, %t1080
  %t1082 = sext i32 2 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = sext i32 2 to i64
  %t1085 = mul i64 1, %t1084
  %t1086 = mul i64 %t1083, %t1085
  %t1087 = add i64 %t1081, %t1086
  %t1088 = sext i32 3 to i64
  %t1089 = sub i64 %t1088, 1
  %t1090 = sext i32 2 to i64
  %t1091 = mul i64 1, %t1090
  %t1092 = sext i32 3 to i64
  %t1093 = mul i64 %t1091, %t1092
  %t1094 = mul i64 %t1089, %t1093
  %t1095 = add i64 %t1087, %t1094
  %t1096 = getelementptr i32, ptr %t12, i64 %t1095
  %t1097 = load i32, ptr %t1096
  %t1098 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1099 = alloca i32, i32 5
  %t1100 = getelementptr i32, ptr %t1099, i32 0
  store i32 %t1045, ptr %t1100
  %t1101 = getelementptr i32, ptr %t1099, i32 1
  store i32 %t1046, ptr %t1101
  %t1102 = getelementptr i32, ptr %t1099, i32 2
  store i32 %t1057, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1099, i32 3
  store i32 %t1058, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1099, i32 4
  store i32 %t1097, ptr %t1104
  %t1105 = alloca ptr, i32 5
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1100, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1105, i32 1
  store ptr %t1101, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1105, i32 2
  store ptr %t1102, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1105, i32 3
  store ptr %t1103, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1105, i32 4
  store ptr %t1104, ptr %t1110
  %t1111 = getelementptr [6 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1098, ptr %t1105, ptr %t1111, i32 5, i32 0)
  br label %L70130
L70130:
  br label %bb143
bb143:
  %t1112 = load i32, ptr %t34
  %t1113 = add i32 %t1112, 1
  store i32 %t1113, ptr %t34
  %t1114 = load i32, ptr %t39
  %t1115 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1115, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t1116 = load i32, ptr %t39
  %t1117 = getelementptr [43 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1117, ptr null, ptr null, i32 0, i32 0)
  br label %L70131
L70131:
  br label %bb147
bb147:
  store i32 14, ptr %t42
  %t1118 = load i32, ptr %t39
  %t1119 = load i32, ptr %t42
  %t1120 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1121 = alloca i32, i32 1
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 %t1119, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1120, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %bb149
bb149:
  %t1126 = load i32, ptr %t39
  %t1127 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1127, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1128 = load i32, ptr %t39
  %t1129 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1129, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t1130 = load i32, ptr %t39
  %t1131 = load i32, ptr %t47
  %t1132 = sext i32 2 to i64
  %t1133 = sub i64 %t1132, 1
  %t1134 = mul i64 %t1133, 1
  %t1135 = add i64 0, %t1134
  %t1136 = sext i32 2 to i64
  %t1137 = sub i64 %t1136, 1
  %t1138 = sext i32 2 to i64
  %t1139 = mul i64 1, %t1138
  %t1140 = mul i64 %t1137, %t1139
  %t1141 = add i64 %t1135, %t1140
  %t1142 = getelementptr i32, ptr %t3, i64 %t1141
  %t1143 = sext i32 2 to i64
  %t1144 = sub i64 %t1143, 1
  %t1145 = mul i64 %t1144, 1
  %t1146 = add i64 0, %t1145
  %t1147 = sext i32 2 to i64
  %t1148 = sub i64 %t1147, 1
  %t1149 = sext i32 2 to i64
  %t1150 = mul i64 1, %t1149
  %t1151 = mul i64 %t1148, %t1150
  %t1152 = add i64 %t1146, %t1151
  %t1153 = getelementptr i32, ptr %t3, i64 %t1152
  %t1154 = load i32, ptr %t1153
  %t1155 = sext i32 4 to i64
  %t1156 = sub i64 %t1155, 1
  %t1157 = mul i64 %t1156, 1
  %t1158 = add i64 0, %t1157
  %t1159 = getelementptr i32, ptr %t2, i64 %t1158
  %t1160 = sext i32 4 to i64
  %t1161 = sub i64 %t1160, 1
  %t1162 = mul i64 %t1161, 1
  %t1163 = add i64 0, %t1162
  %t1164 = getelementptr i32, ptr %t2, i64 %t1163
  %t1165 = load i32, ptr %t1164
  %t1166 = load i32, ptr %t48
  %t1167 = sext i32 3 to i64
  %t1168 = sub i64 %t1167, 1
  %t1169 = mul i64 %t1168, 1
  %t1170 = add i64 0, %t1169
  %t1171 = getelementptr i32, ptr %t2, i64 %t1170
  %t1172 = sext i32 3 to i64
  %t1173 = sub i64 %t1172, 1
  %t1174 = mul i64 %t1173, 1
  %t1175 = add i64 0, %t1174
  %t1176 = getelementptr i32, ptr %t2, i64 %t1175
  %t1177 = load i32, ptr %t1176
  %t1178 = sext i32 2 to i64
  %t1179 = sub i64 %t1178, 1
  %t1180 = mul i64 %t1179, 1
  %t1181 = add i64 0, %t1180
  %t1182 = sext i32 3 to i64
  %t1183 = sub i64 %t1182, 1
  %t1184 = sext i32 2 to i64
  %t1185 = mul i64 1, %t1184
  %t1186 = mul i64 %t1183, %t1185
  %t1187 = add i64 %t1181, %t1186
  %t1188 = getelementptr i32, ptr %t3, i64 %t1187
  %t1189 = sext i32 2 to i64
  %t1190 = sub i64 %t1189, 1
  %t1191 = mul i64 %t1190, 1
  %t1192 = add i64 0, %t1191
  %t1193 = sext i32 3 to i64
  %t1194 = sub i64 %t1193, 1
  %t1195 = sext i32 2 to i64
  %t1196 = mul i64 1, %t1195
  %t1197 = mul i64 %t1194, %t1196
  %t1198 = add i64 %t1192, %t1197
  %t1199 = getelementptr i32, ptr %t3, i64 %t1198
  %t1200 = load i32, ptr %t1199
  %t1201 = sext i32 2 to i64
  %t1202 = sub i64 %t1201, 1
  %t1203 = mul i64 %t1202, 1
  %t1204 = add i64 0, %t1203
  %t1205 = sext i32 1 to i64
  %t1206 = sub i64 %t1205, 1
  %t1207 = sext i32 2 to i64
  %t1208 = mul i64 1, %t1207
  %t1209 = mul i64 %t1206, %t1208
  %t1210 = add i64 %t1204, %t1209
  %t1211 = getelementptr i32, ptr %t3, i64 %t1210
  %t1212 = sext i32 2 to i64
  %t1213 = sub i64 %t1212, 1
  %t1214 = mul i64 %t1213, 1
  %t1215 = add i64 0, %t1214
  %t1216 = sext i32 1 to i64
  %t1217 = sub i64 %t1216, 1
  %t1218 = sext i32 2 to i64
  %t1219 = mul i64 1, %t1218
  %t1220 = mul i64 %t1217, %t1219
  %t1221 = add i64 %t1215, %t1220
  %t1222 = getelementptr i32, ptr %t3, i64 %t1221
  %t1223 = load i32, ptr %t1222
  %t1224 = load i32, ptr %t49
  %t1225 = load i32, ptr %t50
  %t1226 = load i32, ptr %t51
  %t1227 = load i32, ptr %t52
  %t1228 = sext i32 1 to i64
  %t1229 = sub i64 %t1228, 1
  %t1230 = mul i64 %t1229, 1
  %t1231 = add i64 0, %t1230
  %t1232 = sext i32 1 to i64
  %t1233 = sub i64 %t1232, 1
  %t1234 = sext i32 2 to i64
  %t1235 = mul i64 1, %t1234
  %t1236 = mul i64 %t1233, %t1235
  %t1237 = add i64 %t1231, %t1236
  %t1238 = getelementptr i32, ptr %t3, i64 %t1237
  %t1239 = sext i32 1 to i64
  %t1240 = sub i64 %t1239, 1
  %t1241 = mul i64 %t1240, 1
  %t1242 = add i64 0, %t1241
  %t1243 = sext i32 1 to i64
  %t1244 = sub i64 %t1243, 1
  %t1245 = sext i32 2 to i64
  %t1246 = mul i64 1, %t1245
  %t1247 = mul i64 %t1244, %t1246
  %t1248 = add i64 %t1242, %t1247
  %t1249 = getelementptr i32, ptr %t3, i64 %t1248
  %t1250 = load i32, ptr %t1249
  %t1251 = sext i32 2 to i64
  %t1252 = sub i64 %t1251, 1
  %t1253 = mul i64 %t1252, 1
  %t1254 = add i64 0, %t1253
  %t1255 = getelementptr i32, ptr %t2, i64 %t1254
  %t1256 = sext i32 2 to i64
  %t1257 = sub i64 %t1256, 1
  %t1258 = mul i64 %t1257, 1
  %t1259 = add i64 0, %t1258
  %t1260 = getelementptr i32, ptr %t2, i64 %t1259
  %t1261 = load i32, ptr %t1260
  %t1262 = sext i32 2 to i64
  %t1263 = sub i64 %t1262, 1
  %t1264 = mul i64 %t1263, 1
  %t1265 = add i64 0, %t1264
  %t1266 = sext i32 7 to i64
  %t1267 = sub i64 %t1266, 1
  %t1268 = sext i32 2 to i64
  %t1269 = mul i64 1, %t1268
  %t1270 = mul i64 %t1267, %t1269
  %t1271 = add i64 %t1265, %t1270
  %t1272 = getelementptr i32, ptr %t3, i64 %t1271
  %t1273 = sext i32 2 to i64
  %t1274 = sub i64 %t1273, 1
  %t1275 = mul i64 %t1274, 1
  %t1276 = add i64 0, %t1275
  %t1277 = sext i32 7 to i64
  %t1278 = sub i64 %t1277, 1
  %t1279 = sext i32 2 to i64
  %t1280 = mul i64 1, %t1279
  %t1281 = mul i64 %t1278, %t1280
  %t1282 = add i64 %t1276, %t1281
  %t1283 = getelementptr i32, ptr %t3, i64 %t1282
  %t1284 = load i32, ptr %t1283
  %t1285 = sext i32 2 to i64
  %t1286 = sub i64 %t1285, 1
  %t1287 = mul i64 %t1286, 1
  %t1288 = add i64 0, %t1287
  %t1289 = sext i32 1 to i64
  %t1290 = sub i64 %t1289, 1
  %t1291 = sext i32 2 to i64
  %t1292 = mul i64 1, %t1291
  %t1293 = mul i64 %t1290, %t1292
  %t1294 = add i64 %t1288, %t1293
  %t1295 = sext i32 3 to i64
  %t1296 = sub i64 %t1295, 1
  %t1297 = sext i32 2 to i64
  %t1298 = mul i64 1, %t1297
  %t1299 = sext i32 3 to i64
  %t1300 = mul i64 %t1298, %t1299
  %t1301 = mul i64 %t1296, %t1300
  %t1302 = add i64 %t1294, %t1301
  %t1303 = getelementptr i32, ptr %t12, i64 %t1302
  %t1304 = sext i32 2 to i64
  %t1305 = sub i64 %t1304, 1
  %t1306 = mul i64 %t1305, 1
  %t1307 = add i64 0, %t1306
  %t1308 = sext i32 1 to i64
  %t1309 = sub i64 %t1308, 1
  %t1310 = sext i32 2 to i64
  %t1311 = mul i64 1, %t1310
  %t1312 = mul i64 %t1309, %t1311
  %t1313 = add i64 %t1307, %t1312
  %t1314 = sext i32 3 to i64
  %t1315 = sub i64 %t1314, 1
  %t1316 = sext i32 2 to i64
  %t1317 = mul i64 1, %t1316
  %t1318 = sext i32 3 to i64
  %t1319 = mul i64 %t1317, %t1318
  %t1320 = mul i64 %t1315, %t1319
  %t1321 = add i64 %t1313, %t1320
  %t1322 = getelementptr i32, ptr %t12, i64 %t1321
  %t1323 = load i32, ptr %t1322
  %t1324 = getelementptr [74 x i8], ptr @str51, i32 0, i32 0
  %t1325 = alloca i32, i32 15
  %t1326 = getelementptr i32, ptr %t1325, i32 0
  store i32 %t1131, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1325, i32 1
  store i32 %t1154, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1325, i32 2
  store i32 %t1165, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1325, i32 3
  store i32 %t1166, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1325, i32 4
  store i32 %t1177, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1325, i32 5
  store i32 %t1200, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1325, i32 6
  store i32 %t1223, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1325, i32 7
  store i32 %t1224, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1325, i32 8
  store i32 %t1225, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1325, i32 9
  store i32 %t1226, ptr %t1335
  %t1336 = getelementptr i32, ptr %t1325, i32 10
  store i32 %t1227, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1325, i32 11
  store i32 %t1250, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1325, i32 12
  store i32 %t1261, ptr %t1338
  %t1339 = getelementptr i32, ptr %t1325, i32 13
  store i32 %t1284, ptr %t1339
  %t1340 = getelementptr i32, ptr %t1325, i32 14
  store i32 %t1323, ptr %t1340
  %t1341 = alloca ptr, i32 15
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1326, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1341, i32 1
  store ptr %t1327, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1341, i32 2
  store ptr %t1328, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1341, i32 3
  store ptr %t1329, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1341, i32 4
  store ptr %t1330, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1341, i32 5
  store ptr %t1331, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1341, i32 6
  store ptr %t1332, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1341, i32 7
  store ptr %t1333, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1341, i32 8
  store ptr %t1334, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1341, i32 9
  store ptr %t1335, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1341, i32 10
  store ptr %t1336, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1341, i32 11
  store ptr %t1337, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1341, i32 12
  store ptr %t1338, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1341, i32 13
  store ptr %t1339, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1341, i32 14
  store ptr %t1340, ptr %t1356
  %t1357 = getelementptr [16 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1324, ptr %t1341, ptr %t1357, i32 15, i32 0)
  br label %L70140
L70140:
  br label %bb153
bb153:
  %t1358 = load i32, ptr %t34
  %t1359 = add i32 %t1358, 1
  store i32 %t1359, ptr %t34
  %t1360 = load i32, ptr %t39
  %t1361 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1360, ptr %t1361, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1362 = load i32, ptr %t39
  %t1363 = getelementptr [65 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1362, ptr %t1363, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %L2018
L2018:
  br label %bb158
bb158:
  %t1364 = load i32, ptr %t40
  %t1365 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  %t1366 = alloca ptr, i32 2
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t53, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1366, i32 1
  store ptr %t54, ptr %t1368
  %t1369 = getelementptr [3 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1364, ptr %t1365, ptr %t1366, ptr %t1369, i32 2, i32 0)
  br label %L2019
L2019:
  br label %bb160
bb160:
  %t1370 = load i32, ptr %t40
  %t1371 = sext i32 2 to i64
  %t1372 = sub i64 %t1371, 1
  %t1373 = mul i64 %t1372, 1
  %t1374 = add i64 0, %t1373
  %t1375 = getelementptr float, ptr %t5, i64 %t1374
  %t1376 = getelementptr [12 x i8], ptr @str56, i32 0, i32 0
  %t1377 = alloca ptr, i32 3
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1375, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1377, i32 1
  store ptr %t55, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1377, i32 2
  store ptr %t56, ptr %t1380
  %t1381 = getelementptr [4 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1370, ptr %t1376, ptr %t1377, ptr %t1381, i32 3, i32 0)
  br label %L2020
L2020:
  br label %bb162
bb162:
  %t1382 = load i32, ptr %t40
  %t1383 = sext i32 1 to i64
  %t1384 = sub i64 %t1383, 1
  %t1385 = mul i64 %t1384, 1
  %t1386 = add i64 0, %t1385
  %t1387 = getelementptr float, ptr %t5, i64 %t1386
  %t1388 = sext i32 25 to i64
  %t1389 = sub i64 %t1388, 1
  %t1390 = mul i64 %t1389, 1
  %t1391 = add i64 0, %t1390
  %t1392 = getelementptr float, ptr %t8, i64 %t1391
  %t1393 = sext i32 4 to i64
  %t1394 = sub i64 %t1393, 1
  %t1395 = mul i64 %t1394, 1
  %t1396 = add i64 0, %t1395
  %t1397 = sext i32 1 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = sext i32 5 to i64
  %t1400 = mul i64 1, %t1399
  %t1401 = mul i64 %t1398, %t1400
  %t1402 = add i64 %t1396, %t1401
  %t1403 = getelementptr float, ptr %t9, i64 %t1402
  %t1404 = getelementptr [24 x i8], ptr @str58, i32 0, i32 0
  %t1405 = alloca ptr, i32 7
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t57, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1405, i32 1
  store ptr %t58, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1405, i32 2
  store ptr %t59, ptr %t1408
  %t1409 = getelementptr ptr, ptr %t1405, i32 3
  store ptr %t60, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1405, i32 4
  store ptr %t1387, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1405, i32 5
  store ptr %t1392, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1405, i32 6
  store ptr %t1403, ptr %t1412
  %t1413 = getelementptr [8 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1382, ptr %t1404, ptr %t1405, ptr %t1413, i32 7, i32 0)
  br label %L2021
L2021:
  br label %bb164
bb164:
  %t1414 = load i32, ptr %t40
  %t1415 = sext i32 18 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = mul i64 %t1416, 1
  %t1418 = add i64 0, %t1417
  %t1419 = getelementptr float, ptr %t8, i64 %t1418
  %t1420 = sext i32 7 to i64
  %t1421 = sub i64 %t1420, 1
  %t1422 = mul i64 %t1421, 1
  %t1423 = add i64 0, %t1422
  %t1424 = getelementptr float, ptr %t8, i64 %t1423
  %t1425 = sext i32 4 to i64
  %t1426 = sub i64 %t1425, 1
  %t1427 = mul i64 %t1426, 1
  %t1428 = add i64 0, %t1427
  %t1429 = sext i32 4 to i64
  %t1430 = sub i64 %t1429, 1
  %t1431 = sext i32 5 to i64
  %t1432 = mul i64 1, %t1431
  %t1433 = mul i64 %t1430, %t1432
  %t1434 = add i64 %t1428, %t1433
  %t1435 = getelementptr float, ptr %t9, i64 %t1434
  %t1436 = sext i32 8 to i64
  %t1437 = sub i64 %t1436, 1
  %t1438 = mul i64 %t1437, 1
  %t1439 = add i64 0, %t1438
  %t1440 = getelementptr float, ptr %t8, i64 %t1439
  %t1441 = sext i32 10 to i64
  %t1442 = sub i64 %t1441, 1
  %t1443 = mul i64 %t1442, 1
  %t1444 = add i64 0, %t1443
  %t1445 = getelementptr float, ptr %t8, i64 %t1444
  %t1446 = getelementptr [22 x i8], ptr @str60, i32 0, i32 0
  %t1447 = alloca ptr, i32 5
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1419, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1447, i32 1
  store ptr %t1424, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1447, i32 2
  store ptr %t1435, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1447, i32 3
  store ptr %t1440, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1447, i32 4
  store ptr %t1445, ptr %t1452
  %t1453 = getelementptr [6 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1414, ptr %t1446, ptr %t1447, ptr %t1453, i32 5, i32 0)
  br label %L2022
L2022:
  br label %bb166
bb166:
  %t1454 = load i32, ptr %t40
  %t1455 = sext i32 3 to i64
  %t1456 = sub i64 %t1455, 1
  %t1457 = mul i64 %t1456, 1
  %t1458 = add i64 0, %t1457
  %t1459 = sext i32 3 to i64
  %t1460 = sub i64 %t1459, 1
  %t1461 = sext i32 5 to i64
  %t1462 = mul i64 1, %t1461
  %t1463 = mul i64 %t1460, %t1462
  %t1464 = add i64 %t1458, %t1463
  %t1465 = getelementptr float, ptr %t9, i64 %t1464
  %t1466 = sext i32 5 to i64
  %t1467 = sub i64 %t1466, 1
  %t1468 = mul i64 %t1467, 1
  %t1469 = add i64 0, %t1468
  %t1470 = sext i32 1 to i64
  %t1471 = sub i64 %t1470, 1
  %t1472 = sext i32 5 to i64
  %t1473 = mul i64 1, %t1472
  %t1474 = mul i64 %t1471, %t1473
  %t1475 = add i64 %t1469, %t1474
  %t1476 = getelementptr float, ptr %t9, i64 %t1475
  %t1477 = sext i32 12 to i64
  %t1478 = sub i64 %t1477, 1
  %t1479 = mul i64 %t1478, 1
  %t1480 = add i64 0, %t1479
  %t1481 = getelementptr float, ptr %t8, i64 %t1480
  %t1482 = sext i32 13 to i64
  %t1483 = sub i64 %t1482, 1
  %t1484 = mul i64 %t1483, 1
  %t1485 = add i64 0, %t1484
  %t1486 = getelementptr float, ptr %t8, i64 %t1485
  %t1487 = sext i32 5 to i64
  %t1488 = sub i64 %t1487, 1
  %t1489 = mul i64 %t1488, 1
  %t1490 = add i64 0, %t1489
  %t1491 = getelementptr float, ptr %t8, i64 %t1490
  %t1492 = sext i32 1 to i64
  %t1493 = sub i64 %t1492, 1
  %t1494 = mul i64 %t1493, 1
  %t1495 = add i64 0, %t1494
  %t1496 = sext i32 1 to i64
  %t1497 = sub i64 %t1496, 1
  %t1498 = sext i32 3 to i64
  %t1499 = mul i64 1, %t1498
  %t1500 = mul i64 %t1497, %t1499
  %t1501 = add i64 %t1495, %t1500
  %t1502 = sext i32 2 to i64
  %t1503 = sub i64 %t1502, 1
  %t1504 = sext i32 3 to i64
  %t1505 = mul i64 1, %t1504
  %t1506 = sext i32 3 to i64
  %t1507 = mul i64 %t1505, %t1506
  %t1508 = mul i64 %t1503, %t1507
  %t1509 = add i64 %t1501, %t1508
  %t1510 = getelementptr float, ptr %t7, i64 %t1509
  %t1511 = sext i32 3 to i64
  %t1512 = sub i64 %t1511, 1
  %t1513 = mul i64 %t1512, 1
  %t1514 = add i64 0, %t1513
  %t1515 = sext i32 5 to i64
  %t1516 = sub i64 %t1515, 1
  %t1517 = sext i32 5 to i64
  %t1518 = mul i64 1, %t1517
  %t1519 = mul i64 %t1516, %t1518
  %t1520 = add i64 %t1514, %t1519
  %t1521 = getelementptr float, ptr %t9, i64 %t1520
  %t1522 = getelementptr [30 x i8], ptr @str62, i32 0, i32 0
  %t1523 = alloca ptr, i32 9
  %t1524 = getelementptr ptr, ptr %t1523, i32 0
  store ptr %t1465, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1523, i32 1
  store ptr %t1476, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1523, i32 2
  store ptr %t61, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1523, i32 3
  store ptr %t1481, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1523, i32 4
  store ptr %t62, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1523, i32 5
  store ptr %t1486, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1523, i32 6
  store ptr %t1491, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1523, i32 7
  store ptr %t1510, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1523, i32 8
  store ptr %t1521, ptr %t1532
  %t1533 = getelementptr [10 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1454, ptr %t1522, ptr %t1523, ptr %t1533, i32 9, i32 0)
  br label %bb167
bb167:
  store i32 15, ptr %t42
  %t1534 = load i32, ptr %t39
  %t1535 = load i32, ptr %t42
  %t1536 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1537 = alloca i32, i32 1
  %t1538 = getelementptr i32, ptr %t1537, i32 0
  store i32 %t1535, ptr %t1538
  %t1539 = alloca ptr, i32 1
  %t1540 = getelementptr ptr, ptr %t1539, i32 0
  store ptr %t1538, ptr %t1540
  %t1541 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1534, ptr %t1536, ptr %t1539, ptr %t1541, i32 1, i32 0)
  br label %bb169
bb169:
  %t1542 = load i32, ptr %t39
  %t1543 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1542, ptr %t1543, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  %t1544 = load i32, ptr %t39
  %t1545 = load float, ptr %t53
  %t1546 = load float, ptr %t53
  %t1547 = load float, ptr %t54
  %t1548 = fpext float %t1546 to double
  %t1549 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1548)
  %t1550 = fpext float %t1547 to double
  %t1551 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1550)
  %t1552 = getelementptr [33 x i8], ptr @str64, i32 0, i32 0
  %t1553 = alloca ptr, i32 2
  %t1554 = getelementptr ptr, ptr %t1553, i32 0
  store ptr %t1549, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1553, i32 1
  store ptr %t1551, ptr %t1555
  %t1556 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1544, ptr %t1552, ptr %t1553, ptr %t1556, i32 2, i32 0)
  br label %L70150
L70150:
  br label %bb172
bb172:
  %t1557 = load i32, ptr %t34
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t34
  %t1559 = load i32, ptr %t39
  %t1560 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1559, ptr %t1560, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t1561 = load i32, ptr %t39
  %t1562 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1561, ptr %t1562, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb176
bb176:
  store i32 16, ptr %t42
  %t1563 = load i32, ptr %t39
  %t1564 = load i32, ptr %t42
  %t1565 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1566 = alloca i32, i32 1
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1564, ptr %t1567
  %t1568 = alloca ptr, i32 1
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1567, ptr %t1569
  %t1570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1565, ptr %t1568, ptr %t1570, i32 1, i32 0)
  br label %bb178
bb178:
  %t1571 = load i32, ptr %t39
  %t1572 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1572, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t1573 = load i32, ptr %t39
  %t1574 = sext i32 2 to i64
  %t1575 = sub i64 %t1574, 1
  %t1576 = mul i64 %t1575, 1
  %t1577 = add i64 0, %t1576
  %t1578 = getelementptr float, ptr %t5, i64 %t1577
  %t1579 = sext i32 2 to i64
  %t1580 = sub i64 %t1579, 1
  %t1581 = mul i64 %t1580, 1
  %t1582 = add i64 0, %t1581
  %t1583 = getelementptr float, ptr %t5, i64 %t1582
  %t1584 = load float, ptr %t1583
  %t1585 = load float, ptr %t55
  %t1586 = load float, ptr %t56
  %t1587 = fpext float %t1584 to double
  %t1588 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1587)
  %t1589 = fpext float %t1585 to double
  %t1590 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1589)
  %t1591 = fpext float %t1586 to double
  %t1592 = call ptr @col6forge_fmt_f(i32 8, i32 6, i32 0, double %t1591)
  %t1593 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t1594 = alloca ptr, i32 3
  %t1595 = getelementptr ptr, ptr %t1594, i32 0
  store ptr %t1588, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1594, i32 1
  store ptr %t1590, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1594, i32 2
  store ptr %t1592, ptr %t1597
  %t1598 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1573, ptr %t1593, ptr %t1594, ptr %t1598, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb181
bb181:
  %t1599 = load i32, ptr %t34
  %t1600 = add i32 %t1599, 1
  store i32 %t1600, ptr %t34
  %t1601 = load i32, ptr %t39
  %t1602 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1601, ptr %t1602, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1603 = load i32, ptr %t39
  %t1604 = getelementptr [46 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1603, ptr %t1604, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb185
bb185:
  store i32 17, ptr %t42
  %t1605 = load i32, ptr %t39
  %t1606 = load i32, ptr %t42
  %t1607 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1608 = alloca i32, i32 1
  %t1609 = getelementptr i32, ptr %t1608, i32 0
  store i32 %t1606, ptr %t1609
  %t1610 = alloca ptr, i32 1
  %t1611 = getelementptr ptr, ptr %t1610, i32 0
  store ptr %t1609, ptr %t1611
  %t1612 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1605, ptr %t1607, ptr %t1610, ptr %t1612, i32 1, i32 0)
  br label %bb187
bb187:
  %t1613 = load i32, ptr %t39
  %t1614 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1613, ptr %t1614, ptr null, ptr null, i32 0, i32 0)
  br label %bb188
bb188:
  %t1615 = load i32, ptr %t39
  %t1616 = load float, ptr %t57
  %t1617 = load float, ptr %t58
  %t1618 = load float, ptr %t59
  %t1619 = load float, ptr %t60
  %t1620 = sext i32 1 to i64
  %t1621 = sub i64 %t1620, 1
  %t1622 = mul i64 %t1621, 1
  %t1623 = add i64 0, %t1622
  %t1624 = getelementptr float, ptr %t5, i64 %t1623
  %t1625 = sext i32 1 to i64
  %t1626 = sub i64 %t1625, 1
  %t1627 = mul i64 %t1626, 1
  %t1628 = add i64 0, %t1627
  %t1629 = getelementptr float, ptr %t5, i64 %t1628
  %t1630 = load float, ptr %t1629
  %t1631 = sext i32 25 to i64
  %t1632 = sub i64 %t1631, 1
  %t1633 = mul i64 %t1632, 1
  %t1634 = add i64 0, %t1633
  %t1635 = getelementptr float, ptr %t8, i64 %t1634
  %t1636 = sext i32 25 to i64
  %t1637 = sub i64 %t1636, 1
  %t1638 = mul i64 %t1637, 1
  %t1639 = add i64 0, %t1638
  %t1640 = getelementptr float, ptr %t8, i64 %t1639
  %t1641 = load float, ptr %t1640
  %t1642 = sext i32 4 to i64
  %t1643 = sub i64 %t1642, 1
  %t1644 = mul i64 %t1643, 1
  %t1645 = add i64 0, %t1644
  %t1646 = sext i32 1 to i64
  %t1647 = sub i64 %t1646, 1
  %t1648 = sext i32 5 to i64
  %t1649 = mul i64 1, %t1648
  %t1650 = mul i64 %t1647, %t1649
  %t1651 = add i64 %t1645, %t1650
  %t1652 = getelementptr float, ptr %t9, i64 %t1651
  %t1653 = sext i32 4 to i64
  %t1654 = sub i64 %t1653, 1
  %t1655 = mul i64 %t1654, 1
  %t1656 = add i64 0, %t1655
  %t1657 = sext i32 1 to i64
  %t1658 = sub i64 %t1657, 1
  %t1659 = sext i32 5 to i64
  %t1660 = mul i64 1, %t1659
  %t1661 = mul i64 %t1658, %t1660
  %t1662 = add i64 %t1656, %t1661
  %t1663 = getelementptr float, ptr %t9, i64 %t1662
  %t1664 = load float, ptr %t1663
  %t1665 = fpext float %t1616 to double
  %t1666 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t1665)
  %t1667 = fpext float %t1617 to double
  %t1668 = call ptr @col6forge_fmt_f(i32 7, i32 5, i32 0, double %t1667)
  %t1669 = fpext float %t1618 to double
  %t1670 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1669)
  %t1671 = fpext float %t1619 to double
  %t1672 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1671)
  %t1673 = fpext float %t1630 to double
  %t1674 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1673)
  %t1675 = fpext float %t1641 to double
  %t1676 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1675)
  %t1677 = fpext float %t1664 to double
  %t1678 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t1677)
  %t1679 = getelementptr [43 x i8], ptr @str70, i32 0, i32 0
  %t1680 = alloca ptr, i32 7
  %t1681 = getelementptr ptr, ptr %t1680, i32 0
  store ptr %t1666, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1680, i32 1
  store ptr %t1668, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1680, i32 2
  store ptr %t1670, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1680, i32 3
  store ptr %t1672, ptr %t1684
  %t1685 = getelementptr ptr, ptr %t1680, i32 4
  store ptr %t1674, ptr %t1685
  %t1686 = getelementptr ptr, ptr %t1680, i32 5
  store ptr %t1676, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1680, i32 6
  store ptr %t1678, ptr %t1687
  %t1688 = getelementptr [8 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1615, ptr %t1679, ptr %t1680, ptr %t1688, i32 7, i32 0)
  br label %L70170
L70170:
  br label %bb190
bb190:
  %t1689 = load i32, ptr %t34
  %t1690 = add i32 %t1689, 1
  store i32 %t1690, ptr %t34
  %t1691 = load i32, ptr %t39
  %t1692 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1691, ptr %t1692, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1693 = load i32, ptr %t39
  %t1694 = getelementptr [63 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1693, ptr %t1694, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb194
bb194:
  store i32 18, ptr %t42
  %t1695 = load i32, ptr %t39
  %t1696 = load i32, ptr %t42
  %t1697 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1698 = alloca i32, i32 1
  %t1699 = getelementptr i32, ptr %t1698, i32 0
  store i32 %t1696, ptr %t1699
  %t1700 = alloca ptr, i32 1
  %t1701 = getelementptr ptr, ptr %t1700, i32 0
  store ptr %t1699, ptr %t1701
  %t1702 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1695, ptr %t1697, ptr %t1700, ptr %t1702, i32 1, i32 0)
  br label %bb196
bb196:
  %t1703 = load i32, ptr %t39
  %t1704 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1703, ptr %t1704, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t1705 = load i32, ptr %t39
  %t1706 = sext i32 18 to i64
  %t1707 = sub i64 %t1706, 1
  %t1708 = mul i64 %t1707, 1
  %t1709 = add i64 0, %t1708
  %t1710 = getelementptr float, ptr %t8, i64 %t1709
  %t1711 = sext i32 18 to i64
  %t1712 = sub i64 %t1711, 1
  %t1713 = mul i64 %t1712, 1
  %t1714 = add i64 0, %t1713
  %t1715 = getelementptr float, ptr %t8, i64 %t1714
  %t1716 = load float, ptr %t1715
  %t1717 = sext i32 7 to i64
  %t1718 = sub i64 %t1717, 1
  %t1719 = mul i64 %t1718, 1
  %t1720 = add i64 0, %t1719
  %t1721 = getelementptr float, ptr %t8, i64 %t1720
  %t1722 = sext i32 7 to i64
  %t1723 = sub i64 %t1722, 1
  %t1724 = mul i64 %t1723, 1
  %t1725 = add i64 0, %t1724
  %t1726 = getelementptr float, ptr %t8, i64 %t1725
  %t1727 = load float, ptr %t1726
  %t1728 = sext i32 4 to i64
  %t1729 = sub i64 %t1728, 1
  %t1730 = mul i64 %t1729, 1
  %t1731 = add i64 0, %t1730
  %t1732 = sext i32 4 to i64
  %t1733 = sub i64 %t1732, 1
  %t1734 = sext i32 5 to i64
  %t1735 = mul i64 1, %t1734
  %t1736 = mul i64 %t1733, %t1735
  %t1737 = add i64 %t1731, %t1736
  %t1738 = getelementptr float, ptr %t9, i64 %t1737
  %t1739 = sext i32 4 to i64
  %t1740 = sub i64 %t1739, 1
  %t1741 = mul i64 %t1740, 1
  %t1742 = add i64 0, %t1741
  %t1743 = sext i32 4 to i64
  %t1744 = sub i64 %t1743, 1
  %t1745 = sext i32 5 to i64
  %t1746 = mul i64 1, %t1745
  %t1747 = mul i64 %t1744, %t1746
  %t1748 = add i64 %t1742, %t1747
  %t1749 = getelementptr float, ptr %t9, i64 %t1748
  %t1750 = load float, ptr %t1749
  %t1751 = sext i32 8 to i64
  %t1752 = sub i64 %t1751, 1
  %t1753 = mul i64 %t1752, 1
  %t1754 = add i64 0, %t1753
  %t1755 = getelementptr float, ptr %t8, i64 %t1754
  %t1756 = sext i32 8 to i64
  %t1757 = sub i64 %t1756, 1
  %t1758 = mul i64 %t1757, 1
  %t1759 = add i64 0, %t1758
  %t1760 = getelementptr float, ptr %t8, i64 %t1759
  %t1761 = load float, ptr %t1760
  %t1762 = sext i32 10 to i64
  %t1763 = sub i64 %t1762, 1
  %t1764 = mul i64 %t1763, 1
  %t1765 = add i64 0, %t1764
  %t1766 = getelementptr float, ptr %t8, i64 %t1765
  %t1767 = sext i32 10 to i64
  %t1768 = sub i64 %t1767, 1
  %t1769 = mul i64 %t1768, 1
  %t1770 = add i64 0, %t1769
  %t1771 = getelementptr float, ptr %t8, i64 %t1770
  %t1772 = load float, ptr %t1771
  %t1773 = fpext float %t1716 to double
  %t1774 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t1773)
  %t1775 = fpext float %t1727 to double
  %t1776 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t1775)
  %t1777 = fpext float %t1750 to double
  %t1778 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t1777)
  %t1779 = fpext float %t1761 to double
  %t1780 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t1779)
  %t1781 = fpext float %t1772 to double
  %t1782 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1781)
  %t1783 = getelementptr [43 x i8], ptr @str73, i32 0, i32 0
  %t1784 = alloca ptr, i32 5
  %t1785 = getelementptr ptr, ptr %t1784, i32 0
  store ptr %t1774, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1784, i32 1
  store ptr %t1776, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1784, i32 2
  store ptr %t1778, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1784, i32 3
  store ptr %t1780, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1784, i32 4
  store ptr %t1782, ptr %t1789
  %t1790 = getelementptr [6 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1705, ptr %t1783, ptr %t1784, ptr %t1790, i32 5, i32 0)
  br label %L70180
L70180:
  br label %bb199
bb199:
  %t1791 = load i32, ptr %t34
  %t1792 = add i32 %t1791, 1
  store i32 %t1792, ptr %t34
  %t1793 = load i32, ptr %t39
  %t1794 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1793, ptr %t1794, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1795 = load i32, ptr %t39
  %t1796 = getelementptr [64 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1795, ptr %t1796, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb203
bb203:
  store i32 19, ptr %t42
  %t1797 = load i32, ptr %t39
  %t1798 = load i32, ptr %t42
  %t1799 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1800 = alloca i32, i32 1
  %t1801 = getelementptr i32, ptr %t1800, i32 0
  store i32 %t1798, ptr %t1801
  %t1802 = alloca ptr, i32 1
  %t1803 = getelementptr ptr, ptr %t1802, i32 0
  store ptr %t1801, ptr %t1803
  %t1804 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1797, ptr %t1799, ptr %t1802, ptr %t1804, i32 1, i32 0)
  br label %bb205
bb205:
  %t1805 = load i32, ptr %t39
  %t1806 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1805, ptr %t1806, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t1807 = load i32, ptr %t39
  %t1808 = sext i32 3 to i64
  %t1809 = sub i64 %t1808, 1
  %t1810 = mul i64 %t1809, 1
  %t1811 = add i64 0, %t1810
  %t1812 = sext i32 3 to i64
  %t1813 = sub i64 %t1812, 1
  %t1814 = sext i32 5 to i64
  %t1815 = mul i64 1, %t1814
  %t1816 = mul i64 %t1813, %t1815
  %t1817 = add i64 %t1811, %t1816
  %t1818 = getelementptr float, ptr %t9, i64 %t1817
  %t1819 = sext i32 3 to i64
  %t1820 = sub i64 %t1819, 1
  %t1821 = mul i64 %t1820, 1
  %t1822 = add i64 0, %t1821
  %t1823 = sext i32 3 to i64
  %t1824 = sub i64 %t1823, 1
  %t1825 = sext i32 5 to i64
  %t1826 = mul i64 1, %t1825
  %t1827 = mul i64 %t1824, %t1826
  %t1828 = add i64 %t1822, %t1827
  %t1829 = getelementptr float, ptr %t9, i64 %t1828
  %t1830 = load float, ptr %t1829
  %t1831 = sext i32 5 to i64
  %t1832 = sub i64 %t1831, 1
  %t1833 = mul i64 %t1832, 1
  %t1834 = add i64 0, %t1833
  %t1835 = sext i32 1 to i64
  %t1836 = sub i64 %t1835, 1
  %t1837 = sext i32 5 to i64
  %t1838 = mul i64 1, %t1837
  %t1839 = mul i64 %t1836, %t1838
  %t1840 = add i64 %t1834, %t1839
  %t1841 = getelementptr float, ptr %t9, i64 %t1840
  %t1842 = sext i32 5 to i64
  %t1843 = sub i64 %t1842, 1
  %t1844 = mul i64 %t1843, 1
  %t1845 = add i64 0, %t1844
  %t1846 = sext i32 1 to i64
  %t1847 = sub i64 %t1846, 1
  %t1848 = sext i32 5 to i64
  %t1849 = mul i64 1, %t1848
  %t1850 = mul i64 %t1847, %t1849
  %t1851 = add i64 %t1845, %t1850
  %t1852 = getelementptr float, ptr %t9, i64 %t1851
  %t1853 = load float, ptr %t1852
  %t1854 = load float, ptr %t61
  %t1855 = sext i32 12 to i64
  %t1856 = sub i64 %t1855, 1
  %t1857 = mul i64 %t1856, 1
  %t1858 = add i64 0, %t1857
  %t1859 = getelementptr float, ptr %t8, i64 %t1858
  %t1860 = sext i32 12 to i64
  %t1861 = sub i64 %t1860, 1
  %t1862 = mul i64 %t1861, 1
  %t1863 = add i64 0, %t1862
  %t1864 = getelementptr float, ptr %t8, i64 %t1863
  %t1865 = load float, ptr %t1864
  %t1866 = load float, ptr %t62
  %t1867 = sext i32 13 to i64
  %t1868 = sub i64 %t1867, 1
  %t1869 = mul i64 %t1868, 1
  %t1870 = add i64 0, %t1869
  %t1871 = getelementptr float, ptr %t8, i64 %t1870
  %t1872 = sext i32 13 to i64
  %t1873 = sub i64 %t1872, 1
  %t1874 = mul i64 %t1873, 1
  %t1875 = add i64 0, %t1874
  %t1876 = getelementptr float, ptr %t8, i64 %t1875
  %t1877 = load float, ptr %t1876
  %t1878 = sext i32 5 to i64
  %t1879 = sub i64 %t1878, 1
  %t1880 = mul i64 %t1879, 1
  %t1881 = add i64 0, %t1880
  %t1882 = getelementptr float, ptr %t8, i64 %t1881
  %t1883 = sext i32 5 to i64
  %t1884 = sub i64 %t1883, 1
  %t1885 = mul i64 %t1884, 1
  %t1886 = add i64 0, %t1885
  %t1887 = getelementptr float, ptr %t8, i64 %t1886
  %t1888 = load float, ptr %t1887
  %t1889 = sext i32 1 to i64
  %t1890 = sub i64 %t1889, 1
  %t1891 = mul i64 %t1890, 1
  %t1892 = add i64 0, %t1891
  %t1893 = sext i32 1 to i64
  %t1894 = sub i64 %t1893, 1
  %t1895 = sext i32 3 to i64
  %t1896 = mul i64 1, %t1895
  %t1897 = mul i64 %t1894, %t1896
  %t1898 = add i64 %t1892, %t1897
  %t1899 = sext i32 2 to i64
  %t1900 = sub i64 %t1899, 1
  %t1901 = sext i32 3 to i64
  %t1902 = mul i64 1, %t1901
  %t1903 = sext i32 3 to i64
  %t1904 = mul i64 %t1902, %t1903
  %t1905 = mul i64 %t1900, %t1904
  %t1906 = add i64 %t1898, %t1905
  %t1907 = getelementptr float, ptr %t7, i64 %t1906
  %t1908 = sext i32 1 to i64
  %t1909 = sub i64 %t1908, 1
  %t1910 = mul i64 %t1909, 1
  %t1911 = add i64 0, %t1910
  %t1912 = sext i32 1 to i64
  %t1913 = sub i64 %t1912, 1
  %t1914 = sext i32 3 to i64
  %t1915 = mul i64 1, %t1914
  %t1916 = mul i64 %t1913, %t1915
  %t1917 = add i64 %t1911, %t1916
  %t1918 = sext i32 2 to i64
  %t1919 = sub i64 %t1918, 1
  %t1920 = sext i32 3 to i64
  %t1921 = mul i64 1, %t1920
  %t1922 = sext i32 3 to i64
  %t1923 = mul i64 %t1921, %t1922
  %t1924 = mul i64 %t1919, %t1923
  %t1925 = add i64 %t1917, %t1924
  %t1926 = getelementptr float, ptr %t7, i64 %t1925
  %t1927 = load float, ptr %t1926
  %t1928 = sext i32 3 to i64
  %t1929 = sub i64 %t1928, 1
  %t1930 = mul i64 %t1929, 1
  %t1931 = add i64 0, %t1930
  %t1932 = sext i32 5 to i64
  %t1933 = sub i64 %t1932, 1
  %t1934 = sext i32 5 to i64
  %t1935 = mul i64 1, %t1934
  %t1936 = mul i64 %t1933, %t1935
  %t1937 = add i64 %t1931, %t1936
  %t1938 = getelementptr float, ptr %t9, i64 %t1937
  %t1939 = sext i32 3 to i64
  %t1940 = sub i64 %t1939, 1
  %t1941 = mul i64 %t1940, 1
  %t1942 = add i64 0, %t1941
  %t1943 = sext i32 5 to i64
  %t1944 = sub i64 %t1943, 1
  %t1945 = sext i32 5 to i64
  %t1946 = mul i64 1, %t1945
  %t1947 = mul i64 %t1944, %t1946
  %t1948 = add i64 %t1942, %t1947
  %t1949 = getelementptr float, ptr %t9, i64 %t1948
  %t1950 = load float, ptr %t1949
  %t1951 = fpext float %t1830 to double
  %t1952 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1951)
  %t1953 = fpext float %t1853 to double
  %t1954 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1953)
  %t1955 = fpext float %t1854 to double
  %t1956 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1955)
  %t1957 = fpext float %t1865 to double
  %t1958 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1957)
  %t1959 = fpext float %t1866 to double
  %t1960 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1959)
  %t1961 = fpext float %t1877 to double
  %t1962 = call ptr @col6forge_fmt_f(i32 7, i32 3, i32 0, double %t1961)
  %t1963 = fpext float %t1888 to double
  %t1964 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1963)
  %t1965 = fpext float %t1927 to double
  %t1966 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1965)
  %t1967 = fpext float %t1950 to double
  %t1968 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1967)
  %t1969 = getelementptr [47 x i8], ptr @str76, i32 0, i32 0
  %t1970 = alloca ptr, i32 9
  %t1971 = getelementptr ptr, ptr %t1970, i32 0
  store ptr %t1952, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1970, i32 1
  store ptr %t1954, ptr %t1972
  %t1973 = getelementptr ptr, ptr %t1970, i32 2
  store ptr %t1956, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1970, i32 3
  store ptr %t1958, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1970, i32 4
  store ptr %t1960, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1970, i32 5
  store ptr %t1962, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1970, i32 6
  store ptr %t1964, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1970, i32 7
  store ptr %t1966, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1970, i32 8
  store ptr %t1968, ptr %t1979
  %t1980 = getelementptr [10 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1807, ptr %t1969, ptr %t1970, ptr %t1980, i32 9, i32 0)
  br label %L70190
L70190:
  br label %bb208
bb208:
  %t1981 = load i32, ptr %t34
  %t1982 = add i32 %t1981, 1
  store i32 %t1982, ptr %t34
  %t1983 = load i32, ptr %t39
  %t1984 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1983, ptr %t1984, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t1985 = load i32, ptr %t39
  %t1986 = getelementptr [66 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1985, ptr %t1986, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %L2029
L2029:
  br label %bb213
bb213:
  %t1987 = load i32, ptr %t40
  %t1988 = sext i32 5 to i64
  %t1989 = sub i64 %t1988, 1
  %t1990 = mul i64 %t1989, 1
  %t1991 = add i64 0, %t1990
  %t1992 = getelementptr float, ptr %t0, i64 %t1991
  %t1993 = sext i32 1 to i64
  %t1994 = sub i64 %t1993, 1
  %t1995 = mul i64 %t1994, 1
  %t1996 = add i64 0, %t1995
  %t1997 = sext i32 5 to i64
  %t1998 = sub i64 %t1997, 1
  %t1999 = sext i32 5 to i64
  %t2000 = mul i64 1, %t1999
  %t2001 = mul i64 %t1998, %t2000
  %t2002 = add i64 %t1996, %t2001
  %t2003 = getelementptr float, ptr %t9, i64 %t2002
  %t2004 = sext i32 5 to i64
  %t2005 = sub i64 %t2004, 1
  %t2006 = mul i64 %t2005, 1
  %t2007 = add i64 0, %t2006
  %t2008 = sext i32 4 to i64
  %t2009 = sub i64 %t2008, 1
  %t2010 = sext i32 5 to i64
  %t2011 = mul i64 1, %t2010
  %t2012 = mul i64 %t2009, %t2011
  %t2013 = add i64 %t2007, %t2012
  %t2014 = getelementptr float, ptr %t9, i64 %t2013
  %t2015 = sext i32 2 to i64
  %t2016 = sub i64 %t2015, 1
  %t2017 = mul i64 %t2016, 1
  %t2018 = add i64 0, %t2017
  %t2019 = sext i32 1 to i64
  %t2020 = sub i64 %t2019, 1
  %t2021 = sext i32 3 to i64
  %t2022 = mul i64 1, %t2021
  %t2023 = mul i64 %t2020, %t2022
  %t2024 = add i64 %t2018, %t2023
  %t2025 = sext i32 2 to i64
  %t2026 = sub i64 %t2025, 1
  %t2027 = sext i32 3 to i64
  %t2028 = mul i64 1, %t2027
  %t2029 = sext i32 3 to i64
  %t2030 = mul i64 %t2028, %t2029
  %t2031 = mul i64 %t2026, %t2030
  %t2032 = add i64 %t2024, %t2031
  %t2033 = getelementptr float, ptr %t7, i64 %t2032
  %t2034 = getelementptr [27 x i8], ptr @str79, i32 0, i32 0
  %t2035 = alloca ptr, i32 7
  %t2036 = getelementptr ptr, ptr %t2035, i32 0
  store ptr %t63, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2035, i32 1
  store ptr %t64, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2035, i32 2
  store ptr %t1992, ptr %t2038
  %t2039 = getelementptr ptr, ptr %t2035, i32 3
  store ptr %t2003, ptr %t2039
  %t2040 = getelementptr ptr, ptr %t2035, i32 4
  store ptr %t65, ptr %t2040
  %t2041 = getelementptr ptr, ptr %t2035, i32 5
  store ptr %t2014, ptr %t2041
  %t2042 = getelementptr ptr, ptr %t2035, i32 6
  store ptr %t2033, ptr %t2042
  %t2043 = getelementptr [8 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1987, ptr %t2034, ptr %t2035, ptr %t2043, i32 7, i32 0)
  br label %bb214
bb214:
  store i32 20, ptr %t42
  %t2044 = alloca i8, i32 31
  %t2045 = getelementptr i8, ptr %t2044, i32 0
  store i8 76, ptr %t2045
  %t2046 = getelementptr i8, ptr %t2044, i32 1
  store i8 69, ptr %t2046
  %t2047 = getelementptr i8, ptr %t2044, i32 2
  store i8 65, ptr %t2047
  %t2048 = getelementptr i8, ptr %t2044, i32 3
  store i8 68, ptr %t2048
  %t2049 = getelementptr i8, ptr %t2044, i32 4
  store i8 73, ptr %t2049
  %t2050 = getelementptr i8, ptr %t2044, i32 5
  store i8 78, ptr %t2050
  %t2051 = getelementptr i8, ptr %t2044, i32 6
  store i8 71, ptr %t2051
  %t2052 = getelementptr i8, ptr %t2044, i32 7
  store i8 32, ptr %t2052
  %t2053 = getelementptr i8, ptr %t2044, i32 8
  store i8 80, ptr %t2053
  %t2054 = getelementptr i8, ptr %t2044, i32 9
  store i8 76, ptr %t2054
  %t2055 = getelementptr i8, ptr %t2044, i32 10
  store i8 85, ptr %t2055
  %t2056 = getelementptr i8, ptr %t2044, i32 11
  store i8 83, ptr %t2056
  %t2057 = getelementptr i8, ptr %t2044, i32 12
  store i8 32, ptr %t2057
  %t2058 = getelementptr i8, ptr %t2044, i32 13
  store i8 83, ptr %t2058
  %t2059 = getelementptr i8, ptr %t2044, i32 14
  store i8 73, ptr %t2059
  %t2060 = getelementptr i8, ptr %t2044, i32 15
  store i8 71, ptr %t2060
  %t2061 = getelementptr i8, ptr %t2044, i32 16
  store i8 78, ptr %t2061
  %t2062 = getelementptr i8, ptr %t2044, i32 17
  store i8 47, ptr %t2062
  %t2063 = getelementptr i8, ptr %t2044, i32 18
  store i8 90, ptr %t2063
  %t2064 = getelementptr i8, ptr %t2044, i32 19
  store i8 69, ptr %t2064
  %t2065 = getelementptr i8, ptr %t2044, i32 20
  store i8 82, ptr %t2065
  %t2066 = getelementptr i8, ptr %t2044, i32 21
  store i8 79, ptr %t2066
  %t2067 = getelementptr i8, ptr %t2044, i32 22
  store i8 32, ptr %t2067
  %t2068 = getelementptr i8, ptr %t2044, i32 23
  store i8 79, ptr %t2068
  %t2069 = getelementptr i8, ptr %t2044, i32 24
  store i8 80, ptr %t2069
  %t2070 = getelementptr i8, ptr %t2044, i32 25
  store i8 84, ptr %t2070
  %t2071 = getelementptr i8, ptr %t2044, i32 26
  store i8 73, ptr %t2071
  %t2072 = getelementptr i8, ptr %t2044, i32 27
  store i8 79, ptr %t2072
  %t2073 = getelementptr i8, ptr %t2044, i32 28
  store i8 78, ptr %t2073
  %t2074 = getelementptr i8, ptr %t2044, i32 29
  store i8 65, ptr %t2074
  %t2075 = getelementptr i8, ptr %t2044, i32 30
  store i8 76, ptr %t2075
  %t2076 = alloca i32
  store i32 0, ptr %t2076
  br label %str_loop_cond108
str_loop_cond108:
  %t2077 = load i32, ptr %t2076
  %t2078 = icmp slt i32 %t2077, 31
  br i1 %t2078, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t2079 = icmp slt i32 %t2077, 31
  br i1 %t2079, label %str_copy110, label %str_pad111
str_copy110:
  %t2080 = getelementptr i8, ptr %t2044, i32 %t2077
  %t2081 = load i8, ptr %t2080
  %t2082 = getelementptr i8, ptr %t29, i32 %t2077
  store i8 %t2081, ptr %t2082
  br label %str_loop_inc112
str_pad111:
  %t2083 = getelementptr i8, ptr %t29, i32 %t2077
  store i8 32, ptr %t2083
  br label %str_loop_inc112
str_loop_inc112:
  %t2084 = add i32 %t2077, 1
  store i32 %t2084, ptr %t2076
  br label %str_loop_cond108
str_loop_end113:
  %t2085 = load i32, ptr %t39
  %t2086 = load i32, ptr %t42
  %t2087 = load i32, ptr %t42
  %t2088 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2089 = alloca i32, i32 3
  %t2090 = getelementptr i32, ptr %t2089, i32 0
  store i32 %t2087, ptr %t2090
  %t2091 = getelementptr i32, ptr %t2089, i32 1
  store i32 31, ptr %t2091
  %t2092 = getelementptr i32, ptr %t2089, i32 2
  store i32 31, ptr %t2092
  %t2093 = alloca ptr, i32 4
  %t2094 = getelementptr ptr, ptr %t2093, i32 0
  store ptr %t2090, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2093, i32 1
  store ptr %t2091, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2093, i32 2
  store ptr %t2092, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2093, i32 3
  store ptr %t29, ptr %t2097
  %t2098 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2085, ptr %t2088, ptr %t2093, ptr %t2098, i32 4, i32 0)
  br label %bb217
bb217:
  %t2099 = load i32, ptr %t39
  %t2100 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2099, ptr %t2100, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t2101 = load i32, ptr %t39
  %t2102 = load float, ptr %t63
  %t2103 = load float, ptr %t63
  %t2104 = load float, ptr %t64
  %t2105 = fpext float %t2103 to double
  %t2106 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t2105)
  %t2107 = fpext float %t2104 to double
  %t2108 = call ptr @col6forge_fmt_e(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2107)
  %t2109 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2110 = alloca ptr, i32 2
  %t2111 = getelementptr ptr, ptr %t2110, i32 0
  store ptr %t2106, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2110, i32 1
  store ptr %t2108, ptr %t2112
  %t2113 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2101, ptr %t2109, ptr %t2110, ptr %t2113, i32 2, i32 0)
  br label %L70200
L70200:
  br label %bb220
bb220:
  %t2114 = load i32, ptr %t34
  %t2115 = add i32 %t2114, 1
  store i32 %t2115, ptr %t34
  %t2116 = load i32, ptr %t39
  %t2117 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2116, ptr %t2117, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb223
bb223:
  %t2118 = load i32, ptr %t39
  %t2119 = getelementptr [95 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2118, ptr %t2119, ptr null, ptr null, i32 0, i32 0)
  br label %L70202
L70202:
  br label %bb225
bb225:
  %t2120 = load i32, ptr %t39
  %t2121 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2120, ptr %t2121, ptr null, ptr null, i32 0, i32 0)
  br label %bb226
bb226:
  %t2122 = load i32, ptr %t39
  %t2123 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2122, ptr %t2123, ptr null, ptr null, i32 0, i32 0)
  br label %bb227
bb227:
  %t2124 = load i32, ptr %t39
  %t2125 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2124, ptr %t2125, ptr null, ptr null, i32 0, i32 0)
  br label %bb228
bb228:
  store i32 21, ptr %t42
  %t2126 = load i32, ptr %t39
  %t2127 = load i32, ptr %t42
  %t2128 = load i32, ptr %t42
  %t2129 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2130 = alloca i32, i32 3
  %t2131 = getelementptr i32, ptr %t2130, i32 0
  store i32 %t2128, ptr %t2131
  %t2132 = getelementptr i32, ptr %t2130, i32 1
  store i32 31, ptr %t2132
  %t2133 = getelementptr i32, ptr %t2130, i32 2
  store i32 31, ptr %t2133
  %t2134 = alloca ptr, i32 4
  %t2135 = getelementptr ptr, ptr %t2134, i32 0
  store ptr %t2131, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2134, i32 1
  store ptr %t2132, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2134, i32 2
  store ptr %t2133, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2134, i32 3
  store ptr %t29, ptr %t2138
  %t2139 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2126, ptr %t2129, ptr %t2134, ptr %t2139, i32 4, i32 0)
  br label %bb230
bb230:
  %t2140 = load i32, ptr %t39
  %t2141 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2140, ptr %t2141, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t2142 = load i32, ptr %t39
  %t2143 = sext i32 5 to i64
  %t2144 = sub i64 %t2143, 1
  %t2145 = mul i64 %t2144, 1
  %t2146 = add i64 0, %t2145
  %t2147 = getelementptr float, ptr %t0, i64 %t2146
  %t2148 = load float, ptr %t2147
  %t2149 = sext i32 5 to i64
  %t2150 = sub i64 %t2149, 1
  %t2151 = mul i64 %t2150, 1
  %t2152 = add i64 0, %t2151
  %t2153 = getelementptr float, ptr %t0, i64 %t2152
  %t2154 = sext i32 5 to i64
  %t2155 = sub i64 %t2154, 1
  %t2156 = mul i64 %t2155, 1
  %t2157 = add i64 0, %t2156
  %t2158 = getelementptr float, ptr %t0, i64 %t2157
  %t2159 = load float, ptr %t2158
  %t2160 = sext i32 1 to i64
  %t2161 = sub i64 %t2160, 1
  %t2162 = mul i64 %t2161, 1
  %t2163 = add i64 0, %t2162
  %t2164 = sext i32 5 to i64
  %t2165 = sub i64 %t2164, 1
  %t2166 = sext i32 5 to i64
  %t2167 = mul i64 1, %t2166
  %t2168 = mul i64 %t2165, %t2167
  %t2169 = add i64 %t2163, %t2168
  %t2170 = getelementptr float, ptr %t9, i64 %t2169
  %t2171 = sext i32 1 to i64
  %t2172 = sub i64 %t2171, 1
  %t2173 = mul i64 %t2172, 1
  %t2174 = add i64 0, %t2173
  %t2175 = sext i32 5 to i64
  %t2176 = sub i64 %t2175, 1
  %t2177 = sext i32 5 to i64
  %t2178 = mul i64 1, %t2177
  %t2179 = mul i64 %t2176, %t2178
  %t2180 = add i64 %t2174, %t2179
  %t2181 = getelementptr float, ptr %t9, i64 %t2180
  %t2182 = load float, ptr %t2181
  %t2183 = fpext float %t2159 to double
  %t2184 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t2183)
  %t2185 = fpext float %t2182 to double
  %t2186 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2185)
  %t2187 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2188 = alloca ptr, i32 2
  %t2189 = getelementptr ptr, ptr %t2188, i32 0
  store ptr %t2184, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2188, i32 1
  store ptr %t2186, ptr %t2190
  %t2191 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2142, ptr %t2187, ptr %t2188, ptr %t2191, i32 2, i32 0)
  br label %L70210
L70210:
  br label %bb233
bb233:
  %t2192 = load i32, ptr %t34
  %t2193 = add i32 %t2192, 1
  store i32 %t2193, ptr %t34
  %t2194 = load i32, ptr %t39
  %t2195 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2194, ptr %t2195, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t2196 = load i32, ptr %t39
  %t2197 = getelementptr [103 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2196, ptr %t2197, ptr null, ptr null, i32 0, i32 0)
  br label %L70211
L70211:
  br label %bb237
bb237:
  store i32 22, ptr %t42
  %t2198 = load i32, ptr %t39
  %t2199 = load i32, ptr %t42
  %t2200 = load i32, ptr %t42
  %t2201 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2202 = alloca i32, i32 3
  %t2203 = getelementptr i32, ptr %t2202, i32 0
  store i32 %t2200, ptr %t2203
  %t2204 = getelementptr i32, ptr %t2202, i32 1
  store i32 31, ptr %t2204
  %t2205 = getelementptr i32, ptr %t2202, i32 2
  store i32 31, ptr %t2205
  %t2206 = alloca ptr, i32 4
  %t2207 = getelementptr ptr, ptr %t2206, i32 0
  store ptr %t2203, ptr %t2207
  %t2208 = getelementptr ptr, ptr %t2206, i32 1
  store ptr %t2204, ptr %t2208
  %t2209 = getelementptr ptr, ptr %t2206, i32 2
  store ptr %t2205, ptr %t2209
  %t2210 = getelementptr ptr, ptr %t2206, i32 3
  store ptr %t29, ptr %t2210
  %t2211 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2198, ptr %t2201, ptr %t2206, ptr %t2211, i32 4, i32 0)
  br label %bb239
bb239:
  %t2212 = load i32, ptr %t39
  %t2213 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2212, ptr %t2213, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t2214 = load i32, ptr %t39
  %t2215 = load float, ptr %t65
  %t2216 = load float, ptr %t65
  %t2217 = sext i32 5 to i64
  %t2218 = sub i64 %t2217, 1
  %t2219 = mul i64 %t2218, 1
  %t2220 = add i64 0, %t2219
  %t2221 = sext i32 4 to i64
  %t2222 = sub i64 %t2221, 1
  %t2223 = sext i32 5 to i64
  %t2224 = mul i64 1, %t2223
  %t2225 = mul i64 %t2222, %t2224
  %t2226 = add i64 %t2220, %t2225
  %t2227 = getelementptr float, ptr %t9, i64 %t2226
  %t2228 = sext i32 5 to i64
  %t2229 = sub i64 %t2228, 1
  %t2230 = mul i64 %t2229, 1
  %t2231 = add i64 0, %t2230
  %t2232 = sext i32 4 to i64
  %t2233 = sub i64 %t2232, 1
  %t2234 = sext i32 5 to i64
  %t2235 = mul i64 1, %t2234
  %t2236 = mul i64 %t2233, %t2235
  %t2237 = add i64 %t2231, %t2236
  %t2238 = getelementptr float, ptr %t9, i64 %t2237
  %t2239 = load float, ptr %t2238
  %t2240 = fpext float %t2216 to double
  %t2241 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2240)
  %t2242 = fpext float %t2239 to double
  %t2243 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t2242)
  %t2244 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2245 = alloca ptr, i32 2
  %t2246 = getelementptr ptr, ptr %t2245, i32 0
  store ptr %t2241, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2245, i32 1
  store ptr %t2243, ptr %t2247
  %t2248 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2214, ptr %t2244, ptr %t2245, ptr %t2248, i32 2, i32 0)
  br label %L70220
L70220:
  br label %bb242
bb242:
  %t2249 = load i32, ptr %t34
  %t2250 = add i32 %t2249, 1
  store i32 %t2250, ptr %t34
  %t2251 = load i32, ptr %t39
  %t2252 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2251, ptr %t2252, ptr null, ptr null, i32 0, i32 0)
  br label %bb244
bb244:
  %t2253 = load i32, ptr %t39
  %t2254 = getelementptr [111 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2253, ptr %t2254, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb246
bb246:
  store i32 23, ptr %t42
  %t2255 = load i32, ptr %t39
  %t2256 = load i32, ptr %t42
  %t2257 = load i32, ptr %t42
  %t2258 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2259 = alloca i32, i32 3
  %t2260 = getelementptr i32, ptr %t2259, i32 0
  store i32 %t2257, ptr %t2260
  %t2261 = getelementptr i32, ptr %t2259, i32 1
  store i32 31, ptr %t2261
  %t2262 = getelementptr i32, ptr %t2259, i32 2
  store i32 31, ptr %t2262
  %t2263 = alloca ptr, i32 4
  %t2264 = getelementptr ptr, ptr %t2263, i32 0
  store ptr %t2260, ptr %t2264
  %t2265 = getelementptr ptr, ptr %t2263, i32 1
  store ptr %t2261, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2263, i32 2
  store ptr %t2262, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2263, i32 3
  store ptr %t29, ptr %t2267
  %t2268 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2255, ptr %t2258, ptr %t2263, ptr %t2268, i32 4, i32 0)
  br label %bb248
bb248:
  %t2269 = load i32, ptr %t39
  %t2270 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2269, ptr %t2270, ptr null, ptr null, i32 0, i32 0)
  br label %bb249
bb249:
  %t2271 = load i32, ptr %t39
  %t2272 = sext i32 2 to i64
  %t2273 = sub i64 %t2272, 1
  %t2274 = mul i64 %t2273, 1
  %t2275 = add i64 0, %t2274
  %t2276 = sext i32 1 to i64
  %t2277 = sub i64 %t2276, 1
  %t2278 = sext i32 3 to i64
  %t2279 = mul i64 1, %t2278
  %t2280 = mul i64 %t2277, %t2279
  %t2281 = add i64 %t2275, %t2280
  %t2282 = sext i32 2 to i64
  %t2283 = sub i64 %t2282, 1
  %t2284 = sext i32 3 to i64
  %t2285 = mul i64 1, %t2284
  %t2286 = sext i32 3 to i64
  %t2287 = mul i64 %t2285, %t2286
  %t2288 = mul i64 %t2283, %t2287
  %t2289 = add i64 %t2281, %t2288
  %t2290 = getelementptr float, ptr %t7, i64 %t2289
  %t2291 = sext i32 2 to i64
  %t2292 = sub i64 %t2291, 1
  %t2293 = mul i64 %t2292, 1
  %t2294 = add i64 0, %t2293
  %t2295 = sext i32 1 to i64
  %t2296 = sub i64 %t2295, 1
  %t2297 = sext i32 3 to i64
  %t2298 = mul i64 1, %t2297
  %t2299 = mul i64 %t2296, %t2298
  %t2300 = add i64 %t2294, %t2299
  %t2301 = sext i32 2 to i64
  %t2302 = sub i64 %t2301, 1
  %t2303 = sext i32 3 to i64
  %t2304 = mul i64 1, %t2303
  %t2305 = sext i32 3 to i64
  %t2306 = mul i64 %t2304, %t2305
  %t2307 = mul i64 %t2302, %t2306
  %t2308 = add i64 %t2300, %t2307
  %t2309 = getelementptr float, ptr %t7, i64 %t2308
  %t2310 = load float, ptr %t2309
  %t2311 = fpext float %t2310 to double
  %t2312 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t2311)
  %t2313 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2314 = alloca ptr, i32 1
  %t2315 = getelementptr ptr, ptr %t2314, i32 0
  store ptr %t2312, ptr %t2315
  %t2316 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2271, ptr %t2313, ptr %t2314, ptr %t2316, i32 1, i32 0)
  br label %L70230
L70230:
  br label %bb251
bb251:
  %t2317 = load i32, ptr %t34
  %t2318 = add i32 %t2317, 1
  store i32 %t2318, ptr %t34
  %t2319 = load i32, ptr %t39
  %t2320 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2319, ptr %t2320, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t2321 = load i32, ptr %t39
  %t2322 = getelementptr [85 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2321, ptr %t2322, ptr null, ptr null, i32 0, i32 0)
  br label %L70231
L70231:
  br label %L2033
L2033:
  br label %bb256
bb256:
  %t2323 = load i32, ptr %t40
  %t2324 = sext i32 2 to i64
  %t2325 = sub i64 %t2324, 1
  %t2326 = mul i64 %t2325, 1
  %t2327 = add i64 0, %t2326
  %t2328 = sext i32 1 to i64
  %t2329 = sub i64 %t2328, 1
  %t2330 = sext i32 2 to i64
  %t2331 = mul i64 1, %t2330
  %t2332 = mul i64 %t2329, %t2331
  %t2333 = add i64 %t2327, %t2332
  %t2334 = getelementptr i32, ptr %t15, i64 %t2333
  %t2335 = getelementptr [4 x i8], ptr @str88, i32 0, i32 0
  %t2336 = alloca ptr, i32 1
  %t2337 = getelementptr ptr, ptr %t2336, i32 0
  store ptr %t2334, ptr %t2337
  %t2338 = getelementptr [2 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2323, ptr %t2335, ptr %t2336, ptr %t2338, i32 1, i32 0)
  br label %L2034
L2034:
  br label %bb258
bb258:
  %t2339 = load i32, ptr %t40
  %t2340 = sext i32 1 to i64
  %t2341 = sub i64 %t2340, 1
  %t2342 = mul i64 %t2341, 1
  %t2343 = add i64 0, %t2342
  %t2344 = getelementptr i32, ptr %t13, i64 %t2343
  %t2345 = sext i32 1 to i64
  %t2346 = sub i64 %t2345, 1
  %t2347 = mul i64 %t2346, 1
  %t2348 = add i64 0, %t2347
  %t2349 = sext i32 1 to i64
  %t2350 = sub i64 %t2349, 1
  %t2351 = sext i32 2 to i64
  %t2352 = mul i64 1, %t2351
  %t2353 = mul i64 %t2350, %t2352
  %t2354 = add i64 %t2348, %t2353
  %t2355 = getelementptr i32, ptr %t15, i64 %t2354
  %t2356 = sext i32 1 to i64
  %t2357 = sub i64 %t2356, 1
  %t2358 = mul i64 %t2357, 1
  %t2359 = add i64 0, %t2358
  %t2360 = sext i32 1 to i64
  %t2361 = sub i64 %t2360, 1
  %t2362 = sext i32 2 to i64
  %t2363 = mul i64 1, %t2362
  %t2364 = mul i64 %t2361, %t2363
  %t2365 = add i64 %t2359, %t2364
  %t2366 = sext i32 1 to i64
  %t2367 = sub i64 %t2366, 1
  %t2368 = sext i32 2 to i64
  %t2369 = mul i64 1, %t2368
  %t2370 = sext i32 2 to i64
  %t2371 = mul i64 %t2369, %t2370
  %t2372 = mul i64 %t2367, %t2371
  %t2373 = add i64 %t2365, %t2372
  %t2374 = getelementptr i32, ptr %t16, i64 %t2373
  %t2375 = sext i32 1 to i64
  %t2376 = sub i64 %t2375, 1
  %t2377 = mul i64 %t2376, 1
  %t2378 = add i64 0, %t2377
  %t2379 = sext i32 2 to i64
  %t2380 = sub i64 %t2379, 1
  %t2381 = sext i32 2 to i64
  %t2382 = mul i64 1, %t2381
  %t2383 = mul i64 %t2380, %t2382
  %t2384 = add i64 %t2378, %t2383
  %t2385 = sext i32 1 to i64
  %t2386 = sub i64 %t2385, 1
  %t2387 = sext i32 2 to i64
  %t2388 = mul i64 1, %t2387
  %t2389 = sext i32 2 to i64
  %t2390 = mul i64 %t2388, %t2389
  %t2391 = mul i64 %t2386, %t2390
  %t2392 = add i64 %t2384, %t2391
  %t2393 = getelementptr i32, ptr %t16, i64 %t2392
  %t2394 = getelementptr [22 x i8], ptr @str90, i32 0, i32 0
  %t2395 = alloca ptr, i32 7
  %t2396 = getelementptr ptr, ptr %t2395, i32 0
  store ptr %t2344, ptr %t2396
  %t2397 = getelementptr ptr, ptr %t2395, i32 1
  store ptr %t20, ptr %t2397
  %t2398 = getelementptr ptr, ptr %t2395, i32 2
  store ptr %t2355, ptr %t2398
  %t2399 = getelementptr ptr, ptr %t2395, i32 3
  store ptr %t2374, ptr %t2399
  %t2400 = getelementptr ptr, ptr %t2395, i32 4
  store ptr %t18, ptr %t2400
  %t2401 = getelementptr ptr, ptr %t2395, i32 5
  store ptr %t19, ptr %t2401
  %t2402 = getelementptr ptr, ptr %t2395, i32 6
  store ptr %t2393, ptr %t2402
  %t2403 = getelementptr [8 x i8], ptr @str91, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2339, ptr %t2394, ptr %t2395, ptr %t2403, i32 7, i32 0)
  br label %bb259
bb259:
  store i32 24, ptr %t42
  %t2404 = load i32, ptr %t39
  %t2405 = load i32, ptr %t42
  %t2406 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t2407 = alloca i32, i32 1
  %t2408 = getelementptr i32, ptr %t2407, i32 0
  store i32 %t2405, ptr %t2408
  %t2409 = alloca ptr, i32 1
  %t2410 = getelementptr ptr, ptr %t2409, i32 0
  store ptr %t2408, ptr %t2410
  %t2411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2404, ptr %t2406, ptr %t2409, ptr %t2411, i32 1, i32 0)
  br label %bb261
bb261:
  %t2412 = load i32, ptr %t39
  %t2413 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2412, ptr %t2413, ptr null, ptr null, i32 0, i32 0)
  br label %bb262
bb262:
  %t2414 = load i32, ptr %t39
  %t2415 = sext i32 2 to i64
  %t2416 = sub i64 %t2415, 1
  %t2417 = mul i64 %t2416, 1
  %t2418 = add i64 0, %t2417
  %t2419 = sext i32 1 to i64
  %t2420 = sub i64 %t2419, 1
  %t2421 = sext i32 2 to i64
  %t2422 = mul i64 1, %t2421
  %t2423 = mul i64 %t2420, %t2422
  %t2424 = add i64 %t2418, %t2423
  %t2425 = getelementptr i32, ptr %t15, i64 %t2424
  %t2426 = sext i32 2 to i64
  %t2427 = sub i64 %t2426, 1
  %t2428 = mul i64 %t2427, 1
  %t2429 = add i64 0, %t2428
  %t2430 = sext i32 1 to i64
  %t2431 = sub i64 %t2430, 1
  %t2432 = sext i32 2 to i64
  %t2433 = mul i64 1, %t2432
  %t2434 = mul i64 %t2431, %t2433
  %t2435 = add i64 %t2429, %t2434
  %t2436 = getelementptr i32, ptr %t15, i64 %t2435
  %t2437 = load i32, ptr %t2436
  %t2438 = trunc i32 %t2437 to i1
  %t2439 = sext i32 1 to i64
  %t2440 = sub i64 %t2439, 1
  %t2441 = mul i64 %t2440, 1
  %t2442 = add i64 0, %t2441
  %t2443 = getelementptr i32, ptr %t13, i64 %t2442
  %t2444 = sext i32 1 to i64
  %t2445 = sub i64 %t2444, 1
  %t2446 = mul i64 %t2445, 1
  %t2447 = add i64 0, %t2446
  %t2448 = getelementptr i32, ptr %t13, i64 %t2447
  %t2449 = load i32, ptr %t2448
  %t2450 = trunc i32 %t2449 to i1
  %t2451 = load i32, ptr %t20
  %t2452 = trunc i32 %t2451 to i1
  %t2453 = sext i32 1 to i64
  %t2454 = sub i64 %t2453, 1
  %t2455 = mul i64 %t2454, 1
  %t2456 = add i64 0, %t2455
  %t2457 = sext i32 1 to i64
  %t2458 = sub i64 %t2457, 1
  %t2459 = sext i32 2 to i64
  %t2460 = mul i64 1, %t2459
  %t2461 = mul i64 %t2458, %t2460
  %t2462 = add i64 %t2456, %t2461
  %t2463 = getelementptr i32, ptr %t15, i64 %t2462
  %t2464 = sext i32 1 to i64
  %t2465 = sub i64 %t2464, 1
  %t2466 = mul i64 %t2465, 1
  %t2467 = add i64 0, %t2466
  %t2468 = sext i32 1 to i64
  %t2469 = sub i64 %t2468, 1
  %t2470 = sext i32 2 to i64
  %t2471 = mul i64 1, %t2470
  %t2472 = mul i64 %t2469, %t2471
  %t2473 = add i64 %t2467, %t2472
  %t2474 = getelementptr i32, ptr %t15, i64 %t2473
  %t2475 = load i32, ptr %t2474
  %t2476 = trunc i32 %t2475 to i1
  %t2477 = sext i32 1 to i64
  %t2478 = sub i64 %t2477, 1
  %t2479 = mul i64 %t2478, 1
  %t2480 = add i64 0, %t2479
  %t2481 = sext i32 1 to i64
  %t2482 = sub i64 %t2481, 1
  %t2483 = sext i32 2 to i64
  %t2484 = mul i64 1, %t2483
  %t2485 = mul i64 %t2482, %t2484
  %t2486 = add i64 %t2480, %t2485
  %t2487 = sext i32 1 to i64
  %t2488 = sub i64 %t2487, 1
  %t2489 = sext i32 2 to i64
  %t2490 = mul i64 1, %t2489
  %t2491 = sext i32 2 to i64
  %t2492 = mul i64 %t2490, %t2491
  %t2493 = mul i64 %t2488, %t2492
  %t2494 = add i64 %t2486, %t2493
  %t2495 = getelementptr i32, ptr %t16, i64 %t2494
  %t2496 = sext i32 1 to i64
  %t2497 = sub i64 %t2496, 1
  %t2498 = mul i64 %t2497, 1
  %t2499 = add i64 0, %t2498
  %t2500 = sext i32 1 to i64
  %t2501 = sub i64 %t2500, 1
  %t2502 = sext i32 2 to i64
  %t2503 = mul i64 1, %t2502
  %t2504 = mul i64 %t2501, %t2503
  %t2505 = add i64 %t2499, %t2504
  %t2506 = sext i32 1 to i64
  %t2507 = sub i64 %t2506, 1
  %t2508 = sext i32 2 to i64
  %t2509 = mul i64 1, %t2508
  %t2510 = sext i32 2 to i64
  %t2511 = mul i64 %t2509, %t2510
  %t2512 = mul i64 %t2507, %t2511
  %t2513 = add i64 %t2505, %t2512
  %t2514 = getelementptr i32, ptr %t16, i64 %t2513
  %t2515 = load i32, ptr %t2514
  %t2516 = trunc i32 %t2515 to i1
  %t2517 = load i32, ptr %t18
  %t2518 = trunc i32 %t2517 to i1
  %t2519 = load i32, ptr %t19
  %t2520 = trunc i32 %t2519 to i1
  %t2521 = sext i32 1 to i64
  %t2522 = sub i64 %t2521, 1
  %t2523 = mul i64 %t2522, 1
  %t2524 = add i64 0, %t2523
  %t2525 = sext i32 2 to i64
  %t2526 = sub i64 %t2525, 1
  %t2527 = sext i32 2 to i64
  %t2528 = mul i64 1, %t2527
  %t2529 = mul i64 %t2526, %t2528
  %t2530 = add i64 %t2524, %t2529
  %t2531 = sext i32 1 to i64
  %t2532 = sub i64 %t2531, 1
  %t2533 = sext i32 2 to i64
  %t2534 = mul i64 1, %t2533
  %t2535 = sext i32 2 to i64
  %t2536 = mul i64 %t2534, %t2535
  %t2537 = mul i64 %t2532, %t2536
  %t2538 = add i64 %t2530, %t2537
  %t2539 = getelementptr i32, ptr %t16, i64 %t2538
  %t2540 = sext i32 1 to i64
  %t2541 = sub i64 %t2540, 1
  %t2542 = mul i64 %t2541, 1
  %t2543 = add i64 0, %t2542
  %t2544 = sext i32 2 to i64
  %t2545 = sub i64 %t2544, 1
  %t2546 = sext i32 2 to i64
  %t2547 = mul i64 1, %t2546
  %t2548 = mul i64 %t2545, %t2547
  %t2549 = add i64 %t2543, %t2548
  %t2550 = sext i32 1 to i64
  %t2551 = sub i64 %t2550, 1
  %t2552 = sext i32 2 to i64
  %t2553 = mul i64 1, %t2552
  %t2554 = sext i32 2 to i64
  %t2555 = mul i64 %t2553, %t2554
  %t2556 = mul i64 %t2551, %t2555
  %t2557 = add i64 %t2549, %t2556
  %t2558 = getelementptr i32, ptr %t16, i64 %t2557
  %t2559 = load i32, ptr %t2558
  %t2560 = trunc i32 %t2559 to i1
  %t2561 = select i1 %t2438, i32 84, i32 70
  %t2562 = select i1 %t2450, i32 84, i32 70
  %t2563 = select i1 %t2452, i32 84, i32 70
  %t2564 = select i1 %t2476, i32 84, i32 70
  %t2565 = select i1 %t2516, i32 84, i32 70
  %t2566 = select i1 %t2518, i32 84, i32 70
  %t2567 = select i1 %t2520, i32 84, i32 70
  %t2568 = select i1 %t2560, i32 84, i32 70
  %t2569 = getelementptr [50 x i8], ptr @str92, i32 0, i32 0
  %t2570 = alloca i32, i32 8
  %t2571 = getelementptr i32, ptr %t2570, i32 0
  store i32 %t2561, ptr %t2571
  %t2572 = getelementptr i32, ptr %t2570, i32 1
  store i32 %t2562, ptr %t2572
  %t2573 = getelementptr i32, ptr %t2570, i32 2
  store i32 %t2563, ptr %t2573
  %t2574 = getelementptr i32, ptr %t2570, i32 3
  store i32 %t2564, ptr %t2574
  %t2575 = getelementptr i32, ptr %t2570, i32 4
  store i32 %t2565, ptr %t2575
  %t2576 = getelementptr i32, ptr %t2570, i32 5
  store i32 %t2566, ptr %t2576
  %t2577 = getelementptr i32, ptr %t2570, i32 6
  store i32 %t2567, ptr %t2577
  %t2578 = getelementptr i32, ptr %t2570, i32 7
  store i32 %t2568, ptr %t2578
  %t2579 = alloca ptr, i32 8
  %t2580 = getelementptr ptr, ptr %t2579, i32 0
  store ptr %t2571, ptr %t2580
  %t2581 = getelementptr ptr, ptr %t2579, i32 1
  store ptr %t2572, ptr %t2581
  %t2582 = getelementptr ptr, ptr %t2579, i32 2
  store ptr %t2573, ptr %t2582
  %t2583 = getelementptr ptr, ptr %t2579, i32 3
  store ptr %t2574, ptr %t2583
  %t2584 = getelementptr ptr, ptr %t2579, i32 4
  store ptr %t2575, ptr %t2584
  %t2585 = getelementptr ptr, ptr %t2579, i32 5
  store ptr %t2576, ptr %t2585
  %t2586 = getelementptr ptr, ptr %t2579, i32 6
  store ptr %t2577, ptr %t2586
  %t2587 = getelementptr ptr, ptr %t2579, i32 7
  store ptr %t2578, ptr %t2587
  %t2588 = getelementptr [9 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2414, ptr %t2569, ptr %t2579, ptr %t2588, i32 8, i32 0)
  br label %L70240
L70240:
  br label %bb264
bb264:
  %t2589 = load i32, ptr %t34
  %t2590 = add i32 %t2589, 1
  store i32 %t2590, ptr %t34
  %t2591 = load i32, ptr %t39
  %t2592 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2591, ptr %t2592, ptr null, ptr null, i32 0, i32 0)
  br label %bb266
bb266:
  %t2593 = load i32, ptr %t39
  %t2594 = getelementptr [48 x i8], ptr @str94, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2593, ptr %t2594, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %L2037
L2037:
  br label %bb269
bb269:
  %t2595 = load i32, ptr %t40
  %t2596 = getelementptr float, ptr %t6, i32 0
  %t2597 = getelementptr float, ptr %t6, i32 1
  %t2598 = getelementptr float, ptr %t6, i32 2
  %t2599 = getelementptr float, ptr %t6, i32 3
  %t2600 = getelementptr i32, ptr %t4, i32 0
  %t2601 = getelementptr i32, ptr %t4, i32 1
  %t2602 = getelementptr i32, ptr %t4, i32 2
  %t2603 = getelementptr i32, ptr %t4, i32 3
  %t2604 = getelementptr i32, ptr %t4, i32 4
  %t2605 = getelementptr [31 x i8], ptr @str95, i32 0, i32 0
  %t2606 = alloca ptr, i32 9
  %t2607 = getelementptr ptr, ptr %t2606, i32 0
  store ptr %t2596, ptr %t2607
  %t2608 = getelementptr ptr, ptr %t2606, i32 1
  store ptr %t2597, ptr %t2608
  %t2609 = getelementptr ptr, ptr %t2606, i32 2
  store ptr %t2598, ptr %t2609
  %t2610 = getelementptr ptr, ptr %t2606, i32 3
  store ptr %t2599, ptr %t2610
  %t2611 = getelementptr ptr, ptr %t2606, i32 4
  store ptr %t2600, ptr %t2611
  %t2612 = getelementptr ptr, ptr %t2606, i32 5
  store ptr %t2601, ptr %t2612
  %t2613 = getelementptr ptr, ptr %t2606, i32 6
  store ptr %t2602, ptr %t2613
  %t2614 = getelementptr ptr, ptr %t2606, i32 7
  store ptr %t2603, ptr %t2614
  %t2615 = getelementptr ptr, ptr %t2606, i32 8
  store ptr %t2604, ptr %t2615
  %t2616 = getelementptr [10 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2595, ptr %t2605, ptr %t2606, ptr %t2616, i32 9, i32 0)
  br label %L2038
L2038:
  br label %bb271
bb271:
  %t2617 = load i32, ptr %t40
  %t2618 = getelementptr float, ptr %t7, i32 0
  %t2619 = getelementptr float, ptr %t7, i32 1
  %t2620 = getelementptr float, ptr %t7, i32 2
  %t2621 = getelementptr float, ptr %t7, i32 3
  %t2622 = getelementptr float, ptr %t7, i32 4
  %t2623 = getelementptr float, ptr %t7, i32 5
  %t2624 = getelementptr float, ptr %t7, i32 6
  %t2625 = getelementptr float, ptr %t7, i32 7
  %t2626 = getelementptr float, ptr %t7, i32 8
  %t2627 = getelementptr float, ptr %t7, i32 9
  %t2628 = getelementptr float, ptr %t7, i32 10
  %t2629 = getelementptr float, ptr %t7, i32 11
  %t2630 = getelementptr float, ptr %t7, i32 12
  %t2631 = getelementptr float, ptr %t7, i32 13
  %t2632 = getelementptr float, ptr %t7, i32 14
  %t2633 = getelementptr float, ptr %t7, i32 15
  %t2634 = getelementptr float, ptr %t7, i32 16
  %t2635 = getelementptr float, ptr %t7, i32 17
  %t2636 = getelementptr float, ptr %t7, i32 18
  %t2637 = getelementptr float, ptr %t7, i32 19
  %t2638 = getelementptr float, ptr %t7, i32 20
  %t2639 = getelementptr float, ptr %t7, i32 21
  %t2640 = getelementptr float, ptr %t7, i32 22
  %t2641 = getelementptr float, ptr %t7, i32 23
  %t2642 = getelementptr float, ptr %t7, i32 24
  %t2643 = getelementptr float, ptr %t7, i32 25
  %t2644 = getelementptr float, ptr %t7, i32 26
  %t2645 = getelementptr i32, ptr %t14, i32 0
  %t2646 = getelementptr i32, ptr %t14, i32 1
  %t2647 = getelementptr i32, ptr %t16, i32 0
  %t2648 = getelementptr i32, ptr %t16, i32 1
  %t2649 = getelementptr i32, ptr %t16, i32 2
  %t2650 = getelementptr i32, ptr %t16, i32 3
  %t2651 = getelementptr i32, ptr %t16, i32 4
  %t2652 = getelementptr i32, ptr %t16, i32 5
  %t2653 = getelementptr i32, ptr %t16, i32 6
  %t2654 = getelementptr i32, ptr %t16, i32 7
  %t2655 = getelementptr [113 x i8], ptr @str97, i32 0, i32 0
  %t2656 = alloca ptr, i32 37
  %t2657 = getelementptr ptr, ptr %t2656, i32 0
  store ptr %t2618, ptr %t2657
  %t2658 = getelementptr ptr, ptr %t2656, i32 1
  store ptr %t2619, ptr %t2658
  %t2659 = getelementptr ptr, ptr %t2656, i32 2
  store ptr %t2620, ptr %t2659
  %t2660 = getelementptr ptr, ptr %t2656, i32 3
  store ptr %t2621, ptr %t2660
  %t2661 = getelementptr ptr, ptr %t2656, i32 4
  store ptr %t2622, ptr %t2661
  %t2662 = getelementptr ptr, ptr %t2656, i32 5
  store ptr %t2623, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2656, i32 6
  store ptr %t2624, ptr %t2663
  %t2664 = getelementptr ptr, ptr %t2656, i32 7
  store ptr %t2625, ptr %t2664
  %t2665 = getelementptr ptr, ptr %t2656, i32 8
  store ptr %t2626, ptr %t2665
  %t2666 = getelementptr ptr, ptr %t2656, i32 9
  store ptr %t2627, ptr %t2666
  %t2667 = getelementptr ptr, ptr %t2656, i32 10
  store ptr %t2628, ptr %t2667
  %t2668 = getelementptr ptr, ptr %t2656, i32 11
  store ptr %t2629, ptr %t2668
  %t2669 = getelementptr ptr, ptr %t2656, i32 12
  store ptr %t2630, ptr %t2669
  %t2670 = getelementptr ptr, ptr %t2656, i32 13
  store ptr %t2631, ptr %t2670
  %t2671 = getelementptr ptr, ptr %t2656, i32 14
  store ptr %t2632, ptr %t2671
  %t2672 = getelementptr ptr, ptr %t2656, i32 15
  store ptr %t2633, ptr %t2672
  %t2673 = getelementptr ptr, ptr %t2656, i32 16
  store ptr %t2634, ptr %t2673
  %t2674 = getelementptr ptr, ptr %t2656, i32 17
  store ptr %t2635, ptr %t2674
  %t2675 = getelementptr ptr, ptr %t2656, i32 18
  store ptr %t2636, ptr %t2675
  %t2676 = getelementptr ptr, ptr %t2656, i32 19
  store ptr %t2637, ptr %t2676
  %t2677 = getelementptr ptr, ptr %t2656, i32 20
  store ptr %t2638, ptr %t2677
  %t2678 = getelementptr ptr, ptr %t2656, i32 21
  store ptr %t2639, ptr %t2678
  %t2679 = getelementptr ptr, ptr %t2656, i32 22
  store ptr %t2640, ptr %t2679
  %t2680 = getelementptr ptr, ptr %t2656, i32 23
  store ptr %t2641, ptr %t2680
  %t2681 = getelementptr ptr, ptr %t2656, i32 24
  store ptr %t2642, ptr %t2681
  %t2682 = getelementptr ptr, ptr %t2656, i32 25
  store ptr %t2643, ptr %t2682
  %t2683 = getelementptr ptr, ptr %t2656, i32 26
  store ptr %t2644, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2656, i32 27
  store ptr %t2645, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2656, i32 28
  store ptr %t2646, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2656, i32 29
  store ptr %t2647, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2656, i32 30
  store ptr %t2648, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2656, i32 31
  store ptr %t2649, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2656, i32 32
  store ptr %t2650, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2656, i32 33
  store ptr %t2651, ptr %t2690
  %t2691 = getelementptr ptr, ptr %t2656, i32 34
  store ptr %t2652, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2656, i32 35
  store ptr %t2653, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2656, i32 36
  store ptr %t2654, ptr %t2693
  %t2694 = getelementptr [38 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2617, ptr %t2655, ptr %t2656, ptr %t2694, i32 37, i32 0)
  br label %L2039
L2039:
  br label %bb273
bb273:
  %t2695 = load i32, ptr %t40
  %t2696 = getelementptr i32, ptr %t10, i32 0
  %t2697 = getelementptr i32, ptr %t10, i32 1
  %t2698 = getelementptr i32, ptr %t10, i32 2
  %t2699 = getelementptr i32, ptr %t10, i32 3
  %t2700 = getelementptr i32, ptr %t11, i32 0
  %t2701 = getelementptr i32, ptr %t11, i32 1
  %t2702 = getelementptr i32, ptr %t11, i32 2
  %t2703 = getelementptr i32, ptr %t11, i32 3
  %t2704 = getelementptr i32, ptr %t11, i32 4
  %t2705 = getelementptr i32, ptr %t11, i32 5
  %t2706 = getelementptr i32, ptr %t11, i32 6
  %t2707 = getelementptr i32, ptr %t11, i32 7
  %t2708 = getelementptr i32, ptr %t15, i32 0
  %t2709 = getelementptr i32, ptr %t15, i32 1
  %t2710 = getelementptr i32, ptr %t15, i32 2
  %t2711 = getelementptr i32, ptr %t15, i32 3
  %t2712 = getelementptr float, ptr %t1, i32 0
  %t2713 = getelementptr float, ptr %t1, i32 1
  %t2714 = getelementptr float, ptr %t1, i32 2
  %t2715 = getelementptr float, ptr %t1, i32 3
  %t2716 = getelementptr float, ptr %t1, i32 4
  %t2717 = getelementptr [67 x i8], ptr @str99, i32 0, i32 0
  %t2718 = alloca ptr, i32 21
  %t2719 = getelementptr ptr, ptr %t2718, i32 0
  store ptr %t2696, ptr %t2719
  %t2720 = getelementptr ptr, ptr %t2718, i32 1
  store ptr %t2697, ptr %t2720
  %t2721 = getelementptr ptr, ptr %t2718, i32 2
  store ptr %t2698, ptr %t2721
  %t2722 = getelementptr ptr, ptr %t2718, i32 3
  store ptr %t2699, ptr %t2722
  %t2723 = getelementptr ptr, ptr %t2718, i32 4
  store ptr %t2700, ptr %t2723
  %t2724 = getelementptr ptr, ptr %t2718, i32 5
  store ptr %t2701, ptr %t2724
  %t2725 = getelementptr ptr, ptr %t2718, i32 6
  store ptr %t2702, ptr %t2725
  %t2726 = getelementptr ptr, ptr %t2718, i32 7
  store ptr %t2703, ptr %t2726
  %t2727 = getelementptr ptr, ptr %t2718, i32 8
  store ptr %t2704, ptr %t2727
  %t2728 = getelementptr ptr, ptr %t2718, i32 9
  store ptr %t2705, ptr %t2728
  %t2729 = getelementptr ptr, ptr %t2718, i32 10
  store ptr %t2706, ptr %t2729
  %t2730 = getelementptr ptr, ptr %t2718, i32 11
  store ptr %t2707, ptr %t2730
  %t2731 = getelementptr ptr, ptr %t2718, i32 12
  store ptr %t2708, ptr %t2731
  %t2732 = getelementptr ptr, ptr %t2718, i32 13
  store ptr %t2709, ptr %t2732
  %t2733 = getelementptr ptr, ptr %t2718, i32 14
  store ptr %t2710, ptr %t2733
  %t2734 = getelementptr ptr, ptr %t2718, i32 15
  store ptr %t2711, ptr %t2734
  %t2735 = getelementptr ptr, ptr %t2718, i32 16
  store ptr %t2712, ptr %t2735
  %t2736 = getelementptr ptr, ptr %t2718, i32 17
  store ptr %t2713, ptr %t2736
  %t2737 = getelementptr ptr, ptr %t2718, i32 18
  store ptr %t2714, ptr %t2737
  %t2738 = getelementptr ptr, ptr %t2718, i32 19
  store ptr %t2715, ptr %t2738
  %t2739 = getelementptr ptr, ptr %t2718, i32 20
  store ptr %t2716, ptr %t2739
  %t2740 = getelementptr [22 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2695, ptr %t2717, ptr %t2718, ptr %t2740, i32 21, i32 0)
  br label %bb274
bb274:
  %t2741 = load i32, ptr %t39
  %t2742 = getelementptr float, ptr %t6, i32 0
  %t2743 = load float, ptr %t2742
  %t2744 = getelementptr float, ptr %t6, i32 1
  %t2745 = load float, ptr %t2744
  %t2746 = getelementptr float, ptr %t6, i32 2
  %t2747 = load float, ptr %t2746
  %t2748 = getelementptr float, ptr %t6, i32 3
  %t2749 = load float, ptr %t2748
  %t2750 = getelementptr i32, ptr %t4, i32 0
  %t2751 = load i32, ptr %t2750
  %t2752 = getelementptr i32, ptr %t4, i32 1
  %t2753 = load i32, ptr %t2752
  %t2754 = getelementptr i32, ptr %t4, i32 2
  %t2755 = load i32, ptr %t2754
  %t2756 = getelementptr i32, ptr %t4, i32 3
  %t2757 = load i32, ptr %t2756
  %t2758 = getelementptr i32, ptr %t4, i32 4
  %t2759 = load i32, ptr %t2758
  %t2760 = getelementptr float, ptr %t7, i32 0
  %t2761 = load float, ptr %t2760
  %t2762 = getelementptr float, ptr %t7, i32 1
  %t2763 = load float, ptr %t2762
  %t2764 = getelementptr float, ptr %t7, i32 2
  %t2765 = load float, ptr %t2764
  %t2766 = getelementptr float, ptr %t7, i32 3
  %t2767 = load float, ptr %t2766
  %t2768 = getelementptr float, ptr %t7, i32 4
  %t2769 = load float, ptr %t2768
  %t2770 = getelementptr float, ptr %t7, i32 5
  %t2771 = load float, ptr %t2770
  %t2772 = getelementptr float, ptr %t7, i32 6
  %t2773 = load float, ptr %t2772
  %t2774 = getelementptr float, ptr %t7, i32 7
  %t2775 = load float, ptr %t2774
  %t2776 = getelementptr float, ptr %t7, i32 8
  %t2777 = load float, ptr %t2776
  %t2778 = getelementptr float, ptr %t7, i32 9
  %t2779 = load float, ptr %t2778
  %t2780 = getelementptr float, ptr %t7, i32 10
  %t2781 = load float, ptr %t2780
  %t2782 = getelementptr float, ptr %t7, i32 11
  %t2783 = load float, ptr %t2782
  %t2784 = getelementptr float, ptr %t7, i32 12
  %t2785 = load float, ptr %t2784
  %t2786 = getelementptr float, ptr %t7, i32 13
  %t2787 = load float, ptr %t2786
  %t2788 = getelementptr float, ptr %t7, i32 14
  %t2789 = load float, ptr %t2788
  %t2790 = getelementptr float, ptr %t7, i32 15
  %t2791 = load float, ptr %t2790
  %t2792 = getelementptr float, ptr %t7, i32 16
  %t2793 = load float, ptr %t2792
  %t2794 = getelementptr float, ptr %t7, i32 17
  %t2795 = load float, ptr %t2794
  %t2796 = getelementptr float, ptr %t7, i32 18
  %t2797 = load float, ptr %t2796
  %t2798 = getelementptr float, ptr %t7, i32 19
  %t2799 = load float, ptr %t2798
  %t2800 = getelementptr float, ptr %t7, i32 20
  %t2801 = load float, ptr %t2800
  %t2802 = getelementptr float, ptr %t7, i32 21
  %t2803 = load float, ptr %t2802
  %t2804 = getelementptr float, ptr %t7, i32 22
  %t2805 = load float, ptr %t2804
  %t2806 = getelementptr float, ptr %t7, i32 23
  %t2807 = load float, ptr %t2806
  %t2808 = getelementptr float, ptr %t7, i32 24
  %t2809 = load float, ptr %t2808
  %t2810 = getelementptr float, ptr %t7, i32 25
  %t2811 = load float, ptr %t2810
  %t2812 = getelementptr float, ptr %t7, i32 26
  %t2813 = load float, ptr %t2812
  %t2814 = getelementptr i32, ptr %t14, i32 0
  %t2815 = load i32, ptr %t2814
  %t2816 = getelementptr i32, ptr %t14, i32 1
  %t2817 = load i32, ptr %t2816
  %t2818 = fpext float %t2743 to double
  %t2819 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2818)
  %t2820 = fpext float %t2745 to double
  %t2821 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2820)
  %t2822 = fpext float %t2747 to double
  %t2823 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2822)
  %t2824 = fpext float %t2749 to double
  %t2825 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2824)
  %t2826 = fpext float %t2761 to double
  %t2827 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2826)
  %t2828 = fpext float %t2763 to double
  %t2829 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2828)
  %t2830 = fpext float %t2765 to double
  %t2831 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2830)
  %t2832 = fpext float %t2767 to double
  %t2833 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2832)
  %t2834 = fpext float %t2769 to double
  %t2835 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2834)
  %t2836 = fpext float %t2771 to double
  %t2837 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2836)
  %t2838 = fpext float %t2773 to double
  %t2839 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2838)
  %t2840 = fpext float %t2775 to double
  %t2841 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2840)
  %t2842 = fpext float %t2777 to double
  %t2843 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2842)
  %t2844 = fpext float %t2779 to double
  %t2845 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2844)
  %t2846 = fpext float %t2781 to double
  %t2847 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2846)
  %t2848 = fpext float %t2783 to double
  %t2849 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2848)
  %t2850 = fpext float %t2785 to double
  %t2851 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2850)
  %t2852 = fpext float %t2787 to double
  %t2853 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2852)
  %t2854 = fpext float %t2789 to double
  %t2855 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2854)
  %t2856 = fpext float %t2791 to double
  %t2857 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2856)
  %t2858 = fpext float %t2793 to double
  %t2859 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2858)
  %t2860 = fpext float %t2795 to double
  %t2861 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2860)
  %t2862 = fpext float %t2797 to double
  %t2863 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2862)
  %t2864 = fpext float %t2799 to double
  %t2865 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2864)
  %t2866 = fpext float %t2801 to double
  %t2867 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2866)
  %t2868 = fpext float %t2803 to double
  %t2869 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2868)
  %t2870 = fpext float %t2805 to double
  %t2871 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2870)
  %t2872 = fpext float %t2807 to double
  %t2873 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2872)
  %t2874 = fpext float %t2809 to double
  %t2875 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2874)
  %t2876 = fpext float %t2811 to double
  %t2877 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2876)
  %t2878 = fpext float %t2813 to double
  %t2879 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2878)
  %t2880 = trunc i32 %t2815 to i1
  %t2881 = select i1 %t2880, i32 84, i32 70
  %t2882 = trunc i32 %t2817 to i1
  %t2883 = select i1 %t2882, i32 84, i32 70
  %t2884 = getelementptr [885 x i8], ptr @str101, i32 0, i32 0
  %t2885 = alloca i32, i32 7
  %t2886 = getelementptr i32, ptr %t2885, i32 0
  store i32 %t2751, ptr %t2886
  %t2887 = getelementptr i32, ptr %t2885, i32 1
  store i32 %t2753, ptr %t2887
  %t2888 = getelementptr i32, ptr %t2885, i32 2
  store i32 %t2755, ptr %t2888
  %t2889 = getelementptr i32, ptr %t2885, i32 3
  store i32 %t2757, ptr %t2889
  %t2890 = getelementptr i32, ptr %t2885, i32 4
  store i32 %t2759, ptr %t2890
  %t2891 = getelementptr i32, ptr %t2885, i32 5
  store i32 %t2881, ptr %t2891
  %t2892 = getelementptr i32, ptr %t2885, i32 6
  store i32 %t2883, ptr %t2892
  %t2893 = alloca ptr, i32 38
  %t2894 = getelementptr ptr, ptr %t2893, i32 0
  store ptr %t2819, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2893, i32 1
  store ptr %t2821, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2893, i32 2
  store ptr %t2823, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2893, i32 3
  store ptr %t2825, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2893, i32 4
  store ptr %t2886, ptr %t2898
  %t2899 = getelementptr ptr, ptr %t2893, i32 5
  store ptr %t2887, ptr %t2899
  %t2900 = getelementptr ptr, ptr %t2893, i32 6
  store ptr %t2888, ptr %t2900
  %t2901 = getelementptr ptr, ptr %t2893, i32 7
  store ptr %t2889, ptr %t2901
  %t2902 = getelementptr ptr, ptr %t2893, i32 8
  store ptr %t2890, ptr %t2902
  %t2903 = getelementptr ptr, ptr %t2893, i32 9
  store ptr %t2827, ptr %t2903
  %t2904 = getelementptr ptr, ptr %t2893, i32 10
  store ptr %t2829, ptr %t2904
  %t2905 = getelementptr ptr, ptr %t2893, i32 11
  store ptr %t2831, ptr %t2905
  %t2906 = getelementptr ptr, ptr %t2893, i32 12
  store ptr %t2833, ptr %t2906
  %t2907 = getelementptr ptr, ptr %t2893, i32 13
  store ptr %t2835, ptr %t2907
  %t2908 = getelementptr ptr, ptr %t2893, i32 14
  store ptr %t2837, ptr %t2908
  %t2909 = getelementptr ptr, ptr %t2893, i32 15
  store ptr %t2839, ptr %t2909
  %t2910 = getelementptr ptr, ptr %t2893, i32 16
  store ptr %t2841, ptr %t2910
  %t2911 = getelementptr ptr, ptr %t2893, i32 17
  store ptr %t2843, ptr %t2911
  %t2912 = getelementptr ptr, ptr %t2893, i32 18
  store ptr %t2845, ptr %t2912
  %t2913 = getelementptr ptr, ptr %t2893, i32 19
  store ptr %t2847, ptr %t2913
  %t2914 = getelementptr ptr, ptr %t2893, i32 20
  store ptr %t2849, ptr %t2914
  %t2915 = getelementptr ptr, ptr %t2893, i32 21
  store ptr %t2851, ptr %t2915
  %t2916 = getelementptr ptr, ptr %t2893, i32 22
  store ptr %t2853, ptr %t2916
  %t2917 = getelementptr ptr, ptr %t2893, i32 23
  store ptr %t2855, ptr %t2917
  %t2918 = getelementptr ptr, ptr %t2893, i32 24
  store ptr %t2857, ptr %t2918
  %t2919 = getelementptr ptr, ptr %t2893, i32 25
  store ptr %t2859, ptr %t2919
  %t2920 = getelementptr ptr, ptr %t2893, i32 26
  store ptr %t2861, ptr %t2920
  %t2921 = getelementptr ptr, ptr %t2893, i32 27
  store ptr %t2863, ptr %t2921
  %t2922 = getelementptr ptr, ptr %t2893, i32 28
  store ptr %t2865, ptr %t2922
  %t2923 = getelementptr ptr, ptr %t2893, i32 29
  store ptr %t2867, ptr %t2923
  %t2924 = getelementptr ptr, ptr %t2893, i32 30
  store ptr %t2869, ptr %t2924
  %t2925 = getelementptr ptr, ptr %t2893, i32 31
  store ptr %t2871, ptr %t2925
  %t2926 = getelementptr ptr, ptr %t2893, i32 32
  store ptr %t2873, ptr %t2926
  %t2927 = getelementptr ptr, ptr %t2893, i32 33
  store ptr %t2875, ptr %t2927
  %t2928 = getelementptr ptr, ptr %t2893, i32 34
  store ptr %t2877, ptr %t2928
  %t2929 = getelementptr ptr, ptr %t2893, i32 35
  store ptr %t2879, ptr %t2929
  %t2930 = getelementptr ptr, ptr %t2893, i32 36
  store ptr %t2891, ptr %t2930
  %t2931 = getelementptr ptr, ptr %t2893, i32 37
  store ptr %t2892, ptr %t2931
  %t2932 = getelementptr [39 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2741, ptr %t2884, ptr %t2893, ptr %t2932, i32 38, i32 0)
  br label %L70250
L70250:
  br label %bb276
bb276:
  %t2933 = load i32, ptr %t34
  %t2934 = add i32 %t2933, 4
  store i32 %t2934, ptr %t34
  %t2935 = load i32, ptr %t39
  %t2936 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2935, ptr %t2936, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2937 = load i32, ptr %t39
  %t2938 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2937, ptr %t2938, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t2939 = load i32, ptr %t39
  %t2940 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2939, ptr %t2940, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t2941 = load i32, ptr %t39
  %t2942 = getelementptr i32, ptr %t16, i32 0
  %t2943 = load i32, ptr %t2942
  %t2944 = getelementptr i32, ptr %t16, i32 1
  %t2945 = load i32, ptr %t2944
  %t2946 = getelementptr i32, ptr %t16, i32 2
  %t2947 = load i32, ptr %t2946
  %t2948 = getelementptr i32, ptr %t16, i32 3
  %t2949 = load i32, ptr %t2948
  %t2950 = getelementptr i32, ptr %t16, i32 4
  %t2951 = load i32, ptr %t2950
  %t2952 = getelementptr i32, ptr %t16, i32 5
  %t2953 = load i32, ptr %t2952
  %t2954 = getelementptr i32, ptr %t16, i32 6
  %t2955 = load i32, ptr %t2954
  %t2956 = getelementptr i32, ptr %t16, i32 7
  %t2957 = load i32, ptr %t2956
  %t2958 = getelementptr i32, ptr %t10, i32 0
  %t2959 = load i32, ptr %t2958
  %t2960 = getelementptr i32, ptr %t10, i32 1
  %t2961 = load i32, ptr %t2960
  %t2962 = getelementptr i32, ptr %t10, i32 2
  %t2963 = load i32, ptr %t2962
  %t2964 = getelementptr i32, ptr %t10, i32 3
  %t2965 = load i32, ptr %t2964
  %t2966 = getelementptr i32, ptr %t11, i32 0
  %t2967 = load i32, ptr %t2966
  %t2968 = getelementptr i32, ptr %t11, i32 1
  %t2969 = load i32, ptr %t2968
  %t2970 = getelementptr i32, ptr %t11, i32 2
  %t2971 = load i32, ptr %t2970
  %t2972 = getelementptr i32, ptr %t11, i32 3
  %t2973 = load i32, ptr %t2972
  %t2974 = getelementptr i32, ptr %t11, i32 4
  %t2975 = load i32, ptr %t2974
  %t2976 = getelementptr i32, ptr %t11, i32 5
  %t2977 = load i32, ptr %t2976
  %t2978 = getelementptr i32, ptr %t11, i32 6
  %t2979 = load i32, ptr %t2978
  %t2980 = getelementptr i32, ptr %t11, i32 7
  %t2981 = load i32, ptr %t2980
  %t2982 = getelementptr i32, ptr %t15, i32 0
  %t2983 = load i32, ptr %t2982
  %t2984 = getelementptr i32, ptr %t15, i32 1
  %t2985 = load i32, ptr %t2984
  %t2986 = getelementptr i32, ptr %t15, i32 2
  %t2987 = load i32, ptr %t2986
  %t2988 = getelementptr i32, ptr %t15, i32 3
  %t2989 = load i32, ptr %t2988
  %t2990 = getelementptr float, ptr %t1, i32 0
  %t2991 = load float, ptr %t2990
  %t2992 = getelementptr float, ptr %t1, i32 1
  %t2993 = load float, ptr %t2992
  %t2994 = getelementptr float, ptr %t1, i32 2
  %t2995 = load float, ptr %t2994
  %t2996 = getelementptr float, ptr %t1, i32 3
  %t2997 = load float, ptr %t2996
  %t2998 = getelementptr float, ptr %t1, i32 4
  %t2999 = load float, ptr %t2998
  %t3000 = trunc i32 %t2943 to i1
  %t3001 = select i1 %t3000, i32 84, i32 70
  %t3002 = trunc i32 %t2945 to i1
  %t3003 = select i1 %t3002, i32 84, i32 70
  %t3004 = trunc i32 %t2947 to i1
  %t3005 = select i1 %t3004, i32 84, i32 70
  %t3006 = trunc i32 %t2949 to i1
  %t3007 = select i1 %t3006, i32 84, i32 70
  %t3008 = trunc i32 %t2951 to i1
  %t3009 = select i1 %t3008, i32 84, i32 70
  %t3010 = trunc i32 %t2953 to i1
  %t3011 = select i1 %t3010, i32 84, i32 70
  %t3012 = trunc i32 %t2955 to i1
  %t3013 = select i1 %t3012, i32 84, i32 70
  %t3014 = trunc i32 %t2957 to i1
  %t3015 = select i1 %t3014, i32 84, i32 70
  %t3016 = trunc i32 %t2983 to i1
  %t3017 = select i1 %t3016, i32 84, i32 70
  %t3018 = trunc i32 %t2985 to i1
  %t3019 = select i1 %t3018, i32 84, i32 70
  %t3020 = trunc i32 %t2987 to i1
  %t3021 = select i1 %t3020, i32 84, i32 70
  %t3022 = trunc i32 %t2989 to i1
  %t3023 = select i1 %t3022, i32 84, i32 70
  %t3024 = fpext float %t2991 to double
  %t3025 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t3024)
  %t3026 = fpext float %t2993 to double
  %t3027 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t3026)
  %t3028 = fpext float %t2995 to double
  %t3029 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t3028)
  %t3030 = fpext float %t2997 to double
  %t3031 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t3030)
  %t3032 = fpext float %t2999 to double
  %t3033 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t3032)
  %t3034 = getelementptr [784 x i8], ptr @str103, i32 0, i32 0
  %t3035 = alloca i32, i32 24
  %t3036 = getelementptr i32, ptr %t3035, i32 0
  store i32 %t3001, ptr %t3036
  %t3037 = getelementptr i32, ptr %t3035, i32 1
  store i32 %t3003, ptr %t3037
  %t3038 = getelementptr i32, ptr %t3035, i32 2
  store i32 %t3005, ptr %t3038
  %t3039 = getelementptr i32, ptr %t3035, i32 3
  store i32 %t3007, ptr %t3039
  %t3040 = getelementptr i32, ptr %t3035, i32 4
  store i32 %t3009, ptr %t3040
  %t3041 = getelementptr i32, ptr %t3035, i32 5
  store i32 %t3011, ptr %t3041
  %t3042 = getelementptr i32, ptr %t3035, i32 6
  store i32 %t3013, ptr %t3042
  %t3043 = getelementptr i32, ptr %t3035, i32 7
  store i32 %t3015, ptr %t3043
  %t3044 = getelementptr i32, ptr %t3035, i32 8
  store i32 %t2959, ptr %t3044
  %t3045 = getelementptr i32, ptr %t3035, i32 9
  store i32 %t2961, ptr %t3045
  %t3046 = getelementptr i32, ptr %t3035, i32 10
  store i32 %t2963, ptr %t3046
  %t3047 = getelementptr i32, ptr %t3035, i32 11
  store i32 %t2965, ptr %t3047
  %t3048 = getelementptr i32, ptr %t3035, i32 12
  store i32 %t2967, ptr %t3048
  %t3049 = getelementptr i32, ptr %t3035, i32 13
  store i32 %t2969, ptr %t3049
  %t3050 = getelementptr i32, ptr %t3035, i32 14
  store i32 %t2971, ptr %t3050
  %t3051 = getelementptr i32, ptr %t3035, i32 15
  store i32 %t2973, ptr %t3051
  %t3052 = getelementptr i32, ptr %t3035, i32 16
  store i32 %t2975, ptr %t3052
  %t3053 = getelementptr i32, ptr %t3035, i32 17
  store i32 %t2977, ptr %t3053
  %t3054 = getelementptr i32, ptr %t3035, i32 18
  store i32 %t2979, ptr %t3054
  %t3055 = getelementptr i32, ptr %t3035, i32 19
  store i32 %t2981, ptr %t3055
  %t3056 = getelementptr i32, ptr %t3035, i32 20
  store i32 %t3017, ptr %t3056
  %t3057 = getelementptr i32, ptr %t3035, i32 21
  store i32 %t3019, ptr %t3057
  %t3058 = getelementptr i32, ptr %t3035, i32 22
  store i32 %t3021, ptr %t3058
  %t3059 = getelementptr i32, ptr %t3035, i32 23
  store i32 %t3023, ptr %t3059
  %t3060 = alloca ptr, i32 29
  %t3061 = getelementptr ptr, ptr %t3060, i32 0
  store ptr %t3036, ptr %t3061
  %t3062 = getelementptr ptr, ptr %t3060, i32 1
  store ptr %t3037, ptr %t3062
  %t3063 = getelementptr ptr, ptr %t3060, i32 2
  store ptr %t3038, ptr %t3063
  %t3064 = getelementptr ptr, ptr %t3060, i32 3
  store ptr %t3039, ptr %t3064
  %t3065 = getelementptr ptr, ptr %t3060, i32 4
  store ptr %t3040, ptr %t3065
  %t3066 = getelementptr ptr, ptr %t3060, i32 5
  store ptr %t3041, ptr %t3066
  %t3067 = getelementptr ptr, ptr %t3060, i32 6
  store ptr %t3042, ptr %t3067
  %t3068 = getelementptr ptr, ptr %t3060, i32 7
  store ptr %t3043, ptr %t3068
  %t3069 = getelementptr ptr, ptr %t3060, i32 8
  store ptr %t3044, ptr %t3069
  %t3070 = getelementptr ptr, ptr %t3060, i32 9
  store ptr %t3045, ptr %t3070
  %t3071 = getelementptr ptr, ptr %t3060, i32 10
  store ptr %t3046, ptr %t3071
  %t3072 = getelementptr ptr, ptr %t3060, i32 11
  store ptr %t3047, ptr %t3072
  %t3073 = getelementptr ptr, ptr %t3060, i32 12
  store ptr %t3048, ptr %t3073
  %t3074 = getelementptr ptr, ptr %t3060, i32 13
  store ptr %t3049, ptr %t3074
  %t3075 = getelementptr ptr, ptr %t3060, i32 14
  store ptr %t3050, ptr %t3075
  %t3076 = getelementptr ptr, ptr %t3060, i32 15
  store ptr %t3051, ptr %t3076
  %t3077 = getelementptr ptr, ptr %t3060, i32 16
  store ptr %t3052, ptr %t3077
  %t3078 = getelementptr ptr, ptr %t3060, i32 17
  store ptr %t3053, ptr %t3078
  %t3079 = getelementptr ptr, ptr %t3060, i32 18
  store ptr %t3054, ptr %t3079
  %t3080 = getelementptr ptr, ptr %t3060, i32 19
  store ptr %t3055, ptr %t3080
  %t3081 = getelementptr ptr, ptr %t3060, i32 20
  store ptr %t3056, ptr %t3081
  %t3082 = getelementptr ptr, ptr %t3060, i32 21
  store ptr %t3057, ptr %t3082
  %t3083 = getelementptr ptr, ptr %t3060, i32 22
  store ptr %t3058, ptr %t3083
  %t3084 = getelementptr ptr, ptr %t3060, i32 23
  store ptr %t3059, ptr %t3084
  %t3085 = getelementptr ptr, ptr %t3060, i32 24
  store ptr %t3025, ptr %t3085
  %t3086 = getelementptr ptr, ptr %t3060, i32 25
  store ptr %t3027, ptr %t3086
  %t3087 = getelementptr ptr, ptr %t3060, i32 26
  store ptr %t3029, ptr %t3087
  %t3088 = getelementptr ptr, ptr %t3060, i32 27
  store ptr %t3031, ptr %t3088
  %t3089 = getelementptr ptr, ptr %t3060, i32 28
  store ptr %t3033, ptr %t3089
  %t3090 = getelementptr [30 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2941, ptr %t3034, ptr %t3060, ptr %t3090, i32 29, i32 0)
  br label %L70290
L70290:
  br label %bb282
bb282:
  %t3091 = load i32, ptr %t34
  %t3092 = add i32 %t3091, 5
  store i32 %t3092, ptr %t34
  br label %L70340
L70340:
  br label %bb284
bb284:
  %t3093 = load i32, ptr %t40
  %t3094 = sext i32 2 to i64
  %t3095 = sub i64 %t3094, 1
  %t3096 = mul i64 %t3095, 1
  %t3097 = add i64 0, %t3096
  %t3098 = getelementptr i32, ptr %t13, i64 %t3097
  %t3099 = sext i32 1 to i64
  %t3100 = sub i64 %t3099, 1
  %t3101 = mul i64 %t3100, 1
  %t3102 = add i64 0, %t3101
  %t3103 = sext i32 2 to i64
  %t3104 = sub i64 %t3103, 1
  %t3105 = sext i32 2 to i64
  %t3106 = mul i64 1, %t3105
  %t3107 = mul i64 %t3104, %t3106
  %t3108 = add i64 %t3102, %t3107
  %t3109 = getelementptr i32, ptr %t15, i64 %t3108
  %t3110 = sext i32 2 to i64
  %t3111 = sub i64 %t3110, 1
  %t3112 = mul i64 %t3111, 1
  %t3113 = add i64 0, %t3112
  %t3114 = sext i32 1 to i64
  %t3115 = sub i64 %t3114, 1
  %t3116 = sext i32 2 to i64
  %t3117 = mul i64 1, %t3116
  %t3118 = mul i64 %t3115, %t3117
  %t3119 = add i64 %t3113, %t3118
  %t3120 = sext i32 2 to i64
  %t3121 = sub i64 %t3120, 1
  %t3122 = sext i32 2 to i64
  %t3123 = mul i64 1, %t3122
  %t3124 = sext i32 2 to i64
  %t3125 = mul i64 %t3123, %t3124
  %t3126 = mul i64 %t3121, %t3125
  %t3127 = add i64 %t3119, %t3126
  %t3128 = getelementptr i32, ptr %t16, i64 %t3127
  %t3129 = getelementptr [14 x i8], ptr @str105, i32 0, i32 0
  %t3130 = alloca ptr, i32 4
  %t3131 = getelementptr ptr, ptr %t3130, i32 0
  store ptr %t17, ptr %t3131
  %t3132 = getelementptr ptr, ptr %t3130, i32 1
  store ptr %t3098, ptr %t3132
  %t3133 = getelementptr ptr, ptr %t3130, i32 2
  store ptr %t3109, ptr %t3133
  %t3134 = getelementptr ptr, ptr %t3130, i32 3
  store ptr %t3128, ptr %t3134
  %t3135 = getelementptr [5 x i8], ptr @str106, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3093, ptr %t3129, ptr %t3130, ptr %t3135, i32 4, i32 0)
  br label %bb285
bb285:
  store i32 34, ptr %t42
  %t3136 = alloca i8, i32 27
  %t3137 = getelementptr i8, ptr %t3136, i32 0
  store i8 76, ptr %t3137
  %t3138 = getelementptr i8, ptr %t3136, i32 1
  store i8 69, ptr %t3138
  %t3139 = getelementptr i8, ptr %t3136, i32 2
  store i8 65, ptr %t3139
  %t3140 = getelementptr i8, ptr %t3136, i32 3
  store i8 68, ptr %t3140
  %t3141 = getelementptr i8, ptr %t3136, i32 4
  store i8 73, ptr %t3141
  %t3142 = getelementptr i8, ptr %t3136, i32 5
  store i8 78, ptr %t3142
  %t3143 = getelementptr i8, ptr %t3136, i32 6
  store i8 71, ptr %t3143
  %t3144 = getelementptr i8, ptr %t3136, i32 7
  store i8 32, ptr %t3144
  %t3145 = getelementptr i8, ptr %t3136, i32 8
  store i8 66, ptr %t3145
  %t3146 = getelementptr i8, ptr %t3136, i32 9
  store i8 76, ptr %t3146
  %t3147 = getelementptr i8, ptr %t3136, i32 10
  store i8 65, ptr %t3147
  %t3148 = getelementptr i8, ptr %t3136, i32 11
  store i8 78, ptr %t3148
  %t3149 = getelementptr i8, ptr %t3136, i32 12
  store i8 75, ptr %t3149
  %t3150 = getelementptr i8, ptr %t3136, i32 13
  store i8 83, ptr %t3150
  %t3151 = getelementptr i8, ptr %t3136, i32 14
  store i8 32, ptr %t3151
  %t3152 = getelementptr i8, ptr %t3136, i32 15
  store i8 65, ptr %t3152
  %t3153 = getelementptr i8, ptr %t3136, i32 16
  store i8 82, ptr %t3153
  %t3154 = getelementptr i8, ptr %t3136, i32 17
  store i8 69, ptr %t3154
  %t3155 = getelementptr i8, ptr %t3136, i32 18
  store i8 32, ptr %t3155
  %t3156 = getelementptr i8, ptr %t3136, i32 19
  store i8 82, ptr %t3156
  %t3157 = getelementptr i8, ptr %t3136, i32 20
  store i8 69, ptr %t3157
  %t3158 = getelementptr i8, ptr %t3136, i32 21
  store i8 81, ptr %t3158
  %t3159 = getelementptr i8, ptr %t3136, i32 22
  store i8 85, ptr %t3159
  %t3160 = getelementptr i8, ptr %t3136, i32 23
  store i8 73, ptr %t3160
  %t3161 = getelementptr i8, ptr %t3136, i32 24
  store i8 82, ptr %t3161
  %t3162 = getelementptr i8, ptr %t3136, i32 25
  store i8 69, ptr %t3162
  %t3163 = getelementptr i8, ptr %t3136, i32 26
  store i8 68, ptr %t3163
  %t3164 = alloca i32
  store i32 0, ptr %t3164
  br label %str_loop_cond114
str_loop_cond114:
  %t3165 = load i32, ptr %t3164
  %t3166 = icmp slt i32 %t3165, 31
  br i1 %t3166, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t3167 = icmp slt i32 %t3165, 27
  br i1 %t3167, label %str_copy116, label %str_pad117
str_copy116:
  %t3168 = getelementptr i8, ptr %t3136, i32 %t3165
  %t3169 = load i8, ptr %t3168
  %t3170 = getelementptr i8, ptr %t29, i32 %t3165
  store i8 %t3169, ptr %t3170
  br label %str_loop_inc118
str_pad117:
  %t3171 = getelementptr i8, ptr %t29, i32 %t3165
  store i8 32, ptr %t3171
  br label %str_loop_inc118
str_loop_inc118:
  %t3172 = add i32 %t3165, 1
  store i32 %t3172, ptr %t3164
  br label %str_loop_cond114
str_loop_end119:
  %t3173 = load i32, ptr %t39
  %t3174 = load i32, ptr %t42
  %t3175 = load i32, ptr %t42
  %t3176 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3177 = alloca i32, i32 3
  %t3178 = getelementptr i32, ptr %t3177, i32 0
  store i32 %t3175, ptr %t3178
  %t3179 = getelementptr i32, ptr %t3177, i32 1
  store i32 31, ptr %t3179
  %t3180 = getelementptr i32, ptr %t3177, i32 2
  store i32 31, ptr %t3180
  %t3181 = alloca ptr, i32 4
  %t3182 = getelementptr ptr, ptr %t3181, i32 0
  store ptr %t3178, ptr %t3182
  %t3183 = getelementptr ptr, ptr %t3181, i32 1
  store ptr %t3179, ptr %t3183
  %t3184 = getelementptr ptr, ptr %t3181, i32 2
  store ptr %t3180, ptr %t3184
  %t3185 = getelementptr ptr, ptr %t3181, i32 3
  store ptr %t29, ptr %t3185
  %t3186 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3173, ptr %t3176, ptr %t3181, ptr %t3186, i32 4, i32 0)
  br label %bb288
bb288:
  %t3187 = load i32, ptr %t39
  %t3188 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3187, ptr %t3188, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t3189 = load i32, ptr %t39
  %t3190 = load i32, ptr %t17
  %t3191 = trunc i32 %t3190 to i1
  %t3192 = sext i32 2 to i64
  %t3193 = sub i64 %t3192, 1
  %t3194 = mul i64 %t3193, 1
  %t3195 = add i64 0, %t3194
  %t3196 = getelementptr i32, ptr %t13, i64 %t3195
  %t3197 = sext i32 2 to i64
  %t3198 = sub i64 %t3197, 1
  %t3199 = mul i64 %t3198, 1
  %t3200 = add i64 0, %t3199
  %t3201 = getelementptr i32, ptr %t13, i64 %t3200
  %t3202 = load i32, ptr %t3201
  %t3203 = trunc i32 %t3202 to i1
  %t3204 = sext i32 1 to i64
  %t3205 = sub i64 %t3204, 1
  %t3206 = mul i64 %t3205, 1
  %t3207 = add i64 0, %t3206
  %t3208 = sext i32 2 to i64
  %t3209 = sub i64 %t3208, 1
  %t3210 = sext i32 2 to i64
  %t3211 = mul i64 1, %t3210
  %t3212 = mul i64 %t3209, %t3211
  %t3213 = add i64 %t3207, %t3212
  %t3214 = getelementptr i32, ptr %t15, i64 %t3213
  %t3215 = sext i32 1 to i64
  %t3216 = sub i64 %t3215, 1
  %t3217 = mul i64 %t3216, 1
  %t3218 = add i64 0, %t3217
  %t3219 = sext i32 2 to i64
  %t3220 = sub i64 %t3219, 1
  %t3221 = sext i32 2 to i64
  %t3222 = mul i64 1, %t3221
  %t3223 = mul i64 %t3220, %t3222
  %t3224 = add i64 %t3218, %t3223
  %t3225 = getelementptr i32, ptr %t15, i64 %t3224
  %t3226 = load i32, ptr %t3225
  %t3227 = trunc i32 %t3226 to i1
  %t3228 = sext i32 2 to i64
  %t3229 = sub i64 %t3228, 1
  %t3230 = mul i64 %t3229, 1
  %t3231 = add i64 0, %t3230
  %t3232 = sext i32 1 to i64
  %t3233 = sub i64 %t3232, 1
  %t3234 = sext i32 2 to i64
  %t3235 = mul i64 1, %t3234
  %t3236 = mul i64 %t3233, %t3235
  %t3237 = add i64 %t3231, %t3236
  %t3238 = sext i32 2 to i64
  %t3239 = sub i64 %t3238, 1
  %t3240 = sext i32 2 to i64
  %t3241 = mul i64 1, %t3240
  %t3242 = sext i32 2 to i64
  %t3243 = mul i64 %t3241, %t3242
  %t3244 = mul i64 %t3239, %t3243
  %t3245 = add i64 %t3237, %t3244
  %t3246 = getelementptr i32, ptr %t16, i64 %t3245
  %t3247 = sext i32 2 to i64
  %t3248 = sub i64 %t3247, 1
  %t3249 = mul i64 %t3248, 1
  %t3250 = add i64 0, %t3249
  %t3251 = sext i32 1 to i64
  %t3252 = sub i64 %t3251, 1
  %t3253 = sext i32 2 to i64
  %t3254 = mul i64 1, %t3253
  %t3255 = mul i64 %t3252, %t3254
  %t3256 = add i64 %t3250, %t3255
  %t3257 = sext i32 2 to i64
  %t3258 = sub i64 %t3257, 1
  %t3259 = sext i32 2 to i64
  %t3260 = mul i64 1, %t3259
  %t3261 = sext i32 2 to i64
  %t3262 = mul i64 %t3260, %t3261
  %t3263 = mul i64 %t3258, %t3262
  %t3264 = add i64 %t3256, %t3263
  %t3265 = getelementptr i32, ptr %t16, i64 %t3264
  %t3266 = load i32, ptr %t3265
  %t3267 = trunc i32 %t3266 to i1
  %t3268 = select i1 %t3191, i32 84, i32 70
  %t3269 = select i1 %t3203, i32 84, i32 70
  %t3270 = select i1 %t3227, i32 84, i32 70
  %t3271 = select i1 %t3267, i32 84, i32 70
  %t3272 = getelementptr [42 x i8], ptr @str107, i32 0, i32 0
  %t3273 = alloca i32, i32 4
  %t3274 = getelementptr i32, ptr %t3273, i32 0
  store i32 %t3268, ptr %t3274
  %t3275 = getelementptr i32, ptr %t3273, i32 1
  store i32 %t3269, ptr %t3275
  %t3276 = getelementptr i32, ptr %t3273, i32 2
  store i32 %t3270, ptr %t3276
  %t3277 = getelementptr i32, ptr %t3273, i32 3
  store i32 %t3271, ptr %t3277
  %t3278 = alloca ptr, i32 4
  %t3279 = getelementptr ptr, ptr %t3278, i32 0
  store ptr %t3274, ptr %t3279
  %t3280 = getelementptr ptr, ptr %t3278, i32 1
  store ptr %t3275, ptr %t3280
  %t3281 = getelementptr ptr, ptr %t3278, i32 2
  store ptr %t3276, ptr %t3281
  %t3282 = getelementptr ptr, ptr %t3278, i32 3
  store ptr %t3277, ptr %t3282
  %t3283 = getelementptr [5 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3189, ptr %t3272, ptr %t3278, ptr %t3283, i32 4, i32 0)
  br label %L70341
L70341:
  br label %bb291
bb291:
  %t3284 = load i32, ptr %t34
  %t3285 = add i32 %t3284, 1
  store i32 %t3285, ptr %t34
  %t3286 = load i32, ptr %t39
  %t3287 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3286, ptr %t3287, ptr null, ptr null, i32 0, i32 0)
  br label %bb293
bb293:
  %t3288 = load i32, ptr %t39
  %t3289 = getelementptr [54 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3288, ptr %t3289, ptr null, ptr null, i32 0, i32 0)
  br label %L70342
L70342:
  br label %L70350
L70350:
  br label %bb296
bb296:
  %t3290 = load i32, ptr %t40
  %t3291 = getelementptr [15 x i8], ptr @str110, i32 0, i32 0
  %t3292 = alloca ptr, i32 4
  %t3293 = getelementptr ptr, ptr %t3292, i32 0
  store ptr %t63, ptr %t3293
  %t3294 = getelementptr ptr, ptr %t3292, i32 1
  store ptr %t64, ptr %t3294
  %t3295 = getelementptr ptr, ptr %t3292, i32 2
  store ptr %t65, ptr %t3295
  %t3296 = getelementptr ptr, ptr %t3292, i32 3
  store ptr %t66, ptr %t3296
  %t3297 = getelementptr [5 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3290, ptr %t3291, ptr %t3292, ptr %t3297, i32 4, i32 0)
  br label %bb297
bb297:
  store i32 35, ptr %t42
  %t3298 = load i32, ptr %t39
  %t3299 = load i32, ptr %t42
  %t3300 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t3301 = alloca i32, i32 1
  %t3302 = getelementptr i32, ptr %t3301, i32 0
  store i32 %t3299, ptr %t3302
  %t3303 = alloca ptr, i32 1
  %t3304 = getelementptr ptr, ptr %t3303, i32 0
  store ptr %t3302, ptr %t3304
  %t3305 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3298, ptr %t3300, ptr %t3303, ptr %t3305, i32 1, i32 0)
  br label %bb299
bb299:
  %t3306 = load i32, ptr %t39
  %t3307 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3306, ptr %t3307, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t3308 = load i32, ptr %t39
  %t3309 = load float, ptr %t63
  %t3310 = load float, ptr %t63
  %t3311 = load float, ptr %t64
  %t3312 = fpext float %t3310 to double
  %t3313 = call ptr @col6forge_fmt_f(i32 4, i32 0, i32 0, double %t3312)
  %t3314 = fpext float %t3311 to double
  %t3315 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t3314)
  %t3316 = getelementptr [37 x i8], ptr @str112, i32 0, i32 0
  %t3317 = alloca ptr, i32 2
  %t3318 = getelementptr ptr, ptr %t3317, i32 0
  store ptr %t3313, ptr %t3318
  %t3319 = getelementptr ptr, ptr %t3317, i32 1
  store ptr %t3315, ptr %t3319
  %t3320 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3308, ptr %t3316, ptr %t3317, ptr %t3320, i32 2, i32 0)
  br label %L70351
L70351:
  br label %bb302
bb302:
  %t3321 = load i32, ptr %t34
  %t3322 = add i32 %t3321, 1
  store i32 %t3322, ptr %t34
  %t3323 = load i32, ptr %t39
  %t3324 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3323, ptr %t3324, ptr null, ptr null, i32 0, i32 0)
  br label %bb304
bb304:
  %t3325 = load i32, ptr %t39
  %t3326 = getelementptr [42 x i8], ptr @str113, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3325, ptr %t3326, ptr null, ptr null, i32 0, i32 0)
  br label %L70352
L70352:
  br label %bb306
bb306:
  store i32 36, ptr %t42
  %t3327 = load i32, ptr %t39
  %t3328 = load i32, ptr %t42
  %t3329 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t3330 = alloca i32, i32 1
  %t3331 = getelementptr i32, ptr %t3330, i32 0
  store i32 %t3328, ptr %t3331
  %t3332 = alloca ptr, i32 1
  %t3333 = getelementptr ptr, ptr %t3332, i32 0
  store ptr %t3331, ptr %t3333
  %t3334 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3327, ptr %t3329, ptr %t3332, ptr %t3334, i32 1, i32 0)
  br label %bb308
bb308:
  %t3335 = load i32, ptr %t39
  %t3336 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3335, ptr %t3336, ptr null, ptr null, i32 0, i32 0)
  br label %bb309
bb309:
  %t3337 = load i32, ptr %t39
  %t3338 = load float, ptr %t65
  %t3339 = load float, ptr %t65
  %t3340 = load float, ptr %t66
  %t3341 = fpext float %t3339 to double
  %t3342 = call ptr @col6forge_fmt_f(i32 6, i32 5, i32 0, double %t3341)
  %t3343 = fpext float %t3340 to double
  %t3344 = call ptr @col6forge_fmt_f(i32 2, i32 0, i32 0, double %t3343)
  %t3345 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t3346 = alloca ptr, i32 2
  %t3347 = getelementptr ptr, ptr %t3346, i32 0
  store ptr %t3342, ptr %t3347
  %t3348 = getelementptr ptr, ptr %t3346, i32 1
  store ptr %t3344, ptr %t3348
  %t3349 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3337, ptr %t3345, ptr %t3346, ptr %t3349, i32 2, i32 0)
  br label %L70360
L70360:
  br label %bb311
bb311:
  %t3350 = load i32, ptr %t34
  %t3351 = add i32 %t3350, 1
  store i32 %t3351, ptr %t34
  %t3352 = load i32, ptr %t39
  %t3353 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3352, ptr %t3353, ptr null, ptr null, i32 0, i32 0)
  br label %bb313
bb313:
  %t3354 = load i32, ptr %t39
  %t3355 = getelementptr [39 x i8], ptr @str114, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3354, ptr %t3355, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb315
bb315:
  store i32 37, ptr %t42
  %t3356 = load i32, ptr %t39
  %t3357 = load i32, ptr %t42
  %t3358 = load i32, ptr %t42
  %t3359 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3360 = alloca i32, i32 3
  %t3361 = getelementptr i32, ptr %t3360, i32 0
  store i32 %t3358, ptr %t3361
  %t3362 = getelementptr i32, ptr %t3360, i32 1
  store i32 31, ptr %t3362
  %t3363 = getelementptr i32, ptr %t3360, i32 2
  store i32 31, ptr %t3363
  %t3364 = alloca ptr, i32 4
  %t3365 = getelementptr ptr, ptr %t3364, i32 0
  store ptr %t3361, ptr %t3365
  %t3366 = getelementptr ptr, ptr %t3364, i32 1
  store ptr %t3362, ptr %t3366
  %t3367 = getelementptr ptr, ptr %t3364, i32 2
  store ptr %t3363, ptr %t3367
  %t3368 = getelementptr ptr, ptr %t3364, i32 3
  store ptr %t29, ptr %t3368
  %t3369 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3356, ptr %t3359, ptr %t3364, ptr %t3369, i32 4, i32 0)
  br label %bb317
bb317:
  %t3370 = load i32, ptr %t39
  %t3371 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3370, ptr %t3371, ptr null, ptr null, i32 0, i32 0)
  br label %bb318
bb318:
  %t3372 = load i32, ptr %t39
  %t3373 = sext i32 1 to i64
  %t3374 = sub i64 %t3373, 1
  %t3375 = mul i64 %t3374, 1
  %t3376 = add i64 0, %t3375
  %t3377 = sext i32 2 to i64
  %t3378 = sub i64 %t3377, 1
  %t3379 = sext i32 2 to i64
  %t3380 = mul i64 1, %t3379
  %t3381 = mul i64 %t3378, %t3380
  %t3382 = add i64 %t3376, %t3381
  %t3383 = sext i32 3 to i64
  %t3384 = sub i64 %t3383, 1
  %t3385 = sext i32 2 to i64
  %t3386 = mul i64 1, %t3385
  %t3387 = sext i32 3 to i64
  %t3388 = mul i64 %t3386, %t3387
  %t3389 = mul i64 %t3384, %t3388
  %t3390 = add i64 %t3382, %t3389
  %t3391 = getelementptr i32, ptr %t12, i64 %t3390
  %t3392 = sext i32 1 to i64
  %t3393 = sub i64 %t3392, 1
  %t3394 = mul i64 %t3393, 1
  %t3395 = add i64 0, %t3394
  %t3396 = sext i32 2 to i64
  %t3397 = sub i64 %t3396, 1
  %t3398 = sext i32 2 to i64
  %t3399 = mul i64 1, %t3398
  %t3400 = mul i64 %t3397, %t3399
  %t3401 = add i64 %t3395, %t3400
  %t3402 = sext i32 3 to i64
  %t3403 = sub i64 %t3402, 1
  %t3404 = sext i32 2 to i64
  %t3405 = mul i64 1, %t3404
  %t3406 = sext i32 3 to i64
  %t3407 = mul i64 %t3405, %t3406
  %t3408 = mul i64 %t3403, %t3407
  %t3409 = add i64 %t3401, %t3408
  %t3410 = getelementptr i32, ptr %t12, i64 %t3409
  %t3411 = load i32, ptr %t3410
  %t3412 = getelementptr [32 x i8], ptr @str115, i32 0, i32 0
  %t3413 = alloca i32, i32 1
  %t3414 = getelementptr i32, ptr %t3413, i32 0
  store i32 %t3411, ptr %t3414
  %t3415 = alloca ptr, i32 1
  %t3416 = getelementptr ptr, ptr %t3415, i32 0
  store ptr %t3414, ptr %t3416
  %t3417 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3372, ptr %t3412, ptr %t3415, ptr %t3417, i32 1, i32 0)
  br label %L70370
L70370:
  br label %bb320
bb320:
  %t3418 = load i32, ptr %t34
  %t3419 = add i32 %t3418, 1
  store i32 %t3419, ptr %t34
  %t3420 = load i32, ptr %t39
  %t3421 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3420, ptr %t3421, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t3422 = load i32, ptr %t39
  %t3423 = getelementptr [32 x i8], ptr @str116, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3422, ptr %t3423, ptr null, ptr null, i32 0, i32 0)
  br label %L70371
L70371:
  br label %bb324
bb324:
  store i32 38, ptr %t42
  %t3424 = load i32, ptr %t39
  %t3425 = load i32, ptr %t42
  %t3426 = load i32, ptr %t42
  %t3427 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3428 = alloca i32, i32 3
  %t3429 = getelementptr i32, ptr %t3428, i32 0
  store i32 %t3426, ptr %t3429
  %t3430 = getelementptr i32, ptr %t3428, i32 1
  store i32 31, ptr %t3430
  %t3431 = getelementptr i32, ptr %t3428, i32 2
  store i32 31, ptr %t3431
  %t3432 = alloca ptr, i32 4
  %t3433 = getelementptr ptr, ptr %t3432, i32 0
  store ptr %t3429, ptr %t3433
  %t3434 = getelementptr ptr, ptr %t3432, i32 1
  store ptr %t3430, ptr %t3434
  %t3435 = getelementptr ptr, ptr %t3432, i32 2
  store ptr %t3431, ptr %t3435
  %t3436 = getelementptr ptr, ptr %t3432, i32 3
  store ptr %t29, ptr %t3436
  %t3437 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3424, ptr %t3427, ptr %t3432, ptr %t3437, i32 4, i32 0)
  br label %bb326
bb326:
  %t3438 = load i32, ptr %t39
  %t3439 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3438, ptr %t3439, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t3440 = load i32, ptr %t39
  %t3441 = sext i32 3 to i64
  %t3442 = sub i64 %t3441, 1
  %t3443 = mul i64 %t3442, 1
  %t3444 = add i64 0, %t3443
  %t3445 = getelementptr i32, ptr %t2, i64 %t3444
  %t3446 = sext i32 3 to i64
  %t3447 = sub i64 %t3446, 1
  %t3448 = mul i64 %t3447, 1
  %t3449 = add i64 0, %t3448
  %t3450 = getelementptr i32, ptr %t2, i64 %t3449
  %t3451 = load i32, ptr %t3450
  %t3452 = getelementptr [32 x i8], ptr @str117, i32 0, i32 0
  %t3453 = alloca i32, i32 1
  %t3454 = getelementptr i32, ptr %t3453, i32 0
  store i32 %t3451, ptr %t3454
  %t3455 = alloca ptr, i32 1
  %t3456 = getelementptr ptr, ptr %t3455, i32 0
  store ptr %t3454, ptr %t3456
  %t3457 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3440, ptr %t3452, ptr %t3455, ptr %t3457, i32 1, i32 0)
  br label %L70380
L70380:
  br label %bb329
bb329:
  %t3458 = load i32, ptr %t34
  %t3459 = add i32 %t3458, 1
  store i32 %t3459, ptr %t34
  %t3460 = load i32, ptr %t39
  %t3461 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3460, ptr %t3461, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t3462 = load i32, ptr %t39
  %t3463 = getelementptr [33 x i8], ptr @str118, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3462, ptr %t3463, ptr null, ptr null, i32 0, i32 0)
  br label %L70381
L70381:
  br label %bb333
bb333:
  store i32 39, ptr %t42
  %t3464 = load i32, ptr %t39
  %t3465 = load i32, ptr %t42
  %t3466 = load i32, ptr %t42
  %t3467 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3468 = alloca i32, i32 3
  %t3469 = getelementptr i32, ptr %t3468, i32 0
  store i32 %t3466, ptr %t3469
  %t3470 = getelementptr i32, ptr %t3468, i32 1
  store i32 31, ptr %t3470
  %t3471 = getelementptr i32, ptr %t3468, i32 2
  store i32 31, ptr %t3471
  %t3472 = alloca ptr, i32 4
  %t3473 = getelementptr ptr, ptr %t3472, i32 0
  store ptr %t3469, ptr %t3473
  %t3474 = getelementptr ptr, ptr %t3472, i32 1
  store ptr %t3470, ptr %t3474
  %t3475 = getelementptr ptr, ptr %t3472, i32 2
  store ptr %t3471, ptr %t3475
  %t3476 = getelementptr ptr, ptr %t3472, i32 3
  store ptr %t29, ptr %t3476
  %t3477 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3464, ptr %t3467, ptr %t3472, ptr %t3477, i32 4, i32 0)
  br label %bb335
bb335:
  %t3478 = load i32, ptr %t39
  %t3479 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3478, ptr %t3479, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t3480 = load i32, ptr %t39
  %t3481 = load i32, ptr %t48
  %t3482 = getelementptr [32 x i8], ptr @str119, i32 0, i32 0
  %t3483 = alloca i32, i32 1
  %t3484 = getelementptr i32, ptr %t3483, i32 0
  store i32 %t3481, ptr %t3484
  %t3485 = alloca ptr, i32 1
  %t3486 = getelementptr ptr, ptr %t3485, i32 0
  store ptr %t3484, ptr %t3486
  %t3487 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3480, ptr %t3482, ptr %t3485, ptr %t3487, i32 1, i32 0)
  br label %L70390
L70390:
  br label %bb338
bb338:
  %t3488 = load i32, ptr %t34
  %t3489 = add i32 %t3488, 1
  store i32 %t3489, ptr %t34
  %t3490 = load i32, ptr %t39
  %t3491 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3490, ptr %t3491, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t3492 = load i32, ptr %t39
  %t3493 = getelementptr [34 x i8], ptr @str120, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3492, ptr %t3493, ptr null, ptr null, i32 0, i32 0)
  br label %L70391
L70391:
  br label %bb342
bb342:
  %t3494 = load i32, ptr %t39
  %t3495 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3494, ptr %t3495, ptr null, ptr null, i32 0, i32 0)
  br label %bb343
bb343:
  %t3496 = load i32, ptr %t39
  %t3497 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3496, ptr %t3497, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t3498 = load i32, ptr %t39
  %t3499 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3498, ptr %t3499, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  store i32 40, ptr %t42
  %t3500 = load i32, ptr %t39
  %t3501 = load i32, ptr %t42
  %t3502 = load i32, ptr %t42
  %t3503 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3504 = alloca i32, i32 3
  %t3505 = getelementptr i32, ptr %t3504, i32 0
  store i32 %t3502, ptr %t3505
  %t3506 = getelementptr i32, ptr %t3504, i32 1
  store i32 31, ptr %t3506
  %t3507 = getelementptr i32, ptr %t3504, i32 2
  store i32 31, ptr %t3507
  %t3508 = alloca ptr, i32 4
  %t3509 = getelementptr ptr, ptr %t3508, i32 0
  store ptr %t3505, ptr %t3509
  %t3510 = getelementptr ptr, ptr %t3508, i32 1
  store ptr %t3506, ptr %t3510
  %t3511 = getelementptr ptr, ptr %t3508, i32 2
  store ptr %t3507, ptr %t3511
  %t3512 = getelementptr ptr, ptr %t3508, i32 3
  store ptr %t29, ptr %t3512
  %t3513 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3500, ptr %t3503, ptr %t3508, ptr %t3513, i32 4, i32 0)
  br label %bb347
bb347:
  %t3514 = load i32, ptr %t39
  %t3515 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3514, ptr %t3515, ptr null, ptr null, i32 0, i32 0)
  br label %bb348
bb348:
  %t3516 = load i32, ptr %t39
  %t3517 = sext i32 3 to i64
  %t3518 = sub i64 %t3517, 1
  %t3519 = mul i64 %t3518, 1
  %t3520 = add i64 0, %t3519
  %t3521 = getelementptr i32, ptr %t2, i64 %t3520
  %t3522 = sext i32 3 to i64
  %t3523 = sub i64 %t3522, 1
  %t3524 = mul i64 %t3523, 1
  %t3525 = add i64 0, %t3524
  %t3526 = getelementptr i32, ptr %t2, i64 %t3525
  %t3527 = load i32, ptr %t3526
  %t3528 = getelementptr [32 x i8], ptr @str121, i32 0, i32 0
  %t3529 = alloca i32, i32 1
  %t3530 = getelementptr i32, ptr %t3529, i32 0
  store i32 %t3527, ptr %t3530
  %t3531 = alloca ptr, i32 1
  %t3532 = getelementptr ptr, ptr %t3531, i32 0
  store ptr %t3530, ptr %t3532
  %t3533 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3516, ptr %t3528, ptr %t3531, ptr %t3533, i32 1, i32 0)
  br label %L70400
L70400:
  br label %bb350
bb350:
  %t3534 = load i32, ptr %t34
  %t3535 = add i32 %t3534, 1
  store i32 %t3535, ptr %t34
  %t3536 = load i32, ptr %t39
  %t3537 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3536, ptr %t3537, ptr null, ptr null, i32 0, i32 0)
  br label %bb352
bb352:
  %t3538 = load i32, ptr %t39
  %t3539 = getelementptr [35 x i8], ptr @str122, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3538, ptr %t3539, ptr null, ptr null, i32 0, i32 0)
  br label %L70401
L70401:
  br label %bb354
bb354:
  store i32 41, ptr %t42
  %t3540 = load i32, ptr %t39
  %t3541 = load i32, ptr %t42
  %t3542 = load i32, ptr %t42
  %t3543 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3544 = alloca i32, i32 3
  %t3545 = getelementptr i32, ptr %t3544, i32 0
  store i32 %t3542, ptr %t3545
  %t3546 = getelementptr i32, ptr %t3544, i32 1
  store i32 31, ptr %t3546
  %t3547 = getelementptr i32, ptr %t3544, i32 2
  store i32 31, ptr %t3547
  %t3548 = alloca ptr, i32 4
  %t3549 = getelementptr ptr, ptr %t3548, i32 0
  store ptr %t3545, ptr %t3549
  %t3550 = getelementptr ptr, ptr %t3548, i32 1
  store ptr %t3546, ptr %t3550
  %t3551 = getelementptr ptr, ptr %t3548, i32 2
  store ptr %t3547, ptr %t3551
  %t3552 = getelementptr ptr, ptr %t3548, i32 3
  store ptr %t29, ptr %t3552
  %t3553 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3540, ptr %t3543, ptr %t3548, ptr %t3553, i32 4, i32 0)
  br label %bb356
bb356:
  %t3554 = load i32, ptr %t39
  %t3555 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3554, ptr %t3555, ptr null, ptr null, i32 0, i32 0)
  br label %bb357
bb357:
  %t3556 = load i32, ptr %t39
  %t3557 = sext i32 2 to i64
  %t3558 = sub i64 %t3557, 1
  %t3559 = mul i64 %t3558, 1
  %t3560 = add i64 0, %t3559
  %t3561 = sext i32 3 to i64
  %t3562 = sub i64 %t3561, 1
  %t3563 = sext i32 2 to i64
  %t3564 = mul i64 1, %t3563
  %t3565 = mul i64 %t3562, %t3564
  %t3566 = add i64 %t3560, %t3565
  %t3567 = getelementptr i32, ptr %t3, i64 %t3566
  %t3568 = sext i32 2 to i64
  %t3569 = sub i64 %t3568, 1
  %t3570 = mul i64 %t3569, 1
  %t3571 = add i64 0, %t3570
  %t3572 = sext i32 3 to i64
  %t3573 = sub i64 %t3572, 1
  %t3574 = sext i32 2 to i64
  %t3575 = mul i64 1, %t3574
  %t3576 = mul i64 %t3573, %t3575
  %t3577 = add i64 %t3571, %t3576
  %t3578 = getelementptr i32, ptr %t3, i64 %t3577
  %t3579 = load i32, ptr %t3578
  %t3580 = getelementptr [32 x i8], ptr @str123, i32 0, i32 0
  %t3581 = alloca i32, i32 1
  %t3582 = getelementptr i32, ptr %t3581, i32 0
  store i32 %t3579, ptr %t3582
  %t3583 = alloca ptr, i32 1
  %t3584 = getelementptr ptr, ptr %t3583, i32 0
  store ptr %t3582, ptr %t3584
  %t3585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3556, ptr %t3580, ptr %t3583, ptr %t3585, i32 1, i32 0)
  br label %L70410
L70410:
  br label %bb359
bb359:
  %t3586 = load i32, ptr %t34
  %t3587 = add i32 %t3586, 1
  store i32 %t3587, ptr %t34
  %t3588 = load i32, ptr %t39
  %t3589 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3588, ptr %t3589, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t3590 = load i32, ptr %t39
  %t3591 = getelementptr [36 x i8], ptr @str124, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3590, ptr %t3591, ptr null, ptr null, i32 0, i32 0)
  br label %L70411
L70411:
  br label %bb363
bb363:
  store i32 42, ptr %t42
  %t3592 = load i32, ptr %t39
  %t3593 = load i32, ptr %t42
  %t3594 = load i32, ptr %t42
  %t3595 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3596 = alloca i32, i32 3
  %t3597 = getelementptr i32, ptr %t3596, i32 0
  store i32 %t3594, ptr %t3597
  %t3598 = getelementptr i32, ptr %t3596, i32 1
  store i32 31, ptr %t3598
  %t3599 = getelementptr i32, ptr %t3596, i32 2
  store i32 31, ptr %t3599
  %t3600 = alloca ptr, i32 4
  %t3601 = getelementptr ptr, ptr %t3600, i32 0
  store ptr %t3597, ptr %t3601
  %t3602 = getelementptr ptr, ptr %t3600, i32 1
  store ptr %t3598, ptr %t3602
  %t3603 = getelementptr ptr, ptr %t3600, i32 2
  store ptr %t3599, ptr %t3603
  %t3604 = getelementptr ptr, ptr %t3600, i32 3
  store ptr %t29, ptr %t3604
  %t3605 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3592, ptr %t3595, ptr %t3600, ptr %t3605, i32 4, i32 0)
  br label %bb365
bb365:
  %t3606 = load i32, ptr %t39
  %t3607 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3606, ptr %t3607, ptr null, ptr null, i32 0, i32 0)
  br label %bb366
bb366:
  %t3608 = load i32, ptr %t39
  %t3609 = load float, ptr %t53
  %t3610 = fpext float %t3609 to double
  %t3611 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t3610)
  %t3612 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3613 = alloca ptr, i32 1
  %t3614 = getelementptr ptr, ptr %t3613, i32 0
  store ptr %t3611, ptr %t3614
  %t3615 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3608, ptr %t3612, ptr %t3613, ptr %t3615, i32 1, i32 0)
  br label %L70420
L70420:
  br label %bb368
bb368:
  %t3616 = load i32, ptr %t34
  %t3617 = add i32 %t3616, 1
  store i32 %t3617, ptr %t34
  %t3618 = load i32, ptr %t39
  %t3619 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3618, ptr %t3619, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  %t3620 = load i32, ptr %t39
  %t3621 = getelementptr [34 x i8], ptr @str125, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3620, ptr %t3621, ptr null, ptr null, i32 0, i32 0)
  br label %L70421
L70421:
  br label %bb372
bb372:
  store i32 43, ptr %t42
  %t3622 = load i32, ptr %t39
  %t3623 = load i32, ptr %t42
  %t3624 = load i32, ptr %t42
  %t3625 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3626 = alloca i32, i32 3
  %t3627 = getelementptr i32, ptr %t3626, i32 0
  store i32 %t3624, ptr %t3627
  %t3628 = getelementptr i32, ptr %t3626, i32 1
  store i32 31, ptr %t3628
  %t3629 = getelementptr i32, ptr %t3626, i32 2
  store i32 31, ptr %t3629
  %t3630 = alloca ptr, i32 4
  %t3631 = getelementptr ptr, ptr %t3630, i32 0
  store ptr %t3627, ptr %t3631
  %t3632 = getelementptr ptr, ptr %t3630, i32 1
  store ptr %t3628, ptr %t3632
  %t3633 = getelementptr ptr, ptr %t3630, i32 2
  store ptr %t3629, ptr %t3633
  %t3634 = getelementptr ptr, ptr %t3630, i32 3
  store ptr %t29, ptr %t3634
  %t3635 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3622, ptr %t3625, ptr %t3630, ptr %t3635, i32 4, i32 0)
  br label %bb374
bb374:
  %t3636 = load i32, ptr %t39
  %t3637 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3636, ptr %t3637, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t3638 = load i32, ptr %t39
  %t3639 = sext i32 2 to i64
  %t3640 = sub i64 %t3639, 1
  %t3641 = mul i64 %t3640, 1
  %t3642 = add i64 0, %t3641
  %t3643 = getelementptr float, ptr %t5, i64 %t3642
  %t3644 = sext i32 2 to i64
  %t3645 = sub i64 %t3644, 1
  %t3646 = mul i64 %t3645, 1
  %t3647 = add i64 0, %t3646
  %t3648 = getelementptr float, ptr %t5, i64 %t3647
  %t3649 = load float, ptr %t3648
  %t3650 = fpext float %t3649 to double
  %t3651 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t3650)
  %t3652 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3653 = alloca ptr, i32 1
  %t3654 = getelementptr ptr, ptr %t3653, i32 0
  store ptr %t3651, ptr %t3654
  %t3655 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3638, ptr %t3652, ptr %t3653, ptr %t3655, i32 1, i32 0)
  br label %L70430
L70430:
  br label %bb377
bb377:
  %t3656 = load i32, ptr %t34
  %t3657 = add i32 %t3656, 1
  store i32 %t3657, ptr %t34
  %t3658 = load i32, ptr %t39
  %t3659 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3658, ptr %t3659, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t3660 = load i32, ptr %t39
  %t3661 = getelementptr [36 x i8], ptr @str126, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3660, ptr %t3661, ptr null, ptr null, i32 0, i32 0)
  br label %L70431
L70431:
  br label %bb381
bb381:
  store i32 44, ptr %t42
  %t3662 = load i32, ptr %t39
  %t3663 = load i32, ptr %t42
  %t3664 = load i32, ptr %t42
  %t3665 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3666 = alloca i32, i32 3
  %t3667 = getelementptr i32, ptr %t3666, i32 0
  store i32 %t3664, ptr %t3667
  %t3668 = getelementptr i32, ptr %t3666, i32 1
  store i32 31, ptr %t3668
  %t3669 = getelementptr i32, ptr %t3666, i32 2
  store i32 31, ptr %t3669
  %t3670 = alloca ptr, i32 4
  %t3671 = getelementptr ptr, ptr %t3670, i32 0
  store ptr %t3667, ptr %t3671
  %t3672 = getelementptr ptr, ptr %t3670, i32 1
  store ptr %t3668, ptr %t3672
  %t3673 = getelementptr ptr, ptr %t3670, i32 2
  store ptr %t3669, ptr %t3673
  %t3674 = getelementptr ptr, ptr %t3670, i32 3
  store ptr %t29, ptr %t3674
  %t3675 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3662, ptr %t3665, ptr %t3670, ptr %t3675, i32 4, i32 0)
  br label %bb383
bb383:
  %t3676 = load i32, ptr %t39
  %t3677 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3676, ptr %t3677, ptr null, ptr null, i32 0, i32 0)
  br label %bb384
bb384:
  %t3678 = load i32, ptr %t39
  %t3679 = load float, ptr %t55
  %t3680 = fpext float %t3679 to double
  %t3681 = call ptr @col6forge_fmt_f(i32 9, i32 3, i32 0, double %t3680)
  %t3682 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3683 = alloca ptr, i32 1
  %t3684 = getelementptr ptr, ptr %t3683, i32 0
  store ptr %t3681, ptr %t3684
  %t3685 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3678, ptr %t3682, ptr %t3683, ptr %t3685, i32 1, i32 0)
  br label %L70440
L70440:
  br label %bb386
bb386:
  %t3686 = load i32, ptr %t34
  %t3687 = add i32 %t3686, 1
  store i32 %t3687, ptr %t34
  %t3688 = load i32, ptr %t39
  %t3689 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3688, ptr %t3689, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t3690 = load i32, ptr %t39
  %t3691 = getelementptr [38 x i8], ptr @str127, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3690, ptr %t3691, ptr null, ptr null, i32 0, i32 0)
  br label %L70441
L70441:
  br label %bb390
bb390:
  store i32 45, ptr %t42
  %t3692 = load i32, ptr %t39
  %t3693 = load i32, ptr %t42
  %t3694 = load i32, ptr %t42
  %t3695 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3696 = alloca i32, i32 3
  %t3697 = getelementptr i32, ptr %t3696, i32 0
  store i32 %t3694, ptr %t3697
  %t3698 = getelementptr i32, ptr %t3696, i32 1
  store i32 31, ptr %t3698
  %t3699 = getelementptr i32, ptr %t3696, i32 2
  store i32 31, ptr %t3699
  %t3700 = alloca ptr, i32 4
  %t3701 = getelementptr ptr, ptr %t3700, i32 0
  store ptr %t3697, ptr %t3701
  %t3702 = getelementptr ptr, ptr %t3700, i32 1
  store ptr %t3698, ptr %t3702
  %t3703 = getelementptr ptr, ptr %t3700, i32 2
  store ptr %t3699, ptr %t3703
  %t3704 = getelementptr ptr, ptr %t3700, i32 3
  store ptr %t29, ptr %t3704
  %t3705 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3692, ptr %t3695, ptr %t3700, ptr %t3705, i32 4, i32 0)
  br label %bb392
bb392:
  %t3706 = load i32, ptr %t39
  %t3707 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3706, ptr %t3707, ptr null, ptr null, i32 0, i32 0)
  br label %bb393
bb393:
  %t3708 = load i32, ptr %t39
  %t3709 = load float, ptr %t57
  %t3710 = fpext float %t3709 to double
  %t3711 = call ptr @col6forge_fmt_f(i32 11, i32 4, i32 0, double %t3710)
  %t3712 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3713 = alloca ptr, i32 1
  %t3714 = getelementptr ptr, ptr %t3713, i32 0
  store ptr %t3711, ptr %t3714
  %t3715 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3708, ptr %t3712, ptr %t3713, ptr %t3715, i32 1, i32 0)
  br label %L70450
L70450:
  br label %bb395
bb395:
  %t3716 = load i32, ptr %t34
  %t3717 = add i32 %t3716, 1
  store i32 %t3717, ptr %t34
  %t3718 = load i32, ptr %t39
  %t3719 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3718, ptr %t3719, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t3720 = load i32, ptr %t39
  %t3721 = getelementptr [40 x i8], ptr @str128, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3720, ptr %t3721, ptr null, ptr null, i32 0, i32 0)
  br label %L70451
L70451:
  br label %bb399
bb399:
  store i32 46, ptr %t42
  %t3722 = load i32, ptr %t39
  %t3723 = load i32, ptr %t42
  %t3724 = load i32, ptr %t42
  %t3725 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3726 = alloca i32, i32 3
  %t3727 = getelementptr i32, ptr %t3726, i32 0
  store i32 %t3724, ptr %t3727
  %t3728 = getelementptr i32, ptr %t3726, i32 1
  store i32 31, ptr %t3728
  %t3729 = getelementptr i32, ptr %t3726, i32 2
  store i32 31, ptr %t3729
  %t3730 = alloca ptr, i32 4
  %t3731 = getelementptr ptr, ptr %t3730, i32 0
  store ptr %t3727, ptr %t3731
  %t3732 = getelementptr ptr, ptr %t3730, i32 1
  store ptr %t3728, ptr %t3732
  %t3733 = getelementptr ptr, ptr %t3730, i32 2
  store ptr %t3729, ptr %t3733
  %t3734 = getelementptr ptr, ptr %t3730, i32 3
  store ptr %t29, ptr %t3734
  %t3735 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3722, ptr %t3725, ptr %t3730, ptr %t3735, i32 4, i32 0)
  br label %bb401
bb401:
  %t3736 = load i32, ptr %t39
  %t3737 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3736, ptr %t3737, ptr null, ptr null, i32 0, i32 0)
  br label %bb402
bb402:
  %t3738 = load i32, ptr %t39
  %t3739 = load float, ptr %t58
  %t3740 = fpext float %t3739 to double
  %t3741 = call ptr @col6forge_fmt_f(i32 13, i32 5, i32 0, double %t3740)
  %t3742 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3743 = alloca ptr, i32 1
  %t3744 = getelementptr ptr, ptr %t3743, i32 0
  store ptr %t3741, ptr %t3744
  %t3745 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3738, ptr %t3742, ptr %t3743, ptr %t3745, i32 1, i32 0)
  br label %L70460
L70460:
  br label %bb404
bb404:
  %t3746 = load i32, ptr %t34
  %t3747 = add i32 %t3746, 1
  store i32 %t3747, ptr %t34
  %t3748 = load i32, ptr %t39
  %t3749 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3748, ptr %t3749, ptr null, ptr null, i32 0, i32 0)
  br label %bb406
bb406:
  %t3750 = load i32, ptr %t39
  %t3751 = getelementptr [42 x i8], ptr @str129, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3750, ptr %t3751, ptr null, ptr null, i32 0, i32 0)
  br label %L70461
L70461:
  br label %bb408
bb408:
  store i32 47, ptr %t42
  %t3752 = load i32, ptr %t39
  %t3753 = load i32, ptr %t42
  %t3754 = load i32, ptr %t42
  %t3755 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3756 = alloca i32, i32 3
  %t3757 = getelementptr i32, ptr %t3756, i32 0
  store i32 %t3754, ptr %t3757
  %t3758 = getelementptr i32, ptr %t3756, i32 1
  store i32 31, ptr %t3758
  %t3759 = getelementptr i32, ptr %t3756, i32 2
  store i32 31, ptr %t3759
  %t3760 = alloca ptr, i32 4
  %t3761 = getelementptr ptr, ptr %t3760, i32 0
  store ptr %t3757, ptr %t3761
  %t3762 = getelementptr ptr, ptr %t3760, i32 1
  store ptr %t3758, ptr %t3762
  %t3763 = getelementptr ptr, ptr %t3760, i32 2
  store ptr %t3759, ptr %t3763
  %t3764 = getelementptr ptr, ptr %t3760, i32 3
  store ptr %t29, ptr %t3764
  %t3765 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3752, ptr %t3755, ptr %t3760, ptr %t3765, i32 4, i32 0)
  br label %bb410
bb410:
  %t3766 = load i32, ptr %t39
  %t3767 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3766, ptr %t3767, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  %t3768 = load i32, ptr %t39
  %t3769 = load float, ptr %t56
  %t3770 = fpext float %t3769 to double
  %t3771 = call ptr @col6forge_fmt_f(i32 15, i32 6, i32 0, double %t3770)
  %t3772 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3773 = alloca ptr, i32 1
  %t3774 = getelementptr ptr, ptr %t3773, i32 0
  store ptr %t3771, ptr %t3774
  %t3775 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3768, ptr %t3772, ptr %t3773, ptr %t3775, i32 1, i32 0)
  br label %L70470
L70470:
  br label %bb413
bb413:
  %t3776 = load i32, ptr %t34
  %t3777 = add i32 %t3776, 1
  store i32 %t3777, ptr %t34
  %t3778 = load i32, ptr %t39
  %t3779 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3778, ptr %t3779, ptr null, ptr null, i32 0, i32 0)
  br label %bb415
bb415:
  %t3780 = load i32, ptr %t39
  %t3781 = getelementptr [44 x i8], ptr @str130, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3780, ptr %t3781, ptr null, ptr null, i32 0, i32 0)
  br label %L70471
L70471:
  br label %bb417
bb417:
  store i32 48, ptr %t42
  %t3782 = load i32, ptr %t39
  %t3783 = load i32, ptr %t42
  %t3784 = load i32, ptr %t42
  %t3785 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3786 = alloca i32, i32 3
  %t3787 = getelementptr i32, ptr %t3786, i32 0
  store i32 %t3784, ptr %t3787
  %t3788 = getelementptr i32, ptr %t3786, i32 1
  store i32 31, ptr %t3788
  %t3789 = getelementptr i32, ptr %t3786, i32 2
  store i32 31, ptr %t3789
  %t3790 = alloca ptr, i32 4
  %t3791 = getelementptr ptr, ptr %t3790, i32 0
  store ptr %t3787, ptr %t3791
  %t3792 = getelementptr ptr, ptr %t3790, i32 1
  store ptr %t3788, ptr %t3792
  %t3793 = getelementptr ptr, ptr %t3790, i32 2
  store ptr %t3789, ptr %t3793
  %t3794 = getelementptr ptr, ptr %t3790, i32 3
  store ptr %t29, ptr %t3794
  %t3795 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3782, ptr %t3785, ptr %t3790, ptr %t3795, i32 4, i32 0)
  br label %bb419
bb419:
  %t3796 = load i32, ptr %t39
  %t3797 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3796, ptr %t3797, ptr null, ptr null, i32 0, i32 0)
  br label %bb420
bb420:
  %t3798 = load i32, ptr %t39
  %t3799 = load float, ptr %t62
  %t3800 = fpext float %t3799 to double
  %t3801 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t3800)
  %t3802 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3803 = alloca ptr, i32 1
  %t3804 = getelementptr ptr, ptr %t3803, i32 0
  store ptr %t3801, ptr %t3804
  %t3805 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3798, ptr %t3802, ptr %t3803, ptr %t3805, i32 1, i32 0)
  br label %L70480
L70480:
  br label %bb422
bb422:
  %t3806 = load i32, ptr %t34
  %t3807 = add i32 %t3806, 1
  store i32 %t3807, ptr %t34
  %t3808 = load i32, ptr %t39
  %t3809 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3808, ptr %t3809, ptr null, ptr null, i32 0, i32 0)
  br label %bb424
bb424:
  %t3810 = load i32, ptr %t39
  %t3811 = getelementptr [77 x i8], ptr @str131, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3810, ptr %t3811, ptr null, ptr null, i32 0, i32 0)
  br label %L70481
L70481:
  br label %bb426
bb426:
  store i32 49, ptr %t42
  %t3812 = load i32, ptr %t39
  %t3813 = load i32, ptr %t42
  %t3814 = load i32, ptr %t42
  %t3815 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3816 = alloca i32, i32 3
  %t3817 = getelementptr i32, ptr %t3816, i32 0
  store i32 %t3814, ptr %t3817
  %t3818 = getelementptr i32, ptr %t3816, i32 1
  store i32 31, ptr %t3818
  %t3819 = getelementptr i32, ptr %t3816, i32 2
  store i32 31, ptr %t3819
  %t3820 = alloca ptr, i32 4
  %t3821 = getelementptr ptr, ptr %t3820, i32 0
  store ptr %t3817, ptr %t3821
  %t3822 = getelementptr ptr, ptr %t3820, i32 1
  store ptr %t3818, ptr %t3822
  %t3823 = getelementptr ptr, ptr %t3820, i32 2
  store ptr %t3819, ptr %t3823
  %t3824 = getelementptr ptr, ptr %t3820, i32 3
  store ptr %t29, ptr %t3824
  %t3825 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3812, ptr %t3815, ptr %t3820, ptr %t3825, i32 4, i32 0)
  br label %bb428
bb428:
  %t3826 = load i32, ptr %t39
  %t3827 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3826, ptr %t3827, ptr null, ptr null, i32 0, i32 0)
  br label %bb429
bb429:
  %t3828 = load i32, ptr %t39
  %t3829 = sext i32 25 to i64
  %t3830 = sub i64 %t3829, 1
  %t3831 = mul i64 %t3830, 1
  %t3832 = add i64 0, %t3831
  %t3833 = getelementptr float, ptr %t8, i64 %t3832
  %t3834 = sext i32 25 to i64
  %t3835 = sub i64 %t3834, 1
  %t3836 = mul i64 %t3835, 1
  %t3837 = add i64 0, %t3836
  %t3838 = getelementptr float, ptr %t8, i64 %t3837
  %t3839 = load float, ptr %t3838
  %t3840 = fpext float %t3839 to double
  %t3841 = call ptr @col6forge_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t3840)
  %t3842 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3843 = alloca ptr, i32 1
  %t3844 = getelementptr ptr, ptr %t3843, i32 0
  store ptr %t3841, ptr %t3844
  %t3845 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3828, ptr %t3842, ptr %t3843, ptr %t3845, i32 1, i32 0)
  br label %L70490
L70490:
  br label %bb431
bb431:
  %t3846 = load i32, ptr %t34
  %t3847 = add i32 %t3846, 1
  store i32 %t3847, ptr %t34
  %t3848 = load i32, ptr %t39
  %t3849 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3848, ptr %t3849, ptr null, ptr null, i32 0, i32 0)
  br label %bb433
bb433:
  %t3850 = load i32, ptr %t39
  %t3851 = getelementptr [81 x i8], ptr @str132, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3850, ptr %t3851, ptr null, ptr null, i32 0, i32 0)
  br label %L70491
L70491:
  br label %bb435
bb435:
  %t3852 = load i32, ptr %t39
  %t3853 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3852, ptr %t3853, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  %t3854 = load i32, ptr %t39
  %t3855 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3854, ptr %t3855, ptr null, ptr null, i32 0, i32 0)
  br label %bb437
bb437:
  %t3856 = load i32, ptr %t39
  %t3857 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3856, ptr %t3857, ptr null, ptr null, i32 0, i32 0)
  br label %bb438
bb438:
  store i32 50, ptr %t42
  %t3858 = load i32, ptr %t39
  %t3859 = load i32, ptr %t42
  %t3860 = load i32, ptr %t42
  %t3861 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3862 = alloca i32, i32 3
  %t3863 = getelementptr i32, ptr %t3862, i32 0
  store i32 %t3860, ptr %t3863
  %t3864 = getelementptr i32, ptr %t3862, i32 1
  store i32 31, ptr %t3864
  %t3865 = getelementptr i32, ptr %t3862, i32 2
  store i32 31, ptr %t3865
  %t3866 = alloca ptr, i32 4
  %t3867 = getelementptr ptr, ptr %t3866, i32 0
  store ptr %t3863, ptr %t3867
  %t3868 = getelementptr ptr, ptr %t3866, i32 1
  store ptr %t3864, ptr %t3868
  %t3869 = getelementptr ptr, ptr %t3866, i32 2
  store ptr %t3865, ptr %t3869
  %t3870 = getelementptr ptr, ptr %t3866, i32 3
  store ptr %t29, ptr %t3870
  %t3871 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3858, ptr %t3861, ptr %t3866, ptr %t3871, i32 4, i32 0)
  br label %bb440
bb440:
  %t3872 = load i32, ptr %t39
  %t3873 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3872, ptr %t3873, ptr null, ptr null, i32 0, i32 0)
  br label %bb441
bb441:
  %t3874 = load i32, ptr %t39
  %t3875 = sext i32 4 to i64
  %t3876 = sub i64 %t3875, 1
  %t3877 = mul i64 %t3876, 1
  %t3878 = add i64 0, %t3877
  %t3879 = sext i32 1 to i64
  %t3880 = sub i64 %t3879, 1
  %t3881 = sext i32 5 to i64
  %t3882 = mul i64 1, %t3881
  %t3883 = mul i64 %t3880, %t3882
  %t3884 = add i64 %t3878, %t3883
  %t3885 = getelementptr float, ptr %t9, i64 %t3884
  %t3886 = sext i32 4 to i64
  %t3887 = sub i64 %t3886, 1
  %t3888 = mul i64 %t3887, 1
  %t3889 = add i64 0, %t3888
  %t3890 = sext i32 1 to i64
  %t3891 = sub i64 %t3890, 1
  %t3892 = sext i32 5 to i64
  %t3893 = mul i64 1, %t3892
  %t3894 = mul i64 %t3891, %t3893
  %t3895 = add i64 %t3889, %t3894
  %t3896 = getelementptr float, ptr %t9, i64 %t3895
  %t3897 = load float, ptr %t3896
  %t3898 = fpext float %t3897 to double
  %t3899 = call ptr @col6forge_fmt_e(i32 14, i32 4, i32 0, i32 0, i32 0, double %t3898)
  %t3900 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3901 = alloca ptr, i32 1
  %t3902 = getelementptr ptr, ptr %t3901, i32 0
  store ptr %t3899, ptr %t3902
  %t3903 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3874, ptr %t3900, ptr %t3901, ptr %t3903, i32 1, i32 0)
  br label %L70500
L70500:
  br label %bb443
bb443:
  %t3904 = load i32, ptr %t34
  %t3905 = add i32 %t3904, 1
  store i32 %t3905, ptr %t34
  %t3906 = load i32, ptr %t39
  %t3907 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3906, ptr %t3907, ptr null, ptr null, i32 0, i32 0)
  br label %bb445
bb445:
  %t3908 = load i32, ptr %t39
  %t3909 = getelementptr [85 x i8], ptr @str133, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3908, ptr %t3909, ptr null, ptr null, i32 0, i32 0)
  br label %L70501
L70501:
  br label %bb447
bb447:
  store i32 51, ptr %t42
  %t3910 = load i32, ptr %t39
  %t3911 = load i32, ptr %t42
  %t3912 = load i32, ptr %t42
  %t3913 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3914 = alloca i32, i32 3
  %t3915 = getelementptr i32, ptr %t3914, i32 0
  store i32 %t3912, ptr %t3915
  %t3916 = getelementptr i32, ptr %t3914, i32 1
  store i32 31, ptr %t3916
  %t3917 = getelementptr i32, ptr %t3914, i32 2
  store i32 31, ptr %t3917
  %t3918 = alloca ptr, i32 4
  %t3919 = getelementptr ptr, ptr %t3918, i32 0
  store ptr %t3915, ptr %t3919
  %t3920 = getelementptr ptr, ptr %t3918, i32 1
  store ptr %t3916, ptr %t3920
  %t3921 = getelementptr ptr, ptr %t3918, i32 2
  store ptr %t3917, ptr %t3921
  %t3922 = getelementptr ptr, ptr %t3918, i32 3
  store ptr %t29, ptr %t3922
  %t3923 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3910, ptr %t3913, ptr %t3918, ptr %t3923, i32 4, i32 0)
  br label %bb449
bb449:
  %t3924 = load i32, ptr %t39
  %t3925 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3924, ptr %t3925, ptr null, ptr null, i32 0, i32 0)
  br label %bb450
bb450:
  %t3926 = load i32, ptr %t39
  %t3927 = sext i32 7 to i64
  %t3928 = sub i64 %t3927, 1
  %t3929 = mul i64 %t3928, 1
  %t3930 = add i64 0, %t3929
  %t3931 = getelementptr float, ptr %t8, i64 %t3930
  %t3932 = sext i32 7 to i64
  %t3933 = sub i64 %t3932, 1
  %t3934 = mul i64 %t3933, 1
  %t3935 = add i64 0, %t3934
  %t3936 = getelementptr float, ptr %t8, i64 %t3935
  %t3937 = load float, ptr %t3936
  %t3938 = fpext float %t3937 to double
  %t3939 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t3938)
  %t3940 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3941 = alloca ptr, i32 1
  %t3942 = getelementptr ptr, ptr %t3941, i32 0
  store ptr %t3939, ptr %t3942
  %t3943 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3926, ptr %t3940, ptr %t3941, ptr %t3943, i32 1, i32 0)
  br label %L70510
L70510:
  br label %bb452
bb452:
  %t3944 = load i32, ptr %t34
  %t3945 = add i32 %t3944, 1
  store i32 %t3945, ptr %t34
  %t3946 = load i32, ptr %t39
  %t3947 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3946, ptr %t3947, ptr null, ptr null, i32 0, i32 0)
  br label %bb454
bb454:
  %t3948 = load i32, ptr %t39
  %t3949 = getelementptr [89 x i8], ptr @str134, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3948, ptr %t3949, ptr null, ptr null, i32 0, i32 0)
  br label %L70511
L70511:
  br label %bb456
bb456:
  store i32 52, ptr %t42
  %t3950 = load i32, ptr %t39
  %t3951 = load i32, ptr %t42
  %t3952 = load i32, ptr %t42
  %t3953 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3954 = alloca i32, i32 3
  %t3955 = getelementptr i32, ptr %t3954, i32 0
  store i32 %t3952, ptr %t3955
  %t3956 = getelementptr i32, ptr %t3954, i32 1
  store i32 31, ptr %t3956
  %t3957 = getelementptr i32, ptr %t3954, i32 2
  store i32 31, ptr %t3957
  %t3958 = alloca ptr, i32 4
  %t3959 = getelementptr ptr, ptr %t3958, i32 0
  store ptr %t3955, ptr %t3959
  %t3960 = getelementptr ptr, ptr %t3958, i32 1
  store ptr %t3956, ptr %t3960
  %t3961 = getelementptr ptr, ptr %t3958, i32 2
  store ptr %t3957, ptr %t3961
  %t3962 = getelementptr ptr, ptr %t3958, i32 3
  store ptr %t29, ptr %t3962
  %t3963 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3950, ptr %t3953, ptr %t3958, ptr %t3963, i32 4, i32 0)
  br label %bb458
bb458:
  %t3964 = load i32, ptr %t39
  %t3965 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3964, ptr %t3965, ptr null, ptr null, i32 0, i32 0)
  br label %bb459
bb459:
  %t3966 = load i32, ptr %t39
  %t3967 = sext i32 8 to i64
  %t3968 = sub i64 %t3967, 1
  %t3969 = mul i64 %t3968, 1
  %t3970 = add i64 0, %t3969
  %t3971 = getelementptr float, ptr %t8, i64 %t3970
  %t3972 = sext i32 8 to i64
  %t3973 = sub i64 %t3972, 1
  %t3974 = mul i64 %t3973, 1
  %t3975 = add i64 0, %t3974
  %t3976 = getelementptr float, ptr %t8, i64 %t3975
  %t3977 = load float, ptr %t3976
  %t3978 = fpext float %t3977 to double
  %t3979 = call ptr @col6forge_fmt_e(i32 18, i32 6, i32 0, i32 0, i32 0, double %t3978)
  %t3980 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3981 = alloca ptr, i32 1
  %t3982 = getelementptr ptr, ptr %t3981, i32 0
  store ptr %t3979, ptr %t3982
  %t3983 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3966, ptr %t3980, ptr %t3981, ptr %t3983, i32 1, i32 0)
  br label %L70520
L70520:
  br label %bb461
bb461:
  %t3984 = load i32, ptr %t34
  %t3985 = add i32 %t3984, 1
  store i32 %t3985, ptr %t34
  %t3986 = load i32, ptr %t39
  %t3987 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3986, ptr %t3987, ptr null, ptr null, i32 0, i32 0)
  br label %bb463
bb463:
  %t3988 = load i32, ptr %t39
  %t3989 = getelementptr [93 x i8], ptr @str135, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3988, ptr %t3989, ptr null, ptr null, i32 0, i32 0)
  br label %L70521
L70521:
  br label %bb465
bb465:
  store i32 53, ptr %t42
  %t3990 = load i32, ptr %t39
  %t3991 = load i32, ptr %t42
  %t3992 = load i32, ptr %t42
  %t3993 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3994 = alloca i32, i32 3
  %t3995 = getelementptr i32, ptr %t3994, i32 0
  store i32 %t3992, ptr %t3995
  %t3996 = getelementptr i32, ptr %t3994, i32 1
  store i32 31, ptr %t3996
  %t3997 = getelementptr i32, ptr %t3994, i32 2
  store i32 31, ptr %t3997
  %t3998 = alloca ptr, i32 4
  %t3999 = getelementptr ptr, ptr %t3998, i32 0
  store ptr %t3995, ptr %t3999
  %t4000 = getelementptr ptr, ptr %t3998, i32 1
  store ptr %t3996, ptr %t4000
  %t4001 = getelementptr ptr, ptr %t3998, i32 2
  store ptr %t3997, ptr %t4001
  %t4002 = getelementptr ptr, ptr %t3998, i32 3
  store ptr %t29, ptr %t4002
  %t4003 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3990, ptr %t3993, ptr %t3998, ptr %t4003, i32 4, i32 0)
  br label %bb467
bb467:
  %t4004 = load i32, ptr %t39
  %t4005 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4004, ptr %t4005, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t4006 = load i32, ptr %t39
  %t4007 = load float, ptr %t54
  %t4008 = fpext float %t4007 to double
  %t4009 = call ptr @col6forge_fmt_e(i32 20, i32 7, i32 0, i32 0, i32 0, double %t4008)
  %t4010 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t4011 = alloca ptr, i32 1
  %t4012 = getelementptr ptr, ptr %t4011, i32 0
  store ptr %t4009, ptr %t4012
  %t4013 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4006, ptr %t4010, ptr %t4011, ptr %t4013, i32 1, i32 0)
  br label %L70530
L70530:
  br label %bb470
bb470:
  %t4014 = load i32, ptr %t34
  %t4015 = add i32 %t4014, 1
  store i32 %t4015, ptr %t34
  %t4016 = load i32, ptr %t39
  %t4017 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4016, ptr %t4017, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t4018 = load i32, ptr %t39
  %t4019 = getelementptr [97 x i8], ptr @str136, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4018, ptr %t4019, ptr null, ptr null, i32 0, i32 0)
  br label %L70531
L70531:
  br label %L2050
L2050:
  br label %bb475
bb475:
  %t4020 = load i32, ptr %t40
  %t4021 = sext i32 16 to i64
  %t4022 = sub i64 %t4021, 1
  %t4023 = mul i64 %t4022, 1
  %t4024 = add i64 0, %t4023
  %t4025 = getelementptr float, ptr %t0, i64 %t4024
  %t4026 = sext i32 17 to i64
  %t4027 = sub i64 %t4026, 1
  %t4028 = mul i64 %t4027, 1
  %t4029 = add i64 0, %t4028
  %t4030 = getelementptr float, ptr %t0, i64 %t4029
  %t4031 = sext i32 18 to i64
  %t4032 = sub i64 %t4031, 1
  %t4033 = mul i64 %t4032, 1
  %t4034 = add i64 0, %t4033
  %t4035 = getelementptr float, ptr %t0, i64 %t4034
  %t4036 = sext i32 19 to i64
  %t4037 = sub i64 %t4036, 1
  %t4038 = mul i64 %t4037, 1
  %t4039 = add i64 0, %t4038
  %t4040 = getelementptr float, ptr %t0, i64 %t4039
  %t4041 = sext i32 20 to i64
  %t4042 = sub i64 %t4041, 1
  %t4043 = mul i64 %t4042, 1
  %t4044 = add i64 0, %t4043
  %t4045 = getelementptr float, ptr %t0, i64 %t4044
  %t4046 = sext i32 22 to i64
  %t4047 = sub i64 %t4046, 1
  %t4048 = mul i64 %t4047, 1
  %t4049 = add i64 0, %t4048
  %t4050 = getelementptr float, ptr %t0, i64 %t4049
  %t4051 = call ptr @malloc(i64 4)
  %t4052 = call ptr @malloc(i64 4)
  %t4053 = call ptr @malloc(i64 4)
  %t4054 = call ptr @malloc(i64 4)
  %t4055 = call ptr @malloc(i64 4)
  %t4056 = getelementptr [28 x i8], ptr @str137, i32 0, i32 0
  %t4057 = alloca ptr, i32 6
  %t4058 = getelementptr ptr, ptr %t4057, i32 0
  store ptr %t4051, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4057, i32 1
  store ptr %t4052, ptr %t4059
  %t4060 = getelementptr ptr, ptr %t4057, i32 2
  store ptr %t4053, ptr %t4060
  %t4061 = getelementptr ptr, ptr %t4057, i32 3
  store ptr %t4040, ptr %t4061
  %t4062 = getelementptr ptr, ptr %t4057, i32 4
  store ptr %t4054, ptr %t4062
  %t4063 = getelementptr ptr, ptr %t4057, i32 5
  store ptr %t4055, ptr %t4063
  %t4064 = getelementptr [7 x i8], ptr @str138, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4020, ptr %t4056, ptr %t4057, ptr %t4064, i32 6, i32 0)
  %t4065 = load float, ptr %t4051
  %t4066 = fmul float %t4065, 9.999999776482582e-3
  store float %t4066, ptr %t4025
  %t4067 = load float, ptr %t4052
  %t4068 = fmul float %t4067, 1.0e2
  store float %t4068, ptr %t4030
  %t4069 = load float, ptr %t4053
  %t4070 = fmul float %t4069, 1.0e2
  store float %t4070, ptr %t4035
  %t4071 = load float, ptr %t4054
  %t4072 = fmul float %t4071, 1.0e2
  store float %t4072, ptr %t4045
  %t4073 = load float, ptr %t4055
  %t4074 = fmul float %t4073, 1.0e2
  store float %t4074, ptr %t4050
  call void @free(ptr %t4051)
  call void @free(ptr %t4052)
  call void @free(ptr %t4053)
  call void @free(ptr %t4054)
  call void @free(ptr %t4055)
  br label %bb476
bb476:
  store i32 54, ptr %t42
  %t4075 = load i32, ptr %t39
  %t4076 = load i32, ptr %t42
  %t4077 = load i32, ptr %t42
  %t4078 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4079 = alloca i32, i32 3
  %t4080 = getelementptr i32, ptr %t4079, i32 0
  store i32 %t4077, ptr %t4080
  %t4081 = getelementptr i32, ptr %t4079, i32 1
  store i32 31, ptr %t4081
  %t4082 = getelementptr i32, ptr %t4079, i32 2
  store i32 31, ptr %t4082
  %t4083 = alloca ptr, i32 4
  %t4084 = getelementptr ptr, ptr %t4083, i32 0
  store ptr %t4080, ptr %t4084
  %t4085 = getelementptr ptr, ptr %t4083, i32 1
  store ptr %t4081, ptr %t4085
  %t4086 = getelementptr ptr, ptr %t4083, i32 2
  store ptr %t4082, ptr %t4086
  %t4087 = getelementptr ptr, ptr %t4083, i32 3
  store ptr %t29, ptr %t4087
  %t4088 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4075, ptr %t4078, ptr %t4083, ptr %t4088, i32 4, i32 0)
  br label %bb478
bb478:
  %t4089 = load i32, ptr %t39
  %t4090 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4089, ptr %t4090, ptr null, ptr null, i32 0, i32 0)
  br label %bb479
bb479:
  %t4091 = load i32, ptr %t39
  %t4092 = sext i32 16 to i64
  %t4093 = sub i64 %t4092, 1
  %t4094 = mul i64 %t4093, 1
  %t4095 = add i64 0, %t4094
  %t4096 = getelementptr float, ptr %t0, i64 %t4095
  %t4097 = sext i32 16 to i64
  %t4098 = sub i64 %t4097, 1
  %t4099 = mul i64 %t4098, 1
  %t4100 = add i64 0, %t4099
  %t4101 = getelementptr float, ptr %t0, i64 %t4100
  %t4102 = load float, ptr %t4101
  %t4103 = sext i32 17 to i64
  %t4104 = sub i64 %t4103, 1
  %t4105 = mul i64 %t4104, 1
  %t4106 = add i64 0, %t4105
  %t4107 = getelementptr float, ptr %t0, i64 %t4106
  %t4108 = sext i32 17 to i64
  %t4109 = sub i64 %t4108, 1
  %t4110 = mul i64 %t4109, 1
  %t4111 = add i64 0, %t4110
  %t4112 = getelementptr float, ptr %t0, i64 %t4111
  %t4113 = load float, ptr %t4112
  %t4114 = sext i32 18 to i64
  %t4115 = sub i64 %t4114, 1
  %t4116 = mul i64 %t4115, 1
  %t4117 = add i64 0, %t4116
  %t4118 = getelementptr float, ptr %t0, i64 %t4117
  %t4119 = sext i32 18 to i64
  %t4120 = sub i64 %t4119, 1
  %t4121 = mul i64 %t4120, 1
  %t4122 = add i64 0, %t4121
  %t4123 = getelementptr float, ptr %t0, i64 %t4122
  %t4124 = load float, ptr %t4123
  %t4125 = fpext float %t4102 to double
  %t4126 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t4125)
  %t4127 = fpext float %t4113 to double
  %t4128 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t4127)
  %t4129 = fpext float %t4124 to double
  %t4130 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4129)
  %t4131 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4132 = alloca ptr, i32 3
  %t4133 = getelementptr ptr, ptr %t4132, i32 0
  store ptr %t4126, ptr %t4133
  %t4134 = getelementptr ptr, ptr %t4132, i32 1
  store ptr %t4128, ptr %t4134
  %t4135 = getelementptr ptr, ptr %t4132, i32 2
  store ptr %t4130, ptr %t4135
  %t4136 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4091, ptr %t4131, ptr %t4132, ptr %t4136, i32 3, i32 0)
  br label %L70540
L70540:
  br label %bb481
bb481:
  %t4137 = load i32, ptr %t34
  %t4138 = add i32 %t4137, 1
  store i32 %t4138, ptr %t34
  %t4139 = load i32, ptr %t39
  %t4140 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4139, ptr %t4140, ptr null, ptr null, i32 0, i32 0)
  br label %bb483
bb483:
  %t4141 = load i32, ptr %t39
  %t4142 = getelementptr [129 x i8], ptr @str139, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4141, ptr %t4142, ptr null, ptr null, i32 0, i32 0)
  br label %L70541
L70541:
  br label %bb485
bb485:
  store i32 55, ptr %t42
  %t4143 = load i32, ptr %t39
  %t4144 = load i32, ptr %t42
  %t4145 = load i32, ptr %t42
  %t4146 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4147 = alloca i32, i32 3
  %t4148 = getelementptr i32, ptr %t4147, i32 0
  store i32 %t4145, ptr %t4148
  %t4149 = getelementptr i32, ptr %t4147, i32 1
  store i32 31, ptr %t4149
  %t4150 = getelementptr i32, ptr %t4147, i32 2
  store i32 31, ptr %t4150
  %t4151 = alloca ptr, i32 4
  %t4152 = getelementptr ptr, ptr %t4151, i32 0
  store ptr %t4148, ptr %t4152
  %t4153 = getelementptr ptr, ptr %t4151, i32 1
  store ptr %t4149, ptr %t4153
  %t4154 = getelementptr ptr, ptr %t4151, i32 2
  store ptr %t4150, ptr %t4154
  %t4155 = getelementptr ptr, ptr %t4151, i32 3
  store ptr %t29, ptr %t4155
  %t4156 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4143, ptr %t4146, ptr %t4151, ptr %t4156, i32 4, i32 0)
  br label %bb487
bb487:
  %t4157 = load i32, ptr %t39
  %t4158 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4157, ptr %t4158, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t4159 = load i32, ptr %t39
  %t4160 = sext i32 19 to i64
  %t4161 = sub i64 %t4160, 1
  %t4162 = mul i64 %t4161, 1
  %t4163 = add i64 0, %t4162
  %t4164 = getelementptr float, ptr %t0, i64 %t4163
  %t4165 = sext i32 19 to i64
  %t4166 = sub i64 %t4165, 1
  %t4167 = mul i64 %t4166, 1
  %t4168 = add i64 0, %t4167
  %t4169 = getelementptr float, ptr %t0, i64 %t4168
  %t4170 = load float, ptr %t4169
  %t4171 = sext i32 20 to i64
  %t4172 = sub i64 %t4171, 1
  %t4173 = mul i64 %t4172, 1
  %t4174 = add i64 0, %t4173
  %t4175 = getelementptr float, ptr %t0, i64 %t4174
  %t4176 = sext i32 20 to i64
  %t4177 = sub i64 %t4176, 1
  %t4178 = mul i64 %t4177, 1
  %t4179 = add i64 0, %t4178
  %t4180 = getelementptr float, ptr %t0, i64 %t4179
  %t4181 = load float, ptr %t4180
  %t4182 = sext i32 22 to i64
  %t4183 = sub i64 %t4182, 1
  %t4184 = mul i64 %t4183, 1
  %t4185 = add i64 0, %t4184
  %t4186 = getelementptr float, ptr %t0, i64 %t4185
  %t4187 = sext i32 22 to i64
  %t4188 = sub i64 %t4187, 1
  %t4189 = mul i64 %t4188, 1
  %t4190 = add i64 0, %t4189
  %t4191 = getelementptr float, ptr %t0, i64 %t4190
  %t4192 = load float, ptr %t4191
  %t4193 = fpext float %t4170 to double
  %t4194 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t4193)
  %t4195 = fpext float %t4181 to double
  %t4196 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t4195)
  %t4197 = fpext float %t4192 to double
  %t4198 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t4197)
  %t4199 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4200 = alloca ptr, i32 3
  %t4201 = getelementptr ptr, ptr %t4200, i32 0
  store ptr %t4194, ptr %t4201
  %t4202 = getelementptr ptr, ptr %t4200, i32 1
  store ptr %t4196, ptr %t4202
  %t4203 = getelementptr ptr, ptr %t4200, i32 2
  store ptr %t4198, ptr %t4203
  %t4204 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4159, ptr %t4199, ptr %t4200, ptr %t4204, i32 3, i32 0)
  br label %L70550
L70550:
  br label %bb490
bb490:
  %t4205 = load i32, ptr %t34
  %t4206 = add i32 %t4205, 1
  store i32 %t4206, ptr %t34
  %t4207 = load i32, ptr %t39
  %t4208 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4207, ptr %t4208, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t4209 = load i32, ptr %t39
  %t4210 = getelementptr [129 x i8], ptr @str140, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4209, ptr %t4210, ptr null, ptr null, i32 0, i32 0)
  br label %L70552
L70552:
  br label %bb494
bb494:
  %t4211 = load i32, ptr %t39
  %t4212 = getelementptr [56 x i8], ptr @str141, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4211, ptr %t4212, ptr null, ptr null, i32 0, i32 0)
  br label %L70553
L70553:
  br label %bb496
bb496:
  %t4213 = load i32, ptr %t39
  %t4214 = getelementptr [129 x i8], ptr @str142, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4213, ptr %t4214, ptr null, ptr null, i32 0, i32 0)
  br label %bb497
bb497:
  %t4215 = load i32, ptr %t39
  %t4216 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4215, ptr %t4216, ptr null, ptr null, i32 0, i32 0)
  br label %L70551
L70551:
  br label %L2053
L2053:
  br label %bb500
bb500:
  %t4217 = load i32, ptr %t40
  %t4218 = sext i32 1 to i64
  %t4219 = sub i64 %t4218, 1
  %t4220 = mul i64 %t4219, 1
  %t4221 = add i64 0, %t4220
  %t4222 = getelementptr float, ptr %t8, i64 %t4221
  %t4223 = sext i32 2 to i64
  %t4224 = sub i64 %t4223, 1
  %t4225 = mul i64 %t4224, 1
  %t4226 = add i64 0, %t4225
  %t4227 = getelementptr float, ptr %t8, i64 %t4226
  %t4228 = sext i32 3 to i64
  %t4229 = sub i64 %t4228, 1
  %t4230 = mul i64 %t4229, 1
  %t4231 = add i64 0, %t4230
  %t4232 = getelementptr float, ptr %t8, i64 %t4231
  %t4233 = sext i32 4 to i64
  %t4234 = sub i64 %t4233, 1
  %t4235 = mul i64 %t4234, 1
  %t4236 = add i64 0, %t4235
  %t4237 = getelementptr float, ptr %t8, i64 %t4236
  %t4238 = sext i32 20 to i64
  %t4239 = sub i64 %t4238, 1
  %t4240 = mul i64 %t4239, 1
  %t4241 = add i64 0, %t4240
  %t4242 = getelementptr float, ptr %t8, i64 %t4241
  %t4243 = sext i32 23 to i64
  %t4244 = sub i64 %t4243, 1
  %t4245 = mul i64 %t4244, 1
  %t4246 = add i64 0, %t4245
  %t4247 = getelementptr float, ptr %t8, i64 %t4246
  %t4248 = getelementptr [28 x i8], ptr @str137, i32 0, i32 0
  %t4249 = alloca ptr, i32 6
  %t4250 = getelementptr ptr, ptr %t4249, i32 0
  store ptr %t4222, ptr %t4250
  %t4251 = getelementptr ptr, ptr %t4249, i32 1
  store ptr %t4227, ptr %t4251
  %t4252 = getelementptr ptr, ptr %t4249, i32 2
  store ptr %t4232, ptr %t4252
  %t4253 = getelementptr ptr, ptr %t4249, i32 3
  store ptr %t4237, ptr %t4253
  %t4254 = getelementptr ptr, ptr %t4249, i32 4
  store ptr %t4242, ptr %t4254
  %t4255 = getelementptr ptr, ptr %t4249, i32 5
  store ptr %t4247, ptr %t4255
  %t4256 = getelementptr [7 x i8], ptr @str138, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4217, ptr %t4248, ptr %t4249, ptr %t4256, i32 6, i32 0)
  br label %bb501
bb501:
  store i32 56, ptr %t42
  %t4257 = load i32, ptr %t39
  %t4258 = load i32, ptr %t42
  %t4259 = load i32, ptr %t42
  %t4260 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4261 = alloca i32, i32 3
  %t4262 = getelementptr i32, ptr %t4261, i32 0
  store i32 %t4259, ptr %t4262
  %t4263 = getelementptr i32, ptr %t4261, i32 1
  store i32 31, ptr %t4263
  %t4264 = getelementptr i32, ptr %t4261, i32 2
  store i32 31, ptr %t4264
  %t4265 = alloca ptr, i32 4
  %t4266 = getelementptr ptr, ptr %t4265, i32 0
  store ptr %t4262, ptr %t4266
  %t4267 = getelementptr ptr, ptr %t4265, i32 1
  store ptr %t4263, ptr %t4267
  %t4268 = getelementptr ptr, ptr %t4265, i32 2
  store ptr %t4264, ptr %t4268
  %t4269 = getelementptr ptr, ptr %t4265, i32 3
  store ptr %t29, ptr %t4269
  %t4270 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4257, ptr %t4260, ptr %t4265, ptr %t4270, i32 4, i32 0)
  br label %bb503
bb503:
  %t4271 = load i32, ptr %t39
  %t4272 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4271, ptr %t4272, ptr null, ptr null, i32 0, i32 0)
  br label %bb504
bb504:
  %t4273 = load i32, ptr %t39
  %t4274 = sext i32 1 to i64
  %t4275 = sub i64 %t4274, 1
  %t4276 = mul i64 %t4275, 1
  %t4277 = add i64 0, %t4276
  %t4278 = getelementptr float, ptr %t8, i64 %t4277
  %t4279 = sext i32 1 to i64
  %t4280 = sub i64 %t4279, 1
  %t4281 = mul i64 %t4280, 1
  %t4282 = add i64 0, %t4281
  %t4283 = getelementptr float, ptr %t8, i64 %t4282
  %t4284 = load float, ptr %t4283
  %t4285 = sext i32 2 to i64
  %t4286 = sub i64 %t4285, 1
  %t4287 = mul i64 %t4286, 1
  %t4288 = add i64 0, %t4287
  %t4289 = getelementptr float, ptr %t8, i64 %t4288
  %t4290 = sext i32 2 to i64
  %t4291 = sub i64 %t4290, 1
  %t4292 = mul i64 %t4291, 1
  %t4293 = add i64 0, %t4292
  %t4294 = getelementptr float, ptr %t8, i64 %t4293
  %t4295 = load float, ptr %t4294
  %t4296 = sext i32 3 to i64
  %t4297 = sub i64 %t4296, 1
  %t4298 = mul i64 %t4297, 1
  %t4299 = add i64 0, %t4298
  %t4300 = getelementptr float, ptr %t8, i64 %t4299
  %t4301 = sext i32 3 to i64
  %t4302 = sub i64 %t4301, 1
  %t4303 = mul i64 %t4302, 1
  %t4304 = add i64 0, %t4303
  %t4305 = getelementptr float, ptr %t8, i64 %t4304
  %t4306 = load float, ptr %t4305
  %t4307 = fpext float %t4284 to double
  %t4308 = fmul double %t4307, 1.0e2
  %t4309 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4308)
  %t4310 = fpext float %t4295 to double
  %t4311 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t4310)
  %t4312 = fpext float %t4306 to double
  %t4313 = fmul double %t4312, 1.0e-2
  %t4314 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t4313)
  %t4315 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4316 = alloca ptr, i32 3
  %t4317 = getelementptr ptr, ptr %t4316, i32 0
  store ptr %t4309, ptr %t4317
  %t4318 = getelementptr ptr, ptr %t4316, i32 1
  store ptr %t4311, ptr %t4318
  %t4319 = getelementptr ptr, ptr %t4316, i32 2
  store ptr %t4314, ptr %t4319
  %t4320 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4273, ptr %t4315, ptr %t4316, ptr %t4320, i32 3, i32 0)
  br label %L70560
L70560:
  br label %bb506
bb506:
  %t4321 = load i32, ptr %t34
  %t4322 = add i32 %t4321, 1
  store i32 %t4322, ptr %t34
  %t4323 = load i32, ptr %t39
  %t4324 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4323, ptr %t4324, ptr null, ptr null, i32 0, i32 0)
  br label %bb508
bb508:
  %t4325 = load i32, ptr %t39
  %t4326 = getelementptr [129 x i8], ptr @str143, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4325, ptr %t4326, ptr null, ptr null, i32 0, i32 0)
  br label %L70561
L70561:
  br label %bb510
bb510:
  store i32 57, ptr %t42
  %t4327 = load i32, ptr %t39
  %t4328 = load i32, ptr %t42
  %t4329 = load i32, ptr %t42
  %t4330 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4331 = alloca i32, i32 3
  %t4332 = getelementptr i32, ptr %t4331, i32 0
  store i32 %t4329, ptr %t4332
  %t4333 = getelementptr i32, ptr %t4331, i32 1
  store i32 31, ptr %t4333
  %t4334 = getelementptr i32, ptr %t4331, i32 2
  store i32 31, ptr %t4334
  %t4335 = alloca ptr, i32 4
  %t4336 = getelementptr ptr, ptr %t4335, i32 0
  store ptr %t4332, ptr %t4336
  %t4337 = getelementptr ptr, ptr %t4335, i32 1
  store ptr %t4333, ptr %t4337
  %t4338 = getelementptr ptr, ptr %t4335, i32 2
  store ptr %t4334, ptr %t4338
  %t4339 = getelementptr ptr, ptr %t4335, i32 3
  store ptr %t29, ptr %t4339
  %t4340 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4327, ptr %t4330, ptr %t4335, ptr %t4340, i32 4, i32 0)
  br label %bb512
bb512:
  %t4341 = load i32, ptr %t39
  %t4342 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4341, ptr %t4342, ptr null, ptr null, i32 0, i32 0)
  br label %bb513
bb513:
  %t4343 = load i32, ptr %t39
  %t4344 = sext i32 4 to i64
  %t4345 = sub i64 %t4344, 1
  %t4346 = mul i64 %t4345, 1
  %t4347 = add i64 0, %t4346
  %t4348 = getelementptr float, ptr %t8, i64 %t4347
  %t4349 = sext i32 4 to i64
  %t4350 = sub i64 %t4349, 1
  %t4351 = mul i64 %t4350, 1
  %t4352 = add i64 0, %t4351
  %t4353 = getelementptr float, ptr %t8, i64 %t4352
  %t4354 = load float, ptr %t4353
  %t4355 = sext i32 20 to i64
  %t4356 = sub i64 %t4355, 1
  %t4357 = mul i64 %t4356, 1
  %t4358 = add i64 0, %t4357
  %t4359 = getelementptr float, ptr %t8, i64 %t4358
  %t4360 = sext i32 20 to i64
  %t4361 = sub i64 %t4360, 1
  %t4362 = mul i64 %t4361, 1
  %t4363 = add i64 0, %t4362
  %t4364 = getelementptr float, ptr %t8, i64 %t4363
  %t4365 = load float, ptr %t4364
  %t4366 = sext i32 23 to i64
  %t4367 = sub i64 %t4366, 1
  %t4368 = mul i64 %t4367, 1
  %t4369 = add i64 0, %t4368
  %t4370 = getelementptr float, ptr %t8, i64 %t4369
  %t4371 = sext i32 23 to i64
  %t4372 = sub i64 %t4371, 1
  %t4373 = mul i64 %t4372, 1
  %t4374 = add i64 0, %t4373
  %t4375 = getelementptr float, ptr %t8, i64 %t4374
  %t4376 = load float, ptr %t4375
  %t4377 = fpext float %t4354 to double
  %t4378 = call ptr @col6forge_fmt_e(i32 12, i32 2, i32 0, i32 1, i32 0, double %t4377)
  %t4379 = fpext float %t4365 to double
  %t4380 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t4379)
  %t4381 = fpext float %t4376 to double
  %t4382 = fmul double %t4381, 1.0e2
  %t4383 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4382)
  %t4384 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4385 = alloca ptr, i32 3
  %t4386 = getelementptr ptr, ptr %t4385, i32 0
  store ptr %t4378, ptr %t4386
  %t4387 = getelementptr ptr, ptr %t4385, i32 1
  store ptr %t4380, ptr %t4387
  %t4388 = getelementptr ptr, ptr %t4385, i32 2
  store ptr %t4383, ptr %t4388
  %t4389 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4343, ptr %t4384, ptr %t4385, ptr %t4389, i32 3, i32 0)
  br label %L70570
L70570:
  br label %bb515
bb515:
  %t4390 = load i32, ptr %t34
  %t4391 = add i32 %t4390, 1
  store i32 %t4391, ptr %t34
  %t4392 = load i32, ptr %t39
  %t4393 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4392, ptr %t4393, ptr null, ptr null, i32 0, i32 0)
  br label %bb517
bb517:
  %t4394 = load i32, ptr %t39
  %t4395 = getelementptr [129 x i8], ptr @str144, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4394, ptr %t4395, ptr null, ptr null, i32 0, i32 0)
  br label %L70571
L70571:
  br label %L2055
L2055:
  br label %bb520
bb520:
  %t4396 = load i32, ptr %t40
  %t4397 = getelementptr i32, ptr %t10, i32 0
  %t4398 = getelementptr i32, ptr %t10, i32 1
  %t4399 = getelementptr i32, ptr %t10, i32 2
  %t4400 = getelementptr i32, ptr %t10, i32 3
  %t4401 = getelementptr i32, ptr %t2, i32 0
  %t4402 = getelementptr i32, ptr %t2, i32 1
  %t4403 = getelementptr i32, ptr %t2, i32 2
  %t4404 = getelementptr i32, ptr %t2, i32 3
  %t4405 = getelementptr i32, ptr %t2, i32 4
  %t4406 = getelementptr [30 x i8], ptr @str145, i32 0, i32 0
  %t4407 = alloca ptr, i32 9
  %t4408 = getelementptr ptr, ptr %t4407, i32 0
  store ptr %t4397, ptr %t4408
  %t4409 = getelementptr ptr, ptr %t4407, i32 1
  store ptr %t4398, ptr %t4409
  %t4410 = getelementptr ptr, ptr %t4407, i32 2
  store ptr %t4399, ptr %t4410
  %t4411 = getelementptr ptr, ptr %t4407, i32 3
  store ptr %t4400, ptr %t4411
  %t4412 = getelementptr ptr, ptr %t4407, i32 4
  store ptr %t4401, ptr %t4412
  %t4413 = getelementptr ptr, ptr %t4407, i32 5
  store ptr %t4402, ptr %t4413
  %t4414 = getelementptr ptr, ptr %t4407, i32 6
  store ptr %t4403, ptr %t4414
  %t4415 = getelementptr ptr, ptr %t4407, i32 7
  store ptr %t4404, ptr %t4415
  %t4416 = getelementptr ptr, ptr %t4407, i32 8
  store ptr %t4405, ptr %t4416
  %t4417 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4396, ptr %t4406, ptr %t4407, ptr %t4417, i32 9, i32 0)
  br label %bb521
bb521:
  store i32 58, ptr %t42
  %t4418 = alloca i8, i32 25
  %t4419 = getelementptr i8, ptr %t4418, i32 0
  store i8 51, ptr %t4419
  %t4420 = getelementptr i8, ptr %t4418, i32 1
  store i8 32, ptr %t4420
  %t4421 = getelementptr i8, ptr %t4418, i32 2
  store i8 67, ptr %t4421
  %t4422 = getelementptr i8, ptr %t4418, i32 3
  store i8 79, ptr %t4422
  %t4423 = getelementptr i8, ptr %t4418, i32 4
  store i8 77, ptr %t4423
  %t4424 = getelementptr i8, ptr %t4418, i32 5
  store i8 80, ptr %t4424
  %t4425 = getelementptr i8, ptr %t4418, i32 6
  store i8 85, ptr %t4425
  %t4426 = getelementptr i8, ptr %t4418, i32 7
  store i8 84, ptr %t4426
  %t4427 = getelementptr i8, ptr %t4418, i32 8
  store i8 69, ptr %t4427
  %t4428 = getelementptr i8, ptr %t4418, i32 9
  store i8 68, ptr %t4428
  %t4429 = getelementptr i8, ptr %t4418, i32 10
  store i8 32, ptr %t4429
  %t4430 = getelementptr i8, ptr %t4418, i32 11
  store i8 76, ptr %t4430
  %t4431 = getelementptr i8, ptr %t4418, i32 12
  store i8 73, ptr %t4431
  %t4432 = getelementptr i8, ptr %t4418, i32 13
  store i8 78, ptr %t4432
  %t4433 = getelementptr i8, ptr %t4418, i32 14
  store i8 69, ptr %t4433
  %t4434 = getelementptr i8, ptr %t4418, i32 15
  store i8 83, ptr %t4434
  %t4435 = getelementptr i8, ptr %t4418, i32 16
  store i8 32, ptr %t4435
  %t4436 = getelementptr i8, ptr %t4418, i32 17
  store i8 69, ptr %t4436
  %t4437 = getelementptr i8, ptr %t4418, i32 18
  store i8 88, ptr %t4437
  %t4438 = getelementptr i8, ptr %t4418, i32 19
  store i8 80, ptr %t4438
  %t4439 = getelementptr i8, ptr %t4418, i32 20
  store i8 69, ptr %t4439
  %t4440 = getelementptr i8, ptr %t4418, i32 21
  store i8 67, ptr %t4440
  %t4441 = getelementptr i8, ptr %t4418, i32 22
  store i8 84, ptr %t4441
  %t4442 = getelementptr i8, ptr %t4418, i32 23
  store i8 69, ptr %t4442
  %t4443 = getelementptr i8, ptr %t4418, i32 24
  store i8 68, ptr %t4443
  %t4444 = alloca i32
  store i32 0, ptr %t4444
  br label %str_loop_cond120
str_loop_cond120:
  %t4445 = load i32, ptr %t4444
  %t4446 = icmp slt i32 %t4445, 31
  br i1 %t4446, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t4447 = icmp slt i32 %t4445, 25
  br i1 %t4447, label %str_copy122, label %str_pad123
str_copy122:
  %t4448 = getelementptr i8, ptr %t4418, i32 %t4445
  %t4449 = load i8, ptr %t4448
  %t4450 = getelementptr i8, ptr %t29, i32 %t4445
  store i8 %t4449, ptr %t4450
  br label %str_loop_inc124
str_pad123:
  %t4451 = getelementptr i8, ptr %t29, i32 %t4445
  store i8 32, ptr %t4451
  br label %str_loop_inc124
str_loop_inc124:
  %t4452 = add i32 %t4445, 1
  store i32 %t4452, ptr %t4444
  br label %str_loop_cond120
str_loop_end125:
  %t4453 = load i32, ptr %t39
  %t4454 = load i32, ptr %t42
  %t4455 = load i32, ptr %t42
  %t4456 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4457 = alloca i32, i32 3
  %t4458 = getelementptr i32, ptr %t4457, i32 0
  store i32 %t4455, ptr %t4458
  %t4459 = getelementptr i32, ptr %t4457, i32 1
  store i32 31, ptr %t4459
  %t4460 = getelementptr i32, ptr %t4457, i32 2
  store i32 31, ptr %t4460
  %t4461 = alloca ptr, i32 4
  %t4462 = getelementptr ptr, ptr %t4461, i32 0
  store ptr %t4458, ptr %t4462
  %t4463 = getelementptr ptr, ptr %t4461, i32 1
  store ptr %t4459, ptr %t4463
  %t4464 = getelementptr ptr, ptr %t4461, i32 2
  store ptr %t4460, ptr %t4464
  %t4465 = getelementptr ptr, ptr %t4461, i32 3
  store ptr %t29, ptr %t4465
  %t4466 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4453, ptr %t4456, ptr %t4461, ptr %t4466, i32 4, i32 0)
  br label %bb524
bb524:
  %t4467 = load i32, ptr %t39
  %t4468 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4467, ptr %t4468, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t4469 = load i32, ptr %t39
  %t4470 = sext i32 1 to i64
  %t4471 = sub i64 %t4470, 1
  %t4472 = mul i64 %t4471, 1
  %t4473 = add i64 0, %t4472
  %t4474 = sext i32 1 to i64
  %t4475 = sub i64 %t4474, 1
  %t4476 = sext i32 2 to i64
  %t4477 = mul i64 1, %t4476
  %t4478 = mul i64 %t4475, %t4477
  %t4479 = add i64 %t4473, %t4478
  %t4480 = getelementptr i32, ptr %t10, i64 %t4479
  %t4481 = sext i32 1 to i64
  %t4482 = sub i64 %t4481, 1
  %t4483 = mul i64 %t4482, 1
  %t4484 = add i64 0, %t4483
  %t4485 = sext i32 1 to i64
  %t4486 = sub i64 %t4485, 1
  %t4487 = sext i32 2 to i64
  %t4488 = mul i64 1, %t4487
  %t4489 = mul i64 %t4486, %t4488
  %t4490 = add i64 %t4484, %t4489
  %t4491 = getelementptr i32, ptr %t10, i64 %t4490
  %t4492 = load i32, ptr %t4491
  %t4493 = sext i32 2 to i64
  %t4494 = sub i64 %t4493, 1
  %t4495 = mul i64 %t4494, 1
  %t4496 = add i64 0, %t4495
  %t4497 = sext i32 1 to i64
  %t4498 = sub i64 %t4497, 1
  %t4499 = sext i32 2 to i64
  %t4500 = mul i64 1, %t4499
  %t4501 = mul i64 %t4498, %t4500
  %t4502 = add i64 %t4496, %t4501
  %t4503 = getelementptr i32, ptr %t10, i64 %t4502
  %t4504 = sext i32 2 to i64
  %t4505 = sub i64 %t4504, 1
  %t4506 = mul i64 %t4505, 1
  %t4507 = add i64 0, %t4506
  %t4508 = sext i32 1 to i64
  %t4509 = sub i64 %t4508, 1
  %t4510 = sext i32 2 to i64
  %t4511 = mul i64 1, %t4510
  %t4512 = mul i64 %t4509, %t4511
  %t4513 = add i64 %t4507, %t4512
  %t4514 = getelementptr i32, ptr %t10, i64 %t4513
  %t4515 = load i32, ptr %t4514
  %t4516 = sext i32 1 to i64
  %t4517 = sub i64 %t4516, 1
  %t4518 = mul i64 %t4517, 1
  %t4519 = add i64 0, %t4518
  %t4520 = sext i32 2 to i64
  %t4521 = sub i64 %t4520, 1
  %t4522 = sext i32 2 to i64
  %t4523 = mul i64 1, %t4522
  %t4524 = mul i64 %t4521, %t4523
  %t4525 = add i64 %t4519, %t4524
  %t4526 = getelementptr i32, ptr %t10, i64 %t4525
  %t4527 = sext i32 1 to i64
  %t4528 = sub i64 %t4527, 1
  %t4529 = mul i64 %t4528, 1
  %t4530 = add i64 0, %t4529
  %t4531 = sext i32 2 to i64
  %t4532 = sub i64 %t4531, 1
  %t4533 = sext i32 2 to i64
  %t4534 = mul i64 1, %t4533
  %t4535 = mul i64 %t4532, %t4534
  %t4536 = add i64 %t4530, %t4535
  %t4537 = getelementptr i32, ptr %t10, i64 %t4536
  %t4538 = load i32, ptr %t4537
  %t4539 = sext i32 2 to i64
  %t4540 = sub i64 %t4539, 1
  %t4541 = mul i64 %t4540, 1
  %t4542 = add i64 0, %t4541
  %t4543 = sext i32 2 to i64
  %t4544 = sub i64 %t4543, 1
  %t4545 = sext i32 2 to i64
  %t4546 = mul i64 1, %t4545
  %t4547 = mul i64 %t4544, %t4546
  %t4548 = add i64 %t4542, %t4547
  %t4549 = getelementptr i32, ptr %t10, i64 %t4548
  %t4550 = sext i32 2 to i64
  %t4551 = sub i64 %t4550, 1
  %t4552 = mul i64 %t4551, 1
  %t4553 = add i64 0, %t4552
  %t4554 = sext i32 2 to i64
  %t4555 = sub i64 %t4554, 1
  %t4556 = sext i32 2 to i64
  %t4557 = mul i64 1, %t4556
  %t4558 = mul i64 %t4555, %t4557
  %t4559 = add i64 %t4553, %t4558
  %t4560 = getelementptr i32, ptr %t10, i64 %t4559
  %t4561 = load i32, ptr %t4560
  %t4562 = getelementptr i32, ptr %t2, i32 0
  %t4563 = load i32, ptr %t4562
  %t4564 = getelementptr i32, ptr %t2, i32 1
  %t4565 = load i32, ptr %t4564
  %t4566 = getelementptr i32, ptr %t2, i32 2
  %t4567 = load i32, ptr %t4566
  %t4568 = getelementptr i32, ptr %t2, i32 3
  %t4569 = load i32, ptr %t4568
  %t4570 = getelementptr i32, ptr %t2, i32 4
  %t4571 = load i32, ptr %t4570
  %t4572 = getelementptr [112 x i8], ptr @str147, i32 0, i32 0
  %t4573 = alloca i32, i32 9
  %t4574 = getelementptr i32, ptr %t4573, i32 0
  store i32 %t4492, ptr %t4574
  %t4575 = getelementptr i32, ptr %t4573, i32 1
  store i32 %t4515, ptr %t4575
  %t4576 = getelementptr i32, ptr %t4573, i32 2
  store i32 %t4538, ptr %t4576
  %t4577 = getelementptr i32, ptr %t4573, i32 3
  store i32 %t4561, ptr %t4577
  %t4578 = getelementptr i32, ptr %t4573, i32 4
  store i32 %t4563, ptr %t4578
  %t4579 = getelementptr i32, ptr %t4573, i32 5
  store i32 %t4565, ptr %t4579
  %t4580 = getelementptr i32, ptr %t4573, i32 6
  store i32 %t4567, ptr %t4580
  %t4581 = getelementptr i32, ptr %t4573, i32 7
  store i32 %t4569, ptr %t4581
  %t4582 = getelementptr i32, ptr %t4573, i32 8
  store i32 %t4571, ptr %t4582
  %t4583 = alloca ptr, i32 9
  %t4584 = getelementptr ptr, ptr %t4583, i32 0
  store ptr %t4574, ptr %t4584
  %t4585 = getelementptr ptr, ptr %t4583, i32 1
  store ptr %t4575, ptr %t4585
  %t4586 = getelementptr ptr, ptr %t4583, i32 2
  store ptr %t4576, ptr %t4586
  %t4587 = getelementptr ptr, ptr %t4583, i32 3
  store ptr %t4577, ptr %t4587
  %t4588 = getelementptr ptr, ptr %t4583, i32 4
  store ptr %t4578, ptr %t4588
  %t4589 = getelementptr ptr, ptr %t4583, i32 5
  store ptr %t4579, ptr %t4589
  %t4590 = getelementptr ptr, ptr %t4583, i32 6
  store ptr %t4580, ptr %t4590
  %t4591 = getelementptr ptr, ptr %t4583, i32 7
  store ptr %t4581, ptr %t4591
  %t4592 = getelementptr ptr, ptr %t4583, i32 8
  store ptr %t4582, ptr %t4592
  %t4593 = getelementptr [10 x i8], ptr @str148, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4469, ptr %t4572, ptr %t4583, ptr %t4593, i32 9, i32 0)
  br label %L70580
L70580:
  br label %bb527
bb527:
  %t4594 = load i32, ptr %t34
  %t4595 = add i32 %t4594, 1
  store i32 %t4595, ptr %t34
  %t4596 = load i32, ptr %t39
  %t4597 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4596, ptr %t4597, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t4598 = load i32, ptr %t39
  %t4599 = getelementptr [130 x i8], ptr @str149, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4598, ptr %t4599, ptr null, ptr null, i32 0, i32 0)
  br label %L70581
L70581:
  br label %bb531
bb531:
  %t4600 = load i32, ptr %t39
  %t4601 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4600, ptr %t4601, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t4602 = load i32, ptr %t39
  %t4603 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4602, ptr %t4603, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t4604 = load i32, ptr %t39
  %t4605 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4604, ptr %t4605, ptr null, ptr null, i32 0, i32 0)
  br label %L2058
L2058:
  br label %bb535
bb535:
  %t4606 = load i32, ptr %t40
  %t4607 = getelementptr i32, ptr %t10, i32 0
  %t4608 = getelementptr i32, ptr %t10, i32 1
  %t4609 = getelementptr i32, ptr %t10, i32 2
  %t4610 = getelementptr i32, ptr %t10, i32 3
  %t4611 = getelementptr i32, ptr %t2, i32 0
  %t4612 = getelementptr i32, ptr %t2, i32 1
  %t4613 = getelementptr i32, ptr %t2, i32 2
  %t4614 = getelementptr i32, ptr %t2, i32 3
  %t4615 = getelementptr i32, ptr %t2, i32 4
  %t4616 = getelementptr [33 x i8], ptr @str150, i32 0, i32 0
  %t4617 = alloca ptr, i32 9
  %t4618 = getelementptr ptr, ptr %t4617, i32 0
  store ptr %t4607, ptr %t4618
  %t4619 = getelementptr ptr, ptr %t4617, i32 1
  store ptr %t4608, ptr %t4619
  %t4620 = getelementptr ptr, ptr %t4617, i32 2
  store ptr %t4609, ptr %t4620
  %t4621 = getelementptr ptr, ptr %t4617, i32 3
  store ptr %t4610, ptr %t4621
  %t4622 = getelementptr ptr, ptr %t4617, i32 4
  store ptr %t4611, ptr %t4622
  %t4623 = getelementptr ptr, ptr %t4617, i32 5
  store ptr %t4612, ptr %t4623
  %t4624 = getelementptr ptr, ptr %t4617, i32 6
  store ptr %t4613, ptr %t4624
  %t4625 = getelementptr ptr, ptr %t4617, i32 7
  store ptr %t4614, ptr %t4625
  %t4626 = getelementptr ptr, ptr %t4617, i32 8
  store ptr %t4615, ptr %t4626
  %t4627 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4606, ptr %t4616, ptr %t4617, ptr %t4627, i32 9, i32 0)
  br label %bb536
bb536:
  store i32 59, ptr %t42
  %t4628 = alloca i8, i32 25
  %t4629 = getelementptr i8, ptr %t4628, i32 0
  store i8 50, ptr %t4629
  %t4630 = getelementptr i8, ptr %t4628, i32 1
  store i8 32, ptr %t4630
  %t4631 = getelementptr i8, ptr %t4628, i32 2
  store i8 67, ptr %t4631
  %t4632 = getelementptr i8, ptr %t4628, i32 3
  store i8 79, ptr %t4632
  %t4633 = getelementptr i8, ptr %t4628, i32 4
  store i8 77, ptr %t4633
  %t4634 = getelementptr i8, ptr %t4628, i32 5
  store i8 80, ptr %t4634
  %t4635 = getelementptr i8, ptr %t4628, i32 6
  store i8 85, ptr %t4635
  %t4636 = getelementptr i8, ptr %t4628, i32 7
  store i8 84, ptr %t4636
  %t4637 = getelementptr i8, ptr %t4628, i32 8
  store i8 69, ptr %t4637
  %t4638 = getelementptr i8, ptr %t4628, i32 9
  store i8 68, ptr %t4638
  %t4639 = getelementptr i8, ptr %t4628, i32 10
  store i8 32, ptr %t4639
  %t4640 = getelementptr i8, ptr %t4628, i32 11
  store i8 76, ptr %t4640
  %t4641 = getelementptr i8, ptr %t4628, i32 12
  store i8 73, ptr %t4641
  %t4642 = getelementptr i8, ptr %t4628, i32 13
  store i8 78, ptr %t4642
  %t4643 = getelementptr i8, ptr %t4628, i32 14
  store i8 69, ptr %t4643
  %t4644 = getelementptr i8, ptr %t4628, i32 15
  store i8 83, ptr %t4644
  %t4645 = getelementptr i8, ptr %t4628, i32 16
  store i8 32, ptr %t4645
  %t4646 = getelementptr i8, ptr %t4628, i32 17
  store i8 69, ptr %t4646
  %t4647 = getelementptr i8, ptr %t4628, i32 18
  store i8 88, ptr %t4647
  %t4648 = getelementptr i8, ptr %t4628, i32 19
  store i8 80, ptr %t4648
  %t4649 = getelementptr i8, ptr %t4628, i32 20
  store i8 69, ptr %t4649
  %t4650 = getelementptr i8, ptr %t4628, i32 21
  store i8 67, ptr %t4650
  %t4651 = getelementptr i8, ptr %t4628, i32 22
  store i8 84, ptr %t4651
  %t4652 = getelementptr i8, ptr %t4628, i32 23
  store i8 69, ptr %t4652
  %t4653 = getelementptr i8, ptr %t4628, i32 24
  store i8 68, ptr %t4653
  %t4654 = alloca i32
  store i32 0, ptr %t4654
  br label %str_loop_cond126
str_loop_cond126:
  %t4655 = load i32, ptr %t4654
  %t4656 = icmp slt i32 %t4655, 31
  br i1 %t4656, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t4657 = icmp slt i32 %t4655, 25
  br i1 %t4657, label %str_copy128, label %str_pad129
str_copy128:
  %t4658 = getelementptr i8, ptr %t4628, i32 %t4655
  %t4659 = load i8, ptr %t4658
  %t4660 = getelementptr i8, ptr %t29, i32 %t4655
  store i8 %t4659, ptr %t4660
  br label %str_loop_inc130
str_pad129:
  %t4661 = getelementptr i8, ptr %t29, i32 %t4655
  store i8 32, ptr %t4661
  br label %str_loop_inc130
str_loop_inc130:
  %t4662 = add i32 %t4655, 1
  store i32 %t4662, ptr %t4654
  br label %str_loop_cond126
str_loop_end131:
  %t4663 = load i32, ptr %t39
  %t4664 = load i32, ptr %t42
  %t4665 = load i32, ptr %t42
  %t4666 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4667 = alloca i32, i32 3
  %t4668 = getelementptr i32, ptr %t4667, i32 0
  store i32 %t4665, ptr %t4668
  %t4669 = getelementptr i32, ptr %t4667, i32 1
  store i32 31, ptr %t4669
  %t4670 = getelementptr i32, ptr %t4667, i32 2
  store i32 31, ptr %t4670
  %t4671 = alloca ptr, i32 4
  %t4672 = getelementptr ptr, ptr %t4671, i32 0
  store ptr %t4668, ptr %t4672
  %t4673 = getelementptr ptr, ptr %t4671, i32 1
  store ptr %t4669, ptr %t4673
  %t4674 = getelementptr ptr, ptr %t4671, i32 2
  store ptr %t4670, ptr %t4674
  %t4675 = getelementptr ptr, ptr %t4671, i32 3
  store ptr %t29, ptr %t4675
  %t4676 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4663, ptr %t4666, ptr %t4671, ptr %t4676, i32 4, i32 0)
  br label %bb539
bb539:
  %t4677 = load i32, ptr %t39
  %t4678 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4677, ptr %t4678, ptr null, ptr null, i32 0, i32 0)
  br label %bb540
bb540:
  %t4679 = load i32, ptr %t39
  %t4680 = sext i32 2 to i64
  %t4681 = sub i64 %t4680, 1
  %t4682 = mul i64 %t4681, 1
  %t4683 = add i64 0, %t4682
  %t4684 = sext i32 1 to i64
  %t4685 = sub i64 %t4684, 1
  %t4686 = sext i32 2 to i64
  %t4687 = mul i64 1, %t4686
  %t4688 = mul i64 %t4685, %t4687
  %t4689 = add i64 %t4683, %t4688
  %t4690 = getelementptr i32, ptr %t10, i64 %t4689
  %t4691 = sext i32 2 to i64
  %t4692 = sub i64 %t4691, 1
  %t4693 = mul i64 %t4692, 1
  %t4694 = add i64 0, %t4693
  %t4695 = sext i32 1 to i64
  %t4696 = sub i64 %t4695, 1
  %t4697 = sext i32 2 to i64
  %t4698 = mul i64 1, %t4697
  %t4699 = mul i64 %t4696, %t4698
  %t4700 = add i64 %t4694, %t4699
  %t4701 = getelementptr i32, ptr %t10, i64 %t4700
  %t4702 = load i32, ptr %t4701
  %t4703 = sext i32 2 to i64
  %t4704 = sub i64 %t4703, 1
  %t4705 = mul i64 %t4704, 1
  %t4706 = add i64 0, %t4705
  %t4707 = sext i32 2 to i64
  %t4708 = sub i64 %t4707, 1
  %t4709 = sext i32 2 to i64
  %t4710 = mul i64 1, %t4709
  %t4711 = mul i64 %t4708, %t4710
  %t4712 = add i64 %t4706, %t4711
  %t4713 = getelementptr i32, ptr %t10, i64 %t4712
  %t4714 = sext i32 2 to i64
  %t4715 = sub i64 %t4714, 1
  %t4716 = mul i64 %t4715, 1
  %t4717 = add i64 0, %t4716
  %t4718 = sext i32 2 to i64
  %t4719 = sub i64 %t4718, 1
  %t4720 = sext i32 2 to i64
  %t4721 = mul i64 1, %t4720
  %t4722 = mul i64 %t4719, %t4721
  %t4723 = add i64 %t4717, %t4722
  %t4724 = getelementptr i32, ptr %t10, i64 %t4723
  %t4725 = load i32, ptr %t4724
  %t4726 = sext i32 2 to i64
  %t4727 = sub i64 %t4726, 1
  %t4728 = mul i64 %t4727, 1
  %t4729 = add i64 0, %t4728
  %t4730 = getelementptr i32, ptr %t2, i64 %t4729
  %t4731 = sext i32 2 to i64
  %t4732 = sub i64 %t4731, 1
  %t4733 = mul i64 %t4732, 1
  %t4734 = add i64 0, %t4733
  %t4735 = getelementptr i32, ptr %t2, i64 %t4734
  %t4736 = load i32, ptr %t4735
  %t4737 = sext i32 4 to i64
  %t4738 = sub i64 %t4737, 1
  %t4739 = mul i64 %t4738, 1
  %t4740 = add i64 0, %t4739
  %t4741 = getelementptr i32, ptr %t2, i64 %t4740
  %t4742 = sext i32 4 to i64
  %t4743 = sub i64 %t4742, 1
  %t4744 = mul i64 %t4743, 1
  %t4745 = add i64 0, %t4744
  %t4746 = getelementptr i32, ptr %t2, i64 %t4745
  %t4747 = load i32, ptr %t4746
  %t4748 = getelementptr [81 x i8], ptr @str151, i32 0, i32 0
  %t4749 = alloca i32, i32 4
  %t4750 = getelementptr i32, ptr %t4749, i32 0
  store i32 %t4702, ptr %t4750
  %t4751 = getelementptr i32, ptr %t4749, i32 1
  store i32 %t4725, ptr %t4751
  %t4752 = getelementptr i32, ptr %t4749, i32 2
  store i32 %t4736, ptr %t4752
  %t4753 = getelementptr i32, ptr %t4749, i32 3
  store i32 %t4747, ptr %t4753
  %t4754 = alloca ptr, i32 4
  %t4755 = getelementptr ptr, ptr %t4754, i32 0
  store ptr %t4750, ptr %t4755
  %t4756 = getelementptr ptr, ptr %t4754, i32 1
  store ptr %t4751, ptr %t4756
  %t4757 = getelementptr ptr, ptr %t4754, i32 2
  store ptr %t4752, ptr %t4757
  %t4758 = getelementptr ptr, ptr %t4754, i32 3
  store ptr %t4753, ptr %t4758
  %t4759 = getelementptr [5 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4679, ptr %t4748, ptr %t4754, ptr %t4759, i32 4, i32 0)
  br label %L70590
L70590:
  br label %bb542
bb542:
  %t4760 = load i32, ptr %t34
  %t4761 = add i32 %t4760, 1
  store i32 %t4761, ptr %t34
  %t4762 = load i32, ptr %t39
  %t4763 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4762, ptr %t4763, ptr null, ptr null, i32 0, i32 0)
  br label %bb544
bb544:
  %t4764 = load i32, ptr %t39
  %t4765 = getelementptr [112 x i8], ptr @str152, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4764, ptr %t4765, ptr null, ptr null, i32 0, i32 0)
  br label %L70591
L70591:
  br label %bb546
bb546:
  %t4766 = load i32, ptr %t31
  %t4767 = load i32, ptr %t32
  %t4768 = add i32 %t4766, %t4767
  %t4769 = load i32, ptr %t33
  %t4770 = add i32 %t4768, %t4769
  %t4771 = load i32, ptr %t34
  %t4772 = add i32 %t4770, %t4771
  store i32 %t4772, ptr %t36
  %t4773 = load i32, ptr %t39
  %t4774 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4773, ptr %t4774, ptr null, ptr null, i32 0, i32 0)
  br label %bb548
bb548:
  %t4775 = load i32, ptr %t39
  %t4776 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4775, ptr %t4776, ptr null, ptr null, i32 0, i32 0)
  br label %bb549
bb549:
  %t4777 = load i32, ptr %t39
  %t4778 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4777, ptr %t4778, ptr null, ptr null, i32 0, i32 0)
  br label %bb550
bb550:
  %t4779 = load i32, ptr %t39
  %t4780 = load i32, ptr %t31
  %t4781 = getelementptr [40 x i8], ptr @str153, i32 0, i32 0
  %t4782 = alloca i32, i32 1
  %t4783 = getelementptr i32, ptr %t4782, i32 0
  store i32 %t4780, ptr %t4783
  %t4784 = alloca ptr, i32 1
  %t4785 = getelementptr ptr, ptr %t4784, i32 0
  store ptr %t4783, ptr %t4785
  %t4786 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4779, ptr %t4781, ptr %t4784, ptr %t4786, i32 1, i32 0)
  br label %bb551
bb551:
  %t4787 = load i32, ptr %t39
  %t4788 = load i32, ptr %t32
  %t4789 = getelementptr [40 x i8], ptr @str154, i32 0, i32 0
  %t4790 = alloca i32, i32 1
  %t4791 = getelementptr i32, ptr %t4790, i32 0
  store i32 %t4788, ptr %t4791
  %t4792 = alloca ptr, i32 1
  %t4793 = getelementptr ptr, ptr %t4792, i32 0
  store ptr %t4791, ptr %t4793
  %t4794 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4787, ptr %t4789, ptr %t4792, ptr %t4794, i32 1, i32 0)
  br label %bb552
bb552:
  %t4795 = load i32, ptr %t39
  %t4796 = load i32, ptr %t33
  %t4797 = getelementptr [41 x i8], ptr @str155, i32 0, i32 0
  %t4798 = alloca i32, i32 1
  %t4799 = getelementptr i32, ptr %t4798, i32 0
  store i32 %t4796, ptr %t4799
  %t4800 = alloca ptr, i32 1
  %t4801 = getelementptr ptr, ptr %t4800, i32 0
  store ptr %t4799, ptr %t4801
  %t4802 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4795, ptr %t4797, ptr %t4800, ptr %t4802, i32 1, i32 0)
  br label %bb553
bb553:
  %t4803 = load i32, ptr %t39
  %t4804 = load i32, ptr %t34
  %t4805 = getelementptr [52 x i8], ptr @str156, i32 0, i32 0
  %t4806 = alloca i32, i32 1
  %t4807 = getelementptr i32, ptr %t4806, i32 0
  store i32 %t4804, ptr %t4807
  %t4808 = alloca ptr, i32 1
  %t4809 = getelementptr ptr, ptr %t4808, i32 0
  store ptr %t4807, ptr %t4809
  %t4810 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4803, ptr %t4805, ptr %t4808, ptr %t4810, i32 1, i32 0)
  br label %bb554
bb554:
  %t4811 = load i32, ptr %t39
  %t4812 = load i32, ptr %t36
  %t4813 = load i32, ptr %t36
  %t4814 = load i32, ptr %t35
  %t4815 = getelementptr [49 x i8], ptr @str157, i32 0, i32 0
  %t4816 = alloca i32, i32 2
  %t4817 = getelementptr i32, ptr %t4816, i32 0
  store i32 %t4813, ptr %t4817
  %t4818 = getelementptr i32, ptr %t4816, i32 1
  store i32 %t4814, ptr %t4818
  %t4819 = alloca ptr, i32 2
  %t4820 = getelementptr ptr, ptr %t4819, i32 0
  store ptr %t4817, ptr %t4820
  %t4821 = getelementptr ptr, ptr %t4819, i32 1
  store ptr %t4818, ptr %t4821
  %t4822 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4811, ptr %t4815, ptr %t4819, ptr %t4822, i32 2, i32 0)
  br label %bb555
bb555:
  %t4823 = load i32, ptr %t39
  %t4824 = getelementptr [49 x i8], ptr @str158, i32 0, i32 0
  %t4825 = alloca i32, i32 4
  %t4826 = getelementptr i32, ptr %t4825, i32 0
  store i32 5, ptr %t4826
  %t4827 = getelementptr i32, ptr %t4825, i32 1
  store i32 5, ptr %t4827
  %t4828 = getelementptr i32, ptr %t4825, i32 2
  store i32 5, ptr %t4828
  %t4829 = getelementptr i32, ptr %t4825, i32 3
  store i32 5, ptr %t4829
  %t4830 = alloca ptr, i32 6
  %t4831 = getelementptr ptr, ptr %t4830, i32 0
  store ptr %t4826, ptr %t4831
  %t4832 = getelementptr ptr, ptr %t4830, i32 1
  store ptr %t4827, ptr %t4832
  %t4833 = getelementptr ptr, ptr %t4830, i32 2
  store ptr %t24, ptr %t4833
  %t4834 = getelementptr ptr, ptr %t4830, i32 3
  store ptr %t4828, ptr %t4834
  %t4835 = getelementptr ptr, ptr %t4830, i32 4
  store ptr %t4829, ptr %t4835
  %t4836 = getelementptr ptr, ptr %t4830, i32 5
  store ptr %t24, ptr %t4836
  %t4837 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4823, ptr %t4824, ptr %t4830, ptr %t4837, i32 6, i32 0)
  br label %bb556
bb556:
  %t4838 = load i32, ptr %t39
  %t4839 = getelementptr [44 x i8], ptr @str159, i32 0, i32 0
  %t4840 = alloca i32, i32 8
  %t4841 = getelementptr i32, ptr %t4840, i32 0
  store i32 13, ptr %t4841
  %t4842 = getelementptr i32, ptr %t4840, i32 1
  store i32 13, ptr %t4842
  %t4843 = getelementptr i32, ptr %t4840, i32 2
  store i32 20, ptr %t4843
  %t4844 = getelementptr i32, ptr %t4840, i32 3
  store i32 20, ptr %t4844
  %t4845 = getelementptr i32, ptr %t4840, i32 4
  store i32 10, ptr %t4845
  %t4846 = getelementptr i32, ptr %t4840, i32 5
  store i32 10, ptr %t4846
  %t4847 = getelementptr i32, ptr %t4840, i32 6
  store i32 13, ptr %t4847
  %t4848 = getelementptr i32, ptr %t4840, i32 7
  store i32 13, ptr %t4848
  %t4849 = alloca ptr, i32 12
  %t4850 = getelementptr ptr, ptr %t4849, i32 0
  store ptr %t4841, ptr %t4850
  %t4851 = getelementptr ptr, ptr %t4849, i32 1
  store ptr %t4842, ptr %t4851
  %t4852 = getelementptr ptr, ptr %t4849, i32 2
  store ptr %t28, ptr %t4852
  %t4853 = getelementptr ptr, ptr %t4849, i32 3
  store ptr %t4843, ptr %t4853
  %t4854 = getelementptr ptr, ptr %t4849, i32 4
  store ptr %t4844, ptr %t4854
  %t4855 = getelementptr ptr, ptr %t4849, i32 5
  store ptr %t26, ptr %t4855
  %t4856 = getelementptr ptr, ptr %t4849, i32 6
  store ptr %t4845, ptr %t4856
  %t4857 = getelementptr ptr, ptr %t4849, i32 7
  store ptr %t4846, ptr %t4857
  %t4858 = getelementptr ptr, ptr %t4849, i32 8
  store ptr %t27, ptr %t4858
  %t4859 = getelementptr ptr, ptr %t4849, i32 9
  store ptr %t4847, ptr %t4859
  %t4860 = getelementptr ptr, ptr %t4849, i32 10
  store ptr %t4848, ptr %t4860
  %t4861 = getelementptr ptr, ptr %t4849, i32 11
  store ptr %t30, ptr %t4861
  %t4862 = getelementptr [13 x i8], ptr @str160, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4838, ptr %t4839, ptr %t4849, ptr %t4862, i32 12, i32 0)
  br label %bb557
bb557:
  %t4863 = load i32, ptr %t39
  %t4864 = getelementptr [79 x i8], ptr @str161, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4863, ptr %t4864, ptr null, ptr null, i32 0, i32 0)
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80004
L80004:
  br label %L80008
L80008:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L80020
L80020:
  br label %L80022
L80022:
  br label %L80024
L80024:
  br label %L80026
L80026:
  br label %L80028
L80028:
  br label %L80030
L80030:
  br label %L80050
L80050:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90007
L90007:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L90013
L90013:
  br label %L90014
L90014:
  br label %L90015
L90015:
  br label %L90016
L90016:
  br label %L90018
L90018:
  br label %L90019
L90019:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %L90026
L90026:
  br label %L90028
L90028:
  br label %bb590
bb590:
  ret void
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [88 x i8] c"\0A\0A  FMTRW - (020) FORMATTED DATA TRANSFER\0A\0A  SUBSET REFS - 12.9.5.2   13.3   13.5.9   \0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str14 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str15 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str16 = private unnamed_addr constant [122 x i8] c"                           1010101010101010101099999999988888888\0A                           7777777666666555554444333221\0A\00", align 1
@str17 = private unnamed_addr constant [80 x i8] c"                 CORRECT:                        CORRESPONDING LINE MUST MATCH\0A\00", align 1
@str18 = private unnamed_addr constant [131 x i8] c"                           1010101010101010101099999999988888888\0A                           7777777666666555554444333221         \0A\00", align 1
@str19 = private unnamed_addr constant [476 x i8] c"                           AAA          BBB          CCC\0A                            DDD         EEE         FFF\0A                             GGG        HHH        III\0A                              JJJ       KKK       LLL\0A                               MMM      NNN      OOO\0A                                PPP     QQQ     RRR\0A                                 SSS    TTT    UUU\0A                                  VVV   WWW   XXX\0A                                     YYY   ZZZ\0A\00", align 1
@str20 = private unnamed_addr constant [514 x i8] c"                           AAA          BBB          CCC\0A                            DDD         EEE         FFF \0A                             GGG        HHH        III  \0A                              JJJ       KKK       LLL   \0A                               MMM      NNN      OOO    \0A                                PPP     QQQ     RRR     \0A                                 SSS    TTT    UUU      \0A                                  VVV   WWW   XXX       \0A                                     YYY   ZZZ          \0A\00", align 1
@str21 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str22 = private unnamed_addr constant [48 x i8] c"                           = + - * / ( ) , . '\0A\00", align 1
@str23 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str24 = private unnamed_addr constant [48 x i8] c"                 FORMAT( '   SKIP 1 LINE'  /)\0A\0A\00", align 1
@str25 = private unnamed_addr constant [53 x i8] c"                 ONE BLANK LINE SHOULD APPEAR ABOVE\0A\00", align 1
@str26 = private unnamed_addr constant [51 x i8] c"                 FORMAT('   SKIP 2 LINES'   //)\0A\0A\0A\00", align 1
@str27 = private unnamed_addr constant [54 x i8] c"                 TWO BLANK LINES SHOULD APPEAR ABOVE\0A\00", align 1
@str28 = private unnamed_addr constant [53 x i8] c"                 FORMAT('   SKIP 3 LINES '  ///)\0A\0A\0A\0A\00", align 1
@str29 = private unnamed_addr constant [56 x i8] c"                 THREE BLANK LINES SHOULD APPEAR ABOVE\0A\00", align 1
@str30 = private unnamed_addr constant [261 x i8] c"                 1 BLANK LINE SHOULD APPEAR BELOW\0A\0A                 2 BLANK LINES SHOULD APPEAR BELOW\0A\0A\0A                 3 BLANK LINES SHOULD APPEAR BELOW\0A\0A\0A\0A                 0 BLANK LINES SHOULD APPEAR BELOW\0A                 END IMBEDDED SLASHES TEST        \0A\00", align 1
@str31 = private unnamed_addr constant [104 x i8] c"                 1 BLANK LINE SHOULD APPEAR BELOW \0A0                 END DOUBLE SPACE TEST            \0A\00", align 1
@str32 = private unnamed_addr constant [116 x i8] c"\0A                 !FIRST PRINT LINE!     OVER\0A+                                     P R I N T  !SECOND PRINT LINE!\0A\00", align 1
@str33 = private unnamed_addr constant [119 x i8] c"\0A                 THIS SHOULD BE THE LAST LINE ON THIS PAGE\0A1                NEW PAGE:  END OF VERTICAL SPACING TESTS\0A\00", align 1
@str34 = private unnamed_addr constant [6 x i8] c"  %3d\00", align 1
@str35 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str36 = private unnamed_addr constant [9 x i8] c" %5d %4d\00", align 1
@str37 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@str38 = private unnamed_addr constant [22 x i8] c"  %3d  %2d%2d%2d  %1d\00", align 1
@str39 = private unnamed_addr constant [6 x i8] c"ddddd\00", align 1
@str40 = private unnamed_addr constant [48 x i8] c"  %3d%3d%5d%2d%2d%2d%2d%1d%1d%1d%1d%1d%4d%4d%4d\00", align 1
@str41 = private unnamed_addr constant [16 x i8] c"ddddddddddddddd\00", align 1
@str42 = private unnamed_addr constant [30 x i8] c"                         %5d\0A\00", align 1
@str43 = private unnamed_addr constant [32 x i8] c"                           999\0A\00", align 1
@str44 = private unnamed_addr constant [35 x i8] c"                          %5d %4d\0A\00", align 1
@str45 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str46 = private unnamed_addr constant [38 x i8] c"                           5555 4444\0A\00", align 1
@str47 = private unnamed_addr constant [48 x i8] c"                           %3d  %2d%2d%2d  %1d\0A\00", align 1
@str48 = private unnamed_addr constant [6 x i8] c"iiiii\00", align 1
@str49 = private unnamed_addr constant [43 x i8] c"                           666  777777  8\0A\00", align 1
@str50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str51 = private unnamed_addr constant [74 x i8] c"                           %3d%3d%5d%2d%2d%2d%2d%1d%1d%1d%1d%1d%4d%4d%4d\0A\00", align 1
@str52 = private unnamed_addr constant [16 x i8] c"iiiiiiiiiiiiiii\00", align 1
@str53 = private unnamed_addr constant [65 x i8] c"                           333333111112222222255555444444444444\0A\00", align 1
@str54 = private unnamed_addr constant [9 x i8] c"  %3f%8f\00", align 1
@str55 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@str56 = private unnamed_addr constant [12 x i8] c"  %4f%5f%8f\00", align 1
@str57 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@str58 = private unnamed_addr constant [24 x i8] c"  %6f%7f%4f%4f%4f%4f%5f\00", align 1
@str59 = private unnamed_addr constant [8 x i8] c"fffffff\00", align 1
@str60 = private unnamed_addr constant [22 x i8] c"  %6f%6f  %7f%7f  %5f\00", align 1
@str61 = private unnamed_addr constant [6 x i8] c"fffff\00", align 1
@str62 = private unnamed_addr constant [30 x i8] c"  %3f%3f%3f%3f%3f%7f%5f%5f%5f\00", align 1
@str63 = private unnamed_addr constant [10 x i8] c"fffffffff\00", align 1
@str64 = private unnamed_addr constant [33 x i8] c"                           %s%s\0A\00", align 1
@str65 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@str66 = private unnamed_addr constant [40 x i8] c"                           7.7123456.7\0A\00", align 1
@str67 = private unnamed_addr constant [35 x i8] c"                           %s%s%s\0A\00", align 1
@str68 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str69 = private unnamed_addr constant [46 x i8] c"                           8.889.9997.123456\0A\00", align 1
@str70 = private unnamed_addr constant [43 x i8] c"                           %s%s%s%s%s%s%s\0A\00", align 1
@str71 = private unnamed_addr constant [8 x i8] c"sssssss\00", align 1
@str72 = private unnamed_addr constant [63 x i8] c"                           5.44446.5555533.133.133.133.1444.1\0A\00", align 1
@str73 = private unnamed_addr constant [43 x i8] c"                           %s%s  %s%s  %s\0A\00", align 1
@str74 = private unnamed_addr constant [6 x i8] c"sssss\00", align 1
@str75 = private unnamed_addr constant [64 x i8] c"                           5555.15555.1  66666.166666.1  44.22\0A\00", align 1
@str76 = private unnamed_addr constant [47 x i8] c"                           %s%s%s%s%s%s%s%s%s\0A\00", align 1
@str77 = private unnamed_addr constant [10 x i8] c"sssssssss\00", align 1
@str78 = private unnamed_addr constant [66 x i8] c"                           2.12.12.12.12.1666.3334.3334.3334.333\0A\00", align 1
@str79 = private unnamed_addr constant [27 x i8] c"%8f%9f%10f%11f%12f%13f%14f\00", align 1
@str80 = private unnamed_addr constant [35 x i8] c"                           %s  %s\0A\00", align 1
@str81 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str82 = private unnamed_addr constant [95 x i8] c"                           -0.1E+01  +0.22E-01\0A                           -0.1+001  +0.22-001\0A\00", align 1
@str83 = private unnamed_addr constant [103 x i8] c"                           +0.333E+02  +0.4444E+03\0A                           +0.333+002  +0.4444+003\0A\00", align 1
@str84 = private unnamed_addr constant [111 x i8] c"                           -0.55555E-03  +0.666666E+00\0A                           -0.55555-003  +0.666666+000\0A\00", align 1
@str85 = private unnamed_addr constant [31 x i8] c"                           %s\0A\00", align 1
@str86 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str87 = private unnamed_addr constant [85 x i8] c"                           +0.9876543E+12\0A                           +0.9876543+012\0A\00", align 1
@str88 = private unnamed_addr constant [4 x i8] c"%4L\00", align 1
@str89 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@str90 = private unnamed_addr constant [22 x i8] c"%4L%4L%3L%2L%3L%6L%7L\00", align 1
@str91 = private unnamed_addr constant [8 x i8] c"LLLLLLL\00", align 1
@str92 = private unnamed_addr constant [50 x i8] c"                        %4c%4c%4c%3c%2c%3c%1c%1c\0A\00", align 1
@str93 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str94 = private unnamed_addr constant [48 x i8] c"                           T   F   F  T T  FTF\0A\00", align 1
@str95 = private unnamed_addr constant [31 x i8] c"  %4f%4f%4f%4f\0A%2d%2d%2d%2d%2d\00", align 1
@str96 = private unnamed_addr constant [10 x i8] c"ffffddddd\00", align 1
@str97 = private unnamed_addr constant [113 x i8] c"%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f%2f\0A%1L%1L%1L%1L%1L%1L%1L%1L%1L%1L\00", align 1
@str98 = private unnamed_addr constant [38 x i8] c"fffffffffffffffffffffffffffLLLLLLLLLL\00", align 1
@str99 = private unnamed_addr constant [67 x i8] c"  %2d%2d%2d%2d\0A%2d%2d%2d%2d%2d%2d%2d%2d%1L%1L%1L%1L%3f%3f%3f%3f%3f\00", align 1
@str100 = private unnamed_addr constant [22 x i8] c"ddddddddddddLLLLfffff\00", align 1
@str101 = private unnamed_addr constant [885 x i8] c"    25    INSPECT\0A                 COMPUTED: \0A                           %s%s%s%s\0A                 CORRECT:  \0A                           -9.9-9.9-9.9-9.9\0A    26    INSPECT\0A                 COMPUTED: \0A                           %2d%2d%2d%2d%2d\0A                 CORRECT:  \0A                           9999999999\0A    27    INSPECT                                LEADING PLUS SIGN/ZERO OPTIONAL\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                           %s%s%s%s%s%s%s%s%s\0A                           %s%s%s%s%s%s%s%s%s\0A                           %s%s%s%s%s%s%s%s%s\0A                 CORRECT:                        EACH RESULT LINE SHOULD EQUAL\0A                            0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9\0A    28    INSPECT\0A                 COMPUTED: \0A                           %1c%1c\0A                 CORRECT:  \0A                           TF\0A\00", align 1
@str102 = private unnamed_addr constant [39 x i8] c"ssssiiiiisssssssssssssssssssssssssssii\00", align 1
@str103 = private unnamed_addr constant [784 x i8] c"    29    INSPECT\0A                 COMPUTED: \0A                           %1c%1c%1c%1c%1c%1c%1c%1c\0A                 CORRECT:  \0A                           TFTFTFTF\0A    30    INSPECT\0A                 COMPUTED: \0A                           %2d%2d%2d%2d\0A                 CORRECT:  \0A                           99999999\0A    31    INSPECT\0A                 COMPUTED: \0A                           %2d%2d%2d%2d%2d%2d%2d%2d\0A                 CORRECT:  \0A                           9999999999999999\0A    32    INSPECT\0A                 COMPUTED: \0A                           %1c%1c%1c%1c\0A                 CORRECT:  \0A                           TFFT\0A    33    INSPECT\0A                 COMPUTED: \0A                           %s%s%s%s%s\0A                 CORRECT:  \0A                           9.99.99.99.99.9\0A\00", align 1
@str104 = private unnamed_addr constant [30 x i8] c"iiiiiiiiiiiiiiiiiiiiiiiisssss\00", align 1
@str105 = private unnamed_addr constant [14 x i8] c"%6L%4L%10L%5L\00", align 1
@str106 = private unnamed_addr constant [5 x i8] c"LLLL\00", align 1
@str107 = private unnamed_addr constant [42 x i8] c"                           %6c%4c%10c%5c\0A\00", align 1
@str108 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str109 = private unnamed_addr constant [54 x i8] c"                                T   F         T    F\0A\00", align 1
@str110 = private unnamed_addr constant [15 x i8] c"  %3f%5f%5f%1f\00", align 1
@str111 = private unnamed_addr constant [5 x i8] c"ffff\00", align 1
@str112 = private unnamed_addr constant [37 x i8] c"                           %s    %s\0A\00", align 1
@str113 = private unnamed_addr constant [42 x i8] c"                           333.    4444.\0A\00", align 1
@str114 = private unnamed_addr constant [39 x i8] c"                           .55555  0.\0A\00", align 1
@str115 = private unnamed_addr constant [32 x i8] c"                           %3d\0A\00", align 1
@str116 = private unnamed_addr constant [32 x i8] c"                             8\0A\00", align 1
@str117 = private unnamed_addr constant [32 x i8] c"                           %4d\0A\00", align 1
@str118 = private unnamed_addr constant [33 x i8] c"                             22\0A\00", align 1
@str119 = private unnamed_addr constant [32 x i8] c"                           %5d\0A\00", align 1
@str120 = private unnamed_addr constant [34 x i8] c"                              22\0A\00", align 1
@str121 = private unnamed_addr constant [32 x i8] c"                           %6d\0A\00", align 1
@str122 = private unnamed_addr constant [35 x i8] c"                               22\0A\00", align 1
@str123 = private unnamed_addr constant [32 x i8] c"                           %7d\0A\00", align 1
@str124 = private unnamed_addr constant [36 x i8] c"                                22\0A\00", align 1
@str125 = private unnamed_addr constant [34 x i8] c"                             7.7\0A\00", align 1
@str126 = private unnamed_addr constant [36 x i8] c"                              8.88\0A\00", align 1
@str127 = private unnamed_addr constant [38 x i8] c"                               9.999\0A\00", align 1
@str128 = private unnamed_addr constant [40 x i8] c"                                5.4444\0A\00", align 1
@str129 = private unnamed_addr constant [42 x i8] c"                                 6.55555\0A\00", align 1
@str130 = private unnamed_addr constant [44 x i8] c"                                  7.123456\0A\00", align 1
@str131 = private unnamed_addr constant [77 x i8] c"                             0.21E+01\0A                             0.21+001\0A\00", align 1
@str132 = private unnamed_addr constant [81 x i8] c"                              0.331E+02\0A                              0.331+002\0A\00", align 1
@str133 = private unnamed_addr constant [85 x i8] c"                               0.4441E+03\0A                               0.4441+003\0A\00", align 1
@str134 = private unnamed_addr constant [89 x i8] c"                                0.55551E+04\0A                                0.55551+004\0A\00", align 1
@str135 = private unnamed_addr constant [93 x i8] c"                                 0.666661E+05\0A                                 0.666661+005\0A\00", align 1
@str136 = private unnamed_addr constant [97 x i8] c"                                  0.1234567E+06\0A                                  0.1234567+006\0A\00", align 1
@str137 = private unnamed_addr constant [28 x i8] c"%8f%9f%9f%9f         %9f%9f\00", align 1
@str138 = private unnamed_addr constant [7 x i8] c"ffffff\00", align 1
@str139 = private unnamed_addr constant [129 x i8] c"                                98.7654  0.9877E+04   987654.00\0A                                         0.9877+004            \0A\00", align 1
@str140 = private unnamed_addr constant [129 x i8] c"                                987.654  0.8648E+04    8647.860\0A                                         0.8648+004            \0A\00", align 1
@str141 = private unnamed_addr constant [56 x i8] c"                                                    OR\0A\00", align 1
@str142 = private unnamed_addr constant [129 x i8] c"                                987.654  0.8648E+04    8647.859\0A                                         0.8648+004            \0A\00", align 1
@str143 = private unnamed_addr constant [129 x i8] c"                                 987.66  0.0099E+06     98.7654\0A                                         0.0099+006            \0A\00", align 1
@str144 = private unnamed_addr constant [129 x i8] c"                               9.88E+02  0.0086E+06     8647.86\0A                               9.88+002  0.0086+006            \0A\00", align 1
@str145 = private unnamed_addr constant [30 x i8] c"%1d%2d%3d\0A%1d%2d%3d\0A%1d%2d%3d\00", align 1
@str146 = private unnamed_addr constant [10 x i8] c"ddddddddd\00", align 1
@str147 = private unnamed_addr constant [112 x i8] c"                           %4d%5d%6d\0A                           %4d%5d%6d\0A                           %4d%5d%6d\0A\00", align 1
@str148 = private unnamed_addr constant [10 x i8] c"iiiiiiiii\00", align 1
@str149 = private unnamed_addr constant [130 x i8] c"                              1   22   333\0A                              4   55   666\0A                              7   88   999\0A\00", align 1
@str150 = private unnamed_addr constant [33 x i8] c"%4d%1d %2d%1d %2d\0A%1d %2d%1d %2d\00", align 1
@str151 = private unnamed_addr constant [81 x i8] c"                           %4d **                           %4d ''%4d ((\0A%4d ((\0A\00", align 1
@str152 = private unnamed_addr constant [112 x i8] c"                              2 **                              4 ''   6 ((\0A                              8 ''\0A\00", align 1
@str153 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str154 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str155 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str156 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str157 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str158 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str159 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str160 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str161 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm403_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @malloc(i64)
declare void @free(ptr)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
