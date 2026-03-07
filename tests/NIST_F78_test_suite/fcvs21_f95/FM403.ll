; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM403.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t13 = alloca i1, i32 7
  %t14 = alloca i1, i32 2
  %t15 = alloca i1, i32 4
  %t16 = alloca i1, i32 8
  %t17 = alloca i1
  %t18 = alloca i1
  %t19 = alloca i1
  %t20 = alloca i1
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
  %t67 = getelementptr i8, ptr %t21, i32 0
  store i8 86, ptr %t67
  %t68 = getelementptr i8, ptr %t21, i32 1
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t21, i32 2
  store i8 82, ptr %t69
  %t70 = getelementptr i8, ptr %t21, i32 3
  store i8 83, ptr %t70
  %t71 = getelementptr i8, ptr %t21, i32 4
  store i8 73, ptr %t71
  %t72 = getelementptr i8, ptr %t21, i32 5
  store i8 79, ptr %t72
  %t73 = getelementptr i8, ptr %t21, i32 6
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t21, i32 7
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t21, i32 8
  store i8 50, ptr %t75
  %t76 = getelementptr i8, ptr %t21, i32 9
  store i8 46, ptr %t76
  %t77 = getelementptr i8, ptr %t21, i32 10
  store i8 49, ptr %t77
  %t78 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t21, i32 12
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t22, i32 0
  store i8 57, ptr %t80
  %t81 = getelementptr i8, ptr %t22, i32 1
  store i8 51, ptr %t81
  %t82 = getelementptr i8, ptr %t22, i32 2
  store i8 47, ptr %t82
  %t83 = getelementptr i8, ptr %t22, i32 3
  store i8 49, ptr %t83
  %t84 = getelementptr i8, ptr %t22, i32 4
  store i8 48, ptr %t84
  %t85 = getelementptr i8, ptr %t22, i32 5
  store i8 47, ptr %t85
  %t86 = getelementptr i8, ptr %t22, i32 6
  store i8 50, ptr %t86
  %t87 = getelementptr i8, ptr %t22, i32 7
  store i8 49, ptr %t87
  %t88 = getelementptr i8, ptr %t22, i32 8
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t22, i32 9
  store i8 50, ptr %t89
  %t90 = getelementptr i8, ptr %t22, i32 10
  store i8 49, ptr %t90
  %t91 = getelementptr i8, ptr %t22, i32 11
  store i8 46, ptr %t91
  %t92 = getelementptr i8, ptr %t22, i32 12
  store i8 48, ptr %t92
  %t93 = getelementptr i8, ptr %t22, i32 13
  store i8 50, ptr %t93
  %t94 = getelementptr i8, ptr %t22, i32 14
  store i8 46, ptr %t94
  %t95 = getelementptr i8, ptr %t22, i32 15
  store i8 48, ptr %t95
  %t96 = getelementptr i8, ptr %t22, i32 16
  store i8 48, ptr %t96
  %t97 = getelementptr i8, ptr %t23, i32 0
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t23, i32 1
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t23, i32 2
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t23, i32 3
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t23, i32 4
  store i8 68, ptr %t101
  %t102 = getelementptr i8, ptr %t23, i32 5
  store i8 65, ptr %t102
  %t103 = getelementptr i8, ptr %t23, i32 6
  store i8 84, ptr %t103
  %t104 = getelementptr i8, ptr %t23, i32 7
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t23, i32 8
  store i8 42, ptr %t105
  %t106 = getelementptr i8, ptr %t23, i32 9
  store i8 84, ptr %t106
  %t107 = getelementptr i8, ptr %t23, i32 10
  store i8 73, ptr %t107
  %t108 = getelementptr i8, ptr %t23, i32 11
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t23, i32 12
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t23, i32 13
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t23, i32 14
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t23, i32 15
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t23, i32 16
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t25, i32 0
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t25, i32 1
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t25, i32 2
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t25, i32 3
  store i8 78, ptr %t117
  %t118 = getelementptr i8, ptr %t25, i32 4
  store i8 69, ptr %t118
  %t119 = getelementptr i8, ptr %t25, i32 5
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t25, i32 6
  store i8 83, ptr %t120
  %t121 = getelementptr i8, ptr %t25, i32 7
  store i8 80, ptr %t121
  %t122 = getelementptr i8, ptr %t25, i32 8
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t25, i32 9
  store i8 67, ptr %t123
  %t124 = getelementptr i8, ptr %t25, i32 10
  store i8 73, ptr %t124
  %t125 = getelementptr i8, ptr %t25, i32 11
  store i8 70, ptr %t125
  %t126 = getelementptr i8, ptr %t25, i32 12
  store i8 73, ptr %t126
  %t127 = getelementptr i8, ptr %t25, i32 13
  store i8 69, ptr %t127
  %t128 = getelementptr i8, ptr %t25, i32 14
  store i8 68, ptr %t128
  %t129 = getelementptr i8, ptr %t25, i32 15
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t25, i32 16
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t25, i32 17
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t25, i32 18
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t25, i32 19
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t26, i32 0
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t26, i32 1
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t26, i32 2
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t26, i32 3
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t26, i32 4
  store i8 67, ptr %t138
  %t139 = getelementptr i8, ptr %t26, i32 5
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t26, i32 6
  store i8 77, ptr %t140
  %t141 = getelementptr i8, ptr %t26, i32 7
  store i8 80, ptr %t141
  %t142 = getelementptr i8, ptr %t26, i32 8
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t26, i32 9
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t26, i32 10
  store i8 89, ptr %t144
  %t145 = getelementptr i8, ptr %t26, i32 11
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t26, i32 12
  store i8 78, ptr %t146
  %t147 = getelementptr i8, ptr %t26, i32 13
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t26, i32 14
  store i8 77, ptr %t148
  %t149 = getelementptr i8, ptr %t26, i32 15
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t26, i32 16
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t26, i32 17
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t26, i32 18
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t26, i32 19
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t27, i32 0
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t27, i32 1
  store i8 78, ptr %t155
  %t156 = getelementptr i8, ptr %t27, i32 2
  store i8 79, ptr %t156
  %t157 = getelementptr i8, ptr %t27, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t27, i32 4
  store i8 84, ptr %t158
  %t159 = getelementptr i8, ptr %t27, i32 5
  store i8 65, ptr %t159
  %t160 = getelementptr i8, ptr %t27, i32 6
  store i8 80, ptr %t160
  %t161 = getelementptr i8, ptr %t27, i32 7
  store i8 69, ptr %t161
  %t162 = getelementptr i8, ptr %t27, i32 8
  store i8 42, ptr %t162
  %t163 = getelementptr i8, ptr %t27, i32 9
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t28, i32 0
  store i8 42, ptr %t164
  %t165 = getelementptr i8, ptr %t28, i32 1
  store i8 78, ptr %t165
  %t166 = getelementptr i8, ptr %t28, i32 2
  store i8 79, ptr %t166
  %t167 = getelementptr i8, ptr %t28, i32 3
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t28, i32 4
  store i8 80, ptr %t168
  %t169 = getelementptr i8, ptr %t28, i32 5
  store i8 82, ptr %t169
  %t170 = getelementptr i8, ptr %t28, i32 6
  store i8 79, ptr %t170
  %t171 = getelementptr i8, ptr %t28, i32 7
  store i8 74, ptr %t171
  %t172 = getelementptr i8, ptr %t28, i32 8
  store i8 69, ptr %t172
  %t173 = getelementptr i8, ptr %t28, i32 9
  store i8 67, ptr %t173
  %t174 = getelementptr i8, ptr %t28, i32 10
  store i8 84, ptr %t174
  %t175 = getelementptr i8, ptr %t28, i32 11
  store i8 42, ptr %t175
  %t176 = getelementptr i8, ptr %t28, i32 12
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t30, i32 0
  store i8 42, ptr %t177
  %t178 = getelementptr i8, ptr %t30, i32 1
  store i8 78, ptr %t178
  %t179 = getelementptr i8, ptr %t30, i32 2
  store i8 79, ptr %t179
  %t180 = getelementptr i8, ptr %t30, i32 3
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t30, i32 4
  store i8 84, ptr %t181
  %t182 = getelementptr i8, ptr %t30, i32 5
  store i8 65, ptr %t182
  %t183 = getelementptr i8, ptr %t30, i32 6
  store i8 80, ptr %t183
  %t184 = getelementptr i8, ptr %t30, i32 7
  store i8 69, ptr %t184
  %t185 = getelementptr i8, ptr %t30, i32 8
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t30, i32 9
  store i8 68, ptr %t186
  %t187 = getelementptr i8, ptr %t30, i32 10
  store i8 65, ptr %t187
  %t188 = getelementptr i8, ptr %t30, i32 11
  store i8 84, ptr %t188
  %t189 = getelementptr i8, ptr %t30, i32 12
  store i8 69, ptr %t189
  %t190 = getelementptr i8, ptr %t24, i32 0
  store i8 88, ptr %t190
  %t191 = getelementptr i8, ptr %t24, i32 1
  store i8 88, ptr %t191
  %t192 = getelementptr i8, ptr %t24, i32 2
  store i8 88, ptr %t192
  %t193 = getelementptr i8, ptr %t24, i32 3
  store i8 88, ptr %t193
  %t194 = getelementptr i8, ptr %t24, i32 4
  store i8 88, ptr %t194
  %t195 = getelementptr i8, ptr %t29, i32 0
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t29, i32 2
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t29, i32 3
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t29, i32 4
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t29, i32 5
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t29, i32 6
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t29, i32 8
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t29, i32 9
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t29, i32 11
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t29, i32 13
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t29, i32 15
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t219
  %t220 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t220
  %t221 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t221
  %t222 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t222
  %t223 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t223
  %t224 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t224
  %t225 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t225
  store i32 0, ptr %t31
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 0, ptr %t34
  store i32 0, ptr %t35
  store i32 0, ptr %t36
  store i32 0, ptr %t37
  store i32 05, ptr %t38
  store i32 06, ptr %t39
  %t226 = load i32, ptr %t38
  store i32 %t226, ptr %t40
  %t227 = load i32, ptr %t39
  store i32 %t227, ptr %t41
  store i32 59, ptr %t35
  %t228 = getelementptr i8, ptr %t24, i32 0
  store i8 70, ptr %t228
  %t229 = getelementptr i8, ptr %t24, i32 1
  store i8 77, ptr %t229
  %t230 = getelementptr i8, ptr %t24, i32 2
  store i8 52, ptr %t230
  %t231 = getelementptr i8, ptr %t24, i32 3
  store i8 48, ptr %t231
  %t232 = getelementptr i8, ptr %t24, i32 4
  store i8 51, ptr %t232
  %t233 = load i32, ptr %t39
  %t234 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t234, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t235 = load i32, ptr %t39
  %t236 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t236, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t237 = load i32, ptr %t39
  %t238 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t238, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t239 = load i32, ptr %t39
  %t240 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t241 = alloca i32, i32 4
  %t242 = getelementptr i32, ptr %t241, i32 0
  store i32 13, ptr %t242
  %t243 = getelementptr i32, ptr %t241, i32 1
  store i32 13, ptr %t243
  %t244 = getelementptr i32, ptr %t241, i32 2
  store i32 17, ptr %t244
  %t245 = getelementptr i32, ptr %t241, i32 3
  store i32 17, ptr %t245
  %t246 = alloca ptr, i32 6
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t242, ptr %t247
  %t248 = getelementptr ptr, ptr %t246, i32 1
  store ptr %t243, ptr %t248
  %t249 = getelementptr ptr, ptr %t246, i32 2
  store ptr %t21, ptr %t249
  %t250 = getelementptr ptr, ptr %t246, i32 3
  store ptr %t244, ptr %t250
  %t251 = getelementptr ptr, ptr %t246, i32 4
  store ptr %t245, ptr %t251
  %t252 = getelementptr ptr, ptr %t246, i32 5
  store ptr %t22, ptr %t252
  %t253 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr %t246, ptr %t253, i32 6, i32 0)
  br label %bb21
bb21:
  %t254 = load i32, ptr %t39
  %t255 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t256 = alloca i32, i32 4
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 5, ptr %t257
  %t258 = getelementptr i32, ptr %t256, i32 1
  store i32 5, ptr %t258
  %t259 = getelementptr i32, ptr %t256, i32 2
  store i32 5, ptr %t259
  %t260 = getelementptr i32, ptr %t256, i32 3
  store i32 5, ptr %t260
  %t261 = alloca ptr, i32 6
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t257, ptr %t262
  %t263 = getelementptr ptr, ptr %t261, i32 1
  store ptr %t258, ptr %t263
  %t264 = getelementptr ptr, ptr %t261, i32 2
  store ptr %t24, ptr %t264
  %t265 = getelementptr ptr, ptr %t261, i32 3
  store ptr %t259, ptr %t265
  %t266 = getelementptr ptr, ptr %t261, i32 4
  store ptr %t260, ptr %t266
  %t267 = getelementptr ptr, ptr %t261, i32 5
  store ptr %t24, ptr %t267
  %t268 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr %t261, ptr %t268, i32 6, i32 0)
  br label %bb22
bb22:
  %t269 = load i32, ptr %t39
  %t270 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t271 = alloca i32, i32 4
  %t272 = getelementptr i32, ptr %t271, i32 0
  store i32 17, ptr %t272
  %t273 = getelementptr i32, ptr %t271, i32 1
  store i32 17, ptr %t273
  %t274 = getelementptr i32, ptr %t271, i32 2
  store i32 20, ptr %t274
  %t275 = getelementptr i32, ptr %t271, i32 3
  store i32 20, ptr %t275
  %t276 = alloca ptr, i32 6
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t272, ptr %t277
  %t278 = getelementptr ptr, ptr %t276, i32 1
  store ptr %t273, ptr %t278
  %t279 = getelementptr ptr, ptr %t276, i32 2
  store ptr %t23, ptr %t279
  %t280 = getelementptr ptr, ptr %t276, i32 3
  store ptr %t274, ptr %t280
  %t281 = getelementptr ptr, ptr %t276, i32 4
  store ptr %t275, ptr %t281
  %t282 = getelementptr ptr, ptr %t276, i32 5
  store ptr %t25, ptr %t282
  %t283 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t270, ptr %t276, ptr %t283, i32 6, i32 0)
  br label %L2000
L2000:
  br label %bb24
bb24:
  %t284 = load i32, ptr %t41
  %t285 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t285, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t286 = load i32, ptr %t39
  %t287 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t287, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t288 = load i32, ptr %t39
  %t289 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t290 = load i32, ptr %t39
  %t291 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t292 = load i32, ptr %t39
  %t293 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t294 = load i32, ptr %t39
  %t295 = load i32, ptr %t35
  %t296 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t297 = alloca i32, i32 1
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t295, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t296, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t42
  %t302 = getelementptr i8, ptr %t29, i32 0
  store i8 50, ptr %t302
  %t303 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t303
  %t304 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t304
  %t305 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t305
  %t306 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t306
  %t307 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t307
  %t308 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t308
  %t309 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t309
  %t310 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t310
  %t311 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t311
  %t312 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t312
  %t313 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t313
  %t314 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t314
  %t315 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t315
  %t316 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t316
  %t317 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t317
  %t318 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t319
  %t320 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t320
  %t321 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t321
  %t322 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t322
  %t323 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t323
  %t324 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t324
  %t325 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t325
  %t326 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t326
  %t327 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t327
  %t328 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t328
  %t329 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t329
  %t330 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t330
  %t331 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t332
  %t333 = load i32, ptr %t39
  %t334 = load i32, ptr %t42
  %t335 = load i32, ptr %t42
  %t336 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t337 = alloca i32, i32 3
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 %t335, ptr %t338
  %t339 = getelementptr i32, ptr %t337, i32 1
  store i32 31, ptr %t339
  %t340 = getelementptr i32, ptr %t337, i32 2
  store i32 31, ptr %t340
  %t341 = alloca ptr, i32 4
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t341, i32 1
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t341, i32 2
  store ptr %t340, ptr %t344
  %t345 = getelementptr ptr, ptr %t341, i32 3
  store ptr %t29, ptr %t345
  %t346 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t336, ptr %t341, ptr %t346, i32 4, i32 0)
  br label %bb33
bb33:
  %t347 = load i32, ptr %t39
  %t348 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t349 = load i32, ptr %t39
  %t350 = getelementptr [122 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb36
bb36:
  %t351 = load i32, ptr %t34
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t34
  %t353 = load i32, ptr %t39
  %t354 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t354, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb39
bb39:
  %t355 = load i32, ptr %t39
  %t356 = getelementptr [131 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t356, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb41
bb41:
  store i32 2, ptr %t42
  %t357 = getelementptr i8, ptr %t29, i32 0
  store i8 57, ptr %t357
  %t358 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t358
  %t359 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t359
  %t360 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t360
  %t361 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t361
  %t362 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t362
  %t363 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t363
  %t364 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t364
  %t365 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t365
  %t366 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t366
  %t367 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t367
  %t368 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t368
  %t369 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t369
  %t370 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t370
  %t371 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t371
  %t372 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t372
  %t373 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t373
  %t374 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t374
  %t375 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t375
  %t376 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t376
  %t377 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t377
  %t378 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t378
  %t379 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t379
  %t380 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t380
  %t381 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t381
  %t382 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t383
  %t384 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t384
  %t385 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t385
  %t386 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t386
  %t387 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t387
  %t388 = load i32, ptr %t39
  %t389 = load i32, ptr %t42
  %t390 = load i32, ptr %t42
  %t391 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t392 = alloca i32, i32 3
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t390, ptr %t393
  %t394 = getelementptr i32, ptr %t392, i32 1
  store i32 31, ptr %t394
  %t395 = getelementptr i32, ptr %t392, i32 2
  store i32 31, ptr %t395
  %t396 = alloca ptr, i32 4
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t393, ptr %t397
  %t398 = getelementptr ptr, ptr %t396, i32 1
  store ptr %t394, ptr %t398
  %t399 = getelementptr ptr, ptr %t396, i32 2
  store ptr %t395, ptr %t399
  %t400 = getelementptr ptr, ptr %t396, i32 3
  store ptr %t29, ptr %t400
  %t401 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t391, ptr %t396, ptr %t401, i32 4, i32 0)
  br label %bb44
bb44:
  %t402 = load i32, ptr %t39
  %t403 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t403, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t404 = load i32, ptr %t39
  %t405 = getelementptr [476 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t405, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb47
bb47:
  %t406 = load i32, ptr %t34
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t34
  %t408 = load i32, ptr %t39
  %t409 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t409, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t410 = load i32, ptr %t39
  %t411 = getelementptr [514 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t411, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb51
bb51:
  store i32 3, ptr %t42
  %t412 = load i32, ptr %t39
  %t413 = load i32, ptr %t42
  %t414 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t415 = alloca i32, i32 1
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb53
bb53:
  %t420 = load i32, ptr %t39
  %t421 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t421, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t422 = load i32, ptr %t39
  %t423 = getelementptr [48 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t423, ptr null, ptr null, i32 0, i32 0)
  br label %L70030
L70030:
  br label %bb56
bb56:
  %t424 = load i32, ptr %t34
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t34
  %t426 = load i32, ptr %t39
  %t427 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t427, ptr null, ptr null, i32 0, i32 0)
  br label %bb58
bb58:
  %t428 = load i32, ptr %t39
  %t429 = getelementptr [48 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t429, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb60
bb60:
  store i32 4, ptr %t42
  %t430 = getelementptr i8, ptr %t29, i32 0
  store i8 83, ptr %t430
  %t431 = getelementptr i8, ptr %t29, i32 1
  store i8 76, ptr %t431
  %t432 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t432
  %t433 = getelementptr i8, ptr %t29, i32 3
  store i8 83, ptr %t433
  %t434 = getelementptr i8, ptr %t29, i32 4
  store i8 72, ptr %t434
  %t435 = getelementptr i8, ptr %t29, i32 5
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t29, i32 6
  store i8 68, ptr %t436
  %t437 = getelementptr i8, ptr %t29, i32 7
  store i8 69, ptr %t437
  %t438 = getelementptr i8, ptr %t29, i32 8
  store i8 83, ptr %t438
  %t439 = getelementptr i8, ptr %t29, i32 9
  store i8 67, ptr %t439
  %t440 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t440
  %t441 = getelementptr i8, ptr %t29, i32 11
  store i8 73, ptr %t441
  %t442 = getelementptr i8, ptr %t29, i32 12
  store i8 80, ptr %t442
  %t443 = getelementptr i8, ptr %t29, i32 13
  store i8 84, ptr %t443
  %t444 = getelementptr i8, ptr %t29, i32 14
  store i8 79, ptr %t444
  %t445 = getelementptr i8, ptr %t29, i32 15
  store i8 82, ptr %t445
  %t446 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t446
  %t447 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t447
  %t448 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t448
  %t449 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t449
  %t450 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t452
  %t453 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t453
  %t454 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t454
  %t455 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t455
  %t456 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t456
  %t457 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t457
  %t458 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t459
  %t460 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t460
  %t461 = load i32, ptr %t39
  %t462 = load i32, ptr %t42
  %t463 = load i32, ptr %t42
  %t464 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t465 = alloca i32, i32 3
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t463, ptr %t466
  %t467 = getelementptr i32, ptr %t465, i32 1
  store i32 31, ptr %t467
  %t468 = getelementptr i32, ptr %t465, i32 2
  store i32 31, ptr %t468
  %t469 = alloca ptr, i32 4
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t466, ptr %t470
  %t471 = getelementptr ptr, ptr %t469, i32 1
  store ptr %t467, ptr %t471
  %t472 = getelementptr ptr, ptr %t469, i32 2
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t469, i32 3
  store ptr %t29, ptr %t473
  %t474 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t464, ptr %t469, ptr %t474, i32 4, i32 0)
  br label %bb63
bb63:
  %t475 = load i32, ptr %t39
  %t476 = getelementptr [48 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t476, ptr null, ptr null, i32 0, i32 0)
  br label %L70040
L70040:
  br label %bb65
bb65:
  %t477 = load i32, ptr %t34
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t34
  %t479 = load i32, ptr %t39
  %t480 = getelementptr [53 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t480, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb68
bb68:
  %t481 = load i32, ptr %t39
  %t482 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t482, ptr null, ptr null, i32 0, i32 0)
  br label %bb69
bb69:
  %t483 = load i32, ptr %t39
  %t484 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t484, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t485 = load i32, ptr %t39
  %t486 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t486, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  store i32 5, ptr %t42
  %t487 = load i32, ptr %t39
  %t488 = load i32, ptr %t42
  %t489 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t490 = alloca i32, i32 1
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t488, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t489, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb73
bb73:
  %t495 = load i32, ptr %t39
  %t496 = getelementptr [51 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t496, ptr null, ptr null, i32 0, i32 0)
  br label %L70050
L70050:
  br label %bb75
bb75:
  %t497 = load i32, ptr %t34
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t34
  %t499 = load i32, ptr %t39
  %t500 = getelementptr [54 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t500, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb78
bb78:
  store i32 6, ptr %t42
  %t501 = load i32, ptr %t39
  %t502 = load i32, ptr %t42
  %t503 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t504 = alloca i32, i32 1
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t502, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t503, ptr %t506, ptr %t508, i32 1, i32 0)
  br label %bb80
bb80:
  %t509 = load i32, ptr %t39
  %t510 = getelementptr [53 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t510, ptr null, ptr null, i32 0, i32 0)
  br label %L70060
L70060:
  br label %bb82
bb82:
  %t511 = load i32, ptr %t34
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t34
  %t513 = load i32, ptr %t39
  %t514 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t514, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb85
bb85:
  store i32 7, ptr %t42
  %t515 = getelementptr i8, ptr %t29, i32 0
  store i8 73, ptr %t515
  %t516 = getelementptr i8, ptr %t29, i32 1
  store i8 77, ptr %t516
  %t517 = getelementptr i8, ptr %t29, i32 2
  store i8 66, ptr %t517
  %t518 = getelementptr i8, ptr %t29, i32 3
  store i8 69, ptr %t518
  %t519 = getelementptr i8, ptr %t29, i32 4
  store i8 68, ptr %t519
  %t520 = getelementptr i8, ptr %t29, i32 5
  store i8 68, ptr %t520
  %t521 = getelementptr i8, ptr %t29, i32 6
  store i8 69, ptr %t521
  %t522 = getelementptr i8, ptr %t29, i32 7
  store i8 68, ptr %t522
  %t523 = getelementptr i8, ptr %t29, i32 8
  store i8 32, ptr %t523
  %t524 = getelementptr i8, ptr %t29, i32 9
  store i8 83, ptr %t524
  %t525 = getelementptr i8, ptr %t29, i32 10
  store i8 76, ptr %t525
  %t526 = getelementptr i8, ptr %t29, i32 11
  store i8 65, ptr %t526
  %t527 = getelementptr i8, ptr %t29, i32 12
  store i8 83, ptr %t527
  %t528 = getelementptr i8, ptr %t29, i32 13
  store i8 72, ptr %t528
  %t529 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t529
  %t530 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t530
  %t531 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t531
  %t532 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t532
  %t533 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t533
  %t534 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t534
  %t535 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t535
  %t536 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t536
  %t537 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t538
  %t539 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t539
  %t540 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t540
  %t541 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t541
  %t542 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t542
  %t543 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t543
  %t544 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t544
  %t545 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t545
  %t546 = load i32, ptr %t39
  %t547 = load i32, ptr %t42
  %t548 = load i32, ptr %t42
  %t549 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t550 = alloca i32, i32 3
  %t551 = getelementptr i32, ptr %t550, i32 0
  store i32 %t548, ptr %t551
  %t552 = getelementptr i32, ptr %t550, i32 1
  store i32 31, ptr %t552
  %t553 = getelementptr i32, ptr %t550, i32 2
  store i32 31, ptr %t553
  %t554 = alloca ptr, i32 4
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t551, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t552, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t553, ptr %t557
  %t558 = getelementptr ptr, ptr %t554, i32 3
  store ptr %t29, ptr %t558
  %t559 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t549, ptr %t554, ptr %t559, i32 4, i32 0)
  br label %bb88
bb88:
  %t560 = load i32, ptr %t39
  %t561 = getelementptr [261 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t561, ptr null, ptr null, i32 0, i32 0)
  br label %L70070
L70070:
  br label %bb90
bb90:
  %t562 = load i32, ptr %t34
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t34
  store i32 8, ptr %t42
  %t564 = getelementptr i8, ptr %t29, i32 0
  store i8 68, ptr %t564
  %t565 = getelementptr i8, ptr %t29, i32 1
  store i8 79, ptr %t565
  %t566 = getelementptr i8, ptr %t29, i32 2
  store i8 85, ptr %t566
  %t567 = getelementptr i8, ptr %t29, i32 3
  store i8 66, ptr %t567
  %t568 = getelementptr i8, ptr %t29, i32 4
  store i8 76, ptr %t568
  %t569 = getelementptr i8, ptr %t29, i32 5
  store i8 69, ptr %t569
  %t570 = getelementptr i8, ptr %t29, i32 6
  store i8 32, ptr %t570
  %t571 = getelementptr i8, ptr %t29, i32 7
  store i8 83, ptr %t571
  %t572 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t572
  %t573 = getelementptr i8, ptr %t29, i32 9
  store i8 65, ptr %t573
  %t574 = getelementptr i8, ptr %t29, i32 10
  store i8 67, ptr %t574
  %t575 = getelementptr i8, ptr %t29, i32 11
  store i8 69, ptr %t575
  %t576 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t576
  %t577 = getelementptr i8, ptr %t29, i32 13
  store i8 32, ptr %t577
  %t578 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t578
  %t579 = getelementptr i8, ptr %t29, i32 15
  store i8 32, ptr %t579
  %t580 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t580
  %t581 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t581
  %t582 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t582
  %t583 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t583
  %t584 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t584
  %t585 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t585
  %t586 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t586
  %t587 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t587
  %t588 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t588
  %t589 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t589
  %t590 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t590
  %t591 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t591
  %t592 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t592
  %t593 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t593
  %t594 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t594
  %t595 = load i32, ptr %t39
  %t596 = load i32, ptr %t42
  %t597 = load i32, ptr %t42
  %t598 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t599 = alloca i32, i32 3
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t597, ptr %t600
  %t601 = getelementptr i32, ptr %t599, i32 1
  store i32 31, ptr %t601
  %t602 = getelementptr i32, ptr %t599, i32 2
  store i32 31, ptr %t602
  %t603 = alloca ptr, i32 4
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t601, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t602, ptr %t606
  %t607 = getelementptr ptr, ptr %t603, i32 3
  store ptr %t29, ptr %t607
  %t608 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t598, ptr %t603, ptr %t608, i32 4, i32 0)
  br label %bb94
bb94:
  %t609 = load i32, ptr %t39
  %t610 = getelementptr [104 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t610, ptr null, ptr null, i32 0, i32 0)
  br label %L70080
L70080:
  br label %bb96
bb96:
  %t611 = load i32, ptr %t34
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t34
  store i32 9, ptr %t42
  %t613 = getelementptr i8, ptr %t29, i32 0
  store i8 79, ptr %t613
  %t614 = getelementptr i8, ptr %t29, i32 1
  store i8 86, ptr %t614
  %t615 = getelementptr i8, ptr %t29, i32 2
  store i8 69, ptr %t615
  %t616 = getelementptr i8, ptr %t29, i32 3
  store i8 82, ptr %t616
  %t617 = getelementptr i8, ptr %t29, i32 4
  store i8 80, ptr %t617
  %t618 = getelementptr i8, ptr %t29, i32 5
  store i8 82, ptr %t618
  %t619 = getelementptr i8, ptr %t29, i32 6
  store i8 73, ptr %t619
  %t620 = getelementptr i8, ptr %t29, i32 7
  store i8 78, ptr %t620
  %t621 = getelementptr i8, ptr %t29, i32 8
  store i8 84, ptr %t621
  %t622 = getelementptr i8, ptr %t29, i32 9
  store i8 32, ptr %t622
  %t623 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t623
  %t624 = getelementptr i8, ptr %t29, i32 11
  store i8 32, ptr %t624
  %t625 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t625
  %t626 = getelementptr i8, ptr %t29, i32 13
  store i8 32, ptr %t626
  %t627 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t627
  %t628 = getelementptr i8, ptr %t29, i32 15
  store i8 32, ptr %t628
  %t629 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t629
  %t630 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t630
  %t631 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t631
  %t632 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t632
  %t633 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t633
  %t634 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t634
  %t635 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t635
  %t636 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t636
  %t637 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t637
  %t638 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t638
  %t639 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t639
  %t640 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t640
  %t641 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t641
  %t642 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t642
  %t643 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t643
  %t644 = load i32, ptr %t39
  %t645 = load i32, ptr %t42
  %t646 = load i32, ptr %t42
  %t647 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t648 = alloca i32, i32 3
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = getelementptr i32, ptr %t648, i32 1
  store i32 31, ptr %t650
  %t651 = getelementptr i32, ptr %t648, i32 2
  store i32 31, ptr %t651
  %t652 = alloca ptr, i32 4
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t649, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t650, ptr %t654
  %t655 = getelementptr ptr, ptr %t652, i32 2
  store ptr %t651, ptr %t655
  %t656 = getelementptr ptr, ptr %t652, i32 3
  store ptr %t29, ptr %t656
  %t657 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t644, ptr %t647, ptr %t652, ptr %t657, i32 4, i32 0)
  br label %bb100
bb100:
  %t658 = load i32, ptr %t39
  %t659 = getelementptr [116 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t659, ptr null, ptr null, i32 0, i32 0)
  br label %L70090
L70090:
  br label %bb102
bb102:
  %t660 = load i32, ptr %t34
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t34
  store i32 10, ptr %t42
  %t662 = getelementptr i8, ptr %t29, i32 0
  store i8 80, ptr %t662
  %t663 = getelementptr i8, ptr %t29, i32 1
  store i8 65, ptr %t663
  %t664 = getelementptr i8, ptr %t29, i32 2
  store i8 71, ptr %t664
  %t665 = getelementptr i8, ptr %t29, i32 3
  store i8 69, ptr %t665
  %t666 = getelementptr i8, ptr %t29, i32 4
  store i8 32, ptr %t666
  %t667 = getelementptr i8, ptr %t29, i32 5
  store i8 65, ptr %t667
  %t668 = getelementptr i8, ptr %t29, i32 6
  store i8 68, ptr %t668
  %t669 = getelementptr i8, ptr %t29, i32 7
  store i8 86, ptr %t669
  %t670 = getelementptr i8, ptr %t29, i32 8
  store i8 65, ptr %t670
  %t671 = getelementptr i8, ptr %t29, i32 9
  store i8 78, ptr %t671
  %t672 = getelementptr i8, ptr %t29, i32 10
  store i8 67, ptr %t672
  %t673 = getelementptr i8, ptr %t29, i32 11
  store i8 69, ptr %t673
  %t674 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t674
  %t675 = getelementptr i8, ptr %t29, i32 13
  store i8 32, ptr %t675
  %t676 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t676
  %t677 = getelementptr i8, ptr %t29, i32 15
  store i8 32, ptr %t677
  %t678 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t678
  %t679 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t679
  %t680 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t680
  %t681 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t681
  %t682 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t682
  %t683 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t683
  %t684 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t684
  %t685 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t685
  %t686 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t686
  %t687 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t687
  %t688 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t688
  %t689 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t689
  %t690 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t690
  %t691 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t691
  %t692 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t692
  %t693 = load i32, ptr %t39
  %t694 = load i32, ptr %t42
  %t695 = load i32, ptr %t42
  %t696 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t697 = alloca i32, i32 3
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t695, ptr %t698
  %t699 = getelementptr i32, ptr %t697, i32 1
  store i32 31, ptr %t699
  %t700 = getelementptr i32, ptr %t697, i32 2
  store i32 31, ptr %t700
  %t701 = alloca ptr, i32 4
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t698, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t699, ptr %t703
  %t704 = getelementptr ptr, ptr %t701, i32 2
  store ptr %t700, ptr %t704
  %t705 = getelementptr ptr, ptr %t701, i32 3
  store ptr %t29, ptr %t705
  %t706 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t696, ptr %t701, ptr %t706, i32 4, i32 0)
  br label %bb106
bb106:
  %t707 = load i32, ptr %t39
  %t708 = getelementptr [119 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t708, ptr null, ptr null, i32 0, i32 0)
  br label %L70100
L70100:
  br label %bb108
bb108:
  %t709 = load i32, ptr %t34
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t34
  %t711 = load i32, ptr %t39
  %t712 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t712, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t713 = load i32, ptr %t39
  %t714 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t714, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t715 = load i32, ptr %t39
  %t716 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t716, ptr null, ptr null, i32 0, i32 0)
  br label %L2009
L2009:
  br label %bb113
bb113:
  %t717 = load i32, ptr %t40
  %t718 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t43, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t717, ptr %t718, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %L2010
L2010:
  br label %bb115
bb115:
  %t722 = load i32, ptr %t40
  %t723 = sext i32 1 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = getelementptr i32, ptr %t2, i64 %t726
  %t728 = getelementptr [9 x i8], ptr @str36, i32 0, i32 0
  %t729 = alloca ptr, i32 2
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t44, ptr %t730
  %t731 = getelementptr ptr, ptr %t729, i32 1
  store ptr %t727, ptr %t731
  %t732 = getelementptr [3 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t722, ptr %t728, ptr %t729, ptr %t732, i32 2, i32 0)
  br label %L2011
L2011:
  br label %bb117
bb117:
  %t733 = load i32, ptr %t40
  %t734 = sext i32 1 to i64
  %t735 = sub i64 %t734, 1
  %t736 = mul i64 %t735, 1
  %t737 = add i64 0, %t736
  %t738 = sext i32 2 to i64
  %t739 = sub i64 %t738, 1
  %t740 = sext i32 2 to i64
  %t741 = mul i64 1, %t740
  %t742 = mul i64 %t739, %t741
  %t743 = add i64 %t737, %t742
  %t744 = getelementptr i32, ptr %t3, i64 %t743
  %t745 = sext i32 5 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, 1
  %t748 = add i64 0, %t747
  %t749 = getelementptr i32, ptr %t2, i64 %t748
  %t750 = sext i32 1 to i64
  %t751 = sub i64 %t750, 1
  %t752 = mul i64 %t751, 1
  %t753 = add i64 0, %t752
  %t754 = sext i32 2 to i64
  %t755 = sub i64 %t754, 1
  %t756 = sext i32 2 to i64
  %t757 = mul i64 1, %t756
  %t758 = mul i64 %t755, %t757
  %t759 = add i64 %t753, %t758
  %t760 = sext i32 3 to i64
  %t761 = sub i64 %t760, 1
  %t762 = sext i32 2 to i64
  %t763 = mul i64 1, %t762
  %t764 = sext i32 3 to i64
  %t765 = mul i64 %t763, %t764
  %t766 = mul i64 %t761, %t765
  %t767 = add i64 %t759, %t766
  %t768 = getelementptr i32, ptr %t12, i64 %t767
  %t769 = getelementptr [22 x i8], ptr @str38, i32 0, i32 0
  %t770 = alloca ptr, i32 5
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t744, ptr %t771
  %t772 = getelementptr ptr, ptr %t770, i32 1
  store ptr %t45, ptr %t772
  %t773 = getelementptr ptr, ptr %t770, i32 2
  store ptr %t749, ptr %t773
  %t774 = getelementptr ptr, ptr %t770, i32 3
  store ptr %t46, ptr %t774
  %t775 = getelementptr ptr, ptr %t770, i32 4
  store ptr %t768, ptr %t775
  %t776 = getelementptr [6 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t733, ptr %t769, ptr %t770, ptr %t776, i32 5, i32 0)
  br label %L2012
L2012:
  br label %bb119
bb119:
  %t777 = load i32, ptr %t40
  %t778 = sext i32 2 to i64
  %t779 = sub i64 %t778, 1
  %t780 = mul i64 %t779, 1
  %t781 = add i64 0, %t780
  %t782 = sext i32 2 to i64
  %t783 = sub i64 %t782, 1
  %t784 = sext i32 2 to i64
  %t785 = mul i64 1, %t784
  %t786 = mul i64 %t783, %t785
  %t787 = add i64 %t781, %t786
  %t788 = getelementptr i32, ptr %t3, i64 %t787
  %t789 = sext i32 4 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, 1
  %t792 = add i64 0, %t791
  %t793 = getelementptr i32, ptr %t2, i64 %t792
  %t794 = sext i32 3 to i64
  %t795 = sub i64 %t794, 1
  %t796 = mul i64 %t795, 1
  %t797 = add i64 0, %t796
  %t798 = getelementptr i32, ptr %t2, i64 %t797
  %t799 = sext i32 2 to i64
  %t800 = sub i64 %t799, 1
  %t801 = mul i64 %t800, 1
  %t802 = add i64 0, %t801
  %t803 = sext i32 3 to i64
  %t804 = sub i64 %t803, 1
  %t805 = sext i32 2 to i64
  %t806 = mul i64 1, %t805
  %t807 = mul i64 %t804, %t806
  %t808 = add i64 %t802, %t807
  %t809 = getelementptr i32, ptr %t3, i64 %t808
  %t810 = sext i32 2 to i64
  %t811 = sub i64 %t810, 1
  %t812 = mul i64 %t811, 1
  %t813 = add i64 0, %t812
  %t814 = sext i32 1 to i64
  %t815 = sub i64 %t814, 1
  %t816 = sext i32 2 to i64
  %t817 = mul i64 1, %t816
  %t818 = mul i64 %t815, %t817
  %t819 = add i64 %t813, %t818
  %t820 = getelementptr i32, ptr %t3, i64 %t819
  %t821 = sext i32 1 to i64
  %t822 = sub i64 %t821, 1
  %t823 = mul i64 %t822, 1
  %t824 = add i64 0, %t823
  %t825 = sext i32 1 to i64
  %t826 = sub i64 %t825, 1
  %t827 = sext i32 2 to i64
  %t828 = mul i64 1, %t827
  %t829 = mul i64 %t826, %t828
  %t830 = add i64 %t824, %t829
  %t831 = getelementptr i32, ptr %t3, i64 %t830
  %t832 = sext i32 2 to i64
  %t833 = sub i64 %t832, 1
  %t834 = mul i64 %t833, 1
  %t835 = add i64 0, %t834
  %t836 = getelementptr i32, ptr %t2, i64 %t835
  %t837 = sext i32 2 to i64
  %t838 = sub i64 %t837, 1
  %t839 = mul i64 %t838, 1
  %t840 = add i64 0, %t839
  %t841 = sext i32 7 to i64
  %t842 = sub i64 %t841, 1
  %t843 = sext i32 2 to i64
  %t844 = mul i64 1, %t843
  %t845 = mul i64 %t842, %t844
  %t846 = add i64 %t840, %t845
  %t847 = getelementptr i32, ptr %t3, i64 %t846
  %t848 = sext i32 2 to i64
  %t849 = sub i64 %t848, 1
  %t850 = mul i64 %t849, 1
  %t851 = add i64 0, %t850
  %t852 = sext i32 1 to i64
  %t853 = sub i64 %t852, 1
  %t854 = sext i32 2 to i64
  %t855 = mul i64 1, %t854
  %t856 = mul i64 %t853, %t855
  %t857 = add i64 %t851, %t856
  %t858 = sext i32 3 to i64
  %t859 = sub i64 %t858, 1
  %t860 = sext i32 2 to i64
  %t861 = mul i64 1, %t860
  %t862 = sext i32 3 to i64
  %t863 = mul i64 %t861, %t862
  %t864 = mul i64 %t859, %t863
  %t865 = add i64 %t857, %t864
  %t866 = getelementptr i32, ptr %t12, i64 %t865
  %t867 = getelementptr [48 x i8], ptr @str40, i32 0, i32 0
  %t868 = alloca ptr, i32 15
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t47, ptr %t869
  %t870 = getelementptr ptr, ptr %t868, i32 1
  store ptr %t788, ptr %t870
  %t871 = getelementptr ptr, ptr %t868, i32 2
  store ptr %t793, ptr %t871
  %t872 = getelementptr ptr, ptr %t868, i32 3
  store ptr %t48, ptr %t872
  %t873 = getelementptr ptr, ptr %t868, i32 4
  store ptr %t798, ptr %t873
  %t874 = getelementptr ptr, ptr %t868, i32 5
  store ptr %t809, ptr %t874
  %t875 = getelementptr ptr, ptr %t868, i32 6
  store ptr %t820, ptr %t875
  %t876 = getelementptr ptr, ptr %t868, i32 7
  store ptr %t49, ptr %t876
  %t877 = getelementptr ptr, ptr %t868, i32 8
  store ptr %t50, ptr %t877
  %t878 = getelementptr ptr, ptr %t868, i32 9
  store ptr %t51, ptr %t878
  %t879 = getelementptr ptr, ptr %t868, i32 10
  store ptr %t52, ptr %t879
  %t880 = getelementptr ptr, ptr %t868, i32 11
  store ptr %t831, ptr %t880
  %t881 = getelementptr ptr, ptr %t868, i32 12
  store ptr %t836, ptr %t881
  %t882 = getelementptr ptr, ptr %t868, i32 13
  store ptr %t847, ptr %t882
  %t883 = getelementptr ptr, ptr %t868, i32 14
  store ptr %t866, ptr %t883
  %t884 = getelementptr [16 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t777, ptr %t867, ptr %t868, ptr %t884, i32 15, i32 0)
  br label %bb120
bb120:
  store i32 11, ptr %t42
  %t885 = load i32, ptr %t39
  %t886 = load i32, ptr %t42
  %t887 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t888 = alloca i32, i32 1
  %t889 = getelementptr i32, ptr %t888, i32 0
  store i32 %t886, ptr %t889
  %t890 = alloca ptr, i32 1
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t887, ptr %t890, ptr %t892, i32 1, i32 0)
  br label %bb122
bb122:
  %t893 = load i32, ptr %t39
  %t894 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t894, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t895 = load i32, ptr %t39
  %t896 = load i32, ptr %t43
  %t897 = getelementptr [30 x i8], ptr @str42, i32 0, i32 0
  %t898 = alloca i32, i32 1
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 %t896, ptr %t899
  %t900 = alloca ptr, i32 1
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t897, ptr %t900, ptr %t902, i32 1, i32 0)
  br label %L70110
L70110:
  br label %bb125
bb125:
  %t903 = load i32, ptr %t34
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t34
  %t905 = load i32, ptr %t39
  %t906 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t906, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t907 = load i32, ptr %t39
  %t908 = getelementptr [32 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t908, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb129
bb129:
  store i32 12, ptr %t42
  %t909 = load i32, ptr %t39
  %t910 = load i32, ptr %t42
  %t911 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t912 = alloca i32, i32 1
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t910, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb131
bb131:
  %t917 = load i32, ptr %t39
  %t918 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t918, ptr null, ptr null, i32 0, i32 0)
  br label %bb132
bb132:
  %t919 = load i32, ptr %t39
  %t920 = load i32, ptr %t44
  %t921 = load i32, ptr %t44
  %t922 = sext i32 1 to i64
  %t923 = sub i64 %t922, 1
  %t924 = mul i64 %t923, 1
  %t925 = add i64 0, %t924
  %t926 = getelementptr i32, ptr %t2, i64 %t925
  %t927 = sext i32 1 to i64
  %t928 = sub i64 %t927, 1
  %t929 = mul i64 %t928, 1
  %t930 = add i64 0, %t929
  %t931 = getelementptr i32, ptr %t2, i64 %t930
  %t932 = load i32, ptr %t931
  %t933 = getelementptr [35 x i8], ptr @str44, i32 0, i32 0
  %t934 = alloca i32, i32 2
  %t935 = getelementptr i32, ptr %t934, i32 0
  store i32 %t921, ptr %t935
  %t936 = getelementptr i32, ptr %t934, i32 1
  store i32 %t932, ptr %t936
  %t937 = alloca ptr, i32 2
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t935, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t936, ptr %t939
  %t940 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t933, ptr %t937, ptr %t940, i32 2, i32 0)
  br label %L70120
L70120:
  br label %bb134
bb134:
  %t941 = load i32, ptr %t34
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t34
  %t943 = load i32, ptr %t39
  %t944 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t944, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t945 = load i32, ptr %t39
  %t946 = getelementptr [38 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t946, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb138
bb138:
  store i32 13, ptr %t42
  %t947 = load i32, ptr %t39
  %t948 = load i32, ptr %t42
  %t949 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t950 = alloca i32, i32 1
  %t951 = getelementptr i32, ptr %t950, i32 0
  store i32 %t948, ptr %t951
  %t952 = alloca ptr, i32 1
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t951, ptr %t953
  %t954 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t949, ptr %t952, ptr %t954, i32 1, i32 0)
  br label %bb140
bb140:
  %t955 = load i32, ptr %t39
  %t956 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t956, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t957 = load i32, ptr %t39
  %t958 = sext i32 1 to i64
  %t959 = sub i64 %t958, 1
  %t960 = mul i64 %t959, 1
  %t961 = add i64 0, %t960
  %t962 = sext i32 2 to i64
  %t963 = sub i64 %t962, 1
  %t964 = sext i32 2 to i64
  %t965 = mul i64 1, %t964
  %t966 = mul i64 %t963, %t965
  %t967 = add i64 %t961, %t966
  %t968 = getelementptr i32, ptr %t3, i64 %t967
  %t969 = sext i32 1 to i64
  %t970 = sub i64 %t969, 1
  %t971 = mul i64 %t970, 1
  %t972 = add i64 0, %t971
  %t973 = sext i32 2 to i64
  %t974 = sub i64 %t973, 1
  %t975 = sext i32 2 to i64
  %t976 = mul i64 1, %t975
  %t977 = mul i64 %t974, %t976
  %t978 = add i64 %t972, %t977
  %t979 = getelementptr i32, ptr %t3, i64 %t978
  %t980 = load i32, ptr %t979
  %t981 = load i32, ptr %t45
  %t982 = sext i32 5 to i64
  %t983 = sub i64 %t982, 1
  %t984 = mul i64 %t983, 1
  %t985 = add i64 0, %t984
  %t986 = getelementptr i32, ptr %t2, i64 %t985
  %t987 = sext i32 5 to i64
  %t988 = sub i64 %t987, 1
  %t989 = mul i64 %t988, 1
  %t990 = add i64 0, %t989
  %t991 = getelementptr i32, ptr %t2, i64 %t990
  %t992 = load i32, ptr %t991
  %t993 = load i32, ptr %t46
  %t994 = sext i32 1 to i64
  %t995 = sub i64 %t994, 1
  %t996 = mul i64 %t995, 1
  %t997 = add i64 0, %t996
  %t998 = sext i32 2 to i64
  %t999 = sub i64 %t998, 1
  %t1000 = sext i32 2 to i64
  %t1001 = mul i64 1, %t1000
  %t1002 = mul i64 %t999, %t1001
  %t1003 = add i64 %t997, %t1002
  %t1004 = sext i32 3 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = sext i32 2 to i64
  %t1007 = mul i64 1, %t1006
  %t1008 = sext i32 3 to i64
  %t1009 = mul i64 %t1007, %t1008
  %t1010 = mul i64 %t1005, %t1009
  %t1011 = add i64 %t1003, %t1010
  %t1012 = getelementptr i32, ptr %t12, i64 %t1011
  %t1013 = sext i32 1 to i64
  %t1014 = sub i64 %t1013, 1
  %t1015 = mul i64 %t1014, 1
  %t1016 = add i64 0, %t1015
  %t1017 = sext i32 2 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = sext i32 2 to i64
  %t1020 = mul i64 1, %t1019
  %t1021 = mul i64 %t1018, %t1020
  %t1022 = add i64 %t1016, %t1021
  %t1023 = sext i32 3 to i64
  %t1024 = sub i64 %t1023, 1
  %t1025 = sext i32 2 to i64
  %t1026 = mul i64 1, %t1025
  %t1027 = sext i32 3 to i64
  %t1028 = mul i64 %t1026, %t1027
  %t1029 = mul i64 %t1024, %t1028
  %t1030 = add i64 %t1022, %t1029
  %t1031 = getelementptr i32, ptr %t12, i64 %t1030
  %t1032 = load i32, ptr %t1031
  %t1033 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1034 = alloca i32, i32 5
  %t1035 = getelementptr i32, ptr %t1034, i32 0
  store i32 %t980, ptr %t1035
  %t1036 = getelementptr i32, ptr %t1034, i32 1
  store i32 %t981, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1034, i32 2
  store i32 %t992, ptr %t1037
  %t1038 = getelementptr i32, ptr %t1034, i32 3
  store i32 %t993, ptr %t1038
  %t1039 = getelementptr i32, ptr %t1034, i32 4
  store i32 %t1032, ptr %t1039
  %t1040 = alloca ptr, i32 5
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1035, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1040, i32 1
  store ptr %t1036, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1040, i32 2
  store ptr %t1037, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1040, i32 3
  store ptr %t1038, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1040, i32 4
  store ptr %t1039, ptr %t1045
  %t1046 = getelementptr [6 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t1033, ptr %t1040, ptr %t1046, i32 5, i32 0)
  br label %L70130
L70130:
  br label %bb143
bb143:
  %t1047 = load i32, ptr %t34
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t34
  %t1049 = load i32, ptr %t39
  %t1050 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1050, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t1051 = load i32, ptr %t39
  %t1052 = getelementptr [43 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1052, ptr null, ptr null, i32 0, i32 0)
  br label %L70131
L70131:
  br label %bb147
bb147:
  store i32 14, ptr %t42
  %t1053 = load i32, ptr %t39
  %t1054 = load i32, ptr %t42
  %t1055 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1054, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1055, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb149
bb149:
  %t1061 = load i32, ptr %t39
  %t1062 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1061, ptr %t1062, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1063 = load i32, ptr %t39
  %t1064 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1064, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t1065 = load i32, ptr %t39
  %t1066 = load i32, ptr %t47
  %t1067 = sext i32 2 to i64
  %t1068 = sub i64 %t1067, 1
  %t1069 = mul i64 %t1068, 1
  %t1070 = add i64 0, %t1069
  %t1071 = sext i32 2 to i64
  %t1072 = sub i64 %t1071, 1
  %t1073 = sext i32 2 to i64
  %t1074 = mul i64 1, %t1073
  %t1075 = mul i64 %t1072, %t1074
  %t1076 = add i64 %t1070, %t1075
  %t1077 = getelementptr i32, ptr %t3, i64 %t1076
  %t1078 = sext i32 2 to i64
  %t1079 = sub i64 %t1078, 1
  %t1080 = mul i64 %t1079, 1
  %t1081 = add i64 0, %t1080
  %t1082 = sext i32 2 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = sext i32 2 to i64
  %t1085 = mul i64 1, %t1084
  %t1086 = mul i64 %t1083, %t1085
  %t1087 = add i64 %t1081, %t1086
  %t1088 = getelementptr i32, ptr %t3, i64 %t1087
  %t1089 = load i32, ptr %t1088
  %t1090 = sext i32 4 to i64
  %t1091 = sub i64 %t1090, 1
  %t1092 = mul i64 %t1091, 1
  %t1093 = add i64 0, %t1092
  %t1094 = getelementptr i32, ptr %t2, i64 %t1093
  %t1095 = sext i32 4 to i64
  %t1096 = sub i64 %t1095, 1
  %t1097 = mul i64 %t1096, 1
  %t1098 = add i64 0, %t1097
  %t1099 = getelementptr i32, ptr %t2, i64 %t1098
  %t1100 = load i32, ptr %t1099
  %t1101 = load i32, ptr %t48
  %t1102 = sext i32 3 to i64
  %t1103 = sub i64 %t1102, 1
  %t1104 = mul i64 %t1103, 1
  %t1105 = add i64 0, %t1104
  %t1106 = getelementptr i32, ptr %t2, i64 %t1105
  %t1107 = sext i32 3 to i64
  %t1108 = sub i64 %t1107, 1
  %t1109 = mul i64 %t1108, 1
  %t1110 = add i64 0, %t1109
  %t1111 = getelementptr i32, ptr %t2, i64 %t1110
  %t1112 = load i32, ptr %t1111
  %t1113 = sext i32 2 to i64
  %t1114 = sub i64 %t1113, 1
  %t1115 = mul i64 %t1114, 1
  %t1116 = add i64 0, %t1115
  %t1117 = sext i32 3 to i64
  %t1118 = sub i64 %t1117, 1
  %t1119 = sext i32 2 to i64
  %t1120 = mul i64 1, %t1119
  %t1121 = mul i64 %t1118, %t1120
  %t1122 = add i64 %t1116, %t1121
  %t1123 = getelementptr i32, ptr %t3, i64 %t1122
  %t1124 = sext i32 2 to i64
  %t1125 = sub i64 %t1124, 1
  %t1126 = mul i64 %t1125, 1
  %t1127 = add i64 0, %t1126
  %t1128 = sext i32 3 to i64
  %t1129 = sub i64 %t1128, 1
  %t1130 = sext i32 2 to i64
  %t1131 = mul i64 1, %t1130
  %t1132 = mul i64 %t1129, %t1131
  %t1133 = add i64 %t1127, %t1132
  %t1134 = getelementptr i32, ptr %t3, i64 %t1133
  %t1135 = load i32, ptr %t1134
  %t1136 = sext i32 2 to i64
  %t1137 = sub i64 %t1136, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = sext i32 1 to i64
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
  %t1151 = sext i32 1 to i64
  %t1152 = sub i64 %t1151, 1
  %t1153 = sext i32 2 to i64
  %t1154 = mul i64 1, %t1153
  %t1155 = mul i64 %t1152, %t1154
  %t1156 = add i64 %t1150, %t1155
  %t1157 = getelementptr i32, ptr %t3, i64 %t1156
  %t1158 = load i32, ptr %t1157
  %t1159 = load i32, ptr %t49
  %t1160 = load i32, ptr %t50
  %t1161 = load i32, ptr %t51
  %t1162 = load i32, ptr %t52
  %t1163 = sext i32 1 to i64
  %t1164 = sub i64 %t1163, 1
  %t1165 = mul i64 %t1164, 1
  %t1166 = add i64 0, %t1165
  %t1167 = sext i32 1 to i64
  %t1168 = sub i64 %t1167, 1
  %t1169 = sext i32 2 to i64
  %t1170 = mul i64 1, %t1169
  %t1171 = mul i64 %t1168, %t1170
  %t1172 = add i64 %t1166, %t1171
  %t1173 = getelementptr i32, ptr %t3, i64 %t1172
  %t1174 = sext i32 1 to i64
  %t1175 = sub i64 %t1174, 1
  %t1176 = mul i64 %t1175, 1
  %t1177 = add i64 0, %t1176
  %t1178 = sext i32 1 to i64
  %t1179 = sub i64 %t1178, 1
  %t1180 = sext i32 2 to i64
  %t1181 = mul i64 1, %t1180
  %t1182 = mul i64 %t1179, %t1181
  %t1183 = add i64 %t1177, %t1182
  %t1184 = getelementptr i32, ptr %t3, i64 %t1183
  %t1185 = load i32, ptr %t1184
  %t1186 = sext i32 2 to i64
  %t1187 = sub i64 %t1186, 1
  %t1188 = mul i64 %t1187, 1
  %t1189 = add i64 0, %t1188
  %t1190 = getelementptr i32, ptr %t2, i64 %t1189
  %t1191 = sext i32 2 to i64
  %t1192 = sub i64 %t1191, 1
  %t1193 = mul i64 %t1192, 1
  %t1194 = add i64 0, %t1193
  %t1195 = getelementptr i32, ptr %t2, i64 %t1194
  %t1196 = load i32, ptr %t1195
  %t1197 = sext i32 2 to i64
  %t1198 = sub i64 %t1197, 1
  %t1199 = mul i64 %t1198, 1
  %t1200 = add i64 0, %t1199
  %t1201 = sext i32 7 to i64
  %t1202 = sub i64 %t1201, 1
  %t1203 = sext i32 2 to i64
  %t1204 = mul i64 1, %t1203
  %t1205 = mul i64 %t1202, %t1204
  %t1206 = add i64 %t1200, %t1205
  %t1207 = getelementptr i32, ptr %t3, i64 %t1206
  %t1208 = sext i32 2 to i64
  %t1209 = sub i64 %t1208, 1
  %t1210 = mul i64 %t1209, 1
  %t1211 = add i64 0, %t1210
  %t1212 = sext i32 7 to i64
  %t1213 = sub i64 %t1212, 1
  %t1214 = sext i32 2 to i64
  %t1215 = mul i64 1, %t1214
  %t1216 = mul i64 %t1213, %t1215
  %t1217 = add i64 %t1211, %t1216
  %t1218 = getelementptr i32, ptr %t3, i64 %t1217
  %t1219 = load i32, ptr %t1218
  %t1220 = sext i32 2 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = mul i64 %t1221, 1
  %t1223 = add i64 0, %t1222
  %t1224 = sext i32 1 to i64
  %t1225 = sub i64 %t1224, 1
  %t1226 = sext i32 2 to i64
  %t1227 = mul i64 1, %t1226
  %t1228 = mul i64 %t1225, %t1227
  %t1229 = add i64 %t1223, %t1228
  %t1230 = sext i32 3 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = sext i32 2 to i64
  %t1233 = mul i64 1, %t1232
  %t1234 = sext i32 3 to i64
  %t1235 = mul i64 %t1233, %t1234
  %t1236 = mul i64 %t1231, %t1235
  %t1237 = add i64 %t1229, %t1236
  %t1238 = getelementptr i32, ptr %t12, i64 %t1237
  %t1239 = sext i32 2 to i64
  %t1240 = sub i64 %t1239, 1
  %t1241 = mul i64 %t1240, 1
  %t1242 = add i64 0, %t1241
  %t1243 = sext i32 1 to i64
  %t1244 = sub i64 %t1243, 1
  %t1245 = sext i32 2 to i64
  %t1246 = mul i64 1, %t1245
  %t1247 = mul i64 %t1244, %t1246
  %t1248 = add i64 %t1242, %t1247
  %t1249 = sext i32 3 to i64
  %t1250 = sub i64 %t1249, 1
  %t1251 = sext i32 2 to i64
  %t1252 = mul i64 1, %t1251
  %t1253 = sext i32 3 to i64
  %t1254 = mul i64 %t1252, %t1253
  %t1255 = mul i64 %t1250, %t1254
  %t1256 = add i64 %t1248, %t1255
  %t1257 = getelementptr i32, ptr %t12, i64 %t1256
  %t1258 = load i32, ptr %t1257
  %t1259 = getelementptr [74 x i8], ptr @str51, i32 0, i32 0
  %t1260 = alloca i32, i32 15
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1066, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1260, i32 1
  store i32 %t1089, ptr %t1262
  %t1263 = getelementptr i32, ptr %t1260, i32 2
  store i32 %t1100, ptr %t1263
  %t1264 = getelementptr i32, ptr %t1260, i32 3
  store i32 %t1101, ptr %t1264
  %t1265 = getelementptr i32, ptr %t1260, i32 4
  store i32 %t1112, ptr %t1265
  %t1266 = getelementptr i32, ptr %t1260, i32 5
  store i32 %t1135, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1260, i32 6
  store i32 %t1158, ptr %t1267
  %t1268 = getelementptr i32, ptr %t1260, i32 7
  store i32 %t1159, ptr %t1268
  %t1269 = getelementptr i32, ptr %t1260, i32 8
  store i32 %t1160, ptr %t1269
  %t1270 = getelementptr i32, ptr %t1260, i32 9
  store i32 %t1161, ptr %t1270
  %t1271 = getelementptr i32, ptr %t1260, i32 10
  store i32 %t1162, ptr %t1271
  %t1272 = getelementptr i32, ptr %t1260, i32 11
  store i32 %t1185, ptr %t1272
  %t1273 = getelementptr i32, ptr %t1260, i32 12
  store i32 %t1196, ptr %t1273
  %t1274 = getelementptr i32, ptr %t1260, i32 13
  store i32 %t1219, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1260, i32 14
  store i32 %t1258, ptr %t1275
  %t1276 = alloca ptr, i32 15
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1261, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1276, i32 1
  store ptr %t1262, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1276, i32 2
  store ptr %t1263, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1276, i32 3
  store ptr %t1264, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1276, i32 4
  store ptr %t1265, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1276, i32 5
  store ptr %t1266, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1276, i32 6
  store ptr %t1267, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1276, i32 7
  store ptr %t1268, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1276, i32 8
  store ptr %t1269, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1276, i32 9
  store ptr %t1270, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1276, i32 10
  store ptr %t1271, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1276, i32 11
  store ptr %t1272, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1276, i32 12
  store ptr %t1273, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1276, i32 13
  store ptr %t1274, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1276, i32 14
  store ptr %t1275, ptr %t1291
  %t1292 = getelementptr [16 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1259, ptr %t1276, ptr %t1292, i32 15, i32 0)
  br label %L70140
L70140:
  br label %bb153
bb153:
  %t1293 = load i32, ptr %t34
  %t1294 = add i32 %t1293, 1
  store i32 %t1294, ptr %t34
  %t1295 = load i32, ptr %t39
  %t1296 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1296, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1297 = load i32, ptr %t39
  %t1298 = getelementptr [65 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1298, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %L2018
L2018:
  br label %bb158
bb158:
  %t1299 = load i32, ptr %t40
  %t1300 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  %t1301 = alloca ptr, i32 2
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t53, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1301, i32 1
  store ptr %t54, ptr %t1303
  %t1304 = getelementptr [3 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1299, ptr %t1300, ptr %t1301, ptr %t1304, i32 2, i32 0)
  br label %L2019
L2019:
  br label %bb160
bb160:
  %t1305 = load i32, ptr %t40
  %t1306 = sext i32 2 to i64
  %t1307 = sub i64 %t1306, 1
  %t1308 = mul i64 %t1307, 1
  %t1309 = add i64 0, %t1308
  %t1310 = getelementptr float, ptr %t5, i64 %t1309
  %t1311 = getelementptr [12 x i8], ptr @str56, i32 0, i32 0
  %t1312 = alloca ptr, i32 3
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1310, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1312, i32 1
  store ptr %t55, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1312, i32 2
  store ptr %t56, ptr %t1315
  %t1316 = getelementptr [4 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1305, ptr %t1311, ptr %t1312, ptr %t1316, i32 3, i32 0)
  br label %L2020
L2020:
  br label %bb162
bb162:
  %t1317 = load i32, ptr %t40
  %t1318 = sext i32 1 to i64
  %t1319 = sub i64 %t1318, 1
  %t1320 = mul i64 %t1319, 1
  %t1321 = add i64 0, %t1320
  %t1322 = getelementptr float, ptr %t5, i64 %t1321
  %t1323 = sext i32 25 to i64
  %t1324 = sub i64 %t1323, 1
  %t1325 = mul i64 %t1324, 1
  %t1326 = add i64 0, %t1325
  %t1327 = getelementptr float, ptr %t8, i64 %t1326
  %t1328 = sext i32 4 to i64
  %t1329 = sub i64 %t1328, 1
  %t1330 = mul i64 %t1329, 1
  %t1331 = add i64 0, %t1330
  %t1332 = sext i32 1 to i64
  %t1333 = sub i64 %t1332, 1
  %t1334 = sext i32 5 to i64
  %t1335 = mul i64 1, %t1334
  %t1336 = mul i64 %t1333, %t1335
  %t1337 = add i64 %t1331, %t1336
  %t1338 = getelementptr float, ptr %t9, i64 %t1337
  %t1339 = getelementptr [24 x i8], ptr @str58, i32 0, i32 0
  %t1340 = alloca ptr, i32 7
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t57, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1340, i32 1
  store ptr %t58, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1340, i32 2
  store ptr %t59, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1340, i32 3
  store ptr %t60, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1340, i32 4
  store ptr %t1322, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1340, i32 5
  store ptr %t1327, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1340, i32 6
  store ptr %t1338, ptr %t1347
  %t1348 = getelementptr [8 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1317, ptr %t1339, ptr %t1340, ptr %t1348, i32 7, i32 0)
  br label %L2021
L2021:
  br label %bb164
bb164:
  %t1349 = load i32, ptr %t40
  %t1350 = sext i32 18 to i64
  %t1351 = sub i64 %t1350, 1
  %t1352 = mul i64 %t1351, 1
  %t1353 = add i64 0, %t1352
  %t1354 = getelementptr float, ptr %t8, i64 %t1353
  %t1355 = sext i32 7 to i64
  %t1356 = sub i64 %t1355, 1
  %t1357 = mul i64 %t1356, 1
  %t1358 = add i64 0, %t1357
  %t1359 = getelementptr float, ptr %t8, i64 %t1358
  %t1360 = sext i32 4 to i64
  %t1361 = sub i64 %t1360, 1
  %t1362 = mul i64 %t1361, 1
  %t1363 = add i64 0, %t1362
  %t1364 = sext i32 4 to i64
  %t1365 = sub i64 %t1364, 1
  %t1366 = sext i32 5 to i64
  %t1367 = mul i64 1, %t1366
  %t1368 = mul i64 %t1365, %t1367
  %t1369 = add i64 %t1363, %t1368
  %t1370 = getelementptr float, ptr %t9, i64 %t1369
  %t1371 = sext i32 8 to i64
  %t1372 = sub i64 %t1371, 1
  %t1373 = mul i64 %t1372, 1
  %t1374 = add i64 0, %t1373
  %t1375 = getelementptr float, ptr %t8, i64 %t1374
  %t1376 = sext i32 10 to i64
  %t1377 = sub i64 %t1376, 1
  %t1378 = mul i64 %t1377, 1
  %t1379 = add i64 0, %t1378
  %t1380 = getelementptr float, ptr %t8, i64 %t1379
  %t1381 = getelementptr [22 x i8], ptr @str60, i32 0, i32 0
  %t1382 = alloca ptr, i32 5
  %t1383 = getelementptr ptr, ptr %t1382, i32 0
  store ptr %t1354, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1382, i32 1
  store ptr %t1359, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1382, i32 2
  store ptr %t1370, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1382, i32 3
  store ptr %t1375, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1382, i32 4
  store ptr %t1380, ptr %t1387
  %t1388 = getelementptr [6 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1349, ptr %t1381, ptr %t1382, ptr %t1388, i32 5, i32 0)
  br label %L2022
L2022:
  br label %bb166
bb166:
  %t1389 = load i32, ptr %t40
  %t1390 = sext i32 3 to i64
  %t1391 = sub i64 %t1390, 1
  %t1392 = mul i64 %t1391, 1
  %t1393 = add i64 0, %t1392
  %t1394 = sext i32 3 to i64
  %t1395 = sub i64 %t1394, 1
  %t1396 = sext i32 5 to i64
  %t1397 = mul i64 1, %t1396
  %t1398 = mul i64 %t1395, %t1397
  %t1399 = add i64 %t1393, %t1398
  %t1400 = getelementptr float, ptr %t9, i64 %t1399
  %t1401 = sext i32 5 to i64
  %t1402 = sub i64 %t1401, 1
  %t1403 = mul i64 %t1402, 1
  %t1404 = add i64 0, %t1403
  %t1405 = sext i32 1 to i64
  %t1406 = sub i64 %t1405, 1
  %t1407 = sext i32 5 to i64
  %t1408 = mul i64 1, %t1407
  %t1409 = mul i64 %t1406, %t1408
  %t1410 = add i64 %t1404, %t1409
  %t1411 = getelementptr float, ptr %t9, i64 %t1410
  %t1412 = sext i32 12 to i64
  %t1413 = sub i64 %t1412, 1
  %t1414 = mul i64 %t1413, 1
  %t1415 = add i64 0, %t1414
  %t1416 = getelementptr float, ptr %t8, i64 %t1415
  %t1417 = sext i32 13 to i64
  %t1418 = sub i64 %t1417, 1
  %t1419 = mul i64 %t1418, 1
  %t1420 = add i64 0, %t1419
  %t1421 = getelementptr float, ptr %t8, i64 %t1420
  %t1422 = sext i32 5 to i64
  %t1423 = sub i64 %t1422, 1
  %t1424 = mul i64 %t1423, 1
  %t1425 = add i64 0, %t1424
  %t1426 = getelementptr float, ptr %t8, i64 %t1425
  %t1427 = sext i32 1 to i64
  %t1428 = sub i64 %t1427, 1
  %t1429 = mul i64 %t1428, 1
  %t1430 = add i64 0, %t1429
  %t1431 = sext i32 1 to i64
  %t1432 = sub i64 %t1431, 1
  %t1433 = sext i32 3 to i64
  %t1434 = mul i64 1, %t1433
  %t1435 = mul i64 %t1432, %t1434
  %t1436 = add i64 %t1430, %t1435
  %t1437 = sext i32 2 to i64
  %t1438 = sub i64 %t1437, 1
  %t1439 = sext i32 3 to i64
  %t1440 = mul i64 1, %t1439
  %t1441 = sext i32 3 to i64
  %t1442 = mul i64 %t1440, %t1441
  %t1443 = mul i64 %t1438, %t1442
  %t1444 = add i64 %t1436, %t1443
  %t1445 = getelementptr float, ptr %t7, i64 %t1444
  %t1446 = sext i32 3 to i64
  %t1447 = sub i64 %t1446, 1
  %t1448 = mul i64 %t1447, 1
  %t1449 = add i64 0, %t1448
  %t1450 = sext i32 5 to i64
  %t1451 = sub i64 %t1450, 1
  %t1452 = sext i32 5 to i64
  %t1453 = mul i64 1, %t1452
  %t1454 = mul i64 %t1451, %t1453
  %t1455 = add i64 %t1449, %t1454
  %t1456 = getelementptr float, ptr %t9, i64 %t1455
  %t1457 = getelementptr [30 x i8], ptr @str62, i32 0, i32 0
  %t1458 = alloca ptr, i32 9
  %t1459 = getelementptr ptr, ptr %t1458, i32 0
  store ptr %t1400, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1458, i32 1
  store ptr %t1411, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1458, i32 2
  store ptr %t61, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1458, i32 3
  store ptr %t1416, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1458, i32 4
  store ptr %t62, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1458, i32 5
  store ptr %t1421, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1458, i32 6
  store ptr %t1426, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1458, i32 7
  store ptr %t1445, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1458, i32 8
  store ptr %t1456, ptr %t1467
  %t1468 = getelementptr [10 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1389, ptr %t1457, ptr %t1458, ptr %t1468, i32 9, i32 0)
  br label %bb167
bb167:
  store i32 15, ptr %t42
  %t1469 = load i32, ptr %t39
  %t1470 = load i32, ptr %t42
  %t1471 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1472 = alloca i32, i32 1
  %t1473 = getelementptr i32, ptr %t1472, i32 0
  store i32 %t1470, ptr %t1473
  %t1474 = alloca ptr, i32 1
  %t1475 = getelementptr ptr, ptr %t1474, i32 0
  store ptr %t1473, ptr %t1475
  %t1476 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1469, ptr %t1471, ptr %t1474, ptr %t1476, i32 1, i32 0)
  br label %bb169
bb169:
  %t1477 = load i32, ptr %t39
  %t1478 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1478, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  %t1479 = load i32, ptr %t39
  %t1480 = load float, ptr %t53
  %t1481 = load float, ptr %t53
  %t1482 = load float, ptr %t54
  %t1483 = fpext float %t1481 to double
  %t1484 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1483)
  %t1485 = fpext float %t1482 to double
  %t1486 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1485)
  %t1487 = getelementptr [33 x i8], ptr @str64, i32 0, i32 0
  %t1488 = alloca ptr, i32 2
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1484, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1488, i32 1
  store ptr %t1486, ptr %t1490
  %t1491 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1479, ptr %t1487, ptr %t1488, ptr %t1491, i32 2, i32 0)
  br label %L70150
L70150:
  br label %bb172
bb172:
  %t1492 = load i32, ptr %t34
  %t1493 = add i32 %t1492, 1
  store i32 %t1493, ptr %t34
  %t1494 = load i32, ptr %t39
  %t1495 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1494, ptr %t1495, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t1496 = load i32, ptr %t39
  %t1497 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1496, ptr %t1497, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb176
bb176:
  store i32 16, ptr %t42
  %t1498 = load i32, ptr %t39
  %t1499 = load i32, ptr %t42
  %t1500 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1501 = alloca i32, i32 1
  %t1502 = getelementptr i32, ptr %t1501, i32 0
  store i32 %t1499, ptr %t1502
  %t1503 = alloca ptr, i32 1
  %t1504 = getelementptr ptr, ptr %t1503, i32 0
  store ptr %t1502, ptr %t1504
  %t1505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1498, ptr %t1500, ptr %t1503, ptr %t1505, i32 1, i32 0)
  br label %bb178
bb178:
  %t1506 = load i32, ptr %t39
  %t1507 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1506, ptr %t1507, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t1508 = load i32, ptr %t39
  %t1509 = sext i32 2 to i64
  %t1510 = sub i64 %t1509, 1
  %t1511 = mul i64 %t1510, 1
  %t1512 = add i64 0, %t1511
  %t1513 = getelementptr float, ptr %t5, i64 %t1512
  %t1514 = sext i32 2 to i64
  %t1515 = sub i64 %t1514, 1
  %t1516 = mul i64 %t1515, 1
  %t1517 = add i64 0, %t1516
  %t1518 = getelementptr float, ptr %t5, i64 %t1517
  %t1519 = load float, ptr %t1518
  %t1520 = load float, ptr %t55
  %t1521 = load float, ptr %t56
  %t1522 = fpext float %t1519 to double
  %t1523 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1522)
  %t1524 = fpext float %t1520 to double
  %t1525 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1524)
  %t1526 = fpext float %t1521 to double
  %t1527 = call ptr @col6forge_fmt_f(i32 8, i32 6, i32 0, double %t1526)
  %t1528 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t1529 = alloca ptr, i32 3
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1523, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1529, i32 1
  store ptr %t1525, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1529, i32 2
  store ptr %t1527, ptr %t1532
  %t1533 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1508, ptr %t1528, ptr %t1529, ptr %t1533, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb181
bb181:
  %t1534 = load i32, ptr %t34
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t34
  %t1536 = load i32, ptr %t39
  %t1537 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1536, ptr %t1537, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1538 = load i32, ptr %t39
  %t1539 = getelementptr [46 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1538, ptr %t1539, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb185
bb185:
  store i32 17, ptr %t42
  %t1540 = load i32, ptr %t39
  %t1541 = load i32, ptr %t42
  %t1542 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1543 = alloca i32, i32 1
  %t1544 = getelementptr i32, ptr %t1543, i32 0
  store i32 %t1541, ptr %t1544
  %t1545 = alloca ptr, i32 1
  %t1546 = getelementptr ptr, ptr %t1545, i32 0
  store ptr %t1544, ptr %t1546
  %t1547 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1540, ptr %t1542, ptr %t1545, ptr %t1547, i32 1, i32 0)
  br label %bb187
bb187:
  %t1548 = load i32, ptr %t39
  %t1549 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1548, ptr %t1549, ptr null, ptr null, i32 0, i32 0)
  br label %bb188
bb188:
  %t1550 = load i32, ptr %t39
  %t1551 = load float, ptr %t57
  %t1552 = load float, ptr %t58
  %t1553 = load float, ptr %t59
  %t1554 = load float, ptr %t60
  %t1555 = sext i32 1 to i64
  %t1556 = sub i64 %t1555, 1
  %t1557 = mul i64 %t1556, 1
  %t1558 = add i64 0, %t1557
  %t1559 = getelementptr float, ptr %t5, i64 %t1558
  %t1560 = sext i32 1 to i64
  %t1561 = sub i64 %t1560, 1
  %t1562 = mul i64 %t1561, 1
  %t1563 = add i64 0, %t1562
  %t1564 = getelementptr float, ptr %t5, i64 %t1563
  %t1565 = load float, ptr %t1564
  %t1566 = sext i32 25 to i64
  %t1567 = sub i64 %t1566, 1
  %t1568 = mul i64 %t1567, 1
  %t1569 = add i64 0, %t1568
  %t1570 = getelementptr float, ptr %t8, i64 %t1569
  %t1571 = sext i32 25 to i64
  %t1572 = sub i64 %t1571, 1
  %t1573 = mul i64 %t1572, 1
  %t1574 = add i64 0, %t1573
  %t1575 = getelementptr float, ptr %t8, i64 %t1574
  %t1576 = load float, ptr %t1575
  %t1577 = sext i32 4 to i64
  %t1578 = sub i64 %t1577, 1
  %t1579 = mul i64 %t1578, 1
  %t1580 = add i64 0, %t1579
  %t1581 = sext i32 1 to i64
  %t1582 = sub i64 %t1581, 1
  %t1583 = sext i32 5 to i64
  %t1584 = mul i64 1, %t1583
  %t1585 = mul i64 %t1582, %t1584
  %t1586 = add i64 %t1580, %t1585
  %t1587 = getelementptr float, ptr %t9, i64 %t1586
  %t1588 = sext i32 4 to i64
  %t1589 = sub i64 %t1588, 1
  %t1590 = mul i64 %t1589, 1
  %t1591 = add i64 0, %t1590
  %t1592 = sext i32 1 to i64
  %t1593 = sub i64 %t1592, 1
  %t1594 = sext i32 5 to i64
  %t1595 = mul i64 1, %t1594
  %t1596 = mul i64 %t1593, %t1595
  %t1597 = add i64 %t1591, %t1596
  %t1598 = getelementptr float, ptr %t9, i64 %t1597
  %t1599 = load float, ptr %t1598
  %t1600 = fpext float %t1551 to double
  %t1601 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t1600)
  %t1602 = fpext float %t1552 to double
  %t1603 = call ptr @col6forge_fmt_f(i32 7, i32 5, i32 0, double %t1602)
  %t1604 = fpext float %t1553 to double
  %t1605 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1604)
  %t1606 = fpext float %t1554 to double
  %t1607 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1606)
  %t1608 = fpext float %t1565 to double
  %t1609 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1608)
  %t1610 = fpext float %t1576 to double
  %t1611 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1610)
  %t1612 = fpext float %t1599 to double
  %t1613 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t1612)
  %t1614 = getelementptr [43 x i8], ptr @str70, i32 0, i32 0
  %t1615 = alloca ptr, i32 7
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1601, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1615, i32 1
  store ptr %t1603, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1615, i32 2
  store ptr %t1605, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1615, i32 3
  store ptr %t1607, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1615, i32 4
  store ptr %t1609, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1615, i32 5
  store ptr %t1611, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1615, i32 6
  store ptr %t1613, ptr %t1622
  %t1623 = getelementptr [8 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1550, ptr %t1614, ptr %t1615, ptr %t1623, i32 7, i32 0)
  br label %L70170
L70170:
  br label %bb190
bb190:
  %t1624 = load i32, ptr %t34
  %t1625 = add i32 %t1624, 1
  store i32 %t1625, ptr %t34
  %t1626 = load i32, ptr %t39
  %t1627 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1626, ptr %t1627, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1628 = load i32, ptr %t39
  %t1629 = getelementptr [63 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1628, ptr %t1629, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb194
bb194:
  store i32 18, ptr %t42
  %t1630 = load i32, ptr %t39
  %t1631 = load i32, ptr %t42
  %t1632 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1633 = alloca i32, i32 1
  %t1634 = getelementptr i32, ptr %t1633, i32 0
  store i32 %t1631, ptr %t1634
  %t1635 = alloca ptr, i32 1
  %t1636 = getelementptr ptr, ptr %t1635, i32 0
  store ptr %t1634, ptr %t1636
  %t1637 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1630, ptr %t1632, ptr %t1635, ptr %t1637, i32 1, i32 0)
  br label %bb196
bb196:
  %t1638 = load i32, ptr %t39
  %t1639 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1638, ptr %t1639, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t1640 = load i32, ptr %t39
  %t1641 = sext i32 18 to i64
  %t1642 = sub i64 %t1641, 1
  %t1643 = mul i64 %t1642, 1
  %t1644 = add i64 0, %t1643
  %t1645 = getelementptr float, ptr %t8, i64 %t1644
  %t1646 = sext i32 18 to i64
  %t1647 = sub i64 %t1646, 1
  %t1648 = mul i64 %t1647, 1
  %t1649 = add i64 0, %t1648
  %t1650 = getelementptr float, ptr %t8, i64 %t1649
  %t1651 = load float, ptr %t1650
  %t1652 = sext i32 7 to i64
  %t1653 = sub i64 %t1652, 1
  %t1654 = mul i64 %t1653, 1
  %t1655 = add i64 0, %t1654
  %t1656 = getelementptr float, ptr %t8, i64 %t1655
  %t1657 = sext i32 7 to i64
  %t1658 = sub i64 %t1657, 1
  %t1659 = mul i64 %t1658, 1
  %t1660 = add i64 0, %t1659
  %t1661 = getelementptr float, ptr %t8, i64 %t1660
  %t1662 = load float, ptr %t1661
  %t1663 = sext i32 4 to i64
  %t1664 = sub i64 %t1663, 1
  %t1665 = mul i64 %t1664, 1
  %t1666 = add i64 0, %t1665
  %t1667 = sext i32 4 to i64
  %t1668 = sub i64 %t1667, 1
  %t1669 = sext i32 5 to i64
  %t1670 = mul i64 1, %t1669
  %t1671 = mul i64 %t1668, %t1670
  %t1672 = add i64 %t1666, %t1671
  %t1673 = getelementptr float, ptr %t9, i64 %t1672
  %t1674 = sext i32 4 to i64
  %t1675 = sub i64 %t1674, 1
  %t1676 = mul i64 %t1675, 1
  %t1677 = add i64 0, %t1676
  %t1678 = sext i32 4 to i64
  %t1679 = sub i64 %t1678, 1
  %t1680 = sext i32 5 to i64
  %t1681 = mul i64 1, %t1680
  %t1682 = mul i64 %t1679, %t1681
  %t1683 = add i64 %t1677, %t1682
  %t1684 = getelementptr float, ptr %t9, i64 %t1683
  %t1685 = load float, ptr %t1684
  %t1686 = sext i32 8 to i64
  %t1687 = sub i64 %t1686, 1
  %t1688 = mul i64 %t1687, 1
  %t1689 = add i64 0, %t1688
  %t1690 = getelementptr float, ptr %t8, i64 %t1689
  %t1691 = sext i32 8 to i64
  %t1692 = sub i64 %t1691, 1
  %t1693 = mul i64 %t1692, 1
  %t1694 = add i64 0, %t1693
  %t1695 = getelementptr float, ptr %t8, i64 %t1694
  %t1696 = load float, ptr %t1695
  %t1697 = sext i32 10 to i64
  %t1698 = sub i64 %t1697, 1
  %t1699 = mul i64 %t1698, 1
  %t1700 = add i64 0, %t1699
  %t1701 = getelementptr float, ptr %t8, i64 %t1700
  %t1702 = sext i32 10 to i64
  %t1703 = sub i64 %t1702, 1
  %t1704 = mul i64 %t1703, 1
  %t1705 = add i64 0, %t1704
  %t1706 = getelementptr float, ptr %t8, i64 %t1705
  %t1707 = load float, ptr %t1706
  %t1708 = fpext float %t1651 to double
  %t1709 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t1708)
  %t1710 = fpext float %t1662 to double
  %t1711 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t1710)
  %t1712 = fpext float %t1685 to double
  %t1713 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t1712)
  %t1714 = fpext float %t1696 to double
  %t1715 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t1714)
  %t1716 = fpext float %t1707 to double
  %t1717 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1716)
  %t1718 = getelementptr [43 x i8], ptr @str73, i32 0, i32 0
  %t1719 = alloca ptr, i32 5
  %t1720 = getelementptr ptr, ptr %t1719, i32 0
  store ptr %t1709, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1719, i32 1
  store ptr %t1711, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1719, i32 2
  store ptr %t1713, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1719, i32 3
  store ptr %t1715, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1719, i32 4
  store ptr %t1717, ptr %t1724
  %t1725 = getelementptr [6 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1640, ptr %t1718, ptr %t1719, ptr %t1725, i32 5, i32 0)
  br label %L70180
L70180:
  br label %bb199
bb199:
  %t1726 = load i32, ptr %t34
  %t1727 = add i32 %t1726, 1
  store i32 %t1727, ptr %t34
  %t1728 = load i32, ptr %t39
  %t1729 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1728, ptr %t1729, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1730 = load i32, ptr %t39
  %t1731 = getelementptr [64 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1730, ptr %t1731, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb203
bb203:
  store i32 19, ptr %t42
  %t1732 = load i32, ptr %t39
  %t1733 = load i32, ptr %t42
  %t1734 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1735 = alloca i32, i32 1
  %t1736 = getelementptr i32, ptr %t1735, i32 0
  store i32 %t1733, ptr %t1736
  %t1737 = alloca ptr, i32 1
  %t1738 = getelementptr ptr, ptr %t1737, i32 0
  store ptr %t1736, ptr %t1738
  %t1739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1732, ptr %t1734, ptr %t1737, ptr %t1739, i32 1, i32 0)
  br label %bb205
bb205:
  %t1740 = load i32, ptr %t39
  %t1741 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1740, ptr %t1741, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t1742 = load i32, ptr %t39
  %t1743 = sext i32 3 to i64
  %t1744 = sub i64 %t1743, 1
  %t1745 = mul i64 %t1744, 1
  %t1746 = add i64 0, %t1745
  %t1747 = sext i32 3 to i64
  %t1748 = sub i64 %t1747, 1
  %t1749 = sext i32 5 to i64
  %t1750 = mul i64 1, %t1749
  %t1751 = mul i64 %t1748, %t1750
  %t1752 = add i64 %t1746, %t1751
  %t1753 = getelementptr float, ptr %t9, i64 %t1752
  %t1754 = sext i32 3 to i64
  %t1755 = sub i64 %t1754, 1
  %t1756 = mul i64 %t1755, 1
  %t1757 = add i64 0, %t1756
  %t1758 = sext i32 3 to i64
  %t1759 = sub i64 %t1758, 1
  %t1760 = sext i32 5 to i64
  %t1761 = mul i64 1, %t1760
  %t1762 = mul i64 %t1759, %t1761
  %t1763 = add i64 %t1757, %t1762
  %t1764 = getelementptr float, ptr %t9, i64 %t1763
  %t1765 = load float, ptr %t1764
  %t1766 = sext i32 5 to i64
  %t1767 = sub i64 %t1766, 1
  %t1768 = mul i64 %t1767, 1
  %t1769 = add i64 0, %t1768
  %t1770 = sext i32 1 to i64
  %t1771 = sub i64 %t1770, 1
  %t1772 = sext i32 5 to i64
  %t1773 = mul i64 1, %t1772
  %t1774 = mul i64 %t1771, %t1773
  %t1775 = add i64 %t1769, %t1774
  %t1776 = getelementptr float, ptr %t9, i64 %t1775
  %t1777 = sext i32 5 to i64
  %t1778 = sub i64 %t1777, 1
  %t1779 = mul i64 %t1778, 1
  %t1780 = add i64 0, %t1779
  %t1781 = sext i32 1 to i64
  %t1782 = sub i64 %t1781, 1
  %t1783 = sext i32 5 to i64
  %t1784 = mul i64 1, %t1783
  %t1785 = mul i64 %t1782, %t1784
  %t1786 = add i64 %t1780, %t1785
  %t1787 = getelementptr float, ptr %t9, i64 %t1786
  %t1788 = load float, ptr %t1787
  %t1789 = load float, ptr %t61
  %t1790 = sext i32 12 to i64
  %t1791 = sub i64 %t1790, 1
  %t1792 = mul i64 %t1791, 1
  %t1793 = add i64 0, %t1792
  %t1794 = getelementptr float, ptr %t8, i64 %t1793
  %t1795 = sext i32 12 to i64
  %t1796 = sub i64 %t1795, 1
  %t1797 = mul i64 %t1796, 1
  %t1798 = add i64 0, %t1797
  %t1799 = getelementptr float, ptr %t8, i64 %t1798
  %t1800 = load float, ptr %t1799
  %t1801 = load float, ptr %t62
  %t1802 = sext i32 13 to i64
  %t1803 = sub i64 %t1802, 1
  %t1804 = mul i64 %t1803, 1
  %t1805 = add i64 0, %t1804
  %t1806 = getelementptr float, ptr %t8, i64 %t1805
  %t1807 = sext i32 13 to i64
  %t1808 = sub i64 %t1807, 1
  %t1809 = mul i64 %t1808, 1
  %t1810 = add i64 0, %t1809
  %t1811 = getelementptr float, ptr %t8, i64 %t1810
  %t1812 = load float, ptr %t1811
  %t1813 = sext i32 5 to i64
  %t1814 = sub i64 %t1813, 1
  %t1815 = mul i64 %t1814, 1
  %t1816 = add i64 0, %t1815
  %t1817 = getelementptr float, ptr %t8, i64 %t1816
  %t1818 = sext i32 5 to i64
  %t1819 = sub i64 %t1818, 1
  %t1820 = mul i64 %t1819, 1
  %t1821 = add i64 0, %t1820
  %t1822 = getelementptr float, ptr %t8, i64 %t1821
  %t1823 = load float, ptr %t1822
  %t1824 = sext i32 1 to i64
  %t1825 = sub i64 %t1824, 1
  %t1826 = mul i64 %t1825, 1
  %t1827 = add i64 0, %t1826
  %t1828 = sext i32 1 to i64
  %t1829 = sub i64 %t1828, 1
  %t1830 = sext i32 3 to i64
  %t1831 = mul i64 1, %t1830
  %t1832 = mul i64 %t1829, %t1831
  %t1833 = add i64 %t1827, %t1832
  %t1834 = sext i32 2 to i64
  %t1835 = sub i64 %t1834, 1
  %t1836 = sext i32 3 to i64
  %t1837 = mul i64 1, %t1836
  %t1838 = sext i32 3 to i64
  %t1839 = mul i64 %t1837, %t1838
  %t1840 = mul i64 %t1835, %t1839
  %t1841 = add i64 %t1833, %t1840
  %t1842 = getelementptr float, ptr %t7, i64 %t1841
  %t1843 = sext i32 1 to i64
  %t1844 = sub i64 %t1843, 1
  %t1845 = mul i64 %t1844, 1
  %t1846 = add i64 0, %t1845
  %t1847 = sext i32 1 to i64
  %t1848 = sub i64 %t1847, 1
  %t1849 = sext i32 3 to i64
  %t1850 = mul i64 1, %t1849
  %t1851 = mul i64 %t1848, %t1850
  %t1852 = add i64 %t1846, %t1851
  %t1853 = sext i32 2 to i64
  %t1854 = sub i64 %t1853, 1
  %t1855 = sext i32 3 to i64
  %t1856 = mul i64 1, %t1855
  %t1857 = sext i32 3 to i64
  %t1858 = mul i64 %t1856, %t1857
  %t1859 = mul i64 %t1854, %t1858
  %t1860 = add i64 %t1852, %t1859
  %t1861 = getelementptr float, ptr %t7, i64 %t1860
  %t1862 = load float, ptr %t1861
  %t1863 = sext i32 3 to i64
  %t1864 = sub i64 %t1863, 1
  %t1865 = mul i64 %t1864, 1
  %t1866 = add i64 0, %t1865
  %t1867 = sext i32 5 to i64
  %t1868 = sub i64 %t1867, 1
  %t1869 = sext i32 5 to i64
  %t1870 = mul i64 1, %t1869
  %t1871 = mul i64 %t1868, %t1870
  %t1872 = add i64 %t1866, %t1871
  %t1873 = getelementptr float, ptr %t9, i64 %t1872
  %t1874 = sext i32 3 to i64
  %t1875 = sub i64 %t1874, 1
  %t1876 = mul i64 %t1875, 1
  %t1877 = add i64 0, %t1876
  %t1878 = sext i32 5 to i64
  %t1879 = sub i64 %t1878, 1
  %t1880 = sext i32 5 to i64
  %t1881 = mul i64 1, %t1880
  %t1882 = mul i64 %t1879, %t1881
  %t1883 = add i64 %t1877, %t1882
  %t1884 = getelementptr float, ptr %t9, i64 %t1883
  %t1885 = load float, ptr %t1884
  %t1886 = fpext float %t1765 to double
  %t1887 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1886)
  %t1888 = fpext float %t1788 to double
  %t1889 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1888)
  %t1890 = fpext float %t1789 to double
  %t1891 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1890)
  %t1892 = fpext float %t1800 to double
  %t1893 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1892)
  %t1894 = fpext float %t1801 to double
  %t1895 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1894)
  %t1896 = fpext float %t1812 to double
  %t1897 = call ptr @col6forge_fmt_f(i32 7, i32 3, i32 0, double %t1896)
  %t1898 = fpext float %t1823 to double
  %t1899 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1898)
  %t1900 = fpext float %t1862 to double
  %t1901 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1900)
  %t1902 = fpext float %t1885 to double
  %t1903 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1902)
  %t1904 = getelementptr [47 x i8], ptr @str76, i32 0, i32 0
  %t1905 = alloca ptr, i32 9
  %t1906 = getelementptr ptr, ptr %t1905, i32 0
  store ptr %t1887, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1905, i32 1
  store ptr %t1889, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1905, i32 2
  store ptr %t1891, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1905, i32 3
  store ptr %t1893, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1905, i32 4
  store ptr %t1895, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1905, i32 5
  store ptr %t1897, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1905, i32 6
  store ptr %t1899, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1905, i32 7
  store ptr %t1901, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1905, i32 8
  store ptr %t1903, ptr %t1914
  %t1915 = getelementptr [10 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1742, ptr %t1904, ptr %t1905, ptr %t1915, i32 9, i32 0)
  br label %L70190
L70190:
  br label %bb208
bb208:
  %t1916 = load i32, ptr %t34
  %t1917 = add i32 %t1916, 1
  store i32 %t1917, ptr %t34
  %t1918 = load i32, ptr %t39
  %t1919 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1918, ptr %t1919, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t1920 = load i32, ptr %t39
  %t1921 = getelementptr [66 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1920, ptr %t1921, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %L2029
L2029:
  br label %bb213
bb213:
  %t1922 = load i32, ptr %t40
  %t1923 = sext i32 5 to i64
  %t1924 = sub i64 %t1923, 1
  %t1925 = mul i64 %t1924, 1
  %t1926 = add i64 0, %t1925
  %t1927 = getelementptr float, ptr %t0, i64 %t1926
  %t1928 = sext i32 1 to i64
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
  %t1939 = sext i32 5 to i64
  %t1940 = sub i64 %t1939, 1
  %t1941 = mul i64 %t1940, 1
  %t1942 = add i64 0, %t1941
  %t1943 = sext i32 4 to i64
  %t1944 = sub i64 %t1943, 1
  %t1945 = sext i32 5 to i64
  %t1946 = mul i64 1, %t1945
  %t1947 = mul i64 %t1944, %t1946
  %t1948 = add i64 %t1942, %t1947
  %t1949 = getelementptr float, ptr %t9, i64 %t1948
  %t1950 = sext i32 2 to i64
  %t1951 = sub i64 %t1950, 1
  %t1952 = mul i64 %t1951, 1
  %t1953 = add i64 0, %t1952
  %t1954 = sext i32 1 to i64
  %t1955 = sub i64 %t1954, 1
  %t1956 = sext i32 3 to i64
  %t1957 = mul i64 1, %t1956
  %t1958 = mul i64 %t1955, %t1957
  %t1959 = add i64 %t1953, %t1958
  %t1960 = sext i32 2 to i64
  %t1961 = sub i64 %t1960, 1
  %t1962 = sext i32 3 to i64
  %t1963 = mul i64 1, %t1962
  %t1964 = sext i32 3 to i64
  %t1965 = mul i64 %t1963, %t1964
  %t1966 = mul i64 %t1961, %t1965
  %t1967 = add i64 %t1959, %t1966
  %t1968 = getelementptr float, ptr %t7, i64 %t1967
  %t1969 = getelementptr [27 x i8], ptr @str79, i32 0, i32 0
  %t1970 = alloca ptr, i32 7
  %t1971 = getelementptr ptr, ptr %t1970, i32 0
  store ptr %t63, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1970, i32 1
  store ptr %t64, ptr %t1972
  %t1973 = getelementptr ptr, ptr %t1970, i32 2
  store ptr %t1927, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1970, i32 3
  store ptr %t1938, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1970, i32 4
  store ptr %t65, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1970, i32 5
  store ptr %t1949, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1970, i32 6
  store ptr %t1968, ptr %t1977
  %t1978 = getelementptr [8 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1922, ptr %t1969, ptr %t1970, ptr %t1978, i32 7, i32 0)
  br label %bb214
bb214:
  store i32 20, ptr %t42
  %t1979 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1979
  %t1980 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1980
  %t1981 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1981
  %t1982 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1982
  %t1983 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1983
  %t1984 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1984
  %t1985 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1985
  %t1986 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1986
  %t1987 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1987
  %t1988 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1988
  %t1989 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1989
  %t1990 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1990
  %t1991 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1991
  %t1992 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1992
  %t1993 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1993
  %t1994 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1994
  %t1995 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1995
  %t1996 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1996
  %t1997 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1997
  %t1998 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1998
  %t1999 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1999
  %t2000 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t2000
  %t2001 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t2001
  %t2002 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t2002
  %t2003 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t2003
  %t2004 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t2004
  %t2005 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t2005
  %t2006 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t2006
  %t2007 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t2007
  %t2008 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t2008
  %t2009 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t2009
  %t2010 = load i32, ptr %t39
  %t2011 = load i32, ptr %t42
  %t2012 = load i32, ptr %t42
  %t2013 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2014 = alloca i32, i32 3
  %t2015 = getelementptr i32, ptr %t2014, i32 0
  store i32 %t2012, ptr %t2015
  %t2016 = getelementptr i32, ptr %t2014, i32 1
  store i32 31, ptr %t2016
  %t2017 = getelementptr i32, ptr %t2014, i32 2
  store i32 31, ptr %t2017
  %t2018 = alloca ptr, i32 4
  %t2019 = getelementptr ptr, ptr %t2018, i32 0
  store ptr %t2015, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2018, i32 1
  store ptr %t2016, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2018, i32 2
  store ptr %t2017, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2018, i32 3
  store ptr %t29, ptr %t2022
  %t2023 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2010, ptr %t2013, ptr %t2018, ptr %t2023, i32 4, i32 0)
  br label %bb217
bb217:
  %t2024 = load i32, ptr %t39
  %t2025 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2024, ptr %t2025, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t2026 = load i32, ptr %t39
  %t2027 = load float, ptr %t63
  %t2028 = load float, ptr %t63
  %t2029 = load float, ptr %t64
  %t2030 = fpext float %t2028 to double
  %t2031 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t2030)
  %t2032 = fpext float %t2029 to double
  %t2033 = call ptr @col6forge_fmt_e(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2032)
  %t2034 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2035 = alloca ptr, i32 2
  %t2036 = getelementptr ptr, ptr %t2035, i32 0
  store ptr %t2031, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2035, i32 1
  store ptr %t2033, ptr %t2037
  %t2038 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2026, ptr %t2034, ptr %t2035, ptr %t2038, i32 2, i32 0)
  br label %L70200
L70200:
  br label %bb220
bb220:
  %t2039 = load i32, ptr %t34
  %t2040 = add i32 %t2039, 1
  store i32 %t2040, ptr %t34
  %t2041 = load i32, ptr %t39
  %t2042 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2041, ptr %t2042, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb223
bb223:
  %t2043 = load i32, ptr %t39
  %t2044 = getelementptr [95 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2043, ptr %t2044, ptr null, ptr null, i32 0, i32 0)
  br label %L70202
L70202:
  br label %bb225
bb225:
  %t2045 = load i32, ptr %t39
  %t2046 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2045, ptr %t2046, ptr null, ptr null, i32 0, i32 0)
  br label %bb226
bb226:
  %t2047 = load i32, ptr %t39
  %t2048 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2047, ptr %t2048, ptr null, ptr null, i32 0, i32 0)
  br label %bb227
bb227:
  %t2049 = load i32, ptr %t39
  %t2050 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2049, ptr %t2050, ptr null, ptr null, i32 0, i32 0)
  br label %bb228
bb228:
  store i32 21, ptr %t42
  %t2051 = load i32, ptr %t39
  %t2052 = load i32, ptr %t42
  %t2053 = load i32, ptr %t42
  %t2054 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2055 = alloca i32, i32 3
  %t2056 = getelementptr i32, ptr %t2055, i32 0
  store i32 %t2053, ptr %t2056
  %t2057 = getelementptr i32, ptr %t2055, i32 1
  store i32 31, ptr %t2057
  %t2058 = getelementptr i32, ptr %t2055, i32 2
  store i32 31, ptr %t2058
  %t2059 = alloca ptr, i32 4
  %t2060 = getelementptr ptr, ptr %t2059, i32 0
  store ptr %t2056, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2059, i32 1
  store ptr %t2057, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2059, i32 2
  store ptr %t2058, ptr %t2062
  %t2063 = getelementptr ptr, ptr %t2059, i32 3
  store ptr %t29, ptr %t2063
  %t2064 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2051, ptr %t2054, ptr %t2059, ptr %t2064, i32 4, i32 0)
  br label %bb230
bb230:
  %t2065 = load i32, ptr %t39
  %t2066 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2065, ptr %t2066, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t2067 = load i32, ptr %t39
  %t2068 = sext i32 5 to i64
  %t2069 = sub i64 %t2068, 1
  %t2070 = mul i64 %t2069, 1
  %t2071 = add i64 0, %t2070
  %t2072 = getelementptr float, ptr %t0, i64 %t2071
  %t2073 = load float, ptr %t2072
  %t2074 = sext i32 5 to i64
  %t2075 = sub i64 %t2074, 1
  %t2076 = mul i64 %t2075, 1
  %t2077 = add i64 0, %t2076
  %t2078 = getelementptr float, ptr %t0, i64 %t2077
  %t2079 = sext i32 5 to i64
  %t2080 = sub i64 %t2079, 1
  %t2081 = mul i64 %t2080, 1
  %t2082 = add i64 0, %t2081
  %t2083 = getelementptr float, ptr %t0, i64 %t2082
  %t2084 = load float, ptr %t2083
  %t2085 = sext i32 1 to i64
  %t2086 = sub i64 %t2085, 1
  %t2087 = mul i64 %t2086, 1
  %t2088 = add i64 0, %t2087
  %t2089 = sext i32 5 to i64
  %t2090 = sub i64 %t2089, 1
  %t2091 = sext i32 5 to i64
  %t2092 = mul i64 1, %t2091
  %t2093 = mul i64 %t2090, %t2092
  %t2094 = add i64 %t2088, %t2093
  %t2095 = getelementptr float, ptr %t9, i64 %t2094
  %t2096 = sext i32 1 to i64
  %t2097 = sub i64 %t2096, 1
  %t2098 = mul i64 %t2097, 1
  %t2099 = add i64 0, %t2098
  %t2100 = sext i32 5 to i64
  %t2101 = sub i64 %t2100, 1
  %t2102 = sext i32 5 to i64
  %t2103 = mul i64 1, %t2102
  %t2104 = mul i64 %t2101, %t2103
  %t2105 = add i64 %t2099, %t2104
  %t2106 = getelementptr float, ptr %t9, i64 %t2105
  %t2107 = load float, ptr %t2106
  %t2108 = fpext float %t2084 to double
  %t2109 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t2108)
  %t2110 = fpext float %t2107 to double
  %t2111 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2110)
  %t2112 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2113 = alloca ptr, i32 2
  %t2114 = getelementptr ptr, ptr %t2113, i32 0
  store ptr %t2109, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2113, i32 1
  store ptr %t2111, ptr %t2115
  %t2116 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2067, ptr %t2112, ptr %t2113, ptr %t2116, i32 2, i32 0)
  br label %L70210
L70210:
  br label %bb233
bb233:
  %t2117 = load i32, ptr %t34
  %t2118 = add i32 %t2117, 1
  store i32 %t2118, ptr %t34
  %t2119 = load i32, ptr %t39
  %t2120 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2119, ptr %t2120, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t2121 = load i32, ptr %t39
  %t2122 = getelementptr [103 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2121, ptr %t2122, ptr null, ptr null, i32 0, i32 0)
  br label %L70211
L70211:
  br label %bb237
bb237:
  store i32 22, ptr %t42
  %t2123 = load i32, ptr %t39
  %t2124 = load i32, ptr %t42
  %t2125 = load i32, ptr %t42
  %t2126 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2127 = alloca i32, i32 3
  %t2128 = getelementptr i32, ptr %t2127, i32 0
  store i32 %t2125, ptr %t2128
  %t2129 = getelementptr i32, ptr %t2127, i32 1
  store i32 31, ptr %t2129
  %t2130 = getelementptr i32, ptr %t2127, i32 2
  store i32 31, ptr %t2130
  %t2131 = alloca ptr, i32 4
  %t2132 = getelementptr ptr, ptr %t2131, i32 0
  store ptr %t2128, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2131, i32 1
  store ptr %t2129, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2131, i32 2
  store ptr %t2130, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2131, i32 3
  store ptr %t29, ptr %t2135
  %t2136 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2123, ptr %t2126, ptr %t2131, ptr %t2136, i32 4, i32 0)
  br label %bb239
bb239:
  %t2137 = load i32, ptr %t39
  %t2138 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2137, ptr %t2138, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t2139 = load i32, ptr %t39
  %t2140 = load float, ptr %t65
  %t2141 = load float, ptr %t65
  %t2142 = sext i32 5 to i64
  %t2143 = sub i64 %t2142, 1
  %t2144 = mul i64 %t2143, 1
  %t2145 = add i64 0, %t2144
  %t2146 = sext i32 4 to i64
  %t2147 = sub i64 %t2146, 1
  %t2148 = sext i32 5 to i64
  %t2149 = mul i64 1, %t2148
  %t2150 = mul i64 %t2147, %t2149
  %t2151 = add i64 %t2145, %t2150
  %t2152 = getelementptr float, ptr %t9, i64 %t2151
  %t2153 = sext i32 5 to i64
  %t2154 = sub i64 %t2153, 1
  %t2155 = mul i64 %t2154, 1
  %t2156 = add i64 0, %t2155
  %t2157 = sext i32 4 to i64
  %t2158 = sub i64 %t2157, 1
  %t2159 = sext i32 5 to i64
  %t2160 = mul i64 1, %t2159
  %t2161 = mul i64 %t2158, %t2160
  %t2162 = add i64 %t2156, %t2161
  %t2163 = getelementptr float, ptr %t9, i64 %t2162
  %t2164 = load float, ptr %t2163
  %t2165 = fpext float %t2141 to double
  %t2166 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2165)
  %t2167 = fpext float %t2164 to double
  %t2168 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t2167)
  %t2169 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2170 = alloca ptr, i32 2
  %t2171 = getelementptr ptr, ptr %t2170, i32 0
  store ptr %t2166, ptr %t2171
  %t2172 = getelementptr ptr, ptr %t2170, i32 1
  store ptr %t2168, ptr %t2172
  %t2173 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2139, ptr %t2169, ptr %t2170, ptr %t2173, i32 2, i32 0)
  br label %L70220
L70220:
  br label %bb242
bb242:
  %t2174 = load i32, ptr %t34
  %t2175 = add i32 %t2174, 1
  store i32 %t2175, ptr %t34
  %t2176 = load i32, ptr %t39
  %t2177 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2176, ptr %t2177, ptr null, ptr null, i32 0, i32 0)
  br label %bb244
bb244:
  %t2178 = load i32, ptr %t39
  %t2179 = getelementptr [111 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2178, ptr %t2179, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb246
bb246:
  store i32 23, ptr %t42
  %t2180 = load i32, ptr %t39
  %t2181 = load i32, ptr %t42
  %t2182 = load i32, ptr %t42
  %t2183 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2184 = alloca i32, i32 3
  %t2185 = getelementptr i32, ptr %t2184, i32 0
  store i32 %t2182, ptr %t2185
  %t2186 = getelementptr i32, ptr %t2184, i32 1
  store i32 31, ptr %t2186
  %t2187 = getelementptr i32, ptr %t2184, i32 2
  store i32 31, ptr %t2187
  %t2188 = alloca ptr, i32 4
  %t2189 = getelementptr ptr, ptr %t2188, i32 0
  store ptr %t2185, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2188, i32 1
  store ptr %t2186, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2188, i32 2
  store ptr %t2187, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2188, i32 3
  store ptr %t29, ptr %t2192
  %t2193 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2180, ptr %t2183, ptr %t2188, ptr %t2193, i32 4, i32 0)
  br label %bb248
bb248:
  %t2194 = load i32, ptr %t39
  %t2195 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2194, ptr %t2195, ptr null, ptr null, i32 0, i32 0)
  br label %bb249
bb249:
  %t2196 = load i32, ptr %t39
  %t2197 = sext i32 2 to i64
  %t2198 = sub i64 %t2197, 1
  %t2199 = mul i64 %t2198, 1
  %t2200 = add i64 0, %t2199
  %t2201 = sext i32 1 to i64
  %t2202 = sub i64 %t2201, 1
  %t2203 = sext i32 3 to i64
  %t2204 = mul i64 1, %t2203
  %t2205 = mul i64 %t2202, %t2204
  %t2206 = add i64 %t2200, %t2205
  %t2207 = sext i32 2 to i64
  %t2208 = sub i64 %t2207, 1
  %t2209 = sext i32 3 to i64
  %t2210 = mul i64 1, %t2209
  %t2211 = sext i32 3 to i64
  %t2212 = mul i64 %t2210, %t2211
  %t2213 = mul i64 %t2208, %t2212
  %t2214 = add i64 %t2206, %t2213
  %t2215 = getelementptr float, ptr %t7, i64 %t2214
  %t2216 = sext i32 2 to i64
  %t2217 = sub i64 %t2216, 1
  %t2218 = mul i64 %t2217, 1
  %t2219 = add i64 0, %t2218
  %t2220 = sext i32 1 to i64
  %t2221 = sub i64 %t2220, 1
  %t2222 = sext i32 3 to i64
  %t2223 = mul i64 1, %t2222
  %t2224 = mul i64 %t2221, %t2223
  %t2225 = add i64 %t2219, %t2224
  %t2226 = sext i32 2 to i64
  %t2227 = sub i64 %t2226, 1
  %t2228 = sext i32 3 to i64
  %t2229 = mul i64 1, %t2228
  %t2230 = sext i32 3 to i64
  %t2231 = mul i64 %t2229, %t2230
  %t2232 = mul i64 %t2227, %t2231
  %t2233 = add i64 %t2225, %t2232
  %t2234 = getelementptr float, ptr %t7, i64 %t2233
  %t2235 = load float, ptr %t2234
  %t2236 = fpext float %t2235 to double
  %t2237 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t2236)
  %t2238 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2239 = alloca ptr, i32 1
  %t2240 = getelementptr ptr, ptr %t2239, i32 0
  store ptr %t2237, ptr %t2240
  %t2241 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2196, ptr %t2238, ptr %t2239, ptr %t2241, i32 1, i32 0)
  br label %L70230
L70230:
  br label %bb251
bb251:
  %t2242 = load i32, ptr %t34
  %t2243 = add i32 %t2242, 1
  store i32 %t2243, ptr %t34
  %t2244 = load i32, ptr %t39
  %t2245 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2244, ptr %t2245, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t2246 = load i32, ptr %t39
  %t2247 = getelementptr [85 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2246, ptr %t2247, ptr null, ptr null, i32 0, i32 0)
  br label %L70231
L70231:
  br label %L2033
L2033:
  br label %bb256
bb256:
  %t2248 = load i32, ptr %t40
  %t2249 = sext i32 2 to i64
  %t2250 = sub i64 %t2249, 1
  %t2251 = mul i64 %t2250, 1
  %t2252 = add i64 0, %t2251
  %t2253 = sext i32 1 to i64
  %t2254 = sub i64 %t2253, 1
  %t2255 = sext i32 2 to i64
  %t2256 = mul i64 1, %t2255
  %t2257 = mul i64 %t2254, %t2256
  %t2258 = add i64 %t2252, %t2257
  %t2259 = getelementptr i1, ptr %t15, i64 %t2258
  %t2260 = getelementptr [4 x i8], ptr @str88, i32 0, i32 0
  %t2261 = alloca ptr, i32 1
  %t2262 = getelementptr ptr, ptr %t2261, i32 0
  store ptr %t2259, ptr %t2262
  %t2263 = getelementptr [2 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2248, ptr %t2260, ptr %t2261, ptr %t2263, i32 1, i32 0)
  br label %L2034
L2034:
  br label %bb258
bb258:
  %t2264 = load i32, ptr %t40
  %t2265 = sext i32 1 to i64
  %t2266 = sub i64 %t2265, 1
  %t2267 = mul i64 %t2266, 1
  %t2268 = add i64 0, %t2267
  %t2269 = getelementptr i1, ptr %t13, i64 %t2268
  %t2270 = sext i32 1 to i64
  %t2271 = sub i64 %t2270, 1
  %t2272 = mul i64 %t2271, 1
  %t2273 = add i64 0, %t2272
  %t2274 = sext i32 1 to i64
  %t2275 = sub i64 %t2274, 1
  %t2276 = sext i32 2 to i64
  %t2277 = mul i64 1, %t2276
  %t2278 = mul i64 %t2275, %t2277
  %t2279 = add i64 %t2273, %t2278
  %t2280 = getelementptr i1, ptr %t15, i64 %t2279
  %t2281 = sext i32 1 to i64
  %t2282 = sub i64 %t2281, 1
  %t2283 = mul i64 %t2282, 1
  %t2284 = add i64 0, %t2283
  %t2285 = sext i32 1 to i64
  %t2286 = sub i64 %t2285, 1
  %t2287 = sext i32 2 to i64
  %t2288 = mul i64 1, %t2287
  %t2289 = mul i64 %t2286, %t2288
  %t2290 = add i64 %t2284, %t2289
  %t2291 = sext i32 1 to i64
  %t2292 = sub i64 %t2291, 1
  %t2293 = sext i32 2 to i64
  %t2294 = mul i64 1, %t2293
  %t2295 = sext i32 2 to i64
  %t2296 = mul i64 %t2294, %t2295
  %t2297 = mul i64 %t2292, %t2296
  %t2298 = add i64 %t2290, %t2297
  %t2299 = getelementptr i1, ptr %t16, i64 %t2298
  %t2300 = sext i32 1 to i64
  %t2301 = sub i64 %t2300, 1
  %t2302 = mul i64 %t2301, 1
  %t2303 = add i64 0, %t2302
  %t2304 = sext i32 2 to i64
  %t2305 = sub i64 %t2304, 1
  %t2306 = sext i32 2 to i64
  %t2307 = mul i64 1, %t2306
  %t2308 = mul i64 %t2305, %t2307
  %t2309 = add i64 %t2303, %t2308
  %t2310 = sext i32 1 to i64
  %t2311 = sub i64 %t2310, 1
  %t2312 = sext i32 2 to i64
  %t2313 = mul i64 1, %t2312
  %t2314 = sext i32 2 to i64
  %t2315 = mul i64 %t2313, %t2314
  %t2316 = mul i64 %t2311, %t2315
  %t2317 = add i64 %t2309, %t2316
  %t2318 = getelementptr i1, ptr %t16, i64 %t2317
  %t2319 = getelementptr [22 x i8], ptr @str90, i32 0, i32 0
  %t2320 = alloca ptr, i32 7
  %t2321 = getelementptr ptr, ptr %t2320, i32 0
  store ptr %t2269, ptr %t2321
  %t2322 = getelementptr ptr, ptr %t2320, i32 1
  store ptr %t20, ptr %t2322
  %t2323 = getelementptr ptr, ptr %t2320, i32 2
  store ptr %t2280, ptr %t2323
  %t2324 = getelementptr ptr, ptr %t2320, i32 3
  store ptr %t2299, ptr %t2324
  %t2325 = getelementptr ptr, ptr %t2320, i32 4
  store ptr %t18, ptr %t2325
  %t2326 = getelementptr ptr, ptr %t2320, i32 5
  store ptr %t19, ptr %t2326
  %t2327 = getelementptr ptr, ptr %t2320, i32 6
  store ptr %t2318, ptr %t2327
  %t2328 = getelementptr [8 x i8], ptr @str91, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2264, ptr %t2319, ptr %t2320, ptr %t2328, i32 7, i32 0)
  br label %bb259
bb259:
  store i32 24, ptr %t42
  %t2329 = load i32, ptr %t39
  %t2330 = load i32, ptr %t42
  %t2331 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t2332 = alloca i32, i32 1
  %t2333 = getelementptr i32, ptr %t2332, i32 0
  store i32 %t2330, ptr %t2333
  %t2334 = alloca ptr, i32 1
  %t2335 = getelementptr ptr, ptr %t2334, i32 0
  store ptr %t2333, ptr %t2335
  %t2336 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2329, ptr %t2331, ptr %t2334, ptr %t2336, i32 1, i32 0)
  br label %bb261
bb261:
  %t2337 = load i32, ptr %t39
  %t2338 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2337, ptr %t2338, ptr null, ptr null, i32 0, i32 0)
  br label %bb262
bb262:
  %t2339 = load i32, ptr %t39
  %t2340 = sext i32 2 to i64
  %t2341 = sub i64 %t2340, 1
  %t2342 = mul i64 %t2341, 1
  %t2343 = add i64 0, %t2342
  %t2344 = sext i32 1 to i64
  %t2345 = sub i64 %t2344, 1
  %t2346 = sext i32 2 to i64
  %t2347 = mul i64 1, %t2346
  %t2348 = mul i64 %t2345, %t2347
  %t2349 = add i64 %t2343, %t2348
  %t2350 = getelementptr i1, ptr %t15, i64 %t2349
  %t2351 = sext i32 2 to i64
  %t2352 = sub i64 %t2351, 1
  %t2353 = mul i64 %t2352, 1
  %t2354 = add i64 0, %t2353
  %t2355 = sext i32 1 to i64
  %t2356 = sub i64 %t2355, 1
  %t2357 = sext i32 2 to i64
  %t2358 = mul i64 1, %t2357
  %t2359 = mul i64 %t2356, %t2358
  %t2360 = add i64 %t2354, %t2359
  %t2361 = getelementptr i1, ptr %t15, i64 %t2360
  %t2362 = load i1, ptr %t2361
  %t2363 = sext i32 1 to i64
  %t2364 = sub i64 %t2363, 1
  %t2365 = mul i64 %t2364, 1
  %t2366 = add i64 0, %t2365
  %t2367 = getelementptr i1, ptr %t13, i64 %t2366
  %t2368 = sext i32 1 to i64
  %t2369 = sub i64 %t2368, 1
  %t2370 = mul i64 %t2369, 1
  %t2371 = add i64 0, %t2370
  %t2372 = getelementptr i1, ptr %t13, i64 %t2371
  %t2373 = load i1, ptr %t2372
  %t2374 = load i1, ptr %t20
  %t2375 = sext i32 1 to i64
  %t2376 = sub i64 %t2375, 1
  %t2377 = mul i64 %t2376, 1
  %t2378 = add i64 0, %t2377
  %t2379 = sext i32 1 to i64
  %t2380 = sub i64 %t2379, 1
  %t2381 = sext i32 2 to i64
  %t2382 = mul i64 1, %t2381
  %t2383 = mul i64 %t2380, %t2382
  %t2384 = add i64 %t2378, %t2383
  %t2385 = getelementptr i1, ptr %t15, i64 %t2384
  %t2386 = sext i32 1 to i64
  %t2387 = sub i64 %t2386, 1
  %t2388 = mul i64 %t2387, 1
  %t2389 = add i64 0, %t2388
  %t2390 = sext i32 1 to i64
  %t2391 = sub i64 %t2390, 1
  %t2392 = sext i32 2 to i64
  %t2393 = mul i64 1, %t2392
  %t2394 = mul i64 %t2391, %t2393
  %t2395 = add i64 %t2389, %t2394
  %t2396 = getelementptr i1, ptr %t15, i64 %t2395
  %t2397 = load i1, ptr %t2396
  %t2398 = sext i32 1 to i64
  %t2399 = sub i64 %t2398, 1
  %t2400 = mul i64 %t2399, 1
  %t2401 = add i64 0, %t2400
  %t2402 = sext i32 1 to i64
  %t2403 = sub i64 %t2402, 1
  %t2404 = sext i32 2 to i64
  %t2405 = mul i64 1, %t2404
  %t2406 = mul i64 %t2403, %t2405
  %t2407 = add i64 %t2401, %t2406
  %t2408 = sext i32 1 to i64
  %t2409 = sub i64 %t2408, 1
  %t2410 = sext i32 2 to i64
  %t2411 = mul i64 1, %t2410
  %t2412 = sext i32 2 to i64
  %t2413 = mul i64 %t2411, %t2412
  %t2414 = mul i64 %t2409, %t2413
  %t2415 = add i64 %t2407, %t2414
  %t2416 = getelementptr i1, ptr %t16, i64 %t2415
  %t2417 = sext i32 1 to i64
  %t2418 = sub i64 %t2417, 1
  %t2419 = mul i64 %t2418, 1
  %t2420 = add i64 0, %t2419
  %t2421 = sext i32 1 to i64
  %t2422 = sub i64 %t2421, 1
  %t2423 = sext i32 2 to i64
  %t2424 = mul i64 1, %t2423
  %t2425 = mul i64 %t2422, %t2424
  %t2426 = add i64 %t2420, %t2425
  %t2427 = sext i32 1 to i64
  %t2428 = sub i64 %t2427, 1
  %t2429 = sext i32 2 to i64
  %t2430 = mul i64 1, %t2429
  %t2431 = sext i32 2 to i64
  %t2432 = mul i64 %t2430, %t2431
  %t2433 = mul i64 %t2428, %t2432
  %t2434 = add i64 %t2426, %t2433
  %t2435 = getelementptr i1, ptr %t16, i64 %t2434
  %t2436 = load i1, ptr %t2435
  %t2437 = load i1, ptr %t18
  %t2438 = load i1, ptr %t19
  %t2439 = sext i32 1 to i64
  %t2440 = sub i64 %t2439, 1
  %t2441 = mul i64 %t2440, 1
  %t2442 = add i64 0, %t2441
  %t2443 = sext i32 2 to i64
  %t2444 = sub i64 %t2443, 1
  %t2445 = sext i32 2 to i64
  %t2446 = mul i64 1, %t2445
  %t2447 = mul i64 %t2444, %t2446
  %t2448 = add i64 %t2442, %t2447
  %t2449 = sext i32 1 to i64
  %t2450 = sub i64 %t2449, 1
  %t2451 = sext i32 2 to i64
  %t2452 = mul i64 1, %t2451
  %t2453 = sext i32 2 to i64
  %t2454 = mul i64 %t2452, %t2453
  %t2455 = mul i64 %t2450, %t2454
  %t2456 = add i64 %t2448, %t2455
  %t2457 = getelementptr i1, ptr %t16, i64 %t2456
  %t2458 = sext i32 1 to i64
  %t2459 = sub i64 %t2458, 1
  %t2460 = mul i64 %t2459, 1
  %t2461 = add i64 0, %t2460
  %t2462 = sext i32 2 to i64
  %t2463 = sub i64 %t2462, 1
  %t2464 = sext i32 2 to i64
  %t2465 = mul i64 1, %t2464
  %t2466 = mul i64 %t2463, %t2465
  %t2467 = add i64 %t2461, %t2466
  %t2468 = sext i32 1 to i64
  %t2469 = sub i64 %t2468, 1
  %t2470 = sext i32 2 to i64
  %t2471 = mul i64 1, %t2470
  %t2472 = sext i32 2 to i64
  %t2473 = mul i64 %t2471, %t2472
  %t2474 = mul i64 %t2469, %t2473
  %t2475 = add i64 %t2467, %t2474
  %t2476 = getelementptr i1, ptr %t16, i64 %t2475
  %t2477 = load i1, ptr %t2476
  %t2478 = select i1 %t2362, i32 84, i32 70
  %t2479 = select i1 %t2373, i32 84, i32 70
  %t2480 = select i1 %t2374, i32 84, i32 70
  %t2481 = select i1 %t2397, i32 84, i32 70
  %t2482 = select i1 %t2436, i32 84, i32 70
  %t2483 = select i1 %t2437, i32 84, i32 70
  %t2484 = select i1 %t2438, i32 84, i32 70
  %t2485 = select i1 %t2477, i32 84, i32 70
  %t2486 = getelementptr [50 x i8], ptr @str92, i32 0, i32 0
  %t2487 = alloca i32, i32 8
  %t2488 = getelementptr i32, ptr %t2487, i32 0
  store i32 %t2478, ptr %t2488
  %t2489 = getelementptr i32, ptr %t2487, i32 1
  store i32 %t2479, ptr %t2489
  %t2490 = getelementptr i32, ptr %t2487, i32 2
  store i32 %t2480, ptr %t2490
  %t2491 = getelementptr i32, ptr %t2487, i32 3
  store i32 %t2481, ptr %t2491
  %t2492 = getelementptr i32, ptr %t2487, i32 4
  store i32 %t2482, ptr %t2492
  %t2493 = getelementptr i32, ptr %t2487, i32 5
  store i32 %t2483, ptr %t2493
  %t2494 = getelementptr i32, ptr %t2487, i32 6
  store i32 %t2484, ptr %t2494
  %t2495 = getelementptr i32, ptr %t2487, i32 7
  store i32 %t2485, ptr %t2495
  %t2496 = alloca ptr, i32 8
  %t2497 = getelementptr ptr, ptr %t2496, i32 0
  store ptr %t2488, ptr %t2497
  %t2498 = getelementptr ptr, ptr %t2496, i32 1
  store ptr %t2489, ptr %t2498
  %t2499 = getelementptr ptr, ptr %t2496, i32 2
  store ptr %t2490, ptr %t2499
  %t2500 = getelementptr ptr, ptr %t2496, i32 3
  store ptr %t2491, ptr %t2500
  %t2501 = getelementptr ptr, ptr %t2496, i32 4
  store ptr %t2492, ptr %t2501
  %t2502 = getelementptr ptr, ptr %t2496, i32 5
  store ptr %t2493, ptr %t2502
  %t2503 = getelementptr ptr, ptr %t2496, i32 6
  store ptr %t2494, ptr %t2503
  %t2504 = getelementptr ptr, ptr %t2496, i32 7
  store ptr %t2495, ptr %t2504
  %t2505 = getelementptr [9 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2339, ptr %t2486, ptr %t2496, ptr %t2505, i32 8, i32 0)
  br label %L70240
L70240:
  br label %bb264
bb264:
  %t2506 = load i32, ptr %t34
  %t2507 = add i32 %t2506, 1
  store i32 %t2507, ptr %t34
  %t2508 = load i32, ptr %t39
  %t2509 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2508, ptr %t2509, ptr null, ptr null, i32 0, i32 0)
  br label %bb266
bb266:
  %t2510 = load i32, ptr %t39
  %t2511 = getelementptr [48 x i8], ptr @str94, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2510, ptr %t2511, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %L2037
L2037:
  br label %bb269
bb269:
  %t2512 = load i32, ptr %t40
  %t2513 = getelementptr float, ptr %t6, i32 0
  %t2514 = getelementptr float, ptr %t6, i32 1
  %t2515 = getelementptr float, ptr %t6, i32 2
  %t2516 = getelementptr float, ptr %t6, i32 3
  %t2517 = getelementptr i32, ptr %t4, i32 0
  %t2518 = getelementptr i32, ptr %t4, i32 1
  %t2519 = getelementptr i32, ptr %t4, i32 2
  %t2520 = getelementptr i32, ptr %t4, i32 3
  %t2521 = getelementptr i32, ptr %t4, i32 4
  %t2522 = getelementptr [31 x i8], ptr @str95, i32 0, i32 0
  %t2523 = alloca ptr, i32 9
  %t2524 = getelementptr ptr, ptr %t2523, i32 0
  store ptr %t2513, ptr %t2524
  %t2525 = getelementptr ptr, ptr %t2523, i32 1
  store ptr %t2514, ptr %t2525
  %t2526 = getelementptr ptr, ptr %t2523, i32 2
  store ptr %t2515, ptr %t2526
  %t2527 = getelementptr ptr, ptr %t2523, i32 3
  store ptr %t2516, ptr %t2527
  %t2528 = getelementptr ptr, ptr %t2523, i32 4
  store ptr %t2517, ptr %t2528
  %t2529 = getelementptr ptr, ptr %t2523, i32 5
  store ptr %t2518, ptr %t2529
  %t2530 = getelementptr ptr, ptr %t2523, i32 6
  store ptr %t2519, ptr %t2530
  %t2531 = getelementptr ptr, ptr %t2523, i32 7
  store ptr %t2520, ptr %t2531
  %t2532 = getelementptr ptr, ptr %t2523, i32 8
  store ptr %t2521, ptr %t2532
  %t2533 = getelementptr [10 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2512, ptr %t2522, ptr %t2523, ptr %t2533, i32 9, i32 0)
  br label %L2038
L2038:
  br label %bb271
bb271:
  %t2534 = load i32, ptr %t40
  %t2535 = getelementptr float, ptr %t7, i32 0
  %t2536 = getelementptr float, ptr %t7, i32 1
  %t2537 = getelementptr float, ptr %t7, i32 2
  %t2538 = getelementptr float, ptr %t7, i32 3
  %t2539 = getelementptr float, ptr %t7, i32 4
  %t2540 = getelementptr float, ptr %t7, i32 5
  %t2541 = getelementptr float, ptr %t7, i32 6
  %t2542 = getelementptr float, ptr %t7, i32 7
  %t2543 = getelementptr float, ptr %t7, i32 8
  %t2544 = getelementptr float, ptr %t7, i32 9
  %t2545 = getelementptr float, ptr %t7, i32 10
  %t2546 = getelementptr float, ptr %t7, i32 11
  %t2547 = getelementptr float, ptr %t7, i32 12
  %t2548 = getelementptr float, ptr %t7, i32 13
  %t2549 = getelementptr float, ptr %t7, i32 14
  %t2550 = getelementptr float, ptr %t7, i32 15
  %t2551 = getelementptr float, ptr %t7, i32 16
  %t2552 = getelementptr float, ptr %t7, i32 17
  %t2553 = getelementptr float, ptr %t7, i32 18
  %t2554 = getelementptr float, ptr %t7, i32 19
  %t2555 = getelementptr float, ptr %t7, i32 20
  %t2556 = getelementptr float, ptr %t7, i32 21
  %t2557 = getelementptr float, ptr %t7, i32 22
  %t2558 = getelementptr float, ptr %t7, i32 23
  %t2559 = getelementptr float, ptr %t7, i32 24
  %t2560 = getelementptr float, ptr %t7, i32 25
  %t2561 = getelementptr float, ptr %t7, i32 26
  %t2562 = getelementptr i1, ptr %t14, i32 0
  %t2563 = getelementptr i1, ptr %t14, i32 1
  %t2564 = getelementptr i1, ptr %t16, i32 0
  %t2565 = getelementptr i1, ptr %t16, i32 1
  %t2566 = getelementptr i1, ptr %t16, i32 2
  %t2567 = getelementptr i1, ptr %t16, i32 3
  %t2568 = getelementptr i1, ptr %t16, i32 4
  %t2569 = getelementptr i1, ptr %t16, i32 5
  %t2570 = getelementptr i1, ptr %t16, i32 6
  %t2571 = getelementptr i1, ptr %t16, i32 7
  %t2572 = getelementptr [113 x i8], ptr @str97, i32 0, i32 0
  %t2573 = alloca ptr, i32 37
  %t2574 = getelementptr ptr, ptr %t2573, i32 0
  store ptr %t2535, ptr %t2574
  %t2575 = getelementptr ptr, ptr %t2573, i32 1
  store ptr %t2536, ptr %t2575
  %t2576 = getelementptr ptr, ptr %t2573, i32 2
  store ptr %t2537, ptr %t2576
  %t2577 = getelementptr ptr, ptr %t2573, i32 3
  store ptr %t2538, ptr %t2577
  %t2578 = getelementptr ptr, ptr %t2573, i32 4
  store ptr %t2539, ptr %t2578
  %t2579 = getelementptr ptr, ptr %t2573, i32 5
  store ptr %t2540, ptr %t2579
  %t2580 = getelementptr ptr, ptr %t2573, i32 6
  store ptr %t2541, ptr %t2580
  %t2581 = getelementptr ptr, ptr %t2573, i32 7
  store ptr %t2542, ptr %t2581
  %t2582 = getelementptr ptr, ptr %t2573, i32 8
  store ptr %t2543, ptr %t2582
  %t2583 = getelementptr ptr, ptr %t2573, i32 9
  store ptr %t2544, ptr %t2583
  %t2584 = getelementptr ptr, ptr %t2573, i32 10
  store ptr %t2545, ptr %t2584
  %t2585 = getelementptr ptr, ptr %t2573, i32 11
  store ptr %t2546, ptr %t2585
  %t2586 = getelementptr ptr, ptr %t2573, i32 12
  store ptr %t2547, ptr %t2586
  %t2587 = getelementptr ptr, ptr %t2573, i32 13
  store ptr %t2548, ptr %t2587
  %t2588 = getelementptr ptr, ptr %t2573, i32 14
  store ptr %t2549, ptr %t2588
  %t2589 = getelementptr ptr, ptr %t2573, i32 15
  store ptr %t2550, ptr %t2589
  %t2590 = getelementptr ptr, ptr %t2573, i32 16
  store ptr %t2551, ptr %t2590
  %t2591 = getelementptr ptr, ptr %t2573, i32 17
  store ptr %t2552, ptr %t2591
  %t2592 = getelementptr ptr, ptr %t2573, i32 18
  store ptr %t2553, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2573, i32 19
  store ptr %t2554, ptr %t2593
  %t2594 = getelementptr ptr, ptr %t2573, i32 20
  store ptr %t2555, ptr %t2594
  %t2595 = getelementptr ptr, ptr %t2573, i32 21
  store ptr %t2556, ptr %t2595
  %t2596 = getelementptr ptr, ptr %t2573, i32 22
  store ptr %t2557, ptr %t2596
  %t2597 = getelementptr ptr, ptr %t2573, i32 23
  store ptr %t2558, ptr %t2597
  %t2598 = getelementptr ptr, ptr %t2573, i32 24
  store ptr %t2559, ptr %t2598
  %t2599 = getelementptr ptr, ptr %t2573, i32 25
  store ptr %t2560, ptr %t2599
  %t2600 = getelementptr ptr, ptr %t2573, i32 26
  store ptr %t2561, ptr %t2600
  %t2601 = getelementptr ptr, ptr %t2573, i32 27
  store ptr %t2562, ptr %t2601
  %t2602 = getelementptr ptr, ptr %t2573, i32 28
  store ptr %t2563, ptr %t2602
  %t2603 = getelementptr ptr, ptr %t2573, i32 29
  store ptr %t2564, ptr %t2603
  %t2604 = getelementptr ptr, ptr %t2573, i32 30
  store ptr %t2565, ptr %t2604
  %t2605 = getelementptr ptr, ptr %t2573, i32 31
  store ptr %t2566, ptr %t2605
  %t2606 = getelementptr ptr, ptr %t2573, i32 32
  store ptr %t2567, ptr %t2606
  %t2607 = getelementptr ptr, ptr %t2573, i32 33
  store ptr %t2568, ptr %t2607
  %t2608 = getelementptr ptr, ptr %t2573, i32 34
  store ptr %t2569, ptr %t2608
  %t2609 = getelementptr ptr, ptr %t2573, i32 35
  store ptr %t2570, ptr %t2609
  %t2610 = getelementptr ptr, ptr %t2573, i32 36
  store ptr %t2571, ptr %t2610
  %t2611 = getelementptr [38 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2534, ptr %t2572, ptr %t2573, ptr %t2611, i32 37, i32 0)
  br label %L2039
L2039:
  br label %bb273
bb273:
  %t2612 = load i32, ptr %t40
  %t2613 = getelementptr i32, ptr %t10, i32 0
  %t2614 = getelementptr i32, ptr %t10, i32 1
  %t2615 = getelementptr i32, ptr %t10, i32 2
  %t2616 = getelementptr i32, ptr %t10, i32 3
  %t2617 = getelementptr i32, ptr %t11, i32 0
  %t2618 = getelementptr i32, ptr %t11, i32 1
  %t2619 = getelementptr i32, ptr %t11, i32 2
  %t2620 = getelementptr i32, ptr %t11, i32 3
  %t2621 = getelementptr i32, ptr %t11, i32 4
  %t2622 = getelementptr i32, ptr %t11, i32 5
  %t2623 = getelementptr i32, ptr %t11, i32 6
  %t2624 = getelementptr i32, ptr %t11, i32 7
  %t2625 = getelementptr i1, ptr %t15, i32 0
  %t2626 = getelementptr i1, ptr %t15, i32 1
  %t2627 = getelementptr i1, ptr %t15, i32 2
  %t2628 = getelementptr i1, ptr %t15, i32 3
  %t2629 = getelementptr float, ptr %t1, i32 0
  %t2630 = getelementptr float, ptr %t1, i32 1
  %t2631 = getelementptr float, ptr %t1, i32 2
  %t2632 = getelementptr float, ptr %t1, i32 3
  %t2633 = getelementptr float, ptr %t1, i32 4
  %t2634 = getelementptr [67 x i8], ptr @str99, i32 0, i32 0
  %t2635 = alloca ptr, i32 21
  %t2636 = getelementptr ptr, ptr %t2635, i32 0
  store ptr %t2613, ptr %t2636
  %t2637 = getelementptr ptr, ptr %t2635, i32 1
  store ptr %t2614, ptr %t2637
  %t2638 = getelementptr ptr, ptr %t2635, i32 2
  store ptr %t2615, ptr %t2638
  %t2639 = getelementptr ptr, ptr %t2635, i32 3
  store ptr %t2616, ptr %t2639
  %t2640 = getelementptr ptr, ptr %t2635, i32 4
  store ptr %t2617, ptr %t2640
  %t2641 = getelementptr ptr, ptr %t2635, i32 5
  store ptr %t2618, ptr %t2641
  %t2642 = getelementptr ptr, ptr %t2635, i32 6
  store ptr %t2619, ptr %t2642
  %t2643 = getelementptr ptr, ptr %t2635, i32 7
  store ptr %t2620, ptr %t2643
  %t2644 = getelementptr ptr, ptr %t2635, i32 8
  store ptr %t2621, ptr %t2644
  %t2645 = getelementptr ptr, ptr %t2635, i32 9
  store ptr %t2622, ptr %t2645
  %t2646 = getelementptr ptr, ptr %t2635, i32 10
  store ptr %t2623, ptr %t2646
  %t2647 = getelementptr ptr, ptr %t2635, i32 11
  store ptr %t2624, ptr %t2647
  %t2648 = getelementptr ptr, ptr %t2635, i32 12
  store ptr %t2625, ptr %t2648
  %t2649 = getelementptr ptr, ptr %t2635, i32 13
  store ptr %t2626, ptr %t2649
  %t2650 = getelementptr ptr, ptr %t2635, i32 14
  store ptr %t2627, ptr %t2650
  %t2651 = getelementptr ptr, ptr %t2635, i32 15
  store ptr %t2628, ptr %t2651
  %t2652 = getelementptr ptr, ptr %t2635, i32 16
  store ptr %t2629, ptr %t2652
  %t2653 = getelementptr ptr, ptr %t2635, i32 17
  store ptr %t2630, ptr %t2653
  %t2654 = getelementptr ptr, ptr %t2635, i32 18
  store ptr %t2631, ptr %t2654
  %t2655 = getelementptr ptr, ptr %t2635, i32 19
  store ptr %t2632, ptr %t2655
  %t2656 = getelementptr ptr, ptr %t2635, i32 20
  store ptr %t2633, ptr %t2656
  %t2657 = getelementptr [22 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2612, ptr %t2634, ptr %t2635, ptr %t2657, i32 21, i32 0)
  br label %bb274
bb274:
  %t2658 = load i32, ptr %t39
  %t2659 = getelementptr float, ptr %t6, i32 0
  %t2660 = load float, ptr %t2659
  %t2661 = getelementptr float, ptr %t6, i32 1
  %t2662 = load float, ptr %t2661
  %t2663 = getelementptr float, ptr %t6, i32 2
  %t2664 = load float, ptr %t2663
  %t2665 = getelementptr float, ptr %t6, i32 3
  %t2666 = load float, ptr %t2665
  %t2667 = getelementptr i32, ptr %t4, i32 0
  %t2668 = load i32, ptr %t2667
  %t2669 = getelementptr i32, ptr %t4, i32 1
  %t2670 = load i32, ptr %t2669
  %t2671 = getelementptr i32, ptr %t4, i32 2
  %t2672 = load i32, ptr %t2671
  %t2673 = getelementptr i32, ptr %t4, i32 3
  %t2674 = load i32, ptr %t2673
  %t2675 = getelementptr i32, ptr %t4, i32 4
  %t2676 = load i32, ptr %t2675
  %t2677 = getelementptr float, ptr %t7, i32 0
  %t2678 = load float, ptr %t2677
  %t2679 = getelementptr float, ptr %t7, i32 1
  %t2680 = load float, ptr %t2679
  %t2681 = getelementptr float, ptr %t7, i32 2
  %t2682 = load float, ptr %t2681
  %t2683 = getelementptr float, ptr %t7, i32 3
  %t2684 = load float, ptr %t2683
  %t2685 = getelementptr float, ptr %t7, i32 4
  %t2686 = load float, ptr %t2685
  %t2687 = getelementptr float, ptr %t7, i32 5
  %t2688 = load float, ptr %t2687
  %t2689 = getelementptr float, ptr %t7, i32 6
  %t2690 = load float, ptr %t2689
  %t2691 = getelementptr float, ptr %t7, i32 7
  %t2692 = load float, ptr %t2691
  %t2693 = getelementptr float, ptr %t7, i32 8
  %t2694 = load float, ptr %t2693
  %t2695 = getelementptr float, ptr %t7, i32 9
  %t2696 = load float, ptr %t2695
  %t2697 = getelementptr float, ptr %t7, i32 10
  %t2698 = load float, ptr %t2697
  %t2699 = getelementptr float, ptr %t7, i32 11
  %t2700 = load float, ptr %t2699
  %t2701 = getelementptr float, ptr %t7, i32 12
  %t2702 = load float, ptr %t2701
  %t2703 = getelementptr float, ptr %t7, i32 13
  %t2704 = load float, ptr %t2703
  %t2705 = getelementptr float, ptr %t7, i32 14
  %t2706 = load float, ptr %t2705
  %t2707 = getelementptr float, ptr %t7, i32 15
  %t2708 = load float, ptr %t2707
  %t2709 = getelementptr float, ptr %t7, i32 16
  %t2710 = load float, ptr %t2709
  %t2711 = getelementptr float, ptr %t7, i32 17
  %t2712 = load float, ptr %t2711
  %t2713 = getelementptr float, ptr %t7, i32 18
  %t2714 = load float, ptr %t2713
  %t2715 = getelementptr float, ptr %t7, i32 19
  %t2716 = load float, ptr %t2715
  %t2717 = getelementptr float, ptr %t7, i32 20
  %t2718 = load float, ptr %t2717
  %t2719 = getelementptr float, ptr %t7, i32 21
  %t2720 = load float, ptr %t2719
  %t2721 = getelementptr float, ptr %t7, i32 22
  %t2722 = load float, ptr %t2721
  %t2723 = getelementptr float, ptr %t7, i32 23
  %t2724 = load float, ptr %t2723
  %t2725 = getelementptr float, ptr %t7, i32 24
  %t2726 = load float, ptr %t2725
  %t2727 = getelementptr float, ptr %t7, i32 25
  %t2728 = load float, ptr %t2727
  %t2729 = getelementptr float, ptr %t7, i32 26
  %t2730 = load float, ptr %t2729
  %t2731 = getelementptr i1, ptr %t14, i32 0
  %t2732 = load i1, ptr %t2731
  %t2733 = getelementptr i1, ptr %t14, i32 1
  %t2734 = load i1, ptr %t2733
  %t2735 = fpext float %t2660 to double
  %t2736 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2735)
  %t2737 = fpext float %t2662 to double
  %t2738 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2737)
  %t2739 = fpext float %t2664 to double
  %t2740 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2739)
  %t2741 = fpext float %t2666 to double
  %t2742 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2741)
  %t2743 = fpext float %t2678 to double
  %t2744 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2743)
  %t2745 = fpext float %t2680 to double
  %t2746 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2745)
  %t2747 = fpext float %t2682 to double
  %t2748 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2747)
  %t2749 = fpext float %t2684 to double
  %t2750 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2749)
  %t2751 = fpext float %t2686 to double
  %t2752 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2751)
  %t2753 = fpext float %t2688 to double
  %t2754 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2753)
  %t2755 = fpext float %t2690 to double
  %t2756 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2755)
  %t2757 = fpext float %t2692 to double
  %t2758 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2757)
  %t2759 = fpext float %t2694 to double
  %t2760 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2759)
  %t2761 = fpext float %t2696 to double
  %t2762 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2761)
  %t2763 = fpext float %t2698 to double
  %t2764 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2763)
  %t2765 = fpext float %t2700 to double
  %t2766 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2765)
  %t2767 = fpext float %t2702 to double
  %t2768 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2767)
  %t2769 = fpext float %t2704 to double
  %t2770 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2769)
  %t2771 = fpext float %t2706 to double
  %t2772 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2771)
  %t2773 = fpext float %t2708 to double
  %t2774 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2773)
  %t2775 = fpext float %t2710 to double
  %t2776 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2775)
  %t2777 = fpext float %t2712 to double
  %t2778 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2777)
  %t2779 = fpext float %t2714 to double
  %t2780 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2779)
  %t2781 = fpext float %t2716 to double
  %t2782 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2781)
  %t2783 = fpext float %t2718 to double
  %t2784 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2783)
  %t2785 = fpext float %t2720 to double
  %t2786 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2785)
  %t2787 = fpext float %t2722 to double
  %t2788 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2787)
  %t2789 = fpext float %t2724 to double
  %t2790 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2789)
  %t2791 = fpext float %t2726 to double
  %t2792 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2791)
  %t2793 = fpext float %t2728 to double
  %t2794 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2793)
  %t2795 = fpext float %t2730 to double
  %t2796 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2795)
  %t2797 = select i1 %t2732, i32 84, i32 70
  %t2798 = select i1 %t2734, i32 84, i32 70
  %t2799 = getelementptr [885 x i8], ptr @str101, i32 0, i32 0
  %t2800 = alloca i32, i32 7
  %t2801 = getelementptr i32, ptr %t2800, i32 0
  store i32 %t2668, ptr %t2801
  %t2802 = getelementptr i32, ptr %t2800, i32 1
  store i32 %t2670, ptr %t2802
  %t2803 = getelementptr i32, ptr %t2800, i32 2
  store i32 %t2672, ptr %t2803
  %t2804 = getelementptr i32, ptr %t2800, i32 3
  store i32 %t2674, ptr %t2804
  %t2805 = getelementptr i32, ptr %t2800, i32 4
  store i32 %t2676, ptr %t2805
  %t2806 = getelementptr i32, ptr %t2800, i32 5
  store i32 %t2797, ptr %t2806
  %t2807 = getelementptr i32, ptr %t2800, i32 6
  store i32 %t2798, ptr %t2807
  %t2808 = alloca ptr, i32 38
  %t2809 = getelementptr ptr, ptr %t2808, i32 0
  store ptr %t2736, ptr %t2809
  %t2810 = getelementptr ptr, ptr %t2808, i32 1
  store ptr %t2738, ptr %t2810
  %t2811 = getelementptr ptr, ptr %t2808, i32 2
  store ptr %t2740, ptr %t2811
  %t2812 = getelementptr ptr, ptr %t2808, i32 3
  store ptr %t2742, ptr %t2812
  %t2813 = getelementptr ptr, ptr %t2808, i32 4
  store ptr %t2801, ptr %t2813
  %t2814 = getelementptr ptr, ptr %t2808, i32 5
  store ptr %t2802, ptr %t2814
  %t2815 = getelementptr ptr, ptr %t2808, i32 6
  store ptr %t2803, ptr %t2815
  %t2816 = getelementptr ptr, ptr %t2808, i32 7
  store ptr %t2804, ptr %t2816
  %t2817 = getelementptr ptr, ptr %t2808, i32 8
  store ptr %t2805, ptr %t2817
  %t2818 = getelementptr ptr, ptr %t2808, i32 9
  store ptr %t2744, ptr %t2818
  %t2819 = getelementptr ptr, ptr %t2808, i32 10
  store ptr %t2746, ptr %t2819
  %t2820 = getelementptr ptr, ptr %t2808, i32 11
  store ptr %t2748, ptr %t2820
  %t2821 = getelementptr ptr, ptr %t2808, i32 12
  store ptr %t2750, ptr %t2821
  %t2822 = getelementptr ptr, ptr %t2808, i32 13
  store ptr %t2752, ptr %t2822
  %t2823 = getelementptr ptr, ptr %t2808, i32 14
  store ptr %t2754, ptr %t2823
  %t2824 = getelementptr ptr, ptr %t2808, i32 15
  store ptr %t2756, ptr %t2824
  %t2825 = getelementptr ptr, ptr %t2808, i32 16
  store ptr %t2758, ptr %t2825
  %t2826 = getelementptr ptr, ptr %t2808, i32 17
  store ptr %t2760, ptr %t2826
  %t2827 = getelementptr ptr, ptr %t2808, i32 18
  store ptr %t2762, ptr %t2827
  %t2828 = getelementptr ptr, ptr %t2808, i32 19
  store ptr %t2764, ptr %t2828
  %t2829 = getelementptr ptr, ptr %t2808, i32 20
  store ptr %t2766, ptr %t2829
  %t2830 = getelementptr ptr, ptr %t2808, i32 21
  store ptr %t2768, ptr %t2830
  %t2831 = getelementptr ptr, ptr %t2808, i32 22
  store ptr %t2770, ptr %t2831
  %t2832 = getelementptr ptr, ptr %t2808, i32 23
  store ptr %t2772, ptr %t2832
  %t2833 = getelementptr ptr, ptr %t2808, i32 24
  store ptr %t2774, ptr %t2833
  %t2834 = getelementptr ptr, ptr %t2808, i32 25
  store ptr %t2776, ptr %t2834
  %t2835 = getelementptr ptr, ptr %t2808, i32 26
  store ptr %t2778, ptr %t2835
  %t2836 = getelementptr ptr, ptr %t2808, i32 27
  store ptr %t2780, ptr %t2836
  %t2837 = getelementptr ptr, ptr %t2808, i32 28
  store ptr %t2782, ptr %t2837
  %t2838 = getelementptr ptr, ptr %t2808, i32 29
  store ptr %t2784, ptr %t2838
  %t2839 = getelementptr ptr, ptr %t2808, i32 30
  store ptr %t2786, ptr %t2839
  %t2840 = getelementptr ptr, ptr %t2808, i32 31
  store ptr %t2788, ptr %t2840
  %t2841 = getelementptr ptr, ptr %t2808, i32 32
  store ptr %t2790, ptr %t2841
  %t2842 = getelementptr ptr, ptr %t2808, i32 33
  store ptr %t2792, ptr %t2842
  %t2843 = getelementptr ptr, ptr %t2808, i32 34
  store ptr %t2794, ptr %t2843
  %t2844 = getelementptr ptr, ptr %t2808, i32 35
  store ptr %t2796, ptr %t2844
  %t2845 = getelementptr ptr, ptr %t2808, i32 36
  store ptr %t2806, ptr %t2845
  %t2846 = getelementptr ptr, ptr %t2808, i32 37
  store ptr %t2807, ptr %t2846
  %t2847 = getelementptr [39 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2658, ptr %t2799, ptr %t2808, ptr %t2847, i32 38, i32 0)
  br label %L70250
L70250:
  br label %bb276
bb276:
  %t2848 = load i32, ptr %t34
  %t2849 = add i32 %t2848, 4
  store i32 %t2849, ptr %t34
  %t2850 = load i32, ptr %t39
  %t2851 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2850, ptr %t2851, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2852 = load i32, ptr %t39
  %t2853 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2852, ptr %t2853, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t2854 = load i32, ptr %t39
  %t2855 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2854, ptr %t2855, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t2856 = load i32, ptr %t39
  %t2857 = getelementptr i1, ptr %t16, i32 0
  %t2858 = load i1, ptr %t2857
  %t2859 = getelementptr i1, ptr %t16, i32 1
  %t2860 = load i1, ptr %t2859
  %t2861 = getelementptr i1, ptr %t16, i32 2
  %t2862 = load i1, ptr %t2861
  %t2863 = getelementptr i1, ptr %t16, i32 3
  %t2864 = load i1, ptr %t2863
  %t2865 = getelementptr i1, ptr %t16, i32 4
  %t2866 = load i1, ptr %t2865
  %t2867 = getelementptr i1, ptr %t16, i32 5
  %t2868 = load i1, ptr %t2867
  %t2869 = getelementptr i1, ptr %t16, i32 6
  %t2870 = load i1, ptr %t2869
  %t2871 = getelementptr i1, ptr %t16, i32 7
  %t2872 = load i1, ptr %t2871
  %t2873 = getelementptr i32, ptr %t10, i32 0
  %t2874 = load i32, ptr %t2873
  %t2875 = getelementptr i32, ptr %t10, i32 1
  %t2876 = load i32, ptr %t2875
  %t2877 = getelementptr i32, ptr %t10, i32 2
  %t2878 = load i32, ptr %t2877
  %t2879 = getelementptr i32, ptr %t10, i32 3
  %t2880 = load i32, ptr %t2879
  %t2881 = getelementptr i32, ptr %t11, i32 0
  %t2882 = load i32, ptr %t2881
  %t2883 = getelementptr i32, ptr %t11, i32 1
  %t2884 = load i32, ptr %t2883
  %t2885 = getelementptr i32, ptr %t11, i32 2
  %t2886 = load i32, ptr %t2885
  %t2887 = getelementptr i32, ptr %t11, i32 3
  %t2888 = load i32, ptr %t2887
  %t2889 = getelementptr i32, ptr %t11, i32 4
  %t2890 = load i32, ptr %t2889
  %t2891 = getelementptr i32, ptr %t11, i32 5
  %t2892 = load i32, ptr %t2891
  %t2893 = getelementptr i32, ptr %t11, i32 6
  %t2894 = load i32, ptr %t2893
  %t2895 = getelementptr i32, ptr %t11, i32 7
  %t2896 = load i32, ptr %t2895
  %t2897 = getelementptr i1, ptr %t15, i32 0
  %t2898 = load i1, ptr %t2897
  %t2899 = getelementptr i1, ptr %t15, i32 1
  %t2900 = load i1, ptr %t2899
  %t2901 = getelementptr i1, ptr %t15, i32 2
  %t2902 = load i1, ptr %t2901
  %t2903 = getelementptr i1, ptr %t15, i32 3
  %t2904 = load i1, ptr %t2903
  %t2905 = getelementptr float, ptr %t1, i32 0
  %t2906 = load float, ptr %t2905
  %t2907 = getelementptr float, ptr %t1, i32 1
  %t2908 = load float, ptr %t2907
  %t2909 = getelementptr float, ptr %t1, i32 2
  %t2910 = load float, ptr %t2909
  %t2911 = getelementptr float, ptr %t1, i32 3
  %t2912 = load float, ptr %t2911
  %t2913 = getelementptr float, ptr %t1, i32 4
  %t2914 = load float, ptr %t2913
  %t2915 = select i1 %t2858, i32 84, i32 70
  %t2916 = select i1 %t2860, i32 84, i32 70
  %t2917 = select i1 %t2862, i32 84, i32 70
  %t2918 = select i1 %t2864, i32 84, i32 70
  %t2919 = select i1 %t2866, i32 84, i32 70
  %t2920 = select i1 %t2868, i32 84, i32 70
  %t2921 = select i1 %t2870, i32 84, i32 70
  %t2922 = select i1 %t2872, i32 84, i32 70
  %t2923 = select i1 %t2898, i32 84, i32 70
  %t2924 = select i1 %t2900, i32 84, i32 70
  %t2925 = select i1 %t2902, i32 84, i32 70
  %t2926 = select i1 %t2904, i32 84, i32 70
  %t2927 = fpext float %t2906 to double
  %t2928 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2927)
  %t2929 = fpext float %t2908 to double
  %t2930 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2929)
  %t2931 = fpext float %t2910 to double
  %t2932 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2931)
  %t2933 = fpext float %t2912 to double
  %t2934 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2933)
  %t2935 = fpext float %t2914 to double
  %t2936 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2935)
  %t2937 = getelementptr [784 x i8], ptr @str103, i32 0, i32 0
  %t2938 = alloca i32, i32 24
  %t2939 = getelementptr i32, ptr %t2938, i32 0
  store i32 %t2915, ptr %t2939
  %t2940 = getelementptr i32, ptr %t2938, i32 1
  store i32 %t2916, ptr %t2940
  %t2941 = getelementptr i32, ptr %t2938, i32 2
  store i32 %t2917, ptr %t2941
  %t2942 = getelementptr i32, ptr %t2938, i32 3
  store i32 %t2918, ptr %t2942
  %t2943 = getelementptr i32, ptr %t2938, i32 4
  store i32 %t2919, ptr %t2943
  %t2944 = getelementptr i32, ptr %t2938, i32 5
  store i32 %t2920, ptr %t2944
  %t2945 = getelementptr i32, ptr %t2938, i32 6
  store i32 %t2921, ptr %t2945
  %t2946 = getelementptr i32, ptr %t2938, i32 7
  store i32 %t2922, ptr %t2946
  %t2947 = getelementptr i32, ptr %t2938, i32 8
  store i32 %t2874, ptr %t2947
  %t2948 = getelementptr i32, ptr %t2938, i32 9
  store i32 %t2876, ptr %t2948
  %t2949 = getelementptr i32, ptr %t2938, i32 10
  store i32 %t2878, ptr %t2949
  %t2950 = getelementptr i32, ptr %t2938, i32 11
  store i32 %t2880, ptr %t2950
  %t2951 = getelementptr i32, ptr %t2938, i32 12
  store i32 %t2882, ptr %t2951
  %t2952 = getelementptr i32, ptr %t2938, i32 13
  store i32 %t2884, ptr %t2952
  %t2953 = getelementptr i32, ptr %t2938, i32 14
  store i32 %t2886, ptr %t2953
  %t2954 = getelementptr i32, ptr %t2938, i32 15
  store i32 %t2888, ptr %t2954
  %t2955 = getelementptr i32, ptr %t2938, i32 16
  store i32 %t2890, ptr %t2955
  %t2956 = getelementptr i32, ptr %t2938, i32 17
  store i32 %t2892, ptr %t2956
  %t2957 = getelementptr i32, ptr %t2938, i32 18
  store i32 %t2894, ptr %t2957
  %t2958 = getelementptr i32, ptr %t2938, i32 19
  store i32 %t2896, ptr %t2958
  %t2959 = getelementptr i32, ptr %t2938, i32 20
  store i32 %t2923, ptr %t2959
  %t2960 = getelementptr i32, ptr %t2938, i32 21
  store i32 %t2924, ptr %t2960
  %t2961 = getelementptr i32, ptr %t2938, i32 22
  store i32 %t2925, ptr %t2961
  %t2962 = getelementptr i32, ptr %t2938, i32 23
  store i32 %t2926, ptr %t2962
  %t2963 = alloca ptr, i32 29
  %t2964 = getelementptr ptr, ptr %t2963, i32 0
  store ptr %t2939, ptr %t2964
  %t2965 = getelementptr ptr, ptr %t2963, i32 1
  store ptr %t2940, ptr %t2965
  %t2966 = getelementptr ptr, ptr %t2963, i32 2
  store ptr %t2941, ptr %t2966
  %t2967 = getelementptr ptr, ptr %t2963, i32 3
  store ptr %t2942, ptr %t2967
  %t2968 = getelementptr ptr, ptr %t2963, i32 4
  store ptr %t2943, ptr %t2968
  %t2969 = getelementptr ptr, ptr %t2963, i32 5
  store ptr %t2944, ptr %t2969
  %t2970 = getelementptr ptr, ptr %t2963, i32 6
  store ptr %t2945, ptr %t2970
  %t2971 = getelementptr ptr, ptr %t2963, i32 7
  store ptr %t2946, ptr %t2971
  %t2972 = getelementptr ptr, ptr %t2963, i32 8
  store ptr %t2947, ptr %t2972
  %t2973 = getelementptr ptr, ptr %t2963, i32 9
  store ptr %t2948, ptr %t2973
  %t2974 = getelementptr ptr, ptr %t2963, i32 10
  store ptr %t2949, ptr %t2974
  %t2975 = getelementptr ptr, ptr %t2963, i32 11
  store ptr %t2950, ptr %t2975
  %t2976 = getelementptr ptr, ptr %t2963, i32 12
  store ptr %t2951, ptr %t2976
  %t2977 = getelementptr ptr, ptr %t2963, i32 13
  store ptr %t2952, ptr %t2977
  %t2978 = getelementptr ptr, ptr %t2963, i32 14
  store ptr %t2953, ptr %t2978
  %t2979 = getelementptr ptr, ptr %t2963, i32 15
  store ptr %t2954, ptr %t2979
  %t2980 = getelementptr ptr, ptr %t2963, i32 16
  store ptr %t2955, ptr %t2980
  %t2981 = getelementptr ptr, ptr %t2963, i32 17
  store ptr %t2956, ptr %t2981
  %t2982 = getelementptr ptr, ptr %t2963, i32 18
  store ptr %t2957, ptr %t2982
  %t2983 = getelementptr ptr, ptr %t2963, i32 19
  store ptr %t2958, ptr %t2983
  %t2984 = getelementptr ptr, ptr %t2963, i32 20
  store ptr %t2959, ptr %t2984
  %t2985 = getelementptr ptr, ptr %t2963, i32 21
  store ptr %t2960, ptr %t2985
  %t2986 = getelementptr ptr, ptr %t2963, i32 22
  store ptr %t2961, ptr %t2986
  %t2987 = getelementptr ptr, ptr %t2963, i32 23
  store ptr %t2962, ptr %t2987
  %t2988 = getelementptr ptr, ptr %t2963, i32 24
  store ptr %t2928, ptr %t2988
  %t2989 = getelementptr ptr, ptr %t2963, i32 25
  store ptr %t2930, ptr %t2989
  %t2990 = getelementptr ptr, ptr %t2963, i32 26
  store ptr %t2932, ptr %t2990
  %t2991 = getelementptr ptr, ptr %t2963, i32 27
  store ptr %t2934, ptr %t2991
  %t2992 = getelementptr ptr, ptr %t2963, i32 28
  store ptr %t2936, ptr %t2992
  %t2993 = getelementptr [30 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2856, ptr %t2937, ptr %t2963, ptr %t2993, i32 29, i32 0)
  br label %L70290
L70290:
  br label %bb282
bb282:
  %t2994 = load i32, ptr %t34
  %t2995 = add i32 %t2994, 5
  store i32 %t2995, ptr %t34
  br label %L70340
L70340:
  br label %bb284
bb284:
  %t2996 = load i32, ptr %t40
  %t2997 = sext i32 2 to i64
  %t2998 = sub i64 %t2997, 1
  %t2999 = mul i64 %t2998, 1
  %t3000 = add i64 0, %t2999
  %t3001 = getelementptr i1, ptr %t13, i64 %t3000
  %t3002 = sext i32 1 to i64
  %t3003 = sub i64 %t3002, 1
  %t3004 = mul i64 %t3003, 1
  %t3005 = add i64 0, %t3004
  %t3006 = sext i32 2 to i64
  %t3007 = sub i64 %t3006, 1
  %t3008 = sext i32 2 to i64
  %t3009 = mul i64 1, %t3008
  %t3010 = mul i64 %t3007, %t3009
  %t3011 = add i64 %t3005, %t3010
  %t3012 = getelementptr i1, ptr %t15, i64 %t3011
  %t3013 = sext i32 2 to i64
  %t3014 = sub i64 %t3013, 1
  %t3015 = mul i64 %t3014, 1
  %t3016 = add i64 0, %t3015
  %t3017 = sext i32 1 to i64
  %t3018 = sub i64 %t3017, 1
  %t3019 = sext i32 2 to i64
  %t3020 = mul i64 1, %t3019
  %t3021 = mul i64 %t3018, %t3020
  %t3022 = add i64 %t3016, %t3021
  %t3023 = sext i32 2 to i64
  %t3024 = sub i64 %t3023, 1
  %t3025 = sext i32 2 to i64
  %t3026 = mul i64 1, %t3025
  %t3027 = sext i32 2 to i64
  %t3028 = mul i64 %t3026, %t3027
  %t3029 = mul i64 %t3024, %t3028
  %t3030 = add i64 %t3022, %t3029
  %t3031 = getelementptr i1, ptr %t16, i64 %t3030
  %t3032 = getelementptr [14 x i8], ptr @str105, i32 0, i32 0
  %t3033 = alloca ptr, i32 4
  %t3034 = getelementptr ptr, ptr %t3033, i32 0
  store ptr %t17, ptr %t3034
  %t3035 = getelementptr ptr, ptr %t3033, i32 1
  store ptr %t3001, ptr %t3035
  %t3036 = getelementptr ptr, ptr %t3033, i32 2
  store ptr %t3012, ptr %t3036
  %t3037 = getelementptr ptr, ptr %t3033, i32 3
  store ptr %t3031, ptr %t3037
  %t3038 = getelementptr [5 x i8], ptr @str106, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2996, ptr %t3032, ptr %t3033, ptr %t3038, i32 4, i32 0)
  br label %bb285
bb285:
  store i32 34, ptr %t42
  %t3039 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t3039
  %t3040 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t3040
  %t3041 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t3041
  %t3042 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t3042
  %t3043 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t3043
  %t3044 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t3044
  %t3045 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t3045
  %t3046 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t3046
  %t3047 = getelementptr i8, ptr %t29, i32 8
  store i8 66, ptr %t3047
  %t3048 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t3048
  %t3049 = getelementptr i8, ptr %t29, i32 10
  store i8 65, ptr %t3049
  %t3050 = getelementptr i8, ptr %t29, i32 11
  store i8 78, ptr %t3050
  %t3051 = getelementptr i8, ptr %t29, i32 12
  store i8 75, ptr %t3051
  %t3052 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t3052
  %t3053 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t3053
  %t3054 = getelementptr i8, ptr %t29, i32 15
  store i8 65, ptr %t3054
  %t3055 = getelementptr i8, ptr %t29, i32 16
  store i8 82, ptr %t3055
  %t3056 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t3056
  %t3057 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t3057
  %t3058 = getelementptr i8, ptr %t29, i32 19
  store i8 82, ptr %t3058
  %t3059 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t3059
  %t3060 = getelementptr i8, ptr %t29, i32 21
  store i8 81, ptr %t3060
  %t3061 = getelementptr i8, ptr %t29, i32 22
  store i8 85, ptr %t3061
  %t3062 = getelementptr i8, ptr %t29, i32 23
  store i8 73, ptr %t3062
  %t3063 = getelementptr i8, ptr %t29, i32 24
  store i8 82, ptr %t3063
  %t3064 = getelementptr i8, ptr %t29, i32 25
  store i8 69, ptr %t3064
  %t3065 = getelementptr i8, ptr %t29, i32 26
  store i8 68, ptr %t3065
  %t3066 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t3066
  %t3067 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t3067
  %t3068 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t3068
  %t3069 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t3069
  %t3070 = load i32, ptr %t39
  %t3071 = load i32, ptr %t42
  %t3072 = load i32, ptr %t42
  %t3073 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3074 = alloca i32, i32 3
  %t3075 = getelementptr i32, ptr %t3074, i32 0
  store i32 %t3072, ptr %t3075
  %t3076 = getelementptr i32, ptr %t3074, i32 1
  store i32 31, ptr %t3076
  %t3077 = getelementptr i32, ptr %t3074, i32 2
  store i32 31, ptr %t3077
  %t3078 = alloca ptr, i32 4
  %t3079 = getelementptr ptr, ptr %t3078, i32 0
  store ptr %t3075, ptr %t3079
  %t3080 = getelementptr ptr, ptr %t3078, i32 1
  store ptr %t3076, ptr %t3080
  %t3081 = getelementptr ptr, ptr %t3078, i32 2
  store ptr %t3077, ptr %t3081
  %t3082 = getelementptr ptr, ptr %t3078, i32 3
  store ptr %t29, ptr %t3082
  %t3083 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3070, ptr %t3073, ptr %t3078, ptr %t3083, i32 4, i32 0)
  br label %bb288
bb288:
  %t3084 = load i32, ptr %t39
  %t3085 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3084, ptr %t3085, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t3086 = load i32, ptr %t39
  %t3087 = load i1, ptr %t17
  %t3088 = sext i32 2 to i64
  %t3089 = sub i64 %t3088, 1
  %t3090 = mul i64 %t3089, 1
  %t3091 = add i64 0, %t3090
  %t3092 = getelementptr i1, ptr %t13, i64 %t3091
  %t3093 = sext i32 2 to i64
  %t3094 = sub i64 %t3093, 1
  %t3095 = mul i64 %t3094, 1
  %t3096 = add i64 0, %t3095
  %t3097 = getelementptr i1, ptr %t13, i64 %t3096
  %t3098 = load i1, ptr %t3097
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
  %t3109 = getelementptr i1, ptr %t15, i64 %t3108
  %t3110 = sext i32 1 to i64
  %t3111 = sub i64 %t3110, 1
  %t3112 = mul i64 %t3111, 1
  %t3113 = add i64 0, %t3112
  %t3114 = sext i32 2 to i64
  %t3115 = sub i64 %t3114, 1
  %t3116 = sext i32 2 to i64
  %t3117 = mul i64 1, %t3116
  %t3118 = mul i64 %t3115, %t3117
  %t3119 = add i64 %t3113, %t3118
  %t3120 = getelementptr i1, ptr %t15, i64 %t3119
  %t3121 = load i1, ptr %t3120
  %t3122 = sext i32 2 to i64
  %t3123 = sub i64 %t3122, 1
  %t3124 = mul i64 %t3123, 1
  %t3125 = add i64 0, %t3124
  %t3126 = sext i32 1 to i64
  %t3127 = sub i64 %t3126, 1
  %t3128 = sext i32 2 to i64
  %t3129 = mul i64 1, %t3128
  %t3130 = mul i64 %t3127, %t3129
  %t3131 = add i64 %t3125, %t3130
  %t3132 = sext i32 2 to i64
  %t3133 = sub i64 %t3132, 1
  %t3134 = sext i32 2 to i64
  %t3135 = mul i64 1, %t3134
  %t3136 = sext i32 2 to i64
  %t3137 = mul i64 %t3135, %t3136
  %t3138 = mul i64 %t3133, %t3137
  %t3139 = add i64 %t3131, %t3138
  %t3140 = getelementptr i1, ptr %t16, i64 %t3139
  %t3141 = sext i32 2 to i64
  %t3142 = sub i64 %t3141, 1
  %t3143 = mul i64 %t3142, 1
  %t3144 = add i64 0, %t3143
  %t3145 = sext i32 1 to i64
  %t3146 = sub i64 %t3145, 1
  %t3147 = sext i32 2 to i64
  %t3148 = mul i64 1, %t3147
  %t3149 = mul i64 %t3146, %t3148
  %t3150 = add i64 %t3144, %t3149
  %t3151 = sext i32 2 to i64
  %t3152 = sub i64 %t3151, 1
  %t3153 = sext i32 2 to i64
  %t3154 = mul i64 1, %t3153
  %t3155 = sext i32 2 to i64
  %t3156 = mul i64 %t3154, %t3155
  %t3157 = mul i64 %t3152, %t3156
  %t3158 = add i64 %t3150, %t3157
  %t3159 = getelementptr i1, ptr %t16, i64 %t3158
  %t3160 = load i1, ptr %t3159
  %t3161 = select i1 %t3087, i32 84, i32 70
  %t3162 = select i1 %t3098, i32 84, i32 70
  %t3163 = select i1 %t3121, i32 84, i32 70
  %t3164 = select i1 %t3160, i32 84, i32 70
  %t3165 = getelementptr [42 x i8], ptr @str107, i32 0, i32 0
  %t3166 = alloca i32, i32 4
  %t3167 = getelementptr i32, ptr %t3166, i32 0
  store i32 %t3161, ptr %t3167
  %t3168 = getelementptr i32, ptr %t3166, i32 1
  store i32 %t3162, ptr %t3168
  %t3169 = getelementptr i32, ptr %t3166, i32 2
  store i32 %t3163, ptr %t3169
  %t3170 = getelementptr i32, ptr %t3166, i32 3
  store i32 %t3164, ptr %t3170
  %t3171 = alloca ptr, i32 4
  %t3172 = getelementptr ptr, ptr %t3171, i32 0
  store ptr %t3167, ptr %t3172
  %t3173 = getelementptr ptr, ptr %t3171, i32 1
  store ptr %t3168, ptr %t3173
  %t3174 = getelementptr ptr, ptr %t3171, i32 2
  store ptr %t3169, ptr %t3174
  %t3175 = getelementptr ptr, ptr %t3171, i32 3
  store ptr %t3170, ptr %t3175
  %t3176 = getelementptr [5 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3086, ptr %t3165, ptr %t3171, ptr %t3176, i32 4, i32 0)
  br label %L70341
L70341:
  br label %bb291
bb291:
  %t3177 = load i32, ptr %t34
  %t3178 = add i32 %t3177, 1
  store i32 %t3178, ptr %t34
  %t3179 = load i32, ptr %t39
  %t3180 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3179, ptr %t3180, ptr null, ptr null, i32 0, i32 0)
  br label %bb293
bb293:
  %t3181 = load i32, ptr %t39
  %t3182 = getelementptr [54 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3181, ptr %t3182, ptr null, ptr null, i32 0, i32 0)
  br label %L70342
L70342:
  br label %L70350
L70350:
  br label %bb296
bb296:
  %t3183 = load i32, ptr %t40
  %t3184 = getelementptr [15 x i8], ptr @str110, i32 0, i32 0
  %t3185 = alloca ptr, i32 4
  %t3186 = getelementptr ptr, ptr %t3185, i32 0
  store ptr %t63, ptr %t3186
  %t3187 = getelementptr ptr, ptr %t3185, i32 1
  store ptr %t64, ptr %t3187
  %t3188 = getelementptr ptr, ptr %t3185, i32 2
  store ptr %t65, ptr %t3188
  %t3189 = getelementptr ptr, ptr %t3185, i32 3
  store ptr %t66, ptr %t3189
  %t3190 = getelementptr [5 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3183, ptr %t3184, ptr %t3185, ptr %t3190, i32 4, i32 0)
  br label %bb297
bb297:
  store i32 35, ptr %t42
  %t3191 = load i32, ptr %t39
  %t3192 = load i32, ptr %t42
  %t3193 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t3194 = alloca i32, i32 1
  %t3195 = getelementptr i32, ptr %t3194, i32 0
  store i32 %t3192, ptr %t3195
  %t3196 = alloca ptr, i32 1
  %t3197 = getelementptr ptr, ptr %t3196, i32 0
  store ptr %t3195, ptr %t3197
  %t3198 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3191, ptr %t3193, ptr %t3196, ptr %t3198, i32 1, i32 0)
  br label %bb299
bb299:
  %t3199 = load i32, ptr %t39
  %t3200 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3199, ptr %t3200, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t3201 = load i32, ptr %t39
  %t3202 = load float, ptr %t63
  %t3203 = load float, ptr %t63
  %t3204 = load float, ptr %t64
  %t3205 = fpext float %t3203 to double
  %t3206 = call ptr @col6forge_fmt_f(i32 4, i32 0, i32 0, double %t3205)
  %t3207 = fpext float %t3204 to double
  %t3208 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t3207)
  %t3209 = getelementptr [37 x i8], ptr @str112, i32 0, i32 0
  %t3210 = alloca ptr, i32 2
  %t3211 = getelementptr ptr, ptr %t3210, i32 0
  store ptr %t3206, ptr %t3211
  %t3212 = getelementptr ptr, ptr %t3210, i32 1
  store ptr %t3208, ptr %t3212
  %t3213 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3201, ptr %t3209, ptr %t3210, ptr %t3213, i32 2, i32 0)
  br label %L70351
L70351:
  br label %bb302
bb302:
  %t3214 = load i32, ptr %t34
  %t3215 = add i32 %t3214, 1
  store i32 %t3215, ptr %t34
  %t3216 = load i32, ptr %t39
  %t3217 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3216, ptr %t3217, ptr null, ptr null, i32 0, i32 0)
  br label %bb304
bb304:
  %t3218 = load i32, ptr %t39
  %t3219 = getelementptr [42 x i8], ptr @str113, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3218, ptr %t3219, ptr null, ptr null, i32 0, i32 0)
  br label %L70352
L70352:
  br label %bb306
bb306:
  store i32 36, ptr %t42
  %t3220 = load i32, ptr %t39
  %t3221 = load i32, ptr %t42
  %t3222 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t3223 = alloca i32, i32 1
  %t3224 = getelementptr i32, ptr %t3223, i32 0
  store i32 %t3221, ptr %t3224
  %t3225 = alloca ptr, i32 1
  %t3226 = getelementptr ptr, ptr %t3225, i32 0
  store ptr %t3224, ptr %t3226
  %t3227 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3220, ptr %t3222, ptr %t3225, ptr %t3227, i32 1, i32 0)
  br label %bb308
bb308:
  %t3228 = load i32, ptr %t39
  %t3229 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3228, ptr %t3229, ptr null, ptr null, i32 0, i32 0)
  br label %bb309
bb309:
  %t3230 = load i32, ptr %t39
  %t3231 = load float, ptr %t65
  %t3232 = load float, ptr %t65
  %t3233 = load float, ptr %t66
  %t3234 = fpext float %t3232 to double
  %t3235 = call ptr @col6forge_fmt_f(i32 6, i32 5, i32 0, double %t3234)
  %t3236 = fpext float %t3233 to double
  %t3237 = call ptr @col6forge_fmt_f(i32 2, i32 0, i32 0, double %t3236)
  %t3238 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t3239 = alloca ptr, i32 2
  %t3240 = getelementptr ptr, ptr %t3239, i32 0
  store ptr %t3235, ptr %t3240
  %t3241 = getelementptr ptr, ptr %t3239, i32 1
  store ptr %t3237, ptr %t3241
  %t3242 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3230, ptr %t3238, ptr %t3239, ptr %t3242, i32 2, i32 0)
  br label %L70360
L70360:
  br label %bb311
bb311:
  %t3243 = load i32, ptr %t34
  %t3244 = add i32 %t3243, 1
  store i32 %t3244, ptr %t34
  %t3245 = load i32, ptr %t39
  %t3246 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3245, ptr %t3246, ptr null, ptr null, i32 0, i32 0)
  br label %bb313
bb313:
  %t3247 = load i32, ptr %t39
  %t3248 = getelementptr [39 x i8], ptr @str114, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3247, ptr %t3248, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb315
bb315:
  store i32 37, ptr %t42
  %t3249 = load i32, ptr %t39
  %t3250 = load i32, ptr %t42
  %t3251 = load i32, ptr %t42
  %t3252 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3253 = alloca i32, i32 3
  %t3254 = getelementptr i32, ptr %t3253, i32 0
  store i32 %t3251, ptr %t3254
  %t3255 = getelementptr i32, ptr %t3253, i32 1
  store i32 31, ptr %t3255
  %t3256 = getelementptr i32, ptr %t3253, i32 2
  store i32 31, ptr %t3256
  %t3257 = alloca ptr, i32 4
  %t3258 = getelementptr ptr, ptr %t3257, i32 0
  store ptr %t3254, ptr %t3258
  %t3259 = getelementptr ptr, ptr %t3257, i32 1
  store ptr %t3255, ptr %t3259
  %t3260 = getelementptr ptr, ptr %t3257, i32 2
  store ptr %t3256, ptr %t3260
  %t3261 = getelementptr ptr, ptr %t3257, i32 3
  store ptr %t29, ptr %t3261
  %t3262 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3249, ptr %t3252, ptr %t3257, ptr %t3262, i32 4, i32 0)
  br label %bb317
bb317:
  %t3263 = load i32, ptr %t39
  %t3264 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3263, ptr %t3264, ptr null, ptr null, i32 0, i32 0)
  br label %bb318
bb318:
  %t3265 = load i32, ptr %t39
  %t3266 = sext i32 1 to i64
  %t3267 = sub i64 %t3266, 1
  %t3268 = mul i64 %t3267, 1
  %t3269 = add i64 0, %t3268
  %t3270 = sext i32 2 to i64
  %t3271 = sub i64 %t3270, 1
  %t3272 = sext i32 2 to i64
  %t3273 = mul i64 1, %t3272
  %t3274 = mul i64 %t3271, %t3273
  %t3275 = add i64 %t3269, %t3274
  %t3276 = sext i32 3 to i64
  %t3277 = sub i64 %t3276, 1
  %t3278 = sext i32 2 to i64
  %t3279 = mul i64 1, %t3278
  %t3280 = sext i32 3 to i64
  %t3281 = mul i64 %t3279, %t3280
  %t3282 = mul i64 %t3277, %t3281
  %t3283 = add i64 %t3275, %t3282
  %t3284 = getelementptr i32, ptr %t12, i64 %t3283
  %t3285 = sext i32 1 to i64
  %t3286 = sub i64 %t3285, 1
  %t3287 = mul i64 %t3286, 1
  %t3288 = add i64 0, %t3287
  %t3289 = sext i32 2 to i64
  %t3290 = sub i64 %t3289, 1
  %t3291 = sext i32 2 to i64
  %t3292 = mul i64 1, %t3291
  %t3293 = mul i64 %t3290, %t3292
  %t3294 = add i64 %t3288, %t3293
  %t3295 = sext i32 3 to i64
  %t3296 = sub i64 %t3295, 1
  %t3297 = sext i32 2 to i64
  %t3298 = mul i64 1, %t3297
  %t3299 = sext i32 3 to i64
  %t3300 = mul i64 %t3298, %t3299
  %t3301 = mul i64 %t3296, %t3300
  %t3302 = add i64 %t3294, %t3301
  %t3303 = getelementptr i32, ptr %t12, i64 %t3302
  %t3304 = load i32, ptr %t3303
  %t3305 = getelementptr [32 x i8], ptr @str115, i32 0, i32 0
  %t3306 = alloca i32, i32 1
  %t3307 = getelementptr i32, ptr %t3306, i32 0
  store i32 %t3304, ptr %t3307
  %t3308 = alloca ptr, i32 1
  %t3309 = getelementptr ptr, ptr %t3308, i32 0
  store ptr %t3307, ptr %t3309
  %t3310 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3265, ptr %t3305, ptr %t3308, ptr %t3310, i32 1, i32 0)
  br label %L70370
L70370:
  br label %bb320
bb320:
  %t3311 = load i32, ptr %t34
  %t3312 = add i32 %t3311, 1
  store i32 %t3312, ptr %t34
  %t3313 = load i32, ptr %t39
  %t3314 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3313, ptr %t3314, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t3315 = load i32, ptr %t39
  %t3316 = getelementptr [32 x i8], ptr @str116, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3315, ptr %t3316, ptr null, ptr null, i32 0, i32 0)
  br label %L70371
L70371:
  br label %bb324
bb324:
  store i32 38, ptr %t42
  %t3317 = load i32, ptr %t39
  %t3318 = load i32, ptr %t42
  %t3319 = load i32, ptr %t42
  %t3320 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3321 = alloca i32, i32 3
  %t3322 = getelementptr i32, ptr %t3321, i32 0
  store i32 %t3319, ptr %t3322
  %t3323 = getelementptr i32, ptr %t3321, i32 1
  store i32 31, ptr %t3323
  %t3324 = getelementptr i32, ptr %t3321, i32 2
  store i32 31, ptr %t3324
  %t3325 = alloca ptr, i32 4
  %t3326 = getelementptr ptr, ptr %t3325, i32 0
  store ptr %t3322, ptr %t3326
  %t3327 = getelementptr ptr, ptr %t3325, i32 1
  store ptr %t3323, ptr %t3327
  %t3328 = getelementptr ptr, ptr %t3325, i32 2
  store ptr %t3324, ptr %t3328
  %t3329 = getelementptr ptr, ptr %t3325, i32 3
  store ptr %t29, ptr %t3329
  %t3330 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3317, ptr %t3320, ptr %t3325, ptr %t3330, i32 4, i32 0)
  br label %bb326
bb326:
  %t3331 = load i32, ptr %t39
  %t3332 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3331, ptr %t3332, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t3333 = load i32, ptr %t39
  %t3334 = sext i32 3 to i64
  %t3335 = sub i64 %t3334, 1
  %t3336 = mul i64 %t3335, 1
  %t3337 = add i64 0, %t3336
  %t3338 = getelementptr i32, ptr %t2, i64 %t3337
  %t3339 = sext i32 3 to i64
  %t3340 = sub i64 %t3339, 1
  %t3341 = mul i64 %t3340, 1
  %t3342 = add i64 0, %t3341
  %t3343 = getelementptr i32, ptr %t2, i64 %t3342
  %t3344 = load i32, ptr %t3343
  %t3345 = getelementptr [32 x i8], ptr @str117, i32 0, i32 0
  %t3346 = alloca i32, i32 1
  %t3347 = getelementptr i32, ptr %t3346, i32 0
  store i32 %t3344, ptr %t3347
  %t3348 = alloca ptr, i32 1
  %t3349 = getelementptr ptr, ptr %t3348, i32 0
  store ptr %t3347, ptr %t3349
  %t3350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3333, ptr %t3345, ptr %t3348, ptr %t3350, i32 1, i32 0)
  br label %L70380
L70380:
  br label %bb329
bb329:
  %t3351 = load i32, ptr %t34
  %t3352 = add i32 %t3351, 1
  store i32 %t3352, ptr %t34
  %t3353 = load i32, ptr %t39
  %t3354 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3353, ptr %t3354, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t3355 = load i32, ptr %t39
  %t3356 = getelementptr [33 x i8], ptr @str118, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3355, ptr %t3356, ptr null, ptr null, i32 0, i32 0)
  br label %L70381
L70381:
  br label %bb333
bb333:
  store i32 39, ptr %t42
  %t3357 = load i32, ptr %t39
  %t3358 = load i32, ptr %t42
  %t3359 = load i32, ptr %t42
  %t3360 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3361 = alloca i32, i32 3
  %t3362 = getelementptr i32, ptr %t3361, i32 0
  store i32 %t3359, ptr %t3362
  %t3363 = getelementptr i32, ptr %t3361, i32 1
  store i32 31, ptr %t3363
  %t3364 = getelementptr i32, ptr %t3361, i32 2
  store i32 31, ptr %t3364
  %t3365 = alloca ptr, i32 4
  %t3366 = getelementptr ptr, ptr %t3365, i32 0
  store ptr %t3362, ptr %t3366
  %t3367 = getelementptr ptr, ptr %t3365, i32 1
  store ptr %t3363, ptr %t3367
  %t3368 = getelementptr ptr, ptr %t3365, i32 2
  store ptr %t3364, ptr %t3368
  %t3369 = getelementptr ptr, ptr %t3365, i32 3
  store ptr %t29, ptr %t3369
  %t3370 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3357, ptr %t3360, ptr %t3365, ptr %t3370, i32 4, i32 0)
  br label %bb335
bb335:
  %t3371 = load i32, ptr %t39
  %t3372 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3371, ptr %t3372, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t3373 = load i32, ptr %t39
  %t3374 = load i32, ptr %t48
  %t3375 = getelementptr [32 x i8], ptr @str119, i32 0, i32 0
  %t3376 = alloca i32, i32 1
  %t3377 = getelementptr i32, ptr %t3376, i32 0
  store i32 %t3374, ptr %t3377
  %t3378 = alloca ptr, i32 1
  %t3379 = getelementptr ptr, ptr %t3378, i32 0
  store ptr %t3377, ptr %t3379
  %t3380 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3373, ptr %t3375, ptr %t3378, ptr %t3380, i32 1, i32 0)
  br label %L70390
L70390:
  br label %bb338
bb338:
  %t3381 = load i32, ptr %t34
  %t3382 = add i32 %t3381, 1
  store i32 %t3382, ptr %t34
  %t3383 = load i32, ptr %t39
  %t3384 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3383, ptr %t3384, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t3385 = load i32, ptr %t39
  %t3386 = getelementptr [34 x i8], ptr @str120, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3385, ptr %t3386, ptr null, ptr null, i32 0, i32 0)
  br label %L70391
L70391:
  br label %bb342
bb342:
  %t3387 = load i32, ptr %t39
  %t3388 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3387, ptr %t3388, ptr null, ptr null, i32 0, i32 0)
  br label %bb343
bb343:
  %t3389 = load i32, ptr %t39
  %t3390 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3389, ptr %t3390, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t3391 = load i32, ptr %t39
  %t3392 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3391, ptr %t3392, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  store i32 40, ptr %t42
  %t3393 = load i32, ptr %t39
  %t3394 = load i32, ptr %t42
  %t3395 = load i32, ptr %t42
  %t3396 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3397 = alloca i32, i32 3
  %t3398 = getelementptr i32, ptr %t3397, i32 0
  store i32 %t3395, ptr %t3398
  %t3399 = getelementptr i32, ptr %t3397, i32 1
  store i32 31, ptr %t3399
  %t3400 = getelementptr i32, ptr %t3397, i32 2
  store i32 31, ptr %t3400
  %t3401 = alloca ptr, i32 4
  %t3402 = getelementptr ptr, ptr %t3401, i32 0
  store ptr %t3398, ptr %t3402
  %t3403 = getelementptr ptr, ptr %t3401, i32 1
  store ptr %t3399, ptr %t3403
  %t3404 = getelementptr ptr, ptr %t3401, i32 2
  store ptr %t3400, ptr %t3404
  %t3405 = getelementptr ptr, ptr %t3401, i32 3
  store ptr %t29, ptr %t3405
  %t3406 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3393, ptr %t3396, ptr %t3401, ptr %t3406, i32 4, i32 0)
  br label %bb347
bb347:
  %t3407 = load i32, ptr %t39
  %t3408 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3407, ptr %t3408, ptr null, ptr null, i32 0, i32 0)
  br label %bb348
bb348:
  %t3409 = load i32, ptr %t39
  %t3410 = sext i32 3 to i64
  %t3411 = sub i64 %t3410, 1
  %t3412 = mul i64 %t3411, 1
  %t3413 = add i64 0, %t3412
  %t3414 = getelementptr i32, ptr %t2, i64 %t3413
  %t3415 = sext i32 3 to i64
  %t3416 = sub i64 %t3415, 1
  %t3417 = mul i64 %t3416, 1
  %t3418 = add i64 0, %t3417
  %t3419 = getelementptr i32, ptr %t2, i64 %t3418
  %t3420 = load i32, ptr %t3419
  %t3421 = getelementptr [32 x i8], ptr @str121, i32 0, i32 0
  %t3422 = alloca i32, i32 1
  %t3423 = getelementptr i32, ptr %t3422, i32 0
  store i32 %t3420, ptr %t3423
  %t3424 = alloca ptr, i32 1
  %t3425 = getelementptr ptr, ptr %t3424, i32 0
  store ptr %t3423, ptr %t3425
  %t3426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3409, ptr %t3421, ptr %t3424, ptr %t3426, i32 1, i32 0)
  br label %L70400
L70400:
  br label %bb350
bb350:
  %t3427 = load i32, ptr %t34
  %t3428 = add i32 %t3427, 1
  store i32 %t3428, ptr %t34
  %t3429 = load i32, ptr %t39
  %t3430 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3429, ptr %t3430, ptr null, ptr null, i32 0, i32 0)
  br label %bb352
bb352:
  %t3431 = load i32, ptr %t39
  %t3432 = getelementptr [35 x i8], ptr @str122, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3431, ptr %t3432, ptr null, ptr null, i32 0, i32 0)
  br label %L70401
L70401:
  br label %bb354
bb354:
  store i32 41, ptr %t42
  %t3433 = load i32, ptr %t39
  %t3434 = load i32, ptr %t42
  %t3435 = load i32, ptr %t42
  %t3436 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3437 = alloca i32, i32 3
  %t3438 = getelementptr i32, ptr %t3437, i32 0
  store i32 %t3435, ptr %t3438
  %t3439 = getelementptr i32, ptr %t3437, i32 1
  store i32 31, ptr %t3439
  %t3440 = getelementptr i32, ptr %t3437, i32 2
  store i32 31, ptr %t3440
  %t3441 = alloca ptr, i32 4
  %t3442 = getelementptr ptr, ptr %t3441, i32 0
  store ptr %t3438, ptr %t3442
  %t3443 = getelementptr ptr, ptr %t3441, i32 1
  store ptr %t3439, ptr %t3443
  %t3444 = getelementptr ptr, ptr %t3441, i32 2
  store ptr %t3440, ptr %t3444
  %t3445 = getelementptr ptr, ptr %t3441, i32 3
  store ptr %t29, ptr %t3445
  %t3446 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3433, ptr %t3436, ptr %t3441, ptr %t3446, i32 4, i32 0)
  br label %bb356
bb356:
  %t3447 = load i32, ptr %t39
  %t3448 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3447, ptr %t3448, ptr null, ptr null, i32 0, i32 0)
  br label %bb357
bb357:
  %t3449 = load i32, ptr %t39
  %t3450 = sext i32 2 to i64
  %t3451 = sub i64 %t3450, 1
  %t3452 = mul i64 %t3451, 1
  %t3453 = add i64 0, %t3452
  %t3454 = sext i32 3 to i64
  %t3455 = sub i64 %t3454, 1
  %t3456 = sext i32 2 to i64
  %t3457 = mul i64 1, %t3456
  %t3458 = mul i64 %t3455, %t3457
  %t3459 = add i64 %t3453, %t3458
  %t3460 = getelementptr i32, ptr %t3, i64 %t3459
  %t3461 = sext i32 2 to i64
  %t3462 = sub i64 %t3461, 1
  %t3463 = mul i64 %t3462, 1
  %t3464 = add i64 0, %t3463
  %t3465 = sext i32 3 to i64
  %t3466 = sub i64 %t3465, 1
  %t3467 = sext i32 2 to i64
  %t3468 = mul i64 1, %t3467
  %t3469 = mul i64 %t3466, %t3468
  %t3470 = add i64 %t3464, %t3469
  %t3471 = getelementptr i32, ptr %t3, i64 %t3470
  %t3472 = load i32, ptr %t3471
  %t3473 = getelementptr [32 x i8], ptr @str123, i32 0, i32 0
  %t3474 = alloca i32, i32 1
  %t3475 = getelementptr i32, ptr %t3474, i32 0
  store i32 %t3472, ptr %t3475
  %t3476 = alloca ptr, i32 1
  %t3477 = getelementptr ptr, ptr %t3476, i32 0
  store ptr %t3475, ptr %t3477
  %t3478 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3449, ptr %t3473, ptr %t3476, ptr %t3478, i32 1, i32 0)
  br label %L70410
L70410:
  br label %bb359
bb359:
  %t3479 = load i32, ptr %t34
  %t3480 = add i32 %t3479, 1
  store i32 %t3480, ptr %t34
  %t3481 = load i32, ptr %t39
  %t3482 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3481, ptr %t3482, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t3483 = load i32, ptr %t39
  %t3484 = getelementptr [36 x i8], ptr @str124, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3483, ptr %t3484, ptr null, ptr null, i32 0, i32 0)
  br label %L70411
L70411:
  br label %bb363
bb363:
  store i32 42, ptr %t42
  %t3485 = load i32, ptr %t39
  %t3486 = load i32, ptr %t42
  %t3487 = load i32, ptr %t42
  %t3488 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3489 = alloca i32, i32 3
  %t3490 = getelementptr i32, ptr %t3489, i32 0
  store i32 %t3487, ptr %t3490
  %t3491 = getelementptr i32, ptr %t3489, i32 1
  store i32 31, ptr %t3491
  %t3492 = getelementptr i32, ptr %t3489, i32 2
  store i32 31, ptr %t3492
  %t3493 = alloca ptr, i32 4
  %t3494 = getelementptr ptr, ptr %t3493, i32 0
  store ptr %t3490, ptr %t3494
  %t3495 = getelementptr ptr, ptr %t3493, i32 1
  store ptr %t3491, ptr %t3495
  %t3496 = getelementptr ptr, ptr %t3493, i32 2
  store ptr %t3492, ptr %t3496
  %t3497 = getelementptr ptr, ptr %t3493, i32 3
  store ptr %t29, ptr %t3497
  %t3498 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3485, ptr %t3488, ptr %t3493, ptr %t3498, i32 4, i32 0)
  br label %bb365
bb365:
  %t3499 = load i32, ptr %t39
  %t3500 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3499, ptr %t3500, ptr null, ptr null, i32 0, i32 0)
  br label %bb366
bb366:
  %t3501 = load i32, ptr %t39
  %t3502 = load float, ptr %t53
  %t3503 = fpext float %t3502 to double
  %t3504 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t3503)
  %t3505 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3506 = alloca ptr, i32 1
  %t3507 = getelementptr ptr, ptr %t3506, i32 0
  store ptr %t3504, ptr %t3507
  %t3508 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3501, ptr %t3505, ptr %t3506, ptr %t3508, i32 1, i32 0)
  br label %L70420
L70420:
  br label %bb368
bb368:
  %t3509 = load i32, ptr %t34
  %t3510 = add i32 %t3509, 1
  store i32 %t3510, ptr %t34
  %t3511 = load i32, ptr %t39
  %t3512 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3511, ptr %t3512, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  %t3513 = load i32, ptr %t39
  %t3514 = getelementptr [34 x i8], ptr @str125, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3513, ptr %t3514, ptr null, ptr null, i32 0, i32 0)
  br label %L70421
L70421:
  br label %bb372
bb372:
  store i32 43, ptr %t42
  %t3515 = load i32, ptr %t39
  %t3516 = load i32, ptr %t42
  %t3517 = load i32, ptr %t42
  %t3518 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3519 = alloca i32, i32 3
  %t3520 = getelementptr i32, ptr %t3519, i32 0
  store i32 %t3517, ptr %t3520
  %t3521 = getelementptr i32, ptr %t3519, i32 1
  store i32 31, ptr %t3521
  %t3522 = getelementptr i32, ptr %t3519, i32 2
  store i32 31, ptr %t3522
  %t3523 = alloca ptr, i32 4
  %t3524 = getelementptr ptr, ptr %t3523, i32 0
  store ptr %t3520, ptr %t3524
  %t3525 = getelementptr ptr, ptr %t3523, i32 1
  store ptr %t3521, ptr %t3525
  %t3526 = getelementptr ptr, ptr %t3523, i32 2
  store ptr %t3522, ptr %t3526
  %t3527 = getelementptr ptr, ptr %t3523, i32 3
  store ptr %t29, ptr %t3527
  %t3528 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3515, ptr %t3518, ptr %t3523, ptr %t3528, i32 4, i32 0)
  br label %bb374
bb374:
  %t3529 = load i32, ptr %t39
  %t3530 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3529, ptr %t3530, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t3531 = load i32, ptr %t39
  %t3532 = sext i32 2 to i64
  %t3533 = sub i64 %t3532, 1
  %t3534 = mul i64 %t3533, 1
  %t3535 = add i64 0, %t3534
  %t3536 = getelementptr float, ptr %t5, i64 %t3535
  %t3537 = sext i32 2 to i64
  %t3538 = sub i64 %t3537, 1
  %t3539 = mul i64 %t3538, 1
  %t3540 = add i64 0, %t3539
  %t3541 = getelementptr float, ptr %t5, i64 %t3540
  %t3542 = load float, ptr %t3541
  %t3543 = fpext float %t3542 to double
  %t3544 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t3543)
  %t3545 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3546 = alloca ptr, i32 1
  %t3547 = getelementptr ptr, ptr %t3546, i32 0
  store ptr %t3544, ptr %t3547
  %t3548 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3531, ptr %t3545, ptr %t3546, ptr %t3548, i32 1, i32 0)
  br label %L70430
L70430:
  br label %bb377
bb377:
  %t3549 = load i32, ptr %t34
  %t3550 = add i32 %t3549, 1
  store i32 %t3550, ptr %t34
  %t3551 = load i32, ptr %t39
  %t3552 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3551, ptr %t3552, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t3553 = load i32, ptr %t39
  %t3554 = getelementptr [36 x i8], ptr @str126, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3553, ptr %t3554, ptr null, ptr null, i32 0, i32 0)
  br label %L70431
L70431:
  br label %bb381
bb381:
  store i32 44, ptr %t42
  %t3555 = load i32, ptr %t39
  %t3556 = load i32, ptr %t42
  %t3557 = load i32, ptr %t42
  %t3558 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3559 = alloca i32, i32 3
  %t3560 = getelementptr i32, ptr %t3559, i32 0
  store i32 %t3557, ptr %t3560
  %t3561 = getelementptr i32, ptr %t3559, i32 1
  store i32 31, ptr %t3561
  %t3562 = getelementptr i32, ptr %t3559, i32 2
  store i32 31, ptr %t3562
  %t3563 = alloca ptr, i32 4
  %t3564 = getelementptr ptr, ptr %t3563, i32 0
  store ptr %t3560, ptr %t3564
  %t3565 = getelementptr ptr, ptr %t3563, i32 1
  store ptr %t3561, ptr %t3565
  %t3566 = getelementptr ptr, ptr %t3563, i32 2
  store ptr %t3562, ptr %t3566
  %t3567 = getelementptr ptr, ptr %t3563, i32 3
  store ptr %t29, ptr %t3567
  %t3568 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3555, ptr %t3558, ptr %t3563, ptr %t3568, i32 4, i32 0)
  br label %bb383
bb383:
  %t3569 = load i32, ptr %t39
  %t3570 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3569, ptr %t3570, ptr null, ptr null, i32 0, i32 0)
  br label %bb384
bb384:
  %t3571 = load i32, ptr %t39
  %t3572 = load float, ptr %t55
  %t3573 = fpext float %t3572 to double
  %t3574 = call ptr @col6forge_fmt_f(i32 9, i32 3, i32 0, double %t3573)
  %t3575 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3576 = alloca ptr, i32 1
  %t3577 = getelementptr ptr, ptr %t3576, i32 0
  store ptr %t3574, ptr %t3577
  %t3578 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3571, ptr %t3575, ptr %t3576, ptr %t3578, i32 1, i32 0)
  br label %L70440
L70440:
  br label %bb386
bb386:
  %t3579 = load i32, ptr %t34
  %t3580 = add i32 %t3579, 1
  store i32 %t3580, ptr %t34
  %t3581 = load i32, ptr %t39
  %t3582 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3581, ptr %t3582, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t3583 = load i32, ptr %t39
  %t3584 = getelementptr [38 x i8], ptr @str127, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3583, ptr %t3584, ptr null, ptr null, i32 0, i32 0)
  br label %L70441
L70441:
  br label %bb390
bb390:
  store i32 45, ptr %t42
  %t3585 = load i32, ptr %t39
  %t3586 = load i32, ptr %t42
  %t3587 = load i32, ptr %t42
  %t3588 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3589 = alloca i32, i32 3
  %t3590 = getelementptr i32, ptr %t3589, i32 0
  store i32 %t3587, ptr %t3590
  %t3591 = getelementptr i32, ptr %t3589, i32 1
  store i32 31, ptr %t3591
  %t3592 = getelementptr i32, ptr %t3589, i32 2
  store i32 31, ptr %t3592
  %t3593 = alloca ptr, i32 4
  %t3594 = getelementptr ptr, ptr %t3593, i32 0
  store ptr %t3590, ptr %t3594
  %t3595 = getelementptr ptr, ptr %t3593, i32 1
  store ptr %t3591, ptr %t3595
  %t3596 = getelementptr ptr, ptr %t3593, i32 2
  store ptr %t3592, ptr %t3596
  %t3597 = getelementptr ptr, ptr %t3593, i32 3
  store ptr %t29, ptr %t3597
  %t3598 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3585, ptr %t3588, ptr %t3593, ptr %t3598, i32 4, i32 0)
  br label %bb392
bb392:
  %t3599 = load i32, ptr %t39
  %t3600 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3599, ptr %t3600, ptr null, ptr null, i32 0, i32 0)
  br label %bb393
bb393:
  %t3601 = load i32, ptr %t39
  %t3602 = load float, ptr %t57
  %t3603 = fpext float %t3602 to double
  %t3604 = call ptr @col6forge_fmt_f(i32 11, i32 4, i32 0, double %t3603)
  %t3605 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3606 = alloca ptr, i32 1
  %t3607 = getelementptr ptr, ptr %t3606, i32 0
  store ptr %t3604, ptr %t3607
  %t3608 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3601, ptr %t3605, ptr %t3606, ptr %t3608, i32 1, i32 0)
  br label %L70450
L70450:
  br label %bb395
bb395:
  %t3609 = load i32, ptr %t34
  %t3610 = add i32 %t3609, 1
  store i32 %t3610, ptr %t34
  %t3611 = load i32, ptr %t39
  %t3612 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3611, ptr %t3612, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t3613 = load i32, ptr %t39
  %t3614 = getelementptr [40 x i8], ptr @str128, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3613, ptr %t3614, ptr null, ptr null, i32 0, i32 0)
  br label %L70451
L70451:
  br label %bb399
bb399:
  store i32 46, ptr %t42
  %t3615 = load i32, ptr %t39
  %t3616 = load i32, ptr %t42
  %t3617 = load i32, ptr %t42
  %t3618 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3619 = alloca i32, i32 3
  %t3620 = getelementptr i32, ptr %t3619, i32 0
  store i32 %t3617, ptr %t3620
  %t3621 = getelementptr i32, ptr %t3619, i32 1
  store i32 31, ptr %t3621
  %t3622 = getelementptr i32, ptr %t3619, i32 2
  store i32 31, ptr %t3622
  %t3623 = alloca ptr, i32 4
  %t3624 = getelementptr ptr, ptr %t3623, i32 0
  store ptr %t3620, ptr %t3624
  %t3625 = getelementptr ptr, ptr %t3623, i32 1
  store ptr %t3621, ptr %t3625
  %t3626 = getelementptr ptr, ptr %t3623, i32 2
  store ptr %t3622, ptr %t3626
  %t3627 = getelementptr ptr, ptr %t3623, i32 3
  store ptr %t29, ptr %t3627
  %t3628 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3615, ptr %t3618, ptr %t3623, ptr %t3628, i32 4, i32 0)
  br label %bb401
bb401:
  %t3629 = load i32, ptr %t39
  %t3630 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3629, ptr %t3630, ptr null, ptr null, i32 0, i32 0)
  br label %bb402
bb402:
  %t3631 = load i32, ptr %t39
  %t3632 = load float, ptr %t58
  %t3633 = fpext float %t3632 to double
  %t3634 = call ptr @col6forge_fmt_f(i32 13, i32 5, i32 0, double %t3633)
  %t3635 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3636 = alloca ptr, i32 1
  %t3637 = getelementptr ptr, ptr %t3636, i32 0
  store ptr %t3634, ptr %t3637
  %t3638 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3631, ptr %t3635, ptr %t3636, ptr %t3638, i32 1, i32 0)
  br label %L70460
L70460:
  br label %bb404
bb404:
  %t3639 = load i32, ptr %t34
  %t3640 = add i32 %t3639, 1
  store i32 %t3640, ptr %t34
  %t3641 = load i32, ptr %t39
  %t3642 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3641, ptr %t3642, ptr null, ptr null, i32 0, i32 0)
  br label %bb406
bb406:
  %t3643 = load i32, ptr %t39
  %t3644 = getelementptr [42 x i8], ptr @str129, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3643, ptr %t3644, ptr null, ptr null, i32 0, i32 0)
  br label %L70461
L70461:
  br label %bb408
bb408:
  store i32 47, ptr %t42
  %t3645 = load i32, ptr %t39
  %t3646 = load i32, ptr %t42
  %t3647 = load i32, ptr %t42
  %t3648 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3649 = alloca i32, i32 3
  %t3650 = getelementptr i32, ptr %t3649, i32 0
  store i32 %t3647, ptr %t3650
  %t3651 = getelementptr i32, ptr %t3649, i32 1
  store i32 31, ptr %t3651
  %t3652 = getelementptr i32, ptr %t3649, i32 2
  store i32 31, ptr %t3652
  %t3653 = alloca ptr, i32 4
  %t3654 = getelementptr ptr, ptr %t3653, i32 0
  store ptr %t3650, ptr %t3654
  %t3655 = getelementptr ptr, ptr %t3653, i32 1
  store ptr %t3651, ptr %t3655
  %t3656 = getelementptr ptr, ptr %t3653, i32 2
  store ptr %t3652, ptr %t3656
  %t3657 = getelementptr ptr, ptr %t3653, i32 3
  store ptr %t29, ptr %t3657
  %t3658 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3645, ptr %t3648, ptr %t3653, ptr %t3658, i32 4, i32 0)
  br label %bb410
bb410:
  %t3659 = load i32, ptr %t39
  %t3660 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3659, ptr %t3660, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  %t3661 = load i32, ptr %t39
  %t3662 = load float, ptr %t56
  %t3663 = fpext float %t3662 to double
  %t3664 = call ptr @col6forge_fmt_f(i32 15, i32 6, i32 0, double %t3663)
  %t3665 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3666 = alloca ptr, i32 1
  %t3667 = getelementptr ptr, ptr %t3666, i32 0
  store ptr %t3664, ptr %t3667
  %t3668 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3661, ptr %t3665, ptr %t3666, ptr %t3668, i32 1, i32 0)
  br label %L70470
L70470:
  br label %bb413
bb413:
  %t3669 = load i32, ptr %t34
  %t3670 = add i32 %t3669, 1
  store i32 %t3670, ptr %t34
  %t3671 = load i32, ptr %t39
  %t3672 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3671, ptr %t3672, ptr null, ptr null, i32 0, i32 0)
  br label %bb415
bb415:
  %t3673 = load i32, ptr %t39
  %t3674 = getelementptr [44 x i8], ptr @str130, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3673, ptr %t3674, ptr null, ptr null, i32 0, i32 0)
  br label %L70471
L70471:
  br label %bb417
bb417:
  store i32 48, ptr %t42
  %t3675 = load i32, ptr %t39
  %t3676 = load i32, ptr %t42
  %t3677 = load i32, ptr %t42
  %t3678 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3679 = alloca i32, i32 3
  %t3680 = getelementptr i32, ptr %t3679, i32 0
  store i32 %t3677, ptr %t3680
  %t3681 = getelementptr i32, ptr %t3679, i32 1
  store i32 31, ptr %t3681
  %t3682 = getelementptr i32, ptr %t3679, i32 2
  store i32 31, ptr %t3682
  %t3683 = alloca ptr, i32 4
  %t3684 = getelementptr ptr, ptr %t3683, i32 0
  store ptr %t3680, ptr %t3684
  %t3685 = getelementptr ptr, ptr %t3683, i32 1
  store ptr %t3681, ptr %t3685
  %t3686 = getelementptr ptr, ptr %t3683, i32 2
  store ptr %t3682, ptr %t3686
  %t3687 = getelementptr ptr, ptr %t3683, i32 3
  store ptr %t29, ptr %t3687
  %t3688 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3675, ptr %t3678, ptr %t3683, ptr %t3688, i32 4, i32 0)
  br label %bb419
bb419:
  %t3689 = load i32, ptr %t39
  %t3690 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3689, ptr %t3690, ptr null, ptr null, i32 0, i32 0)
  br label %bb420
bb420:
  %t3691 = load i32, ptr %t39
  %t3692 = load float, ptr %t62
  %t3693 = fpext float %t3692 to double
  %t3694 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t3693)
  %t3695 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3696 = alloca ptr, i32 1
  %t3697 = getelementptr ptr, ptr %t3696, i32 0
  store ptr %t3694, ptr %t3697
  %t3698 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3691, ptr %t3695, ptr %t3696, ptr %t3698, i32 1, i32 0)
  br label %L70480
L70480:
  br label %bb422
bb422:
  %t3699 = load i32, ptr %t34
  %t3700 = add i32 %t3699, 1
  store i32 %t3700, ptr %t34
  %t3701 = load i32, ptr %t39
  %t3702 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3701, ptr %t3702, ptr null, ptr null, i32 0, i32 0)
  br label %bb424
bb424:
  %t3703 = load i32, ptr %t39
  %t3704 = getelementptr [77 x i8], ptr @str131, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3703, ptr %t3704, ptr null, ptr null, i32 0, i32 0)
  br label %L70481
L70481:
  br label %bb426
bb426:
  store i32 49, ptr %t42
  %t3705 = load i32, ptr %t39
  %t3706 = load i32, ptr %t42
  %t3707 = load i32, ptr %t42
  %t3708 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3709 = alloca i32, i32 3
  %t3710 = getelementptr i32, ptr %t3709, i32 0
  store i32 %t3707, ptr %t3710
  %t3711 = getelementptr i32, ptr %t3709, i32 1
  store i32 31, ptr %t3711
  %t3712 = getelementptr i32, ptr %t3709, i32 2
  store i32 31, ptr %t3712
  %t3713 = alloca ptr, i32 4
  %t3714 = getelementptr ptr, ptr %t3713, i32 0
  store ptr %t3710, ptr %t3714
  %t3715 = getelementptr ptr, ptr %t3713, i32 1
  store ptr %t3711, ptr %t3715
  %t3716 = getelementptr ptr, ptr %t3713, i32 2
  store ptr %t3712, ptr %t3716
  %t3717 = getelementptr ptr, ptr %t3713, i32 3
  store ptr %t29, ptr %t3717
  %t3718 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3705, ptr %t3708, ptr %t3713, ptr %t3718, i32 4, i32 0)
  br label %bb428
bb428:
  %t3719 = load i32, ptr %t39
  %t3720 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3719, ptr %t3720, ptr null, ptr null, i32 0, i32 0)
  br label %bb429
bb429:
  %t3721 = load i32, ptr %t39
  %t3722 = sext i32 25 to i64
  %t3723 = sub i64 %t3722, 1
  %t3724 = mul i64 %t3723, 1
  %t3725 = add i64 0, %t3724
  %t3726 = getelementptr float, ptr %t8, i64 %t3725
  %t3727 = sext i32 25 to i64
  %t3728 = sub i64 %t3727, 1
  %t3729 = mul i64 %t3728, 1
  %t3730 = add i64 0, %t3729
  %t3731 = getelementptr float, ptr %t8, i64 %t3730
  %t3732 = load float, ptr %t3731
  %t3733 = fpext float %t3732 to double
  %t3734 = call ptr @col6forge_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t3733)
  %t3735 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3736 = alloca ptr, i32 1
  %t3737 = getelementptr ptr, ptr %t3736, i32 0
  store ptr %t3734, ptr %t3737
  %t3738 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3721, ptr %t3735, ptr %t3736, ptr %t3738, i32 1, i32 0)
  br label %L70490
L70490:
  br label %bb431
bb431:
  %t3739 = load i32, ptr %t34
  %t3740 = add i32 %t3739, 1
  store i32 %t3740, ptr %t34
  %t3741 = load i32, ptr %t39
  %t3742 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3741, ptr %t3742, ptr null, ptr null, i32 0, i32 0)
  br label %bb433
bb433:
  %t3743 = load i32, ptr %t39
  %t3744 = getelementptr [81 x i8], ptr @str132, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3743, ptr %t3744, ptr null, ptr null, i32 0, i32 0)
  br label %L70491
L70491:
  br label %bb435
bb435:
  %t3745 = load i32, ptr %t39
  %t3746 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3745, ptr %t3746, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  %t3747 = load i32, ptr %t39
  %t3748 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3747, ptr %t3748, ptr null, ptr null, i32 0, i32 0)
  br label %bb437
bb437:
  %t3749 = load i32, ptr %t39
  %t3750 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3749, ptr %t3750, ptr null, ptr null, i32 0, i32 0)
  br label %bb438
bb438:
  store i32 50, ptr %t42
  %t3751 = load i32, ptr %t39
  %t3752 = load i32, ptr %t42
  %t3753 = load i32, ptr %t42
  %t3754 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3755 = alloca i32, i32 3
  %t3756 = getelementptr i32, ptr %t3755, i32 0
  store i32 %t3753, ptr %t3756
  %t3757 = getelementptr i32, ptr %t3755, i32 1
  store i32 31, ptr %t3757
  %t3758 = getelementptr i32, ptr %t3755, i32 2
  store i32 31, ptr %t3758
  %t3759 = alloca ptr, i32 4
  %t3760 = getelementptr ptr, ptr %t3759, i32 0
  store ptr %t3756, ptr %t3760
  %t3761 = getelementptr ptr, ptr %t3759, i32 1
  store ptr %t3757, ptr %t3761
  %t3762 = getelementptr ptr, ptr %t3759, i32 2
  store ptr %t3758, ptr %t3762
  %t3763 = getelementptr ptr, ptr %t3759, i32 3
  store ptr %t29, ptr %t3763
  %t3764 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3751, ptr %t3754, ptr %t3759, ptr %t3764, i32 4, i32 0)
  br label %bb440
bb440:
  %t3765 = load i32, ptr %t39
  %t3766 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3765, ptr %t3766, ptr null, ptr null, i32 0, i32 0)
  br label %bb441
bb441:
  %t3767 = load i32, ptr %t39
  %t3768 = sext i32 4 to i64
  %t3769 = sub i64 %t3768, 1
  %t3770 = mul i64 %t3769, 1
  %t3771 = add i64 0, %t3770
  %t3772 = sext i32 1 to i64
  %t3773 = sub i64 %t3772, 1
  %t3774 = sext i32 5 to i64
  %t3775 = mul i64 1, %t3774
  %t3776 = mul i64 %t3773, %t3775
  %t3777 = add i64 %t3771, %t3776
  %t3778 = getelementptr float, ptr %t9, i64 %t3777
  %t3779 = sext i32 4 to i64
  %t3780 = sub i64 %t3779, 1
  %t3781 = mul i64 %t3780, 1
  %t3782 = add i64 0, %t3781
  %t3783 = sext i32 1 to i64
  %t3784 = sub i64 %t3783, 1
  %t3785 = sext i32 5 to i64
  %t3786 = mul i64 1, %t3785
  %t3787 = mul i64 %t3784, %t3786
  %t3788 = add i64 %t3782, %t3787
  %t3789 = getelementptr float, ptr %t9, i64 %t3788
  %t3790 = load float, ptr %t3789
  %t3791 = fpext float %t3790 to double
  %t3792 = call ptr @col6forge_fmt_e(i32 14, i32 4, i32 0, i32 0, i32 0, double %t3791)
  %t3793 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3794 = alloca ptr, i32 1
  %t3795 = getelementptr ptr, ptr %t3794, i32 0
  store ptr %t3792, ptr %t3795
  %t3796 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3767, ptr %t3793, ptr %t3794, ptr %t3796, i32 1, i32 0)
  br label %L70500
L70500:
  br label %bb443
bb443:
  %t3797 = load i32, ptr %t34
  %t3798 = add i32 %t3797, 1
  store i32 %t3798, ptr %t34
  %t3799 = load i32, ptr %t39
  %t3800 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3799, ptr %t3800, ptr null, ptr null, i32 0, i32 0)
  br label %bb445
bb445:
  %t3801 = load i32, ptr %t39
  %t3802 = getelementptr [85 x i8], ptr @str133, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3801, ptr %t3802, ptr null, ptr null, i32 0, i32 0)
  br label %L70501
L70501:
  br label %bb447
bb447:
  store i32 51, ptr %t42
  %t3803 = load i32, ptr %t39
  %t3804 = load i32, ptr %t42
  %t3805 = load i32, ptr %t42
  %t3806 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3807 = alloca i32, i32 3
  %t3808 = getelementptr i32, ptr %t3807, i32 0
  store i32 %t3805, ptr %t3808
  %t3809 = getelementptr i32, ptr %t3807, i32 1
  store i32 31, ptr %t3809
  %t3810 = getelementptr i32, ptr %t3807, i32 2
  store i32 31, ptr %t3810
  %t3811 = alloca ptr, i32 4
  %t3812 = getelementptr ptr, ptr %t3811, i32 0
  store ptr %t3808, ptr %t3812
  %t3813 = getelementptr ptr, ptr %t3811, i32 1
  store ptr %t3809, ptr %t3813
  %t3814 = getelementptr ptr, ptr %t3811, i32 2
  store ptr %t3810, ptr %t3814
  %t3815 = getelementptr ptr, ptr %t3811, i32 3
  store ptr %t29, ptr %t3815
  %t3816 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3803, ptr %t3806, ptr %t3811, ptr %t3816, i32 4, i32 0)
  br label %bb449
bb449:
  %t3817 = load i32, ptr %t39
  %t3818 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3817, ptr %t3818, ptr null, ptr null, i32 0, i32 0)
  br label %bb450
bb450:
  %t3819 = load i32, ptr %t39
  %t3820 = sext i32 7 to i64
  %t3821 = sub i64 %t3820, 1
  %t3822 = mul i64 %t3821, 1
  %t3823 = add i64 0, %t3822
  %t3824 = getelementptr float, ptr %t8, i64 %t3823
  %t3825 = sext i32 7 to i64
  %t3826 = sub i64 %t3825, 1
  %t3827 = mul i64 %t3826, 1
  %t3828 = add i64 0, %t3827
  %t3829 = getelementptr float, ptr %t8, i64 %t3828
  %t3830 = load float, ptr %t3829
  %t3831 = fpext float %t3830 to double
  %t3832 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t3831)
  %t3833 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3834 = alloca ptr, i32 1
  %t3835 = getelementptr ptr, ptr %t3834, i32 0
  store ptr %t3832, ptr %t3835
  %t3836 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3819, ptr %t3833, ptr %t3834, ptr %t3836, i32 1, i32 0)
  br label %L70510
L70510:
  br label %bb452
bb452:
  %t3837 = load i32, ptr %t34
  %t3838 = add i32 %t3837, 1
  store i32 %t3838, ptr %t34
  %t3839 = load i32, ptr %t39
  %t3840 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3839, ptr %t3840, ptr null, ptr null, i32 0, i32 0)
  br label %bb454
bb454:
  %t3841 = load i32, ptr %t39
  %t3842 = getelementptr [89 x i8], ptr @str134, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3841, ptr %t3842, ptr null, ptr null, i32 0, i32 0)
  br label %L70511
L70511:
  br label %bb456
bb456:
  store i32 52, ptr %t42
  %t3843 = load i32, ptr %t39
  %t3844 = load i32, ptr %t42
  %t3845 = load i32, ptr %t42
  %t3846 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3847 = alloca i32, i32 3
  %t3848 = getelementptr i32, ptr %t3847, i32 0
  store i32 %t3845, ptr %t3848
  %t3849 = getelementptr i32, ptr %t3847, i32 1
  store i32 31, ptr %t3849
  %t3850 = getelementptr i32, ptr %t3847, i32 2
  store i32 31, ptr %t3850
  %t3851 = alloca ptr, i32 4
  %t3852 = getelementptr ptr, ptr %t3851, i32 0
  store ptr %t3848, ptr %t3852
  %t3853 = getelementptr ptr, ptr %t3851, i32 1
  store ptr %t3849, ptr %t3853
  %t3854 = getelementptr ptr, ptr %t3851, i32 2
  store ptr %t3850, ptr %t3854
  %t3855 = getelementptr ptr, ptr %t3851, i32 3
  store ptr %t29, ptr %t3855
  %t3856 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3843, ptr %t3846, ptr %t3851, ptr %t3856, i32 4, i32 0)
  br label %bb458
bb458:
  %t3857 = load i32, ptr %t39
  %t3858 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3857, ptr %t3858, ptr null, ptr null, i32 0, i32 0)
  br label %bb459
bb459:
  %t3859 = load i32, ptr %t39
  %t3860 = sext i32 8 to i64
  %t3861 = sub i64 %t3860, 1
  %t3862 = mul i64 %t3861, 1
  %t3863 = add i64 0, %t3862
  %t3864 = getelementptr float, ptr %t8, i64 %t3863
  %t3865 = sext i32 8 to i64
  %t3866 = sub i64 %t3865, 1
  %t3867 = mul i64 %t3866, 1
  %t3868 = add i64 0, %t3867
  %t3869 = getelementptr float, ptr %t8, i64 %t3868
  %t3870 = load float, ptr %t3869
  %t3871 = fpext float %t3870 to double
  %t3872 = call ptr @col6forge_fmt_e(i32 18, i32 6, i32 0, i32 0, i32 0, double %t3871)
  %t3873 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3874 = alloca ptr, i32 1
  %t3875 = getelementptr ptr, ptr %t3874, i32 0
  store ptr %t3872, ptr %t3875
  %t3876 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3859, ptr %t3873, ptr %t3874, ptr %t3876, i32 1, i32 0)
  br label %L70520
L70520:
  br label %bb461
bb461:
  %t3877 = load i32, ptr %t34
  %t3878 = add i32 %t3877, 1
  store i32 %t3878, ptr %t34
  %t3879 = load i32, ptr %t39
  %t3880 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3879, ptr %t3880, ptr null, ptr null, i32 0, i32 0)
  br label %bb463
bb463:
  %t3881 = load i32, ptr %t39
  %t3882 = getelementptr [93 x i8], ptr @str135, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3881, ptr %t3882, ptr null, ptr null, i32 0, i32 0)
  br label %L70521
L70521:
  br label %bb465
bb465:
  store i32 53, ptr %t42
  %t3883 = load i32, ptr %t39
  %t3884 = load i32, ptr %t42
  %t3885 = load i32, ptr %t42
  %t3886 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3887 = alloca i32, i32 3
  %t3888 = getelementptr i32, ptr %t3887, i32 0
  store i32 %t3885, ptr %t3888
  %t3889 = getelementptr i32, ptr %t3887, i32 1
  store i32 31, ptr %t3889
  %t3890 = getelementptr i32, ptr %t3887, i32 2
  store i32 31, ptr %t3890
  %t3891 = alloca ptr, i32 4
  %t3892 = getelementptr ptr, ptr %t3891, i32 0
  store ptr %t3888, ptr %t3892
  %t3893 = getelementptr ptr, ptr %t3891, i32 1
  store ptr %t3889, ptr %t3893
  %t3894 = getelementptr ptr, ptr %t3891, i32 2
  store ptr %t3890, ptr %t3894
  %t3895 = getelementptr ptr, ptr %t3891, i32 3
  store ptr %t29, ptr %t3895
  %t3896 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3883, ptr %t3886, ptr %t3891, ptr %t3896, i32 4, i32 0)
  br label %bb467
bb467:
  %t3897 = load i32, ptr %t39
  %t3898 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3897, ptr %t3898, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t3899 = load i32, ptr %t39
  %t3900 = load float, ptr %t54
  %t3901 = fpext float %t3900 to double
  %t3902 = call ptr @col6forge_fmt_e(i32 20, i32 7, i32 0, i32 0, i32 0, double %t3901)
  %t3903 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3904 = alloca ptr, i32 1
  %t3905 = getelementptr ptr, ptr %t3904, i32 0
  store ptr %t3902, ptr %t3905
  %t3906 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3899, ptr %t3903, ptr %t3904, ptr %t3906, i32 1, i32 0)
  br label %L70530
L70530:
  br label %bb470
bb470:
  %t3907 = load i32, ptr %t34
  %t3908 = add i32 %t3907, 1
  store i32 %t3908, ptr %t34
  %t3909 = load i32, ptr %t39
  %t3910 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3909, ptr %t3910, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t3911 = load i32, ptr %t39
  %t3912 = getelementptr [97 x i8], ptr @str136, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3911, ptr %t3912, ptr null, ptr null, i32 0, i32 0)
  br label %L70531
L70531:
  br label %L2050
L2050:
  br label %bb475
bb475:
  %t3913 = load i32, ptr %t40
  %t3914 = sext i32 16 to i64
  %t3915 = sub i64 %t3914, 1
  %t3916 = mul i64 %t3915, 1
  %t3917 = add i64 0, %t3916
  %t3918 = getelementptr float, ptr %t0, i64 %t3917
  %t3919 = sext i32 17 to i64
  %t3920 = sub i64 %t3919, 1
  %t3921 = mul i64 %t3920, 1
  %t3922 = add i64 0, %t3921
  %t3923 = getelementptr float, ptr %t0, i64 %t3922
  %t3924 = sext i32 18 to i64
  %t3925 = sub i64 %t3924, 1
  %t3926 = mul i64 %t3925, 1
  %t3927 = add i64 0, %t3926
  %t3928 = getelementptr float, ptr %t0, i64 %t3927
  %t3929 = sext i32 19 to i64
  %t3930 = sub i64 %t3929, 1
  %t3931 = mul i64 %t3930, 1
  %t3932 = add i64 0, %t3931
  %t3933 = getelementptr float, ptr %t0, i64 %t3932
  %t3934 = sext i32 20 to i64
  %t3935 = sub i64 %t3934, 1
  %t3936 = mul i64 %t3935, 1
  %t3937 = add i64 0, %t3936
  %t3938 = getelementptr float, ptr %t0, i64 %t3937
  %t3939 = sext i32 22 to i64
  %t3940 = sub i64 %t3939, 1
  %t3941 = mul i64 %t3940, 1
  %t3942 = add i64 0, %t3941
  %t3943 = getelementptr float, ptr %t0, i64 %t3942
  %t3944 = call ptr @malloc(i64 4)
  %t3945 = call ptr @malloc(i64 4)
  %t3946 = call ptr @malloc(i64 4)
  %t3947 = call ptr @malloc(i64 4)
  %t3948 = call ptr @malloc(i64 4)
  %t3949 = getelementptr [28 x i8], ptr @str137, i32 0, i32 0
  %t3950 = alloca ptr, i32 6
  %t3951 = getelementptr ptr, ptr %t3950, i32 0
  store ptr %t3944, ptr %t3951
  %t3952 = getelementptr ptr, ptr %t3950, i32 1
  store ptr %t3945, ptr %t3952
  %t3953 = getelementptr ptr, ptr %t3950, i32 2
  store ptr %t3946, ptr %t3953
  %t3954 = getelementptr ptr, ptr %t3950, i32 3
  store ptr %t3933, ptr %t3954
  %t3955 = getelementptr ptr, ptr %t3950, i32 4
  store ptr %t3947, ptr %t3955
  %t3956 = getelementptr ptr, ptr %t3950, i32 5
  store ptr %t3948, ptr %t3956
  %t3957 = getelementptr [7 x i8], ptr @str138, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3913, ptr %t3949, ptr %t3950, ptr %t3957, i32 6, i32 0)
  %t3958 = load float, ptr %t3944
  %t3959 = fmul float %t3958, 9.999999776482582e-3
  store float %t3959, ptr %t3918
  %t3960 = load float, ptr %t3945
  %t3961 = fmul float %t3960, 1.0e2
  store float %t3961, ptr %t3923
  %t3962 = load float, ptr %t3946
  %t3963 = fmul float %t3962, 1.0e2
  store float %t3963, ptr %t3928
  %t3964 = load float, ptr %t3947
  %t3965 = fmul float %t3964, 1.0e2
  store float %t3965, ptr %t3938
  %t3966 = load float, ptr %t3948
  %t3967 = fmul float %t3966, 1.0e2
  store float %t3967, ptr %t3943
  call void @free(ptr %t3944)
  call void @free(ptr %t3945)
  call void @free(ptr %t3946)
  call void @free(ptr %t3947)
  call void @free(ptr %t3948)
  br label %bb476
bb476:
  store i32 54, ptr %t42
  %t3968 = load i32, ptr %t39
  %t3969 = load i32, ptr %t42
  %t3970 = load i32, ptr %t42
  %t3971 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3972 = alloca i32, i32 3
  %t3973 = getelementptr i32, ptr %t3972, i32 0
  store i32 %t3970, ptr %t3973
  %t3974 = getelementptr i32, ptr %t3972, i32 1
  store i32 31, ptr %t3974
  %t3975 = getelementptr i32, ptr %t3972, i32 2
  store i32 31, ptr %t3975
  %t3976 = alloca ptr, i32 4
  %t3977 = getelementptr ptr, ptr %t3976, i32 0
  store ptr %t3973, ptr %t3977
  %t3978 = getelementptr ptr, ptr %t3976, i32 1
  store ptr %t3974, ptr %t3978
  %t3979 = getelementptr ptr, ptr %t3976, i32 2
  store ptr %t3975, ptr %t3979
  %t3980 = getelementptr ptr, ptr %t3976, i32 3
  store ptr %t29, ptr %t3980
  %t3981 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3968, ptr %t3971, ptr %t3976, ptr %t3981, i32 4, i32 0)
  br label %bb478
bb478:
  %t3982 = load i32, ptr %t39
  %t3983 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3982, ptr %t3983, ptr null, ptr null, i32 0, i32 0)
  br label %bb479
bb479:
  %t3984 = load i32, ptr %t39
  %t3985 = sext i32 16 to i64
  %t3986 = sub i64 %t3985, 1
  %t3987 = mul i64 %t3986, 1
  %t3988 = add i64 0, %t3987
  %t3989 = getelementptr float, ptr %t0, i64 %t3988
  %t3990 = sext i32 16 to i64
  %t3991 = sub i64 %t3990, 1
  %t3992 = mul i64 %t3991, 1
  %t3993 = add i64 0, %t3992
  %t3994 = getelementptr float, ptr %t0, i64 %t3993
  %t3995 = load float, ptr %t3994
  %t3996 = sext i32 17 to i64
  %t3997 = sub i64 %t3996, 1
  %t3998 = mul i64 %t3997, 1
  %t3999 = add i64 0, %t3998
  %t4000 = getelementptr float, ptr %t0, i64 %t3999
  %t4001 = sext i32 17 to i64
  %t4002 = sub i64 %t4001, 1
  %t4003 = mul i64 %t4002, 1
  %t4004 = add i64 0, %t4003
  %t4005 = getelementptr float, ptr %t0, i64 %t4004
  %t4006 = load float, ptr %t4005
  %t4007 = sext i32 18 to i64
  %t4008 = sub i64 %t4007, 1
  %t4009 = mul i64 %t4008, 1
  %t4010 = add i64 0, %t4009
  %t4011 = getelementptr float, ptr %t0, i64 %t4010
  %t4012 = sext i32 18 to i64
  %t4013 = sub i64 %t4012, 1
  %t4014 = mul i64 %t4013, 1
  %t4015 = add i64 0, %t4014
  %t4016 = getelementptr float, ptr %t0, i64 %t4015
  %t4017 = load float, ptr %t4016
  %t4018 = fpext float %t3995 to double
  %t4019 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t4018)
  %t4020 = fpext float %t4006 to double
  %t4021 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t4020)
  %t4022 = fpext float %t4017 to double
  %t4023 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4022)
  %t4024 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4025 = alloca ptr, i32 3
  %t4026 = getelementptr ptr, ptr %t4025, i32 0
  store ptr %t4019, ptr %t4026
  %t4027 = getelementptr ptr, ptr %t4025, i32 1
  store ptr %t4021, ptr %t4027
  %t4028 = getelementptr ptr, ptr %t4025, i32 2
  store ptr %t4023, ptr %t4028
  %t4029 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3984, ptr %t4024, ptr %t4025, ptr %t4029, i32 3, i32 0)
  br label %L70540
L70540:
  br label %bb481
bb481:
  %t4030 = load i32, ptr %t34
  %t4031 = add i32 %t4030, 1
  store i32 %t4031, ptr %t34
  %t4032 = load i32, ptr %t39
  %t4033 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4032, ptr %t4033, ptr null, ptr null, i32 0, i32 0)
  br label %bb483
bb483:
  %t4034 = load i32, ptr %t39
  %t4035 = getelementptr [129 x i8], ptr @str139, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4034, ptr %t4035, ptr null, ptr null, i32 0, i32 0)
  br label %L70541
L70541:
  br label %bb485
bb485:
  store i32 55, ptr %t42
  %t4036 = load i32, ptr %t39
  %t4037 = load i32, ptr %t42
  %t4038 = load i32, ptr %t42
  %t4039 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4040 = alloca i32, i32 3
  %t4041 = getelementptr i32, ptr %t4040, i32 0
  store i32 %t4038, ptr %t4041
  %t4042 = getelementptr i32, ptr %t4040, i32 1
  store i32 31, ptr %t4042
  %t4043 = getelementptr i32, ptr %t4040, i32 2
  store i32 31, ptr %t4043
  %t4044 = alloca ptr, i32 4
  %t4045 = getelementptr ptr, ptr %t4044, i32 0
  store ptr %t4041, ptr %t4045
  %t4046 = getelementptr ptr, ptr %t4044, i32 1
  store ptr %t4042, ptr %t4046
  %t4047 = getelementptr ptr, ptr %t4044, i32 2
  store ptr %t4043, ptr %t4047
  %t4048 = getelementptr ptr, ptr %t4044, i32 3
  store ptr %t29, ptr %t4048
  %t4049 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4036, ptr %t4039, ptr %t4044, ptr %t4049, i32 4, i32 0)
  br label %bb487
bb487:
  %t4050 = load i32, ptr %t39
  %t4051 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4050, ptr %t4051, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t4052 = load i32, ptr %t39
  %t4053 = sext i32 19 to i64
  %t4054 = sub i64 %t4053, 1
  %t4055 = mul i64 %t4054, 1
  %t4056 = add i64 0, %t4055
  %t4057 = getelementptr float, ptr %t0, i64 %t4056
  %t4058 = sext i32 19 to i64
  %t4059 = sub i64 %t4058, 1
  %t4060 = mul i64 %t4059, 1
  %t4061 = add i64 0, %t4060
  %t4062 = getelementptr float, ptr %t0, i64 %t4061
  %t4063 = load float, ptr %t4062
  %t4064 = sext i32 20 to i64
  %t4065 = sub i64 %t4064, 1
  %t4066 = mul i64 %t4065, 1
  %t4067 = add i64 0, %t4066
  %t4068 = getelementptr float, ptr %t0, i64 %t4067
  %t4069 = sext i32 20 to i64
  %t4070 = sub i64 %t4069, 1
  %t4071 = mul i64 %t4070, 1
  %t4072 = add i64 0, %t4071
  %t4073 = getelementptr float, ptr %t0, i64 %t4072
  %t4074 = load float, ptr %t4073
  %t4075 = sext i32 22 to i64
  %t4076 = sub i64 %t4075, 1
  %t4077 = mul i64 %t4076, 1
  %t4078 = add i64 0, %t4077
  %t4079 = getelementptr float, ptr %t0, i64 %t4078
  %t4080 = sext i32 22 to i64
  %t4081 = sub i64 %t4080, 1
  %t4082 = mul i64 %t4081, 1
  %t4083 = add i64 0, %t4082
  %t4084 = getelementptr float, ptr %t0, i64 %t4083
  %t4085 = load float, ptr %t4084
  %t4086 = fpext float %t4063 to double
  %t4087 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t4086)
  %t4088 = fpext float %t4074 to double
  %t4089 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t4088)
  %t4090 = fpext float %t4085 to double
  %t4091 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t4090)
  %t4092 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4093 = alloca ptr, i32 3
  %t4094 = getelementptr ptr, ptr %t4093, i32 0
  store ptr %t4087, ptr %t4094
  %t4095 = getelementptr ptr, ptr %t4093, i32 1
  store ptr %t4089, ptr %t4095
  %t4096 = getelementptr ptr, ptr %t4093, i32 2
  store ptr %t4091, ptr %t4096
  %t4097 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4052, ptr %t4092, ptr %t4093, ptr %t4097, i32 3, i32 0)
  br label %L70550
L70550:
  br label %bb490
bb490:
  %t4098 = load i32, ptr %t34
  %t4099 = add i32 %t4098, 1
  store i32 %t4099, ptr %t34
  %t4100 = load i32, ptr %t39
  %t4101 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4100, ptr %t4101, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t4102 = load i32, ptr %t39
  %t4103 = getelementptr [129 x i8], ptr @str140, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4102, ptr %t4103, ptr null, ptr null, i32 0, i32 0)
  br label %L70552
L70552:
  br label %bb494
bb494:
  %t4104 = load i32, ptr %t39
  %t4105 = getelementptr [56 x i8], ptr @str141, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4104, ptr %t4105, ptr null, ptr null, i32 0, i32 0)
  br label %L70553
L70553:
  br label %bb496
bb496:
  %t4106 = load i32, ptr %t39
  %t4107 = getelementptr [129 x i8], ptr @str142, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4106, ptr %t4107, ptr null, ptr null, i32 0, i32 0)
  br label %bb497
bb497:
  %t4108 = load i32, ptr %t39
  %t4109 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4108, ptr %t4109, ptr null, ptr null, i32 0, i32 0)
  br label %L70551
L70551:
  br label %L2053
L2053:
  br label %bb500
bb500:
  %t4110 = load i32, ptr %t40
  %t4111 = sext i32 1 to i64
  %t4112 = sub i64 %t4111, 1
  %t4113 = mul i64 %t4112, 1
  %t4114 = add i64 0, %t4113
  %t4115 = getelementptr float, ptr %t8, i64 %t4114
  %t4116 = sext i32 2 to i64
  %t4117 = sub i64 %t4116, 1
  %t4118 = mul i64 %t4117, 1
  %t4119 = add i64 0, %t4118
  %t4120 = getelementptr float, ptr %t8, i64 %t4119
  %t4121 = sext i32 3 to i64
  %t4122 = sub i64 %t4121, 1
  %t4123 = mul i64 %t4122, 1
  %t4124 = add i64 0, %t4123
  %t4125 = getelementptr float, ptr %t8, i64 %t4124
  %t4126 = sext i32 4 to i64
  %t4127 = sub i64 %t4126, 1
  %t4128 = mul i64 %t4127, 1
  %t4129 = add i64 0, %t4128
  %t4130 = getelementptr float, ptr %t8, i64 %t4129
  %t4131 = sext i32 20 to i64
  %t4132 = sub i64 %t4131, 1
  %t4133 = mul i64 %t4132, 1
  %t4134 = add i64 0, %t4133
  %t4135 = getelementptr float, ptr %t8, i64 %t4134
  %t4136 = sext i32 23 to i64
  %t4137 = sub i64 %t4136, 1
  %t4138 = mul i64 %t4137, 1
  %t4139 = add i64 0, %t4138
  %t4140 = getelementptr float, ptr %t8, i64 %t4139
  %t4141 = getelementptr [28 x i8], ptr @str137, i32 0, i32 0
  %t4142 = alloca ptr, i32 6
  %t4143 = getelementptr ptr, ptr %t4142, i32 0
  store ptr %t4115, ptr %t4143
  %t4144 = getelementptr ptr, ptr %t4142, i32 1
  store ptr %t4120, ptr %t4144
  %t4145 = getelementptr ptr, ptr %t4142, i32 2
  store ptr %t4125, ptr %t4145
  %t4146 = getelementptr ptr, ptr %t4142, i32 3
  store ptr %t4130, ptr %t4146
  %t4147 = getelementptr ptr, ptr %t4142, i32 4
  store ptr %t4135, ptr %t4147
  %t4148 = getelementptr ptr, ptr %t4142, i32 5
  store ptr %t4140, ptr %t4148
  %t4149 = getelementptr [7 x i8], ptr @str138, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4110, ptr %t4141, ptr %t4142, ptr %t4149, i32 6, i32 0)
  br label %bb501
bb501:
  store i32 56, ptr %t42
  %t4150 = load i32, ptr %t39
  %t4151 = load i32, ptr %t42
  %t4152 = load i32, ptr %t42
  %t4153 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4154 = alloca i32, i32 3
  %t4155 = getelementptr i32, ptr %t4154, i32 0
  store i32 %t4152, ptr %t4155
  %t4156 = getelementptr i32, ptr %t4154, i32 1
  store i32 31, ptr %t4156
  %t4157 = getelementptr i32, ptr %t4154, i32 2
  store i32 31, ptr %t4157
  %t4158 = alloca ptr, i32 4
  %t4159 = getelementptr ptr, ptr %t4158, i32 0
  store ptr %t4155, ptr %t4159
  %t4160 = getelementptr ptr, ptr %t4158, i32 1
  store ptr %t4156, ptr %t4160
  %t4161 = getelementptr ptr, ptr %t4158, i32 2
  store ptr %t4157, ptr %t4161
  %t4162 = getelementptr ptr, ptr %t4158, i32 3
  store ptr %t29, ptr %t4162
  %t4163 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4150, ptr %t4153, ptr %t4158, ptr %t4163, i32 4, i32 0)
  br label %bb503
bb503:
  %t4164 = load i32, ptr %t39
  %t4165 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4164, ptr %t4165, ptr null, ptr null, i32 0, i32 0)
  br label %bb504
bb504:
  %t4166 = load i32, ptr %t39
  %t4167 = sext i32 1 to i64
  %t4168 = sub i64 %t4167, 1
  %t4169 = mul i64 %t4168, 1
  %t4170 = add i64 0, %t4169
  %t4171 = getelementptr float, ptr %t8, i64 %t4170
  %t4172 = sext i32 1 to i64
  %t4173 = sub i64 %t4172, 1
  %t4174 = mul i64 %t4173, 1
  %t4175 = add i64 0, %t4174
  %t4176 = getelementptr float, ptr %t8, i64 %t4175
  %t4177 = load float, ptr %t4176
  %t4178 = sext i32 2 to i64
  %t4179 = sub i64 %t4178, 1
  %t4180 = mul i64 %t4179, 1
  %t4181 = add i64 0, %t4180
  %t4182 = getelementptr float, ptr %t8, i64 %t4181
  %t4183 = sext i32 2 to i64
  %t4184 = sub i64 %t4183, 1
  %t4185 = mul i64 %t4184, 1
  %t4186 = add i64 0, %t4185
  %t4187 = getelementptr float, ptr %t8, i64 %t4186
  %t4188 = load float, ptr %t4187
  %t4189 = sext i32 3 to i64
  %t4190 = sub i64 %t4189, 1
  %t4191 = mul i64 %t4190, 1
  %t4192 = add i64 0, %t4191
  %t4193 = getelementptr float, ptr %t8, i64 %t4192
  %t4194 = sext i32 3 to i64
  %t4195 = sub i64 %t4194, 1
  %t4196 = mul i64 %t4195, 1
  %t4197 = add i64 0, %t4196
  %t4198 = getelementptr float, ptr %t8, i64 %t4197
  %t4199 = load float, ptr %t4198
  %t4200 = fpext float %t4177 to double
  %t4201 = fmul double %t4200, 1.0e2
  %t4202 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4201)
  %t4203 = fpext float %t4188 to double
  %t4204 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t4203)
  %t4205 = fpext float %t4199 to double
  %t4206 = fmul double %t4205, 1.0e-2
  %t4207 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t4206)
  %t4208 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4209 = alloca ptr, i32 3
  %t4210 = getelementptr ptr, ptr %t4209, i32 0
  store ptr %t4202, ptr %t4210
  %t4211 = getelementptr ptr, ptr %t4209, i32 1
  store ptr %t4204, ptr %t4211
  %t4212 = getelementptr ptr, ptr %t4209, i32 2
  store ptr %t4207, ptr %t4212
  %t4213 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4166, ptr %t4208, ptr %t4209, ptr %t4213, i32 3, i32 0)
  br label %L70560
L70560:
  br label %bb506
bb506:
  %t4214 = load i32, ptr %t34
  %t4215 = add i32 %t4214, 1
  store i32 %t4215, ptr %t34
  %t4216 = load i32, ptr %t39
  %t4217 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4216, ptr %t4217, ptr null, ptr null, i32 0, i32 0)
  br label %bb508
bb508:
  %t4218 = load i32, ptr %t39
  %t4219 = getelementptr [129 x i8], ptr @str143, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4218, ptr %t4219, ptr null, ptr null, i32 0, i32 0)
  br label %L70561
L70561:
  br label %bb510
bb510:
  store i32 57, ptr %t42
  %t4220 = load i32, ptr %t39
  %t4221 = load i32, ptr %t42
  %t4222 = load i32, ptr %t42
  %t4223 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4224 = alloca i32, i32 3
  %t4225 = getelementptr i32, ptr %t4224, i32 0
  store i32 %t4222, ptr %t4225
  %t4226 = getelementptr i32, ptr %t4224, i32 1
  store i32 31, ptr %t4226
  %t4227 = getelementptr i32, ptr %t4224, i32 2
  store i32 31, ptr %t4227
  %t4228 = alloca ptr, i32 4
  %t4229 = getelementptr ptr, ptr %t4228, i32 0
  store ptr %t4225, ptr %t4229
  %t4230 = getelementptr ptr, ptr %t4228, i32 1
  store ptr %t4226, ptr %t4230
  %t4231 = getelementptr ptr, ptr %t4228, i32 2
  store ptr %t4227, ptr %t4231
  %t4232 = getelementptr ptr, ptr %t4228, i32 3
  store ptr %t29, ptr %t4232
  %t4233 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4220, ptr %t4223, ptr %t4228, ptr %t4233, i32 4, i32 0)
  br label %bb512
bb512:
  %t4234 = load i32, ptr %t39
  %t4235 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4234, ptr %t4235, ptr null, ptr null, i32 0, i32 0)
  br label %bb513
bb513:
  %t4236 = load i32, ptr %t39
  %t4237 = sext i32 4 to i64
  %t4238 = sub i64 %t4237, 1
  %t4239 = mul i64 %t4238, 1
  %t4240 = add i64 0, %t4239
  %t4241 = getelementptr float, ptr %t8, i64 %t4240
  %t4242 = sext i32 4 to i64
  %t4243 = sub i64 %t4242, 1
  %t4244 = mul i64 %t4243, 1
  %t4245 = add i64 0, %t4244
  %t4246 = getelementptr float, ptr %t8, i64 %t4245
  %t4247 = load float, ptr %t4246
  %t4248 = sext i32 20 to i64
  %t4249 = sub i64 %t4248, 1
  %t4250 = mul i64 %t4249, 1
  %t4251 = add i64 0, %t4250
  %t4252 = getelementptr float, ptr %t8, i64 %t4251
  %t4253 = sext i32 20 to i64
  %t4254 = sub i64 %t4253, 1
  %t4255 = mul i64 %t4254, 1
  %t4256 = add i64 0, %t4255
  %t4257 = getelementptr float, ptr %t8, i64 %t4256
  %t4258 = load float, ptr %t4257
  %t4259 = sext i32 23 to i64
  %t4260 = sub i64 %t4259, 1
  %t4261 = mul i64 %t4260, 1
  %t4262 = add i64 0, %t4261
  %t4263 = getelementptr float, ptr %t8, i64 %t4262
  %t4264 = sext i32 23 to i64
  %t4265 = sub i64 %t4264, 1
  %t4266 = mul i64 %t4265, 1
  %t4267 = add i64 0, %t4266
  %t4268 = getelementptr float, ptr %t8, i64 %t4267
  %t4269 = load float, ptr %t4268
  %t4270 = fpext float %t4247 to double
  %t4271 = call ptr @col6forge_fmt_e(i32 12, i32 2, i32 0, i32 1, i32 0, double %t4270)
  %t4272 = fpext float %t4258 to double
  %t4273 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t4272)
  %t4274 = fpext float %t4269 to double
  %t4275 = fmul double %t4274, 1.0e2
  %t4276 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4275)
  %t4277 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4278 = alloca ptr, i32 3
  %t4279 = getelementptr ptr, ptr %t4278, i32 0
  store ptr %t4271, ptr %t4279
  %t4280 = getelementptr ptr, ptr %t4278, i32 1
  store ptr %t4273, ptr %t4280
  %t4281 = getelementptr ptr, ptr %t4278, i32 2
  store ptr %t4276, ptr %t4281
  %t4282 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4236, ptr %t4277, ptr %t4278, ptr %t4282, i32 3, i32 0)
  br label %L70570
L70570:
  br label %bb515
bb515:
  %t4283 = load i32, ptr %t34
  %t4284 = add i32 %t4283, 1
  store i32 %t4284, ptr %t34
  %t4285 = load i32, ptr %t39
  %t4286 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4285, ptr %t4286, ptr null, ptr null, i32 0, i32 0)
  br label %bb517
bb517:
  %t4287 = load i32, ptr %t39
  %t4288 = getelementptr [129 x i8], ptr @str144, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4287, ptr %t4288, ptr null, ptr null, i32 0, i32 0)
  br label %L70571
L70571:
  br label %L2055
L2055:
  br label %bb520
bb520:
  %t4289 = load i32, ptr %t40
  %t4290 = getelementptr i32, ptr %t10, i32 0
  %t4291 = getelementptr i32, ptr %t10, i32 1
  %t4292 = getelementptr i32, ptr %t10, i32 2
  %t4293 = getelementptr i32, ptr %t10, i32 3
  %t4294 = getelementptr i32, ptr %t2, i32 0
  %t4295 = getelementptr i32, ptr %t2, i32 1
  %t4296 = getelementptr i32, ptr %t2, i32 2
  %t4297 = getelementptr i32, ptr %t2, i32 3
  %t4298 = getelementptr i32, ptr %t2, i32 4
  %t4299 = getelementptr [30 x i8], ptr @str145, i32 0, i32 0
  %t4300 = alloca ptr, i32 9
  %t4301 = getelementptr ptr, ptr %t4300, i32 0
  store ptr %t4290, ptr %t4301
  %t4302 = getelementptr ptr, ptr %t4300, i32 1
  store ptr %t4291, ptr %t4302
  %t4303 = getelementptr ptr, ptr %t4300, i32 2
  store ptr %t4292, ptr %t4303
  %t4304 = getelementptr ptr, ptr %t4300, i32 3
  store ptr %t4293, ptr %t4304
  %t4305 = getelementptr ptr, ptr %t4300, i32 4
  store ptr %t4294, ptr %t4305
  %t4306 = getelementptr ptr, ptr %t4300, i32 5
  store ptr %t4295, ptr %t4306
  %t4307 = getelementptr ptr, ptr %t4300, i32 6
  store ptr %t4296, ptr %t4307
  %t4308 = getelementptr ptr, ptr %t4300, i32 7
  store ptr %t4297, ptr %t4308
  %t4309 = getelementptr ptr, ptr %t4300, i32 8
  store ptr %t4298, ptr %t4309
  %t4310 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4289, ptr %t4299, ptr %t4300, ptr %t4310, i32 9, i32 0)
  br label %bb521
bb521:
  store i32 58, ptr %t42
  %t4311 = getelementptr i8, ptr %t29, i32 0
  store i8 51, ptr %t4311
  %t4312 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t4312
  %t4313 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t4313
  %t4314 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t4314
  %t4315 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t4315
  %t4316 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t4316
  %t4317 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t4317
  %t4318 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t4318
  %t4319 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t4319
  %t4320 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t4320
  %t4321 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t4321
  %t4322 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t4322
  %t4323 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t4323
  %t4324 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t4324
  %t4325 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t4325
  %t4326 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t4326
  %t4327 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t4327
  %t4328 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t4328
  %t4329 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t4329
  %t4330 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t4330
  %t4331 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t4331
  %t4332 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t4332
  %t4333 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t4333
  %t4334 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t4334
  %t4335 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t4335
  %t4336 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t4336
  %t4337 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t4337
  %t4338 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t4338
  %t4339 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t4339
  %t4340 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t4340
  %t4341 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t4341
  %t4342 = load i32, ptr %t39
  %t4343 = load i32, ptr %t42
  %t4344 = load i32, ptr %t42
  %t4345 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4346 = alloca i32, i32 3
  %t4347 = getelementptr i32, ptr %t4346, i32 0
  store i32 %t4344, ptr %t4347
  %t4348 = getelementptr i32, ptr %t4346, i32 1
  store i32 31, ptr %t4348
  %t4349 = getelementptr i32, ptr %t4346, i32 2
  store i32 31, ptr %t4349
  %t4350 = alloca ptr, i32 4
  %t4351 = getelementptr ptr, ptr %t4350, i32 0
  store ptr %t4347, ptr %t4351
  %t4352 = getelementptr ptr, ptr %t4350, i32 1
  store ptr %t4348, ptr %t4352
  %t4353 = getelementptr ptr, ptr %t4350, i32 2
  store ptr %t4349, ptr %t4353
  %t4354 = getelementptr ptr, ptr %t4350, i32 3
  store ptr %t29, ptr %t4354
  %t4355 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4342, ptr %t4345, ptr %t4350, ptr %t4355, i32 4, i32 0)
  br label %bb524
bb524:
  %t4356 = load i32, ptr %t39
  %t4357 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4356, ptr %t4357, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t4358 = load i32, ptr %t39
  %t4359 = sext i32 1 to i64
  %t4360 = sub i64 %t4359, 1
  %t4361 = mul i64 %t4360, 1
  %t4362 = add i64 0, %t4361
  %t4363 = sext i32 1 to i64
  %t4364 = sub i64 %t4363, 1
  %t4365 = sext i32 2 to i64
  %t4366 = mul i64 1, %t4365
  %t4367 = mul i64 %t4364, %t4366
  %t4368 = add i64 %t4362, %t4367
  %t4369 = getelementptr i32, ptr %t10, i64 %t4368
  %t4370 = sext i32 1 to i64
  %t4371 = sub i64 %t4370, 1
  %t4372 = mul i64 %t4371, 1
  %t4373 = add i64 0, %t4372
  %t4374 = sext i32 1 to i64
  %t4375 = sub i64 %t4374, 1
  %t4376 = sext i32 2 to i64
  %t4377 = mul i64 1, %t4376
  %t4378 = mul i64 %t4375, %t4377
  %t4379 = add i64 %t4373, %t4378
  %t4380 = getelementptr i32, ptr %t10, i64 %t4379
  %t4381 = load i32, ptr %t4380
  %t4382 = sext i32 2 to i64
  %t4383 = sub i64 %t4382, 1
  %t4384 = mul i64 %t4383, 1
  %t4385 = add i64 0, %t4384
  %t4386 = sext i32 1 to i64
  %t4387 = sub i64 %t4386, 1
  %t4388 = sext i32 2 to i64
  %t4389 = mul i64 1, %t4388
  %t4390 = mul i64 %t4387, %t4389
  %t4391 = add i64 %t4385, %t4390
  %t4392 = getelementptr i32, ptr %t10, i64 %t4391
  %t4393 = sext i32 2 to i64
  %t4394 = sub i64 %t4393, 1
  %t4395 = mul i64 %t4394, 1
  %t4396 = add i64 0, %t4395
  %t4397 = sext i32 1 to i64
  %t4398 = sub i64 %t4397, 1
  %t4399 = sext i32 2 to i64
  %t4400 = mul i64 1, %t4399
  %t4401 = mul i64 %t4398, %t4400
  %t4402 = add i64 %t4396, %t4401
  %t4403 = getelementptr i32, ptr %t10, i64 %t4402
  %t4404 = load i32, ptr %t4403
  %t4405 = sext i32 1 to i64
  %t4406 = sub i64 %t4405, 1
  %t4407 = mul i64 %t4406, 1
  %t4408 = add i64 0, %t4407
  %t4409 = sext i32 2 to i64
  %t4410 = sub i64 %t4409, 1
  %t4411 = sext i32 2 to i64
  %t4412 = mul i64 1, %t4411
  %t4413 = mul i64 %t4410, %t4412
  %t4414 = add i64 %t4408, %t4413
  %t4415 = getelementptr i32, ptr %t10, i64 %t4414
  %t4416 = sext i32 1 to i64
  %t4417 = sub i64 %t4416, 1
  %t4418 = mul i64 %t4417, 1
  %t4419 = add i64 0, %t4418
  %t4420 = sext i32 2 to i64
  %t4421 = sub i64 %t4420, 1
  %t4422 = sext i32 2 to i64
  %t4423 = mul i64 1, %t4422
  %t4424 = mul i64 %t4421, %t4423
  %t4425 = add i64 %t4419, %t4424
  %t4426 = getelementptr i32, ptr %t10, i64 %t4425
  %t4427 = load i32, ptr %t4426
  %t4428 = sext i32 2 to i64
  %t4429 = sub i64 %t4428, 1
  %t4430 = mul i64 %t4429, 1
  %t4431 = add i64 0, %t4430
  %t4432 = sext i32 2 to i64
  %t4433 = sub i64 %t4432, 1
  %t4434 = sext i32 2 to i64
  %t4435 = mul i64 1, %t4434
  %t4436 = mul i64 %t4433, %t4435
  %t4437 = add i64 %t4431, %t4436
  %t4438 = getelementptr i32, ptr %t10, i64 %t4437
  %t4439 = sext i32 2 to i64
  %t4440 = sub i64 %t4439, 1
  %t4441 = mul i64 %t4440, 1
  %t4442 = add i64 0, %t4441
  %t4443 = sext i32 2 to i64
  %t4444 = sub i64 %t4443, 1
  %t4445 = sext i32 2 to i64
  %t4446 = mul i64 1, %t4445
  %t4447 = mul i64 %t4444, %t4446
  %t4448 = add i64 %t4442, %t4447
  %t4449 = getelementptr i32, ptr %t10, i64 %t4448
  %t4450 = load i32, ptr %t4449
  %t4451 = getelementptr i32, ptr %t2, i32 0
  %t4452 = load i32, ptr %t4451
  %t4453 = getelementptr i32, ptr %t2, i32 1
  %t4454 = load i32, ptr %t4453
  %t4455 = getelementptr i32, ptr %t2, i32 2
  %t4456 = load i32, ptr %t4455
  %t4457 = getelementptr i32, ptr %t2, i32 3
  %t4458 = load i32, ptr %t4457
  %t4459 = getelementptr i32, ptr %t2, i32 4
  %t4460 = load i32, ptr %t4459
  %t4461 = getelementptr [112 x i8], ptr @str147, i32 0, i32 0
  %t4462 = alloca i32, i32 9
  %t4463 = getelementptr i32, ptr %t4462, i32 0
  store i32 %t4381, ptr %t4463
  %t4464 = getelementptr i32, ptr %t4462, i32 1
  store i32 %t4404, ptr %t4464
  %t4465 = getelementptr i32, ptr %t4462, i32 2
  store i32 %t4427, ptr %t4465
  %t4466 = getelementptr i32, ptr %t4462, i32 3
  store i32 %t4450, ptr %t4466
  %t4467 = getelementptr i32, ptr %t4462, i32 4
  store i32 %t4452, ptr %t4467
  %t4468 = getelementptr i32, ptr %t4462, i32 5
  store i32 %t4454, ptr %t4468
  %t4469 = getelementptr i32, ptr %t4462, i32 6
  store i32 %t4456, ptr %t4469
  %t4470 = getelementptr i32, ptr %t4462, i32 7
  store i32 %t4458, ptr %t4470
  %t4471 = getelementptr i32, ptr %t4462, i32 8
  store i32 %t4460, ptr %t4471
  %t4472 = alloca ptr, i32 9
  %t4473 = getelementptr ptr, ptr %t4472, i32 0
  store ptr %t4463, ptr %t4473
  %t4474 = getelementptr ptr, ptr %t4472, i32 1
  store ptr %t4464, ptr %t4474
  %t4475 = getelementptr ptr, ptr %t4472, i32 2
  store ptr %t4465, ptr %t4475
  %t4476 = getelementptr ptr, ptr %t4472, i32 3
  store ptr %t4466, ptr %t4476
  %t4477 = getelementptr ptr, ptr %t4472, i32 4
  store ptr %t4467, ptr %t4477
  %t4478 = getelementptr ptr, ptr %t4472, i32 5
  store ptr %t4468, ptr %t4478
  %t4479 = getelementptr ptr, ptr %t4472, i32 6
  store ptr %t4469, ptr %t4479
  %t4480 = getelementptr ptr, ptr %t4472, i32 7
  store ptr %t4470, ptr %t4480
  %t4481 = getelementptr ptr, ptr %t4472, i32 8
  store ptr %t4471, ptr %t4481
  %t4482 = getelementptr [10 x i8], ptr @str148, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4358, ptr %t4461, ptr %t4472, ptr %t4482, i32 9, i32 0)
  br label %L70580
L70580:
  br label %bb527
bb527:
  %t4483 = load i32, ptr %t34
  %t4484 = add i32 %t4483, 1
  store i32 %t4484, ptr %t34
  %t4485 = load i32, ptr %t39
  %t4486 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4485, ptr %t4486, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t4487 = load i32, ptr %t39
  %t4488 = getelementptr [130 x i8], ptr @str149, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4487, ptr %t4488, ptr null, ptr null, i32 0, i32 0)
  br label %L70581
L70581:
  br label %bb531
bb531:
  %t4489 = load i32, ptr %t39
  %t4490 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4489, ptr %t4490, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t4491 = load i32, ptr %t39
  %t4492 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4491, ptr %t4492, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t4493 = load i32, ptr %t39
  %t4494 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4493, ptr %t4494, ptr null, ptr null, i32 0, i32 0)
  br label %L2058
L2058:
  br label %bb535
bb535:
  %t4495 = load i32, ptr %t40
  %t4496 = getelementptr i32, ptr %t10, i32 0
  %t4497 = getelementptr i32, ptr %t10, i32 1
  %t4498 = getelementptr i32, ptr %t10, i32 2
  %t4499 = getelementptr i32, ptr %t10, i32 3
  %t4500 = getelementptr i32, ptr %t2, i32 0
  %t4501 = getelementptr i32, ptr %t2, i32 1
  %t4502 = getelementptr i32, ptr %t2, i32 2
  %t4503 = getelementptr i32, ptr %t2, i32 3
  %t4504 = getelementptr i32, ptr %t2, i32 4
  %t4505 = getelementptr [33 x i8], ptr @str150, i32 0, i32 0
  %t4506 = alloca ptr, i32 9
  %t4507 = getelementptr ptr, ptr %t4506, i32 0
  store ptr %t4496, ptr %t4507
  %t4508 = getelementptr ptr, ptr %t4506, i32 1
  store ptr %t4497, ptr %t4508
  %t4509 = getelementptr ptr, ptr %t4506, i32 2
  store ptr %t4498, ptr %t4509
  %t4510 = getelementptr ptr, ptr %t4506, i32 3
  store ptr %t4499, ptr %t4510
  %t4511 = getelementptr ptr, ptr %t4506, i32 4
  store ptr %t4500, ptr %t4511
  %t4512 = getelementptr ptr, ptr %t4506, i32 5
  store ptr %t4501, ptr %t4512
  %t4513 = getelementptr ptr, ptr %t4506, i32 6
  store ptr %t4502, ptr %t4513
  %t4514 = getelementptr ptr, ptr %t4506, i32 7
  store ptr %t4503, ptr %t4514
  %t4515 = getelementptr ptr, ptr %t4506, i32 8
  store ptr %t4504, ptr %t4515
  %t4516 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4495, ptr %t4505, ptr %t4506, ptr %t4516, i32 9, i32 0)
  br label %bb536
bb536:
  store i32 59, ptr %t42
  %t4517 = getelementptr i8, ptr %t29, i32 0
  store i8 50, ptr %t4517
  %t4518 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t4518
  %t4519 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t4519
  %t4520 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t4520
  %t4521 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t4521
  %t4522 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t4522
  %t4523 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t4523
  %t4524 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t4524
  %t4525 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t4525
  %t4526 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t4526
  %t4527 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t4527
  %t4528 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t4528
  %t4529 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t4529
  %t4530 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t4530
  %t4531 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t4531
  %t4532 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t4532
  %t4533 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t4533
  %t4534 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t4534
  %t4535 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t4535
  %t4536 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t4536
  %t4537 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t4537
  %t4538 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t4538
  %t4539 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t4539
  %t4540 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t4540
  %t4541 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t4541
  %t4542 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t4542
  %t4543 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t4543
  %t4544 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t4544
  %t4545 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t4545
  %t4546 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t4546
  %t4547 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t4547
  %t4548 = load i32, ptr %t39
  %t4549 = load i32, ptr %t42
  %t4550 = load i32, ptr %t42
  %t4551 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4552 = alloca i32, i32 3
  %t4553 = getelementptr i32, ptr %t4552, i32 0
  store i32 %t4550, ptr %t4553
  %t4554 = getelementptr i32, ptr %t4552, i32 1
  store i32 31, ptr %t4554
  %t4555 = getelementptr i32, ptr %t4552, i32 2
  store i32 31, ptr %t4555
  %t4556 = alloca ptr, i32 4
  %t4557 = getelementptr ptr, ptr %t4556, i32 0
  store ptr %t4553, ptr %t4557
  %t4558 = getelementptr ptr, ptr %t4556, i32 1
  store ptr %t4554, ptr %t4558
  %t4559 = getelementptr ptr, ptr %t4556, i32 2
  store ptr %t4555, ptr %t4559
  %t4560 = getelementptr ptr, ptr %t4556, i32 3
  store ptr %t29, ptr %t4560
  %t4561 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4548, ptr %t4551, ptr %t4556, ptr %t4561, i32 4, i32 0)
  br label %bb539
bb539:
  %t4562 = load i32, ptr %t39
  %t4563 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4562, ptr %t4563, ptr null, ptr null, i32 0, i32 0)
  br label %bb540
bb540:
  %t4564 = load i32, ptr %t39
  %t4565 = sext i32 2 to i64
  %t4566 = sub i64 %t4565, 1
  %t4567 = mul i64 %t4566, 1
  %t4568 = add i64 0, %t4567
  %t4569 = sext i32 1 to i64
  %t4570 = sub i64 %t4569, 1
  %t4571 = sext i32 2 to i64
  %t4572 = mul i64 1, %t4571
  %t4573 = mul i64 %t4570, %t4572
  %t4574 = add i64 %t4568, %t4573
  %t4575 = getelementptr i32, ptr %t10, i64 %t4574
  %t4576 = sext i32 2 to i64
  %t4577 = sub i64 %t4576, 1
  %t4578 = mul i64 %t4577, 1
  %t4579 = add i64 0, %t4578
  %t4580 = sext i32 1 to i64
  %t4581 = sub i64 %t4580, 1
  %t4582 = sext i32 2 to i64
  %t4583 = mul i64 1, %t4582
  %t4584 = mul i64 %t4581, %t4583
  %t4585 = add i64 %t4579, %t4584
  %t4586 = getelementptr i32, ptr %t10, i64 %t4585
  %t4587 = load i32, ptr %t4586
  %t4588 = sext i32 2 to i64
  %t4589 = sub i64 %t4588, 1
  %t4590 = mul i64 %t4589, 1
  %t4591 = add i64 0, %t4590
  %t4592 = sext i32 2 to i64
  %t4593 = sub i64 %t4592, 1
  %t4594 = sext i32 2 to i64
  %t4595 = mul i64 1, %t4594
  %t4596 = mul i64 %t4593, %t4595
  %t4597 = add i64 %t4591, %t4596
  %t4598 = getelementptr i32, ptr %t10, i64 %t4597
  %t4599 = sext i32 2 to i64
  %t4600 = sub i64 %t4599, 1
  %t4601 = mul i64 %t4600, 1
  %t4602 = add i64 0, %t4601
  %t4603 = sext i32 2 to i64
  %t4604 = sub i64 %t4603, 1
  %t4605 = sext i32 2 to i64
  %t4606 = mul i64 1, %t4605
  %t4607 = mul i64 %t4604, %t4606
  %t4608 = add i64 %t4602, %t4607
  %t4609 = getelementptr i32, ptr %t10, i64 %t4608
  %t4610 = load i32, ptr %t4609
  %t4611 = sext i32 2 to i64
  %t4612 = sub i64 %t4611, 1
  %t4613 = mul i64 %t4612, 1
  %t4614 = add i64 0, %t4613
  %t4615 = getelementptr i32, ptr %t2, i64 %t4614
  %t4616 = sext i32 2 to i64
  %t4617 = sub i64 %t4616, 1
  %t4618 = mul i64 %t4617, 1
  %t4619 = add i64 0, %t4618
  %t4620 = getelementptr i32, ptr %t2, i64 %t4619
  %t4621 = load i32, ptr %t4620
  %t4622 = sext i32 4 to i64
  %t4623 = sub i64 %t4622, 1
  %t4624 = mul i64 %t4623, 1
  %t4625 = add i64 0, %t4624
  %t4626 = getelementptr i32, ptr %t2, i64 %t4625
  %t4627 = sext i32 4 to i64
  %t4628 = sub i64 %t4627, 1
  %t4629 = mul i64 %t4628, 1
  %t4630 = add i64 0, %t4629
  %t4631 = getelementptr i32, ptr %t2, i64 %t4630
  %t4632 = load i32, ptr %t4631
  %t4633 = getelementptr [81 x i8], ptr @str151, i32 0, i32 0
  %t4634 = alloca i32, i32 4
  %t4635 = getelementptr i32, ptr %t4634, i32 0
  store i32 %t4587, ptr %t4635
  %t4636 = getelementptr i32, ptr %t4634, i32 1
  store i32 %t4610, ptr %t4636
  %t4637 = getelementptr i32, ptr %t4634, i32 2
  store i32 %t4621, ptr %t4637
  %t4638 = getelementptr i32, ptr %t4634, i32 3
  store i32 %t4632, ptr %t4638
  %t4639 = alloca ptr, i32 4
  %t4640 = getelementptr ptr, ptr %t4639, i32 0
  store ptr %t4635, ptr %t4640
  %t4641 = getelementptr ptr, ptr %t4639, i32 1
  store ptr %t4636, ptr %t4641
  %t4642 = getelementptr ptr, ptr %t4639, i32 2
  store ptr %t4637, ptr %t4642
  %t4643 = getelementptr ptr, ptr %t4639, i32 3
  store ptr %t4638, ptr %t4643
  %t4644 = getelementptr [5 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4564, ptr %t4633, ptr %t4639, ptr %t4644, i32 4, i32 0)
  br label %L70590
L70590:
  br label %bb542
bb542:
  %t4645 = load i32, ptr %t34
  %t4646 = add i32 %t4645, 1
  store i32 %t4646, ptr %t34
  %t4647 = load i32, ptr %t39
  %t4648 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4647, ptr %t4648, ptr null, ptr null, i32 0, i32 0)
  br label %bb544
bb544:
  %t4649 = load i32, ptr %t39
  %t4650 = getelementptr [112 x i8], ptr @str152, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4649, ptr %t4650, ptr null, ptr null, i32 0, i32 0)
  br label %L70591
L70591:
  br label %bb546
bb546:
  %t4651 = load i32, ptr %t31
  %t4652 = load i32, ptr %t32
  %t4653 = add i32 %t4651, %t4652
  %t4654 = load i32, ptr %t33
  %t4655 = add i32 %t4653, %t4654
  %t4656 = load i32, ptr %t34
  %t4657 = add i32 %t4655, %t4656
  store i32 %t4657, ptr %t36
  %t4658 = load i32, ptr %t39
  %t4659 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4658, ptr %t4659, ptr null, ptr null, i32 0, i32 0)
  br label %bb548
bb548:
  %t4660 = load i32, ptr %t39
  %t4661 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4660, ptr %t4661, ptr null, ptr null, i32 0, i32 0)
  br label %bb549
bb549:
  %t4662 = load i32, ptr %t39
  %t4663 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4662, ptr %t4663, ptr null, ptr null, i32 0, i32 0)
  br label %bb550
bb550:
  %t4664 = load i32, ptr %t39
  %t4665 = load i32, ptr %t31
  %t4666 = getelementptr [40 x i8], ptr @str153, i32 0, i32 0
  %t4667 = alloca i32, i32 1
  %t4668 = getelementptr i32, ptr %t4667, i32 0
  store i32 %t4665, ptr %t4668
  %t4669 = alloca ptr, i32 1
  %t4670 = getelementptr ptr, ptr %t4669, i32 0
  store ptr %t4668, ptr %t4670
  %t4671 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4664, ptr %t4666, ptr %t4669, ptr %t4671, i32 1, i32 0)
  br label %bb551
bb551:
  %t4672 = load i32, ptr %t39
  %t4673 = load i32, ptr %t32
  %t4674 = getelementptr [40 x i8], ptr @str154, i32 0, i32 0
  %t4675 = alloca i32, i32 1
  %t4676 = getelementptr i32, ptr %t4675, i32 0
  store i32 %t4673, ptr %t4676
  %t4677 = alloca ptr, i32 1
  %t4678 = getelementptr ptr, ptr %t4677, i32 0
  store ptr %t4676, ptr %t4678
  %t4679 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4672, ptr %t4674, ptr %t4677, ptr %t4679, i32 1, i32 0)
  br label %bb552
bb552:
  %t4680 = load i32, ptr %t39
  %t4681 = load i32, ptr %t33
  %t4682 = getelementptr [41 x i8], ptr @str155, i32 0, i32 0
  %t4683 = alloca i32, i32 1
  %t4684 = getelementptr i32, ptr %t4683, i32 0
  store i32 %t4681, ptr %t4684
  %t4685 = alloca ptr, i32 1
  %t4686 = getelementptr ptr, ptr %t4685, i32 0
  store ptr %t4684, ptr %t4686
  %t4687 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4680, ptr %t4682, ptr %t4685, ptr %t4687, i32 1, i32 0)
  br label %bb553
bb553:
  %t4688 = load i32, ptr %t39
  %t4689 = load i32, ptr %t34
  %t4690 = getelementptr [52 x i8], ptr @str156, i32 0, i32 0
  %t4691 = alloca i32, i32 1
  %t4692 = getelementptr i32, ptr %t4691, i32 0
  store i32 %t4689, ptr %t4692
  %t4693 = alloca ptr, i32 1
  %t4694 = getelementptr ptr, ptr %t4693, i32 0
  store ptr %t4692, ptr %t4694
  %t4695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4688, ptr %t4690, ptr %t4693, ptr %t4695, i32 1, i32 0)
  br label %bb554
bb554:
  %t4696 = load i32, ptr %t39
  %t4697 = load i32, ptr %t36
  %t4698 = load i32, ptr %t36
  %t4699 = load i32, ptr %t35
  %t4700 = getelementptr [49 x i8], ptr @str157, i32 0, i32 0
  %t4701 = alloca i32, i32 2
  %t4702 = getelementptr i32, ptr %t4701, i32 0
  store i32 %t4698, ptr %t4702
  %t4703 = getelementptr i32, ptr %t4701, i32 1
  store i32 %t4699, ptr %t4703
  %t4704 = alloca ptr, i32 2
  %t4705 = getelementptr ptr, ptr %t4704, i32 0
  store ptr %t4702, ptr %t4705
  %t4706 = getelementptr ptr, ptr %t4704, i32 1
  store ptr %t4703, ptr %t4706
  %t4707 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4696, ptr %t4700, ptr %t4704, ptr %t4707, i32 2, i32 0)
  br label %bb555
bb555:
  %t4708 = load i32, ptr %t39
  %t4709 = getelementptr [49 x i8], ptr @str158, i32 0, i32 0
  %t4710 = alloca i32, i32 4
  %t4711 = getelementptr i32, ptr %t4710, i32 0
  store i32 5, ptr %t4711
  %t4712 = getelementptr i32, ptr %t4710, i32 1
  store i32 5, ptr %t4712
  %t4713 = getelementptr i32, ptr %t4710, i32 2
  store i32 5, ptr %t4713
  %t4714 = getelementptr i32, ptr %t4710, i32 3
  store i32 5, ptr %t4714
  %t4715 = alloca ptr, i32 6
  %t4716 = getelementptr ptr, ptr %t4715, i32 0
  store ptr %t4711, ptr %t4716
  %t4717 = getelementptr ptr, ptr %t4715, i32 1
  store ptr %t4712, ptr %t4717
  %t4718 = getelementptr ptr, ptr %t4715, i32 2
  store ptr %t24, ptr %t4718
  %t4719 = getelementptr ptr, ptr %t4715, i32 3
  store ptr %t4713, ptr %t4719
  %t4720 = getelementptr ptr, ptr %t4715, i32 4
  store ptr %t4714, ptr %t4720
  %t4721 = getelementptr ptr, ptr %t4715, i32 5
  store ptr %t24, ptr %t4721
  %t4722 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4708, ptr %t4709, ptr %t4715, ptr %t4722, i32 6, i32 0)
  br label %bb556
bb556:
  %t4723 = load i32, ptr %t39
  %t4724 = getelementptr [44 x i8], ptr @str159, i32 0, i32 0
  %t4725 = alloca i32, i32 8
  %t4726 = getelementptr i32, ptr %t4725, i32 0
  store i32 13, ptr %t4726
  %t4727 = getelementptr i32, ptr %t4725, i32 1
  store i32 13, ptr %t4727
  %t4728 = getelementptr i32, ptr %t4725, i32 2
  store i32 20, ptr %t4728
  %t4729 = getelementptr i32, ptr %t4725, i32 3
  store i32 20, ptr %t4729
  %t4730 = getelementptr i32, ptr %t4725, i32 4
  store i32 10, ptr %t4730
  %t4731 = getelementptr i32, ptr %t4725, i32 5
  store i32 10, ptr %t4731
  %t4732 = getelementptr i32, ptr %t4725, i32 6
  store i32 13, ptr %t4732
  %t4733 = getelementptr i32, ptr %t4725, i32 7
  store i32 13, ptr %t4733
  %t4734 = alloca ptr, i32 12
  %t4735 = getelementptr ptr, ptr %t4734, i32 0
  store ptr %t4726, ptr %t4735
  %t4736 = getelementptr ptr, ptr %t4734, i32 1
  store ptr %t4727, ptr %t4736
  %t4737 = getelementptr ptr, ptr %t4734, i32 2
  store ptr %t28, ptr %t4737
  %t4738 = getelementptr ptr, ptr %t4734, i32 3
  store ptr %t4728, ptr %t4738
  %t4739 = getelementptr ptr, ptr %t4734, i32 4
  store ptr %t4729, ptr %t4739
  %t4740 = getelementptr ptr, ptr %t4734, i32 5
  store ptr %t26, ptr %t4740
  %t4741 = getelementptr ptr, ptr %t4734, i32 6
  store ptr %t4730, ptr %t4741
  %t4742 = getelementptr ptr, ptr %t4734, i32 7
  store ptr %t4731, ptr %t4742
  %t4743 = getelementptr ptr, ptr %t4734, i32 8
  store ptr %t27, ptr %t4743
  %t4744 = getelementptr ptr, ptr %t4734, i32 9
  store ptr %t4732, ptr %t4744
  %t4745 = getelementptr ptr, ptr %t4734, i32 10
  store ptr %t4733, ptr %t4745
  %t4746 = getelementptr ptr, ptr %t4734, i32 11
  store ptr %t30, ptr %t4746
  %t4747 = getelementptr [13 x i8], ptr @str160, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4723, ptr %t4724, ptr %t4734, ptr %t4747, i32 12, i32 0)
  br label %bb557
bb557:
  %t4748 = load i32, ptr %t39
  %t4749 = getelementptr [79 x i8], ptr @str161, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4748, ptr %t4749, ptr null, ptr null, i32 0, i32 0)
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
