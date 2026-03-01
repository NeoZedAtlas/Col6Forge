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
  %t241 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t241)
  br label %bb21
bb21:
  %t254 = load i32, ptr %t39
  %t255 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t256 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t256)
  br label %bb22
bb22:
  %t269 = load i32, ptr %t39
  %t270 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t271 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t271)
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
  %t297 = call ptr @malloc(i64 4)
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t295, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t296, ptr %t299, ptr %t301, i32 1, i32 0)
  call void @free(ptr %t297)
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
  %t336 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t336)
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
  %t390 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t390)
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
  %t413 = call ptr @malloc(i64 4)
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  call void @free(ptr %t413)
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
  %t462 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t462)
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
  %t487 = call ptr @malloc(i64 4)
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  call void @free(ptr %t487)
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
  %t501 = call ptr @malloc(i64 4)
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t499, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t503, ptr %t505, i32 1, i32 0)
  call void @free(ptr %t501)
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
  %t546 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t546)
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
  %t594 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t594)
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
  %t642 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t642)
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
  %t690 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t690)
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
  %t712 = call ptr @malloc(i64 8)
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t43, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t710, ptr %t711, ptr %t712, ptr %t714, i32 1, i32 0)
  call void @free(ptr %t712)
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
  %t722 = call ptr @malloc(i64 16)
  %t723 = getelementptr ptr, ptr %t722, i32 0
  store ptr %t44, ptr %t723
  %t724 = getelementptr ptr, ptr %t722, i32 1
  store ptr %t720, ptr %t724
  %t725 = getelementptr [3 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t715, ptr %t721, ptr %t722, ptr %t725, i32 2, i32 0)
  call void @free(ptr %t722)
  br label %L2011
L2011:
  br label %bb117
bb117:
  %t726 = load i32, ptr %t40
  %t727 = sext i32 1 to i64
  %t728 = sext i32 2 to i64
  %t729 = sub i64 %t727, 1
  %t730 = mul i64 %t729, 1
  %t731 = add i64 0, %t730
  %t732 = mul i64 1, %t728
  %t733 = sext i32 2 to i64
  %t734 = sub i64 %t733, 1
  %t735 = mul i64 %t734, %t732
  %t736 = add i64 %t731, %t735
  %t737 = getelementptr i32, ptr %t3, i64 %t736
  %t738 = sext i32 5 to i64
  %t739 = sub i64 %t738, 1
  %t740 = mul i64 %t739, 1
  %t741 = add i64 0, %t740
  %t742 = getelementptr i32, ptr %t2, i64 %t741
  %t743 = sext i32 1 to i64
  %t744 = sext i32 2 to i64
  %t745 = sub i64 %t743, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = mul i64 1, %t744
  %t749 = sext i32 2 to i64
  %t750 = sext i32 3 to i64
  %t751 = sub i64 %t749, 1
  %t752 = mul i64 %t751, %t748
  %t753 = add i64 %t747, %t752
  %t754 = mul i64 %t748, %t750
  %t755 = sext i32 3 to i64
  %t756 = sub i64 %t755, 1
  %t757 = mul i64 %t756, %t754
  %t758 = add i64 %t753, %t757
  %t759 = getelementptr i32, ptr %t12, i64 %t758
  %t760 = getelementptr [22 x i8], ptr @str38, i32 0, i32 0
  %t761 = call ptr @malloc(i64 40)
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t737, ptr %t762
  %t763 = getelementptr ptr, ptr %t761, i32 1
  store ptr %t45, ptr %t763
  %t764 = getelementptr ptr, ptr %t761, i32 2
  store ptr %t742, ptr %t764
  %t765 = getelementptr ptr, ptr %t761, i32 3
  store ptr %t46, ptr %t765
  %t766 = getelementptr ptr, ptr %t761, i32 4
  store ptr %t759, ptr %t766
  %t767 = getelementptr [6 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t726, ptr %t760, ptr %t761, ptr %t767, i32 5, i32 0)
  call void @free(ptr %t761)
  br label %L2012
L2012:
  br label %bb119
bb119:
  %t768 = load i32, ptr %t40
  %t769 = sext i32 2 to i64
  %t770 = sext i32 2 to i64
  %t771 = sub i64 %t769, 1
  %t772 = mul i64 %t771, 1
  %t773 = add i64 0, %t772
  %t774 = mul i64 1, %t770
  %t775 = sext i32 2 to i64
  %t776 = sub i64 %t775, 1
  %t777 = mul i64 %t776, %t774
  %t778 = add i64 %t773, %t777
  %t779 = getelementptr i32, ptr %t3, i64 %t778
  %t780 = sext i32 4 to i64
  %t781 = sub i64 %t780, 1
  %t782 = mul i64 %t781, 1
  %t783 = add i64 0, %t782
  %t784 = getelementptr i32, ptr %t2, i64 %t783
  %t785 = sext i32 3 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = getelementptr i32, ptr %t2, i64 %t788
  %t790 = sext i32 2 to i64
  %t791 = sext i32 2 to i64
  %t792 = sub i64 %t790, 1
  %t793 = mul i64 %t792, 1
  %t794 = add i64 0, %t793
  %t795 = mul i64 1, %t791
  %t796 = sext i32 3 to i64
  %t797 = sub i64 %t796, 1
  %t798 = mul i64 %t797, %t795
  %t799 = add i64 %t794, %t798
  %t800 = getelementptr i32, ptr %t3, i64 %t799
  %t801 = sext i32 2 to i64
  %t802 = sext i32 2 to i64
  %t803 = sub i64 %t801, 1
  %t804 = mul i64 %t803, 1
  %t805 = add i64 0, %t804
  %t806 = mul i64 1, %t802
  %t807 = sext i32 1 to i64
  %t808 = sub i64 %t807, 1
  %t809 = mul i64 %t808, %t806
  %t810 = add i64 %t805, %t809
  %t811 = getelementptr i32, ptr %t3, i64 %t810
  %t812 = sext i32 1 to i64
  %t813 = sext i32 2 to i64
  %t814 = sub i64 %t812, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = mul i64 1, %t813
  %t818 = sext i32 1 to i64
  %t819 = sub i64 %t818, 1
  %t820 = mul i64 %t819, %t817
  %t821 = add i64 %t816, %t820
  %t822 = getelementptr i32, ptr %t3, i64 %t821
  %t823 = sext i32 2 to i64
  %t824 = sub i64 %t823, 1
  %t825 = mul i64 %t824, 1
  %t826 = add i64 0, %t825
  %t827 = getelementptr i32, ptr %t2, i64 %t826
  %t828 = sext i32 2 to i64
  %t829 = sext i32 2 to i64
  %t830 = sub i64 %t828, 1
  %t831 = mul i64 %t830, 1
  %t832 = add i64 0, %t831
  %t833 = mul i64 1, %t829
  %t834 = sext i32 7 to i64
  %t835 = sub i64 %t834, 1
  %t836 = mul i64 %t835, %t833
  %t837 = add i64 %t832, %t836
  %t838 = getelementptr i32, ptr %t3, i64 %t837
  %t839 = sext i32 2 to i64
  %t840 = sext i32 2 to i64
  %t841 = sub i64 %t839, 1
  %t842 = mul i64 %t841, 1
  %t843 = add i64 0, %t842
  %t844 = mul i64 1, %t840
  %t845 = sext i32 1 to i64
  %t846 = sext i32 3 to i64
  %t847 = sub i64 %t845, 1
  %t848 = mul i64 %t847, %t844
  %t849 = add i64 %t843, %t848
  %t850 = mul i64 %t844, %t846
  %t851 = sext i32 3 to i64
  %t852 = sub i64 %t851, 1
  %t853 = mul i64 %t852, %t850
  %t854 = add i64 %t849, %t853
  %t855 = getelementptr i32, ptr %t12, i64 %t854
  %t856 = getelementptr [48 x i8], ptr @str40, i32 0, i32 0
  %t857 = call ptr @malloc(i64 120)
  %t858 = getelementptr ptr, ptr %t857, i32 0
  store ptr %t47, ptr %t858
  %t859 = getelementptr ptr, ptr %t857, i32 1
  store ptr %t779, ptr %t859
  %t860 = getelementptr ptr, ptr %t857, i32 2
  store ptr %t784, ptr %t860
  %t861 = getelementptr ptr, ptr %t857, i32 3
  store ptr %t48, ptr %t861
  %t862 = getelementptr ptr, ptr %t857, i32 4
  store ptr %t789, ptr %t862
  %t863 = getelementptr ptr, ptr %t857, i32 5
  store ptr %t800, ptr %t863
  %t864 = getelementptr ptr, ptr %t857, i32 6
  store ptr %t811, ptr %t864
  %t865 = getelementptr ptr, ptr %t857, i32 7
  store ptr %t49, ptr %t865
  %t866 = getelementptr ptr, ptr %t857, i32 8
  store ptr %t50, ptr %t866
  %t867 = getelementptr ptr, ptr %t857, i32 9
  store ptr %t51, ptr %t867
  %t868 = getelementptr ptr, ptr %t857, i32 10
  store ptr %t52, ptr %t868
  %t869 = getelementptr ptr, ptr %t857, i32 11
  store ptr %t822, ptr %t869
  %t870 = getelementptr ptr, ptr %t857, i32 12
  store ptr %t827, ptr %t870
  %t871 = getelementptr ptr, ptr %t857, i32 13
  store ptr %t838, ptr %t871
  %t872 = getelementptr ptr, ptr %t857, i32 14
  store ptr %t855, ptr %t872
  %t873 = getelementptr [16 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t768, ptr %t856, ptr %t857, ptr %t873, i32 15, i32 0)
  call void @free(ptr %t857)
  br label %bb120
bb120:
  store i32 11, ptr %t42
  %t874 = load i32, ptr %t39
  %t875 = load i32, ptr %t42
  %t876 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t877 = call ptr @malloc(i64 4)
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t875, ptr %t878
  %t879 = alloca ptr, i32 1
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t876, ptr %t879, ptr %t881, i32 1, i32 0)
  call void @free(ptr %t877)
  br label %bb122
bb122:
  %t882 = load i32, ptr %t39
  %t883 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t883, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t884 = load i32, ptr %t39
  %t885 = load i32, ptr %t43
  %t886 = getelementptr [30 x i8], ptr @str42, i32 0, i32 0
  %t887 = call ptr @malloc(i64 4)
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t885, ptr %t888
  %t889 = alloca ptr, i32 1
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t888, ptr %t890
  %t891 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t886, ptr %t889, ptr %t891, i32 1, i32 0)
  call void @free(ptr %t887)
  br label %L70110
L70110:
  br label %bb125
bb125:
  %t892 = load i32, ptr %t34
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t34
  %t894 = load i32, ptr %t39
  %t895 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t895, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t896 = load i32, ptr %t39
  %t897 = getelementptr [32 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t897, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb129
bb129:
  store i32 12, ptr %t42
  %t898 = load i32, ptr %t39
  %t899 = load i32, ptr %t42
  %t900 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t901 = call ptr @malloc(i64 4)
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t899, ptr %t902
  %t903 = alloca ptr, i32 1
  %t904 = getelementptr ptr, ptr %t903, i32 0
  store ptr %t902, ptr %t904
  %t905 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t900, ptr %t903, ptr %t905, i32 1, i32 0)
  call void @free(ptr %t901)
  br label %bb131
bb131:
  %t906 = load i32, ptr %t39
  %t907 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t907, ptr null, ptr null, i32 0, i32 0)
  br label %bb132
bb132:
  %t908 = load i32, ptr %t39
  %t909 = load i32, ptr %t44
  %t910 = sext i32 1 to i64
  %t911 = sub i64 %t910, 1
  %t912 = mul i64 %t911, 1
  %t913 = add i64 0, %t912
  %t914 = getelementptr i32, ptr %t2, i64 %t913
  %t915 = sext i32 1 to i64
  %t916 = sub i64 %t915, 1
  %t917 = mul i64 %t916, 1
  %t918 = add i64 0, %t917
  %t919 = getelementptr i32, ptr %t2, i64 %t918
  %t920 = load i32, ptr %t919
  %t921 = getelementptr [35 x i8], ptr @str44, i32 0, i32 0
  %t922 = call ptr @malloc(i64 8)
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 %t909, ptr %t923
  %t924 = getelementptr i32, ptr %t922, i32 1
  store i32 %t920, ptr %t924
  %t925 = alloca ptr, i32 2
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t923, ptr %t926
  %t927 = getelementptr ptr, ptr %t925, i32 1
  store ptr %t924, ptr %t927
  %t928 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t921, ptr %t925, ptr %t928, i32 2, i32 0)
  call void @free(ptr %t922)
  br label %L70120
L70120:
  br label %bb134
bb134:
  %t929 = load i32, ptr %t34
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t34
  %t931 = load i32, ptr %t39
  %t932 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t932, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t933 = load i32, ptr %t39
  %t934 = getelementptr [38 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t934, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb138
bb138:
  store i32 13, ptr %t42
  %t935 = load i32, ptr %t39
  %t936 = load i32, ptr %t42
  %t937 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t938 = call ptr @malloc(i64 4)
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 %t936, ptr %t939
  %t940 = alloca ptr, i32 1
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t937, ptr %t940, ptr %t942, i32 1, i32 0)
  call void @free(ptr %t938)
  br label %bb140
bb140:
  %t943 = load i32, ptr %t39
  %t944 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t944, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t945 = load i32, ptr %t39
  %t946 = sext i32 1 to i64
  %t947 = sext i32 2 to i64
  %t948 = sub i64 %t946, 1
  %t949 = mul i64 %t948, 1
  %t950 = add i64 0, %t949
  %t951 = mul i64 1, %t947
  %t952 = sext i32 2 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, %t951
  %t955 = add i64 %t950, %t954
  %t956 = getelementptr i32, ptr %t3, i64 %t955
  %t957 = sext i32 1 to i64
  %t958 = sext i32 2 to i64
  %t959 = sub i64 %t957, 1
  %t960 = mul i64 %t959, 1
  %t961 = add i64 0, %t960
  %t962 = mul i64 1, %t958
  %t963 = sext i32 2 to i64
  %t964 = sub i64 %t963, 1
  %t965 = mul i64 %t964, %t962
  %t966 = add i64 %t961, %t965
  %t967 = getelementptr i32, ptr %t3, i64 %t966
  %t968 = load i32, ptr %t967
  %t969 = load i32, ptr %t45
  %t970 = sext i32 5 to i64
  %t971 = sub i64 %t970, 1
  %t972 = mul i64 %t971, 1
  %t973 = add i64 0, %t972
  %t974 = getelementptr i32, ptr %t2, i64 %t973
  %t975 = sext i32 5 to i64
  %t976 = sub i64 %t975, 1
  %t977 = mul i64 %t976, 1
  %t978 = add i64 0, %t977
  %t979 = getelementptr i32, ptr %t2, i64 %t978
  %t980 = load i32, ptr %t979
  %t981 = load i32, ptr %t46
  %t982 = sext i32 1 to i64
  %t983 = sext i32 2 to i64
  %t984 = sub i64 %t982, 1
  %t985 = mul i64 %t984, 1
  %t986 = add i64 0, %t985
  %t987 = mul i64 1, %t983
  %t988 = sext i32 2 to i64
  %t989 = sext i32 3 to i64
  %t990 = sub i64 %t988, 1
  %t991 = mul i64 %t990, %t987
  %t992 = add i64 %t986, %t991
  %t993 = mul i64 %t987, %t989
  %t994 = sext i32 3 to i64
  %t995 = sub i64 %t994, 1
  %t996 = mul i64 %t995, %t993
  %t997 = add i64 %t992, %t996
  %t998 = getelementptr i32, ptr %t12, i64 %t997
  %t999 = sext i32 1 to i64
  %t1000 = sext i32 2 to i64
  %t1001 = sub i64 %t999, 1
  %t1002 = mul i64 %t1001, 1
  %t1003 = add i64 0, %t1002
  %t1004 = mul i64 1, %t1000
  %t1005 = sext i32 2 to i64
  %t1006 = sext i32 3 to i64
  %t1007 = sub i64 %t1005, 1
  %t1008 = mul i64 %t1007, %t1004
  %t1009 = add i64 %t1003, %t1008
  %t1010 = mul i64 %t1004, %t1006
  %t1011 = sext i32 3 to i64
  %t1012 = sub i64 %t1011, 1
  %t1013 = mul i64 %t1012, %t1010
  %t1014 = add i64 %t1009, %t1013
  %t1015 = getelementptr i32, ptr %t12, i64 %t1014
  %t1016 = load i32, ptr %t1015
  %t1017 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1018 = call ptr @malloc(i64 20)
  %t1019 = getelementptr i32, ptr %t1018, i32 0
  store i32 %t968, ptr %t1019
  %t1020 = getelementptr i32, ptr %t1018, i32 1
  store i32 %t969, ptr %t1020
  %t1021 = getelementptr i32, ptr %t1018, i32 2
  store i32 %t980, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1018, i32 3
  store i32 %t981, ptr %t1022
  %t1023 = getelementptr i32, ptr %t1018, i32 4
  store i32 %t1016, ptr %t1023
  %t1024 = alloca ptr, i32 5
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1019, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1024, i32 1
  store ptr %t1020, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1024, i32 2
  store ptr %t1021, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1024, i32 3
  store ptr %t1022, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1024, i32 4
  store ptr %t1023, ptr %t1029
  %t1030 = getelementptr [6 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t1017, ptr %t1024, ptr %t1030, i32 5, i32 0)
  call void @free(ptr %t1018)
  br label %L70130
L70130:
  br label %bb143
bb143:
  %t1031 = load i32, ptr %t34
  %t1032 = add i32 %t1031, 1
  store i32 %t1032, ptr %t34
  %t1033 = load i32, ptr %t39
  %t1034 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1034, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t1035 = load i32, ptr %t39
  %t1036 = getelementptr [43 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1036, ptr null, ptr null, i32 0, i32 0)
  br label %L70131
L70131:
  br label %bb147
bb147:
  store i32 14, ptr %t42
  %t1037 = load i32, ptr %t39
  %t1038 = load i32, ptr %t42
  %t1039 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1040 = call ptr @malloc(i64 4)
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1038, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1039, ptr %t1042, ptr %t1044, i32 1, i32 0)
  call void @free(ptr %t1040)
  br label %bb149
bb149:
  %t1045 = load i32, ptr %t39
  %t1046 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1046, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1047 = load i32, ptr %t39
  %t1048 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1048, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t1049 = load i32, ptr %t39
  %t1050 = load i32, ptr %t47
  %t1051 = sext i32 2 to i64
  %t1052 = sext i32 2 to i64
  %t1053 = sub i64 %t1051, 1
  %t1054 = mul i64 %t1053, 1
  %t1055 = add i64 0, %t1054
  %t1056 = mul i64 1, %t1052
  %t1057 = sext i32 2 to i64
  %t1058 = sub i64 %t1057, 1
  %t1059 = mul i64 %t1058, %t1056
  %t1060 = add i64 %t1055, %t1059
  %t1061 = getelementptr i32, ptr %t3, i64 %t1060
  %t1062 = sext i32 2 to i64
  %t1063 = sext i32 2 to i64
  %t1064 = sub i64 %t1062, 1
  %t1065 = mul i64 %t1064, 1
  %t1066 = add i64 0, %t1065
  %t1067 = mul i64 1, %t1063
  %t1068 = sext i32 2 to i64
  %t1069 = sub i64 %t1068, 1
  %t1070 = mul i64 %t1069, %t1067
  %t1071 = add i64 %t1066, %t1070
  %t1072 = getelementptr i32, ptr %t3, i64 %t1071
  %t1073 = load i32, ptr %t1072
  %t1074 = sext i32 4 to i64
  %t1075 = sub i64 %t1074, 1
  %t1076 = mul i64 %t1075, 1
  %t1077 = add i64 0, %t1076
  %t1078 = getelementptr i32, ptr %t2, i64 %t1077
  %t1079 = sext i32 4 to i64
  %t1080 = sub i64 %t1079, 1
  %t1081 = mul i64 %t1080, 1
  %t1082 = add i64 0, %t1081
  %t1083 = getelementptr i32, ptr %t2, i64 %t1082
  %t1084 = load i32, ptr %t1083
  %t1085 = load i32, ptr %t48
  %t1086 = sext i32 3 to i64
  %t1087 = sub i64 %t1086, 1
  %t1088 = mul i64 %t1087, 1
  %t1089 = add i64 0, %t1088
  %t1090 = getelementptr i32, ptr %t2, i64 %t1089
  %t1091 = sext i32 3 to i64
  %t1092 = sub i64 %t1091, 1
  %t1093 = mul i64 %t1092, 1
  %t1094 = add i64 0, %t1093
  %t1095 = getelementptr i32, ptr %t2, i64 %t1094
  %t1096 = load i32, ptr %t1095
  %t1097 = sext i32 2 to i64
  %t1098 = sext i32 2 to i64
  %t1099 = sub i64 %t1097, 1
  %t1100 = mul i64 %t1099, 1
  %t1101 = add i64 0, %t1100
  %t1102 = mul i64 1, %t1098
  %t1103 = sext i32 3 to i64
  %t1104 = sub i64 %t1103, 1
  %t1105 = mul i64 %t1104, %t1102
  %t1106 = add i64 %t1101, %t1105
  %t1107 = getelementptr i32, ptr %t3, i64 %t1106
  %t1108 = sext i32 2 to i64
  %t1109 = sext i32 2 to i64
  %t1110 = sub i64 %t1108, 1
  %t1111 = mul i64 %t1110, 1
  %t1112 = add i64 0, %t1111
  %t1113 = mul i64 1, %t1109
  %t1114 = sext i32 3 to i64
  %t1115 = sub i64 %t1114, 1
  %t1116 = mul i64 %t1115, %t1113
  %t1117 = add i64 %t1112, %t1116
  %t1118 = getelementptr i32, ptr %t3, i64 %t1117
  %t1119 = load i32, ptr %t1118
  %t1120 = sext i32 2 to i64
  %t1121 = sext i32 2 to i64
  %t1122 = sub i64 %t1120, 1
  %t1123 = mul i64 %t1122, 1
  %t1124 = add i64 0, %t1123
  %t1125 = mul i64 1, %t1121
  %t1126 = sext i32 1 to i64
  %t1127 = sub i64 %t1126, 1
  %t1128 = mul i64 %t1127, %t1125
  %t1129 = add i64 %t1124, %t1128
  %t1130 = getelementptr i32, ptr %t3, i64 %t1129
  %t1131 = sext i32 2 to i64
  %t1132 = sext i32 2 to i64
  %t1133 = sub i64 %t1131, 1
  %t1134 = mul i64 %t1133, 1
  %t1135 = add i64 0, %t1134
  %t1136 = mul i64 1, %t1132
  %t1137 = sext i32 1 to i64
  %t1138 = sub i64 %t1137, 1
  %t1139 = mul i64 %t1138, %t1136
  %t1140 = add i64 %t1135, %t1139
  %t1141 = getelementptr i32, ptr %t3, i64 %t1140
  %t1142 = load i32, ptr %t1141
  %t1143 = load i32, ptr %t49
  %t1144 = load i32, ptr %t50
  %t1145 = load i32, ptr %t51
  %t1146 = load i32, ptr %t52
  %t1147 = sext i32 1 to i64
  %t1148 = sext i32 2 to i64
  %t1149 = sub i64 %t1147, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = mul i64 1, %t1148
  %t1153 = sext i32 1 to i64
  %t1154 = sub i64 %t1153, 1
  %t1155 = mul i64 %t1154, %t1152
  %t1156 = add i64 %t1151, %t1155
  %t1157 = getelementptr i32, ptr %t3, i64 %t1156
  %t1158 = sext i32 1 to i64
  %t1159 = sext i32 2 to i64
  %t1160 = sub i64 %t1158, 1
  %t1161 = mul i64 %t1160, 1
  %t1162 = add i64 0, %t1161
  %t1163 = mul i64 1, %t1159
  %t1164 = sext i32 1 to i64
  %t1165 = sub i64 %t1164, 1
  %t1166 = mul i64 %t1165, %t1163
  %t1167 = add i64 %t1162, %t1166
  %t1168 = getelementptr i32, ptr %t3, i64 %t1167
  %t1169 = load i32, ptr %t1168
  %t1170 = sext i32 2 to i64
  %t1171 = sub i64 %t1170, 1
  %t1172 = mul i64 %t1171, 1
  %t1173 = add i64 0, %t1172
  %t1174 = getelementptr i32, ptr %t2, i64 %t1173
  %t1175 = sext i32 2 to i64
  %t1176 = sub i64 %t1175, 1
  %t1177 = mul i64 %t1176, 1
  %t1178 = add i64 0, %t1177
  %t1179 = getelementptr i32, ptr %t2, i64 %t1178
  %t1180 = load i32, ptr %t1179
  %t1181 = sext i32 2 to i64
  %t1182 = sext i32 2 to i64
  %t1183 = sub i64 %t1181, 1
  %t1184 = mul i64 %t1183, 1
  %t1185 = add i64 0, %t1184
  %t1186 = mul i64 1, %t1182
  %t1187 = sext i32 7 to i64
  %t1188 = sub i64 %t1187, 1
  %t1189 = mul i64 %t1188, %t1186
  %t1190 = add i64 %t1185, %t1189
  %t1191 = getelementptr i32, ptr %t3, i64 %t1190
  %t1192 = sext i32 2 to i64
  %t1193 = sext i32 2 to i64
  %t1194 = sub i64 %t1192, 1
  %t1195 = mul i64 %t1194, 1
  %t1196 = add i64 0, %t1195
  %t1197 = mul i64 1, %t1193
  %t1198 = sext i32 7 to i64
  %t1199 = sub i64 %t1198, 1
  %t1200 = mul i64 %t1199, %t1197
  %t1201 = add i64 %t1196, %t1200
  %t1202 = getelementptr i32, ptr %t3, i64 %t1201
  %t1203 = load i32, ptr %t1202
  %t1204 = sext i32 2 to i64
  %t1205 = sext i32 2 to i64
  %t1206 = sub i64 %t1204, 1
  %t1207 = mul i64 %t1206, 1
  %t1208 = add i64 0, %t1207
  %t1209 = mul i64 1, %t1205
  %t1210 = sext i32 1 to i64
  %t1211 = sext i32 3 to i64
  %t1212 = sub i64 %t1210, 1
  %t1213 = mul i64 %t1212, %t1209
  %t1214 = add i64 %t1208, %t1213
  %t1215 = mul i64 %t1209, %t1211
  %t1216 = sext i32 3 to i64
  %t1217 = sub i64 %t1216, 1
  %t1218 = mul i64 %t1217, %t1215
  %t1219 = add i64 %t1214, %t1218
  %t1220 = getelementptr i32, ptr %t12, i64 %t1219
  %t1221 = sext i32 2 to i64
  %t1222 = sext i32 2 to i64
  %t1223 = sub i64 %t1221, 1
  %t1224 = mul i64 %t1223, 1
  %t1225 = add i64 0, %t1224
  %t1226 = mul i64 1, %t1222
  %t1227 = sext i32 1 to i64
  %t1228 = sext i32 3 to i64
  %t1229 = sub i64 %t1227, 1
  %t1230 = mul i64 %t1229, %t1226
  %t1231 = add i64 %t1225, %t1230
  %t1232 = mul i64 %t1226, %t1228
  %t1233 = sext i32 3 to i64
  %t1234 = sub i64 %t1233, 1
  %t1235 = mul i64 %t1234, %t1232
  %t1236 = add i64 %t1231, %t1235
  %t1237 = getelementptr i32, ptr %t12, i64 %t1236
  %t1238 = load i32, ptr %t1237
  %t1239 = getelementptr [74 x i8], ptr @str51, i32 0, i32 0
  %t1240 = call ptr @malloc(i64 60)
  %t1241 = getelementptr i32, ptr %t1240, i32 0
  store i32 %t1050, ptr %t1241
  %t1242 = getelementptr i32, ptr %t1240, i32 1
  store i32 %t1073, ptr %t1242
  %t1243 = getelementptr i32, ptr %t1240, i32 2
  store i32 %t1084, ptr %t1243
  %t1244 = getelementptr i32, ptr %t1240, i32 3
  store i32 %t1085, ptr %t1244
  %t1245 = getelementptr i32, ptr %t1240, i32 4
  store i32 %t1096, ptr %t1245
  %t1246 = getelementptr i32, ptr %t1240, i32 5
  store i32 %t1119, ptr %t1246
  %t1247 = getelementptr i32, ptr %t1240, i32 6
  store i32 %t1142, ptr %t1247
  %t1248 = getelementptr i32, ptr %t1240, i32 7
  store i32 %t1143, ptr %t1248
  %t1249 = getelementptr i32, ptr %t1240, i32 8
  store i32 %t1144, ptr %t1249
  %t1250 = getelementptr i32, ptr %t1240, i32 9
  store i32 %t1145, ptr %t1250
  %t1251 = getelementptr i32, ptr %t1240, i32 10
  store i32 %t1146, ptr %t1251
  %t1252 = getelementptr i32, ptr %t1240, i32 11
  store i32 %t1169, ptr %t1252
  %t1253 = getelementptr i32, ptr %t1240, i32 12
  store i32 %t1180, ptr %t1253
  %t1254 = getelementptr i32, ptr %t1240, i32 13
  store i32 %t1203, ptr %t1254
  %t1255 = getelementptr i32, ptr %t1240, i32 14
  store i32 %t1238, ptr %t1255
  %t1256 = alloca ptr, i32 15
  %t1257 = getelementptr ptr, ptr %t1256, i32 0
  store ptr %t1241, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1256, i32 1
  store ptr %t1242, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1256, i32 2
  store ptr %t1243, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1256, i32 3
  store ptr %t1244, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1256, i32 4
  store ptr %t1245, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1256, i32 5
  store ptr %t1246, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1256, i32 6
  store ptr %t1247, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1256, i32 7
  store ptr %t1248, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1256, i32 8
  store ptr %t1249, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1256, i32 9
  store ptr %t1250, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1256, i32 10
  store ptr %t1251, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1256, i32 11
  store ptr %t1252, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1256, i32 12
  store ptr %t1253, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1256, i32 13
  store ptr %t1254, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1256, i32 14
  store ptr %t1255, ptr %t1271
  %t1272 = getelementptr [16 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1239, ptr %t1256, ptr %t1272, i32 15, i32 0)
  call void @free(ptr %t1240)
  br label %L70140
L70140:
  br label %bb153
bb153:
  %t1273 = load i32, ptr %t34
  %t1274 = add i32 %t1273, 1
  store i32 %t1274, ptr %t34
  %t1275 = load i32, ptr %t39
  %t1276 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1276, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1277 = load i32, ptr %t39
  %t1278 = getelementptr [65 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1277, ptr %t1278, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %L2018
L2018:
  br label %bb158
bb158:
  %t1279 = load i32, ptr %t40
  %t1280 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  %t1281 = call ptr @malloc(i64 16)
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t53, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1281, i32 1
  store ptr %t54, ptr %t1283
  %t1284 = getelementptr [3 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1279, ptr %t1280, ptr %t1281, ptr %t1284, i32 2, i32 0)
  call void @free(ptr %t1281)
  br label %L2019
L2019:
  br label %bb160
bb160:
  %t1285 = load i32, ptr %t40
  %t1286 = sext i32 2 to i64
  %t1287 = sub i64 %t1286, 1
  %t1288 = mul i64 %t1287, 1
  %t1289 = add i64 0, %t1288
  %t1290 = getelementptr float, ptr %t5, i64 %t1289
  %t1291 = getelementptr [12 x i8], ptr @str56, i32 0, i32 0
  %t1292 = call ptr @malloc(i64 24)
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t1290, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1292, i32 1
  store ptr %t55, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1292, i32 2
  store ptr %t56, ptr %t1295
  %t1296 = getelementptr [4 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1285, ptr %t1291, ptr %t1292, ptr %t1296, i32 3, i32 0)
  call void @free(ptr %t1292)
  br label %L2020
L2020:
  br label %bb162
bb162:
  %t1297 = load i32, ptr %t40
  %t1298 = sext i32 1 to i64
  %t1299 = sub i64 %t1298, 1
  %t1300 = mul i64 %t1299, 1
  %t1301 = add i64 0, %t1300
  %t1302 = getelementptr float, ptr %t5, i64 %t1301
  %t1303 = sext i32 25 to i64
  %t1304 = sub i64 %t1303, 1
  %t1305 = mul i64 %t1304, 1
  %t1306 = add i64 0, %t1305
  %t1307 = getelementptr float, ptr %t8, i64 %t1306
  %t1308 = sext i32 4 to i64
  %t1309 = sext i32 5 to i64
  %t1310 = sub i64 %t1308, 1
  %t1311 = mul i64 %t1310, 1
  %t1312 = add i64 0, %t1311
  %t1313 = mul i64 1, %t1309
  %t1314 = sext i32 1 to i64
  %t1315 = sub i64 %t1314, 1
  %t1316 = mul i64 %t1315, %t1313
  %t1317 = add i64 %t1312, %t1316
  %t1318 = getelementptr float, ptr %t9, i64 %t1317
  %t1319 = getelementptr [24 x i8], ptr @str58, i32 0, i32 0
  %t1320 = call ptr @malloc(i64 56)
  %t1321 = getelementptr ptr, ptr %t1320, i32 0
  store ptr %t57, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1320, i32 1
  store ptr %t58, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1320, i32 2
  store ptr %t59, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1320, i32 3
  store ptr %t60, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1320, i32 4
  store ptr %t1302, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1320, i32 5
  store ptr %t1307, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1320, i32 6
  store ptr %t1318, ptr %t1327
  %t1328 = getelementptr [8 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1297, ptr %t1319, ptr %t1320, ptr %t1328, i32 7, i32 0)
  call void @free(ptr %t1320)
  br label %L2021
L2021:
  br label %bb164
bb164:
  %t1329 = load i32, ptr %t40
  %t1330 = sext i32 18 to i64
  %t1331 = sub i64 %t1330, 1
  %t1332 = mul i64 %t1331, 1
  %t1333 = add i64 0, %t1332
  %t1334 = getelementptr float, ptr %t8, i64 %t1333
  %t1335 = sext i32 7 to i64
  %t1336 = sub i64 %t1335, 1
  %t1337 = mul i64 %t1336, 1
  %t1338 = add i64 0, %t1337
  %t1339 = getelementptr float, ptr %t8, i64 %t1338
  %t1340 = sext i32 4 to i64
  %t1341 = sext i32 5 to i64
  %t1342 = sub i64 %t1340, 1
  %t1343 = mul i64 %t1342, 1
  %t1344 = add i64 0, %t1343
  %t1345 = mul i64 1, %t1341
  %t1346 = sext i32 4 to i64
  %t1347 = sub i64 %t1346, 1
  %t1348 = mul i64 %t1347, %t1345
  %t1349 = add i64 %t1344, %t1348
  %t1350 = getelementptr float, ptr %t9, i64 %t1349
  %t1351 = sext i32 8 to i64
  %t1352 = sub i64 %t1351, 1
  %t1353 = mul i64 %t1352, 1
  %t1354 = add i64 0, %t1353
  %t1355 = getelementptr float, ptr %t8, i64 %t1354
  %t1356 = sext i32 10 to i64
  %t1357 = sub i64 %t1356, 1
  %t1358 = mul i64 %t1357, 1
  %t1359 = add i64 0, %t1358
  %t1360 = getelementptr float, ptr %t8, i64 %t1359
  %t1361 = getelementptr [22 x i8], ptr @str60, i32 0, i32 0
  %t1362 = call ptr @malloc(i64 40)
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1334, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1362, i32 1
  store ptr %t1339, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1362, i32 2
  store ptr %t1350, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1362, i32 3
  store ptr %t1355, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1362, i32 4
  store ptr %t1360, ptr %t1367
  %t1368 = getelementptr [6 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1329, ptr %t1361, ptr %t1362, ptr %t1368, i32 5, i32 0)
  call void @free(ptr %t1362)
  br label %L2022
L2022:
  br label %bb166
bb166:
  %t1369 = load i32, ptr %t40
  %t1370 = sext i32 3 to i64
  %t1371 = sext i32 5 to i64
  %t1372 = sub i64 %t1370, 1
  %t1373 = mul i64 %t1372, 1
  %t1374 = add i64 0, %t1373
  %t1375 = mul i64 1, %t1371
  %t1376 = sext i32 3 to i64
  %t1377 = sub i64 %t1376, 1
  %t1378 = mul i64 %t1377, %t1375
  %t1379 = add i64 %t1374, %t1378
  %t1380 = getelementptr float, ptr %t9, i64 %t1379
  %t1381 = sext i32 5 to i64
  %t1382 = sext i32 5 to i64
  %t1383 = sub i64 %t1381, 1
  %t1384 = mul i64 %t1383, 1
  %t1385 = add i64 0, %t1384
  %t1386 = mul i64 1, %t1382
  %t1387 = sext i32 1 to i64
  %t1388 = sub i64 %t1387, 1
  %t1389 = mul i64 %t1388, %t1386
  %t1390 = add i64 %t1385, %t1389
  %t1391 = getelementptr float, ptr %t9, i64 %t1390
  %t1392 = sext i32 12 to i64
  %t1393 = sub i64 %t1392, 1
  %t1394 = mul i64 %t1393, 1
  %t1395 = add i64 0, %t1394
  %t1396 = getelementptr float, ptr %t8, i64 %t1395
  %t1397 = sext i32 13 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = getelementptr float, ptr %t8, i64 %t1400
  %t1402 = sext i32 5 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = mul i64 %t1403, 1
  %t1405 = add i64 0, %t1404
  %t1406 = getelementptr float, ptr %t8, i64 %t1405
  %t1407 = sext i32 1 to i64
  %t1408 = sext i32 3 to i64
  %t1409 = sub i64 %t1407, 1
  %t1410 = mul i64 %t1409, 1
  %t1411 = add i64 0, %t1410
  %t1412 = mul i64 1, %t1408
  %t1413 = sext i32 1 to i64
  %t1414 = sext i32 3 to i64
  %t1415 = sub i64 %t1413, 1
  %t1416 = mul i64 %t1415, %t1412
  %t1417 = add i64 %t1411, %t1416
  %t1418 = mul i64 %t1412, %t1414
  %t1419 = sext i32 2 to i64
  %t1420 = sub i64 %t1419, 1
  %t1421 = mul i64 %t1420, %t1418
  %t1422 = add i64 %t1417, %t1421
  %t1423 = getelementptr float, ptr %t7, i64 %t1422
  %t1424 = sext i32 3 to i64
  %t1425 = sext i32 5 to i64
  %t1426 = sub i64 %t1424, 1
  %t1427 = mul i64 %t1426, 1
  %t1428 = add i64 0, %t1427
  %t1429 = mul i64 1, %t1425
  %t1430 = sext i32 5 to i64
  %t1431 = sub i64 %t1430, 1
  %t1432 = mul i64 %t1431, %t1429
  %t1433 = add i64 %t1428, %t1432
  %t1434 = getelementptr float, ptr %t9, i64 %t1433
  %t1435 = getelementptr [30 x i8], ptr @str62, i32 0, i32 0
  %t1436 = call ptr @malloc(i64 72)
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1380, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1436, i32 1
  store ptr %t1391, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1436, i32 2
  store ptr %t61, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1436, i32 3
  store ptr %t1396, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1436, i32 4
  store ptr %t62, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1436, i32 5
  store ptr %t1401, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1436, i32 6
  store ptr %t1406, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1436, i32 7
  store ptr %t1423, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1436, i32 8
  store ptr %t1434, ptr %t1445
  %t1446 = getelementptr [10 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1369, ptr %t1435, ptr %t1436, ptr %t1446, i32 9, i32 0)
  call void @free(ptr %t1436)
  br label %bb167
bb167:
  store i32 15, ptr %t42
  %t1447 = load i32, ptr %t39
  %t1448 = load i32, ptr %t42
  %t1449 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1450 = call ptr @malloc(i64 4)
  %t1451 = getelementptr i32, ptr %t1450, i32 0
  store i32 %t1448, ptr %t1451
  %t1452 = alloca ptr, i32 1
  %t1453 = getelementptr ptr, ptr %t1452, i32 0
  store ptr %t1451, ptr %t1453
  %t1454 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1447, ptr %t1449, ptr %t1452, ptr %t1454, i32 1, i32 0)
  call void @free(ptr %t1450)
  br label %bb169
bb169:
  %t1455 = load i32, ptr %t39
  %t1456 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1455, ptr %t1456, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  %t1457 = load i32, ptr %t39
  %t1458 = load float, ptr %t53
  %t1459 = load float, ptr %t54
  %t1460 = fpext float %t1458 to double
  %t1461 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1460)
  %t1462 = fpext float %t1459 to double
  %t1463 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t1462)
  %t1464 = getelementptr [33 x i8], ptr @str64, i32 0, i32 0
  %t1465 = alloca ptr, i32 2
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1461, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1465, i32 1
  store ptr %t1463, ptr %t1467
  %t1468 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1457, ptr %t1464, ptr %t1465, ptr %t1468, i32 2, i32 0)
  br label %L70150
L70150:
  br label %bb172
bb172:
  %t1469 = load i32, ptr %t34
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t34
  %t1471 = load i32, ptr %t39
  %t1472 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1472, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t1473 = load i32, ptr %t39
  %t1474 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1474, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb176
bb176:
  store i32 16, ptr %t42
  %t1475 = load i32, ptr %t39
  %t1476 = load i32, ptr %t42
  %t1477 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1478 = call ptr @malloc(i64 4)
  %t1479 = getelementptr i32, ptr %t1478, i32 0
  store i32 %t1476, ptr %t1479
  %t1480 = alloca ptr, i32 1
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1479, ptr %t1481
  %t1482 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1477, ptr %t1480, ptr %t1482, i32 1, i32 0)
  call void @free(ptr %t1478)
  br label %bb178
bb178:
  %t1483 = load i32, ptr %t39
  %t1484 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1483, ptr %t1484, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t1485 = load i32, ptr %t39
  %t1486 = sext i32 2 to i64
  %t1487 = sub i64 %t1486, 1
  %t1488 = mul i64 %t1487, 1
  %t1489 = add i64 0, %t1488
  %t1490 = getelementptr float, ptr %t5, i64 %t1489
  %t1491 = sext i32 2 to i64
  %t1492 = sub i64 %t1491, 1
  %t1493 = mul i64 %t1492, 1
  %t1494 = add i64 0, %t1493
  %t1495 = getelementptr float, ptr %t5, i64 %t1494
  %t1496 = load float, ptr %t1495
  %t1497 = load float, ptr %t55
  %t1498 = load float, ptr %t56
  %t1499 = fpext float %t1496 to double
  %t1500 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1499)
  %t1501 = fpext float %t1497 to double
  %t1502 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1501)
  %t1503 = fpext float %t1498 to double
  %t1504 = call ptr @col6forge_fmt_f(i32 8, i32 6, i32 0, double %t1503)
  %t1505 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t1506 = alloca ptr, i32 3
  %t1507 = getelementptr ptr, ptr %t1506, i32 0
  store ptr %t1500, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1506, i32 1
  store ptr %t1502, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1506, i32 2
  store ptr %t1504, ptr %t1509
  %t1510 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1485, ptr %t1505, ptr %t1506, ptr %t1510, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb181
bb181:
  %t1511 = load i32, ptr %t34
  %t1512 = add i32 %t1511, 1
  store i32 %t1512, ptr %t34
  %t1513 = load i32, ptr %t39
  %t1514 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1513, ptr %t1514, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1515 = load i32, ptr %t39
  %t1516 = getelementptr [46 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1516, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb185
bb185:
  store i32 17, ptr %t42
  %t1517 = load i32, ptr %t39
  %t1518 = load i32, ptr %t42
  %t1519 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1520 = call ptr @malloc(i64 4)
  %t1521 = getelementptr i32, ptr %t1520, i32 0
  store i32 %t1518, ptr %t1521
  %t1522 = alloca ptr, i32 1
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1521, ptr %t1523
  %t1524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1517, ptr %t1519, ptr %t1522, ptr %t1524, i32 1, i32 0)
  call void @free(ptr %t1520)
  br label %bb187
bb187:
  %t1525 = load i32, ptr %t39
  %t1526 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1525, ptr %t1526, ptr null, ptr null, i32 0, i32 0)
  br label %bb188
bb188:
  %t1527 = load i32, ptr %t39
  %t1528 = load float, ptr %t57
  %t1529 = load float, ptr %t58
  %t1530 = load float, ptr %t59
  %t1531 = load float, ptr %t60
  %t1532 = sext i32 1 to i64
  %t1533 = sub i64 %t1532, 1
  %t1534 = mul i64 %t1533, 1
  %t1535 = add i64 0, %t1534
  %t1536 = getelementptr float, ptr %t5, i64 %t1535
  %t1537 = sext i32 1 to i64
  %t1538 = sub i64 %t1537, 1
  %t1539 = mul i64 %t1538, 1
  %t1540 = add i64 0, %t1539
  %t1541 = getelementptr float, ptr %t5, i64 %t1540
  %t1542 = load float, ptr %t1541
  %t1543 = sext i32 25 to i64
  %t1544 = sub i64 %t1543, 1
  %t1545 = mul i64 %t1544, 1
  %t1546 = add i64 0, %t1545
  %t1547 = getelementptr float, ptr %t8, i64 %t1546
  %t1548 = sext i32 25 to i64
  %t1549 = sub i64 %t1548, 1
  %t1550 = mul i64 %t1549, 1
  %t1551 = add i64 0, %t1550
  %t1552 = getelementptr float, ptr %t8, i64 %t1551
  %t1553 = load float, ptr %t1552
  %t1554 = sext i32 4 to i64
  %t1555 = sext i32 5 to i64
  %t1556 = sub i64 %t1554, 1
  %t1557 = mul i64 %t1556, 1
  %t1558 = add i64 0, %t1557
  %t1559 = mul i64 1, %t1555
  %t1560 = sext i32 1 to i64
  %t1561 = sub i64 %t1560, 1
  %t1562 = mul i64 %t1561, %t1559
  %t1563 = add i64 %t1558, %t1562
  %t1564 = getelementptr float, ptr %t9, i64 %t1563
  %t1565 = sext i32 4 to i64
  %t1566 = sext i32 5 to i64
  %t1567 = sub i64 %t1565, 1
  %t1568 = mul i64 %t1567, 1
  %t1569 = add i64 0, %t1568
  %t1570 = mul i64 1, %t1566
  %t1571 = sext i32 1 to i64
  %t1572 = sub i64 %t1571, 1
  %t1573 = mul i64 %t1572, %t1570
  %t1574 = add i64 %t1569, %t1573
  %t1575 = getelementptr float, ptr %t9, i64 %t1574
  %t1576 = load float, ptr %t1575
  %t1577 = fpext float %t1528 to double
  %t1578 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t1577)
  %t1579 = fpext float %t1529 to double
  %t1580 = call ptr @col6forge_fmt_f(i32 7, i32 5, i32 0, double %t1579)
  %t1581 = fpext float %t1530 to double
  %t1582 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1581)
  %t1583 = fpext float %t1531 to double
  %t1584 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1583)
  %t1585 = fpext float %t1542 to double
  %t1586 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1585)
  %t1587 = fpext float %t1553 to double
  %t1588 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1587)
  %t1589 = fpext float %t1576 to double
  %t1590 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t1589)
  %t1591 = getelementptr [43 x i8], ptr @str70, i32 0, i32 0
  %t1592 = alloca ptr, i32 7
  %t1593 = getelementptr ptr, ptr %t1592, i32 0
  store ptr %t1578, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1592, i32 1
  store ptr %t1580, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1592, i32 2
  store ptr %t1582, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1592, i32 3
  store ptr %t1584, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1592, i32 4
  store ptr %t1586, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1592, i32 5
  store ptr %t1588, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1592, i32 6
  store ptr %t1590, ptr %t1599
  %t1600 = getelementptr [8 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1527, ptr %t1591, ptr %t1592, ptr %t1600, i32 7, i32 0)
  br label %L70170
L70170:
  br label %bb190
bb190:
  %t1601 = load i32, ptr %t34
  %t1602 = add i32 %t1601, 1
  store i32 %t1602, ptr %t34
  %t1603 = load i32, ptr %t39
  %t1604 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1603, ptr %t1604, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1605 = load i32, ptr %t39
  %t1606 = getelementptr [63 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1605, ptr %t1606, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb194
bb194:
  store i32 18, ptr %t42
  %t1607 = load i32, ptr %t39
  %t1608 = load i32, ptr %t42
  %t1609 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1610 = call ptr @malloc(i64 4)
  %t1611 = getelementptr i32, ptr %t1610, i32 0
  store i32 %t1608, ptr %t1611
  %t1612 = alloca ptr, i32 1
  %t1613 = getelementptr ptr, ptr %t1612, i32 0
  store ptr %t1611, ptr %t1613
  %t1614 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1607, ptr %t1609, ptr %t1612, ptr %t1614, i32 1, i32 0)
  call void @free(ptr %t1610)
  br label %bb196
bb196:
  %t1615 = load i32, ptr %t39
  %t1616 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1615, ptr %t1616, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t1617 = load i32, ptr %t39
  %t1618 = sext i32 18 to i64
  %t1619 = sub i64 %t1618, 1
  %t1620 = mul i64 %t1619, 1
  %t1621 = add i64 0, %t1620
  %t1622 = getelementptr float, ptr %t8, i64 %t1621
  %t1623 = sext i32 18 to i64
  %t1624 = sub i64 %t1623, 1
  %t1625 = mul i64 %t1624, 1
  %t1626 = add i64 0, %t1625
  %t1627 = getelementptr float, ptr %t8, i64 %t1626
  %t1628 = load float, ptr %t1627
  %t1629 = sext i32 7 to i64
  %t1630 = sub i64 %t1629, 1
  %t1631 = mul i64 %t1630, 1
  %t1632 = add i64 0, %t1631
  %t1633 = getelementptr float, ptr %t8, i64 %t1632
  %t1634 = sext i32 7 to i64
  %t1635 = sub i64 %t1634, 1
  %t1636 = mul i64 %t1635, 1
  %t1637 = add i64 0, %t1636
  %t1638 = getelementptr float, ptr %t8, i64 %t1637
  %t1639 = load float, ptr %t1638
  %t1640 = sext i32 4 to i64
  %t1641 = sext i32 5 to i64
  %t1642 = sub i64 %t1640, 1
  %t1643 = mul i64 %t1642, 1
  %t1644 = add i64 0, %t1643
  %t1645 = mul i64 1, %t1641
  %t1646 = sext i32 4 to i64
  %t1647 = sub i64 %t1646, 1
  %t1648 = mul i64 %t1647, %t1645
  %t1649 = add i64 %t1644, %t1648
  %t1650 = getelementptr float, ptr %t9, i64 %t1649
  %t1651 = sext i32 4 to i64
  %t1652 = sext i32 5 to i64
  %t1653 = sub i64 %t1651, 1
  %t1654 = mul i64 %t1653, 1
  %t1655 = add i64 0, %t1654
  %t1656 = mul i64 1, %t1652
  %t1657 = sext i32 4 to i64
  %t1658 = sub i64 %t1657, 1
  %t1659 = mul i64 %t1658, %t1656
  %t1660 = add i64 %t1655, %t1659
  %t1661 = getelementptr float, ptr %t9, i64 %t1660
  %t1662 = load float, ptr %t1661
  %t1663 = sext i32 8 to i64
  %t1664 = sub i64 %t1663, 1
  %t1665 = mul i64 %t1664, 1
  %t1666 = add i64 0, %t1665
  %t1667 = getelementptr float, ptr %t8, i64 %t1666
  %t1668 = sext i32 8 to i64
  %t1669 = sub i64 %t1668, 1
  %t1670 = mul i64 %t1669, 1
  %t1671 = add i64 0, %t1670
  %t1672 = getelementptr float, ptr %t8, i64 %t1671
  %t1673 = load float, ptr %t1672
  %t1674 = sext i32 10 to i64
  %t1675 = sub i64 %t1674, 1
  %t1676 = mul i64 %t1675, 1
  %t1677 = add i64 0, %t1676
  %t1678 = getelementptr float, ptr %t8, i64 %t1677
  %t1679 = sext i32 10 to i64
  %t1680 = sub i64 %t1679, 1
  %t1681 = mul i64 %t1680, 1
  %t1682 = add i64 0, %t1681
  %t1683 = getelementptr float, ptr %t8, i64 %t1682
  %t1684 = load float, ptr %t1683
  %t1685 = fpext float %t1628 to double
  %t1686 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t1685)
  %t1687 = fpext float %t1639 to double
  %t1688 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t1687)
  %t1689 = fpext float %t1662 to double
  %t1690 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t1689)
  %t1691 = fpext float %t1673 to double
  %t1692 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t1691)
  %t1693 = fpext float %t1684 to double
  %t1694 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1693)
  %t1695 = getelementptr [43 x i8], ptr @str73, i32 0, i32 0
  %t1696 = alloca ptr, i32 5
  %t1697 = getelementptr ptr, ptr %t1696, i32 0
  store ptr %t1686, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1696, i32 1
  store ptr %t1688, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1696, i32 2
  store ptr %t1690, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1696, i32 3
  store ptr %t1692, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1696, i32 4
  store ptr %t1694, ptr %t1701
  %t1702 = getelementptr [6 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1617, ptr %t1695, ptr %t1696, ptr %t1702, i32 5, i32 0)
  br label %L70180
L70180:
  br label %bb199
bb199:
  %t1703 = load i32, ptr %t34
  %t1704 = add i32 %t1703, 1
  store i32 %t1704, ptr %t34
  %t1705 = load i32, ptr %t39
  %t1706 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1705, ptr %t1706, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1707 = load i32, ptr %t39
  %t1708 = getelementptr [64 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1708, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb203
bb203:
  store i32 19, ptr %t42
  %t1709 = load i32, ptr %t39
  %t1710 = load i32, ptr %t42
  %t1711 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1712 = call ptr @malloc(i64 4)
  %t1713 = getelementptr i32, ptr %t1712, i32 0
  store i32 %t1710, ptr %t1713
  %t1714 = alloca ptr, i32 1
  %t1715 = getelementptr ptr, ptr %t1714, i32 0
  store ptr %t1713, ptr %t1715
  %t1716 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1709, ptr %t1711, ptr %t1714, ptr %t1716, i32 1, i32 0)
  call void @free(ptr %t1712)
  br label %bb205
bb205:
  %t1717 = load i32, ptr %t39
  %t1718 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1717, ptr %t1718, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t1719 = load i32, ptr %t39
  %t1720 = sext i32 3 to i64
  %t1721 = sext i32 5 to i64
  %t1722 = sub i64 %t1720, 1
  %t1723 = mul i64 %t1722, 1
  %t1724 = add i64 0, %t1723
  %t1725 = mul i64 1, %t1721
  %t1726 = sext i32 3 to i64
  %t1727 = sub i64 %t1726, 1
  %t1728 = mul i64 %t1727, %t1725
  %t1729 = add i64 %t1724, %t1728
  %t1730 = getelementptr float, ptr %t9, i64 %t1729
  %t1731 = sext i32 3 to i64
  %t1732 = sext i32 5 to i64
  %t1733 = sub i64 %t1731, 1
  %t1734 = mul i64 %t1733, 1
  %t1735 = add i64 0, %t1734
  %t1736 = mul i64 1, %t1732
  %t1737 = sext i32 3 to i64
  %t1738 = sub i64 %t1737, 1
  %t1739 = mul i64 %t1738, %t1736
  %t1740 = add i64 %t1735, %t1739
  %t1741 = getelementptr float, ptr %t9, i64 %t1740
  %t1742 = load float, ptr %t1741
  %t1743 = sext i32 5 to i64
  %t1744 = sext i32 5 to i64
  %t1745 = sub i64 %t1743, 1
  %t1746 = mul i64 %t1745, 1
  %t1747 = add i64 0, %t1746
  %t1748 = mul i64 1, %t1744
  %t1749 = sext i32 1 to i64
  %t1750 = sub i64 %t1749, 1
  %t1751 = mul i64 %t1750, %t1748
  %t1752 = add i64 %t1747, %t1751
  %t1753 = getelementptr float, ptr %t9, i64 %t1752
  %t1754 = sext i32 5 to i64
  %t1755 = sext i32 5 to i64
  %t1756 = sub i64 %t1754, 1
  %t1757 = mul i64 %t1756, 1
  %t1758 = add i64 0, %t1757
  %t1759 = mul i64 1, %t1755
  %t1760 = sext i32 1 to i64
  %t1761 = sub i64 %t1760, 1
  %t1762 = mul i64 %t1761, %t1759
  %t1763 = add i64 %t1758, %t1762
  %t1764 = getelementptr float, ptr %t9, i64 %t1763
  %t1765 = load float, ptr %t1764
  %t1766 = load float, ptr %t61
  %t1767 = sext i32 12 to i64
  %t1768 = sub i64 %t1767, 1
  %t1769 = mul i64 %t1768, 1
  %t1770 = add i64 0, %t1769
  %t1771 = getelementptr float, ptr %t8, i64 %t1770
  %t1772 = sext i32 12 to i64
  %t1773 = sub i64 %t1772, 1
  %t1774 = mul i64 %t1773, 1
  %t1775 = add i64 0, %t1774
  %t1776 = getelementptr float, ptr %t8, i64 %t1775
  %t1777 = load float, ptr %t1776
  %t1778 = load float, ptr %t62
  %t1779 = sext i32 13 to i64
  %t1780 = sub i64 %t1779, 1
  %t1781 = mul i64 %t1780, 1
  %t1782 = add i64 0, %t1781
  %t1783 = getelementptr float, ptr %t8, i64 %t1782
  %t1784 = sext i32 13 to i64
  %t1785 = sub i64 %t1784, 1
  %t1786 = mul i64 %t1785, 1
  %t1787 = add i64 0, %t1786
  %t1788 = getelementptr float, ptr %t8, i64 %t1787
  %t1789 = load float, ptr %t1788
  %t1790 = sext i32 5 to i64
  %t1791 = sub i64 %t1790, 1
  %t1792 = mul i64 %t1791, 1
  %t1793 = add i64 0, %t1792
  %t1794 = getelementptr float, ptr %t8, i64 %t1793
  %t1795 = sext i32 5 to i64
  %t1796 = sub i64 %t1795, 1
  %t1797 = mul i64 %t1796, 1
  %t1798 = add i64 0, %t1797
  %t1799 = getelementptr float, ptr %t8, i64 %t1798
  %t1800 = load float, ptr %t1799
  %t1801 = sext i32 1 to i64
  %t1802 = sext i32 3 to i64
  %t1803 = sub i64 %t1801, 1
  %t1804 = mul i64 %t1803, 1
  %t1805 = add i64 0, %t1804
  %t1806 = mul i64 1, %t1802
  %t1807 = sext i32 1 to i64
  %t1808 = sext i32 3 to i64
  %t1809 = sub i64 %t1807, 1
  %t1810 = mul i64 %t1809, %t1806
  %t1811 = add i64 %t1805, %t1810
  %t1812 = mul i64 %t1806, %t1808
  %t1813 = sext i32 2 to i64
  %t1814 = sub i64 %t1813, 1
  %t1815 = mul i64 %t1814, %t1812
  %t1816 = add i64 %t1811, %t1815
  %t1817 = getelementptr float, ptr %t7, i64 %t1816
  %t1818 = sext i32 1 to i64
  %t1819 = sext i32 3 to i64
  %t1820 = sub i64 %t1818, 1
  %t1821 = mul i64 %t1820, 1
  %t1822 = add i64 0, %t1821
  %t1823 = mul i64 1, %t1819
  %t1824 = sext i32 1 to i64
  %t1825 = sext i32 3 to i64
  %t1826 = sub i64 %t1824, 1
  %t1827 = mul i64 %t1826, %t1823
  %t1828 = add i64 %t1822, %t1827
  %t1829 = mul i64 %t1823, %t1825
  %t1830 = sext i32 2 to i64
  %t1831 = sub i64 %t1830, 1
  %t1832 = mul i64 %t1831, %t1829
  %t1833 = add i64 %t1828, %t1832
  %t1834 = getelementptr float, ptr %t7, i64 %t1833
  %t1835 = load float, ptr %t1834
  %t1836 = sext i32 3 to i64
  %t1837 = sext i32 5 to i64
  %t1838 = sub i64 %t1836, 1
  %t1839 = mul i64 %t1838, 1
  %t1840 = add i64 0, %t1839
  %t1841 = mul i64 1, %t1837
  %t1842 = sext i32 5 to i64
  %t1843 = sub i64 %t1842, 1
  %t1844 = mul i64 %t1843, %t1841
  %t1845 = add i64 %t1840, %t1844
  %t1846 = getelementptr float, ptr %t9, i64 %t1845
  %t1847 = sext i32 3 to i64
  %t1848 = sext i32 5 to i64
  %t1849 = sub i64 %t1847, 1
  %t1850 = mul i64 %t1849, 1
  %t1851 = add i64 0, %t1850
  %t1852 = mul i64 1, %t1848
  %t1853 = sext i32 5 to i64
  %t1854 = sub i64 %t1853, 1
  %t1855 = mul i64 %t1854, %t1852
  %t1856 = add i64 %t1851, %t1855
  %t1857 = getelementptr float, ptr %t9, i64 %t1856
  %t1858 = load float, ptr %t1857
  %t1859 = fpext float %t1742 to double
  %t1860 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1859)
  %t1861 = fpext float %t1765 to double
  %t1862 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1861)
  %t1863 = fpext float %t1766 to double
  %t1864 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1863)
  %t1865 = fpext float %t1777 to double
  %t1866 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1865)
  %t1867 = fpext float %t1778 to double
  %t1868 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1867)
  %t1869 = fpext float %t1789 to double
  %t1870 = call ptr @col6forge_fmt_f(i32 7, i32 3, i32 0, double %t1869)
  %t1871 = fpext float %t1800 to double
  %t1872 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1871)
  %t1873 = fpext float %t1835 to double
  %t1874 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1873)
  %t1875 = fpext float %t1858 to double
  %t1876 = call ptr @col6forge_fmt_f(i32 5, i32 3, i32 0, double %t1875)
  %t1877 = getelementptr [47 x i8], ptr @str76, i32 0, i32 0
  %t1878 = alloca ptr, i32 9
  %t1879 = getelementptr ptr, ptr %t1878, i32 0
  store ptr %t1860, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1878, i32 1
  store ptr %t1862, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1878, i32 2
  store ptr %t1864, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1878, i32 3
  store ptr %t1866, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1878, i32 4
  store ptr %t1868, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1878, i32 5
  store ptr %t1870, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1878, i32 6
  store ptr %t1872, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1878, i32 7
  store ptr %t1874, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1878, i32 8
  store ptr %t1876, ptr %t1887
  %t1888 = getelementptr [10 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1719, ptr %t1877, ptr %t1878, ptr %t1888, i32 9, i32 0)
  br label %L70190
L70190:
  br label %bb208
bb208:
  %t1889 = load i32, ptr %t34
  %t1890 = add i32 %t1889, 1
  store i32 %t1890, ptr %t34
  %t1891 = load i32, ptr %t39
  %t1892 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1892, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t1893 = load i32, ptr %t39
  %t1894 = getelementptr [66 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1893, ptr %t1894, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %L2029
L2029:
  br label %bb213
bb213:
  %t1895 = load i32, ptr %t40
  %t1896 = sext i32 5 to i64
  %t1897 = sub i64 %t1896, 1
  %t1898 = mul i64 %t1897, 1
  %t1899 = add i64 0, %t1898
  %t1900 = getelementptr float, ptr %t0, i64 %t1899
  %t1901 = sext i32 1 to i64
  %t1902 = sext i32 5 to i64
  %t1903 = sub i64 %t1901, 1
  %t1904 = mul i64 %t1903, 1
  %t1905 = add i64 0, %t1904
  %t1906 = mul i64 1, %t1902
  %t1907 = sext i32 5 to i64
  %t1908 = sub i64 %t1907, 1
  %t1909 = mul i64 %t1908, %t1906
  %t1910 = add i64 %t1905, %t1909
  %t1911 = getelementptr float, ptr %t9, i64 %t1910
  %t1912 = sext i32 5 to i64
  %t1913 = sext i32 5 to i64
  %t1914 = sub i64 %t1912, 1
  %t1915 = mul i64 %t1914, 1
  %t1916 = add i64 0, %t1915
  %t1917 = mul i64 1, %t1913
  %t1918 = sext i32 4 to i64
  %t1919 = sub i64 %t1918, 1
  %t1920 = mul i64 %t1919, %t1917
  %t1921 = add i64 %t1916, %t1920
  %t1922 = getelementptr float, ptr %t9, i64 %t1921
  %t1923 = sext i32 2 to i64
  %t1924 = sext i32 3 to i64
  %t1925 = sub i64 %t1923, 1
  %t1926 = mul i64 %t1925, 1
  %t1927 = add i64 0, %t1926
  %t1928 = mul i64 1, %t1924
  %t1929 = sext i32 1 to i64
  %t1930 = sext i32 3 to i64
  %t1931 = sub i64 %t1929, 1
  %t1932 = mul i64 %t1931, %t1928
  %t1933 = add i64 %t1927, %t1932
  %t1934 = mul i64 %t1928, %t1930
  %t1935 = sext i32 2 to i64
  %t1936 = sub i64 %t1935, 1
  %t1937 = mul i64 %t1936, %t1934
  %t1938 = add i64 %t1933, %t1937
  %t1939 = getelementptr float, ptr %t7, i64 %t1938
  %t1940 = getelementptr [27 x i8], ptr @str79, i32 0, i32 0
  %t1941 = call ptr @malloc(i64 56)
  %t1942 = getelementptr ptr, ptr %t1941, i32 0
  store ptr %t63, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1941, i32 1
  store ptr %t64, ptr %t1943
  %t1944 = getelementptr ptr, ptr %t1941, i32 2
  store ptr %t1900, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1941, i32 3
  store ptr %t1911, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1941, i32 4
  store ptr %t65, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1941, i32 5
  store ptr %t1922, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1941, i32 6
  store ptr %t1939, ptr %t1948
  %t1949 = getelementptr [8 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1895, ptr %t1940, ptr %t1941, ptr %t1949, i32 7, i32 0)
  call void @free(ptr %t1941)
  br label %bb214
bb214:
  store i32 20, ptr %t42
  %t1950 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1950
  %t1951 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1951
  %t1952 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1952
  %t1953 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1953
  %t1954 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1954
  %t1955 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1955
  %t1956 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1956
  %t1957 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1957
  %t1958 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1958
  %t1959 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1959
  %t1960 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1960
  %t1961 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1961
  %t1962 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1962
  %t1963 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1963
  %t1964 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1964
  %t1965 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1965
  %t1966 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1966
  %t1967 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1967
  %t1968 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1968
  %t1969 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1969
  %t1970 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1970
  %t1971 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1971
  %t1972 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1972
  %t1973 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1973
  %t1974 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1974
  %t1975 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1975
  %t1976 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1976
  %t1977 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t1977
  %t1978 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t1978
  %t1979 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t1979
  %t1980 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t1980
  %t1981 = load i32, ptr %t39
  %t1982 = load i32, ptr %t42
  %t1983 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t1984 = call ptr @malloc(i64 12)
  %t1985 = getelementptr i32, ptr %t1984, i32 0
  store i32 %t1982, ptr %t1985
  %t1986 = getelementptr i32, ptr %t1984, i32 1
  store i32 31, ptr %t1986
  %t1987 = getelementptr i32, ptr %t1984, i32 2
  store i32 31, ptr %t1987
  %t1988 = alloca ptr, i32 4
  %t1989 = getelementptr ptr, ptr %t1988, i32 0
  store ptr %t1985, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1988, i32 1
  store ptr %t1986, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1988, i32 2
  store ptr %t1987, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1988, i32 3
  store ptr %t29, ptr %t1992
  %t1993 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1981, ptr %t1983, ptr %t1988, ptr %t1993, i32 4, i32 0)
  call void @free(ptr %t1984)
  br label %bb217
bb217:
  %t1994 = load i32, ptr %t39
  %t1995 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1994, ptr %t1995, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t1996 = load i32, ptr %t39
  %t1997 = load float, ptr %t63
  %t1998 = load float, ptr %t64
  %t1999 = fpext float %t1997 to double
  %t2000 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t1999)
  %t2001 = fpext float %t1998 to double
  %t2002 = call ptr @col6forge_fmt_e(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2001)
  %t2003 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2004 = alloca ptr, i32 2
  %t2005 = getelementptr ptr, ptr %t2004, i32 0
  store ptr %t2000, ptr %t2005
  %t2006 = getelementptr ptr, ptr %t2004, i32 1
  store ptr %t2002, ptr %t2006
  %t2007 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1996, ptr %t2003, ptr %t2004, ptr %t2007, i32 2, i32 0)
  br label %L70200
L70200:
  br label %bb220
bb220:
  %t2008 = load i32, ptr %t34
  %t2009 = add i32 %t2008, 1
  store i32 %t2009, ptr %t34
  %t2010 = load i32, ptr %t39
  %t2011 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2010, ptr %t2011, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb223
bb223:
  %t2012 = load i32, ptr %t39
  %t2013 = getelementptr [95 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2012, ptr %t2013, ptr null, ptr null, i32 0, i32 0)
  br label %L70202
L70202:
  br label %bb225
bb225:
  %t2014 = load i32, ptr %t39
  %t2015 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2014, ptr %t2015, ptr null, ptr null, i32 0, i32 0)
  br label %bb226
bb226:
  %t2016 = load i32, ptr %t39
  %t2017 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2016, ptr %t2017, ptr null, ptr null, i32 0, i32 0)
  br label %bb227
bb227:
  %t2018 = load i32, ptr %t39
  %t2019 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2018, ptr %t2019, ptr null, ptr null, i32 0, i32 0)
  br label %bb228
bb228:
  store i32 21, ptr %t42
  %t2020 = load i32, ptr %t39
  %t2021 = load i32, ptr %t42
  %t2022 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2023 = call ptr @malloc(i64 12)
  %t2024 = getelementptr i32, ptr %t2023, i32 0
  store i32 %t2021, ptr %t2024
  %t2025 = getelementptr i32, ptr %t2023, i32 1
  store i32 31, ptr %t2025
  %t2026 = getelementptr i32, ptr %t2023, i32 2
  store i32 31, ptr %t2026
  %t2027 = alloca ptr, i32 4
  %t2028 = getelementptr ptr, ptr %t2027, i32 0
  store ptr %t2024, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2027, i32 1
  store ptr %t2025, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2027, i32 2
  store ptr %t2026, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2027, i32 3
  store ptr %t29, ptr %t2031
  %t2032 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2020, ptr %t2022, ptr %t2027, ptr %t2032, i32 4, i32 0)
  call void @free(ptr %t2023)
  br label %bb230
bb230:
  %t2033 = load i32, ptr %t39
  %t2034 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2033, ptr %t2034, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t2035 = load i32, ptr %t39
  %t2036 = sext i32 5 to i64
  %t2037 = sub i64 %t2036, 1
  %t2038 = mul i64 %t2037, 1
  %t2039 = add i64 0, %t2038
  %t2040 = getelementptr float, ptr %t0, i64 %t2039
  %t2041 = sext i32 5 to i64
  %t2042 = sub i64 %t2041, 1
  %t2043 = mul i64 %t2042, 1
  %t2044 = add i64 0, %t2043
  %t2045 = getelementptr float, ptr %t0, i64 %t2044
  %t2046 = load float, ptr %t2045
  %t2047 = sext i32 1 to i64
  %t2048 = sext i32 5 to i64
  %t2049 = sub i64 %t2047, 1
  %t2050 = mul i64 %t2049, 1
  %t2051 = add i64 0, %t2050
  %t2052 = mul i64 1, %t2048
  %t2053 = sext i32 5 to i64
  %t2054 = sub i64 %t2053, 1
  %t2055 = mul i64 %t2054, %t2052
  %t2056 = add i64 %t2051, %t2055
  %t2057 = getelementptr float, ptr %t9, i64 %t2056
  %t2058 = sext i32 1 to i64
  %t2059 = sext i32 5 to i64
  %t2060 = sub i64 %t2058, 1
  %t2061 = mul i64 %t2060, 1
  %t2062 = add i64 0, %t2061
  %t2063 = mul i64 1, %t2059
  %t2064 = sext i32 5 to i64
  %t2065 = sub i64 %t2064, 1
  %t2066 = mul i64 %t2065, %t2063
  %t2067 = add i64 %t2062, %t2066
  %t2068 = getelementptr float, ptr %t9, i64 %t2067
  %t2069 = load float, ptr %t2068
  %t2070 = fpext float %t2046 to double
  %t2071 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t2070)
  %t2072 = fpext float %t2069 to double
  %t2073 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2072)
  %t2074 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2075 = alloca ptr, i32 2
  %t2076 = getelementptr ptr, ptr %t2075, i32 0
  store ptr %t2071, ptr %t2076
  %t2077 = getelementptr ptr, ptr %t2075, i32 1
  store ptr %t2073, ptr %t2077
  %t2078 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2035, ptr %t2074, ptr %t2075, ptr %t2078, i32 2, i32 0)
  br label %L70210
L70210:
  br label %bb233
bb233:
  %t2079 = load i32, ptr %t34
  %t2080 = add i32 %t2079, 1
  store i32 %t2080, ptr %t34
  %t2081 = load i32, ptr %t39
  %t2082 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2081, ptr %t2082, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t2083 = load i32, ptr %t39
  %t2084 = getelementptr [103 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2083, ptr %t2084, ptr null, ptr null, i32 0, i32 0)
  br label %L70211
L70211:
  br label %bb237
bb237:
  store i32 22, ptr %t42
  %t2085 = load i32, ptr %t39
  %t2086 = load i32, ptr %t42
  %t2087 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2088 = call ptr @malloc(i64 12)
  %t2089 = getelementptr i32, ptr %t2088, i32 0
  store i32 %t2086, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2088, i32 1
  store i32 31, ptr %t2090
  %t2091 = getelementptr i32, ptr %t2088, i32 2
  store i32 31, ptr %t2091
  %t2092 = alloca ptr, i32 4
  %t2093 = getelementptr ptr, ptr %t2092, i32 0
  store ptr %t2089, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2092, i32 1
  store ptr %t2090, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2092, i32 2
  store ptr %t2091, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2092, i32 3
  store ptr %t29, ptr %t2096
  %t2097 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2085, ptr %t2087, ptr %t2092, ptr %t2097, i32 4, i32 0)
  call void @free(ptr %t2088)
  br label %bb239
bb239:
  %t2098 = load i32, ptr %t39
  %t2099 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2098, ptr %t2099, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t2100 = load i32, ptr %t39
  %t2101 = load float, ptr %t65
  %t2102 = sext i32 5 to i64
  %t2103 = sext i32 5 to i64
  %t2104 = sub i64 %t2102, 1
  %t2105 = mul i64 %t2104, 1
  %t2106 = add i64 0, %t2105
  %t2107 = mul i64 1, %t2103
  %t2108 = sext i32 4 to i64
  %t2109 = sub i64 %t2108, 1
  %t2110 = mul i64 %t2109, %t2107
  %t2111 = add i64 %t2106, %t2110
  %t2112 = getelementptr float, ptr %t9, i64 %t2111
  %t2113 = sext i32 5 to i64
  %t2114 = sext i32 5 to i64
  %t2115 = sub i64 %t2113, 1
  %t2116 = mul i64 %t2115, 1
  %t2117 = add i64 0, %t2116
  %t2118 = mul i64 1, %t2114
  %t2119 = sext i32 4 to i64
  %t2120 = sub i64 %t2119, 1
  %t2121 = mul i64 %t2120, %t2118
  %t2122 = add i64 %t2117, %t2121
  %t2123 = getelementptr float, ptr %t9, i64 %t2122
  %t2124 = load float, ptr %t2123
  %t2125 = fpext float %t2101 to double
  %t2126 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2125)
  %t2127 = fpext float %t2124 to double
  %t2128 = call ptr @col6forge_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t2127)
  %t2129 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2130 = alloca ptr, i32 2
  %t2131 = getelementptr ptr, ptr %t2130, i32 0
  store ptr %t2126, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2130, i32 1
  store ptr %t2128, ptr %t2132
  %t2133 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2100, ptr %t2129, ptr %t2130, ptr %t2133, i32 2, i32 0)
  br label %L70220
L70220:
  br label %bb242
bb242:
  %t2134 = load i32, ptr %t34
  %t2135 = add i32 %t2134, 1
  store i32 %t2135, ptr %t34
  %t2136 = load i32, ptr %t39
  %t2137 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2136, ptr %t2137, ptr null, ptr null, i32 0, i32 0)
  br label %bb244
bb244:
  %t2138 = load i32, ptr %t39
  %t2139 = getelementptr [111 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2138, ptr %t2139, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb246
bb246:
  store i32 23, ptr %t42
  %t2140 = load i32, ptr %t39
  %t2141 = load i32, ptr %t42
  %t2142 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2143 = call ptr @malloc(i64 12)
  %t2144 = getelementptr i32, ptr %t2143, i32 0
  store i32 %t2141, ptr %t2144
  %t2145 = getelementptr i32, ptr %t2143, i32 1
  store i32 31, ptr %t2145
  %t2146 = getelementptr i32, ptr %t2143, i32 2
  store i32 31, ptr %t2146
  %t2147 = alloca ptr, i32 4
  %t2148 = getelementptr ptr, ptr %t2147, i32 0
  store ptr %t2144, ptr %t2148
  %t2149 = getelementptr ptr, ptr %t2147, i32 1
  store ptr %t2145, ptr %t2149
  %t2150 = getelementptr ptr, ptr %t2147, i32 2
  store ptr %t2146, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2147, i32 3
  store ptr %t29, ptr %t2151
  %t2152 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2140, ptr %t2142, ptr %t2147, ptr %t2152, i32 4, i32 0)
  call void @free(ptr %t2143)
  br label %bb248
bb248:
  %t2153 = load i32, ptr %t39
  %t2154 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2153, ptr %t2154, ptr null, ptr null, i32 0, i32 0)
  br label %bb249
bb249:
  %t2155 = load i32, ptr %t39
  %t2156 = sext i32 2 to i64
  %t2157 = sext i32 3 to i64
  %t2158 = sub i64 %t2156, 1
  %t2159 = mul i64 %t2158, 1
  %t2160 = add i64 0, %t2159
  %t2161 = mul i64 1, %t2157
  %t2162 = sext i32 1 to i64
  %t2163 = sext i32 3 to i64
  %t2164 = sub i64 %t2162, 1
  %t2165 = mul i64 %t2164, %t2161
  %t2166 = add i64 %t2160, %t2165
  %t2167 = mul i64 %t2161, %t2163
  %t2168 = sext i32 2 to i64
  %t2169 = sub i64 %t2168, 1
  %t2170 = mul i64 %t2169, %t2167
  %t2171 = add i64 %t2166, %t2170
  %t2172 = getelementptr float, ptr %t7, i64 %t2171
  %t2173 = sext i32 2 to i64
  %t2174 = sext i32 3 to i64
  %t2175 = sub i64 %t2173, 1
  %t2176 = mul i64 %t2175, 1
  %t2177 = add i64 0, %t2176
  %t2178 = mul i64 1, %t2174
  %t2179 = sext i32 1 to i64
  %t2180 = sext i32 3 to i64
  %t2181 = sub i64 %t2179, 1
  %t2182 = mul i64 %t2181, %t2178
  %t2183 = add i64 %t2177, %t2182
  %t2184 = mul i64 %t2178, %t2180
  %t2185 = sext i32 2 to i64
  %t2186 = sub i64 %t2185, 1
  %t2187 = mul i64 %t2186, %t2184
  %t2188 = add i64 %t2183, %t2187
  %t2189 = getelementptr float, ptr %t7, i64 %t2188
  %t2190 = load float, ptr %t2189
  %t2191 = fpext float %t2190 to double
  %t2192 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t2191)
  %t2193 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2194 = alloca ptr, i32 1
  %t2195 = getelementptr ptr, ptr %t2194, i32 0
  store ptr %t2192, ptr %t2195
  %t2196 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2155, ptr %t2193, ptr %t2194, ptr %t2196, i32 1, i32 0)
  br label %L70230
L70230:
  br label %bb251
bb251:
  %t2197 = load i32, ptr %t34
  %t2198 = add i32 %t2197, 1
  store i32 %t2198, ptr %t34
  %t2199 = load i32, ptr %t39
  %t2200 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2199, ptr %t2200, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t2201 = load i32, ptr %t39
  %t2202 = getelementptr [85 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2201, ptr %t2202, ptr null, ptr null, i32 0, i32 0)
  br label %L70231
L70231:
  br label %L2033
L2033:
  br label %bb256
bb256:
  %t2203 = load i32, ptr %t40
  %t2204 = sext i32 2 to i64
  %t2205 = sext i32 2 to i64
  %t2206 = sub i64 %t2204, 1
  %t2207 = mul i64 %t2206, 1
  %t2208 = add i64 0, %t2207
  %t2209 = mul i64 1, %t2205
  %t2210 = sext i32 1 to i64
  %t2211 = sub i64 %t2210, 1
  %t2212 = mul i64 %t2211, %t2209
  %t2213 = add i64 %t2208, %t2212
  %t2214 = getelementptr i1, ptr %t15, i64 %t2213
  %t2215 = getelementptr [4 x i8], ptr @str88, i32 0, i32 0
  %t2216 = call ptr @malloc(i64 8)
  %t2217 = getelementptr ptr, ptr %t2216, i32 0
  store ptr %t2214, ptr %t2217
  %t2218 = getelementptr [2 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2203, ptr %t2215, ptr %t2216, ptr %t2218, i32 1, i32 0)
  call void @free(ptr %t2216)
  br label %L2034
L2034:
  br label %bb258
bb258:
  %t2219 = load i32, ptr %t40
  %t2220 = sext i32 1 to i64
  %t2221 = sub i64 %t2220, 1
  %t2222 = mul i64 %t2221, 1
  %t2223 = add i64 0, %t2222
  %t2224 = getelementptr i1, ptr %t13, i64 %t2223
  %t2225 = sext i32 1 to i64
  %t2226 = sext i32 2 to i64
  %t2227 = sub i64 %t2225, 1
  %t2228 = mul i64 %t2227, 1
  %t2229 = add i64 0, %t2228
  %t2230 = mul i64 1, %t2226
  %t2231 = sext i32 1 to i64
  %t2232 = sub i64 %t2231, 1
  %t2233 = mul i64 %t2232, %t2230
  %t2234 = add i64 %t2229, %t2233
  %t2235 = getelementptr i1, ptr %t15, i64 %t2234
  %t2236 = sext i32 1 to i64
  %t2237 = sext i32 2 to i64
  %t2238 = sub i64 %t2236, 1
  %t2239 = mul i64 %t2238, 1
  %t2240 = add i64 0, %t2239
  %t2241 = mul i64 1, %t2237
  %t2242 = sext i32 1 to i64
  %t2243 = sext i32 2 to i64
  %t2244 = sub i64 %t2242, 1
  %t2245 = mul i64 %t2244, %t2241
  %t2246 = add i64 %t2240, %t2245
  %t2247 = mul i64 %t2241, %t2243
  %t2248 = sext i32 1 to i64
  %t2249 = sub i64 %t2248, 1
  %t2250 = mul i64 %t2249, %t2247
  %t2251 = add i64 %t2246, %t2250
  %t2252 = getelementptr i1, ptr %t16, i64 %t2251
  %t2253 = sext i32 1 to i64
  %t2254 = sext i32 2 to i64
  %t2255 = sub i64 %t2253, 1
  %t2256 = mul i64 %t2255, 1
  %t2257 = add i64 0, %t2256
  %t2258 = mul i64 1, %t2254
  %t2259 = sext i32 2 to i64
  %t2260 = sext i32 2 to i64
  %t2261 = sub i64 %t2259, 1
  %t2262 = mul i64 %t2261, %t2258
  %t2263 = add i64 %t2257, %t2262
  %t2264 = mul i64 %t2258, %t2260
  %t2265 = sext i32 1 to i64
  %t2266 = sub i64 %t2265, 1
  %t2267 = mul i64 %t2266, %t2264
  %t2268 = add i64 %t2263, %t2267
  %t2269 = getelementptr i1, ptr %t16, i64 %t2268
  %t2270 = getelementptr [22 x i8], ptr @str90, i32 0, i32 0
  %t2271 = call ptr @malloc(i64 56)
  %t2272 = getelementptr ptr, ptr %t2271, i32 0
  store ptr %t2224, ptr %t2272
  %t2273 = getelementptr ptr, ptr %t2271, i32 1
  store ptr %t20, ptr %t2273
  %t2274 = getelementptr ptr, ptr %t2271, i32 2
  store ptr %t2235, ptr %t2274
  %t2275 = getelementptr ptr, ptr %t2271, i32 3
  store ptr %t2252, ptr %t2275
  %t2276 = getelementptr ptr, ptr %t2271, i32 4
  store ptr %t18, ptr %t2276
  %t2277 = getelementptr ptr, ptr %t2271, i32 5
  store ptr %t19, ptr %t2277
  %t2278 = getelementptr ptr, ptr %t2271, i32 6
  store ptr %t2269, ptr %t2278
  %t2279 = getelementptr [8 x i8], ptr @str91, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2219, ptr %t2270, ptr %t2271, ptr %t2279, i32 7, i32 0)
  call void @free(ptr %t2271)
  br label %bb259
bb259:
  store i32 24, ptr %t42
  %t2280 = load i32, ptr %t39
  %t2281 = load i32, ptr %t42
  %t2282 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t2283 = call ptr @malloc(i64 4)
  %t2284 = getelementptr i32, ptr %t2283, i32 0
  store i32 %t2281, ptr %t2284
  %t2285 = alloca ptr, i32 1
  %t2286 = getelementptr ptr, ptr %t2285, i32 0
  store ptr %t2284, ptr %t2286
  %t2287 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2280, ptr %t2282, ptr %t2285, ptr %t2287, i32 1, i32 0)
  call void @free(ptr %t2283)
  br label %bb261
bb261:
  %t2288 = load i32, ptr %t39
  %t2289 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2288, ptr %t2289, ptr null, ptr null, i32 0, i32 0)
  br label %bb262
bb262:
  %t2290 = load i32, ptr %t39
  %t2291 = sext i32 2 to i64
  %t2292 = sext i32 2 to i64
  %t2293 = sub i64 %t2291, 1
  %t2294 = mul i64 %t2293, 1
  %t2295 = add i64 0, %t2294
  %t2296 = mul i64 1, %t2292
  %t2297 = sext i32 1 to i64
  %t2298 = sub i64 %t2297, 1
  %t2299 = mul i64 %t2298, %t2296
  %t2300 = add i64 %t2295, %t2299
  %t2301 = getelementptr i1, ptr %t15, i64 %t2300
  %t2302 = sext i32 2 to i64
  %t2303 = sext i32 2 to i64
  %t2304 = sub i64 %t2302, 1
  %t2305 = mul i64 %t2304, 1
  %t2306 = add i64 0, %t2305
  %t2307 = mul i64 1, %t2303
  %t2308 = sext i32 1 to i64
  %t2309 = sub i64 %t2308, 1
  %t2310 = mul i64 %t2309, %t2307
  %t2311 = add i64 %t2306, %t2310
  %t2312 = getelementptr i1, ptr %t15, i64 %t2311
  %t2313 = load i1, ptr %t2312
  %t2314 = sext i32 1 to i64
  %t2315 = sub i64 %t2314, 1
  %t2316 = mul i64 %t2315, 1
  %t2317 = add i64 0, %t2316
  %t2318 = getelementptr i1, ptr %t13, i64 %t2317
  %t2319 = sext i32 1 to i64
  %t2320 = sub i64 %t2319, 1
  %t2321 = mul i64 %t2320, 1
  %t2322 = add i64 0, %t2321
  %t2323 = getelementptr i1, ptr %t13, i64 %t2322
  %t2324 = load i1, ptr %t2323
  %t2325 = load i1, ptr %t20
  %t2326 = sext i32 1 to i64
  %t2327 = sext i32 2 to i64
  %t2328 = sub i64 %t2326, 1
  %t2329 = mul i64 %t2328, 1
  %t2330 = add i64 0, %t2329
  %t2331 = mul i64 1, %t2327
  %t2332 = sext i32 1 to i64
  %t2333 = sub i64 %t2332, 1
  %t2334 = mul i64 %t2333, %t2331
  %t2335 = add i64 %t2330, %t2334
  %t2336 = getelementptr i1, ptr %t15, i64 %t2335
  %t2337 = sext i32 1 to i64
  %t2338 = sext i32 2 to i64
  %t2339 = sub i64 %t2337, 1
  %t2340 = mul i64 %t2339, 1
  %t2341 = add i64 0, %t2340
  %t2342 = mul i64 1, %t2338
  %t2343 = sext i32 1 to i64
  %t2344 = sub i64 %t2343, 1
  %t2345 = mul i64 %t2344, %t2342
  %t2346 = add i64 %t2341, %t2345
  %t2347 = getelementptr i1, ptr %t15, i64 %t2346
  %t2348 = load i1, ptr %t2347
  %t2349 = sext i32 1 to i64
  %t2350 = sext i32 2 to i64
  %t2351 = sub i64 %t2349, 1
  %t2352 = mul i64 %t2351, 1
  %t2353 = add i64 0, %t2352
  %t2354 = mul i64 1, %t2350
  %t2355 = sext i32 1 to i64
  %t2356 = sext i32 2 to i64
  %t2357 = sub i64 %t2355, 1
  %t2358 = mul i64 %t2357, %t2354
  %t2359 = add i64 %t2353, %t2358
  %t2360 = mul i64 %t2354, %t2356
  %t2361 = sext i32 1 to i64
  %t2362 = sub i64 %t2361, 1
  %t2363 = mul i64 %t2362, %t2360
  %t2364 = add i64 %t2359, %t2363
  %t2365 = getelementptr i1, ptr %t16, i64 %t2364
  %t2366 = sext i32 1 to i64
  %t2367 = sext i32 2 to i64
  %t2368 = sub i64 %t2366, 1
  %t2369 = mul i64 %t2368, 1
  %t2370 = add i64 0, %t2369
  %t2371 = mul i64 1, %t2367
  %t2372 = sext i32 1 to i64
  %t2373 = sext i32 2 to i64
  %t2374 = sub i64 %t2372, 1
  %t2375 = mul i64 %t2374, %t2371
  %t2376 = add i64 %t2370, %t2375
  %t2377 = mul i64 %t2371, %t2373
  %t2378 = sext i32 1 to i64
  %t2379 = sub i64 %t2378, 1
  %t2380 = mul i64 %t2379, %t2377
  %t2381 = add i64 %t2376, %t2380
  %t2382 = getelementptr i1, ptr %t16, i64 %t2381
  %t2383 = load i1, ptr %t2382
  %t2384 = load i1, ptr %t18
  %t2385 = load i1, ptr %t19
  %t2386 = sext i32 1 to i64
  %t2387 = sext i32 2 to i64
  %t2388 = sub i64 %t2386, 1
  %t2389 = mul i64 %t2388, 1
  %t2390 = add i64 0, %t2389
  %t2391 = mul i64 1, %t2387
  %t2392 = sext i32 2 to i64
  %t2393 = sext i32 2 to i64
  %t2394 = sub i64 %t2392, 1
  %t2395 = mul i64 %t2394, %t2391
  %t2396 = add i64 %t2390, %t2395
  %t2397 = mul i64 %t2391, %t2393
  %t2398 = sext i32 1 to i64
  %t2399 = sub i64 %t2398, 1
  %t2400 = mul i64 %t2399, %t2397
  %t2401 = add i64 %t2396, %t2400
  %t2402 = getelementptr i1, ptr %t16, i64 %t2401
  %t2403 = sext i32 1 to i64
  %t2404 = sext i32 2 to i64
  %t2405 = sub i64 %t2403, 1
  %t2406 = mul i64 %t2405, 1
  %t2407 = add i64 0, %t2406
  %t2408 = mul i64 1, %t2404
  %t2409 = sext i32 2 to i64
  %t2410 = sext i32 2 to i64
  %t2411 = sub i64 %t2409, 1
  %t2412 = mul i64 %t2411, %t2408
  %t2413 = add i64 %t2407, %t2412
  %t2414 = mul i64 %t2408, %t2410
  %t2415 = sext i32 1 to i64
  %t2416 = sub i64 %t2415, 1
  %t2417 = mul i64 %t2416, %t2414
  %t2418 = add i64 %t2413, %t2417
  %t2419 = getelementptr i1, ptr %t16, i64 %t2418
  %t2420 = load i1, ptr %t2419
  %t2421 = select i1 %t2313, i32 84, i32 70
  %t2422 = select i1 %t2324, i32 84, i32 70
  %t2423 = select i1 %t2325, i32 84, i32 70
  %t2424 = select i1 %t2348, i32 84, i32 70
  %t2425 = select i1 %t2383, i32 84, i32 70
  %t2426 = select i1 %t2384, i32 84, i32 70
  %t2427 = select i1 %t2385, i32 84, i32 70
  %t2428 = select i1 %t2420, i32 84, i32 70
  %t2429 = getelementptr [50 x i8], ptr @str92, i32 0, i32 0
  %t2430 = call ptr @malloc(i64 32)
  %t2431 = getelementptr i32, ptr %t2430, i32 0
  store i32 %t2421, ptr %t2431
  %t2432 = getelementptr i32, ptr %t2430, i32 1
  store i32 %t2422, ptr %t2432
  %t2433 = getelementptr i32, ptr %t2430, i32 2
  store i32 %t2423, ptr %t2433
  %t2434 = getelementptr i32, ptr %t2430, i32 3
  store i32 %t2424, ptr %t2434
  %t2435 = getelementptr i32, ptr %t2430, i32 4
  store i32 %t2425, ptr %t2435
  %t2436 = getelementptr i32, ptr %t2430, i32 5
  store i32 %t2426, ptr %t2436
  %t2437 = getelementptr i32, ptr %t2430, i32 6
  store i32 %t2427, ptr %t2437
  %t2438 = getelementptr i32, ptr %t2430, i32 7
  store i32 %t2428, ptr %t2438
  %t2439 = alloca ptr, i32 8
  %t2440 = getelementptr ptr, ptr %t2439, i32 0
  store ptr %t2431, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2439, i32 1
  store ptr %t2432, ptr %t2441
  %t2442 = getelementptr ptr, ptr %t2439, i32 2
  store ptr %t2433, ptr %t2442
  %t2443 = getelementptr ptr, ptr %t2439, i32 3
  store ptr %t2434, ptr %t2443
  %t2444 = getelementptr ptr, ptr %t2439, i32 4
  store ptr %t2435, ptr %t2444
  %t2445 = getelementptr ptr, ptr %t2439, i32 5
  store ptr %t2436, ptr %t2445
  %t2446 = getelementptr ptr, ptr %t2439, i32 6
  store ptr %t2437, ptr %t2446
  %t2447 = getelementptr ptr, ptr %t2439, i32 7
  store ptr %t2438, ptr %t2447
  %t2448 = getelementptr [9 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2290, ptr %t2429, ptr %t2439, ptr %t2448, i32 8, i32 0)
  call void @free(ptr %t2430)
  br label %L70240
L70240:
  br label %bb264
bb264:
  %t2449 = load i32, ptr %t34
  %t2450 = add i32 %t2449, 1
  store i32 %t2450, ptr %t34
  %t2451 = load i32, ptr %t39
  %t2452 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2451, ptr %t2452, ptr null, ptr null, i32 0, i32 0)
  br label %bb266
bb266:
  %t2453 = load i32, ptr %t39
  %t2454 = getelementptr [48 x i8], ptr @str94, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2453, ptr %t2454, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %L2037
L2037:
  br label %bb269
bb269:
  %t2455 = load i32, ptr %t40
  %t2456 = getelementptr float, ptr %t6, i32 0
  %t2457 = getelementptr float, ptr %t6, i32 1
  %t2458 = getelementptr float, ptr %t6, i32 2
  %t2459 = getelementptr float, ptr %t6, i32 3
  %t2460 = getelementptr i32, ptr %t4, i32 0
  %t2461 = getelementptr i32, ptr %t4, i32 1
  %t2462 = getelementptr i32, ptr %t4, i32 2
  %t2463 = getelementptr i32, ptr %t4, i32 3
  %t2464 = getelementptr i32, ptr %t4, i32 4
  %t2465 = getelementptr [31 x i8], ptr @str95, i32 0, i32 0
  %t2466 = call ptr @malloc(i64 72)
  %t2467 = getelementptr ptr, ptr %t2466, i32 0
  store ptr %t2456, ptr %t2467
  %t2468 = getelementptr ptr, ptr %t2466, i32 1
  store ptr %t2457, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2466, i32 2
  store ptr %t2458, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2466, i32 3
  store ptr %t2459, ptr %t2470
  %t2471 = getelementptr ptr, ptr %t2466, i32 4
  store ptr %t2460, ptr %t2471
  %t2472 = getelementptr ptr, ptr %t2466, i32 5
  store ptr %t2461, ptr %t2472
  %t2473 = getelementptr ptr, ptr %t2466, i32 6
  store ptr %t2462, ptr %t2473
  %t2474 = getelementptr ptr, ptr %t2466, i32 7
  store ptr %t2463, ptr %t2474
  %t2475 = getelementptr ptr, ptr %t2466, i32 8
  store ptr %t2464, ptr %t2475
  %t2476 = getelementptr [10 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2455, ptr %t2465, ptr %t2466, ptr %t2476, i32 9, i32 0)
  call void @free(ptr %t2466)
  br label %L2038
L2038:
  br label %bb271
bb271:
  %t2477 = load i32, ptr %t40
  %t2478 = getelementptr float, ptr %t7, i32 0
  %t2479 = getelementptr float, ptr %t7, i32 1
  %t2480 = getelementptr float, ptr %t7, i32 2
  %t2481 = getelementptr float, ptr %t7, i32 3
  %t2482 = getelementptr float, ptr %t7, i32 4
  %t2483 = getelementptr float, ptr %t7, i32 5
  %t2484 = getelementptr float, ptr %t7, i32 6
  %t2485 = getelementptr float, ptr %t7, i32 7
  %t2486 = getelementptr float, ptr %t7, i32 8
  %t2487 = getelementptr float, ptr %t7, i32 9
  %t2488 = getelementptr float, ptr %t7, i32 10
  %t2489 = getelementptr float, ptr %t7, i32 11
  %t2490 = getelementptr float, ptr %t7, i32 12
  %t2491 = getelementptr float, ptr %t7, i32 13
  %t2492 = getelementptr float, ptr %t7, i32 14
  %t2493 = getelementptr float, ptr %t7, i32 15
  %t2494 = getelementptr float, ptr %t7, i32 16
  %t2495 = getelementptr float, ptr %t7, i32 17
  %t2496 = getelementptr float, ptr %t7, i32 18
  %t2497 = getelementptr float, ptr %t7, i32 19
  %t2498 = getelementptr float, ptr %t7, i32 20
  %t2499 = getelementptr float, ptr %t7, i32 21
  %t2500 = getelementptr float, ptr %t7, i32 22
  %t2501 = getelementptr float, ptr %t7, i32 23
  %t2502 = getelementptr float, ptr %t7, i32 24
  %t2503 = getelementptr float, ptr %t7, i32 25
  %t2504 = getelementptr float, ptr %t7, i32 26
  %t2505 = getelementptr i1, ptr %t14, i32 0
  %t2506 = getelementptr i1, ptr %t14, i32 1
  %t2507 = getelementptr i1, ptr %t16, i32 0
  %t2508 = getelementptr i1, ptr %t16, i32 1
  %t2509 = getelementptr i1, ptr %t16, i32 2
  %t2510 = getelementptr i1, ptr %t16, i32 3
  %t2511 = getelementptr i1, ptr %t16, i32 4
  %t2512 = getelementptr i1, ptr %t16, i32 5
  %t2513 = getelementptr i1, ptr %t16, i32 6
  %t2514 = getelementptr i1, ptr %t16, i32 7
  %t2515 = getelementptr [113 x i8], ptr @str97, i32 0, i32 0
  %t2516 = call ptr @malloc(i64 296)
  %t2517 = getelementptr ptr, ptr %t2516, i32 0
  store ptr %t2478, ptr %t2517
  %t2518 = getelementptr ptr, ptr %t2516, i32 1
  store ptr %t2479, ptr %t2518
  %t2519 = getelementptr ptr, ptr %t2516, i32 2
  store ptr %t2480, ptr %t2519
  %t2520 = getelementptr ptr, ptr %t2516, i32 3
  store ptr %t2481, ptr %t2520
  %t2521 = getelementptr ptr, ptr %t2516, i32 4
  store ptr %t2482, ptr %t2521
  %t2522 = getelementptr ptr, ptr %t2516, i32 5
  store ptr %t2483, ptr %t2522
  %t2523 = getelementptr ptr, ptr %t2516, i32 6
  store ptr %t2484, ptr %t2523
  %t2524 = getelementptr ptr, ptr %t2516, i32 7
  store ptr %t2485, ptr %t2524
  %t2525 = getelementptr ptr, ptr %t2516, i32 8
  store ptr %t2486, ptr %t2525
  %t2526 = getelementptr ptr, ptr %t2516, i32 9
  store ptr %t2487, ptr %t2526
  %t2527 = getelementptr ptr, ptr %t2516, i32 10
  store ptr %t2488, ptr %t2527
  %t2528 = getelementptr ptr, ptr %t2516, i32 11
  store ptr %t2489, ptr %t2528
  %t2529 = getelementptr ptr, ptr %t2516, i32 12
  store ptr %t2490, ptr %t2529
  %t2530 = getelementptr ptr, ptr %t2516, i32 13
  store ptr %t2491, ptr %t2530
  %t2531 = getelementptr ptr, ptr %t2516, i32 14
  store ptr %t2492, ptr %t2531
  %t2532 = getelementptr ptr, ptr %t2516, i32 15
  store ptr %t2493, ptr %t2532
  %t2533 = getelementptr ptr, ptr %t2516, i32 16
  store ptr %t2494, ptr %t2533
  %t2534 = getelementptr ptr, ptr %t2516, i32 17
  store ptr %t2495, ptr %t2534
  %t2535 = getelementptr ptr, ptr %t2516, i32 18
  store ptr %t2496, ptr %t2535
  %t2536 = getelementptr ptr, ptr %t2516, i32 19
  store ptr %t2497, ptr %t2536
  %t2537 = getelementptr ptr, ptr %t2516, i32 20
  store ptr %t2498, ptr %t2537
  %t2538 = getelementptr ptr, ptr %t2516, i32 21
  store ptr %t2499, ptr %t2538
  %t2539 = getelementptr ptr, ptr %t2516, i32 22
  store ptr %t2500, ptr %t2539
  %t2540 = getelementptr ptr, ptr %t2516, i32 23
  store ptr %t2501, ptr %t2540
  %t2541 = getelementptr ptr, ptr %t2516, i32 24
  store ptr %t2502, ptr %t2541
  %t2542 = getelementptr ptr, ptr %t2516, i32 25
  store ptr %t2503, ptr %t2542
  %t2543 = getelementptr ptr, ptr %t2516, i32 26
  store ptr %t2504, ptr %t2543
  %t2544 = getelementptr ptr, ptr %t2516, i32 27
  store ptr %t2505, ptr %t2544
  %t2545 = getelementptr ptr, ptr %t2516, i32 28
  store ptr %t2506, ptr %t2545
  %t2546 = getelementptr ptr, ptr %t2516, i32 29
  store ptr %t2507, ptr %t2546
  %t2547 = getelementptr ptr, ptr %t2516, i32 30
  store ptr %t2508, ptr %t2547
  %t2548 = getelementptr ptr, ptr %t2516, i32 31
  store ptr %t2509, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2516, i32 32
  store ptr %t2510, ptr %t2549
  %t2550 = getelementptr ptr, ptr %t2516, i32 33
  store ptr %t2511, ptr %t2550
  %t2551 = getelementptr ptr, ptr %t2516, i32 34
  store ptr %t2512, ptr %t2551
  %t2552 = getelementptr ptr, ptr %t2516, i32 35
  store ptr %t2513, ptr %t2552
  %t2553 = getelementptr ptr, ptr %t2516, i32 36
  store ptr %t2514, ptr %t2553
  %t2554 = getelementptr [38 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2477, ptr %t2515, ptr %t2516, ptr %t2554, i32 37, i32 0)
  call void @free(ptr %t2516)
  br label %L2039
L2039:
  br label %bb273
bb273:
  %t2555 = load i32, ptr %t40
  %t2556 = getelementptr i32, ptr %t10, i32 0
  %t2557 = getelementptr i32, ptr %t10, i32 1
  %t2558 = getelementptr i32, ptr %t10, i32 2
  %t2559 = getelementptr i32, ptr %t10, i32 3
  %t2560 = getelementptr i32, ptr %t11, i32 0
  %t2561 = getelementptr i32, ptr %t11, i32 1
  %t2562 = getelementptr i32, ptr %t11, i32 2
  %t2563 = getelementptr i32, ptr %t11, i32 3
  %t2564 = getelementptr i32, ptr %t11, i32 4
  %t2565 = getelementptr i32, ptr %t11, i32 5
  %t2566 = getelementptr i32, ptr %t11, i32 6
  %t2567 = getelementptr i32, ptr %t11, i32 7
  %t2568 = getelementptr i1, ptr %t15, i32 0
  %t2569 = getelementptr i1, ptr %t15, i32 1
  %t2570 = getelementptr i1, ptr %t15, i32 2
  %t2571 = getelementptr i1, ptr %t15, i32 3
  %t2572 = getelementptr float, ptr %t1, i32 0
  %t2573 = getelementptr float, ptr %t1, i32 1
  %t2574 = getelementptr float, ptr %t1, i32 2
  %t2575 = getelementptr float, ptr %t1, i32 3
  %t2576 = getelementptr float, ptr %t1, i32 4
  %t2577 = getelementptr [67 x i8], ptr @str99, i32 0, i32 0
  %t2578 = call ptr @malloc(i64 168)
  %t2579 = getelementptr ptr, ptr %t2578, i32 0
  store ptr %t2556, ptr %t2579
  %t2580 = getelementptr ptr, ptr %t2578, i32 1
  store ptr %t2557, ptr %t2580
  %t2581 = getelementptr ptr, ptr %t2578, i32 2
  store ptr %t2558, ptr %t2581
  %t2582 = getelementptr ptr, ptr %t2578, i32 3
  store ptr %t2559, ptr %t2582
  %t2583 = getelementptr ptr, ptr %t2578, i32 4
  store ptr %t2560, ptr %t2583
  %t2584 = getelementptr ptr, ptr %t2578, i32 5
  store ptr %t2561, ptr %t2584
  %t2585 = getelementptr ptr, ptr %t2578, i32 6
  store ptr %t2562, ptr %t2585
  %t2586 = getelementptr ptr, ptr %t2578, i32 7
  store ptr %t2563, ptr %t2586
  %t2587 = getelementptr ptr, ptr %t2578, i32 8
  store ptr %t2564, ptr %t2587
  %t2588 = getelementptr ptr, ptr %t2578, i32 9
  store ptr %t2565, ptr %t2588
  %t2589 = getelementptr ptr, ptr %t2578, i32 10
  store ptr %t2566, ptr %t2589
  %t2590 = getelementptr ptr, ptr %t2578, i32 11
  store ptr %t2567, ptr %t2590
  %t2591 = getelementptr ptr, ptr %t2578, i32 12
  store ptr %t2568, ptr %t2591
  %t2592 = getelementptr ptr, ptr %t2578, i32 13
  store ptr %t2569, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2578, i32 14
  store ptr %t2570, ptr %t2593
  %t2594 = getelementptr ptr, ptr %t2578, i32 15
  store ptr %t2571, ptr %t2594
  %t2595 = getelementptr ptr, ptr %t2578, i32 16
  store ptr %t2572, ptr %t2595
  %t2596 = getelementptr ptr, ptr %t2578, i32 17
  store ptr %t2573, ptr %t2596
  %t2597 = getelementptr ptr, ptr %t2578, i32 18
  store ptr %t2574, ptr %t2597
  %t2598 = getelementptr ptr, ptr %t2578, i32 19
  store ptr %t2575, ptr %t2598
  %t2599 = getelementptr ptr, ptr %t2578, i32 20
  store ptr %t2576, ptr %t2599
  %t2600 = getelementptr [22 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2555, ptr %t2577, ptr %t2578, ptr %t2600, i32 21, i32 0)
  call void @free(ptr %t2578)
  br label %bb274
bb274:
  %t2601 = load i32, ptr %t39
  %t2602 = getelementptr float, ptr %t6, i32 0
  %t2603 = load float, ptr %t2602
  %t2604 = getelementptr float, ptr %t6, i32 1
  %t2605 = load float, ptr %t2604
  %t2606 = getelementptr float, ptr %t6, i32 2
  %t2607 = load float, ptr %t2606
  %t2608 = getelementptr float, ptr %t6, i32 3
  %t2609 = load float, ptr %t2608
  %t2610 = getelementptr i32, ptr %t4, i32 0
  %t2611 = load i32, ptr %t2610
  %t2612 = getelementptr i32, ptr %t4, i32 1
  %t2613 = load i32, ptr %t2612
  %t2614 = getelementptr i32, ptr %t4, i32 2
  %t2615 = load i32, ptr %t2614
  %t2616 = getelementptr i32, ptr %t4, i32 3
  %t2617 = load i32, ptr %t2616
  %t2618 = getelementptr i32, ptr %t4, i32 4
  %t2619 = load i32, ptr %t2618
  %t2620 = getelementptr float, ptr %t7, i32 0
  %t2621 = load float, ptr %t2620
  %t2622 = getelementptr float, ptr %t7, i32 1
  %t2623 = load float, ptr %t2622
  %t2624 = getelementptr float, ptr %t7, i32 2
  %t2625 = load float, ptr %t2624
  %t2626 = getelementptr float, ptr %t7, i32 3
  %t2627 = load float, ptr %t2626
  %t2628 = getelementptr float, ptr %t7, i32 4
  %t2629 = load float, ptr %t2628
  %t2630 = getelementptr float, ptr %t7, i32 5
  %t2631 = load float, ptr %t2630
  %t2632 = getelementptr float, ptr %t7, i32 6
  %t2633 = load float, ptr %t2632
  %t2634 = getelementptr float, ptr %t7, i32 7
  %t2635 = load float, ptr %t2634
  %t2636 = getelementptr float, ptr %t7, i32 8
  %t2637 = load float, ptr %t2636
  %t2638 = getelementptr float, ptr %t7, i32 9
  %t2639 = load float, ptr %t2638
  %t2640 = getelementptr float, ptr %t7, i32 10
  %t2641 = load float, ptr %t2640
  %t2642 = getelementptr float, ptr %t7, i32 11
  %t2643 = load float, ptr %t2642
  %t2644 = getelementptr float, ptr %t7, i32 12
  %t2645 = load float, ptr %t2644
  %t2646 = getelementptr float, ptr %t7, i32 13
  %t2647 = load float, ptr %t2646
  %t2648 = getelementptr float, ptr %t7, i32 14
  %t2649 = load float, ptr %t2648
  %t2650 = getelementptr float, ptr %t7, i32 15
  %t2651 = load float, ptr %t2650
  %t2652 = getelementptr float, ptr %t7, i32 16
  %t2653 = load float, ptr %t2652
  %t2654 = getelementptr float, ptr %t7, i32 17
  %t2655 = load float, ptr %t2654
  %t2656 = getelementptr float, ptr %t7, i32 18
  %t2657 = load float, ptr %t2656
  %t2658 = getelementptr float, ptr %t7, i32 19
  %t2659 = load float, ptr %t2658
  %t2660 = getelementptr float, ptr %t7, i32 20
  %t2661 = load float, ptr %t2660
  %t2662 = getelementptr float, ptr %t7, i32 21
  %t2663 = load float, ptr %t2662
  %t2664 = getelementptr float, ptr %t7, i32 22
  %t2665 = load float, ptr %t2664
  %t2666 = getelementptr float, ptr %t7, i32 23
  %t2667 = load float, ptr %t2666
  %t2668 = getelementptr float, ptr %t7, i32 24
  %t2669 = load float, ptr %t2668
  %t2670 = getelementptr float, ptr %t7, i32 25
  %t2671 = load float, ptr %t2670
  %t2672 = getelementptr float, ptr %t7, i32 26
  %t2673 = load float, ptr %t2672
  %t2674 = getelementptr i1, ptr %t14, i32 0
  %t2675 = load i1, ptr %t2674
  %t2676 = getelementptr i1, ptr %t14, i32 1
  %t2677 = load i1, ptr %t2676
  %t2678 = fpext float %t2603 to double
  %t2679 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2678)
  %t2680 = fpext float %t2605 to double
  %t2681 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2680)
  %t2682 = fpext float %t2607 to double
  %t2683 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2682)
  %t2684 = fpext float %t2609 to double
  %t2685 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2684)
  %t2686 = fpext float %t2621 to double
  %t2687 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2686)
  %t2688 = fpext float %t2623 to double
  %t2689 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2688)
  %t2690 = fpext float %t2625 to double
  %t2691 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2690)
  %t2692 = fpext float %t2627 to double
  %t2693 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2692)
  %t2694 = fpext float %t2629 to double
  %t2695 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2694)
  %t2696 = fpext float %t2631 to double
  %t2697 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2696)
  %t2698 = fpext float %t2633 to double
  %t2699 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2698)
  %t2700 = fpext float %t2635 to double
  %t2701 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2700)
  %t2702 = fpext float %t2637 to double
  %t2703 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2702)
  %t2704 = fpext float %t2639 to double
  %t2705 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2704)
  %t2706 = fpext float %t2641 to double
  %t2707 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2706)
  %t2708 = fpext float %t2643 to double
  %t2709 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2708)
  %t2710 = fpext float %t2645 to double
  %t2711 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2710)
  %t2712 = fpext float %t2647 to double
  %t2713 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2712)
  %t2714 = fpext float %t2649 to double
  %t2715 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2714)
  %t2716 = fpext float %t2651 to double
  %t2717 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2716)
  %t2718 = fpext float %t2653 to double
  %t2719 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t2718)
  %t2720 = fpext float %t2655 to double
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
  %t2740 = select i1 %t2675, i32 84, i32 70
  %t2741 = select i1 %t2677, i32 84, i32 70
  %t2742 = getelementptr [885 x i8], ptr @str101, i32 0, i32 0
  %t2743 = call ptr @malloc(i64 28)
  %t2744 = getelementptr i32, ptr %t2743, i32 0
  store i32 %t2611, ptr %t2744
  %t2745 = getelementptr i32, ptr %t2743, i32 1
  store i32 %t2613, ptr %t2745
  %t2746 = getelementptr i32, ptr %t2743, i32 2
  store i32 %t2615, ptr %t2746
  %t2747 = getelementptr i32, ptr %t2743, i32 3
  store i32 %t2617, ptr %t2747
  %t2748 = getelementptr i32, ptr %t2743, i32 4
  store i32 %t2619, ptr %t2748
  %t2749 = getelementptr i32, ptr %t2743, i32 5
  store i32 %t2740, ptr %t2749
  %t2750 = getelementptr i32, ptr %t2743, i32 6
  store i32 %t2741, ptr %t2750
  %t2751 = alloca ptr, i32 38
  %t2752 = getelementptr ptr, ptr %t2751, i32 0
  store ptr %t2679, ptr %t2752
  %t2753 = getelementptr ptr, ptr %t2751, i32 1
  store ptr %t2681, ptr %t2753
  %t2754 = getelementptr ptr, ptr %t2751, i32 2
  store ptr %t2683, ptr %t2754
  %t2755 = getelementptr ptr, ptr %t2751, i32 3
  store ptr %t2685, ptr %t2755
  %t2756 = getelementptr ptr, ptr %t2751, i32 4
  store ptr %t2744, ptr %t2756
  %t2757 = getelementptr ptr, ptr %t2751, i32 5
  store ptr %t2745, ptr %t2757
  %t2758 = getelementptr ptr, ptr %t2751, i32 6
  store ptr %t2746, ptr %t2758
  %t2759 = getelementptr ptr, ptr %t2751, i32 7
  store ptr %t2747, ptr %t2759
  %t2760 = getelementptr ptr, ptr %t2751, i32 8
  store ptr %t2748, ptr %t2760
  %t2761 = getelementptr ptr, ptr %t2751, i32 9
  store ptr %t2687, ptr %t2761
  %t2762 = getelementptr ptr, ptr %t2751, i32 10
  store ptr %t2689, ptr %t2762
  %t2763 = getelementptr ptr, ptr %t2751, i32 11
  store ptr %t2691, ptr %t2763
  %t2764 = getelementptr ptr, ptr %t2751, i32 12
  store ptr %t2693, ptr %t2764
  %t2765 = getelementptr ptr, ptr %t2751, i32 13
  store ptr %t2695, ptr %t2765
  %t2766 = getelementptr ptr, ptr %t2751, i32 14
  store ptr %t2697, ptr %t2766
  %t2767 = getelementptr ptr, ptr %t2751, i32 15
  store ptr %t2699, ptr %t2767
  %t2768 = getelementptr ptr, ptr %t2751, i32 16
  store ptr %t2701, ptr %t2768
  %t2769 = getelementptr ptr, ptr %t2751, i32 17
  store ptr %t2703, ptr %t2769
  %t2770 = getelementptr ptr, ptr %t2751, i32 18
  store ptr %t2705, ptr %t2770
  %t2771 = getelementptr ptr, ptr %t2751, i32 19
  store ptr %t2707, ptr %t2771
  %t2772 = getelementptr ptr, ptr %t2751, i32 20
  store ptr %t2709, ptr %t2772
  %t2773 = getelementptr ptr, ptr %t2751, i32 21
  store ptr %t2711, ptr %t2773
  %t2774 = getelementptr ptr, ptr %t2751, i32 22
  store ptr %t2713, ptr %t2774
  %t2775 = getelementptr ptr, ptr %t2751, i32 23
  store ptr %t2715, ptr %t2775
  %t2776 = getelementptr ptr, ptr %t2751, i32 24
  store ptr %t2717, ptr %t2776
  %t2777 = getelementptr ptr, ptr %t2751, i32 25
  store ptr %t2719, ptr %t2777
  %t2778 = getelementptr ptr, ptr %t2751, i32 26
  store ptr %t2721, ptr %t2778
  %t2779 = getelementptr ptr, ptr %t2751, i32 27
  store ptr %t2723, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2751, i32 28
  store ptr %t2725, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2751, i32 29
  store ptr %t2727, ptr %t2781
  %t2782 = getelementptr ptr, ptr %t2751, i32 30
  store ptr %t2729, ptr %t2782
  %t2783 = getelementptr ptr, ptr %t2751, i32 31
  store ptr %t2731, ptr %t2783
  %t2784 = getelementptr ptr, ptr %t2751, i32 32
  store ptr %t2733, ptr %t2784
  %t2785 = getelementptr ptr, ptr %t2751, i32 33
  store ptr %t2735, ptr %t2785
  %t2786 = getelementptr ptr, ptr %t2751, i32 34
  store ptr %t2737, ptr %t2786
  %t2787 = getelementptr ptr, ptr %t2751, i32 35
  store ptr %t2739, ptr %t2787
  %t2788 = getelementptr ptr, ptr %t2751, i32 36
  store ptr %t2749, ptr %t2788
  %t2789 = getelementptr ptr, ptr %t2751, i32 37
  store ptr %t2750, ptr %t2789
  %t2790 = getelementptr [39 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2601, ptr %t2742, ptr %t2751, ptr %t2790, i32 38, i32 0)
  call void @free(ptr %t2743)
  br label %L70250
L70250:
  br label %bb276
bb276:
  %t2791 = load i32, ptr %t34
  %t2792 = add i32 %t2791, 4
  store i32 %t2792, ptr %t34
  %t2793 = load i32, ptr %t39
  %t2794 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2793, ptr %t2794, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2795 = load i32, ptr %t39
  %t2796 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2795, ptr %t2796, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t2797 = load i32, ptr %t39
  %t2798 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2797, ptr %t2798, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t2799 = load i32, ptr %t39
  %t2800 = getelementptr i1, ptr %t16, i32 0
  %t2801 = load i1, ptr %t2800
  %t2802 = getelementptr i1, ptr %t16, i32 1
  %t2803 = load i1, ptr %t2802
  %t2804 = getelementptr i1, ptr %t16, i32 2
  %t2805 = load i1, ptr %t2804
  %t2806 = getelementptr i1, ptr %t16, i32 3
  %t2807 = load i1, ptr %t2806
  %t2808 = getelementptr i1, ptr %t16, i32 4
  %t2809 = load i1, ptr %t2808
  %t2810 = getelementptr i1, ptr %t16, i32 5
  %t2811 = load i1, ptr %t2810
  %t2812 = getelementptr i1, ptr %t16, i32 6
  %t2813 = load i1, ptr %t2812
  %t2814 = getelementptr i1, ptr %t16, i32 7
  %t2815 = load i1, ptr %t2814
  %t2816 = getelementptr i32, ptr %t10, i32 0
  %t2817 = load i32, ptr %t2816
  %t2818 = getelementptr i32, ptr %t10, i32 1
  %t2819 = load i32, ptr %t2818
  %t2820 = getelementptr i32, ptr %t10, i32 2
  %t2821 = load i32, ptr %t2820
  %t2822 = getelementptr i32, ptr %t10, i32 3
  %t2823 = load i32, ptr %t2822
  %t2824 = getelementptr i32, ptr %t11, i32 0
  %t2825 = load i32, ptr %t2824
  %t2826 = getelementptr i32, ptr %t11, i32 1
  %t2827 = load i32, ptr %t2826
  %t2828 = getelementptr i32, ptr %t11, i32 2
  %t2829 = load i32, ptr %t2828
  %t2830 = getelementptr i32, ptr %t11, i32 3
  %t2831 = load i32, ptr %t2830
  %t2832 = getelementptr i32, ptr %t11, i32 4
  %t2833 = load i32, ptr %t2832
  %t2834 = getelementptr i32, ptr %t11, i32 5
  %t2835 = load i32, ptr %t2834
  %t2836 = getelementptr i32, ptr %t11, i32 6
  %t2837 = load i32, ptr %t2836
  %t2838 = getelementptr i32, ptr %t11, i32 7
  %t2839 = load i32, ptr %t2838
  %t2840 = getelementptr i1, ptr %t15, i32 0
  %t2841 = load i1, ptr %t2840
  %t2842 = getelementptr i1, ptr %t15, i32 1
  %t2843 = load i1, ptr %t2842
  %t2844 = getelementptr i1, ptr %t15, i32 2
  %t2845 = load i1, ptr %t2844
  %t2846 = getelementptr i1, ptr %t15, i32 3
  %t2847 = load i1, ptr %t2846
  %t2848 = getelementptr float, ptr %t1, i32 0
  %t2849 = load float, ptr %t2848
  %t2850 = getelementptr float, ptr %t1, i32 1
  %t2851 = load float, ptr %t2850
  %t2852 = getelementptr float, ptr %t1, i32 2
  %t2853 = load float, ptr %t2852
  %t2854 = getelementptr float, ptr %t1, i32 3
  %t2855 = load float, ptr %t2854
  %t2856 = getelementptr float, ptr %t1, i32 4
  %t2857 = load float, ptr %t2856
  %t2858 = select i1 %t2801, i32 84, i32 70
  %t2859 = select i1 %t2803, i32 84, i32 70
  %t2860 = select i1 %t2805, i32 84, i32 70
  %t2861 = select i1 %t2807, i32 84, i32 70
  %t2862 = select i1 %t2809, i32 84, i32 70
  %t2863 = select i1 %t2811, i32 84, i32 70
  %t2864 = select i1 %t2813, i32 84, i32 70
  %t2865 = select i1 %t2815, i32 84, i32 70
  %t2866 = select i1 %t2841, i32 84, i32 70
  %t2867 = select i1 %t2843, i32 84, i32 70
  %t2868 = select i1 %t2845, i32 84, i32 70
  %t2869 = select i1 %t2847, i32 84, i32 70
  %t2870 = fpext float %t2849 to double
  %t2871 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2870)
  %t2872 = fpext float %t2851 to double
  %t2873 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2872)
  %t2874 = fpext float %t2853 to double
  %t2875 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2874)
  %t2876 = fpext float %t2855 to double
  %t2877 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2876)
  %t2878 = fpext float %t2857 to double
  %t2879 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2878)
  %t2880 = getelementptr [784 x i8], ptr @str103, i32 0, i32 0
  %t2881 = call ptr @malloc(i64 96)
  %t2882 = getelementptr i32, ptr %t2881, i32 0
  store i32 %t2858, ptr %t2882
  %t2883 = getelementptr i32, ptr %t2881, i32 1
  store i32 %t2859, ptr %t2883
  %t2884 = getelementptr i32, ptr %t2881, i32 2
  store i32 %t2860, ptr %t2884
  %t2885 = getelementptr i32, ptr %t2881, i32 3
  store i32 %t2861, ptr %t2885
  %t2886 = getelementptr i32, ptr %t2881, i32 4
  store i32 %t2862, ptr %t2886
  %t2887 = getelementptr i32, ptr %t2881, i32 5
  store i32 %t2863, ptr %t2887
  %t2888 = getelementptr i32, ptr %t2881, i32 6
  store i32 %t2864, ptr %t2888
  %t2889 = getelementptr i32, ptr %t2881, i32 7
  store i32 %t2865, ptr %t2889
  %t2890 = getelementptr i32, ptr %t2881, i32 8
  store i32 %t2817, ptr %t2890
  %t2891 = getelementptr i32, ptr %t2881, i32 9
  store i32 %t2819, ptr %t2891
  %t2892 = getelementptr i32, ptr %t2881, i32 10
  store i32 %t2821, ptr %t2892
  %t2893 = getelementptr i32, ptr %t2881, i32 11
  store i32 %t2823, ptr %t2893
  %t2894 = getelementptr i32, ptr %t2881, i32 12
  store i32 %t2825, ptr %t2894
  %t2895 = getelementptr i32, ptr %t2881, i32 13
  store i32 %t2827, ptr %t2895
  %t2896 = getelementptr i32, ptr %t2881, i32 14
  store i32 %t2829, ptr %t2896
  %t2897 = getelementptr i32, ptr %t2881, i32 15
  store i32 %t2831, ptr %t2897
  %t2898 = getelementptr i32, ptr %t2881, i32 16
  store i32 %t2833, ptr %t2898
  %t2899 = getelementptr i32, ptr %t2881, i32 17
  store i32 %t2835, ptr %t2899
  %t2900 = getelementptr i32, ptr %t2881, i32 18
  store i32 %t2837, ptr %t2900
  %t2901 = getelementptr i32, ptr %t2881, i32 19
  store i32 %t2839, ptr %t2901
  %t2902 = getelementptr i32, ptr %t2881, i32 20
  store i32 %t2866, ptr %t2902
  %t2903 = getelementptr i32, ptr %t2881, i32 21
  store i32 %t2867, ptr %t2903
  %t2904 = getelementptr i32, ptr %t2881, i32 22
  store i32 %t2868, ptr %t2904
  %t2905 = getelementptr i32, ptr %t2881, i32 23
  store i32 %t2869, ptr %t2905
  %t2906 = alloca ptr, i32 29
  %t2907 = getelementptr ptr, ptr %t2906, i32 0
  store ptr %t2882, ptr %t2907
  %t2908 = getelementptr ptr, ptr %t2906, i32 1
  store ptr %t2883, ptr %t2908
  %t2909 = getelementptr ptr, ptr %t2906, i32 2
  store ptr %t2884, ptr %t2909
  %t2910 = getelementptr ptr, ptr %t2906, i32 3
  store ptr %t2885, ptr %t2910
  %t2911 = getelementptr ptr, ptr %t2906, i32 4
  store ptr %t2886, ptr %t2911
  %t2912 = getelementptr ptr, ptr %t2906, i32 5
  store ptr %t2887, ptr %t2912
  %t2913 = getelementptr ptr, ptr %t2906, i32 6
  store ptr %t2888, ptr %t2913
  %t2914 = getelementptr ptr, ptr %t2906, i32 7
  store ptr %t2889, ptr %t2914
  %t2915 = getelementptr ptr, ptr %t2906, i32 8
  store ptr %t2890, ptr %t2915
  %t2916 = getelementptr ptr, ptr %t2906, i32 9
  store ptr %t2891, ptr %t2916
  %t2917 = getelementptr ptr, ptr %t2906, i32 10
  store ptr %t2892, ptr %t2917
  %t2918 = getelementptr ptr, ptr %t2906, i32 11
  store ptr %t2893, ptr %t2918
  %t2919 = getelementptr ptr, ptr %t2906, i32 12
  store ptr %t2894, ptr %t2919
  %t2920 = getelementptr ptr, ptr %t2906, i32 13
  store ptr %t2895, ptr %t2920
  %t2921 = getelementptr ptr, ptr %t2906, i32 14
  store ptr %t2896, ptr %t2921
  %t2922 = getelementptr ptr, ptr %t2906, i32 15
  store ptr %t2897, ptr %t2922
  %t2923 = getelementptr ptr, ptr %t2906, i32 16
  store ptr %t2898, ptr %t2923
  %t2924 = getelementptr ptr, ptr %t2906, i32 17
  store ptr %t2899, ptr %t2924
  %t2925 = getelementptr ptr, ptr %t2906, i32 18
  store ptr %t2900, ptr %t2925
  %t2926 = getelementptr ptr, ptr %t2906, i32 19
  store ptr %t2901, ptr %t2926
  %t2927 = getelementptr ptr, ptr %t2906, i32 20
  store ptr %t2902, ptr %t2927
  %t2928 = getelementptr ptr, ptr %t2906, i32 21
  store ptr %t2903, ptr %t2928
  %t2929 = getelementptr ptr, ptr %t2906, i32 22
  store ptr %t2904, ptr %t2929
  %t2930 = getelementptr ptr, ptr %t2906, i32 23
  store ptr %t2905, ptr %t2930
  %t2931 = getelementptr ptr, ptr %t2906, i32 24
  store ptr %t2871, ptr %t2931
  %t2932 = getelementptr ptr, ptr %t2906, i32 25
  store ptr %t2873, ptr %t2932
  %t2933 = getelementptr ptr, ptr %t2906, i32 26
  store ptr %t2875, ptr %t2933
  %t2934 = getelementptr ptr, ptr %t2906, i32 27
  store ptr %t2877, ptr %t2934
  %t2935 = getelementptr ptr, ptr %t2906, i32 28
  store ptr %t2879, ptr %t2935
  %t2936 = getelementptr [30 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2799, ptr %t2880, ptr %t2906, ptr %t2936, i32 29, i32 0)
  call void @free(ptr %t2881)
  br label %L70290
L70290:
  br label %bb282
bb282:
  %t2937 = load i32, ptr %t34
  %t2938 = add i32 %t2937, 5
  store i32 %t2938, ptr %t34
  br label %L70340
L70340:
  br label %bb284
bb284:
  %t2939 = load i32, ptr %t40
  %t2940 = sext i32 2 to i64
  %t2941 = sub i64 %t2940, 1
  %t2942 = mul i64 %t2941, 1
  %t2943 = add i64 0, %t2942
  %t2944 = getelementptr i1, ptr %t13, i64 %t2943
  %t2945 = sext i32 1 to i64
  %t2946 = sext i32 2 to i64
  %t2947 = sub i64 %t2945, 1
  %t2948 = mul i64 %t2947, 1
  %t2949 = add i64 0, %t2948
  %t2950 = mul i64 1, %t2946
  %t2951 = sext i32 2 to i64
  %t2952 = sub i64 %t2951, 1
  %t2953 = mul i64 %t2952, %t2950
  %t2954 = add i64 %t2949, %t2953
  %t2955 = getelementptr i1, ptr %t15, i64 %t2954
  %t2956 = sext i32 2 to i64
  %t2957 = sext i32 2 to i64
  %t2958 = sub i64 %t2956, 1
  %t2959 = mul i64 %t2958, 1
  %t2960 = add i64 0, %t2959
  %t2961 = mul i64 1, %t2957
  %t2962 = sext i32 1 to i64
  %t2963 = sext i32 2 to i64
  %t2964 = sub i64 %t2962, 1
  %t2965 = mul i64 %t2964, %t2961
  %t2966 = add i64 %t2960, %t2965
  %t2967 = mul i64 %t2961, %t2963
  %t2968 = sext i32 2 to i64
  %t2969 = sub i64 %t2968, 1
  %t2970 = mul i64 %t2969, %t2967
  %t2971 = add i64 %t2966, %t2970
  %t2972 = getelementptr i1, ptr %t16, i64 %t2971
  %t2973 = getelementptr [14 x i8], ptr @str105, i32 0, i32 0
  %t2974 = call ptr @malloc(i64 32)
  %t2975 = getelementptr ptr, ptr %t2974, i32 0
  store ptr %t17, ptr %t2975
  %t2976 = getelementptr ptr, ptr %t2974, i32 1
  store ptr %t2944, ptr %t2976
  %t2977 = getelementptr ptr, ptr %t2974, i32 2
  store ptr %t2955, ptr %t2977
  %t2978 = getelementptr ptr, ptr %t2974, i32 3
  store ptr %t2972, ptr %t2978
  %t2979 = getelementptr [5 x i8], ptr @str106, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2939, ptr %t2973, ptr %t2974, ptr %t2979, i32 4, i32 0)
  call void @free(ptr %t2974)
  br label %bb285
bb285:
  store i32 34, ptr %t42
  %t2980 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2980
  %t2981 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2981
  %t2982 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2982
  %t2983 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2983
  %t2984 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2984
  %t2985 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2985
  %t2986 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2986
  %t2987 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2987
  %t2988 = getelementptr i8, ptr %t29, i32 8
  store i8 66, ptr %t2988
  %t2989 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2989
  %t2990 = getelementptr i8, ptr %t29, i32 10
  store i8 65, ptr %t2990
  %t2991 = getelementptr i8, ptr %t29, i32 11
  store i8 78, ptr %t2991
  %t2992 = getelementptr i8, ptr %t29, i32 12
  store i8 75, ptr %t2992
  %t2993 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t2993
  %t2994 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t2994
  %t2995 = getelementptr i8, ptr %t29, i32 15
  store i8 65, ptr %t2995
  %t2996 = getelementptr i8, ptr %t29, i32 16
  store i8 82, ptr %t2996
  %t2997 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t2997
  %t2998 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t2998
  %t2999 = getelementptr i8, ptr %t29, i32 19
  store i8 82, ptr %t2999
  %t3000 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t3000
  %t3001 = getelementptr i8, ptr %t29, i32 21
  store i8 81, ptr %t3001
  %t3002 = getelementptr i8, ptr %t29, i32 22
  store i8 85, ptr %t3002
  %t3003 = getelementptr i8, ptr %t29, i32 23
  store i8 73, ptr %t3003
  %t3004 = getelementptr i8, ptr %t29, i32 24
  store i8 82, ptr %t3004
  %t3005 = getelementptr i8, ptr %t29, i32 25
  store i8 69, ptr %t3005
  %t3006 = getelementptr i8, ptr %t29, i32 26
  store i8 68, ptr %t3006
  %t3007 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t3007
  %t3008 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t3008
  %t3009 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t3009
  %t3010 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t3010
  %t3011 = load i32, ptr %t39
  %t3012 = load i32, ptr %t42
  %t3013 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3014 = call ptr @malloc(i64 12)
  %t3015 = getelementptr i32, ptr %t3014, i32 0
  store i32 %t3012, ptr %t3015
  %t3016 = getelementptr i32, ptr %t3014, i32 1
  store i32 31, ptr %t3016
  %t3017 = getelementptr i32, ptr %t3014, i32 2
  store i32 31, ptr %t3017
  %t3018 = alloca ptr, i32 4
  %t3019 = getelementptr ptr, ptr %t3018, i32 0
  store ptr %t3015, ptr %t3019
  %t3020 = getelementptr ptr, ptr %t3018, i32 1
  store ptr %t3016, ptr %t3020
  %t3021 = getelementptr ptr, ptr %t3018, i32 2
  store ptr %t3017, ptr %t3021
  %t3022 = getelementptr ptr, ptr %t3018, i32 3
  store ptr %t29, ptr %t3022
  %t3023 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3011, ptr %t3013, ptr %t3018, ptr %t3023, i32 4, i32 0)
  call void @free(ptr %t3014)
  br label %bb288
bb288:
  %t3024 = load i32, ptr %t39
  %t3025 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3024, ptr %t3025, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t3026 = load i32, ptr %t39
  %t3027 = load i1, ptr %t17
  %t3028 = sext i32 2 to i64
  %t3029 = sub i64 %t3028, 1
  %t3030 = mul i64 %t3029, 1
  %t3031 = add i64 0, %t3030
  %t3032 = getelementptr i1, ptr %t13, i64 %t3031
  %t3033 = sext i32 2 to i64
  %t3034 = sub i64 %t3033, 1
  %t3035 = mul i64 %t3034, 1
  %t3036 = add i64 0, %t3035
  %t3037 = getelementptr i1, ptr %t13, i64 %t3036
  %t3038 = load i1, ptr %t3037
  %t3039 = sext i32 1 to i64
  %t3040 = sext i32 2 to i64
  %t3041 = sub i64 %t3039, 1
  %t3042 = mul i64 %t3041, 1
  %t3043 = add i64 0, %t3042
  %t3044 = mul i64 1, %t3040
  %t3045 = sext i32 2 to i64
  %t3046 = sub i64 %t3045, 1
  %t3047 = mul i64 %t3046, %t3044
  %t3048 = add i64 %t3043, %t3047
  %t3049 = getelementptr i1, ptr %t15, i64 %t3048
  %t3050 = sext i32 1 to i64
  %t3051 = sext i32 2 to i64
  %t3052 = sub i64 %t3050, 1
  %t3053 = mul i64 %t3052, 1
  %t3054 = add i64 0, %t3053
  %t3055 = mul i64 1, %t3051
  %t3056 = sext i32 2 to i64
  %t3057 = sub i64 %t3056, 1
  %t3058 = mul i64 %t3057, %t3055
  %t3059 = add i64 %t3054, %t3058
  %t3060 = getelementptr i1, ptr %t15, i64 %t3059
  %t3061 = load i1, ptr %t3060
  %t3062 = sext i32 2 to i64
  %t3063 = sext i32 2 to i64
  %t3064 = sub i64 %t3062, 1
  %t3065 = mul i64 %t3064, 1
  %t3066 = add i64 0, %t3065
  %t3067 = mul i64 1, %t3063
  %t3068 = sext i32 1 to i64
  %t3069 = sext i32 2 to i64
  %t3070 = sub i64 %t3068, 1
  %t3071 = mul i64 %t3070, %t3067
  %t3072 = add i64 %t3066, %t3071
  %t3073 = mul i64 %t3067, %t3069
  %t3074 = sext i32 2 to i64
  %t3075 = sub i64 %t3074, 1
  %t3076 = mul i64 %t3075, %t3073
  %t3077 = add i64 %t3072, %t3076
  %t3078 = getelementptr i1, ptr %t16, i64 %t3077
  %t3079 = sext i32 2 to i64
  %t3080 = sext i32 2 to i64
  %t3081 = sub i64 %t3079, 1
  %t3082 = mul i64 %t3081, 1
  %t3083 = add i64 0, %t3082
  %t3084 = mul i64 1, %t3080
  %t3085 = sext i32 1 to i64
  %t3086 = sext i32 2 to i64
  %t3087 = sub i64 %t3085, 1
  %t3088 = mul i64 %t3087, %t3084
  %t3089 = add i64 %t3083, %t3088
  %t3090 = mul i64 %t3084, %t3086
  %t3091 = sext i32 2 to i64
  %t3092 = sub i64 %t3091, 1
  %t3093 = mul i64 %t3092, %t3090
  %t3094 = add i64 %t3089, %t3093
  %t3095 = getelementptr i1, ptr %t16, i64 %t3094
  %t3096 = load i1, ptr %t3095
  %t3097 = select i1 %t3027, i32 84, i32 70
  %t3098 = select i1 %t3038, i32 84, i32 70
  %t3099 = select i1 %t3061, i32 84, i32 70
  %t3100 = select i1 %t3096, i32 84, i32 70
  %t3101 = getelementptr [42 x i8], ptr @str107, i32 0, i32 0
  %t3102 = call ptr @malloc(i64 16)
  %t3103 = getelementptr i32, ptr %t3102, i32 0
  store i32 %t3097, ptr %t3103
  %t3104 = getelementptr i32, ptr %t3102, i32 1
  store i32 %t3098, ptr %t3104
  %t3105 = getelementptr i32, ptr %t3102, i32 2
  store i32 %t3099, ptr %t3105
  %t3106 = getelementptr i32, ptr %t3102, i32 3
  store i32 %t3100, ptr %t3106
  %t3107 = alloca ptr, i32 4
  %t3108 = getelementptr ptr, ptr %t3107, i32 0
  store ptr %t3103, ptr %t3108
  %t3109 = getelementptr ptr, ptr %t3107, i32 1
  store ptr %t3104, ptr %t3109
  %t3110 = getelementptr ptr, ptr %t3107, i32 2
  store ptr %t3105, ptr %t3110
  %t3111 = getelementptr ptr, ptr %t3107, i32 3
  store ptr %t3106, ptr %t3111
  %t3112 = getelementptr [5 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3026, ptr %t3101, ptr %t3107, ptr %t3112, i32 4, i32 0)
  call void @free(ptr %t3102)
  br label %L70341
L70341:
  br label %bb291
bb291:
  %t3113 = load i32, ptr %t34
  %t3114 = add i32 %t3113, 1
  store i32 %t3114, ptr %t34
  %t3115 = load i32, ptr %t39
  %t3116 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3115, ptr %t3116, ptr null, ptr null, i32 0, i32 0)
  br label %bb293
bb293:
  %t3117 = load i32, ptr %t39
  %t3118 = getelementptr [54 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3117, ptr %t3118, ptr null, ptr null, i32 0, i32 0)
  br label %L70342
L70342:
  br label %L70350
L70350:
  br label %bb296
bb296:
  %t3119 = load i32, ptr %t40
  %t3120 = getelementptr [15 x i8], ptr @str110, i32 0, i32 0
  %t3121 = call ptr @malloc(i64 32)
  %t3122 = getelementptr ptr, ptr %t3121, i32 0
  store ptr %t63, ptr %t3122
  %t3123 = getelementptr ptr, ptr %t3121, i32 1
  store ptr %t64, ptr %t3123
  %t3124 = getelementptr ptr, ptr %t3121, i32 2
  store ptr %t65, ptr %t3124
  %t3125 = getelementptr ptr, ptr %t3121, i32 3
  store ptr %t66, ptr %t3125
  %t3126 = getelementptr [5 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3119, ptr %t3120, ptr %t3121, ptr %t3126, i32 4, i32 0)
  call void @free(ptr %t3121)
  br label %bb297
bb297:
  store i32 35, ptr %t42
  %t3127 = load i32, ptr %t39
  %t3128 = load i32, ptr %t42
  %t3129 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t3130 = call ptr @malloc(i64 4)
  %t3131 = getelementptr i32, ptr %t3130, i32 0
  store i32 %t3128, ptr %t3131
  %t3132 = alloca ptr, i32 1
  %t3133 = getelementptr ptr, ptr %t3132, i32 0
  store ptr %t3131, ptr %t3133
  %t3134 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3127, ptr %t3129, ptr %t3132, ptr %t3134, i32 1, i32 0)
  call void @free(ptr %t3130)
  br label %bb299
bb299:
  %t3135 = load i32, ptr %t39
  %t3136 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3135, ptr %t3136, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t3137 = load i32, ptr %t39
  %t3138 = load float, ptr %t63
  %t3139 = load float, ptr %t64
  %t3140 = fpext float %t3138 to double
  %t3141 = call ptr @col6forge_fmt_f(i32 4, i32 0, i32 0, double %t3140)
  %t3142 = fpext float %t3139 to double
  %t3143 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t3142)
  %t3144 = getelementptr [37 x i8], ptr @str112, i32 0, i32 0
  %t3145 = alloca ptr, i32 2
  %t3146 = getelementptr ptr, ptr %t3145, i32 0
  store ptr %t3141, ptr %t3146
  %t3147 = getelementptr ptr, ptr %t3145, i32 1
  store ptr %t3143, ptr %t3147
  %t3148 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3137, ptr %t3144, ptr %t3145, ptr %t3148, i32 2, i32 0)
  br label %L70351
L70351:
  br label %bb302
bb302:
  %t3149 = load i32, ptr %t34
  %t3150 = add i32 %t3149, 1
  store i32 %t3150, ptr %t34
  %t3151 = load i32, ptr %t39
  %t3152 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3151, ptr %t3152, ptr null, ptr null, i32 0, i32 0)
  br label %bb304
bb304:
  %t3153 = load i32, ptr %t39
  %t3154 = getelementptr [42 x i8], ptr @str113, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3153, ptr %t3154, ptr null, ptr null, i32 0, i32 0)
  br label %L70352
L70352:
  br label %bb306
bb306:
  store i32 36, ptr %t42
  %t3155 = load i32, ptr %t39
  %t3156 = load i32, ptr %t42
  %t3157 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t3158 = call ptr @malloc(i64 4)
  %t3159 = getelementptr i32, ptr %t3158, i32 0
  store i32 %t3156, ptr %t3159
  %t3160 = alloca ptr, i32 1
  %t3161 = getelementptr ptr, ptr %t3160, i32 0
  store ptr %t3159, ptr %t3161
  %t3162 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3155, ptr %t3157, ptr %t3160, ptr %t3162, i32 1, i32 0)
  call void @free(ptr %t3158)
  br label %bb308
bb308:
  %t3163 = load i32, ptr %t39
  %t3164 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3163, ptr %t3164, ptr null, ptr null, i32 0, i32 0)
  br label %bb309
bb309:
  %t3165 = load i32, ptr %t39
  %t3166 = load float, ptr %t65
  %t3167 = load float, ptr %t66
  %t3168 = fpext float %t3166 to double
  %t3169 = call ptr @col6forge_fmt_f(i32 6, i32 5, i32 0, double %t3168)
  %t3170 = fpext float %t3167 to double
  %t3171 = call ptr @col6forge_fmt_f(i32 2, i32 0, i32 0, double %t3170)
  %t3172 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t3173 = alloca ptr, i32 2
  %t3174 = getelementptr ptr, ptr %t3173, i32 0
  store ptr %t3169, ptr %t3174
  %t3175 = getelementptr ptr, ptr %t3173, i32 1
  store ptr %t3171, ptr %t3175
  %t3176 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3165, ptr %t3172, ptr %t3173, ptr %t3176, i32 2, i32 0)
  br label %L70360
L70360:
  br label %bb311
bb311:
  %t3177 = load i32, ptr %t34
  %t3178 = add i32 %t3177, 1
  store i32 %t3178, ptr %t34
  %t3179 = load i32, ptr %t39
  %t3180 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3179, ptr %t3180, ptr null, ptr null, i32 0, i32 0)
  br label %bb313
bb313:
  %t3181 = load i32, ptr %t39
  %t3182 = getelementptr [39 x i8], ptr @str114, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3181, ptr %t3182, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb315
bb315:
  store i32 37, ptr %t42
  %t3183 = load i32, ptr %t39
  %t3184 = load i32, ptr %t42
  %t3185 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3186 = call ptr @malloc(i64 12)
  %t3187 = getelementptr i32, ptr %t3186, i32 0
  store i32 %t3184, ptr %t3187
  %t3188 = getelementptr i32, ptr %t3186, i32 1
  store i32 31, ptr %t3188
  %t3189 = getelementptr i32, ptr %t3186, i32 2
  store i32 31, ptr %t3189
  %t3190 = alloca ptr, i32 4
  %t3191 = getelementptr ptr, ptr %t3190, i32 0
  store ptr %t3187, ptr %t3191
  %t3192 = getelementptr ptr, ptr %t3190, i32 1
  store ptr %t3188, ptr %t3192
  %t3193 = getelementptr ptr, ptr %t3190, i32 2
  store ptr %t3189, ptr %t3193
  %t3194 = getelementptr ptr, ptr %t3190, i32 3
  store ptr %t29, ptr %t3194
  %t3195 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3183, ptr %t3185, ptr %t3190, ptr %t3195, i32 4, i32 0)
  call void @free(ptr %t3186)
  br label %bb317
bb317:
  %t3196 = load i32, ptr %t39
  %t3197 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3196, ptr %t3197, ptr null, ptr null, i32 0, i32 0)
  br label %bb318
bb318:
  %t3198 = load i32, ptr %t39
  %t3199 = sext i32 1 to i64
  %t3200 = sext i32 2 to i64
  %t3201 = sub i64 %t3199, 1
  %t3202 = mul i64 %t3201, 1
  %t3203 = add i64 0, %t3202
  %t3204 = mul i64 1, %t3200
  %t3205 = sext i32 2 to i64
  %t3206 = sext i32 3 to i64
  %t3207 = sub i64 %t3205, 1
  %t3208 = mul i64 %t3207, %t3204
  %t3209 = add i64 %t3203, %t3208
  %t3210 = mul i64 %t3204, %t3206
  %t3211 = sext i32 3 to i64
  %t3212 = sub i64 %t3211, 1
  %t3213 = mul i64 %t3212, %t3210
  %t3214 = add i64 %t3209, %t3213
  %t3215 = getelementptr i32, ptr %t12, i64 %t3214
  %t3216 = sext i32 1 to i64
  %t3217 = sext i32 2 to i64
  %t3218 = sub i64 %t3216, 1
  %t3219 = mul i64 %t3218, 1
  %t3220 = add i64 0, %t3219
  %t3221 = mul i64 1, %t3217
  %t3222 = sext i32 2 to i64
  %t3223 = sext i32 3 to i64
  %t3224 = sub i64 %t3222, 1
  %t3225 = mul i64 %t3224, %t3221
  %t3226 = add i64 %t3220, %t3225
  %t3227 = mul i64 %t3221, %t3223
  %t3228 = sext i32 3 to i64
  %t3229 = sub i64 %t3228, 1
  %t3230 = mul i64 %t3229, %t3227
  %t3231 = add i64 %t3226, %t3230
  %t3232 = getelementptr i32, ptr %t12, i64 %t3231
  %t3233 = load i32, ptr %t3232
  %t3234 = getelementptr [32 x i8], ptr @str115, i32 0, i32 0
  %t3235 = call ptr @malloc(i64 4)
  %t3236 = getelementptr i32, ptr %t3235, i32 0
  store i32 %t3233, ptr %t3236
  %t3237 = alloca ptr, i32 1
  %t3238 = getelementptr ptr, ptr %t3237, i32 0
  store ptr %t3236, ptr %t3238
  %t3239 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3198, ptr %t3234, ptr %t3237, ptr %t3239, i32 1, i32 0)
  call void @free(ptr %t3235)
  br label %L70370
L70370:
  br label %bb320
bb320:
  %t3240 = load i32, ptr %t34
  %t3241 = add i32 %t3240, 1
  store i32 %t3241, ptr %t34
  %t3242 = load i32, ptr %t39
  %t3243 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3242, ptr %t3243, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t3244 = load i32, ptr %t39
  %t3245 = getelementptr [32 x i8], ptr @str116, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3244, ptr %t3245, ptr null, ptr null, i32 0, i32 0)
  br label %L70371
L70371:
  br label %bb324
bb324:
  store i32 38, ptr %t42
  %t3246 = load i32, ptr %t39
  %t3247 = load i32, ptr %t42
  %t3248 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3249 = call ptr @malloc(i64 12)
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
  call i32 @col6forge_write_v(i32 %t3246, ptr %t3248, ptr %t3253, ptr %t3258, i32 4, i32 0)
  call void @free(ptr %t3249)
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
  %t3273 = getelementptr [32 x i8], ptr @str117, i32 0, i32 0
  %t3274 = call ptr @malloc(i64 4)
  %t3275 = getelementptr i32, ptr %t3274, i32 0
  store i32 %t3272, ptr %t3275
  %t3276 = alloca ptr, i32 1
  %t3277 = getelementptr ptr, ptr %t3276, i32 0
  store ptr %t3275, ptr %t3277
  %t3278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3261, ptr %t3273, ptr %t3276, ptr %t3278, i32 1, i32 0)
  call void @free(ptr %t3274)
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
  %t3284 = getelementptr [33 x i8], ptr @str118, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3283, ptr %t3284, ptr null, ptr null, i32 0, i32 0)
  br label %L70381
L70381:
  br label %bb333
bb333:
  store i32 39, ptr %t42
  %t3285 = load i32, ptr %t39
  %t3286 = load i32, ptr %t42
  %t3287 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3288 = call ptr @malloc(i64 12)
  %t3289 = getelementptr i32, ptr %t3288, i32 0
  store i32 %t3286, ptr %t3289
  %t3290 = getelementptr i32, ptr %t3288, i32 1
  store i32 31, ptr %t3290
  %t3291 = getelementptr i32, ptr %t3288, i32 2
  store i32 31, ptr %t3291
  %t3292 = alloca ptr, i32 4
  %t3293 = getelementptr ptr, ptr %t3292, i32 0
  store ptr %t3289, ptr %t3293
  %t3294 = getelementptr ptr, ptr %t3292, i32 1
  store ptr %t3290, ptr %t3294
  %t3295 = getelementptr ptr, ptr %t3292, i32 2
  store ptr %t3291, ptr %t3295
  %t3296 = getelementptr ptr, ptr %t3292, i32 3
  store ptr %t29, ptr %t3296
  %t3297 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3285, ptr %t3287, ptr %t3292, ptr %t3297, i32 4, i32 0)
  call void @free(ptr %t3288)
  br label %bb335
bb335:
  %t3298 = load i32, ptr %t39
  %t3299 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3298, ptr %t3299, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t3300 = load i32, ptr %t39
  %t3301 = load i32, ptr %t48
  %t3302 = getelementptr [32 x i8], ptr @str119, i32 0, i32 0
  %t3303 = call ptr @malloc(i64 4)
  %t3304 = getelementptr i32, ptr %t3303, i32 0
  store i32 %t3301, ptr %t3304
  %t3305 = alloca ptr, i32 1
  %t3306 = getelementptr ptr, ptr %t3305, i32 0
  store ptr %t3304, ptr %t3306
  %t3307 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3300, ptr %t3302, ptr %t3305, ptr %t3307, i32 1, i32 0)
  call void @free(ptr %t3303)
  br label %L70390
L70390:
  br label %bb338
bb338:
  %t3308 = load i32, ptr %t34
  %t3309 = add i32 %t3308, 1
  store i32 %t3309, ptr %t34
  %t3310 = load i32, ptr %t39
  %t3311 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3310, ptr %t3311, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t3312 = load i32, ptr %t39
  %t3313 = getelementptr [34 x i8], ptr @str120, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3312, ptr %t3313, ptr null, ptr null, i32 0, i32 0)
  br label %L70391
L70391:
  br label %bb342
bb342:
  %t3314 = load i32, ptr %t39
  %t3315 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3314, ptr %t3315, ptr null, ptr null, i32 0, i32 0)
  br label %bb343
bb343:
  %t3316 = load i32, ptr %t39
  %t3317 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3316, ptr %t3317, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t3318 = load i32, ptr %t39
  %t3319 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3318, ptr %t3319, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  store i32 40, ptr %t42
  %t3320 = load i32, ptr %t39
  %t3321 = load i32, ptr %t42
  %t3322 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3323 = call ptr @malloc(i64 12)
  %t3324 = getelementptr i32, ptr %t3323, i32 0
  store i32 %t3321, ptr %t3324
  %t3325 = getelementptr i32, ptr %t3323, i32 1
  store i32 31, ptr %t3325
  %t3326 = getelementptr i32, ptr %t3323, i32 2
  store i32 31, ptr %t3326
  %t3327 = alloca ptr, i32 4
  %t3328 = getelementptr ptr, ptr %t3327, i32 0
  store ptr %t3324, ptr %t3328
  %t3329 = getelementptr ptr, ptr %t3327, i32 1
  store ptr %t3325, ptr %t3329
  %t3330 = getelementptr ptr, ptr %t3327, i32 2
  store ptr %t3326, ptr %t3330
  %t3331 = getelementptr ptr, ptr %t3327, i32 3
  store ptr %t29, ptr %t3331
  %t3332 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3320, ptr %t3322, ptr %t3327, ptr %t3332, i32 4, i32 0)
  call void @free(ptr %t3323)
  br label %bb347
bb347:
  %t3333 = load i32, ptr %t39
  %t3334 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3333, ptr %t3334, ptr null, ptr null, i32 0, i32 0)
  br label %bb348
bb348:
  %t3335 = load i32, ptr %t39
  %t3336 = sext i32 3 to i64
  %t3337 = sub i64 %t3336, 1
  %t3338 = mul i64 %t3337, 1
  %t3339 = add i64 0, %t3338
  %t3340 = getelementptr i32, ptr %t2, i64 %t3339
  %t3341 = sext i32 3 to i64
  %t3342 = sub i64 %t3341, 1
  %t3343 = mul i64 %t3342, 1
  %t3344 = add i64 0, %t3343
  %t3345 = getelementptr i32, ptr %t2, i64 %t3344
  %t3346 = load i32, ptr %t3345
  %t3347 = getelementptr [32 x i8], ptr @str121, i32 0, i32 0
  %t3348 = call ptr @malloc(i64 4)
  %t3349 = getelementptr i32, ptr %t3348, i32 0
  store i32 %t3346, ptr %t3349
  %t3350 = alloca ptr, i32 1
  %t3351 = getelementptr ptr, ptr %t3350, i32 0
  store ptr %t3349, ptr %t3351
  %t3352 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3335, ptr %t3347, ptr %t3350, ptr %t3352, i32 1, i32 0)
  call void @free(ptr %t3348)
  br label %L70400
L70400:
  br label %bb350
bb350:
  %t3353 = load i32, ptr %t34
  %t3354 = add i32 %t3353, 1
  store i32 %t3354, ptr %t34
  %t3355 = load i32, ptr %t39
  %t3356 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3355, ptr %t3356, ptr null, ptr null, i32 0, i32 0)
  br label %bb352
bb352:
  %t3357 = load i32, ptr %t39
  %t3358 = getelementptr [35 x i8], ptr @str122, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3357, ptr %t3358, ptr null, ptr null, i32 0, i32 0)
  br label %L70401
L70401:
  br label %bb354
bb354:
  store i32 41, ptr %t42
  %t3359 = load i32, ptr %t39
  %t3360 = load i32, ptr %t42
  %t3361 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3362 = call ptr @malloc(i64 12)
  %t3363 = getelementptr i32, ptr %t3362, i32 0
  store i32 %t3360, ptr %t3363
  %t3364 = getelementptr i32, ptr %t3362, i32 1
  store i32 31, ptr %t3364
  %t3365 = getelementptr i32, ptr %t3362, i32 2
  store i32 31, ptr %t3365
  %t3366 = alloca ptr, i32 4
  %t3367 = getelementptr ptr, ptr %t3366, i32 0
  store ptr %t3363, ptr %t3367
  %t3368 = getelementptr ptr, ptr %t3366, i32 1
  store ptr %t3364, ptr %t3368
  %t3369 = getelementptr ptr, ptr %t3366, i32 2
  store ptr %t3365, ptr %t3369
  %t3370 = getelementptr ptr, ptr %t3366, i32 3
  store ptr %t29, ptr %t3370
  %t3371 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3359, ptr %t3361, ptr %t3366, ptr %t3371, i32 4, i32 0)
  call void @free(ptr %t3362)
  br label %bb356
bb356:
  %t3372 = load i32, ptr %t39
  %t3373 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3372, ptr %t3373, ptr null, ptr null, i32 0, i32 0)
  br label %bb357
bb357:
  %t3374 = load i32, ptr %t39
  %t3375 = sext i32 2 to i64
  %t3376 = sext i32 2 to i64
  %t3377 = sub i64 %t3375, 1
  %t3378 = mul i64 %t3377, 1
  %t3379 = add i64 0, %t3378
  %t3380 = mul i64 1, %t3376
  %t3381 = sext i32 3 to i64
  %t3382 = sub i64 %t3381, 1
  %t3383 = mul i64 %t3382, %t3380
  %t3384 = add i64 %t3379, %t3383
  %t3385 = getelementptr i32, ptr %t3, i64 %t3384
  %t3386 = sext i32 2 to i64
  %t3387 = sext i32 2 to i64
  %t3388 = sub i64 %t3386, 1
  %t3389 = mul i64 %t3388, 1
  %t3390 = add i64 0, %t3389
  %t3391 = mul i64 1, %t3387
  %t3392 = sext i32 3 to i64
  %t3393 = sub i64 %t3392, 1
  %t3394 = mul i64 %t3393, %t3391
  %t3395 = add i64 %t3390, %t3394
  %t3396 = getelementptr i32, ptr %t3, i64 %t3395
  %t3397 = load i32, ptr %t3396
  %t3398 = getelementptr [32 x i8], ptr @str123, i32 0, i32 0
  %t3399 = call ptr @malloc(i64 4)
  %t3400 = getelementptr i32, ptr %t3399, i32 0
  store i32 %t3397, ptr %t3400
  %t3401 = alloca ptr, i32 1
  %t3402 = getelementptr ptr, ptr %t3401, i32 0
  store ptr %t3400, ptr %t3402
  %t3403 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3374, ptr %t3398, ptr %t3401, ptr %t3403, i32 1, i32 0)
  call void @free(ptr %t3399)
  br label %L70410
L70410:
  br label %bb359
bb359:
  %t3404 = load i32, ptr %t34
  %t3405 = add i32 %t3404, 1
  store i32 %t3405, ptr %t34
  %t3406 = load i32, ptr %t39
  %t3407 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3406, ptr %t3407, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t3408 = load i32, ptr %t39
  %t3409 = getelementptr [36 x i8], ptr @str124, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3408, ptr %t3409, ptr null, ptr null, i32 0, i32 0)
  br label %L70411
L70411:
  br label %bb363
bb363:
  store i32 42, ptr %t42
  %t3410 = load i32, ptr %t39
  %t3411 = load i32, ptr %t42
  %t3412 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3413 = call ptr @malloc(i64 12)
  %t3414 = getelementptr i32, ptr %t3413, i32 0
  store i32 %t3411, ptr %t3414
  %t3415 = getelementptr i32, ptr %t3413, i32 1
  store i32 31, ptr %t3415
  %t3416 = getelementptr i32, ptr %t3413, i32 2
  store i32 31, ptr %t3416
  %t3417 = alloca ptr, i32 4
  %t3418 = getelementptr ptr, ptr %t3417, i32 0
  store ptr %t3414, ptr %t3418
  %t3419 = getelementptr ptr, ptr %t3417, i32 1
  store ptr %t3415, ptr %t3419
  %t3420 = getelementptr ptr, ptr %t3417, i32 2
  store ptr %t3416, ptr %t3420
  %t3421 = getelementptr ptr, ptr %t3417, i32 3
  store ptr %t29, ptr %t3421
  %t3422 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3410, ptr %t3412, ptr %t3417, ptr %t3422, i32 4, i32 0)
  call void @free(ptr %t3413)
  br label %bb365
bb365:
  %t3423 = load i32, ptr %t39
  %t3424 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3423, ptr %t3424, ptr null, ptr null, i32 0, i32 0)
  br label %bb366
bb366:
  %t3425 = load i32, ptr %t39
  %t3426 = load float, ptr %t53
  %t3427 = fpext float %t3426 to double
  %t3428 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t3427)
  %t3429 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3430 = alloca ptr, i32 1
  %t3431 = getelementptr ptr, ptr %t3430, i32 0
  store ptr %t3428, ptr %t3431
  %t3432 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3425, ptr %t3429, ptr %t3430, ptr %t3432, i32 1, i32 0)
  br label %L70420
L70420:
  br label %bb368
bb368:
  %t3433 = load i32, ptr %t34
  %t3434 = add i32 %t3433, 1
  store i32 %t3434, ptr %t34
  %t3435 = load i32, ptr %t39
  %t3436 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3435, ptr %t3436, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  %t3437 = load i32, ptr %t39
  %t3438 = getelementptr [34 x i8], ptr @str125, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3437, ptr %t3438, ptr null, ptr null, i32 0, i32 0)
  br label %L70421
L70421:
  br label %bb372
bb372:
  store i32 43, ptr %t42
  %t3439 = load i32, ptr %t39
  %t3440 = load i32, ptr %t42
  %t3441 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3442 = call ptr @malloc(i64 12)
  %t3443 = getelementptr i32, ptr %t3442, i32 0
  store i32 %t3440, ptr %t3443
  %t3444 = getelementptr i32, ptr %t3442, i32 1
  store i32 31, ptr %t3444
  %t3445 = getelementptr i32, ptr %t3442, i32 2
  store i32 31, ptr %t3445
  %t3446 = alloca ptr, i32 4
  %t3447 = getelementptr ptr, ptr %t3446, i32 0
  store ptr %t3443, ptr %t3447
  %t3448 = getelementptr ptr, ptr %t3446, i32 1
  store ptr %t3444, ptr %t3448
  %t3449 = getelementptr ptr, ptr %t3446, i32 2
  store ptr %t3445, ptr %t3449
  %t3450 = getelementptr ptr, ptr %t3446, i32 3
  store ptr %t29, ptr %t3450
  %t3451 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3439, ptr %t3441, ptr %t3446, ptr %t3451, i32 4, i32 0)
  call void @free(ptr %t3442)
  br label %bb374
bb374:
  %t3452 = load i32, ptr %t39
  %t3453 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3452, ptr %t3453, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t3454 = load i32, ptr %t39
  %t3455 = sext i32 2 to i64
  %t3456 = sub i64 %t3455, 1
  %t3457 = mul i64 %t3456, 1
  %t3458 = add i64 0, %t3457
  %t3459 = getelementptr float, ptr %t5, i64 %t3458
  %t3460 = sext i32 2 to i64
  %t3461 = sub i64 %t3460, 1
  %t3462 = mul i64 %t3461, 1
  %t3463 = add i64 0, %t3462
  %t3464 = getelementptr float, ptr %t5, i64 %t3463
  %t3465 = load float, ptr %t3464
  %t3466 = fpext float %t3465 to double
  %t3467 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t3466)
  %t3468 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3469 = alloca ptr, i32 1
  %t3470 = getelementptr ptr, ptr %t3469, i32 0
  store ptr %t3467, ptr %t3470
  %t3471 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3454, ptr %t3468, ptr %t3469, ptr %t3471, i32 1, i32 0)
  br label %L70430
L70430:
  br label %bb377
bb377:
  %t3472 = load i32, ptr %t34
  %t3473 = add i32 %t3472, 1
  store i32 %t3473, ptr %t34
  %t3474 = load i32, ptr %t39
  %t3475 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3474, ptr %t3475, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t3476 = load i32, ptr %t39
  %t3477 = getelementptr [36 x i8], ptr @str126, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3476, ptr %t3477, ptr null, ptr null, i32 0, i32 0)
  br label %L70431
L70431:
  br label %bb381
bb381:
  store i32 44, ptr %t42
  %t3478 = load i32, ptr %t39
  %t3479 = load i32, ptr %t42
  %t3480 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3481 = call ptr @malloc(i64 12)
  %t3482 = getelementptr i32, ptr %t3481, i32 0
  store i32 %t3479, ptr %t3482
  %t3483 = getelementptr i32, ptr %t3481, i32 1
  store i32 31, ptr %t3483
  %t3484 = getelementptr i32, ptr %t3481, i32 2
  store i32 31, ptr %t3484
  %t3485 = alloca ptr, i32 4
  %t3486 = getelementptr ptr, ptr %t3485, i32 0
  store ptr %t3482, ptr %t3486
  %t3487 = getelementptr ptr, ptr %t3485, i32 1
  store ptr %t3483, ptr %t3487
  %t3488 = getelementptr ptr, ptr %t3485, i32 2
  store ptr %t3484, ptr %t3488
  %t3489 = getelementptr ptr, ptr %t3485, i32 3
  store ptr %t29, ptr %t3489
  %t3490 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3478, ptr %t3480, ptr %t3485, ptr %t3490, i32 4, i32 0)
  call void @free(ptr %t3481)
  br label %bb383
bb383:
  %t3491 = load i32, ptr %t39
  %t3492 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3491, ptr %t3492, ptr null, ptr null, i32 0, i32 0)
  br label %bb384
bb384:
  %t3493 = load i32, ptr %t39
  %t3494 = load float, ptr %t55
  %t3495 = fpext float %t3494 to double
  %t3496 = call ptr @col6forge_fmt_f(i32 9, i32 3, i32 0, double %t3495)
  %t3497 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3498 = alloca ptr, i32 1
  %t3499 = getelementptr ptr, ptr %t3498, i32 0
  store ptr %t3496, ptr %t3499
  %t3500 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3493, ptr %t3497, ptr %t3498, ptr %t3500, i32 1, i32 0)
  br label %L70440
L70440:
  br label %bb386
bb386:
  %t3501 = load i32, ptr %t34
  %t3502 = add i32 %t3501, 1
  store i32 %t3502, ptr %t34
  %t3503 = load i32, ptr %t39
  %t3504 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3503, ptr %t3504, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t3505 = load i32, ptr %t39
  %t3506 = getelementptr [38 x i8], ptr @str127, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3505, ptr %t3506, ptr null, ptr null, i32 0, i32 0)
  br label %L70441
L70441:
  br label %bb390
bb390:
  store i32 45, ptr %t42
  %t3507 = load i32, ptr %t39
  %t3508 = load i32, ptr %t42
  %t3509 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3510 = call ptr @malloc(i64 12)
  %t3511 = getelementptr i32, ptr %t3510, i32 0
  store i32 %t3508, ptr %t3511
  %t3512 = getelementptr i32, ptr %t3510, i32 1
  store i32 31, ptr %t3512
  %t3513 = getelementptr i32, ptr %t3510, i32 2
  store i32 31, ptr %t3513
  %t3514 = alloca ptr, i32 4
  %t3515 = getelementptr ptr, ptr %t3514, i32 0
  store ptr %t3511, ptr %t3515
  %t3516 = getelementptr ptr, ptr %t3514, i32 1
  store ptr %t3512, ptr %t3516
  %t3517 = getelementptr ptr, ptr %t3514, i32 2
  store ptr %t3513, ptr %t3517
  %t3518 = getelementptr ptr, ptr %t3514, i32 3
  store ptr %t29, ptr %t3518
  %t3519 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3507, ptr %t3509, ptr %t3514, ptr %t3519, i32 4, i32 0)
  call void @free(ptr %t3510)
  br label %bb392
bb392:
  %t3520 = load i32, ptr %t39
  %t3521 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3520, ptr %t3521, ptr null, ptr null, i32 0, i32 0)
  br label %bb393
bb393:
  %t3522 = load i32, ptr %t39
  %t3523 = load float, ptr %t57
  %t3524 = fpext float %t3523 to double
  %t3525 = call ptr @col6forge_fmt_f(i32 11, i32 4, i32 0, double %t3524)
  %t3526 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3527 = alloca ptr, i32 1
  %t3528 = getelementptr ptr, ptr %t3527, i32 0
  store ptr %t3525, ptr %t3528
  %t3529 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3522, ptr %t3526, ptr %t3527, ptr %t3529, i32 1, i32 0)
  br label %L70450
L70450:
  br label %bb395
bb395:
  %t3530 = load i32, ptr %t34
  %t3531 = add i32 %t3530, 1
  store i32 %t3531, ptr %t34
  %t3532 = load i32, ptr %t39
  %t3533 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3532, ptr %t3533, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t3534 = load i32, ptr %t39
  %t3535 = getelementptr [40 x i8], ptr @str128, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3534, ptr %t3535, ptr null, ptr null, i32 0, i32 0)
  br label %L70451
L70451:
  br label %bb399
bb399:
  store i32 46, ptr %t42
  %t3536 = load i32, ptr %t39
  %t3537 = load i32, ptr %t42
  %t3538 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3539 = call ptr @malloc(i64 12)
  %t3540 = getelementptr i32, ptr %t3539, i32 0
  store i32 %t3537, ptr %t3540
  %t3541 = getelementptr i32, ptr %t3539, i32 1
  store i32 31, ptr %t3541
  %t3542 = getelementptr i32, ptr %t3539, i32 2
  store i32 31, ptr %t3542
  %t3543 = alloca ptr, i32 4
  %t3544 = getelementptr ptr, ptr %t3543, i32 0
  store ptr %t3540, ptr %t3544
  %t3545 = getelementptr ptr, ptr %t3543, i32 1
  store ptr %t3541, ptr %t3545
  %t3546 = getelementptr ptr, ptr %t3543, i32 2
  store ptr %t3542, ptr %t3546
  %t3547 = getelementptr ptr, ptr %t3543, i32 3
  store ptr %t29, ptr %t3547
  %t3548 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3536, ptr %t3538, ptr %t3543, ptr %t3548, i32 4, i32 0)
  call void @free(ptr %t3539)
  br label %bb401
bb401:
  %t3549 = load i32, ptr %t39
  %t3550 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3549, ptr %t3550, ptr null, ptr null, i32 0, i32 0)
  br label %bb402
bb402:
  %t3551 = load i32, ptr %t39
  %t3552 = load float, ptr %t58
  %t3553 = fpext float %t3552 to double
  %t3554 = call ptr @col6forge_fmt_f(i32 13, i32 5, i32 0, double %t3553)
  %t3555 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3556 = alloca ptr, i32 1
  %t3557 = getelementptr ptr, ptr %t3556, i32 0
  store ptr %t3554, ptr %t3557
  %t3558 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3551, ptr %t3555, ptr %t3556, ptr %t3558, i32 1, i32 0)
  br label %L70460
L70460:
  br label %bb404
bb404:
  %t3559 = load i32, ptr %t34
  %t3560 = add i32 %t3559, 1
  store i32 %t3560, ptr %t34
  %t3561 = load i32, ptr %t39
  %t3562 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3561, ptr %t3562, ptr null, ptr null, i32 0, i32 0)
  br label %bb406
bb406:
  %t3563 = load i32, ptr %t39
  %t3564 = getelementptr [42 x i8], ptr @str129, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3563, ptr %t3564, ptr null, ptr null, i32 0, i32 0)
  br label %L70461
L70461:
  br label %bb408
bb408:
  store i32 47, ptr %t42
  %t3565 = load i32, ptr %t39
  %t3566 = load i32, ptr %t42
  %t3567 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3568 = call ptr @malloc(i64 12)
  %t3569 = getelementptr i32, ptr %t3568, i32 0
  store i32 %t3566, ptr %t3569
  %t3570 = getelementptr i32, ptr %t3568, i32 1
  store i32 31, ptr %t3570
  %t3571 = getelementptr i32, ptr %t3568, i32 2
  store i32 31, ptr %t3571
  %t3572 = alloca ptr, i32 4
  %t3573 = getelementptr ptr, ptr %t3572, i32 0
  store ptr %t3569, ptr %t3573
  %t3574 = getelementptr ptr, ptr %t3572, i32 1
  store ptr %t3570, ptr %t3574
  %t3575 = getelementptr ptr, ptr %t3572, i32 2
  store ptr %t3571, ptr %t3575
  %t3576 = getelementptr ptr, ptr %t3572, i32 3
  store ptr %t29, ptr %t3576
  %t3577 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3565, ptr %t3567, ptr %t3572, ptr %t3577, i32 4, i32 0)
  call void @free(ptr %t3568)
  br label %bb410
bb410:
  %t3578 = load i32, ptr %t39
  %t3579 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3578, ptr %t3579, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  %t3580 = load i32, ptr %t39
  %t3581 = load float, ptr %t56
  %t3582 = fpext float %t3581 to double
  %t3583 = call ptr @col6forge_fmt_f(i32 15, i32 6, i32 0, double %t3582)
  %t3584 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3585 = alloca ptr, i32 1
  %t3586 = getelementptr ptr, ptr %t3585, i32 0
  store ptr %t3583, ptr %t3586
  %t3587 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3580, ptr %t3584, ptr %t3585, ptr %t3587, i32 1, i32 0)
  br label %L70470
L70470:
  br label %bb413
bb413:
  %t3588 = load i32, ptr %t34
  %t3589 = add i32 %t3588, 1
  store i32 %t3589, ptr %t34
  %t3590 = load i32, ptr %t39
  %t3591 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3590, ptr %t3591, ptr null, ptr null, i32 0, i32 0)
  br label %bb415
bb415:
  %t3592 = load i32, ptr %t39
  %t3593 = getelementptr [44 x i8], ptr @str130, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3592, ptr %t3593, ptr null, ptr null, i32 0, i32 0)
  br label %L70471
L70471:
  br label %bb417
bb417:
  store i32 48, ptr %t42
  %t3594 = load i32, ptr %t39
  %t3595 = load i32, ptr %t42
  %t3596 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3597 = call ptr @malloc(i64 12)
  %t3598 = getelementptr i32, ptr %t3597, i32 0
  store i32 %t3595, ptr %t3598
  %t3599 = getelementptr i32, ptr %t3597, i32 1
  store i32 31, ptr %t3599
  %t3600 = getelementptr i32, ptr %t3597, i32 2
  store i32 31, ptr %t3600
  %t3601 = alloca ptr, i32 4
  %t3602 = getelementptr ptr, ptr %t3601, i32 0
  store ptr %t3598, ptr %t3602
  %t3603 = getelementptr ptr, ptr %t3601, i32 1
  store ptr %t3599, ptr %t3603
  %t3604 = getelementptr ptr, ptr %t3601, i32 2
  store ptr %t3600, ptr %t3604
  %t3605 = getelementptr ptr, ptr %t3601, i32 3
  store ptr %t29, ptr %t3605
  %t3606 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3594, ptr %t3596, ptr %t3601, ptr %t3606, i32 4, i32 0)
  call void @free(ptr %t3597)
  br label %bb419
bb419:
  %t3607 = load i32, ptr %t39
  %t3608 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3607, ptr %t3608, ptr null, ptr null, i32 0, i32 0)
  br label %bb420
bb420:
  %t3609 = load i32, ptr %t39
  %t3610 = load float, ptr %t62
  %t3611 = fpext float %t3610 to double
  %t3612 = call ptr @col6forge_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t3611)
  %t3613 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3614 = alloca ptr, i32 1
  %t3615 = getelementptr ptr, ptr %t3614, i32 0
  store ptr %t3612, ptr %t3615
  %t3616 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3609, ptr %t3613, ptr %t3614, ptr %t3616, i32 1, i32 0)
  br label %L70480
L70480:
  br label %bb422
bb422:
  %t3617 = load i32, ptr %t34
  %t3618 = add i32 %t3617, 1
  store i32 %t3618, ptr %t34
  %t3619 = load i32, ptr %t39
  %t3620 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3619, ptr %t3620, ptr null, ptr null, i32 0, i32 0)
  br label %bb424
bb424:
  %t3621 = load i32, ptr %t39
  %t3622 = getelementptr [77 x i8], ptr @str131, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3621, ptr %t3622, ptr null, ptr null, i32 0, i32 0)
  br label %L70481
L70481:
  br label %bb426
bb426:
  store i32 49, ptr %t42
  %t3623 = load i32, ptr %t39
  %t3624 = load i32, ptr %t42
  %t3625 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3626 = call ptr @malloc(i64 12)
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
  call i32 @col6forge_write_v(i32 %t3623, ptr %t3625, ptr %t3630, ptr %t3635, i32 4, i32 0)
  call void @free(ptr %t3626)
  br label %bb428
bb428:
  %t3636 = load i32, ptr %t39
  %t3637 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3636, ptr %t3637, ptr null, ptr null, i32 0, i32 0)
  br label %bb429
bb429:
  %t3638 = load i32, ptr %t39
  %t3639 = sext i32 25 to i64
  %t3640 = sub i64 %t3639, 1
  %t3641 = mul i64 %t3640, 1
  %t3642 = add i64 0, %t3641
  %t3643 = getelementptr float, ptr %t8, i64 %t3642
  %t3644 = sext i32 25 to i64
  %t3645 = sub i64 %t3644, 1
  %t3646 = mul i64 %t3645, 1
  %t3647 = add i64 0, %t3646
  %t3648 = getelementptr float, ptr %t8, i64 %t3647
  %t3649 = load float, ptr %t3648
  %t3650 = fpext float %t3649 to double
  %t3651 = call ptr @col6forge_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t3650)
  %t3652 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3653 = alloca ptr, i32 1
  %t3654 = getelementptr ptr, ptr %t3653, i32 0
  store ptr %t3651, ptr %t3654
  %t3655 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3638, ptr %t3652, ptr %t3653, ptr %t3655, i32 1, i32 0)
  br label %L70490
L70490:
  br label %bb431
bb431:
  %t3656 = load i32, ptr %t34
  %t3657 = add i32 %t3656, 1
  store i32 %t3657, ptr %t34
  %t3658 = load i32, ptr %t39
  %t3659 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3658, ptr %t3659, ptr null, ptr null, i32 0, i32 0)
  br label %bb433
bb433:
  %t3660 = load i32, ptr %t39
  %t3661 = getelementptr [81 x i8], ptr @str132, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3660, ptr %t3661, ptr null, ptr null, i32 0, i32 0)
  br label %L70491
L70491:
  br label %bb435
bb435:
  %t3662 = load i32, ptr %t39
  %t3663 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3662, ptr %t3663, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  %t3664 = load i32, ptr %t39
  %t3665 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3664, ptr %t3665, ptr null, ptr null, i32 0, i32 0)
  br label %bb437
bb437:
  %t3666 = load i32, ptr %t39
  %t3667 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3666, ptr %t3667, ptr null, ptr null, i32 0, i32 0)
  br label %bb438
bb438:
  store i32 50, ptr %t42
  %t3668 = load i32, ptr %t39
  %t3669 = load i32, ptr %t42
  %t3670 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3671 = call ptr @malloc(i64 12)
  %t3672 = getelementptr i32, ptr %t3671, i32 0
  store i32 %t3669, ptr %t3672
  %t3673 = getelementptr i32, ptr %t3671, i32 1
  store i32 31, ptr %t3673
  %t3674 = getelementptr i32, ptr %t3671, i32 2
  store i32 31, ptr %t3674
  %t3675 = alloca ptr, i32 4
  %t3676 = getelementptr ptr, ptr %t3675, i32 0
  store ptr %t3672, ptr %t3676
  %t3677 = getelementptr ptr, ptr %t3675, i32 1
  store ptr %t3673, ptr %t3677
  %t3678 = getelementptr ptr, ptr %t3675, i32 2
  store ptr %t3674, ptr %t3678
  %t3679 = getelementptr ptr, ptr %t3675, i32 3
  store ptr %t29, ptr %t3679
  %t3680 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3668, ptr %t3670, ptr %t3675, ptr %t3680, i32 4, i32 0)
  call void @free(ptr %t3671)
  br label %bb440
bb440:
  %t3681 = load i32, ptr %t39
  %t3682 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3681, ptr %t3682, ptr null, ptr null, i32 0, i32 0)
  br label %bb441
bb441:
  %t3683 = load i32, ptr %t39
  %t3684 = sext i32 4 to i64
  %t3685 = sext i32 5 to i64
  %t3686 = sub i64 %t3684, 1
  %t3687 = mul i64 %t3686, 1
  %t3688 = add i64 0, %t3687
  %t3689 = mul i64 1, %t3685
  %t3690 = sext i32 1 to i64
  %t3691 = sub i64 %t3690, 1
  %t3692 = mul i64 %t3691, %t3689
  %t3693 = add i64 %t3688, %t3692
  %t3694 = getelementptr float, ptr %t9, i64 %t3693
  %t3695 = sext i32 4 to i64
  %t3696 = sext i32 5 to i64
  %t3697 = sub i64 %t3695, 1
  %t3698 = mul i64 %t3697, 1
  %t3699 = add i64 0, %t3698
  %t3700 = mul i64 1, %t3696
  %t3701 = sext i32 1 to i64
  %t3702 = sub i64 %t3701, 1
  %t3703 = mul i64 %t3702, %t3700
  %t3704 = add i64 %t3699, %t3703
  %t3705 = getelementptr float, ptr %t9, i64 %t3704
  %t3706 = load float, ptr %t3705
  %t3707 = fpext float %t3706 to double
  %t3708 = call ptr @col6forge_fmt_e(i32 14, i32 4, i32 0, i32 0, i32 0, double %t3707)
  %t3709 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3710 = alloca ptr, i32 1
  %t3711 = getelementptr ptr, ptr %t3710, i32 0
  store ptr %t3708, ptr %t3711
  %t3712 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3683, ptr %t3709, ptr %t3710, ptr %t3712, i32 1, i32 0)
  br label %L70500
L70500:
  br label %bb443
bb443:
  %t3713 = load i32, ptr %t34
  %t3714 = add i32 %t3713, 1
  store i32 %t3714, ptr %t34
  %t3715 = load i32, ptr %t39
  %t3716 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3715, ptr %t3716, ptr null, ptr null, i32 0, i32 0)
  br label %bb445
bb445:
  %t3717 = load i32, ptr %t39
  %t3718 = getelementptr [85 x i8], ptr @str133, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3717, ptr %t3718, ptr null, ptr null, i32 0, i32 0)
  br label %L70501
L70501:
  br label %bb447
bb447:
  store i32 51, ptr %t42
  %t3719 = load i32, ptr %t39
  %t3720 = load i32, ptr %t42
  %t3721 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3722 = call ptr @malloc(i64 12)
  %t3723 = getelementptr i32, ptr %t3722, i32 0
  store i32 %t3720, ptr %t3723
  %t3724 = getelementptr i32, ptr %t3722, i32 1
  store i32 31, ptr %t3724
  %t3725 = getelementptr i32, ptr %t3722, i32 2
  store i32 31, ptr %t3725
  %t3726 = alloca ptr, i32 4
  %t3727 = getelementptr ptr, ptr %t3726, i32 0
  store ptr %t3723, ptr %t3727
  %t3728 = getelementptr ptr, ptr %t3726, i32 1
  store ptr %t3724, ptr %t3728
  %t3729 = getelementptr ptr, ptr %t3726, i32 2
  store ptr %t3725, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3726, i32 3
  store ptr %t29, ptr %t3730
  %t3731 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3719, ptr %t3721, ptr %t3726, ptr %t3731, i32 4, i32 0)
  call void @free(ptr %t3722)
  br label %bb449
bb449:
  %t3732 = load i32, ptr %t39
  %t3733 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3732, ptr %t3733, ptr null, ptr null, i32 0, i32 0)
  br label %bb450
bb450:
  %t3734 = load i32, ptr %t39
  %t3735 = sext i32 7 to i64
  %t3736 = sub i64 %t3735, 1
  %t3737 = mul i64 %t3736, 1
  %t3738 = add i64 0, %t3737
  %t3739 = getelementptr float, ptr %t8, i64 %t3738
  %t3740 = sext i32 7 to i64
  %t3741 = sub i64 %t3740, 1
  %t3742 = mul i64 %t3741, 1
  %t3743 = add i64 0, %t3742
  %t3744 = getelementptr float, ptr %t8, i64 %t3743
  %t3745 = load float, ptr %t3744
  %t3746 = fpext float %t3745 to double
  %t3747 = call ptr @col6forge_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t3746)
  %t3748 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3749 = alloca ptr, i32 1
  %t3750 = getelementptr ptr, ptr %t3749, i32 0
  store ptr %t3747, ptr %t3750
  %t3751 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3734, ptr %t3748, ptr %t3749, ptr %t3751, i32 1, i32 0)
  br label %L70510
L70510:
  br label %bb452
bb452:
  %t3752 = load i32, ptr %t34
  %t3753 = add i32 %t3752, 1
  store i32 %t3753, ptr %t34
  %t3754 = load i32, ptr %t39
  %t3755 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3754, ptr %t3755, ptr null, ptr null, i32 0, i32 0)
  br label %bb454
bb454:
  %t3756 = load i32, ptr %t39
  %t3757 = getelementptr [89 x i8], ptr @str134, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3756, ptr %t3757, ptr null, ptr null, i32 0, i32 0)
  br label %L70511
L70511:
  br label %bb456
bb456:
  store i32 52, ptr %t42
  %t3758 = load i32, ptr %t39
  %t3759 = load i32, ptr %t42
  %t3760 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3761 = call ptr @malloc(i64 12)
  %t3762 = getelementptr i32, ptr %t3761, i32 0
  store i32 %t3759, ptr %t3762
  %t3763 = getelementptr i32, ptr %t3761, i32 1
  store i32 31, ptr %t3763
  %t3764 = getelementptr i32, ptr %t3761, i32 2
  store i32 31, ptr %t3764
  %t3765 = alloca ptr, i32 4
  %t3766 = getelementptr ptr, ptr %t3765, i32 0
  store ptr %t3762, ptr %t3766
  %t3767 = getelementptr ptr, ptr %t3765, i32 1
  store ptr %t3763, ptr %t3767
  %t3768 = getelementptr ptr, ptr %t3765, i32 2
  store ptr %t3764, ptr %t3768
  %t3769 = getelementptr ptr, ptr %t3765, i32 3
  store ptr %t29, ptr %t3769
  %t3770 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3758, ptr %t3760, ptr %t3765, ptr %t3770, i32 4, i32 0)
  call void @free(ptr %t3761)
  br label %bb458
bb458:
  %t3771 = load i32, ptr %t39
  %t3772 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3771, ptr %t3772, ptr null, ptr null, i32 0, i32 0)
  br label %bb459
bb459:
  %t3773 = load i32, ptr %t39
  %t3774 = sext i32 8 to i64
  %t3775 = sub i64 %t3774, 1
  %t3776 = mul i64 %t3775, 1
  %t3777 = add i64 0, %t3776
  %t3778 = getelementptr float, ptr %t8, i64 %t3777
  %t3779 = sext i32 8 to i64
  %t3780 = sub i64 %t3779, 1
  %t3781 = mul i64 %t3780, 1
  %t3782 = add i64 0, %t3781
  %t3783 = getelementptr float, ptr %t8, i64 %t3782
  %t3784 = load float, ptr %t3783
  %t3785 = fpext float %t3784 to double
  %t3786 = call ptr @col6forge_fmt_e(i32 18, i32 6, i32 0, i32 0, i32 0, double %t3785)
  %t3787 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3788 = alloca ptr, i32 1
  %t3789 = getelementptr ptr, ptr %t3788, i32 0
  store ptr %t3786, ptr %t3789
  %t3790 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3773, ptr %t3787, ptr %t3788, ptr %t3790, i32 1, i32 0)
  br label %L70520
L70520:
  br label %bb461
bb461:
  %t3791 = load i32, ptr %t34
  %t3792 = add i32 %t3791, 1
  store i32 %t3792, ptr %t34
  %t3793 = load i32, ptr %t39
  %t3794 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3793, ptr %t3794, ptr null, ptr null, i32 0, i32 0)
  br label %bb463
bb463:
  %t3795 = load i32, ptr %t39
  %t3796 = getelementptr [93 x i8], ptr @str135, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3795, ptr %t3796, ptr null, ptr null, i32 0, i32 0)
  br label %L70521
L70521:
  br label %bb465
bb465:
  store i32 53, ptr %t42
  %t3797 = load i32, ptr %t39
  %t3798 = load i32, ptr %t42
  %t3799 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3800 = call ptr @malloc(i64 12)
  %t3801 = getelementptr i32, ptr %t3800, i32 0
  store i32 %t3798, ptr %t3801
  %t3802 = getelementptr i32, ptr %t3800, i32 1
  store i32 31, ptr %t3802
  %t3803 = getelementptr i32, ptr %t3800, i32 2
  store i32 31, ptr %t3803
  %t3804 = alloca ptr, i32 4
  %t3805 = getelementptr ptr, ptr %t3804, i32 0
  store ptr %t3801, ptr %t3805
  %t3806 = getelementptr ptr, ptr %t3804, i32 1
  store ptr %t3802, ptr %t3806
  %t3807 = getelementptr ptr, ptr %t3804, i32 2
  store ptr %t3803, ptr %t3807
  %t3808 = getelementptr ptr, ptr %t3804, i32 3
  store ptr %t29, ptr %t3808
  %t3809 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3797, ptr %t3799, ptr %t3804, ptr %t3809, i32 4, i32 0)
  call void @free(ptr %t3800)
  br label %bb467
bb467:
  %t3810 = load i32, ptr %t39
  %t3811 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3810, ptr %t3811, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t3812 = load i32, ptr %t39
  %t3813 = load float, ptr %t54
  %t3814 = fpext float %t3813 to double
  %t3815 = call ptr @col6forge_fmt_e(i32 20, i32 7, i32 0, i32 0, i32 0, double %t3814)
  %t3816 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3817 = alloca ptr, i32 1
  %t3818 = getelementptr ptr, ptr %t3817, i32 0
  store ptr %t3815, ptr %t3818
  %t3819 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3812, ptr %t3816, ptr %t3817, ptr %t3819, i32 1, i32 0)
  br label %L70530
L70530:
  br label %bb470
bb470:
  %t3820 = load i32, ptr %t34
  %t3821 = add i32 %t3820, 1
  store i32 %t3821, ptr %t34
  %t3822 = load i32, ptr %t39
  %t3823 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3822, ptr %t3823, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t3824 = load i32, ptr %t39
  %t3825 = getelementptr [97 x i8], ptr @str136, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3824, ptr %t3825, ptr null, ptr null, i32 0, i32 0)
  br label %L70531
L70531:
  br label %L2050
L2050:
  br label %bb475
bb475:
  %t3826 = load i32, ptr %t40
  %t3827 = sext i32 16 to i64
  %t3828 = sub i64 %t3827, 1
  %t3829 = mul i64 %t3828, 1
  %t3830 = add i64 0, %t3829
  %t3831 = getelementptr float, ptr %t0, i64 %t3830
  %t3832 = sext i32 17 to i64
  %t3833 = sub i64 %t3832, 1
  %t3834 = mul i64 %t3833, 1
  %t3835 = add i64 0, %t3834
  %t3836 = getelementptr float, ptr %t0, i64 %t3835
  %t3837 = sext i32 18 to i64
  %t3838 = sub i64 %t3837, 1
  %t3839 = mul i64 %t3838, 1
  %t3840 = add i64 0, %t3839
  %t3841 = getelementptr float, ptr %t0, i64 %t3840
  %t3842 = sext i32 19 to i64
  %t3843 = sub i64 %t3842, 1
  %t3844 = mul i64 %t3843, 1
  %t3845 = add i64 0, %t3844
  %t3846 = getelementptr float, ptr %t0, i64 %t3845
  %t3847 = sext i32 20 to i64
  %t3848 = sub i64 %t3847, 1
  %t3849 = mul i64 %t3848, 1
  %t3850 = add i64 0, %t3849
  %t3851 = getelementptr float, ptr %t0, i64 %t3850
  %t3852 = sext i32 22 to i64
  %t3853 = sub i64 %t3852, 1
  %t3854 = mul i64 %t3853, 1
  %t3855 = add i64 0, %t3854
  %t3856 = getelementptr float, ptr %t0, i64 %t3855
  %t3857 = call ptr @malloc(i64 4)
  %t3858 = call ptr @malloc(i64 4)
  %t3859 = call ptr @malloc(i64 4)
  %t3860 = call ptr @malloc(i64 4)
  %t3861 = call ptr @malloc(i64 4)
  %t3862 = getelementptr [28 x i8], ptr @str137, i32 0, i32 0
  %t3863 = call ptr @malloc(i64 48)
  %t3864 = getelementptr ptr, ptr %t3863, i32 0
  store ptr %t3857, ptr %t3864
  %t3865 = getelementptr ptr, ptr %t3863, i32 1
  store ptr %t3858, ptr %t3865
  %t3866 = getelementptr ptr, ptr %t3863, i32 2
  store ptr %t3859, ptr %t3866
  %t3867 = getelementptr ptr, ptr %t3863, i32 3
  store ptr %t3846, ptr %t3867
  %t3868 = getelementptr ptr, ptr %t3863, i32 4
  store ptr %t3860, ptr %t3868
  %t3869 = getelementptr ptr, ptr %t3863, i32 5
  store ptr %t3861, ptr %t3869
  %t3870 = getelementptr [7 x i8], ptr @str138, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3826, ptr %t3862, ptr %t3863, ptr %t3870, i32 6, i32 0)
  %t3871 = load float, ptr %t3857
  %t3872 = fmul float %t3871, 9.999999776482582e-3
  store float %t3872, ptr %t3831
  %t3873 = load float, ptr %t3858
  %t3874 = fmul float %t3873, 1.0e2
  store float %t3874, ptr %t3836
  %t3875 = load float, ptr %t3859
  %t3876 = fmul float %t3875, 1.0e2
  store float %t3876, ptr %t3841
  %t3877 = load float, ptr %t3860
  %t3878 = fmul float %t3877, 1.0e2
  store float %t3878, ptr %t3851
  %t3879 = load float, ptr %t3861
  %t3880 = fmul float %t3879, 1.0e2
  store float %t3880, ptr %t3856
  call void @free(ptr %t3857)
  call void @free(ptr %t3858)
  call void @free(ptr %t3859)
  call void @free(ptr %t3860)
  call void @free(ptr %t3861)
  call void @free(ptr %t3863)
  br label %bb476
bb476:
  store i32 54, ptr %t42
  %t3881 = load i32, ptr %t39
  %t3882 = load i32, ptr %t42
  %t3883 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3884 = call ptr @malloc(i64 12)
  %t3885 = getelementptr i32, ptr %t3884, i32 0
  store i32 %t3882, ptr %t3885
  %t3886 = getelementptr i32, ptr %t3884, i32 1
  store i32 31, ptr %t3886
  %t3887 = getelementptr i32, ptr %t3884, i32 2
  store i32 31, ptr %t3887
  %t3888 = alloca ptr, i32 4
  %t3889 = getelementptr ptr, ptr %t3888, i32 0
  store ptr %t3885, ptr %t3889
  %t3890 = getelementptr ptr, ptr %t3888, i32 1
  store ptr %t3886, ptr %t3890
  %t3891 = getelementptr ptr, ptr %t3888, i32 2
  store ptr %t3887, ptr %t3891
  %t3892 = getelementptr ptr, ptr %t3888, i32 3
  store ptr %t29, ptr %t3892
  %t3893 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3881, ptr %t3883, ptr %t3888, ptr %t3893, i32 4, i32 0)
  call void @free(ptr %t3884)
  br label %bb478
bb478:
  %t3894 = load i32, ptr %t39
  %t3895 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3894, ptr %t3895, ptr null, ptr null, i32 0, i32 0)
  br label %bb479
bb479:
  %t3896 = load i32, ptr %t39
  %t3897 = sext i32 16 to i64
  %t3898 = sub i64 %t3897, 1
  %t3899 = mul i64 %t3898, 1
  %t3900 = add i64 0, %t3899
  %t3901 = getelementptr float, ptr %t0, i64 %t3900
  %t3902 = sext i32 16 to i64
  %t3903 = sub i64 %t3902, 1
  %t3904 = mul i64 %t3903, 1
  %t3905 = add i64 0, %t3904
  %t3906 = getelementptr float, ptr %t0, i64 %t3905
  %t3907 = load float, ptr %t3906
  %t3908 = sext i32 17 to i64
  %t3909 = sub i64 %t3908, 1
  %t3910 = mul i64 %t3909, 1
  %t3911 = add i64 0, %t3910
  %t3912 = getelementptr float, ptr %t0, i64 %t3911
  %t3913 = sext i32 17 to i64
  %t3914 = sub i64 %t3913, 1
  %t3915 = mul i64 %t3914, 1
  %t3916 = add i64 0, %t3915
  %t3917 = getelementptr float, ptr %t0, i64 %t3916
  %t3918 = load float, ptr %t3917
  %t3919 = sext i32 18 to i64
  %t3920 = sub i64 %t3919, 1
  %t3921 = mul i64 %t3920, 1
  %t3922 = add i64 0, %t3921
  %t3923 = getelementptr float, ptr %t0, i64 %t3922
  %t3924 = sext i32 18 to i64
  %t3925 = sub i64 %t3924, 1
  %t3926 = mul i64 %t3925, 1
  %t3927 = add i64 0, %t3926
  %t3928 = getelementptr float, ptr %t0, i64 %t3927
  %t3929 = load float, ptr %t3928
  %t3930 = fpext float %t3907 to double
  %t3931 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t3930)
  %t3932 = fpext float %t3918 to double
  %t3933 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3932)
  %t3934 = fpext float %t3929 to double
  %t3935 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3934)
  %t3936 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t3937 = alloca ptr, i32 3
  %t3938 = getelementptr ptr, ptr %t3937, i32 0
  store ptr %t3931, ptr %t3938
  %t3939 = getelementptr ptr, ptr %t3937, i32 1
  store ptr %t3933, ptr %t3939
  %t3940 = getelementptr ptr, ptr %t3937, i32 2
  store ptr %t3935, ptr %t3940
  %t3941 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3896, ptr %t3936, ptr %t3937, ptr %t3941, i32 3, i32 0)
  br label %L70540
L70540:
  br label %bb481
bb481:
  %t3942 = load i32, ptr %t34
  %t3943 = add i32 %t3942, 1
  store i32 %t3943, ptr %t34
  %t3944 = load i32, ptr %t39
  %t3945 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3944, ptr %t3945, ptr null, ptr null, i32 0, i32 0)
  br label %bb483
bb483:
  %t3946 = load i32, ptr %t39
  %t3947 = getelementptr [129 x i8], ptr @str139, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3946, ptr %t3947, ptr null, ptr null, i32 0, i32 0)
  br label %L70541
L70541:
  br label %bb485
bb485:
  store i32 55, ptr %t42
  %t3948 = load i32, ptr %t39
  %t3949 = load i32, ptr %t42
  %t3950 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3951 = call ptr @malloc(i64 12)
  %t3952 = getelementptr i32, ptr %t3951, i32 0
  store i32 %t3949, ptr %t3952
  %t3953 = getelementptr i32, ptr %t3951, i32 1
  store i32 31, ptr %t3953
  %t3954 = getelementptr i32, ptr %t3951, i32 2
  store i32 31, ptr %t3954
  %t3955 = alloca ptr, i32 4
  %t3956 = getelementptr ptr, ptr %t3955, i32 0
  store ptr %t3952, ptr %t3956
  %t3957 = getelementptr ptr, ptr %t3955, i32 1
  store ptr %t3953, ptr %t3957
  %t3958 = getelementptr ptr, ptr %t3955, i32 2
  store ptr %t3954, ptr %t3958
  %t3959 = getelementptr ptr, ptr %t3955, i32 3
  store ptr %t29, ptr %t3959
  %t3960 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3948, ptr %t3950, ptr %t3955, ptr %t3960, i32 4, i32 0)
  call void @free(ptr %t3951)
  br label %bb487
bb487:
  %t3961 = load i32, ptr %t39
  %t3962 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3961, ptr %t3962, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t3963 = load i32, ptr %t39
  %t3964 = sext i32 19 to i64
  %t3965 = sub i64 %t3964, 1
  %t3966 = mul i64 %t3965, 1
  %t3967 = add i64 0, %t3966
  %t3968 = getelementptr float, ptr %t0, i64 %t3967
  %t3969 = sext i32 19 to i64
  %t3970 = sub i64 %t3969, 1
  %t3971 = mul i64 %t3970, 1
  %t3972 = add i64 0, %t3971
  %t3973 = getelementptr float, ptr %t0, i64 %t3972
  %t3974 = load float, ptr %t3973
  %t3975 = sext i32 20 to i64
  %t3976 = sub i64 %t3975, 1
  %t3977 = mul i64 %t3976, 1
  %t3978 = add i64 0, %t3977
  %t3979 = getelementptr float, ptr %t0, i64 %t3978
  %t3980 = sext i32 20 to i64
  %t3981 = sub i64 %t3980, 1
  %t3982 = mul i64 %t3981, 1
  %t3983 = add i64 0, %t3982
  %t3984 = getelementptr float, ptr %t0, i64 %t3983
  %t3985 = load float, ptr %t3984
  %t3986 = sext i32 22 to i64
  %t3987 = sub i64 %t3986, 1
  %t3988 = mul i64 %t3987, 1
  %t3989 = add i64 0, %t3988
  %t3990 = getelementptr float, ptr %t0, i64 %t3989
  %t3991 = sext i32 22 to i64
  %t3992 = sub i64 %t3991, 1
  %t3993 = mul i64 %t3992, 1
  %t3994 = add i64 0, %t3993
  %t3995 = getelementptr float, ptr %t0, i64 %t3994
  %t3996 = load float, ptr %t3995
  %t3997 = fpext float %t3974 to double
  %t3998 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t3997)
  %t3999 = fpext float %t3985 to double
  %t4000 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3999)
  %t4001 = fpext float %t3996 to double
  %t4002 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t4001)
  %t4003 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4004 = alloca ptr, i32 3
  %t4005 = getelementptr ptr, ptr %t4004, i32 0
  store ptr %t3998, ptr %t4005
  %t4006 = getelementptr ptr, ptr %t4004, i32 1
  store ptr %t4000, ptr %t4006
  %t4007 = getelementptr ptr, ptr %t4004, i32 2
  store ptr %t4002, ptr %t4007
  %t4008 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3963, ptr %t4003, ptr %t4004, ptr %t4008, i32 3, i32 0)
  br label %L70550
L70550:
  br label %bb490
bb490:
  %t4009 = load i32, ptr %t34
  %t4010 = add i32 %t4009, 1
  store i32 %t4010, ptr %t34
  %t4011 = load i32, ptr %t39
  %t4012 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4011, ptr %t4012, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t4013 = load i32, ptr %t39
  %t4014 = getelementptr [129 x i8], ptr @str140, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4013, ptr %t4014, ptr null, ptr null, i32 0, i32 0)
  br label %L70552
L70552:
  br label %bb494
bb494:
  %t4015 = load i32, ptr %t39
  %t4016 = getelementptr [56 x i8], ptr @str141, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4015, ptr %t4016, ptr null, ptr null, i32 0, i32 0)
  br label %L70553
L70553:
  br label %bb496
bb496:
  %t4017 = load i32, ptr %t39
  %t4018 = getelementptr [129 x i8], ptr @str142, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4017, ptr %t4018, ptr null, ptr null, i32 0, i32 0)
  br label %bb497
bb497:
  %t4019 = load i32, ptr %t39
  %t4020 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4019, ptr %t4020, ptr null, ptr null, i32 0, i32 0)
  br label %L70551
L70551:
  br label %L2053
L2053:
  br label %bb500
bb500:
  %t4021 = load i32, ptr %t40
  %t4022 = sext i32 1 to i64
  %t4023 = sub i64 %t4022, 1
  %t4024 = mul i64 %t4023, 1
  %t4025 = add i64 0, %t4024
  %t4026 = getelementptr float, ptr %t8, i64 %t4025
  %t4027 = sext i32 2 to i64
  %t4028 = sub i64 %t4027, 1
  %t4029 = mul i64 %t4028, 1
  %t4030 = add i64 0, %t4029
  %t4031 = getelementptr float, ptr %t8, i64 %t4030
  %t4032 = sext i32 3 to i64
  %t4033 = sub i64 %t4032, 1
  %t4034 = mul i64 %t4033, 1
  %t4035 = add i64 0, %t4034
  %t4036 = getelementptr float, ptr %t8, i64 %t4035
  %t4037 = sext i32 4 to i64
  %t4038 = sub i64 %t4037, 1
  %t4039 = mul i64 %t4038, 1
  %t4040 = add i64 0, %t4039
  %t4041 = getelementptr float, ptr %t8, i64 %t4040
  %t4042 = sext i32 20 to i64
  %t4043 = sub i64 %t4042, 1
  %t4044 = mul i64 %t4043, 1
  %t4045 = add i64 0, %t4044
  %t4046 = getelementptr float, ptr %t8, i64 %t4045
  %t4047 = sext i32 23 to i64
  %t4048 = sub i64 %t4047, 1
  %t4049 = mul i64 %t4048, 1
  %t4050 = add i64 0, %t4049
  %t4051 = getelementptr float, ptr %t8, i64 %t4050
  %t4052 = getelementptr [28 x i8], ptr @str137, i32 0, i32 0
  %t4053 = call ptr @malloc(i64 48)
  %t4054 = getelementptr ptr, ptr %t4053, i32 0
  store ptr %t4026, ptr %t4054
  %t4055 = getelementptr ptr, ptr %t4053, i32 1
  store ptr %t4031, ptr %t4055
  %t4056 = getelementptr ptr, ptr %t4053, i32 2
  store ptr %t4036, ptr %t4056
  %t4057 = getelementptr ptr, ptr %t4053, i32 3
  store ptr %t4041, ptr %t4057
  %t4058 = getelementptr ptr, ptr %t4053, i32 4
  store ptr %t4046, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4053, i32 5
  store ptr %t4051, ptr %t4059
  %t4060 = getelementptr [7 x i8], ptr @str138, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4021, ptr %t4052, ptr %t4053, ptr %t4060, i32 6, i32 0)
  call void @free(ptr %t4053)
  br label %bb501
bb501:
  store i32 56, ptr %t42
  %t4061 = load i32, ptr %t39
  %t4062 = load i32, ptr %t42
  %t4063 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4064 = call ptr @malloc(i64 12)
  %t4065 = getelementptr i32, ptr %t4064, i32 0
  store i32 %t4062, ptr %t4065
  %t4066 = getelementptr i32, ptr %t4064, i32 1
  store i32 31, ptr %t4066
  %t4067 = getelementptr i32, ptr %t4064, i32 2
  store i32 31, ptr %t4067
  %t4068 = alloca ptr, i32 4
  %t4069 = getelementptr ptr, ptr %t4068, i32 0
  store ptr %t4065, ptr %t4069
  %t4070 = getelementptr ptr, ptr %t4068, i32 1
  store ptr %t4066, ptr %t4070
  %t4071 = getelementptr ptr, ptr %t4068, i32 2
  store ptr %t4067, ptr %t4071
  %t4072 = getelementptr ptr, ptr %t4068, i32 3
  store ptr %t29, ptr %t4072
  %t4073 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4061, ptr %t4063, ptr %t4068, ptr %t4073, i32 4, i32 0)
  call void @free(ptr %t4064)
  br label %bb503
bb503:
  %t4074 = load i32, ptr %t39
  %t4075 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4074, ptr %t4075, ptr null, ptr null, i32 0, i32 0)
  br label %bb504
bb504:
  %t4076 = load i32, ptr %t39
  %t4077 = sext i32 1 to i64
  %t4078 = sub i64 %t4077, 1
  %t4079 = mul i64 %t4078, 1
  %t4080 = add i64 0, %t4079
  %t4081 = getelementptr float, ptr %t8, i64 %t4080
  %t4082 = sext i32 1 to i64
  %t4083 = sub i64 %t4082, 1
  %t4084 = mul i64 %t4083, 1
  %t4085 = add i64 0, %t4084
  %t4086 = getelementptr float, ptr %t8, i64 %t4085
  %t4087 = load float, ptr %t4086
  %t4088 = sext i32 2 to i64
  %t4089 = sub i64 %t4088, 1
  %t4090 = mul i64 %t4089, 1
  %t4091 = add i64 0, %t4090
  %t4092 = getelementptr float, ptr %t8, i64 %t4091
  %t4093 = sext i32 2 to i64
  %t4094 = sub i64 %t4093, 1
  %t4095 = mul i64 %t4094, 1
  %t4096 = add i64 0, %t4095
  %t4097 = getelementptr float, ptr %t8, i64 %t4096
  %t4098 = load float, ptr %t4097
  %t4099 = sext i32 3 to i64
  %t4100 = sub i64 %t4099, 1
  %t4101 = mul i64 %t4100, 1
  %t4102 = add i64 0, %t4101
  %t4103 = getelementptr float, ptr %t8, i64 %t4102
  %t4104 = sext i32 3 to i64
  %t4105 = sub i64 %t4104, 1
  %t4106 = mul i64 %t4105, 1
  %t4107 = add i64 0, %t4106
  %t4108 = getelementptr float, ptr %t8, i64 %t4107
  %t4109 = load float, ptr %t4108
  %t4110 = fpext float %t4087 to double
  %t4111 = fmul double %t4110, 1.0e2
  %t4112 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4111)
  %t4113 = fpext float %t4098 to double
  %t4114 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t4113)
  %t4115 = fpext float %t4109 to double
  %t4116 = fmul double %t4115, 1.0e-2
  %t4117 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t4116)
  %t4118 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4119 = alloca ptr, i32 3
  %t4120 = getelementptr ptr, ptr %t4119, i32 0
  store ptr %t4112, ptr %t4120
  %t4121 = getelementptr ptr, ptr %t4119, i32 1
  store ptr %t4114, ptr %t4121
  %t4122 = getelementptr ptr, ptr %t4119, i32 2
  store ptr %t4117, ptr %t4122
  %t4123 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4076, ptr %t4118, ptr %t4119, ptr %t4123, i32 3, i32 0)
  br label %L70560
L70560:
  br label %bb506
bb506:
  %t4124 = load i32, ptr %t34
  %t4125 = add i32 %t4124, 1
  store i32 %t4125, ptr %t34
  %t4126 = load i32, ptr %t39
  %t4127 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4126, ptr %t4127, ptr null, ptr null, i32 0, i32 0)
  br label %bb508
bb508:
  %t4128 = load i32, ptr %t39
  %t4129 = getelementptr [129 x i8], ptr @str143, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4128, ptr %t4129, ptr null, ptr null, i32 0, i32 0)
  br label %L70561
L70561:
  br label %bb510
bb510:
  store i32 57, ptr %t42
  %t4130 = load i32, ptr %t39
  %t4131 = load i32, ptr %t42
  %t4132 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4133 = call ptr @malloc(i64 12)
  %t4134 = getelementptr i32, ptr %t4133, i32 0
  store i32 %t4131, ptr %t4134
  %t4135 = getelementptr i32, ptr %t4133, i32 1
  store i32 31, ptr %t4135
  %t4136 = getelementptr i32, ptr %t4133, i32 2
  store i32 31, ptr %t4136
  %t4137 = alloca ptr, i32 4
  %t4138 = getelementptr ptr, ptr %t4137, i32 0
  store ptr %t4134, ptr %t4138
  %t4139 = getelementptr ptr, ptr %t4137, i32 1
  store ptr %t4135, ptr %t4139
  %t4140 = getelementptr ptr, ptr %t4137, i32 2
  store ptr %t4136, ptr %t4140
  %t4141 = getelementptr ptr, ptr %t4137, i32 3
  store ptr %t29, ptr %t4141
  %t4142 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4130, ptr %t4132, ptr %t4137, ptr %t4142, i32 4, i32 0)
  call void @free(ptr %t4133)
  br label %bb512
bb512:
  %t4143 = load i32, ptr %t39
  %t4144 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4143, ptr %t4144, ptr null, ptr null, i32 0, i32 0)
  br label %bb513
bb513:
  %t4145 = load i32, ptr %t39
  %t4146 = sext i32 4 to i64
  %t4147 = sub i64 %t4146, 1
  %t4148 = mul i64 %t4147, 1
  %t4149 = add i64 0, %t4148
  %t4150 = getelementptr float, ptr %t8, i64 %t4149
  %t4151 = sext i32 4 to i64
  %t4152 = sub i64 %t4151, 1
  %t4153 = mul i64 %t4152, 1
  %t4154 = add i64 0, %t4153
  %t4155 = getelementptr float, ptr %t8, i64 %t4154
  %t4156 = load float, ptr %t4155
  %t4157 = sext i32 20 to i64
  %t4158 = sub i64 %t4157, 1
  %t4159 = mul i64 %t4158, 1
  %t4160 = add i64 0, %t4159
  %t4161 = getelementptr float, ptr %t8, i64 %t4160
  %t4162 = sext i32 20 to i64
  %t4163 = sub i64 %t4162, 1
  %t4164 = mul i64 %t4163, 1
  %t4165 = add i64 0, %t4164
  %t4166 = getelementptr float, ptr %t8, i64 %t4165
  %t4167 = load float, ptr %t4166
  %t4168 = sext i32 23 to i64
  %t4169 = sub i64 %t4168, 1
  %t4170 = mul i64 %t4169, 1
  %t4171 = add i64 0, %t4170
  %t4172 = getelementptr float, ptr %t8, i64 %t4171
  %t4173 = sext i32 23 to i64
  %t4174 = sub i64 %t4173, 1
  %t4175 = mul i64 %t4174, 1
  %t4176 = add i64 0, %t4175
  %t4177 = getelementptr float, ptr %t8, i64 %t4176
  %t4178 = load float, ptr %t4177
  %t4179 = fpext float %t4156 to double
  %t4180 = call ptr @col6forge_fmt_e(i32 12, i32 2, i32 0, i32 1, i32 0, double %t4179)
  %t4181 = fpext float %t4167 to double
  %t4182 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t4181)
  %t4183 = fpext float %t4178 to double
  %t4184 = fmul double %t4183, 1.0e2
  %t4185 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t4184)
  %t4186 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t4187 = alloca ptr, i32 3
  %t4188 = getelementptr ptr, ptr %t4187, i32 0
  store ptr %t4180, ptr %t4188
  %t4189 = getelementptr ptr, ptr %t4187, i32 1
  store ptr %t4182, ptr %t4189
  %t4190 = getelementptr ptr, ptr %t4187, i32 2
  store ptr %t4185, ptr %t4190
  %t4191 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4145, ptr %t4186, ptr %t4187, ptr %t4191, i32 3, i32 0)
  br label %L70570
L70570:
  br label %bb515
bb515:
  %t4192 = load i32, ptr %t34
  %t4193 = add i32 %t4192, 1
  store i32 %t4193, ptr %t34
  %t4194 = load i32, ptr %t39
  %t4195 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4194, ptr %t4195, ptr null, ptr null, i32 0, i32 0)
  br label %bb517
bb517:
  %t4196 = load i32, ptr %t39
  %t4197 = getelementptr [129 x i8], ptr @str144, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4196, ptr %t4197, ptr null, ptr null, i32 0, i32 0)
  br label %L70571
L70571:
  br label %L2055
L2055:
  br label %bb520
bb520:
  %t4198 = load i32, ptr %t40
  %t4199 = getelementptr i32, ptr %t10, i32 0
  %t4200 = getelementptr i32, ptr %t10, i32 1
  %t4201 = getelementptr i32, ptr %t10, i32 2
  %t4202 = getelementptr i32, ptr %t10, i32 3
  %t4203 = getelementptr i32, ptr %t2, i32 0
  %t4204 = getelementptr i32, ptr %t2, i32 1
  %t4205 = getelementptr i32, ptr %t2, i32 2
  %t4206 = getelementptr i32, ptr %t2, i32 3
  %t4207 = getelementptr i32, ptr %t2, i32 4
  %t4208 = getelementptr [30 x i8], ptr @str145, i32 0, i32 0
  %t4209 = call ptr @malloc(i64 72)
  %t4210 = getelementptr ptr, ptr %t4209, i32 0
  store ptr %t4199, ptr %t4210
  %t4211 = getelementptr ptr, ptr %t4209, i32 1
  store ptr %t4200, ptr %t4211
  %t4212 = getelementptr ptr, ptr %t4209, i32 2
  store ptr %t4201, ptr %t4212
  %t4213 = getelementptr ptr, ptr %t4209, i32 3
  store ptr %t4202, ptr %t4213
  %t4214 = getelementptr ptr, ptr %t4209, i32 4
  store ptr %t4203, ptr %t4214
  %t4215 = getelementptr ptr, ptr %t4209, i32 5
  store ptr %t4204, ptr %t4215
  %t4216 = getelementptr ptr, ptr %t4209, i32 6
  store ptr %t4205, ptr %t4216
  %t4217 = getelementptr ptr, ptr %t4209, i32 7
  store ptr %t4206, ptr %t4217
  %t4218 = getelementptr ptr, ptr %t4209, i32 8
  store ptr %t4207, ptr %t4218
  %t4219 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4198, ptr %t4208, ptr %t4209, ptr %t4219, i32 9, i32 0)
  call void @free(ptr %t4209)
  br label %bb521
bb521:
  store i32 58, ptr %t42
  %t4220 = getelementptr i8, ptr %t29, i32 0
  store i8 51, ptr %t4220
  %t4221 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t4221
  %t4222 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t4222
  %t4223 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t4223
  %t4224 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t4224
  %t4225 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t4225
  %t4226 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t4226
  %t4227 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t4227
  %t4228 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t4228
  %t4229 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t4229
  %t4230 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t4230
  %t4231 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t4231
  %t4232 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t4232
  %t4233 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t4233
  %t4234 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t4234
  %t4235 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t4235
  %t4236 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t4236
  %t4237 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t4237
  %t4238 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t4238
  %t4239 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t4239
  %t4240 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t4240
  %t4241 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t4241
  %t4242 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t4242
  %t4243 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t4243
  %t4244 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t4244
  %t4245 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t4245
  %t4246 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t4246
  %t4247 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t4247
  %t4248 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t4248
  %t4249 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t4249
  %t4250 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t4250
  %t4251 = load i32, ptr %t39
  %t4252 = load i32, ptr %t42
  %t4253 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4254 = call ptr @malloc(i64 12)
  %t4255 = getelementptr i32, ptr %t4254, i32 0
  store i32 %t4252, ptr %t4255
  %t4256 = getelementptr i32, ptr %t4254, i32 1
  store i32 31, ptr %t4256
  %t4257 = getelementptr i32, ptr %t4254, i32 2
  store i32 31, ptr %t4257
  %t4258 = alloca ptr, i32 4
  %t4259 = getelementptr ptr, ptr %t4258, i32 0
  store ptr %t4255, ptr %t4259
  %t4260 = getelementptr ptr, ptr %t4258, i32 1
  store ptr %t4256, ptr %t4260
  %t4261 = getelementptr ptr, ptr %t4258, i32 2
  store ptr %t4257, ptr %t4261
  %t4262 = getelementptr ptr, ptr %t4258, i32 3
  store ptr %t29, ptr %t4262
  %t4263 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4251, ptr %t4253, ptr %t4258, ptr %t4263, i32 4, i32 0)
  call void @free(ptr %t4254)
  br label %bb524
bb524:
  %t4264 = load i32, ptr %t39
  %t4265 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4264, ptr %t4265, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t4266 = load i32, ptr %t39
  %t4267 = sext i32 1 to i64
  %t4268 = sext i32 2 to i64
  %t4269 = sub i64 %t4267, 1
  %t4270 = mul i64 %t4269, 1
  %t4271 = add i64 0, %t4270
  %t4272 = mul i64 1, %t4268
  %t4273 = sext i32 1 to i64
  %t4274 = sub i64 %t4273, 1
  %t4275 = mul i64 %t4274, %t4272
  %t4276 = add i64 %t4271, %t4275
  %t4277 = getelementptr i32, ptr %t10, i64 %t4276
  %t4278 = sext i32 1 to i64
  %t4279 = sext i32 2 to i64
  %t4280 = sub i64 %t4278, 1
  %t4281 = mul i64 %t4280, 1
  %t4282 = add i64 0, %t4281
  %t4283 = mul i64 1, %t4279
  %t4284 = sext i32 1 to i64
  %t4285 = sub i64 %t4284, 1
  %t4286 = mul i64 %t4285, %t4283
  %t4287 = add i64 %t4282, %t4286
  %t4288 = getelementptr i32, ptr %t10, i64 %t4287
  %t4289 = load i32, ptr %t4288
  %t4290 = sext i32 2 to i64
  %t4291 = sext i32 2 to i64
  %t4292 = sub i64 %t4290, 1
  %t4293 = mul i64 %t4292, 1
  %t4294 = add i64 0, %t4293
  %t4295 = mul i64 1, %t4291
  %t4296 = sext i32 1 to i64
  %t4297 = sub i64 %t4296, 1
  %t4298 = mul i64 %t4297, %t4295
  %t4299 = add i64 %t4294, %t4298
  %t4300 = getelementptr i32, ptr %t10, i64 %t4299
  %t4301 = sext i32 2 to i64
  %t4302 = sext i32 2 to i64
  %t4303 = sub i64 %t4301, 1
  %t4304 = mul i64 %t4303, 1
  %t4305 = add i64 0, %t4304
  %t4306 = mul i64 1, %t4302
  %t4307 = sext i32 1 to i64
  %t4308 = sub i64 %t4307, 1
  %t4309 = mul i64 %t4308, %t4306
  %t4310 = add i64 %t4305, %t4309
  %t4311 = getelementptr i32, ptr %t10, i64 %t4310
  %t4312 = load i32, ptr %t4311
  %t4313 = sext i32 1 to i64
  %t4314 = sext i32 2 to i64
  %t4315 = sub i64 %t4313, 1
  %t4316 = mul i64 %t4315, 1
  %t4317 = add i64 0, %t4316
  %t4318 = mul i64 1, %t4314
  %t4319 = sext i32 2 to i64
  %t4320 = sub i64 %t4319, 1
  %t4321 = mul i64 %t4320, %t4318
  %t4322 = add i64 %t4317, %t4321
  %t4323 = getelementptr i32, ptr %t10, i64 %t4322
  %t4324 = sext i32 1 to i64
  %t4325 = sext i32 2 to i64
  %t4326 = sub i64 %t4324, 1
  %t4327 = mul i64 %t4326, 1
  %t4328 = add i64 0, %t4327
  %t4329 = mul i64 1, %t4325
  %t4330 = sext i32 2 to i64
  %t4331 = sub i64 %t4330, 1
  %t4332 = mul i64 %t4331, %t4329
  %t4333 = add i64 %t4328, %t4332
  %t4334 = getelementptr i32, ptr %t10, i64 %t4333
  %t4335 = load i32, ptr %t4334
  %t4336 = sext i32 2 to i64
  %t4337 = sext i32 2 to i64
  %t4338 = sub i64 %t4336, 1
  %t4339 = mul i64 %t4338, 1
  %t4340 = add i64 0, %t4339
  %t4341 = mul i64 1, %t4337
  %t4342 = sext i32 2 to i64
  %t4343 = sub i64 %t4342, 1
  %t4344 = mul i64 %t4343, %t4341
  %t4345 = add i64 %t4340, %t4344
  %t4346 = getelementptr i32, ptr %t10, i64 %t4345
  %t4347 = sext i32 2 to i64
  %t4348 = sext i32 2 to i64
  %t4349 = sub i64 %t4347, 1
  %t4350 = mul i64 %t4349, 1
  %t4351 = add i64 0, %t4350
  %t4352 = mul i64 1, %t4348
  %t4353 = sext i32 2 to i64
  %t4354 = sub i64 %t4353, 1
  %t4355 = mul i64 %t4354, %t4352
  %t4356 = add i64 %t4351, %t4355
  %t4357 = getelementptr i32, ptr %t10, i64 %t4356
  %t4358 = load i32, ptr %t4357
  %t4359 = getelementptr i32, ptr %t2, i32 0
  %t4360 = load i32, ptr %t4359
  %t4361 = getelementptr i32, ptr %t2, i32 1
  %t4362 = load i32, ptr %t4361
  %t4363 = getelementptr i32, ptr %t2, i32 2
  %t4364 = load i32, ptr %t4363
  %t4365 = getelementptr i32, ptr %t2, i32 3
  %t4366 = load i32, ptr %t4365
  %t4367 = getelementptr i32, ptr %t2, i32 4
  %t4368 = load i32, ptr %t4367
  %t4369 = getelementptr [112 x i8], ptr @str147, i32 0, i32 0
  %t4370 = call ptr @malloc(i64 36)
  %t4371 = getelementptr i32, ptr %t4370, i32 0
  store i32 %t4289, ptr %t4371
  %t4372 = getelementptr i32, ptr %t4370, i32 1
  store i32 %t4312, ptr %t4372
  %t4373 = getelementptr i32, ptr %t4370, i32 2
  store i32 %t4335, ptr %t4373
  %t4374 = getelementptr i32, ptr %t4370, i32 3
  store i32 %t4358, ptr %t4374
  %t4375 = getelementptr i32, ptr %t4370, i32 4
  store i32 %t4360, ptr %t4375
  %t4376 = getelementptr i32, ptr %t4370, i32 5
  store i32 %t4362, ptr %t4376
  %t4377 = getelementptr i32, ptr %t4370, i32 6
  store i32 %t4364, ptr %t4377
  %t4378 = getelementptr i32, ptr %t4370, i32 7
  store i32 %t4366, ptr %t4378
  %t4379 = getelementptr i32, ptr %t4370, i32 8
  store i32 %t4368, ptr %t4379
  %t4380 = alloca ptr, i32 9
  %t4381 = getelementptr ptr, ptr %t4380, i32 0
  store ptr %t4371, ptr %t4381
  %t4382 = getelementptr ptr, ptr %t4380, i32 1
  store ptr %t4372, ptr %t4382
  %t4383 = getelementptr ptr, ptr %t4380, i32 2
  store ptr %t4373, ptr %t4383
  %t4384 = getelementptr ptr, ptr %t4380, i32 3
  store ptr %t4374, ptr %t4384
  %t4385 = getelementptr ptr, ptr %t4380, i32 4
  store ptr %t4375, ptr %t4385
  %t4386 = getelementptr ptr, ptr %t4380, i32 5
  store ptr %t4376, ptr %t4386
  %t4387 = getelementptr ptr, ptr %t4380, i32 6
  store ptr %t4377, ptr %t4387
  %t4388 = getelementptr ptr, ptr %t4380, i32 7
  store ptr %t4378, ptr %t4388
  %t4389 = getelementptr ptr, ptr %t4380, i32 8
  store ptr %t4379, ptr %t4389
  %t4390 = getelementptr [10 x i8], ptr @str148, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4266, ptr %t4369, ptr %t4380, ptr %t4390, i32 9, i32 0)
  call void @free(ptr %t4370)
  br label %L70580
L70580:
  br label %bb527
bb527:
  %t4391 = load i32, ptr %t34
  %t4392 = add i32 %t4391, 1
  store i32 %t4392, ptr %t34
  %t4393 = load i32, ptr %t39
  %t4394 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4393, ptr %t4394, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t4395 = load i32, ptr %t39
  %t4396 = getelementptr [130 x i8], ptr @str149, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4395, ptr %t4396, ptr null, ptr null, i32 0, i32 0)
  br label %L70581
L70581:
  br label %bb531
bb531:
  %t4397 = load i32, ptr %t39
  %t4398 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4397, ptr %t4398, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t4399 = load i32, ptr %t39
  %t4400 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4399, ptr %t4400, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t4401 = load i32, ptr %t39
  %t4402 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4401, ptr %t4402, ptr null, ptr null, i32 0, i32 0)
  br label %L2058
L2058:
  br label %bb535
bb535:
  %t4403 = load i32, ptr %t40
  %t4404 = getelementptr i32, ptr %t10, i32 0
  %t4405 = getelementptr i32, ptr %t10, i32 1
  %t4406 = getelementptr i32, ptr %t10, i32 2
  %t4407 = getelementptr i32, ptr %t10, i32 3
  %t4408 = getelementptr i32, ptr %t2, i32 0
  %t4409 = getelementptr i32, ptr %t2, i32 1
  %t4410 = getelementptr i32, ptr %t2, i32 2
  %t4411 = getelementptr i32, ptr %t2, i32 3
  %t4412 = getelementptr i32, ptr %t2, i32 4
  %t4413 = getelementptr [33 x i8], ptr @str150, i32 0, i32 0
  %t4414 = call ptr @malloc(i64 72)
  %t4415 = getelementptr ptr, ptr %t4414, i32 0
  store ptr %t4404, ptr %t4415
  %t4416 = getelementptr ptr, ptr %t4414, i32 1
  store ptr %t4405, ptr %t4416
  %t4417 = getelementptr ptr, ptr %t4414, i32 2
  store ptr %t4406, ptr %t4417
  %t4418 = getelementptr ptr, ptr %t4414, i32 3
  store ptr %t4407, ptr %t4418
  %t4419 = getelementptr ptr, ptr %t4414, i32 4
  store ptr %t4408, ptr %t4419
  %t4420 = getelementptr ptr, ptr %t4414, i32 5
  store ptr %t4409, ptr %t4420
  %t4421 = getelementptr ptr, ptr %t4414, i32 6
  store ptr %t4410, ptr %t4421
  %t4422 = getelementptr ptr, ptr %t4414, i32 7
  store ptr %t4411, ptr %t4422
  %t4423 = getelementptr ptr, ptr %t4414, i32 8
  store ptr %t4412, ptr %t4423
  %t4424 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4403, ptr %t4413, ptr %t4414, ptr %t4424, i32 9, i32 0)
  call void @free(ptr %t4414)
  br label %bb536
bb536:
  store i32 59, ptr %t42
  %t4425 = getelementptr i8, ptr %t29, i32 0
  store i8 50, ptr %t4425
  %t4426 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t4426
  %t4427 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t4427
  %t4428 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t4428
  %t4429 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t4429
  %t4430 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t4430
  %t4431 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t4431
  %t4432 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t4432
  %t4433 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t4433
  %t4434 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t4434
  %t4435 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t4435
  %t4436 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t4436
  %t4437 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t4437
  %t4438 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t4438
  %t4439 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t4439
  %t4440 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t4440
  %t4441 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t4441
  %t4442 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t4442
  %t4443 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t4443
  %t4444 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t4444
  %t4445 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t4445
  %t4446 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t4446
  %t4447 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t4447
  %t4448 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t4448
  %t4449 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t4449
  %t4450 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t4450
  %t4451 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t4451
  %t4452 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t4452
  %t4453 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t4453
  %t4454 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t4454
  %t4455 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t4455
  %t4456 = load i32, ptr %t39
  %t4457 = load i32, ptr %t42
  %t4458 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t4459 = call ptr @malloc(i64 12)
  %t4460 = getelementptr i32, ptr %t4459, i32 0
  store i32 %t4457, ptr %t4460
  %t4461 = getelementptr i32, ptr %t4459, i32 1
  store i32 31, ptr %t4461
  %t4462 = getelementptr i32, ptr %t4459, i32 2
  store i32 31, ptr %t4462
  %t4463 = alloca ptr, i32 4
  %t4464 = getelementptr ptr, ptr %t4463, i32 0
  store ptr %t4460, ptr %t4464
  %t4465 = getelementptr ptr, ptr %t4463, i32 1
  store ptr %t4461, ptr %t4465
  %t4466 = getelementptr ptr, ptr %t4463, i32 2
  store ptr %t4462, ptr %t4466
  %t4467 = getelementptr ptr, ptr %t4463, i32 3
  store ptr %t29, ptr %t4467
  %t4468 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4456, ptr %t4458, ptr %t4463, ptr %t4468, i32 4, i32 0)
  call void @free(ptr %t4459)
  br label %bb539
bb539:
  %t4469 = load i32, ptr %t39
  %t4470 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4469, ptr %t4470, ptr null, ptr null, i32 0, i32 0)
  br label %bb540
bb540:
  %t4471 = load i32, ptr %t39
  %t4472 = sext i32 2 to i64
  %t4473 = sext i32 2 to i64
  %t4474 = sub i64 %t4472, 1
  %t4475 = mul i64 %t4474, 1
  %t4476 = add i64 0, %t4475
  %t4477 = mul i64 1, %t4473
  %t4478 = sext i32 1 to i64
  %t4479 = sub i64 %t4478, 1
  %t4480 = mul i64 %t4479, %t4477
  %t4481 = add i64 %t4476, %t4480
  %t4482 = getelementptr i32, ptr %t10, i64 %t4481
  %t4483 = sext i32 2 to i64
  %t4484 = sext i32 2 to i64
  %t4485 = sub i64 %t4483, 1
  %t4486 = mul i64 %t4485, 1
  %t4487 = add i64 0, %t4486
  %t4488 = mul i64 1, %t4484
  %t4489 = sext i32 1 to i64
  %t4490 = sub i64 %t4489, 1
  %t4491 = mul i64 %t4490, %t4488
  %t4492 = add i64 %t4487, %t4491
  %t4493 = getelementptr i32, ptr %t10, i64 %t4492
  %t4494 = load i32, ptr %t4493
  %t4495 = sext i32 2 to i64
  %t4496 = sext i32 2 to i64
  %t4497 = sub i64 %t4495, 1
  %t4498 = mul i64 %t4497, 1
  %t4499 = add i64 0, %t4498
  %t4500 = mul i64 1, %t4496
  %t4501 = sext i32 2 to i64
  %t4502 = sub i64 %t4501, 1
  %t4503 = mul i64 %t4502, %t4500
  %t4504 = add i64 %t4499, %t4503
  %t4505 = getelementptr i32, ptr %t10, i64 %t4504
  %t4506 = sext i32 2 to i64
  %t4507 = sext i32 2 to i64
  %t4508 = sub i64 %t4506, 1
  %t4509 = mul i64 %t4508, 1
  %t4510 = add i64 0, %t4509
  %t4511 = mul i64 1, %t4507
  %t4512 = sext i32 2 to i64
  %t4513 = sub i64 %t4512, 1
  %t4514 = mul i64 %t4513, %t4511
  %t4515 = add i64 %t4510, %t4514
  %t4516 = getelementptr i32, ptr %t10, i64 %t4515
  %t4517 = load i32, ptr %t4516
  %t4518 = sext i32 2 to i64
  %t4519 = sub i64 %t4518, 1
  %t4520 = mul i64 %t4519, 1
  %t4521 = add i64 0, %t4520
  %t4522 = getelementptr i32, ptr %t2, i64 %t4521
  %t4523 = sext i32 2 to i64
  %t4524 = sub i64 %t4523, 1
  %t4525 = mul i64 %t4524, 1
  %t4526 = add i64 0, %t4525
  %t4527 = getelementptr i32, ptr %t2, i64 %t4526
  %t4528 = load i32, ptr %t4527
  %t4529 = sext i32 4 to i64
  %t4530 = sub i64 %t4529, 1
  %t4531 = mul i64 %t4530, 1
  %t4532 = add i64 0, %t4531
  %t4533 = getelementptr i32, ptr %t2, i64 %t4532
  %t4534 = sext i32 4 to i64
  %t4535 = sub i64 %t4534, 1
  %t4536 = mul i64 %t4535, 1
  %t4537 = add i64 0, %t4536
  %t4538 = getelementptr i32, ptr %t2, i64 %t4537
  %t4539 = load i32, ptr %t4538
  %t4540 = getelementptr [81 x i8], ptr @str151, i32 0, i32 0
  %t4541 = call ptr @malloc(i64 16)
  %t4542 = getelementptr i32, ptr %t4541, i32 0
  store i32 %t4494, ptr %t4542
  %t4543 = getelementptr i32, ptr %t4541, i32 1
  store i32 %t4517, ptr %t4543
  %t4544 = getelementptr i32, ptr %t4541, i32 2
  store i32 %t4528, ptr %t4544
  %t4545 = getelementptr i32, ptr %t4541, i32 3
  store i32 %t4539, ptr %t4545
  %t4546 = alloca ptr, i32 4
  %t4547 = getelementptr ptr, ptr %t4546, i32 0
  store ptr %t4542, ptr %t4547
  %t4548 = getelementptr ptr, ptr %t4546, i32 1
  store ptr %t4543, ptr %t4548
  %t4549 = getelementptr ptr, ptr %t4546, i32 2
  store ptr %t4544, ptr %t4549
  %t4550 = getelementptr ptr, ptr %t4546, i32 3
  store ptr %t4545, ptr %t4550
  %t4551 = getelementptr [5 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4471, ptr %t4540, ptr %t4546, ptr %t4551, i32 4, i32 0)
  call void @free(ptr %t4541)
  br label %L70590
L70590:
  br label %bb542
bb542:
  %t4552 = load i32, ptr %t34
  %t4553 = add i32 %t4552, 1
  store i32 %t4553, ptr %t34
  %t4554 = load i32, ptr %t39
  %t4555 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4554, ptr %t4555, ptr null, ptr null, i32 0, i32 0)
  br label %bb544
bb544:
  %t4556 = load i32, ptr %t39
  %t4557 = getelementptr [112 x i8], ptr @str152, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4556, ptr %t4557, ptr null, ptr null, i32 0, i32 0)
  br label %L70591
L70591:
  br label %bb546
bb546:
  %t4558 = load i32, ptr %t31
  %t4559 = load i32, ptr %t32
  %t4560 = add i32 %t4558, %t4559
  %t4561 = load i32, ptr %t33
  %t4562 = add i32 %t4560, %t4561
  %t4563 = load i32, ptr %t34
  %t4564 = add i32 %t4562, %t4563
  store i32 %t4564, ptr %t36
  %t4565 = load i32, ptr %t39
  %t4566 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4565, ptr %t4566, ptr null, ptr null, i32 0, i32 0)
  br label %bb548
bb548:
  %t4567 = load i32, ptr %t39
  %t4568 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4567, ptr %t4568, ptr null, ptr null, i32 0, i32 0)
  br label %bb549
bb549:
  %t4569 = load i32, ptr %t39
  %t4570 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4569, ptr %t4570, ptr null, ptr null, i32 0, i32 0)
  br label %bb550
bb550:
  %t4571 = load i32, ptr %t39
  %t4572 = load i32, ptr %t31
  %t4573 = getelementptr [40 x i8], ptr @str153, i32 0, i32 0
  %t4574 = call ptr @malloc(i64 4)
  %t4575 = getelementptr i32, ptr %t4574, i32 0
  store i32 %t4572, ptr %t4575
  %t4576 = alloca ptr, i32 1
  %t4577 = getelementptr ptr, ptr %t4576, i32 0
  store ptr %t4575, ptr %t4577
  %t4578 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4571, ptr %t4573, ptr %t4576, ptr %t4578, i32 1, i32 0)
  call void @free(ptr %t4574)
  br label %bb551
bb551:
  %t4579 = load i32, ptr %t39
  %t4580 = load i32, ptr %t32
  %t4581 = getelementptr [40 x i8], ptr @str154, i32 0, i32 0
  %t4582 = call ptr @malloc(i64 4)
  %t4583 = getelementptr i32, ptr %t4582, i32 0
  store i32 %t4580, ptr %t4583
  %t4584 = alloca ptr, i32 1
  %t4585 = getelementptr ptr, ptr %t4584, i32 0
  store ptr %t4583, ptr %t4585
  %t4586 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4579, ptr %t4581, ptr %t4584, ptr %t4586, i32 1, i32 0)
  call void @free(ptr %t4582)
  br label %bb552
bb552:
  %t4587 = load i32, ptr %t39
  %t4588 = load i32, ptr %t33
  %t4589 = getelementptr [41 x i8], ptr @str155, i32 0, i32 0
  %t4590 = call ptr @malloc(i64 4)
  %t4591 = getelementptr i32, ptr %t4590, i32 0
  store i32 %t4588, ptr %t4591
  %t4592 = alloca ptr, i32 1
  %t4593 = getelementptr ptr, ptr %t4592, i32 0
  store ptr %t4591, ptr %t4593
  %t4594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4587, ptr %t4589, ptr %t4592, ptr %t4594, i32 1, i32 0)
  call void @free(ptr %t4590)
  br label %bb553
bb553:
  %t4595 = load i32, ptr %t39
  %t4596 = load i32, ptr %t34
  %t4597 = getelementptr [52 x i8], ptr @str156, i32 0, i32 0
  %t4598 = call ptr @malloc(i64 4)
  %t4599 = getelementptr i32, ptr %t4598, i32 0
  store i32 %t4596, ptr %t4599
  %t4600 = alloca ptr, i32 1
  %t4601 = getelementptr ptr, ptr %t4600, i32 0
  store ptr %t4599, ptr %t4601
  %t4602 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4595, ptr %t4597, ptr %t4600, ptr %t4602, i32 1, i32 0)
  call void @free(ptr %t4598)
  br label %bb554
bb554:
  %t4603 = load i32, ptr %t39
  %t4604 = load i32, ptr %t36
  %t4605 = load i32, ptr %t35
  %t4606 = getelementptr [49 x i8], ptr @str157, i32 0, i32 0
  %t4607 = call ptr @malloc(i64 8)
  %t4608 = getelementptr i32, ptr %t4607, i32 0
  store i32 %t4604, ptr %t4608
  %t4609 = getelementptr i32, ptr %t4607, i32 1
  store i32 %t4605, ptr %t4609
  %t4610 = alloca ptr, i32 2
  %t4611 = getelementptr ptr, ptr %t4610, i32 0
  store ptr %t4608, ptr %t4611
  %t4612 = getelementptr ptr, ptr %t4610, i32 1
  store ptr %t4609, ptr %t4612
  %t4613 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4603, ptr %t4606, ptr %t4610, ptr %t4613, i32 2, i32 0)
  call void @free(ptr %t4607)
  br label %bb555
bb555:
  %t4614 = load i32, ptr %t39
  %t4615 = getelementptr [49 x i8], ptr @str158, i32 0, i32 0
  %t4616 = call ptr @malloc(i64 16)
  %t4617 = getelementptr i32, ptr %t4616, i32 0
  store i32 5, ptr %t4617
  %t4618 = getelementptr i32, ptr %t4616, i32 1
  store i32 5, ptr %t4618
  %t4619 = getelementptr i32, ptr %t4616, i32 2
  store i32 5, ptr %t4619
  %t4620 = getelementptr i32, ptr %t4616, i32 3
  store i32 5, ptr %t4620
  %t4621 = alloca ptr, i32 6
  %t4622 = getelementptr ptr, ptr %t4621, i32 0
  store ptr %t4617, ptr %t4622
  %t4623 = getelementptr ptr, ptr %t4621, i32 1
  store ptr %t4618, ptr %t4623
  %t4624 = getelementptr ptr, ptr %t4621, i32 2
  store ptr %t24, ptr %t4624
  %t4625 = getelementptr ptr, ptr %t4621, i32 3
  store ptr %t4619, ptr %t4625
  %t4626 = getelementptr ptr, ptr %t4621, i32 4
  store ptr %t4620, ptr %t4626
  %t4627 = getelementptr ptr, ptr %t4621, i32 5
  store ptr %t24, ptr %t4627
  %t4628 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4614, ptr %t4615, ptr %t4621, ptr %t4628, i32 6, i32 0)
  call void @free(ptr %t4616)
  br label %bb556
bb556:
  %t4629 = load i32, ptr %t39
  %t4630 = getelementptr [44 x i8], ptr @str159, i32 0, i32 0
  %t4631 = call ptr @malloc(i64 32)
  %t4632 = getelementptr i32, ptr %t4631, i32 0
  store i32 13, ptr %t4632
  %t4633 = getelementptr i32, ptr %t4631, i32 1
  store i32 13, ptr %t4633
  %t4634 = getelementptr i32, ptr %t4631, i32 2
  store i32 20, ptr %t4634
  %t4635 = getelementptr i32, ptr %t4631, i32 3
  store i32 20, ptr %t4635
  %t4636 = getelementptr i32, ptr %t4631, i32 4
  store i32 10, ptr %t4636
  %t4637 = getelementptr i32, ptr %t4631, i32 5
  store i32 10, ptr %t4637
  %t4638 = getelementptr i32, ptr %t4631, i32 6
  store i32 13, ptr %t4638
  %t4639 = getelementptr i32, ptr %t4631, i32 7
  store i32 13, ptr %t4639
  %t4640 = alloca ptr, i32 12
  %t4641 = getelementptr ptr, ptr %t4640, i32 0
  store ptr %t4632, ptr %t4641
  %t4642 = getelementptr ptr, ptr %t4640, i32 1
  store ptr %t4633, ptr %t4642
  %t4643 = getelementptr ptr, ptr %t4640, i32 2
  store ptr %t28, ptr %t4643
  %t4644 = getelementptr ptr, ptr %t4640, i32 3
  store ptr %t4634, ptr %t4644
  %t4645 = getelementptr ptr, ptr %t4640, i32 4
  store ptr %t4635, ptr %t4645
  %t4646 = getelementptr ptr, ptr %t4640, i32 5
  store ptr %t26, ptr %t4646
  %t4647 = getelementptr ptr, ptr %t4640, i32 6
  store ptr %t4636, ptr %t4647
  %t4648 = getelementptr ptr, ptr %t4640, i32 7
  store ptr %t4637, ptr %t4648
  %t4649 = getelementptr ptr, ptr %t4640, i32 8
  store ptr %t27, ptr %t4649
  %t4650 = getelementptr ptr, ptr %t4640, i32 9
  store ptr %t4638, ptr %t4650
  %t4651 = getelementptr ptr, ptr %t4640, i32 10
  store ptr %t4639, ptr %t4651
  %t4652 = getelementptr ptr, ptr %t4640, i32 11
  store ptr %t30, ptr %t4652
  %t4653 = getelementptr [13 x i8], ptr @str160, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4629, ptr %t4630, ptr %t4640, ptr %t4653, i32 12, i32 0)
  call void @free(ptr %t4631)
  br label %bb557
bb557:
  %t4654 = load i32, ptr %t39
  %t4655 = getelementptr [79 x i8], ptr @str161, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4654, ptr %t4655, ptr null, ptr null, i32 0, i32 0)
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
declare void @free(ptr)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
