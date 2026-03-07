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
  %t335 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t336 = alloca i32, i32 3
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t334, ptr %t337
  %t338 = getelementptr i32, ptr %t336, i32 1
  store i32 31, ptr %t338
  %t339 = getelementptr i32, ptr %t336, i32 2
  store i32 31, ptr %t339
  %t340 = alloca ptr, i32 4
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t337, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t340, i32 3
  store ptr %t29, ptr %t344
  %t345 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t335, ptr %t340, ptr %t345, i32 4, i32 0)
  br label %bb33
bb33:
  %t346 = load i32, ptr %t39
  %t347 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t348 = load i32, ptr %t39
  %t349 = getelementptr [122 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb36
bb36:
  %t350 = load i32, ptr %t34
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t34
  %t352 = load i32, ptr %t39
  %t353 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb39
bb39:
  %t354 = load i32, ptr %t39
  %t355 = getelementptr [131 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb41
bb41:
  store i32 2, ptr %t42
  %t356 = getelementptr i8, ptr %t29, i32 0
  store i8 57, ptr %t356
  %t357 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t358
  %t359 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t359
  %t360 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t360
  %t361 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t361
  %t362 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t362
  %t363 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t363
  %t364 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t364
  %t365 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t365
  %t366 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t366
  %t367 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t367
  %t368 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t368
  %t369 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t369
  %t370 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t370
  %t371 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t371
  %t372 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t372
  %t373 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t373
  %t374 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t374
  %t375 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t375
  %t376 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t376
  %t377 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t377
  %t378 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t378
  %t379 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t379
  %t380 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t380
  %t381 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t381
  %t382 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t383
  %t384 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t384
  %t385 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t385
  %t386 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t386
  %t387 = load i32, ptr %t39
  %t388 = load i32, ptr %t42
  %t389 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t390 = alloca i32, i32 3
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 %t388, ptr %t391
  %t392 = getelementptr i32, ptr %t390, i32 1
  store i32 31, ptr %t392
  %t393 = getelementptr i32, ptr %t390, i32 2
  store i32 31, ptr %t393
  %t394 = alloca ptr, i32 4
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t391, ptr %t395
  %t396 = getelementptr ptr, ptr %t394, i32 1
  store ptr %t392, ptr %t396
  %t397 = getelementptr ptr, ptr %t394, i32 2
  store ptr %t393, ptr %t397
  %t398 = getelementptr ptr, ptr %t394, i32 3
  store ptr %t29, ptr %t398
  %t399 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t389, ptr %t394, ptr %t399, i32 4, i32 0)
  br label %bb44
bb44:
  %t400 = load i32, ptr %t39
  %t401 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t401, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t402 = load i32, ptr %t39
  %t403 = getelementptr [476 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t403, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb47
bb47:
  %t404 = load i32, ptr %t34
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t34
  %t406 = load i32, ptr %t39
  %t407 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t407, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t408 = load i32, ptr %t39
  %t409 = getelementptr [514 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t409, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb51
bb51:
  store i32 3, ptr %t42
  %t410 = load i32, ptr %t39
  %t411 = load i32, ptr %t42
  %t412 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb53
bb53:
  %t418 = load i32, ptr %t39
  %t419 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t419, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t420 = load i32, ptr %t39
  %t421 = getelementptr [48 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t421, ptr null, ptr null, i32 0, i32 0)
  br label %L70030
L70030:
  br label %bb56
bb56:
  %t422 = load i32, ptr %t34
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t34
  %t424 = load i32, ptr %t39
  %t425 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t425, ptr null, ptr null, i32 0, i32 0)
  br label %bb58
bb58:
  %t426 = load i32, ptr %t39
  %t427 = getelementptr [48 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t427, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb60
bb60:
  store i32 4, ptr %t42
  %t428 = getelementptr i8, ptr %t29, i32 0
  store i8 83, ptr %t428
  %t429 = getelementptr i8, ptr %t29, i32 1
  store i8 76, ptr %t429
  %t430 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t430
  %t431 = getelementptr i8, ptr %t29, i32 3
  store i8 83, ptr %t431
  %t432 = getelementptr i8, ptr %t29, i32 4
  store i8 72, ptr %t432
  %t433 = getelementptr i8, ptr %t29, i32 5
  store i8 32, ptr %t433
  %t434 = getelementptr i8, ptr %t29, i32 6
  store i8 68, ptr %t434
  %t435 = getelementptr i8, ptr %t29, i32 7
  store i8 69, ptr %t435
  %t436 = getelementptr i8, ptr %t29, i32 8
  store i8 83, ptr %t436
  %t437 = getelementptr i8, ptr %t29, i32 9
  store i8 67, ptr %t437
  %t438 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t438
  %t439 = getelementptr i8, ptr %t29, i32 11
  store i8 73, ptr %t439
  %t440 = getelementptr i8, ptr %t29, i32 12
  store i8 80, ptr %t440
  %t441 = getelementptr i8, ptr %t29, i32 13
  store i8 84, ptr %t441
  %t442 = getelementptr i8, ptr %t29, i32 14
  store i8 79, ptr %t442
  %t443 = getelementptr i8, ptr %t29, i32 15
  store i8 82, ptr %t443
  %t444 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t444
  %t445 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t445
  %t446 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t446
  %t447 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t447
  %t448 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t448
  %t449 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t449
  %t450 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t452
  %t453 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t453
  %t454 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t454
  %t455 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t455
  %t456 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t456
  %t457 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t457
  %t458 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t458
  %t459 = load i32, ptr %t39
  %t460 = load i32, ptr %t42
  %t461 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t462 = alloca i32, i32 3
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = getelementptr i32, ptr %t462, i32 1
  store i32 31, ptr %t464
  %t465 = getelementptr i32, ptr %t462, i32 2
  store i32 31, ptr %t465
  %t466 = alloca ptr, i32 4
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t463, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t464, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t465, ptr %t469
  %t470 = getelementptr ptr, ptr %t466, i32 3
  store ptr %t29, ptr %t470
  %t471 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t466, ptr %t471, i32 4, i32 0)
  br label %bb63
bb63:
  %t472 = load i32, ptr %t39
  %t473 = getelementptr [48 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t473, ptr null, ptr null, i32 0, i32 0)
  br label %L70040
L70040:
  br label %bb65
bb65:
  %t474 = load i32, ptr %t34
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t34
  %t476 = load i32, ptr %t39
  %t477 = getelementptr [53 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t477, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb68
bb68:
  %t478 = load i32, ptr %t39
  %t479 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t479, ptr null, ptr null, i32 0, i32 0)
  br label %bb69
bb69:
  %t480 = load i32, ptr %t39
  %t481 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t481, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t482 = load i32, ptr %t39
  %t483 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t483, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  store i32 5, ptr %t42
  %t484 = load i32, ptr %t39
  %t485 = load i32, ptr %t42
  %t486 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb73
bb73:
  %t492 = load i32, ptr %t39
  %t493 = getelementptr [51 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t493, ptr null, ptr null, i32 0, i32 0)
  br label %L70050
L70050:
  br label %bb75
bb75:
  %t494 = load i32, ptr %t34
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t34
  %t496 = load i32, ptr %t39
  %t497 = getelementptr [54 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t497, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb78
bb78:
  store i32 6, ptr %t42
  %t498 = load i32, ptr %t39
  %t499 = load i32, ptr %t42
  %t500 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t499, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb80
bb80:
  %t506 = load i32, ptr %t39
  %t507 = getelementptr [53 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t507, ptr null, ptr null, i32 0, i32 0)
  br label %L70060
L70060:
  br label %bb82
bb82:
  %t508 = load i32, ptr %t34
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t34
  %t510 = load i32, ptr %t39
  %t511 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t511, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb85
bb85:
  store i32 7, ptr %t42
  %t512 = getelementptr i8, ptr %t29, i32 0
  store i8 73, ptr %t512
  %t513 = getelementptr i8, ptr %t29, i32 1
  store i8 77, ptr %t513
  %t514 = getelementptr i8, ptr %t29, i32 2
  store i8 66, ptr %t514
  %t515 = getelementptr i8, ptr %t29, i32 3
  store i8 69, ptr %t515
  %t516 = getelementptr i8, ptr %t29, i32 4
  store i8 68, ptr %t516
  %t517 = getelementptr i8, ptr %t29, i32 5
  store i8 68, ptr %t517
  %t518 = getelementptr i8, ptr %t29, i32 6
  store i8 69, ptr %t518
  %t519 = getelementptr i8, ptr %t29, i32 7
  store i8 68, ptr %t519
  %t520 = getelementptr i8, ptr %t29, i32 8
  store i8 32, ptr %t520
  %t521 = getelementptr i8, ptr %t29, i32 9
  store i8 83, ptr %t521
  %t522 = getelementptr i8, ptr %t29, i32 10
  store i8 76, ptr %t522
  %t523 = getelementptr i8, ptr %t29, i32 11
  store i8 65, ptr %t523
  %t524 = getelementptr i8, ptr %t29, i32 12
  store i8 83, ptr %t524
  %t525 = getelementptr i8, ptr %t29, i32 13
  store i8 72, ptr %t525
  %t526 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t526
  %t527 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t527
  %t528 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t528
  %t529 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t529
  %t530 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t530
  %t531 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t531
  %t532 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t532
  %t533 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t533
  %t534 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t534
  %t535 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t535
  %t536 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t536
  %t537 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t538
  %t539 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t539
  %t540 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t540
  %t541 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t541
  %t542 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t542
  %t543 = load i32, ptr %t39
  %t544 = load i32, ptr %t42
  %t545 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t546 = alloca i32, i32 3
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = getelementptr i32, ptr %t546, i32 1
  store i32 31, ptr %t548
  %t549 = getelementptr i32, ptr %t546, i32 2
  store i32 31, ptr %t549
  %t550 = alloca ptr, i32 4
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t547, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t548, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t549, ptr %t553
  %t554 = getelementptr ptr, ptr %t550, i32 3
  store ptr %t29, ptr %t554
  %t555 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t550, ptr %t555, i32 4, i32 0)
  br label %bb88
bb88:
  %t556 = load i32, ptr %t39
  %t557 = getelementptr [261 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t557, ptr null, ptr null, i32 0, i32 0)
  br label %L70070
L70070:
  br label %bb90
bb90:
  %t558 = load i32, ptr %t34
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t34
  store i32 8, ptr %t42
  %t560 = getelementptr i8, ptr %t29, i32 0
  store i8 68, ptr %t560
  %t561 = getelementptr i8, ptr %t29, i32 1
  store i8 79, ptr %t561
  %t562 = getelementptr i8, ptr %t29, i32 2
  store i8 85, ptr %t562
  %t563 = getelementptr i8, ptr %t29, i32 3
  store i8 66, ptr %t563
  %t564 = getelementptr i8, ptr %t29, i32 4
  store i8 76, ptr %t564
  %t565 = getelementptr i8, ptr %t29, i32 5
  store i8 69, ptr %t565
  %t566 = getelementptr i8, ptr %t29, i32 6
  store i8 32, ptr %t566
  %t567 = getelementptr i8, ptr %t29, i32 7
  store i8 83, ptr %t567
  %t568 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t568
  %t569 = getelementptr i8, ptr %t29, i32 9
  store i8 65, ptr %t569
  %t570 = getelementptr i8, ptr %t29, i32 10
  store i8 67, ptr %t570
  %t571 = getelementptr i8, ptr %t29, i32 11
  store i8 69, ptr %t571
  %t572 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t572
  %t573 = getelementptr i8, ptr %t29, i32 13
  store i8 32, ptr %t573
  %t574 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t574
  %t575 = getelementptr i8, ptr %t29, i32 15
  store i8 32, ptr %t575
  %t576 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t576
  %t577 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t577
  %t578 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t578
  %t579 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t579
  %t580 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t580
  %t581 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t581
  %t582 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t582
  %t583 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t583
  %t584 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t584
  %t585 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t585
  %t586 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t586
  %t587 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t587
  %t588 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t588
  %t589 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t589
  %t590 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t590
  %t591 = load i32, ptr %t39
  %t592 = load i32, ptr %t42
  %t593 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t594 = alloca i32, i32 3
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t592, ptr %t595
  %t596 = getelementptr i32, ptr %t594, i32 1
  store i32 31, ptr %t596
  %t597 = getelementptr i32, ptr %t594, i32 2
  store i32 31, ptr %t597
  %t598 = alloca ptr, i32 4
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t595, ptr %t599
  %t600 = getelementptr ptr, ptr %t598, i32 1
  store ptr %t596, ptr %t600
  %t601 = getelementptr ptr, ptr %t598, i32 2
  store ptr %t597, ptr %t601
  %t602 = getelementptr ptr, ptr %t598, i32 3
  store ptr %t29, ptr %t602
  %t603 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t593, ptr %t598, ptr %t603, i32 4, i32 0)
  br label %bb94
bb94:
  %t604 = load i32, ptr %t39
  %t605 = getelementptr [104 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t605, ptr null, ptr null, i32 0, i32 0)
  br label %L70080
L70080:
  br label %bb96
bb96:
  %t606 = load i32, ptr %t34
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t34
  store i32 9, ptr %t42
  %t608 = getelementptr i8, ptr %t29, i32 0
  store i8 79, ptr %t608
  %t609 = getelementptr i8, ptr %t29, i32 1
  store i8 86, ptr %t609
  %t610 = getelementptr i8, ptr %t29, i32 2
  store i8 69, ptr %t610
  %t611 = getelementptr i8, ptr %t29, i32 3
  store i8 82, ptr %t611
  %t612 = getelementptr i8, ptr %t29, i32 4
  store i8 80, ptr %t612
  %t613 = getelementptr i8, ptr %t29, i32 5
  store i8 82, ptr %t613
  %t614 = getelementptr i8, ptr %t29, i32 6
  store i8 73, ptr %t614
  %t615 = getelementptr i8, ptr %t29, i32 7
  store i8 78, ptr %t615
  %t616 = getelementptr i8, ptr %t29, i32 8
  store i8 84, ptr %t616
  %t617 = getelementptr i8, ptr %t29, i32 9
  store i8 32, ptr %t617
  %t618 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t618
  %t619 = getelementptr i8, ptr %t29, i32 11
  store i8 32, ptr %t619
  %t620 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t620
  %t621 = getelementptr i8, ptr %t29, i32 13
  store i8 32, ptr %t621
  %t622 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t622
  %t623 = getelementptr i8, ptr %t29, i32 15
  store i8 32, ptr %t623
  %t624 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t624
  %t625 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t625
  %t626 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t626
  %t627 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t627
  %t628 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t628
  %t629 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t629
  %t630 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t630
  %t631 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t631
  %t632 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t632
  %t633 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t633
  %t634 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t634
  %t635 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t635
  %t636 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t636
  %t637 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t637
  %t638 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t638
  %t639 = load i32, ptr %t39
  %t640 = load i32, ptr %t42
  %t641 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t642 = alloca i32, i32 3
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t640, ptr %t643
  %t644 = getelementptr i32, ptr %t642, i32 1
  store i32 31, ptr %t644
  %t645 = getelementptr i32, ptr %t642, i32 2
  store i32 31, ptr %t645
  %t646 = alloca ptr, i32 4
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t643, ptr %t647
  %t648 = getelementptr ptr, ptr %t646, i32 1
  store ptr %t644, ptr %t648
  %t649 = getelementptr ptr, ptr %t646, i32 2
  store ptr %t645, ptr %t649
  %t650 = getelementptr ptr, ptr %t646, i32 3
  store ptr %t29, ptr %t650
  %t651 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t646, ptr %t651, i32 4, i32 0)
  br label %bb100
bb100:
  %t652 = load i32, ptr %t39
  %t653 = getelementptr [116 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t653, ptr null, ptr null, i32 0, i32 0)
  br label %L70090
L70090:
  br label %bb102
bb102:
  %t654 = load i32, ptr %t34
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t34
  store i32 10, ptr %t42
  %t656 = getelementptr i8, ptr %t29, i32 0
  store i8 80, ptr %t656
  %t657 = getelementptr i8, ptr %t29, i32 1
  store i8 65, ptr %t657
  %t658 = getelementptr i8, ptr %t29, i32 2
  store i8 71, ptr %t658
  %t659 = getelementptr i8, ptr %t29, i32 3
  store i8 69, ptr %t659
  %t660 = getelementptr i8, ptr %t29, i32 4
  store i8 32, ptr %t660
  %t661 = getelementptr i8, ptr %t29, i32 5
  store i8 65, ptr %t661
  %t662 = getelementptr i8, ptr %t29, i32 6
  store i8 68, ptr %t662
  %t663 = getelementptr i8, ptr %t29, i32 7
  store i8 86, ptr %t663
  %t664 = getelementptr i8, ptr %t29, i32 8
  store i8 65, ptr %t664
  %t665 = getelementptr i8, ptr %t29, i32 9
  store i8 78, ptr %t665
  %t666 = getelementptr i8, ptr %t29, i32 10
  store i8 67, ptr %t666
  %t667 = getelementptr i8, ptr %t29, i32 11
  store i8 69, ptr %t667
  %t668 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t668
  %t669 = getelementptr i8, ptr %t29, i32 13
  store i8 32, ptr %t669
  %t670 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t670
  %t671 = getelementptr i8, ptr %t29, i32 15
  store i8 32, ptr %t671
  %t672 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t672
  %t673 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t673
  %t674 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t674
  %t675 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t675
  %t676 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t676
  %t677 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t677
  %t678 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t678
  %t679 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t679
  %t680 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t680
  %t681 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t681
  %t682 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t682
  %t683 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t683
  %t684 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t684
  %t685 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t685
  %t686 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t686
  %t687 = load i32, ptr %t39
  %t688 = load i32, ptr %t42
  %t689 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t690 = alloca i32, i32 3
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t688, ptr %t691
  %t692 = getelementptr i32, ptr %t690, i32 1
  store i32 31, ptr %t692
  %t693 = getelementptr i32, ptr %t690, i32 2
  store i32 31, ptr %t693
  %t694 = alloca ptr, i32 4
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t691, ptr %t695
  %t696 = getelementptr ptr, ptr %t694, i32 1
  store ptr %t692, ptr %t696
  %t697 = getelementptr ptr, ptr %t694, i32 2
  store ptr %t693, ptr %t697
  %t698 = getelementptr ptr, ptr %t694, i32 3
  store ptr %t29, ptr %t698
  %t699 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t694, ptr %t699, i32 4, i32 0)
  br label %bb106
bb106:
  %t700 = load i32, ptr %t39
  %t701 = getelementptr [119 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t701, ptr null, ptr null, i32 0, i32 0)
  br label %L70100
L70100:
  br label %bb108
bb108:
  %t702 = load i32, ptr %t34
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t34
  %t704 = load i32, ptr %t39
  %t705 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t705, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t706 = load i32, ptr %t39
  %t707 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t708 = load i32, ptr %t39
  %t709 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t709, ptr null, ptr null, i32 0, i32 0)
  br label %L2009
L2009:
  br label %bb113
bb113:
  %t710 = load i32, ptr %t40
  %t711 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t43, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t710, ptr %t711, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %L2010
L2010:
  br label %bb115
bb115:
  %t715 = load i32, ptr %t40
  %t716 = sext i32 1 to i64
  %t717 = sub i64 %t716, 1
  %t718 = mul i64 %t717, 1
  %t719 = add i64 0, %t718
  %t720 = getelementptr i32, ptr %t2, i64 %t719
  %t721 = getelementptr [9 x i8], ptr @str36, i32 0, i32 0
  %t722 = alloca ptr, i32 2
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t44, ptr %t723
  %t724 = getelementptr ptr, ptr %t722, i32 1
  store ptr %t720, ptr %t724
  %t725 = getelementptr [3 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t715, ptr %t721, ptr %t722, ptr %t725, i32 2, i32 0)
  br label %L2011
L2011:
  br label %bb117
bb117:
  %t726 = load i32, ptr %t40
  %t727 = sext i32 1 to i64
  %t728 = sub i64 %t727, 1
  %t729 = mul i64 %t728, 1
  %t730 = add i64 0, %t729
  %t731 = sext i32 2 to i64
  %t732 = sub i64 %t731, 1
  %t733 = sext i32 2 to i64
  %t734 = mul i64 1, %t733
  %t735 = mul i64 %t732, %t734
  %t736 = add i64 %t730, %t735
  %t737 = getelementptr i32, ptr %t3, i64 %t736
  %t738 = sext i32 5 to i64
  %t739 = sub i64 %t738, 1
  %t740 = mul i64 %t739, 1
  %t741 = add i64 0, %t740
  %t742 = getelementptr i32, ptr %t2, i64 %t741
  %t743 = sext i32 1 to i64
  %t744 = sub i64 %t743, 1
  %t745 = mul i64 %t744, 1
  %t746 = add i64 0, %t745
  %t747 = sext i32 2 to i64
  %t748 = sub i64 %t747, 1
  %t749 = sext i32 2 to i64
  %t750 = mul i64 1, %t749
  %t751 = mul i64 %t748, %t750
  %t752 = add i64 %t746, %t751
  %t753 = sext i32 3 to i64
  %t754 = sub i64 %t753, 1
  %t755 = sext i32 2 to i64
  %t756 = mul i64 1, %t755
  %t757 = sext i32 3 to i64
  %t758 = mul i64 %t756, %t757
  %t759 = mul i64 %t754, %t758
  %t760 = add i64 %t752, %t759
  %t761 = getelementptr i32, ptr %t12, i64 %t760
  %t762 = getelementptr [22 x i8], ptr @str38, i32 0, i32 0
  %t763 = alloca ptr, i32 5
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t737, ptr %t764
  %t765 = getelementptr ptr, ptr %t763, i32 1
  store ptr %t45, ptr %t765
  %t766 = getelementptr ptr, ptr %t763, i32 2
  store ptr %t742, ptr %t766
  %t767 = getelementptr ptr, ptr %t763, i32 3
  store ptr %t46, ptr %t767
  %t768 = getelementptr ptr, ptr %t763, i32 4
  store ptr %t761, ptr %t768
  %t769 = getelementptr [6 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t726, ptr %t762, ptr %t763, ptr %t769, i32 5, i32 0)
  br label %L2012
L2012:
  br label %bb119
bb119:
  %t770 = load i32, ptr %t40
  %t771 = sext i32 2 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, 1
  %t774 = add i64 0, %t773
  %t775 = sext i32 2 to i64
  %t776 = sub i64 %t775, 1
  %t777 = sext i32 2 to i64
  %t778 = mul i64 1, %t777
  %t779 = mul i64 %t776, %t778
  %t780 = add i64 %t774, %t779
  %t781 = getelementptr i32, ptr %t3, i64 %t780
  %t782 = sext i32 4 to i64
  %t783 = sub i64 %t782, 1
  %t784 = mul i64 %t783, 1
  %t785 = add i64 0, %t784
  %t786 = getelementptr i32, ptr %t2, i64 %t785
  %t787 = sext i32 3 to i64
  %t788 = sub i64 %t787, 1
  %t789 = mul i64 %t788, 1
  %t790 = add i64 0, %t789
  %t791 = getelementptr i32, ptr %t2, i64 %t790
  %t792 = sext i32 2 to i64
  %t793 = sub i64 %t792, 1
  %t794 = mul i64 %t793, 1
  %t795 = add i64 0, %t794
  %t796 = sext i32 3 to i64
  %t797 = sub i64 %t796, 1
  %t798 = sext i32 2 to i64
  %t799 = mul i64 1, %t798
  %t800 = mul i64 %t797, %t799
  %t801 = add i64 %t795, %t800
  %t802 = getelementptr i32, ptr %t3, i64 %t801
  %t803 = sext i32 2 to i64
  %t804 = sub i64 %t803, 1
  %t805 = mul i64 %t804, 1
  %t806 = add i64 0, %t805
  %t807 = sext i32 1 to i64
  %t808 = sub i64 %t807, 1
  %t809 = sext i32 2 to i64
  %t810 = mul i64 1, %t809
  %t811 = mul i64 %t808, %t810
  %t812 = add i64 %t806, %t811
  %t813 = getelementptr i32, ptr %t3, i64 %t812
  %t814 = sext i32 1 to i64
  %t815 = sub i64 %t814, 1
  %t816 = mul i64 %t815, 1
  %t817 = add i64 0, %t816
  %t818 = sext i32 1 to i64
  %t819 = sub i64 %t818, 1
  %t820 = sext i32 2 to i64
  %t821 = mul i64 1, %t820
  %t822 = mul i64 %t819, %t821
  %t823 = add i64 %t817, %t822
  %t824 = getelementptr i32, ptr %t3, i64 %t823
  %t825 = sext i32 2 to i64
  %t826 = sub i64 %t825, 1
  %t827 = mul i64 %t826, 1
  %t828 = add i64 0, %t827
  %t829 = getelementptr i32, ptr %t2, i64 %t828
  %t830 = sext i32 2 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, 1
  %t833 = add i64 0, %t832
  %t834 = sext i32 7 to i64
  %t835 = sub i64 %t834, 1
  %t836 = sext i32 2 to i64
  %t837 = mul i64 1, %t836
  %t838 = mul i64 %t835, %t837
  %t839 = add i64 %t833, %t838
  %t840 = getelementptr i32, ptr %t3, i64 %t839
  %t841 = sext i32 2 to i64
  %t842 = sub i64 %t841, 1
  %t843 = mul i64 %t842, 1
  %t844 = add i64 0, %t843
  %t845 = sext i32 1 to i64
  %t846 = sub i64 %t845, 1
  %t847 = sext i32 2 to i64
  %t848 = mul i64 1, %t847
  %t849 = mul i64 %t846, %t848
  %t850 = add i64 %t844, %t849
  %t851 = sext i32 3 to i64
  %t852 = sub i64 %t851, 1
  %t853 = sext i32 2 to i64
  %t854 = mul i64 1, %t853
  %t855 = sext i32 3 to i64
  %t856 = mul i64 %t854, %t855
  %t857 = mul i64 %t852, %t856
  %t858 = add i64 %t850, %t857
  %t859 = getelementptr i32, ptr %t12, i64 %t858
  %t860 = getelementptr [48 x i8], ptr @str40, i32 0, i32 0
  %t861 = alloca ptr, i32 15
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t47, ptr %t862
  %t863 = getelementptr ptr, ptr %t861, i32 1
  store ptr %t781, ptr %t863
  %t864 = getelementptr ptr, ptr %t861, i32 2
  store ptr %t786, ptr %t864
  %t865 = getelementptr ptr, ptr %t861, i32 3
  store ptr %t48, ptr %t865
  %t866 = getelementptr ptr, ptr %t861, i32 4
  store ptr %t791, ptr %t866
  %t867 = getelementptr ptr, ptr %t861, i32 5
  store ptr %t802, ptr %t867
  %t868 = getelementptr ptr, ptr %t861, i32 6
  store ptr %t813, ptr %t868
  %t869 = getelementptr ptr, ptr %t861, i32 7
  store ptr %t49, ptr %t869
  %t870 = getelementptr ptr, ptr %t861, i32 8
  store ptr %t50, ptr %t870
  %t871 = getelementptr ptr, ptr %t861, i32 9
  store ptr %t51, ptr %t871
  %t872 = getelementptr ptr, ptr %t861, i32 10
  store ptr %t52, ptr %t872
  %t873 = getelementptr ptr, ptr %t861, i32 11
  store ptr %t824, ptr %t873
  %t874 = getelementptr ptr, ptr %t861, i32 12
  store ptr %t829, ptr %t874
  %t875 = getelementptr ptr, ptr %t861, i32 13
  store ptr %t840, ptr %t875
  %t876 = getelementptr ptr, ptr %t861, i32 14
  store ptr %t859, ptr %t876
  %t877 = getelementptr [16 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t770, ptr %t860, ptr %t861, ptr %t877, i32 15, i32 0)
  br label %bb120
bb120:
  store i32 11, ptr %t42
  %t878 = load i32, ptr %t39
  %t879 = load i32, ptr %t42
  %t880 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t881 = alloca i32, i32 1
  %t882 = getelementptr i32, ptr %t881, i32 0
  store i32 %t879, ptr %t882
  %t883 = alloca ptr, i32 1
  %t884 = getelementptr ptr, ptr %t883, i32 0
  store ptr %t882, ptr %t884
  %t885 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t880, ptr %t883, ptr %t885, i32 1, i32 0)
  br label %bb122
bb122:
  %t886 = load i32, ptr %t39
  %t887 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t887, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t888 = load i32, ptr %t39
  %t889 = load i32, ptr %t43
  %t890 = getelementptr [30 x i8], ptr @str42, i32 0, i32 0
  %t891 = alloca i32, i32 1
  %t892 = getelementptr i32, ptr %t891, i32 0
  store i32 %t889, ptr %t892
  %t893 = alloca ptr, i32 1
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t892, ptr %t894
  %t895 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t888, ptr %t890, ptr %t893, ptr %t895, i32 1, i32 0)
  br label %L70110
L70110:
  br label %bb125
bb125:
  %t896 = load i32, ptr %t34
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t34
  %t898 = load i32, ptr %t39
  %t899 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t899, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t900 = load i32, ptr %t39
  %t901 = getelementptr [32 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t901, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb129
bb129:
  store i32 12, ptr %t42
  %t902 = load i32, ptr %t39
  %t903 = load i32, ptr %t42
  %t904 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t905 = alloca i32, i32 1
  %t906 = getelementptr i32, ptr %t905, i32 0
  store i32 %t903, ptr %t906
  %t907 = alloca ptr, i32 1
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t906, ptr %t908
  %t909 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t904, ptr %t907, ptr %t909, i32 1, i32 0)
  br label %bb131
bb131:
  %t910 = load i32, ptr %t39
  %t911 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t911, ptr null, ptr null, i32 0, i32 0)
  br label %bb132
bb132:
  %t912 = load i32, ptr %t39
  %t913 = load i32, ptr %t44
  %t914 = sext i32 1 to i64
  %t915 = sub i64 %t914, 1
  %t916 = mul i64 %t915, 1
  %t917 = add i64 0, %t916
  %t918 = getelementptr i32, ptr %t2, i64 %t917
  %t919 = sext i32 1 to i64
  %t920 = sub i64 %t919, 1
  %t921 = mul i64 %t920, 1
  %t922 = add i64 0, %t921
  %t923 = getelementptr i32, ptr %t2, i64 %t922
  %t924 = load i32, ptr %t923
  %t925 = getelementptr [35 x i8], ptr @str44, i32 0, i32 0
  %t926 = alloca i32, i32 2
  %t927 = getelementptr i32, ptr %t926, i32 0
  store i32 %t913, ptr %t927
  %t928 = getelementptr i32, ptr %t926, i32 1
  store i32 %t924, ptr %t928
  %t929 = alloca ptr, i32 2
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t927, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t928, ptr %t931
  %t932 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t925, ptr %t929, ptr %t932, i32 2, i32 0)
  br label %L70120
L70120:
  br label %bb134
bb134:
  %t933 = load i32, ptr %t34
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t34
  %t935 = load i32, ptr %t39
  %t936 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t936, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t937 = load i32, ptr %t39
  %t938 = getelementptr [38 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t938, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb138
bb138:
  store i32 13, ptr %t42
  %t939 = load i32, ptr %t39
  %t940 = load i32, ptr %t42
  %t941 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t942 = alloca i32, i32 1
  %t943 = getelementptr i32, ptr %t942, i32 0
  store i32 %t940, ptr %t943
  %t944 = alloca ptr, i32 1
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t941, ptr %t944, ptr %t946, i32 1, i32 0)
  br label %bb140
bb140:
  %t947 = load i32, ptr %t39
  %t948 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t948, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t949 = load i32, ptr %t39
  %t950 = sext i32 1 to i64
  %t951 = sub i64 %t950, 1
  %t952 = mul i64 %t951, 1
  %t953 = add i64 0, %t952
  %t954 = sext i32 2 to i64
  %t955 = sub i64 %t954, 1
  %t956 = sext i32 2 to i64
  %t957 = mul i64 1, %t956
  %t958 = mul i64 %t955, %t957
  %t959 = add i64 %t953, %t958
  %t960 = getelementptr i32, ptr %t3, i64 %t959
  %t961 = sext i32 1 to i64
  %t962 = sub i64 %t961, 1
  %t963 = mul i64 %t962, 1
  %t964 = add i64 0, %t963
  %t965 = sext i32 2 to i64
  %t966 = sub i64 %t965, 1
  %t967 = sext i32 2 to i64
  %t968 = mul i64 1, %t967
  %t969 = mul i64 %t966, %t968
  %t970 = add i64 %t964, %t969
  %t971 = getelementptr i32, ptr %t3, i64 %t970
  %t972 = load i32, ptr %t971
  %t973 = load i32, ptr %t45
  %t974 = sext i32 5 to i64
  %t975 = sub i64 %t974, 1
  %t976 = mul i64 %t975, 1
  %t977 = add i64 0, %t976
  %t978 = getelementptr i32, ptr %t2, i64 %t977
  %t979 = sext i32 5 to i64
  %t980 = sub i64 %t979, 1
  %t981 = mul i64 %t980, 1
  %t982 = add i64 0, %t981
  %t983 = getelementptr i32, ptr %t2, i64 %t982
  %t984 = load i32, ptr %t983
  %t985 = load i32, ptr %t46
  %t986 = sext i32 1 to i64
  %t987 = sub i64 %t986, 1
  %t988 = mul i64 %t987, 1
  %t989 = add i64 0, %t988
  %t990 = sext i32 2 to i64
  %t991 = sub i64 %t990, 1
  %t992 = sext i32 2 to i64
  %t993 = mul i64 1, %t992
  %t994 = mul i64 %t991, %t993
  %t995 = add i64 %t989, %t994
  %t996 = sext i32 3 to i64
  %t997 = sub i64 %t996, 1
  %t998 = sext i32 2 to i64
  %t999 = mul i64 1, %t998
  %t1000 = sext i32 3 to i64
  %t1001 = mul i64 %t999, %t1000
  %t1002 = mul i64 %t997, %t1001
  %t1003 = add i64 %t995, %t1002
  %t1004 = getelementptr i32, ptr %t12, i64 %t1003
  %t1005 = sext i32 1 to i64
  %t1006 = sub i64 %t1005, 1
  %t1007 = mul i64 %t1006, 1
  %t1008 = add i64 0, %t1007
  %t1009 = sext i32 2 to i64
  %t1010 = sub i64 %t1009, 1
  %t1011 = sext i32 2 to i64
  %t1012 = mul i64 1, %t1011
  %t1013 = mul i64 %t1010, %t1012
  %t1014 = add i64 %t1008, %t1013
  %t1015 = sext i32 3 to i64
  %t1016 = sub i64 %t1015, 1
  %t1017 = sext i32 2 to i64
  %t1018 = mul i64 1, %t1017
  %t1019 = sext i32 3 to i64
  %t1020 = mul i64 %t1018, %t1019
  %t1021 = mul i64 %t1016, %t1020
  %t1022 = add i64 %t1014, %t1021
  %t1023 = getelementptr i32, ptr %t12, i64 %t1022
  %t1024 = load i32, ptr %t1023
  %t1025 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1026 = alloca i32, i32 5
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t972, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1026, i32 1
  store i32 %t973, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1026, i32 2
  store i32 %t984, ptr %t1029
  %t1030 = getelementptr i32, ptr %t1026, i32 3
  store i32 %t985, ptr %t1030
  %t1031 = getelementptr i32, ptr %t1026, i32 4
  store i32 %t1024, ptr %t1031
  %t1032 = alloca ptr, i32 5
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1027, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1032, i32 1
  store ptr %t1028, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1032, i32 2
  store ptr %t1029, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1032, i32 3
  store ptr %t1030, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1032, i32 4
  store ptr %t1031, ptr %t1037
  %t1038 = getelementptr [6 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t1025, ptr %t1032, ptr %t1038, i32 5, i32 0)
  br label %L70130
L70130:
  br label %bb143
bb143:
  %t1039 = load i32, ptr %t34
  %t1040 = add i32 %t1039, 1
  store i32 %t1040, ptr %t34
  %t1041 = load i32, ptr %t39
  %t1042 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1041, ptr %t1042, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t1043 = load i32, ptr %t39
  %t1044 = getelementptr [43 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1044, ptr null, ptr null, i32 0, i32 0)
  br label %L70131
L70131:
  br label %bb147
bb147:
  store i32 14, ptr %t42
  %t1045 = load i32, ptr %t39
  %t1046 = load i32, ptr %t42
  %t1047 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1048 = alloca i32, i32 1
  %t1049 = getelementptr i32, ptr %t1048, i32 0
  store i32 %t1046, ptr %t1049
  %t1050 = alloca ptr, i32 1
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1047, ptr %t1050, ptr %t1052, i32 1, i32 0)
  br label %bb149
bb149:
  %t1053 = load i32, ptr %t39
  %t1054 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1054, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1055 = load i32, ptr %t39
  %t1056 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1056, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t1057 = load i32, ptr %t39
  %t1058 = load i32, ptr %t47
  %t1059 = sext i32 2 to i64
  %t1060 = sub i64 %t1059, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = sext i32 2 to i64
  %t1064 = sub i64 %t1063, 1
  %t1065 = sext i32 2 to i64
  %t1066 = mul i64 1, %t1065
  %t1067 = mul i64 %t1064, %t1066
  %t1068 = add i64 %t1062, %t1067
  %t1069 = getelementptr i32, ptr %t3, i64 %t1068
  %t1070 = sext i32 2 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, 1
  %t1073 = add i64 0, %t1072
  %t1074 = sext i32 2 to i64
  %t1075 = sub i64 %t1074, 1
  %t1076 = sext i32 2 to i64
  %t1077 = mul i64 1, %t1076
  %t1078 = mul i64 %t1075, %t1077
  %t1079 = add i64 %t1073, %t1078
  %t1080 = getelementptr i32, ptr %t3, i64 %t1079
  %t1081 = load i32, ptr %t1080
  %t1082 = sext i32 4 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = mul i64 %t1083, 1
  %t1085 = add i64 0, %t1084
  %t1086 = getelementptr i32, ptr %t2, i64 %t1085
  %t1087 = sext i32 4 to i64
  %t1088 = sub i64 %t1087, 1
  %t1089 = mul i64 %t1088, 1
  %t1090 = add i64 0, %t1089
  %t1091 = getelementptr i32, ptr %t2, i64 %t1090
  %t1092 = load i32, ptr %t1091
  %t1093 = load i32, ptr %t48
  %t1094 = sext i32 3 to i64
  %t1095 = sub i64 %t1094, 1
  %t1096 = mul i64 %t1095, 1
  %t1097 = add i64 0, %t1096
  %t1098 = getelementptr i32, ptr %t2, i64 %t1097
  %t1099 = sext i32 3 to i64
  %t1100 = sub i64 %t1099, 1
  %t1101 = mul i64 %t1100, 1
  %t1102 = add i64 0, %t1101
  %t1103 = getelementptr i32, ptr %t2, i64 %t1102
  %t1104 = load i32, ptr %t1103
  %t1105 = sext i32 2 to i64
  %t1106 = sub i64 %t1105, 1
  %t1107 = mul i64 %t1106, 1
  %t1108 = add i64 0, %t1107
  %t1109 = sext i32 3 to i64
  %t1110 = sub i64 %t1109, 1
  %t1111 = sext i32 2 to i64
  %t1112 = mul i64 1, %t1111
  %t1113 = mul i64 %t1110, %t1112
  %t1114 = add i64 %t1108, %t1113
  %t1115 = getelementptr i32, ptr %t3, i64 %t1114
  %t1116 = sext i32 2 to i64
  %t1117 = sub i64 %t1116, 1
  %t1118 = mul i64 %t1117, 1
  %t1119 = add i64 0, %t1118
  %t1120 = sext i32 3 to i64
  %t1121 = sub i64 %t1120, 1
  %t1122 = sext i32 2 to i64
  %t1123 = mul i64 1, %t1122
  %t1124 = mul i64 %t1121, %t1123
  %t1125 = add i64 %t1119, %t1124
  %t1126 = getelementptr i32, ptr %t3, i64 %t1125
  %t1127 = load i32, ptr %t1126
  %t1128 = sext i32 2 to i64
  %t1129 = sub i64 %t1128, 1
  %t1130 = mul i64 %t1129, 1
  %t1131 = add i64 0, %t1130
  %t1132 = sext i32 1 to i64
  %t1133 = sub i64 %t1132, 1
  %t1134 = sext i32 2 to i64
  %t1135 = mul i64 1, %t1134
  %t1136 = mul i64 %t1133, %t1135
  %t1137 = add i64 %t1131, %t1136
  %t1138 = getelementptr i32, ptr %t3, i64 %t1137
  %t1139 = sext i32 2 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = sext i32 1 to i64
  %t1144 = sub i64 %t1143, 1
  %t1145 = sext i32 2 to i64
  %t1146 = mul i64 1, %t1145
  %t1147 = mul i64 %t1144, %t1146
  %t1148 = add i64 %t1142, %t1147
  %t1149 = getelementptr i32, ptr %t3, i64 %t1148
  %t1150 = load i32, ptr %t1149
  %t1151 = load i32, ptr %t49
  %t1152 = load i32, ptr %t50
  %t1153 = load i32, ptr %t51
  %t1154 = load i32, ptr %t52
  %t1155 = sext i32 1 to i64
  %t1156 = sub i64 %t1155, 1
  %t1157 = mul i64 %t1156, 1
  %t1158 = add i64 0, %t1157
  %t1159 = sext i32 1 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = sext i32 2 to i64
  %t1162 = mul i64 1, %t1161
  %t1163 = mul i64 %t1160, %t1162
  %t1164 = add i64 %t1158, %t1163
  %t1165 = getelementptr i32, ptr %t3, i64 %t1164
  %t1166 = sext i32 1 to i64
  %t1167 = sub i64 %t1166, 1
  %t1168 = mul i64 %t1167, 1
  %t1169 = add i64 0, %t1168
  %t1170 = sext i32 1 to i64
  %t1171 = sub i64 %t1170, 1
  %t1172 = sext i32 2 to i64
  %t1173 = mul i64 1, %t1172
  %t1174 = mul i64 %t1171, %t1173
  %t1175 = add i64 %t1169, %t1174
  %t1176 = getelementptr i32, ptr %t3, i64 %t1175
  %t1177 = load i32, ptr %t1176
  %t1178 = sext i32 2 to i64
  %t1179 = sub i64 %t1178, 1
  %t1180 = mul i64 %t1179, 1
  %t1181 = add i64 0, %t1180
  %t1182 = getelementptr i32, ptr %t2, i64 %t1181
  %t1183 = sext i32 2 to i64
  %t1184 = sub i64 %t1183, 1
  %t1185 = mul i64 %t1184, 1
  %t1186 = add i64 0, %t1185
  %t1187 = getelementptr i32, ptr %t2, i64 %t1186
  %t1188 = load i32, ptr %t1187
  %t1189 = sext i32 2 to i64
  %t1190 = sub i64 %t1189, 1
  %t1191 = mul i64 %t1190, 1
  %t1192 = add i64 0, %t1191
  %t1193 = sext i32 7 to i64
  %t1194 = sub i64 %t1193, 1
  %t1195 = sext i32 2 to i64
  %t1196 = mul i64 1, %t1195
  %t1197 = mul i64 %t1194, %t1196
  %t1198 = add i64 %t1192, %t1197
  %t1199 = getelementptr i32, ptr %t3, i64 %t1198
  %t1200 = sext i32 2 to i64
  %t1201 = sub i64 %t1200, 1
  %t1202 = mul i64 %t1201, 1
  %t1203 = add i64 0, %t1202
  %t1204 = sext i32 7 to i64
  %t1205 = sub i64 %t1204, 1
  %t1206 = sext i32 2 to i64
  %t1207 = mul i64 1, %t1206
  %t1208 = mul i64 %t1205, %t1207
  %t1209 = add i64 %t1203, %t1208
  %t1210 = getelementptr i32, ptr %t3, i64 %t1209
  %t1211 = load i32, ptr %t1210
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
  %t1222 = sext i32 3 to i64
  %t1223 = sub i64 %t1222, 1
  %t1224 = sext i32 2 to i64
  %t1225 = mul i64 1, %t1224
  %t1226 = sext i32 3 to i64
  %t1227 = mul i64 %t1225, %t1226
  %t1228 = mul i64 %t1223, %t1227
  %t1229 = add i64 %t1221, %t1228
  %t1230 = getelementptr i32, ptr %t12, i64 %t1229
  %t1231 = sext i32 2 to i64
  %t1232 = sub i64 %t1231, 1
  %t1233 = mul i64 %t1232, 1
  %t1234 = add i64 0, %t1233
  %t1235 = sext i32 1 to i64
  %t1236 = sub i64 %t1235, 1
  %t1237 = sext i32 2 to i64
  %t1238 = mul i64 1, %t1237
  %t1239 = mul i64 %t1236, %t1238
  %t1240 = add i64 %t1234, %t1239
  %t1241 = sext i32 3 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = sext i32 2 to i64
  %t1244 = mul i64 1, %t1243
  %t1245 = sext i32 3 to i64
  %t1246 = mul i64 %t1244, %t1245
  %t1247 = mul i64 %t1242, %t1246
  %t1248 = add i64 %t1240, %t1247
  %t1249 = getelementptr i32, ptr %t12, i64 %t1248
  %t1250 = load i32, ptr %t1249
  %t1251 = getelementptr [74 x i8], ptr @str51, i32 0, i32 0
  %t1252 = alloca i32, i32 15
  %t1253 = getelementptr i32, ptr %t1252, i32 0
  store i32 %t1058, ptr %t1253
  %t1254 = getelementptr i32, ptr %t1252, i32 1
  store i32 %t1081, ptr %t1254
  %t1255 = getelementptr i32, ptr %t1252, i32 2
  store i32 %t1092, ptr %t1255
  %t1256 = getelementptr i32, ptr %t1252, i32 3
  store i32 %t1093, ptr %t1256
  %t1257 = getelementptr i32, ptr %t1252, i32 4
  store i32 %t1104, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1252, i32 5
  store i32 %t1127, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1252, i32 6
  store i32 %t1150, ptr %t1259
  %t1260 = getelementptr i32, ptr %t1252, i32 7
  store i32 %t1151, ptr %t1260
  %t1261 = getelementptr i32, ptr %t1252, i32 8
  store i32 %t1152, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1252, i32 9
  store i32 %t1153, ptr %t1262
  %t1263 = getelementptr i32, ptr %t1252, i32 10
  store i32 %t1154, ptr %t1263
  %t1264 = getelementptr i32, ptr %t1252, i32 11
  store i32 %t1177, ptr %t1264
  %t1265 = getelementptr i32, ptr %t1252, i32 12
  store i32 %t1188, ptr %t1265
  %t1266 = getelementptr i32, ptr %t1252, i32 13
  store i32 %t1211, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1252, i32 14
  store i32 %t1250, ptr %t1267
  %t1268 = alloca ptr, i32 15
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1253, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t1254, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1268, i32 2
  store ptr %t1255, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1268, i32 3
  store ptr %t1256, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1268, i32 4
  store ptr %t1257, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1268, i32 5
  store ptr %t1258, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1268, i32 6
  store ptr %t1259, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1268, i32 7
  store ptr %t1260, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1268, i32 8
  store ptr %t1261, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1268, i32 9
  store ptr %t1262, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1268, i32 10
  store ptr %t1263, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1268, i32 11
  store ptr %t1264, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1268, i32 12
  store ptr %t1265, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1268, i32 13
  store ptr %t1266, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1268, i32 14
  store ptr %t1267, ptr %t1283
  %t1284 = getelementptr [16 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1251, ptr %t1268, ptr %t1284, i32 15, i32 0)
  br label %L70140
L70140:
  br label %bb153
bb153:
  %t1285 = load i32, ptr %t34
  %t1286 = add i32 %t1285, 1
  store i32 %t1286, ptr %t34
  %t1287 = load i32, ptr %t39
  %t1288 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1288, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1289 = load i32, ptr %t39
  %t1290 = getelementptr [65 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1289, ptr %t1290, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %L2018
L2018:
  br label %bb158
bb158:
  %t1291 = load i32, ptr %t40
  %t1292 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  %t1293 = alloca ptr, i32 2
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t53, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1293, i32 1
  store ptr %t54, ptr %t1295
  %t1296 = getelementptr [3 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1291, ptr %t1292, ptr %t1293, ptr %t1296, i32 2, i32 0)
  br label %L2019
L2019:
  br label %bb160
bb160:
  %t1297 = load i32, ptr %t40
  %t1298 = sext i32 2 to i64
  %t1299 = sub i64 %t1298, 1
  %t1300 = mul i64 %t1299, 1
  %t1301 = add i64 0, %t1300
  %t1302 = getelementptr float, ptr %t5, i64 %t1301
  %t1303 = getelementptr [12 x i8], ptr @str56, i32 0, i32 0
  %t1304 = alloca ptr, i32 3
  %t1305 = getelementptr ptr, ptr %t1304, i32 0
  store ptr %t1302, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1304, i32 1
  store ptr %t55, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1304, i32 2
  store ptr %t56, ptr %t1307
  %t1308 = getelementptr [4 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1297, ptr %t1303, ptr %t1304, ptr %t1308, i32 3, i32 0)
  br label %L2020
L2020:
  br label %bb162
bb162:
  %t1309 = load i32, ptr %t40
  %t1310 = sext i32 1 to i64
  %t1311 = sub i64 %t1310, 1
  %t1312 = mul i64 %t1311, 1
  %t1313 = add i64 0, %t1312
  %t1314 = getelementptr float, ptr %t5, i64 %t1313
  %t1315 = sext i32 25 to i64
  %t1316 = sub i64 %t1315, 1
  %t1317 = mul i64 %t1316, 1
  %t1318 = add i64 0, %t1317
  %t1319 = getelementptr float, ptr %t8, i64 %t1318
  %t1320 = sext i32 4 to i64
  %t1321 = sub i64 %t1320, 1
  %t1322 = mul i64 %t1321, 1
  %t1323 = add i64 0, %t1322
  %t1324 = sext i32 1 to i64
  %t1325 = sub i64 %t1324, 1
  %t1326 = sext i32 5 to i64
  %t1327 = mul i64 1, %t1326
  %t1328 = mul i64 %t1325, %t1327
  %t1329 = add i64 %t1323, %t1328
  %t1330 = getelementptr float, ptr %t9, i64 %t1329
  %t1331 = getelementptr [24 x i8], ptr @str58, i32 0, i32 0
  %t1332 = alloca ptr, i32 7
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t57, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1332, i32 1
  store ptr %t58, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1332, i32 2
  store ptr %t59, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1332, i32 3
  store ptr %t60, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1332, i32 4
  store ptr %t1314, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1332, i32 5
  store ptr %t1319, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1332, i32 6
  store ptr %t1330, ptr %t1339
  %t1340 = getelementptr [8 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1309, ptr %t1331, ptr %t1332, ptr %t1340, i32 7, i32 0)
  br label %L2021
L2021:
  br label %bb164
bb164:
  %t1341 = load i32, ptr %t40
  %t1342 = sext i32 18 to i64
  %t1343 = sub i64 %t1342, 1
  %t1344 = mul i64 %t1343, 1
  %t1345 = add i64 0, %t1344
  %t1346 = getelementptr float, ptr %t8, i64 %t1345
  %t1347 = sext i32 7 to i64
  %t1348 = sub i64 %t1347, 1
  %t1349 = mul i64 %t1348, 1
  %t1350 = add i64 0, %t1349
  %t1351 = getelementptr float, ptr %t8, i64 %t1350
  %t1352 = sext i32 4 to i64
  %t1353 = sub i64 %t1352, 1
  %t1354 = mul i64 %t1353, 1
  %t1355 = add i64 0, %t1354
  %t1356 = sext i32 4 to i64
  %t1357 = sub i64 %t1356, 1
  %t1358 = sext i32 5 to i64
  %t1359 = mul i64 1, %t1358
  %t1360 = mul i64 %t1357, %t1359
  %t1361 = add i64 %t1355, %t1360
  %t1362 = getelementptr float, ptr %t9, i64 %t1361
  %t1363 = sext i32 8 to i64
  %t1364 = sub i64 %t1363, 1
  %t1365 = mul i64 %t1364, 1
  %t1366 = add i64 0, %t1365
  %t1367 = getelementptr float, ptr %t8, i64 %t1366
  %t1368 = sext i32 10 to i64
  %t1369 = sub i64 %t1368, 1
  %t1370 = mul i64 %t1369, 1
  %t1371 = add i64 0, %t1370
  %t1372 = getelementptr float, ptr %t8, i64 %t1371
  %t1373 = getelementptr [22 x i8], ptr @str60, i32 0, i32 0
  %t1374 = alloca ptr, i32 5
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1346, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1374, i32 1
  store ptr %t1351, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1374, i32 2
  store ptr %t1362, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1374, i32 3
  store ptr %t1367, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1374, i32 4
  store ptr %t1372, ptr %t1379
  %t1380 = getelementptr [6 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1341, ptr %t1373, ptr %t1374, ptr %t1380, i32 5, i32 0)
  br label %L2022
L2022:
  br label %bb166
bb166:
  %t1381 = load i32, ptr %t40
  %t1382 = sext i32 3 to i64
  %t1383 = sub i64 %t1382, 1
  %t1384 = mul i64 %t1383, 1
  %t1385 = add i64 0, %t1384
  %t1386 = sext i32 3 to i64
  %t1387 = sub i64 %t1386, 1
  %t1388 = sext i32 5 to i64
  %t1389 = mul i64 1, %t1388
  %t1390 = mul i64 %t1387, %t1389
  %t1391 = add i64 %t1385, %t1390
  %t1392 = getelementptr float, ptr %t9, i64 %t1391
  %t1393 = sext i32 5 to i64
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
  %t1404 = sext i32 12 to i64
  %t1405 = sub i64 %t1404, 1
  %t1406 = mul i64 %t1405, 1
  %t1407 = add i64 0, %t1406
  %t1408 = getelementptr float, ptr %t8, i64 %t1407
  %t1409 = sext i32 13 to i64
  %t1410 = sub i64 %t1409, 1
  %t1411 = mul i64 %t1410, 1
  %t1412 = add i64 0, %t1411
  %t1413 = getelementptr float, ptr %t8, i64 %t1412
  %t1414 = sext i32 5 to i64
  %t1415 = sub i64 %t1414, 1
  %t1416 = mul i64 %t1415, 1
  %t1417 = add i64 0, %t1416
  %t1418 = getelementptr float, ptr %t8, i64 %t1417
  %t1419 = sext i32 1 to i64
  %t1420 = sub i64 %t1419, 1
  %t1421 = mul i64 %t1420, 1
  %t1422 = add i64 0, %t1421
  %t1423 = sext i32 1 to i64
  %t1424 = sub i64 %t1423, 1
  %t1425 = sext i32 3 to i64
  %t1426 = mul i64 1, %t1425
  %t1427 = mul i64 %t1424, %t1426
  %t1428 = add i64 %t1422, %t1427
  %t1429 = sext i32 2 to i64
  %t1430 = sub i64 %t1429, 1
  %t1431 = sext i32 3 to i64
  %t1432 = mul i64 1, %t1431
  %t1433 = sext i32 3 to i64
  %t1434 = mul i64 %t1432, %t1433
  %t1435 = mul i64 %t1430, %t1434
  %t1436 = add i64 %t1428, %t1435
  %t1437 = getelementptr float, ptr %t7, i64 %t1436
  %t1438 = sext i32 3 to i64
  %t1439 = sub i64 %t1438, 1
  %t1440 = mul i64 %t1439, 1
  %t1441 = add i64 0, %t1440
  %t1442 = sext i32 5 to i64
  %t1443 = sub i64 %t1442, 1
  %t1444 = sext i32 5 to i64
  %t1445 = mul i64 1, %t1444
  %t1446 = mul i64 %t1443, %t1445
  %t1447 = add i64 %t1441, %t1446
  %t1448 = getelementptr float, ptr %t9, i64 %t1447
  %t1449 = getelementptr [30 x i8], ptr @str62, i32 0, i32 0
  %t1450 = alloca ptr, i32 9
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1392, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1450, i32 1
  store ptr %t1403, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1450, i32 2
  store ptr %t61, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1450, i32 3
  store ptr %t1408, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1450, i32 4
  store ptr %t62, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1450, i32 5
  store ptr %t1413, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1450, i32 6
  store ptr %t1418, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1450, i32 7
  store ptr %t1437, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1450, i32 8
  store ptr %t1448, ptr %t1459
  %t1460 = getelementptr [10 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1381, ptr %t1449, ptr %t1450, ptr %t1460, i32 9, i32 0)
  br label %bb167
bb167:
  store i32 15, ptr %t42
  %t1461 = load i32, ptr %t39
  %t1462 = load i32, ptr %t42
  %t1463 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1464 = alloca i32, i32 1
  %t1465 = getelementptr i32, ptr %t1464, i32 0
  store i32 %t1462, ptr %t1465
  %t1466 = alloca ptr, i32 1
  %t1467 = getelementptr ptr, ptr %t1466, i32 0
  store ptr %t1465, ptr %t1467
  %t1468 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1463, ptr %t1466, ptr %t1468, i32 1, i32 0)
  br label %bb169
bb169:
  %t1469 = load i32, ptr %t39
  %t1470 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1469, ptr %t1470, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  %t1471 = load i32, ptr %t39
  %t1472 = load float, ptr %t53
  %t1473 = load float, ptr %t54
  %t1474 = fpext float %t1472 to double
  %t1475 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1474)
  %t1476 = fpext float %t1473 to double
  %t1477 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1476)
  %t1478 = getelementptr [33 x i8], ptr @str64, i32 0, i32 0
  %t1479 = alloca ptr, i32 2
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1475, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1479, i32 1
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1478, ptr %t1479, ptr %t1482, i32 2, i32 0)
  br label %L70150
L70150:
  br label %bb172
bb172:
  %t1483 = load i32, ptr %t34
  %t1484 = add i32 %t1483, 1
  store i32 %t1484, ptr %t34
  %t1485 = load i32, ptr %t39
  %t1486 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1485, ptr %t1486, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t1487 = load i32, ptr %t39
  %t1488 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1488, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb176
bb176:
  store i32 16, ptr %t42
  %t1489 = load i32, ptr %t39
  %t1490 = load i32, ptr %t42
  %t1491 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1492 = alloca i32, i32 1
  %t1493 = getelementptr i32, ptr %t1492, i32 0
  store i32 %t1490, ptr %t1493
  %t1494 = alloca ptr, i32 1
  %t1495 = getelementptr ptr, ptr %t1494, i32 0
  store ptr %t1493, ptr %t1495
  %t1496 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1489, ptr %t1491, ptr %t1494, ptr %t1496, i32 1, i32 0)
  br label %bb178
bb178:
  %t1497 = load i32, ptr %t39
  %t1498 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1498, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t1499 = load i32, ptr %t39
  %t1500 = sext i32 2 to i64
  %t1501 = sub i64 %t1500, 1
  %t1502 = mul i64 %t1501, 1
  %t1503 = add i64 0, %t1502
  %t1504 = getelementptr float, ptr %t5, i64 %t1503
  %t1505 = sext i32 2 to i64
  %t1506 = sub i64 %t1505, 1
  %t1507 = mul i64 %t1506, 1
  %t1508 = add i64 0, %t1507
  %t1509 = getelementptr float, ptr %t5, i64 %t1508
  %t1510 = load float, ptr %t1509
  %t1511 = load float, ptr %t55
  %t1512 = load float, ptr %t56
  %t1513 = fpext float %t1510 to double
  %t1514 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1513)
  %t1515 = fpext float %t1511 to double
  %t1516 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1515)
  %t1517 = fpext float %t1512 to double
  %t1518 = call ptr @col6forge_fmt_f(i32 8, i32 6, i32 0, double %t1517)
  %t1519 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t1520 = alloca ptr, i32 3
  %t1521 = getelementptr ptr, ptr %t1520, i32 0
  store ptr %t1514, ptr %t1521
  %t1522 = getelementptr ptr, ptr %t1520, i32 1
  store ptr %t1516, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1520, i32 2
  store ptr %t1518, ptr %t1523
  %t1524 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1519, ptr %t1520, ptr %t1524, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb181
bb181:
  %t1525 = load i32, ptr %t34
  %t1526 = add i32 %t1525, 1
  store i32 %t1526, ptr %t34
  %t1527 = load i32, ptr %t39
  %t1528 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1527, ptr %t1528, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1529 = load i32, ptr %t39
  %t1530 = getelementptr [46 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1530, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb185
bb185:
  store i32 17, ptr %t42
  %t1531 = load i32, ptr %t39
  %t1532 = load i32, ptr %t42
  %t1533 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1534 = alloca i32, i32 1
  %t1535 = getelementptr i32, ptr %t1534, i32 0
  store i32 %t1532, ptr %t1535
  %t1536 = alloca ptr, i32 1
  %t1537 = getelementptr ptr, ptr %t1536, i32 0
  store ptr %t1535, ptr %t1537
  %t1538 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1531, ptr %t1533, ptr %t1536, ptr %t1538, i32 1, i32 0)
  br label %bb187
bb187:
  %t1539 = load i32, ptr %t39
  %t1540 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1539, ptr %t1540, ptr null, ptr null, i32 0, i32 0)
  br label %bb188
bb188:
  %t1541 = load i32, ptr %t39
  %t1542 = load float, ptr %t57
  %t1543 = load float, ptr %t58
  %t1544 = load float, ptr %t59
  %t1545 = load float, ptr %t60
  %t1546 = sext i32 1 to i64
  %t1547 = sub i64 %t1546, 1
  %t1548 = mul i64 %t1547, 1
  %t1549 = add i64 0, %t1548
  %t1550 = getelementptr float, ptr %t5, i64 %t1549
  %t1551 = sext i32 1 to i64
  %t1552 = sub i64 %t1551, 1
  %t1553 = mul i64 %t1552, 1
  %t1554 = add i64 0, %t1553
  %t1555 = getelementptr float, ptr %t5, i64 %t1554
  %t1556 = load float, ptr %t1555
  %t1557 = sext i32 25 to i64
  %t1558 = sub i64 %t1557, 1
  %t1559 = mul i64 %t1558, 1
  %t1560 = add i64 0, %t1559
  %t1561 = getelementptr float, ptr %t8, i64 %t1560
  %t1562 = sext i32 25 to i64
  %t1563 = sub i64 %t1562, 1
  %t1564 = mul i64 %t1563, 1
  %t1565 = add i64 0, %t1564
  %t1566 = getelementptr float, ptr %t8, i64 %t1565
  %t1567 = load float, ptr %t1566
  %t1568 = sext i32 4 to i64
  %t1569 = sub i64 %t1568, 1
  %t1570 = mul i64 %t1569, 1
  %t1571 = add i64 0, %t1570
  %t1572 = sext i32 1 to i64
  %t1573 = sub i64 %t1572, 1
  %t1574 = sext i32 5 to i64
  %t1575 = mul i64 1, %t1574
  %t1576 = mul i64 %t1573, %t1575
  %t1577 = add i64 %t1571, %t1576
  %t1578 = getelementptr float, ptr %t9, i64 %t1577
  %t1579 = sext i32 4 to i64
  %t1580 = sub i64 %t1579, 1
  %t1581 = mul i64 %t1580, 1
  %t1582 = add i64 0, %t1581
  %t1583 = sext i32 1 to i64
  %t1584 = sub i64 %t1583, 1
  %t1585 = sext i32 5 to i64
  %t1586 = mul i64 1, %t1585
  %t1587 = mul i64 %t1584, %t1586
  %t1588 = add i64 %t1582, %t1587
  %t1589 = getelementptr float, ptr %t9, i64 %t1588
  %t1590 = load float, ptr %t1589
  %t1591 = fpext float %t1542 to double
  %t1592 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t1591)
  %t1593 = fpext float %t1543 to double
  %t1594 = call ptr @col6forge_fmt_f(i32 7, i32 5, i32 0, double %t1593)
  %t1595 = fpext float %t1544 to double
  %t1596 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1595)
  %t1597 = fpext float %t1545 to double
  %t1598 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1597)
  %t1599 = fpext float %t1556 to double
  %t1600 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1599)
  %t1601 = fpext float %t1567 to double
  %t1602 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1601)
  %t1603 = fpext float %t1590 to double
  %t1604 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t1603)
  %t1605 = getelementptr [43 x i8], ptr @str70, i32 0, i32 0
  %t1606 = alloca ptr, i32 7
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1592, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1606, i32 1
  store ptr %t1594, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1606, i32 2
  store ptr %t1596, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1606, i32 3
  store ptr %t1598, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1606, i32 4
  store ptr %t1600, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1606, i32 5
  store ptr %t1602, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1606, i32 6
  store ptr %t1604, ptr %t1613
  %t1614 = getelementptr [8 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1541, ptr %t1605, ptr %t1606, ptr %t1614, i32 7, i32 0)
  br label %L70170
L70170:
  br label %bb190
bb190:
  %t1615 = load i32, ptr %t34
  %t1616 = add i32 %t1615, 1
  store i32 %t1616, ptr %t34
  %t1617 = load i32, ptr %t39
  %t1618 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1617, ptr %t1618, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1619 = load i32, ptr %t39
  %t1620 = getelementptr [63 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1619, ptr %t1620, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb194
bb194:
  store i32 18, ptr %t42
  %t1621 = load i32, ptr %t39
  %t1622 = load i32, ptr %t42
  %t1623 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1624 = alloca i32, i32 1
  %t1625 = getelementptr i32, ptr %t1624, i32 0
  store i32 %t1622, ptr %t1625
  %t1626 = alloca ptr, i32 1
  %t1627 = getelementptr ptr, ptr %t1626, i32 0
  store ptr %t1625, ptr %t1627
  %t1628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1621, ptr %t1623, ptr %t1626, ptr %t1628, i32 1, i32 0)
  br label %bb196
bb196:
  %t1629 = load i32, ptr %t39
  %t1630 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1629, ptr %t1630, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t1631 = load i32, ptr %t39
  %t1632 = sext i32 18 to i64
  %t1633 = sub i64 %t1632, 1
  %t1634 = mul i64 %t1633, 1
  %t1635 = add i64 0, %t1634
  %t1636 = getelementptr float, ptr %t8, i64 %t1635
  %t1637 = sext i32 18 to i64
  %t1638 = sub i64 %t1637, 1
  %t1639 = mul i64 %t1638, 1
  %t1640 = add i64 0, %t1639
  %t1641 = getelementptr float, ptr %t8, i64 %t1640
  %t1642 = load float, ptr %t1641
  %t1643 = sext i32 7 to i64
  %t1644 = sub i64 %t1643, 1
  %t1645 = mul i64 %t1644, 1
  %t1646 = add i64 0, %t1645
  %t1647 = getelementptr float, ptr %t8, i64 %t1646
  %t1648 = sext i32 7 to i64
  %t1649 = sub i64 %t1648, 1
  %t1650 = mul i64 %t1649, 1
  %t1651 = add i64 0, %t1650
  %t1652 = getelementptr float, ptr %t8, i64 %t1651
  %t1653 = load float, ptr %t1652
  %t1654 = sext i32 4 to i64
  %t1655 = sub i64 %t1654, 1
  %t1656 = mul i64 %t1655, 1
  %t1657 = add i64 0, %t1656
  %t1658 = sext i32 4 to i64
  %t1659 = sub i64 %t1658, 1
  %t1660 = sext i32 5 to i64
  %t1661 = mul i64 1, %t1660
  %t1662 = mul i64 %t1659, %t1661
  %t1663 = add i64 %t1657, %t1662
  %t1664 = getelementptr float, ptr %t9, i64 %t1663
  %t1665 = sext i32 4 to i64
  %t1666 = sub i64 %t1665, 1
  %t1667 = mul i64 %t1666, 1
  %t1668 = add i64 0, %t1667
  %t1669 = sext i32 4 to i64
  %t1670 = sub i64 %t1669, 1
  %t1671 = sext i32 5 to i64
  %t1672 = mul i64 1, %t1671
  %t1673 = mul i64 %t1670, %t1672
  %t1674 = add i64 %t1668, %t1673
  %t1675 = getelementptr float, ptr %t9, i64 %t1674
  %t1676 = load float, ptr %t1675
  %t1677 = sext i32 8 to i64
  %t1678 = sub i64 %t1677, 1
  %t1679 = mul i64 %t1678, 1
  %t1680 = add i64 0, %t1679
  %t1681 = getelementptr float, ptr %t8, i64 %t1680
  %t1682 = sext i32 8 to i64
  %t1683 = sub i64 %t1682, 1
  %t1684 = mul i64 %t1683, 1
  %t1685 = add i64 0, %t1684
  %t1686 = getelementptr float, ptr %t8, i64 %t1685
  %t1687 = load float, ptr %t1686
  %t1688 = sext i32 10 to i64
  %t1689 = sub i64 %t1688, 1
  %t1690 = mul i64 %t1689, 1
  %t1691 = add i64 0, %t1690
  %t1692 = getelementptr float, ptr %t8, i64 %t1691
  %t1693 = sext i32 10 to i64
  %t1694 = sub i64 %t1693, 1
  %t1695 = mul i64 %t1694, 1
  %t1696 = add i64 0, %t1695
  %t1697 = getelementptr float, ptr %t8, i64 %t1696
  %t1698 = load float, ptr %t1697
  %t1699 = fpext float %t1642 to double
  %t1700 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t1699)
  %t1701 = fpext float %t1653 to double
  %t1702 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t1701)
  %t1703 = fpext float %t1676 to double
  %t1704 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t1703)
  %t1705 = fpext float %t1687 to double
  %t1706 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t1705)
  %t1707 = fpext float %t1698 to double
  %t1708 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1707)
  %t1709 = getelementptr [43 x i8], ptr @str73, i32 0, i32 0
  %t1710 = alloca ptr, i32 5
  %t1711 = getelementptr ptr, ptr %t1710, i32 0
  store ptr %t1700, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1710, i32 1
  store ptr %t1702, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1710, i32 2
  store ptr %t1704, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1710, i32 3
  store ptr %t1706, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1710, i32 4
  store ptr %t1708, ptr %t1715
  %t1716 = getelementptr [6 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1631, ptr %t1709, ptr %t1710, ptr %t1716, i32 5, i32 0)
  br label %L70180
L70180:
  br label %bb199
bb199:
  %t1717 = load i32, ptr %t34
  %t1718 = add i32 %t1717, 1
  store i32 %t1718, ptr %t34
  %t1719 = load i32, ptr %t39
  %t1720 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1719, ptr %t1720, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1721 = load i32, ptr %t39
  %t1722 = getelementptr [64 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1721, ptr %t1722, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb203
bb203:
  store i32 19, ptr %t42
  %t1723 = load i32, ptr %t39
  %t1724 = load i32, ptr %t42
  %t1725 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1726 = alloca i32, i32 1
  %t1727 = getelementptr i32, ptr %t1726, i32 0
  store i32 %t1724, ptr %t1727
  %t1728 = alloca ptr, i32 1
  %t1729 = getelementptr ptr, ptr %t1728, i32 0
  store ptr %t1727, ptr %t1729
  %t1730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1723, ptr %t1725, ptr %t1728, ptr %t1730, i32 1, i32 0)
  br label %bb205
bb205:
  %t1731 = load i32, ptr %t39
  %t1732 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1731, ptr %t1732, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t1733 = load i32, ptr %t39
  %t1734 = sext i32 3 to i64
  %t1735 = sub i64 %t1734, 1
  %t1736 = mul i64 %t1735, 1
  %t1737 = add i64 0, %t1736
  %t1738 = sext i32 3 to i64
  %t1739 = sub i64 %t1738, 1
  %t1740 = sext i32 5 to i64
  %t1741 = mul i64 1, %t1740
  %t1742 = mul i64 %t1739, %t1741
  %t1743 = add i64 %t1737, %t1742
  %t1744 = getelementptr float, ptr %t9, i64 %t1743
  %t1745 = sext i32 3 to i64
  %t1746 = sub i64 %t1745, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = sext i32 3 to i64
  %t1750 = sub i64 %t1749, 1
  %t1751 = sext i32 5 to i64
  %t1752 = mul i64 1, %t1751
  %t1753 = mul i64 %t1750, %t1752
  %t1754 = add i64 %t1748, %t1753
  %t1755 = getelementptr float, ptr %t9, i64 %t1754
  %t1756 = load float, ptr %t1755
  %t1757 = sext i32 5 to i64
  %t1758 = sub i64 %t1757, 1
  %t1759 = mul i64 %t1758, 1
  %t1760 = add i64 0, %t1759
  %t1761 = sext i32 1 to i64
  %t1762 = sub i64 %t1761, 1
  %t1763 = sext i32 5 to i64
  %t1764 = mul i64 1, %t1763
  %t1765 = mul i64 %t1762, %t1764
  %t1766 = add i64 %t1760, %t1765
  %t1767 = getelementptr float, ptr %t9, i64 %t1766
  %t1768 = sext i32 5 to i64
  %t1769 = sub i64 %t1768, 1
  %t1770 = mul i64 %t1769, 1
  %t1771 = add i64 0, %t1770
  %t1772 = sext i32 1 to i64
  %t1773 = sub i64 %t1772, 1
  %t1774 = sext i32 5 to i64
  %t1775 = mul i64 1, %t1774
  %t1776 = mul i64 %t1773, %t1775
  %t1777 = add i64 %t1771, %t1776
  %t1778 = getelementptr float, ptr %t9, i64 %t1777
  %t1779 = load float, ptr %t1778
  %t1780 = load float, ptr %t61
  %t1781 = sext i32 12 to i64
  %t1782 = sub i64 %t1781, 1
  %t1783 = mul i64 %t1782, 1
  %t1784 = add i64 0, %t1783
  %t1785 = getelementptr float, ptr %t8, i64 %t1784
  %t1786 = sext i32 12 to i64
  %t1787 = sub i64 %t1786, 1
  %t1788 = mul i64 %t1787, 1
  %t1789 = add i64 0, %t1788
  %t1790 = getelementptr float, ptr %t8, i64 %t1789
  %t1791 = load float, ptr %t1790
  %t1792 = load float, ptr %t62
  %t1793 = sext i32 13 to i64
  %t1794 = sub i64 %t1793, 1
  %t1795 = mul i64 %t1794, 1
  %t1796 = add i64 0, %t1795
  %t1797 = getelementptr float, ptr %t8, i64 %t1796
  %t1798 = sext i32 13 to i64
  %t1799 = sub i64 %t1798, 1
  %t1800 = mul i64 %t1799, 1
  %t1801 = add i64 0, %t1800
  %t1802 = getelementptr float, ptr %t8, i64 %t1801
  %t1803 = load float, ptr %t1802
  %t1804 = sext i32 5 to i64
  %t1805 = sub i64 %t1804, 1
  %t1806 = mul i64 %t1805, 1
  %t1807 = add i64 0, %t1806
  %t1808 = getelementptr float, ptr %t8, i64 %t1807
  %t1809 = sext i32 5 to i64
  %t1810 = sub i64 %t1809, 1
  %t1811 = mul i64 %t1810, 1
  %t1812 = add i64 0, %t1811
  %t1813 = getelementptr float, ptr %t8, i64 %t1812
  %t1814 = load float, ptr %t1813
  %t1815 = sext i32 1 to i64
  %t1816 = sub i64 %t1815, 1
  %t1817 = mul i64 %t1816, 1
  %t1818 = add i64 0, %t1817
  %t1819 = sext i32 1 to i64
  %t1820 = sub i64 %t1819, 1
  %t1821 = sext i32 3 to i64
  %t1822 = mul i64 1, %t1821
  %t1823 = mul i64 %t1820, %t1822
  %t1824 = add i64 %t1818, %t1823
  %t1825 = sext i32 2 to i64
  %t1826 = sub i64 %t1825, 1
  %t1827 = sext i32 3 to i64
  %t1828 = mul i64 1, %t1827
  %t1829 = sext i32 3 to i64
  %t1830 = mul i64 %t1828, %t1829
  %t1831 = mul i64 %t1826, %t1830
  %t1832 = add i64 %t1824, %t1831
  %t1833 = getelementptr float, ptr %t7, i64 %t1832
  %t1834 = sext i32 1 to i64
  %t1835 = sub i64 %t1834, 1
  %t1836 = mul i64 %t1835, 1
  %t1837 = add i64 0, %t1836
  %t1838 = sext i32 1 to i64
  %t1839 = sub i64 %t1838, 1
  %t1840 = sext i32 3 to i64
  %t1841 = mul i64 1, %t1840
  %t1842 = mul i64 %t1839, %t1841
  %t1843 = add i64 %t1837, %t1842
  %t1844 = sext i32 2 to i64
  %t1845 = sub i64 %t1844, 1
  %t1846 = sext i32 3 to i64
  %t1847 = mul i64 1, %t1846
  %t1848 = sext i32 3 to i64
  %t1849 = mul i64 %t1847, %t1848
  %t1850 = mul i64 %t1845, %t1849
  %t1851 = add i64 %t1843, %t1850
  %t1852 = getelementptr float, ptr %t7, i64 %t1851
  %t1853 = load float, ptr %t1852
  %t1854 = sext i32 3 to i64
  %t1855 = sub i64 %t1854, 1
  %t1856 = mul i64 %t1855, 1
  %t1857 = add i64 0, %t1856
  %t1858 = sext i32 5 to i64
  %t1859 = sub i64 %t1858, 1
  %t1860 = sext i32 5 to i64
  %t1861 = mul i64 1, %t1860
  %t1862 = mul i64 %t1859, %t1861
  %t1863 = add i64 %t1857, %t1862
  %t1864 = getelementptr float, ptr %t9, i64 %t1863
  %t1865 = sext i32 3 to i64
  %t1866 = sub i64 %t1865, 1
  %t1867 = mul i64 %t1866, 1
  %t1868 = add i64 0, %t1867
  %t1869 = sext i32 5 to i64
  %t1870 = sub i64 %t1869, 1
  %t1871 = sext i32 5 to i64
  %t1872 = mul i64 1, %t1871
  %t1873 = mul i64 %t1870, %t1872
  %t1874 = add i64 %t1868, %t1873
  %t1875 = getelementptr float, ptr %t9, i64 %t1874
  %t1876 = load float, ptr %t1875
  %t1877 = fpext float %t1756 to double
  %t1878 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1877)
  %t1879 = fpext float %t1779 to double
  %t1880 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1879)
  %t1881 = fpext float %t1780 to double
  %t1882 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1881)
  %t1883 = fpext float %t1791 to double
  %t1884 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1883)
  %t1885 = fpext float %t1792 to double
  %t1886 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1885)
  %t1887 = fpext float %t1803 to double
  %t1888 = call ptr @col6forge_fmt_f(i32 7, i32 3, i32 0, double %t1887)
  %t1889 = fpext float %t1814 to double
  %t1890 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1889)
  %t1891 = fpext float %t1853 to double
  %t1892 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1891)
  %t1893 = fpext float %t1876 to double
  %t1894 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1893)
  %t1895 = getelementptr [47 x i8], ptr @str76, i32 0, i32 0
  %t1896 = alloca ptr, i32 9
  %t1897 = getelementptr ptr, ptr %t1896, i32 0
  store ptr %t1878, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1896, i32 1
  store ptr %t1880, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1896, i32 2
  store ptr %t1882, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1896, i32 3
  store ptr %t1884, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1896, i32 4
  store ptr %t1886, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1896, i32 5
  store ptr %t1888, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1896, i32 6
  store ptr %t1890, ptr %t1903
  %t1904 = getelementptr ptr, ptr %t1896, i32 7
  store ptr %t1892, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1896, i32 8
  store ptr %t1894, ptr %t1905
  %t1906 = getelementptr [10 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1733, ptr %t1895, ptr %t1896, ptr %t1906, i32 9, i32 0)
  br label %L70190
L70190:
  br label %bb208
bb208:
  %t1907 = load i32, ptr %t34
  %t1908 = add i32 %t1907, 1
  store i32 %t1908, ptr %t34
  %t1909 = load i32, ptr %t39
  %t1910 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1909, ptr %t1910, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t1911 = load i32, ptr %t39
  %t1912 = getelementptr [66 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1911, ptr %t1912, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %L2029
L2029:
  br label %bb213
bb213:
  %t1913 = load i32, ptr %t40
  %t1914 = sext i32 5 to i64
  %t1915 = sub i64 %t1914, 1
  %t1916 = mul i64 %t1915, 1
  %t1917 = add i64 0, %t1916
  %t1918 = getelementptr float, ptr %t0, i64 %t1917
  %t1919 = sext i32 1 to i64
  %t1920 = sub i64 %t1919, 1
  %t1921 = mul i64 %t1920, 1
  %t1922 = add i64 0, %t1921
  %t1923 = sext i32 5 to i64
  %t1924 = sub i64 %t1923, 1
  %t1925 = sext i32 5 to i64
  %t1926 = mul i64 1, %t1925
  %t1927 = mul i64 %t1924, %t1926
  %t1928 = add i64 %t1922, %t1927
  %t1929 = getelementptr float, ptr %t9, i64 %t1928
  %t1930 = sext i32 5 to i64
  %t1931 = sub i64 %t1930, 1
  %t1932 = mul i64 %t1931, 1
  %t1933 = add i64 0, %t1932
  %t1934 = sext i32 4 to i64
  %t1935 = sub i64 %t1934, 1
  %t1936 = sext i32 5 to i64
  %t1937 = mul i64 1, %t1936
  %t1938 = mul i64 %t1935, %t1937
  %t1939 = add i64 %t1933, %t1938
  %t1940 = getelementptr float, ptr %t9, i64 %t1939
  %t1941 = sext i32 2 to i64
  %t1942 = sub i64 %t1941, 1
  %t1943 = mul i64 %t1942, 1
  %t1944 = add i64 0, %t1943
  %t1945 = sext i32 1 to i64
  %t1946 = sub i64 %t1945, 1
  %t1947 = sext i32 3 to i64
  %t1948 = mul i64 1, %t1947
  %t1949 = mul i64 %t1946, %t1948
  %t1950 = add i64 %t1944, %t1949
  %t1951 = sext i32 2 to i64
  %t1952 = sub i64 %t1951, 1
  %t1953 = sext i32 3 to i64
  %t1954 = mul i64 1, %t1953
  %t1955 = sext i32 3 to i64
  %t1956 = mul i64 %t1954, %t1955
  %t1957 = mul i64 %t1952, %t1956
  %t1958 = add i64 %t1950, %t1957
  %t1959 = getelementptr float, ptr %t7, i64 %t1958
  %t1960 = getelementptr [27 x i8], ptr @str79, i32 0, i32 0
  %t1961 = alloca ptr, i32 7
  %t1962 = getelementptr ptr, ptr %t1961, i32 0
  store ptr %t63, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1961, i32 1
  store ptr %t64, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1961, i32 2
  store ptr %t1918, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1961, i32 3
  store ptr %t1929, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1961, i32 4
  store ptr %t65, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1961, i32 5
  store ptr %t1940, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1961, i32 6
  store ptr %t1959, ptr %t1968
  %t1969 = getelementptr [8 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1913, ptr %t1960, ptr %t1961, ptr %t1969, i32 7, i32 0)
  br label %bb214
bb214:
  store i32 20, ptr %t42
  %t1970 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1970
  %t1971 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1971
  %t1972 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1972
  %t1973 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1973
  %t1974 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1974
  %t1975 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1975
  %t1976 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1976
  %t1977 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1977
  %t1978 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1978
  %t1979 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1979
  %t1980 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1980
  %t1981 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1981
  %t1982 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1982
  %t1983 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1983
  %t1984 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1984
  %t1985 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1985
  %t1986 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1986
  %t1987 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1987
  %t1988 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1988
  %t1989 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1989
  %t1990 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1990
  %t1991 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1991
  %t1992 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1992
  %t1993 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1993
  %t1994 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1994
  %t1995 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1995
  %t1996 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1996
  %t1997 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t1997
  %t1998 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t1998
  %t1999 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t1999
  %t2000 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t2000
  %t2001 = load i32, ptr %t39
  %t2002 = load i32, ptr %t42
  %t2003 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2004 = alloca i32, i32 3
  %t2005 = getelementptr i32, ptr %t2004, i32 0
  store i32 %t2002, ptr %t2005
  %t2006 = getelementptr i32, ptr %t2004, i32 1
  store i32 31, ptr %t2006
  %t2007 = getelementptr i32, ptr %t2004, i32 2
  store i32 31, ptr %t2007
  %t2008 = alloca ptr, i32 4
  %t2009 = getelementptr ptr, ptr %t2008, i32 0
  store ptr %t2005, ptr %t2009
  %t2010 = getelementptr ptr, ptr %t2008, i32 1
  store ptr %t2006, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t2008, i32 2
  store ptr %t2007, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2008, i32 3
  store ptr %t29, ptr %t2012
  %t2013 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2001, ptr %t2003, ptr %t2008, ptr %t2013, i32 4, i32 0)
  br label %bb217
bb217:
  %t2014 = load i32, ptr %t39
  %t2015 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2014, ptr %t2015, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t2016 = load i32, ptr %t39
  %t2017 = load float, ptr %t63
  %t2018 = load float, ptr %t64
  %t2019 = fpext float %t2017 to double
  %t2020 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t2019)
  %t2021 = fpext float %t2018 to double
  %t2022 = call ptr @col6forge_fmt_e(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2021)
  %t2023 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2024 = alloca ptr, i32 2
  %t2025 = getelementptr ptr, ptr %t2024, i32 0
  store ptr %t2020, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2024, i32 1
  store ptr %t2022, ptr %t2026
  %t2027 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2016, ptr %t2023, ptr %t2024, ptr %t2027, i32 2, i32 0)
  br label %L70200
L70200:
  br label %bb220
bb220:
  %t2028 = load i32, ptr %t34
  %t2029 = add i32 %t2028, 1
  store i32 %t2029, ptr %t34
  %t2030 = load i32, ptr %t39
  %t2031 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2030, ptr %t2031, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb223
bb223:
  %t2032 = load i32, ptr %t39
  %t2033 = getelementptr [95 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2032, ptr %t2033, ptr null, ptr null, i32 0, i32 0)
  br label %L70202
L70202:
  br label %bb225
bb225:
  %t2034 = load i32, ptr %t39
  %t2035 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2034, ptr %t2035, ptr null, ptr null, i32 0, i32 0)
  br label %bb226
bb226:
  %t2036 = load i32, ptr %t39
  %t2037 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2036, ptr %t2037, ptr null, ptr null, i32 0, i32 0)
  br label %bb227
bb227:
  %t2038 = load i32, ptr %t39
  %t2039 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2038, ptr %t2039, ptr null, ptr null, i32 0, i32 0)
  br label %bb228
bb228:
  store i32 21, ptr %t42
  %t2040 = load i32, ptr %t39
  %t2041 = load i32, ptr %t42
  %t2042 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2043 = alloca i32, i32 3
  %t2044 = getelementptr i32, ptr %t2043, i32 0
  store i32 %t2041, ptr %t2044
  %t2045 = getelementptr i32, ptr %t2043, i32 1
  store i32 31, ptr %t2045
  %t2046 = getelementptr i32, ptr %t2043, i32 2
  store i32 31, ptr %t2046
  %t2047 = alloca ptr, i32 4
  %t2048 = getelementptr ptr, ptr %t2047, i32 0
  store ptr %t2044, ptr %t2048
  %t2049 = getelementptr ptr, ptr %t2047, i32 1
  store ptr %t2045, ptr %t2049
  %t2050 = getelementptr ptr, ptr %t2047, i32 2
  store ptr %t2046, ptr %t2050
  %t2051 = getelementptr ptr, ptr %t2047, i32 3
  store ptr %t29, ptr %t2051
  %t2052 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2040, ptr %t2042, ptr %t2047, ptr %t2052, i32 4, i32 0)
  br label %bb230
bb230:
  %t2053 = load i32, ptr %t39
  %t2054 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2053, ptr %t2054, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t2055 = load i32, ptr %t39
  %t2056 = sext i32 5 to i64
  %t2057 = sub i64 %t2056, 1
  %t2058 = mul i64 %t2057, 1
  %t2059 = add i64 0, %t2058
  %t2060 = getelementptr float, ptr %t0, i64 %t2059
  %t2061 = sext i32 5 to i64
  %t2062 = sub i64 %t2061, 1
  %t2063 = mul i64 %t2062, 1
  %t2064 = add i64 0, %t2063
  %t2065 = getelementptr float, ptr %t0, i64 %t2064
  %t2066 = load float, ptr %t2065
  %t2067 = sext i32 1 to i64
  %t2068 = sub i64 %t2067, 1
  %t2069 = mul i64 %t2068, 1
  %t2070 = add i64 0, %t2069
  %t2071 = sext i32 5 to i64
  %t2072 = sub i64 %t2071, 1
  %t2073 = sext i32 5 to i64
  %t2074 = mul i64 1, %t2073
  %t2075 = mul i64 %t2072, %t2074
  %t2076 = add i64 %t2070, %t2075
  %t2077 = getelementptr float, ptr %t9, i64 %t2076
  %t2078 = sext i32 1 to i64
  %t2079 = sub i64 %t2078, 1
  %t2080 = mul i64 %t2079, 1
  %t2081 = add i64 0, %t2080
  %t2082 = sext i32 5 to i64
  %t2083 = sub i64 %t2082, 1
  %t2084 = sext i32 5 to i64
  %t2085 = mul i64 1, %t2084
  %t2086 = mul i64 %t2083, %t2085
  %t2087 = add i64 %t2081, %t2086
  %t2088 = getelementptr float, ptr %t9, i64 %t2087
  %t2089 = load float, ptr %t2088
  %t2090 = fpext float %t2066 to double
  %t2091 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t2090)
  %t2092 = fpext float %t2089 to double
  %t2093 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2092)
  %t2094 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2095 = alloca ptr, i32 2
  %t2096 = getelementptr ptr, ptr %t2095, i32 0
  store ptr %t2091, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2095, i32 1
  store ptr %t2093, ptr %t2097
  %t2098 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2055, ptr %t2094, ptr %t2095, ptr %t2098, i32 2, i32 0)
  br label %L70210
L70210:
  br label %bb233
bb233:
  %t2099 = load i32, ptr %t34
  %t2100 = add i32 %t2099, 1
  store i32 %t2100, ptr %t34
  %t2101 = load i32, ptr %t39
  %t2102 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2101, ptr %t2102, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t2103 = load i32, ptr %t39
  %t2104 = getelementptr [103 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2103, ptr %t2104, ptr null, ptr null, i32 0, i32 0)
  br label %L70211
L70211:
  br label %bb237
bb237:
  store i32 22, ptr %t42
  %t2105 = load i32, ptr %t39
  %t2106 = load i32, ptr %t42
  %t2107 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2108 = alloca i32, i32 3
  %t2109 = getelementptr i32, ptr %t2108, i32 0
  store i32 %t2106, ptr %t2109
  %t2110 = getelementptr i32, ptr %t2108, i32 1
  store i32 31, ptr %t2110
  %t2111 = getelementptr i32, ptr %t2108, i32 2
  store i32 31, ptr %t2111
  %t2112 = alloca ptr, i32 4
  %t2113 = getelementptr ptr, ptr %t2112, i32 0
  store ptr %t2109, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2112, i32 1
  store ptr %t2110, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2112, i32 2
  store ptr %t2111, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2112, i32 3
  store ptr %t29, ptr %t2116
  %t2117 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2105, ptr %t2107, ptr %t2112, ptr %t2117, i32 4, i32 0)
  br label %bb239
bb239:
  %t2118 = load i32, ptr %t39
  %t2119 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2118, ptr %t2119, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t2120 = load i32, ptr %t39
  %t2121 = load float, ptr %t65
  %t2122 = sext i32 5 to i64
  %t2123 = sub i64 %t2122, 1
  %t2124 = mul i64 %t2123, 1
  %t2125 = add i64 0, %t2124
  %t2126 = sext i32 4 to i64
  %t2127 = sub i64 %t2126, 1
  %t2128 = sext i32 5 to i64
  %t2129 = mul i64 1, %t2128
  %t2130 = mul i64 %t2127, %t2129
  %t2131 = add i64 %t2125, %t2130
  %t2132 = getelementptr float, ptr %t9, i64 %t2131
  %t2133 = sext i32 5 to i64
  %t2134 = sub i64 %t2133, 1
  %t2135 = mul i64 %t2134, 1
  %t2136 = add i64 0, %t2135
  %t2137 = sext i32 4 to i64
  %t2138 = sub i64 %t2137, 1
  %t2139 = sext i32 5 to i64
  %t2140 = mul i64 1, %t2139
  %t2141 = mul i64 %t2138, %t2140
  %t2142 = add i64 %t2136, %t2141
  %t2143 = getelementptr float, ptr %t9, i64 %t2142
  %t2144 = load float, ptr %t2143
  %t2145 = fpext float %t2121 to double
  %t2146 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2145)
  %t2147 = fpext float %t2144 to double
  %t2148 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t2147)
  %t2149 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2150 = alloca ptr, i32 2
  %t2151 = getelementptr ptr, ptr %t2150, i32 0
  store ptr %t2146, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2150, i32 1
  store ptr %t2148, ptr %t2152
  %t2153 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2120, ptr %t2149, ptr %t2150, ptr %t2153, i32 2, i32 0)
  br label %L70220
L70220:
  br label %bb242
bb242:
  %t2154 = load i32, ptr %t34
  %t2155 = add i32 %t2154, 1
  store i32 %t2155, ptr %t34
  %t2156 = load i32, ptr %t39
  %t2157 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2156, ptr %t2157, ptr null, ptr null, i32 0, i32 0)
  br label %bb244
bb244:
  %t2158 = load i32, ptr %t39
  %t2159 = getelementptr [111 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2158, ptr %t2159, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb246
bb246:
  store i32 23, ptr %t42
  %t2160 = load i32, ptr %t39
  %t2161 = load i32, ptr %t42
  %t2162 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2163 = alloca i32, i32 3
  %t2164 = getelementptr i32, ptr %t2163, i32 0
  store i32 %t2161, ptr %t2164
  %t2165 = getelementptr i32, ptr %t2163, i32 1
  store i32 31, ptr %t2165
  %t2166 = getelementptr i32, ptr %t2163, i32 2
  store i32 31, ptr %t2166
  %t2167 = alloca ptr, i32 4
  %t2168 = getelementptr ptr, ptr %t2167, i32 0
  store ptr %t2164, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2167, i32 1
  store ptr %t2165, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2167, i32 2
  store ptr %t2166, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2167, i32 3
  store ptr %t29, ptr %t2171
  %t2172 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2160, ptr %t2162, ptr %t2167, ptr %t2172, i32 4, i32 0)
  br label %bb248
bb248:
  %t2173 = load i32, ptr %t39
  %t2174 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2173, ptr %t2174, ptr null, ptr null, i32 0, i32 0)
  br label %bb249
bb249:
  %t2175 = load i32, ptr %t39
  %t2176 = sext i32 2 to i64
  %t2177 = sub i64 %t2176, 1
  %t2178 = mul i64 %t2177, 1
  %t2179 = add i64 0, %t2178
  %t2180 = sext i32 1 to i64
  %t2181 = sub i64 %t2180, 1
  %t2182 = sext i32 3 to i64
  %t2183 = mul i64 1, %t2182
  %t2184 = mul i64 %t2181, %t2183
  %t2185 = add i64 %t2179, %t2184
  %t2186 = sext i32 2 to i64
  %t2187 = sub i64 %t2186, 1
  %t2188 = sext i32 3 to i64
  %t2189 = mul i64 1, %t2188
  %t2190 = sext i32 3 to i64
  %t2191 = mul i64 %t2189, %t2190
  %t2192 = mul i64 %t2187, %t2191
  %t2193 = add i64 %t2185, %t2192
  %t2194 = getelementptr float, ptr %t7, i64 %t2193
  %t2195 = sext i32 2 to i64
  %t2196 = sub i64 %t2195, 1
  %t2197 = mul i64 %t2196, 1
  %t2198 = add i64 0, %t2197
  %t2199 = sext i32 1 to i64
  %t2200 = sub i64 %t2199, 1
  %t2201 = sext i32 3 to i64
  %t2202 = mul i64 1, %t2201
  %t2203 = mul i64 %t2200, %t2202
  %t2204 = add i64 %t2198, %t2203
  %t2205 = sext i32 2 to i64
  %t2206 = sub i64 %t2205, 1
  %t2207 = sext i32 3 to i64
  %t2208 = mul i64 1, %t2207
  %t2209 = sext i32 3 to i64
  %t2210 = mul i64 %t2208, %t2209
  %t2211 = mul i64 %t2206, %t2210
  %t2212 = add i64 %t2204, %t2211
  %t2213 = getelementptr float, ptr %t7, i64 %t2212
  %t2214 = load float, ptr %t2213
  %t2215 = fpext float %t2214 to double
  %t2216 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t2215)
  %t2217 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2218 = alloca ptr, i32 1
  %t2219 = getelementptr ptr, ptr %t2218, i32 0
  store ptr %t2216, ptr %t2219
  %t2220 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2175, ptr %t2217, ptr %t2218, ptr %t2220, i32 1, i32 0)
  br label %L70230
L70230:
  br label %bb251
bb251:
  %t2221 = load i32, ptr %t34
  %t2222 = add i32 %t2221, 1
  store i32 %t2222, ptr %t34
  %t2223 = load i32, ptr %t39
  %t2224 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2223, ptr %t2224, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t2225 = load i32, ptr %t39
  %t2226 = getelementptr [85 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2225, ptr %t2226, ptr null, ptr null, i32 0, i32 0)
  br label %L70231
L70231:
  br label %L2033
L2033:
  br label %bb256
bb256:
  %t2227 = load i32, ptr %t40
  %t2228 = sext i32 2 to i64
  %t2229 = sub i64 %t2228, 1
  %t2230 = mul i64 %t2229, 1
  %t2231 = add i64 0, %t2230
  %t2232 = sext i32 1 to i64
  %t2233 = sub i64 %t2232, 1
  %t2234 = sext i32 2 to i64
  %t2235 = mul i64 1, %t2234
  %t2236 = mul i64 %t2233, %t2235
  %t2237 = add i64 %t2231, %t2236
  %t2238 = getelementptr i1, ptr %t15, i64 %t2237
  %t2239 = getelementptr [4 x i8], ptr @str88, i32 0, i32 0
  %t2240 = alloca ptr, i32 1
  %t2241 = getelementptr ptr, ptr %t2240, i32 0
  store ptr %t2238, ptr %t2241
  %t2242 = getelementptr [2 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2227, ptr %t2239, ptr %t2240, ptr %t2242, i32 1, i32 0)
  br label %L2034
L2034:
  br label %bb258
bb258:
  %t2243 = load i32, ptr %t40
  %t2244 = sext i32 1 to i64
  %t2245 = sub i64 %t2244, 1
  %t2246 = mul i64 %t2245, 1
  %t2247 = add i64 0, %t2246
  %t2248 = getelementptr i1, ptr %t13, i64 %t2247
  %t2249 = sext i32 1 to i64
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
  %t2260 = sext i32 1 to i64
  %t2261 = sub i64 %t2260, 1
  %t2262 = mul i64 %t2261, 1
  %t2263 = add i64 0, %t2262
  %t2264 = sext i32 1 to i64
  %t2265 = sub i64 %t2264, 1
  %t2266 = sext i32 2 to i64
  %t2267 = mul i64 1, %t2266
  %t2268 = mul i64 %t2265, %t2267
  %t2269 = add i64 %t2263, %t2268
  %t2270 = sext i32 1 to i64
  %t2271 = sub i64 %t2270, 1
  %t2272 = sext i32 2 to i64
  %t2273 = mul i64 1, %t2272
  %t2274 = sext i32 2 to i64
  %t2275 = mul i64 %t2273, %t2274
  %t2276 = mul i64 %t2271, %t2275
  %t2277 = add i64 %t2269, %t2276
  %t2278 = getelementptr i1, ptr %t16, i64 %t2277
  %t2279 = sext i32 1 to i64
  %t2280 = sub i64 %t2279, 1
  %t2281 = mul i64 %t2280, 1
  %t2282 = add i64 0, %t2281
  %t2283 = sext i32 2 to i64
  %t2284 = sub i64 %t2283, 1
  %t2285 = sext i32 2 to i64
  %t2286 = mul i64 1, %t2285
  %t2287 = mul i64 %t2284, %t2286
  %t2288 = add i64 %t2282, %t2287
  %t2289 = sext i32 1 to i64
  %t2290 = sub i64 %t2289, 1
  %t2291 = sext i32 2 to i64
  %t2292 = mul i64 1, %t2291
  %t2293 = sext i32 2 to i64
  %t2294 = mul i64 %t2292, %t2293
  %t2295 = mul i64 %t2290, %t2294
  %t2296 = add i64 %t2288, %t2295
  %t2297 = getelementptr i1, ptr %t16, i64 %t2296
  %t2298 = getelementptr [22 x i8], ptr @str90, i32 0, i32 0
  %t2299 = alloca ptr, i32 7
  %t2300 = getelementptr ptr, ptr %t2299, i32 0
  store ptr %t2248, ptr %t2300
  %t2301 = getelementptr ptr, ptr %t2299, i32 1
  store ptr %t20, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2299, i32 2
  store ptr %t2259, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2299, i32 3
  store ptr %t2278, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2299, i32 4
  store ptr %t18, ptr %t2304
  %t2305 = getelementptr ptr, ptr %t2299, i32 5
  store ptr %t19, ptr %t2305
  %t2306 = getelementptr ptr, ptr %t2299, i32 6
  store ptr %t2297, ptr %t2306
  %t2307 = getelementptr [8 x i8], ptr @str91, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2243, ptr %t2298, ptr %t2299, ptr %t2307, i32 7, i32 0)
  br label %bb259
bb259:
  store i32 24, ptr %t42
  %t2308 = load i32, ptr %t39
  %t2309 = load i32, ptr %t42
  %t2310 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t2311 = alloca i32, i32 1
  %t2312 = getelementptr i32, ptr %t2311, i32 0
  store i32 %t2309, ptr %t2312
  %t2313 = alloca ptr, i32 1
  %t2314 = getelementptr ptr, ptr %t2313, i32 0
  store ptr %t2312, ptr %t2314
  %t2315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2308, ptr %t2310, ptr %t2313, ptr %t2315, i32 1, i32 0)
  br label %bb261
bb261:
  %t2316 = load i32, ptr %t39
  %t2317 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2316, ptr %t2317, ptr null, ptr null, i32 0, i32 0)
  br label %bb262
bb262:
  %t2318 = load i32, ptr %t39
  %t2319 = sext i32 2 to i64
  %t2320 = sub i64 %t2319, 1
  %t2321 = mul i64 %t2320, 1
  %t2322 = add i64 0, %t2321
  %t2323 = sext i32 1 to i64
  %t2324 = sub i64 %t2323, 1
  %t2325 = sext i32 2 to i64
  %t2326 = mul i64 1, %t2325
  %t2327 = mul i64 %t2324, %t2326
  %t2328 = add i64 %t2322, %t2327
  %t2329 = getelementptr i1, ptr %t15, i64 %t2328
  %t2330 = sext i32 2 to i64
  %t2331 = sub i64 %t2330, 1
  %t2332 = mul i64 %t2331, 1
  %t2333 = add i64 0, %t2332
  %t2334 = sext i32 1 to i64
  %t2335 = sub i64 %t2334, 1
  %t2336 = sext i32 2 to i64
  %t2337 = mul i64 1, %t2336
  %t2338 = mul i64 %t2335, %t2337
  %t2339 = add i64 %t2333, %t2338
  %t2340 = getelementptr i1, ptr %t15, i64 %t2339
  %t2341 = load i1, ptr %t2340
  %t2342 = sext i32 1 to i64
  %t2343 = sub i64 %t2342, 1
  %t2344 = mul i64 %t2343, 1
  %t2345 = add i64 0, %t2344
  %t2346 = getelementptr i1, ptr %t13, i64 %t2345
  %t2347 = sext i32 1 to i64
  %t2348 = sub i64 %t2347, 1
  %t2349 = mul i64 %t2348, 1
  %t2350 = add i64 0, %t2349
  %t2351 = getelementptr i1, ptr %t13, i64 %t2350
  %t2352 = load i1, ptr %t2351
  %t2353 = load i1, ptr %t20
  %t2354 = sext i32 1 to i64
  %t2355 = sub i64 %t2354, 1
  %t2356 = mul i64 %t2355, 1
  %t2357 = add i64 0, %t2356
  %t2358 = sext i32 1 to i64
  %t2359 = sub i64 %t2358, 1
  %t2360 = sext i32 2 to i64
  %t2361 = mul i64 1, %t2360
  %t2362 = mul i64 %t2359, %t2361
  %t2363 = add i64 %t2357, %t2362
  %t2364 = getelementptr i1, ptr %t15, i64 %t2363
  %t2365 = sext i32 1 to i64
  %t2366 = sub i64 %t2365, 1
  %t2367 = mul i64 %t2366, 1
  %t2368 = add i64 0, %t2367
  %t2369 = sext i32 1 to i64
  %t2370 = sub i64 %t2369, 1
  %t2371 = sext i32 2 to i64
  %t2372 = mul i64 1, %t2371
  %t2373 = mul i64 %t2370, %t2372
  %t2374 = add i64 %t2368, %t2373
  %t2375 = getelementptr i1, ptr %t15, i64 %t2374
  %t2376 = load i1, ptr %t2375
  %t2377 = sext i32 1 to i64
  %t2378 = sub i64 %t2377, 1
  %t2379 = mul i64 %t2378, 1
  %t2380 = add i64 0, %t2379
  %t2381 = sext i32 1 to i64
  %t2382 = sub i64 %t2381, 1
  %t2383 = sext i32 2 to i64
  %t2384 = mul i64 1, %t2383
  %t2385 = mul i64 %t2382, %t2384
  %t2386 = add i64 %t2380, %t2385
  %t2387 = sext i32 1 to i64
  %t2388 = sub i64 %t2387, 1
  %t2389 = sext i32 2 to i64
  %t2390 = mul i64 1, %t2389
  %t2391 = sext i32 2 to i64
  %t2392 = mul i64 %t2390, %t2391
  %t2393 = mul i64 %t2388, %t2392
  %t2394 = add i64 %t2386, %t2393
  %t2395 = getelementptr i1, ptr %t16, i64 %t2394
  %t2396 = sext i32 1 to i64
  %t2397 = sub i64 %t2396, 1
  %t2398 = mul i64 %t2397, 1
  %t2399 = add i64 0, %t2398
  %t2400 = sext i32 1 to i64
  %t2401 = sub i64 %t2400, 1
  %t2402 = sext i32 2 to i64
  %t2403 = mul i64 1, %t2402
  %t2404 = mul i64 %t2401, %t2403
  %t2405 = add i64 %t2399, %t2404
  %t2406 = sext i32 1 to i64
  %t2407 = sub i64 %t2406, 1
  %t2408 = sext i32 2 to i64
  %t2409 = mul i64 1, %t2408
  %t2410 = sext i32 2 to i64
  %t2411 = mul i64 %t2409, %t2410
  %t2412 = mul i64 %t2407, %t2411
  %t2413 = add i64 %t2405, %t2412
  %t2414 = getelementptr i1, ptr %t16, i64 %t2413
  %t2415 = load i1, ptr %t2414
  %t2416 = load i1, ptr %t18
  %t2417 = load i1, ptr %t19
  %t2418 = sext i32 1 to i64
  %t2419 = sub i64 %t2418, 1
  %t2420 = mul i64 %t2419, 1
  %t2421 = add i64 0, %t2420
  %t2422 = sext i32 2 to i64
  %t2423 = sub i64 %t2422, 1
  %t2424 = sext i32 2 to i64
  %t2425 = mul i64 1, %t2424
  %t2426 = mul i64 %t2423, %t2425
  %t2427 = add i64 %t2421, %t2426
  %t2428 = sext i32 1 to i64
  %t2429 = sub i64 %t2428, 1
  %t2430 = sext i32 2 to i64
  %t2431 = mul i64 1, %t2430
  %t2432 = sext i32 2 to i64
  %t2433 = mul i64 %t2431, %t2432
  %t2434 = mul i64 %t2429, %t2433
  %t2435 = add i64 %t2427, %t2434
  %t2436 = getelementptr i1, ptr %t16, i64 %t2435
  %t2437 = sext i32 1 to i64
  %t2438 = sub i64 %t2437, 1
  %t2439 = mul i64 %t2438, 1
  %t2440 = add i64 0, %t2439
  %t2441 = sext i32 2 to i64
  %t2442 = sub i64 %t2441, 1
  %t2443 = sext i32 2 to i64
  %t2444 = mul i64 1, %t2443
  %t2445 = mul i64 %t2442, %t2444
  %t2446 = add i64 %t2440, %t2445
  %t2447 = sext i32 1 to i64
  %t2448 = sub i64 %t2447, 1
  %t2449 = sext i32 2 to i64
  %t2450 = mul i64 1, %t2449
  %t2451 = sext i32 2 to i64
  %t2452 = mul i64 %t2450, %t2451
  %t2453 = mul i64 %t2448, %t2452
  %t2454 = add i64 %t2446, %t2453
  %t2455 = getelementptr i1, ptr %t16, i64 %t2454
  %t2456 = load i1, ptr %t2455
  %t2457 = select i1 %t2341, i32 84, i32 70
  %t2458 = select i1 %t2352, i32 84, i32 70
  %t2459 = select i1 %t2353, i32 84, i32 70
  %t2460 = select i1 %t2376, i32 84, i32 70
  %t2461 = select i1 %t2415, i32 84, i32 70
  %t2462 = select i1 %t2416, i32 84, i32 70
  %t2463 = select i1 %t2417, i32 84, i32 70
  %t2464 = select i1 %t2456, i32 84, i32 70
  %t2465 = getelementptr [50 x i8], ptr @str92, i32 0, i32 0
  %t2466 = alloca i32, i32 8
  %t2467 = getelementptr i32, ptr %t2466, i32 0
  store i32 %t2457, ptr %t2467
  %t2468 = getelementptr i32, ptr %t2466, i32 1
  store i32 %t2458, ptr %t2468
  %t2469 = getelementptr i32, ptr %t2466, i32 2
  store i32 %t2459, ptr %t2469
  %t2470 = getelementptr i32, ptr %t2466, i32 3
  store i32 %t2460, ptr %t2470
  %t2471 = getelementptr i32, ptr %t2466, i32 4
  store i32 %t2461, ptr %t2471
  %t2472 = getelementptr i32, ptr %t2466, i32 5
  store i32 %t2462, ptr %t2472
  %t2473 = getelementptr i32, ptr %t2466, i32 6
  store i32 %t2463, ptr %t2473
  %t2474 = getelementptr i32, ptr %t2466, i32 7
  store i32 %t2464, ptr %t2474
  %t2475 = alloca ptr, i32 8
  %t2476 = getelementptr ptr, ptr %t2475, i32 0
  store ptr %t2467, ptr %t2476
  %t2477 = getelementptr ptr, ptr %t2475, i32 1
  store ptr %t2468, ptr %t2477
  %t2478 = getelementptr ptr, ptr %t2475, i32 2
  store ptr %t2469, ptr %t2478
  %t2479 = getelementptr ptr, ptr %t2475, i32 3
  store ptr %t2470, ptr %t2479
  %t2480 = getelementptr ptr, ptr %t2475, i32 4
  store ptr %t2471, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2475, i32 5
  store ptr %t2472, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2475, i32 6
  store ptr %t2473, ptr %t2482
  %t2483 = getelementptr ptr, ptr %t2475, i32 7
  store ptr %t2474, ptr %t2483
  %t2484 = getelementptr [9 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2318, ptr %t2465, ptr %t2475, ptr %t2484, i32 8, i32 0)
  br label %L70240
L70240:
  br label %bb264
bb264:
  %t2485 = load i32, ptr %t34
  %t2486 = add i32 %t2485, 1
  store i32 %t2486, ptr %t34
  %t2487 = load i32, ptr %t39
  %t2488 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2487, ptr %t2488, ptr null, ptr null, i32 0, i32 0)
  br label %bb266
bb266:
  %t2489 = load i32, ptr %t39
  %t2490 = getelementptr [48 x i8], ptr @str94, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2489, ptr %t2490, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %L2037
L2037:
  br label %bb269
bb269:
  %t2491 = load i32, ptr %t40
  %t2492 = getelementptr float, ptr %t6, i32 0
  %t2493 = getelementptr float, ptr %t6, i32 1
  %t2494 = getelementptr float, ptr %t6, i32 2
  %t2495 = getelementptr float, ptr %t6, i32 3
  %t2496 = getelementptr i32, ptr %t4, i32 0
  %t2497 = getelementptr i32, ptr %t4, i32 1
  %t2498 = getelementptr i32, ptr %t4, i32 2
  %t2499 = getelementptr i32, ptr %t4, i32 3
  %t2500 = getelementptr i32, ptr %t4, i32 4
  %t2501 = getelementptr [31 x i8], ptr @str95, i32 0, i32 0
  %t2502 = alloca ptr, i32 9
  %t2503 = getelementptr ptr, ptr %t2502, i32 0
  store ptr %t2492, ptr %t2503
  %t2504 = getelementptr ptr, ptr %t2502, i32 1
  store ptr %t2493, ptr %t2504
  %t2505 = getelementptr ptr, ptr %t2502, i32 2
  store ptr %t2494, ptr %t2505
  %t2506 = getelementptr ptr, ptr %t2502, i32 3
  store ptr %t2495, ptr %t2506
  %t2507 = getelementptr ptr, ptr %t2502, i32 4
  store ptr %t2496, ptr %t2507
  %t2508 = getelementptr ptr, ptr %t2502, i32 5
  store ptr %t2497, ptr %t2508
  %t2509 = getelementptr ptr, ptr %t2502, i32 6
  store ptr %t2498, ptr %t2509
  %t2510 = getelementptr ptr, ptr %t2502, i32 7
  store ptr %t2499, ptr %t2510
  %t2511 = getelementptr ptr, ptr %t2502, i32 8
  store ptr %t2500, ptr %t2511
  %t2512 = getelementptr [10 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2491, ptr %t2501, ptr %t2502, ptr %t2512, i32 9, i32 0)
  br label %L2038
L2038:
  br label %bb271
bb271:
  %t2513 = load i32, ptr %t40
  %t2514 = getelementptr float, ptr %t7, i32 0
  %t2515 = getelementptr float, ptr %t7, i32 1
  %t2516 = getelementptr float, ptr %t7, i32 2
  %t2517 = getelementptr float, ptr %t7, i32 3
  %t2518 = getelementptr float, ptr %t7, i32 4
  %t2519 = getelementptr float, ptr %t7, i32 5
  %t2520 = getelementptr float, ptr %t7, i32 6
  %t2521 = getelementptr float, ptr %t7, i32 7
  %t2522 = getelementptr float, ptr %t7, i32 8
  %t2523 = getelementptr float, ptr %t7, i32 9
  %t2524 = getelementptr float, ptr %t7, i32 10
  %t2525 = getelementptr float, ptr %t7, i32 11
  %t2526 = getelementptr float, ptr %t7, i32 12
  %t2527 = getelementptr float, ptr %t7, i32 13
  %t2528 = getelementptr float, ptr %t7, i32 14
  %t2529 = getelementptr float, ptr %t7, i32 15
  %t2530 = getelementptr float, ptr %t7, i32 16
  %t2531 = getelementptr float, ptr %t7, i32 17
  %t2532 = getelementptr float, ptr %t7, i32 18
  %t2533 = getelementptr float, ptr %t7, i32 19
  %t2534 = getelementptr float, ptr %t7, i32 20
  %t2535 = getelementptr float, ptr %t7, i32 21
  %t2536 = getelementptr float, ptr %t7, i32 22
  %t2537 = getelementptr float, ptr %t7, i32 23
  %t2538 = getelementptr float, ptr %t7, i32 24
  %t2539 = getelementptr float, ptr %t7, i32 25
  %t2540 = getelementptr float, ptr %t7, i32 26
  %t2541 = getelementptr i1, ptr %t14, i32 0
  %t2542 = getelementptr i1, ptr %t14, i32 1
  %t2543 = getelementptr i1, ptr %t16, i32 0
  %t2544 = getelementptr i1, ptr %t16, i32 1
  %t2545 = getelementptr i1, ptr %t16, i32 2
  %t2546 = getelementptr i1, ptr %t16, i32 3
  %t2547 = getelementptr i1, ptr %t16, i32 4
  %t2548 = getelementptr i1, ptr %t16, i32 5
  %t2549 = getelementptr i1, ptr %t16, i32 6
  %t2550 = getelementptr i1, ptr %t16, i32 7
  %t2551 = getelementptr [113 x i8], ptr @str97, i32 0, i32 0
  %t2552 = alloca ptr, i32 37
  %t2553 = getelementptr ptr, ptr %t2552, i32 0
  store ptr %t2514, ptr %t2553
  %t2554 = getelementptr ptr, ptr %t2552, i32 1
  store ptr %t2515, ptr %t2554
  %t2555 = getelementptr ptr, ptr %t2552, i32 2
  store ptr %t2516, ptr %t2555
  %t2556 = getelementptr ptr, ptr %t2552, i32 3
  store ptr %t2517, ptr %t2556
  %t2557 = getelementptr ptr, ptr %t2552, i32 4
  store ptr %t2518, ptr %t2557
  %t2558 = getelementptr ptr, ptr %t2552, i32 5
  store ptr %t2519, ptr %t2558
  %t2559 = getelementptr ptr, ptr %t2552, i32 6
  store ptr %t2520, ptr %t2559
  %t2560 = getelementptr ptr, ptr %t2552, i32 7
  store ptr %t2521, ptr %t2560
  %t2561 = getelementptr ptr, ptr %t2552, i32 8
  store ptr %t2522, ptr %t2561
  %t2562 = getelementptr ptr, ptr %t2552, i32 9
  store ptr %t2523, ptr %t2562
  %t2563 = getelementptr ptr, ptr %t2552, i32 10
  store ptr %t2524, ptr %t2563
  %t2564 = getelementptr ptr, ptr %t2552, i32 11
  store ptr %t2525, ptr %t2564
  %t2565 = getelementptr ptr, ptr %t2552, i32 12
  store ptr %t2526, ptr %t2565
  %t2566 = getelementptr ptr, ptr %t2552, i32 13
  store ptr %t2527, ptr %t2566
  %t2567 = getelementptr ptr, ptr %t2552, i32 14
  store ptr %t2528, ptr %t2567
  %t2568 = getelementptr ptr, ptr %t2552, i32 15
  store ptr %t2529, ptr %t2568
  %t2569 = getelementptr ptr, ptr %t2552, i32 16
  store ptr %t2530, ptr %t2569
  %t2570 = getelementptr ptr, ptr %t2552, i32 17
  store ptr %t2531, ptr %t2570
  %t2571 = getelementptr ptr, ptr %t2552, i32 18
  store ptr %t2532, ptr %t2571
  %t2572 = getelementptr ptr, ptr %t2552, i32 19
  store ptr %t2533, ptr %t2572
  %t2573 = getelementptr ptr, ptr %t2552, i32 20
  store ptr %t2534, ptr %t2573
  %t2574 = getelementptr ptr, ptr %t2552, i32 21
  store ptr %t2535, ptr %t2574
  %t2575 = getelementptr ptr, ptr %t2552, i32 22
  store ptr %t2536, ptr %t2575
  %t2576 = getelementptr ptr, ptr %t2552, i32 23
  store ptr %t2537, ptr %t2576
  %t2577 = getelementptr ptr, ptr %t2552, i32 24
  store ptr %t2538, ptr %t2577
  %t2578 = getelementptr ptr, ptr %t2552, i32 25
  store ptr %t2539, ptr %t2578
  %t2579 = getelementptr ptr, ptr %t2552, i32 26
  store ptr %t2540, ptr %t2579
  %t2580 = getelementptr ptr, ptr %t2552, i32 27
  store ptr %t2541, ptr %t2580
  %t2581 = getelementptr ptr, ptr %t2552, i32 28
  store ptr %t2542, ptr %t2581
  %t2582 = getelementptr ptr, ptr %t2552, i32 29
  store ptr %t2543, ptr %t2582
  %t2583 = getelementptr ptr, ptr %t2552, i32 30
  store ptr %t2544, ptr %t2583
  %t2584 = getelementptr ptr, ptr %t2552, i32 31
  store ptr %t2545, ptr %t2584
  %t2585 = getelementptr ptr, ptr %t2552, i32 32
  store ptr %t2546, ptr %t2585
  %t2586 = getelementptr ptr, ptr %t2552, i32 33
  store ptr %t2547, ptr %t2586
  %t2587 = getelementptr ptr, ptr %t2552, i32 34
  store ptr %t2548, ptr %t2587
  %t2588 = getelementptr ptr, ptr %t2552, i32 35
  store ptr %t2549, ptr %t2588
  %t2589 = getelementptr ptr, ptr %t2552, i32 36
  store ptr %t2550, ptr %t2589
  %t2590 = getelementptr [38 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2513, ptr %t2551, ptr %t2552, ptr %t2590, i32 37, i32 0)
  br label %L2039
L2039:
  br label %bb273
bb273:
  %t2591 = load i32, ptr %t40
  %t2592 = getelementptr i32, ptr %t10, i32 0
  %t2593 = getelementptr i32, ptr %t10, i32 1
  %t2594 = getelementptr i32, ptr %t10, i32 2
  %t2595 = getelementptr i32, ptr %t10, i32 3
  %t2596 = getelementptr i32, ptr %t11, i32 0
  %t2597 = getelementptr i32, ptr %t11, i32 1
  %t2598 = getelementptr i32, ptr %t11, i32 2
  %t2599 = getelementptr i32, ptr %t11, i32 3
  %t2600 = getelementptr i32, ptr %t11, i32 4
  %t2601 = getelementptr i32, ptr %t11, i32 5
  %t2602 = getelementptr i32, ptr %t11, i32 6
  %t2603 = getelementptr i32, ptr %t11, i32 7
  %t2604 = getelementptr i1, ptr %t15, i32 0
  %t2605 = getelementptr i1, ptr %t15, i32 1
  %t2606 = getelementptr i1, ptr %t15, i32 2
  %t2607 = getelementptr i1, ptr %t15, i32 3
  %t2608 = getelementptr float, ptr %t1, i32 0
  %t2609 = getelementptr float, ptr %t1, i32 1
  %t2610 = getelementptr float, ptr %t1, i32 2
  %t2611 = getelementptr float, ptr %t1, i32 3
  %t2612 = getelementptr float, ptr %t1, i32 4
  %t2613 = getelementptr [67 x i8], ptr @str99, i32 0, i32 0
  %t2614 = alloca ptr, i32 21
  %t2615 = getelementptr ptr, ptr %t2614, i32 0
  store ptr %t2592, ptr %t2615
  %t2616 = getelementptr ptr, ptr %t2614, i32 1
  store ptr %t2593, ptr %t2616
  %t2617 = getelementptr ptr, ptr %t2614, i32 2
  store ptr %t2594, ptr %t2617
  %t2618 = getelementptr ptr, ptr %t2614, i32 3
  store ptr %t2595, ptr %t2618
  %t2619 = getelementptr ptr, ptr %t2614, i32 4
  store ptr %t2596, ptr %t2619
  %t2620 = getelementptr ptr, ptr %t2614, i32 5
  store ptr %t2597, ptr %t2620
  %t2621 = getelementptr ptr, ptr %t2614, i32 6
  store ptr %t2598, ptr %t2621
  %t2622 = getelementptr ptr, ptr %t2614, i32 7
  store ptr %t2599, ptr %t2622
  %t2623 = getelementptr ptr, ptr %t2614, i32 8
  store ptr %t2600, ptr %t2623
  %t2624 = getelementptr ptr, ptr %t2614, i32 9
  store ptr %t2601, ptr %t2624
  %t2625 = getelementptr ptr, ptr %t2614, i32 10
  store ptr %t2602, ptr %t2625
  %t2626 = getelementptr ptr, ptr %t2614, i32 11
  store ptr %t2603, ptr %t2626
  %t2627 = getelementptr ptr, ptr %t2614, i32 12
  store ptr %t2604, ptr %t2627
  %t2628 = getelementptr ptr, ptr %t2614, i32 13
  store ptr %t2605, ptr %t2628
  %t2629 = getelementptr ptr, ptr %t2614, i32 14
  store ptr %t2606, ptr %t2629
  %t2630 = getelementptr ptr, ptr %t2614, i32 15
  store ptr %t2607, ptr %t2630
  %t2631 = getelementptr ptr, ptr %t2614, i32 16
  store ptr %t2608, ptr %t2631
  %t2632 = getelementptr ptr, ptr %t2614, i32 17
  store ptr %t2609, ptr %t2632
  %t2633 = getelementptr ptr, ptr %t2614, i32 18
  store ptr %t2610, ptr %t2633
  %t2634 = getelementptr ptr, ptr %t2614, i32 19
  store ptr %t2611, ptr %t2634
  %t2635 = getelementptr ptr, ptr %t2614, i32 20
  store ptr %t2612, ptr %t2635
  %t2636 = getelementptr [22 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2591, ptr %t2613, ptr %t2614, ptr %t2636, i32 21, i32 0)
  br label %bb274
bb274:
  %t2637 = load i32, ptr %t39
  %t2638 = getelementptr float, ptr %t6, i32 0
  %t2639 = load float, ptr %t2638
  %t2640 = getelementptr float, ptr %t6, i32 1
  %t2641 = load float, ptr %t2640
  %t2642 = getelementptr float, ptr %t6, i32 2
  %t2643 = load float, ptr %t2642
  %t2644 = getelementptr float, ptr %t6, i32 3
  %t2645 = load float, ptr %t2644
  %t2646 = getelementptr i32, ptr %t4, i32 0
  %t2647 = load i32, ptr %t2646
  %t2648 = getelementptr i32, ptr %t4, i32 1
  %t2649 = load i32, ptr %t2648
  %t2650 = getelementptr i32, ptr %t4, i32 2
  %t2651 = load i32, ptr %t2650
  %t2652 = getelementptr i32, ptr %t4, i32 3
  %t2653 = load i32, ptr %t2652
  %t2654 = getelementptr i32, ptr %t4, i32 4
  %t2655 = load i32, ptr %t2654
  %t2656 = getelementptr float, ptr %t7, i32 0
  %t2657 = load float, ptr %t2656
  %t2658 = getelementptr float, ptr %t7, i32 1
  %t2659 = load float, ptr %t2658
  %t2660 = getelementptr float, ptr %t7, i32 2
  %t2661 = load float, ptr %t2660
  %t2662 = getelementptr float, ptr %t7, i32 3
  %t2663 = load float, ptr %t2662
  %t2664 = getelementptr float, ptr %t7, i32 4
  %t2665 = load float, ptr %t2664
  %t2666 = getelementptr float, ptr %t7, i32 5
  %t2667 = load float, ptr %t2666
  %t2668 = getelementptr float, ptr %t7, i32 6
  %t2669 = load float, ptr %t2668
  %t2670 = getelementptr float, ptr %t7, i32 7
  %t2671 = load float, ptr %t2670
  %t2672 = getelementptr float, ptr %t7, i32 8
  %t2673 = load float, ptr %t2672
  %t2674 = getelementptr float, ptr %t7, i32 9
  %t2675 = load float, ptr %t2674
  %t2676 = getelementptr float, ptr %t7, i32 10
  %t2677 = load float, ptr %t2676
  %t2678 = getelementptr float, ptr %t7, i32 11
  %t2679 = load float, ptr %t2678
  %t2680 = getelementptr float, ptr %t7, i32 12
  %t2681 = load float, ptr %t2680
  %t2682 = getelementptr float, ptr %t7, i32 13
  %t2683 = load float, ptr %t2682
  %t2684 = getelementptr float, ptr %t7, i32 14
  %t2685 = load float, ptr %t2684
  %t2686 = getelementptr float, ptr %t7, i32 15
  %t2687 = load float, ptr %t2686
  %t2688 = getelementptr float, ptr %t7, i32 16
  %t2689 = load float, ptr %t2688
  %t2690 = getelementptr float, ptr %t7, i32 17
  %t2691 = load float, ptr %t2690
  %t2692 = getelementptr float, ptr %t7, i32 18
  %t2693 = load float, ptr %t2692
  %t2694 = getelementptr float, ptr %t7, i32 19
  %t2695 = load float, ptr %t2694
  %t2696 = getelementptr float, ptr %t7, i32 20
  %t2697 = load float, ptr %t2696
  %t2698 = getelementptr float, ptr %t7, i32 21
  %t2699 = load float, ptr %t2698
  %t2700 = getelementptr float, ptr %t7, i32 22
  %t2701 = load float, ptr %t2700
  %t2702 = getelementptr float, ptr %t7, i32 23
  %t2703 = load float, ptr %t2702
  %t2704 = getelementptr float, ptr %t7, i32 24
  %t2705 = load float, ptr %t2704
  %t2706 = getelementptr float, ptr %t7, i32 25
  %t2707 = load float, ptr %t2706
  %t2708 = getelementptr float, ptr %t7, i32 26
  %t2709 = load float, ptr %t2708
  %t2710 = getelementptr i1, ptr %t14, i32 0
  %t2711 = load i1, ptr %t2710
  %t2712 = getelementptr i1, ptr %t14, i32 1
  %t2713 = load i1, ptr %t2712
  %t2714 = fpext float %t2639 to double
  %t2715 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2714)
  %t2716 = fpext float %t2641 to double
  %t2717 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2716)
  %t2718 = fpext float %t2643 to double
  %t2719 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2718)
  %t2720 = fpext float %t2645 to double
  %t2721 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2720)
  %t2722 = fpext float %t2657 to double
  %t2723 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2722)
  %t2724 = fpext float %t2659 to double
  %t2725 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2724)
  %t2726 = fpext float %t2661 to double
  %t2727 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2726)
  %t2728 = fpext float %t2663 to double
  %t2729 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2728)
  %t2730 = fpext float %t2665 to double
  %t2731 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2730)
  %t2732 = fpext float %t2667 to double
  %t2733 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2732)
  %t2734 = fpext float %t2669 to double
  %t2735 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2734)
  %t2736 = fpext float %t2671 to double
  %t2737 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2736)
  %t2738 = fpext float %t2673 to double
  %t2739 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2738)
  %t2740 = fpext float %t2675 to double
  %t2741 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2740)
  %t2742 = fpext float %t2677 to double
  %t2743 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2742)
  %t2744 = fpext float %t2679 to double
  %t2745 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2744)
  %t2746 = fpext float %t2681 to double
  %t2747 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2746)
  %t2748 = fpext float %t2683 to double
  %t2749 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2748)
  %t2750 = fpext float %t2685 to double
  %t2751 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2750)
  %t2752 = fpext float %t2687 to double
  %t2753 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2752)
  %t2754 = fpext float %t2689 to double
  %t2755 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2754)
  %t2756 = fpext float %t2691 to double
  %t2757 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2756)
  %t2758 = fpext float %t2693 to double
  %t2759 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2758)
  %t2760 = fpext float %t2695 to double
  %t2761 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2760)
  %t2762 = fpext float %t2697 to double
  %t2763 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2762)
  %t2764 = fpext float %t2699 to double
  %t2765 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2764)
  %t2766 = fpext float %t2701 to double
  %t2767 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2766)
  %t2768 = fpext float %t2703 to double
  %t2769 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2768)
  %t2770 = fpext float %t2705 to double
  %t2771 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2770)
  %t2772 = fpext float %t2707 to double
  %t2773 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2772)
  %t2774 = fpext float %t2709 to double
  %t2775 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2774)
  %t2776 = select i1 %t2711, i32 84, i32 70
  %t2777 = select i1 %t2713, i32 84, i32 70
  %t2778 = getelementptr [885 x i8], ptr @str101, i32 0, i32 0
  %t2779 = alloca i32, i32 7
  %t2780 = getelementptr i32, ptr %t2779, i32 0
  store i32 %t2647, ptr %t2780
  %t2781 = getelementptr i32, ptr %t2779, i32 1
  store i32 %t2649, ptr %t2781
  %t2782 = getelementptr i32, ptr %t2779, i32 2
  store i32 %t2651, ptr %t2782
  %t2783 = getelementptr i32, ptr %t2779, i32 3
  store i32 %t2653, ptr %t2783
  %t2784 = getelementptr i32, ptr %t2779, i32 4
  store i32 %t2655, ptr %t2784
  %t2785 = getelementptr i32, ptr %t2779, i32 5
  store i32 %t2776, ptr %t2785
  %t2786 = getelementptr i32, ptr %t2779, i32 6
  store i32 %t2777, ptr %t2786
  %t2787 = alloca ptr, i32 38
  %t2788 = getelementptr ptr, ptr %t2787, i32 0
  store ptr %t2715, ptr %t2788
  %t2789 = getelementptr ptr, ptr %t2787, i32 1
  store ptr %t2717, ptr %t2789
  %t2790 = getelementptr ptr, ptr %t2787, i32 2
  store ptr %t2719, ptr %t2790
  %t2791 = getelementptr ptr, ptr %t2787, i32 3
  store ptr %t2721, ptr %t2791
  %t2792 = getelementptr ptr, ptr %t2787, i32 4
  store ptr %t2780, ptr %t2792
  %t2793 = getelementptr ptr, ptr %t2787, i32 5
  store ptr %t2781, ptr %t2793
  %t2794 = getelementptr ptr, ptr %t2787, i32 6
  store ptr %t2782, ptr %t2794
  %t2795 = getelementptr ptr, ptr %t2787, i32 7
  store ptr %t2783, ptr %t2795
  %t2796 = getelementptr ptr, ptr %t2787, i32 8
  store ptr %t2784, ptr %t2796
  %t2797 = getelementptr ptr, ptr %t2787, i32 9
  store ptr %t2723, ptr %t2797
  %t2798 = getelementptr ptr, ptr %t2787, i32 10
  store ptr %t2725, ptr %t2798
  %t2799 = getelementptr ptr, ptr %t2787, i32 11
  store ptr %t2727, ptr %t2799
  %t2800 = getelementptr ptr, ptr %t2787, i32 12
  store ptr %t2729, ptr %t2800
  %t2801 = getelementptr ptr, ptr %t2787, i32 13
  store ptr %t2731, ptr %t2801
  %t2802 = getelementptr ptr, ptr %t2787, i32 14
  store ptr %t2733, ptr %t2802
  %t2803 = getelementptr ptr, ptr %t2787, i32 15
  store ptr %t2735, ptr %t2803
  %t2804 = getelementptr ptr, ptr %t2787, i32 16
  store ptr %t2737, ptr %t2804
  %t2805 = getelementptr ptr, ptr %t2787, i32 17
  store ptr %t2739, ptr %t2805
  %t2806 = getelementptr ptr, ptr %t2787, i32 18
  store ptr %t2741, ptr %t2806
  %t2807 = getelementptr ptr, ptr %t2787, i32 19
  store ptr %t2743, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2787, i32 20
  store ptr %t2745, ptr %t2808
  %t2809 = getelementptr ptr, ptr %t2787, i32 21
  store ptr %t2747, ptr %t2809
  %t2810 = getelementptr ptr, ptr %t2787, i32 22
  store ptr %t2749, ptr %t2810
  %t2811 = getelementptr ptr, ptr %t2787, i32 23
  store ptr %t2751, ptr %t2811
  %t2812 = getelementptr ptr, ptr %t2787, i32 24
  store ptr %t2753, ptr %t2812
  %t2813 = getelementptr ptr, ptr %t2787, i32 25
  store ptr %t2755, ptr %t2813
  %t2814 = getelementptr ptr, ptr %t2787, i32 26
  store ptr %t2757, ptr %t2814
  %t2815 = getelementptr ptr, ptr %t2787, i32 27
  store ptr %t2759, ptr %t2815
  %t2816 = getelementptr ptr, ptr %t2787, i32 28
  store ptr %t2761, ptr %t2816
  %t2817 = getelementptr ptr, ptr %t2787, i32 29
  store ptr %t2763, ptr %t2817
  %t2818 = getelementptr ptr, ptr %t2787, i32 30
  store ptr %t2765, ptr %t2818
  %t2819 = getelementptr ptr, ptr %t2787, i32 31
  store ptr %t2767, ptr %t2819
  %t2820 = getelementptr ptr, ptr %t2787, i32 32
  store ptr %t2769, ptr %t2820
  %t2821 = getelementptr ptr, ptr %t2787, i32 33
  store ptr %t2771, ptr %t2821
  %t2822 = getelementptr ptr, ptr %t2787, i32 34
  store ptr %t2773, ptr %t2822
  %t2823 = getelementptr ptr, ptr %t2787, i32 35
  store ptr %t2775, ptr %t2823
  %t2824 = getelementptr ptr, ptr %t2787, i32 36
  store ptr %t2785, ptr %t2824
  %t2825 = getelementptr ptr, ptr %t2787, i32 37
  store ptr %t2786, ptr %t2825
  %t2826 = getelementptr [39 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2637, ptr %t2778, ptr %t2787, ptr %t2826, i32 38, i32 0)
  br label %L70250
L70250:
  br label %bb276
bb276:
  %t2827 = load i32, ptr %t34
  %t2828 = add i32 %t2827, 4
  store i32 %t2828, ptr %t34
  %t2829 = load i32, ptr %t39
  %t2830 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2829, ptr %t2830, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2831 = load i32, ptr %t39
  %t2832 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2831, ptr %t2832, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t2833 = load i32, ptr %t39
  %t2834 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2833, ptr %t2834, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t2835 = load i32, ptr %t39
  %t2836 = getelementptr i1, ptr %t16, i32 0
  %t2837 = load i1, ptr %t2836
  %t2838 = getelementptr i1, ptr %t16, i32 1
  %t2839 = load i1, ptr %t2838
  %t2840 = getelementptr i1, ptr %t16, i32 2
  %t2841 = load i1, ptr %t2840
  %t2842 = getelementptr i1, ptr %t16, i32 3
  %t2843 = load i1, ptr %t2842
  %t2844 = getelementptr i1, ptr %t16, i32 4
  %t2845 = load i1, ptr %t2844
  %t2846 = getelementptr i1, ptr %t16, i32 5
  %t2847 = load i1, ptr %t2846
  %t2848 = getelementptr i1, ptr %t16, i32 6
  %t2849 = load i1, ptr %t2848
  %t2850 = getelementptr i1, ptr %t16, i32 7
  %t2851 = load i1, ptr %t2850
  %t2852 = getelementptr i32, ptr %t10, i32 0
  %t2853 = load i32, ptr %t2852
  %t2854 = getelementptr i32, ptr %t10, i32 1
  %t2855 = load i32, ptr %t2854
  %t2856 = getelementptr i32, ptr %t10, i32 2
  %t2857 = load i32, ptr %t2856
  %t2858 = getelementptr i32, ptr %t10, i32 3
  %t2859 = load i32, ptr %t2858
  %t2860 = getelementptr i32, ptr %t11, i32 0
  %t2861 = load i32, ptr %t2860
  %t2862 = getelementptr i32, ptr %t11, i32 1
  %t2863 = load i32, ptr %t2862
  %t2864 = getelementptr i32, ptr %t11, i32 2
  %t2865 = load i32, ptr %t2864
  %t2866 = getelementptr i32, ptr %t11, i32 3
  %t2867 = load i32, ptr %t2866
  %t2868 = getelementptr i32, ptr %t11, i32 4
  %t2869 = load i32, ptr %t2868
  %t2870 = getelementptr i32, ptr %t11, i32 5
  %t2871 = load i32, ptr %t2870
  %t2872 = getelementptr i32, ptr %t11, i32 6
  %t2873 = load i32, ptr %t2872
  %t2874 = getelementptr i32, ptr %t11, i32 7
  %t2875 = load i32, ptr %t2874
  %t2876 = getelementptr i1, ptr %t15, i32 0
  %t2877 = load i1, ptr %t2876
  %t2878 = getelementptr i1, ptr %t15, i32 1
  %t2879 = load i1, ptr %t2878
  %t2880 = getelementptr i1, ptr %t15, i32 2
  %t2881 = load i1, ptr %t2880
  %t2882 = getelementptr i1, ptr %t15, i32 3
  %t2883 = load i1, ptr %t2882
  %t2884 = getelementptr float, ptr %t1, i32 0
  %t2885 = load float, ptr %t2884
  %t2886 = getelementptr float, ptr %t1, i32 1
  %t2887 = load float, ptr %t2886
  %t2888 = getelementptr float, ptr %t1, i32 2
  %t2889 = load float, ptr %t2888
  %t2890 = getelementptr float, ptr %t1, i32 3
  %t2891 = load float, ptr %t2890
  %t2892 = getelementptr float, ptr %t1, i32 4
  %t2893 = load float, ptr %t2892
  %t2894 = select i1 %t2837, i32 84, i32 70
  %t2895 = select i1 %t2839, i32 84, i32 70
  %t2896 = select i1 %t2841, i32 84, i32 70
  %t2897 = select i1 %t2843, i32 84, i32 70
  %t2898 = select i1 %t2845, i32 84, i32 70
  %t2899 = select i1 %t2847, i32 84, i32 70
  %t2900 = select i1 %t2849, i32 84, i32 70
  %t2901 = select i1 %t2851, i32 84, i32 70
  %t2902 = select i1 %t2877, i32 84, i32 70
  %t2903 = select i1 %t2879, i32 84, i32 70
  %t2904 = select i1 %t2881, i32 84, i32 70
  %t2905 = select i1 %t2883, i32 84, i32 70
  %t2906 = fpext float %t2885 to double
  %t2907 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2906)
  %t2908 = fpext float %t2887 to double
  %t2909 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2908)
  %t2910 = fpext float %t2889 to double
  %t2911 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2910)
  %t2912 = fpext float %t2891 to double
  %t2913 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2912)
  %t2914 = fpext float %t2893 to double
  %t2915 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2914)
  %t2916 = getelementptr [784 x i8], ptr @str103, i32 0, i32 0
  %t2917 = alloca i32, i32 24
  %t2918 = getelementptr i32, ptr %t2917, i32 0
  store i32 %t2894, ptr %t2918
  %t2919 = getelementptr i32, ptr %t2917, i32 1
  store i32 %t2895, ptr %t2919
  %t2920 = getelementptr i32, ptr %t2917, i32 2
  store i32 %t2896, ptr %t2920
  %t2921 = getelementptr i32, ptr %t2917, i32 3
  store i32 %t2897, ptr %t2921
  %t2922 = getelementptr i32, ptr %t2917, i32 4
  store i32 %t2898, ptr %t2922
  %t2923 = getelementptr i32, ptr %t2917, i32 5
  store i32 %t2899, ptr %t2923
  %t2924 = getelementptr i32, ptr %t2917, i32 6
  store i32 %t2900, ptr %t2924
  %t2925 = getelementptr i32, ptr %t2917, i32 7
  store i32 %t2901, ptr %t2925
  %t2926 = getelementptr i32, ptr %t2917, i32 8
  store i32 %t2853, ptr %t2926
  %t2927 = getelementptr i32, ptr %t2917, i32 9
  store i32 %t2855, ptr %t2927
  %t2928 = getelementptr i32, ptr %t2917, i32 10
  store i32 %t2857, ptr %t2928
  %t2929 = getelementptr i32, ptr %t2917, i32 11
  store i32 %t2859, ptr %t2929
  %t2930 = getelementptr i32, ptr %t2917, i32 12
  store i32 %t2861, ptr %t2930
  %t2931 = getelementptr i32, ptr %t2917, i32 13
  store i32 %t2863, ptr %t2931
  %t2932 = getelementptr i32, ptr %t2917, i32 14
  store i32 %t2865, ptr %t2932
  %t2933 = getelementptr i32, ptr %t2917, i32 15
  store i32 %t2867, ptr %t2933
  %t2934 = getelementptr i32, ptr %t2917, i32 16
  store i32 %t2869, ptr %t2934
  %t2935 = getelementptr i32, ptr %t2917, i32 17
  store i32 %t2871, ptr %t2935
  %t2936 = getelementptr i32, ptr %t2917, i32 18
  store i32 %t2873, ptr %t2936
  %t2937 = getelementptr i32, ptr %t2917, i32 19
  store i32 %t2875, ptr %t2937
  %t2938 = getelementptr i32, ptr %t2917, i32 20
  store i32 %t2902, ptr %t2938
  %t2939 = getelementptr i32, ptr %t2917, i32 21
  store i32 %t2903, ptr %t2939
  %t2940 = getelementptr i32, ptr %t2917, i32 22
  store i32 %t2904, ptr %t2940
  %t2941 = getelementptr i32, ptr %t2917, i32 23
  store i32 %t2905, ptr %t2941
  %t2942 = alloca ptr, i32 29
  %t2943 = getelementptr ptr, ptr %t2942, i32 0
  store ptr %t2918, ptr %t2943
  %t2944 = getelementptr ptr, ptr %t2942, i32 1
  store ptr %t2919, ptr %t2944
  %t2945 = getelementptr ptr, ptr %t2942, i32 2
  store ptr %t2920, ptr %t2945
  %t2946 = getelementptr ptr, ptr %t2942, i32 3
  store ptr %t2921, ptr %t2946
  %t2947 = getelementptr ptr, ptr %t2942, i32 4
  store ptr %t2922, ptr %t2947
  %t2948 = getelementptr ptr, ptr %t2942, i32 5
  store ptr %t2923, ptr %t2948
  %t2949 = getelementptr ptr, ptr %t2942, i32 6
  store ptr %t2924, ptr %t2949
  %t2950 = getelementptr ptr, ptr %t2942, i32 7
  store ptr %t2925, ptr %t2950
  %t2951 = getelementptr ptr, ptr %t2942, i32 8
  store ptr %t2926, ptr %t2951
  %t2952 = getelementptr ptr, ptr %t2942, i32 9
  store ptr %t2927, ptr %t2952
  %t2953 = getelementptr ptr, ptr %t2942, i32 10
  store ptr %t2928, ptr %t2953
  %t2954 = getelementptr ptr, ptr %t2942, i32 11
  store ptr %t2929, ptr %t2954
  %t2955 = getelementptr ptr, ptr %t2942, i32 12
  store ptr %t2930, ptr %t2955
  %t2956 = getelementptr ptr, ptr %t2942, i32 13
  store ptr %t2931, ptr %t2956
  %t2957 = getelementptr ptr, ptr %t2942, i32 14
  store ptr %t2932, ptr %t2957
  %t2958 = getelementptr ptr, ptr %t2942, i32 15
  store ptr %t2933, ptr %t2958
  %t2959 = getelementptr ptr, ptr %t2942, i32 16
  store ptr %t2934, ptr %t2959
  %t2960 = getelementptr ptr, ptr %t2942, i32 17
  store ptr %t2935, ptr %t2960
  %t2961 = getelementptr ptr, ptr %t2942, i32 18
  store ptr %t2936, ptr %t2961
  %t2962 = getelementptr ptr, ptr %t2942, i32 19
  store ptr %t2937, ptr %t2962
  %t2963 = getelementptr ptr, ptr %t2942, i32 20
  store ptr %t2938, ptr %t2963
  %t2964 = getelementptr ptr, ptr %t2942, i32 21
  store ptr %t2939, ptr %t2964
  %t2965 = getelementptr ptr, ptr %t2942, i32 22
  store ptr %t2940, ptr %t2965
  %t2966 = getelementptr ptr, ptr %t2942, i32 23
  store ptr %t2941, ptr %t2966
  %t2967 = getelementptr ptr, ptr %t2942, i32 24
  store ptr %t2907, ptr %t2967
  %t2968 = getelementptr ptr, ptr %t2942, i32 25
  store ptr %t2909, ptr %t2968
  %t2969 = getelementptr ptr, ptr %t2942, i32 26
  store ptr %t2911, ptr %t2969
  %t2970 = getelementptr ptr, ptr %t2942, i32 27
  store ptr %t2913, ptr %t2970
  %t2971 = getelementptr ptr, ptr %t2942, i32 28
  store ptr %t2915, ptr %t2971
  %t2972 = getelementptr [30 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2835, ptr %t2916, ptr %t2942, ptr %t2972, i32 29, i32 0)
  br label %L70290
L70290:
  br label %bb282
bb282:
  %t2973 = load i32, ptr %t34
  %t2974 = add i32 %t2973, 5
  store i32 %t2974, ptr %t34
  br label %L70340
L70340:
  br label %bb284
bb284:
  %t2975 = load i32, ptr %t40
  %t2976 = sext i32 2 to i64
  %t2977 = sub i64 %t2976, 1
  %t2978 = mul i64 %t2977, 1
  %t2979 = add i64 0, %t2978
  %t2980 = getelementptr i1, ptr %t13, i64 %t2979
  %t2981 = sext i32 1 to i64
  %t2982 = sub i64 %t2981, 1
  %t2983 = mul i64 %t2982, 1
  %t2984 = add i64 0, %t2983
  %t2985 = sext i32 2 to i64
  %t2986 = sub i64 %t2985, 1
  %t2987 = sext i32 2 to i64
  %t2988 = mul i64 1, %t2987
  %t2989 = mul i64 %t2986, %t2988
  %t2990 = add i64 %t2984, %t2989
  %t2991 = getelementptr i1, ptr %t15, i64 %t2990
  %t2992 = sext i32 2 to i64
  %t2993 = sub i64 %t2992, 1
  %t2994 = mul i64 %t2993, 1
  %t2995 = add i64 0, %t2994
  %t2996 = sext i32 1 to i64
  %t2997 = sub i64 %t2996, 1
  %t2998 = sext i32 2 to i64
  %t2999 = mul i64 1, %t2998
  %t3000 = mul i64 %t2997, %t2999
  %t3001 = add i64 %t2995, %t3000
  %t3002 = sext i32 2 to i64
  %t3003 = sub i64 %t3002, 1
  %t3004 = sext i32 2 to i64
  %t3005 = mul i64 1, %t3004
  %t3006 = sext i32 2 to i64
  %t3007 = mul i64 %t3005, %t3006
  %t3008 = mul i64 %t3003, %t3007
  %t3009 = add i64 %t3001, %t3008
  %t3010 = getelementptr i1, ptr %t16, i64 %t3009
  %t3011 = getelementptr [14 x i8], ptr @str105, i32 0, i32 0
  %t3012 = alloca ptr, i32 4
  %t3013 = getelementptr ptr, ptr %t3012, i32 0
  store ptr %t17, ptr %t3013
  %t3014 = getelementptr ptr, ptr %t3012, i32 1
  store ptr %t2980, ptr %t3014
  %t3015 = getelementptr ptr, ptr %t3012, i32 2
  store ptr %t2991, ptr %t3015
  %t3016 = getelementptr ptr, ptr %t3012, i32 3
  store ptr %t3010, ptr %t3016
  %t3017 = getelementptr [5 x i8], ptr @str106, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2975, ptr %t3011, ptr %t3012, ptr %t3017, i32 4, i32 0)
  br label %bb285
bb285:
  store i32 34, ptr %t42
  %t3018 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t3018
  %t3019 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t3019
  %t3020 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t3020
  %t3021 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t3021
  %t3022 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t3022
  %t3023 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t3023
  %t3024 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t3024
  %t3025 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t3025
  %t3026 = getelementptr i8, ptr %t29, i32 8
  store i8 66, ptr %t3026
  %t3027 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t3027
  %t3028 = getelementptr i8, ptr %t29, i32 10
  store i8 65, ptr %t3028
  %t3029 = getelementptr i8, ptr %t29, i32 11
  store i8 78, ptr %t3029
  %t3030 = getelementptr i8, ptr %t29, i32 12
  store i8 75, ptr %t3030
  %t3031 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t3031
  %t3032 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t3032
  %t3033 = getelementptr i8, ptr %t29, i32 15
  store i8 65, ptr %t3033
  %t3034 = getelementptr i8, ptr %t29, i32 16
  store i8 82, ptr %t3034
  %t3035 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t3035
  %t3036 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t3036
  %t3037 = getelementptr i8, ptr %t29, i32 19
  store i8 82, ptr %t3037
  %t3038 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t3038
  %t3039 = getelementptr i8, ptr %t29, i32 21
  store i8 81, ptr %t3039
  %t3040 = getelementptr i8, ptr %t29, i32 22
  store i8 85, ptr %t3040
  %t3041 = getelementptr i8, ptr %t29, i32 23
  store i8 73, ptr %t3041
  %t3042 = getelementptr i8, ptr %t29, i32 24
  store i8 82, ptr %t3042
  %t3043 = getelementptr i8, ptr %t29, i32 25
  store i8 69, ptr %t3043
  %t3044 = getelementptr i8, ptr %t29, i32 26
  store i8 68, ptr %t3044
  %t3045 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t3045
  %t3046 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t3046
  %t3047 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t3047
  %t3048 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t3048
  %t3049 = load i32, ptr %t39
  %t3050 = load i32, ptr %t42
  %t3051 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3052 = alloca i32, i32 3
  %t3053 = getelementptr i32, ptr %t3052, i32 0
  store i32 %t3050, ptr %t3053
  %t3054 = getelementptr i32, ptr %t3052, i32 1
  store i32 31, ptr %t3054
  %t3055 = getelementptr i32, ptr %t3052, i32 2
  store i32 31, ptr %t3055
  %t3056 = alloca ptr, i32 4
  %t3057 = getelementptr ptr, ptr %t3056, i32 0
  store ptr %t3053, ptr %t3057
  %t3058 = getelementptr ptr, ptr %t3056, i32 1
  store ptr %t3054, ptr %t3058
  %t3059 = getelementptr ptr, ptr %t3056, i32 2
  store ptr %t3055, ptr %t3059
  %t3060 = getelementptr ptr, ptr %t3056, i32 3
  store ptr %t29, ptr %t3060
  %t3061 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3049, ptr %t3051, ptr %t3056, ptr %t3061, i32 4, i32 0)
  br label %bb288
bb288:
  %t3062 = load i32, ptr %t39
  %t3063 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3062, ptr %t3063, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t3064 = load i32, ptr %t39
  %t3065 = load i1, ptr %t17
  %t3066 = sext i32 2 to i64
  %t3067 = sub i64 %t3066, 1
  %t3068 = mul i64 %t3067, 1
  %t3069 = add i64 0, %t3068
  %t3070 = getelementptr i1, ptr %t13, i64 %t3069
  %t3071 = sext i32 2 to i64
  %t3072 = sub i64 %t3071, 1
  %t3073 = mul i64 %t3072, 1
  %t3074 = add i64 0, %t3073
  %t3075 = getelementptr i1, ptr %t13, i64 %t3074
  %t3076 = load i1, ptr %t3075
  %t3077 = sext i32 1 to i64
  %t3078 = sub i64 %t3077, 1
  %t3079 = mul i64 %t3078, 1
  %t3080 = add i64 0, %t3079
  %t3081 = sext i32 2 to i64
  %t3082 = sub i64 %t3081, 1
  %t3083 = sext i32 2 to i64
  %t3084 = mul i64 1, %t3083
  %t3085 = mul i64 %t3082, %t3084
  %t3086 = add i64 %t3080, %t3085
  %t3087 = getelementptr i1, ptr %t15, i64 %t3086
  %t3088 = sext i32 1 to i64
  %t3089 = sub i64 %t3088, 1
  %t3090 = mul i64 %t3089, 1
  %t3091 = add i64 0, %t3090
  %t3092 = sext i32 2 to i64
  %t3093 = sub i64 %t3092, 1
  %t3094 = sext i32 2 to i64
  %t3095 = mul i64 1, %t3094
  %t3096 = mul i64 %t3093, %t3095
  %t3097 = add i64 %t3091, %t3096
  %t3098 = getelementptr i1, ptr %t15, i64 %t3097
  %t3099 = load i1, ptr %t3098
  %t3100 = sext i32 2 to i64
  %t3101 = sub i64 %t3100, 1
  %t3102 = mul i64 %t3101, 1
  %t3103 = add i64 0, %t3102
  %t3104 = sext i32 1 to i64
  %t3105 = sub i64 %t3104, 1
  %t3106 = sext i32 2 to i64
  %t3107 = mul i64 1, %t3106
  %t3108 = mul i64 %t3105, %t3107
  %t3109 = add i64 %t3103, %t3108
  %t3110 = sext i32 2 to i64
  %t3111 = sub i64 %t3110, 1
  %t3112 = sext i32 2 to i64
  %t3113 = mul i64 1, %t3112
  %t3114 = sext i32 2 to i64
  %t3115 = mul i64 %t3113, %t3114
  %t3116 = mul i64 %t3111, %t3115
  %t3117 = add i64 %t3109, %t3116
  %t3118 = getelementptr i1, ptr %t16, i64 %t3117
  %t3119 = sext i32 2 to i64
  %t3120 = sub i64 %t3119, 1
  %t3121 = mul i64 %t3120, 1
  %t3122 = add i64 0, %t3121
  %t3123 = sext i32 1 to i64
  %t3124 = sub i64 %t3123, 1
  %t3125 = sext i32 2 to i64
  %t3126 = mul i64 1, %t3125
  %t3127 = mul i64 %t3124, %t3126
  %t3128 = add i64 %t3122, %t3127
  %t3129 = sext i32 2 to i64
  %t3130 = sub i64 %t3129, 1
  %t3131 = sext i32 2 to i64
  %t3132 = mul i64 1, %t3131
  %t3133 = sext i32 2 to i64
  %t3134 = mul i64 %t3132, %t3133
  %t3135 = mul i64 %t3130, %t3134
  %t3136 = add i64 %t3128, %t3135
  %t3137 = getelementptr i1, ptr %t16, i64 %t3136
  %t3138 = load i1, ptr %t3137
  %t3139 = select i1 %t3065, i32 84, i32 70
  %t3140 = select i1 %t3076, i32 84, i32 70
  %t3141 = select i1 %t3099, i32 84, i32 70
  %t3142 = select i1 %t3138, i32 84, i32 70
  %t3143 = getelementptr [42 x i8], ptr @str107, i32 0, i32 0
  %t3144 = alloca i32, i32 4
  %t3145 = getelementptr i32, ptr %t3144, i32 0
  store i32 %t3139, ptr %t3145
  %t3146 = getelementptr i32, ptr %t3144, i32 1
  store i32 %t3140, ptr %t3146
  %t3147 = getelementptr i32, ptr %t3144, i32 2
  store i32 %t3141, ptr %t3147
  %t3148 = getelementptr i32, ptr %t3144, i32 3
  store i32 %t3142, ptr %t3148
  %t3149 = alloca ptr, i32 4
  %t3150 = getelementptr ptr, ptr %t3149, i32 0
  store ptr %t3145, ptr %t3150
  %t3151 = getelementptr ptr, ptr %t3149, i32 1
  store ptr %t3146, ptr %t3151
  %t3152 = getelementptr ptr, ptr %t3149, i32 2
  store ptr %t3147, ptr %t3152
  %t3153 = getelementptr ptr, ptr %t3149, i32 3
  store ptr %t3148, ptr %t3153
  %t3154 = getelementptr [5 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3064, ptr %t3143, ptr %t3149, ptr %t3154, i32 4, i32 0)
  br label %L70341
L70341:
  br label %bb291
bb291:
  %t3155 = load i32, ptr %t34
  %t3156 = add i32 %t3155, 1
  store i32 %t3156, ptr %t34
  %t3157 = load i32, ptr %t39
  %t3158 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3157, ptr %t3158, ptr null, ptr null, i32 0, i32 0)
  br label %bb293
bb293:
  %t3159 = load i32, ptr %t39
  %t3160 = getelementptr [54 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3159, ptr %t3160, ptr null, ptr null, i32 0, i32 0)
  br label %L70342
L70342:
  br label %L70350
L70350:
  br label %bb296
bb296:
  %t3161 = load i32, ptr %t40
  %t3162 = getelementptr [15 x i8], ptr @str110, i32 0, i32 0
  %t3163 = alloca ptr, i32 4
  %t3164 = getelementptr ptr, ptr %t3163, i32 0
  store ptr %t63, ptr %t3164
  %t3165 = getelementptr ptr, ptr %t3163, i32 1
  store ptr %t64, ptr %t3165
  %t3166 = getelementptr ptr, ptr %t3163, i32 2
  store ptr %t65, ptr %t3166
  %t3167 = getelementptr ptr, ptr %t3163, i32 3
  store ptr %t66, ptr %t3167
  %t3168 = getelementptr [5 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3161, ptr %t3162, ptr %t3163, ptr %t3168, i32 4, i32 0)
  br label %bb297
bb297:
  store i32 35, ptr %t42
  %t3169 = load i32, ptr %t39
  %t3170 = load i32, ptr %t42
  %t3171 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t3172 = alloca i32, i32 1
  %t3173 = getelementptr i32, ptr %t3172, i32 0
  store i32 %t3170, ptr %t3173
  %t3174 = alloca ptr, i32 1
  %t3175 = getelementptr ptr, ptr %t3174, i32 0
  store ptr %t3173, ptr %t3175
  %t3176 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3169, ptr %t3171, ptr %t3174, ptr %t3176, i32 1, i32 0)
  br label %bb299
bb299:
  %t3177 = load i32, ptr %t39
  %t3178 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3177, ptr %t3178, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t3179 = load i32, ptr %t39
  %t3180 = load float, ptr %t63
  %t3181 = load float, ptr %t64
  %t3182 = fpext float %t3180 to double
  %t3183 = call ptr @col6forge_fmt_f(i32 4, i32 0, i32 0, double %t3182)
  %t3184 = fpext float %t3181 to double
  %t3185 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t3184)
  %t3186 = getelementptr [37 x i8], ptr @str112, i32 0, i32 0
  %t3187 = alloca ptr, i32 2
  %t3188 = getelementptr ptr, ptr %t3187, i32 0
  store ptr %t3183, ptr %t3188
  %t3189 = getelementptr ptr, ptr %t3187, i32 1
  store ptr %t3185, ptr %t3189
  %t3190 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3179, ptr %t3186, ptr %t3187, ptr %t3190, i32 2, i32 0)
  br label %L70351
L70351:
  br label %bb302
bb302:
  %t3191 = load i32, ptr %t34
  %t3192 = add i32 %t3191, 1
  store i32 %t3192, ptr %t34
  %t3193 = load i32, ptr %t39
  %t3194 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3193, ptr %t3194, ptr null, ptr null, i32 0, i32 0)
  br label %bb304
bb304:
  %t3195 = load i32, ptr %t39
  %t3196 = getelementptr [42 x i8], ptr @str113, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3195, ptr %t3196, ptr null, ptr null, i32 0, i32 0)
  br label %L70352
L70352:
  br label %bb306
bb306:
  store i32 36, ptr %t42
  %t3197 = load i32, ptr %t39
  %t3198 = load i32, ptr %t42
  %t3199 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t3200 = alloca i32, i32 1
  %t3201 = getelementptr i32, ptr %t3200, i32 0
  store i32 %t3198, ptr %t3201
  %t3202 = alloca ptr, i32 1
  %t3203 = getelementptr ptr, ptr %t3202, i32 0
  store ptr %t3201, ptr %t3203
  %t3204 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3197, ptr %t3199, ptr %t3202, ptr %t3204, i32 1, i32 0)
  br label %bb308
bb308:
  %t3205 = load i32, ptr %t39
  %t3206 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3205, ptr %t3206, ptr null, ptr null, i32 0, i32 0)
  br label %bb309
bb309:
  %t3207 = load i32, ptr %t39
  %t3208 = load float, ptr %t65
  %t3209 = load float, ptr %t66
  %t3210 = fpext float %t3208 to double
  %t3211 = call ptr @col6forge_fmt_f(i32 6, i32 5, i32 0, double %t3210)
  %t3212 = fpext float %t3209 to double
  %t3213 = call ptr @col6forge_fmt_f(i32 2, i32 0, i32 0, double %t3212)
  %t3214 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t3215 = alloca ptr, i32 2
  %t3216 = getelementptr ptr, ptr %t3215, i32 0
  store ptr %t3211, ptr %t3216
  %t3217 = getelementptr ptr, ptr %t3215, i32 1
  store ptr %t3213, ptr %t3217
  %t3218 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3207, ptr %t3214, ptr %t3215, ptr %t3218, i32 2, i32 0)
  br label %L70360
L70360:
  br label %bb311
bb311:
  %t3219 = load i32, ptr %t34
  %t3220 = add i32 %t3219, 1
  store i32 %t3220, ptr %t34
  %t3221 = load i32, ptr %t39
  %t3222 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3221, ptr %t3222, ptr null, ptr null, i32 0, i32 0)
  br label %bb313
bb313:
  %t3223 = load i32, ptr %t39
  %t3224 = getelementptr [39 x i8], ptr @str114, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3223, ptr %t3224, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb315
bb315:
  store i32 37, ptr %t42
  %t3225 = load i32, ptr %t39
  %t3226 = load i32, ptr %t42
  %t3227 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3228 = alloca i32, i32 3
  %t3229 = getelementptr i32, ptr %t3228, i32 0
  store i32 %t3226, ptr %t3229
  %t3230 = getelementptr i32, ptr %t3228, i32 1
  store i32 31, ptr %t3230
  %t3231 = getelementptr i32, ptr %t3228, i32 2
  store i32 31, ptr %t3231
  %t3232 = alloca ptr, i32 4
  %t3233 = getelementptr ptr, ptr %t3232, i32 0
  store ptr %t3229, ptr %t3233
  %t3234 = getelementptr ptr, ptr %t3232, i32 1
  store ptr %t3230, ptr %t3234
  %t3235 = getelementptr ptr, ptr %t3232, i32 2
  store ptr %t3231, ptr %t3235
  %t3236 = getelementptr ptr, ptr %t3232, i32 3
  store ptr %t29, ptr %t3236
  %t3237 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3225, ptr %t3227, ptr %t3232, ptr %t3237, i32 4, i32 0)
  br label %bb317
bb317:
  %t3238 = load i32, ptr %t39
  %t3239 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3238, ptr %t3239, ptr null, ptr null, i32 0, i32 0)
  br label %bb318
bb318:
  %t3240 = load i32, ptr %t39
  %t3241 = sext i32 1 to i64
  %t3242 = sub i64 %t3241, 1
  %t3243 = mul i64 %t3242, 1
  %t3244 = add i64 0, %t3243
  %t3245 = sext i32 2 to i64
  %t3246 = sub i64 %t3245, 1
  %t3247 = sext i32 2 to i64
  %t3248 = mul i64 1, %t3247
  %t3249 = mul i64 %t3246, %t3248
  %t3250 = add i64 %t3244, %t3249
  %t3251 = sext i32 3 to i64
  %t3252 = sub i64 %t3251, 1
  %t3253 = sext i32 2 to i64
  %t3254 = mul i64 1, %t3253
  %t3255 = sext i32 3 to i64
  %t3256 = mul i64 %t3254, %t3255
  %t3257 = mul i64 %t3252, %t3256
  %t3258 = add i64 %t3250, %t3257
  %t3259 = getelementptr i32, ptr %t12, i64 %t3258
  %t3260 = sext i32 1 to i64
  %t3261 = sub i64 %t3260, 1
  %t3262 = mul i64 %t3261, 1
  %t3263 = add i64 0, %t3262
  %t3264 = sext i32 2 to i64
  %t3265 = sub i64 %t3264, 1
  %t3266 = sext i32 2 to i64
  %t3267 = mul i64 1, %t3266
  %t3268 = mul i64 %t3265, %t3267
  %t3269 = add i64 %t3263, %t3268
  %t3270 = sext i32 3 to i64
  %t3271 = sub i64 %t3270, 1
  %t3272 = sext i32 2 to i64
  %t3273 = mul i64 1, %t3272
  %t3274 = sext i32 3 to i64
  %t3275 = mul i64 %t3273, %t3274
  %t3276 = mul i64 %t3271, %t3275
  %t3277 = add i64 %t3269, %t3276
  %t3278 = getelementptr i32, ptr %t12, i64 %t3277
  %t3279 = load i32, ptr %t3278
  %t3280 = getelementptr [32 x i8], ptr @str115, i32 0, i32 0
  %t3281 = alloca i32, i32 1
  %t3282 = getelementptr i32, ptr %t3281, i32 0
  store i32 %t3279, ptr %t3282
  %t3283 = alloca ptr, i32 1
  %t3284 = getelementptr ptr, ptr %t3283, i32 0
  store ptr %t3282, ptr %t3284
  %t3285 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3240, ptr %t3280, ptr %t3283, ptr %t3285, i32 1, i32 0)
  br label %L70370
L70370:
  br label %bb320
bb320:
  %t3286 = load i32, ptr %t34
  %t3287 = add i32 %t3286, 1
  store i32 %t3287, ptr %t34
  %t3288 = load i32, ptr %t39
  %t3289 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3288, ptr %t3289, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t3290 = load i32, ptr %t39
  %t3291 = getelementptr [32 x i8], ptr @str116, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3290, ptr %t3291, ptr null, ptr null, i32 0, i32 0)
  br label %L70371
L70371:
  br label %bb324
bb324:
  store i32 38, ptr %t42
  %t3292 = load i32, ptr %t39
  %t3293 = load i32, ptr %t42
  %t3294 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3295 = alloca i32, i32 3
  %t3296 = getelementptr i32, ptr %t3295, i32 0
  store i32 %t3293, ptr %t3296
  %t3297 = getelementptr i32, ptr %t3295, i32 1
  store i32 31, ptr %t3297
  %t3298 = getelementptr i32, ptr %t3295, i32 2
  store i32 31, ptr %t3298
  %t3299 = alloca ptr, i32 4
  %t3300 = getelementptr ptr, ptr %t3299, i32 0
  store ptr %t3296, ptr %t3300
  %t3301 = getelementptr ptr, ptr %t3299, i32 1
  store ptr %t3297, ptr %t3301
  %t3302 = getelementptr ptr, ptr %t3299, i32 2
  store ptr %t3298, ptr %t3302
  %t3303 = getelementptr ptr, ptr %t3299, i32 3
  store ptr %t29, ptr %t3303
  %t3304 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3292, ptr %t3294, ptr %t3299, ptr %t3304, i32 4, i32 0)
  br label %bb326
bb326:
  %t3305 = load i32, ptr %t39
  %t3306 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3305, ptr %t3306, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t3307 = load i32, ptr %t39
  %t3308 = sext i32 3 to i64
  %t3309 = sub i64 %t3308, 1
  %t3310 = mul i64 %t3309, 1
  %t3311 = add i64 0, %t3310
  %t3312 = getelementptr i32, ptr %t2, i64 %t3311
  %t3313 = sext i32 3 to i64
  %t3314 = sub i64 %t3313, 1
  %t3315 = mul i64 %t3314, 1
  %t3316 = add i64 0, %t3315
  %t3317 = getelementptr i32, ptr %t2, i64 %t3316
  %t3318 = load i32, ptr %t3317
  %t3319 = getelementptr [32 x i8], ptr @str117, i32 0, i32 0
  %t3320 = alloca i32, i32 1
  %t3321 = getelementptr i32, ptr %t3320, i32 0
  store i32 %t3318, ptr %t3321
  %t3322 = alloca ptr, i32 1
  %t3323 = getelementptr ptr, ptr %t3322, i32 0
  store ptr %t3321, ptr %t3323
  %t3324 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3307, ptr %t3319, ptr %t3322, ptr %t3324, i32 1, i32 0)
  br label %L70380
L70380:
  br label %bb329
bb329:
  %t3325 = load i32, ptr %t34
  %t3326 = add i32 %t3325, 1
  store i32 %t3326, ptr %t34
  %t3327 = load i32, ptr %t39
  %t3328 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3327, ptr %t3328, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t3329 = load i32, ptr %t39
  %t3330 = getelementptr [33 x i8], ptr @str118, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3329, ptr %t3330, ptr null, ptr null, i32 0, i32 0)
  br label %L70381
L70381:
  br label %bb333
bb333:
  store i32 39, ptr %t42
  %t3331 = load i32, ptr %t39
  %t3332 = load i32, ptr %t42
  %t3333 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3334 = alloca i32, i32 3
  %t3335 = getelementptr i32, ptr %t3334, i32 0
  store i32 %t3332, ptr %t3335
  %t3336 = getelementptr i32, ptr %t3334, i32 1
  store i32 31, ptr %t3336
  %t3337 = getelementptr i32, ptr %t3334, i32 2
  store i32 31, ptr %t3337
  %t3338 = alloca ptr, i32 4
  %t3339 = getelementptr ptr, ptr %t3338, i32 0
  store ptr %t3335, ptr %t3339
  %t3340 = getelementptr ptr, ptr %t3338, i32 1
  store ptr %t3336, ptr %t3340
  %t3341 = getelementptr ptr, ptr %t3338, i32 2
  store ptr %t3337, ptr %t3341
  %t3342 = getelementptr ptr, ptr %t3338, i32 3
  store ptr %t29, ptr %t3342
  %t3343 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3331, ptr %t3333, ptr %t3338, ptr %t3343, i32 4, i32 0)
  br label %bb335
bb335:
  %t3344 = load i32, ptr %t39
  %t3345 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3344, ptr %t3345, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t3346 = load i32, ptr %t39
  %t3347 = load i32, ptr %t48
  %t3348 = getelementptr [32 x i8], ptr @str119, i32 0, i32 0
  %t3349 = alloca i32, i32 1
  %t3350 = getelementptr i32, ptr %t3349, i32 0
  store i32 %t3347, ptr %t3350
  %t3351 = alloca ptr, i32 1
  %t3352 = getelementptr ptr, ptr %t3351, i32 0
  store ptr %t3350, ptr %t3352
  %t3353 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3346, ptr %t3348, ptr %t3351, ptr %t3353, i32 1, i32 0)
  br label %L70390
L70390:
  br label %bb338
bb338:
  %t3354 = load i32, ptr %t34
  %t3355 = add i32 %t3354, 1
  store i32 %t3355, ptr %t34
  %t3356 = load i32, ptr %t39
  %t3357 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3356, ptr %t3357, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t3358 = load i32, ptr %t39
  %t3359 = getelementptr [34 x i8], ptr @str120, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3358, ptr %t3359, ptr null, ptr null, i32 0, i32 0)
  br label %L70391
L70391:
  br label %bb342
bb342:
  %t3360 = load i32, ptr %t39
  %t3361 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3360, ptr %t3361, ptr null, ptr null, i32 0, i32 0)
  br label %bb343
bb343:
  %t3362 = load i32, ptr %t39
  %t3363 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3362, ptr %t3363, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t3364 = load i32, ptr %t39
  %t3365 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3364, ptr %t3365, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  store i32 40, ptr %t42
  %t3366 = load i32, ptr %t39
  %t3367 = load i32, ptr %t42
  %t3368 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3369 = alloca i32, i32 3
  %t3370 = getelementptr i32, ptr %t3369, i32 0
  store i32 %t3367, ptr %t3370
  %t3371 = getelementptr i32, ptr %t3369, i32 1
  store i32 31, ptr %t3371
  %t3372 = getelementptr i32, ptr %t3369, i32 2
  store i32 31, ptr %t3372
  %t3373 = alloca ptr, i32 4
  %t3374 = getelementptr ptr, ptr %t3373, i32 0
  store ptr %t3370, ptr %t3374
  %t3375 = getelementptr ptr, ptr %t3373, i32 1
  store ptr %t3371, ptr %t3375
  %t3376 = getelementptr ptr, ptr %t3373, i32 2
  store ptr %t3372, ptr %t3376
  %t3377 = getelementptr ptr, ptr %t3373, i32 3
  store ptr %t29, ptr %t3377
  %t3378 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3366, ptr %t3368, ptr %t3373, ptr %t3378, i32 4, i32 0)
  br label %bb347
bb347:
  %t3379 = load i32, ptr %t39
  %t3380 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3379, ptr %t3380, ptr null, ptr null, i32 0, i32 0)
  br label %bb348
bb348:
  %t3381 = load i32, ptr %t39
  %t3382 = sext i32 3 to i64
  %t3383 = sub i64 %t3382, 1
  %t3384 = mul i64 %t3383, 1
  %t3385 = add i64 0, %t3384
  %t3386 = getelementptr i32, ptr %t2, i64 %t3385
  %t3387 = sext i32 3 to i64
  %t3388 = sub i64 %t3387, 1
  %t3389 = mul i64 %t3388, 1
  %t3390 = add i64 0, %t3389
  %t3391 = getelementptr i32, ptr %t2, i64 %t3390
  %t3392 = load i32, ptr %t3391
  %t3393 = getelementptr [32 x i8], ptr @str121, i32 0, i32 0
  %t3394 = alloca i32, i32 1
  %t3395 = getelementptr i32, ptr %t3394, i32 0
  store i32 %t3392, ptr %t3395
  %t3396 = alloca ptr, i32 1
  %t3397 = getelementptr ptr, ptr %t3396, i32 0
  store ptr %t3395, ptr %t3397
  %t3398 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3381, ptr %t3393, ptr %t3396, ptr %t3398, i32 1, i32 0)
  br label %L70400
L70400:
  br label %bb350
bb350:
  %t3399 = load i32, ptr %t34
  %t3400 = add i32 %t3399, 1
  store i32 %t3400, ptr %t34
  %t3401 = load i32, ptr %t39
  %t3402 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3401, ptr %t3402, ptr null, ptr null, i32 0, i32 0)
  br label %bb352
bb352:
  %t3403 = load i32, ptr %t39
  %t3404 = getelementptr [35 x i8], ptr @str122, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3403, ptr %t3404, ptr null, ptr null, i32 0, i32 0)
  br label %L70401
L70401:
  br label %bb354
bb354:
  store i32 41, ptr %t42
  %t3405 = load i32, ptr %t39
  %t3406 = load i32, ptr %t42
  %t3407 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3408 = alloca i32, i32 3
  %t3409 = getelementptr i32, ptr %t3408, i32 0
  store i32 %t3406, ptr %t3409
  %t3410 = getelementptr i32, ptr %t3408, i32 1
  store i32 31, ptr %t3410
  %t3411 = getelementptr i32, ptr %t3408, i32 2
  store i32 31, ptr %t3411
  %t3412 = alloca ptr, i32 4
  %t3413 = getelementptr ptr, ptr %t3412, i32 0
  store ptr %t3409, ptr %t3413
  %t3414 = getelementptr ptr, ptr %t3412, i32 1
  store ptr %t3410, ptr %t3414
  %t3415 = getelementptr ptr, ptr %t3412, i32 2
  store ptr %t3411, ptr %t3415
  %t3416 = getelementptr ptr, ptr %t3412, i32 3
  store ptr %t29, ptr %t3416
  %t3417 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3405, ptr %t3407, ptr %t3412, ptr %t3417, i32 4, i32 0)
  br label %bb356
bb356:
  %t3418 = load i32, ptr %t39
  %t3419 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3418, ptr %t3419, ptr null, ptr null, i32 0, i32 0)
  br label %bb357
bb357:
  %t3420 = load i32, ptr %t39
  %t3421 = sext i32 2 to i64
  %t3422 = sub i64 %t3421, 1
  %t3423 = mul i64 %t3422, 1
  %t3424 = add i64 0, %t3423
  %t3425 = sext i32 3 to i64
  %t3426 = sub i64 %t3425, 1
  %t3427 = sext i32 2 to i64
  %t3428 = mul i64 1, %t3427
  %t3429 = mul i64 %t3426, %t3428
  %t3430 = add i64 %t3424, %t3429
  %t3431 = getelementptr i32, ptr %t3, i64 %t3430
  %t3432 = sext i32 2 to i64
  %t3433 = sub i64 %t3432, 1
  %t3434 = mul i64 %t3433, 1
  %t3435 = add i64 0, %t3434
  %t3436 = sext i32 3 to i64
  %t3437 = sub i64 %t3436, 1
  %t3438 = sext i32 2 to i64
  %t3439 = mul i64 1, %t3438
  %t3440 = mul i64 %t3437, %t3439
  %t3441 = add i64 %t3435, %t3440
  %t3442 = getelementptr i32, ptr %t3, i64 %t3441
  %t3443 = load i32, ptr %t3442
  %t3444 = getelementptr [32 x i8], ptr @str123, i32 0, i32 0
  %t3445 = alloca i32, i32 1
  %t3446 = getelementptr i32, ptr %t3445, i32 0
  store i32 %t3443, ptr %t3446
  %t3447 = alloca ptr, i32 1
  %t3448 = getelementptr ptr, ptr %t3447, i32 0
  store ptr %t3446, ptr %t3448
  %t3449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3420, ptr %t3444, ptr %t3447, ptr %t3449, i32 1, i32 0)
  br label %L70410
L70410:
  br label %bb359
bb359:
  %t3450 = load i32, ptr %t34
  %t3451 = add i32 %t3450, 1
  store i32 %t3451, ptr %t34
  %t3452 = load i32, ptr %t39
  %t3453 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3452, ptr %t3453, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t3454 = load i32, ptr %t39
  %t3455 = getelementptr [36 x i8], ptr @str124, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3454, ptr %t3455, ptr null, ptr null, i32 0, i32 0)
  br label %L70411
L70411:
  br label %bb363
bb363:
  store i32 42, ptr %t42
  %t3456 = load i32, ptr %t39
  %t3457 = load i32, ptr %t42
  %t3458 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3459 = alloca i32, i32 3
  %t3460 = getelementptr i32, ptr %t3459, i32 0
  store i32 %t3457, ptr %t3460
  %t3461 = getelementptr i32, ptr %t3459, i32 1
  store i32 31, ptr %t3461
  %t3462 = getelementptr i32, ptr %t3459, i32 2
  store i32 31, ptr %t3462
  %t3463 = alloca ptr, i32 4
  %t3464 = getelementptr ptr, ptr %t3463, i32 0
  store ptr %t3460, ptr %t3464
  %t3465 = getelementptr ptr, ptr %t3463, i32 1
  store ptr %t3461, ptr %t3465
  %t3466 = getelementptr ptr, ptr %t3463, i32 2
  store ptr %t3462, ptr %t3466
  %t3467 = getelementptr ptr, ptr %t3463, i32 3
  store ptr %t29, ptr %t3467
  %t3468 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3456, ptr %t3458, ptr %t3463, ptr %t3468, i32 4, i32 0)
  br label %bb365
bb365:
  %t3469 = load i32, ptr %t39
  %t3470 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3469, ptr %t3470, ptr null, ptr null, i32 0, i32 0)
  br label %bb366
bb366:
  %t3471 = load i32, ptr %t39
  %t3472 = load float, ptr %t53
  %t3473 = fpext float %t3472 to double
  %t3474 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t3473)
  %t3475 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3476 = alloca ptr, i32 1
  %t3477 = getelementptr ptr, ptr %t3476, i32 0
  store ptr %t3474, ptr %t3477
  %t3478 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3471, ptr %t3475, ptr %t3476, ptr %t3478, i32 1, i32 0)
  br label %L70420
L70420:
  br label %bb368
bb368:
  %t3479 = load i32, ptr %t34
  %t3480 = add i32 %t3479, 1
  store i32 %t3480, ptr %t34
  %t3481 = load i32, ptr %t39
  %t3482 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3481, ptr %t3482, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  %t3483 = load i32, ptr %t39
  %t3484 = getelementptr [34 x i8], ptr @str125, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3483, ptr %t3484, ptr null, ptr null, i32 0, i32 0)
  br label %L70421
L70421:
  br label %bb372
bb372:
  store i32 43, ptr %t42
  %t3485 = load i32, ptr %t39
  %t3486 = load i32, ptr %t42
  %t3487 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3488 = alloca i32, i32 3
  %t3489 = getelementptr i32, ptr %t3488, i32 0
  store i32 %t3486, ptr %t3489
  %t3490 = getelementptr i32, ptr %t3488, i32 1
  store i32 31, ptr %t3490
  %t3491 = getelementptr i32, ptr %t3488, i32 2
  store i32 31, ptr %t3491
  %t3492 = alloca ptr, i32 4
  %t3493 = getelementptr ptr, ptr %t3492, i32 0
  store ptr %t3489, ptr %t3493
  %t3494 = getelementptr ptr, ptr %t3492, i32 1
  store ptr %t3490, ptr %t3494
  %t3495 = getelementptr ptr, ptr %t3492, i32 2
  store ptr %t3491, ptr %t3495
  %t3496 = getelementptr ptr, ptr %t3492, i32 3
  store ptr %t29, ptr %t3496
  %t3497 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3485, ptr %t3487, ptr %t3492, ptr %t3497, i32 4, i32 0)
  br label %bb374
bb374:
  %t3498 = load i32, ptr %t39
  %t3499 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3498, ptr %t3499, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t3500 = load i32, ptr %t39
  %t3501 = sext i32 2 to i64
  %t3502 = sub i64 %t3501, 1
  %t3503 = mul i64 %t3502, 1
  %t3504 = add i64 0, %t3503
  %t3505 = getelementptr float, ptr %t5, i64 %t3504
  %t3506 = sext i32 2 to i64
  %t3507 = sub i64 %t3506, 1
  %t3508 = mul i64 %t3507, 1
  %t3509 = add i64 0, %t3508
  %t3510 = getelementptr float, ptr %t5, i64 %t3509
  %t3511 = load float, ptr %t3510
  %t3512 = fpext float %t3511 to double
  %t3513 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t3512)
  %t3514 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3515 = alloca ptr, i32 1
  %t3516 = getelementptr ptr, ptr %t3515, i32 0
  store ptr %t3513, ptr %t3516
  %t3517 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3500, ptr %t3514, ptr %t3515, ptr %t3517, i32 1, i32 0)
  br label %L70430
L70430:
  br label %bb377
bb377:
  %t3518 = load i32, ptr %t34
  %t3519 = add i32 %t3518, 1
  store i32 %t3519, ptr %t34
  %t3520 = load i32, ptr %t39
  %t3521 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3520, ptr %t3521, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t3522 = load i32, ptr %t39
  %t3523 = getelementptr [36 x i8], ptr @str126, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3522, ptr %t3523, ptr null, ptr null, i32 0, i32 0)
  br label %L70431
L70431:
  br label %bb381
bb381:
  store i32 44, ptr %t42
  %t3524 = load i32, ptr %t39
  %t3525 = load i32, ptr %t42
  %t3526 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3527 = alloca i32, i32 3
  %t3528 = getelementptr i32, ptr %t3527, i32 0
  store i32 %t3525, ptr %t3528
  %t3529 = getelementptr i32, ptr %t3527, i32 1
  store i32 31, ptr %t3529
  %t3530 = getelementptr i32, ptr %t3527, i32 2
  store i32 31, ptr %t3530
  %t3531 = alloca ptr, i32 4
  %t3532 = getelementptr ptr, ptr %t3531, i32 0
  store ptr %t3528, ptr %t3532
  %t3533 = getelementptr ptr, ptr %t3531, i32 1
  store ptr %t3529, ptr %t3533
  %t3534 = getelementptr ptr, ptr %t3531, i32 2
  store ptr %t3530, ptr %t3534
  %t3535 = getelementptr ptr, ptr %t3531, i32 3
  store ptr %t29, ptr %t3535
  %t3536 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3524, ptr %t3526, ptr %t3531, ptr %t3536, i32 4, i32 0)
  br label %bb383
bb383:
  %t3537 = load i32, ptr %t39
  %t3538 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3537, ptr %t3538, ptr null, ptr null, i32 0, i32 0)
  br label %bb384
bb384:
  %t3539 = load i32, ptr %t39
  %t3540 = load float, ptr %t55
  %t3541 = fpext float %t3540 to double
  %t3542 = call ptr @col6forge_fmt_f(i32 9, i32 3, i32 0, double %t3541)
  %t3543 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3544 = alloca ptr, i32 1
  %t3545 = getelementptr ptr, ptr %t3544, i32 0
  store ptr %t3542, ptr %t3545
  %t3546 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3539, ptr %t3543, ptr %t3544, ptr %t3546, i32 1, i32 0)
  br label %L70440
L70440:
  br label %bb386
bb386:
  %t3547 = load i32, ptr %t34
  %t3548 = add i32 %t3547, 1
  store i32 %t3548, ptr %t34
  %t3549 = load i32, ptr %t39
  %t3550 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3549, ptr %t3550, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t3551 = load i32, ptr %t39
  %t3552 = getelementptr [38 x i8], ptr @str127, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3551, ptr %t3552, ptr null, ptr null, i32 0, i32 0)
  br label %L70441
L70441:
  br label %bb390
bb390:
  store i32 45, ptr %t42
  %t3553 = load i32, ptr %t39
  %t3554 = load i32, ptr %t42
  %t3555 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3556 = alloca i32, i32 3
  %t3557 = getelementptr i32, ptr %t3556, i32 0
  store i32 %t3554, ptr %t3557
  %t3558 = getelementptr i32, ptr %t3556, i32 1
  store i32 31, ptr %t3558
  %t3559 = getelementptr i32, ptr %t3556, i32 2
  store i32 31, ptr %t3559
  %t3560 = alloca ptr, i32 4
  %t3561 = getelementptr ptr, ptr %t3560, i32 0
  store ptr %t3557, ptr %t3561
  %t3562 = getelementptr ptr, ptr %t3560, i32 1
  store ptr %t3558, ptr %t3562
  %t3563 = getelementptr ptr, ptr %t3560, i32 2
  store ptr %t3559, ptr %t3563
  %t3564 = getelementptr ptr, ptr %t3560, i32 3
  store ptr %t29, ptr %t3564
  %t3565 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3553, ptr %t3555, ptr %t3560, ptr %t3565, i32 4, i32 0)
  br label %bb392
bb392:
  %t3566 = load i32, ptr %t39
  %t3567 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3566, ptr %t3567, ptr null, ptr null, i32 0, i32 0)
  br label %bb393
bb393:
  %t3568 = load i32, ptr %t39
  %t3569 = load float, ptr %t57
  %t3570 = fpext float %t3569 to double
  %t3571 = call ptr @col6forge_fmt_f(i32 11, i32 4, i32 0, double %t3570)
  %t3572 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3573 = alloca ptr, i32 1
  %t3574 = getelementptr ptr, ptr %t3573, i32 0
  store ptr %t3571, ptr %t3574
  %t3575 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3568, ptr %t3572, ptr %t3573, ptr %t3575, i32 1, i32 0)
  br label %L70450
L70450:
  br label %bb395
bb395:
  %t3576 = load i32, ptr %t34
  %t3577 = add i32 %t3576, 1
  store i32 %t3577, ptr %t34
  %t3578 = load i32, ptr %t39
  %t3579 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3578, ptr %t3579, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t3580 = load i32, ptr %t39
  %t3581 = getelementptr [40 x i8], ptr @str128, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3580, ptr %t3581, ptr null, ptr null, i32 0, i32 0)
  br label %L70451
L70451:
  br label %bb399
bb399:
  store i32 46, ptr %t42
  %t3582 = load i32, ptr %t39
  %t3583 = load i32, ptr %t42
  %t3584 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3585 = alloca i32, i32 3
  %t3586 = getelementptr i32, ptr %t3585, i32 0
  store i32 %t3583, ptr %t3586
  %t3587 = getelementptr i32, ptr %t3585, i32 1
  store i32 31, ptr %t3587
  %t3588 = getelementptr i32, ptr %t3585, i32 2
  store i32 31, ptr %t3588
  %t3589 = alloca ptr, i32 4
  %t3590 = getelementptr ptr, ptr %t3589, i32 0
  store ptr %t3586, ptr %t3590
  %t3591 = getelementptr ptr, ptr %t3589, i32 1
  store ptr %t3587, ptr %t3591
  %t3592 = getelementptr ptr, ptr %t3589, i32 2
  store ptr %t3588, ptr %t3592
  %t3593 = getelementptr ptr, ptr %t3589, i32 3
  store ptr %t29, ptr %t3593
  %t3594 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3582, ptr %t3584, ptr %t3589, ptr %t3594, i32 4, i32 0)
  br label %bb401
bb401:
  %t3595 = load i32, ptr %t39
  %t3596 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3595, ptr %t3596, ptr null, ptr null, i32 0, i32 0)
  br label %bb402
bb402:
  %t3597 = load i32, ptr %t39
  %t3598 = load float, ptr %t58
  %t3599 = fpext float %t3598 to double
  %t3600 = call ptr @col6forge_fmt_f(i32 13, i32 5, i32 0, double %t3599)
  %t3601 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3602 = alloca ptr, i32 1
  %t3603 = getelementptr ptr, ptr %t3602, i32 0
  store ptr %t3600, ptr %t3603
  %t3604 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3597, ptr %t3601, ptr %t3602, ptr %t3604, i32 1, i32 0)
  br label %L70460
L70460:
  br label %bb404
bb404:
  %t3605 = load i32, ptr %t34
  %t3606 = add i32 %t3605, 1
  store i32 %t3606, ptr %t34
  %t3607 = load i32, ptr %t39
  %t3608 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3607, ptr %t3608, ptr null, ptr null, i32 0, i32 0)
  br label %bb406
bb406:
  %t3609 = load i32, ptr %t39
  %t3610 = getelementptr [42 x i8], ptr @str129, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3609, ptr %t3610, ptr null, ptr null, i32 0, i32 0)
  br label %L70461
L70461:
  br label %bb408
bb408:
  store i32 47, ptr %t42
  %t3611 = load i32, ptr %t39
  %t3612 = load i32, ptr %t42
  %t3613 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3614 = alloca i32, i32 3
  %t3615 = getelementptr i32, ptr %t3614, i32 0
  store i32 %t3612, ptr %t3615
  %t3616 = getelementptr i32, ptr %t3614, i32 1
  store i32 31, ptr %t3616
  %t3617 = getelementptr i32, ptr %t3614, i32 2
  store i32 31, ptr %t3617
  %t3618 = alloca ptr, i32 4
  %t3619 = getelementptr ptr, ptr %t3618, i32 0
  store ptr %t3615, ptr %t3619
  %t3620 = getelementptr ptr, ptr %t3618, i32 1
  store ptr %t3616, ptr %t3620
  %t3621 = getelementptr ptr, ptr %t3618, i32 2
  store ptr %t3617, ptr %t3621
  %t3622 = getelementptr ptr, ptr %t3618, i32 3
  store ptr %t29, ptr %t3622
  %t3623 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3611, ptr %t3613, ptr %t3618, ptr %t3623, i32 4, i32 0)
  br label %bb410
bb410:
  %t3624 = load i32, ptr %t39
  %t3625 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3624, ptr %t3625, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  %t3626 = load i32, ptr %t39
  %t3627 = load float, ptr %t56
  %t3628 = fpext float %t3627 to double
  %t3629 = call ptr @col6forge_fmt_f(i32 15, i32 6, i32 0, double %t3628)
  %t3630 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3631 = alloca ptr, i32 1
  %t3632 = getelementptr ptr, ptr %t3631, i32 0
  store ptr %t3629, ptr %t3632
  %t3633 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3626, ptr %t3630, ptr %t3631, ptr %t3633, i32 1, i32 0)
  br label %L70470
L70470:
  br label %bb413
bb413:
  %t3634 = load i32, ptr %t34
  %t3635 = add i32 %t3634, 1
  store i32 %t3635, ptr %t34
  %t3636 = load i32, ptr %t39
  %t3637 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3636, ptr %t3637, ptr null, ptr null, i32 0, i32 0)
  br label %bb415
bb415:
  %t3638 = load i32, ptr %t39
  %t3639 = getelementptr [44 x i8], ptr @str130, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3638, ptr %t3639, ptr null, ptr null, i32 0, i32 0)
  br label %L70471
L70471:
  br label %bb417
bb417:
  store i32 48, ptr %t42
  %t3640 = load i32, ptr %t39
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
  call i32 @col6forge_write_v(i32 %t3640, ptr %t3642, ptr %t3647, ptr %t3652, i32 4, i32 0)
  br label %bb419
bb419:
  %t3653 = load i32, ptr %t39
  %t3654 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3653, ptr %t3654, ptr null, ptr null, i32 0, i32 0)
  br label %bb420
bb420:
  %t3655 = load i32, ptr %t39
  %t3656 = load float, ptr %t62
  %t3657 = fpext float %t3656 to double
  %t3658 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t3657)
  %t3659 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3660 = alloca ptr, i32 1
  %t3661 = getelementptr ptr, ptr %t3660, i32 0
  store ptr %t3658, ptr %t3661
  %t3662 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3655, ptr %t3659, ptr %t3660, ptr %t3662, i32 1, i32 0)
  br label %L70480
L70480:
  br label %bb422
bb422:
  %t3663 = load i32, ptr %t34
  %t3664 = add i32 %t3663, 1
  store i32 %t3664, ptr %t34
  %t3665 = load i32, ptr %t39
  %t3666 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3665, ptr %t3666, ptr null, ptr null, i32 0, i32 0)
  br label %bb424
bb424:
  %t3667 = load i32, ptr %t39
  %t3668 = getelementptr [77 x i8], ptr @str131, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3667, ptr %t3668, ptr null, ptr null, i32 0, i32 0)
  br label %L70481
L70481:
  br label %bb426
bb426:
  store i32 49, ptr %t42
  %t3669 = load i32, ptr %t39
  %t3670 = load i32, ptr %t42
  %t3671 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3672 = alloca i32, i32 3
  %t3673 = getelementptr i32, ptr %t3672, i32 0
  store i32 %t3670, ptr %t3673
  %t3674 = getelementptr i32, ptr %t3672, i32 1
  store i32 31, ptr %t3674
  %t3675 = getelementptr i32, ptr %t3672, i32 2
  store i32 31, ptr %t3675
  %t3676 = alloca ptr, i32 4
  %t3677 = getelementptr ptr, ptr %t3676, i32 0
  store ptr %t3673, ptr %t3677
  %t3678 = getelementptr ptr, ptr %t3676, i32 1
  store ptr %t3674, ptr %t3678
  %t3679 = getelementptr ptr, ptr %t3676, i32 2
  store ptr %t3675, ptr %t3679
  %t3680 = getelementptr ptr, ptr %t3676, i32 3
  store ptr %t29, ptr %t3680
  %t3681 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3669, ptr %t3671, ptr %t3676, ptr %t3681, i32 4, i32 0)
  br label %bb428
bb428:
  %t3682 = load i32, ptr %t39
  %t3683 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3682, ptr %t3683, ptr null, ptr null, i32 0, i32 0)
  br label %bb429
bb429:
  %t3684 = load i32, ptr %t39
  %t3685 = sext i32 25 to i64
  %t3686 = sub i64 %t3685, 1
  %t3687 = mul i64 %t3686, 1
  %t3688 = add i64 0, %t3687
  %t3689 = getelementptr float, ptr %t8, i64 %t3688
  %t3690 = sext i32 25 to i64
  %t3691 = sub i64 %t3690, 1
  %t3692 = mul i64 %t3691, 1
  %t3693 = add i64 0, %t3692
  %t3694 = getelementptr float, ptr %t8, i64 %t3693
  %t3695 = load float, ptr %t3694
  %t3696 = fpext float %t3695 to double
  %t3697 = call ptr @col6forge_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t3696)
  %t3698 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3699 = alloca ptr, i32 1
  %t3700 = getelementptr ptr, ptr %t3699, i32 0
  store ptr %t3697, ptr %t3700
  %t3701 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3684, ptr %t3698, ptr %t3699, ptr %t3701, i32 1, i32 0)
  br label %L70490
L70490:
  br label %bb431
bb431:
  %t3702 = load i32, ptr %t34
  %t3703 = add i32 %t3702, 1
  store i32 %t3703, ptr %t34
  %t3704 = load i32, ptr %t39
  %t3705 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3704, ptr %t3705, ptr null, ptr null, i32 0, i32 0)
  br label %bb433
bb433:
  %t3706 = load i32, ptr %t39
  %t3707 = getelementptr [81 x i8], ptr @str132, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3706, ptr %t3707, ptr null, ptr null, i32 0, i32 0)
  br label %L70491
L70491:
  br label %bb435
bb435:
  %t3708 = load i32, ptr %t39
  %t3709 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3708, ptr %t3709, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  %t3710 = load i32, ptr %t39
  %t3711 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3710, ptr %t3711, ptr null, ptr null, i32 0, i32 0)
  br label %bb437
bb437:
  %t3712 = load i32, ptr %t39
  %t3713 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3712, ptr %t3713, ptr null, ptr null, i32 0, i32 0)
  br label %bb438
bb438:
  store i32 50, ptr %t42
  %t3714 = load i32, ptr %t39
  %t3715 = load i32, ptr %t42
  %t3716 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3717 = alloca i32, i32 3
  %t3718 = getelementptr i32, ptr %t3717, i32 0
  store i32 %t3715, ptr %t3718
  %t3719 = getelementptr i32, ptr %t3717, i32 1
  store i32 31, ptr %t3719
  %t3720 = getelementptr i32, ptr %t3717, i32 2
  store i32 31, ptr %t3720
  %t3721 = alloca ptr, i32 4
  %t3722 = getelementptr ptr, ptr %t3721, i32 0
  store ptr %t3718, ptr %t3722
  %t3723 = getelementptr ptr, ptr %t3721, i32 1
  store ptr %t3719, ptr %t3723
  %t3724 = getelementptr ptr, ptr %t3721, i32 2
  store ptr %t3720, ptr %t3724
  %t3725 = getelementptr ptr, ptr %t3721, i32 3
  store ptr %t29, ptr %t3725
  %t3726 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3714, ptr %t3716, ptr %t3721, ptr %t3726, i32 4, i32 0)
  br label %bb440
bb440:
  %t3727 = load i32, ptr %t39
  %t3728 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3727, ptr %t3728, ptr null, ptr null, i32 0, i32 0)
  br label %bb441
bb441:
  %t3729 = load i32, ptr %t39
  %t3730 = sext i32 4 to i64
  %t3731 = sub i64 %t3730, 1
  %t3732 = mul i64 %t3731, 1
  %t3733 = add i64 0, %t3732
  %t3734 = sext i32 1 to i64
  %t3735 = sub i64 %t3734, 1
  %t3736 = sext i32 5 to i64
  %t3737 = mul i64 1, %t3736
  %t3738 = mul i64 %t3735, %t3737
  %t3739 = add i64 %t3733, %t3738
  %t3740 = getelementptr float, ptr %t9, i64 %t3739
  %t3741 = sext i32 4 to i64
  %t3742 = sub i64 %t3741, 1
  %t3743 = mul i64 %t3742, 1
  %t3744 = add i64 0, %t3743
  %t3745 = sext i32 1 to i64
  %t3746 = sub i64 %t3745, 1
  %t3747 = sext i32 5 to i64
  %t3748 = mul i64 1, %t3747
  %t3749 = mul i64 %t3746, %t3748
  %t3750 = add i64 %t3744, %t3749
  %t3751 = getelementptr float, ptr %t9, i64 %t3750
  %t3752 = load float, ptr %t3751
  %t3753 = fpext float %t3752 to double
  %t3754 = call ptr @col6forge_fmt_e(i32 14, i32 4, i32 0, i32 0, i32 0, double %t3753)
  %t3755 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3756 = alloca ptr, i32 1
  %t3757 = getelementptr ptr, ptr %t3756, i32 0
  store ptr %t3754, ptr %t3757
  %t3758 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3729, ptr %t3755, ptr %t3756, ptr %t3758, i32 1, i32 0)
  br label %L70500
L70500:
  br label %bb443
bb443:
  %t3759 = load i32, ptr %t34
  %t3760 = add i32 %t3759, 1
  store i32 %t3760, ptr %t34
  %t3761 = load i32, ptr %t39
  %t3762 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3761, ptr %t3762, ptr null, ptr null, i32 0, i32 0)
  br label %bb445
bb445:
  %t3763 = load i32, ptr %t39
  %t3764 = getelementptr [85 x i8], ptr @str133, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3763, ptr %t3764, ptr null, ptr null, i32 0, i32 0)
  br label %L70501
L70501:
  br label %bb447
bb447:
  store i32 51, ptr %t42
  %t3765 = load i32, ptr %t39
  %t3766 = load i32, ptr %t42
  %t3767 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3768 = alloca i32, i32 3
  %t3769 = getelementptr i32, ptr %t3768, i32 0
  store i32 %t3766, ptr %t3769
  %t3770 = getelementptr i32, ptr %t3768, i32 1
  store i32 31, ptr %t3770
  %t3771 = getelementptr i32, ptr %t3768, i32 2
  store i32 31, ptr %t3771
  %t3772 = alloca ptr, i32 4
  %t3773 = getelementptr ptr, ptr %t3772, i32 0
  store ptr %t3769, ptr %t3773
  %t3774 = getelementptr ptr, ptr %t3772, i32 1
  store ptr %t3770, ptr %t3774
  %t3775 = getelementptr ptr, ptr %t3772, i32 2
  store ptr %t3771, ptr %t3775
  %t3776 = getelementptr ptr, ptr %t3772, i32 3
  store ptr %t29, ptr %t3776
  %t3777 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3765, ptr %t3767, ptr %t3772, ptr %t3777, i32 4, i32 0)
  br label %bb449
bb449:
  %t3778 = load i32, ptr %t39
  %t3779 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3778, ptr %t3779, ptr null, ptr null, i32 0, i32 0)
  br label %bb450
bb450:
  %t3780 = load i32, ptr %t39
  %t3781 = sext i32 7 to i64
  %t3782 = sub i64 %t3781, 1
  %t3783 = mul i64 %t3782, 1
  %t3784 = add i64 0, %t3783
  %t3785 = getelementptr float, ptr %t8, i64 %t3784
  %t3786 = sext i32 7 to i64
  %t3787 = sub i64 %t3786, 1
  %t3788 = mul i64 %t3787, 1
  %t3789 = add i64 0, %t3788
  %t3790 = getelementptr float, ptr %t8, i64 %t3789
  %t3791 = load float, ptr %t3790
  %t3792 = fpext float %t3791 to double
  %t3793 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t3792)
  %t3794 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3795 = alloca ptr, i32 1
  %t3796 = getelementptr ptr, ptr %t3795, i32 0
  store ptr %t3793, ptr %t3796
  %t3797 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3780, ptr %t3794, ptr %t3795, ptr %t3797, i32 1, i32 0)
  br label %L70510
L70510:
  br label %bb452
bb452:
  %t3798 = load i32, ptr %t34
  %t3799 = add i32 %t3798, 1
  store i32 %t3799, ptr %t34
  %t3800 = load i32, ptr %t39
  %t3801 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3800, ptr %t3801, ptr null, ptr null, i32 0, i32 0)
  br label %bb454
bb454:
  %t3802 = load i32, ptr %t39
  %t3803 = getelementptr [89 x i8], ptr @str134, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3802, ptr %t3803, ptr null, ptr null, i32 0, i32 0)
  br label %L70511
L70511:
  br label %bb456
bb456:
  store i32 52, ptr %t42
  %t3804 = load i32, ptr %t39
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
  call i32 @col6forge_write_v(i32 %t3804, ptr %t3806, ptr %t3811, ptr %t3816, i32 4, i32 0)
  br label %bb458
bb458:
  %t3817 = load i32, ptr %t39
  %t3818 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3817, ptr %t3818, ptr null, ptr null, i32 0, i32 0)
  br label %bb459
bb459:
  %t3819 = load i32, ptr %t39
  %t3820 = sext i32 8 to i64
  %t3821 = sub i64 %t3820, 1
  %t3822 = mul i64 %t3821, 1
  %t3823 = add i64 0, %t3822
  %t3824 = getelementptr float, ptr %t8, i64 %t3823
  %t3825 = sext i32 8 to i64
  %t3826 = sub i64 %t3825, 1
  %t3827 = mul i64 %t3826, 1
  %t3828 = add i64 0, %t3827
  %t3829 = getelementptr float, ptr %t8, i64 %t3828
  %t3830 = load float, ptr %t3829
  %t3831 = fpext float %t3830 to double
  %t3832 = call ptr @col6forge_fmt_e(i32 18, i32 6, i32 0, i32 0, i32 0, double %t3831)
  %t3833 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3834 = alloca ptr, i32 1
  %t3835 = getelementptr ptr, ptr %t3834, i32 0
  store ptr %t3832, ptr %t3835
  %t3836 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3819, ptr %t3833, ptr %t3834, ptr %t3836, i32 1, i32 0)
  br label %L70520
L70520:
  br label %bb461
bb461:
  %t3837 = load i32, ptr %t34
  %t3838 = add i32 %t3837, 1
  store i32 %t3838, ptr %t34
  %t3839 = load i32, ptr %t39
  %t3840 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3839, ptr %t3840, ptr null, ptr null, i32 0, i32 0)
  br label %bb463
bb463:
  %t3841 = load i32, ptr %t39
  %t3842 = getelementptr [93 x i8], ptr @str135, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3841, ptr %t3842, ptr null, ptr null, i32 0, i32 0)
  br label %L70521
L70521:
  br label %bb465
bb465:
  store i32 53, ptr %t42
  %t3843 = load i32, ptr %t39
  %t3844 = load i32, ptr %t42
  %t3845 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3846 = alloca i32, i32 3
  %t3847 = getelementptr i32, ptr %t3846, i32 0
  store i32 %t3844, ptr %t3847
  %t3848 = getelementptr i32, ptr %t3846, i32 1
  store i32 31, ptr %t3848
  %t3849 = getelementptr i32, ptr %t3846, i32 2
  store i32 31, ptr %t3849
  %t3850 = alloca ptr, i32 4
  %t3851 = getelementptr ptr, ptr %t3850, i32 0
  store ptr %t3847, ptr %t3851
  %t3852 = getelementptr ptr, ptr %t3850, i32 1
  store ptr %t3848, ptr %t3852
  %t3853 = getelementptr ptr, ptr %t3850, i32 2
  store ptr %t3849, ptr %t3853
  %t3854 = getelementptr ptr, ptr %t3850, i32 3
  store ptr %t29, ptr %t3854
  %t3855 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3843, ptr %t3845, ptr %t3850, ptr %t3855, i32 4, i32 0)
  br label %bb467
bb467:
  %t3856 = load i32, ptr %t39
  %t3857 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3856, ptr %t3857, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t3858 = load i32, ptr %t39
  %t3859 = load float, ptr %t54
  %t3860 = fpext float %t3859 to double
  %t3861 = call ptr @col6forge_fmt_e(i32 20, i32 7, i32 0, i32 0, i32 0, double %t3860)
  %t3862 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3863 = alloca ptr, i32 1
  %t3864 = getelementptr ptr, ptr %t3863, i32 0
  store ptr %t3861, ptr %t3864
  %t3865 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3858, ptr %t3862, ptr %t3863, ptr %t3865, i32 1, i32 0)
  br label %L70530
L70530:
  br label %bb470
bb470:
  %t3866 = load i32, ptr %t34
  %t3867 = add i32 %t3866, 1
  store i32 %t3867, ptr %t34
  %t3868 = load i32, ptr %t39
  %t3869 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3868, ptr %t3869, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t3870 = load i32, ptr %t39
  %t3871 = getelementptr [97 x i8], ptr @str136, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3870, ptr %t3871, ptr null, ptr null, i32 0, i32 0)
  br label %L70531
L70531:
  br label %L2050
L2050:
  br label %bb475
bb475:
  %t3872 = load i32, ptr %t40
  %t3873 = sext i32 16 to i64
  %t3874 = sub i64 %t3873, 1
  %t3875 = mul i64 %t3874, 1
  %t3876 = add i64 0, %t3875
  %t3877 = getelementptr float, ptr %t0, i64 %t3876
  %t3878 = sext i32 17 to i64
  %t3879 = sub i64 %t3878, 1
  %t3880 = mul i64 %t3879, 1
  %t3881 = add i64 0, %t3880
  %t3882 = getelementptr float, ptr %t0, i64 %t3881
  %t3883 = sext i32 18 to i64
  %t3884 = sub i64 %t3883, 1
  %t3885 = mul i64 %t3884, 1
  %t3886 = add i64 0, %t3885
  %t3887 = getelementptr float, ptr %t0, i64 %t3886
  %t3888 = sext i32 19 to i64
  %t3889 = sub i64 %t3888, 1
  %t3890 = mul i64 %t3889, 1
  %t3891 = add i64 0, %t3890
  %t3892 = getelementptr float, ptr %t0, i64 %t3891
  %t3893 = sext i32 20 to i64
  %t3894 = sub i64 %t3893, 1
  %t3895 = mul i64 %t3894, 1
  %t3896 = add i64 0, %t3895
  %t3897 = getelementptr float, ptr %t0, i64 %t3896
  %t3898 = sext i32 22 to i64
  %t3899 = sub i64 %t3898, 1
  %t3900 = mul i64 %t3899, 1
  %t3901 = add i64 0, %t3900
  %t3902 = getelementptr float, ptr %t0, i64 %t3901
  %t3903 = call ptr @malloc(i64 4)
  %t3904 = call ptr @malloc(i64 4)
  %t3905 = call ptr @malloc(i64 4)
  %t3906 = call ptr @malloc(i64 4)
  %t3907 = call ptr @malloc(i64 4)
  %t3908 = getelementptr [28 x i8], ptr @str137, i32 0, i32 0
  %t3909 = alloca ptr, i32 6
  %t3910 = getelementptr ptr, ptr %t3909, i32 0
  store ptr %t3903, ptr %t3910
  %t3911 = getelementptr ptr, ptr %t3909, i32 1
  store ptr %t3904, ptr %t3911
  %t3912 = getelementptr ptr, ptr %t3909, i32 2
  store ptr %t3905, ptr %t3912
  %t3913 = getelementptr ptr, ptr %t3909, i32 3
  store ptr %t3892, ptr %t3913
  %t3914 = getelementptr ptr, ptr %t3909, i32 4
  store ptr %t3906, ptr %t3914
  %t3915 = getelementptr ptr, ptr %t3909, i32 5
  store ptr %t3907, ptr %t3915
  %t3916 = getelementptr [7 x i8], ptr @str138, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3872, ptr %t3908, ptr %t3909, ptr %t3916, i32 6, i32 0)
  %t3917 = load float, ptr %t3903
  %t3918 = fmul float %t3917, 9.999999776482582e-3
  store float %t3918, ptr %t3877
  %t3919 = load float, ptr %t3904
  %t3920 = fmul float %t3919, 1.0e2
  store float %t3920, ptr %t3882
  %t3921 = load float, ptr %t3905
  %t3922 = fmul float %t3921, 1.0e2
  store float %t3922, ptr %t3887
  %t3923 = load float, ptr %t3906
  %t3924 = fmul float %t3923, 1.0e2
  store float %t3924, ptr %t3897
  %t3925 = load float, ptr %t3907
  %t3926 = fmul float %t3925, 1.0e2
  store float %t3926, ptr %t3902
  call void @free(ptr %t3903)
  call void @free(ptr %t3904)
  call void @free(ptr %t3905)
  call void @free(ptr %t3906)
  call void @free(ptr %t3907)
  br label %bb476
bb476:
  store i32 54, ptr %t42
  %t3927 = load i32, ptr %t39
  %t3928 = load i32, ptr %t42
  %t3929 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3930 = alloca i32, i32 3
  %t3931 = getelementptr i32, ptr %t3930, i32 0
  store i32 %t3928, ptr %t3931
  %t3932 = getelementptr i32, ptr %t3930, i32 1
  store i32 31, ptr %t3932
  %t3933 = getelementptr i32, ptr %t3930, i32 2
  store i32 31, ptr %t3933
  %t3934 = alloca ptr, i32 4
  %t3935 = getelementptr ptr, ptr %t3934, i32 0
  store ptr %t3931, ptr %t3935
  %t3936 = getelementptr ptr, ptr %t3934, i32 1
  store ptr %t3932, ptr %t3936
  %t3937 = getelementptr ptr, ptr %t3934, i32 2
  store ptr %t3933, ptr %t3937
  %t3938 = getelementptr ptr, ptr %t3934, i32 3
  store ptr %t29, ptr %t3938
  %t3939 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3927, ptr %t3929, ptr %t3934, ptr %t3939, i32 4, i32 0)
  br label %bb478
bb478:
  %t3940 = load i32, ptr %t39
  %t3941 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3940, ptr %t3941, ptr null, ptr null, i32 0, i32 0)
  br label %bb479
bb479:
  %t3942 = load i32, ptr %t39
  %t3943 = sext i32 16 to i64
  %t3944 = sub i64 %t3943, 1
  %t3945 = mul i64 %t3944, 1
  %t3946 = add i64 0, %t3945
  %t3947 = getelementptr float, ptr %t0, i64 %t3946
  %t3948 = sext i32 16 to i64
  %t3949 = sub i64 %t3948, 1
  %t3950 = mul i64 %t3949, 1
  %t3951 = add i64 0, %t3950
  %t3952 = getelementptr float, ptr %t0, i64 %t3951
  %t3953 = load float, ptr %t3952
  %t3954 = sext i32 17 to i64
  %t3955 = sub i64 %t3954, 1
  %t3956 = mul i64 %t3955, 1
  %t3957 = add i64 0, %t3956
  %t3958 = getelementptr float, ptr %t0, i64 %t3957
  %t3959 = sext i32 17 to i64
  %t3960 = sub i64 %t3959, 1
  %t3961 = mul i64 %t3960, 1
  %t3962 = add i64 0, %t3961
  %t3963 = getelementptr float, ptr %t0, i64 %t3962
  %t3964 = load float, ptr %t3963
  %t3965 = sext i32 18 to i64
  %t3966 = sub i64 %t3965, 1
  %t3967 = mul i64 %t3966, 1
  %t3968 = add i64 0, %t3967
  %t3969 = getelementptr float, ptr %t0, i64 %t3968
  %t3970 = sext i32 18 to i64
  %t3971 = sub i64 %t3970, 1
  %t3972 = mul i64 %t3971, 1
  %t3973 = add i64 0, %t3972
  %t3974 = getelementptr float, ptr %t0, i64 %t3973
  %t3975 = load float, ptr %t3974
  %t3976 = fpext float %t3953 to double
  %t3977 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t3976)
  %t3978 = fpext float %t3964 to double
  %t3979 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3978)
  %t3980 = fpext float %t3975 to double
  %t3981 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3980)
  %t3982 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t3983 = alloca ptr, i32 3
  %t3984 = getelementptr ptr, ptr %t3983, i32 0
  store ptr %t3977, ptr %t3984
  %t3985 = getelementptr ptr, ptr %t3983, i32 1
  store ptr %t3979, ptr %t3985
  %t3986 = getelementptr ptr, ptr %t3983, i32 2
  store ptr %t3981, ptr %t3986
  %t3987 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3942, ptr %t3982, ptr %t3983, ptr %t3987, i32 3, i32 0)
  br label %L70540
L70540:
  br label %bb481
bb481:
  %t3988 = load i32, ptr %t34
  %t3989 = add i32 %t3988, 1
  store i32 %t3989, ptr %t34
  %t3990 = load i32, ptr %t39
  %t3991 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3990, ptr %t3991, ptr null, ptr null, i32 0, i32 0)
  br label %bb483
bb483:
  %t3992 = load i32, ptr %t39
  %t3993 = getelementptr [129 x i8], ptr @str139, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3992, ptr %t3993, ptr null, ptr null, i32 0, i32 0)
  br label %L70541
L70541:
  br label %bb485
bb485:
  store i32 55, ptr %t42
  %t3994 = load i32, ptr %t39
  %t3995 = load i32, ptr %t42
  %t3996 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3997 = alloca i32, i32 3
  %t3998 = getelementptr i32, ptr %t3997, i32 0
  store i32 %t3995, ptr %t3998
  %t3999 = getelementptr i32, ptr %t3997, i32 1
  store i32 31, ptr %t3999
  %t4000 = getelementptr i32, ptr %t3997, i32 2
  store i32 31, ptr %t4000
  %t4001 = alloca ptr, i32 4
  %t4002 = getelementptr ptr, ptr %t4001, i32 0
  store ptr %t3998, ptr %t4002
  %t4003 = getelementptr ptr, ptr %t4001, i32 1
  store ptr %t3999, ptr %t4003
  %t4004 = getelementptr ptr, ptr %t4001, i32 2
  store ptr %t4000, ptr %t4004
  %t4005 = getelementptr ptr, ptr %t4001, i32 3
  store ptr %t29, ptr %t4005
  %t4006 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3994, ptr %t3996, ptr %t4001, ptr %t4006, i32 4, i32 0)
  br label %bb487
bb487:
  %t4007 = load i32, ptr %t39
  %t4008 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4007, ptr %t4008, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t4009 = load i32, ptr %t39
  %t4010 = sext i32 19 to i64
  %t4011 = sub i64 %t4010, 1
  %t4012 = mul i64 %t4011, 1
  %t4013 = add i64 0, %t4012
  %t4014 = getelementptr float, ptr %t0, i64 %t4013
  %t4015 = sext i32 19 to i64
  %t4016 = sub i64 %t4015, 1
  %t4017 = mul i64 %t4016, 1
  %t4018 = add i64 0, %t4017
  %t4019 = getelementptr float, ptr %t0, i64 %t4018
  %t4020 = load float, ptr %t4019
  %t4021 = sext i32 20 to i64
  %t4022 = sub i64 %t4021, 1
  %t4023 = mul i64 %t4022, 1
  %t4024 = add i64 0, %t4023
  %t4025 = getelementptr float, ptr %t0, i64 %t4024
  %t4026 = sext i32 20 to i64
  %t4027 = sub i64 %t4026, 1
  %t4028 = mul i64 %t4027, 1
  %t4029 = add i64 0, %t4028
  %t4030 = getelementptr float, ptr %t0, i64 %t4029
  %t4031 = load float, ptr %t4030
  %t4032 = sext i32 22 to i64
  %t4033 = sub i64 %t4032, 1
  %t4034 = mul i64 %t4033, 1
  %t4035 = add i64 0, %t4034
  %t4036 = getelementptr float, ptr %t0, i64 %t4035
  %t4037 = sext i32 22 to i64
  %t4038 = sub i64 %t4037, 1
  %t4039 = mul i64 %t4038, 1
  %t4040 = add i64 0, %t4039
  %t4041 = getelementptr float, ptr %t0, i64 %t4040
  %t4042 = load float, ptr %t4041
  %t4043 = fpext float %t4020 to double
  %t4044 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t4043)
  %t4045 = fpext float %t4031 to double
  %t4046 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t4045)
  %t4047 = fpext float %t4042 to double
  %t4048 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t4047)
  %t4049 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4050 = alloca ptr, i32 3
  %t4051 = getelementptr ptr, ptr %t4050, i32 0
  store ptr %t4044, ptr %t4051
  %t4052 = getelementptr ptr, ptr %t4050, i32 1
  store ptr %t4046, ptr %t4052
  %t4053 = getelementptr ptr, ptr %t4050, i32 2
  store ptr %t4048, ptr %t4053
  %t4054 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4009, ptr %t4049, ptr %t4050, ptr %t4054, i32 3, i32 0)
  br label %L70550
L70550:
  br label %bb490
bb490:
  %t4055 = load i32, ptr %t34
  %t4056 = add i32 %t4055, 1
  store i32 %t4056, ptr %t34
  %t4057 = load i32, ptr %t39
  %t4058 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4057, ptr %t4058, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t4059 = load i32, ptr %t39
  %t4060 = getelementptr [129 x i8], ptr @str140, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4059, ptr %t4060, ptr null, ptr null, i32 0, i32 0)
  br label %L70552
L70552:
  br label %bb494
bb494:
  %t4061 = load i32, ptr %t39
  %t4062 = getelementptr [56 x i8], ptr @str141, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4061, ptr %t4062, ptr null, ptr null, i32 0, i32 0)
  br label %L70553
L70553:
  br label %bb496
bb496:
  %t4063 = load i32, ptr %t39
  %t4064 = getelementptr [129 x i8], ptr @str142, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4063, ptr %t4064, ptr null, ptr null, i32 0, i32 0)
  br label %bb497
bb497:
  %t4065 = load i32, ptr %t39
  %t4066 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4065, ptr %t4066, ptr null, ptr null, i32 0, i32 0)
  br label %L70551
L70551:
  br label %L2053
L2053:
  br label %bb500
bb500:
  %t4067 = load i32, ptr %t40
  %t4068 = sext i32 1 to i64
  %t4069 = sub i64 %t4068, 1
  %t4070 = mul i64 %t4069, 1
  %t4071 = add i64 0, %t4070
  %t4072 = getelementptr float, ptr %t8, i64 %t4071
  %t4073 = sext i32 2 to i64
  %t4074 = sub i64 %t4073, 1
  %t4075 = mul i64 %t4074, 1
  %t4076 = add i64 0, %t4075
  %t4077 = getelementptr float, ptr %t8, i64 %t4076
  %t4078 = sext i32 3 to i64
  %t4079 = sub i64 %t4078, 1
  %t4080 = mul i64 %t4079, 1
  %t4081 = add i64 0, %t4080
  %t4082 = getelementptr float, ptr %t8, i64 %t4081
  %t4083 = sext i32 4 to i64
  %t4084 = sub i64 %t4083, 1
  %t4085 = mul i64 %t4084, 1
  %t4086 = add i64 0, %t4085
  %t4087 = getelementptr float, ptr %t8, i64 %t4086
  %t4088 = sext i32 20 to i64
  %t4089 = sub i64 %t4088, 1
  %t4090 = mul i64 %t4089, 1
  %t4091 = add i64 0, %t4090
  %t4092 = getelementptr float, ptr %t8, i64 %t4091
  %t4093 = sext i32 23 to i64
  %t4094 = sub i64 %t4093, 1
  %t4095 = mul i64 %t4094, 1
  %t4096 = add i64 0, %t4095
  %t4097 = getelementptr float, ptr %t8, i64 %t4096
  %t4098 = getelementptr [28 x i8], ptr @str137, i32 0, i32 0
  %t4099 = alloca ptr, i32 6
  %t4100 = getelementptr ptr, ptr %t4099, i32 0
  store ptr %t4072, ptr %t4100
  %t4101 = getelementptr ptr, ptr %t4099, i32 1
  store ptr %t4077, ptr %t4101
  %t4102 = getelementptr ptr, ptr %t4099, i32 2
  store ptr %t4082, ptr %t4102
  %t4103 = getelementptr ptr, ptr %t4099, i32 3
  store ptr %t4087, ptr %t4103
  %t4104 = getelementptr ptr, ptr %t4099, i32 4
  store ptr %t4092, ptr %t4104
  %t4105 = getelementptr ptr, ptr %t4099, i32 5
  store ptr %t4097, ptr %t4105
  %t4106 = getelementptr [7 x i8], ptr @str138, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4067, ptr %t4098, ptr %t4099, ptr %t4106, i32 6, i32 0)
  br label %bb501
bb501:
  store i32 56, ptr %t42
  %t4107 = load i32, ptr %t39
  %t4108 = load i32, ptr %t42
  %t4109 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4110 = alloca i32, i32 3
  %t4111 = getelementptr i32, ptr %t4110, i32 0
  store i32 %t4108, ptr %t4111
  %t4112 = getelementptr i32, ptr %t4110, i32 1
  store i32 31, ptr %t4112
  %t4113 = getelementptr i32, ptr %t4110, i32 2
  store i32 31, ptr %t4113
  %t4114 = alloca ptr, i32 4
  %t4115 = getelementptr ptr, ptr %t4114, i32 0
  store ptr %t4111, ptr %t4115
  %t4116 = getelementptr ptr, ptr %t4114, i32 1
  store ptr %t4112, ptr %t4116
  %t4117 = getelementptr ptr, ptr %t4114, i32 2
  store ptr %t4113, ptr %t4117
  %t4118 = getelementptr ptr, ptr %t4114, i32 3
  store ptr %t29, ptr %t4118
  %t4119 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4107, ptr %t4109, ptr %t4114, ptr %t4119, i32 4, i32 0)
  br label %bb503
bb503:
  %t4120 = load i32, ptr %t39
  %t4121 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4120, ptr %t4121, ptr null, ptr null, i32 0, i32 0)
  br label %bb504
bb504:
  %t4122 = load i32, ptr %t39
  %t4123 = sext i32 1 to i64
  %t4124 = sub i64 %t4123, 1
  %t4125 = mul i64 %t4124, 1
  %t4126 = add i64 0, %t4125
  %t4127 = getelementptr float, ptr %t8, i64 %t4126
  %t4128 = sext i32 1 to i64
  %t4129 = sub i64 %t4128, 1
  %t4130 = mul i64 %t4129, 1
  %t4131 = add i64 0, %t4130
  %t4132 = getelementptr float, ptr %t8, i64 %t4131
  %t4133 = load float, ptr %t4132
  %t4134 = sext i32 2 to i64
  %t4135 = sub i64 %t4134, 1
  %t4136 = mul i64 %t4135, 1
  %t4137 = add i64 0, %t4136
  %t4138 = getelementptr float, ptr %t8, i64 %t4137
  %t4139 = sext i32 2 to i64
  %t4140 = sub i64 %t4139, 1
  %t4141 = mul i64 %t4140, 1
  %t4142 = add i64 0, %t4141
  %t4143 = getelementptr float, ptr %t8, i64 %t4142
  %t4144 = load float, ptr %t4143
  %t4145 = sext i32 3 to i64
  %t4146 = sub i64 %t4145, 1
  %t4147 = mul i64 %t4146, 1
  %t4148 = add i64 0, %t4147
  %t4149 = getelementptr float, ptr %t8, i64 %t4148
  %t4150 = sext i32 3 to i64
  %t4151 = sub i64 %t4150, 1
  %t4152 = mul i64 %t4151, 1
  %t4153 = add i64 0, %t4152
  %t4154 = getelementptr float, ptr %t8, i64 %t4153
  %t4155 = load float, ptr %t4154
  %t4156 = fpext float %t4133 to double
  %t4157 = fmul double %t4156, 1.0e2
  %t4158 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4157)
  %t4159 = fpext float %t4144 to double
  %t4160 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t4159)
  %t4161 = fpext float %t4155 to double
  %t4162 = fmul double %t4161, 1.0e-2
  %t4163 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t4162)
  %t4164 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4165 = alloca ptr, i32 3
  %t4166 = getelementptr ptr, ptr %t4165, i32 0
  store ptr %t4158, ptr %t4166
  %t4167 = getelementptr ptr, ptr %t4165, i32 1
  store ptr %t4160, ptr %t4167
  %t4168 = getelementptr ptr, ptr %t4165, i32 2
  store ptr %t4163, ptr %t4168
  %t4169 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4122, ptr %t4164, ptr %t4165, ptr %t4169, i32 3, i32 0)
  br label %L70560
L70560:
  br label %bb506
bb506:
  %t4170 = load i32, ptr %t34
  %t4171 = add i32 %t4170, 1
  store i32 %t4171, ptr %t34
  %t4172 = load i32, ptr %t39
  %t4173 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4172, ptr %t4173, ptr null, ptr null, i32 0, i32 0)
  br label %bb508
bb508:
  %t4174 = load i32, ptr %t39
  %t4175 = getelementptr [129 x i8], ptr @str143, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4174, ptr %t4175, ptr null, ptr null, i32 0, i32 0)
  br label %L70561
L70561:
  br label %bb510
bb510:
  store i32 57, ptr %t42
  %t4176 = load i32, ptr %t39
  %t4177 = load i32, ptr %t42
  %t4178 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4179 = alloca i32, i32 3
  %t4180 = getelementptr i32, ptr %t4179, i32 0
  store i32 %t4177, ptr %t4180
  %t4181 = getelementptr i32, ptr %t4179, i32 1
  store i32 31, ptr %t4181
  %t4182 = getelementptr i32, ptr %t4179, i32 2
  store i32 31, ptr %t4182
  %t4183 = alloca ptr, i32 4
  %t4184 = getelementptr ptr, ptr %t4183, i32 0
  store ptr %t4180, ptr %t4184
  %t4185 = getelementptr ptr, ptr %t4183, i32 1
  store ptr %t4181, ptr %t4185
  %t4186 = getelementptr ptr, ptr %t4183, i32 2
  store ptr %t4182, ptr %t4186
  %t4187 = getelementptr ptr, ptr %t4183, i32 3
  store ptr %t29, ptr %t4187
  %t4188 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4176, ptr %t4178, ptr %t4183, ptr %t4188, i32 4, i32 0)
  br label %bb512
bb512:
  %t4189 = load i32, ptr %t39
  %t4190 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4189, ptr %t4190, ptr null, ptr null, i32 0, i32 0)
  br label %bb513
bb513:
  %t4191 = load i32, ptr %t39
  %t4192 = sext i32 4 to i64
  %t4193 = sub i64 %t4192, 1
  %t4194 = mul i64 %t4193, 1
  %t4195 = add i64 0, %t4194
  %t4196 = getelementptr float, ptr %t8, i64 %t4195
  %t4197 = sext i32 4 to i64
  %t4198 = sub i64 %t4197, 1
  %t4199 = mul i64 %t4198, 1
  %t4200 = add i64 0, %t4199
  %t4201 = getelementptr float, ptr %t8, i64 %t4200
  %t4202 = load float, ptr %t4201
  %t4203 = sext i32 20 to i64
  %t4204 = sub i64 %t4203, 1
  %t4205 = mul i64 %t4204, 1
  %t4206 = add i64 0, %t4205
  %t4207 = getelementptr float, ptr %t8, i64 %t4206
  %t4208 = sext i32 20 to i64
  %t4209 = sub i64 %t4208, 1
  %t4210 = mul i64 %t4209, 1
  %t4211 = add i64 0, %t4210
  %t4212 = getelementptr float, ptr %t8, i64 %t4211
  %t4213 = load float, ptr %t4212
  %t4214 = sext i32 23 to i64
  %t4215 = sub i64 %t4214, 1
  %t4216 = mul i64 %t4215, 1
  %t4217 = add i64 0, %t4216
  %t4218 = getelementptr float, ptr %t8, i64 %t4217
  %t4219 = sext i32 23 to i64
  %t4220 = sub i64 %t4219, 1
  %t4221 = mul i64 %t4220, 1
  %t4222 = add i64 0, %t4221
  %t4223 = getelementptr float, ptr %t8, i64 %t4222
  %t4224 = load float, ptr %t4223
  %t4225 = fpext float %t4202 to double
  %t4226 = call ptr @col6forge_fmt_e(i32 12, i32 2, i32 0, i32 1, i32 0, double %t4225)
  %t4227 = fpext float %t4213 to double
  %t4228 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t4227)
  %t4229 = fpext float %t4224 to double
  %t4230 = fmul double %t4229, 1.0e2
  %t4231 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4230)
  %t4232 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4233 = alloca ptr, i32 3
  %t4234 = getelementptr ptr, ptr %t4233, i32 0
  store ptr %t4226, ptr %t4234
  %t4235 = getelementptr ptr, ptr %t4233, i32 1
  store ptr %t4228, ptr %t4235
  %t4236 = getelementptr ptr, ptr %t4233, i32 2
  store ptr %t4231, ptr %t4236
  %t4237 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4191, ptr %t4232, ptr %t4233, ptr %t4237, i32 3, i32 0)
  br label %L70570
L70570:
  br label %bb515
bb515:
  %t4238 = load i32, ptr %t34
  %t4239 = add i32 %t4238, 1
  store i32 %t4239, ptr %t34
  %t4240 = load i32, ptr %t39
  %t4241 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4240, ptr %t4241, ptr null, ptr null, i32 0, i32 0)
  br label %bb517
bb517:
  %t4242 = load i32, ptr %t39
  %t4243 = getelementptr [129 x i8], ptr @str144, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4242, ptr %t4243, ptr null, ptr null, i32 0, i32 0)
  br label %L70571
L70571:
  br label %L2055
L2055:
  br label %bb520
bb520:
  %t4244 = load i32, ptr %t40
  %t4245 = getelementptr i32, ptr %t10, i32 0
  %t4246 = getelementptr i32, ptr %t10, i32 1
  %t4247 = getelementptr i32, ptr %t10, i32 2
  %t4248 = getelementptr i32, ptr %t10, i32 3
  %t4249 = getelementptr i32, ptr %t2, i32 0
  %t4250 = getelementptr i32, ptr %t2, i32 1
  %t4251 = getelementptr i32, ptr %t2, i32 2
  %t4252 = getelementptr i32, ptr %t2, i32 3
  %t4253 = getelementptr i32, ptr %t2, i32 4
  %t4254 = getelementptr [30 x i8], ptr @str145, i32 0, i32 0
  %t4255 = alloca ptr, i32 9
  %t4256 = getelementptr ptr, ptr %t4255, i32 0
  store ptr %t4245, ptr %t4256
  %t4257 = getelementptr ptr, ptr %t4255, i32 1
  store ptr %t4246, ptr %t4257
  %t4258 = getelementptr ptr, ptr %t4255, i32 2
  store ptr %t4247, ptr %t4258
  %t4259 = getelementptr ptr, ptr %t4255, i32 3
  store ptr %t4248, ptr %t4259
  %t4260 = getelementptr ptr, ptr %t4255, i32 4
  store ptr %t4249, ptr %t4260
  %t4261 = getelementptr ptr, ptr %t4255, i32 5
  store ptr %t4250, ptr %t4261
  %t4262 = getelementptr ptr, ptr %t4255, i32 6
  store ptr %t4251, ptr %t4262
  %t4263 = getelementptr ptr, ptr %t4255, i32 7
  store ptr %t4252, ptr %t4263
  %t4264 = getelementptr ptr, ptr %t4255, i32 8
  store ptr %t4253, ptr %t4264
  %t4265 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4244, ptr %t4254, ptr %t4255, ptr %t4265, i32 9, i32 0)
  br label %bb521
bb521:
  store i32 58, ptr %t42
  %t4266 = getelementptr i8, ptr %t29, i32 0
  store i8 51, ptr %t4266
  %t4267 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t4267
  %t4268 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t4268
  %t4269 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t4269
  %t4270 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t4270
  %t4271 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t4271
  %t4272 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t4272
  %t4273 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t4273
  %t4274 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t4274
  %t4275 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t4275
  %t4276 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t4276
  %t4277 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t4277
  %t4278 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t4278
  %t4279 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t4279
  %t4280 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t4280
  %t4281 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t4281
  %t4282 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t4282
  %t4283 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t4283
  %t4284 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t4284
  %t4285 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t4285
  %t4286 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t4286
  %t4287 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t4287
  %t4288 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t4288
  %t4289 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t4289
  %t4290 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t4290
  %t4291 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t4291
  %t4292 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t4292
  %t4293 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t4293
  %t4294 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t4294
  %t4295 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t4295
  %t4296 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t4296
  %t4297 = load i32, ptr %t39
  %t4298 = load i32, ptr %t42
  %t4299 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4300 = alloca i32, i32 3
  %t4301 = getelementptr i32, ptr %t4300, i32 0
  store i32 %t4298, ptr %t4301
  %t4302 = getelementptr i32, ptr %t4300, i32 1
  store i32 31, ptr %t4302
  %t4303 = getelementptr i32, ptr %t4300, i32 2
  store i32 31, ptr %t4303
  %t4304 = alloca ptr, i32 4
  %t4305 = getelementptr ptr, ptr %t4304, i32 0
  store ptr %t4301, ptr %t4305
  %t4306 = getelementptr ptr, ptr %t4304, i32 1
  store ptr %t4302, ptr %t4306
  %t4307 = getelementptr ptr, ptr %t4304, i32 2
  store ptr %t4303, ptr %t4307
  %t4308 = getelementptr ptr, ptr %t4304, i32 3
  store ptr %t29, ptr %t4308
  %t4309 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4297, ptr %t4299, ptr %t4304, ptr %t4309, i32 4, i32 0)
  br label %bb524
bb524:
  %t4310 = load i32, ptr %t39
  %t4311 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4310, ptr %t4311, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t4312 = load i32, ptr %t39
  %t4313 = sext i32 1 to i64
  %t4314 = sub i64 %t4313, 1
  %t4315 = mul i64 %t4314, 1
  %t4316 = add i64 0, %t4315
  %t4317 = sext i32 1 to i64
  %t4318 = sub i64 %t4317, 1
  %t4319 = sext i32 2 to i64
  %t4320 = mul i64 1, %t4319
  %t4321 = mul i64 %t4318, %t4320
  %t4322 = add i64 %t4316, %t4321
  %t4323 = getelementptr i32, ptr %t10, i64 %t4322
  %t4324 = sext i32 1 to i64
  %t4325 = sub i64 %t4324, 1
  %t4326 = mul i64 %t4325, 1
  %t4327 = add i64 0, %t4326
  %t4328 = sext i32 1 to i64
  %t4329 = sub i64 %t4328, 1
  %t4330 = sext i32 2 to i64
  %t4331 = mul i64 1, %t4330
  %t4332 = mul i64 %t4329, %t4331
  %t4333 = add i64 %t4327, %t4332
  %t4334 = getelementptr i32, ptr %t10, i64 %t4333
  %t4335 = load i32, ptr %t4334
  %t4336 = sext i32 2 to i64
  %t4337 = sub i64 %t4336, 1
  %t4338 = mul i64 %t4337, 1
  %t4339 = add i64 0, %t4338
  %t4340 = sext i32 1 to i64
  %t4341 = sub i64 %t4340, 1
  %t4342 = sext i32 2 to i64
  %t4343 = mul i64 1, %t4342
  %t4344 = mul i64 %t4341, %t4343
  %t4345 = add i64 %t4339, %t4344
  %t4346 = getelementptr i32, ptr %t10, i64 %t4345
  %t4347 = sext i32 2 to i64
  %t4348 = sub i64 %t4347, 1
  %t4349 = mul i64 %t4348, 1
  %t4350 = add i64 0, %t4349
  %t4351 = sext i32 1 to i64
  %t4352 = sub i64 %t4351, 1
  %t4353 = sext i32 2 to i64
  %t4354 = mul i64 1, %t4353
  %t4355 = mul i64 %t4352, %t4354
  %t4356 = add i64 %t4350, %t4355
  %t4357 = getelementptr i32, ptr %t10, i64 %t4356
  %t4358 = load i32, ptr %t4357
  %t4359 = sext i32 1 to i64
  %t4360 = sub i64 %t4359, 1
  %t4361 = mul i64 %t4360, 1
  %t4362 = add i64 0, %t4361
  %t4363 = sext i32 2 to i64
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
  %t4374 = sext i32 2 to i64
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
  %t4386 = sext i32 2 to i64
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
  %t4397 = sext i32 2 to i64
  %t4398 = sub i64 %t4397, 1
  %t4399 = sext i32 2 to i64
  %t4400 = mul i64 1, %t4399
  %t4401 = mul i64 %t4398, %t4400
  %t4402 = add i64 %t4396, %t4401
  %t4403 = getelementptr i32, ptr %t10, i64 %t4402
  %t4404 = load i32, ptr %t4403
  %t4405 = getelementptr i32, ptr %t2, i32 0
  %t4406 = load i32, ptr %t4405
  %t4407 = getelementptr i32, ptr %t2, i32 1
  %t4408 = load i32, ptr %t4407
  %t4409 = getelementptr i32, ptr %t2, i32 2
  %t4410 = load i32, ptr %t4409
  %t4411 = getelementptr i32, ptr %t2, i32 3
  %t4412 = load i32, ptr %t4411
  %t4413 = getelementptr i32, ptr %t2, i32 4
  %t4414 = load i32, ptr %t4413
  %t4415 = getelementptr [112 x i8], ptr @str147, i32 0, i32 0
  %t4416 = alloca i32, i32 9
  %t4417 = getelementptr i32, ptr %t4416, i32 0
  store i32 %t4335, ptr %t4417
  %t4418 = getelementptr i32, ptr %t4416, i32 1
  store i32 %t4358, ptr %t4418
  %t4419 = getelementptr i32, ptr %t4416, i32 2
  store i32 %t4381, ptr %t4419
  %t4420 = getelementptr i32, ptr %t4416, i32 3
  store i32 %t4404, ptr %t4420
  %t4421 = getelementptr i32, ptr %t4416, i32 4
  store i32 %t4406, ptr %t4421
  %t4422 = getelementptr i32, ptr %t4416, i32 5
  store i32 %t4408, ptr %t4422
  %t4423 = getelementptr i32, ptr %t4416, i32 6
  store i32 %t4410, ptr %t4423
  %t4424 = getelementptr i32, ptr %t4416, i32 7
  store i32 %t4412, ptr %t4424
  %t4425 = getelementptr i32, ptr %t4416, i32 8
  store i32 %t4414, ptr %t4425
  %t4426 = alloca ptr, i32 9
  %t4427 = getelementptr ptr, ptr %t4426, i32 0
  store ptr %t4417, ptr %t4427
  %t4428 = getelementptr ptr, ptr %t4426, i32 1
  store ptr %t4418, ptr %t4428
  %t4429 = getelementptr ptr, ptr %t4426, i32 2
  store ptr %t4419, ptr %t4429
  %t4430 = getelementptr ptr, ptr %t4426, i32 3
  store ptr %t4420, ptr %t4430
  %t4431 = getelementptr ptr, ptr %t4426, i32 4
  store ptr %t4421, ptr %t4431
  %t4432 = getelementptr ptr, ptr %t4426, i32 5
  store ptr %t4422, ptr %t4432
  %t4433 = getelementptr ptr, ptr %t4426, i32 6
  store ptr %t4423, ptr %t4433
  %t4434 = getelementptr ptr, ptr %t4426, i32 7
  store ptr %t4424, ptr %t4434
  %t4435 = getelementptr ptr, ptr %t4426, i32 8
  store ptr %t4425, ptr %t4435
  %t4436 = getelementptr [10 x i8], ptr @str148, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4312, ptr %t4415, ptr %t4426, ptr %t4436, i32 9, i32 0)
  br label %L70580
L70580:
  br label %bb527
bb527:
  %t4437 = load i32, ptr %t34
  %t4438 = add i32 %t4437, 1
  store i32 %t4438, ptr %t34
  %t4439 = load i32, ptr %t39
  %t4440 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4439, ptr %t4440, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t4441 = load i32, ptr %t39
  %t4442 = getelementptr [130 x i8], ptr @str149, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4441, ptr %t4442, ptr null, ptr null, i32 0, i32 0)
  br label %L70581
L70581:
  br label %bb531
bb531:
  %t4443 = load i32, ptr %t39
  %t4444 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4443, ptr %t4444, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t4445 = load i32, ptr %t39
  %t4446 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4445, ptr %t4446, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t4447 = load i32, ptr %t39
  %t4448 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4447, ptr %t4448, ptr null, ptr null, i32 0, i32 0)
  br label %L2058
L2058:
  br label %bb535
bb535:
  %t4449 = load i32, ptr %t40
  %t4450 = getelementptr i32, ptr %t10, i32 0
  %t4451 = getelementptr i32, ptr %t10, i32 1
  %t4452 = getelementptr i32, ptr %t10, i32 2
  %t4453 = getelementptr i32, ptr %t10, i32 3
  %t4454 = getelementptr i32, ptr %t2, i32 0
  %t4455 = getelementptr i32, ptr %t2, i32 1
  %t4456 = getelementptr i32, ptr %t2, i32 2
  %t4457 = getelementptr i32, ptr %t2, i32 3
  %t4458 = getelementptr i32, ptr %t2, i32 4
  %t4459 = getelementptr [33 x i8], ptr @str150, i32 0, i32 0
  %t4460 = alloca ptr, i32 9
  %t4461 = getelementptr ptr, ptr %t4460, i32 0
  store ptr %t4450, ptr %t4461
  %t4462 = getelementptr ptr, ptr %t4460, i32 1
  store ptr %t4451, ptr %t4462
  %t4463 = getelementptr ptr, ptr %t4460, i32 2
  store ptr %t4452, ptr %t4463
  %t4464 = getelementptr ptr, ptr %t4460, i32 3
  store ptr %t4453, ptr %t4464
  %t4465 = getelementptr ptr, ptr %t4460, i32 4
  store ptr %t4454, ptr %t4465
  %t4466 = getelementptr ptr, ptr %t4460, i32 5
  store ptr %t4455, ptr %t4466
  %t4467 = getelementptr ptr, ptr %t4460, i32 6
  store ptr %t4456, ptr %t4467
  %t4468 = getelementptr ptr, ptr %t4460, i32 7
  store ptr %t4457, ptr %t4468
  %t4469 = getelementptr ptr, ptr %t4460, i32 8
  store ptr %t4458, ptr %t4469
  %t4470 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4449, ptr %t4459, ptr %t4460, ptr %t4470, i32 9, i32 0)
  br label %bb536
bb536:
  store i32 59, ptr %t42
  %t4471 = getelementptr i8, ptr %t29, i32 0
  store i8 50, ptr %t4471
  %t4472 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t4472
  %t4473 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t4473
  %t4474 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t4474
  %t4475 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t4475
  %t4476 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t4476
  %t4477 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t4477
  %t4478 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t4478
  %t4479 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t4479
  %t4480 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t4480
  %t4481 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t4481
  %t4482 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t4482
  %t4483 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t4483
  %t4484 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t4484
  %t4485 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t4485
  %t4486 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t4486
  %t4487 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t4487
  %t4488 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t4488
  %t4489 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t4489
  %t4490 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t4490
  %t4491 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t4491
  %t4492 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t4492
  %t4493 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t4493
  %t4494 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t4494
  %t4495 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t4495
  %t4496 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t4496
  %t4497 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t4497
  %t4498 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t4498
  %t4499 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t4499
  %t4500 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t4500
  %t4501 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t4501
  %t4502 = load i32, ptr %t39
  %t4503 = load i32, ptr %t42
  %t4504 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4505 = alloca i32, i32 3
  %t4506 = getelementptr i32, ptr %t4505, i32 0
  store i32 %t4503, ptr %t4506
  %t4507 = getelementptr i32, ptr %t4505, i32 1
  store i32 31, ptr %t4507
  %t4508 = getelementptr i32, ptr %t4505, i32 2
  store i32 31, ptr %t4508
  %t4509 = alloca ptr, i32 4
  %t4510 = getelementptr ptr, ptr %t4509, i32 0
  store ptr %t4506, ptr %t4510
  %t4511 = getelementptr ptr, ptr %t4509, i32 1
  store ptr %t4507, ptr %t4511
  %t4512 = getelementptr ptr, ptr %t4509, i32 2
  store ptr %t4508, ptr %t4512
  %t4513 = getelementptr ptr, ptr %t4509, i32 3
  store ptr %t29, ptr %t4513
  %t4514 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4502, ptr %t4504, ptr %t4509, ptr %t4514, i32 4, i32 0)
  br label %bb539
bb539:
  %t4515 = load i32, ptr %t39
  %t4516 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4515, ptr %t4516, ptr null, ptr null, i32 0, i32 0)
  br label %bb540
bb540:
  %t4517 = load i32, ptr %t39
  %t4518 = sext i32 2 to i64
  %t4519 = sub i64 %t4518, 1
  %t4520 = mul i64 %t4519, 1
  %t4521 = add i64 0, %t4520
  %t4522 = sext i32 1 to i64
  %t4523 = sub i64 %t4522, 1
  %t4524 = sext i32 2 to i64
  %t4525 = mul i64 1, %t4524
  %t4526 = mul i64 %t4523, %t4525
  %t4527 = add i64 %t4521, %t4526
  %t4528 = getelementptr i32, ptr %t10, i64 %t4527
  %t4529 = sext i32 2 to i64
  %t4530 = sub i64 %t4529, 1
  %t4531 = mul i64 %t4530, 1
  %t4532 = add i64 0, %t4531
  %t4533 = sext i32 1 to i64
  %t4534 = sub i64 %t4533, 1
  %t4535 = sext i32 2 to i64
  %t4536 = mul i64 1, %t4535
  %t4537 = mul i64 %t4534, %t4536
  %t4538 = add i64 %t4532, %t4537
  %t4539 = getelementptr i32, ptr %t10, i64 %t4538
  %t4540 = load i32, ptr %t4539
  %t4541 = sext i32 2 to i64
  %t4542 = sub i64 %t4541, 1
  %t4543 = mul i64 %t4542, 1
  %t4544 = add i64 0, %t4543
  %t4545 = sext i32 2 to i64
  %t4546 = sub i64 %t4545, 1
  %t4547 = sext i32 2 to i64
  %t4548 = mul i64 1, %t4547
  %t4549 = mul i64 %t4546, %t4548
  %t4550 = add i64 %t4544, %t4549
  %t4551 = getelementptr i32, ptr %t10, i64 %t4550
  %t4552 = sext i32 2 to i64
  %t4553 = sub i64 %t4552, 1
  %t4554 = mul i64 %t4553, 1
  %t4555 = add i64 0, %t4554
  %t4556 = sext i32 2 to i64
  %t4557 = sub i64 %t4556, 1
  %t4558 = sext i32 2 to i64
  %t4559 = mul i64 1, %t4558
  %t4560 = mul i64 %t4557, %t4559
  %t4561 = add i64 %t4555, %t4560
  %t4562 = getelementptr i32, ptr %t10, i64 %t4561
  %t4563 = load i32, ptr %t4562
  %t4564 = sext i32 2 to i64
  %t4565 = sub i64 %t4564, 1
  %t4566 = mul i64 %t4565, 1
  %t4567 = add i64 0, %t4566
  %t4568 = getelementptr i32, ptr %t2, i64 %t4567
  %t4569 = sext i32 2 to i64
  %t4570 = sub i64 %t4569, 1
  %t4571 = mul i64 %t4570, 1
  %t4572 = add i64 0, %t4571
  %t4573 = getelementptr i32, ptr %t2, i64 %t4572
  %t4574 = load i32, ptr %t4573
  %t4575 = sext i32 4 to i64
  %t4576 = sub i64 %t4575, 1
  %t4577 = mul i64 %t4576, 1
  %t4578 = add i64 0, %t4577
  %t4579 = getelementptr i32, ptr %t2, i64 %t4578
  %t4580 = sext i32 4 to i64
  %t4581 = sub i64 %t4580, 1
  %t4582 = mul i64 %t4581, 1
  %t4583 = add i64 0, %t4582
  %t4584 = getelementptr i32, ptr %t2, i64 %t4583
  %t4585 = load i32, ptr %t4584
  %t4586 = getelementptr [81 x i8], ptr @str151, i32 0, i32 0
  %t4587 = alloca i32, i32 4
  %t4588 = getelementptr i32, ptr %t4587, i32 0
  store i32 %t4540, ptr %t4588
  %t4589 = getelementptr i32, ptr %t4587, i32 1
  store i32 %t4563, ptr %t4589
  %t4590 = getelementptr i32, ptr %t4587, i32 2
  store i32 %t4574, ptr %t4590
  %t4591 = getelementptr i32, ptr %t4587, i32 3
  store i32 %t4585, ptr %t4591
  %t4592 = alloca ptr, i32 4
  %t4593 = getelementptr ptr, ptr %t4592, i32 0
  store ptr %t4588, ptr %t4593
  %t4594 = getelementptr ptr, ptr %t4592, i32 1
  store ptr %t4589, ptr %t4594
  %t4595 = getelementptr ptr, ptr %t4592, i32 2
  store ptr %t4590, ptr %t4595
  %t4596 = getelementptr ptr, ptr %t4592, i32 3
  store ptr %t4591, ptr %t4596
  %t4597 = getelementptr [5 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4517, ptr %t4586, ptr %t4592, ptr %t4597, i32 4, i32 0)
  br label %L70590
L70590:
  br label %bb542
bb542:
  %t4598 = load i32, ptr %t34
  %t4599 = add i32 %t4598, 1
  store i32 %t4599, ptr %t34
  %t4600 = load i32, ptr %t39
  %t4601 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4600, ptr %t4601, ptr null, ptr null, i32 0, i32 0)
  br label %bb544
bb544:
  %t4602 = load i32, ptr %t39
  %t4603 = getelementptr [112 x i8], ptr @str152, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4602, ptr %t4603, ptr null, ptr null, i32 0, i32 0)
  br label %L70591
L70591:
  br label %bb546
bb546:
  %t4604 = load i32, ptr %t31
  %t4605 = load i32, ptr %t32
  %t4606 = add i32 %t4604, %t4605
  %t4607 = load i32, ptr %t33
  %t4608 = add i32 %t4606, %t4607
  %t4609 = load i32, ptr %t34
  %t4610 = add i32 %t4608, %t4609
  store i32 %t4610, ptr %t36
  %t4611 = load i32, ptr %t39
  %t4612 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4611, ptr %t4612, ptr null, ptr null, i32 0, i32 0)
  br label %bb548
bb548:
  %t4613 = load i32, ptr %t39
  %t4614 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4613, ptr %t4614, ptr null, ptr null, i32 0, i32 0)
  br label %bb549
bb549:
  %t4615 = load i32, ptr %t39
  %t4616 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4615, ptr %t4616, ptr null, ptr null, i32 0, i32 0)
  br label %bb550
bb550:
  %t4617 = load i32, ptr %t39
  %t4618 = load i32, ptr %t31
  %t4619 = getelementptr [40 x i8], ptr @str153, i32 0, i32 0
  %t4620 = alloca i32, i32 1
  %t4621 = getelementptr i32, ptr %t4620, i32 0
  store i32 %t4618, ptr %t4621
  %t4622 = alloca ptr, i32 1
  %t4623 = getelementptr ptr, ptr %t4622, i32 0
  store ptr %t4621, ptr %t4623
  %t4624 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4617, ptr %t4619, ptr %t4622, ptr %t4624, i32 1, i32 0)
  br label %bb551
bb551:
  %t4625 = load i32, ptr %t39
  %t4626 = load i32, ptr %t32
  %t4627 = getelementptr [40 x i8], ptr @str154, i32 0, i32 0
  %t4628 = alloca i32, i32 1
  %t4629 = getelementptr i32, ptr %t4628, i32 0
  store i32 %t4626, ptr %t4629
  %t4630 = alloca ptr, i32 1
  %t4631 = getelementptr ptr, ptr %t4630, i32 0
  store ptr %t4629, ptr %t4631
  %t4632 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4625, ptr %t4627, ptr %t4630, ptr %t4632, i32 1, i32 0)
  br label %bb552
bb552:
  %t4633 = load i32, ptr %t39
  %t4634 = load i32, ptr %t33
  %t4635 = getelementptr [41 x i8], ptr @str155, i32 0, i32 0
  %t4636 = alloca i32, i32 1
  %t4637 = getelementptr i32, ptr %t4636, i32 0
  store i32 %t4634, ptr %t4637
  %t4638 = alloca ptr, i32 1
  %t4639 = getelementptr ptr, ptr %t4638, i32 0
  store ptr %t4637, ptr %t4639
  %t4640 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4633, ptr %t4635, ptr %t4638, ptr %t4640, i32 1, i32 0)
  br label %bb553
bb553:
  %t4641 = load i32, ptr %t39
  %t4642 = load i32, ptr %t34
  %t4643 = getelementptr [52 x i8], ptr @str156, i32 0, i32 0
  %t4644 = alloca i32, i32 1
  %t4645 = getelementptr i32, ptr %t4644, i32 0
  store i32 %t4642, ptr %t4645
  %t4646 = alloca ptr, i32 1
  %t4647 = getelementptr ptr, ptr %t4646, i32 0
  store ptr %t4645, ptr %t4647
  %t4648 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4641, ptr %t4643, ptr %t4646, ptr %t4648, i32 1, i32 0)
  br label %bb554
bb554:
  %t4649 = load i32, ptr %t39
  %t4650 = load i32, ptr %t36
  %t4651 = load i32, ptr %t35
  %t4652 = getelementptr [49 x i8], ptr @str157, i32 0, i32 0
  %t4653 = alloca i32, i32 2
  %t4654 = getelementptr i32, ptr %t4653, i32 0
  store i32 %t4650, ptr %t4654
  %t4655 = getelementptr i32, ptr %t4653, i32 1
  store i32 %t4651, ptr %t4655
  %t4656 = alloca ptr, i32 2
  %t4657 = getelementptr ptr, ptr %t4656, i32 0
  store ptr %t4654, ptr %t4657
  %t4658 = getelementptr ptr, ptr %t4656, i32 1
  store ptr %t4655, ptr %t4658
  %t4659 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4649, ptr %t4652, ptr %t4656, ptr %t4659, i32 2, i32 0)
  br label %bb555
bb555:
  %t4660 = load i32, ptr %t39
  %t4661 = getelementptr [49 x i8], ptr @str158, i32 0, i32 0
  %t4662 = alloca i32, i32 4
  %t4663 = getelementptr i32, ptr %t4662, i32 0
  store i32 5, ptr %t4663
  %t4664 = getelementptr i32, ptr %t4662, i32 1
  store i32 5, ptr %t4664
  %t4665 = getelementptr i32, ptr %t4662, i32 2
  store i32 5, ptr %t4665
  %t4666 = getelementptr i32, ptr %t4662, i32 3
  store i32 5, ptr %t4666
  %t4667 = alloca ptr, i32 6
  %t4668 = getelementptr ptr, ptr %t4667, i32 0
  store ptr %t4663, ptr %t4668
  %t4669 = getelementptr ptr, ptr %t4667, i32 1
  store ptr %t4664, ptr %t4669
  %t4670 = getelementptr ptr, ptr %t4667, i32 2
  store ptr %t24, ptr %t4670
  %t4671 = getelementptr ptr, ptr %t4667, i32 3
  store ptr %t4665, ptr %t4671
  %t4672 = getelementptr ptr, ptr %t4667, i32 4
  store ptr %t4666, ptr %t4672
  %t4673 = getelementptr ptr, ptr %t4667, i32 5
  store ptr %t24, ptr %t4673
  %t4674 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4660, ptr %t4661, ptr %t4667, ptr %t4674, i32 6, i32 0)
  br label %bb556
bb556:
  %t4675 = load i32, ptr %t39
  %t4676 = getelementptr [44 x i8], ptr @str159, i32 0, i32 0
  %t4677 = alloca i32, i32 8
  %t4678 = getelementptr i32, ptr %t4677, i32 0
  store i32 13, ptr %t4678
  %t4679 = getelementptr i32, ptr %t4677, i32 1
  store i32 13, ptr %t4679
  %t4680 = getelementptr i32, ptr %t4677, i32 2
  store i32 20, ptr %t4680
  %t4681 = getelementptr i32, ptr %t4677, i32 3
  store i32 20, ptr %t4681
  %t4682 = getelementptr i32, ptr %t4677, i32 4
  store i32 10, ptr %t4682
  %t4683 = getelementptr i32, ptr %t4677, i32 5
  store i32 10, ptr %t4683
  %t4684 = getelementptr i32, ptr %t4677, i32 6
  store i32 13, ptr %t4684
  %t4685 = getelementptr i32, ptr %t4677, i32 7
  store i32 13, ptr %t4685
  %t4686 = alloca ptr, i32 12
  %t4687 = getelementptr ptr, ptr %t4686, i32 0
  store ptr %t4678, ptr %t4687
  %t4688 = getelementptr ptr, ptr %t4686, i32 1
  store ptr %t4679, ptr %t4688
  %t4689 = getelementptr ptr, ptr %t4686, i32 2
  store ptr %t28, ptr %t4689
  %t4690 = getelementptr ptr, ptr %t4686, i32 3
  store ptr %t4680, ptr %t4690
  %t4691 = getelementptr ptr, ptr %t4686, i32 4
  store ptr %t4681, ptr %t4691
  %t4692 = getelementptr ptr, ptr %t4686, i32 5
  store ptr %t26, ptr %t4692
  %t4693 = getelementptr ptr, ptr %t4686, i32 6
  store ptr %t4682, ptr %t4693
  %t4694 = getelementptr ptr, ptr %t4686, i32 7
  store ptr %t4683, ptr %t4694
  %t4695 = getelementptr ptr, ptr %t4686, i32 8
  store ptr %t27, ptr %t4695
  %t4696 = getelementptr ptr, ptr %t4686, i32 9
  store ptr %t4684, ptr %t4696
  %t4697 = getelementptr ptr, ptr %t4686, i32 10
  store ptr %t4685, ptr %t4697
  %t4698 = getelementptr ptr, ptr %t4686, i32 11
  store ptr %t30, ptr %t4698
  %t4699 = getelementptr [13 x i8], ptr @str160, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4675, ptr %t4676, ptr %t4686, ptr %t4699, i32 12, i32 0)
  br label %bb557
bb557:
  %t4700 = load i32, ptr %t39
  %t4701 = getelementptr [79 x i8], ptr @str161, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4700, ptr %t4701, ptr null, ptr null, i32 0, i32 0)
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
