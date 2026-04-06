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
  call void @col6forge_set_runtime_source_context(ptr %t783, i32 299, i32 7)
  %t784 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t43, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t782, ptr %t784, ptr %t785, ptr %t787, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2010
L2010:
  br label %bb115
bb115:
  %t788 = load i32, ptr %t40
  %t789 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t789, i32 302, i32 7)
  %t790 = sext i32 1 to i64
  %t791 = sub i64 %t790, 1
  %t792 = mul i64 %t791, 1
  %t793 = add i64 0, %t792
  %t794 = getelementptr i32, ptr %t2, i64 %t793
  %t795 = getelementptr [9 x i8], ptr @str37, i32 0, i32 0
  %t796 = alloca ptr, i32 2
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t44, ptr %t797
  %t798 = getelementptr ptr, ptr %t796, i32 1
  store ptr %t794, ptr %t798
  %t799 = getelementptr [3 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t788, ptr %t795, ptr %t796, ptr %t799, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2011
L2011:
  br label %bb117
bb117:
  %t800 = load i32, ptr %t40
  %t801 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t801, i32 305, i32 7)
  %t802 = sext i32 1 to i64
  %t803 = sub i64 %t802, 1
  %t804 = mul i64 %t803, 1
  %t805 = add i64 0, %t804
  %t806 = sext i32 2 to i64
  %t807 = sub i64 %t806, 1
  %t808 = sext i32 2 to i64
  %t809 = mul i64 1, %t808
  %t810 = mul i64 %t807, %t809
  %t811 = add i64 %t805, %t810
  %t812 = getelementptr i32, ptr %t3, i64 %t811
  %t813 = sext i32 5 to i64
  %t814 = sub i64 %t813, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = getelementptr i32, ptr %t2, i64 %t816
  %t818 = sext i32 1 to i64
  %t819 = sub i64 %t818, 1
  %t820 = mul i64 %t819, 1
  %t821 = add i64 0, %t820
  %t822 = sext i32 2 to i64
  %t823 = sub i64 %t822, 1
  %t824 = sext i32 2 to i64
  %t825 = mul i64 1, %t824
  %t826 = mul i64 %t823, %t825
  %t827 = add i64 %t821, %t826
  %t828 = sext i32 3 to i64
  %t829 = sub i64 %t828, 1
  %t830 = sext i32 2 to i64
  %t831 = mul i64 1, %t830
  %t832 = sext i32 3 to i64
  %t833 = mul i64 %t831, %t832
  %t834 = mul i64 %t829, %t833
  %t835 = add i64 %t827, %t834
  %t836 = getelementptr i32, ptr %t12, i64 %t835
  %t837 = getelementptr [22 x i8], ptr @str39, i32 0, i32 0
  %t838 = alloca ptr, i32 5
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t812, ptr %t839
  %t840 = getelementptr ptr, ptr %t838, i32 1
  store ptr %t45, ptr %t840
  %t841 = getelementptr ptr, ptr %t838, i32 2
  store ptr %t817, ptr %t841
  %t842 = getelementptr ptr, ptr %t838, i32 3
  store ptr %t46, ptr %t842
  %t843 = getelementptr ptr, ptr %t838, i32 4
  store ptr %t836, ptr %t843
  %t844 = getelementptr [6 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t800, ptr %t837, ptr %t838, ptr %t844, i32 5, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2012
L2012:
  br label %bb119
bb119:
  %t845 = load i32, ptr %t40
  %t846 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t846, i32 308, i32 7)
  %t847 = sext i32 2 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = sext i32 2 to i64
  %t852 = sub i64 %t851, 1
  %t853 = sext i32 2 to i64
  %t854 = mul i64 1, %t853
  %t855 = mul i64 %t852, %t854
  %t856 = add i64 %t850, %t855
  %t857 = getelementptr i32, ptr %t3, i64 %t856
  %t858 = sext i32 4 to i64
  %t859 = sub i64 %t858, 1
  %t860 = mul i64 %t859, 1
  %t861 = add i64 0, %t860
  %t862 = getelementptr i32, ptr %t2, i64 %t861
  %t863 = sext i32 3 to i64
  %t864 = sub i64 %t863, 1
  %t865 = mul i64 %t864, 1
  %t866 = add i64 0, %t865
  %t867 = getelementptr i32, ptr %t2, i64 %t866
  %t868 = sext i32 2 to i64
  %t869 = sub i64 %t868, 1
  %t870 = mul i64 %t869, 1
  %t871 = add i64 0, %t870
  %t872 = sext i32 3 to i64
  %t873 = sub i64 %t872, 1
  %t874 = sext i32 2 to i64
  %t875 = mul i64 1, %t874
  %t876 = mul i64 %t873, %t875
  %t877 = add i64 %t871, %t876
  %t878 = getelementptr i32, ptr %t3, i64 %t877
  %t879 = sext i32 2 to i64
  %t880 = sub i64 %t879, 1
  %t881 = mul i64 %t880, 1
  %t882 = add i64 0, %t881
  %t883 = sext i32 1 to i64
  %t884 = sub i64 %t883, 1
  %t885 = sext i32 2 to i64
  %t886 = mul i64 1, %t885
  %t887 = mul i64 %t884, %t886
  %t888 = add i64 %t882, %t887
  %t889 = getelementptr i32, ptr %t3, i64 %t888
  %t890 = sext i32 1 to i64
  %t891 = sub i64 %t890, 1
  %t892 = mul i64 %t891, 1
  %t893 = add i64 0, %t892
  %t894 = sext i32 1 to i64
  %t895 = sub i64 %t894, 1
  %t896 = sext i32 2 to i64
  %t897 = mul i64 1, %t896
  %t898 = mul i64 %t895, %t897
  %t899 = add i64 %t893, %t898
  %t900 = getelementptr i32, ptr %t3, i64 %t899
  %t901 = sext i32 2 to i64
  %t902 = sub i64 %t901, 1
  %t903 = mul i64 %t902, 1
  %t904 = add i64 0, %t903
  %t905 = getelementptr i32, ptr %t2, i64 %t904
  %t906 = sext i32 2 to i64
  %t907 = sub i64 %t906, 1
  %t908 = mul i64 %t907, 1
  %t909 = add i64 0, %t908
  %t910 = sext i32 7 to i64
  %t911 = sub i64 %t910, 1
  %t912 = sext i32 2 to i64
  %t913 = mul i64 1, %t912
  %t914 = mul i64 %t911, %t913
  %t915 = add i64 %t909, %t914
  %t916 = getelementptr i32, ptr %t3, i64 %t915
  %t917 = sext i32 2 to i64
  %t918 = sub i64 %t917, 1
  %t919 = mul i64 %t918, 1
  %t920 = add i64 0, %t919
  %t921 = sext i32 1 to i64
  %t922 = sub i64 %t921, 1
  %t923 = sext i32 2 to i64
  %t924 = mul i64 1, %t923
  %t925 = mul i64 %t922, %t924
  %t926 = add i64 %t920, %t925
  %t927 = sext i32 3 to i64
  %t928 = sub i64 %t927, 1
  %t929 = sext i32 2 to i64
  %t930 = mul i64 1, %t929
  %t931 = sext i32 3 to i64
  %t932 = mul i64 %t930, %t931
  %t933 = mul i64 %t928, %t932
  %t934 = add i64 %t926, %t933
  %t935 = getelementptr i32, ptr %t12, i64 %t934
  %t936 = getelementptr [48 x i8], ptr @str41, i32 0, i32 0
  %t937 = alloca ptr, i32 15
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t47, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t857, ptr %t939
  %t940 = getelementptr ptr, ptr %t937, i32 2
  store ptr %t862, ptr %t940
  %t941 = getelementptr ptr, ptr %t937, i32 3
  store ptr %t48, ptr %t941
  %t942 = getelementptr ptr, ptr %t937, i32 4
  store ptr %t867, ptr %t942
  %t943 = getelementptr ptr, ptr %t937, i32 5
  store ptr %t878, ptr %t943
  %t944 = getelementptr ptr, ptr %t937, i32 6
  store ptr %t889, ptr %t944
  %t945 = getelementptr ptr, ptr %t937, i32 7
  store ptr %t49, ptr %t945
  %t946 = getelementptr ptr, ptr %t937, i32 8
  store ptr %t50, ptr %t946
  %t947 = getelementptr ptr, ptr %t937, i32 9
  store ptr %t51, ptr %t947
  %t948 = getelementptr ptr, ptr %t937, i32 10
  store ptr %t52, ptr %t948
  %t949 = getelementptr ptr, ptr %t937, i32 11
  store ptr %t900, ptr %t949
  %t950 = getelementptr ptr, ptr %t937, i32 12
  store ptr %t905, ptr %t950
  %t951 = getelementptr ptr, ptr %t937, i32 13
  store ptr %t916, ptr %t951
  %t952 = getelementptr ptr, ptr %t937, i32 14
  store ptr %t935, ptr %t952
  %t953 = getelementptr [16 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t845, ptr %t936, ptr %t937, ptr %t953, i32 15, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb120
bb120:
  store i32 11, ptr %t42
  %t954 = load i32, ptr %t39
  %t955 = load i32, ptr %t42
  %t956 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t957 = alloca i32, i32 1
  %t958 = getelementptr i32, ptr %t957, i32 0
  store i32 %t955, ptr %t958
  %t959 = alloca ptr, i32 1
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t956, ptr %t959, ptr %t961, i32 1, i32 0)
  br label %bb122
bb122:
  %t962 = load i32, ptr %t39
  %t963 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t963, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t964 = load i32, ptr %t39
  %t965 = load i32, ptr %t43
  %t966 = getelementptr [30 x i8], ptr @str43, i32 0, i32 0
  %t967 = alloca i32, i32 1
  %t968 = getelementptr i32, ptr %t967, i32 0
  store i32 %t965, ptr %t968
  %t969 = alloca ptr, i32 1
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t968, ptr %t970
  %t971 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t966, ptr %t969, ptr %t971, i32 1, i32 0)
  br label %L70110
L70110:
  br label %bb125
bb125:
  %t972 = load i32, ptr %t34
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t34
  %t974 = load i32, ptr %t39
  %t975 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t975, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t976 = load i32, ptr %t39
  %t977 = getelementptr [32 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t977, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb129
bb129:
  store i32 12, ptr %t42
  %t978 = load i32, ptr %t39
  %t979 = load i32, ptr %t42
  %t980 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t981 = alloca i32, i32 1
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 %t979, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t980, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb131
bb131:
  %t986 = load i32, ptr %t39
  %t987 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t987, ptr null, ptr null, i32 0, i32 0)
  br label %bb132
bb132:
  %t988 = load i32, ptr %t39
  %t989 = load i32, ptr %t44
  %t990 = load i32, ptr %t44
  %t991 = sext i32 1 to i64
  %t992 = sub i64 %t991, 1
  %t993 = mul i64 %t992, 1
  %t994 = add i64 0, %t993
  %t995 = getelementptr i32, ptr %t2, i64 %t994
  %t996 = sext i32 1 to i64
  %t997 = sub i64 %t996, 1
  %t998 = mul i64 %t997, 1
  %t999 = add i64 0, %t998
  %t1000 = getelementptr i32, ptr %t2, i64 %t999
  %t1001 = load i32, ptr %t1000
  %t1002 = getelementptr [35 x i8], ptr @str45, i32 0, i32 0
  %t1003 = alloca i32, i32 2
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t990, ptr %t1004
  %t1005 = getelementptr i32, ptr %t1003, i32 1
  store i32 %t1001, ptr %t1005
  %t1006 = alloca ptr, i32 2
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1004, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1006, i32 1
  store ptr %t1005, ptr %t1008
  %t1009 = getelementptr [3 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t1002, ptr %t1006, ptr %t1009, i32 2, i32 0)
  br label %L70120
L70120:
  br label %bb134
bb134:
  %t1010 = load i32, ptr %t34
  %t1011 = add i32 %t1010, 1
  store i32 %t1011, ptr %t34
  %t1012 = load i32, ptr %t39
  %t1013 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1013, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t1014 = load i32, ptr %t39
  %t1015 = getelementptr [38 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1015, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb138
bb138:
  store i32 13, ptr %t42
  %t1016 = load i32, ptr %t39
  %t1017 = load i32, ptr %t42
  %t1018 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1019 = alloca i32, i32 1
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb140
bb140:
  %t1024 = load i32, ptr %t39
  %t1025 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1025, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t1026 = load i32, ptr %t39
  %t1027 = sext i32 1 to i64
  %t1028 = sub i64 %t1027, 1
  %t1029 = mul i64 %t1028, 1
  %t1030 = add i64 0, %t1029
  %t1031 = sext i32 2 to i64
  %t1032 = sub i64 %t1031, 1
  %t1033 = sext i32 2 to i64
  %t1034 = mul i64 1, %t1033
  %t1035 = mul i64 %t1032, %t1034
  %t1036 = add i64 %t1030, %t1035
  %t1037 = getelementptr i32, ptr %t3, i64 %t1036
  %t1038 = sext i32 1 to i64
  %t1039 = sub i64 %t1038, 1
  %t1040 = mul i64 %t1039, 1
  %t1041 = add i64 0, %t1040
  %t1042 = sext i32 2 to i64
  %t1043 = sub i64 %t1042, 1
  %t1044 = sext i32 2 to i64
  %t1045 = mul i64 1, %t1044
  %t1046 = mul i64 %t1043, %t1045
  %t1047 = add i64 %t1041, %t1046
  %t1048 = getelementptr i32, ptr %t3, i64 %t1047
  %t1049 = load i32, ptr %t1048
  %t1050 = load i32, ptr %t45
  %t1051 = sext i32 5 to i64
  %t1052 = sub i64 %t1051, 1
  %t1053 = mul i64 %t1052, 1
  %t1054 = add i64 0, %t1053
  %t1055 = getelementptr i32, ptr %t2, i64 %t1054
  %t1056 = sext i32 5 to i64
  %t1057 = sub i64 %t1056, 1
  %t1058 = mul i64 %t1057, 1
  %t1059 = add i64 0, %t1058
  %t1060 = getelementptr i32, ptr %t2, i64 %t1059
  %t1061 = load i32, ptr %t1060
  %t1062 = load i32, ptr %t46
  %t1063 = sext i32 1 to i64
  %t1064 = sub i64 %t1063, 1
  %t1065 = mul i64 %t1064, 1
  %t1066 = add i64 0, %t1065
  %t1067 = sext i32 2 to i64
  %t1068 = sub i64 %t1067, 1
  %t1069 = sext i32 2 to i64
  %t1070 = mul i64 1, %t1069
  %t1071 = mul i64 %t1068, %t1070
  %t1072 = add i64 %t1066, %t1071
  %t1073 = sext i32 3 to i64
  %t1074 = sub i64 %t1073, 1
  %t1075 = sext i32 2 to i64
  %t1076 = mul i64 1, %t1075
  %t1077 = sext i32 3 to i64
  %t1078 = mul i64 %t1076, %t1077
  %t1079 = mul i64 %t1074, %t1078
  %t1080 = add i64 %t1072, %t1079
  %t1081 = getelementptr i32, ptr %t12, i64 %t1080
  %t1082 = sext i32 1 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = mul i64 %t1083, 1
  %t1085 = add i64 0, %t1084
  %t1086 = sext i32 2 to i64
  %t1087 = sub i64 %t1086, 1
  %t1088 = sext i32 2 to i64
  %t1089 = mul i64 1, %t1088
  %t1090 = mul i64 %t1087, %t1089
  %t1091 = add i64 %t1085, %t1090
  %t1092 = sext i32 3 to i64
  %t1093 = sub i64 %t1092, 1
  %t1094 = sext i32 2 to i64
  %t1095 = mul i64 1, %t1094
  %t1096 = sext i32 3 to i64
  %t1097 = mul i64 %t1095, %t1096
  %t1098 = mul i64 %t1093, %t1097
  %t1099 = add i64 %t1091, %t1098
  %t1100 = getelementptr i32, ptr %t12, i64 %t1099
  %t1101 = load i32, ptr %t1100
  %t1102 = getelementptr [48 x i8], ptr @str48, i32 0, i32 0
  %t1103 = alloca i32, i32 5
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 %t1049, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1103, i32 1
  store i32 %t1050, ptr %t1105
  %t1106 = getelementptr i32, ptr %t1103, i32 2
  store i32 %t1061, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1103, i32 3
  store i32 %t1062, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1103, i32 4
  store i32 %t1101, ptr %t1108
  %t1109 = alloca ptr, i32 5
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t1104, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1109, i32 1
  store ptr %t1105, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1109, i32 2
  store ptr %t1106, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1109, i32 3
  store ptr %t1107, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1109, i32 4
  store ptr %t1108, ptr %t1114
  %t1115 = getelementptr [6 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1102, ptr %t1109, ptr %t1115, i32 5, i32 0)
  br label %L70130
L70130:
  br label %bb143
bb143:
  %t1116 = load i32, ptr %t34
  %t1117 = add i32 %t1116, 1
  store i32 %t1117, ptr %t34
  %t1118 = load i32, ptr %t39
  %t1119 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1119, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t1120 = load i32, ptr %t39
  %t1121 = getelementptr [43 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1121, ptr null, ptr null, i32 0, i32 0)
  br label %L70131
L70131:
  br label %bb147
bb147:
  store i32 14, ptr %t42
  %t1122 = load i32, ptr %t39
  %t1123 = load i32, ptr %t42
  %t1124 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1125 = alloca i32, i32 1
  %t1126 = getelementptr i32, ptr %t1125, i32 0
  store i32 %t1123, ptr %t1126
  %t1127 = alloca ptr, i32 1
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1124, ptr %t1127, ptr %t1129, i32 1, i32 0)
  br label %bb149
bb149:
  %t1130 = load i32, ptr %t39
  %t1131 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1131, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1132 = load i32, ptr %t39
  %t1133 = getelementptr [2 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1133, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t1134 = load i32, ptr %t39
  %t1135 = load i32, ptr %t47
  %t1136 = sext i32 2 to i64
  %t1137 = sub i64 %t1136, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = sext i32 2 to i64
  %t1141 = sub i64 %t1140, 1
  %t1142 = sext i32 2 to i64
  %t1143 = mul i64 1, %t1142
  %t1144 = mul i64 %t1141, %t1143
  %t1145 = add i64 %t1139, %t1144
  %t1146 = getelementptr i32, ptr %t3, i64 %t1145
  %t1147 = sext i32 2 to i64
  %t1148 = sub i64 %t1147, 1
  %t1149 = mul i64 %t1148, 1
  %t1150 = add i64 0, %t1149
  %t1151 = sext i32 2 to i64
  %t1152 = sub i64 %t1151, 1
  %t1153 = sext i32 2 to i64
  %t1154 = mul i64 1, %t1153
  %t1155 = mul i64 %t1152, %t1154
  %t1156 = add i64 %t1150, %t1155
  %t1157 = getelementptr i32, ptr %t3, i64 %t1156
  %t1158 = load i32, ptr %t1157
  %t1159 = sext i32 4 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = mul i64 %t1160, 1
  %t1162 = add i64 0, %t1161
  %t1163 = getelementptr i32, ptr %t2, i64 %t1162
  %t1164 = sext i32 4 to i64
  %t1165 = sub i64 %t1164, 1
  %t1166 = mul i64 %t1165, 1
  %t1167 = add i64 0, %t1166
  %t1168 = getelementptr i32, ptr %t2, i64 %t1167
  %t1169 = load i32, ptr %t1168
  %t1170 = load i32, ptr %t48
  %t1171 = sext i32 3 to i64
  %t1172 = sub i64 %t1171, 1
  %t1173 = mul i64 %t1172, 1
  %t1174 = add i64 0, %t1173
  %t1175 = getelementptr i32, ptr %t2, i64 %t1174
  %t1176 = sext i32 3 to i64
  %t1177 = sub i64 %t1176, 1
  %t1178 = mul i64 %t1177, 1
  %t1179 = add i64 0, %t1178
  %t1180 = getelementptr i32, ptr %t2, i64 %t1179
  %t1181 = load i32, ptr %t1180
  %t1182 = sext i32 2 to i64
  %t1183 = sub i64 %t1182, 1
  %t1184 = mul i64 %t1183, 1
  %t1185 = add i64 0, %t1184
  %t1186 = sext i32 3 to i64
  %t1187 = sub i64 %t1186, 1
  %t1188 = sext i32 2 to i64
  %t1189 = mul i64 1, %t1188
  %t1190 = mul i64 %t1187, %t1189
  %t1191 = add i64 %t1185, %t1190
  %t1192 = getelementptr i32, ptr %t3, i64 %t1191
  %t1193 = sext i32 2 to i64
  %t1194 = sub i64 %t1193, 1
  %t1195 = mul i64 %t1194, 1
  %t1196 = add i64 0, %t1195
  %t1197 = sext i32 3 to i64
  %t1198 = sub i64 %t1197, 1
  %t1199 = sext i32 2 to i64
  %t1200 = mul i64 1, %t1199
  %t1201 = mul i64 %t1198, %t1200
  %t1202 = add i64 %t1196, %t1201
  %t1203 = getelementptr i32, ptr %t3, i64 %t1202
  %t1204 = load i32, ptr %t1203
  %t1205 = sext i32 2 to i64
  %t1206 = sub i64 %t1205, 1
  %t1207 = mul i64 %t1206, 1
  %t1208 = add i64 0, %t1207
  %t1209 = sext i32 1 to i64
  %t1210 = sub i64 %t1209, 1
  %t1211 = sext i32 2 to i64
  %t1212 = mul i64 1, %t1211
  %t1213 = mul i64 %t1210, %t1212
  %t1214 = add i64 %t1208, %t1213
  %t1215 = getelementptr i32, ptr %t3, i64 %t1214
  %t1216 = sext i32 2 to i64
  %t1217 = sub i64 %t1216, 1
  %t1218 = mul i64 %t1217, 1
  %t1219 = add i64 0, %t1218
  %t1220 = sext i32 1 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = sext i32 2 to i64
  %t1223 = mul i64 1, %t1222
  %t1224 = mul i64 %t1221, %t1223
  %t1225 = add i64 %t1219, %t1224
  %t1226 = getelementptr i32, ptr %t3, i64 %t1225
  %t1227 = load i32, ptr %t1226
  %t1228 = load i32, ptr %t49
  %t1229 = load i32, ptr %t50
  %t1230 = load i32, ptr %t51
  %t1231 = load i32, ptr %t52
  %t1232 = sext i32 1 to i64
  %t1233 = sub i64 %t1232, 1
  %t1234 = mul i64 %t1233, 1
  %t1235 = add i64 0, %t1234
  %t1236 = sext i32 1 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = sext i32 2 to i64
  %t1239 = mul i64 1, %t1238
  %t1240 = mul i64 %t1237, %t1239
  %t1241 = add i64 %t1235, %t1240
  %t1242 = getelementptr i32, ptr %t3, i64 %t1241
  %t1243 = sext i32 1 to i64
  %t1244 = sub i64 %t1243, 1
  %t1245 = mul i64 %t1244, 1
  %t1246 = add i64 0, %t1245
  %t1247 = sext i32 1 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = sext i32 2 to i64
  %t1250 = mul i64 1, %t1249
  %t1251 = mul i64 %t1248, %t1250
  %t1252 = add i64 %t1246, %t1251
  %t1253 = getelementptr i32, ptr %t3, i64 %t1252
  %t1254 = load i32, ptr %t1253
  %t1255 = sext i32 2 to i64
  %t1256 = sub i64 %t1255, 1
  %t1257 = mul i64 %t1256, 1
  %t1258 = add i64 0, %t1257
  %t1259 = getelementptr i32, ptr %t2, i64 %t1258
  %t1260 = sext i32 2 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = getelementptr i32, ptr %t2, i64 %t1263
  %t1265 = load i32, ptr %t1264
  %t1266 = sext i32 2 to i64
  %t1267 = sub i64 %t1266, 1
  %t1268 = mul i64 %t1267, 1
  %t1269 = add i64 0, %t1268
  %t1270 = sext i32 7 to i64
  %t1271 = sub i64 %t1270, 1
  %t1272 = sext i32 2 to i64
  %t1273 = mul i64 1, %t1272
  %t1274 = mul i64 %t1271, %t1273
  %t1275 = add i64 %t1269, %t1274
  %t1276 = getelementptr i32, ptr %t3, i64 %t1275
  %t1277 = sext i32 2 to i64
  %t1278 = sub i64 %t1277, 1
  %t1279 = mul i64 %t1278, 1
  %t1280 = add i64 0, %t1279
  %t1281 = sext i32 7 to i64
  %t1282 = sub i64 %t1281, 1
  %t1283 = sext i32 2 to i64
  %t1284 = mul i64 1, %t1283
  %t1285 = mul i64 %t1282, %t1284
  %t1286 = add i64 %t1280, %t1285
  %t1287 = getelementptr i32, ptr %t3, i64 %t1286
  %t1288 = load i32, ptr %t1287
  %t1289 = sext i32 2 to i64
  %t1290 = sub i64 %t1289, 1
  %t1291 = mul i64 %t1290, 1
  %t1292 = add i64 0, %t1291
  %t1293 = sext i32 1 to i64
  %t1294 = sub i64 %t1293, 1
  %t1295 = sext i32 2 to i64
  %t1296 = mul i64 1, %t1295
  %t1297 = mul i64 %t1294, %t1296
  %t1298 = add i64 %t1292, %t1297
  %t1299 = sext i32 3 to i64
  %t1300 = sub i64 %t1299, 1
  %t1301 = sext i32 2 to i64
  %t1302 = mul i64 1, %t1301
  %t1303 = sext i32 3 to i64
  %t1304 = mul i64 %t1302, %t1303
  %t1305 = mul i64 %t1300, %t1304
  %t1306 = add i64 %t1298, %t1305
  %t1307 = getelementptr i32, ptr %t12, i64 %t1306
  %t1308 = sext i32 2 to i64
  %t1309 = sub i64 %t1308, 1
  %t1310 = mul i64 %t1309, 1
  %t1311 = add i64 0, %t1310
  %t1312 = sext i32 1 to i64
  %t1313 = sub i64 %t1312, 1
  %t1314 = sext i32 2 to i64
  %t1315 = mul i64 1, %t1314
  %t1316 = mul i64 %t1313, %t1315
  %t1317 = add i64 %t1311, %t1316
  %t1318 = sext i32 3 to i64
  %t1319 = sub i64 %t1318, 1
  %t1320 = sext i32 2 to i64
  %t1321 = mul i64 1, %t1320
  %t1322 = sext i32 3 to i64
  %t1323 = mul i64 %t1321, %t1322
  %t1324 = mul i64 %t1319, %t1323
  %t1325 = add i64 %t1317, %t1324
  %t1326 = getelementptr i32, ptr %t12, i64 %t1325
  %t1327 = load i32, ptr %t1326
  %t1328 = getelementptr [74 x i8], ptr @str52, i32 0, i32 0
  %t1329 = alloca i32, i32 15
  %t1330 = getelementptr i32, ptr %t1329, i32 0
  store i32 %t1135, ptr %t1330
  %t1331 = getelementptr i32, ptr %t1329, i32 1
  store i32 %t1158, ptr %t1331
  %t1332 = getelementptr i32, ptr %t1329, i32 2
  store i32 %t1169, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1329, i32 3
  store i32 %t1170, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1329, i32 4
  store i32 %t1181, ptr %t1334
  %t1335 = getelementptr i32, ptr %t1329, i32 5
  store i32 %t1204, ptr %t1335
  %t1336 = getelementptr i32, ptr %t1329, i32 6
  store i32 %t1227, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1329, i32 7
  store i32 %t1228, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1329, i32 8
  store i32 %t1229, ptr %t1338
  %t1339 = getelementptr i32, ptr %t1329, i32 9
  store i32 %t1230, ptr %t1339
  %t1340 = getelementptr i32, ptr %t1329, i32 10
  store i32 %t1231, ptr %t1340
  %t1341 = getelementptr i32, ptr %t1329, i32 11
  store i32 %t1254, ptr %t1341
  %t1342 = getelementptr i32, ptr %t1329, i32 12
  store i32 %t1265, ptr %t1342
  %t1343 = getelementptr i32, ptr %t1329, i32 13
  store i32 %t1288, ptr %t1343
  %t1344 = getelementptr i32, ptr %t1329, i32 14
  store i32 %t1327, ptr %t1344
  %t1345 = alloca ptr, i32 15
  %t1346 = getelementptr ptr, ptr %t1345, i32 0
  store ptr %t1330, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1345, i32 1
  store ptr %t1331, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1345, i32 2
  store ptr %t1332, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1345, i32 3
  store ptr %t1333, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1345, i32 4
  store ptr %t1334, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1345, i32 5
  store ptr %t1335, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1345, i32 6
  store ptr %t1336, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1345, i32 7
  store ptr %t1337, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1345, i32 8
  store ptr %t1338, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1345, i32 9
  store ptr %t1339, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1345, i32 10
  store ptr %t1340, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1345, i32 11
  store ptr %t1341, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1345, i32 12
  store ptr %t1342, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1345, i32 13
  store ptr %t1343, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1345, i32 14
  store ptr %t1344, ptr %t1360
  %t1361 = getelementptr [16 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1328, ptr %t1345, ptr %t1361, i32 15, i32 0)
  br label %L70140
L70140:
  br label %bb153
bb153:
  %t1362 = load i32, ptr %t34
  %t1363 = add i32 %t1362, 1
  store i32 %t1363, ptr %t34
  %t1364 = load i32, ptr %t39
  %t1365 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1364, ptr %t1365, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1366 = load i32, ptr %t39
  %t1367 = getelementptr [65 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1366, ptr %t1367, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %L2018
L2018:
  br label %bb158
bb158:
  %t1368 = load i32, ptr %t40
  %t1369 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1369, i32 365, i32 7)
  %t1370 = getelementptr [13 x i8], ptr @str55, i32 0, i32 0
  %t1371 = alloca ptr, i32 2
  %t1372 = getelementptr ptr, ptr %t1371, i32 0
  store ptr %t53, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1371, i32 1
  store ptr %t54, ptr %t1373
  %t1374 = getelementptr [3 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1368, ptr %t1370, ptr %t1371, ptr %t1374, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2019
L2019:
  br label %bb160
bb160:
  %t1375 = load i32, ptr %t40
  %t1376 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1376, i32 368, i32 7)
  %t1377 = sext i32 2 to i64
  %t1378 = sub i64 %t1377, 1
  %t1379 = mul i64 %t1378, 1
  %t1380 = add i64 0, %t1379
  %t1381 = getelementptr float, ptr %t5, i64 %t1380
  %t1382 = getelementptr [18 x i8], ptr @str57, i32 0, i32 0
  %t1383 = alloca ptr, i32 3
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1381, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1383, i32 1
  store ptr %t55, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1383, i32 2
  store ptr %t56, ptr %t1386
  %t1387 = getelementptr [4 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1375, ptr %t1382, ptr %t1383, ptr %t1387, i32 3, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2020
L2020:
  br label %bb162
bb162:
  %t1388 = load i32, ptr %t40
  %t1389 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1389, i32 371, i32 7)
  %t1390 = sext i32 1 to i64
  %t1391 = sub i64 %t1390, 1
  %t1392 = mul i64 %t1391, 1
  %t1393 = add i64 0, %t1392
  %t1394 = getelementptr float, ptr %t5, i64 %t1393
  %t1395 = sext i32 25 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = mul i64 %t1396, 1
  %t1398 = add i64 0, %t1397
  %t1399 = getelementptr float, ptr %t8, i64 %t1398
  %t1400 = sext i32 4 to i64
  %t1401 = sub i64 %t1400, 1
  %t1402 = mul i64 %t1401, 1
  %t1403 = add i64 0, %t1402
  %t1404 = sext i32 1 to i64
  %t1405 = sub i64 %t1404, 1
  %t1406 = sext i32 5 to i64
  %t1407 = mul i64 1, %t1406
  %t1408 = mul i64 %t1405, %t1407
  %t1409 = add i64 %t1403, %t1408
  %t1410 = getelementptr float, ptr %t9, i64 %t1409
  %t1411 = getelementptr [38 x i8], ptr @str59, i32 0, i32 0
  %t1412 = alloca ptr, i32 7
  %t1413 = getelementptr ptr, ptr %t1412, i32 0
  store ptr %t57, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1412, i32 1
  store ptr %t58, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1412, i32 2
  store ptr %t59, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1412, i32 3
  store ptr %t60, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1412, i32 4
  store ptr %t1394, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1412, i32 5
  store ptr %t1399, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1412, i32 6
  store ptr %t1410, ptr %t1419
  %t1420 = getelementptr [8 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1388, ptr %t1411, ptr %t1412, ptr %t1420, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2021
L2021:
  br label %bb164
bb164:
  %t1421 = load i32, ptr %t40
  %t1422 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1422, i32 375, i32 7)
  %t1423 = sext i32 18 to i64
  %t1424 = sub i64 %t1423, 1
  %t1425 = mul i64 %t1424, 1
  %t1426 = add i64 0, %t1425
  %t1427 = getelementptr float, ptr %t8, i64 %t1426
  %t1428 = sext i32 7 to i64
  %t1429 = sub i64 %t1428, 1
  %t1430 = mul i64 %t1429, 1
  %t1431 = add i64 0, %t1430
  %t1432 = getelementptr float, ptr %t8, i64 %t1431
  %t1433 = sext i32 4 to i64
  %t1434 = sub i64 %t1433, 1
  %t1435 = mul i64 %t1434, 1
  %t1436 = add i64 0, %t1435
  %t1437 = sext i32 4 to i64
  %t1438 = sub i64 %t1437, 1
  %t1439 = sext i32 5 to i64
  %t1440 = mul i64 1, %t1439
  %t1441 = mul i64 %t1438, %t1440
  %t1442 = add i64 %t1436, %t1441
  %t1443 = getelementptr float, ptr %t9, i64 %t1442
  %t1444 = sext i32 8 to i64
  %t1445 = sub i64 %t1444, 1
  %t1446 = mul i64 %t1445, 1
  %t1447 = add i64 0, %t1446
  %t1448 = getelementptr float, ptr %t8, i64 %t1447
  %t1449 = sext i32 10 to i64
  %t1450 = sub i64 %t1449, 1
  %t1451 = mul i64 %t1450, 1
  %t1452 = add i64 0, %t1451
  %t1453 = getelementptr float, ptr %t8, i64 %t1452
  %t1454 = getelementptr [32 x i8], ptr @str61, i32 0, i32 0
  %t1455 = alloca ptr, i32 5
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1427, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1455, i32 1
  store ptr %t1432, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1455, i32 2
  store ptr %t1443, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1455, i32 3
  store ptr %t1448, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1455, i32 4
  store ptr %t1453, ptr %t1460
  %t1461 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1421, ptr %t1454, ptr %t1455, ptr %t1461, i32 5, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2022
L2022:
  br label %bb166
bb166:
  %t1462 = load i32, ptr %t40
  %t1463 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1463, i32 378, i32 7)
  %t1464 = sext i32 3 to i64
  %t1465 = sub i64 %t1464, 1
  %t1466 = mul i64 %t1465, 1
  %t1467 = add i64 0, %t1466
  %t1468 = sext i32 3 to i64
  %t1469 = sub i64 %t1468, 1
  %t1470 = sext i32 5 to i64
  %t1471 = mul i64 1, %t1470
  %t1472 = mul i64 %t1469, %t1471
  %t1473 = add i64 %t1467, %t1472
  %t1474 = getelementptr float, ptr %t9, i64 %t1473
  %t1475 = sext i32 5 to i64
  %t1476 = sub i64 %t1475, 1
  %t1477 = mul i64 %t1476, 1
  %t1478 = add i64 0, %t1477
  %t1479 = sext i32 1 to i64
  %t1480 = sub i64 %t1479, 1
  %t1481 = sext i32 5 to i64
  %t1482 = mul i64 1, %t1481
  %t1483 = mul i64 %t1480, %t1482
  %t1484 = add i64 %t1478, %t1483
  %t1485 = getelementptr float, ptr %t9, i64 %t1484
  %t1486 = sext i32 12 to i64
  %t1487 = sub i64 %t1486, 1
  %t1488 = mul i64 %t1487, 1
  %t1489 = add i64 0, %t1488
  %t1490 = getelementptr float, ptr %t8, i64 %t1489
  %t1491 = sext i32 13 to i64
  %t1492 = sub i64 %t1491, 1
  %t1493 = mul i64 %t1492, 1
  %t1494 = add i64 0, %t1493
  %t1495 = getelementptr float, ptr %t8, i64 %t1494
  %t1496 = sext i32 5 to i64
  %t1497 = sub i64 %t1496, 1
  %t1498 = mul i64 %t1497, 1
  %t1499 = add i64 0, %t1498
  %t1500 = getelementptr float, ptr %t8, i64 %t1499
  %t1501 = sext i32 1 to i64
  %t1502 = sub i64 %t1501, 1
  %t1503 = mul i64 %t1502, 1
  %t1504 = add i64 0, %t1503
  %t1505 = sext i32 1 to i64
  %t1506 = sub i64 %t1505, 1
  %t1507 = sext i32 3 to i64
  %t1508 = mul i64 1, %t1507
  %t1509 = mul i64 %t1506, %t1508
  %t1510 = add i64 %t1504, %t1509
  %t1511 = sext i32 2 to i64
  %t1512 = sub i64 %t1511, 1
  %t1513 = sext i32 3 to i64
  %t1514 = mul i64 1, %t1513
  %t1515 = sext i32 3 to i64
  %t1516 = mul i64 %t1514, %t1515
  %t1517 = mul i64 %t1512, %t1516
  %t1518 = add i64 %t1510, %t1517
  %t1519 = getelementptr float, ptr %t7, i64 %t1518
  %t1520 = sext i32 3 to i64
  %t1521 = sub i64 %t1520, 1
  %t1522 = mul i64 %t1521, 1
  %t1523 = add i64 0, %t1522
  %t1524 = sext i32 5 to i64
  %t1525 = sub i64 %t1524, 1
  %t1526 = sext i32 5 to i64
  %t1527 = mul i64 1, %t1526
  %t1528 = mul i64 %t1525, %t1527
  %t1529 = add i64 %t1523, %t1528
  %t1530 = getelementptr float, ptr %t9, i64 %t1529
  %t1531 = getelementptr [48 x i8], ptr @str63, i32 0, i32 0
  %t1532 = alloca ptr, i32 9
  %t1533 = getelementptr ptr, ptr %t1532, i32 0
  store ptr %t1474, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1532, i32 1
  store ptr %t1485, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1532, i32 2
  store ptr %t61, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1532, i32 3
  store ptr %t1490, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1532, i32 4
  store ptr %t62, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1532, i32 5
  store ptr %t1495, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1532, i32 6
  store ptr %t1500, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1532, i32 7
  store ptr %t1519, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1532, i32 8
  store ptr %t1530, ptr %t1541
  %t1542 = getelementptr [10 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1462, ptr %t1531, ptr %t1532, ptr %t1542, i32 9, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb167
bb167:
  store i32 15, ptr %t42
  %t1543 = load i32, ptr %t39
  %t1544 = load i32, ptr %t42
  %t1545 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1546 = alloca i32, i32 1
  %t1547 = getelementptr i32, ptr %t1546, i32 0
  store i32 %t1544, ptr %t1547
  %t1548 = alloca ptr, i32 1
  %t1549 = getelementptr ptr, ptr %t1548, i32 0
  store ptr %t1547, ptr %t1549
  %t1550 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1543, ptr %t1545, ptr %t1548, ptr %t1550, i32 1, i32 0)
  br label %bb169
bb169:
  %t1551 = load i32, ptr %t39
  %t1552 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1552, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  %t1553 = load i32, ptr %t39
  %t1554 = load float, ptr %t53
  %t1555 = load float, ptr %t53
  %t1556 = load float, ptr %t54
  %t1557 = fpext float %t1555 to double
  %t1558 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1557)
  %t1559 = fpext float %t1556 to double
  %t1560 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1559)
  %t1561 = getelementptr [33 x i8], ptr @str65, i32 0, i32 0
  %t1562 = alloca ptr, i32 2
  %t1563 = getelementptr ptr, ptr %t1562, i32 0
  store ptr %t1558, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1562, i32 1
  store ptr %t1560, ptr %t1564
  %t1565 = getelementptr [3 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1561, ptr %t1562, ptr %t1565, i32 2, i32 0)
  br label %L70150
L70150:
  br label %bb172
bb172:
  %t1566 = load i32, ptr %t34
  %t1567 = add i32 %t1566, 1
  store i32 %t1567, ptr %t34
  %t1568 = load i32, ptr %t39
  %t1569 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1568, ptr %t1569, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t1570 = load i32, ptr %t39
  %t1571 = getelementptr [40 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1570, ptr %t1571, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb176
bb176:
  store i32 16, ptr %t42
  %t1572 = load i32, ptr %t39
  %t1573 = load i32, ptr %t42
  %t1574 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1575 = alloca i32, i32 1
  %t1576 = getelementptr i32, ptr %t1575, i32 0
  store i32 %t1573, ptr %t1576
  %t1577 = alloca ptr, i32 1
  %t1578 = getelementptr ptr, ptr %t1577, i32 0
  store ptr %t1576, ptr %t1578
  %t1579 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1572, ptr %t1574, ptr %t1577, ptr %t1579, i32 1, i32 0)
  br label %bb178
bb178:
  %t1580 = load i32, ptr %t39
  %t1581 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1581, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t1582 = load i32, ptr %t39
  %t1583 = sext i32 2 to i64
  %t1584 = sub i64 %t1583, 1
  %t1585 = mul i64 %t1584, 1
  %t1586 = add i64 0, %t1585
  %t1587 = getelementptr float, ptr %t5, i64 %t1586
  %t1588 = sext i32 2 to i64
  %t1589 = sub i64 %t1588, 1
  %t1590 = mul i64 %t1589, 1
  %t1591 = add i64 0, %t1590
  %t1592 = getelementptr float, ptr %t5, i64 %t1591
  %t1593 = load float, ptr %t1592
  %t1594 = load float, ptr %t55
  %t1595 = load float, ptr %t56
  %t1596 = fpext float %t1593 to double
  %t1597 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1596)
  %t1598 = fpext float %t1594 to double
  %t1599 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1598)
  %t1600 = fpext float %t1595 to double
  %t1601 = call ptr @col6forge_fmt_f(i32 8, i32 6, i32 0, double %t1600)
  %t1602 = getelementptr [35 x i8], ptr @str68, i32 0, i32 0
  %t1603 = alloca ptr, i32 3
  %t1604 = getelementptr ptr, ptr %t1603, i32 0
  store ptr %t1597, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1603, i32 1
  store ptr %t1599, ptr %t1605
  %t1606 = getelementptr ptr, ptr %t1603, i32 2
  store ptr %t1601, ptr %t1606
  %t1607 = getelementptr [4 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1582, ptr %t1602, ptr %t1603, ptr %t1607, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb181
bb181:
  %t1608 = load i32, ptr %t34
  %t1609 = add i32 %t1608, 1
  store i32 %t1609, ptr %t34
  %t1610 = load i32, ptr %t39
  %t1611 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1610, ptr %t1611, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1612 = load i32, ptr %t39
  %t1613 = getelementptr [46 x i8], ptr @str70, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1612, ptr %t1613, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb185
bb185:
  store i32 17, ptr %t42
  %t1614 = load i32, ptr %t39
  %t1615 = load i32, ptr %t42
  %t1616 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1617 = alloca i32, i32 1
  %t1618 = getelementptr i32, ptr %t1617, i32 0
  store i32 %t1615, ptr %t1618
  %t1619 = alloca ptr, i32 1
  %t1620 = getelementptr ptr, ptr %t1619, i32 0
  store ptr %t1618, ptr %t1620
  %t1621 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1614, ptr %t1616, ptr %t1619, ptr %t1621, i32 1, i32 0)
  br label %bb187
bb187:
  %t1622 = load i32, ptr %t39
  %t1623 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1623, ptr null, ptr null, i32 0, i32 0)
  br label %bb188
bb188:
  %t1624 = load i32, ptr %t39
  %t1625 = load float, ptr %t57
  %t1626 = load float, ptr %t58
  %t1627 = load float, ptr %t59
  %t1628 = load float, ptr %t60
  %t1629 = sext i32 1 to i64
  %t1630 = sub i64 %t1629, 1
  %t1631 = mul i64 %t1630, 1
  %t1632 = add i64 0, %t1631
  %t1633 = getelementptr float, ptr %t5, i64 %t1632
  %t1634 = sext i32 1 to i64
  %t1635 = sub i64 %t1634, 1
  %t1636 = mul i64 %t1635, 1
  %t1637 = add i64 0, %t1636
  %t1638 = getelementptr float, ptr %t5, i64 %t1637
  %t1639 = load float, ptr %t1638
  %t1640 = sext i32 25 to i64
  %t1641 = sub i64 %t1640, 1
  %t1642 = mul i64 %t1641, 1
  %t1643 = add i64 0, %t1642
  %t1644 = getelementptr float, ptr %t8, i64 %t1643
  %t1645 = sext i32 25 to i64
  %t1646 = sub i64 %t1645, 1
  %t1647 = mul i64 %t1646, 1
  %t1648 = add i64 0, %t1647
  %t1649 = getelementptr float, ptr %t8, i64 %t1648
  %t1650 = load float, ptr %t1649
  %t1651 = sext i32 4 to i64
  %t1652 = sub i64 %t1651, 1
  %t1653 = mul i64 %t1652, 1
  %t1654 = add i64 0, %t1653
  %t1655 = sext i32 1 to i64
  %t1656 = sub i64 %t1655, 1
  %t1657 = sext i32 5 to i64
  %t1658 = mul i64 1, %t1657
  %t1659 = mul i64 %t1656, %t1658
  %t1660 = add i64 %t1654, %t1659
  %t1661 = getelementptr float, ptr %t9, i64 %t1660
  %t1662 = sext i32 4 to i64
  %t1663 = sub i64 %t1662, 1
  %t1664 = mul i64 %t1663, 1
  %t1665 = add i64 0, %t1664
  %t1666 = sext i32 1 to i64
  %t1667 = sub i64 %t1666, 1
  %t1668 = sext i32 5 to i64
  %t1669 = mul i64 1, %t1668
  %t1670 = mul i64 %t1667, %t1669
  %t1671 = add i64 %t1665, %t1670
  %t1672 = getelementptr float, ptr %t9, i64 %t1671
  %t1673 = load float, ptr %t1672
  %t1674 = fpext float %t1625 to double
  %t1675 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t1674)
  %t1676 = fpext float %t1626 to double
  %t1677 = call ptr @col6forge_fmt_f(i32 7, i32 5, i32 0, double %t1676)
  %t1678 = fpext float %t1627 to double
  %t1679 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1678)
  %t1680 = fpext float %t1628 to double
  %t1681 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1680)
  %t1682 = fpext float %t1639 to double
  %t1683 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1682)
  %t1684 = fpext float %t1650 to double
  %t1685 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1684)
  %t1686 = fpext float %t1673 to double
  %t1687 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t1686)
  %t1688 = getelementptr [43 x i8], ptr @str71, i32 0, i32 0
  %t1689 = alloca ptr, i32 7
  %t1690 = getelementptr ptr, ptr %t1689, i32 0
  store ptr %t1675, ptr %t1690
  %t1691 = getelementptr ptr, ptr %t1689, i32 1
  store ptr %t1677, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1689, i32 2
  store ptr %t1679, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1689, i32 3
  store ptr %t1681, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1689, i32 4
  store ptr %t1683, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1689, i32 5
  store ptr %t1685, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1689, i32 6
  store ptr %t1687, ptr %t1696
  %t1697 = getelementptr [8 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1624, ptr %t1688, ptr %t1689, ptr %t1697, i32 7, i32 0)
  br label %L70170
L70170:
  br label %bb190
bb190:
  %t1698 = load i32, ptr %t34
  %t1699 = add i32 %t1698, 1
  store i32 %t1699, ptr %t34
  %t1700 = load i32, ptr %t39
  %t1701 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1700, ptr %t1701, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1702 = load i32, ptr %t39
  %t1703 = getelementptr [63 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1702, ptr %t1703, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb194
bb194:
  store i32 18, ptr %t42
  %t1704 = load i32, ptr %t39
  %t1705 = load i32, ptr %t42
  %t1706 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1707 = alloca i32, i32 1
  %t1708 = getelementptr i32, ptr %t1707, i32 0
  store i32 %t1705, ptr %t1708
  %t1709 = alloca ptr, i32 1
  %t1710 = getelementptr ptr, ptr %t1709, i32 0
  store ptr %t1708, ptr %t1710
  %t1711 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1704, ptr %t1706, ptr %t1709, ptr %t1711, i32 1, i32 0)
  br label %bb196
bb196:
  %t1712 = load i32, ptr %t39
  %t1713 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1712, ptr %t1713, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t1714 = load i32, ptr %t39
  %t1715 = sext i32 18 to i64
  %t1716 = sub i64 %t1715, 1
  %t1717 = mul i64 %t1716, 1
  %t1718 = add i64 0, %t1717
  %t1719 = getelementptr float, ptr %t8, i64 %t1718
  %t1720 = sext i32 18 to i64
  %t1721 = sub i64 %t1720, 1
  %t1722 = mul i64 %t1721, 1
  %t1723 = add i64 0, %t1722
  %t1724 = getelementptr float, ptr %t8, i64 %t1723
  %t1725 = load float, ptr %t1724
  %t1726 = sext i32 7 to i64
  %t1727 = sub i64 %t1726, 1
  %t1728 = mul i64 %t1727, 1
  %t1729 = add i64 0, %t1728
  %t1730 = getelementptr float, ptr %t8, i64 %t1729
  %t1731 = sext i32 7 to i64
  %t1732 = sub i64 %t1731, 1
  %t1733 = mul i64 %t1732, 1
  %t1734 = add i64 0, %t1733
  %t1735 = getelementptr float, ptr %t8, i64 %t1734
  %t1736 = load float, ptr %t1735
  %t1737 = sext i32 4 to i64
  %t1738 = sub i64 %t1737, 1
  %t1739 = mul i64 %t1738, 1
  %t1740 = add i64 0, %t1739
  %t1741 = sext i32 4 to i64
  %t1742 = sub i64 %t1741, 1
  %t1743 = sext i32 5 to i64
  %t1744 = mul i64 1, %t1743
  %t1745 = mul i64 %t1742, %t1744
  %t1746 = add i64 %t1740, %t1745
  %t1747 = getelementptr float, ptr %t9, i64 %t1746
  %t1748 = sext i32 4 to i64
  %t1749 = sub i64 %t1748, 1
  %t1750 = mul i64 %t1749, 1
  %t1751 = add i64 0, %t1750
  %t1752 = sext i32 4 to i64
  %t1753 = sub i64 %t1752, 1
  %t1754 = sext i32 5 to i64
  %t1755 = mul i64 1, %t1754
  %t1756 = mul i64 %t1753, %t1755
  %t1757 = add i64 %t1751, %t1756
  %t1758 = getelementptr float, ptr %t9, i64 %t1757
  %t1759 = load float, ptr %t1758
  %t1760 = sext i32 8 to i64
  %t1761 = sub i64 %t1760, 1
  %t1762 = mul i64 %t1761, 1
  %t1763 = add i64 0, %t1762
  %t1764 = getelementptr float, ptr %t8, i64 %t1763
  %t1765 = sext i32 8 to i64
  %t1766 = sub i64 %t1765, 1
  %t1767 = mul i64 %t1766, 1
  %t1768 = add i64 0, %t1767
  %t1769 = getelementptr float, ptr %t8, i64 %t1768
  %t1770 = load float, ptr %t1769
  %t1771 = sext i32 10 to i64
  %t1772 = sub i64 %t1771, 1
  %t1773 = mul i64 %t1772, 1
  %t1774 = add i64 0, %t1773
  %t1775 = getelementptr float, ptr %t8, i64 %t1774
  %t1776 = sext i32 10 to i64
  %t1777 = sub i64 %t1776, 1
  %t1778 = mul i64 %t1777, 1
  %t1779 = add i64 0, %t1778
  %t1780 = getelementptr float, ptr %t8, i64 %t1779
  %t1781 = load float, ptr %t1780
  %t1782 = fpext float %t1725 to double
  %t1783 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t1782)
  %t1784 = fpext float %t1736 to double
  %t1785 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t1784)
  %t1786 = fpext float %t1759 to double
  %t1787 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t1786)
  %t1788 = fpext float %t1770 to double
  %t1789 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t1788)
  %t1790 = fpext float %t1781 to double
  %t1791 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1790)
  %t1792 = getelementptr [43 x i8], ptr @str74, i32 0, i32 0
  %t1793 = alloca ptr, i32 5
  %t1794 = getelementptr ptr, ptr %t1793, i32 0
  store ptr %t1783, ptr %t1794
  %t1795 = getelementptr ptr, ptr %t1793, i32 1
  store ptr %t1785, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1793, i32 2
  store ptr %t1787, ptr %t1796
  %t1797 = getelementptr ptr, ptr %t1793, i32 3
  store ptr %t1789, ptr %t1797
  %t1798 = getelementptr ptr, ptr %t1793, i32 4
  store ptr %t1791, ptr %t1798
  %t1799 = getelementptr [6 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1714, ptr %t1792, ptr %t1793, ptr %t1799, i32 5, i32 0)
  br label %L70180
L70180:
  br label %bb199
bb199:
  %t1800 = load i32, ptr %t34
  %t1801 = add i32 %t1800, 1
  store i32 %t1801, ptr %t34
  %t1802 = load i32, ptr %t39
  %t1803 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1802, ptr %t1803, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1804 = load i32, ptr %t39
  %t1805 = getelementptr [64 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1804, ptr %t1805, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb203
bb203:
  store i32 19, ptr %t42
  %t1806 = load i32, ptr %t39
  %t1807 = load i32, ptr %t42
  %t1808 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1809 = alloca i32, i32 1
  %t1810 = getelementptr i32, ptr %t1809, i32 0
  store i32 %t1807, ptr %t1810
  %t1811 = alloca ptr, i32 1
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1806, ptr %t1808, ptr %t1811, ptr %t1813, i32 1, i32 0)
  br label %bb205
bb205:
  %t1814 = load i32, ptr %t39
  %t1815 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1814, ptr %t1815, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t1816 = load i32, ptr %t39
  %t1817 = sext i32 3 to i64
  %t1818 = sub i64 %t1817, 1
  %t1819 = mul i64 %t1818, 1
  %t1820 = add i64 0, %t1819
  %t1821 = sext i32 3 to i64
  %t1822 = sub i64 %t1821, 1
  %t1823 = sext i32 5 to i64
  %t1824 = mul i64 1, %t1823
  %t1825 = mul i64 %t1822, %t1824
  %t1826 = add i64 %t1820, %t1825
  %t1827 = getelementptr float, ptr %t9, i64 %t1826
  %t1828 = sext i32 3 to i64
  %t1829 = sub i64 %t1828, 1
  %t1830 = mul i64 %t1829, 1
  %t1831 = add i64 0, %t1830
  %t1832 = sext i32 3 to i64
  %t1833 = sub i64 %t1832, 1
  %t1834 = sext i32 5 to i64
  %t1835 = mul i64 1, %t1834
  %t1836 = mul i64 %t1833, %t1835
  %t1837 = add i64 %t1831, %t1836
  %t1838 = getelementptr float, ptr %t9, i64 %t1837
  %t1839 = load float, ptr %t1838
  %t1840 = sext i32 5 to i64
  %t1841 = sub i64 %t1840, 1
  %t1842 = mul i64 %t1841, 1
  %t1843 = add i64 0, %t1842
  %t1844 = sext i32 1 to i64
  %t1845 = sub i64 %t1844, 1
  %t1846 = sext i32 5 to i64
  %t1847 = mul i64 1, %t1846
  %t1848 = mul i64 %t1845, %t1847
  %t1849 = add i64 %t1843, %t1848
  %t1850 = getelementptr float, ptr %t9, i64 %t1849
  %t1851 = sext i32 5 to i64
  %t1852 = sub i64 %t1851, 1
  %t1853 = mul i64 %t1852, 1
  %t1854 = add i64 0, %t1853
  %t1855 = sext i32 1 to i64
  %t1856 = sub i64 %t1855, 1
  %t1857 = sext i32 5 to i64
  %t1858 = mul i64 1, %t1857
  %t1859 = mul i64 %t1856, %t1858
  %t1860 = add i64 %t1854, %t1859
  %t1861 = getelementptr float, ptr %t9, i64 %t1860
  %t1862 = load float, ptr %t1861
  %t1863 = load float, ptr %t61
  %t1864 = sext i32 12 to i64
  %t1865 = sub i64 %t1864, 1
  %t1866 = mul i64 %t1865, 1
  %t1867 = add i64 0, %t1866
  %t1868 = getelementptr float, ptr %t8, i64 %t1867
  %t1869 = sext i32 12 to i64
  %t1870 = sub i64 %t1869, 1
  %t1871 = mul i64 %t1870, 1
  %t1872 = add i64 0, %t1871
  %t1873 = getelementptr float, ptr %t8, i64 %t1872
  %t1874 = load float, ptr %t1873
  %t1875 = load float, ptr %t62
  %t1876 = sext i32 13 to i64
  %t1877 = sub i64 %t1876, 1
  %t1878 = mul i64 %t1877, 1
  %t1879 = add i64 0, %t1878
  %t1880 = getelementptr float, ptr %t8, i64 %t1879
  %t1881 = sext i32 13 to i64
  %t1882 = sub i64 %t1881, 1
  %t1883 = mul i64 %t1882, 1
  %t1884 = add i64 0, %t1883
  %t1885 = getelementptr float, ptr %t8, i64 %t1884
  %t1886 = load float, ptr %t1885
  %t1887 = sext i32 5 to i64
  %t1888 = sub i64 %t1887, 1
  %t1889 = mul i64 %t1888, 1
  %t1890 = add i64 0, %t1889
  %t1891 = getelementptr float, ptr %t8, i64 %t1890
  %t1892 = sext i32 5 to i64
  %t1893 = sub i64 %t1892, 1
  %t1894 = mul i64 %t1893, 1
  %t1895 = add i64 0, %t1894
  %t1896 = getelementptr float, ptr %t8, i64 %t1895
  %t1897 = load float, ptr %t1896
  %t1898 = sext i32 1 to i64
  %t1899 = sub i64 %t1898, 1
  %t1900 = mul i64 %t1899, 1
  %t1901 = add i64 0, %t1900
  %t1902 = sext i32 1 to i64
  %t1903 = sub i64 %t1902, 1
  %t1904 = sext i32 3 to i64
  %t1905 = mul i64 1, %t1904
  %t1906 = mul i64 %t1903, %t1905
  %t1907 = add i64 %t1901, %t1906
  %t1908 = sext i32 2 to i64
  %t1909 = sub i64 %t1908, 1
  %t1910 = sext i32 3 to i64
  %t1911 = mul i64 1, %t1910
  %t1912 = sext i32 3 to i64
  %t1913 = mul i64 %t1911, %t1912
  %t1914 = mul i64 %t1909, %t1913
  %t1915 = add i64 %t1907, %t1914
  %t1916 = getelementptr float, ptr %t7, i64 %t1915
  %t1917 = sext i32 1 to i64
  %t1918 = sub i64 %t1917, 1
  %t1919 = mul i64 %t1918, 1
  %t1920 = add i64 0, %t1919
  %t1921 = sext i32 1 to i64
  %t1922 = sub i64 %t1921, 1
  %t1923 = sext i32 3 to i64
  %t1924 = mul i64 1, %t1923
  %t1925 = mul i64 %t1922, %t1924
  %t1926 = add i64 %t1920, %t1925
  %t1927 = sext i32 2 to i64
  %t1928 = sub i64 %t1927, 1
  %t1929 = sext i32 3 to i64
  %t1930 = mul i64 1, %t1929
  %t1931 = sext i32 3 to i64
  %t1932 = mul i64 %t1930, %t1931
  %t1933 = mul i64 %t1928, %t1932
  %t1934 = add i64 %t1926, %t1933
  %t1935 = getelementptr float, ptr %t7, i64 %t1934
  %t1936 = load float, ptr %t1935
  %t1937 = sext i32 3 to i64
  %t1938 = sub i64 %t1937, 1
  %t1939 = mul i64 %t1938, 1
  %t1940 = add i64 0, %t1939
  %t1941 = sext i32 5 to i64
  %t1942 = sub i64 %t1941, 1
  %t1943 = sext i32 5 to i64
  %t1944 = mul i64 1, %t1943
  %t1945 = mul i64 %t1942, %t1944
  %t1946 = add i64 %t1940, %t1945
  %t1947 = getelementptr float, ptr %t9, i64 %t1946
  %t1948 = sext i32 3 to i64
  %t1949 = sub i64 %t1948, 1
  %t1950 = mul i64 %t1949, 1
  %t1951 = add i64 0, %t1950
  %t1952 = sext i32 5 to i64
  %t1953 = sub i64 %t1952, 1
  %t1954 = sext i32 5 to i64
  %t1955 = mul i64 1, %t1954
  %t1956 = mul i64 %t1953, %t1955
  %t1957 = add i64 %t1951, %t1956
  %t1958 = getelementptr float, ptr %t9, i64 %t1957
  %t1959 = load float, ptr %t1958
  %t1960 = fpext float %t1839 to double
  %t1961 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1960)
  %t1962 = fpext float %t1862 to double
  %t1963 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1962)
  %t1964 = fpext float %t1863 to double
  %t1965 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1964)
  %t1966 = fpext float %t1874 to double
  %t1967 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1966)
  %t1968 = fpext float %t1875 to double
  %t1969 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1968)
  %t1970 = fpext float %t1886 to double
  %t1971 = call ptr @col6forge_fmt_f(i32 7, i32 3, i32 0, double %t1970)
  %t1972 = fpext float %t1897 to double
  %t1973 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1972)
  %t1974 = fpext float %t1936 to double
  %t1975 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1974)
  %t1976 = fpext float %t1959 to double
  %t1977 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1976)
  %t1978 = getelementptr [47 x i8], ptr @str77, i32 0, i32 0
  %t1979 = alloca ptr, i32 9
  %t1980 = getelementptr ptr, ptr %t1979, i32 0
  store ptr %t1961, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1979, i32 1
  store ptr %t1963, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1979, i32 2
  store ptr %t1965, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1979, i32 3
  store ptr %t1967, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1979, i32 4
  store ptr %t1969, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1979, i32 5
  store ptr %t1971, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1979, i32 6
  store ptr %t1973, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1979, i32 7
  store ptr %t1975, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1979, i32 8
  store ptr %t1977, ptr %t1988
  %t1989 = getelementptr [10 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1816, ptr %t1978, ptr %t1979, ptr %t1989, i32 9, i32 0)
  br label %L70190
L70190:
  br label %bb208
bb208:
  %t1990 = load i32, ptr %t34
  %t1991 = add i32 %t1990, 1
  store i32 %t1991, ptr %t34
  %t1992 = load i32, ptr %t39
  %t1993 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1992, ptr %t1993, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t1994 = load i32, ptr %t39
  %t1995 = getelementptr [66 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1994, ptr %t1995, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %L2029
L2029:
  br label %bb213
bb213:
  %t1996 = load i32, ptr %t40
  %t1997 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1997, i32 444, i32 7)
  %t1998 = sext i32 5 to i64
  %t1999 = sub i64 %t1998, 1
  %t2000 = mul i64 %t1999, 1
  %t2001 = add i64 0, %t2000
  %t2002 = getelementptr float, ptr %t0, i64 %t2001
  %t2003 = sext i32 1 to i64
  %t2004 = sub i64 %t2003, 1
  %t2005 = mul i64 %t2004, 1
  %t2006 = add i64 0, %t2005
  %t2007 = sext i32 5 to i64
  %t2008 = sub i64 %t2007, 1
  %t2009 = sext i32 5 to i64
  %t2010 = mul i64 1, %t2009
  %t2011 = mul i64 %t2008, %t2010
  %t2012 = add i64 %t2006, %t2011
  %t2013 = getelementptr float, ptr %t9, i64 %t2012
  %t2014 = sext i32 5 to i64
  %t2015 = sub i64 %t2014, 1
  %t2016 = mul i64 %t2015, 1
  %t2017 = add i64 0, %t2016
  %t2018 = sext i32 4 to i64
  %t2019 = sub i64 %t2018, 1
  %t2020 = sext i32 5 to i64
  %t2021 = mul i64 1, %t2020
  %t2022 = mul i64 %t2019, %t2021
  %t2023 = add i64 %t2017, %t2022
  %t2024 = getelementptr float, ptr %t9, i64 %t2023
  %t2025 = sext i32 2 to i64
  %t2026 = sub i64 %t2025, 1
  %t2027 = mul i64 %t2026, 1
  %t2028 = add i64 0, %t2027
  %t2029 = sext i32 1 to i64
  %t2030 = sub i64 %t2029, 1
  %t2031 = sext i32 3 to i64
  %t2032 = mul i64 1, %t2031
  %t2033 = mul i64 %t2030, %t2032
  %t2034 = add i64 %t2028, %t2033
  %t2035 = sext i32 2 to i64
  %t2036 = sub i64 %t2035, 1
  %t2037 = sext i32 3 to i64
  %t2038 = mul i64 1, %t2037
  %t2039 = sext i32 3 to i64
  %t2040 = mul i64 %t2038, %t2039
  %t2041 = mul i64 %t2036, %t2040
  %t2042 = add i64 %t2034, %t2041
  %t2043 = getelementptr float, ptr %t7, i64 %t2042
  %t2044 = getelementptr [41 x i8], ptr @str80, i32 0, i32 0
  %t2045 = alloca ptr, i32 7
  %t2046 = getelementptr ptr, ptr %t2045, i32 0
  store ptr %t63, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2045, i32 1
  store ptr %t64, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2045, i32 2
  store ptr %t2002, ptr %t2048
  %t2049 = getelementptr ptr, ptr %t2045, i32 3
  store ptr %t2013, ptr %t2049
  %t2050 = getelementptr ptr, ptr %t2045, i32 4
  store ptr %t65, ptr %t2050
  %t2051 = getelementptr ptr, ptr %t2045, i32 5
  store ptr %t2024, ptr %t2051
  %t2052 = getelementptr ptr, ptr %t2045, i32 6
  store ptr %t2043, ptr %t2052
  %t2053 = getelementptr [8 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1996, ptr %t2044, ptr %t2045, ptr %t2053, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb214
bb214:
  store i32 20, ptr %t42
  %t2054 = alloca i8, i32 31
  %t2055 = getelementptr i8, ptr %t2054, i32 0
  store i8 76, ptr %t2055
  %t2056 = getelementptr i8, ptr %t2054, i32 1
  store i8 69, ptr %t2056
  %t2057 = getelementptr i8, ptr %t2054, i32 2
  store i8 65, ptr %t2057
  %t2058 = getelementptr i8, ptr %t2054, i32 3
  store i8 68, ptr %t2058
  %t2059 = getelementptr i8, ptr %t2054, i32 4
  store i8 73, ptr %t2059
  %t2060 = getelementptr i8, ptr %t2054, i32 5
  store i8 78, ptr %t2060
  %t2061 = getelementptr i8, ptr %t2054, i32 6
  store i8 71, ptr %t2061
  %t2062 = getelementptr i8, ptr %t2054, i32 7
  store i8 32, ptr %t2062
  %t2063 = getelementptr i8, ptr %t2054, i32 8
  store i8 80, ptr %t2063
  %t2064 = getelementptr i8, ptr %t2054, i32 9
  store i8 76, ptr %t2064
  %t2065 = getelementptr i8, ptr %t2054, i32 10
  store i8 85, ptr %t2065
  %t2066 = getelementptr i8, ptr %t2054, i32 11
  store i8 83, ptr %t2066
  %t2067 = getelementptr i8, ptr %t2054, i32 12
  store i8 32, ptr %t2067
  %t2068 = getelementptr i8, ptr %t2054, i32 13
  store i8 83, ptr %t2068
  %t2069 = getelementptr i8, ptr %t2054, i32 14
  store i8 73, ptr %t2069
  %t2070 = getelementptr i8, ptr %t2054, i32 15
  store i8 71, ptr %t2070
  %t2071 = getelementptr i8, ptr %t2054, i32 16
  store i8 78, ptr %t2071
  %t2072 = getelementptr i8, ptr %t2054, i32 17
  store i8 47, ptr %t2072
  %t2073 = getelementptr i8, ptr %t2054, i32 18
  store i8 90, ptr %t2073
  %t2074 = getelementptr i8, ptr %t2054, i32 19
  store i8 69, ptr %t2074
  %t2075 = getelementptr i8, ptr %t2054, i32 20
  store i8 82, ptr %t2075
  %t2076 = getelementptr i8, ptr %t2054, i32 21
  store i8 79, ptr %t2076
  %t2077 = getelementptr i8, ptr %t2054, i32 22
  store i8 32, ptr %t2077
  %t2078 = getelementptr i8, ptr %t2054, i32 23
  store i8 79, ptr %t2078
  %t2079 = getelementptr i8, ptr %t2054, i32 24
  store i8 80, ptr %t2079
  %t2080 = getelementptr i8, ptr %t2054, i32 25
  store i8 84, ptr %t2080
  %t2081 = getelementptr i8, ptr %t2054, i32 26
  store i8 73, ptr %t2081
  %t2082 = getelementptr i8, ptr %t2054, i32 27
  store i8 79, ptr %t2082
  %t2083 = getelementptr i8, ptr %t2054, i32 28
  store i8 78, ptr %t2083
  %t2084 = getelementptr i8, ptr %t2054, i32 29
  store i8 65, ptr %t2084
  %t2085 = getelementptr i8, ptr %t2054, i32 30
  store i8 76, ptr %t2085
  %t2086 = alloca i32
  store i32 0, ptr %t2086
  br label %str_loop_cond108
str_loop_cond108:
  %t2087 = load i32, ptr %t2086
  %t2088 = icmp slt i32 %t2087, 31
  br i1 %t2088, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t2089 = icmp slt i32 %t2087, 31
  br i1 %t2089, label %str_copy110, label %str_pad111
str_copy110:
  %t2090 = getelementptr i8, ptr %t2054, i32 %t2087
  %t2091 = load i8, ptr %t2090
  %t2092 = getelementptr i8, ptr %t29, i32 %t2087
  store i8 %t2091, ptr %t2092
  br label %str_loop_inc112
str_pad111:
  %t2093 = getelementptr i8, ptr %t29, i32 %t2087
  store i8 32, ptr %t2093
  br label %str_loop_inc112
str_loop_inc112:
  %t2094 = add i32 %t2087, 1
  store i32 %t2094, ptr %t2086
  br label %str_loop_cond108
str_loop_end113:
  %t2095 = load i32, ptr %t39
  %t2096 = load i32, ptr %t42
  %t2097 = load i32, ptr %t42
  %t2098 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2099 = alloca i32, i32 3
  %t2100 = getelementptr i32, ptr %t2099, i32 0
  store i32 %t2097, ptr %t2100
  %t2101 = getelementptr i32, ptr %t2099, i32 1
  store i32 31, ptr %t2101
  %t2102 = getelementptr i32, ptr %t2099, i32 2
  store i32 31, ptr %t2102
  %t2103 = alloca ptr, i32 4
  %t2104 = getelementptr ptr, ptr %t2103, i32 0
  store ptr %t2100, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2103, i32 1
  store ptr %t2101, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2103, i32 2
  store ptr %t2102, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2103, i32 3
  store ptr %t29, ptr %t2107
  %t2108 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2095, ptr %t2098, ptr %t2103, ptr %t2108, i32 4, i32 0)
  br label %bb217
bb217:
  %t2109 = load i32, ptr %t39
  %t2110 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2109, ptr %t2110, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t2111 = load i32, ptr %t39
  %t2112 = load float, ptr %t63
  %t2113 = load float, ptr %t63
  %t2114 = load float, ptr %t64
  %t2115 = fpext float %t2113 to double
  %t2116 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t2115)
  %t2117 = fpext float %t2114 to double
  %t2118 = call ptr @col6forge_fmt_e(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2117)
  %t2119 = getelementptr [35 x i8], ptr @str81, i32 0, i32 0
  %t2120 = alloca ptr, i32 2
  %t2121 = getelementptr ptr, ptr %t2120, i32 0
  store ptr %t2116, ptr %t2121
  %t2122 = getelementptr ptr, ptr %t2120, i32 1
  store ptr %t2118, ptr %t2122
  %t2123 = getelementptr [3 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2111, ptr %t2119, ptr %t2120, ptr %t2123, i32 2, i32 0)
  br label %L70200
L70200:
  br label %bb220
bb220:
  %t2124 = load i32, ptr %t34
  %t2125 = add i32 %t2124, 1
  store i32 %t2125, ptr %t34
  %t2126 = load i32, ptr %t39
  %t2127 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2126, ptr %t2127, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb223
bb223:
  %t2128 = load i32, ptr %t39
  %t2129 = getelementptr [95 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2128, ptr %t2129, ptr null, ptr null, i32 0, i32 0)
  br label %L70202
L70202:
  br label %bb225
bb225:
  %t2130 = load i32, ptr %t39
  %t2131 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2130, ptr %t2131, ptr null, ptr null, i32 0, i32 0)
  br label %bb226
bb226:
  %t2132 = load i32, ptr %t39
  %t2133 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2132, ptr %t2133, ptr null, ptr null, i32 0, i32 0)
  br label %bb227
bb227:
  %t2134 = load i32, ptr %t39
  %t2135 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2134, ptr %t2135, ptr null, ptr null, i32 0, i32 0)
  br label %bb228
bb228:
  store i32 21, ptr %t42
  %t2136 = load i32, ptr %t39
  %t2137 = load i32, ptr %t42
  %t2138 = load i32, ptr %t42
  %t2139 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2140 = alloca i32, i32 3
  %t2141 = getelementptr i32, ptr %t2140, i32 0
  store i32 %t2138, ptr %t2141
  %t2142 = getelementptr i32, ptr %t2140, i32 1
  store i32 31, ptr %t2142
  %t2143 = getelementptr i32, ptr %t2140, i32 2
  store i32 31, ptr %t2143
  %t2144 = alloca ptr, i32 4
  %t2145 = getelementptr ptr, ptr %t2144, i32 0
  store ptr %t2141, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2144, i32 1
  store ptr %t2142, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2144, i32 2
  store ptr %t2143, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2144, i32 3
  store ptr %t29, ptr %t2148
  %t2149 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2136, ptr %t2139, ptr %t2144, ptr %t2149, i32 4, i32 0)
  br label %bb230
bb230:
  %t2150 = load i32, ptr %t39
  %t2151 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2150, ptr %t2151, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t2152 = load i32, ptr %t39
  %t2153 = sext i32 5 to i64
  %t2154 = sub i64 %t2153, 1
  %t2155 = mul i64 %t2154, 1
  %t2156 = add i64 0, %t2155
  %t2157 = getelementptr float, ptr %t0, i64 %t2156
  %t2158 = load float, ptr %t2157
  %t2159 = sext i32 5 to i64
  %t2160 = sub i64 %t2159, 1
  %t2161 = mul i64 %t2160, 1
  %t2162 = add i64 0, %t2161
  %t2163 = getelementptr float, ptr %t0, i64 %t2162
  %t2164 = sext i32 5 to i64
  %t2165 = sub i64 %t2164, 1
  %t2166 = mul i64 %t2165, 1
  %t2167 = add i64 0, %t2166
  %t2168 = getelementptr float, ptr %t0, i64 %t2167
  %t2169 = load float, ptr %t2168
  %t2170 = sext i32 1 to i64
  %t2171 = sub i64 %t2170, 1
  %t2172 = mul i64 %t2171, 1
  %t2173 = add i64 0, %t2172
  %t2174 = sext i32 5 to i64
  %t2175 = sub i64 %t2174, 1
  %t2176 = sext i32 5 to i64
  %t2177 = mul i64 1, %t2176
  %t2178 = mul i64 %t2175, %t2177
  %t2179 = add i64 %t2173, %t2178
  %t2180 = getelementptr float, ptr %t9, i64 %t2179
  %t2181 = sext i32 1 to i64
  %t2182 = sub i64 %t2181, 1
  %t2183 = mul i64 %t2182, 1
  %t2184 = add i64 0, %t2183
  %t2185 = sext i32 5 to i64
  %t2186 = sub i64 %t2185, 1
  %t2187 = sext i32 5 to i64
  %t2188 = mul i64 1, %t2187
  %t2189 = mul i64 %t2186, %t2188
  %t2190 = add i64 %t2184, %t2189
  %t2191 = getelementptr float, ptr %t9, i64 %t2190
  %t2192 = load float, ptr %t2191
  %t2193 = fpext float %t2169 to double
  %t2194 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t2193)
  %t2195 = fpext float %t2192 to double
  %t2196 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2195)
  %t2197 = getelementptr [35 x i8], ptr @str81, i32 0, i32 0
  %t2198 = alloca ptr, i32 2
  %t2199 = getelementptr ptr, ptr %t2198, i32 0
  store ptr %t2194, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2198, i32 1
  store ptr %t2196, ptr %t2200
  %t2201 = getelementptr [3 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2152, ptr %t2197, ptr %t2198, ptr %t2201, i32 2, i32 0)
  br label %L70210
L70210:
  br label %bb233
bb233:
  %t2202 = load i32, ptr %t34
  %t2203 = add i32 %t2202, 1
  store i32 %t2203, ptr %t34
  %t2204 = load i32, ptr %t39
  %t2205 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2204, ptr %t2205, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t2206 = load i32, ptr %t39
  %t2207 = getelementptr [103 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2206, ptr %t2207, ptr null, ptr null, i32 0, i32 0)
  br label %L70211
L70211:
  br label %bb237
bb237:
  store i32 22, ptr %t42
  %t2208 = load i32, ptr %t39
  %t2209 = load i32, ptr %t42
  %t2210 = load i32, ptr %t42
  %t2211 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2212 = alloca i32, i32 3
  %t2213 = getelementptr i32, ptr %t2212, i32 0
  store i32 %t2210, ptr %t2213
  %t2214 = getelementptr i32, ptr %t2212, i32 1
  store i32 31, ptr %t2214
  %t2215 = getelementptr i32, ptr %t2212, i32 2
  store i32 31, ptr %t2215
  %t2216 = alloca ptr, i32 4
  %t2217 = getelementptr ptr, ptr %t2216, i32 0
  store ptr %t2213, ptr %t2217
  %t2218 = getelementptr ptr, ptr %t2216, i32 1
  store ptr %t2214, ptr %t2218
  %t2219 = getelementptr ptr, ptr %t2216, i32 2
  store ptr %t2215, ptr %t2219
  %t2220 = getelementptr ptr, ptr %t2216, i32 3
  store ptr %t29, ptr %t2220
  %t2221 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2208, ptr %t2211, ptr %t2216, ptr %t2221, i32 4, i32 0)
  br label %bb239
bb239:
  %t2222 = load i32, ptr %t39
  %t2223 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2222, ptr %t2223, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t2224 = load i32, ptr %t39
  %t2225 = load float, ptr %t65
  %t2226 = load float, ptr %t65
  %t2227 = sext i32 5 to i64
  %t2228 = sub i64 %t2227, 1
  %t2229 = mul i64 %t2228, 1
  %t2230 = add i64 0, %t2229
  %t2231 = sext i32 4 to i64
  %t2232 = sub i64 %t2231, 1
  %t2233 = sext i32 5 to i64
  %t2234 = mul i64 1, %t2233
  %t2235 = mul i64 %t2232, %t2234
  %t2236 = add i64 %t2230, %t2235
  %t2237 = getelementptr float, ptr %t9, i64 %t2236
  %t2238 = sext i32 5 to i64
  %t2239 = sub i64 %t2238, 1
  %t2240 = mul i64 %t2239, 1
  %t2241 = add i64 0, %t2240
  %t2242 = sext i32 4 to i64
  %t2243 = sub i64 %t2242, 1
  %t2244 = sext i32 5 to i64
  %t2245 = mul i64 1, %t2244
  %t2246 = mul i64 %t2243, %t2245
  %t2247 = add i64 %t2241, %t2246
  %t2248 = getelementptr float, ptr %t9, i64 %t2247
  %t2249 = load float, ptr %t2248
  %t2250 = fpext float %t2226 to double
  %t2251 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2250)
  %t2252 = fpext float %t2249 to double
  %t2253 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t2252)
  %t2254 = getelementptr [35 x i8], ptr @str81, i32 0, i32 0
  %t2255 = alloca ptr, i32 2
  %t2256 = getelementptr ptr, ptr %t2255, i32 0
  store ptr %t2251, ptr %t2256
  %t2257 = getelementptr ptr, ptr %t2255, i32 1
  store ptr %t2253, ptr %t2257
  %t2258 = getelementptr [3 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2224, ptr %t2254, ptr %t2255, ptr %t2258, i32 2, i32 0)
  br label %L70220
L70220:
  br label %bb242
bb242:
  %t2259 = load i32, ptr %t34
  %t2260 = add i32 %t2259, 1
  store i32 %t2260, ptr %t34
  %t2261 = load i32, ptr %t39
  %t2262 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2261, ptr %t2262, ptr null, ptr null, i32 0, i32 0)
  br label %bb244
bb244:
  %t2263 = load i32, ptr %t39
  %t2264 = getelementptr [111 x i8], ptr @str85, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2263, ptr %t2264, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb246
bb246:
  store i32 23, ptr %t42
  %t2265 = load i32, ptr %t39
  %t2266 = load i32, ptr %t42
  %t2267 = load i32, ptr %t42
  %t2268 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2269 = alloca i32, i32 3
  %t2270 = getelementptr i32, ptr %t2269, i32 0
  store i32 %t2267, ptr %t2270
  %t2271 = getelementptr i32, ptr %t2269, i32 1
  store i32 31, ptr %t2271
  %t2272 = getelementptr i32, ptr %t2269, i32 2
  store i32 31, ptr %t2272
  %t2273 = alloca ptr, i32 4
  %t2274 = getelementptr ptr, ptr %t2273, i32 0
  store ptr %t2270, ptr %t2274
  %t2275 = getelementptr ptr, ptr %t2273, i32 1
  store ptr %t2271, ptr %t2275
  %t2276 = getelementptr ptr, ptr %t2273, i32 2
  store ptr %t2272, ptr %t2276
  %t2277 = getelementptr ptr, ptr %t2273, i32 3
  store ptr %t29, ptr %t2277
  %t2278 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2265, ptr %t2268, ptr %t2273, ptr %t2278, i32 4, i32 0)
  br label %bb248
bb248:
  %t2279 = load i32, ptr %t39
  %t2280 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2279, ptr %t2280, ptr null, ptr null, i32 0, i32 0)
  br label %bb249
bb249:
  %t2281 = load i32, ptr %t39
  %t2282 = sext i32 2 to i64
  %t2283 = sub i64 %t2282, 1
  %t2284 = mul i64 %t2283, 1
  %t2285 = add i64 0, %t2284
  %t2286 = sext i32 1 to i64
  %t2287 = sub i64 %t2286, 1
  %t2288 = sext i32 3 to i64
  %t2289 = mul i64 1, %t2288
  %t2290 = mul i64 %t2287, %t2289
  %t2291 = add i64 %t2285, %t2290
  %t2292 = sext i32 2 to i64
  %t2293 = sub i64 %t2292, 1
  %t2294 = sext i32 3 to i64
  %t2295 = mul i64 1, %t2294
  %t2296 = sext i32 3 to i64
  %t2297 = mul i64 %t2295, %t2296
  %t2298 = mul i64 %t2293, %t2297
  %t2299 = add i64 %t2291, %t2298
  %t2300 = getelementptr float, ptr %t7, i64 %t2299
  %t2301 = sext i32 2 to i64
  %t2302 = sub i64 %t2301, 1
  %t2303 = mul i64 %t2302, 1
  %t2304 = add i64 0, %t2303
  %t2305 = sext i32 1 to i64
  %t2306 = sub i64 %t2305, 1
  %t2307 = sext i32 3 to i64
  %t2308 = mul i64 1, %t2307
  %t2309 = mul i64 %t2306, %t2308
  %t2310 = add i64 %t2304, %t2309
  %t2311 = sext i32 2 to i64
  %t2312 = sub i64 %t2311, 1
  %t2313 = sext i32 3 to i64
  %t2314 = mul i64 1, %t2313
  %t2315 = sext i32 3 to i64
  %t2316 = mul i64 %t2314, %t2315
  %t2317 = mul i64 %t2312, %t2316
  %t2318 = add i64 %t2310, %t2317
  %t2319 = getelementptr float, ptr %t7, i64 %t2318
  %t2320 = load float, ptr %t2319
  %t2321 = fpext float %t2320 to double
  %t2322 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t2321)
  %t2323 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t2324 = alloca ptr, i32 1
  %t2325 = getelementptr ptr, ptr %t2324, i32 0
  store ptr %t2322, ptr %t2325
  %t2326 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2281, ptr %t2323, ptr %t2324, ptr %t2326, i32 1, i32 0)
  br label %L70230
L70230:
  br label %bb251
bb251:
  %t2327 = load i32, ptr %t34
  %t2328 = add i32 %t2327, 1
  store i32 %t2328, ptr %t34
  %t2329 = load i32, ptr %t39
  %t2330 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2329, ptr %t2330, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t2331 = load i32, ptr %t39
  %t2332 = getelementptr [85 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2331, ptr %t2332, ptr null, ptr null, i32 0, i32 0)
  br label %L70231
L70231:
  br label %L2033
L2033:
  br label %bb256
bb256:
  %t2333 = load i32, ptr %t40
  %t2334 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2334, i32 502, i32 7)
  %t2335 = sext i32 2 to i64
  %t2336 = sub i64 %t2335, 1
  %t2337 = mul i64 %t2336, 1
  %t2338 = add i64 0, %t2337
  %t2339 = sext i32 1 to i64
  %t2340 = sub i64 %t2339, 1
  %t2341 = sext i32 2 to i64
  %t2342 = mul i64 1, %t2341
  %t2343 = mul i64 %t2340, %t2342
  %t2344 = add i64 %t2338, %t2343
  %t2345 = getelementptr i32, ptr %t15, i64 %t2344
  %t2346 = getelementptr [4 x i8], ptr @str89, i32 0, i32 0
  %t2347 = alloca ptr, i32 1
  %t2348 = getelementptr ptr, ptr %t2347, i32 0
  store ptr %t2345, ptr %t2348
  %t2349 = getelementptr [2 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2333, ptr %t2346, ptr %t2347, ptr %t2349, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2034
L2034:
  br label %bb258
bb258:
  %t2350 = load i32, ptr %t40
  %t2351 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2351, i32 505, i32 7)
  %t2352 = sext i32 1 to i64
  %t2353 = sub i64 %t2352, 1
  %t2354 = mul i64 %t2353, 1
  %t2355 = add i64 0, %t2354
  %t2356 = getelementptr i32, ptr %t13, i64 %t2355
  %t2357 = sext i32 1 to i64
  %t2358 = sub i64 %t2357, 1
  %t2359 = mul i64 %t2358, 1
  %t2360 = add i64 0, %t2359
  %t2361 = sext i32 1 to i64
  %t2362 = sub i64 %t2361, 1
  %t2363 = sext i32 2 to i64
  %t2364 = mul i64 1, %t2363
  %t2365 = mul i64 %t2362, %t2364
  %t2366 = add i64 %t2360, %t2365
  %t2367 = getelementptr i32, ptr %t15, i64 %t2366
  %t2368 = sext i32 1 to i64
  %t2369 = sub i64 %t2368, 1
  %t2370 = mul i64 %t2369, 1
  %t2371 = add i64 0, %t2370
  %t2372 = sext i32 1 to i64
  %t2373 = sub i64 %t2372, 1
  %t2374 = sext i32 2 to i64
  %t2375 = mul i64 1, %t2374
  %t2376 = mul i64 %t2373, %t2375
  %t2377 = add i64 %t2371, %t2376
  %t2378 = sext i32 1 to i64
  %t2379 = sub i64 %t2378, 1
  %t2380 = sext i32 2 to i64
  %t2381 = mul i64 1, %t2380
  %t2382 = sext i32 2 to i64
  %t2383 = mul i64 %t2381, %t2382
  %t2384 = mul i64 %t2379, %t2383
  %t2385 = add i64 %t2377, %t2384
  %t2386 = getelementptr i32, ptr %t16, i64 %t2385
  %t2387 = sext i32 1 to i64
  %t2388 = sub i64 %t2387, 1
  %t2389 = mul i64 %t2388, 1
  %t2390 = add i64 0, %t2389
  %t2391 = sext i32 2 to i64
  %t2392 = sub i64 %t2391, 1
  %t2393 = sext i32 2 to i64
  %t2394 = mul i64 1, %t2393
  %t2395 = mul i64 %t2392, %t2394
  %t2396 = add i64 %t2390, %t2395
  %t2397 = sext i32 1 to i64
  %t2398 = sub i64 %t2397, 1
  %t2399 = sext i32 2 to i64
  %t2400 = mul i64 1, %t2399
  %t2401 = sext i32 2 to i64
  %t2402 = mul i64 %t2400, %t2401
  %t2403 = mul i64 %t2398, %t2402
  %t2404 = add i64 %t2396, %t2403
  %t2405 = getelementptr i32, ptr %t16, i64 %t2404
  %t2406 = getelementptr [22 x i8], ptr @str91, i32 0, i32 0
  %t2407 = alloca ptr, i32 7
  %t2408 = getelementptr ptr, ptr %t2407, i32 0
  store ptr %t2356, ptr %t2408
  %t2409 = getelementptr ptr, ptr %t2407, i32 1
  store ptr %t20, ptr %t2409
  %t2410 = getelementptr ptr, ptr %t2407, i32 2
  store ptr %t2367, ptr %t2410
  %t2411 = getelementptr ptr, ptr %t2407, i32 3
  store ptr %t2386, ptr %t2411
  %t2412 = getelementptr ptr, ptr %t2407, i32 4
  store ptr %t18, ptr %t2412
  %t2413 = getelementptr ptr, ptr %t2407, i32 5
  store ptr %t19, ptr %t2413
  %t2414 = getelementptr ptr, ptr %t2407, i32 6
  store ptr %t2405, ptr %t2414
  %t2415 = getelementptr [8 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2350, ptr %t2406, ptr %t2407, ptr %t2415, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb259
bb259:
  store i32 24, ptr %t42
  %t2416 = load i32, ptr %t39
  %t2417 = load i32, ptr %t42
  %t2418 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t2419 = alloca i32, i32 1
  %t2420 = getelementptr i32, ptr %t2419, i32 0
  store i32 %t2417, ptr %t2420
  %t2421 = alloca ptr, i32 1
  %t2422 = getelementptr ptr, ptr %t2421, i32 0
  store ptr %t2420, ptr %t2422
  %t2423 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2416, ptr %t2418, ptr %t2421, ptr %t2423, i32 1, i32 0)
  br label %bb261
bb261:
  %t2424 = load i32, ptr %t39
  %t2425 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2424, ptr %t2425, ptr null, ptr null, i32 0, i32 0)
  br label %bb262
bb262:
  %t2426 = load i32, ptr %t39
  %t2427 = sext i32 2 to i64
  %t2428 = sub i64 %t2427, 1
  %t2429 = mul i64 %t2428, 1
  %t2430 = add i64 0, %t2429
  %t2431 = sext i32 1 to i64
  %t2432 = sub i64 %t2431, 1
  %t2433 = sext i32 2 to i64
  %t2434 = mul i64 1, %t2433
  %t2435 = mul i64 %t2432, %t2434
  %t2436 = add i64 %t2430, %t2435
  %t2437 = getelementptr i32, ptr %t15, i64 %t2436
  %t2438 = sext i32 2 to i64
  %t2439 = sub i64 %t2438, 1
  %t2440 = mul i64 %t2439, 1
  %t2441 = add i64 0, %t2440
  %t2442 = sext i32 1 to i64
  %t2443 = sub i64 %t2442, 1
  %t2444 = sext i32 2 to i64
  %t2445 = mul i64 1, %t2444
  %t2446 = mul i64 %t2443, %t2445
  %t2447 = add i64 %t2441, %t2446
  %t2448 = getelementptr i32, ptr %t15, i64 %t2447
  %t2449 = load i32, ptr %t2448
  %t2450 = trunc i32 %t2449 to i1
  %t2451 = sext i32 1 to i64
  %t2452 = sub i64 %t2451, 1
  %t2453 = mul i64 %t2452, 1
  %t2454 = add i64 0, %t2453
  %t2455 = getelementptr i32, ptr %t13, i64 %t2454
  %t2456 = sext i32 1 to i64
  %t2457 = sub i64 %t2456, 1
  %t2458 = mul i64 %t2457, 1
  %t2459 = add i64 0, %t2458
  %t2460 = getelementptr i32, ptr %t13, i64 %t2459
  %t2461 = load i32, ptr %t2460
  %t2462 = trunc i32 %t2461 to i1
  %t2463 = load i32, ptr %t20
  %t2464 = trunc i32 %t2463 to i1
  %t2465 = sext i32 1 to i64
  %t2466 = sub i64 %t2465, 1
  %t2467 = mul i64 %t2466, 1
  %t2468 = add i64 0, %t2467
  %t2469 = sext i32 1 to i64
  %t2470 = sub i64 %t2469, 1
  %t2471 = sext i32 2 to i64
  %t2472 = mul i64 1, %t2471
  %t2473 = mul i64 %t2470, %t2472
  %t2474 = add i64 %t2468, %t2473
  %t2475 = getelementptr i32, ptr %t15, i64 %t2474
  %t2476 = sext i32 1 to i64
  %t2477 = sub i64 %t2476, 1
  %t2478 = mul i64 %t2477, 1
  %t2479 = add i64 0, %t2478
  %t2480 = sext i32 1 to i64
  %t2481 = sub i64 %t2480, 1
  %t2482 = sext i32 2 to i64
  %t2483 = mul i64 1, %t2482
  %t2484 = mul i64 %t2481, %t2483
  %t2485 = add i64 %t2479, %t2484
  %t2486 = getelementptr i32, ptr %t15, i64 %t2485
  %t2487 = load i32, ptr %t2486
  %t2488 = trunc i32 %t2487 to i1
  %t2489 = sext i32 1 to i64
  %t2490 = sub i64 %t2489, 1
  %t2491 = mul i64 %t2490, 1
  %t2492 = add i64 0, %t2491
  %t2493 = sext i32 1 to i64
  %t2494 = sub i64 %t2493, 1
  %t2495 = sext i32 2 to i64
  %t2496 = mul i64 1, %t2495
  %t2497 = mul i64 %t2494, %t2496
  %t2498 = add i64 %t2492, %t2497
  %t2499 = sext i32 1 to i64
  %t2500 = sub i64 %t2499, 1
  %t2501 = sext i32 2 to i64
  %t2502 = mul i64 1, %t2501
  %t2503 = sext i32 2 to i64
  %t2504 = mul i64 %t2502, %t2503
  %t2505 = mul i64 %t2500, %t2504
  %t2506 = add i64 %t2498, %t2505
  %t2507 = getelementptr i32, ptr %t16, i64 %t2506
  %t2508 = sext i32 1 to i64
  %t2509 = sub i64 %t2508, 1
  %t2510 = mul i64 %t2509, 1
  %t2511 = add i64 0, %t2510
  %t2512 = sext i32 1 to i64
  %t2513 = sub i64 %t2512, 1
  %t2514 = sext i32 2 to i64
  %t2515 = mul i64 1, %t2514
  %t2516 = mul i64 %t2513, %t2515
  %t2517 = add i64 %t2511, %t2516
  %t2518 = sext i32 1 to i64
  %t2519 = sub i64 %t2518, 1
  %t2520 = sext i32 2 to i64
  %t2521 = mul i64 1, %t2520
  %t2522 = sext i32 2 to i64
  %t2523 = mul i64 %t2521, %t2522
  %t2524 = mul i64 %t2519, %t2523
  %t2525 = add i64 %t2517, %t2524
  %t2526 = getelementptr i32, ptr %t16, i64 %t2525
  %t2527 = load i32, ptr %t2526
  %t2528 = trunc i32 %t2527 to i1
  %t2529 = load i32, ptr %t18
  %t2530 = trunc i32 %t2529 to i1
  %t2531 = load i32, ptr %t19
  %t2532 = trunc i32 %t2531 to i1
  %t2533 = sext i32 1 to i64
  %t2534 = sub i64 %t2533, 1
  %t2535 = mul i64 %t2534, 1
  %t2536 = add i64 0, %t2535
  %t2537 = sext i32 2 to i64
  %t2538 = sub i64 %t2537, 1
  %t2539 = sext i32 2 to i64
  %t2540 = mul i64 1, %t2539
  %t2541 = mul i64 %t2538, %t2540
  %t2542 = add i64 %t2536, %t2541
  %t2543 = sext i32 1 to i64
  %t2544 = sub i64 %t2543, 1
  %t2545 = sext i32 2 to i64
  %t2546 = mul i64 1, %t2545
  %t2547 = sext i32 2 to i64
  %t2548 = mul i64 %t2546, %t2547
  %t2549 = mul i64 %t2544, %t2548
  %t2550 = add i64 %t2542, %t2549
  %t2551 = getelementptr i32, ptr %t16, i64 %t2550
  %t2552 = sext i32 1 to i64
  %t2553 = sub i64 %t2552, 1
  %t2554 = mul i64 %t2553, 1
  %t2555 = add i64 0, %t2554
  %t2556 = sext i32 2 to i64
  %t2557 = sub i64 %t2556, 1
  %t2558 = sext i32 2 to i64
  %t2559 = mul i64 1, %t2558
  %t2560 = mul i64 %t2557, %t2559
  %t2561 = add i64 %t2555, %t2560
  %t2562 = sext i32 1 to i64
  %t2563 = sub i64 %t2562, 1
  %t2564 = sext i32 2 to i64
  %t2565 = mul i64 1, %t2564
  %t2566 = sext i32 2 to i64
  %t2567 = mul i64 %t2565, %t2566
  %t2568 = mul i64 %t2563, %t2567
  %t2569 = add i64 %t2561, %t2568
  %t2570 = getelementptr i32, ptr %t16, i64 %t2569
  %t2571 = load i32, ptr %t2570
  %t2572 = trunc i32 %t2571 to i1
  %t2573 = select i1 %t2450, i32 84, i32 70
  %t2574 = select i1 %t2462, i32 84, i32 70
  %t2575 = select i1 %t2464, i32 84, i32 70
  %t2576 = select i1 %t2488, i32 84, i32 70
  %t2577 = select i1 %t2528, i32 84, i32 70
  %t2578 = select i1 %t2530, i32 84, i32 70
  %t2579 = select i1 %t2532, i32 84, i32 70
  %t2580 = select i1 %t2572, i32 84, i32 70
  %t2581 = getelementptr [50 x i8], ptr @str93, i32 0, i32 0
  %t2582 = alloca i32, i32 8
  %t2583 = getelementptr i32, ptr %t2582, i32 0
  store i32 %t2573, ptr %t2583
  %t2584 = getelementptr i32, ptr %t2582, i32 1
  store i32 %t2574, ptr %t2584
  %t2585 = getelementptr i32, ptr %t2582, i32 2
  store i32 %t2575, ptr %t2585
  %t2586 = getelementptr i32, ptr %t2582, i32 3
  store i32 %t2576, ptr %t2586
  %t2587 = getelementptr i32, ptr %t2582, i32 4
  store i32 %t2577, ptr %t2587
  %t2588 = getelementptr i32, ptr %t2582, i32 5
  store i32 %t2578, ptr %t2588
  %t2589 = getelementptr i32, ptr %t2582, i32 6
  store i32 %t2579, ptr %t2589
  %t2590 = getelementptr i32, ptr %t2582, i32 7
  store i32 %t2580, ptr %t2590
  %t2591 = alloca ptr, i32 8
  %t2592 = getelementptr ptr, ptr %t2591, i32 0
  store ptr %t2583, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2591, i32 1
  store ptr %t2584, ptr %t2593
  %t2594 = getelementptr ptr, ptr %t2591, i32 2
  store ptr %t2585, ptr %t2594
  %t2595 = getelementptr ptr, ptr %t2591, i32 3
  store ptr %t2586, ptr %t2595
  %t2596 = getelementptr ptr, ptr %t2591, i32 4
  store ptr %t2587, ptr %t2596
  %t2597 = getelementptr ptr, ptr %t2591, i32 5
  store ptr %t2588, ptr %t2597
  %t2598 = getelementptr ptr, ptr %t2591, i32 6
  store ptr %t2589, ptr %t2598
  %t2599 = getelementptr ptr, ptr %t2591, i32 7
  store ptr %t2590, ptr %t2599
  %t2600 = getelementptr [9 x i8], ptr @str94, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2426, ptr %t2581, ptr %t2591, ptr %t2600, i32 8, i32 0)
  br label %L70240
L70240:
  br label %bb264
bb264:
  %t2601 = load i32, ptr %t34
  %t2602 = add i32 %t2601, 1
  store i32 %t2602, ptr %t34
  %t2603 = load i32, ptr %t39
  %t2604 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2603, ptr %t2604, ptr null, ptr null, i32 0, i32 0)
  br label %bb266
bb266:
  %t2605 = load i32, ptr %t39
  %t2606 = getelementptr [48 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2605, ptr %t2606, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %L2037
L2037:
  br label %bb269
bb269:
  %t2607 = load i32, ptr %t40
  %t2608 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2608, i32 526, i32 7)
  %t2609 = getelementptr float, ptr %t6, i32 0
  %t2610 = getelementptr float, ptr %t6, i32 1
  %t2611 = getelementptr float, ptr %t6, i32 2
  %t2612 = getelementptr float, ptr %t6, i32 3
  %t2613 = getelementptr i32, ptr %t4, i32 0
  %t2614 = getelementptr i32, ptr %t4, i32 1
  %t2615 = getelementptr i32, ptr %t4, i32 2
  %t2616 = getelementptr i32, ptr %t4, i32 3
  %t2617 = getelementptr i32, ptr %t4, i32 4
  %t2618 = getelementptr [39 x i8], ptr @str96, i32 0, i32 0
  %t2619 = alloca ptr, i32 9
  %t2620 = getelementptr ptr, ptr %t2619, i32 0
  store ptr %t2609, ptr %t2620
  %t2621 = getelementptr ptr, ptr %t2619, i32 1
  store ptr %t2610, ptr %t2621
  %t2622 = getelementptr ptr, ptr %t2619, i32 2
  store ptr %t2611, ptr %t2622
  %t2623 = getelementptr ptr, ptr %t2619, i32 3
  store ptr %t2612, ptr %t2623
  %t2624 = getelementptr ptr, ptr %t2619, i32 4
  store ptr %t2613, ptr %t2624
  %t2625 = getelementptr ptr, ptr %t2619, i32 5
  store ptr %t2614, ptr %t2625
  %t2626 = getelementptr ptr, ptr %t2619, i32 6
  store ptr %t2615, ptr %t2626
  %t2627 = getelementptr ptr, ptr %t2619, i32 7
  store ptr %t2616, ptr %t2627
  %t2628 = getelementptr ptr, ptr %t2619, i32 8
  store ptr %t2617, ptr %t2628
  %t2629 = getelementptr [10 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2607, ptr %t2618, ptr %t2619, ptr %t2629, i32 9, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2038
L2038:
  br label %bb271
bb271:
  %t2630 = load i32, ptr %t40
  %t2631 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2631, i32 529, i32 7)
  %t2632 = getelementptr float, ptr %t7, i32 0
  %t2633 = getelementptr float, ptr %t7, i32 1
  %t2634 = getelementptr float, ptr %t7, i32 2
  %t2635 = getelementptr float, ptr %t7, i32 3
  %t2636 = getelementptr float, ptr %t7, i32 4
  %t2637 = getelementptr float, ptr %t7, i32 5
  %t2638 = getelementptr float, ptr %t7, i32 6
  %t2639 = getelementptr float, ptr %t7, i32 7
  %t2640 = getelementptr float, ptr %t7, i32 8
  %t2641 = getelementptr float, ptr %t7, i32 9
  %t2642 = getelementptr float, ptr %t7, i32 10
  %t2643 = getelementptr float, ptr %t7, i32 11
  %t2644 = getelementptr float, ptr %t7, i32 12
  %t2645 = getelementptr float, ptr %t7, i32 13
  %t2646 = getelementptr float, ptr %t7, i32 14
  %t2647 = getelementptr float, ptr %t7, i32 15
  %t2648 = getelementptr float, ptr %t7, i32 16
  %t2649 = getelementptr float, ptr %t7, i32 17
  %t2650 = getelementptr float, ptr %t7, i32 18
  %t2651 = getelementptr float, ptr %t7, i32 19
  %t2652 = getelementptr float, ptr %t7, i32 20
  %t2653 = getelementptr float, ptr %t7, i32 21
  %t2654 = getelementptr float, ptr %t7, i32 22
  %t2655 = getelementptr float, ptr %t7, i32 23
  %t2656 = getelementptr float, ptr %t7, i32 24
  %t2657 = getelementptr float, ptr %t7, i32 25
  %t2658 = getelementptr float, ptr %t7, i32 26
  %t2659 = getelementptr i32, ptr %t14, i32 0
  %t2660 = getelementptr i32, ptr %t14, i32 1
  %t2661 = getelementptr i32, ptr %t16, i32 0
  %t2662 = getelementptr i32, ptr %t16, i32 1
  %t2663 = getelementptr i32, ptr %t16, i32 2
  %t2664 = getelementptr i32, ptr %t16, i32 3
  %t2665 = getelementptr i32, ptr %t16, i32 4
  %t2666 = getelementptr i32, ptr %t16, i32 5
  %t2667 = getelementptr i32, ptr %t16, i32 6
  %t2668 = getelementptr i32, ptr %t16, i32 7
  %t2669 = getelementptr [167 x i8], ptr @str98, i32 0, i32 0
  %t2670 = alloca ptr, i32 37
  %t2671 = getelementptr ptr, ptr %t2670, i32 0
  store ptr %t2632, ptr %t2671
  %t2672 = getelementptr ptr, ptr %t2670, i32 1
  store ptr %t2633, ptr %t2672
  %t2673 = getelementptr ptr, ptr %t2670, i32 2
  store ptr %t2634, ptr %t2673
  %t2674 = getelementptr ptr, ptr %t2670, i32 3
  store ptr %t2635, ptr %t2674
  %t2675 = getelementptr ptr, ptr %t2670, i32 4
  store ptr %t2636, ptr %t2675
  %t2676 = getelementptr ptr, ptr %t2670, i32 5
  store ptr %t2637, ptr %t2676
  %t2677 = getelementptr ptr, ptr %t2670, i32 6
  store ptr %t2638, ptr %t2677
  %t2678 = getelementptr ptr, ptr %t2670, i32 7
  store ptr %t2639, ptr %t2678
  %t2679 = getelementptr ptr, ptr %t2670, i32 8
  store ptr %t2640, ptr %t2679
  %t2680 = getelementptr ptr, ptr %t2670, i32 9
  store ptr %t2641, ptr %t2680
  %t2681 = getelementptr ptr, ptr %t2670, i32 10
  store ptr %t2642, ptr %t2681
  %t2682 = getelementptr ptr, ptr %t2670, i32 11
  store ptr %t2643, ptr %t2682
  %t2683 = getelementptr ptr, ptr %t2670, i32 12
  store ptr %t2644, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2670, i32 13
  store ptr %t2645, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2670, i32 14
  store ptr %t2646, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2670, i32 15
  store ptr %t2647, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2670, i32 16
  store ptr %t2648, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2670, i32 17
  store ptr %t2649, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2670, i32 18
  store ptr %t2650, ptr %t2689
  %t2690 = getelementptr ptr, ptr %t2670, i32 19
  store ptr %t2651, ptr %t2690
  %t2691 = getelementptr ptr, ptr %t2670, i32 20
  store ptr %t2652, ptr %t2691
  %t2692 = getelementptr ptr, ptr %t2670, i32 21
  store ptr %t2653, ptr %t2692
  %t2693 = getelementptr ptr, ptr %t2670, i32 22
  store ptr %t2654, ptr %t2693
  %t2694 = getelementptr ptr, ptr %t2670, i32 23
  store ptr %t2655, ptr %t2694
  %t2695 = getelementptr ptr, ptr %t2670, i32 24
  store ptr %t2656, ptr %t2695
  %t2696 = getelementptr ptr, ptr %t2670, i32 25
  store ptr %t2657, ptr %t2696
  %t2697 = getelementptr ptr, ptr %t2670, i32 26
  store ptr %t2658, ptr %t2697
  %t2698 = getelementptr ptr, ptr %t2670, i32 27
  store ptr %t2659, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2670, i32 28
  store ptr %t2660, ptr %t2699
  %t2700 = getelementptr ptr, ptr %t2670, i32 29
  store ptr %t2661, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2670, i32 30
  store ptr %t2662, ptr %t2701
  %t2702 = getelementptr ptr, ptr %t2670, i32 31
  store ptr %t2663, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2670, i32 32
  store ptr %t2664, ptr %t2703
  %t2704 = getelementptr ptr, ptr %t2670, i32 33
  store ptr %t2665, ptr %t2704
  %t2705 = getelementptr ptr, ptr %t2670, i32 34
  store ptr %t2666, ptr %t2705
  %t2706 = getelementptr ptr, ptr %t2670, i32 35
  store ptr %t2667, ptr %t2706
  %t2707 = getelementptr ptr, ptr %t2670, i32 36
  store ptr %t2668, ptr %t2707
  %t2708 = getelementptr [38 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2630, ptr %t2669, ptr %t2670, ptr %t2708, i32 37, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2039
L2039:
  br label %bb273
bb273:
  %t2709 = load i32, ptr %t40
  %t2710 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2710, i32 532, i32 7)
  %t2711 = getelementptr i32, ptr %t10, i32 0
  %t2712 = getelementptr i32, ptr %t10, i32 1
  %t2713 = getelementptr i32, ptr %t10, i32 2
  %t2714 = getelementptr i32, ptr %t10, i32 3
  %t2715 = getelementptr i32, ptr %t11, i32 0
  %t2716 = getelementptr i32, ptr %t11, i32 1
  %t2717 = getelementptr i32, ptr %t11, i32 2
  %t2718 = getelementptr i32, ptr %t11, i32 3
  %t2719 = getelementptr i32, ptr %t11, i32 4
  %t2720 = getelementptr i32, ptr %t11, i32 5
  %t2721 = getelementptr i32, ptr %t11, i32 6
  %t2722 = getelementptr i32, ptr %t11, i32 7
  %t2723 = getelementptr i32, ptr %t15, i32 0
  %t2724 = getelementptr i32, ptr %t15, i32 1
  %t2725 = getelementptr i32, ptr %t15, i32 2
  %t2726 = getelementptr i32, ptr %t15, i32 3
  %t2727 = getelementptr float, ptr %t1, i32 0
  %t2728 = getelementptr float, ptr %t1, i32 1
  %t2729 = getelementptr float, ptr %t1, i32 2
  %t2730 = getelementptr float, ptr %t1, i32 3
  %t2731 = getelementptr float, ptr %t1, i32 4
  %t2732 = getelementptr [77 x i8], ptr @str100, i32 0, i32 0
  %t2733 = alloca ptr, i32 21
  %t2734 = getelementptr ptr, ptr %t2733, i32 0
  store ptr %t2711, ptr %t2734
  %t2735 = getelementptr ptr, ptr %t2733, i32 1
  store ptr %t2712, ptr %t2735
  %t2736 = getelementptr ptr, ptr %t2733, i32 2
  store ptr %t2713, ptr %t2736
  %t2737 = getelementptr ptr, ptr %t2733, i32 3
  store ptr %t2714, ptr %t2737
  %t2738 = getelementptr ptr, ptr %t2733, i32 4
  store ptr %t2715, ptr %t2738
  %t2739 = getelementptr ptr, ptr %t2733, i32 5
  store ptr %t2716, ptr %t2739
  %t2740 = getelementptr ptr, ptr %t2733, i32 6
  store ptr %t2717, ptr %t2740
  %t2741 = getelementptr ptr, ptr %t2733, i32 7
  store ptr %t2718, ptr %t2741
  %t2742 = getelementptr ptr, ptr %t2733, i32 8
  store ptr %t2719, ptr %t2742
  %t2743 = getelementptr ptr, ptr %t2733, i32 9
  store ptr %t2720, ptr %t2743
  %t2744 = getelementptr ptr, ptr %t2733, i32 10
  store ptr %t2721, ptr %t2744
  %t2745 = getelementptr ptr, ptr %t2733, i32 11
  store ptr %t2722, ptr %t2745
  %t2746 = getelementptr ptr, ptr %t2733, i32 12
  store ptr %t2723, ptr %t2746
  %t2747 = getelementptr ptr, ptr %t2733, i32 13
  store ptr %t2724, ptr %t2747
  %t2748 = getelementptr ptr, ptr %t2733, i32 14
  store ptr %t2725, ptr %t2748
  %t2749 = getelementptr ptr, ptr %t2733, i32 15
  store ptr %t2726, ptr %t2749
  %t2750 = getelementptr ptr, ptr %t2733, i32 16
  store ptr %t2727, ptr %t2750
  %t2751 = getelementptr ptr, ptr %t2733, i32 17
  store ptr %t2728, ptr %t2751
  %t2752 = getelementptr ptr, ptr %t2733, i32 18
  store ptr %t2729, ptr %t2752
  %t2753 = getelementptr ptr, ptr %t2733, i32 19
  store ptr %t2730, ptr %t2753
  %t2754 = getelementptr ptr, ptr %t2733, i32 20
  store ptr %t2731, ptr %t2754
  %t2755 = getelementptr [22 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2709, ptr %t2732, ptr %t2733, ptr %t2755, i32 21, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb274
bb274:
  %t2756 = load i32, ptr %t39
  %t2757 = getelementptr [1098 x i8], ptr @str102, i32 0, i32 0
  %t2758 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2756, ptr %t2757, i32 0)
  %t2759 = sext i32 2 to i64
  %t2760 = sext i32 2 to i64
  %t2761 = sext i32 2 to i64
  %t2762 = mul i64 1, %t2761
  %t2763 = sext i32 2 to i64
  %t2764 = mul i64 %t2762, %t2763
  %t2765 = alloca i64
  store i64 0, ptr %t2765
  %t2766 = mul i64 1, %t2759
  %t2767 = mul i64 %t2766, %t2760
  br label %fmt_write_arr_head114
fmt_write_arr_head114:
  %t2768 = load i64, ptr %t2765
  %t2769 = icmp slt i64 %t2768, %t2767
  br i1 %t2769, label %fmt_write_arr_body115, label %fmt_write_arr_exit116
fmt_write_arr_body115:
  %t2770 = getelementptr float, ptr %t6, i64 %t2768
  %t2771 = load float, ptr %t2770
  %t2772 = fpext float %t2771 to double
  %t2773 = alloca double
  store double %t2772, ptr %t2773
  call i32 @col6forge_formatted_write_stream_next(ptr %t2758, ptr %t2773, i32 68, i32 0)
  %t2774 = add i64 %t2768, 1
  store i64 %t2774, ptr %t2765
  br label %fmt_write_arr_head114
fmt_write_arr_exit116:
  %t2775 = sext i32 5 to i64
  %t2776 = sext i32 5 to i64
  %t2777 = mul i64 1, %t2776
  %t2778 = alloca i64
  store i64 0, ptr %t2778
  %t2779 = mul i64 1, %t2775
  br label %fmt_write_arr_head117
fmt_write_arr_head117:
  %t2780 = load i64, ptr %t2778
  %t2781 = icmp slt i64 %t2780, %t2779
  br i1 %t2781, label %fmt_write_arr_body118, label %fmt_write_arr_exit119
fmt_write_arr_body118:
  %t2782 = getelementptr i32, ptr %t4, i64 %t2780
  %t2783 = load i32, ptr %t2782
  %t2784 = alloca i32
  store i32 %t2783, ptr %t2784
  call i32 @col6forge_formatted_write_stream_next(ptr %t2758, ptr %t2784, i32 105, i32 0)
  %t2785 = add i64 %t2780, 1
  store i64 %t2785, ptr %t2778
  br label %fmt_write_arr_head117
fmt_write_arr_exit119:
  %t2786 = sext i32 3 to i64
  %t2787 = sext i32 3 to i64
  %t2788 = sext i32 3 to i64
  %t2789 = sext i32 3 to i64
  %t2790 = mul i64 1, %t2789
  %t2791 = sext i32 3 to i64
  %t2792 = mul i64 %t2790, %t2791
  %t2793 = sext i32 3 to i64
  %t2794 = mul i64 %t2792, %t2793
  %t2795 = alloca i64
  store i64 0, ptr %t2795
  %t2796 = mul i64 1, %t2786
  %t2797 = mul i64 %t2796, %t2787
  %t2798 = mul i64 %t2797, %t2788
  br label %fmt_write_arr_head120
fmt_write_arr_head120:
  %t2799 = load i64, ptr %t2795
  %t2800 = icmp slt i64 %t2799, %t2798
  br i1 %t2800, label %fmt_write_arr_body121, label %fmt_write_arr_exit122
fmt_write_arr_body121:
  %t2801 = getelementptr float, ptr %t7, i64 %t2799
  %t2802 = load float, ptr %t2801
  %t2803 = fpext float %t2802 to double
  %t2804 = alloca double
  store double %t2803, ptr %t2804
  call i32 @col6forge_formatted_write_stream_next(ptr %t2758, ptr %t2804, i32 68, i32 0)
  %t2805 = add i64 %t2799, 1
  store i64 %t2805, ptr %t2795
  br label %fmt_write_arr_head120
fmt_write_arr_exit122:
  %t2806 = sext i32 2 to i64
  %t2807 = sext i32 2 to i64
  %t2808 = mul i64 1, %t2807
  %t2809 = alloca i64
  store i64 0, ptr %t2809
  %t2810 = mul i64 1, %t2806
  br label %fmt_write_arr_head123
fmt_write_arr_head123:
  %t2811 = load i64, ptr %t2809
  %t2812 = icmp slt i64 %t2811, %t2810
  br i1 %t2812, label %fmt_write_arr_body124, label %fmt_write_arr_exit125
fmt_write_arr_body124:
  %t2813 = getelementptr i32, ptr %t14, i64 %t2811
  %t2814 = load i32, ptr %t2813
  %t2815 = alloca i32
  store i32 %t2814, ptr %t2815
  call i32 @col6forge_formatted_write_stream_next(ptr %t2758, ptr %t2815, i32 105, i32 0)
  %t2816 = add i64 %t2811, 1
  store i64 %t2816, ptr %t2809
  br label %fmt_write_arr_head123
fmt_write_arr_exit125:
  %t2817 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2758)
  br label %L70250
L70250:
  br label %bb276
bb276:
  %t2818 = load i32, ptr %t34
  %t2819 = add i32 %t2818, 4
  store i32 %t2819, ptr %t34
  %t2820 = load i32, ptr %t39
  %t2821 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2820, ptr %t2821, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2822 = load i32, ptr %t39
  %t2823 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2822, ptr %t2823, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t2824 = load i32, ptr %t39
  %t2825 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2824, ptr %t2825, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t2826 = load i32, ptr %t39
  %t2827 = getelementptr [886 x i8], ptr @str103, i32 0, i32 0
  %t2828 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2826, ptr %t2827, i32 0)
  %t2829 = sext i32 2 to i64
  %t2830 = sext i32 2 to i64
  %t2831 = sext i32 2 to i64
  %t2832 = sext i32 2 to i64
  %t2833 = mul i64 1, %t2832
  %t2834 = sext i32 2 to i64
  %t2835 = mul i64 %t2833, %t2834
  %t2836 = sext i32 2 to i64
  %t2837 = mul i64 %t2835, %t2836
  %t2838 = alloca i64
  store i64 0, ptr %t2838
  %t2839 = mul i64 1, %t2829
  %t2840 = mul i64 %t2839, %t2830
  %t2841 = mul i64 %t2840, %t2831
  br label %fmt_write_arr_head126
fmt_write_arr_head126:
  %t2842 = load i64, ptr %t2838
  %t2843 = icmp slt i64 %t2842, %t2841
  br i1 %t2843, label %fmt_write_arr_body127, label %fmt_write_arr_exit128
fmt_write_arr_body127:
  %t2844 = getelementptr i32, ptr %t16, i64 %t2842
  %t2845 = load i32, ptr %t2844
  %t2846 = alloca i32
  store i32 %t2845, ptr %t2846
  call i32 @col6forge_formatted_write_stream_next(ptr %t2828, ptr %t2846, i32 105, i32 0)
  %t2847 = add i64 %t2842, 1
  store i64 %t2847, ptr %t2838
  br label %fmt_write_arr_head126
fmt_write_arr_exit128:
  %t2848 = sext i32 2 to i64
  %t2849 = sext i32 2 to i64
  %t2850 = sext i32 2 to i64
  %t2851 = mul i64 1, %t2850
  %t2852 = sext i32 2 to i64
  %t2853 = mul i64 %t2851, %t2852
  %t2854 = alloca i64
  store i64 0, ptr %t2854
  %t2855 = mul i64 1, %t2848
  %t2856 = mul i64 %t2855, %t2849
  br label %fmt_write_arr_head129
fmt_write_arr_head129:
  %t2857 = load i64, ptr %t2854
  %t2858 = icmp slt i64 %t2857, %t2856
  br i1 %t2858, label %fmt_write_arr_body130, label %fmt_write_arr_exit131
fmt_write_arr_body130:
  %t2859 = getelementptr i32, ptr %t10, i64 %t2857
  %t2860 = load i32, ptr %t2859
  %t2861 = alloca i32
  store i32 %t2860, ptr %t2861
  call i32 @col6forge_formatted_write_stream_next(ptr %t2828, ptr %t2861, i32 105, i32 0)
  %t2862 = add i64 %t2857, 1
  store i64 %t2862, ptr %t2854
  br label %fmt_write_arr_head129
fmt_write_arr_exit131:
  %t2863 = sext i32 2 to i64
  %t2864 = sext i32 2 to i64
  %t2865 = sext i32 2 to i64
  %t2866 = sext i32 2 to i64
  %t2867 = mul i64 1, %t2866
  %t2868 = sext i32 2 to i64
  %t2869 = mul i64 %t2867, %t2868
  %t2870 = sext i32 2 to i64
  %t2871 = mul i64 %t2869, %t2870
  %t2872 = alloca i64
  store i64 0, ptr %t2872
  %t2873 = mul i64 1, %t2863
  %t2874 = mul i64 %t2873, %t2864
  %t2875 = mul i64 %t2874, %t2865
  br label %fmt_write_arr_head132
fmt_write_arr_head132:
  %t2876 = load i64, ptr %t2872
  %t2877 = icmp slt i64 %t2876, %t2875
  br i1 %t2877, label %fmt_write_arr_body133, label %fmt_write_arr_exit134
fmt_write_arr_body133:
  %t2878 = getelementptr i32, ptr %t11, i64 %t2876
  %t2879 = load i32, ptr %t2878
  %t2880 = alloca i32
  store i32 %t2879, ptr %t2880
  call i32 @col6forge_formatted_write_stream_next(ptr %t2828, ptr %t2880, i32 105, i32 0)
  %t2881 = add i64 %t2876, 1
  store i64 %t2881, ptr %t2872
  br label %fmt_write_arr_head132
fmt_write_arr_exit134:
  %t2882 = sext i32 2 to i64
  %t2883 = sext i32 2 to i64
  %t2884 = sext i32 2 to i64
  %t2885 = mul i64 1, %t2884
  %t2886 = sext i32 2 to i64
  %t2887 = mul i64 %t2885, %t2886
  %t2888 = alloca i64
  store i64 0, ptr %t2888
  %t2889 = mul i64 1, %t2882
  %t2890 = mul i64 %t2889, %t2883
  br label %fmt_write_arr_head135
fmt_write_arr_head135:
  %t2891 = load i64, ptr %t2888
  %t2892 = icmp slt i64 %t2891, %t2890
  br i1 %t2892, label %fmt_write_arr_body136, label %fmt_write_arr_exit137
fmt_write_arr_body136:
  %t2893 = getelementptr i32, ptr %t15, i64 %t2891
  %t2894 = load i32, ptr %t2893
  %t2895 = alloca i32
  store i32 %t2894, ptr %t2895
  call i32 @col6forge_formatted_write_stream_next(ptr %t2828, ptr %t2895, i32 105, i32 0)
  %t2896 = add i64 %t2891, 1
  store i64 %t2896, ptr %t2888
  br label %fmt_write_arr_head135
fmt_write_arr_exit137:
  %t2897 = sext i32 5 to i64
  %t2898 = sext i32 5 to i64
  %t2899 = mul i64 1, %t2898
  %t2900 = alloca i64
  store i64 0, ptr %t2900
  %t2901 = mul i64 1, %t2897
  br label %fmt_write_arr_head138
fmt_write_arr_head138:
  %t2902 = load i64, ptr %t2900
  %t2903 = icmp slt i64 %t2902, %t2901
  br i1 %t2903, label %fmt_write_arr_body139, label %fmt_write_arr_exit140
fmt_write_arr_body139:
  %t2904 = getelementptr float, ptr %t1, i64 %t2902
  %t2905 = load float, ptr %t2904
  %t2906 = fpext float %t2905 to double
  %t2907 = alloca double
  store double %t2906, ptr %t2907
  call i32 @col6forge_formatted_write_stream_next(ptr %t2828, ptr %t2907, i32 68, i32 0)
  %t2908 = add i64 %t2902, 1
  store i64 %t2908, ptr %t2900
  br label %fmt_write_arr_head138
fmt_write_arr_exit140:
  %t2909 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2828)
  br label %L70290
L70290:
  br label %bb282
bb282:
  %t2910 = load i32, ptr %t34
  %t2911 = add i32 %t2910, 5
  store i32 %t2911, ptr %t34
  br label %L70340
L70340:
  br label %bb284
bb284:
  %t2912 = load i32, ptr %t40
  %t2913 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2913, i32 566, i32 7)
  %t2914 = sext i32 2 to i64
  %t2915 = sub i64 %t2914, 1
  %t2916 = mul i64 %t2915, 1
  %t2917 = add i64 0, %t2916
  %t2918 = getelementptr i32, ptr %t13, i64 %t2917
  %t2919 = sext i32 1 to i64
  %t2920 = sub i64 %t2919, 1
  %t2921 = mul i64 %t2920, 1
  %t2922 = add i64 0, %t2921
  %t2923 = sext i32 2 to i64
  %t2924 = sub i64 %t2923, 1
  %t2925 = sext i32 2 to i64
  %t2926 = mul i64 1, %t2925
  %t2927 = mul i64 %t2924, %t2926
  %t2928 = add i64 %t2922, %t2927
  %t2929 = getelementptr i32, ptr %t15, i64 %t2928
  %t2930 = sext i32 2 to i64
  %t2931 = sub i64 %t2930, 1
  %t2932 = mul i64 %t2931, 1
  %t2933 = add i64 0, %t2932
  %t2934 = sext i32 1 to i64
  %t2935 = sub i64 %t2934, 1
  %t2936 = sext i32 2 to i64
  %t2937 = mul i64 1, %t2936
  %t2938 = mul i64 %t2935, %t2937
  %t2939 = add i64 %t2933, %t2938
  %t2940 = sext i32 2 to i64
  %t2941 = sub i64 %t2940, 1
  %t2942 = sext i32 2 to i64
  %t2943 = mul i64 1, %t2942
  %t2944 = sext i32 2 to i64
  %t2945 = mul i64 %t2943, %t2944
  %t2946 = mul i64 %t2941, %t2945
  %t2947 = add i64 %t2939, %t2946
  %t2948 = getelementptr i32, ptr %t16, i64 %t2947
  %t2949 = getelementptr [14 x i8], ptr @str104, i32 0, i32 0
  %t2950 = alloca ptr, i32 4
  %t2951 = getelementptr ptr, ptr %t2950, i32 0
  store ptr %t17, ptr %t2951
  %t2952 = getelementptr ptr, ptr %t2950, i32 1
  store ptr %t2918, ptr %t2952
  %t2953 = getelementptr ptr, ptr %t2950, i32 2
  store ptr %t2929, ptr %t2953
  %t2954 = getelementptr ptr, ptr %t2950, i32 3
  store ptr %t2948, ptr %t2954
  %t2955 = getelementptr [5 x i8], ptr @str105, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2912, ptr %t2949, ptr %t2950, ptr %t2955, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb285
bb285:
  store i32 34, ptr %t42
  %t2956 = alloca i8, i32 27
  %t2957 = getelementptr i8, ptr %t2956, i32 0
  store i8 76, ptr %t2957
  %t2958 = getelementptr i8, ptr %t2956, i32 1
  store i8 69, ptr %t2958
  %t2959 = getelementptr i8, ptr %t2956, i32 2
  store i8 65, ptr %t2959
  %t2960 = getelementptr i8, ptr %t2956, i32 3
  store i8 68, ptr %t2960
  %t2961 = getelementptr i8, ptr %t2956, i32 4
  store i8 73, ptr %t2961
  %t2962 = getelementptr i8, ptr %t2956, i32 5
  store i8 78, ptr %t2962
  %t2963 = getelementptr i8, ptr %t2956, i32 6
  store i8 71, ptr %t2963
  %t2964 = getelementptr i8, ptr %t2956, i32 7
  store i8 32, ptr %t2964
  %t2965 = getelementptr i8, ptr %t2956, i32 8
  store i8 66, ptr %t2965
  %t2966 = getelementptr i8, ptr %t2956, i32 9
  store i8 76, ptr %t2966
  %t2967 = getelementptr i8, ptr %t2956, i32 10
  store i8 65, ptr %t2967
  %t2968 = getelementptr i8, ptr %t2956, i32 11
  store i8 78, ptr %t2968
  %t2969 = getelementptr i8, ptr %t2956, i32 12
  store i8 75, ptr %t2969
  %t2970 = getelementptr i8, ptr %t2956, i32 13
  store i8 83, ptr %t2970
  %t2971 = getelementptr i8, ptr %t2956, i32 14
  store i8 32, ptr %t2971
  %t2972 = getelementptr i8, ptr %t2956, i32 15
  store i8 65, ptr %t2972
  %t2973 = getelementptr i8, ptr %t2956, i32 16
  store i8 82, ptr %t2973
  %t2974 = getelementptr i8, ptr %t2956, i32 17
  store i8 69, ptr %t2974
  %t2975 = getelementptr i8, ptr %t2956, i32 18
  store i8 32, ptr %t2975
  %t2976 = getelementptr i8, ptr %t2956, i32 19
  store i8 82, ptr %t2976
  %t2977 = getelementptr i8, ptr %t2956, i32 20
  store i8 69, ptr %t2977
  %t2978 = getelementptr i8, ptr %t2956, i32 21
  store i8 81, ptr %t2978
  %t2979 = getelementptr i8, ptr %t2956, i32 22
  store i8 85, ptr %t2979
  %t2980 = getelementptr i8, ptr %t2956, i32 23
  store i8 73, ptr %t2980
  %t2981 = getelementptr i8, ptr %t2956, i32 24
  store i8 82, ptr %t2981
  %t2982 = getelementptr i8, ptr %t2956, i32 25
  store i8 69, ptr %t2982
  %t2983 = getelementptr i8, ptr %t2956, i32 26
  store i8 68, ptr %t2983
  %t2984 = alloca i32
  store i32 0, ptr %t2984
  br label %str_loop_cond141
str_loop_cond141:
  %t2985 = load i32, ptr %t2984
  %t2986 = icmp slt i32 %t2985, 31
  br i1 %t2986, label %str_loop_body142, label %str_loop_end146
str_loop_body142:
  %t2987 = icmp slt i32 %t2985, 27
  br i1 %t2987, label %str_copy143, label %str_pad144
str_copy143:
  %t2988 = getelementptr i8, ptr %t2956, i32 %t2985
  %t2989 = load i8, ptr %t2988
  %t2990 = getelementptr i8, ptr %t29, i32 %t2985
  store i8 %t2989, ptr %t2990
  br label %str_loop_inc145
str_pad144:
  %t2991 = getelementptr i8, ptr %t29, i32 %t2985
  store i8 32, ptr %t2991
  br label %str_loop_inc145
str_loop_inc145:
  %t2992 = add i32 %t2985, 1
  store i32 %t2992, ptr %t2984
  br label %str_loop_cond141
str_loop_end146:
  %t2993 = load i32, ptr %t39
  %t2994 = load i32, ptr %t42
  %t2995 = load i32, ptr %t42
  %t2996 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2997 = alloca i32, i32 3
  %t2998 = getelementptr i32, ptr %t2997, i32 0
  store i32 %t2995, ptr %t2998
  %t2999 = getelementptr i32, ptr %t2997, i32 1
  store i32 31, ptr %t2999
  %t3000 = getelementptr i32, ptr %t2997, i32 2
  store i32 31, ptr %t3000
  %t3001 = alloca ptr, i32 4
  %t3002 = getelementptr ptr, ptr %t3001, i32 0
  store ptr %t2998, ptr %t3002
  %t3003 = getelementptr ptr, ptr %t3001, i32 1
  store ptr %t2999, ptr %t3003
  %t3004 = getelementptr ptr, ptr %t3001, i32 2
  store ptr %t3000, ptr %t3004
  %t3005 = getelementptr ptr, ptr %t3001, i32 3
  store ptr %t29, ptr %t3005
  %t3006 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2993, ptr %t2996, ptr %t3001, ptr %t3006, i32 4, i32 0)
  br label %bb288
bb288:
  %t3007 = load i32, ptr %t39
  %t3008 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3007, ptr %t3008, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t3009 = load i32, ptr %t39
  %t3010 = load i32, ptr %t17
  %t3011 = trunc i32 %t3010 to i1
  %t3012 = sext i32 2 to i64
  %t3013 = sub i64 %t3012, 1
  %t3014 = mul i64 %t3013, 1
  %t3015 = add i64 0, %t3014
  %t3016 = getelementptr i32, ptr %t13, i64 %t3015
  %t3017 = sext i32 2 to i64
  %t3018 = sub i64 %t3017, 1
  %t3019 = mul i64 %t3018, 1
  %t3020 = add i64 0, %t3019
  %t3021 = getelementptr i32, ptr %t13, i64 %t3020
  %t3022 = load i32, ptr %t3021
  %t3023 = trunc i32 %t3022 to i1
  %t3024 = sext i32 1 to i64
  %t3025 = sub i64 %t3024, 1
  %t3026 = mul i64 %t3025, 1
  %t3027 = add i64 0, %t3026
  %t3028 = sext i32 2 to i64
  %t3029 = sub i64 %t3028, 1
  %t3030 = sext i32 2 to i64
  %t3031 = mul i64 1, %t3030
  %t3032 = mul i64 %t3029, %t3031
  %t3033 = add i64 %t3027, %t3032
  %t3034 = getelementptr i32, ptr %t15, i64 %t3033
  %t3035 = sext i32 1 to i64
  %t3036 = sub i64 %t3035, 1
  %t3037 = mul i64 %t3036, 1
  %t3038 = add i64 0, %t3037
  %t3039 = sext i32 2 to i64
  %t3040 = sub i64 %t3039, 1
  %t3041 = sext i32 2 to i64
  %t3042 = mul i64 1, %t3041
  %t3043 = mul i64 %t3040, %t3042
  %t3044 = add i64 %t3038, %t3043
  %t3045 = getelementptr i32, ptr %t15, i64 %t3044
  %t3046 = load i32, ptr %t3045
  %t3047 = trunc i32 %t3046 to i1
  %t3048 = sext i32 2 to i64
  %t3049 = sub i64 %t3048, 1
  %t3050 = mul i64 %t3049, 1
  %t3051 = add i64 0, %t3050
  %t3052 = sext i32 1 to i64
  %t3053 = sub i64 %t3052, 1
  %t3054 = sext i32 2 to i64
  %t3055 = mul i64 1, %t3054
  %t3056 = mul i64 %t3053, %t3055
  %t3057 = add i64 %t3051, %t3056
  %t3058 = sext i32 2 to i64
  %t3059 = sub i64 %t3058, 1
  %t3060 = sext i32 2 to i64
  %t3061 = mul i64 1, %t3060
  %t3062 = sext i32 2 to i64
  %t3063 = mul i64 %t3061, %t3062
  %t3064 = mul i64 %t3059, %t3063
  %t3065 = add i64 %t3057, %t3064
  %t3066 = getelementptr i32, ptr %t16, i64 %t3065
  %t3067 = sext i32 2 to i64
  %t3068 = sub i64 %t3067, 1
  %t3069 = mul i64 %t3068, 1
  %t3070 = add i64 0, %t3069
  %t3071 = sext i32 1 to i64
  %t3072 = sub i64 %t3071, 1
  %t3073 = sext i32 2 to i64
  %t3074 = mul i64 1, %t3073
  %t3075 = mul i64 %t3072, %t3074
  %t3076 = add i64 %t3070, %t3075
  %t3077 = sext i32 2 to i64
  %t3078 = sub i64 %t3077, 1
  %t3079 = sext i32 2 to i64
  %t3080 = mul i64 1, %t3079
  %t3081 = sext i32 2 to i64
  %t3082 = mul i64 %t3080, %t3081
  %t3083 = mul i64 %t3078, %t3082
  %t3084 = add i64 %t3076, %t3083
  %t3085 = getelementptr i32, ptr %t16, i64 %t3084
  %t3086 = load i32, ptr %t3085
  %t3087 = trunc i32 %t3086 to i1
  %t3088 = select i1 %t3011, i32 84, i32 70
  %t3089 = select i1 %t3023, i32 84, i32 70
  %t3090 = select i1 %t3047, i32 84, i32 70
  %t3091 = select i1 %t3087, i32 84, i32 70
  %t3092 = getelementptr [42 x i8], ptr @str106, i32 0, i32 0
  %t3093 = alloca i32, i32 4
  %t3094 = getelementptr i32, ptr %t3093, i32 0
  store i32 %t3088, ptr %t3094
  %t3095 = getelementptr i32, ptr %t3093, i32 1
  store i32 %t3089, ptr %t3095
  %t3096 = getelementptr i32, ptr %t3093, i32 2
  store i32 %t3090, ptr %t3096
  %t3097 = getelementptr i32, ptr %t3093, i32 3
  store i32 %t3091, ptr %t3097
  %t3098 = alloca ptr, i32 4
  %t3099 = getelementptr ptr, ptr %t3098, i32 0
  store ptr %t3094, ptr %t3099
  %t3100 = getelementptr ptr, ptr %t3098, i32 1
  store ptr %t3095, ptr %t3100
  %t3101 = getelementptr ptr, ptr %t3098, i32 2
  store ptr %t3096, ptr %t3101
  %t3102 = getelementptr ptr, ptr %t3098, i32 3
  store ptr %t3097, ptr %t3102
  %t3103 = getelementptr [5 x i8], ptr @str107, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3009, ptr %t3092, ptr %t3098, ptr %t3103, i32 4, i32 0)
  br label %L70341
L70341:
  br label %bb291
bb291:
  %t3104 = load i32, ptr %t34
  %t3105 = add i32 %t3104, 1
  store i32 %t3105, ptr %t34
  %t3106 = load i32, ptr %t39
  %t3107 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3106, ptr %t3107, ptr null, ptr null, i32 0, i32 0)
  br label %bb293
bb293:
  %t3108 = load i32, ptr %t39
  %t3109 = getelementptr [54 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3108, ptr %t3109, ptr null, ptr null, i32 0, i32 0)
  br label %L70342
L70342:
  br label %L70350
L70350:
  br label %bb296
bb296:
  %t3110 = load i32, ptr %t40
  %t3111 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t3111, i32 582, i32 7)
  %t3112 = getelementptr [23 x i8], ptr @str109, i32 0, i32 0
  %t3113 = alloca ptr, i32 4
  %t3114 = getelementptr ptr, ptr %t3113, i32 0
  store ptr %t63, ptr %t3114
  %t3115 = getelementptr ptr, ptr %t3113, i32 1
  store ptr %t64, ptr %t3115
  %t3116 = getelementptr ptr, ptr %t3113, i32 2
  store ptr %t65, ptr %t3116
  %t3117 = getelementptr ptr, ptr %t3113, i32 3
  store ptr %t66, ptr %t3117
  %t3118 = getelementptr [5 x i8], ptr @str110, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3110, ptr %t3112, ptr %t3113, ptr %t3118, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb297
bb297:
  store i32 35, ptr %t42
  %t3119 = load i32, ptr %t39
  %t3120 = load i32, ptr %t42
  %t3121 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t3122 = alloca i32, i32 1
  %t3123 = getelementptr i32, ptr %t3122, i32 0
  store i32 %t3120, ptr %t3123
  %t3124 = alloca ptr, i32 1
  %t3125 = getelementptr ptr, ptr %t3124, i32 0
  store ptr %t3123, ptr %t3125
  %t3126 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3119, ptr %t3121, ptr %t3124, ptr %t3126, i32 1, i32 0)
  br label %bb299
bb299:
  %t3127 = load i32, ptr %t39
  %t3128 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3127, ptr %t3128, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t3129 = load i32, ptr %t39
  %t3130 = load float, ptr %t63
  %t3131 = load float, ptr %t63
  %t3132 = load float, ptr %t64
  %t3133 = fpext float %t3131 to double
  %t3134 = call ptr @col6forge_fmt_f(i32 4, i32 0, i32 0, double %t3133)
  %t3135 = fpext float %t3132 to double
  %t3136 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t3135)
  %t3137 = getelementptr [37 x i8], ptr @str111, i32 0, i32 0
  %t3138 = alloca ptr, i32 2
  %t3139 = getelementptr ptr, ptr %t3138, i32 0
  store ptr %t3134, ptr %t3139
  %t3140 = getelementptr ptr, ptr %t3138, i32 1
  store ptr %t3136, ptr %t3140
  %t3141 = getelementptr [3 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3129, ptr %t3137, ptr %t3138, ptr %t3141, i32 2, i32 0)
  br label %L70351
L70351:
  br label %bb302
bb302:
  %t3142 = load i32, ptr %t34
  %t3143 = add i32 %t3142, 1
  store i32 %t3143, ptr %t34
  %t3144 = load i32, ptr %t39
  %t3145 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3144, ptr %t3145, ptr null, ptr null, i32 0, i32 0)
  br label %bb304
bb304:
  %t3146 = load i32, ptr %t39
  %t3147 = getelementptr [42 x i8], ptr @str112, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3146, ptr %t3147, ptr null, ptr null, i32 0, i32 0)
  br label %L70352
L70352:
  br label %bb306
bb306:
  store i32 36, ptr %t42
  %t3148 = load i32, ptr %t39
  %t3149 = load i32, ptr %t42
  %t3150 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t3151 = alloca i32, i32 1
  %t3152 = getelementptr i32, ptr %t3151, i32 0
  store i32 %t3149, ptr %t3152
  %t3153 = alloca ptr, i32 1
  %t3154 = getelementptr ptr, ptr %t3153, i32 0
  store ptr %t3152, ptr %t3154
  %t3155 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3148, ptr %t3150, ptr %t3153, ptr %t3155, i32 1, i32 0)
  br label %bb308
bb308:
  %t3156 = load i32, ptr %t39
  %t3157 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3156, ptr %t3157, ptr null, ptr null, i32 0, i32 0)
  br label %bb309
bb309:
  %t3158 = load i32, ptr %t39
  %t3159 = load float, ptr %t65
  %t3160 = load float, ptr %t65
  %t3161 = load float, ptr %t66
  %t3162 = fpext float %t3160 to double
  %t3163 = call ptr @col6forge_fmt_f(i32 6, i32 5, i32 0, double %t3162)
  %t3164 = fpext float %t3161 to double
  %t3165 = call ptr @col6forge_fmt_f(i32 2, i32 0, i32 0, double %t3164)
  %t3166 = getelementptr [35 x i8], ptr @str81, i32 0, i32 0
  %t3167 = alloca ptr, i32 2
  %t3168 = getelementptr ptr, ptr %t3167, i32 0
  store ptr %t3163, ptr %t3168
  %t3169 = getelementptr ptr, ptr %t3167, i32 1
  store ptr %t3165, ptr %t3169
  %t3170 = getelementptr [3 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3158, ptr %t3166, ptr %t3167, ptr %t3170, i32 2, i32 0)
  br label %L70360
L70360:
  br label %bb311
bb311:
  %t3171 = load i32, ptr %t34
  %t3172 = add i32 %t3171, 1
  store i32 %t3172, ptr %t34
  %t3173 = load i32, ptr %t39
  %t3174 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3173, ptr %t3174, ptr null, ptr null, i32 0, i32 0)
  br label %bb313
bb313:
  %t3175 = load i32, ptr %t39
  %t3176 = getelementptr [39 x i8], ptr @str113, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3175, ptr %t3176, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb315
bb315:
  store i32 37, ptr %t42
  %t3177 = load i32, ptr %t39
  %t3178 = load i32, ptr %t42
  %t3179 = load i32, ptr %t42
  %t3180 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3181 = alloca i32, i32 3
  %t3182 = getelementptr i32, ptr %t3181, i32 0
  store i32 %t3179, ptr %t3182
  %t3183 = getelementptr i32, ptr %t3181, i32 1
  store i32 31, ptr %t3183
  %t3184 = getelementptr i32, ptr %t3181, i32 2
  store i32 31, ptr %t3184
  %t3185 = alloca ptr, i32 4
  %t3186 = getelementptr ptr, ptr %t3185, i32 0
  store ptr %t3182, ptr %t3186
  %t3187 = getelementptr ptr, ptr %t3185, i32 1
  store ptr %t3183, ptr %t3187
  %t3188 = getelementptr ptr, ptr %t3185, i32 2
  store ptr %t3184, ptr %t3188
  %t3189 = getelementptr ptr, ptr %t3185, i32 3
  store ptr %t29, ptr %t3189
  %t3190 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3177, ptr %t3180, ptr %t3185, ptr %t3190, i32 4, i32 0)
  br label %bb317
bb317:
  %t3191 = load i32, ptr %t39
  %t3192 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3191, ptr %t3192, ptr null, ptr null, i32 0, i32 0)
  br label %bb318
bb318:
  %t3193 = load i32, ptr %t39
  %t3194 = sext i32 1 to i64
  %t3195 = sub i64 %t3194, 1
  %t3196 = mul i64 %t3195, 1
  %t3197 = add i64 0, %t3196
  %t3198 = sext i32 2 to i64
  %t3199 = sub i64 %t3198, 1
  %t3200 = sext i32 2 to i64
  %t3201 = mul i64 1, %t3200
  %t3202 = mul i64 %t3199, %t3201
  %t3203 = add i64 %t3197, %t3202
  %t3204 = sext i32 3 to i64
  %t3205 = sub i64 %t3204, 1
  %t3206 = sext i32 2 to i64
  %t3207 = mul i64 1, %t3206
  %t3208 = sext i32 3 to i64
  %t3209 = mul i64 %t3207, %t3208
  %t3210 = mul i64 %t3205, %t3209
  %t3211 = add i64 %t3203, %t3210
  %t3212 = getelementptr i32, ptr %t12, i64 %t3211
  %t3213 = sext i32 1 to i64
  %t3214 = sub i64 %t3213, 1
  %t3215 = mul i64 %t3214, 1
  %t3216 = add i64 0, %t3215
  %t3217 = sext i32 2 to i64
  %t3218 = sub i64 %t3217, 1
  %t3219 = sext i32 2 to i64
  %t3220 = mul i64 1, %t3219
  %t3221 = mul i64 %t3218, %t3220
  %t3222 = add i64 %t3216, %t3221
  %t3223 = sext i32 3 to i64
  %t3224 = sub i64 %t3223, 1
  %t3225 = sext i32 2 to i64
  %t3226 = mul i64 1, %t3225
  %t3227 = sext i32 3 to i64
  %t3228 = mul i64 %t3226, %t3227
  %t3229 = mul i64 %t3224, %t3228
  %t3230 = add i64 %t3222, %t3229
  %t3231 = getelementptr i32, ptr %t12, i64 %t3230
  %t3232 = load i32, ptr %t3231
  %t3233 = getelementptr [32 x i8], ptr @str114, i32 0, i32 0
  %t3234 = alloca i32, i32 1
  %t3235 = getelementptr i32, ptr %t3234, i32 0
  store i32 %t3232, ptr %t3235
  %t3236 = alloca ptr, i32 1
  %t3237 = getelementptr ptr, ptr %t3236, i32 0
  store ptr %t3235, ptr %t3237
  %t3238 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3193, ptr %t3233, ptr %t3236, ptr %t3238, i32 1, i32 0)
  br label %L70370
L70370:
  br label %bb320
bb320:
  %t3239 = load i32, ptr %t34
  %t3240 = add i32 %t3239, 1
  store i32 %t3240, ptr %t34
  %t3241 = load i32, ptr %t39
  %t3242 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3241, ptr %t3242, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t3243 = load i32, ptr %t39
  %t3244 = getelementptr [32 x i8], ptr @str115, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3243, ptr %t3244, ptr null, ptr null, i32 0, i32 0)
  br label %L70371
L70371:
  br label %bb324
bb324:
  store i32 38, ptr %t42
  %t3245 = load i32, ptr %t39
  %t3246 = load i32, ptr %t42
  %t3247 = load i32, ptr %t42
  %t3248 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3249 = alloca i32, i32 3
  %t3250 = getelementptr i32, ptr %t3249, i32 0
  store i32 %t3247, ptr %t3250
  %t3251 = getelementptr i32, ptr %t3249, i32 1
  store i32 31, ptr %t3251
  %t3252 = getelementptr i32, ptr %t3249, i32 2
  store i32 31, ptr %t3252
  %t3253 = alloca ptr, i32 4
  %t3254 = getelementptr ptr, ptr %t3253, i32 0
  store ptr %t3250, ptr %t3254
  %t3255 = getelementptr ptr, ptr %t3253, i32 1
  store ptr %t3251, ptr %t3255
  %t3256 = getelementptr ptr, ptr %t3253, i32 2
  store ptr %t3252, ptr %t3256
  %t3257 = getelementptr ptr, ptr %t3253, i32 3
  store ptr %t29, ptr %t3257
  %t3258 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3245, ptr %t3248, ptr %t3253, ptr %t3258, i32 4, i32 0)
  br label %bb326
bb326:
  %t3259 = load i32, ptr %t39
  %t3260 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3259, ptr %t3260, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t3261 = load i32, ptr %t39
  %t3262 = sext i32 3 to i64
  %t3263 = sub i64 %t3262, 1
  %t3264 = mul i64 %t3263, 1
  %t3265 = add i64 0, %t3264
  %t3266 = getelementptr i32, ptr %t2, i64 %t3265
  %t3267 = sext i32 3 to i64
  %t3268 = sub i64 %t3267, 1
  %t3269 = mul i64 %t3268, 1
  %t3270 = add i64 0, %t3269
  %t3271 = getelementptr i32, ptr %t2, i64 %t3270
  %t3272 = load i32, ptr %t3271
  %t3273 = getelementptr [32 x i8], ptr @str116, i32 0, i32 0
  %t3274 = alloca i32, i32 1
  %t3275 = getelementptr i32, ptr %t3274, i32 0
  store i32 %t3272, ptr %t3275
  %t3276 = alloca ptr, i32 1
  %t3277 = getelementptr ptr, ptr %t3276, i32 0
  store ptr %t3275, ptr %t3277
  %t3278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3261, ptr %t3273, ptr %t3276, ptr %t3278, i32 1, i32 0)
  br label %L70380
L70380:
  br label %bb329
bb329:
  %t3279 = load i32, ptr %t34
  %t3280 = add i32 %t3279, 1
  store i32 %t3280, ptr %t34
  %t3281 = load i32, ptr %t39
  %t3282 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3281, ptr %t3282, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t3283 = load i32, ptr %t39
  %t3284 = getelementptr [33 x i8], ptr @str117, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3283, ptr %t3284, ptr null, ptr null, i32 0, i32 0)
  br label %L70381
L70381:
  br label %bb333
bb333:
  store i32 39, ptr %t42
  %t3285 = load i32, ptr %t39
  %t3286 = load i32, ptr %t42
  %t3287 = load i32, ptr %t42
  %t3288 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3289 = alloca i32, i32 3
  %t3290 = getelementptr i32, ptr %t3289, i32 0
  store i32 %t3287, ptr %t3290
  %t3291 = getelementptr i32, ptr %t3289, i32 1
  store i32 31, ptr %t3291
  %t3292 = getelementptr i32, ptr %t3289, i32 2
  store i32 31, ptr %t3292
  %t3293 = alloca ptr, i32 4
  %t3294 = getelementptr ptr, ptr %t3293, i32 0
  store ptr %t3290, ptr %t3294
  %t3295 = getelementptr ptr, ptr %t3293, i32 1
  store ptr %t3291, ptr %t3295
  %t3296 = getelementptr ptr, ptr %t3293, i32 2
  store ptr %t3292, ptr %t3296
  %t3297 = getelementptr ptr, ptr %t3293, i32 3
  store ptr %t29, ptr %t3297
  %t3298 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3285, ptr %t3288, ptr %t3293, ptr %t3298, i32 4, i32 0)
  br label %bb335
bb335:
  %t3299 = load i32, ptr %t39
  %t3300 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3299, ptr %t3300, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t3301 = load i32, ptr %t39
  %t3302 = load i32, ptr %t48
  %t3303 = getelementptr [32 x i8], ptr @str118, i32 0, i32 0
  %t3304 = alloca i32, i32 1
  %t3305 = getelementptr i32, ptr %t3304, i32 0
  store i32 %t3302, ptr %t3305
  %t3306 = alloca ptr, i32 1
  %t3307 = getelementptr ptr, ptr %t3306, i32 0
  store ptr %t3305, ptr %t3307
  %t3308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3301, ptr %t3303, ptr %t3306, ptr %t3308, i32 1, i32 0)
  br label %L70390
L70390:
  br label %bb338
bb338:
  %t3309 = load i32, ptr %t34
  %t3310 = add i32 %t3309, 1
  store i32 %t3310, ptr %t34
  %t3311 = load i32, ptr %t39
  %t3312 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3311, ptr %t3312, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t3313 = load i32, ptr %t39
  %t3314 = getelementptr [34 x i8], ptr @str119, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3313, ptr %t3314, ptr null, ptr null, i32 0, i32 0)
  br label %L70391
L70391:
  br label %bb342
bb342:
  %t3315 = load i32, ptr %t39
  %t3316 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3315, ptr %t3316, ptr null, ptr null, i32 0, i32 0)
  br label %bb343
bb343:
  %t3317 = load i32, ptr %t39
  %t3318 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3317, ptr %t3318, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t3319 = load i32, ptr %t39
  %t3320 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3319, ptr %t3320, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  store i32 40, ptr %t42
  %t3321 = load i32, ptr %t39
  %t3322 = load i32, ptr %t42
  %t3323 = load i32, ptr %t42
  %t3324 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3325 = alloca i32, i32 3
  %t3326 = getelementptr i32, ptr %t3325, i32 0
  store i32 %t3323, ptr %t3326
  %t3327 = getelementptr i32, ptr %t3325, i32 1
  store i32 31, ptr %t3327
  %t3328 = getelementptr i32, ptr %t3325, i32 2
  store i32 31, ptr %t3328
  %t3329 = alloca ptr, i32 4
  %t3330 = getelementptr ptr, ptr %t3329, i32 0
  store ptr %t3326, ptr %t3330
  %t3331 = getelementptr ptr, ptr %t3329, i32 1
  store ptr %t3327, ptr %t3331
  %t3332 = getelementptr ptr, ptr %t3329, i32 2
  store ptr %t3328, ptr %t3332
  %t3333 = getelementptr ptr, ptr %t3329, i32 3
  store ptr %t29, ptr %t3333
  %t3334 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3321, ptr %t3324, ptr %t3329, ptr %t3334, i32 4, i32 0)
  br label %bb347
bb347:
  %t3335 = load i32, ptr %t39
  %t3336 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3335, ptr %t3336, ptr null, ptr null, i32 0, i32 0)
  br label %bb348
bb348:
  %t3337 = load i32, ptr %t39
  %t3338 = sext i32 3 to i64
  %t3339 = sub i64 %t3338, 1
  %t3340 = mul i64 %t3339, 1
  %t3341 = add i64 0, %t3340
  %t3342 = getelementptr i32, ptr %t2, i64 %t3341
  %t3343 = sext i32 3 to i64
  %t3344 = sub i64 %t3343, 1
  %t3345 = mul i64 %t3344, 1
  %t3346 = add i64 0, %t3345
  %t3347 = getelementptr i32, ptr %t2, i64 %t3346
  %t3348 = load i32, ptr %t3347
  %t3349 = getelementptr [32 x i8], ptr @str120, i32 0, i32 0
  %t3350 = alloca i32, i32 1
  %t3351 = getelementptr i32, ptr %t3350, i32 0
  store i32 %t3348, ptr %t3351
  %t3352 = alloca ptr, i32 1
  %t3353 = getelementptr ptr, ptr %t3352, i32 0
  store ptr %t3351, ptr %t3353
  %t3354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3337, ptr %t3349, ptr %t3352, ptr %t3354, i32 1, i32 0)
  br label %L70400
L70400:
  br label %bb350
bb350:
  %t3355 = load i32, ptr %t34
  %t3356 = add i32 %t3355, 1
  store i32 %t3356, ptr %t34
  %t3357 = load i32, ptr %t39
  %t3358 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3357, ptr %t3358, ptr null, ptr null, i32 0, i32 0)
  br label %bb352
bb352:
  %t3359 = load i32, ptr %t39
  %t3360 = getelementptr [35 x i8], ptr @str121, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3359, ptr %t3360, ptr null, ptr null, i32 0, i32 0)
  br label %L70401
L70401:
  br label %bb354
bb354:
  store i32 41, ptr %t42
  %t3361 = load i32, ptr %t39
  %t3362 = load i32, ptr %t42
  %t3363 = load i32, ptr %t42
  %t3364 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3365 = alloca i32, i32 3
  %t3366 = getelementptr i32, ptr %t3365, i32 0
  store i32 %t3363, ptr %t3366
  %t3367 = getelementptr i32, ptr %t3365, i32 1
  store i32 31, ptr %t3367
  %t3368 = getelementptr i32, ptr %t3365, i32 2
  store i32 31, ptr %t3368
  %t3369 = alloca ptr, i32 4
  %t3370 = getelementptr ptr, ptr %t3369, i32 0
  store ptr %t3366, ptr %t3370
  %t3371 = getelementptr ptr, ptr %t3369, i32 1
  store ptr %t3367, ptr %t3371
  %t3372 = getelementptr ptr, ptr %t3369, i32 2
  store ptr %t3368, ptr %t3372
  %t3373 = getelementptr ptr, ptr %t3369, i32 3
  store ptr %t29, ptr %t3373
  %t3374 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3361, ptr %t3364, ptr %t3369, ptr %t3374, i32 4, i32 0)
  br label %bb356
bb356:
  %t3375 = load i32, ptr %t39
  %t3376 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3375, ptr %t3376, ptr null, ptr null, i32 0, i32 0)
  br label %bb357
bb357:
  %t3377 = load i32, ptr %t39
  %t3378 = sext i32 2 to i64
  %t3379 = sub i64 %t3378, 1
  %t3380 = mul i64 %t3379, 1
  %t3381 = add i64 0, %t3380
  %t3382 = sext i32 3 to i64
  %t3383 = sub i64 %t3382, 1
  %t3384 = sext i32 2 to i64
  %t3385 = mul i64 1, %t3384
  %t3386 = mul i64 %t3383, %t3385
  %t3387 = add i64 %t3381, %t3386
  %t3388 = getelementptr i32, ptr %t3, i64 %t3387
  %t3389 = sext i32 2 to i64
  %t3390 = sub i64 %t3389, 1
  %t3391 = mul i64 %t3390, 1
  %t3392 = add i64 0, %t3391
  %t3393 = sext i32 3 to i64
  %t3394 = sub i64 %t3393, 1
  %t3395 = sext i32 2 to i64
  %t3396 = mul i64 1, %t3395
  %t3397 = mul i64 %t3394, %t3396
  %t3398 = add i64 %t3392, %t3397
  %t3399 = getelementptr i32, ptr %t3, i64 %t3398
  %t3400 = load i32, ptr %t3399
  %t3401 = getelementptr [32 x i8], ptr @str122, i32 0, i32 0
  %t3402 = alloca i32, i32 1
  %t3403 = getelementptr i32, ptr %t3402, i32 0
  store i32 %t3400, ptr %t3403
  %t3404 = alloca ptr, i32 1
  %t3405 = getelementptr ptr, ptr %t3404, i32 0
  store ptr %t3403, ptr %t3405
  %t3406 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3377, ptr %t3401, ptr %t3404, ptr %t3406, i32 1, i32 0)
  br label %L70410
L70410:
  br label %bb359
bb359:
  %t3407 = load i32, ptr %t34
  %t3408 = add i32 %t3407, 1
  store i32 %t3408, ptr %t34
  %t3409 = load i32, ptr %t39
  %t3410 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3409, ptr %t3410, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t3411 = load i32, ptr %t39
  %t3412 = getelementptr [36 x i8], ptr @str123, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3411, ptr %t3412, ptr null, ptr null, i32 0, i32 0)
  br label %L70411
L70411:
  br label %bb363
bb363:
  store i32 42, ptr %t42
  %t3413 = load i32, ptr %t39
  %t3414 = load i32, ptr %t42
  %t3415 = load i32, ptr %t42
  %t3416 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3417 = alloca i32, i32 3
  %t3418 = getelementptr i32, ptr %t3417, i32 0
  store i32 %t3415, ptr %t3418
  %t3419 = getelementptr i32, ptr %t3417, i32 1
  store i32 31, ptr %t3419
  %t3420 = getelementptr i32, ptr %t3417, i32 2
  store i32 31, ptr %t3420
  %t3421 = alloca ptr, i32 4
  %t3422 = getelementptr ptr, ptr %t3421, i32 0
  store ptr %t3418, ptr %t3422
  %t3423 = getelementptr ptr, ptr %t3421, i32 1
  store ptr %t3419, ptr %t3423
  %t3424 = getelementptr ptr, ptr %t3421, i32 2
  store ptr %t3420, ptr %t3424
  %t3425 = getelementptr ptr, ptr %t3421, i32 3
  store ptr %t29, ptr %t3425
  %t3426 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3413, ptr %t3416, ptr %t3421, ptr %t3426, i32 4, i32 0)
  br label %bb365
bb365:
  %t3427 = load i32, ptr %t39
  %t3428 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3427, ptr %t3428, ptr null, ptr null, i32 0, i32 0)
  br label %bb366
bb366:
  %t3429 = load i32, ptr %t39
  %t3430 = load float, ptr %t53
  %t3431 = fpext float %t3430 to double
  %t3432 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t3431)
  %t3433 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3434 = alloca ptr, i32 1
  %t3435 = getelementptr ptr, ptr %t3434, i32 0
  store ptr %t3432, ptr %t3435
  %t3436 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3429, ptr %t3433, ptr %t3434, ptr %t3436, i32 1, i32 0)
  br label %L70420
L70420:
  br label %bb368
bb368:
  %t3437 = load i32, ptr %t34
  %t3438 = add i32 %t3437, 1
  store i32 %t3438, ptr %t34
  %t3439 = load i32, ptr %t39
  %t3440 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3439, ptr %t3440, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  %t3441 = load i32, ptr %t39
  %t3442 = getelementptr [34 x i8], ptr @str124, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3441, ptr %t3442, ptr null, ptr null, i32 0, i32 0)
  br label %L70421
L70421:
  br label %bb372
bb372:
  store i32 43, ptr %t42
  %t3443 = load i32, ptr %t39
  %t3444 = load i32, ptr %t42
  %t3445 = load i32, ptr %t42
  %t3446 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3447 = alloca i32, i32 3
  %t3448 = getelementptr i32, ptr %t3447, i32 0
  store i32 %t3445, ptr %t3448
  %t3449 = getelementptr i32, ptr %t3447, i32 1
  store i32 31, ptr %t3449
  %t3450 = getelementptr i32, ptr %t3447, i32 2
  store i32 31, ptr %t3450
  %t3451 = alloca ptr, i32 4
  %t3452 = getelementptr ptr, ptr %t3451, i32 0
  store ptr %t3448, ptr %t3452
  %t3453 = getelementptr ptr, ptr %t3451, i32 1
  store ptr %t3449, ptr %t3453
  %t3454 = getelementptr ptr, ptr %t3451, i32 2
  store ptr %t3450, ptr %t3454
  %t3455 = getelementptr ptr, ptr %t3451, i32 3
  store ptr %t29, ptr %t3455
  %t3456 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3443, ptr %t3446, ptr %t3451, ptr %t3456, i32 4, i32 0)
  br label %bb374
bb374:
  %t3457 = load i32, ptr %t39
  %t3458 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3457, ptr %t3458, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t3459 = load i32, ptr %t39
  %t3460 = sext i32 2 to i64
  %t3461 = sub i64 %t3460, 1
  %t3462 = mul i64 %t3461, 1
  %t3463 = add i64 0, %t3462
  %t3464 = getelementptr float, ptr %t5, i64 %t3463
  %t3465 = sext i32 2 to i64
  %t3466 = sub i64 %t3465, 1
  %t3467 = mul i64 %t3466, 1
  %t3468 = add i64 0, %t3467
  %t3469 = getelementptr float, ptr %t5, i64 %t3468
  %t3470 = load float, ptr %t3469
  %t3471 = fpext float %t3470 to double
  %t3472 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t3471)
  %t3473 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3474 = alloca ptr, i32 1
  %t3475 = getelementptr ptr, ptr %t3474, i32 0
  store ptr %t3472, ptr %t3475
  %t3476 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3459, ptr %t3473, ptr %t3474, ptr %t3476, i32 1, i32 0)
  br label %L70430
L70430:
  br label %bb377
bb377:
  %t3477 = load i32, ptr %t34
  %t3478 = add i32 %t3477, 1
  store i32 %t3478, ptr %t34
  %t3479 = load i32, ptr %t39
  %t3480 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3479, ptr %t3480, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t3481 = load i32, ptr %t39
  %t3482 = getelementptr [36 x i8], ptr @str125, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3481, ptr %t3482, ptr null, ptr null, i32 0, i32 0)
  br label %L70431
L70431:
  br label %bb381
bb381:
  store i32 44, ptr %t42
  %t3483 = load i32, ptr %t39
  %t3484 = load i32, ptr %t42
  %t3485 = load i32, ptr %t42
  %t3486 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3487 = alloca i32, i32 3
  %t3488 = getelementptr i32, ptr %t3487, i32 0
  store i32 %t3485, ptr %t3488
  %t3489 = getelementptr i32, ptr %t3487, i32 1
  store i32 31, ptr %t3489
  %t3490 = getelementptr i32, ptr %t3487, i32 2
  store i32 31, ptr %t3490
  %t3491 = alloca ptr, i32 4
  %t3492 = getelementptr ptr, ptr %t3491, i32 0
  store ptr %t3488, ptr %t3492
  %t3493 = getelementptr ptr, ptr %t3491, i32 1
  store ptr %t3489, ptr %t3493
  %t3494 = getelementptr ptr, ptr %t3491, i32 2
  store ptr %t3490, ptr %t3494
  %t3495 = getelementptr ptr, ptr %t3491, i32 3
  store ptr %t29, ptr %t3495
  %t3496 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3483, ptr %t3486, ptr %t3491, ptr %t3496, i32 4, i32 0)
  br label %bb383
bb383:
  %t3497 = load i32, ptr %t39
  %t3498 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3497, ptr %t3498, ptr null, ptr null, i32 0, i32 0)
  br label %bb384
bb384:
  %t3499 = load i32, ptr %t39
  %t3500 = load float, ptr %t55
  %t3501 = fpext float %t3500 to double
  %t3502 = call ptr @col6forge_fmt_f(i32 9, i32 3, i32 0, double %t3501)
  %t3503 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3504 = alloca ptr, i32 1
  %t3505 = getelementptr ptr, ptr %t3504, i32 0
  store ptr %t3502, ptr %t3505
  %t3506 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3499, ptr %t3503, ptr %t3504, ptr %t3506, i32 1, i32 0)
  br label %L70440
L70440:
  br label %bb386
bb386:
  %t3507 = load i32, ptr %t34
  %t3508 = add i32 %t3507, 1
  store i32 %t3508, ptr %t34
  %t3509 = load i32, ptr %t39
  %t3510 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3509, ptr %t3510, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t3511 = load i32, ptr %t39
  %t3512 = getelementptr [38 x i8], ptr @str126, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3511, ptr %t3512, ptr null, ptr null, i32 0, i32 0)
  br label %L70441
L70441:
  br label %bb390
bb390:
  store i32 45, ptr %t42
  %t3513 = load i32, ptr %t39
  %t3514 = load i32, ptr %t42
  %t3515 = load i32, ptr %t42
  %t3516 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3517 = alloca i32, i32 3
  %t3518 = getelementptr i32, ptr %t3517, i32 0
  store i32 %t3515, ptr %t3518
  %t3519 = getelementptr i32, ptr %t3517, i32 1
  store i32 31, ptr %t3519
  %t3520 = getelementptr i32, ptr %t3517, i32 2
  store i32 31, ptr %t3520
  %t3521 = alloca ptr, i32 4
  %t3522 = getelementptr ptr, ptr %t3521, i32 0
  store ptr %t3518, ptr %t3522
  %t3523 = getelementptr ptr, ptr %t3521, i32 1
  store ptr %t3519, ptr %t3523
  %t3524 = getelementptr ptr, ptr %t3521, i32 2
  store ptr %t3520, ptr %t3524
  %t3525 = getelementptr ptr, ptr %t3521, i32 3
  store ptr %t29, ptr %t3525
  %t3526 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3513, ptr %t3516, ptr %t3521, ptr %t3526, i32 4, i32 0)
  br label %bb392
bb392:
  %t3527 = load i32, ptr %t39
  %t3528 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3527, ptr %t3528, ptr null, ptr null, i32 0, i32 0)
  br label %bb393
bb393:
  %t3529 = load i32, ptr %t39
  %t3530 = load float, ptr %t57
  %t3531 = fpext float %t3530 to double
  %t3532 = call ptr @col6forge_fmt_f(i32 11, i32 4, i32 0, double %t3531)
  %t3533 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3534 = alloca ptr, i32 1
  %t3535 = getelementptr ptr, ptr %t3534, i32 0
  store ptr %t3532, ptr %t3535
  %t3536 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3529, ptr %t3533, ptr %t3534, ptr %t3536, i32 1, i32 0)
  br label %L70450
L70450:
  br label %bb395
bb395:
  %t3537 = load i32, ptr %t34
  %t3538 = add i32 %t3537, 1
  store i32 %t3538, ptr %t34
  %t3539 = load i32, ptr %t39
  %t3540 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3539, ptr %t3540, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t3541 = load i32, ptr %t39
  %t3542 = getelementptr [40 x i8], ptr @str127, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3541, ptr %t3542, ptr null, ptr null, i32 0, i32 0)
  br label %L70451
L70451:
  br label %bb399
bb399:
  store i32 46, ptr %t42
  %t3543 = load i32, ptr %t39
  %t3544 = load i32, ptr %t42
  %t3545 = load i32, ptr %t42
  %t3546 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3547 = alloca i32, i32 3
  %t3548 = getelementptr i32, ptr %t3547, i32 0
  store i32 %t3545, ptr %t3548
  %t3549 = getelementptr i32, ptr %t3547, i32 1
  store i32 31, ptr %t3549
  %t3550 = getelementptr i32, ptr %t3547, i32 2
  store i32 31, ptr %t3550
  %t3551 = alloca ptr, i32 4
  %t3552 = getelementptr ptr, ptr %t3551, i32 0
  store ptr %t3548, ptr %t3552
  %t3553 = getelementptr ptr, ptr %t3551, i32 1
  store ptr %t3549, ptr %t3553
  %t3554 = getelementptr ptr, ptr %t3551, i32 2
  store ptr %t3550, ptr %t3554
  %t3555 = getelementptr ptr, ptr %t3551, i32 3
  store ptr %t29, ptr %t3555
  %t3556 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3543, ptr %t3546, ptr %t3551, ptr %t3556, i32 4, i32 0)
  br label %bb401
bb401:
  %t3557 = load i32, ptr %t39
  %t3558 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3557, ptr %t3558, ptr null, ptr null, i32 0, i32 0)
  br label %bb402
bb402:
  %t3559 = load i32, ptr %t39
  %t3560 = load float, ptr %t58
  %t3561 = fpext float %t3560 to double
  %t3562 = call ptr @col6forge_fmt_f(i32 13, i32 5, i32 0, double %t3561)
  %t3563 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3564 = alloca ptr, i32 1
  %t3565 = getelementptr ptr, ptr %t3564, i32 0
  store ptr %t3562, ptr %t3565
  %t3566 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3559, ptr %t3563, ptr %t3564, ptr %t3566, i32 1, i32 0)
  br label %L70460
L70460:
  br label %bb404
bb404:
  %t3567 = load i32, ptr %t34
  %t3568 = add i32 %t3567, 1
  store i32 %t3568, ptr %t34
  %t3569 = load i32, ptr %t39
  %t3570 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3569, ptr %t3570, ptr null, ptr null, i32 0, i32 0)
  br label %bb406
bb406:
  %t3571 = load i32, ptr %t39
  %t3572 = getelementptr [42 x i8], ptr @str128, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3571, ptr %t3572, ptr null, ptr null, i32 0, i32 0)
  br label %L70461
L70461:
  br label %bb408
bb408:
  store i32 47, ptr %t42
  %t3573 = load i32, ptr %t39
  %t3574 = load i32, ptr %t42
  %t3575 = load i32, ptr %t42
  %t3576 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3577 = alloca i32, i32 3
  %t3578 = getelementptr i32, ptr %t3577, i32 0
  store i32 %t3575, ptr %t3578
  %t3579 = getelementptr i32, ptr %t3577, i32 1
  store i32 31, ptr %t3579
  %t3580 = getelementptr i32, ptr %t3577, i32 2
  store i32 31, ptr %t3580
  %t3581 = alloca ptr, i32 4
  %t3582 = getelementptr ptr, ptr %t3581, i32 0
  store ptr %t3578, ptr %t3582
  %t3583 = getelementptr ptr, ptr %t3581, i32 1
  store ptr %t3579, ptr %t3583
  %t3584 = getelementptr ptr, ptr %t3581, i32 2
  store ptr %t3580, ptr %t3584
  %t3585 = getelementptr ptr, ptr %t3581, i32 3
  store ptr %t29, ptr %t3585
  %t3586 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3573, ptr %t3576, ptr %t3581, ptr %t3586, i32 4, i32 0)
  br label %bb410
bb410:
  %t3587 = load i32, ptr %t39
  %t3588 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3587, ptr %t3588, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  %t3589 = load i32, ptr %t39
  %t3590 = load float, ptr %t56
  %t3591 = fpext float %t3590 to double
  %t3592 = call ptr @col6forge_fmt_f(i32 15, i32 6, i32 0, double %t3591)
  %t3593 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3594 = alloca ptr, i32 1
  %t3595 = getelementptr ptr, ptr %t3594, i32 0
  store ptr %t3592, ptr %t3595
  %t3596 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3589, ptr %t3593, ptr %t3594, ptr %t3596, i32 1, i32 0)
  br label %L70470
L70470:
  br label %bb413
bb413:
  %t3597 = load i32, ptr %t34
  %t3598 = add i32 %t3597, 1
  store i32 %t3598, ptr %t34
  %t3599 = load i32, ptr %t39
  %t3600 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3599, ptr %t3600, ptr null, ptr null, i32 0, i32 0)
  br label %bb415
bb415:
  %t3601 = load i32, ptr %t39
  %t3602 = getelementptr [44 x i8], ptr @str129, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3601, ptr %t3602, ptr null, ptr null, i32 0, i32 0)
  br label %L70471
L70471:
  br label %bb417
bb417:
  store i32 48, ptr %t42
  %t3603 = load i32, ptr %t39
  %t3604 = load i32, ptr %t42
  %t3605 = load i32, ptr %t42
  %t3606 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3607 = alloca i32, i32 3
  %t3608 = getelementptr i32, ptr %t3607, i32 0
  store i32 %t3605, ptr %t3608
  %t3609 = getelementptr i32, ptr %t3607, i32 1
  store i32 31, ptr %t3609
  %t3610 = getelementptr i32, ptr %t3607, i32 2
  store i32 31, ptr %t3610
  %t3611 = alloca ptr, i32 4
  %t3612 = getelementptr ptr, ptr %t3611, i32 0
  store ptr %t3608, ptr %t3612
  %t3613 = getelementptr ptr, ptr %t3611, i32 1
  store ptr %t3609, ptr %t3613
  %t3614 = getelementptr ptr, ptr %t3611, i32 2
  store ptr %t3610, ptr %t3614
  %t3615 = getelementptr ptr, ptr %t3611, i32 3
  store ptr %t29, ptr %t3615
  %t3616 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3603, ptr %t3606, ptr %t3611, ptr %t3616, i32 4, i32 0)
  br label %bb419
bb419:
  %t3617 = load i32, ptr %t39
  %t3618 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3617, ptr %t3618, ptr null, ptr null, i32 0, i32 0)
  br label %bb420
bb420:
  %t3619 = load i32, ptr %t39
  %t3620 = load float, ptr %t62
  %t3621 = fpext float %t3620 to double
  %t3622 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t3621)
  %t3623 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3624 = alloca ptr, i32 1
  %t3625 = getelementptr ptr, ptr %t3624, i32 0
  store ptr %t3622, ptr %t3625
  %t3626 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3619, ptr %t3623, ptr %t3624, ptr %t3626, i32 1, i32 0)
  br label %L70480
L70480:
  br label %bb422
bb422:
  %t3627 = load i32, ptr %t34
  %t3628 = add i32 %t3627, 1
  store i32 %t3628, ptr %t34
  %t3629 = load i32, ptr %t39
  %t3630 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3629, ptr %t3630, ptr null, ptr null, i32 0, i32 0)
  br label %bb424
bb424:
  %t3631 = load i32, ptr %t39
  %t3632 = getelementptr [77 x i8], ptr @str130, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3631, ptr %t3632, ptr null, ptr null, i32 0, i32 0)
  br label %L70481
L70481:
  br label %bb426
bb426:
  store i32 49, ptr %t42
  %t3633 = load i32, ptr %t39
  %t3634 = load i32, ptr %t42
  %t3635 = load i32, ptr %t42
  %t3636 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3637 = alloca i32, i32 3
  %t3638 = getelementptr i32, ptr %t3637, i32 0
  store i32 %t3635, ptr %t3638
  %t3639 = getelementptr i32, ptr %t3637, i32 1
  store i32 31, ptr %t3639
  %t3640 = getelementptr i32, ptr %t3637, i32 2
  store i32 31, ptr %t3640
  %t3641 = alloca ptr, i32 4
  %t3642 = getelementptr ptr, ptr %t3641, i32 0
  store ptr %t3638, ptr %t3642
  %t3643 = getelementptr ptr, ptr %t3641, i32 1
  store ptr %t3639, ptr %t3643
  %t3644 = getelementptr ptr, ptr %t3641, i32 2
  store ptr %t3640, ptr %t3644
  %t3645 = getelementptr ptr, ptr %t3641, i32 3
  store ptr %t29, ptr %t3645
  %t3646 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3633, ptr %t3636, ptr %t3641, ptr %t3646, i32 4, i32 0)
  br label %bb428
bb428:
  %t3647 = load i32, ptr %t39
  %t3648 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3647, ptr %t3648, ptr null, ptr null, i32 0, i32 0)
  br label %bb429
bb429:
  %t3649 = load i32, ptr %t39
  %t3650 = sext i32 25 to i64
  %t3651 = sub i64 %t3650, 1
  %t3652 = mul i64 %t3651, 1
  %t3653 = add i64 0, %t3652
  %t3654 = getelementptr float, ptr %t8, i64 %t3653
  %t3655 = sext i32 25 to i64
  %t3656 = sub i64 %t3655, 1
  %t3657 = mul i64 %t3656, 1
  %t3658 = add i64 0, %t3657
  %t3659 = getelementptr float, ptr %t8, i64 %t3658
  %t3660 = load float, ptr %t3659
  %t3661 = fpext float %t3660 to double
  %t3662 = call ptr @col6forge_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t3661)
  %t3663 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3664 = alloca ptr, i32 1
  %t3665 = getelementptr ptr, ptr %t3664, i32 0
  store ptr %t3662, ptr %t3665
  %t3666 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3649, ptr %t3663, ptr %t3664, ptr %t3666, i32 1, i32 0)
  br label %L70490
L70490:
  br label %bb431
bb431:
  %t3667 = load i32, ptr %t34
  %t3668 = add i32 %t3667, 1
  store i32 %t3668, ptr %t34
  %t3669 = load i32, ptr %t39
  %t3670 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3669, ptr %t3670, ptr null, ptr null, i32 0, i32 0)
  br label %bb433
bb433:
  %t3671 = load i32, ptr %t39
  %t3672 = getelementptr [81 x i8], ptr @str131, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3671, ptr %t3672, ptr null, ptr null, i32 0, i32 0)
  br label %L70491
L70491:
  br label %bb435
bb435:
  %t3673 = load i32, ptr %t39
  %t3674 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3673, ptr %t3674, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  %t3675 = load i32, ptr %t39
  %t3676 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3675, ptr %t3676, ptr null, ptr null, i32 0, i32 0)
  br label %bb437
bb437:
  %t3677 = load i32, ptr %t39
  %t3678 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3677, ptr %t3678, ptr null, ptr null, i32 0, i32 0)
  br label %bb438
bb438:
  store i32 50, ptr %t42
  %t3679 = load i32, ptr %t39
  %t3680 = load i32, ptr %t42
  %t3681 = load i32, ptr %t42
  %t3682 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3683 = alloca i32, i32 3
  %t3684 = getelementptr i32, ptr %t3683, i32 0
  store i32 %t3681, ptr %t3684
  %t3685 = getelementptr i32, ptr %t3683, i32 1
  store i32 31, ptr %t3685
  %t3686 = getelementptr i32, ptr %t3683, i32 2
  store i32 31, ptr %t3686
  %t3687 = alloca ptr, i32 4
  %t3688 = getelementptr ptr, ptr %t3687, i32 0
  store ptr %t3684, ptr %t3688
  %t3689 = getelementptr ptr, ptr %t3687, i32 1
  store ptr %t3685, ptr %t3689
  %t3690 = getelementptr ptr, ptr %t3687, i32 2
  store ptr %t3686, ptr %t3690
  %t3691 = getelementptr ptr, ptr %t3687, i32 3
  store ptr %t29, ptr %t3691
  %t3692 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3679, ptr %t3682, ptr %t3687, ptr %t3692, i32 4, i32 0)
  br label %bb440
bb440:
  %t3693 = load i32, ptr %t39
  %t3694 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3693, ptr %t3694, ptr null, ptr null, i32 0, i32 0)
  br label %bb441
bb441:
  %t3695 = load i32, ptr %t39
  %t3696 = sext i32 4 to i64
  %t3697 = sub i64 %t3696, 1
  %t3698 = mul i64 %t3697, 1
  %t3699 = add i64 0, %t3698
  %t3700 = sext i32 1 to i64
  %t3701 = sub i64 %t3700, 1
  %t3702 = sext i32 5 to i64
  %t3703 = mul i64 1, %t3702
  %t3704 = mul i64 %t3701, %t3703
  %t3705 = add i64 %t3699, %t3704
  %t3706 = getelementptr float, ptr %t9, i64 %t3705
  %t3707 = sext i32 4 to i64
  %t3708 = sub i64 %t3707, 1
  %t3709 = mul i64 %t3708, 1
  %t3710 = add i64 0, %t3709
  %t3711 = sext i32 1 to i64
  %t3712 = sub i64 %t3711, 1
  %t3713 = sext i32 5 to i64
  %t3714 = mul i64 1, %t3713
  %t3715 = mul i64 %t3712, %t3714
  %t3716 = add i64 %t3710, %t3715
  %t3717 = getelementptr float, ptr %t9, i64 %t3716
  %t3718 = load float, ptr %t3717
  %t3719 = fpext float %t3718 to double
  %t3720 = call ptr @col6forge_fmt_e(i32 14, i32 4, i32 0, i32 0, i32 0, double %t3719)
  %t3721 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3722 = alloca ptr, i32 1
  %t3723 = getelementptr ptr, ptr %t3722, i32 0
  store ptr %t3720, ptr %t3723
  %t3724 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3695, ptr %t3721, ptr %t3722, ptr %t3724, i32 1, i32 0)
  br label %L70500
L70500:
  br label %bb443
bb443:
  %t3725 = load i32, ptr %t34
  %t3726 = add i32 %t3725, 1
  store i32 %t3726, ptr %t34
  %t3727 = load i32, ptr %t39
  %t3728 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3727, ptr %t3728, ptr null, ptr null, i32 0, i32 0)
  br label %bb445
bb445:
  %t3729 = load i32, ptr %t39
  %t3730 = getelementptr [85 x i8], ptr @str132, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3729, ptr %t3730, ptr null, ptr null, i32 0, i32 0)
  br label %L70501
L70501:
  br label %bb447
bb447:
  store i32 51, ptr %t42
  %t3731 = load i32, ptr %t39
  %t3732 = load i32, ptr %t42
  %t3733 = load i32, ptr %t42
  %t3734 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3735 = alloca i32, i32 3
  %t3736 = getelementptr i32, ptr %t3735, i32 0
  store i32 %t3733, ptr %t3736
  %t3737 = getelementptr i32, ptr %t3735, i32 1
  store i32 31, ptr %t3737
  %t3738 = getelementptr i32, ptr %t3735, i32 2
  store i32 31, ptr %t3738
  %t3739 = alloca ptr, i32 4
  %t3740 = getelementptr ptr, ptr %t3739, i32 0
  store ptr %t3736, ptr %t3740
  %t3741 = getelementptr ptr, ptr %t3739, i32 1
  store ptr %t3737, ptr %t3741
  %t3742 = getelementptr ptr, ptr %t3739, i32 2
  store ptr %t3738, ptr %t3742
  %t3743 = getelementptr ptr, ptr %t3739, i32 3
  store ptr %t29, ptr %t3743
  %t3744 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3731, ptr %t3734, ptr %t3739, ptr %t3744, i32 4, i32 0)
  br label %bb449
bb449:
  %t3745 = load i32, ptr %t39
  %t3746 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3745, ptr %t3746, ptr null, ptr null, i32 0, i32 0)
  br label %bb450
bb450:
  %t3747 = load i32, ptr %t39
  %t3748 = sext i32 7 to i64
  %t3749 = sub i64 %t3748, 1
  %t3750 = mul i64 %t3749, 1
  %t3751 = add i64 0, %t3750
  %t3752 = getelementptr float, ptr %t8, i64 %t3751
  %t3753 = sext i32 7 to i64
  %t3754 = sub i64 %t3753, 1
  %t3755 = mul i64 %t3754, 1
  %t3756 = add i64 0, %t3755
  %t3757 = getelementptr float, ptr %t8, i64 %t3756
  %t3758 = load float, ptr %t3757
  %t3759 = fpext float %t3758 to double
  %t3760 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t3759)
  %t3761 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3762 = alloca ptr, i32 1
  %t3763 = getelementptr ptr, ptr %t3762, i32 0
  store ptr %t3760, ptr %t3763
  %t3764 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3747, ptr %t3761, ptr %t3762, ptr %t3764, i32 1, i32 0)
  br label %L70510
L70510:
  br label %bb452
bb452:
  %t3765 = load i32, ptr %t34
  %t3766 = add i32 %t3765, 1
  store i32 %t3766, ptr %t34
  %t3767 = load i32, ptr %t39
  %t3768 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3767, ptr %t3768, ptr null, ptr null, i32 0, i32 0)
  br label %bb454
bb454:
  %t3769 = load i32, ptr %t39
  %t3770 = getelementptr [89 x i8], ptr @str133, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3769, ptr %t3770, ptr null, ptr null, i32 0, i32 0)
  br label %L70511
L70511:
  br label %bb456
bb456:
  store i32 52, ptr %t42
  %t3771 = load i32, ptr %t39
  %t3772 = load i32, ptr %t42
  %t3773 = load i32, ptr %t42
  %t3774 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3775 = alloca i32, i32 3
  %t3776 = getelementptr i32, ptr %t3775, i32 0
  store i32 %t3773, ptr %t3776
  %t3777 = getelementptr i32, ptr %t3775, i32 1
  store i32 31, ptr %t3777
  %t3778 = getelementptr i32, ptr %t3775, i32 2
  store i32 31, ptr %t3778
  %t3779 = alloca ptr, i32 4
  %t3780 = getelementptr ptr, ptr %t3779, i32 0
  store ptr %t3776, ptr %t3780
  %t3781 = getelementptr ptr, ptr %t3779, i32 1
  store ptr %t3777, ptr %t3781
  %t3782 = getelementptr ptr, ptr %t3779, i32 2
  store ptr %t3778, ptr %t3782
  %t3783 = getelementptr ptr, ptr %t3779, i32 3
  store ptr %t29, ptr %t3783
  %t3784 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3771, ptr %t3774, ptr %t3779, ptr %t3784, i32 4, i32 0)
  br label %bb458
bb458:
  %t3785 = load i32, ptr %t39
  %t3786 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3785, ptr %t3786, ptr null, ptr null, i32 0, i32 0)
  br label %bb459
bb459:
  %t3787 = load i32, ptr %t39
  %t3788 = sext i32 8 to i64
  %t3789 = sub i64 %t3788, 1
  %t3790 = mul i64 %t3789, 1
  %t3791 = add i64 0, %t3790
  %t3792 = getelementptr float, ptr %t8, i64 %t3791
  %t3793 = sext i32 8 to i64
  %t3794 = sub i64 %t3793, 1
  %t3795 = mul i64 %t3794, 1
  %t3796 = add i64 0, %t3795
  %t3797 = getelementptr float, ptr %t8, i64 %t3796
  %t3798 = load float, ptr %t3797
  %t3799 = fpext float %t3798 to double
  %t3800 = call ptr @col6forge_fmt_e(i32 18, i32 6, i32 0, i32 0, i32 0, double %t3799)
  %t3801 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3802 = alloca ptr, i32 1
  %t3803 = getelementptr ptr, ptr %t3802, i32 0
  store ptr %t3800, ptr %t3803
  %t3804 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3787, ptr %t3801, ptr %t3802, ptr %t3804, i32 1, i32 0)
  br label %L70520
L70520:
  br label %bb461
bb461:
  %t3805 = load i32, ptr %t34
  %t3806 = add i32 %t3805, 1
  store i32 %t3806, ptr %t34
  %t3807 = load i32, ptr %t39
  %t3808 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3807, ptr %t3808, ptr null, ptr null, i32 0, i32 0)
  br label %bb463
bb463:
  %t3809 = load i32, ptr %t39
  %t3810 = getelementptr [93 x i8], ptr @str134, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3809, ptr %t3810, ptr null, ptr null, i32 0, i32 0)
  br label %L70521
L70521:
  br label %bb465
bb465:
  store i32 53, ptr %t42
  %t3811 = load i32, ptr %t39
  %t3812 = load i32, ptr %t42
  %t3813 = load i32, ptr %t42
  %t3814 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3815 = alloca i32, i32 3
  %t3816 = getelementptr i32, ptr %t3815, i32 0
  store i32 %t3813, ptr %t3816
  %t3817 = getelementptr i32, ptr %t3815, i32 1
  store i32 31, ptr %t3817
  %t3818 = getelementptr i32, ptr %t3815, i32 2
  store i32 31, ptr %t3818
  %t3819 = alloca ptr, i32 4
  %t3820 = getelementptr ptr, ptr %t3819, i32 0
  store ptr %t3816, ptr %t3820
  %t3821 = getelementptr ptr, ptr %t3819, i32 1
  store ptr %t3817, ptr %t3821
  %t3822 = getelementptr ptr, ptr %t3819, i32 2
  store ptr %t3818, ptr %t3822
  %t3823 = getelementptr ptr, ptr %t3819, i32 3
  store ptr %t29, ptr %t3823
  %t3824 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3811, ptr %t3814, ptr %t3819, ptr %t3824, i32 4, i32 0)
  br label %bb467
bb467:
  %t3825 = load i32, ptr %t39
  %t3826 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3825, ptr %t3826, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t3827 = load i32, ptr %t39
  %t3828 = load float, ptr %t54
  %t3829 = fpext float %t3828 to double
  %t3830 = call ptr @col6forge_fmt_e(i32 20, i32 7, i32 0, i32 0, i32 0, double %t3829)
  %t3831 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3832 = alloca ptr, i32 1
  %t3833 = getelementptr ptr, ptr %t3832, i32 0
  store ptr %t3830, ptr %t3833
  %t3834 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3827, ptr %t3831, ptr %t3832, ptr %t3834, i32 1, i32 0)
  br label %L70530
L70530:
  br label %bb470
bb470:
  %t3835 = load i32, ptr %t34
  %t3836 = add i32 %t3835, 1
  store i32 %t3836, ptr %t34
  %t3837 = load i32, ptr %t39
  %t3838 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3837, ptr %t3838, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t3839 = load i32, ptr %t39
  %t3840 = getelementptr [97 x i8], ptr @str135, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3839, ptr %t3840, ptr null, ptr null, i32 0, i32 0)
  br label %L70531
L70531:
  br label %L2050
L2050:
  br label %bb475
bb475:
  %t3841 = load i32, ptr %t40
  %t3842 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t3842, i32 860, i32 7)
  %t3843 = sext i32 16 to i64
  %t3844 = sub i64 %t3843, 1
  %t3845 = mul i64 %t3844, 1
  %t3846 = add i64 0, %t3845
  %t3847 = getelementptr float, ptr %t0, i64 %t3846
  %t3848 = sext i32 17 to i64
  %t3849 = sub i64 %t3848, 1
  %t3850 = mul i64 %t3849, 1
  %t3851 = add i64 0, %t3850
  %t3852 = getelementptr float, ptr %t0, i64 %t3851
  %t3853 = sext i32 18 to i64
  %t3854 = sub i64 %t3853, 1
  %t3855 = mul i64 %t3854, 1
  %t3856 = add i64 0, %t3855
  %t3857 = getelementptr float, ptr %t0, i64 %t3856
  %t3858 = sext i32 19 to i64
  %t3859 = sub i64 %t3858, 1
  %t3860 = mul i64 %t3859, 1
  %t3861 = add i64 0, %t3860
  %t3862 = getelementptr float, ptr %t0, i64 %t3861
  %t3863 = sext i32 20 to i64
  %t3864 = sub i64 %t3863, 1
  %t3865 = mul i64 %t3864, 1
  %t3866 = add i64 0, %t3865
  %t3867 = getelementptr float, ptr %t0, i64 %t3866
  %t3868 = sext i32 22 to i64
  %t3869 = sub i64 %t3868, 1
  %t3870 = mul i64 %t3869, 1
  %t3871 = add i64 0, %t3870
  %t3872 = getelementptr float, ptr %t0, i64 %t3871
  %t3873 = getelementptr [54 x i8], ptr @str136, i32 0, i32 0
  %t3874 = alloca ptr, i32 6
  %t3875 = getelementptr ptr, ptr %t3874, i32 0
  store ptr %t3847, ptr %t3875
  %t3876 = getelementptr ptr, ptr %t3874, i32 1
  store ptr %t3852, ptr %t3876
  %t3877 = getelementptr ptr, ptr %t3874, i32 2
  store ptr %t3857, ptr %t3877
  %t3878 = getelementptr ptr, ptr %t3874, i32 3
  store ptr %t3862, ptr %t3878
  %t3879 = getelementptr ptr, ptr %t3874, i32 4
  store ptr %t3867, ptr %t3879
  %t3880 = getelementptr ptr, ptr %t3874, i32 5
  store ptr %t3872, ptr %t3880
  %t3881 = getelementptr [7 x i8], ptr @str137, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3841, ptr %t3873, ptr %t3874, ptr %t3881, i32 6, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb476
bb476:
  store i32 54, ptr %t42
  %t3882 = load i32, ptr %t39
  %t3883 = load i32, ptr %t42
  %t3884 = load i32, ptr %t42
  %t3885 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3886 = alloca i32, i32 3
  %t3887 = getelementptr i32, ptr %t3886, i32 0
  store i32 %t3884, ptr %t3887
  %t3888 = getelementptr i32, ptr %t3886, i32 1
  store i32 31, ptr %t3888
  %t3889 = getelementptr i32, ptr %t3886, i32 2
  store i32 31, ptr %t3889
  %t3890 = alloca ptr, i32 4
  %t3891 = getelementptr ptr, ptr %t3890, i32 0
  store ptr %t3887, ptr %t3891
  %t3892 = getelementptr ptr, ptr %t3890, i32 1
  store ptr %t3888, ptr %t3892
  %t3893 = getelementptr ptr, ptr %t3890, i32 2
  store ptr %t3889, ptr %t3893
  %t3894 = getelementptr ptr, ptr %t3890, i32 3
  store ptr %t29, ptr %t3894
  %t3895 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3882, ptr %t3885, ptr %t3890, ptr %t3895, i32 4, i32 0)
  br label %bb478
bb478:
  %t3896 = load i32, ptr %t39
  %t3897 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3896, ptr %t3897, ptr null, ptr null, i32 0, i32 0)
  br label %bb479
bb479:
  %t3898 = load i32, ptr %t39
  %t3899 = sext i32 16 to i64
  %t3900 = sub i64 %t3899, 1
  %t3901 = mul i64 %t3900, 1
  %t3902 = add i64 0, %t3901
  %t3903 = getelementptr float, ptr %t0, i64 %t3902
  %t3904 = sext i32 16 to i64
  %t3905 = sub i64 %t3904, 1
  %t3906 = mul i64 %t3905, 1
  %t3907 = add i64 0, %t3906
  %t3908 = getelementptr float, ptr %t0, i64 %t3907
  %t3909 = load float, ptr %t3908
  %t3910 = sext i32 17 to i64
  %t3911 = sub i64 %t3910, 1
  %t3912 = mul i64 %t3911, 1
  %t3913 = add i64 0, %t3912
  %t3914 = getelementptr float, ptr %t0, i64 %t3913
  %t3915 = sext i32 17 to i64
  %t3916 = sub i64 %t3915, 1
  %t3917 = mul i64 %t3916, 1
  %t3918 = add i64 0, %t3917
  %t3919 = getelementptr float, ptr %t0, i64 %t3918
  %t3920 = load float, ptr %t3919
  %t3921 = sext i32 18 to i64
  %t3922 = sub i64 %t3921, 1
  %t3923 = mul i64 %t3922, 1
  %t3924 = add i64 0, %t3923
  %t3925 = getelementptr float, ptr %t0, i64 %t3924
  %t3926 = sext i32 18 to i64
  %t3927 = sub i64 %t3926, 1
  %t3928 = mul i64 %t3927, 1
  %t3929 = add i64 0, %t3928
  %t3930 = getelementptr float, ptr %t0, i64 %t3929
  %t3931 = load float, ptr %t3930
  %t3932 = fpext float %t3909 to double
  %t3933 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t3932)
  %t3934 = fpext float %t3920 to double
  %t3935 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3934)
  %t3936 = fpext float %t3931 to double
  %t3937 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3936)
  %t3938 = getelementptr [35 x i8], ptr @str68, i32 0, i32 0
  %t3939 = alloca ptr, i32 3
  %t3940 = getelementptr ptr, ptr %t3939, i32 0
  store ptr %t3933, ptr %t3940
  %t3941 = getelementptr ptr, ptr %t3939, i32 1
  store ptr %t3935, ptr %t3941
  %t3942 = getelementptr ptr, ptr %t3939, i32 2
  store ptr %t3937, ptr %t3942
  %t3943 = getelementptr [4 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3898, ptr %t3938, ptr %t3939, ptr %t3943, i32 3, i32 0)
  br label %L70540
L70540:
  br label %bb481
bb481:
  %t3944 = load i32, ptr %t34
  %t3945 = add i32 %t3944, 1
  store i32 %t3945, ptr %t34
  %t3946 = load i32, ptr %t39
  %t3947 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3946, ptr %t3947, ptr null, ptr null, i32 0, i32 0)
  br label %bb483
bb483:
  %t3948 = load i32, ptr %t39
  %t3949 = getelementptr [129 x i8], ptr @str138, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3948, ptr %t3949, ptr null, ptr null, i32 0, i32 0)
  br label %L70541
L70541:
  br label %bb485
bb485:
  store i32 55, ptr %t42
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
  br label %bb487
bb487:
  %t3964 = load i32, ptr %t39
  %t3965 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3964, ptr %t3965, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t3966 = load i32, ptr %t39
  %t3967 = sext i32 19 to i64
  %t3968 = sub i64 %t3967, 1
  %t3969 = mul i64 %t3968, 1
  %t3970 = add i64 0, %t3969
  %t3971 = getelementptr float, ptr %t0, i64 %t3970
  %t3972 = sext i32 19 to i64
  %t3973 = sub i64 %t3972, 1
  %t3974 = mul i64 %t3973, 1
  %t3975 = add i64 0, %t3974
  %t3976 = getelementptr float, ptr %t0, i64 %t3975
  %t3977 = load float, ptr %t3976
  %t3978 = sext i32 20 to i64
  %t3979 = sub i64 %t3978, 1
  %t3980 = mul i64 %t3979, 1
  %t3981 = add i64 0, %t3980
  %t3982 = getelementptr float, ptr %t0, i64 %t3981
  %t3983 = sext i32 20 to i64
  %t3984 = sub i64 %t3983, 1
  %t3985 = mul i64 %t3984, 1
  %t3986 = add i64 0, %t3985
  %t3987 = getelementptr float, ptr %t0, i64 %t3986
  %t3988 = load float, ptr %t3987
  %t3989 = sext i32 22 to i64
  %t3990 = sub i64 %t3989, 1
  %t3991 = mul i64 %t3990, 1
  %t3992 = add i64 0, %t3991
  %t3993 = getelementptr float, ptr %t0, i64 %t3992
  %t3994 = sext i32 22 to i64
  %t3995 = sub i64 %t3994, 1
  %t3996 = mul i64 %t3995, 1
  %t3997 = add i64 0, %t3996
  %t3998 = getelementptr float, ptr %t0, i64 %t3997
  %t3999 = load float, ptr %t3998
  %t4000 = fpext float %t3977 to double
  %t4001 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t4000)
  %t4002 = fpext float %t3988 to double
  %t4003 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t4002)
  %t4004 = fpext float %t3999 to double
  %t4005 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t4004)
  %t4006 = getelementptr [35 x i8], ptr @str68, i32 0, i32 0
  %t4007 = alloca ptr, i32 3
  %t4008 = getelementptr ptr, ptr %t4007, i32 0
  store ptr %t4001, ptr %t4008
  %t4009 = getelementptr ptr, ptr %t4007, i32 1
  store ptr %t4003, ptr %t4009
  %t4010 = getelementptr ptr, ptr %t4007, i32 2
  store ptr %t4005, ptr %t4010
  %t4011 = getelementptr [4 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3966, ptr %t4006, ptr %t4007, ptr %t4011, i32 3, i32 0)
  br label %L70550
L70550:
  br label %bb490
bb490:
  %t4012 = load i32, ptr %t34
  %t4013 = add i32 %t4012, 1
  store i32 %t4013, ptr %t34
  %t4014 = load i32, ptr %t39
  %t4015 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4014, ptr %t4015, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t4016 = load i32, ptr %t39
  %t4017 = getelementptr [129 x i8], ptr @str139, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4016, ptr %t4017, ptr null, ptr null, i32 0, i32 0)
  br label %L70552
L70552:
  br label %bb494
bb494:
  %t4018 = load i32, ptr %t39
  %t4019 = getelementptr [56 x i8], ptr @str140, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4018, ptr %t4019, ptr null, ptr null, i32 0, i32 0)
  br label %L70553
L70553:
  br label %bb496
bb496:
  %t4020 = load i32, ptr %t39
  %t4021 = getelementptr [129 x i8], ptr @str141, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4020, ptr %t4021, ptr null, ptr null, i32 0, i32 0)
  br label %bb497
bb497:
  %t4022 = load i32, ptr %t39
  %t4023 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4022, ptr %t4023, ptr null, ptr null, i32 0, i32 0)
  br label %L70551
L70551:
  br label %L2053
L2053:
  br label %bb500
bb500:
  %t4024 = load i32, ptr %t40
  %t4025 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4025, i32 896, i32 7)
  %t4026 = sext i32 1 to i64
  %t4027 = sub i64 %t4026, 1
  %t4028 = mul i64 %t4027, 1
  %t4029 = add i64 0, %t4028
  %t4030 = getelementptr float, ptr %t8, i64 %t4029
  %t4031 = sext i32 2 to i64
  %t4032 = sub i64 %t4031, 1
  %t4033 = mul i64 %t4032, 1
  %t4034 = add i64 0, %t4033
  %t4035 = getelementptr float, ptr %t8, i64 %t4034
  %t4036 = sext i32 3 to i64
  %t4037 = sub i64 %t4036, 1
  %t4038 = mul i64 %t4037, 1
  %t4039 = add i64 0, %t4038
  %t4040 = getelementptr float, ptr %t8, i64 %t4039
  %t4041 = sext i32 4 to i64
  %t4042 = sub i64 %t4041, 1
  %t4043 = mul i64 %t4042, 1
  %t4044 = add i64 0, %t4043
  %t4045 = getelementptr float, ptr %t8, i64 %t4044
  %t4046 = sext i32 20 to i64
  %t4047 = sub i64 %t4046, 1
  %t4048 = mul i64 %t4047, 1
  %t4049 = add i64 0, %t4048
  %t4050 = getelementptr float, ptr %t8, i64 %t4049
  %t4051 = sext i32 23 to i64
  %t4052 = sub i64 %t4051, 1
  %t4053 = mul i64 %t4052, 1
  %t4054 = add i64 0, %t4053
  %t4055 = getelementptr float, ptr %t8, i64 %t4054
  %t4056 = getelementptr [40 x i8], ptr @str142, i32 0, i32 0
  %t4057 = alloca ptr, i32 6
  %t4058 = getelementptr ptr, ptr %t4057, i32 0
  store ptr %t4030, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4057, i32 1
  store ptr %t4035, ptr %t4059
  %t4060 = getelementptr ptr, ptr %t4057, i32 2
  store ptr %t4040, ptr %t4060
  %t4061 = getelementptr ptr, ptr %t4057, i32 3
  store ptr %t4045, ptr %t4061
  %t4062 = getelementptr ptr, ptr %t4057, i32 4
  store ptr %t4050, ptr %t4062
  %t4063 = getelementptr ptr, ptr %t4057, i32 5
  store ptr %t4055, ptr %t4063
  %t4064 = getelementptr [7 x i8], ptr @str137, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4024, ptr %t4056, ptr %t4057, ptr %t4064, i32 6, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb501
bb501:
  store i32 56, ptr %t42
  %t4065 = load i32, ptr %t39
  %t4066 = load i32, ptr %t42
  %t4067 = load i32, ptr %t42
  %t4068 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4069 = alloca i32, i32 3
  %t4070 = getelementptr i32, ptr %t4069, i32 0
  store i32 %t4067, ptr %t4070
  %t4071 = getelementptr i32, ptr %t4069, i32 1
  store i32 31, ptr %t4071
  %t4072 = getelementptr i32, ptr %t4069, i32 2
  store i32 31, ptr %t4072
  %t4073 = alloca ptr, i32 4
  %t4074 = getelementptr ptr, ptr %t4073, i32 0
  store ptr %t4070, ptr %t4074
  %t4075 = getelementptr ptr, ptr %t4073, i32 1
  store ptr %t4071, ptr %t4075
  %t4076 = getelementptr ptr, ptr %t4073, i32 2
  store ptr %t4072, ptr %t4076
  %t4077 = getelementptr ptr, ptr %t4073, i32 3
  store ptr %t29, ptr %t4077
  %t4078 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4065, ptr %t4068, ptr %t4073, ptr %t4078, i32 4, i32 0)
  br label %bb503
bb503:
  %t4079 = load i32, ptr %t39
  %t4080 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4079, ptr %t4080, ptr null, ptr null, i32 0, i32 0)
  br label %bb504
bb504:
  %t4081 = load i32, ptr %t39
  %t4082 = sext i32 1 to i64
  %t4083 = sub i64 %t4082, 1
  %t4084 = mul i64 %t4083, 1
  %t4085 = add i64 0, %t4084
  %t4086 = getelementptr float, ptr %t8, i64 %t4085
  %t4087 = sext i32 1 to i64
  %t4088 = sub i64 %t4087, 1
  %t4089 = mul i64 %t4088, 1
  %t4090 = add i64 0, %t4089
  %t4091 = getelementptr float, ptr %t8, i64 %t4090
  %t4092 = load float, ptr %t4091
  %t4093 = sext i32 2 to i64
  %t4094 = sub i64 %t4093, 1
  %t4095 = mul i64 %t4094, 1
  %t4096 = add i64 0, %t4095
  %t4097 = getelementptr float, ptr %t8, i64 %t4096
  %t4098 = sext i32 2 to i64
  %t4099 = sub i64 %t4098, 1
  %t4100 = mul i64 %t4099, 1
  %t4101 = add i64 0, %t4100
  %t4102 = getelementptr float, ptr %t8, i64 %t4101
  %t4103 = load float, ptr %t4102
  %t4104 = sext i32 3 to i64
  %t4105 = sub i64 %t4104, 1
  %t4106 = mul i64 %t4105, 1
  %t4107 = add i64 0, %t4106
  %t4108 = getelementptr float, ptr %t8, i64 %t4107
  %t4109 = sext i32 3 to i64
  %t4110 = sub i64 %t4109, 1
  %t4111 = mul i64 %t4110, 1
  %t4112 = add i64 0, %t4111
  %t4113 = getelementptr float, ptr %t8, i64 %t4112
  %t4114 = load float, ptr %t4113
  %t4115 = fpext float %t4092 to double
  %t4116 = fmul double %t4115, 1.0e2
  %t4117 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4116)
  %t4118 = fpext float %t4103 to double
  %t4119 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t4118)
  %t4120 = fpext float %t4114 to double
  %t4121 = fmul double %t4120, 1.0e-2
  %t4122 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t4121)
  %t4123 = getelementptr [35 x i8], ptr @str68, i32 0, i32 0
  %t4124 = alloca ptr, i32 3
  %t4125 = getelementptr ptr, ptr %t4124, i32 0
  store ptr %t4117, ptr %t4125
  %t4126 = getelementptr ptr, ptr %t4124, i32 1
  store ptr %t4119, ptr %t4126
  %t4127 = getelementptr ptr, ptr %t4124, i32 2
  store ptr %t4122, ptr %t4127
  %t4128 = getelementptr [4 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4081, ptr %t4123, ptr %t4124, ptr %t4128, i32 3, i32 0)
  br label %L70560
L70560:
  br label %bb506
bb506:
  %t4129 = load i32, ptr %t34
  %t4130 = add i32 %t4129, 1
  store i32 %t4130, ptr %t34
  %t4131 = load i32, ptr %t39
  %t4132 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4131, ptr %t4132, ptr null, ptr null, i32 0, i32 0)
  br label %bb508
bb508:
  %t4133 = load i32, ptr %t39
  %t4134 = getelementptr [129 x i8], ptr @str143, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4133, ptr %t4134, ptr null, ptr null, i32 0, i32 0)
  br label %L70561
L70561:
  br label %bb510
bb510:
  store i32 57, ptr %t42
  %t4135 = load i32, ptr %t39
  %t4136 = load i32, ptr %t42
  %t4137 = load i32, ptr %t42
  %t4138 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4139 = alloca i32, i32 3
  %t4140 = getelementptr i32, ptr %t4139, i32 0
  store i32 %t4137, ptr %t4140
  %t4141 = getelementptr i32, ptr %t4139, i32 1
  store i32 31, ptr %t4141
  %t4142 = getelementptr i32, ptr %t4139, i32 2
  store i32 31, ptr %t4142
  %t4143 = alloca ptr, i32 4
  %t4144 = getelementptr ptr, ptr %t4143, i32 0
  store ptr %t4140, ptr %t4144
  %t4145 = getelementptr ptr, ptr %t4143, i32 1
  store ptr %t4141, ptr %t4145
  %t4146 = getelementptr ptr, ptr %t4143, i32 2
  store ptr %t4142, ptr %t4146
  %t4147 = getelementptr ptr, ptr %t4143, i32 3
  store ptr %t29, ptr %t4147
  %t4148 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4135, ptr %t4138, ptr %t4143, ptr %t4148, i32 4, i32 0)
  br label %bb512
bb512:
  %t4149 = load i32, ptr %t39
  %t4150 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4149, ptr %t4150, ptr null, ptr null, i32 0, i32 0)
  br label %bb513
bb513:
  %t4151 = load i32, ptr %t39
  %t4152 = sext i32 4 to i64
  %t4153 = sub i64 %t4152, 1
  %t4154 = mul i64 %t4153, 1
  %t4155 = add i64 0, %t4154
  %t4156 = getelementptr float, ptr %t8, i64 %t4155
  %t4157 = sext i32 4 to i64
  %t4158 = sub i64 %t4157, 1
  %t4159 = mul i64 %t4158, 1
  %t4160 = add i64 0, %t4159
  %t4161 = getelementptr float, ptr %t8, i64 %t4160
  %t4162 = load float, ptr %t4161
  %t4163 = sext i32 20 to i64
  %t4164 = sub i64 %t4163, 1
  %t4165 = mul i64 %t4164, 1
  %t4166 = add i64 0, %t4165
  %t4167 = getelementptr float, ptr %t8, i64 %t4166
  %t4168 = sext i32 20 to i64
  %t4169 = sub i64 %t4168, 1
  %t4170 = mul i64 %t4169, 1
  %t4171 = add i64 0, %t4170
  %t4172 = getelementptr float, ptr %t8, i64 %t4171
  %t4173 = load float, ptr %t4172
  %t4174 = sext i32 23 to i64
  %t4175 = sub i64 %t4174, 1
  %t4176 = mul i64 %t4175, 1
  %t4177 = add i64 0, %t4176
  %t4178 = getelementptr float, ptr %t8, i64 %t4177
  %t4179 = sext i32 23 to i64
  %t4180 = sub i64 %t4179, 1
  %t4181 = mul i64 %t4180, 1
  %t4182 = add i64 0, %t4181
  %t4183 = getelementptr float, ptr %t8, i64 %t4182
  %t4184 = load float, ptr %t4183
  %t4185 = fpext float %t4162 to double
  %t4186 = call ptr @col6forge_fmt_e(i32 12, i32 2, i32 0, i32 1, i32 0, double %t4185)
  %t4187 = fpext float %t4173 to double
  %t4188 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t4187)
  %t4189 = fpext float %t4184 to double
  %t4190 = fmul double %t4189, 1.0e2
  %t4191 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4190)
  %t4192 = getelementptr [35 x i8], ptr @str68, i32 0, i32 0
  %t4193 = alloca ptr, i32 3
  %t4194 = getelementptr ptr, ptr %t4193, i32 0
  store ptr %t4186, ptr %t4194
  %t4195 = getelementptr ptr, ptr %t4193, i32 1
  store ptr %t4188, ptr %t4195
  %t4196 = getelementptr ptr, ptr %t4193, i32 2
  store ptr %t4191, ptr %t4196
  %t4197 = getelementptr [4 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4151, ptr %t4192, ptr %t4193, ptr %t4197, i32 3, i32 0)
  br label %L70570
L70570:
  br label %bb515
bb515:
  %t4198 = load i32, ptr %t34
  %t4199 = add i32 %t4198, 1
  store i32 %t4199, ptr %t34
  %t4200 = load i32, ptr %t39
  %t4201 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4200, ptr %t4201, ptr null, ptr null, i32 0, i32 0)
  br label %bb517
bb517:
  %t4202 = load i32, ptr %t39
  %t4203 = getelementptr [129 x i8], ptr @str144, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4202, ptr %t4203, ptr null, ptr null, i32 0, i32 0)
  br label %L70571
L70571:
  br label %L2055
L2055:
  br label %bb520
bb520:
  %t4204 = load i32, ptr %t40
  %t4205 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4205, i32 923, i32 7)
  %t4206 = getelementptr i32, ptr %t10, i32 0
  %t4207 = getelementptr i32, ptr %t10, i32 1
  %t4208 = getelementptr i32, ptr %t10, i32 2
  %t4209 = getelementptr i32, ptr %t10, i32 3
  %t4210 = getelementptr i32, ptr %t2, i32 0
  %t4211 = getelementptr i32, ptr %t2, i32 1
  %t4212 = getelementptr i32, ptr %t2, i32 2
  %t4213 = getelementptr i32, ptr %t2, i32 3
  %t4214 = getelementptr i32, ptr %t2, i32 4
  %t4215 = getelementptr [30 x i8], ptr @str145, i32 0, i32 0
  %t4216 = alloca ptr, i32 9
  %t4217 = getelementptr ptr, ptr %t4216, i32 0
  store ptr %t4206, ptr %t4217
  %t4218 = getelementptr ptr, ptr %t4216, i32 1
  store ptr %t4207, ptr %t4218
  %t4219 = getelementptr ptr, ptr %t4216, i32 2
  store ptr %t4208, ptr %t4219
  %t4220 = getelementptr ptr, ptr %t4216, i32 3
  store ptr %t4209, ptr %t4220
  %t4221 = getelementptr ptr, ptr %t4216, i32 4
  store ptr %t4210, ptr %t4221
  %t4222 = getelementptr ptr, ptr %t4216, i32 5
  store ptr %t4211, ptr %t4222
  %t4223 = getelementptr ptr, ptr %t4216, i32 6
  store ptr %t4212, ptr %t4223
  %t4224 = getelementptr ptr, ptr %t4216, i32 7
  store ptr %t4213, ptr %t4224
  %t4225 = getelementptr ptr, ptr %t4216, i32 8
  store ptr %t4214, ptr %t4225
  %t4226 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4204, ptr %t4215, ptr %t4216, ptr %t4226, i32 9, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb521
bb521:
  store i32 58, ptr %t42
  %t4227 = alloca i8, i32 25
  %t4228 = getelementptr i8, ptr %t4227, i32 0
  store i8 51, ptr %t4228
  %t4229 = getelementptr i8, ptr %t4227, i32 1
  store i8 32, ptr %t4229
  %t4230 = getelementptr i8, ptr %t4227, i32 2
  store i8 67, ptr %t4230
  %t4231 = getelementptr i8, ptr %t4227, i32 3
  store i8 79, ptr %t4231
  %t4232 = getelementptr i8, ptr %t4227, i32 4
  store i8 77, ptr %t4232
  %t4233 = getelementptr i8, ptr %t4227, i32 5
  store i8 80, ptr %t4233
  %t4234 = getelementptr i8, ptr %t4227, i32 6
  store i8 85, ptr %t4234
  %t4235 = getelementptr i8, ptr %t4227, i32 7
  store i8 84, ptr %t4235
  %t4236 = getelementptr i8, ptr %t4227, i32 8
  store i8 69, ptr %t4236
  %t4237 = getelementptr i8, ptr %t4227, i32 9
  store i8 68, ptr %t4237
  %t4238 = getelementptr i8, ptr %t4227, i32 10
  store i8 32, ptr %t4238
  %t4239 = getelementptr i8, ptr %t4227, i32 11
  store i8 76, ptr %t4239
  %t4240 = getelementptr i8, ptr %t4227, i32 12
  store i8 73, ptr %t4240
  %t4241 = getelementptr i8, ptr %t4227, i32 13
  store i8 78, ptr %t4241
  %t4242 = getelementptr i8, ptr %t4227, i32 14
  store i8 69, ptr %t4242
  %t4243 = getelementptr i8, ptr %t4227, i32 15
  store i8 83, ptr %t4243
  %t4244 = getelementptr i8, ptr %t4227, i32 16
  store i8 32, ptr %t4244
  %t4245 = getelementptr i8, ptr %t4227, i32 17
  store i8 69, ptr %t4245
  %t4246 = getelementptr i8, ptr %t4227, i32 18
  store i8 88, ptr %t4246
  %t4247 = getelementptr i8, ptr %t4227, i32 19
  store i8 80, ptr %t4247
  %t4248 = getelementptr i8, ptr %t4227, i32 20
  store i8 69, ptr %t4248
  %t4249 = getelementptr i8, ptr %t4227, i32 21
  store i8 67, ptr %t4249
  %t4250 = getelementptr i8, ptr %t4227, i32 22
  store i8 84, ptr %t4250
  %t4251 = getelementptr i8, ptr %t4227, i32 23
  store i8 69, ptr %t4251
  %t4252 = getelementptr i8, ptr %t4227, i32 24
  store i8 68, ptr %t4252
  %t4253 = alloca i32
  store i32 0, ptr %t4253
  br label %str_loop_cond147
str_loop_cond147:
  %t4254 = load i32, ptr %t4253
  %t4255 = icmp slt i32 %t4254, 31
  br i1 %t4255, label %str_loop_body148, label %str_loop_end152
str_loop_body148:
  %t4256 = icmp slt i32 %t4254, 25
  br i1 %t4256, label %str_copy149, label %str_pad150
str_copy149:
  %t4257 = getelementptr i8, ptr %t4227, i32 %t4254
  %t4258 = load i8, ptr %t4257
  %t4259 = getelementptr i8, ptr %t29, i32 %t4254
  store i8 %t4258, ptr %t4259
  br label %str_loop_inc151
str_pad150:
  %t4260 = getelementptr i8, ptr %t29, i32 %t4254
  store i8 32, ptr %t4260
  br label %str_loop_inc151
str_loop_inc151:
  %t4261 = add i32 %t4254, 1
  store i32 %t4261, ptr %t4253
  br label %str_loop_cond147
str_loop_end152:
  %t4262 = load i32, ptr %t39
  %t4263 = load i32, ptr %t42
  %t4264 = load i32, ptr %t42
  %t4265 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4266 = alloca i32, i32 3
  %t4267 = getelementptr i32, ptr %t4266, i32 0
  store i32 %t4264, ptr %t4267
  %t4268 = getelementptr i32, ptr %t4266, i32 1
  store i32 31, ptr %t4268
  %t4269 = getelementptr i32, ptr %t4266, i32 2
  store i32 31, ptr %t4269
  %t4270 = alloca ptr, i32 4
  %t4271 = getelementptr ptr, ptr %t4270, i32 0
  store ptr %t4267, ptr %t4271
  %t4272 = getelementptr ptr, ptr %t4270, i32 1
  store ptr %t4268, ptr %t4272
  %t4273 = getelementptr ptr, ptr %t4270, i32 2
  store ptr %t4269, ptr %t4273
  %t4274 = getelementptr ptr, ptr %t4270, i32 3
  store ptr %t29, ptr %t4274
  %t4275 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4262, ptr %t4265, ptr %t4270, ptr %t4275, i32 4, i32 0)
  br label %bb524
bb524:
  %t4276 = load i32, ptr %t39
  %t4277 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4276, ptr %t4277, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t4278 = load i32, ptr %t39
  %t4279 = getelementptr [53 x i8], ptr @str147, i32 0, i32 0
  %t4280 = call ptr @col6forge_formatted_write_stream_begin(i32 %t4278, ptr %t4279, i32 0)
  %t4281 = sext i32 5 to i64
  %t4282 = sext i32 5 to i64
  %t4283 = mul i64 1, %t4282
  %t4284 = sext i32 1 to i64
  %t4285 = sub i64 %t4284, 1
  %t4286 = mul i64 %t4285, 1
  %t4287 = add i64 0, %t4286
  %t4288 = sext i32 1 to i64
  %t4289 = sub i64 %t4288, 1
  %t4290 = sext i32 2 to i64
  %t4291 = mul i64 1, %t4290
  %t4292 = mul i64 %t4289, %t4291
  %t4293 = add i64 %t4287, %t4292
  %t4294 = getelementptr i32, ptr %t10, i64 %t4293
  %t4295 = sext i32 1 to i64
  %t4296 = sub i64 %t4295, 1
  %t4297 = mul i64 %t4296, 1
  %t4298 = add i64 0, %t4297
  %t4299 = sext i32 1 to i64
  %t4300 = sub i64 %t4299, 1
  %t4301 = sext i32 2 to i64
  %t4302 = mul i64 1, %t4301
  %t4303 = mul i64 %t4300, %t4302
  %t4304 = add i64 %t4298, %t4303
  %t4305 = getelementptr i32, ptr %t10, i64 %t4304
  %t4306 = load i32, ptr %t4305
  %t4307 = sext i32 2 to i64
  %t4308 = sub i64 %t4307, 1
  %t4309 = mul i64 %t4308, 1
  %t4310 = add i64 0, %t4309
  %t4311 = sext i32 1 to i64
  %t4312 = sub i64 %t4311, 1
  %t4313 = sext i32 2 to i64
  %t4314 = mul i64 1, %t4313
  %t4315 = mul i64 %t4312, %t4314
  %t4316 = add i64 %t4310, %t4315
  %t4317 = getelementptr i32, ptr %t10, i64 %t4316
  %t4318 = sext i32 2 to i64
  %t4319 = sub i64 %t4318, 1
  %t4320 = mul i64 %t4319, 1
  %t4321 = add i64 0, %t4320
  %t4322 = sext i32 1 to i64
  %t4323 = sub i64 %t4322, 1
  %t4324 = sext i32 2 to i64
  %t4325 = mul i64 1, %t4324
  %t4326 = mul i64 %t4323, %t4325
  %t4327 = add i64 %t4321, %t4326
  %t4328 = getelementptr i32, ptr %t10, i64 %t4327
  %t4329 = load i32, ptr %t4328
  %t4330 = sext i32 1 to i64
  %t4331 = sub i64 %t4330, 1
  %t4332 = mul i64 %t4331, 1
  %t4333 = add i64 0, %t4332
  %t4334 = sext i32 2 to i64
  %t4335 = sub i64 %t4334, 1
  %t4336 = sext i32 2 to i64
  %t4337 = mul i64 1, %t4336
  %t4338 = mul i64 %t4335, %t4337
  %t4339 = add i64 %t4333, %t4338
  %t4340 = getelementptr i32, ptr %t10, i64 %t4339
  %t4341 = sext i32 1 to i64
  %t4342 = sub i64 %t4341, 1
  %t4343 = mul i64 %t4342, 1
  %t4344 = add i64 0, %t4343
  %t4345 = sext i32 2 to i64
  %t4346 = sub i64 %t4345, 1
  %t4347 = sext i32 2 to i64
  %t4348 = mul i64 1, %t4347
  %t4349 = mul i64 %t4346, %t4348
  %t4350 = add i64 %t4344, %t4349
  %t4351 = getelementptr i32, ptr %t10, i64 %t4350
  %t4352 = load i32, ptr %t4351
  %t4353 = sext i32 2 to i64
  %t4354 = sub i64 %t4353, 1
  %t4355 = mul i64 %t4354, 1
  %t4356 = add i64 0, %t4355
  %t4357 = sext i32 2 to i64
  %t4358 = sub i64 %t4357, 1
  %t4359 = sext i32 2 to i64
  %t4360 = mul i64 1, %t4359
  %t4361 = mul i64 %t4358, %t4360
  %t4362 = add i64 %t4356, %t4361
  %t4363 = getelementptr i32, ptr %t10, i64 %t4362
  %t4364 = sext i32 2 to i64
  %t4365 = sub i64 %t4364, 1
  %t4366 = mul i64 %t4365, 1
  %t4367 = add i64 0, %t4366
  %t4368 = sext i32 2 to i64
  %t4369 = sub i64 %t4368, 1
  %t4370 = sext i32 2 to i64
  %t4371 = mul i64 1, %t4370
  %t4372 = mul i64 %t4369, %t4371
  %t4373 = add i64 %t4367, %t4372
  %t4374 = getelementptr i32, ptr %t10, i64 %t4373
  %t4375 = load i32, ptr %t4374
  %t4376 = alloca i32
  store i32 %t4306, ptr %t4376
  call i32 @col6forge_formatted_write_stream_next(ptr %t4280, ptr %t4376, i32 105, i32 0)
  %t4377 = alloca i32
  store i32 %t4329, ptr %t4377
  call i32 @col6forge_formatted_write_stream_next(ptr %t4280, ptr %t4377, i32 105, i32 0)
  %t4378 = alloca i32
  store i32 %t4352, ptr %t4378
  call i32 @col6forge_formatted_write_stream_next(ptr %t4280, ptr %t4378, i32 105, i32 0)
  %t4379 = alloca i32
  store i32 %t4375, ptr %t4379
  call i32 @col6forge_formatted_write_stream_next(ptr %t4280, ptr %t4379, i32 105, i32 0)
  %t4380 = alloca i64
  store i64 0, ptr %t4380
  %t4381 = mul i64 1, %t4281
  br label %fmt_write_arr_head153
fmt_write_arr_head153:
  %t4382 = load i64, ptr %t4380
  %t4383 = icmp slt i64 %t4382, %t4381
  br i1 %t4383, label %fmt_write_arr_body154, label %fmt_write_arr_exit155
fmt_write_arr_body154:
  %t4384 = getelementptr i32, ptr %t2, i64 %t4382
  %t4385 = load i32, ptr %t4384
  %t4386 = alloca i32
  store i32 %t4385, ptr %t4386
  call i32 @col6forge_formatted_write_stream_next(ptr %t4280, ptr %t4386, i32 105, i32 0)
  %t4387 = add i64 %t4382, 1
  store i64 %t4387, ptr %t4380
  br label %fmt_write_arr_head153
fmt_write_arr_exit155:
  %t4388 = call i32 @col6forge_formatted_write_stream_finish(ptr %t4280)
  br label %L70580
L70580:
  br label %bb527
bb527:
  %t4389 = load i32, ptr %t34
  %t4390 = add i32 %t4389, 1
  store i32 %t4390, ptr %t34
  %t4391 = load i32, ptr %t39
  %t4392 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4391, ptr %t4392, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t4393 = load i32, ptr %t39
  %t4394 = getelementptr [130 x i8], ptr @str148, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4393, ptr %t4394, ptr null, ptr null, i32 0, i32 0)
  br label %L70581
L70581:
  br label %bb531
bb531:
  %t4395 = load i32, ptr %t39
  %t4396 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4395, ptr %t4396, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t4397 = load i32, ptr %t39
  %t4398 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4397, ptr %t4398, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t4399 = load i32, ptr %t39
  %t4400 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4399, ptr %t4400, ptr null, ptr null, i32 0, i32 0)
  br label %L2058
L2058:
  br label %bb535
bb535:
  %t4401 = load i32, ptr %t40
  %t4402 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4402, i32 942, i32 7)
  %t4403 = getelementptr i32, ptr %t10, i32 0
  %t4404 = getelementptr i32, ptr %t10, i32 1
  %t4405 = getelementptr i32, ptr %t10, i32 2
  %t4406 = getelementptr i32, ptr %t10, i32 3
  %t4407 = getelementptr i32, ptr %t2, i32 0
  %t4408 = getelementptr i32, ptr %t2, i32 1
  %t4409 = getelementptr i32, ptr %t2, i32 2
  %t4410 = getelementptr i32, ptr %t2, i32 3
  %t4411 = getelementptr i32, ptr %t2, i32 4
  %t4412 = getelementptr [33 x i8], ptr @str149, i32 0, i32 0
  %t4413 = alloca ptr, i32 9
  %t4414 = getelementptr ptr, ptr %t4413, i32 0
  store ptr %t4403, ptr %t4414
  %t4415 = getelementptr ptr, ptr %t4413, i32 1
  store ptr %t4404, ptr %t4415
  %t4416 = getelementptr ptr, ptr %t4413, i32 2
  store ptr %t4405, ptr %t4416
  %t4417 = getelementptr ptr, ptr %t4413, i32 3
  store ptr %t4406, ptr %t4417
  %t4418 = getelementptr ptr, ptr %t4413, i32 4
  store ptr %t4407, ptr %t4418
  %t4419 = getelementptr ptr, ptr %t4413, i32 5
  store ptr %t4408, ptr %t4419
  %t4420 = getelementptr ptr, ptr %t4413, i32 6
  store ptr %t4409, ptr %t4420
  %t4421 = getelementptr ptr, ptr %t4413, i32 7
  store ptr %t4410, ptr %t4421
  %t4422 = getelementptr ptr, ptr %t4413, i32 8
  store ptr %t4411, ptr %t4422
  %t4423 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4401, ptr %t4412, ptr %t4413, ptr %t4423, i32 9, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb536
bb536:
  store i32 59, ptr %t42
  %t4424 = alloca i8, i32 25
  %t4425 = getelementptr i8, ptr %t4424, i32 0
  store i8 50, ptr %t4425
  %t4426 = getelementptr i8, ptr %t4424, i32 1
  store i8 32, ptr %t4426
  %t4427 = getelementptr i8, ptr %t4424, i32 2
  store i8 67, ptr %t4427
  %t4428 = getelementptr i8, ptr %t4424, i32 3
  store i8 79, ptr %t4428
  %t4429 = getelementptr i8, ptr %t4424, i32 4
  store i8 77, ptr %t4429
  %t4430 = getelementptr i8, ptr %t4424, i32 5
  store i8 80, ptr %t4430
  %t4431 = getelementptr i8, ptr %t4424, i32 6
  store i8 85, ptr %t4431
  %t4432 = getelementptr i8, ptr %t4424, i32 7
  store i8 84, ptr %t4432
  %t4433 = getelementptr i8, ptr %t4424, i32 8
  store i8 69, ptr %t4433
  %t4434 = getelementptr i8, ptr %t4424, i32 9
  store i8 68, ptr %t4434
  %t4435 = getelementptr i8, ptr %t4424, i32 10
  store i8 32, ptr %t4435
  %t4436 = getelementptr i8, ptr %t4424, i32 11
  store i8 76, ptr %t4436
  %t4437 = getelementptr i8, ptr %t4424, i32 12
  store i8 73, ptr %t4437
  %t4438 = getelementptr i8, ptr %t4424, i32 13
  store i8 78, ptr %t4438
  %t4439 = getelementptr i8, ptr %t4424, i32 14
  store i8 69, ptr %t4439
  %t4440 = getelementptr i8, ptr %t4424, i32 15
  store i8 83, ptr %t4440
  %t4441 = getelementptr i8, ptr %t4424, i32 16
  store i8 32, ptr %t4441
  %t4442 = getelementptr i8, ptr %t4424, i32 17
  store i8 69, ptr %t4442
  %t4443 = getelementptr i8, ptr %t4424, i32 18
  store i8 88, ptr %t4443
  %t4444 = getelementptr i8, ptr %t4424, i32 19
  store i8 80, ptr %t4444
  %t4445 = getelementptr i8, ptr %t4424, i32 20
  store i8 69, ptr %t4445
  %t4446 = getelementptr i8, ptr %t4424, i32 21
  store i8 67, ptr %t4446
  %t4447 = getelementptr i8, ptr %t4424, i32 22
  store i8 84, ptr %t4447
  %t4448 = getelementptr i8, ptr %t4424, i32 23
  store i8 69, ptr %t4448
  %t4449 = getelementptr i8, ptr %t4424, i32 24
  store i8 68, ptr %t4449
  %t4450 = alloca i32
  store i32 0, ptr %t4450
  br label %str_loop_cond156
str_loop_cond156:
  %t4451 = load i32, ptr %t4450
  %t4452 = icmp slt i32 %t4451, 31
  br i1 %t4452, label %str_loop_body157, label %str_loop_end161
str_loop_body157:
  %t4453 = icmp slt i32 %t4451, 25
  br i1 %t4453, label %str_copy158, label %str_pad159
str_copy158:
  %t4454 = getelementptr i8, ptr %t4424, i32 %t4451
  %t4455 = load i8, ptr %t4454
  %t4456 = getelementptr i8, ptr %t29, i32 %t4451
  store i8 %t4455, ptr %t4456
  br label %str_loop_inc160
str_pad159:
  %t4457 = getelementptr i8, ptr %t29, i32 %t4451
  store i8 32, ptr %t4457
  br label %str_loop_inc160
str_loop_inc160:
  %t4458 = add i32 %t4451, 1
  store i32 %t4458, ptr %t4450
  br label %str_loop_cond156
str_loop_end161:
  %t4459 = load i32, ptr %t39
  %t4460 = load i32, ptr %t42
  %t4461 = load i32, ptr %t42
  %t4462 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4463 = alloca i32, i32 3
  %t4464 = getelementptr i32, ptr %t4463, i32 0
  store i32 %t4461, ptr %t4464
  %t4465 = getelementptr i32, ptr %t4463, i32 1
  store i32 31, ptr %t4465
  %t4466 = getelementptr i32, ptr %t4463, i32 2
  store i32 31, ptr %t4466
  %t4467 = alloca ptr, i32 4
  %t4468 = getelementptr ptr, ptr %t4467, i32 0
  store ptr %t4464, ptr %t4468
  %t4469 = getelementptr ptr, ptr %t4467, i32 1
  store ptr %t4465, ptr %t4469
  %t4470 = getelementptr ptr, ptr %t4467, i32 2
  store ptr %t4466, ptr %t4470
  %t4471 = getelementptr ptr, ptr %t4467, i32 3
  store ptr %t29, ptr %t4471
  %t4472 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4459, ptr %t4462, ptr %t4467, ptr %t4472, i32 4, i32 0)
  br label %bb539
bb539:
  %t4473 = load i32, ptr %t39
  %t4474 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4473, ptr %t4474, ptr null, ptr null, i32 0, i32 0)
  br label %bb540
bb540:
  %t4475 = load i32, ptr %t39
  %t4476 = sext i32 2 to i64
  %t4477 = sub i64 %t4476, 1
  %t4478 = mul i64 %t4477, 1
  %t4479 = add i64 0, %t4478
  %t4480 = sext i32 1 to i64
  %t4481 = sub i64 %t4480, 1
  %t4482 = sext i32 2 to i64
  %t4483 = mul i64 1, %t4482
  %t4484 = mul i64 %t4481, %t4483
  %t4485 = add i64 %t4479, %t4484
  %t4486 = getelementptr i32, ptr %t10, i64 %t4485
  %t4487 = sext i32 2 to i64
  %t4488 = sub i64 %t4487, 1
  %t4489 = mul i64 %t4488, 1
  %t4490 = add i64 0, %t4489
  %t4491 = sext i32 1 to i64
  %t4492 = sub i64 %t4491, 1
  %t4493 = sext i32 2 to i64
  %t4494 = mul i64 1, %t4493
  %t4495 = mul i64 %t4492, %t4494
  %t4496 = add i64 %t4490, %t4495
  %t4497 = getelementptr i32, ptr %t10, i64 %t4496
  %t4498 = load i32, ptr %t4497
  %t4499 = sext i32 2 to i64
  %t4500 = sub i64 %t4499, 1
  %t4501 = mul i64 %t4500, 1
  %t4502 = add i64 0, %t4501
  %t4503 = sext i32 2 to i64
  %t4504 = sub i64 %t4503, 1
  %t4505 = sext i32 2 to i64
  %t4506 = mul i64 1, %t4505
  %t4507 = mul i64 %t4504, %t4506
  %t4508 = add i64 %t4502, %t4507
  %t4509 = getelementptr i32, ptr %t10, i64 %t4508
  %t4510 = sext i32 2 to i64
  %t4511 = sub i64 %t4510, 1
  %t4512 = mul i64 %t4511, 1
  %t4513 = add i64 0, %t4512
  %t4514 = sext i32 2 to i64
  %t4515 = sub i64 %t4514, 1
  %t4516 = sext i32 2 to i64
  %t4517 = mul i64 1, %t4516
  %t4518 = mul i64 %t4515, %t4517
  %t4519 = add i64 %t4513, %t4518
  %t4520 = getelementptr i32, ptr %t10, i64 %t4519
  %t4521 = load i32, ptr %t4520
  %t4522 = sext i32 2 to i64
  %t4523 = sub i64 %t4522, 1
  %t4524 = mul i64 %t4523, 1
  %t4525 = add i64 0, %t4524
  %t4526 = getelementptr i32, ptr %t2, i64 %t4525
  %t4527 = sext i32 2 to i64
  %t4528 = sub i64 %t4527, 1
  %t4529 = mul i64 %t4528, 1
  %t4530 = add i64 0, %t4529
  %t4531 = getelementptr i32, ptr %t2, i64 %t4530
  %t4532 = load i32, ptr %t4531
  %t4533 = sext i32 4 to i64
  %t4534 = sub i64 %t4533, 1
  %t4535 = mul i64 %t4534, 1
  %t4536 = add i64 0, %t4535
  %t4537 = getelementptr i32, ptr %t2, i64 %t4536
  %t4538 = sext i32 4 to i64
  %t4539 = sub i64 %t4538, 1
  %t4540 = mul i64 %t4539, 1
  %t4541 = add i64 0, %t4540
  %t4542 = getelementptr i32, ptr %t2, i64 %t4541
  %t4543 = load i32, ptr %t4542
  %t4544 = getelementptr [108 x i8], ptr @str150, i32 0, i32 0
  %t4545 = alloca i32, i32 4
  %t4546 = getelementptr i32, ptr %t4545, i32 0
  store i32 %t4498, ptr %t4546
  %t4547 = getelementptr i32, ptr %t4545, i32 1
  store i32 %t4521, ptr %t4547
  %t4548 = getelementptr i32, ptr %t4545, i32 2
  store i32 %t4532, ptr %t4548
  %t4549 = getelementptr i32, ptr %t4545, i32 3
  store i32 %t4543, ptr %t4549
  %t4550 = alloca ptr, i32 4
  %t4551 = getelementptr ptr, ptr %t4550, i32 0
  store ptr %t4546, ptr %t4551
  %t4552 = getelementptr ptr, ptr %t4550, i32 1
  store ptr %t4547, ptr %t4552
  %t4553 = getelementptr ptr, ptr %t4550, i32 2
  store ptr %t4548, ptr %t4553
  %t4554 = getelementptr ptr, ptr %t4550, i32 3
  store ptr %t4549, ptr %t4554
  %t4555 = getelementptr [5 x i8], ptr @str107, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4475, ptr %t4544, ptr %t4550, ptr %t4555, i32 4, i32 0)
  br label %L70590
L70590:
  br label %bb542
bb542:
  %t4556 = load i32, ptr %t34
  %t4557 = add i32 %t4556, 1
  store i32 %t4557, ptr %t34
  %t4558 = load i32, ptr %t39
  %t4559 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4558, ptr %t4559, ptr null, ptr null, i32 0, i32 0)
  br label %bb544
bb544:
  %t4560 = load i32, ptr %t39
  %t4561 = getelementptr [112 x i8], ptr @str151, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4560, ptr %t4561, ptr null, ptr null, i32 0, i32 0)
  br label %L70591
L70591:
  br label %bb546
bb546:
  %t4562 = load i32, ptr %t31
  %t4563 = load i32, ptr %t32
  %t4564 = add i32 %t4562, %t4563
  %t4565 = load i32, ptr %t33
  %t4566 = add i32 %t4564, %t4565
  %t4567 = load i32, ptr %t34
  %t4568 = add i32 %t4566, %t4567
  store i32 %t4568, ptr %t36
  %t4569 = load i32, ptr %t39
  %t4570 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4569, ptr %t4570, ptr null, ptr null, i32 0, i32 0)
  br label %bb548
bb548:
  %t4571 = load i32, ptr %t39
  %t4572 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4571, ptr %t4572, ptr null, ptr null, i32 0, i32 0)
  br label %bb549
bb549:
  %t4573 = load i32, ptr %t39
  %t4574 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4573, ptr %t4574, ptr null, ptr null, i32 0, i32 0)
  br label %bb550
bb550:
  %t4575 = load i32, ptr %t39
  %t4576 = load i32, ptr %t31
  %t4577 = getelementptr [40 x i8], ptr @str152, i32 0, i32 0
  %t4578 = alloca i32, i32 1
  %t4579 = getelementptr i32, ptr %t4578, i32 0
  store i32 %t4576, ptr %t4579
  %t4580 = alloca ptr, i32 1
  %t4581 = getelementptr ptr, ptr %t4580, i32 0
  store ptr %t4579, ptr %t4581
  %t4582 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4575, ptr %t4577, ptr %t4580, ptr %t4582, i32 1, i32 0)
  br label %bb551
bb551:
  %t4583 = load i32, ptr %t39
  %t4584 = load i32, ptr %t32
  %t4585 = getelementptr [40 x i8], ptr @str153, i32 0, i32 0
  %t4586 = alloca i32, i32 1
  %t4587 = getelementptr i32, ptr %t4586, i32 0
  store i32 %t4584, ptr %t4587
  %t4588 = alloca ptr, i32 1
  %t4589 = getelementptr ptr, ptr %t4588, i32 0
  store ptr %t4587, ptr %t4589
  %t4590 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4583, ptr %t4585, ptr %t4588, ptr %t4590, i32 1, i32 0)
  br label %bb552
bb552:
  %t4591 = load i32, ptr %t39
  %t4592 = load i32, ptr %t33
  %t4593 = getelementptr [41 x i8], ptr @str154, i32 0, i32 0
  %t4594 = alloca i32, i32 1
  %t4595 = getelementptr i32, ptr %t4594, i32 0
  store i32 %t4592, ptr %t4595
  %t4596 = alloca ptr, i32 1
  %t4597 = getelementptr ptr, ptr %t4596, i32 0
  store ptr %t4595, ptr %t4597
  %t4598 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4591, ptr %t4593, ptr %t4596, ptr %t4598, i32 1, i32 0)
  br label %bb553
bb553:
  %t4599 = load i32, ptr %t39
  %t4600 = load i32, ptr %t34
  %t4601 = getelementptr [52 x i8], ptr @str155, i32 0, i32 0
  %t4602 = alloca i32, i32 1
  %t4603 = getelementptr i32, ptr %t4602, i32 0
  store i32 %t4600, ptr %t4603
  %t4604 = alloca ptr, i32 1
  %t4605 = getelementptr ptr, ptr %t4604, i32 0
  store ptr %t4603, ptr %t4605
  %t4606 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4599, ptr %t4601, ptr %t4604, ptr %t4606, i32 1, i32 0)
  br label %bb554
bb554:
  %t4607 = load i32, ptr %t39
  %t4608 = load i32, ptr %t36
  %t4609 = load i32, ptr %t36
  %t4610 = load i32, ptr %t35
  %t4611 = getelementptr [49 x i8], ptr @str156, i32 0, i32 0
  %t4612 = alloca i32, i32 2
  %t4613 = getelementptr i32, ptr %t4612, i32 0
  store i32 %t4609, ptr %t4613
  %t4614 = getelementptr i32, ptr %t4612, i32 1
  store i32 %t4610, ptr %t4614
  %t4615 = alloca ptr, i32 2
  %t4616 = getelementptr ptr, ptr %t4615, i32 0
  store ptr %t4613, ptr %t4616
  %t4617 = getelementptr ptr, ptr %t4615, i32 1
  store ptr %t4614, ptr %t4617
  %t4618 = getelementptr [3 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4607, ptr %t4611, ptr %t4615, ptr %t4618, i32 2, i32 0)
  br label %bb555
bb555:
  %t4619 = load i32, ptr %t39
  %t4620 = getelementptr [49 x i8], ptr @str157, i32 0, i32 0
  %t4621 = alloca i32, i32 4
  %t4622 = getelementptr i32, ptr %t4621, i32 0
  store i32 5, ptr %t4622
  %t4623 = getelementptr i32, ptr %t4621, i32 1
  store i32 5, ptr %t4623
  %t4624 = getelementptr i32, ptr %t4621, i32 2
  store i32 5, ptr %t4624
  %t4625 = getelementptr i32, ptr %t4621, i32 3
  store i32 5, ptr %t4625
  %t4626 = alloca ptr, i32 6
  %t4627 = getelementptr ptr, ptr %t4626, i32 0
  store ptr %t4622, ptr %t4627
  %t4628 = getelementptr ptr, ptr %t4626, i32 1
  store ptr %t4623, ptr %t4628
  %t4629 = getelementptr ptr, ptr %t4626, i32 2
  store ptr %t24, ptr %t4629
  %t4630 = getelementptr ptr, ptr %t4626, i32 3
  store ptr %t4624, ptr %t4630
  %t4631 = getelementptr ptr, ptr %t4626, i32 4
  store ptr %t4625, ptr %t4631
  %t4632 = getelementptr ptr, ptr %t4626, i32 5
  store ptr %t24, ptr %t4632
  %t4633 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4619, ptr %t4620, ptr %t4626, ptr %t4633, i32 6, i32 0)
  br label %bb556
bb556:
  %t4634 = load i32, ptr %t39
  %t4635 = getelementptr [44 x i8], ptr @str158, i32 0, i32 0
  %t4636 = alloca i32, i32 8
  %t4637 = getelementptr i32, ptr %t4636, i32 0
  store i32 13, ptr %t4637
  %t4638 = getelementptr i32, ptr %t4636, i32 1
  store i32 13, ptr %t4638
  %t4639 = getelementptr i32, ptr %t4636, i32 2
  store i32 20, ptr %t4639
  %t4640 = getelementptr i32, ptr %t4636, i32 3
  store i32 20, ptr %t4640
  %t4641 = getelementptr i32, ptr %t4636, i32 4
  store i32 10, ptr %t4641
  %t4642 = getelementptr i32, ptr %t4636, i32 5
  store i32 10, ptr %t4642
  %t4643 = getelementptr i32, ptr %t4636, i32 6
  store i32 13, ptr %t4643
  %t4644 = getelementptr i32, ptr %t4636, i32 7
  store i32 13, ptr %t4644
  %t4645 = alloca ptr, i32 12
  %t4646 = getelementptr ptr, ptr %t4645, i32 0
  store ptr %t4637, ptr %t4646
  %t4647 = getelementptr ptr, ptr %t4645, i32 1
  store ptr %t4638, ptr %t4647
  %t4648 = getelementptr ptr, ptr %t4645, i32 2
  store ptr %t28, ptr %t4648
  %t4649 = getelementptr ptr, ptr %t4645, i32 3
  store ptr %t4639, ptr %t4649
  %t4650 = getelementptr ptr, ptr %t4645, i32 4
  store ptr %t4640, ptr %t4650
  %t4651 = getelementptr ptr, ptr %t4645, i32 5
  store ptr %t26, ptr %t4651
  %t4652 = getelementptr ptr, ptr %t4645, i32 6
  store ptr %t4641, ptr %t4652
  %t4653 = getelementptr ptr, ptr %t4645, i32 7
  store ptr %t4642, ptr %t4653
  %t4654 = getelementptr ptr, ptr %t4645, i32 8
  store ptr %t27, ptr %t4654
  %t4655 = getelementptr ptr, ptr %t4645, i32 9
  store ptr %t4643, ptr %t4655
  %t4656 = getelementptr ptr, ptr %t4645, i32 10
  store ptr %t4644, ptr %t4656
  %t4657 = getelementptr ptr, ptr %t4645, i32 11
  store ptr %t30, ptr %t4657
  %t4658 = getelementptr [13 x i8], ptr @str159, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4634, ptr %t4635, ptr %t4645, ptr %t4658, i32 12, i32 0)
  br label %bb557
bb557:
  %t4659 = load i32, ptr %t39
  %t4660 = getelementptr [79 x i8], ptr @str160, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4659, ptr %t4660, ptr null, ptr null, i32 0, i32 0)
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
@str34 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM403.f\00", align 1
@str35 = private unnamed_addr constant [6 x i8] c"  %3d\00", align 1
@str36 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str37 = private unnamed_addr constant [9 x i8] c" %5d %4d\00", align 1
@str38 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@str39 = private unnamed_addr constant [22 x i8] c"  %3d  %2d%2d%2d  %1d\00", align 1
@str40 = private unnamed_addr constant [6 x i8] c"ddddd\00", align 1
@str41 = private unnamed_addr constant [48 x i8] c"  %3d%3d%5d%2d%2d%2d%2d%1d%1d%1d%1d%1d%4d%4d%4d\00", align 1
@str42 = private unnamed_addr constant [16 x i8] c"ddddddddddddddd\00", align 1
@str43 = private unnamed_addr constant [30 x i8] c"                         %5d\0A\00", align 1
@str44 = private unnamed_addr constant [32 x i8] c"                           999\0A\00", align 1
@str45 = private unnamed_addr constant [35 x i8] c"                          %5d %4d\0A\00", align 1
@str46 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str47 = private unnamed_addr constant [38 x i8] c"                           5555 4444\0A\00", align 1
@str48 = private unnamed_addr constant [48 x i8] c"                           %3d  %2d%2d%2d  %1d\0A\00", align 1
@str49 = private unnamed_addr constant [6 x i8] c"iiiii\00", align 1
@str50 = private unnamed_addr constant [43 x i8] c"                           666  777777  8\0A\00", align 1
@str51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str52 = private unnamed_addr constant [74 x i8] c"                           %3d%3d%5d%2d%2d%2d%2d%1d%1d%1d%1d%1d%4d%4d%4d\0A\00", align 1
@str53 = private unnamed_addr constant [16 x i8] c"iiiiiiiiiiiiiii\00", align 1
@str54 = private unnamed_addr constant [65 x i8] c"                           333333111112222222255555444444444444\0A\00", align 1
@str55 = private unnamed_addr constant [13 x i8] c"  %3.1f%8.1f\00", align 1
@str56 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@str57 = private unnamed_addr constant [18 x i8] c"  %4.2f%5.3f%8.6f\00", align 1
@str58 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@str59 = private unnamed_addr constant [38 x i8] c"  %6.4f%7.5f%4.1f%4.1f%4.1f%4.1f%5.1f\00", align 1
@str60 = private unnamed_addr constant [8 x i8] c"fffffff\00", align 1
@str61 = private unnamed_addr constant [32 x i8] c"  %6.1f%6.1f  %7.1f%7.1f  %5.2f\00", align 1
@str62 = private unnamed_addr constant [6 x i8] c"fffff\00", align 1
@str63 = private unnamed_addr constant [48 x i8] c"  %3.1f%3.1f%3.1f%3.1f%3.1f%7.3f%5.3f%5.3f%5.3f\00", align 1
@str64 = private unnamed_addr constant [10 x i8] c"fffffffff\00", align 1
@str65 = private unnamed_addr constant [33 x i8] c"                           %s%s\0A\00", align 1
@str66 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@str67 = private unnamed_addr constant [40 x i8] c"                           7.7123456.7\0A\00", align 1
@str68 = private unnamed_addr constant [35 x i8] c"                           %s%s%s\0A\00", align 1
@str69 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str70 = private unnamed_addr constant [46 x i8] c"                           8.889.9997.123456\0A\00", align 1
@str71 = private unnamed_addr constant [43 x i8] c"                           %s%s%s%s%s%s%s\0A\00", align 1
@str72 = private unnamed_addr constant [8 x i8] c"sssssss\00", align 1
@str73 = private unnamed_addr constant [63 x i8] c"                           5.44446.5555533.133.133.133.1444.1\0A\00", align 1
@str74 = private unnamed_addr constant [43 x i8] c"                           %s%s  %s%s  %s\0A\00", align 1
@str75 = private unnamed_addr constant [6 x i8] c"sssss\00", align 1
@str76 = private unnamed_addr constant [64 x i8] c"                           5555.15555.1  66666.166666.1  44.22\0A\00", align 1
@str77 = private unnamed_addr constant [47 x i8] c"                           %s%s%s%s%s%s%s%s%s\0A\00", align 1
@str78 = private unnamed_addr constant [10 x i8] c"sssssssss\00", align 1
@str79 = private unnamed_addr constant [66 x i8] c"                           2.12.12.12.12.1666.3334.3334.3334.333\0A\00", align 1
@str80 = private unnamed_addr constant [41 x i8] c"%8.1f%9.2f%10.3f%11.4f%12.5f%13.6f%14.7f\00", align 1
@str81 = private unnamed_addr constant [35 x i8] c"                           %s  %s\0A\00", align 1
@str82 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str83 = private unnamed_addr constant [95 x i8] c"                           -0.1E+01  +0.22E-01\0A                           -0.1+001  +0.22-001\0A\00", align 1
@str84 = private unnamed_addr constant [103 x i8] c"                           +0.333E+02  +0.4444E+03\0A                           +0.333+002  +0.4444+003\0A\00", align 1
@str85 = private unnamed_addr constant [111 x i8] c"                           -0.55555E-03  +0.666666E+00\0A                           -0.55555-003  +0.666666+000\0A\00", align 1
@str86 = private unnamed_addr constant [31 x i8] c"                           %s\0A\00", align 1
@str87 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str88 = private unnamed_addr constant [85 x i8] c"                           +0.9876543E+12\0A                           +0.9876543+012\0A\00", align 1
@str89 = private unnamed_addr constant [4 x i8] c"%4L\00", align 1
@str90 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@str91 = private unnamed_addr constant [22 x i8] c"%4L%4L%3L%2L%3L%6L%7L\00", align 1
@str92 = private unnamed_addr constant [8 x i8] c"LLLLLLL\00", align 1
@str93 = private unnamed_addr constant [50 x i8] c"                        %4c%4c%4c%3c%2c%3c%1c%1c\0A\00", align 1
@str94 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str95 = private unnamed_addr constant [48 x i8] c"                           T   F   F  T T  FTF\0A\00", align 1
@str96 = private unnamed_addr constant [39 x i8] c"  %4.1f%4.1f%4.1f%4.1f\0A%2d%2d%2d%2d%2d\00", align 1
@str97 = private unnamed_addr constant [10 x i8] c"ffffddddd\00", align 1
@str98 = private unnamed_addr constant [167 x i8] c"%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f%2.1f\0A%1L%1L%1L%1L%1L%1L%1L%1L%1L%1L\00", align 1
@str99 = private unnamed_addr constant [38 x i8] c"fffffffffffffffffffffffffffLLLLLLLLLL\00", align 1
@str100 = private unnamed_addr constant [77 x i8] c"  %2d%2d%2d%2d\0A%2d%2d%2d%2d%2d%2d%2d%2d%1L%1L%1L%1L%3.1f%3.1f%3.1f%3.1f%3.1f\00", align 1
@str101 = private unnamed_addr constant [22 x i8] c"ddddddddddddLLLLfffff\00", align 1
@str102 = private unnamed_addr constant [1098 x i8] c"    25    INSPECT\0A                 COMPUTED: \0A                           %F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;\0A                 CORRECT:  \0A                           -9.9-9.9-9.9-9.9\0A    26    INSPECT\0A                 COMPUTED: \0A                           %I2,0,0;%I2,0,0;%I2,0,0;%I2,0,0;%I2,0,0;\0A                 CORRECT:  \0A                           9999999999\0A    27    INSPECT                                LEADING PLUS SIGN/ZERO OPTIONAL\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                           %F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;\0A                           \03%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;\0A                           %F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;%F4,1,0;\0A                 CORRECT:                        EACH RESULT LINE SHOULD EQUAL\0A                            0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9\0A    28    INSPECT\0A                 COMPUTED: \0A                           %L1;%L1;\0A                 CORRECT:  \0A                           TF\00", align 1
@str103 = private unnamed_addr constant [886 x i8] c"    29    INSPECT\0A                 COMPUTED: \0A                           %L1;%L1;%L1;%L1;%L1;%L1;%L1;%L1;\0A                 CORRECT:  \0A                           TFTFTFTF\0A    30    INSPECT\0A                 COMPUTED: \0A                           %I2,0,0;%I2,0,0;%I2,0,0;%I2,0,0;\0A                 CORRECT:  \0A                           99999999\0A    31    INSPECT\0A                 COMPUTED: \0A                           %I2,0,0;%I2,0,0;%I2,0,0;%I2,0,0;%I2,0,0;%I2,0,0;%I2,0,0;%I2,0,0;\0A                 CORRECT:  \0A                           9999999999999999\0A    32    INSPECT\0A                 COMPUTED: \0A                           %L1;%L1;%L1;%L1;\0A                 CORRECT:  \0A                           TFFT\0A    33    INSPECT\0A                 COMPUTED: \0A                           \03%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;\0A                 CORRECT:  \0A                           9.99.99.99.99.9\00", align 1
@str104 = private unnamed_addr constant [14 x i8] c"%6L%4L%10L%5L\00", align 1
@str105 = private unnamed_addr constant [5 x i8] c"LLLL\00", align 1
@str106 = private unnamed_addr constant [42 x i8] c"                           %6c%4c%10c%5c\0A\00", align 1
@str107 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str108 = private unnamed_addr constant [54 x i8] c"                                T   F         T    F\0A\00", align 1
@str109 = private unnamed_addr constant [23 x i8] c"  %3.0f%5.0f%5.5f%1.0f\00", align 1
@str110 = private unnamed_addr constant [5 x i8] c"ffff\00", align 1
@str111 = private unnamed_addr constant [37 x i8] c"                           %s    %s\0A\00", align 1
@str112 = private unnamed_addr constant [42 x i8] c"                           333.    4444.\0A\00", align 1
@str113 = private unnamed_addr constant [39 x i8] c"                           .55555  0.\0A\00", align 1
@str114 = private unnamed_addr constant [32 x i8] c"                           %3d\0A\00", align 1
@str115 = private unnamed_addr constant [32 x i8] c"                             8\0A\00", align 1
@str116 = private unnamed_addr constant [32 x i8] c"                           %4d\0A\00", align 1
@str117 = private unnamed_addr constant [33 x i8] c"                             22\0A\00", align 1
@str118 = private unnamed_addr constant [32 x i8] c"                           %5d\0A\00", align 1
@str119 = private unnamed_addr constant [34 x i8] c"                              22\0A\00", align 1
@str120 = private unnamed_addr constant [32 x i8] c"                           %6d\0A\00", align 1
@str121 = private unnamed_addr constant [35 x i8] c"                               22\0A\00", align 1
@str122 = private unnamed_addr constant [32 x i8] c"                           %7d\0A\00", align 1
@str123 = private unnamed_addr constant [36 x i8] c"                                22\0A\00", align 1
@str124 = private unnamed_addr constant [34 x i8] c"                             7.7\0A\00", align 1
@str125 = private unnamed_addr constant [36 x i8] c"                              8.88\0A\00", align 1
@str126 = private unnamed_addr constant [38 x i8] c"                               9.999\0A\00", align 1
@str127 = private unnamed_addr constant [40 x i8] c"                                5.4444\0A\00", align 1
@str128 = private unnamed_addr constant [42 x i8] c"                                 6.55555\0A\00", align 1
@str129 = private unnamed_addr constant [44 x i8] c"                                  7.123456\0A\00", align 1
@str130 = private unnamed_addr constant [77 x i8] c"                             0.21E+01\0A                             0.21+001\0A\00", align 1
@str131 = private unnamed_addr constant [81 x i8] c"                              0.331E+02\0A                              0.331+002\0A\00", align 1
@str132 = private unnamed_addr constant [85 x i8] c"                               0.4441E+03\0A                               0.4441+003\0A\00", align 1
@str133 = private unnamed_addr constant [89 x i8] c"                                0.55551E+04\0A                                0.55551+004\0A\00", align 1
@str134 = private unnamed_addr constant [93 x i8] c"                                 0.666661E+05\0A                                 0.666661+005\0A\00", align 1
@str135 = private unnamed_addr constant [97 x i8] c"                                  0.1234567E+06\0A                                  0.1234567+006\0A\00", align 1
@str136 = private unnamed_addr constant [54 x i8] c"%2P%8.3f%-2P%9.4f%9.4f%0P%9.4f         %-2P%9.4f%9.4f\00", align 1
@str137 = private unnamed_addr constant [7 x i8] c"ffffff\00", align 1
@str138 = private unnamed_addr constant [129 x i8] c"                                98.7654  0.9877E+04   987654.00\0A                                         0.9877+004            \0A\00", align 1
@str139 = private unnamed_addr constant [129 x i8] c"                                987.654  0.8648E+04    8647.860\0A                                         0.8648+004            \0A\00", align 1
@str140 = private unnamed_addr constant [56 x i8] c"                                                    OR\0A\00", align 1
@str141 = private unnamed_addr constant [129 x i8] c"                                987.654  0.8648E+04    8647.859\0A                                         0.8648+004            \0A\00", align 1
@str142 = private unnamed_addr constant [40 x i8] c"%8.2f%9.4f%9.2f%9.3f         %9.4f%9.4f\00", align 1
@str143 = private unnamed_addr constant [129 x i8] c"                                 987.66  0.0099E+06     98.7654\0A                                         0.0099+006            \0A\00", align 1
@str144 = private unnamed_addr constant [129 x i8] c"                               9.88E+02  0.0086E+06     8647.86\0A                               9.88+002  0.0086+006            \0A\00", align 1
@str145 = private unnamed_addr constant [30 x i8] c"%1d%2d%3d\0A%1d%2d%3d\0A%1d%2d%3d\00", align 1
@str146 = private unnamed_addr constant [10 x i8] c"ddddddddd\00", align 1
@str147 = private unnamed_addr constant [53 x i8] c"\03                           %I4,0,0;%I5,0,0;%I6,0,0;\00", align 1
@str148 = private unnamed_addr constant [130 x i8] c"                              1   22   333\0A                              4   55   666\0A                              7   88   999\0A\00", align 1
@str149 = private unnamed_addr constant [33 x i8] c"%4d%1d %2d%1d %2d\0A%1d %2d%1d %2d\00", align 1
@str150 = private unnamed_addr constant [108 x i8] c"                           %4d **                           %4d ''%4d ((\0A                           %4d ''\0A\00", align 1
@str151 = private unnamed_addr constant [112 x i8] c"                              2 **                              4 ''   6 ((\0A                              8 ''\0A\00", align 1
@str152 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str153 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str154 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str155 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str156 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str157 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str158 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str159 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str160 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm403_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_write_stream_next(ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare ptr @col6forge_formatted_write_stream_begin(i32, ptr, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @col6forge_clear_runtime_source_context()
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_formatted_write_stream_finish(ptr)
