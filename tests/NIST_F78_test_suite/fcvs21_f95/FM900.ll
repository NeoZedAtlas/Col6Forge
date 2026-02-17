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
  call i32 @f77_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t211 = load i32, ptr %t39
  %t212 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t213 = load i32, ptr %t39
  %t214 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t214, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t215, ptr %t216, ptr %t221, ptr %t228, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t229, ptr %t230, ptr %t235, ptr %t242, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr %t249, ptr %t256, i32 6, i32 0)
  br label %bb23
bb23:
  %t257 = load i32, ptr %t41
  %t258 = getelementptr [62 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %L2100
L2100:
  br label %bb25
bb25:
  %t259 = load i32, ptr %t39
  %t260 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t261 = load i32, ptr %t39
  %t262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t263 = load i32, ptr %t39
  %t264 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t265 = load i32, ptr %t39
  %t266 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t267, ptr %t269, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %L2101
L2101:
  br label %bb31
bb31:
  %t274 = load i32, ptr %t41
  %t275 = getelementptr [35 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t274, ptr %t275, ptr null, ptr null, i32 0, i32 0)
  br label %L2102
L2102:
  br label %bb33
bb33:
  %t276 = load i32, ptr %t40
  %t277 = alloca float
  %t278 = alloca float
  %t279 = alloca float
  %t280 = alloca float
  %t281 = sub i32 2, 1
  %t282 = mul i32 %t281, 1
  %t283 = add i32 0, %t282
  %t284 = getelementptr {float, float}, ptr %t17, i32 %t283
  %t285 = alloca float
  %t286 = alloca float
  %t287 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t288 = alloca ptr, i32 6
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t277, ptr %t289
  %t290 = getelementptr ptr, ptr %t288, i32 1
  store ptr %t278, ptr %t290
  %t291 = getelementptr ptr, ptr %t288, i32 2
  store ptr %t279, ptr %t291
  %t292 = getelementptr ptr, ptr %t288, i32 3
  store ptr %t280, ptr %t292
  %t293 = getelementptr ptr, ptr %t288, i32 4
  store ptr %t285, ptr %t293
  %t294 = getelementptr ptr, ptr %t288, i32 5
  store ptr %t286, ptr %t294
  %t295 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t276, ptr %t287, ptr %t288, ptr %t295, i32 6, i32 0)
  %t296 = load float, ptr %t277
  %t297 = load float, ptr %t278
  %t298 = insertvalue {float, float} undef, float %t296, 0
  %t299 = insertvalue {float, float} %t298, float %t297, 1
  store {float, float} %t299, ptr %t11
  %t300 = load float, ptr %t279
  %t301 = load float, ptr %t280
  %t302 = insertvalue {float, float} undef, float %t300, 0
  %t303 = insertvalue {float, float} %t302, float %t301, 1
  store {float, float} %t303, ptr %t12
  %t304 = load float, ptr %t285
  %t305 = load float, ptr %t286
  %t306 = insertvalue {float, float} undef, float %t304, 0
  %t307 = insertvalue {float, float} %t306, float %t305, 1
  store {float, float} %t307, ptr %t284
  br label %L2103
L2103:
  br label %bb35
bb35:
  %t308 = load i32, ptr %t40
  %t309 = sub i32 1, 1
  %t310 = mul i32 %t309, 1
  %t311 = add i32 0, %t310
  %t312 = mul i32 1, 2
  %t313 = sub i32 2, 1
  %t314 = mul i32 %t313, %t312
  %t315 = add i32 %t311, %t314
  %t316 = getelementptr {float, float}, ptr %t18, i32 %t315
  %t317 = alloca float
  %t318 = alloca float
  %t319 = sub i32 2, 1
  %t320 = mul i32 %t319, 1
  %t321 = add i32 0, %t320
  %t322 = mul i32 1, 2
  %t323 = sub i32 2, 1
  %t324 = mul i32 %t323, %t322
  %t325 = add i32 %t321, %t324
  %t326 = mul i32 %t322, 2
  %t327 = sub i32 1, 1
  %t328 = mul i32 %t327, %t326
  %t329 = add i32 %t325, %t328
  %t330 = getelementptr {float, float}, ptr %t19, i32 %t329
  %t331 = alloca float
  %t332 = alloca float
  %t333 = alloca float
  %t334 = alloca float
  %t335 = sub i32 1, 1
  %t336 = mul i32 %t335, 1
  %t337 = add i32 0, %t336
  %t338 = getelementptr {float, float}, ptr %t17, i32 %t337
  %t339 = alloca float
  %t340 = alloca float
  %t341 = alloca float
  %t342 = alloca float
  %t343 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t344 = alloca ptr, i32 10
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t317, ptr %t345
  %t346 = getelementptr ptr, ptr %t344, i32 1
  store ptr %t318, ptr %t346
  %t347 = getelementptr ptr, ptr %t344, i32 2
  store ptr %t331, ptr %t347
  %t348 = getelementptr ptr, ptr %t344, i32 3
  store ptr %t332, ptr %t348
  %t349 = getelementptr ptr, ptr %t344, i32 4
  store ptr %t333, ptr %t349
  %t350 = getelementptr ptr, ptr %t344, i32 5
  store ptr %t334, ptr %t350
  %t351 = getelementptr ptr, ptr %t344, i32 6
  store ptr %t339, ptr %t351
  %t352 = getelementptr ptr, ptr %t344, i32 7
  store ptr %t340, ptr %t352
  %t353 = getelementptr ptr, ptr %t344, i32 8
  store ptr %t341, ptr %t353
  %t354 = getelementptr ptr, ptr %t344, i32 9
  store ptr %t342, ptr %t354
  %t355 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t308, ptr %t343, ptr %t344, ptr %t355, i32 10, i32 0)
  %t356 = load float, ptr %t317
  %t357 = load float, ptr %t318
  %t358 = insertvalue {float, float} undef, float %t356, 0
  %t359 = insertvalue {float, float} %t358, float %t357, 1
  store {float, float} %t359, ptr %t316
  %t360 = load float, ptr %t331
  %t361 = load float, ptr %t332
  %t362 = insertvalue {float, float} undef, float %t360, 0
  %t363 = insertvalue {float, float} %t362, float %t361, 1
  store {float, float} %t363, ptr %t330
  %t364 = load float, ptr %t333
  %t365 = load float, ptr %t334
  %t366 = insertvalue {float, float} undef, float %t364, 0
  %t367 = insertvalue {float, float} %t366, float %t365, 1
  store {float, float} %t367, ptr %t13
  %t368 = load float, ptr %t339
  %t369 = load float, ptr %t340
  %t370 = insertvalue {float, float} undef, float %t368, 0
  %t371 = insertvalue {float, float} %t370, float %t369, 1
  store {float, float} %t371, ptr %t338
  %t372 = load float, ptr %t341
  %t373 = load float, ptr %t342
  %t374 = insertvalue {float, float} undef, float %t372, 0
  %t375 = insertvalue {float, float} %t374, float %t373, 1
  store {float, float} %t375, ptr %t14
  br label %L2104
L2104:
  br label %bb37
bb37:
  %t376 = load i32, ptr %t40
  %t377 = sub i32 2, 1
  %t378 = mul i32 %t377, 1
  %t379 = add i32 0, %t378
  %t380 = mul i32 1, 2
  %t381 = sub i32 1, 1
  %t382 = mul i32 %t381, %t380
  %t383 = add i32 %t379, %t382
  %t384 = getelementptr {float, float}, ptr %t18, i32 %t383
  %t385 = alloca float
  %t386 = alloca float
  %t387 = alloca float
  %t388 = alloca float
  %t389 = alloca float
  %t390 = alloca float
  %t391 = sub i32 1, 1
  %t392 = mul i32 %t391, 1
  %t393 = add i32 0, %t392
  %t394 = mul i32 1, 8
  %t395 = sub i32 2, 1
  %t396 = mul i32 %t395, %t394
  %t397 = add i32 %t393, %t396
  %t398 = getelementptr {float, float}, ptr %t16, i32 %t397
  %t399 = alloca float
  %t400 = alloca float
  %t401 = sub i32 2, 1
  %t402 = mul i32 %t401, 1
  %t403 = add i32 0, %t402
  %t404 = getelementptr {float, float}, ptr %t15, i32 %t403
  %t405 = alloca float
  %t406 = alloca float
  %t407 = getelementptr [36 x i8], ptr @str18, i32 0, i32 0
  %t408 = alloca ptr, i32 10
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t385, ptr %t409
  %t410 = getelementptr ptr, ptr %t408, i32 1
  store ptr %t386, ptr %t410
  %t411 = getelementptr ptr, ptr %t408, i32 2
  store ptr %t387, ptr %t411
  %t412 = getelementptr ptr, ptr %t408, i32 3
  store ptr %t388, ptr %t412
  %t413 = getelementptr ptr, ptr %t408, i32 4
  store ptr %t389, ptr %t413
  %t414 = getelementptr ptr, ptr %t408, i32 5
  store ptr %t390, ptr %t414
  %t415 = getelementptr ptr, ptr %t408, i32 6
  store ptr %t399, ptr %t415
  %t416 = getelementptr ptr, ptr %t408, i32 7
  store ptr %t400, ptr %t416
  %t417 = getelementptr ptr, ptr %t408, i32 8
  store ptr %t405, ptr %t417
  %t418 = getelementptr ptr, ptr %t408, i32 9
  store ptr %t406, ptr %t418
  %t419 = getelementptr [11 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t376, ptr %t407, ptr %t408, ptr %t419, i32 10, i32 0)
  %t420 = load float, ptr %t385
  %t421 = load float, ptr %t386
  %t422 = insertvalue {float, float} undef, float %t420, 0
  %t423 = insertvalue {float, float} %t422, float %t421, 1
  store {float, float} %t423, ptr %t384
  %t424 = load float, ptr %t387
  %t425 = load float, ptr %t388
  %t426 = insertvalue {float, float} undef, float %t424, 0
  %t427 = insertvalue {float, float} %t426, float %t425, 1
  store {float, float} %t427, ptr %t9
  %t428 = load float, ptr %t389
  %t429 = load float, ptr %t390
  %t430 = insertvalue {float, float} undef, float %t428, 0
  %t431 = insertvalue {float, float} %t430, float %t429, 1
  store {float, float} %t431, ptr %t10
  %t432 = load float, ptr %t399
  %t433 = load float, ptr %t400
  %t434 = insertvalue {float, float} undef, float %t432, 0
  %t435 = insertvalue {float, float} %t434, float %t433, 1
  store {float, float} %t435, ptr %t398
  %t436 = load float, ptr %t405
  %t437 = load float, ptr %t406
  %t438 = insertvalue {float, float} undef, float %t436, 0
  %t439 = insertvalue {float, float} %t438, float %t437, 1
  store {float, float} %t439, ptr %t404
  br label %bb38
bb38:
  store i32 1, ptr %t42
  br label %bb39
bb39:
  %t440 = load i32, ptr %t41
  %t441 = load i32, ptr %t42
  %t442 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t443 = alloca i32
  store i32 %t441, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t440, ptr %t442, ptr %t444, ptr %t446, i32 1, i32 0)
  br label %bb40
bb40:
  %t447 = load i32, ptr %t41
  %t448 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t447, ptr %t448, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t449 = load i32, ptr %t41
  %t450 = load {float, float}, ptr %t11
  %t451 = extractvalue {float, float} %t450, 0
  %t452 = extractvalue {float, float} %t450, 1
  %t453 = fpext float %t451 to double
  %t454 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t453)
  %t455 = fpext float %t452 to double
  %t456 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t455)
  %t457 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t458 = alloca ptr, i32 2
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t454, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t456, ptr %t460
  %t461 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t449, ptr %t457, ptr %t458, ptr %t461, i32 2, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  %t462 = load i32, ptr %t34
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t34
  br label %bb44
bb44:
  %t464 = load i32, ptr %t41
  %t465 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t464, ptr %t465, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t466 = load i32, ptr %t41
  %t467 = getelementptr [36 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t466, ptr %t467, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb47
bb47:
  store i32 2, ptr %t42
  br label %bb48
bb48:
  %t468 = load i32, ptr %t41
  %t469 = load i32, ptr %t42
  %t470 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t471 = alloca i32
  store i32 %t469, ptr %t471
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t468, ptr %t470, ptr %t472, ptr %t474, i32 1, i32 0)
  br label %bb49
bb49:
  %t475 = load i32, ptr %t41
  %t476 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t475, ptr %t476, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t477 = load i32, ptr %t41
  %t478 = load {float, float}, ptr %t12
  %t479 = extractvalue {float, float} %t478, 0
  %t480 = extractvalue {float, float} %t478, 1
  %t481 = fpext float %t479 to double
  %t482 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t481)
  %t483 = fpext float %t480 to double
  %t484 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t483)
  %t485 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t486 = alloca ptr, i32 2
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t482, ptr %t487
  %t488 = getelementptr ptr, ptr %t486, i32 1
  store ptr %t484, ptr %t488
  %t489 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t477, ptr %t485, ptr %t486, ptr %t489, i32 2, i32 0)
  br label %L70020
L70020:
  br label %bb52
bb52:
  %t490 = load i32, ptr %t34
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t34
  br label %bb53
bb53:
  %t492 = load i32, ptr %t41
  %t493 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t493, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t494 = load i32, ptr %t41
  %t495 = getelementptr [38 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t494, ptr %t495, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb56
bb56:
  store i32 3, ptr %t42
  br label %bb57
bb57:
  %t496 = load i32, ptr %t41
  %t497 = load i32, ptr %t42
  %t498 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t497, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t496, ptr %t498, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb58
bb58:
  %t503 = load i32, ptr %t41
  %t504 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t503, ptr %t504, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t505 = load i32, ptr %t41
  %t506 = sub i32 2, 1
  %t507 = mul i32 %t506, 1
  %t508 = add i32 0, %t507
  %t509 = getelementptr {float, float}, ptr %t17, i32 %t508
  %t510 = load {float, float}, ptr %t509
  %t511 = extractvalue {float, float} %t510, 0
  %t512 = extractvalue {float, float} %t510, 1
  %t513 = fpext float %t511 to double
  %t514 = call ptr @f77_fmt_f(i32 7, i32 4, i32 0, double %t513)
  %t515 = fpext float %t512 to double
  %t516 = call ptr @f77_fmt_f(i32 7, i32 4, i32 0, double %t515)
  %t517 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t518 = alloca ptr, i32 2
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t514, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t516, ptr %t520
  %t521 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t505, ptr %t517, ptr %t518, ptr %t521, i32 2, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t522 = load i32, ptr %t34
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t34
  br label %bb62
bb62:
  %t524 = load i32, ptr %t41
  %t525 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t524, ptr %t525, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t526 = load i32, ptr %t41
  %t527 = getelementptr [44 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t526, ptr %t527, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb65
bb65:
  store i32 4, ptr %t42
  br label %bb66
bb66:
  %t528 = load i32, ptr %t41
  %t529 = load i32, ptr %t42
  %t530 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t531 = alloca i32
  store i32 %t529, ptr %t531
  %t532 = alloca ptr, i32 1
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t528, ptr %t530, ptr %t532, ptr %t534, i32 1, i32 0)
  br label %bb67
bb67:
  %t535 = load i32, ptr %t41
  %t536 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t535, ptr %t536, ptr null, ptr null, i32 0, i32 0)
  br label %bb68
bb68:
  %t537 = load i32, ptr %t41
  %t538 = sub i32 1, 1
  %t539 = mul i32 %t538, 1
  %t540 = add i32 0, %t539
  %t541 = mul i32 1, 2
  %t542 = sub i32 2, 1
  %t543 = mul i32 %t542, %t541
  %t544 = add i32 %t540, %t543
  %t545 = getelementptr {float, float}, ptr %t18, i32 %t544
  %t546 = load {float, float}, ptr %t545
  %t547 = extractvalue {float, float} %t546, 0
  %t548 = extractvalue {float, float} %t546, 1
  %t549 = fpext float %t547 to double
  %t550 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t549)
  %t551 = fpext float %t548 to double
  %t552 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t551)
  %t553 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t554 = alloca ptr, i32 2
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t550, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t552, ptr %t556
  %t557 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t537, ptr %t553, ptr %t554, ptr %t557, i32 2, i32 0)
  br label %L70040
L70040:
  br label %bb70
bb70:
  %t558 = load i32, ptr %t34
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t34
  br label %bb71
bb71:
  %t560 = load i32, ptr %t41
  %t561 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t560, ptr %t561, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t562 = load i32, ptr %t41
  %t563 = getelementptr [42 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t562, ptr %t563, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb74
bb74:
  store i32 5, ptr %t42
  br label %bb75
bb75:
  %t564 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t564
  %t565 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t565
  %t566 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t566
  %t567 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t567
  %t568 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t568
  %t569 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t569
  %t570 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t570
  %t571 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t571
  %t572 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t572
  %t573 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t573
  %t574 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t574
  %t575 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t575
  %t576 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t576
  %t577 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t577
  %t578 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t578
  %t579 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t579
  %t580 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t580
  %t581 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t581
  %t582 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t582
  %t583 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t583
  %t584 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t584
  %t585 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t585
  %t586 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t586
  %t587 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t587
  %t588 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t588
  %t589 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t589
  %t590 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t590
  %t591 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t591
  %t592 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t592
  %t593 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t593
  %t594 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t594
  br label %bb76
bb76:
  %t595 = load i32, ptr %t41
  %t596 = load i32, ptr %t42
  %t597 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t598 = alloca i32
  store i32 %t596, ptr %t598
  %t599 = alloca i32
  store i32 31, ptr %t599
  %t600 = alloca i32
  store i32 31, ptr %t600
  %t601 = alloca ptr, i32 4
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t598, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t599, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t601, i32 3
  store ptr %t29, ptr %t605
  %t606 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t595, ptr %t597, ptr %t601, ptr %t606, i32 4, i32 0)
  br label %bb77
bb77:
  %t607 = load i32, ptr %t41
  %t608 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t607, ptr %t608, ptr null, ptr null, i32 0, i32 0)
  br label %bb78
bb78:
  %t609 = load i32, ptr %t41
  %t610 = sub i32 2, 1
  %t611 = mul i32 %t610, 1
  %t612 = add i32 0, %t611
  %t613 = mul i32 1, 2
  %t614 = sub i32 2, 1
  %t615 = mul i32 %t614, %t613
  %t616 = add i32 %t612, %t615
  %t617 = mul i32 %t613, 2
  %t618 = sub i32 1, 1
  %t619 = mul i32 %t618, %t617
  %t620 = add i32 %t616, %t619
  %t621 = getelementptr {float, float}, ptr %t19, i32 %t620
  %t622 = load {float, float}, ptr %t621
  %t623 = extractvalue {float, float} %t622, 0
  %t624 = extractvalue {float, float} %t622, 1
  %t625 = fpext float %t623 to double
  %t626 = call ptr @f77_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t625)
  %t627 = fpext float %t624 to double
  %t628 = call ptr @f77_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t627)
  %t629 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t630 = alloca ptr, i32 2
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t626, ptr %t631
  %t632 = getelementptr ptr, ptr %t630, i32 1
  store ptr %t628, ptr %t632
  %t633 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t609, ptr %t629, ptr %t630, ptr %t633, i32 2, i32 0)
  br label %L70050
L70050:
  br label %bb80
bb80:
  %t634 = load i32, ptr %t34
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t34
  br label %bb81
bb81:
  %t636 = load i32, ptr %t41
  %t637 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t636, ptr %t637, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb83
bb83:
  %t638 = load i32, ptr %t41
  %t639 = getelementptr [99 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t638, ptr %t639, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb85
bb85:
  store i32 6, ptr %t42
  br label %bb86
bb86:
  %t640 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t640
  %t641 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t641
  %t642 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t642
  %t643 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t643
  %t644 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t644
  %t645 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t645
  %t646 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t646
  %t647 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t647
  %t648 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t648
  %t649 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t649
  %t650 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t650
  %t651 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t651
  %t652 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t652
  %t653 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t653
  %t654 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t654
  %t655 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t655
  %t656 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t656
  %t657 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t657
  %t658 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t658
  %t659 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t659
  %t660 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t660
  %t661 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t661
  %t662 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t662
  %t663 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t663
  %t664 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t664
  %t665 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t665
  %t666 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t666
  %t667 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t667
  %t668 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t668
  %t669 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t669
  %t670 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t670
  br label %bb87
bb87:
  %t671 = load i32, ptr %t41
  %t672 = load i32, ptr %t42
  %t673 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t674 = alloca i32
  store i32 %t672, ptr %t674
  %t675 = alloca i32
  store i32 31, ptr %t675
  %t676 = alloca i32
  store i32 31, ptr %t676
  %t677 = alloca ptr, i32 4
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t674, ptr %t678
  %t679 = getelementptr ptr, ptr %t677, i32 1
  store ptr %t675, ptr %t679
  %t680 = getelementptr ptr, ptr %t677, i32 2
  store ptr %t676, ptr %t680
  %t681 = getelementptr ptr, ptr %t677, i32 3
  store ptr %t29, ptr %t681
  %t682 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t671, ptr %t673, ptr %t677, ptr %t682, i32 4, i32 0)
  br label %bb88
bb88:
  %t683 = load i32, ptr %t41
  %t684 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t683, ptr %t684, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  %t685 = load i32, ptr %t41
  %t686 = load {float, float}, ptr %t13
  %t687 = extractvalue {float, float} %t686, 0
  %t688 = extractvalue {float, float} %t686, 1
  %t689 = fpext float %t687 to double
  %t690 = call ptr @f77_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t689)
  %t691 = fpext float %t688 to double
  %t692 = call ptr @f77_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t691)
  %t693 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t694 = alloca ptr, i32 2
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t690, ptr %t695
  %t696 = getelementptr ptr, ptr %t694, i32 1
  store ptr %t692, ptr %t696
  %t697 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t685, ptr %t693, ptr %t694, ptr %t697, i32 2, i32 0)
  br label %L70060
L70060:
  br label %bb91
bb91:
  %t698 = load i32, ptr %t34
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t34
  br label %bb92
bb92:
  %t700 = load i32, ptr %t41
  %t701 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t700, ptr %t701, ptr null, ptr null, i32 0, i32 0)
  br label %bb93
bb93:
  %t702 = load i32, ptr %t41
  %t703 = getelementptr [103 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t702, ptr %t703, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb95
bb95:
  %t704 = load i32, ptr %t41
  %t705 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t704, ptr %t705, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t706 = load i32, ptr %t41
  %t707 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  %t708 = load i32, ptr %t41
  %t709 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t709, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  store i32 7, ptr %t42
  br label %bb99
bb99:
  %t710 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t710
  %t711 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t711
  %t712 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t712
  %t713 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t713
  %t714 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t714
  %t715 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t715
  %t716 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t716
  %t717 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t717
  %t718 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t718
  %t719 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t719
  %t720 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t720
  %t721 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t721
  %t722 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t722
  %t723 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t723
  %t724 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t724
  %t725 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t725
  %t726 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t726
  %t727 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t727
  %t728 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t728
  %t729 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t729
  %t730 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t730
  %t731 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t731
  %t732 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t732
  %t733 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t733
  %t734 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t734
  %t735 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t735
  %t736 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t736
  %t737 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t737
  %t738 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t738
  %t739 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t739
  %t740 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t740
  br label %bb100
bb100:
  %t741 = load i32, ptr %t41
  %t742 = load i32, ptr %t42
  %t743 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t744 = alloca i32
  store i32 %t742, ptr %t744
  %t745 = alloca i32
  store i32 31, ptr %t745
  %t746 = alloca i32
  store i32 31, ptr %t746
  %t747 = alloca ptr, i32 4
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t744, ptr %t748
  %t749 = getelementptr ptr, ptr %t747, i32 1
  store ptr %t745, ptr %t749
  %t750 = getelementptr ptr, ptr %t747, i32 2
  store ptr %t746, ptr %t750
  %t751 = getelementptr ptr, ptr %t747, i32 3
  store ptr %t29, ptr %t751
  %t752 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t741, ptr %t743, ptr %t747, ptr %t752, i32 4, i32 0)
  br label %bb101
bb101:
  %t753 = load i32, ptr %t41
  %t754 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t753, ptr %t754, ptr null, ptr null, i32 0, i32 0)
  br label %bb102
bb102:
  %t755 = load i32, ptr %t41
  %t756 = sub i32 1, 1
  %t757 = mul i32 %t756, 1
  %t758 = add i32 0, %t757
  %t759 = getelementptr {float, float}, ptr %t17, i32 %t758
  %t760 = load {float, float}, ptr %t759
  %t761 = extractvalue {float, float} %t760, 0
  %t762 = extractvalue {float, float} %t760, 1
  %t763 = fpext float %t761 to double
  %t764 = call ptr @f77_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t763)
  %t765 = fpext float %t762 to double
  %t766 = call ptr @f77_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t765)
  %t767 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t768 = alloca ptr, i32 2
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t764, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t766, ptr %t770
  %t771 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t755, ptr %t767, ptr %t768, ptr %t771, i32 2, i32 0)
  br label %L70070
L70070:
  br label %bb104
bb104:
  %t772 = load i32, ptr %t34
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t34
  br label %bb105
bb105:
  %t774 = load i32, ptr %t41
  %t775 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t774, ptr %t775, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t776 = load i32, ptr %t41
  %t777 = getelementptr [91 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t776, ptr %t777, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb108
bb108:
  store i32 8, ptr %t42
  br label %bb109
bb109:
  %t778 = load i32, ptr %t41
  %t779 = load i32, ptr %t42
  %t780 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t781 = alloca i32
  store i32 %t779, ptr %t781
  %t782 = alloca i32
  store i32 31, ptr %t782
  %t783 = alloca i32
  store i32 31, ptr %t783
  %t784 = alloca ptr, i32 4
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t781, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t782, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t783, ptr %t787
  %t788 = getelementptr ptr, ptr %t784, i32 3
  store ptr %t29, ptr %t788
  %t789 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t778, ptr %t780, ptr %t784, ptr %t789, i32 4, i32 0)
  br label %bb110
bb110:
  %t790 = load i32, ptr %t41
  %t791 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t790, ptr %t791, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t792 = load i32, ptr %t41
  %t793 = load {float, float}, ptr %t14
  %t794 = extractvalue {float, float} %t793, 0
  %t795 = extractvalue {float, float} %t793, 1
  %t796 = fpext float %t794 to double
  %t797 = call ptr @f77_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t796)
  %t798 = fpext float %t795 to double
  %t799 = call ptr @f77_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t798)
  %t800 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t801 = alloca ptr, i32 2
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t797, ptr %t802
  %t803 = getelementptr ptr, ptr %t801, i32 1
  store ptr %t799, ptr %t803
  %t804 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t792, ptr %t800, ptr %t801, ptr %t804, i32 2, i32 0)
  br label %L70080
L70080:
  br label %bb113
bb113:
  %t805 = load i32, ptr %t34
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t34
  br label %bb114
bb114:
  %t807 = load i32, ptr %t41
  %t808 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t807, ptr %t808, ptr null, ptr null, i32 0, i32 0)
  br label %bb115
bb115:
  %t809 = load i32, ptr %t41
  %t810 = getelementptr [115 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_write_v(i32 %t809, ptr %t810, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb117
bb117:
  store i32 9, ptr %t42
  br label %bb118
bb118:
  %t811 = load i32, ptr %t41
  %t812 = load i32, ptr %t42
  %t813 = getelementptr [153 x i8], ptr @str35, i32 0, i32 0
  %t814 = alloca i32
  store i32 %t812, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t811, ptr %t813, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb120
bb120:
  %t818 = load i32, ptr %t41
  %t819 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t818, ptr %t819, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t820 = load i32, ptr %t41
  %t821 = sub i32 2, 1
  %t822 = mul i32 %t821, 1
  %t823 = add i32 0, %t822
  %t824 = mul i32 1, 2
  %t825 = sub i32 1, 1
  %t826 = mul i32 %t825, %t824
  %t827 = add i32 %t823, %t826
  %t828 = getelementptr {float, float}, ptr %t18, i32 %t827
  %t829 = load {float, float}, ptr %t828
  %t830 = extractvalue {float, float} %t829, 0
  %t831 = extractvalue {float, float} %t829, 1
  %t832 = fpext float %t830 to double
  %t833 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t832)
  %t834 = fpext float %t831 to double
  %t835 = call ptr @f77_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t834)
  %t836 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t837 = alloca ptr, i32 2
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t833, ptr %t838
  %t839 = getelementptr ptr, ptr %t837, i32 1
  store ptr %t835, ptr %t839
  %t840 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t820, ptr %t836, ptr %t837, ptr %t840, i32 2, i32 0)
  br label %L70091
L70091:
  br label %bb123
bb123:
  %t841 = load i32, ptr %t34
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t34
  br label %bb124
bb124:
  %t843 = load i32, ptr %t41
  %t844 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t843, ptr %t844, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t845 = load i32, ptr %t41
  %t846 = getelementptr [91 x i8], ptr @str36, i32 0, i32 0
  call i32 @f77_write_v(i32 %t845, ptr %t846, ptr null, ptr null, i32 0, i32 0)
  br label %L70092
L70092:
  br label %bb127
bb127:
  store i32 10, ptr %t42
  br label %bb128
bb128:
  %t847 = load i32, ptr %t41
  %t848 = load i32, ptr %t42
  %t849 = getelementptr [152 x i8], ptr @str37, i32 0, i32 0
  %t850 = alloca i32
  store i32 %t848, ptr %t850
  %t851 = alloca ptr, i32 1
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t850, ptr %t852
  %t853 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t847, ptr %t849, ptr %t851, ptr %t853, i32 1, i32 0)
  br label %L70100
L70100:
  br label %bb130
bb130:
  %t854 = load i32, ptr %t41
  %t855 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t854, ptr %t855, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t856 = load i32, ptr %t41
  %t857 = load {float, float}, ptr %t9
  %t858 = extractvalue {float, float} %t857, 0
  %t859 = extractvalue {float, float} %t857, 1
  %t860 = fpext float %t858 to double
  %t861 = call ptr @f77_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t860)
  %t862 = fpext float %t859 to double
  %t863 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t862)
  %t864 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t865 = alloca ptr, i32 2
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t861, ptr %t866
  %t867 = getelementptr ptr, ptr %t865, i32 1
  store ptr %t863, ptr %t867
  %t868 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t856, ptr %t864, ptr %t865, ptr %t868, i32 2, i32 0)
  br label %L70101
L70101:
  br label %bb133
bb133:
  %t869 = load i32, ptr %t34
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t34
  br label %bb134
bb134:
  %t871 = load i32, ptr %t41
  %t872 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t871, ptr %t872, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t873 = load i32, ptr %t41
  %t874 = getelementptr [87 x i8], ptr @str38, i32 0, i32 0
  call i32 @f77_write_v(i32 %t873, ptr %t874, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb137
bb137:
  store i32 11, ptr %t42
  br label %bb138
bb138:
  %t875 = load i32, ptr %t41
  %t876 = load i32, ptr %t42
  %t877 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t878 = alloca i32
  store i32 %t876, ptr %t878
  %t879 = alloca i32
  store i32 31, ptr %t879
  %t880 = alloca i32
  store i32 31, ptr %t880
  %t881 = alloca ptr, i32 4
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t878, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t879, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t880, ptr %t884
  %t885 = getelementptr ptr, ptr %t881, i32 3
  store ptr %t29, ptr %t885
  %t886 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t875, ptr %t877, ptr %t881, ptr %t886, i32 4, i32 0)
  br label %bb139
bb139:
  %t887 = load i32, ptr %t41
  %t888 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_write_v(i32 %t887, ptr %t888, ptr null, ptr null, i32 0, i32 0)
  br label %L70110
L70110:
  br label %bb141
bb141:
  %t889 = load i32, ptr %t41
  %t890 = load {float, float}, ptr %t10
  %t891 = extractvalue {float, float} %t890, 0
  %t892 = extractvalue {float, float} %t890, 1
  %t893 = sub i32 1, 1
  %t894 = mul i32 %t893, 1
  %t895 = add i32 0, %t894
  %t896 = mul i32 1, 8
  %t897 = sub i32 2, 1
  %t898 = mul i32 %t897, %t896
  %t899 = add i32 %t895, %t898
  %t900 = getelementptr {float, float}, ptr %t16, i32 %t899
  %t901 = load {float, float}, ptr %t900
  %t902 = extractvalue {float, float} %t901, 0
  %t903 = extractvalue {float, float} %t901, 1
  %t904 = sub i32 2, 1
  %t905 = mul i32 %t904, 1
  %t906 = add i32 0, %t905
  %t907 = getelementptr {float, float}, ptr %t15, i32 %t906
  %t908 = load {float, float}, ptr %t907
  %t909 = extractvalue {float, float} %t908, 0
  %t910 = extractvalue {float, float} %t908, 1
  %t911 = fpext float %t891 to double
  %t912 = call ptr @f77_fmt_f(i32 7, i32 2, i32 0, double %t911)
  %t913 = fpext float %t892 to double
  %t914 = call ptr @f77_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t913)
  %t915 = fpext float %t902 to double
  %t916 = call ptr @f77_fmt_f(i32 7, i32 2, i32 0, double %t915)
  %t917 = fpext float %t903 to double
  %t918 = call ptr @f77_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t917)
  %t919 = fpext float %t909 to double
  %t920 = call ptr @f77_fmt_f(i32 7, i32 2, i32 0, double %t919)
  %t921 = fpext float %t910 to double
  %t922 = call ptr @f77_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t921)
  %t923 = getelementptr [95 x i8], ptr @str40, i32 0, i32 0
  %t924 = alloca ptr, i32 6
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t912, ptr %t925
  %t926 = getelementptr ptr, ptr %t924, i32 1
  store ptr %t914, ptr %t926
  %t927 = getelementptr ptr, ptr %t924, i32 2
  store ptr %t916, ptr %t927
  %t928 = getelementptr ptr, ptr %t924, i32 3
  store ptr %t918, ptr %t928
  %t929 = getelementptr ptr, ptr %t924, i32 4
  store ptr %t920, ptr %t929
  %t930 = getelementptr ptr, ptr %t924, i32 5
  store ptr %t922, ptr %t930
  %t931 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_write_v(i32 %t889, ptr %t923, ptr %t924, ptr %t931, i32 6, i32 0)
  br label %L70111
L70111:
  br label %bb143
bb143:
  %t932 = load i32, ptr %t34
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t34
  br label %bb144
bb144:
  %t934 = load i32, ptr %t41
  %t935 = getelementptr [224 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t934, ptr %t935, ptr null, ptr null, i32 0, i32 0)
  br label %L70112
L70112:
  br label %bb146
bb146:
  %t936 = load i32, ptr %t41
  %t937 = getelementptr [91 x i8], ptr @str43, i32 0, i32 0
  call i32 @f77_write_v(i32 %t936, ptr %t937, ptr null, ptr null, i32 0, i32 0)
  br label %L70113
L70113:
  br label %bb148
bb148:
  %t938 = load i32, ptr %t41
  %t939 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t938, ptr %t939, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t940 = load i32, ptr %t41
  %t941 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t940, ptr %t941, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t942 = load i32, ptr %t41
  %t943 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t942, ptr %t943, ptr null, ptr null, i32 0, i32 0)
  br label %L2109
L2109:
  br label %bb152
bb152:
  %t944 = load i32, ptr %t41
  %t945 = getelementptr [29 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t944, ptr %t945, ptr null, ptr null, i32 0, i32 0)
  br label %L2110
L2110:
  br label %bb154
bb154:
  %t946 = load i32, ptr %t40
  %t947 = getelementptr [7 x i8], ptr @str45, i32 0, i32 0
  %t948 = alloca ptr, i32 1
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t7, ptr %t949
  %t950 = getelementptr [2 x i8], ptr @str46, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t946, ptr %t947, ptr %t948, ptr %t950, i32 1, i32 0)
  br label %L2111
L2111:
  br label %bb156
bb156:
  %t951 = load i32, ptr %t40
  %t952 = sub i32 1, 1
  %t953 = mul i32 %t952, 1
  %t954 = add i32 0, %t953
  %t955 = mul i32 1, 1
  %t956 = sub i32 2, 1
  %t957 = mul i32 %t956, %t955
  %t958 = add i32 %t954, %t957
  %t959 = mul i32 %t955, 4
  %t960 = sub i32 2, 1
  %t961 = mul i32 %t960, %t959
  %t962 = add i32 %t958, %t961
  %t963 = getelementptr double, ptr %t1, i32 %t962
  %t964 = sub i32 2, 1
  %t965 = mul i32 %t964, 1
  %t966 = add i32 0, %t965
  %t967 = getelementptr double, ptr %t5, i32 %t966
  %t968 = sub i32 3, 1
  %t969 = mul i32 %t968, 1
  %t970 = add i32 0, %t969
  %t971 = mul i32 1, 7
  %t972 = sub i32 1, 1
  %t973 = mul i32 %t972, %t971
  %t974 = add i32 %t970, %t973
  %t975 = getelementptr double, ptr %t6, i32 %t974
  %t976 = sub i32 1, 1
  %t977 = mul i32 %t976, 1
  %t978 = add i32 0, %t977
  %t979 = getelementptr double, ptr %t5, i32 %t978
  %t980 = sub i32 3, 1
  %t981 = mul i32 %t980, 1
  %t982 = add i32 0, %t981
  %t983 = getelementptr double, ptr %t5, i32 %t982
  %t984 = sub i32 1, 1
  %t985 = mul i32 %t984, 1
  %t986 = add i32 0, %t985
  %t987 = mul i32 1, 1
  %t988 = sub i32 2, 1
  %t989 = mul i32 %t988, %t987
  %t990 = add i32 %t986, %t989
  %t991 = mul i32 %t987, 4
  %t992 = sub i32 1, 1
  %t993 = mul i32 %t992, %t991
  %t994 = add i32 %t990, %t993
  %t995 = getelementptr double, ptr %t1, i32 %t994
  %t996 = sub i32 1, 1
  %t997 = mul i32 %t996, 1
  %t998 = add i32 0, %t997
  %t999 = mul i32 1, 7
  %t1000 = sub i32 2, 1
  %t1001 = mul i32 %t1000, %t999
  %t1002 = add i32 %t998, %t1001
  %t1003 = getelementptr double, ptr %t6, i32 %t1002
  %t1004 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1005 = alloca ptr, i32 9
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t963, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1005, i32 1
  store ptr %t967, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1005, i32 2
  store ptr %t975, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1005, i32 3
  store ptr %t979, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1005, i32 4
  store ptr %t2, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1005, i32 5
  store ptr %t983, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1005, i32 6
  store ptr %t8, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1005, i32 7
  store ptr %t995, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1005, i32 8
  store ptr %t1003, ptr %t1014
  %t1015 = getelementptr [10 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t951, ptr %t1004, ptr %t1005, ptr %t1015, i32 9, i32 0)
  br label %bb157
bb157:
  store i32 12, ptr %t42
  br label %bb158
bb158:
  %t1016 = load i32, ptr %t41
  %t1017 = load i32, ptr %t42
  %t1018 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1019 = alloca i32
  store i32 %t1017, ptr %t1019
  %t1020 = alloca i32
  store i32 31, ptr %t1020
  %t1021 = alloca i32
  store i32 31, ptr %t1021
  %t1022 = alloca ptr, i32 4
  %t1023 = getelementptr ptr, ptr %t1022, i32 0
  store ptr %t1019, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1022, i32 1
  store ptr %t1020, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1022, i32 2
  store ptr %t1021, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1022, i32 3
  store ptr %t29, ptr %t1026
  %t1027 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1016, ptr %t1018, ptr %t1022, ptr %t1027, i32 4, i32 0)
  br label %bb159
bb159:
  %t1028 = load i32, ptr %t41
  %t1029 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1028, ptr %t1029, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t1030 = load i32, ptr %t41
  %t1031 = load double, ptr %t7
  %t1032 = call ptr @f77_fmt_d(i32 8, i32 1, i32 0, i32 0, i32 0, double %t1031)
  %t1033 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1034 = alloca ptr, i32 1
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1032, ptr %t1035
  %t1036 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1030, ptr %t1033, ptr %t1034, ptr %t1036, i32 1, i32 0)
  br label %L70120
L70120:
  br label %bb162
bb162:
  %t1037 = load i32, ptr %t34
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t34
  br label %bb163
bb163:
  %t1039 = load i32, ptr %t41
  %t1040 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1039, ptr %t1040, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb165
bb165:
  %t1041 = load i32, ptr %t41
  %t1042 = getelementptr [106 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1041, ptr %t1042, ptr null, ptr null, i32 0, i32 0)
  br label %L70122
L70122:
  br label %bb167
bb167:
  store i32 13, ptr %t42
  br label %bb168
bb168:
  %t1043 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1043
  %t1044 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1044
  %t1045 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1045
  %t1046 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1046
  %t1047 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1047
  %t1048 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1048
  %t1049 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1049
  %t1050 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1050
  %t1051 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t1051
  %t1052 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t1052
  %t1053 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t1053
  %t1054 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t1054
  %t1055 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1055
  %t1056 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t1056
  %t1057 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t1057
  %t1058 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t1058
  %t1059 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t1059
  %t1060 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t1060
  %t1061 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t1061
  %t1062 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t1062
  %t1063 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t1063
  %t1064 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t1064
  %t1065 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1065
  %t1066 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t1066
  %t1067 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t1067
  %t1068 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t1068
  %t1069 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t1069
  %t1070 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t1070
  %t1071 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t1071
  %t1072 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t1072
  %t1073 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t1073
  br label %bb169
bb169:
  %t1074 = load i32, ptr %t41
  %t1075 = load i32, ptr %t42
  %t1076 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1077 = alloca i32
  store i32 %t1075, ptr %t1077
  %t1078 = alloca i32
  store i32 31, ptr %t1078
  %t1079 = alloca i32
  store i32 31, ptr %t1079
  %t1080 = alloca ptr, i32 4
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1077, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1080, i32 1
  store ptr %t1078, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1080, i32 2
  store ptr %t1079, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1080, i32 3
  store ptr %t29, ptr %t1084
  %t1085 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1074, ptr %t1076, ptr %t1080, ptr %t1085, i32 4, i32 0)
  br label %bb170
bb170:
  %t1086 = load i32, ptr %t41
  %t1087 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1086, ptr %t1087, ptr null, ptr null, i32 0, i32 0)
  br label %L70130
L70130:
  br label %bb172
bb172:
  %t1088 = load i32, ptr %t41
  %t1089 = sub i32 1, 1
  %t1090 = mul i32 %t1089, 1
  %t1091 = add i32 0, %t1090
  %t1092 = mul i32 1, 1
  %t1093 = sub i32 2, 1
  %t1094 = mul i32 %t1093, %t1092
  %t1095 = add i32 %t1091, %t1094
  %t1096 = mul i32 %t1092, 4
  %t1097 = sub i32 2, 1
  %t1098 = mul i32 %t1097, %t1096
  %t1099 = add i32 %t1095, %t1098
  %t1100 = getelementptr double, ptr %t1, i32 %t1099
  %t1101 = load double, ptr %t1100
  %t1102 = sub i32 2, 1
  %t1103 = mul i32 %t1102, 1
  %t1104 = add i32 0, %t1103
  %t1105 = getelementptr double, ptr %t5, i32 %t1104
  %t1106 = load double, ptr %t1105
  %t1107 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1101)
  %t1108 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1106)
  %t1109 = getelementptr [59 x i8], ptr @str54, i32 0, i32 0
  %t1110 = alloca ptr, i32 2
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1107, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1088, ptr %t1109, ptr %t1110, ptr %t1113, i32 2, i32 0)
  br label %L70131
L70131:
  br label %bb174
bb174:
  %t1114 = load i32, ptr %t34
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t34
  br label %bb175
bb175:
  %t1116 = load i32, ptr %t41
  %t1117 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1116, ptr %t1117, ptr null, ptr null, i32 0, i32 0)
  br label %L70132
L70132:
  br label %bb177
bb177:
  %t1118 = load i32, ptr %t41
  %t1119 = getelementptr [112 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1118, ptr %t1119, ptr null, ptr null, i32 0, i32 0)
  br label %L70133
L70133:
  br label %bb179
bb179:
  store i32 14, ptr %t42
  br label %bb180
bb180:
  %t1120 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1120
  %t1121 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1121
  %t1122 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1122
  %t1123 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1123
  %t1124 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1124
  %t1125 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1125
  %t1126 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1126
  %t1127 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1127
  %t1128 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1128
  %t1129 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1129
  %t1130 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1130
  %t1131 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1131
  %t1132 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1132
  %t1133 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1133
  %t1134 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1134
  %t1135 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1135
  %t1136 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1136
  %t1137 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1137
  %t1138 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1138
  %t1139 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1139
  %t1140 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1140
  %t1141 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1141
  %t1142 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1142
  %t1143 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1143
  %t1144 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1144
  %t1145 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1145
  %t1146 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1146
  %t1147 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t1147
  %t1148 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t1148
  %t1149 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t1149
  %t1150 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t1150
  br label %bb181
bb181:
  %t1151 = load i32, ptr %t41
  %t1152 = load i32, ptr %t42
  %t1153 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1154 = alloca i32
  store i32 %t1152, ptr %t1154
  %t1155 = alloca i32
  store i32 31, ptr %t1155
  %t1156 = alloca i32
  store i32 31, ptr %t1156
  %t1157 = alloca ptr, i32 4
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1154, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1157, i32 1
  store ptr %t1155, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1157, i32 2
  store ptr %t1156, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1157, i32 3
  store ptr %t29, ptr %t1161
  %t1162 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1151, ptr %t1153, ptr %t1157, ptr %t1162, i32 4, i32 0)
  br label %bb182
bb182:
  %t1163 = load i32, ptr %t41
  %t1164 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1163, ptr %t1164, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1165 = load i32, ptr %t41
  %t1166 = sub i32 3, 1
  %t1167 = mul i32 %t1166, 1
  %t1168 = add i32 0, %t1167
  %t1169 = mul i32 1, 7
  %t1170 = sub i32 1, 1
  %t1171 = mul i32 %t1170, %t1169
  %t1172 = add i32 %t1168, %t1171
  %t1173 = getelementptr double, ptr %t6, i32 %t1172
  %t1174 = load double, ptr %t1173
  %t1175 = call ptr @f77_fmt_d(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1174)
  %t1176 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1177 = alloca ptr, i32 1
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1175, ptr %t1178
  %t1179 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1165, ptr %t1176, ptr %t1177, ptr %t1179, i32 1, i32 0)
  br label %L70140
L70140:
  br label %bb185
bb185:
  %t1180 = load i32, ptr %t34
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t34
  br label %bb186
bb186:
  %t1182 = load i32, ptr %t41
  %t1183 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1182, ptr %t1183, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t1184 = load i32, ptr %t41
  %t1185 = getelementptr [124 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1184, ptr %t1185, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %bb189
bb189:
  store i32 15, ptr %t42
  br label %bb190
bb190:
  %t1186 = load i32, ptr %t41
  %t1187 = load i32, ptr %t42
  %t1188 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1189 = alloca i32
  store i32 %t1187, ptr %t1189
  %t1190 = alloca i32
  store i32 31, ptr %t1190
  %t1191 = alloca i32
  store i32 31, ptr %t1191
  %t1192 = alloca ptr, i32 4
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1189, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1192, i32 1
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1192, i32 2
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1192, i32 3
  store ptr %t29, ptr %t1196
  %t1197 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1186, ptr %t1188, ptr %t1192, ptr %t1197, i32 4, i32 0)
  br label %bb191
bb191:
  %t1198 = load i32, ptr %t41
  %t1199 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1198, ptr %t1199, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1200 = load i32, ptr %t41
  %t1201 = sub i32 1, 1
  %t1202 = mul i32 %t1201, 1
  %t1203 = add i32 0, %t1202
  %t1204 = getelementptr double, ptr %t5, i32 %t1203
  %t1205 = load double, ptr %t1204
  %t1206 = call ptr @f77_fmt_d(i32 18, i32 11, i32 0, i32 0, i32 0, double %t1205)
  %t1207 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t1208 = alloca ptr, i32 1
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1206, ptr %t1209
  %t1210 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1200, ptr %t1207, ptr %t1208, ptr %t1210, i32 1, i32 0)
  br label %L70150
L70150:
  br label %bb194
bb194:
  %t1211 = load i32, ptr %t34
  %t1212 = add i32 %t1211, 1
  store i32 %t1212, ptr %t34
  br label %bb195
bb195:
  %t1213 = load i32, ptr %t41
  %t1214 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1213, ptr %t1214, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t1215 = load i32, ptr %t41
  %t1216 = getelementptr [136 x i8], ptr @str58, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1215, ptr %t1216, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb198
bb198:
  store i32 16, ptr %t42
  br label %bb199
bb199:
  %t1217 = load i32, ptr %t41
  %t1218 = load i32, ptr %t42
  %t1219 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1220 = alloca i32
  store i32 %t1218, ptr %t1220
  %t1221 = alloca i32
  store i32 31, ptr %t1221
  %t1222 = alloca i32
  store i32 31, ptr %t1222
  %t1223 = alloca ptr, i32 4
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1220, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1223, i32 1
  store ptr %t1221, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1223, i32 2
  store ptr %t1222, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1223, i32 3
  store ptr %t29, ptr %t1227
  %t1228 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1217, ptr %t1219, ptr %t1223, ptr %t1228, i32 4, i32 0)
  br label %bb200
bb200:
  %t1229 = load i32, ptr %t41
  %t1230 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1229, ptr %t1230, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1231 = load i32, ptr %t41
  %t1232 = load double, ptr %t2
  %t1233 = sub i32 3, 1
  %t1234 = mul i32 %t1233, 1
  %t1235 = add i32 0, %t1234
  %t1236 = getelementptr double, ptr %t5, i32 %t1235
  %t1237 = load double, ptr %t1236
  %t1238 = load double, ptr %t8
  %t1239 = call ptr @f77_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1232)
  %t1240 = call ptr @f77_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1237)
  %t1241 = call ptr @f77_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1238)
  %t1242 = getelementptr [88 x i8], ptr @str59, i32 0, i32 0
  %t1243 = alloca ptr, i32 3
  %t1244 = getelementptr ptr, ptr %t1243, i32 0
  store ptr %t1239, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1243, i32 1
  store ptr %t1240, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1243, i32 2
  store ptr %t1241, ptr %t1246
  %t1247 = getelementptr [4 x i8], ptr @str60, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1231, ptr %t1242, ptr %t1243, ptr %t1247, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb203
bb203:
  %t1248 = load i32, ptr %t34
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t34
  br label %bb204
bb204:
  %t1250 = load i32, ptr %t41
  %t1251 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1250, ptr %t1251, ptr null, ptr null, i32 0, i32 0)
  br label %bb205
bb205:
  %t1252 = load i32, ptr %t41
  %t1253 = getelementptr [145 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1252, ptr %t1253, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb207
bb207:
  store i32 17, ptr %t42
  br label %bb208
bb208:
  %t1254 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1254
  %t1255 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1255
  %t1256 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1256
  %t1257 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1257
  %t1258 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1258
  %t1259 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1259
  %t1260 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1260
  %t1261 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t29, i32 8
  store i8 90, ptr %t1262
  %t1263 = getelementptr i8, ptr %t29, i32 9
  store i8 69, ptr %t1263
  %t1264 = getelementptr i8, ptr %t29, i32 10
  store i8 82, ptr %t1264
  %t1265 = getelementptr i8, ptr %t29, i32 11
  store i8 79, ptr %t1265
  %t1266 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1266
  %t1267 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t1267
  %t1268 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t1268
  %t1269 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t1269
  %t1270 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t1270
  %t1271 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t1271
  %t1272 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t1272
  %t1273 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t1273
  %t1274 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t1274
  %t1275 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t1280
  %t1281 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t1281
  %t1282 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t1282
  %t1283 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t1283
  %t1284 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t1284
  br label %bb209
bb209:
  %t1285 = load i32, ptr %t41
  %t1286 = load i32, ptr %t42
  %t1287 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1288 = alloca i32
  store i32 %t1286, ptr %t1288
  %t1289 = alloca i32
  store i32 31, ptr %t1289
  %t1290 = alloca i32
  store i32 31, ptr %t1290
  %t1291 = alloca ptr, i32 4
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1288, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1291, i32 1
  store ptr %t1289, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1291, i32 2
  store ptr %t1290, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1291, i32 3
  store ptr %t29, ptr %t1295
  %t1296 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1285, ptr %t1287, ptr %t1291, ptr %t1296, i32 4, i32 0)
  br label %bb210
bb210:
  %t1297 = load i32, ptr %t41
  %t1298 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1297, ptr %t1298, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t1299 = load i32, ptr %t41
  %t1300 = sub i32 1, 1
  %t1301 = mul i32 %t1300, 1
  %t1302 = add i32 0, %t1301
  %t1303 = mul i32 1, 1
  %t1304 = sub i32 2, 1
  %t1305 = mul i32 %t1304, %t1303
  %t1306 = add i32 %t1302, %t1305
  %t1307 = mul i32 %t1303, 4
  %t1308 = sub i32 1, 1
  %t1309 = mul i32 %t1308, %t1307
  %t1310 = add i32 %t1306, %t1309
  %t1311 = getelementptr double, ptr %t1, i32 %t1310
  %t1312 = load double, ptr %t1311
  %t1313 = sub i32 1, 1
  %t1314 = mul i32 %t1313, 1
  %t1315 = add i32 0, %t1314
  %t1316 = mul i32 1, 7
  %t1317 = sub i32 2, 1
  %t1318 = mul i32 %t1317, %t1316
  %t1319 = add i32 %t1315, %t1318
  %t1320 = getelementptr double, ptr %t6, i32 %t1319
  %t1321 = load double, ptr %t1320
  %t1322 = call ptr @f77_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1312)
  %t1323 = call ptr @f77_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1321)
  %t1324 = getelementptr [59 x i8], ptr @str54, i32 0, i32 0
  %t1325 = alloca ptr, i32 2
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1322, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1325, i32 1
  store ptr %t1323, ptr %t1327
  %t1328 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1299, ptr %t1324, ptr %t1325, ptr %t1328, i32 2, i32 0)
  br label %L70170
L70170:
  br label %bb213
bb213:
  %t1329 = load i32, ptr %t34
  %t1330 = add i32 %t1329, 1
  store i32 %t1330, ptr %t34
  br label %bb214
bb214:
  %t1331 = load i32, ptr %t41
  %t1332 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1331, ptr %t1332, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t1333 = load i32, ptr %t41
  %t1334 = getelementptr [130 x i8], ptr @str62, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1333, ptr %t1334, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb217
bb217:
  %t1335 = load i32, ptr %t41
  %t1336 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1335, ptr %t1336, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t1337 = load i32, ptr %t41
  %t1338 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1337, ptr %t1338, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t1339 = load i32, ptr %t41
  %t1340 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1339, ptr %t1340, ptr null, ptr null, i32 0, i32 0)
  br label %L2114
L2114:
  br label %bb221
bb221:
  %t1341 = load i32, ptr %t41
  %t1342 = getelementptr [56 x i8], ptr @str63, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1341, ptr %t1342, ptr null, ptr null, i32 0, i32 0)
  br label %L2115
L2115:
  br label %bb223
bb223:
  %t1343 = load i32, ptr %t40
  %t1344 = getelementptr {float, float}, ptr %t20, i32 0
  %t1345 = alloca float
  %t1346 = alloca float
  %t1347 = getelementptr {float, float}, ptr %t20, i32 1
  %t1348 = alloca float
  %t1349 = alloca float
  %t1350 = getelementptr {float, float}, ptr %t20, i32 2
  %t1351 = alloca float
  %t1352 = alloca float
  %t1353 = getelementptr {float, float}, ptr %t20, i32 3
  %t1354 = alloca float
  %t1355 = alloca float
  %t1356 = getelementptr {float, float}, ptr %t20, i32 4
  %t1357 = alloca float
  %t1358 = alloca float
  %t1359 = getelementptr {float, float}, ptr %t20, i32 5
  %t1360 = alloca float
  %t1361 = alloca float
  %t1362 = getelementptr {float, float}, ptr %t20, i32 6
  %t1363 = alloca float
  %t1364 = alloca float
  %t1365 = getelementptr {float, float}, ptr %t20, i32 7
  %t1366 = alloca float
  %t1367 = alloca float
  %t1368 = getelementptr {float, float}, ptr %t19, i32 0
  %t1369 = alloca float
  %t1370 = alloca float
  %t1371 = getelementptr {float, float}, ptr %t19, i32 1
  %t1372 = alloca float
  %t1373 = alloca float
  %t1374 = getelementptr {float, float}, ptr %t19, i32 2
  %t1375 = alloca float
  %t1376 = alloca float
  %t1377 = getelementptr {float, float}, ptr %t19, i32 3
  %t1378 = alloca float
  %t1379 = alloca float
  %t1380 = getelementptr {float, float}, ptr %t19, i32 4
  %t1381 = alloca float
  %t1382 = alloca float
  %t1383 = getelementptr {float, float}, ptr %t19, i32 5
  %t1384 = alloca float
  %t1385 = alloca float
  %t1386 = getelementptr {float, float}, ptr %t19, i32 6
  %t1387 = alloca float
  %t1388 = alloca float
  %t1389 = getelementptr {float, float}, ptr %t19, i32 7
  %t1390 = alloca float
  %t1391 = alloca float
  %t1392 = getelementptr [100 x i8], ptr @str64, i32 0, i32 0
  %t1393 = alloca ptr, i32 32
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1345, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1393, i32 1
  store ptr %t1346, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1393, i32 2
  store ptr %t1348, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1393, i32 3
  store ptr %t1349, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1393, i32 4
  store ptr %t1351, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1393, i32 5
  store ptr %t1352, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1393, i32 6
  store ptr %t1354, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1393, i32 7
  store ptr %t1355, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1393, i32 8
  store ptr %t1357, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1393, i32 9
  store ptr %t1358, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1393, i32 10
  store ptr %t1360, ptr %t1404
  %t1405 = getelementptr ptr, ptr %t1393, i32 11
  store ptr %t1361, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1393, i32 12
  store ptr %t1363, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1393, i32 13
  store ptr %t1364, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1393, i32 14
  store ptr %t1366, ptr %t1408
  %t1409 = getelementptr ptr, ptr %t1393, i32 15
  store ptr %t1367, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1393, i32 16
  store ptr %t1369, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1393, i32 17
  store ptr %t1370, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1393, i32 18
  store ptr %t1372, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1393, i32 19
  store ptr %t1373, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1393, i32 20
  store ptr %t1375, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1393, i32 21
  store ptr %t1376, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1393, i32 22
  store ptr %t1378, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1393, i32 23
  store ptr %t1379, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1393, i32 24
  store ptr %t1381, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1393, i32 25
  store ptr %t1382, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1393, i32 26
  store ptr %t1384, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1393, i32 27
  store ptr %t1385, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1393, i32 28
  store ptr %t1387, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1393, i32 29
  store ptr %t1388, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1393, i32 30
  store ptr %t1390, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1393, i32 31
  store ptr %t1391, ptr %t1425
  %t1426 = getelementptr [33 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1343, ptr %t1392, ptr %t1393, ptr %t1426, i32 32, i32 0)
  %t1427 = load float, ptr %t1345
  %t1428 = load float, ptr %t1346
  %t1429 = insertvalue {float, float} undef, float %t1427, 0
  %t1430 = insertvalue {float, float} %t1429, float %t1428, 1
  store {float, float} %t1430, ptr %t1344
  %t1431 = load float, ptr %t1348
  %t1432 = load float, ptr %t1349
  %t1433 = insertvalue {float, float} undef, float %t1431, 0
  %t1434 = insertvalue {float, float} %t1433, float %t1432, 1
  store {float, float} %t1434, ptr %t1347
  %t1435 = load float, ptr %t1351
  %t1436 = load float, ptr %t1352
  %t1437 = insertvalue {float, float} undef, float %t1435, 0
  %t1438 = insertvalue {float, float} %t1437, float %t1436, 1
  store {float, float} %t1438, ptr %t1350
  %t1439 = load float, ptr %t1354
  %t1440 = load float, ptr %t1355
  %t1441 = insertvalue {float, float} undef, float %t1439, 0
  %t1442 = insertvalue {float, float} %t1441, float %t1440, 1
  store {float, float} %t1442, ptr %t1353
  %t1443 = load float, ptr %t1357
  %t1444 = load float, ptr %t1358
  %t1445 = insertvalue {float, float} undef, float %t1443, 0
  %t1446 = insertvalue {float, float} %t1445, float %t1444, 1
  store {float, float} %t1446, ptr %t1356
  %t1447 = load float, ptr %t1360
  %t1448 = load float, ptr %t1361
  %t1449 = insertvalue {float, float} undef, float %t1447, 0
  %t1450 = insertvalue {float, float} %t1449, float %t1448, 1
  store {float, float} %t1450, ptr %t1359
  %t1451 = load float, ptr %t1363
  %t1452 = load float, ptr %t1364
  %t1453 = insertvalue {float, float} undef, float %t1451, 0
  %t1454 = insertvalue {float, float} %t1453, float %t1452, 1
  store {float, float} %t1454, ptr %t1362
  %t1455 = load float, ptr %t1366
  %t1456 = load float, ptr %t1367
  %t1457 = insertvalue {float, float} undef, float %t1455, 0
  %t1458 = insertvalue {float, float} %t1457, float %t1456, 1
  store {float, float} %t1458, ptr %t1365
  %t1459 = load float, ptr %t1369
  %t1460 = load float, ptr %t1370
  %t1461 = insertvalue {float, float} undef, float %t1459, 0
  %t1462 = insertvalue {float, float} %t1461, float %t1460, 1
  store {float, float} %t1462, ptr %t1368
  %t1463 = load float, ptr %t1372
  %t1464 = load float, ptr %t1373
  %t1465 = insertvalue {float, float} undef, float %t1463, 0
  %t1466 = insertvalue {float, float} %t1465, float %t1464, 1
  store {float, float} %t1466, ptr %t1371
  %t1467 = load float, ptr %t1375
  %t1468 = load float, ptr %t1376
  %t1469 = insertvalue {float, float} undef, float %t1467, 0
  %t1470 = insertvalue {float, float} %t1469, float %t1468, 1
  store {float, float} %t1470, ptr %t1374
  %t1471 = load float, ptr %t1378
  %t1472 = load float, ptr %t1379
  %t1473 = insertvalue {float, float} undef, float %t1471, 0
  %t1474 = insertvalue {float, float} %t1473, float %t1472, 1
  store {float, float} %t1474, ptr %t1377
  %t1475 = load float, ptr %t1381
  %t1476 = load float, ptr %t1382
  %t1477 = insertvalue {float, float} undef, float %t1475, 0
  %t1478 = insertvalue {float, float} %t1477, float %t1476, 1
  store {float, float} %t1478, ptr %t1380
  %t1479 = load float, ptr %t1384
  %t1480 = load float, ptr %t1385
  %t1481 = insertvalue {float, float} undef, float %t1479, 0
  %t1482 = insertvalue {float, float} %t1481, float %t1480, 1
  store {float, float} %t1482, ptr %t1383
  %t1483 = load float, ptr %t1387
  %t1484 = load float, ptr %t1388
  %t1485 = insertvalue {float, float} undef, float %t1483, 0
  %t1486 = insertvalue {float, float} %t1485, float %t1484, 1
  store {float, float} %t1486, ptr %t1386
  %t1487 = load float, ptr %t1390
  %t1488 = load float, ptr %t1391
  %t1489 = insertvalue {float, float} undef, float %t1487, 0
  %t1490 = insertvalue {float, float} %t1489, float %t1488, 1
  store {float, float} %t1490, ptr %t1389
  br label %L2116
L2116:
  br label %bb225
bb225:
  %t1491 = load i32, ptr %t40
  %t1492 = getelementptr double, ptr %t4, i32 0
  %t1493 = getelementptr double, ptr %t4, i32 1
  %t1494 = getelementptr double, ptr %t4, i32 2
  %t1495 = getelementptr double, ptr %t4, i32 3
  %t1496 = getelementptr double, ptr %t4, i32 4
  %t1497 = getelementptr double, ptr %t4, i32 5
  %t1498 = getelementptr double, ptr %t4, i32 6
  %t1499 = getelementptr double, ptr %t4, i32 7
  %t1500 = getelementptr double, ptr %t3, i32 0
  %t1501 = getelementptr double, ptr %t3, i32 1
  %t1502 = getelementptr double, ptr %t3, i32 2
  %t1503 = getelementptr double, ptr %t3, i32 3
  %t1504 = getelementptr [52 x i8], ptr @str66, i32 0, i32 0
  %t1505 = alloca ptr, i32 12
  %t1506 = getelementptr ptr, ptr %t1505, i32 0
  store ptr %t1492, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1505, i32 1
  store ptr %t1493, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1505, i32 2
  store ptr %t1494, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1505, i32 3
  store ptr %t1495, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1505, i32 4
  store ptr %t1496, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1505, i32 5
  store ptr %t1497, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1505, i32 6
  store ptr %t1498, ptr %t1512
  %t1513 = getelementptr ptr, ptr %t1505, i32 7
  store ptr %t1499, ptr %t1513
  %t1514 = getelementptr ptr, ptr %t1505, i32 8
  store ptr %t1500, ptr %t1514
  %t1515 = getelementptr ptr, ptr %t1505, i32 9
  store ptr %t1501, ptr %t1515
  %t1516 = getelementptr ptr, ptr %t1505, i32 10
  store ptr %t1502, ptr %t1516
  %t1517 = getelementptr ptr, ptr %t1505, i32 11
  store ptr %t1503, ptr %t1517
  %t1518 = getelementptr [13 x i8], ptr @str67, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1491, ptr %t1504, ptr %t1505, ptr %t1518, i32 12, i32 0)
  br label %L2117
L2117:
  br label %bb227
bb227:
  %t1519 = load i32, ptr %t40
  %t1520 = getelementptr double, ptr %t0, i32 0
  %t1521 = getelementptr double, ptr %t0, i32 1
  %t1522 = getelementptr double, ptr %t0, i32 2
  %t1523 = getelementptr double, ptr %t0, i32 3
  %t1524 = getelementptr double, ptr %t0, i32 4
  %t1525 = getelementptr {float, float}, ptr %t18, i32 0
  %t1526 = alloca float
  %t1527 = alloca float
  %t1528 = getelementptr {float, float}, ptr %t18, i32 1
  %t1529 = alloca float
  %t1530 = alloca float
  %t1531 = getelementptr {float, float}, ptr %t18, i32 2
  %t1532 = alloca float
  %t1533 = alloca float
  %t1534 = getelementptr {float, float}, ptr %t18, i32 3
  %t1535 = alloca float
  %t1536 = alloca float
  %t1537 = getelementptr [56 x i8], ptr @str68, i32 0, i32 0
  %t1538 = alloca ptr, i32 13
  %t1539 = getelementptr ptr, ptr %t1538, i32 0
  store ptr %t1520, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1538, i32 1
  store ptr %t1521, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1538, i32 2
  store ptr %t1522, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1538, i32 3
  store ptr %t1523, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1538, i32 4
  store ptr %t1524, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1538, i32 5
  store ptr %t1526, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1538, i32 6
  store ptr %t1527, ptr %t1545
  %t1546 = getelementptr ptr, ptr %t1538, i32 7
  store ptr %t1529, ptr %t1546
  %t1547 = getelementptr ptr, ptr %t1538, i32 8
  store ptr %t1530, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1538, i32 9
  store ptr %t1532, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1538, i32 10
  store ptr %t1533, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1538, i32 11
  store ptr %t1535, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1538, i32 12
  store ptr %t1536, ptr %t1551
  %t1552 = getelementptr [14 x i8], ptr @str69, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1519, ptr %t1537, ptr %t1538, ptr %t1552, i32 13, i32 0)
  %t1553 = load float, ptr %t1526
  %t1554 = load float, ptr %t1527
  %t1555 = insertvalue {float, float} undef, float %t1553, 0
  %t1556 = insertvalue {float, float} %t1555, float %t1554, 1
  store {float, float} %t1556, ptr %t1525
  %t1557 = load float, ptr %t1529
  %t1558 = load float, ptr %t1530
  %t1559 = insertvalue {float, float} undef, float %t1557, 0
  %t1560 = insertvalue {float, float} %t1559, float %t1558, 1
  store {float, float} %t1560, ptr %t1528
  %t1561 = load float, ptr %t1532
  %t1562 = load float, ptr %t1533
  %t1563 = insertvalue {float, float} undef, float %t1561, 0
  %t1564 = insertvalue {float, float} %t1563, float %t1562, 1
  store {float, float} %t1564, ptr %t1531
  %t1565 = load float, ptr %t1535
  %t1566 = load float, ptr %t1536
  %t1567 = insertvalue {float, float} undef, float %t1565, 0
  %t1568 = insertvalue {float, float} %t1567, float %t1566, 1
  store {float, float} %t1568, ptr %t1534
  br label %bb228
bb228:
  store i32 18, ptr %t42
  br label %bb229
bb229:
  %t1569 = load i32, ptr %t41
  %t1570 = load i32, ptr %t42
  %t1571 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t1572 = alloca i32
  store i32 %t1570, ptr %t1572
  %t1573 = alloca ptr, i32 1
  %t1574 = getelementptr ptr, ptr %t1573, i32 0
  store ptr %t1572, ptr %t1574
  %t1575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1569, ptr %t1571, ptr %t1573, ptr %t1575, i32 1, i32 0)
  br label %bb230
bb230:
  %t1576 = load i32, ptr %t41
  %t1577 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1576, ptr %t1577, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t1578 = load i32, ptr %t41
  %t1579 = getelementptr {float, float}, ptr %t20, i32 0
  %t1580 = load {float, float}, ptr %t1579
  %t1581 = extractvalue {float, float} %t1580, 0
  %t1582 = extractvalue {float, float} %t1580, 1
  %t1583 = getelementptr {float, float}, ptr %t20, i32 1
  %t1584 = load {float, float}, ptr %t1583
  %t1585 = extractvalue {float, float} %t1584, 0
  %t1586 = extractvalue {float, float} %t1584, 1
  %t1587 = getelementptr {float, float}, ptr %t20, i32 2
  %t1588 = load {float, float}, ptr %t1587
  %t1589 = extractvalue {float, float} %t1588, 0
  %t1590 = extractvalue {float, float} %t1588, 1
  %t1591 = getelementptr {float, float}, ptr %t20, i32 3
  %t1592 = load {float, float}, ptr %t1591
  %t1593 = extractvalue {float, float} %t1592, 0
  %t1594 = extractvalue {float, float} %t1592, 1
  %t1595 = getelementptr {float, float}, ptr %t20, i32 4
  %t1596 = load {float, float}, ptr %t1595
  %t1597 = extractvalue {float, float} %t1596, 0
  %t1598 = extractvalue {float, float} %t1596, 1
  %t1599 = getelementptr {float, float}, ptr %t20, i32 5
  %t1600 = load {float, float}, ptr %t1599
  %t1601 = extractvalue {float, float} %t1600, 0
  %t1602 = extractvalue {float, float} %t1600, 1
  %t1603 = getelementptr {float, float}, ptr %t20, i32 6
  %t1604 = load {float, float}, ptr %t1603
  %t1605 = extractvalue {float, float} %t1604, 0
  %t1606 = extractvalue {float, float} %t1604, 1
  %t1607 = getelementptr {float, float}, ptr %t20, i32 7
  %t1608 = load {float, float}, ptr %t1607
  %t1609 = extractvalue {float, float} %t1608, 0
  %t1610 = extractvalue {float, float} %t1608, 1
  %t1611 = fpext float %t1581 to double
  %t1612 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1611)
  %t1613 = fpext float %t1582 to double
  %t1614 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1613)
  %t1615 = fpext float %t1585 to double
  %t1616 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1615)
  %t1617 = fpext float %t1586 to double
  %t1618 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1617)
  %t1619 = fpext float %t1589 to double
  %t1620 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1619)
  %t1621 = fpext float %t1590 to double
  %t1622 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1621)
  %t1623 = fpext float %t1593 to double
  %t1624 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1623)
  %t1625 = fpext float %t1594 to double
  %t1626 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1625)
  %t1627 = fpext float %t1597 to double
  %t1628 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1627)
  %t1629 = fpext float %t1598 to double
  %t1630 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1629)
  %t1631 = fpext float %t1601 to double
  %t1632 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1631)
  %t1633 = fpext float %t1602 to double
  %t1634 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1633)
  %t1635 = fpext float %t1605 to double
  %t1636 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1635)
  %t1637 = fpext float %t1606 to double
  %t1638 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1637)
  %t1639 = fpext float %t1609 to double
  %t1640 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1639)
  %t1641 = fpext float %t1610 to double
  %t1642 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1641)
  %t1643 = getelementptr [87 x i8], ptr @str70, i32 0, i32 0
  %t1644 = alloca ptr, i32 16
  %t1645 = getelementptr ptr, ptr %t1644, i32 0
  store ptr %t1612, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1644, i32 1
  store ptr %t1614, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1644, i32 2
  store ptr %t1616, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1644, i32 3
  store ptr %t1618, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1644, i32 4
  store ptr %t1620, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1644, i32 5
  store ptr %t1622, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1644, i32 6
  store ptr %t1624, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1644, i32 7
  store ptr %t1626, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1644, i32 8
  store ptr %t1628, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1644, i32 9
  store ptr %t1630, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1644, i32 10
  store ptr %t1632, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1644, i32 11
  store ptr %t1634, ptr %t1656
  %t1657 = getelementptr ptr, ptr %t1644, i32 12
  store ptr %t1636, ptr %t1657
  %t1658 = getelementptr ptr, ptr %t1644, i32 13
  store ptr %t1638, ptr %t1658
  %t1659 = getelementptr ptr, ptr %t1644, i32 14
  store ptr %t1640, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1644, i32 15
  store ptr %t1642, ptr %t1660
  %t1661 = getelementptr [17 x i8], ptr @str71, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1578, ptr %t1643, ptr %t1644, ptr %t1661, i32 16, i32 0)
  br label %L70180
L70180:
  br label %bb233
bb233:
  %t1662 = load i32, ptr %t34
  %t1663 = add i32 %t1662, 1
  store i32 %t1663, ptr %t34
  br label %bb234
bb234:
  %t1664 = load i32, ptr %t41
  %t1665 = getelementptr [80 x i8], ptr @str72, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1664, ptr %t1665, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb236
bb236:
  %t1666 = load i32, ptr %t41
  %t1667 = getelementptr [52 x i8], ptr @str73, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1666, ptr %t1667, ptr null, ptr null, i32 0, i32 0)
  br label %L70182
L70182:
  br label %bb238
bb238:
  store i32 19, ptr %t42
  br label %bb239
bb239:
  %t1668 = load i32, ptr %t41
  %t1669 = load i32, ptr %t42
  %t1670 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1671 = alloca i32
  store i32 %t1669, ptr %t1671
  %t1672 = alloca i32
  store i32 31, ptr %t1672
  %t1673 = alloca i32
  store i32 31, ptr %t1673
  %t1674 = alloca ptr, i32 4
  %t1675 = getelementptr ptr, ptr %t1674, i32 0
  store ptr %t1671, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1674, i32 1
  store ptr %t1672, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1674, i32 2
  store ptr %t1673, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1674, i32 3
  store ptr %t29, ptr %t1678
  %t1679 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1668, ptr %t1670, ptr %t1674, ptr %t1679, i32 4, i32 0)
  br label %bb240
bb240:
  %t1680 = load i32, ptr %t41
  %t1681 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1680, ptr %t1681, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1682 = load i32, ptr %t41
  %t1683 = getelementptr double, ptr %t4, i32 0
  %t1684 = load double, ptr %t1683
  %t1685 = getelementptr double, ptr %t4, i32 1
  %t1686 = load double, ptr %t1685
  %t1687 = getelementptr double, ptr %t4, i32 2
  %t1688 = load double, ptr %t1687
  %t1689 = getelementptr double, ptr %t4, i32 3
  %t1690 = load double, ptr %t1689
  %t1691 = getelementptr double, ptr %t4, i32 4
  %t1692 = load double, ptr %t1691
  %t1693 = getelementptr double, ptr %t4, i32 5
  %t1694 = load double, ptr %t1693
  %t1695 = getelementptr double, ptr %t4, i32 6
  %t1696 = load double, ptr %t1695
  %t1697 = getelementptr double, ptr %t4, i32 7
  %t1698 = load double, ptr %t1697
  %t1699 = call ptr @f77_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1684)
  %t1700 = call ptr @f77_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1686)
  %t1701 = call ptr @f77_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1688)
  %t1702 = call ptr @f77_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1690)
  %t1703 = call ptr @f77_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1692)
  %t1704 = call ptr @f77_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1694)
  %t1705 = call ptr @f77_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1696)
  %t1706 = call ptr @f77_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1698)
  %t1707 = getelementptr [71 x i8], ptr @str74, i32 0, i32 0
  %t1708 = alloca ptr, i32 8
  %t1709 = getelementptr ptr, ptr %t1708, i32 0
  store ptr %t1699, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1708, i32 1
  store ptr %t1700, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1708, i32 2
  store ptr %t1701, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1708, i32 3
  store ptr %t1702, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1708, i32 4
  store ptr %t1703, ptr %t1713
  %t1714 = getelementptr ptr, ptr %t1708, i32 5
  store ptr %t1704, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1708, i32 6
  store ptr %t1705, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1708, i32 7
  store ptr %t1706, ptr %t1716
  %t1717 = getelementptr [9 x i8], ptr @str75, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1682, ptr %t1707, ptr %t1708, ptr %t1717, i32 8, i32 0)
  br label %L70190
L70190:
  br label %bb243
bb243:
  %t1718 = load i32, ptr %t34
  %t1719 = add i32 %t1718, 1
  store i32 %t1719, ptr %t34
  br label %bb244
bb244:
  %t1720 = load i32, ptr %t41
  %t1721 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1720, ptr %t1721, ptr null, ptr null, i32 0, i32 0)
  br label %bb245
bb245:
  %t1722 = load i32, ptr %t41
  %t1723 = getelementptr [190 x i8], ptr @str76, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1722, ptr %t1723, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %bb247
bb247:
  store i32 20, ptr %t42
  br label %bb248
bb248:
  %t1724 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t1724
  %t1725 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t1725
  %t1726 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t1726
  %t1727 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t1727
  %t1728 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t1728
  %t1729 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t1729
  %t1730 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t1730
  %t1731 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t1731
  %t1732 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t1732
  %t1733 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t1733
  %t1734 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t1734
  %t1735 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t1735
  %t1736 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t1736
  %t1737 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t1737
  %t1738 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t1738
  %t1739 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t1739
  %t1740 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t1740
  %t1741 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t1741
  %t1742 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t1742
  %t1743 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t1743
  %t1744 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t1744
  %t1745 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t1745
  %t1746 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t1746
  %t1747 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t1747
  %t1748 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t1748
  %t1749 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t1749
  %t1750 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t1750
  %t1751 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t1751
  %t1752 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t1752
  %t1753 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t1753
  %t1754 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t1754
  br label %bb249
bb249:
  %t1755 = load i32, ptr %t41
  %t1756 = load i32, ptr %t42
  %t1757 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1758 = alloca i32
  store i32 %t1756, ptr %t1758
  %t1759 = alloca i32
  store i32 31, ptr %t1759
  %t1760 = alloca i32
  store i32 31, ptr %t1760
  %t1761 = alloca ptr, i32 4
  %t1762 = getelementptr ptr, ptr %t1761, i32 0
  store ptr %t1758, ptr %t1762
  %t1763 = getelementptr ptr, ptr %t1761, i32 1
  store ptr %t1759, ptr %t1763
  %t1764 = getelementptr ptr, ptr %t1761, i32 2
  store ptr %t1760, ptr %t1764
  %t1765 = getelementptr ptr, ptr %t1761, i32 3
  store ptr %t29, ptr %t1765
  %t1766 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1755, ptr %t1757, ptr %t1761, ptr %t1766, i32 4, i32 0)
  br label %bb250
bb250:
  %t1767 = load i32, ptr %t41
  %t1768 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1767, ptr %t1768, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t1769 = load i32, ptr %t41
  %t1770 = getelementptr double, ptr %t3, i32 0
  %t1771 = load double, ptr %t1770
  %t1772 = getelementptr double, ptr %t3, i32 1
  %t1773 = load double, ptr %t1772
  %t1774 = getelementptr double, ptr %t3, i32 2
  %t1775 = load double, ptr %t1774
  %t1776 = getelementptr double, ptr %t3, i32 3
  %t1777 = load double, ptr %t1776
  %t1778 = call ptr @f77_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1771)
  %t1779 = call ptr @f77_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1773)
  %t1780 = call ptr @f77_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1775)
  %t1781 = call ptr @f77_fmt_d(i32 9, i32 2, i32 0, i32 0, i32 0, double %t1777)
  %t1782 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t1783 = alloca ptr, i32 4
  %t1784 = getelementptr ptr, ptr %t1783, i32 0
  store ptr %t1778, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1783, i32 1
  store ptr %t1779, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1783, i32 2
  store ptr %t1780, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1783, i32 3
  store ptr %t1781, ptr %t1787
  %t1788 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1769, ptr %t1782, ptr %t1783, ptr %t1788, i32 4, i32 0)
  br label %L70200
L70200:
  br label %bb253
bb253:
  %t1789 = load i32, ptr %t34
  %t1790 = add i32 %t1789, 1
  store i32 %t1790, ptr %t34
  br label %bb254
bb254:
  %t1791 = load i32, ptr %t41
  %t1792 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1791, ptr %t1792, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t1793 = load i32, ptr %t41
  %t1794 = getelementptr [190 x i8], ptr @str79, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1793, ptr %t1794, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb257
bb257:
  store i32 21, ptr %t42
  br label %bb258
bb258:
  %t1795 = load i32, ptr %t41
  %t1796 = load i32, ptr %t42
  %t1797 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1798 = alloca i32
  store i32 %t1796, ptr %t1798
  %t1799 = alloca i32
  store i32 31, ptr %t1799
  %t1800 = alloca i32
  store i32 31, ptr %t1800
  %t1801 = alloca ptr, i32 4
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t1798, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1801, i32 1
  store ptr %t1799, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1801, i32 2
  store ptr %t1800, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1801, i32 3
  store ptr %t29, ptr %t1805
  %t1806 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1795, ptr %t1797, ptr %t1801, ptr %t1806, i32 4, i32 0)
  br label %bb259
bb259:
  %t1807 = load i32, ptr %t41
  %t1808 = getelementptr [76 x i8], ptr @str80, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1807, ptr %t1808, ptr null, ptr null, i32 0, i32 0)
  br label %L70210
L70210:
  br label %bb261
bb261:
  %t1809 = load i32, ptr %t41
  %t1810 = getelementptr double, ptr %t0, i32 0
  %t1811 = load double, ptr %t1810
  %t1812 = getelementptr double, ptr %t0, i32 1
  %t1813 = load double, ptr %t1812
  %t1814 = getelementptr double, ptr %t0, i32 2
  %t1815 = load double, ptr %t1814
  %t1816 = getelementptr double, ptr %t0, i32 3
  %t1817 = load double, ptr %t1816
  %t1818 = getelementptr double, ptr %t0, i32 4
  %t1819 = load double, ptr %t1818
  %t1820 = call ptr @f77_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t1811)
  %t1821 = call ptr @f77_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t1813)
  %t1822 = call ptr @f77_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t1815)
  %t1823 = call ptr @f77_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t1817)
  %t1824 = call ptr @f77_fmt_d(i32 11, i32 2, i32 0, i32 0, i32 0, double %t1819)
  %t1825 = getelementptr [147 x i8], ptr @str81, i32 0, i32 0
  %t1826 = alloca ptr, i32 5
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t1820, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1826, i32 1
  store ptr %t1821, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1826, i32 2
  store ptr %t1822, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1826, i32 3
  store ptr %t1823, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1826, i32 4
  store ptr %t1824, ptr %t1831
  %t1832 = getelementptr [6 x i8], ptr @str82, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1809, ptr %t1825, ptr %t1826, ptr %t1832, i32 5, i32 0)
  br label %L70211
L70211:
  br label %bb263
bb263:
  %t1833 = load i32, ptr %t34
  %t1834 = add i32 %t1833, 1
  store i32 %t1834, ptr %t34
  br label %bb264
bb264:
  %t1835 = load i32, ptr %t41
  %t1836 = getelementptr [216 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1835, ptr %t1836, ptr null, ptr null, i32 0, i32 0)
  br label %bb265
bb265:
  %t1837 = load i32, ptr %t41
  %t1838 = getelementptr [115 x i8], ptr @str83, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1837, ptr %t1838, ptr null, ptr null, i32 0, i32 0)
  br label %L70212
L70212:
  br label %bb267
bb267:
  store i32 22, ptr %t42
  br label %bb268
bb268:
  %t1839 = load i32, ptr %t41
  %t1840 = load i32, ptr %t42
  %t1841 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  %t1842 = alloca i32
  store i32 %t1840, ptr %t1842
  %t1843 = alloca ptr, i32 1
  %t1844 = getelementptr ptr, ptr %t1843, i32 0
  store ptr %t1842, ptr %t1844
  %t1845 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1839, ptr %t1841, ptr %t1843, ptr %t1845, i32 1, i32 0)
  br label %bb269
bb269:
  %t1846 = load i32, ptr %t41
  %t1847 = getelementptr [76 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1846, ptr %t1847, ptr null, ptr null, i32 0, i32 0)
  br label %bb270
bb270:
  %t1848 = load i32, ptr %t41
  %t1849 = getelementptr {float, float}, ptr %t18, i32 0
  %t1850 = load {float, float}, ptr %t1849
  %t1851 = extractvalue {float, float} %t1850, 0
  %t1852 = extractvalue {float, float} %t1850, 1
  %t1853 = getelementptr {float, float}, ptr %t18, i32 1
  %t1854 = load {float, float}, ptr %t1853
  %t1855 = extractvalue {float, float} %t1854, 0
  %t1856 = extractvalue {float, float} %t1854, 1
  %t1857 = getelementptr {float, float}, ptr %t18, i32 2
  %t1858 = load {float, float}, ptr %t1857
  %t1859 = extractvalue {float, float} %t1858, 0
  %t1860 = extractvalue {float, float} %t1858, 1
  %t1861 = getelementptr {float, float}, ptr %t18, i32 3
  %t1862 = load {float, float}, ptr %t1861
  %t1863 = extractvalue {float, float} %t1862, 0
  %t1864 = extractvalue {float, float} %t1862, 1
  %t1865 = getelementptr {float, float}, ptr %t19, i32 0
  %t1866 = load {float, float}, ptr %t1865
  %t1867 = extractvalue {float, float} %t1866, 0
  %t1868 = extractvalue {float, float} %t1866, 1
  %t1869 = getelementptr {float, float}, ptr %t19, i32 1
  %t1870 = load {float, float}, ptr %t1869
  %t1871 = extractvalue {float, float} %t1870, 0
  %t1872 = extractvalue {float, float} %t1870, 1
  %t1873 = getelementptr {float, float}, ptr %t19, i32 2
  %t1874 = load {float, float}, ptr %t1873
  %t1875 = extractvalue {float, float} %t1874, 0
  %t1876 = extractvalue {float, float} %t1874, 1
  %t1877 = getelementptr {float, float}, ptr %t19, i32 3
  %t1878 = load {float, float}, ptr %t1877
  %t1879 = extractvalue {float, float} %t1878, 0
  %t1880 = extractvalue {float, float} %t1878, 1
  %t1881 = getelementptr {float, float}, ptr %t19, i32 4
  %t1882 = load {float, float}, ptr %t1881
  %t1883 = extractvalue {float, float} %t1882, 0
  %t1884 = extractvalue {float, float} %t1882, 1
  %t1885 = getelementptr {float, float}, ptr %t19, i32 5
  %t1886 = load {float, float}, ptr %t1885
  %t1887 = extractvalue {float, float} %t1886, 0
  %t1888 = extractvalue {float, float} %t1886, 1
  %t1889 = getelementptr {float, float}, ptr %t19, i32 6
  %t1890 = load {float, float}, ptr %t1889
  %t1891 = extractvalue {float, float} %t1890, 0
  %t1892 = extractvalue {float, float} %t1890, 1
  %t1893 = getelementptr {float, float}, ptr %t19, i32 7
  %t1894 = load {float, float}, ptr %t1893
  %t1895 = extractvalue {float, float} %t1894, 0
  %t1896 = extractvalue {float, float} %t1894, 1
  %t1897 = fpext float %t1851 to double
  %t1898 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1897)
  %t1899 = fpext float %t1852 to double
  %t1900 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1899)
  %t1901 = fpext float %t1855 to double
  %t1902 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1901)
  %t1903 = fpext float %t1856 to double
  %t1904 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1903)
  %t1905 = fpext float %t1859 to double
  %t1906 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1905)
  %t1907 = fpext float %t1860 to double
  %t1908 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1907)
  %t1909 = fpext float %t1863 to double
  %t1910 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1909)
  %t1911 = fpext float %t1864 to double
  %t1912 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1911)
  %t1913 = fpext float %t1867 to double
  %t1914 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1913)
  %t1915 = fpext float %t1868 to double
  %t1916 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1915)
  %t1917 = fpext float %t1871 to double
  %t1918 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1917)
  %t1919 = fpext float %t1872 to double
  %t1920 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1919)
  %t1921 = fpext float %t1875 to double
  %t1922 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1921)
  %t1923 = fpext float %t1876 to double
  %t1924 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1923)
  %t1925 = fpext float %t1879 to double
  %t1926 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1925)
  %t1927 = fpext float %t1880 to double
  %t1928 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1927)
  %t1929 = fpext float %t1883 to double
  %t1930 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1929)
  %t1931 = fpext float %t1884 to double
  %t1932 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1931)
  %t1933 = fpext float %t1887 to double
  %t1934 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1933)
  %t1935 = fpext float %t1888 to double
  %t1936 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1935)
  %t1937 = fpext float %t1891 to double
  %t1938 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1937)
  %t1939 = fpext float %t1892 to double
  %t1940 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1939)
  %t1941 = fpext float %t1895 to double
  %t1942 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1941)
  %t1943 = fpext float %t1896 to double
  %t1944 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t1943)
  %t1945 = getelementptr [130 x i8], ptr @str84, i32 0, i32 0
  %t1946 = alloca ptr, i32 24
  %t1947 = getelementptr ptr, ptr %t1946, i32 0
  store ptr %t1898, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1946, i32 1
  store ptr %t1900, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1946, i32 2
  store ptr %t1902, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1946, i32 3
  store ptr %t1904, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1946, i32 4
  store ptr %t1906, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1946, i32 5
  store ptr %t1908, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1946, i32 6
  store ptr %t1910, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1946, i32 7
  store ptr %t1912, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1946, i32 8
  store ptr %t1914, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1946, i32 9
  store ptr %t1916, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1946, i32 10
  store ptr %t1918, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1946, i32 11
  store ptr %t1920, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1946, i32 12
  store ptr %t1922, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1946, i32 13
  store ptr %t1924, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1946, i32 14
  store ptr %t1926, ptr %t1961
  %t1962 = getelementptr ptr, ptr %t1946, i32 15
  store ptr %t1928, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1946, i32 16
  store ptr %t1930, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1946, i32 17
  store ptr %t1932, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1946, i32 18
  store ptr %t1934, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1946, i32 19
  store ptr %t1936, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1946, i32 20
  store ptr %t1938, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1946, i32 21
  store ptr %t1940, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1946, i32 22
  store ptr %t1942, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1946, i32 23
  store ptr %t1944, ptr %t1970
  %t1971 = getelementptr [25 x i8], ptr @str85, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1848, ptr %t1945, ptr %t1946, ptr %t1971, i32 24, i32 0)
  br label %L70220
L70220:
  br label %bb272
bb272:
  %t1972 = load i32, ptr %t34
  %t1973 = add i32 %t1972, 1
  store i32 %t1973, ptr %t34
  br label %bb273
bb273:
  %t1974 = load i32, ptr %t41
  %t1975 = getelementptr [80 x i8], ptr @str72, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1974, ptr %t1975, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t1976 = load i32, ptr %t41
  %t1977 = getelementptr [52 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1976, ptr %t1977, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb276
bb276:
  %t1978 = load i32, ptr %t41
  %t1979 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1978, ptr %t1979, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t1980 = load i32, ptr %t41
  %t1981 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1980, ptr %t1981, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t1982 = load i32, ptr %t41
  %t1983 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1982, ptr %t1983, ptr null, ptr null, i32 0, i32 0)
  br label %L2121
L2121:
  br label %bb280
bb280:
  %t1984 = load i32, ptr %t41
  %t1985 = getelementptr [40 x i8], ptr @str87, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1984, ptr %t1985, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  store i32 23, ptr %t42
  br label %bb282
bb282:
  %t1986 = load i32, ptr %t41
  %t1987 = load i32, ptr %t42
  %t1988 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t1989 = alloca i32
  store i32 %t1987, ptr %t1989
  %t1990 = alloca i32
  store i32 31, ptr %t1990
  %t1991 = alloca i32
  store i32 31, ptr %t1991
  %t1992 = alloca ptr, i32 4
  %t1993 = getelementptr ptr, ptr %t1992, i32 0
  store ptr %t1989, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1992, i32 1
  store ptr %t1990, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1992, i32 2
  store ptr %t1991, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1992, i32 3
  store ptr %t29, ptr %t1996
  %t1997 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1986, ptr %t1988, ptr %t1992, ptr %t1997, i32 4, i32 0)
  br label %bb283
bb283:
  %t1998 = load i32, ptr %t41
  %t1999 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1998, ptr %t1999, ptr null, ptr null, i32 0, i32 0)
  br label %L70230
L70230:
  br label %bb285
bb285:
  %t2000 = load i32, ptr %t41
  %t2001 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2000, ptr %t2001, ptr null, ptr null, i32 0, i32 0)
  br label %bb286
bb286:
  %t2002 = load i32, ptr %t41
  %t2003 = sub i32 3, 1
  %t2004 = mul i32 %t2003, 1
  %t2005 = add i32 0, %t2004
  %t2006 = getelementptr double, ptr %t5, i32 %t2005
  %t2007 = load double, ptr %t2006
  %t2008 = call ptr @f77_fmt_d(i32 9, i32 1, i32 0, i32 0, i32 0, double %t2007)
  %t2009 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2010 = alloca ptr, i32 1
  %t2011 = getelementptr ptr, ptr %t2010, i32 0
  store ptr %t2008, ptr %t2011
  %t2012 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2002, ptr %t2009, ptr %t2010, ptr %t2012, i32 1, i32 0)
  br label %L70231
L70231:
  br label %bb288
bb288:
  %t2013 = load i32, ptr %t34
  %t2014 = add i32 %t2013, 1
  store i32 %t2014, ptr %t34
  br label %bb289
bb289:
  %t2015 = load i32, ptr %t41
  %t2016 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2015, ptr %t2016, ptr null, ptr null, i32 0, i32 0)
  br label %bb290
bb290:
  %t2017 = load i32, ptr %t41
  %t2018 = getelementptr [109 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2017, ptr %t2018, ptr null, ptr null, i32 0, i32 0)
  br label %L70232
L70232:
  br label %bb292
bb292:
  store i32 24, ptr %t42
  br label %bb293
bb293:
  %t2019 = load i32, ptr %t41
  %t2020 = load i32, ptr %t42
  %t2021 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2022 = alloca i32
  store i32 %t2020, ptr %t2022
  %t2023 = alloca i32
  store i32 31, ptr %t2023
  %t2024 = alloca i32
  store i32 31, ptr %t2024
  %t2025 = alloca ptr, i32 4
  %t2026 = getelementptr ptr, ptr %t2025, i32 0
  store ptr %t2022, ptr %t2026
  %t2027 = getelementptr ptr, ptr %t2025, i32 1
  store ptr %t2023, ptr %t2027
  %t2028 = getelementptr ptr, ptr %t2025, i32 2
  store ptr %t2024, ptr %t2028
  %t2029 = getelementptr ptr, ptr %t2025, i32 3
  store ptr %t29, ptr %t2029
  %t2030 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2019, ptr %t2021, ptr %t2025, ptr %t2030, i32 4, i32 0)
  br label %bb294
bb294:
  %t2031 = load i32, ptr %t41
  %t2032 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2031, ptr %t2032, ptr null, ptr null, i32 0, i32 0)
  br label %bb295
bb295:
  %t2033 = load i32, ptr %t41
  %t2034 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2033, ptr %t2034, ptr null, ptr null, i32 0, i32 0)
  br label %bb296
bb296:
  %t2035 = load i32, ptr %t41
  %t2036 = load double, ptr %t2
  %t2037 = call ptr @f77_fmt_d(i32 10, i32 1, i32 0, i32 0, i32 0, double %t2036)
  %t2038 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2039 = alloca ptr, i32 1
  %t2040 = getelementptr ptr, ptr %t2039, i32 0
  store ptr %t2037, ptr %t2040
  %t2041 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2035, ptr %t2038, ptr %t2039, ptr %t2041, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb298
bb298:
  %t2042 = load i32, ptr %t34
  %t2043 = add i32 %t2042, 1
  store i32 %t2043, ptr %t34
  br label %bb299
bb299:
  %t2044 = load i32, ptr %t41
  %t2045 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2044, ptr %t2045, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t2046 = load i32, ptr %t41
  %t2047 = getelementptr [112 x i8], ptr @str90, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2046, ptr %t2047, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %bb302
bb302:
  store i32 25, ptr %t42
  br label %bb303
bb303:
  %t2048 = load i32, ptr %t41
  %t2049 = load i32, ptr %t42
  %t2050 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2051 = alloca i32
  store i32 %t2049, ptr %t2051
  %t2052 = alloca i32
  store i32 31, ptr %t2052
  %t2053 = alloca i32
  store i32 31, ptr %t2053
  %t2054 = alloca ptr, i32 4
  %t2055 = getelementptr ptr, ptr %t2054, i32 0
  store ptr %t2051, ptr %t2055
  %t2056 = getelementptr ptr, ptr %t2054, i32 1
  store ptr %t2052, ptr %t2056
  %t2057 = getelementptr ptr, ptr %t2054, i32 2
  store ptr %t2053, ptr %t2057
  %t2058 = getelementptr ptr, ptr %t2054, i32 3
  store ptr %t29, ptr %t2058
  %t2059 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2048, ptr %t2050, ptr %t2054, ptr %t2059, i32 4, i32 0)
  br label %bb304
bb304:
  %t2060 = load i32, ptr %t41
  %t2061 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2060, ptr %t2061, ptr null, ptr null, i32 0, i32 0)
  br label %bb305
bb305:
  %t2062 = load i32, ptr %t41
  %t2063 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2062, ptr %t2063, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  %t2064 = load i32, ptr %t41
  %t2065 = load double, ptr %t2
  %t2066 = call ptr @f77_fmt_d(i32 11, i32 1, i32 0, i32 0, i32 0, double %t2065)
  %t2067 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2068 = alloca ptr, i32 1
  %t2069 = getelementptr ptr, ptr %t2068, i32 0
  store ptr %t2066, ptr %t2069
  %t2070 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2064, ptr %t2067, ptr %t2068, ptr %t2070, i32 1, i32 0)
  br label %L70250
L70250:
  br label %bb308
bb308:
  %t2071 = load i32, ptr %t34
  %t2072 = add i32 %t2071, 1
  store i32 %t2072, ptr %t34
  br label %bb309
bb309:
  %t2073 = load i32, ptr %t41
  %t2074 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2073, ptr %t2074, ptr null, ptr null, i32 0, i32 0)
  br label %bb310
bb310:
  %t2075 = load i32, ptr %t41
  %t2076 = getelementptr [115 x i8], ptr @str91, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2075, ptr %t2076, ptr null, ptr null, i32 0, i32 0)
  br label %L70251
L70251:
  br label %bb312
bb312:
  store i32 26, ptr %t42
  br label %bb313
bb313:
  %t2077 = load i32, ptr %t41
  %t2078 = load i32, ptr %t42
  %t2079 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2080 = alloca i32
  store i32 %t2078, ptr %t2080
  %t2081 = alloca i32
  store i32 31, ptr %t2081
  %t2082 = alloca i32
  store i32 31, ptr %t2082
  %t2083 = alloca ptr, i32 4
  %t2084 = getelementptr ptr, ptr %t2083, i32 0
  store ptr %t2080, ptr %t2084
  %t2085 = getelementptr ptr, ptr %t2083, i32 1
  store ptr %t2081, ptr %t2085
  %t2086 = getelementptr ptr, ptr %t2083, i32 2
  store ptr %t2082, ptr %t2086
  %t2087 = getelementptr ptr, ptr %t2083, i32 3
  store ptr %t29, ptr %t2087
  %t2088 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2077, ptr %t2079, ptr %t2083, ptr %t2088, i32 4, i32 0)
  br label %bb314
bb314:
  %t2089 = load i32, ptr %t41
  %t2090 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2089, ptr %t2090, ptr null, ptr null, i32 0, i32 0)
  br label %bb315
bb315:
  %t2091 = load i32, ptr %t41
  %t2092 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2091, ptr %t2092, ptr null, ptr null, i32 0, i32 0)
  br label %bb316
bb316:
  %t2093 = load i32, ptr %t41
  %t2094 = load double, ptr %t2
  %t2095 = call ptr @f77_fmt_d(i32 12, i32 1, i32 0, i32 0, i32 0, double %t2094)
  %t2096 = getelementptr [30 x i8], ptr @str49, i32 0, i32 0
  %t2097 = alloca ptr, i32 1
  %t2098 = getelementptr ptr, ptr %t2097, i32 0
  store ptr %t2095, ptr %t2098
  %t2099 = getelementptr [2 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2093, ptr %t2096, ptr %t2097, ptr %t2099, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb318
bb318:
  %t2100 = load i32, ptr %t34
  %t2101 = add i32 %t2100, 1
  store i32 %t2101, ptr %t34
  br label %bb319
bb319:
  %t2102 = load i32, ptr %t41
  %t2103 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2102, ptr %t2103, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t2104 = load i32, ptr %t41
  %t2105 = getelementptr [118 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2104, ptr %t2105, ptr null, ptr null, i32 0, i32 0)
  br label %L70261
L70261:
  br label %bb322
bb322:
  store i32 27, ptr %t42
  br label %bb323
bb323:
  %t2106 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2106
  %t2107 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2107
  %t2108 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2108
  %t2109 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2109
  %t2110 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2110
  %t2111 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2111
  %t2112 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2112
  %t2113 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2113
  %t2114 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t2114
  %t2115 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2115
  %t2116 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t2116
  %t2117 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t2117
  %t2118 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t2118
  %t2119 = getelementptr i8, ptr %t29, i32 13
  store i8 79, ptr %t2119
  %t2120 = getelementptr i8, ptr %t29, i32 14
  store i8 80, ptr %t2120
  %t2121 = getelementptr i8, ptr %t29, i32 15
  store i8 84, ptr %t2121
  %t2122 = getelementptr i8, ptr %t29, i32 16
  store i8 73, ptr %t2122
  %t2123 = getelementptr i8, ptr %t29, i32 17
  store i8 79, ptr %t2123
  %t2124 = getelementptr i8, ptr %t29, i32 18
  store i8 78, ptr %t2124
  %t2125 = getelementptr i8, ptr %t29, i32 19
  store i8 65, ptr %t2125
  %t2126 = getelementptr i8, ptr %t29, i32 20
  store i8 76, ptr %t2126
  %t2127 = getelementptr i8, ptr %t29, i32 21
  store i8 32, ptr %t2127
  %t2128 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t2128
  %t2129 = getelementptr i8, ptr %t29, i32 23
  store i8 32, ptr %t2129
  %t2130 = getelementptr i8, ptr %t29, i32 24
  store i8 32, ptr %t2130
  %t2131 = getelementptr i8, ptr %t29, i32 25
  store i8 32, ptr %t2131
  %t2132 = getelementptr i8, ptr %t29, i32 26
  store i8 32, ptr %t2132
  %t2133 = getelementptr i8, ptr %t29, i32 27
  store i8 32, ptr %t2133
  %t2134 = getelementptr i8, ptr %t29, i32 28
  store i8 32, ptr %t2134
  %t2135 = getelementptr i8, ptr %t29, i32 29
  store i8 32, ptr %t2135
  %t2136 = getelementptr i8, ptr %t29, i32 30
  store i8 32, ptr %t2136
  br label %bb324
bb324:
  %t2137 = load i32, ptr %t41
  %t2138 = load i32, ptr %t42
  %t2139 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2140 = alloca i32
  store i32 %t2138, ptr %t2140
  %t2141 = alloca i32
  store i32 31, ptr %t2141
  %t2142 = alloca i32
  store i32 31, ptr %t2142
  %t2143 = alloca ptr, i32 4
  %t2144 = getelementptr ptr, ptr %t2143, i32 0
  store ptr %t2140, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2143, i32 1
  store ptr %t2141, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2143, i32 2
  store ptr %t2142, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2143, i32 3
  store ptr %t29, ptr %t2147
  %t2148 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2137, ptr %t2139, ptr %t2143, ptr %t2148, i32 4, i32 0)
  br label %bb325
bb325:
  %t2149 = load i32, ptr %t41
  %t2150 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2149, ptr %t2150, ptr null, ptr null, i32 0, i32 0)
  br label %bb326
bb326:
  %t2151 = load i32, ptr %t41
  %t2152 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2151, ptr %t2152, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t2153 = load i32, ptr %t41
  %t2154 = load {float, float}, ptr %t11
  %t2155 = extractvalue {float, float} %t2154, 0
  %t2156 = extractvalue {float, float} %t2154, 1
  %t2157 = fpext float %t2155 to double
  %t2158 = call ptr @f77_fmt_f(i32 5, i32 1, i32 0, double %t2157)
  %t2159 = fpext float %t2156 to double
  %t2160 = call ptr @f77_fmt_f(i32 5, i32 1, i32 0, double %t2159)
  %t2161 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2162 = alloca ptr, i32 2
  %t2163 = getelementptr ptr, ptr %t2162, i32 0
  store ptr %t2158, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2162, i32 1
  store ptr %t2160, ptr %t2164
  %t2165 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2153, ptr %t2161, ptr %t2162, ptr %t2165, i32 2, i32 0)
  br label %L70270
L70270:
  br label %bb329
bb329:
  %t2166 = load i32, ptr %t34
  %t2167 = add i32 %t2166, 1
  store i32 %t2167, ptr %t34
  br label %bb330
bb330:
  %t2168 = load i32, ptr %t41
  %t2169 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2168, ptr %t2169, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t2170 = load i32, ptr %t41
  %t2171 = getelementptr [38 x i8], ptr @str94, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2170, ptr %t2171, ptr null, ptr null, i32 0, i32 0)
  br label %L70271
L70271:
  br label %bb333
bb333:
  store i32 28, ptr %t42
  br label %bb334
bb334:
  %t2172 = load i32, ptr %t41
  %t2173 = load i32, ptr %t42
  %t2174 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2175 = alloca i32
  store i32 %t2173, ptr %t2175
  %t2176 = alloca i32
  store i32 31, ptr %t2176
  %t2177 = alloca i32
  store i32 31, ptr %t2177
  %t2178 = alloca ptr, i32 4
  %t2179 = getelementptr ptr, ptr %t2178, i32 0
  store ptr %t2175, ptr %t2179
  %t2180 = getelementptr ptr, ptr %t2178, i32 1
  store ptr %t2176, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2178, i32 2
  store ptr %t2177, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2178, i32 3
  store ptr %t29, ptr %t2182
  %t2183 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2172, ptr %t2174, ptr %t2178, ptr %t2183, i32 4, i32 0)
  br label %bb335
bb335:
  %t2184 = load i32, ptr %t41
  %t2185 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2184, ptr %t2185, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t2186 = load i32, ptr %t41
  %t2187 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2186, ptr %t2187, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t2188 = load i32, ptr %t41
  %t2189 = sub i32 1, 1
  %t2190 = mul i32 %t2189, 1
  %t2191 = add i32 0, %t2190
  %t2192 = mul i32 1, 2
  %t2193 = sub i32 1, 1
  %t2194 = mul i32 %t2193, %t2192
  %t2195 = add i32 %t2191, %t2194
  %t2196 = mul i32 %t2192, 2
  %t2197 = sub i32 1, 1
  %t2198 = mul i32 %t2197, %t2196
  %t2199 = add i32 %t2195, %t2198
  %t2200 = getelementptr {float, float}, ptr %t19, i32 %t2199
  %t2201 = load {float, float}, ptr %t2200
  %t2202 = extractvalue {float, float} %t2201, 0
  %t2203 = extractvalue {float, float} %t2201, 1
  %t2204 = fpext float %t2202 to double
  %t2205 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t2204)
  %t2206 = fpext float %t2203 to double
  %t2207 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t2206)
  %t2208 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2209 = alloca ptr, i32 2
  %t2210 = getelementptr ptr, ptr %t2209, i32 0
  store ptr %t2205, ptr %t2210
  %t2211 = getelementptr ptr, ptr %t2209, i32 1
  store ptr %t2207, ptr %t2211
  %t2212 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2188, ptr %t2208, ptr %t2209, ptr %t2212, i32 2, i32 0)
  br label %L70280
L70280:
  br label %bb339
bb339:
  %t2213 = load i32, ptr %t34
  %t2214 = add i32 %t2213, 1
  store i32 %t2214, ptr %t34
  br label %bb340
bb340:
  %t2215 = load i32, ptr %t41
  %t2216 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2215, ptr %t2216, ptr null, ptr null, i32 0, i32 0)
  br label %bb341
bb341:
  %t2217 = load i32, ptr %t41
  %t2218 = getelementptr [40 x i8], ptr @str95, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2217, ptr %t2218, ptr null, ptr null, i32 0, i32 0)
  br label %L70281
L70281:
  br label %bb343
bb343:
  %t2219 = load i32, ptr %t41
  %t2220 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2219, ptr %t2220, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t2221 = load i32, ptr %t41
  %t2222 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2221, ptr %t2222, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  %t2223 = load i32, ptr %t41
  %t2224 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2223, ptr %t2224, ptr null, ptr null, i32 0, i32 0)
  br label %bb346
bb346:
  store i32 29, ptr %t42
  br label %bb347
bb347:
  %t2225 = load i32, ptr %t41
  %t2226 = load i32, ptr %t42
  %t2227 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2228 = alloca i32
  store i32 %t2226, ptr %t2228
  %t2229 = alloca i32
  store i32 31, ptr %t2229
  %t2230 = alloca i32
  store i32 31, ptr %t2230
  %t2231 = alloca ptr, i32 4
  %t2232 = getelementptr ptr, ptr %t2231, i32 0
  store ptr %t2228, ptr %t2232
  %t2233 = getelementptr ptr, ptr %t2231, i32 1
  store ptr %t2229, ptr %t2233
  %t2234 = getelementptr ptr, ptr %t2231, i32 2
  store ptr %t2230, ptr %t2234
  %t2235 = getelementptr ptr, ptr %t2231, i32 3
  store ptr %t29, ptr %t2235
  %t2236 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2225, ptr %t2227, ptr %t2231, ptr %t2236, i32 4, i32 0)
  br label %bb348
bb348:
  %t2237 = load i32, ptr %t41
  %t2238 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2237, ptr %t2238, ptr null, ptr null, i32 0, i32 0)
  br label %bb349
bb349:
  %t2239 = load i32, ptr %t41
  %t2240 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2239, ptr %t2240, ptr null, ptr null, i32 0, i32 0)
  br label %bb350
bb350:
  %t2241 = load i32, ptr %t41
  %t2242 = sub i32 1, 1
  %t2243 = mul i32 %t2242, 1
  %t2244 = add i32 0, %t2243
  %t2245 = mul i32 1, 2
  %t2246 = sub i32 1, 1
  %t2247 = mul i32 %t2246, %t2245
  %t2248 = add i32 %t2244, %t2247
  %t2249 = mul i32 %t2245, 2
  %t2250 = sub i32 1, 1
  %t2251 = mul i32 %t2250, %t2249
  %t2252 = add i32 %t2248, %t2251
  %t2253 = getelementptr {float, float}, ptr %t19, i32 %t2252
  %t2254 = load {float, float}, ptr %t2253
  %t2255 = extractvalue {float, float} %t2254, 0
  %t2256 = extractvalue {float, float} %t2254, 1
  %t2257 = fpext float %t2255 to double
  %t2258 = call ptr @f77_fmt_f(i32 7, i32 1, i32 0, double %t2257)
  %t2259 = fpext float %t2256 to double
  %t2260 = call ptr @f77_fmt_f(i32 7, i32 1, i32 0, double %t2259)
  %t2261 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2262 = alloca ptr, i32 2
  %t2263 = getelementptr ptr, ptr %t2262, i32 0
  store ptr %t2258, ptr %t2263
  %t2264 = getelementptr ptr, ptr %t2262, i32 1
  store ptr %t2260, ptr %t2264
  %t2265 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2241, ptr %t2261, ptr %t2262, ptr %t2265, i32 2, i32 0)
  br label %L70290
L70290:
  br label %bb352
bb352:
  %t2266 = load i32, ptr %t34
  %t2267 = add i32 %t2266, 1
  store i32 %t2267, ptr %t34
  br label %bb353
bb353:
  %t2268 = load i32, ptr %t41
  %t2269 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2268, ptr %t2269, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t2270 = load i32, ptr %t41
  %t2271 = getelementptr [42 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2270, ptr %t2271, ptr null, ptr null, i32 0, i32 0)
  br label %L70291
L70291:
  br label %bb356
bb356:
  store i32 30, ptr %t42
  br label %bb357
bb357:
  %t2272 = load i32, ptr %t41
  %t2273 = load i32, ptr %t42
  %t2274 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2275 = alloca i32
  store i32 %t2273, ptr %t2275
  %t2276 = alloca i32
  store i32 31, ptr %t2276
  %t2277 = alloca i32
  store i32 31, ptr %t2277
  %t2278 = alloca ptr, i32 4
  %t2279 = getelementptr ptr, ptr %t2278, i32 0
  store ptr %t2275, ptr %t2279
  %t2280 = getelementptr ptr, ptr %t2278, i32 1
  store ptr %t2276, ptr %t2280
  %t2281 = getelementptr ptr, ptr %t2278, i32 2
  store ptr %t2277, ptr %t2281
  %t2282 = getelementptr ptr, ptr %t2278, i32 3
  store ptr %t29, ptr %t2282
  %t2283 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2272, ptr %t2274, ptr %t2278, ptr %t2283, i32 4, i32 0)
  br label %bb358
bb358:
  %t2284 = load i32, ptr %t41
  %t2285 = getelementptr [78 x i8], ptr @str88, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2284, ptr %t2285, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2286 = load i32, ptr %t41
  %t2287 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2286, ptr %t2287, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2288 = load i32, ptr %t41
  %t2289 = load {float, float}, ptr %t11
  %t2290 = extractvalue {float, float} %t2289, 0
  %t2291 = extractvalue {float, float} %t2289, 1
  %t2292 = fpext float %t2290 to double
  %t2293 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t2292)
  %t2294 = fpext float %t2291 to double
  %t2295 = call ptr @f77_fmt_f(i32 8, i32 1, i32 0, double %t2294)
  %t2296 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2297 = alloca ptr, i32 2
  %t2298 = getelementptr ptr, ptr %t2297, i32 0
  store ptr %t2293, ptr %t2298
  %t2299 = getelementptr ptr, ptr %t2297, i32 1
  store ptr %t2295, ptr %t2299
  %t2300 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2288, ptr %t2296, ptr %t2297, ptr %t2300, i32 2, i32 0)
  br label %L70300
L70300:
  br label %bb362
bb362:
  %t2301 = load i32, ptr %t34
  %t2302 = add i32 %t2301, 1
  store i32 %t2302, ptr %t34
  br label %bb363
bb363:
  %t2303 = load i32, ptr %t41
  %t2304 = getelementptr [29 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2303, ptr %t2304, ptr null, ptr null, i32 0, i32 0)
  br label %bb364
bb364:
  %t2305 = load i32, ptr %t41
  %t2306 = getelementptr [44 x i8], ptr @str97, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2305, ptr %t2306, ptr null, ptr null, i32 0, i32 0)
  br label %L70301
L70301:
  br label %L2123
L2123:
  br label %bb367
bb367:
  %t2307 = load i32, ptr %t40
  %t2308 = sub i32 1, 1
  %t2309 = mul i32 %t2308, 1
  %t2310 = add i32 0, %t2309
  %t2311 = getelementptr {float, float}, ptr %t15, i32 %t2310
  %t2312 = alloca float
  %t2313 = alloca float
  %t2314 = sub i32 2, 1
  %t2315 = mul i32 %t2314, 1
  %t2316 = add i32 0, %t2315
  %t2317 = getelementptr {float, float}, ptr %t15, i32 %t2316
  %t2318 = alloca float
  %t2319 = alloca float
  %t2320 = sub i32 3, 1
  %t2321 = mul i32 %t2320, 1
  %t2322 = add i32 0, %t2321
  %t2323 = getelementptr {float, float}, ptr %t15, i32 %t2322
  %t2324 = alloca float
  %t2325 = alloca float
  %t2326 = getelementptr [25 x i8], ptr @str98, i32 0, i32 0
  %t2327 = alloca ptr, i32 6
  %t2328 = getelementptr ptr, ptr %t2327, i32 0
  store ptr %t2312, ptr %t2328
  %t2329 = getelementptr ptr, ptr %t2327, i32 1
  store ptr %t2313, ptr %t2329
  %t2330 = getelementptr ptr, ptr %t2327, i32 2
  store ptr %t2318, ptr %t2330
  %t2331 = getelementptr ptr, ptr %t2327, i32 3
  store ptr %t2319, ptr %t2331
  %t2332 = getelementptr ptr, ptr %t2327, i32 4
  store ptr %t2324, ptr %t2332
  %t2333 = getelementptr ptr, ptr %t2327, i32 5
  store ptr %t2325, ptr %t2333
  %t2334 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2307, ptr %t2326, ptr %t2327, ptr %t2334, i32 6, i32 0)
  %t2335 = load float, ptr %t2312
  %t2336 = load float, ptr %t2313
  %t2337 = insertvalue {float, float} undef, float %t2335, 0
  %t2338 = insertvalue {float, float} %t2337, float %t2336, 1
  store {float, float} %t2338, ptr %t2311
  %t2339 = load float, ptr %t2318
  %t2340 = load float, ptr %t2319
  %t2341 = insertvalue {float, float} undef, float %t2339, 0
  %t2342 = insertvalue {float, float} %t2341, float %t2340, 1
  store {float, float} %t2342, ptr %t2317
  %t2343 = load float, ptr %t2324
  %t2344 = load float, ptr %t2325
  %t2345 = insertvalue {float, float} undef, float %t2343, 0
  %t2346 = insertvalue {float, float} %t2345, float %t2344, 1
  store {float, float} %t2346, ptr %t2323
  br label %L2124
L2124:
  br label %bb369
bb369:
  %t2347 = load i32, ptr %t41
  %t2348 = getelementptr [29 x i8], ptr @str99, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2347, ptr %t2348, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  store i32 31, ptr %t42
  br label %bb371
bb371:
  %t2349 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t2349
  %t2350 = getelementptr i8, ptr %t29, i32 1
  store i8 69, ptr %t2350
  %t2351 = getelementptr i8, ptr %t29, i32 2
  store i8 65, ptr %t2351
  %t2352 = getelementptr i8, ptr %t29, i32 3
  store i8 68, ptr %t2352
  %t2353 = getelementptr i8, ptr %t29, i32 4
  store i8 73, ptr %t2353
  %t2354 = getelementptr i8, ptr %t29, i32 5
  store i8 78, ptr %t2354
  %t2355 = getelementptr i8, ptr %t29, i32 6
  store i8 71, ptr %t2355
  %t2356 = getelementptr i8, ptr %t29, i32 7
  store i8 32, ptr %t2356
  %t2357 = getelementptr i8, ptr %t29, i32 8
  store i8 80, ptr %t2357
  %t2358 = getelementptr i8, ptr %t29, i32 9
  store i8 76, ptr %t2358
  %t2359 = getelementptr i8, ptr %t29, i32 10
  store i8 85, ptr %t2359
  %t2360 = getelementptr i8, ptr %t29, i32 11
  store i8 83, ptr %t2360
  %t2361 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t2361
  %t2362 = getelementptr i8, ptr %t29, i32 13
  store i8 83, ptr %t2362
  %t2363 = getelementptr i8, ptr %t29, i32 14
  store i8 73, ptr %t2363
  %t2364 = getelementptr i8, ptr %t29, i32 15
  store i8 71, ptr %t2364
  %t2365 = getelementptr i8, ptr %t29, i32 16
  store i8 78, ptr %t2365
  %t2366 = getelementptr i8, ptr %t29, i32 17
  store i8 47, ptr %t2366
  %t2367 = getelementptr i8, ptr %t29, i32 18
  store i8 90, ptr %t2367
  %t2368 = getelementptr i8, ptr %t29, i32 19
  store i8 69, ptr %t2368
  %t2369 = getelementptr i8, ptr %t29, i32 20
  store i8 82, ptr %t2369
  %t2370 = getelementptr i8, ptr %t29, i32 21
  store i8 79, ptr %t2370
  %t2371 = getelementptr i8, ptr %t29, i32 22
  store i8 32, ptr %t2371
  %t2372 = getelementptr i8, ptr %t29, i32 23
  store i8 79, ptr %t2372
  %t2373 = getelementptr i8, ptr %t29, i32 24
  store i8 80, ptr %t2373
  %t2374 = getelementptr i8, ptr %t29, i32 25
  store i8 84, ptr %t2374
  %t2375 = getelementptr i8, ptr %t29, i32 26
  store i8 73, ptr %t2375
  %t2376 = getelementptr i8, ptr %t29, i32 27
  store i8 79, ptr %t2376
  %t2377 = getelementptr i8, ptr %t29, i32 28
  store i8 78, ptr %t2377
  %t2378 = getelementptr i8, ptr %t29, i32 29
  store i8 65, ptr %t2378
  %t2379 = getelementptr i8, ptr %t29, i32 30
  store i8 76, ptr %t2379
  br label %bb372
bb372:
  %t2380 = load i32, ptr %t41
  %t2381 = load i32, ptr %t42
  %t2382 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2383 = alloca i32
  store i32 %t2381, ptr %t2383
  %t2384 = alloca i32
  store i32 31, ptr %t2384
  %t2385 = alloca i32
  store i32 31, ptr %t2385
  %t2386 = alloca ptr, i32 4
  %t2387 = getelementptr ptr, ptr %t2386, i32 0
  store ptr %t2383, ptr %t2387
  %t2388 = getelementptr ptr, ptr %t2386, i32 1
  store ptr %t2384, ptr %t2388
  %t2389 = getelementptr ptr, ptr %t2386, i32 2
  store ptr %t2385, ptr %t2389
  %t2390 = getelementptr ptr, ptr %t2386, i32 3
  store ptr %t29, ptr %t2390
  %t2391 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2380, ptr %t2382, ptr %t2386, ptr %t2391, i32 4, i32 0)
  br label %bb373
bb373:
  %t2392 = load i32, ptr %t41
  %t2393 = getelementptr [76 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2392, ptr %t2393, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t2394 = load i32, ptr %t41
  %t2395 = sub i32 1, 1
  %t2396 = mul i32 %t2395, 1
  %t2397 = add i32 0, %t2396
  %t2398 = getelementptr {float, float}, ptr %t15, i32 %t2397
  %t2399 = load {float, float}, ptr %t2398
  %t2400 = extractvalue {float, float} %t2399, 0
  %t2401 = extractvalue {float, float} %t2399, 1
  %t2402 = sub i32 2, 1
  %t2403 = mul i32 %t2402, 1
  %t2404 = add i32 0, %t2403
  %t2405 = getelementptr {float, float}, ptr %t15, i32 %t2404
  %t2406 = load {float, float}, ptr %t2405
  %t2407 = extractvalue {float, float} %t2406, 0
  %t2408 = extractvalue {float, float} %t2406, 1
  %t2409 = sub i32 3, 1
  %t2410 = mul i32 %t2409, 1
  %t2411 = add i32 0, %t2410
  %t2412 = getelementptr {float, float}, ptr %t15, i32 %t2411
  %t2413 = load {float, float}, ptr %t2412
  %t2414 = extractvalue {float, float} %t2413, 0
  %t2415 = extractvalue {float, float} %t2413, 1
  %t2416 = fpext float %t2400 to double
  %t2417 = call ptr @f77_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2416)
  %t2418 = fpext float %t2401 to double
  %t2419 = call ptr @f77_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2418)
  %t2420 = fpext float %t2407 to double
  %t2421 = call ptr @f77_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2420)
  %t2422 = fpext float %t2408 to double
  %t2423 = call ptr @f77_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2422)
  %t2424 = fpext float %t2414 to double
  %t2425 = call ptr @f77_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2424)
  %t2426 = fpext float %t2415 to double
  %t2427 = call ptr @f77_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2426)
  %t2428 = getelementptr [75 x i8], ptr @str100, i32 0, i32 0
  %t2429 = alloca ptr, i32 6
  %t2430 = getelementptr ptr, ptr %t2429, i32 0
  store ptr %t2417, ptr %t2430
  %t2431 = getelementptr ptr, ptr %t2429, i32 1
  store ptr %t2419, ptr %t2431
  %t2432 = getelementptr ptr, ptr %t2429, i32 2
  store ptr %t2421, ptr %t2432
  %t2433 = getelementptr ptr, ptr %t2429, i32 3
  store ptr %t2423, ptr %t2433
  %t2434 = getelementptr ptr, ptr %t2429, i32 4
  store ptr %t2425, ptr %t2434
  %t2435 = getelementptr ptr, ptr %t2429, i32 5
  store ptr %t2427, ptr %t2435
  %t2436 = getelementptr [7 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2394, ptr %t2428, ptr %t2429, ptr %t2436, i32 6, i32 0)
  br label %L70310
L70310:
  br label %bb376
bb376:
  %t2437 = load i32, ptr %t34
  %t2438 = add i32 %t2437, 1
  store i32 %t2438, ptr %t34
  br label %bb377
bb377:
  %t2439 = load i32, ptr %t41
  %t2440 = getelementptr [246 x i8], ptr @str101, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2439, ptr %t2440, ptr null, ptr null, i32 0, i32 0)
  br label %L70311
L70311:
  br label %bb379
bb379:
  %t2441 = load i32, ptr %t41
  %t2442 = getelementptr [254 x i8], ptr @str102, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2441, ptr %t2442, ptr null, ptr null, i32 0, i32 0)
  br label %L70312
L70312:
  br label %L2126
L2126:
  br label %bb382
bb382:
  %t2443 = load i32, ptr %t40
  %t2444 = alloca float
  %t2445 = alloca float
  %t2446 = alloca float
  %t2447 = alloca float
  %t2448 = sub i32 1, 1
  %t2449 = mul i32 %t2448, 1
  %t2450 = add i32 0, %t2449
  %t2451 = mul i32 1, 7
  %t2452 = sub i32 4, 1
  %t2453 = mul i32 %t2452, %t2451
  %t2454 = add i32 %t2450, %t2453
  %t2455 = getelementptr double, ptr %t6, i32 %t2454
  %t2456 = sub i32 1, 1
  %t2457 = mul i32 %t2456, 1
  %t2458 = add i32 0, %t2457
  %t2459 = getelementptr {float, float}, ptr %t17, i32 %t2458
  %t2460 = alloca float
  %t2461 = alloca float
  %t2462 = sub i32 2, 1
  %t2463 = mul i32 %t2462, 1
  %t2464 = add i32 0, %t2463
  %t2465 = mul i32 1, 7
  %t2466 = sub i32 1, 1
  %t2467 = mul i32 %t2466, %t2465
  %t2468 = add i32 %t2464, %t2467
  %t2469 = getelementptr double, ptr %t6, i32 %t2468
  %t2470 = alloca float
  %t2471 = alloca float
  %t2472 = alloca float
  %t2473 = alloca float
  %t2474 = alloca float
  %t2475 = alloca double
  %t2476 = alloca double
  %t2477 = getelementptr [31 x i8], ptr @str103, i32 0, i32 0
  %t2478 = alloca ptr, i32 9
  %t2479 = getelementptr ptr, ptr %t2478, i32 0
  store ptr %t2470, ptr %t2479
  %t2480 = getelementptr ptr, ptr %t2478, i32 1
  store ptr %t2471, ptr %t2480
  %t2481 = getelementptr ptr, ptr %t2478, i32 2
  store ptr %t2472, ptr %t2481
  %t2482 = getelementptr ptr, ptr %t2478, i32 3
  store ptr %t2447, ptr %t2482
  %t2483 = getelementptr ptr, ptr %t2478, i32 4
  store ptr %t2455, ptr %t2483
  %t2484 = getelementptr ptr, ptr %t2478, i32 5
  store ptr %t2473, ptr %t2484
  %t2485 = getelementptr ptr, ptr %t2478, i32 6
  store ptr %t2474, ptr %t2485
  %t2486 = getelementptr ptr, ptr %t2478, i32 7
  store ptr %t2475, ptr %t2486
  %t2487 = getelementptr ptr, ptr %t2478, i32 8
  store ptr %t2476, ptr %t2487
  %t2488 = getelementptr [10 x i8], ptr @str104, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2443, ptr %t2477, ptr %t2478, ptr %t2488, i32 9, i32 0)
  %t2489 = load float, ptr %t2470
  %t2490 = fmul float %t2489, 9.999999776482582e-3
  store float %t2490, ptr %t2444
  %t2491 = load float, ptr %t2471
  %t2492 = fmul float %t2491, 1.0e2
  store float %t2492, ptr %t2445
  %t2493 = load float, ptr %t2472
  %t2494 = fmul float %t2493, 1.0e2
  store float %t2494, ptr %t2446
  %t2495 = load float, ptr %t2473
  %t2496 = fmul float %t2495, 1.0e2
  store float %t2496, ptr %t2460
  %t2497 = load float, ptr %t2474
  %t2498 = fmul float %t2497, 1.0e2
  store float %t2498, ptr %t2461
  %t2499 = load double, ptr %t2475
  %t2500 = fmul double %t2499, 1.0e2
  store double %t2500, ptr %t2469
  %t2501 = load double, ptr %t2476
  %t2502 = fmul double %t2501, 1.0e-2
  store double %t2502, ptr %t7
  %t2503 = load float, ptr %t2444
  %t2504 = load float, ptr %t2445
  %t2505 = insertvalue {float, float} undef, float %t2503, 0
  %t2506 = insertvalue {float, float} %t2505, float %t2504, 1
  store {float, float} %t2506, ptr %t9
  %t2507 = load float, ptr %t2446
  %t2508 = load float, ptr %t2447
  %t2509 = insertvalue {float, float} undef, float %t2507, 0
  %t2510 = insertvalue {float, float} %t2509, float %t2508, 1
  store {float, float} %t2510, ptr %t11
  %t2511 = load float, ptr %t2460
  %t2512 = load float, ptr %t2461
  %t2513 = insertvalue {float, float} undef, float %t2511, 0
  %t2514 = insertvalue {float, float} %t2513, float %t2512, 1
  store {float, float} %t2514, ptr %t2459
  br label %L2127
L2127:
  br label %bb384
bb384:
  %t2515 = load i32, ptr %t41
  %t2516 = getelementptr [32 x i8], ptr @str105, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2515, ptr %t2516, ptr null, ptr null, i32 0, i32 0)
  br label %bb385
bb385:
  store i32 32, ptr %t42
  br label %bb386
bb386:
  %t2517 = load i32, ptr %t41
  %t2518 = load i32, ptr %t42
  %t2519 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2520 = alloca i32
  store i32 %t2518, ptr %t2520
  %t2521 = alloca i32
  store i32 31, ptr %t2521
  %t2522 = alloca i32
  store i32 31, ptr %t2522
  %t2523 = alloca ptr, i32 4
  %t2524 = getelementptr ptr, ptr %t2523, i32 0
  store ptr %t2520, ptr %t2524
  %t2525 = getelementptr ptr, ptr %t2523, i32 1
  store ptr %t2521, ptr %t2525
  %t2526 = getelementptr ptr, ptr %t2523, i32 2
  store ptr %t2522, ptr %t2526
  %t2527 = getelementptr ptr, ptr %t2523, i32 3
  store ptr %t29, ptr %t2527
  %t2528 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2517, ptr %t2519, ptr %t2523, ptr %t2528, i32 4, i32 0)
  br label %bb387
bb387:
  %t2529 = load i32, ptr %t41
  %t2530 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2529, ptr %t2530, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t2531 = load i32, ptr %t41
  %t2532 = load {float, float}, ptr %t9
  %t2533 = extractvalue {float, float} %t2532, 0
  %t2534 = extractvalue {float, float} %t2532, 1
  %t2535 = load {float, float}, ptr %t11
  %t2536 = extractvalue {float, float} %t2535, 0
  %t2537 = extractvalue {float, float} %t2535, 1
  %t2538 = fpext float %t2533 to double
  %t2539 = call ptr @f77_fmt_f(i32 12, i32 4, i32 0, double %t2538)
  %t2540 = fpext float %t2534 to double
  %t2541 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2540)
  %t2542 = fpext float %t2536 to double
  %t2543 = call ptr @f77_fmt_f(i32 12, i32 2, i32 0, double %t2542)
  %t2544 = fpext float %t2537 to double
  %t2545 = call ptr @f77_fmt_f(i32 12, i32 3, i32 0, double %t2544)
  %t2546 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t2547 = alloca ptr, i32 4
  %t2548 = getelementptr ptr, ptr %t2547, i32 0
  store ptr %t2539, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2547, i32 1
  store ptr %t2541, ptr %t2549
  %t2550 = getelementptr ptr, ptr %t2547, i32 2
  store ptr %t2543, ptr %t2550
  %t2551 = getelementptr ptr, ptr %t2547, i32 3
  store ptr %t2545, ptr %t2551
  %t2552 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2531, ptr %t2546, ptr %t2547, ptr %t2552, i32 4, i32 0)
  br label %L70320
L70320:
  br label %bb390
bb390:
  %t2553 = load i32, ptr %t34
  %t2554 = add i32 %t2553, 1
  store i32 %t2554, ptr %t34
  br label %bb391
bb391:
  %t2555 = load i32, ptr %t41
  %t2556 = getelementptr [77 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2555, ptr %t2556, ptr null, ptr null, i32 0, i32 0)
  br label %bb392
bb392:
  %t2557 = load i32, ptr %t41
  %t2558 = getelementptr [151 x i8], ptr @str106, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2557, ptr %t2558, ptr null, ptr null, i32 0, i32 0)
  br label %L70321
L70321:
  br label %bb394
bb394:
  store i32 33, ptr %t42
  br label %bb395
bb395:
  %t2559 = load i32, ptr %t41
  %t2560 = load i32, ptr %t42
  %t2561 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2562 = alloca i32
  store i32 %t2560, ptr %t2562
  %t2563 = alloca i32
  store i32 31, ptr %t2563
  %t2564 = alloca i32
  store i32 31, ptr %t2564
  %t2565 = alloca ptr, i32 4
  %t2566 = getelementptr ptr, ptr %t2565, i32 0
  store ptr %t2562, ptr %t2566
  %t2567 = getelementptr ptr, ptr %t2565, i32 1
  store ptr %t2563, ptr %t2567
  %t2568 = getelementptr ptr, ptr %t2565, i32 2
  store ptr %t2564, ptr %t2568
  %t2569 = getelementptr ptr, ptr %t2565, i32 3
  store ptr %t29, ptr %t2569
  %t2570 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2559, ptr %t2561, ptr %t2565, ptr %t2570, i32 4, i32 0)
  br label %bb396
bb396:
  %t2571 = load i32, ptr %t41
  %t2572 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2571, ptr %t2572, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t2573 = load i32, ptr %t41
  %t2574 = sub i32 1, 1
  %t2575 = mul i32 %t2574, 1
  %t2576 = add i32 0, %t2575
  %t2577 = mul i32 1, 7
  %t2578 = sub i32 4, 1
  %t2579 = mul i32 %t2578, %t2577
  %t2580 = add i32 %t2576, %t2579
  %t2581 = getelementptr double, ptr %t6, i32 %t2580
  %t2582 = load double, ptr %t2581
  %t2583 = sub i32 1, 1
  %t2584 = mul i32 %t2583, 1
  %t2585 = add i32 0, %t2584
  %t2586 = getelementptr {float, float}, ptr %t17, i32 %t2585
  %t2587 = load {float, float}, ptr %t2586
  %t2588 = extractvalue {float, float} %t2587, 0
  %t2589 = extractvalue {float, float} %t2587, 1
  %t2590 = call ptr @f77_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2582)
  %t2591 = fpext float %t2588 to double
  %t2592 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2591)
  %t2593 = fpext float %t2589 to double
  %t2594 = call ptr @f77_fmt_f(i32 12, i32 3, i32 0, double %t2593)
  %t2595 = getelementptr [34 x i8], ptr @str107, i32 0, i32 0
  %t2596 = alloca ptr, i32 3
  %t2597 = getelementptr ptr, ptr %t2596, i32 0
  store ptr %t2590, ptr %t2597
  %t2598 = getelementptr ptr, ptr %t2596, i32 1
  store ptr %t2592, ptr %t2598
  %t2599 = getelementptr ptr, ptr %t2596, i32 2
  store ptr %t2594, ptr %t2599
  %t2600 = getelementptr [4 x i8], ptr @str60, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2573, ptr %t2595, ptr %t2596, ptr %t2600, i32 3, i32 0)
  br label %L70330
L70330:
  br label %bb399
bb399:
  %t2601 = load i32, ptr %t34
  %t2602 = add i32 %t2601, 1
  store i32 %t2602, ptr %t34
  br label %bb400
bb400:
  %t2603 = load i32, ptr %t41
  %t2604 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2603, ptr %t2604, ptr null, ptr null, i32 0, i32 0)
  br label %bb401
bb401:
  %t2605 = load i32, ptr %t41
  %t2606 = getelementptr [190 x i8], ptr @str108, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2605, ptr %t2606, ptr null, ptr null, i32 0, i32 0)
  br label %L70331
L70331:
  br label %L70332
L70332:
  br label %bb404
bb404:
  %t2607 = load i32, ptr %t41
  %t2608 = getelementptr [56 x i8], ptr @str109, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2607, ptr %t2608, ptr null, ptr null, i32 0, i32 0)
  br label %L70333
L70333:
  br label %bb406
bb406:
  %t2609 = load i32, ptr %t41
  %t2610 = getelementptr [190 x i8], ptr @str110, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2609, ptr %t2610, ptr null, ptr null, i32 0, i32 0)
  br label %bb407
bb407:
  store i32 34, ptr %t42
  br label %bb408
bb408:
  %t2611 = load i32, ptr %t41
  %t2612 = load i32, ptr %t42
  %t2613 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2614 = alloca i32
  store i32 %t2612, ptr %t2614
  %t2615 = alloca i32
  store i32 31, ptr %t2615
  %t2616 = alloca i32
  store i32 31, ptr %t2616
  %t2617 = alloca ptr, i32 4
  %t2618 = getelementptr ptr, ptr %t2617, i32 0
  store ptr %t2614, ptr %t2618
  %t2619 = getelementptr ptr, ptr %t2617, i32 1
  store ptr %t2615, ptr %t2619
  %t2620 = getelementptr ptr, ptr %t2617, i32 2
  store ptr %t2616, ptr %t2620
  %t2621 = getelementptr ptr, ptr %t2617, i32 3
  store ptr %t29, ptr %t2621
  %t2622 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2611, ptr %t2613, ptr %t2617, ptr %t2622, i32 4, i32 0)
  br label %bb409
bb409:
  %t2623 = load i32, ptr %t41
  %t2624 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2623, ptr %t2624, ptr null, ptr null, i32 0, i32 0)
  br label %bb410
bb410:
  %t2625 = load i32, ptr %t41
  %t2626 = sub i32 2, 1
  %t2627 = mul i32 %t2626, 1
  %t2628 = add i32 0, %t2627
  %t2629 = mul i32 1, 7
  %t2630 = sub i32 1, 1
  %t2631 = mul i32 %t2630, %t2629
  %t2632 = add i32 %t2628, %t2631
  %t2633 = getelementptr double, ptr %t6, i32 %t2632
  %t2634 = load double, ptr %t2633
  %t2635 = load double, ptr %t7
  %t2636 = call ptr @f77_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2634)
  %t2637 = call ptr @f77_fmt_g(i32 16, i32 4, i32 0, i32 0, i32 0, double %t2635)
  %t2638 = getelementptr [32 x i8], ptr @str93, i32 0, i32 0
  %t2639 = alloca ptr, i32 2
  %t2640 = getelementptr ptr, ptr %t2639, i32 0
  store ptr %t2636, ptr %t2640
  %t2641 = getelementptr ptr, ptr %t2639, i32 1
  store ptr %t2637, ptr %t2641
  %t2642 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2625, ptr %t2638, ptr %t2639, ptr %t2642, i32 2, i32 0)
  br label %L70340
L70340:
  br label %bb412
bb412:
  %t2643 = load i32, ptr %t34
  %t2644 = add i32 %t2643, 1
  store i32 %t2644, ptr %t34
  br label %bb413
bb413:
  %t2645 = load i32, ptr %t41
  %t2646 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2645, ptr %t2646, ptr null, ptr null, i32 0, i32 0)
  br label %bb414
bb414:
  %t2647 = load i32, ptr %t41
  %t2648 = getelementptr [154 x i8], ptr @str111, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2647, ptr %t2648, ptr null, ptr null, i32 0, i32 0)
  br label %L70341
L70341:
  br label %bb416
bb416:
  %t2649 = load i32, ptr %t41
  %t2650 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2649, ptr %t2650, ptr null, ptr null, i32 0, i32 0)
  br label %bb417
bb417:
  %t2651 = load i32, ptr %t41
  %t2652 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2651, ptr %t2652, ptr null, ptr null, i32 0, i32 0)
  br label %bb418
bb418:
  %t2653 = load i32, ptr %t41
  %t2654 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2653, ptr %t2654, ptr null, ptr null, i32 0, i32 0)
  br label %L2128
L2128:
  br label %bb420
bb420:
  %t2655 = load i32, ptr %t40
  %t2656 = alloca float
  %t2657 = alloca float
  %t2658 = sub i32 2, 1
  %t2659 = mul i32 %t2658, 1
  %t2660 = add i32 0, %t2659
  %t2661 = mul i32 1, 2
  %t2662 = sub i32 1, 1
  %t2663 = mul i32 %t2662, %t2661
  %t2664 = add i32 %t2660, %t2663
  %t2665 = getelementptr {float, float}, ptr %t18, i32 %t2664
  %t2666 = alloca float
  %t2667 = alloca float
  %t2668 = sub i32 4, 1
  %t2669 = mul i32 %t2668, 1
  %t2670 = add i32 0, %t2669
  %t2671 = getelementptr double, ptr %t5, i32 %t2670
  %t2672 = alloca float
  %t2673 = alloca float
  %t2674 = sub i32 5, 1
  %t2675 = mul i32 %t2674, 1
  %t2676 = add i32 0, %t2675
  %t2677 = getelementptr double, ptr %t5, i32 %t2676
  %t2678 = getelementptr [31 x i8], ptr @str103, i32 0, i32 0
  %t2679 = alloca ptr, i32 9
  %t2680 = getelementptr ptr, ptr %t2679, i32 0
  store ptr %t2656, ptr %t2680
  %t2681 = getelementptr ptr, ptr %t2679, i32 1
  store ptr %t2657, ptr %t2681
  %t2682 = getelementptr ptr, ptr %t2679, i32 2
  store ptr %t2666, ptr %t2682
  %t2683 = getelementptr ptr, ptr %t2679, i32 3
  store ptr %t2667, ptr %t2683
  %t2684 = getelementptr ptr, ptr %t2679, i32 4
  store ptr %t2671, ptr %t2684
  %t2685 = getelementptr ptr, ptr %t2679, i32 5
  store ptr %t2672, ptr %t2685
  %t2686 = getelementptr ptr, ptr %t2679, i32 6
  store ptr %t2673, ptr %t2686
  %t2687 = getelementptr ptr, ptr %t2679, i32 7
  store ptr %t2677, ptr %t2687
  %t2688 = getelementptr ptr, ptr %t2679, i32 8
  store ptr %t8, ptr %t2688
  %t2689 = getelementptr [10 x i8], ptr @str104, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t2655, ptr %t2678, ptr %t2679, ptr %t2689, i32 9, i32 0)
  %t2690 = load float, ptr %t2656
  %t2691 = load float, ptr %t2657
  %t2692 = insertvalue {float, float} undef, float %t2690, 0
  %t2693 = insertvalue {float, float} %t2692, float %t2691, 1
  store {float, float} %t2693, ptr %t12
  %t2694 = load float, ptr %t2666
  %t2695 = load float, ptr %t2667
  %t2696 = insertvalue {float, float} undef, float %t2694, 0
  %t2697 = insertvalue {float, float} %t2696, float %t2695, 1
  store {float, float} %t2697, ptr %t2665
  %t2698 = load float, ptr %t2672
  %t2699 = load float, ptr %t2673
  %t2700 = insertvalue {float, float} undef, float %t2698, 0
  %t2701 = insertvalue {float, float} %t2700, float %t2699, 1
  store {float, float} %t2701, ptr %t13
  br label %L2129
L2129:
  br label %bb422
bb422:
  %t2702 = load i32, ptr %t41
  %t2703 = getelementptr [33 x i8], ptr @str112, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2702, ptr %t2703, ptr null, ptr null, i32 0, i32 0)
  br label %bb423
bb423:
  store i32 35, ptr %t42
  br label %bb424
bb424:
  %t2704 = load i32, ptr %t41
  %t2705 = load i32, ptr %t42
  %t2706 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2707 = alloca i32
  store i32 %t2705, ptr %t2707
  %t2708 = alloca i32
  store i32 31, ptr %t2708
  %t2709 = alloca i32
  store i32 31, ptr %t2709
  %t2710 = alloca ptr, i32 4
  %t2711 = getelementptr ptr, ptr %t2710, i32 0
  store ptr %t2707, ptr %t2711
  %t2712 = getelementptr ptr, ptr %t2710, i32 1
  store ptr %t2708, ptr %t2712
  %t2713 = getelementptr ptr, ptr %t2710, i32 2
  store ptr %t2709, ptr %t2713
  %t2714 = getelementptr ptr, ptr %t2710, i32 3
  store ptr %t29, ptr %t2714
  %t2715 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2704, ptr %t2706, ptr %t2710, ptr %t2715, i32 4, i32 0)
  br label %bb425
bb425:
  %t2716 = load i32, ptr %t41
  %t2717 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2716, ptr %t2717, ptr null, ptr null, i32 0, i32 0)
  br label %bb426
bb426:
  %t2718 = load i32, ptr %t41
  %t2719 = load {float, float}, ptr %t12
  %t2720 = extractvalue {float, float} %t2719, 0
  %t2721 = extractvalue {float, float} %t2719, 1
  %t2722 = sub i32 2, 1
  %t2723 = mul i32 %t2722, 1
  %t2724 = add i32 0, %t2723
  %t2725 = mul i32 1, 2
  %t2726 = sub i32 1, 1
  %t2727 = mul i32 %t2726, %t2725
  %t2728 = add i32 %t2724, %t2727
  %t2729 = getelementptr {float, float}, ptr %t18, i32 %t2728
  %t2730 = load {float, float}, ptr %t2729
  %t2731 = extractvalue {float, float} %t2730, 0
  %t2732 = extractvalue {float, float} %t2730, 1
  %t2733 = sub i32 4, 1
  %t2734 = mul i32 %t2733, 1
  %t2735 = add i32 0, %t2734
  %t2736 = getelementptr double, ptr %t5, i32 %t2735
  %t2737 = load double, ptr %t2736
  %t2738 = fpext float %t2720 to double
  %t2739 = fmul double %t2738, 1.0e2
  %t2740 = call ptr @f77_fmt_f(i32 12, i32 2, i32 0, double %t2739)
  %t2741 = fpext float %t2721 to double
  %t2742 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t2741)
  %t2743 = fpext float %t2731 to double
  %t2744 = fmul double %t2743, 1.0e-2
  %t2745 = call ptr @f77_fmt_f(i32 12, i32 4, i32 0, double %t2744)
  %t2746 = fpext float %t2732 to double
  %t2747 = call ptr @f77_fmt_g(i32 12, i32 2, i32 0, i32 1, i32 0, double %t2746)
  %t2748 = call ptr @f77_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t2737)
  %t2749 = getelementptr [38 x i8], ptr @str113, i32 0, i32 0
  %t2750 = alloca ptr, i32 5
  %t2751 = getelementptr ptr, ptr %t2750, i32 0
  store ptr %t2740, ptr %t2751
  %t2752 = getelementptr ptr, ptr %t2750, i32 1
  store ptr %t2742, ptr %t2752
  %t2753 = getelementptr ptr, ptr %t2750, i32 2
  store ptr %t2745, ptr %t2753
  %t2754 = getelementptr ptr, ptr %t2750, i32 3
  store ptr %t2747, ptr %t2754
  %t2755 = getelementptr ptr, ptr %t2750, i32 4
  store ptr %t2748, ptr %t2755
  %t2756 = getelementptr [6 x i8], ptr @str82, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2718, ptr %t2749, ptr %t2750, ptr %t2756, i32 5, i32 0)
  br label %L70350
L70350:
  br label %bb428
bb428:
  %t2757 = load i32, ptr %t34
  %t2758 = add i32 %t2757, 1
  store i32 %t2758, ptr %t34
  br label %bb429
bb429:
  %t2759 = load i32, ptr %t41
  %t2760 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2759, ptr %t2760, ptr null, ptr null, i32 0, i32 0)
  br label %bb430
bb430:
  %t2761 = load i32, ptr %t41
  %t2762 = getelementptr [262 x i8], ptr @str114, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2761, ptr %t2762, ptr null, ptr null, i32 0, i32 0)
  br label %L70351
L70351:
  br label %L70352
L70352:
  br label %bb433
bb433:
  %t2763 = load i32, ptr %t41
  %t2764 = getelementptr [56 x i8], ptr @str109, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2763, ptr %t2764, ptr null, ptr null, i32 0, i32 0)
  br label %L70353
L70353:
  br label %bb435
bb435:
  %t2765 = load i32, ptr %t41
  %t2766 = getelementptr [262 x i8], ptr @str115, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2765, ptr %t2766, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  store i32 36, ptr %t42
  br label %bb437
bb437:
  %t2767 = load i32, ptr %t41
  %t2768 = load i32, ptr %t42
  %t2769 = getelementptr [56 x i8], ptr @str28, i32 0, i32 0
  %t2770 = alloca i32
  store i32 %t2768, ptr %t2770
  %t2771 = alloca i32
  store i32 31, ptr %t2771
  %t2772 = alloca i32
  store i32 31, ptr %t2772
  %t2773 = alloca ptr, i32 4
  %t2774 = getelementptr ptr, ptr %t2773, i32 0
  store ptr %t2770, ptr %t2774
  %t2775 = getelementptr ptr, ptr %t2773, i32 1
  store ptr %t2771, ptr %t2775
  %t2776 = getelementptr ptr, ptr %t2773, i32 2
  store ptr %t2772, ptr %t2776
  %t2777 = getelementptr ptr, ptr %t2773, i32 3
  store ptr %t29, ptr %t2777
  %t2778 = getelementptr [5 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2767, ptr %t2769, ptr %t2773, ptr %t2778, i32 4, i32 0)
  br label %bb438
bb438:
  %t2779 = load i32, ptr %t41
  %t2780 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2779, ptr %t2780, ptr null, ptr null, i32 0, i32 0)
  br label %bb439
bb439:
  %t2781 = load i32, ptr %t41
  %t2782 = load {float, float}, ptr %t13
  %t2783 = extractvalue {float, float} %t2782, 0
  %t2784 = extractvalue {float, float} %t2782, 1
  %t2785 = sub i32 5, 1
  %t2786 = mul i32 %t2785, 1
  %t2787 = add i32 0, %t2786
  %t2788 = getelementptr double, ptr %t5, i32 %t2787
  %t2789 = load double, ptr %t2788
  %t2790 = load double, ptr %t8
  %t2791 = fpext float %t2783 to double
  %t2792 = call ptr @f77_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t2791)
  %t2793 = fpext float %t2784 to double
  %t2794 = fmul double %t2793, 1.0e2
  %t2795 = call ptr @f77_fmt_f(i32 12, i32 2, i32 0, double %t2794)
  %t2796 = call ptr @f77_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t2789)
  %t2797 = call ptr @f77_fmt_g(i32 16, i32 4, i32 0, i32 2, i32 0, double %t2790)
  %t2798 = getelementptr [36 x i8], ptr @str77, i32 0, i32 0
  %t2799 = alloca ptr, i32 4
  %t2800 = getelementptr ptr, ptr %t2799, i32 0
  store ptr %t2792, ptr %t2800
  %t2801 = getelementptr ptr, ptr %t2799, i32 1
  store ptr %t2795, ptr %t2801
  %t2802 = getelementptr ptr, ptr %t2799, i32 2
  store ptr %t2796, ptr %t2802
  %t2803 = getelementptr ptr, ptr %t2799, i32 3
  store ptr %t2797, ptr %t2803
  %t2804 = getelementptr [5 x i8], ptr @str78, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2781, ptr %t2798, ptr %t2799, ptr %t2804, i32 4, i32 0)
  br label %L70360
L70360:
  br label %bb441
bb441:
  %t2805 = load i32, ptr %t34
  %t2806 = add i32 %t2805, 1
  store i32 %t2806, ptr %t34
  br label %bb442
bb442:
  %t2807 = load i32, ptr %t41
  %t2808 = getelementptr [77 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2807, ptr %t2808, ptr null, ptr null, i32 0, i32 0)
  br label %bb443
bb443:
  %t2809 = load i32, ptr %t41
  %t2810 = getelementptr [226 x i8], ptr @str116, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2809, ptr %t2810, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb445
bb445:
  %t2811 = load i32, ptr %t31
  %t2812 = load i32, ptr %t32
  %t2813 = add i32 %t2811, %t2812
  %t2814 = load i32, ptr %t33
  %t2815 = add i32 %t2813, %t2814
  %t2816 = load i32, ptr %t34
  %t2817 = add i32 %t2815, %t2816
  store i32 %t2817, ptr %t36
  br label %bb446
bb446:
  %t2818 = load i32, ptr %t39
  %t2819 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2818, ptr %t2819, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t2820 = load i32, ptr %t39
  %t2821 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2820, ptr %t2821, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t2822 = load i32, ptr %t39
  %t2823 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2822, ptr %t2823, ptr null, ptr null, i32 0, i32 0)
  br label %bb449
bb449:
  %t2824 = load i32, ptr %t39
  %t2825 = load i32, ptr %t31
  %t2826 = getelementptr [40 x i8], ptr @str117, i32 0, i32 0
  %t2827 = alloca i32
  store i32 %t2825, ptr %t2827
  %t2828 = alloca ptr, i32 1
  %t2829 = getelementptr ptr, ptr %t2828, i32 0
  store ptr %t2827, ptr %t2829
  %t2830 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2824, ptr %t2826, ptr %t2828, ptr %t2830, i32 1, i32 0)
  br label %bb450
bb450:
  %t2831 = load i32, ptr %t39
  %t2832 = load i32, ptr %t32
  %t2833 = getelementptr [40 x i8], ptr @str118, i32 0, i32 0
  %t2834 = alloca i32
  store i32 %t2832, ptr %t2834
  %t2835 = alloca ptr, i32 1
  %t2836 = getelementptr ptr, ptr %t2835, i32 0
  store ptr %t2834, ptr %t2836
  %t2837 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2831, ptr %t2833, ptr %t2835, ptr %t2837, i32 1, i32 0)
  br label %bb451
bb451:
  %t2838 = load i32, ptr %t39
  %t2839 = load i32, ptr %t33
  %t2840 = getelementptr [41 x i8], ptr @str119, i32 0, i32 0
  %t2841 = alloca i32
  store i32 %t2839, ptr %t2841
  %t2842 = alloca ptr, i32 1
  %t2843 = getelementptr ptr, ptr %t2842, i32 0
  store ptr %t2841, ptr %t2843
  %t2844 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2838, ptr %t2840, ptr %t2842, ptr %t2844, i32 1, i32 0)
  br label %bb452
bb452:
  %t2845 = load i32, ptr %t39
  %t2846 = load i32, ptr %t34
  %t2847 = getelementptr [52 x i8], ptr @str120, i32 0, i32 0
  %t2848 = alloca i32
  store i32 %t2846, ptr %t2848
  %t2849 = alloca ptr, i32 1
  %t2850 = getelementptr ptr, ptr %t2849, i32 0
  store ptr %t2848, ptr %t2850
  %t2851 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2845, ptr %t2847, ptr %t2849, ptr %t2851, i32 1, i32 0)
  br label %bb453
bb453:
  %t2852 = load i32, ptr %t39
  %t2853 = load i32, ptr %t36
  %t2854 = load i32, ptr %t35
  %t2855 = getelementptr [49 x i8], ptr @str121, i32 0, i32 0
  %t2856 = alloca i32
  store i32 %t2853, ptr %t2856
  %t2857 = alloca i32
  store i32 %t2854, ptr %t2857
  %t2858 = alloca ptr, i32 2
  %t2859 = getelementptr ptr, ptr %t2858, i32 0
  store ptr %t2856, ptr %t2859
  %t2860 = getelementptr ptr, ptr %t2858, i32 1
  store ptr %t2857, ptr %t2860
  %t2861 = getelementptr [3 x i8], ptr @str122, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2852, ptr %t2855, ptr %t2858, ptr %t2861, i32 2, i32 0)
  br label %bb454
bb454:
  %t2862 = load i32, ptr %t39
  %t2863 = getelementptr [49 x i8], ptr @str123, i32 0, i32 0
  %t2864 = alloca i32
  store i32 5, ptr %t2864
  %t2865 = alloca i32
  store i32 5, ptr %t2865
  %t2866 = alloca i32
  store i32 5, ptr %t2866
  %t2867 = alloca i32
  store i32 5, ptr %t2867
  %t2868 = alloca ptr, i32 6
  %t2869 = getelementptr ptr, ptr %t2868, i32 0
  store ptr %t2864, ptr %t2869
  %t2870 = getelementptr ptr, ptr %t2868, i32 1
  store ptr %t2865, ptr %t2870
  %t2871 = getelementptr ptr, ptr %t2868, i32 2
  store ptr %t24, ptr %t2871
  %t2872 = getelementptr ptr, ptr %t2868, i32 3
  store ptr %t2866, ptr %t2872
  %t2873 = getelementptr ptr, ptr %t2868, i32 4
  store ptr %t2867, ptr %t2873
  %t2874 = getelementptr ptr, ptr %t2868, i32 5
  store ptr %t24, ptr %t2874
  %t2875 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2862, ptr %t2863, ptr %t2868, ptr %t2875, i32 6, i32 0)
  br label %bb455
bb455:
  %t2876 = load i32, ptr %t39
  %t2877 = getelementptr [44 x i8], ptr @str124, i32 0, i32 0
  %t2878 = alloca i32
  store i32 13, ptr %t2878
  %t2879 = alloca i32
  store i32 13, ptr %t2879
  %t2880 = alloca i32
  store i32 20, ptr %t2880
  %t2881 = alloca i32
  store i32 20, ptr %t2881
  %t2882 = alloca i32
  store i32 10, ptr %t2882
  %t2883 = alloca i32
  store i32 10, ptr %t2883
  %t2884 = alloca i32
  store i32 13, ptr %t2884
  %t2885 = alloca i32
  store i32 13, ptr %t2885
  %t2886 = alloca ptr, i32 12
  %t2887 = getelementptr ptr, ptr %t2886, i32 0
  store ptr %t2878, ptr %t2887
  %t2888 = getelementptr ptr, ptr %t2886, i32 1
  store ptr %t2879, ptr %t2888
  %t2889 = getelementptr ptr, ptr %t2886, i32 2
  store ptr %t28, ptr %t2889
  %t2890 = getelementptr ptr, ptr %t2886, i32 3
  store ptr %t2880, ptr %t2890
  %t2891 = getelementptr ptr, ptr %t2886, i32 4
  store ptr %t2881, ptr %t2891
  %t2892 = getelementptr ptr, ptr %t2886, i32 5
  store ptr %t26, ptr %t2892
  %t2893 = getelementptr ptr, ptr %t2886, i32 6
  store ptr %t2882, ptr %t2893
  %t2894 = getelementptr ptr, ptr %t2886, i32 7
  store ptr %t2883, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2886, i32 8
  store ptr %t27, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2886, i32 9
  store ptr %t2884, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2886, i32 10
  store ptr %t2885, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2886, i32 11
  store ptr %t30, ptr %t2898
  %t2899 = getelementptr [13 x i8], ptr @str125, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2876, ptr %t2877, ptr %t2886, ptr %t2899, i32 12, i32 0)
  br label %bb456
bb456:
  %t2900 = load i32, ptr %t39
  %t2901 = getelementptr [79 x i8], ptr @str126, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2900, ptr %t2901, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_g(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
