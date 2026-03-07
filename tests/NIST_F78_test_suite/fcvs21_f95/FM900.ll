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
  %t644 = load i32, ptr %t42
  %t645 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t646 = alloca i32, i32 3
  %t647 = getelementptr i32, ptr %t646, i32 0
  store i32 %t644, ptr %t647
  %t648 = getelementptr i32, ptr %t646, i32 1
  store i32 31, ptr %t648
  %t649 = getelementptr i32, ptr %t646, i32 2
  store i32 31, ptr %t649
  %t650 = alloca ptr, i32 4
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t647, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t648, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t649, ptr %t653
  %t654 = getelementptr ptr, ptr %t650, i32 3
  store ptr %t29, ptr %t654
  %t655 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t645, ptr %t650, ptr %t655, i32 4, i32 0)
  br label %bb77
bb77:
  %t656 = load i32, ptr %t41
  %t657 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t657, ptr null, ptr null, i32 0, i32 0)
  br label %bb78
bb78:
  %t658 = load i32, ptr %t41
  %t659 = sext i32 2 to i64
  %t660 = sub i64 %t659, 1
  %t661 = mul i64 %t660, 1
  %t662 = add i64 0, %t661
  %t663 = sext i32 2 to i64
  %t664 = sub i64 %t663, 1
  %t665 = sext i32 2 to i64
  %t666 = mul i64 1, %t665
  %t667 = mul i64 %t664, %t666
  %t668 = add i64 %t662, %t667
  %t669 = sext i32 1 to i64
  %t670 = sub i64 %t669, 1
  %t671 = sext i32 2 to i64
  %t672 = mul i64 1, %t671
  %t673 = sext i32 2 to i64
  %t674 = mul i64 %t672, %t673
  %t675 = mul i64 %t670, %t674
  %t676 = add i64 %t668, %t675
  %t677 = getelementptr {float, float}, ptr %t19, i64 %t676
  %t678 = sext i32 2 to i64
  %t679 = sub i64 %t678, 1
  %t680 = mul i64 %t679, 1
  %t681 = add i64 0, %t680
  %t682 = sext i32 2 to i64
  %t683 = sub i64 %t682, 1
  %t684 = sext i32 2 to i64
  %t685 = mul i64 1, %t684
  %t686 = mul i64 %t683, %t685
  %t687 = add i64 %t681, %t686
  %t688 = sext i32 1 to i64
  %t689 = sub i64 %t688, 1
  %t690 = sext i32 2 to i64
  %t691 = mul i64 1, %t690
  %t692 = sext i32 2 to i64
  %t693 = mul i64 %t691, %t692
  %t694 = mul i64 %t689, %t693
  %t695 = add i64 %t687, %t694
  %t696 = getelementptr {float, float}, ptr %t19, i64 %t695
  %t697 = load {float, float}, ptr %t696
  %t698 = extractvalue {float, float} %t697, 0
  %t699 = extractvalue {float, float} %t697, 1
  %t700 = fpext float %t698 to double
  %t701 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t700)
  %t702 = fpext float %t699 to double
  %t703 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t702)
  %t704 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t705 = alloca ptr, i32 2
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t701, ptr %t706
  %t707 = getelementptr ptr, ptr %t705, i32 1
  store ptr %t703, ptr %t707
  %t708 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t704, ptr %t705, ptr %t708, i32 2, i32 0)
  br label %L70050
L70050:
  br label %bb80
bb80:
  %t709 = load i32, ptr %t34
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t34
  %t711 = load i32, ptr %t41
  %t712 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t712, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb83
bb83:
  %t713 = load i32, ptr %t41
  %t714 = getelementptr [99 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t714, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb85
bb85:
  store i32 6, ptr %t42
  %t715 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t715
  %t716 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t716
  %t717 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t717
  %t718 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t718
  %t719 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t719
  %t720 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t720
  %t721 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t721
  %t722 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t722
  %t723 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t723
  %t724 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t724
  %t725 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t725
  %t726 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t726
  %t727 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t727
  %t728 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t728
  %t729 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t729
  %t730 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t730
  %t731 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t731
  %t732 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t732
  %t733 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t733
  %t734 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t734
  %t735 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t735
  %t736 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t736
  %t737 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t737
  %t738 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t738
  %t739 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t739
  %t740 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t740
  %t741 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t741
  %t742 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t742
  %t743 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t743
  %t744 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t744
  %t745 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t745
  %t746 = load i32, ptr %t41
  %t747 = load i32, ptr %t42
  %t748 = load i32, ptr %t42
  %t749 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t750 = alloca i32, i32 3
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t748, ptr %t751
  %t752 = getelementptr i32, ptr %t750, i32 1
  store i32 31, ptr %t752
  %t753 = getelementptr i32, ptr %t750, i32 2
  store i32 31, ptr %t753
  %t754 = alloca ptr, i32 4
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t751, ptr %t755
  %t756 = getelementptr ptr, ptr %t754, i32 1
  store ptr %t752, ptr %t756
  %t757 = getelementptr ptr, ptr %t754, i32 2
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t754, i32 3
  store ptr %t29, ptr %t758
  %t759 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t749, ptr %t754, ptr %t759, i32 4, i32 0)
  br label %bb88
bb88:
  %t760 = load i32, ptr %t41
  %t761 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t761, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  %t762 = load i32, ptr %t41
  %t763 = load {float, float}, ptr %t13
  %t764 = extractvalue {float, float} %t763, 0
  %t765 = extractvalue {float, float} %t763, 1
  %t766 = fpext float %t764 to double
  %t767 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t766)
  %t768 = fpext float %t765 to double
  %t769 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t768)
  %t770 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t771 = alloca ptr, i32 2
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t767, ptr %t772
  %t773 = getelementptr ptr, ptr %t771, i32 1
  store ptr %t769, ptr %t773
  %t774 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t770, ptr %t771, ptr %t774, i32 2, i32 0)
  br label %L70060
L70060:
  br label %bb91
bb91:
  %t775 = load i32, ptr %t34
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t34
  %t777 = load i32, ptr %t41
  %t778 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t778, ptr null, ptr null, i32 0, i32 0)
  br label %bb93
bb93:
  %t779 = load i32, ptr %t41
  %t780 = getelementptr [103 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t780, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb95
bb95:
  %t781 = load i32, ptr %t41
  %t782 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t782, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t783 = load i32, ptr %t41
  %t784 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t784, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  %t785 = load i32, ptr %t41
  %t786 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t786, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  store i32 7, ptr %t42
  %t787 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t787
  %t788 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t788
  %t789 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t789
  %t790 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t790
  %t791 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t791
  %t792 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t792
  %t793 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t793
  %t794 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t794
  %t795 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t795
  %t796 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t796
  %t797 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t797
  %t798 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t798
  %t799 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t799
  %t800 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t800
  %t801 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t801
  %t802 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t802
  %t803 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t803
  %t804 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t804
  %t805 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t805
  %t806 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t806
  %t807 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t807
  %t808 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t808
  %t809 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t809
  %t810 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t810
  %t811 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t811
  %t812 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t812
  %t813 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t813
  %t814 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t814
  %t815 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t815
  %t816 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t816
  %t817 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t817
  %t818 = load i32, ptr %t41
  %t819 = load i32, ptr %t42
  %t820 = load i32, ptr %t42
  %t821 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t822 = alloca i32, i32 3
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t820, ptr %t823
  %t824 = getelementptr i32, ptr %t822, i32 1
  store i32 31, ptr %t824
  %t825 = getelementptr i32, ptr %t822, i32 2
  store i32 31, ptr %t825
  %t826 = alloca ptr, i32 4
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t825, ptr %t829
  %t830 = getelementptr ptr, ptr %t826, i32 3
  store ptr %t29, ptr %t830
  %t831 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t821, ptr %t826, ptr %t831, i32 4, i32 0)
  br label %bb101
bb101:
  %t832 = load i32, ptr %t41
  %t833 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t833, ptr null, ptr null, i32 0, i32 0)
  br label %bb102
bb102:
  %t834 = load i32, ptr %t41
  %t835 = sext i32 1 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = getelementptr {float, float}, ptr %t17, i64 %t838
  %t840 = sext i32 1 to i64
  %t841 = sub i64 %t840, 1
  %t842 = mul i64 %t841, 1
  %t843 = add i64 0, %t842
  %t844 = getelementptr {float, float}, ptr %t17, i64 %t843
  %t845 = load {float, float}, ptr %t844
  %t846 = extractvalue {float, float} %t845, 0
  %t847 = extractvalue {float, float} %t845, 1
  %t848 = fpext float %t846 to double
  %t849 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t848)
  %t850 = fpext float %t847 to double
  %t851 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t850)
  %t852 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t853 = alloca ptr, i32 2
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t849, ptr %t854
  %t855 = getelementptr ptr, ptr %t853, i32 1
  store ptr %t851, ptr %t855
  %t856 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t852, ptr %t853, ptr %t856, i32 2, i32 0)
  br label %L70070
L70070:
  br label %bb104
bb104:
  %t857 = load i32, ptr %t34
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t34
  %t859 = load i32, ptr %t41
  %t860 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t860, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t861 = load i32, ptr %t41
  %t862 = getelementptr [91 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t862, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb108
bb108:
  store i32 8, ptr %t42
  %t863 = load i32, ptr %t41
  %t864 = load i32, ptr %t42
  %t865 = load i32, ptr %t42
  %t866 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t867 = alloca i32, i32 3
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t865, ptr %t868
  %t869 = getelementptr i32, ptr %t867, i32 1
  store i32 31, ptr %t869
  %t870 = getelementptr i32, ptr %t867, i32 2
  store i32 31, ptr %t870
  %t871 = alloca ptr, i32 4
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t868, ptr %t872
  %t873 = getelementptr ptr, ptr %t871, i32 1
  store ptr %t869, ptr %t873
  %t874 = getelementptr ptr, ptr %t871, i32 2
  store ptr %t870, ptr %t874
  %t875 = getelementptr ptr, ptr %t871, i32 3
  store ptr %t29, ptr %t875
  %t876 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t866, ptr %t871, ptr %t876, i32 4, i32 0)
  br label %bb110
bb110:
  %t877 = load i32, ptr %t41
  %t878 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t878, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t879 = load i32, ptr %t41
  %t880 = load {float, float}, ptr %t14
  %t881 = extractvalue {float, float} %t880, 0
  %t882 = extractvalue {float, float} %t880, 1
  %t883 = fpext float %t881 to double
  %t884 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t883)
  %t885 = fpext float %t882 to double
  %t886 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t885)
  %t887 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t888 = alloca ptr, i32 2
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t884, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t886, ptr %t890
  %t891 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t887, ptr %t888, ptr %t891, i32 2, i32 0)
  br label %L70080
L70080:
  br label %bb113
bb113:
  %t892 = load i32, ptr %t34
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t34
  %t894 = load i32, ptr %t41
  %t895 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t895, ptr null, ptr null, i32 0, i32 0)
  br label %bb115
bb115:
  %t896 = load i32, ptr %t41
  %t897 = getelementptr [115 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t897, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb117
bb117:
  store i32 9, ptr %t42
  %t898 = load i32, ptr %t41
  %t899 = load i32, ptr %t42
  %t900 = getelementptr [153 x i8], ptr @str35, i32 0, i32 0
  %t901 = alloca i32, i32 1
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t899, ptr %t902
  %t903 = alloca ptr, i32 1
  %t904 = getelementptr ptr, ptr %t903, i32 0
  store ptr %t902, ptr %t904
  %t905 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t900, ptr %t903, ptr %t905, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb120
bb120:
  %t906 = load i32, ptr %t41
  %t907 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t907, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t908 = load i32, ptr %t41
  %t909 = sext i32 2 to i64
  %t910 = sub i64 %t909, 1
  %t911 = mul i64 %t910, 1
  %t912 = add i64 0, %t911
  %t913 = sext i32 1 to i64
  %t914 = sub i64 %t913, 1
  %t915 = sext i32 2 to i64
  %t916 = mul i64 1, %t915
  %t917 = mul i64 %t914, %t916
  %t918 = add i64 %t912, %t917
  %t919 = getelementptr {float, float}, ptr %t18, i64 %t918
  %t920 = sext i32 2 to i64
  %t921 = sub i64 %t920, 1
  %t922 = mul i64 %t921, 1
  %t923 = add i64 0, %t922
  %t924 = sext i32 1 to i64
  %t925 = sub i64 %t924, 1
  %t926 = sext i32 2 to i64
  %t927 = mul i64 1, %t926
  %t928 = mul i64 %t925, %t927
  %t929 = add i64 %t923, %t928
  %t930 = getelementptr {float, float}, ptr %t18, i64 %t929
  %t931 = load {float, float}, ptr %t930
  %t932 = extractvalue {float, float} %t931, 0
  %t933 = extractvalue {float, float} %t931, 1
  %t934 = fpext float %t932 to double
  %t935 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t934)
  %t936 = fpext float %t933 to double
  %t937 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t936)
  %t938 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t939 = alloca ptr, i32 2
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t935, ptr %t940
  %t941 = getelementptr ptr, ptr %t939, i32 1
  store ptr %t937, ptr %t941
  %t942 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t938, ptr %t939, ptr %t942, i32 2, i32 0)
  br label %L70091
L70091:
  br label %bb123
bb123:
  %t943 = load i32, ptr %t34
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t34
  %t945 = load i32, ptr %t41
  %t946 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t946, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t947 = load i32, ptr %t41
  %t948 = getelementptr [91 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t948, ptr null, ptr null, i32 0, i32 0)
  br label %L70092
L70092:
  br label %bb127
bb127:
  store i32 10, ptr %t42
  %t949 = load i32, ptr %t41
  %t950 = load i32, ptr %t42
  %t951 = getelementptr [152 x i8], ptr @str37, i32 0, i32 0
  %t952 = alloca i32, i32 1
  %t953 = getelementptr i32, ptr %t952, i32 0
  store i32 %t950, ptr %t953
  %t954 = alloca ptr, i32 1
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t951, ptr %t954, ptr %t956, i32 1, i32 0)
  br label %L70100
L70100:
  br label %bb130
bb130:
  %t957 = load i32, ptr %t41
  %t958 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t958, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t959 = load i32, ptr %t41
  %t960 = load {float, float}, ptr %t9
  %t961 = extractvalue {float, float} %t960, 0
  %t962 = extractvalue {float, float} %t960, 1
  %t963 = fpext float %t961 to double
  %t964 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t963)
  %t965 = fpext float %t962 to double
  %t966 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t965)
  %t967 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t968 = alloca ptr, i32 2
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t964, ptr %t969
  %t970 = getelementptr ptr, ptr %t968, i32 1
  store ptr %t966, ptr %t970
  %t971 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t967, ptr %t968, ptr %t971, i32 2, i32 0)
  br label %L70101
L70101:
  br label %bb133
bb133:
  %t972 = load i32, ptr %t34
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t34
  %t974 = load i32, ptr %t41
  %t975 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t975, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t976 = load i32, ptr %t41
  %t977 = getelementptr [87 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t977, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb137
bb137:
  store i32 11, ptr %t42
  %t978 = load i32, ptr %t41
  %t979 = load i32, ptr %t42
  %t980 = load i32, ptr %t42
  %t981 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t982 = alloca i32, i32 3
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t980, ptr %t983
  %t984 = getelementptr i32, ptr %t982, i32 1
  store i32 31, ptr %t984
  %t985 = getelementptr i32, ptr %t982, i32 2
  store i32 31, ptr %t985
  %t986 = alloca ptr, i32 4
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t983, ptr %t987
  %t988 = getelementptr ptr, ptr %t986, i32 1
  store ptr %t984, ptr %t988
  %t989 = getelementptr ptr, ptr %t986, i32 2
  store ptr %t985, ptr %t989
  %t990 = getelementptr ptr, ptr %t986, i32 3
  store ptr %t29, ptr %t990
  %t991 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t981, ptr %t986, ptr %t991, i32 4, i32 0)
  br label %bb139
bb139:
  %t992 = load i32, ptr %t41
  %t993 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t993, ptr null, ptr null, i32 0, i32 0)
  br label %L70110
L70110:
  br label %bb141
bb141:
  %t994 = load i32, ptr %t41
  %t995 = load {float, float}, ptr %t10
  %t996 = extractvalue {float, float} %t995, 0
  %t997 = extractvalue {float, float} %t995, 1
  %t998 = sext i32 1 to i64
  %t999 = sub i64 %t998, 1
  %t1000 = mul i64 %t999, 1
  %t1001 = add i64 0, %t1000
  %t1002 = sext i32 2 to i64
  %t1003 = sub i64 %t1002, 1
  %t1004 = sext i32 8 to i64
  %t1005 = mul i64 1, %t1004
  %t1006 = mul i64 %t1003, %t1005
  %t1007 = add i64 %t1001, %t1006
  %t1008 = getelementptr {float, float}, ptr %t16, i64 %t1007
  %t1009 = sext i32 1 to i64
  %t1010 = sub i64 %t1009, 1
  %t1011 = mul i64 %t1010, 1
  %t1012 = add i64 0, %t1011
  %t1013 = sext i32 2 to i64
  %t1014 = sub i64 %t1013, 1
  %t1015 = sext i32 8 to i64
  %t1016 = mul i64 1, %t1015
  %t1017 = mul i64 %t1014, %t1016
  %t1018 = add i64 %t1012, %t1017
  %t1019 = getelementptr {float, float}, ptr %t16, i64 %t1018
  %t1020 = load {float, float}, ptr %t1019
  %t1021 = extractvalue {float, float} %t1020, 0
  %t1022 = extractvalue {float, float} %t1020, 1
  %t1023 = sext i32 2 to i64
  %t1024 = sub i64 %t1023, 1
  %t1025 = mul i64 %t1024, 1
  %t1026 = add i64 0, %t1025
  %t1027 = getelementptr {float, float}, ptr %t15, i64 %t1026
  %t1028 = sext i32 2 to i64
  %t1029 = sub i64 %t1028, 1
  %t1030 = mul i64 %t1029, 1
  %t1031 = add i64 0, %t1030
  %t1032 = getelementptr {float, float}, ptr %t15, i64 %t1031
  %t1033 = load {float, float}, ptr %t1032
  %t1034 = extractvalue {float, float} %t1033, 0
  %t1035 = extractvalue {float, float} %t1033, 1
  %t1036 = fpext float %t996 to double
  %t1037 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1036)
  %t1038 = fpext float %t997 to double
  %t1039 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1038)
  %t1040 = fpext float %t1021 to double
  %t1041 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1040)
  %t1042 = fpext float %t1022 to double
  %t1043 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1042)
  %t1044 = fpext float %t1034 to double
  %t1045 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1044)
  %t1046 = fpext float %t1035 to double
  %t1047 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1046)
  %t1048 = getelementptr [95 x i8], ptr @str40, i32 0, i32 0
  %t1049 = alloca ptr, i32 6
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1037, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1049, i32 1
  store ptr %t1039, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1049, i32 2
  store ptr %t1041, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1049, i32 3
  store ptr %t1043, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1049, i32 4
  store ptr %t1045, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1049, i32 5
  store ptr %t1047, ptr %t1055
  %t1056 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t1048, ptr %t1049, ptr %t1056, i32 6, i32 0)
  br label %L70111
L70111:
  br label %bb143
bb143:
  %t1057 = load i32, ptr %t34
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t34
  %t1059 = load i32, ptr %t41
  %t1060 = getelementptr [224 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1059, ptr %t1060, ptr null, ptr null, i32 0, i32 0)
  br label %L70112
L70112:
  br label %bb146
bb146:
  %t1061 = load i32, ptr %t41
  %t1062 = getelementptr [91 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1061, ptr %t1062, ptr null, ptr null, i32 0, i32 0)
  br label %L70113
L70113:
  br label %bb148
bb148:
  %t1063 = load i32, ptr %t41
  %t1064 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1064, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t1065 = load i32, ptr %t41
  %t1066 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1066, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1067 = load i32, ptr %t41
  %t1068 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1068, ptr null, ptr null, i32 0, i32 0)
  br label %L2109
L2109:
  br label %bb152
bb152:
  %t1069 = load i32, ptr %t41
  %t1070 = getelementptr [29 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1070, ptr null, ptr null, i32 0, i32 0)
  br label %L2110
L2110:
  br label %bb154
bb154:
  %t1071 = load i32, ptr %t40
  %t1072 = getelementptr [7 x i8], ptr @str45, i32 0, i32 0
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t7, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1071, ptr %t1072, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %L2111
L2111:
  br label %bb156
bb156:
  %t1076 = load i32, ptr %t40
  %t1077 = sext i32 1 to i64
  %t1078 = sub i64 %t1077, 1
  %t1079 = mul i64 %t1078, 1
  %t1080 = add i64 0, %t1079
  %t1081 = sext i32 2 to i64
  %t1082 = sub i64 %t1081, 1
  %t1083 = sext i32 1 to i64
  %t1084 = mul i64 1, %t1083
  %t1085 = mul i64 %t1082, %t1084
  %t1086 = add i64 %t1080, %t1085
  %t1087 = sext i32 2 to i64
  %t1088 = sub i64 %t1087, 1
  %t1089 = sext i32 1 to i64
  %t1090 = mul i64 1, %t1089
  %t1091 = sext i32 4 to i64
  %t1092 = mul i64 %t1090, %t1091
  %t1093 = mul i64 %t1088, %t1092
  %t1094 = add i64 %t1086, %t1093
  %t1095 = getelementptr double, ptr %t1, i64 %t1094
  %t1096 = sext i32 2 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, 1
  %t1099 = add i64 0, %t1098
  %t1100 = getelementptr double, ptr %t5, i64 %t1099
  %t1101 = sext i32 3 to i64
  %t1102 = sub i64 %t1101, 1
  %t1103 = mul i64 %t1102, 1
  %t1104 = add i64 0, %t1103
  %t1105 = sext i32 1 to i64
  %t1106 = sub i64 %t1105, 1
  %t1107 = sext i32 7 to i64
  %t1108 = mul i64 1, %t1107
  %t1109 = mul i64 %t1106, %t1108
  %t1110 = add i64 %t1104, %t1109
  %t1111 = getelementptr double, ptr %t6, i64 %t1110
  %t1112 = sext i32 1 to i64
  %t1113 = sub i64 %t1112, 1
  %t1114 = mul i64 %t1113, 1
  %t1115 = add i64 0, %t1114
  %t1116 = getelementptr double, ptr %t5, i64 %t1115
  %t1117 = sext i32 3 to i64
  %t1118 = sub i64 %t1117, 1
  %t1119 = mul i64 %t1118, 1
  %t1120 = add i64 0, %t1119
  %t1121 = getelementptr double, ptr %t5, i64 %t1120
  %t1122 = sext i32 1 to i64
  %t1123 = sub i64 %t1122, 1
  %t1124 = mul i64 %t1123, 1
  %t1125 = add i64 0, %t1124
  %t1126 = sext i32 2 to i64
  %t1127 = sub i64 %t1126, 1
  %t1128 = sext i32 1 to i64
  %t1129 = mul i64 1, %t1128
  %t1130 = mul i64 %t1127, %t1129
  %t1131 = add i64 %t1125, %t1130
  %t1132 = sext i32 1 to i64
  %t1133 = sub i64 %t1132, 1
  %t1134 = sext i32 1 to i64
  %t1135 = mul i64 1, %t1134
  %t1136 = sext i32 4 to i64
  %t1137 = mul i64 %t1135, %t1136
  %t1138 = mul i64 %t1133, %t1137
  %t1139 = add i64 %t1131, %t1138
  %t1140 = getelementptr double, ptr %t1, i64 %t1139
  %t1141 = sext i32 1 to i64
  %t1142 = sub i64 %t1141, 1
  %t1143 = mul i64 %t1142, 1
  %t1144 = add i64 0, %t1143
  %t1145 = sext i32 2 to i64
  %t1146 = sub i64 %t1145, 1
  %t1147 = sext i32 7 to i64
  %t1148 = mul i64 1, %t1147
  %t1149 = mul i64 %t1146, %t1148
  %t1150 = add i64 %t1144, %t1149
  %t1151 = getelementptr double, ptr %t6, i64 %t1150
  %t1152 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1153 = alloca ptr, i32 9
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1095, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1153, i32 1
  store ptr %t1100, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1153, i32 2
  store ptr %t1111, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1153, i32 3
  store ptr %t1116, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1153, i32 4
  store ptr %t2, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1153, i32 5
  store ptr %t1121, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1153, i32 6
  store ptr %t8, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1153, i32 7
  store ptr %t1140, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1153, i32 8
  store ptr %t1151, ptr %t1162
  %t1163 = getelementptr [10 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1076, ptr %t1152, ptr %t1153, ptr %t1163, i32 9, i32 0)
  br label %bb157
bb157:
  store i32 12, ptr %t42
  %t1164 = load i32, ptr %t41
  %t1165 = load i32, ptr %t42
  %t1166 = load i32, ptr %t42
  %t1167 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1168 = alloca i32, i32 3
  %t1169 = getelementptr i32, ptr %t1168, i32 0
  store i32 %t1166, ptr %t1169
  %t1170 = getelementptr i32, ptr %t1168, i32 1
  store i32 31, ptr %t1170
  %t1171 = getelementptr i32, ptr %t1168, i32 2
  store i32 31, ptr %t1171
  %t1172 = alloca ptr, i32 4
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1169, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1172, i32 1
  store ptr %t1170, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1172, i32 2
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1172, i32 3
  store ptr %t29, ptr %t1176
  %t1177 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1167, ptr %t1172, ptr %t1177, i32 4, i32 0)
  br label %bb159
bb159:
  %t1178 = load i32, ptr %t41
  %t1179 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1178, ptr %t1179, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t1180 = load i32, ptr %t41
  %t1181 = load double, ptr %t7
  %t1182 = call ptr @col6forge_fmt_d(i32 8, i32 1, i32 0, i32 0, i32 0, double %t1181)
  %t1183 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1184 = alloca ptr, i32 1
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1182, ptr %t1185
  %t1186 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1183, ptr %t1184, ptr %t1186, i32 1, i32 0)
  br label %L70120
L70120:
  br label %bb162
bb162:
  %t1187 = load i32, ptr %t34
  %t1188 = add i32 %t1187, 1
  store i32 %t1188, ptr %t34
  %t1189 = load i32, ptr %t41
  %t1190 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1190, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb165
bb165:
  %t1191 = load i32, ptr %t41
  %t1192 = getelementptr [106 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1192, ptr null, ptr null, i32 0, i32 0)
  br label %L70122
L70122:
  br label %bb167
bb167:
  store i32 13, ptr %t42
  %t1193 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1193
  %t1194 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1194
  %t1195 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1195
  %t1196 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1196
  %t1197 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1197
  %t1198 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1198
  %t1199 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1199
  %t1200 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1200
  %t1201 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t1201
  %t1202 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t1202
  %t1203 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t1203
  %t1204 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t1204
  %t1205 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1205
  %t1206 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t1206
  %t1207 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t1207
  %t1208 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t1208
  %t1209 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t1209
  %t1210 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t1210
  %t1211 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t1211
  %t1212 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t1212
  %t1213 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t1213
  %t1214 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t1214
  %t1215 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t1220
  %t1221 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t1222
  %t1223 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t1223
  %t1224 = load i32, ptr %t41
  %t1225 = load i32, ptr %t42
  %t1226 = load i32, ptr %t42
  %t1227 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1228 = alloca i32, i32 3
  %t1229 = getelementptr i32, ptr %t1228, i32 0
  store i32 %t1226, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1228, i32 1
  store i32 31, ptr %t1230
  %t1231 = getelementptr i32, ptr %t1228, i32 2
  store i32 31, ptr %t1231
  %t1232 = alloca ptr, i32 4
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t1229, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1232, i32 1
  store ptr %t1230, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1232, i32 2
  store ptr %t1231, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1232, i32 3
  store ptr %t29, ptr %t1236
  %t1237 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1227, ptr %t1232, ptr %t1237, i32 4, i32 0)
  br label %bb170
bb170:
  %t1238 = load i32, ptr %t41
  %t1239 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1239, ptr null, ptr null, i32 0, i32 0)
  br label %L70130
L70130:
  br label %bb172
bb172:
  %t1240 = load i32, ptr %t41
  %t1241 = sext i32 1 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = sext i32 2 to i64
  %t1246 = sub i64 %t1245, 1
  %t1247 = sext i32 1 to i64
  %t1248 = mul i64 1, %t1247
  %t1249 = mul i64 %t1246, %t1248
  %t1250 = add i64 %t1244, %t1249
  %t1251 = sext i32 2 to i64
  %t1252 = sub i64 %t1251, 1
  %t1253 = sext i32 1 to i64
  %t1254 = mul i64 1, %t1253
  %t1255 = sext i32 4 to i64
  %t1256 = mul i64 %t1254, %t1255
  %t1257 = mul i64 %t1252, %t1256
  %t1258 = add i64 %t1250, %t1257
  %t1259 = getelementptr double, ptr %t1, i64 %t1258
  %t1260 = load double, ptr %t1259
  %t1261 = sext i32 1 to i64
  %t1262 = sub i64 %t1261, 1
  %t1263 = mul i64 %t1262, 1
  %t1264 = add i64 0, %t1263
  %t1265 = sext i32 2 to i64
  %t1266 = sub i64 %t1265, 1
  %t1267 = sext i32 1 to i64
  %t1268 = mul i64 1, %t1267
  %t1269 = mul i64 %t1266, %t1268
  %t1270 = add i64 %t1264, %t1269
  %t1271 = sext i32 2 to i64
  %t1272 = sub i64 %t1271, 1
  %t1273 = sext i32 1 to i64
  %t1274 = mul i64 1, %t1273
  %t1275 = sext i32 4 to i64
  %t1276 = mul i64 %t1274, %t1275
  %t1277 = mul i64 %t1272, %t1276
  %t1278 = add i64 %t1270, %t1277
  %t1279 = getelementptr double, ptr %t1, i64 %t1278
  %t1280 = sext i32 1 to i64
  %t1281 = sub i64 %t1280, 1
  %t1282 = mul i64 %t1281, 1
  %t1283 = add i64 0, %t1282
  %t1284 = sext i32 2 to i64
  %t1285 = sub i64 %t1284, 1
  %t1286 = sext i32 1 to i64
  %t1287 = mul i64 1, %t1286
  %t1288 = mul i64 %t1285, %t1287
  %t1289 = add i64 %t1283, %t1288
  %t1290 = sext i32 2 to i64
  %t1291 = sub i64 %t1290, 1
  %t1292 = sext i32 1 to i64
  %t1293 = mul i64 1, %t1292
  %t1294 = sext i32 4 to i64
  %t1295 = mul i64 %t1293, %t1294
  %t1296 = mul i64 %t1291, %t1295
  %t1297 = add i64 %t1289, %t1296
  %t1298 = getelementptr double, ptr %t1, i64 %t1297
  %t1299 = load double, ptr %t1298
  %t1300 = sext i32 2 to i64
  %t1301 = sub i64 %t1300, 1
  %t1302 = mul i64 %t1301, 1
  %t1303 = add i64 0, %t1302
  %t1304 = getelementptr double, ptr %t5, i64 %t1303
  %t1305 = sext i32 2 to i64
  %t1306 = sub i64 %t1305, 1
  %t1307 = mul i64 %t1306, 1
  %t1308 = add i64 0, %t1307
  %t1309 = getelementptr double, ptr %t5, i64 %t1308
  %t1310 = load double, ptr %t1309
  %t1311 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1299)
  %t1312 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1310)
  %t1313 = getelementptr [59 x i8], ptr @str54, i32 0, i32 0
  %t1314 = alloca ptr, i32 2
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1311, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1314, i32 1
  store ptr %t1312, ptr %t1316
  %t1317 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1240, ptr %t1313, ptr %t1314, ptr %t1317, i32 2, i32 0)
  br label %L70131
L70131:
  br label %bb174
bb174:
  %t1318 = load i32, ptr %t34
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t34
  %t1320 = load i32, ptr %t41
  %t1321 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1321, ptr null, ptr null, i32 0, i32 0)
  br label %L70132
L70132:
  br label %bb177
bb177:
  %t1322 = load i32, ptr %t41
  %t1323 = getelementptr [112 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1323, ptr null, ptr null, i32 0, i32 0)
  br label %L70133
L70133:
  br label %bb179
bb179:
  store i32 14, ptr %t42
  %t1324 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1324
  %t1325 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1325
  %t1326 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1326
  %t1327 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1327
  %t1328 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1328
  %t1329 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1329
  %t1330 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1330
  %t1331 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1331
  %t1332 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1332
  %t1333 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1333
  %t1334 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1334
  %t1335 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1335
  %t1336 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1336
  %t1337 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1337
  %t1338 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1338
  %t1339 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1339
  %t1340 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1340
  %t1341 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1341
  %t1342 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1342
  %t1343 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1343
  %t1344 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1344
  %t1345 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1345
  %t1346 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1346
  %t1347 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1347
  %t1348 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1348
  %t1349 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1349
  %t1350 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1350
  %t1351 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t1351
  %t1352 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t1352
  %t1353 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t1353
  %t1354 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t1354
  %t1355 = load i32, ptr %t41
  %t1356 = load i32, ptr %t42
  %t1357 = load i32, ptr %t42
  %t1358 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1359 = alloca i32, i32 3
  %t1360 = getelementptr i32, ptr %t1359, i32 0
  store i32 %t1357, ptr %t1360
  %t1361 = getelementptr i32, ptr %t1359, i32 1
  store i32 31, ptr %t1361
  %t1362 = getelementptr i32, ptr %t1359, i32 2
  store i32 31, ptr %t1362
  %t1363 = alloca ptr, i32 4
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1360, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1363, i32 1
  store ptr %t1361, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1363, i32 2
  store ptr %t1362, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1363, i32 3
  store ptr %t29, ptr %t1367
  %t1368 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1355, ptr %t1358, ptr %t1363, ptr %t1368, i32 4, i32 0)
  br label %bb182
bb182:
  %t1369 = load i32, ptr %t41
  %t1370 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1370, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1371 = load i32, ptr %t41
  %t1372 = sext i32 3 to i64
  %t1373 = sub i64 %t1372, 1
  %t1374 = mul i64 %t1373, 1
  %t1375 = add i64 0, %t1374
  %t1376 = sext i32 1 to i64
  %t1377 = sub i64 %t1376, 1
  %t1378 = sext i32 7 to i64
  %t1379 = mul i64 1, %t1378
  %t1380 = mul i64 %t1377, %t1379
  %t1381 = add i64 %t1375, %t1380
  %t1382 = getelementptr double, ptr %t6, i64 %t1381
  %t1383 = sext i32 3 to i64
  %t1384 = sub i64 %t1383, 1
  %t1385 = mul i64 %t1384, 1
  %t1386 = add i64 0, %t1385
  %t1387 = sext i32 1 to i64
  %t1388 = sub i64 %t1387, 1
  %t1389 = sext i32 7 to i64
  %t1390 = mul i64 1, %t1389
  %t1391 = mul i64 %t1388, %t1390
  %t1392 = add i64 %t1386, %t1391
  %t1393 = getelementptr double, ptr %t6, i64 %t1392
  %t1394 = load double, ptr %t1393
  %t1395 = call ptr @col6forge_fmt_d(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1394)
  %t1396 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1397 = alloca ptr, i32 1
  %t1398 = getelementptr ptr, ptr %t1397, i32 0
  store ptr %t1395, ptr %t1398
  %t1399 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1371, ptr %t1396, ptr %t1397, ptr %t1399, i32 1, i32 0)
  br label %L70140
L70140:
  br label %bb185
bb185:
  %t1400 = load i32, ptr %t34
  %t1401 = add i32 %t1400, 1
  store i32 %t1401, ptr %t34
  %t1402 = load i32, ptr %t41
  %t1403 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1402, ptr %t1403, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t1404 = load i32, ptr %t41
  %t1405 = getelementptr [124 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1405, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %bb189
bb189:
  store i32 15, ptr %t42
  %t1406 = load i32, ptr %t41
  %t1407 = load i32, ptr %t42
  %t1408 = load i32, ptr %t42
  %t1409 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1410 = alloca i32, i32 3
  %t1411 = getelementptr i32, ptr %t1410, i32 0
  store i32 %t1408, ptr %t1411
  %t1412 = getelementptr i32, ptr %t1410, i32 1
  store i32 31, ptr %t1412
  %t1413 = getelementptr i32, ptr %t1410, i32 2
  store i32 31, ptr %t1413
  %t1414 = alloca ptr, i32 4
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1411, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1414, i32 1
  store ptr %t1412, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1414, i32 2
  store ptr %t1413, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1414, i32 3
  store ptr %t29, ptr %t1418
  %t1419 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1406, ptr %t1409, ptr %t1414, ptr %t1419, i32 4, i32 0)
  br label %bb191
bb191:
  %t1420 = load i32, ptr %t41
  %t1421 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1421, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1422 = load i32, ptr %t41
  %t1423 = sext i32 1 to i64
  %t1424 = sub i64 %t1423, 1
  %t1425 = mul i64 %t1424, 1
  %t1426 = add i64 0, %t1425
  %t1427 = getelementptr double, ptr %t5, i64 %t1426
  %t1428 = sext i32 1 to i64
  %t1429 = sub i64 %t1428, 1
  %t1430 = mul i64 %t1429, 1
  %t1431 = add i64 0, %t1430
  %t1432 = getelementptr double, ptr %t5, i64 %t1431
  %t1433 = load double, ptr %t1432
  %t1434 = call ptr @col6forge_fmt_d(i32 18, i32 11, i32 0, i32 0, i32 0, double %t1433)
  %t1435 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1436 = alloca ptr, i32 1
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1434, ptr %t1437
  %t1438 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1422, ptr %t1435, ptr %t1436, ptr %t1438, i32 1, i32 0)
  br label %L70150
L70150:
  br label %bb194
bb194:
  %t1439 = load i32, ptr %t34
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t34
  %t1441 = load i32, ptr %t41
  %t1442 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1442, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t1443 = load i32, ptr %t41
  %t1444 = getelementptr [136 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1443, ptr %t1444, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb198
bb198:
  store i32 16, ptr %t42
  %t1445 = load i32, ptr %t41
  %t1446 = load i32, ptr %t42
  %t1447 = load i32, ptr %t42
  %t1448 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1449 = alloca i32, i32 3
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1447, ptr %t1450
  %t1451 = getelementptr i32, ptr %t1449, i32 1
  store i32 31, ptr %t1451
  %t1452 = getelementptr i32, ptr %t1449, i32 2
  store i32 31, ptr %t1452
  %t1453 = alloca ptr, i32 4
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1450, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1453, i32 1
  store ptr %t1451, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1453, i32 2
  store ptr %t1452, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1453, i32 3
  store ptr %t29, ptr %t1457
  %t1458 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1445, ptr %t1448, ptr %t1453, ptr %t1458, i32 4, i32 0)
  br label %bb200
bb200:
  %t1459 = load i32, ptr %t41
  %t1460 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1459, ptr %t1460, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1461 = load i32, ptr %t41
  %t1462 = load double, ptr %t2
  %t1463 = sext i32 3 to i64
  %t1464 = sub i64 %t1463, 1
  %t1465 = mul i64 %t1464, 1
  %t1466 = add i64 0, %t1465
  %t1467 = getelementptr double, ptr %t5, i64 %t1466
  %t1468 = sext i32 3 to i64
  %t1469 = sub i64 %t1468, 1
  %t1470 = mul i64 %t1469, 1
  %t1471 = add i64 0, %t1470
  %t1472 = getelementptr double, ptr %t5, i64 %t1471
  %t1473 = load double, ptr %t1472
  %t1474 = load double, ptr %t8
  %t1475 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1462)
  %t1476 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1473)
  %t1477 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1474)
  %t1478 = getelementptr [88 x i8], ptr @str59, i32 0, i32 0
  %t1479 = alloca ptr, i32 3
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1475, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1479, i32 1
  store ptr %t1476, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1479, i32 2
  store ptr %t1477, ptr %t1482
  %t1483 = getelementptr [4 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1478, ptr %t1479, ptr %t1483, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb203
bb203:
  %t1484 = load i32, ptr %t34
  %t1485 = add i32 %t1484, 1
  store i32 %t1485, ptr %t34
  %t1486 = load i32, ptr %t41
  %t1487 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1486, ptr %t1487, ptr null, ptr null, i32 0, i32 0)
  br label %bb205
bb205:
  %t1488 = load i32, ptr %t41
  %t1489 = getelementptr [145 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1489, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb207
bb207:
  store i32 17, ptr %t42
  %t1490 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1490
  %t1491 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1491
  %t1492 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1492
  %t1493 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1493
  %t1494 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1494
  %t1495 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1495
  %t1496 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1496
  %t1497 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1497
  %t1498 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t1498
  %t1499 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t1499
  %t1500 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t1500
  %t1501 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t1501
  %t1502 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1502
  %t1503 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t1503
  %t1504 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t1504
  %t1505 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t1505
  %t1506 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t1506
  %t1507 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t1507
  %t1508 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t1508
  %t1509 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t1509
  %t1510 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t1510
  %t1511 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t1511
  %t1512 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1512
  %t1513 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t1513
  %t1514 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t1514
  %t1515 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t1515
  %t1516 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t1516
  %t1517 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t1517
  %t1518 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t1518
  %t1519 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t1519
  %t1520 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t1520
  %t1521 = load i32, ptr %t41
  %t1522 = load i32, ptr %t42
  %t1523 = load i32, ptr %t42
  %t1524 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1525 = alloca i32, i32 3
  %t1526 = getelementptr i32, ptr %t1525, i32 0
  store i32 %t1523, ptr %t1526
  %t1527 = getelementptr i32, ptr %t1525, i32 1
  store i32 31, ptr %t1527
  %t1528 = getelementptr i32, ptr %t1525, i32 2
  store i32 31, ptr %t1528
  %t1529 = alloca ptr, i32 4
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1526, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1529, i32 1
  store ptr %t1527, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1529, i32 2
  store ptr %t1528, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1529, i32 3
  store ptr %t29, ptr %t1533
  %t1534 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1521, ptr %t1524, ptr %t1529, ptr %t1534, i32 4, i32 0)
  br label %bb210
bb210:
  %t1535 = load i32, ptr %t41
  %t1536 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1535, ptr %t1536, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t1537 = load i32, ptr %t41
  %t1538 = sext i32 1 to i64
  %t1539 = sub i64 %t1538, 1
  %t1540 = mul i64 %t1539, 1
  %t1541 = add i64 0, %t1540
  %t1542 = sext i32 2 to i64
  %t1543 = sub i64 %t1542, 1
  %t1544 = sext i32 1 to i64
  %t1545 = mul i64 1, %t1544
  %t1546 = mul i64 %t1543, %t1545
  %t1547 = add i64 %t1541, %t1546
  %t1548 = sext i32 1 to i64
  %t1549 = sub i64 %t1548, 1
  %t1550 = sext i32 1 to i64
  %t1551 = mul i64 1, %t1550
  %t1552 = sext i32 4 to i64
  %t1553 = mul i64 %t1551, %t1552
  %t1554 = mul i64 %t1549, %t1553
  %t1555 = add i64 %t1547, %t1554
  %t1556 = getelementptr double, ptr %t1, i64 %t1555
  %t1557 = load double, ptr %t1556
  %t1558 = sext i32 1 to i64
  %t1559 = sub i64 %t1558, 1
  %t1560 = mul i64 %t1559, 1
  %t1561 = add i64 0, %t1560
  %t1562 = sext i32 2 to i64
  %t1563 = sub i64 %t1562, 1
  %t1564 = sext i32 1 to i64
  %t1565 = mul i64 1, %t1564
  %t1566 = mul i64 %t1563, %t1565
  %t1567 = add i64 %t1561, %t1566
  %t1568 = sext i32 1 to i64
  %t1569 = sub i64 %t1568, 1
  %t1570 = sext i32 1 to i64
  %t1571 = mul i64 1, %t1570
  %t1572 = sext i32 4 to i64
  %t1573 = mul i64 %t1571, %t1572
  %t1574 = mul i64 %t1569, %t1573
  %t1575 = add i64 %t1567, %t1574
  %t1576 = getelementptr double, ptr %t1, i64 %t1575
  %t1577 = sext i32 1 to i64
  %t1578 = sub i64 %t1577, 1
  %t1579 = mul i64 %t1578, 1
  %t1580 = add i64 0, %t1579
  %t1581 = sext i32 2 to i64
  %t1582 = sub i64 %t1581, 1
  %t1583 = sext i32 1 to i64
  %t1584 = mul i64 1, %t1583
  %t1585 = mul i64 %t1582, %t1584
  %t1586 = add i64 %t1580, %t1585
  %t1587 = sext i32 1 to i64
  %t1588 = sub i64 %t1587, 1
  %t1589 = sext i32 1 to i64
  %t1590 = mul i64 1, %t1589
  %t1591 = sext i32 4 to i64
  %t1592 = mul i64 %t1590, %t1591
  %t1593 = mul i64 %t1588, %t1592
  %t1594 = add i64 %t1586, %t1593
  %t1595 = getelementptr double, ptr %t1, i64 %t1594
  %t1596 = load double, ptr %t1595
  %t1597 = sext i32 1 to i64
  %t1598 = sub i64 %t1597, 1
  %t1599 = mul i64 %t1598, 1
  %t1600 = add i64 0, %t1599
  %t1601 = sext i32 2 to i64
  %t1602 = sub i64 %t1601, 1
  %t1603 = sext i32 7 to i64
  %t1604 = mul i64 1, %t1603
  %t1605 = mul i64 %t1602, %t1604
  %t1606 = add i64 %t1600, %t1605
  %t1607 = getelementptr double, ptr %t6, i64 %t1606
  %t1608 = sext i32 1 to i64
  %t1609 = sub i64 %t1608, 1
  %t1610 = mul i64 %t1609, 1
  %t1611 = add i64 0, %t1610
  %t1612 = sext i32 2 to i64
  %t1613 = sub i64 %t1612, 1
  %t1614 = sext i32 7 to i64
  %t1615 = mul i64 1, %t1614
  %t1616 = mul i64 %t1613, %t1615
  %t1617 = add i64 %t1611, %t1616
  %t1618 = getelementptr double, ptr %t6, i64 %t1617
  %t1619 = load double, ptr %t1618
  %t1620 = call ptr @col6forge_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1596)
  %t1621 = call ptr @col6forge_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1619)
  %t1622 = getelementptr [59 x i8], ptr @str54, i32 0, i32 0
  %t1623 = alloca ptr, i32 2
  %t1624 = getelementptr ptr, ptr %t1623, i32 0
  store ptr %t1620, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1623, i32 1
  store ptr %t1621, ptr %t1625
  %t1626 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1537, ptr %t1622, ptr %t1623, ptr %t1626, i32 2, i32 0)
  br label %L70170
L70170:
  br label %bb213
bb213:
  %t1627 = load i32, ptr %t34
  %t1628 = add i32 %t1627, 1
  store i32 %t1628, ptr %t34
  %t1629 = load i32, ptr %t41
  %t1630 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1629, ptr %t1630, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t1631 = load i32, ptr %t41
  %t1632 = getelementptr [130 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1631, ptr %t1632, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb217
bb217:
  %t1633 = load i32, ptr %t41
  %t1634 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1633, ptr %t1634, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t1635 = load i32, ptr %t41
  %t1636 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1636, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t1637 = load i32, ptr %t41
  %t1638 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1637, ptr %t1638, ptr null, ptr null, i32 0, i32 0)
  br label %L2114
L2114:
  br label %bb221
bb221:
  %t1639 = load i32, ptr %t41
  %t1640 = getelementptr [56 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1639, ptr %t1640, ptr null, ptr null, i32 0, i32 0)
  br label %L2115
L2115:
  br label %bb223
bb223:
  %t1641 = load i32, ptr %t40
  %t1642 = getelementptr {float, float}, ptr %t20, i32 0
  %t1643 = alloca float
  %t1644 = alloca float
  %t1645 = getelementptr {float, float}, ptr %t20, i32 1
  %t1646 = alloca float
  %t1647 = alloca float
  %t1648 = getelementptr {float, float}, ptr %t20, i32 2
  %t1649 = alloca float
  %t1650 = alloca float
  %t1651 = getelementptr {float, float}, ptr %t20, i32 3
  %t1652 = alloca float
  %t1653 = alloca float
  %t1654 = getelementptr {float, float}, ptr %t20, i32 4
  %t1655 = alloca float
  %t1656 = alloca float
  %t1657 = getelementptr {float, float}, ptr %t20, i32 5
  %t1658 = alloca float
  %t1659 = alloca float
  %t1660 = getelementptr {float, float}, ptr %t20, i32 6
  %t1661 = alloca float
  %t1662 = alloca float
  %t1663 = getelementptr {float, float}, ptr %t20, i32 7
  %t1664 = alloca float
  %t1665 = alloca float
  %t1666 = getelementptr {float, float}, ptr %t19, i32 0
  %t1667 = alloca float
  %t1668 = alloca float
  %t1669 = getelementptr {float, float}, ptr %t19, i32 1
  %t1670 = alloca float
  %t1671 = alloca float
  %t1672 = getelementptr {float, float}, ptr %t19, i32 2
  %t1673 = alloca float
  %t1674 = alloca float
  %t1675 = getelementptr {float, float}, ptr %t19, i32 3
  %t1676 = alloca float
  %t1677 = alloca float
  %t1678 = getelementptr {float, float}, ptr %t19, i32 4
  %t1679 = alloca float
  %t1680 = alloca float
  %t1681 = getelementptr {float, float}, ptr %t19, i32 5
  %t1682 = alloca float
  %t1683 = alloca float
  %t1684 = getelementptr {float, float}, ptr %t19, i32 6
  %t1685 = alloca float
  %t1686 = alloca float
  %t1687 = getelementptr {float, float}, ptr %t19, i32 7
  %t1688 = alloca float
  %t1689 = alloca float
  %t1690 = getelementptr [100 x i8], ptr @str64, i32 0, i32 0
  %t1691 = alloca ptr, i32 32
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1643, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1691, i32 1
  store ptr %t1644, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1691, i32 2
  store ptr %t1646, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1691, i32 3
  store ptr %t1647, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1691, i32 4
  store ptr %t1649, ptr %t1696
  %t1697 = getelementptr ptr, ptr %t1691, i32 5
  store ptr %t1650, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1691, i32 6
  store ptr %t1652, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1691, i32 7
  store ptr %t1653, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1691, i32 8
  store ptr %t1655, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1691, i32 9
  store ptr %t1656, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1691, i32 10
  store ptr %t1658, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1691, i32 11
  store ptr %t1659, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1691, i32 12
  store ptr %t1661, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1691, i32 13
  store ptr %t1662, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1691, i32 14
  store ptr %t1664, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1691, i32 15
  store ptr %t1665, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1691, i32 16
  store ptr %t1667, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1691, i32 17
  store ptr %t1668, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1691, i32 18
  store ptr %t1670, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1691, i32 19
  store ptr %t1671, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1691, i32 20
  store ptr %t1673, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1691, i32 21
  store ptr %t1674, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1691, i32 22
  store ptr %t1676, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1691, i32 23
  store ptr %t1677, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1691, i32 24
  store ptr %t1679, ptr %t1716
  %t1717 = getelementptr ptr, ptr %t1691, i32 25
  store ptr %t1680, ptr %t1717
  %t1718 = getelementptr ptr, ptr %t1691, i32 26
  store ptr %t1682, ptr %t1718
  %t1719 = getelementptr ptr, ptr %t1691, i32 27
  store ptr %t1683, ptr %t1719
  %t1720 = getelementptr ptr, ptr %t1691, i32 28
  store ptr %t1685, ptr %t1720
  %t1721 = getelementptr ptr, ptr %t1691, i32 29
  store ptr %t1686, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1691, i32 30
  store ptr %t1688, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1691, i32 31
  store ptr %t1689, ptr %t1723
  %t1724 = getelementptr [33 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1641, ptr %t1690, ptr %t1691, ptr %t1724, i32 32, i32 0)
  %t1725 = load float, ptr %t1643
  %t1726 = load float, ptr %t1644
  %t1727 = insertvalue {float, float} undef, float %t1725, 0
  %t1728 = insertvalue {float, float} %t1727, float %t1726, 1
  store {float, float} %t1728, ptr %t1642
  %t1729 = load float, ptr %t1646
  %t1730 = load float, ptr %t1647
  %t1731 = insertvalue {float, float} undef, float %t1729, 0
  %t1732 = insertvalue {float, float} %t1731, float %t1730, 1
  store {float, float} %t1732, ptr %t1645
  %t1733 = load float, ptr %t1649
  %t1734 = load float, ptr %t1650
  %t1735 = insertvalue {float, float} undef, float %t1733, 0
  %t1736 = insertvalue {float, float} %t1735, float %t1734, 1
  store {float, float} %t1736, ptr %t1648
  %t1737 = load float, ptr %t1652
  %t1738 = load float, ptr %t1653
  %t1739 = insertvalue {float, float} undef, float %t1737, 0
  %t1740 = insertvalue {float, float} %t1739, float %t1738, 1
  store {float, float} %t1740, ptr %t1651
  %t1741 = load float, ptr %t1655
  %t1742 = load float, ptr %t1656
  %t1743 = insertvalue {float, float} undef, float %t1741, 0
  %t1744 = insertvalue {float, float} %t1743, float %t1742, 1
  store {float, float} %t1744, ptr %t1654
  %t1745 = load float, ptr %t1658
  %t1746 = load float, ptr %t1659
  %t1747 = insertvalue {float, float} undef, float %t1745, 0
  %t1748 = insertvalue {float, float} %t1747, float %t1746, 1
  store {float, float} %t1748, ptr %t1657
  %t1749 = load float, ptr %t1661
  %t1750 = load float, ptr %t1662
  %t1751 = insertvalue {float, float} undef, float %t1749, 0
  %t1752 = insertvalue {float, float} %t1751, float %t1750, 1
  store {float, float} %t1752, ptr %t1660
  %t1753 = load float, ptr %t1664
  %t1754 = load float, ptr %t1665
  %t1755 = insertvalue {float, float} undef, float %t1753, 0
  %t1756 = insertvalue {float, float} %t1755, float %t1754, 1
  store {float, float} %t1756, ptr %t1663
  %t1757 = load float, ptr %t1667
  %t1758 = load float, ptr %t1668
  %t1759 = insertvalue {float, float} undef, float %t1757, 0
  %t1760 = insertvalue {float, float} %t1759, float %t1758, 1
  store {float, float} %t1760, ptr %t1666
  %t1761 = load float, ptr %t1670
  %t1762 = load float, ptr %t1671
  %t1763 = insertvalue {float, float} undef, float %t1761, 0
  %t1764 = insertvalue {float, float} %t1763, float %t1762, 1
  store {float, float} %t1764, ptr %t1669
  %t1765 = load float, ptr %t1673
  %t1766 = load float, ptr %t1674
  %t1767 = insertvalue {float, float} undef, float %t1765, 0
  %t1768 = insertvalue {float, float} %t1767, float %t1766, 1
  store {float, float} %t1768, ptr %t1672
  %t1769 = load float, ptr %t1676
  %t1770 = load float, ptr %t1677
  %t1771 = insertvalue {float, float} undef, float %t1769, 0
  %t1772 = insertvalue {float, float} %t1771, float %t1770, 1
  store {float, float} %t1772, ptr %t1675
  %t1773 = load float, ptr %t1679
  %t1774 = load float, ptr %t1680
  %t1775 = insertvalue {float, float} undef, float %t1773, 0
  %t1776 = insertvalue {float, float} %t1775, float %t1774, 1
  store {float, float} %t1776, ptr %t1678
  %t1777 = load float, ptr %t1682
  %t1778 = load float, ptr %t1683
  %t1779 = insertvalue {float, float} undef, float %t1777, 0
  %t1780 = insertvalue {float, float} %t1779, float %t1778, 1
  store {float, float} %t1780, ptr %t1681
  %t1781 = load float, ptr %t1685
  %t1782 = load float, ptr %t1686
  %t1783 = insertvalue {float, float} undef, float %t1781, 0
  %t1784 = insertvalue {float, float} %t1783, float %t1782, 1
  store {float, float} %t1784, ptr %t1684
  %t1785 = load float, ptr %t1688
  %t1786 = load float, ptr %t1689
  %t1787 = insertvalue {float, float} undef, float %t1785, 0
  %t1788 = insertvalue {float, float} %t1787, float %t1786, 1
  store {float, float} %t1788, ptr %t1687
  br label %L2116
L2116:
  br label %bb225
bb225:
  %t1789 = load i32, ptr %t40
  %t1790 = getelementptr double, ptr %t4, i32 0
  %t1791 = getelementptr double, ptr %t4, i32 1
  %t1792 = getelementptr double, ptr %t4, i32 2
  %t1793 = getelementptr double, ptr %t4, i32 3
  %t1794 = getelementptr double, ptr %t4, i32 4
  %t1795 = getelementptr double, ptr %t4, i32 5
  %t1796 = getelementptr double, ptr %t4, i32 6
  %t1797 = getelementptr double, ptr %t4, i32 7
  %t1798 = getelementptr double, ptr %t3, i32 0
  %t1799 = getelementptr double, ptr %t3, i32 1
  %t1800 = getelementptr double, ptr %t3, i32 2
  %t1801 = getelementptr double, ptr %t3, i32 3
  %t1802 = getelementptr [52 x i8], ptr @str66, i32 0, i32 0
  %t1803 = alloca ptr, i32 12
  %t1804 = getelementptr ptr, ptr %t1803, i32 0
  store ptr %t1790, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1803, i32 1
  store ptr %t1791, ptr %t1805
  %t1806 = getelementptr ptr, ptr %t1803, i32 2
  store ptr %t1792, ptr %t1806
  %t1807 = getelementptr ptr, ptr %t1803, i32 3
  store ptr %t1793, ptr %t1807
  %t1808 = getelementptr ptr, ptr %t1803, i32 4
  store ptr %t1794, ptr %t1808
  %t1809 = getelementptr ptr, ptr %t1803, i32 5
  store ptr %t1795, ptr %t1809
  %t1810 = getelementptr ptr, ptr %t1803, i32 6
  store ptr %t1796, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1803, i32 7
  store ptr %t1797, ptr %t1811
  %t1812 = getelementptr ptr, ptr %t1803, i32 8
  store ptr %t1798, ptr %t1812
  %t1813 = getelementptr ptr, ptr %t1803, i32 9
  store ptr %t1799, ptr %t1813
  %t1814 = getelementptr ptr, ptr %t1803, i32 10
  store ptr %t1800, ptr %t1814
  %t1815 = getelementptr ptr, ptr %t1803, i32 11
  store ptr %t1801, ptr %t1815
  %t1816 = getelementptr [13 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1789, ptr %t1802, ptr %t1803, ptr %t1816, i32 12, i32 0)
  br label %L2117
L2117:
  br label %bb227
bb227:
  %t1817 = load i32, ptr %t40
  %t1818 = getelementptr double, ptr %t0, i32 0
  %t1819 = getelementptr double, ptr %t0, i32 1
  %t1820 = getelementptr double, ptr %t0, i32 2
  %t1821 = getelementptr double, ptr %t0, i32 3
  %t1822 = getelementptr double, ptr %t0, i32 4
  %t1823 = getelementptr {float, float}, ptr %t18, i32 0
  %t1824 = alloca float
  %t1825 = alloca float
  %t1826 = getelementptr {float, float}, ptr %t18, i32 1
  %t1827 = alloca float
  %t1828 = alloca float
  %t1829 = getelementptr {float, float}, ptr %t18, i32 2
  %t1830 = alloca float
  %t1831 = alloca float
  %t1832 = getelementptr {float, float}, ptr %t18, i32 3
  %t1833 = alloca float
  %t1834 = alloca float
  %t1835 = getelementptr [56 x i8], ptr @str68, i32 0, i32 0
  %t1836 = alloca ptr, i32 13
  %t1837 = getelementptr ptr, ptr %t1836, i32 0
  store ptr %t1818, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1836, i32 1
  store ptr %t1819, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1836, i32 2
  store ptr %t1820, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1836, i32 3
  store ptr %t1821, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1836, i32 4
  store ptr %t1822, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1836, i32 5
  store ptr %t1824, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1836, i32 6
  store ptr %t1825, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1836, i32 7
  store ptr %t1827, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1836, i32 8
  store ptr %t1828, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1836, i32 9
  store ptr %t1830, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1836, i32 10
  store ptr %t1831, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1836, i32 11
  store ptr %t1833, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1836, i32 12
  store ptr %t1834, ptr %t1849
  %t1850 = getelementptr [14 x i8], ptr @str69, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1817, ptr %t1835, ptr %t1836, ptr %t1850, i32 13, i32 0)
  %t1851 = load float, ptr %t1824
  %t1852 = load float, ptr %t1825
  %t1853 = insertvalue {float, float} undef, float %t1851, 0
  %t1854 = insertvalue {float, float} %t1853, float %t1852, 1
  store {float, float} %t1854, ptr %t1823
  %t1855 = load float, ptr %t1827
  %t1856 = load float, ptr %t1828
  %t1857 = insertvalue {float, float} undef, float %t1855, 0
  %t1858 = insertvalue {float, float} %t1857, float %t1856, 1
  store {float, float} %t1858, ptr %t1826
  %t1859 = load float, ptr %t1830
  %t1860 = load float, ptr %t1831
  %t1861 = insertvalue {float, float} undef, float %t1859, 0
  %t1862 = insertvalue {float, float} %t1861, float %t1860, 1
  store {float, float} %t1862, ptr %t1829
  %t1863 = load float, ptr %t1833
  %t1864 = load float, ptr %t1834
  %t1865 = insertvalue {float, float} undef, float %t1863, 0
  %t1866 = insertvalue {float, float} %t1865, float %t1864, 1
  store {float, float} %t1866, ptr %t1832
  br label %bb228
bb228:
  store i32 18, ptr %t42
  %t1867 = load i32, ptr %t41
  %t1868 = load i32, ptr %t42
  %t1869 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t1870 = alloca i32, i32 1
  %t1871 = getelementptr i32, ptr %t1870, i32 0
  store i32 %t1868, ptr %t1871
  %t1872 = alloca ptr, i32 1
  %t1873 = getelementptr ptr, ptr %t1872, i32 0
  store ptr %t1871, ptr %t1873
  %t1874 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1867, ptr %t1869, ptr %t1872, ptr %t1874, i32 1, i32 0)
  br label %bb230
bb230:
  %t1875 = load i32, ptr %t41
  %t1876 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1875, ptr %t1876, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t1877 = load i32, ptr %t41
  %t1878 = getelementptr {float, float}, ptr %t20, i32 0
  %t1879 = load {float, float}, ptr %t1878
  %t1880 = extractvalue {float, float} %t1879, 0
  %t1881 = extractvalue {float, float} %t1879, 1
  %t1882 = getelementptr {float, float}, ptr %t20, i32 1
  %t1883 = load {float, float}, ptr %t1882
  %t1884 = extractvalue {float, float} %t1883, 0
  %t1885 = extractvalue {float, float} %t1883, 1
  %t1886 = getelementptr {float, float}, ptr %t20, i32 2
  %t1887 = load {float, float}, ptr %t1886
  %t1888 = extractvalue {float, float} %t1887, 0
  %t1889 = extractvalue {float, float} %t1887, 1
  %t1890 = getelementptr {float, float}, ptr %t20, i32 3
  %t1891 = load {float, float}, ptr %t1890
  %t1892 = extractvalue {float, float} %t1891, 0
  %t1893 = extractvalue {float, float} %t1891, 1
  %t1894 = getelementptr {float, float}, ptr %t20, i32 4
  %t1895 = load {float, float}, ptr %t1894
  %t1896 = extractvalue {float, float} %t1895, 0
  %t1897 = extractvalue {float, float} %t1895, 1
  %t1898 = getelementptr {float, float}, ptr %t20, i32 5
  %t1899 = load {float, float}, ptr %t1898
  %t1900 = extractvalue {float, float} %t1899, 0
  %t1901 = extractvalue {float, float} %t1899, 1
  %t1902 = getelementptr {float, float}, ptr %t20, i32 6
  %t1903 = load {float, float}, ptr %t1902
  %t1904 = extractvalue {float, float} %t1903, 0
  %t1905 = extractvalue {float, float} %t1903, 1
  %t1906 = getelementptr {float, float}, ptr %t20, i32 7
  %t1907 = load {float, float}, ptr %t1906
  %t1908 = extractvalue {float, float} %t1907, 0
  %t1909 = extractvalue {float, float} %t1907, 1
  %t1910 = fpext float %t1880 to double
  %t1911 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1910)
  %t1912 = fpext float %t1881 to double
  %t1913 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1912)
  %t1914 = fpext float %t1884 to double
  %t1915 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1914)
  %t1916 = fpext float %t1885 to double
  %t1917 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1916)
  %t1918 = fpext float %t1888 to double
  %t1919 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1918)
  %t1920 = fpext float %t1889 to double
  %t1921 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1920)
  %t1922 = fpext float %t1892 to double
  %t1923 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1922)
  %t1924 = fpext float %t1893 to double
  %t1925 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1924)
  %t1926 = fpext float %t1896 to double
  %t1927 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1926)
  %t1928 = fpext float %t1897 to double
  %t1929 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1928)
  %t1930 = fpext float %t1900 to double
  %t1931 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1930)
  %t1932 = fpext float %t1901 to double
  %t1933 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1932)
  %t1934 = fpext float %t1904 to double
  %t1935 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1934)
  %t1936 = fpext float %t1905 to double
  %t1937 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1936)
  %t1938 = fpext float %t1908 to double
  %t1939 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1938)
  %t1940 = fpext float %t1909 to double
  %t1941 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t1940)
  %t1942 = getelementptr [87 x i8], ptr @str70, i32 0, i32 0
  %t1943 = alloca ptr, i32 16
  %t1944 = getelementptr ptr, ptr %t1943, i32 0
  store ptr %t1911, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1943, i32 1
  store ptr %t1913, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1943, i32 2
  store ptr %t1915, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1943, i32 3
  store ptr %t1917, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1943, i32 4
  store ptr %t1919, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1943, i32 5
  store ptr %t1921, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1943, i32 6
  store ptr %t1923, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1943, i32 7
  store ptr %t1925, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1943, i32 8
  store ptr %t1927, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1943, i32 9
  store ptr %t1929, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1943, i32 10
  store ptr %t1931, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1943, i32 11
  store ptr %t1933, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1943, i32 12
  store ptr %t1935, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1943, i32 13
  store ptr %t1937, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1943, i32 14
  store ptr %t1939, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1943, i32 15
  store ptr %t1941, ptr %t1959
  %t1960 = getelementptr [17 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1877, ptr %t1942, ptr %t1943, ptr %t1960, i32 16, i32 0)
  br label %L70180
L70180:
  br label %bb233
bb233:
  %t1961 = load i32, ptr %t34
  %t1962 = add i32 %t1961, 1
  store i32 %t1962, ptr %t34
  %t1963 = load i32, ptr %t41
  %t1964 = getelementptr [80 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1963, ptr %t1964, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb236
bb236:
  %t1965 = load i32, ptr %t41
  %t1966 = getelementptr [52 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1965, ptr %t1966, ptr null, ptr null, i32 0, i32 0)
  br label %L70182
L70182:
  br label %bb238
bb238:
  store i32 19, ptr %t42
  %t1967 = load i32, ptr %t41
  %t1968 = load i32, ptr %t42
  %t1969 = load i32, ptr %t42
  %t1970 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1971 = alloca i32, i32 3
  %t1972 = getelementptr i32, ptr %t1971, i32 0
  store i32 %t1969, ptr %t1972
  %t1973 = getelementptr i32, ptr %t1971, i32 1
  store i32 31, ptr %t1973
  %t1974 = getelementptr i32, ptr %t1971, i32 2
  store i32 31, ptr %t1974
  %t1975 = alloca ptr, i32 4
  %t1976 = getelementptr ptr, ptr %t1975, i32 0
  store ptr %t1972, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1975, i32 1
  store ptr %t1973, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1975, i32 2
  store ptr %t1974, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1975, i32 3
  store ptr %t29, ptr %t1979
  %t1980 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1967, ptr %t1970, ptr %t1975, ptr %t1980, i32 4, i32 0)
  br label %bb240
bb240:
  %t1981 = load i32, ptr %t41
  %t1982 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1981, ptr %t1982, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1983 = load i32, ptr %t41
  %t1984 = getelementptr double, ptr %t4, i32 0
  %t1985 = load double, ptr %t1984
  %t1986 = getelementptr double, ptr %t4, i32 1
  %t1987 = load double, ptr %t1986
  %t1988 = getelementptr double, ptr %t4, i32 2
  %t1989 = load double, ptr %t1988
  %t1990 = getelementptr double, ptr %t4, i32 3
  %t1991 = load double, ptr %t1990
  %t1992 = getelementptr double, ptr %t4, i32 4
  %t1993 = load double, ptr %t1992
  %t1994 = getelementptr double, ptr %t4, i32 5
  %t1995 = load double, ptr %t1994
  %t1996 = getelementptr double, ptr %t4, i32 6
  %t1997 = load double, ptr %t1996
  %t1998 = getelementptr double, ptr %t4, i32 7
  %t1999 = load double, ptr %t1998
  %t2000 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1985)
  %t2001 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1987)
  %t2002 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1989)
  %t2003 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1991)
  %t2004 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1993)
  %t2005 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1995)
  %t2006 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1997)
  %t2007 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1999)
  %t2008 = getelementptr [71 x i8], ptr @str74, i32 0, i32 0
  %t2009 = alloca ptr, i32 8
  %t2010 = getelementptr ptr, ptr %t2009, i32 0
  store ptr %t2000, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t2009, i32 1
  store ptr %t2001, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2009, i32 2
  store ptr %t2002, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2009, i32 3
  store ptr %t2003, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2009, i32 4
  store ptr %t2004, ptr %t2014
  %t2015 = getelementptr ptr, ptr %t2009, i32 5
  store ptr %t2005, ptr %t2015
  %t2016 = getelementptr ptr, ptr %t2009, i32 6
  store ptr %t2006, ptr %t2016
  %t2017 = getelementptr ptr, ptr %t2009, i32 7
  store ptr %t2007, ptr %t2017
  %t2018 = getelementptr [9 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1983, ptr %t2008, ptr %t2009, ptr %t2018, i32 8, i32 0)
  br label %L70190
L70190:
  br label %bb243
bb243:
  %t2019 = load i32, ptr %t34
  %t2020 = add i32 %t2019, 1
  store i32 %t2020, ptr %t34
  %t2021 = load i32, ptr %t41
  %t2022 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2021, ptr %t2022, ptr null, ptr null, i32 0, i32 0)
  br label %bb245
bb245:
  %t2023 = load i32, ptr %t41
  %t2024 = getelementptr [190 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2023, ptr %t2024, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %bb247
bb247:
  store i32 20, ptr %t42
  %t2025 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2025
  %t2026 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2026
  %t2027 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2027
  %t2028 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2028
  %t2029 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2029
  %t2030 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2030
  %t2031 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2031
  %t2032 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2032
  %t2033 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t2033
  %t2034 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2034
  %t2035 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t2035
  %t2036 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t2036
  %t2037 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t2037
  %t2038 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t2038
  %t2039 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t2039
  %t2040 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t2040
  %t2041 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t2041
  %t2042 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t2042
  %t2043 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t2043
  %t2044 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t2044
  %t2045 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t2045
  %t2046 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t2046
  %t2047 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t2047
  %t2048 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t2048
  %t2049 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t2049
  %t2050 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t2050
  %t2051 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t2051
  %t2052 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t2052
  %t2053 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t2053
  %t2054 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t2054
  %t2055 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t2055
  %t2056 = load i32, ptr %t41
  %t2057 = load i32, ptr %t42
  %t2058 = load i32, ptr %t42
  %t2059 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2060 = alloca i32, i32 3
  %t2061 = getelementptr i32, ptr %t2060, i32 0
  store i32 %t2058, ptr %t2061
  %t2062 = getelementptr i32, ptr %t2060, i32 1
  store i32 31, ptr %t2062
  %t2063 = getelementptr i32, ptr %t2060, i32 2
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
  call i32 @col6forge_write_v(i32 %t2056, ptr %t2059, ptr %t2064, ptr %t2069, i32 4, i32 0)
  br label %bb250
bb250:
  %t2070 = load i32, ptr %t41
  %t2071 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2070, ptr %t2071, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t2072 = load i32, ptr %t41
  %t2073 = getelementptr double, ptr %t3, i32 0
  %t2074 = load double, ptr %t2073
  %t2075 = getelementptr double, ptr %t3, i32 1
  %t2076 = load double, ptr %t2075
  %t2077 = getelementptr double, ptr %t3, i32 2
  %t2078 = load double, ptr %t2077
  %t2079 = getelementptr double, ptr %t3, i32 3
  %t2080 = load double, ptr %t2079
  %t2081 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2074)
  %t2082 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2076)
  %t2083 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2078)
  %t2084 = call ptr @col6forge_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t2080)
  %t2085 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t2086 = alloca ptr, i32 4
  %t2087 = getelementptr ptr, ptr %t2086, i32 0
  store ptr %t2081, ptr %t2087
  %t2088 = getelementptr ptr, ptr %t2086, i32 1
  store ptr %t2082, ptr %t2088
  %t2089 = getelementptr ptr, ptr %t2086, i32 2
  store ptr %t2083, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2086, i32 3
  store ptr %t2084, ptr %t2090
  %t2091 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2072, ptr %t2085, ptr %t2086, ptr %t2091, i32 4, i32 0)
  br label %L70200
L70200:
  br label %bb253
bb253:
  %t2092 = load i32, ptr %t34
  %t2093 = add i32 %t2092, 1
  store i32 %t2093, ptr %t34
  %t2094 = load i32, ptr %t41
  %t2095 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2094, ptr %t2095, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t2096 = load i32, ptr %t41
  %t2097 = getelementptr [190 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2096, ptr %t2097, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb257
bb257:
  store i32 21, ptr %t42
  %t2098 = load i32, ptr %t41
  %t2099 = load i32, ptr %t42
  %t2100 = load i32, ptr %t42
  %t2101 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2102 = alloca i32, i32 3
  %t2103 = getelementptr i32, ptr %t2102, i32 0
  store i32 %t2100, ptr %t2103
  %t2104 = getelementptr i32, ptr %t2102, i32 1
  store i32 31, ptr %t2104
  %t2105 = getelementptr i32, ptr %t2102, i32 2
  store i32 31, ptr %t2105
  %t2106 = alloca ptr, i32 4
  %t2107 = getelementptr ptr, ptr %t2106, i32 0
  store ptr %t2103, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2106, i32 1
  store ptr %t2104, ptr %t2108
  %t2109 = getelementptr ptr, ptr %t2106, i32 2
  store ptr %t2105, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2106, i32 3
  store ptr %t29, ptr %t2110
  %t2111 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2098, ptr %t2101, ptr %t2106, ptr %t2111, i32 4, i32 0)
  br label %bb259
bb259:
  %t2112 = load i32, ptr %t41
  %t2113 = getelementptr [76 x i8], ptr @str80, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2112, ptr %t2113, ptr null, ptr null, i32 0, i32 0)
  br label %L70210
L70210:
  br label %bb261
bb261:
  %t2114 = load i32, ptr %t41
  %t2115 = getelementptr double, ptr %t0, i32 0
  %t2116 = load double, ptr %t2115
  %t2117 = getelementptr double, ptr %t0, i32 1
  %t2118 = load double, ptr %t2117
  %t2119 = getelementptr double, ptr %t0, i32 2
  %t2120 = load double, ptr %t2119
  %t2121 = getelementptr double, ptr %t0, i32 3
  %t2122 = load double, ptr %t2121
  %t2123 = getelementptr double, ptr %t0, i32 4
  %t2124 = load double, ptr %t2123
  %t2125 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2116)
  %t2126 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2118)
  %t2127 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2120)
  %t2128 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2122)
  %t2129 = call ptr @col6forge_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t2124)
  %t2130 = getelementptr [147 x i8], ptr @str81, i32 0, i32 0
  %t2131 = alloca ptr, i32 5
  %t2132 = getelementptr ptr, ptr %t2131, i32 0
  store ptr %t2125, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2131, i32 1
  store ptr %t2126, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2131, i32 2
  store ptr %t2127, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2131, i32 3
  store ptr %t2128, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2131, i32 4
  store ptr %t2129, ptr %t2136
  %t2137 = getelementptr [6 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2114, ptr %t2130, ptr %t2131, ptr %t2137, i32 5, i32 0)
  br label %L70211
L70211:
  br label %bb263
bb263:
  %t2138 = load i32, ptr %t34
  %t2139 = add i32 %t2138, 1
  store i32 %t2139, ptr %t34
  %t2140 = load i32, ptr %t41
  %t2141 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2140, ptr %t2141, ptr null, ptr null, i32 0, i32 0)
  br label %bb265
bb265:
  %t2142 = load i32, ptr %t41
  %t2143 = getelementptr [115 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2142, ptr %t2143, ptr null, ptr null, i32 0, i32 0)
  br label %L70212
L70212:
  br label %bb267
bb267:
  store i32 22, ptr %t42
  %t2144 = load i32, ptr %t41
  %t2145 = load i32, ptr %t42
  %t2146 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t2147 = alloca i32, i32 1
  %t2148 = getelementptr i32, ptr %t2147, i32 0
  store i32 %t2145, ptr %t2148
  %t2149 = alloca ptr, i32 1
  %t2150 = getelementptr ptr, ptr %t2149, i32 0
  store ptr %t2148, ptr %t2150
  %t2151 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2144, ptr %t2146, ptr %t2149, ptr %t2151, i32 1, i32 0)
  br label %bb269
bb269:
  %t2152 = load i32, ptr %t41
  %t2153 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2152, ptr %t2153, ptr null, ptr null, i32 0, i32 0)
  br label %bb270
bb270:
  %t2154 = load i32, ptr %t41
  %t2155 = load {float, float}, ptr %t18
  %t2156 = getelementptr {float, float}, ptr %t18, i32 0
  %t2157 = load {float, float}, ptr %t2156
  %t2158 = extractvalue {float, float} %t2157, 0
  %t2159 = extractvalue {float, float} %t2157, 1
  %t2160 = getelementptr {float, float}, ptr %t18, i32 1
  %t2161 = load {float, float}, ptr %t2160
  %t2162 = extractvalue {float, float} %t2161, 0
  %t2163 = extractvalue {float, float} %t2161, 1
  %t2164 = getelementptr {float, float}, ptr %t18, i32 2
  %t2165 = load {float, float}, ptr %t2164
  %t2166 = extractvalue {float, float} %t2165, 0
  %t2167 = extractvalue {float, float} %t2165, 1
  %t2168 = getelementptr {float, float}, ptr %t18, i32 3
  %t2169 = load {float, float}, ptr %t2168
  %t2170 = extractvalue {float, float} %t2169, 0
  %t2171 = extractvalue {float, float} %t2169, 1
  %t2172 = getelementptr {float, float}, ptr %t19, i32 0
  %t2173 = load {float, float}, ptr %t2172
  %t2174 = extractvalue {float, float} %t2173, 0
  %t2175 = extractvalue {float, float} %t2173, 1
  %t2176 = getelementptr {float, float}, ptr %t19, i32 1
  %t2177 = load {float, float}, ptr %t2176
  %t2178 = extractvalue {float, float} %t2177, 0
  %t2179 = extractvalue {float, float} %t2177, 1
  %t2180 = getelementptr {float, float}, ptr %t19, i32 2
  %t2181 = load {float, float}, ptr %t2180
  %t2182 = extractvalue {float, float} %t2181, 0
  %t2183 = extractvalue {float, float} %t2181, 1
  %t2184 = getelementptr {float, float}, ptr %t19, i32 3
  %t2185 = load {float, float}, ptr %t2184
  %t2186 = extractvalue {float, float} %t2185, 0
  %t2187 = extractvalue {float, float} %t2185, 1
  %t2188 = getelementptr {float, float}, ptr %t19, i32 4
  %t2189 = load {float, float}, ptr %t2188
  %t2190 = extractvalue {float, float} %t2189, 0
  %t2191 = extractvalue {float, float} %t2189, 1
  %t2192 = getelementptr {float, float}, ptr %t19, i32 5
  %t2193 = load {float, float}, ptr %t2192
  %t2194 = extractvalue {float, float} %t2193, 0
  %t2195 = extractvalue {float, float} %t2193, 1
  %t2196 = getelementptr {float, float}, ptr %t19, i32 6
  %t2197 = load {float, float}, ptr %t2196
  %t2198 = extractvalue {float, float} %t2197, 0
  %t2199 = extractvalue {float, float} %t2197, 1
  %t2200 = getelementptr {float, float}, ptr %t19, i32 7
  %t2201 = load {float, float}, ptr %t2200
  %t2202 = extractvalue {float, float} %t2201, 0
  %t2203 = extractvalue {float, float} %t2201, 1
  %t2204 = fpext float %t2158 to double
  %t2205 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2204)
  %t2206 = fpext float %t2159 to double
  %t2207 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2206)
  %t2208 = fpext float %t2162 to double
  %t2209 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2208)
  %t2210 = fpext float %t2163 to double
  %t2211 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2210)
  %t2212 = fpext float %t2166 to double
  %t2213 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2212)
  %t2214 = fpext float %t2167 to double
  %t2215 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2214)
  %t2216 = fpext float %t2170 to double
  %t2217 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2216)
  %t2218 = fpext float %t2171 to double
  %t2219 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2218)
  %t2220 = fpext float %t2174 to double
  %t2221 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2220)
  %t2222 = fpext float %t2175 to double
  %t2223 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2222)
  %t2224 = fpext float %t2178 to double
  %t2225 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2224)
  %t2226 = fpext float %t2179 to double
  %t2227 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2226)
  %t2228 = fpext float %t2182 to double
  %t2229 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2228)
  %t2230 = fpext float %t2183 to double
  %t2231 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2230)
  %t2232 = fpext float %t2186 to double
  %t2233 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2232)
  %t2234 = fpext float %t2187 to double
  %t2235 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2234)
  %t2236 = fpext float %t2190 to double
  %t2237 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2236)
  %t2238 = fpext float %t2191 to double
  %t2239 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2238)
  %t2240 = fpext float %t2194 to double
  %t2241 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2240)
  %t2242 = fpext float %t2195 to double
  %t2243 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2242)
  %t2244 = fpext float %t2198 to double
  %t2245 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2244)
  %t2246 = fpext float %t2199 to double
  %t2247 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2246)
  %t2248 = fpext float %t2202 to double
  %t2249 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2248)
  %t2250 = fpext float %t2203 to double
  %t2251 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t2250)
  %t2252 = getelementptr [130 x i8], ptr @str84, i32 0, i32 0
  %t2253 = alloca ptr, i32 24
  %t2254 = getelementptr ptr, ptr %t2253, i32 0
  store ptr %t2205, ptr %t2254
  %t2255 = getelementptr ptr, ptr %t2253, i32 1
  store ptr %t2207, ptr %t2255
  %t2256 = getelementptr ptr, ptr %t2253, i32 2
  store ptr %t2209, ptr %t2256
  %t2257 = getelementptr ptr, ptr %t2253, i32 3
  store ptr %t2211, ptr %t2257
  %t2258 = getelementptr ptr, ptr %t2253, i32 4
  store ptr %t2213, ptr %t2258
  %t2259 = getelementptr ptr, ptr %t2253, i32 5
  store ptr %t2215, ptr %t2259
  %t2260 = getelementptr ptr, ptr %t2253, i32 6
  store ptr %t2217, ptr %t2260
  %t2261 = getelementptr ptr, ptr %t2253, i32 7
  store ptr %t2219, ptr %t2261
  %t2262 = getelementptr ptr, ptr %t2253, i32 8
  store ptr %t2221, ptr %t2262
  %t2263 = getelementptr ptr, ptr %t2253, i32 9
  store ptr %t2223, ptr %t2263
  %t2264 = getelementptr ptr, ptr %t2253, i32 10
  store ptr %t2225, ptr %t2264
  %t2265 = getelementptr ptr, ptr %t2253, i32 11
  store ptr %t2227, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2253, i32 12
  store ptr %t2229, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2253, i32 13
  store ptr %t2231, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2253, i32 14
  store ptr %t2233, ptr %t2268
  %t2269 = getelementptr ptr, ptr %t2253, i32 15
  store ptr %t2235, ptr %t2269
  %t2270 = getelementptr ptr, ptr %t2253, i32 16
  store ptr %t2237, ptr %t2270
  %t2271 = getelementptr ptr, ptr %t2253, i32 17
  store ptr %t2239, ptr %t2271
  %t2272 = getelementptr ptr, ptr %t2253, i32 18
  store ptr %t2241, ptr %t2272
  %t2273 = getelementptr ptr, ptr %t2253, i32 19
  store ptr %t2243, ptr %t2273
  %t2274 = getelementptr ptr, ptr %t2253, i32 20
  store ptr %t2245, ptr %t2274
  %t2275 = getelementptr ptr, ptr %t2253, i32 21
  store ptr %t2247, ptr %t2275
  %t2276 = getelementptr ptr, ptr %t2253, i32 22
  store ptr %t2249, ptr %t2276
  %t2277 = getelementptr ptr, ptr %t2253, i32 23
  store ptr %t2251, ptr %t2277
  %t2278 = getelementptr [25 x i8], ptr @str85, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2154, ptr %t2252, ptr %t2253, ptr %t2278, i32 24, i32 0)
  br label %L70220
L70220:
  br label %bb272
bb272:
  %t2279 = load i32, ptr %t34
  %t2280 = add i32 %t2279, 1
  store i32 %t2280, ptr %t34
  %t2281 = load i32, ptr %t41
  %t2282 = getelementptr [80 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2281, ptr %t2282, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t2283 = load i32, ptr %t41
  %t2284 = getelementptr [52 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2283, ptr %t2284, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb276
bb276:
  %t2285 = load i32, ptr %t41
  %t2286 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2285, ptr %t2286, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t2287 = load i32, ptr %t41
  %t2288 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2287, ptr %t2288, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2289 = load i32, ptr %t41
  %t2290 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2289, ptr %t2290, ptr null, ptr null, i32 0, i32 0)
  br label %L2121
L2121:
  br label %bb280
bb280:
  %t2291 = load i32, ptr %t41
  %t2292 = getelementptr [40 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2291, ptr %t2292, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  store i32 23, ptr %t42
  %t2293 = load i32, ptr %t41
  %t2294 = load i32, ptr %t42
  %t2295 = load i32, ptr %t42
  %t2296 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2297 = alloca i32, i32 3
  %t2298 = getelementptr i32, ptr %t2297, i32 0
  store i32 %t2295, ptr %t2298
  %t2299 = getelementptr i32, ptr %t2297, i32 1
  store i32 31, ptr %t2299
  %t2300 = getelementptr i32, ptr %t2297, i32 2
  store i32 31, ptr %t2300
  %t2301 = alloca ptr, i32 4
  %t2302 = getelementptr ptr, ptr %t2301, i32 0
  store ptr %t2298, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2301, i32 1
  store ptr %t2299, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2301, i32 2
  store ptr %t2300, ptr %t2304
  %t2305 = getelementptr ptr, ptr %t2301, i32 3
  store ptr %t29, ptr %t2305
  %t2306 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2293, ptr %t2296, ptr %t2301, ptr %t2306, i32 4, i32 0)
  br label %bb283
bb283:
  %t2307 = load i32, ptr %t41
  %t2308 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2307, ptr %t2308, ptr null, ptr null, i32 0, i32 0)
  br label %L70230
L70230:
  br label %bb285
bb285:
  %t2309 = load i32, ptr %t41
  %t2310 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2309, ptr %t2310, ptr null, ptr null, i32 0, i32 0)
  br label %bb286
bb286:
  %t2311 = load i32, ptr %t41
  %t2312 = sext i32 3 to i64
  %t2313 = sub i64 %t2312, 1
  %t2314 = mul i64 %t2313, 1
  %t2315 = add i64 0, %t2314
  %t2316 = getelementptr double, ptr %t5, i64 %t2315
  %t2317 = sext i32 3 to i64
  %t2318 = sub i64 %t2317, 1
  %t2319 = mul i64 %t2318, 1
  %t2320 = add i64 0, %t2319
  %t2321 = getelementptr double, ptr %t5, i64 %t2320
  %t2322 = load double, ptr %t2321
  %t2323 = call ptr @col6forge_fmt_d(i32 9, i32 1, i32 0, i32 0, i32 0, double %t2322)
  %t2324 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2325 = alloca ptr, i32 1
  %t2326 = getelementptr ptr, ptr %t2325, i32 0
  store ptr %t2323, ptr %t2326
  %t2327 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2311, ptr %t2324, ptr %t2325, ptr %t2327, i32 1, i32 0)
  br label %L70231
L70231:
  br label %bb288
bb288:
  %t2328 = load i32, ptr %t34
  %t2329 = add i32 %t2328, 1
  store i32 %t2329, ptr %t34
  %t2330 = load i32, ptr %t41
  %t2331 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2330, ptr %t2331, ptr null, ptr null, i32 0, i32 0)
  br label %bb290
bb290:
  %t2332 = load i32, ptr %t41
  %t2333 = getelementptr [109 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2332, ptr %t2333, ptr null, ptr null, i32 0, i32 0)
  br label %L70232
L70232:
  br label %bb292
bb292:
  store i32 24, ptr %t42
  %t2334 = load i32, ptr %t41
  %t2335 = load i32, ptr %t42
  %t2336 = load i32, ptr %t42
  %t2337 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2338 = alloca i32, i32 3
  %t2339 = getelementptr i32, ptr %t2338, i32 0
  store i32 %t2336, ptr %t2339
  %t2340 = getelementptr i32, ptr %t2338, i32 1
  store i32 31, ptr %t2340
  %t2341 = getelementptr i32, ptr %t2338, i32 2
  store i32 31, ptr %t2341
  %t2342 = alloca ptr, i32 4
  %t2343 = getelementptr ptr, ptr %t2342, i32 0
  store ptr %t2339, ptr %t2343
  %t2344 = getelementptr ptr, ptr %t2342, i32 1
  store ptr %t2340, ptr %t2344
  %t2345 = getelementptr ptr, ptr %t2342, i32 2
  store ptr %t2341, ptr %t2345
  %t2346 = getelementptr ptr, ptr %t2342, i32 3
  store ptr %t29, ptr %t2346
  %t2347 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2334, ptr %t2337, ptr %t2342, ptr %t2347, i32 4, i32 0)
  br label %bb294
bb294:
  %t2348 = load i32, ptr %t41
  %t2349 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2348, ptr %t2349, ptr null, ptr null, i32 0, i32 0)
  br label %bb295
bb295:
  %t2350 = load i32, ptr %t41
  %t2351 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2350, ptr %t2351, ptr null, ptr null, i32 0, i32 0)
  br label %bb296
bb296:
  %t2352 = load i32, ptr %t41
  %t2353 = load double, ptr %t2
  %t2354 = call ptr @col6forge_fmt_d(i32 10, i32 1, i32 0, i32 0, i32 0, double %t2353)
  %t2355 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2356 = alloca ptr, i32 1
  %t2357 = getelementptr ptr, ptr %t2356, i32 0
  store ptr %t2354, ptr %t2357
  %t2358 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2352, ptr %t2355, ptr %t2356, ptr %t2358, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb298
bb298:
  %t2359 = load i32, ptr %t34
  %t2360 = add i32 %t2359, 1
  store i32 %t2360, ptr %t34
  %t2361 = load i32, ptr %t41
  %t2362 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2361, ptr %t2362, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t2363 = load i32, ptr %t41
  %t2364 = getelementptr [112 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2363, ptr %t2364, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %bb302
bb302:
  store i32 25, ptr %t42
  %t2365 = load i32, ptr %t41
  %t2366 = load i32, ptr %t42
  %t2367 = load i32, ptr %t42
  %t2368 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2369 = alloca i32, i32 3
  %t2370 = getelementptr i32, ptr %t2369, i32 0
  store i32 %t2367, ptr %t2370
  %t2371 = getelementptr i32, ptr %t2369, i32 1
  store i32 31, ptr %t2371
  %t2372 = getelementptr i32, ptr %t2369, i32 2
  store i32 31, ptr %t2372
  %t2373 = alloca ptr, i32 4
  %t2374 = getelementptr ptr, ptr %t2373, i32 0
  store ptr %t2370, ptr %t2374
  %t2375 = getelementptr ptr, ptr %t2373, i32 1
  store ptr %t2371, ptr %t2375
  %t2376 = getelementptr ptr, ptr %t2373, i32 2
  store ptr %t2372, ptr %t2376
  %t2377 = getelementptr ptr, ptr %t2373, i32 3
  store ptr %t29, ptr %t2377
  %t2378 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2365, ptr %t2368, ptr %t2373, ptr %t2378, i32 4, i32 0)
  br label %bb304
bb304:
  %t2379 = load i32, ptr %t41
  %t2380 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2379, ptr %t2380, ptr null, ptr null, i32 0, i32 0)
  br label %bb305
bb305:
  %t2381 = load i32, ptr %t41
  %t2382 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2381, ptr %t2382, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  %t2383 = load i32, ptr %t41
  %t2384 = load double, ptr %t2
  %t2385 = call ptr @col6forge_fmt_d(i32 11, i32 1, i32 0, i32 0, i32 0, double %t2384)
  %t2386 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2387 = alloca ptr, i32 1
  %t2388 = getelementptr ptr, ptr %t2387, i32 0
  store ptr %t2385, ptr %t2388
  %t2389 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2383, ptr %t2386, ptr %t2387, ptr %t2389, i32 1, i32 0)
  br label %L70250
L70250:
  br label %bb308
bb308:
  %t2390 = load i32, ptr %t34
  %t2391 = add i32 %t2390, 1
  store i32 %t2391, ptr %t34
  %t2392 = load i32, ptr %t41
  %t2393 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2392, ptr %t2393, ptr null, ptr null, i32 0, i32 0)
  br label %bb310
bb310:
  %t2394 = load i32, ptr %t41
  %t2395 = getelementptr [115 x i8], ptr @str91, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2394, ptr %t2395, ptr null, ptr null, i32 0, i32 0)
  br label %L70251
L70251:
  br label %bb312
bb312:
  store i32 26, ptr %t42
  %t2396 = load i32, ptr %t41
  %t2397 = load i32, ptr %t42
  %t2398 = load i32, ptr %t42
  %t2399 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2400 = alloca i32, i32 3
  %t2401 = getelementptr i32, ptr %t2400, i32 0
  store i32 %t2398, ptr %t2401
  %t2402 = getelementptr i32, ptr %t2400, i32 1
  store i32 31, ptr %t2402
  %t2403 = getelementptr i32, ptr %t2400, i32 2
  store i32 31, ptr %t2403
  %t2404 = alloca ptr, i32 4
  %t2405 = getelementptr ptr, ptr %t2404, i32 0
  store ptr %t2401, ptr %t2405
  %t2406 = getelementptr ptr, ptr %t2404, i32 1
  store ptr %t2402, ptr %t2406
  %t2407 = getelementptr ptr, ptr %t2404, i32 2
  store ptr %t2403, ptr %t2407
  %t2408 = getelementptr ptr, ptr %t2404, i32 3
  store ptr %t29, ptr %t2408
  %t2409 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2396, ptr %t2399, ptr %t2404, ptr %t2409, i32 4, i32 0)
  br label %bb314
bb314:
  %t2410 = load i32, ptr %t41
  %t2411 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2410, ptr %t2411, ptr null, ptr null, i32 0, i32 0)
  br label %bb315
bb315:
  %t2412 = load i32, ptr %t41
  %t2413 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2412, ptr %t2413, ptr null, ptr null, i32 0, i32 0)
  br label %bb316
bb316:
  %t2414 = load i32, ptr %t41
  %t2415 = load double, ptr %t2
  %t2416 = call ptr @col6forge_fmt_d(i32 12, i32 1, i32 0, i32 0, i32 0, double %t2415)
  %t2417 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2418 = alloca ptr, i32 1
  %t2419 = getelementptr ptr, ptr %t2418, i32 0
  store ptr %t2416, ptr %t2419
  %t2420 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2414, ptr %t2417, ptr %t2418, ptr %t2420, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb318
bb318:
  %t2421 = load i32, ptr %t34
  %t2422 = add i32 %t2421, 1
  store i32 %t2422, ptr %t34
  %t2423 = load i32, ptr %t41
  %t2424 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2423, ptr %t2424, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t2425 = load i32, ptr %t41
  %t2426 = getelementptr [118 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2425, ptr %t2426, ptr null, ptr null, i32 0, i32 0)
  br label %L70261
L70261:
  br label %bb322
bb322:
  store i32 27, ptr %t42
  %t2427 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2427
  %t2428 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2428
  %t2429 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2429
  %t2430 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2430
  %t2431 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2431
  %t2432 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2432
  %t2433 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2433
  %t2434 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2434
  %t2435 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t2435
  %t2436 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2436
  %t2437 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t2437
  %t2438 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t2438
  %t2439 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t2439
  %t2440 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t2440
  %t2441 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t2441
  %t2442 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t2442
  %t2443 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t2443
  %t2444 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t2444
  %t2445 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t2445
  %t2446 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t2446
  %t2447 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t2447
  %t2448 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t2448
  %t2449 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t2449
  %t2450 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t2450
  %t2451 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t2451
  %t2452 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t2452
  %t2453 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t2453
  %t2454 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t2454
  %t2455 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t2455
  %t2456 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t2456
  %t2457 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t2457
  %t2458 = load i32, ptr %t41
  %t2459 = load i32, ptr %t42
  %t2460 = load i32, ptr %t42
  %t2461 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2462 = alloca i32, i32 3
  %t2463 = getelementptr i32, ptr %t2462, i32 0
  store i32 %t2460, ptr %t2463
  %t2464 = getelementptr i32, ptr %t2462, i32 1
  store i32 31, ptr %t2464
  %t2465 = getelementptr i32, ptr %t2462, i32 2
  store i32 31, ptr %t2465
  %t2466 = alloca ptr, i32 4
  %t2467 = getelementptr ptr, ptr %t2466, i32 0
  store ptr %t2463, ptr %t2467
  %t2468 = getelementptr ptr, ptr %t2466, i32 1
  store ptr %t2464, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2466, i32 2
  store ptr %t2465, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2466, i32 3
  store ptr %t29, ptr %t2470
  %t2471 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2458, ptr %t2461, ptr %t2466, ptr %t2471, i32 4, i32 0)
  br label %bb325
bb325:
  %t2472 = load i32, ptr %t41
  %t2473 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2472, ptr %t2473, ptr null, ptr null, i32 0, i32 0)
  br label %bb326
bb326:
  %t2474 = load i32, ptr %t41
  %t2475 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2474, ptr %t2475, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t2476 = load i32, ptr %t41
  %t2477 = load {float, float}, ptr %t11
  %t2478 = extractvalue {float, float} %t2477, 0
  %t2479 = extractvalue {float, float} %t2477, 1
  %t2480 = fpext float %t2478 to double
  %t2481 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t2480)
  %t2482 = fpext float %t2479 to double
  %t2483 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t2482)
  %t2484 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2485 = alloca ptr, i32 2
  %t2486 = getelementptr ptr, ptr %t2485, i32 0
  store ptr %t2481, ptr %t2486
  %t2487 = getelementptr ptr, ptr %t2485, i32 1
  store ptr %t2483, ptr %t2487
  %t2488 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2476, ptr %t2484, ptr %t2485, ptr %t2488, i32 2, i32 0)
  br label %L70270
L70270:
  br label %bb329
bb329:
  %t2489 = load i32, ptr %t34
  %t2490 = add i32 %t2489, 1
  store i32 %t2490, ptr %t34
  %t2491 = load i32, ptr %t41
  %t2492 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2491, ptr %t2492, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t2493 = load i32, ptr %t41
  %t2494 = getelementptr [38 x i8], ptr @str94, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2493, ptr %t2494, ptr null, ptr null, i32 0, i32 0)
  br label %L70271
L70271:
  br label %bb333
bb333:
  store i32 28, ptr %t42
  %t2495 = load i32, ptr %t41
  %t2496 = load i32, ptr %t42
  %t2497 = load i32, ptr %t42
  %t2498 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2499 = alloca i32, i32 3
  %t2500 = getelementptr i32, ptr %t2499, i32 0
  store i32 %t2497, ptr %t2500
  %t2501 = getelementptr i32, ptr %t2499, i32 1
  store i32 31, ptr %t2501
  %t2502 = getelementptr i32, ptr %t2499, i32 2
  store i32 31, ptr %t2502
  %t2503 = alloca ptr, i32 4
  %t2504 = getelementptr ptr, ptr %t2503, i32 0
  store ptr %t2500, ptr %t2504
  %t2505 = getelementptr ptr, ptr %t2503, i32 1
  store ptr %t2501, ptr %t2505
  %t2506 = getelementptr ptr, ptr %t2503, i32 2
  store ptr %t2502, ptr %t2506
  %t2507 = getelementptr ptr, ptr %t2503, i32 3
  store ptr %t29, ptr %t2507
  %t2508 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2495, ptr %t2498, ptr %t2503, ptr %t2508, i32 4, i32 0)
  br label %bb335
bb335:
  %t2509 = load i32, ptr %t41
  %t2510 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2509, ptr %t2510, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t2511 = load i32, ptr %t41
  %t2512 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2511, ptr %t2512, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t2513 = load i32, ptr %t41
  %t2514 = sext i32 1 to i64
  %t2515 = sub i64 %t2514, 1
  %t2516 = mul i64 %t2515, 1
  %t2517 = add i64 0, %t2516
  %t2518 = sext i32 1 to i64
  %t2519 = sub i64 %t2518, 1
  %t2520 = sext i32 2 to i64
  %t2521 = mul i64 1, %t2520
  %t2522 = mul i64 %t2519, %t2521
  %t2523 = add i64 %t2517, %t2522
  %t2524 = sext i32 1 to i64
  %t2525 = sub i64 %t2524, 1
  %t2526 = sext i32 2 to i64
  %t2527 = mul i64 1, %t2526
  %t2528 = sext i32 2 to i64
  %t2529 = mul i64 %t2527, %t2528
  %t2530 = mul i64 %t2525, %t2529
  %t2531 = add i64 %t2523, %t2530
  %t2532 = getelementptr {float, float}, ptr %t19, i64 %t2531
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
  %t2552 = load {float, float}, ptr %t2551
  %t2553 = extractvalue {float, float} %t2552, 0
  %t2554 = extractvalue {float, float} %t2552, 1
  %t2555 = fpext float %t2553 to double
  %t2556 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t2555)
  %t2557 = fpext float %t2554 to double
  %t2558 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t2557)
  %t2559 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2560 = alloca ptr, i32 2
  %t2561 = getelementptr ptr, ptr %t2560, i32 0
  store ptr %t2556, ptr %t2561
  %t2562 = getelementptr ptr, ptr %t2560, i32 1
  store ptr %t2558, ptr %t2562
  %t2563 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2513, ptr %t2559, ptr %t2560, ptr %t2563, i32 2, i32 0)
  br label %L70280
L70280:
  br label %bb339
bb339:
  %t2564 = load i32, ptr %t34
  %t2565 = add i32 %t2564, 1
  store i32 %t2565, ptr %t34
  %t2566 = load i32, ptr %t41
  %t2567 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2566, ptr %t2567, ptr null, ptr null, i32 0, i32 0)
  br label %bb341
bb341:
  %t2568 = load i32, ptr %t41
  %t2569 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2568, ptr %t2569, ptr null, ptr null, i32 0, i32 0)
  br label %L70281
L70281:
  br label %bb343
bb343:
  %t2570 = load i32, ptr %t41
  %t2571 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2570, ptr %t2571, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t2572 = load i32, ptr %t41
  %t2573 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2572, ptr %t2573, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  %t2574 = load i32, ptr %t41
  %t2575 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2574, ptr %t2575, ptr null, ptr null, i32 0, i32 0)
  br label %bb346
bb346:
  store i32 29, ptr %t42
  %t2576 = load i32, ptr %t41
  %t2577 = load i32, ptr %t42
  %t2578 = load i32, ptr %t42
  %t2579 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2580 = alloca i32, i32 3
  %t2581 = getelementptr i32, ptr %t2580, i32 0
  store i32 %t2578, ptr %t2581
  %t2582 = getelementptr i32, ptr %t2580, i32 1
  store i32 31, ptr %t2582
  %t2583 = getelementptr i32, ptr %t2580, i32 2
  store i32 31, ptr %t2583
  %t2584 = alloca ptr, i32 4
  %t2585 = getelementptr ptr, ptr %t2584, i32 0
  store ptr %t2581, ptr %t2585
  %t2586 = getelementptr ptr, ptr %t2584, i32 1
  store ptr %t2582, ptr %t2586
  %t2587 = getelementptr ptr, ptr %t2584, i32 2
  store ptr %t2583, ptr %t2587
  %t2588 = getelementptr ptr, ptr %t2584, i32 3
  store ptr %t29, ptr %t2588
  %t2589 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2576, ptr %t2579, ptr %t2584, ptr %t2589, i32 4, i32 0)
  br label %bb348
bb348:
  %t2590 = load i32, ptr %t41
  %t2591 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2590, ptr %t2591, ptr null, ptr null, i32 0, i32 0)
  br label %bb349
bb349:
  %t2592 = load i32, ptr %t41
  %t2593 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2592, ptr %t2593, ptr null, ptr null, i32 0, i32 0)
  br label %bb350
bb350:
  %t2594 = load i32, ptr %t41
  %t2595 = sext i32 1 to i64
  %t2596 = sub i64 %t2595, 1
  %t2597 = mul i64 %t2596, 1
  %t2598 = add i64 0, %t2597
  %t2599 = sext i32 1 to i64
  %t2600 = sub i64 %t2599, 1
  %t2601 = sext i32 2 to i64
  %t2602 = mul i64 1, %t2601
  %t2603 = mul i64 %t2600, %t2602
  %t2604 = add i64 %t2598, %t2603
  %t2605 = sext i32 1 to i64
  %t2606 = sub i64 %t2605, 1
  %t2607 = sext i32 2 to i64
  %t2608 = mul i64 1, %t2607
  %t2609 = sext i32 2 to i64
  %t2610 = mul i64 %t2608, %t2609
  %t2611 = mul i64 %t2606, %t2610
  %t2612 = add i64 %t2604, %t2611
  %t2613 = getelementptr {float, float}, ptr %t19, i64 %t2612
  %t2614 = sext i32 1 to i64
  %t2615 = sub i64 %t2614, 1
  %t2616 = mul i64 %t2615, 1
  %t2617 = add i64 0, %t2616
  %t2618 = sext i32 1 to i64
  %t2619 = sub i64 %t2618, 1
  %t2620 = sext i32 2 to i64
  %t2621 = mul i64 1, %t2620
  %t2622 = mul i64 %t2619, %t2621
  %t2623 = add i64 %t2617, %t2622
  %t2624 = sext i32 1 to i64
  %t2625 = sub i64 %t2624, 1
  %t2626 = sext i32 2 to i64
  %t2627 = mul i64 1, %t2626
  %t2628 = sext i32 2 to i64
  %t2629 = mul i64 %t2627, %t2628
  %t2630 = mul i64 %t2625, %t2629
  %t2631 = add i64 %t2623, %t2630
  %t2632 = getelementptr {float, float}, ptr %t19, i64 %t2631
  %t2633 = load {float, float}, ptr %t2632
  %t2634 = extractvalue {float, float} %t2633, 0
  %t2635 = extractvalue {float, float} %t2633, 1
  %t2636 = fpext float %t2634 to double
  %t2637 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t2636)
  %t2638 = fpext float %t2635 to double
  %t2639 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t2638)
  %t2640 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2641 = alloca ptr, i32 2
  %t2642 = getelementptr ptr, ptr %t2641, i32 0
  store ptr %t2637, ptr %t2642
  %t2643 = getelementptr ptr, ptr %t2641, i32 1
  store ptr %t2639, ptr %t2643
  %t2644 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2594, ptr %t2640, ptr %t2641, ptr %t2644, i32 2, i32 0)
  br label %L70290
L70290:
  br label %bb352
bb352:
  %t2645 = load i32, ptr %t34
  %t2646 = add i32 %t2645, 1
  store i32 %t2646, ptr %t34
  %t2647 = load i32, ptr %t41
  %t2648 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2647, ptr %t2648, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t2649 = load i32, ptr %t41
  %t2650 = getelementptr [42 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2649, ptr %t2650, ptr null, ptr null, i32 0, i32 0)
  br label %L70291
L70291:
  br label %bb356
bb356:
  store i32 30, ptr %t42
  %t2651 = load i32, ptr %t41
  %t2652 = load i32, ptr %t42
  %t2653 = load i32, ptr %t42
  %t2654 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2655 = alloca i32, i32 3
  %t2656 = getelementptr i32, ptr %t2655, i32 0
  store i32 %t2653, ptr %t2656
  %t2657 = getelementptr i32, ptr %t2655, i32 1
  store i32 31, ptr %t2657
  %t2658 = getelementptr i32, ptr %t2655, i32 2
  store i32 31, ptr %t2658
  %t2659 = alloca ptr, i32 4
  %t2660 = getelementptr ptr, ptr %t2659, i32 0
  store ptr %t2656, ptr %t2660
  %t2661 = getelementptr ptr, ptr %t2659, i32 1
  store ptr %t2657, ptr %t2661
  %t2662 = getelementptr ptr, ptr %t2659, i32 2
  store ptr %t2658, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2659, i32 3
  store ptr %t29, ptr %t2663
  %t2664 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2651, ptr %t2654, ptr %t2659, ptr %t2664, i32 4, i32 0)
  br label %bb358
bb358:
  %t2665 = load i32, ptr %t41
  %t2666 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2665, ptr %t2666, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2667 = load i32, ptr %t41
  %t2668 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2667, ptr %t2668, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2669 = load i32, ptr %t41
  %t2670 = load {float, float}, ptr %t11
  %t2671 = extractvalue {float, float} %t2670, 0
  %t2672 = extractvalue {float, float} %t2670, 1
  %t2673 = fpext float %t2671 to double
  %t2674 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2673)
  %t2675 = fpext float %t2672 to double
  %t2676 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2675)
  %t2677 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2678 = alloca ptr, i32 2
  %t2679 = getelementptr ptr, ptr %t2678, i32 0
  store ptr %t2674, ptr %t2679
  %t2680 = getelementptr ptr, ptr %t2678, i32 1
  store ptr %t2676, ptr %t2680
  %t2681 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2669, ptr %t2677, ptr %t2678, ptr %t2681, i32 2, i32 0)
  br label %L70300
L70300:
  br label %bb362
bb362:
  %t2682 = load i32, ptr %t34
  %t2683 = add i32 %t2682, 1
  store i32 %t2683, ptr %t34
  %t2684 = load i32, ptr %t41
  %t2685 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2684, ptr %t2685, ptr null, ptr null, i32 0, i32 0)
  br label %bb364
bb364:
  %t2686 = load i32, ptr %t41
  %t2687 = getelementptr [44 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2686, ptr %t2687, ptr null, ptr null, i32 0, i32 0)
  br label %L70301
L70301:
  br label %L2123
L2123:
  br label %bb367
bb367:
  %t2688 = load i32, ptr %t40
  %t2689 = sext i32 1 to i64
  %t2690 = sub i64 %t2689, 1
  %t2691 = mul i64 %t2690, 1
  %t2692 = add i64 0, %t2691
  %t2693 = getelementptr {float, float}, ptr %t15, i64 %t2692
  %t2694 = alloca float
  %t2695 = alloca float
  %t2696 = sext i32 2 to i64
  %t2697 = sub i64 %t2696, 1
  %t2698 = mul i64 %t2697, 1
  %t2699 = add i64 0, %t2698
  %t2700 = getelementptr {float, float}, ptr %t15, i64 %t2699
  %t2701 = alloca float
  %t2702 = alloca float
  %t2703 = sext i32 3 to i64
  %t2704 = sub i64 %t2703, 1
  %t2705 = mul i64 %t2704, 1
  %t2706 = add i64 0, %t2705
  %t2707 = getelementptr {float, float}, ptr %t15, i64 %t2706
  %t2708 = alloca float
  %t2709 = alloca float
  %t2710 = getelementptr [25 x i8], ptr @str98, i32 0, i32 0
  %t2711 = alloca ptr, i32 6
  %t2712 = getelementptr ptr, ptr %t2711, i32 0
  store ptr %t2694, ptr %t2712
  %t2713 = getelementptr ptr, ptr %t2711, i32 1
  store ptr %t2695, ptr %t2713
  %t2714 = getelementptr ptr, ptr %t2711, i32 2
  store ptr %t2701, ptr %t2714
  %t2715 = getelementptr ptr, ptr %t2711, i32 3
  store ptr %t2702, ptr %t2715
  %t2716 = getelementptr ptr, ptr %t2711, i32 4
  store ptr %t2708, ptr %t2716
  %t2717 = getelementptr ptr, ptr %t2711, i32 5
  store ptr %t2709, ptr %t2717
  %t2718 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2688, ptr %t2710, ptr %t2711, ptr %t2718, i32 6, i32 0)
  %t2719 = load float, ptr %t2694
  %t2720 = load float, ptr %t2695
  %t2721 = insertvalue {float, float} undef, float %t2719, 0
  %t2722 = insertvalue {float, float} %t2721, float %t2720, 1
  store {float, float} %t2722, ptr %t2693
  %t2723 = load float, ptr %t2701
  %t2724 = load float, ptr %t2702
  %t2725 = insertvalue {float, float} undef, float %t2723, 0
  %t2726 = insertvalue {float, float} %t2725, float %t2724, 1
  store {float, float} %t2726, ptr %t2700
  %t2727 = load float, ptr %t2708
  %t2728 = load float, ptr %t2709
  %t2729 = insertvalue {float, float} undef, float %t2727, 0
  %t2730 = insertvalue {float, float} %t2729, float %t2728, 1
  store {float, float} %t2730, ptr %t2707
  br label %L2124
L2124:
  br label %bb369
bb369:
  %t2731 = load i32, ptr %t41
  %t2732 = getelementptr [29 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2731, ptr %t2732, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  store i32 31, ptr %t42
  %t2733 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2733
  %t2734 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2734
  %t2735 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2735
  %t2736 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2736
  %t2737 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2737
  %t2738 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2738
  %t2739 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2739
  %t2740 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2740
  %t2741 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t2741
  %t2742 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2742
  %t2743 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t2743
  %t2744 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t2744
  %t2745 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t2745
  %t2746 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t2746
  %t2747 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t2747
  %t2748 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t2748
  %t2749 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t2749
  %t2750 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t2750
  %t2751 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t2751
  %t2752 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t2752
  %t2753 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t2753
  %t2754 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t2754
  %t2755 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t2755
  %t2756 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t2756
  %t2757 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t2757
  %t2758 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t2758
  %t2759 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t2759
  %t2760 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t2760
  %t2761 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t2761
  %t2762 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t2762
  %t2763 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t2763
  %t2764 = load i32, ptr %t41
  %t2765 = load i32, ptr %t42
  %t2766 = load i32, ptr %t42
  %t2767 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2768 = alloca i32, i32 3
  %t2769 = getelementptr i32, ptr %t2768, i32 0
  store i32 %t2766, ptr %t2769
  %t2770 = getelementptr i32, ptr %t2768, i32 1
  store i32 31, ptr %t2770
  %t2771 = getelementptr i32, ptr %t2768, i32 2
  store i32 31, ptr %t2771
  %t2772 = alloca ptr, i32 4
  %t2773 = getelementptr ptr, ptr %t2772, i32 0
  store ptr %t2769, ptr %t2773
  %t2774 = getelementptr ptr, ptr %t2772, i32 1
  store ptr %t2770, ptr %t2774
  %t2775 = getelementptr ptr, ptr %t2772, i32 2
  store ptr %t2771, ptr %t2775
  %t2776 = getelementptr ptr, ptr %t2772, i32 3
  store ptr %t29, ptr %t2776
  %t2777 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2764, ptr %t2767, ptr %t2772, ptr %t2777, i32 4, i32 0)
  br label %bb373
bb373:
  %t2778 = load i32, ptr %t41
  %t2779 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2778, ptr %t2779, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t2780 = load i32, ptr %t41
  %t2781 = sext i32 1 to i64
  %t2782 = sub i64 %t2781, 1
  %t2783 = mul i64 %t2782, 1
  %t2784 = add i64 0, %t2783
  %t2785 = getelementptr {float, float}, ptr %t15, i64 %t2784
  %t2786 = sext i32 1 to i64
  %t2787 = sub i64 %t2786, 1
  %t2788 = mul i64 %t2787, 1
  %t2789 = add i64 0, %t2788
  %t2790 = getelementptr {float, float}, ptr %t15, i64 %t2789
  %t2791 = load {float, float}, ptr %t2790
  %t2792 = extractvalue {float, float} %t2791, 0
  %t2793 = extractvalue {float, float} %t2791, 1
  %t2794 = sext i32 2 to i64
  %t2795 = sub i64 %t2794, 1
  %t2796 = mul i64 %t2795, 1
  %t2797 = add i64 0, %t2796
  %t2798 = getelementptr {float, float}, ptr %t15, i64 %t2797
  %t2799 = sext i32 2 to i64
  %t2800 = sub i64 %t2799, 1
  %t2801 = mul i64 %t2800, 1
  %t2802 = add i64 0, %t2801
  %t2803 = getelementptr {float, float}, ptr %t15, i64 %t2802
  %t2804 = load {float, float}, ptr %t2803
  %t2805 = extractvalue {float, float} %t2804, 0
  %t2806 = extractvalue {float, float} %t2804, 1
  %t2807 = sext i32 3 to i64
  %t2808 = sub i64 %t2807, 1
  %t2809 = mul i64 %t2808, 1
  %t2810 = add i64 0, %t2809
  %t2811 = getelementptr {float, float}, ptr %t15, i64 %t2810
  %t2812 = sext i32 3 to i64
  %t2813 = sub i64 %t2812, 1
  %t2814 = mul i64 %t2813, 1
  %t2815 = add i64 0, %t2814
  %t2816 = getelementptr {float, float}, ptr %t15, i64 %t2815
  %t2817 = load {float, float}, ptr %t2816
  %t2818 = extractvalue {float, float} %t2817, 0
  %t2819 = extractvalue {float, float} %t2817, 1
  %t2820 = fpext float %t2792 to double
  %t2821 = call ptr @col6forge_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2820)
  %t2822 = fpext float %t2793 to double
  %t2823 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2822)
  %t2824 = fpext float %t2805 to double
  %t2825 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2824)
  %t2826 = fpext float %t2806 to double
  %t2827 = call ptr @col6forge_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2826)
  %t2828 = fpext float %t2818 to double
  %t2829 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2828)
  %t2830 = fpext float %t2819 to double
  %t2831 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2830)
  %t2832 = getelementptr [75 x i8], ptr @str100, i32 0, i32 0
  %t2833 = alloca ptr, i32 6
  %t2834 = getelementptr ptr, ptr %t2833, i32 0
  store ptr %t2821, ptr %t2834
  %t2835 = getelementptr ptr, ptr %t2833, i32 1
  store ptr %t2823, ptr %t2835
  %t2836 = getelementptr ptr, ptr %t2833, i32 2
  store ptr %t2825, ptr %t2836
  %t2837 = getelementptr ptr, ptr %t2833, i32 3
  store ptr %t2827, ptr %t2837
  %t2838 = getelementptr ptr, ptr %t2833, i32 4
  store ptr %t2829, ptr %t2838
  %t2839 = getelementptr ptr, ptr %t2833, i32 5
  store ptr %t2831, ptr %t2839
  %t2840 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2780, ptr %t2832, ptr %t2833, ptr %t2840, i32 6, i32 0)
  br label %L70310
L70310:
  br label %bb376
bb376:
  %t2841 = load i32, ptr %t34
  %t2842 = add i32 %t2841, 1
  store i32 %t2842, ptr %t34
  %t2843 = load i32, ptr %t41
  %t2844 = getelementptr [246 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2843, ptr %t2844, ptr null, ptr null, i32 0, i32 0)
  br label %L70311
L70311:
  br label %bb379
bb379:
  %t2845 = load i32, ptr %t41
  %t2846 = getelementptr [254 x i8], ptr @str102, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2845, ptr %t2846, ptr null, ptr null, i32 0, i32 0)
  br label %L70312
L70312:
  br label %L2126
L2126:
  br label %bb382
bb382:
  %t2847 = load i32, ptr %t40
  %t2848 = alloca float
  %t2849 = alloca float
  %t2850 = alloca float
  %t2851 = alloca float
  %t2852 = sext i32 1 to i64
  %t2853 = sub i64 %t2852, 1
  %t2854 = mul i64 %t2853, 1
  %t2855 = add i64 0, %t2854
  %t2856 = sext i32 4 to i64
  %t2857 = sub i64 %t2856, 1
  %t2858 = sext i32 7 to i64
  %t2859 = mul i64 1, %t2858
  %t2860 = mul i64 %t2857, %t2859
  %t2861 = add i64 %t2855, %t2860
  %t2862 = getelementptr double, ptr %t6, i64 %t2861
  %t2863 = sext i32 1 to i64
  %t2864 = sub i64 %t2863, 1
  %t2865 = mul i64 %t2864, 1
  %t2866 = add i64 0, %t2865
  %t2867 = getelementptr {float, float}, ptr %t17, i64 %t2866
  %t2868 = alloca float
  %t2869 = alloca float
  %t2870 = sext i32 2 to i64
  %t2871 = sub i64 %t2870, 1
  %t2872 = mul i64 %t2871, 1
  %t2873 = add i64 0, %t2872
  %t2874 = sext i32 1 to i64
  %t2875 = sub i64 %t2874, 1
  %t2876 = sext i32 7 to i64
  %t2877 = mul i64 1, %t2876
  %t2878 = mul i64 %t2875, %t2877
  %t2879 = add i64 %t2873, %t2878
  %t2880 = getelementptr double, ptr %t6, i64 %t2879
  %t2881 = call ptr @malloc(i64 4)
  %t2882 = call ptr @malloc(i64 4)
  %t2883 = call ptr @malloc(i64 4)
  %t2884 = call ptr @malloc(i64 4)
  %t2885 = call ptr @malloc(i64 4)
  %t2886 = call ptr @malloc(i64 8)
  %t2887 = call ptr @malloc(i64 8)
  %t2888 = getelementptr [31 x i8], ptr @str103, i32 0, i32 0
  %t2889 = alloca ptr, i32 9
  %t2890 = getelementptr ptr, ptr %t2889, i32 0
  store ptr %t2881, ptr %t2890
  %t2891 = getelementptr ptr, ptr %t2889, i32 1
  store ptr %t2882, ptr %t2891
  %t2892 = getelementptr ptr, ptr %t2889, i32 2
  store ptr %t2883, ptr %t2892
  %t2893 = getelementptr ptr, ptr %t2889, i32 3
  store ptr %t2851, ptr %t2893
  %t2894 = getelementptr ptr, ptr %t2889, i32 4
  store ptr %t2862, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2889, i32 5
  store ptr %t2884, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2889, i32 6
  store ptr %t2885, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2889, i32 7
  store ptr %t2886, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2889, i32 8
  store ptr %t2887, ptr %t2898
  %t2899 = getelementptr [10 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2847, ptr %t2888, ptr %t2889, ptr %t2899, i32 9, i32 0)
  %t2900 = load float, ptr %t2881
  %t2901 = fmul float %t2900, 9.999999776482582e-3
  store float %t2901, ptr %t2848
  %t2902 = load float, ptr %t2882
  %t2903 = fmul float %t2902, 1.0e2
  store float %t2903, ptr %t2849
  %t2904 = load float, ptr %t2883
  %t2905 = fmul float %t2904, 1.0e2
  store float %t2905, ptr %t2850
  %t2906 = load float, ptr %t2884
  %t2907 = fmul float %t2906, 1.0e2
  store float %t2907, ptr %t2868
  %t2908 = load float, ptr %t2885
  %t2909 = fmul float %t2908, 1.0e2
  store float %t2909, ptr %t2869
  %t2910 = load double, ptr %t2886
  %t2911 = fmul double %t2910, 1.0e2
  store double %t2911, ptr %t2880
  %t2912 = load double, ptr %t2887
  %t2913 = fmul double %t2912, 1.0e-2
  store double %t2913, ptr %t7
  %t2914 = load float, ptr %t2848
  %t2915 = load float, ptr %t2849
  %t2916 = insertvalue {float, float} undef, float %t2914, 0
  %t2917 = insertvalue {float, float} %t2916, float %t2915, 1
  store {float, float} %t2917, ptr %t9
  %t2918 = load float, ptr %t2850
  %t2919 = load float, ptr %t2851
  %t2920 = insertvalue {float, float} undef, float %t2918, 0
  %t2921 = insertvalue {float, float} %t2920, float %t2919, 1
  store {float, float} %t2921, ptr %t11
  %t2922 = load float, ptr %t2868
  %t2923 = load float, ptr %t2869
  %t2924 = insertvalue {float, float} undef, float %t2922, 0
  %t2925 = insertvalue {float, float} %t2924, float %t2923, 1
  store {float, float} %t2925, ptr %t2867
  call void @free(ptr %t2881)
  call void @free(ptr %t2882)
  call void @free(ptr %t2883)
  call void @free(ptr %t2884)
  call void @free(ptr %t2885)
  call void @free(ptr %t2886)
  call void @free(ptr %t2887)
  br label %L2127
L2127:
  br label %bb384
bb384:
  %t2926 = load i32, ptr %t41
  %t2927 = getelementptr [32 x i8], ptr @str105, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2926, ptr %t2927, ptr null, ptr null, i32 0, i32 0)
  br label %bb385
bb385:
  store i32 32, ptr %t42
  %t2928 = load i32, ptr %t41
  %t2929 = load i32, ptr %t42
  %t2930 = load i32, ptr %t42
  %t2931 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2932 = alloca i32, i32 3
  %t2933 = getelementptr i32, ptr %t2932, i32 0
  store i32 %t2930, ptr %t2933
  %t2934 = getelementptr i32, ptr %t2932, i32 1
  store i32 31, ptr %t2934
  %t2935 = getelementptr i32, ptr %t2932, i32 2
  store i32 31, ptr %t2935
  %t2936 = alloca ptr, i32 4
  %t2937 = getelementptr ptr, ptr %t2936, i32 0
  store ptr %t2933, ptr %t2937
  %t2938 = getelementptr ptr, ptr %t2936, i32 1
  store ptr %t2934, ptr %t2938
  %t2939 = getelementptr ptr, ptr %t2936, i32 2
  store ptr %t2935, ptr %t2939
  %t2940 = getelementptr ptr, ptr %t2936, i32 3
  store ptr %t29, ptr %t2940
  %t2941 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2928, ptr %t2931, ptr %t2936, ptr %t2941, i32 4, i32 0)
  br label %bb387
bb387:
  %t2942 = load i32, ptr %t41
  %t2943 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2942, ptr %t2943, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t2944 = load i32, ptr %t41
  %t2945 = load {float, float}, ptr %t9
  %t2946 = load {float, float}, ptr %t9
  %t2947 = extractvalue {float, float} %t2946, 0
  %t2948 = extractvalue {float, float} %t2946, 1
  %t2949 = load {float, float}, ptr %t11
  %t2950 = extractvalue {float, float} %t2949, 0
  %t2951 = extractvalue {float, float} %t2949, 1
  %t2952 = fpext float %t2947 to double
  %t2953 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2952)
  %t2954 = fpext float %t2948 to double
  %t2955 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2954)
  %t2956 = fpext float %t2950 to double
  %t2957 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t2956)
  %t2958 = fpext float %t2951 to double
  %t2959 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t2958)
  %t2960 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t2961 = alloca ptr, i32 4
  %t2962 = getelementptr ptr, ptr %t2961, i32 0
  store ptr %t2953, ptr %t2962
  %t2963 = getelementptr ptr, ptr %t2961, i32 1
  store ptr %t2955, ptr %t2963
  %t2964 = getelementptr ptr, ptr %t2961, i32 2
  store ptr %t2957, ptr %t2964
  %t2965 = getelementptr ptr, ptr %t2961, i32 3
  store ptr %t2959, ptr %t2965
  %t2966 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2944, ptr %t2960, ptr %t2961, ptr %t2966, i32 4, i32 0)
  br label %L70320
L70320:
  br label %bb390
bb390:
  %t2967 = load i32, ptr %t34
  %t2968 = add i32 %t2967, 1
  store i32 %t2968, ptr %t34
  %t2969 = load i32, ptr %t41
  %t2970 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2969, ptr %t2970, ptr null, ptr null, i32 0, i32 0)
  br label %bb392
bb392:
  %t2971 = load i32, ptr %t41
  %t2972 = getelementptr [151 x i8], ptr @str106, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2971, ptr %t2972, ptr null, ptr null, i32 0, i32 0)
  br label %L70321
L70321:
  br label %bb394
bb394:
  store i32 33, ptr %t42
  %t2973 = load i32, ptr %t41
  %t2974 = load i32, ptr %t42
  %t2975 = load i32, ptr %t42
  %t2976 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2977 = alloca i32, i32 3
  %t2978 = getelementptr i32, ptr %t2977, i32 0
  store i32 %t2975, ptr %t2978
  %t2979 = getelementptr i32, ptr %t2977, i32 1
  store i32 31, ptr %t2979
  %t2980 = getelementptr i32, ptr %t2977, i32 2
  store i32 31, ptr %t2980
  %t2981 = alloca ptr, i32 4
  %t2982 = getelementptr ptr, ptr %t2981, i32 0
  store ptr %t2978, ptr %t2982
  %t2983 = getelementptr ptr, ptr %t2981, i32 1
  store ptr %t2979, ptr %t2983
  %t2984 = getelementptr ptr, ptr %t2981, i32 2
  store ptr %t2980, ptr %t2984
  %t2985 = getelementptr ptr, ptr %t2981, i32 3
  store ptr %t29, ptr %t2985
  %t2986 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2973, ptr %t2976, ptr %t2981, ptr %t2986, i32 4, i32 0)
  br label %bb396
bb396:
  %t2987 = load i32, ptr %t41
  %t2988 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2987, ptr %t2988, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t2989 = load i32, ptr %t41
  %t2990 = sext i32 1 to i64
  %t2991 = sub i64 %t2990, 1
  %t2992 = mul i64 %t2991, 1
  %t2993 = add i64 0, %t2992
  %t2994 = sext i32 4 to i64
  %t2995 = sub i64 %t2994, 1
  %t2996 = sext i32 7 to i64
  %t2997 = mul i64 1, %t2996
  %t2998 = mul i64 %t2995, %t2997
  %t2999 = add i64 %t2993, %t2998
  %t3000 = getelementptr double, ptr %t6, i64 %t2999
  %t3001 = load double, ptr %t3000
  %t3002 = sext i32 1 to i64
  %t3003 = sub i64 %t3002, 1
  %t3004 = mul i64 %t3003, 1
  %t3005 = add i64 0, %t3004
  %t3006 = sext i32 4 to i64
  %t3007 = sub i64 %t3006, 1
  %t3008 = sext i32 7 to i64
  %t3009 = mul i64 1, %t3008
  %t3010 = mul i64 %t3007, %t3009
  %t3011 = add i64 %t3005, %t3010
  %t3012 = getelementptr double, ptr %t6, i64 %t3011
  %t3013 = sext i32 1 to i64
  %t3014 = sub i64 %t3013, 1
  %t3015 = mul i64 %t3014, 1
  %t3016 = add i64 0, %t3015
  %t3017 = sext i32 4 to i64
  %t3018 = sub i64 %t3017, 1
  %t3019 = sext i32 7 to i64
  %t3020 = mul i64 1, %t3019
  %t3021 = mul i64 %t3018, %t3020
  %t3022 = add i64 %t3016, %t3021
  %t3023 = getelementptr double, ptr %t6, i64 %t3022
  %t3024 = load double, ptr %t3023
  %t3025 = sext i32 1 to i64
  %t3026 = sub i64 %t3025, 1
  %t3027 = mul i64 %t3026, 1
  %t3028 = add i64 0, %t3027
  %t3029 = getelementptr {float, float}, ptr %t17, i64 %t3028
  %t3030 = sext i32 1 to i64
  %t3031 = sub i64 %t3030, 1
  %t3032 = mul i64 %t3031, 1
  %t3033 = add i64 0, %t3032
  %t3034 = getelementptr {float, float}, ptr %t17, i64 %t3033
  %t3035 = load {float, float}, ptr %t3034
  %t3036 = extractvalue {float, float} %t3035, 0
  %t3037 = extractvalue {float, float} %t3035, 1
  %t3038 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3024)
  %t3039 = fpext float %t3036 to double
  %t3040 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3039)
  %t3041 = fpext float %t3037 to double
  %t3042 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t3041)
  %t3043 = getelementptr [34 x i8], ptr @str107, i32 0, i32 0
  %t3044 = alloca ptr, i32 3
  %t3045 = getelementptr ptr, ptr %t3044, i32 0
  store ptr %t3038, ptr %t3045
  %t3046 = getelementptr ptr, ptr %t3044, i32 1
  store ptr %t3040, ptr %t3046
  %t3047 = getelementptr ptr, ptr %t3044, i32 2
  store ptr %t3042, ptr %t3047
  %t3048 = getelementptr [4 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2989, ptr %t3043, ptr %t3044, ptr %t3048, i32 3, i32 0)
  br label %L70330
L70330:
  br label %bb399
bb399:
  %t3049 = load i32, ptr %t34
  %t3050 = add i32 %t3049, 1
  store i32 %t3050, ptr %t34
  %t3051 = load i32, ptr %t41
  %t3052 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3051, ptr %t3052, ptr null, ptr null, i32 0, i32 0)
  br label %bb401
bb401:
  %t3053 = load i32, ptr %t41
  %t3054 = getelementptr [190 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3053, ptr %t3054, ptr null, ptr null, i32 0, i32 0)
  br label %L70331
L70331:
  br label %L70332
L70332:
  br label %bb404
bb404:
  %t3055 = load i32, ptr %t41
  %t3056 = getelementptr [56 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3055, ptr %t3056, ptr null, ptr null, i32 0, i32 0)
  br label %L70333
L70333:
  br label %bb406
bb406:
  %t3057 = load i32, ptr %t41
  %t3058 = getelementptr [190 x i8], ptr @str110, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3057, ptr %t3058, ptr null, ptr null, i32 0, i32 0)
  br label %bb407
bb407:
  store i32 34, ptr %t42
  %t3059 = load i32, ptr %t41
  %t3060 = load i32, ptr %t42
  %t3061 = load i32, ptr %t42
  %t3062 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t3063 = alloca i32, i32 3
  %t3064 = getelementptr i32, ptr %t3063, i32 0
  store i32 %t3061, ptr %t3064
  %t3065 = getelementptr i32, ptr %t3063, i32 1
  store i32 31, ptr %t3065
  %t3066 = getelementptr i32, ptr %t3063, i32 2
  store i32 31, ptr %t3066
  %t3067 = alloca ptr, i32 4
  %t3068 = getelementptr ptr, ptr %t3067, i32 0
  store ptr %t3064, ptr %t3068
  %t3069 = getelementptr ptr, ptr %t3067, i32 1
  store ptr %t3065, ptr %t3069
  %t3070 = getelementptr ptr, ptr %t3067, i32 2
  store ptr %t3066, ptr %t3070
  %t3071 = getelementptr ptr, ptr %t3067, i32 3
  store ptr %t29, ptr %t3071
  %t3072 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3059, ptr %t3062, ptr %t3067, ptr %t3072, i32 4, i32 0)
  br label %bb409
bb409:
  %t3073 = load i32, ptr %t41
  %t3074 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3073, ptr %t3074, ptr null, ptr null, i32 0, i32 0)
  br label %bb410
bb410:
  %t3075 = load i32, ptr %t41
  %t3076 = sext i32 2 to i64
  %t3077 = sub i64 %t3076, 1
  %t3078 = mul i64 %t3077, 1
  %t3079 = add i64 0, %t3078
  %t3080 = sext i32 1 to i64
  %t3081 = sub i64 %t3080, 1
  %t3082 = sext i32 7 to i64
  %t3083 = mul i64 1, %t3082
  %t3084 = mul i64 %t3081, %t3083
  %t3085 = add i64 %t3079, %t3084
  %t3086 = getelementptr double, ptr %t6, i64 %t3085
  %t3087 = load double, ptr %t3086
  %t3088 = sext i32 2 to i64
  %t3089 = sub i64 %t3088, 1
  %t3090 = mul i64 %t3089, 1
  %t3091 = add i64 0, %t3090
  %t3092 = sext i32 1 to i64
  %t3093 = sub i64 %t3092, 1
  %t3094 = sext i32 7 to i64
  %t3095 = mul i64 1, %t3094
  %t3096 = mul i64 %t3093, %t3095
  %t3097 = add i64 %t3091, %t3096
  %t3098 = getelementptr double, ptr %t6, i64 %t3097
  %t3099 = sext i32 2 to i64
  %t3100 = sub i64 %t3099, 1
  %t3101 = mul i64 %t3100, 1
  %t3102 = add i64 0, %t3101
  %t3103 = sext i32 1 to i64
  %t3104 = sub i64 %t3103, 1
  %t3105 = sext i32 7 to i64
  %t3106 = mul i64 1, %t3105
  %t3107 = mul i64 %t3104, %t3106
  %t3108 = add i64 %t3102, %t3107
  %t3109 = getelementptr double, ptr %t6, i64 %t3108
  %t3110 = load double, ptr %t3109
  %t3111 = load double, ptr %t7
  %t3112 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3110)
  %t3113 = call ptr @col6forge_fmt_g(i32 16, i32 4, i32 0, i32 0, i32 0, double %t3111)
  %t3114 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t3115 = alloca ptr, i32 2
  %t3116 = getelementptr ptr, ptr %t3115, i32 0
  store ptr %t3112, ptr %t3116
  %t3117 = getelementptr ptr, ptr %t3115, i32 1
  store ptr %t3113, ptr %t3117
  %t3118 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3075, ptr %t3114, ptr %t3115, ptr %t3118, i32 2, i32 0)
  br label %L70340
L70340:
  br label %bb412
bb412:
  %t3119 = load i32, ptr %t34
  %t3120 = add i32 %t3119, 1
  store i32 %t3120, ptr %t34
  %t3121 = load i32, ptr %t41
  %t3122 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3121, ptr %t3122, ptr null, ptr null, i32 0, i32 0)
  br label %bb414
bb414:
  %t3123 = load i32, ptr %t41
  %t3124 = getelementptr [154 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3123, ptr %t3124, ptr null, ptr null, i32 0, i32 0)
  br label %L70341
L70341:
  br label %bb416
bb416:
  %t3125 = load i32, ptr %t41
  %t3126 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3125, ptr %t3126, ptr null, ptr null, i32 0, i32 0)
  br label %bb417
bb417:
  %t3127 = load i32, ptr %t41
  %t3128 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3127, ptr %t3128, ptr null, ptr null, i32 0, i32 0)
  br label %bb418
bb418:
  %t3129 = load i32, ptr %t41
  %t3130 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3129, ptr %t3130, ptr null, ptr null, i32 0, i32 0)
  br label %L2128
L2128:
  br label %bb420
bb420:
  %t3131 = load i32, ptr %t40
  %t3132 = alloca float
  %t3133 = alloca float
  %t3134 = sext i32 2 to i64
  %t3135 = sub i64 %t3134, 1
  %t3136 = mul i64 %t3135, 1
  %t3137 = add i64 0, %t3136
  %t3138 = sext i32 1 to i64
  %t3139 = sub i64 %t3138, 1
  %t3140 = sext i32 2 to i64
  %t3141 = mul i64 1, %t3140
  %t3142 = mul i64 %t3139, %t3141
  %t3143 = add i64 %t3137, %t3142
  %t3144 = getelementptr {float, float}, ptr %t18, i64 %t3143
  %t3145 = alloca float
  %t3146 = alloca float
  %t3147 = sext i32 4 to i64
  %t3148 = sub i64 %t3147, 1
  %t3149 = mul i64 %t3148, 1
  %t3150 = add i64 0, %t3149
  %t3151 = getelementptr double, ptr %t5, i64 %t3150
  %t3152 = alloca float
  %t3153 = alloca float
  %t3154 = sext i32 5 to i64
  %t3155 = sub i64 %t3154, 1
  %t3156 = mul i64 %t3155, 1
  %t3157 = add i64 0, %t3156
  %t3158 = getelementptr double, ptr %t5, i64 %t3157
  %t3159 = getelementptr [31 x i8], ptr @str103, i32 0, i32 0
  %t3160 = alloca ptr, i32 9
  %t3161 = getelementptr ptr, ptr %t3160, i32 0
  store ptr %t3132, ptr %t3161
  %t3162 = getelementptr ptr, ptr %t3160, i32 1
  store ptr %t3133, ptr %t3162
  %t3163 = getelementptr ptr, ptr %t3160, i32 2
  store ptr %t3145, ptr %t3163
  %t3164 = getelementptr ptr, ptr %t3160, i32 3
  store ptr %t3146, ptr %t3164
  %t3165 = getelementptr ptr, ptr %t3160, i32 4
  store ptr %t3151, ptr %t3165
  %t3166 = getelementptr ptr, ptr %t3160, i32 5
  store ptr %t3152, ptr %t3166
  %t3167 = getelementptr ptr, ptr %t3160, i32 6
  store ptr %t3153, ptr %t3167
  %t3168 = getelementptr ptr, ptr %t3160, i32 7
  store ptr %t3158, ptr %t3168
  %t3169 = getelementptr ptr, ptr %t3160, i32 8
  store ptr %t8, ptr %t3169
  %t3170 = getelementptr [10 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3131, ptr %t3159, ptr %t3160, ptr %t3170, i32 9, i32 0)
  %t3171 = load float, ptr %t3132
  %t3172 = load float, ptr %t3133
  %t3173 = insertvalue {float, float} undef, float %t3171, 0
  %t3174 = insertvalue {float, float} %t3173, float %t3172, 1
  store {float, float} %t3174, ptr %t12
  %t3175 = load float, ptr %t3145
  %t3176 = load float, ptr %t3146
  %t3177 = insertvalue {float, float} undef, float %t3175, 0
  %t3178 = insertvalue {float, float} %t3177, float %t3176, 1
  store {float, float} %t3178, ptr %t3144
  %t3179 = load float, ptr %t3152
  %t3180 = load float, ptr %t3153
  %t3181 = insertvalue {float, float} undef, float %t3179, 0
  %t3182 = insertvalue {float, float} %t3181, float %t3180, 1
  store {float, float} %t3182, ptr %t13
  br label %L2129
L2129:
  br label %bb422
bb422:
  %t3183 = load i32, ptr %t41
  %t3184 = getelementptr [33 x i8], ptr @str112, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3183, ptr %t3184, ptr null, ptr null, i32 0, i32 0)
  br label %bb423
bb423:
  store i32 35, ptr %t42
  %t3185 = load i32, ptr %t41
  %t3186 = load i32, ptr %t42
  %t3187 = load i32, ptr %t42
  %t3188 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t3189 = alloca i32, i32 3
  %t3190 = getelementptr i32, ptr %t3189, i32 0
  store i32 %t3187, ptr %t3190
  %t3191 = getelementptr i32, ptr %t3189, i32 1
  store i32 31, ptr %t3191
  %t3192 = getelementptr i32, ptr %t3189, i32 2
  store i32 31, ptr %t3192
  %t3193 = alloca ptr, i32 4
  %t3194 = getelementptr ptr, ptr %t3193, i32 0
  store ptr %t3190, ptr %t3194
  %t3195 = getelementptr ptr, ptr %t3193, i32 1
  store ptr %t3191, ptr %t3195
  %t3196 = getelementptr ptr, ptr %t3193, i32 2
  store ptr %t3192, ptr %t3196
  %t3197 = getelementptr ptr, ptr %t3193, i32 3
  store ptr %t29, ptr %t3197
  %t3198 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3185, ptr %t3188, ptr %t3193, ptr %t3198, i32 4, i32 0)
  br label %bb425
bb425:
  %t3199 = load i32, ptr %t41
  %t3200 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3199, ptr %t3200, ptr null, ptr null, i32 0, i32 0)
  br label %bb426
bb426:
  %t3201 = load i32, ptr %t41
  %t3202 = load {float, float}, ptr %t12
  %t3203 = extractvalue {float, float} %t3202, 0
  %t3204 = extractvalue {float, float} %t3202, 1
  %t3205 = sext i32 2 to i64
  %t3206 = sub i64 %t3205, 1
  %t3207 = mul i64 %t3206, 1
  %t3208 = add i64 0, %t3207
  %t3209 = sext i32 1 to i64
  %t3210 = sub i64 %t3209, 1
  %t3211 = sext i32 2 to i64
  %t3212 = mul i64 1, %t3211
  %t3213 = mul i64 %t3210, %t3212
  %t3214 = add i64 %t3208, %t3213
  %t3215 = getelementptr {float, float}, ptr %t18, i64 %t3214
  %t3216 = sext i32 2 to i64
  %t3217 = sub i64 %t3216, 1
  %t3218 = mul i64 %t3217, 1
  %t3219 = add i64 0, %t3218
  %t3220 = sext i32 1 to i64
  %t3221 = sub i64 %t3220, 1
  %t3222 = sext i32 2 to i64
  %t3223 = mul i64 1, %t3222
  %t3224 = mul i64 %t3221, %t3223
  %t3225 = add i64 %t3219, %t3224
  %t3226 = getelementptr {float, float}, ptr %t18, i64 %t3225
  %t3227 = load {float, float}, ptr %t3226
  %t3228 = extractvalue {float, float} %t3227, 0
  %t3229 = extractvalue {float, float} %t3227, 1
  %t3230 = sext i32 4 to i64
  %t3231 = sub i64 %t3230, 1
  %t3232 = mul i64 %t3231, 1
  %t3233 = add i64 0, %t3232
  %t3234 = getelementptr double, ptr %t5, i64 %t3233
  %t3235 = sext i32 4 to i64
  %t3236 = sub i64 %t3235, 1
  %t3237 = mul i64 %t3236, 1
  %t3238 = add i64 0, %t3237
  %t3239 = getelementptr double, ptr %t5, i64 %t3238
  %t3240 = load double, ptr %t3239
  %t3241 = fpext float %t3203 to double
  %t3242 = fmul double %t3241, 1.0e2
  %t3243 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3242)
  %t3244 = fpext float %t3204 to double
  %t3245 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3244)
  %t3246 = fpext float %t3228 to double
  %t3247 = fmul double %t3246, 1.0e-2
  %t3248 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t3247)
  %t3249 = fpext float %t3229 to double
  %t3250 = call ptr @col6forge_fmt_g(i32 12, i32 2, i32 0, i32 1, i32 0, double %t3249)
  %t3251 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t3240)
  %t3252 = getelementptr [38 x i8], ptr @str113, i32 0, i32 0
  %t3253 = alloca ptr, i32 5
  %t3254 = getelementptr ptr, ptr %t3253, i32 0
  store ptr %t3243, ptr %t3254
  %t3255 = getelementptr ptr, ptr %t3253, i32 1
  store ptr %t3245, ptr %t3255
  %t3256 = getelementptr ptr, ptr %t3253, i32 2
  store ptr %t3248, ptr %t3256
  %t3257 = getelementptr ptr, ptr %t3253, i32 3
  store ptr %t3250, ptr %t3257
  %t3258 = getelementptr ptr, ptr %t3253, i32 4
  store ptr %t3251, ptr %t3258
  %t3259 = getelementptr [6 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3201, ptr %t3252, ptr %t3253, ptr %t3259, i32 5, i32 0)
  br label %L70350
L70350:
  br label %bb428
bb428:
  %t3260 = load i32, ptr %t34
  %t3261 = add i32 %t3260, 1
  store i32 %t3261, ptr %t34
  %t3262 = load i32, ptr %t41
  %t3263 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3262, ptr %t3263, ptr null, ptr null, i32 0, i32 0)
  br label %bb430
bb430:
  %t3264 = load i32, ptr %t41
  %t3265 = getelementptr [262 x i8], ptr @str114, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3264, ptr %t3265, ptr null, ptr null, i32 0, i32 0)
  br label %L70351
L70351:
  br label %L70352
L70352:
  br label %bb433
bb433:
  %t3266 = load i32, ptr %t41
  %t3267 = getelementptr [56 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3266, ptr %t3267, ptr null, ptr null, i32 0, i32 0)
  br label %L70353
L70353:
  br label %bb435
bb435:
  %t3268 = load i32, ptr %t41
  %t3269 = getelementptr [262 x i8], ptr @str115, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3268, ptr %t3269, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  store i32 36, ptr %t42
  %t3270 = load i32, ptr %t41
  %t3271 = load i32, ptr %t42
  %t3272 = load i32, ptr %t42
  %t3273 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t3274 = alloca i32, i32 3
  %t3275 = getelementptr i32, ptr %t3274, i32 0
  store i32 %t3272, ptr %t3275
  %t3276 = getelementptr i32, ptr %t3274, i32 1
  store i32 31, ptr %t3276
  %t3277 = getelementptr i32, ptr %t3274, i32 2
  store i32 31, ptr %t3277
  %t3278 = alloca ptr, i32 4
  %t3279 = getelementptr ptr, ptr %t3278, i32 0
  store ptr %t3275, ptr %t3279
  %t3280 = getelementptr ptr, ptr %t3278, i32 1
  store ptr %t3276, ptr %t3280
  %t3281 = getelementptr ptr, ptr %t3278, i32 2
  store ptr %t3277, ptr %t3281
  %t3282 = getelementptr ptr, ptr %t3278, i32 3
  store ptr %t29, ptr %t3282
  %t3283 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3270, ptr %t3273, ptr %t3278, ptr %t3283, i32 4, i32 0)
  br label %bb438
bb438:
  %t3284 = load i32, ptr %t41
  %t3285 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3284, ptr %t3285, ptr null, ptr null, i32 0, i32 0)
  br label %bb439
bb439:
  %t3286 = load i32, ptr %t41
  %t3287 = load {float, float}, ptr %t13
  %t3288 = extractvalue {float, float} %t3287, 0
  %t3289 = extractvalue {float, float} %t3287, 1
  %t3290 = sext i32 5 to i64
  %t3291 = sub i64 %t3290, 1
  %t3292 = mul i64 %t3291, 1
  %t3293 = add i64 0, %t3292
  %t3294 = getelementptr double, ptr %t5, i64 %t3293
  %t3295 = sext i32 5 to i64
  %t3296 = sub i64 %t3295, 1
  %t3297 = mul i64 %t3296, 1
  %t3298 = add i64 0, %t3297
  %t3299 = getelementptr double, ptr %t5, i64 %t3298
  %t3300 = load double, ptr %t3299
  %t3301 = load double, ptr %t8
  %t3302 = fpext float %t3288 to double
  %t3303 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3302)
  %t3304 = fpext float %t3289 to double
  %t3305 = fmul double %t3304, 1.0e2
  %t3306 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3305)
  %t3307 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t3300)
  %t3308 = call ptr @col6forge_fmt_g(i32 16, i32 4, i32 0, i32 2, i32 0, double %t3301)
  %t3309 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t3310 = alloca ptr, i32 4
  %t3311 = getelementptr ptr, ptr %t3310, i32 0
  store ptr %t3303, ptr %t3311
  %t3312 = getelementptr ptr, ptr %t3310, i32 1
  store ptr %t3306, ptr %t3312
  %t3313 = getelementptr ptr, ptr %t3310, i32 2
  store ptr %t3307, ptr %t3313
  %t3314 = getelementptr ptr, ptr %t3310, i32 3
  store ptr %t3308, ptr %t3314
  %t3315 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3286, ptr %t3309, ptr %t3310, ptr %t3315, i32 4, i32 0)
  br label %L70360
L70360:
  br label %bb441
bb441:
  %t3316 = load i32, ptr %t34
  %t3317 = add i32 %t3316, 1
  store i32 %t3317, ptr %t34
  %t3318 = load i32, ptr %t41
  %t3319 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3318, ptr %t3319, ptr null, ptr null, i32 0, i32 0)
  br label %bb443
bb443:
  %t3320 = load i32, ptr %t41
  %t3321 = getelementptr [226 x i8], ptr @str116, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3320, ptr %t3321, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb445
bb445:
  %t3322 = load i32, ptr %t31
  %t3323 = load i32, ptr %t32
  %t3324 = add i32 %t3322, %t3323
  %t3325 = load i32, ptr %t33
  %t3326 = add i32 %t3324, %t3325
  %t3327 = load i32, ptr %t34
  %t3328 = add i32 %t3326, %t3327
  store i32 %t3328, ptr %t36
  %t3329 = load i32, ptr %t39
  %t3330 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3329, ptr %t3330, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t3331 = load i32, ptr %t39
  %t3332 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3331, ptr %t3332, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t3333 = load i32, ptr %t39
  %t3334 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3333, ptr %t3334, ptr null, ptr null, i32 0, i32 0)
  br label %bb449
bb449:
  %t3335 = load i32, ptr %t39
  %t3336 = load i32, ptr %t31
  %t3337 = getelementptr [40 x i8], ptr @str117, i32 0, i32 0
  %t3338 = alloca i32, i32 1
  %t3339 = getelementptr i32, ptr %t3338, i32 0
  store i32 %t3336, ptr %t3339
  %t3340 = alloca ptr, i32 1
  %t3341 = getelementptr ptr, ptr %t3340, i32 0
  store ptr %t3339, ptr %t3341
  %t3342 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3335, ptr %t3337, ptr %t3340, ptr %t3342, i32 1, i32 0)
  br label %bb450
bb450:
  %t3343 = load i32, ptr %t39
  %t3344 = load i32, ptr %t32
  %t3345 = getelementptr [40 x i8], ptr @str118, i32 0, i32 0
  %t3346 = alloca i32, i32 1
  %t3347 = getelementptr i32, ptr %t3346, i32 0
  store i32 %t3344, ptr %t3347
  %t3348 = alloca ptr, i32 1
  %t3349 = getelementptr ptr, ptr %t3348, i32 0
  store ptr %t3347, ptr %t3349
  %t3350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3343, ptr %t3345, ptr %t3348, ptr %t3350, i32 1, i32 0)
  br label %bb451
bb451:
  %t3351 = load i32, ptr %t39
  %t3352 = load i32, ptr %t33
  %t3353 = getelementptr [41 x i8], ptr @str119, i32 0, i32 0
  %t3354 = alloca i32, i32 1
  %t3355 = getelementptr i32, ptr %t3354, i32 0
  store i32 %t3352, ptr %t3355
  %t3356 = alloca ptr, i32 1
  %t3357 = getelementptr ptr, ptr %t3356, i32 0
  store ptr %t3355, ptr %t3357
  %t3358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3351, ptr %t3353, ptr %t3356, ptr %t3358, i32 1, i32 0)
  br label %bb452
bb452:
  %t3359 = load i32, ptr %t39
  %t3360 = load i32, ptr %t34
  %t3361 = getelementptr [52 x i8], ptr @str120, i32 0, i32 0
  %t3362 = alloca i32, i32 1
  %t3363 = getelementptr i32, ptr %t3362, i32 0
  store i32 %t3360, ptr %t3363
  %t3364 = alloca ptr, i32 1
  %t3365 = getelementptr ptr, ptr %t3364, i32 0
  store ptr %t3363, ptr %t3365
  %t3366 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3359, ptr %t3361, ptr %t3364, ptr %t3366, i32 1, i32 0)
  br label %bb453
bb453:
  %t3367 = load i32, ptr %t39
  %t3368 = load i32, ptr %t36
  %t3369 = load i32, ptr %t36
  %t3370 = load i32, ptr %t35
  %t3371 = getelementptr [49 x i8], ptr @str121, i32 0, i32 0
  %t3372 = alloca i32, i32 2
  %t3373 = getelementptr i32, ptr %t3372, i32 0
  store i32 %t3369, ptr %t3373
  %t3374 = getelementptr i32, ptr %t3372, i32 1
  store i32 %t3370, ptr %t3374
  %t3375 = alloca ptr, i32 2
  %t3376 = getelementptr ptr, ptr %t3375, i32 0
  store ptr %t3373, ptr %t3376
  %t3377 = getelementptr ptr, ptr %t3375, i32 1
  store ptr %t3374, ptr %t3377
  %t3378 = getelementptr [3 x i8], ptr @str122, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3367, ptr %t3371, ptr %t3375, ptr %t3378, i32 2, i32 0)
  br label %bb454
bb454:
  %t3379 = load i32, ptr %t39
  %t3380 = getelementptr [49 x i8], ptr @str123, i32 0, i32 0
  %t3381 = alloca i32, i32 4
  %t3382 = getelementptr i32, ptr %t3381, i32 0
  store i32 5, ptr %t3382
  %t3383 = getelementptr i32, ptr %t3381, i32 1
  store i32 5, ptr %t3383
  %t3384 = getelementptr i32, ptr %t3381, i32 2
  store i32 5, ptr %t3384
  %t3385 = getelementptr i32, ptr %t3381, i32 3
  store i32 5, ptr %t3385
  %t3386 = alloca ptr, i32 6
  %t3387 = getelementptr ptr, ptr %t3386, i32 0
  store ptr %t3382, ptr %t3387
  %t3388 = getelementptr ptr, ptr %t3386, i32 1
  store ptr %t3383, ptr %t3388
  %t3389 = getelementptr ptr, ptr %t3386, i32 2
  store ptr %t24, ptr %t3389
  %t3390 = getelementptr ptr, ptr %t3386, i32 3
  store ptr %t3384, ptr %t3390
  %t3391 = getelementptr ptr, ptr %t3386, i32 4
  store ptr %t3385, ptr %t3391
  %t3392 = getelementptr ptr, ptr %t3386, i32 5
  store ptr %t24, ptr %t3392
  %t3393 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3379, ptr %t3380, ptr %t3386, ptr %t3393, i32 6, i32 0)
  br label %bb455
bb455:
  %t3394 = load i32, ptr %t39
  %t3395 = getelementptr [44 x i8], ptr @str124, i32 0, i32 0
  %t3396 = alloca i32, i32 8
  %t3397 = getelementptr i32, ptr %t3396, i32 0
  store i32 13, ptr %t3397
  %t3398 = getelementptr i32, ptr %t3396, i32 1
  store i32 13, ptr %t3398
  %t3399 = getelementptr i32, ptr %t3396, i32 2
  store i32 20, ptr %t3399
  %t3400 = getelementptr i32, ptr %t3396, i32 3
  store i32 20, ptr %t3400
  %t3401 = getelementptr i32, ptr %t3396, i32 4
  store i32 10, ptr %t3401
  %t3402 = getelementptr i32, ptr %t3396, i32 5
  store i32 10, ptr %t3402
  %t3403 = getelementptr i32, ptr %t3396, i32 6
  store i32 13, ptr %t3403
  %t3404 = getelementptr i32, ptr %t3396, i32 7
  store i32 13, ptr %t3404
  %t3405 = alloca ptr, i32 12
  %t3406 = getelementptr ptr, ptr %t3405, i32 0
  store ptr %t3397, ptr %t3406
  %t3407 = getelementptr ptr, ptr %t3405, i32 1
  store ptr %t3398, ptr %t3407
  %t3408 = getelementptr ptr, ptr %t3405, i32 2
  store ptr %t28, ptr %t3408
  %t3409 = getelementptr ptr, ptr %t3405, i32 3
  store ptr %t3399, ptr %t3409
  %t3410 = getelementptr ptr, ptr %t3405, i32 4
  store ptr %t3400, ptr %t3410
  %t3411 = getelementptr ptr, ptr %t3405, i32 5
  store ptr %t26, ptr %t3411
  %t3412 = getelementptr ptr, ptr %t3405, i32 6
  store ptr %t3401, ptr %t3412
  %t3413 = getelementptr ptr, ptr %t3405, i32 7
  store ptr %t3402, ptr %t3413
  %t3414 = getelementptr ptr, ptr %t3405, i32 8
  store ptr %t27, ptr %t3414
  %t3415 = getelementptr ptr, ptr %t3405, i32 9
  store ptr %t3403, ptr %t3415
  %t3416 = getelementptr ptr, ptr %t3405, i32 10
  store ptr %t3404, ptr %t3416
  %t3417 = getelementptr ptr, ptr %t3405, i32 11
  store ptr %t30, ptr %t3417
  %t3418 = getelementptr [13 x i8], ptr @str125, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3394, ptr %t3395, ptr %t3405, ptr %t3418, i32 12, i32 0)
  br label %bb456
bb456:
  %t3419 = load i32, ptr %t39
  %t3420 = getelementptr [79 x i8], ptr @str126, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3419, ptr %t3420, ptr null, ptr null, i32 0, i32 0)
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
