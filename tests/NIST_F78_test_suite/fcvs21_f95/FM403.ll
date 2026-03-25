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
  %t2757 = getelementptr float, ptr %t6, i32 0
  %t2758 = load float, ptr %t2757
  %t2759 = getelementptr float, ptr %t6, i32 1
  %t2760 = load float, ptr %t2759
  %t2761 = getelementptr float, ptr %t6, i32 2
  %t2762 = load float, ptr %t2761
  %t2763 = getelementptr float, ptr %t6, i32 3
  %t2764 = load float, ptr %t2763
  %t2765 = getelementptr i32, ptr %t4, i32 0
  %t2766 = load i32, ptr %t2765
  %t2767 = getelementptr i32, ptr %t4, i32 1
  %t2768 = load i32, ptr %t2767
  %t2769 = getelementptr i32, ptr %t4, i32 2
  %t2770 = load i32, ptr %t2769
  %t2771 = getelementptr i32, ptr %t4, i32 3
  %t2772 = load i32, ptr %t2771
  %t2773 = getelementptr i32, ptr %t4, i32 4
  %t2774 = load i32, ptr %t2773
  %t2775 = getelementptr float, ptr %t7, i32 0
  %t2776 = load float, ptr %t2775
  %t2777 = getelementptr float, ptr %t7, i32 1
  %t2778 = load float, ptr %t2777
  %t2779 = getelementptr float, ptr %t7, i32 2
  %t2780 = load float, ptr %t2779
  %t2781 = getelementptr float, ptr %t7, i32 3
  %t2782 = load float, ptr %t2781
  %t2783 = getelementptr float, ptr %t7, i32 4
  %t2784 = load float, ptr %t2783
  %t2785 = getelementptr float, ptr %t7, i32 5
  %t2786 = load float, ptr %t2785
  %t2787 = getelementptr float, ptr %t7, i32 6
  %t2788 = load float, ptr %t2787
  %t2789 = getelementptr float, ptr %t7, i32 7
  %t2790 = load float, ptr %t2789
  %t2791 = getelementptr float, ptr %t7, i32 8
  %t2792 = load float, ptr %t2791
  %t2793 = getelementptr float, ptr %t7, i32 9
  %t2794 = load float, ptr %t2793
  %t2795 = getelementptr float, ptr %t7, i32 10
  %t2796 = load float, ptr %t2795
  %t2797 = getelementptr float, ptr %t7, i32 11
  %t2798 = load float, ptr %t2797
  %t2799 = getelementptr float, ptr %t7, i32 12
  %t2800 = load float, ptr %t2799
  %t2801 = getelementptr float, ptr %t7, i32 13
  %t2802 = load float, ptr %t2801
  %t2803 = getelementptr float, ptr %t7, i32 14
  %t2804 = load float, ptr %t2803
  %t2805 = getelementptr float, ptr %t7, i32 15
  %t2806 = load float, ptr %t2805
  %t2807 = getelementptr float, ptr %t7, i32 16
  %t2808 = load float, ptr %t2807
  %t2809 = getelementptr float, ptr %t7, i32 17
  %t2810 = load float, ptr %t2809
  %t2811 = getelementptr float, ptr %t7, i32 18
  %t2812 = load float, ptr %t2811
  %t2813 = getelementptr float, ptr %t7, i32 19
  %t2814 = load float, ptr %t2813
  %t2815 = getelementptr float, ptr %t7, i32 20
  %t2816 = load float, ptr %t2815
  %t2817 = getelementptr float, ptr %t7, i32 21
  %t2818 = load float, ptr %t2817
  %t2819 = getelementptr float, ptr %t7, i32 22
  %t2820 = load float, ptr %t2819
  %t2821 = getelementptr float, ptr %t7, i32 23
  %t2822 = load float, ptr %t2821
  %t2823 = getelementptr float, ptr %t7, i32 24
  %t2824 = load float, ptr %t2823
  %t2825 = getelementptr float, ptr %t7, i32 25
  %t2826 = load float, ptr %t2825
  %t2827 = getelementptr float, ptr %t7, i32 26
  %t2828 = load float, ptr %t2827
  %t2829 = getelementptr i32, ptr %t14, i32 0
  %t2830 = load i32, ptr %t2829
  %t2831 = getelementptr i32, ptr %t14, i32 1
  %t2832 = load i32, ptr %t2831
  %t2833 = fpext float %t2758 to double
  %t2834 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2833)
  %t2835 = fpext float %t2760 to double
  %t2836 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2835)
  %t2837 = fpext float %t2762 to double
  %t2838 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2837)
  %t2839 = fpext float %t2764 to double
  %t2840 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2839)
  %t2841 = fpext float %t2776 to double
  %t2842 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2841)
  %t2843 = fpext float %t2778 to double
  %t2844 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2843)
  %t2845 = fpext float %t2780 to double
  %t2846 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2845)
  %t2847 = fpext float %t2782 to double
  %t2848 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2847)
  %t2849 = fpext float %t2784 to double
  %t2850 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2849)
  %t2851 = fpext float %t2786 to double
  %t2852 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2851)
  %t2853 = fpext float %t2788 to double
  %t2854 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2853)
  %t2855 = fpext float %t2790 to double
  %t2856 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2855)
  %t2857 = fpext float %t2792 to double
  %t2858 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2857)
  %t2859 = fpext float %t2794 to double
  %t2860 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2859)
  %t2861 = fpext float %t2796 to double
  %t2862 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2861)
  %t2863 = fpext float %t2798 to double
  %t2864 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2863)
  %t2865 = fpext float %t2800 to double
  %t2866 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2865)
  %t2867 = fpext float %t2802 to double
  %t2868 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2867)
  %t2869 = fpext float %t2804 to double
  %t2870 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2869)
  %t2871 = fpext float %t2806 to double
  %t2872 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2871)
  %t2873 = fpext float %t2808 to double
  %t2874 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2873)
  %t2875 = fpext float %t2810 to double
  %t2876 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2875)
  %t2877 = fpext float %t2812 to double
  %t2878 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2877)
  %t2879 = fpext float %t2814 to double
  %t2880 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2879)
  %t2881 = fpext float %t2816 to double
  %t2882 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2881)
  %t2883 = fpext float %t2818 to double
  %t2884 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2883)
  %t2885 = fpext float %t2820 to double
  %t2886 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2885)
  %t2887 = fpext float %t2822 to double
  %t2888 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2887)
  %t2889 = fpext float %t2824 to double
  %t2890 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2889)
  %t2891 = fpext float %t2826 to double
  %t2892 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2891)
  %t2893 = fpext float %t2828 to double
  %t2894 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2893)
  %t2895 = trunc i32 %t2830 to i1
  %t2896 = select i1 %t2895, i32 84, i32 70
  %t2897 = trunc i32 %t2832 to i1
  %t2898 = select i1 %t2897, i32 84, i32 70
  %t2899 = getelementptr [885 x i8], ptr @str102, i32 0, i32 0
  %t2900 = alloca i32, i32 7
  %t2901 = getelementptr i32, ptr %t2900, i32 0
  store i32 %t2766, ptr %t2901
  %t2902 = getelementptr i32, ptr %t2900, i32 1
  store i32 %t2768, ptr %t2902
  %t2903 = getelementptr i32, ptr %t2900, i32 2
  store i32 %t2770, ptr %t2903
  %t2904 = getelementptr i32, ptr %t2900, i32 3
  store i32 %t2772, ptr %t2904
  %t2905 = getelementptr i32, ptr %t2900, i32 4
  store i32 %t2774, ptr %t2905
  %t2906 = getelementptr i32, ptr %t2900, i32 5
  store i32 %t2896, ptr %t2906
  %t2907 = getelementptr i32, ptr %t2900, i32 6
  store i32 %t2898, ptr %t2907
  %t2908 = alloca ptr, i32 38
  %t2909 = getelementptr ptr, ptr %t2908, i32 0
  store ptr %t2834, ptr %t2909
  %t2910 = getelementptr ptr, ptr %t2908, i32 1
  store ptr %t2836, ptr %t2910
  %t2911 = getelementptr ptr, ptr %t2908, i32 2
  store ptr %t2838, ptr %t2911
  %t2912 = getelementptr ptr, ptr %t2908, i32 3
  store ptr %t2840, ptr %t2912
  %t2913 = getelementptr ptr, ptr %t2908, i32 4
  store ptr %t2901, ptr %t2913
  %t2914 = getelementptr ptr, ptr %t2908, i32 5
  store ptr %t2902, ptr %t2914
  %t2915 = getelementptr ptr, ptr %t2908, i32 6
  store ptr %t2903, ptr %t2915
  %t2916 = getelementptr ptr, ptr %t2908, i32 7
  store ptr %t2904, ptr %t2916
  %t2917 = getelementptr ptr, ptr %t2908, i32 8
  store ptr %t2905, ptr %t2917
  %t2918 = getelementptr ptr, ptr %t2908, i32 9
  store ptr %t2842, ptr %t2918
  %t2919 = getelementptr ptr, ptr %t2908, i32 10
  store ptr %t2844, ptr %t2919
  %t2920 = getelementptr ptr, ptr %t2908, i32 11
  store ptr %t2846, ptr %t2920
  %t2921 = getelementptr ptr, ptr %t2908, i32 12
  store ptr %t2848, ptr %t2921
  %t2922 = getelementptr ptr, ptr %t2908, i32 13
  store ptr %t2850, ptr %t2922
  %t2923 = getelementptr ptr, ptr %t2908, i32 14
  store ptr %t2852, ptr %t2923
  %t2924 = getelementptr ptr, ptr %t2908, i32 15
  store ptr %t2854, ptr %t2924
  %t2925 = getelementptr ptr, ptr %t2908, i32 16
  store ptr %t2856, ptr %t2925
  %t2926 = getelementptr ptr, ptr %t2908, i32 17
  store ptr %t2858, ptr %t2926
  %t2927 = getelementptr ptr, ptr %t2908, i32 18
  store ptr %t2860, ptr %t2927
  %t2928 = getelementptr ptr, ptr %t2908, i32 19
  store ptr %t2862, ptr %t2928
  %t2929 = getelementptr ptr, ptr %t2908, i32 20
  store ptr %t2864, ptr %t2929
  %t2930 = getelementptr ptr, ptr %t2908, i32 21
  store ptr %t2866, ptr %t2930
  %t2931 = getelementptr ptr, ptr %t2908, i32 22
  store ptr %t2868, ptr %t2931
  %t2932 = getelementptr ptr, ptr %t2908, i32 23
  store ptr %t2870, ptr %t2932
  %t2933 = getelementptr ptr, ptr %t2908, i32 24
  store ptr %t2872, ptr %t2933
  %t2934 = getelementptr ptr, ptr %t2908, i32 25
  store ptr %t2874, ptr %t2934
  %t2935 = getelementptr ptr, ptr %t2908, i32 26
  store ptr %t2876, ptr %t2935
  %t2936 = getelementptr ptr, ptr %t2908, i32 27
  store ptr %t2878, ptr %t2936
  %t2937 = getelementptr ptr, ptr %t2908, i32 28
  store ptr %t2880, ptr %t2937
  %t2938 = getelementptr ptr, ptr %t2908, i32 29
  store ptr %t2882, ptr %t2938
  %t2939 = getelementptr ptr, ptr %t2908, i32 30
  store ptr %t2884, ptr %t2939
  %t2940 = getelementptr ptr, ptr %t2908, i32 31
  store ptr %t2886, ptr %t2940
  %t2941 = getelementptr ptr, ptr %t2908, i32 32
  store ptr %t2888, ptr %t2941
  %t2942 = getelementptr ptr, ptr %t2908, i32 33
  store ptr %t2890, ptr %t2942
  %t2943 = getelementptr ptr, ptr %t2908, i32 34
  store ptr %t2892, ptr %t2943
  %t2944 = getelementptr ptr, ptr %t2908, i32 35
  store ptr %t2894, ptr %t2944
  %t2945 = getelementptr ptr, ptr %t2908, i32 36
  store ptr %t2906, ptr %t2945
  %t2946 = getelementptr ptr, ptr %t2908, i32 37
  store ptr %t2907, ptr %t2946
  %t2947 = getelementptr [39 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2756, ptr %t2899, ptr %t2908, ptr %t2947, i32 38, i32 0)
  br label %L70250
L70250:
  br label %bb276
bb276:
  %t2948 = load i32, ptr %t34
  %t2949 = add i32 %t2948, 4
  store i32 %t2949, ptr %t34
  %t2950 = load i32, ptr %t39
  %t2951 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2950, ptr %t2951, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2952 = load i32, ptr %t39
  %t2953 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2952, ptr %t2953, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t2954 = load i32, ptr %t39
  %t2955 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2954, ptr %t2955, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t2956 = load i32, ptr %t39
  %t2957 = getelementptr i32, ptr %t16, i32 0
  %t2958 = load i32, ptr %t2957
  %t2959 = getelementptr i32, ptr %t16, i32 1
  %t2960 = load i32, ptr %t2959
  %t2961 = getelementptr i32, ptr %t16, i32 2
  %t2962 = load i32, ptr %t2961
  %t2963 = getelementptr i32, ptr %t16, i32 3
  %t2964 = load i32, ptr %t2963
  %t2965 = getelementptr i32, ptr %t16, i32 4
  %t2966 = load i32, ptr %t2965
  %t2967 = getelementptr i32, ptr %t16, i32 5
  %t2968 = load i32, ptr %t2967
  %t2969 = getelementptr i32, ptr %t16, i32 6
  %t2970 = load i32, ptr %t2969
  %t2971 = getelementptr i32, ptr %t16, i32 7
  %t2972 = load i32, ptr %t2971
  %t2973 = getelementptr i32, ptr %t10, i32 0
  %t2974 = load i32, ptr %t2973
  %t2975 = getelementptr i32, ptr %t10, i32 1
  %t2976 = load i32, ptr %t2975
  %t2977 = getelementptr i32, ptr %t10, i32 2
  %t2978 = load i32, ptr %t2977
  %t2979 = getelementptr i32, ptr %t10, i32 3
  %t2980 = load i32, ptr %t2979
  %t2981 = getelementptr i32, ptr %t11, i32 0
  %t2982 = load i32, ptr %t2981
  %t2983 = getelementptr i32, ptr %t11, i32 1
  %t2984 = load i32, ptr %t2983
  %t2985 = getelementptr i32, ptr %t11, i32 2
  %t2986 = load i32, ptr %t2985
  %t2987 = getelementptr i32, ptr %t11, i32 3
  %t2988 = load i32, ptr %t2987
  %t2989 = getelementptr i32, ptr %t11, i32 4
  %t2990 = load i32, ptr %t2989
  %t2991 = getelementptr i32, ptr %t11, i32 5
  %t2992 = load i32, ptr %t2991
  %t2993 = getelementptr i32, ptr %t11, i32 6
  %t2994 = load i32, ptr %t2993
  %t2995 = getelementptr i32, ptr %t11, i32 7
  %t2996 = load i32, ptr %t2995
  %t2997 = getelementptr i32, ptr %t15, i32 0
  %t2998 = load i32, ptr %t2997
  %t2999 = getelementptr i32, ptr %t15, i32 1
  %t3000 = load i32, ptr %t2999
  %t3001 = getelementptr i32, ptr %t15, i32 2
  %t3002 = load i32, ptr %t3001
  %t3003 = getelementptr i32, ptr %t15, i32 3
  %t3004 = load i32, ptr %t3003
  %t3005 = getelementptr float, ptr %t1, i32 0
  %t3006 = load float, ptr %t3005
  %t3007 = getelementptr float, ptr %t1, i32 1
  %t3008 = load float, ptr %t3007
  %t3009 = getelementptr float, ptr %t1, i32 2
  %t3010 = load float, ptr %t3009
  %t3011 = getelementptr float, ptr %t1, i32 3
  %t3012 = load float, ptr %t3011
  %t3013 = getelementptr float, ptr %t1, i32 4
  %t3014 = load float, ptr %t3013
  %t3015 = trunc i32 %t2958 to i1
  %t3016 = select i1 %t3015, i32 84, i32 70
  %t3017 = trunc i32 %t2960 to i1
  %t3018 = select i1 %t3017, i32 84, i32 70
  %t3019 = trunc i32 %t2962 to i1
  %t3020 = select i1 %t3019, i32 84, i32 70
  %t3021 = trunc i32 %t2964 to i1
  %t3022 = select i1 %t3021, i32 84, i32 70
  %t3023 = trunc i32 %t2966 to i1
  %t3024 = select i1 %t3023, i32 84, i32 70
  %t3025 = trunc i32 %t2968 to i1
  %t3026 = select i1 %t3025, i32 84, i32 70
  %t3027 = trunc i32 %t2970 to i1
  %t3028 = select i1 %t3027, i32 84, i32 70
  %t3029 = trunc i32 %t2972 to i1
  %t3030 = select i1 %t3029, i32 84, i32 70
  %t3031 = trunc i32 %t2998 to i1
  %t3032 = select i1 %t3031, i32 84, i32 70
  %t3033 = trunc i32 %t3000 to i1
  %t3034 = select i1 %t3033, i32 84, i32 70
  %t3035 = trunc i32 %t3002 to i1
  %t3036 = select i1 %t3035, i32 84, i32 70
  %t3037 = trunc i32 %t3004 to i1
  %t3038 = select i1 %t3037, i32 84, i32 70
  %t3039 = fpext float %t3006 to double
  %t3040 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t3039)
  %t3041 = fpext float %t3008 to double
  %t3042 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t3041)
  %t3043 = fpext float %t3010 to double
  %t3044 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t3043)
  %t3045 = fpext float %t3012 to double
  %t3046 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t3045)
  %t3047 = fpext float %t3014 to double
  %t3048 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t3047)
  %t3049 = getelementptr [784 x i8], ptr @str104, i32 0, i32 0
  %t3050 = alloca i32, i32 24
  %t3051 = getelementptr i32, ptr %t3050, i32 0
  store i32 %t3016, ptr %t3051
  %t3052 = getelementptr i32, ptr %t3050, i32 1
  store i32 %t3018, ptr %t3052
  %t3053 = getelementptr i32, ptr %t3050, i32 2
  store i32 %t3020, ptr %t3053
  %t3054 = getelementptr i32, ptr %t3050, i32 3
  store i32 %t3022, ptr %t3054
  %t3055 = getelementptr i32, ptr %t3050, i32 4
  store i32 %t3024, ptr %t3055
  %t3056 = getelementptr i32, ptr %t3050, i32 5
  store i32 %t3026, ptr %t3056
  %t3057 = getelementptr i32, ptr %t3050, i32 6
  store i32 %t3028, ptr %t3057
  %t3058 = getelementptr i32, ptr %t3050, i32 7
  store i32 %t3030, ptr %t3058
  %t3059 = getelementptr i32, ptr %t3050, i32 8
  store i32 %t2974, ptr %t3059
  %t3060 = getelementptr i32, ptr %t3050, i32 9
  store i32 %t2976, ptr %t3060
  %t3061 = getelementptr i32, ptr %t3050, i32 10
  store i32 %t2978, ptr %t3061
  %t3062 = getelementptr i32, ptr %t3050, i32 11
  store i32 %t2980, ptr %t3062
  %t3063 = getelementptr i32, ptr %t3050, i32 12
  store i32 %t2982, ptr %t3063
  %t3064 = getelementptr i32, ptr %t3050, i32 13
  store i32 %t2984, ptr %t3064
  %t3065 = getelementptr i32, ptr %t3050, i32 14
  store i32 %t2986, ptr %t3065
  %t3066 = getelementptr i32, ptr %t3050, i32 15
  store i32 %t2988, ptr %t3066
  %t3067 = getelementptr i32, ptr %t3050, i32 16
  store i32 %t2990, ptr %t3067
  %t3068 = getelementptr i32, ptr %t3050, i32 17
  store i32 %t2992, ptr %t3068
  %t3069 = getelementptr i32, ptr %t3050, i32 18
  store i32 %t2994, ptr %t3069
  %t3070 = getelementptr i32, ptr %t3050, i32 19
  store i32 %t2996, ptr %t3070
  %t3071 = getelementptr i32, ptr %t3050, i32 20
  store i32 %t3032, ptr %t3071
  %t3072 = getelementptr i32, ptr %t3050, i32 21
  store i32 %t3034, ptr %t3072
  %t3073 = getelementptr i32, ptr %t3050, i32 22
  store i32 %t3036, ptr %t3073
  %t3074 = getelementptr i32, ptr %t3050, i32 23
  store i32 %t3038, ptr %t3074
  %t3075 = alloca ptr, i32 29
  %t3076 = getelementptr ptr, ptr %t3075, i32 0
  store ptr %t3051, ptr %t3076
  %t3077 = getelementptr ptr, ptr %t3075, i32 1
  store ptr %t3052, ptr %t3077
  %t3078 = getelementptr ptr, ptr %t3075, i32 2
  store ptr %t3053, ptr %t3078
  %t3079 = getelementptr ptr, ptr %t3075, i32 3
  store ptr %t3054, ptr %t3079
  %t3080 = getelementptr ptr, ptr %t3075, i32 4
  store ptr %t3055, ptr %t3080
  %t3081 = getelementptr ptr, ptr %t3075, i32 5
  store ptr %t3056, ptr %t3081
  %t3082 = getelementptr ptr, ptr %t3075, i32 6
  store ptr %t3057, ptr %t3082
  %t3083 = getelementptr ptr, ptr %t3075, i32 7
  store ptr %t3058, ptr %t3083
  %t3084 = getelementptr ptr, ptr %t3075, i32 8
  store ptr %t3059, ptr %t3084
  %t3085 = getelementptr ptr, ptr %t3075, i32 9
  store ptr %t3060, ptr %t3085
  %t3086 = getelementptr ptr, ptr %t3075, i32 10
  store ptr %t3061, ptr %t3086
  %t3087 = getelementptr ptr, ptr %t3075, i32 11
  store ptr %t3062, ptr %t3087
  %t3088 = getelementptr ptr, ptr %t3075, i32 12
  store ptr %t3063, ptr %t3088
  %t3089 = getelementptr ptr, ptr %t3075, i32 13
  store ptr %t3064, ptr %t3089
  %t3090 = getelementptr ptr, ptr %t3075, i32 14
  store ptr %t3065, ptr %t3090
  %t3091 = getelementptr ptr, ptr %t3075, i32 15
  store ptr %t3066, ptr %t3091
  %t3092 = getelementptr ptr, ptr %t3075, i32 16
  store ptr %t3067, ptr %t3092
  %t3093 = getelementptr ptr, ptr %t3075, i32 17
  store ptr %t3068, ptr %t3093
  %t3094 = getelementptr ptr, ptr %t3075, i32 18
  store ptr %t3069, ptr %t3094
  %t3095 = getelementptr ptr, ptr %t3075, i32 19
  store ptr %t3070, ptr %t3095
  %t3096 = getelementptr ptr, ptr %t3075, i32 20
  store ptr %t3071, ptr %t3096
  %t3097 = getelementptr ptr, ptr %t3075, i32 21
  store ptr %t3072, ptr %t3097
  %t3098 = getelementptr ptr, ptr %t3075, i32 22
  store ptr %t3073, ptr %t3098
  %t3099 = getelementptr ptr, ptr %t3075, i32 23
  store ptr %t3074, ptr %t3099
  %t3100 = getelementptr ptr, ptr %t3075, i32 24
  store ptr %t3040, ptr %t3100
  %t3101 = getelementptr ptr, ptr %t3075, i32 25
  store ptr %t3042, ptr %t3101
  %t3102 = getelementptr ptr, ptr %t3075, i32 26
  store ptr %t3044, ptr %t3102
  %t3103 = getelementptr ptr, ptr %t3075, i32 27
  store ptr %t3046, ptr %t3103
  %t3104 = getelementptr ptr, ptr %t3075, i32 28
  store ptr %t3048, ptr %t3104
  %t3105 = getelementptr [30 x i8], ptr @str105, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2956, ptr %t3049, ptr %t3075, ptr %t3105, i32 29, i32 0)
  br label %L70290
L70290:
  br label %bb282
bb282:
  %t3106 = load i32, ptr %t34
  %t3107 = add i32 %t3106, 5
  store i32 %t3107, ptr %t34
  br label %L70340
L70340:
  br label %bb284
bb284:
  %t3108 = load i32, ptr %t40
  %t3109 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t3109, i32 566, i32 7)
  %t3110 = sext i32 2 to i64
  %t3111 = sub i64 %t3110, 1
  %t3112 = mul i64 %t3111, 1
  %t3113 = add i64 0, %t3112
  %t3114 = getelementptr i32, ptr %t13, i64 %t3113
  %t3115 = sext i32 1 to i64
  %t3116 = sub i64 %t3115, 1
  %t3117 = mul i64 %t3116, 1
  %t3118 = add i64 0, %t3117
  %t3119 = sext i32 2 to i64
  %t3120 = sub i64 %t3119, 1
  %t3121 = sext i32 2 to i64
  %t3122 = mul i64 1, %t3121
  %t3123 = mul i64 %t3120, %t3122
  %t3124 = add i64 %t3118, %t3123
  %t3125 = getelementptr i32, ptr %t15, i64 %t3124
  %t3126 = sext i32 2 to i64
  %t3127 = sub i64 %t3126, 1
  %t3128 = mul i64 %t3127, 1
  %t3129 = add i64 0, %t3128
  %t3130 = sext i32 1 to i64
  %t3131 = sub i64 %t3130, 1
  %t3132 = sext i32 2 to i64
  %t3133 = mul i64 1, %t3132
  %t3134 = mul i64 %t3131, %t3133
  %t3135 = add i64 %t3129, %t3134
  %t3136 = sext i32 2 to i64
  %t3137 = sub i64 %t3136, 1
  %t3138 = sext i32 2 to i64
  %t3139 = mul i64 1, %t3138
  %t3140 = sext i32 2 to i64
  %t3141 = mul i64 %t3139, %t3140
  %t3142 = mul i64 %t3137, %t3141
  %t3143 = add i64 %t3135, %t3142
  %t3144 = getelementptr i32, ptr %t16, i64 %t3143
  %t3145 = getelementptr [14 x i8], ptr @str106, i32 0, i32 0
  %t3146 = alloca ptr, i32 4
  %t3147 = getelementptr ptr, ptr %t3146, i32 0
  store ptr %t17, ptr %t3147
  %t3148 = getelementptr ptr, ptr %t3146, i32 1
  store ptr %t3114, ptr %t3148
  %t3149 = getelementptr ptr, ptr %t3146, i32 2
  store ptr %t3125, ptr %t3149
  %t3150 = getelementptr ptr, ptr %t3146, i32 3
  store ptr %t3144, ptr %t3150
  %t3151 = getelementptr [5 x i8], ptr @str107, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3108, ptr %t3145, ptr %t3146, ptr %t3151, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb285
bb285:
  store i32 34, ptr %t42
  %t3152 = alloca i8, i32 27
  %t3153 = getelementptr i8, ptr %t3152, i32 0
  store i8 76, ptr %t3153
  %t3154 = getelementptr i8, ptr %t3152, i32 1
  store i8 69, ptr %t3154
  %t3155 = getelementptr i8, ptr %t3152, i32 2
  store i8 65, ptr %t3155
  %t3156 = getelementptr i8, ptr %t3152, i32 3
  store i8 68, ptr %t3156
  %t3157 = getelementptr i8, ptr %t3152, i32 4
  store i8 73, ptr %t3157
  %t3158 = getelementptr i8, ptr %t3152, i32 5
  store i8 78, ptr %t3158
  %t3159 = getelementptr i8, ptr %t3152, i32 6
  store i8 71, ptr %t3159
  %t3160 = getelementptr i8, ptr %t3152, i32 7
  store i8 32, ptr %t3160
  %t3161 = getelementptr i8, ptr %t3152, i32 8
  store i8 66, ptr %t3161
  %t3162 = getelementptr i8, ptr %t3152, i32 9
  store i8 76, ptr %t3162
  %t3163 = getelementptr i8, ptr %t3152, i32 10
  store i8 65, ptr %t3163
  %t3164 = getelementptr i8, ptr %t3152, i32 11
  store i8 78, ptr %t3164
  %t3165 = getelementptr i8, ptr %t3152, i32 12
  store i8 75, ptr %t3165
  %t3166 = getelementptr i8, ptr %t3152, i32 13
  store i8 83, ptr %t3166
  %t3167 = getelementptr i8, ptr %t3152, i32 14
  store i8 32, ptr %t3167
  %t3168 = getelementptr i8, ptr %t3152, i32 15
  store i8 65, ptr %t3168
  %t3169 = getelementptr i8, ptr %t3152, i32 16
  store i8 82, ptr %t3169
  %t3170 = getelementptr i8, ptr %t3152, i32 17
  store i8 69, ptr %t3170
  %t3171 = getelementptr i8, ptr %t3152, i32 18
  store i8 32, ptr %t3171
  %t3172 = getelementptr i8, ptr %t3152, i32 19
  store i8 82, ptr %t3172
  %t3173 = getelementptr i8, ptr %t3152, i32 20
  store i8 69, ptr %t3173
  %t3174 = getelementptr i8, ptr %t3152, i32 21
  store i8 81, ptr %t3174
  %t3175 = getelementptr i8, ptr %t3152, i32 22
  store i8 85, ptr %t3175
  %t3176 = getelementptr i8, ptr %t3152, i32 23
  store i8 73, ptr %t3176
  %t3177 = getelementptr i8, ptr %t3152, i32 24
  store i8 82, ptr %t3177
  %t3178 = getelementptr i8, ptr %t3152, i32 25
  store i8 69, ptr %t3178
  %t3179 = getelementptr i8, ptr %t3152, i32 26
  store i8 68, ptr %t3179
  %t3180 = alloca i32
  store i32 0, ptr %t3180
  br label %str_loop_cond114
str_loop_cond114:
  %t3181 = load i32, ptr %t3180
  %t3182 = icmp slt i32 %t3181, 31
  br i1 %t3182, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t3183 = icmp slt i32 %t3181, 27
  br i1 %t3183, label %str_copy116, label %str_pad117
str_copy116:
  %t3184 = getelementptr i8, ptr %t3152, i32 %t3181
  %t3185 = load i8, ptr %t3184
  %t3186 = getelementptr i8, ptr %t29, i32 %t3181
  store i8 %t3185, ptr %t3186
  br label %str_loop_inc118
str_pad117:
  %t3187 = getelementptr i8, ptr %t29, i32 %t3181
  store i8 32, ptr %t3187
  br label %str_loop_inc118
str_loop_inc118:
  %t3188 = add i32 %t3181, 1
  store i32 %t3188, ptr %t3180
  br label %str_loop_cond114
str_loop_end119:
  %t3189 = load i32, ptr %t39
  %t3190 = load i32, ptr %t42
  %t3191 = load i32, ptr %t42
  %t3192 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3193 = alloca i32, i32 3
  %t3194 = getelementptr i32, ptr %t3193, i32 0
  store i32 %t3191, ptr %t3194
  %t3195 = getelementptr i32, ptr %t3193, i32 1
  store i32 31, ptr %t3195
  %t3196 = getelementptr i32, ptr %t3193, i32 2
  store i32 31, ptr %t3196
  %t3197 = alloca ptr, i32 4
  %t3198 = getelementptr ptr, ptr %t3197, i32 0
  store ptr %t3194, ptr %t3198
  %t3199 = getelementptr ptr, ptr %t3197, i32 1
  store ptr %t3195, ptr %t3199
  %t3200 = getelementptr ptr, ptr %t3197, i32 2
  store ptr %t3196, ptr %t3200
  %t3201 = getelementptr ptr, ptr %t3197, i32 3
  store ptr %t29, ptr %t3201
  %t3202 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3189, ptr %t3192, ptr %t3197, ptr %t3202, i32 4, i32 0)
  br label %bb288
bb288:
  %t3203 = load i32, ptr %t39
  %t3204 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3203, ptr %t3204, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t3205 = load i32, ptr %t39
  %t3206 = load i32, ptr %t17
  %t3207 = trunc i32 %t3206 to i1
  %t3208 = sext i32 2 to i64
  %t3209 = sub i64 %t3208, 1
  %t3210 = mul i64 %t3209, 1
  %t3211 = add i64 0, %t3210
  %t3212 = getelementptr i32, ptr %t13, i64 %t3211
  %t3213 = sext i32 2 to i64
  %t3214 = sub i64 %t3213, 1
  %t3215 = mul i64 %t3214, 1
  %t3216 = add i64 0, %t3215
  %t3217 = getelementptr i32, ptr %t13, i64 %t3216
  %t3218 = load i32, ptr %t3217
  %t3219 = trunc i32 %t3218 to i1
  %t3220 = sext i32 1 to i64
  %t3221 = sub i64 %t3220, 1
  %t3222 = mul i64 %t3221, 1
  %t3223 = add i64 0, %t3222
  %t3224 = sext i32 2 to i64
  %t3225 = sub i64 %t3224, 1
  %t3226 = sext i32 2 to i64
  %t3227 = mul i64 1, %t3226
  %t3228 = mul i64 %t3225, %t3227
  %t3229 = add i64 %t3223, %t3228
  %t3230 = getelementptr i32, ptr %t15, i64 %t3229
  %t3231 = sext i32 1 to i64
  %t3232 = sub i64 %t3231, 1
  %t3233 = mul i64 %t3232, 1
  %t3234 = add i64 0, %t3233
  %t3235 = sext i32 2 to i64
  %t3236 = sub i64 %t3235, 1
  %t3237 = sext i32 2 to i64
  %t3238 = mul i64 1, %t3237
  %t3239 = mul i64 %t3236, %t3238
  %t3240 = add i64 %t3234, %t3239
  %t3241 = getelementptr i32, ptr %t15, i64 %t3240
  %t3242 = load i32, ptr %t3241
  %t3243 = trunc i32 %t3242 to i1
  %t3244 = sext i32 2 to i64
  %t3245 = sub i64 %t3244, 1
  %t3246 = mul i64 %t3245, 1
  %t3247 = add i64 0, %t3246
  %t3248 = sext i32 1 to i64
  %t3249 = sub i64 %t3248, 1
  %t3250 = sext i32 2 to i64
  %t3251 = mul i64 1, %t3250
  %t3252 = mul i64 %t3249, %t3251
  %t3253 = add i64 %t3247, %t3252
  %t3254 = sext i32 2 to i64
  %t3255 = sub i64 %t3254, 1
  %t3256 = sext i32 2 to i64
  %t3257 = mul i64 1, %t3256
  %t3258 = sext i32 2 to i64
  %t3259 = mul i64 %t3257, %t3258
  %t3260 = mul i64 %t3255, %t3259
  %t3261 = add i64 %t3253, %t3260
  %t3262 = getelementptr i32, ptr %t16, i64 %t3261
  %t3263 = sext i32 2 to i64
  %t3264 = sub i64 %t3263, 1
  %t3265 = mul i64 %t3264, 1
  %t3266 = add i64 0, %t3265
  %t3267 = sext i32 1 to i64
  %t3268 = sub i64 %t3267, 1
  %t3269 = sext i32 2 to i64
  %t3270 = mul i64 1, %t3269
  %t3271 = mul i64 %t3268, %t3270
  %t3272 = add i64 %t3266, %t3271
  %t3273 = sext i32 2 to i64
  %t3274 = sub i64 %t3273, 1
  %t3275 = sext i32 2 to i64
  %t3276 = mul i64 1, %t3275
  %t3277 = sext i32 2 to i64
  %t3278 = mul i64 %t3276, %t3277
  %t3279 = mul i64 %t3274, %t3278
  %t3280 = add i64 %t3272, %t3279
  %t3281 = getelementptr i32, ptr %t16, i64 %t3280
  %t3282 = load i32, ptr %t3281
  %t3283 = trunc i32 %t3282 to i1
  %t3284 = select i1 %t3207, i32 84, i32 70
  %t3285 = select i1 %t3219, i32 84, i32 70
  %t3286 = select i1 %t3243, i32 84, i32 70
  %t3287 = select i1 %t3283, i32 84, i32 70
  %t3288 = getelementptr [42 x i8], ptr @str108, i32 0, i32 0
  %t3289 = alloca i32, i32 4
  %t3290 = getelementptr i32, ptr %t3289, i32 0
  store i32 %t3284, ptr %t3290
  %t3291 = getelementptr i32, ptr %t3289, i32 1
  store i32 %t3285, ptr %t3291
  %t3292 = getelementptr i32, ptr %t3289, i32 2
  store i32 %t3286, ptr %t3292
  %t3293 = getelementptr i32, ptr %t3289, i32 3
  store i32 %t3287, ptr %t3293
  %t3294 = alloca ptr, i32 4
  %t3295 = getelementptr ptr, ptr %t3294, i32 0
  store ptr %t3290, ptr %t3295
  %t3296 = getelementptr ptr, ptr %t3294, i32 1
  store ptr %t3291, ptr %t3296
  %t3297 = getelementptr ptr, ptr %t3294, i32 2
  store ptr %t3292, ptr %t3297
  %t3298 = getelementptr ptr, ptr %t3294, i32 3
  store ptr %t3293, ptr %t3298
  %t3299 = getelementptr [5 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3205, ptr %t3288, ptr %t3294, ptr %t3299, i32 4, i32 0)
  br label %L70341
L70341:
  br label %bb291
bb291:
  %t3300 = load i32, ptr %t34
  %t3301 = add i32 %t3300, 1
  store i32 %t3301, ptr %t34
  %t3302 = load i32, ptr %t39
  %t3303 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3302, ptr %t3303, ptr null, ptr null, i32 0, i32 0)
  br label %bb293
bb293:
  %t3304 = load i32, ptr %t39
  %t3305 = getelementptr [54 x i8], ptr @str110, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3304, ptr %t3305, ptr null, ptr null, i32 0, i32 0)
  br label %L70342
L70342:
  br label %L70350
L70350:
  br label %bb296
bb296:
  %t3306 = load i32, ptr %t40
  %t3307 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t3307, i32 582, i32 7)
  %t3308 = getelementptr [23 x i8], ptr @str111, i32 0, i32 0
  %t3309 = alloca ptr, i32 4
  %t3310 = getelementptr ptr, ptr %t3309, i32 0
  store ptr %t63, ptr %t3310
  %t3311 = getelementptr ptr, ptr %t3309, i32 1
  store ptr %t64, ptr %t3311
  %t3312 = getelementptr ptr, ptr %t3309, i32 2
  store ptr %t65, ptr %t3312
  %t3313 = getelementptr ptr, ptr %t3309, i32 3
  store ptr %t66, ptr %t3313
  %t3314 = getelementptr [5 x i8], ptr @str112, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3306, ptr %t3308, ptr %t3309, ptr %t3314, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb297
bb297:
  store i32 35, ptr %t42
  %t3315 = load i32, ptr %t39
  %t3316 = load i32, ptr %t42
  %t3317 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t3318 = alloca i32, i32 1
  %t3319 = getelementptr i32, ptr %t3318, i32 0
  store i32 %t3316, ptr %t3319
  %t3320 = alloca ptr, i32 1
  %t3321 = getelementptr ptr, ptr %t3320, i32 0
  store ptr %t3319, ptr %t3321
  %t3322 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3315, ptr %t3317, ptr %t3320, ptr %t3322, i32 1, i32 0)
  br label %bb299
bb299:
  %t3323 = load i32, ptr %t39
  %t3324 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3323, ptr %t3324, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t3325 = load i32, ptr %t39
  %t3326 = load float, ptr %t63
  %t3327 = load float, ptr %t63
  %t3328 = load float, ptr %t64
  %t3329 = fpext float %t3327 to double
  %t3330 = call ptr @col6forge_fmt_f(i32 4, i32 0, i32 0, double %t3329)
  %t3331 = fpext float %t3328 to double
  %t3332 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t3331)
  %t3333 = getelementptr [37 x i8], ptr @str113, i32 0, i32 0
  %t3334 = alloca ptr, i32 2
  %t3335 = getelementptr ptr, ptr %t3334, i32 0
  store ptr %t3330, ptr %t3335
  %t3336 = getelementptr ptr, ptr %t3334, i32 1
  store ptr %t3332, ptr %t3336
  %t3337 = getelementptr [3 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3325, ptr %t3333, ptr %t3334, ptr %t3337, i32 2, i32 0)
  br label %L70351
L70351:
  br label %bb302
bb302:
  %t3338 = load i32, ptr %t34
  %t3339 = add i32 %t3338, 1
  store i32 %t3339, ptr %t34
  %t3340 = load i32, ptr %t39
  %t3341 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3340, ptr %t3341, ptr null, ptr null, i32 0, i32 0)
  br label %bb304
bb304:
  %t3342 = load i32, ptr %t39
  %t3343 = getelementptr [42 x i8], ptr @str114, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3342, ptr %t3343, ptr null, ptr null, i32 0, i32 0)
  br label %L70352
L70352:
  br label %bb306
bb306:
  store i32 36, ptr %t42
  %t3344 = load i32, ptr %t39
  %t3345 = load i32, ptr %t42
  %t3346 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t3347 = alloca i32, i32 1
  %t3348 = getelementptr i32, ptr %t3347, i32 0
  store i32 %t3345, ptr %t3348
  %t3349 = alloca ptr, i32 1
  %t3350 = getelementptr ptr, ptr %t3349, i32 0
  store ptr %t3348, ptr %t3350
  %t3351 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3344, ptr %t3346, ptr %t3349, ptr %t3351, i32 1, i32 0)
  br label %bb308
bb308:
  %t3352 = load i32, ptr %t39
  %t3353 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3352, ptr %t3353, ptr null, ptr null, i32 0, i32 0)
  br label %bb309
bb309:
  %t3354 = load i32, ptr %t39
  %t3355 = load float, ptr %t65
  %t3356 = load float, ptr %t65
  %t3357 = load float, ptr %t66
  %t3358 = fpext float %t3356 to double
  %t3359 = call ptr @col6forge_fmt_f(i32 6, i32 5, i32 0, double %t3358)
  %t3360 = fpext float %t3357 to double
  %t3361 = call ptr @col6forge_fmt_f(i32 2, i32 0, i32 0, double %t3360)
  %t3362 = getelementptr [35 x i8], ptr @str81, i32 0, i32 0
  %t3363 = alloca ptr, i32 2
  %t3364 = getelementptr ptr, ptr %t3363, i32 0
  store ptr %t3359, ptr %t3364
  %t3365 = getelementptr ptr, ptr %t3363, i32 1
  store ptr %t3361, ptr %t3365
  %t3366 = getelementptr [3 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3354, ptr %t3362, ptr %t3363, ptr %t3366, i32 2, i32 0)
  br label %L70360
L70360:
  br label %bb311
bb311:
  %t3367 = load i32, ptr %t34
  %t3368 = add i32 %t3367, 1
  store i32 %t3368, ptr %t34
  %t3369 = load i32, ptr %t39
  %t3370 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3369, ptr %t3370, ptr null, ptr null, i32 0, i32 0)
  br label %bb313
bb313:
  %t3371 = load i32, ptr %t39
  %t3372 = getelementptr [39 x i8], ptr @str115, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3371, ptr %t3372, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb315
bb315:
  store i32 37, ptr %t42
  %t3373 = load i32, ptr %t39
  %t3374 = load i32, ptr %t42
  %t3375 = load i32, ptr %t42
  %t3376 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3377 = alloca i32, i32 3
  %t3378 = getelementptr i32, ptr %t3377, i32 0
  store i32 %t3375, ptr %t3378
  %t3379 = getelementptr i32, ptr %t3377, i32 1
  store i32 31, ptr %t3379
  %t3380 = getelementptr i32, ptr %t3377, i32 2
  store i32 31, ptr %t3380
  %t3381 = alloca ptr, i32 4
  %t3382 = getelementptr ptr, ptr %t3381, i32 0
  store ptr %t3378, ptr %t3382
  %t3383 = getelementptr ptr, ptr %t3381, i32 1
  store ptr %t3379, ptr %t3383
  %t3384 = getelementptr ptr, ptr %t3381, i32 2
  store ptr %t3380, ptr %t3384
  %t3385 = getelementptr ptr, ptr %t3381, i32 3
  store ptr %t29, ptr %t3385
  %t3386 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3373, ptr %t3376, ptr %t3381, ptr %t3386, i32 4, i32 0)
  br label %bb317
bb317:
  %t3387 = load i32, ptr %t39
  %t3388 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3387, ptr %t3388, ptr null, ptr null, i32 0, i32 0)
  br label %bb318
bb318:
  %t3389 = load i32, ptr %t39
  %t3390 = sext i32 1 to i64
  %t3391 = sub i64 %t3390, 1
  %t3392 = mul i64 %t3391, 1
  %t3393 = add i64 0, %t3392
  %t3394 = sext i32 2 to i64
  %t3395 = sub i64 %t3394, 1
  %t3396 = sext i32 2 to i64
  %t3397 = mul i64 1, %t3396
  %t3398 = mul i64 %t3395, %t3397
  %t3399 = add i64 %t3393, %t3398
  %t3400 = sext i32 3 to i64
  %t3401 = sub i64 %t3400, 1
  %t3402 = sext i32 2 to i64
  %t3403 = mul i64 1, %t3402
  %t3404 = sext i32 3 to i64
  %t3405 = mul i64 %t3403, %t3404
  %t3406 = mul i64 %t3401, %t3405
  %t3407 = add i64 %t3399, %t3406
  %t3408 = getelementptr i32, ptr %t12, i64 %t3407
  %t3409 = sext i32 1 to i64
  %t3410 = sub i64 %t3409, 1
  %t3411 = mul i64 %t3410, 1
  %t3412 = add i64 0, %t3411
  %t3413 = sext i32 2 to i64
  %t3414 = sub i64 %t3413, 1
  %t3415 = sext i32 2 to i64
  %t3416 = mul i64 1, %t3415
  %t3417 = mul i64 %t3414, %t3416
  %t3418 = add i64 %t3412, %t3417
  %t3419 = sext i32 3 to i64
  %t3420 = sub i64 %t3419, 1
  %t3421 = sext i32 2 to i64
  %t3422 = mul i64 1, %t3421
  %t3423 = sext i32 3 to i64
  %t3424 = mul i64 %t3422, %t3423
  %t3425 = mul i64 %t3420, %t3424
  %t3426 = add i64 %t3418, %t3425
  %t3427 = getelementptr i32, ptr %t12, i64 %t3426
  %t3428 = load i32, ptr %t3427
  %t3429 = getelementptr [32 x i8], ptr @str116, i32 0, i32 0
  %t3430 = alloca i32, i32 1
  %t3431 = getelementptr i32, ptr %t3430, i32 0
  store i32 %t3428, ptr %t3431
  %t3432 = alloca ptr, i32 1
  %t3433 = getelementptr ptr, ptr %t3432, i32 0
  store ptr %t3431, ptr %t3433
  %t3434 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3389, ptr %t3429, ptr %t3432, ptr %t3434, i32 1, i32 0)
  br label %L70370
L70370:
  br label %bb320
bb320:
  %t3435 = load i32, ptr %t34
  %t3436 = add i32 %t3435, 1
  store i32 %t3436, ptr %t34
  %t3437 = load i32, ptr %t39
  %t3438 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3437, ptr %t3438, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t3439 = load i32, ptr %t39
  %t3440 = getelementptr [32 x i8], ptr @str117, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3439, ptr %t3440, ptr null, ptr null, i32 0, i32 0)
  br label %L70371
L70371:
  br label %bb324
bb324:
  store i32 38, ptr %t42
  %t3441 = load i32, ptr %t39
  %t3442 = load i32, ptr %t42
  %t3443 = load i32, ptr %t42
  %t3444 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3445 = alloca i32, i32 3
  %t3446 = getelementptr i32, ptr %t3445, i32 0
  store i32 %t3443, ptr %t3446
  %t3447 = getelementptr i32, ptr %t3445, i32 1
  store i32 31, ptr %t3447
  %t3448 = getelementptr i32, ptr %t3445, i32 2
  store i32 31, ptr %t3448
  %t3449 = alloca ptr, i32 4
  %t3450 = getelementptr ptr, ptr %t3449, i32 0
  store ptr %t3446, ptr %t3450
  %t3451 = getelementptr ptr, ptr %t3449, i32 1
  store ptr %t3447, ptr %t3451
  %t3452 = getelementptr ptr, ptr %t3449, i32 2
  store ptr %t3448, ptr %t3452
  %t3453 = getelementptr ptr, ptr %t3449, i32 3
  store ptr %t29, ptr %t3453
  %t3454 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3441, ptr %t3444, ptr %t3449, ptr %t3454, i32 4, i32 0)
  br label %bb326
bb326:
  %t3455 = load i32, ptr %t39
  %t3456 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3455, ptr %t3456, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t3457 = load i32, ptr %t39
  %t3458 = sext i32 3 to i64
  %t3459 = sub i64 %t3458, 1
  %t3460 = mul i64 %t3459, 1
  %t3461 = add i64 0, %t3460
  %t3462 = getelementptr i32, ptr %t2, i64 %t3461
  %t3463 = sext i32 3 to i64
  %t3464 = sub i64 %t3463, 1
  %t3465 = mul i64 %t3464, 1
  %t3466 = add i64 0, %t3465
  %t3467 = getelementptr i32, ptr %t2, i64 %t3466
  %t3468 = load i32, ptr %t3467
  %t3469 = getelementptr [32 x i8], ptr @str118, i32 0, i32 0
  %t3470 = alloca i32, i32 1
  %t3471 = getelementptr i32, ptr %t3470, i32 0
  store i32 %t3468, ptr %t3471
  %t3472 = alloca ptr, i32 1
  %t3473 = getelementptr ptr, ptr %t3472, i32 0
  store ptr %t3471, ptr %t3473
  %t3474 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3457, ptr %t3469, ptr %t3472, ptr %t3474, i32 1, i32 0)
  br label %L70380
L70380:
  br label %bb329
bb329:
  %t3475 = load i32, ptr %t34
  %t3476 = add i32 %t3475, 1
  store i32 %t3476, ptr %t34
  %t3477 = load i32, ptr %t39
  %t3478 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3477, ptr %t3478, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t3479 = load i32, ptr %t39
  %t3480 = getelementptr [33 x i8], ptr @str119, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3479, ptr %t3480, ptr null, ptr null, i32 0, i32 0)
  br label %L70381
L70381:
  br label %bb333
bb333:
  store i32 39, ptr %t42
  %t3481 = load i32, ptr %t39
  %t3482 = load i32, ptr %t42
  %t3483 = load i32, ptr %t42
  %t3484 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3485 = alloca i32, i32 3
  %t3486 = getelementptr i32, ptr %t3485, i32 0
  store i32 %t3483, ptr %t3486
  %t3487 = getelementptr i32, ptr %t3485, i32 1
  store i32 31, ptr %t3487
  %t3488 = getelementptr i32, ptr %t3485, i32 2
  store i32 31, ptr %t3488
  %t3489 = alloca ptr, i32 4
  %t3490 = getelementptr ptr, ptr %t3489, i32 0
  store ptr %t3486, ptr %t3490
  %t3491 = getelementptr ptr, ptr %t3489, i32 1
  store ptr %t3487, ptr %t3491
  %t3492 = getelementptr ptr, ptr %t3489, i32 2
  store ptr %t3488, ptr %t3492
  %t3493 = getelementptr ptr, ptr %t3489, i32 3
  store ptr %t29, ptr %t3493
  %t3494 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3481, ptr %t3484, ptr %t3489, ptr %t3494, i32 4, i32 0)
  br label %bb335
bb335:
  %t3495 = load i32, ptr %t39
  %t3496 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3495, ptr %t3496, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t3497 = load i32, ptr %t39
  %t3498 = load i32, ptr %t48
  %t3499 = getelementptr [32 x i8], ptr @str120, i32 0, i32 0
  %t3500 = alloca i32, i32 1
  %t3501 = getelementptr i32, ptr %t3500, i32 0
  store i32 %t3498, ptr %t3501
  %t3502 = alloca ptr, i32 1
  %t3503 = getelementptr ptr, ptr %t3502, i32 0
  store ptr %t3501, ptr %t3503
  %t3504 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3497, ptr %t3499, ptr %t3502, ptr %t3504, i32 1, i32 0)
  br label %L70390
L70390:
  br label %bb338
bb338:
  %t3505 = load i32, ptr %t34
  %t3506 = add i32 %t3505, 1
  store i32 %t3506, ptr %t34
  %t3507 = load i32, ptr %t39
  %t3508 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3507, ptr %t3508, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t3509 = load i32, ptr %t39
  %t3510 = getelementptr [34 x i8], ptr @str121, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3509, ptr %t3510, ptr null, ptr null, i32 0, i32 0)
  br label %L70391
L70391:
  br label %bb342
bb342:
  %t3511 = load i32, ptr %t39
  %t3512 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3511, ptr %t3512, ptr null, ptr null, i32 0, i32 0)
  br label %bb343
bb343:
  %t3513 = load i32, ptr %t39
  %t3514 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3513, ptr %t3514, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t3515 = load i32, ptr %t39
  %t3516 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3515, ptr %t3516, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  store i32 40, ptr %t42
  %t3517 = load i32, ptr %t39
  %t3518 = load i32, ptr %t42
  %t3519 = load i32, ptr %t42
  %t3520 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3521 = alloca i32, i32 3
  %t3522 = getelementptr i32, ptr %t3521, i32 0
  store i32 %t3519, ptr %t3522
  %t3523 = getelementptr i32, ptr %t3521, i32 1
  store i32 31, ptr %t3523
  %t3524 = getelementptr i32, ptr %t3521, i32 2
  store i32 31, ptr %t3524
  %t3525 = alloca ptr, i32 4
  %t3526 = getelementptr ptr, ptr %t3525, i32 0
  store ptr %t3522, ptr %t3526
  %t3527 = getelementptr ptr, ptr %t3525, i32 1
  store ptr %t3523, ptr %t3527
  %t3528 = getelementptr ptr, ptr %t3525, i32 2
  store ptr %t3524, ptr %t3528
  %t3529 = getelementptr ptr, ptr %t3525, i32 3
  store ptr %t29, ptr %t3529
  %t3530 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3517, ptr %t3520, ptr %t3525, ptr %t3530, i32 4, i32 0)
  br label %bb347
bb347:
  %t3531 = load i32, ptr %t39
  %t3532 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3531, ptr %t3532, ptr null, ptr null, i32 0, i32 0)
  br label %bb348
bb348:
  %t3533 = load i32, ptr %t39
  %t3534 = sext i32 3 to i64
  %t3535 = sub i64 %t3534, 1
  %t3536 = mul i64 %t3535, 1
  %t3537 = add i64 0, %t3536
  %t3538 = getelementptr i32, ptr %t2, i64 %t3537
  %t3539 = sext i32 3 to i64
  %t3540 = sub i64 %t3539, 1
  %t3541 = mul i64 %t3540, 1
  %t3542 = add i64 0, %t3541
  %t3543 = getelementptr i32, ptr %t2, i64 %t3542
  %t3544 = load i32, ptr %t3543
  %t3545 = getelementptr [32 x i8], ptr @str122, i32 0, i32 0
  %t3546 = alloca i32, i32 1
  %t3547 = getelementptr i32, ptr %t3546, i32 0
  store i32 %t3544, ptr %t3547
  %t3548 = alloca ptr, i32 1
  %t3549 = getelementptr ptr, ptr %t3548, i32 0
  store ptr %t3547, ptr %t3549
  %t3550 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3533, ptr %t3545, ptr %t3548, ptr %t3550, i32 1, i32 0)
  br label %L70400
L70400:
  br label %bb350
bb350:
  %t3551 = load i32, ptr %t34
  %t3552 = add i32 %t3551, 1
  store i32 %t3552, ptr %t34
  %t3553 = load i32, ptr %t39
  %t3554 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3553, ptr %t3554, ptr null, ptr null, i32 0, i32 0)
  br label %bb352
bb352:
  %t3555 = load i32, ptr %t39
  %t3556 = getelementptr [35 x i8], ptr @str123, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3555, ptr %t3556, ptr null, ptr null, i32 0, i32 0)
  br label %L70401
L70401:
  br label %bb354
bb354:
  store i32 41, ptr %t42
  %t3557 = load i32, ptr %t39
  %t3558 = load i32, ptr %t42
  %t3559 = load i32, ptr %t42
  %t3560 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3561 = alloca i32, i32 3
  %t3562 = getelementptr i32, ptr %t3561, i32 0
  store i32 %t3559, ptr %t3562
  %t3563 = getelementptr i32, ptr %t3561, i32 1
  store i32 31, ptr %t3563
  %t3564 = getelementptr i32, ptr %t3561, i32 2
  store i32 31, ptr %t3564
  %t3565 = alloca ptr, i32 4
  %t3566 = getelementptr ptr, ptr %t3565, i32 0
  store ptr %t3562, ptr %t3566
  %t3567 = getelementptr ptr, ptr %t3565, i32 1
  store ptr %t3563, ptr %t3567
  %t3568 = getelementptr ptr, ptr %t3565, i32 2
  store ptr %t3564, ptr %t3568
  %t3569 = getelementptr ptr, ptr %t3565, i32 3
  store ptr %t29, ptr %t3569
  %t3570 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3557, ptr %t3560, ptr %t3565, ptr %t3570, i32 4, i32 0)
  br label %bb356
bb356:
  %t3571 = load i32, ptr %t39
  %t3572 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3571, ptr %t3572, ptr null, ptr null, i32 0, i32 0)
  br label %bb357
bb357:
  %t3573 = load i32, ptr %t39
  %t3574 = sext i32 2 to i64
  %t3575 = sub i64 %t3574, 1
  %t3576 = mul i64 %t3575, 1
  %t3577 = add i64 0, %t3576
  %t3578 = sext i32 3 to i64
  %t3579 = sub i64 %t3578, 1
  %t3580 = sext i32 2 to i64
  %t3581 = mul i64 1, %t3580
  %t3582 = mul i64 %t3579, %t3581
  %t3583 = add i64 %t3577, %t3582
  %t3584 = getelementptr i32, ptr %t3, i64 %t3583
  %t3585 = sext i32 2 to i64
  %t3586 = sub i64 %t3585, 1
  %t3587 = mul i64 %t3586, 1
  %t3588 = add i64 0, %t3587
  %t3589 = sext i32 3 to i64
  %t3590 = sub i64 %t3589, 1
  %t3591 = sext i32 2 to i64
  %t3592 = mul i64 1, %t3591
  %t3593 = mul i64 %t3590, %t3592
  %t3594 = add i64 %t3588, %t3593
  %t3595 = getelementptr i32, ptr %t3, i64 %t3594
  %t3596 = load i32, ptr %t3595
  %t3597 = getelementptr [32 x i8], ptr @str124, i32 0, i32 0
  %t3598 = alloca i32, i32 1
  %t3599 = getelementptr i32, ptr %t3598, i32 0
  store i32 %t3596, ptr %t3599
  %t3600 = alloca ptr, i32 1
  %t3601 = getelementptr ptr, ptr %t3600, i32 0
  store ptr %t3599, ptr %t3601
  %t3602 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3573, ptr %t3597, ptr %t3600, ptr %t3602, i32 1, i32 0)
  br label %L70410
L70410:
  br label %bb359
bb359:
  %t3603 = load i32, ptr %t34
  %t3604 = add i32 %t3603, 1
  store i32 %t3604, ptr %t34
  %t3605 = load i32, ptr %t39
  %t3606 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3605, ptr %t3606, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t3607 = load i32, ptr %t39
  %t3608 = getelementptr [36 x i8], ptr @str125, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3607, ptr %t3608, ptr null, ptr null, i32 0, i32 0)
  br label %L70411
L70411:
  br label %bb363
bb363:
  store i32 42, ptr %t42
  %t3609 = load i32, ptr %t39
  %t3610 = load i32, ptr %t42
  %t3611 = load i32, ptr %t42
  %t3612 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3613 = alloca i32, i32 3
  %t3614 = getelementptr i32, ptr %t3613, i32 0
  store i32 %t3611, ptr %t3614
  %t3615 = getelementptr i32, ptr %t3613, i32 1
  store i32 31, ptr %t3615
  %t3616 = getelementptr i32, ptr %t3613, i32 2
  store i32 31, ptr %t3616
  %t3617 = alloca ptr, i32 4
  %t3618 = getelementptr ptr, ptr %t3617, i32 0
  store ptr %t3614, ptr %t3618
  %t3619 = getelementptr ptr, ptr %t3617, i32 1
  store ptr %t3615, ptr %t3619
  %t3620 = getelementptr ptr, ptr %t3617, i32 2
  store ptr %t3616, ptr %t3620
  %t3621 = getelementptr ptr, ptr %t3617, i32 3
  store ptr %t29, ptr %t3621
  %t3622 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3609, ptr %t3612, ptr %t3617, ptr %t3622, i32 4, i32 0)
  br label %bb365
bb365:
  %t3623 = load i32, ptr %t39
  %t3624 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3623, ptr %t3624, ptr null, ptr null, i32 0, i32 0)
  br label %bb366
bb366:
  %t3625 = load i32, ptr %t39
  %t3626 = load float, ptr %t53
  %t3627 = fpext float %t3626 to double
  %t3628 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t3627)
  %t3629 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3630 = alloca ptr, i32 1
  %t3631 = getelementptr ptr, ptr %t3630, i32 0
  store ptr %t3628, ptr %t3631
  %t3632 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3625, ptr %t3629, ptr %t3630, ptr %t3632, i32 1, i32 0)
  br label %L70420
L70420:
  br label %bb368
bb368:
  %t3633 = load i32, ptr %t34
  %t3634 = add i32 %t3633, 1
  store i32 %t3634, ptr %t34
  %t3635 = load i32, ptr %t39
  %t3636 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3635, ptr %t3636, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  %t3637 = load i32, ptr %t39
  %t3638 = getelementptr [34 x i8], ptr @str126, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3637, ptr %t3638, ptr null, ptr null, i32 0, i32 0)
  br label %L70421
L70421:
  br label %bb372
bb372:
  store i32 43, ptr %t42
  %t3639 = load i32, ptr %t39
  %t3640 = load i32, ptr %t42
  %t3641 = load i32, ptr %t42
  %t3642 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3643 = alloca i32, i32 3
  %t3644 = getelementptr i32, ptr %t3643, i32 0
  store i32 %t3641, ptr %t3644
  %t3645 = getelementptr i32, ptr %t3643, i32 1
  store i32 31, ptr %t3645
  %t3646 = getelementptr i32, ptr %t3643, i32 2
  store i32 31, ptr %t3646
  %t3647 = alloca ptr, i32 4
  %t3648 = getelementptr ptr, ptr %t3647, i32 0
  store ptr %t3644, ptr %t3648
  %t3649 = getelementptr ptr, ptr %t3647, i32 1
  store ptr %t3645, ptr %t3649
  %t3650 = getelementptr ptr, ptr %t3647, i32 2
  store ptr %t3646, ptr %t3650
  %t3651 = getelementptr ptr, ptr %t3647, i32 3
  store ptr %t29, ptr %t3651
  %t3652 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3639, ptr %t3642, ptr %t3647, ptr %t3652, i32 4, i32 0)
  br label %bb374
bb374:
  %t3653 = load i32, ptr %t39
  %t3654 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3653, ptr %t3654, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t3655 = load i32, ptr %t39
  %t3656 = sext i32 2 to i64
  %t3657 = sub i64 %t3656, 1
  %t3658 = mul i64 %t3657, 1
  %t3659 = add i64 0, %t3658
  %t3660 = getelementptr float, ptr %t5, i64 %t3659
  %t3661 = sext i32 2 to i64
  %t3662 = sub i64 %t3661, 1
  %t3663 = mul i64 %t3662, 1
  %t3664 = add i64 0, %t3663
  %t3665 = getelementptr float, ptr %t5, i64 %t3664
  %t3666 = load float, ptr %t3665
  %t3667 = fpext float %t3666 to double
  %t3668 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t3667)
  %t3669 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3670 = alloca ptr, i32 1
  %t3671 = getelementptr ptr, ptr %t3670, i32 0
  store ptr %t3668, ptr %t3671
  %t3672 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3655, ptr %t3669, ptr %t3670, ptr %t3672, i32 1, i32 0)
  br label %L70430
L70430:
  br label %bb377
bb377:
  %t3673 = load i32, ptr %t34
  %t3674 = add i32 %t3673, 1
  store i32 %t3674, ptr %t34
  %t3675 = load i32, ptr %t39
  %t3676 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3675, ptr %t3676, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t3677 = load i32, ptr %t39
  %t3678 = getelementptr [36 x i8], ptr @str127, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3677, ptr %t3678, ptr null, ptr null, i32 0, i32 0)
  br label %L70431
L70431:
  br label %bb381
bb381:
  store i32 44, ptr %t42
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
  br label %bb383
bb383:
  %t3693 = load i32, ptr %t39
  %t3694 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3693, ptr %t3694, ptr null, ptr null, i32 0, i32 0)
  br label %bb384
bb384:
  %t3695 = load i32, ptr %t39
  %t3696 = load float, ptr %t55
  %t3697 = fpext float %t3696 to double
  %t3698 = call ptr @col6forge_fmt_f(i32 9, i32 3, i32 0, double %t3697)
  %t3699 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3700 = alloca ptr, i32 1
  %t3701 = getelementptr ptr, ptr %t3700, i32 0
  store ptr %t3698, ptr %t3701
  %t3702 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3695, ptr %t3699, ptr %t3700, ptr %t3702, i32 1, i32 0)
  br label %L70440
L70440:
  br label %bb386
bb386:
  %t3703 = load i32, ptr %t34
  %t3704 = add i32 %t3703, 1
  store i32 %t3704, ptr %t34
  %t3705 = load i32, ptr %t39
  %t3706 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3705, ptr %t3706, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t3707 = load i32, ptr %t39
  %t3708 = getelementptr [38 x i8], ptr @str128, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3707, ptr %t3708, ptr null, ptr null, i32 0, i32 0)
  br label %L70441
L70441:
  br label %bb390
bb390:
  store i32 45, ptr %t42
  %t3709 = load i32, ptr %t39
  %t3710 = load i32, ptr %t42
  %t3711 = load i32, ptr %t42
  %t3712 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3713 = alloca i32, i32 3
  %t3714 = getelementptr i32, ptr %t3713, i32 0
  store i32 %t3711, ptr %t3714
  %t3715 = getelementptr i32, ptr %t3713, i32 1
  store i32 31, ptr %t3715
  %t3716 = getelementptr i32, ptr %t3713, i32 2
  store i32 31, ptr %t3716
  %t3717 = alloca ptr, i32 4
  %t3718 = getelementptr ptr, ptr %t3717, i32 0
  store ptr %t3714, ptr %t3718
  %t3719 = getelementptr ptr, ptr %t3717, i32 1
  store ptr %t3715, ptr %t3719
  %t3720 = getelementptr ptr, ptr %t3717, i32 2
  store ptr %t3716, ptr %t3720
  %t3721 = getelementptr ptr, ptr %t3717, i32 3
  store ptr %t29, ptr %t3721
  %t3722 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3709, ptr %t3712, ptr %t3717, ptr %t3722, i32 4, i32 0)
  br label %bb392
bb392:
  %t3723 = load i32, ptr %t39
  %t3724 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3723, ptr %t3724, ptr null, ptr null, i32 0, i32 0)
  br label %bb393
bb393:
  %t3725 = load i32, ptr %t39
  %t3726 = load float, ptr %t57
  %t3727 = fpext float %t3726 to double
  %t3728 = call ptr @col6forge_fmt_f(i32 11, i32 4, i32 0, double %t3727)
  %t3729 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3730 = alloca ptr, i32 1
  %t3731 = getelementptr ptr, ptr %t3730, i32 0
  store ptr %t3728, ptr %t3731
  %t3732 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3725, ptr %t3729, ptr %t3730, ptr %t3732, i32 1, i32 0)
  br label %L70450
L70450:
  br label %bb395
bb395:
  %t3733 = load i32, ptr %t34
  %t3734 = add i32 %t3733, 1
  store i32 %t3734, ptr %t34
  %t3735 = load i32, ptr %t39
  %t3736 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3735, ptr %t3736, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t3737 = load i32, ptr %t39
  %t3738 = getelementptr [40 x i8], ptr @str129, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3737, ptr %t3738, ptr null, ptr null, i32 0, i32 0)
  br label %L70451
L70451:
  br label %bb399
bb399:
  store i32 46, ptr %t42
  %t3739 = load i32, ptr %t39
  %t3740 = load i32, ptr %t42
  %t3741 = load i32, ptr %t42
  %t3742 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3743 = alloca i32, i32 3
  %t3744 = getelementptr i32, ptr %t3743, i32 0
  store i32 %t3741, ptr %t3744
  %t3745 = getelementptr i32, ptr %t3743, i32 1
  store i32 31, ptr %t3745
  %t3746 = getelementptr i32, ptr %t3743, i32 2
  store i32 31, ptr %t3746
  %t3747 = alloca ptr, i32 4
  %t3748 = getelementptr ptr, ptr %t3747, i32 0
  store ptr %t3744, ptr %t3748
  %t3749 = getelementptr ptr, ptr %t3747, i32 1
  store ptr %t3745, ptr %t3749
  %t3750 = getelementptr ptr, ptr %t3747, i32 2
  store ptr %t3746, ptr %t3750
  %t3751 = getelementptr ptr, ptr %t3747, i32 3
  store ptr %t29, ptr %t3751
  %t3752 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3739, ptr %t3742, ptr %t3747, ptr %t3752, i32 4, i32 0)
  br label %bb401
bb401:
  %t3753 = load i32, ptr %t39
  %t3754 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3753, ptr %t3754, ptr null, ptr null, i32 0, i32 0)
  br label %bb402
bb402:
  %t3755 = load i32, ptr %t39
  %t3756 = load float, ptr %t58
  %t3757 = fpext float %t3756 to double
  %t3758 = call ptr @col6forge_fmt_f(i32 13, i32 5, i32 0, double %t3757)
  %t3759 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3760 = alloca ptr, i32 1
  %t3761 = getelementptr ptr, ptr %t3760, i32 0
  store ptr %t3758, ptr %t3761
  %t3762 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3755, ptr %t3759, ptr %t3760, ptr %t3762, i32 1, i32 0)
  br label %L70460
L70460:
  br label %bb404
bb404:
  %t3763 = load i32, ptr %t34
  %t3764 = add i32 %t3763, 1
  store i32 %t3764, ptr %t34
  %t3765 = load i32, ptr %t39
  %t3766 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3765, ptr %t3766, ptr null, ptr null, i32 0, i32 0)
  br label %bb406
bb406:
  %t3767 = load i32, ptr %t39
  %t3768 = getelementptr [42 x i8], ptr @str130, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3767, ptr %t3768, ptr null, ptr null, i32 0, i32 0)
  br label %L70461
L70461:
  br label %bb408
bb408:
  store i32 47, ptr %t42
  %t3769 = load i32, ptr %t39
  %t3770 = load i32, ptr %t42
  %t3771 = load i32, ptr %t42
  %t3772 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3773 = alloca i32, i32 3
  %t3774 = getelementptr i32, ptr %t3773, i32 0
  store i32 %t3771, ptr %t3774
  %t3775 = getelementptr i32, ptr %t3773, i32 1
  store i32 31, ptr %t3775
  %t3776 = getelementptr i32, ptr %t3773, i32 2
  store i32 31, ptr %t3776
  %t3777 = alloca ptr, i32 4
  %t3778 = getelementptr ptr, ptr %t3777, i32 0
  store ptr %t3774, ptr %t3778
  %t3779 = getelementptr ptr, ptr %t3777, i32 1
  store ptr %t3775, ptr %t3779
  %t3780 = getelementptr ptr, ptr %t3777, i32 2
  store ptr %t3776, ptr %t3780
  %t3781 = getelementptr ptr, ptr %t3777, i32 3
  store ptr %t29, ptr %t3781
  %t3782 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3769, ptr %t3772, ptr %t3777, ptr %t3782, i32 4, i32 0)
  br label %bb410
bb410:
  %t3783 = load i32, ptr %t39
  %t3784 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3783, ptr %t3784, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  %t3785 = load i32, ptr %t39
  %t3786 = load float, ptr %t56
  %t3787 = fpext float %t3786 to double
  %t3788 = call ptr @col6forge_fmt_f(i32 15, i32 6, i32 0, double %t3787)
  %t3789 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3790 = alloca ptr, i32 1
  %t3791 = getelementptr ptr, ptr %t3790, i32 0
  store ptr %t3788, ptr %t3791
  %t3792 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3785, ptr %t3789, ptr %t3790, ptr %t3792, i32 1, i32 0)
  br label %L70470
L70470:
  br label %bb413
bb413:
  %t3793 = load i32, ptr %t34
  %t3794 = add i32 %t3793, 1
  store i32 %t3794, ptr %t34
  %t3795 = load i32, ptr %t39
  %t3796 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3795, ptr %t3796, ptr null, ptr null, i32 0, i32 0)
  br label %bb415
bb415:
  %t3797 = load i32, ptr %t39
  %t3798 = getelementptr [44 x i8], ptr @str131, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3797, ptr %t3798, ptr null, ptr null, i32 0, i32 0)
  br label %L70471
L70471:
  br label %bb417
bb417:
  store i32 48, ptr %t42
  %t3799 = load i32, ptr %t39
  %t3800 = load i32, ptr %t42
  %t3801 = load i32, ptr %t42
  %t3802 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3803 = alloca i32, i32 3
  %t3804 = getelementptr i32, ptr %t3803, i32 0
  store i32 %t3801, ptr %t3804
  %t3805 = getelementptr i32, ptr %t3803, i32 1
  store i32 31, ptr %t3805
  %t3806 = getelementptr i32, ptr %t3803, i32 2
  store i32 31, ptr %t3806
  %t3807 = alloca ptr, i32 4
  %t3808 = getelementptr ptr, ptr %t3807, i32 0
  store ptr %t3804, ptr %t3808
  %t3809 = getelementptr ptr, ptr %t3807, i32 1
  store ptr %t3805, ptr %t3809
  %t3810 = getelementptr ptr, ptr %t3807, i32 2
  store ptr %t3806, ptr %t3810
  %t3811 = getelementptr ptr, ptr %t3807, i32 3
  store ptr %t29, ptr %t3811
  %t3812 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3799, ptr %t3802, ptr %t3807, ptr %t3812, i32 4, i32 0)
  br label %bb419
bb419:
  %t3813 = load i32, ptr %t39
  %t3814 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3813, ptr %t3814, ptr null, ptr null, i32 0, i32 0)
  br label %bb420
bb420:
  %t3815 = load i32, ptr %t39
  %t3816 = load float, ptr %t62
  %t3817 = fpext float %t3816 to double
  %t3818 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t3817)
  %t3819 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3820 = alloca ptr, i32 1
  %t3821 = getelementptr ptr, ptr %t3820, i32 0
  store ptr %t3818, ptr %t3821
  %t3822 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3815, ptr %t3819, ptr %t3820, ptr %t3822, i32 1, i32 0)
  br label %L70480
L70480:
  br label %bb422
bb422:
  %t3823 = load i32, ptr %t34
  %t3824 = add i32 %t3823, 1
  store i32 %t3824, ptr %t34
  %t3825 = load i32, ptr %t39
  %t3826 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3825, ptr %t3826, ptr null, ptr null, i32 0, i32 0)
  br label %bb424
bb424:
  %t3827 = load i32, ptr %t39
  %t3828 = getelementptr [77 x i8], ptr @str132, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3827, ptr %t3828, ptr null, ptr null, i32 0, i32 0)
  br label %L70481
L70481:
  br label %bb426
bb426:
  store i32 49, ptr %t42
  %t3829 = load i32, ptr %t39
  %t3830 = load i32, ptr %t42
  %t3831 = load i32, ptr %t42
  %t3832 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3833 = alloca i32, i32 3
  %t3834 = getelementptr i32, ptr %t3833, i32 0
  store i32 %t3831, ptr %t3834
  %t3835 = getelementptr i32, ptr %t3833, i32 1
  store i32 31, ptr %t3835
  %t3836 = getelementptr i32, ptr %t3833, i32 2
  store i32 31, ptr %t3836
  %t3837 = alloca ptr, i32 4
  %t3838 = getelementptr ptr, ptr %t3837, i32 0
  store ptr %t3834, ptr %t3838
  %t3839 = getelementptr ptr, ptr %t3837, i32 1
  store ptr %t3835, ptr %t3839
  %t3840 = getelementptr ptr, ptr %t3837, i32 2
  store ptr %t3836, ptr %t3840
  %t3841 = getelementptr ptr, ptr %t3837, i32 3
  store ptr %t29, ptr %t3841
  %t3842 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3829, ptr %t3832, ptr %t3837, ptr %t3842, i32 4, i32 0)
  br label %bb428
bb428:
  %t3843 = load i32, ptr %t39
  %t3844 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3843, ptr %t3844, ptr null, ptr null, i32 0, i32 0)
  br label %bb429
bb429:
  %t3845 = load i32, ptr %t39
  %t3846 = sext i32 25 to i64
  %t3847 = sub i64 %t3846, 1
  %t3848 = mul i64 %t3847, 1
  %t3849 = add i64 0, %t3848
  %t3850 = getelementptr float, ptr %t8, i64 %t3849
  %t3851 = sext i32 25 to i64
  %t3852 = sub i64 %t3851, 1
  %t3853 = mul i64 %t3852, 1
  %t3854 = add i64 0, %t3853
  %t3855 = getelementptr float, ptr %t8, i64 %t3854
  %t3856 = load float, ptr %t3855
  %t3857 = fpext float %t3856 to double
  %t3858 = call ptr @col6forge_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t3857)
  %t3859 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3860 = alloca ptr, i32 1
  %t3861 = getelementptr ptr, ptr %t3860, i32 0
  store ptr %t3858, ptr %t3861
  %t3862 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3845, ptr %t3859, ptr %t3860, ptr %t3862, i32 1, i32 0)
  br label %L70490
L70490:
  br label %bb431
bb431:
  %t3863 = load i32, ptr %t34
  %t3864 = add i32 %t3863, 1
  store i32 %t3864, ptr %t34
  %t3865 = load i32, ptr %t39
  %t3866 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3865, ptr %t3866, ptr null, ptr null, i32 0, i32 0)
  br label %bb433
bb433:
  %t3867 = load i32, ptr %t39
  %t3868 = getelementptr [81 x i8], ptr @str133, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3867, ptr %t3868, ptr null, ptr null, i32 0, i32 0)
  br label %L70491
L70491:
  br label %bb435
bb435:
  %t3869 = load i32, ptr %t39
  %t3870 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3869, ptr %t3870, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  %t3871 = load i32, ptr %t39
  %t3872 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3871, ptr %t3872, ptr null, ptr null, i32 0, i32 0)
  br label %bb437
bb437:
  %t3873 = load i32, ptr %t39
  %t3874 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3873, ptr %t3874, ptr null, ptr null, i32 0, i32 0)
  br label %bb438
bb438:
  store i32 50, ptr %t42
  %t3875 = load i32, ptr %t39
  %t3876 = load i32, ptr %t42
  %t3877 = load i32, ptr %t42
  %t3878 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3879 = alloca i32, i32 3
  %t3880 = getelementptr i32, ptr %t3879, i32 0
  store i32 %t3877, ptr %t3880
  %t3881 = getelementptr i32, ptr %t3879, i32 1
  store i32 31, ptr %t3881
  %t3882 = getelementptr i32, ptr %t3879, i32 2
  store i32 31, ptr %t3882
  %t3883 = alloca ptr, i32 4
  %t3884 = getelementptr ptr, ptr %t3883, i32 0
  store ptr %t3880, ptr %t3884
  %t3885 = getelementptr ptr, ptr %t3883, i32 1
  store ptr %t3881, ptr %t3885
  %t3886 = getelementptr ptr, ptr %t3883, i32 2
  store ptr %t3882, ptr %t3886
  %t3887 = getelementptr ptr, ptr %t3883, i32 3
  store ptr %t29, ptr %t3887
  %t3888 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3875, ptr %t3878, ptr %t3883, ptr %t3888, i32 4, i32 0)
  br label %bb440
bb440:
  %t3889 = load i32, ptr %t39
  %t3890 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3889, ptr %t3890, ptr null, ptr null, i32 0, i32 0)
  br label %bb441
bb441:
  %t3891 = load i32, ptr %t39
  %t3892 = sext i32 4 to i64
  %t3893 = sub i64 %t3892, 1
  %t3894 = mul i64 %t3893, 1
  %t3895 = add i64 0, %t3894
  %t3896 = sext i32 1 to i64
  %t3897 = sub i64 %t3896, 1
  %t3898 = sext i32 5 to i64
  %t3899 = mul i64 1, %t3898
  %t3900 = mul i64 %t3897, %t3899
  %t3901 = add i64 %t3895, %t3900
  %t3902 = getelementptr float, ptr %t9, i64 %t3901
  %t3903 = sext i32 4 to i64
  %t3904 = sub i64 %t3903, 1
  %t3905 = mul i64 %t3904, 1
  %t3906 = add i64 0, %t3905
  %t3907 = sext i32 1 to i64
  %t3908 = sub i64 %t3907, 1
  %t3909 = sext i32 5 to i64
  %t3910 = mul i64 1, %t3909
  %t3911 = mul i64 %t3908, %t3910
  %t3912 = add i64 %t3906, %t3911
  %t3913 = getelementptr float, ptr %t9, i64 %t3912
  %t3914 = load float, ptr %t3913
  %t3915 = fpext float %t3914 to double
  %t3916 = call ptr @col6forge_fmt_e(i32 14, i32 4, i32 0, i32 0, i32 0, double %t3915)
  %t3917 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3918 = alloca ptr, i32 1
  %t3919 = getelementptr ptr, ptr %t3918, i32 0
  store ptr %t3916, ptr %t3919
  %t3920 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3891, ptr %t3917, ptr %t3918, ptr %t3920, i32 1, i32 0)
  br label %L70500
L70500:
  br label %bb443
bb443:
  %t3921 = load i32, ptr %t34
  %t3922 = add i32 %t3921, 1
  store i32 %t3922, ptr %t34
  %t3923 = load i32, ptr %t39
  %t3924 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3923, ptr %t3924, ptr null, ptr null, i32 0, i32 0)
  br label %bb445
bb445:
  %t3925 = load i32, ptr %t39
  %t3926 = getelementptr [85 x i8], ptr @str134, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3925, ptr %t3926, ptr null, ptr null, i32 0, i32 0)
  br label %L70501
L70501:
  br label %bb447
bb447:
  store i32 51, ptr %t42
  %t3927 = load i32, ptr %t39
  %t3928 = load i32, ptr %t42
  %t3929 = load i32, ptr %t42
  %t3930 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3931 = alloca i32, i32 3
  %t3932 = getelementptr i32, ptr %t3931, i32 0
  store i32 %t3929, ptr %t3932
  %t3933 = getelementptr i32, ptr %t3931, i32 1
  store i32 31, ptr %t3933
  %t3934 = getelementptr i32, ptr %t3931, i32 2
  store i32 31, ptr %t3934
  %t3935 = alloca ptr, i32 4
  %t3936 = getelementptr ptr, ptr %t3935, i32 0
  store ptr %t3932, ptr %t3936
  %t3937 = getelementptr ptr, ptr %t3935, i32 1
  store ptr %t3933, ptr %t3937
  %t3938 = getelementptr ptr, ptr %t3935, i32 2
  store ptr %t3934, ptr %t3938
  %t3939 = getelementptr ptr, ptr %t3935, i32 3
  store ptr %t29, ptr %t3939
  %t3940 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3927, ptr %t3930, ptr %t3935, ptr %t3940, i32 4, i32 0)
  br label %bb449
bb449:
  %t3941 = load i32, ptr %t39
  %t3942 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3941, ptr %t3942, ptr null, ptr null, i32 0, i32 0)
  br label %bb450
bb450:
  %t3943 = load i32, ptr %t39
  %t3944 = sext i32 7 to i64
  %t3945 = sub i64 %t3944, 1
  %t3946 = mul i64 %t3945, 1
  %t3947 = add i64 0, %t3946
  %t3948 = getelementptr float, ptr %t8, i64 %t3947
  %t3949 = sext i32 7 to i64
  %t3950 = sub i64 %t3949, 1
  %t3951 = mul i64 %t3950, 1
  %t3952 = add i64 0, %t3951
  %t3953 = getelementptr float, ptr %t8, i64 %t3952
  %t3954 = load float, ptr %t3953
  %t3955 = fpext float %t3954 to double
  %t3956 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t3955)
  %t3957 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3958 = alloca ptr, i32 1
  %t3959 = getelementptr ptr, ptr %t3958, i32 0
  store ptr %t3956, ptr %t3959
  %t3960 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3943, ptr %t3957, ptr %t3958, ptr %t3960, i32 1, i32 0)
  br label %L70510
L70510:
  br label %bb452
bb452:
  %t3961 = load i32, ptr %t34
  %t3962 = add i32 %t3961, 1
  store i32 %t3962, ptr %t34
  %t3963 = load i32, ptr %t39
  %t3964 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3963, ptr %t3964, ptr null, ptr null, i32 0, i32 0)
  br label %bb454
bb454:
  %t3965 = load i32, ptr %t39
  %t3966 = getelementptr [89 x i8], ptr @str135, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3965, ptr %t3966, ptr null, ptr null, i32 0, i32 0)
  br label %L70511
L70511:
  br label %bb456
bb456:
  store i32 52, ptr %t42
  %t3967 = load i32, ptr %t39
  %t3968 = load i32, ptr %t42
  %t3969 = load i32, ptr %t42
  %t3970 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3971 = alloca i32, i32 3
  %t3972 = getelementptr i32, ptr %t3971, i32 0
  store i32 %t3969, ptr %t3972
  %t3973 = getelementptr i32, ptr %t3971, i32 1
  store i32 31, ptr %t3973
  %t3974 = getelementptr i32, ptr %t3971, i32 2
  store i32 31, ptr %t3974
  %t3975 = alloca ptr, i32 4
  %t3976 = getelementptr ptr, ptr %t3975, i32 0
  store ptr %t3972, ptr %t3976
  %t3977 = getelementptr ptr, ptr %t3975, i32 1
  store ptr %t3973, ptr %t3977
  %t3978 = getelementptr ptr, ptr %t3975, i32 2
  store ptr %t3974, ptr %t3978
  %t3979 = getelementptr ptr, ptr %t3975, i32 3
  store ptr %t29, ptr %t3979
  %t3980 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3967, ptr %t3970, ptr %t3975, ptr %t3980, i32 4, i32 0)
  br label %bb458
bb458:
  %t3981 = load i32, ptr %t39
  %t3982 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3981, ptr %t3982, ptr null, ptr null, i32 0, i32 0)
  br label %bb459
bb459:
  %t3983 = load i32, ptr %t39
  %t3984 = sext i32 8 to i64
  %t3985 = sub i64 %t3984, 1
  %t3986 = mul i64 %t3985, 1
  %t3987 = add i64 0, %t3986
  %t3988 = getelementptr float, ptr %t8, i64 %t3987
  %t3989 = sext i32 8 to i64
  %t3990 = sub i64 %t3989, 1
  %t3991 = mul i64 %t3990, 1
  %t3992 = add i64 0, %t3991
  %t3993 = getelementptr float, ptr %t8, i64 %t3992
  %t3994 = load float, ptr %t3993
  %t3995 = fpext float %t3994 to double
  %t3996 = call ptr @col6forge_fmt_e(i32 18, i32 6, i32 0, i32 0, i32 0, double %t3995)
  %t3997 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t3998 = alloca ptr, i32 1
  %t3999 = getelementptr ptr, ptr %t3998, i32 0
  store ptr %t3996, ptr %t3999
  %t4000 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3983, ptr %t3997, ptr %t3998, ptr %t4000, i32 1, i32 0)
  br label %L70520
L70520:
  br label %bb461
bb461:
  %t4001 = load i32, ptr %t34
  %t4002 = add i32 %t4001, 1
  store i32 %t4002, ptr %t34
  %t4003 = load i32, ptr %t39
  %t4004 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4003, ptr %t4004, ptr null, ptr null, i32 0, i32 0)
  br label %bb463
bb463:
  %t4005 = load i32, ptr %t39
  %t4006 = getelementptr [93 x i8], ptr @str136, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4005, ptr %t4006, ptr null, ptr null, i32 0, i32 0)
  br label %L70521
L70521:
  br label %bb465
bb465:
  store i32 53, ptr %t42
  %t4007 = load i32, ptr %t39
  %t4008 = load i32, ptr %t42
  %t4009 = load i32, ptr %t42
  %t4010 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4011 = alloca i32, i32 3
  %t4012 = getelementptr i32, ptr %t4011, i32 0
  store i32 %t4009, ptr %t4012
  %t4013 = getelementptr i32, ptr %t4011, i32 1
  store i32 31, ptr %t4013
  %t4014 = getelementptr i32, ptr %t4011, i32 2
  store i32 31, ptr %t4014
  %t4015 = alloca ptr, i32 4
  %t4016 = getelementptr ptr, ptr %t4015, i32 0
  store ptr %t4012, ptr %t4016
  %t4017 = getelementptr ptr, ptr %t4015, i32 1
  store ptr %t4013, ptr %t4017
  %t4018 = getelementptr ptr, ptr %t4015, i32 2
  store ptr %t4014, ptr %t4018
  %t4019 = getelementptr ptr, ptr %t4015, i32 3
  store ptr %t29, ptr %t4019
  %t4020 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4007, ptr %t4010, ptr %t4015, ptr %t4020, i32 4, i32 0)
  br label %bb467
bb467:
  %t4021 = load i32, ptr %t39
  %t4022 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4021, ptr %t4022, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t4023 = load i32, ptr %t39
  %t4024 = load float, ptr %t54
  %t4025 = fpext float %t4024 to double
  %t4026 = call ptr @col6forge_fmt_e(i32 20, i32 7, i32 0, i32 0, i32 0, double %t4025)
  %t4027 = getelementptr [31 x i8], ptr @str86, i32 0, i32 0
  %t4028 = alloca ptr, i32 1
  %t4029 = getelementptr ptr, ptr %t4028, i32 0
  store ptr %t4026, ptr %t4029
  %t4030 = getelementptr [2 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4023, ptr %t4027, ptr %t4028, ptr %t4030, i32 1, i32 0)
  br label %L70530
L70530:
  br label %bb470
bb470:
  %t4031 = load i32, ptr %t34
  %t4032 = add i32 %t4031, 1
  store i32 %t4032, ptr %t34
  %t4033 = load i32, ptr %t39
  %t4034 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4033, ptr %t4034, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t4035 = load i32, ptr %t39
  %t4036 = getelementptr [97 x i8], ptr @str137, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4035, ptr %t4036, ptr null, ptr null, i32 0, i32 0)
  br label %L70531
L70531:
  br label %L2050
L2050:
  br label %bb475
bb475:
  %t4037 = load i32, ptr %t40
  %t4038 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4038, i32 860, i32 7)
  %t4039 = sext i32 16 to i64
  %t4040 = sub i64 %t4039, 1
  %t4041 = mul i64 %t4040, 1
  %t4042 = add i64 0, %t4041
  %t4043 = getelementptr float, ptr %t0, i64 %t4042
  %t4044 = sext i32 17 to i64
  %t4045 = sub i64 %t4044, 1
  %t4046 = mul i64 %t4045, 1
  %t4047 = add i64 0, %t4046
  %t4048 = getelementptr float, ptr %t0, i64 %t4047
  %t4049 = sext i32 18 to i64
  %t4050 = sub i64 %t4049, 1
  %t4051 = mul i64 %t4050, 1
  %t4052 = add i64 0, %t4051
  %t4053 = getelementptr float, ptr %t0, i64 %t4052
  %t4054 = sext i32 19 to i64
  %t4055 = sub i64 %t4054, 1
  %t4056 = mul i64 %t4055, 1
  %t4057 = add i64 0, %t4056
  %t4058 = getelementptr float, ptr %t0, i64 %t4057
  %t4059 = sext i32 20 to i64
  %t4060 = sub i64 %t4059, 1
  %t4061 = mul i64 %t4060, 1
  %t4062 = add i64 0, %t4061
  %t4063 = getelementptr float, ptr %t0, i64 %t4062
  %t4064 = sext i32 22 to i64
  %t4065 = sub i64 %t4064, 1
  %t4066 = mul i64 %t4065, 1
  %t4067 = add i64 0, %t4066
  %t4068 = getelementptr float, ptr %t0, i64 %t4067
  %t4069 = getelementptr [54 x i8], ptr @str138, i32 0, i32 0
  %t4070 = alloca ptr, i32 6
  %t4071 = getelementptr ptr, ptr %t4070, i32 0
  store ptr %t4043, ptr %t4071
  %t4072 = getelementptr ptr, ptr %t4070, i32 1
  store ptr %t4048, ptr %t4072
  %t4073 = getelementptr ptr, ptr %t4070, i32 2
  store ptr %t4053, ptr %t4073
  %t4074 = getelementptr ptr, ptr %t4070, i32 3
  store ptr %t4058, ptr %t4074
  %t4075 = getelementptr ptr, ptr %t4070, i32 4
  store ptr %t4063, ptr %t4075
  %t4076 = getelementptr ptr, ptr %t4070, i32 5
  store ptr %t4068, ptr %t4076
  %t4077 = getelementptr [7 x i8], ptr @str139, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4037, ptr %t4069, ptr %t4070, ptr %t4077, i32 6, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb476
bb476:
  store i32 54, ptr %t42
  %t4078 = load i32, ptr %t39
  %t4079 = load i32, ptr %t42
  %t4080 = load i32, ptr %t42
  %t4081 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4082 = alloca i32, i32 3
  %t4083 = getelementptr i32, ptr %t4082, i32 0
  store i32 %t4080, ptr %t4083
  %t4084 = getelementptr i32, ptr %t4082, i32 1
  store i32 31, ptr %t4084
  %t4085 = getelementptr i32, ptr %t4082, i32 2
  store i32 31, ptr %t4085
  %t4086 = alloca ptr, i32 4
  %t4087 = getelementptr ptr, ptr %t4086, i32 0
  store ptr %t4083, ptr %t4087
  %t4088 = getelementptr ptr, ptr %t4086, i32 1
  store ptr %t4084, ptr %t4088
  %t4089 = getelementptr ptr, ptr %t4086, i32 2
  store ptr %t4085, ptr %t4089
  %t4090 = getelementptr ptr, ptr %t4086, i32 3
  store ptr %t29, ptr %t4090
  %t4091 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4078, ptr %t4081, ptr %t4086, ptr %t4091, i32 4, i32 0)
  br label %bb478
bb478:
  %t4092 = load i32, ptr %t39
  %t4093 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4092, ptr %t4093, ptr null, ptr null, i32 0, i32 0)
  br label %bb479
bb479:
  %t4094 = load i32, ptr %t39
  %t4095 = sext i32 16 to i64
  %t4096 = sub i64 %t4095, 1
  %t4097 = mul i64 %t4096, 1
  %t4098 = add i64 0, %t4097
  %t4099 = getelementptr float, ptr %t0, i64 %t4098
  %t4100 = sext i32 16 to i64
  %t4101 = sub i64 %t4100, 1
  %t4102 = mul i64 %t4101, 1
  %t4103 = add i64 0, %t4102
  %t4104 = getelementptr float, ptr %t0, i64 %t4103
  %t4105 = load float, ptr %t4104
  %t4106 = sext i32 17 to i64
  %t4107 = sub i64 %t4106, 1
  %t4108 = mul i64 %t4107, 1
  %t4109 = add i64 0, %t4108
  %t4110 = getelementptr float, ptr %t0, i64 %t4109
  %t4111 = sext i32 17 to i64
  %t4112 = sub i64 %t4111, 1
  %t4113 = mul i64 %t4112, 1
  %t4114 = add i64 0, %t4113
  %t4115 = getelementptr float, ptr %t0, i64 %t4114
  %t4116 = load float, ptr %t4115
  %t4117 = sext i32 18 to i64
  %t4118 = sub i64 %t4117, 1
  %t4119 = mul i64 %t4118, 1
  %t4120 = add i64 0, %t4119
  %t4121 = getelementptr float, ptr %t0, i64 %t4120
  %t4122 = sext i32 18 to i64
  %t4123 = sub i64 %t4122, 1
  %t4124 = mul i64 %t4123, 1
  %t4125 = add i64 0, %t4124
  %t4126 = getelementptr float, ptr %t0, i64 %t4125
  %t4127 = load float, ptr %t4126
  %t4128 = fpext float %t4105 to double
  %t4129 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t4128)
  %t4130 = fpext float %t4116 to double
  %t4131 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t4130)
  %t4132 = fpext float %t4127 to double
  %t4133 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4132)
  %t4134 = getelementptr [35 x i8], ptr @str68, i32 0, i32 0
  %t4135 = alloca ptr, i32 3
  %t4136 = getelementptr ptr, ptr %t4135, i32 0
  store ptr %t4129, ptr %t4136
  %t4137 = getelementptr ptr, ptr %t4135, i32 1
  store ptr %t4131, ptr %t4137
  %t4138 = getelementptr ptr, ptr %t4135, i32 2
  store ptr %t4133, ptr %t4138
  %t4139 = getelementptr [4 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4094, ptr %t4134, ptr %t4135, ptr %t4139, i32 3, i32 0)
  br label %L70540
L70540:
  br label %bb481
bb481:
  %t4140 = load i32, ptr %t34
  %t4141 = add i32 %t4140, 1
  store i32 %t4141, ptr %t34
  %t4142 = load i32, ptr %t39
  %t4143 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4142, ptr %t4143, ptr null, ptr null, i32 0, i32 0)
  br label %bb483
bb483:
  %t4144 = load i32, ptr %t39
  %t4145 = getelementptr [129 x i8], ptr @str140, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4144, ptr %t4145, ptr null, ptr null, i32 0, i32 0)
  br label %L70541
L70541:
  br label %bb485
bb485:
  store i32 55, ptr %t42
  %t4146 = load i32, ptr %t39
  %t4147 = load i32, ptr %t42
  %t4148 = load i32, ptr %t42
  %t4149 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4150 = alloca i32, i32 3
  %t4151 = getelementptr i32, ptr %t4150, i32 0
  store i32 %t4148, ptr %t4151
  %t4152 = getelementptr i32, ptr %t4150, i32 1
  store i32 31, ptr %t4152
  %t4153 = getelementptr i32, ptr %t4150, i32 2
  store i32 31, ptr %t4153
  %t4154 = alloca ptr, i32 4
  %t4155 = getelementptr ptr, ptr %t4154, i32 0
  store ptr %t4151, ptr %t4155
  %t4156 = getelementptr ptr, ptr %t4154, i32 1
  store ptr %t4152, ptr %t4156
  %t4157 = getelementptr ptr, ptr %t4154, i32 2
  store ptr %t4153, ptr %t4157
  %t4158 = getelementptr ptr, ptr %t4154, i32 3
  store ptr %t29, ptr %t4158
  %t4159 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4146, ptr %t4149, ptr %t4154, ptr %t4159, i32 4, i32 0)
  br label %bb487
bb487:
  %t4160 = load i32, ptr %t39
  %t4161 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4160, ptr %t4161, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t4162 = load i32, ptr %t39
  %t4163 = sext i32 19 to i64
  %t4164 = sub i64 %t4163, 1
  %t4165 = mul i64 %t4164, 1
  %t4166 = add i64 0, %t4165
  %t4167 = getelementptr float, ptr %t0, i64 %t4166
  %t4168 = sext i32 19 to i64
  %t4169 = sub i64 %t4168, 1
  %t4170 = mul i64 %t4169, 1
  %t4171 = add i64 0, %t4170
  %t4172 = getelementptr float, ptr %t0, i64 %t4171
  %t4173 = load float, ptr %t4172
  %t4174 = sext i32 20 to i64
  %t4175 = sub i64 %t4174, 1
  %t4176 = mul i64 %t4175, 1
  %t4177 = add i64 0, %t4176
  %t4178 = getelementptr float, ptr %t0, i64 %t4177
  %t4179 = sext i32 20 to i64
  %t4180 = sub i64 %t4179, 1
  %t4181 = mul i64 %t4180, 1
  %t4182 = add i64 0, %t4181
  %t4183 = getelementptr float, ptr %t0, i64 %t4182
  %t4184 = load float, ptr %t4183
  %t4185 = sext i32 22 to i64
  %t4186 = sub i64 %t4185, 1
  %t4187 = mul i64 %t4186, 1
  %t4188 = add i64 0, %t4187
  %t4189 = getelementptr float, ptr %t0, i64 %t4188
  %t4190 = sext i32 22 to i64
  %t4191 = sub i64 %t4190, 1
  %t4192 = mul i64 %t4191, 1
  %t4193 = add i64 0, %t4192
  %t4194 = getelementptr float, ptr %t0, i64 %t4193
  %t4195 = load float, ptr %t4194
  %t4196 = fpext float %t4173 to double
  %t4197 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t4196)
  %t4198 = fpext float %t4184 to double
  %t4199 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t4198)
  %t4200 = fpext float %t4195 to double
  %t4201 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t4200)
  %t4202 = getelementptr [35 x i8], ptr @str68, i32 0, i32 0
  %t4203 = alloca ptr, i32 3
  %t4204 = getelementptr ptr, ptr %t4203, i32 0
  store ptr %t4197, ptr %t4204
  %t4205 = getelementptr ptr, ptr %t4203, i32 1
  store ptr %t4199, ptr %t4205
  %t4206 = getelementptr ptr, ptr %t4203, i32 2
  store ptr %t4201, ptr %t4206
  %t4207 = getelementptr [4 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4162, ptr %t4202, ptr %t4203, ptr %t4207, i32 3, i32 0)
  br label %L70550
L70550:
  br label %bb490
bb490:
  %t4208 = load i32, ptr %t34
  %t4209 = add i32 %t4208, 1
  store i32 %t4209, ptr %t34
  %t4210 = load i32, ptr %t39
  %t4211 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4210, ptr %t4211, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t4212 = load i32, ptr %t39
  %t4213 = getelementptr [129 x i8], ptr @str141, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4212, ptr %t4213, ptr null, ptr null, i32 0, i32 0)
  br label %L70552
L70552:
  br label %bb494
bb494:
  %t4214 = load i32, ptr %t39
  %t4215 = getelementptr [56 x i8], ptr @str142, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4214, ptr %t4215, ptr null, ptr null, i32 0, i32 0)
  br label %L70553
L70553:
  br label %bb496
bb496:
  %t4216 = load i32, ptr %t39
  %t4217 = getelementptr [129 x i8], ptr @str143, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4216, ptr %t4217, ptr null, ptr null, i32 0, i32 0)
  br label %bb497
bb497:
  %t4218 = load i32, ptr %t39
  %t4219 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4218, ptr %t4219, ptr null, ptr null, i32 0, i32 0)
  br label %L70551
L70551:
  br label %L2053
L2053:
  br label %bb500
bb500:
  %t4220 = load i32, ptr %t40
  %t4221 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4221, i32 896, i32 7)
  %t4222 = sext i32 1 to i64
  %t4223 = sub i64 %t4222, 1
  %t4224 = mul i64 %t4223, 1
  %t4225 = add i64 0, %t4224
  %t4226 = getelementptr float, ptr %t8, i64 %t4225
  %t4227 = sext i32 2 to i64
  %t4228 = sub i64 %t4227, 1
  %t4229 = mul i64 %t4228, 1
  %t4230 = add i64 0, %t4229
  %t4231 = getelementptr float, ptr %t8, i64 %t4230
  %t4232 = sext i32 3 to i64
  %t4233 = sub i64 %t4232, 1
  %t4234 = mul i64 %t4233, 1
  %t4235 = add i64 0, %t4234
  %t4236 = getelementptr float, ptr %t8, i64 %t4235
  %t4237 = sext i32 4 to i64
  %t4238 = sub i64 %t4237, 1
  %t4239 = mul i64 %t4238, 1
  %t4240 = add i64 0, %t4239
  %t4241 = getelementptr float, ptr %t8, i64 %t4240
  %t4242 = sext i32 20 to i64
  %t4243 = sub i64 %t4242, 1
  %t4244 = mul i64 %t4243, 1
  %t4245 = add i64 0, %t4244
  %t4246 = getelementptr float, ptr %t8, i64 %t4245
  %t4247 = sext i32 23 to i64
  %t4248 = sub i64 %t4247, 1
  %t4249 = mul i64 %t4248, 1
  %t4250 = add i64 0, %t4249
  %t4251 = getelementptr float, ptr %t8, i64 %t4250
  %t4252 = getelementptr [40 x i8], ptr @str144, i32 0, i32 0
  %t4253 = alloca ptr, i32 6
  %t4254 = getelementptr ptr, ptr %t4253, i32 0
  store ptr %t4226, ptr %t4254
  %t4255 = getelementptr ptr, ptr %t4253, i32 1
  store ptr %t4231, ptr %t4255
  %t4256 = getelementptr ptr, ptr %t4253, i32 2
  store ptr %t4236, ptr %t4256
  %t4257 = getelementptr ptr, ptr %t4253, i32 3
  store ptr %t4241, ptr %t4257
  %t4258 = getelementptr ptr, ptr %t4253, i32 4
  store ptr %t4246, ptr %t4258
  %t4259 = getelementptr ptr, ptr %t4253, i32 5
  store ptr %t4251, ptr %t4259
  %t4260 = getelementptr [7 x i8], ptr @str139, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4220, ptr %t4252, ptr %t4253, ptr %t4260, i32 6, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb501
bb501:
  store i32 56, ptr %t42
  %t4261 = load i32, ptr %t39
  %t4262 = load i32, ptr %t42
  %t4263 = load i32, ptr %t42
  %t4264 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4265 = alloca i32, i32 3
  %t4266 = getelementptr i32, ptr %t4265, i32 0
  store i32 %t4263, ptr %t4266
  %t4267 = getelementptr i32, ptr %t4265, i32 1
  store i32 31, ptr %t4267
  %t4268 = getelementptr i32, ptr %t4265, i32 2
  store i32 31, ptr %t4268
  %t4269 = alloca ptr, i32 4
  %t4270 = getelementptr ptr, ptr %t4269, i32 0
  store ptr %t4266, ptr %t4270
  %t4271 = getelementptr ptr, ptr %t4269, i32 1
  store ptr %t4267, ptr %t4271
  %t4272 = getelementptr ptr, ptr %t4269, i32 2
  store ptr %t4268, ptr %t4272
  %t4273 = getelementptr ptr, ptr %t4269, i32 3
  store ptr %t29, ptr %t4273
  %t4274 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4261, ptr %t4264, ptr %t4269, ptr %t4274, i32 4, i32 0)
  br label %bb503
bb503:
  %t4275 = load i32, ptr %t39
  %t4276 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4275, ptr %t4276, ptr null, ptr null, i32 0, i32 0)
  br label %bb504
bb504:
  %t4277 = load i32, ptr %t39
  %t4278 = sext i32 1 to i64
  %t4279 = sub i64 %t4278, 1
  %t4280 = mul i64 %t4279, 1
  %t4281 = add i64 0, %t4280
  %t4282 = getelementptr float, ptr %t8, i64 %t4281
  %t4283 = sext i32 1 to i64
  %t4284 = sub i64 %t4283, 1
  %t4285 = mul i64 %t4284, 1
  %t4286 = add i64 0, %t4285
  %t4287 = getelementptr float, ptr %t8, i64 %t4286
  %t4288 = load float, ptr %t4287
  %t4289 = sext i32 2 to i64
  %t4290 = sub i64 %t4289, 1
  %t4291 = mul i64 %t4290, 1
  %t4292 = add i64 0, %t4291
  %t4293 = getelementptr float, ptr %t8, i64 %t4292
  %t4294 = sext i32 2 to i64
  %t4295 = sub i64 %t4294, 1
  %t4296 = mul i64 %t4295, 1
  %t4297 = add i64 0, %t4296
  %t4298 = getelementptr float, ptr %t8, i64 %t4297
  %t4299 = load float, ptr %t4298
  %t4300 = sext i32 3 to i64
  %t4301 = sub i64 %t4300, 1
  %t4302 = mul i64 %t4301, 1
  %t4303 = add i64 0, %t4302
  %t4304 = getelementptr float, ptr %t8, i64 %t4303
  %t4305 = sext i32 3 to i64
  %t4306 = sub i64 %t4305, 1
  %t4307 = mul i64 %t4306, 1
  %t4308 = add i64 0, %t4307
  %t4309 = getelementptr float, ptr %t8, i64 %t4308
  %t4310 = load float, ptr %t4309
  %t4311 = fpext float %t4288 to double
  %t4312 = fmul double %t4311, 1.0e2
  %t4313 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4312)
  %t4314 = fpext float %t4299 to double
  %t4315 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t4314)
  %t4316 = fpext float %t4310 to double
  %t4317 = fmul double %t4316, 1.0e-2
  %t4318 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t4317)
  %t4319 = getelementptr [35 x i8], ptr @str68, i32 0, i32 0
  %t4320 = alloca ptr, i32 3
  %t4321 = getelementptr ptr, ptr %t4320, i32 0
  store ptr %t4313, ptr %t4321
  %t4322 = getelementptr ptr, ptr %t4320, i32 1
  store ptr %t4315, ptr %t4322
  %t4323 = getelementptr ptr, ptr %t4320, i32 2
  store ptr %t4318, ptr %t4323
  %t4324 = getelementptr [4 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4277, ptr %t4319, ptr %t4320, ptr %t4324, i32 3, i32 0)
  br label %L70560
L70560:
  br label %bb506
bb506:
  %t4325 = load i32, ptr %t34
  %t4326 = add i32 %t4325, 1
  store i32 %t4326, ptr %t34
  %t4327 = load i32, ptr %t39
  %t4328 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4327, ptr %t4328, ptr null, ptr null, i32 0, i32 0)
  br label %bb508
bb508:
  %t4329 = load i32, ptr %t39
  %t4330 = getelementptr [129 x i8], ptr @str145, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4329, ptr %t4330, ptr null, ptr null, i32 0, i32 0)
  br label %L70561
L70561:
  br label %bb510
bb510:
  store i32 57, ptr %t42
  %t4331 = load i32, ptr %t39
  %t4332 = load i32, ptr %t42
  %t4333 = load i32, ptr %t42
  %t4334 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4335 = alloca i32, i32 3
  %t4336 = getelementptr i32, ptr %t4335, i32 0
  store i32 %t4333, ptr %t4336
  %t4337 = getelementptr i32, ptr %t4335, i32 1
  store i32 31, ptr %t4337
  %t4338 = getelementptr i32, ptr %t4335, i32 2
  store i32 31, ptr %t4338
  %t4339 = alloca ptr, i32 4
  %t4340 = getelementptr ptr, ptr %t4339, i32 0
  store ptr %t4336, ptr %t4340
  %t4341 = getelementptr ptr, ptr %t4339, i32 1
  store ptr %t4337, ptr %t4341
  %t4342 = getelementptr ptr, ptr %t4339, i32 2
  store ptr %t4338, ptr %t4342
  %t4343 = getelementptr ptr, ptr %t4339, i32 3
  store ptr %t29, ptr %t4343
  %t4344 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4331, ptr %t4334, ptr %t4339, ptr %t4344, i32 4, i32 0)
  br label %bb512
bb512:
  %t4345 = load i32, ptr %t39
  %t4346 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4345, ptr %t4346, ptr null, ptr null, i32 0, i32 0)
  br label %bb513
bb513:
  %t4347 = load i32, ptr %t39
  %t4348 = sext i32 4 to i64
  %t4349 = sub i64 %t4348, 1
  %t4350 = mul i64 %t4349, 1
  %t4351 = add i64 0, %t4350
  %t4352 = getelementptr float, ptr %t8, i64 %t4351
  %t4353 = sext i32 4 to i64
  %t4354 = sub i64 %t4353, 1
  %t4355 = mul i64 %t4354, 1
  %t4356 = add i64 0, %t4355
  %t4357 = getelementptr float, ptr %t8, i64 %t4356
  %t4358 = load float, ptr %t4357
  %t4359 = sext i32 20 to i64
  %t4360 = sub i64 %t4359, 1
  %t4361 = mul i64 %t4360, 1
  %t4362 = add i64 0, %t4361
  %t4363 = getelementptr float, ptr %t8, i64 %t4362
  %t4364 = sext i32 20 to i64
  %t4365 = sub i64 %t4364, 1
  %t4366 = mul i64 %t4365, 1
  %t4367 = add i64 0, %t4366
  %t4368 = getelementptr float, ptr %t8, i64 %t4367
  %t4369 = load float, ptr %t4368
  %t4370 = sext i32 23 to i64
  %t4371 = sub i64 %t4370, 1
  %t4372 = mul i64 %t4371, 1
  %t4373 = add i64 0, %t4372
  %t4374 = getelementptr float, ptr %t8, i64 %t4373
  %t4375 = sext i32 23 to i64
  %t4376 = sub i64 %t4375, 1
  %t4377 = mul i64 %t4376, 1
  %t4378 = add i64 0, %t4377
  %t4379 = getelementptr float, ptr %t8, i64 %t4378
  %t4380 = load float, ptr %t4379
  %t4381 = fpext float %t4358 to double
  %t4382 = call ptr @col6forge_fmt_e(i32 12, i32 2, i32 0, i32 1, i32 0, double %t4381)
  %t4383 = fpext float %t4369 to double
  %t4384 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t4383)
  %t4385 = fpext float %t4380 to double
  %t4386 = fmul double %t4385, 1.0e2
  %t4387 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4386)
  %t4388 = getelementptr [35 x i8], ptr @str68, i32 0, i32 0
  %t4389 = alloca ptr, i32 3
  %t4390 = getelementptr ptr, ptr %t4389, i32 0
  store ptr %t4382, ptr %t4390
  %t4391 = getelementptr ptr, ptr %t4389, i32 1
  store ptr %t4384, ptr %t4391
  %t4392 = getelementptr ptr, ptr %t4389, i32 2
  store ptr %t4387, ptr %t4392
  %t4393 = getelementptr [4 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4347, ptr %t4388, ptr %t4389, ptr %t4393, i32 3, i32 0)
  br label %L70570
L70570:
  br label %bb515
bb515:
  %t4394 = load i32, ptr %t34
  %t4395 = add i32 %t4394, 1
  store i32 %t4395, ptr %t34
  %t4396 = load i32, ptr %t39
  %t4397 = getelementptr [77 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4396, ptr %t4397, ptr null, ptr null, i32 0, i32 0)
  br label %bb517
bb517:
  %t4398 = load i32, ptr %t39
  %t4399 = getelementptr [129 x i8], ptr @str146, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4398, ptr %t4399, ptr null, ptr null, i32 0, i32 0)
  br label %L70571
L70571:
  br label %L2055
L2055:
  br label %bb520
bb520:
  %t4400 = load i32, ptr %t40
  %t4401 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4401, i32 923, i32 7)
  %t4402 = getelementptr i32, ptr %t10, i32 0
  %t4403 = getelementptr i32, ptr %t10, i32 1
  %t4404 = getelementptr i32, ptr %t10, i32 2
  %t4405 = getelementptr i32, ptr %t10, i32 3
  %t4406 = getelementptr i32, ptr %t2, i32 0
  %t4407 = getelementptr i32, ptr %t2, i32 1
  %t4408 = getelementptr i32, ptr %t2, i32 2
  %t4409 = getelementptr i32, ptr %t2, i32 3
  %t4410 = getelementptr i32, ptr %t2, i32 4
  %t4411 = getelementptr [30 x i8], ptr @str147, i32 0, i32 0
  %t4412 = alloca ptr, i32 9
  %t4413 = getelementptr ptr, ptr %t4412, i32 0
  store ptr %t4402, ptr %t4413
  %t4414 = getelementptr ptr, ptr %t4412, i32 1
  store ptr %t4403, ptr %t4414
  %t4415 = getelementptr ptr, ptr %t4412, i32 2
  store ptr %t4404, ptr %t4415
  %t4416 = getelementptr ptr, ptr %t4412, i32 3
  store ptr %t4405, ptr %t4416
  %t4417 = getelementptr ptr, ptr %t4412, i32 4
  store ptr %t4406, ptr %t4417
  %t4418 = getelementptr ptr, ptr %t4412, i32 5
  store ptr %t4407, ptr %t4418
  %t4419 = getelementptr ptr, ptr %t4412, i32 6
  store ptr %t4408, ptr %t4419
  %t4420 = getelementptr ptr, ptr %t4412, i32 7
  store ptr %t4409, ptr %t4420
  %t4421 = getelementptr ptr, ptr %t4412, i32 8
  store ptr %t4410, ptr %t4421
  %t4422 = getelementptr [10 x i8], ptr @str148, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4400, ptr %t4411, ptr %t4412, ptr %t4422, i32 9, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb521
bb521:
  store i32 58, ptr %t42
  %t4423 = alloca i8, i32 25
  %t4424 = getelementptr i8, ptr %t4423, i32 0
  store i8 51, ptr %t4424
  %t4425 = getelementptr i8, ptr %t4423, i32 1
  store i8 32, ptr %t4425
  %t4426 = getelementptr i8, ptr %t4423, i32 2
  store i8 67, ptr %t4426
  %t4427 = getelementptr i8, ptr %t4423, i32 3
  store i8 79, ptr %t4427
  %t4428 = getelementptr i8, ptr %t4423, i32 4
  store i8 77, ptr %t4428
  %t4429 = getelementptr i8, ptr %t4423, i32 5
  store i8 80, ptr %t4429
  %t4430 = getelementptr i8, ptr %t4423, i32 6
  store i8 85, ptr %t4430
  %t4431 = getelementptr i8, ptr %t4423, i32 7
  store i8 84, ptr %t4431
  %t4432 = getelementptr i8, ptr %t4423, i32 8
  store i8 69, ptr %t4432
  %t4433 = getelementptr i8, ptr %t4423, i32 9
  store i8 68, ptr %t4433
  %t4434 = getelementptr i8, ptr %t4423, i32 10
  store i8 32, ptr %t4434
  %t4435 = getelementptr i8, ptr %t4423, i32 11
  store i8 76, ptr %t4435
  %t4436 = getelementptr i8, ptr %t4423, i32 12
  store i8 73, ptr %t4436
  %t4437 = getelementptr i8, ptr %t4423, i32 13
  store i8 78, ptr %t4437
  %t4438 = getelementptr i8, ptr %t4423, i32 14
  store i8 69, ptr %t4438
  %t4439 = getelementptr i8, ptr %t4423, i32 15
  store i8 83, ptr %t4439
  %t4440 = getelementptr i8, ptr %t4423, i32 16
  store i8 32, ptr %t4440
  %t4441 = getelementptr i8, ptr %t4423, i32 17
  store i8 69, ptr %t4441
  %t4442 = getelementptr i8, ptr %t4423, i32 18
  store i8 88, ptr %t4442
  %t4443 = getelementptr i8, ptr %t4423, i32 19
  store i8 80, ptr %t4443
  %t4444 = getelementptr i8, ptr %t4423, i32 20
  store i8 69, ptr %t4444
  %t4445 = getelementptr i8, ptr %t4423, i32 21
  store i8 67, ptr %t4445
  %t4446 = getelementptr i8, ptr %t4423, i32 22
  store i8 84, ptr %t4446
  %t4447 = getelementptr i8, ptr %t4423, i32 23
  store i8 69, ptr %t4447
  %t4448 = getelementptr i8, ptr %t4423, i32 24
  store i8 68, ptr %t4448
  %t4449 = alloca i32
  store i32 0, ptr %t4449
  br label %str_loop_cond120
str_loop_cond120:
  %t4450 = load i32, ptr %t4449
  %t4451 = icmp slt i32 %t4450, 31
  br i1 %t4451, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t4452 = icmp slt i32 %t4450, 25
  br i1 %t4452, label %str_copy122, label %str_pad123
str_copy122:
  %t4453 = getelementptr i8, ptr %t4423, i32 %t4450
  %t4454 = load i8, ptr %t4453
  %t4455 = getelementptr i8, ptr %t29, i32 %t4450
  store i8 %t4454, ptr %t4455
  br label %str_loop_inc124
str_pad123:
  %t4456 = getelementptr i8, ptr %t29, i32 %t4450
  store i8 32, ptr %t4456
  br label %str_loop_inc124
str_loop_inc124:
  %t4457 = add i32 %t4450, 1
  store i32 %t4457, ptr %t4449
  br label %str_loop_cond120
str_loop_end125:
  %t4458 = load i32, ptr %t39
  %t4459 = load i32, ptr %t42
  %t4460 = load i32, ptr %t42
  %t4461 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4462 = alloca i32, i32 3
  %t4463 = getelementptr i32, ptr %t4462, i32 0
  store i32 %t4460, ptr %t4463
  %t4464 = getelementptr i32, ptr %t4462, i32 1
  store i32 31, ptr %t4464
  %t4465 = getelementptr i32, ptr %t4462, i32 2
  store i32 31, ptr %t4465
  %t4466 = alloca ptr, i32 4
  %t4467 = getelementptr ptr, ptr %t4466, i32 0
  store ptr %t4463, ptr %t4467
  %t4468 = getelementptr ptr, ptr %t4466, i32 1
  store ptr %t4464, ptr %t4468
  %t4469 = getelementptr ptr, ptr %t4466, i32 2
  store ptr %t4465, ptr %t4469
  %t4470 = getelementptr ptr, ptr %t4466, i32 3
  store ptr %t29, ptr %t4470
  %t4471 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4458, ptr %t4461, ptr %t4466, ptr %t4471, i32 4, i32 0)
  br label %bb524
bb524:
  %t4472 = load i32, ptr %t39
  %t4473 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4472, ptr %t4473, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t4474 = load i32, ptr %t39
  %t4475 = sext i32 1 to i64
  %t4476 = sub i64 %t4475, 1
  %t4477 = mul i64 %t4476, 1
  %t4478 = add i64 0, %t4477
  %t4479 = sext i32 1 to i64
  %t4480 = sub i64 %t4479, 1
  %t4481 = sext i32 2 to i64
  %t4482 = mul i64 1, %t4481
  %t4483 = mul i64 %t4480, %t4482
  %t4484 = add i64 %t4478, %t4483
  %t4485 = getelementptr i32, ptr %t10, i64 %t4484
  %t4486 = sext i32 1 to i64
  %t4487 = sub i64 %t4486, 1
  %t4488 = mul i64 %t4487, 1
  %t4489 = add i64 0, %t4488
  %t4490 = sext i32 1 to i64
  %t4491 = sub i64 %t4490, 1
  %t4492 = sext i32 2 to i64
  %t4493 = mul i64 1, %t4492
  %t4494 = mul i64 %t4491, %t4493
  %t4495 = add i64 %t4489, %t4494
  %t4496 = getelementptr i32, ptr %t10, i64 %t4495
  %t4497 = load i32, ptr %t4496
  %t4498 = sext i32 2 to i64
  %t4499 = sub i64 %t4498, 1
  %t4500 = mul i64 %t4499, 1
  %t4501 = add i64 0, %t4500
  %t4502 = sext i32 1 to i64
  %t4503 = sub i64 %t4502, 1
  %t4504 = sext i32 2 to i64
  %t4505 = mul i64 1, %t4504
  %t4506 = mul i64 %t4503, %t4505
  %t4507 = add i64 %t4501, %t4506
  %t4508 = getelementptr i32, ptr %t10, i64 %t4507
  %t4509 = sext i32 2 to i64
  %t4510 = sub i64 %t4509, 1
  %t4511 = mul i64 %t4510, 1
  %t4512 = add i64 0, %t4511
  %t4513 = sext i32 1 to i64
  %t4514 = sub i64 %t4513, 1
  %t4515 = sext i32 2 to i64
  %t4516 = mul i64 1, %t4515
  %t4517 = mul i64 %t4514, %t4516
  %t4518 = add i64 %t4512, %t4517
  %t4519 = getelementptr i32, ptr %t10, i64 %t4518
  %t4520 = load i32, ptr %t4519
  %t4521 = sext i32 1 to i64
  %t4522 = sub i64 %t4521, 1
  %t4523 = mul i64 %t4522, 1
  %t4524 = add i64 0, %t4523
  %t4525 = sext i32 2 to i64
  %t4526 = sub i64 %t4525, 1
  %t4527 = sext i32 2 to i64
  %t4528 = mul i64 1, %t4527
  %t4529 = mul i64 %t4526, %t4528
  %t4530 = add i64 %t4524, %t4529
  %t4531 = getelementptr i32, ptr %t10, i64 %t4530
  %t4532 = sext i32 1 to i64
  %t4533 = sub i64 %t4532, 1
  %t4534 = mul i64 %t4533, 1
  %t4535 = add i64 0, %t4534
  %t4536 = sext i32 2 to i64
  %t4537 = sub i64 %t4536, 1
  %t4538 = sext i32 2 to i64
  %t4539 = mul i64 1, %t4538
  %t4540 = mul i64 %t4537, %t4539
  %t4541 = add i64 %t4535, %t4540
  %t4542 = getelementptr i32, ptr %t10, i64 %t4541
  %t4543 = load i32, ptr %t4542
  %t4544 = sext i32 2 to i64
  %t4545 = sub i64 %t4544, 1
  %t4546 = mul i64 %t4545, 1
  %t4547 = add i64 0, %t4546
  %t4548 = sext i32 2 to i64
  %t4549 = sub i64 %t4548, 1
  %t4550 = sext i32 2 to i64
  %t4551 = mul i64 1, %t4550
  %t4552 = mul i64 %t4549, %t4551
  %t4553 = add i64 %t4547, %t4552
  %t4554 = getelementptr i32, ptr %t10, i64 %t4553
  %t4555 = sext i32 2 to i64
  %t4556 = sub i64 %t4555, 1
  %t4557 = mul i64 %t4556, 1
  %t4558 = add i64 0, %t4557
  %t4559 = sext i32 2 to i64
  %t4560 = sub i64 %t4559, 1
  %t4561 = sext i32 2 to i64
  %t4562 = mul i64 1, %t4561
  %t4563 = mul i64 %t4560, %t4562
  %t4564 = add i64 %t4558, %t4563
  %t4565 = getelementptr i32, ptr %t10, i64 %t4564
  %t4566 = load i32, ptr %t4565
  %t4567 = getelementptr i32, ptr %t2, i32 0
  %t4568 = load i32, ptr %t4567
  %t4569 = getelementptr i32, ptr %t2, i32 1
  %t4570 = load i32, ptr %t4569
  %t4571 = getelementptr i32, ptr %t2, i32 2
  %t4572 = load i32, ptr %t4571
  %t4573 = getelementptr i32, ptr %t2, i32 3
  %t4574 = load i32, ptr %t4573
  %t4575 = getelementptr i32, ptr %t2, i32 4
  %t4576 = load i32, ptr %t4575
  %t4577 = getelementptr [112 x i8], ptr @str149, i32 0, i32 0
  %t4578 = alloca i32, i32 9
  %t4579 = getelementptr i32, ptr %t4578, i32 0
  store i32 %t4497, ptr %t4579
  %t4580 = getelementptr i32, ptr %t4578, i32 1
  store i32 %t4520, ptr %t4580
  %t4581 = getelementptr i32, ptr %t4578, i32 2
  store i32 %t4543, ptr %t4581
  %t4582 = getelementptr i32, ptr %t4578, i32 3
  store i32 %t4566, ptr %t4582
  %t4583 = getelementptr i32, ptr %t4578, i32 4
  store i32 %t4568, ptr %t4583
  %t4584 = getelementptr i32, ptr %t4578, i32 5
  store i32 %t4570, ptr %t4584
  %t4585 = getelementptr i32, ptr %t4578, i32 6
  store i32 %t4572, ptr %t4585
  %t4586 = getelementptr i32, ptr %t4578, i32 7
  store i32 %t4574, ptr %t4586
  %t4587 = getelementptr i32, ptr %t4578, i32 8
  store i32 %t4576, ptr %t4587
  %t4588 = alloca ptr, i32 9
  %t4589 = getelementptr ptr, ptr %t4588, i32 0
  store ptr %t4579, ptr %t4589
  %t4590 = getelementptr ptr, ptr %t4588, i32 1
  store ptr %t4580, ptr %t4590
  %t4591 = getelementptr ptr, ptr %t4588, i32 2
  store ptr %t4581, ptr %t4591
  %t4592 = getelementptr ptr, ptr %t4588, i32 3
  store ptr %t4582, ptr %t4592
  %t4593 = getelementptr ptr, ptr %t4588, i32 4
  store ptr %t4583, ptr %t4593
  %t4594 = getelementptr ptr, ptr %t4588, i32 5
  store ptr %t4584, ptr %t4594
  %t4595 = getelementptr ptr, ptr %t4588, i32 6
  store ptr %t4585, ptr %t4595
  %t4596 = getelementptr ptr, ptr %t4588, i32 7
  store ptr %t4586, ptr %t4596
  %t4597 = getelementptr ptr, ptr %t4588, i32 8
  store ptr %t4587, ptr %t4597
  %t4598 = getelementptr [10 x i8], ptr @str150, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4474, ptr %t4577, ptr %t4588, ptr %t4598, i32 9, i32 0)
  br label %L70580
L70580:
  br label %bb527
bb527:
  %t4599 = load i32, ptr %t34
  %t4600 = add i32 %t4599, 1
  store i32 %t4600, ptr %t34
  %t4601 = load i32, ptr %t39
  %t4602 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4601, ptr %t4602, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t4603 = load i32, ptr %t39
  %t4604 = getelementptr [130 x i8], ptr @str151, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4603, ptr %t4604, ptr null, ptr null, i32 0, i32 0)
  br label %L70581
L70581:
  br label %bb531
bb531:
  %t4605 = load i32, ptr %t39
  %t4606 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4605, ptr %t4606, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t4607 = load i32, ptr %t39
  %t4608 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4607, ptr %t4608, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t4609 = load i32, ptr %t39
  %t4610 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4609, ptr %t4610, ptr null, ptr null, i32 0, i32 0)
  br label %L2058
L2058:
  br label %bb535
bb535:
  %t4611 = load i32, ptr %t40
  %t4612 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t4612, i32 942, i32 7)
  %t4613 = getelementptr i32, ptr %t10, i32 0
  %t4614 = getelementptr i32, ptr %t10, i32 1
  %t4615 = getelementptr i32, ptr %t10, i32 2
  %t4616 = getelementptr i32, ptr %t10, i32 3
  %t4617 = getelementptr i32, ptr %t2, i32 0
  %t4618 = getelementptr i32, ptr %t2, i32 1
  %t4619 = getelementptr i32, ptr %t2, i32 2
  %t4620 = getelementptr i32, ptr %t2, i32 3
  %t4621 = getelementptr i32, ptr %t2, i32 4
  %t4622 = getelementptr [33 x i8], ptr @str152, i32 0, i32 0
  %t4623 = alloca ptr, i32 9
  %t4624 = getelementptr ptr, ptr %t4623, i32 0
  store ptr %t4613, ptr %t4624
  %t4625 = getelementptr ptr, ptr %t4623, i32 1
  store ptr %t4614, ptr %t4625
  %t4626 = getelementptr ptr, ptr %t4623, i32 2
  store ptr %t4615, ptr %t4626
  %t4627 = getelementptr ptr, ptr %t4623, i32 3
  store ptr %t4616, ptr %t4627
  %t4628 = getelementptr ptr, ptr %t4623, i32 4
  store ptr %t4617, ptr %t4628
  %t4629 = getelementptr ptr, ptr %t4623, i32 5
  store ptr %t4618, ptr %t4629
  %t4630 = getelementptr ptr, ptr %t4623, i32 6
  store ptr %t4619, ptr %t4630
  %t4631 = getelementptr ptr, ptr %t4623, i32 7
  store ptr %t4620, ptr %t4631
  %t4632 = getelementptr ptr, ptr %t4623, i32 8
  store ptr %t4621, ptr %t4632
  %t4633 = getelementptr [10 x i8], ptr @str148, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4611, ptr %t4622, ptr %t4623, ptr %t4633, i32 9, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb536
bb536:
  store i32 59, ptr %t42
  %t4634 = alloca i8, i32 25
  %t4635 = getelementptr i8, ptr %t4634, i32 0
  store i8 50, ptr %t4635
  %t4636 = getelementptr i8, ptr %t4634, i32 1
  store i8 32, ptr %t4636
  %t4637 = getelementptr i8, ptr %t4634, i32 2
  store i8 67, ptr %t4637
  %t4638 = getelementptr i8, ptr %t4634, i32 3
  store i8 79, ptr %t4638
  %t4639 = getelementptr i8, ptr %t4634, i32 4
  store i8 77, ptr %t4639
  %t4640 = getelementptr i8, ptr %t4634, i32 5
  store i8 80, ptr %t4640
  %t4641 = getelementptr i8, ptr %t4634, i32 6
  store i8 85, ptr %t4641
  %t4642 = getelementptr i8, ptr %t4634, i32 7
  store i8 84, ptr %t4642
  %t4643 = getelementptr i8, ptr %t4634, i32 8
  store i8 69, ptr %t4643
  %t4644 = getelementptr i8, ptr %t4634, i32 9
  store i8 68, ptr %t4644
  %t4645 = getelementptr i8, ptr %t4634, i32 10
  store i8 32, ptr %t4645
  %t4646 = getelementptr i8, ptr %t4634, i32 11
  store i8 76, ptr %t4646
  %t4647 = getelementptr i8, ptr %t4634, i32 12
  store i8 73, ptr %t4647
  %t4648 = getelementptr i8, ptr %t4634, i32 13
  store i8 78, ptr %t4648
  %t4649 = getelementptr i8, ptr %t4634, i32 14
  store i8 69, ptr %t4649
  %t4650 = getelementptr i8, ptr %t4634, i32 15
  store i8 83, ptr %t4650
  %t4651 = getelementptr i8, ptr %t4634, i32 16
  store i8 32, ptr %t4651
  %t4652 = getelementptr i8, ptr %t4634, i32 17
  store i8 69, ptr %t4652
  %t4653 = getelementptr i8, ptr %t4634, i32 18
  store i8 88, ptr %t4653
  %t4654 = getelementptr i8, ptr %t4634, i32 19
  store i8 80, ptr %t4654
  %t4655 = getelementptr i8, ptr %t4634, i32 20
  store i8 69, ptr %t4655
  %t4656 = getelementptr i8, ptr %t4634, i32 21
  store i8 67, ptr %t4656
  %t4657 = getelementptr i8, ptr %t4634, i32 22
  store i8 84, ptr %t4657
  %t4658 = getelementptr i8, ptr %t4634, i32 23
  store i8 69, ptr %t4658
  %t4659 = getelementptr i8, ptr %t4634, i32 24
  store i8 68, ptr %t4659
  %t4660 = alloca i32
  store i32 0, ptr %t4660
  br label %str_loop_cond126
str_loop_cond126:
  %t4661 = load i32, ptr %t4660
  %t4662 = icmp slt i32 %t4661, 31
  br i1 %t4662, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t4663 = icmp slt i32 %t4661, 25
  br i1 %t4663, label %str_copy128, label %str_pad129
str_copy128:
  %t4664 = getelementptr i8, ptr %t4634, i32 %t4661
  %t4665 = load i8, ptr %t4664
  %t4666 = getelementptr i8, ptr %t29, i32 %t4661
  store i8 %t4665, ptr %t4666
  br label %str_loop_inc130
str_pad129:
  %t4667 = getelementptr i8, ptr %t29, i32 %t4661
  store i8 32, ptr %t4667
  br label %str_loop_inc130
str_loop_inc130:
  %t4668 = add i32 %t4661, 1
  store i32 %t4668, ptr %t4660
  br label %str_loop_cond126
str_loop_end131:
  %t4669 = load i32, ptr %t39
  %t4670 = load i32, ptr %t42
  %t4671 = load i32, ptr %t42
  %t4672 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4673 = alloca i32, i32 3
  %t4674 = getelementptr i32, ptr %t4673, i32 0
  store i32 %t4671, ptr %t4674
  %t4675 = getelementptr i32, ptr %t4673, i32 1
  store i32 31, ptr %t4675
  %t4676 = getelementptr i32, ptr %t4673, i32 2
  store i32 31, ptr %t4676
  %t4677 = alloca ptr, i32 4
  %t4678 = getelementptr ptr, ptr %t4677, i32 0
  store ptr %t4674, ptr %t4678
  %t4679 = getelementptr ptr, ptr %t4677, i32 1
  store ptr %t4675, ptr %t4679
  %t4680 = getelementptr ptr, ptr %t4677, i32 2
  store ptr %t4676, ptr %t4680
  %t4681 = getelementptr ptr, ptr %t4677, i32 3
  store ptr %t29, ptr %t4681
  %t4682 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4669, ptr %t4672, ptr %t4677, ptr %t4682, i32 4, i32 0)
  br label %bb539
bb539:
  %t4683 = load i32, ptr %t39
  %t4684 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4683, ptr %t4684, ptr null, ptr null, i32 0, i32 0)
  br label %bb540
bb540:
  %t4685 = load i32, ptr %t39
  %t4686 = sext i32 2 to i64
  %t4687 = sub i64 %t4686, 1
  %t4688 = mul i64 %t4687, 1
  %t4689 = add i64 0, %t4688
  %t4690 = sext i32 1 to i64
  %t4691 = sub i64 %t4690, 1
  %t4692 = sext i32 2 to i64
  %t4693 = mul i64 1, %t4692
  %t4694 = mul i64 %t4691, %t4693
  %t4695 = add i64 %t4689, %t4694
  %t4696 = getelementptr i32, ptr %t10, i64 %t4695
  %t4697 = sext i32 2 to i64
  %t4698 = sub i64 %t4697, 1
  %t4699 = mul i64 %t4698, 1
  %t4700 = add i64 0, %t4699
  %t4701 = sext i32 1 to i64
  %t4702 = sub i64 %t4701, 1
  %t4703 = sext i32 2 to i64
  %t4704 = mul i64 1, %t4703
  %t4705 = mul i64 %t4702, %t4704
  %t4706 = add i64 %t4700, %t4705
  %t4707 = getelementptr i32, ptr %t10, i64 %t4706
  %t4708 = load i32, ptr %t4707
  %t4709 = sext i32 2 to i64
  %t4710 = sub i64 %t4709, 1
  %t4711 = mul i64 %t4710, 1
  %t4712 = add i64 0, %t4711
  %t4713 = sext i32 2 to i64
  %t4714 = sub i64 %t4713, 1
  %t4715 = sext i32 2 to i64
  %t4716 = mul i64 1, %t4715
  %t4717 = mul i64 %t4714, %t4716
  %t4718 = add i64 %t4712, %t4717
  %t4719 = getelementptr i32, ptr %t10, i64 %t4718
  %t4720 = sext i32 2 to i64
  %t4721 = sub i64 %t4720, 1
  %t4722 = mul i64 %t4721, 1
  %t4723 = add i64 0, %t4722
  %t4724 = sext i32 2 to i64
  %t4725 = sub i64 %t4724, 1
  %t4726 = sext i32 2 to i64
  %t4727 = mul i64 1, %t4726
  %t4728 = mul i64 %t4725, %t4727
  %t4729 = add i64 %t4723, %t4728
  %t4730 = getelementptr i32, ptr %t10, i64 %t4729
  %t4731 = load i32, ptr %t4730
  %t4732 = sext i32 2 to i64
  %t4733 = sub i64 %t4732, 1
  %t4734 = mul i64 %t4733, 1
  %t4735 = add i64 0, %t4734
  %t4736 = getelementptr i32, ptr %t2, i64 %t4735
  %t4737 = sext i32 2 to i64
  %t4738 = sub i64 %t4737, 1
  %t4739 = mul i64 %t4738, 1
  %t4740 = add i64 0, %t4739
  %t4741 = getelementptr i32, ptr %t2, i64 %t4740
  %t4742 = load i32, ptr %t4741
  %t4743 = sext i32 4 to i64
  %t4744 = sub i64 %t4743, 1
  %t4745 = mul i64 %t4744, 1
  %t4746 = add i64 0, %t4745
  %t4747 = getelementptr i32, ptr %t2, i64 %t4746
  %t4748 = sext i32 4 to i64
  %t4749 = sub i64 %t4748, 1
  %t4750 = mul i64 %t4749, 1
  %t4751 = add i64 0, %t4750
  %t4752 = getelementptr i32, ptr %t2, i64 %t4751
  %t4753 = load i32, ptr %t4752
  %t4754 = getelementptr [108 x i8], ptr @str153, i32 0, i32 0
  %t4755 = alloca i32, i32 4
  %t4756 = getelementptr i32, ptr %t4755, i32 0
  store i32 %t4708, ptr %t4756
  %t4757 = getelementptr i32, ptr %t4755, i32 1
  store i32 %t4731, ptr %t4757
  %t4758 = getelementptr i32, ptr %t4755, i32 2
  store i32 %t4742, ptr %t4758
  %t4759 = getelementptr i32, ptr %t4755, i32 3
  store i32 %t4753, ptr %t4759
  %t4760 = alloca ptr, i32 4
  %t4761 = getelementptr ptr, ptr %t4760, i32 0
  store ptr %t4756, ptr %t4761
  %t4762 = getelementptr ptr, ptr %t4760, i32 1
  store ptr %t4757, ptr %t4762
  %t4763 = getelementptr ptr, ptr %t4760, i32 2
  store ptr %t4758, ptr %t4763
  %t4764 = getelementptr ptr, ptr %t4760, i32 3
  store ptr %t4759, ptr %t4764
  %t4765 = getelementptr [5 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4685, ptr %t4754, ptr %t4760, ptr %t4765, i32 4, i32 0)
  br label %L70590
L70590:
  br label %bb542
bb542:
  %t4766 = load i32, ptr %t34
  %t4767 = add i32 %t4766, 1
  store i32 %t4767, ptr %t34
  %t4768 = load i32, ptr %t39
  %t4769 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4768, ptr %t4769, ptr null, ptr null, i32 0, i32 0)
  br label %bb544
bb544:
  %t4770 = load i32, ptr %t39
  %t4771 = getelementptr [112 x i8], ptr @str154, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4770, ptr %t4771, ptr null, ptr null, i32 0, i32 0)
  br label %L70591
L70591:
  br label %bb546
bb546:
  %t4772 = load i32, ptr %t31
  %t4773 = load i32, ptr %t32
  %t4774 = add i32 %t4772, %t4773
  %t4775 = load i32, ptr %t33
  %t4776 = add i32 %t4774, %t4775
  %t4777 = load i32, ptr %t34
  %t4778 = add i32 %t4776, %t4777
  store i32 %t4778, ptr %t36
  %t4779 = load i32, ptr %t39
  %t4780 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4779, ptr %t4780, ptr null, ptr null, i32 0, i32 0)
  br label %bb548
bb548:
  %t4781 = load i32, ptr %t39
  %t4782 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4781, ptr %t4782, ptr null, ptr null, i32 0, i32 0)
  br label %bb549
bb549:
  %t4783 = load i32, ptr %t39
  %t4784 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4783, ptr %t4784, ptr null, ptr null, i32 0, i32 0)
  br label %bb550
bb550:
  %t4785 = load i32, ptr %t39
  %t4786 = load i32, ptr %t31
  %t4787 = getelementptr [40 x i8], ptr @str155, i32 0, i32 0
  %t4788 = alloca i32, i32 1
  %t4789 = getelementptr i32, ptr %t4788, i32 0
  store i32 %t4786, ptr %t4789
  %t4790 = alloca ptr, i32 1
  %t4791 = getelementptr ptr, ptr %t4790, i32 0
  store ptr %t4789, ptr %t4791
  %t4792 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4785, ptr %t4787, ptr %t4790, ptr %t4792, i32 1, i32 0)
  br label %bb551
bb551:
  %t4793 = load i32, ptr %t39
  %t4794 = load i32, ptr %t32
  %t4795 = getelementptr [40 x i8], ptr @str156, i32 0, i32 0
  %t4796 = alloca i32, i32 1
  %t4797 = getelementptr i32, ptr %t4796, i32 0
  store i32 %t4794, ptr %t4797
  %t4798 = alloca ptr, i32 1
  %t4799 = getelementptr ptr, ptr %t4798, i32 0
  store ptr %t4797, ptr %t4799
  %t4800 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4793, ptr %t4795, ptr %t4798, ptr %t4800, i32 1, i32 0)
  br label %bb552
bb552:
  %t4801 = load i32, ptr %t39
  %t4802 = load i32, ptr %t33
  %t4803 = getelementptr [41 x i8], ptr @str157, i32 0, i32 0
  %t4804 = alloca i32, i32 1
  %t4805 = getelementptr i32, ptr %t4804, i32 0
  store i32 %t4802, ptr %t4805
  %t4806 = alloca ptr, i32 1
  %t4807 = getelementptr ptr, ptr %t4806, i32 0
  store ptr %t4805, ptr %t4807
  %t4808 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4801, ptr %t4803, ptr %t4806, ptr %t4808, i32 1, i32 0)
  br label %bb553
bb553:
  %t4809 = load i32, ptr %t39
  %t4810 = load i32, ptr %t34
  %t4811 = getelementptr [52 x i8], ptr @str158, i32 0, i32 0
  %t4812 = alloca i32, i32 1
  %t4813 = getelementptr i32, ptr %t4812, i32 0
  store i32 %t4810, ptr %t4813
  %t4814 = alloca ptr, i32 1
  %t4815 = getelementptr ptr, ptr %t4814, i32 0
  store ptr %t4813, ptr %t4815
  %t4816 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4809, ptr %t4811, ptr %t4814, ptr %t4816, i32 1, i32 0)
  br label %bb554
bb554:
  %t4817 = load i32, ptr %t39
  %t4818 = load i32, ptr %t36
  %t4819 = load i32, ptr %t36
  %t4820 = load i32, ptr %t35
  %t4821 = getelementptr [49 x i8], ptr @str159, i32 0, i32 0
  %t4822 = alloca i32, i32 2
  %t4823 = getelementptr i32, ptr %t4822, i32 0
  store i32 %t4819, ptr %t4823
  %t4824 = getelementptr i32, ptr %t4822, i32 1
  store i32 %t4820, ptr %t4824
  %t4825 = alloca ptr, i32 2
  %t4826 = getelementptr ptr, ptr %t4825, i32 0
  store ptr %t4823, ptr %t4826
  %t4827 = getelementptr ptr, ptr %t4825, i32 1
  store ptr %t4824, ptr %t4827
  %t4828 = getelementptr [3 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4817, ptr %t4821, ptr %t4825, ptr %t4828, i32 2, i32 0)
  br label %bb555
bb555:
  %t4829 = load i32, ptr %t39
  %t4830 = getelementptr [49 x i8], ptr @str160, i32 0, i32 0
  %t4831 = alloca i32, i32 4
  %t4832 = getelementptr i32, ptr %t4831, i32 0
  store i32 5, ptr %t4832
  %t4833 = getelementptr i32, ptr %t4831, i32 1
  store i32 5, ptr %t4833
  %t4834 = getelementptr i32, ptr %t4831, i32 2
  store i32 5, ptr %t4834
  %t4835 = getelementptr i32, ptr %t4831, i32 3
  store i32 5, ptr %t4835
  %t4836 = alloca ptr, i32 6
  %t4837 = getelementptr ptr, ptr %t4836, i32 0
  store ptr %t4832, ptr %t4837
  %t4838 = getelementptr ptr, ptr %t4836, i32 1
  store ptr %t4833, ptr %t4838
  %t4839 = getelementptr ptr, ptr %t4836, i32 2
  store ptr %t24, ptr %t4839
  %t4840 = getelementptr ptr, ptr %t4836, i32 3
  store ptr %t4834, ptr %t4840
  %t4841 = getelementptr ptr, ptr %t4836, i32 4
  store ptr %t4835, ptr %t4841
  %t4842 = getelementptr ptr, ptr %t4836, i32 5
  store ptr %t24, ptr %t4842
  %t4843 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4829, ptr %t4830, ptr %t4836, ptr %t4843, i32 6, i32 0)
  br label %bb556
bb556:
  %t4844 = load i32, ptr %t39
  %t4845 = getelementptr [44 x i8], ptr @str161, i32 0, i32 0
  %t4846 = alloca i32, i32 8
  %t4847 = getelementptr i32, ptr %t4846, i32 0
  store i32 13, ptr %t4847
  %t4848 = getelementptr i32, ptr %t4846, i32 1
  store i32 13, ptr %t4848
  %t4849 = getelementptr i32, ptr %t4846, i32 2
  store i32 20, ptr %t4849
  %t4850 = getelementptr i32, ptr %t4846, i32 3
  store i32 20, ptr %t4850
  %t4851 = getelementptr i32, ptr %t4846, i32 4
  store i32 10, ptr %t4851
  %t4852 = getelementptr i32, ptr %t4846, i32 5
  store i32 10, ptr %t4852
  %t4853 = getelementptr i32, ptr %t4846, i32 6
  store i32 13, ptr %t4853
  %t4854 = getelementptr i32, ptr %t4846, i32 7
  store i32 13, ptr %t4854
  %t4855 = alloca ptr, i32 12
  %t4856 = getelementptr ptr, ptr %t4855, i32 0
  store ptr %t4847, ptr %t4856
  %t4857 = getelementptr ptr, ptr %t4855, i32 1
  store ptr %t4848, ptr %t4857
  %t4858 = getelementptr ptr, ptr %t4855, i32 2
  store ptr %t28, ptr %t4858
  %t4859 = getelementptr ptr, ptr %t4855, i32 3
  store ptr %t4849, ptr %t4859
  %t4860 = getelementptr ptr, ptr %t4855, i32 4
  store ptr %t4850, ptr %t4860
  %t4861 = getelementptr ptr, ptr %t4855, i32 5
  store ptr %t26, ptr %t4861
  %t4862 = getelementptr ptr, ptr %t4855, i32 6
  store ptr %t4851, ptr %t4862
  %t4863 = getelementptr ptr, ptr %t4855, i32 7
  store ptr %t4852, ptr %t4863
  %t4864 = getelementptr ptr, ptr %t4855, i32 8
  store ptr %t27, ptr %t4864
  %t4865 = getelementptr ptr, ptr %t4855, i32 9
  store ptr %t4853, ptr %t4865
  %t4866 = getelementptr ptr, ptr %t4855, i32 10
  store ptr %t4854, ptr %t4866
  %t4867 = getelementptr ptr, ptr %t4855, i32 11
  store ptr %t30, ptr %t4867
  %t4868 = getelementptr [13 x i8], ptr @str162, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4844, ptr %t4845, ptr %t4855, ptr %t4868, i32 12, i32 0)
  br label %bb557
bb557:
  %t4869 = load i32, ptr %t39
  %t4870 = getelementptr [79 x i8], ptr @str163, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4869, ptr %t4870, ptr null, ptr null, i32 0, i32 0)
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
@str102 = private unnamed_addr constant [885 x i8] c"    25    INSPECT\0A                 COMPUTED: \0A                           %s%s%s%s\0A                 CORRECT:  \0A                           -9.9-9.9-9.9-9.9\0A    26    INSPECT\0A                 COMPUTED: \0A                           %2d%2d%2d%2d%2d\0A                 CORRECT:  \0A                           9999999999\0A    27    INSPECT                                LEADING PLUS SIGN/ZERO OPTIONAL\0A                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A                           %s%s%s%s%s%s%s%s%s\0A                           %s%s%s%s%s%s%s%s%s\0A                           %s%s%s%s%s%s%s%s%s\0A                 CORRECT:                        EACH RESULT LINE SHOULD EQUAL\0A                            0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9\0A    28    INSPECT\0A                 COMPUTED: \0A                           %1c%1c\0A                 CORRECT:  \0A                           TF\0A\00", align 1
@str103 = private unnamed_addr constant [39 x i8] c"ssssiiiiisssssssssssssssssssssssssssii\00", align 1
@str104 = private unnamed_addr constant [784 x i8] c"    29    INSPECT\0A                 COMPUTED: \0A                           %1c%1c%1c%1c%1c%1c%1c%1c\0A                 CORRECT:  \0A                           TFTFTFTF\0A    30    INSPECT\0A                 COMPUTED: \0A                           %2d%2d%2d%2d\0A                 CORRECT:  \0A                           99999999\0A    31    INSPECT\0A                 COMPUTED: \0A                           %2d%2d%2d%2d%2d%2d%2d%2d\0A                 CORRECT:  \0A                           9999999999999999\0A    32    INSPECT\0A                 COMPUTED: \0A                           %1c%1c%1c%1c\0A                 CORRECT:  \0A                           TFFT\0A    33    INSPECT\0A                 COMPUTED: \0A                           %s%s%s%s%s\0A                 CORRECT:  \0A                           9.99.99.99.99.9\0A\00", align 1
@str105 = private unnamed_addr constant [30 x i8] c"iiiiiiiiiiiiiiiiiiiiiiiisssss\00", align 1
@str106 = private unnamed_addr constant [14 x i8] c"%6L%4L%10L%5L\00", align 1
@str107 = private unnamed_addr constant [5 x i8] c"LLLL\00", align 1
@str108 = private unnamed_addr constant [42 x i8] c"                           %6c%4c%10c%5c\0A\00", align 1
@str109 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str110 = private unnamed_addr constant [54 x i8] c"                                T   F         T    F\0A\00", align 1
@str111 = private unnamed_addr constant [23 x i8] c"  %3.0f%5.0f%5.5f%1.0f\00", align 1
@str112 = private unnamed_addr constant [5 x i8] c"ffff\00", align 1
@str113 = private unnamed_addr constant [37 x i8] c"                           %s    %s\0A\00", align 1
@str114 = private unnamed_addr constant [42 x i8] c"                           333.    4444.\0A\00", align 1
@str115 = private unnamed_addr constant [39 x i8] c"                           .55555  0.\0A\00", align 1
@str116 = private unnamed_addr constant [32 x i8] c"                           %3d\0A\00", align 1
@str117 = private unnamed_addr constant [32 x i8] c"                             8\0A\00", align 1
@str118 = private unnamed_addr constant [32 x i8] c"                           %4d\0A\00", align 1
@str119 = private unnamed_addr constant [33 x i8] c"                             22\0A\00", align 1
@str120 = private unnamed_addr constant [32 x i8] c"                           %5d\0A\00", align 1
@str121 = private unnamed_addr constant [34 x i8] c"                              22\0A\00", align 1
@str122 = private unnamed_addr constant [32 x i8] c"                           %6d\0A\00", align 1
@str123 = private unnamed_addr constant [35 x i8] c"                               22\0A\00", align 1
@str124 = private unnamed_addr constant [32 x i8] c"                           %7d\0A\00", align 1
@str125 = private unnamed_addr constant [36 x i8] c"                                22\0A\00", align 1
@str126 = private unnamed_addr constant [34 x i8] c"                             7.7\0A\00", align 1
@str127 = private unnamed_addr constant [36 x i8] c"                              8.88\0A\00", align 1
@str128 = private unnamed_addr constant [38 x i8] c"                               9.999\0A\00", align 1
@str129 = private unnamed_addr constant [40 x i8] c"                                5.4444\0A\00", align 1
@str130 = private unnamed_addr constant [42 x i8] c"                                 6.55555\0A\00", align 1
@str131 = private unnamed_addr constant [44 x i8] c"                                  7.123456\0A\00", align 1
@str132 = private unnamed_addr constant [77 x i8] c"                             0.21E+01\0A                             0.21+001\0A\00", align 1
@str133 = private unnamed_addr constant [81 x i8] c"                              0.331E+02\0A                              0.331+002\0A\00", align 1
@str134 = private unnamed_addr constant [85 x i8] c"                               0.4441E+03\0A                               0.4441+003\0A\00", align 1
@str135 = private unnamed_addr constant [89 x i8] c"                                0.55551E+04\0A                                0.55551+004\0A\00", align 1
@str136 = private unnamed_addr constant [93 x i8] c"                                 0.666661E+05\0A                                 0.666661+005\0A\00", align 1
@str137 = private unnamed_addr constant [97 x i8] c"                                  0.1234567E+06\0A                                  0.1234567+006\0A\00", align 1
@str138 = private unnamed_addr constant [54 x i8] c"%2P%8.3f%-2P%9.4f%9.4f%0P%9.4f         %-2P%9.4f%9.4f\00", align 1
@str139 = private unnamed_addr constant [7 x i8] c"ffffff\00", align 1
@str140 = private unnamed_addr constant [129 x i8] c"                                98.7654  0.9877E+04   987654.00\0A                                         0.9877+004            \0A\00", align 1
@str141 = private unnamed_addr constant [129 x i8] c"                                987.654  0.8648E+04    8647.860\0A                                         0.8648+004            \0A\00", align 1
@str142 = private unnamed_addr constant [56 x i8] c"                                                    OR\0A\00", align 1
@str143 = private unnamed_addr constant [129 x i8] c"                                987.654  0.8648E+04    8647.859\0A                                         0.8648+004            \0A\00", align 1
@str144 = private unnamed_addr constant [40 x i8] c"%8.2f%9.4f%9.2f%9.3f         %9.4f%9.4f\00", align 1
@str145 = private unnamed_addr constant [129 x i8] c"                                 987.66  0.0099E+06     98.7654\0A                                         0.0099+006            \0A\00", align 1
@str146 = private unnamed_addr constant [129 x i8] c"                               9.88E+02  0.0086E+06     8647.86\0A                               9.88+002  0.0086+006            \0A\00", align 1
@str147 = private unnamed_addr constant [30 x i8] c"%1d%2d%3d\0A%1d%2d%3d\0A%1d%2d%3d\00", align 1
@str148 = private unnamed_addr constant [10 x i8] c"ddddddddd\00", align 1
@str149 = private unnamed_addr constant [112 x i8] c"                           %4d%5d%6d\0A                           %4d%5d%6d\0A                           %4d%5d%6d\0A\00", align 1
@str150 = private unnamed_addr constant [10 x i8] c"iiiiiiiii\00", align 1
@str151 = private unnamed_addr constant [130 x i8] c"                              1   22   333\0A                              4   55   666\0A                              7   88   999\0A\00", align 1
@str152 = private unnamed_addr constant [33 x i8] c"%4d%1d %2d%1d %2d\0A%1d %2d%1d %2d\00", align 1
@str153 = private unnamed_addr constant [108 x i8] c"                           %4d **                           %4d ''%4d ((\0A                           %4d ''\0A\00", align 1
@str154 = private unnamed_addr constant [112 x i8] c"                              2 **                              4 ''   6 ((\0A                              8 ''\0A\00", align 1
@str155 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str156 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str157 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str158 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str159 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str160 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str161 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str162 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str163 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm403_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare void @col6forge_clear_runtime_source_context()
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
