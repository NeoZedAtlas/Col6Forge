; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM900.f"
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
@fmt_fm900_70090 = private unnamed_addr constant [153 x i8] c"   %3d    INSPECT                                LEADING PLUS SIGN/ZERO OPTIONAL\0A                                                 FOR THE SECOND NUMBER\0A\00", align 1
@fmt_fm900_70091 = private unnamed_addr constant [41 x i8] c"                          %5.2f  %11.4E\0A\00", align 1
@fmt_fm900_70092 = private unnamed_addr constant [91 x i8] c"                          19.34  +0.2468E+02\0A                          19.34  +0.2468+002\0A\00", align 1
@fmt_fm900_70100 = private unnamed_addr constant [152 x i8] c"   %3d    INSPECT                                LEADING PLUS SIGN/ZERO OPTIONAL\0A                                                 FOR THE FIRST NUMBER\0A\00", align 1
@fmt_fm900_70101 = private unnamed_addr constant [41 x i8] c"                          %10.3E  %4.1f\0A\00", align 1
@fmt_fm900_70102 = private unnamed_addr constant [87 x i8] c"                          +0.765E+02  87.6\0A                          +0.765+002  87.6\0A\00", align 1
@fmt_fm900_70110 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm900_70111 = private unnamed_addr constant [116 x i8] c"                          %7.2f%11.4E\0A                          %7.2f%11.4E\0A                          %7.2f%11.4E\0A\0A\00", align 1
@fmt_fm900_70112 = private unnamed_addr constant [224 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULD MATCH \0A                                                 EITHER ONE OF THE 2 POSSIBLE  \0A                                                 ANSWERS BELOW\0A\00", align 1
@fmt_fm900_70113 = private unnamed_addr constant [91 x i8] c"                           +43.96+0.5407E+02\0A                           +43.96+0.5407+002\0A\00", align 1
@fmt_fm900_2109 = private unnamed_addr constant [29 x i8] c"\0A        D CONVERSION TEST\0A\0A\00", align 1
@fmt_fm900_2110 = private unnamed_addr constant [9 x i8] c"  %8.1E\0A\00", align 1
@fmt_fm900_2111 = private unnamed_addr constant [62 x i8] c"%10.3E%10.3E%14.7E%18.11E\0A%21.14E%21.14E%21.14E\0A%16.9E%16.9E\0A\00", align 1
@fmt_fm900_70120 = private unnamed_addr constant [33 x i8] c"                          %8.1E\0A\00", align 1
@fmt_fm900_70121 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        3 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@fmt_fm900_70122 = private unnamed_addr constant [106 x i8] c"                          +0.1D+06\0A                          +0.1E+06\0A                          +0.1+006\0A\00", align 1
@fmt_fm900_70130 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A\00", align 1
@fmt_fm900_70131 = private unnamed_addr constant [67 x i8] c"                          %10.3E\0A                          %10.3E\0A\00", align 1
@fmt_fm900_70132 = private unnamed_addr constant [216 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULD MATCH \0A                                                 ONE OF THE 3 POSSIBLE ANSWERS \0A                                                 BELOW\0A\00", align 1
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
@fmt_fm900_70181 = private unnamed_addr constant [80 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULD EQUAL\0A\00", align 1
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
@fmt_fm900_70351 = private unnamed_addr constant [262 x i8] c"                               +987.66 +0.0099E+06    +98.7654   +9.88E+02 +8.6479D+02\0A                               +987.66 +0.0099E+06    +98.7654   +9.88E+02 +8.6479E+02\0A                               +987.66 +0.0099+006    +98.7654   +9.88+002 +8.6479+002\0A\00", align 1
@fmt_fm900_70352 = private unnamed_addr constant [56 x i8] c"                                                    OR\0A\00", align 1
@fmt_fm900_70353 = private unnamed_addr constant [262 x i8] c"                               +987.66 +0.0099E+06    +98.76539  +9.88E+02 +8.6479D+02\0A                               +987.66 +0.0099E+06    +98.76539  +9.88E+02 +8.6479E+02\0A                               +987.66 +0.0099+006    +98.76539  +9.88+002 +8.6479+002\0A\00", align 1
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
  %t43 = alloca i8, i32 13
  %t44 = getelementptr i8, ptr %t43, i32 0
  store i8 86, ptr %t44
  %t45 = getelementptr i8, ptr %t43, i32 1
  store i8 69, ptr %t45
  %t46 = getelementptr i8, ptr %t43, i32 2
  store i8 82, ptr %t46
  %t47 = getelementptr i8, ptr %t43, i32 3
  store i8 83, ptr %t47
  %t48 = getelementptr i8, ptr %t43, i32 4
  store i8 73, ptr %t48
  %t49 = getelementptr i8, ptr %t43, i32 5
  store i8 79, ptr %t49
  %t50 = getelementptr i8, ptr %t43, i32 6
  store i8 78, ptr %t50
  %t51 = getelementptr i8, ptr %t43, i32 7
  store i8 32, ptr %t51
  %t52 = getelementptr i8, ptr %t43, i32 8
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t43, i32 9
  store i8 46, ptr %t53
  %t54 = getelementptr i8, ptr %t43, i32 10
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t43, i32 11
  store i8 32, ptr %t55
  %t56 = getelementptr i8, ptr %t43, i32 12
  store i8 32, ptr %t56
  %t57 = alloca i32
  store i32 0, ptr %t57
  br label %str_loop_cond0
str_loop_cond0:
  %t58 = load i32, ptr %t57
  %t59 = icmp slt i32 %t58, 13
  br i1 %t59, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t60 = icmp slt i32 %t58, 13
  br i1 %t60, label %str_copy2, label %str_pad3
str_copy2:
  %t61 = getelementptr i8, ptr %t43, i32 %t58
  %t62 = load i8, ptr %t61
  %t63 = getelementptr i8, ptr %t21, i32 %t58
  store i8 %t62, ptr %t63
  br label %str_loop_inc4
str_pad3:
  %t64 = getelementptr i8, ptr %t21, i32 %t58
  store i8 32, ptr %t64
  br label %str_loop_inc4
str_loop_inc4:
  %t65 = add i32 %t58, 1
  store i32 %t65, ptr %t57
  br label %str_loop_cond0
str_loop_end5:
  %t66 = alloca i8, i32 17
  %t67 = getelementptr i8, ptr %t66, i32 0
  store i8 57, ptr %t67
  %t68 = getelementptr i8, ptr %t66, i32 1
  store i8 51, ptr %t68
  %t69 = getelementptr i8, ptr %t66, i32 2
  store i8 47, ptr %t69
  %t70 = getelementptr i8, ptr %t66, i32 3
  store i8 49, ptr %t70
  %t71 = getelementptr i8, ptr %t66, i32 4
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t66, i32 5
  store i8 47, ptr %t72
  %t73 = getelementptr i8, ptr %t66, i32 6
  store i8 50, ptr %t73
  %t74 = getelementptr i8, ptr %t66, i32 7
  store i8 49, ptr %t74
  %t75 = getelementptr i8, ptr %t66, i32 8
  store i8 42, ptr %t75
  %t76 = getelementptr i8, ptr %t66, i32 9
  store i8 50, ptr %t76
  %t77 = getelementptr i8, ptr %t66, i32 10
  store i8 49, ptr %t77
  %t78 = getelementptr i8, ptr %t66, i32 11
  store i8 46, ptr %t78
  %t79 = getelementptr i8, ptr %t66, i32 12
  store i8 48, ptr %t79
  %t80 = getelementptr i8, ptr %t66, i32 13
  store i8 50, ptr %t80
  %t81 = getelementptr i8, ptr %t66, i32 14
  store i8 46, ptr %t81
  %t82 = getelementptr i8, ptr %t66, i32 15
  store i8 48, ptr %t82
  %t83 = getelementptr i8, ptr %t66, i32 16
  store i8 48, ptr %t83
  %t84 = alloca i32
  store i32 0, ptr %t84
  br label %str_loop_cond6
str_loop_cond6:
  %t85 = load i32, ptr %t84
  %t86 = icmp slt i32 %t85, 17
  br i1 %t86, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t87 = icmp slt i32 %t85, 17
  br i1 %t87, label %str_copy8, label %str_pad9
str_copy8:
  %t88 = getelementptr i8, ptr %t66, i32 %t85
  %t89 = load i8, ptr %t88
  %t90 = getelementptr i8, ptr %t22, i32 %t85
  store i8 %t89, ptr %t90
  br label %str_loop_inc10
str_pad9:
  %t91 = getelementptr i8, ptr %t22, i32 %t85
  store i8 32, ptr %t91
  br label %str_loop_inc10
str_loop_inc10:
  %t92 = add i32 %t85, 1
  store i32 %t92, ptr %t84
  br label %str_loop_cond6
str_loop_end11:
  %t93 = alloca i8, i32 13
  %t94 = getelementptr i8, ptr %t93, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t93, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t93, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t93, i32 3
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t93, i32 4
  store i8 68, ptr %t98
  %t99 = getelementptr i8, ptr %t93, i32 5
  store i8 65, ptr %t99
  %t100 = getelementptr i8, ptr %t93, i32 6
  store i8 84, ptr %t100
  %t101 = getelementptr i8, ptr %t93, i32 7
  store i8 69, ptr %t101
  %t102 = getelementptr i8, ptr %t93, i32 8
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t93, i32 9
  store i8 84, ptr %t103
  %t104 = getelementptr i8, ptr %t93, i32 10
  store i8 73, ptr %t104
  %t105 = getelementptr i8, ptr %t93, i32 11
  store i8 77, ptr %t105
  %t106 = getelementptr i8, ptr %t93, i32 12
  store i8 69, ptr %t106
  %t107 = alloca i32
  store i32 0, ptr %t107
  br label %str_loop_cond12
str_loop_cond12:
  %t108 = load i32, ptr %t107
  %t109 = icmp slt i32 %t108, 17
  br i1 %t109, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t110 = icmp slt i32 %t108, 13
  br i1 %t110, label %str_copy14, label %str_pad15
str_copy14:
  %t111 = getelementptr i8, ptr %t93, i32 %t108
  %t112 = load i8, ptr %t111
  %t113 = getelementptr i8, ptr %t23, i32 %t108
  store i8 %t112, ptr %t113
  br label %str_loop_inc16
str_pad15:
  %t114 = getelementptr i8, ptr %t23, i32 %t108
  store i8 32, ptr %t114
  br label %str_loop_inc16
str_loop_inc16:
  %t115 = add i32 %t108, 1
  store i32 %t115, ptr %t107
  br label %str_loop_cond12
str_loop_end17:
  %t116 = alloca i8, i32 16
  %t117 = getelementptr i8, ptr %t116, i32 0
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t116, i32 1
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t116, i32 2
  store i8 79, ptr %t119
  %t120 = getelementptr i8, ptr %t116, i32 3
  store i8 78, ptr %t120
  %t121 = getelementptr i8, ptr %t116, i32 4
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t116, i32 5
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t116, i32 6
  store i8 83, ptr %t123
  %t124 = getelementptr i8, ptr %t116, i32 7
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t116, i32 8
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t116, i32 9
  store i8 67, ptr %t126
  %t127 = getelementptr i8, ptr %t116, i32 10
  store i8 73, ptr %t127
  %t128 = getelementptr i8, ptr %t116, i32 11
  store i8 70, ptr %t128
  %t129 = getelementptr i8, ptr %t116, i32 12
  store i8 73, ptr %t129
  %t130 = getelementptr i8, ptr %t116, i32 13
  store i8 69, ptr %t130
  %t131 = getelementptr i8, ptr %t116, i32 14
  store i8 68, ptr %t131
  %t132 = getelementptr i8, ptr %t116, i32 15
  store i8 42, ptr %t132
  %t133 = alloca i32
  store i32 0, ptr %t133
  br label %str_loop_cond18
str_loop_cond18:
  %t134 = load i32, ptr %t133
  %t135 = icmp slt i32 %t134, 20
  br i1 %t135, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t136 = icmp slt i32 %t134, 16
  br i1 %t136, label %str_copy20, label %str_pad21
str_copy20:
  %t137 = getelementptr i8, ptr %t116, i32 %t134
  %t138 = load i8, ptr %t137
  %t139 = getelementptr i8, ptr %t25, i32 %t134
  store i8 %t138, ptr %t139
  br label %str_loop_inc22
str_pad21:
  %t140 = getelementptr i8, ptr %t25, i32 %t134
  store i8 32, ptr %t140
  br label %str_loop_inc22
str_loop_inc22:
  %t141 = add i32 %t134, 1
  store i32 %t141, ptr %t133
  br label %str_loop_cond18
str_loop_end23:
  %t142 = alloca i8, i32 17
  %t143 = getelementptr i8, ptr %t142, i32 0
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t142, i32 1
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t142, i32 2
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t142, i32 3
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t142, i32 4
  store i8 67, ptr %t147
  %t148 = getelementptr i8, ptr %t142, i32 5
  store i8 79, ptr %t148
  %t149 = getelementptr i8, ptr %t142, i32 6
  store i8 77, ptr %t149
  %t150 = getelementptr i8, ptr %t142, i32 7
  store i8 80, ptr %t150
  %t151 = getelementptr i8, ptr %t142, i32 8
  store i8 65, ptr %t151
  %t152 = getelementptr i8, ptr %t142, i32 9
  store i8 78, ptr %t152
  %t153 = getelementptr i8, ptr %t142, i32 10
  store i8 89, ptr %t153
  %t154 = getelementptr i8, ptr %t142, i32 11
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t142, i32 12
  store i8 78, ptr %t155
  %t156 = getelementptr i8, ptr %t142, i32 13
  store i8 65, ptr %t156
  %t157 = getelementptr i8, ptr %t142, i32 14
  store i8 77, ptr %t157
  %t158 = getelementptr i8, ptr %t142, i32 15
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t142, i32 16
  store i8 42, ptr %t159
  %t160 = alloca i32
  store i32 0, ptr %t160
  br label %str_loop_cond24
str_loop_cond24:
  %t161 = load i32, ptr %t160
  %t162 = icmp slt i32 %t161, 20
  br i1 %t162, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t163 = icmp slt i32 %t161, 17
  br i1 %t163, label %str_copy26, label %str_pad27
str_copy26:
  %t164 = getelementptr i8, ptr %t142, i32 %t161
  %t165 = load i8, ptr %t164
  %t166 = getelementptr i8, ptr %t26, i32 %t161
  store i8 %t165, ptr %t166
  br label %str_loop_inc28
str_pad27:
  %t167 = getelementptr i8, ptr %t26, i32 %t161
  store i8 32, ptr %t167
  br label %str_loop_inc28
str_loop_inc28:
  %t168 = add i32 %t161, 1
  store i32 %t168, ptr %t160
  br label %str_loop_cond24
str_loop_end29:
  %t169 = alloca i8, i32 9
  %t170 = getelementptr i8, ptr %t169, i32 0
  store i8 42, ptr %t170
  %t171 = getelementptr i8, ptr %t169, i32 1
  store i8 78, ptr %t171
  %t172 = getelementptr i8, ptr %t169, i32 2
  store i8 79, ptr %t172
  %t173 = getelementptr i8, ptr %t169, i32 3
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t169, i32 4
  store i8 84, ptr %t174
  %t175 = getelementptr i8, ptr %t169, i32 5
  store i8 65, ptr %t175
  %t176 = getelementptr i8, ptr %t169, i32 6
  store i8 80, ptr %t176
  %t177 = getelementptr i8, ptr %t169, i32 7
  store i8 69, ptr %t177
  %t178 = getelementptr i8, ptr %t169, i32 8
  store i8 42, ptr %t178
  %t179 = alloca i32
  store i32 0, ptr %t179
  br label %str_loop_cond30
str_loop_cond30:
  %t180 = load i32, ptr %t179
  %t181 = icmp slt i32 %t180, 10
  br i1 %t181, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t182 = icmp slt i32 %t180, 9
  br i1 %t182, label %str_copy32, label %str_pad33
str_copy32:
  %t183 = getelementptr i8, ptr %t169, i32 %t180
  %t184 = load i8, ptr %t183
  %t185 = getelementptr i8, ptr %t27, i32 %t180
  store i8 %t184, ptr %t185
  br label %str_loop_inc34
str_pad33:
  %t186 = getelementptr i8, ptr %t27, i32 %t180
  store i8 32, ptr %t186
  br label %str_loop_inc34
str_loop_inc34:
  %t187 = add i32 %t180, 1
  store i32 %t187, ptr %t179
  br label %str_loop_cond30
str_loop_end35:
  %t188 = alloca i8, i32 12
  %t189 = getelementptr i8, ptr %t188, i32 0
  store i8 42, ptr %t189
  %t190 = getelementptr i8, ptr %t188, i32 1
  store i8 78, ptr %t190
  %t191 = getelementptr i8, ptr %t188, i32 2
  store i8 79, ptr %t191
  %t192 = getelementptr i8, ptr %t188, i32 3
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t188, i32 4
  store i8 80, ptr %t193
  %t194 = getelementptr i8, ptr %t188, i32 5
  store i8 82, ptr %t194
  %t195 = getelementptr i8, ptr %t188, i32 6
  store i8 79, ptr %t195
  %t196 = getelementptr i8, ptr %t188, i32 7
  store i8 74, ptr %t196
  %t197 = getelementptr i8, ptr %t188, i32 8
  store i8 69, ptr %t197
  %t198 = getelementptr i8, ptr %t188, i32 9
  store i8 67, ptr %t198
  %t199 = getelementptr i8, ptr %t188, i32 10
  store i8 84, ptr %t199
  %t200 = getelementptr i8, ptr %t188, i32 11
  store i8 42, ptr %t200
  %t201 = alloca i32
  store i32 0, ptr %t201
  br label %str_loop_cond36
str_loop_cond36:
  %t202 = load i32, ptr %t201
  %t203 = icmp slt i32 %t202, 13
  br i1 %t203, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t204 = icmp slt i32 %t202, 12
  br i1 %t204, label %str_copy38, label %str_pad39
str_copy38:
  %t205 = getelementptr i8, ptr %t188, i32 %t202
  %t206 = load i8, ptr %t205
  %t207 = getelementptr i8, ptr %t28, i32 %t202
  store i8 %t206, ptr %t207
  br label %str_loop_inc40
str_pad39:
  %t208 = getelementptr i8, ptr %t28, i32 %t202
  store i8 32, ptr %t208
  br label %str_loop_inc40
str_loop_inc40:
  %t209 = add i32 %t202, 1
  store i32 %t209, ptr %t201
  br label %str_loop_cond36
str_loop_end41:
  %t210 = alloca i8, i32 13
  %t211 = getelementptr i8, ptr %t210, i32 0
  store i8 42, ptr %t211
  %t212 = getelementptr i8, ptr %t210, i32 1
  store i8 78, ptr %t212
  %t213 = getelementptr i8, ptr %t210, i32 2
  store i8 79, ptr %t213
  %t214 = getelementptr i8, ptr %t210, i32 3
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t210, i32 4
  store i8 84, ptr %t215
  %t216 = getelementptr i8, ptr %t210, i32 5
  store i8 65, ptr %t216
  %t217 = getelementptr i8, ptr %t210, i32 6
  store i8 80, ptr %t217
  %t218 = getelementptr i8, ptr %t210, i32 7
  store i8 69, ptr %t218
  %t219 = getelementptr i8, ptr %t210, i32 8
  store i8 32, ptr %t219
  %t220 = getelementptr i8, ptr %t210, i32 9
  store i8 68, ptr %t220
  %t221 = getelementptr i8, ptr %t210, i32 10
  store i8 65, ptr %t221
  %t222 = getelementptr i8, ptr %t210, i32 11
  store i8 84, ptr %t222
  %t223 = getelementptr i8, ptr %t210, i32 12
  store i8 69, ptr %t223
  %t224 = alloca i32
  store i32 0, ptr %t224
  br label %str_loop_cond42
str_loop_cond42:
  %t225 = load i32, ptr %t224
  %t226 = icmp slt i32 %t225, 13
  br i1 %t226, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t227 = icmp slt i32 %t225, 13
  br i1 %t227, label %str_copy44, label %str_pad45
str_copy44:
  %t228 = getelementptr i8, ptr %t210, i32 %t225
  %t229 = load i8, ptr %t228
  %t230 = getelementptr i8, ptr %t30, i32 %t225
  store i8 %t229, ptr %t230
  br label %str_loop_inc46
str_pad45:
  %t231 = getelementptr i8, ptr %t30, i32 %t225
  store i8 32, ptr %t231
  br label %str_loop_inc46
str_loop_inc46:
  %t232 = add i32 %t225, 1
  store i32 %t232, ptr %t224
  br label %str_loop_cond42
str_loop_end47:
  %t233 = alloca i8, i32 5
  %t234 = getelementptr i8, ptr %t233, i32 0
  store i8 88, ptr %t234
  %t235 = getelementptr i8, ptr %t233, i32 1
  store i8 88, ptr %t235
  %t236 = getelementptr i8, ptr %t233, i32 2
  store i8 88, ptr %t236
  %t237 = getelementptr i8, ptr %t233, i32 3
  store i8 88, ptr %t237
  %t238 = getelementptr i8, ptr %t233, i32 4
  store i8 88, ptr %t238
  %t239 = alloca i32
  store i32 0, ptr %t239
  br label %str_loop_cond48
str_loop_cond48:
  %t240 = load i32, ptr %t239
  %t241 = icmp slt i32 %t240, 5
  br i1 %t241, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t242 = icmp slt i32 %t240, 5
  br i1 %t242, label %str_copy50, label %str_pad51
str_copy50:
  %t243 = getelementptr i8, ptr %t233, i32 %t240
  %t244 = load i8, ptr %t243
  %t245 = getelementptr i8, ptr %t24, i32 %t240
  store i8 %t244, ptr %t245
  br label %str_loop_inc52
str_pad51:
  %t246 = getelementptr i8, ptr %t24, i32 %t240
  store i8 32, ptr %t246
  br label %str_loop_inc52
str_loop_inc52:
  %t247 = add i32 %t240, 1
  store i32 %t247, ptr %t239
  br label %str_loop_cond48
str_loop_end53:
  %t248 = alloca i8, i32 31
  %t249 = getelementptr i8, ptr %t248, i32 0
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t248, i32 1
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t248, i32 2
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t248, i32 3
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t248, i32 4
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t248, i32 5
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t248, i32 6
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t248, i32 7
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t248, i32 8
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t248, i32 9
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t248, i32 10
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t248, i32 11
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t248, i32 12
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t248, i32 13
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t248, i32 14
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t248, i32 15
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t248, i32 16
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t248, i32 17
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t248, i32 18
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t248, i32 19
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t248, i32 20
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t248, i32 21
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t248, i32 22
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t248, i32 23
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t248, i32 24
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t248, i32 25
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t248, i32 26
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t248, i32 27
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t248, i32 28
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t248, i32 29
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t248, i32 30
  store i8 32, ptr %t279
  %t280 = alloca i32
  store i32 0, ptr %t280
  br label %str_loop_cond54
str_loop_cond54:
  %t281 = load i32, ptr %t280
  %t282 = icmp slt i32 %t281, 31
  br i1 %t282, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t283 = icmp slt i32 %t281, 31
  br i1 %t283, label %str_copy56, label %str_pad57
str_copy56:
  %t284 = getelementptr i8, ptr %t248, i32 %t281
  %t285 = load i8, ptr %t284
  %t286 = getelementptr i8, ptr %t29, i32 %t281
  store i8 %t285, ptr %t286
  br label %str_loop_inc58
str_pad57:
  %t287 = getelementptr i8, ptr %t29, i32 %t281
  store i8 32, ptr %t287
  br label %str_loop_inc58
str_loop_inc58:
  %t288 = add i32 %t281, 1
  store i32 %t288, ptr %t280
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
  %t289 = load i32, ptr %t38
  store i32 %t289, ptr %t40
  %t290 = load i32, ptr %t39
  store i32 %t290, ptr %t41
  store i32 36, ptr %t35
  %t291 = alloca i8, i32 5
  %t292 = getelementptr i8, ptr %t291, i32 0
  store i8 70, ptr %t292
  %t293 = getelementptr i8, ptr %t291, i32 1
  store i8 77, ptr %t293
  %t294 = getelementptr i8, ptr %t291, i32 2
  store i8 57, ptr %t294
  %t295 = getelementptr i8, ptr %t291, i32 3
  store i8 48, ptr %t295
  %t296 = getelementptr i8, ptr %t291, i32 4
  store i8 48, ptr %t296
  %t297 = alloca i32
  store i32 0, ptr %t297
  br label %str_loop_cond60
str_loop_cond60:
  %t298 = load i32, ptr %t297
  %t299 = icmp slt i32 %t298, 5
  br i1 %t299, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t300 = icmp slt i32 %t298, 5
  br i1 %t300, label %str_copy62, label %str_pad63
str_copy62:
  %t301 = getelementptr i8, ptr %t291, i32 %t298
  %t302 = load i8, ptr %t301
  %t303 = getelementptr i8, ptr %t24, i32 %t298
  store i8 %t302, ptr %t303
  br label %str_loop_inc64
str_pad63:
  %t304 = getelementptr i8, ptr %t24, i32 %t298
  store i8 32, ptr %t304
  br label %str_loop_inc64
str_loop_inc64:
  %t305 = add i32 %t298, 1
  store i32 %t305, ptr %t297
  br label %str_loop_cond60
str_loop_end65:
  %t306 = load i32, ptr %t39
  %t307 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t307, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t308 = load i32, ptr %t39
  %t309 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t310 = load i32, ptr %t39
  %t311 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t311, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t312 = load i32, ptr %t39
  %t313 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t314 = alloca i32, i32 4
  %t315 = getelementptr i32, ptr %t314, i32 0
  store i32 13, ptr %t315
  %t316 = getelementptr i32, ptr %t314, i32 1
  store i32 13, ptr %t316
  %t317 = getelementptr i32, ptr %t314, i32 2
  store i32 17, ptr %t317
  %t318 = getelementptr i32, ptr %t314, i32 3
  store i32 17, ptr %t318
  %t319 = alloca ptr, i32 6
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t315, ptr %t320
  %t321 = getelementptr ptr, ptr %t319, i32 1
  store ptr %t316, ptr %t321
  %t322 = getelementptr ptr, ptr %t319, i32 2
  store ptr %t21, ptr %t322
  %t323 = getelementptr ptr, ptr %t319, i32 3
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t319, i32 4
  store ptr %t318, ptr %t324
  %t325 = getelementptr ptr, ptr %t319, i32 5
  store ptr %t22, ptr %t325
  %t326 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t313, ptr %t319, ptr %t326, i32 6, i32 0)
  br label %bb21
bb21:
  %t327 = load i32, ptr %t39
  %t328 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t329 = alloca i32, i32 4
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 5, ptr %t330
  %t331 = getelementptr i32, ptr %t329, i32 1
  store i32 5, ptr %t331
  %t332 = getelementptr i32, ptr %t329, i32 2
  store i32 5, ptr %t332
  %t333 = getelementptr i32, ptr %t329, i32 3
  store i32 5, ptr %t333
  %t334 = alloca ptr, i32 6
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t331, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t24, ptr %t337
  %t338 = getelementptr ptr, ptr %t334, i32 3
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t334, i32 4
  store ptr %t333, ptr %t339
  %t340 = getelementptr ptr, ptr %t334, i32 5
  store ptr %t24, ptr %t340
  %t341 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t328, ptr %t334, ptr %t341, i32 6, i32 0)
  br label %bb22
bb22:
  %t342 = load i32, ptr %t39
  %t343 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t344 = alloca i32, i32 4
  %t345 = getelementptr i32, ptr %t344, i32 0
  store i32 17, ptr %t345
  %t346 = getelementptr i32, ptr %t344, i32 1
  store i32 17, ptr %t346
  %t347 = getelementptr i32, ptr %t344, i32 2
  store i32 20, ptr %t347
  %t348 = getelementptr i32, ptr %t344, i32 3
  store i32 20, ptr %t348
  %t349 = alloca ptr, i32 6
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t345, ptr %t350
  %t351 = getelementptr ptr, ptr %t349, i32 1
  store ptr %t346, ptr %t351
  %t352 = getelementptr ptr, ptr %t349, i32 2
  store ptr %t23, ptr %t352
  %t353 = getelementptr ptr, ptr %t349, i32 3
  store ptr %t347, ptr %t353
  %t354 = getelementptr ptr, ptr %t349, i32 4
  store ptr %t348, ptr %t354
  %t355 = getelementptr ptr, ptr %t349, i32 5
  store ptr %t25, ptr %t355
  %t356 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr %t349, ptr %t356, i32 6, i32 0)
  br label %bb23
bb23:
  %t357 = load i32, ptr %t41
  %t358 = getelementptr [62 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t358, ptr null, ptr null, i32 0, i32 0)
  br label %L2100
L2100:
  br label %bb25
bb25:
  %t359 = load i32, ptr %t39
  %t360 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t360, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t361 = load i32, ptr %t39
  %t362 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t362, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t363 = load i32, ptr %t39
  %t364 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t364, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t365 = load i32, ptr %t39
  %t366 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t366, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t367 = load i32, ptr %t39
  %t368 = load i32, ptr %t35
  %t369 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t370 = alloca i32, i32 1
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 %t368, ptr %t371
  %t372 = alloca ptr, i32 1
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t371, ptr %t373
  %t374 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t369, ptr %t372, ptr %t374, i32 1, i32 0)
  br label %L2101
L2101:
  br label %bb31
bb31:
  %t375 = load i32, ptr %t41
  %t376 = getelementptr [35 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t376, ptr null, ptr null, i32 0, i32 0)
  br label %L2102
L2102:
  br label %bb33
bb33:
  %t377 = load i32, ptr %t40
  %t378 = alloca float
  %t379 = alloca float
  %t380 = alloca float
  %t381 = alloca float
  %t382 = sext i32 2 to i64
  %t383 = sub i64 %t382, 1
  %t384 = mul i64 %t383, 1
  %t385 = add i64 0, %t384
  %t386 = getelementptr {float, float}, ptr %t17, i64 %t385
  %t387 = alloca float
  %t388 = alloca float
  %t389 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t390 = alloca ptr, i32 6
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t378, ptr %t391
  %t392 = getelementptr ptr, ptr %t390, i32 1
  store ptr %t379, ptr %t392
  %t393 = getelementptr ptr, ptr %t390, i32 2
  store ptr %t380, ptr %t393
  %t394 = getelementptr ptr, ptr %t390, i32 3
  store ptr %t381, ptr %t394
  %t395 = getelementptr ptr, ptr %t390, i32 4
  store ptr %t387, ptr %t395
  %t396 = getelementptr ptr, ptr %t390, i32 5
  store ptr %t388, ptr %t396
  %t397 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t377, ptr %t389, ptr %t390, ptr %t397, i32 6, i32 0)
  %t398 = load float, ptr %t378
  %t399 = load float, ptr %t379
  %t400 = insertvalue {float, float} undef, float %t398, 0
  %t401 = insertvalue {float, float} %t400, float %t399, 1
  store {float, float} %t401, ptr %t11
  %t402 = load float, ptr %t380
  %t403 = load float, ptr %t381
  %t404 = insertvalue {float, float} undef, float %t402, 0
  %t405 = insertvalue {float, float} %t404, float %t403, 1
  store {float, float} %t405, ptr %t12
  %t406 = load float, ptr %t387
  %t407 = load float, ptr %t388
  %t408 = insertvalue {float, float} undef, float %t406, 0
  %t409 = insertvalue {float, float} %t408, float %t407, 1
  store {float, float} %t409, ptr %t386
  br label %L2103
L2103:
  br label %bb35
bb35:
  %t410 = load i32, ptr %t40
  %t411 = sext i32 1 to i64
  %t412 = sub i64 %t411, 1
  %t413 = mul i64 %t412, 1
  %t414 = add i64 0, %t413
  %t415 = sext i32 2 to i64
  %t416 = sub i64 %t415, 1
  %t417 = sext i32 2 to i64
  %t418 = mul i64 1, %t417
  %t419 = mul i64 %t416, %t418
  %t420 = add i64 %t414, %t419
  %t421 = getelementptr {float, float}, ptr %t18, i64 %t420
  %t422 = alloca float
  %t423 = alloca float
  %t424 = sext i32 2 to i64
  %t425 = sub i64 %t424, 1
  %t426 = mul i64 %t425, 1
  %t427 = add i64 0, %t426
  %t428 = sext i32 2 to i64
  %t429 = sub i64 %t428, 1
  %t430 = sext i32 2 to i64
  %t431 = mul i64 1, %t430
  %t432 = mul i64 %t429, %t431
  %t433 = add i64 %t427, %t432
  %t434 = sext i32 1 to i64
  %t435 = sub i64 %t434, 1
  %t436 = sext i32 2 to i64
  %t437 = mul i64 1, %t436
  %t438 = sext i32 2 to i64
  %t439 = mul i64 %t437, %t438
  %t440 = mul i64 %t435, %t439
  %t441 = add i64 %t433, %t440
  %t442 = getelementptr {float, float}, ptr %t19, i64 %t441
  %t443 = alloca float
  %t444 = alloca float
  %t445 = alloca float
  %t446 = alloca float
  %t447 = sext i32 1 to i64
  %t448 = sub i64 %t447, 1
  %t449 = mul i64 %t448, 1
  %t450 = add i64 0, %t449
  %t451 = getelementptr {float, float}, ptr %t17, i64 %t450
  %t452 = alloca float
  %t453 = alloca float
  %t454 = alloca float
  %t455 = alloca float
  %t456 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t457 = alloca ptr, i32 10
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t422, ptr %t458
  %t459 = getelementptr ptr, ptr %t457, i32 1
  store ptr %t423, ptr %t459
  %t460 = getelementptr ptr, ptr %t457, i32 2
  store ptr %t443, ptr %t460
  %t461 = getelementptr ptr, ptr %t457, i32 3
  store ptr %t444, ptr %t461
  %t462 = getelementptr ptr, ptr %t457, i32 4
  store ptr %t445, ptr %t462
  %t463 = getelementptr ptr, ptr %t457, i32 5
  store ptr %t446, ptr %t463
  %t464 = getelementptr ptr, ptr %t457, i32 6
  store ptr %t452, ptr %t464
  %t465 = getelementptr ptr, ptr %t457, i32 7
  store ptr %t453, ptr %t465
  %t466 = getelementptr ptr, ptr %t457, i32 8
  store ptr %t454, ptr %t466
  %t467 = getelementptr ptr, ptr %t457, i32 9
  store ptr %t455, ptr %t467
  %t468 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t410, ptr %t456, ptr %t457, ptr %t468, i32 10, i32 0)
  %t469 = load float, ptr %t422
  %t470 = load float, ptr %t423
  %t471 = insertvalue {float, float} undef, float %t469, 0
  %t472 = insertvalue {float, float} %t471, float %t470, 1
  store {float, float} %t472, ptr %t421
  %t473 = load float, ptr %t443
  %t474 = load float, ptr %t444
  %t475 = insertvalue {float, float} undef, float %t473, 0
  %t476 = insertvalue {float, float} %t475, float %t474, 1
  store {float, float} %t476, ptr %t442
  %t477 = load float, ptr %t445
  %t478 = load float, ptr %t446
  %t479 = insertvalue {float, float} undef, float %t477, 0
  %t480 = insertvalue {float, float} %t479, float %t478, 1
  store {float, float} %t480, ptr %t13
  %t481 = load float, ptr %t452
  %t482 = load float, ptr %t453
  %t483 = insertvalue {float, float} undef, float %t481, 0
  %t484 = insertvalue {float, float} %t483, float %t482, 1
  store {float, float} %t484, ptr %t451
  %t485 = load float, ptr %t454
  %t486 = load float, ptr %t455
  %t487 = insertvalue {float, float} undef, float %t485, 0
  %t488 = insertvalue {float, float} %t487, float %t486, 1
  store {float, float} %t488, ptr %t14
  br label %L2104
L2104:
  br label %bb37
bb37:
  %t489 = load i32, ptr %t40
  %t490 = sext i32 2 to i64
  %t491 = sub i64 %t490, 1
  %t492 = mul i64 %t491, 1
  %t493 = add i64 0, %t492
  %t494 = sext i32 1 to i64
  %t495 = sub i64 %t494, 1
  %t496 = sext i32 2 to i64
  %t497 = mul i64 1, %t496
  %t498 = mul i64 %t495, %t497
  %t499 = add i64 %t493, %t498
  %t500 = getelementptr {float, float}, ptr %t18, i64 %t499
  %t501 = alloca float
  %t502 = alloca float
  %t503 = alloca float
  %t504 = alloca float
  %t505 = alloca float
  %t506 = alloca float
  %t507 = sext i32 1 to i64
  %t508 = sub i64 %t507, 1
  %t509 = mul i64 %t508, 1
  %t510 = add i64 0, %t509
  %t511 = sext i32 2 to i64
  %t512 = sub i64 %t511, 1
  %t513 = sext i32 8 to i64
  %t514 = mul i64 1, %t513
  %t515 = mul i64 %t512, %t514
  %t516 = add i64 %t510, %t515
  %t517 = getelementptr {float, float}, ptr %t16, i64 %t516
  %t518 = alloca float
  %t519 = alloca float
  %t520 = sext i32 2 to i64
  %t521 = sub i64 %t520, 1
  %t522 = mul i64 %t521, 1
  %t523 = add i64 0, %t522
  %t524 = getelementptr {float, float}, ptr %t15, i64 %t523
  %t525 = alloca float
  %t526 = alloca float
  %t527 = getelementptr [36 x i8], ptr @str18, i32 0, i32 0
  %t528 = alloca ptr, i32 10
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t501, ptr %t529
  %t530 = getelementptr ptr, ptr %t528, i32 1
  store ptr %t502, ptr %t530
  %t531 = getelementptr ptr, ptr %t528, i32 2
  store ptr %t503, ptr %t531
  %t532 = getelementptr ptr, ptr %t528, i32 3
  store ptr %t504, ptr %t532
  %t533 = getelementptr ptr, ptr %t528, i32 4
  store ptr %t505, ptr %t533
  %t534 = getelementptr ptr, ptr %t528, i32 5
  store ptr %t506, ptr %t534
  %t535 = getelementptr ptr, ptr %t528, i32 6
  store ptr %t518, ptr %t535
  %t536 = getelementptr ptr, ptr %t528, i32 7
  store ptr %t519, ptr %t536
  %t537 = getelementptr ptr, ptr %t528, i32 8
  store ptr %t525, ptr %t537
  %t538 = getelementptr ptr, ptr %t528, i32 9
  store ptr %t526, ptr %t538
  %t539 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t489, ptr %t527, ptr %t528, ptr %t539, i32 10, i32 0)
  %t540 = load float, ptr %t501
  %t541 = load float, ptr %t502
  %t542 = insertvalue {float, float} undef, float %t540, 0
  %t543 = insertvalue {float, float} %t542, float %t541, 1
  store {float, float} %t543, ptr %t500
  %t544 = load float, ptr %t503
  %t545 = load float, ptr %t504
  %t546 = insertvalue {float, float} undef, float %t544, 0
  %t547 = insertvalue {float, float} %t546, float %t545, 1
  store {float, float} %t547, ptr %t9
  %t548 = load float, ptr %t505
  %t549 = load float, ptr %t506
  %t550 = insertvalue {float, float} undef, float %t548, 0
  %t551 = insertvalue {float, float} %t550, float %t549, 1
  store {float, float} %t551, ptr %t10
  %t552 = load float, ptr %t518
  %t553 = load float, ptr %t519
  %t554 = insertvalue {float, float} undef, float %t552, 0
  %t555 = insertvalue {float, float} %t554, float %t553, 1
  store {float, float} %t555, ptr %t517
  %t556 = load float, ptr %t525
  %t557 = load float, ptr %t526
  %t558 = insertvalue {float, float} undef, float %t556, 0
  %t559 = insertvalue {float, float} %t558, float %t557, 1
  store {float, float} %t559, ptr %t524
  br label %bb38
bb38:
  store i32 1, ptr %t42
  %t560 = load i32, ptr %t41
  %t561 = load i32, ptr %t42
  %t562 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t563 = alloca i32, i32 1
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb40
bb40:
  %t568 = load i32, ptr %t41
  %t569 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t569, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t570 = load i32, ptr %t41
  %t571 = load {float, float}, ptr %t11
  %t572 = extractvalue {float, float} %t571, 0
  %t573 = extractvalue {float, float} %t571, 1
  %t574 = fpext float %t572 to double
  %t575 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t574)
  %t576 = fpext float %t573 to double
  %t577 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t576)
  %t578 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t579 = alloca ptr, i32 2
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t575, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t577, ptr %t581
  %t582 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t578, ptr %t579, ptr %t582, i32 2, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  %t583 = load i32, ptr %t34
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t34
  %t585 = load i32, ptr %t41
  %t586 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t586, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t587 = load i32, ptr %t41
  %t588 = getelementptr [36 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t588, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb47
bb47:
  store i32 2, ptr %t42
  %t589 = load i32, ptr %t41
  %t590 = load i32, ptr %t42
  %t591 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t592 = alloca i32, i32 1
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t590, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t591, ptr %t594, ptr %t596, i32 1, i32 0)
  br label %bb49
bb49:
  %t597 = load i32, ptr %t41
  %t598 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t598, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t599 = load i32, ptr %t41
  %t600 = load {float, float}, ptr %t12
  %t601 = extractvalue {float, float} %t600, 0
  %t602 = extractvalue {float, float} %t600, 1
  %t603 = fpext float %t601 to double
  %t604 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t603)
  %t605 = fpext float %t602 to double
  %t606 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t605)
  %t607 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t608 = alloca ptr, i32 2
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t604, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t606, ptr %t610
  %t611 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t607, ptr %t608, ptr %t611, i32 2, i32 0)
  br label %L70020
L70020:
  br label %bb52
bb52:
  %t612 = load i32, ptr %t34
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t34
  %t614 = load i32, ptr %t41
  %t615 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t615, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t616 = load i32, ptr %t41
  %t617 = getelementptr [38 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t617, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb56
bb56:
  store i32 3, ptr %t42
  %t618 = load i32, ptr %t41
  %t619 = load i32, ptr %t42
  %t620 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t619, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %bb58
bb58:
  %t626 = load i32, ptr %t41
  %t627 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t627, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t628 = load i32, ptr %t41
  %t629 = sext i32 2 to i64
  %t630 = sub i64 %t629, 1
  %t631 = mul i64 %t630, 1
  %t632 = add i64 0, %t631
  %t633 = getelementptr {float, float}, ptr %t17, i64 %t632
  %t634 = sext i32 2 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = getelementptr {float, float}, ptr %t17, i64 %t637
  %t639 = load {float, float}, ptr %t638
  %t640 = extractvalue {float, float} %t639, 0
  %t641 = extractvalue {float, float} %t639, 1
  %t642 = fpext float %t640 to double
  %t643 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t642)
  %t644 = fpext float %t641 to double
  %t645 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t644)
  %t646 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t647 = alloca ptr, i32 2
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t643, ptr %t648
  %t649 = getelementptr ptr, ptr %t647, i32 1
  store ptr %t645, ptr %t649
  %t650 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t646, ptr %t647, ptr %t650, i32 2, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t651 = load i32, ptr %t34
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t34
  %t653 = load i32, ptr %t41
  %t654 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t654, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t655 = load i32, ptr %t41
  %t656 = getelementptr [44 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t656, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb65
bb65:
  store i32 4, ptr %t42
  %t657 = load i32, ptr %t41
  %t658 = load i32, ptr %t42
  %t659 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t660 = alloca i32, i32 1
  %t661 = getelementptr i32, ptr %t660, i32 0
  store i32 %t658, ptr %t661
  %t662 = alloca ptr, i32 1
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t659, ptr %t662, ptr %t664, i32 1, i32 0)
  br label %bb67
bb67:
  %t665 = load i32, ptr %t41
  %t666 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t666, ptr null, ptr null, i32 0, i32 0)
  br label %bb68
bb68:
  %t667 = load i32, ptr %t41
  %t668 = sext i32 1 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = sext i32 2 to i64
  %t673 = sub i64 %t672, 1
  %t674 = sext i32 2 to i64
  %t675 = mul i64 1, %t674
  %t676 = mul i64 %t673, %t675
  %t677 = add i64 %t671, %t676
  %t678 = getelementptr {float, float}, ptr %t18, i64 %t677
  %t679 = sext i32 1 to i64
  %t680 = sub i64 %t679, 1
  %t681 = mul i64 %t680, 1
  %t682 = add i64 0, %t681
  %t683 = sext i32 2 to i64
  %t684 = sub i64 %t683, 1
  %t685 = sext i32 2 to i64
  %t686 = mul i64 1, %t685
  %t687 = mul i64 %t684, %t686
  %t688 = add i64 %t682, %t687
  %t689 = getelementptr {float, float}, ptr %t18, i64 %t688
  %t690 = load {float, float}, ptr %t689
  %t691 = extractvalue {float, float} %t690, 0
  %t692 = extractvalue {float, float} %t690, 1
  %t693 = fpext float %t691 to double
  %t694 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t693)
  %t695 = fpext float %t692 to double
  %t696 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t695)
  %t697 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t698 = alloca ptr, i32 2
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t694, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t696, ptr %t700
  %t701 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t697, ptr %t698, ptr %t701, i32 2, i32 0)
  br label %L70040
L70040:
  br label %bb70
bb70:
  %t702 = load i32, ptr %t34
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t34
  %t704 = load i32, ptr %t41
  %t705 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t705, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t706 = load i32, ptr %t41
  %t707 = getelementptr [42 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb74
bb74:
  store i32 5, ptr %t42
  %t708 = alloca i8, i32 31
  %t709 = getelementptr i8, ptr %t708, i32 0
  store i8 76, ptr %t709
  %t710 = getelementptr i8, ptr %t708, i32 1
  store i8 69, ptr %t710
  %t711 = getelementptr i8, ptr %t708, i32 2
  store i8 65, ptr %t711
  %t712 = getelementptr i8, ptr %t708, i32 3
  store i8 68, ptr %t712
  %t713 = getelementptr i8, ptr %t708, i32 4
  store i8 73, ptr %t713
  %t714 = getelementptr i8, ptr %t708, i32 5
  store i8 78, ptr %t714
  %t715 = getelementptr i8, ptr %t708, i32 6
  store i8 71, ptr %t715
  %t716 = getelementptr i8, ptr %t708, i32 7
  store i8 32, ptr %t716
  %t717 = getelementptr i8, ptr %t708, i32 8
  store i8 80, ptr %t717
  %t718 = getelementptr i8, ptr %t708, i32 9
  store i8 76, ptr %t718
  %t719 = getelementptr i8, ptr %t708, i32 10
  store i8 85, ptr %t719
  %t720 = getelementptr i8, ptr %t708, i32 11
  store i8 83, ptr %t720
  %t721 = getelementptr i8, ptr %t708, i32 12
  store i8 32, ptr %t721
  %t722 = getelementptr i8, ptr %t708, i32 13
  store i8 83, ptr %t722
  %t723 = getelementptr i8, ptr %t708, i32 14
  store i8 73, ptr %t723
  %t724 = getelementptr i8, ptr %t708, i32 15
  store i8 71, ptr %t724
  %t725 = getelementptr i8, ptr %t708, i32 16
  store i8 78, ptr %t725
  %t726 = getelementptr i8, ptr %t708, i32 17
  store i8 47, ptr %t726
  %t727 = getelementptr i8, ptr %t708, i32 18
  store i8 90, ptr %t727
  %t728 = getelementptr i8, ptr %t708, i32 19
  store i8 69, ptr %t728
  %t729 = getelementptr i8, ptr %t708, i32 20
  store i8 82, ptr %t729
  %t730 = getelementptr i8, ptr %t708, i32 21
  store i8 79, ptr %t730
  %t731 = getelementptr i8, ptr %t708, i32 22
  store i8 32, ptr %t731
  %t732 = getelementptr i8, ptr %t708, i32 23
  store i8 79, ptr %t732
  %t733 = getelementptr i8, ptr %t708, i32 24
  store i8 80, ptr %t733
  %t734 = getelementptr i8, ptr %t708, i32 25
  store i8 84, ptr %t734
  %t735 = getelementptr i8, ptr %t708, i32 26
  store i8 73, ptr %t735
  %t736 = getelementptr i8, ptr %t708, i32 27
  store i8 79, ptr %t736
  %t737 = getelementptr i8, ptr %t708, i32 28
  store i8 78, ptr %t737
  %t738 = getelementptr i8, ptr %t708, i32 29
  store i8 65, ptr %t738
  %t739 = getelementptr i8, ptr %t708, i32 30
  store i8 76, ptr %t739
  %t740 = alloca i32
  store i32 0, ptr %t740
  br label %str_loop_cond66
str_loop_cond66:
  %t741 = load i32, ptr %t740
  %t742 = icmp slt i32 %t741, 31
  br i1 %t742, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t743 = icmp slt i32 %t741, 31
  br i1 %t743, label %str_copy68, label %str_pad69
str_copy68:
  %t744 = getelementptr i8, ptr %t708, i32 %t741
  %t745 = load i8, ptr %t744
  %t746 = getelementptr i8, ptr %t29, i32 %t741
  store i8 %t745, ptr %t746
  br label %str_loop_inc70
str_pad69:
  %t747 = getelementptr i8, ptr %t29, i32 %t741
  store i8 32, ptr %t747
  br label %str_loop_inc70
str_loop_inc70:
  %t748 = add i32 %t741, 1
  store i32 %t748, ptr %t740
  br label %str_loop_cond66
str_loop_end71:
  %t749 = load i32, ptr %t41
  %t750 = load i32, ptr %t42
  %t751 = load i32, ptr %t42
  %t752 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t753 = alloca i32, i32 3
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t751, ptr %t754
  %t755 = getelementptr i32, ptr %t753, i32 1
  store i32 31, ptr %t755
  %t756 = getelementptr i32, ptr %t753, i32 2
  store i32 31, ptr %t756
  %t757 = alloca ptr, i32 4
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t754, ptr %t758
  %t759 = getelementptr ptr, ptr %t757, i32 1
  store ptr %t755, ptr %t759
  %t760 = getelementptr ptr, ptr %t757, i32 2
  store ptr %t756, ptr %t760
  %t761 = getelementptr ptr, ptr %t757, i32 3
  store ptr %t29, ptr %t761
  %t762 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t752, ptr %t757, ptr %t762, i32 4, i32 0)
  br label %bb77
bb77:
  %t763 = load i32, ptr %t41
  %t764 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t764, ptr null, ptr null, i32 0, i32 0)
  br label %bb78
bb78:
  %t765 = load i32, ptr %t41
  %t766 = sext i32 2 to i64
  %t767 = sub i64 %t766, 1
  %t768 = mul i64 %t767, 1
  %t769 = add i64 0, %t768
  %t770 = sext i32 2 to i64
  %t771 = sub i64 %t770, 1
  %t772 = sext i32 2 to i64
  %t773 = mul i64 1, %t772
  %t774 = mul i64 %t771, %t773
  %t775 = add i64 %t769, %t774
  %t776 = sext i32 1 to i64
  %t777 = sub i64 %t776, 1
  %t778 = sext i32 2 to i64
  %t779 = mul i64 1, %t778
  %t780 = sext i32 2 to i64
  %t781 = mul i64 %t779, %t780
  %t782 = mul i64 %t777, %t781
  %t783 = add i64 %t775, %t782
  %t784 = getelementptr {float, float}, ptr %t19, i64 %t783
  %t785 = sext i32 2 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = sext i32 2 to i64
  %t790 = sub i64 %t789, 1
  %t791 = sext i32 2 to i64
  %t792 = mul i64 1, %t791
  %t793 = mul i64 %t790, %t792
  %t794 = add i64 %t788, %t793
  %t795 = sext i32 1 to i64
  %t796 = sub i64 %t795, 1
  %t797 = sext i32 2 to i64
  %t798 = mul i64 1, %t797
  %t799 = sext i32 2 to i64
  %t800 = mul i64 %t798, %t799
  %t801 = mul i64 %t796, %t800
  %t802 = add i64 %t794, %t801
  %t803 = getelementptr {float, float}, ptr %t19, i64 %t802
  %t804 = load {float, float}, ptr %t803
  %t805 = extractvalue {float, float} %t804, 0
  %t806 = extractvalue {float, float} %t804, 1
  %t807 = fpext float %t805 to double
  %t808 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t807)
  %t809 = fpext float %t806 to double
  %t810 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t809)
  %t811 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t812 = alloca ptr, i32 2
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t808, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t810, ptr %t814
  %t815 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t811, ptr %t812, ptr %t815, i32 2, i32 0)
  br label %L70050
L70050:
  br label %bb80
bb80:
  %t816 = load i32, ptr %t34
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t34
  %t818 = load i32, ptr %t41
  %t819 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t819, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb83
bb83:
  %t820 = load i32, ptr %t41
  %t821 = getelementptr [99 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t821, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb85
bb85:
  store i32 6, ptr %t42
  %t822 = alloca i8, i32 21
  %t823 = getelementptr i8, ptr %t822, i32 0
  store i8 76, ptr %t823
  %t824 = getelementptr i8, ptr %t822, i32 1
  store i8 69, ptr %t824
  %t825 = getelementptr i8, ptr %t822, i32 2
  store i8 65, ptr %t825
  %t826 = getelementptr i8, ptr %t822, i32 3
  store i8 68, ptr %t826
  %t827 = getelementptr i8, ptr %t822, i32 4
  store i8 73, ptr %t827
  %t828 = getelementptr i8, ptr %t822, i32 5
  store i8 78, ptr %t828
  %t829 = getelementptr i8, ptr %t822, i32 6
  store i8 71, ptr %t829
  %t830 = getelementptr i8, ptr %t822, i32 7
  store i8 32, ptr %t830
  %t831 = getelementptr i8, ptr %t822, i32 8
  store i8 90, ptr %t831
  %t832 = getelementptr i8, ptr %t822, i32 9
  store i8 69, ptr %t832
  %t833 = getelementptr i8, ptr %t822, i32 10
  store i8 82, ptr %t833
  %t834 = getelementptr i8, ptr %t822, i32 11
  store i8 79, ptr %t834
  %t835 = getelementptr i8, ptr %t822, i32 12
  store i8 32, ptr %t835
  %t836 = getelementptr i8, ptr %t822, i32 13
  store i8 79, ptr %t836
  %t837 = getelementptr i8, ptr %t822, i32 14
  store i8 80, ptr %t837
  %t838 = getelementptr i8, ptr %t822, i32 15
  store i8 84, ptr %t838
  %t839 = getelementptr i8, ptr %t822, i32 16
  store i8 73, ptr %t839
  %t840 = getelementptr i8, ptr %t822, i32 17
  store i8 79, ptr %t840
  %t841 = getelementptr i8, ptr %t822, i32 18
  store i8 78, ptr %t841
  %t842 = getelementptr i8, ptr %t822, i32 19
  store i8 65, ptr %t842
  %t843 = getelementptr i8, ptr %t822, i32 20
  store i8 76, ptr %t843
  %t844 = alloca i32
  store i32 0, ptr %t844
  br label %str_loop_cond72
str_loop_cond72:
  %t845 = load i32, ptr %t844
  %t846 = icmp slt i32 %t845, 31
  br i1 %t846, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t847 = icmp slt i32 %t845, 21
  br i1 %t847, label %str_copy74, label %str_pad75
str_copy74:
  %t848 = getelementptr i8, ptr %t822, i32 %t845
  %t849 = load i8, ptr %t848
  %t850 = getelementptr i8, ptr %t29, i32 %t845
  store i8 %t849, ptr %t850
  br label %str_loop_inc76
str_pad75:
  %t851 = getelementptr i8, ptr %t29, i32 %t845
  store i8 32, ptr %t851
  br label %str_loop_inc76
str_loop_inc76:
  %t852 = add i32 %t845, 1
  store i32 %t852, ptr %t844
  br label %str_loop_cond72
str_loop_end77:
  %t853 = load i32, ptr %t41
  %t854 = load i32, ptr %t42
  %t855 = load i32, ptr %t42
  %t856 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t857 = alloca i32, i32 3
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = getelementptr i32, ptr %t857, i32 1
  store i32 31, ptr %t859
  %t860 = getelementptr i32, ptr %t857, i32 2
  store i32 31, ptr %t860
  %t861 = alloca ptr, i32 4
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t858, ptr %t862
  %t863 = getelementptr ptr, ptr %t861, i32 1
  store ptr %t859, ptr %t863
  %t864 = getelementptr ptr, ptr %t861, i32 2
  store ptr %t860, ptr %t864
  %t865 = getelementptr ptr, ptr %t861, i32 3
  store ptr %t29, ptr %t865
  %t866 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t856, ptr %t861, ptr %t866, i32 4, i32 0)
  br label %bb88
bb88:
  %t867 = load i32, ptr %t41
  %t868 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t868, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  %t869 = load i32, ptr %t41
  %t870 = load {float, float}, ptr %t13
  %t871 = extractvalue {float, float} %t870, 0
  %t872 = extractvalue {float, float} %t870, 1
  %t873 = fpext float %t871 to double
  %t874 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t873)
  %t875 = fpext float %t872 to double
  %t876 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t875)
  %t877 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t878 = alloca ptr, i32 2
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t874, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t876, ptr %t880
  %t881 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t877, ptr %t878, ptr %t881, i32 2, i32 0)
  br label %L70060
L70060:
  br label %bb91
bb91:
  %t882 = load i32, ptr %t34
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t34
  %t884 = load i32, ptr %t41
  %t885 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t885, ptr null, ptr null, i32 0, i32 0)
  br label %bb93
bb93:
  %t886 = load i32, ptr %t41
  %t887 = getelementptr [103 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t887, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb95
bb95:
  %t888 = load i32, ptr %t41
  %t889 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t888, ptr %t889, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t890 = load i32, ptr %t41
  %t891 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t891, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  %t892 = load i32, ptr %t41
  %t893 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t893, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  store i32 7, ptr %t42
  %t894 = alloca i8, i32 31
  %t895 = getelementptr i8, ptr %t894, i32 0
  store i8 76, ptr %t895
  %t896 = getelementptr i8, ptr %t894, i32 1
  store i8 69, ptr %t896
  %t897 = getelementptr i8, ptr %t894, i32 2
  store i8 65, ptr %t897
  %t898 = getelementptr i8, ptr %t894, i32 3
  store i8 68, ptr %t898
  %t899 = getelementptr i8, ptr %t894, i32 4
  store i8 73, ptr %t899
  %t900 = getelementptr i8, ptr %t894, i32 5
  store i8 78, ptr %t900
  %t901 = getelementptr i8, ptr %t894, i32 6
  store i8 71, ptr %t901
  %t902 = getelementptr i8, ptr %t894, i32 7
  store i8 32, ptr %t902
  %t903 = getelementptr i8, ptr %t894, i32 8
  store i8 80, ptr %t903
  %t904 = getelementptr i8, ptr %t894, i32 9
  store i8 76, ptr %t904
  %t905 = getelementptr i8, ptr %t894, i32 10
  store i8 85, ptr %t905
  %t906 = getelementptr i8, ptr %t894, i32 11
  store i8 83, ptr %t906
  %t907 = getelementptr i8, ptr %t894, i32 12
  store i8 32, ptr %t907
  %t908 = getelementptr i8, ptr %t894, i32 13
  store i8 83, ptr %t908
  %t909 = getelementptr i8, ptr %t894, i32 14
  store i8 73, ptr %t909
  %t910 = getelementptr i8, ptr %t894, i32 15
  store i8 71, ptr %t910
  %t911 = getelementptr i8, ptr %t894, i32 16
  store i8 78, ptr %t911
  %t912 = getelementptr i8, ptr %t894, i32 17
  store i8 47, ptr %t912
  %t913 = getelementptr i8, ptr %t894, i32 18
  store i8 90, ptr %t913
  %t914 = getelementptr i8, ptr %t894, i32 19
  store i8 69, ptr %t914
  %t915 = getelementptr i8, ptr %t894, i32 20
  store i8 82, ptr %t915
  %t916 = getelementptr i8, ptr %t894, i32 21
  store i8 79, ptr %t916
  %t917 = getelementptr i8, ptr %t894, i32 22
  store i8 32, ptr %t917
  %t918 = getelementptr i8, ptr %t894, i32 23
  store i8 79, ptr %t918
  %t919 = getelementptr i8, ptr %t894, i32 24
  store i8 80, ptr %t919
  %t920 = getelementptr i8, ptr %t894, i32 25
  store i8 84, ptr %t920
  %t921 = getelementptr i8, ptr %t894, i32 26
  store i8 73, ptr %t921
  %t922 = getelementptr i8, ptr %t894, i32 27
  store i8 79, ptr %t922
  %t923 = getelementptr i8, ptr %t894, i32 28
  store i8 78, ptr %t923
  %t924 = getelementptr i8, ptr %t894, i32 29
  store i8 65, ptr %t924
  %t925 = getelementptr i8, ptr %t894, i32 30
  store i8 76, ptr %t925
  %t926 = alloca i32
  store i32 0, ptr %t926
  br label %str_loop_cond78
str_loop_cond78:
  %t927 = load i32, ptr %t926
  %t928 = icmp slt i32 %t927, 31
  br i1 %t928, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t929 = icmp slt i32 %t927, 31
  br i1 %t929, label %str_copy80, label %str_pad81
str_copy80:
  %t930 = getelementptr i8, ptr %t894, i32 %t927
  %t931 = load i8, ptr %t930
  %t932 = getelementptr i8, ptr %t29, i32 %t927
  store i8 %t931, ptr %t932
  br label %str_loop_inc82
str_pad81:
  %t933 = getelementptr i8, ptr %t29, i32 %t927
  store i8 32, ptr %t933
  br label %str_loop_inc82
str_loop_inc82:
  %t934 = add i32 %t927, 1
  store i32 %t934, ptr %t926
  br label %str_loop_cond78
str_loop_end83:
  %t935 = load i32, ptr %t41
  %t936 = load i32, ptr %t42
  %t937 = load i32, ptr %t42
  %t938 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t939 = alloca i32, i32 3
  %t940 = getelementptr i32, ptr %t939, i32 0
  store i32 %t937, ptr %t940
  %t941 = getelementptr i32, ptr %t939, i32 1
  store i32 31, ptr %t941
  %t942 = getelementptr i32, ptr %t939, i32 2
  store i32 31, ptr %t942
  %t943 = alloca ptr, i32 4
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t940, ptr %t944
  %t945 = getelementptr ptr, ptr %t943, i32 1
  store ptr %t941, ptr %t945
  %t946 = getelementptr ptr, ptr %t943, i32 2
  store ptr %t942, ptr %t946
  %t947 = getelementptr ptr, ptr %t943, i32 3
  store ptr %t29, ptr %t947
  %t948 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t938, ptr %t943, ptr %t948, i32 4, i32 0)
  br label %bb101
bb101:
  %t949 = load i32, ptr %t41
  %t950 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t950, ptr null, ptr null, i32 0, i32 0)
  br label %bb102
bb102:
  %t951 = load i32, ptr %t41
  %t952 = sext i32 1 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, 1
  %t955 = add i64 0, %t954
  %t956 = getelementptr {float, float}, ptr %t17, i64 %t955
  %t957 = sext i32 1 to i64
  %t958 = sub i64 %t957, 1
  %t959 = mul i64 %t958, 1
  %t960 = add i64 0, %t959
  %t961 = getelementptr {float, float}, ptr %t17, i64 %t960
  %t962 = load {float, float}, ptr %t961
  %t963 = extractvalue {float, float} %t962, 0
  %t964 = extractvalue {float, float} %t962, 1
  %t965 = fpext float %t963 to double
  %t966 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t965)
  %t967 = fpext float %t964 to double
  %t968 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t967)
  %t969 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t970 = alloca ptr, i32 2
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t966, ptr %t971
  %t972 = getelementptr ptr, ptr %t970, i32 1
  store ptr %t968, ptr %t972
  %t973 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t969, ptr %t970, ptr %t973, i32 2, i32 0)
  br label %L70070
L70070:
  br label %bb104
bb104:
  %t974 = load i32, ptr %t34
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t34
  %t976 = load i32, ptr %t41
  %t977 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t977, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t978 = load i32, ptr %t41
  %t979 = getelementptr [91 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t979, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb108
bb108:
  store i32 8, ptr %t42
  %t980 = load i32, ptr %t41
  %t981 = load i32, ptr %t42
  %t982 = load i32, ptr %t42
  %t983 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t984 = alloca i32, i32 3
  %t985 = getelementptr i32, ptr %t984, i32 0
  store i32 %t982, ptr %t985
  %t986 = getelementptr i32, ptr %t984, i32 1
  store i32 31, ptr %t986
  %t987 = getelementptr i32, ptr %t984, i32 2
  store i32 31, ptr %t987
  %t988 = alloca ptr, i32 4
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t985, ptr %t989
  %t990 = getelementptr ptr, ptr %t988, i32 1
  store ptr %t986, ptr %t990
  %t991 = getelementptr ptr, ptr %t988, i32 2
  store ptr %t987, ptr %t991
  %t992 = getelementptr ptr, ptr %t988, i32 3
  store ptr %t29, ptr %t992
  %t993 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t983, ptr %t988, ptr %t993, i32 4, i32 0)
  br label %bb110
bb110:
  %t994 = load i32, ptr %t41
  %t995 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t995, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t996 = load i32, ptr %t41
  %t997 = load {float, float}, ptr %t14
  %t998 = extractvalue {float, float} %t997, 0
  %t999 = extractvalue {float, float} %t997, 1
  %t1000 = fpext float %t998 to double
  %t1001 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1000)
  %t1002 = fpext float %t999 to double
  %t1003 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1002)
  %t1004 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1005 = alloca ptr, i32 2
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1001, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1005, i32 1
  store ptr %t1003, ptr %t1007
  %t1008 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t1004, ptr %t1005, ptr %t1008, i32 2, i32 0)
  br label %L70080
L70080:
  br label %bb113
bb113:
  %t1009 = load i32, ptr %t34
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t34
  %t1011 = load i32, ptr %t41
  %t1012 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1012, ptr null, ptr null, i32 0, i32 0)
  br label %bb115
bb115:
  %t1013 = load i32, ptr %t41
  %t1014 = getelementptr [115 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1014, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb117
bb117:
  store i32 9, ptr %t42
  %t1015 = load i32, ptr %t41
  %t1016 = load i32, ptr %t42
  %t1017 = getelementptr [153 x i8], ptr @str35, i32 0, i32 0
  %t1018 = alloca i32, i32 1
  %t1019 = getelementptr i32, ptr %t1018, i32 0
  store i32 %t1016, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1017, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb120
bb120:
  %t1023 = load i32, ptr %t41
  %t1024 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1023, ptr %t1024, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t1025 = load i32, ptr %t41
  %t1026 = sext i32 2 to i64
  %t1027 = sub i64 %t1026, 1
  %t1028 = mul i64 %t1027, 1
  %t1029 = add i64 0, %t1028
  %t1030 = sext i32 1 to i64
  %t1031 = sub i64 %t1030, 1
  %t1032 = sext i32 2 to i64
  %t1033 = mul i64 1, %t1032
  %t1034 = mul i64 %t1031, %t1033
  %t1035 = add i64 %t1029, %t1034
  %t1036 = getelementptr {float, float}, ptr %t18, i64 %t1035
  %t1037 = sext i32 2 to i64
  %t1038 = sub i64 %t1037, 1
  %t1039 = mul i64 %t1038, 1
  %t1040 = add i64 0, %t1039
  %t1041 = sext i32 1 to i64
  %t1042 = sub i64 %t1041, 1
  %t1043 = sext i32 2 to i64
  %t1044 = mul i64 1, %t1043
  %t1045 = mul i64 %t1042, %t1044
  %t1046 = add i64 %t1040, %t1045
  %t1047 = getelementptr {float, float}, ptr %t18, i64 %t1046
  %t1048 = load {float, float}, ptr %t1047
  %t1049 = extractvalue {float, float} %t1048, 0
  %t1050 = extractvalue {float, float} %t1048, 1
  %t1051 = fpext float %t1049 to double
  %t1052 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1051)
  %t1053 = fpext float %t1050 to double
  %t1054 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1053)
  %t1055 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1056 = alloca ptr, i32 2
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1052, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1056, i32 1
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1055, ptr %t1056, ptr %t1059, i32 2, i32 0)
  br label %L70091
L70091:
  br label %bb123
bb123:
  %t1060 = load i32, ptr %t34
  %t1061 = add i32 %t1060, 1
  store i32 %t1061, ptr %t34
  %t1062 = load i32, ptr %t41
  %t1063 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1062, ptr %t1063, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t1064 = load i32, ptr %t41
  %t1065 = getelementptr [91 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1064, ptr %t1065, ptr null, ptr null, i32 0, i32 0)
  br label %L70092
L70092:
  br label %bb127
bb127:
  store i32 10, ptr %t42
  %t1066 = load i32, ptr %t41
  %t1067 = load i32, ptr %t42
  %t1068 = getelementptr [152 x i8], ptr @str37, i32 0, i32 0
  %t1069 = alloca i32, i32 1
  %t1070 = getelementptr i32, ptr %t1069, i32 0
  store i32 %t1067, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1068, ptr %t1071, ptr %t1073, i32 1, i32 0)
  br label %L70100
L70100:
  br label %bb130
bb130:
  %t1074 = load i32, ptr %t41
  %t1075 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1074, ptr %t1075, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t1076 = load i32, ptr %t41
  %t1077 = load {float, float}, ptr %t9
  %t1078 = extractvalue {float, float} %t1077, 0
  %t1079 = extractvalue {float, float} %t1077, 1
  %t1080 = fpext float %t1078 to double
  %t1081 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1080)
  %t1082 = fpext float %t1079 to double
  %t1083 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1082)
  %t1084 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1085 = alloca ptr, i32 2
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1081, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1085, i32 1
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1084, ptr %t1085, ptr %t1088, i32 2, i32 0)
  br label %L70101
L70101:
  br label %bb133
bb133:
  %t1089 = load i32, ptr %t34
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t34
  %t1091 = load i32, ptr %t41
  %t1092 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1091, ptr %t1092, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t1093 = load i32, ptr %t41
  %t1094 = getelementptr [87 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1094, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb137
bb137:
  store i32 11, ptr %t42
  %t1095 = load i32, ptr %t41
  %t1096 = load i32, ptr %t42
  %t1097 = load i32, ptr %t42
  %t1098 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1099 = alloca i32, i32 3
  %t1100 = getelementptr i32, ptr %t1099, i32 0
  store i32 %t1097, ptr %t1100
  %t1101 = getelementptr i32, ptr %t1099, i32 1
  store i32 31, ptr %t1101
  %t1102 = getelementptr i32, ptr %t1099, i32 2
  store i32 31, ptr %t1102
  %t1103 = alloca ptr, i32 4
  %t1104 = getelementptr ptr, ptr %t1103, i32 0
  store ptr %t1100, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1103, i32 1
  store ptr %t1101, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1103, i32 2
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1103, i32 3
  store ptr %t29, ptr %t1107
  %t1108 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1095, ptr %t1098, ptr %t1103, ptr %t1108, i32 4, i32 0)
  br label %bb139
bb139:
  %t1109 = load i32, ptr %t41
  %t1110 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1110, ptr null, ptr null, i32 0, i32 0)
  br label %L70110
L70110:
  br label %bb141
bb141:
  %t1111 = load i32, ptr %t41
  %t1112 = load {float, float}, ptr %t10
  %t1113 = extractvalue {float, float} %t1112, 0
  %t1114 = extractvalue {float, float} %t1112, 1
  %t1115 = sext i32 1 to i64
  %t1116 = sub i64 %t1115, 1
  %t1117 = mul i64 %t1116, 1
  %t1118 = add i64 0, %t1117
  %t1119 = sext i32 2 to i64
  %t1120 = sub i64 %t1119, 1
  %t1121 = sext i32 8 to i64
  %t1122 = mul i64 1, %t1121
  %t1123 = mul i64 %t1120, %t1122
  %t1124 = add i64 %t1118, %t1123
  %t1125 = getelementptr {float, float}, ptr %t16, i64 %t1124
  %t1126 = sext i32 1 to i64
  %t1127 = sub i64 %t1126, 1
  %t1128 = mul i64 %t1127, 1
  %t1129 = add i64 0, %t1128
  %t1130 = sext i32 2 to i64
  %t1131 = sub i64 %t1130, 1
  %t1132 = sext i32 8 to i64
  %t1133 = mul i64 1, %t1132
  %t1134 = mul i64 %t1131, %t1133
  %t1135 = add i64 %t1129, %t1134
  %t1136 = getelementptr {float, float}, ptr %t16, i64 %t1135
  %t1137 = load {float, float}, ptr %t1136
  %t1138 = extractvalue {float, float} %t1137, 0
  %t1139 = extractvalue {float, float} %t1137, 1
  %t1140 = sext i32 2 to i64
  %t1141 = sub i64 %t1140, 1
  %t1142 = mul i64 %t1141, 1
  %t1143 = add i64 0, %t1142
  %t1144 = getelementptr {float, float}, ptr %t15, i64 %t1143
  %t1145 = sext i32 2 to i64
  %t1146 = sub i64 %t1145, 1
  %t1147 = mul i64 %t1146, 1
  %t1148 = add i64 0, %t1147
  %t1149 = getelementptr {float, float}, ptr %t15, i64 %t1148
  %t1150 = load {float, float}, ptr %t1149
  %t1151 = extractvalue {float, float} %t1150, 0
  %t1152 = extractvalue {float, float} %t1150, 1
  %t1153 = fpext float %t1113 to double
  %t1154 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1153)
  %t1155 = fpext float %t1114 to double
  %t1156 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1155)
  %t1157 = fpext float %t1138 to double
  %t1158 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1157)
  %t1159 = fpext float %t1139 to double
  %t1160 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1159)
  %t1161 = fpext float %t1151 to double
  %t1162 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1161)
  %t1163 = fpext float %t1152 to double
  %t1164 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1163)
  %t1165 = getelementptr [95 x i8], ptr @str40, i32 0, i32 0
  %t1166 = alloca ptr, i32 6
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1154, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1156, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1166, i32 2
  store ptr %t1158, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1166, i32 3
  store ptr %t1160, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1166, i32 4
  store ptr %t1162, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1166, i32 5
  store ptr %t1164, ptr %t1172
  %t1173 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1111, ptr %t1165, ptr %t1166, ptr %t1173, i32 6, i32 0)
  br label %L70111
L70111:
  br label %bb143
bb143:
  %t1174 = load i32, ptr %t34
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t34
  %t1176 = load i32, ptr %t41
  %t1177 = getelementptr [224 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1177, ptr null, ptr null, i32 0, i32 0)
  br label %L70112
L70112:
  br label %bb146
bb146:
  %t1178 = load i32, ptr %t41
  %t1179 = getelementptr [91 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1179, ptr null, ptr null, i32 0, i32 0)
  br label %L70113
L70113:
  br label %bb148
bb148:
  %t1180 = load i32, ptr %t41
  %t1181 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1181, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t1182 = load i32, ptr %t41
  %t1183 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1183, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1184 = load i32, ptr %t41
  %t1185 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1185, ptr null, ptr null, i32 0, i32 0)
  br label %L2109
L2109:
  br label %bb152
bb152:
  %t1186 = load i32, ptr %t41
  %t1187 = getelementptr [29 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1187, ptr null, ptr null, i32 0, i32 0)
  br label %L2110
L2110:
  br label %bb154
bb154:
  %t1188 = load i32, ptr %t40
  %t1189 = getelementptr [7 x i8], ptr @str45, i32 0, i32 0
  %t1190 = alloca ptr, i32 1
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t7, ptr %t1191
  %t1192 = getelementptr [2 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1188, ptr %t1189, ptr %t1190, ptr %t1192, i32 1, i32 0)
  br label %L2111
L2111:
  br label %bb156
bb156:
  %t1193 = load i32, ptr %t40
  %t1194 = sext i32 1 to i64
  %t1195 = sub i64 %t1194, 1
  %t1196 = mul i64 %t1195, 1
  %t1197 = add i64 0, %t1196
  %t1198 = sext i32 2 to i64
  %t1199 = sub i64 %t1198, 1
  %t1200 = sext i32 1 to i64
  %t1201 = mul i64 1, %t1200
  %t1202 = mul i64 %t1199, %t1201
  %t1203 = add i64 %t1197, %t1202
  %t1204 = sext i32 2 to i64
  %t1205 = sub i64 %t1204, 1
  %t1206 = sext i32 1 to i64
  %t1207 = mul i64 1, %t1206
  %t1208 = sext i32 4 to i64
  %t1209 = mul i64 %t1207, %t1208
  %t1210 = mul i64 %t1205, %t1209
  %t1211 = add i64 %t1203, %t1210
  %t1212 = getelementptr double, ptr %t1, i64 %t1211
  %t1213 = sext i32 2 to i64
  %t1214 = sub i64 %t1213, 1
  %t1215 = mul i64 %t1214, 1
  %t1216 = add i64 0, %t1215
  %t1217 = getelementptr double, ptr %t5, i64 %t1216
  %t1218 = sext i32 3 to i64
  %t1219 = sub i64 %t1218, 1
  %t1220 = mul i64 %t1219, 1
  %t1221 = add i64 0, %t1220
  %t1222 = sext i32 1 to i64
  %t1223 = sub i64 %t1222, 1
  %t1224 = sext i32 7 to i64
  %t1225 = mul i64 1, %t1224
  %t1226 = mul i64 %t1223, %t1225
  %t1227 = add i64 %t1221, %t1226
  %t1228 = getelementptr double, ptr %t6, i64 %t1227
  %t1229 = sext i32 1 to i64
  %t1230 = sub i64 %t1229, 1
  %t1231 = mul i64 %t1230, 1
  %t1232 = add i64 0, %t1231
  %t1233 = getelementptr double, ptr %t5, i64 %t1232
  %t1234 = sext i32 3 to i64
  %t1235 = sub i64 %t1234, 1
  %t1236 = mul i64 %t1235, 1
  %t1237 = add i64 0, %t1236
  %t1238 = getelementptr double, ptr %t5, i64 %t1237
  %t1239 = sext i32 1 to i64
  %t1240 = sub i64 %t1239, 1
  %t1241 = mul i64 %t1240, 1
  %t1242 = add i64 0, %t1241
  %t1243 = sext i32 2 to i64
  %t1244 = sub i64 %t1243, 1
  %t1245 = sext i32 1 to i64
  %t1246 = mul i64 1, %t1245
  %t1247 = mul i64 %t1244, %t1246
  %t1248 = add i64 %t1242, %t1247
  %t1249 = sext i32 1 to i64
  %t1250 = sub i64 %t1249, 1
  %t1251 = sext i32 1 to i64
  %t1252 = mul i64 1, %t1251
  %t1253 = sext i32 4 to i64
  %t1254 = mul i64 %t1252, %t1253
  %t1255 = mul i64 %t1250, %t1254
  %t1256 = add i64 %t1248, %t1255
  %t1257 = getelementptr double, ptr %t1, i64 %t1256
  %t1258 = sext i32 1 to i64
  %t1259 = sub i64 %t1258, 1
  %t1260 = mul i64 %t1259, 1
  %t1261 = add i64 0, %t1260
  %t1262 = sext i32 2 to i64
  %t1263 = sub i64 %t1262, 1
  %t1264 = sext i32 7 to i64
  %t1265 = mul i64 1, %t1264
  %t1266 = mul i64 %t1263, %t1265
  %t1267 = add i64 %t1261, %t1266
  %t1268 = getelementptr double, ptr %t6, i64 %t1267
  %t1269 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1270 = alloca ptr, i32 9
  %t1271 = getelementptr ptr, ptr %t1270, i32 0
  store ptr %t1212, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1270, i32 1
  store ptr %t1217, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1270, i32 2
  store ptr %t1228, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1270, i32 3
  store ptr %t1233, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1270, i32 4
  store ptr %t2, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1270, i32 5
  store ptr %t1238, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1270, i32 6
  store ptr %t8, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1270, i32 7
  store ptr %t1257, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1270, i32 8
  store ptr %t1268, ptr %t1279
  %t1280 = getelementptr [10 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1193, ptr %t1269, ptr %t1270, ptr %t1280, i32 9, i32 0)
  br label %bb157
bb157:
  store i32 12, ptr %t42
  %t1281 = load i32, ptr %t41
  %t1282 = load i32, ptr %t42
  %t1283 = load i32, ptr %t42
  %t1284 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1285 = alloca i32, i32 3
  %t1286 = getelementptr i32, ptr %t1285, i32 0
  store i32 %t1283, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1285, i32 1
  store i32 31, ptr %t1287
  %t1288 = getelementptr i32, ptr %t1285, i32 2
  store i32 31, ptr %t1288
  %t1289 = alloca ptr, i32 4
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1286, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1289, i32 1
  store ptr %t1287, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1289, i32 2
  store ptr %t1288, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1289, i32 3
  store ptr %t29, ptr %t1293
  %t1294 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1281, ptr %t1284, ptr %t1289, ptr %t1294, i32 4, i32 0)
  br label %bb159
bb159:
  %t1295 = load i32, ptr %t41
  %t1296 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1296, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t1297 = load i32, ptr %t41
  %t1298 = load double, ptr %t7
  %t1299 = call ptr @col6forge_fmt_d(i32 8, i32 1, i32 0, i32 0, i32 0, double %t1298)
  %t1300 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1301 = alloca ptr, i32 1
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1299, ptr %t1302
  %t1303 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1300, ptr %t1301, ptr %t1303, i32 1, i32 0)
  br label %L70120
L70120:
  br label %bb162
bb162:
  %t1304 = load i32, ptr %t34
  %t1305 = add i32 %t1304, 1
  store i32 %t1305, ptr %t34
  %t1306 = load i32, ptr %t41
  %t1307 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1306, ptr %t1307, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb165
bb165:
  %t1308 = load i32, ptr %t41
  %t1309 = getelementptr [106 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1309, ptr null, ptr null, i32 0, i32 0)
  br label %L70122
L70122:
  br label %bb167
bb167:
  store i32 13, ptr %t42
  %t1310 = alloca i8, i32 21
  %t1311 = getelementptr i8, ptr %t1310, i32 0
  store i8 76, ptr %t1311
  %t1312 = getelementptr i8, ptr %t1310, i32 1
  store i8 69, ptr %t1312
  %t1313 = getelementptr i8, ptr %t1310, i32 2
  store i8 65, ptr %t1313
  %t1314 = getelementptr i8, ptr %t1310, i32 3
  store i8 68, ptr %t1314
  %t1315 = getelementptr i8, ptr %t1310, i32 4
  store i8 73, ptr %t1315
  %t1316 = getelementptr i8, ptr %t1310, i32 5
  store i8 78, ptr %t1316
  %t1317 = getelementptr i8, ptr %t1310, i32 6
  store i8 71, ptr %t1317
  %t1318 = getelementptr i8, ptr %t1310, i32 7
  store i8 32, ptr %t1318
  %t1319 = getelementptr i8, ptr %t1310, i32 8
  store i8 90, ptr %t1319
  %t1320 = getelementptr i8, ptr %t1310, i32 9
  store i8 69, ptr %t1320
  %t1321 = getelementptr i8, ptr %t1310, i32 10
  store i8 82, ptr %t1321
  %t1322 = getelementptr i8, ptr %t1310, i32 11
  store i8 79, ptr %t1322
  %t1323 = getelementptr i8, ptr %t1310, i32 12
  store i8 32, ptr %t1323
  %t1324 = getelementptr i8, ptr %t1310, i32 13
  store i8 79, ptr %t1324
  %t1325 = getelementptr i8, ptr %t1310, i32 14
  store i8 80, ptr %t1325
  %t1326 = getelementptr i8, ptr %t1310, i32 15
  store i8 84, ptr %t1326
  %t1327 = getelementptr i8, ptr %t1310, i32 16
  store i8 73, ptr %t1327
  %t1328 = getelementptr i8, ptr %t1310, i32 17
  store i8 79, ptr %t1328
  %t1329 = getelementptr i8, ptr %t1310, i32 18
  store i8 78, ptr %t1329
  %t1330 = getelementptr i8, ptr %t1310, i32 19
  store i8 65, ptr %t1330
  %t1331 = getelementptr i8, ptr %t1310, i32 20
  store i8 76, ptr %t1331
  %t1332 = alloca i32
  store i32 0, ptr %t1332
  br label %str_loop_cond84
str_loop_cond84:
  %t1333 = load i32, ptr %t1332
  %t1334 = icmp slt i32 %t1333, 31
  br i1 %t1334, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t1335 = icmp slt i32 %t1333, 21
  br i1 %t1335, label %str_copy86, label %str_pad87
str_copy86:
  %t1336 = getelementptr i8, ptr %t1310, i32 %t1333
  %t1337 = load i8, ptr %t1336
  %t1338 = getelementptr i8, ptr %t29, i32 %t1333
  store i8 %t1337, ptr %t1338
  br label %str_loop_inc88
str_pad87:
  %t1339 = getelementptr i8, ptr %t29, i32 %t1333
  store i8 32, ptr %t1339
  br label %str_loop_inc88
str_loop_inc88:
  %t1340 = add i32 %t1333, 1
  store i32 %t1340, ptr %t1332
  br label %str_loop_cond84
str_loop_end89:
  %t1341 = load i32, ptr %t41
  %t1342 = load i32, ptr %t42
  %t1343 = load i32, ptr %t42
  %t1344 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1345 = alloca i32, i32 3
  %t1346 = getelementptr i32, ptr %t1345, i32 0
  store i32 %t1343, ptr %t1346
  %t1347 = getelementptr i32, ptr %t1345, i32 1
  store i32 31, ptr %t1347
  %t1348 = getelementptr i32, ptr %t1345, i32 2
  store i32 31, ptr %t1348
  %t1349 = alloca ptr, i32 4
  %t1350 = getelementptr ptr, ptr %t1349, i32 0
  store ptr %t1346, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1349, i32 1
  store ptr %t1347, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1349, i32 2
  store ptr %t1348, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1349, i32 3
  store ptr %t29, ptr %t1353
  %t1354 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1344, ptr %t1349, ptr %t1354, i32 4, i32 0)
  br label %bb170
bb170:
  %t1355 = load i32, ptr %t41
  %t1356 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1355, ptr %t1356, ptr null, ptr null, i32 0, i32 0)
  br label %L70130
L70130:
  br label %bb172
bb172:
  %t1357 = load i32, ptr %t41
  %t1358 = sext i32 1 to i64
  %t1359 = sub i64 %t1358, 1
  %t1360 = mul i64 %t1359, 1
  %t1361 = add i64 0, %t1360
  %t1362 = sext i32 2 to i64
  %t1363 = sub i64 %t1362, 1
  %t1364 = sext i32 1 to i64
  %t1365 = mul i64 1, %t1364
  %t1366 = mul i64 %t1363, %t1365
  %t1367 = add i64 %t1361, %t1366
  %t1368 = sext i32 2 to i64
  %t1369 = sub i64 %t1368, 1
  %t1370 = sext i32 1 to i64
  %t1371 = mul i64 1, %t1370
  %t1372 = sext i32 4 to i64
  %t1373 = mul i64 %t1371, %t1372
  %t1374 = mul i64 %t1369, %t1373
  %t1375 = add i64 %t1367, %t1374
  %t1376 = getelementptr double, ptr %t1, i64 %t1375
  %t1377 = load double, ptr %t1376
  %t1378 = sext i32 1 to i64
  %t1379 = sub i64 %t1378, 1
  %t1380 = mul i64 %t1379, 1
  %t1381 = add i64 0, %t1380
  %t1382 = sext i32 2 to i64
  %t1383 = sub i64 %t1382, 1
  %t1384 = sext i32 1 to i64
  %t1385 = mul i64 1, %t1384
  %t1386 = mul i64 %t1383, %t1385
  %t1387 = add i64 %t1381, %t1386
  %t1388 = sext i32 2 to i64
  %t1389 = sub i64 %t1388, 1
  %t1390 = sext i32 1 to i64
  %t1391 = mul i64 1, %t1390
  %t1392 = sext i32 4 to i64
  %t1393 = mul i64 %t1391, %t1392
  %t1394 = mul i64 %t1389, %t1393
  %t1395 = add i64 %t1387, %t1394
  %t1396 = getelementptr double, ptr %t1, i64 %t1395
  %t1397 = sext i32 1 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = sext i32 2 to i64
  %t1402 = sub i64 %t1401, 1
  %t1403 = sext i32 1 to i64
  %t1404 = mul i64 1, %t1403
  %t1405 = mul i64 %t1402, %t1404
  %t1406 = add i64 %t1400, %t1405
  %t1407 = sext i32 2 to i64
  %t1408 = sub i64 %t1407, 1
  %t1409 = sext i32 1 to i64
  %t1410 = mul i64 1, %t1409
  %t1411 = sext i32 4 to i64
  %t1412 = mul i64 %t1410, %t1411
  %t1413 = mul i64 %t1408, %t1412
  %t1414 = add i64 %t1406, %t1413
  %t1415 = getelementptr double, ptr %t1, i64 %t1414
  %t1416 = load double, ptr %t1415
  %t1417 = sext i32 2 to i64
  %t1418 = sub i64 %t1417, 1
  %t1419 = mul i64 %t1418, 1
  %t1420 = add i64 0, %t1419
  %t1421 = getelementptr double, ptr %t5, i64 %t1420
  %t1422 = sext i32 2 to i64
  %t1423 = sub i64 %t1422, 1
  %t1424 = mul i64 %t1423, 1
  %t1425 = add i64 0, %t1424
  %t1426 = getelementptr double, ptr %t5, i64 %t1425
  %t1427 = load double, ptr %t1426
  %t1428 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1416)
  %t1429 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1427)
  %t1430 = getelementptr [59 x i8], ptr @str54, i32 0, i32 0
  %t1431 = alloca ptr, i32 2
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t1428, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1431, i32 1
  store ptr %t1429, ptr %t1433
  %t1434 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1430, ptr %t1431, ptr %t1434, i32 2, i32 0)
  br label %L70131
L70131:
  br label %bb174
bb174:
  %t1435 = load i32, ptr %t34
  %t1436 = add i32 %t1435, 1
  store i32 %t1436, ptr %t34
  %t1437 = load i32, ptr %t41
  %t1438 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1438, ptr null, ptr null, i32 0, i32 0)
  br label %L70132
L70132:
  br label %bb177
bb177:
  %t1439 = load i32, ptr %t41
  %t1440 = getelementptr [112 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1439, ptr %t1440, ptr null, ptr null, i32 0, i32 0)
  br label %L70133
L70133:
  br label %bb179
bb179:
  store i32 14, ptr %t42
  %t1441 = alloca i8, i32 31
  %t1442 = getelementptr i8, ptr %t1441, i32 0
  store i8 76, ptr %t1442
  %t1443 = getelementptr i8, ptr %t1441, i32 1
  store i8 69, ptr %t1443
  %t1444 = getelementptr i8, ptr %t1441, i32 2
  store i8 65, ptr %t1444
  %t1445 = getelementptr i8, ptr %t1441, i32 3
  store i8 68, ptr %t1445
  %t1446 = getelementptr i8, ptr %t1441, i32 4
  store i8 73, ptr %t1446
  %t1447 = getelementptr i8, ptr %t1441, i32 5
  store i8 78, ptr %t1447
  %t1448 = getelementptr i8, ptr %t1441, i32 6
  store i8 71, ptr %t1448
  %t1449 = getelementptr i8, ptr %t1441, i32 7
  store i8 32, ptr %t1449
  %t1450 = getelementptr i8, ptr %t1441, i32 8
  store i8 80, ptr %t1450
  %t1451 = getelementptr i8, ptr %t1441, i32 9
  store i8 76, ptr %t1451
  %t1452 = getelementptr i8, ptr %t1441, i32 10
  store i8 85, ptr %t1452
  %t1453 = getelementptr i8, ptr %t1441, i32 11
  store i8 83, ptr %t1453
  %t1454 = getelementptr i8, ptr %t1441, i32 12
  store i8 32, ptr %t1454
  %t1455 = getelementptr i8, ptr %t1441, i32 13
  store i8 83, ptr %t1455
  %t1456 = getelementptr i8, ptr %t1441, i32 14
  store i8 73, ptr %t1456
  %t1457 = getelementptr i8, ptr %t1441, i32 15
  store i8 71, ptr %t1457
  %t1458 = getelementptr i8, ptr %t1441, i32 16
  store i8 78, ptr %t1458
  %t1459 = getelementptr i8, ptr %t1441, i32 17
  store i8 47, ptr %t1459
  %t1460 = getelementptr i8, ptr %t1441, i32 18
  store i8 90, ptr %t1460
  %t1461 = getelementptr i8, ptr %t1441, i32 19
  store i8 69, ptr %t1461
  %t1462 = getelementptr i8, ptr %t1441, i32 20
  store i8 82, ptr %t1462
  %t1463 = getelementptr i8, ptr %t1441, i32 21
  store i8 79, ptr %t1463
  %t1464 = getelementptr i8, ptr %t1441, i32 22
  store i8 32, ptr %t1464
  %t1465 = getelementptr i8, ptr %t1441, i32 23
  store i8 79, ptr %t1465
  %t1466 = getelementptr i8, ptr %t1441, i32 24
  store i8 80, ptr %t1466
  %t1467 = getelementptr i8, ptr %t1441, i32 25
  store i8 84, ptr %t1467
  %t1468 = getelementptr i8, ptr %t1441, i32 26
  store i8 73, ptr %t1468
  %t1469 = getelementptr i8, ptr %t1441, i32 27
  store i8 79, ptr %t1469
  %t1470 = getelementptr i8, ptr %t1441, i32 28
  store i8 78, ptr %t1470
  %t1471 = getelementptr i8, ptr %t1441, i32 29
  store i8 65, ptr %t1471
  %t1472 = getelementptr i8, ptr %t1441, i32 30
  store i8 76, ptr %t1472
  %t1473 = alloca i32
  store i32 0, ptr %t1473
  br label %str_loop_cond90
str_loop_cond90:
  %t1474 = load i32, ptr %t1473
  %t1475 = icmp slt i32 %t1474, 31
  br i1 %t1475, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t1476 = icmp slt i32 %t1474, 31
  br i1 %t1476, label %str_copy92, label %str_pad93
str_copy92:
  %t1477 = getelementptr i8, ptr %t1441, i32 %t1474
  %t1478 = load i8, ptr %t1477
  %t1479 = getelementptr i8, ptr %t29, i32 %t1474
  store i8 %t1478, ptr %t1479
  br label %str_loop_inc94
str_pad93:
  %t1480 = getelementptr i8, ptr %t29, i32 %t1474
  store i8 32, ptr %t1480
  br label %str_loop_inc94
str_loop_inc94:
  %t1481 = add i32 %t1474, 1
  store i32 %t1481, ptr %t1473
  br label %str_loop_cond90
str_loop_end95:
  %t1482 = load i32, ptr %t41
  %t1483 = load i32, ptr %t42
  %t1484 = load i32, ptr %t42
  %t1485 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1486 = alloca i32, i32 3
  %t1487 = getelementptr i32, ptr %t1486, i32 0
  store i32 %t1484, ptr %t1487
  %t1488 = getelementptr i32, ptr %t1486, i32 1
  store i32 31, ptr %t1488
  %t1489 = getelementptr i32, ptr %t1486, i32 2
  store i32 31, ptr %t1489
  %t1490 = alloca ptr, i32 4
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1487, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1490, i32 1
  store ptr %t1488, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1490, i32 2
  store ptr %t1489, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1490, i32 3
  store ptr %t29, ptr %t1494
  %t1495 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1482, ptr %t1485, ptr %t1490, ptr %t1495, i32 4, i32 0)
  br label %bb182
bb182:
  %t1496 = load i32, ptr %t41
  %t1497 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1496, ptr %t1497, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1498 = load i32, ptr %t41
  %t1499 = sext i32 3 to i64
  %t1500 = sub i64 %t1499, 1
  %t1501 = mul i64 %t1500, 1
  %t1502 = add i64 0, %t1501
  %t1503 = sext i32 1 to i64
  %t1504 = sub i64 %t1503, 1
  %t1505 = sext i32 7 to i64
  %t1506 = mul i64 1, %t1505
  %t1507 = mul i64 %t1504, %t1506
  %t1508 = add i64 %t1502, %t1507
  %t1509 = getelementptr double, ptr %t6, i64 %t1508
  %t1510 = sext i32 3 to i64
  %t1511 = sub i64 %t1510, 1
  %t1512 = mul i64 %t1511, 1
  %t1513 = add i64 0, %t1512
  %t1514 = sext i32 1 to i64
  %t1515 = sub i64 %t1514, 1
  %t1516 = sext i32 7 to i64
  %t1517 = mul i64 1, %t1516
  %t1518 = mul i64 %t1515, %t1517
  %t1519 = add i64 %t1513, %t1518
  %t1520 = getelementptr double, ptr %t6, i64 %t1519
  %t1521 = load double, ptr %t1520
  %t1522 = call ptr @col6forge_fmt_d(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1521)
  %t1523 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1524 = alloca ptr, i32 1
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1522, ptr %t1525
  %t1526 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1498, ptr %t1523, ptr %t1524, ptr %t1526, i32 1, i32 0)
  br label %L70140
L70140:
  br label %bb185
bb185:
  %t1527 = load i32, ptr %t34
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t34
  %t1529 = load i32, ptr %t41
  %t1530 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1530, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t1531 = load i32, ptr %t41
  %t1532 = getelementptr [124 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1531, ptr %t1532, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %bb189
bb189:
  store i32 15, ptr %t42
  %t1533 = load i32, ptr %t41
  %t1534 = load i32, ptr %t42
  %t1535 = load i32, ptr %t42
  %t1536 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1537 = alloca i32, i32 3
  %t1538 = getelementptr i32, ptr %t1537, i32 0
  store i32 %t1535, ptr %t1538
  %t1539 = getelementptr i32, ptr %t1537, i32 1
  store i32 31, ptr %t1539
  %t1540 = getelementptr i32, ptr %t1537, i32 2
  store i32 31, ptr %t1540
  %t1541 = alloca ptr, i32 4
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1538, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1541, i32 1
  store ptr %t1539, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1541, i32 2
  store ptr %t1540, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1541, i32 3
  store ptr %t29, ptr %t1545
  %t1546 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1533, ptr %t1536, ptr %t1541, ptr %t1546, i32 4, i32 0)
  br label %bb191
bb191:
  %t1547 = load i32, ptr %t41
  %t1548 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1548, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1549 = load i32, ptr %t41
  %t1550 = sext i32 1 to i64
  %t1551 = sub i64 %t1550, 1
  %t1552 = mul i64 %t1551, 1
  %t1553 = add i64 0, %t1552
  %t1554 = getelementptr double, ptr %t5, i64 %t1553
  %t1555 = sext i32 1 to i64
  %t1556 = sub i64 %t1555, 1
  %t1557 = mul i64 %t1556, 1
  %t1558 = add i64 0, %t1557
  %t1559 = getelementptr double, ptr %t5, i64 %t1558
  %t1560 = load double, ptr %t1559
  %t1561 = call ptr @col6forge_fmt_d(i32 18, i32 11, i32 0, i32 0, i32 0, double %t1560)
  %t1562 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1563 = alloca ptr, i32 1
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1561, ptr %t1564
  %t1565 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1549, ptr %t1562, ptr %t1563, ptr %t1565, i32 1, i32 0)
  br label %L70150
L70150:
  br label %bb194
bb194:
  %t1566 = load i32, ptr %t34
  %t1567 = add i32 %t1566, 1
  store i32 %t1567, ptr %t34
  %t1568 = load i32, ptr %t41
  %t1569 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1568, ptr %t1569, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t1570 = load i32, ptr %t41
  %t1571 = getelementptr [136 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1570, ptr %t1571, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb198
bb198:
  store i32 16, ptr %t42
  %t1572 = load i32, ptr %t41
  %t1573 = load i32, ptr %t42
  %t1574 = load i32, ptr %t42
  %t1575 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1576 = alloca i32, i32 3
  %t1577 = getelementptr i32, ptr %t1576, i32 0
  store i32 %t1574, ptr %t1577
  %t1578 = getelementptr i32, ptr %t1576, i32 1
  store i32 31, ptr %t1578
  %t1579 = getelementptr i32, ptr %t1576, i32 2
  store i32 31, ptr %t1579
  %t1580 = alloca ptr, i32 4
  %t1581 = getelementptr ptr, ptr %t1580, i32 0
  store ptr %t1577, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1580, i32 1
  store ptr %t1578, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1580, i32 2
  store ptr %t1579, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1580, i32 3
  store ptr %t29, ptr %t1584
  %t1585 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1572, ptr %t1575, ptr %t1580, ptr %t1585, i32 4, i32 0)
  br label %bb200
bb200:
  %t1586 = load i32, ptr %t41
  %t1587 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1587, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1588 = load i32, ptr %t41
  %t1589 = load double, ptr %t2
  %t1590 = sext i32 3 to i64
  %t1591 = sub i64 %t1590, 1
  %t1592 = mul i64 %t1591, 1
  %t1593 = add i64 0, %t1592
  %t1594 = getelementptr double, ptr %t5, i64 %t1593
  %t1595 = sext i32 3 to i64
  %t1596 = sub i64 %t1595, 1
  %t1597 = mul i64 %t1596, 1
  %t1598 = add i64 0, %t1597
  %t1599 = getelementptr double, ptr %t5, i64 %t1598
  %t1600 = load double, ptr %t1599
  %t1601 = load double, ptr %t8
  %t1602 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1589)
  %t1603 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1600)
  %t1604 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1601)
  %t1605 = getelementptr [88 x i8], ptr @str59, i32 0, i32 0
  %t1606 = alloca ptr, i32 3
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1602, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1606, i32 1
  store ptr %t1603, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1606, i32 2
  store ptr %t1604, ptr %t1609
  %t1610 = getelementptr [4 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1588, ptr %t1605, ptr %t1606, ptr %t1610, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb203
bb203:
  %t1611 = load i32, ptr %t34
  %t1612 = add i32 %t1611, 1
  store i32 %t1612, ptr %t34
  %t1613 = load i32, ptr %t41
  %t1614 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1613, ptr %t1614, ptr null, ptr null, i32 0, i32 0)
  br label %bb205
bb205:
  %t1615 = load i32, ptr %t41
  %t1616 = getelementptr [145 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1615, ptr %t1616, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb207
bb207:
  store i32 17, ptr %t42
  %t1617 = alloca i8, i32 21
  %t1618 = getelementptr i8, ptr %t1617, i32 0
  store i8 76, ptr %t1618
  %t1619 = getelementptr i8, ptr %t1617, i32 1
  store i8 69, ptr %t1619
  %t1620 = getelementptr i8, ptr %t1617, i32 2
  store i8 65, ptr %t1620
  %t1621 = getelementptr i8, ptr %t1617, i32 3
  store i8 68, ptr %t1621
  %t1622 = getelementptr i8, ptr %t1617, i32 4
  store i8 73, ptr %t1622
  %t1623 = getelementptr i8, ptr %t1617, i32 5
  store i8 78, ptr %t1623
  %t1624 = getelementptr i8, ptr %t1617, i32 6
  store i8 71, ptr %t1624
  %t1625 = getelementptr i8, ptr %t1617, i32 7
  store i8 32, ptr %t1625
  %t1626 = getelementptr i8, ptr %t1617, i32 8
  store i8 90, ptr %t1626
  %t1627 = getelementptr i8, ptr %t1617, i32 9
  store i8 69, ptr %t1627
  %t1628 = getelementptr i8, ptr %t1617, i32 10
  store i8 82, ptr %t1628
  %t1629 = getelementptr i8, ptr %t1617, i32 11
  store i8 79, ptr %t1629
  %t1630 = getelementptr i8, ptr %t1617, i32 12
  store i8 32, ptr %t1630
  %t1631 = getelementptr i8, ptr %t1617, i32 13
  store i8 79, ptr %t1631
  %t1632 = getelementptr i8, ptr %t1617, i32 14
  store i8 80, ptr %t1632
  %t1633 = getelementptr i8, ptr %t1617, i32 15
  store i8 84, ptr %t1633
  %t1634 = getelementptr i8, ptr %t1617, i32 16
  store i8 73, ptr %t1634
  %t1635 = getelementptr i8, ptr %t1617, i32 17
  store i8 79, ptr %t1635
  %t1636 = getelementptr i8, ptr %t1617, i32 18
  store i8 78, ptr %t1636
  %t1637 = getelementptr i8, ptr %t1617, i32 19
  store i8 65, ptr %t1637
  %t1638 = getelementptr i8, ptr %t1617, i32 20
  store i8 76, ptr %t1638
  %t1639 = alloca i32
  store i32 0, ptr %t1639
  br label %str_loop_cond96
str_loop_cond96:
  %t1640 = load i32, ptr %t1639
  %t1641 = icmp slt i32 %t1640, 31
  br i1 %t1641, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t1642 = icmp slt i32 %t1640, 21
  br i1 %t1642, label %str_copy98, label %str_pad99
str_copy98:
  %t1643 = getelementptr i8, ptr %t1617, i32 %t1640
  %t1644 = load i8, ptr %t1643
  %t1645 = getelementptr i8, ptr %t29, i32 %t1640
  store i8 %t1644, ptr %t1645
  br label %str_loop_inc100
str_pad99:
  %t1646 = getelementptr i8, ptr %t29, i32 %t1640
  store i8 32, ptr %t1646
  br label %str_loop_inc100
str_loop_inc100:
  %t1647 = add i32 %t1640, 1
  store i32 %t1647, ptr %t1639
  br label %str_loop_cond96
str_loop_end101:
  %t1648 = load i32, ptr %t41
  %t1649 = load i32, ptr %t42
  %t1650 = load i32, ptr %t42
  %t1651 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1652 = alloca i32, i32 3
  %t1653 = getelementptr i32, ptr %t1652, i32 0
  store i32 %t1650, ptr %t1653
  %t1654 = getelementptr i32, ptr %t1652, i32 1
  store i32 31, ptr %t1654
  %t1655 = getelementptr i32, ptr %t1652, i32 2
  store i32 31, ptr %t1655
  %t1656 = alloca ptr, i32 4
  %t1657 = getelementptr ptr, ptr %t1656, i32 0
  store ptr %t1653, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1656, i32 1
  store ptr %t1654, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1656, i32 2
  store ptr %t1655, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1656, i32 3
  store ptr %t29, ptr %t1660
  %t1661 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1651, ptr %t1656, ptr %t1661, i32 4, i32 0)
  br label %bb210
bb210:
  %t1662 = load i32, ptr %t41
  %t1663 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1662, ptr %t1663, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t1664 = load i32, ptr %t41
  %t1665 = sext i32 1 to i64
  %t1666 = sub i64 %t1665, 1
  %t1667 = mul i64 %t1666, 1
  %t1668 = add i64 0, %t1667
  %t1669 = sext i32 2 to i64
  %t1670 = sub i64 %t1669, 1
  %t1671 = sext i32 1 to i64
  %t1672 = mul i64 1, %t1671
  %t1673 = mul i64 %t1670, %t1672
  %t1674 = add i64 %t1668, %t1673
  %t1675 = sext i32 1 to i64
  %t1676 = sub i64 %t1675, 1
  %t1677 = sext i32 1 to i64
  %t1678 = mul i64 1, %t1677
  %t1679 = sext i32 4 to i64
  %t1680 = mul i64 %t1678, %t1679
  %t1681 = mul i64 %t1676, %t1680
  %t1682 = add i64 %t1674, %t1681
  %t1683 = getelementptr double, ptr %t1, i64 %t1682
  %t1684 = load double, ptr %t1683
  %t1685 = sext i32 1 to i64
  %t1686 = sub i64 %t1685, 1
  %t1687 = mul i64 %t1686, 1
  %t1688 = add i64 0, %t1687
  %t1689 = sext i32 2 to i64
  %t1690 = sub i64 %t1689, 1
  %t1691 = sext i32 1 to i64
  %t1692 = mul i64 1, %t1691
  %t1693 = mul i64 %t1690, %t1692
  %t1694 = add i64 %t1688, %t1693
  %t1695 = sext i32 1 to i64
  %t1696 = sub i64 %t1695, 1
  %t1697 = sext i32 1 to i64
  %t1698 = mul i64 1, %t1697
  %t1699 = sext i32 4 to i64
  %t1700 = mul i64 %t1698, %t1699
  %t1701 = mul i64 %t1696, %t1700
  %t1702 = add i64 %t1694, %t1701
  %t1703 = getelementptr double, ptr %t1, i64 %t1702
  %t1704 = sext i32 1 to i64
  %t1705 = sub i64 %t1704, 1
  %t1706 = mul i64 %t1705, 1
  %t1707 = add i64 0, %t1706
  %t1708 = sext i32 2 to i64
  %t1709 = sub i64 %t1708, 1
  %t1710 = sext i32 1 to i64
  %t1711 = mul i64 1, %t1710
  %t1712 = mul i64 %t1709, %t1711
  %t1713 = add i64 %t1707, %t1712
  %t1714 = sext i32 1 to i64
  %t1715 = sub i64 %t1714, 1
  %t1716 = sext i32 1 to i64
  %t1717 = mul i64 1, %t1716
  %t1718 = sext i32 4 to i64
  %t1719 = mul i64 %t1717, %t1718
  %t1720 = mul i64 %t1715, %t1719
  %t1721 = add i64 %t1713, %t1720
  %t1722 = getelementptr double, ptr %t1, i64 %t1721
  %t1723 = load double, ptr %t1722
  %t1724 = sext i32 1 to i64
  %t1725 = sub i64 %t1724, 1
  %t1726 = mul i64 %t1725, 1
  %t1727 = add i64 0, %t1726
  %t1728 = sext i32 2 to i64
  %t1729 = sub i64 %t1728, 1
  %t1730 = sext i32 7 to i64
  %t1731 = mul i64 1, %t1730
  %t1732 = mul i64 %t1729, %t1731
  %t1733 = add i64 %t1727, %t1732
  %t1734 = getelementptr double, ptr %t6, i64 %t1733
  %t1735 = sext i32 1 to i64
  %t1736 = sub i64 %t1735, 1
  %t1737 = mul i64 %t1736, 1
  %t1738 = add i64 0, %t1737
  %t1739 = sext i32 2 to i64
  %t1740 = sub i64 %t1739, 1
  %t1741 = sext i32 7 to i64
  %t1742 = mul i64 1, %t1741
  %t1743 = mul i64 %t1740, %t1742
  %t1744 = add i64 %t1738, %t1743
  %t1745 = getelementptr double, ptr %t6, i64 %t1744
  %t1746 = load double, ptr %t1745
  %t1747 = call ptr @col6forge_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1723)
  %t1748 = call ptr @col6forge_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1746)
  %t1749 = getelementptr [59 x i8], ptr @str54, i32 0, i32 0
  %t1750 = alloca ptr, i32 2
  %t1751 = getelementptr ptr, ptr %t1750, i32 0
  store ptr %t1747, ptr %t1751
  %t1752 = getelementptr ptr, ptr %t1750, i32 1
  store ptr %t1748, ptr %t1752
  %t1753 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1664, ptr %t1749, ptr %t1750, ptr %t1753, i32 2, i32 0)
  br label %L70170
L70170:
  br label %bb213
bb213:
  %t1754 = load i32, ptr %t34
  %t1755 = add i32 %t1754, 1
  store i32 %t1755, ptr %t34
  %t1756 = load i32, ptr %t41
  %t1757 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1756, ptr %t1757, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t1758 = load i32, ptr %t41
  %t1759 = getelementptr [130 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1758, ptr %t1759, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb217
bb217:
  %t1760 = load i32, ptr %t41
  %t1761 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1760, ptr %t1761, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t1762 = load i32, ptr %t41
  %t1763 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1762, ptr %t1763, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t1764 = load i32, ptr %t41
  %t1765 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1764, ptr %t1765, ptr null, ptr null, i32 0, i32 0)
  br label %L2114
L2114:
  br label %bb221
bb221:
  %t1766 = load i32, ptr %t41
  %t1767 = getelementptr [56 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1766, ptr %t1767, ptr null, ptr null, i32 0, i32 0)
  br label %L2115
L2115:
  br label %bb223
bb223:
  %t1768 = load i32, ptr %t40
  %t1769 = getelementptr {float, float}, ptr %t20, i32 0
  %t1770 = alloca float
  %t1771 = alloca float
  %t1772 = getelementptr {float, float}, ptr %t20, i32 1
  %t1773 = alloca float
  %t1774 = alloca float
  %t1775 = getelementptr {float, float}, ptr %t20, i32 2
  %t1776 = alloca float
  %t1777 = alloca float
  %t1778 = getelementptr {float, float}, ptr %t20, i32 3
  %t1779 = alloca float
  %t1780 = alloca float
  %t1781 = getelementptr {float, float}, ptr %t20, i32 4
  %t1782 = alloca float
  %t1783 = alloca float
  %t1784 = getelementptr {float, float}, ptr %t20, i32 5
  %t1785 = alloca float
  %t1786 = alloca float
  %t1787 = getelementptr {float, float}, ptr %t20, i32 6
  %t1788 = alloca float
  %t1789 = alloca float
  %t1790 = getelementptr {float, float}, ptr %t20, i32 7
  %t1791 = alloca float
  %t1792 = alloca float
  %t1793 = getelementptr {float, float}, ptr %t19, i32 0
  %t1794 = alloca float
  %t1795 = alloca float
  %t1796 = getelementptr {float, float}, ptr %t19, i32 1
  %t1797 = alloca float
  %t1798 = alloca float
  %t1799 = getelementptr {float, float}, ptr %t19, i32 2
  %t1800 = alloca float
  %t1801 = alloca float
  %t1802 = getelementptr {float, float}, ptr %t19, i32 3
  %t1803 = alloca float
  %t1804 = alloca float
  %t1805 = getelementptr {float, float}, ptr %t19, i32 4
  %t1806 = alloca float
  %t1807 = alloca float
  %t1808 = getelementptr {float, float}, ptr %t19, i32 5
  %t1809 = alloca float
  %t1810 = alloca float
  %t1811 = getelementptr {float, float}, ptr %t19, i32 6
  %t1812 = alloca float
  %t1813 = alloca float
  %t1814 = getelementptr {float, float}, ptr %t19, i32 7
  %t1815 = alloca float
  %t1816 = alloca float
  %t1817 = getelementptr [100 x i8], ptr @str64, i32 0, i32 0
  %t1818 = alloca ptr, i32 32
  %t1819 = getelementptr ptr, ptr %t1818, i32 0
  store ptr %t1770, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1818, i32 1
  store ptr %t1771, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1818, i32 2
  store ptr %t1773, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1818, i32 3
  store ptr %t1774, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1818, i32 4
  store ptr %t1776, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1818, i32 5
  store ptr %t1777, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1818, i32 6
  store ptr %t1779, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1818, i32 7
  store ptr %t1780, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1818, i32 8
  store ptr %t1782, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1818, i32 9
  store ptr %t1783, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1818, i32 10
  store ptr %t1785, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1818, i32 11
  store ptr %t1786, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1818, i32 12
  store ptr %t1788, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1818, i32 13
  store ptr %t1789, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1818, i32 14
  store ptr %t1791, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1818, i32 15
  store ptr %t1792, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1818, i32 16
  store ptr %t1794, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1818, i32 17
  store ptr %t1795, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1818, i32 18
  store ptr %t1797, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1818, i32 19
  store ptr %t1798, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1818, i32 20
  store ptr %t1800, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1818, i32 21
  store ptr %t1801, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1818, i32 22
  store ptr %t1803, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1818, i32 23
  store ptr %t1804, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1818, i32 24
  store ptr %t1806, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1818, i32 25
  store ptr %t1807, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1818, i32 26
  store ptr %t1809, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1818, i32 27
  store ptr %t1810, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1818, i32 28
  store ptr %t1812, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1818, i32 29
  store ptr %t1813, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1818, i32 30
  store ptr %t1815, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1818, i32 31
  store ptr %t1816, ptr %t1850
  %t1851 = getelementptr [33 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1768, ptr %t1817, ptr %t1818, ptr %t1851, i32 32, i32 0)
  %t1852 = load float, ptr %t1770
  %t1853 = load float, ptr %t1771
  %t1854 = insertvalue {float, float} undef, float %t1852, 0
  %t1855 = insertvalue {float, float} %t1854, float %t1853, 1
  store {float, float} %t1855, ptr %t1769
  %t1856 = load float, ptr %t1773
  %t1857 = load float, ptr %t1774
  %t1858 = insertvalue {float, float} undef, float %t1856, 0
  %t1859 = insertvalue {float, float} %t1858, float %t1857, 1
  store {float, float} %t1859, ptr %t1772
  %t1860 = load float, ptr %t1776
  %t1861 = load float, ptr %t1777
  %t1862 = insertvalue {float, float} undef, float %t1860, 0
  %t1863 = insertvalue {float, float} %t1862, float %t1861, 1
  store {float, float} %t1863, ptr %t1775
  %t1864 = load float, ptr %t1779
  %t1865 = load float, ptr %t1780
  %t1866 = insertvalue {float, float} undef, float %t1864, 0
  %t1867 = insertvalue {float, float} %t1866, float %t1865, 1
  store {float, float} %t1867, ptr %t1778
  %t1868 = load float, ptr %t1782
  %t1869 = load float, ptr %t1783
  %t1870 = insertvalue {float, float} undef, float %t1868, 0
  %t1871 = insertvalue {float, float} %t1870, float %t1869, 1
  store {float, float} %t1871, ptr %t1781
  %t1872 = load float, ptr %t1785
  %t1873 = load float, ptr %t1786
  %t1874 = insertvalue {float, float} undef, float %t1872, 0
  %t1875 = insertvalue {float, float} %t1874, float %t1873, 1
  store {float, float} %t1875, ptr %t1784
  %t1876 = load float, ptr %t1788
  %t1877 = load float, ptr %t1789
  %t1878 = insertvalue {float, float} undef, float %t1876, 0
  %t1879 = insertvalue {float, float} %t1878, float %t1877, 1
  store {float, float} %t1879, ptr %t1787
  %t1880 = load float, ptr %t1791
  %t1881 = load float, ptr %t1792
  %t1882 = insertvalue {float, float} undef, float %t1880, 0
  %t1883 = insertvalue {float, float} %t1882, float %t1881, 1
  store {float, float} %t1883, ptr %t1790
  %t1884 = load float, ptr %t1794
  %t1885 = load float, ptr %t1795
  %t1886 = insertvalue {float, float} undef, float %t1884, 0
  %t1887 = insertvalue {float, float} %t1886, float %t1885, 1
  store {float, float} %t1887, ptr %t1793
  %t1888 = load float, ptr %t1797
  %t1889 = load float, ptr %t1798
  %t1890 = insertvalue {float, float} undef, float %t1888, 0
  %t1891 = insertvalue {float, float} %t1890, float %t1889, 1
  store {float, float} %t1891, ptr %t1796
  %t1892 = load float, ptr %t1800
  %t1893 = load float, ptr %t1801
  %t1894 = insertvalue {float, float} undef, float %t1892, 0
  %t1895 = insertvalue {float, float} %t1894, float %t1893, 1
  store {float, float} %t1895, ptr %t1799
  %t1896 = load float, ptr %t1803
  %t1897 = load float, ptr %t1804
  %t1898 = insertvalue {float, float} undef, float %t1896, 0
  %t1899 = insertvalue {float, float} %t1898, float %t1897, 1
  store {float, float} %t1899, ptr %t1802
  %t1900 = load float, ptr %t1806
  %t1901 = load float, ptr %t1807
  %t1902 = insertvalue {float, float} undef, float %t1900, 0
  %t1903 = insertvalue {float, float} %t1902, float %t1901, 1
  store {float, float} %t1903, ptr %t1805
  %t1904 = load float, ptr %t1809
  %t1905 = load float, ptr %t1810
  %t1906 = insertvalue {float, float} undef, float %t1904, 0
  %t1907 = insertvalue {float, float} %t1906, float %t1905, 1
  store {float, float} %t1907, ptr %t1808
  %t1908 = load float, ptr %t1812
  %t1909 = load float, ptr %t1813
  %t1910 = insertvalue {float, float} undef, float %t1908, 0
  %t1911 = insertvalue {float, float} %t1910, float %t1909, 1
  store {float, float} %t1911, ptr %t1811
  %t1912 = load float, ptr %t1815
  %t1913 = load float, ptr %t1816
  %t1914 = insertvalue {float, float} undef, float %t1912, 0
  %t1915 = insertvalue {float, float} %t1914, float %t1913, 1
  store {float, float} %t1915, ptr %t1814
  br label %L2116
L2116:
  br label %bb225
bb225:
  %t1916 = load i32, ptr %t40
  %t1917 = getelementptr double, ptr %t4, i32 0
  %t1918 = getelementptr double, ptr %t4, i32 1
  %t1919 = getelementptr double, ptr %t4, i32 2
  %t1920 = getelementptr double, ptr %t4, i32 3
  %t1921 = getelementptr double, ptr %t4, i32 4
  %t1922 = getelementptr double, ptr %t4, i32 5
  %t1923 = getelementptr double, ptr %t4, i32 6
  %t1924 = getelementptr double, ptr %t4, i32 7
  %t1925 = getelementptr double, ptr %t3, i32 0
  %t1926 = getelementptr double, ptr %t3, i32 1
  %t1927 = getelementptr double, ptr %t3, i32 2
  %t1928 = getelementptr double, ptr %t3, i32 3
  %t1929 = getelementptr [52 x i8], ptr @str66, i32 0, i32 0
  %t1930 = alloca ptr, i32 12
  %t1931 = getelementptr ptr, ptr %t1930, i32 0
  store ptr %t1917, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1930, i32 1
  store ptr %t1918, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1930, i32 2
  store ptr %t1919, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1930, i32 3
  store ptr %t1920, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1930, i32 4
  store ptr %t1921, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1930, i32 5
  store ptr %t1922, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1930, i32 6
  store ptr %t1923, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1930, i32 7
  store ptr %t1924, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1930, i32 8
  store ptr %t1925, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1930, i32 9
  store ptr %t1926, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1930, i32 10
  store ptr %t1927, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1930, i32 11
  store ptr %t1928, ptr %t1942
  %t1943 = getelementptr [13 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1916, ptr %t1929, ptr %t1930, ptr %t1943, i32 12, i32 0)
  br label %L2117
L2117:
  br label %bb227
bb227:
  %t1944 = load i32, ptr %t40
  %t1945 = getelementptr double, ptr %t0, i32 0
  %t1946 = getelementptr double, ptr %t0, i32 1
  %t1947 = getelementptr double, ptr %t0, i32 2
  %t1948 = getelementptr double, ptr %t0, i32 3
  %t1949 = getelementptr double, ptr %t0, i32 4
  %t1950 = getelementptr {float, float}, ptr %t18, i32 0
  %t1951 = alloca float
  %t1952 = alloca float
  %t1953 = getelementptr {float, float}, ptr %t18, i32 1
  %t1954 = alloca float
  %t1955 = alloca float
  %t1956 = getelementptr {float, float}, ptr %t18, i32 2
  %t1957 = alloca float
  %t1958 = alloca float
  %t1959 = getelementptr {float, float}, ptr %t18, i32 3
  %t1960 = alloca float
  %t1961 = alloca float
  %t1962 = getelementptr [56 x i8], ptr @str68, i32 0, i32 0
  %t1963 = alloca ptr, i32 13
  %t1964 = getelementptr ptr, ptr %t1963, i32 0
  store ptr %t1945, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1963, i32 1
  store ptr %t1946, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1963, i32 2
  store ptr %t1947, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1963, i32 3
  store ptr %t1948, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1963, i32 4
  store ptr %t1949, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1963, i32 5
  store ptr %t1951, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1963, i32 6
  store ptr %t1952, ptr %t1970
  %t1971 = getelementptr ptr, ptr %t1963, i32 7
  store ptr %t1954, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1963, i32 8
  store ptr %t1955, ptr %t1972
  %t1973 = getelementptr ptr, ptr %t1963, i32 9
  store ptr %t1957, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1963, i32 10
  store ptr %t1958, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1963, i32 11
  store ptr %t1960, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1963, i32 12
  store ptr %t1961, ptr %t1976
  %t1977 = getelementptr [14 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1944, ptr %t1962, ptr %t1963, ptr %t1977, i32 13, i32 0)
  %t1978 = load float, ptr %t1951
  %t1979 = load float, ptr %t1952
  %t1980 = insertvalue {float, float} undef, float %t1978, 0
  %t1981 = insertvalue {float, float} %t1980, float %t1979, 1
  store {float, float} %t1981, ptr %t1950
  %t1982 = load float, ptr %t1954
  %t1983 = load float, ptr %t1955
  %t1984 = insertvalue {float, float} undef, float %t1982, 0
  %t1985 = insertvalue {float, float} %t1984, float %t1983, 1
  store {float, float} %t1985, ptr %t1953
  %t1986 = load float, ptr %t1957
  %t1987 = load float, ptr %t1958
  %t1988 = insertvalue {float, float} undef, float %t1986, 0
  %t1989 = insertvalue {float, float} %t1988, float %t1987, 1
  store {float, float} %t1989, ptr %t1956
  %t1990 = load float, ptr %t1960
  %t1991 = load float, ptr %t1961
  %t1992 = insertvalue {float, float} undef, float %t1990, 0
  %t1993 = insertvalue {float, float} %t1992, float %t1991, 1
  store {float, float} %t1993, ptr %t1959
  br label %bb228
bb228:
  store i32 18, ptr %t42
  %t1994 = load i32, ptr %t41
  %t1995 = load i32, ptr %t42
  %t1996 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t1997 = alloca i32, i32 1
  %t1998 = getelementptr i32, ptr %t1997, i32 0
  store i32 %t1995, ptr %t1998
  %t1999 = alloca ptr, i32 1
  %t2000 = getelementptr ptr, ptr %t1999, i32 0
  store ptr %t1998, ptr %t2000
  %t2001 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1994, ptr %t1996, ptr %t1999, ptr %t2001, i32 1, i32 0)
  br label %bb230
bb230:
  %t2002 = load i32, ptr %t41
  %t2003 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2002, ptr %t2003, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t2004 = load i32, ptr %t41
  %t2005 = getelementptr {float, float}, ptr %t20, i32 0
  %t2006 = load {float, float}, ptr %t2005
  %t2007 = extractvalue {float, float} %t2006, 0
  %t2008 = extractvalue {float, float} %t2006, 1
  %t2009 = getelementptr {float, float}, ptr %t20, i32 1
  %t2010 = load {float, float}, ptr %t2009
  %t2011 = extractvalue {float, float} %t2010, 0
  %t2012 = extractvalue {float, float} %t2010, 1
  %t2013 = getelementptr {float, float}, ptr %t20, i32 2
  %t2014 = load {float, float}, ptr %t2013
  %t2015 = extractvalue {float, float} %t2014, 0
  %t2016 = extractvalue {float, float} %t2014, 1
  %t2017 = getelementptr {float, float}, ptr %t20, i32 3
  %t2018 = load {float, float}, ptr %t2017
  %t2019 = extractvalue {float, float} %t2018, 0
  %t2020 = extractvalue {float, float} %t2018, 1
  %t2021 = getelementptr {float, float}, ptr %t20, i32 4
  %t2022 = load {float, float}, ptr %t2021
  %t2023 = extractvalue {float, float} %t2022, 0
  %t2024 = extractvalue {float, float} %t2022, 1
  %t2025 = getelementptr {float, float}, ptr %t20, i32 5
  %t2026 = load {float, float}, ptr %t2025
  %t2027 = extractvalue {float, float} %t2026, 0
  %t2028 = extractvalue {float, float} %t2026, 1
  %t2029 = getelementptr {float, float}, ptr %t20, i32 6
  %t2030 = load {float, float}, ptr %t2029
  %t2031 = extractvalue {float, float} %t2030, 0
  %t2032 = extractvalue {float, float} %t2030, 1
  %t2033 = getelementptr {float, float}, ptr %t20, i32 7
  %t2034 = load {float, float}, ptr %t2033
  %t2035 = extractvalue {float, float} %t2034, 0
  %t2036 = extractvalue {float, float} %t2034, 1
  %t2037 = fpext float %t2007 to double
  %t2038 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2037)
  %t2039 = fpext float %t2008 to double
  %t2040 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2039)
  %t2041 = fpext float %t2011 to double
  %t2042 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2041)
  %t2043 = fpext float %t2012 to double
  %t2044 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2043)
  %t2045 = fpext float %t2015 to double
  %t2046 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2045)
  %t2047 = fpext float %t2016 to double
  %t2048 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2047)
  %t2049 = fpext float %t2019 to double
  %t2050 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2049)
  %t2051 = fpext float %t2020 to double
  %t2052 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2051)
  %t2053 = fpext float %t2023 to double
  %t2054 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2053)
  %t2055 = fpext float %t2024 to double
  %t2056 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2055)
  %t2057 = fpext float %t2027 to double
  %t2058 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2057)
  %t2059 = fpext float %t2028 to double
  %t2060 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2059)
  %t2061 = fpext float %t2031 to double
  %t2062 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2061)
  %t2063 = fpext float %t2032 to double
  %t2064 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2063)
  %t2065 = fpext float %t2035 to double
  %t2066 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2065)
  %t2067 = fpext float %t2036 to double
  %t2068 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2067)
  %t2069 = getelementptr [87 x i8], ptr @str70, i32 0, i32 0
  %t2070 = alloca ptr, i32 16
  %t2071 = getelementptr ptr, ptr %t2070, i32 0
  store ptr %t2038, ptr %t2071
  %t2072 = getelementptr ptr, ptr %t2070, i32 1
  store ptr %t2040, ptr %t2072
  %t2073 = getelementptr ptr, ptr %t2070, i32 2
  store ptr %t2042, ptr %t2073
  %t2074 = getelementptr ptr, ptr %t2070, i32 3
  store ptr %t2044, ptr %t2074
  %t2075 = getelementptr ptr, ptr %t2070, i32 4
  store ptr %t2046, ptr %t2075
  %t2076 = getelementptr ptr, ptr %t2070, i32 5
  store ptr %t2048, ptr %t2076
  %t2077 = getelementptr ptr, ptr %t2070, i32 6
  store ptr %t2050, ptr %t2077
  %t2078 = getelementptr ptr, ptr %t2070, i32 7
  store ptr %t2052, ptr %t2078
  %t2079 = getelementptr ptr, ptr %t2070, i32 8
  store ptr %t2054, ptr %t2079
  %t2080 = getelementptr ptr, ptr %t2070, i32 9
  store ptr %t2056, ptr %t2080
  %t2081 = getelementptr ptr, ptr %t2070, i32 10
  store ptr %t2058, ptr %t2081
  %t2082 = getelementptr ptr, ptr %t2070, i32 11
  store ptr %t2060, ptr %t2082
  %t2083 = getelementptr ptr, ptr %t2070, i32 12
  store ptr %t2062, ptr %t2083
  %t2084 = getelementptr ptr, ptr %t2070, i32 13
  store ptr %t2064, ptr %t2084
  %t2085 = getelementptr ptr, ptr %t2070, i32 14
  store ptr %t2066, ptr %t2085
  %t2086 = getelementptr ptr, ptr %t2070, i32 15
  store ptr %t2068, ptr %t2086
  %t2087 = getelementptr [17 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2004, ptr %t2069, ptr %t2070, ptr %t2087, i32 16, i32 0)
  br label %L70180
L70180:
  br label %bb233
bb233:
  %t2088 = load i32, ptr %t34
  %t2089 = add i32 %t2088, 1
  store i32 %t2089, ptr %t34
  %t2090 = load i32, ptr %t41
  %t2091 = getelementptr [80 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2090, ptr %t2091, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb236
bb236:
  %t2092 = load i32, ptr %t41
  %t2093 = getelementptr [52 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2092, ptr %t2093, ptr null, ptr null, i32 0, i32 0)
  br label %L70182
L70182:
  br label %bb238
bb238:
  store i32 19, ptr %t42
  %t2094 = load i32, ptr %t41
  %t2095 = load i32, ptr %t42
  %t2096 = load i32, ptr %t42
  %t2097 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2098 = alloca i32, i32 3
  %t2099 = getelementptr i32, ptr %t2098, i32 0
  store i32 %t2096, ptr %t2099
  %t2100 = getelementptr i32, ptr %t2098, i32 1
  store i32 31, ptr %t2100
  %t2101 = getelementptr i32, ptr %t2098, i32 2
  store i32 31, ptr %t2101
  %t2102 = alloca ptr, i32 4
  %t2103 = getelementptr ptr, ptr %t2102, i32 0
  store ptr %t2099, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2102, i32 1
  store ptr %t2100, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2102, i32 2
  store ptr %t2101, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2102, i32 3
  store ptr %t29, ptr %t2106
  %t2107 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2094, ptr %t2097, ptr %t2102, ptr %t2107, i32 4, i32 0)
  br label %bb240
bb240:
  %t2108 = load i32, ptr %t41
  %t2109 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2108, ptr %t2109, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t2110 = load i32, ptr %t41
  %t2111 = getelementptr double, ptr %t4, i32 0
  %t2112 = load double, ptr %t2111
  %t2113 = getelementptr double, ptr %t4, i32 1
  %t2114 = load double, ptr %t2113
  %t2115 = getelementptr double, ptr %t4, i32 2
  %t2116 = load double, ptr %t2115
  %t2117 = getelementptr double, ptr %t4, i32 3
  %t2118 = load double, ptr %t2117
  %t2119 = getelementptr double, ptr %t4, i32 4
  %t2120 = load double, ptr %t2119
  %t2121 = getelementptr double, ptr %t4, i32 5
  %t2122 = load double, ptr %t2121
  %t2123 = getelementptr double, ptr %t4, i32 6
  %t2124 = load double, ptr %t2123
  %t2125 = getelementptr double, ptr %t4, i32 7
  %t2126 = load double, ptr %t2125
  %t2127 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2112)
  %t2128 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2114)
  %t2129 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2116)
  %t2130 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2118)
  %t2131 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2120)
  %t2132 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2122)
  %t2133 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2124)
  %t2134 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2126)
  %t2135 = getelementptr [71 x i8], ptr @str74, i32 0, i32 0
  %t2136 = alloca ptr, i32 8
  %t2137 = getelementptr ptr, ptr %t2136, i32 0
  store ptr %t2127, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2136, i32 1
  store ptr %t2128, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2136, i32 2
  store ptr %t2129, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2136, i32 3
  store ptr %t2130, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2136, i32 4
  store ptr %t2131, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2136, i32 5
  store ptr %t2132, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2136, i32 6
  store ptr %t2133, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2136, i32 7
  store ptr %t2134, ptr %t2144
  %t2145 = getelementptr [9 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2110, ptr %t2135, ptr %t2136, ptr %t2145, i32 8, i32 0)
  br label %L70190
L70190:
  br label %bb243
bb243:
  %t2146 = load i32, ptr %t34
  %t2147 = add i32 %t2146, 1
  store i32 %t2147, ptr %t34
  %t2148 = load i32, ptr %t41
  %t2149 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2148, ptr %t2149, ptr null, ptr null, i32 0, i32 0)
  br label %bb245
bb245:
  %t2150 = load i32, ptr %t41
  %t2151 = getelementptr [190 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2150, ptr %t2151, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %bb247
bb247:
  store i32 20, ptr %t42
  %t2152 = alloca i8, i32 31
  %t2153 = getelementptr i8, ptr %t2152, i32 0
  store i8 76, ptr %t2153
  %t2154 = getelementptr i8, ptr %t2152, i32 1
  store i8 69, ptr %t2154
  %t2155 = getelementptr i8, ptr %t2152, i32 2
  store i8 65, ptr %t2155
  %t2156 = getelementptr i8, ptr %t2152, i32 3
  store i8 68, ptr %t2156
  %t2157 = getelementptr i8, ptr %t2152, i32 4
  store i8 73, ptr %t2157
  %t2158 = getelementptr i8, ptr %t2152, i32 5
  store i8 78, ptr %t2158
  %t2159 = getelementptr i8, ptr %t2152, i32 6
  store i8 71, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2152, i32 7
  store i8 32, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2152, i32 8
  store i8 80, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2152, i32 9
  store i8 76, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2152, i32 10
  store i8 85, ptr %t2163
  %t2164 = getelementptr i8, ptr %t2152, i32 11
  store i8 83, ptr %t2164
  %t2165 = getelementptr i8, ptr %t2152, i32 12
  store i8 32, ptr %t2165
  %t2166 = getelementptr i8, ptr %t2152, i32 13
  store i8 83, ptr %t2166
  %t2167 = getelementptr i8, ptr %t2152, i32 14
  store i8 73, ptr %t2167
  %t2168 = getelementptr i8, ptr %t2152, i32 15
  store i8 71, ptr %t2168
  %t2169 = getelementptr i8, ptr %t2152, i32 16
  store i8 78, ptr %t2169
  %t2170 = getelementptr i8, ptr %t2152, i32 17
  store i8 47, ptr %t2170
  %t2171 = getelementptr i8, ptr %t2152, i32 18
  store i8 90, ptr %t2171
  %t2172 = getelementptr i8, ptr %t2152, i32 19
  store i8 69, ptr %t2172
  %t2173 = getelementptr i8, ptr %t2152, i32 20
  store i8 82, ptr %t2173
  %t2174 = getelementptr i8, ptr %t2152, i32 21
  store i8 79, ptr %t2174
  %t2175 = getelementptr i8, ptr %t2152, i32 22
  store i8 32, ptr %t2175
  %t2176 = getelementptr i8, ptr %t2152, i32 23
  store i8 79, ptr %t2176
  %t2177 = getelementptr i8, ptr %t2152, i32 24
  store i8 80, ptr %t2177
  %t2178 = getelementptr i8, ptr %t2152, i32 25
  store i8 84, ptr %t2178
  %t2179 = getelementptr i8, ptr %t2152, i32 26
  store i8 73, ptr %t2179
  %t2180 = getelementptr i8, ptr %t2152, i32 27
  store i8 79, ptr %t2180
  %t2181 = getelementptr i8, ptr %t2152, i32 28
  store i8 78, ptr %t2181
  %t2182 = getelementptr i8, ptr %t2152, i32 29
  store i8 65, ptr %t2182
  %t2183 = getelementptr i8, ptr %t2152, i32 30
  store i8 76, ptr %t2183
  %t2184 = alloca i32
  store i32 0, ptr %t2184
  br label %str_loop_cond102
str_loop_cond102:
  %t2185 = load i32, ptr %t2184
  %t2186 = icmp slt i32 %t2185, 31
  br i1 %t2186, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t2187 = icmp slt i32 %t2185, 31
  br i1 %t2187, label %str_copy104, label %str_pad105
str_copy104:
  %t2188 = getelementptr i8, ptr %t2152, i32 %t2185
  %t2189 = load i8, ptr %t2188
  %t2190 = getelementptr i8, ptr %t29, i32 %t2185
  store i8 %t2189, ptr %t2190
  br label %str_loop_inc106
str_pad105:
  %t2191 = getelementptr i8, ptr %t29, i32 %t2185
  store i8 32, ptr %t2191
  br label %str_loop_inc106
str_loop_inc106:
  %t2192 = add i32 %t2185, 1
  store i32 %t2192, ptr %t2184
  br label %str_loop_cond102
str_loop_end107:
  %t2193 = load i32, ptr %t41
  %t2194 = load i32, ptr %t42
  %t2195 = load i32, ptr %t42
  %t2196 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2197 = alloca i32, i32 3
  %t2198 = getelementptr i32, ptr %t2197, i32 0
  store i32 %t2195, ptr %t2198
  %t2199 = getelementptr i32, ptr %t2197, i32 1
  store i32 31, ptr %t2199
  %t2200 = getelementptr i32, ptr %t2197, i32 2
  store i32 31, ptr %t2200
  %t2201 = alloca ptr, i32 4
  %t2202 = getelementptr ptr, ptr %t2201, i32 0
  store ptr %t2198, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2201, i32 1
  store ptr %t2199, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2201, i32 2
  store ptr %t2200, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2201, i32 3
  store ptr %t29, ptr %t2205
  %t2206 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2193, ptr %t2196, ptr %t2201, ptr %t2206, i32 4, i32 0)
  br label %bb250
bb250:
  %t2207 = load i32, ptr %t41
  %t2208 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2207, ptr %t2208, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t2209 = load i32, ptr %t41
  %t2210 = getelementptr double, ptr %t3, i32 0
  %t2211 = load double, ptr %t2210
  %t2212 = getelementptr double, ptr %t3, i32 1
  %t2213 = load double, ptr %t2212
  %t2214 = getelementptr double, ptr %t3, i32 2
  %t2215 = load double, ptr %t2214
  %t2216 = getelementptr double, ptr %t3, i32 3
  %t2217 = load double, ptr %t2216
  %t2218 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2211)
  %t2219 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2213)
  %t2220 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2215)
  %t2221 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2217)
  %t2222 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t2223 = alloca ptr, i32 4
  %t2224 = getelementptr ptr, ptr %t2223, i32 0
  store ptr %t2218, ptr %t2224
  %t2225 = getelementptr ptr, ptr %t2223, i32 1
  store ptr %t2219, ptr %t2225
  %t2226 = getelementptr ptr, ptr %t2223, i32 2
  store ptr %t2220, ptr %t2226
  %t2227 = getelementptr ptr, ptr %t2223, i32 3
  store ptr %t2221, ptr %t2227
  %t2228 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2209, ptr %t2222, ptr %t2223, ptr %t2228, i32 4, i32 0)
  br label %L70200
L70200:
  br label %bb253
bb253:
  %t2229 = load i32, ptr %t34
  %t2230 = add i32 %t2229, 1
  store i32 %t2230, ptr %t34
  %t2231 = load i32, ptr %t41
  %t2232 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2231, ptr %t2232, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t2233 = load i32, ptr %t41
  %t2234 = getelementptr [190 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2233, ptr %t2234, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb257
bb257:
  store i32 21, ptr %t42
  %t2235 = load i32, ptr %t41
  %t2236 = load i32, ptr %t42
  %t2237 = load i32, ptr %t42
  %t2238 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2239 = alloca i32, i32 3
  %t2240 = getelementptr i32, ptr %t2239, i32 0
  store i32 %t2237, ptr %t2240
  %t2241 = getelementptr i32, ptr %t2239, i32 1
  store i32 31, ptr %t2241
  %t2242 = getelementptr i32, ptr %t2239, i32 2
  store i32 31, ptr %t2242
  %t2243 = alloca ptr, i32 4
  %t2244 = getelementptr ptr, ptr %t2243, i32 0
  store ptr %t2240, ptr %t2244
  %t2245 = getelementptr ptr, ptr %t2243, i32 1
  store ptr %t2241, ptr %t2245
  %t2246 = getelementptr ptr, ptr %t2243, i32 2
  store ptr %t2242, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2243, i32 3
  store ptr %t29, ptr %t2247
  %t2248 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2235, ptr %t2238, ptr %t2243, ptr %t2248, i32 4, i32 0)
  br label %bb259
bb259:
  %t2249 = load i32, ptr %t41
  %t2250 = getelementptr [76 x i8], ptr @str80, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2249, ptr %t2250, ptr null, ptr null, i32 0, i32 0)
  br label %L70210
L70210:
  br label %bb261
bb261:
  %t2251 = load i32, ptr %t41
  %t2252 = getelementptr double, ptr %t0, i32 0
  %t2253 = load double, ptr %t2252
  %t2254 = getelementptr double, ptr %t0, i32 1
  %t2255 = load double, ptr %t2254
  %t2256 = getelementptr double, ptr %t0, i32 2
  %t2257 = load double, ptr %t2256
  %t2258 = getelementptr double, ptr %t0, i32 3
  %t2259 = load double, ptr %t2258
  %t2260 = getelementptr double, ptr %t0, i32 4
  %t2261 = load double, ptr %t2260
  %t2262 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2253)
  %t2263 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2255)
  %t2264 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2257)
  %t2265 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2259)
  %t2266 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2261)
  %t2267 = getelementptr [147 x i8], ptr @str81, i32 0, i32 0
  %t2268 = alloca ptr, i32 5
  %t2269 = getelementptr ptr, ptr %t2268, i32 0
  store ptr %t2262, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2268, i32 1
  store ptr %t2263, ptr %t2270
  %t2271 = getelementptr ptr, ptr %t2268, i32 2
  store ptr %t2264, ptr %t2271
  %t2272 = getelementptr ptr, ptr %t2268, i32 3
  store ptr %t2265, ptr %t2272
  %t2273 = getelementptr ptr, ptr %t2268, i32 4
  store ptr %t2266, ptr %t2273
  %t2274 = getelementptr [6 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2251, ptr %t2267, ptr %t2268, ptr %t2274, i32 5, i32 0)
  br label %L70211
L70211:
  br label %bb263
bb263:
  %t2275 = load i32, ptr %t34
  %t2276 = add i32 %t2275, 1
  store i32 %t2276, ptr %t34
  %t2277 = load i32, ptr %t41
  %t2278 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2277, ptr %t2278, ptr null, ptr null, i32 0, i32 0)
  br label %bb265
bb265:
  %t2279 = load i32, ptr %t41
  %t2280 = getelementptr [115 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2279, ptr %t2280, ptr null, ptr null, i32 0, i32 0)
  br label %L70212
L70212:
  br label %bb267
bb267:
  store i32 22, ptr %t42
  %t2281 = load i32, ptr %t41
  %t2282 = load i32, ptr %t42
  %t2283 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t2284 = alloca i32, i32 1
  %t2285 = getelementptr i32, ptr %t2284, i32 0
  store i32 %t2282, ptr %t2285
  %t2286 = alloca ptr, i32 1
  %t2287 = getelementptr ptr, ptr %t2286, i32 0
  store ptr %t2285, ptr %t2287
  %t2288 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2281, ptr %t2283, ptr %t2286, ptr %t2288, i32 1, i32 0)
  br label %bb269
bb269:
  %t2289 = load i32, ptr %t41
  %t2290 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2289, ptr %t2290, ptr null, ptr null, i32 0, i32 0)
  br label %bb270
bb270:
  %t2291 = load i32, ptr %t41
  %t2292 = load {float, float}, ptr %t18
  %t2293 = getelementptr {float, float}, ptr %t18, i32 0
  %t2294 = load {float, float}, ptr %t2293
  %t2295 = extractvalue {float, float} %t2294, 0
  %t2296 = extractvalue {float, float} %t2294, 1
  %t2297 = getelementptr {float, float}, ptr %t18, i32 1
  %t2298 = load {float, float}, ptr %t2297
  %t2299 = extractvalue {float, float} %t2298, 0
  %t2300 = extractvalue {float, float} %t2298, 1
  %t2301 = getelementptr {float, float}, ptr %t18, i32 2
  %t2302 = load {float, float}, ptr %t2301
  %t2303 = extractvalue {float, float} %t2302, 0
  %t2304 = extractvalue {float, float} %t2302, 1
  %t2305 = getelementptr {float, float}, ptr %t18, i32 3
  %t2306 = load {float, float}, ptr %t2305
  %t2307 = extractvalue {float, float} %t2306, 0
  %t2308 = extractvalue {float, float} %t2306, 1
  %t2309 = getelementptr {float, float}, ptr %t19, i32 0
  %t2310 = load {float, float}, ptr %t2309
  %t2311 = extractvalue {float, float} %t2310, 0
  %t2312 = extractvalue {float, float} %t2310, 1
  %t2313 = getelementptr {float, float}, ptr %t19, i32 1
  %t2314 = load {float, float}, ptr %t2313
  %t2315 = extractvalue {float, float} %t2314, 0
  %t2316 = extractvalue {float, float} %t2314, 1
  %t2317 = getelementptr {float, float}, ptr %t19, i32 2
  %t2318 = load {float, float}, ptr %t2317
  %t2319 = extractvalue {float, float} %t2318, 0
  %t2320 = extractvalue {float, float} %t2318, 1
  %t2321 = getelementptr {float, float}, ptr %t19, i32 3
  %t2322 = load {float, float}, ptr %t2321
  %t2323 = extractvalue {float, float} %t2322, 0
  %t2324 = extractvalue {float, float} %t2322, 1
  %t2325 = getelementptr {float, float}, ptr %t19, i32 4
  %t2326 = load {float, float}, ptr %t2325
  %t2327 = extractvalue {float, float} %t2326, 0
  %t2328 = extractvalue {float, float} %t2326, 1
  %t2329 = getelementptr {float, float}, ptr %t19, i32 5
  %t2330 = load {float, float}, ptr %t2329
  %t2331 = extractvalue {float, float} %t2330, 0
  %t2332 = extractvalue {float, float} %t2330, 1
  %t2333 = getelementptr {float, float}, ptr %t19, i32 6
  %t2334 = load {float, float}, ptr %t2333
  %t2335 = extractvalue {float, float} %t2334, 0
  %t2336 = extractvalue {float, float} %t2334, 1
  %t2337 = getelementptr {float, float}, ptr %t19, i32 7
  %t2338 = load {float, float}, ptr %t2337
  %t2339 = extractvalue {float, float} %t2338, 0
  %t2340 = extractvalue {float, float} %t2338, 1
  %t2341 = fpext float %t2295 to double
  %t2342 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2341)
  %t2343 = fpext float %t2296 to double
  %t2344 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2343)
  %t2345 = fpext float %t2299 to double
  %t2346 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2345)
  %t2347 = fpext float %t2300 to double
  %t2348 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2347)
  %t2349 = fpext float %t2303 to double
  %t2350 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2349)
  %t2351 = fpext float %t2304 to double
  %t2352 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2351)
  %t2353 = fpext float %t2307 to double
  %t2354 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2353)
  %t2355 = fpext float %t2308 to double
  %t2356 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2355)
  %t2357 = fpext float %t2311 to double
  %t2358 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2357)
  %t2359 = fpext float %t2312 to double
  %t2360 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2359)
  %t2361 = fpext float %t2315 to double
  %t2362 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2361)
  %t2363 = fpext float %t2316 to double
  %t2364 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2363)
  %t2365 = fpext float %t2319 to double
  %t2366 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2365)
  %t2367 = fpext float %t2320 to double
  %t2368 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2367)
  %t2369 = fpext float %t2323 to double
  %t2370 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2369)
  %t2371 = fpext float %t2324 to double
  %t2372 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2371)
  %t2373 = fpext float %t2327 to double
  %t2374 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2373)
  %t2375 = fpext float %t2328 to double
  %t2376 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2375)
  %t2377 = fpext float %t2331 to double
  %t2378 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2377)
  %t2379 = fpext float %t2332 to double
  %t2380 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2379)
  %t2381 = fpext float %t2335 to double
  %t2382 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2381)
  %t2383 = fpext float %t2336 to double
  %t2384 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2383)
  %t2385 = fpext float %t2339 to double
  %t2386 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2385)
  %t2387 = fpext float %t2340 to double
  %t2388 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2387)
  %t2389 = getelementptr [130 x i8], ptr @str84, i32 0, i32 0
  %t2390 = alloca ptr, i32 24
  %t2391 = getelementptr ptr, ptr %t2390, i32 0
  store ptr %t2342, ptr %t2391
  %t2392 = getelementptr ptr, ptr %t2390, i32 1
  store ptr %t2344, ptr %t2392
  %t2393 = getelementptr ptr, ptr %t2390, i32 2
  store ptr %t2346, ptr %t2393
  %t2394 = getelementptr ptr, ptr %t2390, i32 3
  store ptr %t2348, ptr %t2394
  %t2395 = getelementptr ptr, ptr %t2390, i32 4
  store ptr %t2350, ptr %t2395
  %t2396 = getelementptr ptr, ptr %t2390, i32 5
  store ptr %t2352, ptr %t2396
  %t2397 = getelementptr ptr, ptr %t2390, i32 6
  store ptr %t2354, ptr %t2397
  %t2398 = getelementptr ptr, ptr %t2390, i32 7
  store ptr %t2356, ptr %t2398
  %t2399 = getelementptr ptr, ptr %t2390, i32 8
  store ptr %t2358, ptr %t2399
  %t2400 = getelementptr ptr, ptr %t2390, i32 9
  store ptr %t2360, ptr %t2400
  %t2401 = getelementptr ptr, ptr %t2390, i32 10
  store ptr %t2362, ptr %t2401
  %t2402 = getelementptr ptr, ptr %t2390, i32 11
  store ptr %t2364, ptr %t2402
  %t2403 = getelementptr ptr, ptr %t2390, i32 12
  store ptr %t2366, ptr %t2403
  %t2404 = getelementptr ptr, ptr %t2390, i32 13
  store ptr %t2368, ptr %t2404
  %t2405 = getelementptr ptr, ptr %t2390, i32 14
  store ptr %t2370, ptr %t2405
  %t2406 = getelementptr ptr, ptr %t2390, i32 15
  store ptr %t2372, ptr %t2406
  %t2407 = getelementptr ptr, ptr %t2390, i32 16
  store ptr %t2374, ptr %t2407
  %t2408 = getelementptr ptr, ptr %t2390, i32 17
  store ptr %t2376, ptr %t2408
  %t2409 = getelementptr ptr, ptr %t2390, i32 18
  store ptr %t2378, ptr %t2409
  %t2410 = getelementptr ptr, ptr %t2390, i32 19
  store ptr %t2380, ptr %t2410
  %t2411 = getelementptr ptr, ptr %t2390, i32 20
  store ptr %t2382, ptr %t2411
  %t2412 = getelementptr ptr, ptr %t2390, i32 21
  store ptr %t2384, ptr %t2412
  %t2413 = getelementptr ptr, ptr %t2390, i32 22
  store ptr %t2386, ptr %t2413
  %t2414 = getelementptr ptr, ptr %t2390, i32 23
  store ptr %t2388, ptr %t2414
  %t2415 = getelementptr [25 x i8], ptr @str85, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2291, ptr %t2389, ptr %t2390, ptr %t2415, i32 24, i32 0)
  br label %L70220
L70220:
  br label %bb272
bb272:
  %t2416 = load i32, ptr %t34
  %t2417 = add i32 %t2416, 1
  store i32 %t2417, ptr %t34
  %t2418 = load i32, ptr %t41
  %t2419 = getelementptr [80 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2418, ptr %t2419, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t2420 = load i32, ptr %t41
  %t2421 = getelementptr [52 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2420, ptr %t2421, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb276
bb276:
  %t2422 = load i32, ptr %t41
  %t2423 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2422, ptr %t2423, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t2424 = load i32, ptr %t41
  %t2425 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2424, ptr %t2425, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2426 = load i32, ptr %t41
  %t2427 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2426, ptr %t2427, ptr null, ptr null, i32 0, i32 0)
  br label %L2121
L2121:
  br label %bb280
bb280:
  %t2428 = load i32, ptr %t41
  %t2429 = getelementptr [40 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2428, ptr %t2429, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  store i32 23, ptr %t42
  %t2430 = load i32, ptr %t41
  %t2431 = load i32, ptr %t42
  %t2432 = load i32, ptr %t42
  %t2433 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2434 = alloca i32, i32 3
  %t2435 = getelementptr i32, ptr %t2434, i32 0
  store i32 %t2432, ptr %t2435
  %t2436 = getelementptr i32, ptr %t2434, i32 1
  store i32 31, ptr %t2436
  %t2437 = getelementptr i32, ptr %t2434, i32 2
  store i32 31, ptr %t2437
  %t2438 = alloca ptr, i32 4
  %t2439 = getelementptr ptr, ptr %t2438, i32 0
  store ptr %t2435, ptr %t2439
  %t2440 = getelementptr ptr, ptr %t2438, i32 1
  store ptr %t2436, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2438, i32 2
  store ptr %t2437, ptr %t2441
  %t2442 = getelementptr ptr, ptr %t2438, i32 3
  store ptr %t29, ptr %t2442
  %t2443 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2430, ptr %t2433, ptr %t2438, ptr %t2443, i32 4, i32 0)
  br label %bb283
bb283:
  %t2444 = load i32, ptr %t41
  %t2445 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2444, ptr %t2445, ptr null, ptr null, i32 0, i32 0)
  br label %L70230
L70230:
  br label %bb285
bb285:
  %t2446 = load i32, ptr %t41
  %t2447 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2446, ptr %t2447, ptr null, ptr null, i32 0, i32 0)
  br label %bb286
bb286:
  %t2448 = load i32, ptr %t41
  %t2449 = sext i32 3 to i64
  %t2450 = sub i64 %t2449, 1
  %t2451 = mul i64 %t2450, 1
  %t2452 = add i64 0, %t2451
  %t2453 = getelementptr double, ptr %t5, i64 %t2452
  %t2454 = sext i32 3 to i64
  %t2455 = sub i64 %t2454, 1
  %t2456 = mul i64 %t2455, 1
  %t2457 = add i64 0, %t2456
  %t2458 = getelementptr double, ptr %t5, i64 %t2457
  %t2459 = load double, ptr %t2458
  %t2460 = call ptr @col6forge_fmt_d(i32 9, i32 1, i32 0, i32 0, i32 0, double %t2459)
  %t2461 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2462 = alloca ptr, i32 1
  %t2463 = getelementptr ptr, ptr %t2462, i32 0
  store ptr %t2460, ptr %t2463
  %t2464 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2448, ptr %t2461, ptr %t2462, ptr %t2464, i32 1, i32 0)
  br label %L70231
L70231:
  br label %bb288
bb288:
  %t2465 = load i32, ptr %t34
  %t2466 = add i32 %t2465, 1
  store i32 %t2466, ptr %t34
  %t2467 = load i32, ptr %t41
  %t2468 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2467, ptr %t2468, ptr null, ptr null, i32 0, i32 0)
  br label %bb290
bb290:
  %t2469 = load i32, ptr %t41
  %t2470 = getelementptr [109 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2469, ptr %t2470, ptr null, ptr null, i32 0, i32 0)
  br label %L70232
L70232:
  br label %bb292
bb292:
  store i32 24, ptr %t42
  %t2471 = load i32, ptr %t41
  %t2472 = load i32, ptr %t42
  %t2473 = load i32, ptr %t42
  %t2474 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2475 = alloca i32, i32 3
  %t2476 = getelementptr i32, ptr %t2475, i32 0
  store i32 %t2473, ptr %t2476
  %t2477 = getelementptr i32, ptr %t2475, i32 1
  store i32 31, ptr %t2477
  %t2478 = getelementptr i32, ptr %t2475, i32 2
  store i32 31, ptr %t2478
  %t2479 = alloca ptr, i32 4
  %t2480 = getelementptr ptr, ptr %t2479, i32 0
  store ptr %t2476, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2479, i32 1
  store ptr %t2477, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2479, i32 2
  store ptr %t2478, ptr %t2482
  %t2483 = getelementptr ptr, ptr %t2479, i32 3
  store ptr %t29, ptr %t2483
  %t2484 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2471, ptr %t2474, ptr %t2479, ptr %t2484, i32 4, i32 0)
  br label %bb294
bb294:
  %t2485 = load i32, ptr %t41
  %t2486 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2485, ptr %t2486, ptr null, ptr null, i32 0, i32 0)
  br label %bb295
bb295:
  %t2487 = load i32, ptr %t41
  %t2488 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2487, ptr %t2488, ptr null, ptr null, i32 0, i32 0)
  br label %bb296
bb296:
  %t2489 = load i32, ptr %t41
  %t2490 = load double, ptr %t2
  %t2491 = call ptr @col6forge_fmt_d(i32 10, i32 1, i32 0, i32 0, i32 0, double %t2490)
  %t2492 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2493 = alloca ptr, i32 1
  %t2494 = getelementptr ptr, ptr %t2493, i32 0
  store ptr %t2491, ptr %t2494
  %t2495 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2489, ptr %t2492, ptr %t2493, ptr %t2495, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb298
bb298:
  %t2496 = load i32, ptr %t34
  %t2497 = add i32 %t2496, 1
  store i32 %t2497, ptr %t34
  %t2498 = load i32, ptr %t41
  %t2499 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2498, ptr %t2499, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t2500 = load i32, ptr %t41
  %t2501 = getelementptr [112 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2500, ptr %t2501, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %bb302
bb302:
  store i32 25, ptr %t42
  %t2502 = load i32, ptr %t41
  %t2503 = load i32, ptr %t42
  %t2504 = load i32, ptr %t42
  %t2505 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2506 = alloca i32, i32 3
  %t2507 = getelementptr i32, ptr %t2506, i32 0
  store i32 %t2504, ptr %t2507
  %t2508 = getelementptr i32, ptr %t2506, i32 1
  store i32 31, ptr %t2508
  %t2509 = getelementptr i32, ptr %t2506, i32 2
  store i32 31, ptr %t2509
  %t2510 = alloca ptr, i32 4
  %t2511 = getelementptr ptr, ptr %t2510, i32 0
  store ptr %t2507, ptr %t2511
  %t2512 = getelementptr ptr, ptr %t2510, i32 1
  store ptr %t2508, ptr %t2512
  %t2513 = getelementptr ptr, ptr %t2510, i32 2
  store ptr %t2509, ptr %t2513
  %t2514 = getelementptr ptr, ptr %t2510, i32 3
  store ptr %t29, ptr %t2514
  %t2515 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2502, ptr %t2505, ptr %t2510, ptr %t2515, i32 4, i32 0)
  br label %bb304
bb304:
  %t2516 = load i32, ptr %t41
  %t2517 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2516, ptr %t2517, ptr null, ptr null, i32 0, i32 0)
  br label %bb305
bb305:
  %t2518 = load i32, ptr %t41
  %t2519 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2518, ptr %t2519, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  %t2520 = load i32, ptr %t41
  %t2521 = load double, ptr %t2
  %t2522 = call ptr @col6forge_fmt_d(i32 11, i32 1, i32 0, i32 0, i32 0, double %t2521)
  %t2523 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2524 = alloca ptr, i32 1
  %t2525 = getelementptr ptr, ptr %t2524, i32 0
  store ptr %t2522, ptr %t2525
  %t2526 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2520, ptr %t2523, ptr %t2524, ptr %t2526, i32 1, i32 0)
  br label %L70250
L70250:
  br label %bb308
bb308:
  %t2527 = load i32, ptr %t34
  %t2528 = add i32 %t2527, 1
  store i32 %t2528, ptr %t34
  %t2529 = load i32, ptr %t41
  %t2530 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2529, ptr %t2530, ptr null, ptr null, i32 0, i32 0)
  br label %bb310
bb310:
  %t2531 = load i32, ptr %t41
  %t2532 = getelementptr [115 x i8], ptr @str91, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2531, ptr %t2532, ptr null, ptr null, i32 0, i32 0)
  br label %L70251
L70251:
  br label %bb312
bb312:
  store i32 26, ptr %t42
  %t2533 = load i32, ptr %t41
  %t2534 = load i32, ptr %t42
  %t2535 = load i32, ptr %t42
  %t2536 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2537 = alloca i32, i32 3
  %t2538 = getelementptr i32, ptr %t2537, i32 0
  store i32 %t2535, ptr %t2538
  %t2539 = getelementptr i32, ptr %t2537, i32 1
  store i32 31, ptr %t2539
  %t2540 = getelementptr i32, ptr %t2537, i32 2
  store i32 31, ptr %t2540
  %t2541 = alloca ptr, i32 4
  %t2542 = getelementptr ptr, ptr %t2541, i32 0
  store ptr %t2538, ptr %t2542
  %t2543 = getelementptr ptr, ptr %t2541, i32 1
  store ptr %t2539, ptr %t2543
  %t2544 = getelementptr ptr, ptr %t2541, i32 2
  store ptr %t2540, ptr %t2544
  %t2545 = getelementptr ptr, ptr %t2541, i32 3
  store ptr %t29, ptr %t2545
  %t2546 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2533, ptr %t2536, ptr %t2541, ptr %t2546, i32 4, i32 0)
  br label %bb314
bb314:
  %t2547 = load i32, ptr %t41
  %t2548 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2547, ptr %t2548, ptr null, ptr null, i32 0, i32 0)
  br label %bb315
bb315:
  %t2549 = load i32, ptr %t41
  %t2550 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2549, ptr %t2550, ptr null, ptr null, i32 0, i32 0)
  br label %bb316
bb316:
  %t2551 = load i32, ptr %t41
  %t2552 = load double, ptr %t2
  %t2553 = call ptr @col6forge_fmt_d(i32 12, i32 1, i32 0, i32 0, i32 0, double %t2552)
  %t2554 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2555 = alloca ptr, i32 1
  %t2556 = getelementptr ptr, ptr %t2555, i32 0
  store ptr %t2553, ptr %t2556
  %t2557 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2551, ptr %t2554, ptr %t2555, ptr %t2557, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb318
bb318:
  %t2558 = load i32, ptr %t34
  %t2559 = add i32 %t2558, 1
  store i32 %t2559, ptr %t34
  %t2560 = load i32, ptr %t41
  %t2561 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2560, ptr %t2561, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t2562 = load i32, ptr %t41
  %t2563 = getelementptr [118 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2562, ptr %t2563, ptr null, ptr null, i32 0, i32 0)
  br label %L70261
L70261:
  br label %bb322
bb322:
  store i32 27, ptr %t42
  %t2564 = alloca i8, i32 21
  %t2565 = getelementptr i8, ptr %t2564, i32 0
  store i8 76, ptr %t2565
  %t2566 = getelementptr i8, ptr %t2564, i32 1
  store i8 69, ptr %t2566
  %t2567 = getelementptr i8, ptr %t2564, i32 2
  store i8 65, ptr %t2567
  %t2568 = getelementptr i8, ptr %t2564, i32 3
  store i8 68, ptr %t2568
  %t2569 = getelementptr i8, ptr %t2564, i32 4
  store i8 73, ptr %t2569
  %t2570 = getelementptr i8, ptr %t2564, i32 5
  store i8 78, ptr %t2570
  %t2571 = getelementptr i8, ptr %t2564, i32 6
  store i8 71, ptr %t2571
  %t2572 = getelementptr i8, ptr %t2564, i32 7
  store i8 32, ptr %t2572
  %t2573 = getelementptr i8, ptr %t2564, i32 8
  store i8 80, ptr %t2573
  %t2574 = getelementptr i8, ptr %t2564, i32 9
  store i8 76, ptr %t2574
  %t2575 = getelementptr i8, ptr %t2564, i32 10
  store i8 85, ptr %t2575
  %t2576 = getelementptr i8, ptr %t2564, i32 11
  store i8 83, ptr %t2576
  %t2577 = getelementptr i8, ptr %t2564, i32 12
  store i8 32, ptr %t2577
  %t2578 = getelementptr i8, ptr %t2564, i32 13
  store i8 79, ptr %t2578
  %t2579 = getelementptr i8, ptr %t2564, i32 14
  store i8 80, ptr %t2579
  %t2580 = getelementptr i8, ptr %t2564, i32 15
  store i8 84, ptr %t2580
  %t2581 = getelementptr i8, ptr %t2564, i32 16
  store i8 73, ptr %t2581
  %t2582 = getelementptr i8, ptr %t2564, i32 17
  store i8 79, ptr %t2582
  %t2583 = getelementptr i8, ptr %t2564, i32 18
  store i8 78, ptr %t2583
  %t2584 = getelementptr i8, ptr %t2564, i32 19
  store i8 65, ptr %t2584
  %t2585 = getelementptr i8, ptr %t2564, i32 20
  store i8 76, ptr %t2585
  %t2586 = alloca i32
  store i32 0, ptr %t2586
  br label %str_loop_cond108
str_loop_cond108:
  %t2587 = load i32, ptr %t2586
  %t2588 = icmp slt i32 %t2587, 31
  br i1 %t2588, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t2589 = icmp slt i32 %t2587, 21
  br i1 %t2589, label %str_copy110, label %str_pad111
str_copy110:
  %t2590 = getelementptr i8, ptr %t2564, i32 %t2587
  %t2591 = load i8, ptr %t2590
  %t2592 = getelementptr i8, ptr %t29, i32 %t2587
  store i8 %t2591, ptr %t2592
  br label %str_loop_inc112
str_pad111:
  %t2593 = getelementptr i8, ptr %t29, i32 %t2587
  store i8 32, ptr %t2593
  br label %str_loop_inc112
str_loop_inc112:
  %t2594 = add i32 %t2587, 1
  store i32 %t2594, ptr %t2586
  br label %str_loop_cond108
str_loop_end113:
  %t2595 = load i32, ptr %t41
  %t2596 = load i32, ptr %t42
  %t2597 = load i32, ptr %t42
  %t2598 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2599 = alloca i32, i32 3
  %t2600 = getelementptr i32, ptr %t2599, i32 0
  store i32 %t2597, ptr %t2600
  %t2601 = getelementptr i32, ptr %t2599, i32 1
  store i32 31, ptr %t2601
  %t2602 = getelementptr i32, ptr %t2599, i32 2
  store i32 31, ptr %t2602
  %t2603 = alloca ptr, i32 4
  %t2604 = getelementptr ptr, ptr %t2603, i32 0
  store ptr %t2600, ptr %t2604
  %t2605 = getelementptr ptr, ptr %t2603, i32 1
  store ptr %t2601, ptr %t2605
  %t2606 = getelementptr ptr, ptr %t2603, i32 2
  store ptr %t2602, ptr %t2606
  %t2607 = getelementptr ptr, ptr %t2603, i32 3
  store ptr %t29, ptr %t2607
  %t2608 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2595, ptr %t2598, ptr %t2603, ptr %t2608, i32 4, i32 0)
  br label %bb325
bb325:
  %t2609 = load i32, ptr %t41
  %t2610 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2609, ptr %t2610, ptr null, ptr null, i32 0, i32 0)
  br label %bb326
bb326:
  %t2611 = load i32, ptr %t41
  %t2612 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2611, ptr %t2612, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t2613 = load i32, ptr %t41
  %t2614 = load {float, float}, ptr %t11
  %t2615 = extractvalue {float, float} %t2614, 0
  %t2616 = extractvalue {float, float} %t2614, 1
  %t2617 = fpext float %t2615 to double
  %t2618 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t2617)
  %t2619 = fpext float %t2616 to double
  %t2620 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t2619)
  %t2621 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2622 = alloca ptr, i32 2
  %t2623 = getelementptr ptr, ptr %t2622, i32 0
  store ptr %t2618, ptr %t2623
  %t2624 = getelementptr ptr, ptr %t2622, i32 1
  store ptr %t2620, ptr %t2624
  %t2625 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2613, ptr %t2621, ptr %t2622, ptr %t2625, i32 2, i32 0)
  br label %L70270
L70270:
  br label %bb329
bb329:
  %t2626 = load i32, ptr %t34
  %t2627 = add i32 %t2626, 1
  store i32 %t2627, ptr %t34
  %t2628 = load i32, ptr %t41
  %t2629 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2628, ptr %t2629, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t2630 = load i32, ptr %t41
  %t2631 = getelementptr [38 x i8], ptr @str94, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2630, ptr %t2631, ptr null, ptr null, i32 0, i32 0)
  br label %L70271
L70271:
  br label %bb333
bb333:
  store i32 28, ptr %t42
  %t2632 = load i32, ptr %t41
  %t2633 = load i32, ptr %t42
  %t2634 = load i32, ptr %t42
  %t2635 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2636 = alloca i32, i32 3
  %t2637 = getelementptr i32, ptr %t2636, i32 0
  store i32 %t2634, ptr %t2637
  %t2638 = getelementptr i32, ptr %t2636, i32 1
  store i32 31, ptr %t2638
  %t2639 = getelementptr i32, ptr %t2636, i32 2
  store i32 31, ptr %t2639
  %t2640 = alloca ptr, i32 4
  %t2641 = getelementptr ptr, ptr %t2640, i32 0
  store ptr %t2637, ptr %t2641
  %t2642 = getelementptr ptr, ptr %t2640, i32 1
  store ptr %t2638, ptr %t2642
  %t2643 = getelementptr ptr, ptr %t2640, i32 2
  store ptr %t2639, ptr %t2643
  %t2644 = getelementptr ptr, ptr %t2640, i32 3
  store ptr %t29, ptr %t2644
  %t2645 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2632, ptr %t2635, ptr %t2640, ptr %t2645, i32 4, i32 0)
  br label %bb335
bb335:
  %t2646 = load i32, ptr %t41
  %t2647 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2646, ptr %t2647, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t2648 = load i32, ptr %t41
  %t2649 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2648, ptr %t2649, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t2650 = load i32, ptr %t41
  %t2651 = sext i32 1 to i64
  %t2652 = sub i64 %t2651, 1
  %t2653 = mul i64 %t2652, 1
  %t2654 = add i64 0, %t2653
  %t2655 = sext i32 1 to i64
  %t2656 = sub i64 %t2655, 1
  %t2657 = sext i32 2 to i64
  %t2658 = mul i64 1, %t2657
  %t2659 = mul i64 %t2656, %t2658
  %t2660 = add i64 %t2654, %t2659
  %t2661 = sext i32 1 to i64
  %t2662 = sub i64 %t2661, 1
  %t2663 = sext i32 2 to i64
  %t2664 = mul i64 1, %t2663
  %t2665 = sext i32 2 to i64
  %t2666 = mul i64 %t2664, %t2665
  %t2667 = mul i64 %t2662, %t2666
  %t2668 = add i64 %t2660, %t2667
  %t2669 = getelementptr {float, float}, ptr %t19, i64 %t2668
  %t2670 = sext i32 1 to i64
  %t2671 = sub i64 %t2670, 1
  %t2672 = mul i64 %t2671, 1
  %t2673 = add i64 0, %t2672
  %t2674 = sext i32 1 to i64
  %t2675 = sub i64 %t2674, 1
  %t2676 = sext i32 2 to i64
  %t2677 = mul i64 1, %t2676
  %t2678 = mul i64 %t2675, %t2677
  %t2679 = add i64 %t2673, %t2678
  %t2680 = sext i32 1 to i64
  %t2681 = sub i64 %t2680, 1
  %t2682 = sext i32 2 to i64
  %t2683 = mul i64 1, %t2682
  %t2684 = sext i32 2 to i64
  %t2685 = mul i64 %t2683, %t2684
  %t2686 = mul i64 %t2681, %t2685
  %t2687 = add i64 %t2679, %t2686
  %t2688 = getelementptr {float, float}, ptr %t19, i64 %t2687
  %t2689 = load {float, float}, ptr %t2688
  %t2690 = extractvalue {float, float} %t2689, 0
  %t2691 = extractvalue {float, float} %t2689, 1
  %t2692 = fpext float %t2690 to double
  %t2693 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t2692)
  %t2694 = fpext float %t2691 to double
  %t2695 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t2694)
  %t2696 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2697 = alloca ptr, i32 2
  %t2698 = getelementptr ptr, ptr %t2697, i32 0
  store ptr %t2693, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2697, i32 1
  store ptr %t2695, ptr %t2699
  %t2700 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2650, ptr %t2696, ptr %t2697, ptr %t2700, i32 2, i32 0)
  br label %L70280
L70280:
  br label %bb339
bb339:
  %t2701 = load i32, ptr %t34
  %t2702 = add i32 %t2701, 1
  store i32 %t2702, ptr %t34
  %t2703 = load i32, ptr %t41
  %t2704 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2703, ptr %t2704, ptr null, ptr null, i32 0, i32 0)
  br label %bb341
bb341:
  %t2705 = load i32, ptr %t41
  %t2706 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2705, ptr %t2706, ptr null, ptr null, i32 0, i32 0)
  br label %L70281
L70281:
  br label %bb343
bb343:
  %t2707 = load i32, ptr %t41
  %t2708 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2707, ptr %t2708, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t2709 = load i32, ptr %t41
  %t2710 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2709, ptr %t2710, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  %t2711 = load i32, ptr %t41
  %t2712 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2711, ptr %t2712, ptr null, ptr null, i32 0, i32 0)
  br label %bb346
bb346:
  store i32 29, ptr %t42
  %t2713 = load i32, ptr %t41
  %t2714 = load i32, ptr %t42
  %t2715 = load i32, ptr %t42
  %t2716 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2717 = alloca i32, i32 3
  %t2718 = getelementptr i32, ptr %t2717, i32 0
  store i32 %t2715, ptr %t2718
  %t2719 = getelementptr i32, ptr %t2717, i32 1
  store i32 31, ptr %t2719
  %t2720 = getelementptr i32, ptr %t2717, i32 2
  store i32 31, ptr %t2720
  %t2721 = alloca ptr, i32 4
  %t2722 = getelementptr ptr, ptr %t2721, i32 0
  store ptr %t2718, ptr %t2722
  %t2723 = getelementptr ptr, ptr %t2721, i32 1
  store ptr %t2719, ptr %t2723
  %t2724 = getelementptr ptr, ptr %t2721, i32 2
  store ptr %t2720, ptr %t2724
  %t2725 = getelementptr ptr, ptr %t2721, i32 3
  store ptr %t29, ptr %t2725
  %t2726 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2713, ptr %t2716, ptr %t2721, ptr %t2726, i32 4, i32 0)
  br label %bb348
bb348:
  %t2727 = load i32, ptr %t41
  %t2728 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2727, ptr %t2728, ptr null, ptr null, i32 0, i32 0)
  br label %bb349
bb349:
  %t2729 = load i32, ptr %t41
  %t2730 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2729, ptr %t2730, ptr null, ptr null, i32 0, i32 0)
  br label %bb350
bb350:
  %t2731 = load i32, ptr %t41
  %t2732 = sext i32 1 to i64
  %t2733 = sub i64 %t2732, 1
  %t2734 = mul i64 %t2733, 1
  %t2735 = add i64 0, %t2734
  %t2736 = sext i32 1 to i64
  %t2737 = sub i64 %t2736, 1
  %t2738 = sext i32 2 to i64
  %t2739 = mul i64 1, %t2738
  %t2740 = mul i64 %t2737, %t2739
  %t2741 = add i64 %t2735, %t2740
  %t2742 = sext i32 1 to i64
  %t2743 = sub i64 %t2742, 1
  %t2744 = sext i32 2 to i64
  %t2745 = mul i64 1, %t2744
  %t2746 = sext i32 2 to i64
  %t2747 = mul i64 %t2745, %t2746
  %t2748 = mul i64 %t2743, %t2747
  %t2749 = add i64 %t2741, %t2748
  %t2750 = getelementptr {float, float}, ptr %t19, i64 %t2749
  %t2751 = sext i32 1 to i64
  %t2752 = sub i64 %t2751, 1
  %t2753 = mul i64 %t2752, 1
  %t2754 = add i64 0, %t2753
  %t2755 = sext i32 1 to i64
  %t2756 = sub i64 %t2755, 1
  %t2757 = sext i32 2 to i64
  %t2758 = mul i64 1, %t2757
  %t2759 = mul i64 %t2756, %t2758
  %t2760 = add i64 %t2754, %t2759
  %t2761 = sext i32 1 to i64
  %t2762 = sub i64 %t2761, 1
  %t2763 = sext i32 2 to i64
  %t2764 = mul i64 1, %t2763
  %t2765 = sext i32 2 to i64
  %t2766 = mul i64 %t2764, %t2765
  %t2767 = mul i64 %t2762, %t2766
  %t2768 = add i64 %t2760, %t2767
  %t2769 = getelementptr {float, float}, ptr %t19, i64 %t2768
  %t2770 = load {float, float}, ptr %t2769
  %t2771 = extractvalue {float, float} %t2770, 0
  %t2772 = extractvalue {float, float} %t2770, 1
  %t2773 = fpext float %t2771 to double
  %t2774 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t2773)
  %t2775 = fpext float %t2772 to double
  %t2776 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t2775)
  %t2777 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2778 = alloca ptr, i32 2
  %t2779 = getelementptr ptr, ptr %t2778, i32 0
  store ptr %t2774, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2778, i32 1
  store ptr %t2776, ptr %t2780
  %t2781 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2731, ptr %t2777, ptr %t2778, ptr %t2781, i32 2, i32 0)
  br label %L70290
L70290:
  br label %bb352
bb352:
  %t2782 = load i32, ptr %t34
  %t2783 = add i32 %t2782, 1
  store i32 %t2783, ptr %t34
  %t2784 = load i32, ptr %t41
  %t2785 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2784, ptr %t2785, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t2786 = load i32, ptr %t41
  %t2787 = getelementptr [42 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2786, ptr %t2787, ptr null, ptr null, i32 0, i32 0)
  br label %L70291
L70291:
  br label %bb356
bb356:
  store i32 30, ptr %t42
  %t2788 = load i32, ptr %t41
  %t2789 = load i32, ptr %t42
  %t2790 = load i32, ptr %t42
  %t2791 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2792 = alloca i32, i32 3
  %t2793 = getelementptr i32, ptr %t2792, i32 0
  store i32 %t2790, ptr %t2793
  %t2794 = getelementptr i32, ptr %t2792, i32 1
  store i32 31, ptr %t2794
  %t2795 = getelementptr i32, ptr %t2792, i32 2
  store i32 31, ptr %t2795
  %t2796 = alloca ptr, i32 4
  %t2797 = getelementptr ptr, ptr %t2796, i32 0
  store ptr %t2793, ptr %t2797
  %t2798 = getelementptr ptr, ptr %t2796, i32 1
  store ptr %t2794, ptr %t2798
  %t2799 = getelementptr ptr, ptr %t2796, i32 2
  store ptr %t2795, ptr %t2799
  %t2800 = getelementptr ptr, ptr %t2796, i32 3
  store ptr %t29, ptr %t2800
  %t2801 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2788, ptr %t2791, ptr %t2796, ptr %t2801, i32 4, i32 0)
  br label %bb358
bb358:
  %t2802 = load i32, ptr %t41
  %t2803 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2802, ptr %t2803, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2804 = load i32, ptr %t41
  %t2805 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2804, ptr %t2805, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2806 = load i32, ptr %t41
  %t2807 = load {float, float}, ptr %t11
  %t2808 = extractvalue {float, float} %t2807, 0
  %t2809 = extractvalue {float, float} %t2807, 1
  %t2810 = fpext float %t2808 to double
  %t2811 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2810)
  %t2812 = fpext float %t2809 to double
  %t2813 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2812)
  %t2814 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2815 = alloca ptr, i32 2
  %t2816 = getelementptr ptr, ptr %t2815, i32 0
  store ptr %t2811, ptr %t2816
  %t2817 = getelementptr ptr, ptr %t2815, i32 1
  store ptr %t2813, ptr %t2817
  %t2818 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2806, ptr %t2814, ptr %t2815, ptr %t2818, i32 2, i32 0)
  br label %L70300
L70300:
  br label %bb362
bb362:
  %t2819 = load i32, ptr %t34
  %t2820 = add i32 %t2819, 1
  store i32 %t2820, ptr %t34
  %t2821 = load i32, ptr %t41
  %t2822 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2821, ptr %t2822, ptr null, ptr null, i32 0, i32 0)
  br label %bb364
bb364:
  %t2823 = load i32, ptr %t41
  %t2824 = getelementptr [44 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2823, ptr %t2824, ptr null, ptr null, i32 0, i32 0)
  br label %L70301
L70301:
  br label %L2123
L2123:
  br label %bb367
bb367:
  %t2825 = load i32, ptr %t40
  %t2826 = sext i32 1 to i64
  %t2827 = sub i64 %t2826, 1
  %t2828 = mul i64 %t2827, 1
  %t2829 = add i64 0, %t2828
  %t2830 = getelementptr {float, float}, ptr %t15, i64 %t2829
  %t2831 = alloca float
  %t2832 = alloca float
  %t2833 = sext i32 2 to i64
  %t2834 = sub i64 %t2833, 1
  %t2835 = mul i64 %t2834, 1
  %t2836 = add i64 0, %t2835
  %t2837 = getelementptr {float, float}, ptr %t15, i64 %t2836
  %t2838 = alloca float
  %t2839 = alloca float
  %t2840 = sext i32 3 to i64
  %t2841 = sub i64 %t2840, 1
  %t2842 = mul i64 %t2841, 1
  %t2843 = add i64 0, %t2842
  %t2844 = getelementptr {float, float}, ptr %t15, i64 %t2843
  %t2845 = alloca float
  %t2846 = alloca float
  %t2847 = getelementptr [25 x i8], ptr @str98, i32 0, i32 0
  %t2848 = alloca ptr, i32 6
  %t2849 = getelementptr ptr, ptr %t2848, i32 0
  store ptr %t2831, ptr %t2849
  %t2850 = getelementptr ptr, ptr %t2848, i32 1
  store ptr %t2832, ptr %t2850
  %t2851 = getelementptr ptr, ptr %t2848, i32 2
  store ptr %t2838, ptr %t2851
  %t2852 = getelementptr ptr, ptr %t2848, i32 3
  store ptr %t2839, ptr %t2852
  %t2853 = getelementptr ptr, ptr %t2848, i32 4
  store ptr %t2845, ptr %t2853
  %t2854 = getelementptr ptr, ptr %t2848, i32 5
  store ptr %t2846, ptr %t2854
  %t2855 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2825, ptr %t2847, ptr %t2848, ptr %t2855, i32 6, i32 0)
  %t2856 = load float, ptr %t2831
  %t2857 = load float, ptr %t2832
  %t2858 = insertvalue {float, float} undef, float %t2856, 0
  %t2859 = insertvalue {float, float} %t2858, float %t2857, 1
  store {float, float} %t2859, ptr %t2830
  %t2860 = load float, ptr %t2838
  %t2861 = load float, ptr %t2839
  %t2862 = insertvalue {float, float} undef, float %t2860, 0
  %t2863 = insertvalue {float, float} %t2862, float %t2861, 1
  store {float, float} %t2863, ptr %t2837
  %t2864 = load float, ptr %t2845
  %t2865 = load float, ptr %t2846
  %t2866 = insertvalue {float, float} undef, float %t2864, 0
  %t2867 = insertvalue {float, float} %t2866, float %t2865, 1
  store {float, float} %t2867, ptr %t2844
  br label %L2124
L2124:
  br label %bb369
bb369:
  %t2868 = load i32, ptr %t41
  %t2869 = getelementptr [29 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2868, ptr %t2869, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  store i32 31, ptr %t42
  %t2870 = alloca i8, i32 31
  %t2871 = getelementptr i8, ptr %t2870, i32 0
  store i8 76, ptr %t2871
  %t2872 = getelementptr i8, ptr %t2870, i32 1
  store i8 69, ptr %t2872
  %t2873 = getelementptr i8, ptr %t2870, i32 2
  store i8 65, ptr %t2873
  %t2874 = getelementptr i8, ptr %t2870, i32 3
  store i8 68, ptr %t2874
  %t2875 = getelementptr i8, ptr %t2870, i32 4
  store i8 73, ptr %t2875
  %t2876 = getelementptr i8, ptr %t2870, i32 5
  store i8 78, ptr %t2876
  %t2877 = getelementptr i8, ptr %t2870, i32 6
  store i8 71, ptr %t2877
  %t2878 = getelementptr i8, ptr %t2870, i32 7
  store i8 32, ptr %t2878
  %t2879 = getelementptr i8, ptr %t2870, i32 8
  store i8 80, ptr %t2879
  %t2880 = getelementptr i8, ptr %t2870, i32 9
  store i8 76, ptr %t2880
  %t2881 = getelementptr i8, ptr %t2870, i32 10
  store i8 85, ptr %t2881
  %t2882 = getelementptr i8, ptr %t2870, i32 11
  store i8 83, ptr %t2882
  %t2883 = getelementptr i8, ptr %t2870, i32 12
  store i8 32, ptr %t2883
  %t2884 = getelementptr i8, ptr %t2870, i32 13
  store i8 83, ptr %t2884
  %t2885 = getelementptr i8, ptr %t2870, i32 14
  store i8 73, ptr %t2885
  %t2886 = getelementptr i8, ptr %t2870, i32 15
  store i8 71, ptr %t2886
  %t2887 = getelementptr i8, ptr %t2870, i32 16
  store i8 78, ptr %t2887
  %t2888 = getelementptr i8, ptr %t2870, i32 17
  store i8 47, ptr %t2888
  %t2889 = getelementptr i8, ptr %t2870, i32 18
  store i8 90, ptr %t2889
  %t2890 = getelementptr i8, ptr %t2870, i32 19
  store i8 69, ptr %t2890
  %t2891 = getelementptr i8, ptr %t2870, i32 20
  store i8 82, ptr %t2891
  %t2892 = getelementptr i8, ptr %t2870, i32 21
  store i8 79, ptr %t2892
  %t2893 = getelementptr i8, ptr %t2870, i32 22
  store i8 32, ptr %t2893
  %t2894 = getelementptr i8, ptr %t2870, i32 23
  store i8 79, ptr %t2894
  %t2895 = getelementptr i8, ptr %t2870, i32 24
  store i8 80, ptr %t2895
  %t2896 = getelementptr i8, ptr %t2870, i32 25
  store i8 84, ptr %t2896
  %t2897 = getelementptr i8, ptr %t2870, i32 26
  store i8 73, ptr %t2897
  %t2898 = getelementptr i8, ptr %t2870, i32 27
  store i8 79, ptr %t2898
  %t2899 = getelementptr i8, ptr %t2870, i32 28
  store i8 78, ptr %t2899
  %t2900 = getelementptr i8, ptr %t2870, i32 29
  store i8 65, ptr %t2900
  %t2901 = getelementptr i8, ptr %t2870, i32 30
  store i8 76, ptr %t2901
  %t2902 = alloca i32
  store i32 0, ptr %t2902
  br label %str_loop_cond114
str_loop_cond114:
  %t2903 = load i32, ptr %t2902
  %t2904 = icmp slt i32 %t2903, 31
  br i1 %t2904, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t2905 = icmp slt i32 %t2903, 31
  br i1 %t2905, label %str_copy116, label %str_pad117
str_copy116:
  %t2906 = getelementptr i8, ptr %t2870, i32 %t2903
  %t2907 = load i8, ptr %t2906
  %t2908 = getelementptr i8, ptr %t29, i32 %t2903
  store i8 %t2907, ptr %t2908
  br label %str_loop_inc118
str_pad117:
  %t2909 = getelementptr i8, ptr %t29, i32 %t2903
  store i8 32, ptr %t2909
  br label %str_loop_inc118
str_loop_inc118:
  %t2910 = add i32 %t2903, 1
  store i32 %t2910, ptr %t2902
  br label %str_loop_cond114
str_loop_end119:
  %t2911 = load i32, ptr %t41
  %t2912 = load i32, ptr %t42
  %t2913 = load i32, ptr %t42
  %t2914 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2915 = alloca i32, i32 3
  %t2916 = getelementptr i32, ptr %t2915, i32 0
  store i32 %t2913, ptr %t2916
  %t2917 = getelementptr i32, ptr %t2915, i32 1
  store i32 31, ptr %t2917
  %t2918 = getelementptr i32, ptr %t2915, i32 2
  store i32 31, ptr %t2918
  %t2919 = alloca ptr, i32 4
  %t2920 = getelementptr ptr, ptr %t2919, i32 0
  store ptr %t2916, ptr %t2920
  %t2921 = getelementptr ptr, ptr %t2919, i32 1
  store ptr %t2917, ptr %t2921
  %t2922 = getelementptr ptr, ptr %t2919, i32 2
  store ptr %t2918, ptr %t2922
  %t2923 = getelementptr ptr, ptr %t2919, i32 3
  store ptr %t29, ptr %t2923
  %t2924 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2911, ptr %t2914, ptr %t2919, ptr %t2924, i32 4, i32 0)
  br label %bb373
bb373:
  %t2925 = load i32, ptr %t41
  %t2926 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2925, ptr %t2926, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t2927 = load i32, ptr %t41
  %t2928 = sext i32 1 to i64
  %t2929 = sub i64 %t2928, 1
  %t2930 = mul i64 %t2929, 1
  %t2931 = add i64 0, %t2930
  %t2932 = getelementptr {float, float}, ptr %t15, i64 %t2931
  %t2933 = sext i32 1 to i64
  %t2934 = sub i64 %t2933, 1
  %t2935 = mul i64 %t2934, 1
  %t2936 = add i64 0, %t2935
  %t2937 = getelementptr {float, float}, ptr %t15, i64 %t2936
  %t2938 = load {float, float}, ptr %t2937
  %t2939 = extractvalue {float, float} %t2938, 0
  %t2940 = extractvalue {float, float} %t2938, 1
  %t2941 = sext i32 2 to i64
  %t2942 = sub i64 %t2941, 1
  %t2943 = mul i64 %t2942, 1
  %t2944 = add i64 0, %t2943
  %t2945 = getelementptr {float, float}, ptr %t15, i64 %t2944
  %t2946 = sext i32 2 to i64
  %t2947 = sub i64 %t2946, 1
  %t2948 = mul i64 %t2947, 1
  %t2949 = add i64 0, %t2948
  %t2950 = getelementptr {float, float}, ptr %t15, i64 %t2949
  %t2951 = load {float, float}, ptr %t2950
  %t2952 = extractvalue {float, float} %t2951, 0
  %t2953 = extractvalue {float, float} %t2951, 1
  %t2954 = sext i32 3 to i64
  %t2955 = sub i64 %t2954, 1
  %t2956 = mul i64 %t2955, 1
  %t2957 = add i64 0, %t2956
  %t2958 = getelementptr {float, float}, ptr %t15, i64 %t2957
  %t2959 = sext i32 3 to i64
  %t2960 = sub i64 %t2959, 1
  %t2961 = mul i64 %t2960, 1
  %t2962 = add i64 0, %t2961
  %t2963 = getelementptr {float, float}, ptr %t15, i64 %t2962
  %t2964 = load {float, float}, ptr %t2963
  %t2965 = extractvalue {float, float} %t2964, 0
  %t2966 = extractvalue {float, float} %t2964, 1
  %t2967 = fpext float %t2939 to double
  %t2968 = call ptr @col6forge_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2967)
  %t2969 = fpext float %t2940 to double
  %t2970 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2969)
  %t2971 = fpext float %t2952 to double
  %t2972 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2971)
  %t2973 = fpext float %t2953 to double
  %t2974 = call ptr @col6forge_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2973)
  %t2975 = fpext float %t2965 to double
  %t2976 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2975)
  %t2977 = fpext float %t2966 to double
  %t2978 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2977)
  %t2979 = getelementptr [75 x i8], ptr @str100, i32 0, i32 0
  %t2980 = alloca ptr, i32 6
  %t2981 = getelementptr ptr, ptr %t2980, i32 0
  store ptr %t2968, ptr %t2981
  %t2982 = getelementptr ptr, ptr %t2980, i32 1
  store ptr %t2970, ptr %t2982
  %t2983 = getelementptr ptr, ptr %t2980, i32 2
  store ptr %t2972, ptr %t2983
  %t2984 = getelementptr ptr, ptr %t2980, i32 3
  store ptr %t2974, ptr %t2984
  %t2985 = getelementptr ptr, ptr %t2980, i32 4
  store ptr %t2976, ptr %t2985
  %t2986 = getelementptr ptr, ptr %t2980, i32 5
  store ptr %t2978, ptr %t2986
  %t2987 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2927, ptr %t2979, ptr %t2980, ptr %t2987, i32 6, i32 0)
  br label %L70310
L70310:
  br label %bb376
bb376:
  %t2988 = load i32, ptr %t34
  %t2989 = add i32 %t2988, 1
  store i32 %t2989, ptr %t34
  %t2990 = load i32, ptr %t41
  %t2991 = getelementptr [246 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2990, ptr %t2991, ptr null, ptr null, i32 0, i32 0)
  br label %L70311
L70311:
  br label %bb379
bb379:
  %t2992 = load i32, ptr %t41
  %t2993 = getelementptr [254 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2992, ptr %t2993, ptr null, ptr null, i32 0, i32 0)
  br label %L70312
L70312:
  br label %L2126
L2126:
  br label %bb382
bb382:
  %t2994 = load i32, ptr %t40
  %t2995 = alloca float
  %t2996 = alloca float
  %t2997 = alloca float
  %t2998 = alloca float
  %t2999 = sext i32 1 to i64
  %t3000 = sub i64 %t2999, 1
  %t3001 = mul i64 %t3000, 1
  %t3002 = add i64 0, %t3001
  %t3003 = sext i32 4 to i64
  %t3004 = sub i64 %t3003, 1
  %t3005 = sext i32 7 to i64
  %t3006 = mul i64 1, %t3005
  %t3007 = mul i64 %t3004, %t3006
  %t3008 = add i64 %t3002, %t3007
  %t3009 = getelementptr double, ptr %t6, i64 %t3008
  %t3010 = sext i32 1 to i64
  %t3011 = sub i64 %t3010, 1
  %t3012 = mul i64 %t3011, 1
  %t3013 = add i64 0, %t3012
  %t3014 = getelementptr {float, float}, ptr %t17, i64 %t3013
  %t3015 = alloca float
  %t3016 = alloca float
  %t3017 = sext i32 2 to i64
  %t3018 = sub i64 %t3017, 1
  %t3019 = mul i64 %t3018, 1
  %t3020 = add i64 0, %t3019
  %t3021 = sext i32 1 to i64
  %t3022 = sub i64 %t3021, 1
  %t3023 = sext i32 7 to i64
  %t3024 = mul i64 1, %t3023
  %t3025 = mul i64 %t3022, %t3024
  %t3026 = add i64 %t3020, %t3025
  %t3027 = getelementptr double, ptr %t6, i64 %t3026
  %t3028 = call ptr @malloc(i64 4)
  %t3029 = call ptr @malloc(i64 4)
  %t3030 = call ptr @malloc(i64 4)
  %t3031 = call ptr @malloc(i64 4)
  %t3032 = call ptr @malloc(i64 4)
  %t3033 = call ptr @malloc(i64 8)
  %t3034 = call ptr @malloc(i64 8)
  %t3035 = getelementptr [31 x i8], ptr @str103, i32 0, i32 0
  %t3036 = alloca ptr, i32 9
  %t3037 = getelementptr ptr, ptr %t3036, i32 0
  store ptr %t3028, ptr %t3037
  %t3038 = getelementptr ptr, ptr %t3036, i32 1
  store ptr %t3029, ptr %t3038
  %t3039 = getelementptr ptr, ptr %t3036, i32 2
  store ptr %t3030, ptr %t3039
  %t3040 = getelementptr ptr, ptr %t3036, i32 3
  store ptr %t2998, ptr %t3040
  %t3041 = getelementptr ptr, ptr %t3036, i32 4
  store ptr %t3009, ptr %t3041
  %t3042 = getelementptr ptr, ptr %t3036, i32 5
  store ptr %t3031, ptr %t3042
  %t3043 = getelementptr ptr, ptr %t3036, i32 6
  store ptr %t3032, ptr %t3043
  %t3044 = getelementptr ptr, ptr %t3036, i32 7
  store ptr %t3033, ptr %t3044
  %t3045 = getelementptr ptr, ptr %t3036, i32 8
  store ptr %t3034, ptr %t3045
  %t3046 = getelementptr [10 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2994, ptr %t3035, ptr %t3036, ptr %t3046, i32 9, i32 0)
  %t3047 = load float, ptr %t3028
  %t3048 = fmul float %t3047, 9.999999776482582e-3
  store float %t3048, ptr %t2995
  %t3049 = load float, ptr %t3029
  %t3050 = fmul float %t3049, 1.0e2
  store float %t3050, ptr %t2996
  %t3051 = load float, ptr %t3030
  %t3052 = fmul float %t3051, 1.0e2
  store float %t3052, ptr %t2997
  %t3053 = load float, ptr %t3031
  %t3054 = fmul float %t3053, 1.0e2
  store float %t3054, ptr %t3015
  %t3055 = load float, ptr %t3032
  %t3056 = fmul float %t3055, 1.0e2
  store float %t3056, ptr %t3016
  %t3057 = load double, ptr %t3033
  %t3058 = fmul double %t3057, 1.0e2
  store double %t3058, ptr %t3027
  %t3059 = load double, ptr %t3034
  %t3060 = fmul double %t3059, 1.0e-2
  store double %t3060, ptr %t7
  %t3061 = load float, ptr %t2995
  %t3062 = load float, ptr %t2996
  %t3063 = insertvalue {float, float} undef, float %t3061, 0
  %t3064 = insertvalue {float, float} %t3063, float %t3062, 1
  store {float, float} %t3064, ptr %t9
  %t3065 = load float, ptr %t2997
  %t3066 = load float, ptr %t2998
  %t3067 = insertvalue {float, float} undef, float %t3065, 0
  %t3068 = insertvalue {float, float} %t3067, float %t3066, 1
  store {float, float} %t3068, ptr %t11
  %t3069 = load float, ptr %t3015
  %t3070 = load float, ptr %t3016
  %t3071 = insertvalue {float, float} undef, float %t3069, 0
  %t3072 = insertvalue {float, float} %t3071, float %t3070, 1
  store {float, float} %t3072, ptr %t3014
  call void @free(ptr %t3028)
  call void @free(ptr %t3029)
  call void @free(ptr %t3030)
  call void @free(ptr %t3031)
  call void @free(ptr %t3032)
  call void @free(ptr %t3033)
  call void @free(ptr %t3034)
  br label %L2127
L2127:
  br label %bb384
bb384:
  %t3073 = load i32, ptr %t41
  %t3074 = getelementptr [32 x i8], ptr @str105, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3073, ptr %t3074, ptr null, ptr null, i32 0, i32 0)
  br label %bb385
bb385:
  store i32 32, ptr %t42
  %t3075 = load i32, ptr %t41
  %t3076 = load i32, ptr %t42
  %t3077 = load i32, ptr %t42
  %t3078 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t3079 = alloca i32, i32 3
  %t3080 = getelementptr i32, ptr %t3079, i32 0
  store i32 %t3077, ptr %t3080
  %t3081 = getelementptr i32, ptr %t3079, i32 1
  store i32 31, ptr %t3081
  %t3082 = getelementptr i32, ptr %t3079, i32 2
  store i32 31, ptr %t3082
  %t3083 = alloca ptr, i32 4
  %t3084 = getelementptr ptr, ptr %t3083, i32 0
  store ptr %t3080, ptr %t3084
  %t3085 = getelementptr ptr, ptr %t3083, i32 1
  store ptr %t3081, ptr %t3085
  %t3086 = getelementptr ptr, ptr %t3083, i32 2
  store ptr %t3082, ptr %t3086
  %t3087 = getelementptr ptr, ptr %t3083, i32 3
  store ptr %t29, ptr %t3087
  %t3088 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3075, ptr %t3078, ptr %t3083, ptr %t3088, i32 4, i32 0)
  br label %bb387
bb387:
  %t3089 = load i32, ptr %t41
  %t3090 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3089, ptr %t3090, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t3091 = load i32, ptr %t41
  %t3092 = load {float, float}, ptr %t9
  %t3093 = load {float, float}, ptr %t9
  %t3094 = extractvalue {float, float} %t3093, 0
  %t3095 = extractvalue {float, float} %t3093, 1
  %t3096 = load {float, float}, ptr %t11
  %t3097 = extractvalue {float, float} %t3096, 0
  %t3098 = extractvalue {float, float} %t3096, 1
  %t3099 = fpext float %t3094 to double
  %t3100 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t3099)
  %t3101 = fpext float %t3095 to double
  %t3102 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3101)
  %t3103 = fpext float %t3097 to double
  %t3104 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3103)
  %t3105 = fpext float %t3098 to double
  %t3106 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t3105)
  %t3107 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t3108 = alloca ptr, i32 4
  %t3109 = getelementptr ptr, ptr %t3108, i32 0
  store ptr %t3100, ptr %t3109
  %t3110 = getelementptr ptr, ptr %t3108, i32 1
  store ptr %t3102, ptr %t3110
  %t3111 = getelementptr ptr, ptr %t3108, i32 2
  store ptr %t3104, ptr %t3111
  %t3112 = getelementptr ptr, ptr %t3108, i32 3
  store ptr %t3106, ptr %t3112
  %t3113 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3091, ptr %t3107, ptr %t3108, ptr %t3113, i32 4, i32 0)
  br label %L70320
L70320:
  br label %bb390
bb390:
  %t3114 = load i32, ptr %t34
  %t3115 = add i32 %t3114, 1
  store i32 %t3115, ptr %t34
  %t3116 = load i32, ptr %t41
  %t3117 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3116, ptr %t3117, ptr null, ptr null, i32 0, i32 0)
  br label %bb392
bb392:
  %t3118 = load i32, ptr %t41
  %t3119 = getelementptr [151 x i8], ptr @str106, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3118, ptr %t3119, ptr null, ptr null, i32 0, i32 0)
  br label %L70321
L70321:
  br label %bb394
bb394:
  store i32 33, ptr %t42
  %t3120 = load i32, ptr %t41
  %t3121 = load i32, ptr %t42
  %t3122 = load i32, ptr %t42
  %t3123 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t3124 = alloca i32, i32 3
  %t3125 = getelementptr i32, ptr %t3124, i32 0
  store i32 %t3122, ptr %t3125
  %t3126 = getelementptr i32, ptr %t3124, i32 1
  store i32 31, ptr %t3126
  %t3127 = getelementptr i32, ptr %t3124, i32 2
  store i32 31, ptr %t3127
  %t3128 = alloca ptr, i32 4
  %t3129 = getelementptr ptr, ptr %t3128, i32 0
  store ptr %t3125, ptr %t3129
  %t3130 = getelementptr ptr, ptr %t3128, i32 1
  store ptr %t3126, ptr %t3130
  %t3131 = getelementptr ptr, ptr %t3128, i32 2
  store ptr %t3127, ptr %t3131
  %t3132 = getelementptr ptr, ptr %t3128, i32 3
  store ptr %t29, ptr %t3132
  %t3133 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3120, ptr %t3123, ptr %t3128, ptr %t3133, i32 4, i32 0)
  br label %bb396
bb396:
  %t3134 = load i32, ptr %t41
  %t3135 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3134, ptr %t3135, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t3136 = load i32, ptr %t41
  %t3137 = sext i32 1 to i64
  %t3138 = sub i64 %t3137, 1
  %t3139 = mul i64 %t3138, 1
  %t3140 = add i64 0, %t3139
  %t3141 = sext i32 4 to i64
  %t3142 = sub i64 %t3141, 1
  %t3143 = sext i32 7 to i64
  %t3144 = mul i64 1, %t3143
  %t3145 = mul i64 %t3142, %t3144
  %t3146 = add i64 %t3140, %t3145
  %t3147 = getelementptr double, ptr %t6, i64 %t3146
  %t3148 = load double, ptr %t3147
  %t3149 = sext i32 1 to i64
  %t3150 = sub i64 %t3149, 1
  %t3151 = mul i64 %t3150, 1
  %t3152 = add i64 0, %t3151
  %t3153 = sext i32 4 to i64
  %t3154 = sub i64 %t3153, 1
  %t3155 = sext i32 7 to i64
  %t3156 = mul i64 1, %t3155
  %t3157 = mul i64 %t3154, %t3156
  %t3158 = add i64 %t3152, %t3157
  %t3159 = getelementptr double, ptr %t6, i64 %t3158
  %t3160 = sext i32 1 to i64
  %t3161 = sub i64 %t3160, 1
  %t3162 = mul i64 %t3161, 1
  %t3163 = add i64 0, %t3162
  %t3164 = sext i32 4 to i64
  %t3165 = sub i64 %t3164, 1
  %t3166 = sext i32 7 to i64
  %t3167 = mul i64 1, %t3166
  %t3168 = mul i64 %t3165, %t3167
  %t3169 = add i64 %t3163, %t3168
  %t3170 = getelementptr double, ptr %t6, i64 %t3169
  %t3171 = load double, ptr %t3170
  %t3172 = sext i32 1 to i64
  %t3173 = sub i64 %t3172, 1
  %t3174 = mul i64 %t3173, 1
  %t3175 = add i64 0, %t3174
  %t3176 = getelementptr {float, float}, ptr %t17, i64 %t3175
  %t3177 = sext i32 1 to i64
  %t3178 = sub i64 %t3177, 1
  %t3179 = mul i64 %t3178, 1
  %t3180 = add i64 0, %t3179
  %t3181 = getelementptr {float, float}, ptr %t17, i64 %t3180
  %t3182 = load {float, float}, ptr %t3181
  %t3183 = extractvalue {float, float} %t3182, 0
  %t3184 = extractvalue {float, float} %t3182, 1
  %t3185 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3171)
  %t3186 = fpext float %t3183 to double
  %t3187 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3186)
  %t3188 = fpext float %t3184 to double
  %t3189 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t3188)
  %t3190 = getelementptr [34 x i8], ptr @str107, i32 0, i32 0
  %t3191 = alloca ptr, i32 3
  %t3192 = getelementptr ptr, ptr %t3191, i32 0
  store ptr %t3185, ptr %t3192
  %t3193 = getelementptr ptr, ptr %t3191, i32 1
  store ptr %t3187, ptr %t3193
  %t3194 = getelementptr ptr, ptr %t3191, i32 2
  store ptr %t3189, ptr %t3194
  %t3195 = getelementptr [4 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3136, ptr %t3190, ptr %t3191, ptr %t3195, i32 3, i32 0)
  br label %L70330
L70330:
  br label %bb399
bb399:
  %t3196 = load i32, ptr %t34
  %t3197 = add i32 %t3196, 1
  store i32 %t3197, ptr %t34
  %t3198 = load i32, ptr %t41
  %t3199 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3198, ptr %t3199, ptr null, ptr null, i32 0, i32 0)
  br label %bb401
bb401:
  %t3200 = load i32, ptr %t41
  %t3201 = getelementptr [190 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3200, ptr %t3201, ptr null, ptr null, i32 0, i32 0)
  br label %L70331
L70331:
  br label %L70332
L70332:
  br label %bb404
bb404:
  %t3202 = load i32, ptr %t41
  %t3203 = getelementptr [56 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3202, ptr %t3203, ptr null, ptr null, i32 0, i32 0)
  br label %L70333
L70333:
  br label %bb406
bb406:
  %t3204 = load i32, ptr %t41
  %t3205 = getelementptr [190 x i8], ptr @str110, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3204, ptr %t3205, ptr null, ptr null, i32 0, i32 0)
  br label %bb407
bb407:
  store i32 34, ptr %t42
  %t3206 = load i32, ptr %t41
  %t3207 = load i32, ptr %t42
  %t3208 = load i32, ptr %t42
  %t3209 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t3210 = alloca i32, i32 3
  %t3211 = getelementptr i32, ptr %t3210, i32 0
  store i32 %t3208, ptr %t3211
  %t3212 = getelementptr i32, ptr %t3210, i32 1
  store i32 31, ptr %t3212
  %t3213 = getelementptr i32, ptr %t3210, i32 2
  store i32 31, ptr %t3213
  %t3214 = alloca ptr, i32 4
  %t3215 = getelementptr ptr, ptr %t3214, i32 0
  store ptr %t3211, ptr %t3215
  %t3216 = getelementptr ptr, ptr %t3214, i32 1
  store ptr %t3212, ptr %t3216
  %t3217 = getelementptr ptr, ptr %t3214, i32 2
  store ptr %t3213, ptr %t3217
  %t3218 = getelementptr ptr, ptr %t3214, i32 3
  store ptr %t29, ptr %t3218
  %t3219 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3206, ptr %t3209, ptr %t3214, ptr %t3219, i32 4, i32 0)
  br label %bb409
bb409:
  %t3220 = load i32, ptr %t41
  %t3221 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3220, ptr %t3221, ptr null, ptr null, i32 0, i32 0)
  br label %bb410
bb410:
  %t3222 = load i32, ptr %t41
  %t3223 = sext i32 2 to i64
  %t3224 = sub i64 %t3223, 1
  %t3225 = mul i64 %t3224, 1
  %t3226 = add i64 0, %t3225
  %t3227 = sext i32 1 to i64
  %t3228 = sub i64 %t3227, 1
  %t3229 = sext i32 7 to i64
  %t3230 = mul i64 1, %t3229
  %t3231 = mul i64 %t3228, %t3230
  %t3232 = add i64 %t3226, %t3231
  %t3233 = getelementptr double, ptr %t6, i64 %t3232
  %t3234 = load double, ptr %t3233
  %t3235 = sext i32 2 to i64
  %t3236 = sub i64 %t3235, 1
  %t3237 = mul i64 %t3236, 1
  %t3238 = add i64 0, %t3237
  %t3239 = sext i32 1 to i64
  %t3240 = sub i64 %t3239, 1
  %t3241 = sext i32 7 to i64
  %t3242 = mul i64 1, %t3241
  %t3243 = mul i64 %t3240, %t3242
  %t3244 = add i64 %t3238, %t3243
  %t3245 = getelementptr double, ptr %t6, i64 %t3244
  %t3246 = sext i32 2 to i64
  %t3247 = sub i64 %t3246, 1
  %t3248 = mul i64 %t3247, 1
  %t3249 = add i64 0, %t3248
  %t3250 = sext i32 1 to i64
  %t3251 = sub i64 %t3250, 1
  %t3252 = sext i32 7 to i64
  %t3253 = mul i64 1, %t3252
  %t3254 = mul i64 %t3251, %t3253
  %t3255 = add i64 %t3249, %t3254
  %t3256 = getelementptr double, ptr %t6, i64 %t3255
  %t3257 = load double, ptr %t3256
  %t3258 = load double, ptr %t7
  %t3259 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3257)
  %t3260 = call ptr @col6forge_fmt_g(i32 16, i32 4, i32 0, i32 0, i32 0, double %t3258)
  %t3261 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t3262 = alloca ptr, i32 2
  %t3263 = getelementptr ptr, ptr %t3262, i32 0
  store ptr %t3259, ptr %t3263
  %t3264 = getelementptr ptr, ptr %t3262, i32 1
  store ptr %t3260, ptr %t3264
  %t3265 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3222, ptr %t3261, ptr %t3262, ptr %t3265, i32 2, i32 0)
  br label %L70340
L70340:
  br label %bb412
bb412:
  %t3266 = load i32, ptr %t34
  %t3267 = add i32 %t3266, 1
  store i32 %t3267, ptr %t34
  %t3268 = load i32, ptr %t41
  %t3269 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3268, ptr %t3269, ptr null, ptr null, i32 0, i32 0)
  br label %bb414
bb414:
  %t3270 = load i32, ptr %t41
  %t3271 = getelementptr [154 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3270, ptr %t3271, ptr null, ptr null, i32 0, i32 0)
  br label %L70341
L70341:
  br label %bb416
bb416:
  %t3272 = load i32, ptr %t41
  %t3273 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3272, ptr %t3273, ptr null, ptr null, i32 0, i32 0)
  br label %bb417
bb417:
  %t3274 = load i32, ptr %t41
  %t3275 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3274, ptr %t3275, ptr null, ptr null, i32 0, i32 0)
  br label %bb418
bb418:
  %t3276 = load i32, ptr %t41
  %t3277 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3276, ptr %t3277, ptr null, ptr null, i32 0, i32 0)
  br label %L2128
L2128:
  br label %bb420
bb420:
  %t3278 = load i32, ptr %t40
  %t3279 = alloca float
  %t3280 = alloca float
  %t3281 = sext i32 2 to i64
  %t3282 = sub i64 %t3281, 1
  %t3283 = mul i64 %t3282, 1
  %t3284 = add i64 0, %t3283
  %t3285 = sext i32 1 to i64
  %t3286 = sub i64 %t3285, 1
  %t3287 = sext i32 2 to i64
  %t3288 = mul i64 1, %t3287
  %t3289 = mul i64 %t3286, %t3288
  %t3290 = add i64 %t3284, %t3289
  %t3291 = getelementptr {float, float}, ptr %t18, i64 %t3290
  %t3292 = alloca float
  %t3293 = alloca float
  %t3294 = sext i32 4 to i64
  %t3295 = sub i64 %t3294, 1
  %t3296 = mul i64 %t3295, 1
  %t3297 = add i64 0, %t3296
  %t3298 = getelementptr double, ptr %t5, i64 %t3297
  %t3299 = alloca float
  %t3300 = alloca float
  %t3301 = sext i32 5 to i64
  %t3302 = sub i64 %t3301, 1
  %t3303 = mul i64 %t3302, 1
  %t3304 = add i64 0, %t3303
  %t3305 = getelementptr double, ptr %t5, i64 %t3304
  %t3306 = getelementptr [31 x i8], ptr @str103, i32 0, i32 0
  %t3307 = alloca ptr, i32 9
  %t3308 = getelementptr ptr, ptr %t3307, i32 0
  store ptr %t3279, ptr %t3308
  %t3309 = getelementptr ptr, ptr %t3307, i32 1
  store ptr %t3280, ptr %t3309
  %t3310 = getelementptr ptr, ptr %t3307, i32 2
  store ptr %t3292, ptr %t3310
  %t3311 = getelementptr ptr, ptr %t3307, i32 3
  store ptr %t3293, ptr %t3311
  %t3312 = getelementptr ptr, ptr %t3307, i32 4
  store ptr %t3298, ptr %t3312
  %t3313 = getelementptr ptr, ptr %t3307, i32 5
  store ptr %t3299, ptr %t3313
  %t3314 = getelementptr ptr, ptr %t3307, i32 6
  store ptr %t3300, ptr %t3314
  %t3315 = getelementptr ptr, ptr %t3307, i32 7
  store ptr %t3305, ptr %t3315
  %t3316 = getelementptr ptr, ptr %t3307, i32 8
  store ptr %t8, ptr %t3316
  %t3317 = getelementptr [10 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3278, ptr %t3306, ptr %t3307, ptr %t3317, i32 9, i32 0)
  %t3318 = load float, ptr %t3279
  %t3319 = load float, ptr %t3280
  %t3320 = insertvalue {float, float} undef, float %t3318, 0
  %t3321 = insertvalue {float, float} %t3320, float %t3319, 1
  store {float, float} %t3321, ptr %t12
  %t3322 = load float, ptr %t3292
  %t3323 = load float, ptr %t3293
  %t3324 = insertvalue {float, float} undef, float %t3322, 0
  %t3325 = insertvalue {float, float} %t3324, float %t3323, 1
  store {float, float} %t3325, ptr %t3291
  %t3326 = load float, ptr %t3299
  %t3327 = load float, ptr %t3300
  %t3328 = insertvalue {float, float} undef, float %t3326, 0
  %t3329 = insertvalue {float, float} %t3328, float %t3327, 1
  store {float, float} %t3329, ptr %t13
  br label %L2129
L2129:
  br label %bb422
bb422:
  %t3330 = load i32, ptr %t41
  %t3331 = getelementptr [33 x i8], ptr @str112, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3330, ptr %t3331, ptr null, ptr null, i32 0, i32 0)
  br label %bb423
bb423:
  store i32 35, ptr %t42
  %t3332 = load i32, ptr %t41
  %t3333 = load i32, ptr %t42
  %t3334 = load i32, ptr %t42
  %t3335 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t3336 = alloca i32, i32 3
  %t3337 = getelementptr i32, ptr %t3336, i32 0
  store i32 %t3334, ptr %t3337
  %t3338 = getelementptr i32, ptr %t3336, i32 1
  store i32 31, ptr %t3338
  %t3339 = getelementptr i32, ptr %t3336, i32 2
  store i32 31, ptr %t3339
  %t3340 = alloca ptr, i32 4
  %t3341 = getelementptr ptr, ptr %t3340, i32 0
  store ptr %t3337, ptr %t3341
  %t3342 = getelementptr ptr, ptr %t3340, i32 1
  store ptr %t3338, ptr %t3342
  %t3343 = getelementptr ptr, ptr %t3340, i32 2
  store ptr %t3339, ptr %t3343
  %t3344 = getelementptr ptr, ptr %t3340, i32 3
  store ptr %t29, ptr %t3344
  %t3345 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3332, ptr %t3335, ptr %t3340, ptr %t3345, i32 4, i32 0)
  br label %bb425
bb425:
  %t3346 = load i32, ptr %t41
  %t3347 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3346, ptr %t3347, ptr null, ptr null, i32 0, i32 0)
  br label %bb426
bb426:
  %t3348 = load i32, ptr %t41
  %t3349 = load {float, float}, ptr %t12
  %t3350 = extractvalue {float, float} %t3349, 0
  %t3351 = extractvalue {float, float} %t3349, 1
  %t3352 = sext i32 2 to i64
  %t3353 = sub i64 %t3352, 1
  %t3354 = mul i64 %t3353, 1
  %t3355 = add i64 0, %t3354
  %t3356 = sext i32 1 to i64
  %t3357 = sub i64 %t3356, 1
  %t3358 = sext i32 2 to i64
  %t3359 = mul i64 1, %t3358
  %t3360 = mul i64 %t3357, %t3359
  %t3361 = add i64 %t3355, %t3360
  %t3362 = getelementptr {float, float}, ptr %t18, i64 %t3361
  %t3363 = sext i32 2 to i64
  %t3364 = sub i64 %t3363, 1
  %t3365 = mul i64 %t3364, 1
  %t3366 = add i64 0, %t3365
  %t3367 = sext i32 1 to i64
  %t3368 = sub i64 %t3367, 1
  %t3369 = sext i32 2 to i64
  %t3370 = mul i64 1, %t3369
  %t3371 = mul i64 %t3368, %t3370
  %t3372 = add i64 %t3366, %t3371
  %t3373 = getelementptr {float, float}, ptr %t18, i64 %t3372
  %t3374 = load {float, float}, ptr %t3373
  %t3375 = extractvalue {float, float} %t3374, 0
  %t3376 = extractvalue {float, float} %t3374, 1
  %t3377 = sext i32 4 to i64
  %t3378 = sub i64 %t3377, 1
  %t3379 = mul i64 %t3378, 1
  %t3380 = add i64 0, %t3379
  %t3381 = getelementptr double, ptr %t5, i64 %t3380
  %t3382 = sext i32 4 to i64
  %t3383 = sub i64 %t3382, 1
  %t3384 = mul i64 %t3383, 1
  %t3385 = add i64 0, %t3384
  %t3386 = getelementptr double, ptr %t5, i64 %t3385
  %t3387 = load double, ptr %t3386
  %t3388 = fpext float %t3350 to double
  %t3389 = fmul double %t3388, 1.0e2
  %t3390 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3389)
  %t3391 = fpext float %t3351 to double
  %t3392 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3391)
  %t3393 = fpext float %t3375 to double
  %t3394 = fmul double %t3393, 1.0e-2
  %t3395 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t3394)
  %t3396 = fpext float %t3376 to double
  %t3397 = call ptr @col6forge_fmt_g(i32 12, i32 2, i32 0, i32 1, i32 0, double %t3396)
  %t3398 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t3387)
  %t3399 = getelementptr [38 x i8], ptr @str113, i32 0, i32 0
  %t3400 = alloca ptr, i32 5
  %t3401 = getelementptr ptr, ptr %t3400, i32 0
  store ptr %t3390, ptr %t3401
  %t3402 = getelementptr ptr, ptr %t3400, i32 1
  store ptr %t3392, ptr %t3402
  %t3403 = getelementptr ptr, ptr %t3400, i32 2
  store ptr %t3395, ptr %t3403
  %t3404 = getelementptr ptr, ptr %t3400, i32 3
  store ptr %t3397, ptr %t3404
  %t3405 = getelementptr ptr, ptr %t3400, i32 4
  store ptr %t3398, ptr %t3405
  %t3406 = getelementptr [6 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3348, ptr %t3399, ptr %t3400, ptr %t3406, i32 5, i32 0)
  br label %L70350
L70350:
  br label %bb428
bb428:
  %t3407 = load i32, ptr %t34
  %t3408 = add i32 %t3407, 1
  store i32 %t3408, ptr %t34
  %t3409 = load i32, ptr %t41
  %t3410 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3409, ptr %t3410, ptr null, ptr null, i32 0, i32 0)
  br label %bb430
bb430:
  %t3411 = load i32, ptr %t41
  %t3412 = getelementptr [262 x i8], ptr @str114, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3411, ptr %t3412, ptr null, ptr null, i32 0, i32 0)
  br label %L70351
L70351:
  br label %L70352
L70352:
  br label %bb433
bb433:
  %t3413 = load i32, ptr %t41
  %t3414 = getelementptr [56 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3413, ptr %t3414, ptr null, ptr null, i32 0, i32 0)
  br label %L70353
L70353:
  br label %bb435
bb435:
  %t3415 = load i32, ptr %t41
  %t3416 = getelementptr [262 x i8], ptr @str115, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3415, ptr %t3416, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  store i32 36, ptr %t42
  %t3417 = load i32, ptr %t41
  %t3418 = load i32, ptr %t42
  %t3419 = load i32, ptr %t42
  %t3420 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t3421 = alloca i32, i32 3
  %t3422 = getelementptr i32, ptr %t3421, i32 0
  store i32 %t3419, ptr %t3422
  %t3423 = getelementptr i32, ptr %t3421, i32 1
  store i32 31, ptr %t3423
  %t3424 = getelementptr i32, ptr %t3421, i32 2
  store i32 31, ptr %t3424
  %t3425 = alloca ptr, i32 4
  %t3426 = getelementptr ptr, ptr %t3425, i32 0
  store ptr %t3422, ptr %t3426
  %t3427 = getelementptr ptr, ptr %t3425, i32 1
  store ptr %t3423, ptr %t3427
  %t3428 = getelementptr ptr, ptr %t3425, i32 2
  store ptr %t3424, ptr %t3428
  %t3429 = getelementptr ptr, ptr %t3425, i32 3
  store ptr %t29, ptr %t3429
  %t3430 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3417, ptr %t3420, ptr %t3425, ptr %t3430, i32 4, i32 0)
  br label %bb438
bb438:
  %t3431 = load i32, ptr %t41
  %t3432 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3431, ptr %t3432, ptr null, ptr null, i32 0, i32 0)
  br label %bb439
bb439:
  %t3433 = load i32, ptr %t41
  %t3434 = load {float, float}, ptr %t13
  %t3435 = extractvalue {float, float} %t3434, 0
  %t3436 = extractvalue {float, float} %t3434, 1
  %t3437 = sext i32 5 to i64
  %t3438 = sub i64 %t3437, 1
  %t3439 = mul i64 %t3438, 1
  %t3440 = add i64 0, %t3439
  %t3441 = getelementptr double, ptr %t5, i64 %t3440
  %t3442 = sext i32 5 to i64
  %t3443 = sub i64 %t3442, 1
  %t3444 = mul i64 %t3443, 1
  %t3445 = add i64 0, %t3444
  %t3446 = getelementptr double, ptr %t5, i64 %t3445
  %t3447 = load double, ptr %t3446
  %t3448 = load double, ptr %t8
  %t3449 = fpext float %t3435 to double
  %t3450 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3449)
  %t3451 = fpext float %t3436 to double
  %t3452 = fmul double %t3451, 1.0e2
  %t3453 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3452)
  %t3454 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t3447)
  %t3455 = call ptr @col6forge_fmt_g(i32 16, i32 4, i32 0, i32 2, i32 0, double %t3448)
  %t3456 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t3457 = alloca ptr, i32 4
  %t3458 = getelementptr ptr, ptr %t3457, i32 0
  store ptr %t3450, ptr %t3458
  %t3459 = getelementptr ptr, ptr %t3457, i32 1
  store ptr %t3453, ptr %t3459
  %t3460 = getelementptr ptr, ptr %t3457, i32 2
  store ptr %t3454, ptr %t3460
  %t3461 = getelementptr ptr, ptr %t3457, i32 3
  store ptr %t3455, ptr %t3461
  %t3462 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3433, ptr %t3456, ptr %t3457, ptr %t3462, i32 4, i32 0)
  br label %L70360
L70360:
  br label %bb441
bb441:
  %t3463 = load i32, ptr %t34
  %t3464 = add i32 %t3463, 1
  store i32 %t3464, ptr %t34
  %t3465 = load i32, ptr %t41
  %t3466 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3465, ptr %t3466, ptr null, ptr null, i32 0, i32 0)
  br label %bb443
bb443:
  %t3467 = load i32, ptr %t41
  %t3468 = getelementptr [226 x i8], ptr @str116, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3467, ptr %t3468, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb445
bb445:
  %t3469 = load i32, ptr %t31
  %t3470 = load i32, ptr %t32
  %t3471 = add i32 %t3469, %t3470
  %t3472 = load i32, ptr %t33
  %t3473 = add i32 %t3471, %t3472
  %t3474 = load i32, ptr %t34
  %t3475 = add i32 %t3473, %t3474
  store i32 %t3475, ptr %t36
  %t3476 = load i32, ptr %t39
  %t3477 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3476, ptr %t3477, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t3478 = load i32, ptr %t39
  %t3479 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3478, ptr %t3479, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t3480 = load i32, ptr %t39
  %t3481 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3480, ptr %t3481, ptr null, ptr null, i32 0, i32 0)
  br label %bb449
bb449:
  %t3482 = load i32, ptr %t39
  %t3483 = load i32, ptr %t31
  %t3484 = getelementptr [40 x i8], ptr @str117, i32 0, i32 0
  %t3485 = alloca i32, i32 1
  %t3486 = getelementptr i32, ptr %t3485, i32 0
  store i32 %t3483, ptr %t3486
  %t3487 = alloca ptr, i32 1
  %t3488 = getelementptr ptr, ptr %t3487, i32 0
  store ptr %t3486, ptr %t3488
  %t3489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3482, ptr %t3484, ptr %t3487, ptr %t3489, i32 1, i32 0)
  br label %bb450
bb450:
  %t3490 = load i32, ptr %t39
  %t3491 = load i32, ptr %t32
  %t3492 = getelementptr [40 x i8], ptr @str118, i32 0, i32 0
  %t3493 = alloca i32, i32 1
  %t3494 = getelementptr i32, ptr %t3493, i32 0
  store i32 %t3491, ptr %t3494
  %t3495 = alloca ptr, i32 1
  %t3496 = getelementptr ptr, ptr %t3495, i32 0
  store ptr %t3494, ptr %t3496
  %t3497 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3490, ptr %t3492, ptr %t3495, ptr %t3497, i32 1, i32 0)
  br label %bb451
bb451:
  %t3498 = load i32, ptr %t39
  %t3499 = load i32, ptr %t33
  %t3500 = getelementptr [41 x i8], ptr @str119, i32 0, i32 0
  %t3501 = alloca i32, i32 1
  %t3502 = getelementptr i32, ptr %t3501, i32 0
  store i32 %t3499, ptr %t3502
  %t3503 = alloca ptr, i32 1
  %t3504 = getelementptr ptr, ptr %t3503, i32 0
  store ptr %t3502, ptr %t3504
  %t3505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3498, ptr %t3500, ptr %t3503, ptr %t3505, i32 1, i32 0)
  br label %bb452
bb452:
  %t3506 = load i32, ptr %t39
  %t3507 = load i32, ptr %t34
  %t3508 = getelementptr [52 x i8], ptr @str120, i32 0, i32 0
  %t3509 = alloca i32, i32 1
  %t3510 = getelementptr i32, ptr %t3509, i32 0
  store i32 %t3507, ptr %t3510
  %t3511 = alloca ptr, i32 1
  %t3512 = getelementptr ptr, ptr %t3511, i32 0
  store ptr %t3510, ptr %t3512
  %t3513 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3506, ptr %t3508, ptr %t3511, ptr %t3513, i32 1, i32 0)
  br label %bb453
bb453:
  %t3514 = load i32, ptr %t39
  %t3515 = load i32, ptr %t36
  %t3516 = load i32, ptr %t36
  %t3517 = load i32, ptr %t35
  %t3518 = getelementptr [49 x i8], ptr @str121, i32 0, i32 0
  %t3519 = alloca i32, i32 2
  %t3520 = getelementptr i32, ptr %t3519, i32 0
  store i32 %t3516, ptr %t3520
  %t3521 = getelementptr i32, ptr %t3519, i32 1
  store i32 %t3517, ptr %t3521
  %t3522 = alloca ptr, i32 2
  %t3523 = getelementptr ptr, ptr %t3522, i32 0
  store ptr %t3520, ptr %t3523
  %t3524 = getelementptr ptr, ptr %t3522, i32 1
  store ptr %t3521, ptr %t3524
  %t3525 = getelementptr [3 x i8], ptr @str122, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3514, ptr %t3518, ptr %t3522, ptr %t3525, i32 2, i32 0)
  br label %bb454
bb454:
  %t3526 = load i32, ptr %t39
  %t3527 = getelementptr [49 x i8], ptr @str123, i32 0, i32 0
  %t3528 = alloca i32, i32 4
  %t3529 = getelementptr i32, ptr %t3528, i32 0
  store i32 5, ptr %t3529
  %t3530 = getelementptr i32, ptr %t3528, i32 1
  store i32 5, ptr %t3530
  %t3531 = getelementptr i32, ptr %t3528, i32 2
  store i32 5, ptr %t3531
  %t3532 = getelementptr i32, ptr %t3528, i32 3
  store i32 5, ptr %t3532
  %t3533 = alloca ptr, i32 6
  %t3534 = getelementptr ptr, ptr %t3533, i32 0
  store ptr %t3529, ptr %t3534
  %t3535 = getelementptr ptr, ptr %t3533, i32 1
  store ptr %t3530, ptr %t3535
  %t3536 = getelementptr ptr, ptr %t3533, i32 2
  store ptr %t24, ptr %t3536
  %t3537 = getelementptr ptr, ptr %t3533, i32 3
  store ptr %t3531, ptr %t3537
  %t3538 = getelementptr ptr, ptr %t3533, i32 4
  store ptr %t3532, ptr %t3538
  %t3539 = getelementptr ptr, ptr %t3533, i32 5
  store ptr %t24, ptr %t3539
  %t3540 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3526, ptr %t3527, ptr %t3533, ptr %t3540, i32 6, i32 0)
  br label %bb455
bb455:
  %t3541 = load i32, ptr %t39
  %t3542 = getelementptr [44 x i8], ptr @str124, i32 0, i32 0
  %t3543 = alloca i32, i32 8
  %t3544 = getelementptr i32, ptr %t3543, i32 0
  store i32 13, ptr %t3544
  %t3545 = getelementptr i32, ptr %t3543, i32 1
  store i32 13, ptr %t3545
  %t3546 = getelementptr i32, ptr %t3543, i32 2
  store i32 20, ptr %t3546
  %t3547 = getelementptr i32, ptr %t3543, i32 3
  store i32 20, ptr %t3547
  %t3548 = getelementptr i32, ptr %t3543, i32 4
  store i32 10, ptr %t3548
  %t3549 = getelementptr i32, ptr %t3543, i32 5
  store i32 10, ptr %t3549
  %t3550 = getelementptr i32, ptr %t3543, i32 6
  store i32 13, ptr %t3550
  %t3551 = getelementptr i32, ptr %t3543, i32 7
  store i32 13, ptr %t3551
  %t3552 = alloca ptr, i32 12
  %t3553 = getelementptr ptr, ptr %t3552, i32 0
  store ptr %t3544, ptr %t3553
  %t3554 = getelementptr ptr, ptr %t3552, i32 1
  store ptr %t3545, ptr %t3554
  %t3555 = getelementptr ptr, ptr %t3552, i32 2
  store ptr %t28, ptr %t3555
  %t3556 = getelementptr ptr, ptr %t3552, i32 3
  store ptr %t3546, ptr %t3556
  %t3557 = getelementptr ptr, ptr %t3552, i32 4
  store ptr %t3547, ptr %t3557
  %t3558 = getelementptr ptr, ptr %t3552, i32 5
  store ptr %t26, ptr %t3558
  %t3559 = getelementptr ptr, ptr %t3552, i32 6
  store ptr %t3548, ptr %t3559
  %t3560 = getelementptr ptr, ptr %t3552, i32 7
  store ptr %t3549, ptr %t3560
  %t3561 = getelementptr ptr, ptr %t3552, i32 8
  store ptr %t27, ptr %t3561
  %t3562 = getelementptr ptr, ptr %t3552, i32 9
  store ptr %t3550, ptr %t3562
  %t3563 = getelementptr ptr, ptr %t3552, i32 10
  store ptr %t3551, ptr %t3563
  %t3564 = getelementptr ptr, ptr %t3552, i32 11
  store ptr %t30, ptr %t3564
  %t3565 = getelementptr [13 x i8], ptr @str125, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3541, ptr %t3542, ptr %t3552, ptr %t3565, i32 12, i32 0)
  br label %bb456
bb456:
  %t3566 = load i32, ptr %t39
  %t3567 = getelementptr [79 x i8], ptr @str126, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3566, ptr %t3567, ptr null, ptr null, i32 0, i32 0)
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
@str35 = private unnamed_addr constant [153 x i8] c"   %3d    INSPECT                                LEADING PLUS SIGN/ZERO OPTIONAL\0A                                                 FOR THE SECOND NUMBER\0A\00", align 1
@str36 = private unnamed_addr constant [91 x i8] c"                          19.34  +0.2468E+02\0A                          19.34  +0.2468+002\0A\00", align 1
@str37 = private unnamed_addr constant [152 x i8] c"   %3d    INSPECT                                LEADING PLUS SIGN/ZERO OPTIONAL\0A                                                 FOR THE FIRST NUMBER\0A\00", align 1
@str38 = private unnamed_addr constant [87 x i8] c"                          +0.765E+02  87.6\0A                          +0.765+002  87.6\0A\00", align 1
@str39 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A\00", align 1
@str40 = private unnamed_addr constant [95 x i8] c"                          %s%s\0A                          %s%s\0A                          %s%s\0A\0A\00", align 1
@str41 = private unnamed_addr constant [7 x i8] c"ssssss\00", align 1
@str42 = private unnamed_addr constant [224 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULD MATCH \0A                                                 EITHER ONE OF THE 2 POSSIBLE  \0A                                                 ANSWERS BELOW\0A\00", align 1
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
@str55 = private unnamed_addr constant [216 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULD MATCH \0A                                                 ONE OF THE 3 POSSIBLE ANSWERS \0A                                                 BELOW\0A\00", align 1
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
@str72 = private unnamed_addr constant [80 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULD EQUAL\0A\00", align 1
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
@str114 = private unnamed_addr constant [262 x i8] c"                               +987.66 +0.0099E+06    +98.7654   +9.88E+02 +8.6479D+02\0A                               +987.66 +0.0099E+06    +98.7654   +9.88E+02 +8.6479E+02\0A                               +987.66 +0.0099+006    +98.7654   +9.88+002 +8.6479+002\0A\00", align 1
@str115 = private unnamed_addr constant [262 x i8] c"                               +987.66 +0.0099E+06    +98.76539  +9.88E+02 +8.6479D+02\0A                               +987.66 +0.0099E+06    +98.76539  +9.88E+02 +8.6479E+02\0A                               +987.66 +0.0099+006    +98.76539  +9.88+002 +8.6479+002\0A\00", align 1
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
declare ptr @col6forge_fmt_g(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @free(ptr)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @malloc(i64)
