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
  %t217 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t217)
  br label %bb21
bb21:
  %t230 = load i32, ptr %t39
  %t231 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t232 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t232)
  br label %bb22
bb22:
  %t245 = load i32, ptr %t39
  %t246 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t247 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t247)
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
  %t273 = call ptr @malloc(i64 4)
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  call void @free(ptr %t273)
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
  %t293 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t293)
  br label %L2103
L2103:
  br label %bb35
bb35:
  %t313 = load i32, ptr %t40
  %t314 = sext i32 1 to i64
  %t315 = sext i32 2 to i64
  %t316 = sub i64 %t314, 1
  %t317 = mul i64 %t316, 1
  %t318 = add i64 0, %t317
  %t319 = mul i64 1, %t315
  %t320 = sext i32 2 to i64
  %t321 = sub i64 %t320, 1
  %t322 = mul i64 %t321, %t319
  %t323 = add i64 %t318, %t322
  %t324 = getelementptr {float, float}, ptr %t18, i64 %t323
  %t325 = alloca float
  %t326 = alloca float
  %t327 = sext i32 2 to i64
  %t328 = sext i32 2 to i64
  %t329 = sub i64 %t327, 1
  %t330 = mul i64 %t329, 1
  %t331 = add i64 0, %t330
  %t332 = mul i64 1, %t328
  %t333 = sext i32 2 to i64
  %t334 = sext i32 2 to i64
  %t335 = sub i64 %t333, 1
  %t336 = mul i64 %t335, %t332
  %t337 = add i64 %t331, %t336
  %t338 = mul i64 %t332, %t334
  %t339 = sext i32 1 to i64
  %t340 = sub i64 %t339, 1
  %t341 = mul i64 %t340, %t338
  %t342 = add i64 %t337, %t341
  %t343 = getelementptr {float, float}, ptr %t19, i64 %t342
  %t344 = alloca float
  %t345 = alloca float
  %t346 = alloca float
  %t347 = alloca float
  %t348 = sext i32 1 to i64
  %t349 = sub i64 %t348, 1
  %t350 = mul i64 %t349, 1
  %t351 = add i64 0, %t350
  %t352 = getelementptr {float, float}, ptr %t17, i64 %t351
  %t353 = alloca float
  %t354 = alloca float
  %t355 = alloca float
  %t356 = alloca float
  %t357 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t358 = call ptr @malloc(i64 80)
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t325, ptr %t359
  %t360 = getelementptr ptr, ptr %t358, i32 1
  store ptr %t326, ptr %t360
  %t361 = getelementptr ptr, ptr %t358, i32 2
  store ptr %t344, ptr %t361
  %t362 = getelementptr ptr, ptr %t358, i32 3
  store ptr %t345, ptr %t362
  %t363 = getelementptr ptr, ptr %t358, i32 4
  store ptr %t346, ptr %t363
  %t364 = getelementptr ptr, ptr %t358, i32 5
  store ptr %t347, ptr %t364
  %t365 = getelementptr ptr, ptr %t358, i32 6
  store ptr %t353, ptr %t365
  %t366 = getelementptr ptr, ptr %t358, i32 7
  store ptr %t354, ptr %t366
  %t367 = getelementptr ptr, ptr %t358, i32 8
  store ptr %t355, ptr %t367
  %t368 = getelementptr ptr, ptr %t358, i32 9
  store ptr %t356, ptr %t368
  %t369 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t313, ptr %t357, ptr %t358, ptr %t369, i32 10, i32 0)
  %t370 = load float, ptr %t325
  %t371 = load float, ptr %t326
  %t372 = insertvalue {float, float} undef, float %t370, 0
  %t373 = insertvalue {float, float} %t372, float %t371, 1
  store {float, float} %t373, ptr %t324
  %t374 = load float, ptr %t344
  %t375 = load float, ptr %t345
  %t376 = insertvalue {float, float} undef, float %t374, 0
  %t377 = insertvalue {float, float} %t376, float %t375, 1
  store {float, float} %t377, ptr %t343
  %t378 = load float, ptr %t346
  %t379 = load float, ptr %t347
  %t380 = insertvalue {float, float} undef, float %t378, 0
  %t381 = insertvalue {float, float} %t380, float %t379, 1
  store {float, float} %t381, ptr %t13
  %t382 = load float, ptr %t353
  %t383 = load float, ptr %t354
  %t384 = insertvalue {float, float} undef, float %t382, 0
  %t385 = insertvalue {float, float} %t384, float %t383, 1
  store {float, float} %t385, ptr %t352
  %t386 = load float, ptr %t355
  %t387 = load float, ptr %t356
  %t388 = insertvalue {float, float} undef, float %t386, 0
  %t389 = insertvalue {float, float} %t388, float %t387, 1
  store {float, float} %t389, ptr %t14
  call void @free(ptr %t358)
  br label %L2104
L2104:
  br label %bb37
bb37:
  %t390 = load i32, ptr %t40
  %t391 = sext i32 2 to i64
  %t392 = sext i32 2 to i64
  %t393 = sub i64 %t391, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = mul i64 1, %t392
  %t397 = sext i32 1 to i64
  %t398 = sub i64 %t397, 1
  %t399 = mul i64 %t398, %t396
  %t400 = add i64 %t395, %t399
  %t401 = getelementptr {float, float}, ptr %t18, i64 %t400
  %t402 = alloca float
  %t403 = alloca float
  %t404 = alloca float
  %t405 = alloca float
  %t406 = alloca float
  %t407 = alloca float
  %t408 = sext i32 1 to i64
  %t409 = sext i32 8 to i64
  %t410 = sub i64 %t408, 1
  %t411 = mul i64 %t410, 1
  %t412 = add i64 0, %t411
  %t413 = mul i64 1, %t409
  %t414 = sext i32 2 to i64
  %t415 = sub i64 %t414, 1
  %t416 = mul i64 %t415, %t413
  %t417 = add i64 %t412, %t416
  %t418 = getelementptr {float, float}, ptr %t16, i64 %t417
  %t419 = alloca float
  %t420 = alloca float
  %t421 = sext i32 2 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, 1
  %t424 = add i64 0, %t423
  %t425 = getelementptr {float, float}, ptr %t15, i64 %t424
  %t426 = alloca float
  %t427 = alloca float
  %t428 = getelementptr [36 x i8], ptr @str18, i32 0, i32 0
  %t429 = call ptr @malloc(i64 80)
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t402, ptr %t430
  %t431 = getelementptr ptr, ptr %t429, i32 1
  store ptr %t403, ptr %t431
  %t432 = getelementptr ptr, ptr %t429, i32 2
  store ptr %t404, ptr %t432
  %t433 = getelementptr ptr, ptr %t429, i32 3
  store ptr %t405, ptr %t433
  %t434 = getelementptr ptr, ptr %t429, i32 4
  store ptr %t406, ptr %t434
  %t435 = getelementptr ptr, ptr %t429, i32 5
  store ptr %t407, ptr %t435
  %t436 = getelementptr ptr, ptr %t429, i32 6
  store ptr %t419, ptr %t436
  %t437 = getelementptr ptr, ptr %t429, i32 7
  store ptr %t420, ptr %t437
  %t438 = getelementptr ptr, ptr %t429, i32 8
  store ptr %t426, ptr %t438
  %t439 = getelementptr ptr, ptr %t429, i32 9
  store ptr %t427, ptr %t439
  %t440 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t390, ptr %t428, ptr %t429, ptr %t440, i32 10, i32 0)
  %t441 = load float, ptr %t402
  %t442 = load float, ptr %t403
  %t443 = insertvalue {float, float} undef, float %t441, 0
  %t444 = insertvalue {float, float} %t443, float %t442, 1
  store {float, float} %t444, ptr %t401
  %t445 = load float, ptr %t404
  %t446 = load float, ptr %t405
  %t447 = insertvalue {float, float} undef, float %t445, 0
  %t448 = insertvalue {float, float} %t447, float %t446, 1
  store {float, float} %t448, ptr %t9
  %t449 = load float, ptr %t406
  %t450 = load float, ptr %t407
  %t451 = insertvalue {float, float} undef, float %t449, 0
  %t452 = insertvalue {float, float} %t451, float %t450, 1
  store {float, float} %t452, ptr %t10
  %t453 = load float, ptr %t419
  %t454 = load float, ptr %t420
  %t455 = insertvalue {float, float} undef, float %t453, 0
  %t456 = insertvalue {float, float} %t455, float %t454, 1
  store {float, float} %t456, ptr %t418
  %t457 = load float, ptr %t426
  %t458 = load float, ptr %t427
  %t459 = insertvalue {float, float} undef, float %t457, 0
  %t460 = insertvalue {float, float} %t459, float %t458, 1
  store {float, float} %t460, ptr %t425
  call void @free(ptr %t429)
  br label %bb38
bb38:
  store i32 1, ptr %t42
  %t461 = load i32, ptr %t41
  %t462 = load i32, ptr %t42
  %t463 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t464 = call ptr @malloc(i64 4)
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t462, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t466, ptr %t468, i32 1, i32 0)
  call void @free(ptr %t464)
  br label %bb40
bb40:
  %t469 = load i32, ptr %t41
  %t470 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t470, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t471 = load i32, ptr %t41
  %t472 = load {float, float}, ptr %t11
  %t473 = extractvalue {float, float} %t472, 0
  %t474 = extractvalue {float, float} %t472, 1
  %t475 = fpext float %t473 to double
  %t476 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t475)
  %t477 = fpext float %t474 to double
  %t478 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t477)
  %t479 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t480 = alloca ptr, i32 2
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t476, ptr %t481
  %t482 = getelementptr ptr, ptr %t480, i32 1
  store ptr %t478, ptr %t482
  %t483 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t479, ptr %t480, ptr %t483, i32 2, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  %t484 = load i32, ptr %t34
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t34
  %t486 = load i32, ptr %t41
  %t487 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t487, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t488 = load i32, ptr %t41
  %t489 = getelementptr [36 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t489, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb47
bb47:
  store i32 2, ptr %t42
  %t490 = load i32, ptr %t41
  %t491 = load i32, ptr %t42
  %t492 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t493 = call ptr @malloc(i64 4)
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t491, ptr %t494
  %t495 = alloca ptr, i32 1
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t495, ptr %t497, i32 1, i32 0)
  call void @free(ptr %t493)
  br label %bb49
bb49:
  %t498 = load i32, ptr %t41
  %t499 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t499, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t500 = load i32, ptr %t41
  %t501 = load {float, float}, ptr %t12
  %t502 = extractvalue {float, float} %t501, 0
  %t503 = extractvalue {float, float} %t501, 1
  %t504 = fpext float %t502 to double
  %t505 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t504)
  %t506 = fpext float %t503 to double
  %t507 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t506)
  %t508 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t509 = alloca ptr, i32 2
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t505, ptr %t510
  %t511 = getelementptr ptr, ptr %t509, i32 1
  store ptr %t507, ptr %t511
  %t512 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t508, ptr %t509, ptr %t512, i32 2, i32 0)
  br label %L70020
L70020:
  br label %bb52
bb52:
  %t513 = load i32, ptr %t34
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t34
  %t515 = load i32, ptr %t41
  %t516 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t516, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t517 = load i32, ptr %t41
  %t518 = getelementptr [38 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t518, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb56
bb56:
  store i32 3, ptr %t42
  %t519 = load i32, ptr %t41
  %t520 = load i32, ptr %t42
  %t521 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t522 = call ptr @malloc(i64 4)
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t520, ptr %t523
  %t524 = alloca ptr, i32 1
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t523, ptr %t525
  %t526 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t521, ptr %t524, ptr %t526, i32 1, i32 0)
  call void @free(ptr %t522)
  br label %bb58
bb58:
  %t527 = load i32, ptr %t41
  %t528 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t528, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t529 = load i32, ptr %t41
  %t530 = sext i32 2 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, 1
  %t533 = add i64 0, %t532
  %t534 = getelementptr {float, float}, ptr %t17, i64 %t533
  %t535 = sext i32 2 to i64
  %t536 = sub i64 %t535, 1
  %t537 = mul i64 %t536, 1
  %t538 = add i64 0, %t537
  %t539 = getelementptr {float, float}, ptr %t17, i64 %t538
  %t540 = load {float, float}, ptr %t539
  %t541 = extractvalue {float, float} %t540, 0
  %t542 = extractvalue {float, float} %t540, 1
  %t543 = fpext float %t541 to double
  %t544 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t543)
  %t545 = fpext float %t542 to double
  %t546 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t545)
  %t547 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t548 = alloca ptr, i32 2
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t544, ptr %t549
  %t550 = getelementptr ptr, ptr %t548, i32 1
  store ptr %t546, ptr %t550
  %t551 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t547, ptr %t548, ptr %t551, i32 2, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t552 = load i32, ptr %t34
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t34
  %t554 = load i32, ptr %t41
  %t555 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t555, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t556 = load i32, ptr %t41
  %t557 = getelementptr [44 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t557, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb65
bb65:
  store i32 4, ptr %t42
  %t558 = load i32, ptr %t41
  %t559 = load i32, ptr %t42
  %t560 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t561 = call ptr @malloc(i64 4)
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  call void @free(ptr %t561)
  br label %bb67
bb67:
  %t566 = load i32, ptr %t41
  %t567 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t567, ptr null, ptr null, i32 0, i32 0)
  br label %bb68
bb68:
  %t568 = load i32, ptr %t41
  %t569 = sext i32 1 to i64
  %t570 = sext i32 2 to i64
  %t571 = sub i64 %t569, 1
  %t572 = mul i64 %t571, 1
  %t573 = add i64 0, %t572
  %t574 = mul i64 1, %t570
  %t575 = sext i32 2 to i64
  %t576 = sub i64 %t575, 1
  %t577 = mul i64 %t576, %t574
  %t578 = add i64 %t573, %t577
  %t579 = getelementptr {float, float}, ptr %t18, i64 %t578
  %t580 = sext i32 1 to i64
  %t581 = sext i32 2 to i64
  %t582 = sub i64 %t580, 1
  %t583 = mul i64 %t582, 1
  %t584 = add i64 0, %t583
  %t585 = mul i64 1, %t581
  %t586 = sext i32 2 to i64
  %t587 = sub i64 %t586, 1
  %t588 = mul i64 %t587, %t585
  %t589 = add i64 %t584, %t588
  %t590 = getelementptr {float, float}, ptr %t18, i64 %t589
  %t591 = load {float, float}, ptr %t590
  %t592 = extractvalue {float, float} %t591, 0
  %t593 = extractvalue {float, float} %t591, 1
  %t594 = fpext float %t592 to double
  %t595 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t594)
  %t596 = fpext float %t593 to double
  %t597 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t596)
  %t598 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t599 = alloca ptr, i32 2
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t595, ptr %t600
  %t601 = getelementptr ptr, ptr %t599, i32 1
  store ptr %t597, ptr %t601
  %t602 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t598, ptr %t599, ptr %t602, i32 2, i32 0)
  br label %L70040
L70040:
  br label %bb70
bb70:
  %t603 = load i32, ptr %t34
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t34
  %t605 = load i32, ptr %t41
  %t606 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t606, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t607 = load i32, ptr %t41
  %t608 = getelementptr [42 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t608, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb74
bb74:
  store i32 5, ptr %t42
  %t609 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t609
  %t610 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t610
  %t611 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t611
  %t612 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t612
  %t613 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t613
  %t614 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t614
  %t615 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t615
  %t616 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t616
  %t617 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t617
  %t618 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t618
  %t619 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t619
  %t620 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t620
  %t621 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t621
  %t622 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t622
  %t623 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t623
  %t624 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t624
  %t625 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t625
  %t626 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t626
  %t627 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t627
  %t628 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t628
  %t629 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t629
  %t630 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t630
  %t631 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t631
  %t632 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t632
  %t633 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t633
  %t634 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t634
  %t635 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t635
  %t636 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t636
  %t637 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t637
  %t638 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t638
  %t639 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t639
  %t640 = load i32, ptr %t41
  %t641 = load i32, ptr %t42
  %t642 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t643 = call ptr @malloc(i64 12)
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = getelementptr i32, ptr %t643, i32 1
  store i32 31, ptr %t645
  %t646 = getelementptr i32, ptr %t643, i32 2
  store i32 31, ptr %t646
  %t647 = alloca ptr, i32 4
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t644, ptr %t648
  %t649 = getelementptr ptr, ptr %t647, i32 1
  store ptr %t645, ptr %t649
  %t650 = getelementptr ptr, ptr %t647, i32 2
  store ptr %t646, ptr %t650
  %t651 = getelementptr ptr, ptr %t647, i32 3
  store ptr %t29, ptr %t651
  %t652 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t647, ptr %t652, i32 4, i32 0)
  call void @free(ptr %t643)
  br label %bb77
bb77:
  %t653 = load i32, ptr %t41
  %t654 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t654, ptr null, ptr null, i32 0, i32 0)
  br label %bb78
bb78:
  %t655 = load i32, ptr %t41
  %t656 = sext i32 2 to i64
  %t657 = sext i32 2 to i64
  %t658 = sub i64 %t656, 1
  %t659 = mul i64 %t658, 1
  %t660 = add i64 0, %t659
  %t661 = mul i64 1, %t657
  %t662 = sext i32 2 to i64
  %t663 = sext i32 2 to i64
  %t664 = sub i64 %t662, 1
  %t665 = mul i64 %t664, %t661
  %t666 = add i64 %t660, %t665
  %t667 = mul i64 %t661, %t663
  %t668 = sext i32 1 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, %t667
  %t671 = add i64 %t666, %t670
  %t672 = getelementptr {float, float}, ptr %t19, i64 %t671
  %t673 = sext i32 2 to i64
  %t674 = sext i32 2 to i64
  %t675 = sub i64 %t673, 1
  %t676 = mul i64 %t675, 1
  %t677 = add i64 0, %t676
  %t678 = mul i64 1, %t674
  %t679 = sext i32 2 to i64
  %t680 = sext i32 2 to i64
  %t681 = sub i64 %t679, 1
  %t682 = mul i64 %t681, %t678
  %t683 = add i64 %t677, %t682
  %t684 = mul i64 %t678, %t680
  %t685 = sext i32 1 to i64
  %t686 = sub i64 %t685, 1
  %t687 = mul i64 %t686, %t684
  %t688 = add i64 %t683, %t687
  %t689 = getelementptr {float, float}, ptr %t19, i64 %t688
  %t690 = load {float, float}, ptr %t689
  %t691 = extractvalue {float, float} %t690, 0
  %t692 = extractvalue {float, float} %t690, 1
  %t693 = fpext float %t691 to double
  %t694 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t693)
  %t695 = fpext float %t692 to double
  %t696 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t695)
  %t697 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t698 = alloca ptr, i32 2
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t694, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t696, ptr %t700
  %t701 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t697, ptr %t698, ptr %t701, i32 2, i32 0)
  br label %L70050
L70050:
  br label %bb80
bb80:
  %t702 = load i32, ptr %t34
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t34
  %t704 = load i32, ptr %t41
  %t705 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t705, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb83
bb83:
  %t706 = load i32, ptr %t41
  %t707 = getelementptr [99 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb85
bb85:
  store i32 6, ptr %t42
  %t708 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t708
  %t709 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t709
  %t710 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t710
  %t711 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t711
  %t712 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t712
  %t713 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t713
  %t714 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t714
  %t715 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t715
  %t716 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t716
  %t717 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t717
  %t718 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t718
  %t719 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t719
  %t720 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t720
  %t721 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t721
  %t722 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t722
  %t723 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t723
  %t724 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t724
  %t725 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t725
  %t726 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t726
  %t727 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t727
  %t728 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t728
  %t729 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t729
  %t730 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t730
  %t731 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t731
  %t732 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t732
  %t733 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t733
  %t734 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t734
  %t735 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t735
  %t736 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t736
  %t737 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t737
  %t738 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t738
  %t739 = load i32, ptr %t41
  %t740 = load i32, ptr %t42
  %t741 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t742 = call ptr @malloc(i64 12)
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t740, ptr %t743
  %t744 = getelementptr i32, ptr %t742, i32 1
  store i32 31, ptr %t744
  %t745 = getelementptr i32, ptr %t742, i32 2
  store i32 31, ptr %t745
  %t746 = alloca ptr, i32 4
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t743, ptr %t747
  %t748 = getelementptr ptr, ptr %t746, i32 1
  store ptr %t744, ptr %t748
  %t749 = getelementptr ptr, ptr %t746, i32 2
  store ptr %t745, ptr %t749
  %t750 = getelementptr ptr, ptr %t746, i32 3
  store ptr %t29, ptr %t750
  %t751 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t746, ptr %t751, i32 4, i32 0)
  call void @free(ptr %t742)
  br label %bb88
bb88:
  %t752 = load i32, ptr %t41
  %t753 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t753, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  %t754 = load i32, ptr %t41
  %t755 = load {float, float}, ptr %t13
  %t756 = extractvalue {float, float} %t755, 0
  %t757 = extractvalue {float, float} %t755, 1
  %t758 = fpext float %t756 to double
  %t759 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t758)
  %t760 = fpext float %t757 to double
  %t761 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t760)
  %t762 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t763 = alloca ptr, i32 2
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t759, ptr %t764
  %t765 = getelementptr ptr, ptr %t763, i32 1
  store ptr %t761, ptr %t765
  %t766 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t762, ptr %t763, ptr %t766, i32 2, i32 0)
  br label %L70060
L70060:
  br label %bb91
bb91:
  %t767 = load i32, ptr %t34
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t34
  %t769 = load i32, ptr %t41
  %t770 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t770, ptr null, ptr null, i32 0, i32 0)
  br label %bb93
bb93:
  %t771 = load i32, ptr %t41
  %t772 = getelementptr [103 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t772, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb95
bb95:
  %t773 = load i32, ptr %t41
  %t774 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t774, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t775 = load i32, ptr %t41
  %t776 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t776, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  %t777 = load i32, ptr %t41
  %t778 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t778, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  store i32 7, ptr %t42
  %t779 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t779
  %t780 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t780
  %t781 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t781
  %t782 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t782
  %t783 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t783
  %t784 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t784
  %t785 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t785
  %t786 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t786
  %t787 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t787
  %t788 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t788
  %t789 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t789
  %t790 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t790
  %t791 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t791
  %t792 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t792
  %t793 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t793
  %t794 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t794
  %t795 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t795
  %t796 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t796
  %t797 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t797
  %t798 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t798
  %t799 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t799
  %t800 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t800
  %t801 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t801
  %t802 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t802
  %t803 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t803
  %t804 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t804
  %t805 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t805
  %t806 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t806
  %t807 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t807
  %t808 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t808
  %t809 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t809
  %t810 = load i32, ptr %t41
  %t811 = load i32, ptr %t42
  %t812 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t813 = call ptr @malloc(i64 12)
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = getelementptr i32, ptr %t813, i32 1
  store i32 31, ptr %t815
  %t816 = getelementptr i32, ptr %t813, i32 2
  store i32 31, ptr %t816
  %t817 = alloca ptr, i32 4
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t814, ptr %t818
  %t819 = getelementptr ptr, ptr %t817, i32 1
  store ptr %t815, ptr %t819
  %t820 = getelementptr ptr, ptr %t817, i32 2
  store ptr %t816, ptr %t820
  %t821 = getelementptr ptr, ptr %t817, i32 3
  store ptr %t29, ptr %t821
  %t822 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t817, ptr %t822, i32 4, i32 0)
  call void @free(ptr %t813)
  br label %bb101
bb101:
  %t823 = load i32, ptr %t41
  %t824 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t824, ptr null, ptr null, i32 0, i32 0)
  br label %bb102
bb102:
  %t825 = load i32, ptr %t41
  %t826 = sext i32 1 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = getelementptr {float, float}, ptr %t17, i64 %t829
  %t831 = sext i32 1 to i64
  %t832 = sub i64 %t831, 1
  %t833 = mul i64 %t832, 1
  %t834 = add i64 0, %t833
  %t835 = getelementptr {float, float}, ptr %t17, i64 %t834
  %t836 = load {float, float}, ptr %t835
  %t837 = extractvalue {float, float} %t836, 0
  %t838 = extractvalue {float, float} %t836, 1
  %t839 = fpext float %t837 to double
  %t840 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t839)
  %t841 = fpext float %t838 to double
  %t842 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t841)
  %t843 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t844 = alloca ptr, i32 2
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t840, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t842, ptr %t846
  %t847 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t843, ptr %t844, ptr %t847, i32 2, i32 0)
  br label %L70070
L70070:
  br label %bb104
bb104:
  %t848 = load i32, ptr %t34
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t34
  %t850 = load i32, ptr %t41
  %t851 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t851, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t852 = load i32, ptr %t41
  %t853 = getelementptr [91 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t852, ptr %t853, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb108
bb108:
  store i32 8, ptr %t42
  %t854 = load i32, ptr %t41
  %t855 = load i32, ptr %t42
  %t856 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t857 = call ptr @malloc(i64 12)
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
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t861, ptr %t866, i32 4, i32 0)
  call void @free(ptr %t857)
  br label %bb110
bb110:
  %t867 = load i32, ptr %t41
  %t868 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t868, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t869 = load i32, ptr %t41
  %t870 = load {float, float}, ptr %t14
  %t871 = extractvalue {float, float} %t870, 0
  %t872 = extractvalue {float, float} %t870, 1
  %t873 = fpext float %t871 to double
  %t874 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t873)
  %t875 = fpext float %t872 to double
  %t876 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t875)
  %t877 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t878 = alloca ptr, i32 2
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t874, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t876, ptr %t880
  %t881 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t877, ptr %t878, ptr %t881, i32 2, i32 0)
  br label %L70080
L70080:
  br label %bb113
bb113:
  %t882 = load i32, ptr %t34
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t34
  %t884 = load i32, ptr %t41
  %t885 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t885, ptr null, ptr null, i32 0, i32 0)
  br label %bb115
bb115:
  %t886 = load i32, ptr %t41
  %t887 = getelementptr [115 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t887, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb117
bb117:
  store i32 9, ptr %t42
  %t888 = load i32, ptr %t41
  %t889 = load i32, ptr %t42
  %t890 = getelementptr [153 x i8], ptr @str35, i32 0, i32 0
  %t891 = call ptr @malloc(i64 4)
  %t892 = getelementptr i32, ptr %t891, i32 0
  store i32 %t889, ptr %t892
  %t893 = alloca ptr, i32 1
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t892, ptr %t894
  %t895 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t888, ptr %t890, ptr %t893, ptr %t895, i32 1, i32 0)
  call void @free(ptr %t891)
  br label %L70090
L70090:
  br label %bb120
bb120:
  %t896 = load i32, ptr %t41
  %t897 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t897, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t898 = load i32, ptr %t41
  %t899 = sext i32 2 to i64
  %t900 = sext i32 2 to i64
  %t901 = sub i64 %t899, 1
  %t902 = mul i64 %t901, 1
  %t903 = add i64 0, %t902
  %t904 = mul i64 1, %t900
  %t905 = sext i32 1 to i64
  %t906 = sub i64 %t905, 1
  %t907 = mul i64 %t906, %t904
  %t908 = add i64 %t903, %t907
  %t909 = getelementptr {float, float}, ptr %t18, i64 %t908
  %t910 = sext i32 2 to i64
  %t911 = sext i32 2 to i64
  %t912 = sub i64 %t910, 1
  %t913 = mul i64 %t912, 1
  %t914 = add i64 0, %t913
  %t915 = mul i64 1, %t911
  %t916 = sext i32 1 to i64
  %t917 = sub i64 %t916, 1
  %t918 = mul i64 %t917, %t915
  %t919 = add i64 %t914, %t918
  %t920 = getelementptr {float, float}, ptr %t18, i64 %t919
  %t921 = load {float, float}, ptr %t920
  %t922 = extractvalue {float, float} %t921, 0
  %t923 = extractvalue {float, float} %t921, 1
  %t924 = fpext float %t922 to double
  %t925 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t924)
  %t926 = fpext float %t923 to double
  %t927 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t926)
  %t928 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t929 = alloca ptr, i32 2
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t925, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t927, ptr %t931
  %t932 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t928, ptr %t929, ptr %t932, i32 2, i32 0)
  br label %L70091
L70091:
  br label %bb123
bb123:
  %t933 = load i32, ptr %t34
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t34
  %t935 = load i32, ptr %t41
  %t936 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t936, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t937 = load i32, ptr %t41
  %t938 = getelementptr [91 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t938, ptr null, ptr null, i32 0, i32 0)
  br label %L70092
L70092:
  br label %bb127
bb127:
  store i32 10, ptr %t42
  %t939 = load i32, ptr %t41
  %t940 = load i32, ptr %t42
  %t941 = getelementptr [152 x i8], ptr @str37, i32 0, i32 0
  %t942 = call ptr @malloc(i64 4)
  %t943 = getelementptr i32, ptr %t942, i32 0
  store i32 %t940, ptr %t943
  %t944 = alloca ptr, i32 1
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t941, ptr %t944, ptr %t946, i32 1, i32 0)
  call void @free(ptr %t942)
  br label %L70100
L70100:
  br label %bb130
bb130:
  %t947 = load i32, ptr %t41
  %t948 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t948, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t949 = load i32, ptr %t41
  %t950 = load {float, float}, ptr %t9
  %t951 = extractvalue {float, float} %t950, 0
  %t952 = extractvalue {float, float} %t950, 1
  %t953 = fpext float %t951 to double
  %t954 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t953)
  %t955 = fpext float %t952 to double
  %t956 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t955)
  %t957 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t958 = alloca ptr, i32 2
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t954, ptr %t959
  %t960 = getelementptr ptr, ptr %t958, i32 1
  store ptr %t956, ptr %t960
  %t961 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t957, ptr %t958, ptr %t961, i32 2, i32 0)
  br label %L70101
L70101:
  br label %bb133
bb133:
  %t962 = load i32, ptr %t34
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t34
  %t964 = load i32, ptr %t41
  %t965 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t965, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t966 = load i32, ptr %t41
  %t967 = getelementptr [87 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t967, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb137
bb137:
  store i32 11, ptr %t42
  %t968 = load i32, ptr %t41
  %t969 = load i32, ptr %t42
  %t970 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t971 = call ptr @malloc(i64 12)
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = getelementptr i32, ptr %t971, i32 1
  store i32 31, ptr %t973
  %t974 = getelementptr i32, ptr %t971, i32 2
  store i32 31, ptr %t974
  %t975 = alloca ptr, i32 4
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t972, ptr %t976
  %t977 = getelementptr ptr, ptr %t975, i32 1
  store ptr %t973, ptr %t977
  %t978 = getelementptr ptr, ptr %t975, i32 2
  store ptr %t974, ptr %t978
  %t979 = getelementptr ptr, ptr %t975, i32 3
  store ptr %t29, ptr %t979
  %t980 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t975, ptr %t980, i32 4, i32 0)
  call void @free(ptr %t971)
  br label %bb139
bb139:
  %t981 = load i32, ptr %t41
  %t982 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t982, ptr null, ptr null, i32 0, i32 0)
  br label %L70110
L70110:
  br label %bb141
bb141:
  %t983 = load i32, ptr %t41
  %t984 = load {float, float}, ptr %t10
  %t985 = extractvalue {float, float} %t984, 0
  %t986 = extractvalue {float, float} %t984, 1
  %t987 = sext i32 1 to i64
  %t988 = sext i32 8 to i64
  %t989 = sub i64 %t987, 1
  %t990 = mul i64 %t989, 1
  %t991 = add i64 0, %t990
  %t992 = mul i64 1, %t988
  %t993 = sext i32 2 to i64
  %t994 = sub i64 %t993, 1
  %t995 = mul i64 %t994, %t992
  %t996 = add i64 %t991, %t995
  %t997 = getelementptr {float, float}, ptr %t16, i64 %t996
  %t998 = sext i32 1 to i64
  %t999 = sext i32 8 to i64
  %t1000 = sub i64 %t998, 1
  %t1001 = mul i64 %t1000, 1
  %t1002 = add i64 0, %t1001
  %t1003 = mul i64 1, %t999
  %t1004 = sext i32 2 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = mul i64 %t1005, %t1003
  %t1007 = add i64 %t1002, %t1006
  %t1008 = getelementptr {float, float}, ptr %t16, i64 %t1007
  %t1009 = load {float, float}, ptr %t1008
  %t1010 = extractvalue {float, float} %t1009, 0
  %t1011 = extractvalue {float, float} %t1009, 1
  %t1012 = sext i32 2 to i64
  %t1013 = sub i64 %t1012, 1
  %t1014 = mul i64 %t1013, 1
  %t1015 = add i64 0, %t1014
  %t1016 = getelementptr {float, float}, ptr %t15, i64 %t1015
  %t1017 = sext i32 2 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = mul i64 %t1018, 1
  %t1020 = add i64 0, %t1019
  %t1021 = getelementptr {float, float}, ptr %t15, i64 %t1020
  %t1022 = load {float, float}, ptr %t1021
  %t1023 = extractvalue {float, float} %t1022, 0
  %t1024 = extractvalue {float, float} %t1022, 1
  %t1025 = fpext float %t985 to double
  %t1026 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1025)
  %t1027 = fpext float %t986 to double
  %t1028 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1027)
  %t1029 = fpext float %t1010 to double
  %t1030 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1029)
  %t1031 = fpext float %t1011 to double
  %t1032 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1031)
  %t1033 = fpext float %t1023 to double
  %t1034 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1033)
  %t1035 = fpext float %t1024 to double
  %t1036 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1035)
  %t1037 = getelementptr [95 x i8], ptr @str40, i32 0, i32 0
  %t1038 = alloca ptr, i32 6
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1026, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1038, i32 1
  store ptr %t1028, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1038, i32 2
  store ptr %t1030, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1038, i32 3
  store ptr %t1032, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1038, i32 4
  store ptr %t1034, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1038, i32 5
  store ptr %t1036, ptr %t1044
  %t1045 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t1037, ptr %t1038, ptr %t1045, i32 6, i32 0)
  br label %L70111
L70111:
  br label %bb143
bb143:
  %t1046 = load i32, ptr %t34
  %t1047 = add i32 %t1046, 1
  store i32 %t1047, ptr %t34
  %t1048 = load i32, ptr %t41
  %t1049 = getelementptr [224 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1049, ptr null, ptr null, i32 0, i32 0)
  br label %L70112
L70112:
  br label %bb146
bb146:
  %t1050 = load i32, ptr %t41
  %t1051 = getelementptr [91 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1051, ptr null, ptr null, i32 0, i32 0)
  br label %L70113
L70113:
  br label %bb148
bb148:
  %t1052 = load i32, ptr %t41
  %t1053 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1052, ptr %t1053, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t1054 = load i32, ptr %t41
  %t1055 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1055, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1056 = load i32, ptr %t41
  %t1057 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1056, ptr %t1057, ptr null, ptr null, i32 0, i32 0)
  br label %L2109
L2109:
  br label %bb152
bb152:
  %t1058 = load i32, ptr %t41
  %t1059 = getelementptr [29 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1059, ptr null, ptr null, i32 0, i32 0)
  br label %L2110
L2110:
  br label %bb154
bb154:
  %t1060 = load i32, ptr %t40
  %t1061 = getelementptr [7 x i8], ptr @str45, i32 0, i32 0
  %t1062 = call ptr @malloc(i64 8)
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t7, ptr %t1063
  %t1064 = getelementptr [2 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1060, ptr %t1061, ptr %t1062, ptr %t1064, i32 1, i32 0)
  call void @free(ptr %t1062)
  br label %L2111
L2111:
  br label %bb156
bb156:
  %t1065 = load i32, ptr %t40
  %t1066 = sext i32 1 to i64
  %t1067 = sext i32 1 to i64
  %t1068 = sub i64 %t1066, 1
  %t1069 = mul i64 %t1068, 1
  %t1070 = add i64 0, %t1069
  %t1071 = mul i64 1, %t1067
  %t1072 = sext i32 2 to i64
  %t1073 = sext i32 4 to i64
  %t1074 = sub i64 %t1072, 1
  %t1075 = mul i64 %t1074, %t1071
  %t1076 = add i64 %t1070, %t1075
  %t1077 = mul i64 %t1071, %t1073
  %t1078 = sext i32 2 to i64
  %t1079 = sub i64 %t1078, 1
  %t1080 = mul i64 %t1079, %t1077
  %t1081 = add i64 %t1076, %t1080
  %t1082 = getelementptr double, ptr %t1, i64 %t1081
  %t1083 = sext i32 2 to i64
  %t1084 = sub i64 %t1083, 1
  %t1085 = mul i64 %t1084, 1
  %t1086 = add i64 0, %t1085
  %t1087 = getelementptr double, ptr %t5, i64 %t1086
  %t1088 = sext i32 3 to i64
  %t1089 = sext i32 7 to i64
  %t1090 = sub i64 %t1088, 1
  %t1091 = mul i64 %t1090, 1
  %t1092 = add i64 0, %t1091
  %t1093 = mul i64 1, %t1089
  %t1094 = sext i32 1 to i64
  %t1095 = sub i64 %t1094, 1
  %t1096 = mul i64 %t1095, %t1093
  %t1097 = add i64 %t1092, %t1096
  %t1098 = getelementptr double, ptr %t6, i64 %t1097
  %t1099 = sext i32 1 to i64
  %t1100 = sub i64 %t1099, 1
  %t1101 = mul i64 %t1100, 1
  %t1102 = add i64 0, %t1101
  %t1103 = getelementptr double, ptr %t5, i64 %t1102
  %t1104 = sext i32 3 to i64
  %t1105 = sub i64 %t1104, 1
  %t1106 = mul i64 %t1105, 1
  %t1107 = add i64 0, %t1106
  %t1108 = getelementptr double, ptr %t5, i64 %t1107
  %t1109 = sext i32 1 to i64
  %t1110 = sext i32 1 to i64
  %t1111 = sub i64 %t1109, 1
  %t1112 = mul i64 %t1111, 1
  %t1113 = add i64 0, %t1112
  %t1114 = mul i64 1, %t1110
  %t1115 = sext i32 2 to i64
  %t1116 = sext i32 4 to i64
  %t1117 = sub i64 %t1115, 1
  %t1118 = mul i64 %t1117, %t1114
  %t1119 = add i64 %t1113, %t1118
  %t1120 = mul i64 %t1114, %t1116
  %t1121 = sext i32 1 to i64
  %t1122 = sub i64 %t1121, 1
  %t1123 = mul i64 %t1122, %t1120
  %t1124 = add i64 %t1119, %t1123
  %t1125 = getelementptr double, ptr %t1, i64 %t1124
  %t1126 = sext i32 1 to i64
  %t1127 = sext i32 7 to i64
  %t1128 = sub i64 %t1126, 1
  %t1129 = mul i64 %t1128, 1
  %t1130 = add i64 0, %t1129
  %t1131 = mul i64 1, %t1127
  %t1132 = sext i32 2 to i64
  %t1133 = sub i64 %t1132, 1
  %t1134 = mul i64 %t1133, %t1131
  %t1135 = add i64 %t1130, %t1134
  %t1136 = getelementptr double, ptr %t6, i64 %t1135
  %t1137 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1138 = call ptr @malloc(i64 72)
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1082, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1138, i32 1
  store ptr %t1087, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1138, i32 2
  store ptr %t1098, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1138, i32 3
  store ptr %t1103, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1138, i32 4
  store ptr %t2, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1138, i32 5
  store ptr %t1108, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1138, i32 6
  store ptr %t8, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1138, i32 7
  store ptr %t1125, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1138, i32 8
  store ptr %t1136, ptr %t1147
  %t1148 = getelementptr [10 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1065, ptr %t1137, ptr %t1138, ptr %t1148, i32 9, i32 0)
  call void @free(ptr %t1138)
  br label %bb157
bb157:
  store i32 12, ptr %t42
  %t1149 = load i32, ptr %t41
  %t1150 = load i32, ptr %t42
  %t1151 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1152 = call ptr @malloc(i64 12)
  %t1153 = getelementptr i32, ptr %t1152, i32 0
  store i32 %t1150, ptr %t1153
  %t1154 = getelementptr i32, ptr %t1152, i32 1
  store i32 31, ptr %t1154
  %t1155 = getelementptr i32, ptr %t1152, i32 2
  store i32 31, ptr %t1155
  %t1156 = alloca ptr, i32 4
  %t1157 = getelementptr ptr, ptr %t1156, i32 0
  store ptr %t1153, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1156, i32 1
  store ptr %t1154, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1156, i32 2
  store ptr %t1155, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1156, i32 3
  store ptr %t29, ptr %t1160
  %t1161 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1151, ptr %t1156, ptr %t1161, i32 4, i32 0)
  call void @free(ptr %t1152)
  br label %bb159
bb159:
  %t1162 = load i32, ptr %t41
  %t1163 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1162, ptr %t1163, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t1164 = load i32, ptr %t41
  %t1165 = load double, ptr %t7
  %t1166 = call ptr @col6forge_fmt_d(i32 8, i32 1, i32 0, i32 0, i32 0, double %t1165)
  %t1167 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1168 = alloca ptr, i32 1
  %t1169 = getelementptr ptr, ptr %t1168, i32 0
  store ptr %t1166, ptr %t1169
  %t1170 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1167, ptr %t1168, ptr %t1170, i32 1, i32 0)
  br label %L70120
L70120:
  br label %bb162
bb162:
  %t1171 = load i32, ptr %t34
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t34
  %t1173 = load i32, ptr %t41
  %t1174 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1174, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb165
bb165:
  %t1175 = load i32, ptr %t41
  %t1176 = getelementptr [106 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1176, ptr null, ptr null, i32 0, i32 0)
  br label %L70122
L70122:
  br label %bb167
bb167:
  store i32 13, ptr %t42
  %t1177 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1177
  %t1178 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1178
  %t1179 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1179
  %t1180 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1180
  %t1181 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1181
  %t1182 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1182
  %t1183 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1183
  %t1184 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1184
  %t1185 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t1185
  %t1186 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t1186
  %t1187 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t1187
  %t1188 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t1188
  %t1189 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1189
  %t1190 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t1190
  %t1191 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t1191
  %t1192 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t1192
  %t1193 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t1193
  %t1194 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t1194
  %t1195 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t1195
  %t1196 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t1196
  %t1197 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t1197
  %t1198 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t1198
  %t1199 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1199
  %t1200 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t1200
  %t1201 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t1201
  %t1202 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t1202
  %t1203 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t1203
  %t1204 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t1204
  %t1205 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t1205
  %t1206 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t1206
  %t1207 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t1207
  %t1208 = load i32, ptr %t41
  %t1209 = load i32, ptr %t42
  %t1210 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1211 = call ptr @malloc(i64 12)
  %t1212 = getelementptr i32, ptr %t1211, i32 0
  store i32 %t1209, ptr %t1212
  %t1213 = getelementptr i32, ptr %t1211, i32 1
  store i32 31, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1211, i32 2
  store i32 31, ptr %t1214
  %t1215 = alloca ptr, i32 4
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1212, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1215, i32 1
  store ptr %t1213, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1215, i32 2
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1215, i32 3
  store ptr %t29, ptr %t1219
  %t1220 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1208, ptr %t1210, ptr %t1215, ptr %t1220, i32 4, i32 0)
  call void @free(ptr %t1211)
  br label %bb170
bb170:
  %t1221 = load i32, ptr %t41
  %t1222 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1222, ptr null, ptr null, i32 0, i32 0)
  br label %L70130
L70130:
  br label %bb172
bb172:
  %t1223 = load i32, ptr %t41
  %t1224 = sext i32 1 to i64
  %t1225 = sext i32 1 to i64
  %t1226 = sub i64 %t1224, 1
  %t1227 = mul i64 %t1226, 1
  %t1228 = add i64 0, %t1227
  %t1229 = mul i64 1, %t1225
  %t1230 = sext i32 2 to i64
  %t1231 = sext i32 4 to i64
  %t1232 = sub i64 %t1230, 1
  %t1233 = mul i64 %t1232, %t1229
  %t1234 = add i64 %t1228, %t1233
  %t1235 = mul i64 %t1229, %t1231
  %t1236 = sext i32 2 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, %t1235
  %t1239 = add i64 %t1234, %t1238
  %t1240 = getelementptr double, ptr %t1, i64 %t1239
  %t1241 = sext i32 1 to i64
  %t1242 = sext i32 1 to i64
  %t1243 = sub i64 %t1241, 1
  %t1244 = mul i64 %t1243, 1
  %t1245 = add i64 0, %t1244
  %t1246 = mul i64 1, %t1242
  %t1247 = sext i32 2 to i64
  %t1248 = sext i32 4 to i64
  %t1249 = sub i64 %t1247, 1
  %t1250 = mul i64 %t1249, %t1246
  %t1251 = add i64 %t1245, %t1250
  %t1252 = mul i64 %t1246, %t1248
  %t1253 = sext i32 2 to i64
  %t1254 = sub i64 %t1253, 1
  %t1255 = mul i64 %t1254, %t1252
  %t1256 = add i64 %t1251, %t1255
  %t1257 = getelementptr double, ptr %t1, i64 %t1256
  %t1258 = load double, ptr %t1257
  %t1259 = sext i32 2 to i64
  %t1260 = sub i64 %t1259, 1
  %t1261 = mul i64 %t1260, 1
  %t1262 = add i64 0, %t1261
  %t1263 = getelementptr double, ptr %t5, i64 %t1262
  %t1264 = sext i32 2 to i64
  %t1265 = sub i64 %t1264, 1
  %t1266 = mul i64 %t1265, 1
  %t1267 = add i64 0, %t1266
  %t1268 = getelementptr double, ptr %t5, i64 %t1267
  %t1269 = load double, ptr %t1268
  %t1270 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1258)
  %t1271 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1269)
  %t1272 = getelementptr [59 x i8], ptr @str54, i32 0, i32 0
  %t1273 = alloca ptr, i32 2
  %t1274 = getelementptr ptr, ptr %t1273, i32 0
  store ptr %t1270, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1273, i32 1
  store ptr %t1271, ptr %t1275
  %t1276 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1272, ptr %t1273, ptr %t1276, i32 2, i32 0)
  br label %L70131
L70131:
  br label %bb174
bb174:
  %t1277 = load i32, ptr %t34
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t34
  %t1279 = load i32, ptr %t41
  %t1280 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1279, ptr %t1280, ptr null, ptr null, i32 0, i32 0)
  br label %L70132
L70132:
  br label %bb177
bb177:
  %t1281 = load i32, ptr %t41
  %t1282 = getelementptr [112 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1281, ptr %t1282, ptr null, ptr null, i32 0, i32 0)
  br label %L70133
L70133:
  br label %bb179
bb179:
  store i32 14, ptr %t42
  %t1283 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1283
  %t1284 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1284
  %t1285 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1285
  %t1286 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1286
  %t1287 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1287
  %t1288 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1288
  %t1289 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1289
  %t1290 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1290
  %t1291 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1291
  %t1292 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1292
  %t1293 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1293
  %t1294 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1294
  %t1295 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1296
  %t1297 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1297
  %t1298 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1298
  %t1299 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1299
  %t1300 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1300
  %t1301 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1301
  %t1302 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1302
  %t1303 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1303
  %t1304 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1304
  %t1305 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1305
  %t1306 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1306
  %t1307 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1307
  %t1308 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1308
  %t1309 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1309
  %t1310 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t1310
  %t1311 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t1311
  %t1312 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t1312
  %t1313 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t1313
  %t1314 = load i32, ptr %t41
  %t1315 = load i32, ptr %t42
  %t1316 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1317 = call ptr @malloc(i64 12)
  %t1318 = getelementptr i32, ptr %t1317, i32 0
  store i32 %t1315, ptr %t1318
  %t1319 = getelementptr i32, ptr %t1317, i32 1
  store i32 31, ptr %t1319
  %t1320 = getelementptr i32, ptr %t1317, i32 2
  store i32 31, ptr %t1320
  %t1321 = alloca ptr, i32 4
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1318, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1321, i32 1
  store ptr %t1319, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1321, i32 2
  store ptr %t1320, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1321, i32 3
  store ptr %t29, ptr %t1325
  %t1326 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1314, ptr %t1316, ptr %t1321, ptr %t1326, i32 4, i32 0)
  call void @free(ptr %t1317)
  br label %bb182
bb182:
  %t1327 = load i32, ptr %t41
  %t1328 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1327, ptr %t1328, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1329 = load i32, ptr %t41
  %t1330 = sext i32 3 to i64
  %t1331 = sext i32 7 to i64
  %t1332 = sub i64 %t1330, 1
  %t1333 = mul i64 %t1332, 1
  %t1334 = add i64 0, %t1333
  %t1335 = mul i64 1, %t1331
  %t1336 = sext i32 1 to i64
  %t1337 = sub i64 %t1336, 1
  %t1338 = mul i64 %t1337, %t1335
  %t1339 = add i64 %t1334, %t1338
  %t1340 = getelementptr double, ptr %t6, i64 %t1339
  %t1341 = sext i32 3 to i64
  %t1342 = sext i32 7 to i64
  %t1343 = sub i64 %t1341, 1
  %t1344 = mul i64 %t1343, 1
  %t1345 = add i64 0, %t1344
  %t1346 = mul i64 1, %t1342
  %t1347 = sext i32 1 to i64
  %t1348 = sub i64 %t1347, 1
  %t1349 = mul i64 %t1348, %t1346
  %t1350 = add i64 %t1345, %t1349
  %t1351 = getelementptr double, ptr %t6, i64 %t1350
  %t1352 = load double, ptr %t1351
  %t1353 = call ptr @col6forge_fmt_d(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1352)
  %t1354 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1355 = alloca ptr, i32 1
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1353, ptr %t1356
  %t1357 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1329, ptr %t1354, ptr %t1355, ptr %t1357, i32 1, i32 0)
  br label %L70140
L70140:
  br label %bb185
bb185:
  %t1358 = load i32, ptr %t34
  %t1359 = add i32 %t1358, 1
  store i32 %t1359, ptr %t34
  %t1360 = load i32, ptr %t41
  %t1361 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1360, ptr %t1361, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t1362 = load i32, ptr %t41
  %t1363 = getelementptr [124 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1362, ptr %t1363, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %bb189
bb189:
  store i32 15, ptr %t42
  %t1364 = load i32, ptr %t41
  %t1365 = load i32, ptr %t42
  %t1366 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1367 = call ptr @malloc(i64 12)
  %t1368 = getelementptr i32, ptr %t1367, i32 0
  store i32 %t1365, ptr %t1368
  %t1369 = getelementptr i32, ptr %t1367, i32 1
  store i32 31, ptr %t1369
  %t1370 = getelementptr i32, ptr %t1367, i32 2
  store i32 31, ptr %t1370
  %t1371 = alloca ptr, i32 4
  %t1372 = getelementptr ptr, ptr %t1371, i32 0
  store ptr %t1368, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1371, i32 1
  store ptr %t1369, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1371, i32 2
  store ptr %t1370, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1371, i32 3
  store ptr %t29, ptr %t1375
  %t1376 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1364, ptr %t1366, ptr %t1371, ptr %t1376, i32 4, i32 0)
  call void @free(ptr %t1367)
  br label %bb191
bb191:
  %t1377 = load i32, ptr %t41
  %t1378 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1378, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1379 = load i32, ptr %t41
  %t1380 = sext i32 1 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, 1
  %t1383 = add i64 0, %t1382
  %t1384 = getelementptr double, ptr %t5, i64 %t1383
  %t1385 = sext i32 1 to i64
  %t1386 = sub i64 %t1385, 1
  %t1387 = mul i64 %t1386, 1
  %t1388 = add i64 0, %t1387
  %t1389 = getelementptr double, ptr %t5, i64 %t1388
  %t1390 = load double, ptr %t1389
  %t1391 = call ptr @col6forge_fmt_d(i32 18, i32 11, i32 0, i32 0, i32 0, double %t1390)
  %t1392 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1393 = alloca ptr, i32 1
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1391, ptr %t1394
  %t1395 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1392, ptr %t1393, ptr %t1395, i32 1, i32 0)
  br label %L70150
L70150:
  br label %bb194
bb194:
  %t1396 = load i32, ptr %t34
  %t1397 = add i32 %t1396, 1
  store i32 %t1397, ptr %t34
  %t1398 = load i32, ptr %t41
  %t1399 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1398, ptr %t1399, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t1400 = load i32, ptr %t41
  %t1401 = getelementptr [136 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1401, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb198
bb198:
  store i32 16, ptr %t42
  %t1402 = load i32, ptr %t41
  %t1403 = load i32, ptr %t42
  %t1404 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1405 = call ptr @malloc(i64 12)
  %t1406 = getelementptr i32, ptr %t1405, i32 0
  store i32 %t1403, ptr %t1406
  %t1407 = getelementptr i32, ptr %t1405, i32 1
  store i32 31, ptr %t1407
  %t1408 = getelementptr i32, ptr %t1405, i32 2
  store i32 31, ptr %t1408
  %t1409 = alloca ptr, i32 4
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1406, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1409, i32 1
  store ptr %t1407, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1409, i32 2
  store ptr %t1408, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1409, i32 3
  store ptr %t29, ptr %t1413
  %t1414 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1402, ptr %t1404, ptr %t1409, ptr %t1414, i32 4, i32 0)
  call void @free(ptr %t1405)
  br label %bb200
bb200:
  %t1415 = load i32, ptr %t41
  %t1416 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1415, ptr %t1416, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1417 = load i32, ptr %t41
  %t1418 = load double, ptr %t2
  %t1419 = sext i32 3 to i64
  %t1420 = sub i64 %t1419, 1
  %t1421 = mul i64 %t1420, 1
  %t1422 = add i64 0, %t1421
  %t1423 = getelementptr double, ptr %t5, i64 %t1422
  %t1424 = sext i32 3 to i64
  %t1425 = sub i64 %t1424, 1
  %t1426 = mul i64 %t1425, 1
  %t1427 = add i64 0, %t1426
  %t1428 = getelementptr double, ptr %t5, i64 %t1427
  %t1429 = load double, ptr %t1428
  %t1430 = load double, ptr %t8
  %t1431 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1418)
  %t1432 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1429)
  %t1433 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1430)
  %t1434 = getelementptr [88 x i8], ptr @str59, i32 0, i32 0
  %t1435 = alloca ptr, i32 3
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1431, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1435, i32 1
  store ptr %t1432, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1435, i32 2
  store ptr %t1433, ptr %t1438
  %t1439 = getelementptr [4 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1434, ptr %t1435, ptr %t1439, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb203
bb203:
  %t1440 = load i32, ptr %t34
  %t1441 = add i32 %t1440, 1
  store i32 %t1441, ptr %t34
  %t1442 = load i32, ptr %t41
  %t1443 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1442, ptr %t1443, ptr null, ptr null, i32 0, i32 0)
  br label %bb205
bb205:
  %t1444 = load i32, ptr %t41
  %t1445 = getelementptr [145 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1444, ptr %t1445, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb207
bb207:
  store i32 17, ptr %t42
  %t1446 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1446
  %t1447 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1447
  %t1448 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1448
  %t1449 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1449
  %t1450 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1450
  %t1451 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1451
  %t1452 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1452
  %t1453 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1453
  %t1454 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t1454
  %t1455 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t1455
  %t1456 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t1456
  %t1457 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t1457
  %t1458 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1458
  %t1459 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t1459
  %t1460 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t1460
  %t1461 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t1461
  %t1462 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t1462
  %t1463 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t1463
  %t1464 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t1464
  %t1465 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t1465
  %t1466 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t1466
  %t1467 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t1467
  %t1468 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1468
  %t1469 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t1469
  %t1470 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t1470
  %t1471 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t1471
  %t1472 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t1472
  %t1473 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t1473
  %t1474 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t1474
  %t1475 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t1475
  %t1476 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t1476
  %t1477 = load i32, ptr %t41
  %t1478 = load i32, ptr %t42
  %t1479 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1480 = call ptr @malloc(i64 12)
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 %t1478, ptr %t1481
  %t1482 = getelementptr i32, ptr %t1480, i32 1
  store i32 31, ptr %t1482
  %t1483 = getelementptr i32, ptr %t1480, i32 2
  store i32 31, ptr %t1483
  %t1484 = alloca ptr, i32 4
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1481, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1484, i32 1
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1484, i32 2
  store ptr %t1483, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1484, i32 3
  store ptr %t29, ptr %t1488
  %t1489 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1479, ptr %t1484, ptr %t1489, i32 4, i32 0)
  call void @free(ptr %t1480)
  br label %bb210
bb210:
  %t1490 = load i32, ptr %t41
  %t1491 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1490, ptr %t1491, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t1492 = load i32, ptr %t41
  %t1493 = sext i32 1 to i64
  %t1494 = sext i32 1 to i64
  %t1495 = sub i64 %t1493, 1
  %t1496 = mul i64 %t1495, 1
  %t1497 = add i64 0, %t1496
  %t1498 = mul i64 1, %t1494
  %t1499 = sext i32 2 to i64
  %t1500 = sext i32 4 to i64
  %t1501 = sub i64 %t1499, 1
  %t1502 = mul i64 %t1501, %t1498
  %t1503 = add i64 %t1497, %t1502
  %t1504 = mul i64 %t1498, %t1500
  %t1505 = sext i32 1 to i64
  %t1506 = sub i64 %t1505, 1
  %t1507 = mul i64 %t1506, %t1504
  %t1508 = add i64 %t1503, %t1507
  %t1509 = getelementptr double, ptr %t1, i64 %t1508
  %t1510 = sext i32 1 to i64
  %t1511 = sext i32 1 to i64
  %t1512 = sub i64 %t1510, 1
  %t1513 = mul i64 %t1512, 1
  %t1514 = add i64 0, %t1513
  %t1515 = mul i64 1, %t1511
  %t1516 = sext i32 2 to i64
  %t1517 = sext i32 4 to i64
  %t1518 = sub i64 %t1516, 1
  %t1519 = mul i64 %t1518, %t1515
  %t1520 = add i64 %t1514, %t1519
  %t1521 = mul i64 %t1515, %t1517
  %t1522 = sext i32 1 to i64
  %t1523 = sub i64 %t1522, 1
  %t1524 = mul i64 %t1523, %t1521
  %t1525 = add i64 %t1520, %t1524
  %t1526 = getelementptr double, ptr %t1, i64 %t1525
  %t1527 = load double, ptr %t1526
  %t1528 = sext i32 1 to i64
  %t1529 = sext i32 7 to i64
  %t1530 = sub i64 %t1528, 1
  %t1531 = mul i64 %t1530, 1
  %t1532 = add i64 0, %t1531
  %t1533 = mul i64 1, %t1529
  %t1534 = sext i32 2 to i64
  %t1535 = sub i64 %t1534, 1
  %t1536 = mul i64 %t1535, %t1533
  %t1537 = add i64 %t1532, %t1536
  %t1538 = getelementptr double, ptr %t6, i64 %t1537
  %t1539 = sext i32 1 to i64
  %t1540 = sext i32 7 to i64
  %t1541 = sub i64 %t1539, 1
  %t1542 = mul i64 %t1541, 1
  %t1543 = add i64 0, %t1542
  %t1544 = mul i64 1, %t1540
  %t1545 = sext i32 2 to i64
  %t1546 = sub i64 %t1545, 1
  %t1547 = mul i64 %t1546, %t1544
  %t1548 = add i64 %t1543, %t1547
  %t1549 = getelementptr double, ptr %t6, i64 %t1548
  %t1550 = load double, ptr %t1549
  %t1551 = call ptr @col6forge_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1527)
  %t1552 = call ptr @col6forge_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1550)
  %t1553 = getelementptr [59 x i8], ptr @str54, i32 0, i32 0
  %t1554 = alloca ptr, i32 2
  %t1555 = getelementptr ptr, ptr %t1554, i32 0
  store ptr %t1551, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1554, i32 1
  store ptr %t1552, ptr %t1556
  %t1557 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1492, ptr %t1553, ptr %t1554, ptr %t1557, i32 2, i32 0)
  br label %L70170
L70170:
  br label %bb213
bb213:
  %t1558 = load i32, ptr %t34
  %t1559 = add i32 %t1558, 1
  store i32 %t1559, ptr %t34
  %t1560 = load i32, ptr %t41
  %t1561 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1560, ptr %t1561, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t1562 = load i32, ptr %t41
  %t1563 = getelementptr [130 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1562, ptr %t1563, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb217
bb217:
  %t1564 = load i32, ptr %t41
  %t1565 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1565, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t1566 = load i32, ptr %t41
  %t1567 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1566, ptr %t1567, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t1568 = load i32, ptr %t41
  %t1569 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1568, ptr %t1569, ptr null, ptr null, i32 0, i32 0)
  br label %L2114
L2114:
  br label %bb221
bb221:
  %t1570 = load i32, ptr %t41
  %t1571 = getelementptr [56 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1570, ptr %t1571, ptr null, ptr null, i32 0, i32 0)
  br label %L2115
L2115:
  br label %bb223
bb223:
  %t1572 = load i32, ptr %t40
  %t1573 = getelementptr {float, float}, ptr %t20, i32 0
  %t1574 = alloca float
  %t1575 = alloca float
  %t1576 = getelementptr {float, float}, ptr %t20, i32 1
  %t1577 = alloca float
  %t1578 = alloca float
  %t1579 = getelementptr {float, float}, ptr %t20, i32 2
  %t1580 = alloca float
  %t1581 = alloca float
  %t1582 = getelementptr {float, float}, ptr %t20, i32 3
  %t1583 = alloca float
  %t1584 = alloca float
  %t1585 = getelementptr {float, float}, ptr %t20, i32 4
  %t1586 = alloca float
  %t1587 = alloca float
  %t1588 = getelementptr {float, float}, ptr %t20, i32 5
  %t1589 = alloca float
  %t1590 = alloca float
  %t1591 = getelementptr {float, float}, ptr %t20, i32 6
  %t1592 = alloca float
  %t1593 = alloca float
  %t1594 = getelementptr {float, float}, ptr %t20, i32 7
  %t1595 = alloca float
  %t1596 = alloca float
  %t1597 = getelementptr {float, float}, ptr %t19, i32 0
  %t1598 = alloca float
  %t1599 = alloca float
  %t1600 = getelementptr {float, float}, ptr %t19, i32 1
  %t1601 = alloca float
  %t1602 = alloca float
  %t1603 = getelementptr {float, float}, ptr %t19, i32 2
  %t1604 = alloca float
  %t1605 = alloca float
  %t1606 = getelementptr {float, float}, ptr %t19, i32 3
  %t1607 = alloca float
  %t1608 = alloca float
  %t1609 = getelementptr {float, float}, ptr %t19, i32 4
  %t1610 = alloca float
  %t1611 = alloca float
  %t1612 = getelementptr {float, float}, ptr %t19, i32 5
  %t1613 = alloca float
  %t1614 = alloca float
  %t1615 = getelementptr {float, float}, ptr %t19, i32 6
  %t1616 = alloca float
  %t1617 = alloca float
  %t1618 = getelementptr {float, float}, ptr %t19, i32 7
  %t1619 = alloca float
  %t1620 = alloca float
  %t1621 = getelementptr [100 x i8], ptr @str64, i32 0, i32 0
  %t1622 = call ptr @malloc(i64 256)
  %t1623 = getelementptr ptr, ptr %t1622, i32 0
  store ptr %t1574, ptr %t1623
  %t1624 = getelementptr ptr, ptr %t1622, i32 1
  store ptr %t1575, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1622, i32 2
  store ptr %t1577, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1622, i32 3
  store ptr %t1578, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1622, i32 4
  store ptr %t1580, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1622, i32 5
  store ptr %t1581, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1622, i32 6
  store ptr %t1583, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1622, i32 7
  store ptr %t1584, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1622, i32 8
  store ptr %t1586, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1622, i32 9
  store ptr %t1587, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1622, i32 10
  store ptr %t1589, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1622, i32 11
  store ptr %t1590, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1622, i32 12
  store ptr %t1592, ptr %t1635
  %t1636 = getelementptr ptr, ptr %t1622, i32 13
  store ptr %t1593, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1622, i32 14
  store ptr %t1595, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1622, i32 15
  store ptr %t1596, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1622, i32 16
  store ptr %t1598, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1622, i32 17
  store ptr %t1599, ptr %t1640
  %t1641 = getelementptr ptr, ptr %t1622, i32 18
  store ptr %t1601, ptr %t1641
  %t1642 = getelementptr ptr, ptr %t1622, i32 19
  store ptr %t1602, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1622, i32 20
  store ptr %t1604, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1622, i32 21
  store ptr %t1605, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1622, i32 22
  store ptr %t1607, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1622, i32 23
  store ptr %t1608, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1622, i32 24
  store ptr %t1610, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1622, i32 25
  store ptr %t1611, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1622, i32 26
  store ptr %t1613, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1622, i32 27
  store ptr %t1614, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1622, i32 28
  store ptr %t1616, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1622, i32 29
  store ptr %t1617, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1622, i32 30
  store ptr %t1619, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1622, i32 31
  store ptr %t1620, ptr %t1654
  %t1655 = getelementptr [33 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1572, ptr %t1621, ptr %t1622, ptr %t1655, i32 32, i32 0)
  %t1656 = load float, ptr %t1574
  %t1657 = load float, ptr %t1575
  %t1658 = insertvalue {float, float} undef, float %t1656, 0
  %t1659 = insertvalue {float, float} %t1658, float %t1657, 1
  store {float, float} %t1659, ptr %t1573
  %t1660 = load float, ptr %t1577
  %t1661 = load float, ptr %t1578
  %t1662 = insertvalue {float, float} undef, float %t1660, 0
  %t1663 = insertvalue {float, float} %t1662, float %t1661, 1
  store {float, float} %t1663, ptr %t1576
  %t1664 = load float, ptr %t1580
  %t1665 = load float, ptr %t1581
  %t1666 = insertvalue {float, float} undef, float %t1664, 0
  %t1667 = insertvalue {float, float} %t1666, float %t1665, 1
  store {float, float} %t1667, ptr %t1579
  %t1668 = load float, ptr %t1583
  %t1669 = load float, ptr %t1584
  %t1670 = insertvalue {float, float} undef, float %t1668, 0
  %t1671 = insertvalue {float, float} %t1670, float %t1669, 1
  store {float, float} %t1671, ptr %t1582
  %t1672 = load float, ptr %t1586
  %t1673 = load float, ptr %t1587
  %t1674 = insertvalue {float, float} undef, float %t1672, 0
  %t1675 = insertvalue {float, float} %t1674, float %t1673, 1
  store {float, float} %t1675, ptr %t1585
  %t1676 = load float, ptr %t1589
  %t1677 = load float, ptr %t1590
  %t1678 = insertvalue {float, float} undef, float %t1676, 0
  %t1679 = insertvalue {float, float} %t1678, float %t1677, 1
  store {float, float} %t1679, ptr %t1588
  %t1680 = load float, ptr %t1592
  %t1681 = load float, ptr %t1593
  %t1682 = insertvalue {float, float} undef, float %t1680, 0
  %t1683 = insertvalue {float, float} %t1682, float %t1681, 1
  store {float, float} %t1683, ptr %t1591
  %t1684 = load float, ptr %t1595
  %t1685 = load float, ptr %t1596
  %t1686 = insertvalue {float, float} undef, float %t1684, 0
  %t1687 = insertvalue {float, float} %t1686, float %t1685, 1
  store {float, float} %t1687, ptr %t1594
  %t1688 = load float, ptr %t1598
  %t1689 = load float, ptr %t1599
  %t1690 = insertvalue {float, float} undef, float %t1688, 0
  %t1691 = insertvalue {float, float} %t1690, float %t1689, 1
  store {float, float} %t1691, ptr %t1597
  %t1692 = load float, ptr %t1601
  %t1693 = load float, ptr %t1602
  %t1694 = insertvalue {float, float} undef, float %t1692, 0
  %t1695 = insertvalue {float, float} %t1694, float %t1693, 1
  store {float, float} %t1695, ptr %t1600
  %t1696 = load float, ptr %t1604
  %t1697 = load float, ptr %t1605
  %t1698 = insertvalue {float, float} undef, float %t1696, 0
  %t1699 = insertvalue {float, float} %t1698, float %t1697, 1
  store {float, float} %t1699, ptr %t1603
  %t1700 = load float, ptr %t1607
  %t1701 = load float, ptr %t1608
  %t1702 = insertvalue {float, float} undef, float %t1700, 0
  %t1703 = insertvalue {float, float} %t1702, float %t1701, 1
  store {float, float} %t1703, ptr %t1606
  %t1704 = load float, ptr %t1610
  %t1705 = load float, ptr %t1611
  %t1706 = insertvalue {float, float} undef, float %t1704, 0
  %t1707 = insertvalue {float, float} %t1706, float %t1705, 1
  store {float, float} %t1707, ptr %t1609
  %t1708 = load float, ptr %t1613
  %t1709 = load float, ptr %t1614
  %t1710 = insertvalue {float, float} undef, float %t1708, 0
  %t1711 = insertvalue {float, float} %t1710, float %t1709, 1
  store {float, float} %t1711, ptr %t1612
  %t1712 = load float, ptr %t1616
  %t1713 = load float, ptr %t1617
  %t1714 = insertvalue {float, float} undef, float %t1712, 0
  %t1715 = insertvalue {float, float} %t1714, float %t1713, 1
  store {float, float} %t1715, ptr %t1615
  %t1716 = load float, ptr %t1619
  %t1717 = load float, ptr %t1620
  %t1718 = insertvalue {float, float} undef, float %t1716, 0
  %t1719 = insertvalue {float, float} %t1718, float %t1717, 1
  store {float, float} %t1719, ptr %t1618
  call void @free(ptr %t1622)
  br label %L2116
L2116:
  br label %bb225
bb225:
  %t1720 = load i32, ptr %t40
  %t1721 = getelementptr double, ptr %t4, i32 0
  %t1722 = getelementptr double, ptr %t4, i32 1
  %t1723 = getelementptr double, ptr %t4, i32 2
  %t1724 = getelementptr double, ptr %t4, i32 3
  %t1725 = getelementptr double, ptr %t4, i32 4
  %t1726 = getelementptr double, ptr %t4, i32 5
  %t1727 = getelementptr double, ptr %t4, i32 6
  %t1728 = getelementptr double, ptr %t4, i32 7
  %t1729 = getelementptr double, ptr %t3, i32 0
  %t1730 = getelementptr double, ptr %t3, i32 1
  %t1731 = getelementptr double, ptr %t3, i32 2
  %t1732 = getelementptr double, ptr %t3, i32 3
  %t1733 = getelementptr [52 x i8], ptr @str66, i32 0, i32 0
  %t1734 = call ptr @malloc(i64 96)
  %t1735 = getelementptr ptr, ptr %t1734, i32 0
  store ptr %t1721, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1734, i32 1
  store ptr %t1722, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1734, i32 2
  store ptr %t1723, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1734, i32 3
  store ptr %t1724, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1734, i32 4
  store ptr %t1725, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1734, i32 5
  store ptr %t1726, ptr %t1740
  %t1741 = getelementptr ptr, ptr %t1734, i32 6
  store ptr %t1727, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1734, i32 7
  store ptr %t1728, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1734, i32 8
  store ptr %t1729, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1734, i32 9
  store ptr %t1730, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1734, i32 10
  store ptr %t1731, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1734, i32 11
  store ptr %t1732, ptr %t1746
  %t1747 = getelementptr [13 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1720, ptr %t1733, ptr %t1734, ptr %t1747, i32 12, i32 0)
  call void @free(ptr %t1734)
  br label %L2117
L2117:
  br label %bb227
bb227:
  %t1748 = load i32, ptr %t40
  %t1749 = getelementptr double, ptr %t0, i32 0
  %t1750 = getelementptr double, ptr %t0, i32 1
  %t1751 = getelementptr double, ptr %t0, i32 2
  %t1752 = getelementptr double, ptr %t0, i32 3
  %t1753 = getelementptr double, ptr %t0, i32 4
  %t1754 = getelementptr {float, float}, ptr %t18, i32 0
  %t1755 = alloca float
  %t1756 = alloca float
  %t1757 = getelementptr {float, float}, ptr %t18, i32 1
  %t1758 = alloca float
  %t1759 = alloca float
  %t1760 = getelementptr {float, float}, ptr %t18, i32 2
  %t1761 = alloca float
  %t1762 = alloca float
  %t1763 = getelementptr {float, float}, ptr %t18, i32 3
  %t1764 = alloca float
  %t1765 = alloca float
  %t1766 = getelementptr [56 x i8], ptr @str68, i32 0, i32 0
  %t1767 = call ptr @malloc(i64 104)
  %t1768 = getelementptr ptr, ptr %t1767, i32 0
  store ptr %t1749, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1767, i32 1
  store ptr %t1750, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1767, i32 2
  store ptr %t1751, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1767, i32 3
  store ptr %t1752, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1767, i32 4
  store ptr %t1753, ptr %t1772
  %t1773 = getelementptr ptr, ptr %t1767, i32 5
  store ptr %t1755, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1767, i32 6
  store ptr %t1756, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1767, i32 7
  store ptr %t1758, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1767, i32 8
  store ptr %t1759, ptr %t1776
  %t1777 = getelementptr ptr, ptr %t1767, i32 9
  store ptr %t1761, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1767, i32 10
  store ptr %t1762, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1767, i32 11
  store ptr %t1764, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1767, i32 12
  store ptr %t1765, ptr %t1780
  %t1781 = getelementptr [14 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1748, ptr %t1766, ptr %t1767, ptr %t1781, i32 13, i32 0)
  %t1782 = load float, ptr %t1755
  %t1783 = load float, ptr %t1756
  %t1784 = insertvalue {float, float} undef, float %t1782, 0
  %t1785 = insertvalue {float, float} %t1784, float %t1783, 1
  store {float, float} %t1785, ptr %t1754
  %t1786 = load float, ptr %t1758
  %t1787 = load float, ptr %t1759
  %t1788 = insertvalue {float, float} undef, float %t1786, 0
  %t1789 = insertvalue {float, float} %t1788, float %t1787, 1
  store {float, float} %t1789, ptr %t1757
  %t1790 = load float, ptr %t1761
  %t1791 = load float, ptr %t1762
  %t1792 = insertvalue {float, float} undef, float %t1790, 0
  %t1793 = insertvalue {float, float} %t1792, float %t1791, 1
  store {float, float} %t1793, ptr %t1760
  %t1794 = load float, ptr %t1764
  %t1795 = load float, ptr %t1765
  %t1796 = insertvalue {float, float} undef, float %t1794, 0
  %t1797 = insertvalue {float, float} %t1796, float %t1795, 1
  store {float, float} %t1797, ptr %t1763
  call void @free(ptr %t1767)
  br label %bb228
bb228:
  store i32 18, ptr %t42
  %t1798 = load i32, ptr %t41
  %t1799 = load i32, ptr %t42
  %t1800 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t1801 = call ptr @malloc(i64 4)
  %t1802 = getelementptr i32, ptr %t1801, i32 0
  store i32 %t1799, ptr %t1802
  %t1803 = alloca ptr, i32 1
  %t1804 = getelementptr ptr, ptr %t1803, i32 0
  store ptr %t1802, ptr %t1804
  %t1805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1798, ptr %t1800, ptr %t1803, ptr %t1805, i32 1, i32 0)
  call void @free(ptr %t1801)
  br label %bb230
bb230:
  %t1806 = load i32, ptr %t41
  %t1807 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1806, ptr %t1807, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t1808 = load i32, ptr %t41
  %t1809 = getelementptr {float, float}, ptr %t20, i32 0
  %t1810 = load {float, float}, ptr %t1809
  %t1811 = extractvalue {float, float} %t1810, 0
  %t1812 = extractvalue {float, float} %t1810, 1
  %t1813 = getelementptr {float, float}, ptr %t20, i32 1
  %t1814 = load {float, float}, ptr %t1813
  %t1815 = extractvalue {float, float} %t1814, 0
  %t1816 = extractvalue {float, float} %t1814, 1
  %t1817 = getelementptr {float, float}, ptr %t20, i32 2
  %t1818 = load {float, float}, ptr %t1817
  %t1819 = extractvalue {float, float} %t1818, 0
  %t1820 = extractvalue {float, float} %t1818, 1
  %t1821 = getelementptr {float, float}, ptr %t20, i32 3
  %t1822 = load {float, float}, ptr %t1821
  %t1823 = extractvalue {float, float} %t1822, 0
  %t1824 = extractvalue {float, float} %t1822, 1
  %t1825 = getelementptr {float, float}, ptr %t20, i32 4
  %t1826 = load {float, float}, ptr %t1825
  %t1827 = extractvalue {float, float} %t1826, 0
  %t1828 = extractvalue {float, float} %t1826, 1
  %t1829 = getelementptr {float, float}, ptr %t20, i32 5
  %t1830 = load {float, float}, ptr %t1829
  %t1831 = extractvalue {float, float} %t1830, 0
  %t1832 = extractvalue {float, float} %t1830, 1
  %t1833 = getelementptr {float, float}, ptr %t20, i32 6
  %t1834 = load {float, float}, ptr %t1833
  %t1835 = extractvalue {float, float} %t1834, 0
  %t1836 = extractvalue {float, float} %t1834, 1
  %t1837 = getelementptr {float, float}, ptr %t20, i32 7
  %t1838 = load {float, float}, ptr %t1837
  %t1839 = extractvalue {float, float} %t1838, 0
  %t1840 = extractvalue {float, float} %t1838, 1
  %t1841 = fpext float %t1811 to double
  %t1842 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1841)
  %t1843 = fpext float %t1812 to double
  %t1844 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1843)
  %t1845 = fpext float %t1815 to double
  %t1846 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1845)
  %t1847 = fpext float %t1816 to double
  %t1848 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1847)
  %t1849 = fpext float %t1819 to double
  %t1850 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1849)
  %t1851 = fpext float %t1820 to double
  %t1852 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1851)
  %t1853 = fpext float %t1823 to double
  %t1854 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1853)
  %t1855 = fpext float %t1824 to double
  %t1856 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1855)
  %t1857 = fpext float %t1827 to double
  %t1858 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1857)
  %t1859 = fpext float %t1828 to double
  %t1860 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1859)
  %t1861 = fpext float %t1831 to double
  %t1862 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1861)
  %t1863 = fpext float %t1832 to double
  %t1864 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1863)
  %t1865 = fpext float %t1835 to double
  %t1866 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1865)
  %t1867 = fpext float %t1836 to double
  %t1868 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1867)
  %t1869 = fpext float %t1839 to double
  %t1870 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1869)
  %t1871 = fpext float %t1840 to double
  %t1872 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1871)
  %t1873 = getelementptr [87 x i8], ptr @str70, i32 0, i32 0
  %t1874 = alloca ptr, i32 16
  %t1875 = getelementptr ptr, ptr %t1874, i32 0
  store ptr %t1842, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1874, i32 1
  store ptr %t1844, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1874, i32 2
  store ptr %t1846, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1874, i32 3
  store ptr %t1848, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1874, i32 4
  store ptr %t1850, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1874, i32 5
  store ptr %t1852, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1874, i32 6
  store ptr %t1854, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1874, i32 7
  store ptr %t1856, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1874, i32 8
  store ptr %t1858, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1874, i32 9
  store ptr %t1860, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1874, i32 10
  store ptr %t1862, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1874, i32 11
  store ptr %t1864, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1874, i32 12
  store ptr %t1866, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1874, i32 13
  store ptr %t1868, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1874, i32 14
  store ptr %t1870, ptr %t1889
  %t1890 = getelementptr ptr, ptr %t1874, i32 15
  store ptr %t1872, ptr %t1890
  %t1891 = getelementptr [17 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1873, ptr %t1874, ptr %t1891, i32 16, i32 0)
  br label %L70180
L70180:
  br label %bb233
bb233:
  %t1892 = load i32, ptr %t34
  %t1893 = add i32 %t1892, 1
  store i32 %t1893, ptr %t34
  %t1894 = load i32, ptr %t41
  %t1895 = getelementptr [80 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1894, ptr %t1895, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb236
bb236:
  %t1896 = load i32, ptr %t41
  %t1897 = getelementptr [52 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1896, ptr %t1897, ptr null, ptr null, i32 0, i32 0)
  br label %L70182
L70182:
  br label %bb238
bb238:
  store i32 19, ptr %t42
  %t1898 = load i32, ptr %t41
  %t1899 = load i32, ptr %t42
  %t1900 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1901 = call ptr @malloc(i64 12)
  %t1902 = getelementptr i32, ptr %t1901, i32 0
  store i32 %t1899, ptr %t1902
  %t1903 = getelementptr i32, ptr %t1901, i32 1
  store i32 31, ptr %t1903
  %t1904 = getelementptr i32, ptr %t1901, i32 2
  store i32 31, ptr %t1904
  %t1905 = alloca ptr, i32 4
  %t1906 = getelementptr ptr, ptr %t1905, i32 0
  store ptr %t1902, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1905, i32 1
  store ptr %t1903, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1905, i32 2
  store ptr %t1904, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1905, i32 3
  store ptr %t29, ptr %t1909
  %t1910 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1898, ptr %t1900, ptr %t1905, ptr %t1910, i32 4, i32 0)
  call void @free(ptr %t1901)
  br label %bb240
bb240:
  %t1911 = load i32, ptr %t41
  %t1912 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1911, ptr %t1912, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1913 = load i32, ptr %t41
  %t1914 = getelementptr double, ptr %t4, i32 0
  %t1915 = load double, ptr %t1914
  %t1916 = getelementptr double, ptr %t4, i32 1
  %t1917 = load double, ptr %t1916
  %t1918 = getelementptr double, ptr %t4, i32 2
  %t1919 = load double, ptr %t1918
  %t1920 = getelementptr double, ptr %t4, i32 3
  %t1921 = load double, ptr %t1920
  %t1922 = getelementptr double, ptr %t4, i32 4
  %t1923 = load double, ptr %t1922
  %t1924 = getelementptr double, ptr %t4, i32 5
  %t1925 = load double, ptr %t1924
  %t1926 = getelementptr double, ptr %t4, i32 6
  %t1927 = load double, ptr %t1926
  %t1928 = getelementptr double, ptr %t4, i32 7
  %t1929 = load double, ptr %t1928
  %t1930 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1915)
  %t1931 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1917)
  %t1932 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1919)
  %t1933 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1921)
  %t1934 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1923)
  %t1935 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1925)
  %t1936 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1927)
  %t1937 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1929)
  %t1938 = getelementptr [71 x i8], ptr @str74, i32 0, i32 0
  %t1939 = alloca ptr, i32 8
  %t1940 = getelementptr ptr, ptr %t1939, i32 0
  store ptr %t1930, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1939, i32 1
  store ptr %t1931, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1939, i32 2
  store ptr %t1932, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1939, i32 3
  store ptr %t1933, ptr %t1943
  %t1944 = getelementptr ptr, ptr %t1939, i32 4
  store ptr %t1934, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1939, i32 5
  store ptr %t1935, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1939, i32 6
  store ptr %t1936, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1939, i32 7
  store ptr %t1937, ptr %t1947
  %t1948 = getelementptr [9 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1913, ptr %t1938, ptr %t1939, ptr %t1948, i32 8, i32 0)
  br label %L70190
L70190:
  br label %bb243
bb243:
  %t1949 = load i32, ptr %t34
  %t1950 = add i32 %t1949, 1
  store i32 %t1950, ptr %t34
  %t1951 = load i32, ptr %t41
  %t1952 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1951, ptr %t1952, ptr null, ptr null, i32 0, i32 0)
  br label %bb245
bb245:
  %t1953 = load i32, ptr %t41
  %t1954 = getelementptr [190 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1953, ptr %t1954, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %bb247
bb247:
  store i32 20, ptr %t42
  %t1955 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1955
  %t1956 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1956
  %t1957 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1957
  %t1958 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1958
  %t1959 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1959
  %t1960 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1960
  %t1961 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1961
  %t1962 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1962
  %t1963 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1963
  %t1964 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1964
  %t1965 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1965
  %t1966 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1966
  %t1967 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1967
  %t1968 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1968
  %t1969 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1969
  %t1970 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1970
  %t1971 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1971
  %t1972 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1972
  %t1973 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1973
  %t1974 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1974
  %t1975 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1975
  %t1976 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1976
  %t1977 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1977
  %t1978 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1978
  %t1979 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1979
  %t1980 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1980
  %t1981 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1981
  %t1982 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t1982
  %t1983 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t1983
  %t1984 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t1984
  %t1985 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t1985
  %t1986 = load i32, ptr %t41
  %t1987 = load i32, ptr %t42
  %t1988 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1989 = call ptr @malloc(i64 12)
  %t1990 = getelementptr i32, ptr %t1989, i32 0
  store i32 %t1987, ptr %t1990
  %t1991 = getelementptr i32, ptr %t1989, i32 1
  store i32 31, ptr %t1991
  %t1992 = getelementptr i32, ptr %t1989, i32 2
  store i32 31, ptr %t1992
  %t1993 = alloca ptr, i32 4
  %t1994 = getelementptr ptr, ptr %t1993, i32 0
  store ptr %t1990, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1993, i32 1
  store ptr %t1991, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1993, i32 2
  store ptr %t1992, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1993, i32 3
  store ptr %t29, ptr %t1997
  %t1998 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1986, ptr %t1988, ptr %t1993, ptr %t1998, i32 4, i32 0)
  call void @free(ptr %t1989)
  br label %bb250
bb250:
  %t1999 = load i32, ptr %t41
  %t2000 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1999, ptr %t2000, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t2001 = load i32, ptr %t41
  %t2002 = getelementptr double, ptr %t3, i32 0
  %t2003 = load double, ptr %t2002
  %t2004 = getelementptr double, ptr %t3, i32 1
  %t2005 = load double, ptr %t2004
  %t2006 = getelementptr double, ptr %t3, i32 2
  %t2007 = load double, ptr %t2006
  %t2008 = getelementptr double, ptr %t3, i32 3
  %t2009 = load double, ptr %t2008
  %t2010 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2003)
  %t2011 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2005)
  %t2012 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2007)
  %t2013 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2009)
  %t2014 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t2015 = alloca ptr, i32 4
  %t2016 = getelementptr ptr, ptr %t2015, i32 0
  store ptr %t2010, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2015, i32 1
  store ptr %t2011, ptr %t2017
  %t2018 = getelementptr ptr, ptr %t2015, i32 2
  store ptr %t2012, ptr %t2018
  %t2019 = getelementptr ptr, ptr %t2015, i32 3
  store ptr %t2013, ptr %t2019
  %t2020 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2001, ptr %t2014, ptr %t2015, ptr %t2020, i32 4, i32 0)
  br label %L70200
L70200:
  br label %bb253
bb253:
  %t2021 = load i32, ptr %t34
  %t2022 = add i32 %t2021, 1
  store i32 %t2022, ptr %t34
  %t2023 = load i32, ptr %t41
  %t2024 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2023, ptr %t2024, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t2025 = load i32, ptr %t41
  %t2026 = getelementptr [190 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2025, ptr %t2026, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb257
bb257:
  store i32 21, ptr %t42
  %t2027 = load i32, ptr %t41
  %t2028 = load i32, ptr %t42
  %t2029 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2030 = call ptr @malloc(i64 12)
  %t2031 = getelementptr i32, ptr %t2030, i32 0
  store i32 %t2028, ptr %t2031
  %t2032 = getelementptr i32, ptr %t2030, i32 1
  store i32 31, ptr %t2032
  %t2033 = getelementptr i32, ptr %t2030, i32 2
  store i32 31, ptr %t2033
  %t2034 = alloca ptr, i32 4
  %t2035 = getelementptr ptr, ptr %t2034, i32 0
  store ptr %t2031, ptr %t2035
  %t2036 = getelementptr ptr, ptr %t2034, i32 1
  store ptr %t2032, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2034, i32 2
  store ptr %t2033, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2034, i32 3
  store ptr %t29, ptr %t2038
  %t2039 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2027, ptr %t2029, ptr %t2034, ptr %t2039, i32 4, i32 0)
  call void @free(ptr %t2030)
  br label %bb259
bb259:
  %t2040 = load i32, ptr %t41
  %t2041 = getelementptr [76 x i8], ptr @str80, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2040, ptr %t2041, ptr null, ptr null, i32 0, i32 0)
  br label %L70210
L70210:
  br label %bb261
bb261:
  %t2042 = load i32, ptr %t41
  %t2043 = getelementptr double, ptr %t0, i32 0
  %t2044 = load double, ptr %t2043
  %t2045 = getelementptr double, ptr %t0, i32 1
  %t2046 = load double, ptr %t2045
  %t2047 = getelementptr double, ptr %t0, i32 2
  %t2048 = load double, ptr %t2047
  %t2049 = getelementptr double, ptr %t0, i32 3
  %t2050 = load double, ptr %t2049
  %t2051 = getelementptr double, ptr %t0, i32 4
  %t2052 = load double, ptr %t2051
  %t2053 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2044)
  %t2054 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2046)
  %t2055 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2048)
  %t2056 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2050)
  %t2057 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2052)
  %t2058 = getelementptr [147 x i8], ptr @str81, i32 0, i32 0
  %t2059 = alloca ptr, i32 5
  %t2060 = getelementptr ptr, ptr %t2059, i32 0
  store ptr %t2053, ptr %t2060
  %t2061 = getelementptr ptr, ptr %t2059, i32 1
  store ptr %t2054, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2059, i32 2
  store ptr %t2055, ptr %t2062
  %t2063 = getelementptr ptr, ptr %t2059, i32 3
  store ptr %t2056, ptr %t2063
  %t2064 = getelementptr ptr, ptr %t2059, i32 4
  store ptr %t2057, ptr %t2064
  %t2065 = getelementptr [6 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2042, ptr %t2058, ptr %t2059, ptr %t2065, i32 5, i32 0)
  br label %L70211
L70211:
  br label %bb263
bb263:
  %t2066 = load i32, ptr %t34
  %t2067 = add i32 %t2066, 1
  store i32 %t2067, ptr %t34
  %t2068 = load i32, ptr %t41
  %t2069 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2068, ptr %t2069, ptr null, ptr null, i32 0, i32 0)
  br label %bb265
bb265:
  %t2070 = load i32, ptr %t41
  %t2071 = getelementptr [115 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2070, ptr %t2071, ptr null, ptr null, i32 0, i32 0)
  br label %L70212
L70212:
  br label %bb267
bb267:
  store i32 22, ptr %t42
  %t2072 = load i32, ptr %t41
  %t2073 = load i32, ptr %t42
  %t2074 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t2075 = call ptr @malloc(i64 4)
  %t2076 = getelementptr i32, ptr %t2075, i32 0
  store i32 %t2073, ptr %t2076
  %t2077 = alloca ptr, i32 1
  %t2078 = getelementptr ptr, ptr %t2077, i32 0
  store ptr %t2076, ptr %t2078
  %t2079 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2072, ptr %t2074, ptr %t2077, ptr %t2079, i32 1, i32 0)
  call void @free(ptr %t2075)
  br label %bb269
bb269:
  %t2080 = load i32, ptr %t41
  %t2081 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2080, ptr %t2081, ptr null, ptr null, i32 0, i32 0)
  br label %bb270
bb270:
  %t2082 = load i32, ptr %t41
  %t2083 = getelementptr {float, float}, ptr %t18, i32 0
  %t2084 = load {float, float}, ptr %t2083
  %t2085 = extractvalue {float, float} %t2084, 0
  %t2086 = extractvalue {float, float} %t2084, 1
  %t2087 = getelementptr {float, float}, ptr %t18, i32 1
  %t2088 = load {float, float}, ptr %t2087
  %t2089 = extractvalue {float, float} %t2088, 0
  %t2090 = extractvalue {float, float} %t2088, 1
  %t2091 = getelementptr {float, float}, ptr %t18, i32 2
  %t2092 = load {float, float}, ptr %t2091
  %t2093 = extractvalue {float, float} %t2092, 0
  %t2094 = extractvalue {float, float} %t2092, 1
  %t2095 = getelementptr {float, float}, ptr %t18, i32 3
  %t2096 = load {float, float}, ptr %t2095
  %t2097 = extractvalue {float, float} %t2096, 0
  %t2098 = extractvalue {float, float} %t2096, 1
  %t2099 = getelementptr {float, float}, ptr %t19, i32 0
  %t2100 = load {float, float}, ptr %t2099
  %t2101 = extractvalue {float, float} %t2100, 0
  %t2102 = extractvalue {float, float} %t2100, 1
  %t2103 = getelementptr {float, float}, ptr %t19, i32 1
  %t2104 = load {float, float}, ptr %t2103
  %t2105 = extractvalue {float, float} %t2104, 0
  %t2106 = extractvalue {float, float} %t2104, 1
  %t2107 = getelementptr {float, float}, ptr %t19, i32 2
  %t2108 = load {float, float}, ptr %t2107
  %t2109 = extractvalue {float, float} %t2108, 0
  %t2110 = extractvalue {float, float} %t2108, 1
  %t2111 = getelementptr {float, float}, ptr %t19, i32 3
  %t2112 = load {float, float}, ptr %t2111
  %t2113 = extractvalue {float, float} %t2112, 0
  %t2114 = extractvalue {float, float} %t2112, 1
  %t2115 = getelementptr {float, float}, ptr %t19, i32 4
  %t2116 = load {float, float}, ptr %t2115
  %t2117 = extractvalue {float, float} %t2116, 0
  %t2118 = extractvalue {float, float} %t2116, 1
  %t2119 = getelementptr {float, float}, ptr %t19, i32 5
  %t2120 = load {float, float}, ptr %t2119
  %t2121 = extractvalue {float, float} %t2120, 0
  %t2122 = extractvalue {float, float} %t2120, 1
  %t2123 = getelementptr {float, float}, ptr %t19, i32 6
  %t2124 = load {float, float}, ptr %t2123
  %t2125 = extractvalue {float, float} %t2124, 0
  %t2126 = extractvalue {float, float} %t2124, 1
  %t2127 = getelementptr {float, float}, ptr %t19, i32 7
  %t2128 = load {float, float}, ptr %t2127
  %t2129 = extractvalue {float, float} %t2128, 0
  %t2130 = extractvalue {float, float} %t2128, 1
  %t2131 = fpext float %t2085 to double
  %t2132 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2131)
  %t2133 = fpext float %t2086 to double
  %t2134 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2133)
  %t2135 = fpext float %t2089 to double
  %t2136 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2135)
  %t2137 = fpext float %t2090 to double
  %t2138 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2137)
  %t2139 = fpext float %t2093 to double
  %t2140 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2139)
  %t2141 = fpext float %t2094 to double
  %t2142 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2141)
  %t2143 = fpext float %t2097 to double
  %t2144 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2143)
  %t2145 = fpext float %t2098 to double
  %t2146 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2145)
  %t2147 = fpext float %t2101 to double
  %t2148 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2147)
  %t2149 = fpext float %t2102 to double
  %t2150 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2149)
  %t2151 = fpext float %t2105 to double
  %t2152 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2151)
  %t2153 = fpext float %t2106 to double
  %t2154 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2153)
  %t2155 = fpext float %t2109 to double
  %t2156 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2155)
  %t2157 = fpext float %t2110 to double
  %t2158 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2157)
  %t2159 = fpext float %t2113 to double
  %t2160 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2159)
  %t2161 = fpext float %t2114 to double
  %t2162 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2161)
  %t2163 = fpext float %t2117 to double
  %t2164 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2163)
  %t2165 = fpext float %t2118 to double
  %t2166 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2165)
  %t2167 = fpext float %t2121 to double
  %t2168 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2167)
  %t2169 = fpext float %t2122 to double
  %t2170 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2169)
  %t2171 = fpext float %t2125 to double
  %t2172 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2171)
  %t2173 = fpext float %t2126 to double
  %t2174 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2173)
  %t2175 = fpext float %t2129 to double
  %t2176 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2175)
  %t2177 = fpext float %t2130 to double
  %t2178 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2177)
  %t2179 = getelementptr [130 x i8], ptr @str84, i32 0, i32 0
  %t2180 = alloca ptr, i32 24
  %t2181 = getelementptr ptr, ptr %t2180, i32 0
  store ptr %t2132, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2180, i32 1
  store ptr %t2134, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2180, i32 2
  store ptr %t2136, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2180, i32 3
  store ptr %t2138, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2180, i32 4
  store ptr %t2140, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2180, i32 5
  store ptr %t2142, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2180, i32 6
  store ptr %t2144, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2180, i32 7
  store ptr %t2146, ptr %t2188
  %t2189 = getelementptr ptr, ptr %t2180, i32 8
  store ptr %t2148, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2180, i32 9
  store ptr %t2150, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2180, i32 10
  store ptr %t2152, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2180, i32 11
  store ptr %t2154, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2180, i32 12
  store ptr %t2156, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2180, i32 13
  store ptr %t2158, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2180, i32 14
  store ptr %t2160, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2180, i32 15
  store ptr %t2162, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2180, i32 16
  store ptr %t2164, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2180, i32 17
  store ptr %t2166, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2180, i32 18
  store ptr %t2168, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2180, i32 19
  store ptr %t2170, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2180, i32 20
  store ptr %t2172, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2180, i32 21
  store ptr %t2174, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2180, i32 22
  store ptr %t2176, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2180, i32 23
  store ptr %t2178, ptr %t2204
  %t2205 = getelementptr [25 x i8], ptr @str85, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2082, ptr %t2179, ptr %t2180, ptr %t2205, i32 24, i32 0)
  br label %L70220
L70220:
  br label %bb272
bb272:
  %t2206 = load i32, ptr %t34
  %t2207 = add i32 %t2206, 1
  store i32 %t2207, ptr %t34
  %t2208 = load i32, ptr %t41
  %t2209 = getelementptr [80 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2208, ptr %t2209, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t2210 = load i32, ptr %t41
  %t2211 = getelementptr [52 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2210, ptr %t2211, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb276
bb276:
  %t2212 = load i32, ptr %t41
  %t2213 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2212, ptr %t2213, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t2214 = load i32, ptr %t41
  %t2215 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2214, ptr %t2215, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2216 = load i32, ptr %t41
  %t2217 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2216, ptr %t2217, ptr null, ptr null, i32 0, i32 0)
  br label %L2121
L2121:
  br label %bb280
bb280:
  %t2218 = load i32, ptr %t41
  %t2219 = getelementptr [40 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2218, ptr %t2219, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  store i32 23, ptr %t42
  %t2220 = load i32, ptr %t41
  %t2221 = load i32, ptr %t42
  %t2222 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2223 = call ptr @malloc(i64 12)
  %t2224 = getelementptr i32, ptr %t2223, i32 0
  store i32 %t2221, ptr %t2224
  %t2225 = getelementptr i32, ptr %t2223, i32 1
  store i32 31, ptr %t2225
  %t2226 = getelementptr i32, ptr %t2223, i32 2
  store i32 31, ptr %t2226
  %t2227 = alloca ptr, i32 4
  %t2228 = getelementptr ptr, ptr %t2227, i32 0
  store ptr %t2224, ptr %t2228
  %t2229 = getelementptr ptr, ptr %t2227, i32 1
  store ptr %t2225, ptr %t2229
  %t2230 = getelementptr ptr, ptr %t2227, i32 2
  store ptr %t2226, ptr %t2230
  %t2231 = getelementptr ptr, ptr %t2227, i32 3
  store ptr %t29, ptr %t2231
  %t2232 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2220, ptr %t2222, ptr %t2227, ptr %t2232, i32 4, i32 0)
  call void @free(ptr %t2223)
  br label %bb283
bb283:
  %t2233 = load i32, ptr %t41
  %t2234 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2233, ptr %t2234, ptr null, ptr null, i32 0, i32 0)
  br label %L70230
L70230:
  br label %bb285
bb285:
  %t2235 = load i32, ptr %t41
  %t2236 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2235, ptr %t2236, ptr null, ptr null, i32 0, i32 0)
  br label %bb286
bb286:
  %t2237 = load i32, ptr %t41
  %t2238 = sext i32 3 to i64
  %t2239 = sub i64 %t2238, 1
  %t2240 = mul i64 %t2239, 1
  %t2241 = add i64 0, %t2240
  %t2242 = getelementptr double, ptr %t5, i64 %t2241
  %t2243 = sext i32 3 to i64
  %t2244 = sub i64 %t2243, 1
  %t2245 = mul i64 %t2244, 1
  %t2246 = add i64 0, %t2245
  %t2247 = getelementptr double, ptr %t5, i64 %t2246
  %t2248 = load double, ptr %t2247
  %t2249 = call ptr @col6forge_fmt_d(i32 9, i32 1, i32 0, i32 0, i32 0, double %t2248)
  %t2250 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2251 = alloca ptr, i32 1
  %t2252 = getelementptr ptr, ptr %t2251, i32 0
  store ptr %t2249, ptr %t2252
  %t2253 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2237, ptr %t2250, ptr %t2251, ptr %t2253, i32 1, i32 0)
  br label %L70231
L70231:
  br label %bb288
bb288:
  %t2254 = load i32, ptr %t34
  %t2255 = add i32 %t2254, 1
  store i32 %t2255, ptr %t34
  %t2256 = load i32, ptr %t41
  %t2257 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2256, ptr %t2257, ptr null, ptr null, i32 0, i32 0)
  br label %bb290
bb290:
  %t2258 = load i32, ptr %t41
  %t2259 = getelementptr [109 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2258, ptr %t2259, ptr null, ptr null, i32 0, i32 0)
  br label %L70232
L70232:
  br label %bb292
bb292:
  store i32 24, ptr %t42
  %t2260 = load i32, ptr %t41
  %t2261 = load i32, ptr %t42
  %t2262 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2263 = call ptr @malloc(i64 12)
  %t2264 = getelementptr i32, ptr %t2263, i32 0
  store i32 %t2261, ptr %t2264
  %t2265 = getelementptr i32, ptr %t2263, i32 1
  store i32 31, ptr %t2265
  %t2266 = getelementptr i32, ptr %t2263, i32 2
  store i32 31, ptr %t2266
  %t2267 = alloca ptr, i32 4
  %t2268 = getelementptr ptr, ptr %t2267, i32 0
  store ptr %t2264, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2267, i32 1
  store ptr %t2265, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2267, i32 2
  store ptr %t2266, ptr %t2270
  %t2271 = getelementptr ptr, ptr %t2267, i32 3
  store ptr %t29, ptr %t2271
  %t2272 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2260, ptr %t2262, ptr %t2267, ptr %t2272, i32 4, i32 0)
  call void @free(ptr %t2263)
  br label %bb294
bb294:
  %t2273 = load i32, ptr %t41
  %t2274 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2273, ptr %t2274, ptr null, ptr null, i32 0, i32 0)
  br label %bb295
bb295:
  %t2275 = load i32, ptr %t41
  %t2276 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2275, ptr %t2276, ptr null, ptr null, i32 0, i32 0)
  br label %bb296
bb296:
  %t2277 = load i32, ptr %t41
  %t2278 = load double, ptr %t2
  %t2279 = call ptr @col6forge_fmt_d(i32 10, i32 1, i32 0, i32 0, i32 0, double %t2278)
  %t2280 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2281 = alloca ptr, i32 1
  %t2282 = getelementptr ptr, ptr %t2281, i32 0
  store ptr %t2279, ptr %t2282
  %t2283 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2277, ptr %t2280, ptr %t2281, ptr %t2283, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb298
bb298:
  %t2284 = load i32, ptr %t34
  %t2285 = add i32 %t2284, 1
  store i32 %t2285, ptr %t34
  %t2286 = load i32, ptr %t41
  %t2287 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2286, ptr %t2287, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t2288 = load i32, ptr %t41
  %t2289 = getelementptr [112 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2288, ptr %t2289, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %bb302
bb302:
  store i32 25, ptr %t42
  %t2290 = load i32, ptr %t41
  %t2291 = load i32, ptr %t42
  %t2292 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2293 = call ptr @malloc(i64 12)
  %t2294 = getelementptr i32, ptr %t2293, i32 0
  store i32 %t2291, ptr %t2294
  %t2295 = getelementptr i32, ptr %t2293, i32 1
  store i32 31, ptr %t2295
  %t2296 = getelementptr i32, ptr %t2293, i32 2
  store i32 31, ptr %t2296
  %t2297 = alloca ptr, i32 4
  %t2298 = getelementptr ptr, ptr %t2297, i32 0
  store ptr %t2294, ptr %t2298
  %t2299 = getelementptr ptr, ptr %t2297, i32 1
  store ptr %t2295, ptr %t2299
  %t2300 = getelementptr ptr, ptr %t2297, i32 2
  store ptr %t2296, ptr %t2300
  %t2301 = getelementptr ptr, ptr %t2297, i32 3
  store ptr %t29, ptr %t2301
  %t2302 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2290, ptr %t2292, ptr %t2297, ptr %t2302, i32 4, i32 0)
  call void @free(ptr %t2293)
  br label %bb304
bb304:
  %t2303 = load i32, ptr %t41
  %t2304 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2303, ptr %t2304, ptr null, ptr null, i32 0, i32 0)
  br label %bb305
bb305:
  %t2305 = load i32, ptr %t41
  %t2306 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2305, ptr %t2306, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  %t2307 = load i32, ptr %t41
  %t2308 = load double, ptr %t2
  %t2309 = call ptr @col6forge_fmt_d(i32 11, i32 1, i32 0, i32 0, i32 0, double %t2308)
  %t2310 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2311 = alloca ptr, i32 1
  %t2312 = getelementptr ptr, ptr %t2311, i32 0
  store ptr %t2309, ptr %t2312
  %t2313 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2307, ptr %t2310, ptr %t2311, ptr %t2313, i32 1, i32 0)
  br label %L70250
L70250:
  br label %bb308
bb308:
  %t2314 = load i32, ptr %t34
  %t2315 = add i32 %t2314, 1
  store i32 %t2315, ptr %t34
  %t2316 = load i32, ptr %t41
  %t2317 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2316, ptr %t2317, ptr null, ptr null, i32 0, i32 0)
  br label %bb310
bb310:
  %t2318 = load i32, ptr %t41
  %t2319 = getelementptr [115 x i8], ptr @str91, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2318, ptr %t2319, ptr null, ptr null, i32 0, i32 0)
  br label %L70251
L70251:
  br label %bb312
bb312:
  store i32 26, ptr %t42
  %t2320 = load i32, ptr %t41
  %t2321 = load i32, ptr %t42
  %t2322 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2323 = call ptr @malloc(i64 12)
  %t2324 = getelementptr i32, ptr %t2323, i32 0
  store i32 %t2321, ptr %t2324
  %t2325 = getelementptr i32, ptr %t2323, i32 1
  store i32 31, ptr %t2325
  %t2326 = getelementptr i32, ptr %t2323, i32 2
  store i32 31, ptr %t2326
  %t2327 = alloca ptr, i32 4
  %t2328 = getelementptr ptr, ptr %t2327, i32 0
  store ptr %t2324, ptr %t2328
  %t2329 = getelementptr ptr, ptr %t2327, i32 1
  store ptr %t2325, ptr %t2329
  %t2330 = getelementptr ptr, ptr %t2327, i32 2
  store ptr %t2326, ptr %t2330
  %t2331 = getelementptr ptr, ptr %t2327, i32 3
  store ptr %t29, ptr %t2331
  %t2332 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2320, ptr %t2322, ptr %t2327, ptr %t2332, i32 4, i32 0)
  call void @free(ptr %t2323)
  br label %bb314
bb314:
  %t2333 = load i32, ptr %t41
  %t2334 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2333, ptr %t2334, ptr null, ptr null, i32 0, i32 0)
  br label %bb315
bb315:
  %t2335 = load i32, ptr %t41
  %t2336 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2335, ptr %t2336, ptr null, ptr null, i32 0, i32 0)
  br label %bb316
bb316:
  %t2337 = load i32, ptr %t41
  %t2338 = load double, ptr %t2
  %t2339 = call ptr @col6forge_fmt_d(i32 12, i32 1, i32 0, i32 0, i32 0, double %t2338)
  %t2340 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2341 = alloca ptr, i32 1
  %t2342 = getelementptr ptr, ptr %t2341, i32 0
  store ptr %t2339, ptr %t2342
  %t2343 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2337, ptr %t2340, ptr %t2341, ptr %t2343, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb318
bb318:
  %t2344 = load i32, ptr %t34
  %t2345 = add i32 %t2344, 1
  store i32 %t2345, ptr %t34
  %t2346 = load i32, ptr %t41
  %t2347 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2346, ptr %t2347, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t2348 = load i32, ptr %t41
  %t2349 = getelementptr [118 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2348, ptr %t2349, ptr null, ptr null, i32 0, i32 0)
  br label %L70261
L70261:
  br label %bb322
bb322:
  store i32 27, ptr %t42
  %t2350 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2350
  %t2351 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2351
  %t2352 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2352
  %t2353 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2353
  %t2354 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2354
  %t2355 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2355
  %t2356 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2356
  %t2357 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2357
  %t2358 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t2358
  %t2359 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2359
  %t2360 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t2360
  %t2361 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t2361
  %t2362 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t2362
  %t2363 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t2363
  %t2364 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t2364
  %t2365 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t2365
  %t2366 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t2366
  %t2367 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t2367
  %t2368 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t2368
  %t2369 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t2369
  %t2370 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t2370
  %t2371 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t2371
  %t2372 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t2372
  %t2373 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t2373
  %t2374 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t2374
  %t2375 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t2375
  %t2376 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t2376
  %t2377 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t2377
  %t2378 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t2378
  %t2379 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t2379
  %t2380 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t2380
  %t2381 = load i32, ptr %t41
  %t2382 = load i32, ptr %t42
  %t2383 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2384 = call ptr @malloc(i64 12)
  %t2385 = getelementptr i32, ptr %t2384, i32 0
  store i32 %t2382, ptr %t2385
  %t2386 = getelementptr i32, ptr %t2384, i32 1
  store i32 31, ptr %t2386
  %t2387 = getelementptr i32, ptr %t2384, i32 2
  store i32 31, ptr %t2387
  %t2388 = alloca ptr, i32 4
  %t2389 = getelementptr ptr, ptr %t2388, i32 0
  store ptr %t2385, ptr %t2389
  %t2390 = getelementptr ptr, ptr %t2388, i32 1
  store ptr %t2386, ptr %t2390
  %t2391 = getelementptr ptr, ptr %t2388, i32 2
  store ptr %t2387, ptr %t2391
  %t2392 = getelementptr ptr, ptr %t2388, i32 3
  store ptr %t29, ptr %t2392
  %t2393 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2381, ptr %t2383, ptr %t2388, ptr %t2393, i32 4, i32 0)
  call void @free(ptr %t2384)
  br label %bb325
bb325:
  %t2394 = load i32, ptr %t41
  %t2395 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2394, ptr %t2395, ptr null, ptr null, i32 0, i32 0)
  br label %bb326
bb326:
  %t2396 = load i32, ptr %t41
  %t2397 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2396, ptr %t2397, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t2398 = load i32, ptr %t41
  %t2399 = load {float, float}, ptr %t11
  %t2400 = extractvalue {float, float} %t2399, 0
  %t2401 = extractvalue {float, float} %t2399, 1
  %t2402 = fpext float %t2400 to double
  %t2403 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t2402)
  %t2404 = fpext float %t2401 to double
  %t2405 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t2404)
  %t2406 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2407 = alloca ptr, i32 2
  %t2408 = getelementptr ptr, ptr %t2407, i32 0
  store ptr %t2403, ptr %t2408
  %t2409 = getelementptr ptr, ptr %t2407, i32 1
  store ptr %t2405, ptr %t2409
  %t2410 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2398, ptr %t2406, ptr %t2407, ptr %t2410, i32 2, i32 0)
  br label %L70270
L70270:
  br label %bb329
bb329:
  %t2411 = load i32, ptr %t34
  %t2412 = add i32 %t2411, 1
  store i32 %t2412, ptr %t34
  %t2413 = load i32, ptr %t41
  %t2414 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2413, ptr %t2414, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t2415 = load i32, ptr %t41
  %t2416 = getelementptr [38 x i8], ptr @str94, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2415, ptr %t2416, ptr null, ptr null, i32 0, i32 0)
  br label %L70271
L70271:
  br label %bb333
bb333:
  store i32 28, ptr %t42
  %t2417 = load i32, ptr %t41
  %t2418 = load i32, ptr %t42
  %t2419 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2420 = call ptr @malloc(i64 12)
  %t2421 = getelementptr i32, ptr %t2420, i32 0
  store i32 %t2418, ptr %t2421
  %t2422 = getelementptr i32, ptr %t2420, i32 1
  store i32 31, ptr %t2422
  %t2423 = getelementptr i32, ptr %t2420, i32 2
  store i32 31, ptr %t2423
  %t2424 = alloca ptr, i32 4
  %t2425 = getelementptr ptr, ptr %t2424, i32 0
  store ptr %t2421, ptr %t2425
  %t2426 = getelementptr ptr, ptr %t2424, i32 1
  store ptr %t2422, ptr %t2426
  %t2427 = getelementptr ptr, ptr %t2424, i32 2
  store ptr %t2423, ptr %t2427
  %t2428 = getelementptr ptr, ptr %t2424, i32 3
  store ptr %t29, ptr %t2428
  %t2429 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2417, ptr %t2419, ptr %t2424, ptr %t2429, i32 4, i32 0)
  call void @free(ptr %t2420)
  br label %bb335
bb335:
  %t2430 = load i32, ptr %t41
  %t2431 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2430, ptr %t2431, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t2432 = load i32, ptr %t41
  %t2433 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2432, ptr %t2433, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t2434 = load i32, ptr %t41
  %t2435 = sext i32 1 to i64
  %t2436 = sext i32 2 to i64
  %t2437 = sub i64 %t2435, 1
  %t2438 = mul i64 %t2437, 1
  %t2439 = add i64 0, %t2438
  %t2440 = mul i64 1, %t2436
  %t2441 = sext i32 1 to i64
  %t2442 = sext i32 2 to i64
  %t2443 = sub i64 %t2441, 1
  %t2444 = mul i64 %t2443, %t2440
  %t2445 = add i64 %t2439, %t2444
  %t2446 = mul i64 %t2440, %t2442
  %t2447 = sext i32 1 to i64
  %t2448 = sub i64 %t2447, 1
  %t2449 = mul i64 %t2448, %t2446
  %t2450 = add i64 %t2445, %t2449
  %t2451 = getelementptr {float, float}, ptr %t19, i64 %t2450
  %t2452 = sext i32 1 to i64
  %t2453 = sext i32 2 to i64
  %t2454 = sub i64 %t2452, 1
  %t2455 = mul i64 %t2454, 1
  %t2456 = add i64 0, %t2455
  %t2457 = mul i64 1, %t2453
  %t2458 = sext i32 1 to i64
  %t2459 = sext i32 2 to i64
  %t2460 = sub i64 %t2458, 1
  %t2461 = mul i64 %t2460, %t2457
  %t2462 = add i64 %t2456, %t2461
  %t2463 = mul i64 %t2457, %t2459
  %t2464 = sext i32 1 to i64
  %t2465 = sub i64 %t2464, 1
  %t2466 = mul i64 %t2465, %t2463
  %t2467 = add i64 %t2462, %t2466
  %t2468 = getelementptr {float, float}, ptr %t19, i64 %t2467
  %t2469 = load {float, float}, ptr %t2468
  %t2470 = extractvalue {float, float} %t2469, 0
  %t2471 = extractvalue {float, float} %t2469, 1
  %t2472 = fpext float %t2470 to double
  %t2473 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t2472)
  %t2474 = fpext float %t2471 to double
  %t2475 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t2474)
  %t2476 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2477 = alloca ptr, i32 2
  %t2478 = getelementptr ptr, ptr %t2477, i32 0
  store ptr %t2473, ptr %t2478
  %t2479 = getelementptr ptr, ptr %t2477, i32 1
  store ptr %t2475, ptr %t2479
  %t2480 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2434, ptr %t2476, ptr %t2477, ptr %t2480, i32 2, i32 0)
  br label %L70280
L70280:
  br label %bb339
bb339:
  %t2481 = load i32, ptr %t34
  %t2482 = add i32 %t2481, 1
  store i32 %t2482, ptr %t34
  %t2483 = load i32, ptr %t41
  %t2484 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2483, ptr %t2484, ptr null, ptr null, i32 0, i32 0)
  br label %bb341
bb341:
  %t2485 = load i32, ptr %t41
  %t2486 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2485, ptr %t2486, ptr null, ptr null, i32 0, i32 0)
  br label %L70281
L70281:
  br label %bb343
bb343:
  %t2487 = load i32, ptr %t41
  %t2488 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2487, ptr %t2488, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t2489 = load i32, ptr %t41
  %t2490 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2489, ptr %t2490, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  %t2491 = load i32, ptr %t41
  %t2492 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2491, ptr %t2492, ptr null, ptr null, i32 0, i32 0)
  br label %bb346
bb346:
  store i32 29, ptr %t42
  %t2493 = load i32, ptr %t41
  %t2494 = load i32, ptr %t42
  %t2495 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2496 = call ptr @malloc(i64 12)
  %t2497 = getelementptr i32, ptr %t2496, i32 0
  store i32 %t2494, ptr %t2497
  %t2498 = getelementptr i32, ptr %t2496, i32 1
  store i32 31, ptr %t2498
  %t2499 = getelementptr i32, ptr %t2496, i32 2
  store i32 31, ptr %t2499
  %t2500 = alloca ptr, i32 4
  %t2501 = getelementptr ptr, ptr %t2500, i32 0
  store ptr %t2497, ptr %t2501
  %t2502 = getelementptr ptr, ptr %t2500, i32 1
  store ptr %t2498, ptr %t2502
  %t2503 = getelementptr ptr, ptr %t2500, i32 2
  store ptr %t2499, ptr %t2503
  %t2504 = getelementptr ptr, ptr %t2500, i32 3
  store ptr %t29, ptr %t2504
  %t2505 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2493, ptr %t2495, ptr %t2500, ptr %t2505, i32 4, i32 0)
  call void @free(ptr %t2496)
  br label %bb348
bb348:
  %t2506 = load i32, ptr %t41
  %t2507 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2506, ptr %t2507, ptr null, ptr null, i32 0, i32 0)
  br label %bb349
bb349:
  %t2508 = load i32, ptr %t41
  %t2509 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2508, ptr %t2509, ptr null, ptr null, i32 0, i32 0)
  br label %bb350
bb350:
  %t2510 = load i32, ptr %t41
  %t2511 = sext i32 1 to i64
  %t2512 = sext i32 2 to i64
  %t2513 = sub i64 %t2511, 1
  %t2514 = mul i64 %t2513, 1
  %t2515 = add i64 0, %t2514
  %t2516 = mul i64 1, %t2512
  %t2517 = sext i32 1 to i64
  %t2518 = sext i32 2 to i64
  %t2519 = sub i64 %t2517, 1
  %t2520 = mul i64 %t2519, %t2516
  %t2521 = add i64 %t2515, %t2520
  %t2522 = mul i64 %t2516, %t2518
  %t2523 = sext i32 1 to i64
  %t2524 = sub i64 %t2523, 1
  %t2525 = mul i64 %t2524, %t2522
  %t2526 = add i64 %t2521, %t2525
  %t2527 = getelementptr {float, float}, ptr %t19, i64 %t2526
  %t2528 = sext i32 1 to i64
  %t2529 = sext i32 2 to i64
  %t2530 = sub i64 %t2528, 1
  %t2531 = mul i64 %t2530, 1
  %t2532 = add i64 0, %t2531
  %t2533 = mul i64 1, %t2529
  %t2534 = sext i32 1 to i64
  %t2535 = sext i32 2 to i64
  %t2536 = sub i64 %t2534, 1
  %t2537 = mul i64 %t2536, %t2533
  %t2538 = add i64 %t2532, %t2537
  %t2539 = mul i64 %t2533, %t2535
  %t2540 = sext i32 1 to i64
  %t2541 = sub i64 %t2540, 1
  %t2542 = mul i64 %t2541, %t2539
  %t2543 = add i64 %t2538, %t2542
  %t2544 = getelementptr {float, float}, ptr %t19, i64 %t2543
  %t2545 = load {float, float}, ptr %t2544
  %t2546 = extractvalue {float, float} %t2545, 0
  %t2547 = extractvalue {float, float} %t2545, 1
  %t2548 = fpext float %t2546 to double
  %t2549 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t2548)
  %t2550 = fpext float %t2547 to double
  %t2551 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t2550)
  %t2552 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2553 = alloca ptr, i32 2
  %t2554 = getelementptr ptr, ptr %t2553, i32 0
  store ptr %t2549, ptr %t2554
  %t2555 = getelementptr ptr, ptr %t2553, i32 1
  store ptr %t2551, ptr %t2555
  %t2556 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2510, ptr %t2552, ptr %t2553, ptr %t2556, i32 2, i32 0)
  br label %L70290
L70290:
  br label %bb352
bb352:
  %t2557 = load i32, ptr %t34
  %t2558 = add i32 %t2557, 1
  store i32 %t2558, ptr %t34
  %t2559 = load i32, ptr %t41
  %t2560 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2559, ptr %t2560, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t2561 = load i32, ptr %t41
  %t2562 = getelementptr [42 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2561, ptr %t2562, ptr null, ptr null, i32 0, i32 0)
  br label %L70291
L70291:
  br label %bb356
bb356:
  store i32 30, ptr %t42
  %t2563 = load i32, ptr %t41
  %t2564 = load i32, ptr %t42
  %t2565 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2566 = call ptr @malloc(i64 12)
  %t2567 = getelementptr i32, ptr %t2566, i32 0
  store i32 %t2564, ptr %t2567
  %t2568 = getelementptr i32, ptr %t2566, i32 1
  store i32 31, ptr %t2568
  %t2569 = getelementptr i32, ptr %t2566, i32 2
  store i32 31, ptr %t2569
  %t2570 = alloca ptr, i32 4
  %t2571 = getelementptr ptr, ptr %t2570, i32 0
  store ptr %t2567, ptr %t2571
  %t2572 = getelementptr ptr, ptr %t2570, i32 1
  store ptr %t2568, ptr %t2572
  %t2573 = getelementptr ptr, ptr %t2570, i32 2
  store ptr %t2569, ptr %t2573
  %t2574 = getelementptr ptr, ptr %t2570, i32 3
  store ptr %t29, ptr %t2574
  %t2575 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2563, ptr %t2565, ptr %t2570, ptr %t2575, i32 4, i32 0)
  call void @free(ptr %t2566)
  br label %bb358
bb358:
  %t2576 = load i32, ptr %t41
  %t2577 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2576, ptr %t2577, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2578 = load i32, ptr %t41
  %t2579 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2578, ptr %t2579, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2580 = load i32, ptr %t41
  %t2581 = load {float, float}, ptr %t11
  %t2582 = extractvalue {float, float} %t2581, 0
  %t2583 = extractvalue {float, float} %t2581, 1
  %t2584 = fpext float %t2582 to double
  %t2585 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2584)
  %t2586 = fpext float %t2583 to double
  %t2587 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2586)
  %t2588 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2589 = alloca ptr, i32 2
  %t2590 = getelementptr ptr, ptr %t2589, i32 0
  store ptr %t2585, ptr %t2590
  %t2591 = getelementptr ptr, ptr %t2589, i32 1
  store ptr %t2587, ptr %t2591
  %t2592 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2580, ptr %t2588, ptr %t2589, ptr %t2592, i32 2, i32 0)
  br label %L70300
L70300:
  br label %bb362
bb362:
  %t2593 = load i32, ptr %t34
  %t2594 = add i32 %t2593, 1
  store i32 %t2594, ptr %t34
  %t2595 = load i32, ptr %t41
  %t2596 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2595, ptr %t2596, ptr null, ptr null, i32 0, i32 0)
  br label %bb364
bb364:
  %t2597 = load i32, ptr %t41
  %t2598 = getelementptr [44 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2597, ptr %t2598, ptr null, ptr null, i32 0, i32 0)
  br label %L70301
L70301:
  br label %L2123
L2123:
  br label %bb367
bb367:
  %t2599 = load i32, ptr %t40
  %t2600 = sext i32 1 to i64
  %t2601 = sub i64 %t2600, 1
  %t2602 = mul i64 %t2601, 1
  %t2603 = add i64 0, %t2602
  %t2604 = getelementptr {float, float}, ptr %t15, i64 %t2603
  %t2605 = alloca float
  %t2606 = alloca float
  %t2607 = sext i32 2 to i64
  %t2608 = sub i64 %t2607, 1
  %t2609 = mul i64 %t2608, 1
  %t2610 = add i64 0, %t2609
  %t2611 = getelementptr {float, float}, ptr %t15, i64 %t2610
  %t2612 = alloca float
  %t2613 = alloca float
  %t2614 = sext i32 3 to i64
  %t2615 = sub i64 %t2614, 1
  %t2616 = mul i64 %t2615, 1
  %t2617 = add i64 0, %t2616
  %t2618 = getelementptr {float, float}, ptr %t15, i64 %t2617
  %t2619 = alloca float
  %t2620 = alloca float
  %t2621 = getelementptr [25 x i8], ptr @str98, i32 0, i32 0
  %t2622 = call ptr @malloc(i64 48)
  %t2623 = getelementptr ptr, ptr %t2622, i32 0
  store ptr %t2605, ptr %t2623
  %t2624 = getelementptr ptr, ptr %t2622, i32 1
  store ptr %t2606, ptr %t2624
  %t2625 = getelementptr ptr, ptr %t2622, i32 2
  store ptr %t2612, ptr %t2625
  %t2626 = getelementptr ptr, ptr %t2622, i32 3
  store ptr %t2613, ptr %t2626
  %t2627 = getelementptr ptr, ptr %t2622, i32 4
  store ptr %t2619, ptr %t2627
  %t2628 = getelementptr ptr, ptr %t2622, i32 5
  store ptr %t2620, ptr %t2628
  %t2629 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2599, ptr %t2621, ptr %t2622, ptr %t2629, i32 6, i32 0)
  %t2630 = load float, ptr %t2605
  %t2631 = load float, ptr %t2606
  %t2632 = insertvalue {float, float} undef, float %t2630, 0
  %t2633 = insertvalue {float, float} %t2632, float %t2631, 1
  store {float, float} %t2633, ptr %t2604
  %t2634 = load float, ptr %t2612
  %t2635 = load float, ptr %t2613
  %t2636 = insertvalue {float, float} undef, float %t2634, 0
  %t2637 = insertvalue {float, float} %t2636, float %t2635, 1
  store {float, float} %t2637, ptr %t2611
  %t2638 = load float, ptr %t2619
  %t2639 = load float, ptr %t2620
  %t2640 = insertvalue {float, float} undef, float %t2638, 0
  %t2641 = insertvalue {float, float} %t2640, float %t2639, 1
  store {float, float} %t2641, ptr %t2618
  call void @free(ptr %t2622)
  br label %L2124
L2124:
  br label %bb369
bb369:
  %t2642 = load i32, ptr %t41
  %t2643 = getelementptr [29 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2642, ptr %t2643, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  store i32 31, ptr %t42
  %t2644 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2644
  %t2645 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2645
  %t2646 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2646
  %t2647 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2647
  %t2648 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2648
  %t2649 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2649
  %t2650 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2650
  %t2651 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2651
  %t2652 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t2652
  %t2653 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2653
  %t2654 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t2654
  %t2655 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t2655
  %t2656 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t2656
  %t2657 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t2657
  %t2658 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t2658
  %t2659 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t2659
  %t2660 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t2660
  %t2661 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t2661
  %t2662 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t2662
  %t2663 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t2663
  %t2664 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t2664
  %t2665 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t2665
  %t2666 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t2666
  %t2667 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t2667
  %t2668 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t2668
  %t2669 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t2669
  %t2670 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t2670
  %t2671 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t2671
  %t2672 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t2672
  %t2673 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t2673
  %t2674 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t2674
  %t2675 = load i32, ptr %t41
  %t2676 = load i32, ptr %t42
  %t2677 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2678 = call ptr @malloc(i64 12)
  %t2679 = getelementptr i32, ptr %t2678, i32 0
  store i32 %t2676, ptr %t2679
  %t2680 = getelementptr i32, ptr %t2678, i32 1
  store i32 31, ptr %t2680
  %t2681 = getelementptr i32, ptr %t2678, i32 2
  store i32 31, ptr %t2681
  %t2682 = alloca ptr, i32 4
  %t2683 = getelementptr ptr, ptr %t2682, i32 0
  store ptr %t2679, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2682, i32 1
  store ptr %t2680, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2682, i32 2
  store ptr %t2681, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2682, i32 3
  store ptr %t29, ptr %t2686
  %t2687 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2675, ptr %t2677, ptr %t2682, ptr %t2687, i32 4, i32 0)
  call void @free(ptr %t2678)
  br label %bb373
bb373:
  %t2688 = load i32, ptr %t41
  %t2689 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2688, ptr %t2689, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t2690 = load i32, ptr %t41
  %t2691 = sext i32 1 to i64
  %t2692 = sub i64 %t2691, 1
  %t2693 = mul i64 %t2692, 1
  %t2694 = add i64 0, %t2693
  %t2695 = getelementptr {float, float}, ptr %t15, i64 %t2694
  %t2696 = sext i32 1 to i64
  %t2697 = sub i64 %t2696, 1
  %t2698 = mul i64 %t2697, 1
  %t2699 = add i64 0, %t2698
  %t2700 = getelementptr {float, float}, ptr %t15, i64 %t2699
  %t2701 = load {float, float}, ptr %t2700
  %t2702 = extractvalue {float, float} %t2701, 0
  %t2703 = extractvalue {float, float} %t2701, 1
  %t2704 = sext i32 2 to i64
  %t2705 = sub i64 %t2704, 1
  %t2706 = mul i64 %t2705, 1
  %t2707 = add i64 0, %t2706
  %t2708 = getelementptr {float, float}, ptr %t15, i64 %t2707
  %t2709 = sext i32 2 to i64
  %t2710 = sub i64 %t2709, 1
  %t2711 = mul i64 %t2710, 1
  %t2712 = add i64 0, %t2711
  %t2713 = getelementptr {float, float}, ptr %t15, i64 %t2712
  %t2714 = load {float, float}, ptr %t2713
  %t2715 = extractvalue {float, float} %t2714, 0
  %t2716 = extractvalue {float, float} %t2714, 1
  %t2717 = sext i32 3 to i64
  %t2718 = sub i64 %t2717, 1
  %t2719 = mul i64 %t2718, 1
  %t2720 = add i64 0, %t2719
  %t2721 = getelementptr {float, float}, ptr %t15, i64 %t2720
  %t2722 = sext i32 3 to i64
  %t2723 = sub i64 %t2722, 1
  %t2724 = mul i64 %t2723, 1
  %t2725 = add i64 0, %t2724
  %t2726 = getelementptr {float, float}, ptr %t15, i64 %t2725
  %t2727 = load {float, float}, ptr %t2726
  %t2728 = extractvalue {float, float} %t2727, 0
  %t2729 = extractvalue {float, float} %t2727, 1
  %t2730 = fpext float %t2702 to double
  %t2731 = call ptr @col6forge_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2730)
  %t2732 = fpext float %t2703 to double
  %t2733 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2732)
  %t2734 = fpext float %t2715 to double
  %t2735 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2734)
  %t2736 = fpext float %t2716 to double
  %t2737 = call ptr @col6forge_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2736)
  %t2738 = fpext float %t2728 to double
  %t2739 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2738)
  %t2740 = fpext float %t2729 to double
  %t2741 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2740)
  %t2742 = getelementptr [75 x i8], ptr @str100, i32 0, i32 0
  %t2743 = alloca ptr, i32 6
  %t2744 = getelementptr ptr, ptr %t2743, i32 0
  store ptr %t2731, ptr %t2744
  %t2745 = getelementptr ptr, ptr %t2743, i32 1
  store ptr %t2733, ptr %t2745
  %t2746 = getelementptr ptr, ptr %t2743, i32 2
  store ptr %t2735, ptr %t2746
  %t2747 = getelementptr ptr, ptr %t2743, i32 3
  store ptr %t2737, ptr %t2747
  %t2748 = getelementptr ptr, ptr %t2743, i32 4
  store ptr %t2739, ptr %t2748
  %t2749 = getelementptr ptr, ptr %t2743, i32 5
  store ptr %t2741, ptr %t2749
  %t2750 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2690, ptr %t2742, ptr %t2743, ptr %t2750, i32 6, i32 0)
  br label %L70310
L70310:
  br label %bb376
bb376:
  %t2751 = load i32, ptr %t34
  %t2752 = add i32 %t2751, 1
  store i32 %t2752, ptr %t34
  %t2753 = load i32, ptr %t41
  %t2754 = getelementptr [246 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2753, ptr %t2754, ptr null, ptr null, i32 0, i32 0)
  br label %L70311
L70311:
  br label %bb379
bb379:
  %t2755 = load i32, ptr %t41
  %t2756 = getelementptr [254 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2755, ptr %t2756, ptr null, ptr null, i32 0, i32 0)
  br label %L70312
L70312:
  br label %L2126
L2126:
  br label %bb382
bb382:
  %t2757 = load i32, ptr %t40
  %t2758 = alloca float
  %t2759 = alloca float
  %t2760 = alloca float
  %t2761 = alloca float
  %t2762 = sext i32 1 to i64
  %t2763 = sext i32 7 to i64
  %t2764 = sub i64 %t2762, 1
  %t2765 = mul i64 %t2764, 1
  %t2766 = add i64 0, %t2765
  %t2767 = mul i64 1, %t2763
  %t2768 = sext i32 4 to i64
  %t2769 = sub i64 %t2768, 1
  %t2770 = mul i64 %t2769, %t2767
  %t2771 = add i64 %t2766, %t2770
  %t2772 = getelementptr double, ptr %t6, i64 %t2771
  %t2773 = sext i32 1 to i64
  %t2774 = sub i64 %t2773, 1
  %t2775 = mul i64 %t2774, 1
  %t2776 = add i64 0, %t2775
  %t2777 = getelementptr {float, float}, ptr %t17, i64 %t2776
  %t2778 = alloca float
  %t2779 = alloca float
  %t2780 = sext i32 2 to i64
  %t2781 = sext i32 7 to i64
  %t2782 = sub i64 %t2780, 1
  %t2783 = mul i64 %t2782, 1
  %t2784 = add i64 0, %t2783
  %t2785 = mul i64 1, %t2781
  %t2786 = sext i32 1 to i64
  %t2787 = sub i64 %t2786, 1
  %t2788 = mul i64 %t2787, %t2785
  %t2789 = add i64 %t2784, %t2788
  %t2790 = getelementptr double, ptr %t6, i64 %t2789
  %t2791 = call ptr @malloc(i64 4)
  %t2792 = call ptr @malloc(i64 4)
  %t2793 = call ptr @malloc(i64 4)
  %t2794 = call ptr @malloc(i64 4)
  %t2795 = call ptr @malloc(i64 4)
  %t2796 = call ptr @malloc(i64 8)
  %t2797 = call ptr @malloc(i64 8)
  %t2798 = getelementptr [31 x i8], ptr @str103, i32 0, i32 0
  %t2799 = call ptr @malloc(i64 72)
  %t2800 = getelementptr ptr, ptr %t2799, i32 0
  store ptr %t2791, ptr %t2800
  %t2801 = getelementptr ptr, ptr %t2799, i32 1
  store ptr %t2792, ptr %t2801
  %t2802 = getelementptr ptr, ptr %t2799, i32 2
  store ptr %t2793, ptr %t2802
  %t2803 = getelementptr ptr, ptr %t2799, i32 3
  store ptr %t2761, ptr %t2803
  %t2804 = getelementptr ptr, ptr %t2799, i32 4
  store ptr %t2772, ptr %t2804
  %t2805 = getelementptr ptr, ptr %t2799, i32 5
  store ptr %t2794, ptr %t2805
  %t2806 = getelementptr ptr, ptr %t2799, i32 6
  store ptr %t2795, ptr %t2806
  %t2807 = getelementptr ptr, ptr %t2799, i32 7
  store ptr %t2796, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2799, i32 8
  store ptr %t2797, ptr %t2808
  %t2809 = getelementptr [10 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2757, ptr %t2798, ptr %t2799, ptr %t2809, i32 9, i32 0)
  %t2810 = load float, ptr %t2791
  %t2811 = fmul float %t2810, 9.999999776482582e-3
  store float %t2811, ptr %t2758
  %t2812 = load float, ptr %t2792
  %t2813 = fmul float %t2812, 1.0e2
  store float %t2813, ptr %t2759
  %t2814 = load float, ptr %t2793
  %t2815 = fmul float %t2814, 1.0e2
  store float %t2815, ptr %t2760
  %t2816 = load float, ptr %t2794
  %t2817 = fmul float %t2816, 1.0e2
  store float %t2817, ptr %t2778
  %t2818 = load float, ptr %t2795
  %t2819 = fmul float %t2818, 1.0e2
  store float %t2819, ptr %t2779
  %t2820 = load double, ptr %t2796
  %t2821 = fmul double %t2820, 1.0e2
  store double %t2821, ptr %t2790
  %t2822 = load double, ptr %t2797
  %t2823 = fmul double %t2822, 1.0e-2
  store double %t2823, ptr %t7
  %t2824 = load float, ptr %t2758
  %t2825 = load float, ptr %t2759
  %t2826 = insertvalue {float, float} undef, float %t2824, 0
  %t2827 = insertvalue {float, float} %t2826, float %t2825, 1
  store {float, float} %t2827, ptr %t9
  %t2828 = load float, ptr %t2760
  %t2829 = load float, ptr %t2761
  %t2830 = insertvalue {float, float} undef, float %t2828, 0
  %t2831 = insertvalue {float, float} %t2830, float %t2829, 1
  store {float, float} %t2831, ptr %t11
  %t2832 = load float, ptr %t2778
  %t2833 = load float, ptr %t2779
  %t2834 = insertvalue {float, float} undef, float %t2832, 0
  %t2835 = insertvalue {float, float} %t2834, float %t2833, 1
  store {float, float} %t2835, ptr %t2777
  call void @free(ptr %t2791)
  call void @free(ptr %t2792)
  call void @free(ptr %t2793)
  call void @free(ptr %t2794)
  call void @free(ptr %t2795)
  call void @free(ptr %t2796)
  call void @free(ptr %t2797)
  call void @free(ptr %t2799)
  br label %L2127
L2127:
  br label %bb384
bb384:
  %t2836 = load i32, ptr %t41
  %t2837 = getelementptr [32 x i8], ptr @str105, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2836, ptr %t2837, ptr null, ptr null, i32 0, i32 0)
  br label %bb385
bb385:
  store i32 32, ptr %t42
  %t2838 = load i32, ptr %t41
  %t2839 = load i32, ptr %t42
  %t2840 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2841 = call ptr @malloc(i64 12)
  %t2842 = getelementptr i32, ptr %t2841, i32 0
  store i32 %t2839, ptr %t2842
  %t2843 = getelementptr i32, ptr %t2841, i32 1
  store i32 31, ptr %t2843
  %t2844 = getelementptr i32, ptr %t2841, i32 2
  store i32 31, ptr %t2844
  %t2845 = alloca ptr, i32 4
  %t2846 = getelementptr ptr, ptr %t2845, i32 0
  store ptr %t2842, ptr %t2846
  %t2847 = getelementptr ptr, ptr %t2845, i32 1
  store ptr %t2843, ptr %t2847
  %t2848 = getelementptr ptr, ptr %t2845, i32 2
  store ptr %t2844, ptr %t2848
  %t2849 = getelementptr ptr, ptr %t2845, i32 3
  store ptr %t29, ptr %t2849
  %t2850 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2838, ptr %t2840, ptr %t2845, ptr %t2850, i32 4, i32 0)
  call void @free(ptr %t2841)
  br label %bb387
bb387:
  %t2851 = load i32, ptr %t41
  %t2852 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2851, ptr %t2852, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t2853 = load i32, ptr %t41
  %t2854 = load {float, float}, ptr %t9
  %t2855 = extractvalue {float, float} %t2854, 0
  %t2856 = extractvalue {float, float} %t2854, 1
  %t2857 = load {float, float}, ptr %t11
  %t2858 = extractvalue {float, float} %t2857, 0
  %t2859 = extractvalue {float, float} %t2857, 1
  %t2860 = fpext float %t2855 to double
  %t2861 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2860)
  %t2862 = fpext float %t2856 to double
  %t2863 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2862)
  %t2864 = fpext float %t2858 to double
  %t2865 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t2864)
  %t2866 = fpext float %t2859 to double
  %t2867 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t2866)
  %t2868 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t2869 = alloca ptr, i32 4
  %t2870 = getelementptr ptr, ptr %t2869, i32 0
  store ptr %t2861, ptr %t2870
  %t2871 = getelementptr ptr, ptr %t2869, i32 1
  store ptr %t2863, ptr %t2871
  %t2872 = getelementptr ptr, ptr %t2869, i32 2
  store ptr %t2865, ptr %t2872
  %t2873 = getelementptr ptr, ptr %t2869, i32 3
  store ptr %t2867, ptr %t2873
  %t2874 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2853, ptr %t2868, ptr %t2869, ptr %t2874, i32 4, i32 0)
  br label %L70320
L70320:
  br label %bb390
bb390:
  %t2875 = load i32, ptr %t34
  %t2876 = add i32 %t2875, 1
  store i32 %t2876, ptr %t34
  %t2877 = load i32, ptr %t41
  %t2878 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2877, ptr %t2878, ptr null, ptr null, i32 0, i32 0)
  br label %bb392
bb392:
  %t2879 = load i32, ptr %t41
  %t2880 = getelementptr [151 x i8], ptr @str106, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2879, ptr %t2880, ptr null, ptr null, i32 0, i32 0)
  br label %L70321
L70321:
  br label %bb394
bb394:
  store i32 33, ptr %t42
  %t2881 = load i32, ptr %t41
  %t2882 = load i32, ptr %t42
  %t2883 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2884 = call ptr @malloc(i64 12)
  %t2885 = getelementptr i32, ptr %t2884, i32 0
  store i32 %t2882, ptr %t2885
  %t2886 = getelementptr i32, ptr %t2884, i32 1
  store i32 31, ptr %t2886
  %t2887 = getelementptr i32, ptr %t2884, i32 2
  store i32 31, ptr %t2887
  %t2888 = alloca ptr, i32 4
  %t2889 = getelementptr ptr, ptr %t2888, i32 0
  store ptr %t2885, ptr %t2889
  %t2890 = getelementptr ptr, ptr %t2888, i32 1
  store ptr %t2886, ptr %t2890
  %t2891 = getelementptr ptr, ptr %t2888, i32 2
  store ptr %t2887, ptr %t2891
  %t2892 = getelementptr ptr, ptr %t2888, i32 3
  store ptr %t29, ptr %t2892
  %t2893 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2881, ptr %t2883, ptr %t2888, ptr %t2893, i32 4, i32 0)
  call void @free(ptr %t2884)
  br label %bb396
bb396:
  %t2894 = load i32, ptr %t41
  %t2895 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2894, ptr %t2895, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t2896 = load i32, ptr %t41
  %t2897 = sext i32 1 to i64
  %t2898 = sext i32 7 to i64
  %t2899 = sub i64 %t2897, 1
  %t2900 = mul i64 %t2899, 1
  %t2901 = add i64 0, %t2900
  %t2902 = mul i64 1, %t2898
  %t2903 = sext i32 4 to i64
  %t2904 = sub i64 %t2903, 1
  %t2905 = mul i64 %t2904, %t2902
  %t2906 = add i64 %t2901, %t2905
  %t2907 = getelementptr double, ptr %t6, i64 %t2906
  %t2908 = sext i32 1 to i64
  %t2909 = sext i32 7 to i64
  %t2910 = sub i64 %t2908, 1
  %t2911 = mul i64 %t2910, 1
  %t2912 = add i64 0, %t2911
  %t2913 = mul i64 1, %t2909
  %t2914 = sext i32 4 to i64
  %t2915 = sub i64 %t2914, 1
  %t2916 = mul i64 %t2915, %t2913
  %t2917 = add i64 %t2912, %t2916
  %t2918 = getelementptr double, ptr %t6, i64 %t2917
  %t2919 = load double, ptr %t2918
  %t2920 = sext i32 1 to i64
  %t2921 = sub i64 %t2920, 1
  %t2922 = mul i64 %t2921, 1
  %t2923 = add i64 0, %t2922
  %t2924 = getelementptr {float, float}, ptr %t17, i64 %t2923
  %t2925 = sext i32 1 to i64
  %t2926 = sub i64 %t2925, 1
  %t2927 = mul i64 %t2926, 1
  %t2928 = add i64 0, %t2927
  %t2929 = getelementptr {float, float}, ptr %t17, i64 %t2928
  %t2930 = load {float, float}, ptr %t2929
  %t2931 = extractvalue {float, float} %t2930, 0
  %t2932 = extractvalue {float, float} %t2930, 1
  %t2933 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2919)
  %t2934 = fpext float %t2931 to double
  %t2935 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2934)
  %t2936 = fpext float %t2932 to double
  %t2937 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t2936)
  %t2938 = getelementptr [34 x i8], ptr @str107, i32 0, i32 0
  %t2939 = alloca ptr, i32 3
  %t2940 = getelementptr ptr, ptr %t2939, i32 0
  store ptr %t2933, ptr %t2940
  %t2941 = getelementptr ptr, ptr %t2939, i32 1
  store ptr %t2935, ptr %t2941
  %t2942 = getelementptr ptr, ptr %t2939, i32 2
  store ptr %t2937, ptr %t2942
  %t2943 = getelementptr [4 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2896, ptr %t2938, ptr %t2939, ptr %t2943, i32 3, i32 0)
  br label %L70330
L70330:
  br label %bb399
bb399:
  %t2944 = load i32, ptr %t34
  %t2945 = add i32 %t2944, 1
  store i32 %t2945, ptr %t34
  %t2946 = load i32, ptr %t41
  %t2947 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2946, ptr %t2947, ptr null, ptr null, i32 0, i32 0)
  br label %bb401
bb401:
  %t2948 = load i32, ptr %t41
  %t2949 = getelementptr [190 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2948, ptr %t2949, ptr null, ptr null, i32 0, i32 0)
  br label %L70331
L70331:
  br label %L70332
L70332:
  br label %bb404
bb404:
  %t2950 = load i32, ptr %t41
  %t2951 = getelementptr [56 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2950, ptr %t2951, ptr null, ptr null, i32 0, i32 0)
  br label %L70333
L70333:
  br label %bb406
bb406:
  %t2952 = load i32, ptr %t41
  %t2953 = getelementptr [190 x i8], ptr @str110, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2952, ptr %t2953, ptr null, ptr null, i32 0, i32 0)
  br label %bb407
bb407:
  store i32 34, ptr %t42
  %t2954 = load i32, ptr %t41
  %t2955 = load i32, ptr %t42
  %t2956 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2957 = call ptr @malloc(i64 12)
  %t2958 = getelementptr i32, ptr %t2957, i32 0
  store i32 %t2955, ptr %t2958
  %t2959 = getelementptr i32, ptr %t2957, i32 1
  store i32 31, ptr %t2959
  %t2960 = getelementptr i32, ptr %t2957, i32 2
  store i32 31, ptr %t2960
  %t2961 = alloca ptr, i32 4
  %t2962 = getelementptr ptr, ptr %t2961, i32 0
  store ptr %t2958, ptr %t2962
  %t2963 = getelementptr ptr, ptr %t2961, i32 1
  store ptr %t2959, ptr %t2963
  %t2964 = getelementptr ptr, ptr %t2961, i32 2
  store ptr %t2960, ptr %t2964
  %t2965 = getelementptr ptr, ptr %t2961, i32 3
  store ptr %t29, ptr %t2965
  %t2966 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2954, ptr %t2956, ptr %t2961, ptr %t2966, i32 4, i32 0)
  call void @free(ptr %t2957)
  br label %bb409
bb409:
  %t2967 = load i32, ptr %t41
  %t2968 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2967, ptr %t2968, ptr null, ptr null, i32 0, i32 0)
  br label %bb410
bb410:
  %t2969 = load i32, ptr %t41
  %t2970 = sext i32 2 to i64
  %t2971 = sext i32 7 to i64
  %t2972 = sub i64 %t2970, 1
  %t2973 = mul i64 %t2972, 1
  %t2974 = add i64 0, %t2973
  %t2975 = mul i64 1, %t2971
  %t2976 = sext i32 1 to i64
  %t2977 = sub i64 %t2976, 1
  %t2978 = mul i64 %t2977, %t2975
  %t2979 = add i64 %t2974, %t2978
  %t2980 = getelementptr double, ptr %t6, i64 %t2979
  %t2981 = sext i32 2 to i64
  %t2982 = sext i32 7 to i64
  %t2983 = sub i64 %t2981, 1
  %t2984 = mul i64 %t2983, 1
  %t2985 = add i64 0, %t2984
  %t2986 = mul i64 1, %t2982
  %t2987 = sext i32 1 to i64
  %t2988 = sub i64 %t2987, 1
  %t2989 = mul i64 %t2988, %t2986
  %t2990 = add i64 %t2985, %t2989
  %t2991 = getelementptr double, ptr %t6, i64 %t2990
  %t2992 = load double, ptr %t2991
  %t2993 = load double, ptr %t7
  %t2994 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2992)
  %t2995 = call ptr @col6forge_fmt_g(i32 16, i32 4, i32 0, i32 0, i32 0, double %t2993)
  %t2996 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2997 = alloca ptr, i32 2
  %t2998 = getelementptr ptr, ptr %t2997, i32 0
  store ptr %t2994, ptr %t2998
  %t2999 = getelementptr ptr, ptr %t2997, i32 1
  store ptr %t2995, ptr %t2999
  %t3000 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2969, ptr %t2996, ptr %t2997, ptr %t3000, i32 2, i32 0)
  br label %L70340
L70340:
  br label %bb412
bb412:
  %t3001 = load i32, ptr %t34
  %t3002 = add i32 %t3001, 1
  store i32 %t3002, ptr %t34
  %t3003 = load i32, ptr %t41
  %t3004 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3003, ptr %t3004, ptr null, ptr null, i32 0, i32 0)
  br label %bb414
bb414:
  %t3005 = load i32, ptr %t41
  %t3006 = getelementptr [154 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3005, ptr %t3006, ptr null, ptr null, i32 0, i32 0)
  br label %L70341
L70341:
  br label %bb416
bb416:
  %t3007 = load i32, ptr %t41
  %t3008 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3007, ptr %t3008, ptr null, ptr null, i32 0, i32 0)
  br label %bb417
bb417:
  %t3009 = load i32, ptr %t41
  %t3010 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3009, ptr %t3010, ptr null, ptr null, i32 0, i32 0)
  br label %bb418
bb418:
  %t3011 = load i32, ptr %t41
  %t3012 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3011, ptr %t3012, ptr null, ptr null, i32 0, i32 0)
  br label %L2128
L2128:
  br label %bb420
bb420:
  %t3013 = load i32, ptr %t40
  %t3014 = alloca float
  %t3015 = alloca float
  %t3016 = sext i32 2 to i64
  %t3017 = sext i32 2 to i64
  %t3018 = sub i64 %t3016, 1
  %t3019 = mul i64 %t3018, 1
  %t3020 = add i64 0, %t3019
  %t3021 = mul i64 1, %t3017
  %t3022 = sext i32 1 to i64
  %t3023 = sub i64 %t3022, 1
  %t3024 = mul i64 %t3023, %t3021
  %t3025 = add i64 %t3020, %t3024
  %t3026 = getelementptr {float, float}, ptr %t18, i64 %t3025
  %t3027 = alloca float
  %t3028 = alloca float
  %t3029 = sext i32 4 to i64
  %t3030 = sub i64 %t3029, 1
  %t3031 = mul i64 %t3030, 1
  %t3032 = add i64 0, %t3031
  %t3033 = getelementptr double, ptr %t5, i64 %t3032
  %t3034 = alloca float
  %t3035 = alloca float
  %t3036 = sext i32 5 to i64
  %t3037 = sub i64 %t3036, 1
  %t3038 = mul i64 %t3037, 1
  %t3039 = add i64 0, %t3038
  %t3040 = getelementptr double, ptr %t5, i64 %t3039
  %t3041 = getelementptr [31 x i8], ptr @str103, i32 0, i32 0
  %t3042 = call ptr @malloc(i64 72)
  %t3043 = getelementptr ptr, ptr %t3042, i32 0
  store ptr %t3014, ptr %t3043
  %t3044 = getelementptr ptr, ptr %t3042, i32 1
  store ptr %t3015, ptr %t3044
  %t3045 = getelementptr ptr, ptr %t3042, i32 2
  store ptr %t3027, ptr %t3045
  %t3046 = getelementptr ptr, ptr %t3042, i32 3
  store ptr %t3028, ptr %t3046
  %t3047 = getelementptr ptr, ptr %t3042, i32 4
  store ptr %t3033, ptr %t3047
  %t3048 = getelementptr ptr, ptr %t3042, i32 5
  store ptr %t3034, ptr %t3048
  %t3049 = getelementptr ptr, ptr %t3042, i32 6
  store ptr %t3035, ptr %t3049
  %t3050 = getelementptr ptr, ptr %t3042, i32 7
  store ptr %t3040, ptr %t3050
  %t3051 = getelementptr ptr, ptr %t3042, i32 8
  store ptr %t8, ptr %t3051
  %t3052 = getelementptr [10 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3013, ptr %t3041, ptr %t3042, ptr %t3052, i32 9, i32 0)
  %t3053 = load float, ptr %t3014
  %t3054 = load float, ptr %t3015
  %t3055 = insertvalue {float, float} undef, float %t3053, 0
  %t3056 = insertvalue {float, float} %t3055, float %t3054, 1
  store {float, float} %t3056, ptr %t12
  %t3057 = load float, ptr %t3027
  %t3058 = load float, ptr %t3028
  %t3059 = insertvalue {float, float} undef, float %t3057, 0
  %t3060 = insertvalue {float, float} %t3059, float %t3058, 1
  store {float, float} %t3060, ptr %t3026
  %t3061 = load float, ptr %t3034
  %t3062 = load float, ptr %t3035
  %t3063 = insertvalue {float, float} undef, float %t3061, 0
  %t3064 = insertvalue {float, float} %t3063, float %t3062, 1
  store {float, float} %t3064, ptr %t13
  call void @free(ptr %t3042)
  br label %L2129
L2129:
  br label %bb422
bb422:
  %t3065 = load i32, ptr %t41
  %t3066 = getelementptr [33 x i8], ptr @str112, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3065, ptr %t3066, ptr null, ptr null, i32 0, i32 0)
  br label %bb423
bb423:
  store i32 35, ptr %t42
  %t3067 = load i32, ptr %t41
  %t3068 = load i32, ptr %t42
  %t3069 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t3070 = call ptr @malloc(i64 12)
  %t3071 = getelementptr i32, ptr %t3070, i32 0
  store i32 %t3068, ptr %t3071
  %t3072 = getelementptr i32, ptr %t3070, i32 1
  store i32 31, ptr %t3072
  %t3073 = getelementptr i32, ptr %t3070, i32 2
  store i32 31, ptr %t3073
  %t3074 = alloca ptr, i32 4
  %t3075 = getelementptr ptr, ptr %t3074, i32 0
  store ptr %t3071, ptr %t3075
  %t3076 = getelementptr ptr, ptr %t3074, i32 1
  store ptr %t3072, ptr %t3076
  %t3077 = getelementptr ptr, ptr %t3074, i32 2
  store ptr %t3073, ptr %t3077
  %t3078 = getelementptr ptr, ptr %t3074, i32 3
  store ptr %t29, ptr %t3078
  %t3079 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3067, ptr %t3069, ptr %t3074, ptr %t3079, i32 4, i32 0)
  call void @free(ptr %t3070)
  br label %bb425
bb425:
  %t3080 = load i32, ptr %t41
  %t3081 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3080, ptr %t3081, ptr null, ptr null, i32 0, i32 0)
  br label %bb426
bb426:
  %t3082 = load i32, ptr %t41
  %t3083 = load {float, float}, ptr %t12
  %t3084 = extractvalue {float, float} %t3083, 0
  %t3085 = extractvalue {float, float} %t3083, 1
  %t3086 = sext i32 2 to i64
  %t3087 = sext i32 2 to i64
  %t3088 = sub i64 %t3086, 1
  %t3089 = mul i64 %t3088, 1
  %t3090 = add i64 0, %t3089
  %t3091 = mul i64 1, %t3087
  %t3092 = sext i32 1 to i64
  %t3093 = sub i64 %t3092, 1
  %t3094 = mul i64 %t3093, %t3091
  %t3095 = add i64 %t3090, %t3094
  %t3096 = getelementptr {float, float}, ptr %t18, i64 %t3095
  %t3097 = sext i32 2 to i64
  %t3098 = sext i32 2 to i64
  %t3099 = sub i64 %t3097, 1
  %t3100 = mul i64 %t3099, 1
  %t3101 = add i64 0, %t3100
  %t3102 = mul i64 1, %t3098
  %t3103 = sext i32 1 to i64
  %t3104 = sub i64 %t3103, 1
  %t3105 = mul i64 %t3104, %t3102
  %t3106 = add i64 %t3101, %t3105
  %t3107 = getelementptr {float, float}, ptr %t18, i64 %t3106
  %t3108 = load {float, float}, ptr %t3107
  %t3109 = extractvalue {float, float} %t3108, 0
  %t3110 = extractvalue {float, float} %t3108, 1
  %t3111 = sext i32 4 to i64
  %t3112 = sub i64 %t3111, 1
  %t3113 = mul i64 %t3112, 1
  %t3114 = add i64 0, %t3113
  %t3115 = getelementptr double, ptr %t5, i64 %t3114
  %t3116 = sext i32 4 to i64
  %t3117 = sub i64 %t3116, 1
  %t3118 = mul i64 %t3117, 1
  %t3119 = add i64 0, %t3118
  %t3120 = getelementptr double, ptr %t5, i64 %t3119
  %t3121 = load double, ptr %t3120
  %t3122 = fpext float %t3084 to double
  %t3123 = fmul double %t3122, 1.0e2
  %t3124 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3123)
  %t3125 = fpext float %t3085 to double
  %t3126 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3125)
  %t3127 = fpext float %t3109 to double
  %t3128 = fmul double %t3127, 1.0e-2
  %t3129 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t3128)
  %t3130 = fpext float %t3110 to double
  %t3131 = call ptr @col6forge_fmt_g(i32 12, i32 2, i32 0, i32 1, i32 0, double %t3130)
  %t3132 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t3121)
  %t3133 = getelementptr [38 x i8], ptr @str113, i32 0, i32 0
  %t3134 = alloca ptr, i32 5
  %t3135 = getelementptr ptr, ptr %t3134, i32 0
  store ptr %t3124, ptr %t3135
  %t3136 = getelementptr ptr, ptr %t3134, i32 1
  store ptr %t3126, ptr %t3136
  %t3137 = getelementptr ptr, ptr %t3134, i32 2
  store ptr %t3129, ptr %t3137
  %t3138 = getelementptr ptr, ptr %t3134, i32 3
  store ptr %t3131, ptr %t3138
  %t3139 = getelementptr ptr, ptr %t3134, i32 4
  store ptr %t3132, ptr %t3139
  %t3140 = getelementptr [6 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3082, ptr %t3133, ptr %t3134, ptr %t3140, i32 5, i32 0)
  br label %L70350
L70350:
  br label %bb428
bb428:
  %t3141 = load i32, ptr %t34
  %t3142 = add i32 %t3141, 1
  store i32 %t3142, ptr %t34
  %t3143 = load i32, ptr %t41
  %t3144 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3143, ptr %t3144, ptr null, ptr null, i32 0, i32 0)
  br label %bb430
bb430:
  %t3145 = load i32, ptr %t41
  %t3146 = getelementptr [262 x i8], ptr @str114, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3145, ptr %t3146, ptr null, ptr null, i32 0, i32 0)
  br label %L70351
L70351:
  br label %L70352
L70352:
  br label %bb433
bb433:
  %t3147 = load i32, ptr %t41
  %t3148 = getelementptr [56 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3147, ptr %t3148, ptr null, ptr null, i32 0, i32 0)
  br label %L70353
L70353:
  br label %bb435
bb435:
  %t3149 = load i32, ptr %t41
  %t3150 = getelementptr [262 x i8], ptr @str115, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3149, ptr %t3150, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  store i32 36, ptr %t42
  %t3151 = load i32, ptr %t41
  %t3152 = load i32, ptr %t42
  %t3153 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t3154 = call ptr @malloc(i64 12)
  %t3155 = getelementptr i32, ptr %t3154, i32 0
  store i32 %t3152, ptr %t3155
  %t3156 = getelementptr i32, ptr %t3154, i32 1
  store i32 31, ptr %t3156
  %t3157 = getelementptr i32, ptr %t3154, i32 2
  store i32 31, ptr %t3157
  %t3158 = alloca ptr, i32 4
  %t3159 = getelementptr ptr, ptr %t3158, i32 0
  store ptr %t3155, ptr %t3159
  %t3160 = getelementptr ptr, ptr %t3158, i32 1
  store ptr %t3156, ptr %t3160
  %t3161 = getelementptr ptr, ptr %t3158, i32 2
  store ptr %t3157, ptr %t3161
  %t3162 = getelementptr ptr, ptr %t3158, i32 3
  store ptr %t29, ptr %t3162
  %t3163 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3151, ptr %t3153, ptr %t3158, ptr %t3163, i32 4, i32 0)
  call void @free(ptr %t3154)
  br label %bb438
bb438:
  %t3164 = load i32, ptr %t41
  %t3165 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3164, ptr %t3165, ptr null, ptr null, i32 0, i32 0)
  br label %bb439
bb439:
  %t3166 = load i32, ptr %t41
  %t3167 = load {float, float}, ptr %t13
  %t3168 = extractvalue {float, float} %t3167, 0
  %t3169 = extractvalue {float, float} %t3167, 1
  %t3170 = sext i32 5 to i64
  %t3171 = sub i64 %t3170, 1
  %t3172 = mul i64 %t3171, 1
  %t3173 = add i64 0, %t3172
  %t3174 = getelementptr double, ptr %t5, i64 %t3173
  %t3175 = sext i32 5 to i64
  %t3176 = sub i64 %t3175, 1
  %t3177 = mul i64 %t3176, 1
  %t3178 = add i64 0, %t3177
  %t3179 = getelementptr double, ptr %t5, i64 %t3178
  %t3180 = load double, ptr %t3179
  %t3181 = load double, ptr %t8
  %t3182 = fpext float %t3168 to double
  %t3183 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3182)
  %t3184 = fpext float %t3169 to double
  %t3185 = fmul double %t3184, 1.0e2
  %t3186 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3185)
  %t3187 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t3180)
  %t3188 = call ptr @col6forge_fmt_g(i32 16, i32 4, i32 0, i32 2, i32 0, double %t3181)
  %t3189 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t3190 = alloca ptr, i32 4
  %t3191 = getelementptr ptr, ptr %t3190, i32 0
  store ptr %t3183, ptr %t3191
  %t3192 = getelementptr ptr, ptr %t3190, i32 1
  store ptr %t3186, ptr %t3192
  %t3193 = getelementptr ptr, ptr %t3190, i32 2
  store ptr %t3187, ptr %t3193
  %t3194 = getelementptr ptr, ptr %t3190, i32 3
  store ptr %t3188, ptr %t3194
  %t3195 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3166, ptr %t3189, ptr %t3190, ptr %t3195, i32 4, i32 0)
  br label %L70360
L70360:
  br label %bb441
bb441:
  %t3196 = load i32, ptr %t34
  %t3197 = add i32 %t3196, 1
  store i32 %t3197, ptr %t34
  %t3198 = load i32, ptr %t41
  %t3199 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3198, ptr %t3199, ptr null, ptr null, i32 0, i32 0)
  br label %bb443
bb443:
  %t3200 = load i32, ptr %t41
  %t3201 = getelementptr [226 x i8], ptr @str116, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3200, ptr %t3201, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb445
bb445:
  %t3202 = load i32, ptr %t31
  %t3203 = load i32, ptr %t32
  %t3204 = add i32 %t3202, %t3203
  %t3205 = load i32, ptr %t33
  %t3206 = add i32 %t3204, %t3205
  %t3207 = load i32, ptr %t34
  %t3208 = add i32 %t3206, %t3207
  store i32 %t3208, ptr %t36
  %t3209 = load i32, ptr %t39
  %t3210 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3209, ptr %t3210, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t3211 = load i32, ptr %t39
  %t3212 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3211, ptr %t3212, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t3213 = load i32, ptr %t39
  %t3214 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3213, ptr %t3214, ptr null, ptr null, i32 0, i32 0)
  br label %bb449
bb449:
  %t3215 = load i32, ptr %t39
  %t3216 = load i32, ptr %t31
  %t3217 = getelementptr [40 x i8], ptr @str117, i32 0, i32 0
  %t3218 = call ptr @malloc(i64 4)
  %t3219 = getelementptr i32, ptr %t3218, i32 0
  store i32 %t3216, ptr %t3219
  %t3220 = alloca ptr, i32 1
  %t3221 = getelementptr ptr, ptr %t3220, i32 0
  store ptr %t3219, ptr %t3221
  %t3222 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3215, ptr %t3217, ptr %t3220, ptr %t3222, i32 1, i32 0)
  call void @free(ptr %t3218)
  br label %bb450
bb450:
  %t3223 = load i32, ptr %t39
  %t3224 = load i32, ptr %t32
  %t3225 = getelementptr [40 x i8], ptr @str118, i32 0, i32 0
  %t3226 = call ptr @malloc(i64 4)
  %t3227 = getelementptr i32, ptr %t3226, i32 0
  store i32 %t3224, ptr %t3227
  %t3228 = alloca ptr, i32 1
  %t3229 = getelementptr ptr, ptr %t3228, i32 0
  store ptr %t3227, ptr %t3229
  %t3230 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3223, ptr %t3225, ptr %t3228, ptr %t3230, i32 1, i32 0)
  call void @free(ptr %t3226)
  br label %bb451
bb451:
  %t3231 = load i32, ptr %t39
  %t3232 = load i32, ptr %t33
  %t3233 = getelementptr [41 x i8], ptr @str119, i32 0, i32 0
  %t3234 = call ptr @malloc(i64 4)
  %t3235 = getelementptr i32, ptr %t3234, i32 0
  store i32 %t3232, ptr %t3235
  %t3236 = alloca ptr, i32 1
  %t3237 = getelementptr ptr, ptr %t3236, i32 0
  store ptr %t3235, ptr %t3237
  %t3238 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3231, ptr %t3233, ptr %t3236, ptr %t3238, i32 1, i32 0)
  call void @free(ptr %t3234)
  br label %bb452
bb452:
  %t3239 = load i32, ptr %t39
  %t3240 = load i32, ptr %t34
  %t3241 = getelementptr [52 x i8], ptr @str120, i32 0, i32 0
  %t3242 = call ptr @malloc(i64 4)
  %t3243 = getelementptr i32, ptr %t3242, i32 0
  store i32 %t3240, ptr %t3243
  %t3244 = alloca ptr, i32 1
  %t3245 = getelementptr ptr, ptr %t3244, i32 0
  store ptr %t3243, ptr %t3245
  %t3246 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3239, ptr %t3241, ptr %t3244, ptr %t3246, i32 1, i32 0)
  call void @free(ptr %t3242)
  br label %bb453
bb453:
  %t3247 = load i32, ptr %t39
  %t3248 = load i32, ptr %t36
  %t3249 = load i32, ptr %t35
  %t3250 = getelementptr [49 x i8], ptr @str121, i32 0, i32 0
  %t3251 = call ptr @malloc(i64 8)
  %t3252 = getelementptr i32, ptr %t3251, i32 0
  store i32 %t3248, ptr %t3252
  %t3253 = getelementptr i32, ptr %t3251, i32 1
  store i32 %t3249, ptr %t3253
  %t3254 = alloca ptr, i32 2
  %t3255 = getelementptr ptr, ptr %t3254, i32 0
  store ptr %t3252, ptr %t3255
  %t3256 = getelementptr ptr, ptr %t3254, i32 1
  store ptr %t3253, ptr %t3256
  %t3257 = getelementptr [3 x i8], ptr @str122, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3247, ptr %t3250, ptr %t3254, ptr %t3257, i32 2, i32 0)
  call void @free(ptr %t3251)
  br label %bb454
bb454:
  %t3258 = load i32, ptr %t39
  %t3259 = getelementptr [49 x i8], ptr @str123, i32 0, i32 0
  %t3260 = call ptr @malloc(i64 16)
  %t3261 = getelementptr i32, ptr %t3260, i32 0
  store i32 5, ptr %t3261
  %t3262 = getelementptr i32, ptr %t3260, i32 1
  store i32 5, ptr %t3262
  %t3263 = getelementptr i32, ptr %t3260, i32 2
  store i32 5, ptr %t3263
  %t3264 = getelementptr i32, ptr %t3260, i32 3
  store i32 5, ptr %t3264
  %t3265 = alloca ptr, i32 6
  %t3266 = getelementptr ptr, ptr %t3265, i32 0
  store ptr %t3261, ptr %t3266
  %t3267 = getelementptr ptr, ptr %t3265, i32 1
  store ptr %t3262, ptr %t3267
  %t3268 = getelementptr ptr, ptr %t3265, i32 2
  store ptr %t24, ptr %t3268
  %t3269 = getelementptr ptr, ptr %t3265, i32 3
  store ptr %t3263, ptr %t3269
  %t3270 = getelementptr ptr, ptr %t3265, i32 4
  store ptr %t3264, ptr %t3270
  %t3271 = getelementptr ptr, ptr %t3265, i32 5
  store ptr %t24, ptr %t3271
  %t3272 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3258, ptr %t3259, ptr %t3265, ptr %t3272, i32 6, i32 0)
  call void @free(ptr %t3260)
  br label %bb455
bb455:
  %t3273 = load i32, ptr %t39
  %t3274 = getelementptr [44 x i8], ptr @str124, i32 0, i32 0
  %t3275 = call ptr @malloc(i64 32)
  %t3276 = getelementptr i32, ptr %t3275, i32 0
  store i32 13, ptr %t3276
  %t3277 = getelementptr i32, ptr %t3275, i32 1
  store i32 13, ptr %t3277
  %t3278 = getelementptr i32, ptr %t3275, i32 2
  store i32 20, ptr %t3278
  %t3279 = getelementptr i32, ptr %t3275, i32 3
  store i32 20, ptr %t3279
  %t3280 = getelementptr i32, ptr %t3275, i32 4
  store i32 10, ptr %t3280
  %t3281 = getelementptr i32, ptr %t3275, i32 5
  store i32 10, ptr %t3281
  %t3282 = getelementptr i32, ptr %t3275, i32 6
  store i32 13, ptr %t3282
  %t3283 = getelementptr i32, ptr %t3275, i32 7
  store i32 13, ptr %t3283
  %t3284 = alloca ptr, i32 12
  %t3285 = getelementptr ptr, ptr %t3284, i32 0
  store ptr %t3276, ptr %t3285
  %t3286 = getelementptr ptr, ptr %t3284, i32 1
  store ptr %t3277, ptr %t3286
  %t3287 = getelementptr ptr, ptr %t3284, i32 2
  store ptr %t28, ptr %t3287
  %t3288 = getelementptr ptr, ptr %t3284, i32 3
  store ptr %t3278, ptr %t3288
  %t3289 = getelementptr ptr, ptr %t3284, i32 4
  store ptr %t3279, ptr %t3289
  %t3290 = getelementptr ptr, ptr %t3284, i32 5
  store ptr %t26, ptr %t3290
  %t3291 = getelementptr ptr, ptr %t3284, i32 6
  store ptr %t3280, ptr %t3291
  %t3292 = getelementptr ptr, ptr %t3284, i32 7
  store ptr %t3281, ptr %t3292
  %t3293 = getelementptr ptr, ptr %t3284, i32 8
  store ptr %t27, ptr %t3293
  %t3294 = getelementptr ptr, ptr %t3284, i32 9
  store ptr %t3282, ptr %t3294
  %t3295 = getelementptr ptr, ptr %t3284, i32 10
  store ptr %t3283, ptr %t3295
  %t3296 = getelementptr ptr, ptr %t3284, i32 11
  store ptr %t30, ptr %t3296
  %t3297 = getelementptr [13 x i8], ptr @str125, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3273, ptr %t3274, ptr %t3284, ptr %t3297, i32 12, i32 0)
  call void @free(ptr %t3275)
  br label %bb456
bb456:
  %t3298 = load i32, ptr %t39
  %t3299 = getelementptr [79 x i8], ptr @str126, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3298, ptr %t3299, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
