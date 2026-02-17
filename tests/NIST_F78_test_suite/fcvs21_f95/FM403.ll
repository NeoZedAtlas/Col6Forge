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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t31
  br label %bb5
bb5:
  store i32 0, ptr %t32
  br label %bb6
bb6:
  store i32 0, ptr %t33
  br label %bb7
bb7:
  store i32 0, ptr %t34
  br label %bb8
bb8:
  store i32 0, ptr %t35
  br label %bb9
bb9:
  store i32 0, ptr %t36
  br label %bb10
bb10:
  store i32 0, ptr %t37
  br label %bb11
bb11:
  store i32 05, ptr %t38
  br label %bb12
bb12:
  store i32 06, ptr %t39
  br label %bb13
bb13:
  %t226 = load i32, ptr %t38
  store i32 %t226, ptr %t40
  br label %bb14
bb14:
  %t227 = load i32, ptr %t39
  store i32 %t227, ptr %t41
  br label %bb15
bb15:
  store i32 59, ptr %t35
  br label %bb16
bb16:
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
  br label %bb17
bb17:
  %t233 = load i32, ptr %t39
  %t234 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t233, ptr %t234, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t235 = load i32, ptr %t39
  %t236 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t235, ptr %t236, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t237 = load i32, ptr %t39
  %t238 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t237, ptr %t238, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t239 = load i32, ptr %t39
  %t240 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t241 = alloca i32
  store i32 13, ptr %t241
  %t242 = alloca i32
  store i32 13, ptr %t242
  %t243 = alloca i32
  store i32 17, ptr %t243
  %t244 = alloca i32
  store i32 17, ptr %t244
  %t245 = alloca ptr, i32 6
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t241, ptr %t246
  %t247 = getelementptr ptr, ptr %t245, i32 1
  store ptr %t242, ptr %t247
  %t248 = getelementptr ptr, ptr %t245, i32 2
  store ptr %t21, ptr %t248
  %t249 = getelementptr ptr, ptr %t245, i32 3
  store ptr %t243, ptr %t249
  %t250 = getelementptr ptr, ptr %t245, i32 4
  store ptr %t244, ptr %t250
  %t251 = getelementptr ptr, ptr %t245, i32 5
  store ptr %t22, ptr %t251
  %t252 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t240, ptr %t245, ptr %t252, i32 6, i32 0)
  br label %bb21
bb21:
  %t253 = load i32, ptr %t39
  %t254 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t255 = alloca i32
  store i32 5, ptr %t255
  %t256 = alloca i32
  store i32 5, ptr %t256
  %t257 = alloca i32
  store i32 5, ptr %t257
  %t258 = alloca i32
  store i32 5, ptr %t258
  %t259 = alloca ptr, i32 6
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t255, ptr %t260
  %t261 = getelementptr ptr, ptr %t259, i32 1
  store ptr %t256, ptr %t261
  %t262 = getelementptr ptr, ptr %t259, i32 2
  store ptr %t24, ptr %t262
  %t263 = getelementptr ptr, ptr %t259, i32 3
  store ptr %t257, ptr %t263
  %t264 = getelementptr ptr, ptr %t259, i32 4
  store ptr %t258, ptr %t264
  %t265 = getelementptr ptr, ptr %t259, i32 5
  store ptr %t24, ptr %t265
  %t266 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t254, ptr %t259, ptr %t266, i32 6, i32 0)
  br label %bb22
bb22:
  %t267 = load i32, ptr %t39
  %t268 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t269 = alloca i32
  store i32 17, ptr %t269
  %t270 = alloca i32
  store i32 17, ptr %t270
  %t271 = alloca i32
  store i32 20, ptr %t271
  %t272 = alloca i32
  store i32 20, ptr %t272
  %t273 = alloca ptr, i32 6
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t269, ptr %t274
  %t275 = getelementptr ptr, ptr %t273, i32 1
  store ptr %t270, ptr %t275
  %t276 = getelementptr ptr, ptr %t273, i32 2
  store ptr %t23, ptr %t276
  %t277 = getelementptr ptr, ptr %t273, i32 3
  store ptr %t271, ptr %t277
  %t278 = getelementptr ptr, ptr %t273, i32 4
  store ptr %t272, ptr %t278
  %t279 = getelementptr ptr, ptr %t273, i32 5
  store ptr %t25, ptr %t279
  %t280 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t268, ptr %t273, ptr %t280, i32 6, i32 0)
  br label %L2000
L2000:
  br label %bb24
bb24:
  %t281 = load i32, ptr %t41
  %t282 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t281, ptr %t282, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t283 = load i32, ptr %t39
  %t284 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t283, ptr %t284, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t285 = load i32, ptr %t39
  %t286 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t285, ptr %t286, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t287 = load i32, ptr %t39
  %t288 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t289 = load i32, ptr %t39
  %t290 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t291 = load i32, ptr %t39
  %t292 = load i32, ptr %t35
  %t293 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t294 = alloca i32
  store i32 %t292, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t291, ptr %t293, ptr %t295, ptr %t297, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t42
  br label %bb31
bb31:
  %t298 = getelementptr i8, ptr %t29, i32 0
  store i8 50, ptr %t298
  %t299 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t300
  %t301 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t301
  %t302 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t302
  %t303 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t303
  %t304 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t304
  %t305 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t305
  %t306 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t306
  %t307 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t307
  %t308 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t308
  %t309 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t309
  %t310 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t310
  %t311 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t311
  %t312 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t312
  %t313 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t313
  %t314 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t314
  %t315 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t315
  %t316 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t316
  %t317 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t317
  %t318 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t318
  %t319 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t319
  %t320 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t320
  %t321 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t321
  %t322 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t322
  %t323 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t323
  %t324 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t324
  %t325 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t325
  %t326 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t326
  %t327 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t327
  %t328 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t328
  br label %bb32
bb32:
  %t329 = load i32, ptr %t39
  %t330 = load i32, ptr %t42
  %t331 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t332 = alloca i32
  store i32 %t330, ptr %t332
  %t333 = alloca i32
  store i32 31, ptr %t333
  %t334 = alloca i32
  store i32 31, ptr %t334
  %t335 = alloca ptr, i32 4
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t335, i32 1
  store ptr %t333, ptr %t337
  %t338 = getelementptr ptr, ptr %t335, i32 2
  store ptr %t334, ptr %t338
  %t339 = getelementptr ptr, ptr %t335, i32 3
  store ptr %t29, ptr %t339
  %t340 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t329, ptr %t331, ptr %t335, ptr %t340, i32 4, i32 0)
  br label %bb33
bb33:
  %t341 = load i32, ptr %t39
  %t342 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t343 = load i32, ptr %t39
  %t344 = getelementptr [122 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb36
bb36:
  %t345 = load i32, ptr %t34
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t34
  br label %bb37
bb37:
  %t347 = load i32, ptr %t39
  %t348 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb39
bb39:
  %t349 = load i32, ptr %t39
  %t350 = getelementptr [131 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb41
bb41:
  store i32 2, ptr %t42
  br label %bb42
bb42:
  %t351 = getelementptr i8, ptr %t29, i32 0
  store i8 57, ptr %t351
  %t352 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t352
  %t353 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t353
  %t354 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t354
  %t355 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t355
  %t356 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t356
  %t357 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t357
  %t358 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t358
  %t359 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t359
  %t360 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t360
  %t361 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t361
  %t362 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t362
  %t363 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t363
  %t364 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t364
  %t365 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t365
  %t366 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t366
  %t367 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t367
  %t368 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t368
  %t369 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t369
  %t370 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t370
  %t371 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t371
  %t372 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t372
  %t373 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t373
  %t374 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t374
  %t375 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t375
  %t376 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t376
  %t377 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t377
  %t378 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t378
  %t379 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t379
  %t380 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t380
  %t381 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t381
  br label %bb43
bb43:
  %t382 = load i32, ptr %t39
  %t383 = load i32, ptr %t42
  %t384 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t385 = alloca i32
  store i32 %t383, ptr %t385
  %t386 = alloca i32
  store i32 31, ptr %t386
  %t387 = alloca i32
  store i32 31, ptr %t387
  %t388 = alloca ptr, i32 4
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t385, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t386, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t387, ptr %t391
  %t392 = getelementptr ptr, ptr %t388, i32 3
  store ptr %t29, ptr %t392
  %t393 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t382, ptr %t384, ptr %t388, ptr %t393, i32 4, i32 0)
  br label %bb44
bb44:
  %t394 = load i32, ptr %t39
  %t395 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t394, ptr %t395, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t396 = load i32, ptr %t39
  %t397 = getelementptr [476 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t396, ptr %t397, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb47
bb47:
  %t398 = load i32, ptr %t34
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t34
  br label %bb48
bb48:
  %t400 = load i32, ptr %t39
  %t401 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t400, ptr %t401, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t402 = load i32, ptr %t39
  %t403 = getelementptr [514 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t402, ptr %t403, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb51
bb51:
  store i32 3, ptr %t42
  br label %bb52
bb52:
  %t404 = load i32, ptr %t39
  %t405 = load i32, ptr %t42
  %t406 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t405, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t404, ptr %t406, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb53
bb53:
  %t411 = load i32, ptr %t39
  %t412 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t411, ptr %t412, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t413 = load i32, ptr %t39
  %t414 = getelementptr [48 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t413, ptr %t414, ptr null, ptr null, i32 0, i32 0)
  br label %L70030
L70030:
  br label %bb56
bb56:
  %t415 = load i32, ptr %t34
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t34
  br label %bb57
bb57:
  %t417 = load i32, ptr %t39
  %t418 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t417, ptr %t418, ptr null, ptr null, i32 0, i32 0)
  br label %bb58
bb58:
  %t419 = load i32, ptr %t39
  %t420 = getelementptr [48 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t419, ptr %t420, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb60
bb60:
  store i32 4, ptr %t42
  br label %bb61
bb61:
  %t421 = getelementptr i8, ptr %t29, i32 0
  store i8 83, ptr %t421
  %t422 = getelementptr i8, ptr %t29, i32 1
  store i8 76, ptr %t422
  %t423 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t423
  %t424 = getelementptr i8, ptr %t29, i32 3
  store i8 83, ptr %t424
  %t425 = getelementptr i8, ptr %t29, i32 4
  store i8 72, ptr %t425
  %t426 = getelementptr i8, ptr %t29, i32 5
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t29, i32 6
  store i8 68, ptr %t427
  %t428 = getelementptr i8, ptr %t29, i32 7
  store i8 69, ptr %t428
  %t429 = getelementptr i8, ptr %t29, i32 8
  store i8 83, ptr %t429
  %t430 = getelementptr i8, ptr %t29, i32 9
  store i8 67, ptr %t430
  %t431 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t431
  %t432 = getelementptr i8, ptr %t29, i32 11
  store i8 73, ptr %t432
  %t433 = getelementptr i8, ptr %t29, i32 12
  store i8 80, ptr %t433
  %t434 = getelementptr i8, ptr %t29, i32 13
  store i8 84, ptr %t434
  %t435 = getelementptr i8, ptr %t29, i32 14
  store i8 79, ptr %t435
  %t436 = getelementptr i8, ptr %t29, i32 15
  store i8 82, ptr %t436
  %t437 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t437
  %t438 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t438
  %t439 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t439
  %t440 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t440
  %t441 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t441
  %t442 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t442
  %t443 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t443
  %t444 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t444
  %t445 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t445
  %t446 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t446
  %t447 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t447
  %t448 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t448
  %t449 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t449
  %t450 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t451
  br label %bb62
bb62:
  %t452 = load i32, ptr %t39
  %t453 = load i32, ptr %t42
  %t454 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t455 = alloca i32
  store i32 %t453, ptr %t455
  %t456 = alloca i32
  store i32 31, ptr %t456
  %t457 = alloca i32
  store i32 31, ptr %t457
  %t458 = alloca ptr, i32 4
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t455, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t456, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t457, ptr %t461
  %t462 = getelementptr ptr, ptr %t458, i32 3
  store ptr %t29, ptr %t462
  %t463 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t452, ptr %t454, ptr %t458, ptr %t463, i32 4, i32 0)
  br label %bb63
bb63:
  %t464 = load i32, ptr %t39
  %t465 = getelementptr [48 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t464, ptr %t465, ptr null, ptr null, i32 0, i32 0)
  br label %L70040
L70040:
  br label %bb65
bb65:
  %t466 = load i32, ptr %t34
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t34
  br label %bb66
bb66:
  %t468 = load i32, ptr %t39
  %t469 = getelementptr [53 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t468, ptr %t469, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb68
bb68:
  %t470 = load i32, ptr %t39
  %t471 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t470, ptr %t471, ptr null, ptr null, i32 0, i32 0)
  br label %bb69
bb69:
  %t472 = load i32, ptr %t39
  %t473 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t472, ptr %t473, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t474 = load i32, ptr %t39
  %t475 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t474, ptr %t475, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  store i32 5, ptr %t42
  br label %bb72
bb72:
  %t476 = load i32, ptr %t39
  %t477 = load i32, ptr %t42
  %t478 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t479 = alloca i32
  store i32 %t477, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t476, ptr %t478, ptr %t480, ptr %t482, i32 1, i32 0)
  br label %bb73
bb73:
  %t483 = load i32, ptr %t39
  %t484 = getelementptr [51 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t483, ptr %t484, ptr null, ptr null, i32 0, i32 0)
  br label %L70050
L70050:
  br label %bb75
bb75:
  %t485 = load i32, ptr %t34
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t34
  br label %bb76
bb76:
  %t487 = load i32, ptr %t39
  %t488 = getelementptr [54 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t487, ptr %t488, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb78
bb78:
  store i32 6, ptr %t42
  br label %bb79
bb79:
  %t489 = load i32, ptr %t39
  %t490 = load i32, ptr %t42
  %t491 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t492 = alloca i32
  store i32 %t490, ptr %t492
  %t493 = alloca ptr, i32 1
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t489, ptr %t491, ptr %t493, ptr %t495, i32 1, i32 0)
  br label %bb80
bb80:
  %t496 = load i32, ptr %t39
  %t497 = getelementptr [53 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t496, ptr %t497, ptr null, ptr null, i32 0, i32 0)
  br label %L70060
L70060:
  br label %bb82
bb82:
  %t498 = load i32, ptr %t34
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t34
  br label %bb83
bb83:
  %t500 = load i32, ptr %t39
  %t501 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t500, ptr %t501, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb85
bb85:
  store i32 7, ptr %t42
  br label %bb86
bb86:
  %t502 = getelementptr i8, ptr %t29, i32 0
  store i8 73, ptr %t502
  %t503 = getelementptr i8, ptr %t29, i32 1
  store i8 77, ptr %t503
  %t504 = getelementptr i8, ptr %t29, i32 2
  store i8 66, ptr %t504
  %t505 = getelementptr i8, ptr %t29, i32 3
  store i8 69, ptr %t505
  %t506 = getelementptr i8, ptr %t29, i32 4
  store i8 68, ptr %t506
  %t507 = getelementptr i8, ptr %t29, i32 5
  store i8 68, ptr %t507
  %t508 = getelementptr i8, ptr %t29, i32 6
  store i8 69, ptr %t508
  %t509 = getelementptr i8, ptr %t29, i32 7
  store i8 68, ptr %t509
  %t510 = getelementptr i8, ptr %t29, i32 8
  store i8 32, ptr %t510
  %t511 = getelementptr i8, ptr %t29, i32 9
  store i8 83, ptr %t511
  %t512 = getelementptr i8, ptr %t29, i32 10
  store i8 76, ptr %t512
  %t513 = getelementptr i8, ptr %t29, i32 11
  store i8 65, ptr %t513
  %t514 = getelementptr i8, ptr %t29, i32 12
  store i8 83, ptr %t514
  %t515 = getelementptr i8, ptr %t29, i32 13
  store i8 72, ptr %t515
  %t516 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t516
  %t517 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t517
  %t518 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t518
  %t519 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t519
  %t520 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t520
  %t521 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t521
  %t522 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t522
  %t523 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t523
  %t524 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t524
  %t525 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t525
  %t526 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t526
  %t527 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t527
  %t528 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t528
  %t529 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t529
  %t530 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t530
  %t531 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t531
  %t532 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t532
  br label %bb87
bb87:
  %t533 = load i32, ptr %t39
  %t534 = load i32, ptr %t42
  %t535 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t536 = alloca i32
  store i32 %t534, ptr %t536
  %t537 = alloca i32
  store i32 31, ptr %t537
  %t538 = alloca i32
  store i32 31, ptr %t538
  %t539 = alloca ptr, i32 4
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t536, ptr %t540
  %t541 = getelementptr ptr, ptr %t539, i32 1
  store ptr %t537, ptr %t541
  %t542 = getelementptr ptr, ptr %t539, i32 2
  store ptr %t538, ptr %t542
  %t543 = getelementptr ptr, ptr %t539, i32 3
  store ptr %t29, ptr %t543
  %t544 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t533, ptr %t535, ptr %t539, ptr %t544, i32 4, i32 0)
  br label %bb88
bb88:
  %t545 = load i32, ptr %t39
  %t546 = getelementptr [261 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t545, ptr %t546, ptr null, ptr null, i32 0, i32 0)
  br label %L70070
L70070:
  br label %bb90
bb90:
  %t547 = load i32, ptr %t34
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t34
  br label %bb91
bb91:
  store i32 8, ptr %t42
  br label %bb92
bb92:
  %t549 = getelementptr i8, ptr %t29, i32 0
  store i8 68, ptr %t549
  %t550 = getelementptr i8, ptr %t29, i32 1
  store i8 79, ptr %t550
  %t551 = getelementptr i8, ptr %t29, i32 2
  store i8 85, ptr %t551
  %t552 = getelementptr i8, ptr %t29, i32 3
  store i8 66, ptr %t552
  %t553 = getelementptr i8, ptr %t29, i32 4
  store i8 76, ptr %t553
  %t554 = getelementptr i8, ptr %t29, i32 5
  store i8 69, ptr %t554
  %t555 = getelementptr i8, ptr %t29, i32 6
  store i8 32, ptr %t555
  %t556 = getelementptr i8, ptr %t29, i32 7
  store i8 83, ptr %t556
  %t557 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t557
  %t558 = getelementptr i8, ptr %t29, i32 9
  store i8 65, ptr %t558
  %t559 = getelementptr i8, ptr %t29, i32 10
  store i8 67, ptr %t559
  %t560 = getelementptr i8, ptr %t29, i32 11
  store i8 69, ptr %t560
  %t561 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t561
  %t562 = getelementptr i8, ptr %t29, i32 13
  store i8 32, ptr %t562
  %t563 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t563
  %t564 = getelementptr i8, ptr %t29, i32 15
  store i8 32, ptr %t564
  %t565 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t565
  %t566 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t566
  %t567 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t567
  %t568 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t568
  %t569 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t569
  %t570 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t570
  %t571 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t571
  %t572 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t572
  %t573 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t573
  %t574 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t574
  %t575 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t575
  %t576 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t576
  %t577 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t577
  %t578 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t578
  %t579 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t579
  br label %bb93
bb93:
  %t580 = load i32, ptr %t39
  %t581 = load i32, ptr %t42
  %t582 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t583 = alloca i32
  store i32 %t581, ptr %t583
  %t584 = alloca i32
  store i32 31, ptr %t584
  %t585 = alloca i32
  store i32 31, ptr %t585
  %t586 = alloca ptr, i32 4
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t583, ptr %t587
  %t588 = getelementptr ptr, ptr %t586, i32 1
  store ptr %t584, ptr %t588
  %t589 = getelementptr ptr, ptr %t586, i32 2
  store ptr %t585, ptr %t589
  %t590 = getelementptr ptr, ptr %t586, i32 3
  store ptr %t29, ptr %t590
  %t591 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t580, ptr %t582, ptr %t586, ptr %t591, i32 4, i32 0)
  br label %bb94
bb94:
  %t592 = load i32, ptr %t39
  %t593 = getelementptr [104 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t592, ptr %t593, ptr null, ptr null, i32 0, i32 0)
  br label %L70080
L70080:
  br label %bb96
bb96:
  %t594 = load i32, ptr %t34
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t34
  br label %bb97
bb97:
  store i32 9, ptr %t42
  br label %bb98
bb98:
  %t596 = getelementptr i8, ptr %t29, i32 0
  store i8 79, ptr %t596
  %t597 = getelementptr i8, ptr %t29, i32 1
  store i8 86, ptr %t597
  %t598 = getelementptr i8, ptr %t29, i32 2
  store i8 69, ptr %t598
  %t599 = getelementptr i8, ptr %t29, i32 3
  store i8 82, ptr %t599
  %t600 = getelementptr i8, ptr %t29, i32 4
  store i8 80, ptr %t600
  %t601 = getelementptr i8, ptr %t29, i32 5
  store i8 82, ptr %t601
  %t602 = getelementptr i8, ptr %t29, i32 6
  store i8 73, ptr %t602
  %t603 = getelementptr i8, ptr %t29, i32 7
  store i8 78, ptr %t603
  %t604 = getelementptr i8, ptr %t29, i32 8
  store i8 84, ptr %t604
  %t605 = getelementptr i8, ptr %t29, i32 9
  store i8 32, ptr %t605
  %t606 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t606
  %t607 = getelementptr i8, ptr %t29, i32 11
  store i8 32, ptr %t607
  %t608 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t608
  %t609 = getelementptr i8, ptr %t29, i32 13
  store i8 32, ptr %t609
  %t610 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t610
  %t611 = getelementptr i8, ptr %t29, i32 15
  store i8 32, ptr %t611
  %t612 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t612
  %t613 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t613
  %t614 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t614
  %t615 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t615
  %t616 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t616
  %t617 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t617
  %t618 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t618
  %t619 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t619
  %t620 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t620
  %t621 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t621
  %t622 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t622
  %t623 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t623
  %t624 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t624
  %t625 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t625
  %t626 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t626
  br label %bb99
bb99:
  %t627 = load i32, ptr %t39
  %t628 = load i32, ptr %t42
  %t629 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t630 = alloca i32
  store i32 %t628, ptr %t630
  %t631 = alloca i32
  store i32 31, ptr %t631
  %t632 = alloca i32
  store i32 31, ptr %t632
  %t633 = alloca ptr, i32 4
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t630, ptr %t634
  %t635 = getelementptr ptr, ptr %t633, i32 1
  store ptr %t631, ptr %t635
  %t636 = getelementptr ptr, ptr %t633, i32 2
  store ptr %t632, ptr %t636
  %t637 = getelementptr ptr, ptr %t633, i32 3
  store ptr %t29, ptr %t637
  %t638 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t627, ptr %t629, ptr %t633, ptr %t638, i32 4, i32 0)
  br label %bb100
bb100:
  %t639 = load i32, ptr %t39
  %t640 = getelementptr [116 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t639, ptr %t640, ptr null, ptr null, i32 0, i32 0)
  br label %L70090
L70090:
  br label %bb102
bb102:
  %t641 = load i32, ptr %t34
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t34
  br label %bb103
bb103:
  store i32 10, ptr %t42
  br label %bb104
bb104:
  %t643 = getelementptr i8, ptr %t29, i32 0
  store i8 80, ptr %t643
  %t644 = getelementptr i8, ptr %t29, i32 1
  store i8 65, ptr %t644
  %t645 = getelementptr i8, ptr %t29, i32 2
  store i8 71, ptr %t645
  %t646 = getelementptr i8, ptr %t29, i32 3
  store i8 69, ptr %t646
  %t647 = getelementptr i8, ptr %t29, i32 4
  store i8 32, ptr %t647
  %t648 = getelementptr i8, ptr %t29, i32 5
  store i8 65, ptr %t648
  %t649 = getelementptr i8, ptr %t29, i32 6
  store i8 68, ptr %t649
  %t650 = getelementptr i8, ptr %t29, i32 7
  store i8 86, ptr %t650
  %t651 = getelementptr i8, ptr %t29, i32 8
  store i8 65, ptr %t651
  %t652 = getelementptr i8, ptr %t29, i32 9
  store i8 78, ptr %t652
  %t653 = getelementptr i8, ptr %t29, i32 10
  store i8 67, ptr %t653
  %t654 = getelementptr i8, ptr %t29, i32 11
  store i8 69, ptr %t654
  %t655 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t655
  %t656 = getelementptr i8, ptr %t29, i32 13
  store i8 32, ptr %t656
  %t657 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t657
  %t658 = getelementptr i8, ptr %t29, i32 15
  store i8 32, ptr %t658
  %t659 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t659
  %t660 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t660
  %t661 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t661
  %t662 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t662
  %t663 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t663
  %t664 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t664
  %t665 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t665
  %t666 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t666
  %t667 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t667
  %t668 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t668
  %t669 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t669
  %t670 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t670
  %t671 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t671
  %t672 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t672
  %t673 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t673
  br label %bb105
bb105:
  %t674 = load i32, ptr %t39
  %t675 = load i32, ptr %t42
  %t676 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t677 = alloca i32
  store i32 %t675, ptr %t677
  %t678 = alloca i32
  store i32 31, ptr %t678
  %t679 = alloca i32
  store i32 31, ptr %t679
  %t680 = alloca ptr, i32 4
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t677, ptr %t681
  %t682 = getelementptr ptr, ptr %t680, i32 1
  store ptr %t678, ptr %t682
  %t683 = getelementptr ptr, ptr %t680, i32 2
  store ptr %t679, ptr %t683
  %t684 = getelementptr ptr, ptr %t680, i32 3
  store ptr %t29, ptr %t684
  %t685 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t674, ptr %t676, ptr %t680, ptr %t685, i32 4, i32 0)
  br label %bb106
bb106:
  %t686 = load i32, ptr %t39
  %t687 = getelementptr [119 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t686, ptr %t687, ptr null, ptr null, i32 0, i32 0)
  br label %L70100
L70100:
  br label %bb108
bb108:
  %t688 = load i32, ptr %t34
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t34
  br label %bb109
bb109:
  %t690 = load i32, ptr %t39
  %t691 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t690, ptr %t691, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t692 = load i32, ptr %t39
  %t693 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t692, ptr %t693, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t694 = load i32, ptr %t39
  %t695 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t694, ptr %t695, ptr null, ptr null, i32 0, i32 0)
  br label %L2009
L2009:
  br label %bb113
bb113:
  %t696 = load i32, ptr %t40
  %t697 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t43, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t696, ptr %t697, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %L2010
L2010:
  br label %bb115
bb115:
  %t701 = load i32, ptr %t40
  %t702 = sext i32 1 to i64
  %t703 = sub i64 %t702, 1
  %t704 = mul i64 %t703, 1
  %t705 = add i64 0, %t704
  %t706 = getelementptr i32, ptr %t2, i64 %t705
  %t707 = getelementptr [9 x i8], ptr @str36, i32 0, i32 0
  %t708 = alloca ptr, i32 2
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t44, ptr %t709
  %t710 = getelementptr ptr, ptr %t708, i32 1
  store ptr %t706, ptr %t710
  %t711 = getelementptr [3 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t701, ptr %t707, ptr %t708, ptr %t711, i32 2, i32 0)
  br label %L2011
L2011:
  br label %bb117
bb117:
  %t712 = load i32, ptr %t40
  %t713 = sext i32 1 to i64
  %t714 = sext i32 2 to i64
  %t715 = sub i64 %t713, 1
  %t716 = mul i64 %t715, 1
  %t717 = add i64 0, %t716
  %t718 = mul i64 1, %t714
  %t719 = sext i32 2 to i64
  %t720 = sub i64 %t719, 1
  %t721 = mul i64 %t720, %t718
  %t722 = add i64 %t717, %t721
  %t723 = getelementptr i32, ptr %t3, i64 %t722
  %t724 = sext i32 5 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = getelementptr i32, ptr %t2, i64 %t727
  %t729 = sext i32 1 to i64
  %t730 = sext i32 2 to i64
  %t731 = sub i64 %t729, 1
  %t732 = mul i64 %t731, 1
  %t733 = add i64 0, %t732
  %t734 = mul i64 1, %t730
  %t735 = sext i32 2 to i64
  %t736 = sext i32 3 to i64
  %t737 = sub i64 %t735, 1
  %t738 = mul i64 %t737, %t734
  %t739 = add i64 %t733, %t738
  %t740 = mul i64 %t734, %t736
  %t741 = sext i32 3 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, %t740
  %t744 = add i64 %t739, %t743
  %t745 = getelementptr i32, ptr %t12, i64 %t744
  %t746 = getelementptr [22 x i8], ptr @str38, i32 0, i32 0
  %t747 = alloca ptr, i32 5
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t723, ptr %t748
  %t749 = getelementptr ptr, ptr %t747, i32 1
  store ptr %t45, ptr %t749
  %t750 = getelementptr ptr, ptr %t747, i32 2
  store ptr %t728, ptr %t750
  %t751 = getelementptr ptr, ptr %t747, i32 3
  store ptr %t46, ptr %t751
  %t752 = getelementptr ptr, ptr %t747, i32 4
  store ptr %t745, ptr %t752
  %t753 = getelementptr [6 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t712, ptr %t746, ptr %t747, ptr %t753, i32 5, i32 0)
  br label %L2012
L2012:
  br label %bb119
bb119:
  %t754 = load i32, ptr %t40
  %t755 = sext i32 2 to i64
  %t756 = sext i32 2 to i64
  %t757 = sub i64 %t755, 1
  %t758 = mul i64 %t757, 1
  %t759 = add i64 0, %t758
  %t760 = mul i64 1, %t756
  %t761 = sext i32 2 to i64
  %t762 = sub i64 %t761, 1
  %t763 = mul i64 %t762, %t760
  %t764 = add i64 %t759, %t763
  %t765 = getelementptr i32, ptr %t3, i64 %t764
  %t766 = sext i32 4 to i64
  %t767 = sub i64 %t766, 1
  %t768 = mul i64 %t767, 1
  %t769 = add i64 0, %t768
  %t770 = getelementptr i32, ptr %t2, i64 %t769
  %t771 = sext i32 3 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, 1
  %t774 = add i64 0, %t773
  %t775 = getelementptr i32, ptr %t2, i64 %t774
  %t776 = sext i32 2 to i64
  %t777 = sext i32 2 to i64
  %t778 = sub i64 %t776, 1
  %t779 = mul i64 %t778, 1
  %t780 = add i64 0, %t779
  %t781 = mul i64 1, %t777
  %t782 = sext i32 3 to i64
  %t783 = sub i64 %t782, 1
  %t784 = mul i64 %t783, %t781
  %t785 = add i64 %t780, %t784
  %t786 = getelementptr i32, ptr %t3, i64 %t785
  %t787 = sext i32 2 to i64
  %t788 = sext i32 2 to i64
  %t789 = sub i64 %t787, 1
  %t790 = mul i64 %t789, 1
  %t791 = add i64 0, %t790
  %t792 = mul i64 1, %t788
  %t793 = sext i32 1 to i64
  %t794 = sub i64 %t793, 1
  %t795 = mul i64 %t794, %t792
  %t796 = add i64 %t791, %t795
  %t797 = getelementptr i32, ptr %t3, i64 %t796
  %t798 = sext i32 1 to i64
  %t799 = sext i32 2 to i64
  %t800 = sub i64 %t798, 1
  %t801 = mul i64 %t800, 1
  %t802 = add i64 0, %t801
  %t803 = mul i64 1, %t799
  %t804 = sext i32 1 to i64
  %t805 = sub i64 %t804, 1
  %t806 = mul i64 %t805, %t803
  %t807 = add i64 %t802, %t806
  %t808 = getelementptr i32, ptr %t3, i64 %t807
  %t809 = sext i32 2 to i64
  %t810 = sub i64 %t809, 1
  %t811 = mul i64 %t810, 1
  %t812 = add i64 0, %t811
  %t813 = getelementptr i32, ptr %t2, i64 %t812
  %t814 = sext i32 2 to i64
  %t815 = sext i32 2 to i64
  %t816 = sub i64 %t814, 1
  %t817 = mul i64 %t816, 1
  %t818 = add i64 0, %t817
  %t819 = mul i64 1, %t815
  %t820 = sext i32 7 to i64
  %t821 = sub i64 %t820, 1
  %t822 = mul i64 %t821, %t819
  %t823 = add i64 %t818, %t822
  %t824 = getelementptr i32, ptr %t3, i64 %t823
  %t825 = sext i32 2 to i64
  %t826 = sext i32 2 to i64
  %t827 = sub i64 %t825, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = mul i64 1, %t826
  %t831 = sext i32 1 to i64
  %t832 = sext i32 3 to i64
  %t833 = sub i64 %t831, 1
  %t834 = mul i64 %t833, %t830
  %t835 = add i64 %t829, %t834
  %t836 = mul i64 %t830, %t832
  %t837 = sext i32 3 to i64
  %t838 = sub i64 %t837, 1
  %t839 = mul i64 %t838, %t836
  %t840 = add i64 %t835, %t839
  %t841 = getelementptr i32, ptr %t12, i64 %t840
  %t842 = getelementptr [48 x i8], ptr @str40, i32 0, i32 0
  %t843 = alloca ptr, i32 15
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t47, ptr %t844
  %t845 = getelementptr ptr, ptr %t843, i32 1
  store ptr %t765, ptr %t845
  %t846 = getelementptr ptr, ptr %t843, i32 2
  store ptr %t770, ptr %t846
  %t847 = getelementptr ptr, ptr %t843, i32 3
  store ptr %t48, ptr %t847
  %t848 = getelementptr ptr, ptr %t843, i32 4
  store ptr %t775, ptr %t848
  %t849 = getelementptr ptr, ptr %t843, i32 5
  store ptr %t786, ptr %t849
  %t850 = getelementptr ptr, ptr %t843, i32 6
  store ptr %t797, ptr %t850
  %t851 = getelementptr ptr, ptr %t843, i32 7
  store ptr %t49, ptr %t851
  %t852 = getelementptr ptr, ptr %t843, i32 8
  store ptr %t50, ptr %t852
  %t853 = getelementptr ptr, ptr %t843, i32 9
  store ptr %t51, ptr %t853
  %t854 = getelementptr ptr, ptr %t843, i32 10
  store ptr %t52, ptr %t854
  %t855 = getelementptr ptr, ptr %t843, i32 11
  store ptr %t808, ptr %t855
  %t856 = getelementptr ptr, ptr %t843, i32 12
  store ptr %t813, ptr %t856
  %t857 = getelementptr ptr, ptr %t843, i32 13
  store ptr %t824, ptr %t857
  %t858 = getelementptr ptr, ptr %t843, i32 14
  store ptr %t841, ptr %t858
  %t859 = getelementptr [16 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t754, ptr %t842, ptr %t843, ptr %t859, i32 15, i32 0)
  br label %bb120
bb120:
  store i32 11, ptr %t42
  br label %bb121
bb121:
  %t860 = load i32, ptr %t39
  %t861 = load i32, ptr %t42
  %t862 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t863 = alloca i32
  store i32 %t861, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t860, ptr %t862, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %bb122
bb122:
  %t867 = load i32, ptr %t39
  %t868 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t867, ptr %t868, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t869 = load i32, ptr %t39
  %t870 = load i32, ptr %t43
  %t871 = getelementptr [30 x i8], ptr @str42, i32 0, i32 0
  %t872 = alloca i32
  store i32 %t870, ptr %t872
  %t873 = alloca ptr, i32 1
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t869, ptr %t871, ptr %t873, ptr %t875, i32 1, i32 0)
  br label %L70110
L70110:
  br label %bb125
bb125:
  %t876 = load i32, ptr %t34
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t34
  br label %bb126
bb126:
  %t878 = load i32, ptr %t39
  %t879 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t878, ptr %t879, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t880 = load i32, ptr %t39
  %t881 = getelementptr [32 x i8], ptr @str43, i32 0, i32 0
  call i32 @f77_write_v(i32 %t880, ptr %t881, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb129
bb129:
  store i32 12, ptr %t42
  br label %bb130
bb130:
  %t882 = load i32, ptr %t39
  %t883 = load i32, ptr %t42
  %t884 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t885 = alloca i32
  store i32 %t883, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t882, ptr %t884, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb131
bb131:
  %t889 = load i32, ptr %t39
  %t890 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t889, ptr %t890, ptr null, ptr null, i32 0, i32 0)
  br label %bb132
bb132:
  %t891 = load i32, ptr %t39
  %t892 = load i32, ptr %t44
  %t893 = sext i32 1 to i64
  %t894 = sub i64 %t893, 1
  %t895 = mul i64 %t894, 1
  %t896 = add i64 0, %t895
  %t897 = getelementptr i32, ptr %t2, i64 %t896
  %t898 = load i32, ptr %t897
  %t899 = getelementptr [35 x i8], ptr @str44, i32 0, i32 0
  %t900 = alloca i32
  store i32 %t892, ptr %t900
  %t901 = alloca i32
  store i32 %t898, ptr %t901
  %t902 = alloca ptr, i32 2
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t900, ptr %t903
  %t904 = getelementptr ptr, ptr %t902, i32 1
  store ptr %t901, ptr %t904
  %t905 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_write_v(i32 %t891, ptr %t899, ptr %t902, ptr %t905, i32 2, i32 0)
  br label %L70120
L70120:
  br label %bb134
bb134:
  %t906 = load i32, ptr %t34
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t34
  br label %bb135
bb135:
  %t908 = load i32, ptr %t39
  %t909 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t908, ptr %t909, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t910 = load i32, ptr %t39
  %t911 = getelementptr [38 x i8], ptr @str46, i32 0, i32 0
  call i32 @f77_write_v(i32 %t910, ptr %t911, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb138
bb138:
  store i32 13, ptr %t42
  br label %bb139
bb139:
  %t912 = load i32, ptr %t39
  %t913 = load i32, ptr %t42
  %t914 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t915 = alloca i32
  store i32 %t913, ptr %t915
  %t916 = alloca ptr, i32 1
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t915, ptr %t917
  %t918 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t912, ptr %t914, ptr %t916, ptr %t918, i32 1, i32 0)
  br label %bb140
bb140:
  %t919 = load i32, ptr %t39
  %t920 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t919, ptr %t920, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t921 = load i32, ptr %t39
  %t922 = sext i32 1 to i64
  %t923 = sext i32 2 to i64
  %t924 = sub i64 %t922, 1
  %t925 = mul i64 %t924, 1
  %t926 = add i64 0, %t925
  %t927 = mul i64 1, %t923
  %t928 = sext i32 2 to i64
  %t929 = sub i64 %t928, 1
  %t930 = mul i64 %t929, %t927
  %t931 = add i64 %t926, %t930
  %t932 = getelementptr i32, ptr %t3, i64 %t931
  %t933 = load i32, ptr %t932
  %t934 = load i32, ptr %t45
  %t935 = sext i32 5 to i64
  %t936 = sub i64 %t935, 1
  %t937 = mul i64 %t936, 1
  %t938 = add i64 0, %t937
  %t939 = getelementptr i32, ptr %t2, i64 %t938
  %t940 = load i32, ptr %t939
  %t941 = load i32, ptr %t46
  %t942 = sext i32 1 to i64
  %t943 = sext i32 2 to i64
  %t944 = sub i64 %t942, 1
  %t945 = mul i64 %t944, 1
  %t946 = add i64 0, %t945
  %t947 = mul i64 1, %t943
  %t948 = sext i32 2 to i64
  %t949 = sext i32 3 to i64
  %t950 = sub i64 %t948, 1
  %t951 = mul i64 %t950, %t947
  %t952 = add i64 %t946, %t951
  %t953 = mul i64 %t947, %t949
  %t954 = sext i32 3 to i64
  %t955 = sub i64 %t954, 1
  %t956 = mul i64 %t955, %t953
  %t957 = add i64 %t952, %t956
  %t958 = getelementptr i32, ptr %t12, i64 %t957
  %t959 = load i32, ptr %t958
  %t960 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t961 = alloca i32
  store i32 %t933, ptr %t961
  %t962 = alloca i32
  store i32 %t934, ptr %t962
  %t963 = alloca i32
  store i32 %t940, ptr %t963
  %t964 = alloca i32
  store i32 %t941, ptr %t964
  %t965 = alloca i32
  store i32 %t959, ptr %t965
  %t966 = alloca ptr, i32 5
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t961, ptr %t967
  %t968 = getelementptr ptr, ptr %t966, i32 1
  store ptr %t962, ptr %t968
  %t969 = getelementptr ptr, ptr %t966, i32 2
  store ptr %t963, ptr %t969
  %t970 = getelementptr ptr, ptr %t966, i32 3
  store ptr %t964, ptr %t970
  %t971 = getelementptr ptr, ptr %t966, i32 4
  store ptr %t965, ptr %t971
  %t972 = getelementptr [6 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_write_v(i32 %t921, ptr %t960, ptr %t966, ptr %t972, i32 5, i32 0)
  br label %L70130
L70130:
  br label %bb143
bb143:
  %t973 = load i32, ptr %t34
  %t974 = add i32 %t973, 1
  store i32 %t974, ptr %t34
  br label %bb144
bb144:
  %t975 = load i32, ptr %t39
  %t976 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t975, ptr %t976, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t977 = load i32, ptr %t39
  %t978 = getelementptr [43 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_write_v(i32 %t977, ptr %t978, ptr null, ptr null, i32 0, i32 0)
  br label %L70131
L70131:
  br label %bb147
bb147:
  store i32 14, ptr %t42
  br label %bb148
bb148:
  %t979 = load i32, ptr %t39
  %t980 = load i32, ptr %t42
  %t981 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t982 = alloca i32
  store i32 %t980, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t979, ptr %t981, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb149
bb149:
  %t986 = load i32, ptr %t39
  %t987 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t986, ptr %t987, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t988 = load i32, ptr %t39
  %t989 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t988, ptr %t989, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t990 = load i32, ptr %t39
  %t991 = load i32, ptr %t47
  %t992 = sext i32 2 to i64
  %t993 = sext i32 2 to i64
  %t994 = sub i64 %t992, 1
  %t995 = mul i64 %t994, 1
  %t996 = add i64 0, %t995
  %t997 = mul i64 1, %t993
  %t998 = sext i32 2 to i64
  %t999 = sub i64 %t998, 1
  %t1000 = mul i64 %t999, %t997
  %t1001 = add i64 %t996, %t1000
  %t1002 = getelementptr i32, ptr %t3, i64 %t1001
  %t1003 = load i32, ptr %t1002
  %t1004 = sext i32 4 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = mul i64 %t1005, 1
  %t1007 = add i64 0, %t1006
  %t1008 = getelementptr i32, ptr %t2, i64 %t1007
  %t1009 = load i32, ptr %t1008
  %t1010 = load i32, ptr %t48
  %t1011 = sext i32 3 to i64
  %t1012 = sub i64 %t1011, 1
  %t1013 = mul i64 %t1012, 1
  %t1014 = add i64 0, %t1013
  %t1015 = getelementptr i32, ptr %t2, i64 %t1014
  %t1016 = load i32, ptr %t1015
  %t1017 = sext i32 2 to i64
  %t1018 = sext i32 2 to i64
  %t1019 = sub i64 %t1017, 1
  %t1020 = mul i64 %t1019, 1
  %t1021 = add i64 0, %t1020
  %t1022 = mul i64 1, %t1018
  %t1023 = sext i32 3 to i64
  %t1024 = sub i64 %t1023, 1
  %t1025 = mul i64 %t1024, %t1022
  %t1026 = add i64 %t1021, %t1025
  %t1027 = getelementptr i32, ptr %t3, i64 %t1026
  %t1028 = load i32, ptr %t1027
  %t1029 = sext i32 2 to i64
  %t1030 = sext i32 2 to i64
  %t1031 = sub i64 %t1029, 1
  %t1032 = mul i64 %t1031, 1
  %t1033 = add i64 0, %t1032
  %t1034 = mul i64 1, %t1030
  %t1035 = sext i32 1 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, %t1034
  %t1038 = add i64 %t1033, %t1037
  %t1039 = getelementptr i32, ptr %t3, i64 %t1038
  %t1040 = load i32, ptr %t1039
  %t1041 = load i32, ptr %t49
  %t1042 = load i32, ptr %t50
  %t1043 = load i32, ptr %t51
  %t1044 = load i32, ptr %t52
  %t1045 = sext i32 1 to i64
  %t1046 = sext i32 2 to i64
  %t1047 = sub i64 %t1045, 1
  %t1048 = mul i64 %t1047, 1
  %t1049 = add i64 0, %t1048
  %t1050 = mul i64 1, %t1046
  %t1051 = sext i32 1 to i64
  %t1052 = sub i64 %t1051, 1
  %t1053 = mul i64 %t1052, %t1050
  %t1054 = add i64 %t1049, %t1053
  %t1055 = getelementptr i32, ptr %t3, i64 %t1054
  %t1056 = load i32, ptr %t1055
  %t1057 = sext i32 2 to i64
  %t1058 = sub i64 %t1057, 1
  %t1059 = mul i64 %t1058, 1
  %t1060 = add i64 0, %t1059
  %t1061 = getelementptr i32, ptr %t2, i64 %t1060
  %t1062 = load i32, ptr %t1061
  %t1063 = sext i32 2 to i64
  %t1064 = sext i32 2 to i64
  %t1065 = sub i64 %t1063, 1
  %t1066 = mul i64 %t1065, 1
  %t1067 = add i64 0, %t1066
  %t1068 = mul i64 1, %t1064
  %t1069 = sext i32 7 to i64
  %t1070 = sub i64 %t1069, 1
  %t1071 = mul i64 %t1070, %t1068
  %t1072 = add i64 %t1067, %t1071
  %t1073 = getelementptr i32, ptr %t3, i64 %t1072
  %t1074 = load i32, ptr %t1073
  %t1075 = sext i32 2 to i64
  %t1076 = sext i32 2 to i64
  %t1077 = sub i64 %t1075, 1
  %t1078 = mul i64 %t1077, 1
  %t1079 = add i64 0, %t1078
  %t1080 = mul i64 1, %t1076
  %t1081 = sext i32 1 to i64
  %t1082 = sext i32 3 to i64
  %t1083 = sub i64 %t1081, 1
  %t1084 = mul i64 %t1083, %t1080
  %t1085 = add i64 %t1079, %t1084
  %t1086 = mul i64 %t1080, %t1082
  %t1087 = sext i32 3 to i64
  %t1088 = sub i64 %t1087, 1
  %t1089 = mul i64 %t1088, %t1086
  %t1090 = add i64 %t1085, %t1089
  %t1091 = getelementptr i32, ptr %t12, i64 %t1090
  %t1092 = load i32, ptr %t1091
  %t1093 = getelementptr [74 x i8], ptr @str51, i32 0, i32 0
  %t1094 = alloca i32
  store i32 %t991, ptr %t1094
  %t1095 = alloca i32
  store i32 %t1003, ptr %t1095
  %t1096 = alloca i32
  store i32 %t1009, ptr %t1096
  %t1097 = alloca i32
  store i32 %t1010, ptr %t1097
  %t1098 = alloca i32
  store i32 %t1016, ptr %t1098
  %t1099 = alloca i32
  store i32 %t1028, ptr %t1099
  %t1100 = alloca i32
  store i32 %t1040, ptr %t1100
  %t1101 = alloca i32
  store i32 %t1041, ptr %t1101
  %t1102 = alloca i32
  store i32 %t1042, ptr %t1102
  %t1103 = alloca i32
  store i32 %t1043, ptr %t1103
  %t1104 = alloca i32
  store i32 %t1044, ptr %t1104
  %t1105 = alloca i32
  store i32 %t1056, ptr %t1105
  %t1106 = alloca i32
  store i32 %t1062, ptr %t1106
  %t1107 = alloca i32
  store i32 %t1074, ptr %t1107
  %t1108 = alloca i32
  store i32 %t1092, ptr %t1108
  %t1109 = alloca ptr, i32 15
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t1094, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1109, i32 1
  store ptr %t1095, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1109, i32 2
  store ptr %t1096, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1109, i32 3
  store ptr %t1097, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1109, i32 4
  store ptr %t1098, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1109, i32 5
  store ptr %t1099, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1109, i32 6
  store ptr %t1100, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1109, i32 7
  store ptr %t1101, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1109, i32 8
  store ptr %t1102, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1109, i32 9
  store ptr %t1103, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1109, i32 10
  store ptr %t1104, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1109, i32 11
  store ptr %t1105, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1109, i32 12
  store ptr %t1106, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1109, i32 13
  store ptr %t1107, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1109, i32 14
  store ptr %t1108, ptr %t1124
  %t1125 = getelementptr [16 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_write_v(i32 %t990, ptr %t1093, ptr %t1109, ptr %t1125, i32 15, i32 0)
  br label %L70140
L70140:
  br label %bb153
bb153:
  %t1126 = load i32, ptr %t34
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t34
  br label %bb154
bb154:
  %t1128 = load i32, ptr %t39
  %t1129 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1128, ptr %t1129, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1130 = load i32, ptr %t39
  %t1131 = getelementptr [65 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1130, ptr %t1131, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %L2018
L2018:
  br label %bb158
bb158:
  %t1132 = load i32, ptr %t40
  %t1133 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  %t1134 = alloca ptr, i32 2
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t53, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1134, i32 1
  store ptr %t54, ptr %t1136
  %t1137 = getelementptr [3 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1132, ptr %t1133, ptr %t1134, ptr %t1137, i32 2, i32 0)
  br label %L2019
L2019:
  br label %bb160
bb160:
  %t1138 = load i32, ptr %t40
  %t1139 = sext i32 2 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = getelementptr float, ptr %t5, i64 %t1142
  %t1144 = getelementptr [12 x i8], ptr @str56, i32 0, i32 0
  %t1145 = alloca ptr, i32 3
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1143, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1145, i32 1
  store ptr %t55, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1145, i32 2
  store ptr %t56, ptr %t1148
  %t1149 = getelementptr [4 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1138, ptr %t1144, ptr %t1145, ptr %t1149, i32 3, i32 0)
  br label %L2020
L2020:
  br label %bb162
bb162:
  %t1150 = load i32, ptr %t40
  %t1151 = sext i32 1 to i64
  %t1152 = sub i64 %t1151, 1
  %t1153 = mul i64 %t1152, 1
  %t1154 = add i64 0, %t1153
  %t1155 = getelementptr float, ptr %t5, i64 %t1154
  %t1156 = sext i32 25 to i64
  %t1157 = sub i64 %t1156, 1
  %t1158 = mul i64 %t1157, 1
  %t1159 = add i64 0, %t1158
  %t1160 = getelementptr float, ptr %t8, i64 %t1159
  %t1161 = sext i32 4 to i64
  %t1162 = sext i32 5 to i64
  %t1163 = sub i64 %t1161, 1
  %t1164 = mul i64 %t1163, 1
  %t1165 = add i64 0, %t1164
  %t1166 = mul i64 1, %t1162
  %t1167 = sext i32 1 to i64
  %t1168 = sub i64 %t1167, 1
  %t1169 = mul i64 %t1168, %t1166
  %t1170 = add i64 %t1165, %t1169
  %t1171 = getelementptr float, ptr %t9, i64 %t1170
  %t1172 = getelementptr [24 x i8], ptr @str58, i32 0, i32 0
  %t1173 = alloca ptr, i32 7
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t57, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1173, i32 1
  store ptr %t58, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1173, i32 2
  store ptr %t59, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1173, i32 3
  store ptr %t60, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1173, i32 4
  store ptr %t1155, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1173, i32 5
  store ptr %t1160, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1173, i32 6
  store ptr %t1171, ptr %t1180
  %t1181 = getelementptr [8 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1150, ptr %t1172, ptr %t1173, ptr %t1181, i32 7, i32 0)
  br label %L2021
L2021:
  br label %bb164
bb164:
  %t1182 = load i32, ptr %t40
  %t1183 = sext i32 18 to i64
  %t1184 = sub i64 %t1183, 1
  %t1185 = mul i64 %t1184, 1
  %t1186 = add i64 0, %t1185
  %t1187 = getelementptr float, ptr %t8, i64 %t1186
  %t1188 = sext i32 7 to i64
  %t1189 = sub i64 %t1188, 1
  %t1190 = mul i64 %t1189, 1
  %t1191 = add i64 0, %t1190
  %t1192 = getelementptr float, ptr %t8, i64 %t1191
  %t1193 = sext i32 4 to i64
  %t1194 = sext i32 5 to i64
  %t1195 = sub i64 %t1193, 1
  %t1196 = mul i64 %t1195, 1
  %t1197 = add i64 0, %t1196
  %t1198 = mul i64 1, %t1194
  %t1199 = sext i32 4 to i64
  %t1200 = sub i64 %t1199, 1
  %t1201 = mul i64 %t1200, %t1198
  %t1202 = add i64 %t1197, %t1201
  %t1203 = getelementptr float, ptr %t9, i64 %t1202
  %t1204 = sext i32 8 to i64
  %t1205 = sub i64 %t1204, 1
  %t1206 = mul i64 %t1205, 1
  %t1207 = add i64 0, %t1206
  %t1208 = getelementptr float, ptr %t8, i64 %t1207
  %t1209 = sext i32 10 to i64
  %t1210 = sub i64 %t1209, 1
  %t1211 = mul i64 %t1210, 1
  %t1212 = add i64 0, %t1211
  %t1213 = getelementptr float, ptr %t8, i64 %t1212
  %t1214 = getelementptr [22 x i8], ptr @str60, i32 0, i32 0
  %t1215 = alloca ptr, i32 5
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1187, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1215, i32 1
  store ptr %t1192, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1215, i32 2
  store ptr %t1203, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1215, i32 3
  store ptr %t1208, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1215, i32 4
  store ptr %t1213, ptr %t1220
  %t1221 = getelementptr [6 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1182, ptr %t1214, ptr %t1215, ptr %t1221, i32 5, i32 0)
  br label %L2022
L2022:
  br label %bb166
bb166:
  %t1222 = load i32, ptr %t40
  %t1223 = sext i32 3 to i64
  %t1224 = sext i32 5 to i64
  %t1225 = sub i64 %t1223, 1
  %t1226 = mul i64 %t1225, 1
  %t1227 = add i64 0, %t1226
  %t1228 = mul i64 1, %t1224
  %t1229 = sext i32 3 to i64
  %t1230 = sub i64 %t1229, 1
  %t1231 = mul i64 %t1230, %t1228
  %t1232 = add i64 %t1227, %t1231
  %t1233 = getelementptr float, ptr %t9, i64 %t1232
  %t1234 = sext i32 5 to i64
  %t1235 = sext i32 5 to i64
  %t1236 = sub i64 %t1234, 1
  %t1237 = mul i64 %t1236, 1
  %t1238 = add i64 0, %t1237
  %t1239 = mul i64 1, %t1235
  %t1240 = sext i32 1 to i64
  %t1241 = sub i64 %t1240, 1
  %t1242 = mul i64 %t1241, %t1239
  %t1243 = add i64 %t1238, %t1242
  %t1244 = getelementptr float, ptr %t9, i64 %t1243
  %t1245 = sext i32 12 to i64
  %t1246 = sub i64 %t1245, 1
  %t1247 = mul i64 %t1246, 1
  %t1248 = add i64 0, %t1247
  %t1249 = getelementptr float, ptr %t8, i64 %t1248
  %t1250 = sext i32 13 to i64
  %t1251 = sub i64 %t1250, 1
  %t1252 = mul i64 %t1251, 1
  %t1253 = add i64 0, %t1252
  %t1254 = getelementptr float, ptr %t8, i64 %t1253
  %t1255 = sext i32 5 to i64
  %t1256 = sub i64 %t1255, 1
  %t1257 = mul i64 %t1256, 1
  %t1258 = add i64 0, %t1257
  %t1259 = getelementptr float, ptr %t8, i64 %t1258
  %t1260 = sext i32 1 to i64
  %t1261 = sext i32 3 to i64
  %t1262 = sub i64 %t1260, 1
  %t1263 = mul i64 %t1262, 1
  %t1264 = add i64 0, %t1263
  %t1265 = mul i64 1, %t1261
  %t1266 = sext i32 1 to i64
  %t1267 = sext i32 3 to i64
  %t1268 = sub i64 %t1266, 1
  %t1269 = mul i64 %t1268, %t1265
  %t1270 = add i64 %t1264, %t1269
  %t1271 = mul i64 %t1265, %t1267
  %t1272 = sext i32 2 to i64
  %t1273 = sub i64 %t1272, 1
  %t1274 = mul i64 %t1273, %t1271
  %t1275 = add i64 %t1270, %t1274
  %t1276 = getelementptr float, ptr %t7, i64 %t1275
  %t1277 = sext i32 3 to i64
  %t1278 = sext i32 5 to i64
  %t1279 = sub i64 %t1277, 1
  %t1280 = mul i64 %t1279, 1
  %t1281 = add i64 0, %t1280
  %t1282 = mul i64 1, %t1278
  %t1283 = sext i32 5 to i64
  %t1284 = sub i64 %t1283, 1
  %t1285 = mul i64 %t1284, %t1282
  %t1286 = add i64 %t1281, %t1285
  %t1287 = getelementptr float, ptr %t9, i64 %t1286
  %t1288 = getelementptr [30 x i8], ptr @str62, i32 0, i32 0
  %t1289 = alloca ptr, i32 9
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1233, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1289, i32 1
  store ptr %t1244, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1289, i32 2
  store ptr %t61, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1289, i32 3
  store ptr %t1249, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1289, i32 4
  store ptr %t62, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1289, i32 5
  store ptr %t1254, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1289, i32 6
  store ptr %t1259, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1289, i32 7
  store ptr %t1276, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1289, i32 8
  store ptr %t1287, ptr %t1298
  %t1299 = getelementptr [10 x i8], ptr @str63, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1222, ptr %t1288, ptr %t1289, ptr %t1299, i32 9, i32 0)
  br label %bb167
bb167:
  store i32 15, ptr %t42
  br label %bb168
bb168:
  %t1300 = load i32, ptr %t39
  %t1301 = load i32, ptr %t42
  %t1302 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1303 = alloca i32
  store i32 %t1301, ptr %t1303
  %t1304 = alloca ptr, i32 1
  %t1305 = getelementptr ptr, ptr %t1304, i32 0
  store ptr %t1303, ptr %t1305
  %t1306 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1300, ptr %t1302, ptr %t1304, ptr %t1306, i32 1, i32 0)
  br label %bb169
bb169:
  %t1307 = load i32, ptr %t39
  %t1308 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1307, ptr %t1308, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  %t1309 = load i32, ptr %t39
  %t1310 = load float, ptr %t53
  %t1311 = load float, ptr %t54
  %t1312 = fpext float %t1310 to double
  %t1313 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1312)
  %t1314 = fpext float %t1311 to double
  %t1315 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t1314)
  %t1316 = getelementptr [33 x i8], ptr @str64, i32 0, i32 0
  %t1317 = alloca ptr, i32 2
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t1313, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1317, i32 1
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1309, ptr %t1316, ptr %t1317, ptr %t1320, i32 2, i32 0)
  br label %L70150
L70150:
  br label %bb172
bb172:
  %t1321 = load i32, ptr %t34
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t34
  br label %bb173
bb173:
  %t1323 = load i32, ptr %t39
  %t1324 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1323, ptr %t1324, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t1325 = load i32, ptr %t39
  %t1326 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1325, ptr %t1326, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb176
bb176:
  store i32 16, ptr %t42
  br label %bb177
bb177:
  %t1327 = load i32, ptr %t39
  %t1328 = load i32, ptr %t42
  %t1329 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1330 = alloca i32
  store i32 %t1328, ptr %t1330
  %t1331 = alloca ptr, i32 1
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1330, ptr %t1332
  %t1333 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1327, ptr %t1329, ptr %t1331, ptr %t1333, i32 1, i32 0)
  br label %bb178
bb178:
  %t1334 = load i32, ptr %t39
  %t1335 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1334, ptr %t1335, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t1336 = load i32, ptr %t39
  %t1337 = sext i32 2 to i64
  %t1338 = sub i64 %t1337, 1
  %t1339 = mul i64 %t1338, 1
  %t1340 = add i64 0, %t1339
  %t1341 = getelementptr float, ptr %t5, i64 %t1340
  %t1342 = load float, ptr %t1341
  %t1343 = load float, ptr %t55
  %t1344 = load float, ptr %t56
  %t1345 = fpext float %t1342 to double
  %t1346 = call ptr @f77_fmt_f(i32 4, i32 2, i32 0, double %t1345)
  %t1347 = fpext float %t1343 to double
  %t1348 = call ptr @f77_fmt_f(i32 5, i32 3, i32 0, double %t1347)
  %t1349 = fpext float %t1344 to double
  %t1350 = call ptr @f77_fmt_f(i32 8, i32 6, i32 0, double %t1349)
  %t1351 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t1352 = alloca ptr, i32 3
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1346, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1352, i32 1
  store ptr %t1348, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1352, i32 2
  store ptr %t1350, ptr %t1355
  %t1356 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1336, ptr %t1351, ptr %t1352, ptr %t1356, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb181
bb181:
  %t1357 = load i32, ptr %t34
  %t1358 = add i32 %t1357, 1
  store i32 %t1358, ptr %t34
  br label %bb182
bb182:
  %t1359 = load i32, ptr %t39
  %t1360 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1359, ptr %t1360, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1361 = load i32, ptr %t39
  %t1362 = getelementptr [46 x i8], ptr @str69, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1361, ptr %t1362, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb185
bb185:
  store i32 17, ptr %t42
  br label %bb186
bb186:
  %t1363 = load i32, ptr %t39
  %t1364 = load i32, ptr %t42
  %t1365 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1366 = alloca i32
  store i32 %t1364, ptr %t1366
  %t1367 = alloca ptr, i32 1
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1366, ptr %t1368
  %t1369 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1363, ptr %t1365, ptr %t1367, ptr %t1369, i32 1, i32 0)
  br label %bb187
bb187:
  %t1370 = load i32, ptr %t39
  %t1371 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1370, ptr %t1371, ptr null, ptr null, i32 0, i32 0)
  br label %bb188
bb188:
  %t1372 = load i32, ptr %t39
  %t1373 = load float, ptr %t57
  %t1374 = load float, ptr %t58
  %t1375 = load float, ptr %t59
  %t1376 = load float, ptr %t60
  %t1377 = sext i32 1 to i64
  %t1378 = sub i64 %t1377, 1
  %t1379 = mul i64 %t1378, 1
  %t1380 = add i64 0, %t1379
  %t1381 = getelementptr float, ptr %t5, i64 %t1380
  %t1382 = load float, ptr %t1381
  %t1383 = sext i32 25 to i64
  %t1384 = sub i64 %t1383, 1
  %t1385 = mul i64 %t1384, 1
  %t1386 = add i64 0, %t1385
  %t1387 = getelementptr float, ptr %t8, i64 %t1386
  %t1388 = load float, ptr %t1387
  %t1389 = sext i32 4 to i64
  %t1390 = sext i32 5 to i64
  %t1391 = sub i64 %t1389, 1
  %t1392 = mul i64 %t1391, 1
  %t1393 = add i64 0, %t1392
  %t1394 = mul i64 1, %t1390
  %t1395 = sext i32 1 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = mul i64 %t1396, %t1394
  %t1398 = add i64 %t1393, %t1397
  %t1399 = getelementptr float, ptr %t9, i64 %t1398
  %t1400 = load float, ptr %t1399
  %t1401 = fpext float %t1373 to double
  %t1402 = call ptr @f77_fmt_f(i32 6, i32 4, i32 0, double %t1401)
  %t1403 = fpext float %t1374 to double
  %t1404 = call ptr @f77_fmt_f(i32 7, i32 5, i32 0, double %t1403)
  %t1405 = fpext float %t1375 to double
  %t1406 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1405)
  %t1407 = fpext float %t1376 to double
  %t1408 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1407)
  %t1409 = fpext float %t1382 to double
  %t1410 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1409)
  %t1411 = fpext float %t1388 to double
  %t1412 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1411)
  %t1413 = fpext float %t1400 to double
  %t1414 = call ptr @f77_fmt_f(i32 5, i32 1, i32 0, double %t1413)
  %t1415 = getelementptr [43 x i8], ptr @str70, i32 0, i32 0
  %t1416 = alloca ptr, i32 7
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1402, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1416, i32 1
  store ptr %t1404, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1416, i32 2
  store ptr %t1406, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1416, i32 3
  store ptr %t1408, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1416, i32 4
  store ptr %t1410, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1416, i32 5
  store ptr %t1412, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1416, i32 6
  store ptr %t1414, ptr %t1423
  %t1424 = getelementptr [8 x i8], ptr @str71, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1372, ptr %t1415, ptr %t1416, ptr %t1424, i32 7, i32 0)
  br label %L70170
L70170:
  br label %bb190
bb190:
  %t1425 = load i32, ptr %t34
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t34
  br label %bb191
bb191:
  %t1427 = load i32, ptr %t39
  %t1428 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1427, ptr %t1428, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1429 = load i32, ptr %t39
  %t1430 = getelementptr [63 x i8], ptr @str72, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1429, ptr %t1430, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb194
bb194:
  store i32 18, ptr %t42
  br label %bb195
bb195:
  %t1431 = load i32, ptr %t39
  %t1432 = load i32, ptr %t42
  %t1433 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1434 = alloca i32
  store i32 %t1432, ptr %t1434
  %t1435 = alloca ptr, i32 1
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1434, ptr %t1436
  %t1437 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1431, ptr %t1433, ptr %t1435, ptr %t1437, i32 1, i32 0)
  br label %bb196
bb196:
  %t1438 = load i32, ptr %t39
  %t1439 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1438, ptr %t1439, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t1440 = load i32, ptr %t39
  %t1441 = sext i32 18 to i64
  %t1442 = sub i64 %t1441, 1
  %t1443 = mul i64 %t1442, 1
  %t1444 = add i64 0, %t1443
  %t1445 = getelementptr float, ptr %t8, i64 %t1444
  %t1446 = load float, ptr %t1445
  %t1447 = sext i32 7 to i64
  %t1448 = sub i64 %t1447, 1
  %t1449 = mul i64 %t1448, 1
  %t1450 = add i64 0, %t1449
  %t1451 = getelementptr float, ptr %t8, i64 %t1450
  %t1452 = load float, ptr %t1451
  %t1453 = sext i32 4 to i64
  %t1454 = sext i32 5 to i64
  %t1455 = sub i64 %t1453, 1
  %t1456 = mul i64 %t1455, 1
  %t1457 = add i64 0, %t1456
  %t1458 = mul i64 1, %t1454
  %t1459 = sext i32 4 to i64
  %t1460 = sub i64 %t1459, 1
  %t1461 = mul i64 %t1460, %t1458
  %t1462 = add i64 %t1457, %t1461
  %t1463 = getelementptr float, ptr %t9, i64 %t1462
  %t1464 = load float, ptr %t1463
  %t1465 = sext i32 8 to i64
  %t1466 = sub i64 %t1465, 1
  %t1467 = mul i64 %t1466, 1
  %t1468 = add i64 0, %t1467
  %t1469 = getelementptr float, ptr %t8, i64 %t1468
  %t1470 = load float, ptr %t1469
  %t1471 = sext i32 10 to i64
  %t1472 = sub i64 %t1471, 1
  %t1473 = mul i64 %t1472, 1
  %t1474 = add i64 0, %t1473
  %t1475 = getelementptr float, ptr %t8, i64 %t1474
  %t1476 = load float, ptr %t1475
  %t1477 = fpext float %t1446 to double
  %t1478 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t1477)
  %t1479 = fpext float %t1452 to double
  %t1480 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t1479)
  %t1481 = fpext float %t1464 to double
  %t1482 = call ptr @f77_fmt_f(i32 7, i32 1, i32 0, double %t1481)
  %t1483 = fpext float %t1470 to double
  %t1484 = call ptr @f77_fmt_f(i32 7, i32 1, i32 0, double %t1483)
  %t1485 = fpext float %t1476 to double
  %t1486 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1485)
  %t1487 = getelementptr [43 x i8], ptr @str73, i32 0, i32 0
  %t1488 = alloca ptr, i32 5
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1478, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1488, i32 1
  store ptr %t1480, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1488, i32 2
  store ptr %t1482, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1488, i32 3
  store ptr %t1484, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1488, i32 4
  store ptr %t1486, ptr %t1493
  %t1494 = getelementptr [6 x i8], ptr @str74, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1440, ptr %t1487, ptr %t1488, ptr %t1494, i32 5, i32 0)
  br label %L70180
L70180:
  br label %bb199
bb199:
  %t1495 = load i32, ptr %t34
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t34
  br label %bb200
bb200:
  %t1497 = load i32, ptr %t39
  %t1498 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1497, ptr %t1498, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1499 = load i32, ptr %t39
  %t1500 = getelementptr [64 x i8], ptr @str75, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1499, ptr %t1500, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb203
bb203:
  store i32 19, ptr %t42
  br label %bb204
bb204:
  %t1501 = load i32, ptr %t39
  %t1502 = load i32, ptr %t42
  %t1503 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1504 = alloca i32
  store i32 %t1502, ptr %t1504
  %t1505 = alloca ptr, i32 1
  %t1506 = getelementptr ptr, ptr %t1505, i32 0
  store ptr %t1504, ptr %t1506
  %t1507 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1501, ptr %t1503, ptr %t1505, ptr %t1507, i32 1, i32 0)
  br label %bb205
bb205:
  %t1508 = load i32, ptr %t39
  %t1509 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1508, ptr %t1509, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t1510 = load i32, ptr %t39
  %t1511 = sext i32 3 to i64
  %t1512 = sext i32 5 to i64
  %t1513 = sub i64 %t1511, 1
  %t1514 = mul i64 %t1513, 1
  %t1515 = add i64 0, %t1514
  %t1516 = mul i64 1, %t1512
  %t1517 = sext i32 3 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = mul i64 %t1518, %t1516
  %t1520 = add i64 %t1515, %t1519
  %t1521 = getelementptr float, ptr %t9, i64 %t1520
  %t1522 = load float, ptr %t1521
  %t1523 = sext i32 5 to i64
  %t1524 = sext i32 5 to i64
  %t1525 = sub i64 %t1523, 1
  %t1526 = mul i64 %t1525, 1
  %t1527 = add i64 0, %t1526
  %t1528 = mul i64 1, %t1524
  %t1529 = sext i32 1 to i64
  %t1530 = sub i64 %t1529, 1
  %t1531 = mul i64 %t1530, %t1528
  %t1532 = add i64 %t1527, %t1531
  %t1533 = getelementptr float, ptr %t9, i64 %t1532
  %t1534 = load float, ptr %t1533
  %t1535 = load float, ptr %t61
  %t1536 = sext i32 12 to i64
  %t1537 = sub i64 %t1536, 1
  %t1538 = mul i64 %t1537, 1
  %t1539 = add i64 0, %t1538
  %t1540 = getelementptr float, ptr %t8, i64 %t1539
  %t1541 = load float, ptr %t1540
  %t1542 = load float, ptr %t62
  %t1543 = sext i32 13 to i64
  %t1544 = sub i64 %t1543, 1
  %t1545 = mul i64 %t1544, 1
  %t1546 = add i64 0, %t1545
  %t1547 = getelementptr float, ptr %t8, i64 %t1546
  %t1548 = load float, ptr %t1547
  %t1549 = sext i32 5 to i64
  %t1550 = sub i64 %t1549, 1
  %t1551 = mul i64 %t1550, 1
  %t1552 = add i64 0, %t1551
  %t1553 = getelementptr float, ptr %t8, i64 %t1552
  %t1554 = load float, ptr %t1553
  %t1555 = sext i32 1 to i64
  %t1556 = sext i32 3 to i64
  %t1557 = sub i64 %t1555, 1
  %t1558 = mul i64 %t1557, 1
  %t1559 = add i64 0, %t1558
  %t1560 = mul i64 1, %t1556
  %t1561 = sext i32 1 to i64
  %t1562 = sext i32 3 to i64
  %t1563 = sub i64 %t1561, 1
  %t1564 = mul i64 %t1563, %t1560
  %t1565 = add i64 %t1559, %t1564
  %t1566 = mul i64 %t1560, %t1562
  %t1567 = sext i32 2 to i64
  %t1568 = sub i64 %t1567, 1
  %t1569 = mul i64 %t1568, %t1566
  %t1570 = add i64 %t1565, %t1569
  %t1571 = getelementptr float, ptr %t7, i64 %t1570
  %t1572 = load float, ptr %t1571
  %t1573 = sext i32 3 to i64
  %t1574 = sext i32 5 to i64
  %t1575 = sub i64 %t1573, 1
  %t1576 = mul i64 %t1575, 1
  %t1577 = add i64 0, %t1576
  %t1578 = mul i64 1, %t1574
  %t1579 = sext i32 5 to i64
  %t1580 = sub i64 %t1579, 1
  %t1581 = mul i64 %t1580, %t1578
  %t1582 = add i64 %t1577, %t1581
  %t1583 = getelementptr float, ptr %t9, i64 %t1582
  %t1584 = load float, ptr %t1583
  %t1585 = fpext float %t1522 to double
  %t1586 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1585)
  %t1587 = fpext float %t1534 to double
  %t1588 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1587)
  %t1589 = fpext float %t1535 to double
  %t1590 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1589)
  %t1591 = fpext float %t1541 to double
  %t1592 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1591)
  %t1593 = fpext float %t1542 to double
  %t1594 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1593)
  %t1595 = fpext float %t1548 to double
  %t1596 = call ptr @f77_fmt_f(i32 7, i32 3, i32 0, double %t1595)
  %t1597 = fpext float %t1554 to double
  %t1598 = call ptr @f77_fmt_f(i32 5, i32 3, i32 0, double %t1597)
  %t1599 = fpext float %t1572 to double
  %t1600 = call ptr @f77_fmt_f(i32 5, i32 3, i32 0, double %t1599)
  %t1601 = fpext float %t1584 to double
  %t1602 = call ptr @f77_fmt_f(i32 5, i32 3, i32 0, double %t1601)
  %t1603 = getelementptr [47 x i8], ptr @str76, i32 0, i32 0
  %t1604 = alloca ptr, i32 9
  %t1605 = getelementptr ptr, ptr %t1604, i32 0
  store ptr %t1586, ptr %t1605
  %t1606 = getelementptr ptr, ptr %t1604, i32 1
  store ptr %t1588, ptr %t1606
  %t1607 = getelementptr ptr, ptr %t1604, i32 2
  store ptr %t1590, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1604, i32 3
  store ptr %t1592, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1604, i32 4
  store ptr %t1594, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1604, i32 5
  store ptr %t1596, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1604, i32 6
  store ptr %t1598, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1604, i32 7
  store ptr %t1600, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1604, i32 8
  store ptr %t1602, ptr %t1613
  %t1614 = getelementptr [10 x i8], ptr @str77, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1510, ptr %t1603, ptr %t1604, ptr %t1614, i32 9, i32 0)
  br label %L70190
L70190:
  br label %bb208
bb208:
  %t1615 = load i32, ptr %t34
  %t1616 = add i32 %t1615, 1
  store i32 %t1616, ptr %t34
  br label %bb209
bb209:
  %t1617 = load i32, ptr %t39
  %t1618 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1617, ptr %t1618, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t1619 = load i32, ptr %t39
  %t1620 = getelementptr [66 x i8], ptr @str78, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1619, ptr %t1620, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %L2029
L2029:
  br label %bb213
bb213:
  %t1621 = load i32, ptr %t40
  %t1622 = sext i32 5 to i64
  %t1623 = sub i64 %t1622, 1
  %t1624 = mul i64 %t1623, 1
  %t1625 = add i64 0, %t1624
  %t1626 = getelementptr float, ptr %t0, i64 %t1625
  %t1627 = sext i32 1 to i64
  %t1628 = sext i32 5 to i64
  %t1629 = sub i64 %t1627, 1
  %t1630 = mul i64 %t1629, 1
  %t1631 = add i64 0, %t1630
  %t1632 = mul i64 1, %t1628
  %t1633 = sext i32 5 to i64
  %t1634 = sub i64 %t1633, 1
  %t1635 = mul i64 %t1634, %t1632
  %t1636 = add i64 %t1631, %t1635
  %t1637 = getelementptr float, ptr %t9, i64 %t1636
  %t1638 = sext i32 5 to i64
  %t1639 = sext i32 5 to i64
  %t1640 = sub i64 %t1638, 1
  %t1641 = mul i64 %t1640, 1
  %t1642 = add i64 0, %t1641
  %t1643 = mul i64 1, %t1639
  %t1644 = sext i32 4 to i64
  %t1645 = sub i64 %t1644, 1
  %t1646 = mul i64 %t1645, %t1643
  %t1647 = add i64 %t1642, %t1646
  %t1648 = getelementptr float, ptr %t9, i64 %t1647
  %t1649 = sext i32 2 to i64
  %t1650 = sext i32 3 to i64
  %t1651 = sub i64 %t1649, 1
  %t1652 = mul i64 %t1651, 1
  %t1653 = add i64 0, %t1652
  %t1654 = mul i64 1, %t1650
  %t1655 = sext i32 1 to i64
  %t1656 = sext i32 3 to i64
  %t1657 = sub i64 %t1655, 1
  %t1658 = mul i64 %t1657, %t1654
  %t1659 = add i64 %t1653, %t1658
  %t1660 = mul i64 %t1654, %t1656
  %t1661 = sext i32 2 to i64
  %t1662 = sub i64 %t1661, 1
  %t1663 = mul i64 %t1662, %t1660
  %t1664 = add i64 %t1659, %t1663
  %t1665 = getelementptr float, ptr %t7, i64 %t1664
  %t1666 = getelementptr [27 x i8], ptr @str79, i32 0, i32 0
  %t1667 = alloca ptr, i32 7
  %t1668 = getelementptr ptr, ptr %t1667, i32 0
  store ptr %t63, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1667, i32 1
  store ptr %t64, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1667, i32 2
  store ptr %t1626, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1667, i32 3
  store ptr %t1637, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1667, i32 4
  store ptr %t65, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1667, i32 5
  store ptr %t1648, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1667, i32 6
  store ptr %t1665, ptr %t1674
  %t1675 = getelementptr [8 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1621, ptr %t1666, ptr %t1667, ptr %t1675, i32 7, i32 0)
  br label %bb214
bb214:
  store i32 20, ptr %t42
  br label %bb215
bb215:
  %t1676 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1676
  %t1677 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1677
  %t1678 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1678
  %t1679 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1679
  %t1680 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1680
  %t1681 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1681
  %t1682 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1682
  %t1683 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1683
  %t1684 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1684
  %t1685 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1685
  %t1686 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1686
  %t1687 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1687
  %t1688 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1688
  %t1689 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1689
  %t1690 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1690
  %t1691 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1691
  %t1692 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1692
  %t1693 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1693
  %t1694 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1694
  %t1695 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1695
  %t1696 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1696
  %t1697 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1697
  %t1698 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1698
  %t1699 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1699
  %t1700 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1700
  %t1701 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1701
  %t1702 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1702
  %t1703 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t1703
  %t1704 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t1704
  %t1705 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t1705
  %t1706 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t1706
  br label %bb216
bb216:
  %t1707 = load i32, ptr %t39
  %t1708 = load i32, ptr %t42
  %t1709 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t1710 = alloca i32
  store i32 %t1708, ptr %t1710
  %t1711 = alloca i32
  store i32 31, ptr %t1711
  %t1712 = alloca i32
  store i32 31, ptr %t1712
  %t1713 = alloca ptr, i32 4
  %t1714 = getelementptr ptr, ptr %t1713, i32 0
  store ptr %t1710, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1713, i32 1
  store ptr %t1711, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1713, i32 2
  store ptr %t1712, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1713, i32 3
  store ptr %t29, ptr %t1717
  %t1718 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1707, ptr %t1709, ptr %t1713, ptr %t1718, i32 4, i32 0)
  br label %bb217
bb217:
  %t1719 = load i32, ptr %t39
  %t1720 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1719, ptr %t1720, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t1721 = load i32, ptr %t39
  %t1722 = load float, ptr %t63
  %t1723 = load float, ptr %t64
  %t1724 = fpext float %t1722 to double
  %t1725 = call ptr @f77_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t1724)
  %t1726 = fpext float %t1723 to double
  %t1727 = call ptr @f77_fmt_e(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1726)
  %t1728 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t1729 = alloca ptr, i32 2
  %t1730 = getelementptr ptr, ptr %t1729, i32 0
  store ptr %t1725, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1729, i32 1
  store ptr %t1727, ptr %t1731
  %t1732 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1721, ptr %t1728, ptr %t1729, ptr %t1732, i32 2, i32 0)
  br label %L70200
L70200:
  br label %bb220
bb220:
  %t1733 = load i32, ptr %t34
  %t1734 = add i32 %t1733, 1
  store i32 %t1734, ptr %t34
  br label %bb221
bb221:
  %t1735 = load i32, ptr %t39
  %t1736 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1735, ptr %t1736, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb223
bb223:
  %t1737 = load i32, ptr %t39
  %t1738 = getelementptr [95 x i8], ptr @str82, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1737, ptr %t1738, ptr null, ptr null, i32 0, i32 0)
  br label %L70202
L70202:
  br label %bb225
bb225:
  %t1739 = load i32, ptr %t39
  %t1740 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1739, ptr %t1740, ptr null, ptr null, i32 0, i32 0)
  br label %bb226
bb226:
  %t1741 = load i32, ptr %t39
  %t1742 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1741, ptr %t1742, ptr null, ptr null, i32 0, i32 0)
  br label %bb227
bb227:
  %t1743 = load i32, ptr %t39
  %t1744 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1743, ptr %t1744, ptr null, ptr null, i32 0, i32 0)
  br label %bb228
bb228:
  store i32 21, ptr %t42
  br label %bb229
bb229:
  %t1745 = load i32, ptr %t39
  %t1746 = load i32, ptr %t42
  %t1747 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t1748 = alloca i32
  store i32 %t1746, ptr %t1748
  %t1749 = alloca i32
  store i32 31, ptr %t1749
  %t1750 = alloca i32
  store i32 31, ptr %t1750
  %t1751 = alloca ptr, i32 4
  %t1752 = getelementptr ptr, ptr %t1751, i32 0
  store ptr %t1748, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1751, i32 1
  store ptr %t1749, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1751, i32 2
  store ptr %t1750, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1751, i32 3
  store ptr %t29, ptr %t1755
  %t1756 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1745, ptr %t1747, ptr %t1751, ptr %t1756, i32 4, i32 0)
  br label %bb230
bb230:
  %t1757 = load i32, ptr %t39
  %t1758 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1757, ptr %t1758, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t1759 = load i32, ptr %t39
  %t1760 = sext i32 5 to i64
  %t1761 = sub i64 %t1760, 1
  %t1762 = mul i64 %t1761, 1
  %t1763 = add i64 0, %t1762
  %t1764 = getelementptr float, ptr %t0, i64 %t1763
  %t1765 = load float, ptr %t1764
  %t1766 = sext i32 1 to i64
  %t1767 = sext i32 5 to i64
  %t1768 = sub i64 %t1766, 1
  %t1769 = mul i64 %t1768, 1
  %t1770 = add i64 0, %t1769
  %t1771 = mul i64 1, %t1767
  %t1772 = sext i32 5 to i64
  %t1773 = sub i64 %t1772, 1
  %t1774 = mul i64 %t1773, %t1771
  %t1775 = add i64 %t1770, %t1774
  %t1776 = getelementptr float, ptr %t9, i64 %t1775
  %t1777 = load float, ptr %t1776
  %t1778 = fpext float %t1765 to double
  %t1779 = call ptr @f77_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1778)
  %t1780 = fpext float %t1777 to double
  %t1781 = call ptr @f77_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1780)
  %t1782 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t1783 = alloca ptr, i32 2
  %t1784 = getelementptr ptr, ptr %t1783, i32 0
  store ptr %t1779, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1783, i32 1
  store ptr %t1781, ptr %t1785
  %t1786 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1759, ptr %t1782, ptr %t1783, ptr %t1786, i32 2, i32 0)
  br label %L70210
L70210:
  br label %bb233
bb233:
  %t1787 = load i32, ptr %t34
  %t1788 = add i32 %t1787, 1
  store i32 %t1788, ptr %t34
  br label %bb234
bb234:
  %t1789 = load i32, ptr %t39
  %t1790 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1789, ptr %t1790, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t1791 = load i32, ptr %t39
  %t1792 = getelementptr [103 x i8], ptr @str83, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1791, ptr %t1792, ptr null, ptr null, i32 0, i32 0)
  br label %L70211
L70211:
  br label %bb237
bb237:
  store i32 22, ptr %t42
  br label %bb238
bb238:
  %t1793 = load i32, ptr %t39
  %t1794 = load i32, ptr %t42
  %t1795 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t1796 = alloca i32
  store i32 %t1794, ptr %t1796
  %t1797 = alloca i32
  store i32 31, ptr %t1797
  %t1798 = alloca i32
  store i32 31, ptr %t1798
  %t1799 = alloca ptr, i32 4
  %t1800 = getelementptr ptr, ptr %t1799, i32 0
  store ptr %t1796, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1799, i32 1
  store ptr %t1797, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1799, i32 2
  store ptr %t1798, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1799, i32 3
  store ptr %t29, ptr %t1803
  %t1804 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1793, ptr %t1795, ptr %t1799, ptr %t1804, i32 4, i32 0)
  br label %bb239
bb239:
  %t1805 = load i32, ptr %t39
  %t1806 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1805, ptr %t1806, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t1807 = load i32, ptr %t39
  %t1808 = load float, ptr %t65
  %t1809 = sext i32 5 to i64
  %t1810 = sext i32 5 to i64
  %t1811 = sub i64 %t1809, 1
  %t1812 = mul i64 %t1811, 1
  %t1813 = add i64 0, %t1812
  %t1814 = mul i64 1, %t1810
  %t1815 = sext i32 4 to i64
  %t1816 = sub i64 %t1815, 1
  %t1817 = mul i64 %t1816, %t1814
  %t1818 = add i64 %t1813, %t1817
  %t1819 = getelementptr float, ptr %t9, i64 %t1818
  %t1820 = load float, ptr %t1819
  %t1821 = fpext float %t1808 to double
  %t1822 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1821)
  %t1823 = fpext float %t1820 to double
  %t1824 = call ptr @f77_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1823)
  %t1825 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t1826 = alloca ptr, i32 2
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t1822, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1826, i32 1
  store ptr %t1824, ptr %t1828
  %t1829 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1807, ptr %t1825, ptr %t1826, ptr %t1829, i32 2, i32 0)
  br label %L70220
L70220:
  br label %bb242
bb242:
  %t1830 = load i32, ptr %t34
  %t1831 = add i32 %t1830, 1
  store i32 %t1831, ptr %t34
  br label %bb243
bb243:
  %t1832 = load i32, ptr %t39
  %t1833 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1832, ptr %t1833, ptr null, ptr null, i32 0, i32 0)
  br label %bb244
bb244:
  %t1834 = load i32, ptr %t39
  %t1835 = getelementptr [111 x i8], ptr @str84, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1834, ptr %t1835, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb246
bb246:
  store i32 23, ptr %t42
  br label %bb247
bb247:
  %t1836 = load i32, ptr %t39
  %t1837 = load i32, ptr %t42
  %t1838 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t1839 = alloca i32
  store i32 %t1837, ptr %t1839
  %t1840 = alloca i32
  store i32 31, ptr %t1840
  %t1841 = alloca i32
  store i32 31, ptr %t1841
  %t1842 = alloca ptr, i32 4
  %t1843 = getelementptr ptr, ptr %t1842, i32 0
  store ptr %t1839, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1842, i32 1
  store ptr %t1840, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1842, i32 2
  store ptr %t1841, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1842, i32 3
  store ptr %t29, ptr %t1846
  %t1847 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1836, ptr %t1838, ptr %t1842, ptr %t1847, i32 4, i32 0)
  br label %bb248
bb248:
  %t1848 = load i32, ptr %t39
  %t1849 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1848, ptr %t1849, ptr null, ptr null, i32 0, i32 0)
  br label %bb249
bb249:
  %t1850 = load i32, ptr %t39
  %t1851 = sext i32 2 to i64
  %t1852 = sext i32 3 to i64
  %t1853 = sub i64 %t1851, 1
  %t1854 = mul i64 %t1853, 1
  %t1855 = add i64 0, %t1854
  %t1856 = mul i64 1, %t1852
  %t1857 = sext i32 1 to i64
  %t1858 = sext i32 3 to i64
  %t1859 = sub i64 %t1857, 1
  %t1860 = mul i64 %t1859, %t1856
  %t1861 = add i64 %t1855, %t1860
  %t1862 = mul i64 %t1856, %t1858
  %t1863 = sext i32 2 to i64
  %t1864 = sub i64 %t1863, 1
  %t1865 = mul i64 %t1864, %t1862
  %t1866 = add i64 %t1861, %t1865
  %t1867 = getelementptr float, ptr %t7, i64 %t1866
  %t1868 = load float, ptr %t1867
  %t1869 = fpext float %t1868 to double
  %t1870 = call ptr @f77_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1869)
  %t1871 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t1872 = alloca ptr, i32 1
  %t1873 = getelementptr ptr, ptr %t1872, i32 0
  store ptr %t1870, ptr %t1873
  %t1874 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1850, ptr %t1871, ptr %t1872, ptr %t1874, i32 1, i32 0)
  br label %L70230
L70230:
  br label %bb251
bb251:
  %t1875 = load i32, ptr %t34
  %t1876 = add i32 %t1875, 1
  store i32 %t1876, ptr %t34
  br label %bb252
bb252:
  %t1877 = load i32, ptr %t39
  %t1878 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1877, ptr %t1878, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t1879 = load i32, ptr %t39
  %t1880 = getelementptr [85 x i8], ptr @str87, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1879, ptr %t1880, ptr null, ptr null, i32 0, i32 0)
  br label %L70231
L70231:
  br label %L2033
L2033:
  br label %bb256
bb256:
  %t1881 = load i32, ptr %t40
  %t1882 = sext i32 2 to i64
  %t1883 = sext i32 2 to i64
  %t1884 = sub i64 %t1882, 1
  %t1885 = mul i64 %t1884, 1
  %t1886 = add i64 0, %t1885
  %t1887 = mul i64 1, %t1883
  %t1888 = sext i32 1 to i64
  %t1889 = sub i64 %t1888, 1
  %t1890 = mul i64 %t1889, %t1887
  %t1891 = add i64 %t1886, %t1890
  %t1892 = getelementptr i1, ptr %t15, i64 %t1891
  %t1893 = getelementptr [4 x i8], ptr @str88, i32 0, i32 0
  %t1894 = alloca ptr, i32 1
  %t1895 = getelementptr ptr, ptr %t1894, i32 0
  store ptr %t1892, ptr %t1895
  %t1896 = getelementptr [2 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1881, ptr %t1893, ptr %t1894, ptr %t1896, i32 1, i32 0)
  br label %L2034
L2034:
  br label %bb258
bb258:
  %t1897 = load i32, ptr %t40
  %t1898 = sext i32 1 to i64
  %t1899 = sub i64 %t1898, 1
  %t1900 = mul i64 %t1899, 1
  %t1901 = add i64 0, %t1900
  %t1902 = getelementptr i1, ptr %t13, i64 %t1901
  %t1903 = sext i32 1 to i64
  %t1904 = sext i32 2 to i64
  %t1905 = sub i64 %t1903, 1
  %t1906 = mul i64 %t1905, 1
  %t1907 = add i64 0, %t1906
  %t1908 = mul i64 1, %t1904
  %t1909 = sext i32 1 to i64
  %t1910 = sub i64 %t1909, 1
  %t1911 = mul i64 %t1910, %t1908
  %t1912 = add i64 %t1907, %t1911
  %t1913 = getelementptr i1, ptr %t15, i64 %t1912
  %t1914 = sext i32 1 to i64
  %t1915 = sext i32 2 to i64
  %t1916 = sub i64 %t1914, 1
  %t1917 = mul i64 %t1916, 1
  %t1918 = add i64 0, %t1917
  %t1919 = mul i64 1, %t1915
  %t1920 = sext i32 1 to i64
  %t1921 = sext i32 2 to i64
  %t1922 = sub i64 %t1920, 1
  %t1923 = mul i64 %t1922, %t1919
  %t1924 = add i64 %t1918, %t1923
  %t1925 = mul i64 %t1919, %t1921
  %t1926 = sext i32 1 to i64
  %t1927 = sub i64 %t1926, 1
  %t1928 = mul i64 %t1927, %t1925
  %t1929 = add i64 %t1924, %t1928
  %t1930 = getelementptr i1, ptr %t16, i64 %t1929
  %t1931 = sext i32 1 to i64
  %t1932 = sext i32 2 to i64
  %t1933 = sub i64 %t1931, 1
  %t1934 = mul i64 %t1933, 1
  %t1935 = add i64 0, %t1934
  %t1936 = mul i64 1, %t1932
  %t1937 = sext i32 2 to i64
  %t1938 = sext i32 2 to i64
  %t1939 = sub i64 %t1937, 1
  %t1940 = mul i64 %t1939, %t1936
  %t1941 = add i64 %t1935, %t1940
  %t1942 = mul i64 %t1936, %t1938
  %t1943 = sext i32 1 to i64
  %t1944 = sub i64 %t1943, 1
  %t1945 = mul i64 %t1944, %t1942
  %t1946 = add i64 %t1941, %t1945
  %t1947 = getelementptr i1, ptr %t16, i64 %t1946
  %t1948 = getelementptr [22 x i8], ptr @str90, i32 0, i32 0
  %t1949 = alloca ptr, i32 7
  %t1950 = getelementptr ptr, ptr %t1949, i32 0
  store ptr %t1902, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1949, i32 1
  store ptr %t20, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1949, i32 2
  store ptr %t1913, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1949, i32 3
  store ptr %t1930, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1949, i32 4
  store ptr %t18, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1949, i32 5
  store ptr %t19, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1949, i32 6
  store ptr %t1947, ptr %t1956
  %t1957 = getelementptr [8 x i8], ptr @str91, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1897, ptr %t1948, ptr %t1949, ptr %t1957, i32 7, i32 0)
  br label %bb259
bb259:
  store i32 24, ptr %t42
  br label %bb260
bb260:
  %t1958 = load i32, ptr %t39
  %t1959 = load i32, ptr %t42
  %t1960 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1961 = alloca i32
  store i32 %t1959, ptr %t1961
  %t1962 = alloca ptr, i32 1
  %t1963 = getelementptr ptr, ptr %t1962, i32 0
  store ptr %t1961, ptr %t1963
  %t1964 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1958, ptr %t1960, ptr %t1962, ptr %t1964, i32 1, i32 0)
  br label %bb261
bb261:
  %t1965 = load i32, ptr %t39
  %t1966 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1965, ptr %t1966, ptr null, ptr null, i32 0, i32 0)
  br label %bb262
bb262:
  %t1967 = load i32, ptr %t39
  %t1968 = sext i32 2 to i64
  %t1969 = sext i32 2 to i64
  %t1970 = sub i64 %t1968, 1
  %t1971 = mul i64 %t1970, 1
  %t1972 = add i64 0, %t1971
  %t1973 = mul i64 1, %t1969
  %t1974 = sext i32 1 to i64
  %t1975 = sub i64 %t1974, 1
  %t1976 = mul i64 %t1975, %t1973
  %t1977 = add i64 %t1972, %t1976
  %t1978 = getelementptr i1, ptr %t15, i64 %t1977
  %t1979 = load i1, ptr %t1978
  %t1980 = sext i32 1 to i64
  %t1981 = sub i64 %t1980, 1
  %t1982 = mul i64 %t1981, 1
  %t1983 = add i64 0, %t1982
  %t1984 = getelementptr i1, ptr %t13, i64 %t1983
  %t1985 = load i1, ptr %t1984
  %t1986 = load i1, ptr %t20
  %t1987 = sext i32 1 to i64
  %t1988 = sext i32 2 to i64
  %t1989 = sub i64 %t1987, 1
  %t1990 = mul i64 %t1989, 1
  %t1991 = add i64 0, %t1990
  %t1992 = mul i64 1, %t1988
  %t1993 = sext i32 1 to i64
  %t1994 = sub i64 %t1993, 1
  %t1995 = mul i64 %t1994, %t1992
  %t1996 = add i64 %t1991, %t1995
  %t1997 = getelementptr i1, ptr %t15, i64 %t1996
  %t1998 = load i1, ptr %t1997
  %t1999 = sext i32 1 to i64
  %t2000 = sext i32 2 to i64
  %t2001 = sub i64 %t1999, 1
  %t2002 = mul i64 %t2001, 1
  %t2003 = add i64 0, %t2002
  %t2004 = mul i64 1, %t2000
  %t2005 = sext i32 1 to i64
  %t2006 = sext i32 2 to i64
  %t2007 = sub i64 %t2005, 1
  %t2008 = mul i64 %t2007, %t2004
  %t2009 = add i64 %t2003, %t2008
  %t2010 = mul i64 %t2004, %t2006
  %t2011 = sext i32 1 to i64
  %t2012 = sub i64 %t2011, 1
  %t2013 = mul i64 %t2012, %t2010
  %t2014 = add i64 %t2009, %t2013
  %t2015 = getelementptr i1, ptr %t16, i64 %t2014
  %t2016 = load i1, ptr %t2015
  %t2017 = load i1, ptr %t18
  %t2018 = load i1, ptr %t19
  %t2019 = sext i32 1 to i64
  %t2020 = sext i32 2 to i64
  %t2021 = sub i64 %t2019, 1
  %t2022 = mul i64 %t2021, 1
  %t2023 = add i64 0, %t2022
  %t2024 = mul i64 1, %t2020
  %t2025 = sext i32 2 to i64
  %t2026 = sext i32 2 to i64
  %t2027 = sub i64 %t2025, 1
  %t2028 = mul i64 %t2027, %t2024
  %t2029 = add i64 %t2023, %t2028
  %t2030 = mul i64 %t2024, %t2026
  %t2031 = sext i32 1 to i64
  %t2032 = sub i64 %t2031, 1
  %t2033 = mul i64 %t2032, %t2030
  %t2034 = add i64 %t2029, %t2033
  %t2035 = getelementptr i1, ptr %t16, i64 %t2034
  %t2036 = load i1, ptr %t2035
  %t2037 = select i1 %t1979, i32 84, i32 70
  %t2038 = select i1 %t1985, i32 84, i32 70
  %t2039 = select i1 %t1986, i32 84, i32 70
  %t2040 = select i1 %t1998, i32 84, i32 70
  %t2041 = select i1 %t2016, i32 84, i32 70
  %t2042 = select i1 %t2017, i32 84, i32 70
  %t2043 = select i1 %t2018, i32 84, i32 70
  %t2044 = select i1 %t2036, i32 84, i32 70
  %t2045 = getelementptr [50 x i8], ptr @str92, i32 0, i32 0
  %t2046 = alloca i32
  store i32 %t2037, ptr %t2046
  %t2047 = alloca i32
  store i32 %t2038, ptr %t2047
  %t2048 = alloca i32
  store i32 %t2039, ptr %t2048
  %t2049 = alloca i32
  store i32 %t2040, ptr %t2049
  %t2050 = alloca i32
  store i32 %t2041, ptr %t2050
  %t2051 = alloca i32
  store i32 %t2042, ptr %t2051
  %t2052 = alloca i32
  store i32 %t2043, ptr %t2052
  %t2053 = alloca i32
  store i32 %t2044, ptr %t2053
  %t2054 = alloca ptr, i32 8
  %t2055 = getelementptr ptr, ptr %t2054, i32 0
  store ptr %t2046, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2054, i32 1
  store ptr %t2047, ptr %t2056
  %t2057 = getelementptr ptr, ptr %t2054, i32 2
  store ptr %t2048, ptr %t2057
  %t2058 = getelementptr ptr, ptr %t2054, i32 3
  store ptr %t2049, ptr %t2058
  %t2059 = getelementptr ptr, ptr %t2054, i32 4
  store ptr %t2050, ptr %t2059
  %t2060 = getelementptr ptr, ptr %t2054, i32 5
  store ptr %t2051, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2054, i32 6
  store ptr %t2052, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2054, i32 7
  store ptr %t2053, ptr %t2062
  %t2063 = getelementptr [9 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1967, ptr %t2045, ptr %t2054, ptr %t2063, i32 8, i32 0)
  br label %L70240
L70240:
  br label %bb264
bb264:
  %t2064 = load i32, ptr %t34
  %t2065 = add i32 %t2064, 1
  store i32 %t2065, ptr %t34
  br label %bb265
bb265:
  %t2066 = load i32, ptr %t39
  %t2067 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2066, ptr %t2067, ptr null, ptr null, i32 0, i32 0)
  br label %bb266
bb266:
  %t2068 = load i32, ptr %t39
  %t2069 = getelementptr [48 x i8], ptr @str94, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2068, ptr %t2069, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %L2037
L2037:
  br label %bb269
bb269:
  %t2070 = load i32, ptr %t40
  %t2071 = getelementptr float, ptr %t6, i32 0
  %t2072 = getelementptr float, ptr %t6, i32 1
  %t2073 = getelementptr float, ptr %t6, i32 2
  %t2074 = getelementptr float, ptr %t6, i32 3
  %t2075 = getelementptr i32, ptr %t4, i32 0
  %t2076 = getelementptr i32, ptr %t4, i32 1
  %t2077 = getelementptr i32, ptr %t4, i32 2
  %t2078 = getelementptr i32, ptr %t4, i32 3
  %t2079 = getelementptr i32, ptr %t4, i32 4
  %t2080 = getelementptr [31 x i8], ptr @str95, i32 0, i32 0
  %t2081 = alloca ptr, i32 9
  %t2082 = getelementptr ptr, ptr %t2081, i32 0
  store ptr %t2071, ptr %t2082
  %t2083 = getelementptr ptr, ptr %t2081, i32 1
  store ptr %t2072, ptr %t2083
  %t2084 = getelementptr ptr, ptr %t2081, i32 2
  store ptr %t2073, ptr %t2084
  %t2085 = getelementptr ptr, ptr %t2081, i32 3
  store ptr %t2074, ptr %t2085
  %t2086 = getelementptr ptr, ptr %t2081, i32 4
  store ptr %t2075, ptr %t2086
  %t2087 = getelementptr ptr, ptr %t2081, i32 5
  store ptr %t2076, ptr %t2087
  %t2088 = getelementptr ptr, ptr %t2081, i32 6
  store ptr %t2077, ptr %t2088
  %t2089 = getelementptr ptr, ptr %t2081, i32 7
  store ptr %t2078, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2081, i32 8
  store ptr %t2079, ptr %t2090
  %t2091 = getelementptr [10 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2070, ptr %t2080, ptr %t2081, ptr %t2091, i32 9, i32 0)
  br label %L2038
L2038:
  br label %bb271
bb271:
  %t2092 = load i32, ptr %t40
  %t2093 = getelementptr float, ptr %t7, i32 0
  %t2094 = getelementptr float, ptr %t7, i32 1
  %t2095 = getelementptr float, ptr %t7, i32 2
  %t2096 = getelementptr float, ptr %t7, i32 3
  %t2097 = getelementptr float, ptr %t7, i32 4
  %t2098 = getelementptr float, ptr %t7, i32 5
  %t2099 = getelementptr float, ptr %t7, i32 6
  %t2100 = getelementptr float, ptr %t7, i32 7
  %t2101 = getelementptr float, ptr %t7, i32 8
  %t2102 = getelementptr float, ptr %t7, i32 9
  %t2103 = getelementptr float, ptr %t7, i32 10
  %t2104 = getelementptr float, ptr %t7, i32 11
  %t2105 = getelementptr float, ptr %t7, i32 12
  %t2106 = getelementptr float, ptr %t7, i32 13
  %t2107 = getelementptr float, ptr %t7, i32 14
  %t2108 = getelementptr float, ptr %t7, i32 15
  %t2109 = getelementptr float, ptr %t7, i32 16
  %t2110 = getelementptr float, ptr %t7, i32 17
  %t2111 = getelementptr float, ptr %t7, i32 18
  %t2112 = getelementptr float, ptr %t7, i32 19
  %t2113 = getelementptr float, ptr %t7, i32 20
  %t2114 = getelementptr float, ptr %t7, i32 21
  %t2115 = getelementptr float, ptr %t7, i32 22
  %t2116 = getelementptr float, ptr %t7, i32 23
  %t2117 = getelementptr float, ptr %t7, i32 24
  %t2118 = getelementptr float, ptr %t7, i32 25
  %t2119 = getelementptr float, ptr %t7, i32 26
  %t2120 = getelementptr i1, ptr %t14, i32 0
  %t2121 = getelementptr i1, ptr %t14, i32 1
  %t2122 = getelementptr i1, ptr %t16, i32 0
  %t2123 = getelementptr i1, ptr %t16, i32 1
  %t2124 = getelementptr i1, ptr %t16, i32 2
  %t2125 = getelementptr i1, ptr %t16, i32 3
  %t2126 = getelementptr i1, ptr %t16, i32 4
  %t2127 = getelementptr i1, ptr %t16, i32 5
  %t2128 = getelementptr i1, ptr %t16, i32 6
  %t2129 = getelementptr i1, ptr %t16, i32 7
  %t2130 = getelementptr [113 x i8], ptr @str97, i32 0, i32 0
  %t2131 = alloca ptr, i32 37
  %t2132 = getelementptr ptr, ptr %t2131, i32 0
  store ptr %t2093, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2131, i32 1
  store ptr %t2094, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2131, i32 2
  store ptr %t2095, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2131, i32 3
  store ptr %t2096, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2131, i32 4
  store ptr %t2097, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2131, i32 5
  store ptr %t2098, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2131, i32 6
  store ptr %t2099, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2131, i32 7
  store ptr %t2100, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2131, i32 8
  store ptr %t2101, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2131, i32 9
  store ptr %t2102, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2131, i32 10
  store ptr %t2103, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2131, i32 11
  store ptr %t2104, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2131, i32 12
  store ptr %t2105, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2131, i32 13
  store ptr %t2106, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2131, i32 14
  store ptr %t2107, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2131, i32 15
  store ptr %t2108, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2131, i32 16
  store ptr %t2109, ptr %t2148
  %t2149 = getelementptr ptr, ptr %t2131, i32 17
  store ptr %t2110, ptr %t2149
  %t2150 = getelementptr ptr, ptr %t2131, i32 18
  store ptr %t2111, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2131, i32 19
  store ptr %t2112, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2131, i32 20
  store ptr %t2113, ptr %t2152
  %t2153 = getelementptr ptr, ptr %t2131, i32 21
  store ptr %t2114, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2131, i32 22
  store ptr %t2115, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2131, i32 23
  store ptr %t2116, ptr %t2155
  %t2156 = getelementptr ptr, ptr %t2131, i32 24
  store ptr %t2117, ptr %t2156
  %t2157 = getelementptr ptr, ptr %t2131, i32 25
  store ptr %t2118, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2131, i32 26
  store ptr %t2119, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2131, i32 27
  store ptr %t2120, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2131, i32 28
  store ptr %t2121, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2131, i32 29
  store ptr %t2122, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2131, i32 30
  store ptr %t2123, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2131, i32 31
  store ptr %t2124, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2131, i32 32
  store ptr %t2125, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2131, i32 33
  store ptr %t2126, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2131, i32 34
  store ptr %t2127, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2131, i32 35
  store ptr %t2128, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2131, i32 36
  store ptr %t2129, ptr %t2168
  %t2169 = getelementptr [38 x i8], ptr @str98, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2092, ptr %t2130, ptr %t2131, ptr %t2169, i32 37, i32 0)
  br label %L2039
L2039:
  br label %bb273
bb273:
  %t2170 = load i32, ptr %t40
  %t2171 = getelementptr i32, ptr %t10, i32 0
  %t2172 = getelementptr i32, ptr %t10, i32 1
  %t2173 = getelementptr i32, ptr %t10, i32 2
  %t2174 = getelementptr i32, ptr %t10, i32 3
  %t2175 = getelementptr i32, ptr %t11, i32 0
  %t2176 = getelementptr i32, ptr %t11, i32 1
  %t2177 = getelementptr i32, ptr %t11, i32 2
  %t2178 = getelementptr i32, ptr %t11, i32 3
  %t2179 = getelementptr i32, ptr %t11, i32 4
  %t2180 = getelementptr i32, ptr %t11, i32 5
  %t2181 = getelementptr i32, ptr %t11, i32 6
  %t2182 = getelementptr i32, ptr %t11, i32 7
  %t2183 = getelementptr i1, ptr %t15, i32 0
  %t2184 = getelementptr i1, ptr %t15, i32 1
  %t2185 = getelementptr i1, ptr %t15, i32 2
  %t2186 = getelementptr i1, ptr %t15, i32 3
  %t2187 = getelementptr float, ptr %t1, i32 0
  %t2188 = getelementptr float, ptr %t1, i32 1
  %t2189 = getelementptr float, ptr %t1, i32 2
  %t2190 = getelementptr float, ptr %t1, i32 3
  %t2191 = getelementptr float, ptr %t1, i32 4
  %t2192 = getelementptr [67 x i8], ptr @str99, i32 0, i32 0
  %t2193 = alloca ptr, i32 21
  %t2194 = getelementptr ptr, ptr %t2193, i32 0
  store ptr %t2171, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2193, i32 1
  store ptr %t2172, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2193, i32 2
  store ptr %t2173, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2193, i32 3
  store ptr %t2174, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2193, i32 4
  store ptr %t2175, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2193, i32 5
  store ptr %t2176, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2193, i32 6
  store ptr %t2177, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2193, i32 7
  store ptr %t2178, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2193, i32 8
  store ptr %t2179, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2193, i32 9
  store ptr %t2180, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2193, i32 10
  store ptr %t2181, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2193, i32 11
  store ptr %t2182, ptr %t2205
  %t2206 = getelementptr ptr, ptr %t2193, i32 12
  store ptr %t2183, ptr %t2206
  %t2207 = getelementptr ptr, ptr %t2193, i32 13
  store ptr %t2184, ptr %t2207
  %t2208 = getelementptr ptr, ptr %t2193, i32 14
  store ptr %t2185, ptr %t2208
  %t2209 = getelementptr ptr, ptr %t2193, i32 15
  store ptr %t2186, ptr %t2209
  %t2210 = getelementptr ptr, ptr %t2193, i32 16
  store ptr %t2187, ptr %t2210
  %t2211 = getelementptr ptr, ptr %t2193, i32 17
  store ptr %t2188, ptr %t2211
  %t2212 = getelementptr ptr, ptr %t2193, i32 18
  store ptr %t2189, ptr %t2212
  %t2213 = getelementptr ptr, ptr %t2193, i32 19
  store ptr %t2190, ptr %t2213
  %t2214 = getelementptr ptr, ptr %t2193, i32 20
  store ptr %t2191, ptr %t2214
  %t2215 = getelementptr [22 x i8], ptr @str100, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2170, ptr %t2192, ptr %t2193, ptr %t2215, i32 21, i32 0)
  br label %bb274
bb274:
  %t2216 = load i32, ptr %t39
  %t2217 = getelementptr float, ptr %t6, i32 0
  %t2218 = load float, ptr %t2217
  %t2219 = getelementptr float, ptr %t6, i32 1
  %t2220 = load float, ptr %t2219
  %t2221 = getelementptr float, ptr %t6, i32 2
  %t2222 = load float, ptr %t2221
  %t2223 = getelementptr float, ptr %t6, i32 3
  %t2224 = load float, ptr %t2223
  %t2225 = getelementptr i32, ptr %t4, i32 0
  %t2226 = load i32, ptr %t2225
  %t2227 = getelementptr i32, ptr %t4, i32 1
  %t2228 = load i32, ptr %t2227
  %t2229 = getelementptr i32, ptr %t4, i32 2
  %t2230 = load i32, ptr %t2229
  %t2231 = getelementptr i32, ptr %t4, i32 3
  %t2232 = load i32, ptr %t2231
  %t2233 = getelementptr i32, ptr %t4, i32 4
  %t2234 = load i32, ptr %t2233
  %t2235 = getelementptr float, ptr %t7, i32 0
  %t2236 = load float, ptr %t2235
  %t2237 = getelementptr float, ptr %t7, i32 1
  %t2238 = load float, ptr %t2237
  %t2239 = getelementptr float, ptr %t7, i32 2
  %t2240 = load float, ptr %t2239
  %t2241 = getelementptr float, ptr %t7, i32 3
  %t2242 = load float, ptr %t2241
  %t2243 = getelementptr float, ptr %t7, i32 4
  %t2244 = load float, ptr %t2243
  %t2245 = getelementptr float, ptr %t7, i32 5
  %t2246 = load float, ptr %t2245
  %t2247 = getelementptr float, ptr %t7, i32 6
  %t2248 = load float, ptr %t2247
  %t2249 = getelementptr float, ptr %t7, i32 7
  %t2250 = load float, ptr %t2249
  %t2251 = getelementptr float, ptr %t7, i32 8
  %t2252 = load float, ptr %t2251
  %t2253 = getelementptr float, ptr %t7, i32 9
  %t2254 = load float, ptr %t2253
  %t2255 = getelementptr float, ptr %t7, i32 10
  %t2256 = load float, ptr %t2255
  %t2257 = getelementptr float, ptr %t7, i32 11
  %t2258 = load float, ptr %t2257
  %t2259 = getelementptr float, ptr %t7, i32 12
  %t2260 = load float, ptr %t2259
  %t2261 = getelementptr float, ptr %t7, i32 13
  %t2262 = load float, ptr %t2261
  %t2263 = getelementptr float, ptr %t7, i32 14
  %t2264 = load float, ptr %t2263
  %t2265 = getelementptr float, ptr %t7, i32 15
  %t2266 = load float, ptr %t2265
  %t2267 = getelementptr float, ptr %t7, i32 16
  %t2268 = load float, ptr %t2267
  %t2269 = getelementptr float, ptr %t7, i32 17
  %t2270 = load float, ptr %t2269
  %t2271 = getelementptr float, ptr %t7, i32 18
  %t2272 = load float, ptr %t2271
  %t2273 = getelementptr float, ptr %t7, i32 19
  %t2274 = load float, ptr %t2273
  %t2275 = getelementptr float, ptr %t7, i32 20
  %t2276 = load float, ptr %t2275
  %t2277 = getelementptr float, ptr %t7, i32 21
  %t2278 = load float, ptr %t2277
  %t2279 = getelementptr float, ptr %t7, i32 22
  %t2280 = load float, ptr %t2279
  %t2281 = getelementptr float, ptr %t7, i32 23
  %t2282 = load float, ptr %t2281
  %t2283 = getelementptr float, ptr %t7, i32 24
  %t2284 = load float, ptr %t2283
  %t2285 = getelementptr float, ptr %t7, i32 25
  %t2286 = load float, ptr %t2285
  %t2287 = getelementptr float, ptr %t7, i32 26
  %t2288 = load float, ptr %t2287
  %t2289 = getelementptr i1, ptr %t14, i32 0
  %t2290 = load i1, ptr %t2289
  %t2291 = getelementptr i1, ptr %t14, i32 1
  %t2292 = load i1, ptr %t2291
  %t2293 = fpext float %t2218 to double
  %t2294 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2293)
  %t2295 = fpext float %t2220 to double
  %t2296 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2295)
  %t2297 = fpext float %t2222 to double
  %t2298 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2297)
  %t2299 = fpext float %t2224 to double
  %t2300 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2299)
  %t2301 = fpext float %t2236 to double
  %t2302 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2301)
  %t2303 = fpext float %t2238 to double
  %t2304 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2303)
  %t2305 = fpext float %t2240 to double
  %t2306 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2305)
  %t2307 = fpext float %t2242 to double
  %t2308 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2307)
  %t2309 = fpext float %t2244 to double
  %t2310 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2309)
  %t2311 = fpext float %t2246 to double
  %t2312 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2311)
  %t2313 = fpext float %t2248 to double
  %t2314 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2313)
  %t2315 = fpext float %t2250 to double
  %t2316 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2315)
  %t2317 = fpext float %t2252 to double
  %t2318 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2317)
  %t2319 = fpext float %t2254 to double
  %t2320 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2319)
  %t2321 = fpext float %t2256 to double
  %t2322 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2321)
  %t2323 = fpext float %t2258 to double
  %t2324 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2323)
  %t2325 = fpext float %t2260 to double
  %t2326 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2325)
  %t2327 = fpext float %t2262 to double
  %t2328 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2327)
  %t2329 = fpext float %t2264 to double
  %t2330 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2329)
  %t2331 = fpext float %t2266 to double
  %t2332 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2331)
  %t2333 = fpext float %t2268 to double
  %t2334 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2333)
  %t2335 = fpext float %t2270 to double
  %t2336 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2335)
  %t2337 = fpext float %t2272 to double
  %t2338 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2337)
  %t2339 = fpext float %t2274 to double
  %t2340 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2339)
  %t2341 = fpext float %t2276 to double
  %t2342 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2341)
  %t2343 = fpext float %t2278 to double
  %t2344 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2343)
  %t2345 = fpext float %t2280 to double
  %t2346 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2345)
  %t2347 = fpext float %t2282 to double
  %t2348 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2347)
  %t2349 = fpext float %t2284 to double
  %t2350 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2349)
  %t2351 = fpext float %t2286 to double
  %t2352 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2351)
  %t2353 = fpext float %t2288 to double
  %t2354 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2353)
  %t2355 = select i1 %t2290, i32 84, i32 70
  %t2356 = select i1 %t2292, i32 84, i32 70
  %t2357 = getelementptr [885 x i8], ptr @str101, i32 0, i32 0
  %t2358 = alloca i32
  store i32 %t2226, ptr %t2358
  %t2359 = alloca i32
  store i32 %t2228, ptr %t2359
  %t2360 = alloca i32
  store i32 %t2230, ptr %t2360
  %t2361 = alloca i32
  store i32 %t2232, ptr %t2361
  %t2362 = alloca i32
  store i32 %t2234, ptr %t2362
  %t2363 = alloca i32
  store i32 %t2355, ptr %t2363
  %t2364 = alloca i32
  store i32 %t2356, ptr %t2364
  %t2365 = alloca ptr, i32 38
  %t2366 = getelementptr ptr, ptr %t2365, i32 0
  store ptr %t2294, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2365, i32 1
  store ptr %t2296, ptr %t2367
  %t2368 = getelementptr ptr, ptr %t2365, i32 2
  store ptr %t2298, ptr %t2368
  %t2369 = getelementptr ptr, ptr %t2365, i32 3
  store ptr %t2300, ptr %t2369
  %t2370 = getelementptr ptr, ptr %t2365, i32 4
  store ptr %t2358, ptr %t2370
  %t2371 = getelementptr ptr, ptr %t2365, i32 5
  store ptr %t2359, ptr %t2371
  %t2372 = getelementptr ptr, ptr %t2365, i32 6
  store ptr %t2360, ptr %t2372
  %t2373 = getelementptr ptr, ptr %t2365, i32 7
  store ptr %t2361, ptr %t2373
  %t2374 = getelementptr ptr, ptr %t2365, i32 8
  store ptr %t2362, ptr %t2374
  %t2375 = getelementptr ptr, ptr %t2365, i32 9
  store ptr %t2302, ptr %t2375
  %t2376 = getelementptr ptr, ptr %t2365, i32 10
  store ptr %t2304, ptr %t2376
  %t2377 = getelementptr ptr, ptr %t2365, i32 11
  store ptr %t2306, ptr %t2377
  %t2378 = getelementptr ptr, ptr %t2365, i32 12
  store ptr %t2308, ptr %t2378
  %t2379 = getelementptr ptr, ptr %t2365, i32 13
  store ptr %t2310, ptr %t2379
  %t2380 = getelementptr ptr, ptr %t2365, i32 14
  store ptr %t2312, ptr %t2380
  %t2381 = getelementptr ptr, ptr %t2365, i32 15
  store ptr %t2314, ptr %t2381
  %t2382 = getelementptr ptr, ptr %t2365, i32 16
  store ptr %t2316, ptr %t2382
  %t2383 = getelementptr ptr, ptr %t2365, i32 17
  store ptr %t2318, ptr %t2383
  %t2384 = getelementptr ptr, ptr %t2365, i32 18
  store ptr %t2320, ptr %t2384
  %t2385 = getelementptr ptr, ptr %t2365, i32 19
  store ptr %t2322, ptr %t2385
  %t2386 = getelementptr ptr, ptr %t2365, i32 20
  store ptr %t2324, ptr %t2386
  %t2387 = getelementptr ptr, ptr %t2365, i32 21
  store ptr %t2326, ptr %t2387
  %t2388 = getelementptr ptr, ptr %t2365, i32 22
  store ptr %t2328, ptr %t2388
  %t2389 = getelementptr ptr, ptr %t2365, i32 23
  store ptr %t2330, ptr %t2389
  %t2390 = getelementptr ptr, ptr %t2365, i32 24
  store ptr %t2332, ptr %t2390
  %t2391 = getelementptr ptr, ptr %t2365, i32 25
  store ptr %t2334, ptr %t2391
  %t2392 = getelementptr ptr, ptr %t2365, i32 26
  store ptr %t2336, ptr %t2392
  %t2393 = getelementptr ptr, ptr %t2365, i32 27
  store ptr %t2338, ptr %t2393
  %t2394 = getelementptr ptr, ptr %t2365, i32 28
  store ptr %t2340, ptr %t2394
  %t2395 = getelementptr ptr, ptr %t2365, i32 29
  store ptr %t2342, ptr %t2395
  %t2396 = getelementptr ptr, ptr %t2365, i32 30
  store ptr %t2344, ptr %t2396
  %t2397 = getelementptr ptr, ptr %t2365, i32 31
  store ptr %t2346, ptr %t2397
  %t2398 = getelementptr ptr, ptr %t2365, i32 32
  store ptr %t2348, ptr %t2398
  %t2399 = getelementptr ptr, ptr %t2365, i32 33
  store ptr %t2350, ptr %t2399
  %t2400 = getelementptr ptr, ptr %t2365, i32 34
  store ptr %t2352, ptr %t2400
  %t2401 = getelementptr ptr, ptr %t2365, i32 35
  store ptr %t2354, ptr %t2401
  %t2402 = getelementptr ptr, ptr %t2365, i32 36
  store ptr %t2363, ptr %t2402
  %t2403 = getelementptr ptr, ptr %t2365, i32 37
  store ptr %t2364, ptr %t2403
  %t2404 = getelementptr [39 x i8], ptr @str102, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2216, ptr %t2357, ptr %t2365, ptr %t2404, i32 38, i32 0)
  br label %L70250
L70250:
  br label %bb276
bb276:
  %t2405 = load i32, ptr %t34
  %t2406 = add i32 %t2405, 4
  store i32 %t2406, ptr %t34
  br label %bb277
bb277:
  %t2407 = load i32, ptr %t39
  %t2408 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2407, ptr %t2408, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2409 = load i32, ptr %t39
  %t2410 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2409, ptr %t2410, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t2411 = load i32, ptr %t39
  %t2412 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2411, ptr %t2412, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t2413 = load i32, ptr %t39
  %t2414 = getelementptr i1, ptr %t16, i32 0
  %t2415 = load i1, ptr %t2414
  %t2416 = getelementptr i1, ptr %t16, i32 1
  %t2417 = load i1, ptr %t2416
  %t2418 = getelementptr i1, ptr %t16, i32 2
  %t2419 = load i1, ptr %t2418
  %t2420 = getelementptr i1, ptr %t16, i32 3
  %t2421 = load i1, ptr %t2420
  %t2422 = getelementptr i1, ptr %t16, i32 4
  %t2423 = load i1, ptr %t2422
  %t2424 = getelementptr i1, ptr %t16, i32 5
  %t2425 = load i1, ptr %t2424
  %t2426 = getelementptr i1, ptr %t16, i32 6
  %t2427 = load i1, ptr %t2426
  %t2428 = getelementptr i1, ptr %t16, i32 7
  %t2429 = load i1, ptr %t2428
  %t2430 = getelementptr i32, ptr %t10, i32 0
  %t2431 = load i32, ptr %t2430
  %t2432 = getelementptr i32, ptr %t10, i32 1
  %t2433 = load i32, ptr %t2432
  %t2434 = getelementptr i32, ptr %t10, i32 2
  %t2435 = load i32, ptr %t2434
  %t2436 = getelementptr i32, ptr %t10, i32 3
  %t2437 = load i32, ptr %t2436
  %t2438 = getelementptr i32, ptr %t11, i32 0
  %t2439 = load i32, ptr %t2438
  %t2440 = getelementptr i32, ptr %t11, i32 1
  %t2441 = load i32, ptr %t2440
  %t2442 = getelementptr i32, ptr %t11, i32 2
  %t2443 = load i32, ptr %t2442
  %t2444 = getelementptr i32, ptr %t11, i32 3
  %t2445 = load i32, ptr %t2444
  %t2446 = getelementptr i32, ptr %t11, i32 4
  %t2447 = load i32, ptr %t2446
  %t2448 = getelementptr i32, ptr %t11, i32 5
  %t2449 = load i32, ptr %t2448
  %t2450 = getelementptr i32, ptr %t11, i32 6
  %t2451 = load i32, ptr %t2450
  %t2452 = getelementptr i32, ptr %t11, i32 7
  %t2453 = load i32, ptr %t2452
  %t2454 = getelementptr i1, ptr %t15, i32 0
  %t2455 = load i1, ptr %t2454
  %t2456 = getelementptr i1, ptr %t15, i32 1
  %t2457 = load i1, ptr %t2456
  %t2458 = getelementptr i1, ptr %t15, i32 2
  %t2459 = load i1, ptr %t2458
  %t2460 = getelementptr i1, ptr %t15, i32 3
  %t2461 = load i1, ptr %t2460
  %t2462 = getelementptr float, ptr %t1, i32 0
  %t2463 = load float, ptr %t2462
  %t2464 = getelementptr float, ptr %t1, i32 1
  %t2465 = load float, ptr %t2464
  %t2466 = getelementptr float, ptr %t1, i32 2
  %t2467 = load float, ptr %t2466
  %t2468 = getelementptr float, ptr %t1, i32 3
  %t2469 = load float, ptr %t2468
  %t2470 = getelementptr float, ptr %t1, i32 4
  %t2471 = load float, ptr %t2470
  %t2472 = select i1 %t2415, i32 84, i32 70
  %t2473 = select i1 %t2417, i32 84, i32 70
  %t2474 = select i1 %t2419, i32 84, i32 70
  %t2475 = select i1 %t2421, i32 84, i32 70
  %t2476 = select i1 %t2423, i32 84, i32 70
  %t2477 = select i1 %t2425, i32 84, i32 70
  %t2478 = select i1 %t2427, i32 84, i32 70
  %t2479 = select i1 %t2429, i32 84, i32 70
  %t2480 = select i1 %t2455, i32 84, i32 70
  %t2481 = select i1 %t2457, i32 84, i32 70
  %t2482 = select i1 %t2459, i32 84, i32 70
  %t2483 = select i1 %t2461, i32 84, i32 70
  %t2484 = fpext float %t2463 to double
  %t2485 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t2484)
  %t2486 = fpext float %t2465 to double
  %t2487 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t2486)
  %t2488 = fpext float %t2467 to double
  %t2489 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t2488)
  %t2490 = fpext float %t2469 to double
  %t2491 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t2490)
  %t2492 = fpext float %t2471 to double
  %t2493 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t2492)
  %t2494 = getelementptr [784 x i8], ptr @str103, i32 0, i32 0
  %t2495 = alloca i32
  store i32 %t2472, ptr %t2495
  %t2496 = alloca i32
  store i32 %t2473, ptr %t2496
  %t2497 = alloca i32
  store i32 %t2474, ptr %t2497
  %t2498 = alloca i32
  store i32 %t2475, ptr %t2498
  %t2499 = alloca i32
  store i32 %t2476, ptr %t2499
  %t2500 = alloca i32
  store i32 %t2477, ptr %t2500
  %t2501 = alloca i32
  store i32 %t2478, ptr %t2501
  %t2502 = alloca i32
  store i32 %t2479, ptr %t2502
  %t2503 = alloca i32
  store i32 %t2431, ptr %t2503
  %t2504 = alloca i32
  store i32 %t2433, ptr %t2504
  %t2505 = alloca i32
  store i32 %t2435, ptr %t2505
  %t2506 = alloca i32
  store i32 %t2437, ptr %t2506
  %t2507 = alloca i32
  store i32 %t2439, ptr %t2507
  %t2508 = alloca i32
  store i32 %t2441, ptr %t2508
  %t2509 = alloca i32
  store i32 %t2443, ptr %t2509
  %t2510 = alloca i32
  store i32 %t2445, ptr %t2510
  %t2511 = alloca i32
  store i32 %t2447, ptr %t2511
  %t2512 = alloca i32
  store i32 %t2449, ptr %t2512
  %t2513 = alloca i32
  store i32 %t2451, ptr %t2513
  %t2514 = alloca i32
  store i32 %t2453, ptr %t2514
  %t2515 = alloca i32
  store i32 %t2480, ptr %t2515
  %t2516 = alloca i32
  store i32 %t2481, ptr %t2516
  %t2517 = alloca i32
  store i32 %t2482, ptr %t2517
  %t2518 = alloca i32
  store i32 %t2483, ptr %t2518
  %t2519 = alloca ptr, i32 29
  %t2520 = getelementptr ptr, ptr %t2519, i32 0
  store ptr %t2495, ptr %t2520
  %t2521 = getelementptr ptr, ptr %t2519, i32 1
  store ptr %t2496, ptr %t2521
  %t2522 = getelementptr ptr, ptr %t2519, i32 2
  store ptr %t2497, ptr %t2522
  %t2523 = getelementptr ptr, ptr %t2519, i32 3
  store ptr %t2498, ptr %t2523
  %t2524 = getelementptr ptr, ptr %t2519, i32 4
  store ptr %t2499, ptr %t2524
  %t2525 = getelementptr ptr, ptr %t2519, i32 5
  store ptr %t2500, ptr %t2525
  %t2526 = getelementptr ptr, ptr %t2519, i32 6
  store ptr %t2501, ptr %t2526
  %t2527 = getelementptr ptr, ptr %t2519, i32 7
  store ptr %t2502, ptr %t2527
  %t2528 = getelementptr ptr, ptr %t2519, i32 8
  store ptr %t2503, ptr %t2528
  %t2529 = getelementptr ptr, ptr %t2519, i32 9
  store ptr %t2504, ptr %t2529
  %t2530 = getelementptr ptr, ptr %t2519, i32 10
  store ptr %t2505, ptr %t2530
  %t2531 = getelementptr ptr, ptr %t2519, i32 11
  store ptr %t2506, ptr %t2531
  %t2532 = getelementptr ptr, ptr %t2519, i32 12
  store ptr %t2507, ptr %t2532
  %t2533 = getelementptr ptr, ptr %t2519, i32 13
  store ptr %t2508, ptr %t2533
  %t2534 = getelementptr ptr, ptr %t2519, i32 14
  store ptr %t2509, ptr %t2534
  %t2535 = getelementptr ptr, ptr %t2519, i32 15
  store ptr %t2510, ptr %t2535
  %t2536 = getelementptr ptr, ptr %t2519, i32 16
  store ptr %t2511, ptr %t2536
  %t2537 = getelementptr ptr, ptr %t2519, i32 17
  store ptr %t2512, ptr %t2537
  %t2538 = getelementptr ptr, ptr %t2519, i32 18
  store ptr %t2513, ptr %t2538
  %t2539 = getelementptr ptr, ptr %t2519, i32 19
  store ptr %t2514, ptr %t2539
  %t2540 = getelementptr ptr, ptr %t2519, i32 20
  store ptr %t2515, ptr %t2540
  %t2541 = getelementptr ptr, ptr %t2519, i32 21
  store ptr %t2516, ptr %t2541
  %t2542 = getelementptr ptr, ptr %t2519, i32 22
  store ptr %t2517, ptr %t2542
  %t2543 = getelementptr ptr, ptr %t2519, i32 23
  store ptr %t2518, ptr %t2543
  %t2544 = getelementptr ptr, ptr %t2519, i32 24
  store ptr %t2485, ptr %t2544
  %t2545 = getelementptr ptr, ptr %t2519, i32 25
  store ptr %t2487, ptr %t2545
  %t2546 = getelementptr ptr, ptr %t2519, i32 26
  store ptr %t2489, ptr %t2546
  %t2547 = getelementptr ptr, ptr %t2519, i32 27
  store ptr %t2491, ptr %t2547
  %t2548 = getelementptr ptr, ptr %t2519, i32 28
  store ptr %t2493, ptr %t2548
  %t2549 = getelementptr [30 x i8], ptr @str104, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2413, ptr %t2494, ptr %t2519, ptr %t2549, i32 29, i32 0)
  br label %L70290
L70290:
  br label %bb282
bb282:
  %t2550 = load i32, ptr %t34
  %t2551 = add i32 %t2550, 5
  store i32 %t2551, ptr %t34
  br label %L70340
L70340:
  br label %bb284
bb284:
  %t2552 = load i32, ptr %t40
  %t2553 = sext i32 2 to i64
  %t2554 = sub i64 %t2553, 1
  %t2555 = mul i64 %t2554, 1
  %t2556 = add i64 0, %t2555
  %t2557 = getelementptr i1, ptr %t13, i64 %t2556
  %t2558 = sext i32 1 to i64
  %t2559 = sext i32 2 to i64
  %t2560 = sub i64 %t2558, 1
  %t2561 = mul i64 %t2560, 1
  %t2562 = add i64 0, %t2561
  %t2563 = mul i64 1, %t2559
  %t2564 = sext i32 2 to i64
  %t2565 = sub i64 %t2564, 1
  %t2566 = mul i64 %t2565, %t2563
  %t2567 = add i64 %t2562, %t2566
  %t2568 = getelementptr i1, ptr %t15, i64 %t2567
  %t2569 = sext i32 2 to i64
  %t2570 = sext i32 2 to i64
  %t2571 = sub i64 %t2569, 1
  %t2572 = mul i64 %t2571, 1
  %t2573 = add i64 0, %t2572
  %t2574 = mul i64 1, %t2570
  %t2575 = sext i32 1 to i64
  %t2576 = sext i32 2 to i64
  %t2577 = sub i64 %t2575, 1
  %t2578 = mul i64 %t2577, %t2574
  %t2579 = add i64 %t2573, %t2578
  %t2580 = mul i64 %t2574, %t2576
  %t2581 = sext i32 2 to i64
  %t2582 = sub i64 %t2581, 1
  %t2583 = mul i64 %t2582, %t2580
  %t2584 = add i64 %t2579, %t2583
  %t2585 = getelementptr i1, ptr %t16, i64 %t2584
  %t2586 = getelementptr [14 x i8], ptr @str105, i32 0, i32 0
  %t2587 = alloca ptr, i32 4
  %t2588 = getelementptr ptr, ptr %t2587, i32 0
  store ptr %t17, ptr %t2588
  %t2589 = getelementptr ptr, ptr %t2587, i32 1
  store ptr %t2557, ptr %t2589
  %t2590 = getelementptr ptr, ptr %t2587, i32 2
  store ptr %t2568, ptr %t2590
  %t2591 = getelementptr ptr, ptr %t2587, i32 3
  store ptr %t2585, ptr %t2591
  %t2592 = getelementptr [5 x i8], ptr @str106, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2552, ptr %t2586, ptr %t2587, ptr %t2592, i32 4, i32 0)
  br label %bb285
bb285:
  store i32 34, ptr %t42
  br label %bb286
bb286:
  %t2593 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2593
  %t2594 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2594
  %t2595 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2595
  %t2596 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2596
  %t2597 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2597
  %t2598 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2598
  %t2599 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2599
  %t2600 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2600
  %t2601 = getelementptr i8, ptr %t29, i32 8
  store i8 66, ptr %t2601
  %t2602 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2602
  %t2603 = getelementptr i8, ptr %t29, i32 10
  store i8 65, ptr %t2603
  %t2604 = getelementptr i8, ptr %t29, i32 11
  store i8 78, ptr %t2604
  %t2605 = getelementptr i8, ptr %t29, i32 12
  store i8 75, ptr %t2605
  %t2606 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t2606
  %t2607 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t2607
  %t2608 = getelementptr i8, ptr %t29, i32 15
  store i8 65, ptr %t2608
  %t2609 = getelementptr i8, ptr %t29, i32 16
  store i8 82, ptr %t2609
  %t2610 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t2610
  %t2611 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t2611
  %t2612 = getelementptr i8, ptr %t29, i32 19
  store i8 82, ptr %t2612
  %t2613 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t2613
  %t2614 = getelementptr i8, ptr %t29, i32 21
  store i8 81, ptr %t2614
  %t2615 = getelementptr i8, ptr %t29, i32 22
  store i8 85, ptr %t2615
  %t2616 = getelementptr i8, ptr %t29, i32 23
  store i8 73, ptr %t2616
  %t2617 = getelementptr i8, ptr %t29, i32 24
  store i8 82, ptr %t2617
  %t2618 = getelementptr i8, ptr %t29, i32 25
  store i8 69, ptr %t2618
  %t2619 = getelementptr i8, ptr %t29, i32 26
  store i8 68, ptr %t2619
  %t2620 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t2620
  %t2621 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t2621
  %t2622 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t2622
  %t2623 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t2623
  br label %bb287
bb287:
  %t2624 = load i32, ptr %t39
  %t2625 = load i32, ptr %t42
  %t2626 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2627 = alloca i32
  store i32 %t2625, ptr %t2627
  %t2628 = alloca i32
  store i32 31, ptr %t2628
  %t2629 = alloca i32
  store i32 31, ptr %t2629
  %t2630 = alloca ptr, i32 4
  %t2631 = getelementptr ptr, ptr %t2630, i32 0
  store ptr %t2627, ptr %t2631
  %t2632 = getelementptr ptr, ptr %t2630, i32 1
  store ptr %t2628, ptr %t2632
  %t2633 = getelementptr ptr, ptr %t2630, i32 2
  store ptr %t2629, ptr %t2633
  %t2634 = getelementptr ptr, ptr %t2630, i32 3
  store ptr %t29, ptr %t2634
  %t2635 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2624, ptr %t2626, ptr %t2630, ptr %t2635, i32 4, i32 0)
  br label %bb288
bb288:
  %t2636 = load i32, ptr %t39
  %t2637 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2636, ptr %t2637, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t2638 = load i32, ptr %t39
  %t2639 = load i1, ptr %t17
  %t2640 = sext i32 2 to i64
  %t2641 = sub i64 %t2640, 1
  %t2642 = mul i64 %t2641, 1
  %t2643 = add i64 0, %t2642
  %t2644 = getelementptr i1, ptr %t13, i64 %t2643
  %t2645 = load i1, ptr %t2644
  %t2646 = sext i32 1 to i64
  %t2647 = sext i32 2 to i64
  %t2648 = sub i64 %t2646, 1
  %t2649 = mul i64 %t2648, 1
  %t2650 = add i64 0, %t2649
  %t2651 = mul i64 1, %t2647
  %t2652 = sext i32 2 to i64
  %t2653 = sub i64 %t2652, 1
  %t2654 = mul i64 %t2653, %t2651
  %t2655 = add i64 %t2650, %t2654
  %t2656 = getelementptr i1, ptr %t15, i64 %t2655
  %t2657 = load i1, ptr %t2656
  %t2658 = sext i32 2 to i64
  %t2659 = sext i32 2 to i64
  %t2660 = sub i64 %t2658, 1
  %t2661 = mul i64 %t2660, 1
  %t2662 = add i64 0, %t2661
  %t2663 = mul i64 1, %t2659
  %t2664 = sext i32 1 to i64
  %t2665 = sext i32 2 to i64
  %t2666 = sub i64 %t2664, 1
  %t2667 = mul i64 %t2666, %t2663
  %t2668 = add i64 %t2662, %t2667
  %t2669 = mul i64 %t2663, %t2665
  %t2670 = sext i32 2 to i64
  %t2671 = sub i64 %t2670, 1
  %t2672 = mul i64 %t2671, %t2669
  %t2673 = add i64 %t2668, %t2672
  %t2674 = getelementptr i1, ptr %t16, i64 %t2673
  %t2675 = load i1, ptr %t2674
  %t2676 = select i1 %t2639, i32 84, i32 70
  %t2677 = select i1 %t2645, i32 84, i32 70
  %t2678 = select i1 %t2657, i32 84, i32 70
  %t2679 = select i1 %t2675, i32 84, i32 70
  %t2680 = getelementptr [42 x i8], ptr @str107, i32 0, i32 0
  %t2681 = alloca i32
  store i32 %t2676, ptr %t2681
  %t2682 = alloca i32
  store i32 %t2677, ptr %t2682
  %t2683 = alloca i32
  store i32 %t2678, ptr %t2683
  %t2684 = alloca i32
  store i32 %t2679, ptr %t2684
  %t2685 = alloca ptr, i32 4
  %t2686 = getelementptr ptr, ptr %t2685, i32 0
  store ptr %t2681, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2685, i32 1
  store ptr %t2682, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2685, i32 2
  store ptr %t2683, ptr %t2688
  %t2689 = getelementptr ptr, ptr %t2685, i32 3
  store ptr %t2684, ptr %t2689
  %t2690 = getelementptr [5 x i8], ptr @str108, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2638, ptr %t2680, ptr %t2685, ptr %t2690, i32 4, i32 0)
  br label %L70341
L70341:
  br label %bb291
bb291:
  %t2691 = load i32, ptr %t34
  %t2692 = add i32 %t2691, 1
  store i32 %t2692, ptr %t34
  br label %bb292
bb292:
  %t2693 = load i32, ptr %t39
  %t2694 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2693, ptr %t2694, ptr null, ptr null, i32 0, i32 0)
  br label %bb293
bb293:
  %t2695 = load i32, ptr %t39
  %t2696 = getelementptr [54 x i8], ptr @str109, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2695, ptr %t2696, ptr null, ptr null, i32 0, i32 0)
  br label %L70342
L70342:
  br label %L70350
L70350:
  br label %bb296
bb296:
  %t2697 = load i32, ptr %t40
  %t2698 = getelementptr [15 x i8], ptr @str110, i32 0, i32 0
  %t2699 = alloca ptr, i32 4
  %t2700 = getelementptr ptr, ptr %t2699, i32 0
  store ptr %t63, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2699, i32 1
  store ptr %t64, ptr %t2701
  %t2702 = getelementptr ptr, ptr %t2699, i32 2
  store ptr %t65, ptr %t2702
  %t2703 = getelementptr ptr, ptr %t2699, i32 3
  store ptr %t66, ptr %t2703
  %t2704 = getelementptr [5 x i8], ptr @str111, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2697, ptr %t2698, ptr %t2699, ptr %t2704, i32 4, i32 0)
  br label %bb297
bb297:
  store i32 35, ptr %t42
  br label %bb298
bb298:
  %t2705 = load i32, ptr %t39
  %t2706 = load i32, ptr %t42
  %t2707 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t2708 = alloca i32
  store i32 %t2706, ptr %t2708
  %t2709 = alloca ptr, i32 1
  %t2710 = getelementptr ptr, ptr %t2709, i32 0
  store ptr %t2708, ptr %t2710
  %t2711 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2705, ptr %t2707, ptr %t2709, ptr %t2711, i32 1, i32 0)
  br label %bb299
bb299:
  %t2712 = load i32, ptr %t39
  %t2713 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2712, ptr %t2713, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t2714 = load i32, ptr %t39
  %t2715 = load float, ptr %t63
  %t2716 = load float, ptr %t64
  %t2717 = fpext float %t2715 to double
  %t2718 = call ptr @f77_fmt_f(i32 4, i32 0, i32 0, double %t2717)
  %t2719 = fpext float %t2716 to double
  %t2720 = call ptr @f77_fmt_f(i32 5, i32 0, i32 0, double %t2719)
  %t2721 = getelementptr [37 x i8], ptr @str112, i32 0, i32 0
  %t2722 = alloca ptr, i32 2
  %t2723 = getelementptr ptr, ptr %t2722, i32 0
  store ptr %t2718, ptr %t2723
  %t2724 = getelementptr ptr, ptr %t2722, i32 1
  store ptr %t2720, ptr %t2724
  %t2725 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2714, ptr %t2721, ptr %t2722, ptr %t2725, i32 2, i32 0)
  br label %L70351
L70351:
  br label %bb302
bb302:
  %t2726 = load i32, ptr %t34
  %t2727 = add i32 %t2726, 1
  store i32 %t2727, ptr %t34
  br label %bb303
bb303:
  %t2728 = load i32, ptr %t39
  %t2729 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2728, ptr %t2729, ptr null, ptr null, i32 0, i32 0)
  br label %bb304
bb304:
  %t2730 = load i32, ptr %t39
  %t2731 = getelementptr [42 x i8], ptr @str113, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2730, ptr %t2731, ptr null, ptr null, i32 0, i32 0)
  br label %L70352
L70352:
  br label %bb306
bb306:
  store i32 36, ptr %t42
  br label %bb307
bb307:
  %t2732 = load i32, ptr %t39
  %t2733 = load i32, ptr %t42
  %t2734 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t2735 = alloca i32
  store i32 %t2733, ptr %t2735
  %t2736 = alloca ptr, i32 1
  %t2737 = getelementptr ptr, ptr %t2736, i32 0
  store ptr %t2735, ptr %t2737
  %t2738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2732, ptr %t2734, ptr %t2736, ptr %t2738, i32 1, i32 0)
  br label %bb308
bb308:
  %t2739 = load i32, ptr %t39
  %t2740 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2739, ptr %t2740, ptr null, ptr null, i32 0, i32 0)
  br label %bb309
bb309:
  %t2741 = load i32, ptr %t39
  %t2742 = load float, ptr %t65
  %t2743 = load float, ptr %t66
  %t2744 = fpext float %t2742 to double
  %t2745 = call ptr @f77_fmt_f(i32 6, i32 5, i32 0, double %t2744)
  %t2746 = fpext float %t2743 to double
  %t2747 = call ptr @f77_fmt_f(i32 2, i32 0, i32 0, double %t2746)
  %t2748 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2749 = alloca ptr, i32 2
  %t2750 = getelementptr ptr, ptr %t2749, i32 0
  store ptr %t2745, ptr %t2750
  %t2751 = getelementptr ptr, ptr %t2749, i32 1
  store ptr %t2747, ptr %t2751
  %t2752 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2741, ptr %t2748, ptr %t2749, ptr %t2752, i32 2, i32 0)
  br label %L70360
L70360:
  br label %bb311
bb311:
  %t2753 = load i32, ptr %t34
  %t2754 = add i32 %t2753, 1
  store i32 %t2754, ptr %t34
  br label %bb312
bb312:
  %t2755 = load i32, ptr %t39
  %t2756 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2755, ptr %t2756, ptr null, ptr null, i32 0, i32 0)
  br label %bb313
bb313:
  %t2757 = load i32, ptr %t39
  %t2758 = getelementptr [39 x i8], ptr @str114, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2757, ptr %t2758, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb315
bb315:
  store i32 37, ptr %t42
  br label %bb316
bb316:
  %t2759 = load i32, ptr %t39
  %t2760 = load i32, ptr %t42
  %t2761 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2762 = alloca i32
  store i32 %t2760, ptr %t2762
  %t2763 = alloca i32
  store i32 31, ptr %t2763
  %t2764 = alloca i32
  store i32 31, ptr %t2764
  %t2765 = alloca ptr, i32 4
  %t2766 = getelementptr ptr, ptr %t2765, i32 0
  store ptr %t2762, ptr %t2766
  %t2767 = getelementptr ptr, ptr %t2765, i32 1
  store ptr %t2763, ptr %t2767
  %t2768 = getelementptr ptr, ptr %t2765, i32 2
  store ptr %t2764, ptr %t2768
  %t2769 = getelementptr ptr, ptr %t2765, i32 3
  store ptr %t29, ptr %t2769
  %t2770 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2759, ptr %t2761, ptr %t2765, ptr %t2770, i32 4, i32 0)
  br label %bb317
bb317:
  %t2771 = load i32, ptr %t39
  %t2772 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2771, ptr %t2772, ptr null, ptr null, i32 0, i32 0)
  br label %bb318
bb318:
  %t2773 = load i32, ptr %t39
  %t2774 = sext i32 1 to i64
  %t2775 = sext i32 2 to i64
  %t2776 = sub i64 %t2774, 1
  %t2777 = mul i64 %t2776, 1
  %t2778 = add i64 0, %t2777
  %t2779 = mul i64 1, %t2775
  %t2780 = sext i32 2 to i64
  %t2781 = sext i32 3 to i64
  %t2782 = sub i64 %t2780, 1
  %t2783 = mul i64 %t2782, %t2779
  %t2784 = add i64 %t2778, %t2783
  %t2785 = mul i64 %t2779, %t2781
  %t2786 = sext i32 3 to i64
  %t2787 = sub i64 %t2786, 1
  %t2788 = mul i64 %t2787, %t2785
  %t2789 = add i64 %t2784, %t2788
  %t2790 = getelementptr i32, ptr %t12, i64 %t2789
  %t2791 = load i32, ptr %t2790
  %t2792 = getelementptr [32 x i8], ptr @str115, i32 0, i32 0
  %t2793 = alloca i32
  store i32 %t2791, ptr %t2793
  %t2794 = alloca ptr, i32 1
  %t2795 = getelementptr ptr, ptr %t2794, i32 0
  store ptr %t2793, ptr %t2795
  %t2796 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2773, ptr %t2792, ptr %t2794, ptr %t2796, i32 1, i32 0)
  br label %L70370
L70370:
  br label %bb320
bb320:
  %t2797 = load i32, ptr %t34
  %t2798 = add i32 %t2797, 1
  store i32 %t2798, ptr %t34
  br label %bb321
bb321:
  %t2799 = load i32, ptr %t39
  %t2800 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2799, ptr %t2800, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t2801 = load i32, ptr %t39
  %t2802 = getelementptr [32 x i8], ptr @str116, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2801, ptr %t2802, ptr null, ptr null, i32 0, i32 0)
  br label %L70371
L70371:
  br label %bb324
bb324:
  store i32 38, ptr %t42
  br label %bb325
bb325:
  %t2803 = load i32, ptr %t39
  %t2804 = load i32, ptr %t42
  %t2805 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2806 = alloca i32
  store i32 %t2804, ptr %t2806
  %t2807 = alloca i32
  store i32 31, ptr %t2807
  %t2808 = alloca i32
  store i32 31, ptr %t2808
  %t2809 = alloca ptr, i32 4
  %t2810 = getelementptr ptr, ptr %t2809, i32 0
  store ptr %t2806, ptr %t2810
  %t2811 = getelementptr ptr, ptr %t2809, i32 1
  store ptr %t2807, ptr %t2811
  %t2812 = getelementptr ptr, ptr %t2809, i32 2
  store ptr %t2808, ptr %t2812
  %t2813 = getelementptr ptr, ptr %t2809, i32 3
  store ptr %t29, ptr %t2813
  %t2814 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2803, ptr %t2805, ptr %t2809, ptr %t2814, i32 4, i32 0)
  br label %bb326
bb326:
  %t2815 = load i32, ptr %t39
  %t2816 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2815, ptr %t2816, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t2817 = load i32, ptr %t39
  %t2818 = sext i32 3 to i64
  %t2819 = sub i64 %t2818, 1
  %t2820 = mul i64 %t2819, 1
  %t2821 = add i64 0, %t2820
  %t2822 = getelementptr i32, ptr %t2, i64 %t2821
  %t2823 = load i32, ptr %t2822
  %t2824 = getelementptr [32 x i8], ptr @str117, i32 0, i32 0
  %t2825 = alloca i32
  store i32 %t2823, ptr %t2825
  %t2826 = alloca ptr, i32 1
  %t2827 = getelementptr ptr, ptr %t2826, i32 0
  store ptr %t2825, ptr %t2827
  %t2828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2817, ptr %t2824, ptr %t2826, ptr %t2828, i32 1, i32 0)
  br label %L70380
L70380:
  br label %bb329
bb329:
  %t2829 = load i32, ptr %t34
  %t2830 = add i32 %t2829, 1
  store i32 %t2830, ptr %t34
  br label %bb330
bb330:
  %t2831 = load i32, ptr %t39
  %t2832 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2831, ptr %t2832, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t2833 = load i32, ptr %t39
  %t2834 = getelementptr [33 x i8], ptr @str118, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2833, ptr %t2834, ptr null, ptr null, i32 0, i32 0)
  br label %L70381
L70381:
  br label %bb333
bb333:
  store i32 39, ptr %t42
  br label %bb334
bb334:
  %t2835 = load i32, ptr %t39
  %t2836 = load i32, ptr %t42
  %t2837 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2838 = alloca i32
  store i32 %t2836, ptr %t2838
  %t2839 = alloca i32
  store i32 31, ptr %t2839
  %t2840 = alloca i32
  store i32 31, ptr %t2840
  %t2841 = alloca ptr, i32 4
  %t2842 = getelementptr ptr, ptr %t2841, i32 0
  store ptr %t2838, ptr %t2842
  %t2843 = getelementptr ptr, ptr %t2841, i32 1
  store ptr %t2839, ptr %t2843
  %t2844 = getelementptr ptr, ptr %t2841, i32 2
  store ptr %t2840, ptr %t2844
  %t2845 = getelementptr ptr, ptr %t2841, i32 3
  store ptr %t29, ptr %t2845
  %t2846 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2835, ptr %t2837, ptr %t2841, ptr %t2846, i32 4, i32 0)
  br label %bb335
bb335:
  %t2847 = load i32, ptr %t39
  %t2848 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2847, ptr %t2848, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t2849 = load i32, ptr %t39
  %t2850 = load i32, ptr %t48
  %t2851 = getelementptr [32 x i8], ptr @str119, i32 0, i32 0
  %t2852 = alloca i32
  store i32 %t2850, ptr %t2852
  %t2853 = alloca ptr, i32 1
  %t2854 = getelementptr ptr, ptr %t2853, i32 0
  store ptr %t2852, ptr %t2854
  %t2855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2849, ptr %t2851, ptr %t2853, ptr %t2855, i32 1, i32 0)
  br label %L70390
L70390:
  br label %bb338
bb338:
  %t2856 = load i32, ptr %t34
  %t2857 = add i32 %t2856, 1
  store i32 %t2857, ptr %t34
  br label %bb339
bb339:
  %t2858 = load i32, ptr %t39
  %t2859 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2858, ptr %t2859, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t2860 = load i32, ptr %t39
  %t2861 = getelementptr [34 x i8], ptr @str120, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2860, ptr %t2861, ptr null, ptr null, i32 0, i32 0)
  br label %L70391
L70391:
  br label %bb342
bb342:
  %t2862 = load i32, ptr %t39
  %t2863 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2862, ptr %t2863, ptr null, ptr null, i32 0, i32 0)
  br label %bb343
bb343:
  %t2864 = load i32, ptr %t39
  %t2865 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2864, ptr %t2865, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t2866 = load i32, ptr %t39
  %t2867 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2866, ptr %t2867, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  store i32 40, ptr %t42
  br label %bb346
bb346:
  %t2868 = load i32, ptr %t39
  %t2869 = load i32, ptr %t42
  %t2870 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2871 = alloca i32
  store i32 %t2869, ptr %t2871
  %t2872 = alloca i32
  store i32 31, ptr %t2872
  %t2873 = alloca i32
  store i32 31, ptr %t2873
  %t2874 = alloca ptr, i32 4
  %t2875 = getelementptr ptr, ptr %t2874, i32 0
  store ptr %t2871, ptr %t2875
  %t2876 = getelementptr ptr, ptr %t2874, i32 1
  store ptr %t2872, ptr %t2876
  %t2877 = getelementptr ptr, ptr %t2874, i32 2
  store ptr %t2873, ptr %t2877
  %t2878 = getelementptr ptr, ptr %t2874, i32 3
  store ptr %t29, ptr %t2878
  %t2879 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2868, ptr %t2870, ptr %t2874, ptr %t2879, i32 4, i32 0)
  br label %bb347
bb347:
  %t2880 = load i32, ptr %t39
  %t2881 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2880, ptr %t2881, ptr null, ptr null, i32 0, i32 0)
  br label %bb348
bb348:
  %t2882 = load i32, ptr %t39
  %t2883 = sext i32 3 to i64
  %t2884 = sub i64 %t2883, 1
  %t2885 = mul i64 %t2884, 1
  %t2886 = add i64 0, %t2885
  %t2887 = getelementptr i32, ptr %t2, i64 %t2886
  %t2888 = load i32, ptr %t2887
  %t2889 = getelementptr [32 x i8], ptr @str121, i32 0, i32 0
  %t2890 = alloca i32
  store i32 %t2888, ptr %t2890
  %t2891 = alloca ptr, i32 1
  %t2892 = getelementptr ptr, ptr %t2891, i32 0
  store ptr %t2890, ptr %t2892
  %t2893 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2882, ptr %t2889, ptr %t2891, ptr %t2893, i32 1, i32 0)
  br label %L70400
L70400:
  br label %bb350
bb350:
  %t2894 = load i32, ptr %t34
  %t2895 = add i32 %t2894, 1
  store i32 %t2895, ptr %t34
  br label %bb351
bb351:
  %t2896 = load i32, ptr %t39
  %t2897 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2896, ptr %t2897, ptr null, ptr null, i32 0, i32 0)
  br label %bb352
bb352:
  %t2898 = load i32, ptr %t39
  %t2899 = getelementptr [35 x i8], ptr @str122, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2898, ptr %t2899, ptr null, ptr null, i32 0, i32 0)
  br label %L70401
L70401:
  br label %bb354
bb354:
  store i32 41, ptr %t42
  br label %bb355
bb355:
  %t2900 = load i32, ptr %t39
  %t2901 = load i32, ptr %t42
  %t2902 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2903 = alloca i32
  store i32 %t2901, ptr %t2903
  %t2904 = alloca i32
  store i32 31, ptr %t2904
  %t2905 = alloca i32
  store i32 31, ptr %t2905
  %t2906 = alloca ptr, i32 4
  %t2907 = getelementptr ptr, ptr %t2906, i32 0
  store ptr %t2903, ptr %t2907
  %t2908 = getelementptr ptr, ptr %t2906, i32 1
  store ptr %t2904, ptr %t2908
  %t2909 = getelementptr ptr, ptr %t2906, i32 2
  store ptr %t2905, ptr %t2909
  %t2910 = getelementptr ptr, ptr %t2906, i32 3
  store ptr %t29, ptr %t2910
  %t2911 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2900, ptr %t2902, ptr %t2906, ptr %t2911, i32 4, i32 0)
  br label %bb356
bb356:
  %t2912 = load i32, ptr %t39
  %t2913 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2912, ptr %t2913, ptr null, ptr null, i32 0, i32 0)
  br label %bb357
bb357:
  %t2914 = load i32, ptr %t39
  %t2915 = sext i32 2 to i64
  %t2916 = sext i32 2 to i64
  %t2917 = sub i64 %t2915, 1
  %t2918 = mul i64 %t2917, 1
  %t2919 = add i64 0, %t2918
  %t2920 = mul i64 1, %t2916
  %t2921 = sext i32 3 to i64
  %t2922 = sub i64 %t2921, 1
  %t2923 = mul i64 %t2922, %t2920
  %t2924 = add i64 %t2919, %t2923
  %t2925 = getelementptr i32, ptr %t3, i64 %t2924
  %t2926 = load i32, ptr %t2925
  %t2927 = getelementptr [32 x i8], ptr @str123, i32 0, i32 0
  %t2928 = alloca i32
  store i32 %t2926, ptr %t2928
  %t2929 = alloca ptr, i32 1
  %t2930 = getelementptr ptr, ptr %t2929, i32 0
  store ptr %t2928, ptr %t2930
  %t2931 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2914, ptr %t2927, ptr %t2929, ptr %t2931, i32 1, i32 0)
  br label %L70410
L70410:
  br label %bb359
bb359:
  %t2932 = load i32, ptr %t34
  %t2933 = add i32 %t2932, 1
  store i32 %t2933, ptr %t34
  br label %bb360
bb360:
  %t2934 = load i32, ptr %t39
  %t2935 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2934, ptr %t2935, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t2936 = load i32, ptr %t39
  %t2937 = getelementptr [36 x i8], ptr @str124, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2936, ptr %t2937, ptr null, ptr null, i32 0, i32 0)
  br label %L70411
L70411:
  br label %bb363
bb363:
  store i32 42, ptr %t42
  br label %bb364
bb364:
  %t2938 = load i32, ptr %t39
  %t2939 = load i32, ptr %t42
  %t2940 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2941 = alloca i32
  store i32 %t2939, ptr %t2941
  %t2942 = alloca i32
  store i32 31, ptr %t2942
  %t2943 = alloca i32
  store i32 31, ptr %t2943
  %t2944 = alloca ptr, i32 4
  %t2945 = getelementptr ptr, ptr %t2944, i32 0
  store ptr %t2941, ptr %t2945
  %t2946 = getelementptr ptr, ptr %t2944, i32 1
  store ptr %t2942, ptr %t2946
  %t2947 = getelementptr ptr, ptr %t2944, i32 2
  store ptr %t2943, ptr %t2947
  %t2948 = getelementptr ptr, ptr %t2944, i32 3
  store ptr %t29, ptr %t2948
  %t2949 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2938, ptr %t2940, ptr %t2944, ptr %t2949, i32 4, i32 0)
  br label %bb365
bb365:
  %t2950 = load i32, ptr %t39
  %t2951 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2950, ptr %t2951, ptr null, ptr null, i32 0, i32 0)
  br label %bb366
bb366:
  %t2952 = load i32, ptr %t39
  %t2953 = load float, ptr %t53
  %t2954 = fpext float %t2953 to double
  %t2955 = call ptr @f77_fmt_f(i32 5, i32 1, i32 0, double %t2954)
  %t2956 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2957 = alloca ptr, i32 1
  %t2958 = getelementptr ptr, ptr %t2957, i32 0
  store ptr %t2955, ptr %t2958
  %t2959 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2952, ptr %t2956, ptr %t2957, ptr %t2959, i32 1, i32 0)
  br label %L70420
L70420:
  br label %bb368
bb368:
  %t2960 = load i32, ptr %t34
  %t2961 = add i32 %t2960, 1
  store i32 %t2961, ptr %t34
  br label %bb369
bb369:
  %t2962 = load i32, ptr %t39
  %t2963 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2962, ptr %t2963, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  %t2964 = load i32, ptr %t39
  %t2965 = getelementptr [34 x i8], ptr @str125, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2964, ptr %t2965, ptr null, ptr null, i32 0, i32 0)
  br label %L70421
L70421:
  br label %bb372
bb372:
  store i32 43, ptr %t42
  br label %bb373
bb373:
  %t2966 = load i32, ptr %t39
  %t2967 = load i32, ptr %t42
  %t2968 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2969 = alloca i32
  store i32 %t2967, ptr %t2969
  %t2970 = alloca i32
  store i32 31, ptr %t2970
  %t2971 = alloca i32
  store i32 31, ptr %t2971
  %t2972 = alloca ptr, i32 4
  %t2973 = getelementptr ptr, ptr %t2972, i32 0
  store ptr %t2969, ptr %t2973
  %t2974 = getelementptr ptr, ptr %t2972, i32 1
  store ptr %t2970, ptr %t2974
  %t2975 = getelementptr ptr, ptr %t2972, i32 2
  store ptr %t2971, ptr %t2975
  %t2976 = getelementptr ptr, ptr %t2972, i32 3
  store ptr %t29, ptr %t2976
  %t2977 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2966, ptr %t2968, ptr %t2972, ptr %t2977, i32 4, i32 0)
  br label %bb374
bb374:
  %t2978 = load i32, ptr %t39
  %t2979 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2978, ptr %t2979, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t2980 = load i32, ptr %t39
  %t2981 = sext i32 2 to i64
  %t2982 = sub i64 %t2981, 1
  %t2983 = mul i64 %t2982, 1
  %t2984 = add i64 0, %t2983
  %t2985 = getelementptr float, ptr %t5, i64 %t2984
  %t2986 = load float, ptr %t2985
  %t2987 = fpext float %t2986 to double
  %t2988 = call ptr @f77_fmt_f(i32 7, i32 2, i32 0, double %t2987)
  %t2989 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2990 = alloca ptr, i32 1
  %t2991 = getelementptr ptr, ptr %t2990, i32 0
  store ptr %t2988, ptr %t2991
  %t2992 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2980, ptr %t2989, ptr %t2990, ptr %t2992, i32 1, i32 0)
  br label %L70430
L70430:
  br label %bb377
bb377:
  %t2993 = load i32, ptr %t34
  %t2994 = add i32 %t2993, 1
  store i32 %t2994, ptr %t34
  br label %bb378
bb378:
  %t2995 = load i32, ptr %t39
  %t2996 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2995, ptr %t2996, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t2997 = load i32, ptr %t39
  %t2998 = getelementptr [36 x i8], ptr @str126, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2997, ptr %t2998, ptr null, ptr null, i32 0, i32 0)
  br label %L70431
L70431:
  br label %bb381
bb381:
  store i32 44, ptr %t42
  br label %bb382
bb382:
  %t2999 = load i32, ptr %t39
  %t3000 = load i32, ptr %t42
  %t3001 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3002 = alloca i32
  store i32 %t3000, ptr %t3002
  %t3003 = alloca i32
  store i32 31, ptr %t3003
  %t3004 = alloca i32
  store i32 31, ptr %t3004
  %t3005 = alloca ptr, i32 4
  %t3006 = getelementptr ptr, ptr %t3005, i32 0
  store ptr %t3002, ptr %t3006
  %t3007 = getelementptr ptr, ptr %t3005, i32 1
  store ptr %t3003, ptr %t3007
  %t3008 = getelementptr ptr, ptr %t3005, i32 2
  store ptr %t3004, ptr %t3008
  %t3009 = getelementptr ptr, ptr %t3005, i32 3
  store ptr %t29, ptr %t3009
  %t3010 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2999, ptr %t3001, ptr %t3005, ptr %t3010, i32 4, i32 0)
  br label %bb383
bb383:
  %t3011 = load i32, ptr %t39
  %t3012 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3011, ptr %t3012, ptr null, ptr null, i32 0, i32 0)
  br label %bb384
bb384:
  %t3013 = load i32, ptr %t39
  %t3014 = load float, ptr %t55
  %t3015 = fpext float %t3014 to double
  %t3016 = call ptr @f77_fmt_f(i32 9, i32 3, i32 0, double %t3015)
  %t3017 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3018 = alloca ptr, i32 1
  %t3019 = getelementptr ptr, ptr %t3018, i32 0
  store ptr %t3016, ptr %t3019
  %t3020 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3013, ptr %t3017, ptr %t3018, ptr %t3020, i32 1, i32 0)
  br label %L70440
L70440:
  br label %bb386
bb386:
  %t3021 = load i32, ptr %t34
  %t3022 = add i32 %t3021, 1
  store i32 %t3022, ptr %t34
  br label %bb387
bb387:
  %t3023 = load i32, ptr %t39
  %t3024 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3023, ptr %t3024, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t3025 = load i32, ptr %t39
  %t3026 = getelementptr [38 x i8], ptr @str127, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3025, ptr %t3026, ptr null, ptr null, i32 0, i32 0)
  br label %L70441
L70441:
  br label %bb390
bb390:
  store i32 45, ptr %t42
  br label %bb391
bb391:
  %t3027 = load i32, ptr %t39
  %t3028 = load i32, ptr %t42
  %t3029 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3030 = alloca i32
  store i32 %t3028, ptr %t3030
  %t3031 = alloca i32
  store i32 31, ptr %t3031
  %t3032 = alloca i32
  store i32 31, ptr %t3032
  %t3033 = alloca ptr, i32 4
  %t3034 = getelementptr ptr, ptr %t3033, i32 0
  store ptr %t3030, ptr %t3034
  %t3035 = getelementptr ptr, ptr %t3033, i32 1
  store ptr %t3031, ptr %t3035
  %t3036 = getelementptr ptr, ptr %t3033, i32 2
  store ptr %t3032, ptr %t3036
  %t3037 = getelementptr ptr, ptr %t3033, i32 3
  store ptr %t29, ptr %t3037
  %t3038 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3027, ptr %t3029, ptr %t3033, ptr %t3038, i32 4, i32 0)
  br label %bb392
bb392:
  %t3039 = load i32, ptr %t39
  %t3040 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3039, ptr %t3040, ptr null, ptr null, i32 0, i32 0)
  br label %bb393
bb393:
  %t3041 = load i32, ptr %t39
  %t3042 = load float, ptr %t57
  %t3043 = fpext float %t3042 to double
  %t3044 = call ptr @f77_fmt_f(i32 11, i32 4, i32 0, double %t3043)
  %t3045 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3046 = alloca ptr, i32 1
  %t3047 = getelementptr ptr, ptr %t3046, i32 0
  store ptr %t3044, ptr %t3047
  %t3048 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3041, ptr %t3045, ptr %t3046, ptr %t3048, i32 1, i32 0)
  br label %L70450
L70450:
  br label %bb395
bb395:
  %t3049 = load i32, ptr %t34
  %t3050 = add i32 %t3049, 1
  store i32 %t3050, ptr %t34
  br label %bb396
bb396:
  %t3051 = load i32, ptr %t39
  %t3052 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3051, ptr %t3052, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t3053 = load i32, ptr %t39
  %t3054 = getelementptr [40 x i8], ptr @str128, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3053, ptr %t3054, ptr null, ptr null, i32 0, i32 0)
  br label %L70451
L70451:
  br label %bb399
bb399:
  store i32 46, ptr %t42
  br label %bb400
bb400:
  %t3055 = load i32, ptr %t39
  %t3056 = load i32, ptr %t42
  %t3057 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3058 = alloca i32
  store i32 %t3056, ptr %t3058
  %t3059 = alloca i32
  store i32 31, ptr %t3059
  %t3060 = alloca i32
  store i32 31, ptr %t3060
  %t3061 = alloca ptr, i32 4
  %t3062 = getelementptr ptr, ptr %t3061, i32 0
  store ptr %t3058, ptr %t3062
  %t3063 = getelementptr ptr, ptr %t3061, i32 1
  store ptr %t3059, ptr %t3063
  %t3064 = getelementptr ptr, ptr %t3061, i32 2
  store ptr %t3060, ptr %t3064
  %t3065 = getelementptr ptr, ptr %t3061, i32 3
  store ptr %t29, ptr %t3065
  %t3066 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3055, ptr %t3057, ptr %t3061, ptr %t3066, i32 4, i32 0)
  br label %bb401
bb401:
  %t3067 = load i32, ptr %t39
  %t3068 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3067, ptr %t3068, ptr null, ptr null, i32 0, i32 0)
  br label %bb402
bb402:
  %t3069 = load i32, ptr %t39
  %t3070 = load float, ptr %t58
  %t3071 = fpext float %t3070 to double
  %t3072 = call ptr @f77_fmt_f(i32 13, i32 5, i32 0, double %t3071)
  %t3073 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3074 = alloca ptr, i32 1
  %t3075 = getelementptr ptr, ptr %t3074, i32 0
  store ptr %t3072, ptr %t3075
  %t3076 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3069, ptr %t3073, ptr %t3074, ptr %t3076, i32 1, i32 0)
  br label %L70460
L70460:
  br label %bb404
bb404:
  %t3077 = load i32, ptr %t34
  %t3078 = add i32 %t3077, 1
  store i32 %t3078, ptr %t34
  br label %bb405
bb405:
  %t3079 = load i32, ptr %t39
  %t3080 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3079, ptr %t3080, ptr null, ptr null, i32 0, i32 0)
  br label %bb406
bb406:
  %t3081 = load i32, ptr %t39
  %t3082 = getelementptr [42 x i8], ptr @str129, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3081, ptr %t3082, ptr null, ptr null, i32 0, i32 0)
  br label %L70461
L70461:
  br label %bb408
bb408:
  store i32 47, ptr %t42
  br label %bb409
bb409:
  %t3083 = load i32, ptr %t39
  %t3084 = load i32, ptr %t42
  %t3085 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3086 = alloca i32
  store i32 %t3084, ptr %t3086
  %t3087 = alloca i32
  store i32 31, ptr %t3087
  %t3088 = alloca i32
  store i32 31, ptr %t3088
  %t3089 = alloca ptr, i32 4
  %t3090 = getelementptr ptr, ptr %t3089, i32 0
  store ptr %t3086, ptr %t3090
  %t3091 = getelementptr ptr, ptr %t3089, i32 1
  store ptr %t3087, ptr %t3091
  %t3092 = getelementptr ptr, ptr %t3089, i32 2
  store ptr %t3088, ptr %t3092
  %t3093 = getelementptr ptr, ptr %t3089, i32 3
  store ptr %t29, ptr %t3093
  %t3094 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3083, ptr %t3085, ptr %t3089, ptr %t3094, i32 4, i32 0)
  br label %bb410
bb410:
  %t3095 = load i32, ptr %t39
  %t3096 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3095, ptr %t3096, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  %t3097 = load i32, ptr %t39
  %t3098 = load float, ptr %t56
  %t3099 = fpext float %t3098 to double
  %t3100 = call ptr @f77_fmt_f(i32 15, i32 6, i32 0, double %t3099)
  %t3101 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3102 = alloca ptr, i32 1
  %t3103 = getelementptr ptr, ptr %t3102, i32 0
  store ptr %t3100, ptr %t3103
  %t3104 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3097, ptr %t3101, ptr %t3102, ptr %t3104, i32 1, i32 0)
  br label %L70470
L70470:
  br label %bb413
bb413:
  %t3105 = load i32, ptr %t34
  %t3106 = add i32 %t3105, 1
  store i32 %t3106, ptr %t34
  br label %bb414
bb414:
  %t3107 = load i32, ptr %t39
  %t3108 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3107, ptr %t3108, ptr null, ptr null, i32 0, i32 0)
  br label %bb415
bb415:
  %t3109 = load i32, ptr %t39
  %t3110 = getelementptr [44 x i8], ptr @str130, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3109, ptr %t3110, ptr null, ptr null, i32 0, i32 0)
  br label %L70471
L70471:
  br label %bb417
bb417:
  store i32 48, ptr %t42
  br label %bb418
bb418:
  %t3111 = load i32, ptr %t39
  %t3112 = load i32, ptr %t42
  %t3113 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3114 = alloca i32
  store i32 %t3112, ptr %t3114
  %t3115 = alloca i32
  store i32 31, ptr %t3115
  %t3116 = alloca i32
  store i32 31, ptr %t3116
  %t3117 = alloca ptr, i32 4
  %t3118 = getelementptr ptr, ptr %t3117, i32 0
  store ptr %t3114, ptr %t3118
  %t3119 = getelementptr ptr, ptr %t3117, i32 1
  store ptr %t3115, ptr %t3119
  %t3120 = getelementptr ptr, ptr %t3117, i32 2
  store ptr %t3116, ptr %t3120
  %t3121 = getelementptr ptr, ptr %t3117, i32 3
  store ptr %t29, ptr %t3121
  %t3122 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3111, ptr %t3113, ptr %t3117, ptr %t3122, i32 4, i32 0)
  br label %bb419
bb419:
  %t3123 = load i32, ptr %t39
  %t3124 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3123, ptr %t3124, ptr null, ptr null, i32 0, i32 0)
  br label %bb420
bb420:
  %t3125 = load i32, ptr %t39
  %t3126 = load float, ptr %t62
  %t3127 = fpext float %t3126 to double
  %t3128 = call ptr @f77_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t3127)
  %t3129 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3130 = alloca ptr, i32 1
  %t3131 = getelementptr ptr, ptr %t3130, i32 0
  store ptr %t3128, ptr %t3131
  %t3132 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3125, ptr %t3129, ptr %t3130, ptr %t3132, i32 1, i32 0)
  br label %L70480
L70480:
  br label %bb422
bb422:
  %t3133 = load i32, ptr %t34
  %t3134 = add i32 %t3133, 1
  store i32 %t3134, ptr %t34
  br label %bb423
bb423:
  %t3135 = load i32, ptr %t39
  %t3136 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3135, ptr %t3136, ptr null, ptr null, i32 0, i32 0)
  br label %bb424
bb424:
  %t3137 = load i32, ptr %t39
  %t3138 = getelementptr [77 x i8], ptr @str131, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3137, ptr %t3138, ptr null, ptr null, i32 0, i32 0)
  br label %L70481
L70481:
  br label %bb426
bb426:
  store i32 49, ptr %t42
  br label %bb427
bb427:
  %t3139 = load i32, ptr %t39
  %t3140 = load i32, ptr %t42
  %t3141 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3142 = alloca i32
  store i32 %t3140, ptr %t3142
  %t3143 = alloca i32
  store i32 31, ptr %t3143
  %t3144 = alloca i32
  store i32 31, ptr %t3144
  %t3145 = alloca ptr, i32 4
  %t3146 = getelementptr ptr, ptr %t3145, i32 0
  store ptr %t3142, ptr %t3146
  %t3147 = getelementptr ptr, ptr %t3145, i32 1
  store ptr %t3143, ptr %t3147
  %t3148 = getelementptr ptr, ptr %t3145, i32 2
  store ptr %t3144, ptr %t3148
  %t3149 = getelementptr ptr, ptr %t3145, i32 3
  store ptr %t29, ptr %t3149
  %t3150 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3139, ptr %t3141, ptr %t3145, ptr %t3150, i32 4, i32 0)
  br label %bb428
bb428:
  %t3151 = load i32, ptr %t39
  %t3152 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3151, ptr %t3152, ptr null, ptr null, i32 0, i32 0)
  br label %bb429
bb429:
  %t3153 = load i32, ptr %t39
  %t3154 = sext i32 25 to i64
  %t3155 = sub i64 %t3154, 1
  %t3156 = mul i64 %t3155, 1
  %t3157 = add i64 0, %t3156
  %t3158 = getelementptr float, ptr %t8, i64 %t3157
  %t3159 = load float, ptr %t3158
  %t3160 = fpext float %t3159 to double
  %t3161 = call ptr @f77_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t3160)
  %t3162 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3163 = alloca ptr, i32 1
  %t3164 = getelementptr ptr, ptr %t3163, i32 0
  store ptr %t3161, ptr %t3164
  %t3165 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3153, ptr %t3162, ptr %t3163, ptr %t3165, i32 1, i32 0)
  br label %L70490
L70490:
  br label %bb431
bb431:
  %t3166 = load i32, ptr %t34
  %t3167 = add i32 %t3166, 1
  store i32 %t3167, ptr %t34
  br label %bb432
bb432:
  %t3168 = load i32, ptr %t39
  %t3169 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3168, ptr %t3169, ptr null, ptr null, i32 0, i32 0)
  br label %bb433
bb433:
  %t3170 = load i32, ptr %t39
  %t3171 = getelementptr [81 x i8], ptr @str132, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3170, ptr %t3171, ptr null, ptr null, i32 0, i32 0)
  br label %L70491
L70491:
  br label %bb435
bb435:
  %t3172 = load i32, ptr %t39
  %t3173 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3172, ptr %t3173, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  %t3174 = load i32, ptr %t39
  %t3175 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3174, ptr %t3175, ptr null, ptr null, i32 0, i32 0)
  br label %bb437
bb437:
  %t3176 = load i32, ptr %t39
  %t3177 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3176, ptr %t3177, ptr null, ptr null, i32 0, i32 0)
  br label %bb438
bb438:
  store i32 50, ptr %t42
  br label %bb439
bb439:
  %t3178 = load i32, ptr %t39
  %t3179 = load i32, ptr %t42
  %t3180 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3181 = alloca i32
  store i32 %t3179, ptr %t3181
  %t3182 = alloca i32
  store i32 31, ptr %t3182
  %t3183 = alloca i32
  store i32 31, ptr %t3183
  %t3184 = alloca ptr, i32 4
  %t3185 = getelementptr ptr, ptr %t3184, i32 0
  store ptr %t3181, ptr %t3185
  %t3186 = getelementptr ptr, ptr %t3184, i32 1
  store ptr %t3182, ptr %t3186
  %t3187 = getelementptr ptr, ptr %t3184, i32 2
  store ptr %t3183, ptr %t3187
  %t3188 = getelementptr ptr, ptr %t3184, i32 3
  store ptr %t29, ptr %t3188
  %t3189 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3178, ptr %t3180, ptr %t3184, ptr %t3189, i32 4, i32 0)
  br label %bb440
bb440:
  %t3190 = load i32, ptr %t39
  %t3191 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3190, ptr %t3191, ptr null, ptr null, i32 0, i32 0)
  br label %bb441
bb441:
  %t3192 = load i32, ptr %t39
  %t3193 = sext i32 4 to i64
  %t3194 = sext i32 5 to i64
  %t3195 = sub i64 %t3193, 1
  %t3196 = mul i64 %t3195, 1
  %t3197 = add i64 0, %t3196
  %t3198 = mul i64 1, %t3194
  %t3199 = sext i32 1 to i64
  %t3200 = sub i64 %t3199, 1
  %t3201 = mul i64 %t3200, %t3198
  %t3202 = add i64 %t3197, %t3201
  %t3203 = getelementptr float, ptr %t9, i64 %t3202
  %t3204 = load float, ptr %t3203
  %t3205 = fpext float %t3204 to double
  %t3206 = call ptr @f77_fmt_e(i32 14, i32 4, i32 0, i32 0, i32 0, double %t3205)
  %t3207 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3208 = alloca ptr, i32 1
  %t3209 = getelementptr ptr, ptr %t3208, i32 0
  store ptr %t3206, ptr %t3209
  %t3210 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3192, ptr %t3207, ptr %t3208, ptr %t3210, i32 1, i32 0)
  br label %L70500
L70500:
  br label %bb443
bb443:
  %t3211 = load i32, ptr %t34
  %t3212 = add i32 %t3211, 1
  store i32 %t3212, ptr %t34
  br label %bb444
bb444:
  %t3213 = load i32, ptr %t39
  %t3214 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3213, ptr %t3214, ptr null, ptr null, i32 0, i32 0)
  br label %bb445
bb445:
  %t3215 = load i32, ptr %t39
  %t3216 = getelementptr [85 x i8], ptr @str133, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3215, ptr %t3216, ptr null, ptr null, i32 0, i32 0)
  br label %L70501
L70501:
  br label %bb447
bb447:
  store i32 51, ptr %t42
  br label %bb448
bb448:
  %t3217 = load i32, ptr %t39
  %t3218 = load i32, ptr %t42
  %t3219 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3220 = alloca i32
  store i32 %t3218, ptr %t3220
  %t3221 = alloca i32
  store i32 31, ptr %t3221
  %t3222 = alloca i32
  store i32 31, ptr %t3222
  %t3223 = alloca ptr, i32 4
  %t3224 = getelementptr ptr, ptr %t3223, i32 0
  store ptr %t3220, ptr %t3224
  %t3225 = getelementptr ptr, ptr %t3223, i32 1
  store ptr %t3221, ptr %t3225
  %t3226 = getelementptr ptr, ptr %t3223, i32 2
  store ptr %t3222, ptr %t3226
  %t3227 = getelementptr ptr, ptr %t3223, i32 3
  store ptr %t29, ptr %t3227
  %t3228 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3217, ptr %t3219, ptr %t3223, ptr %t3228, i32 4, i32 0)
  br label %bb449
bb449:
  %t3229 = load i32, ptr %t39
  %t3230 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3229, ptr %t3230, ptr null, ptr null, i32 0, i32 0)
  br label %bb450
bb450:
  %t3231 = load i32, ptr %t39
  %t3232 = sext i32 7 to i64
  %t3233 = sub i64 %t3232, 1
  %t3234 = mul i64 %t3233, 1
  %t3235 = add i64 0, %t3234
  %t3236 = getelementptr float, ptr %t8, i64 %t3235
  %t3237 = load float, ptr %t3236
  %t3238 = fpext float %t3237 to double
  %t3239 = call ptr @f77_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t3238)
  %t3240 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3241 = alloca ptr, i32 1
  %t3242 = getelementptr ptr, ptr %t3241, i32 0
  store ptr %t3239, ptr %t3242
  %t3243 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3231, ptr %t3240, ptr %t3241, ptr %t3243, i32 1, i32 0)
  br label %L70510
L70510:
  br label %bb452
bb452:
  %t3244 = load i32, ptr %t34
  %t3245 = add i32 %t3244, 1
  store i32 %t3245, ptr %t34
  br label %bb453
bb453:
  %t3246 = load i32, ptr %t39
  %t3247 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3246, ptr %t3247, ptr null, ptr null, i32 0, i32 0)
  br label %bb454
bb454:
  %t3248 = load i32, ptr %t39
  %t3249 = getelementptr [89 x i8], ptr @str134, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3248, ptr %t3249, ptr null, ptr null, i32 0, i32 0)
  br label %L70511
L70511:
  br label %bb456
bb456:
  store i32 52, ptr %t42
  br label %bb457
bb457:
  %t3250 = load i32, ptr %t39
  %t3251 = load i32, ptr %t42
  %t3252 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3253 = alloca i32
  store i32 %t3251, ptr %t3253
  %t3254 = alloca i32
  store i32 31, ptr %t3254
  %t3255 = alloca i32
  store i32 31, ptr %t3255
  %t3256 = alloca ptr, i32 4
  %t3257 = getelementptr ptr, ptr %t3256, i32 0
  store ptr %t3253, ptr %t3257
  %t3258 = getelementptr ptr, ptr %t3256, i32 1
  store ptr %t3254, ptr %t3258
  %t3259 = getelementptr ptr, ptr %t3256, i32 2
  store ptr %t3255, ptr %t3259
  %t3260 = getelementptr ptr, ptr %t3256, i32 3
  store ptr %t29, ptr %t3260
  %t3261 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3250, ptr %t3252, ptr %t3256, ptr %t3261, i32 4, i32 0)
  br label %bb458
bb458:
  %t3262 = load i32, ptr %t39
  %t3263 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3262, ptr %t3263, ptr null, ptr null, i32 0, i32 0)
  br label %bb459
bb459:
  %t3264 = load i32, ptr %t39
  %t3265 = sext i32 8 to i64
  %t3266 = sub i64 %t3265, 1
  %t3267 = mul i64 %t3266, 1
  %t3268 = add i64 0, %t3267
  %t3269 = getelementptr float, ptr %t8, i64 %t3268
  %t3270 = load float, ptr %t3269
  %t3271 = fpext float %t3270 to double
  %t3272 = call ptr @f77_fmt_e(i32 18, i32 6, i32 0, i32 0, i32 0, double %t3271)
  %t3273 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3274 = alloca ptr, i32 1
  %t3275 = getelementptr ptr, ptr %t3274, i32 0
  store ptr %t3272, ptr %t3275
  %t3276 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3264, ptr %t3273, ptr %t3274, ptr %t3276, i32 1, i32 0)
  br label %L70520
L70520:
  br label %bb461
bb461:
  %t3277 = load i32, ptr %t34
  %t3278 = add i32 %t3277, 1
  store i32 %t3278, ptr %t34
  br label %bb462
bb462:
  %t3279 = load i32, ptr %t39
  %t3280 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3279, ptr %t3280, ptr null, ptr null, i32 0, i32 0)
  br label %bb463
bb463:
  %t3281 = load i32, ptr %t39
  %t3282 = getelementptr [93 x i8], ptr @str135, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3281, ptr %t3282, ptr null, ptr null, i32 0, i32 0)
  br label %L70521
L70521:
  br label %bb465
bb465:
  store i32 53, ptr %t42
  br label %bb466
bb466:
  %t3283 = load i32, ptr %t39
  %t3284 = load i32, ptr %t42
  %t3285 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3286 = alloca i32
  store i32 %t3284, ptr %t3286
  %t3287 = alloca i32
  store i32 31, ptr %t3287
  %t3288 = alloca i32
  store i32 31, ptr %t3288
  %t3289 = alloca ptr, i32 4
  %t3290 = getelementptr ptr, ptr %t3289, i32 0
  store ptr %t3286, ptr %t3290
  %t3291 = getelementptr ptr, ptr %t3289, i32 1
  store ptr %t3287, ptr %t3291
  %t3292 = getelementptr ptr, ptr %t3289, i32 2
  store ptr %t3288, ptr %t3292
  %t3293 = getelementptr ptr, ptr %t3289, i32 3
  store ptr %t29, ptr %t3293
  %t3294 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3283, ptr %t3285, ptr %t3289, ptr %t3294, i32 4, i32 0)
  br label %bb467
bb467:
  %t3295 = load i32, ptr %t39
  %t3296 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3295, ptr %t3296, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t3297 = load i32, ptr %t39
  %t3298 = load float, ptr %t54
  %t3299 = fpext float %t3298 to double
  %t3300 = call ptr @f77_fmt_e(i32 20, i32 7, i32 0, i32 0, i32 0, double %t3299)
  %t3301 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3302 = alloca ptr, i32 1
  %t3303 = getelementptr ptr, ptr %t3302, i32 0
  store ptr %t3300, ptr %t3303
  %t3304 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3297, ptr %t3301, ptr %t3302, ptr %t3304, i32 1, i32 0)
  br label %L70530
L70530:
  br label %bb470
bb470:
  %t3305 = load i32, ptr %t34
  %t3306 = add i32 %t3305, 1
  store i32 %t3306, ptr %t34
  br label %bb471
bb471:
  %t3307 = load i32, ptr %t39
  %t3308 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3307, ptr %t3308, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t3309 = load i32, ptr %t39
  %t3310 = getelementptr [97 x i8], ptr @str136, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3309, ptr %t3310, ptr null, ptr null, i32 0, i32 0)
  br label %L70531
L70531:
  br label %L2050
L2050:
  br label %bb475
bb475:
  %t3311 = load i32, ptr %t40
  %t3312 = sext i32 16 to i64
  %t3313 = sub i64 %t3312, 1
  %t3314 = mul i64 %t3313, 1
  %t3315 = add i64 0, %t3314
  %t3316 = getelementptr float, ptr %t0, i64 %t3315
  %t3317 = sext i32 17 to i64
  %t3318 = sub i64 %t3317, 1
  %t3319 = mul i64 %t3318, 1
  %t3320 = add i64 0, %t3319
  %t3321 = getelementptr float, ptr %t0, i64 %t3320
  %t3322 = sext i32 18 to i64
  %t3323 = sub i64 %t3322, 1
  %t3324 = mul i64 %t3323, 1
  %t3325 = add i64 0, %t3324
  %t3326 = getelementptr float, ptr %t0, i64 %t3325
  %t3327 = sext i32 19 to i64
  %t3328 = sub i64 %t3327, 1
  %t3329 = mul i64 %t3328, 1
  %t3330 = add i64 0, %t3329
  %t3331 = getelementptr float, ptr %t0, i64 %t3330
  %t3332 = sext i32 20 to i64
  %t3333 = sub i64 %t3332, 1
  %t3334 = mul i64 %t3333, 1
  %t3335 = add i64 0, %t3334
  %t3336 = getelementptr float, ptr %t0, i64 %t3335
  %t3337 = sext i32 22 to i64
  %t3338 = sub i64 %t3337, 1
  %t3339 = mul i64 %t3338, 1
  %t3340 = add i64 0, %t3339
  %t3341 = getelementptr float, ptr %t0, i64 %t3340
  %t3342 = alloca float
  %t3343 = alloca float
  %t3344 = alloca float
  %t3345 = alloca float
  %t3346 = alloca float
  %t3347 = getelementptr [28 x i8], ptr @str137, i32 0, i32 0
  %t3348 = alloca ptr, i32 6
  %t3349 = getelementptr ptr, ptr %t3348, i32 0
  store ptr %t3342, ptr %t3349
  %t3350 = getelementptr ptr, ptr %t3348, i32 1
  store ptr %t3343, ptr %t3350
  %t3351 = getelementptr ptr, ptr %t3348, i32 2
  store ptr %t3344, ptr %t3351
  %t3352 = getelementptr ptr, ptr %t3348, i32 3
  store ptr %t3331, ptr %t3352
  %t3353 = getelementptr ptr, ptr %t3348, i32 4
  store ptr %t3345, ptr %t3353
  %t3354 = getelementptr ptr, ptr %t3348, i32 5
  store ptr %t3346, ptr %t3354
  %t3355 = getelementptr [7 x i8], ptr @str138, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3311, ptr %t3347, ptr %t3348, ptr %t3355, i32 6, i32 0)
  %t3356 = load float, ptr %t3342
  %t3357 = fmul float %t3356, 9.999999776482582e-3
  store float %t3357, ptr %t3316
  %t3358 = load float, ptr %t3343
  %t3359 = fmul float %t3358, 1.0e2
  store float %t3359, ptr %t3321
  %t3360 = load float, ptr %t3344
  %t3361 = fmul float %t3360, 1.0e2
  store float %t3361, ptr %t3326
  %t3362 = load float, ptr %t3345
  %t3363 = fmul float %t3362, 1.0e2
  store float %t3363, ptr %t3336
  %t3364 = load float, ptr %t3346
  %t3365 = fmul float %t3364, 1.0e2
  store float %t3365, ptr %t3341
  br label %bb476
bb476:
  store i32 54, ptr %t42
  br label %bb477
bb477:
  %t3366 = load i32, ptr %t39
  %t3367 = load i32, ptr %t42
  %t3368 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3369 = alloca i32
  store i32 %t3367, ptr %t3369
  %t3370 = alloca i32
  store i32 31, ptr %t3370
  %t3371 = alloca i32
  store i32 31, ptr %t3371
  %t3372 = alloca ptr, i32 4
  %t3373 = getelementptr ptr, ptr %t3372, i32 0
  store ptr %t3369, ptr %t3373
  %t3374 = getelementptr ptr, ptr %t3372, i32 1
  store ptr %t3370, ptr %t3374
  %t3375 = getelementptr ptr, ptr %t3372, i32 2
  store ptr %t3371, ptr %t3375
  %t3376 = getelementptr ptr, ptr %t3372, i32 3
  store ptr %t29, ptr %t3376
  %t3377 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3366, ptr %t3368, ptr %t3372, ptr %t3377, i32 4, i32 0)
  br label %bb478
bb478:
  %t3378 = load i32, ptr %t39
  %t3379 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3378, ptr %t3379, ptr null, ptr null, i32 0, i32 0)
  br label %bb479
bb479:
  %t3380 = load i32, ptr %t39
  %t3381 = sext i32 16 to i64
  %t3382 = sub i64 %t3381, 1
  %t3383 = mul i64 %t3382, 1
  %t3384 = add i64 0, %t3383
  %t3385 = getelementptr float, ptr %t0, i64 %t3384
  %t3386 = load float, ptr %t3385
  %t3387 = sext i32 17 to i64
  %t3388 = sub i64 %t3387, 1
  %t3389 = mul i64 %t3388, 1
  %t3390 = add i64 0, %t3389
  %t3391 = getelementptr float, ptr %t0, i64 %t3390
  %t3392 = load float, ptr %t3391
  %t3393 = sext i32 18 to i64
  %t3394 = sub i64 %t3393, 1
  %t3395 = mul i64 %t3394, 1
  %t3396 = add i64 0, %t3395
  %t3397 = getelementptr float, ptr %t0, i64 %t3396
  %t3398 = load float, ptr %t3397
  %t3399 = fpext float %t3386 to double
  %t3400 = call ptr @f77_fmt_f(i32 12, i32 4, i32 0, double %t3399)
  %t3401 = fpext float %t3392 to double
  %t3402 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3401)
  %t3403 = fpext float %t3398 to double
  %t3404 = call ptr @f77_fmt_f(i32 12, i32 2, i32 0, double %t3403)
  %t3405 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t3406 = alloca ptr, i32 3
  %t3407 = getelementptr ptr, ptr %t3406, i32 0
  store ptr %t3400, ptr %t3407
  %t3408 = getelementptr ptr, ptr %t3406, i32 1
  store ptr %t3402, ptr %t3408
  %t3409 = getelementptr ptr, ptr %t3406, i32 2
  store ptr %t3404, ptr %t3409
  %t3410 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3380, ptr %t3405, ptr %t3406, ptr %t3410, i32 3, i32 0)
  br label %L70540
L70540:
  br label %bb481
bb481:
  %t3411 = load i32, ptr %t34
  %t3412 = add i32 %t3411, 1
  store i32 %t3412, ptr %t34
  br label %bb482
bb482:
  %t3413 = load i32, ptr %t39
  %t3414 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3413, ptr %t3414, ptr null, ptr null, i32 0, i32 0)
  br label %bb483
bb483:
  %t3415 = load i32, ptr %t39
  %t3416 = getelementptr [129 x i8], ptr @str139, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3415, ptr %t3416, ptr null, ptr null, i32 0, i32 0)
  br label %L70541
L70541:
  br label %bb485
bb485:
  store i32 55, ptr %t42
  br label %bb486
bb486:
  %t3417 = load i32, ptr %t39
  %t3418 = load i32, ptr %t42
  %t3419 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3420 = alloca i32
  store i32 %t3418, ptr %t3420
  %t3421 = alloca i32
  store i32 31, ptr %t3421
  %t3422 = alloca i32
  store i32 31, ptr %t3422
  %t3423 = alloca ptr, i32 4
  %t3424 = getelementptr ptr, ptr %t3423, i32 0
  store ptr %t3420, ptr %t3424
  %t3425 = getelementptr ptr, ptr %t3423, i32 1
  store ptr %t3421, ptr %t3425
  %t3426 = getelementptr ptr, ptr %t3423, i32 2
  store ptr %t3422, ptr %t3426
  %t3427 = getelementptr ptr, ptr %t3423, i32 3
  store ptr %t29, ptr %t3427
  %t3428 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3417, ptr %t3419, ptr %t3423, ptr %t3428, i32 4, i32 0)
  br label %bb487
bb487:
  %t3429 = load i32, ptr %t39
  %t3430 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3429, ptr %t3430, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t3431 = load i32, ptr %t39
  %t3432 = sext i32 19 to i64
  %t3433 = sub i64 %t3432, 1
  %t3434 = mul i64 %t3433, 1
  %t3435 = add i64 0, %t3434
  %t3436 = getelementptr float, ptr %t0, i64 %t3435
  %t3437 = load float, ptr %t3436
  %t3438 = sext i32 20 to i64
  %t3439 = sub i64 %t3438, 1
  %t3440 = mul i64 %t3439, 1
  %t3441 = add i64 0, %t3440
  %t3442 = getelementptr float, ptr %t0, i64 %t3441
  %t3443 = load float, ptr %t3442
  %t3444 = sext i32 22 to i64
  %t3445 = sub i64 %t3444, 1
  %t3446 = mul i64 %t3445, 1
  %t3447 = add i64 0, %t3446
  %t3448 = getelementptr float, ptr %t0, i64 %t3447
  %t3449 = load float, ptr %t3448
  %t3450 = fpext float %t3437 to double
  %t3451 = call ptr @f77_fmt_f(i32 12, i32 3, i32 0, double %t3450)
  %t3452 = fpext float %t3443 to double
  %t3453 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3452)
  %t3454 = fpext float %t3449 to double
  %t3455 = call ptr @f77_fmt_f(i32 12, i32 3, i32 0, double %t3454)
  %t3456 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t3457 = alloca ptr, i32 3
  %t3458 = getelementptr ptr, ptr %t3457, i32 0
  store ptr %t3451, ptr %t3458
  %t3459 = getelementptr ptr, ptr %t3457, i32 1
  store ptr %t3453, ptr %t3459
  %t3460 = getelementptr ptr, ptr %t3457, i32 2
  store ptr %t3455, ptr %t3460
  %t3461 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3431, ptr %t3456, ptr %t3457, ptr %t3461, i32 3, i32 0)
  br label %L70550
L70550:
  br label %bb490
bb490:
  %t3462 = load i32, ptr %t34
  %t3463 = add i32 %t3462, 1
  store i32 %t3463, ptr %t34
  br label %bb491
bb491:
  %t3464 = load i32, ptr %t39
  %t3465 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3464, ptr %t3465, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t3466 = load i32, ptr %t39
  %t3467 = getelementptr [129 x i8], ptr @str140, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3466, ptr %t3467, ptr null, ptr null, i32 0, i32 0)
  br label %L70552
L70552:
  br label %bb494
bb494:
  %t3468 = load i32, ptr %t39
  %t3469 = getelementptr [56 x i8], ptr @str141, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3468, ptr %t3469, ptr null, ptr null, i32 0, i32 0)
  br label %L70553
L70553:
  br label %bb496
bb496:
  %t3470 = load i32, ptr %t39
  %t3471 = getelementptr [129 x i8], ptr @str142, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3470, ptr %t3471, ptr null, ptr null, i32 0, i32 0)
  br label %bb497
bb497:
  %t3472 = load i32, ptr %t39
  %t3473 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3472, ptr %t3473, ptr null, ptr null, i32 0, i32 0)
  br label %L70551
L70551:
  br label %L2053
L2053:
  br label %bb500
bb500:
  %t3474 = load i32, ptr %t40
  %t3475 = sext i32 1 to i64
  %t3476 = sub i64 %t3475, 1
  %t3477 = mul i64 %t3476, 1
  %t3478 = add i64 0, %t3477
  %t3479 = getelementptr float, ptr %t8, i64 %t3478
  %t3480 = sext i32 2 to i64
  %t3481 = sub i64 %t3480, 1
  %t3482 = mul i64 %t3481, 1
  %t3483 = add i64 0, %t3482
  %t3484 = getelementptr float, ptr %t8, i64 %t3483
  %t3485 = sext i32 3 to i64
  %t3486 = sub i64 %t3485, 1
  %t3487 = mul i64 %t3486, 1
  %t3488 = add i64 0, %t3487
  %t3489 = getelementptr float, ptr %t8, i64 %t3488
  %t3490 = sext i32 4 to i64
  %t3491 = sub i64 %t3490, 1
  %t3492 = mul i64 %t3491, 1
  %t3493 = add i64 0, %t3492
  %t3494 = getelementptr float, ptr %t8, i64 %t3493
  %t3495 = sext i32 20 to i64
  %t3496 = sub i64 %t3495, 1
  %t3497 = mul i64 %t3496, 1
  %t3498 = add i64 0, %t3497
  %t3499 = getelementptr float, ptr %t8, i64 %t3498
  %t3500 = sext i32 23 to i64
  %t3501 = sub i64 %t3500, 1
  %t3502 = mul i64 %t3501, 1
  %t3503 = add i64 0, %t3502
  %t3504 = getelementptr float, ptr %t8, i64 %t3503
  %t3505 = getelementptr [28 x i8], ptr @str137, i32 0, i32 0
  %t3506 = alloca ptr, i32 6
  %t3507 = getelementptr ptr, ptr %t3506, i32 0
  store ptr %t3479, ptr %t3507
  %t3508 = getelementptr ptr, ptr %t3506, i32 1
  store ptr %t3484, ptr %t3508
  %t3509 = getelementptr ptr, ptr %t3506, i32 2
  store ptr %t3489, ptr %t3509
  %t3510 = getelementptr ptr, ptr %t3506, i32 3
  store ptr %t3494, ptr %t3510
  %t3511 = getelementptr ptr, ptr %t3506, i32 4
  store ptr %t3499, ptr %t3511
  %t3512 = getelementptr ptr, ptr %t3506, i32 5
  store ptr %t3504, ptr %t3512
  %t3513 = getelementptr [7 x i8], ptr @str138, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3474, ptr %t3505, ptr %t3506, ptr %t3513, i32 6, i32 0)
  br label %bb501
bb501:
  store i32 56, ptr %t42
  br label %bb502
bb502:
  %t3514 = load i32, ptr %t39
  %t3515 = load i32, ptr %t42
  %t3516 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3517 = alloca i32
  store i32 %t3515, ptr %t3517
  %t3518 = alloca i32
  store i32 31, ptr %t3518
  %t3519 = alloca i32
  store i32 31, ptr %t3519
  %t3520 = alloca ptr, i32 4
  %t3521 = getelementptr ptr, ptr %t3520, i32 0
  store ptr %t3517, ptr %t3521
  %t3522 = getelementptr ptr, ptr %t3520, i32 1
  store ptr %t3518, ptr %t3522
  %t3523 = getelementptr ptr, ptr %t3520, i32 2
  store ptr %t3519, ptr %t3523
  %t3524 = getelementptr ptr, ptr %t3520, i32 3
  store ptr %t29, ptr %t3524
  %t3525 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3514, ptr %t3516, ptr %t3520, ptr %t3525, i32 4, i32 0)
  br label %bb503
bb503:
  %t3526 = load i32, ptr %t39
  %t3527 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3526, ptr %t3527, ptr null, ptr null, i32 0, i32 0)
  br label %bb504
bb504:
  %t3528 = load i32, ptr %t39
  %t3529 = sext i32 1 to i64
  %t3530 = sub i64 %t3529, 1
  %t3531 = mul i64 %t3530, 1
  %t3532 = add i64 0, %t3531
  %t3533 = getelementptr float, ptr %t8, i64 %t3532
  %t3534 = load float, ptr %t3533
  %t3535 = sext i32 2 to i64
  %t3536 = sub i64 %t3535, 1
  %t3537 = mul i64 %t3536, 1
  %t3538 = add i64 0, %t3537
  %t3539 = getelementptr float, ptr %t8, i64 %t3538
  %t3540 = load float, ptr %t3539
  %t3541 = sext i32 3 to i64
  %t3542 = sub i64 %t3541, 1
  %t3543 = mul i64 %t3542, 1
  %t3544 = add i64 0, %t3543
  %t3545 = getelementptr float, ptr %t8, i64 %t3544
  %t3546 = load float, ptr %t3545
  %t3547 = fpext float %t3534 to double
  %t3548 = fmul double %t3547, 1.0e2
  %t3549 = call ptr @f77_fmt_f(i32 12, i32 2, i32 0, double %t3548)
  %t3550 = fpext float %t3540 to double
  %t3551 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3550)
  %t3552 = fpext float %t3546 to double
  %t3553 = fmul double %t3552, 1.0e-2
  %t3554 = call ptr @f77_fmt_f(i32 12, i32 4, i32 0, double %t3553)
  %t3555 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t3556 = alloca ptr, i32 3
  %t3557 = getelementptr ptr, ptr %t3556, i32 0
  store ptr %t3549, ptr %t3557
  %t3558 = getelementptr ptr, ptr %t3556, i32 1
  store ptr %t3551, ptr %t3558
  %t3559 = getelementptr ptr, ptr %t3556, i32 2
  store ptr %t3554, ptr %t3559
  %t3560 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3528, ptr %t3555, ptr %t3556, ptr %t3560, i32 3, i32 0)
  br label %L70560
L70560:
  br label %bb506
bb506:
  %t3561 = load i32, ptr %t34
  %t3562 = add i32 %t3561, 1
  store i32 %t3562, ptr %t34
  br label %bb507
bb507:
  %t3563 = load i32, ptr %t39
  %t3564 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3563, ptr %t3564, ptr null, ptr null, i32 0, i32 0)
  br label %bb508
bb508:
  %t3565 = load i32, ptr %t39
  %t3566 = getelementptr [129 x i8], ptr @str143, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3565, ptr %t3566, ptr null, ptr null, i32 0, i32 0)
  br label %L70561
L70561:
  br label %bb510
bb510:
  store i32 57, ptr %t42
  br label %bb511
bb511:
  %t3567 = load i32, ptr %t39
  %t3568 = load i32, ptr %t42
  %t3569 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3570 = alloca i32
  store i32 %t3568, ptr %t3570
  %t3571 = alloca i32
  store i32 31, ptr %t3571
  %t3572 = alloca i32
  store i32 31, ptr %t3572
  %t3573 = alloca ptr, i32 4
  %t3574 = getelementptr ptr, ptr %t3573, i32 0
  store ptr %t3570, ptr %t3574
  %t3575 = getelementptr ptr, ptr %t3573, i32 1
  store ptr %t3571, ptr %t3575
  %t3576 = getelementptr ptr, ptr %t3573, i32 2
  store ptr %t3572, ptr %t3576
  %t3577 = getelementptr ptr, ptr %t3573, i32 3
  store ptr %t29, ptr %t3577
  %t3578 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3567, ptr %t3569, ptr %t3573, ptr %t3578, i32 4, i32 0)
  br label %bb512
bb512:
  %t3579 = load i32, ptr %t39
  %t3580 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3579, ptr %t3580, ptr null, ptr null, i32 0, i32 0)
  br label %bb513
bb513:
  %t3581 = load i32, ptr %t39
  %t3582 = sext i32 4 to i64
  %t3583 = sub i64 %t3582, 1
  %t3584 = mul i64 %t3583, 1
  %t3585 = add i64 0, %t3584
  %t3586 = getelementptr float, ptr %t8, i64 %t3585
  %t3587 = load float, ptr %t3586
  %t3588 = sext i32 20 to i64
  %t3589 = sub i64 %t3588, 1
  %t3590 = mul i64 %t3589, 1
  %t3591 = add i64 0, %t3590
  %t3592 = getelementptr float, ptr %t8, i64 %t3591
  %t3593 = load float, ptr %t3592
  %t3594 = sext i32 23 to i64
  %t3595 = sub i64 %t3594, 1
  %t3596 = mul i64 %t3595, 1
  %t3597 = add i64 0, %t3596
  %t3598 = getelementptr float, ptr %t8, i64 %t3597
  %t3599 = load float, ptr %t3598
  %t3600 = fpext float %t3587 to double
  %t3601 = call ptr @f77_fmt_e(i32 12, i32 2, i32 0, i32 1, i32 0, double %t3600)
  %t3602 = fpext float %t3593 to double
  %t3603 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3602)
  %t3604 = fpext float %t3599 to double
  %t3605 = fmul double %t3604, 1.0e2
  %t3606 = call ptr @f77_fmt_f(i32 12, i32 2, i32 0, double %t3605)
  %t3607 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t3608 = alloca ptr, i32 3
  %t3609 = getelementptr ptr, ptr %t3608, i32 0
  store ptr %t3601, ptr %t3609
  %t3610 = getelementptr ptr, ptr %t3608, i32 1
  store ptr %t3603, ptr %t3610
  %t3611 = getelementptr ptr, ptr %t3608, i32 2
  store ptr %t3606, ptr %t3611
  %t3612 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3581, ptr %t3607, ptr %t3608, ptr %t3612, i32 3, i32 0)
  br label %L70570
L70570:
  br label %bb515
bb515:
  %t3613 = load i32, ptr %t34
  %t3614 = add i32 %t3613, 1
  store i32 %t3614, ptr %t34
  br label %bb516
bb516:
  %t3615 = load i32, ptr %t39
  %t3616 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3615, ptr %t3616, ptr null, ptr null, i32 0, i32 0)
  br label %bb517
bb517:
  %t3617 = load i32, ptr %t39
  %t3618 = getelementptr [129 x i8], ptr @str144, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3617, ptr %t3618, ptr null, ptr null, i32 0, i32 0)
  br label %L70571
L70571:
  br label %L2055
L2055:
  br label %bb520
bb520:
  %t3619 = load i32, ptr %t40
  %t3620 = getelementptr i32, ptr %t10, i32 0
  %t3621 = getelementptr i32, ptr %t10, i32 1
  %t3622 = getelementptr i32, ptr %t10, i32 2
  %t3623 = getelementptr i32, ptr %t10, i32 3
  %t3624 = getelementptr i32, ptr %t2, i32 0
  %t3625 = getelementptr i32, ptr %t2, i32 1
  %t3626 = getelementptr i32, ptr %t2, i32 2
  %t3627 = getelementptr i32, ptr %t2, i32 3
  %t3628 = getelementptr i32, ptr %t2, i32 4
  %t3629 = getelementptr [30 x i8], ptr @str145, i32 0, i32 0
  %t3630 = alloca ptr, i32 9
  %t3631 = getelementptr ptr, ptr %t3630, i32 0
  store ptr %t3620, ptr %t3631
  %t3632 = getelementptr ptr, ptr %t3630, i32 1
  store ptr %t3621, ptr %t3632
  %t3633 = getelementptr ptr, ptr %t3630, i32 2
  store ptr %t3622, ptr %t3633
  %t3634 = getelementptr ptr, ptr %t3630, i32 3
  store ptr %t3623, ptr %t3634
  %t3635 = getelementptr ptr, ptr %t3630, i32 4
  store ptr %t3624, ptr %t3635
  %t3636 = getelementptr ptr, ptr %t3630, i32 5
  store ptr %t3625, ptr %t3636
  %t3637 = getelementptr ptr, ptr %t3630, i32 6
  store ptr %t3626, ptr %t3637
  %t3638 = getelementptr ptr, ptr %t3630, i32 7
  store ptr %t3627, ptr %t3638
  %t3639 = getelementptr ptr, ptr %t3630, i32 8
  store ptr %t3628, ptr %t3639
  %t3640 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3619, ptr %t3629, ptr %t3630, ptr %t3640, i32 9, i32 0)
  br label %bb521
bb521:
  store i32 58, ptr %t42
  br label %bb522
bb522:
  %t3641 = getelementptr i8, ptr %t29, i32 0
  store i8 51, ptr %t3641
  %t3642 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t3642
  %t3643 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t3643
  %t3644 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t3644
  %t3645 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t3645
  %t3646 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t3646
  %t3647 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t3647
  %t3648 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t3648
  %t3649 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t3649
  %t3650 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t3650
  %t3651 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t3651
  %t3652 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t3652
  %t3653 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t3653
  %t3654 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t3654
  %t3655 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t3655
  %t3656 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t3656
  %t3657 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t3657
  %t3658 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t3658
  %t3659 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t3659
  %t3660 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t3660
  %t3661 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t3661
  %t3662 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t3662
  %t3663 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t3663
  %t3664 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t3664
  %t3665 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t3665
  %t3666 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t3666
  %t3667 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t3667
  %t3668 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t3668
  %t3669 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t3669
  %t3670 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t3670
  %t3671 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t3671
  br label %bb523
bb523:
  %t3672 = load i32, ptr %t39
  %t3673 = load i32, ptr %t42
  %t3674 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3675 = alloca i32
  store i32 %t3673, ptr %t3675
  %t3676 = alloca i32
  store i32 31, ptr %t3676
  %t3677 = alloca i32
  store i32 31, ptr %t3677
  %t3678 = alloca ptr, i32 4
  %t3679 = getelementptr ptr, ptr %t3678, i32 0
  store ptr %t3675, ptr %t3679
  %t3680 = getelementptr ptr, ptr %t3678, i32 1
  store ptr %t3676, ptr %t3680
  %t3681 = getelementptr ptr, ptr %t3678, i32 2
  store ptr %t3677, ptr %t3681
  %t3682 = getelementptr ptr, ptr %t3678, i32 3
  store ptr %t29, ptr %t3682
  %t3683 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3672, ptr %t3674, ptr %t3678, ptr %t3683, i32 4, i32 0)
  br label %bb524
bb524:
  %t3684 = load i32, ptr %t39
  %t3685 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3684, ptr %t3685, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t3686 = load i32, ptr %t39
  %t3687 = sext i32 1 to i64
  %t3688 = sext i32 2 to i64
  %t3689 = sub i64 %t3687, 1
  %t3690 = mul i64 %t3689, 1
  %t3691 = add i64 0, %t3690
  %t3692 = mul i64 1, %t3688
  %t3693 = sext i32 1 to i64
  %t3694 = sub i64 %t3693, 1
  %t3695 = mul i64 %t3694, %t3692
  %t3696 = add i64 %t3691, %t3695
  %t3697 = getelementptr i32, ptr %t10, i64 %t3696
  %t3698 = load i32, ptr %t3697
  %t3699 = sext i32 2 to i64
  %t3700 = sext i32 2 to i64
  %t3701 = sub i64 %t3699, 1
  %t3702 = mul i64 %t3701, 1
  %t3703 = add i64 0, %t3702
  %t3704 = mul i64 1, %t3700
  %t3705 = sext i32 1 to i64
  %t3706 = sub i64 %t3705, 1
  %t3707 = mul i64 %t3706, %t3704
  %t3708 = add i64 %t3703, %t3707
  %t3709 = getelementptr i32, ptr %t10, i64 %t3708
  %t3710 = load i32, ptr %t3709
  %t3711 = sext i32 1 to i64
  %t3712 = sext i32 2 to i64
  %t3713 = sub i64 %t3711, 1
  %t3714 = mul i64 %t3713, 1
  %t3715 = add i64 0, %t3714
  %t3716 = mul i64 1, %t3712
  %t3717 = sext i32 2 to i64
  %t3718 = sub i64 %t3717, 1
  %t3719 = mul i64 %t3718, %t3716
  %t3720 = add i64 %t3715, %t3719
  %t3721 = getelementptr i32, ptr %t10, i64 %t3720
  %t3722 = load i32, ptr %t3721
  %t3723 = sext i32 2 to i64
  %t3724 = sext i32 2 to i64
  %t3725 = sub i64 %t3723, 1
  %t3726 = mul i64 %t3725, 1
  %t3727 = add i64 0, %t3726
  %t3728 = mul i64 1, %t3724
  %t3729 = sext i32 2 to i64
  %t3730 = sub i64 %t3729, 1
  %t3731 = mul i64 %t3730, %t3728
  %t3732 = add i64 %t3727, %t3731
  %t3733 = getelementptr i32, ptr %t10, i64 %t3732
  %t3734 = load i32, ptr %t3733
  %t3735 = getelementptr i32, ptr %t2, i32 0
  %t3736 = load i32, ptr %t3735
  %t3737 = getelementptr i32, ptr %t2, i32 1
  %t3738 = load i32, ptr %t3737
  %t3739 = getelementptr i32, ptr %t2, i32 2
  %t3740 = load i32, ptr %t3739
  %t3741 = getelementptr i32, ptr %t2, i32 3
  %t3742 = load i32, ptr %t3741
  %t3743 = getelementptr i32, ptr %t2, i32 4
  %t3744 = load i32, ptr %t3743
  %t3745 = getelementptr [112 x i8], ptr @str147, i32 0, i32 0
  %t3746 = alloca i32
  store i32 %t3698, ptr %t3746
  %t3747 = alloca i32
  store i32 %t3710, ptr %t3747
  %t3748 = alloca i32
  store i32 %t3722, ptr %t3748
  %t3749 = alloca i32
  store i32 %t3734, ptr %t3749
  %t3750 = alloca i32
  store i32 %t3736, ptr %t3750
  %t3751 = alloca i32
  store i32 %t3738, ptr %t3751
  %t3752 = alloca i32
  store i32 %t3740, ptr %t3752
  %t3753 = alloca i32
  store i32 %t3742, ptr %t3753
  %t3754 = alloca i32
  store i32 %t3744, ptr %t3754
  %t3755 = alloca ptr, i32 9
  %t3756 = getelementptr ptr, ptr %t3755, i32 0
  store ptr %t3746, ptr %t3756
  %t3757 = getelementptr ptr, ptr %t3755, i32 1
  store ptr %t3747, ptr %t3757
  %t3758 = getelementptr ptr, ptr %t3755, i32 2
  store ptr %t3748, ptr %t3758
  %t3759 = getelementptr ptr, ptr %t3755, i32 3
  store ptr %t3749, ptr %t3759
  %t3760 = getelementptr ptr, ptr %t3755, i32 4
  store ptr %t3750, ptr %t3760
  %t3761 = getelementptr ptr, ptr %t3755, i32 5
  store ptr %t3751, ptr %t3761
  %t3762 = getelementptr ptr, ptr %t3755, i32 6
  store ptr %t3752, ptr %t3762
  %t3763 = getelementptr ptr, ptr %t3755, i32 7
  store ptr %t3753, ptr %t3763
  %t3764 = getelementptr ptr, ptr %t3755, i32 8
  store ptr %t3754, ptr %t3764
  %t3765 = getelementptr [10 x i8], ptr @str148, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3686, ptr %t3745, ptr %t3755, ptr %t3765, i32 9, i32 0)
  br label %L70580
L70580:
  br label %bb527
bb527:
  %t3766 = load i32, ptr %t34
  %t3767 = add i32 %t3766, 1
  store i32 %t3767, ptr %t34
  br label %bb528
bb528:
  %t3768 = load i32, ptr %t39
  %t3769 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3768, ptr %t3769, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t3770 = load i32, ptr %t39
  %t3771 = getelementptr [130 x i8], ptr @str149, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3770, ptr %t3771, ptr null, ptr null, i32 0, i32 0)
  br label %L70581
L70581:
  br label %bb531
bb531:
  %t3772 = load i32, ptr %t39
  %t3773 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3772, ptr %t3773, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t3774 = load i32, ptr %t39
  %t3775 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3774, ptr %t3775, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t3776 = load i32, ptr %t39
  %t3777 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3776, ptr %t3777, ptr null, ptr null, i32 0, i32 0)
  br label %L2058
L2058:
  br label %bb535
bb535:
  %t3778 = load i32, ptr %t40
  %t3779 = getelementptr i32, ptr %t10, i32 0
  %t3780 = getelementptr i32, ptr %t10, i32 1
  %t3781 = getelementptr i32, ptr %t10, i32 2
  %t3782 = getelementptr i32, ptr %t10, i32 3
  %t3783 = getelementptr i32, ptr %t2, i32 0
  %t3784 = getelementptr i32, ptr %t2, i32 1
  %t3785 = getelementptr i32, ptr %t2, i32 2
  %t3786 = getelementptr i32, ptr %t2, i32 3
  %t3787 = getelementptr i32, ptr %t2, i32 4
  %t3788 = getelementptr [33 x i8], ptr @str150, i32 0, i32 0
  %t3789 = alloca ptr, i32 9
  %t3790 = getelementptr ptr, ptr %t3789, i32 0
  store ptr %t3779, ptr %t3790
  %t3791 = getelementptr ptr, ptr %t3789, i32 1
  store ptr %t3780, ptr %t3791
  %t3792 = getelementptr ptr, ptr %t3789, i32 2
  store ptr %t3781, ptr %t3792
  %t3793 = getelementptr ptr, ptr %t3789, i32 3
  store ptr %t3782, ptr %t3793
  %t3794 = getelementptr ptr, ptr %t3789, i32 4
  store ptr %t3783, ptr %t3794
  %t3795 = getelementptr ptr, ptr %t3789, i32 5
  store ptr %t3784, ptr %t3795
  %t3796 = getelementptr ptr, ptr %t3789, i32 6
  store ptr %t3785, ptr %t3796
  %t3797 = getelementptr ptr, ptr %t3789, i32 7
  store ptr %t3786, ptr %t3797
  %t3798 = getelementptr ptr, ptr %t3789, i32 8
  store ptr %t3787, ptr %t3798
  %t3799 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3778, ptr %t3788, ptr %t3789, ptr %t3799, i32 9, i32 0)
  br label %bb536
bb536:
  store i32 59, ptr %t42
  br label %bb537
bb537:
  %t3800 = getelementptr i8, ptr %t29, i32 0
  store i8 50, ptr %t3800
  %t3801 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t3801
  %t3802 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t3802
  %t3803 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t3803
  %t3804 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t3804
  %t3805 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t3805
  %t3806 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t3806
  %t3807 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t3807
  %t3808 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t3808
  %t3809 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t3809
  %t3810 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t3810
  %t3811 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t3811
  %t3812 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t3812
  %t3813 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t3813
  %t3814 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t3814
  %t3815 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t3815
  %t3816 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t3816
  %t3817 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t3817
  %t3818 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t3818
  %t3819 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t3819
  %t3820 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t3820
  %t3821 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t3821
  %t3822 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t3822
  %t3823 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t3823
  %t3824 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t3824
  %t3825 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t3825
  %t3826 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t3826
  %t3827 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t3827
  %t3828 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t3828
  %t3829 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t3829
  %t3830 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t3830
  br label %bb538
bb538:
  %t3831 = load i32, ptr %t39
  %t3832 = load i32, ptr %t42
  %t3833 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3834 = alloca i32
  store i32 %t3832, ptr %t3834
  %t3835 = alloca i32
  store i32 31, ptr %t3835
  %t3836 = alloca i32
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
  call i32 @f77_write_v(i32 %t3831, ptr %t3833, ptr %t3837, ptr %t3842, i32 4, i32 0)
  br label %bb539
bb539:
  %t3843 = load i32, ptr %t39
  %t3844 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3843, ptr %t3844, ptr null, ptr null, i32 0, i32 0)
  br label %bb540
bb540:
  %t3845 = load i32, ptr %t39
  %t3846 = sext i32 2 to i64
  %t3847 = sext i32 2 to i64
  %t3848 = sub i64 %t3846, 1
  %t3849 = mul i64 %t3848, 1
  %t3850 = add i64 0, %t3849
  %t3851 = mul i64 1, %t3847
  %t3852 = sext i32 1 to i64
  %t3853 = sub i64 %t3852, 1
  %t3854 = mul i64 %t3853, %t3851
  %t3855 = add i64 %t3850, %t3854
  %t3856 = getelementptr i32, ptr %t10, i64 %t3855
  %t3857 = load i32, ptr %t3856
  %t3858 = sext i32 2 to i64
  %t3859 = sext i32 2 to i64
  %t3860 = sub i64 %t3858, 1
  %t3861 = mul i64 %t3860, 1
  %t3862 = add i64 0, %t3861
  %t3863 = mul i64 1, %t3859
  %t3864 = sext i32 2 to i64
  %t3865 = sub i64 %t3864, 1
  %t3866 = mul i64 %t3865, %t3863
  %t3867 = add i64 %t3862, %t3866
  %t3868 = getelementptr i32, ptr %t10, i64 %t3867
  %t3869 = load i32, ptr %t3868
  %t3870 = sext i32 2 to i64
  %t3871 = sub i64 %t3870, 1
  %t3872 = mul i64 %t3871, 1
  %t3873 = add i64 0, %t3872
  %t3874 = getelementptr i32, ptr %t2, i64 %t3873
  %t3875 = load i32, ptr %t3874
  %t3876 = sext i32 4 to i64
  %t3877 = sub i64 %t3876, 1
  %t3878 = mul i64 %t3877, 1
  %t3879 = add i64 0, %t3878
  %t3880 = getelementptr i32, ptr %t2, i64 %t3879
  %t3881 = load i32, ptr %t3880
  %t3882 = getelementptr [81 x i8], ptr @str151, i32 0, i32 0
  %t3883 = alloca i32
  store i32 %t3857, ptr %t3883
  %t3884 = alloca i32
  store i32 %t3869, ptr %t3884
  %t3885 = alloca i32
  store i32 %t3875, ptr %t3885
  %t3886 = alloca i32
  store i32 %t3881, ptr %t3886
  %t3887 = alloca ptr, i32 4
  %t3888 = getelementptr ptr, ptr %t3887, i32 0
  store ptr %t3883, ptr %t3888
  %t3889 = getelementptr ptr, ptr %t3887, i32 1
  store ptr %t3884, ptr %t3889
  %t3890 = getelementptr ptr, ptr %t3887, i32 2
  store ptr %t3885, ptr %t3890
  %t3891 = getelementptr ptr, ptr %t3887, i32 3
  store ptr %t3886, ptr %t3891
  %t3892 = getelementptr [5 x i8], ptr @str108, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3845, ptr %t3882, ptr %t3887, ptr %t3892, i32 4, i32 0)
  br label %L70590
L70590:
  br label %bb542
bb542:
  %t3893 = load i32, ptr %t34
  %t3894 = add i32 %t3893, 1
  store i32 %t3894, ptr %t34
  br label %bb543
bb543:
  %t3895 = load i32, ptr %t39
  %t3896 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3895, ptr %t3896, ptr null, ptr null, i32 0, i32 0)
  br label %bb544
bb544:
  %t3897 = load i32, ptr %t39
  %t3898 = getelementptr [112 x i8], ptr @str152, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3897, ptr %t3898, ptr null, ptr null, i32 0, i32 0)
  br label %L70591
L70591:
  br label %bb546
bb546:
  %t3899 = load i32, ptr %t31
  %t3900 = load i32, ptr %t32
  %t3901 = add i32 %t3899, %t3900
  %t3902 = load i32, ptr %t33
  %t3903 = add i32 %t3901, %t3902
  %t3904 = load i32, ptr %t34
  %t3905 = add i32 %t3903, %t3904
  store i32 %t3905, ptr %t36
  br label %bb547
bb547:
  %t3906 = load i32, ptr %t39
  %t3907 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3906, ptr %t3907, ptr null, ptr null, i32 0, i32 0)
  br label %bb548
bb548:
  %t3908 = load i32, ptr %t39
  %t3909 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3908, ptr %t3909, ptr null, ptr null, i32 0, i32 0)
  br label %bb549
bb549:
  %t3910 = load i32, ptr %t39
  %t3911 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3910, ptr %t3911, ptr null, ptr null, i32 0, i32 0)
  br label %bb550
bb550:
  %t3912 = load i32, ptr %t39
  %t3913 = load i32, ptr %t31
  %t3914 = getelementptr [40 x i8], ptr @str153, i32 0, i32 0
  %t3915 = alloca i32
  store i32 %t3913, ptr %t3915
  %t3916 = alloca ptr, i32 1
  %t3917 = getelementptr ptr, ptr %t3916, i32 0
  store ptr %t3915, ptr %t3917
  %t3918 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3912, ptr %t3914, ptr %t3916, ptr %t3918, i32 1, i32 0)
  br label %bb551
bb551:
  %t3919 = load i32, ptr %t39
  %t3920 = load i32, ptr %t32
  %t3921 = getelementptr [40 x i8], ptr @str154, i32 0, i32 0
  %t3922 = alloca i32
  store i32 %t3920, ptr %t3922
  %t3923 = alloca ptr, i32 1
  %t3924 = getelementptr ptr, ptr %t3923, i32 0
  store ptr %t3922, ptr %t3924
  %t3925 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3919, ptr %t3921, ptr %t3923, ptr %t3925, i32 1, i32 0)
  br label %bb552
bb552:
  %t3926 = load i32, ptr %t39
  %t3927 = load i32, ptr %t33
  %t3928 = getelementptr [41 x i8], ptr @str155, i32 0, i32 0
  %t3929 = alloca i32
  store i32 %t3927, ptr %t3929
  %t3930 = alloca ptr, i32 1
  %t3931 = getelementptr ptr, ptr %t3930, i32 0
  store ptr %t3929, ptr %t3931
  %t3932 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3926, ptr %t3928, ptr %t3930, ptr %t3932, i32 1, i32 0)
  br label %bb553
bb553:
  %t3933 = load i32, ptr %t39
  %t3934 = load i32, ptr %t34
  %t3935 = getelementptr [52 x i8], ptr @str156, i32 0, i32 0
  %t3936 = alloca i32
  store i32 %t3934, ptr %t3936
  %t3937 = alloca ptr, i32 1
  %t3938 = getelementptr ptr, ptr %t3937, i32 0
  store ptr %t3936, ptr %t3938
  %t3939 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3933, ptr %t3935, ptr %t3937, ptr %t3939, i32 1, i32 0)
  br label %bb554
bb554:
  %t3940 = load i32, ptr %t39
  %t3941 = load i32, ptr %t36
  %t3942 = load i32, ptr %t35
  %t3943 = getelementptr [49 x i8], ptr @str157, i32 0, i32 0
  %t3944 = alloca i32
  store i32 %t3941, ptr %t3944
  %t3945 = alloca i32
  store i32 %t3942, ptr %t3945
  %t3946 = alloca ptr, i32 2
  %t3947 = getelementptr ptr, ptr %t3946, i32 0
  store ptr %t3944, ptr %t3947
  %t3948 = getelementptr ptr, ptr %t3946, i32 1
  store ptr %t3945, ptr %t3948
  %t3949 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3940, ptr %t3943, ptr %t3946, ptr %t3949, i32 2, i32 0)
  br label %bb555
bb555:
  %t3950 = load i32, ptr %t39
  %t3951 = getelementptr [49 x i8], ptr @str158, i32 0, i32 0
  %t3952 = alloca i32
  store i32 5, ptr %t3952
  %t3953 = alloca i32
  store i32 5, ptr %t3953
  %t3954 = alloca i32
  store i32 5, ptr %t3954
  %t3955 = alloca i32
  store i32 5, ptr %t3955
  %t3956 = alloca ptr, i32 6
  %t3957 = getelementptr ptr, ptr %t3956, i32 0
  store ptr %t3952, ptr %t3957
  %t3958 = getelementptr ptr, ptr %t3956, i32 1
  store ptr %t3953, ptr %t3958
  %t3959 = getelementptr ptr, ptr %t3956, i32 2
  store ptr %t24, ptr %t3959
  %t3960 = getelementptr ptr, ptr %t3956, i32 3
  store ptr %t3954, ptr %t3960
  %t3961 = getelementptr ptr, ptr %t3956, i32 4
  store ptr %t3955, ptr %t3961
  %t3962 = getelementptr ptr, ptr %t3956, i32 5
  store ptr %t24, ptr %t3962
  %t3963 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3950, ptr %t3951, ptr %t3956, ptr %t3963, i32 6, i32 0)
  br label %bb556
bb556:
  %t3964 = load i32, ptr %t39
  %t3965 = getelementptr [44 x i8], ptr @str159, i32 0, i32 0
  %t3966 = alloca i32
  store i32 13, ptr %t3966
  %t3967 = alloca i32
  store i32 13, ptr %t3967
  %t3968 = alloca i32
  store i32 20, ptr %t3968
  %t3969 = alloca i32
  store i32 20, ptr %t3969
  %t3970 = alloca i32
  store i32 10, ptr %t3970
  %t3971 = alloca i32
  store i32 10, ptr %t3971
  %t3972 = alloca i32
  store i32 13, ptr %t3972
  %t3973 = alloca i32
  store i32 13, ptr %t3973
  %t3974 = alloca ptr, i32 12
  %t3975 = getelementptr ptr, ptr %t3974, i32 0
  store ptr %t3966, ptr %t3975
  %t3976 = getelementptr ptr, ptr %t3974, i32 1
  store ptr %t3967, ptr %t3976
  %t3977 = getelementptr ptr, ptr %t3974, i32 2
  store ptr %t28, ptr %t3977
  %t3978 = getelementptr ptr, ptr %t3974, i32 3
  store ptr %t3968, ptr %t3978
  %t3979 = getelementptr ptr, ptr %t3974, i32 4
  store ptr %t3969, ptr %t3979
  %t3980 = getelementptr ptr, ptr %t3974, i32 5
  store ptr %t26, ptr %t3980
  %t3981 = getelementptr ptr, ptr %t3974, i32 6
  store ptr %t3970, ptr %t3981
  %t3982 = getelementptr ptr, ptr %t3974, i32 7
  store ptr %t3971, ptr %t3982
  %t3983 = getelementptr ptr, ptr %t3974, i32 8
  store ptr %t27, ptr %t3983
  %t3984 = getelementptr ptr, ptr %t3974, i32 9
  store ptr %t3972, ptr %t3984
  %t3985 = getelementptr ptr, ptr %t3974, i32 10
  store ptr %t3973, ptr %t3985
  %t3986 = getelementptr ptr, ptr %t3974, i32 11
  store ptr %t30, ptr %t3986
  %t3987 = getelementptr [13 x i8], ptr @str160, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3964, ptr %t3965, ptr %t3974, ptr %t3987, i32 12, i32 0)
  br label %bb557
bb557:
  %t3988 = load i32, ptr %t39
  %t3989 = getelementptr [79 x i8], ptr @str161, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3988, ptr %t3989, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
