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
  %t702 = sub i32 1, 1
  %t703 = mul i32 %t702, 1
  %t704 = add i32 0, %t703
  %t705 = getelementptr i32, ptr %t2, i32 %t704
  %t706 = getelementptr [9 x i8], ptr @str36, i32 0, i32 0
  %t707 = alloca ptr, i32 2
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t44, ptr %t708
  %t709 = getelementptr ptr, ptr %t707, i32 1
  store ptr %t705, ptr %t709
  %t710 = getelementptr [3 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t701, ptr %t706, ptr %t707, ptr %t710, i32 2, i32 0)
  br label %L2011
L2011:
  br label %bb117
bb117:
  %t711 = load i32, ptr %t40
  %t712 = sub i32 1, 1
  %t713 = mul i32 %t712, 1
  %t714 = add i32 0, %t713
  %t715 = mul i32 1, 2
  %t716 = sub i32 2, 1
  %t717 = mul i32 %t716, %t715
  %t718 = add i32 %t714, %t717
  %t719 = getelementptr i32, ptr %t3, i32 %t718
  %t720 = sub i32 5, 1
  %t721 = mul i32 %t720, 1
  %t722 = add i32 0, %t721
  %t723 = getelementptr i32, ptr %t2, i32 %t722
  %t724 = sub i32 1, 1
  %t725 = mul i32 %t724, 1
  %t726 = add i32 0, %t725
  %t727 = mul i32 1, 2
  %t728 = sub i32 2, 1
  %t729 = mul i32 %t728, %t727
  %t730 = add i32 %t726, %t729
  %t731 = mul i32 %t727, 3
  %t732 = sub i32 3, 1
  %t733 = mul i32 %t732, %t731
  %t734 = add i32 %t730, %t733
  %t735 = getelementptr i32, ptr %t12, i32 %t734
  %t736 = getelementptr [22 x i8], ptr @str38, i32 0, i32 0
  %t737 = alloca ptr, i32 5
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t719, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t45, ptr %t739
  %t740 = getelementptr ptr, ptr %t737, i32 2
  store ptr %t723, ptr %t740
  %t741 = getelementptr ptr, ptr %t737, i32 3
  store ptr %t46, ptr %t741
  %t742 = getelementptr ptr, ptr %t737, i32 4
  store ptr %t735, ptr %t742
  %t743 = getelementptr [6 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t711, ptr %t736, ptr %t737, ptr %t743, i32 5, i32 0)
  br label %L2012
L2012:
  br label %bb119
bb119:
  %t744 = load i32, ptr %t40
  %t745 = sub i32 2, 1
  %t746 = mul i32 %t745, 1
  %t747 = add i32 0, %t746
  %t748 = mul i32 1, 2
  %t749 = sub i32 2, 1
  %t750 = mul i32 %t749, %t748
  %t751 = add i32 %t747, %t750
  %t752 = getelementptr i32, ptr %t3, i32 %t751
  %t753 = sub i32 4, 1
  %t754 = mul i32 %t753, 1
  %t755 = add i32 0, %t754
  %t756 = getelementptr i32, ptr %t2, i32 %t755
  %t757 = sub i32 3, 1
  %t758 = mul i32 %t757, 1
  %t759 = add i32 0, %t758
  %t760 = getelementptr i32, ptr %t2, i32 %t759
  %t761 = sub i32 2, 1
  %t762 = mul i32 %t761, 1
  %t763 = add i32 0, %t762
  %t764 = mul i32 1, 2
  %t765 = sub i32 3, 1
  %t766 = mul i32 %t765, %t764
  %t767 = add i32 %t763, %t766
  %t768 = getelementptr i32, ptr %t3, i32 %t767
  %t769 = sub i32 2, 1
  %t770 = mul i32 %t769, 1
  %t771 = add i32 0, %t770
  %t772 = mul i32 1, 2
  %t773 = sub i32 1, 1
  %t774 = mul i32 %t773, %t772
  %t775 = add i32 %t771, %t774
  %t776 = getelementptr i32, ptr %t3, i32 %t775
  %t777 = sub i32 1, 1
  %t778 = mul i32 %t777, 1
  %t779 = add i32 0, %t778
  %t780 = mul i32 1, 2
  %t781 = sub i32 1, 1
  %t782 = mul i32 %t781, %t780
  %t783 = add i32 %t779, %t782
  %t784 = getelementptr i32, ptr %t3, i32 %t783
  %t785 = sub i32 2, 1
  %t786 = mul i32 %t785, 1
  %t787 = add i32 0, %t786
  %t788 = getelementptr i32, ptr %t2, i32 %t787
  %t789 = sub i32 2, 1
  %t790 = mul i32 %t789, 1
  %t791 = add i32 0, %t790
  %t792 = mul i32 1, 2
  %t793 = sub i32 7, 1
  %t794 = mul i32 %t793, %t792
  %t795 = add i32 %t791, %t794
  %t796 = getelementptr i32, ptr %t3, i32 %t795
  %t797 = sub i32 2, 1
  %t798 = mul i32 %t797, 1
  %t799 = add i32 0, %t798
  %t800 = mul i32 1, 2
  %t801 = sub i32 1, 1
  %t802 = mul i32 %t801, %t800
  %t803 = add i32 %t799, %t802
  %t804 = mul i32 %t800, 3
  %t805 = sub i32 3, 1
  %t806 = mul i32 %t805, %t804
  %t807 = add i32 %t803, %t806
  %t808 = getelementptr i32, ptr %t12, i32 %t807
  %t809 = getelementptr [48 x i8], ptr @str40, i32 0, i32 0
  %t810 = alloca ptr, i32 15
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t47, ptr %t811
  %t812 = getelementptr ptr, ptr %t810, i32 1
  store ptr %t752, ptr %t812
  %t813 = getelementptr ptr, ptr %t810, i32 2
  store ptr %t756, ptr %t813
  %t814 = getelementptr ptr, ptr %t810, i32 3
  store ptr %t48, ptr %t814
  %t815 = getelementptr ptr, ptr %t810, i32 4
  store ptr %t760, ptr %t815
  %t816 = getelementptr ptr, ptr %t810, i32 5
  store ptr %t768, ptr %t816
  %t817 = getelementptr ptr, ptr %t810, i32 6
  store ptr %t776, ptr %t817
  %t818 = getelementptr ptr, ptr %t810, i32 7
  store ptr %t49, ptr %t818
  %t819 = getelementptr ptr, ptr %t810, i32 8
  store ptr %t50, ptr %t819
  %t820 = getelementptr ptr, ptr %t810, i32 9
  store ptr %t51, ptr %t820
  %t821 = getelementptr ptr, ptr %t810, i32 10
  store ptr %t52, ptr %t821
  %t822 = getelementptr ptr, ptr %t810, i32 11
  store ptr %t784, ptr %t822
  %t823 = getelementptr ptr, ptr %t810, i32 12
  store ptr %t788, ptr %t823
  %t824 = getelementptr ptr, ptr %t810, i32 13
  store ptr %t796, ptr %t824
  %t825 = getelementptr ptr, ptr %t810, i32 14
  store ptr %t808, ptr %t825
  %t826 = getelementptr [16 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t744, ptr %t809, ptr %t810, ptr %t826, i32 15, i32 0)
  br label %bb120
bb120:
  store i32 11, ptr %t42
  br label %bb121
bb121:
  %t827 = load i32, ptr %t39
  %t828 = load i32, ptr %t42
  %t829 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t830 = alloca i32
  store i32 %t828, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t827, ptr %t829, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb122
bb122:
  %t834 = load i32, ptr %t39
  %t835 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t834, ptr %t835, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t836 = load i32, ptr %t39
  %t837 = load i32, ptr %t43
  %t838 = getelementptr [30 x i8], ptr @str42, i32 0, i32 0
  %t839 = alloca i32
  store i32 %t837, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t836, ptr %t838, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %L70110
L70110:
  br label %bb125
bb125:
  %t843 = load i32, ptr %t34
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t34
  br label %bb126
bb126:
  %t845 = load i32, ptr %t39
  %t846 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t845, ptr %t846, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t847 = load i32, ptr %t39
  %t848 = getelementptr [32 x i8], ptr @str43, i32 0, i32 0
  call i32 @f77_write_v(i32 %t847, ptr %t848, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb129
bb129:
  store i32 12, ptr %t42
  br label %bb130
bb130:
  %t849 = load i32, ptr %t39
  %t850 = load i32, ptr %t42
  %t851 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t852 = alloca i32
  store i32 %t850, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t849, ptr %t851, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb131
bb131:
  %t856 = load i32, ptr %t39
  %t857 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t856, ptr %t857, ptr null, ptr null, i32 0, i32 0)
  br label %bb132
bb132:
  %t858 = load i32, ptr %t39
  %t859 = load i32, ptr %t44
  %t860 = sub i32 1, 1
  %t861 = mul i32 %t860, 1
  %t862 = add i32 0, %t861
  %t863 = getelementptr i32, ptr %t2, i32 %t862
  %t864 = load i32, ptr %t863
  %t865 = getelementptr [35 x i8], ptr @str44, i32 0, i32 0
  %t866 = alloca i32
  store i32 %t859, ptr %t866
  %t867 = alloca i32
  store i32 %t864, ptr %t867
  %t868 = alloca ptr, i32 2
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t866, ptr %t869
  %t870 = getelementptr ptr, ptr %t868, i32 1
  store ptr %t867, ptr %t870
  %t871 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_write_v(i32 %t858, ptr %t865, ptr %t868, ptr %t871, i32 2, i32 0)
  br label %L70120
L70120:
  br label %bb134
bb134:
  %t872 = load i32, ptr %t34
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t34
  br label %bb135
bb135:
  %t874 = load i32, ptr %t39
  %t875 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t874, ptr %t875, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t876 = load i32, ptr %t39
  %t877 = getelementptr [38 x i8], ptr @str46, i32 0, i32 0
  call i32 @f77_write_v(i32 %t876, ptr %t877, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb138
bb138:
  store i32 13, ptr %t42
  br label %bb139
bb139:
  %t878 = load i32, ptr %t39
  %t879 = load i32, ptr %t42
  %t880 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t881 = alloca i32
  store i32 %t879, ptr %t881
  %t882 = alloca ptr, i32 1
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t878, ptr %t880, ptr %t882, ptr %t884, i32 1, i32 0)
  br label %bb140
bb140:
  %t885 = load i32, ptr %t39
  %t886 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t885, ptr %t886, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t887 = load i32, ptr %t39
  %t888 = sub i32 1, 1
  %t889 = mul i32 %t888, 1
  %t890 = add i32 0, %t889
  %t891 = mul i32 1, 2
  %t892 = sub i32 2, 1
  %t893 = mul i32 %t892, %t891
  %t894 = add i32 %t890, %t893
  %t895 = getelementptr i32, ptr %t3, i32 %t894
  %t896 = load i32, ptr %t895
  %t897 = load i32, ptr %t45
  %t898 = sub i32 5, 1
  %t899 = mul i32 %t898, 1
  %t900 = add i32 0, %t899
  %t901 = getelementptr i32, ptr %t2, i32 %t900
  %t902 = load i32, ptr %t901
  %t903 = load i32, ptr %t46
  %t904 = sub i32 1, 1
  %t905 = mul i32 %t904, 1
  %t906 = add i32 0, %t905
  %t907 = mul i32 1, 2
  %t908 = sub i32 2, 1
  %t909 = mul i32 %t908, %t907
  %t910 = add i32 %t906, %t909
  %t911 = mul i32 %t907, 3
  %t912 = sub i32 3, 1
  %t913 = mul i32 %t912, %t911
  %t914 = add i32 %t910, %t913
  %t915 = getelementptr i32, ptr %t12, i32 %t914
  %t916 = load i32, ptr %t915
  %t917 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t918 = alloca i32
  store i32 %t896, ptr %t918
  %t919 = alloca i32
  store i32 %t897, ptr %t919
  %t920 = alloca i32
  store i32 %t902, ptr %t920
  %t921 = alloca i32
  store i32 %t903, ptr %t921
  %t922 = alloca i32
  store i32 %t916, ptr %t922
  %t923 = alloca ptr, i32 5
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t918, ptr %t924
  %t925 = getelementptr ptr, ptr %t923, i32 1
  store ptr %t919, ptr %t925
  %t926 = getelementptr ptr, ptr %t923, i32 2
  store ptr %t920, ptr %t926
  %t927 = getelementptr ptr, ptr %t923, i32 3
  store ptr %t921, ptr %t927
  %t928 = getelementptr ptr, ptr %t923, i32 4
  store ptr %t922, ptr %t928
  %t929 = getelementptr [6 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_write_v(i32 %t887, ptr %t917, ptr %t923, ptr %t929, i32 5, i32 0)
  br label %L70130
L70130:
  br label %bb143
bb143:
  %t930 = load i32, ptr %t34
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t34
  br label %bb144
bb144:
  %t932 = load i32, ptr %t39
  %t933 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t932, ptr %t933, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t934 = load i32, ptr %t39
  %t935 = getelementptr [43 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_write_v(i32 %t934, ptr %t935, ptr null, ptr null, i32 0, i32 0)
  br label %L70131
L70131:
  br label %bb147
bb147:
  store i32 14, ptr %t42
  br label %bb148
bb148:
  %t936 = load i32, ptr %t39
  %t937 = load i32, ptr %t42
  %t938 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t939 = alloca i32
  store i32 %t937, ptr %t939
  %t940 = alloca ptr, i32 1
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t936, ptr %t938, ptr %t940, ptr %t942, i32 1, i32 0)
  br label %bb149
bb149:
  %t943 = load i32, ptr %t39
  %t944 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t943, ptr %t944, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t945 = load i32, ptr %t39
  %t946 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t945, ptr %t946, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t947 = load i32, ptr %t39
  %t948 = load i32, ptr %t47
  %t949 = sub i32 2, 1
  %t950 = mul i32 %t949, 1
  %t951 = add i32 0, %t950
  %t952 = mul i32 1, 2
  %t953 = sub i32 2, 1
  %t954 = mul i32 %t953, %t952
  %t955 = add i32 %t951, %t954
  %t956 = getelementptr i32, ptr %t3, i32 %t955
  %t957 = load i32, ptr %t956
  %t958 = sub i32 4, 1
  %t959 = mul i32 %t958, 1
  %t960 = add i32 0, %t959
  %t961 = getelementptr i32, ptr %t2, i32 %t960
  %t962 = load i32, ptr %t961
  %t963 = load i32, ptr %t48
  %t964 = sub i32 3, 1
  %t965 = mul i32 %t964, 1
  %t966 = add i32 0, %t965
  %t967 = getelementptr i32, ptr %t2, i32 %t966
  %t968 = load i32, ptr %t967
  %t969 = sub i32 2, 1
  %t970 = mul i32 %t969, 1
  %t971 = add i32 0, %t970
  %t972 = mul i32 1, 2
  %t973 = sub i32 3, 1
  %t974 = mul i32 %t973, %t972
  %t975 = add i32 %t971, %t974
  %t976 = getelementptr i32, ptr %t3, i32 %t975
  %t977 = load i32, ptr %t976
  %t978 = sub i32 2, 1
  %t979 = mul i32 %t978, 1
  %t980 = add i32 0, %t979
  %t981 = mul i32 1, 2
  %t982 = sub i32 1, 1
  %t983 = mul i32 %t982, %t981
  %t984 = add i32 %t980, %t983
  %t985 = getelementptr i32, ptr %t3, i32 %t984
  %t986 = load i32, ptr %t985
  %t987 = load i32, ptr %t49
  %t988 = load i32, ptr %t50
  %t989 = load i32, ptr %t51
  %t990 = load i32, ptr %t52
  %t991 = sub i32 1, 1
  %t992 = mul i32 %t991, 1
  %t993 = add i32 0, %t992
  %t994 = mul i32 1, 2
  %t995 = sub i32 1, 1
  %t996 = mul i32 %t995, %t994
  %t997 = add i32 %t993, %t996
  %t998 = getelementptr i32, ptr %t3, i32 %t997
  %t999 = load i32, ptr %t998
  %t1000 = sub i32 2, 1
  %t1001 = mul i32 %t1000, 1
  %t1002 = add i32 0, %t1001
  %t1003 = getelementptr i32, ptr %t2, i32 %t1002
  %t1004 = load i32, ptr %t1003
  %t1005 = sub i32 2, 1
  %t1006 = mul i32 %t1005, 1
  %t1007 = add i32 0, %t1006
  %t1008 = mul i32 1, 2
  %t1009 = sub i32 7, 1
  %t1010 = mul i32 %t1009, %t1008
  %t1011 = add i32 %t1007, %t1010
  %t1012 = getelementptr i32, ptr %t3, i32 %t1011
  %t1013 = load i32, ptr %t1012
  %t1014 = sub i32 2, 1
  %t1015 = mul i32 %t1014, 1
  %t1016 = add i32 0, %t1015
  %t1017 = mul i32 1, 2
  %t1018 = sub i32 1, 1
  %t1019 = mul i32 %t1018, %t1017
  %t1020 = add i32 %t1016, %t1019
  %t1021 = mul i32 %t1017, 3
  %t1022 = sub i32 3, 1
  %t1023 = mul i32 %t1022, %t1021
  %t1024 = add i32 %t1020, %t1023
  %t1025 = getelementptr i32, ptr %t12, i32 %t1024
  %t1026 = load i32, ptr %t1025
  %t1027 = getelementptr [74 x i8], ptr @str51, i32 0, i32 0
  %t1028 = alloca i32
  store i32 %t948, ptr %t1028
  %t1029 = alloca i32
  store i32 %t957, ptr %t1029
  %t1030 = alloca i32
  store i32 %t962, ptr %t1030
  %t1031 = alloca i32
  store i32 %t963, ptr %t1031
  %t1032 = alloca i32
  store i32 %t968, ptr %t1032
  %t1033 = alloca i32
  store i32 %t977, ptr %t1033
  %t1034 = alloca i32
  store i32 %t986, ptr %t1034
  %t1035 = alloca i32
  store i32 %t987, ptr %t1035
  %t1036 = alloca i32
  store i32 %t988, ptr %t1036
  %t1037 = alloca i32
  store i32 %t989, ptr %t1037
  %t1038 = alloca i32
  store i32 %t990, ptr %t1038
  %t1039 = alloca i32
  store i32 %t999, ptr %t1039
  %t1040 = alloca i32
  store i32 %t1004, ptr %t1040
  %t1041 = alloca i32
  store i32 %t1013, ptr %t1041
  %t1042 = alloca i32
  store i32 %t1026, ptr %t1042
  %t1043 = alloca ptr, i32 15
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1028, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1043, i32 1
  store ptr %t1029, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1043, i32 2
  store ptr %t1030, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1043, i32 3
  store ptr %t1031, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1043, i32 4
  store ptr %t1032, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1043, i32 5
  store ptr %t1033, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1043, i32 6
  store ptr %t1034, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1043, i32 7
  store ptr %t1035, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1043, i32 8
  store ptr %t1036, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1043, i32 9
  store ptr %t1037, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1043, i32 10
  store ptr %t1038, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1043, i32 11
  store ptr %t1039, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1043, i32 12
  store ptr %t1040, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1043, i32 13
  store ptr %t1041, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1043, i32 14
  store ptr %t1042, ptr %t1058
  %t1059 = getelementptr [16 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_write_v(i32 %t947, ptr %t1027, ptr %t1043, ptr %t1059, i32 15, i32 0)
  br label %L70140
L70140:
  br label %bb153
bb153:
  %t1060 = load i32, ptr %t34
  %t1061 = add i32 %t1060, 1
  store i32 %t1061, ptr %t34
  br label %bb154
bb154:
  %t1062 = load i32, ptr %t39
  %t1063 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1062, ptr %t1063, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1064 = load i32, ptr %t39
  %t1065 = getelementptr [65 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1064, ptr %t1065, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %L2018
L2018:
  br label %bb158
bb158:
  %t1066 = load i32, ptr %t40
  %t1067 = getelementptr [9 x i8], ptr @str54, i32 0, i32 0
  %t1068 = alloca ptr, i32 2
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t53, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1068, i32 1
  store ptr %t54, ptr %t1070
  %t1071 = getelementptr [3 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1066, ptr %t1067, ptr %t1068, ptr %t1071, i32 2, i32 0)
  br label %L2019
L2019:
  br label %bb160
bb160:
  %t1072 = load i32, ptr %t40
  %t1073 = sub i32 2, 1
  %t1074 = mul i32 %t1073, 1
  %t1075 = add i32 0, %t1074
  %t1076 = getelementptr float, ptr %t5, i32 %t1075
  %t1077 = getelementptr [12 x i8], ptr @str56, i32 0, i32 0
  %t1078 = alloca ptr, i32 3
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1076, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1078, i32 1
  store ptr %t55, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1078, i32 2
  store ptr %t56, ptr %t1081
  %t1082 = getelementptr [4 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1072, ptr %t1077, ptr %t1078, ptr %t1082, i32 3, i32 0)
  br label %L2020
L2020:
  br label %bb162
bb162:
  %t1083 = load i32, ptr %t40
  %t1084 = sub i32 1, 1
  %t1085 = mul i32 %t1084, 1
  %t1086 = add i32 0, %t1085
  %t1087 = getelementptr float, ptr %t5, i32 %t1086
  %t1088 = sub i32 25, 1
  %t1089 = mul i32 %t1088, 1
  %t1090 = add i32 0, %t1089
  %t1091 = getelementptr float, ptr %t8, i32 %t1090
  %t1092 = sub i32 4, 1
  %t1093 = mul i32 %t1092, 1
  %t1094 = add i32 0, %t1093
  %t1095 = mul i32 1, 5
  %t1096 = sub i32 1, 1
  %t1097 = mul i32 %t1096, %t1095
  %t1098 = add i32 %t1094, %t1097
  %t1099 = getelementptr float, ptr %t9, i32 %t1098
  %t1100 = getelementptr [24 x i8], ptr @str58, i32 0, i32 0
  %t1101 = alloca ptr, i32 7
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t57, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t58, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t59, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1101, i32 3
  store ptr %t60, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1101, i32 4
  store ptr %t1087, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1101, i32 5
  store ptr %t1091, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1101, i32 6
  store ptr %t1099, ptr %t1108
  %t1109 = getelementptr [8 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1083, ptr %t1100, ptr %t1101, ptr %t1109, i32 7, i32 0)
  br label %L2021
L2021:
  br label %bb164
bb164:
  %t1110 = load i32, ptr %t40
  %t1111 = sub i32 18, 1
  %t1112 = mul i32 %t1111, 1
  %t1113 = add i32 0, %t1112
  %t1114 = getelementptr float, ptr %t8, i32 %t1113
  %t1115 = sub i32 7, 1
  %t1116 = mul i32 %t1115, 1
  %t1117 = add i32 0, %t1116
  %t1118 = getelementptr float, ptr %t8, i32 %t1117
  %t1119 = sub i32 4, 1
  %t1120 = mul i32 %t1119, 1
  %t1121 = add i32 0, %t1120
  %t1122 = mul i32 1, 5
  %t1123 = sub i32 4, 1
  %t1124 = mul i32 %t1123, %t1122
  %t1125 = add i32 %t1121, %t1124
  %t1126 = getelementptr float, ptr %t9, i32 %t1125
  %t1127 = sub i32 8, 1
  %t1128 = mul i32 %t1127, 1
  %t1129 = add i32 0, %t1128
  %t1130 = getelementptr float, ptr %t8, i32 %t1129
  %t1131 = sub i32 10, 1
  %t1132 = mul i32 %t1131, 1
  %t1133 = add i32 0, %t1132
  %t1134 = getelementptr float, ptr %t8, i32 %t1133
  %t1135 = getelementptr [22 x i8], ptr @str60, i32 0, i32 0
  %t1136 = alloca ptr, i32 5
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1114, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1136, i32 1
  store ptr %t1118, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1136, i32 2
  store ptr %t1126, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1136, i32 3
  store ptr %t1130, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1136, i32 4
  store ptr %t1134, ptr %t1141
  %t1142 = getelementptr [6 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1110, ptr %t1135, ptr %t1136, ptr %t1142, i32 5, i32 0)
  br label %L2022
L2022:
  br label %bb166
bb166:
  %t1143 = load i32, ptr %t40
  %t1144 = sub i32 3, 1
  %t1145 = mul i32 %t1144, 1
  %t1146 = add i32 0, %t1145
  %t1147 = mul i32 1, 5
  %t1148 = sub i32 3, 1
  %t1149 = mul i32 %t1148, %t1147
  %t1150 = add i32 %t1146, %t1149
  %t1151 = getelementptr float, ptr %t9, i32 %t1150
  %t1152 = sub i32 5, 1
  %t1153 = mul i32 %t1152, 1
  %t1154 = add i32 0, %t1153
  %t1155 = mul i32 1, 5
  %t1156 = sub i32 1, 1
  %t1157 = mul i32 %t1156, %t1155
  %t1158 = add i32 %t1154, %t1157
  %t1159 = getelementptr float, ptr %t9, i32 %t1158
  %t1160 = sub i32 12, 1
  %t1161 = mul i32 %t1160, 1
  %t1162 = add i32 0, %t1161
  %t1163 = getelementptr float, ptr %t8, i32 %t1162
  %t1164 = sub i32 13, 1
  %t1165 = mul i32 %t1164, 1
  %t1166 = add i32 0, %t1165
  %t1167 = getelementptr float, ptr %t8, i32 %t1166
  %t1168 = sub i32 5, 1
  %t1169 = mul i32 %t1168, 1
  %t1170 = add i32 0, %t1169
  %t1171 = getelementptr float, ptr %t8, i32 %t1170
  %t1172 = sub i32 1, 1
  %t1173 = mul i32 %t1172, 1
  %t1174 = add i32 0, %t1173
  %t1175 = mul i32 1, 3
  %t1176 = sub i32 1, 1
  %t1177 = mul i32 %t1176, %t1175
  %t1178 = add i32 %t1174, %t1177
  %t1179 = mul i32 %t1175, 3
  %t1180 = sub i32 2, 1
  %t1181 = mul i32 %t1180, %t1179
  %t1182 = add i32 %t1178, %t1181
  %t1183 = getelementptr float, ptr %t7, i32 %t1182
  %t1184 = sub i32 3, 1
  %t1185 = mul i32 %t1184, 1
  %t1186 = add i32 0, %t1185
  %t1187 = mul i32 1, 5
  %t1188 = sub i32 5, 1
  %t1189 = mul i32 %t1188, %t1187
  %t1190 = add i32 %t1186, %t1189
  %t1191 = getelementptr float, ptr %t9, i32 %t1190
  %t1192 = getelementptr [30 x i8], ptr @str62, i32 0, i32 0
  %t1193 = alloca ptr, i32 9
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1151, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1159, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1193, i32 2
  store ptr %t61, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1193, i32 3
  store ptr %t1163, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1193, i32 4
  store ptr %t62, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1193, i32 5
  store ptr %t1167, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1193, i32 6
  store ptr %t1171, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1193, i32 7
  store ptr %t1183, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1193, i32 8
  store ptr %t1191, ptr %t1202
  %t1203 = getelementptr [10 x i8], ptr @str63, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1143, ptr %t1192, ptr %t1193, ptr %t1203, i32 9, i32 0)
  br label %bb167
bb167:
  store i32 15, ptr %t42
  br label %bb168
bb168:
  %t1204 = load i32, ptr %t39
  %t1205 = load i32, ptr %t42
  %t1206 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1207 = alloca i32
  store i32 %t1205, ptr %t1207
  %t1208 = alloca ptr, i32 1
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1207, ptr %t1209
  %t1210 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1204, ptr %t1206, ptr %t1208, ptr %t1210, i32 1, i32 0)
  br label %bb169
bb169:
  %t1211 = load i32, ptr %t39
  %t1212 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1211, ptr %t1212, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  %t1213 = load i32, ptr %t39
  %t1214 = load float, ptr %t53
  %t1215 = load float, ptr %t54
  %t1216 = fpext float %t1214 to double
  %t1217 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1216)
  %t1218 = fpext float %t1215 to double
  %t1219 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t1218)
  %t1220 = getelementptr [33 x i8], ptr @str64, i32 0, i32 0
  %t1221 = alloca ptr, i32 2
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1217, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1221, i32 1
  store ptr %t1219, ptr %t1223
  %t1224 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1213, ptr %t1220, ptr %t1221, ptr %t1224, i32 2, i32 0)
  br label %L70150
L70150:
  br label %bb172
bb172:
  %t1225 = load i32, ptr %t34
  %t1226 = add i32 %t1225, 1
  store i32 %t1226, ptr %t34
  br label %bb173
bb173:
  %t1227 = load i32, ptr %t39
  %t1228 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1227, ptr %t1228, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t1229 = load i32, ptr %t39
  %t1230 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1229, ptr %t1230, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb176
bb176:
  store i32 16, ptr %t42
  br label %bb177
bb177:
  %t1231 = load i32, ptr %t39
  %t1232 = load i32, ptr %t42
  %t1233 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1234 = alloca i32
  store i32 %t1232, ptr %t1234
  %t1235 = alloca ptr, i32 1
  %t1236 = getelementptr ptr, ptr %t1235, i32 0
  store ptr %t1234, ptr %t1236
  %t1237 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1231, ptr %t1233, ptr %t1235, ptr %t1237, i32 1, i32 0)
  br label %bb178
bb178:
  %t1238 = load i32, ptr %t39
  %t1239 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1238, ptr %t1239, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t1240 = load i32, ptr %t39
  %t1241 = sub i32 2, 1
  %t1242 = mul i32 %t1241, 1
  %t1243 = add i32 0, %t1242
  %t1244 = getelementptr float, ptr %t5, i32 %t1243
  %t1245 = load float, ptr %t1244
  %t1246 = load float, ptr %t55
  %t1247 = load float, ptr %t56
  %t1248 = fpext float %t1245 to double
  %t1249 = call ptr @f77_fmt_f(i32 4, i32 2, i32 0, double %t1248)
  %t1250 = fpext float %t1246 to double
  %t1251 = call ptr @f77_fmt_f(i32 5, i32 3, i32 0, double %t1250)
  %t1252 = fpext float %t1247 to double
  %t1253 = call ptr @f77_fmt_f(i32 8, i32 6, i32 0, double %t1252)
  %t1254 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t1255 = alloca ptr, i32 3
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1249, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1255, i32 1
  store ptr %t1251, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1255, i32 2
  store ptr %t1253, ptr %t1258
  %t1259 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1240, ptr %t1254, ptr %t1255, ptr %t1259, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb181
bb181:
  %t1260 = load i32, ptr %t34
  %t1261 = add i32 %t1260, 1
  store i32 %t1261, ptr %t34
  br label %bb182
bb182:
  %t1262 = load i32, ptr %t39
  %t1263 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1262, ptr %t1263, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1264 = load i32, ptr %t39
  %t1265 = getelementptr [46 x i8], ptr @str69, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1264, ptr %t1265, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb185
bb185:
  store i32 17, ptr %t42
  br label %bb186
bb186:
  %t1266 = load i32, ptr %t39
  %t1267 = load i32, ptr %t42
  %t1268 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1269 = alloca i32
  store i32 %t1267, ptr %t1269
  %t1270 = alloca ptr, i32 1
  %t1271 = getelementptr ptr, ptr %t1270, i32 0
  store ptr %t1269, ptr %t1271
  %t1272 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1266, ptr %t1268, ptr %t1270, ptr %t1272, i32 1, i32 0)
  br label %bb187
bb187:
  %t1273 = load i32, ptr %t39
  %t1274 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1273, ptr %t1274, ptr null, ptr null, i32 0, i32 0)
  br label %bb188
bb188:
  %t1275 = load i32, ptr %t39
  %t1276 = load float, ptr %t57
  %t1277 = load float, ptr %t58
  %t1278 = load float, ptr %t59
  %t1279 = load float, ptr %t60
  %t1280 = sub i32 1, 1
  %t1281 = mul i32 %t1280, 1
  %t1282 = add i32 0, %t1281
  %t1283 = getelementptr float, ptr %t5, i32 %t1282
  %t1284 = load float, ptr %t1283
  %t1285 = sub i32 25, 1
  %t1286 = mul i32 %t1285, 1
  %t1287 = add i32 0, %t1286
  %t1288 = getelementptr float, ptr %t8, i32 %t1287
  %t1289 = load float, ptr %t1288
  %t1290 = sub i32 4, 1
  %t1291 = mul i32 %t1290, 1
  %t1292 = add i32 0, %t1291
  %t1293 = mul i32 1, 5
  %t1294 = sub i32 1, 1
  %t1295 = mul i32 %t1294, %t1293
  %t1296 = add i32 %t1292, %t1295
  %t1297 = getelementptr float, ptr %t9, i32 %t1296
  %t1298 = load float, ptr %t1297
  %t1299 = fpext float %t1276 to double
  %t1300 = call ptr @f77_fmt_f(i32 6, i32 4, i32 0, double %t1299)
  %t1301 = fpext float %t1277 to double
  %t1302 = call ptr @f77_fmt_f(i32 7, i32 5, i32 0, double %t1301)
  %t1303 = fpext float %t1278 to double
  %t1304 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1303)
  %t1305 = fpext float %t1279 to double
  %t1306 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1305)
  %t1307 = fpext float %t1284 to double
  %t1308 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1307)
  %t1309 = fpext float %t1289 to double
  %t1310 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1309)
  %t1311 = fpext float %t1298 to double
  %t1312 = call ptr @f77_fmt_f(i32 5, i32 1, i32 0, double %t1311)
  %t1313 = getelementptr [43 x i8], ptr @str70, i32 0, i32 0
  %t1314 = alloca ptr, i32 7
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1300, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1314, i32 1
  store ptr %t1302, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1314, i32 2
  store ptr %t1304, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1314, i32 3
  store ptr %t1306, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1314, i32 4
  store ptr %t1308, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1314, i32 5
  store ptr %t1310, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1314, i32 6
  store ptr %t1312, ptr %t1321
  %t1322 = getelementptr [8 x i8], ptr @str71, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1275, ptr %t1313, ptr %t1314, ptr %t1322, i32 7, i32 0)
  br label %L70170
L70170:
  br label %bb190
bb190:
  %t1323 = load i32, ptr %t34
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t34
  br label %bb191
bb191:
  %t1325 = load i32, ptr %t39
  %t1326 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1325, ptr %t1326, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1327 = load i32, ptr %t39
  %t1328 = getelementptr [63 x i8], ptr @str72, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1327, ptr %t1328, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb194
bb194:
  store i32 18, ptr %t42
  br label %bb195
bb195:
  %t1329 = load i32, ptr %t39
  %t1330 = load i32, ptr %t42
  %t1331 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1332 = alloca i32
  store i32 %t1330, ptr %t1332
  %t1333 = alloca ptr, i32 1
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1332, ptr %t1334
  %t1335 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1329, ptr %t1331, ptr %t1333, ptr %t1335, i32 1, i32 0)
  br label %bb196
bb196:
  %t1336 = load i32, ptr %t39
  %t1337 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1336, ptr %t1337, ptr null, ptr null, i32 0, i32 0)
  br label %bb197
bb197:
  %t1338 = load i32, ptr %t39
  %t1339 = sub i32 18, 1
  %t1340 = mul i32 %t1339, 1
  %t1341 = add i32 0, %t1340
  %t1342 = getelementptr float, ptr %t8, i32 %t1341
  %t1343 = load float, ptr %t1342
  %t1344 = sub i32 7, 1
  %t1345 = mul i32 %t1344, 1
  %t1346 = add i32 0, %t1345
  %t1347 = getelementptr float, ptr %t8, i32 %t1346
  %t1348 = load float, ptr %t1347
  %t1349 = sub i32 4, 1
  %t1350 = mul i32 %t1349, 1
  %t1351 = add i32 0, %t1350
  %t1352 = mul i32 1, 5
  %t1353 = sub i32 4, 1
  %t1354 = mul i32 %t1353, %t1352
  %t1355 = add i32 %t1351, %t1354
  %t1356 = getelementptr float, ptr %t9, i32 %t1355
  %t1357 = load float, ptr %t1356
  %t1358 = sub i32 8, 1
  %t1359 = mul i32 %t1358, 1
  %t1360 = add i32 0, %t1359
  %t1361 = getelementptr float, ptr %t8, i32 %t1360
  %t1362 = load float, ptr %t1361
  %t1363 = sub i32 10, 1
  %t1364 = mul i32 %t1363, 1
  %t1365 = add i32 0, %t1364
  %t1366 = getelementptr float, ptr %t8, i32 %t1365
  %t1367 = load float, ptr %t1366
  %t1368 = fpext float %t1343 to double
  %t1369 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t1368)
  %t1370 = fpext float %t1348 to double
  %t1371 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t1370)
  %t1372 = fpext float %t1357 to double
  %t1373 = call ptr @f77_fmt_f(i32 7, i32 1, i32 0, double %t1372)
  %t1374 = fpext float %t1362 to double
  %t1375 = call ptr @f77_fmt_f(i32 7, i32 1, i32 0, double %t1374)
  %t1376 = fpext float %t1367 to double
  %t1377 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1376)
  %t1378 = getelementptr [43 x i8], ptr @str73, i32 0, i32 0
  %t1379 = alloca ptr, i32 5
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t1369, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1379, i32 1
  store ptr %t1371, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1379, i32 2
  store ptr %t1373, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1379, i32 3
  store ptr %t1375, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1379, i32 4
  store ptr %t1377, ptr %t1384
  %t1385 = getelementptr [6 x i8], ptr @str74, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1338, ptr %t1378, ptr %t1379, ptr %t1385, i32 5, i32 0)
  br label %L70180
L70180:
  br label %bb199
bb199:
  %t1386 = load i32, ptr %t34
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t34
  br label %bb200
bb200:
  %t1388 = load i32, ptr %t39
  %t1389 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1388, ptr %t1389, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1390 = load i32, ptr %t39
  %t1391 = getelementptr [64 x i8], ptr @str75, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1390, ptr %t1391, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb203
bb203:
  store i32 19, ptr %t42
  br label %bb204
bb204:
  %t1392 = load i32, ptr %t39
  %t1393 = load i32, ptr %t42
  %t1394 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1395 = alloca i32
  store i32 %t1393, ptr %t1395
  %t1396 = alloca ptr, i32 1
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1395, ptr %t1397
  %t1398 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1392, ptr %t1394, ptr %t1396, ptr %t1398, i32 1, i32 0)
  br label %bb205
bb205:
  %t1399 = load i32, ptr %t39
  %t1400 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1399, ptr %t1400, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t1401 = load i32, ptr %t39
  %t1402 = sub i32 3, 1
  %t1403 = mul i32 %t1402, 1
  %t1404 = add i32 0, %t1403
  %t1405 = mul i32 1, 5
  %t1406 = sub i32 3, 1
  %t1407 = mul i32 %t1406, %t1405
  %t1408 = add i32 %t1404, %t1407
  %t1409 = getelementptr float, ptr %t9, i32 %t1408
  %t1410 = load float, ptr %t1409
  %t1411 = sub i32 5, 1
  %t1412 = mul i32 %t1411, 1
  %t1413 = add i32 0, %t1412
  %t1414 = mul i32 1, 5
  %t1415 = sub i32 1, 1
  %t1416 = mul i32 %t1415, %t1414
  %t1417 = add i32 %t1413, %t1416
  %t1418 = getelementptr float, ptr %t9, i32 %t1417
  %t1419 = load float, ptr %t1418
  %t1420 = load float, ptr %t61
  %t1421 = sub i32 12, 1
  %t1422 = mul i32 %t1421, 1
  %t1423 = add i32 0, %t1422
  %t1424 = getelementptr float, ptr %t8, i32 %t1423
  %t1425 = load float, ptr %t1424
  %t1426 = load float, ptr %t62
  %t1427 = sub i32 13, 1
  %t1428 = mul i32 %t1427, 1
  %t1429 = add i32 0, %t1428
  %t1430 = getelementptr float, ptr %t8, i32 %t1429
  %t1431 = load float, ptr %t1430
  %t1432 = sub i32 5, 1
  %t1433 = mul i32 %t1432, 1
  %t1434 = add i32 0, %t1433
  %t1435 = getelementptr float, ptr %t8, i32 %t1434
  %t1436 = load float, ptr %t1435
  %t1437 = sub i32 1, 1
  %t1438 = mul i32 %t1437, 1
  %t1439 = add i32 0, %t1438
  %t1440 = mul i32 1, 3
  %t1441 = sub i32 1, 1
  %t1442 = mul i32 %t1441, %t1440
  %t1443 = add i32 %t1439, %t1442
  %t1444 = mul i32 %t1440, 3
  %t1445 = sub i32 2, 1
  %t1446 = mul i32 %t1445, %t1444
  %t1447 = add i32 %t1443, %t1446
  %t1448 = getelementptr float, ptr %t7, i32 %t1447
  %t1449 = load float, ptr %t1448
  %t1450 = sub i32 3, 1
  %t1451 = mul i32 %t1450, 1
  %t1452 = add i32 0, %t1451
  %t1453 = mul i32 1, 5
  %t1454 = sub i32 5, 1
  %t1455 = mul i32 %t1454, %t1453
  %t1456 = add i32 %t1452, %t1455
  %t1457 = getelementptr float, ptr %t9, i32 %t1456
  %t1458 = load float, ptr %t1457
  %t1459 = fpext float %t1410 to double
  %t1460 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1459)
  %t1461 = fpext float %t1419 to double
  %t1462 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1461)
  %t1463 = fpext float %t1420 to double
  %t1464 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1463)
  %t1465 = fpext float %t1425 to double
  %t1466 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1465)
  %t1467 = fpext float %t1426 to double
  %t1468 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1467)
  %t1469 = fpext float %t1431 to double
  %t1470 = call ptr @f77_fmt_f(i32 7, i32 3, i32 0, double %t1469)
  %t1471 = fpext float %t1436 to double
  %t1472 = call ptr @f77_fmt_f(i32 5, i32 3, i32 0, double %t1471)
  %t1473 = fpext float %t1449 to double
  %t1474 = call ptr @f77_fmt_f(i32 5, i32 3, i32 0, double %t1473)
  %t1475 = fpext float %t1458 to double
  %t1476 = call ptr @f77_fmt_f(i32 5, i32 3, i32 0, double %t1475)
  %t1477 = getelementptr [47 x i8], ptr @str76, i32 0, i32 0
  %t1478 = alloca ptr, i32 9
  %t1479 = getelementptr ptr, ptr %t1478, i32 0
  store ptr %t1460, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1478, i32 1
  store ptr %t1462, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1478, i32 2
  store ptr %t1464, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1478, i32 3
  store ptr %t1466, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1478, i32 4
  store ptr %t1468, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1478, i32 5
  store ptr %t1470, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1478, i32 6
  store ptr %t1472, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1478, i32 7
  store ptr %t1474, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1478, i32 8
  store ptr %t1476, ptr %t1487
  %t1488 = getelementptr [10 x i8], ptr @str77, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1401, ptr %t1477, ptr %t1478, ptr %t1488, i32 9, i32 0)
  br label %L70190
L70190:
  br label %bb208
bb208:
  %t1489 = load i32, ptr %t34
  %t1490 = add i32 %t1489, 1
  store i32 %t1490, ptr %t34
  br label %bb209
bb209:
  %t1491 = load i32, ptr %t39
  %t1492 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1491, ptr %t1492, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t1493 = load i32, ptr %t39
  %t1494 = getelementptr [66 x i8], ptr @str78, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1493, ptr %t1494, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %L2029
L2029:
  br label %bb213
bb213:
  %t1495 = load i32, ptr %t40
  %t1496 = sub i32 5, 1
  %t1497 = mul i32 %t1496, 1
  %t1498 = add i32 0, %t1497
  %t1499 = getelementptr float, ptr %t0, i32 %t1498
  %t1500 = sub i32 1, 1
  %t1501 = mul i32 %t1500, 1
  %t1502 = add i32 0, %t1501
  %t1503 = mul i32 1, 5
  %t1504 = sub i32 5, 1
  %t1505 = mul i32 %t1504, %t1503
  %t1506 = add i32 %t1502, %t1505
  %t1507 = getelementptr float, ptr %t9, i32 %t1506
  %t1508 = sub i32 5, 1
  %t1509 = mul i32 %t1508, 1
  %t1510 = add i32 0, %t1509
  %t1511 = mul i32 1, 5
  %t1512 = sub i32 4, 1
  %t1513 = mul i32 %t1512, %t1511
  %t1514 = add i32 %t1510, %t1513
  %t1515 = getelementptr float, ptr %t9, i32 %t1514
  %t1516 = sub i32 2, 1
  %t1517 = mul i32 %t1516, 1
  %t1518 = add i32 0, %t1517
  %t1519 = mul i32 1, 3
  %t1520 = sub i32 1, 1
  %t1521 = mul i32 %t1520, %t1519
  %t1522 = add i32 %t1518, %t1521
  %t1523 = mul i32 %t1519, 3
  %t1524 = sub i32 2, 1
  %t1525 = mul i32 %t1524, %t1523
  %t1526 = add i32 %t1522, %t1525
  %t1527 = getelementptr float, ptr %t7, i32 %t1526
  %t1528 = getelementptr [27 x i8], ptr @str79, i32 0, i32 0
  %t1529 = alloca ptr, i32 7
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t63, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1529, i32 1
  store ptr %t64, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1529, i32 2
  store ptr %t1499, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1529, i32 3
  store ptr %t1507, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1529, i32 4
  store ptr %t65, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1529, i32 5
  store ptr %t1515, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1529, i32 6
  store ptr %t1527, ptr %t1536
  %t1537 = getelementptr [8 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1495, ptr %t1528, ptr %t1529, ptr %t1537, i32 7, i32 0)
  br label %bb214
bb214:
  store i32 20, ptr %t42
  br label %bb215
bb215:
  %t1538 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1538
  %t1539 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1539
  %t1540 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1540
  %t1541 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1541
  %t1542 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1542
  %t1543 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1543
  %t1544 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1544
  %t1545 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1545
  %t1546 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1546
  %t1547 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1547
  %t1548 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1548
  %t1549 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1549
  %t1550 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1550
  %t1551 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1551
  %t1552 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1552
  %t1553 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1553
  %t1554 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1554
  %t1555 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1555
  %t1556 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1556
  %t1557 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1557
  %t1558 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1558
  %t1559 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1559
  %t1560 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1560
  %t1561 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1561
  %t1562 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1562
  %t1563 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1563
  %t1564 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1564
  %t1565 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t1565
  %t1566 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t1566
  %t1567 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t1567
  %t1568 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t1568
  br label %bb216
bb216:
  %t1569 = load i32, ptr %t39
  %t1570 = load i32, ptr %t42
  %t1571 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t1572 = alloca i32
  store i32 %t1570, ptr %t1572
  %t1573 = alloca i32
  store i32 31, ptr %t1573
  %t1574 = alloca i32
  store i32 31, ptr %t1574
  %t1575 = alloca ptr, i32 4
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1572, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1575, i32 1
  store ptr %t1573, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1575, i32 2
  store ptr %t1574, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1575, i32 3
  store ptr %t29, ptr %t1579
  %t1580 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1569, ptr %t1571, ptr %t1575, ptr %t1580, i32 4, i32 0)
  br label %bb217
bb217:
  %t1581 = load i32, ptr %t39
  %t1582 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1581, ptr %t1582, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t1583 = load i32, ptr %t39
  %t1584 = load float, ptr %t63
  %t1585 = load float, ptr %t64
  %t1586 = fpext float %t1584 to double
  %t1587 = call ptr @f77_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t1586)
  %t1588 = fpext float %t1585 to double
  %t1589 = call ptr @f77_fmt_e(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1588)
  %t1590 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t1591 = alloca ptr, i32 2
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1587, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1591, i32 1
  store ptr %t1589, ptr %t1593
  %t1594 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1583, ptr %t1590, ptr %t1591, ptr %t1594, i32 2, i32 0)
  br label %L70200
L70200:
  br label %bb220
bb220:
  %t1595 = load i32, ptr %t34
  %t1596 = add i32 %t1595, 1
  store i32 %t1596, ptr %t34
  br label %bb221
bb221:
  %t1597 = load i32, ptr %t39
  %t1598 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1597, ptr %t1598, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb223
bb223:
  %t1599 = load i32, ptr %t39
  %t1600 = getelementptr [95 x i8], ptr @str82, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1599, ptr %t1600, ptr null, ptr null, i32 0, i32 0)
  br label %L70202
L70202:
  br label %bb225
bb225:
  %t1601 = load i32, ptr %t39
  %t1602 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1601, ptr %t1602, ptr null, ptr null, i32 0, i32 0)
  br label %bb226
bb226:
  %t1603 = load i32, ptr %t39
  %t1604 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1603, ptr %t1604, ptr null, ptr null, i32 0, i32 0)
  br label %bb227
bb227:
  %t1605 = load i32, ptr %t39
  %t1606 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1605, ptr %t1606, ptr null, ptr null, i32 0, i32 0)
  br label %bb228
bb228:
  store i32 21, ptr %t42
  br label %bb229
bb229:
  %t1607 = load i32, ptr %t39
  %t1608 = load i32, ptr %t42
  %t1609 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t1610 = alloca i32
  store i32 %t1608, ptr %t1610
  %t1611 = alloca i32
  store i32 31, ptr %t1611
  %t1612 = alloca i32
  store i32 31, ptr %t1612
  %t1613 = alloca ptr, i32 4
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1610, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1613, i32 1
  store ptr %t1611, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1613, i32 2
  store ptr %t1612, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1613, i32 3
  store ptr %t29, ptr %t1617
  %t1618 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1607, ptr %t1609, ptr %t1613, ptr %t1618, i32 4, i32 0)
  br label %bb230
bb230:
  %t1619 = load i32, ptr %t39
  %t1620 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1619, ptr %t1620, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t1621 = load i32, ptr %t39
  %t1622 = sub i32 5, 1
  %t1623 = mul i32 %t1622, 1
  %t1624 = add i32 0, %t1623
  %t1625 = getelementptr float, ptr %t0, i32 %t1624
  %t1626 = load float, ptr %t1625
  %t1627 = sub i32 1, 1
  %t1628 = mul i32 %t1627, 1
  %t1629 = add i32 0, %t1628
  %t1630 = mul i32 1, 5
  %t1631 = sub i32 5, 1
  %t1632 = mul i32 %t1631, %t1630
  %t1633 = add i32 %t1629, %t1632
  %t1634 = getelementptr float, ptr %t9, i32 %t1633
  %t1635 = load float, ptr %t1634
  %t1636 = fpext float %t1626 to double
  %t1637 = call ptr @f77_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1636)
  %t1638 = fpext float %t1635 to double
  %t1639 = call ptr @f77_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1638)
  %t1640 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t1641 = alloca ptr, i32 2
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1637, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1641, i32 1
  store ptr %t1639, ptr %t1643
  %t1644 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1621, ptr %t1640, ptr %t1641, ptr %t1644, i32 2, i32 0)
  br label %L70210
L70210:
  br label %bb233
bb233:
  %t1645 = load i32, ptr %t34
  %t1646 = add i32 %t1645, 1
  store i32 %t1646, ptr %t34
  br label %bb234
bb234:
  %t1647 = load i32, ptr %t39
  %t1648 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1647, ptr %t1648, ptr null, ptr null, i32 0, i32 0)
  br label %bb235
bb235:
  %t1649 = load i32, ptr %t39
  %t1650 = getelementptr [103 x i8], ptr @str83, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1649, ptr %t1650, ptr null, ptr null, i32 0, i32 0)
  br label %L70211
L70211:
  br label %bb237
bb237:
  store i32 22, ptr %t42
  br label %bb238
bb238:
  %t1651 = load i32, ptr %t39
  %t1652 = load i32, ptr %t42
  %t1653 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t1654 = alloca i32
  store i32 %t1652, ptr %t1654
  %t1655 = alloca i32
  store i32 31, ptr %t1655
  %t1656 = alloca i32
  store i32 31, ptr %t1656
  %t1657 = alloca ptr, i32 4
  %t1658 = getelementptr ptr, ptr %t1657, i32 0
  store ptr %t1654, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1657, i32 1
  store ptr %t1655, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1657, i32 2
  store ptr %t1656, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1657, i32 3
  store ptr %t29, ptr %t1661
  %t1662 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1651, ptr %t1653, ptr %t1657, ptr %t1662, i32 4, i32 0)
  br label %bb239
bb239:
  %t1663 = load i32, ptr %t39
  %t1664 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1663, ptr %t1664, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t1665 = load i32, ptr %t39
  %t1666 = load float, ptr %t65
  %t1667 = sub i32 5, 1
  %t1668 = mul i32 %t1667, 1
  %t1669 = add i32 0, %t1668
  %t1670 = mul i32 1, 5
  %t1671 = sub i32 4, 1
  %t1672 = mul i32 %t1671, %t1670
  %t1673 = add i32 %t1669, %t1672
  %t1674 = getelementptr float, ptr %t9, i32 %t1673
  %t1675 = load float, ptr %t1674
  %t1676 = fpext float %t1666 to double
  %t1677 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1676)
  %t1678 = fpext float %t1675 to double
  %t1679 = call ptr @f77_fmt_e(i32 13, i32 6, i32 0, i32 0, i32 0, double %t1678)
  %t1680 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t1681 = alloca ptr, i32 2
  %t1682 = getelementptr ptr, ptr %t1681, i32 0
  store ptr %t1677, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1681, i32 1
  store ptr %t1679, ptr %t1683
  %t1684 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1665, ptr %t1680, ptr %t1681, ptr %t1684, i32 2, i32 0)
  br label %L70220
L70220:
  br label %bb242
bb242:
  %t1685 = load i32, ptr %t34
  %t1686 = add i32 %t1685, 1
  store i32 %t1686, ptr %t34
  br label %bb243
bb243:
  %t1687 = load i32, ptr %t39
  %t1688 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1687, ptr %t1688, ptr null, ptr null, i32 0, i32 0)
  br label %bb244
bb244:
  %t1689 = load i32, ptr %t39
  %t1690 = getelementptr [111 x i8], ptr @str84, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1689, ptr %t1690, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb246
bb246:
  store i32 23, ptr %t42
  br label %bb247
bb247:
  %t1691 = load i32, ptr %t39
  %t1692 = load i32, ptr %t42
  %t1693 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t1694 = alloca i32
  store i32 %t1692, ptr %t1694
  %t1695 = alloca i32
  store i32 31, ptr %t1695
  %t1696 = alloca i32
  store i32 31, ptr %t1696
  %t1697 = alloca ptr, i32 4
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1694, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1697, i32 1
  store ptr %t1695, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1697, i32 2
  store ptr %t1696, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1697, i32 3
  store ptr %t29, ptr %t1701
  %t1702 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1691, ptr %t1693, ptr %t1697, ptr %t1702, i32 4, i32 0)
  br label %bb248
bb248:
  %t1703 = load i32, ptr %t39
  %t1704 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1703, ptr %t1704, ptr null, ptr null, i32 0, i32 0)
  br label %bb249
bb249:
  %t1705 = load i32, ptr %t39
  %t1706 = sub i32 2, 1
  %t1707 = mul i32 %t1706, 1
  %t1708 = add i32 0, %t1707
  %t1709 = mul i32 1, 3
  %t1710 = sub i32 1, 1
  %t1711 = mul i32 %t1710, %t1709
  %t1712 = add i32 %t1708, %t1711
  %t1713 = mul i32 %t1709, 3
  %t1714 = sub i32 2, 1
  %t1715 = mul i32 %t1714, %t1713
  %t1716 = add i32 %t1712, %t1715
  %t1717 = getelementptr float, ptr %t7, i32 %t1716
  %t1718 = load float, ptr %t1717
  %t1719 = fpext float %t1718 to double
  %t1720 = call ptr @f77_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1719)
  %t1721 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t1722 = alloca ptr, i32 1
  %t1723 = getelementptr ptr, ptr %t1722, i32 0
  store ptr %t1720, ptr %t1723
  %t1724 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1705, ptr %t1721, ptr %t1722, ptr %t1724, i32 1, i32 0)
  br label %L70230
L70230:
  br label %bb251
bb251:
  %t1725 = load i32, ptr %t34
  %t1726 = add i32 %t1725, 1
  store i32 %t1726, ptr %t34
  br label %bb252
bb252:
  %t1727 = load i32, ptr %t39
  %t1728 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1727, ptr %t1728, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t1729 = load i32, ptr %t39
  %t1730 = getelementptr [85 x i8], ptr @str87, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1729, ptr %t1730, ptr null, ptr null, i32 0, i32 0)
  br label %L70231
L70231:
  br label %L2033
L2033:
  br label %bb256
bb256:
  %t1731 = load i32, ptr %t40
  %t1732 = sub i32 2, 1
  %t1733 = mul i32 %t1732, 1
  %t1734 = add i32 0, %t1733
  %t1735 = mul i32 1, 2
  %t1736 = sub i32 1, 1
  %t1737 = mul i32 %t1736, %t1735
  %t1738 = add i32 %t1734, %t1737
  %t1739 = getelementptr i1, ptr %t15, i32 %t1738
  %t1740 = getelementptr [4 x i8], ptr @str88, i32 0, i32 0
  %t1741 = alloca ptr, i32 1
  %t1742 = getelementptr ptr, ptr %t1741, i32 0
  store ptr %t1739, ptr %t1742
  %t1743 = getelementptr [2 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1731, ptr %t1740, ptr %t1741, ptr %t1743, i32 1, i32 0)
  br label %L2034
L2034:
  br label %bb258
bb258:
  %t1744 = load i32, ptr %t40
  %t1745 = sub i32 1, 1
  %t1746 = mul i32 %t1745, 1
  %t1747 = add i32 0, %t1746
  %t1748 = getelementptr i1, ptr %t13, i32 %t1747
  %t1749 = sub i32 1, 1
  %t1750 = mul i32 %t1749, 1
  %t1751 = add i32 0, %t1750
  %t1752 = mul i32 1, 2
  %t1753 = sub i32 1, 1
  %t1754 = mul i32 %t1753, %t1752
  %t1755 = add i32 %t1751, %t1754
  %t1756 = getelementptr i1, ptr %t15, i32 %t1755
  %t1757 = sub i32 1, 1
  %t1758 = mul i32 %t1757, 1
  %t1759 = add i32 0, %t1758
  %t1760 = mul i32 1, 2
  %t1761 = sub i32 1, 1
  %t1762 = mul i32 %t1761, %t1760
  %t1763 = add i32 %t1759, %t1762
  %t1764 = mul i32 %t1760, 2
  %t1765 = sub i32 1, 1
  %t1766 = mul i32 %t1765, %t1764
  %t1767 = add i32 %t1763, %t1766
  %t1768 = getelementptr i1, ptr %t16, i32 %t1767
  %t1769 = sub i32 1, 1
  %t1770 = mul i32 %t1769, 1
  %t1771 = add i32 0, %t1770
  %t1772 = mul i32 1, 2
  %t1773 = sub i32 2, 1
  %t1774 = mul i32 %t1773, %t1772
  %t1775 = add i32 %t1771, %t1774
  %t1776 = mul i32 %t1772, 2
  %t1777 = sub i32 1, 1
  %t1778 = mul i32 %t1777, %t1776
  %t1779 = add i32 %t1775, %t1778
  %t1780 = getelementptr i1, ptr %t16, i32 %t1779
  %t1781 = getelementptr [22 x i8], ptr @str90, i32 0, i32 0
  %t1782 = alloca ptr, i32 7
  %t1783 = getelementptr ptr, ptr %t1782, i32 0
  store ptr %t1748, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1782, i32 1
  store ptr %t20, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1782, i32 2
  store ptr %t1756, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1782, i32 3
  store ptr %t1768, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1782, i32 4
  store ptr %t18, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1782, i32 5
  store ptr %t19, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1782, i32 6
  store ptr %t1780, ptr %t1789
  %t1790 = getelementptr [8 x i8], ptr @str91, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1744, ptr %t1781, ptr %t1782, ptr %t1790, i32 7, i32 0)
  br label %bb259
bb259:
  store i32 24, ptr %t42
  br label %bb260
bb260:
  %t1791 = load i32, ptr %t39
  %t1792 = load i32, ptr %t42
  %t1793 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t1794 = alloca i32
  store i32 %t1792, ptr %t1794
  %t1795 = alloca ptr, i32 1
  %t1796 = getelementptr ptr, ptr %t1795, i32 0
  store ptr %t1794, ptr %t1796
  %t1797 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1791, ptr %t1793, ptr %t1795, ptr %t1797, i32 1, i32 0)
  br label %bb261
bb261:
  %t1798 = load i32, ptr %t39
  %t1799 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1798, ptr %t1799, ptr null, ptr null, i32 0, i32 0)
  br label %bb262
bb262:
  %t1800 = load i32, ptr %t39
  %t1801 = sub i32 2, 1
  %t1802 = mul i32 %t1801, 1
  %t1803 = add i32 0, %t1802
  %t1804 = mul i32 1, 2
  %t1805 = sub i32 1, 1
  %t1806 = mul i32 %t1805, %t1804
  %t1807 = add i32 %t1803, %t1806
  %t1808 = getelementptr i1, ptr %t15, i32 %t1807
  %t1809 = load i1, ptr %t1808
  %t1810 = sub i32 1, 1
  %t1811 = mul i32 %t1810, 1
  %t1812 = add i32 0, %t1811
  %t1813 = getelementptr i1, ptr %t13, i32 %t1812
  %t1814 = load i1, ptr %t1813
  %t1815 = load i1, ptr %t20
  %t1816 = sub i32 1, 1
  %t1817 = mul i32 %t1816, 1
  %t1818 = add i32 0, %t1817
  %t1819 = mul i32 1, 2
  %t1820 = sub i32 1, 1
  %t1821 = mul i32 %t1820, %t1819
  %t1822 = add i32 %t1818, %t1821
  %t1823 = getelementptr i1, ptr %t15, i32 %t1822
  %t1824 = load i1, ptr %t1823
  %t1825 = sub i32 1, 1
  %t1826 = mul i32 %t1825, 1
  %t1827 = add i32 0, %t1826
  %t1828 = mul i32 1, 2
  %t1829 = sub i32 1, 1
  %t1830 = mul i32 %t1829, %t1828
  %t1831 = add i32 %t1827, %t1830
  %t1832 = mul i32 %t1828, 2
  %t1833 = sub i32 1, 1
  %t1834 = mul i32 %t1833, %t1832
  %t1835 = add i32 %t1831, %t1834
  %t1836 = getelementptr i1, ptr %t16, i32 %t1835
  %t1837 = load i1, ptr %t1836
  %t1838 = load i1, ptr %t18
  %t1839 = load i1, ptr %t19
  %t1840 = sub i32 1, 1
  %t1841 = mul i32 %t1840, 1
  %t1842 = add i32 0, %t1841
  %t1843 = mul i32 1, 2
  %t1844 = sub i32 2, 1
  %t1845 = mul i32 %t1844, %t1843
  %t1846 = add i32 %t1842, %t1845
  %t1847 = mul i32 %t1843, 2
  %t1848 = sub i32 1, 1
  %t1849 = mul i32 %t1848, %t1847
  %t1850 = add i32 %t1846, %t1849
  %t1851 = getelementptr i1, ptr %t16, i32 %t1850
  %t1852 = load i1, ptr %t1851
  %t1853 = select i1 %t1809, i32 84, i32 70
  %t1854 = select i1 %t1814, i32 84, i32 70
  %t1855 = select i1 %t1815, i32 84, i32 70
  %t1856 = select i1 %t1824, i32 84, i32 70
  %t1857 = select i1 %t1837, i32 84, i32 70
  %t1858 = select i1 %t1838, i32 84, i32 70
  %t1859 = select i1 %t1839, i32 84, i32 70
  %t1860 = select i1 %t1852, i32 84, i32 70
  %t1861 = getelementptr [50 x i8], ptr @str92, i32 0, i32 0
  %t1862 = alloca i32
  store i32 %t1853, ptr %t1862
  %t1863 = alloca i32
  store i32 %t1854, ptr %t1863
  %t1864 = alloca i32
  store i32 %t1855, ptr %t1864
  %t1865 = alloca i32
  store i32 %t1856, ptr %t1865
  %t1866 = alloca i32
  store i32 %t1857, ptr %t1866
  %t1867 = alloca i32
  store i32 %t1858, ptr %t1867
  %t1868 = alloca i32
  store i32 %t1859, ptr %t1868
  %t1869 = alloca i32
  store i32 %t1860, ptr %t1869
  %t1870 = alloca ptr, i32 8
  %t1871 = getelementptr ptr, ptr %t1870, i32 0
  store ptr %t1862, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1870, i32 1
  store ptr %t1863, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1870, i32 2
  store ptr %t1864, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1870, i32 3
  store ptr %t1865, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1870, i32 4
  store ptr %t1866, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1870, i32 5
  store ptr %t1867, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1870, i32 6
  store ptr %t1868, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1870, i32 7
  store ptr %t1869, ptr %t1878
  %t1879 = getelementptr [9 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1800, ptr %t1861, ptr %t1870, ptr %t1879, i32 8, i32 0)
  br label %L70240
L70240:
  br label %bb264
bb264:
  %t1880 = load i32, ptr %t34
  %t1881 = add i32 %t1880, 1
  store i32 %t1881, ptr %t34
  br label %bb265
bb265:
  %t1882 = load i32, ptr %t39
  %t1883 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1882, ptr %t1883, ptr null, ptr null, i32 0, i32 0)
  br label %bb266
bb266:
  %t1884 = load i32, ptr %t39
  %t1885 = getelementptr [48 x i8], ptr @str94, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1884, ptr %t1885, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %L2037
L2037:
  br label %bb269
bb269:
  %t1886 = load i32, ptr %t40
  %t1887 = getelementptr float, ptr %t6, i32 0
  %t1888 = getelementptr float, ptr %t6, i32 1
  %t1889 = getelementptr float, ptr %t6, i32 2
  %t1890 = getelementptr float, ptr %t6, i32 3
  %t1891 = getelementptr i32, ptr %t4, i32 0
  %t1892 = getelementptr i32, ptr %t4, i32 1
  %t1893 = getelementptr i32, ptr %t4, i32 2
  %t1894 = getelementptr i32, ptr %t4, i32 3
  %t1895 = getelementptr i32, ptr %t4, i32 4
  %t1896 = getelementptr [31 x i8], ptr @str95, i32 0, i32 0
  %t1897 = alloca ptr, i32 9
  %t1898 = getelementptr ptr, ptr %t1897, i32 0
  store ptr %t1887, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1897, i32 1
  store ptr %t1888, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1897, i32 2
  store ptr %t1889, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1897, i32 3
  store ptr %t1890, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1897, i32 4
  store ptr %t1891, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1897, i32 5
  store ptr %t1892, ptr %t1903
  %t1904 = getelementptr ptr, ptr %t1897, i32 6
  store ptr %t1893, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1897, i32 7
  store ptr %t1894, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1897, i32 8
  store ptr %t1895, ptr %t1906
  %t1907 = getelementptr [10 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1886, ptr %t1896, ptr %t1897, ptr %t1907, i32 9, i32 0)
  br label %L2038
L2038:
  br label %bb271
bb271:
  %t1908 = load i32, ptr %t40
  %t1909 = getelementptr float, ptr %t7, i32 0
  %t1910 = getelementptr float, ptr %t7, i32 1
  %t1911 = getelementptr float, ptr %t7, i32 2
  %t1912 = getelementptr float, ptr %t7, i32 3
  %t1913 = getelementptr float, ptr %t7, i32 4
  %t1914 = getelementptr float, ptr %t7, i32 5
  %t1915 = getelementptr float, ptr %t7, i32 6
  %t1916 = getelementptr float, ptr %t7, i32 7
  %t1917 = getelementptr float, ptr %t7, i32 8
  %t1918 = getelementptr float, ptr %t7, i32 9
  %t1919 = getelementptr float, ptr %t7, i32 10
  %t1920 = getelementptr float, ptr %t7, i32 11
  %t1921 = getelementptr float, ptr %t7, i32 12
  %t1922 = getelementptr float, ptr %t7, i32 13
  %t1923 = getelementptr float, ptr %t7, i32 14
  %t1924 = getelementptr float, ptr %t7, i32 15
  %t1925 = getelementptr float, ptr %t7, i32 16
  %t1926 = getelementptr float, ptr %t7, i32 17
  %t1927 = getelementptr float, ptr %t7, i32 18
  %t1928 = getelementptr float, ptr %t7, i32 19
  %t1929 = getelementptr float, ptr %t7, i32 20
  %t1930 = getelementptr float, ptr %t7, i32 21
  %t1931 = getelementptr float, ptr %t7, i32 22
  %t1932 = getelementptr float, ptr %t7, i32 23
  %t1933 = getelementptr float, ptr %t7, i32 24
  %t1934 = getelementptr float, ptr %t7, i32 25
  %t1935 = getelementptr float, ptr %t7, i32 26
  %t1936 = getelementptr i1, ptr %t14, i32 0
  %t1937 = getelementptr i1, ptr %t14, i32 1
  %t1938 = getelementptr i1, ptr %t16, i32 0
  %t1939 = getelementptr i1, ptr %t16, i32 1
  %t1940 = getelementptr i1, ptr %t16, i32 2
  %t1941 = getelementptr i1, ptr %t16, i32 3
  %t1942 = getelementptr i1, ptr %t16, i32 4
  %t1943 = getelementptr i1, ptr %t16, i32 5
  %t1944 = getelementptr i1, ptr %t16, i32 6
  %t1945 = getelementptr i1, ptr %t16, i32 7
  %t1946 = getelementptr [113 x i8], ptr @str97, i32 0, i32 0
  %t1947 = alloca ptr, i32 37
  %t1948 = getelementptr ptr, ptr %t1947, i32 0
  store ptr %t1909, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1947, i32 1
  store ptr %t1910, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1947, i32 2
  store ptr %t1911, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1947, i32 3
  store ptr %t1912, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1947, i32 4
  store ptr %t1913, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1947, i32 5
  store ptr %t1914, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1947, i32 6
  store ptr %t1915, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1947, i32 7
  store ptr %t1916, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1947, i32 8
  store ptr %t1917, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1947, i32 9
  store ptr %t1918, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1947, i32 10
  store ptr %t1919, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1947, i32 11
  store ptr %t1920, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1947, i32 12
  store ptr %t1921, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1947, i32 13
  store ptr %t1922, ptr %t1961
  %t1962 = getelementptr ptr, ptr %t1947, i32 14
  store ptr %t1923, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1947, i32 15
  store ptr %t1924, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1947, i32 16
  store ptr %t1925, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1947, i32 17
  store ptr %t1926, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1947, i32 18
  store ptr %t1927, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1947, i32 19
  store ptr %t1928, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1947, i32 20
  store ptr %t1929, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1947, i32 21
  store ptr %t1930, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1947, i32 22
  store ptr %t1931, ptr %t1970
  %t1971 = getelementptr ptr, ptr %t1947, i32 23
  store ptr %t1932, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1947, i32 24
  store ptr %t1933, ptr %t1972
  %t1973 = getelementptr ptr, ptr %t1947, i32 25
  store ptr %t1934, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1947, i32 26
  store ptr %t1935, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1947, i32 27
  store ptr %t1936, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1947, i32 28
  store ptr %t1937, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1947, i32 29
  store ptr %t1938, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1947, i32 30
  store ptr %t1939, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1947, i32 31
  store ptr %t1940, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1947, i32 32
  store ptr %t1941, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1947, i32 33
  store ptr %t1942, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1947, i32 34
  store ptr %t1943, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1947, i32 35
  store ptr %t1944, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1947, i32 36
  store ptr %t1945, ptr %t1984
  %t1985 = getelementptr [38 x i8], ptr @str98, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1908, ptr %t1946, ptr %t1947, ptr %t1985, i32 37, i32 0)
  br label %L2039
L2039:
  br label %bb273
bb273:
  %t1986 = load i32, ptr %t40
  %t1987 = getelementptr i32, ptr %t10, i32 0
  %t1988 = getelementptr i32, ptr %t10, i32 1
  %t1989 = getelementptr i32, ptr %t10, i32 2
  %t1990 = getelementptr i32, ptr %t10, i32 3
  %t1991 = getelementptr i32, ptr %t11, i32 0
  %t1992 = getelementptr i32, ptr %t11, i32 1
  %t1993 = getelementptr i32, ptr %t11, i32 2
  %t1994 = getelementptr i32, ptr %t11, i32 3
  %t1995 = getelementptr i32, ptr %t11, i32 4
  %t1996 = getelementptr i32, ptr %t11, i32 5
  %t1997 = getelementptr i32, ptr %t11, i32 6
  %t1998 = getelementptr i32, ptr %t11, i32 7
  %t1999 = getelementptr i1, ptr %t15, i32 0
  %t2000 = getelementptr i1, ptr %t15, i32 1
  %t2001 = getelementptr i1, ptr %t15, i32 2
  %t2002 = getelementptr i1, ptr %t15, i32 3
  %t2003 = getelementptr float, ptr %t1, i32 0
  %t2004 = getelementptr float, ptr %t1, i32 1
  %t2005 = getelementptr float, ptr %t1, i32 2
  %t2006 = getelementptr float, ptr %t1, i32 3
  %t2007 = getelementptr float, ptr %t1, i32 4
  %t2008 = getelementptr [67 x i8], ptr @str99, i32 0, i32 0
  %t2009 = alloca ptr, i32 21
  %t2010 = getelementptr ptr, ptr %t2009, i32 0
  store ptr %t1987, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t2009, i32 1
  store ptr %t1988, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2009, i32 2
  store ptr %t1989, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2009, i32 3
  store ptr %t1990, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2009, i32 4
  store ptr %t1991, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2009, i32 5
  store ptr %t1992, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2009, i32 6
  store ptr %t1993, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2009, i32 7
  store ptr %t1994, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2009, i32 8
  store ptr %t1995, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2009, i32 9
  store ptr %t1996, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2009, i32 10
  store ptr %t1997, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2009, i32 11
  store ptr %t1998, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2009, i32 12
  store ptr %t1999, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t2009, i32 13
  store ptr %t2000, ptr %t2023
  %t2024 = getelementptr ptr, ptr %t2009, i32 14
  store ptr %t2001, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t2009, i32 15
  store ptr %t2002, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2009, i32 16
  store ptr %t2003, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2009, i32 17
  store ptr %t2004, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2009, i32 18
  store ptr %t2005, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2009, i32 19
  store ptr %t2006, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2009, i32 20
  store ptr %t2007, ptr %t2030
  %t2031 = getelementptr [22 x i8], ptr @str100, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1986, ptr %t2008, ptr %t2009, ptr %t2031, i32 21, i32 0)
  br label %bb274
bb274:
  %t2032 = load i32, ptr %t39
  %t2033 = getelementptr float, ptr %t6, i32 0
  %t2034 = load float, ptr %t2033
  %t2035 = getelementptr float, ptr %t6, i32 1
  %t2036 = load float, ptr %t2035
  %t2037 = getelementptr float, ptr %t6, i32 2
  %t2038 = load float, ptr %t2037
  %t2039 = getelementptr float, ptr %t6, i32 3
  %t2040 = load float, ptr %t2039
  %t2041 = getelementptr i32, ptr %t4, i32 0
  %t2042 = load i32, ptr %t2041
  %t2043 = getelementptr i32, ptr %t4, i32 1
  %t2044 = load i32, ptr %t2043
  %t2045 = getelementptr i32, ptr %t4, i32 2
  %t2046 = load i32, ptr %t2045
  %t2047 = getelementptr i32, ptr %t4, i32 3
  %t2048 = load i32, ptr %t2047
  %t2049 = getelementptr i32, ptr %t4, i32 4
  %t2050 = load i32, ptr %t2049
  %t2051 = getelementptr float, ptr %t7, i32 0
  %t2052 = load float, ptr %t2051
  %t2053 = getelementptr float, ptr %t7, i32 1
  %t2054 = load float, ptr %t2053
  %t2055 = getelementptr float, ptr %t7, i32 2
  %t2056 = load float, ptr %t2055
  %t2057 = getelementptr float, ptr %t7, i32 3
  %t2058 = load float, ptr %t2057
  %t2059 = getelementptr float, ptr %t7, i32 4
  %t2060 = load float, ptr %t2059
  %t2061 = getelementptr float, ptr %t7, i32 5
  %t2062 = load float, ptr %t2061
  %t2063 = getelementptr float, ptr %t7, i32 6
  %t2064 = load float, ptr %t2063
  %t2065 = getelementptr float, ptr %t7, i32 7
  %t2066 = load float, ptr %t2065
  %t2067 = getelementptr float, ptr %t7, i32 8
  %t2068 = load float, ptr %t2067
  %t2069 = getelementptr float, ptr %t7, i32 9
  %t2070 = load float, ptr %t2069
  %t2071 = getelementptr float, ptr %t7, i32 10
  %t2072 = load float, ptr %t2071
  %t2073 = getelementptr float, ptr %t7, i32 11
  %t2074 = load float, ptr %t2073
  %t2075 = getelementptr float, ptr %t7, i32 12
  %t2076 = load float, ptr %t2075
  %t2077 = getelementptr float, ptr %t7, i32 13
  %t2078 = load float, ptr %t2077
  %t2079 = getelementptr float, ptr %t7, i32 14
  %t2080 = load float, ptr %t2079
  %t2081 = getelementptr float, ptr %t7, i32 15
  %t2082 = load float, ptr %t2081
  %t2083 = getelementptr float, ptr %t7, i32 16
  %t2084 = load float, ptr %t2083
  %t2085 = getelementptr float, ptr %t7, i32 17
  %t2086 = load float, ptr %t2085
  %t2087 = getelementptr float, ptr %t7, i32 18
  %t2088 = load float, ptr %t2087
  %t2089 = getelementptr float, ptr %t7, i32 19
  %t2090 = load float, ptr %t2089
  %t2091 = getelementptr float, ptr %t7, i32 20
  %t2092 = load float, ptr %t2091
  %t2093 = getelementptr float, ptr %t7, i32 21
  %t2094 = load float, ptr %t2093
  %t2095 = getelementptr float, ptr %t7, i32 22
  %t2096 = load float, ptr %t2095
  %t2097 = getelementptr float, ptr %t7, i32 23
  %t2098 = load float, ptr %t2097
  %t2099 = getelementptr float, ptr %t7, i32 24
  %t2100 = load float, ptr %t2099
  %t2101 = getelementptr float, ptr %t7, i32 25
  %t2102 = load float, ptr %t2101
  %t2103 = getelementptr float, ptr %t7, i32 26
  %t2104 = load float, ptr %t2103
  %t2105 = getelementptr i1, ptr %t14, i32 0
  %t2106 = load i1, ptr %t2105
  %t2107 = getelementptr i1, ptr %t14, i32 1
  %t2108 = load i1, ptr %t2107
  %t2109 = fpext float %t2034 to double
  %t2110 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2109)
  %t2111 = fpext float %t2036 to double
  %t2112 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2111)
  %t2113 = fpext float %t2038 to double
  %t2114 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2113)
  %t2115 = fpext float %t2040 to double
  %t2116 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2115)
  %t2117 = fpext float %t2052 to double
  %t2118 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2117)
  %t2119 = fpext float %t2054 to double
  %t2120 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2119)
  %t2121 = fpext float %t2056 to double
  %t2122 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2121)
  %t2123 = fpext float %t2058 to double
  %t2124 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2123)
  %t2125 = fpext float %t2060 to double
  %t2126 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2125)
  %t2127 = fpext float %t2062 to double
  %t2128 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2127)
  %t2129 = fpext float %t2064 to double
  %t2130 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2129)
  %t2131 = fpext float %t2066 to double
  %t2132 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2131)
  %t2133 = fpext float %t2068 to double
  %t2134 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2133)
  %t2135 = fpext float %t2070 to double
  %t2136 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2135)
  %t2137 = fpext float %t2072 to double
  %t2138 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2137)
  %t2139 = fpext float %t2074 to double
  %t2140 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2139)
  %t2141 = fpext float %t2076 to double
  %t2142 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2141)
  %t2143 = fpext float %t2078 to double
  %t2144 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2143)
  %t2145 = fpext float %t2080 to double
  %t2146 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2145)
  %t2147 = fpext float %t2082 to double
  %t2148 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2147)
  %t2149 = fpext float %t2084 to double
  %t2150 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2149)
  %t2151 = fpext float %t2086 to double
  %t2152 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2151)
  %t2153 = fpext float %t2088 to double
  %t2154 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2153)
  %t2155 = fpext float %t2090 to double
  %t2156 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2155)
  %t2157 = fpext float %t2092 to double
  %t2158 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2157)
  %t2159 = fpext float %t2094 to double
  %t2160 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2159)
  %t2161 = fpext float %t2096 to double
  %t2162 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2161)
  %t2163 = fpext float %t2098 to double
  %t2164 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2163)
  %t2165 = fpext float %t2100 to double
  %t2166 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2165)
  %t2167 = fpext float %t2102 to double
  %t2168 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2167)
  %t2169 = fpext float %t2104 to double
  %t2170 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t2169)
  %t2171 = select i1 %t2106, i32 84, i32 70
  %t2172 = select i1 %t2108, i32 84, i32 70
  %t2173 = getelementptr [885 x i8], ptr @str101, i32 0, i32 0
  %t2174 = alloca i32
  store i32 %t2042, ptr %t2174
  %t2175 = alloca i32
  store i32 %t2044, ptr %t2175
  %t2176 = alloca i32
  store i32 %t2046, ptr %t2176
  %t2177 = alloca i32
  store i32 %t2048, ptr %t2177
  %t2178 = alloca i32
  store i32 %t2050, ptr %t2178
  %t2179 = alloca i32
  store i32 %t2171, ptr %t2179
  %t2180 = alloca i32
  store i32 %t2172, ptr %t2180
  %t2181 = alloca ptr, i32 38
  %t2182 = getelementptr ptr, ptr %t2181, i32 0
  store ptr %t2110, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2181, i32 1
  store ptr %t2112, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2181, i32 2
  store ptr %t2114, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2181, i32 3
  store ptr %t2116, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2181, i32 4
  store ptr %t2174, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2181, i32 5
  store ptr %t2175, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2181, i32 6
  store ptr %t2176, ptr %t2188
  %t2189 = getelementptr ptr, ptr %t2181, i32 7
  store ptr %t2177, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2181, i32 8
  store ptr %t2178, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2181, i32 9
  store ptr %t2118, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2181, i32 10
  store ptr %t2120, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2181, i32 11
  store ptr %t2122, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2181, i32 12
  store ptr %t2124, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2181, i32 13
  store ptr %t2126, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2181, i32 14
  store ptr %t2128, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2181, i32 15
  store ptr %t2130, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2181, i32 16
  store ptr %t2132, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2181, i32 17
  store ptr %t2134, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2181, i32 18
  store ptr %t2136, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2181, i32 19
  store ptr %t2138, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2181, i32 20
  store ptr %t2140, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2181, i32 21
  store ptr %t2142, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2181, i32 22
  store ptr %t2144, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2181, i32 23
  store ptr %t2146, ptr %t2205
  %t2206 = getelementptr ptr, ptr %t2181, i32 24
  store ptr %t2148, ptr %t2206
  %t2207 = getelementptr ptr, ptr %t2181, i32 25
  store ptr %t2150, ptr %t2207
  %t2208 = getelementptr ptr, ptr %t2181, i32 26
  store ptr %t2152, ptr %t2208
  %t2209 = getelementptr ptr, ptr %t2181, i32 27
  store ptr %t2154, ptr %t2209
  %t2210 = getelementptr ptr, ptr %t2181, i32 28
  store ptr %t2156, ptr %t2210
  %t2211 = getelementptr ptr, ptr %t2181, i32 29
  store ptr %t2158, ptr %t2211
  %t2212 = getelementptr ptr, ptr %t2181, i32 30
  store ptr %t2160, ptr %t2212
  %t2213 = getelementptr ptr, ptr %t2181, i32 31
  store ptr %t2162, ptr %t2213
  %t2214 = getelementptr ptr, ptr %t2181, i32 32
  store ptr %t2164, ptr %t2214
  %t2215 = getelementptr ptr, ptr %t2181, i32 33
  store ptr %t2166, ptr %t2215
  %t2216 = getelementptr ptr, ptr %t2181, i32 34
  store ptr %t2168, ptr %t2216
  %t2217 = getelementptr ptr, ptr %t2181, i32 35
  store ptr %t2170, ptr %t2217
  %t2218 = getelementptr ptr, ptr %t2181, i32 36
  store ptr %t2179, ptr %t2218
  %t2219 = getelementptr ptr, ptr %t2181, i32 37
  store ptr %t2180, ptr %t2219
  %t2220 = getelementptr [39 x i8], ptr @str102, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2032, ptr %t2173, ptr %t2181, ptr %t2220, i32 38, i32 0)
  br label %L70250
L70250:
  br label %bb276
bb276:
  %t2221 = load i32, ptr %t34
  %t2222 = add i32 %t2221, 4
  store i32 %t2222, ptr %t34
  br label %bb277
bb277:
  %t2223 = load i32, ptr %t39
  %t2224 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2223, ptr %t2224, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2225 = load i32, ptr %t39
  %t2226 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2225, ptr %t2226, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t2227 = load i32, ptr %t39
  %t2228 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2227, ptr %t2228, ptr null, ptr null, i32 0, i32 0)
  br label %bb280
bb280:
  %t2229 = load i32, ptr %t39
  %t2230 = getelementptr i1, ptr %t16, i32 0
  %t2231 = load i1, ptr %t2230
  %t2232 = getelementptr i1, ptr %t16, i32 1
  %t2233 = load i1, ptr %t2232
  %t2234 = getelementptr i1, ptr %t16, i32 2
  %t2235 = load i1, ptr %t2234
  %t2236 = getelementptr i1, ptr %t16, i32 3
  %t2237 = load i1, ptr %t2236
  %t2238 = getelementptr i1, ptr %t16, i32 4
  %t2239 = load i1, ptr %t2238
  %t2240 = getelementptr i1, ptr %t16, i32 5
  %t2241 = load i1, ptr %t2240
  %t2242 = getelementptr i1, ptr %t16, i32 6
  %t2243 = load i1, ptr %t2242
  %t2244 = getelementptr i1, ptr %t16, i32 7
  %t2245 = load i1, ptr %t2244
  %t2246 = getelementptr i32, ptr %t10, i32 0
  %t2247 = load i32, ptr %t2246
  %t2248 = getelementptr i32, ptr %t10, i32 1
  %t2249 = load i32, ptr %t2248
  %t2250 = getelementptr i32, ptr %t10, i32 2
  %t2251 = load i32, ptr %t2250
  %t2252 = getelementptr i32, ptr %t10, i32 3
  %t2253 = load i32, ptr %t2252
  %t2254 = getelementptr i32, ptr %t11, i32 0
  %t2255 = load i32, ptr %t2254
  %t2256 = getelementptr i32, ptr %t11, i32 1
  %t2257 = load i32, ptr %t2256
  %t2258 = getelementptr i32, ptr %t11, i32 2
  %t2259 = load i32, ptr %t2258
  %t2260 = getelementptr i32, ptr %t11, i32 3
  %t2261 = load i32, ptr %t2260
  %t2262 = getelementptr i32, ptr %t11, i32 4
  %t2263 = load i32, ptr %t2262
  %t2264 = getelementptr i32, ptr %t11, i32 5
  %t2265 = load i32, ptr %t2264
  %t2266 = getelementptr i32, ptr %t11, i32 6
  %t2267 = load i32, ptr %t2266
  %t2268 = getelementptr i32, ptr %t11, i32 7
  %t2269 = load i32, ptr %t2268
  %t2270 = getelementptr i1, ptr %t15, i32 0
  %t2271 = load i1, ptr %t2270
  %t2272 = getelementptr i1, ptr %t15, i32 1
  %t2273 = load i1, ptr %t2272
  %t2274 = getelementptr i1, ptr %t15, i32 2
  %t2275 = load i1, ptr %t2274
  %t2276 = getelementptr i1, ptr %t15, i32 3
  %t2277 = load i1, ptr %t2276
  %t2278 = getelementptr float, ptr %t1, i32 0
  %t2279 = load float, ptr %t2278
  %t2280 = getelementptr float, ptr %t1, i32 1
  %t2281 = load float, ptr %t2280
  %t2282 = getelementptr float, ptr %t1, i32 2
  %t2283 = load float, ptr %t2282
  %t2284 = getelementptr float, ptr %t1, i32 3
  %t2285 = load float, ptr %t2284
  %t2286 = getelementptr float, ptr %t1, i32 4
  %t2287 = load float, ptr %t2286
  %t2288 = select i1 %t2231, i32 84, i32 70
  %t2289 = select i1 %t2233, i32 84, i32 70
  %t2290 = select i1 %t2235, i32 84, i32 70
  %t2291 = select i1 %t2237, i32 84, i32 70
  %t2292 = select i1 %t2239, i32 84, i32 70
  %t2293 = select i1 %t2241, i32 84, i32 70
  %t2294 = select i1 %t2243, i32 84, i32 70
  %t2295 = select i1 %t2245, i32 84, i32 70
  %t2296 = select i1 %t2271, i32 84, i32 70
  %t2297 = select i1 %t2273, i32 84, i32 70
  %t2298 = select i1 %t2275, i32 84, i32 70
  %t2299 = select i1 %t2277, i32 84, i32 70
  %t2300 = fpext float %t2279 to double
  %t2301 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t2300)
  %t2302 = fpext float %t2281 to double
  %t2303 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t2302)
  %t2304 = fpext float %t2283 to double
  %t2305 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t2304)
  %t2306 = fpext float %t2285 to double
  %t2307 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t2306)
  %t2308 = fpext float %t2287 to double
  %t2309 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t2308)
  %t2310 = getelementptr [784 x i8], ptr @str103, i32 0, i32 0
  %t2311 = alloca i32
  store i32 %t2288, ptr %t2311
  %t2312 = alloca i32
  store i32 %t2289, ptr %t2312
  %t2313 = alloca i32
  store i32 %t2290, ptr %t2313
  %t2314 = alloca i32
  store i32 %t2291, ptr %t2314
  %t2315 = alloca i32
  store i32 %t2292, ptr %t2315
  %t2316 = alloca i32
  store i32 %t2293, ptr %t2316
  %t2317 = alloca i32
  store i32 %t2294, ptr %t2317
  %t2318 = alloca i32
  store i32 %t2295, ptr %t2318
  %t2319 = alloca i32
  store i32 %t2247, ptr %t2319
  %t2320 = alloca i32
  store i32 %t2249, ptr %t2320
  %t2321 = alloca i32
  store i32 %t2251, ptr %t2321
  %t2322 = alloca i32
  store i32 %t2253, ptr %t2322
  %t2323 = alloca i32
  store i32 %t2255, ptr %t2323
  %t2324 = alloca i32
  store i32 %t2257, ptr %t2324
  %t2325 = alloca i32
  store i32 %t2259, ptr %t2325
  %t2326 = alloca i32
  store i32 %t2261, ptr %t2326
  %t2327 = alloca i32
  store i32 %t2263, ptr %t2327
  %t2328 = alloca i32
  store i32 %t2265, ptr %t2328
  %t2329 = alloca i32
  store i32 %t2267, ptr %t2329
  %t2330 = alloca i32
  store i32 %t2269, ptr %t2330
  %t2331 = alloca i32
  store i32 %t2296, ptr %t2331
  %t2332 = alloca i32
  store i32 %t2297, ptr %t2332
  %t2333 = alloca i32
  store i32 %t2298, ptr %t2333
  %t2334 = alloca i32
  store i32 %t2299, ptr %t2334
  %t2335 = alloca ptr, i32 29
  %t2336 = getelementptr ptr, ptr %t2335, i32 0
  store ptr %t2311, ptr %t2336
  %t2337 = getelementptr ptr, ptr %t2335, i32 1
  store ptr %t2312, ptr %t2337
  %t2338 = getelementptr ptr, ptr %t2335, i32 2
  store ptr %t2313, ptr %t2338
  %t2339 = getelementptr ptr, ptr %t2335, i32 3
  store ptr %t2314, ptr %t2339
  %t2340 = getelementptr ptr, ptr %t2335, i32 4
  store ptr %t2315, ptr %t2340
  %t2341 = getelementptr ptr, ptr %t2335, i32 5
  store ptr %t2316, ptr %t2341
  %t2342 = getelementptr ptr, ptr %t2335, i32 6
  store ptr %t2317, ptr %t2342
  %t2343 = getelementptr ptr, ptr %t2335, i32 7
  store ptr %t2318, ptr %t2343
  %t2344 = getelementptr ptr, ptr %t2335, i32 8
  store ptr %t2319, ptr %t2344
  %t2345 = getelementptr ptr, ptr %t2335, i32 9
  store ptr %t2320, ptr %t2345
  %t2346 = getelementptr ptr, ptr %t2335, i32 10
  store ptr %t2321, ptr %t2346
  %t2347 = getelementptr ptr, ptr %t2335, i32 11
  store ptr %t2322, ptr %t2347
  %t2348 = getelementptr ptr, ptr %t2335, i32 12
  store ptr %t2323, ptr %t2348
  %t2349 = getelementptr ptr, ptr %t2335, i32 13
  store ptr %t2324, ptr %t2349
  %t2350 = getelementptr ptr, ptr %t2335, i32 14
  store ptr %t2325, ptr %t2350
  %t2351 = getelementptr ptr, ptr %t2335, i32 15
  store ptr %t2326, ptr %t2351
  %t2352 = getelementptr ptr, ptr %t2335, i32 16
  store ptr %t2327, ptr %t2352
  %t2353 = getelementptr ptr, ptr %t2335, i32 17
  store ptr %t2328, ptr %t2353
  %t2354 = getelementptr ptr, ptr %t2335, i32 18
  store ptr %t2329, ptr %t2354
  %t2355 = getelementptr ptr, ptr %t2335, i32 19
  store ptr %t2330, ptr %t2355
  %t2356 = getelementptr ptr, ptr %t2335, i32 20
  store ptr %t2331, ptr %t2356
  %t2357 = getelementptr ptr, ptr %t2335, i32 21
  store ptr %t2332, ptr %t2357
  %t2358 = getelementptr ptr, ptr %t2335, i32 22
  store ptr %t2333, ptr %t2358
  %t2359 = getelementptr ptr, ptr %t2335, i32 23
  store ptr %t2334, ptr %t2359
  %t2360 = getelementptr ptr, ptr %t2335, i32 24
  store ptr %t2301, ptr %t2360
  %t2361 = getelementptr ptr, ptr %t2335, i32 25
  store ptr %t2303, ptr %t2361
  %t2362 = getelementptr ptr, ptr %t2335, i32 26
  store ptr %t2305, ptr %t2362
  %t2363 = getelementptr ptr, ptr %t2335, i32 27
  store ptr %t2307, ptr %t2363
  %t2364 = getelementptr ptr, ptr %t2335, i32 28
  store ptr %t2309, ptr %t2364
  %t2365 = getelementptr [30 x i8], ptr @str104, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2229, ptr %t2310, ptr %t2335, ptr %t2365, i32 29, i32 0)
  br label %L70290
L70290:
  br label %bb282
bb282:
  %t2366 = load i32, ptr %t34
  %t2367 = add i32 %t2366, 5
  store i32 %t2367, ptr %t34
  br label %L70340
L70340:
  br label %bb284
bb284:
  %t2368 = load i32, ptr %t40
  %t2369 = sub i32 2, 1
  %t2370 = mul i32 %t2369, 1
  %t2371 = add i32 0, %t2370
  %t2372 = getelementptr i1, ptr %t13, i32 %t2371
  %t2373 = sub i32 1, 1
  %t2374 = mul i32 %t2373, 1
  %t2375 = add i32 0, %t2374
  %t2376 = mul i32 1, 2
  %t2377 = sub i32 2, 1
  %t2378 = mul i32 %t2377, %t2376
  %t2379 = add i32 %t2375, %t2378
  %t2380 = getelementptr i1, ptr %t15, i32 %t2379
  %t2381 = sub i32 2, 1
  %t2382 = mul i32 %t2381, 1
  %t2383 = add i32 0, %t2382
  %t2384 = mul i32 1, 2
  %t2385 = sub i32 1, 1
  %t2386 = mul i32 %t2385, %t2384
  %t2387 = add i32 %t2383, %t2386
  %t2388 = mul i32 %t2384, 2
  %t2389 = sub i32 2, 1
  %t2390 = mul i32 %t2389, %t2388
  %t2391 = add i32 %t2387, %t2390
  %t2392 = getelementptr i1, ptr %t16, i32 %t2391
  %t2393 = getelementptr [14 x i8], ptr @str105, i32 0, i32 0
  %t2394 = alloca ptr, i32 4
  %t2395 = getelementptr ptr, ptr %t2394, i32 0
  store ptr %t17, ptr %t2395
  %t2396 = getelementptr ptr, ptr %t2394, i32 1
  store ptr %t2372, ptr %t2396
  %t2397 = getelementptr ptr, ptr %t2394, i32 2
  store ptr %t2380, ptr %t2397
  %t2398 = getelementptr ptr, ptr %t2394, i32 3
  store ptr %t2392, ptr %t2398
  %t2399 = getelementptr [5 x i8], ptr @str106, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2368, ptr %t2393, ptr %t2394, ptr %t2399, i32 4, i32 0)
  br label %bb285
bb285:
  store i32 34, ptr %t42
  br label %bb286
bb286:
  %t2400 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2400
  %t2401 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2401
  %t2402 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2402
  %t2403 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2403
  %t2404 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2404
  %t2405 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2405
  %t2406 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2406
  %t2407 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2407
  %t2408 = getelementptr i8, ptr %t29, i32 8
  store i8 66, ptr %t2408
  %t2409 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2409
  %t2410 = getelementptr i8, ptr %t29, i32 10
  store i8 65, ptr %t2410
  %t2411 = getelementptr i8, ptr %t29, i32 11
  store i8 78, ptr %t2411
  %t2412 = getelementptr i8, ptr %t29, i32 12
  store i8 75, ptr %t2412
  %t2413 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t2413
  %t2414 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t2414
  %t2415 = getelementptr i8, ptr %t29, i32 15
  store i8 65, ptr %t2415
  %t2416 = getelementptr i8, ptr %t29, i32 16
  store i8 82, ptr %t2416
  %t2417 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t2417
  %t2418 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t2418
  %t2419 = getelementptr i8, ptr %t29, i32 19
  store i8 82, ptr %t2419
  %t2420 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t2420
  %t2421 = getelementptr i8, ptr %t29, i32 21
  store i8 81, ptr %t2421
  %t2422 = getelementptr i8, ptr %t29, i32 22
  store i8 85, ptr %t2422
  %t2423 = getelementptr i8, ptr %t29, i32 23
  store i8 73, ptr %t2423
  %t2424 = getelementptr i8, ptr %t29, i32 24
  store i8 82, ptr %t2424
  %t2425 = getelementptr i8, ptr %t29, i32 25
  store i8 69, ptr %t2425
  %t2426 = getelementptr i8, ptr %t29, i32 26
  store i8 68, ptr %t2426
  %t2427 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t2427
  %t2428 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t2428
  %t2429 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t2429
  %t2430 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t2430
  br label %bb287
bb287:
  %t2431 = load i32, ptr %t39
  %t2432 = load i32, ptr %t42
  %t2433 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2434 = alloca i32
  store i32 %t2432, ptr %t2434
  %t2435 = alloca i32
  store i32 31, ptr %t2435
  %t2436 = alloca i32
  store i32 31, ptr %t2436
  %t2437 = alloca ptr, i32 4
  %t2438 = getelementptr ptr, ptr %t2437, i32 0
  store ptr %t2434, ptr %t2438
  %t2439 = getelementptr ptr, ptr %t2437, i32 1
  store ptr %t2435, ptr %t2439
  %t2440 = getelementptr ptr, ptr %t2437, i32 2
  store ptr %t2436, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2437, i32 3
  store ptr %t29, ptr %t2441
  %t2442 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2431, ptr %t2433, ptr %t2437, ptr %t2442, i32 4, i32 0)
  br label %bb288
bb288:
  %t2443 = load i32, ptr %t39
  %t2444 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2443, ptr %t2444, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t2445 = load i32, ptr %t39
  %t2446 = load i1, ptr %t17
  %t2447 = sub i32 2, 1
  %t2448 = mul i32 %t2447, 1
  %t2449 = add i32 0, %t2448
  %t2450 = getelementptr i1, ptr %t13, i32 %t2449
  %t2451 = load i1, ptr %t2450
  %t2452 = sub i32 1, 1
  %t2453 = mul i32 %t2452, 1
  %t2454 = add i32 0, %t2453
  %t2455 = mul i32 1, 2
  %t2456 = sub i32 2, 1
  %t2457 = mul i32 %t2456, %t2455
  %t2458 = add i32 %t2454, %t2457
  %t2459 = getelementptr i1, ptr %t15, i32 %t2458
  %t2460 = load i1, ptr %t2459
  %t2461 = sub i32 2, 1
  %t2462 = mul i32 %t2461, 1
  %t2463 = add i32 0, %t2462
  %t2464 = mul i32 1, 2
  %t2465 = sub i32 1, 1
  %t2466 = mul i32 %t2465, %t2464
  %t2467 = add i32 %t2463, %t2466
  %t2468 = mul i32 %t2464, 2
  %t2469 = sub i32 2, 1
  %t2470 = mul i32 %t2469, %t2468
  %t2471 = add i32 %t2467, %t2470
  %t2472 = getelementptr i1, ptr %t16, i32 %t2471
  %t2473 = load i1, ptr %t2472
  %t2474 = select i1 %t2446, i32 84, i32 70
  %t2475 = select i1 %t2451, i32 84, i32 70
  %t2476 = select i1 %t2460, i32 84, i32 70
  %t2477 = select i1 %t2473, i32 84, i32 70
  %t2478 = getelementptr [42 x i8], ptr @str107, i32 0, i32 0
  %t2479 = alloca i32
  store i32 %t2474, ptr %t2479
  %t2480 = alloca i32
  store i32 %t2475, ptr %t2480
  %t2481 = alloca i32
  store i32 %t2476, ptr %t2481
  %t2482 = alloca i32
  store i32 %t2477, ptr %t2482
  %t2483 = alloca ptr, i32 4
  %t2484 = getelementptr ptr, ptr %t2483, i32 0
  store ptr %t2479, ptr %t2484
  %t2485 = getelementptr ptr, ptr %t2483, i32 1
  store ptr %t2480, ptr %t2485
  %t2486 = getelementptr ptr, ptr %t2483, i32 2
  store ptr %t2481, ptr %t2486
  %t2487 = getelementptr ptr, ptr %t2483, i32 3
  store ptr %t2482, ptr %t2487
  %t2488 = getelementptr [5 x i8], ptr @str108, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2445, ptr %t2478, ptr %t2483, ptr %t2488, i32 4, i32 0)
  br label %L70341
L70341:
  br label %bb291
bb291:
  %t2489 = load i32, ptr %t34
  %t2490 = add i32 %t2489, 1
  store i32 %t2490, ptr %t34
  br label %bb292
bb292:
  %t2491 = load i32, ptr %t39
  %t2492 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2491, ptr %t2492, ptr null, ptr null, i32 0, i32 0)
  br label %bb293
bb293:
  %t2493 = load i32, ptr %t39
  %t2494 = getelementptr [54 x i8], ptr @str109, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2493, ptr %t2494, ptr null, ptr null, i32 0, i32 0)
  br label %L70342
L70342:
  br label %L70350
L70350:
  br label %bb296
bb296:
  %t2495 = load i32, ptr %t40
  %t2496 = getelementptr [15 x i8], ptr @str110, i32 0, i32 0
  %t2497 = alloca ptr, i32 4
  %t2498 = getelementptr ptr, ptr %t2497, i32 0
  store ptr %t63, ptr %t2498
  %t2499 = getelementptr ptr, ptr %t2497, i32 1
  store ptr %t64, ptr %t2499
  %t2500 = getelementptr ptr, ptr %t2497, i32 2
  store ptr %t65, ptr %t2500
  %t2501 = getelementptr ptr, ptr %t2497, i32 3
  store ptr %t66, ptr %t2501
  %t2502 = getelementptr [5 x i8], ptr @str111, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2495, ptr %t2496, ptr %t2497, ptr %t2502, i32 4, i32 0)
  br label %bb297
bb297:
  store i32 35, ptr %t42
  br label %bb298
bb298:
  %t2503 = load i32, ptr %t39
  %t2504 = load i32, ptr %t42
  %t2505 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t2506 = alloca i32
  store i32 %t2504, ptr %t2506
  %t2507 = alloca ptr, i32 1
  %t2508 = getelementptr ptr, ptr %t2507, i32 0
  store ptr %t2506, ptr %t2508
  %t2509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2503, ptr %t2505, ptr %t2507, ptr %t2509, i32 1, i32 0)
  br label %bb299
bb299:
  %t2510 = load i32, ptr %t39
  %t2511 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2510, ptr %t2511, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t2512 = load i32, ptr %t39
  %t2513 = load float, ptr %t63
  %t2514 = load float, ptr %t64
  %t2515 = fpext float %t2513 to double
  %t2516 = call ptr @f77_fmt_f(i32 4, i32 0, i32 0, double %t2515)
  %t2517 = fpext float %t2514 to double
  %t2518 = call ptr @f77_fmt_f(i32 5, i32 0, i32 0, double %t2517)
  %t2519 = getelementptr [37 x i8], ptr @str112, i32 0, i32 0
  %t2520 = alloca ptr, i32 2
  %t2521 = getelementptr ptr, ptr %t2520, i32 0
  store ptr %t2516, ptr %t2521
  %t2522 = getelementptr ptr, ptr %t2520, i32 1
  store ptr %t2518, ptr %t2522
  %t2523 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2512, ptr %t2519, ptr %t2520, ptr %t2523, i32 2, i32 0)
  br label %L70351
L70351:
  br label %bb302
bb302:
  %t2524 = load i32, ptr %t34
  %t2525 = add i32 %t2524, 1
  store i32 %t2525, ptr %t34
  br label %bb303
bb303:
  %t2526 = load i32, ptr %t39
  %t2527 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2526, ptr %t2527, ptr null, ptr null, i32 0, i32 0)
  br label %bb304
bb304:
  %t2528 = load i32, ptr %t39
  %t2529 = getelementptr [42 x i8], ptr @str113, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2528, ptr %t2529, ptr null, ptr null, i32 0, i32 0)
  br label %L70352
L70352:
  br label %bb306
bb306:
  store i32 36, ptr %t42
  br label %bb307
bb307:
  %t2530 = load i32, ptr %t39
  %t2531 = load i32, ptr %t42
  %t2532 = getelementptr [19 x i8], ptr @str21, i32 0, i32 0
  %t2533 = alloca i32
  store i32 %t2531, ptr %t2533
  %t2534 = alloca ptr, i32 1
  %t2535 = getelementptr ptr, ptr %t2534, i32 0
  store ptr %t2533, ptr %t2535
  %t2536 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2530, ptr %t2532, ptr %t2534, ptr %t2536, i32 1, i32 0)
  br label %bb308
bb308:
  %t2537 = load i32, ptr %t39
  %t2538 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2537, ptr %t2538, ptr null, ptr null, i32 0, i32 0)
  br label %bb309
bb309:
  %t2539 = load i32, ptr %t39
  %t2540 = load float, ptr %t65
  %t2541 = load float, ptr %t66
  %t2542 = fpext float %t2540 to double
  %t2543 = call ptr @f77_fmt_f(i32 6, i32 5, i32 0, double %t2542)
  %t2544 = fpext float %t2541 to double
  %t2545 = call ptr @f77_fmt_f(i32 2, i32 0, i32 0, double %t2544)
  %t2546 = getelementptr [35 x i8], ptr @str80, i32 0, i32 0
  %t2547 = alloca ptr, i32 2
  %t2548 = getelementptr ptr, ptr %t2547, i32 0
  store ptr %t2543, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2547, i32 1
  store ptr %t2545, ptr %t2549
  %t2550 = getelementptr [3 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2539, ptr %t2546, ptr %t2547, ptr %t2550, i32 2, i32 0)
  br label %L70360
L70360:
  br label %bb311
bb311:
  %t2551 = load i32, ptr %t34
  %t2552 = add i32 %t2551, 1
  store i32 %t2552, ptr %t34
  br label %bb312
bb312:
  %t2553 = load i32, ptr %t39
  %t2554 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2553, ptr %t2554, ptr null, ptr null, i32 0, i32 0)
  br label %bb313
bb313:
  %t2555 = load i32, ptr %t39
  %t2556 = getelementptr [39 x i8], ptr @str114, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2555, ptr %t2556, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb315
bb315:
  store i32 37, ptr %t42
  br label %bb316
bb316:
  %t2557 = load i32, ptr %t39
  %t2558 = load i32, ptr %t42
  %t2559 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2560 = alloca i32
  store i32 %t2558, ptr %t2560
  %t2561 = alloca i32
  store i32 31, ptr %t2561
  %t2562 = alloca i32
  store i32 31, ptr %t2562
  %t2563 = alloca ptr, i32 4
  %t2564 = getelementptr ptr, ptr %t2563, i32 0
  store ptr %t2560, ptr %t2564
  %t2565 = getelementptr ptr, ptr %t2563, i32 1
  store ptr %t2561, ptr %t2565
  %t2566 = getelementptr ptr, ptr %t2563, i32 2
  store ptr %t2562, ptr %t2566
  %t2567 = getelementptr ptr, ptr %t2563, i32 3
  store ptr %t29, ptr %t2567
  %t2568 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2557, ptr %t2559, ptr %t2563, ptr %t2568, i32 4, i32 0)
  br label %bb317
bb317:
  %t2569 = load i32, ptr %t39
  %t2570 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2569, ptr %t2570, ptr null, ptr null, i32 0, i32 0)
  br label %bb318
bb318:
  %t2571 = load i32, ptr %t39
  %t2572 = sub i32 1, 1
  %t2573 = mul i32 %t2572, 1
  %t2574 = add i32 0, %t2573
  %t2575 = mul i32 1, 2
  %t2576 = sub i32 2, 1
  %t2577 = mul i32 %t2576, %t2575
  %t2578 = add i32 %t2574, %t2577
  %t2579 = mul i32 %t2575, 3
  %t2580 = sub i32 3, 1
  %t2581 = mul i32 %t2580, %t2579
  %t2582 = add i32 %t2578, %t2581
  %t2583 = getelementptr i32, ptr %t12, i32 %t2582
  %t2584 = load i32, ptr %t2583
  %t2585 = getelementptr [32 x i8], ptr @str115, i32 0, i32 0
  %t2586 = alloca i32
  store i32 %t2584, ptr %t2586
  %t2587 = alloca ptr, i32 1
  %t2588 = getelementptr ptr, ptr %t2587, i32 0
  store ptr %t2586, ptr %t2588
  %t2589 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2571, ptr %t2585, ptr %t2587, ptr %t2589, i32 1, i32 0)
  br label %L70370
L70370:
  br label %bb320
bb320:
  %t2590 = load i32, ptr %t34
  %t2591 = add i32 %t2590, 1
  store i32 %t2591, ptr %t34
  br label %bb321
bb321:
  %t2592 = load i32, ptr %t39
  %t2593 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2592, ptr %t2593, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t2594 = load i32, ptr %t39
  %t2595 = getelementptr [32 x i8], ptr @str116, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2594, ptr %t2595, ptr null, ptr null, i32 0, i32 0)
  br label %L70371
L70371:
  br label %bb324
bb324:
  store i32 38, ptr %t42
  br label %bb325
bb325:
  %t2596 = load i32, ptr %t39
  %t2597 = load i32, ptr %t42
  %t2598 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2599 = alloca i32
  store i32 %t2597, ptr %t2599
  %t2600 = alloca i32
  store i32 31, ptr %t2600
  %t2601 = alloca i32
  store i32 31, ptr %t2601
  %t2602 = alloca ptr, i32 4
  %t2603 = getelementptr ptr, ptr %t2602, i32 0
  store ptr %t2599, ptr %t2603
  %t2604 = getelementptr ptr, ptr %t2602, i32 1
  store ptr %t2600, ptr %t2604
  %t2605 = getelementptr ptr, ptr %t2602, i32 2
  store ptr %t2601, ptr %t2605
  %t2606 = getelementptr ptr, ptr %t2602, i32 3
  store ptr %t29, ptr %t2606
  %t2607 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2596, ptr %t2598, ptr %t2602, ptr %t2607, i32 4, i32 0)
  br label %bb326
bb326:
  %t2608 = load i32, ptr %t39
  %t2609 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2608, ptr %t2609, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t2610 = load i32, ptr %t39
  %t2611 = sub i32 3, 1
  %t2612 = mul i32 %t2611, 1
  %t2613 = add i32 0, %t2612
  %t2614 = getelementptr i32, ptr %t2, i32 %t2613
  %t2615 = load i32, ptr %t2614
  %t2616 = getelementptr [32 x i8], ptr @str117, i32 0, i32 0
  %t2617 = alloca i32
  store i32 %t2615, ptr %t2617
  %t2618 = alloca ptr, i32 1
  %t2619 = getelementptr ptr, ptr %t2618, i32 0
  store ptr %t2617, ptr %t2619
  %t2620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2610, ptr %t2616, ptr %t2618, ptr %t2620, i32 1, i32 0)
  br label %L70380
L70380:
  br label %bb329
bb329:
  %t2621 = load i32, ptr %t34
  %t2622 = add i32 %t2621, 1
  store i32 %t2622, ptr %t34
  br label %bb330
bb330:
  %t2623 = load i32, ptr %t39
  %t2624 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2623, ptr %t2624, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t2625 = load i32, ptr %t39
  %t2626 = getelementptr [33 x i8], ptr @str118, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2625, ptr %t2626, ptr null, ptr null, i32 0, i32 0)
  br label %L70381
L70381:
  br label %bb333
bb333:
  store i32 39, ptr %t42
  br label %bb334
bb334:
  %t2627 = load i32, ptr %t39
  %t2628 = load i32, ptr %t42
  %t2629 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2630 = alloca i32
  store i32 %t2628, ptr %t2630
  %t2631 = alloca i32
  store i32 31, ptr %t2631
  %t2632 = alloca i32
  store i32 31, ptr %t2632
  %t2633 = alloca ptr, i32 4
  %t2634 = getelementptr ptr, ptr %t2633, i32 0
  store ptr %t2630, ptr %t2634
  %t2635 = getelementptr ptr, ptr %t2633, i32 1
  store ptr %t2631, ptr %t2635
  %t2636 = getelementptr ptr, ptr %t2633, i32 2
  store ptr %t2632, ptr %t2636
  %t2637 = getelementptr ptr, ptr %t2633, i32 3
  store ptr %t29, ptr %t2637
  %t2638 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2627, ptr %t2629, ptr %t2633, ptr %t2638, i32 4, i32 0)
  br label %bb335
bb335:
  %t2639 = load i32, ptr %t39
  %t2640 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2639, ptr %t2640, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t2641 = load i32, ptr %t39
  %t2642 = load i32, ptr %t48
  %t2643 = getelementptr [32 x i8], ptr @str119, i32 0, i32 0
  %t2644 = alloca i32
  store i32 %t2642, ptr %t2644
  %t2645 = alloca ptr, i32 1
  %t2646 = getelementptr ptr, ptr %t2645, i32 0
  store ptr %t2644, ptr %t2646
  %t2647 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2641, ptr %t2643, ptr %t2645, ptr %t2647, i32 1, i32 0)
  br label %L70390
L70390:
  br label %bb338
bb338:
  %t2648 = load i32, ptr %t34
  %t2649 = add i32 %t2648, 1
  store i32 %t2649, ptr %t34
  br label %bb339
bb339:
  %t2650 = load i32, ptr %t39
  %t2651 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2650, ptr %t2651, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t2652 = load i32, ptr %t39
  %t2653 = getelementptr [34 x i8], ptr @str120, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2652, ptr %t2653, ptr null, ptr null, i32 0, i32 0)
  br label %L70391
L70391:
  br label %bb342
bb342:
  %t2654 = load i32, ptr %t39
  %t2655 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2654, ptr %t2655, ptr null, ptr null, i32 0, i32 0)
  br label %bb343
bb343:
  %t2656 = load i32, ptr %t39
  %t2657 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2656, ptr %t2657, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t2658 = load i32, ptr %t39
  %t2659 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2658, ptr %t2659, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  store i32 40, ptr %t42
  br label %bb346
bb346:
  %t2660 = load i32, ptr %t39
  %t2661 = load i32, ptr %t42
  %t2662 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2663 = alloca i32
  store i32 %t2661, ptr %t2663
  %t2664 = alloca i32
  store i32 31, ptr %t2664
  %t2665 = alloca i32
  store i32 31, ptr %t2665
  %t2666 = alloca ptr, i32 4
  %t2667 = getelementptr ptr, ptr %t2666, i32 0
  store ptr %t2663, ptr %t2667
  %t2668 = getelementptr ptr, ptr %t2666, i32 1
  store ptr %t2664, ptr %t2668
  %t2669 = getelementptr ptr, ptr %t2666, i32 2
  store ptr %t2665, ptr %t2669
  %t2670 = getelementptr ptr, ptr %t2666, i32 3
  store ptr %t29, ptr %t2670
  %t2671 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2660, ptr %t2662, ptr %t2666, ptr %t2671, i32 4, i32 0)
  br label %bb347
bb347:
  %t2672 = load i32, ptr %t39
  %t2673 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2672, ptr %t2673, ptr null, ptr null, i32 0, i32 0)
  br label %bb348
bb348:
  %t2674 = load i32, ptr %t39
  %t2675 = sub i32 3, 1
  %t2676 = mul i32 %t2675, 1
  %t2677 = add i32 0, %t2676
  %t2678 = getelementptr i32, ptr %t2, i32 %t2677
  %t2679 = load i32, ptr %t2678
  %t2680 = getelementptr [32 x i8], ptr @str121, i32 0, i32 0
  %t2681 = alloca i32
  store i32 %t2679, ptr %t2681
  %t2682 = alloca ptr, i32 1
  %t2683 = getelementptr ptr, ptr %t2682, i32 0
  store ptr %t2681, ptr %t2683
  %t2684 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2674, ptr %t2680, ptr %t2682, ptr %t2684, i32 1, i32 0)
  br label %L70400
L70400:
  br label %bb350
bb350:
  %t2685 = load i32, ptr %t34
  %t2686 = add i32 %t2685, 1
  store i32 %t2686, ptr %t34
  br label %bb351
bb351:
  %t2687 = load i32, ptr %t39
  %t2688 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2687, ptr %t2688, ptr null, ptr null, i32 0, i32 0)
  br label %bb352
bb352:
  %t2689 = load i32, ptr %t39
  %t2690 = getelementptr [35 x i8], ptr @str122, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2689, ptr %t2690, ptr null, ptr null, i32 0, i32 0)
  br label %L70401
L70401:
  br label %bb354
bb354:
  store i32 41, ptr %t42
  br label %bb355
bb355:
  %t2691 = load i32, ptr %t39
  %t2692 = load i32, ptr %t42
  %t2693 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2694 = alloca i32
  store i32 %t2692, ptr %t2694
  %t2695 = alloca i32
  store i32 31, ptr %t2695
  %t2696 = alloca i32
  store i32 31, ptr %t2696
  %t2697 = alloca ptr, i32 4
  %t2698 = getelementptr ptr, ptr %t2697, i32 0
  store ptr %t2694, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2697, i32 1
  store ptr %t2695, ptr %t2699
  %t2700 = getelementptr ptr, ptr %t2697, i32 2
  store ptr %t2696, ptr %t2700
  %t2701 = getelementptr ptr, ptr %t2697, i32 3
  store ptr %t29, ptr %t2701
  %t2702 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2691, ptr %t2693, ptr %t2697, ptr %t2702, i32 4, i32 0)
  br label %bb356
bb356:
  %t2703 = load i32, ptr %t39
  %t2704 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2703, ptr %t2704, ptr null, ptr null, i32 0, i32 0)
  br label %bb357
bb357:
  %t2705 = load i32, ptr %t39
  %t2706 = sub i32 2, 1
  %t2707 = mul i32 %t2706, 1
  %t2708 = add i32 0, %t2707
  %t2709 = mul i32 1, 2
  %t2710 = sub i32 3, 1
  %t2711 = mul i32 %t2710, %t2709
  %t2712 = add i32 %t2708, %t2711
  %t2713 = getelementptr i32, ptr %t3, i32 %t2712
  %t2714 = load i32, ptr %t2713
  %t2715 = getelementptr [32 x i8], ptr @str123, i32 0, i32 0
  %t2716 = alloca i32
  store i32 %t2714, ptr %t2716
  %t2717 = alloca ptr, i32 1
  %t2718 = getelementptr ptr, ptr %t2717, i32 0
  store ptr %t2716, ptr %t2718
  %t2719 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2705, ptr %t2715, ptr %t2717, ptr %t2719, i32 1, i32 0)
  br label %L70410
L70410:
  br label %bb359
bb359:
  %t2720 = load i32, ptr %t34
  %t2721 = add i32 %t2720, 1
  store i32 %t2721, ptr %t34
  br label %bb360
bb360:
  %t2722 = load i32, ptr %t39
  %t2723 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2722, ptr %t2723, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t2724 = load i32, ptr %t39
  %t2725 = getelementptr [36 x i8], ptr @str124, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2724, ptr %t2725, ptr null, ptr null, i32 0, i32 0)
  br label %L70411
L70411:
  br label %bb363
bb363:
  store i32 42, ptr %t42
  br label %bb364
bb364:
  %t2726 = load i32, ptr %t39
  %t2727 = load i32, ptr %t42
  %t2728 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2729 = alloca i32
  store i32 %t2727, ptr %t2729
  %t2730 = alloca i32
  store i32 31, ptr %t2730
  %t2731 = alloca i32
  store i32 31, ptr %t2731
  %t2732 = alloca ptr, i32 4
  %t2733 = getelementptr ptr, ptr %t2732, i32 0
  store ptr %t2729, ptr %t2733
  %t2734 = getelementptr ptr, ptr %t2732, i32 1
  store ptr %t2730, ptr %t2734
  %t2735 = getelementptr ptr, ptr %t2732, i32 2
  store ptr %t2731, ptr %t2735
  %t2736 = getelementptr ptr, ptr %t2732, i32 3
  store ptr %t29, ptr %t2736
  %t2737 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2726, ptr %t2728, ptr %t2732, ptr %t2737, i32 4, i32 0)
  br label %bb365
bb365:
  %t2738 = load i32, ptr %t39
  %t2739 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2738, ptr %t2739, ptr null, ptr null, i32 0, i32 0)
  br label %bb366
bb366:
  %t2740 = load i32, ptr %t39
  %t2741 = load float, ptr %t53
  %t2742 = fpext float %t2741 to double
  %t2743 = call ptr @f77_fmt_f(i32 5, i32 1, i32 0, double %t2742)
  %t2744 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2745 = alloca ptr, i32 1
  %t2746 = getelementptr ptr, ptr %t2745, i32 0
  store ptr %t2743, ptr %t2746
  %t2747 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2740, ptr %t2744, ptr %t2745, ptr %t2747, i32 1, i32 0)
  br label %L70420
L70420:
  br label %bb368
bb368:
  %t2748 = load i32, ptr %t34
  %t2749 = add i32 %t2748, 1
  store i32 %t2749, ptr %t34
  br label %bb369
bb369:
  %t2750 = load i32, ptr %t39
  %t2751 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2750, ptr %t2751, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  %t2752 = load i32, ptr %t39
  %t2753 = getelementptr [34 x i8], ptr @str125, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2752, ptr %t2753, ptr null, ptr null, i32 0, i32 0)
  br label %L70421
L70421:
  br label %bb372
bb372:
  store i32 43, ptr %t42
  br label %bb373
bb373:
  %t2754 = load i32, ptr %t39
  %t2755 = load i32, ptr %t42
  %t2756 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2757 = alloca i32
  store i32 %t2755, ptr %t2757
  %t2758 = alloca i32
  store i32 31, ptr %t2758
  %t2759 = alloca i32
  store i32 31, ptr %t2759
  %t2760 = alloca ptr, i32 4
  %t2761 = getelementptr ptr, ptr %t2760, i32 0
  store ptr %t2757, ptr %t2761
  %t2762 = getelementptr ptr, ptr %t2760, i32 1
  store ptr %t2758, ptr %t2762
  %t2763 = getelementptr ptr, ptr %t2760, i32 2
  store ptr %t2759, ptr %t2763
  %t2764 = getelementptr ptr, ptr %t2760, i32 3
  store ptr %t29, ptr %t2764
  %t2765 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2754, ptr %t2756, ptr %t2760, ptr %t2765, i32 4, i32 0)
  br label %bb374
bb374:
  %t2766 = load i32, ptr %t39
  %t2767 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2766, ptr %t2767, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t2768 = load i32, ptr %t39
  %t2769 = sub i32 2, 1
  %t2770 = mul i32 %t2769, 1
  %t2771 = add i32 0, %t2770
  %t2772 = getelementptr float, ptr %t5, i32 %t2771
  %t2773 = load float, ptr %t2772
  %t2774 = fpext float %t2773 to double
  %t2775 = call ptr @f77_fmt_f(i32 7, i32 2, i32 0, double %t2774)
  %t2776 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2777 = alloca ptr, i32 1
  %t2778 = getelementptr ptr, ptr %t2777, i32 0
  store ptr %t2775, ptr %t2778
  %t2779 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2768, ptr %t2776, ptr %t2777, ptr %t2779, i32 1, i32 0)
  br label %L70430
L70430:
  br label %bb377
bb377:
  %t2780 = load i32, ptr %t34
  %t2781 = add i32 %t2780, 1
  store i32 %t2781, ptr %t34
  br label %bb378
bb378:
  %t2782 = load i32, ptr %t39
  %t2783 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2782, ptr %t2783, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t2784 = load i32, ptr %t39
  %t2785 = getelementptr [36 x i8], ptr @str126, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2784, ptr %t2785, ptr null, ptr null, i32 0, i32 0)
  br label %L70431
L70431:
  br label %bb381
bb381:
  store i32 44, ptr %t42
  br label %bb382
bb382:
  %t2786 = load i32, ptr %t39
  %t2787 = load i32, ptr %t42
  %t2788 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2789 = alloca i32
  store i32 %t2787, ptr %t2789
  %t2790 = alloca i32
  store i32 31, ptr %t2790
  %t2791 = alloca i32
  store i32 31, ptr %t2791
  %t2792 = alloca ptr, i32 4
  %t2793 = getelementptr ptr, ptr %t2792, i32 0
  store ptr %t2789, ptr %t2793
  %t2794 = getelementptr ptr, ptr %t2792, i32 1
  store ptr %t2790, ptr %t2794
  %t2795 = getelementptr ptr, ptr %t2792, i32 2
  store ptr %t2791, ptr %t2795
  %t2796 = getelementptr ptr, ptr %t2792, i32 3
  store ptr %t29, ptr %t2796
  %t2797 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2786, ptr %t2788, ptr %t2792, ptr %t2797, i32 4, i32 0)
  br label %bb383
bb383:
  %t2798 = load i32, ptr %t39
  %t2799 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2798, ptr %t2799, ptr null, ptr null, i32 0, i32 0)
  br label %bb384
bb384:
  %t2800 = load i32, ptr %t39
  %t2801 = load float, ptr %t55
  %t2802 = fpext float %t2801 to double
  %t2803 = call ptr @f77_fmt_f(i32 9, i32 3, i32 0, double %t2802)
  %t2804 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2805 = alloca ptr, i32 1
  %t2806 = getelementptr ptr, ptr %t2805, i32 0
  store ptr %t2803, ptr %t2806
  %t2807 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2800, ptr %t2804, ptr %t2805, ptr %t2807, i32 1, i32 0)
  br label %L70440
L70440:
  br label %bb386
bb386:
  %t2808 = load i32, ptr %t34
  %t2809 = add i32 %t2808, 1
  store i32 %t2809, ptr %t34
  br label %bb387
bb387:
  %t2810 = load i32, ptr %t39
  %t2811 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2810, ptr %t2811, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t2812 = load i32, ptr %t39
  %t2813 = getelementptr [38 x i8], ptr @str127, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2812, ptr %t2813, ptr null, ptr null, i32 0, i32 0)
  br label %L70441
L70441:
  br label %bb390
bb390:
  store i32 45, ptr %t42
  br label %bb391
bb391:
  %t2814 = load i32, ptr %t39
  %t2815 = load i32, ptr %t42
  %t2816 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2817 = alloca i32
  store i32 %t2815, ptr %t2817
  %t2818 = alloca i32
  store i32 31, ptr %t2818
  %t2819 = alloca i32
  store i32 31, ptr %t2819
  %t2820 = alloca ptr, i32 4
  %t2821 = getelementptr ptr, ptr %t2820, i32 0
  store ptr %t2817, ptr %t2821
  %t2822 = getelementptr ptr, ptr %t2820, i32 1
  store ptr %t2818, ptr %t2822
  %t2823 = getelementptr ptr, ptr %t2820, i32 2
  store ptr %t2819, ptr %t2823
  %t2824 = getelementptr ptr, ptr %t2820, i32 3
  store ptr %t29, ptr %t2824
  %t2825 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2814, ptr %t2816, ptr %t2820, ptr %t2825, i32 4, i32 0)
  br label %bb392
bb392:
  %t2826 = load i32, ptr %t39
  %t2827 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2826, ptr %t2827, ptr null, ptr null, i32 0, i32 0)
  br label %bb393
bb393:
  %t2828 = load i32, ptr %t39
  %t2829 = load float, ptr %t57
  %t2830 = fpext float %t2829 to double
  %t2831 = call ptr @f77_fmt_f(i32 11, i32 4, i32 0, double %t2830)
  %t2832 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2833 = alloca ptr, i32 1
  %t2834 = getelementptr ptr, ptr %t2833, i32 0
  store ptr %t2831, ptr %t2834
  %t2835 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2828, ptr %t2832, ptr %t2833, ptr %t2835, i32 1, i32 0)
  br label %L70450
L70450:
  br label %bb395
bb395:
  %t2836 = load i32, ptr %t34
  %t2837 = add i32 %t2836, 1
  store i32 %t2837, ptr %t34
  br label %bb396
bb396:
  %t2838 = load i32, ptr %t39
  %t2839 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2838, ptr %t2839, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t2840 = load i32, ptr %t39
  %t2841 = getelementptr [40 x i8], ptr @str128, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2840, ptr %t2841, ptr null, ptr null, i32 0, i32 0)
  br label %L70451
L70451:
  br label %bb399
bb399:
  store i32 46, ptr %t42
  br label %bb400
bb400:
  %t2842 = load i32, ptr %t39
  %t2843 = load i32, ptr %t42
  %t2844 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2845 = alloca i32
  store i32 %t2843, ptr %t2845
  %t2846 = alloca i32
  store i32 31, ptr %t2846
  %t2847 = alloca i32
  store i32 31, ptr %t2847
  %t2848 = alloca ptr, i32 4
  %t2849 = getelementptr ptr, ptr %t2848, i32 0
  store ptr %t2845, ptr %t2849
  %t2850 = getelementptr ptr, ptr %t2848, i32 1
  store ptr %t2846, ptr %t2850
  %t2851 = getelementptr ptr, ptr %t2848, i32 2
  store ptr %t2847, ptr %t2851
  %t2852 = getelementptr ptr, ptr %t2848, i32 3
  store ptr %t29, ptr %t2852
  %t2853 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2842, ptr %t2844, ptr %t2848, ptr %t2853, i32 4, i32 0)
  br label %bb401
bb401:
  %t2854 = load i32, ptr %t39
  %t2855 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2854, ptr %t2855, ptr null, ptr null, i32 0, i32 0)
  br label %bb402
bb402:
  %t2856 = load i32, ptr %t39
  %t2857 = load float, ptr %t58
  %t2858 = fpext float %t2857 to double
  %t2859 = call ptr @f77_fmt_f(i32 13, i32 5, i32 0, double %t2858)
  %t2860 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2861 = alloca ptr, i32 1
  %t2862 = getelementptr ptr, ptr %t2861, i32 0
  store ptr %t2859, ptr %t2862
  %t2863 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2856, ptr %t2860, ptr %t2861, ptr %t2863, i32 1, i32 0)
  br label %L70460
L70460:
  br label %bb404
bb404:
  %t2864 = load i32, ptr %t34
  %t2865 = add i32 %t2864, 1
  store i32 %t2865, ptr %t34
  br label %bb405
bb405:
  %t2866 = load i32, ptr %t39
  %t2867 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2866, ptr %t2867, ptr null, ptr null, i32 0, i32 0)
  br label %bb406
bb406:
  %t2868 = load i32, ptr %t39
  %t2869 = getelementptr [42 x i8], ptr @str129, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2868, ptr %t2869, ptr null, ptr null, i32 0, i32 0)
  br label %L70461
L70461:
  br label %bb408
bb408:
  store i32 47, ptr %t42
  br label %bb409
bb409:
  %t2870 = load i32, ptr %t39
  %t2871 = load i32, ptr %t42
  %t2872 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2873 = alloca i32
  store i32 %t2871, ptr %t2873
  %t2874 = alloca i32
  store i32 31, ptr %t2874
  %t2875 = alloca i32
  store i32 31, ptr %t2875
  %t2876 = alloca ptr, i32 4
  %t2877 = getelementptr ptr, ptr %t2876, i32 0
  store ptr %t2873, ptr %t2877
  %t2878 = getelementptr ptr, ptr %t2876, i32 1
  store ptr %t2874, ptr %t2878
  %t2879 = getelementptr ptr, ptr %t2876, i32 2
  store ptr %t2875, ptr %t2879
  %t2880 = getelementptr ptr, ptr %t2876, i32 3
  store ptr %t29, ptr %t2880
  %t2881 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2870, ptr %t2872, ptr %t2876, ptr %t2881, i32 4, i32 0)
  br label %bb410
bb410:
  %t2882 = load i32, ptr %t39
  %t2883 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2882, ptr %t2883, ptr null, ptr null, i32 0, i32 0)
  br label %bb411
bb411:
  %t2884 = load i32, ptr %t39
  %t2885 = load float, ptr %t56
  %t2886 = fpext float %t2885 to double
  %t2887 = call ptr @f77_fmt_f(i32 15, i32 6, i32 0, double %t2886)
  %t2888 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2889 = alloca ptr, i32 1
  %t2890 = getelementptr ptr, ptr %t2889, i32 0
  store ptr %t2887, ptr %t2890
  %t2891 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2884, ptr %t2888, ptr %t2889, ptr %t2891, i32 1, i32 0)
  br label %L70470
L70470:
  br label %bb413
bb413:
  %t2892 = load i32, ptr %t34
  %t2893 = add i32 %t2892, 1
  store i32 %t2893, ptr %t34
  br label %bb414
bb414:
  %t2894 = load i32, ptr %t39
  %t2895 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2894, ptr %t2895, ptr null, ptr null, i32 0, i32 0)
  br label %bb415
bb415:
  %t2896 = load i32, ptr %t39
  %t2897 = getelementptr [44 x i8], ptr @str130, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2896, ptr %t2897, ptr null, ptr null, i32 0, i32 0)
  br label %L70471
L70471:
  br label %bb417
bb417:
  store i32 48, ptr %t42
  br label %bb418
bb418:
  %t2898 = load i32, ptr %t39
  %t2899 = load i32, ptr %t42
  %t2900 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2901 = alloca i32
  store i32 %t2899, ptr %t2901
  %t2902 = alloca i32
  store i32 31, ptr %t2902
  %t2903 = alloca i32
  store i32 31, ptr %t2903
  %t2904 = alloca ptr, i32 4
  %t2905 = getelementptr ptr, ptr %t2904, i32 0
  store ptr %t2901, ptr %t2905
  %t2906 = getelementptr ptr, ptr %t2904, i32 1
  store ptr %t2902, ptr %t2906
  %t2907 = getelementptr ptr, ptr %t2904, i32 2
  store ptr %t2903, ptr %t2907
  %t2908 = getelementptr ptr, ptr %t2904, i32 3
  store ptr %t29, ptr %t2908
  %t2909 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2898, ptr %t2900, ptr %t2904, ptr %t2909, i32 4, i32 0)
  br label %bb419
bb419:
  %t2910 = load i32, ptr %t39
  %t2911 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2910, ptr %t2911, ptr null, ptr null, i32 0, i32 0)
  br label %bb420
bb420:
  %t2912 = load i32, ptr %t39
  %t2913 = load float, ptr %t62
  %t2914 = fpext float %t2913 to double
  %t2915 = call ptr @f77_fmt_e(i32 10, i32 2, i32 0, i32 0, i32 0, double %t2914)
  %t2916 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2917 = alloca ptr, i32 1
  %t2918 = getelementptr ptr, ptr %t2917, i32 0
  store ptr %t2915, ptr %t2918
  %t2919 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2912, ptr %t2916, ptr %t2917, ptr %t2919, i32 1, i32 0)
  br label %L70480
L70480:
  br label %bb422
bb422:
  %t2920 = load i32, ptr %t34
  %t2921 = add i32 %t2920, 1
  store i32 %t2921, ptr %t34
  br label %bb423
bb423:
  %t2922 = load i32, ptr %t39
  %t2923 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2922, ptr %t2923, ptr null, ptr null, i32 0, i32 0)
  br label %bb424
bb424:
  %t2924 = load i32, ptr %t39
  %t2925 = getelementptr [77 x i8], ptr @str131, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2924, ptr %t2925, ptr null, ptr null, i32 0, i32 0)
  br label %L70481
L70481:
  br label %bb426
bb426:
  store i32 49, ptr %t42
  br label %bb427
bb427:
  %t2926 = load i32, ptr %t39
  %t2927 = load i32, ptr %t42
  %t2928 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2929 = alloca i32
  store i32 %t2927, ptr %t2929
  %t2930 = alloca i32
  store i32 31, ptr %t2930
  %t2931 = alloca i32
  store i32 31, ptr %t2931
  %t2932 = alloca ptr, i32 4
  %t2933 = getelementptr ptr, ptr %t2932, i32 0
  store ptr %t2929, ptr %t2933
  %t2934 = getelementptr ptr, ptr %t2932, i32 1
  store ptr %t2930, ptr %t2934
  %t2935 = getelementptr ptr, ptr %t2932, i32 2
  store ptr %t2931, ptr %t2935
  %t2936 = getelementptr ptr, ptr %t2932, i32 3
  store ptr %t29, ptr %t2936
  %t2937 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2926, ptr %t2928, ptr %t2932, ptr %t2937, i32 4, i32 0)
  br label %bb428
bb428:
  %t2938 = load i32, ptr %t39
  %t2939 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2938, ptr %t2939, ptr null, ptr null, i32 0, i32 0)
  br label %bb429
bb429:
  %t2940 = load i32, ptr %t39
  %t2941 = sub i32 25, 1
  %t2942 = mul i32 %t2941, 1
  %t2943 = add i32 0, %t2942
  %t2944 = getelementptr float, ptr %t8, i32 %t2943
  %t2945 = load float, ptr %t2944
  %t2946 = fpext float %t2945 to double
  %t2947 = call ptr @f77_fmt_e(i32 12, i32 3, i32 0, i32 0, i32 0, double %t2946)
  %t2948 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2949 = alloca ptr, i32 1
  %t2950 = getelementptr ptr, ptr %t2949, i32 0
  store ptr %t2947, ptr %t2950
  %t2951 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2940, ptr %t2948, ptr %t2949, ptr %t2951, i32 1, i32 0)
  br label %L70490
L70490:
  br label %bb431
bb431:
  %t2952 = load i32, ptr %t34
  %t2953 = add i32 %t2952, 1
  store i32 %t2953, ptr %t34
  br label %bb432
bb432:
  %t2954 = load i32, ptr %t39
  %t2955 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2954, ptr %t2955, ptr null, ptr null, i32 0, i32 0)
  br label %bb433
bb433:
  %t2956 = load i32, ptr %t39
  %t2957 = getelementptr [81 x i8], ptr @str132, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2956, ptr %t2957, ptr null, ptr null, i32 0, i32 0)
  br label %L70491
L70491:
  br label %bb435
bb435:
  %t2958 = load i32, ptr %t39
  %t2959 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2958, ptr %t2959, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  %t2960 = load i32, ptr %t39
  %t2961 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2960, ptr %t2961, ptr null, ptr null, i32 0, i32 0)
  br label %bb437
bb437:
  %t2962 = load i32, ptr %t39
  %t2963 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2962, ptr %t2963, ptr null, ptr null, i32 0, i32 0)
  br label %bb438
bb438:
  store i32 50, ptr %t42
  br label %bb439
bb439:
  %t2964 = load i32, ptr %t39
  %t2965 = load i32, ptr %t42
  %t2966 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t2967 = alloca i32
  store i32 %t2965, ptr %t2967
  %t2968 = alloca i32
  store i32 31, ptr %t2968
  %t2969 = alloca i32
  store i32 31, ptr %t2969
  %t2970 = alloca ptr, i32 4
  %t2971 = getelementptr ptr, ptr %t2970, i32 0
  store ptr %t2967, ptr %t2971
  %t2972 = getelementptr ptr, ptr %t2970, i32 1
  store ptr %t2968, ptr %t2972
  %t2973 = getelementptr ptr, ptr %t2970, i32 2
  store ptr %t2969, ptr %t2973
  %t2974 = getelementptr ptr, ptr %t2970, i32 3
  store ptr %t29, ptr %t2974
  %t2975 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2964, ptr %t2966, ptr %t2970, ptr %t2975, i32 4, i32 0)
  br label %bb440
bb440:
  %t2976 = load i32, ptr %t39
  %t2977 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2976, ptr %t2977, ptr null, ptr null, i32 0, i32 0)
  br label %bb441
bb441:
  %t2978 = load i32, ptr %t39
  %t2979 = sub i32 4, 1
  %t2980 = mul i32 %t2979, 1
  %t2981 = add i32 0, %t2980
  %t2982 = mul i32 1, 5
  %t2983 = sub i32 1, 1
  %t2984 = mul i32 %t2983, %t2982
  %t2985 = add i32 %t2981, %t2984
  %t2986 = getelementptr float, ptr %t9, i32 %t2985
  %t2987 = load float, ptr %t2986
  %t2988 = fpext float %t2987 to double
  %t2989 = call ptr @f77_fmt_e(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2988)
  %t2990 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t2991 = alloca ptr, i32 1
  %t2992 = getelementptr ptr, ptr %t2991, i32 0
  store ptr %t2989, ptr %t2992
  %t2993 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2978, ptr %t2990, ptr %t2991, ptr %t2993, i32 1, i32 0)
  br label %L70500
L70500:
  br label %bb443
bb443:
  %t2994 = load i32, ptr %t34
  %t2995 = add i32 %t2994, 1
  store i32 %t2995, ptr %t34
  br label %bb444
bb444:
  %t2996 = load i32, ptr %t39
  %t2997 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2996, ptr %t2997, ptr null, ptr null, i32 0, i32 0)
  br label %bb445
bb445:
  %t2998 = load i32, ptr %t39
  %t2999 = getelementptr [85 x i8], ptr @str133, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2998, ptr %t2999, ptr null, ptr null, i32 0, i32 0)
  br label %L70501
L70501:
  br label %bb447
bb447:
  store i32 51, ptr %t42
  br label %bb448
bb448:
  %t3000 = load i32, ptr %t39
  %t3001 = load i32, ptr %t42
  %t3002 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3003 = alloca i32
  store i32 %t3001, ptr %t3003
  %t3004 = alloca i32
  store i32 31, ptr %t3004
  %t3005 = alloca i32
  store i32 31, ptr %t3005
  %t3006 = alloca ptr, i32 4
  %t3007 = getelementptr ptr, ptr %t3006, i32 0
  store ptr %t3003, ptr %t3007
  %t3008 = getelementptr ptr, ptr %t3006, i32 1
  store ptr %t3004, ptr %t3008
  %t3009 = getelementptr ptr, ptr %t3006, i32 2
  store ptr %t3005, ptr %t3009
  %t3010 = getelementptr ptr, ptr %t3006, i32 3
  store ptr %t29, ptr %t3010
  %t3011 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3000, ptr %t3002, ptr %t3006, ptr %t3011, i32 4, i32 0)
  br label %bb449
bb449:
  %t3012 = load i32, ptr %t39
  %t3013 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3012, ptr %t3013, ptr null, ptr null, i32 0, i32 0)
  br label %bb450
bb450:
  %t3014 = load i32, ptr %t39
  %t3015 = sub i32 7, 1
  %t3016 = mul i32 %t3015, 1
  %t3017 = add i32 0, %t3016
  %t3018 = getelementptr float, ptr %t8, i32 %t3017
  %t3019 = load float, ptr %t3018
  %t3020 = fpext float %t3019 to double
  %t3021 = call ptr @f77_fmt_e(i32 16, i32 5, i32 0, i32 0, i32 0, double %t3020)
  %t3022 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3023 = alloca ptr, i32 1
  %t3024 = getelementptr ptr, ptr %t3023, i32 0
  store ptr %t3021, ptr %t3024
  %t3025 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3014, ptr %t3022, ptr %t3023, ptr %t3025, i32 1, i32 0)
  br label %L70510
L70510:
  br label %bb452
bb452:
  %t3026 = load i32, ptr %t34
  %t3027 = add i32 %t3026, 1
  store i32 %t3027, ptr %t34
  br label %bb453
bb453:
  %t3028 = load i32, ptr %t39
  %t3029 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3028, ptr %t3029, ptr null, ptr null, i32 0, i32 0)
  br label %bb454
bb454:
  %t3030 = load i32, ptr %t39
  %t3031 = getelementptr [89 x i8], ptr @str134, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3030, ptr %t3031, ptr null, ptr null, i32 0, i32 0)
  br label %L70511
L70511:
  br label %bb456
bb456:
  store i32 52, ptr %t42
  br label %bb457
bb457:
  %t3032 = load i32, ptr %t39
  %t3033 = load i32, ptr %t42
  %t3034 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3035 = alloca i32
  store i32 %t3033, ptr %t3035
  %t3036 = alloca i32
  store i32 31, ptr %t3036
  %t3037 = alloca i32
  store i32 31, ptr %t3037
  %t3038 = alloca ptr, i32 4
  %t3039 = getelementptr ptr, ptr %t3038, i32 0
  store ptr %t3035, ptr %t3039
  %t3040 = getelementptr ptr, ptr %t3038, i32 1
  store ptr %t3036, ptr %t3040
  %t3041 = getelementptr ptr, ptr %t3038, i32 2
  store ptr %t3037, ptr %t3041
  %t3042 = getelementptr ptr, ptr %t3038, i32 3
  store ptr %t29, ptr %t3042
  %t3043 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3032, ptr %t3034, ptr %t3038, ptr %t3043, i32 4, i32 0)
  br label %bb458
bb458:
  %t3044 = load i32, ptr %t39
  %t3045 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3044, ptr %t3045, ptr null, ptr null, i32 0, i32 0)
  br label %bb459
bb459:
  %t3046 = load i32, ptr %t39
  %t3047 = sub i32 8, 1
  %t3048 = mul i32 %t3047, 1
  %t3049 = add i32 0, %t3048
  %t3050 = getelementptr float, ptr %t8, i32 %t3049
  %t3051 = load float, ptr %t3050
  %t3052 = fpext float %t3051 to double
  %t3053 = call ptr @f77_fmt_e(i32 18, i32 6, i32 0, i32 0, i32 0, double %t3052)
  %t3054 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3055 = alloca ptr, i32 1
  %t3056 = getelementptr ptr, ptr %t3055, i32 0
  store ptr %t3053, ptr %t3056
  %t3057 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3046, ptr %t3054, ptr %t3055, ptr %t3057, i32 1, i32 0)
  br label %L70520
L70520:
  br label %bb461
bb461:
  %t3058 = load i32, ptr %t34
  %t3059 = add i32 %t3058, 1
  store i32 %t3059, ptr %t34
  br label %bb462
bb462:
  %t3060 = load i32, ptr %t39
  %t3061 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3060, ptr %t3061, ptr null, ptr null, i32 0, i32 0)
  br label %bb463
bb463:
  %t3062 = load i32, ptr %t39
  %t3063 = getelementptr [93 x i8], ptr @str135, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3062, ptr %t3063, ptr null, ptr null, i32 0, i32 0)
  br label %L70521
L70521:
  br label %bb465
bb465:
  store i32 53, ptr %t42
  br label %bb466
bb466:
  %t3064 = load i32, ptr %t39
  %t3065 = load i32, ptr %t42
  %t3066 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3067 = alloca i32
  store i32 %t3065, ptr %t3067
  %t3068 = alloca i32
  store i32 31, ptr %t3068
  %t3069 = alloca i32
  store i32 31, ptr %t3069
  %t3070 = alloca ptr, i32 4
  %t3071 = getelementptr ptr, ptr %t3070, i32 0
  store ptr %t3067, ptr %t3071
  %t3072 = getelementptr ptr, ptr %t3070, i32 1
  store ptr %t3068, ptr %t3072
  %t3073 = getelementptr ptr, ptr %t3070, i32 2
  store ptr %t3069, ptr %t3073
  %t3074 = getelementptr ptr, ptr %t3070, i32 3
  store ptr %t29, ptr %t3074
  %t3075 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3064, ptr %t3066, ptr %t3070, ptr %t3075, i32 4, i32 0)
  br label %bb467
bb467:
  %t3076 = load i32, ptr %t39
  %t3077 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3076, ptr %t3077, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t3078 = load i32, ptr %t39
  %t3079 = load float, ptr %t54
  %t3080 = fpext float %t3079 to double
  %t3081 = call ptr @f77_fmt_e(i32 20, i32 7, i32 0, i32 0, i32 0, double %t3080)
  %t3082 = getelementptr [31 x i8], ptr @str85, i32 0, i32 0
  %t3083 = alloca ptr, i32 1
  %t3084 = getelementptr ptr, ptr %t3083, i32 0
  store ptr %t3081, ptr %t3084
  %t3085 = getelementptr [2 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3078, ptr %t3082, ptr %t3083, ptr %t3085, i32 1, i32 0)
  br label %L70530
L70530:
  br label %bb470
bb470:
  %t3086 = load i32, ptr %t34
  %t3087 = add i32 %t3086, 1
  store i32 %t3087, ptr %t34
  br label %bb471
bb471:
  %t3088 = load i32, ptr %t39
  %t3089 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3088, ptr %t3089, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t3090 = load i32, ptr %t39
  %t3091 = getelementptr [97 x i8], ptr @str136, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3090, ptr %t3091, ptr null, ptr null, i32 0, i32 0)
  br label %L70531
L70531:
  br label %L2050
L2050:
  br label %bb475
bb475:
  %t3092 = load i32, ptr %t40
  %t3093 = sub i32 16, 1
  %t3094 = mul i32 %t3093, 1
  %t3095 = add i32 0, %t3094
  %t3096 = getelementptr float, ptr %t0, i32 %t3095
  %t3097 = sub i32 17, 1
  %t3098 = mul i32 %t3097, 1
  %t3099 = add i32 0, %t3098
  %t3100 = getelementptr float, ptr %t0, i32 %t3099
  %t3101 = sub i32 18, 1
  %t3102 = mul i32 %t3101, 1
  %t3103 = add i32 0, %t3102
  %t3104 = getelementptr float, ptr %t0, i32 %t3103
  %t3105 = sub i32 19, 1
  %t3106 = mul i32 %t3105, 1
  %t3107 = add i32 0, %t3106
  %t3108 = getelementptr float, ptr %t0, i32 %t3107
  %t3109 = sub i32 20, 1
  %t3110 = mul i32 %t3109, 1
  %t3111 = add i32 0, %t3110
  %t3112 = getelementptr float, ptr %t0, i32 %t3111
  %t3113 = sub i32 22, 1
  %t3114 = mul i32 %t3113, 1
  %t3115 = add i32 0, %t3114
  %t3116 = getelementptr float, ptr %t0, i32 %t3115
  %t3117 = alloca float
  %t3118 = alloca float
  %t3119 = alloca float
  %t3120 = alloca float
  %t3121 = alloca float
  %t3122 = getelementptr [28 x i8], ptr @str137, i32 0, i32 0
  %t3123 = alloca ptr, i32 6
  %t3124 = getelementptr ptr, ptr %t3123, i32 0
  store ptr %t3117, ptr %t3124
  %t3125 = getelementptr ptr, ptr %t3123, i32 1
  store ptr %t3118, ptr %t3125
  %t3126 = getelementptr ptr, ptr %t3123, i32 2
  store ptr %t3119, ptr %t3126
  %t3127 = getelementptr ptr, ptr %t3123, i32 3
  store ptr %t3108, ptr %t3127
  %t3128 = getelementptr ptr, ptr %t3123, i32 4
  store ptr %t3120, ptr %t3128
  %t3129 = getelementptr ptr, ptr %t3123, i32 5
  store ptr %t3121, ptr %t3129
  %t3130 = getelementptr [7 x i8], ptr @str138, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3092, ptr %t3122, ptr %t3123, ptr %t3130, i32 6, i32 0)
  %t3131 = load float, ptr %t3117
  %t3132 = fmul float %t3131, 9.999999776482582e-3
  store float %t3132, ptr %t3096
  %t3133 = load float, ptr %t3118
  %t3134 = fmul float %t3133, 1.0e2
  store float %t3134, ptr %t3100
  %t3135 = load float, ptr %t3119
  %t3136 = fmul float %t3135, 1.0e2
  store float %t3136, ptr %t3104
  %t3137 = load float, ptr %t3120
  %t3138 = fmul float %t3137, 1.0e2
  store float %t3138, ptr %t3112
  %t3139 = load float, ptr %t3121
  %t3140 = fmul float %t3139, 1.0e2
  store float %t3140, ptr %t3116
  br label %bb476
bb476:
  store i32 54, ptr %t42
  br label %bb477
bb477:
  %t3141 = load i32, ptr %t39
  %t3142 = load i32, ptr %t42
  %t3143 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3144 = alloca i32
  store i32 %t3142, ptr %t3144
  %t3145 = alloca i32
  store i32 31, ptr %t3145
  %t3146 = alloca i32
  store i32 31, ptr %t3146
  %t3147 = alloca ptr, i32 4
  %t3148 = getelementptr ptr, ptr %t3147, i32 0
  store ptr %t3144, ptr %t3148
  %t3149 = getelementptr ptr, ptr %t3147, i32 1
  store ptr %t3145, ptr %t3149
  %t3150 = getelementptr ptr, ptr %t3147, i32 2
  store ptr %t3146, ptr %t3150
  %t3151 = getelementptr ptr, ptr %t3147, i32 3
  store ptr %t29, ptr %t3151
  %t3152 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3141, ptr %t3143, ptr %t3147, ptr %t3152, i32 4, i32 0)
  br label %bb478
bb478:
  %t3153 = load i32, ptr %t39
  %t3154 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3153, ptr %t3154, ptr null, ptr null, i32 0, i32 0)
  br label %bb479
bb479:
  %t3155 = load i32, ptr %t39
  %t3156 = sub i32 16, 1
  %t3157 = mul i32 %t3156, 1
  %t3158 = add i32 0, %t3157
  %t3159 = getelementptr float, ptr %t0, i32 %t3158
  %t3160 = load float, ptr %t3159
  %t3161 = sub i32 17, 1
  %t3162 = mul i32 %t3161, 1
  %t3163 = add i32 0, %t3162
  %t3164 = getelementptr float, ptr %t0, i32 %t3163
  %t3165 = load float, ptr %t3164
  %t3166 = sub i32 18, 1
  %t3167 = mul i32 %t3166, 1
  %t3168 = add i32 0, %t3167
  %t3169 = getelementptr float, ptr %t0, i32 %t3168
  %t3170 = load float, ptr %t3169
  %t3171 = fpext float %t3160 to double
  %t3172 = call ptr @f77_fmt_f(i32 12, i32 4, i32 0, double %t3171)
  %t3173 = fpext float %t3165 to double
  %t3174 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3173)
  %t3175 = fpext float %t3170 to double
  %t3176 = call ptr @f77_fmt_f(i32 12, i32 2, i32 0, double %t3175)
  %t3177 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t3178 = alloca ptr, i32 3
  %t3179 = getelementptr ptr, ptr %t3178, i32 0
  store ptr %t3172, ptr %t3179
  %t3180 = getelementptr ptr, ptr %t3178, i32 1
  store ptr %t3174, ptr %t3180
  %t3181 = getelementptr ptr, ptr %t3178, i32 2
  store ptr %t3176, ptr %t3181
  %t3182 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3155, ptr %t3177, ptr %t3178, ptr %t3182, i32 3, i32 0)
  br label %L70540
L70540:
  br label %bb481
bb481:
  %t3183 = load i32, ptr %t34
  %t3184 = add i32 %t3183, 1
  store i32 %t3184, ptr %t34
  br label %bb482
bb482:
  %t3185 = load i32, ptr %t39
  %t3186 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3185, ptr %t3186, ptr null, ptr null, i32 0, i32 0)
  br label %bb483
bb483:
  %t3187 = load i32, ptr %t39
  %t3188 = getelementptr [129 x i8], ptr @str139, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3187, ptr %t3188, ptr null, ptr null, i32 0, i32 0)
  br label %L70541
L70541:
  br label %bb485
bb485:
  store i32 55, ptr %t42
  br label %bb486
bb486:
  %t3189 = load i32, ptr %t39
  %t3190 = load i32, ptr %t42
  %t3191 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3192 = alloca i32
  store i32 %t3190, ptr %t3192
  %t3193 = alloca i32
  store i32 31, ptr %t3193
  %t3194 = alloca i32
  store i32 31, ptr %t3194
  %t3195 = alloca ptr, i32 4
  %t3196 = getelementptr ptr, ptr %t3195, i32 0
  store ptr %t3192, ptr %t3196
  %t3197 = getelementptr ptr, ptr %t3195, i32 1
  store ptr %t3193, ptr %t3197
  %t3198 = getelementptr ptr, ptr %t3195, i32 2
  store ptr %t3194, ptr %t3198
  %t3199 = getelementptr ptr, ptr %t3195, i32 3
  store ptr %t29, ptr %t3199
  %t3200 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3189, ptr %t3191, ptr %t3195, ptr %t3200, i32 4, i32 0)
  br label %bb487
bb487:
  %t3201 = load i32, ptr %t39
  %t3202 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3201, ptr %t3202, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t3203 = load i32, ptr %t39
  %t3204 = sub i32 19, 1
  %t3205 = mul i32 %t3204, 1
  %t3206 = add i32 0, %t3205
  %t3207 = getelementptr float, ptr %t0, i32 %t3206
  %t3208 = load float, ptr %t3207
  %t3209 = sub i32 20, 1
  %t3210 = mul i32 %t3209, 1
  %t3211 = add i32 0, %t3210
  %t3212 = getelementptr float, ptr %t0, i32 %t3211
  %t3213 = load float, ptr %t3212
  %t3214 = sub i32 22, 1
  %t3215 = mul i32 %t3214, 1
  %t3216 = add i32 0, %t3215
  %t3217 = getelementptr float, ptr %t0, i32 %t3216
  %t3218 = load float, ptr %t3217
  %t3219 = fpext float %t3208 to double
  %t3220 = call ptr @f77_fmt_f(i32 12, i32 3, i32 0, double %t3219)
  %t3221 = fpext float %t3213 to double
  %t3222 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3221)
  %t3223 = fpext float %t3218 to double
  %t3224 = call ptr @f77_fmt_f(i32 12, i32 3, i32 0, double %t3223)
  %t3225 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t3226 = alloca ptr, i32 3
  %t3227 = getelementptr ptr, ptr %t3226, i32 0
  store ptr %t3220, ptr %t3227
  %t3228 = getelementptr ptr, ptr %t3226, i32 1
  store ptr %t3222, ptr %t3228
  %t3229 = getelementptr ptr, ptr %t3226, i32 2
  store ptr %t3224, ptr %t3229
  %t3230 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3203, ptr %t3225, ptr %t3226, ptr %t3230, i32 3, i32 0)
  br label %L70550
L70550:
  br label %bb490
bb490:
  %t3231 = load i32, ptr %t34
  %t3232 = add i32 %t3231, 1
  store i32 %t3232, ptr %t34
  br label %bb491
bb491:
  %t3233 = load i32, ptr %t39
  %t3234 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3233, ptr %t3234, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t3235 = load i32, ptr %t39
  %t3236 = getelementptr [129 x i8], ptr @str140, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3235, ptr %t3236, ptr null, ptr null, i32 0, i32 0)
  br label %L70552
L70552:
  br label %bb494
bb494:
  %t3237 = load i32, ptr %t39
  %t3238 = getelementptr [56 x i8], ptr @str141, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3237, ptr %t3238, ptr null, ptr null, i32 0, i32 0)
  br label %L70553
L70553:
  br label %bb496
bb496:
  %t3239 = load i32, ptr %t39
  %t3240 = getelementptr [129 x i8], ptr @str142, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3239, ptr %t3240, ptr null, ptr null, i32 0, i32 0)
  br label %bb497
bb497:
  %t3241 = load i32, ptr %t39
  %t3242 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3241, ptr %t3242, ptr null, ptr null, i32 0, i32 0)
  br label %L70551
L70551:
  br label %L2053
L2053:
  br label %bb500
bb500:
  %t3243 = load i32, ptr %t40
  %t3244 = sub i32 1, 1
  %t3245 = mul i32 %t3244, 1
  %t3246 = add i32 0, %t3245
  %t3247 = getelementptr float, ptr %t8, i32 %t3246
  %t3248 = sub i32 2, 1
  %t3249 = mul i32 %t3248, 1
  %t3250 = add i32 0, %t3249
  %t3251 = getelementptr float, ptr %t8, i32 %t3250
  %t3252 = sub i32 3, 1
  %t3253 = mul i32 %t3252, 1
  %t3254 = add i32 0, %t3253
  %t3255 = getelementptr float, ptr %t8, i32 %t3254
  %t3256 = sub i32 4, 1
  %t3257 = mul i32 %t3256, 1
  %t3258 = add i32 0, %t3257
  %t3259 = getelementptr float, ptr %t8, i32 %t3258
  %t3260 = sub i32 20, 1
  %t3261 = mul i32 %t3260, 1
  %t3262 = add i32 0, %t3261
  %t3263 = getelementptr float, ptr %t8, i32 %t3262
  %t3264 = sub i32 23, 1
  %t3265 = mul i32 %t3264, 1
  %t3266 = add i32 0, %t3265
  %t3267 = getelementptr float, ptr %t8, i32 %t3266
  %t3268 = getelementptr [28 x i8], ptr @str137, i32 0, i32 0
  %t3269 = alloca ptr, i32 6
  %t3270 = getelementptr ptr, ptr %t3269, i32 0
  store ptr %t3247, ptr %t3270
  %t3271 = getelementptr ptr, ptr %t3269, i32 1
  store ptr %t3251, ptr %t3271
  %t3272 = getelementptr ptr, ptr %t3269, i32 2
  store ptr %t3255, ptr %t3272
  %t3273 = getelementptr ptr, ptr %t3269, i32 3
  store ptr %t3259, ptr %t3273
  %t3274 = getelementptr ptr, ptr %t3269, i32 4
  store ptr %t3263, ptr %t3274
  %t3275 = getelementptr ptr, ptr %t3269, i32 5
  store ptr %t3267, ptr %t3275
  %t3276 = getelementptr [7 x i8], ptr @str138, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3243, ptr %t3268, ptr %t3269, ptr %t3276, i32 6, i32 0)
  br label %bb501
bb501:
  store i32 56, ptr %t42
  br label %bb502
bb502:
  %t3277 = load i32, ptr %t39
  %t3278 = load i32, ptr %t42
  %t3279 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3280 = alloca i32
  store i32 %t3278, ptr %t3280
  %t3281 = alloca i32
  store i32 31, ptr %t3281
  %t3282 = alloca i32
  store i32 31, ptr %t3282
  %t3283 = alloca ptr, i32 4
  %t3284 = getelementptr ptr, ptr %t3283, i32 0
  store ptr %t3280, ptr %t3284
  %t3285 = getelementptr ptr, ptr %t3283, i32 1
  store ptr %t3281, ptr %t3285
  %t3286 = getelementptr ptr, ptr %t3283, i32 2
  store ptr %t3282, ptr %t3286
  %t3287 = getelementptr ptr, ptr %t3283, i32 3
  store ptr %t29, ptr %t3287
  %t3288 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3277, ptr %t3279, ptr %t3283, ptr %t3288, i32 4, i32 0)
  br label %bb503
bb503:
  %t3289 = load i32, ptr %t39
  %t3290 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3289, ptr %t3290, ptr null, ptr null, i32 0, i32 0)
  br label %bb504
bb504:
  %t3291 = load i32, ptr %t39
  %t3292 = sub i32 1, 1
  %t3293 = mul i32 %t3292, 1
  %t3294 = add i32 0, %t3293
  %t3295 = getelementptr float, ptr %t8, i32 %t3294
  %t3296 = load float, ptr %t3295
  %t3297 = sub i32 2, 1
  %t3298 = mul i32 %t3297, 1
  %t3299 = add i32 0, %t3298
  %t3300 = getelementptr float, ptr %t8, i32 %t3299
  %t3301 = load float, ptr %t3300
  %t3302 = sub i32 3, 1
  %t3303 = mul i32 %t3302, 1
  %t3304 = add i32 0, %t3303
  %t3305 = getelementptr float, ptr %t8, i32 %t3304
  %t3306 = load float, ptr %t3305
  %t3307 = fpext float %t3296 to double
  %t3308 = fmul double %t3307, 1.0e2
  %t3309 = call ptr @f77_fmt_f(i32 12, i32 2, i32 0, double %t3308)
  %t3310 = fpext float %t3301 to double
  %t3311 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3310)
  %t3312 = fpext float %t3306 to double
  %t3313 = fmul double %t3312, 1.0e-2
  %t3314 = call ptr @f77_fmt_f(i32 12, i32 4, i32 0, double %t3313)
  %t3315 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t3316 = alloca ptr, i32 3
  %t3317 = getelementptr ptr, ptr %t3316, i32 0
  store ptr %t3309, ptr %t3317
  %t3318 = getelementptr ptr, ptr %t3316, i32 1
  store ptr %t3311, ptr %t3318
  %t3319 = getelementptr ptr, ptr %t3316, i32 2
  store ptr %t3314, ptr %t3319
  %t3320 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3291, ptr %t3315, ptr %t3316, ptr %t3320, i32 3, i32 0)
  br label %L70560
L70560:
  br label %bb506
bb506:
  %t3321 = load i32, ptr %t34
  %t3322 = add i32 %t3321, 1
  store i32 %t3322, ptr %t34
  br label %bb507
bb507:
  %t3323 = load i32, ptr %t39
  %t3324 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3323, ptr %t3324, ptr null, ptr null, i32 0, i32 0)
  br label %bb508
bb508:
  %t3325 = load i32, ptr %t39
  %t3326 = getelementptr [129 x i8], ptr @str143, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3325, ptr %t3326, ptr null, ptr null, i32 0, i32 0)
  br label %L70561
L70561:
  br label %bb510
bb510:
  store i32 57, ptr %t42
  br label %bb511
bb511:
  %t3327 = load i32, ptr %t39
  %t3328 = load i32, ptr %t42
  %t3329 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3330 = alloca i32
  store i32 %t3328, ptr %t3330
  %t3331 = alloca i32
  store i32 31, ptr %t3331
  %t3332 = alloca i32
  store i32 31, ptr %t3332
  %t3333 = alloca ptr, i32 4
  %t3334 = getelementptr ptr, ptr %t3333, i32 0
  store ptr %t3330, ptr %t3334
  %t3335 = getelementptr ptr, ptr %t3333, i32 1
  store ptr %t3331, ptr %t3335
  %t3336 = getelementptr ptr, ptr %t3333, i32 2
  store ptr %t3332, ptr %t3336
  %t3337 = getelementptr ptr, ptr %t3333, i32 3
  store ptr %t29, ptr %t3337
  %t3338 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3327, ptr %t3329, ptr %t3333, ptr %t3338, i32 4, i32 0)
  br label %bb512
bb512:
  %t3339 = load i32, ptr %t39
  %t3340 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3339, ptr %t3340, ptr null, ptr null, i32 0, i32 0)
  br label %bb513
bb513:
  %t3341 = load i32, ptr %t39
  %t3342 = sub i32 4, 1
  %t3343 = mul i32 %t3342, 1
  %t3344 = add i32 0, %t3343
  %t3345 = getelementptr float, ptr %t8, i32 %t3344
  %t3346 = load float, ptr %t3345
  %t3347 = sub i32 20, 1
  %t3348 = mul i32 %t3347, 1
  %t3349 = add i32 0, %t3348
  %t3350 = getelementptr float, ptr %t8, i32 %t3349
  %t3351 = load float, ptr %t3350
  %t3352 = sub i32 23, 1
  %t3353 = mul i32 %t3352, 1
  %t3354 = add i32 0, %t3353
  %t3355 = getelementptr float, ptr %t8, i32 %t3354
  %t3356 = load float, ptr %t3355
  %t3357 = fpext float %t3346 to double
  %t3358 = call ptr @f77_fmt_e(i32 12, i32 2, i32 0, i32 1, i32 0, double %t3357)
  %t3359 = fpext float %t3351 to double
  %t3360 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3359)
  %t3361 = fpext float %t3356 to double
  %t3362 = fmul double %t3361, 1.0e2
  %t3363 = call ptr @f77_fmt_f(i32 12, i32 2, i32 0, double %t3362)
  %t3364 = getelementptr [35 x i8], ptr @str67, i32 0, i32 0
  %t3365 = alloca ptr, i32 3
  %t3366 = getelementptr ptr, ptr %t3365, i32 0
  store ptr %t3358, ptr %t3366
  %t3367 = getelementptr ptr, ptr %t3365, i32 1
  store ptr %t3360, ptr %t3367
  %t3368 = getelementptr ptr, ptr %t3365, i32 2
  store ptr %t3363, ptr %t3368
  %t3369 = getelementptr [4 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3341, ptr %t3364, ptr %t3365, ptr %t3369, i32 3, i32 0)
  br label %L70570
L70570:
  br label %bb515
bb515:
  %t3370 = load i32, ptr %t34
  %t3371 = add i32 %t3370, 1
  store i32 %t3371, ptr %t34
  br label %bb516
bb516:
  %t3372 = load i32, ptr %t39
  %t3373 = getelementptr [77 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3372, ptr %t3373, ptr null, ptr null, i32 0, i32 0)
  br label %bb517
bb517:
  %t3374 = load i32, ptr %t39
  %t3375 = getelementptr [129 x i8], ptr @str144, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3374, ptr %t3375, ptr null, ptr null, i32 0, i32 0)
  br label %L70571
L70571:
  br label %L2055
L2055:
  br label %bb520
bb520:
  %t3376 = load i32, ptr %t40
  %t3377 = getelementptr i32, ptr %t10, i32 0
  %t3378 = getelementptr i32, ptr %t10, i32 1
  %t3379 = getelementptr i32, ptr %t10, i32 2
  %t3380 = getelementptr i32, ptr %t10, i32 3
  %t3381 = getelementptr i32, ptr %t2, i32 0
  %t3382 = getelementptr i32, ptr %t2, i32 1
  %t3383 = getelementptr i32, ptr %t2, i32 2
  %t3384 = getelementptr i32, ptr %t2, i32 3
  %t3385 = getelementptr i32, ptr %t2, i32 4
  %t3386 = getelementptr [30 x i8], ptr @str145, i32 0, i32 0
  %t3387 = alloca ptr, i32 9
  %t3388 = getelementptr ptr, ptr %t3387, i32 0
  store ptr %t3377, ptr %t3388
  %t3389 = getelementptr ptr, ptr %t3387, i32 1
  store ptr %t3378, ptr %t3389
  %t3390 = getelementptr ptr, ptr %t3387, i32 2
  store ptr %t3379, ptr %t3390
  %t3391 = getelementptr ptr, ptr %t3387, i32 3
  store ptr %t3380, ptr %t3391
  %t3392 = getelementptr ptr, ptr %t3387, i32 4
  store ptr %t3381, ptr %t3392
  %t3393 = getelementptr ptr, ptr %t3387, i32 5
  store ptr %t3382, ptr %t3393
  %t3394 = getelementptr ptr, ptr %t3387, i32 6
  store ptr %t3383, ptr %t3394
  %t3395 = getelementptr ptr, ptr %t3387, i32 7
  store ptr %t3384, ptr %t3395
  %t3396 = getelementptr ptr, ptr %t3387, i32 8
  store ptr %t3385, ptr %t3396
  %t3397 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3376, ptr %t3386, ptr %t3387, ptr %t3397, i32 9, i32 0)
  br label %bb521
bb521:
  store i32 58, ptr %t42
  br label %bb522
bb522:
  %t3398 = getelementptr i8, ptr %t29, i32 0
  store i8 51, ptr %t3398
  %t3399 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t3399
  %t3400 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t3400
  %t3401 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t3401
  %t3402 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t3402
  %t3403 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t3403
  %t3404 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t3404
  %t3405 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t3405
  %t3406 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t3406
  %t3407 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t3407
  %t3408 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t3408
  %t3409 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t3409
  %t3410 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t3410
  %t3411 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t3411
  %t3412 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t3412
  %t3413 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t3413
  %t3414 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t3414
  %t3415 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t3415
  %t3416 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t3416
  %t3417 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t3417
  %t3418 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t3418
  %t3419 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t3419
  %t3420 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t3420
  %t3421 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t3421
  %t3422 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t3422
  %t3423 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t3423
  %t3424 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t3424
  %t3425 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t3425
  %t3426 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t3426
  %t3427 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t3427
  %t3428 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t3428
  br label %bb523
bb523:
  %t3429 = load i32, ptr %t39
  %t3430 = load i32, ptr %t42
  %t3431 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3432 = alloca i32
  store i32 %t3430, ptr %t3432
  %t3433 = alloca i32
  store i32 31, ptr %t3433
  %t3434 = alloca i32
  store i32 31, ptr %t3434
  %t3435 = alloca ptr, i32 4
  %t3436 = getelementptr ptr, ptr %t3435, i32 0
  store ptr %t3432, ptr %t3436
  %t3437 = getelementptr ptr, ptr %t3435, i32 1
  store ptr %t3433, ptr %t3437
  %t3438 = getelementptr ptr, ptr %t3435, i32 2
  store ptr %t3434, ptr %t3438
  %t3439 = getelementptr ptr, ptr %t3435, i32 3
  store ptr %t29, ptr %t3439
  %t3440 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3429, ptr %t3431, ptr %t3435, ptr %t3440, i32 4, i32 0)
  br label %bb524
bb524:
  %t3441 = load i32, ptr %t39
  %t3442 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3441, ptr %t3442, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t3443 = load i32, ptr %t39
  %t3444 = sub i32 1, 1
  %t3445 = mul i32 %t3444, 1
  %t3446 = add i32 0, %t3445
  %t3447 = mul i32 1, 2
  %t3448 = sub i32 1, 1
  %t3449 = mul i32 %t3448, %t3447
  %t3450 = add i32 %t3446, %t3449
  %t3451 = getelementptr i32, ptr %t10, i32 %t3450
  %t3452 = load i32, ptr %t3451
  %t3453 = sub i32 2, 1
  %t3454 = mul i32 %t3453, 1
  %t3455 = add i32 0, %t3454
  %t3456 = mul i32 1, 2
  %t3457 = sub i32 1, 1
  %t3458 = mul i32 %t3457, %t3456
  %t3459 = add i32 %t3455, %t3458
  %t3460 = getelementptr i32, ptr %t10, i32 %t3459
  %t3461 = load i32, ptr %t3460
  %t3462 = sub i32 1, 1
  %t3463 = mul i32 %t3462, 1
  %t3464 = add i32 0, %t3463
  %t3465 = mul i32 1, 2
  %t3466 = sub i32 2, 1
  %t3467 = mul i32 %t3466, %t3465
  %t3468 = add i32 %t3464, %t3467
  %t3469 = getelementptr i32, ptr %t10, i32 %t3468
  %t3470 = load i32, ptr %t3469
  %t3471 = sub i32 2, 1
  %t3472 = mul i32 %t3471, 1
  %t3473 = add i32 0, %t3472
  %t3474 = mul i32 1, 2
  %t3475 = sub i32 2, 1
  %t3476 = mul i32 %t3475, %t3474
  %t3477 = add i32 %t3473, %t3476
  %t3478 = getelementptr i32, ptr %t10, i32 %t3477
  %t3479 = load i32, ptr %t3478
  %t3480 = getelementptr i32, ptr %t2, i32 0
  %t3481 = load i32, ptr %t3480
  %t3482 = getelementptr i32, ptr %t2, i32 1
  %t3483 = load i32, ptr %t3482
  %t3484 = getelementptr i32, ptr %t2, i32 2
  %t3485 = load i32, ptr %t3484
  %t3486 = getelementptr i32, ptr %t2, i32 3
  %t3487 = load i32, ptr %t3486
  %t3488 = getelementptr i32, ptr %t2, i32 4
  %t3489 = load i32, ptr %t3488
  %t3490 = getelementptr [112 x i8], ptr @str147, i32 0, i32 0
  %t3491 = alloca i32
  store i32 %t3452, ptr %t3491
  %t3492 = alloca i32
  store i32 %t3461, ptr %t3492
  %t3493 = alloca i32
  store i32 %t3470, ptr %t3493
  %t3494 = alloca i32
  store i32 %t3479, ptr %t3494
  %t3495 = alloca i32
  store i32 %t3481, ptr %t3495
  %t3496 = alloca i32
  store i32 %t3483, ptr %t3496
  %t3497 = alloca i32
  store i32 %t3485, ptr %t3497
  %t3498 = alloca i32
  store i32 %t3487, ptr %t3498
  %t3499 = alloca i32
  store i32 %t3489, ptr %t3499
  %t3500 = alloca ptr, i32 9
  %t3501 = getelementptr ptr, ptr %t3500, i32 0
  store ptr %t3491, ptr %t3501
  %t3502 = getelementptr ptr, ptr %t3500, i32 1
  store ptr %t3492, ptr %t3502
  %t3503 = getelementptr ptr, ptr %t3500, i32 2
  store ptr %t3493, ptr %t3503
  %t3504 = getelementptr ptr, ptr %t3500, i32 3
  store ptr %t3494, ptr %t3504
  %t3505 = getelementptr ptr, ptr %t3500, i32 4
  store ptr %t3495, ptr %t3505
  %t3506 = getelementptr ptr, ptr %t3500, i32 5
  store ptr %t3496, ptr %t3506
  %t3507 = getelementptr ptr, ptr %t3500, i32 6
  store ptr %t3497, ptr %t3507
  %t3508 = getelementptr ptr, ptr %t3500, i32 7
  store ptr %t3498, ptr %t3508
  %t3509 = getelementptr ptr, ptr %t3500, i32 8
  store ptr %t3499, ptr %t3509
  %t3510 = getelementptr [10 x i8], ptr @str148, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3443, ptr %t3490, ptr %t3500, ptr %t3510, i32 9, i32 0)
  br label %L70580
L70580:
  br label %bb527
bb527:
  %t3511 = load i32, ptr %t34
  %t3512 = add i32 %t3511, 1
  store i32 %t3512, ptr %t34
  br label %bb528
bb528:
  %t3513 = load i32, ptr %t39
  %t3514 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3513, ptr %t3514, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t3515 = load i32, ptr %t39
  %t3516 = getelementptr [130 x i8], ptr @str149, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3515, ptr %t3516, ptr null, ptr null, i32 0, i32 0)
  br label %L70581
L70581:
  br label %bb531
bb531:
  %t3517 = load i32, ptr %t39
  %t3518 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3517, ptr %t3518, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t3519 = load i32, ptr %t39
  %t3520 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3519, ptr %t3520, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t3521 = load i32, ptr %t39
  %t3522 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3521, ptr %t3522, ptr null, ptr null, i32 0, i32 0)
  br label %L2058
L2058:
  br label %bb535
bb535:
  %t3523 = load i32, ptr %t40
  %t3524 = getelementptr i32, ptr %t10, i32 0
  %t3525 = getelementptr i32, ptr %t10, i32 1
  %t3526 = getelementptr i32, ptr %t10, i32 2
  %t3527 = getelementptr i32, ptr %t10, i32 3
  %t3528 = getelementptr i32, ptr %t2, i32 0
  %t3529 = getelementptr i32, ptr %t2, i32 1
  %t3530 = getelementptr i32, ptr %t2, i32 2
  %t3531 = getelementptr i32, ptr %t2, i32 3
  %t3532 = getelementptr i32, ptr %t2, i32 4
  %t3533 = getelementptr [33 x i8], ptr @str150, i32 0, i32 0
  %t3534 = alloca ptr, i32 9
  %t3535 = getelementptr ptr, ptr %t3534, i32 0
  store ptr %t3524, ptr %t3535
  %t3536 = getelementptr ptr, ptr %t3534, i32 1
  store ptr %t3525, ptr %t3536
  %t3537 = getelementptr ptr, ptr %t3534, i32 2
  store ptr %t3526, ptr %t3537
  %t3538 = getelementptr ptr, ptr %t3534, i32 3
  store ptr %t3527, ptr %t3538
  %t3539 = getelementptr ptr, ptr %t3534, i32 4
  store ptr %t3528, ptr %t3539
  %t3540 = getelementptr ptr, ptr %t3534, i32 5
  store ptr %t3529, ptr %t3540
  %t3541 = getelementptr ptr, ptr %t3534, i32 6
  store ptr %t3530, ptr %t3541
  %t3542 = getelementptr ptr, ptr %t3534, i32 7
  store ptr %t3531, ptr %t3542
  %t3543 = getelementptr ptr, ptr %t3534, i32 8
  store ptr %t3532, ptr %t3543
  %t3544 = getelementptr [10 x i8], ptr @str146, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t3523, ptr %t3533, ptr %t3534, ptr %t3544, i32 9, i32 0)
  br label %bb536
bb536:
  store i32 59, ptr %t42
  br label %bb537
bb537:
  %t3545 = getelementptr i8, ptr %t29, i32 0
  store i8 50, ptr %t3545
  %t3546 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t3546
  %t3547 = getelementptr i8, ptr %t29, i32 2
  store i8 67, ptr %t3547
  %t3548 = getelementptr i8, ptr %t29, i32 3
  store i8 79, ptr %t3548
  %t3549 = getelementptr i8, ptr %t29, i32 4
  store i8 77, ptr %t3549
  %t3550 = getelementptr i8, ptr %t29, i32 5
  store i8 80, ptr %t3550
  %t3551 = getelementptr i8, ptr %t29, i32 6
  store i8 85, ptr %t3551
  %t3552 = getelementptr i8, ptr %t29, i32 7
  store i8 84, ptr %t3552
  %t3553 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t3553
  %t3554 = getelementptr i8, ptr %t29, i32 9
  store i8 68, ptr %t3554
  %t3555 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t3555
  %t3556 = getelementptr i8, ptr %t29, i32 11
  store i8 76, ptr %t3556
  %t3557 = getelementptr i8, ptr %t29, i32 12
  store i8 73, ptr %t3557
  %t3558 = getelementptr i8, ptr %t29, i32 13
  store i8 78, ptr %t3558
  %t3559 = getelementptr i8, ptr %t29, i32 14
  store i8 69, ptr %t3559
  %t3560 = getelementptr i8, ptr %t29, i32 15
  store i8 83, ptr %t3560
  %t3561 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t3561
  %t3562 = getelementptr i8, ptr %t29, i32 17
  store i8 69, ptr %t3562
  %t3563 = getelementptr i8, ptr %t29, i32 18
  store i8 88, ptr %t3563
  %t3564 = getelementptr i8, ptr %t29, i32 19
  store i8 80, ptr %t3564
  %t3565 = getelementptr i8, ptr %t29, i32 20
  store i8 69, ptr %t3565
  %t3566 = getelementptr i8, ptr %t29, i32 21
  store i8 67, ptr %t3566
  %t3567 = getelementptr i8, ptr %t29, i32 22
  store i8 84, ptr %t3567
  %t3568 = getelementptr i8, ptr %t29, i32 23
  store i8 69, ptr %t3568
  %t3569 = getelementptr i8, ptr %t29, i32 24
  store i8 68, ptr %t3569
  %t3570 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t3570
  %t3571 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t3571
  %t3572 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t3572
  %t3573 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t3573
  %t3574 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t3574
  %t3575 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t3575
  br label %bb538
bb538:
  %t3576 = load i32, ptr %t39
  %t3577 = load i32, ptr %t42
  %t3578 = getelementptr [56 x i8], ptr @str13, i32 0, i32 0
  %t3579 = alloca i32
  store i32 %t3577, ptr %t3579
  %t3580 = alloca i32
  store i32 31, ptr %t3580
  %t3581 = alloca i32
  store i32 31, ptr %t3581
  %t3582 = alloca ptr, i32 4
  %t3583 = getelementptr ptr, ptr %t3582, i32 0
  store ptr %t3579, ptr %t3583
  %t3584 = getelementptr ptr, ptr %t3582, i32 1
  store ptr %t3580, ptr %t3584
  %t3585 = getelementptr ptr, ptr %t3582, i32 2
  store ptr %t3581, ptr %t3585
  %t3586 = getelementptr ptr, ptr %t3582, i32 3
  store ptr %t29, ptr %t3586
  %t3587 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3576, ptr %t3578, ptr %t3582, ptr %t3587, i32 4, i32 0)
  br label %bb539
bb539:
  %t3588 = load i32, ptr %t39
  %t3589 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3588, ptr %t3589, ptr null, ptr null, i32 0, i32 0)
  br label %bb540
bb540:
  %t3590 = load i32, ptr %t39
  %t3591 = sub i32 2, 1
  %t3592 = mul i32 %t3591, 1
  %t3593 = add i32 0, %t3592
  %t3594 = mul i32 1, 2
  %t3595 = sub i32 1, 1
  %t3596 = mul i32 %t3595, %t3594
  %t3597 = add i32 %t3593, %t3596
  %t3598 = getelementptr i32, ptr %t10, i32 %t3597
  %t3599 = load i32, ptr %t3598
  %t3600 = sub i32 2, 1
  %t3601 = mul i32 %t3600, 1
  %t3602 = add i32 0, %t3601
  %t3603 = mul i32 1, 2
  %t3604 = sub i32 2, 1
  %t3605 = mul i32 %t3604, %t3603
  %t3606 = add i32 %t3602, %t3605
  %t3607 = getelementptr i32, ptr %t10, i32 %t3606
  %t3608 = load i32, ptr %t3607
  %t3609 = sub i32 2, 1
  %t3610 = mul i32 %t3609, 1
  %t3611 = add i32 0, %t3610
  %t3612 = getelementptr i32, ptr %t2, i32 %t3611
  %t3613 = load i32, ptr %t3612
  %t3614 = sub i32 4, 1
  %t3615 = mul i32 %t3614, 1
  %t3616 = add i32 0, %t3615
  %t3617 = getelementptr i32, ptr %t2, i32 %t3616
  %t3618 = load i32, ptr %t3617
  %t3619 = getelementptr [81 x i8], ptr @str151, i32 0, i32 0
  %t3620 = alloca i32
  store i32 %t3599, ptr %t3620
  %t3621 = alloca i32
  store i32 %t3608, ptr %t3621
  %t3622 = alloca i32
  store i32 %t3613, ptr %t3622
  %t3623 = alloca i32
  store i32 %t3618, ptr %t3623
  %t3624 = alloca ptr, i32 4
  %t3625 = getelementptr ptr, ptr %t3624, i32 0
  store ptr %t3620, ptr %t3625
  %t3626 = getelementptr ptr, ptr %t3624, i32 1
  store ptr %t3621, ptr %t3626
  %t3627 = getelementptr ptr, ptr %t3624, i32 2
  store ptr %t3622, ptr %t3627
  %t3628 = getelementptr ptr, ptr %t3624, i32 3
  store ptr %t3623, ptr %t3628
  %t3629 = getelementptr [5 x i8], ptr @str108, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3590, ptr %t3619, ptr %t3624, ptr %t3629, i32 4, i32 0)
  br label %L70590
L70590:
  br label %bb542
bb542:
  %t3630 = load i32, ptr %t34
  %t3631 = add i32 %t3630, 1
  store i32 %t3631, ptr %t34
  br label %bb543
bb543:
  %t3632 = load i32, ptr %t39
  %t3633 = getelementptr [80 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3632, ptr %t3633, ptr null, ptr null, i32 0, i32 0)
  br label %bb544
bb544:
  %t3634 = load i32, ptr %t39
  %t3635 = getelementptr [112 x i8], ptr @str152, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3634, ptr %t3635, ptr null, ptr null, i32 0, i32 0)
  br label %L70591
L70591:
  br label %bb546
bb546:
  %t3636 = load i32, ptr %t31
  %t3637 = load i32, ptr %t32
  %t3638 = add i32 %t3636, %t3637
  %t3639 = load i32, ptr %t33
  %t3640 = add i32 %t3638, %t3639
  %t3641 = load i32, ptr %t34
  %t3642 = add i32 %t3640, %t3641
  store i32 %t3642, ptr %t36
  br label %bb547
bb547:
  %t3643 = load i32, ptr %t39
  %t3644 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3643, ptr %t3644, ptr null, ptr null, i32 0, i32 0)
  br label %bb548
bb548:
  %t3645 = load i32, ptr %t39
  %t3646 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3645, ptr %t3646, ptr null, ptr null, i32 0, i32 0)
  br label %bb549
bb549:
  %t3647 = load i32, ptr %t39
  %t3648 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3647, ptr %t3648, ptr null, ptr null, i32 0, i32 0)
  br label %bb550
bb550:
  %t3649 = load i32, ptr %t39
  %t3650 = load i32, ptr %t31
  %t3651 = getelementptr [40 x i8], ptr @str153, i32 0, i32 0
  %t3652 = alloca i32
  store i32 %t3650, ptr %t3652
  %t3653 = alloca ptr, i32 1
  %t3654 = getelementptr ptr, ptr %t3653, i32 0
  store ptr %t3652, ptr %t3654
  %t3655 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3649, ptr %t3651, ptr %t3653, ptr %t3655, i32 1, i32 0)
  br label %bb551
bb551:
  %t3656 = load i32, ptr %t39
  %t3657 = load i32, ptr %t32
  %t3658 = getelementptr [40 x i8], ptr @str154, i32 0, i32 0
  %t3659 = alloca i32
  store i32 %t3657, ptr %t3659
  %t3660 = alloca ptr, i32 1
  %t3661 = getelementptr ptr, ptr %t3660, i32 0
  store ptr %t3659, ptr %t3661
  %t3662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3656, ptr %t3658, ptr %t3660, ptr %t3662, i32 1, i32 0)
  br label %bb552
bb552:
  %t3663 = load i32, ptr %t39
  %t3664 = load i32, ptr %t33
  %t3665 = getelementptr [41 x i8], ptr @str155, i32 0, i32 0
  %t3666 = alloca i32
  store i32 %t3664, ptr %t3666
  %t3667 = alloca ptr, i32 1
  %t3668 = getelementptr ptr, ptr %t3667, i32 0
  store ptr %t3666, ptr %t3668
  %t3669 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3663, ptr %t3665, ptr %t3667, ptr %t3669, i32 1, i32 0)
  br label %bb553
bb553:
  %t3670 = load i32, ptr %t39
  %t3671 = load i32, ptr %t34
  %t3672 = getelementptr [52 x i8], ptr @str156, i32 0, i32 0
  %t3673 = alloca i32
  store i32 %t3671, ptr %t3673
  %t3674 = alloca ptr, i32 1
  %t3675 = getelementptr ptr, ptr %t3674, i32 0
  store ptr %t3673, ptr %t3675
  %t3676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3670, ptr %t3672, ptr %t3674, ptr %t3676, i32 1, i32 0)
  br label %bb554
bb554:
  %t3677 = load i32, ptr %t39
  %t3678 = load i32, ptr %t36
  %t3679 = load i32, ptr %t35
  %t3680 = getelementptr [49 x i8], ptr @str157, i32 0, i32 0
  %t3681 = alloca i32
  store i32 %t3678, ptr %t3681
  %t3682 = alloca i32
  store i32 %t3679, ptr %t3682
  %t3683 = alloca ptr, i32 2
  %t3684 = getelementptr ptr, ptr %t3683, i32 0
  store ptr %t3681, ptr %t3684
  %t3685 = getelementptr ptr, ptr %t3683, i32 1
  store ptr %t3682, ptr %t3685
  %t3686 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3677, ptr %t3680, ptr %t3683, ptr %t3686, i32 2, i32 0)
  br label %bb555
bb555:
  %t3687 = load i32, ptr %t39
  %t3688 = getelementptr [49 x i8], ptr @str158, i32 0, i32 0
  %t3689 = alloca i32
  store i32 5, ptr %t3689
  %t3690 = alloca i32
  store i32 5, ptr %t3690
  %t3691 = alloca i32
  store i32 5, ptr %t3691
  %t3692 = alloca i32
  store i32 5, ptr %t3692
  %t3693 = alloca ptr, i32 6
  %t3694 = getelementptr ptr, ptr %t3693, i32 0
  store ptr %t3689, ptr %t3694
  %t3695 = getelementptr ptr, ptr %t3693, i32 1
  store ptr %t3690, ptr %t3695
  %t3696 = getelementptr ptr, ptr %t3693, i32 2
  store ptr %t24, ptr %t3696
  %t3697 = getelementptr ptr, ptr %t3693, i32 3
  store ptr %t3691, ptr %t3697
  %t3698 = getelementptr ptr, ptr %t3693, i32 4
  store ptr %t3692, ptr %t3698
  %t3699 = getelementptr ptr, ptr %t3693, i32 5
  store ptr %t24, ptr %t3699
  %t3700 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3687, ptr %t3688, ptr %t3693, ptr %t3700, i32 6, i32 0)
  br label %bb556
bb556:
  %t3701 = load i32, ptr %t39
  %t3702 = getelementptr [44 x i8], ptr @str159, i32 0, i32 0
  %t3703 = alloca i32
  store i32 13, ptr %t3703
  %t3704 = alloca i32
  store i32 13, ptr %t3704
  %t3705 = alloca i32
  store i32 20, ptr %t3705
  %t3706 = alloca i32
  store i32 20, ptr %t3706
  %t3707 = alloca i32
  store i32 10, ptr %t3707
  %t3708 = alloca i32
  store i32 10, ptr %t3708
  %t3709 = alloca i32
  store i32 13, ptr %t3709
  %t3710 = alloca i32
  store i32 13, ptr %t3710
  %t3711 = alloca ptr, i32 12
  %t3712 = getelementptr ptr, ptr %t3711, i32 0
  store ptr %t3703, ptr %t3712
  %t3713 = getelementptr ptr, ptr %t3711, i32 1
  store ptr %t3704, ptr %t3713
  %t3714 = getelementptr ptr, ptr %t3711, i32 2
  store ptr %t28, ptr %t3714
  %t3715 = getelementptr ptr, ptr %t3711, i32 3
  store ptr %t3705, ptr %t3715
  %t3716 = getelementptr ptr, ptr %t3711, i32 4
  store ptr %t3706, ptr %t3716
  %t3717 = getelementptr ptr, ptr %t3711, i32 5
  store ptr %t26, ptr %t3717
  %t3718 = getelementptr ptr, ptr %t3711, i32 6
  store ptr %t3707, ptr %t3718
  %t3719 = getelementptr ptr, ptr %t3711, i32 7
  store ptr %t3708, ptr %t3719
  %t3720 = getelementptr ptr, ptr %t3711, i32 8
  store ptr %t27, ptr %t3720
  %t3721 = getelementptr ptr, ptr %t3711, i32 9
  store ptr %t3709, ptr %t3721
  %t3722 = getelementptr ptr, ptr %t3711, i32 10
  store ptr %t3710, ptr %t3722
  %t3723 = getelementptr ptr, ptr %t3711, i32 11
  store ptr %t30, ptr %t3723
  %t3724 = getelementptr [13 x i8], ptr @str160, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3701, ptr %t3702, ptr %t3711, ptr %t3724, i32 12, i32 0)
  br label %bb557
bb557:
  %t3725 = load i32, ptr %t39
  %t3726 = getelementptr [79 x i8], ptr @str161, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3725, ptr %t3726, ptr null, ptr null, i32 0, i32 0)
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
