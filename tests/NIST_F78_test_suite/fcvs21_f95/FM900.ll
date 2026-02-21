; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM900.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm900_2100 = private unnamed_addr constant [62 x i8] c" \0A FMTRWF - (021) FORMATTED I/O\0A\0A  REFS - 12.9.5  13.3  13.5\0A\00", align 1
@fmt_fm900_2101 = private unnamed_addr constant [35 x i8] c"\0A        COMPLEX CONVERSION TEST\0A\0A\00", align 1
@fmt_fm900_2102 = private unnamed_addr constant [32 x i8] c"%3.1f%3.1f%4.1f%4.1f%7.4f%7.4f\0A\00", align 1
@fmt_fm900_2103 = private unnamed_addr constant [59 x i8] c"%6.2f%6.2f%10.3E%10.3E%11.4E%11.4E%8.1E%8.1E\0A%14.7E%14.7E\0A\00", align 1
@fmt_fm900_2104 = private unnamed_addr constant [57 x i8] c"%5.2f%11.4E%10.3E%4.1f%5.2f%11.4E%5.2f%11.4E%5.2f%11.4E\0A\00", align 1
@fmt_fm900_70010 = private unnamed_addr constant [40 x i8] c"                          %3.1f  %3.1f\0A\00", align 1
@fmt_fm900_70011 = private unnamed_addr constant [36 x i8] c"                          1.0  5.5\0A\00", align 1
@fmt_fm900_70020 = private unnamed_addr constant [40 x i8] c"                          %4.1f  %4.1f\0A\00", align 1
@fmt_fm900_70021 = private unnamed_addr constant [38 x i8] c"                          22.0  66.6\0A\00", align 1
@fmt_fm900_70030 = private unnamed_addr constant [40 x i8] c"                          %7.4f  %7.4f\0A\00", align 1
@fmt_fm900_70031 = private unnamed_addr constant [44 x i8] c"                          33.1234  55.0789\0A\00", align 1
@fmt_fm900_70040 = private unnamed_addr constant [40 x i8] c"                          %6.2f  %6.2f\0A\00", align 1
@fmt_fm900_70041 = private unnamed_addr constant [42 x i8] c"                          123.00  456.88\0A\00", align 1
@fmt_fm900_70050 = private unnamed_addr constant [42 x i8] c"                          %10.3E  %10.3E\0A\00", align 1
@fmt_fm900_70051 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@fmt_fm900_70052 = private unnamed_addr constant [99 x i8] c"                          +0.123E+01  +0.987E+01\0A                          +0.123+001  +0.987+001\0A\00", align 1
@fmt_fm900_70060 = private unnamed_addr constant [42 x i8] c"                          %11.4E  %11.4E\0A\00", align 1
@fmt_fm900_70061 = private unnamed_addr constant [103 x i8] c"                          -0.2345E+02  -0.6879E+02\0A                          -0.2345+002  -0.6879+002\0A\00", align 1
@fmt_fm900_70070 = private unnamed_addr constant [40 x i8] c"                          %8.1E  %8.1E\0A\00", align 1
@fmt_fm900_70071 = private unnamed_addr constant [91 x i8] c"                          +0.7E+03  +0.4E+03\0A                          +0.7+003  +0.4+003\0A\00", align 1
@fmt_fm900_70080 = private unnamed_addr constant [42 x i8] c"                          %14.7E  %14.7E\0A\00", align 1
@fmt_fm900_70081 = private unnamed_addr constant [115 x i8] c"                          +0.9876543E-04  +0.1357913E-04\0A                          +0.9876543-004  +0.1357913-004\0A\00", align 1
@fmt_fm900_70090 = private unnamed_addr constant [152 x i8] c"   %3d    INSPECT                                LEADING PLUS SIGN/ZEROOPTIONAL\0A                                                 FOR THE SECOND NUMBER\0A\00", align 1
@fmt_fm900_70091 = private unnamed_addr constant [41 x i8] c"                          %5.2f  %11.4E\0A\00", align 1
@fmt_fm900_70092 = private unnamed_addr constant [91 x i8] c"                          19.34  +0.2468E+02\0A                          19.34  +0.2468+002\0A\00", align 1
@fmt_fm900_70100 = private unnamed_addr constant [151 x i8] c"   %3d    INSPECT                                LEADING PLUS SIGN/ZEROOPTIONAL\0A                                                 FOR THE FIRST NUMBER\0A\00", align 1
@fmt_fm900_70101 = private unnamed_addr constant [41 x i8] c"                          %10.3E  %4.1f\0A\00", align 1
@fmt_fm900_70102 = private unnamed_addr constant [87 x i8] c"                          +0.765E+02  87.6\0A                          +0.765+002  87.6\0A\00", align 1
@fmt_fm900_70110 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm900_70111 = private unnamed_addr constant [116 x i8] c"                          %7.2f%11.4E\0A                          %7.2f%11.4E\0A                          %7.2f%11.4E\0A\0A\00", align 1
@fmt_fm900_70112 = private unnamed_addr constant [223 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULDMATCH \0A                                                 EITHER ONE OF THE 2 POSSIBLE  \0A                                                 ANSWERS BELOW\0A\00", align 1
@fmt_fm900_70113 = private unnamed_addr constant [91 x i8] c"                           +43.96+0.5407E+02\0A                           +43.96+0.5407+002\0A\00", align 1
@fmt_fm900_2109 = private unnamed_addr constant [29 x i8] c"\0A        D CONVERSION TEST\0A\0A\00", align 1
@fmt_fm900_2110 = private unnamed_addr constant [9 x i8] c"  %8.1E\0A\00", align 1
@fmt_fm900_2111 = private unnamed_addr constant [62 x i8] c"%10.3E%10.3E%14.7E%18.11E\0A%21.14E%21.14E%21.14E\0A%16.9E%16.9E\0A\00", align 1
@fmt_fm900_70120 = private unnamed_addr constant [33 x i8] c"                          %8.1E\0A\00", align 1
@fmt_fm900_70121 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        3 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@fmt_fm900_70122 = private unnamed_addr constant [106 x i8] c"                          +0.1D+06\0A                          +0.1E+06\0A                          +0.1+006\0A\00", align 1
@fmt_fm900_70130 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm900_70131 = private unnamed_addr constant [67 x i8] c"                          %10.3E\0A                          %10.3E\0A\00", align 1
@fmt_fm900_70132 = private unnamed_addr constant [215 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULDMATCH \0A                                                 ONE OF THE 3 POSSIBLE ANSWERS \0A                                                 BELOW\0A\00", align 1
@fmt_fm900_70133 = private unnamed_addr constant [112 x i8] c"                          -0.334D-04\0A                          -0.334E-04\0A                          -0.334-004\0A\00", align 1
@fmt_fm900_70140 = private unnamed_addr constant [34 x i8] c"                          %14.7E\0A\00", align 1
@fmt_fm900_70141 = private unnamed_addr constant [124 x i8] c"                          +0.7657654D+00\0A                          +0.7657654E+00\0A                          +0.7657654+000\0A\00", align 1
@fmt_fm900_70150 = private unnamed_addr constant [35 x i8] c"                          %18.11E\0A\00", align 1
@fmt_fm900_70151 = private unnamed_addr constant [136 x i8] c"                          +0.12345678901D+10\0A                          +0.12345678901E+10\0A                          +0.12345678901+010\0A\00", align 1
@fmt_fm900_70160 = private unnamed_addr constant [103 x i8] c"                          %21.14E\0A                          %21.14E\0A                          %21.14E\0A\00", align 1
@fmt_fm900_70161 = private unnamed_addr constant [145 x i8] c"                          +0.98765432109876D-01\0A                          +0.98765432109876E-01\0A                          +0.98765432109876-001\0A\00", align 1
@fmt_fm900_70170 = private unnamed_addr constant [67 x i8] c"                          %16.9E\0A                          %16.9E\0A\00", align 1
@fmt_fm900_70171 = private unnamed_addr constant [130 x i8] c"                          -0.555555542D+03\0A                          -0.555555542E+03\0A                          -0.555555542+003\0A\00", align 1
@fmt_fm900_2114 = private unnamed_addr constant [56 x i8] c"\0A        TEST UNSUBSCRIPTED ARRAY NAMES IN I/O LISTS \0A\0A\00", align 1
@fmt_fm900_2115 = private unnamed_addr constant [165 x i8] c"  %3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f\0A%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f\0A\00", align 1
@fmt_fm900_2116 = private unnamed_addr constant [65 x i8] c"%9.2E%9.2E%9.2E%9.2E%9.2E%9.2E%9.2E%9.2E\0A  %9.2E%9.2E%9.2E%9.2E\0A\00", align 1
@fmt_fm900_2117 = private unnamed_addr constant [78 x i8] c"          %9.2E%9.2E%9.2E%9.2E%9.2E\0A%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f\0A\00", align 1
@fmt_fm900_70180 = private unnamed_addr constant [135 x i8] c"                          %3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f\0A                          %3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f\0A\00", align 1
@fmt_fm900_70181 = private unnamed_addr constant [79 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULDEQUAL\0A\00", align 1
@fmt_fm900_70182 = private unnamed_addr constant [52 x i8] c"                          9.91.19.92.29.93.39.94.4\0A\00", align 1
@fmt_fm900_70190 = private unnamed_addr constant [95 x i8] c"                          %9.2E%9.2E%9.2E%9.2E\0A                          %9.2E%9.2E%9.2E%9.2E\0A\00", align 1
@fmt_fm900_70191 = private unnamed_addr constant [190 x i8] c"                          -0.99D+01-0.98D+01-0.97D+01-0.96D+01\0A                          -0.99E+01-0.98E+01-0.97E+01-0.96E+01\0A                          -0.99+001-0.98+001-0.97+001-0.96+001\0A\00", align 1
@fmt_fm900_70200 = private unnamed_addr constant [48 x i8] c"                          %9.2E%9.2E%9.2E%9.2E\0A\00", align 1
@fmt_fm900_70201 = private unnamed_addr constant [190 x i8] c"                          +0.99D+01+0.98D+01+0.97D+01+0.96D+01\0A                          +0.99E+01+0.98E+01+0.97E+01+0.96E+01\0A                          +0.99+001+0.98+001+0.97+001+0.96+001\0A\00", align 1
@fmt_fm900_70210 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       5 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm900_70211 = private unnamed_addr constant [167 x i8] c"                          %11.2E\0A                          %11.2E\0A                          %11.2E\0A                          %11.2E\0A                          %11.2E\0A\0A\00", align 1
@fmt_fm900_70212 = private unnamed_addr constant [115 x i8] c"                            +0.99D+01\0A                            +0.99E+01\0A                            +0.99+001\0A\00", align 1
@fmt_fm900_70220 = private unnamed_addr constant [202 x i8] c"                          %3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f\0A                          %3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f\0A                          %3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f\0A\00", align 1
@fmt_fm900_70221 = private unnamed_addr constant [52 x i8] c"                          9.95.59.96.69.97.79.98.8\0A\00", align 1
@fmt_fm900_2121 = private unnamed_addr constant [40 x i8] c"\0A        LEADING BLANK INSERTION TEST\0A\0A\00", align 1
@fmt_fm900_70230 = private unnamed_addr constant [78 x i8] c"                                                 LEADING BLANKS ARE REQUIRED\0A\00", align 1
@fmt_fm900_70231 = private unnamed_addr constant [33 x i8] c"                          %9.1E\0A\00", align 1
@fmt_fm900_70232 = private unnamed_addr constant [109 x i8] c"                           +0.1D+00\0A                           +0.1E+00\0A                           +0.1+000\0A\00", align 1
@fmt_fm900_70240 = private unnamed_addr constant [34 x i8] c"                          %10.1E\0A\00", align 1
@fmt_fm900_70241 = private unnamed_addr constant [112 x i8] c"                            +0.1D+00\0A                            +0.1E+00\0A                            +0.1+000\0A\00", align 1
@fmt_fm900_70250 = private unnamed_addr constant [34 x i8] c"                          %11.1E\0A\00", align 1
@fmt_fm900_70251 = private unnamed_addr constant [115 x i8] c"                             +0.1D+00\0A                             +0.1E+00\0A                             +0.1+000\0A\00", align 1
@fmt_fm900_70260 = private unnamed_addr constant [34 x i8] c"                          %12.1E\0A\00", align 1
@fmt_fm900_70261 = private unnamed_addr constant [118 x i8] c"                              +0.1D+00\0A                              +0.1E+00\0A                              +0.1+000\0A\00", align 1
@fmt_fm900_70270 = private unnamed_addr constant [38 x i8] c"                          %5.1f%5.1f\0A\00", align 1
@fmt_fm900_70271 = private unnamed_addr constant [38 x i8] c"                           +1.0 +5.5\0A\00", align 1
@fmt_fm900_70280 = private unnamed_addr constant [38 x i8] c"                          %6.1f%6.1f\0A\00", align 1
@fmt_fm900_70281 = private unnamed_addr constant [40 x i8] c"                            +9.9  +5.5\0A\00", align 1
@fmt_fm900_70290 = private unnamed_addr constant [38 x i8] c"                          %7.1f%7.1f\0A\00", align 1
@fmt_fm900_70291 = private unnamed_addr constant [42 x i8] c"                             +9.9   +5.5\0A\00", align 1
@fmt_fm900_70300 = private unnamed_addr constant [38 x i8] c"                          %8.1f%8.1f\0A\00", align 1
@fmt_fm900_70301 = private unnamed_addr constant [44 x i8] c"                              +1.0    +5.5\0A\00", align 1
@fmt_fm900_2123 = private unnamed_addr constant [38 x i8] c"%11.4E%11.4E%11.4E%11.4E%11.4E%11.4E\0A\00", align 1
@fmt_fm900_2124 = private unnamed_addr constant [29 x i8] c"\0A        G CONVERSION TEST\0A\0A\00", align 1
@fmt_fm900_70310 = private unnamed_addr constant [99 x i8] c"                          %14.4E    %11.4E%11.4E\0A                          %14.4E    %11.4E%11.4E\0A\00", align 1
@fmt_fm900_70311 = private unnamed_addr constant [246 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\0A\00", align 1
@fmt_fm900_70312 = private unnamed_addr constant [254 x i8] c"                             +0.1235E+05     +1235.     +123.5\0A                              +12.35         +1.235    +0.1235\0A\0A                             +0.1235+005     +1235.     +123.5\0A                              +12.35         +1.235    +0.1235\0A\00", align 1
@fmt_fm900_2126 = private unnamed_addr constant [47 x i8] c"%8.3f%9.4E%9.4f%9.4E%9.4E%9.4E%9.4f%9.4E%9.4E\0A\00", align 1
@fmt_fm900_2127 = private unnamed_addr constant [32 x i8] c"\0A        SCALE FACTOR ON READ\0A\0A\00", align 1
@fmt_fm900_70320 = private unnamed_addr constant [52 x i8] c"                          %12.4f%12.4E%12.2f%12.3f\0A\00", align 1
@fmt_fm900_70321 = private unnamed_addr constant [151 x i8] c"                              +98.7654 +0.9877E+04  +987654.00    +987.654\0A                              +98.7654 +0.9877+004  +987654.00    +987.654\0A\00", align 1
@fmt_fm900_70330 = private unnamed_addr constant [46 x i8] c"                          %12.4E%12.4E%12.3f\0A\00", align 1
@fmt_fm900_70331 = private unnamed_addr constant [190 x i8] c"                           +0.8648D-02 +0.8648E+04   +8647.860\0A                           +0.8648E-02 +0.8648E+04   +8647.860\0A                           +0.8648-002 +0.8648+004   +8647.860\0A\00", align 1
@fmt_fm900_70332 = private unnamed_addr constant [56 x i8] c"                                                    OR\0A\00", align 1
@fmt_fm900_70333 = private unnamed_addr constant [190 x i8] c"                           +0.8648D-02 +0.8648E+04   +8647.859\0A                           +0.8648E-02 +0.8648E+04   +8647.859\0A                           +0.8648-002 +0.8648+004   +8647.859\0A\00", align 1
@fmt_fm900_70340 = private unnamed_addr constant [40 x i8] c"                          %12.4E%16.4E\0A\00", align 1
@fmt_fm900_70341 = private unnamed_addr constant [154 x i8] c"                           +0.8658D+04      +98.77\0A                           +0.8658E+04      +98.77\0A                           +0.8658+004      +98.77\0A\00", align 1
@fmt_fm900_2128 = private unnamed_addr constant [47 x i8] c"%8.2f%9.4E%9.2f%9.3E%9.0E%9.4E%9.4f%9.2E%9.4E\0A\00", align 1
@fmt_fm900_2129 = private unnamed_addr constant [33 x i8] c"\0A        SCALE FACTOR ON WRITE\0A\0A\00", align 1
@fmt_fm900_70350 = private unnamed_addr constant [58 x i8] c"                          %12.2f%12.4E%12.4f%12.2E%12.4E\0A\00", align 1
@fmt_fm900_70351 = private unnamed_addr constant [259 x i8] c"                               +987.66 +0.0099E+06    +98.7654   +9.88E+02+8.6479D+02\0A                               +987.66 +0.0099E+06    +98.7654   +9.88E+02+8.6479E+02\0A                               +987.66 +0.0099+006    +98.7654   +9.88+002+8.6479+002\0A\00", align 1
@fmt_fm900_70352 = private unnamed_addr constant [56 x i8] c"                                                    OR\0A\00", align 1
@fmt_fm900_70353 = private unnamed_addr constant [259 x i8] c"                               +987.66 +0.0099E+06    +98.76539  +9.88E+02+8.6479D+02\0A                               +987.66 +0.0099E+06    +98.76539  +9.88E+02+8.6479E+02\0A                               +987.66 +0.0099+006    +98.76539  +9.88+002+8.6479+002\0A\00", align 1
@fmt_fm900_70360 = private unnamed_addr constant [52 x i8] c"                          %12.4E%12.2f%12.4E%16.4E\0A\00", align 1
@fmt_fm900_70361 = private unnamed_addr constant [226 x i8] c"                           +0.0086E+06    +8647.86 +8.6579D+03      +9877.\0A                           +0.0086E+06    +8647.86 +8.6579E+03      +9877.\0A                           +0.0086+006    +8647.86 +8.6579+003      +9877.\0A\00", align 1
@fmt_fm900_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm900_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm900_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm900_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm900_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm900_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm900_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm900_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm900_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm900_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm900_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm900_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm900_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm900_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm900_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm900_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm900_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm900_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm900_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm900_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm900_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm900_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm900_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm900_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm900_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm900_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm900_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm900_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm900_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm900_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm900_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm900_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm900_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm900_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm900_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm900_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm900_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm900_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm900_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm900_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm900_() {
entry:
  %t0 = alloca double, i32 5
  %t1 = alloca double, i32 8
  %t2 = alloca double
  %t3 = alloca double, i32 4
  %t4 = alloca double, i32 8
  %t5 = alloca double, i32 10
  %t6 = alloca double, i32 28
  %t7 = alloca double
  %t8 = alloca double
  %t9 = alloca {float, float}
  %t10 = alloca {float, float}
  %t11 = alloca {float, float}
  %t12 = alloca {float, float}
  %t13 = alloca {float, float}
  %t14 = alloca {float, float}
  %t15 = alloca {float, float}, i32 32
  %t16 = alloca {float, float}, i32 32
  %t17 = alloca {float, float}, i32 12
  %t18 = alloca {float, float}, i32 4
  %t19 = alloca {float, float}, i32 8
  %t20 = alloca {float, float}, i32 8
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
  br label %bb0
bb0:
  %t43 = getelementptr i8, ptr %t21, i32 0
  store i8 86, ptr %t43
  %t44 = getelementptr i8, ptr %t21, i32 1
  store i8 69, ptr %t44
  %t45 = getelementptr i8, ptr %t21, i32 2
  store i8 82, ptr %t45
  %t46 = getelementptr i8, ptr %t21, i32 3
  store i8 83, ptr %t46
  %t47 = getelementptr i8, ptr %t21, i32 4
  store i8 73, ptr %t47
  %t48 = getelementptr i8, ptr %t21, i32 5
  store i8 79, ptr %t48
  %t49 = getelementptr i8, ptr %t21, i32 6
  store i8 78, ptr %t49
  %t50 = getelementptr i8, ptr %t21, i32 7
  store i8 32, ptr %t50
  %t51 = getelementptr i8, ptr %t21, i32 8
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t21, i32 9
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t21, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t21, i32 11
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t21, i32 12
  store i8 32, ptr %t55
  %t56 = getelementptr i8, ptr %t22, i32 0
  store i8 57, ptr %t56
  %t57 = getelementptr i8, ptr %t22, i32 1
  store i8 51, ptr %t57
  %t58 = getelementptr i8, ptr %t22, i32 2
  store i8 47, ptr %t58
  %t59 = getelementptr i8, ptr %t22, i32 3
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t22, i32 4
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t22, i32 5
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t22, i32 6
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t22, i32 7
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t22, i32 8
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t22, i32 9
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t22, i32 10
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t22, i32 11
  store i8 46, ptr %t67
  %t68 = getelementptr i8, ptr %t22, i32 12
  store i8 48, ptr %t68
  %t69 = getelementptr i8, ptr %t22, i32 13
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t22, i32 14
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t22, i32 15
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t22, i32 16
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t23, i32 0
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t23, i32 1
  store i8 78, ptr %t74
  %t75 = getelementptr i8, ptr %t23, i32 2
  store i8 79, ptr %t75
  %t76 = getelementptr i8, ptr %t23, i32 3
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t23, i32 4
  store i8 68, ptr %t77
  %t78 = getelementptr i8, ptr %t23, i32 5
  store i8 65, ptr %t78
  %t79 = getelementptr i8, ptr %t23, i32 6
  store i8 84, ptr %t79
  %t80 = getelementptr i8, ptr %t23, i32 7
  store i8 69, ptr %t80
  %t81 = getelementptr i8, ptr %t23, i32 8
  store i8 42, ptr %t81
  %t82 = getelementptr i8, ptr %t23, i32 9
  store i8 84, ptr %t82
  %t83 = getelementptr i8, ptr %t23, i32 10
  store i8 73, ptr %t83
  %t84 = getelementptr i8, ptr %t23, i32 11
  store i8 77, ptr %t84
  %t85 = getelementptr i8, ptr %t23, i32 12
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t23, i32 13
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t23, i32 14
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t23, i32 15
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t23, i32 16
  store i8 32, ptr %t89
  br label %bb1
bb1:
  %t90 = getelementptr i8, ptr %t25, i32 0
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t25, i32 1
  store i8 78, ptr %t91
  %t92 = getelementptr i8, ptr %t25, i32 2
  store i8 79, ptr %t92
  %t93 = getelementptr i8, ptr %t25, i32 3
  store i8 78, ptr %t93
  %t94 = getelementptr i8, ptr %t25, i32 4
  store i8 69, ptr %t94
  %t95 = getelementptr i8, ptr %t25, i32 5
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t25, i32 6
  store i8 83, ptr %t96
  %t97 = getelementptr i8, ptr %t25, i32 7
  store i8 80, ptr %t97
  %t98 = getelementptr i8, ptr %t25, i32 8
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t25, i32 9
  store i8 67, ptr %t99
  %t100 = getelementptr i8, ptr %t25, i32 10
  store i8 73, ptr %t100
  %t101 = getelementptr i8, ptr %t25, i32 11
  store i8 70, ptr %t101
  %t102 = getelementptr i8, ptr %t25, i32 12
  store i8 73, ptr %t102
  %t103 = getelementptr i8, ptr %t25, i32 13
  store i8 69, ptr %t103
  %t104 = getelementptr i8, ptr %t25, i32 14
  store i8 68, ptr %t104
  %t105 = getelementptr i8, ptr %t25, i32 15
  store i8 42, ptr %t105
  %t106 = getelementptr i8, ptr %t25, i32 16
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t25, i32 17
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t25, i32 18
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t25, i32 19
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t26, i32 0
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t26, i32 1
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t26, i32 2
  store i8 79, ptr %t112
  %t113 = getelementptr i8, ptr %t26, i32 3
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t26, i32 4
  store i8 67, ptr %t114
  %t115 = getelementptr i8, ptr %t26, i32 5
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t26, i32 6
  store i8 77, ptr %t116
  %t117 = getelementptr i8, ptr %t26, i32 7
  store i8 80, ptr %t117
  %t118 = getelementptr i8, ptr %t26, i32 8
  store i8 65, ptr %t118
  %t119 = getelementptr i8, ptr %t26, i32 9
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t26, i32 10
  store i8 89, ptr %t120
  %t121 = getelementptr i8, ptr %t26, i32 11
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t26, i32 12
  store i8 78, ptr %t122
  %t123 = getelementptr i8, ptr %t26, i32 13
  store i8 65, ptr %t123
  %t124 = getelementptr i8, ptr %t26, i32 14
  store i8 77, ptr %t124
  %t125 = getelementptr i8, ptr %t26, i32 15
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t26, i32 16
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t26, i32 17
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t26, i32 18
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t26, i32 19
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t27, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t27, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t27, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t27, i32 3
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t27, i32 4
  store i8 84, ptr %t134
  %t135 = getelementptr i8, ptr %t27, i32 5
  store i8 65, ptr %t135
  %t136 = getelementptr i8, ptr %t27, i32 6
  store i8 80, ptr %t136
  %t137 = getelementptr i8, ptr %t27, i32 7
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t27, i32 8
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t27, i32 9
  store i8 32, ptr %t139
  br label %bb2
bb2:
  %t140 = getelementptr i8, ptr %t28, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t28, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t28, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t28, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t28, i32 4
  store i8 80, ptr %t144
  %t145 = getelementptr i8, ptr %t28, i32 5
  store i8 82, ptr %t145
  %t146 = getelementptr i8, ptr %t28, i32 6
  store i8 79, ptr %t146
  %t147 = getelementptr i8, ptr %t28, i32 7
  store i8 74, ptr %t147
  %t148 = getelementptr i8, ptr %t28, i32 8
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t28, i32 9
  store i8 67, ptr %t149
  %t150 = getelementptr i8, ptr %t28, i32 10
  store i8 84, ptr %t150
  %t151 = getelementptr i8, ptr %t28, i32 11
  store i8 42, ptr %t151
  %t152 = getelementptr i8, ptr %t28, i32 12
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t30, i32 0
  store i8 42, ptr %t153
  %t154 = getelementptr i8, ptr %t30, i32 1
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t30, i32 2
  store i8 79, ptr %t155
  %t156 = getelementptr i8, ptr %t30, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t30, i32 4
  store i8 84, ptr %t157
  %t158 = getelementptr i8, ptr %t30, i32 5
  store i8 65, ptr %t158
  %t159 = getelementptr i8, ptr %t30, i32 6
  store i8 80, ptr %t159
  %t160 = getelementptr i8, ptr %t30, i32 7
  store i8 69, ptr %t160
  %t161 = getelementptr i8, ptr %t30, i32 8
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t30, i32 9
  store i8 68, ptr %t162
  %t163 = getelementptr i8, ptr %t30, i32 10
  store i8 65, ptr %t163
  %t164 = getelementptr i8, ptr %t30, i32 11
  store i8 84, ptr %t164
  %t165 = getelementptr i8, ptr %t30, i32 12
  store i8 69, ptr %t165
  %t166 = getelementptr i8, ptr %t24, i32 0
  store i8 88, ptr %t166
  %t167 = getelementptr i8, ptr %t24, i32 1
  store i8 88, ptr %t167
  %t168 = getelementptr i8, ptr %t24, i32 2
  store i8 88, ptr %t168
  %t169 = getelementptr i8, ptr %t24, i32 3
  store i8 88, ptr %t169
  %t170 = getelementptr i8, ptr %t24, i32 4
  store i8 88, ptr %t170
  br label %bb3
bb3:
  %t171 = getelementptr i8, ptr %t29, i32 0
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t29, i32 1
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t29, i32 2
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t29, i32 3
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t29, i32 4
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t29, i32 5
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t29, i32 6
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t29, i32 8
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t29, i32 9
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t29, i32 10
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t29, i32 11
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t29, i32 13
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t29, i32 14
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t29, i32 15
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t29, i32 16
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t29, i32 17
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t29, i32 18
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t29, i32 19
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t29, i32 20
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t201
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
  %t202 = load i32, ptr %t38
  store i32 %t202, ptr %t40
  br label %bb14
bb14:
  %t203 = load i32, ptr %t39
  store i32 %t203, ptr %t41
  br label %bb15
bb15:
  store i32 36, ptr %t35
  br label %bb16
bb16:
  %t204 = getelementptr i8, ptr %t24, i32 0
  store i8 70, ptr %t204
  %t205 = getelementptr i8, ptr %t24, i32 1
  store i8 77, ptr %t205
  %t206 = getelementptr i8, ptr %t24, i32 2
  store i8 57, ptr %t206
  %t207 = getelementptr i8, ptr %t24, i32 3
  store i8 48, ptr %t207
  %t208 = getelementptr i8, ptr %t24, i32 4
  store i8 48, ptr %t208
  br label %bb17
bb17:
  %t209 = load i32, ptr %t39
  %t210 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t211 = load i32, ptr %t39
  %t212 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t213 = load i32, ptr %t39
  %t214 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t215 = load i32, ptr %t39
  %t216 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t217 = alloca i32
  store i32 13, ptr %t217
  %t218 = alloca i32
  store i32 13, ptr %t218
  %t219 = alloca i32
  store i32 17, ptr %t219
  %t220 = alloca i32
  store i32 17, ptr %t220
  %t221 = alloca ptr, i32 6
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t21, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t22, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr %t221, ptr %t228, i32 6, i32 0)
  br label %bb21
bb21:
  %t229 = load i32, ptr %t39
  %t230 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t231 = alloca i32
  store i32 5, ptr %t231
  %t232 = alloca i32
  store i32 5, ptr %t232
  %t233 = alloca i32
  store i32 5, ptr %t233
  %t234 = alloca i32
  store i32 5, ptr %t234
  %t235 = alloca ptr, i32 6
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t24, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t24, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t235, ptr %t242, i32 6, i32 0)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t39
  %t244 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t245 = alloca i32
  store i32 17, ptr %t245
  %t246 = alloca i32
  store i32 17, ptr %t246
  %t247 = alloca i32
  store i32 20, ptr %t247
  %t248 = alloca i32
  store i32 20, ptr %t248
  %t249 = alloca ptr, i32 6
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t245, ptr %t250
  %t251 = getelementptr ptr, ptr %t249, i32 1
  store ptr %t246, ptr %t251
  %t252 = getelementptr ptr, ptr %t249, i32 2
  store ptr %t23, ptr %t252
  %t253 = getelementptr ptr, ptr %t249, i32 3
  store ptr %t247, ptr %t253
  %t254 = getelementptr ptr, ptr %t249, i32 4
  store ptr %t248, ptr %t254
  %t255 = getelementptr ptr, ptr %t249, i32 5
  store ptr %t25, ptr %t255
  %t256 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr %t249, ptr %t256, i32 6, i32 0)
  br label %bb23
bb23:
  %t257 = load i32, ptr %t41
  %t258 = getelementptr [62 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %L2100
L2100:
  br label %bb25
bb25:
  %t259 = load i32, ptr %t39
  %t260 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t261 = load i32, ptr %t39
  %t262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t263 = load i32, ptr %t39
  %t264 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t265 = load i32, ptr %t39
  %t266 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t267 = load i32, ptr %t39
  %t268 = load i32, ptr %t35
  %t269 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t270 = alloca i32
  store i32 %t268, ptr %t270
  %t271 = alloca ptr, i32 1
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t270, ptr %t272
  %t273 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t269, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %L2101
L2101:
  br label %bb31
bb31:
  %t274 = load i32, ptr %t41
  %t275 = getelementptr [35 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t275, ptr null, ptr null, i32 0, i32 0)
  br label %L2102
L2102:
  br label %bb33
bb33:
  %t276 = load i32, ptr %t40
  %t277 = alloca float
  %t278 = alloca float
  %t279 = alloca float
  %t280 = alloca float
  %t281 = sext i32 2 to i64
  %t282 = sub i64 %t281, 1
  %t283 = mul i64 %t282, 1
  %t284 = add i64 0, %t283
  %t285 = getelementptr {float, float}, ptr %t17, i64 %t284
  %t286 = alloca float
  %t287 = alloca float
  %t288 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t289 = alloca ptr, i32 6
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t277, ptr %t290
  %t291 = getelementptr ptr, ptr %t289, i32 1
  store ptr %t278, ptr %t291
  %t292 = getelementptr ptr, ptr %t289, i32 2
  store ptr %t279, ptr %t292
  %t293 = getelementptr ptr, ptr %t289, i32 3
  store ptr %t280, ptr %t293
  %t294 = getelementptr ptr, ptr %t289, i32 4
  store ptr %t286, ptr %t294
  %t295 = getelementptr ptr, ptr %t289, i32 5
  store ptr %t287, ptr %t295
  %t296 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t276, ptr %t288, ptr %t289, ptr %t296, i32 6, i32 0)
  %t297 = load float, ptr %t277
  %t298 = load float, ptr %t278
  %t299 = insertvalue {float, float} undef, float %t297, 0
  %t300 = insertvalue {float, float} %t299, float %t298, 1
  store {float, float} %t300, ptr %t11
  %t301 = load float, ptr %t279
  %t302 = load float, ptr %t280
  %t303 = insertvalue {float, float} undef, float %t301, 0
  %t304 = insertvalue {float, float} %t303, float %t302, 1
  store {float, float} %t304, ptr %t12
  %t305 = load float, ptr %t286
  %t306 = load float, ptr %t287
  %t307 = insertvalue {float, float} undef, float %t305, 0
  %t308 = insertvalue {float, float} %t307, float %t306, 1
  store {float, float} %t308, ptr %t285
  br label %L2103
L2103:
  br label %bb35
bb35:
  %t309 = load i32, ptr %t40
  %t310 = sext i32 1 to i64
  %t311 = sext i32 2 to i64
  %t312 = sub i64 %t310, 1
  %t313 = mul i64 %t312, 1
  %t314 = add i64 0, %t313
  %t315 = mul i64 1, %t311
  %t316 = sext i32 2 to i64
  %t317 = sub i64 %t316, 1
  %t318 = mul i64 %t317, %t315
  %t319 = add i64 %t314, %t318
  %t320 = getelementptr {float, float}, ptr %t18, i64 %t319
  %t321 = alloca float
  %t322 = alloca float
  %t323 = sext i32 2 to i64
  %t324 = sext i32 2 to i64
  %t325 = sub i64 %t323, 1
  %t326 = mul i64 %t325, 1
  %t327 = add i64 0, %t326
  %t328 = mul i64 1, %t324
  %t329 = sext i32 2 to i64
  %t330 = sext i32 2 to i64
  %t331 = sub i64 %t329, 1
  %t332 = mul i64 %t331, %t328
  %t333 = add i64 %t327, %t332
  %t334 = mul i64 %t328, %t330
  %t335 = sext i32 1 to i64
  %t336 = sub i64 %t335, 1
  %t337 = mul i64 %t336, %t334
  %t338 = add i64 %t333, %t337
  %t339 = getelementptr {float, float}, ptr %t19, i64 %t338
  %t340 = alloca float
  %t341 = alloca float
  %t342 = alloca float
  %t343 = alloca float
  %t344 = sext i32 1 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = getelementptr {float, float}, ptr %t17, i64 %t347
  %t349 = alloca float
  %t350 = alloca float
  %t351 = alloca float
  %t352 = alloca float
  %t353 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t354 = alloca ptr, i32 10
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t321, ptr %t355
  %t356 = getelementptr ptr, ptr %t354, i32 1
  store ptr %t322, ptr %t356
  %t357 = getelementptr ptr, ptr %t354, i32 2
  store ptr %t340, ptr %t357
  %t358 = getelementptr ptr, ptr %t354, i32 3
  store ptr %t341, ptr %t358
  %t359 = getelementptr ptr, ptr %t354, i32 4
  store ptr %t342, ptr %t359
  %t360 = getelementptr ptr, ptr %t354, i32 5
  store ptr %t343, ptr %t360
  %t361 = getelementptr ptr, ptr %t354, i32 6
  store ptr %t349, ptr %t361
  %t362 = getelementptr ptr, ptr %t354, i32 7
  store ptr %t350, ptr %t362
  %t363 = getelementptr ptr, ptr %t354, i32 8
  store ptr %t351, ptr %t363
  %t364 = getelementptr ptr, ptr %t354, i32 9
  store ptr %t352, ptr %t364
  %t365 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t309, ptr %t353, ptr %t354, ptr %t365, i32 10, i32 0)
  %t366 = load float, ptr %t321
  %t367 = load float, ptr %t322
  %t368 = insertvalue {float, float} undef, float %t366, 0
  %t369 = insertvalue {float, float} %t368, float %t367, 1
  store {float, float} %t369, ptr %t320
  %t370 = load float, ptr %t340
  %t371 = load float, ptr %t341
  %t372 = insertvalue {float, float} undef, float %t370, 0
  %t373 = insertvalue {float, float} %t372, float %t371, 1
  store {float, float} %t373, ptr %t339
  %t374 = load float, ptr %t342
  %t375 = load float, ptr %t343
  %t376 = insertvalue {float, float} undef, float %t374, 0
  %t377 = insertvalue {float, float} %t376, float %t375, 1
  store {float, float} %t377, ptr %t13
  %t378 = load float, ptr %t349
  %t379 = load float, ptr %t350
  %t380 = insertvalue {float, float} undef, float %t378, 0
  %t381 = insertvalue {float, float} %t380, float %t379, 1
  store {float, float} %t381, ptr %t348
  %t382 = load float, ptr %t351
  %t383 = load float, ptr %t352
  %t384 = insertvalue {float, float} undef, float %t382, 0
  %t385 = insertvalue {float, float} %t384, float %t383, 1
  store {float, float} %t385, ptr %t14
  br label %L2104
L2104:
  br label %bb37
bb37:
  %t386 = load i32, ptr %t40
  %t387 = sext i32 2 to i64
  %t388 = sext i32 2 to i64
  %t389 = sub i64 %t387, 1
  %t390 = mul i64 %t389, 1
  %t391 = add i64 0, %t390
  %t392 = mul i64 1, %t388
  %t393 = sext i32 1 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, %t392
  %t396 = add i64 %t391, %t395
  %t397 = getelementptr {float, float}, ptr %t18, i64 %t396
  %t398 = alloca float
  %t399 = alloca float
  %t400 = alloca float
  %t401 = alloca float
  %t402 = alloca float
  %t403 = alloca float
  %t404 = sext i32 1 to i64
  %t405 = sext i32 8 to i64
  %t406 = sub i64 %t404, 1
  %t407 = mul i64 %t406, 1
  %t408 = add i64 0, %t407
  %t409 = mul i64 1, %t405
  %t410 = sext i32 2 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, %t409
  %t413 = add i64 %t408, %t412
  %t414 = getelementptr {float, float}, ptr %t16, i64 %t413
  %t415 = alloca float
  %t416 = alloca float
  %t417 = sext i32 2 to i64
  %t418 = sub i64 %t417, 1
  %t419 = mul i64 %t418, 1
  %t420 = add i64 0, %t419
  %t421 = getelementptr {float, float}, ptr %t15, i64 %t420
  %t422 = alloca float
  %t423 = alloca float
  %t424 = getelementptr [36 x i8], ptr @str18, i32 0, i32 0
  %t425 = alloca ptr, i32 10
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t398, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t399, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t400, ptr %t428
  %t429 = getelementptr ptr, ptr %t425, i32 3
  store ptr %t401, ptr %t429
  %t430 = getelementptr ptr, ptr %t425, i32 4
  store ptr %t402, ptr %t430
  %t431 = getelementptr ptr, ptr %t425, i32 5
  store ptr %t403, ptr %t431
  %t432 = getelementptr ptr, ptr %t425, i32 6
  store ptr %t415, ptr %t432
  %t433 = getelementptr ptr, ptr %t425, i32 7
  store ptr %t416, ptr %t433
  %t434 = getelementptr ptr, ptr %t425, i32 8
  store ptr %t422, ptr %t434
  %t435 = getelementptr ptr, ptr %t425, i32 9
  store ptr %t423, ptr %t435
  %t436 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t386, ptr %t424, ptr %t425, ptr %t436, i32 10, i32 0)
  %t437 = load float, ptr %t398
  %t438 = load float, ptr %t399
  %t439 = insertvalue {float, float} undef, float %t437, 0
  %t440 = insertvalue {float, float} %t439, float %t438, 1
  store {float, float} %t440, ptr %t397
  %t441 = load float, ptr %t400
  %t442 = load float, ptr %t401
  %t443 = insertvalue {float, float} undef, float %t441, 0
  %t444 = insertvalue {float, float} %t443, float %t442, 1
  store {float, float} %t444, ptr %t9
  %t445 = load float, ptr %t402
  %t446 = load float, ptr %t403
  %t447 = insertvalue {float, float} undef, float %t445, 0
  %t448 = insertvalue {float, float} %t447, float %t446, 1
  store {float, float} %t448, ptr %t10
  %t449 = load float, ptr %t415
  %t450 = load float, ptr %t416
  %t451 = insertvalue {float, float} undef, float %t449, 0
  %t452 = insertvalue {float, float} %t451, float %t450, 1
  store {float, float} %t452, ptr %t414
  %t453 = load float, ptr %t422
  %t454 = load float, ptr %t423
  %t455 = insertvalue {float, float} undef, float %t453, 0
  %t456 = insertvalue {float, float} %t455, float %t454, 1
  store {float, float} %t456, ptr %t421
  br label %bb38
bb38:
  store i32 1, ptr %t42
  br label %bb39
bb39:
  %t457 = load i32, ptr %t41
  %t458 = load i32, ptr %t42
  %t459 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t458, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %bb40
bb40:
  %t464 = load i32, ptr %t41
  %t465 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t465, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t466 = load i32, ptr %t41
  %t467 = load {float, float}, ptr %t11
  %t468 = extractvalue {float, float} %t467, 0
  %t469 = extractvalue {float, float} %t467, 1
  %t470 = fpext float %t468 to double
  %t471 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t470)
  %t472 = fpext float %t469 to double
  %t473 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t472)
  %t474 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t475 = alloca ptr, i32 2
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t471, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t473, ptr %t477
  %t478 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t474, ptr %t475, ptr %t478, i32 2, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  %t479 = load i32, ptr %t34
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t34
  br label %bb44
bb44:
  %t481 = load i32, ptr %t41
  %t482 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t482, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t483 = load i32, ptr %t41
  %t484 = getelementptr [36 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t484, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb47
bb47:
  store i32 2, ptr %t42
  br label %bb48
bb48:
  %t485 = load i32, ptr %t41
  %t486 = load i32, ptr %t42
  %t487 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t488 = alloca i32
  store i32 %t486, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb49
bb49:
  %t492 = load i32, ptr %t41
  %t493 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t493, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t494 = load i32, ptr %t41
  %t495 = load {float, float}, ptr %t12
  %t496 = extractvalue {float, float} %t495, 0
  %t497 = extractvalue {float, float} %t495, 1
  %t498 = fpext float %t496 to double
  %t499 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t498)
  %t500 = fpext float %t497 to double
  %t501 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t500)
  %t502 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t503 = alloca ptr, i32 2
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t499, ptr %t504
  %t505 = getelementptr ptr, ptr %t503, i32 1
  store ptr %t501, ptr %t505
  %t506 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t502, ptr %t503, ptr %t506, i32 2, i32 0)
  br label %L70020
L70020:
  br label %bb52
bb52:
  %t507 = load i32, ptr %t34
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t34
  br label %bb53
bb53:
  %t509 = load i32, ptr %t41
  %t510 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t510, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t511 = load i32, ptr %t41
  %t512 = getelementptr [38 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t512, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb56
bb56:
  store i32 3, ptr %t42
  br label %bb57
bb57:
  %t513 = load i32, ptr %t41
  %t514 = load i32, ptr %t42
  %t515 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb58
bb58:
  %t520 = load i32, ptr %t41
  %t521 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t521, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t522 = load i32, ptr %t41
  %t523 = sext i32 2 to i64
  %t524 = sub i64 %t523, 1
  %t525 = mul i64 %t524, 1
  %t526 = add i64 0, %t525
  %t527 = getelementptr {float, float}, ptr %t17, i64 %t526
  %t528 = load {float, float}, ptr %t527
  %t529 = extractvalue {float, float} %t528, 0
  %t530 = extractvalue {float, float} %t528, 1
  %t531 = fpext float %t529 to double
  %t532 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t531)
  %t533 = fpext float %t530 to double
  %t534 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t533)
  %t535 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t536 = alloca ptr, i32 2
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t532, ptr %t537
  %t538 = getelementptr ptr, ptr %t536, i32 1
  store ptr %t534, ptr %t538
  %t539 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t535, ptr %t536, ptr %t539, i32 2, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t540 = load i32, ptr %t34
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t34
  br label %bb62
bb62:
  %t542 = load i32, ptr %t41
  %t543 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t543, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t544 = load i32, ptr %t41
  %t545 = getelementptr [44 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t545, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb65
bb65:
  store i32 4, ptr %t42
  br label %bb66
bb66:
  %t546 = load i32, ptr %t41
  %t547 = load i32, ptr %t42
  %t548 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t549 = alloca i32
  store i32 %t547, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t548, ptr %t550, ptr %t552, i32 1, i32 0)
  br label %bb67
bb67:
  %t553 = load i32, ptr %t41
  %t554 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t554, ptr null, ptr null, i32 0, i32 0)
  br label %bb68
bb68:
  %t555 = load i32, ptr %t41
  %t556 = sext i32 1 to i64
  %t557 = sext i32 2 to i64
  %t558 = sub i64 %t556, 1
  %t559 = mul i64 %t558, 1
  %t560 = add i64 0, %t559
  %t561 = mul i64 1, %t557
  %t562 = sext i32 2 to i64
  %t563 = sub i64 %t562, 1
  %t564 = mul i64 %t563, %t561
  %t565 = add i64 %t560, %t564
  %t566 = getelementptr {float, float}, ptr %t18, i64 %t565
  %t567 = load {float, float}, ptr %t566
  %t568 = extractvalue {float, float} %t567, 0
  %t569 = extractvalue {float, float} %t567, 1
  %t570 = fpext float %t568 to double
  %t571 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t570)
  %t572 = fpext float %t569 to double
  %t573 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t572)
  %t574 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t575 = alloca ptr, i32 2
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t571, ptr %t576
  %t577 = getelementptr ptr, ptr %t575, i32 1
  store ptr %t573, ptr %t577
  %t578 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t574, ptr %t575, ptr %t578, i32 2, i32 0)
  br label %L70040
L70040:
  br label %bb70
bb70:
  %t579 = load i32, ptr %t34
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t34
  br label %bb71
bb71:
  %t581 = load i32, ptr %t41
  %t582 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t582, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t583 = load i32, ptr %t41
  %t584 = getelementptr [42 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t584, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb74
bb74:
  store i32 5, ptr %t42
  br label %bb75
bb75:
  %t585 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t585
  %t586 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t586
  %t587 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t587
  %t588 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t588
  %t589 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t589
  %t590 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t590
  %t591 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t591
  %t592 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t592
  %t593 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t593
  %t594 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t594
  %t595 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t595
  %t596 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t596
  %t597 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t597
  %t598 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t598
  %t599 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t599
  %t600 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t600
  %t601 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t601
  %t602 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t602
  %t603 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t603
  %t604 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t604
  %t605 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t605
  %t606 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t606
  %t607 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t607
  %t608 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t608
  %t609 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t609
  %t610 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t610
  %t611 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t611
  %t612 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t612
  %t613 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t613
  %t614 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t614
  %t615 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t615
  br label %bb76
bb76:
  %t616 = load i32, ptr %t41
  %t617 = load i32, ptr %t42
  %t618 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t619 = alloca i32
  store i32 %t617, ptr %t619
  %t620 = alloca i32
  store i32 31, ptr %t620
  %t621 = alloca i32
  store i32 31, ptr %t621
  %t622 = alloca ptr, i32 4
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t619, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t620, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t621, ptr %t625
  %t626 = getelementptr ptr, ptr %t622, i32 3
  store ptr %t29, ptr %t626
  %t627 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t618, ptr %t622, ptr %t627, i32 4, i32 0)
  br label %bb77
bb77:
  %t628 = load i32, ptr %t41
  %t629 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t629, ptr null, ptr null, i32 0, i32 0)
  br label %bb78
bb78:
  %t630 = load i32, ptr %t41
  %t631 = sext i32 2 to i64
  %t632 = sext i32 2 to i64
  %t633 = sub i64 %t631, 1
  %t634 = mul i64 %t633, 1
  %t635 = add i64 0, %t634
  %t636 = mul i64 1, %t632
  %t637 = sext i32 2 to i64
  %t638 = sext i32 2 to i64
  %t639 = sub i64 %t637, 1
  %t640 = mul i64 %t639, %t636
  %t641 = add i64 %t635, %t640
  %t642 = mul i64 %t636, %t638
  %t643 = sext i32 1 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, %t642
  %t646 = add i64 %t641, %t645
  %t647 = getelementptr {float, float}, ptr %t19, i64 %t646
  %t648 = load {float, float}, ptr %t647
  %t649 = extractvalue {float, float} %t648, 0
  %t650 = extractvalue {float, float} %t648, 1
  %t651 = fpext float %t649 to double
  %t652 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t651)
  %t653 = fpext float %t650 to double
  %t654 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t653)
  %t655 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t656 = alloca ptr, i32 2
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t652, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t654, ptr %t658
  %t659 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t655, ptr %t656, ptr %t659, i32 2, i32 0)
  br label %L70050
L70050:
  br label %bb80
bb80:
  %t660 = load i32, ptr %t34
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t34
  br label %bb81
bb81:
  %t662 = load i32, ptr %t41
  %t663 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t663, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb83
bb83:
  %t664 = load i32, ptr %t41
  %t665 = getelementptr [99 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t665, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb85
bb85:
  store i32 6, ptr %t42
  br label %bb86
bb86:
  %t666 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t666
  %t667 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t667
  %t668 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t668
  %t669 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t669
  %t670 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t670
  %t671 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t671
  %t672 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t672
  %t673 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t673
  %t674 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t674
  %t675 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t675
  %t676 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t676
  %t677 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t677
  %t678 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t678
  %t679 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t679
  %t680 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t680
  %t681 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t681
  %t682 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t682
  %t683 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t683
  %t684 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t684
  %t685 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t685
  %t686 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t686
  %t687 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t687
  %t688 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t688
  %t689 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t689
  %t690 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t690
  %t691 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t691
  %t692 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t692
  %t693 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t693
  %t694 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t694
  %t695 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t695
  %t696 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t696
  br label %bb87
bb87:
  %t697 = load i32, ptr %t41
  %t698 = load i32, ptr %t42
  %t699 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t700 = alloca i32
  store i32 %t698, ptr %t700
  %t701 = alloca i32
  store i32 31, ptr %t701
  %t702 = alloca i32
  store i32 31, ptr %t702
  %t703 = alloca ptr, i32 4
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t700, ptr %t704
  %t705 = getelementptr ptr, ptr %t703, i32 1
  store ptr %t701, ptr %t705
  %t706 = getelementptr ptr, ptr %t703, i32 2
  store ptr %t702, ptr %t706
  %t707 = getelementptr ptr, ptr %t703, i32 3
  store ptr %t29, ptr %t707
  %t708 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t703, ptr %t708, i32 4, i32 0)
  br label %bb88
bb88:
  %t709 = load i32, ptr %t41
  %t710 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t710, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  %t711 = load i32, ptr %t41
  %t712 = load {float, float}, ptr %t13
  %t713 = extractvalue {float, float} %t712, 0
  %t714 = extractvalue {float, float} %t712, 1
  %t715 = fpext float %t713 to double
  %t716 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t715)
  %t717 = fpext float %t714 to double
  %t718 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t717)
  %t719 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t720 = alloca ptr, i32 2
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t716, ptr %t721
  %t722 = getelementptr ptr, ptr %t720, i32 1
  store ptr %t718, ptr %t722
  %t723 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t719, ptr %t720, ptr %t723, i32 2, i32 0)
  br label %L70060
L70060:
  br label %bb91
bb91:
  %t724 = load i32, ptr %t34
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t34
  br label %bb92
bb92:
  %t726 = load i32, ptr %t41
  %t727 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t727, ptr null, ptr null, i32 0, i32 0)
  br label %bb93
bb93:
  %t728 = load i32, ptr %t41
  %t729 = getelementptr [103 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t729, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb95
bb95:
  %t730 = load i32, ptr %t41
  %t731 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t731, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t732 = load i32, ptr %t41
  %t733 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t733, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  %t734 = load i32, ptr %t41
  %t735 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t735, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  store i32 7, ptr %t42
  br label %bb99
bb99:
  %t736 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t736
  %t737 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t737
  %t738 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t738
  %t739 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t739
  %t740 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t740
  %t741 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t741
  %t742 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t742
  %t743 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t743
  %t744 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t744
  %t745 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t745
  %t746 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t746
  %t747 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t747
  %t748 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t748
  %t749 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t749
  %t750 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t750
  %t751 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t751
  %t752 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t752
  %t753 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t753
  %t754 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t754
  %t755 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t755
  %t756 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t756
  %t757 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t757
  %t758 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t758
  %t759 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t759
  %t760 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t760
  %t761 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t761
  %t762 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t762
  %t763 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t763
  %t764 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t764
  %t765 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t765
  %t766 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t766
  br label %bb100
bb100:
  %t767 = load i32, ptr %t41
  %t768 = load i32, ptr %t42
  %t769 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t770 = alloca i32
  store i32 %t768, ptr %t770
  %t771 = alloca i32
  store i32 31, ptr %t771
  %t772 = alloca i32
  store i32 31, ptr %t772
  %t773 = alloca ptr, i32 4
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t770, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t771, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t772, ptr %t776
  %t777 = getelementptr ptr, ptr %t773, i32 3
  store ptr %t29, ptr %t777
  %t778 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t769, ptr %t773, ptr %t778, i32 4, i32 0)
  br label %bb101
bb101:
  %t779 = load i32, ptr %t41
  %t780 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t780, ptr null, ptr null, i32 0, i32 0)
  br label %bb102
bb102:
  %t781 = load i32, ptr %t41
  %t782 = sext i32 1 to i64
  %t783 = sub i64 %t782, 1
  %t784 = mul i64 %t783, 1
  %t785 = add i64 0, %t784
  %t786 = getelementptr {float, float}, ptr %t17, i64 %t785
  %t787 = load {float, float}, ptr %t786
  %t788 = extractvalue {float, float} %t787, 0
  %t789 = extractvalue {float, float} %t787, 1
  %t790 = fpext float %t788 to double
  %t791 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t790)
  %t792 = fpext float %t789 to double
  %t793 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t792)
  %t794 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t795 = alloca ptr, i32 2
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t791, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t793, ptr %t797
  %t798 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t794, ptr %t795, ptr %t798, i32 2, i32 0)
  br label %L70070
L70070:
  br label %bb104
bb104:
  %t799 = load i32, ptr %t34
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t34
  br label %bb105
bb105:
  %t801 = load i32, ptr %t41
  %t802 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t802, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t803 = load i32, ptr %t41
  %t804 = getelementptr [91 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t804, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb108
bb108:
  store i32 8, ptr %t42
  br label %bb109
bb109:
  %t805 = load i32, ptr %t41
  %t806 = load i32, ptr %t42
  %t807 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t806, ptr %t808
  %t809 = alloca i32
  store i32 31, ptr %t809
  %t810 = alloca i32
  store i32 31, ptr %t810
  %t811 = alloca ptr, i32 4
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t808, ptr %t812
  %t813 = getelementptr ptr, ptr %t811, i32 1
  store ptr %t809, ptr %t813
  %t814 = getelementptr ptr, ptr %t811, i32 2
  store ptr %t810, ptr %t814
  %t815 = getelementptr ptr, ptr %t811, i32 3
  store ptr %t29, ptr %t815
  %t816 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t811, ptr %t816, i32 4, i32 0)
  br label %bb110
bb110:
  %t817 = load i32, ptr %t41
  %t818 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t818, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t819 = load i32, ptr %t41
  %t820 = load {float, float}, ptr %t14
  %t821 = extractvalue {float, float} %t820, 0
  %t822 = extractvalue {float, float} %t820, 1
  %t823 = fpext float %t821 to double
  %t824 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t823)
  %t825 = fpext float %t822 to double
  %t826 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t825)
  %t827 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t828 = alloca ptr, i32 2
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t824, ptr %t829
  %t830 = getelementptr ptr, ptr %t828, i32 1
  store ptr %t826, ptr %t830
  %t831 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t827, ptr %t828, ptr %t831, i32 2, i32 0)
  br label %L70080
L70080:
  br label %bb113
bb113:
  %t832 = load i32, ptr %t34
  %t833 = add i32 %t832, 1
  store i32 %t833, ptr %t34
  br label %bb114
bb114:
  %t834 = load i32, ptr %t41
  %t835 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t835, ptr null, ptr null, i32 0, i32 0)
  br label %bb115
bb115:
  %t836 = load i32, ptr %t41
  %t837 = getelementptr [115 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t837, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb117
bb117:
  store i32 9, ptr %t42
  br label %bb118
bb118:
  %t838 = load i32, ptr %t41
  %t839 = load i32, ptr %t42
  %t840 = getelementptr [152 x i8], ptr @str35, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t839, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb120
bb120:
  %t845 = load i32, ptr %t41
  %t846 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t846, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t847 = load i32, ptr %t41
  %t848 = sext i32 2 to i64
  %t849 = sext i32 2 to i64
  %t850 = sub i64 %t848, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = mul i64 1, %t849
  %t854 = sext i32 1 to i64
  %t855 = sub i64 %t854, 1
  %t856 = mul i64 %t855, %t853
  %t857 = add i64 %t852, %t856
  %t858 = getelementptr {float, float}, ptr %t18, i64 %t857
  %t859 = load {float, float}, ptr %t858
  %t860 = extractvalue {float, float} %t859, 0
  %t861 = extractvalue {float, float} %t859, 1
  %t862 = fpext float %t860 to double
  %t863 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t862)
  %t864 = fpext float %t861 to double
  %t865 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t864)
  %t866 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t867 = alloca ptr, i32 2
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t863, ptr %t868
  %t869 = getelementptr ptr, ptr %t867, i32 1
  store ptr %t865, ptr %t869
  %t870 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t866, ptr %t867, ptr %t870, i32 2, i32 0)
  br label %L70091
L70091:
  br label %bb123
bb123:
  %t871 = load i32, ptr %t34
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t34
  br label %bb124
bb124:
  %t873 = load i32, ptr %t41
  %t874 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t874, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t875 = load i32, ptr %t41
  %t876 = getelementptr [91 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t876, ptr null, ptr null, i32 0, i32 0)
  br label %L70092
L70092:
  br label %bb127
bb127:
  store i32 10, ptr %t42
  br label %bb128
bb128:
  %t877 = load i32, ptr %t41
  %t878 = load i32, ptr %t42
  %t879 = getelementptr [151 x i8], ptr @str37, i32 0, i32 0
  %t880 = alloca i32
  store i32 %t878, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t879, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %L70100
L70100:
  br label %bb130
bb130:
  %t884 = load i32, ptr %t41
  %t885 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t885, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t886 = load i32, ptr %t41
  %t887 = load {float, float}, ptr %t9
  %t888 = extractvalue {float, float} %t887, 0
  %t889 = extractvalue {float, float} %t887, 1
  %t890 = fpext float %t888 to double
  %t891 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t890)
  %t892 = fpext float %t889 to double
  %t893 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t892)
  %t894 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t895 = alloca ptr, i32 2
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t891, ptr %t896
  %t897 = getelementptr ptr, ptr %t895, i32 1
  store ptr %t893, ptr %t897
  %t898 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t894, ptr %t895, ptr %t898, i32 2, i32 0)
  br label %L70101
L70101:
  br label %bb133
bb133:
  %t899 = load i32, ptr %t34
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t34
  br label %bb134
bb134:
  %t901 = load i32, ptr %t41
  %t902 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t901, ptr %t902, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t903 = load i32, ptr %t41
  %t904 = getelementptr [87 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t904, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb137
bb137:
  store i32 11, ptr %t42
  br label %bb138
bb138:
  %t905 = load i32, ptr %t41
  %t906 = load i32, ptr %t42
  %t907 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t908 = alloca i32
  store i32 %t906, ptr %t908
  %t909 = alloca i32
  store i32 31, ptr %t909
  %t910 = alloca i32
  store i32 31, ptr %t910
  %t911 = alloca ptr, i32 4
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t908, ptr %t912
  %t913 = getelementptr ptr, ptr %t911, i32 1
  store ptr %t909, ptr %t913
  %t914 = getelementptr ptr, ptr %t911, i32 2
  store ptr %t910, ptr %t914
  %t915 = getelementptr ptr, ptr %t911, i32 3
  store ptr %t29, ptr %t915
  %t916 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t907, ptr %t911, ptr %t916, i32 4, i32 0)
  br label %bb139
bb139:
  %t917 = load i32, ptr %t41
  %t918 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t918, ptr null, ptr null, i32 0, i32 0)
  br label %L70110
L70110:
  br label %bb141
bb141:
  %t919 = load i32, ptr %t41
  %t920 = load {float, float}, ptr %t10
  %t921 = extractvalue {float, float} %t920, 0
  %t922 = extractvalue {float, float} %t920, 1
  %t923 = sext i32 1 to i64
  %t924 = sext i32 8 to i64
  %t925 = sub i64 %t923, 1
  %t926 = mul i64 %t925, 1
  %t927 = add i64 0, %t926
  %t928 = mul i64 1, %t924
  %t929 = sext i32 2 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, %t928
  %t932 = add i64 %t927, %t931
  %t933 = getelementptr {float, float}, ptr %t16, i64 %t932
  %t934 = load {float, float}, ptr %t933
  %t935 = extractvalue {float, float} %t934, 0
  %t936 = extractvalue {float, float} %t934, 1
  %t937 = sext i32 2 to i64
  %t938 = sub i64 %t937, 1
  %t939 = mul i64 %t938, 1
  %t940 = add i64 0, %t939
  %t941 = getelementptr {float, float}, ptr %t15, i64 %t940
  %t942 = load {float, float}, ptr %t941
  %t943 = extractvalue {float, float} %t942, 0
  %t944 = extractvalue {float, float} %t942, 1
  %t945 = fpext float %t921 to double
  %t946 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t945)
  %t947 = fpext float %t922 to double
  %t948 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t947)
  %t949 = fpext float %t935 to double
  %t950 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t949)
  %t951 = fpext float %t936 to double
  %t952 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t951)
  %t953 = fpext float %t943 to double
  %t954 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t953)
  %t955 = fpext float %t944 to double
  %t956 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t955)
  %t957 = getelementptr [95 x i8], ptr @str40, i32 0, i32 0
  %t958 = alloca ptr, i32 6
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t946, ptr %t959
  %t960 = getelementptr ptr, ptr %t958, i32 1
  store ptr %t948, ptr %t960
  %t961 = getelementptr ptr, ptr %t958, i32 2
  store ptr %t950, ptr %t961
  %t962 = getelementptr ptr, ptr %t958, i32 3
  store ptr %t952, ptr %t962
  %t963 = getelementptr ptr, ptr %t958, i32 4
  store ptr %t954, ptr %t963
  %t964 = getelementptr ptr, ptr %t958, i32 5
  store ptr %t956, ptr %t964
  %t965 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t957, ptr %t958, ptr %t965, i32 6, i32 0)
  br label %L70111
L70111:
  br label %bb143
bb143:
  %t966 = load i32, ptr %t34
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t34
  br label %bb144
bb144:
  %t968 = load i32, ptr %t41
  %t969 = getelementptr [223 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t969, ptr null, ptr null, i32 0, i32 0)
  br label %L70112
L70112:
  br label %bb146
bb146:
  %t970 = load i32, ptr %t41
  %t971 = getelementptr [91 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t971, ptr null, ptr null, i32 0, i32 0)
  br label %L70113
L70113:
  br label %bb148
bb148:
  %t972 = load i32, ptr %t41
  %t973 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t973, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t974 = load i32, ptr %t41
  %t975 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t975, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t976 = load i32, ptr %t41
  %t977 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t977, ptr null, ptr null, i32 0, i32 0)
  br label %L2109
L2109:
  br label %bb152
bb152:
  %t978 = load i32, ptr %t41
  %t979 = getelementptr [29 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t979, ptr null, ptr null, i32 0, i32 0)
  br label %L2110
L2110:
  br label %bb154
bb154:
  %t980 = load i32, ptr %t40
  %t981 = getelementptr [7 x i8], ptr @str45, i32 0, i32 0
  %t982 = alloca ptr, i32 1
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t7, ptr %t983
  %t984 = getelementptr [2 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t980, ptr %t981, ptr %t982, ptr %t984, i32 1, i32 0)
  br label %L2111
L2111:
  br label %bb156
bb156:
  %t985 = load i32, ptr %t40
  %t986 = sext i32 1 to i64
  %t987 = sext i32 1 to i64
  %t988 = sub i64 %t986, 1
  %t989 = mul i64 %t988, 1
  %t990 = add i64 0, %t989
  %t991 = mul i64 1, %t987
  %t992 = sext i32 2 to i64
  %t993 = sext i32 4 to i64
  %t994 = sub i64 %t992, 1
  %t995 = mul i64 %t994, %t991
  %t996 = add i64 %t990, %t995
  %t997 = mul i64 %t991, %t993
  %t998 = sext i32 2 to i64
  %t999 = sub i64 %t998, 1
  %t1000 = mul i64 %t999, %t997
  %t1001 = add i64 %t996, %t1000
  %t1002 = getelementptr double, ptr %t1, i64 %t1001
  %t1003 = sext i32 2 to i64
  %t1004 = sub i64 %t1003, 1
  %t1005 = mul i64 %t1004, 1
  %t1006 = add i64 0, %t1005
  %t1007 = getelementptr double, ptr %t5, i64 %t1006
  %t1008 = sext i32 3 to i64
  %t1009 = sext i32 7 to i64
  %t1010 = sub i64 %t1008, 1
  %t1011 = mul i64 %t1010, 1
  %t1012 = add i64 0, %t1011
  %t1013 = mul i64 1, %t1009
  %t1014 = sext i32 1 to i64
  %t1015 = sub i64 %t1014, 1
  %t1016 = mul i64 %t1015, %t1013
  %t1017 = add i64 %t1012, %t1016
  %t1018 = getelementptr double, ptr %t6, i64 %t1017
  %t1019 = sext i32 1 to i64
  %t1020 = sub i64 %t1019, 1
  %t1021 = mul i64 %t1020, 1
  %t1022 = add i64 0, %t1021
  %t1023 = getelementptr double, ptr %t5, i64 %t1022
  %t1024 = sext i32 3 to i64
  %t1025 = sub i64 %t1024, 1
  %t1026 = mul i64 %t1025, 1
  %t1027 = add i64 0, %t1026
  %t1028 = getelementptr double, ptr %t5, i64 %t1027
  %t1029 = sext i32 1 to i64
  %t1030 = sext i32 1 to i64
  %t1031 = sub i64 %t1029, 1
  %t1032 = mul i64 %t1031, 1
  %t1033 = add i64 0, %t1032
  %t1034 = mul i64 1, %t1030
  %t1035 = sext i32 2 to i64
  %t1036 = sext i32 4 to i64
  %t1037 = sub i64 %t1035, 1
  %t1038 = mul i64 %t1037, %t1034
  %t1039 = add i64 %t1033, %t1038
  %t1040 = mul i64 %t1034, %t1036
  %t1041 = sext i32 1 to i64
  %t1042 = sub i64 %t1041, 1
  %t1043 = mul i64 %t1042, %t1040
  %t1044 = add i64 %t1039, %t1043
  %t1045 = getelementptr double, ptr %t1, i64 %t1044
  %t1046 = sext i32 1 to i64
  %t1047 = sext i32 7 to i64
  %t1048 = sub i64 %t1046, 1
  %t1049 = mul i64 %t1048, 1
  %t1050 = add i64 0, %t1049
  %t1051 = mul i64 1, %t1047
  %t1052 = sext i32 2 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = mul i64 %t1053, %t1051
  %t1055 = add i64 %t1050, %t1054
  %t1056 = getelementptr double, ptr %t6, i64 %t1055
  %t1057 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1058 = alloca ptr, i32 9
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1002, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1058, i32 1
  store ptr %t1007, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1058, i32 2
  store ptr %t1018, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1058, i32 3
  store ptr %t1023, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1058, i32 4
  store ptr %t2, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1058, i32 5
  store ptr %t1028, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1058, i32 6
  store ptr %t8, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1058, i32 7
  store ptr %t1045, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1058, i32 8
  store ptr %t1056, ptr %t1067
  %t1068 = getelementptr [10 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t985, ptr %t1057, ptr %t1058, ptr %t1068, i32 9, i32 0)
  br label %bb157
bb157:
  store i32 12, ptr %t42
  br label %bb158
bb158:
  %t1069 = load i32, ptr %t41
  %t1070 = load i32, ptr %t42
  %t1071 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1072 = alloca i32
  store i32 %t1070, ptr %t1072
  %t1073 = alloca i32
  store i32 31, ptr %t1073
  %t1074 = alloca i32
  store i32 31, ptr %t1074
  %t1075 = alloca ptr, i32 4
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t1072, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1075, i32 1
  store ptr %t1073, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1075, i32 2
  store ptr %t1074, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1075, i32 3
  store ptr %t29, ptr %t1079
  %t1080 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1071, ptr %t1075, ptr %t1080, i32 4, i32 0)
  br label %bb159
bb159:
  %t1081 = load i32, ptr %t41
  %t1082 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1081, ptr %t1082, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t1083 = load i32, ptr %t41
  %t1084 = load double, ptr %t7
  %t1085 = call ptr @col6forge_fmt_d(i32 8, i32 1, i32 0, i32 0, i32 0, double %t1084)
  %t1086 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1087 = alloca ptr, i32 1
  %t1088 = getelementptr ptr, ptr %t1087, i32 0
  store ptr %t1085, ptr %t1088
  %t1089 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1086, ptr %t1087, ptr %t1089, i32 1, i32 0)
  br label %L70120
L70120:
  br label %bb162
bb162:
  %t1090 = load i32, ptr %t34
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t34
  br label %bb163
bb163:
  %t1092 = load i32, ptr %t41
  %t1093 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1093, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb165
bb165:
  %t1094 = load i32, ptr %t41
  %t1095 = getelementptr [106 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1095, ptr null, ptr null, i32 0, i32 0)
  br label %L70122
L70122:
  br label %bb167
bb167:
  store i32 13, ptr %t42
  br label %bb168
bb168:
  %t1096 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1096
  %t1097 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1097
  %t1098 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1098
  %t1099 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1099
  %t1100 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1100
  %t1101 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1101
  %t1102 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1102
  %t1103 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1103
  %t1104 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t1104
  %t1105 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t1105
  %t1106 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t1106
  %t1107 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t1107
  %t1108 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1108
  %t1109 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t1109
  %t1110 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t1110
  %t1111 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t1111
  %t1112 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t1112
  %t1113 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t1113
  %t1114 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t1114
  %t1115 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t1115
  %t1116 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t1116
  %t1117 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t1117
  %t1118 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1118
  %t1119 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t1119
  %t1120 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t1120
  %t1121 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t1121
  %t1122 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t1123
  %t1124 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t1124
  %t1125 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t1125
  %t1126 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t1126
  br label %bb169
bb169:
  %t1127 = load i32, ptr %t41
  %t1128 = load i32, ptr %t42
  %t1129 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1130 = alloca i32
  store i32 %t1128, ptr %t1130
  %t1131 = alloca i32
  store i32 31, ptr %t1131
  %t1132 = alloca i32
  store i32 31, ptr %t1132
  %t1133 = alloca ptr, i32 4
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1130, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1133, i32 1
  store ptr %t1131, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1133, i32 2
  store ptr %t1132, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1133, i32 3
  store ptr %t29, ptr %t1137
  %t1138 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1129, ptr %t1133, ptr %t1138, i32 4, i32 0)
  br label %bb170
bb170:
  %t1139 = load i32, ptr %t41
  %t1140 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1140, ptr null, ptr null, i32 0, i32 0)
  br label %L70130
L70130:
  br label %bb172
bb172:
  %t1141 = load i32, ptr %t41
  %t1142 = sext i32 1 to i64
  %t1143 = sext i32 1 to i64
  %t1144 = sub i64 %t1142, 1
  %t1145 = mul i64 %t1144, 1
  %t1146 = add i64 0, %t1145
  %t1147 = mul i64 1, %t1143
  %t1148 = sext i32 2 to i64
  %t1149 = sext i32 4 to i64
  %t1150 = sub i64 %t1148, 1
  %t1151 = mul i64 %t1150, %t1147
  %t1152 = add i64 %t1146, %t1151
  %t1153 = mul i64 %t1147, %t1149
  %t1154 = sext i32 2 to i64
  %t1155 = sub i64 %t1154, 1
  %t1156 = mul i64 %t1155, %t1153
  %t1157 = add i64 %t1152, %t1156
  %t1158 = getelementptr double, ptr %t1, i64 %t1157
  %t1159 = load double, ptr %t1158
  %t1160 = sext i32 2 to i64
  %t1161 = sub i64 %t1160, 1
  %t1162 = mul i64 %t1161, 1
  %t1163 = add i64 0, %t1162
  %t1164 = getelementptr double, ptr %t5, i64 %t1163
  %t1165 = load double, ptr %t1164
  %t1166 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1159)
  %t1167 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1165)
  %t1168 = getelementptr [59 x i8], ptr @str54, i32 0, i32 0
  %t1169 = alloca ptr, i32 2
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1166, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1169, i32 1
  store ptr %t1167, ptr %t1171
  %t1172 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1141, ptr %t1168, ptr %t1169, ptr %t1172, i32 2, i32 0)
  br label %L70131
L70131:
  br label %bb174
bb174:
  %t1173 = load i32, ptr %t34
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t34
  br label %bb175
bb175:
  %t1175 = load i32, ptr %t41
  %t1176 = getelementptr [215 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1176, ptr null, ptr null, i32 0, i32 0)
  br label %L70132
L70132:
  br label %bb177
bb177:
  %t1177 = load i32, ptr %t41
  %t1178 = getelementptr [112 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1178, ptr null, ptr null, i32 0, i32 0)
  br label %L70133
L70133:
  br label %bb179
bb179:
  store i32 14, ptr %t42
  br label %bb180
bb180:
  %t1179 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1179
  %t1180 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1180
  %t1181 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1181
  %t1182 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1182
  %t1183 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1183
  %t1184 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1184
  %t1185 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1185
  %t1186 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1186
  %t1187 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1187
  %t1188 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1188
  %t1189 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1189
  %t1190 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1190
  %t1191 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1191
  %t1192 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1192
  %t1193 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1193
  %t1194 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1194
  %t1195 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1195
  %t1196 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1196
  %t1197 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1197
  %t1198 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1198
  %t1199 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1199
  %t1200 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1200
  %t1201 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1201
  %t1202 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1202
  %t1203 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1203
  %t1204 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1204
  %t1205 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1205
  %t1206 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t1206
  %t1207 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t1207
  %t1208 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t1208
  %t1209 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t1209
  br label %bb181
bb181:
  %t1210 = load i32, ptr %t41
  %t1211 = load i32, ptr %t42
  %t1212 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1213 = alloca i32
  store i32 %t1211, ptr %t1213
  %t1214 = alloca i32
  store i32 31, ptr %t1214
  %t1215 = alloca i32
  store i32 31, ptr %t1215
  %t1216 = alloca ptr, i32 4
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1213, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1216, i32 3
  store ptr %t29, ptr %t1220
  %t1221 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1210, ptr %t1212, ptr %t1216, ptr %t1221, i32 4, i32 0)
  br label %bb182
bb182:
  %t1222 = load i32, ptr %t41
  %t1223 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1223, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1224 = load i32, ptr %t41
  %t1225 = sext i32 3 to i64
  %t1226 = sext i32 7 to i64
  %t1227 = sub i64 %t1225, 1
  %t1228 = mul i64 %t1227, 1
  %t1229 = add i64 0, %t1228
  %t1230 = mul i64 1, %t1226
  %t1231 = sext i32 1 to i64
  %t1232 = sub i64 %t1231, 1
  %t1233 = mul i64 %t1232, %t1230
  %t1234 = add i64 %t1229, %t1233
  %t1235 = getelementptr double, ptr %t6, i64 %t1234
  %t1236 = load double, ptr %t1235
  %t1237 = call ptr @col6forge_fmt_d(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1236)
  %t1238 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1239 = alloca ptr, i32 1
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1237, ptr %t1240
  %t1241 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1238, ptr %t1239, ptr %t1241, i32 1, i32 0)
  br label %L70140
L70140:
  br label %bb185
bb185:
  %t1242 = load i32, ptr %t34
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t34
  br label %bb186
bb186:
  %t1244 = load i32, ptr %t41
  %t1245 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1245, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t1246 = load i32, ptr %t41
  %t1247 = getelementptr [124 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1246, ptr %t1247, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %bb189
bb189:
  store i32 15, ptr %t42
  br label %bb190
bb190:
  %t1248 = load i32, ptr %t41
  %t1249 = load i32, ptr %t42
  %t1250 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1251 = alloca i32
  store i32 %t1249, ptr %t1251
  %t1252 = alloca i32
  store i32 31, ptr %t1252
  %t1253 = alloca i32
  store i32 31, ptr %t1253
  %t1254 = alloca ptr, i32 4
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1251, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1254, i32 1
  store ptr %t1252, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1254, i32 2
  store ptr %t1253, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1254, i32 3
  store ptr %t29, ptr %t1258
  %t1259 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1248, ptr %t1250, ptr %t1254, ptr %t1259, i32 4, i32 0)
  br label %bb191
bb191:
  %t1260 = load i32, ptr %t41
  %t1261 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1260, ptr %t1261, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1262 = load i32, ptr %t41
  %t1263 = sext i32 1 to i64
  %t1264 = sub i64 %t1263, 1
  %t1265 = mul i64 %t1264, 1
  %t1266 = add i64 0, %t1265
  %t1267 = getelementptr double, ptr %t5, i64 %t1266
  %t1268 = load double, ptr %t1267
  %t1269 = call ptr @col6forge_fmt_d(i32 18, i32 11, i32 0, i32 0, i32 0, double %t1268)
  %t1270 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1271 = alloca ptr, i32 1
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1269, ptr %t1272
  %t1273 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1262, ptr %t1270, ptr %t1271, ptr %t1273, i32 1, i32 0)
  br label %L70150
L70150:
  br label %bb194
bb194:
  %t1274 = load i32, ptr %t34
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t34
  br label %bb195
bb195:
  %t1276 = load i32, ptr %t41
  %t1277 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1277, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t1278 = load i32, ptr %t41
  %t1279 = getelementptr [136 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1278, ptr %t1279, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb198
bb198:
  store i32 16, ptr %t42
  br label %bb199
bb199:
  %t1280 = load i32, ptr %t41
  %t1281 = load i32, ptr %t42
  %t1282 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1283 = alloca i32
  store i32 %t1281, ptr %t1283
  %t1284 = alloca i32
  store i32 31, ptr %t1284
  %t1285 = alloca i32
  store i32 31, ptr %t1285
  %t1286 = alloca ptr, i32 4
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t1283, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1286, i32 1
  store ptr %t1284, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1286, i32 2
  store ptr %t1285, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1286, i32 3
  store ptr %t29, ptr %t1290
  %t1291 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1282, ptr %t1286, ptr %t1291, i32 4, i32 0)
  br label %bb200
bb200:
  %t1292 = load i32, ptr %t41
  %t1293 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1292, ptr %t1293, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1294 = load i32, ptr %t41
  %t1295 = load double, ptr %t2
  %t1296 = sext i32 3 to i64
  %t1297 = sub i64 %t1296, 1
  %t1298 = mul i64 %t1297, 1
  %t1299 = add i64 0, %t1298
  %t1300 = getelementptr double, ptr %t5, i64 %t1299
  %t1301 = load double, ptr %t1300
  %t1302 = load double, ptr %t8
  %t1303 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1295)
  %t1304 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1301)
  %t1305 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1302)
  %t1306 = getelementptr [88 x i8], ptr @str59, i32 0, i32 0
  %t1307 = alloca ptr, i32 3
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1303, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1307, i32 1
  store ptr %t1304, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1307, i32 2
  store ptr %t1305, ptr %t1310
  %t1311 = getelementptr [4 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1306, ptr %t1307, ptr %t1311, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb203
bb203:
  %t1312 = load i32, ptr %t34
  %t1313 = add i32 %t1312, 1
  store i32 %t1313, ptr %t34
  br label %bb204
bb204:
  %t1314 = load i32, ptr %t41
  %t1315 = getelementptr [215 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1315, ptr null, ptr null, i32 0, i32 0)
  br label %bb205
bb205:
  %t1316 = load i32, ptr %t41
  %t1317 = getelementptr [145 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1316, ptr %t1317, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb207
bb207:
  store i32 17, ptr %t42
  br label %bb208
bb208:
  %t1318 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1318
  %t1319 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1319
  %t1320 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1320
  %t1321 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1321
  %t1322 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1322
  %t1323 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1323
  %t1324 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1324
  %t1325 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1325
  %t1326 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t1326
  %t1327 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t1327
  %t1328 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t1328
  %t1329 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t1329
  %t1330 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1330
  %t1331 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t1331
  %t1332 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t1332
  %t1333 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t1333
  %t1334 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t1334
  %t1335 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t1335
  %t1336 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t1336
  %t1337 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t1337
  %t1338 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t1338
  %t1339 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t1339
  %t1340 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1340
  %t1341 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t1341
  %t1342 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t1342
  %t1343 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t1343
  %t1344 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t1344
  %t1345 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t1345
  %t1346 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t1346
  %t1347 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t1347
  %t1348 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t1348
  br label %bb209
bb209:
  %t1349 = load i32, ptr %t41
  %t1350 = load i32, ptr %t42
  %t1351 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1352 = alloca i32
  store i32 %t1350, ptr %t1352
  %t1353 = alloca i32
  store i32 31, ptr %t1353
  %t1354 = alloca i32
  store i32 31, ptr %t1354
  %t1355 = alloca ptr, i32 4
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1352, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1355, i32 1
  store ptr %t1353, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1355, i32 2
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1355, i32 3
  store ptr %t29, ptr %t1359
  %t1360 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1351, ptr %t1355, ptr %t1360, i32 4, i32 0)
  br label %bb210
bb210:
  %t1361 = load i32, ptr %t41
  %t1362 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1362, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t1363 = load i32, ptr %t41
  %t1364 = sext i32 1 to i64
  %t1365 = sext i32 1 to i64
  %t1366 = sub i64 %t1364, 1
  %t1367 = mul i64 %t1366, 1
  %t1368 = add i64 0, %t1367
  %t1369 = mul i64 1, %t1365
  %t1370 = sext i32 2 to i64
  %t1371 = sext i32 4 to i64
  %t1372 = sub i64 %t1370, 1
  %t1373 = mul i64 %t1372, %t1369
  %t1374 = add i64 %t1368, %t1373
  %t1375 = mul i64 %t1369, %t1371
  %t1376 = sext i32 1 to i64
  %t1377 = sub i64 %t1376, 1
  %t1378 = mul i64 %t1377, %t1375
  %t1379 = add i64 %t1374, %t1378
  %t1380 = getelementptr double, ptr %t1, i64 %t1379
  %t1381 = load double, ptr %t1380
  %t1382 = sext i32 1 to i64
  %t1383 = sext i32 7 to i64
  %t1384 = sub i64 %t1382, 1
  %t1385 = mul i64 %t1384, 1
  %t1386 = add i64 0, %t1385
  %t1387 = mul i64 1, %t1383
  %t1388 = sext i32 2 to i64
  %t1389 = sub i64 %t1388, 1
  %t1390 = mul i64 %t1389, %t1387
  %t1391 = add i64 %t1386, %t1390
  %t1392 = getelementptr double, ptr %t6, i64 %t1391
  %t1393 = load double, ptr %t1392
  %t1394 = call ptr @col6forge_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1381)
  %t1395 = call ptr @col6forge_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1393)
  %t1396 = getelementptr [59 x i8], ptr @str54, i32 0, i32 0
  %t1397 = alloca ptr, i32 2
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1394, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1397, i32 1
  store ptr %t1395, ptr %t1399
  %t1400 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1396, ptr %t1397, ptr %t1400, i32 2, i32 0)
  br label %L70170
L70170:
  br label %bb213
bb213:
  %t1401 = load i32, ptr %t34
  %t1402 = add i32 %t1401, 1
  store i32 %t1402, ptr %t34
  br label %bb214
bb214:
  %t1403 = load i32, ptr %t41
  %t1404 = getelementptr [215 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1404, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t1405 = load i32, ptr %t41
  %t1406 = getelementptr [130 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1405, ptr %t1406, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb217
bb217:
  %t1407 = load i32, ptr %t41
  %t1408 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1408, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t1409 = load i32, ptr %t41
  %t1410 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1409, ptr %t1410, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t1411 = load i32, ptr %t41
  %t1412 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1411, ptr %t1412, ptr null, ptr null, i32 0, i32 0)
  br label %L2114
L2114:
  br label %bb221
bb221:
  %t1413 = load i32, ptr %t41
  %t1414 = getelementptr [56 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1414, ptr null, ptr null, i32 0, i32 0)
  br label %L2115
L2115:
  br label %bb223
bb223:
  %t1415 = load i32, ptr %t40
  %t1416 = getelementptr {float, float}, ptr %t20, i32 0
  %t1417 = alloca float
  %t1418 = alloca float
  %t1419 = getelementptr {float, float}, ptr %t20, i32 1
  %t1420 = alloca float
  %t1421 = alloca float
  %t1422 = getelementptr {float, float}, ptr %t20, i32 2
  %t1423 = alloca float
  %t1424 = alloca float
  %t1425 = getelementptr {float, float}, ptr %t20, i32 3
  %t1426 = alloca float
  %t1427 = alloca float
  %t1428 = getelementptr {float, float}, ptr %t20, i32 4
  %t1429 = alloca float
  %t1430 = alloca float
  %t1431 = getelementptr {float, float}, ptr %t20, i32 5
  %t1432 = alloca float
  %t1433 = alloca float
  %t1434 = getelementptr {float, float}, ptr %t20, i32 6
  %t1435 = alloca float
  %t1436 = alloca float
  %t1437 = getelementptr {float, float}, ptr %t20, i32 7
  %t1438 = alloca float
  %t1439 = alloca float
  %t1440 = getelementptr {float, float}, ptr %t19, i32 0
  %t1441 = alloca float
  %t1442 = alloca float
  %t1443 = getelementptr {float, float}, ptr %t19, i32 1
  %t1444 = alloca float
  %t1445 = alloca float
  %t1446 = getelementptr {float, float}, ptr %t19, i32 2
  %t1447 = alloca float
  %t1448 = alloca float
  %t1449 = getelementptr {float, float}, ptr %t19, i32 3
  %t1450 = alloca float
  %t1451 = alloca float
  %t1452 = getelementptr {float, float}, ptr %t19, i32 4
  %t1453 = alloca float
  %t1454 = alloca float
  %t1455 = getelementptr {float, float}, ptr %t19, i32 5
  %t1456 = alloca float
  %t1457 = alloca float
  %t1458 = getelementptr {float, float}, ptr %t19, i32 6
  %t1459 = alloca float
  %t1460 = alloca float
  %t1461 = getelementptr {float, float}, ptr %t19, i32 7
  %t1462 = alloca float
  %t1463 = alloca float
  %t1464 = getelementptr [100 x i8], ptr @str64, i32 0, i32 0
  %t1465 = alloca ptr, i32 32
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1417, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1465, i32 1
  store ptr %t1418, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1465, i32 2
  store ptr %t1420, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1465, i32 3
  store ptr %t1421, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1465, i32 4
  store ptr %t1423, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1465, i32 5
  store ptr %t1424, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1465, i32 6
  store ptr %t1426, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1465, i32 7
  store ptr %t1427, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1465, i32 8
  store ptr %t1429, ptr %t1474
  %t1475 = getelementptr ptr, ptr %t1465, i32 9
  store ptr %t1430, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1465, i32 10
  store ptr %t1432, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1465, i32 11
  store ptr %t1433, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1465, i32 12
  store ptr %t1435, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1465, i32 13
  store ptr %t1436, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1465, i32 14
  store ptr %t1438, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1465, i32 15
  store ptr %t1439, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1465, i32 16
  store ptr %t1441, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1465, i32 17
  store ptr %t1442, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1465, i32 18
  store ptr %t1444, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1465, i32 19
  store ptr %t1445, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1465, i32 20
  store ptr %t1447, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1465, i32 21
  store ptr %t1448, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1465, i32 22
  store ptr %t1450, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1465, i32 23
  store ptr %t1451, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1465, i32 24
  store ptr %t1453, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1465, i32 25
  store ptr %t1454, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1465, i32 26
  store ptr %t1456, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1465, i32 27
  store ptr %t1457, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1465, i32 28
  store ptr %t1459, ptr %t1494
  %t1495 = getelementptr ptr, ptr %t1465, i32 29
  store ptr %t1460, ptr %t1495
  %t1496 = getelementptr ptr, ptr %t1465, i32 30
  store ptr %t1462, ptr %t1496
  %t1497 = getelementptr ptr, ptr %t1465, i32 31
  store ptr %t1463, ptr %t1497
  %t1498 = getelementptr [33 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1415, ptr %t1464, ptr %t1465, ptr %t1498, i32 32, i32 0)
  %t1499 = load float, ptr %t1417
  %t1500 = load float, ptr %t1418
  %t1501 = insertvalue {float, float} undef, float %t1499, 0
  %t1502 = insertvalue {float, float} %t1501, float %t1500, 1
  store {float, float} %t1502, ptr %t1416
  %t1503 = load float, ptr %t1420
  %t1504 = load float, ptr %t1421
  %t1505 = insertvalue {float, float} undef, float %t1503, 0
  %t1506 = insertvalue {float, float} %t1505, float %t1504, 1
  store {float, float} %t1506, ptr %t1419
  %t1507 = load float, ptr %t1423
  %t1508 = load float, ptr %t1424
  %t1509 = insertvalue {float, float} undef, float %t1507, 0
  %t1510 = insertvalue {float, float} %t1509, float %t1508, 1
  store {float, float} %t1510, ptr %t1422
  %t1511 = load float, ptr %t1426
  %t1512 = load float, ptr %t1427
  %t1513 = insertvalue {float, float} undef, float %t1511, 0
  %t1514 = insertvalue {float, float} %t1513, float %t1512, 1
  store {float, float} %t1514, ptr %t1425
  %t1515 = load float, ptr %t1429
  %t1516 = load float, ptr %t1430
  %t1517 = insertvalue {float, float} undef, float %t1515, 0
  %t1518 = insertvalue {float, float} %t1517, float %t1516, 1
  store {float, float} %t1518, ptr %t1428
  %t1519 = load float, ptr %t1432
  %t1520 = load float, ptr %t1433
  %t1521 = insertvalue {float, float} undef, float %t1519, 0
  %t1522 = insertvalue {float, float} %t1521, float %t1520, 1
  store {float, float} %t1522, ptr %t1431
  %t1523 = load float, ptr %t1435
  %t1524 = load float, ptr %t1436
  %t1525 = insertvalue {float, float} undef, float %t1523, 0
  %t1526 = insertvalue {float, float} %t1525, float %t1524, 1
  store {float, float} %t1526, ptr %t1434
  %t1527 = load float, ptr %t1438
  %t1528 = load float, ptr %t1439
  %t1529 = insertvalue {float, float} undef, float %t1527, 0
  %t1530 = insertvalue {float, float} %t1529, float %t1528, 1
  store {float, float} %t1530, ptr %t1437
  %t1531 = load float, ptr %t1441
  %t1532 = load float, ptr %t1442
  %t1533 = insertvalue {float, float} undef, float %t1531, 0
  %t1534 = insertvalue {float, float} %t1533, float %t1532, 1
  store {float, float} %t1534, ptr %t1440
  %t1535 = load float, ptr %t1444
  %t1536 = load float, ptr %t1445
  %t1537 = insertvalue {float, float} undef, float %t1535, 0
  %t1538 = insertvalue {float, float} %t1537, float %t1536, 1
  store {float, float} %t1538, ptr %t1443
  %t1539 = load float, ptr %t1447
  %t1540 = load float, ptr %t1448
  %t1541 = insertvalue {float, float} undef, float %t1539, 0
  %t1542 = insertvalue {float, float} %t1541, float %t1540, 1
  store {float, float} %t1542, ptr %t1446
  %t1543 = load float, ptr %t1450
  %t1544 = load float, ptr %t1451
  %t1545 = insertvalue {float, float} undef, float %t1543, 0
  %t1546 = insertvalue {float, float} %t1545, float %t1544, 1
  store {float, float} %t1546, ptr %t1449
  %t1547 = load float, ptr %t1453
  %t1548 = load float, ptr %t1454
  %t1549 = insertvalue {float, float} undef, float %t1547, 0
  %t1550 = insertvalue {float, float} %t1549, float %t1548, 1
  store {float, float} %t1550, ptr %t1452
  %t1551 = load float, ptr %t1456
  %t1552 = load float, ptr %t1457
  %t1553 = insertvalue {float, float} undef, float %t1551, 0
  %t1554 = insertvalue {float, float} %t1553, float %t1552, 1
  store {float, float} %t1554, ptr %t1455
  %t1555 = load float, ptr %t1459
  %t1556 = load float, ptr %t1460
  %t1557 = insertvalue {float, float} undef, float %t1555, 0
  %t1558 = insertvalue {float, float} %t1557, float %t1556, 1
  store {float, float} %t1558, ptr %t1458
  %t1559 = load float, ptr %t1462
  %t1560 = load float, ptr %t1463
  %t1561 = insertvalue {float, float} undef, float %t1559, 0
  %t1562 = insertvalue {float, float} %t1561, float %t1560, 1
  store {float, float} %t1562, ptr %t1461
  br label %L2116
L2116:
  br label %bb225
bb225:
  %t1563 = load i32, ptr %t40
  %t1564 = getelementptr double, ptr %t4, i32 0
  %t1565 = getelementptr double, ptr %t4, i32 1
  %t1566 = getelementptr double, ptr %t4, i32 2
  %t1567 = getelementptr double, ptr %t4, i32 3
  %t1568 = getelementptr double, ptr %t4, i32 4
  %t1569 = getelementptr double, ptr %t4, i32 5
  %t1570 = getelementptr double, ptr %t4, i32 6
  %t1571 = getelementptr double, ptr %t4, i32 7
  %t1572 = getelementptr double, ptr %t3, i32 0
  %t1573 = getelementptr double, ptr %t3, i32 1
  %t1574 = getelementptr double, ptr %t3, i32 2
  %t1575 = getelementptr double, ptr %t3, i32 3
  %t1576 = getelementptr [52 x i8], ptr @str66, i32 0, i32 0
  %t1577 = alloca ptr, i32 12
  %t1578 = getelementptr ptr, ptr %t1577, i32 0
  store ptr %t1564, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1577, i32 1
  store ptr %t1565, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1577, i32 2
  store ptr %t1566, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1577, i32 3
  store ptr %t1567, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1577, i32 4
  store ptr %t1568, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1577, i32 5
  store ptr %t1569, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1577, i32 6
  store ptr %t1570, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1577, i32 7
  store ptr %t1571, ptr %t1585
  %t1586 = getelementptr ptr, ptr %t1577, i32 8
  store ptr %t1572, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1577, i32 9
  store ptr %t1573, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1577, i32 10
  store ptr %t1574, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1577, i32 11
  store ptr %t1575, ptr %t1589
  %t1590 = getelementptr [13 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1563, ptr %t1576, ptr %t1577, ptr %t1590, i32 12, i32 0)
  br label %L2117
L2117:
  br label %bb227
bb227:
  %t1591 = load i32, ptr %t40
  %t1592 = getelementptr double, ptr %t0, i32 0
  %t1593 = getelementptr double, ptr %t0, i32 1
  %t1594 = getelementptr double, ptr %t0, i32 2
  %t1595 = getelementptr double, ptr %t0, i32 3
  %t1596 = getelementptr double, ptr %t0, i32 4
  %t1597 = getelementptr {float, float}, ptr %t18, i32 0
  %t1598 = alloca float
  %t1599 = alloca float
  %t1600 = getelementptr {float, float}, ptr %t18, i32 1
  %t1601 = alloca float
  %t1602 = alloca float
  %t1603 = getelementptr {float, float}, ptr %t18, i32 2
  %t1604 = alloca float
  %t1605 = alloca float
  %t1606 = getelementptr {float, float}, ptr %t18, i32 3
  %t1607 = alloca float
  %t1608 = alloca float
  %t1609 = getelementptr [56 x i8], ptr @str68, i32 0, i32 0
  %t1610 = alloca ptr, i32 13
  %t1611 = getelementptr ptr, ptr %t1610, i32 0
  store ptr %t1592, ptr %t1611
  %t1612 = getelementptr ptr, ptr %t1610, i32 1
  store ptr %t1593, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1610, i32 2
  store ptr %t1594, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1610, i32 3
  store ptr %t1595, ptr %t1614
  %t1615 = getelementptr ptr, ptr %t1610, i32 4
  store ptr %t1596, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1610, i32 5
  store ptr %t1598, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1610, i32 6
  store ptr %t1599, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1610, i32 7
  store ptr %t1601, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1610, i32 8
  store ptr %t1602, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1610, i32 9
  store ptr %t1604, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1610, i32 10
  store ptr %t1605, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1610, i32 11
  store ptr %t1607, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1610, i32 12
  store ptr %t1608, ptr %t1623
  %t1624 = getelementptr [14 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1591, ptr %t1609, ptr %t1610, ptr %t1624, i32 13, i32 0)
  %t1625 = load float, ptr %t1598
  %t1626 = load float, ptr %t1599
  %t1627 = insertvalue {float, float} undef, float %t1625, 0
  %t1628 = insertvalue {float, float} %t1627, float %t1626, 1
  store {float, float} %t1628, ptr %t1597
  %t1629 = load float, ptr %t1601
  %t1630 = load float, ptr %t1602
  %t1631 = insertvalue {float, float} undef, float %t1629, 0
  %t1632 = insertvalue {float, float} %t1631, float %t1630, 1
  store {float, float} %t1632, ptr %t1600
  %t1633 = load float, ptr %t1604
  %t1634 = load float, ptr %t1605
  %t1635 = insertvalue {float, float} undef, float %t1633, 0
  %t1636 = insertvalue {float, float} %t1635, float %t1634, 1
  store {float, float} %t1636, ptr %t1603
  %t1637 = load float, ptr %t1607
  %t1638 = load float, ptr %t1608
  %t1639 = insertvalue {float, float} undef, float %t1637, 0
  %t1640 = insertvalue {float, float} %t1639, float %t1638, 1
  store {float, float} %t1640, ptr %t1606
  br label %bb228
bb228:
  store i32 18, ptr %t42
  br label %bb229
bb229:
  %t1641 = load i32, ptr %t41
  %t1642 = load i32, ptr %t42
  %t1643 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t1644 = alloca i32
  store i32 %t1642, ptr %t1644
  %t1645 = alloca ptr, i32 1
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1644, ptr %t1646
  %t1647 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1641, ptr %t1643, ptr %t1645, ptr %t1647, i32 1, i32 0)
  br label %bb230
bb230:
  %t1648 = load i32, ptr %t41
  %t1649 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1649, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t1650 = load i32, ptr %t41
  %t1651 = getelementptr {float, float}, ptr %t20, i32 0
  %t1652 = load {float, float}, ptr %t1651
  %t1653 = extractvalue {float, float} %t1652, 0
  %t1654 = extractvalue {float, float} %t1652, 1
  %t1655 = getelementptr {float, float}, ptr %t20, i32 1
  %t1656 = load {float, float}, ptr %t1655
  %t1657 = extractvalue {float, float} %t1656, 0
  %t1658 = extractvalue {float, float} %t1656, 1
  %t1659 = getelementptr {float, float}, ptr %t20, i32 2
  %t1660 = load {float, float}, ptr %t1659
  %t1661 = extractvalue {float, float} %t1660, 0
  %t1662 = extractvalue {float, float} %t1660, 1
  %t1663 = getelementptr {float, float}, ptr %t20, i32 3
  %t1664 = load {float, float}, ptr %t1663
  %t1665 = extractvalue {float, float} %t1664, 0
  %t1666 = extractvalue {float, float} %t1664, 1
  %t1667 = getelementptr {float, float}, ptr %t20, i32 4
  %t1668 = load {float, float}, ptr %t1667
  %t1669 = extractvalue {float, float} %t1668, 0
  %t1670 = extractvalue {float, float} %t1668, 1
  %t1671 = getelementptr {float, float}, ptr %t20, i32 5
  %t1672 = load {float, float}, ptr %t1671
  %t1673 = extractvalue {float, float} %t1672, 0
  %t1674 = extractvalue {float, float} %t1672, 1
  %t1675 = getelementptr {float, float}, ptr %t20, i32 6
  %t1676 = load {float, float}, ptr %t1675
  %t1677 = extractvalue {float, float} %t1676, 0
  %t1678 = extractvalue {float, float} %t1676, 1
  %t1679 = getelementptr {float, float}, ptr %t20, i32 7
  %t1680 = load {float, float}, ptr %t1679
  %t1681 = extractvalue {float, float} %t1680, 0
  %t1682 = extractvalue {float, float} %t1680, 1
  %t1683 = fpext float %t1653 to double
  %t1684 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1683)
  %t1685 = fpext float %t1654 to double
  %t1686 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1685)
  %t1687 = fpext float %t1657 to double
  %t1688 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1687)
  %t1689 = fpext float %t1658 to double
  %t1690 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1689)
  %t1691 = fpext float %t1661 to double
  %t1692 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1691)
  %t1693 = fpext float %t1662 to double
  %t1694 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1693)
  %t1695 = fpext float %t1665 to double
  %t1696 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1695)
  %t1697 = fpext float %t1666 to double
  %t1698 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1697)
  %t1699 = fpext float %t1669 to double
  %t1700 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1699)
  %t1701 = fpext float %t1670 to double
  %t1702 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1701)
  %t1703 = fpext float %t1673 to double
  %t1704 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1703)
  %t1705 = fpext float %t1674 to double
  %t1706 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1705)
  %t1707 = fpext float %t1677 to double
  %t1708 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1707)
  %t1709 = fpext float %t1678 to double
  %t1710 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1709)
  %t1711 = fpext float %t1681 to double
  %t1712 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1711)
  %t1713 = fpext float %t1682 to double
  %t1714 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1713)
  %t1715 = getelementptr [87 x i8], ptr @str70, i32 0, i32 0
  %t1716 = alloca ptr, i32 16
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1684, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1716, i32 1
  store ptr %t1686, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1716, i32 2
  store ptr %t1688, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1716, i32 3
  store ptr %t1690, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1716, i32 4
  store ptr %t1692, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1716, i32 5
  store ptr %t1694, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1716, i32 6
  store ptr %t1696, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1716, i32 7
  store ptr %t1698, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1716, i32 8
  store ptr %t1700, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1716, i32 9
  store ptr %t1702, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1716, i32 10
  store ptr %t1704, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1716, i32 11
  store ptr %t1706, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1716, i32 12
  store ptr %t1708, ptr %t1729
  %t1730 = getelementptr ptr, ptr %t1716, i32 13
  store ptr %t1710, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1716, i32 14
  store ptr %t1712, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1716, i32 15
  store ptr %t1714, ptr %t1732
  %t1733 = getelementptr [17 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1650, ptr %t1715, ptr %t1716, ptr %t1733, i32 16, i32 0)
  br label %L70180
L70180:
  br label %bb233
bb233:
  %t1734 = load i32, ptr %t34
  %t1735 = add i32 %t1734, 1
  store i32 %t1735, ptr %t34
  br label %bb234
bb234:
  %t1736 = load i32, ptr %t41
  %t1737 = getelementptr [79 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1736, ptr %t1737, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb236
bb236:
  %t1738 = load i32, ptr %t41
  %t1739 = getelementptr [52 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1738, ptr %t1739, ptr null, ptr null, i32 0, i32 0)
  br label %L70182
L70182:
  br label %bb238
bb238:
  store i32 19, ptr %t42
  br label %bb239
bb239:
  %t1740 = load i32, ptr %t41
  %t1741 = load i32, ptr %t42
  %t1742 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1743 = alloca i32
  store i32 %t1741, ptr %t1743
  %t1744 = alloca i32
  store i32 31, ptr %t1744
  %t1745 = alloca i32
  store i32 31, ptr %t1745
  %t1746 = alloca ptr, i32 4
  %t1747 = getelementptr ptr, ptr %t1746, i32 0
  store ptr %t1743, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1746, i32 1
  store ptr %t1744, ptr %t1748
  %t1749 = getelementptr ptr, ptr %t1746, i32 2
  store ptr %t1745, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1746, i32 3
  store ptr %t29, ptr %t1750
  %t1751 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1740, ptr %t1742, ptr %t1746, ptr %t1751, i32 4, i32 0)
  br label %bb240
bb240:
  %t1752 = load i32, ptr %t41
  %t1753 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1752, ptr %t1753, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1754 = load i32, ptr %t41
  %t1755 = getelementptr double, ptr %t4, i32 0
  %t1756 = load double, ptr %t1755
  %t1757 = getelementptr double, ptr %t4, i32 1
  %t1758 = load double, ptr %t1757
  %t1759 = getelementptr double, ptr %t4, i32 2
  %t1760 = load double, ptr %t1759
  %t1761 = getelementptr double, ptr %t4, i32 3
  %t1762 = load double, ptr %t1761
  %t1763 = getelementptr double, ptr %t4, i32 4
  %t1764 = load double, ptr %t1763
  %t1765 = getelementptr double, ptr %t4, i32 5
  %t1766 = load double, ptr %t1765
  %t1767 = getelementptr double, ptr %t4, i32 6
  %t1768 = load double, ptr %t1767
  %t1769 = getelementptr double, ptr %t4, i32 7
  %t1770 = load double, ptr %t1769
  %t1771 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1756)
  %t1772 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1758)
  %t1773 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1760)
  %t1774 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1762)
  %t1775 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1764)
  %t1776 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1766)
  %t1777 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1768)
  %t1778 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1770)
  %t1779 = getelementptr [71 x i8], ptr @str74, i32 0, i32 0
  %t1780 = alloca ptr, i32 8
  %t1781 = getelementptr ptr, ptr %t1780, i32 0
  store ptr %t1771, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1780, i32 1
  store ptr %t1772, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1780, i32 2
  store ptr %t1773, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1780, i32 3
  store ptr %t1774, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1780, i32 4
  store ptr %t1775, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1780, i32 5
  store ptr %t1776, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1780, i32 6
  store ptr %t1777, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1780, i32 7
  store ptr %t1778, ptr %t1788
  %t1789 = getelementptr [9 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1754, ptr %t1779, ptr %t1780, ptr %t1789, i32 8, i32 0)
  br label %L70190
L70190:
  br label %bb243
bb243:
  %t1790 = load i32, ptr %t34
  %t1791 = add i32 %t1790, 1
  store i32 %t1791, ptr %t34
  br label %bb244
bb244:
  %t1792 = load i32, ptr %t41
  %t1793 = getelementptr [215 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1792, ptr %t1793, ptr null, ptr null, i32 0, i32 0)
  br label %bb245
bb245:
  %t1794 = load i32, ptr %t41
  %t1795 = getelementptr [190 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1794, ptr %t1795, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %bb247
bb247:
  store i32 20, ptr %t42
  br label %bb248
bb248:
  %t1796 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1796
  %t1797 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1797
  %t1798 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1798
  %t1799 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1799
  %t1800 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1800
  %t1801 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1801
  %t1802 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1802
  %t1803 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1803
  %t1804 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1804
  %t1805 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1805
  %t1806 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1806
  %t1807 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1807
  %t1808 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1808
  %t1809 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1809
  %t1810 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1810
  %t1811 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1811
  %t1812 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1812
  %t1813 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1813
  %t1814 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1814
  %t1815 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1815
  %t1816 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1816
  %t1817 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1817
  %t1818 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1818
  %t1819 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1819
  %t1820 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1820
  %t1821 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1821
  %t1822 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1822
  %t1823 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t1823
  %t1824 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t1824
  %t1825 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t1825
  %t1826 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t1826
  br label %bb249
bb249:
  %t1827 = load i32, ptr %t41
  %t1828 = load i32, ptr %t42
  %t1829 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1830 = alloca i32
  store i32 %t1828, ptr %t1830
  %t1831 = alloca i32
  store i32 31, ptr %t1831
  %t1832 = alloca i32
  store i32 31, ptr %t1832
  %t1833 = alloca ptr, i32 4
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1830, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1833, i32 1
  store ptr %t1831, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1833, i32 2
  store ptr %t1832, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1833, i32 3
  store ptr %t29, ptr %t1837
  %t1838 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1827, ptr %t1829, ptr %t1833, ptr %t1838, i32 4, i32 0)
  br label %bb250
bb250:
  %t1839 = load i32, ptr %t41
  %t1840 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1839, ptr %t1840, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t1841 = load i32, ptr %t41
  %t1842 = getelementptr double, ptr %t3, i32 0
  %t1843 = load double, ptr %t1842
  %t1844 = getelementptr double, ptr %t3, i32 1
  %t1845 = load double, ptr %t1844
  %t1846 = getelementptr double, ptr %t3, i32 2
  %t1847 = load double, ptr %t1846
  %t1848 = getelementptr double, ptr %t3, i32 3
  %t1849 = load double, ptr %t1848
  %t1850 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1843)
  %t1851 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1845)
  %t1852 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1847)
  %t1853 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1849)
  %t1854 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t1855 = alloca ptr, i32 4
  %t1856 = getelementptr ptr, ptr %t1855, i32 0
  store ptr %t1850, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1855, i32 1
  store ptr %t1851, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1855, i32 2
  store ptr %t1852, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1855, i32 3
  store ptr %t1853, ptr %t1859
  %t1860 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1841, ptr %t1854, ptr %t1855, ptr %t1860, i32 4, i32 0)
  br label %L70200
L70200:
  br label %bb253
bb253:
  %t1861 = load i32, ptr %t34
  %t1862 = add i32 %t1861, 1
  store i32 %t1862, ptr %t34
  br label %bb254
bb254:
  %t1863 = load i32, ptr %t41
  %t1864 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1863, ptr %t1864, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t1865 = load i32, ptr %t41
  %t1866 = getelementptr [190 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1865, ptr %t1866, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb257
bb257:
  store i32 21, ptr %t42
  br label %bb258
bb258:
  %t1867 = load i32, ptr %t41
  %t1868 = load i32, ptr %t42
  %t1869 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1870 = alloca i32
  store i32 %t1868, ptr %t1870
  %t1871 = alloca i32
  store i32 31, ptr %t1871
  %t1872 = alloca i32
  store i32 31, ptr %t1872
  %t1873 = alloca ptr, i32 4
  %t1874 = getelementptr ptr, ptr %t1873, i32 0
  store ptr %t1870, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1873, i32 1
  store ptr %t1871, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1873, i32 2
  store ptr %t1872, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1873, i32 3
  store ptr %t29, ptr %t1877
  %t1878 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1867, ptr %t1869, ptr %t1873, ptr %t1878, i32 4, i32 0)
  br label %bb259
bb259:
  %t1879 = load i32, ptr %t41
  %t1880 = getelementptr [76 x i8], ptr @str80, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1879, ptr %t1880, ptr null, ptr null, i32 0, i32 0)
  br label %L70210
L70210:
  br label %bb261
bb261:
  %t1881 = load i32, ptr %t41
  %t1882 = getelementptr double, ptr %t0, i32 0
  %t1883 = load double, ptr %t1882
  %t1884 = getelementptr double, ptr %t0, i32 1
  %t1885 = load double, ptr %t1884
  %t1886 = getelementptr double, ptr %t0, i32 2
  %t1887 = load double, ptr %t1886
  %t1888 = getelementptr double, ptr %t0, i32 3
  %t1889 = load double, ptr %t1888
  %t1890 = getelementptr double, ptr %t0, i32 4
  %t1891 = load double, ptr %t1890
  %t1892 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t1883)
  %t1893 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t1885)
  %t1894 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t1887)
  %t1895 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t1889)
  %t1896 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t1891)
  %t1897 = getelementptr [147 x i8], ptr @str81, i32 0, i32 0
  %t1898 = alloca ptr, i32 5
  %t1899 = getelementptr ptr, ptr %t1898, i32 0
  store ptr %t1892, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1898, i32 1
  store ptr %t1893, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1898, i32 2
  store ptr %t1894, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1898, i32 3
  store ptr %t1895, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1898, i32 4
  store ptr %t1896, ptr %t1903
  %t1904 = getelementptr [6 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1881, ptr %t1897, ptr %t1898, ptr %t1904, i32 5, i32 0)
  br label %L70211
L70211:
  br label %bb263
bb263:
  %t1905 = load i32, ptr %t34
  %t1906 = add i32 %t1905, 1
  store i32 %t1906, ptr %t34
  br label %bb264
bb264:
  %t1907 = load i32, ptr %t41
  %t1908 = getelementptr [215 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1907, ptr %t1908, ptr null, ptr null, i32 0, i32 0)
  br label %bb265
bb265:
  %t1909 = load i32, ptr %t41
  %t1910 = getelementptr [115 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1909, ptr %t1910, ptr null, ptr null, i32 0, i32 0)
  br label %L70212
L70212:
  br label %bb267
bb267:
  store i32 22, ptr %t42
  br label %bb268
bb268:
  %t1911 = load i32, ptr %t41
  %t1912 = load i32, ptr %t42
  %t1913 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t1914 = alloca i32
  store i32 %t1912, ptr %t1914
  %t1915 = alloca ptr, i32 1
  %t1916 = getelementptr ptr, ptr %t1915, i32 0
  store ptr %t1914, ptr %t1916
  %t1917 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1911, ptr %t1913, ptr %t1915, ptr %t1917, i32 1, i32 0)
  br label %bb269
bb269:
  %t1918 = load i32, ptr %t41
  %t1919 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1918, ptr %t1919, ptr null, ptr null, i32 0, i32 0)
  br label %bb270
bb270:
  %t1920 = load i32, ptr %t41
  %t1921 = getelementptr {float, float}, ptr %t18, i32 0
  %t1922 = load {float, float}, ptr %t1921
  %t1923 = extractvalue {float, float} %t1922, 0
  %t1924 = extractvalue {float, float} %t1922, 1
  %t1925 = getelementptr {float, float}, ptr %t18, i32 1
  %t1926 = load {float, float}, ptr %t1925
  %t1927 = extractvalue {float, float} %t1926, 0
  %t1928 = extractvalue {float, float} %t1926, 1
  %t1929 = getelementptr {float, float}, ptr %t18, i32 2
  %t1930 = load {float, float}, ptr %t1929
  %t1931 = extractvalue {float, float} %t1930, 0
  %t1932 = extractvalue {float, float} %t1930, 1
  %t1933 = getelementptr {float, float}, ptr %t18, i32 3
  %t1934 = load {float, float}, ptr %t1933
  %t1935 = extractvalue {float, float} %t1934, 0
  %t1936 = extractvalue {float, float} %t1934, 1
  %t1937 = getelementptr {float, float}, ptr %t19, i32 0
  %t1938 = load {float, float}, ptr %t1937
  %t1939 = extractvalue {float, float} %t1938, 0
  %t1940 = extractvalue {float, float} %t1938, 1
  %t1941 = getelementptr {float, float}, ptr %t19, i32 1
  %t1942 = load {float, float}, ptr %t1941
  %t1943 = extractvalue {float, float} %t1942, 0
  %t1944 = extractvalue {float, float} %t1942, 1
  %t1945 = getelementptr {float, float}, ptr %t19, i32 2
  %t1946 = load {float, float}, ptr %t1945
  %t1947 = extractvalue {float, float} %t1946, 0
  %t1948 = extractvalue {float, float} %t1946, 1
  %t1949 = getelementptr {float, float}, ptr %t19, i32 3
  %t1950 = load {float, float}, ptr %t1949
  %t1951 = extractvalue {float, float} %t1950, 0
  %t1952 = extractvalue {float, float} %t1950, 1
  %t1953 = getelementptr {float, float}, ptr %t19, i32 4
  %t1954 = load {float, float}, ptr %t1953
  %t1955 = extractvalue {float, float} %t1954, 0
  %t1956 = extractvalue {float, float} %t1954, 1
  %t1957 = getelementptr {float, float}, ptr %t19, i32 5
  %t1958 = load {float, float}, ptr %t1957
  %t1959 = extractvalue {float, float} %t1958, 0
  %t1960 = extractvalue {float, float} %t1958, 1
  %t1961 = getelementptr {float, float}, ptr %t19, i32 6
  %t1962 = load {float, float}, ptr %t1961
  %t1963 = extractvalue {float, float} %t1962, 0
  %t1964 = extractvalue {float, float} %t1962, 1
  %t1965 = getelementptr {float, float}, ptr %t19, i32 7
  %t1966 = load {float, float}, ptr %t1965
  %t1967 = extractvalue {float, float} %t1966, 0
  %t1968 = extractvalue {float, float} %t1966, 1
  %t1969 = fpext float %t1923 to double
  %t1970 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1969)
  %t1971 = fpext float %t1924 to double
  %t1972 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1971)
  %t1973 = fpext float %t1927 to double
  %t1974 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1973)
  %t1975 = fpext float %t1928 to double
  %t1976 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1975)
  %t1977 = fpext float %t1931 to double
  %t1978 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1977)
  %t1979 = fpext float %t1932 to double
  %t1980 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1979)
  %t1981 = fpext float %t1935 to double
  %t1982 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1981)
  %t1983 = fpext float %t1936 to double
  %t1984 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1983)
  %t1985 = fpext float %t1939 to double
  %t1986 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1985)
  %t1987 = fpext float %t1940 to double
  %t1988 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1987)
  %t1989 = fpext float %t1943 to double
  %t1990 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1989)
  %t1991 = fpext float %t1944 to double
  %t1992 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1991)
  %t1993 = fpext float %t1947 to double
  %t1994 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1993)
  %t1995 = fpext float %t1948 to double
  %t1996 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1995)
  %t1997 = fpext float %t1951 to double
  %t1998 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1997)
  %t1999 = fpext float %t1952 to double
  %t2000 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1999)
  %t2001 = fpext float %t1955 to double
  %t2002 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2001)
  %t2003 = fpext float %t1956 to double
  %t2004 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2003)
  %t2005 = fpext float %t1959 to double
  %t2006 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2005)
  %t2007 = fpext float %t1960 to double
  %t2008 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2007)
  %t2009 = fpext float %t1963 to double
  %t2010 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2009)
  %t2011 = fpext float %t1964 to double
  %t2012 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2011)
  %t2013 = fpext float %t1967 to double
  %t2014 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2013)
  %t2015 = fpext float %t1968 to double
  %t2016 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2015)
  %t2017 = getelementptr [130 x i8], ptr @str84, i32 0, i32 0
  %t2018 = alloca ptr, i32 24
  %t2019 = getelementptr ptr, ptr %t2018, i32 0
  store ptr %t1970, ptr %t2019
  %t2020 = getelementptr ptr, ptr %t2018, i32 1
  store ptr %t1972, ptr %t2020
  %t2021 = getelementptr ptr, ptr %t2018, i32 2
  store ptr %t1974, ptr %t2021
  %t2022 = getelementptr ptr, ptr %t2018, i32 3
  store ptr %t1976, ptr %t2022
  %t2023 = getelementptr ptr, ptr %t2018, i32 4
  store ptr %t1978, ptr %t2023
  %t2024 = getelementptr ptr, ptr %t2018, i32 5
  store ptr %t1980, ptr %t2024
  %t2025 = getelementptr ptr, ptr %t2018, i32 6
  store ptr %t1982, ptr %t2025
  %t2026 = getelementptr ptr, ptr %t2018, i32 7
  store ptr %t1984, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2018, i32 8
  store ptr %t1986, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2018, i32 9
  store ptr %t1988, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2018, i32 10
  store ptr %t1990, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2018, i32 11
  store ptr %t1992, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2018, i32 12
  store ptr %t1994, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2018, i32 13
  store ptr %t1996, ptr %t2032
  %t2033 = getelementptr ptr, ptr %t2018, i32 14
  store ptr %t1998, ptr %t2033
  %t2034 = getelementptr ptr, ptr %t2018, i32 15
  store ptr %t2000, ptr %t2034
  %t2035 = getelementptr ptr, ptr %t2018, i32 16
  store ptr %t2002, ptr %t2035
  %t2036 = getelementptr ptr, ptr %t2018, i32 17
  store ptr %t2004, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2018, i32 18
  store ptr %t2006, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2018, i32 19
  store ptr %t2008, ptr %t2038
  %t2039 = getelementptr ptr, ptr %t2018, i32 20
  store ptr %t2010, ptr %t2039
  %t2040 = getelementptr ptr, ptr %t2018, i32 21
  store ptr %t2012, ptr %t2040
  %t2041 = getelementptr ptr, ptr %t2018, i32 22
  store ptr %t2014, ptr %t2041
  %t2042 = getelementptr ptr, ptr %t2018, i32 23
  store ptr %t2016, ptr %t2042
  %t2043 = getelementptr [25 x i8], ptr @str85, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1920, ptr %t2017, ptr %t2018, ptr %t2043, i32 24, i32 0)
  br label %L70220
L70220:
  br label %bb272
bb272:
  %t2044 = load i32, ptr %t34
  %t2045 = add i32 %t2044, 1
  store i32 %t2045, ptr %t34
  br label %bb273
bb273:
  %t2046 = load i32, ptr %t41
  %t2047 = getelementptr [79 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2046, ptr %t2047, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t2048 = load i32, ptr %t41
  %t2049 = getelementptr [52 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2048, ptr %t2049, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb276
bb276:
  %t2050 = load i32, ptr %t41
  %t2051 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2050, ptr %t2051, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t2052 = load i32, ptr %t41
  %t2053 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2052, ptr %t2053, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2054 = load i32, ptr %t41
  %t2055 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2054, ptr %t2055, ptr null, ptr null, i32 0, i32 0)
  br label %L2121
L2121:
  br label %bb280
bb280:
  %t2056 = load i32, ptr %t41
  %t2057 = getelementptr [40 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2056, ptr %t2057, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  store i32 23, ptr %t42
  br label %bb282
bb282:
  %t2058 = load i32, ptr %t41
  %t2059 = load i32, ptr %t42
  %t2060 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2061 = alloca i32
  store i32 %t2059, ptr %t2061
  %t2062 = alloca i32
  store i32 31, ptr %t2062
  %t2063 = alloca i32
  store i32 31, ptr %t2063
  %t2064 = alloca ptr, i32 4
  %t2065 = getelementptr ptr, ptr %t2064, i32 0
  store ptr %t2061, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2064, i32 1
  store ptr %t2062, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2064, i32 2
  store ptr %t2063, ptr %t2067
  %t2068 = getelementptr ptr, ptr %t2064, i32 3
  store ptr %t29, ptr %t2068
  %t2069 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2058, ptr %t2060, ptr %t2064, ptr %t2069, i32 4, i32 0)
  br label %bb283
bb283:
  %t2070 = load i32, ptr %t41
  %t2071 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2070, ptr %t2071, ptr null, ptr null, i32 0, i32 0)
  br label %L70230
L70230:
  br label %bb285
bb285:
  %t2072 = load i32, ptr %t41
  %t2073 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2072, ptr %t2073, ptr null, ptr null, i32 0, i32 0)
  br label %bb286
bb286:
  %t2074 = load i32, ptr %t41
  %t2075 = sext i32 3 to i64
  %t2076 = sub i64 %t2075, 1
  %t2077 = mul i64 %t2076, 1
  %t2078 = add i64 0, %t2077
  %t2079 = getelementptr double, ptr %t5, i64 %t2078
  %t2080 = load double, ptr %t2079
  %t2081 = call ptr @col6forge_fmt_d(i32 9, i32 1, i32 0, i32 0, i32 0, double %t2080)
  %t2082 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2083 = alloca ptr, i32 1
  %t2084 = getelementptr ptr, ptr %t2083, i32 0
  store ptr %t2081, ptr %t2084
  %t2085 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2074, ptr %t2082, ptr %t2083, ptr %t2085, i32 1, i32 0)
  br label %L70231
L70231:
  br label %bb288
bb288:
  %t2086 = load i32, ptr %t34
  %t2087 = add i32 %t2086, 1
  store i32 %t2087, ptr %t34
  br label %bb289
bb289:
  %t2088 = load i32, ptr %t41
  %t2089 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2088, ptr %t2089, ptr null, ptr null, i32 0, i32 0)
  br label %bb290
bb290:
  %t2090 = load i32, ptr %t41
  %t2091 = getelementptr [109 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2090, ptr %t2091, ptr null, ptr null, i32 0, i32 0)
  br label %L70232
L70232:
  br label %bb292
bb292:
  store i32 24, ptr %t42
  br label %bb293
bb293:
  %t2092 = load i32, ptr %t41
  %t2093 = load i32, ptr %t42
  %t2094 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2095 = alloca i32
  store i32 %t2093, ptr %t2095
  %t2096 = alloca i32
  store i32 31, ptr %t2096
  %t2097 = alloca i32
  store i32 31, ptr %t2097
  %t2098 = alloca ptr, i32 4
  %t2099 = getelementptr ptr, ptr %t2098, i32 0
  store ptr %t2095, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2098, i32 1
  store ptr %t2096, ptr %t2100
  %t2101 = getelementptr ptr, ptr %t2098, i32 2
  store ptr %t2097, ptr %t2101
  %t2102 = getelementptr ptr, ptr %t2098, i32 3
  store ptr %t29, ptr %t2102
  %t2103 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2092, ptr %t2094, ptr %t2098, ptr %t2103, i32 4, i32 0)
  br label %bb294
bb294:
  %t2104 = load i32, ptr %t41
  %t2105 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2104, ptr %t2105, ptr null, ptr null, i32 0, i32 0)
  br label %bb295
bb295:
  %t2106 = load i32, ptr %t41
  %t2107 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2106, ptr %t2107, ptr null, ptr null, i32 0, i32 0)
  br label %bb296
bb296:
  %t2108 = load i32, ptr %t41
  %t2109 = load double, ptr %t2
  %t2110 = call ptr @col6forge_fmt_d(i32 10, i32 1, i32 0, i32 0, i32 0, double %t2109)
  %t2111 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2112 = alloca ptr, i32 1
  %t2113 = getelementptr ptr, ptr %t2112, i32 0
  store ptr %t2110, ptr %t2113
  %t2114 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2108, ptr %t2111, ptr %t2112, ptr %t2114, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb298
bb298:
  %t2115 = load i32, ptr %t34
  %t2116 = add i32 %t2115, 1
  store i32 %t2116, ptr %t34
  br label %bb299
bb299:
  %t2117 = load i32, ptr %t41
  %t2118 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2117, ptr %t2118, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t2119 = load i32, ptr %t41
  %t2120 = getelementptr [112 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2119, ptr %t2120, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %bb302
bb302:
  store i32 25, ptr %t42
  br label %bb303
bb303:
  %t2121 = load i32, ptr %t41
  %t2122 = load i32, ptr %t42
  %t2123 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2124 = alloca i32
  store i32 %t2122, ptr %t2124
  %t2125 = alloca i32
  store i32 31, ptr %t2125
  %t2126 = alloca i32
  store i32 31, ptr %t2126
  %t2127 = alloca ptr, i32 4
  %t2128 = getelementptr ptr, ptr %t2127, i32 0
  store ptr %t2124, ptr %t2128
  %t2129 = getelementptr ptr, ptr %t2127, i32 1
  store ptr %t2125, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2127, i32 2
  store ptr %t2126, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2127, i32 3
  store ptr %t29, ptr %t2131
  %t2132 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2121, ptr %t2123, ptr %t2127, ptr %t2132, i32 4, i32 0)
  br label %bb304
bb304:
  %t2133 = load i32, ptr %t41
  %t2134 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2133, ptr %t2134, ptr null, ptr null, i32 0, i32 0)
  br label %bb305
bb305:
  %t2135 = load i32, ptr %t41
  %t2136 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2135, ptr %t2136, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  %t2137 = load i32, ptr %t41
  %t2138 = load double, ptr %t2
  %t2139 = call ptr @col6forge_fmt_d(i32 11, i32 1, i32 0, i32 0, i32 0, double %t2138)
  %t2140 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2141 = alloca ptr, i32 1
  %t2142 = getelementptr ptr, ptr %t2141, i32 0
  store ptr %t2139, ptr %t2142
  %t2143 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2137, ptr %t2140, ptr %t2141, ptr %t2143, i32 1, i32 0)
  br label %L70250
L70250:
  br label %bb308
bb308:
  %t2144 = load i32, ptr %t34
  %t2145 = add i32 %t2144, 1
  store i32 %t2145, ptr %t34
  br label %bb309
bb309:
  %t2146 = load i32, ptr %t41
  %t2147 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2146, ptr %t2147, ptr null, ptr null, i32 0, i32 0)
  br label %bb310
bb310:
  %t2148 = load i32, ptr %t41
  %t2149 = getelementptr [115 x i8], ptr @str91, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2148, ptr %t2149, ptr null, ptr null, i32 0, i32 0)
  br label %L70251
L70251:
  br label %bb312
bb312:
  store i32 26, ptr %t42
  br label %bb313
bb313:
  %t2150 = load i32, ptr %t41
  %t2151 = load i32, ptr %t42
  %t2152 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2153 = alloca i32
  store i32 %t2151, ptr %t2153
  %t2154 = alloca i32
  store i32 31, ptr %t2154
  %t2155 = alloca i32
  store i32 31, ptr %t2155
  %t2156 = alloca ptr, i32 4
  %t2157 = getelementptr ptr, ptr %t2156, i32 0
  store ptr %t2153, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2156, i32 1
  store ptr %t2154, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2156, i32 2
  store ptr %t2155, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2156, i32 3
  store ptr %t29, ptr %t2160
  %t2161 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2150, ptr %t2152, ptr %t2156, ptr %t2161, i32 4, i32 0)
  br label %bb314
bb314:
  %t2162 = load i32, ptr %t41
  %t2163 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2162, ptr %t2163, ptr null, ptr null, i32 0, i32 0)
  br label %bb315
bb315:
  %t2164 = load i32, ptr %t41
  %t2165 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2164, ptr %t2165, ptr null, ptr null, i32 0, i32 0)
  br label %bb316
bb316:
  %t2166 = load i32, ptr %t41
  %t2167 = load double, ptr %t2
  %t2168 = call ptr @col6forge_fmt_d(i32 12, i32 1, i32 0, i32 0, i32 0, double %t2167)
  %t2169 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2170 = alloca ptr, i32 1
  %t2171 = getelementptr ptr, ptr %t2170, i32 0
  store ptr %t2168, ptr %t2171
  %t2172 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2166, ptr %t2169, ptr %t2170, ptr %t2172, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb318
bb318:
  %t2173 = load i32, ptr %t34
  %t2174 = add i32 %t2173, 1
  store i32 %t2174, ptr %t34
  br label %bb319
bb319:
  %t2175 = load i32, ptr %t41
  %t2176 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2175, ptr %t2176, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t2177 = load i32, ptr %t41
  %t2178 = getelementptr [118 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2177, ptr %t2178, ptr null, ptr null, i32 0, i32 0)
  br label %L70261
L70261:
  br label %bb322
bb322:
  store i32 27, ptr %t42
  br label %bb323
bb323:
  %t2179 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2179
  %t2180 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2180
  %t2181 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2181
  %t2182 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2182
  %t2183 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2183
  %t2184 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2184
  %t2185 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2185
  %t2186 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2186
  %t2187 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t2187
  %t2188 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2188
  %t2189 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t2189
  %t2190 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t2190
  %t2191 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t2191
  %t2192 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t2192
  %t2193 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t2193
  %t2194 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t2194
  %t2195 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t2195
  %t2196 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t2196
  %t2197 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t2197
  %t2198 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t2198
  %t2199 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t2199
  %t2200 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t2200
  %t2201 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t2201
  %t2202 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t2202
  %t2203 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t2203
  %t2204 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t2204
  %t2205 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t2205
  %t2206 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t2206
  %t2207 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t2207
  %t2208 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t2208
  %t2209 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t2209
  br label %bb324
bb324:
  %t2210 = load i32, ptr %t41
  %t2211 = load i32, ptr %t42
  %t2212 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2213 = alloca i32
  store i32 %t2211, ptr %t2213
  %t2214 = alloca i32
  store i32 31, ptr %t2214
  %t2215 = alloca i32
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
  %t2221 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2210, ptr %t2212, ptr %t2216, ptr %t2221, i32 4, i32 0)
  br label %bb325
bb325:
  %t2222 = load i32, ptr %t41
  %t2223 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2222, ptr %t2223, ptr null, ptr null, i32 0, i32 0)
  br label %bb326
bb326:
  %t2224 = load i32, ptr %t41
  %t2225 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2224, ptr %t2225, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t2226 = load i32, ptr %t41
  %t2227 = load {float, float}, ptr %t11
  %t2228 = extractvalue {float, float} %t2227, 0
  %t2229 = extractvalue {float, float} %t2227, 1
  %t2230 = fpext float %t2228 to double
  %t2231 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t2230)
  %t2232 = fpext float %t2229 to double
  %t2233 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t2232)
  %t2234 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2235 = alloca ptr, i32 2
  %t2236 = getelementptr ptr, ptr %t2235, i32 0
  store ptr %t2231, ptr %t2236
  %t2237 = getelementptr ptr, ptr %t2235, i32 1
  store ptr %t2233, ptr %t2237
  %t2238 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2226, ptr %t2234, ptr %t2235, ptr %t2238, i32 2, i32 0)
  br label %L70270
L70270:
  br label %bb329
bb329:
  %t2239 = load i32, ptr %t34
  %t2240 = add i32 %t2239, 1
  store i32 %t2240, ptr %t34
  br label %bb330
bb330:
  %t2241 = load i32, ptr %t41
  %t2242 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2241, ptr %t2242, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t2243 = load i32, ptr %t41
  %t2244 = getelementptr [38 x i8], ptr @str94, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2243, ptr %t2244, ptr null, ptr null, i32 0, i32 0)
  br label %L70271
L70271:
  br label %bb333
bb333:
  store i32 28, ptr %t42
  br label %bb334
bb334:
  %t2245 = load i32, ptr %t41
  %t2246 = load i32, ptr %t42
  %t2247 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2248 = alloca i32
  store i32 %t2246, ptr %t2248
  %t2249 = alloca i32
  store i32 31, ptr %t2249
  %t2250 = alloca i32
  store i32 31, ptr %t2250
  %t2251 = alloca ptr, i32 4
  %t2252 = getelementptr ptr, ptr %t2251, i32 0
  store ptr %t2248, ptr %t2252
  %t2253 = getelementptr ptr, ptr %t2251, i32 1
  store ptr %t2249, ptr %t2253
  %t2254 = getelementptr ptr, ptr %t2251, i32 2
  store ptr %t2250, ptr %t2254
  %t2255 = getelementptr ptr, ptr %t2251, i32 3
  store ptr %t29, ptr %t2255
  %t2256 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2245, ptr %t2247, ptr %t2251, ptr %t2256, i32 4, i32 0)
  br label %bb335
bb335:
  %t2257 = load i32, ptr %t41
  %t2258 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2257, ptr %t2258, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t2259 = load i32, ptr %t41
  %t2260 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2259, ptr %t2260, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t2261 = load i32, ptr %t41
  %t2262 = sext i32 1 to i64
  %t2263 = sext i32 2 to i64
  %t2264 = sub i64 %t2262, 1
  %t2265 = mul i64 %t2264, 1
  %t2266 = add i64 0, %t2265
  %t2267 = mul i64 1, %t2263
  %t2268 = sext i32 1 to i64
  %t2269 = sext i32 2 to i64
  %t2270 = sub i64 %t2268, 1
  %t2271 = mul i64 %t2270, %t2267
  %t2272 = add i64 %t2266, %t2271
  %t2273 = mul i64 %t2267, %t2269
  %t2274 = sext i32 1 to i64
  %t2275 = sub i64 %t2274, 1
  %t2276 = mul i64 %t2275, %t2273
  %t2277 = add i64 %t2272, %t2276
  %t2278 = getelementptr {float, float}, ptr %t19, i64 %t2277
  %t2279 = load {float, float}, ptr %t2278
  %t2280 = extractvalue {float, float} %t2279, 0
  %t2281 = extractvalue {float, float} %t2279, 1
  %t2282 = fpext float %t2280 to double
  %t2283 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t2282)
  %t2284 = fpext float %t2281 to double
  %t2285 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t2284)
  %t2286 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2287 = alloca ptr, i32 2
  %t2288 = getelementptr ptr, ptr %t2287, i32 0
  store ptr %t2283, ptr %t2288
  %t2289 = getelementptr ptr, ptr %t2287, i32 1
  store ptr %t2285, ptr %t2289
  %t2290 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2261, ptr %t2286, ptr %t2287, ptr %t2290, i32 2, i32 0)
  br label %L70280
L70280:
  br label %bb339
bb339:
  %t2291 = load i32, ptr %t34
  %t2292 = add i32 %t2291, 1
  store i32 %t2292, ptr %t34
  br label %bb340
bb340:
  %t2293 = load i32, ptr %t41
  %t2294 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2293, ptr %t2294, ptr null, ptr null, i32 0, i32 0)
  br label %bb341
bb341:
  %t2295 = load i32, ptr %t41
  %t2296 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2295, ptr %t2296, ptr null, ptr null, i32 0, i32 0)
  br label %L70281
L70281:
  br label %bb343
bb343:
  %t2297 = load i32, ptr %t41
  %t2298 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2297, ptr %t2298, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t2299 = load i32, ptr %t41
  %t2300 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2299, ptr %t2300, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  %t2301 = load i32, ptr %t41
  %t2302 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2301, ptr %t2302, ptr null, ptr null, i32 0, i32 0)
  br label %bb346
bb346:
  store i32 29, ptr %t42
  br label %bb347
bb347:
  %t2303 = load i32, ptr %t41
  %t2304 = load i32, ptr %t42
  %t2305 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2306 = alloca i32
  store i32 %t2304, ptr %t2306
  %t2307 = alloca i32
  store i32 31, ptr %t2307
  %t2308 = alloca i32
  store i32 31, ptr %t2308
  %t2309 = alloca ptr, i32 4
  %t2310 = getelementptr ptr, ptr %t2309, i32 0
  store ptr %t2306, ptr %t2310
  %t2311 = getelementptr ptr, ptr %t2309, i32 1
  store ptr %t2307, ptr %t2311
  %t2312 = getelementptr ptr, ptr %t2309, i32 2
  store ptr %t2308, ptr %t2312
  %t2313 = getelementptr ptr, ptr %t2309, i32 3
  store ptr %t29, ptr %t2313
  %t2314 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2303, ptr %t2305, ptr %t2309, ptr %t2314, i32 4, i32 0)
  br label %bb348
bb348:
  %t2315 = load i32, ptr %t41
  %t2316 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2315, ptr %t2316, ptr null, ptr null, i32 0, i32 0)
  br label %bb349
bb349:
  %t2317 = load i32, ptr %t41
  %t2318 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2317, ptr %t2318, ptr null, ptr null, i32 0, i32 0)
  br label %bb350
bb350:
  %t2319 = load i32, ptr %t41
  %t2320 = sext i32 1 to i64
  %t2321 = sext i32 2 to i64
  %t2322 = sub i64 %t2320, 1
  %t2323 = mul i64 %t2322, 1
  %t2324 = add i64 0, %t2323
  %t2325 = mul i64 1, %t2321
  %t2326 = sext i32 1 to i64
  %t2327 = sext i32 2 to i64
  %t2328 = sub i64 %t2326, 1
  %t2329 = mul i64 %t2328, %t2325
  %t2330 = add i64 %t2324, %t2329
  %t2331 = mul i64 %t2325, %t2327
  %t2332 = sext i32 1 to i64
  %t2333 = sub i64 %t2332, 1
  %t2334 = mul i64 %t2333, %t2331
  %t2335 = add i64 %t2330, %t2334
  %t2336 = getelementptr {float, float}, ptr %t19, i64 %t2335
  %t2337 = load {float, float}, ptr %t2336
  %t2338 = extractvalue {float, float} %t2337, 0
  %t2339 = extractvalue {float, float} %t2337, 1
  %t2340 = fpext float %t2338 to double
  %t2341 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t2340)
  %t2342 = fpext float %t2339 to double
  %t2343 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t2342)
  %t2344 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2345 = alloca ptr, i32 2
  %t2346 = getelementptr ptr, ptr %t2345, i32 0
  store ptr %t2341, ptr %t2346
  %t2347 = getelementptr ptr, ptr %t2345, i32 1
  store ptr %t2343, ptr %t2347
  %t2348 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2319, ptr %t2344, ptr %t2345, ptr %t2348, i32 2, i32 0)
  br label %L70290
L70290:
  br label %bb352
bb352:
  %t2349 = load i32, ptr %t34
  %t2350 = add i32 %t2349, 1
  store i32 %t2350, ptr %t34
  br label %bb353
bb353:
  %t2351 = load i32, ptr %t41
  %t2352 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2351, ptr %t2352, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t2353 = load i32, ptr %t41
  %t2354 = getelementptr [42 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2353, ptr %t2354, ptr null, ptr null, i32 0, i32 0)
  br label %L70291
L70291:
  br label %bb356
bb356:
  store i32 30, ptr %t42
  br label %bb357
bb357:
  %t2355 = load i32, ptr %t41
  %t2356 = load i32, ptr %t42
  %t2357 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2358 = alloca i32
  store i32 %t2356, ptr %t2358
  %t2359 = alloca i32
  store i32 31, ptr %t2359
  %t2360 = alloca i32
  store i32 31, ptr %t2360
  %t2361 = alloca ptr, i32 4
  %t2362 = getelementptr ptr, ptr %t2361, i32 0
  store ptr %t2358, ptr %t2362
  %t2363 = getelementptr ptr, ptr %t2361, i32 1
  store ptr %t2359, ptr %t2363
  %t2364 = getelementptr ptr, ptr %t2361, i32 2
  store ptr %t2360, ptr %t2364
  %t2365 = getelementptr ptr, ptr %t2361, i32 3
  store ptr %t29, ptr %t2365
  %t2366 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2355, ptr %t2357, ptr %t2361, ptr %t2366, i32 4, i32 0)
  br label %bb358
bb358:
  %t2367 = load i32, ptr %t41
  %t2368 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2367, ptr %t2368, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2369 = load i32, ptr %t41
  %t2370 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2369, ptr %t2370, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2371 = load i32, ptr %t41
  %t2372 = load {float, float}, ptr %t11
  %t2373 = extractvalue {float, float} %t2372, 0
  %t2374 = extractvalue {float, float} %t2372, 1
  %t2375 = fpext float %t2373 to double
  %t2376 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2375)
  %t2377 = fpext float %t2374 to double
  %t2378 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2377)
  %t2379 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2380 = alloca ptr, i32 2
  %t2381 = getelementptr ptr, ptr %t2380, i32 0
  store ptr %t2376, ptr %t2381
  %t2382 = getelementptr ptr, ptr %t2380, i32 1
  store ptr %t2378, ptr %t2382
  %t2383 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2371, ptr %t2379, ptr %t2380, ptr %t2383, i32 2, i32 0)
  br label %L70300
L70300:
  br label %bb362
bb362:
  %t2384 = load i32, ptr %t34
  %t2385 = add i32 %t2384, 1
  store i32 %t2385, ptr %t34
  br label %bb363
bb363:
  %t2386 = load i32, ptr %t41
  %t2387 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2386, ptr %t2387, ptr null, ptr null, i32 0, i32 0)
  br label %bb364
bb364:
  %t2388 = load i32, ptr %t41
  %t2389 = getelementptr [44 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2388, ptr %t2389, ptr null, ptr null, i32 0, i32 0)
  br label %L70301
L70301:
  br label %L2123
L2123:
  br label %bb367
bb367:
  %t2390 = load i32, ptr %t40
  %t2391 = sext i32 1 to i64
  %t2392 = sub i64 %t2391, 1
  %t2393 = mul i64 %t2392, 1
  %t2394 = add i64 0, %t2393
  %t2395 = getelementptr {float, float}, ptr %t15, i64 %t2394
  %t2396 = alloca float
  %t2397 = alloca float
  %t2398 = sext i32 2 to i64
  %t2399 = sub i64 %t2398, 1
  %t2400 = mul i64 %t2399, 1
  %t2401 = add i64 0, %t2400
  %t2402 = getelementptr {float, float}, ptr %t15, i64 %t2401
  %t2403 = alloca float
  %t2404 = alloca float
  %t2405 = sext i32 3 to i64
  %t2406 = sub i64 %t2405, 1
  %t2407 = mul i64 %t2406, 1
  %t2408 = add i64 0, %t2407
  %t2409 = getelementptr {float, float}, ptr %t15, i64 %t2408
  %t2410 = alloca float
  %t2411 = alloca float
  %t2412 = getelementptr [25 x i8], ptr @str98, i32 0, i32 0
  %t2413 = alloca ptr, i32 6
  %t2414 = getelementptr ptr, ptr %t2413, i32 0
  store ptr %t2396, ptr %t2414
  %t2415 = getelementptr ptr, ptr %t2413, i32 1
  store ptr %t2397, ptr %t2415
  %t2416 = getelementptr ptr, ptr %t2413, i32 2
  store ptr %t2403, ptr %t2416
  %t2417 = getelementptr ptr, ptr %t2413, i32 3
  store ptr %t2404, ptr %t2417
  %t2418 = getelementptr ptr, ptr %t2413, i32 4
  store ptr %t2410, ptr %t2418
  %t2419 = getelementptr ptr, ptr %t2413, i32 5
  store ptr %t2411, ptr %t2419
  %t2420 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2390, ptr %t2412, ptr %t2413, ptr %t2420, i32 6, i32 0)
  %t2421 = load float, ptr %t2396
  %t2422 = load float, ptr %t2397
  %t2423 = insertvalue {float, float} undef, float %t2421, 0
  %t2424 = insertvalue {float, float} %t2423, float %t2422, 1
  store {float, float} %t2424, ptr %t2395
  %t2425 = load float, ptr %t2403
  %t2426 = load float, ptr %t2404
  %t2427 = insertvalue {float, float} undef, float %t2425, 0
  %t2428 = insertvalue {float, float} %t2427, float %t2426, 1
  store {float, float} %t2428, ptr %t2402
  %t2429 = load float, ptr %t2410
  %t2430 = load float, ptr %t2411
  %t2431 = insertvalue {float, float} undef, float %t2429, 0
  %t2432 = insertvalue {float, float} %t2431, float %t2430, 1
  store {float, float} %t2432, ptr %t2409
  br label %L2124
L2124:
  br label %bb369
bb369:
  %t2433 = load i32, ptr %t41
  %t2434 = getelementptr [29 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2433, ptr %t2434, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  store i32 31, ptr %t42
  br label %bb371
bb371:
  %t2435 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2435
  %t2436 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2436
  %t2437 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2437
  %t2438 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2438
  %t2439 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2439
  %t2440 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2440
  %t2441 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2441
  %t2442 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2442
  %t2443 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t2443
  %t2444 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2444
  %t2445 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t2445
  %t2446 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t2446
  %t2447 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t2447
  %t2448 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t2448
  %t2449 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t2449
  %t2450 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t2450
  %t2451 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t2451
  %t2452 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t2452
  %t2453 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t2453
  %t2454 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t2454
  %t2455 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t2455
  %t2456 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t2456
  %t2457 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t2457
  %t2458 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t2458
  %t2459 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t2459
  %t2460 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t2460
  %t2461 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t2461
  %t2462 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t2462
  %t2463 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t2463
  %t2464 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t2464
  %t2465 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t2465
  br label %bb372
bb372:
  %t2466 = load i32, ptr %t41
  %t2467 = load i32, ptr %t42
  %t2468 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2469 = alloca i32
  store i32 %t2467, ptr %t2469
  %t2470 = alloca i32
  store i32 31, ptr %t2470
  %t2471 = alloca i32
  store i32 31, ptr %t2471
  %t2472 = alloca ptr, i32 4
  %t2473 = getelementptr ptr, ptr %t2472, i32 0
  store ptr %t2469, ptr %t2473
  %t2474 = getelementptr ptr, ptr %t2472, i32 1
  store ptr %t2470, ptr %t2474
  %t2475 = getelementptr ptr, ptr %t2472, i32 2
  store ptr %t2471, ptr %t2475
  %t2476 = getelementptr ptr, ptr %t2472, i32 3
  store ptr %t29, ptr %t2476
  %t2477 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2466, ptr %t2468, ptr %t2472, ptr %t2477, i32 4, i32 0)
  br label %bb373
bb373:
  %t2478 = load i32, ptr %t41
  %t2479 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2478, ptr %t2479, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t2480 = load i32, ptr %t41
  %t2481 = sext i32 1 to i64
  %t2482 = sub i64 %t2481, 1
  %t2483 = mul i64 %t2482, 1
  %t2484 = add i64 0, %t2483
  %t2485 = getelementptr {float, float}, ptr %t15, i64 %t2484
  %t2486 = load {float, float}, ptr %t2485
  %t2487 = extractvalue {float, float} %t2486, 0
  %t2488 = extractvalue {float, float} %t2486, 1
  %t2489 = sext i32 2 to i64
  %t2490 = sub i64 %t2489, 1
  %t2491 = mul i64 %t2490, 1
  %t2492 = add i64 0, %t2491
  %t2493 = getelementptr {float, float}, ptr %t15, i64 %t2492
  %t2494 = load {float, float}, ptr %t2493
  %t2495 = extractvalue {float, float} %t2494, 0
  %t2496 = extractvalue {float, float} %t2494, 1
  %t2497 = sext i32 3 to i64
  %t2498 = sub i64 %t2497, 1
  %t2499 = mul i64 %t2498, 1
  %t2500 = add i64 0, %t2499
  %t2501 = getelementptr {float, float}, ptr %t15, i64 %t2500
  %t2502 = load {float, float}, ptr %t2501
  %t2503 = extractvalue {float, float} %t2502, 0
  %t2504 = extractvalue {float, float} %t2502, 1
  %t2505 = fpext float %t2487 to double
  %t2506 = call ptr @col6forge_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2505)
  %t2507 = fpext float %t2488 to double
  %t2508 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2507)
  %t2509 = fpext float %t2495 to double
  %t2510 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2509)
  %t2511 = fpext float %t2496 to double
  %t2512 = call ptr @col6forge_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2511)
  %t2513 = fpext float %t2503 to double
  %t2514 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2513)
  %t2515 = fpext float %t2504 to double
  %t2516 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2515)
  %t2517 = getelementptr [75 x i8], ptr @str100, i32 0, i32 0
  %t2518 = alloca ptr, i32 6
  %t2519 = getelementptr ptr, ptr %t2518, i32 0
  store ptr %t2506, ptr %t2519
  %t2520 = getelementptr ptr, ptr %t2518, i32 1
  store ptr %t2508, ptr %t2520
  %t2521 = getelementptr ptr, ptr %t2518, i32 2
  store ptr %t2510, ptr %t2521
  %t2522 = getelementptr ptr, ptr %t2518, i32 3
  store ptr %t2512, ptr %t2522
  %t2523 = getelementptr ptr, ptr %t2518, i32 4
  store ptr %t2514, ptr %t2523
  %t2524 = getelementptr ptr, ptr %t2518, i32 5
  store ptr %t2516, ptr %t2524
  %t2525 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2480, ptr %t2517, ptr %t2518, ptr %t2525, i32 6, i32 0)
  br label %L70310
L70310:
  br label %bb376
bb376:
  %t2526 = load i32, ptr %t34
  %t2527 = add i32 %t2526, 1
  store i32 %t2527, ptr %t34
  br label %bb377
bb377:
  %t2528 = load i32, ptr %t41
  %t2529 = getelementptr [246 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2528, ptr %t2529, ptr null, ptr null, i32 0, i32 0)
  br label %L70311
L70311:
  br label %bb379
bb379:
  %t2530 = load i32, ptr %t41
  %t2531 = getelementptr [254 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2530, ptr %t2531, ptr null, ptr null, i32 0, i32 0)
  br label %L70312
L70312:
  br label %L2126
L2126:
  br label %bb382
bb382:
  %t2532 = load i32, ptr %t40
  %t2533 = alloca float
  %t2534 = alloca float
  %t2535 = alloca float
  %t2536 = alloca float
  %t2537 = sext i32 1 to i64
  %t2538 = sext i32 7 to i64
  %t2539 = sub i64 %t2537, 1
  %t2540 = mul i64 %t2539, 1
  %t2541 = add i64 0, %t2540
  %t2542 = mul i64 1, %t2538
  %t2543 = sext i32 4 to i64
  %t2544 = sub i64 %t2543, 1
  %t2545 = mul i64 %t2544, %t2542
  %t2546 = add i64 %t2541, %t2545
  %t2547 = getelementptr double, ptr %t6, i64 %t2546
  %t2548 = sext i32 1 to i64
  %t2549 = sub i64 %t2548, 1
  %t2550 = mul i64 %t2549, 1
  %t2551 = add i64 0, %t2550
  %t2552 = getelementptr {float, float}, ptr %t17, i64 %t2551
  %t2553 = alloca float
  %t2554 = alloca float
  %t2555 = sext i32 2 to i64
  %t2556 = sext i32 7 to i64
  %t2557 = sub i64 %t2555, 1
  %t2558 = mul i64 %t2557, 1
  %t2559 = add i64 0, %t2558
  %t2560 = mul i64 1, %t2556
  %t2561 = sext i32 1 to i64
  %t2562 = sub i64 %t2561, 1
  %t2563 = mul i64 %t2562, %t2560
  %t2564 = add i64 %t2559, %t2563
  %t2565 = getelementptr double, ptr %t6, i64 %t2564
  %t2566 = alloca float
  %t2567 = alloca float
  %t2568 = alloca float
  %t2569 = alloca float
  %t2570 = alloca float
  %t2571 = alloca double
  %t2572 = alloca double
  %t2573 = getelementptr [31 x i8], ptr @str103, i32 0, i32 0
  %t2574 = alloca ptr, i32 9
  %t2575 = getelementptr ptr, ptr %t2574, i32 0
  store ptr %t2566, ptr %t2575
  %t2576 = getelementptr ptr, ptr %t2574, i32 1
  store ptr %t2567, ptr %t2576
  %t2577 = getelementptr ptr, ptr %t2574, i32 2
  store ptr %t2568, ptr %t2577
  %t2578 = getelementptr ptr, ptr %t2574, i32 3
  store ptr %t2536, ptr %t2578
  %t2579 = getelementptr ptr, ptr %t2574, i32 4
  store ptr %t2547, ptr %t2579
  %t2580 = getelementptr ptr, ptr %t2574, i32 5
  store ptr %t2569, ptr %t2580
  %t2581 = getelementptr ptr, ptr %t2574, i32 6
  store ptr %t2570, ptr %t2581
  %t2582 = getelementptr ptr, ptr %t2574, i32 7
  store ptr %t2571, ptr %t2582
  %t2583 = getelementptr ptr, ptr %t2574, i32 8
  store ptr %t2572, ptr %t2583
  %t2584 = getelementptr [10 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2532, ptr %t2573, ptr %t2574, ptr %t2584, i32 9, i32 0)
  %t2585 = load float, ptr %t2566
  %t2586 = fmul float %t2585, 9.999999776482582e-3
  store float %t2586, ptr %t2533
  %t2587 = load float, ptr %t2567
  %t2588 = fmul float %t2587, 1.0e2
  store float %t2588, ptr %t2534
  %t2589 = load float, ptr %t2568
  %t2590 = fmul float %t2589, 1.0e2
  store float %t2590, ptr %t2535
  %t2591 = load float, ptr %t2569
  %t2592 = fmul float %t2591, 1.0e2
  store float %t2592, ptr %t2553
  %t2593 = load float, ptr %t2570
  %t2594 = fmul float %t2593, 1.0e2
  store float %t2594, ptr %t2554
  %t2595 = load double, ptr %t2571
  %t2596 = fmul double %t2595, 1.0e2
  store double %t2596, ptr %t2565
  %t2597 = load double, ptr %t2572
  %t2598 = fmul double %t2597, 1.0e-2
  store double %t2598, ptr %t7
  %t2599 = load float, ptr %t2533
  %t2600 = load float, ptr %t2534
  %t2601 = insertvalue {float, float} undef, float %t2599, 0
  %t2602 = insertvalue {float, float} %t2601, float %t2600, 1
  store {float, float} %t2602, ptr %t9
  %t2603 = load float, ptr %t2535
  %t2604 = load float, ptr %t2536
  %t2605 = insertvalue {float, float} undef, float %t2603, 0
  %t2606 = insertvalue {float, float} %t2605, float %t2604, 1
  store {float, float} %t2606, ptr %t11
  %t2607 = load float, ptr %t2553
  %t2608 = load float, ptr %t2554
  %t2609 = insertvalue {float, float} undef, float %t2607, 0
  %t2610 = insertvalue {float, float} %t2609, float %t2608, 1
  store {float, float} %t2610, ptr %t2552
  br label %L2127
L2127:
  br label %bb384
bb384:
  %t2611 = load i32, ptr %t41
  %t2612 = getelementptr [32 x i8], ptr @str105, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2611, ptr %t2612, ptr null, ptr null, i32 0, i32 0)
  br label %bb385
bb385:
  store i32 32, ptr %t42
  br label %bb386
bb386:
  %t2613 = load i32, ptr %t41
  %t2614 = load i32, ptr %t42
  %t2615 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2616 = alloca i32
  store i32 %t2614, ptr %t2616
  %t2617 = alloca i32
  store i32 31, ptr %t2617
  %t2618 = alloca i32
  store i32 31, ptr %t2618
  %t2619 = alloca ptr, i32 4
  %t2620 = getelementptr ptr, ptr %t2619, i32 0
  store ptr %t2616, ptr %t2620
  %t2621 = getelementptr ptr, ptr %t2619, i32 1
  store ptr %t2617, ptr %t2621
  %t2622 = getelementptr ptr, ptr %t2619, i32 2
  store ptr %t2618, ptr %t2622
  %t2623 = getelementptr ptr, ptr %t2619, i32 3
  store ptr %t29, ptr %t2623
  %t2624 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2613, ptr %t2615, ptr %t2619, ptr %t2624, i32 4, i32 0)
  br label %bb387
bb387:
  %t2625 = load i32, ptr %t41
  %t2626 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2625, ptr %t2626, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t2627 = load i32, ptr %t41
  %t2628 = load {float, float}, ptr %t9
  %t2629 = extractvalue {float, float} %t2628, 0
  %t2630 = extractvalue {float, float} %t2628, 1
  %t2631 = load {float, float}, ptr %t11
  %t2632 = extractvalue {float, float} %t2631, 0
  %t2633 = extractvalue {float, float} %t2631, 1
  %t2634 = fpext float %t2629 to double
  %t2635 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2634)
  %t2636 = fpext float %t2630 to double
  %t2637 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2636)
  %t2638 = fpext float %t2632 to double
  %t2639 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t2638)
  %t2640 = fpext float %t2633 to double
  %t2641 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t2640)
  %t2642 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t2643 = alloca ptr, i32 4
  %t2644 = getelementptr ptr, ptr %t2643, i32 0
  store ptr %t2635, ptr %t2644
  %t2645 = getelementptr ptr, ptr %t2643, i32 1
  store ptr %t2637, ptr %t2645
  %t2646 = getelementptr ptr, ptr %t2643, i32 2
  store ptr %t2639, ptr %t2646
  %t2647 = getelementptr ptr, ptr %t2643, i32 3
  store ptr %t2641, ptr %t2647
  %t2648 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2627, ptr %t2642, ptr %t2643, ptr %t2648, i32 4, i32 0)
  br label %L70320
L70320:
  br label %bb390
bb390:
  %t2649 = load i32, ptr %t34
  %t2650 = add i32 %t2649, 1
  store i32 %t2650, ptr %t34
  br label %bb391
bb391:
  %t2651 = load i32, ptr %t41
  %t2652 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2651, ptr %t2652, ptr null, ptr null, i32 0, i32 0)
  br label %bb392
bb392:
  %t2653 = load i32, ptr %t41
  %t2654 = getelementptr [151 x i8], ptr @str106, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2653, ptr %t2654, ptr null, ptr null, i32 0, i32 0)
  br label %L70321
L70321:
  br label %bb394
bb394:
  store i32 33, ptr %t42
  br label %bb395
bb395:
  %t2655 = load i32, ptr %t41
  %t2656 = load i32, ptr %t42
  %t2657 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2658 = alloca i32
  store i32 %t2656, ptr %t2658
  %t2659 = alloca i32
  store i32 31, ptr %t2659
  %t2660 = alloca i32
  store i32 31, ptr %t2660
  %t2661 = alloca ptr, i32 4
  %t2662 = getelementptr ptr, ptr %t2661, i32 0
  store ptr %t2658, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2661, i32 1
  store ptr %t2659, ptr %t2663
  %t2664 = getelementptr ptr, ptr %t2661, i32 2
  store ptr %t2660, ptr %t2664
  %t2665 = getelementptr ptr, ptr %t2661, i32 3
  store ptr %t29, ptr %t2665
  %t2666 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2655, ptr %t2657, ptr %t2661, ptr %t2666, i32 4, i32 0)
  br label %bb396
bb396:
  %t2667 = load i32, ptr %t41
  %t2668 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2667, ptr %t2668, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t2669 = load i32, ptr %t41
  %t2670 = sext i32 1 to i64
  %t2671 = sext i32 7 to i64
  %t2672 = sub i64 %t2670, 1
  %t2673 = mul i64 %t2672, 1
  %t2674 = add i64 0, %t2673
  %t2675 = mul i64 1, %t2671
  %t2676 = sext i32 4 to i64
  %t2677 = sub i64 %t2676, 1
  %t2678 = mul i64 %t2677, %t2675
  %t2679 = add i64 %t2674, %t2678
  %t2680 = getelementptr double, ptr %t6, i64 %t2679
  %t2681 = load double, ptr %t2680
  %t2682 = sext i32 1 to i64
  %t2683 = sub i64 %t2682, 1
  %t2684 = mul i64 %t2683, 1
  %t2685 = add i64 0, %t2684
  %t2686 = getelementptr {float, float}, ptr %t17, i64 %t2685
  %t2687 = load {float, float}, ptr %t2686
  %t2688 = extractvalue {float, float} %t2687, 0
  %t2689 = extractvalue {float, float} %t2687, 1
  %t2690 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2681)
  %t2691 = fpext float %t2688 to double
  %t2692 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2691)
  %t2693 = fpext float %t2689 to double
  %t2694 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t2693)
  %t2695 = getelementptr [34 x i8], ptr @str107, i32 0, i32 0
  %t2696 = alloca ptr, i32 3
  %t2697 = getelementptr ptr, ptr %t2696, i32 0
  store ptr %t2690, ptr %t2697
  %t2698 = getelementptr ptr, ptr %t2696, i32 1
  store ptr %t2692, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2696, i32 2
  store ptr %t2694, ptr %t2699
  %t2700 = getelementptr [4 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2669, ptr %t2695, ptr %t2696, ptr %t2700, i32 3, i32 0)
  br label %L70330
L70330:
  br label %bb399
bb399:
  %t2701 = load i32, ptr %t34
  %t2702 = add i32 %t2701, 1
  store i32 %t2702, ptr %t34
  br label %bb400
bb400:
  %t2703 = load i32, ptr %t41
  %t2704 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2703, ptr %t2704, ptr null, ptr null, i32 0, i32 0)
  br label %bb401
bb401:
  %t2705 = load i32, ptr %t41
  %t2706 = getelementptr [190 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2705, ptr %t2706, ptr null, ptr null, i32 0, i32 0)
  br label %L70331
L70331:
  br label %L70332
L70332:
  br label %bb404
bb404:
  %t2707 = load i32, ptr %t41
  %t2708 = getelementptr [56 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2707, ptr %t2708, ptr null, ptr null, i32 0, i32 0)
  br label %L70333
L70333:
  br label %bb406
bb406:
  %t2709 = load i32, ptr %t41
  %t2710 = getelementptr [190 x i8], ptr @str110, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2709, ptr %t2710, ptr null, ptr null, i32 0, i32 0)
  br label %bb407
bb407:
  store i32 34, ptr %t42
  br label %bb408
bb408:
  %t2711 = load i32, ptr %t41
  %t2712 = load i32, ptr %t42
  %t2713 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2714 = alloca i32
  store i32 %t2712, ptr %t2714
  %t2715 = alloca i32
  store i32 31, ptr %t2715
  %t2716 = alloca i32
  store i32 31, ptr %t2716
  %t2717 = alloca ptr, i32 4
  %t2718 = getelementptr ptr, ptr %t2717, i32 0
  store ptr %t2714, ptr %t2718
  %t2719 = getelementptr ptr, ptr %t2717, i32 1
  store ptr %t2715, ptr %t2719
  %t2720 = getelementptr ptr, ptr %t2717, i32 2
  store ptr %t2716, ptr %t2720
  %t2721 = getelementptr ptr, ptr %t2717, i32 3
  store ptr %t29, ptr %t2721
  %t2722 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2711, ptr %t2713, ptr %t2717, ptr %t2722, i32 4, i32 0)
  br label %bb409
bb409:
  %t2723 = load i32, ptr %t41
  %t2724 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2723, ptr %t2724, ptr null, ptr null, i32 0, i32 0)
  br label %bb410
bb410:
  %t2725 = load i32, ptr %t41
  %t2726 = sext i32 2 to i64
  %t2727 = sext i32 7 to i64
  %t2728 = sub i64 %t2726, 1
  %t2729 = mul i64 %t2728, 1
  %t2730 = add i64 0, %t2729
  %t2731 = mul i64 1, %t2727
  %t2732 = sext i32 1 to i64
  %t2733 = sub i64 %t2732, 1
  %t2734 = mul i64 %t2733, %t2731
  %t2735 = add i64 %t2730, %t2734
  %t2736 = getelementptr double, ptr %t6, i64 %t2735
  %t2737 = load double, ptr %t2736
  %t2738 = load double, ptr %t7
  %t2739 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2737)
  %t2740 = call ptr @col6forge_fmt_g(i32 16, i32 4, i32 0, i32 0, i32 0, double %t2738)
  %t2741 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2742 = alloca ptr, i32 2
  %t2743 = getelementptr ptr, ptr %t2742, i32 0
  store ptr %t2739, ptr %t2743
  %t2744 = getelementptr ptr, ptr %t2742, i32 1
  store ptr %t2740, ptr %t2744
  %t2745 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2725, ptr %t2741, ptr %t2742, ptr %t2745, i32 2, i32 0)
  br label %L70340
L70340:
  br label %bb412
bb412:
  %t2746 = load i32, ptr %t34
  %t2747 = add i32 %t2746, 1
  store i32 %t2747, ptr %t34
  br label %bb413
bb413:
  %t2748 = load i32, ptr %t41
  %t2749 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2748, ptr %t2749, ptr null, ptr null, i32 0, i32 0)
  br label %bb414
bb414:
  %t2750 = load i32, ptr %t41
  %t2751 = getelementptr [154 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2750, ptr %t2751, ptr null, ptr null, i32 0, i32 0)
  br label %L70341
L70341:
  br label %bb416
bb416:
  %t2752 = load i32, ptr %t41
  %t2753 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2752, ptr %t2753, ptr null, ptr null, i32 0, i32 0)
  br label %bb417
bb417:
  %t2754 = load i32, ptr %t41
  %t2755 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2754, ptr %t2755, ptr null, ptr null, i32 0, i32 0)
  br label %bb418
bb418:
  %t2756 = load i32, ptr %t41
  %t2757 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2756, ptr %t2757, ptr null, ptr null, i32 0, i32 0)
  br label %L2128
L2128:
  br label %bb420
bb420:
  %t2758 = load i32, ptr %t40
  %t2759 = alloca float
  %t2760 = alloca float
  %t2761 = sext i32 2 to i64
  %t2762 = sext i32 2 to i64
  %t2763 = sub i64 %t2761, 1
  %t2764 = mul i64 %t2763, 1
  %t2765 = add i64 0, %t2764
  %t2766 = mul i64 1, %t2762
  %t2767 = sext i32 1 to i64
  %t2768 = sub i64 %t2767, 1
  %t2769 = mul i64 %t2768, %t2766
  %t2770 = add i64 %t2765, %t2769
  %t2771 = getelementptr {float, float}, ptr %t18, i64 %t2770
  %t2772 = alloca float
  %t2773 = alloca float
  %t2774 = sext i32 4 to i64
  %t2775 = sub i64 %t2774, 1
  %t2776 = mul i64 %t2775, 1
  %t2777 = add i64 0, %t2776
  %t2778 = getelementptr double, ptr %t5, i64 %t2777
  %t2779 = alloca float
  %t2780 = alloca float
  %t2781 = sext i32 5 to i64
  %t2782 = sub i64 %t2781, 1
  %t2783 = mul i64 %t2782, 1
  %t2784 = add i64 0, %t2783
  %t2785 = getelementptr double, ptr %t5, i64 %t2784
  %t2786 = getelementptr [31 x i8], ptr @str103, i32 0, i32 0
  %t2787 = alloca ptr, i32 9
  %t2788 = getelementptr ptr, ptr %t2787, i32 0
  store ptr %t2759, ptr %t2788
  %t2789 = getelementptr ptr, ptr %t2787, i32 1
  store ptr %t2760, ptr %t2789
  %t2790 = getelementptr ptr, ptr %t2787, i32 2
  store ptr %t2772, ptr %t2790
  %t2791 = getelementptr ptr, ptr %t2787, i32 3
  store ptr %t2773, ptr %t2791
  %t2792 = getelementptr ptr, ptr %t2787, i32 4
  store ptr %t2778, ptr %t2792
  %t2793 = getelementptr ptr, ptr %t2787, i32 5
  store ptr %t2779, ptr %t2793
  %t2794 = getelementptr ptr, ptr %t2787, i32 6
  store ptr %t2780, ptr %t2794
  %t2795 = getelementptr ptr, ptr %t2787, i32 7
  store ptr %t2785, ptr %t2795
  %t2796 = getelementptr ptr, ptr %t2787, i32 8
  store ptr %t8, ptr %t2796
  %t2797 = getelementptr [10 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2758, ptr %t2786, ptr %t2787, ptr %t2797, i32 9, i32 0)
  %t2798 = load float, ptr %t2759
  %t2799 = load float, ptr %t2760
  %t2800 = insertvalue {float, float} undef, float %t2798, 0
  %t2801 = insertvalue {float, float} %t2800, float %t2799, 1
  store {float, float} %t2801, ptr %t12
  %t2802 = load float, ptr %t2772
  %t2803 = load float, ptr %t2773
  %t2804 = insertvalue {float, float} undef, float %t2802, 0
  %t2805 = insertvalue {float, float} %t2804, float %t2803, 1
  store {float, float} %t2805, ptr %t2771
  %t2806 = load float, ptr %t2779
  %t2807 = load float, ptr %t2780
  %t2808 = insertvalue {float, float} undef, float %t2806, 0
  %t2809 = insertvalue {float, float} %t2808, float %t2807, 1
  store {float, float} %t2809, ptr %t13
  br label %L2129
L2129:
  br label %bb422
bb422:
  %t2810 = load i32, ptr %t41
  %t2811 = getelementptr [33 x i8], ptr @str112, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2810, ptr %t2811, ptr null, ptr null, i32 0, i32 0)
  br label %bb423
bb423:
  store i32 35, ptr %t42
  br label %bb424
bb424:
  %t2812 = load i32, ptr %t41
  %t2813 = load i32, ptr %t42
  %t2814 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2815 = alloca i32
  store i32 %t2813, ptr %t2815
  %t2816 = alloca i32
  store i32 31, ptr %t2816
  %t2817 = alloca i32
  store i32 31, ptr %t2817
  %t2818 = alloca ptr, i32 4
  %t2819 = getelementptr ptr, ptr %t2818, i32 0
  store ptr %t2815, ptr %t2819
  %t2820 = getelementptr ptr, ptr %t2818, i32 1
  store ptr %t2816, ptr %t2820
  %t2821 = getelementptr ptr, ptr %t2818, i32 2
  store ptr %t2817, ptr %t2821
  %t2822 = getelementptr ptr, ptr %t2818, i32 3
  store ptr %t29, ptr %t2822
  %t2823 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2812, ptr %t2814, ptr %t2818, ptr %t2823, i32 4, i32 0)
  br label %bb425
bb425:
  %t2824 = load i32, ptr %t41
  %t2825 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2824, ptr %t2825, ptr null, ptr null, i32 0, i32 0)
  br label %bb426
bb426:
  %t2826 = load i32, ptr %t41
  %t2827 = load {float, float}, ptr %t12
  %t2828 = extractvalue {float, float} %t2827, 0
  %t2829 = extractvalue {float, float} %t2827, 1
  %t2830 = sext i32 2 to i64
  %t2831 = sext i32 2 to i64
  %t2832 = sub i64 %t2830, 1
  %t2833 = mul i64 %t2832, 1
  %t2834 = add i64 0, %t2833
  %t2835 = mul i64 1, %t2831
  %t2836 = sext i32 1 to i64
  %t2837 = sub i64 %t2836, 1
  %t2838 = mul i64 %t2837, %t2835
  %t2839 = add i64 %t2834, %t2838
  %t2840 = getelementptr {float, float}, ptr %t18, i64 %t2839
  %t2841 = load {float, float}, ptr %t2840
  %t2842 = extractvalue {float, float} %t2841, 0
  %t2843 = extractvalue {float, float} %t2841, 1
  %t2844 = sext i32 4 to i64
  %t2845 = sub i64 %t2844, 1
  %t2846 = mul i64 %t2845, 1
  %t2847 = add i64 0, %t2846
  %t2848 = getelementptr double, ptr %t5, i64 %t2847
  %t2849 = load double, ptr %t2848
  %t2850 = fpext float %t2828 to double
  %t2851 = fmul double %t2850, 1.0e2
  %t2852 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t2851)
  %t2853 = fpext float %t2829 to double
  %t2854 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t2853)
  %t2855 = fpext float %t2842 to double
  %t2856 = fmul double %t2855, 1.0e-2
  %t2857 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2856)
  %t2858 = fpext float %t2843 to double
  %t2859 = call ptr @col6forge_fmt_g(i32 12, i32 2, i32 0, i32 1, i32 0, double %t2858)
  %t2860 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t2849)
  %t2861 = getelementptr [38 x i8], ptr @str113, i32 0, i32 0
  %t2862 = alloca ptr, i32 5
  %t2863 = getelementptr ptr, ptr %t2862, i32 0
  store ptr %t2852, ptr %t2863
  %t2864 = getelementptr ptr, ptr %t2862, i32 1
  store ptr %t2854, ptr %t2864
  %t2865 = getelementptr ptr, ptr %t2862, i32 2
  store ptr %t2857, ptr %t2865
  %t2866 = getelementptr ptr, ptr %t2862, i32 3
  store ptr %t2859, ptr %t2866
  %t2867 = getelementptr ptr, ptr %t2862, i32 4
  store ptr %t2860, ptr %t2867
  %t2868 = getelementptr [6 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2826, ptr %t2861, ptr %t2862, ptr %t2868, i32 5, i32 0)
  br label %L70350
L70350:
  br label %bb428
bb428:
  %t2869 = load i32, ptr %t34
  %t2870 = add i32 %t2869, 1
  store i32 %t2870, ptr %t34
  br label %bb429
bb429:
  %t2871 = load i32, ptr %t41
  %t2872 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2871, ptr %t2872, ptr null, ptr null, i32 0, i32 0)
  br label %bb430
bb430:
  %t2873 = load i32, ptr %t41
  %t2874 = getelementptr [259 x i8], ptr @str114, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2873, ptr %t2874, ptr null, ptr null, i32 0, i32 0)
  br label %L70351
L70351:
  br label %L70352
L70352:
  br label %bb433
bb433:
  %t2875 = load i32, ptr %t41
  %t2876 = getelementptr [56 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2875, ptr %t2876, ptr null, ptr null, i32 0, i32 0)
  br label %L70353
L70353:
  br label %bb435
bb435:
  %t2877 = load i32, ptr %t41
  %t2878 = getelementptr [259 x i8], ptr @str115, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2877, ptr %t2878, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  store i32 36, ptr %t42
  br label %bb437
bb437:
  %t2879 = load i32, ptr %t41
  %t2880 = load i32, ptr %t42
  %t2881 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2882 = alloca i32
  store i32 %t2880, ptr %t2882
  %t2883 = alloca i32
  store i32 31, ptr %t2883
  %t2884 = alloca i32
  store i32 31, ptr %t2884
  %t2885 = alloca ptr, i32 4
  %t2886 = getelementptr ptr, ptr %t2885, i32 0
  store ptr %t2882, ptr %t2886
  %t2887 = getelementptr ptr, ptr %t2885, i32 1
  store ptr %t2883, ptr %t2887
  %t2888 = getelementptr ptr, ptr %t2885, i32 2
  store ptr %t2884, ptr %t2888
  %t2889 = getelementptr ptr, ptr %t2885, i32 3
  store ptr %t29, ptr %t2889
  %t2890 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2879, ptr %t2881, ptr %t2885, ptr %t2890, i32 4, i32 0)
  br label %bb438
bb438:
  %t2891 = load i32, ptr %t41
  %t2892 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2891, ptr %t2892, ptr null, ptr null, i32 0, i32 0)
  br label %bb439
bb439:
  %t2893 = load i32, ptr %t41
  %t2894 = load {float, float}, ptr %t13
  %t2895 = extractvalue {float, float} %t2894, 0
  %t2896 = extractvalue {float, float} %t2894, 1
  %t2897 = sext i32 5 to i64
  %t2898 = sub i64 %t2897, 1
  %t2899 = mul i64 %t2898, 1
  %t2900 = add i64 0, %t2899
  %t2901 = getelementptr double, ptr %t5, i64 %t2900
  %t2902 = load double, ptr %t2901
  %t2903 = load double, ptr %t8
  %t2904 = fpext float %t2895 to double
  %t2905 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t2904)
  %t2906 = fpext float %t2896 to double
  %t2907 = fmul double %t2906, 1.0e2
  %t2908 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t2907)
  %t2909 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t2902)
  %t2910 = call ptr @col6forge_fmt_g(i32 16, i32 4, i32 0, i32 2, i32 0, double %t2903)
  %t2911 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t2912 = alloca ptr, i32 4
  %t2913 = getelementptr ptr, ptr %t2912, i32 0
  store ptr %t2905, ptr %t2913
  %t2914 = getelementptr ptr, ptr %t2912, i32 1
  store ptr %t2908, ptr %t2914
  %t2915 = getelementptr ptr, ptr %t2912, i32 2
  store ptr %t2909, ptr %t2915
  %t2916 = getelementptr ptr, ptr %t2912, i32 3
  store ptr %t2910, ptr %t2916
  %t2917 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2893, ptr %t2911, ptr %t2912, ptr %t2917, i32 4, i32 0)
  br label %L70360
L70360:
  br label %bb441
bb441:
  %t2918 = load i32, ptr %t34
  %t2919 = add i32 %t2918, 1
  store i32 %t2919, ptr %t34
  br label %bb442
bb442:
  %t2920 = load i32, ptr %t41
  %t2921 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2920, ptr %t2921, ptr null, ptr null, i32 0, i32 0)
  br label %bb443
bb443:
  %t2922 = load i32, ptr %t41
  %t2923 = getelementptr [226 x i8], ptr @str116, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2922, ptr %t2923, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb445
bb445:
  %t2924 = load i32, ptr %t31
  %t2925 = load i32, ptr %t32
  %t2926 = add i32 %t2924, %t2925
  %t2927 = load i32, ptr %t33
  %t2928 = add i32 %t2926, %t2927
  %t2929 = load i32, ptr %t34
  %t2930 = add i32 %t2928, %t2929
  store i32 %t2930, ptr %t36
  br label %bb446
bb446:
  %t2931 = load i32, ptr %t39
  %t2932 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2931, ptr %t2932, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t2933 = load i32, ptr %t39
  %t2934 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2933, ptr %t2934, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t2935 = load i32, ptr %t39
  %t2936 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2935, ptr %t2936, ptr null, ptr null, i32 0, i32 0)
  br label %bb449
bb449:
  %t2937 = load i32, ptr %t39
  %t2938 = load i32, ptr %t31
  %t2939 = getelementptr [40 x i8], ptr @str117, i32 0, i32 0
  %t2940 = alloca i32
  store i32 %t2938, ptr %t2940
  %t2941 = alloca ptr, i32 1
  %t2942 = getelementptr ptr, ptr %t2941, i32 0
  store ptr %t2940, ptr %t2942
  %t2943 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2937, ptr %t2939, ptr %t2941, ptr %t2943, i32 1, i32 0)
  br label %bb450
bb450:
  %t2944 = load i32, ptr %t39
  %t2945 = load i32, ptr %t32
  %t2946 = getelementptr [40 x i8], ptr @str118, i32 0, i32 0
  %t2947 = alloca i32
  store i32 %t2945, ptr %t2947
  %t2948 = alloca ptr, i32 1
  %t2949 = getelementptr ptr, ptr %t2948, i32 0
  store ptr %t2947, ptr %t2949
  %t2950 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2944, ptr %t2946, ptr %t2948, ptr %t2950, i32 1, i32 0)
  br label %bb451
bb451:
  %t2951 = load i32, ptr %t39
  %t2952 = load i32, ptr %t33
  %t2953 = getelementptr [41 x i8], ptr @str119, i32 0, i32 0
  %t2954 = alloca i32
  store i32 %t2952, ptr %t2954
  %t2955 = alloca ptr, i32 1
  %t2956 = getelementptr ptr, ptr %t2955, i32 0
  store ptr %t2954, ptr %t2956
  %t2957 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2951, ptr %t2953, ptr %t2955, ptr %t2957, i32 1, i32 0)
  br label %bb452
bb452:
  %t2958 = load i32, ptr %t39
  %t2959 = load i32, ptr %t34
  %t2960 = getelementptr [52 x i8], ptr @str120, i32 0, i32 0
  %t2961 = alloca i32
  store i32 %t2959, ptr %t2961
  %t2962 = alloca ptr, i32 1
  %t2963 = getelementptr ptr, ptr %t2962, i32 0
  store ptr %t2961, ptr %t2963
  %t2964 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2958, ptr %t2960, ptr %t2962, ptr %t2964, i32 1, i32 0)
  br label %bb453
bb453:
  %t2965 = load i32, ptr %t39
  %t2966 = load i32, ptr %t36
  %t2967 = load i32, ptr %t35
  %t2968 = getelementptr [49 x i8], ptr @str121, i32 0, i32 0
  %t2969 = alloca i32
  store i32 %t2966, ptr %t2969
  %t2970 = alloca i32
  store i32 %t2967, ptr %t2970
  %t2971 = alloca ptr, i32 2
  %t2972 = getelementptr ptr, ptr %t2971, i32 0
  store ptr %t2969, ptr %t2972
  %t2973 = getelementptr ptr, ptr %t2971, i32 1
  store ptr %t2970, ptr %t2973
  %t2974 = getelementptr [3 x i8], ptr @str122, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2965, ptr %t2968, ptr %t2971, ptr %t2974, i32 2, i32 0)
  br label %bb454
bb454:
  %t2975 = load i32, ptr %t39
  %t2976 = getelementptr [49 x i8], ptr @str123, i32 0, i32 0
  %t2977 = alloca i32
  store i32 5, ptr %t2977
  %t2978 = alloca i32
  store i32 5, ptr %t2978
  %t2979 = alloca i32
  store i32 5, ptr %t2979
  %t2980 = alloca i32
  store i32 5, ptr %t2980
  %t2981 = alloca ptr, i32 6
  %t2982 = getelementptr ptr, ptr %t2981, i32 0
  store ptr %t2977, ptr %t2982
  %t2983 = getelementptr ptr, ptr %t2981, i32 1
  store ptr %t2978, ptr %t2983
  %t2984 = getelementptr ptr, ptr %t2981, i32 2
  store ptr %t24, ptr %t2984
  %t2985 = getelementptr ptr, ptr %t2981, i32 3
  store ptr %t2979, ptr %t2985
  %t2986 = getelementptr ptr, ptr %t2981, i32 4
  store ptr %t2980, ptr %t2986
  %t2987 = getelementptr ptr, ptr %t2981, i32 5
  store ptr %t24, ptr %t2987
  %t2988 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2975, ptr %t2976, ptr %t2981, ptr %t2988, i32 6, i32 0)
  br label %bb455
bb455:
  %t2989 = load i32, ptr %t39
  %t2990 = getelementptr [44 x i8], ptr @str124, i32 0, i32 0
  %t2991 = alloca i32
  store i32 13, ptr %t2991
  %t2992 = alloca i32
  store i32 13, ptr %t2992
  %t2993 = alloca i32
  store i32 20, ptr %t2993
  %t2994 = alloca i32
  store i32 20, ptr %t2994
  %t2995 = alloca i32
  store i32 10, ptr %t2995
  %t2996 = alloca i32
  store i32 10, ptr %t2996
  %t2997 = alloca i32
  store i32 13, ptr %t2997
  %t2998 = alloca i32
  store i32 13, ptr %t2998
  %t2999 = alloca ptr, i32 12
  %t3000 = getelementptr ptr, ptr %t2999, i32 0
  store ptr %t2991, ptr %t3000
  %t3001 = getelementptr ptr, ptr %t2999, i32 1
  store ptr %t2992, ptr %t3001
  %t3002 = getelementptr ptr, ptr %t2999, i32 2
  store ptr %t28, ptr %t3002
  %t3003 = getelementptr ptr, ptr %t2999, i32 3
  store ptr %t2993, ptr %t3003
  %t3004 = getelementptr ptr, ptr %t2999, i32 4
  store ptr %t2994, ptr %t3004
  %t3005 = getelementptr ptr, ptr %t2999, i32 5
  store ptr %t26, ptr %t3005
  %t3006 = getelementptr ptr, ptr %t2999, i32 6
  store ptr %t2995, ptr %t3006
  %t3007 = getelementptr ptr, ptr %t2999, i32 7
  store ptr %t2996, ptr %t3007
  %t3008 = getelementptr ptr, ptr %t2999, i32 8
  store ptr %t27, ptr %t3008
  %t3009 = getelementptr ptr, ptr %t2999, i32 9
  store ptr %t2997, ptr %t3009
  %t3010 = getelementptr ptr, ptr %t2999, i32 10
  store ptr %t2998, ptr %t3010
  %t3011 = getelementptr ptr, ptr %t2999, i32 11
  store ptr %t30, ptr %t3011
  %t3012 = getelementptr [13 x i8], ptr @str125, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2989, ptr %t2990, ptr %t2999, ptr %t3012, i32 12, i32 0)
  br label %bb456
bb456:
  %t3013 = load i32, ptr %t39
  %t3014 = getelementptr [79 x i8], ptr @str126, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3013, ptr %t3014, ptr null, ptr null, i32 0, i32 0)
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
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
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
  br label %bb497
bb497:
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
@str7 = private unnamed_addr constant [62 x i8] c" \0A FMTRWF - (021) FORMATTED I/O\0A\0A  REFS - 12.9.5  13.3  13.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [35 x i8] c"\0A        COMPLEX CONVERSION TEST\0A\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"%3f%3f%4f%4f%7f%7f\00", align 1
@str15 = private unnamed_addr constant [7 x i8] c"ffffff\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"%6f%6f%10f%10f%11f%11f%8f%8f\0A%14f%14f\00", align 1
@str17 = private unnamed_addr constant [11 x i8] c"ffffffffff\00", align 1
@str18 = private unnamed_addr constant [36 x i8] c"%5f%11f%10f%4f%5f%11f%5f%11f%5f%11f\00", align 1
@str19 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str20 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str21 = private unnamed_addr constant [34 x i8] c"                          %s  %s\0A\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@str23 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str24 = private unnamed_addr constant [36 x i8] c"                          1.0  5.5\0A\00", align 1
@str25 = private unnamed_addr constant [38 x i8] c"                          22.0  66.6\0A\00", align 1
@str26 = private unnamed_addr constant [44 x i8] c"                          33.1234  55.0789\0A\00", align 1
@str27 = private unnamed_addr constant [42 x i8] c"                          123.00  456.88\0A\00", align 1
@str28 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str30 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str31 = private unnamed_addr constant [99 x i8] c"                          +0.123E+01  +0.987E+01\0A                          +0.123+001  +0.987+001\0A\00", align 1
@str32 = private unnamed_addr constant [103 x i8] c"                          -0.2345E+02  -0.6879E+02\0A                          -0.2345+002  -0.6879+002\0A\00", align 1
@str33 = private unnamed_addr constant [91 x i8] c"                          +0.7E+03  +0.4E+03\0A                          +0.7+003  +0.4+003\0A\00", align 1
@str34 = private unnamed_addr constant [115 x i8] c"                          +0.9876543E-04  +0.1357913E-04\0A                          +0.9876543-004  +0.1357913-004\0A\00", align 1
@str35 = private unnamed_addr constant [152 x i8] c"   %3d    INSPECT                                LEADING PLUS SIGN/ZEROOPTIONAL\0A                                                 FOR THE SECOND NUMBER\0A\00", align 1
@str36 = private unnamed_addr constant [91 x i8] c"                          19.34  +0.2468E+02\0A                          19.34  +0.2468+002\0A\00", align 1
@str37 = private unnamed_addr constant [151 x i8] c"   %3d    INSPECT                                LEADING PLUS SIGN/ZEROOPTIONAL\0A                                                 FOR THE FIRST NUMBER\0A\00", align 1
@str38 = private unnamed_addr constant [87 x i8] c"                          +0.765E+02  87.6\0A                          +0.765+002  87.6\0A\00", align 1
@str39 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A\00", align 1
@str40 = private unnamed_addr constant [95 x i8] c"                          %s%s\0A                          %s%s\0A                          %s%s\0A\0A\00", align 1
@str41 = private unnamed_addr constant [7 x i8] c"ssssss\00", align 1
@str42 = private unnamed_addr constant [223 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULDMATCH \0A                                                 EITHER ONE OF THE 2 POSSIBLE  \0A                                                 ANSWERS BELOW\0A\00", align 1
@str43 = private unnamed_addr constant [91 x i8] c"                           +43.96+0.5407E+02\0A                           +43.96+0.5407+002\0A\00", align 1
@str44 = private unnamed_addr constant [29 x i8] c"\0A        D CONVERSION TEST\0A\0A\00", align 1
@str45 = private unnamed_addr constant [7 x i8] c"  %8lf\00", align 1
@str46 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str47 = private unnamed_addr constant [48 x i8] c"%10lf%10lf%14lf%18lf\0A%21lf%21lf%21lf\0A%16lf%16lf\00", align 1
@str48 = private unnamed_addr constant [10 x i8] c"DDDDDDDDD\00", align 1
@str49 = private unnamed_addr constant [30 x i8] c"                          %s\0A\00", align 1
@str50 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str51 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        3 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str52 = private unnamed_addr constant [106 x i8] c"                          +0.1D+06\0A                          +0.1E+06\0A                          +0.1+006\0A\00", align 1
@str53 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A\00", align 1
@str54 = private unnamed_addr constant [59 x i8] c"                          %s\0A                          %s\0A\00", align 1
@str55 = private unnamed_addr constant [215 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULDMATCH \0A                                                 ONE OF THE 3 POSSIBLE ANSWERS \0A                                                 BELOW\0A\00", align 1
@str56 = private unnamed_addr constant [112 x i8] c"                          -0.334D-04\0A                          -0.334E-04\0A                          -0.334-004\0A\00", align 1
@str57 = private unnamed_addr constant [124 x i8] c"                          +0.7657654D+00\0A                          +0.7657654E+00\0A                          +0.7657654+000\0A\00", align 1
@str58 = private unnamed_addr constant [136 x i8] c"                          +0.12345678901D+10\0A                          +0.12345678901E+10\0A                          +0.12345678901+010\0A\00", align 1
@str59 = private unnamed_addr constant [88 x i8] c"                          %s\0A                          %s\0A                          %s\0A\00", align 1
@str60 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str61 = private unnamed_addr constant [145 x i8] c"                          +0.98765432109876D-01\0A                          +0.98765432109876E-01\0A                          +0.98765432109876-001\0A\00", align 1
@str62 = private unnamed_addr constant [130 x i8] c"                          -0.555555542D+03\0A                          -0.555555542E+03\0A                          -0.555555542+003\0A\00", align 1
@str63 = private unnamed_addr constant [56 x i8] c"\0A        TEST UNSUBSCRIPTED ARRAY NAMES IN I/O LISTS \0A\0A\00", align 1
@str64 = private unnamed_addr constant [100 x i8] c"  %3f%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f\0A%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f%3f\00", align 1
@str65 = private unnamed_addr constant [33 x i8] c"ffffffffffffffffffffffffffffffff\00", align 1
@str66 = private unnamed_addr constant [52 x i8] c"%9lf%9lf%9lf%9lf%9lf%9lf%9lf%9lf\0A  %9lf%9lf%9lf%9lf\00", align 1
@str67 = private unnamed_addr constant [13 x i8] c"DDDDDDDDDDDD\00", align 1
@str68 = private unnamed_addr constant [56 x i8] c"          %9lf%9lf%9lf%9lf%9lf\0A%3f%3f%3f%3f%3f%3f%3f%3f\00", align 1
@str69 = private unnamed_addr constant [14 x i8] c"DDDDDffffffff\00", align 1
@str70 = private unnamed_addr constant [87 x i8] c"                          %s%s%s%s%s%s%s%s\0A                          %s%s%s%s%s%s%s%s\0A\00", align 1
@str71 = private unnamed_addr constant [17 x i8] c"ssssssssssssssss\00", align 1
@str72 = private unnamed_addr constant [79 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULDEQUAL\0A\00", align 1
@str73 = private unnamed_addr constant [52 x i8] c"                          9.91.19.92.29.93.39.94.4\0A\00", align 1
@str74 = private unnamed_addr constant [71 x i8] c"                          %s%s%s%s\0A                          %s%s%s%s\0A\00", align 1
@str75 = private unnamed_addr constant [9 x i8] c"ssssssss\00", align 1
@str76 = private unnamed_addr constant [190 x i8] c"                          -0.99D+01-0.98D+01-0.97D+01-0.96D+01\0A                          -0.99E+01-0.98E+01-0.97E+01-0.96E+01\0A                          -0.99+001-0.98+001-0.97+001-0.96+001\0A\00", align 1
@str77 = private unnamed_addr constant [36 x i8] c"                          %s%s%s%s\0A\00", align 1
@str78 = private unnamed_addr constant [5 x i8] c"ssss\00", align 1
@str79 = private unnamed_addr constant [190 x i8] c"                          +0.99D+01+0.98D+01+0.97D+01+0.96D+01\0A                          +0.99E+01+0.98E+01+0.97E+01+0.96E+01\0A                          +0.99+001+0.98+001+0.97+001+0.96+001\0A\00", align 1
@str80 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       5 COMPUTED LINES EXPECTED\0A\00", align 1
@str81 = private unnamed_addr constant [147 x i8] c"                          %s\0A                          %s\0A                          %s\0A                          %s\0A                          %s\0A\0A\00", align 1
@str82 = private unnamed_addr constant [6 x i8] c"sssss\00", align 1
@str83 = private unnamed_addr constant [115 x i8] c"                            +0.99D+01\0A                            +0.99E+01\0A                            +0.99+001\0A\00", align 1
@str84 = private unnamed_addr constant [130 x i8] c"                          %s%s%s%s%s%s%s%s\0A                          %s%s%s%s%s%s%s%s\0A                          %s%s%s%s%s%s%s%s\0A\00", align 1
@str85 = private unnamed_addr constant [25 x i8] c"ssssssssssssssssssssssss\00", align 1
@str86 = private unnamed_addr constant [52 x i8] c"                          9.95.59.96.69.97.79.98.8\0A\00", align 1
@str87 = private unnamed_addr constant [40 x i8] c"\0A        LEADING BLANK INSERTION TEST\0A\0A\00", align 1
@str88 = private unnamed_addr constant [78 x i8] c"                                                 LEADING BLANKS ARE REQUIRED\0A\00", align 1
@str89 = private unnamed_addr constant [109 x i8] c"                           +0.1D+00\0A                           +0.1E+00\0A                           +0.1+000\0A\00", align 1
@str90 = private unnamed_addr constant [112 x i8] c"                            +0.1D+00\0A                            +0.1E+00\0A                            +0.1+000\0A\00", align 1
@str91 = private unnamed_addr constant [115 x i8] c"                             +0.1D+00\0A                             +0.1E+00\0A                             +0.1+000\0A\00", align 1
@str92 = private unnamed_addr constant [118 x i8] c"                              +0.1D+00\0A                              +0.1E+00\0A                              +0.1+000\0A\00", align 1
@str93 = private unnamed_addr constant [32 x i8] c"                          %s%s\0A\00", align 1
@str94 = private unnamed_addr constant [38 x i8] c"                           +1.0 +5.5\0A\00", align 1
@str95 = private unnamed_addr constant [40 x i8] c"                            +9.9  +5.5\0A\00", align 1
@str96 = private unnamed_addr constant [42 x i8] c"                             +9.9   +5.5\0A\00", align 1
@str97 = private unnamed_addr constant [44 x i8] c"                              +1.0    +5.5\0A\00", align 1
@str98 = private unnamed_addr constant [25 x i8] c"%11f%11f%11f%11f%11f%11f\00", align 1
@str99 = private unnamed_addr constant [29 x i8] c"\0A        G CONVERSION TEST\0A\0A\00", align 1
@str100 = private unnamed_addr constant [75 x i8] c"                          %s    %s%s\0A                          %s    %s%s\0A\00", align 1
@str101 = private unnamed_addr constant [246 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\0A\00", align 1
@str102 = private unnamed_addr constant [254 x i8] c"                             +0.1235E+05     +1235.     +123.5\0A                              +12.35         +1.235    +0.1235\0A\0A                             +0.1235+005     +1235.     +123.5\0A                              +12.35         +1.235    +0.1235\0A\00", align 1
@str103 = private unnamed_addr constant [31 x i8] c"%8f%9f%9f%9f%9lf%9f%9f%9lf%9lf\00", align 1
@str104 = private unnamed_addr constant [10 x i8] c"ffffDffDD\00", align 1
@str105 = private unnamed_addr constant [32 x i8] c"\0A        SCALE FACTOR ON READ\0A\0A\00", align 1
@str106 = private unnamed_addr constant [151 x i8] c"                              +98.7654 +0.9877E+04  +987654.00    +987.654\0A                              +98.7654 +0.9877+004  +987654.00    +987.654\0A\00", align 1
@str107 = private unnamed_addr constant [34 x i8] c"                          %s%s%s\0A\00", align 1
@str108 = private unnamed_addr constant [190 x i8] c"                           +0.8648D-02 +0.8648E+04   +8647.860\0A                           +0.8648E-02 +0.8648E+04   +8647.860\0A                           +0.8648-002 +0.8648+004   +8647.860\0A\00", align 1
@str109 = private unnamed_addr constant [56 x i8] c"                                                    OR\0A\00", align 1
@str110 = private unnamed_addr constant [190 x i8] c"                           +0.8648D-02 +0.8648E+04   +8647.859\0A                           +0.8648E-02 +0.8648E+04   +8647.859\0A                           +0.8648-002 +0.8648+004   +8647.859\0A\00", align 1
@str111 = private unnamed_addr constant [154 x i8] c"                           +0.8658D+04      +98.77\0A                           +0.8658E+04      +98.77\0A                           +0.8658+004      +98.77\0A\00", align 1
@str112 = private unnamed_addr constant [33 x i8] c"\0A        SCALE FACTOR ON WRITE\0A\0A\00", align 1
@str113 = private unnamed_addr constant [38 x i8] c"                          %s%s%s%s%s\0A\00", align 1
@str114 = private unnamed_addr constant [259 x i8] c"                               +987.66 +0.0099E+06    +98.7654   +9.88E+02+8.6479D+02\0A                               +987.66 +0.0099E+06    +98.7654   +9.88E+02+8.6479E+02\0A                               +987.66 +0.0099+006    +98.7654   +9.88+002+8.6479+002\0A\00", align 1
@str115 = private unnamed_addr constant [259 x i8] c"                               +987.66 +0.0099E+06    +98.76539  +9.88E+02+8.6479D+02\0A                               +987.66 +0.0099E+06    +98.76539  +9.88E+02+8.6479E+02\0A                               +987.66 +0.0099+006    +98.76539  +9.88+002+8.6479+002\0A\00", align 1
@str116 = private unnamed_addr constant [226 x i8] c"                           +0.0086E+06    +8647.86 +8.6579D+03      +9877.\0A                           +0.0086E+06    +8647.86 +8.6579E+03      +9877.\0A                           +0.0086+006    +8647.86 +8.6579+003      +9877.\0A\00", align 1
@str117 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str118 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str119 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str120 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str121 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str122 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str123 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str124 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str125 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str126 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm900_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_g(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
