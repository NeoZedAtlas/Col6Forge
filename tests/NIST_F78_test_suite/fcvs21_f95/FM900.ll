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
  store i32 0, ptr %t31
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 0, ptr %t34
  store i32 0, ptr %t35
  store i32 0, ptr %t36
  store i32 0, ptr %t37
  store i32 05, ptr %t38
  store i32 06, ptr %t39
  %t202 = load i32, ptr %t38
  store i32 %t202, ptr %t40
  %t203 = load i32, ptr %t39
  store i32 %t203, ptr %t41
  store i32 36, ptr %t35
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
  %t217 = alloca i32, i32 4
  %t218 = getelementptr i32, ptr %t217, i32 0
  store i32 13, ptr %t218
  %t219 = getelementptr i32, ptr %t217, i32 1
  store i32 13, ptr %t219
  %t220 = getelementptr i32, ptr %t217, i32 2
  store i32 17, ptr %t220
  %t221 = getelementptr i32, ptr %t217, i32 3
  store i32 17, ptr %t221
  %t222 = alloca ptr, i32 6
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t21, ptr %t225
  %t226 = getelementptr ptr, ptr %t222, i32 3
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t222, i32 4
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t222, i32 5
  store ptr %t22, ptr %t228
  %t229 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr %t222, ptr %t229, i32 6, i32 0)
  br label %bb21
bb21:
  %t230 = load i32, ptr %t39
  %t231 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t232 = alloca i32, i32 4
  %t233 = getelementptr i32, ptr %t232, i32 0
  store i32 5, ptr %t233
  %t234 = getelementptr i32, ptr %t232, i32 1
  store i32 5, ptr %t234
  %t235 = getelementptr i32, ptr %t232, i32 2
  store i32 5, ptr %t235
  %t236 = getelementptr i32, ptr %t232, i32 3
  store i32 5, ptr %t236
  %t237 = alloca ptr, i32 6
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t24, ptr %t240
  %t241 = getelementptr ptr, ptr %t237, i32 3
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t237, i32 4
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t237, i32 5
  store ptr %t24, ptr %t243
  %t244 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr %t237, ptr %t244, i32 6, i32 0)
  br label %bb22
bb22:
  %t245 = load i32, ptr %t39
  %t246 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t247 = alloca i32, i32 4
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 17, ptr %t248
  %t249 = getelementptr i32, ptr %t247, i32 1
  store i32 17, ptr %t249
  %t250 = getelementptr i32, ptr %t247, i32 2
  store i32 20, ptr %t250
  %t251 = getelementptr i32, ptr %t247, i32 3
  store i32 20, ptr %t251
  %t252 = alloca ptr, i32 6
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t248, ptr %t253
  %t254 = getelementptr ptr, ptr %t252, i32 1
  store ptr %t249, ptr %t254
  %t255 = getelementptr ptr, ptr %t252, i32 2
  store ptr %t23, ptr %t255
  %t256 = getelementptr ptr, ptr %t252, i32 3
  store ptr %t250, ptr %t256
  %t257 = getelementptr ptr, ptr %t252, i32 4
  store ptr %t251, ptr %t257
  %t258 = getelementptr ptr, ptr %t252, i32 5
  store ptr %t25, ptr %t258
  %t259 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr %t252, ptr %t259, i32 6, i32 0)
  br label %bb23
bb23:
  %t260 = load i32, ptr %t41
  %t261 = getelementptr [62 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %L2100
L2100:
  br label %bb25
bb25:
  %t262 = load i32, ptr %t39
  %t263 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t264 = load i32, ptr %t39
  %t265 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t266 = load i32, ptr %t39
  %t267 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t268 = load i32, ptr %t39
  %t269 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t269, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t270 = load i32, ptr %t39
  %t271 = load i32, ptr %t35
  %t272 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t273 = alloca i32, i32 1
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %L2101
L2101:
  br label %bb31
bb31:
  %t278 = load i32, ptr %t41
  %t279 = getelementptr [35 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t279, ptr null, ptr null, i32 0, i32 0)
  br label %L2102
L2102:
  br label %bb33
bb33:
  %t280 = load i32, ptr %t40
  %t281 = alloca float
  %t282 = alloca float
  %t283 = alloca float
  %t284 = alloca float
  %t285 = sext i32 2 to i64
  %t286 = sub i64 %t285, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = getelementptr {float, float}, ptr %t17, i64 %t288
  %t290 = alloca float
  %t291 = alloca float
  %t292 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t293 = alloca ptr, i32 6
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t281, ptr %t294
  %t295 = getelementptr ptr, ptr %t293, i32 1
  store ptr %t282, ptr %t295
  %t296 = getelementptr ptr, ptr %t293, i32 2
  store ptr %t283, ptr %t296
  %t297 = getelementptr ptr, ptr %t293, i32 3
  store ptr %t284, ptr %t297
  %t298 = getelementptr ptr, ptr %t293, i32 4
  store ptr %t290, ptr %t298
  %t299 = getelementptr ptr, ptr %t293, i32 5
  store ptr %t291, ptr %t299
  %t300 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t280, ptr %t292, ptr %t293, ptr %t300, i32 6, i32 0)
  %t301 = load float, ptr %t281
  %t302 = load float, ptr %t282
  %t303 = insertvalue {float, float} undef, float %t301, 0
  %t304 = insertvalue {float, float} %t303, float %t302, 1
  store {float, float} %t304, ptr %t11
  %t305 = load float, ptr %t283
  %t306 = load float, ptr %t284
  %t307 = insertvalue {float, float} undef, float %t305, 0
  %t308 = insertvalue {float, float} %t307, float %t306, 1
  store {float, float} %t308, ptr %t12
  %t309 = load float, ptr %t290
  %t310 = load float, ptr %t291
  %t311 = insertvalue {float, float} undef, float %t309, 0
  %t312 = insertvalue {float, float} %t311, float %t310, 1
  store {float, float} %t312, ptr %t289
  br label %L2103
L2103:
  br label %bb35
bb35:
  %t313 = load i32, ptr %t40
  %t314 = sext i32 1 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, 1
  %t317 = add i64 0, %t316
  %t318 = sext i32 2 to i64
  %t319 = sub i64 %t318, 1
  %t320 = sext i32 2 to i64
  %t321 = mul i64 1, %t320
  %t322 = mul i64 %t319, %t321
  %t323 = add i64 %t317, %t322
  %t324 = getelementptr {float, float}, ptr %t18, i64 %t323
  %t325 = alloca float
  %t326 = alloca float
  %t327 = sext i32 2 to i64
  %t328 = sub i64 %t327, 1
  %t329 = mul i64 %t328, 1
  %t330 = add i64 0, %t329
  %t331 = sext i32 2 to i64
  %t332 = sub i64 %t331, 1
  %t333 = sext i32 2 to i64
  %t334 = mul i64 1, %t333
  %t335 = mul i64 %t332, %t334
  %t336 = add i64 %t330, %t335
  %t337 = sext i32 1 to i64
  %t338 = sub i64 %t337, 1
  %t339 = sext i32 2 to i64
  %t340 = mul i64 1, %t339
  %t341 = sext i32 2 to i64
  %t342 = mul i64 %t340, %t341
  %t343 = mul i64 %t338, %t342
  %t344 = add i64 %t336, %t343
  %t345 = getelementptr {float, float}, ptr %t19, i64 %t344
  %t346 = alloca float
  %t347 = alloca float
  %t348 = alloca float
  %t349 = alloca float
  %t350 = sext i32 1 to i64
  %t351 = sub i64 %t350, 1
  %t352 = mul i64 %t351, 1
  %t353 = add i64 0, %t352
  %t354 = getelementptr {float, float}, ptr %t17, i64 %t353
  %t355 = alloca float
  %t356 = alloca float
  %t357 = alloca float
  %t358 = alloca float
  %t359 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t360 = alloca ptr, i32 10
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t325, ptr %t361
  %t362 = getelementptr ptr, ptr %t360, i32 1
  store ptr %t326, ptr %t362
  %t363 = getelementptr ptr, ptr %t360, i32 2
  store ptr %t346, ptr %t363
  %t364 = getelementptr ptr, ptr %t360, i32 3
  store ptr %t347, ptr %t364
  %t365 = getelementptr ptr, ptr %t360, i32 4
  store ptr %t348, ptr %t365
  %t366 = getelementptr ptr, ptr %t360, i32 5
  store ptr %t349, ptr %t366
  %t367 = getelementptr ptr, ptr %t360, i32 6
  store ptr %t355, ptr %t367
  %t368 = getelementptr ptr, ptr %t360, i32 7
  store ptr %t356, ptr %t368
  %t369 = getelementptr ptr, ptr %t360, i32 8
  store ptr %t357, ptr %t369
  %t370 = getelementptr ptr, ptr %t360, i32 9
  store ptr %t358, ptr %t370
  %t371 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t313, ptr %t359, ptr %t360, ptr %t371, i32 10, i32 0)
  %t372 = load float, ptr %t325
  %t373 = load float, ptr %t326
  %t374 = insertvalue {float, float} undef, float %t372, 0
  %t375 = insertvalue {float, float} %t374, float %t373, 1
  store {float, float} %t375, ptr %t324
  %t376 = load float, ptr %t346
  %t377 = load float, ptr %t347
  %t378 = insertvalue {float, float} undef, float %t376, 0
  %t379 = insertvalue {float, float} %t378, float %t377, 1
  store {float, float} %t379, ptr %t345
  %t380 = load float, ptr %t348
  %t381 = load float, ptr %t349
  %t382 = insertvalue {float, float} undef, float %t380, 0
  %t383 = insertvalue {float, float} %t382, float %t381, 1
  store {float, float} %t383, ptr %t13
  %t384 = load float, ptr %t355
  %t385 = load float, ptr %t356
  %t386 = insertvalue {float, float} undef, float %t384, 0
  %t387 = insertvalue {float, float} %t386, float %t385, 1
  store {float, float} %t387, ptr %t354
  %t388 = load float, ptr %t357
  %t389 = load float, ptr %t358
  %t390 = insertvalue {float, float} undef, float %t388, 0
  %t391 = insertvalue {float, float} %t390, float %t389, 1
  store {float, float} %t391, ptr %t14
  br label %L2104
L2104:
  br label %bb37
bb37:
  %t392 = load i32, ptr %t40
  %t393 = sext i32 2 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = sext i32 1 to i64
  %t398 = sub i64 %t397, 1
  %t399 = sext i32 2 to i64
  %t400 = mul i64 1, %t399
  %t401 = mul i64 %t398, %t400
  %t402 = add i64 %t396, %t401
  %t403 = getelementptr {float, float}, ptr %t18, i64 %t402
  %t404 = alloca float
  %t405 = alloca float
  %t406 = alloca float
  %t407 = alloca float
  %t408 = alloca float
  %t409 = alloca float
  %t410 = sext i32 1 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = sext i32 2 to i64
  %t415 = sub i64 %t414, 1
  %t416 = sext i32 8 to i64
  %t417 = mul i64 1, %t416
  %t418 = mul i64 %t415, %t417
  %t419 = add i64 %t413, %t418
  %t420 = getelementptr {float, float}, ptr %t16, i64 %t419
  %t421 = alloca float
  %t422 = alloca float
  %t423 = sext i32 2 to i64
  %t424 = sub i64 %t423, 1
  %t425 = mul i64 %t424, 1
  %t426 = add i64 0, %t425
  %t427 = getelementptr {float, float}, ptr %t15, i64 %t426
  %t428 = alloca float
  %t429 = alloca float
  %t430 = getelementptr [36 x i8], ptr @str18, i32 0, i32 0
  %t431 = alloca ptr, i32 10
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t404, ptr %t432
  %t433 = getelementptr ptr, ptr %t431, i32 1
  store ptr %t405, ptr %t433
  %t434 = getelementptr ptr, ptr %t431, i32 2
  store ptr %t406, ptr %t434
  %t435 = getelementptr ptr, ptr %t431, i32 3
  store ptr %t407, ptr %t435
  %t436 = getelementptr ptr, ptr %t431, i32 4
  store ptr %t408, ptr %t436
  %t437 = getelementptr ptr, ptr %t431, i32 5
  store ptr %t409, ptr %t437
  %t438 = getelementptr ptr, ptr %t431, i32 6
  store ptr %t421, ptr %t438
  %t439 = getelementptr ptr, ptr %t431, i32 7
  store ptr %t422, ptr %t439
  %t440 = getelementptr ptr, ptr %t431, i32 8
  store ptr %t428, ptr %t440
  %t441 = getelementptr ptr, ptr %t431, i32 9
  store ptr %t429, ptr %t441
  %t442 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t392, ptr %t430, ptr %t431, ptr %t442, i32 10, i32 0)
  %t443 = load float, ptr %t404
  %t444 = load float, ptr %t405
  %t445 = insertvalue {float, float} undef, float %t443, 0
  %t446 = insertvalue {float, float} %t445, float %t444, 1
  store {float, float} %t446, ptr %t403
  %t447 = load float, ptr %t406
  %t448 = load float, ptr %t407
  %t449 = insertvalue {float, float} undef, float %t447, 0
  %t450 = insertvalue {float, float} %t449, float %t448, 1
  store {float, float} %t450, ptr %t9
  %t451 = load float, ptr %t408
  %t452 = load float, ptr %t409
  %t453 = insertvalue {float, float} undef, float %t451, 0
  %t454 = insertvalue {float, float} %t453, float %t452, 1
  store {float, float} %t454, ptr %t10
  %t455 = load float, ptr %t421
  %t456 = load float, ptr %t422
  %t457 = insertvalue {float, float} undef, float %t455, 0
  %t458 = insertvalue {float, float} %t457, float %t456, 1
  store {float, float} %t458, ptr %t420
  %t459 = load float, ptr %t428
  %t460 = load float, ptr %t429
  %t461 = insertvalue {float, float} undef, float %t459, 0
  %t462 = insertvalue {float, float} %t461, float %t460, 1
  store {float, float} %t462, ptr %t427
  br label %bb38
bb38:
  store i32 1, ptr %t42
  %t463 = load i32, ptr %t41
  %t464 = load i32, ptr %t42
  %t465 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t466 = alloca i32, i32 1
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t464, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb40
bb40:
  %t471 = load i32, ptr %t41
  %t472 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t472, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t473 = load i32, ptr %t41
  %t474 = load {float, float}, ptr %t11
  %t475 = extractvalue {float, float} %t474, 0
  %t476 = extractvalue {float, float} %t474, 1
  %t477 = fpext float %t475 to double
  %t478 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t477)
  %t479 = fpext float %t476 to double
  %t480 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t479)
  %t481 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t482 = alloca ptr, i32 2
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t478, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t480, ptr %t484
  %t485 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t481, ptr %t482, ptr %t485, i32 2, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  %t486 = load i32, ptr %t34
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t34
  %t488 = load i32, ptr %t41
  %t489 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t489, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t490 = load i32, ptr %t41
  %t491 = getelementptr [36 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t491, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb47
bb47:
  store i32 2, ptr %t42
  %t492 = load i32, ptr %t41
  %t493 = load i32, ptr %t42
  %t494 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t495 = alloca i32, i32 1
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t493, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %bb49
bb49:
  %t500 = load i32, ptr %t41
  %t501 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t501, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t502 = load i32, ptr %t41
  %t503 = load {float, float}, ptr %t12
  %t504 = extractvalue {float, float} %t503, 0
  %t505 = extractvalue {float, float} %t503, 1
  %t506 = fpext float %t504 to double
  %t507 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t506)
  %t508 = fpext float %t505 to double
  %t509 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t508)
  %t510 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t511 = alloca ptr, i32 2
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t507, ptr %t512
  %t513 = getelementptr ptr, ptr %t511, i32 1
  store ptr %t509, ptr %t513
  %t514 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t510, ptr %t511, ptr %t514, i32 2, i32 0)
  br label %L70020
L70020:
  br label %bb52
bb52:
  %t515 = load i32, ptr %t34
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t34
  %t517 = load i32, ptr %t41
  %t518 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t518, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t519 = load i32, ptr %t41
  %t520 = getelementptr [38 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t520, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb56
bb56:
  store i32 3, ptr %t42
  %t521 = load i32, ptr %t41
  %t522 = load i32, ptr %t42
  %t523 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb58
bb58:
  %t529 = load i32, ptr %t41
  %t530 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t530, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t531 = load i32, ptr %t41
  %t532 = sext i32 2 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, 1
  %t535 = add i64 0, %t534
  %t536 = getelementptr {float, float}, ptr %t17, i64 %t535
  %t537 = sext i32 2 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, 1
  %t540 = add i64 0, %t539
  %t541 = getelementptr {float, float}, ptr %t17, i64 %t540
  %t542 = load {float, float}, ptr %t541
  %t543 = extractvalue {float, float} %t542, 0
  %t544 = extractvalue {float, float} %t542, 1
  %t545 = fpext float %t543 to double
  %t546 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t545)
  %t547 = fpext float %t544 to double
  %t548 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t547)
  %t549 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t550 = alloca ptr, i32 2
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t546, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t548, ptr %t552
  %t553 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t549, ptr %t550, ptr %t553, i32 2, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t554 = load i32, ptr %t34
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t34
  %t556 = load i32, ptr %t41
  %t557 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t557, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t558 = load i32, ptr %t41
  %t559 = getelementptr [44 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t559, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb65
bb65:
  store i32 4, ptr %t42
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
  br label %bb67
bb67:
  %t568 = load i32, ptr %t41
  %t569 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t569, ptr null, ptr null, i32 0, i32 0)
  br label %bb68
bb68:
  %t570 = load i32, ptr %t41
  %t571 = sext i32 1 to i64
  %t572 = sub i64 %t571, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = sext i32 2 to i64
  %t576 = sub i64 %t575, 1
  %t577 = sext i32 2 to i64
  %t578 = mul i64 1, %t577
  %t579 = mul i64 %t576, %t578
  %t580 = add i64 %t574, %t579
  %t581 = getelementptr {float, float}, ptr %t18, i64 %t580
  %t582 = sext i32 1 to i64
  %t583 = sub i64 %t582, 1
  %t584 = mul i64 %t583, 1
  %t585 = add i64 0, %t584
  %t586 = sext i32 2 to i64
  %t587 = sub i64 %t586, 1
  %t588 = sext i32 2 to i64
  %t589 = mul i64 1, %t588
  %t590 = mul i64 %t587, %t589
  %t591 = add i64 %t585, %t590
  %t592 = getelementptr {float, float}, ptr %t18, i64 %t591
  %t593 = load {float, float}, ptr %t592
  %t594 = extractvalue {float, float} %t593, 0
  %t595 = extractvalue {float, float} %t593, 1
  %t596 = fpext float %t594 to double
  %t597 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t596)
  %t598 = fpext float %t595 to double
  %t599 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t598)
  %t600 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t601 = alloca ptr, i32 2
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t597, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t599, ptr %t603
  %t604 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t600, ptr %t601, ptr %t604, i32 2, i32 0)
  br label %L70040
L70040:
  br label %bb70
bb70:
  %t605 = load i32, ptr %t34
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t34
  %t607 = load i32, ptr %t41
  %t608 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t608, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t609 = load i32, ptr %t41
  %t610 = getelementptr [42 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t610, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb74
bb74:
  store i32 5, ptr %t42
  %t611 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t611
  %t612 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t612
  %t613 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t613
  %t614 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t614
  %t615 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t615
  %t616 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t616
  %t617 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t617
  %t618 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t618
  %t619 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t619
  %t620 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t620
  %t621 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t621
  %t622 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t622
  %t623 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t623
  %t624 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t624
  %t625 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t625
  %t626 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t626
  %t627 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t627
  %t628 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t628
  %t629 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t629
  %t630 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t630
  %t631 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t631
  %t632 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t632
  %t633 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t633
  %t634 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t634
  %t635 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t635
  %t636 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t636
  %t637 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t637
  %t638 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t638
  %t639 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t639
  %t640 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t640
  %t641 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t641
  %t642 = load i32, ptr %t41
  %t643 = load i32, ptr %t42
  %t644 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
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
  %t654 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t644, ptr %t649, ptr %t654, i32 4, i32 0)
  br label %bb77
bb77:
  %t655 = load i32, ptr %t41
  %t656 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t656, ptr null, ptr null, i32 0, i32 0)
  br label %bb78
bb78:
  %t657 = load i32, ptr %t41
  %t658 = sext i32 2 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = sext i32 2 to i64
  %t663 = sub i64 %t662, 1
  %t664 = sext i32 2 to i64
  %t665 = mul i64 1, %t664
  %t666 = mul i64 %t663, %t665
  %t667 = add i64 %t661, %t666
  %t668 = sext i32 1 to i64
  %t669 = sub i64 %t668, 1
  %t670 = sext i32 2 to i64
  %t671 = mul i64 1, %t670
  %t672 = sext i32 2 to i64
  %t673 = mul i64 %t671, %t672
  %t674 = mul i64 %t669, %t673
  %t675 = add i64 %t667, %t674
  %t676 = getelementptr {float, float}, ptr %t19, i64 %t675
  %t677 = sext i32 2 to i64
  %t678 = sub i64 %t677, 1
  %t679 = mul i64 %t678, 1
  %t680 = add i64 0, %t679
  %t681 = sext i32 2 to i64
  %t682 = sub i64 %t681, 1
  %t683 = sext i32 2 to i64
  %t684 = mul i64 1, %t683
  %t685 = mul i64 %t682, %t684
  %t686 = add i64 %t680, %t685
  %t687 = sext i32 1 to i64
  %t688 = sub i64 %t687, 1
  %t689 = sext i32 2 to i64
  %t690 = mul i64 1, %t689
  %t691 = sext i32 2 to i64
  %t692 = mul i64 %t690, %t691
  %t693 = mul i64 %t688, %t692
  %t694 = add i64 %t686, %t693
  %t695 = getelementptr {float, float}, ptr %t19, i64 %t694
  %t696 = load {float, float}, ptr %t695
  %t697 = extractvalue {float, float} %t696, 0
  %t698 = extractvalue {float, float} %t696, 1
  %t699 = fpext float %t697 to double
  %t700 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t699)
  %t701 = fpext float %t698 to double
  %t702 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t701)
  %t703 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t704 = alloca ptr, i32 2
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t700, ptr %t705
  %t706 = getelementptr ptr, ptr %t704, i32 1
  store ptr %t702, ptr %t706
  %t707 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t703, ptr %t704, ptr %t707, i32 2, i32 0)
  br label %L70050
L70050:
  br label %bb80
bb80:
  %t708 = load i32, ptr %t34
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t34
  %t710 = load i32, ptr %t41
  %t711 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t711, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb83
bb83:
  %t712 = load i32, ptr %t41
  %t713 = getelementptr [99 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t713, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb85
bb85:
  store i32 6, ptr %t42
  %t714 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t714
  %t715 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t715
  %t716 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t716
  %t717 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t717
  %t718 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t718
  %t719 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t719
  %t720 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t720
  %t721 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t721
  %t722 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t722
  %t723 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t723
  %t724 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t724
  %t725 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t725
  %t726 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t726
  %t727 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t727
  %t728 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t728
  %t729 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t729
  %t730 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t730
  %t731 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t731
  %t732 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t732
  %t733 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t733
  %t734 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t734
  %t735 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t735
  %t736 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t736
  %t737 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t737
  %t738 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t738
  %t739 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t739
  %t740 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t740
  %t741 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t741
  %t742 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t742
  %t743 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t743
  %t744 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t744
  %t745 = load i32, ptr %t41
  %t746 = load i32, ptr %t42
  %t747 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t748 = alloca i32, i32 3
  %t749 = getelementptr i32, ptr %t748, i32 0
  store i32 %t746, ptr %t749
  %t750 = getelementptr i32, ptr %t748, i32 1
  store i32 31, ptr %t750
  %t751 = getelementptr i32, ptr %t748, i32 2
  store i32 31, ptr %t751
  %t752 = alloca ptr, i32 4
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t749, ptr %t753
  %t754 = getelementptr ptr, ptr %t752, i32 1
  store ptr %t750, ptr %t754
  %t755 = getelementptr ptr, ptr %t752, i32 2
  store ptr %t751, ptr %t755
  %t756 = getelementptr ptr, ptr %t752, i32 3
  store ptr %t29, ptr %t756
  %t757 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t747, ptr %t752, ptr %t757, i32 4, i32 0)
  br label %bb88
bb88:
  %t758 = load i32, ptr %t41
  %t759 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t759, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  %t760 = load i32, ptr %t41
  %t761 = load {float, float}, ptr %t13
  %t762 = extractvalue {float, float} %t761, 0
  %t763 = extractvalue {float, float} %t761, 1
  %t764 = fpext float %t762 to double
  %t765 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t764)
  %t766 = fpext float %t763 to double
  %t767 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t766)
  %t768 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t769 = alloca ptr, i32 2
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t765, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t767, ptr %t771
  %t772 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t768, ptr %t769, ptr %t772, i32 2, i32 0)
  br label %L70060
L70060:
  br label %bb91
bb91:
  %t773 = load i32, ptr %t34
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t34
  %t775 = load i32, ptr %t41
  %t776 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t776, ptr null, ptr null, i32 0, i32 0)
  br label %bb93
bb93:
  %t777 = load i32, ptr %t41
  %t778 = getelementptr [103 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t778, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb95
bb95:
  %t779 = load i32, ptr %t41
  %t780 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t780, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t781 = load i32, ptr %t41
  %t782 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t782, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  %t783 = load i32, ptr %t41
  %t784 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t784, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  store i32 7, ptr %t42
  %t785 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t785
  %t786 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t786
  %t787 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t787
  %t788 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t788
  %t789 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t789
  %t790 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t790
  %t791 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t791
  %t792 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t792
  %t793 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t793
  %t794 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t794
  %t795 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t795
  %t796 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t796
  %t797 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t797
  %t798 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t798
  %t799 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t799
  %t800 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t800
  %t801 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t801
  %t802 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t802
  %t803 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t803
  %t804 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t804
  %t805 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t805
  %t806 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t806
  %t807 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t807
  %t808 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t808
  %t809 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t809
  %t810 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t810
  %t811 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t811
  %t812 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t812
  %t813 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t813
  %t814 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t814
  %t815 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t815
  %t816 = load i32, ptr %t41
  %t817 = load i32, ptr %t42
  %t818 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t819 = alloca i32, i32 3
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t817, ptr %t820
  %t821 = getelementptr i32, ptr %t819, i32 1
  store i32 31, ptr %t821
  %t822 = getelementptr i32, ptr %t819, i32 2
  store i32 31, ptr %t822
  %t823 = alloca ptr, i32 4
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t820, ptr %t824
  %t825 = getelementptr ptr, ptr %t823, i32 1
  store ptr %t821, ptr %t825
  %t826 = getelementptr ptr, ptr %t823, i32 2
  store ptr %t822, ptr %t826
  %t827 = getelementptr ptr, ptr %t823, i32 3
  store ptr %t29, ptr %t827
  %t828 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t823, ptr %t828, i32 4, i32 0)
  br label %bb101
bb101:
  %t829 = load i32, ptr %t41
  %t830 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t830, ptr null, ptr null, i32 0, i32 0)
  br label %bb102
bb102:
  %t831 = load i32, ptr %t41
  %t832 = sext i32 1 to i64
  %t833 = sub i64 %t832, 1
  %t834 = mul i64 %t833, 1
  %t835 = add i64 0, %t834
  %t836 = getelementptr {float, float}, ptr %t17, i64 %t835
  %t837 = sext i32 1 to i64
  %t838 = sub i64 %t837, 1
  %t839 = mul i64 %t838, 1
  %t840 = add i64 0, %t839
  %t841 = getelementptr {float, float}, ptr %t17, i64 %t840
  %t842 = load {float, float}, ptr %t841
  %t843 = extractvalue {float, float} %t842, 0
  %t844 = extractvalue {float, float} %t842, 1
  %t845 = fpext float %t843 to double
  %t846 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t845)
  %t847 = fpext float %t844 to double
  %t848 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t847)
  %t849 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t850 = alloca ptr, i32 2
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t846, ptr %t851
  %t852 = getelementptr ptr, ptr %t850, i32 1
  store ptr %t848, ptr %t852
  %t853 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t849, ptr %t850, ptr %t853, i32 2, i32 0)
  br label %L70070
L70070:
  br label %bb104
bb104:
  %t854 = load i32, ptr %t34
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t34
  %t856 = load i32, ptr %t41
  %t857 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t857, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t858 = load i32, ptr %t41
  %t859 = getelementptr [91 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t859, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb108
bb108:
  store i32 8, ptr %t42
  %t860 = load i32, ptr %t41
  %t861 = load i32, ptr %t42
  %t862 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t863 = alloca i32, i32 3
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t861, ptr %t864
  %t865 = getelementptr i32, ptr %t863, i32 1
  store i32 31, ptr %t865
  %t866 = getelementptr i32, ptr %t863, i32 2
  store i32 31, ptr %t866
  %t867 = alloca ptr, i32 4
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t864, ptr %t868
  %t869 = getelementptr ptr, ptr %t867, i32 1
  store ptr %t865, ptr %t869
  %t870 = getelementptr ptr, ptr %t867, i32 2
  store ptr %t866, ptr %t870
  %t871 = getelementptr ptr, ptr %t867, i32 3
  store ptr %t29, ptr %t871
  %t872 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t862, ptr %t867, ptr %t872, i32 4, i32 0)
  br label %bb110
bb110:
  %t873 = load i32, ptr %t41
  %t874 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t874, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t875 = load i32, ptr %t41
  %t876 = load {float, float}, ptr %t14
  %t877 = extractvalue {float, float} %t876, 0
  %t878 = extractvalue {float, float} %t876, 1
  %t879 = fpext float %t877 to double
  %t880 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t879)
  %t881 = fpext float %t878 to double
  %t882 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t881)
  %t883 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t884 = alloca ptr, i32 2
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t880, ptr %t885
  %t886 = getelementptr ptr, ptr %t884, i32 1
  store ptr %t882, ptr %t886
  %t887 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t883, ptr %t884, ptr %t887, i32 2, i32 0)
  br label %L70080
L70080:
  br label %bb113
bb113:
  %t888 = load i32, ptr %t34
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t34
  %t890 = load i32, ptr %t41
  %t891 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t891, ptr null, ptr null, i32 0, i32 0)
  br label %bb115
bb115:
  %t892 = load i32, ptr %t41
  %t893 = getelementptr [115 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t893, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb117
bb117:
  store i32 9, ptr %t42
  %t894 = load i32, ptr %t41
  %t895 = load i32, ptr %t42
  %t896 = getelementptr [153 x i8], ptr @str35, i32 0, i32 0
  %t897 = alloca i32, i32 1
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t895, ptr %t898
  %t899 = alloca ptr, i32 1
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t896, ptr %t899, ptr %t901, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb120
bb120:
  %t902 = load i32, ptr %t41
  %t903 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t903, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t904 = load i32, ptr %t41
  %t905 = sext i32 2 to i64
  %t906 = sub i64 %t905, 1
  %t907 = mul i64 %t906, 1
  %t908 = add i64 0, %t907
  %t909 = sext i32 1 to i64
  %t910 = sub i64 %t909, 1
  %t911 = sext i32 2 to i64
  %t912 = mul i64 1, %t911
  %t913 = mul i64 %t910, %t912
  %t914 = add i64 %t908, %t913
  %t915 = getelementptr {float, float}, ptr %t18, i64 %t914
  %t916 = sext i32 2 to i64
  %t917 = sub i64 %t916, 1
  %t918 = mul i64 %t917, 1
  %t919 = add i64 0, %t918
  %t920 = sext i32 1 to i64
  %t921 = sub i64 %t920, 1
  %t922 = sext i32 2 to i64
  %t923 = mul i64 1, %t922
  %t924 = mul i64 %t921, %t923
  %t925 = add i64 %t919, %t924
  %t926 = getelementptr {float, float}, ptr %t18, i64 %t925
  %t927 = load {float, float}, ptr %t926
  %t928 = extractvalue {float, float} %t927, 0
  %t929 = extractvalue {float, float} %t927, 1
  %t930 = fpext float %t928 to double
  %t931 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t930)
  %t932 = fpext float %t929 to double
  %t933 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t932)
  %t934 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t935 = alloca ptr, i32 2
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t931, ptr %t936
  %t937 = getelementptr ptr, ptr %t935, i32 1
  store ptr %t933, ptr %t937
  %t938 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t934, ptr %t935, ptr %t938, i32 2, i32 0)
  br label %L70091
L70091:
  br label %bb123
bb123:
  %t939 = load i32, ptr %t34
  %t940 = add i32 %t939, 1
  store i32 %t940, ptr %t34
  %t941 = load i32, ptr %t41
  %t942 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t941, ptr %t942, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t943 = load i32, ptr %t41
  %t944 = getelementptr [91 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t944, ptr null, ptr null, i32 0, i32 0)
  br label %L70092
L70092:
  br label %bb127
bb127:
  store i32 10, ptr %t42
  %t945 = load i32, ptr %t41
  %t946 = load i32, ptr %t42
  %t947 = getelementptr [152 x i8], ptr @str37, i32 0, i32 0
  %t948 = alloca i32, i32 1
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t946, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t947, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %L70100
L70100:
  br label %bb130
bb130:
  %t953 = load i32, ptr %t41
  %t954 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t954, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t955 = load i32, ptr %t41
  %t956 = load {float, float}, ptr %t9
  %t957 = extractvalue {float, float} %t956, 0
  %t958 = extractvalue {float, float} %t956, 1
  %t959 = fpext float %t957 to double
  %t960 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t959)
  %t961 = fpext float %t958 to double
  %t962 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t961)
  %t963 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t964 = alloca ptr, i32 2
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t960, ptr %t965
  %t966 = getelementptr ptr, ptr %t964, i32 1
  store ptr %t962, ptr %t966
  %t967 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t963, ptr %t964, ptr %t967, i32 2, i32 0)
  br label %L70101
L70101:
  br label %bb133
bb133:
  %t968 = load i32, ptr %t34
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t34
  %t970 = load i32, ptr %t41
  %t971 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t971, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t972 = load i32, ptr %t41
  %t973 = getelementptr [87 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t973, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb137
bb137:
  store i32 11, ptr %t42
  %t974 = load i32, ptr %t41
  %t975 = load i32, ptr %t42
  %t976 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t977 = alloca i32, i32 3
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t975, ptr %t978
  %t979 = getelementptr i32, ptr %t977, i32 1
  store i32 31, ptr %t979
  %t980 = getelementptr i32, ptr %t977, i32 2
  store i32 31, ptr %t980
  %t981 = alloca ptr, i32 4
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t978, ptr %t982
  %t983 = getelementptr ptr, ptr %t981, i32 1
  store ptr %t979, ptr %t983
  %t984 = getelementptr ptr, ptr %t981, i32 2
  store ptr %t980, ptr %t984
  %t985 = getelementptr ptr, ptr %t981, i32 3
  store ptr %t29, ptr %t985
  %t986 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t981, ptr %t986, i32 4, i32 0)
  br label %bb139
bb139:
  %t987 = load i32, ptr %t41
  %t988 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t988, ptr null, ptr null, i32 0, i32 0)
  br label %L70110
L70110:
  br label %bb141
bb141:
  %t989 = load i32, ptr %t41
  %t990 = load {float, float}, ptr %t10
  %t991 = extractvalue {float, float} %t990, 0
  %t992 = extractvalue {float, float} %t990, 1
  %t993 = sext i32 1 to i64
  %t994 = sub i64 %t993, 1
  %t995 = mul i64 %t994, 1
  %t996 = add i64 0, %t995
  %t997 = sext i32 2 to i64
  %t998 = sub i64 %t997, 1
  %t999 = sext i32 8 to i64
  %t1000 = mul i64 1, %t999
  %t1001 = mul i64 %t998, %t1000
  %t1002 = add i64 %t996, %t1001
  %t1003 = getelementptr {float, float}, ptr %t16, i64 %t1002
  %t1004 = sext i32 1 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = mul i64 %t1005, 1
  %t1007 = add i64 0, %t1006
  %t1008 = sext i32 2 to i64
  %t1009 = sub i64 %t1008, 1
  %t1010 = sext i32 8 to i64
  %t1011 = mul i64 1, %t1010
  %t1012 = mul i64 %t1009, %t1011
  %t1013 = add i64 %t1007, %t1012
  %t1014 = getelementptr {float, float}, ptr %t16, i64 %t1013
  %t1015 = load {float, float}, ptr %t1014
  %t1016 = extractvalue {float, float} %t1015, 0
  %t1017 = extractvalue {float, float} %t1015, 1
  %t1018 = sext i32 2 to i64
  %t1019 = sub i64 %t1018, 1
  %t1020 = mul i64 %t1019, 1
  %t1021 = add i64 0, %t1020
  %t1022 = getelementptr {float, float}, ptr %t15, i64 %t1021
  %t1023 = sext i32 2 to i64
  %t1024 = sub i64 %t1023, 1
  %t1025 = mul i64 %t1024, 1
  %t1026 = add i64 0, %t1025
  %t1027 = getelementptr {float, float}, ptr %t15, i64 %t1026
  %t1028 = load {float, float}, ptr %t1027
  %t1029 = extractvalue {float, float} %t1028, 0
  %t1030 = extractvalue {float, float} %t1028, 1
  %t1031 = fpext float %t991 to double
  %t1032 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1031)
  %t1033 = fpext float %t992 to double
  %t1034 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1033)
  %t1035 = fpext float %t1016 to double
  %t1036 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1035)
  %t1037 = fpext float %t1017 to double
  %t1038 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1037)
  %t1039 = fpext float %t1029 to double
  %t1040 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1039)
  %t1041 = fpext float %t1030 to double
  %t1042 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1041)
  %t1043 = getelementptr [95 x i8], ptr @str40, i32 0, i32 0
  %t1044 = alloca ptr, i32 6
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1032, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1044, i32 1
  store ptr %t1034, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1044, i32 2
  store ptr %t1036, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1044, i32 3
  store ptr %t1038, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1044, i32 4
  store ptr %t1040, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1044, i32 5
  store ptr %t1042, ptr %t1050
  %t1051 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t1043, ptr %t1044, ptr %t1051, i32 6, i32 0)
  br label %L70111
L70111:
  br label %bb143
bb143:
  %t1052 = load i32, ptr %t34
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t34
  %t1054 = load i32, ptr %t41
  %t1055 = getelementptr [224 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1055, ptr null, ptr null, i32 0, i32 0)
  br label %L70112
L70112:
  br label %bb146
bb146:
  %t1056 = load i32, ptr %t41
  %t1057 = getelementptr [91 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1056, ptr %t1057, ptr null, ptr null, i32 0, i32 0)
  br label %L70113
L70113:
  br label %bb148
bb148:
  %t1058 = load i32, ptr %t41
  %t1059 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1059, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t1060 = load i32, ptr %t41
  %t1061 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1061, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1062 = load i32, ptr %t41
  %t1063 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1062, ptr %t1063, ptr null, ptr null, i32 0, i32 0)
  br label %L2109
L2109:
  br label %bb152
bb152:
  %t1064 = load i32, ptr %t41
  %t1065 = getelementptr [29 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1064, ptr %t1065, ptr null, ptr null, i32 0, i32 0)
  br label %L2110
L2110:
  br label %bb154
bb154:
  %t1066 = load i32, ptr %t40
  %t1067 = getelementptr [7 x i8], ptr @str45, i32 0, i32 0
  %t1068 = alloca ptr, i32 1
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t7, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1066, ptr %t1067, ptr %t1068, ptr %t1070, i32 1, i32 0)
  br label %L2111
L2111:
  br label %bb156
bb156:
  %t1071 = load i32, ptr %t40
  %t1072 = sext i32 1 to i64
  %t1073 = sub i64 %t1072, 1
  %t1074 = mul i64 %t1073, 1
  %t1075 = add i64 0, %t1074
  %t1076 = sext i32 2 to i64
  %t1077 = sub i64 %t1076, 1
  %t1078 = sext i32 1 to i64
  %t1079 = mul i64 1, %t1078
  %t1080 = mul i64 %t1077, %t1079
  %t1081 = add i64 %t1075, %t1080
  %t1082 = sext i32 2 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = sext i32 1 to i64
  %t1085 = mul i64 1, %t1084
  %t1086 = sext i32 4 to i64
  %t1087 = mul i64 %t1085, %t1086
  %t1088 = mul i64 %t1083, %t1087
  %t1089 = add i64 %t1081, %t1088
  %t1090 = getelementptr double, ptr %t1, i64 %t1089
  %t1091 = sext i32 2 to i64
  %t1092 = sub i64 %t1091, 1
  %t1093 = mul i64 %t1092, 1
  %t1094 = add i64 0, %t1093
  %t1095 = getelementptr double, ptr %t5, i64 %t1094
  %t1096 = sext i32 3 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, 1
  %t1099 = add i64 0, %t1098
  %t1100 = sext i32 1 to i64
  %t1101 = sub i64 %t1100, 1
  %t1102 = sext i32 7 to i64
  %t1103 = mul i64 1, %t1102
  %t1104 = mul i64 %t1101, %t1103
  %t1105 = add i64 %t1099, %t1104
  %t1106 = getelementptr double, ptr %t6, i64 %t1105
  %t1107 = sext i32 1 to i64
  %t1108 = sub i64 %t1107, 1
  %t1109 = mul i64 %t1108, 1
  %t1110 = add i64 0, %t1109
  %t1111 = getelementptr double, ptr %t5, i64 %t1110
  %t1112 = sext i32 3 to i64
  %t1113 = sub i64 %t1112, 1
  %t1114 = mul i64 %t1113, 1
  %t1115 = add i64 0, %t1114
  %t1116 = getelementptr double, ptr %t5, i64 %t1115
  %t1117 = sext i32 1 to i64
  %t1118 = sub i64 %t1117, 1
  %t1119 = mul i64 %t1118, 1
  %t1120 = add i64 0, %t1119
  %t1121 = sext i32 2 to i64
  %t1122 = sub i64 %t1121, 1
  %t1123 = sext i32 1 to i64
  %t1124 = mul i64 1, %t1123
  %t1125 = mul i64 %t1122, %t1124
  %t1126 = add i64 %t1120, %t1125
  %t1127 = sext i32 1 to i64
  %t1128 = sub i64 %t1127, 1
  %t1129 = sext i32 1 to i64
  %t1130 = mul i64 1, %t1129
  %t1131 = sext i32 4 to i64
  %t1132 = mul i64 %t1130, %t1131
  %t1133 = mul i64 %t1128, %t1132
  %t1134 = add i64 %t1126, %t1133
  %t1135 = getelementptr double, ptr %t1, i64 %t1134
  %t1136 = sext i32 1 to i64
  %t1137 = sub i64 %t1136, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = sext i32 2 to i64
  %t1141 = sub i64 %t1140, 1
  %t1142 = sext i32 7 to i64
  %t1143 = mul i64 1, %t1142
  %t1144 = mul i64 %t1141, %t1143
  %t1145 = add i64 %t1139, %t1144
  %t1146 = getelementptr double, ptr %t6, i64 %t1145
  %t1147 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1148 = alloca ptr, i32 9
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1090, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1148, i32 1
  store ptr %t1095, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1148, i32 2
  store ptr %t1106, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1148, i32 3
  store ptr %t1111, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1148, i32 4
  store ptr %t2, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1148, i32 5
  store ptr %t1116, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1148, i32 6
  store ptr %t8, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1148, i32 7
  store ptr %t1135, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1148, i32 8
  store ptr %t1146, ptr %t1157
  %t1158 = getelementptr [10 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1071, ptr %t1147, ptr %t1148, ptr %t1158, i32 9, i32 0)
  br label %bb157
bb157:
  store i32 12, ptr %t42
  %t1159 = load i32, ptr %t41
  %t1160 = load i32, ptr %t42
  %t1161 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1162 = alloca i32, i32 3
  %t1163 = getelementptr i32, ptr %t1162, i32 0
  store i32 %t1160, ptr %t1163
  %t1164 = getelementptr i32, ptr %t1162, i32 1
  store i32 31, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1162, i32 2
  store i32 31, ptr %t1165
  %t1166 = alloca ptr, i32 4
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1163, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1164, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1166, i32 2
  store ptr %t1165, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1166, i32 3
  store ptr %t29, ptr %t1170
  %t1171 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1161, ptr %t1166, ptr %t1171, i32 4, i32 0)
  br label %bb159
bb159:
  %t1172 = load i32, ptr %t41
  %t1173 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1173, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t1174 = load i32, ptr %t41
  %t1175 = load double, ptr %t7
  %t1176 = call ptr @col6forge_fmt_d(i32 8, i32 1, i32 0, i32 0, i32 0, double %t1175)
  %t1177 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1176, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1177, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %L70120
L70120:
  br label %bb162
bb162:
  %t1181 = load i32, ptr %t34
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t34
  %t1183 = load i32, ptr %t41
  %t1184 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1184, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb165
bb165:
  %t1185 = load i32, ptr %t41
  %t1186 = getelementptr [106 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1186, ptr null, ptr null, i32 0, i32 0)
  br label %L70122
L70122:
  br label %bb167
bb167:
  store i32 13, ptr %t42
  %t1187 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1187
  %t1188 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1188
  %t1189 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1189
  %t1190 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1190
  %t1191 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1191
  %t1192 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1192
  %t1193 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1193
  %t1194 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1194
  %t1195 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t1195
  %t1196 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t1196
  %t1197 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t1197
  %t1198 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t1198
  %t1199 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1199
  %t1200 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t1200
  %t1201 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t1201
  %t1202 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t1202
  %t1203 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t1203
  %t1204 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t1204
  %t1205 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t1205
  %t1206 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t1206
  %t1207 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t1207
  %t1208 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t1208
  %t1209 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1209
  %t1210 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t1210
  %t1211 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t1211
  %t1212 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t1212
  %t1213 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t1213
  %t1214 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t1214
  %t1215 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t1217
  %t1218 = load i32, ptr %t41
  %t1219 = load i32, ptr %t42
  %t1220 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1221 = alloca i32, i32 3
  %t1222 = getelementptr i32, ptr %t1221, i32 0
  store i32 %t1219, ptr %t1222
  %t1223 = getelementptr i32, ptr %t1221, i32 1
  store i32 31, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1221, i32 2
  store i32 31, ptr %t1224
  %t1225 = alloca ptr, i32 4
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1222, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1225, i32 1
  store ptr %t1223, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1225, i32 2
  store ptr %t1224, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1225, i32 3
  store ptr %t29, ptr %t1229
  %t1230 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1220, ptr %t1225, ptr %t1230, i32 4, i32 0)
  br label %bb170
bb170:
  %t1231 = load i32, ptr %t41
  %t1232 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1232, ptr null, ptr null, i32 0, i32 0)
  br label %L70130
L70130:
  br label %bb172
bb172:
  %t1233 = load i32, ptr %t41
  %t1234 = sext i32 1 to i64
  %t1235 = sub i64 %t1234, 1
  %t1236 = mul i64 %t1235, 1
  %t1237 = add i64 0, %t1236
  %t1238 = sext i32 2 to i64
  %t1239 = sub i64 %t1238, 1
  %t1240 = sext i32 1 to i64
  %t1241 = mul i64 1, %t1240
  %t1242 = mul i64 %t1239, %t1241
  %t1243 = add i64 %t1237, %t1242
  %t1244 = sext i32 2 to i64
  %t1245 = sub i64 %t1244, 1
  %t1246 = sext i32 1 to i64
  %t1247 = mul i64 1, %t1246
  %t1248 = sext i32 4 to i64
  %t1249 = mul i64 %t1247, %t1248
  %t1250 = mul i64 %t1245, %t1249
  %t1251 = add i64 %t1243, %t1250
  %t1252 = getelementptr double, ptr %t1, i64 %t1251
  %t1253 = sext i32 1 to i64
  %t1254 = sub i64 %t1253, 1
  %t1255 = mul i64 %t1254, 1
  %t1256 = add i64 0, %t1255
  %t1257 = sext i32 2 to i64
  %t1258 = sub i64 %t1257, 1
  %t1259 = sext i32 1 to i64
  %t1260 = mul i64 1, %t1259
  %t1261 = mul i64 %t1258, %t1260
  %t1262 = add i64 %t1256, %t1261
  %t1263 = sext i32 2 to i64
  %t1264 = sub i64 %t1263, 1
  %t1265 = sext i32 1 to i64
  %t1266 = mul i64 1, %t1265
  %t1267 = sext i32 4 to i64
  %t1268 = mul i64 %t1266, %t1267
  %t1269 = mul i64 %t1264, %t1268
  %t1270 = add i64 %t1262, %t1269
  %t1271 = getelementptr double, ptr %t1, i64 %t1270
  %t1272 = load double, ptr %t1271
  %t1273 = sext i32 2 to i64
  %t1274 = sub i64 %t1273, 1
  %t1275 = mul i64 %t1274, 1
  %t1276 = add i64 0, %t1275
  %t1277 = getelementptr double, ptr %t5, i64 %t1276
  %t1278 = sext i32 2 to i64
  %t1279 = sub i64 %t1278, 1
  %t1280 = mul i64 %t1279, 1
  %t1281 = add i64 0, %t1280
  %t1282 = getelementptr double, ptr %t5, i64 %t1281
  %t1283 = load double, ptr %t1282
  %t1284 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1272)
  %t1285 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1283)
  %t1286 = getelementptr [59 x i8], ptr @str54, i32 0, i32 0
  %t1287 = alloca ptr, i32 2
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1284, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1287, i32 1
  store ptr %t1285, ptr %t1289
  %t1290 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1233, ptr %t1286, ptr %t1287, ptr %t1290, i32 2, i32 0)
  br label %L70131
L70131:
  br label %bb174
bb174:
  %t1291 = load i32, ptr %t34
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t34
  %t1293 = load i32, ptr %t41
  %t1294 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1294, ptr null, ptr null, i32 0, i32 0)
  br label %L70132
L70132:
  br label %bb177
bb177:
  %t1295 = load i32, ptr %t41
  %t1296 = getelementptr [112 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1296, ptr null, ptr null, i32 0, i32 0)
  br label %L70133
L70133:
  br label %bb179
bb179:
  store i32 14, ptr %t42
  %t1297 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1297
  %t1298 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1298
  %t1299 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1299
  %t1300 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1300
  %t1301 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1301
  %t1302 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1302
  %t1303 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1303
  %t1304 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1304
  %t1305 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1305
  %t1306 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1306
  %t1307 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1307
  %t1308 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1308
  %t1309 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1309
  %t1310 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1310
  %t1311 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1311
  %t1312 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1312
  %t1313 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1313
  %t1314 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1314
  %t1315 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1315
  %t1316 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1316
  %t1317 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1317
  %t1318 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1318
  %t1319 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1319
  %t1320 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1320
  %t1321 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1321
  %t1322 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1322
  %t1323 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1323
  %t1324 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t1324
  %t1325 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t1325
  %t1326 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t1326
  %t1327 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t1327
  %t1328 = load i32, ptr %t41
  %t1329 = load i32, ptr %t42
  %t1330 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1331 = alloca i32, i32 3
  %t1332 = getelementptr i32, ptr %t1331, i32 0
  store i32 %t1329, ptr %t1332
  %t1333 = getelementptr i32, ptr %t1331, i32 1
  store i32 31, ptr %t1333
  %t1334 = getelementptr i32, ptr %t1331, i32 2
  store i32 31, ptr %t1334
  %t1335 = alloca ptr, i32 4
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1332, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1335, i32 1
  store ptr %t1333, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1335, i32 2
  store ptr %t1334, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1335, i32 3
  store ptr %t29, ptr %t1339
  %t1340 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1328, ptr %t1330, ptr %t1335, ptr %t1340, i32 4, i32 0)
  br label %bb182
bb182:
  %t1341 = load i32, ptr %t41
  %t1342 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1342, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1343 = load i32, ptr %t41
  %t1344 = sext i32 3 to i64
  %t1345 = sub i64 %t1344, 1
  %t1346 = mul i64 %t1345, 1
  %t1347 = add i64 0, %t1346
  %t1348 = sext i32 1 to i64
  %t1349 = sub i64 %t1348, 1
  %t1350 = sext i32 7 to i64
  %t1351 = mul i64 1, %t1350
  %t1352 = mul i64 %t1349, %t1351
  %t1353 = add i64 %t1347, %t1352
  %t1354 = getelementptr double, ptr %t6, i64 %t1353
  %t1355 = sext i32 3 to i64
  %t1356 = sub i64 %t1355, 1
  %t1357 = mul i64 %t1356, 1
  %t1358 = add i64 0, %t1357
  %t1359 = sext i32 1 to i64
  %t1360 = sub i64 %t1359, 1
  %t1361 = sext i32 7 to i64
  %t1362 = mul i64 1, %t1361
  %t1363 = mul i64 %t1360, %t1362
  %t1364 = add i64 %t1358, %t1363
  %t1365 = getelementptr double, ptr %t6, i64 %t1364
  %t1366 = load double, ptr %t1365
  %t1367 = call ptr @col6forge_fmt_d(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1366)
  %t1368 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1369 = alloca ptr, i32 1
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t1367, ptr %t1370
  %t1371 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1368, ptr %t1369, ptr %t1371, i32 1, i32 0)
  br label %L70140
L70140:
  br label %bb185
bb185:
  %t1372 = load i32, ptr %t34
  %t1373 = add i32 %t1372, 1
  store i32 %t1373, ptr %t34
  %t1374 = load i32, ptr %t41
  %t1375 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1374, ptr %t1375, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t1376 = load i32, ptr %t41
  %t1377 = getelementptr [124 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1376, ptr %t1377, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %bb189
bb189:
  store i32 15, ptr %t42
  %t1378 = load i32, ptr %t41
  %t1379 = load i32, ptr %t42
  %t1380 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1381 = alloca i32, i32 3
  %t1382 = getelementptr i32, ptr %t1381, i32 0
  store i32 %t1379, ptr %t1382
  %t1383 = getelementptr i32, ptr %t1381, i32 1
  store i32 31, ptr %t1383
  %t1384 = getelementptr i32, ptr %t1381, i32 2
  store i32 31, ptr %t1384
  %t1385 = alloca ptr, i32 4
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1382, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1385, i32 1
  store ptr %t1383, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1385, i32 2
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1385, i32 3
  store ptr %t29, ptr %t1389
  %t1390 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1380, ptr %t1385, ptr %t1390, i32 4, i32 0)
  br label %bb191
bb191:
  %t1391 = load i32, ptr %t41
  %t1392 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1392, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1393 = load i32, ptr %t41
  %t1394 = sext i32 1 to i64
  %t1395 = sub i64 %t1394, 1
  %t1396 = mul i64 %t1395, 1
  %t1397 = add i64 0, %t1396
  %t1398 = getelementptr double, ptr %t5, i64 %t1397
  %t1399 = sext i32 1 to i64
  %t1400 = sub i64 %t1399, 1
  %t1401 = mul i64 %t1400, 1
  %t1402 = add i64 0, %t1401
  %t1403 = getelementptr double, ptr %t5, i64 %t1402
  %t1404 = load double, ptr %t1403
  %t1405 = call ptr @col6forge_fmt_d(i32 18, i32 11, i32 0, i32 0, i32 0, double %t1404)
  %t1406 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1407 = alloca ptr, i32 1
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1405, ptr %t1408
  %t1409 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1393, ptr %t1406, ptr %t1407, ptr %t1409, i32 1, i32 0)
  br label %L70150
L70150:
  br label %bb194
bb194:
  %t1410 = load i32, ptr %t34
  %t1411 = add i32 %t1410, 1
  store i32 %t1411, ptr %t34
  %t1412 = load i32, ptr %t41
  %t1413 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1412, ptr %t1413, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t1414 = load i32, ptr %t41
  %t1415 = getelementptr [136 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1414, ptr %t1415, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb198
bb198:
  store i32 16, ptr %t42
  %t1416 = load i32, ptr %t41
  %t1417 = load i32, ptr %t42
  %t1418 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1419 = alloca i32, i32 3
  %t1420 = getelementptr i32, ptr %t1419, i32 0
  store i32 %t1417, ptr %t1420
  %t1421 = getelementptr i32, ptr %t1419, i32 1
  store i32 31, ptr %t1421
  %t1422 = getelementptr i32, ptr %t1419, i32 2
  store i32 31, ptr %t1422
  %t1423 = alloca ptr, i32 4
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1420, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1423, i32 1
  store ptr %t1421, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1423, i32 2
  store ptr %t1422, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1423, i32 3
  store ptr %t29, ptr %t1427
  %t1428 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1416, ptr %t1418, ptr %t1423, ptr %t1428, i32 4, i32 0)
  br label %bb200
bb200:
  %t1429 = load i32, ptr %t41
  %t1430 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1429, ptr %t1430, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1431 = load i32, ptr %t41
  %t1432 = load double, ptr %t2
  %t1433 = sext i32 3 to i64
  %t1434 = sub i64 %t1433, 1
  %t1435 = mul i64 %t1434, 1
  %t1436 = add i64 0, %t1435
  %t1437 = getelementptr double, ptr %t5, i64 %t1436
  %t1438 = sext i32 3 to i64
  %t1439 = sub i64 %t1438, 1
  %t1440 = mul i64 %t1439, 1
  %t1441 = add i64 0, %t1440
  %t1442 = getelementptr double, ptr %t5, i64 %t1441
  %t1443 = load double, ptr %t1442
  %t1444 = load double, ptr %t8
  %t1445 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1432)
  %t1446 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1443)
  %t1447 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1444)
  %t1448 = getelementptr [88 x i8], ptr @str59, i32 0, i32 0
  %t1449 = alloca ptr, i32 3
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1445, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1449, i32 1
  store ptr %t1446, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1449, i32 2
  store ptr %t1447, ptr %t1452
  %t1453 = getelementptr [4 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1431, ptr %t1448, ptr %t1449, ptr %t1453, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb203
bb203:
  %t1454 = load i32, ptr %t34
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t34
  %t1456 = load i32, ptr %t41
  %t1457 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1457, ptr null, ptr null, i32 0, i32 0)
  br label %bb205
bb205:
  %t1458 = load i32, ptr %t41
  %t1459 = getelementptr [145 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1458, ptr %t1459, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb207
bb207:
  store i32 17, ptr %t42
  %t1460 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1460
  %t1461 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1461
  %t1462 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1462
  %t1463 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1463
  %t1464 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1464
  %t1465 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1465
  %t1466 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1466
  %t1467 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1467
  %t1468 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t1468
  %t1469 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t1469
  %t1470 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t1470
  %t1471 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t1471
  %t1472 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1472
  %t1473 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t1473
  %t1474 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t1474
  %t1475 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t1475
  %t1476 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t1476
  %t1477 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t1477
  %t1478 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t1478
  %t1479 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t1479
  %t1480 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t1480
  %t1481 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t1481
  %t1482 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1482
  %t1483 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t1483
  %t1484 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t1484
  %t1485 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t1485
  %t1486 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t1486
  %t1487 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t1487
  %t1488 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t1488
  %t1489 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t1489
  %t1490 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t1490
  %t1491 = load i32, ptr %t41
  %t1492 = load i32, ptr %t42
  %t1493 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1494 = alloca i32, i32 3
  %t1495 = getelementptr i32, ptr %t1494, i32 0
  store i32 %t1492, ptr %t1495
  %t1496 = getelementptr i32, ptr %t1494, i32 1
  store i32 31, ptr %t1496
  %t1497 = getelementptr i32, ptr %t1494, i32 2
  store i32 31, ptr %t1497
  %t1498 = alloca ptr, i32 4
  %t1499 = getelementptr ptr, ptr %t1498, i32 0
  store ptr %t1495, ptr %t1499
  %t1500 = getelementptr ptr, ptr %t1498, i32 1
  store ptr %t1496, ptr %t1500
  %t1501 = getelementptr ptr, ptr %t1498, i32 2
  store ptr %t1497, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1498, i32 3
  store ptr %t29, ptr %t1502
  %t1503 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1493, ptr %t1498, ptr %t1503, i32 4, i32 0)
  br label %bb210
bb210:
  %t1504 = load i32, ptr %t41
  %t1505 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1504, ptr %t1505, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t1506 = load i32, ptr %t41
  %t1507 = sext i32 1 to i64
  %t1508 = sub i64 %t1507, 1
  %t1509 = mul i64 %t1508, 1
  %t1510 = add i64 0, %t1509
  %t1511 = sext i32 2 to i64
  %t1512 = sub i64 %t1511, 1
  %t1513 = sext i32 1 to i64
  %t1514 = mul i64 1, %t1513
  %t1515 = mul i64 %t1512, %t1514
  %t1516 = add i64 %t1510, %t1515
  %t1517 = sext i32 1 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = sext i32 1 to i64
  %t1520 = mul i64 1, %t1519
  %t1521 = sext i32 4 to i64
  %t1522 = mul i64 %t1520, %t1521
  %t1523 = mul i64 %t1518, %t1522
  %t1524 = add i64 %t1516, %t1523
  %t1525 = getelementptr double, ptr %t1, i64 %t1524
  %t1526 = sext i32 1 to i64
  %t1527 = sub i64 %t1526, 1
  %t1528 = mul i64 %t1527, 1
  %t1529 = add i64 0, %t1528
  %t1530 = sext i32 2 to i64
  %t1531 = sub i64 %t1530, 1
  %t1532 = sext i32 1 to i64
  %t1533 = mul i64 1, %t1532
  %t1534 = mul i64 %t1531, %t1533
  %t1535 = add i64 %t1529, %t1534
  %t1536 = sext i32 1 to i64
  %t1537 = sub i64 %t1536, 1
  %t1538 = sext i32 1 to i64
  %t1539 = mul i64 1, %t1538
  %t1540 = sext i32 4 to i64
  %t1541 = mul i64 %t1539, %t1540
  %t1542 = mul i64 %t1537, %t1541
  %t1543 = add i64 %t1535, %t1542
  %t1544 = getelementptr double, ptr %t1, i64 %t1543
  %t1545 = load double, ptr %t1544
  %t1546 = sext i32 1 to i64
  %t1547 = sub i64 %t1546, 1
  %t1548 = mul i64 %t1547, 1
  %t1549 = add i64 0, %t1548
  %t1550 = sext i32 2 to i64
  %t1551 = sub i64 %t1550, 1
  %t1552 = sext i32 7 to i64
  %t1553 = mul i64 1, %t1552
  %t1554 = mul i64 %t1551, %t1553
  %t1555 = add i64 %t1549, %t1554
  %t1556 = getelementptr double, ptr %t6, i64 %t1555
  %t1557 = sext i32 1 to i64
  %t1558 = sub i64 %t1557, 1
  %t1559 = mul i64 %t1558, 1
  %t1560 = add i64 0, %t1559
  %t1561 = sext i32 2 to i64
  %t1562 = sub i64 %t1561, 1
  %t1563 = sext i32 7 to i64
  %t1564 = mul i64 1, %t1563
  %t1565 = mul i64 %t1562, %t1564
  %t1566 = add i64 %t1560, %t1565
  %t1567 = getelementptr double, ptr %t6, i64 %t1566
  %t1568 = load double, ptr %t1567
  %t1569 = call ptr @col6forge_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1545)
  %t1570 = call ptr @col6forge_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1568)
  %t1571 = getelementptr [59 x i8], ptr @str54, i32 0, i32 0
  %t1572 = alloca ptr, i32 2
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1569, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1572, i32 1
  store ptr %t1570, ptr %t1574
  %t1575 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1506, ptr %t1571, ptr %t1572, ptr %t1575, i32 2, i32 0)
  br label %L70170
L70170:
  br label %bb213
bb213:
  %t1576 = load i32, ptr %t34
  %t1577 = add i32 %t1576, 1
  store i32 %t1577, ptr %t34
  %t1578 = load i32, ptr %t41
  %t1579 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1578, ptr %t1579, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t1580 = load i32, ptr %t41
  %t1581 = getelementptr [130 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1581, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb217
bb217:
  %t1582 = load i32, ptr %t41
  %t1583 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1582, ptr %t1583, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t1584 = load i32, ptr %t41
  %t1585 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1584, ptr %t1585, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t1586 = load i32, ptr %t41
  %t1587 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1587, ptr null, ptr null, i32 0, i32 0)
  br label %L2114
L2114:
  br label %bb221
bb221:
  %t1588 = load i32, ptr %t41
  %t1589 = getelementptr [56 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1588, ptr %t1589, ptr null, ptr null, i32 0, i32 0)
  br label %L2115
L2115:
  br label %bb223
bb223:
  %t1590 = load i32, ptr %t40
  %t1591 = getelementptr {float, float}, ptr %t20, i32 0
  %t1592 = alloca float
  %t1593 = alloca float
  %t1594 = getelementptr {float, float}, ptr %t20, i32 1
  %t1595 = alloca float
  %t1596 = alloca float
  %t1597 = getelementptr {float, float}, ptr %t20, i32 2
  %t1598 = alloca float
  %t1599 = alloca float
  %t1600 = getelementptr {float, float}, ptr %t20, i32 3
  %t1601 = alloca float
  %t1602 = alloca float
  %t1603 = getelementptr {float, float}, ptr %t20, i32 4
  %t1604 = alloca float
  %t1605 = alloca float
  %t1606 = getelementptr {float, float}, ptr %t20, i32 5
  %t1607 = alloca float
  %t1608 = alloca float
  %t1609 = getelementptr {float, float}, ptr %t20, i32 6
  %t1610 = alloca float
  %t1611 = alloca float
  %t1612 = getelementptr {float, float}, ptr %t20, i32 7
  %t1613 = alloca float
  %t1614 = alloca float
  %t1615 = getelementptr {float, float}, ptr %t19, i32 0
  %t1616 = alloca float
  %t1617 = alloca float
  %t1618 = getelementptr {float, float}, ptr %t19, i32 1
  %t1619 = alloca float
  %t1620 = alloca float
  %t1621 = getelementptr {float, float}, ptr %t19, i32 2
  %t1622 = alloca float
  %t1623 = alloca float
  %t1624 = getelementptr {float, float}, ptr %t19, i32 3
  %t1625 = alloca float
  %t1626 = alloca float
  %t1627 = getelementptr {float, float}, ptr %t19, i32 4
  %t1628 = alloca float
  %t1629 = alloca float
  %t1630 = getelementptr {float, float}, ptr %t19, i32 5
  %t1631 = alloca float
  %t1632 = alloca float
  %t1633 = getelementptr {float, float}, ptr %t19, i32 6
  %t1634 = alloca float
  %t1635 = alloca float
  %t1636 = getelementptr {float, float}, ptr %t19, i32 7
  %t1637 = alloca float
  %t1638 = alloca float
  %t1639 = getelementptr [100 x i8], ptr @str64, i32 0, i32 0
  %t1640 = alloca ptr, i32 32
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t1592, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1640, i32 1
  store ptr %t1593, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1640, i32 2
  store ptr %t1595, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1640, i32 3
  store ptr %t1596, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1640, i32 4
  store ptr %t1598, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1640, i32 5
  store ptr %t1599, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1640, i32 6
  store ptr %t1601, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1640, i32 7
  store ptr %t1602, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1640, i32 8
  store ptr %t1604, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1640, i32 9
  store ptr %t1605, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1640, i32 10
  store ptr %t1607, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1640, i32 11
  store ptr %t1608, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1640, i32 12
  store ptr %t1610, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1640, i32 13
  store ptr %t1611, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1640, i32 14
  store ptr %t1613, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1640, i32 15
  store ptr %t1614, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1640, i32 16
  store ptr %t1616, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1640, i32 17
  store ptr %t1617, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1640, i32 18
  store ptr %t1619, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1640, i32 19
  store ptr %t1620, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1640, i32 20
  store ptr %t1622, ptr %t1661
  %t1662 = getelementptr ptr, ptr %t1640, i32 21
  store ptr %t1623, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1640, i32 22
  store ptr %t1625, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1640, i32 23
  store ptr %t1626, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1640, i32 24
  store ptr %t1628, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1640, i32 25
  store ptr %t1629, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1640, i32 26
  store ptr %t1631, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1640, i32 27
  store ptr %t1632, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1640, i32 28
  store ptr %t1634, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1640, i32 29
  store ptr %t1635, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1640, i32 30
  store ptr %t1637, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1640, i32 31
  store ptr %t1638, ptr %t1672
  %t1673 = getelementptr [33 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1590, ptr %t1639, ptr %t1640, ptr %t1673, i32 32, i32 0)
  %t1674 = load float, ptr %t1592
  %t1675 = load float, ptr %t1593
  %t1676 = insertvalue {float, float} undef, float %t1674, 0
  %t1677 = insertvalue {float, float} %t1676, float %t1675, 1
  store {float, float} %t1677, ptr %t1591
  %t1678 = load float, ptr %t1595
  %t1679 = load float, ptr %t1596
  %t1680 = insertvalue {float, float} undef, float %t1678, 0
  %t1681 = insertvalue {float, float} %t1680, float %t1679, 1
  store {float, float} %t1681, ptr %t1594
  %t1682 = load float, ptr %t1598
  %t1683 = load float, ptr %t1599
  %t1684 = insertvalue {float, float} undef, float %t1682, 0
  %t1685 = insertvalue {float, float} %t1684, float %t1683, 1
  store {float, float} %t1685, ptr %t1597
  %t1686 = load float, ptr %t1601
  %t1687 = load float, ptr %t1602
  %t1688 = insertvalue {float, float} undef, float %t1686, 0
  %t1689 = insertvalue {float, float} %t1688, float %t1687, 1
  store {float, float} %t1689, ptr %t1600
  %t1690 = load float, ptr %t1604
  %t1691 = load float, ptr %t1605
  %t1692 = insertvalue {float, float} undef, float %t1690, 0
  %t1693 = insertvalue {float, float} %t1692, float %t1691, 1
  store {float, float} %t1693, ptr %t1603
  %t1694 = load float, ptr %t1607
  %t1695 = load float, ptr %t1608
  %t1696 = insertvalue {float, float} undef, float %t1694, 0
  %t1697 = insertvalue {float, float} %t1696, float %t1695, 1
  store {float, float} %t1697, ptr %t1606
  %t1698 = load float, ptr %t1610
  %t1699 = load float, ptr %t1611
  %t1700 = insertvalue {float, float} undef, float %t1698, 0
  %t1701 = insertvalue {float, float} %t1700, float %t1699, 1
  store {float, float} %t1701, ptr %t1609
  %t1702 = load float, ptr %t1613
  %t1703 = load float, ptr %t1614
  %t1704 = insertvalue {float, float} undef, float %t1702, 0
  %t1705 = insertvalue {float, float} %t1704, float %t1703, 1
  store {float, float} %t1705, ptr %t1612
  %t1706 = load float, ptr %t1616
  %t1707 = load float, ptr %t1617
  %t1708 = insertvalue {float, float} undef, float %t1706, 0
  %t1709 = insertvalue {float, float} %t1708, float %t1707, 1
  store {float, float} %t1709, ptr %t1615
  %t1710 = load float, ptr %t1619
  %t1711 = load float, ptr %t1620
  %t1712 = insertvalue {float, float} undef, float %t1710, 0
  %t1713 = insertvalue {float, float} %t1712, float %t1711, 1
  store {float, float} %t1713, ptr %t1618
  %t1714 = load float, ptr %t1622
  %t1715 = load float, ptr %t1623
  %t1716 = insertvalue {float, float} undef, float %t1714, 0
  %t1717 = insertvalue {float, float} %t1716, float %t1715, 1
  store {float, float} %t1717, ptr %t1621
  %t1718 = load float, ptr %t1625
  %t1719 = load float, ptr %t1626
  %t1720 = insertvalue {float, float} undef, float %t1718, 0
  %t1721 = insertvalue {float, float} %t1720, float %t1719, 1
  store {float, float} %t1721, ptr %t1624
  %t1722 = load float, ptr %t1628
  %t1723 = load float, ptr %t1629
  %t1724 = insertvalue {float, float} undef, float %t1722, 0
  %t1725 = insertvalue {float, float} %t1724, float %t1723, 1
  store {float, float} %t1725, ptr %t1627
  %t1726 = load float, ptr %t1631
  %t1727 = load float, ptr %t1632
  %t1728 = insertvalue {float, float} undef, float %t1726, 0
  %t1729 = insertvalue {float, float} %t1728, float %t1727, 1
  store {float, float} %t1729, ptr %t1630
  %t1730 = load float, ptr %t1634
  %t1731 = load float, ptr %t1635
  %t1732 = insertvalue {float, float} undef, float %t1730, 0
  %t1733 = insertvalue {float, float} %t1732, float %t1731, 1
  store {float, float} %t1733, ptr %t1633
  %t1734 = load float, ptr %t1637
  %t1735 = load float, ptr %t1638
  %t1736 = insertvalue {float, float} undef, float %t1734, 0
  %t1737 = insertvalue {float, float} %t1736, float %t1735, 1
  store {float, float} %t1737, ptr %t1636
  br label %L2116
L2116:
  br label %bb225
bb225:
  %t1738 = load i32, ptr %t40
  %t1739 = getelementptr double, ptr %t4, i32 0
  %t1740 = getelementptr double, ptr %t4, i32 1
  %t1741 = getelementptr double, ptr %t4, i32 2
  %t1742 = getelementptr double, ptr %t4, i32 3
  %t1743 = getelementptr double, ptr %t4, i32 4
  %t1744 = getelementptr double, ptr %t4, i32 5
  %t1745 = getelementptr double, ptr %t4, i32 6
  %t1746 = getelementptr double, ptr %t4, i32 7
  %t1747 = getelementptr double, ptr %t3, i32 0
  %t1748 = getelementptr double, ptr %t3, i32 1
  %t1749 = getelementptr double, ptr %t3, i32 2
  %t1750 = getelementptr double, ptr %t3, i32 3
  %t1751 = getelementptr [52 x i8], ptr @str66, i32 0, i32 0
  %t1752 = alloca ptr, i32 12
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1739, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1752, i32 1
  store ptr %t1740, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1752, i32 2
  store ptr %t1741, ptr %t1755
  %t1756 = getelementptr ptr, ptr %t1752, i32 3
  store ptr %t1742, ptr %t1756
  %t1757 = getelementptr ptr, ptr %t1752, i32 4
  store ptr %t1743, ptr %t1757
  %t1758 = getelementptr ptr, ptr %t1752, i32 5
  store ptr %t1744, ptr %t1758
  %t1759 = getelementptr ptr, ptr %t1752, i32 6
  store ptr %t1745, ptr %t1759
  %t1760 = getelementptr ptr, ptr %t1752, i32 7
  store ptr %t1746, ptr %t1760
  %t1761 = getelementptr ptr, ptr %t1752, i32 8
  store ptr %t1747, ptr %t1761
  %t1762 = getelementptr ptr, ptr %t1752, i32 9
  store ptr %t1748, ptr %t1762
  %t1763 = getelementptr ptr, ptr %t1752, i32 10
  store ptr %t1749, ptr %t1763
  %t1764 = getelementptr ptr, ptr %t1752, i32 11
  store ptr %t1750, ptr %t1764
  %t1765 = getelementptr [13 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1738, ptr %t1751, ptr %t1752, ptr %t1765, i32 12, i32 0)
  br label %L2117
L2117:
  br label %bb227
bb227:
  %t1766 = load i32, ptr %t40
  %t1767 = getelementptr double, ptr %t0, i32 0
  %t1768 = getelementptr double, ptr %t0, i32 1
  %t1769 = getelementptr double, ptr %t0, i32 2
  %t1770 = getelementptr double, ptr %t0, i32 3
  %t1771 = getelementptr double, ptr %t0, i32 4
  %t1772 = getelementptr {float, float}, ptr %t18, i32 0
  %t1773 = alloca float
  %t1774 = alloca float
  %t1775 = getelementptr {float, float}, ptr %t18, i32 1
  %t1776 = alloca float
  %t1777 = alloca float
  %t1778 = getelementptr {float, float}, ptr %t18, i32 2
  %t1779 = alloca float
  %t1780 = alloca float
  %t1781 = getelementptr {float, float}, ptr %t18, i32 3
  %t1782 = alloca float
  %t1783 = alloca float
  %t1784 = getelementptr [56 x i8], ptr @str68, i32 0, i32 0
  %t1785 = alloca ptr, i32 13
  %t1786 = getelementptr ptr, ptr %t1785, i32 0
  store ptr %t1767, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1785, i32 1
  store ptr %t1768, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1785, i32 2
  store ptr %t1769, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1785, i32 3
  store ptr %t1770, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1785, i32 4
  store ptr %t1771, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1785, i32 5
  store ptr %t1773, ptr %t1791
  %t1792 = getelementptr ptr, ptr %t1785, i32 6
  store ptr %t1774, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1785, i32 7
  store ptr %t1776, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1785, i32 8
  store ptr %t1777, ptr %t1794
  %t1795 = getelementptr ptr, ptr %t1785, i32 9
  store ptr %t1779, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1785, i32 10
  store ptr %t1780, ptr %t1796
  %t1797 = getelementptr ptr, ptr %t1785, i32 11
  store ptr %t1782, ptr %t1797
  %t1798 = getelementptr ptr, ptr %t1785, i32 12
  store ptr %t1783, ptr %t1798
  %t1799 = getelementptr [14 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1766, ptr %t1784, ptr %t1785, ptr %t1799, i32 13, i32 0)
  %t1800 = load float, ptr %t1773
  %t1801 = load float, ptr %t1774
  %t1802 = insertvalue {float, float} undef, float %t1800, 0
  %t1803 = insertvalue {float, float} %t1802, float %t1801, 1
  store {float, float} %t1803, ptr %t1772
  %t1804 = load float, ptr %t1776
  %t1805 = load float, ptr %t1777
  %t1806 = insertvalue {float, float} undef, float %t1804, 0
  %t1807 = insertvalue {float, float} %t1806, float %t1805, 1
  store {float, float} %t1807, ptr %t1775
  %t1808 = load float, ptr %t1779
  %t1809 = load float, ptr %t1780
  %t1810 = insertvalue {float, float} undef, float %t1808, 0
  %t1811 = insertvalue {float, float} %t1810, float %t1809, 1
  store {float, float} %t1811, ptr %t1778
  %t1812 = load float, ptr %t1782
  %t1813 = load float, ptr %t1783
  %t1814 = insertvalue {float, float} undef, float %t1812, 0
  %t1815 = insertvalue {float, float} %t1814, float %t1813, 1
  store {float, float} %t1815, ptr %t1781
  br label %bb228
bb228:
  store i32 18, ptr %t42
  %t1816 = load i32, ptr %t41
  %t1817 = load i32, ptr %t42
  %t1818 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t1819 = alloca i32, i32 1
  %t1820 = getelementptr i32, ptr %t1819, i32 0
  store i32 %t1817, ptr %t1820
  %t1821 = alloca ptr, i32 1
  %t1822 = getelementptr ptr, ptr %t1821, i32 0
  store ptr %t1820, ptr %t1822
  %t1823 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1816, ptr %t1818, ptr %t1821, ptr %t1823, i32 1, i32 0)
  br label %bb230
bb230:
  %t1824 = load i32, ptr %t41
  %t1825 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1824, ptr %t1825, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t1826 = load i32, ptr %t41
  %t1827 = getelementptr {float, float}, ptr %t20, i32 0
  %t1828 = load {float, float}, ptr %t1827
  %t1829 = extractvalue {float, float} %t1828, 0
  %t1830 = extractvalue {float, float} %t1828, 1
  %t1831 = getelementptr {float, float}, ptr %t20, i32 1
  %t1832 = load {float, float}, ptr %t1831
  %t1833 = extractvalue {float, float} %t1832, 0
  %t1834 = extractvalue {float, float} %t1832, 1
  %t1835 = getelementptr {float, float}, ptr %t20, i32 2
  %t1836 = load {float, float}, ptr %t1835
  %t1837 = extractvalue {float, float} %t1836, 0
  %t1838 = extractvalue {float, float} %t1836, 1
  %t1839 = getelementptr {float, float}, ptr %t20, i32 3
  %t1840 = load {float, float}, ptr %t1839
  %t1841 = extractvalue {float, float} %t1840, 0
  %t1842 = extractvalue {float, float} %t1840, 1
  %t1843 = getelementptr {float, float}, ptr %t20, i32 4
  %t1844 = load {float, float}, ptr %t1843
  %t1845 = extractvalue {float, float} %t1844, 0
  %t1846 = extractvalue {float, float} %t1844, 1
  %t1847 = getelementptr {float, float}, ptr %t20, i32 5
  %t1848 = load {float, float}, ptr %t1847
  %t1849 = extractvalue {float, float} %t1848, 0
  %t1850 = extractvalue {float, float} %t1848, 1
  %t1851 = getelementptr {float, float}, ptr %t20, i32 6
  %t1852 = load {float, float}, ptr %t1851
  %t1853 = extractvalue {float, float} %t1852, 0
  %t1854 = extractvalue {float, float} %t1852, 1
  %t1855 = getelementptr {float, float}, ptr %t20, i32 7
  %t1856 = load {float, float}, ptr %t1855
  %t1857 = extractvalue {float, float} %t1856, 0
  %t1858 = extractvalue {float, float} %t1856, 1
  %t1859 = fpext float %t1829 to double
  %t1860 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1859)
  %t1861 = fpext float %t1830 to double
  %t1862 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1861)
  %t1863 = fpext float %t1833 to double
  %t1864 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1863)
  %t1865 = fpext float %t1834 to double
  %t1866 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1865)
  %t1867 = fpext float %t1837 to double
  %t1868 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1867)
  %t1869 = fpext float %t1838 to double
  %t1870 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1869)
  %t1871 = fpext float %t1841 to double
  %t1872 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1871)
  %t1873 = fpext float %t1842 to double
  %t1874 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1873)
  %t1875 = fpext float %t1845 to double
  %t1876 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1875)
  %t1877 = fpext float %t1846 to double
  %t1878 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1877)
  %t1879 = fpext float %t1849 to double
  %t1880 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1879)
  %t1881 = fpext float %t1850 to double
  %t1882 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1881)
  %t1883 = fpext float %t1853 to double
  %t1884 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1883)
  %t1885 = fpext float %t1854 to double
  %t1886 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1885)
  %t1887 = fpext float %t1857 to double
  %t1888 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1887)
  %t1889 = fpext float %t1858 to double
  %t1890 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1889)
  %t1891 = getelementptr [87 x i8], ptr @str70, i32 0, i32 0
  %t1892 = alloca ptr, i32 16
  %t1893 = getelementptr ptr, ptr %t1892, i32 0
  store ptr %t1860, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1892, i32 1
  store ptr %t1862, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1892, i32 2
  store ptr %t1864, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1892, i32 3
  store ptr %t1866, ptr %t1896
  %t1897 = getelementptr ptr, ptr %t1892, i32 4
  store ptr %t1868, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1892, i32 5
  store ptr %t1870, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1892, i32 6
  store ptr %t1872, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1892, i32 7
  store ptr %t1874, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1892, i32 8
  store ptr %t1876, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1892, i32 9
  store ptr %t1878, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1892, i32 10
  store ptr %t1880, ptr %t1903
  %t1904 = getelementptr ptr, ptr %t1892, i32 11
  store ptr %t1882, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1892, i32 12
  store ptr %t1884, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1892, i32 13
  store ptr %t1886, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1892, i32 14
  store ptr %t1888, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1892, i32 15
  store ptr %t1890, ptr %t1908
  %t1909 = getelementptr [17 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1826, ptr %t1891, ptr %t1892, ptr %t1909, i32 16, i32 0)
  br label %L70180
L70180:
  br label %bb233
bb233:
  %t1910 = load i32, ptr %t34
  %t1911 = add i32 %t1910, 1
  store i32 %t1911, ptr %t34
  %t1912 = load i32, ptr %t41
  %t1913 = getelementptr [80 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1912, ptr %t1913, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb236
bb236:
  %t1914 = load i32, ptr %t41
  %t1915 = getelementptr [52 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1914, ptr %t1915, ptr null, ptr null, i32 0, i32 0)
  br label %L70182
L70182:
  br label %bb238
bb238:
  store i32 19, ptr %t42
  %t1916 = load i32, ptr %t41
  %t1917 = load i32, ptr %t42
  %t1918 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1919 = alloca i32, i32 3
  %t1920 = getelementptr i32, ptr %t1919, i32 0
  store i32 %t1917, ptr %t1920
  %t1921 = getelementptr i32, ptr %t1919, i32 1
  store i32 31, ptr %t1921
  %t1922 = getelementptr i32, ptr %t1919, i32 2
  store i32 31, ptr %t1922
  %t1923 = alloca ptr, i32 4
  %t1924 = getelementptr ptr, ptr %t1923, i32 0
  store ptr %t1920, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1923, i32 1
  store ptr %t1921, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1923, i32 2
  store ptr %t1922, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1923, i32 3
  store ptr %t29, ptr %t1927
  %t1928 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1916, ptr %t1918, ptr %t1923, ptr %t1928, i32 4, i32 0)
  br label %bb240
bb240:
  %t1929 = load i32, ptr %t41
  %t1930 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1929, ptr %t1930, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1931 = load i32, ptr %t41
  %t1932 = getelementptr double, ptr %t4, i32 0
  %t1933 = load double, ptr %t1932
  %t1934 = getelementptr double, ptr %t4, i32 1
  %t1935 = load double, ptr %t1934
  %t1936 = getelementptr double, ptr %t4, i32 2
  %t1937 = load double, ptr %t1936
  %t1938 = getelementptr double, ptr %t4, i32 3
  %t1939 = load double, ptr %t1938
  %t1940 = getelementptr double, ptr %t4, i32 4
  %t1941 = load double, ptr %t1940
  %t1942 = getelementptr double, ptr %t4, i32 5
  %t1943 = load double, ptr %t1942
  %t1944 = getelementptr double, ptr %t4, i32 6
  %t1945 = load double, ptr %t1944
  %t1946 = getelementptr double, ptr %t4, i32 7
  %t1947 = load double, ptr %t1946
  %t1948 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1933)
  %t1949 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1935)
  %t1950 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1937)
  %t1951 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1939)
  %t1952 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1941)
  %t1953 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1943)
  %t1954 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1945)
  %t1955 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1947)
  %t1956 = getelementptr [71 x i8], ptr @str74, i32 0, i32 0
  %t1957 = alloca ptr, i32 8
  %t1958 = getelementptr ptr, ptr %t1957, i32 0
  store ptr %t1948, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1957, i32 1
  store ptr %t1949, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1957, i32 2
  store ptr %t1950, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1957, i32 3
  store ptr %t1951, ptr %t1961
  %t1962 = getelementptr ptr, ptr %t1957, i32 4
  store ptr %t1952, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1957, i32 5
  store ptr %t1953, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1957, i32 6
  store ptr %t1954, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1957, i32 7
  store ptr %t1955, ptr %t1965
  %t1966 = getelementptr [9 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1931, ptr %t1956, ptr %t1957, ptr %t1966, i32 8, i32 0)
  br label %L70190
L70190:
  br label %bb243
bb243:
  %t1967 = load i32, ptr %t34
  %t1968 = add i32 %t1967, 1
  store i32 %t1968, ptr %t34
  %t1969 = load i32, ptr %t41
  %t1970 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1969, ptr %t1970, ptr null, ptr null, i32 0, i32 0)
  br label %bb245
bb245:
  %t1971 = load i32, ptr %t41
  %t1972 = getelementptr [190 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1971, ptr %t1972, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %bb247
bb247:
  store i32 20, ptr %t42
  %t1973 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1973
  %t1974 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1974
  %t1975 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1975
  %t1976 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1976
  %t1977 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1977
  %t1978 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1978
  %t1979 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1979
  %t1980 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1980
  %t1981 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1981
  %t1982 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1982
  %t1983 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1983
  %t1984 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1984
  %t1985 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1985
  %t1986 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1986
  %t1987 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1987
  %t1988 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1988
  %t1989 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1989
  %t1990 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1990
  %t1991 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1991
  %t1992 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1992
  %t1993 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1993
  %t1994 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1994
  %t1995 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1995
  %t1996 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1996
  %t1997 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1997
  %t1998 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1998
  %t1999 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1999
  %t2000 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t2000
  %t2001 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t2001
  %t2002 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t2002
  %t2003 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t2003
  %t2004 = load i32, ptr %t41
  %t2005 = load i32, ptr %t42
  %t2006 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2007 = alloca i32, i32 3
  %t2008 = getelementptr i32, ptr %t2007, i32 0
  store i32 %t2005, ptr %t2008
  %t2009 = getelementptr i32, ptr %t2007, i32 1
  store i32 31, ptr %t2009
  %t2010 = getelementptr i32, ptr %t2007, i32 2
  store i32 31, ptr %t2010
  %t2011 = alloca ptr, i32 4
  %t2012 = getelementptr ptr, ptr %t2011, i32 0
  store ptr %t2008, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2011, i32 1
  store ptr %t2009, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2011, i32 2
  store ptr %t2010, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2011, i32 3
  store ptr %t29, ptr %t2015
  %t2016 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2004, ptr %t2006, ptr %t2011, ptr %t2016, i32 4, i32 0)
  br label %bb250
bb250:
  %t2017 = load i32, ptr %t41
  %t2018 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2017, ptr %t2018, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t2019 = load i32, ptr %t41
  %t2020 = getelementptr double, ptr %t3, i32 0
  %t2021 = load double, ptr %t2020
  %t2022 = getelementptr double, ptr %t3, i32 1
  %t2023 = load double, ptr %t2022
  %t2024 = getelementptr double, ptr %t3, i32 2
  %t2025 = load double, ptr %t2024
  %t2026 = getelementptr double, ptr %t3, i32 3
  %t2027 = load double, ptr %t2026
  %t2028 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2021)
  %t2029 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2023)
  %t2030 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2025)
  %t2031 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2027)
  %t2032 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t2033 = alloca ptr, i32 4
  %t2034 = getelementptr ptr, ptr %t2033, i32 0
  store ptr %t2028, ptr %t2034
  %t2035 = getelementptr ptr, ptr %t2033, i32 1
  store ptr %t2029, ptr %t2035
  %t2036 = getelementptr ptr, ptr %t2033, i32 2
  store ptr %t2030, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2033, i32 3
  store ptr %t2031, ptr %t2037
  %t2038 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2019, ptr %t2032, ptr %t2033, ptr %t2038, i32 4, i32 0)
  br label %L70200
L70200:
  br label %bb253
bb253:
  %t2039 = load i32, ptr %t34
  %t2040 = add i32 %t2039, 1
  store i32 %t2040, ptr %t34
  %t2041 = load i32, ptr %t41
  %t2042 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2041, ptr %t2042, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t2043 = load i32, ptr %t41
  %t2044 = getelementptr [190 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2043, ptr %t2044, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb257
bb257:
  store i32 21, ptr %t42
  %t2045 = load i32, ptr %t41
  %t2046 = load i32, ptr %t42
  %t2047 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2048 = alloca i32, i32 3
  %t2049 = getelementptr i32, ptr %t2048, i32 0
  store i32 %t2046, ptr %t2049
  %t2050 = getelementptr i32, ptr %t2048, i32 1
  store i32 31, ptr %t2050
  %t2051 = getelementptr i32, ptr %t2048, i32 2
  store i32 31, ptr %t2051
  %t2052 = alloca ptr, i32 4
  %t2053 = getelementptr ptr, ptr %t2052, i32 0
  store ptr %t2049, ptr %t2053
  %t2054 = getelementptr ptr, ptr %t2052, i32 1
  store ptr %t2050, ptr %t2054
  %t2055 = getelementptr ptr, ptr %t2052, i32 2
  store ptr %t2051, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2052, i32 3
  store ptr %t29, ptr %t2056
  %t2057 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2045, ptr %t2047, ptr %t2052, ptr %t2057, i32 4, i32 0)
  br label %bb259
bb259:
  %t2058 = load i32, ptr %t41
  %t2059 = getelementptr [76 x i8], ptr @str80, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2058, ptr %t2059, ptr null, ptr null, i32 0, i32 0)
  br label %L70210
L70210:
  br label %bb261
bb261:
  %t2060 = load i32, ptr %t41
  %t2061 = getelementptr double, ptr %t0, i32 0
  %t2062 = load double, ptr %t2061
  %t2063 = getelementptr double, ptr %t0, i32 1
  %t2064 = load double, ptr %t2063
  %t2065 = getelementptr double, ptr %t0, i32 2
  %t2066 = load double, ptr %t2065
  %t2067 = getelementptr double, ptr %t0, i32 3
  %t2068 = load double, ptr %t2067
  %t2069 = getelementptr double, ptr %t0, i32 4
  %t2070 = load double, ptr %t2069
  %t2071 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2062)
  %t2072 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2064)
  %t2073 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2066)
  %t2074 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2068)
  %t2075 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2070)
  %t2076 = getelementptr [147 x i8], ptr @str81, i32 0, i32 0
  %t2077 = alloca ptr, i32 5
  %t2078 = getelementptr ptr, ptr %t2077, i32 0
  store ptr %t2071, ptr %t2078
  %t2079 = getelementptr ptr, ptr %t2077, i32 1
  store ptr %t2072, ptr %t2079
  %t2080 = getelementptr ptr, ptr %t2077, i32 2
  store ptr %t2073, ptr %t2080
  %t2081 = getelementptr ptr, ptr %t2077, i32 3
  store ptr %t2074, ptr %t2081
  %t2082 = getelementptr ptr, ptr %t2077, i32 4
  store ptr %t2075, ptr %t2082
  %t2083 = getelementptr [6 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2060, ptr %t2076, ptr %t2077, ptr %t2083, i32 5, i32 0)
  br label %L70211
L70211:
  br label %bb263
bb263:
  %t2084 = load i32, ptr %t34
  %t2085 = add i32 %t2084, 1
  store i32 %t2085, ptr %t34
  %t2086 = load i32, ptr %t41
  %t2087 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2086, ptr %t2087, ptr null, ptr null, i32 0, i32 0)
  br label %bb265
bb265:
  %t2088 = load i32, ptr %t41
  %t2089 = getelementptr [115 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2088, ptr %t2089, ptr null, ptr null, i32 0, i32 0)
  br label %L70212
L70212:
  br label %bb267
bb267:
  store i32 22, ptr %t42
  %t2090 = load i32, ptr %t41
  %t2091 = load i32, ptr %t42
  %t2092 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t2093 = alloca i32, i32 1
  %t2094 = getelementptr i32, ptr %t2093, i32 0
  store i32 %t2091, ptr %t2094
  %t2095 = alloca ptr, i32 1
  %t2096 = getelementptr ptr, ptr %t2095, i32 0
  store ptr %t2094, ptr %t2096
  %t2097 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2090, ptr %t2092, ptr %t2095, ptr %t2097, i32 1, i32 0)
  br label %bb269
bb269:
  %t2098 = load i32, ptr %t41
  %t2099 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2098, ptr %t2099, ptr null, ptr null, i32 0, i32 0)
  br label %bb270
bb270:
  %t2100 = load i32, ptr %t41
  %t2101 = getelementptr {float, float}, ptr %t18, i32 0
  %t2102 = load {float, float}, ptr %t2101
  %t2103 = extractvalue {float, float} %t2102, 0
  %t2104 = extractvalue {float, float} %t2102, 1
  %t2105 = getelementptr {float, float}, ptr %t18, i32 1
  %t2106 = load {float, float}, ptr %t2105
  %t2107 = extractvalue {float, float} %t2106, 0
  %t2108 = extractvalue {float, float} %t2106, 1
  %t2109 = getelementptr {float, float}, ptr %t18, i32 2
  %t2110 = load {float, float}, ptr %t2109
  %t2111 = extractvalue {float, float} %t2110, 0
  %t2112 = extractvalue {float, float} %t2110, 1
  %t2113 = getelementptr {float, float}, ptr %t18, i32 3
  %t2114 = load {float, float}, ptr %t2113
  %t2115 = extractvalue {float, float} %t2114, 0
  %t2116 = extractvalue {float, float} %t2114, 1
  %t2117 = getelementptr {float, float}, ptr %t19, i32 0
  %t2118 = load {float, float}, ptr %t2117
  %t2119 = extractvalue {float, float} %t2118, 0
  %t2120 = extractvalue {float, float} %t2118, 1
  %t2121 = getelementptr {float, float}, ptr %t19, i32 1
  %t2122 = load {float, float}, ptr %t2121
  %t2123 = extractvalue {float, float} %t2122, 0
  %t2124 = extractvalue {float, float} %t2122, 1
  %t2125 = getelementptr {float, float}, ptr %t19, i32 2
  %t2126 = load {float, float}, ptr %t2125
  %t2127 = extractvalue {float, float} %t2126, 0
  %t2128 = extractvalue {float, float} %t2126, 1
  %t2129 = getelementptr {float, float}, ptr %t19, i32 3
  %t2130 = load {float, float}, ptr %t2129
  %t2131 = extractvalue {float, float} %t2130, 0
  %t2132 = extractvalue {float, float} %t2130, 1
  %t2133 = getelementptr {float, float}, ptr %t19, i32 4
  %t2134 = load {float, float}, ptr %t2133
  %t2135 = extractvalue {float, float} %t2134, 0
  %t2136 = extractvalue {float, float} %t2134, 1
  %t2137 = getelementptr {float, float}, ptr %t19, i32 5
  %t2138 = load {float, float}, ptr %t2137
  %t2139 = extractvalue {float, float} %t2138, 0
  %t2140 = extractvalue {float, float} %t2138, 1
  %t2141 = getelementptr {float, float}, ptr %t19, i32 6
  %t2142 = load {float, float}, ptr %t2141
  %t2143 = extractvalue {float, float} %t2142, 0
  %t2144 = extractvalue {float, float} %t2142, 1
  %t2145 = getelementptr {float, float}, ptr %t19, i32 7
  %t2146 = load {float, float}, ptr %t2145
  %t2147 = extractvalue {float, float} %t2146, 0
  %t2148 = extractvalue {float, float} %t2146, 1
  %t2149 = fpext float %t2103 to double
  %t2150 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2149)
  %t2151 = fpext float %t2104 to double
  %t2152 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2151)
  %t2153 = fpext float %t2107 to double
  %t2154 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2153)
  %t2155 = fpext float %t2108 to double
  %t2156 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2155)
  %t2157 = fpext float %t2111 to double
  %t2158 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2157)
  %t2159 = fpext float %t2112 to double
  %t2160 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2159)
  %t2161 = fpext float %t2115 to double
  %t2162 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2161)
  %t2163 = fpext float %t2116 to double
  %t2164 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2163)
  %t2165 = fpext float %t2119 to double
  %t2166 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2165)
  %t2167 = fpext float %t2120 to double
  %t2168 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2167)
  %t2169 = fpext float %t2123 to double
  %t2170 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2169)
  %t2171 = fpext float %t2124 to double
  %t2172 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2171)
  %t2173 = fpext float %t2127 to double
  %t2174 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2173)
  %t2175 = fpext float %t2128 to double
  %t2176 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2175)
  %t2177 = fpext float %t2131 to double
  %t2178 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2177)
  %t2179 = fpext float %t2132 to double
  %t2180 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2179)
  %t2181 = fpext float %t2135 to double
  %t2182 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2181)
  %t2183 = fpext float %t2136 to double
  %t2184 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2183)
  %t2185 = fpext float %t2139 to double
  %t2186 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2185)
  %t2187 = fpext float %t2140 to double
  %t2188 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2187)
  %t2189 = fpext float %t2143 to double
  %t2190 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2189)
  %t2191 = fpext float %t2144 to double
  %t2192 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2191)
  %t2193 = fpext float %t2147 to double
  %t2194 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2193)
  %t2195 = fpext float %t2148 to double
  %t2196 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2195)
  %t2197 = getelementptr [130 x i8], ptr @str84, i32 0, i32 0
  %t2198 = alloca ptr, i32 24
  %t2199 = getelementptr ptr, ptr %t2198, i32 0
  store ptr %t2150, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2198, i32 1
  store ptr %t2152, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2198, i32 2
  store ptr %t2154, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2198, i32 3
  store ptr %t2156, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2198, i32 4
  store ptr %t2158, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2198, i32 5
  store ptr %t2160, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2198, i32 6
  store ptr %t2162, ptr %t2205
  %t2206 = getelementptr ptr, ptr %t2198, i32 7
  store ptr %t2164, ptr %t2206
  %t2207 = getelementptr ptr, ptr %t2198, i32 8
  store ptr %t2166, ptr %t2207
  %t2208 = getelementptr ptr, ptr %t2198, i32 9
  store ptr %t2168, ptr %t2208
  %t2209 = getelementptr ptr, ptr %t2198, i32 10
  store ptr %t2170, ptr %t2209
  %t2210 = getelementptr ptr, ptr %t2198, i32 11
  store ptr %t2172, ptr %t2210
  %t2211 = getelementptr ptr, ptr %t2198, i32 12
  store ptr %t2174, ptr %t2211
  %t2212 = getelementptr ptr, ptr %t2198, i32 13
  store ptr %t2176, ptr %t2212
  %t2213 = getelementptr ptr, ptr %t2198, i32 14
  store ptr %t2178, ptr %t2213
  %t2214 = getelementptr ptr, ptr %t2198, i32 15
  store ptr %t2180, ptr %t2214
  %t2215 = getelementptr ptr, ptr %t2198, i32 16
  store ptr %t2182, ptr %t2215
  %t2216 = getelementptr ptr, ptr %t2198, i32 17
  store ptr %t2184, ptr %t2216
  %t2217 = getelementptr ptr, ptr %t2198, i32 18
  store ptr %t2186, ptr %t2217
  %t2218 = getelementptr ptr, ptr %t2198, i32 19
  store ptr %t2188, ptr %t2218
  %t2219 = getelementptr ptr, ptr %t2198, i32 20
  store ptr %t2190, ptr %t2219
  %t2220 = getelementptr ptr, ptr %t2198, i32 21
  store ptr %t2192, ptr %t2220
  %t2221 = getelementptr ptr, ptr %t2198, i32 22
  store ptr %t2194, ptr %t2221
  %t2222 = getelementptr ptr, ptr %t2198, i32 23
  store ptr %t2196, ptr %t2222
  %t2223 = getelementptr [25 x i8], ptr @str85, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2100, ptr %t2197, ptr %t2198, ptr %t2223, i32 24, i32 0)
  br label %L70220
L70220:
  br label %bb272
bb272:
  %t2224 = load i32, ptr %t34
  %t2225 = add i32 %t2224, 1
  store i32 %t2225, ptr %t34
  %t2226 = load i32, ptr %t41
  %t2227 = getelementptr [80 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2226, ptr %t2227, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t2228 = load i32, ptr %t41
  %t2229 = getelementptr [52 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2228, ptr %t2229, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb276
bb276:
  %t2230 = load i32, ptr %t41
  %t2231 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2230, ptr %t2231, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t2232 = load i32, ptr %t41
  %t2233 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2232, ptr %t2233, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2234 = load i32, ptr %t41
  %t2235 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2234, ptr %t2235, ptr null, ptr null, i32 0, i32 0)
  br label %L2121
L2121:
  br label %bb280
bb280:
  %t2236 = load i32, ptr %t41
  %t2237 = getelementptr [40 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2236, ptr %t2237, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  store i32 23, ptr %t42
  %t2238 = load i32, ptr %t41
  %t2239 = load i32, ptr %t42
  %t2240 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2241 = alloca i32, i32 3
  %t2242 = getelementptr i32, ptr %t2241, i32 0
  store i32 %t2239, ptr %t2242
  %t2243 = getelementptr i32, ptr %t2241, i32 1
  store i32 31, ptr %t2243
  %t2244 = getelementptr i32, ptr %t2241, i32 2
  store i32 31, ptr %t2244
  %t2245 = alloca ptr, i32 4
  %t2246 = getelementptr ptr, ptr %t2245, i32 0
  store ptr %t2242, ptr %t2246
  %t2247 = getelementptr ptr, ptr %t2245, i32 1
  store ptr %t2243, ptr %t2247
  %t2248 = getelementptr ptr, ptr %t2245, i32 2
  store ptr %t2244, ptr %t2248
  %t2249 = getelementptr ptr, ptr %t2245, i32 3
  store ptr %t29, ptr %t2249
  %t2250 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2238, ptr %t2240, ptr %t2245, ptr %t2250, i32 4, i32 0)
  br label %bb283
bb283:
  %t2251 = load i32, ptr %t41
  %t2252 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2251, ptr %t2252, ptr null, ptr null, i32 0, i32 0)
  br label %L70230
L70230:
  br label %bb285
bb285:
  %t2253 = load i32, ptr %t41
  %t2254 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2253, ptr %t2254, ptr null, ptr null, i32 0, i32 0)
  br label %bb286
bb286:
  %t2255 = load i32, ptr %t41
  %t2256 = sext i32 3 to i64
  %t2257 = sub i64 %t2256, 1
  %t2258 = mul i64 %t2257, 1
  %t2259 = add i64 0, %t2258
  %t2260 = getelementptr double, ptr %t5, i64 %t2259
  %t2261 = sext i32 3 to i64
  %t2262 = sub i64 %t2261, 1
  %t2263 = mul i64 %t2262, 1
  %t2264 = add i64 0, %t2263
  %t2265 = getelementptr double, ptr %t5, i64 %t2264
  %t2266 = load double, ptr %t2265
  %t2267 = call ptr @col6forge_fmt_d(i32 9, i32 1, i32 0, i32 0, i32 0, double %t2266)
  %t2268 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2269 = alloca ptr, i32 1
  %t2270 = getelementptr ptr, ptr %t2269, i32 0
  store ptr %t2267, ptr %t2270
  %t2271 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2255, ptr %t2268, ptr %t2269, ptr %t2271, i32 1, i32 0)
  br label %L70231
L70231:
  br label %bb288
bb288:
  %t2272 = load i32, ptr %t34
  %t2273 = add i32 %t2272, 1
  store i32 %t2273, ptr %t34
  %t2274 = load i32, ptr %t41
  %t2275 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2274, ptr %t2275, ptr null, ptr null, i32 0, i32 0)
  br label %bb290
bb290:
  %t2276 = load i32, ptr %t41
  %t2277 = getelementptr [109 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2276, ptr %t2277, ptr null, ptr null, i32 0, i32 0)
  br label %L70232
L70232:
  br label %bb292
bb292:
  store i32 24, ptr %t42
  %t2278 = load i32, ptr %t41
  %t2279 = load i32, ptr %t42
  %t2280 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2281 = alloca i32, i32 3
  %t2282 = getelementptr i32, ptr %t2281, i32 0
  store i32 %t2279, ptr %t2282
  %t2283 = getelementptr i32, ptr %t2281, i32 1
  store i32 31, ptr %t2283
  %t2284 = getelementptr i32, ptr %t2281, i32 2
  store i32 31, ptr %t2284
  %t2285 = alloca ptr, i32 4
  %t2286 = getelementptr ptr, ptr %t2285, i32 0
  store ptr %t2282, ptr %t2286
  %t2287 = getelementptr ptr, ptr %t2285, i32 1
  store ptr %t2283, ptr %t2287
  %t2288 = getelementptr ptr, ptr %t2285, i32 2
  store ptr %t2284, ptr %t2288
  %t2289 = getelementptr ptr, ptr %t2285, i32 3
  store ptr %t29, ptr %t2289
  %t2290 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2278, ptr %t2280, ptr %t2285, ptr %t2290, i32 4, i32 0)
  br label %bb294
bb294:
  %t2291 = load i32, ptr %t41
  %t2292 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2291, ptr %t2292, ptr null, ptr null, i32 0, i32 0)
  br label %bb295
bb295:
  %t2293 = load i32, ptr %t41
  %t2294 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2293, ptr %t2294, ptr null, ptr null, i32 0, i32 0)
  br label %bb296
bb296:
  %t2295 = load i32, ptr %t41
  %t2296 = load double, ptr %t2
  %t2297 = call ptr @col6forge_fmt_d(i32 10, i32 1, i32 0, i32 0, i32 0, double %t2296)
  %t2298 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2299 = alloca ptr, i32 1
  %t2300 = getelementptr ptr, ptr %t2299, i32 0
  store ptr %t2297, ptr %t2300
  %t2301 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2295, ptr %t2298, ptr %t2299, ptr %t2301, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb298
bb298:
  %t2302 = load i32, ptr %t34
  %t2303 = add i32 %t2302, 1
  store i32 %t2303, ptr %t34
  %t2304 = load i32, ptr %t41
  %t2305 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2304, ptr %t2305, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t2306 = load i32, ptr %t41
  %t2307 = getelementptr [112 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2306, ptr %t2307, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %bb302
bb302:
  store i32 25, ptr %t42
  %t2308 = load i32, ptr %t41
  %t2309 = load i32, ptr %t42
  %t2310 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2311 = alloca i32, i32 3
  %t2312 = getelementptr i32, ptr %t2311, i32 0
  store i32 %t2309, ptr %t2312
  %t2313 = getelementptr i32, ptr %t2311, i32 1
  store i32 31, ptr %t2313
  %t2314 = getelementptr i32, ptr %t2311, i32 2
  store i32 31, ptr %t2314
  %t2315 = alloca ptr, i32 4
  %t2316 = getelementptr ptr, ptr %t2315, i32 0
  store ptr %t2312, ptr %t2316
  %t2317 = getelementptr ptr, ptr %t2315, i32 1
  store ptr %t2313, ptr %t2317
  %t2318 = getelementptr ptr, ptr %t2315, i32 2
  store ptr %t2314, ptr %t2318
  %t2319 = getelementptr ptr, ptr %t2315, i32 3
  store ptr %t29, ptr %t2319
  %t2320 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2308, ptr %t2310, ptr %t2315, ptr %t2320, i32 4, i32 0)
  br label %bb304
bb304:
  %t2321 = load i32, ptr %t41
  %t2322 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2321, ptr %t2322, ptr null, ptr null, i32 0, i32 0)
  br label %bb305
bb305:
  %t2323 = load i32, ptr %t41
  %t2324 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2323, ptr %t2324, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  %t2325 = load i32, ptr %t41
  %t2326 = load double, ptr %t2
  %t2327 = call ptr @col6forge_fmt_d(i32 11, i32 1, i32 0, i32 0, i32 0, double %t2326)
  %t2328 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2329 = alloca ptr, i32 1
  %t2330 = getelementptr ptr, ptr %t2329, i32 0
  store ptr %t2327, ptr %t2330
  %t2331 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2325, ptr %t2328, ptr %t2329, ptr %t2331, i32 1, i32 0)
  br label %L70250
L70250:
  br label %bb308
bb308:
  %t2332 = load i32, ptr %t34
  %t2333 = add i32 %t2332, 1
  store i32 %t2333, ptr %t34
  %t2334 = load i32, ptr %t41
  %t2335 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2334, ptr %t2335, ptr null, ptr null, i32 0, i32 0)
  br label %bb310
bb310:
  %t2336 = load i32, ptr %t41
  %t2337 = getelementptr [115 x i8], ptr @str91, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2336, ptr %t2337, ptr null, ptr null, i32 0, i32 0)
  br label %L70251
L70251:
  br label %bb312
bb312:
  store i32 26, ptr %t42
  %t2338 = load i32, ptr %t41
  %t2339 = load i32, ptr %t42
  %t2340 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2341 = alloca i32, i32 3
  %t2342 = getelementptr i32, ptr %t2341, i32 0
  store i32 %t2339, ptr %t2342
  %t2343 = getelementptr i32, ptr %t2341, i32 1
  store i32 31, ptr %t2343
  %t2344 = getelementptr i32, ptr %t2341, i32 2
  store i32 31, ptr %t2344
  %t2345 = alloca ptr, i32 4
  %t2346 = getelementptr ptr, ptr %t2345, i32 0
  store ptr %t2342, ptr %t2346
  %t2347 = getelementptr ptr, ptr %t2345, i32 1
  store ptr %t2343, ptr %t2347
  %t2348 = getelementptr ptr, ptr %t2345, i32 2
  store ptr %t2344, ptr %t2348
  %t2349 = getelementptr ptr, ptr %t2345, i32 3
  store ptr %t29, ptr %t2349
  %t2350 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2338, ptr %t2340, ptr %t2345, ptr %t2350, i32 4, i32 0)
  br label %bb314
bb314:
  %t2351 = load i32, ptr %t41
  %t2352 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2351, ptr %t2352, ptr null, ptr null, i32 0, i32 0)
  br label %bb315
bb315:
  %t2353 = load i32, ptr %t41
  %t2354 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2353, ptr %t2354, ptr null, ptr null, i32 0, i32 0)
  br label %bb316
bb316:
  %t2355 = load i32, ptr %t41
  %t2356 = load double, ptr %t2
  %t2357 = call ptr @col6forge_fmt_d(i32 12, i32 1, i32 0, i32 0, i32 0, double %t2356)
  %t2358 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2359 = alloca ptr, i32 1
  %t2360 = getelementptr ptr, ptr %t2359, i32 0
  store ptr %t2357, ptr %t2360
  %t2361 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2355, ptr %t2358, ptr %t2359, ptr %t2361, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb318
bb318:
  %t2362 = load i32, ptr %t34
  %t2363 = add i32 %t2362, 1
  store i32 %t2363, ptr %t34
  %t2364 = load i32, ptr %t41
  %t2365 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2364, ptr %t2365, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t2366 = load i32, ptr %t41
  %t2367 = getelementptr [118 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2366, ptr %t2367, ptr null, ptr null, i32 0, i32 0)
  br label %L70261
L70261:
  br label %bb322
bb322:
  store i32 27, ptr %t42
  %t2368 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2368
  %t2369 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2369
  %t2370 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2370
  %t2371 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2371
  %t2372 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2372
  %t2373 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2373
  %t2374 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2374
  %t2375 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2375
  %t2376 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t2376
  %t2377 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2377
  %t2378 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t2378
  %t2379 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t2379
  %t2380 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t2380
  %t2381 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t2381
  %t2382 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t2382
  %t2383 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t2383
  %t2384 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t2384
  %t2385 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t2385
  %t2386 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t2386
  %t2387 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t2387
  %t2388 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t2388
  %t2389 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t2389
  %t2390 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t2390
  %t2391 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t2391
  %t2392 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t2392
  %t2393 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t2393
  %t2394 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t2394
  %t2395 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t2395
  %t2396 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t2396
  %t2397 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t2397
  %t2398 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t2398
  %t2399 = load i32, ptr %t41
  %t2400 = load i32, ptr %t42
  %t2401 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2402 = alloca i32, i32 3
  %t2403 = getelementptr i32, ptr %t2402, i32 0
  store i32 %t2400, ptr %t2403
  %t2404 = getelementptr i32, ptr %t2402, i32 1
  store i32 31, ptr %t2404
  %t2405 = getelementptr i32, ptr %t2402, i32 2
  store i32 31, ptr %t2405
  %t2406 = alloca ptr, i32 4
  %t2407 = getelementptr ptr, ptr %t2406, i32 0
  store ptr %t2403, ptr %t2407
  %t2408 = getelementptr ptr, ptr %t2406, i32 1
  store ptr %t2404, ptr %t2408
  %t2409 = getelementptr ptr, ptr %t2406, i32 2
  store ptr %t2405, ptr %t2409
  %t2410 = getelementptr ptr, ptr %t2406, i32 3
  store ptr %t29, ptr %t2410
  %t2411 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2399, ptr %t2401, ptr %t2406, ptr %t2411, i32 4, i32 0)
  br label %bb325
bb325:
  %t2412 = load i32, ptr %t41
  %t2413 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2412, ptr %t2413, ptr null, ptr null, i32 0, i32 0)
  br label %bb326
bb326:
  %t2414 = load i32, ptr %t41
  %t2415 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2414, ptr %t2415, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t2416 = load i32, ptr %t41
  %t2417 = load {float, float}, ptr %t11
  %t2418 = extractvalue {float, float} %t2417, 0
  %t2419 = extractvalue {float, float} %t2417, 1
  %t2420 = fpext float %t2418 to double
  %t2421 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t2420)
  %t2422 = fpext float %t2419 to double
  %t2423 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t2422)
  %t2424 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2425 = alloca ptr, i32 2
  %t2426 = getelementptr ptr, ptr %t2425, i32 0
  store ptr %t2421, ptr %t2426
  %t2427 = getelementptr ptr, ptr %t2425, i32 1
  store ptr %t2423, ptr %t2427
  %t2428 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2416, ptr %t2424, ptr %t2425, ptr %t2428, i32 2, i32 0)
  br label %L70270
L70270:
  br label %bb329
bb329:
  %t2429 = load i32, ptr %t34
  %t2430 = add i32 %t2429, 1
  store i32 %t2430, ptr %t34
  %t2431 = load i32, ptr %t41
  %t2432 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2431, ptr %t2432, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t2433 = load i32, ptr %t41
  %t2434 = getelementptr [38 x i8], ptr @str94, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2433, ptr %t2434, ptr null, ptr null, i32 0, i32 0)
  br label %L70271
L70271:
  br label %bb333
bb333:
  store i32 28, ptr %t42
  %t2435 = load i32, ptr %t41
  %t2436 = load i32, ptr %t42
  %t2437 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2438 = alloca i32, i32 3
  %t2439 = getelementptr i32, ptr %t2438, i32 0
  store i32 %t2436, ptr %t2439
  %t2440 = getelementptr i32, ptr %t2438, i32 1
  store i32 31, ptr %t2440
  %t2441 = getelementptr i32, ptr %t2438, i32 2
  store i32 31, ptr %t2441
  %t2442 = alloca ptr, i32 4
  %t2443 = getelementptr ptr, ptr %t2442, i32 0
  store ptr %t2439, ptr %t2443
  %t2444 = getelementptr ptr, ptr %t2442, i32 1
  store ptr %t2440, ptr %t2444
  %t2445 = getelementptr ptr, ptr %t2442, i32 2
  store ptr %t2441, ptr %t2445
  %t2446 = getelementptr ptr, ptr %t2442, i32 3
  store ptr %t29, ptr %t2446
  %t2447 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2435, ptr %t2437, ptr %t2442, ptr %t2447, i32 4, i32 0)
  br label %bb335
bb335:
  %t2448 = load i32, ptr %t41
  %t2449 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2448, ptr %t2449, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t2450 = load i32, ptr %t41
  %t2451 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2450, ptr %t2451, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t2452 = load i32, ptr %t41
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
  %t2463 = sext i32 1 to i64
  %t2464 = sub i64 %t2463, 1
  %t2465 = sext i32 2 to i64
  %t2466 = mul i64 1, %t2465
  %t2467 = sext i32 2 to i64
  %t2468 = mul i64 %t2466, %t2467
  %t2469 = mul i64 %t2464, %t2468
  %t2470 = add i64 %t2462, %t2469
  %t2471 = getelementptr {float, float}, ptr %t19, i64 %t2470
  %t2472 = sext i32 1 to i64
  %t2473 = sub i64 %t2472, 1
  %t2474 = mul i64 %t2473, 1
  %t2475 = add i64 0, %t2474
  %t2476 = sext i32 1 to i64
  %t2477 = sub i64 %t2476, 1
  %t2478 = sext i32 2 to i64
  %t2479 = mul i64 1, %t2478
  %t2480 = mul i64 %t2477, %t2479
  %t2481 = add i64 %t2475, %t2480
  %t2482 = sext i32 1 to i64
  %t2483 = sub i64 %t2482, 1
  %t2484 = sext i32 2 to i64
  %t2485 = mul i64 1, %t2484
  %t2486 = sext i32 2 to i64
  %t2487 = mul i64 %t2485, %t2486
  %t2488 = mul i64 %t2483, %t2487
  %t2489 = add i64 %t2481, %t2488
  %t2490 = getelementptr {float, float}, ptr %t19, i64 %t2489
  %t2491 = load {float, float}, ptr %t2490
  %t2492 = extractvalue {float, float} %t2491, 0
  %t2493 = extractvalue {float, float} %t2491, 1
  %t2494 = fpext float %t2492 to double
  %t2495 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t2494)
  %t2496 = fpext float %t2493 to double
  %t2497 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t2496)
  %t2498 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2499 = alloca ptr, i32 2
  %t2500 = getelementptr ptr, ptr %t2499, i32 0
  store ptr %t2495, ptr %t2500
  %t2501 = getelementptr ptr, ptr %t2499, i32 1
  store ptr %t2497, ptr %t2501
  %t2502 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2452, ptr %t2498, ptr %t2499, ptr %t2502, i32 2, i32 0)
  br label %L70280
L70280:
  br label %bb339
bb339:
  %t2503 = load i32, ptr %t34
  %t2504 = add i32 %t2503, 1
  store i32 %t2504, ptr %t34
  %t2505 = load i32, ptr %t41
  %t2506 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2505, ptr %t2506, ptr null, ptr null, i32 0, i32 0)
  br label %bb341
bb341:
  %t2507 = load i32, ptr %t41
  %t2508 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2507, ptr %t2508, ptr null, ptr null, i32 0, i32 0)
  br label %L70281
L70281:
  br label %bb343
bb343:
  %t2509 = load i32, ptr %t41
  %t2510 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2509, ptr %t2510, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t2511 = load i32, ptr %t41
  %t2512 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2511, ptr %t2512, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  %t2513 = load i32, ptr %t41
  %t2514 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2513, ptr %t2514, ptr null, ptr null, i32 0, i32 0)
  br label %bb346
bb346:
  store i32 29, ptr %t42
  %t2515 = load i32, ptr %t41
  %t2516 = load i32, ptr %t42
  %t2517 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2518 = alloca i32, i32 3
  %t2519 = getelementptr i32, ptr %t2518, i32 0
  store i32 %t2516, ptr %t2519
  %t2520 = getelementptr i32, ptr %t2518, i32 1
  store i32 31, ptr %t2520
  %t2521 = getelementptr i32, ptr %t2518, i32 2
  store i32 31, ptr %t2521
  %t2522 = alloca ptr, i32 4
  %t2523 = getelementptr ptr, ptr %t2522, i32 0
  store ptr %t2519, ptr %t2523
  %t2524 = getelementptr ptr, ptr %t2522, i32 1
  store ptr %t2520, ptr %t2524
  %t2525 = getelementptr ptr, ptr %t2522, i32 2
  store ptr %t2521, ptr %t2525
  %t2526 = getelementptr ptr, ptr %t2522, i32 3
  store ptr %t29, ptr %t2526
  %t2527 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2515, ptr %t2517, ptr %t2522, ptr %t2527, i32 4, i32 0)
  br label %bb348
bb348:
  %t2528 = load i32, ptr %t41
  %t2529 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2528, ptr %t2529, ptr null, ptr null, i32 0, i32 0)
  br label %bb349
bb349:
  %t2530 = load i32, ptr %t41
  %t2531 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2530, ptr %t2531, ptr null, ptr null, i32 0, i32 0)
  br label %bb350
bb350:
  %t2532 = load i32, ptr %t41
  %t2533 = sext i32 1 to i64
  %t2534 = sub i64 %t2533, 1
  %t2535 = mul i64 %t2534, 1
  %t2536 = add i64 0, %t2535
  %t2537 = sext i32 1 to i64
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
  %t2551 = getelementptr {float, float}, ptr %t19, i64 %t2550
  %t2552 = sext i32 1 to i64
  %t2553 = sub i64 %t2552, 1
  %t2554 = mul i64 %t2553, 1
  %t2555 = add i64 0, %t2554
  %t2556 = sext i32 1 to i64
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
  %t2570 = getelementptr {float, float}, ptr %t19, i64 %t2569
  %t2571 = load {float, float}, ptr %t2570
  %t2572 = extractvalue {float, float} %t2571, 0
  %t2573 = extractvalue {float, float} %t2571, 1
  %t2574 = fpext float %t2572 to double
  %t2575 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t2574)
  %t2576 = fpext float %t2573 to double
  %t2577 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t2576)
  %t2578 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2579 = alloca ptr, i32 2
  %t2580 = getelementptr ptr, ptr %t2579, i32 0
  store ptr %t2575, ptr %t2580
  %t2581 = getelementptr ptr, ptr %t2579, i32 1
  store ptr %t2577, ptr %t2581
  %t2582 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2532, ptr %t2578, ptr %t2579, ptr %t2582, i32 2, i32 0)
  br label %L70290
L70290:
  br label %bb352
bb352:
  %t2583 = load i32, ptr %t34
  %t2584 = add i32 %t2583, 1
  store i32 %t2584, ptr %t34
  %t2585 = load i32, ptr %t41
  %t2586 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2585, ptr %t2586, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t2587 = load i32, ptr %t41
  %t2588 = getelementptr [42 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2587, ptr %t2588, ptr null, ptr null, i32 0, i32 0)
  br label %L70291
L70291:
  br label %bb356
bb356:
  store i32 30, ptr %t42
  %t2589 = load i32, ptr %t41
  %t2590 = load i32, ptr %t42
  %t2591 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2592 = alloca i32, i32 3
  %t2593 = getelementptr i32, ptr %t2592, i32 0
  store i32 %t2590, ptr %t2593
  %t2594 = getelementptr i32, ptr %t2592, i32 1
  store i32 31, ptr %t2594
  %t2595 = getelementptr i32, ptr %t2592, i32 2
  store i32 31, ptr %t2595
  %t2596 = alloca ptr, i32 4
  %t2597 = getelementptr ptr, ptr %t2596, i32 0
  store ptr %t2593, ptr %t2597
  %t2598 = getelementptr ptr, ptr %t2596, i32 1
  store ptr %t2594, ptr %t2598
  %t2599 = getelementptr ptr, ptr %t2596, i32 2
  store ptr %t2595, ptr %t2599
  %t2600 = getelementptr ptr, ptr %t2596, i32 3
  store ptr %t29, ptr %t2600
  %t2601 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2589, ptr %t2591, ptr %t2596, ptr %t2601, i32 4, i32 0)
  br label %bb358
bb358:
  %t2602 = load i32, ptr %t41
  %t2603 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2602, ptr %t2603, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2604 = load i32, ptr %t41
  %t2605 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2604, ptr %t2605, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2606 = load i32, ptr %t41
  %t2607 = load {float, float}, ptr %t11
  %t2608 = extractvalue {float, float} %t2607, 0
  %t2609 = extractvalue {float, float} %t2607, 1
  %t2610 = fpext float %t2608 to double
  %t2611 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2610)
  %t2612 = fpext float %t2609 to double
  %t2613 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2612)
  %t2614 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2615 = alloca ptr, i32 2
  %t2616 = getelementptr ptr, ptr %t2615, i32 0
  store ptr %t2611, ptr %t2616
  %t2617 = getelementptr ptr, ptr %t2615, i32 1
  store ptr %t2613, ptr %t2617
  %t2618 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2606, ptr %t2614, ptr %t2615, ptr %t2618, i32 2, i32 0)
  br label %L70300
L70300:
  br label %bb362
bb362:
  %t2619 = load i32, ptr %t34
  %t2620 = add i32 %t2619, 1
  store i32 %t2620, ptr %t34
  %t2621 = load i32, ptr %t41
  %t2622 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2621, ptr %t2622, ptr null, ptr null, i32 0, i32 0)
  br label %bb364
bb364:
  %t2623 = load i32, ptr %t41
  %t2624 = getelementptr [44 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2623, ptr %t2624, ptr null, ptr null, i32 0, i32 0)
  br label %L70301
L70301:
  br label %L2123
L2123:
  br label %bb367
bb367:
  %t2625 = load i32, ptr %t40
  %t2626 = sext i32 1 to i64
  %t2627 = sub i64 %t2626, 1
  %t2628 = mul i64 %t2627, 1
  %t2629 = add i64 0, %t2628
  %t2630 = getelementptr {float, float}, ptr %t15, i64 %t2629
  %t2631 = alloca float
  %t2632 = alloca float
  %t2633 = sext i32 2 to i64
  %t2634 = sub i64 %t2633, 1
  %t2635 = mul i64 %t2634, 1
  %t2636 = add i64 0, %t2635
  %t2637 = getelementptr {float, float}, ptr %t15, i64 %t2636
  %t2638 = alloca float
  %t2639 = alloca float
  %t2640 = sext i32 3 to i64
  %t2641 = sub i64 %t2640, 1
  %t2642 = mul i64 %t2641, 1
  %t2643 = add i64 0, %t2642
  %t2644 = getelementptr {float, float}, ptr %t15, i64 %t2643
  %t2645 = alloca float
  %t2646 = alloca float
  %t2647 = getelementptr [25 x i8], ptr @str98, i32 0, i32 0
  %t2648 = alloca ptr, i32 6
  %t2649 = getelementptr ptr, ptr %t2648, i32 0
  store ptr %t2631, ptr %t2649
  %t2650 = getelementptr ptr, ptr %t2648, i32 1
  store ptr %t2632, ptr %t2650
  %t2651 = getelementptr ptr, ptr %t2648, i32 2
  store ptr %t2638, ptr %t2651
  %t2652 = getelementptr ptr, ptr %t2648, i32 3
  store ptr %t2639, ptr %t2652
  %t2653 = getelementptr ptr, ptr %t2648, i32 4
  store ptr %t2645, ptr %t2653
  %t2654 = getelementptr ptr, ptr %t2648, i32 5
  store ptr %t2646, ptr %t2654
  %t2655 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2625, ptr %t2647, ptr %t2648, ptr %t2655, i32 6, i32 0)
  %t2656 = load float, ptr %t2631
  %t2657 = load float, ptr %t2632
  %t2658 = insertvalue {float, float} undef, float %t2656, 0
  %t2659 = insertvalue {float, float} %t2658, float %t2657, 1
  store {float, float} %t2659, ptr %t2630
  %t2660 = load float, ptr %t2638
  %t2661 = load float, ptr %t2639
  %t2662 = insertvalue {float, float} undef, float %t2660, 0
  %t2663 = insertvalue {float, float} %t2662, float %t2661, 1
  store {float, float} %t2663, ptr %t2637
  %t2664 = load float, ptr %t2645
  %t2665 = load float, ptr %t2646
  %t2666 = insertvalue {float, float} undef, float %t2664, 0
  %t2667 = insertvalue {float, float} %t2666, float %t2665, 1
  store {float, float} %t2667, ptr %t2644
  br label %L2124
L2124:
  br label %bb369
bb369:
  %t2668 = load i32, ptr %t41
  %t2669 = getelementptr [29 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2668, ptr %t2669, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  store i32 31, ptr %t42
  %t2670 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2670
  %t2671 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2671
  %t2672 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2672
  %t2673 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2673
  %t2674 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2674
  %t2675 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2675
  %t2676 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2676
  %t2677 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2677
  %t2678 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t2678
  %t2679 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2679
  %t2680 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t2680
  %t2681 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t2681
  %t2682 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t2682
  %t2683 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t2683
  %t2684 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t2684
  %t2685 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t2685
  %t2686 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t2686
  %t2687 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t2687
  %t2688 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t2688
  %t2689 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t2689
  %t2690 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t2690
  %t2691 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t2691
  %t2692 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t2692
  %t2693 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t2693
  %t2694 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t2694
  %t2695 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t2695
  %t2696 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t2696
  %t2697 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t2697
  %t2698 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t2698
  %t2699 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t2699
  %t2700 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t2700
  %t2701 = load i32, ptr %t41
  %t2702 = load i32, ptr %t42
  %t2703 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2704 = alloca i32, i32 3
  %t2705 = getelementptr i32, ptr %t2704, i32 0
  store i32 %t2702, ptr %t2705
  %t2706 = getelementptr i32, ptr %t2704, i32 1
  store i32 31, ptr %t2706
  %t2707 = getelementptr i32, ptr %t2704, i32 2
  store i32 31, ptr %t2707
  %t2708 = alloca ptr, i32 4
  %t2709 = getelementptr ptr, ptr %t2708, i32 0
  store ptr %t2705, ptr %t2709
  %t2710 = getelementptr ptr, ptr %t2708, i32 1
  store ptr %t2706, ptr %t2710
  %t2711 = getelementptr ptr, ptr %t2708, i32 2
  store ptr %t2707, ptr %t2711
  %t2712 = getelementptr ptr, ptr %t2708, i32 3
  store ptr %t29, ptr %t2712
  %t2713 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2701, ptr %t2703, ptr %t2708, ptr %t2713, i32 4, i32 0)
  br label %bb373
bb373:
  %t2714 = load i32, ptr %t41
  %t2715 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2714, ptr %t2715, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t2716 = load i32, ptr %t41
  %t2717 = sext i32 1 to i64
  %t2718 = sub i64 %t2717, 1
  %t2719 = mul i64 %t2718, 1
  %t2720 = add i64 0, %t2719
  %t2721 = getelementptr {float, float}, ptr %t15, i64 %t2720
  %t2722 = sext i32 1 to i64
  %t2723 = sub i64 %t2722, 1
  %t2724 = mul i64 %t2723, 1
  %t2725 = add i64 0, %t2724
  %t2726 = getelementptr {float, float}, ptr %t15, i64 %t2725
  %t2727 = load {float, float}, ptr %t2726
  %t2728 = extractvalue {float, float} %t2727, 0
  %t2729 = extractvalue {float, float} %t2727, 1
  %t2730 = sext i32 2 to i64
  %t2731 = sub i64 %t2730, 1
  %t2732 = mul i64 %t2731, 1
  %t2733 = add i64 0, %t2732
  %t2734 = getelementptr {float, float}, ptr %t15, i64 %t2733
  %t2735 = sext i32 2 to i64
  %t2736 = sub i64 %t2735, 1
  %t2737 = mul i64 %t2736, 1
  %t2738 = add i64 0, %t2737
  %t2739 = getelementptr {float, float}, ptr %t15, i64 %t2738
  %t2740 = load {float, float}, ptr %t2739
  %t2741 = extractvalue {float, float} %t2740, 0
  %t2742 = extractvalue {float, float} %t2740, 1
  %t2743 = sext i32 3 to i64
  %t2744 = sub i64 %t2743, 1
  %t2745 = mul i64 %t2744, 1
  %t2746 = add i64 0, %t2745
  %t2747 = getelementptr {float, float}, ptr %t15, i64 %t2746
  %t2748 = sext i32 3 to i64
  %t2749 = sub i64 %t2748, 1
  %t2750 = mul i64 %t2749, 1
  %t2751 = add i64 0, %t2750
  %t2752 = getelementptr {float, float}, ptr %t15, i64 %t2751
  %t2753 = load {float, float}, ptr %t2752
  %t2754 = extractvalue {float, float} %t2753, 0
  %t2755 = extractvalue {float, float} %t2753, 1
  %t2756 = fpext float %t2728 to double
  %t2757 = call ptr @col6forge_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2756)
  %t2758 = fpext float %t2729 to double
  %t2759 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2758)
  %t2760 = fpext float %t2741 to double
  %t2761 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2760)
  %t2762 = fpext float %t2742 to double
  %t2763 = call ptr @col6forge_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2762)
  %t2764 = fpext float %t2754 to double
  %t2765 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2764)
  %t2766 = fpext float %t2755 to double
  %t2767 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2766)
  %t2768 = getelementptr [75 x i8], ptr @str100, i32 0, i32 0
  %t2769 = alloca ptr, i32 6
  %t2770 = getelementptr ptr, ptr %t2769, i32 0
  store ptr %t2757, ptr %t2770
  %t2771 = getelementptr ptr, ptr %t2769, i32 1
  store ptr %t2759, ptr %t2771
  %t2772 = getelementptr ptr, ptr %t2769, i32 2
  store ptr %t2761, ptr %t2772
  %t2773 = getelementptr ptr, ptr %t2769, i32 3
  store ptr %t2763, ptr %t2773
  %t2774 = getelementptr ptr, ptr %t2769, i32 4
  store ptr %t2765, ptr %t2774
  %t2775 = getelementptr ptr, ptr %t2769, i32 5
  store ptr %t2767, ptr %t2775
  %t2776 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2716, ptr %t2768, ptr %t2769, ptr %t2776, i32 6, i32 0)
  br label %L70310
L70310:
  br label %bb376
bb376:
  %t2777 = load i32, ptr %t34
  %t2778 = add i32 %t2777, 1
  store i32 %t2778, ptr %t34
  %t2779 = load i32, ptr %t41
  %t2780 = getelementptr [246 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2779, ptr %t2780, ptr null, ptr null, i32 0, i32 0)
  br label %L70311
L70311:
  br label %bb379
bb379:
  %t2781 = load i32, ptr %t41
  %t2782 = getelementptr [254 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2781, ptr %t2782, ptr null, ptr null, i32 0, i32 0)
  br label %L70312
L70312:
  br label %L2126
L2126:
  br label %bb382
bb382:
  %t2783 = load i32, ptr %t40
  %t2784 = alloca float
  %t2785 = alloca float
  %t2786 = alloca float
  %t2787 = alloca float
  %t2788 = sext i32 1 to i64
  %t2789 = sub i64 %t2788, 1
  %t2790 = mul i64 %t2789, 1
  %t2791 = add i64 0, %t2790
  %t2792 = sext i32 4 to i64
  %t2793 = sub i64 %t2792, 1
  %t2794 = sext i32 7 to i64
  %t2795 = mul i64 1, %t2794
  %t2796 = mul i64 %t2793, %t2795
  %t2797 = add i64 %t2791, %t2796
  %t2798 = getelementptr double, ptr %t6, i64 %t2797
  %t2799 = sext i32 1 to i64
  %t2800 = sub i64 %t2799, 1
  %t2801 = mul i64 %t2800, 1
  %t2802 = add i64 0, %t2801
  %t2803 = getelementptr {float, float}, ptr %t17, i64 %t2802
  %t2804 = alloca float
  %t2805 = alloca float
  %t2806 = sext i32 2 to i64
  %t2807 = sub i64 %t2806, 1
  %t2808 = mul i64 %t2807, 1
  %t2809 = add i64 0, %t2808
  %t2810 = sext i32 1 to i64
  %t2811 = sub i64 %t2810, 1
  %t2812 = sext i32 7 to i64
  %t2813 = mul i64 1, %t2812
  %t2814 = mul i64 %t2811, %t2813
  %t2815 = add i64 %t2809, %t2814
  %t2816 = getelementptr double, ptr %t6, i64 %t2815
  %t2817 = call ptr @malloc(i64 4)
  %t2818 = call ptr @malloc(i64 4)
  %t2819 = call ptr @malloc(i64 4)
  %t2820 = call ptr @malloc(i64 4)
  %t2821 = call ptr @malloc(i64 4)
  %t2822 = call ptr @malloc(i64 8)
  %t2823 = call ptr @malloc(i64 8)
  %t2824 = getelementptr [31 x i8], ptr @str103, i32 0, i32 0
  %t2825 = alloca ptr, i32 9
  %t2826 = getelementptr ptr, ptr %t2825, i32 0
  store ptr %t2817, ptr %t2826
  %t2827 = getelementptr ptr, ptr %t2825, i32 1
  store ptr %t2818, ptr %t2827
  %t2828 = getelementptr ptr, ptr %t2825, i32 2
  store ptr %t2819, ptr %t2828
  %t2829 = getelementptr ptr, ptr %t2825, i32 3
  store ptr %t2787, ptr %t2829
  %t2830 = getelementptr ptr, ptr %t2825, i32 4
  store ptr %t2798, ptr %t2830
  %t2831 = getelementptr ptr, ptr %t2825, i32 5
  store ptr %t2820, ptr %t2831
  %t2832 = getelementptr ptr, ptr %t2825, i32 6
  store ptr %t2821, ptr %t2832
  %t2833 = getelementptr ptr, ptr %t2825, i32 7
  store ptr %t2822, ptr %t2833
  %t2834 = getelementptr ptr, ptr %t2825, i32 8
  store ptr %t2823, ptr %t2834
  %t2835 = getelementptr [10 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2783, ptr %t2824, ptr %t2825, ptr %t2835, i32 9, i32 0)
  %t2836 = load float, ptr %t2817
  %t2837 = fmul float %t2836, 9.999999776482582e-3
  store float %t2837, ptr %t2784
  %t2838 = load float, ptr %t2818
  %t2839 = fmul float %t2838, 1.0e2
  store float %t2839, ptr %t2785
  %t2840 = load float, ptr %t2819
  %t2841 = fmul float %t2840, 1.0e2
  store float %t2841, ptr %t2786
  %t2842 = load float, ptr %t2820
  %t2843 = fmul float %t2842, 1.0e2
  store float %t2843, ptr %t2804
  %t2844 = load float, ptr %t2821
  %t2845 = fmul float %t2844, 1.0e2
  store float %t2845, ptr %t2805
  %t2846 = load double, ptr %t2822
  %t2847 = fmul double %t2846, 1.0e2
  store double %t2847, ptr %t2816
  %t2848 = load double, ptr %t2823
  %t2849 = fmul double %t2848, 1.0e-2
  store double %t2849, ptr %t7
  %t2850 = load float, ptr %t2784
  %t2851 = load float, ptr %t2785
  %t2852 = insertvalue {float, float} undef, float %t2850, 0
  %t2853 = insertvalue {float, float} %t2852, float %t2851, 1
  store {float, float} %t2853, ptr %t9
  %t2854 = load float, ptr %t2786
  %t2855 = load float, ptr %t2787
  %t2856 = insertvalue {float, float} undef, float %t2854, 0
  %t2857 = insertvalue {float, float} %t2856, float %t2855, 1
  store {float, float} %t2857, ptr %t11
  %t2858 = load float, ptr %t2804
  %t2859 = load float, ptr %t2805
  %t2860 = insertvalue {float, float} undef, float %t2858, 0
  %t2861 = insertvalue {float, float} %t2860, float %t2859, 1
  store {float, float} %t2861, ptr %t2803
  call void @free(ptr %t2817)
  call void @free(ptr %t2818)
  call void @free(ptr %t2819)
  call void @free(ptr %t2820)
  call void @free(ptr %t2821)
  call void @free(ptr %t2822)
  call void @free(ptr %t2823)
  br label %L2127
L2127:
  br label %bb384
bb384:
  %t2862 = load i32, ptr %t41
  %t2863 = getelementptr [32 x i8], ptr @str105, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2862, ptr %t2863, ptr null, ptr null, i32 0, i32 0)
  br label %bb385
bb385:
  store i32 32, ptr %t42
  %t2864 = load i32, ptr %t41
  %t2865 = load i32, ptr %t42
  %t2866 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2867 = alloca i32, i32 3
  %t2868 = getelementptr i32, ptr %t2867, i32 0
  store i32 %t2865, ptr %t2868
  %t2869 = getelementptr i32, ptr %t2867, i32 1
  store i32 31, ptr %t2869
  %t2870 = getelementptr i32, ptr %t2867, i32 2
  store i32 31, ptr %t2870
  %t2871 = alloca ptr, i32 4
  %t2872 = getelementptr ptr, ptr %t2871, i32 0
  store ptr %t2868, ptr %t2872
  %t2873 = getelementptr ptr, ptr %t2871, i32 1
  store ptr %t2869, ptr %t2873
  %t2874 = getelementptr ptr, ptr %t2871, i32 2
  store ptr %t2870, ptr %t2874
  %t2875 = getelementptr ptr, ptr %t2871, i32 3
  store ptr %t29, ptr %t2875
  %t2876 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2864, ptr %t2866, ptr %t2871, ptr %t2876, i32 4, i32 0)
  br label %bb387
bb387:
  %t2877 = load i32, ptr %t41
  %t2878 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2877, ptr %t2878, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t2879 = load i32, ptr %t41
  %t2880 = load {float, float}, ptr %t9
  %t2881 = extractvalue {float, float} %t2880, 0
  %t2882 = extractvalue {float, float} %t2880, 1
  %t2883 = load {float, float}, ptr %t11
  %t2884 = extractvalue {float, float} %t2883, 0
  %t2885 = extractvalue {float, float} %t2883, 1
  %t2886 = fpext float %t2881 to double
  %t2887 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2886)
  %t2888 = fpext float %t2882 to double
  %t2889 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2888)
  %t2890 = fpext float %t2884 to double
  %t2891 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t2890)
  %t2892 = fpext float %t2885 to double
  %t2893 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t2892)
  %t2894 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t2895 = alloca ptr, i32 4
  %t2896 = getelementptr ptr, ptr %t2895, i32 0
  store ptr %t2887, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2895, i32 1
  store ptr %t2889, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2895, i32 2
  store ptr %t2891, ptr %t2898
  %t2899 = getelementptr ptr, ptr %t2895, i32 3
  store ptr %t2893, ptr %t2899
  %t2900 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2879, ptr %t2894, ptr %t2895, ptr %t2900, i32 4, i32 0)
  br label %L70320
L70320:
  br label %bb390
bb390:
  %t2901 = load i32, ptr %t34
  %t2902 = add i32 %t2901, 1
  store i32 %t2902, ptr %t34
  %t2903 = load i32, ptr %t41
  %t2904 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2903, ptr %t2904, ptr null, ptr null, i32 0, i32 0)
  br label %bb392
bb392:
  %t2905 = load i32, ptr %t41
  %t2906 = getelementptr [151 x i8], ptr @str106, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2905, ptr %t2906, ptr null, ptr null, i32 0, i32 0)
  br label %L70321
L70321:
  br label %bb394
bb394:
  store i32 33, ptr %t42
  %t2907 = load i32, ptr %t41
  %t2908 = load i32, ptr %t42
  %t2909 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2910 = alloca i32, i32 3
  %t2911 = getelementptr i32, ptr %t2910, i32 0
  store i32 %t2908, ptr %t2911
  %t2912 = getelementptr i32, ptr %t2910, i32 1
  store i32 31, ptr %t2912
  %t2913 = getelementptr i32, ptr %t2910, i32 2
  store i32 31, ptr %t2913
  %t2914 = alloca ptr, i32 4
  %t2915 = getelementptr ptr, ptr %t2914, i32 0
  store ptr %t2911, ptr %t2915
  %t2916 = getelementptr ptr, ptr %t2914, i32 1
  store ptr %t2912, ptr %t2916
  %t2917 = getelementptr ptr, ptr %t2914, i32 2
  store ptr %t2913, ptr %t2917
  %t2918 = getelementptr ptr, ptr %t2914, i32 3
  store ptr %t29, ptr %t2918
  %t2919 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2907, ptr %t2909, ptr %t2914, ptr %t2919, i32 4, i32 0)
  br label %bb396
bb396:
  %t2920 = load i32, ptr %t41
  %t2921 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2920, ptr %t2921, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t2922 = load i32, ptr %t41
  %t2923 = sext i32 1 to i64
  %t2924 = sub i64 %t2923, 1
  %t2925 = mul i64 %t2924, 1
  %t2926 = add i64 0, %t2925
  %t2927 = sext i32 4 to i64
  %t2928 = sub i64 %t2927, 1
  %t2929 = sext i32 7 to i64
  %t2930 = mul i64 1, %t2929
  %t2931 = mul i64 %t2928, %t2930
  %t2932 = add i64 %t2926, %t2931
  %t2933 = getelementptr double, ptr %t6, i64 %t2932
  %t2934 = sext i32 1 to i64
  %t2935 = sub i64 %t2934, 1
  %t2936 = mul i64 %t2935, 1
  %t2937 = add i64 0, %t2936
  %t2938 = sext i32 4 to i64
  %t2939 = sub i64 %t2938, 1
  %t2940 = sext i32 7 to i64
  %t2941 = mul i64 1, %t2940
  %t2942 = mul i64 %t2939, %t2941
  %t2943 = add i64 %t2937, %t2942
  %t2944 = getelementptr double, ptr %t6, i64 %t2943
  %t2945 = load double, ptr %t2944
  %t2946 = sext i32 1 to i64
  %t2947 = sub i64 %t2946, 1
  %t2948 = mul i64 %t2947, 1
  %t2949 = add i64 0, %t2948
  %t2950 = getelementptr {float, float}, ptr %t17, i64 %t2949
  %t2951 = sext i32 1 to i64
  %t2952 = sub i64 %t2951, 1
  %t2953 = mul i64 %t2952, 1
  %t2954 = add i64 0, %t2953
  %t2955 = getelementptr {float, float}, ptr %t17, i64 %t2954
  %t2956 = load {float, float}, ptr %t2955
  %t2957 = extractvalue {float, float} %t2956, 0
  %t2958 = extractvalue {float, float} %t2956, 1
  %t2959 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2945)
  %t2960 = fpext float %t2957 to double
  %t2961 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2960)
  %t2962 = fpext float %t2958 to double
  %t2963 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t2962)
  %t2964 = getelementptr [34 x i8], ptr @str107, i32 0, i32 0
  %t2965 = alloca ptr, i32 3
  %t2966 = getelementptr ptr, ptr %t2965, i32 0
  store ptr %t2959, ptr %t2966
  %t2967 = getelementptr ptr, ptr %t2965, i32 1
  store ptr %t2961, ptr %t2967
  %t2968 = getelementptr ptr, ptr %t2965, i32 2
  store ptr %t2963, ptr %t2968
  %t2969 = getelementptr [4 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2922, ptr %t2964, ptr %t2965, ptr %t2969, i32 3, i32 0)
  br label %L70330
L70330:
  br label %bb399
bb399:
  %t2970 = load i32, ptr %t34
  %t2971 = add i32 %t2970, 1
  store i32 %t2971, ptr %t34
  %t2972 = load i32, ptr %t41
  %t2973 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2972, ptr %t2973, ptr null, ptr null, i32 0, i32 0)
  br label %bb401
bb401:
  %t2974 = load i32, ptr %t41
  %t2975 = getelementptr [190 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2974, ptr %t2975, ptr null, ptr null, i32 0, i32 0)
  br label %L70331
L70331:
  br label %L70332
L70332:
  br label %bb404
bb404:
  %t2976 = load i32, ptr %t41
  %t2977 = getelementptr [56 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2976, ptr %t2977, ptr null, ptr null, i32 0, i32 0)
  br label %L70333
L70333:
  br label %bb406
bb406:
  %t2978 = load i32, ptr %t41
  %t2979 = getelementptr [190 x i8], ptr @str110, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2978, ptr %t2979, ptr null, ptr null, i32 0, i32 0)
  br label %bb407
bb407:
  store i32 34, ptr %t42
  %t2980 = load i32, ptr %t41
  %t2981 = load i32, ptr %t42
  %t2982 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2983 = alloca i32, i32 3
  %t2984 = getelementptr i32, ptr %t2983, i32 0
  store i32 %t2981, ptr %t2984
  %t2985 = getelementptr i32, ptr %t2983, i32 1
  store i32 31, ptr %t2985
  %t2986 = getelementptr i32, ptr %t2983, i32 2
  store i32 31, ptr %t2986
  %t2987 = alloca ptr, i32 4
  %t2988 = getelementptr ptr, ptr %t2987, i32 0
  store ptr %t2984, ptr %t2988
  %t2989 = getelementptr ptr, ptr %t2987, i32 1
  store ptr %t2985, ptr %t2989
  %t2990 = getelementptr ptr, ptr %t2987, i32 2
  store ptr %t2986, ptr %t2990
  %t2991 = getelementptr ptr, ptr %t2987, i32 3
  store ptr %t29, ptr %t2991
  %t2992 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2980, ptr %t2982, ptr %t2987, ptr %t2992, i32 4, i32 0)
  br label %bb409
bb409:
  %t2993 = load i32, ptr %t41
  %t2994 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2993, ptr %t2994, ptr null, ptr null, i32 0, i32 0)
  br label %bb410
bb410:
  %t2995 = load i32, ptr %t41
  %t2996 = sext i32 2 to i64
  %t2997 = sub i64 %t2996, 1
  %t2998 = mul i64 %t2997, 1
  %t2999 = add i64 0, %t2998
  %t3000 = sext i32 1 to i64
  %t3001 = sub i64 %t3000, 1
  %t3002 = sext i32 7 to i64
  %t3003 = mul i64 1, %t3002
  %t3004 = mul i64 %t3001, %t3003
  %t3005 = add i64 %t2999, %t3004
  %t3006 = getelementptr double, ptr %t6, i64 %t3005
  %t3007 = sext i32 2 to i64
  %t3008 = sub i64 %t3007, 1
  %t3009 = mul i64 %t3008, 1
  %t3010 = add i64 0, %t3009
  %t3011 = sext i32 1 to i64
  %t3012 = sub i64 %t3011, 1
  %t3013 = sext i32 7 to i64
  %t3014 = mul i64 1, %t3013
  %t3015 = mul i64 %t3012, %t3014
  %t3016 = add i64 %t3010, %t3015
  %t3017 = getelementptr double, ptr %t6, i64 %t3016
  %t3018 = load double, ptr %t3017
  %t3019 = load double, ptr %t7
  %t3020 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3018)
  %t3021 = call ptr @col6forge_fmt_g(i32 16, i32 4, i32 0, i32 0, i32 0, double %t3019)
  %t3022 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t3023 = alloca ptr, i32 2
  %t3024 = getelementptr ptr, ptr %t3023, i32 0
  store ptr %t3020, ptr %t3024
  %t3025 = getelementptr ptr, ptr %t3023, i32 1
  store ptr %t3021, ptr %t3025
  %t3026 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2995, ptr %t3022, ptr %t3023, ptr %t3026, i32 2, i32 0)
  br label %L70340
L70340:
  br label %bb412
bb412:
  %t3027 = load i32, ptr %t34
  %t3028 = add i32 %t3027, 1
  store i32 %t3028, ptr %t34
  %t3029 = load i32, ptr %t41
  %t3030 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3029, ptr %t3030, ptr null, ptr null, i32 0, i32 0)
  br label %bb414
bb414:
  %t3031 = load i32, ptr %t41
  %t3032 = getelementptr [154 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3031, ptr %t3032, ptr null, ptr null, i32 0, i32 0)
  br label %L70341
L70341:
  br label %bb416
bb416:
  %t3033 = load i32, ptr %t41
  %t3034 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3033, ptr %t3034, ptr null, ptr null, i32 0, i32 0)
  br label %bb417
bb417:
  %t3035 = load i32, ptr %t41
  %t3036 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3035, ptr %t3036, ptr null, ptr null, i32 0, i32 0)
  br label %bb418
bb418:
  %t3037 = load i32, ptr %t41
  %t3038 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3037, ptr %t3038, ptr null, ptr null, i32 0, i32 0)
  br label %L2128
L2128:
  br label %bb420
bb420:
  %t3039 = load i32, ptr %t40
  %t3040 = alloca float
  %t3041 = alloca float
  %t3042 = sext i32 2 to i64
  %t3043 = sub i64 %t3042, 1
  %t3044 = mul i64 %t3043, 1
  %t3045 = add i64 0, %t3044
  %t3046 = sext i32 1 to i64
  %t3047 = sub i64 %t3046, 1
  %t3048 = sext i32 2 to i64
  %t3049 = mul i64 1, %t3048
  %t3050 = mul i64 %t3047, %t3049
  %t3051 = add i64 %t3045, %t3050
  %t3052 = getelementptr {float, float}, ptr %t18, i64 %t3051
  %t3053 = alloca float
  %t3054 = alloca float
  %t3055 = sext i32 4 to i64
  %t3056 = sub i64 %t3055, 1
  %t3057 = mul i64 %t3056, 1
  %t3058 = add i64 0, %t3057
  %t3059 = getelementptr double, ptr %t5, i64 %t3058
  %t3060 = alloca float
  %t3061 = alloca float
  %t3062 = sext i32 5 to i64
  %t3063 = sub i64 %t3062, 1
  %t3064 = mul i64 %t3063, 1
  %t3065 = add i64 0, %t3064
  %t3066 = getelementptr double, ptr %t5, i64 %t3065
  %t3067 = getelementptr [31 x i8], ptr @str103, i32 0, i32 0
  %t3068 = alloca ptr, i32 9
  %t3069 = getelementptr ptr, ptr %t3068, i32 0
  store ptr %t3040, ptr %t3069
  %t3070 = getelementptr ptr, ptr %t3068, i32 1
  store ptr %t3041, ptr %t3070
  %t3071 = getelementptr ptr, ptr %t3068, i32 2
  store ptr %t3053, ptr %t3071
  %t3072 = getelementptr ptr, ptr %t3068, i32 3
  store ptr %t3054, ptr %t3072
  %t3073 = getelementptr ptr, ptr %t3068, i32 4
  store ptr %t3059, ptr %t3073
  %t3074 = getelementptr ptr, ptr %t3068, i32 5
  store ptr %t3060, ptr %t3074
  %t3075 = getelementptr ptr, ptr %t3068, i32 6
  store ptr %t3061, ptr %t3075
  %t3076 = getelementptr ptr, ptr %t3068, i32 7
  store ptr %t3066, ptr %t3076
  %t3077 = getelementptr ptr, ptr %t3068, i32 8
  store ptr %t8, ptr %t3077
  %t3078 = getelementptr [10 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3039, ptr %t3067, ptr %t3068, ptr %t3078, i32 9, i32 0)
  %t3079 = load float, ptr %t3040
  %t3080 = load float, ptr %t3041
  %t3081 = insertvalue {float, float} undef, float %t3079, 0
  %t3082 = insertvalue {float, float} %t3081, float %t3080, 1
  store {float, float} %t3082, ptr %t12
  %t3083 = load float, ptr %t3053
  %t3084 = load float, ptr %t3054
  %t3085 = insertvalue {float, float} undef, float %t3083, 0
  %t3086 = insertvalue {float, float} %t3085, float %t3084, 1
  store {float, float} %t3086, ptr %t3052
  %t3087 = load float, ptr %t3060
  %t3088 = load float, ptr %t3061
  %t3089 = insertvalue {float, float} undef, float %t3087, 0
  %t3090 = insertvalue {float, float} %t3089, float %t3088, 1
  store {float, float} %t3090, ptr %t13
  br label %L2129
L2129:
  br label %bb422
bb422:
  %t3091 = load i32, ptr %t41
  %t3092 = getelementptr [33 x i8], ptr @str112, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3091, ptr %t3092, ptr null, ptr null, i32 0, i32 0)
  br label %bb423
bb423:
  store i32 35, ptr %t42
  %t3093 = load i32, ptr %t41
  %t3094 = load i32, ptr %t42
  %t3095 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t3096 = alloca i32, i32 3
  %t3097 = getelementptr i32, ptr %t3096, i32 0
  store i32 %t3094, ptr %t3097
  %t3098 = getelementptr i32, ptr %t3096, i32 1
  store i32 31, ptr %t3098
  %t3099 = getelementptr i32, ptr %t3096, i32 2
  store i32 31, ptr %t3099
  %t3100 = alloca ptr, i32 4
  %t3101 = getelementptr ptr, ptr %t3100, i32 0
  store ptr %t3097, ptr %t3101
  %t3102 = getelementptr ptr, ptr %t3100, i32 1
  store ptr %t3098, ptr %t3102
  %t3103 = getelementptr ptr, ptr %t3100, i32 2
  store ptr %t3099, ptr %t3103
  %t3104 = getelementptr ptr, ptr %t3100, i32 3
  store ptr %t29, ptr %t3104
  %t3105 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3093, ptr %t3095, ptr %t3100, ptr %t3105, i32 4, i32 0)
  br label %bb425
bb425:
  %t3106 = load i32, ptr %t41
  %t3107 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3106, ptr %t3107, ptr null, ptr null, i32 0, i32 0)
  br label %bb426
bb426:
  %t3108 = load i32, ptr %t41
  %t3109 = load {float, float}, ptr %t12
  %t3110 = extractvalue {float, float} %t3109, 0
  %t3111 = extractvalue {float, float} %t3109, 1
  %t3112 = sext i32 2 to i64
  %t3113 = sub i64 %t3112, 1
  %t3114 = mul i64 %t3113, 1
  %t3115 = add i64 0, %t3114
  %t3116 = sext i32 1 to i64
  %t3117 = sub i64 %t3116, 1
  %t3118 = sext i32 2 to i64
  %t3119 = mul i64 1, %t3118
  %t3120 = mul i64 %t3117, %t3119
  %t3121 = add i64 %t3115, %t3120
  %t3122 = getelementptr {float, float}, ptr %t18, i64 %t3121
  %t3123 = sext i32 2 to i64
  %t3124 = sub i64 %t3123, 1
  %t3125 = mul i64 %t3124, 1
  %t3126 = add i64 0, %t3125
  %t3127 = sext i32 1 to i64
  %t3128 = sub i64 %t3127, 1
  %t3129 = sext i32 2 to i64
  %t3130 = mul i64 1, %t3129
  %t3131 = mul i64 %t3128, %t3130
  %t3132 = add i64 %t3126, %t3131
  %t3133 = getelementptr {float, float}, ptr %t18, i64 %t3132
  %t3134 = load {float, float}, ptr %t3133
  %t3135 = extractvalue {float, float} %t3134, 0
  %t3136 = extractvalue {float, float} %t3134, 1
  %t3137 = sext i32 4 to i64
  %t3138 = sub i64 %t3137, 1
  %t3139 = mul i64 %t3138, 1
  %t3140 = add i64 0, %t3139
  %t3141 = getelementptr double, ptr %t5, i64 %t3140
  %t3142 = sext i32 4 to i64
  %t3143 = sub i64 %t3142, 1
  %t3144 = mul i64 %t3143, 1
  %t3145 = add i64 0, %t3144
  %t3146 = getelementptr double, ptr %t5, i64 %t3145
  %t3147 = load double, ptr %t3146
  %t3148 = fpext float %t3110 to double
  %t3149 = fmul double %t3148, 1.0e2
  %t3150 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3149)
  %t3151 = fpext float %t3111 to double
  %t3152 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3151)
  %t3153 = fpext float %t3135 to double
  %t3154 = fmul double %t3153, 1.0e-2
  %t3155 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t3154)
  %t3156 = fpext float %t3136 to double
  %t3157 = call ptr @col6forge_fmt_g(i32 12, i32 2, i32 0, i32 1, i32 0, double %t3156)
  %t3158 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t3147)
  %t3159 = getelementptr [38 x i8], ptr @str113, i32 0, i32 0
  %t3160 = alloca ptr, i32 5
  %t3161 = getelementptr ptr, ptr %t3160, i32 0
  store ptr %t3150, ptr %t3161
  %t3162 = getelementptr ptr, ptr %t3160, i32 1
  store ptr %t3152, ptr %t3162
  %t3163 = getelementptr ptr, ptr %t3160, i32 2
  store ptr %t3155, ptr %t3163
  %t3164 = getelementptr ptr, ptr %t3160, i32 3
  store ptr %t3157, ptr %t3164
  %t3165 = getelementptr ptr, ptr %t3160, i32 4
  store ptr %t3158, ptr %t3165
  %t3166 = getelementptr [6 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3108, ptr %t3159, ptr %t3160, ptr %t3166, i32 5, i32 0)
  br label %L70350
L70350:
  br label %bb428
bb428:
  %t3167 = load i32, ptr %t34
  %t3168 = add i32 %t3167, 1
  store i32 %t3168, ptr %t34
  %t3169 = load i32, ptr %t41
  %t3170 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3169, ptr %t3170, ptr null, ptr null, i32 0, i32 0)
  br label %bb430
bb430:
  %t3171 = load i32, ptr %t41
  %t3172 = getelementptr [262 x i8], ptr @str114, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3171, ptr %t3172, ptr null, ptr null, i32 0, i32 0)
  br label %L70351
L70351:
  br label %L70352
L70352:
  br label %bb433
bb433:
  %t3173 = load i32, ptr %t41
  %t3174 = getelementptr [56 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3173, ptr %t3174, ptr null, ptr null, i32 0, i32 0)
  br label %L70353
L70353:
  br label %bb435
bb435:
  %t3175 = load i32, ptr %t41
  %t3176 = getelementptr [262 x i8], ptr @str115, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3175, ptr %t3176, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  store i32 36, ptr %t42
  %t3177 = load i32, ptr %t41
  %t3178 = load i32, ptr %t42
  %t3179 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t3180 = alloca i32, i32 3
  %t3181 = getelementptr i32, ptr %t3180, i32 0
  store i32 %t3178, ptr %t3181
  %t3182 = getelementptr i32, ptr %t3180, i32 1
  store i32 31, ptr %t3182
  %t3183 = getelementptr i32, ptr %t3180, i32 2
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
  %t3189 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3177, ptr %t3179, ptr %t3184, ptr %t3189, i32 4, i32 0)
  br label %bb438
bb438:
  %t3190 = load i32, ptr %t41
  %t3191 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3190, ptr %t3191, ptr null, ptr null, i32 0, i32 0)
  br label %bb439
bb439:
  %t3192 = load i32, ptr %t41
  %t3193 = load {float, float}, ptr %t13
  %t3194 = extractvalue {float, float} %t3193, 0
  %t3195 = extractvalue {float, float} %t3193, 1
  %t3196 = sext i32 5 to i64
  %t3197 = sub i64 %t3196, 1
  %t3198 = mul i64 %t3197, 1
  %t3199 = add i64 0, %t3198
  %t3200 = getelementptr double, ptr %t5, i64 %t3199
  %t3201 = sext i32 5 to i64
  %t3202 = sub i64 %t3201, 1
  %t3203 = mul i64 %t3202, 1
  %t3204 = add i64 0, %t3203
  %t3205 = getelementptr double, ptr %t5, i64 %t3204
  %t3206 = load double, ptr %t3205
  %t3207 = load double, ptr %t8
  %t3208 = fpext float %t3194 to double
  %t3209 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3208)
  %t3210 = fpext float %t3195 to double
  %t3211 = fmul double %t3210, 1.0e2
  %t3212 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3211)
  %t3213 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t3206)
  %t3214 = call ptr @col6forge_fmt_g(i32 16, i32 4, i32 0, i32 2, i32 0, double %t3207)
  %t3215 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t3216 = alloca ptr, i32 4
  %t3217 = getelementptr ptr, ptr %t3216, i32 0
  store ptr %t3209, ptr %t3217
  %t3218 = getelementptr ptr, ptr %t3216, i32 1
  store ptr %t3212, ptr %t3218
  %t3219 = getelementptr ptr, ptr %t3216, i32 2
  store ptr %t3213, ptr %t3219
  %t3220 = getelementptr ptr, ptr %t3216, i32 3
  store ptr %t3214, ptr %t3220
  %t3221 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3192, ptr %t3215, ptr %t3216, ptr %t3221, i32 4, i32 0)
  br label %L70360
L70360:
  br label %bb441
bb441:
  %t3222 = load i32, ptr %t34
  %t3223 = add i32 %t3222, 1
  store i32 %t3223, ptr %t34
  %t3224 = load i32, ptr %t41
  %t3225 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3224, ptr %t3225, ptr null, ptr null, i32 0, i32 0)
  br label %bb443
bb443:
  %t3226 = load i32, ptr %t41
  %t3227 = getelementptr [226 x i8], ptr @str116, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3226, ptr %t3227, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb445
bb445:
  %t3228 = load i32, ptr %t31
  %t3229 = load i32, ptr %t32
  %t3230 = add i32 %t3228, %t3229
  %t3231 = load i32, ptr %t33
  %t3232 = add i32 %t3230, %t3231
  %t3233 = load i32, ptr %t34
  %t3234 = add i32 %t3232, %t3233
  store i32 %t3234, ptr %t36
  %t3235 = load i32, ptr %t39
  %t3236 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3235, ptr %t3236, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t3237 = load i32, ptr %t39
  %t3238 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3237, ptr %t3238, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t3239 = load i32, ptr %t39
  %t3240 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3239, ptr %t3240, ptr null, ptr null, i32 0, i32 0)
  br label %bb449
bb449:
  %t3241 = load i32, ptr %t39
  %t3242 = load i32, ptr %t31
  %t3243 = getelementptr [40 x i8], ptr @str117, i32 0, i32 0
  %t3244 = alloca i32, i32 1
  %t3245 = getelementptr i32, ptr %t3244, i32 0
  store i32 %t3242, ptr %t3245
  %t3246 = alloca ptr, i32 1
  %t3247 = getelementptr ptr, ptr %t3246, i32 0
  store ptr %t3245, ptr %t3247
  %t3248 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3241, ptr %t3243, ptr %t3246, ptr %t3248, i32 1, i32 0)
  br label %bb450
bb450:
  %t3249 = load i32, ptr %t39
  %t3250 = load i32, ptr %t32
  %t3251 = getelementptr [40 x i8], ptr @str118, i32 0, i32 0
  %t3252 = alloca i32, i32 1
  %t3253 = getelementptr i32, ptr %t3252, i32 0
  store i32 %t3250, ptr %t3253
  %t3254 = alloca ptr, i32 1
  %t3255 = getelementptr ptr, ptr %t3254, i32 0
  store ptr %t3253, ptr %t3255
  %t3256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3249, ptr %t3251, ptr %t3254, ptr %t3256, i32 1, i32 0)
  br label %bb451
bb451:
  %t3257 = load i32, ptr %t39
  %t3258 = load i32, ptr %t33
  %t3259 = getelementptr [41 x i8], ptr @str119, i32 0, i32 0
  %t3260 = alloca i32, i32 1
  %t3261 = getelementptr i32, ptr %t3260, i32 0
  store i32 %t3258, ptr %t3261
  %t3262 = alloca ptr, i32 1
  %t3263 = getelementptr ptr, ptr %t3262, i32 0
  store ptr %t3261, ptr %t3263
  %t3264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3257, ptr %t3259, ptr %t3262, ptr %t3264, i32 1, i32 0)
  br label %bb452
bb452:
  %t3265 = load i32, ptr %t39
  %t3266 = load i32, ptr %t34
  %t3267 = getelementptr [52 x i8], ptr @str120, i32 0, i32 0
  %t3268 = alloca i32, i32 1
  %t3269 = getelementptr i32, ptr %t3268, i32 0
  store i32 %t3266, ptr %t3269
  %t3270 = alloca ptr, i32 1
  %t3271 = getelementptr ptr, ptr %t3270, i32 0
  store ptr %t3269, ptr %t3271
  %t3272 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3265, ptr %t3267, ptr %t3270, ptr %t3272, i32 1, i32 0)
  br label %bb453
bb453:
  %t3273 = load i32, ptr %t39
  %t3274 = load i32, ptr %t36
  %t3275 = load i32, ptr %t35
  %t3276 = getelementptr [49 x i8], ptr @str121, i32 0, i32 0
  %t3277 = alloca i32, i32 2
  %t3278 = getelementptr i32, ptr %t3277, i32 0
  store i32 %t3274, ptr %t3278
  %t3279 = getelementptr i32, ptr %t3277, i32 1
  store i32 %t3275, ptr %t3279
  %t3280 = alloca ptr, i32 2
  %t3281 = getelementptr ptr, ptr %t3280, i32 0
  store ptr %t3278, ptr %t3281
  %t3282 = getelementptr ptr, ptr %t3280, i32 1
  store ptr %t3279, ptr %t3282
  %t3283 = getelementptr [3 x i8], ptr @str122, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3273, ptr %t3276, ptr %t3280, ptr %t3283, i32 2, i32 0)
  br label %bb454
bb454:
  %t3284 = load i32, ptr %t39
  %t3285 = getelementptr [49 x i8], ptr @str123, i32 0, i32 0
  %t3286 = alloca i32, i32 4
  %t3287 = getelementptr i32, ptr %t3286, i32 0
  store i32 5, ptr %t3287
  %t3288 = getelementptr i32, ptr %t3286, i32 1
  store i32 5, ptr %t3288
  %t3289 = getelementptr i32, ptr %t3286, i32 2
  store i32 5, ptr %t3289
  %t3290 = getelementptr i32, ptr %t3286, i32 3
  store i32 5, ptr %t3290
  %t3291 = alloca ptr, i32 6
  %t3292 = getelementptr ptr, ptr %t3291, i32 0
  store ptr %t3287, ptr %t3292
  %t3293 = getelementptr ptr, ptr %t3291, i32 1
  store ptr %t3288, ptr %t3293
  %t3294 = getelementptr ptr, ptr %t3291, i32 2
  store ptr %t24, ptr %t3294
  %t3295 = getelementptr ptr, ptr %t3291, i32 3
  store ptr %t3289, ptr %t3295
  %t3296 = getelementptr ptr, ptr %t3291, i32 4
  store ptr %t3290, ptr %t3296
  %t3297 = getelementptr ptr, ptr %t3291, i32 5
  store ptr %t24, ptr %t3297
  %t3298 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3284, ptr %t3285, ptr %t3291, ptr %t3298, i32 6, i32 0)
  br label %bb455
bb455:
  %t3299 = load i32, ptr %t39
  %t3300 = getelementptr [44 x i8], ptr @str124, i32 0, i32 0
  %t3301 = alloca i32, i32 8
  %t3302 = getelementptr i32, ptr %t3301, i32 0
  store i32 13, ptr %t3302
  %t3303 = getelementptr i32, ptr %t3301, i32 1
  store i32 13, ptr %t3303
  %t3304 = getelementptr i32, ptr %t3301, i32 2
  store i32 20, ptr %t3304
  %t3305 = getelementptr i32, ptr %t3301, i32 3
  store i32 20, ptr %t3305
  %t3306 = getelementptr i32, ptr %t3301, i32 4
  store i32 10, ptr %t3306
  %t3307 = getelementptr i32, ptr %t3301, i32 5
  store i32 10, ptr %t3307
  %t3308 = getelementptr i32, ptr %t3301, i32 6
  store i32 13, ptr %t3308
  %t3309 = getelementptr i32, ptr %t3301, i32 7
  store i32 13, ptr %t3309
  %t3310 = alloca ptr, i32 12
  %t3311 = getelementptr ptr, ptr %t3310, i32 0
  store ptr %t3302, ptr %t3311
  %t3312 = getelementptr ptr, ptr %t3310, i32 1
  store ptr %t3303, ptr %t3312
  %t3313 = getelementptr ptr, ptr %t3310, i32 2
  store ptr %t28, ptr %t3313
  %t3314 = getelementptr ptr, ptr %t3310, i32 3
  store ptr %t3304, ptr %t3314
  %t3315 = getelementptr ptr, ptr %t3310, i32 4
  store ptr %t3305, ptr %t3315
  %t3316 = getelementptr ptr, ptr %t3310, i32 5
  store ptr %t26, ptr %t3316
  %t3317 = getelementptr ptr, ptr %t3310, i32 6
  store ptr %t3306, ptr %t3317
  %t3318 = getelementptr ptr, ptr %t3310, i32 7
  store ptr %t3307, ptr %t3318
  %t3319 = getelementptr ptr, ptr %t3310, i32 8
  store ptr %t27, ptr %t3319
  %t3320 = getelementptr ptr, ptr %t3310, i32 9
  store ptr %t3308, ptr %t3320
  %t3321 = getelementptr ptr, ptr %t3310, i32 10
  store ptr %t3309, ptr %t3321
  %t3322 = getelementptr ptr, ptr %t3310, i32 11
  store ptr %t30, ptr %t3322
  %t3323 = getelementptr [13 x i8], ptr @str125, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3299, ptr %t3300, ptr %t3310, ptr %t3323, i32 12, i32 0)
  br label %bb456
bb456:
  %t3324 = load i32, ptr %t39
  %t3325 = getelementptr [79 x i8], ptr @str126, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3324, ptr %t3325, ptr null, ptr null, i32 0, i32 0)
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
