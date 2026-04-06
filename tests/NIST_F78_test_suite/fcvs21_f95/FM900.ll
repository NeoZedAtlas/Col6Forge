; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM900.f"
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
  %t378 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t378, i32 184, i32 7)
  %t379 = alloca float
  %t380 = alloca float
  %t381 = alloca float
  %t382 = alloca float
  %t383 = sext i32 2 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = getelementptr {float, float}, ptr %t17, i64 %t386
  %t388 = alloca float
  %t389 = alloca float
  %t390 = getelementptr [31 x i8], ptr @str15, i32 0, i32 0
  %t391 = alloca ptr, i32 6
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t379, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t380, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t381, ptr %t394
  %t395 = getelementptr ptr, ptr %t391, i32 3
  store ptr %t382, ptr %t395
  %t396 = getelementptr ptr, ptr %t391, i32 4
  store ptr %t388, ptr %t396
  %t397 = getelementptr ptr, ptr %t391, i32 5
  store ptr %t389, ptr %t397
  %t398 = getelementptr [7 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t377, ptr %t390, ptr %t391, ptr %t398, i32 6, i32 0)
  %t399 = load float, ptr %t379
  %t400 = load float, ptr %t380
  %t401 = insertvalue {float, float} undef, float %t399, 0
  %t402 = insertvalue {float, float} %t401, float %t400, 1
  store {float, float} %t402, ptr %t11
  %t403 = load float, ptr %t381
  %t404 = load float, ptr %t382
  %t405 = insertvalue {float, float} undef, float %t403, 0
  %t406 = insertvalue {float, float} %t405, float %t404, 1
  store {float, float} %t406, ptr %t12
  %t407 = load float, ptr %t388
  %t408 = load float, ptr %t389
  %t409 = insertvalue {float, float} undef, float %t407, 0
  %t410 = insertvalue {float, float} %t409, float %t408, 1
  store {float, float} %t410, ptr %t387
  call void @col6forge_clear_runtime_source_context()
  br label %L2103
L2103:
  br label %bb35
bb35:
  %t411 = load i32, ptr %t40
  %t412 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t412, i32 187, i32 7)
  %t413 = sext i32 1 to i64
  %t414 = sub i64 %t413, 1
  %t415 = mul i64 %t414, 1
  %t416 = add i64 0, %t415
  %t417 = sext i32 2 to i64
  %t418 = sub i64 %t417, 1
  %t419 = sext i32 2 to i64
  %t420 = mul i64 1, %t419
  %t421 = mul i64 %t418, %t420
  %t422 = add i64 %t416, %t421
  %t423 = getelementptr {float, float}, ptr %t18, i64 %t422
  %t424 = alloca float
  %t425 = alloca float
  %t426 = sext i32 2 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = sext i32 2 to i64
  %t431 = sub i64 %t430, 1
  %t432 = sext i32 2 to i64
  %t433 = mul i64 1, %t432
  %t434 = mul i64 %t431, %t433
  %t435 = add i64 %t429, %t434
  %t436 = sext i32 1 to i64
  %t437 = sub i64 %t436, 1
  %t438 = sext i32 2 to i64
  %t439 = mul i64 1, %t438
  %t440 = sext i32 2 to i64
  %t441 = mul i64 %t439, %t440
  %t442 = mul i64 %t437, %t441
  %t443 = add i64 %t435, %t442
  %t444 = getelementptr {float, float}, ptr %t19, i64 %t443
  %t445 = alloca float
  %t446 = alloca float
  %t447 = alloca float
  %t448 = alloca float
  %t449 = sext i32 1 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = getelementptr {float, float}, ptr %t17, i64 %t452
  %t454 = alloca float
  %t455 = alloca float
  %t456 = alloca float
  %t457 = alloca float
  %t458 = getelementptr [58 x i8], ptr @str17, i32 0, i32 0
  %t459 = alloca ptr, i32 10
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t424, ptr %t460
  %t461 = getelementptr ptr, ptr %t459, i32 1
  store ptr %t425, ptr %t461
  %t462 = getelementptr ptr, ptr %t459, i32 2
  store ptr %t445, ptr %t462
  %t463 = getelementptr ptr, ptr %t459, i32 3
  store ptr %t446, ptr %t463
  %t464 = getelementptr ptr, ptr %t459, i32 4
  store ptr %t447, ptr %t464
  %t465 = getelementptr ptr, ptr %t459, i32 5
  store ptr %t448, ptr %t465
  %t466 = getelementptr ptr, ptr %t459, i32 6
  store ptr %t454, ptr %t466
  %t467 = getelementptr ptr, ptr %t459, i32 7
  store ptr %t455, ptr %t467
  %t468 = getelementptr ptr, ptr %t459, i32 8
  store ptr %t456, ptr %t468
  %t469 = getelementptr ptr, ptr %t459, i32 9
  store ptr %t457, ptr %t469
  %t470 = getelementptr [11 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t411, ptr %t458, ptr %t459, ptr %t470, i32 10, i32 0)
  %t471 = load float, ptr %t424
  %t472 = load float, ptr %t425
  %t473 = insertvalue {float, float} undef, float %t471, 0
  %t474 = insertvalue {float, float} %t473, float %t472, 1
  store {float, float} %t474, ptr %t423
  %t475 = load float, ptr %t445
  %t476 = load float, ptr %t446
  %t477 = insertvalue {float, float} undef, float %t475, 0
  %t478 = insertvalue {float, float} %t477, float %t476, 1
  store {float, float} %t478, ptr %t444
  %t479 = load float, ptr %t447
  %t480 = load float, ptr %t448
  %t481 = insertvalue {float, float} undef, float %t479, 0
  %t482 = insertvalue {float, float} %t481, float %t480, 1
  store {float, float} %t482, ptr %t13
  %t483 = load float, ptr %t454
  %t484 = load float, ptr %t455
  %t485 = insertvalue {float, float} undef, float %t483, 0
  %t486 = insertvalue {float, float} %t485, float %t484, 1
  store {float, float} %t486, ptr %t453
  %t487 = load float, ptr %t456
  %t488 = load float, ptr %t457
  %t489 = insertvalue {float, float} undef, float %t487, 0
  %t490 = insertvalue {float, float} %t489, float %t488, 1
  store {float, float} %t490, ptr %t14
  call void @col6forge_clear_runtime_source_context()
  br label %L2104
L2104:
  br label %bb37
bb37:
  %t491 = load i32, ptr %t40
  %t492 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t492, i32 190, i32 7)
  %t493 = sext i32 2 to i64
  %t494 = sub i64 %t493, 1
  %t495 = mul i64 %t494, 1
  %t496 = add i64 0, %t495
  %t497 = sext i32 1 to i64
  %t498 = sub i64 %t497, 1
  %t499 = sext i32 2 to i64
  %t500 = mul i64 1, %t499
  %t501 = mul i64 %t498, %t500
  %t502 = add i64 %t496, %t501
  %t503 = getelementptr {float, float}, ptr %t18, i64 %t502
  %t504 = alloca float
  %t505 = alloca float
  %t506 = alloca float
  %t507 = alloca float
  %t508 = alloca float
  %t509 = alloca float
  %t510 = sext i32 1 to i64
  %t511 = sub i64 %t510, 1
  %t512 = mul i64 %t511, 1
  %t513 = add i64 0, %t512
  %t514 = sext i32 2 to i64
  %t515 = sub i64 %t514, 1
  %t516 = sext i32 8 to i64
  %t517 = mul i64 1, %t516
  %t518 = mul i64 %t515, %t517
  %t519 = add i64 %t513, %t518
  %t520 = getelementptr {float, float}, ptr %t16, i64 %t519
  %t521 = alloca float
  %t522 = alloca float
  %t523 = sext i32 2 to i64
  %t524 = sub i64 %t523, 1
  %t525 = mul i64 %t524, 1
  %t526 = add i64 0, %t525
  %t527 = getelementptr {float, float}, ptr %t15, i64 %t526
  %t528 = alloca float
  %t529 = alloca float
  %t530 = getelementptr [56 x i8], ptr @str19, i32 0, i32 0
  %t531 = alloca ptr, i32 10
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t504, ptr %t532
  %t533 = getelementptr ptr, ptr %t531, i32 1
  store ptr %t505, ptr %t533
  %t534 = getelementptr ptr, ptr %t531, i32 2
  store ptr %t506, ptr %t534
  %t535 = getelementptr ptr, ptr %t531, i32 3
  store ptr %t507, ptr %t535
  %t536 = getelementptr ptr, ptr %t531, i32 4
  store ptr %t508, ptr %t536
  %t537 = getelementptr ptr, ptr %t531, i32 5
  store ptr %t509, ptr %t537
  %t538 = getelementptr ptr, ptr %t531, i32 6
  store ptr %t521, ptr %t538
  %t539 = getelementptr ptr, ptr %t531, i32 7
  store ptr %t522, ptr %t539
  %t540 = getelementptr ptr, ptr %t531, i32 8
  store ptr %t528, ptr %t540
  %t541 = getelementptr ptr, ptr %t531, i32 9
  store ptr %t529, ptr %t541
  %t542 = getelementptr [11 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t491, ptr %t530, ptr %t531, ptr %t542, i32 10, i32 0)
  %t543 = load float, ptr %t504
  %t544 = load float, ptr %t505
  %t545 = insertvalue {float, float} undef, float %t543, 0
  %t546 = insertvalue {float, float} %t545, float %t544, 1
  store {float, float} %t546, ptr %t503
  %t547 = load float, ptr %t506
  %t548 = load float, ptr %t507
  %t549 = insertvalue {float, float} undef, float %t547, 0
  %t550 = insertvalue {float, float} %t549, float %t548, 1
  store {float, float} %t550, ptr %t9
  %t551 = load float, ptr %t508
  %t552 = load float, ptr %t509
  %t553 = insertvalue {float, float} undef, float %t551, 0
  %t554 = insertvalue {float, float} %t553, float %t552, 1
  store {float, float} %t554, ptr %t10
  %t555 = load float, ptr %t521
  %t556 = load float, ptr %t522
  %t557 = insertvalue {float, float} undef, float %t555, 0
  %t558 = insertvalue {float, float} %t557, float %t556, 1
  store {float, float} %t558, ptr %t520
  %t559 = load float, ptr %t528
  %t560 = load float, ptr %t529
  %t561 = insertvalue {float, float} undef, float %t559, 0
  %t562 = insertvalue {float, float} %t561, float %t560, 1
  store {float, float} %t562, ptr %t527
  call void @col6forge_clear_runtime_source_context()
  br label %bb38
bb38:
  store i32 1, ptr %t42
  %t563 = load i32, ptr %t41
  %t564 = load i32, ptr %t42
  %t565 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb40
bb40:
  %t571 = load i32, ptr %t41
  %t572 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t572, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t573 = load i32, ptr %t41
  %t574 = load {float, float}, ptr %t11
  %t575 = extractvalue {float, float} %t574, 0
  %t576 = extractvalue {float, float} %t574, 1
  %t577 = fpext float %t575 to double
  %t578 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t577)
  %t579 = fpext float %t576 to double
  %t580 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t579)
  %t581 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t582 = alloca ptr, i32 2
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t578, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t580, ptr %t584
  %t585 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t581, ptr %t582, ptr %t585, i32 2, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  %t586 = load i32, ptr %t34
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t34
  %t588 = load i32, ptr %t41
  %t589 = getelementptr [29 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t589, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t590 = load i32, ptr %t41
  %t591 = getelementptr [36 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t591, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb47
bb47:
  store i32 2, ptr %t42
  %t592 = load i32, ptr %t41
  %t593 = load i32, ptr %t42
  %t594 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t595 = alloca i32, i32 1
  %t596 = getelementptr i32, ptr %t595, i32 0
  store i32 %t593, ptr %t596
  %t597 = alloca ptr, i32 1
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t594, ptr %t597, ptr %t599, i32 1, i32 0)
  br label %bb49
bb49:
  %t600 = load i32, ptr %t41
  %t601 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t601, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t602 = load i32, ptr %t41
  %t603 = load {float, float}, ptr %t12
  %t604 = extractvalue {float, float} %t603, 0
  %t605 = extractvalue {float, float} %t603, 1
  %t606 = fpext float %t604 to double
  %t607 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t606)
  %t608 = fpext float %t605 to double
  %t609 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t608)
  %t610 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t611 = alloca ptr, i32 2
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t607, ptr %t612
  %t613 = getelementptr ptr, ptr %t611, i32 1
  store ptr %t609, ptr %t613
  %t614 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t610, ptr %t611, ptr %t614, i32 2, i32 0)
  br label %L70020
L70020:
  br label %bb52
bb52:
  %t615 = load i32, ptr %t34
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t34
  %t617 = load i32, ptr %t41
  %t618 = getelementptr [29 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t618, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t619 = load i32, ptr %t41
  %t620 = getelementptr [38 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t620, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb56
bb56:
  store i32 3, ptr %t42
  %t621 = load i32, ptr %t41
  %t622 = load i32, ptr %t42
  %t623 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb58
bb58:
  %t629 = load i32, ptr %t41
  %t630 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t630, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t631 = load i32, ptr %t41
  %t632 = sext i32 2 to i64
  %t633 = sub i64 %t632, 1
  %t634 = mul i64 %t633, 1
  %t635 = add i64 0, %t634
  %t636 = getelementptr {float, float}, ptr %t17, i64 %t635
  %t637 = sext i32 2 to i64
  %t638 = sub i64 %t637, 1
  %t639 = mul i64 %t638, 1
  %t640 = add i64 0, %t639
  %t641 = getelementptr {float, float}, ptr %t17, i64 %t640
  %t642 = load {float, float}, ptr %t641
  %t643 = extractvalue {float, float} %t642, 0
  %t644 = extractvalue {float, float} %t642, 1
  %t645 = fpext float %t643 to double
  %t646 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t645)
  %t647 = fpext float %t644 to double
  %t648 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t647)
  %t649 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t650 = alloca ptr, i32 2
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t646, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t648, ptr %t652
  %t653 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t649, ptr %t650, ptr %t653, i32 2, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t654 = load i32, ptr %t34
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t34
  %t656 = load i32, ptr %t41
  %t657 = getelementptr [29 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t657, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t658 = load i32, ptr %t41
  %t659 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t659, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb65
bb65:
  store i32 4, ptr %t42
  %t660 = load i32, ptr %t41
  %t661 = load i32, ptr %t42
  %t662 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t663 = alloca i32, i32 1
  %t664 = getelementptr i32, ptr %t663, i32 0
  store i32 %t661, ptr %t664
  %t665 = alloca ptr, i32 1
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t664, ptr %t666
  %t667 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t662, ptr %t665, ptr %t667, i32 1, i32 0)
  br label %bb67
bb67:
  %t668 = load i32, ptr %t41
  %t669 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t669, ptr null, ptr null, i32 0, i32 0)
  br label %bb68
bb68:
  %t670 = load i32, ptr %t41
  %t671 = sext i32 1 to i64
  %t672 = sub i64 %t671, 1
  %t673 = mul i64 %t672, 1
  %t674 = add i64 0, %t673
  %t675 = sext i32 2 to i64
  %t676 = sub i64 %t675, 1
  %t677 = sext i32 2 to i64
  %t678 = mul i64 1, %t677
  %t679 = mul i64 %t676, %t678
  %t680 = add i64 %t674, %t679
  %t681 = getelementptr {float, float}, ptr %t18, i64 %t680
  %t682 = sext i32 1 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = sext i32 2 to i64
  %t687 = sub i64 %t686, 1
  %t688 = sext i32 2 to i64
  %t689 = mul i64 1, %t688
  %t690 = mul i64 %t687, %t689
  %t691 = add i64 %t685, %t690
  %t692 = getelementptr {float, float}, ptr %t18, i64 %t691
  %t693 = load {float, float}, ptr %t692
  %t694 = extractvalue {float, float} %t693, 0
  %t695 = extractvalue {float, float} %t693, 1
  %t696 = fpext float %t694 to double
  %t697 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t696)
  %t698 = fpext float %t695 to double
  %t699 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t698)
  %t700 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t701 = alloca ptr, i32 2
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t697, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t699, ptr %t703
  %t704 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t700, ptr %t701, ptr %t704, i32 2, i32 0)
  br label %L70040
L70040:
  br label %bb70
bb70:
  %t705 = load i32, ptr %t34
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t34
  %t707 = load i32, ptr %t41
  %t708 = getelementptr [29 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t708, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t709 = load i32, ptr %t41
  %t710 = getelementptr [42 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t710, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb74
bb74:
  store i32 5, ptr %t42
  %t711 = alloca i8, i32 31
  %t712 = getelementptr i8, ptr %t711, i32 0
  store i8 76, ptr %t712
  %t713 = getelementptr i8, ptr %t711, i32 1
  store i8 69, ptr %t713
  %t714 = getelementptr i8, ptr %t711, i32 2
  store i8 65, ptr %t714
  %t715 = getelementptr i8, ptr %t711, i32 3
  store i8 68, ptr %t715
  %t716 = getelementptr i8, ptr %t711, i32 4
  store i8 73, ptr %t716
  %t717 = getelementptr i8, ptr %t711, i32 5
  store i8 78, ptr %t717
  %t718 = getelementptr i8, ptr %t711, i32 6
  store i8 71, ptr %t718
  %t719 = getelementptr i8, ptr %t711, i32 7
  store i8 32, ptr %t719
  %t720 = getelementptr i8, ptr %t711, i32 8
  store i8 80, ptr %t720
  %t721 = getelementptr i8, ptr %t711, i32 9
  store i8 76, ptr %t721
  %t722 = getelementptr i8, ptr %t711, i32 10
  store i8 85, ptr %t722
  %t723 = getelementptr i8, ptr %t711, i32 11
  store i8 83, ptr %t723
  %t724 = getelementptr i8, ptr %t711, i32 12
  store i8 32, ptr %t724
  %t725 = getelementptr i8, ptr %t711, i32 13
  store i8 83, ptr %t725
  %t726 = getelementptr i8, ptr %t711, i32 14
  store i8 73, ptr %t726
  %t727 = getelementptr i8, ptr %t711, i32 15
  store i8 71, ptr %t727
  %t728 = getelementptr i8, ptr %t711, i32 16
  store i8 78, ptr %t728
  %t729 = getelementptr i8, ptr %t711, i32 17
  store i8 47, ptr %t729
  %t730 = getelementptr i8, ptr %t711, i32 18
  store i8 90, ptr %t730
  %t731 = getelementptr i8, ptr %t711, i32 19
  store i8 69, ptr %t731
  %t732 = getelementptr i8, ptr %t711, i32 20
  store i8 82, ptr %t732
  %t733 = getelementptr i8, ptr %t711, i32 21
  store i8 79, ptr %t733
  %t734 = getelementptr i8, ptr %t711, i32 22
  store i8 32, ptr %t734
  %t735 = getelementptr i8, ptr %t711, i32 23
  store i8 79, ptr %t735
  %t736 = getelementptr i8, ptr %t711, i32 24
  store i8 80, ptr %t736
  %t737 = getelementptr i8, ptr %t711, i32 25
  store i8 84, ptr %t737
  %t738 = getelementptr i8, ptr %t711, i32 26
  store i8 73, ptr %t738
  %t739 = getelementptr i8, ptr %t711, i32 27
  store i8 79, ptr %t739
  %t740 = getelementptr i8, ptr %t711, i32 28
  store i8 78, ptr %t740
  %t741 = getelementptr i8, ptr %t711, i32 29
  store i8 65, ptr %t741
  %t742 = getelementptr i8, ptr %t711, i32 30
  store i8 76, ptr %t742
  %t743 = alloca i32
  store i32 0, ptr %t743
  br label %str_loop_cond66
str_loop_cond66:
  %t744 = load i32, ptr %t743
  %t745 = icmp slt i32 %t744, 31
  br i1 %t745, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t746 = icmp slt i32 %t744, 31
  br i1 %t746, label %str_copy68, label %str_pad69
str_copy68:
  %t747 = getelementptr i8, ptr %t711, i32 %t744
  %t748 = load i8, ptr %t747
  %t749 = getelementptr i8, ptr %t29, i32 %t744
  store i8 %t748, ptr %t749
  br label %str_loop_inc70
str_pad69:
  %t750 = getelementptr i8, ptr %t29, i32 %t744
  store i8 32, ptr %t750
  br label %str_loop_inc70
str_loop_inc70:
  %t751 = add i32 %t744, 1
  store i32 %t751, ptr %t743
  br label %str_loop_cond66
str_loop_end71:
  %t752 = load i32, ptr %t41
  %t753 = load i32, ptr %t42
  %t754 = load i32, ptr %t42
  %t755 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t756 = alloca i32, i32 3
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t754, ptr %t757
  %t758 = getelementptr i32, ptr %t756, i32 1
  store i32 31, ptr %t758
  %t759 = getelementptr i32, ptr %t756, i32 2
  store i32 31, ptr %t759
  %t760 = alloca ptr, i32 4
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t757, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t758, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t759, ptr %t763
  %t764 = getelementptr ptr, ptr %t760, i32 3
  store ptr %t29, ptr %t764
  %t765 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t755, ptr %t760, ptr %t765, i32 4, i32 0)
  br label %bb77
bb77:
  %t766 = load i32, ptr %t41
  %t767 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t767, ptr null, ptr null, i32 0, i32 0)
  br label %bb78
bb78:
  %t768 = load i32, ptr %t41
  %t769 = sext i32 2 to i64
  %t770 = sub i64 %t769, 1
  %t771 = mul i64 %t770, 1
  %t772 = add i64 0, %t771
  %t773 = sext i32 2 to i64
  %t774 = sub i64 %t773, 1
  %t775 = sext i32 2 to i64
  %t776 = mul i64 1, %t775
  %t777 = mul i64 %t774, %t776
  %t778 = add i64 %t772, %t777
  %t779 = sext i32 1 to i64
  %t780 = sub i64 %t779, 1
  %t781 = sext i32 2 to i64
  %t782 = mul i64 1, %t781
  %t783 = sext i32 2 to i64
  %t784 = mul i64 %t782, %t783
  %t785 = mul i64 %t780, %t784
  %t786 = add i64 %t778, %t785
  %t787 = getelementptr {float, float}, ptr %t19, i64 %t786
  %t788 = sext i32 2 to i64
  %t789 = sub i64 %t788, 1
  %t790 = mul i64 %t789, 1
  %t791 = add i64 0, %t790
  %t792 = sext i32 2 to i64
  %t793 = sub i64 %t792, 1
  %t794 = sext i32 2 to i64
  %t795 = mul i64 1, %t794
  %t796 = mul i64 %t793, %t795
  %t797 = add i64 %t791, %t796
  %t798 = sext i32 1 to i64
  %t799 = sub i64 %t798, 1
  %t800 = sext i32 2 to i64
  %t801 = mul i64 1, %t800
  %t802 = sext i32 2 to i64
  %t803 = mul i64 %t801, %t802
  %t804 = mul i64 %t799, %t803
  %t805 = add i64 %t797, %t804
  %t806 = getelementptr {float, float}, ptr %t19, i64 %t805
  %t807 = load {float, float}, ptr %t806
  %t808 = extractvalue {float, float} %t807, 0
  %t809 = extractvalue {float, float} %t807, 1
  %t810 = fpext float %t808 to double
  %t811 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t810)
  %t812 = fpext float %t809 to double
  %t813 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t812)
  %t814 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t815 = alloca ptr, i32 2
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t811, ptr %t816
  %t817 = getelementptr ptr, ptr %t815, i32 1
  store ptr %t813, ptr %t817
  %t818 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t814, ptr %t815, ptr %t818, i32 2, i32 0)
  br label %L70050
L70050:
  br label %bb80
bb80:
  %t819 = load i32, ptr %t34
  %t820 = add i32 %t819, 1
  store i32 %t820, ptr %t34
  %t821 = load i32, ptr %t41
  %t822 = getelementptr [77 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t822, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb83
bb83:
  %t823 = load i32, ptr %t41
  %t824 = getelementptr [99 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t824, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb85
bb85:
  store i32 6, ptr %t42
  %t825 = alloca i8, i32 21
  %t826 = getelementptr i8, ptr %t825, i32 0
  store i8 76, ptr %t826
  %t827 = getelementptr i8, ptr %t825, i32 1
  store i8 69, ptr %t827
  %t828 = getelementptr i8, ptr %t825, i32 2
  store i8 65, ptr %t828
  %t829 = getelementptr i8, ptr %t825, i32 3
  store i8 68, ptr %t829
  %t830 = getelementptr i8, ptr %t825, i32 4
  store i8 73, ptr %t830
  %t831 = getelementptr i8, ptr %t825, i32 5
  store i8 78, ptr %t831
  %t832 = getelementptr i8, ptr %t825, i32 6
  store i8 71, ptr %t832
  %t833 = getelementptr i8, ptr %t825, i32 7
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t825, i32 8
  store i8 90, ptr %t834
  %t835 = getelementptr i8, ptr %t825, i32 9
  store i8 69, ptr %t835
  %t836 = getelementptr i8, ptr %t825, i32 10
  store i8 82, ptr %t836
  %t837 = getelementptr i8, ptr %t825, i32 11
  store i8 79, ptr %t837
  %t838 = getelementptr i8, ptr %t825, i32 12
  store i8 32, ptr %t838
  %t839 = getelementptr i8, ptr %t825, i32 13
  store i8 79, ptr %t839
  %t840 = getelementptr i8, ptr %t825, i32 14
  store i8 80, ptr %t840
  %t841 = getelementptr i8, ptr %t825, i32 15
  store i8 84, ptr %t841
  %t842 = getelementptr i8, ptr %t825, i32 16
  store i8 73, ptr %t842
  %t843 = getelementptr i8, ptr %t825, i32 17
  store i8 79, ptr %t843
  %t844 = getelementptr i8, ptr %t825, i32 18
  store i8 78, ptr %t844
  %t845 = getelementptr i8, ptr %t825, i32 19
  store i8 65, ptr %t845
  %t846 = getelementptr i8, ptr %t825, i32 20
  store i8 76, ptr %t846
  %t847 = alloca i32
  store i32 0, ptr %t847
  br label %str_loop_cond72
str_loop_cond72:
  %t848 = load i32, ptr %t847
  %t849 = icmp slt i32 %t848, 31
  br i1 %t849, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t850 = icmp slt i32 %t848, 21
  br i1 %t850, label %str_copy74, label %str_pad75
str_copy74:
  %t851 = getelementptr i8, ptr %t825, i32 %t848
  %t852 = load i8, ptr %t851
  %t853 = getelementptr i8, ptr %t29, i32 %t848
  store i8 %t852, ptr %t853
  br label %str_loop_inc76
str_pad75:
  %t854 = getelementptr i8, ptr %t29, i32 %t848
  store i8 32, ptr %t854
  br label %str_loop_inc76
str_loop_inc76:
  %t855 = add i32 %t848, 1
  store i32 %t855, ptr %t847
  br label %str_loop_cond72
str_loop_end77:
  %t856 = load i32, ptr %t41
  %t857 = load i32, ptr %t42
  %t858 = load i32, ptr %t42
  %t859 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t860 = alloca i32, i32 3
  %t861 = getelementptr i32, ptr %t860, i32 0
  store i32 %t858, ptr %t861
  %t862 = getelementptr i32, ptr %t860, i32 1
  store i32 31, ptr %t862
  %t863 = getelementptr i32, ptr %t860, i32 2
  store i32 31, ptr %t863
  %t864 = alloca ptr, i32 4
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t861, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t862, ptr %t866
  %t867 = getelementptr ptr, ptr %t864, i32 2
  store ptr %t863, ptr %t867
  %t868 = getelementptr ptr, ptr %t864, i32 3
  store ptr %t29, ptr %t868
  %t869 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t859, ptr %t864, ptr %t869, i32 4, i32 0)
  br label %bb88
bb88:
  %t870 = load i32, ptr %t41
  %t871 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t871, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  %t872 = load i32, ptr %t41
  %t873 = load {float, float}, ptr %t13
  %t874 = extractvalue {float, float} %t873, 0
  %t875 = extractvalue {float, float} %t873, 1
  %t876 = fpext float %t874 to double
  %t877 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t876)
  %t878 = fpext float %t875 to double
  %t879 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t878)
  %t880 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t881 = alloca ptr, i32 2
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t877, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t879, ptr %t883
  %t884 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t880, ptr %t881, ptr %t884, i32 2, i32 0)
  br label %L70060
L70060:
  br label %bb91
bb91:
  %t885 = load i32, ptr %t34
  %t886 = add i32 %t885, 1
  store i32 %t886, ptr %t34
  %t887 = load i32, ptr %t41
  %t888 = getelementptr [77 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t887, ptr %t888, ptr null, ptr null, i32 0, i32 0)
  br label %bb93
bb93:
  %t889 = load i32, ptr %t41
  %t890 = getelementptr [103 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t890, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb95
bb95:
  %t891 = load i32, ptr %t41
  %t892 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t892, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t893 = load i32, ptr %t41
  %t894 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t894, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  %t895 = load i32, ptr %t41
  %t896 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t896, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  store i32 7, ptr %t42
  %t897 = alloca i8, i32 31
  %t898 = getelementptr i8, ptr %t897, i32 0
  store i8 76, ptr %t898
  %t899 = getelementptr i8, ptr %t897, i32 1
  store i8 69, ptr %t899
  %t900 = getelementptr i8, ptr %t897, i32 2
  store i8 65, ptr %t900
  %t901 = getelementptr i8, ptr %t897, i32 3
  store i8 68, ptr %t901
  %t902 = getelementptr i8, ptr %t897, i32 4
  store i8 73, ptr %t902
  %t903 = getelementptr i8, ptr %t897, i32 5
  store i8 78, ptr %t903
  %t904 = getelementptr i8, ptr %t897, i32 6
  store i8 71, ptr %t904
  %t905 = getelementptr i8, ptr %t897, i32 7
  store i8 32, ptr %t905
  %t906 = getelementptr i8, ptr %t897, i32 8
  store i8 80, ptr %t906
  %t907 = getelementptr i8, ptr %t897, i32 9
  store i8 76, ptr %t907
  %t908 = getelementptr i8, ptr %t897, i32 10
  store i8 85, ptr %t908
  %t909 = getelementptr i8, ptr %t897, i32 11
  store i8 83, ptr %t909
  %t910 = getelementptr i8, ptr %t897, i32 12
  store i8 32, ptr %t910
  %t911 = getelementptr i8, ptr %t897, i32 13
  store i8 83, ptr %t911
  %t912 = getelementptr i8, ptr %t897, i32 14
  store i8 73, ptr %t912
  %t913 = getelementptr i8, ptr %t897, i32 15
  store i8 71, ptr %t913
  %t914 = getelementptr i8, ptr %t897, i32 16
  store i8 78, ptr %t914
  %t915 = getelementptr i8, ptr %t897, i32 17
  store i8 47, ptr %t915
  %t916 = getelementptr i8, ptr %t897, i32 18
  store i8 90, ptr %t916
  %t917 = getelementptr i8, ptr %t897, i32 19
  store i8 69, ptr %t917
  %t918 = getelementptr i8, ptr %t897, i32 20
  store i8 82, ptr %t918
  %t919 = getelementptr i8, ptr %t897, i32 21
  store i8 79, ptr %t919
  %t920 = getelementptr i8, ptr %t897, i32 22
  store i8 32, ptr %t920
  %t921 = getelementptr i8, ptr %t897, i32 23
  store i8 79, ptr %t921
  %t922 = getelementptr i8, ptr %t897, i32 24
  store i8 80, ptr %t922
  %t923 = getelementptr i8, ptr %t897, i32 25
  store i8 84, ptr %t923
  %t924 = getelementptr i8, ptr %t897, i32 26
  store i8 73, ptr %t924
  %t925 = getelementptr i8, ptr %t897, i32 27
  store i8 79, ptr %t925
  %t926 = getelementptr i8, ptr %t897, i32 28
  store i8 78, ptr %t926
  %t927 = getelementptr i8, ptr %t897, i32 29
  store i8 65, ptr %t927
  %t928 = getelementptr i8, ptr %t897, i32 30
  store i8 76, ptr %t928
  %t929 = alloca i32
  store i32 0, ptr %t929
  br label %str_loop_cond78
str_loop_cond78:
  %t930 = load i32, ptr %t929
  %t931 = icmp slt i32 %t930, 31
  br i1 %t931, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t932 = icmp slt i32 %t930, 31
  br i1 %t932, label %str_copy80, label %str_pad81
str_copy80:
  %t933 = getelementptr i8, ptr %t897, i32 %t930
  %t934 = load i8, ptr %t933
  %t935 = getelementptr i8, ptr %t29, i32 %t930
  store i8 %t934, ptr %t935
  br label %str_loop_inc82
str_pad81:
  %t936 = getelementptr i8, ptr %t29, i32 %t930
  store i8 32, ptr %t936
  br label %str_loop_inc82
str_loop_inc82:
  %t937 = add i32 %t930, 1
  store i32 %t937, ptr %t929
  br label %str_loop_cond78
str_loop_end83:
  %t938 = load i32, ptr %t41
  %t939 = load i32, ptr %t42
  %t940 = load i32, ptr %t42
  %t941 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t942 = alloca i32, i32 3
  %t943 = getelementptr i32, ptr %t942, i32 0
  store i32 %t940, ptr %t943
  %t944 = getelementptr i32, ptr %t942, i32 1
  store i32 31, ptr %t944
  %t945 = getelementptr i32, ptr %t942, i32 2
  store i32 31, ptr %t945
  %t946 = alloca ptr, i32 4
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t943, ptr %t947
  %t948 = getelementptr ptr, ptr %t946, i32 1
  store ptr %t944, ptr %t948
  %t949 = getelementptr ptr, ptr %t946, i32 2
  store ptr %t945, ptr %t949
  %t950 = getelementptr ptr, ptr %t946, i32 3
  store ptr %t29, ptr %t950
  %t951 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t941, ptr %t946, ptr %t951, i32 4, i32 0)
  br label %bb101
bb101:
  %t952 = load i32, ptr %t41
  %t953 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t953, ptr null, ptr null, i32 0, i32 0)
  br label %bb102
bb102:
  %t954 = load i32, ptr %t41
  %t955 = sext i32 1 to i64
  %t956 = sub i64 %t955, 1
  %t957 = mul i64 %t956, 1
  %t958 = add i64 0, %t957
  %t959 = getelementptr {float, float}, ptr %t17, i64 %t958
  %t960 = sext i32 1 to i64
  %t961 = sub i64 %t960, 1
  %t962 = mul i64 %t961, 1
  %t963 = add i64 0, %t962
  %t964 = getelementptr {float, float}, ptr %t17, i64 %t963
  %t965 = load {float, float}, ptr %t964
  %t966 = extractvalue {float, float} %t965, 0
  %t967 = extractvalue {float, float} %t965, 1
  %t968 = fpext float %t966 to double
  %t969 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t968)
  %t970 = fpext float %t967 to double
  %t971 = call ptr @col6forge_fmt_e(i32 8, i32 1, i32 0, i32 0, i32 0, double %t970)
  %t972 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t973 = alloca ptr, i32 2
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t969, ptr %t974
  %t975 = getelementptr ptr, ptr %t973, i32 1
  store ptr %t971, ptr %t975
  %t976 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t972, ptr %t973, ptr %t976, i32 2, i32 0)
  br label %L70070
L70070:
  br label %bb104
bb104:
  %t977 = load i32, ptr %t34
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t34
  %t979 = load i32, ptr %t41
  %t980 = getelementptr [77 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t980, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t981 = load i32, ptr %t41
  %t982 = getelementptr [91 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t982, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb108
bb108:
  store i32 8, ptr %t42
  %t983 = load i32, ptr %t41
  %t984 = load i32, ptr %t42
  %t985 = load i32, ptr %t42
  %t986 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t987 = alloca i32, i32 3
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t985, ptr %t988
  %t989 = getelementptr i32, ptr %t987, i32 1
  store i32 31, ptr %t989
  %t990 = getelementptr i32, ptr %t987, i32 2
  store i32 31, ptr %t990
  %t991 = alloca ptr, i32 4
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t988, ptr %t992
  %t993 = getelementptr ptr, ptr %t991, i32 1
  store ptr %t989, ptr %t993
  %t994 = getelementptr ptr, ptr %t991, i32 2
  store ptr %t990, ptr %t994
  %t995 = getelementptr ptr, ptr %t991, i32 3
  store ptr %t29, ptr %t995
  %t996 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t986, ptr %t991, ptr %t996, i32 4, i32 0)
  br label %bb110
bb110:
  %t997 = load i32, ptr %t41
  %t998 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t998, ptr null, ptr null, i32 0, i32 0)
  br label %bb111
bb111:
  %t999 = load i32, ptr %t41
  %t1000 = load {float, float}, ptr %t14
  %t1001 = extractvalue {float, float} %t1000, 0
  %t1002 = extractvalue {float, float} %t1000, 1
  %t1003 = fpext float %t1001 to double
  %t1004 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1003)
  %t1005 = fpext float %t1002 to double
  %t1006 = call ptr @col6forge_fmt_e(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1005)
  %t1007 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t1008 = alloca ptr, i32 2
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1004, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1008, i32 1
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1007, ptr %t1008, ptr %t1011, i32 2, i32 0)
  br label %L70080
L70080:
  br label %bb113
bb113:
  %t1012 = load i32, ptr %t34
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t34
  %t1014 = load i32, ptr %t41
  %t1015 = getelementptr [77 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1015, ptr null, ptr null, i32 0, i32 0)
  br label %bb115
bb115:
  %t1016 = load i32, ptr %t41
  %t1017 = getelementptr [115 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1017, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb117
bb117:
  store i32 9, ptr %t42
  %t1018 = load i32, ptr %t41
  %t1019 = load i32, ptr %t42
  %t1020 = getelementptr [153 x i8], ptr @str36, i32 0, i32 0
  %t1021 = alloca i32, i32 1
  %t1022 = getelementptr i32, ptr %t1021, i32 0
  store i32 %t1019, ptr %t1022
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1022, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1020, ptr %t1023, ptr %t1025, i32 1, i32 0)
  br label %L70090
L70090:
  br label %bb120
bb120:
  %t1026 = load i32, ptr %t41
  %t1027 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1027, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t1028 = load i32, ptr %t41
  %t1029 = sext i32 2 to i64
  %t1030 = sub i64 %t1029, 1
  %t1031 = mul i64 %t1030, 1
  %t1032 = add i64 0, %t1031
  %t1033 = sext i32 1 to i64
  %t1034 = sub i64 %t1033, 1
  %t1035 = sext i32 2 to i64
  %t1036 = mul i64 1, %t1035
  %t1037 = mul i64 %t1034, %t1036
  %t1038 = add i64 %t1032, %t1037
  %t1039 = getelementptr {float, float}, ptr %t18, i64 %t1038
  %t1040 = sext i32 2 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, 1
  %t1043 = add i64 0, %t1042
  %t1044 = sext i32 1 to i64
  %t1045 = sub i64 %t1044, 1
  %t1046 = sext i32 2 to i64
  %t1047 = mul i64 1, %t1046
  %t1048 = mul i64 %t1045, %t1047
  %t1049 = add i64 %t1043, %t1048
  %t1050 = getelementptr {float, float}, ptr %t18, i64 %t1049
  %t1051 = load {float, float}, ptr %t1050
  %t1052 = extractvalue {float, float} %t1051, 0
  %t1053 = extractvalue {float, float} %t1051, 1
  %t1054 = fpext float %t1052 to double
  %t1055 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1054)
  %t1056 = fpext float %t1053 to double
  %t1057 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1056)
  %t1058 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t1059 = alloca ptr, i32 2
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1055, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1059, i32 1
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1058, ptr %t1059, ptr %t1062, i32 2, i32 0)
  br label %L70091
L70091:
  br label %bb123
bb123:
  %t1063 = load i32, ptr %t34
  %t1064 = add i32 %t1063, 1
  store i32 %t1064, ptr %t34
  %t1065 = load i32, ptr %t41
  %t1066 = getelementptr [77 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1066, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t1067 = load i32, ptr %t41
  %t1068 = getelementptr [91 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1068, ptr null, ptr null, i32 0, i32 0)
  br label %L70092
L70092:
  br label %bb127
bb127:
  store i32 10, ptr %t42
  %t1069 = load i32, ptr %t41
  %t1070 = load i32, ptr %t42
  %t1071 = getelementptr [152 x i8], ptr @str38, i32 0, i32 0
  %t1072 = alloca i32, i32 1
  %t1073 = getelementptr i32, ptr %t1072, i32 0
  store i32 %t1070, ptr %t1073
  %t1074 = alloca ptr, i32 1
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1073, ptr %t1075
  %t1076 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1071, ptr %t1074, ptr %t1076, i32 1, i32 0)
  br label %L70100
L70100:
  br label %bb130
bb130:
  %t1077 = load i32, ptr %t41
  %t1078 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1078, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t1079 = load i32, ptr %t41
  %t1080 = load {float, float}, ptr %t9
  %t1081 = extractvalue {float, float} %t1080, 0
  %t1082 = extractvalue {float, float} %t1080, 1
  %t1083 = fpext float %t1081 to double
  %t1084 = call ptr @col6forge_fmt_e(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1083)
  %t1085 = fpext float %t1082 to double
  %t1086 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1085)
  %t1087 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t1088 = alloca ptr, i32 2
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1084, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1086, ptr %t1090
  %t1091 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1087, ptr %t1088, ptr %t1091, i32 2, i32 0)
  br label %L70101
L70101:
  br label %bb133
bb133:
  %t1092 = load i32, ptr %t34
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t34
  %t1094 = load i32, ptr %t41
  %t1095 = getelementptr [77 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1095, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t1096 = load i32, ptr %t41
  %t1097 = getelementptr [87 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1097, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb137
bb137:
  store i32 11, ptr %t42
  %t1098 = load i32, ptr %t41
  %t1099 = load i32, ptr %t42
  %t1100 = load i32, ptr %t42
  %t1101 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t1102 = alloca i32, i32 3
  %t1103 = getelementptr i32, ptr %t1102, i32 0
  store i32 %t1100, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1102, i32 1
  store i32 31, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1102, i32 2
  store i32 31, ptr %t1105
  %t1106 = alloca ptr, i32 4
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1106, i32 2
  store ptr %t1105, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1106, i32 3
  store ptr %t29, ptr %t1110
  %t1111 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1098, ptr %t1101, ptr %t1106, ptr %t1111, i32 4, i32 0)
  br label %bb139
bb139:
  %t1112 = load i32, ptr %t41
  %t1113 = getelementptr [76 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1113, ptr null, ptr null, i32 0, i32 0)
  br label %L70110
L70110:
  br label %bb141
bb141:
  %t1114 = load i32, ptr %t41
  %t1115 = load {float, float}, ptr %t10
  %t1116 = extractvalue {float, float} %t1115, 0
  %t1117 = extractvalue {float, float} %t1115, 1
  %t1118 = sext i32 1 to i64
  %t1119 = sub i64 %t1118, 1
  %t1120 = mul i64 %t1119, 1
  %t1121 = add i64 0, %t1120
  %t1122 = sext i32 2 to i64
  %t1123 = sub i64 %t1122, 1
  %t1124 = sext i32 8 to i64
  %t1125 = mul i64 1, %t1124
  %t1126 = mul i64 %t1123, %t1125
  %t1127 = add i64 %t1121, %t1126
  %t1128 = getelementptr {float, float}, ptr %t16, i64 %t1127
  %t1129 = sext i32 1 to i64
  %t1130 = sub i64 %t1129, 1
  %t1131 = mul i64 %t1130, 1
  %t1132 = add i64 0, %t1131
  %t1133 = sext i32 2 to i64
  %t1134 = sub i64 %t1133, 1
  %t1135 = sext i32 8 to i64
  %t1136 = mul i64 1, %t1135
  %t1137 = mul i64 %t1134, %t1136
  %t1138 = add i64 %t1132, %t1137
  %t1139 = getelementptr {float, float}, ptr %t16, i64 %t1138
  %t1140 = load {float, float}, ptr %t1139
  %t1141 = extractvalue {float, float} %t1140, 0
  %t1142 = extractvalue {float, float} %t1140, 1
  %t1143 = sext i32 2 to i64
  %t1144 = sub i64 %t1143, 1
  %t1145 = mul i64 %t1144, 1
  %t1146 = add i64 0, %t1145
  %t1147 = getelementptr {float, float}, ptr %t15, i64 %t1146
  %t1148 = sext i32 2 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = getelementptr {float, float}, ptr %t15, i64 %t1151
  %t1153 = load {float, float}, ptr %t1152
  %t1154 = extractvalue {float, float} %t1153, 0
  %t1155 = extractvalue {float, float} %t1153, 1
  %t1156 = fpext float %t1116 to double
  %t1157 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1156)
  %t1158 = fpext float %t1117 to double
  %t1159 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1158)
  %t1160 = fpext float %t1141 to double
  %t1161 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1160)
  %t1162 = fpext float %t1142 to double
  %t1163 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1162)
  %t1164 = fpext float %t1154 to double
  %t1165 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t1164)
  %t1166 = fpext float %t1155 to double
  %t1167 = call ptr @col6forge_fmt_e(i32 11, i32 4, i32 0, i32 0, i32 0, double %t1166)
  %t1168 = getelementptr [95 x i8], ptr @str41, i32 0, i32 0
  %t1169 = alloca ptr, i32 6
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1157, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1169, i32 1
  store ptr %t1159, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1169, i32 2
  store ptr %t1161, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1169, i32 3
  store ptr %t1163, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1169, i32 4
  store ptr %t1165, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1169, i32 5
  store ptr %t1167, ptr %t1175
  %t1176 = getelementptr [7 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1168, ptr %t1169, ptr %t1176, i32 6, i32 0)
  br label %L70111
L70111:
  br label %bb143
bb143:
  %t1177 = load i32, ptr %t34
  %t1178 = add i32 %t1177, 1
  store i32 %t1178, ptr %t34
  %t1179 = load i32, ptr %t41
  %t1180 = getelementptr [224 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1180, ptr null, ptr null, i32 0, i32 0)
  br label %L70112
L70112:
  br label %bb146
bb146:
  %t1181 = load i32, ptr %t41
  %t1182 = getelementptr [91 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1181, ptr %t1182, ptr null, ptr null, i32 0, i32 0)
  br label %L70113
L70113:
  br label %bb148
bb148:
  %t1183 = load i32, ptr %t41
  %t1184 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1184, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t1185 = load i32, ptr %t41
  %t1186 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1186, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t1187 = load i32, ptr %t41
  %t1188 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1188, ptr null, ptr null, i32 0, i32 0)
  br label %L2109
L2109:
  br label %bb152
bb152:
  %t1189 = load i32, ptr %t41
  %t1190 = getelementptr [29 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1190, ptr null, ptr null, i32 0, i32 0)
  br label %L2110
L2110:
  br label %bb154
bb154:
  %t1191 = load i32, ptr %t40
  %t1192 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1192, i32 345, i32 7)
  %t1193 = getelementptr [9 x i8], ptr @str46, i32 0, i32 0
  %t1194 = alloca ptr, i32 1
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t7, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1191, ptr %t1193, ptr %t1194, ptr %t1196, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2111
L2111:
  br label %bb156
bb156:
  %t1197 = load i32, ptr %t40
  %t1198 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1198, i32 348, i32 7)
  %t1199 = sext i32 1 to i64
  %t1200 = sub i64 %t1199, 1
  %t1201 = mul i64 %t1200, 1
  %t1202 = add i64 0, %t1201
  %t1203 = sext i32 2 to i64
  %t1204 = sub i64 %t1203, 1
  %t1205 = sext i32 1 to i64
  %t1206 = mul i64 1, %t1205
  %t1207 = mul i64 %t1204, %t1206
  %t1208 = add i64 %t1202, %t1207
  %t1209 = sext i32 2 to i64
  %t1210 = sub i64 %t1209, 1
  %t1211 = sext i32 1 to i64
  %t1212 = mul i64 1, %t1211
  %t1213 = sext i32 4 to i64
  %t1214 = mul i64 %t1212, %t1213
  %t1215 = mul i64 %t1210, %t1214
  %t1216 = add i64 %t1208, %t1215
  %t1217 = getelementptr double, ptr %t1, i64 %t1216
  %t1218 = sext i32 2 to i64
  %t1219 = sub i64 %t1218, 1
  %t1220 = mul i64 %t1219, 1
  %t1221 = add i64 0, %t1220
  %t1222 = getelementptr double, ptr %t5, i64 %t1221
  %t1223 = sext i32 3 to i64
  %t1224 = sub i64 %t1223, 1
  %t1225 = mul i64 %t1224, 1
  %t1226 = add i64 0, %t1225
  %t1227 = sext i32 1 to i64
  %t1228 = sub i64 %t1227, 1
  %t1229 = sext i32 7 to i64
  %t1230 = mul i64 1, %t1229
  %t1231 = mul i64 %t1228, %t1230
  %t1232 = add i64 %t1226, %t1231
  %t1233 = getelementptr double, ptr %t6, i64 %t1232
  %t1234 = sext i32 1 to i64
  %t1235 = sub i64 %t1234, 1
  %t1236 = mul i64 %t1235, 1
  %t1237 = add i64 0, %t1236
  %t1238 = getelementptr double, ptr %t5, i64 %t1237
  %t1239 = sext i32 3 to i64
  %t1240 = sub i64 %t1239, 1
  %t1241 = mul i64 %t1240, 1
  %t1242 = add i64 0, %t1241
  %t1243 = getelementptr double, ptr %t5, i64 %t1242
  %t1244 = sext i32 1 to i64
  %t1245 = sub i64 %t1244, 1
  %t1246 = mul i64 %t1245, 1
  %t1247 = add i64 0, %t1246
  %t1248 = sext i32 2 to i64
  %t1249 = sub i64 %t1248, 1
  %t1250 = sext i32 1 to i64
  %t1251 = mul i64 1, %t1250
  %t1252 = mul i64 %t1249, %t1251
  %t1253 = add i64 %t1247, %t1252
  %t1254 = sext i32 1 to i64
  %t1255 = sub i64 %t1254, 1
  %t1256 = sext i32 1 to i64
  %t1257 = mul i64 1, %t1256
  %t1258 = sext i32 4 to i64
  %t1259 = mul i64 %t1257, %t1258
  %t1260 = mul i64 %t1255, %t1259
  %t1261 = add i64 %t1253, %t1260
  %t1262 = getelementptr double, ptr %t1, i64 %t1261
  %t1263 = sext i32 1 to i64
  %t1264 = sub i64 %t1263, 1
  %t1265 = mul i64 %t1264, 1
  %t1266 = add i64 0, %t1265
  %t1267 = sext i32 2 to i64
  %t1268 = sub i64 %t1267, 1
  %t1269 = sext i32 7 to i64
  %t1270 = mul i64 1, %t1269
  %t1271 = mul i64 %t1268, %t1270
  %t1272 = add i64 %t1266, %t1271
  %t1273 = getelementptr double, ptr %t6, i64 %t1272
  %t1274 = getelementptr [70 x i8], ptr @str48, i32 0, i32 0
  %t1275 = alloca ptr, i32 9
  %t1276 = getelementptr ptr, ptr %t1275, i32 0
  store ptr %t1217, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1275, i32 1
  store ptr %t1222, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1275, i32 2
  store ptr %t1233, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1275, i32 3
  store ptr %t1238, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1275, i32 4
  store ptr %t2, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1275, i32 5
  store ptr %t1243, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1275, i32 6
  store ptr %t8, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1275, i32 7
  store ptr %t1262, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1275, i32 8
  store ptr %t1273, ptr %t1284
  %t1285 = getelementptr [10 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1197, ptr %t1274, ptr %t1275, ptr %t1285, i32 9, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb157
bb157:
  store i32 12, ptr %t42
  %t1286 = load i32, ptr %t41
  %t1287 = load i32, ptr %t42
  %t1288 = load i32, ptr %t42
  %t1289 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t1290 = alloca i32, i32 3
  %t1291 = getelementptr i32, ptr %t1290, i32 0
  store i32 %t1288, ptr %t1291
  %t1292 = getelementptr i32, ptr %t1290, i32 1
  store i32 31, ptr %t1292
  %t1293 = getelementptr i32, ptr %t1290, i32 2
  store i32 31, ptr %t1293
  %t1294 = alloca ptr, i32 4
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1291, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1294, i32 1
  store ptr %t1292, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1294, i32 2
  store ptr %t1293, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1294, i32 3
  store ptr %t29, ptr %t1298
  %t1299 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1286, ptr %t1289, ptr %t1294, ptr %t1299, i32 4, i32 0)
  br label %bb159
bb159:
  %t1300 = load i32, ptr %t41
  %t1301 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1301, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t1302 = load i32, ptr %t41
  %t1303 = load double, ptr %t7
  %t1304 = call ptr @col6forge_fmt_d(i32 8, i32 1, i32 0, i32 0, i32 0, double %t1303)
  %t1305 = getelementptr [30 x i8], ptr @str50, i32 0, i32 0
  %t1306 = alloca ptr, i32 1
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1304, ptr %t1307
  %t1308 = getelementptr [2 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1302, ptr %t1305, ptr %t1306, ptr %t1308, i32 1, i32 0)
  br label %L70120
L70120:
  br label %bb162
bb162:
  %t1309 = load i32, ptr %t34
  %t1310 = add i32 %t1309, 1
  store i32 %t1310, ptr %t34
  %t1311 = load i32, ptr %t41
  %t1312 = getelementptr [77 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1311, ptr %t1312, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb165
bb165:
  %t1313 = load i32, ptr %t41
  %t1314 = getelementptr [106 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1313, ptr %t1314, ptr null, ptr null, i32 0, i32 0)
  br label %L70122
L70122:
  br label %bb167
bb167:
  store i32 13, ptr %t42
  %t1315 = alloca i8, i32 21
  %t1316 = getelementptr i8, ptr %t1315, i32 0
  store i8 76, ptr %t1316
  %t1317 = getelementptr i8, ptr %t1315, i32 1
  store i8 69, ptr %t1317
  %t1318 = getelementptr i8, ptr %t1315, i32 2
  store i8 65, ptr %t1318
  %t1319 = getelementptr i8, ptr %t1315, i32 3
  store i8 68, ptr %t1319
  %t1320 = getelementptr i8, ptr %t1315, i32 4
  store i8 73, ptr %t1320
  %t1321 = getelementptr i8, ptr %t1315, i32 5
  store i8 78, ptr %t1321
  %t1322 = getelementptr i8, ptr %t1315, i32 6
  store i8 71, ptr %t1322
  %t1323 = getelementptr i8, ptr %t1315, i32 7
  store i8 32, ptr %t1323
  %t1324 = getelementptr i8, ptr %t1315, i32 8
  store i8 90, ptr %t1324
  %t1325 = getelementptr i8, ptr %t1315, i32 9
  store i8 69, ptr %t1325
  %t1326 = getelementptr i8, ptr %t1315, i32 10
  store i8 82, ptr %t1326
  %t1327 = getelementptr i8, ptr %t1315, i32 11
  store i8 79, ptr %t1327
  %t1328 = getelementptr i8, ptr %t1315, i32 12
  store i8 32, ptr %t1328
  %t1329 = getelementptr i8, ptr %t1315, i32 13
  store i8 79, ptr %t1329
  %t1330 = getelementptr i8, ptr %t1315, i32 14
  store i8 80, ptr %t1330
  %t1331 = getelementptr i8, ptr %t1315, i32 15
  store i8 84, ptr %t1331
  %t1332 = getelementptr i8, ptr %t1315, i32 16
  store i8 73, ptr %t1332
  %t1333 = getelementptr i8, ptr %t1315, i32 17
  store i8 79, ptr %t1333
  %t1334 = getelementptr i8, ptr %t1315, i32 18
  store i8 78, ptr %t1334
  %t1335 = getelementptr i8, ptr %t1315, i32 19
  store i8 65, ptr %t1335
  %t1336 = getelementptr i8, ptr %t1315, i32 20
  store i8 76, ptr %t1336
  %t1337 = alloca i32
  store i32 0, ptr %t1337
  br label %str_loop_cond84
str_loop_cond84:
  %t1338 = load i32, ptr %t1337
  %t1339 = icmp slt i32 %t1338, 31
  br i1 %t1339, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t1340 = icmp slt i32 %t1338, 21
  br i1 %t1340, label %str_copy86, label %str_pad87
str_copy86:
  %t1341 = getelementptr i8, ptr %t1315, i32 %t1338
  %t1342 = load i8, ptr %t1341
  %t1343 = getelementptr i8, ptr %t29, i32 %t1338
  store i8 %t1342, ptr %t1343
  br label %str_loop_inc88
str_pad87:
  %t1344 = getelementptr i8, ptr %t29, i32 %t1338
  store i8 32, ptr %t1344
  br label %str_loop_inc88
str_loop_inc88:
  %t1345 = add i32 %t1338, 1
  store i32 %t1345, ptr %t1337
  br label %str_loop_cond84
str_loop_end89:
  %t1346 = load i32, ptr %t41
  %t1347 = load i32, ptr %t42
  %t1348 = load i32, ptr %t42
  %t1349 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t1350 = alloca i32, i32 3
  %t1351 = getelementptr i32, ptr %t1350, i32 0
  store i32 %t1348, ptr %t1351
  %t1352 = getelementptr i32, ptr %t1350, i32 1
  store i32 31, ptr %t1352
  %t1353 = getelementptr i32, ptr %t1350, i32 2
  store i32 31, ptr %t1353
  %t1354 = alloca ptr, i32 4
  %t1355 = getelementptr ptr, ptr %t1354, i32 0
  store ptr %t1351, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1354, i32 1
  store ptr %t1352, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1354, i32 2
  store ptr %t1353, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1354, i32 3
  store ptr %t29, ptr %t1358
  %t1359 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1349, ptr %t1354, ptr %t1359, i32 4, i32 0)
  br label %bb170
bb170:
  %t1360 = load i32, ptr %t41
  %t1361 = getelementptr [76 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1360, ptr %t1361, ptr null, ptr null, i32 0, i32 0)
  br label %L70130
L70130:
  br label %bb172
bb172:
  %t1362 = load i32, ptr %t41
  %t1363 = sext i32 1 to i64
  %t1364 = sub i64 %t1363, 1
  %t1365 = mul i64 %t1364, 1
  %t1366 = add i64 0, %t1365
  %t1367 = sext i32 2 to i64
  %t1368 = sub i64 %t1367, 1
  %t1369 = sext i32 1 to i64
  %t1370 = mul i64 1, %t1369
  %t1371 = mul i64 %t1368, %t1370
  %t1372 = add i64 %t1366, %t1371
  %t1373 = sext i32 2 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = sext i32 1 to i64
  %t1376 = mul i64 1, %t1375
  %t1377 = sext i32 4 to i64
  %t1378 = mul i64 %t1376, %t1377
  %t1379 = mul i64 %t1374, %t1378
  %t1380 = add i64 %t1372, %t1379
  %t1381 = getelementptr double, ptr %t1, i64 %t1380
  %t1382 = load double, ptr %t1381
  %t1383 = sext i32 1 to i64
  %t1384 = sub i64 %t1383, 1
  %t1385 = mul i64 %t1384, 1
  %t1386 = add i64 0, %t1385
  %t1387 = sext i32 2 to i64
  %t1388 = sub i64 %t1387, 1
  %t1389 = sext i32 1 to i64
  %t1390 = mul i64 1, %t1389
  %t1391 = mul i64 %t1388, %t1390
  %t1392 = add i64 %t1386, %t1391
  %t1393 = sext i32 2 to i64
  %t1394 = sub i64 %t1393, 1
  %t1395 = sext i32 1 to i64
  %t1396 = mul i64 1, %t1395
  %t1397 = sext i32 4 to i64
  %t1398 = mul i64 %t1396, %t1397
  %t1399 = mul i64 %t1394, %t1398
  %t1400 = add i64 %t1392, %t1399
  %t1401 = getelementptr double, ptr %t1, i64 %t1400
  %t1402 = sext i32 1 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = mul i64 %t1403, 1
  %t1405 = add i64 0, %t1404
  %t1406 = sext i32 2 to i64
  %t1407 = sub i64 %t1406, 1
  %t1408 = sext i32 1 to i64
  %t1409 = mul i64 1, %t1408
  %t1410 = mul i64 %t1407, %t1409
  %t1411 = add i64 %t1405, %t1410
  %t1412 = sext i32 2 to i64
  %t1413 = sub i64 %t1412, 1
  %t1414 = sext i32 1 to i64
  %t1415 = mul i64 1, %t1414
  %t1416 = sext i32 4 to i64
  %t1417 = mul i64 %t1415, %t1416
  %t1418 = mul i64 %t1413, %t1417
  %t1419 = add i64 %t1411, %t1418
  %t1420 = getelementptr double, ptr %t1, i64 %t1419
  %t1421 = load double, ptr %t1420
  %t1422 = sext i32 2 to i64
  %t1423 = sub i64 %t1422, 1
  %t1424 = mul i64 %t1423, 1
  %t1425 = add i64 0, %t1424
  %t1426 = getelementptr double, ptr %t5, i64 %t1425
  %t1427 = sext i32 2 to i64
  %t1428 = sub i64 %t1427, 1
  %t1429 = mul i64 %t1428, 1
  %t1430 = add i64 0, %t1429
  %t1431 = getelementptr double, ptr %t5, i64 %t1430
  %t1432 = load double, ptr %t1431
  %t1433 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1421)
  %t1434 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1432)
  %t1435 = getelementptr [59 x i8], ptr @str55, i32 0, i32 0
  %t1436 = alloca ptr, i32 2
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1433, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1436, i32 1
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1362, ptr %t1435, ptr %t1436, ptr %t1439, i32 2, i32 0)
  br label %L70131
L70131:
  br label %bb174
bb174:
  %t1440 = load i32, ptr %t34
  %t1441 = add i32 %t1440, 1
  store i32 %t1441, ptr %t34
  %t1442 = load i32, ptr %t41
  %t1443 = getelementptr [216 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1442, ptr %t1443, ptr null, ptr null, i32 0, i32 0)
  br label %L70132
L70132:
  br label %bb177
bb177:
  %t1444 = load i32, ptr %t41
  %t1445 = getelementptr [112 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1444, ptr %t1445, ptr null, ptr null, i32 0, i32 0)
  br label %L70133
L70133:
  br label %bb179
bb179:
  store i32 14, ptr %t42
  %t1446 = alloca i8, i32 31
  %t1447 = getelementptr i8, ptr %t1446, i32 0
  store i8 76, ptr %t1447
  %t1448 = getelementptr i8, ptr %t1446, i32 1
  store i8 69, ptr %t1448
  %t1449 = getelementptr i8, ptr %t1446, i32 2
  store i8 65, ptr %t1449
  %t1450 = getelementptr i8, ptr %t1446, i32 3
  store i8 68, ptr %t1450
  %t1451 = getelementptr i8, ptr %t1446, i32 4
  store i8 73, ptr %t1451
  %t1452 = getelementptr i8, ptr %t1446, i32 5
  store i8 78, ptr %t1452
  %t1453 = getelementptr i8, ptr %t1446, i32 6
  store i8 71, ptr %t1453
  %t1454 = getelementptr i8, ptr %t1446, i32 7
  store i8 32, ptr %t1454
  %t1455 = getelementptr i8, ptr %t1446, i32 8
  store i8 80, ptr %t1455
  %t1456 = getelementptr i8, ptr %t1446, i32 9
  store i8 76, ptr %t1456
  %t1457 = getelementptr i8, ptr %t1446, i32 10
  store i8 85, ptr %t1457
  %t1458 = getelementptr i8, ptr %t1446, i32 11
  store i8 83, ptr %t1458
  %t1459 = getelementptr i8, ptr %t1446, i32 12
  store i8 32, ptr %t1459
  %t1460 = getelementptr i8, ptr %t1446, i32 13
  store i8 83, ptr %t1460
  %t1461 = getelementptr i8, ptr %t1446, i32 14
  store i8 73, ptr %t1461
  %t1462 = getelementptr i8, ptr %t1446, i32 15
  store i8 71, ptr %t1462
  %t1463 = getelementptr i8, ptr %t1446, i32 16
  store i8 78, ptr %t1463
  %t1464 = getelementptr i8, ptr %t1446, i32 17
  store i8 47, ptr %t1464
  %t1465 = getelementptr i8, ptr %t1446, i32 18
  store i8 90, ptr %t1465
  %t1466 = getelementptr i8, ptr %t1446, i32 19
  store i8 69, ptr %t1466
  %t1467 = getelementptr i8, ptr %t1446, i32 20
  store i8 82, ptr %t1467
  %t1468 = getelementptr i8, ptr %t1446, i32 21
  store i8 79, ptr %t1468
  %t1469 = getelementptr i8, ptr %t1446, i32 22
  store i8 32, ptr %t1469
  %t1470 = getelementptr i8, ptr %t1446, i32 23
  store i8 79, ptr %t1470
  %t1471 = getelementptr i8, ptr %t1446, i32 24
  store i8 80, ptr %t1471
  %t1472 = getelementptr i8, ptr %t1446, i32 25
  store i8 84, ptr %t1472
  %t1473 = getelementptr i8, ptr %t1446, i32 26
  store i8 73, ptr %t1473
  %t1474 = getelementptr i8, ptr %t1446, i32 27
  store i8 79, ptr %t1474
  %t1475 = getelementptr i8, ptr %t1446, i32 28
  store i8 78, ptr %t1475
  %t1476 = getelementptr i8, ptr %t1446, i32 29
  store i8 65, ptr %t1476
  %t1477 = getelementptr i8, ptr %t1446, i32 30
  store i8 76, ptr %t1477
  %t1478 = alloca i32
  store i32 0, ptr %t1478
  br label %str_loop_cond90
str_loop_cond90:
  %t1479 = load i32, ptr %t1478
  %t1480 = icmp slt i32 %t1479, 31
  br i1 %t1480, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t1481 = icmp slt i32 %t1479, 31
  br i1 %t1481, label %str_copy92, label %str_pad93
str_copy92:
  %t1482 = getelementptr i8, ptr %t1446, i32 %t1479
  %t1483 = load i8, ptr %t1482
  %t1484 = getelementptr i8, ptr %t29, i32 %t1479
  store i8 %t1483, ptr %t1484
  br label %str_loop_inc94
str_pad93:
  %t1485 = getelementptr i8, ptr %t29, i32 %t1479
  store i8 32, ptr %t1485
  br label %str_loop_inc94
str_loop_inc94:
  %t1486 = add i32 %t1479, 1
  store i32 %t1486, ptr %t1478
  br label %str_loop_cond90
str_loop_end95:
  %t1487 = load i32, ptr %t41
  %t1488 = load i32, ptr %t42
  %t1489 = load i32, ptr %t42
  %t1490 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t1491 = alloca i32, i32 3
  %t1492 = getelementptr i32, ptr %t1491, i32 0
  store i32 %t1489, ptr %t1492
  %t1493 = getelementptr i32, ptr %t1491, i32 1
  store i32 31, ptr %t1493
  %t1494 = getelementptr i32, ptr %t1491, i32 2
  store i32 31, ptr %t1494
  %t1495 = alloca ptr, i32 4
  %t1496 = getelementptr ptr, ptr %t1495, i32 0
  store ptr %t1492, ptr %t1496
  %t1497 = getelementptr ptr, ptr %t1495, i32 1
  store ptr %t1493, ptr %t1497
  %t1498 = getelementptr ptr, ptr %t1495, i32 2
  store ptr %t1494, ptr %t1498
  %t1499 = getelementptr ptr, ptr %t1495, i32 3
  store ptr %t29, ptr %t1499
  %t1500 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1490, ptr %t1495, ptr %t1500, i32 4, i32 0)
  br label %bb182
bb182:
  %t1501 = load i32, ptr %t41
  %t1502 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1501, ptr %t1502, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1503 = load i32, ptr %t41
  %t1504 = sext i32 3 to i64
  %t1505 = sub i64 %t1504, 1
  %t1506 = mul i64 %t1505, 1
  %t1507 = add i64 0, %t1506
  %t1508 = sext i32 1 to i64
  %t1509 = sub i64 %t1508, 1
  %t1510 = sext i32 7 to i64
  %t1511 = mul i64 1, %t1510
  %t1512 = mul i64 %t1509, %t1511
  %t1513 = add i64 %t1507, %t1512
  %t1514 = getelementptr double, ptr %t6, i64 %t1513
  %t1515 = sext i32 3 to i64
  %t1516 = sub i64 %t1515, 1
  %t1517 = mul i64 %t1516, 1
  %t1518 = add i64 0, %t1517
  %t1519 = sext i32 1 to i64
  %t1520 = sub i64 %t1519, 1
  %t1521 = sext i32 7 to i64
  %t1522 = mul i64 1, %t1521
  %t1523 = mul i64 %t1520, %t1522
  %t1524 = add i64 %t1518, %t1523
  %t1525 = getelementptr double, ptr %t6, i64 %t1524
  %t1526 = load double, ptr %t1525
  %t1527 = call ptr @col6forge_fmt_d(i32 14, i32 7, i32 0, i32 0, i32 0, double %t1526)
  %t1528 = getelementptr [30 x i8], ptr @str50, i32 0, i32 0
  %t1529 = alloca ptr, i32 1
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1527, ptr %t1530
  %t1531 = getelementptr [2 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1528, ptr %t1529, ptr %t1531, i32 1, i32 0)
  br label %L70140
L70140:
  br label %bb185
bb185:
  %t1532 = load i32, ptr %t34
  %t1533 = add i32 %t1532, 1
  store i32 %t1533, ptr %t34
  %t1534 = load i32, ptr %t41
  %t1535 = getelementptr [77 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1534, ptr %t1535, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t1536 = load i32, ptr %t41
  %t1537 = getelementptr [124 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1536, ptr %t1537, ptr null, ptr null, i32 0, i32 0)
  br label %L70141
L70141:
  br label %bb189
bb189:
  store i32 15, ptr %t42
  %t1538 = load i32, ptr %t41
  %t1539 = load i32, ptr %t42
  %t1540 = load i32, ptr %t42
  %t1541 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t1542 = alloca i32, i32 3
  %t1543 = getelementptr i32, ptr %t1542, i32 0
  store i32 %t1540, ptr %t1543
  %t1544 = getelementptr i32, ptr %t1542, i32 1
  store i32 31, ptr %t1544
  %t1545 = getelementptr i32, ptr %t1542, i32 2
  store i32 31, ptr %t1545
  %t1546 = alloca ptr, i32 4
  %t1547 = getelementptr ptr, ptr %t1546, i32 0
  store ptr %t1543, ptr %t1547
  %t1548 = getelementptr ptr, ptr %t1546, i32 1
  store ptr %t1544, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1546, i32 2
  store ptr %t1545, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1546, i32 3
  store ptr %t29, ptr %t1550
  %t1551 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1538, ptr %t1541, ptr %t1546, ptr %t1551, i32 4, i32 0)
  br label %bb191
bb191:
  %t1552 = load i32, ptr %t41
  %t1553 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1552, ptr %t1553, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1554 = load i32, ptr %t41
  %t1555 = sext i32 1 to i64
  %t1556 = sub i64 %t1555, 1
  %t1557 = mul i64 %t1556, 1
  %t1558 = add i64 0, %t1557
  %t1559 = getelementptr double, ptr %t5, i64 %t1558
  %t1560 = sext i32 1 to i64
  %t1561 = sub i64 %t1560, 1
  %t1562 = mul i64 %t1561, 1
  %t1563 = add i64 0, %t1562
  %t1564 = getelementptr double, ptr %t5, i64 %t1563
  %t1565 = load double, ptr %t1564
  %t1566 = call ptr @col6forge_fmt_d(i32 18, i32 11, i32 0, i32 0, i32 0, double %t1565)
  %t1567 = getelementptr [30 x i8], ptr @str50, i32 0, i32 0
  %t1568 = alloca ptr, i32 1
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1566, ptr %t1569
  %t1570 = getelementptr [2 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1554, ptr %t1567, ptr %t1568, ptr %t1570, i32 1, i32 0)
  br label %L70150
L70150:
  br label %bb194
bb194:
  %t1571 = load i32, ptr %t34
  %t1572 = add i32 %t1571, 1
  store i32 %t1572, ptr %t34
  %t1573 = load i32, ptr %t41
  %t1574 = getelementptr [77 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1573, ptr %t1574, ptr null, ptr null, i32 0, i32 0)
  br label %bb196
bb196:
  %t1575 = load i32, ptr %t41
  %t1576 = getelementptr [136 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1575, ptr %t1576, ptr null, ptr null, i32 0, i32 0)
  br label %L70151
L70151:
  br label %bb198
bb198:
  store i32 16, ptr %t42
  %t1577 = load i32, ptr %t41
  %t1578 = load i32, ptr %t42
  %t1579 = load i32, ptr %t42
  %t1580 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t1581 = alloca i32, i32 3
  %t1582 = getelementptr i32, ptr %t1581, i32 0
  store i32 %t1579, ptr %t1582
  %t1583 = getelementptr i32, ptr %t1581, i32 1
  store i32 31, ptr %t1583
  %t1584 = getelementptr i32, ptr %t1581, i32 2
  store i32 31, ptr %t1584
  %t1585 = alloca ptr, i32 4
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1582, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1585, i32 1
  store ptr %t1583, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1585, i32 2
  store ptr %t1584, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1585, i32 3
  store ptr %t29, ptr %t1589
  %t1590 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1577, ptr %t1580, ptr %t1585, ptr %t1590, i32 4, i32 0)
  br label %bb200
bb200:
  %t1591 = load i32, ptr %t41
  %t1592 = getelementptr [76 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1591, ptr %t1592, ptr null, ptr null, i32 0, i32 0)
  br label %bb201
bb201:
  %t1593 = load i32, ptr %t41
  %t1594 = load double, ptr %t2
  %t1595 = sext i32 3 to i64
  %t1596 = sub i64 %t1595, 1
  %t1597 = mul i64 %t1596, 1
  %t1598 = add i64 0, %t1597
  %t1599 = getelementptr double, ptr %t5, i64 %t1598
  %t1600 = sext i32 3 to i64
  %t1601 = sub i64 %t1600, 1
  %t1602 = mul i64 %t1601, 1
  %t1603 = add i64 0, %t1602
  %t1604 = getelementptr double, ptr %t5, i64 %t1603
  %t1605 = load double, ptr %t1604
  %t1606 = load double, ptr %t8
  %t1607 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1594)
  %t1608 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1605)
  %t1609 = call ptr @col6forge_fmt_d(i32 21, i32 14, i32 0, i32 0, i32 0, double %t1606)
  %t1610 = getelementptr [88 x i8], ptr @str60, i32 0, i32 0
  %t1611 = alloca ptr, i32 3
  %t1612 = getelementptr ptr, ptr %t1611, i32 0
  store ptr %t1607, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1611, i32 1
  store ptr %t1608, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1611, i32 2
  store ptr %t1609, ptr %t1614
  %t1615 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1593, ptr %t1610, ptr %t1611, ptr %t1615, i32 3, i32 0)
  br label %L70160
L70160:
  br label %bb203
bb203:
  %t1616 = load i32, ptr %t34
  %t1617 = add i32 %t1616, 1
  store i32 %t1617, ptr %t34
  %t1618 = load i32, ptr %t41
  %t1619 = getelementptr [216 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1618, ptr %t1619, ptr null, ptr null, i32 0, i32 0)
  br label %bb205
bb205:
  %t1620 = load i32, ptr %t41
  %t1621 = getelementptr [145 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1620, ptr %t1621, ptr null, ptr null, i32 0, i32 0)
  br label %L70161
L70161:
  br label %bb207
bb207:
  store i32 17, ptr %t42
  %t1622 = alloca i8, i32 21
  %t1623 = getelementptr i8, ptr %t1622, i32 0
  store i8 76, ptr %t1623
  %t1624 = getelementptr i8, ptr %t1622, i32 1
  store i8 69, ptr %t1624
  %t1625 = getelementptr i8, ptr %t1622, i32 2
  store i8 65, ptr %t1625
  %t1626 = getelementptr i8, ptr %t1622, i32 3
  store i8 68, ptr %t1626
  %t1627 = getelementptr i8, ptr %t1622, i32 4
  store i8 73, ptr %t1627
  %t1628 = getelementptr i8, ptr %t1622, i32 5
  store i8 78, ptr %t1628
  %t1629 = getelementptr i8, ptr %t1622, i32 6
  store i8 71, ptr %t1629
  %t1630 = getelementptr i8, ptr %t1622, i32 7
  store i8 32, ptr %t1630
  %t1631 = getelementptr i8, ptr %t1622, i32 8
  store i8 90, ptr %t1631
  %t1632 = getelementptr i8, ptr %t1622, i32 9
  store i8 69, ptr %t1632
  %t1633 = getelementptr i8, ptr %t1622, i32 10
  store i8 82, ptr %t1633
  %t1634 = getelementptr i8, ptr %t1622, i32 11
  store i8 79, ptr %t1634
  %t1635 = getelementptr i8, ptr %t1622, i32 12
  store i8 32, ptr %t1635
  %t1636 = getelementptr i8, ptr %t1622, i32 13
  store i8 79, ptr %t1636
  %t1637 = getelementptr i8, ptr %t1622, i32 14
  store i8 80, ptr %t1637
  %t1638 = getelementptr i8, ptr %t1622, i32 15
  store i8 84, ptr %t1638
  %t1639 = getelementptr i8, ptr %t1622, i32 16
  store i8 73, ptr %t1639
  %t1640 = getelementptr i8, ptr %t1622, i32 17
  store i8 79, ptr %t1640
  %t1641 = getelementptr i8, ptr %t1622, i32 18
  store i8 78, ptr %t1641
  %t1642 = getelementptr i8, ptr %t1622, i32 19
  store i8 65, ptr %t1642
  %t1643 = getelementptr i8, ptr %t1622, i32 20
  store i8 76, ptr %t1643
  %t1644 = alloca i32
  store i32 0, ptr %t1644
  br label %str_loop_cond96
str_loop_cond96:
  %t1645 = load i32, ptr %t1644
  %t1646 = icmp slt i32 %t1645, 31
  br i1 %t1646, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t1647 = icmp slt i32 %t1645, 21
  br i1 %t1647, label %str_copy98, label %str_pad99
str_copy98:
  %t1648 = getelementptr i8, ptr %t1622, i32 %t1645
  %t1649 = load i8, ptr %t1648
  %t1650 = getelementptr i8, ptr %t29, i32 %t1645
  store i8 %t1649, ptr %t1650
  br label %str_loop_inc100
str_pad99:
  %t1651 = getelementptr i8, ptr %t29, i32 %t1645
  store i8 32, ptr %t1651
  br label %str_loop_inc100
str_loop_inc100:
  %t1652 = add i32 %t1645, 1
  store i32 %t1652, ptr %t1644
  br label %str_loop_cond96
str_loop_end101:
  %t1653 = load i32, ptr %t41
  %t1654 = load i32, ptr %t42
  %t1655 = load i32, ptr %t42
  %t1656 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t1657 = alloca i32, i32 3
  %t1658 = getelementptr i32, ptr %t1657, i32 0
  store i32 %t1655, ptr %t1658
  %t1659 = getelementptr i32, ptr %t1657, i32 1
  store i32 31, ptr %t1659
  %t1660 = getelementptr i32, ptr %t1657, i32 2
  store i32 31, ptr %t1660
  %t1661 = alloca ptr, i32 4
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1658, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1661, i32 1
  store ptr %t1659, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1661, i32 2
  store ptr %t1660, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1661, i32 3
  store ptr %t29, ptr %t1665
  %t1666 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1653, ptr %t1656, ptr %t1661, ptr %t1666, i32 4, i32 0)
  br label %bb210
bb210:
  %t1667 = load i32, ptr %t41
  %t1668 = getelementptr [76 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1667, ptr %t1668, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t1669 = load i32, ptr %t41
  %t1670 = sext i32 1 to i64
  %t1671 = sub i64 %t1670, 1
  %t1672 = mul i64 %t1671, 1
  %t1673 = add i64 0, %t1672
  %t1674 = sext i32 2 to i64
  %t1675 = sub i64 %t1674, 1
  %t1676 = sext i32 1 to i64
  %t1677 = mul i64 1, %t1676
  %t1678 = mul i64 %t1675, %t1677
  %t1679 = add i64 %t1673, %t1678
  %t1680 = sext i32 1 to i64
  %t1681 = sub i64 %t1680, 1
  %t1682 = sext i32 1 to i64
  %t1683 = mul i64 1, %t1682
  %t1684 = sext i32 4 to i64
  %t1685 = mul i64 %t1683, %t1684
  %t1686 = mul i64 %t1681, %t1685
  %t1687 = add i64 %t1679, %t1686
  %t1688 = getelementptr double, ptr %t1, i64 %t1687
  %t1689 = load double, ptr %t1688
  %t1690 = sext i32 1 to i64
  %t1691 = sub i64 %t1690, 1
  %t1692 = mul i64 %t1691, 1
  %t1693 = add i64 0, %t1692
  %t1694 = sext i32 2 to i64
  %t1695 = sub i64 %t1694, 1
  %t1696 = sext i32 1 to i64
  %t1697 = mul i64 1, %t1696
  %t1698 = mul i64 %t1695, %t1697
  %t1699 = add i64 %t1693, %t1698
  %t1700 = sext i32 1 to i64
  %t1701 = sub i64 %t1700, 1
  %t1702 = sext i32 1 to i64
  %t1703 = mul i64 1, %t1702
  %t1704 = sext i32 4 to i64
  %t1705 = mul i64 %t1703, %t1704
  %t1706 = mul i64 %t1701, %t1705
  %t1707 = add i64 %t1699, %t1706
  %t1708 = getelementptr double, ptr %t1, i64 %t1707
  %t1709 = sext i32 1 to i64
  %t1710 = sub i64 %t1709, 1
  %t1711 = mul i64 %t1710, 1
  %t1712 = add i64 0, %t1711
  %t1713 = sext i32 2 to i64
  %t1714 = sub i64 %t1713, 1
  %t1715 = sext i32 1 to i64
  %t1716 = mul i64 1, %t1715
  %t1717 = mul i64 %t1714, %t1716
  %t1718 = add i64 %t1712, %t1717
  %t1719 = sext i32 1 to i64
  %t1720 = sub i64 %t1719, 1
  %t1721 = sext i32 1 to i64
  %t1722 = mul i64 1, %t1721
  %t1723 = sext i32 4 to i64
  %t1724 = mul i64 %t1722, %t1723
  %t1725 = mul i64 %t1720, %t1724
  %t1726 = add i64 %t1718, %t1725
  %t1727 = getelementptr double, ptr %t1, i64 %t1726
  %t1728 = load double, ptr %t1727
  %t1729 = sext i32 1 to i64
  %t1730 = sub i64 %t1729, 1
  %t1731 = mul i64 %t1730, 1
  %t1732 = add i64 0, %t1731
  %t1733 = sext i32 2 to i64
  %t1734 = sub i64 %t1733, 1
  %t1735 = sext i32 7 to i64
  %t1736 = mul i64 1, %t1735
  %t1737 = mul i64 %t1734, %t1736
  %t1738 = add i64 %t1732, %t1737
  %t1739 = getelementptr double, ptr %t6, i64 %t1738
  %t1740 = sext i32 1 to i64
  %t1741 = sub i64 %t1740, 1
  %t1742 = mul i64 %t1741, 1
  %t1743 = add i64 0, %t1742
  %t1744 = sext i32 2 to i64
  %t1745 = sub i64 %t1744, 1
  %t1746 = sext i32 7 to i64
  %t1747 = mul i64 1, %t1746
  %t1748 = mul i64 %t1745, %t1747
  %t1749 = add i64 %t1743, %t1748
  %t1750 = getelementptr double, ptr %t6, i64 %t1749
  %t1751 = load double, ptr %t1750
  %t1752 = call ptr @col6forge_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1728)
  %t1753 = call ptr @col6forge_fmt_d(i32 16, i32 9, i32 0, i32 0, i32 0, double %t1751)
  %t1754 = getelementptr [59 x i8], ptr @str55, i32 0, i32 0
  %t1755 = alloca ptr, i32 2
  %t1756 = getelementptr ptr, ptr %t1755, i32 0
  store ptr %t1752, ptr %t1756
  %t1757 = getelementptr ptr, ptr %t1755, i32 1
  store ptr %t1753, ptr %t1757
  %t1758 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1669, ptr %t1754, ptr %t1755, ptr %t1758, i32 2, i32 0)
  br label %L70170
L70170:
  br label %bb213
bb213:
  %t1759 = load i32, ptr %t34
  %t1760 = add i32 %t1759, 1
  store i32 %t1760, ptr %t34
  %t1761 = load i32, ptr %t41
  %t1762 = getelementptr [216 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1762, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t1763 = load i32, ptr %t41
  %t1764 = getelementptr [130 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1763, ptr %t1764, ptr null, ptr null, i32 0, i32 0)
  br label %L70171
L70171:
  br label %bb217
bb217:
  %t1765 = load i32, ptr %t41
  %t1766 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1765, ptr %t1766, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t1767 = load i32, ptr %t41
  %t1768 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1767, ptr %t1768, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t1769 = load i32, ptr %t41
  %t1770 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1769, ptr %t1770, ptr null, ptr null, i32 0, i32 0)
  br label %L2114
L2114:
  br label %bb221
bb221:
  %t1771 = load i32, ptr %t41
  %t1772 = getelementptr [56 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1771, ptr %t1772, ptr null, ptr null, i32 0, i32 0)
  br label %L2115
L2115:
  br label %bb223
bb223:
  %t1773 = load i32, ptr %t40
  %t1774 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1774, i32 442, i32 7)
  %t1775 = getelementptr {float, float}, ptr %t20, i32 0
  %t1776 = alloca float
  %t1777 = alloca float
  %t1778 = getelementptr {float, float}, ptr %t20, i32 1
  %t1779 = alloca float
  %t1780 = alloca float
  %t1781 = getelementptr {float, float}, ptr %t20, i32 2
  %t1782 = alloca float
  %t1783 = alloca float
  %t1784 = getelementptr {float, float}, ptr %t20, i32 3
  %t1785 = alloca float
  %t1786 = alloca float
  %t1787 = getelementptr {float, float}, ptr %t20, i32 4
  %t1788 = alloca float
  %t1789 = alloca float
  %t1790 = getelementptr {float, float}, ptr %t20, i32 5
  %t1791 = alloca float
  %t1792 = alloca float
  %t1793 = getelementptr {float, float}, ptr %t20, i32 6
  %t1794 = alloca float
  %t1795 = alloca float
  %t1796 = getelementptr {float, float}, ptr %t20, i32 7
  %t1797 = alloca float
  %t1798 = alloca float
  %t1799 = getelementptr {float, float}, ptr %t19, i32 0
  %t1800 = alloca float
  %t1801 = alloca float
  %t1802 = getelementptr {float, float}, ptr %t19, i32 1
  %t1803 = alloca float
  %t1804 = alloca float
  %t1805 = getelementptr {float, float}, ptr %t19, i32 2
  %t1806 = alloca float
  %t1807 = alloca float
  %t1808 = getelementptr {float, float}, ptr %t19, i32 3
  %t1809 = alloca float
  %t1810 = alloca float
  %t1811 = getelementptr {float, float}, ptr %t19, i32 4
  %t1812 = alloca float
  %t1813 = alloca float
  %t1814 = getelementptr {float, float}, ptr %t19, i32 5
  %t1815 = alloca float
  %t1816 = alloca float
  %t1817 = getelementptr {float, float}, ptr %t19, i32 6
  %t1818 = alloca float
  %t1819 = alloca float
  %t1820 = getelementptr {float, float}, ptr %t19, i32 7
  %t1821 = alloca float
  %t1822 = alloca float
  %t1823 = getelementptr [164 x i8], ptr @str65, i32 0, i32 0
  %t1824 = alloca ptr, i32 32
  %t1825 = getelementptr ptr, ptr %t1824, i32 0
  store ptr %t1776, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1824, i32 1
  store ptr %t1777, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1824, i32 2
  store ptr %t1779, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1824, i32 3
  store ptr %t1780, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1824, i32 4
  store ptr %t1782, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1824, i32 5
  store ptr %t1783, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1824, i32 6
  store ptr %t1785, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1824, i32 7
  store ptr %t1786, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1824, i32 8
  store ptr %t1788, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1824, i32 9
  store ptr %t1789, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1824, i32 10
  store ptr %t1791, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1824, i32 11
  store ptr %t1792, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1824, i32 12
  store ptr %t1794, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1824, i32 13
  store ptr %t1795, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1824, i32 14
  store ptr %t1797, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1824, i32 15
  store ptr %t1798, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1824, i32 16
  store ptr %t1800, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1824, i32 17
  store ptr %t1801, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1824, i32 18
  store ptr %t1803, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1824, i32 19
  store ptr %t1804, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1824, i32 20
  store ptr %t1806, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1824, i32 21
  store ptr %t1807, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1824, i32 22
  store ptr %t1809, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1824, i32 23
  store ptr %t1810, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1824, i32 24
  store ptr %t1812, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1824, i32 25
  store ptr %t1813, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1824, i32 26
  store ptr %t1815, ptr %t1851
  %t1852 = getelementptr ptr, ptr %t1824, i32 27
  store ptr %t1816, ptr %t1852
  %t1853 = getelementptr ptr, ptr %t1824, i32 28
  store ptr %t1818, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1824, i32 29
  store ptr %t1819, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1824, i32 30
  store ptr %t1821, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1824, i32 31
  store ptr %t1822, ptr %t1856
  %t1857 = getelementptr [33 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1773, ptr %t1823, ptr %t1824, ptr %t1857, i32 32, i32 0)
  %t1858 = load float, ptr %t1776
  %t1859 = load float, ptr %t1777
  %t1860 = insertvalue {float, float} undef, float %t1858, 0
  %t1861 = insertvalue {float, float} %t1860, float %t1859, 1
  store {float, float} %t1861, ptr %t1775
  %t1862 = load float, ptr %t1779
  %t1863 = load float, ptr %t1780
  %t1864 = insertvalue {float, float} undef, float %t1862, 0
  %t1865 = insertvalue {float, float} %t1864, float %t1863, 1
  store {float, float} %t1865, ptr %t1778
  %t1866 = load float, ptr %t1782
  %t1867 = load float, ptr %t1783
  %t1868 = insertvalue {float, float} undef, float %t1866, 0
  %t1869 = insertvalue {float, float} %t1868, float %t1867, 1
  store {float, float} %t1869, ptr %t1781
  %t1870 = load float, ptr %t1785
  %t1871 = load float, ptr %t1786
  %t1872 = insertvalue {float, float} undef, float %t1870, 0
  %t1873 = insertvalue {float, float} %t1872, float %t1871, 1
  store {float, float} %t1873, ptr %t1784
  %t1874 = load float, ptr %t1788
  %t1875 = load float, ptr %t1789
  %t1876 = insertvalue {float, float} undef, float %t1874, 0
  %t1877 = insertvalue {float, float} %t1876, float %t1875, 1
  store {float, float} %t1877, ptr %t1787
  %t1878 = load float, ptr %t1791
  %t1879 = load float, ptr %t1792
  %t1880 = insertvalue {float, float} undef, float %t1878, 0
  %t1881 = insertvalue {float, float} %t1880, float %t1879, 1
  store {float, float} %t1881, ptr %t1790
  %t1882 = load float, ptr %t1794
  %t1883 = load float, ptr %t1795
  %t1884 = insertvalue {float, float} undef, float %t1882, 0
  %t1885 = insertvalue {float, float} %t1884, float %t1883, 1
  store {float, float} %t1885, ptr %t1793
  %t1886 = load float, ptr %t1797
  %t1887 = load float, ptr %t1798
  %t1888 = insertvalue {float, float} undef, float %t1886, 0
  %t1889 = insertvalue {float, float} %t1888, float %t1887, 1
  store {float, float} %t1889, ptr %t1796
  %t1890 = load float, ptr %t1800
  %t1891 = load float, ptr %t1801
  %t1892 = insertvalue {float, float} undef, float %t1890, 0
  %t1893 = insertvalue {float, float} %t1892, float %t1891, 1
  store {float, float} %t1893, ptr %t1799
  %t1894 = load float, ptr %t1803
  %t1895 = load float, ptr %t1804
  %t1896 = insertvalue {float, float} undef, float %t1894, 0
  %t1897 = insertvalue {float, float} %t1896, float %t1895, 1
  store {float, float} %t1897, ptr %t1802
  %t1898 = load float, ptr %t1806
  %t1899 = load float, ptr %t1807
  %t1900 = insertvalue {float, float} undef, float %t1898, 0
  %t1901 = insertvalue {float, float} %t1900, float %t1899, 1
  store {float, float} %t1901, ptr %t1805
  %t1902 = load float, ptr %t1809
  %t1903 = load float, ptr %t1810
  %t1904 = insertvalue {float, float} undef, float %t1902, 0
  %t1905 = insertvalue {float, float} %t1904, float %t1903, 1
  store {float, float} %t1905, ptr %t1808
  %t1906 = load float, ptr %t1812
  %t1907 = load float, ptr %t1813
  %t1908 = insertvalue {float, float} undef, float %t1906, 0
  %t1909 = insertvalue {float, float} %t1908, float %t1907, 1
  store {float, float} %t1909, ptr %t1811
  %t1910 = load float, ptr %t1815
  %t1911 = load float, ptr %t1816
  %t1912 = insertvalue {float, float} undef, float %t1910, 0
  %t1913 = insertvalue {float, float} %t1912, float %t1911, 1
  store {float, float} %t1913, ptr %t1814
  %t1914 = load float, ptr %t1818
  %t1915 = load float, ptr %t1819
  %t1916 = insertvalue {float, float} undef, float %t1914, 0
  %t1917 = insertvalue {float, float} %t1916, float %t1915, 1
  store {float, float} %t1917, ptr %t1817
  %t1918 = load float, ptr %t1821
  %t1919 = load float, ptr %t1822
  %t1920 = insertvalue {float, float} undef, float %t1918, 0
  %t1921 = insertvalue {float, float} %t1920, float %t1919, 1
  store {float, float} %t1921, ptr %t1820
  call void @col6forge_clear_runtime_source_context()
  br label %L2116
L2116:
  br label %bb225
bb225:
  %t1922 = load i32, ptr %t40
  %t1923 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1923, i32 445, i32 7)
  %t1924 = getelementptr double, ptr %t4, i32 0
  %t1925 = getelementptr double, ptr %t4, i32 1
  %t1926 = getelementptr double, ptr %t4, i32 2
  %t1927 = getelementptr double, ptr %t4, i32 3
  %t1928 = getelementptr double, ptr %t4, i32 4
  %t1929 = getelementptr double, ptr %t4, i32 5
  %t1930 = getelementptr double, ptr %t4, i32 6
  %t1931 = getelementptr double, ptr %t4, i32 7
  %t1932 = getelementptr double, ptr %t3, i32 0
  %t1933 = getelementptr double, ptr %t3, i32 1
  %t1934 = getelementptr double, ptr %t3, i32 2
  %t1935 = getelementptr double, ptr %t3, i32 3
  %t1936 = getelementptr [76 x i8], ptr @str67, i32 0, i32 0
  %t1937 = alloca ptr, i32 12
  %t1938 = getelementptr ptr, ptr %t1937, i32 0
  store ptr %t1924, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1937, i32 1
  store ptr %t1925, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1937, i32 2
  store ptr %t1926, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1937, i32 3
  store ptr %t1927, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1937, i32 4
  store ptr %t1928, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1937, i32 5
  store ptr %t1929, ptr %t1943
  %t1944 = getelementptr ptr, ptr %t1937, i32 6
  store ptr %t1930, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1937, i32 7
  store ptr %t1931, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1937, i32 8
  store ptr %t1932, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1937, i32 9
  store ptr %t1933, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1937, i32 10
  store ptr %t1934, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1937, i32 11
  store ptr %t1935, ptr %t1949
  %t1950 = getelementptr [13 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1922, ptr %t1936, ptr %t1937, ptr %t1950, i32 12, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2117
L2117:
  br label %bb227
bb227:
  %t1951 = load i32, ptr %t40
  %t1952 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1952, i32 448, i32 7)
  %t1953 = getelementptr double, ptr %t0, i32 0
  %t1954 = getelementptr double, ptr %t0, i32 1
  %t1955 = getelementptr double, ptr %t0, i32 2
  %t1956 = getelementptr double, ptr %t0, i32 3
  %t1957 = getelementptr double, ptr %t0, i32 4
  %t1958 = getelementptr {float, float}, ptr %t18, i32 0
  %t1959 = alloca float
  %t1960 = alloca float
  %t1961 = getelementptr {float, float}, ptr %t18, i32 1
  %t1962 = alloca float
  %t1963 = alloca float
  %t1964 = getelementptr {float, float}, ptr %t18, i32 2
  %t1965 = alloca float
  %t1966 = alloca float
  %t1967 = getelementptr {float, float}, ptr %t18, i32 3
  %t1968 = alloca float
  %t1969 = alloca float
  %t1970 = getelementptr [82 x i8], ptr @str69, i32 0, i32 0
  %t1971 = alloca ptr, i32 13
  %t1972 = getelementptr ptr, ptr %t1971, i32 0
  store ptr %t1953, ptr %t1972
  %t1973 = getelementptr ptr, ptr %t1971, i32 1
  store ptr %t1954, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1971, i32 2
  store ptr %t1955, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1971, i32 3
  store ptr %t1956, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1971, i32 4
  store ptr %t1957, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1971, i32 5
  store ptr %t1959, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1971, i32 6
  store ptr %t1960, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1971, i32 7
  store ptr %t1962, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1971, i32 8
  store ptr %t1963, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1971, i32 9
  store ptr %t1965, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1971, i32 10
  store ptr %t1966, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1971, i32 11
  store ptr %t1968, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1971, i32 12
  store ptr %t1969, ptr %t1984
  %t1985 = getelementptr [14 x i8], ptr @str70, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1951, ptr %t1970, ptr %t1971, ptr %t1985, i32 13, i32 0)
  %t1986 = load float, ptr %t1959
  %t1987 = load float, ptr %t1960
  %t1988 = insertvalue {float, float} undef, float %t1986, 0
  %t1989 = insertvalue {float, float} %t1988, float %t1987, 1
  store {float, float} %t1989, ptr %t1958
  %t1990 = load float, ptr %t1962
  %t1991 = load float, ptr %t1963
  %t1992 = insertvalue {float, float} undef, float %t1990, 0
  %t1993 = insertvalue {float, float} %t1992, float %t1991, 1
  store {float, float} %t1993, ptr %t1961
  %t1994 = load float, ptr %t1965
  %t1995 = load float, ptr %t1966
  %t1996 = insertvalue {float, float} undef, float %t1994, 0
  %t1997 = insertvalue {float, float} %t1996, float %t1995, 1
  store {float, float} %t1997, ptr %t1964
  %t1998 = load float, ptr %t1968
  %t1999 = load float, ptr %t1969
  %t2000 = insertvalue {float, float} undef, float %t1998, 0
  %t2001 = insertvalue {float, float} %t2000, float %t1999, 1
  store {float, float} %t2001, ptr %t1967
  call void @col6forge_clear_runtime_source_context()
  br label %bb228
bb228:
  store i32 18, ptr %t42
  %t2002 = load i32, ptr %t41
  %t2003 = load i32, ptr %t42
  %t2004 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t2005 = alloca i32, i32 1
  %t2006 = getelementptr i32, ptr %t2005, i32 0
  store i32 %t2003, ptr %t2006
  %t2007 = alloca ptr, i32 1
  %t2008 = getelementptr ptr, ptr %t2007, i32 0
  store ptr %t2006, ptr %t2008
  %t2009 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2002, ptr %t2004, ptr %t2007, ptr %t2009, i32 1, i32 0)
  br label %bb230
bb230:
  %t2010 = load i32, ptr %t41
  %t2011 = getelementptr [76 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2010, ptr %t2011, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t2012 = load i32, ptr %t41
  %t2013 = getelementptr [183 x i8], ptr @str71, i32 0, i32 0
  %t2014 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2012, ptr %t2013, i32 0)
  %t2015 = sext i32 8 to i64
  %t2016 = sext i32 8 to i64
  %t2017 = mul i64 1, %t2016
  %t2018 = alloca i64
  store i64 0, ptr %t2018
  %t2019 = mul i64 1, %t2015
  br label %fmt_write_arr_head102
fmt_write_arr_head102:
  %t2020 = load i64, ptr %t2018
  %t2021 = icmp slt i64 %t2020, %t2019
  br i1 %t2021, label %fmt_write_arr_body103, label %fmt_write_arr_exit104
fmt_write_arr_body103:
  %t2022 = getelementptr {float, float}, ptr %t20, i64 %t2020
  %t2023 = load {float, float}, ptr %t2022
  %t2024 = extractvalue {float, float} %t2023, 0
  %t2025 = extractvalue {float, float} %t2023, 1
  %t2026 = fpext float %t2024 to double
  %t2027 = alloca double
  store double %t2026, ptr %t2027
  %t2028 = fpext float %t2025 to double
  %t2029 = alloca double
  store double %t2028, ptr %t2029
  call i32 @col6forge_formatted_write_stream_next(ptr %t2014, ptr %t2027, i32 68, i32 0)
  call i32 @col6forge_formatted_write_stream_next(ptr %t2014, ptr %t2029, i32 68, i32 0)
  %t2030 = add i64 %t2020, 1
  store i64 %t2030, ptr %t2018
  br label %fmt_write_arr_head102
fmt_write_arr_exit104:
  %t2031 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2014)
  br label %L70180
L70180:
  br label %bb233
bb233:
  %t2032 = load i32, ptr %t34
  %t2033 = add i32 %t2032, 1
  store i32 %t2033, ptr %t34
  %t2034 = load i32, ptr %t41
  %t2035 = getelementptr [80 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2034, ptr %t2035, ptr null, ptr null, i32 0, i32 0)
  br label %L70181
L70181:
  br label %bb236
bb236:
  %t2036 = load i32, ptr %t41
  %t2037 = getelementptr [52 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2036, ptr %t2037, ptr null, ptr null, i32 0, i32 0)
  br label %L70182
L70182:
  br label %bb238
bb238:
  store i32 19, ptr %t42
  %t2038 = load i32, ptr %t41
  %t2039 = load i32, ptr %t42
  %t2040 = load i32, ptr %t42
  %t2041 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2042 = alloca i32, i32 3
  %t2043 = getelementptr i32, ptr %t2042, i32 0
  store i32 %t2040, ptr %t2043
  %t2044 = getelementptr i32, ptr %t2042, i32 1
  store i32 31, ptr %t2044
  %t2045 = getelementptr i32, ptr %t2042, i32 2
  store i32 31, ptr %t2045
  %t2046 = alloca ptr, i32 4
  %t2047 = getelementptr ptr, ptr %t2046, i32 0
  store ptr %t2043, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2046, i32 1
  store ptr %t2044, ptr %t2048
  %t2049 = getelementptr ptr, ptr %t2046, i32 2
  store ptr %t2045, ptr %t2049
  %t2050 = getelementptr ptr, ptr %t2046, i32 3
  store ptr %t29, ptr %t2050
  %t2051 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2038, ptr %t2041, ptr %t2046, ptr %t2051, i32 4, i32 0)
  br label %bb240
bb240:
  %t2052 = load i32, ptr %t41
  %t2053 = getelementptr [76 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2052, ptr %t2053, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t2054 = load i32, ptr %t41
  %t2055 = getelementptr [167 x i8], ptr @str74, i32 0, i32 0
  %t2056 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2054, ptr %t2055, i32 0)
  %t2057 = sext i32 2 to i64
  %t2058 = sext i32 2 to i64
  %t2059 = sext i32 2 to i64
  %t2060 = sext i32 2 to i64
  %t2061 = mul i64 1, %t2060
  %t2062 = sext i32 2 to i64
  %t2063 = mul i64 %t2061, %t2062
  %t2064 = sext i32 2 to i64
  %t2065 = mul i64 %t2063, %t2064
  %t2066 = alloca i64
  store i64 0, ptr %t2066
  %t2067 = mul i64 1, %t2057
  %t2068 = mul i64 %t2067, %t2058
  %t2069 = mul i64 %t2068, %t2059
  br label %fmt_write_arr_head105
fmt_write_arr_head105:
  %t2070 = load i64, ptr %t2066
  %t2071 = icmp slt i64 %t2070, %t2069
  br i1 %t2071, label %fmt_write_arr_body106, label %fmt_write_arr_exit107
fmt_write_arr_body106:
  %t2072 = getelementptr double, ptr %t4, i64 %t2070
  %t2073 = load double, ptr %t2072
  %t2074 = alloca double
  store double %t2073, ptr %t2074
  call i32 @col6forge_formatted_write_stream_next(ptr %t2056, ptr %t2074, i32 68, i32 0)
  %t2075 = add i64 %t2070, 1
  store i64 %t2075, ptr %t2066
  br label %fmt_write_arr_head105
fmt_write_arr_exit107:
  %t2076 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2056)
  br label %L70190
L70190:
  br label %bb243
bb243:
  %t2077 = load i32, ptr %t34
  %t2078 = add i32 %t2077, 1
  store i32 %t2078, ptr %t34
  %t2079 = load i32, ptr %t41
  %t2080 = getelementptr [216 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2079, ptr %t2080, ptr null, ptr null, i32 0, i32 0)
  br label %bb245
bb245:
  %t2081 = load i32, ptr %t41
  %t2082 = getelementptr [190 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2081, ptr %t2082, ptr null, ptr null, i32 0, i32 0)
  br label %L70191
L70191:
  br label %bb247
bb247:
  store i32 20, ptr %t42
  %t2083 = alloca i8, i32 31
  %t2084 = getelementptr i8, ptr %t2083, i32 0
  store i8 76, ptr %t2084
  %t2085 = getelementptr i8, ptr %t2083, i32 1
  store i8 69, ptr %t2085
  %t2086 = getelementptr i8, ptr %t2083, i32 2
  store i8 65, ptr %t2086
  %t2087 = getelementptr i8, ptr %t2083, i32 3
  store i8 68, ptr %t2087
  %t2088 = getelementptr i8, ptr %t2083, i32 4
  store i8 73, ptr %t2088
  %t2089 = getelementptr i8, ptr %t2083, i32 5
  store i8 78, ptr %t2089
  %t2090 = getelementptr i8, ptr %t2083, i32 6
  store i8 71, ptr %t2090
  %t2091 = getelementptr i8, ptr %t2083, i32 7
  store i8 32, ptr %t2091
  %t2092 = getelementptr i8, ptr %t2083, i32 8
  store i8 80, ptr %t2092
  %t2093 = getelementptr i8, ptr %t2083, i32 9
  store i8 76, ptr %t2093
  %t2094 = getelementptr i8, ptr %t2083, i32 10
  store i8 85, ptr %t2094
  %t2095 = getelementptr i8, ptr %t2083, i32 11
  store i8 83, ptr %t2095
  %t2096 = getelementptr i8, ptr %t2083, i32 12
  store i8 32, ptr %t2096
  %t2097 = getelementptr i8, ptr %t2083, i32 13
  store i8 83, ptr %t2097
  %t2098 = getelementptr i8, ptr %t2083, i32 14
  store i8 73, ptr %t2098
  %t2099 = getelementptr i8, ptr %t2083, i32 15
  store i8 71, ptr %t2099
  %t2100 = getelementptr i8, ptr %t2083, i32 16
  store i8 78, ptr %t2100
  %t2101 = getelementptr i8, ptr %t2083, i32 17
  store i8 47, ptr %t2101
  %t2102 = getelementptr i8, ptr %t2083, i32 18
  store i8 90, ptr %t2102
  %t2103 = getelementptr i8, ptr %t2083, i32 19
  store i8 69, ptr %t2103
  %t2104 = getelementptr i8, ptr %t2083, i32 20
  store i8 82, ptr %t2104
  %t2105 = getelementptr i8, ptr %t2083, i32 21
  store i8 79, ptr %t2105
  %t2106 = getelementptr i8, ptr %t2083, i32 22
  store i8 32, ptr %t2106
  %t2107 = getelementptr i8, ptr %t2083, i32 23
  store i8 79, ptr %t2107
  %t2108 = getelementptr i8, ptr %t2083, i32 24
  store i8 80, ptr %t2108
  %t2109 = getelementptr i8, ptr %t2083, i32 25
  store i8 84, ptr %t2109
  %t2110 = getelementptr i8, ptr %t2083, i32 26
  store i8 73, ptr %t2110
  %t2111 = getelementptr i8, ptr %t2083, i32 27
  store i8 79, ptr %t2111
  %t2112 = getelementptr i8, ptr %t2083, i32 28
  store i8 78, ptr %t2112
  %t2113 = getelementptr i8, ptr %t2083, i32 29
  store i8 65, ptr %t2113
  %t2114 = getelementptr i8, ptr %t2083, i32 30
  store i8 76, ptr %t2114
  %t2115 = alloca i32
  store i32 0, ptr %t2115
  br label %str_loop_cond108
str_loop_cond108:
  %t2116 = load i32, ptr %t2115
  %t2117 = icmp slt i32 %t2116, 31
  br i1 %t2117, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t2118 = icmp slt i32 %t2116, 31
  br i1 %t2118, label %str_copy110, label %str_pad111
str_copy110:
  %t2119 = getelementptr i8, ptr %t2083, i32 %t2116
  %t2120 = load i8, ptr %t2119
  %t2121 = getelementptr i8, ptr %t29, i32 %t2116
  store i8 %t2120, ptr %t2121
  br label %str_loop_inc112
str_pad111:
  %t2122 = getelementptr i8, ptr %t29, i32 %t2116
  store i8 32, ptr %t2122
  br label %str_loop_inc112
str_loop_inc112:
  %t2123 = add i32 %t2116, 1
  store i32 %t2123, ptr %t2115
  br label %str_loop_cond108
str_loop_end113:
  %t2124 = load i32, ptr %t41
  %t2125 = load i32, ptr %t42
  %t2126 = load i32, ptr %t42
  %t2127 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2128 = alloca i32, i32 3
  %t2129 = getelementptr i32, ptr %t2128, i32 0
  store i32 %t2126, ptr %t2129
  %t2130 = getelementptr i32, ptr %t2128, i32 1
  store i32 31, ptr %t2130
  %t2131 = getelementptr i32, ptr %t2128, i32 2
  store i32 31, ptr %t2131
  %t2132 = alloca ptr, i32 4
  %t2133 = getelementptr ptr, ptr %t2132, i32 0
  store ptr %t2129, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2132, i32 1
  store ptr %t2130, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2132, i32 2
  store ptr %t2131, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2132, i32 3
  store ptr %t29, ptr %t2136
  %t2137 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2124, ptr %t2127, ptr %t2132, ptr %t2137, i32 4, i32 0)
  br label %bb250
bb250:
  %t2138 = load i32, ptr %t41
  %t2139 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2138, ptr %t2139, ptr null, ptr null, i32 0, i32 0)
  br label %bb251
bb251:
  %t2140 = load i32, ptr %t41
  %t2141 = getelementptr [84 x i8], ptr @str76, i32 0, i32 0
  %t2142 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2140, ptr %t2141, i32 0)
  %t2143 = sext i32 2 to i64
  %t2144 = sext i32 2 to i64
  %t2145 = sext i32 2 to i64
  %t2146 = mul i64 1, %t2145
  %t2147 = sext i32 2 to i64
  %t2148 = mul i64 %t2146, %t2147
  %t2149 = alloca i64
  store i64 0, ptr %t2149
  %t2150 = mul i64 1, %t2143
  %t2151 = mul i64 %t2150, %t2144
  br label %fmt_write_arr_head114
fmt_write_arr_head114:
  %t2152 = load i64, ptr %t2149
  %t2153 = icmp slt i64 %t2152, %t2151
  br i1 %t2153, label %fmt_write_arr_body115, label %fmt_write_arr_exit116
fmt_write_arr_body115:
  %t2154 = getelementptr double, ptr %t3, i64 %t2152
  %t2155 = load double, ptr %t2154
  %t2156 = alloca double
  store double %t2155, ptr %t2156
  call i32 @col6forge_formatted_write_stream_next(ptr %t2142, ptr %t2156, i32 68, i32 0)
  %t2157 = add i64 %t2152, 1
  store i64 %t2157, ptr %t2149
  br label %fmt_write_arr_head114
fmt_write_arr_exit116:
  %t2158 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2142)
  br label %L70200
L70200:
  br label %bb253
bb253:
  %t2159 = load i32, ptr %t34
  %t2160 = add i32 %t2159, 1
  store i32 %t2160, ptr %t34
  %t2161 = load i32, ptr %t41
  %t2162 = getelementptr [77 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2161, ptr %t2162, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t2163 = load i32, ptr %t41
  %t2164 = getelementptr [190 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2163, ptr %t2164, ptr null, ptr null, i32 0, i32 0)
  br label %L70201
L70201:
  br label %bb257
bb257:
  store i32 21, ptr %t42
  %t2165 = load i32, ptr %t41
  %t2166 = load i32, ptr %t42
  %t2167 = load i32, ptr %t42
  %t2168 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2169 = alloca i32, i32 3
  %t2170 = getelementptr i32, ptr %t2169, i32 0
  store i32 %t2167, ptr %t2170
  %t2171 = getelementptr i32, ptr %t2169, i32 1
  store i32 31, ptr %t2171
  %t2172 = getelementptr i32, ptr %t2169, i32 2
  store i32 31, ptr %t2172
  %t2173 = alloca ptr, i32 4
  %t2174 = getelementptr ptr, ptr %t2173, i32 0
  store ptr %t2170, ptr %t2174
  %t2175 = getelementptr ptr, ptr %t2173, i32 1
  store ptr %t2171, ptr %t2175
  %t2176 = getelementptr ptr, ptr %t2173, i32 2
  store ptr %t2172, ptr %t2176
  %t2177 = getelementptr ptr, ptr %t2173, i32 3
  store ptr %t29, ptr %t2177
  %t2178 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2165, ptr %t2168, ptr %t2173, ptr %t2178, i32 4, i32 0)
  br label %bb259
bb259:
  %t2179 = load i32, ptr %t41
  %t2180 = getelementptr [76 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2179, ptr %t2180, ptr null, ptr null, i32 0, i32 0)
  br label %L70210
L70210:
  br label %bb261
bb261:
  %t2181 = load i32, ptr %t41
  %t2182 = getelementptr [212 x i8], ptr @str79, i32 0, i32 0
  %t2183 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2181, ptr %t2182, i32 0)
  %t2184 = sext i32 5 to i64
  %t2185 = sext i32 5 to i64
  %t2186 = mul i64 1, %t2185
  %t2187 = alloca i64
  store i64 0, ptr %t2187
  %t2188 = mul i64 1, %t2184
  br label %fmt_write_arr_head117
fmt_write_arr_head117:
  %t2189 = load i64, ptr %t2187
  %t2190 = icmp slt i64 %t2189, %t2188
  br i1 %t2190, label %fmt_write_arr_body118, label %fmt_write_arr_exit119
fmt_write_arr_body118:
  %t2191 = getelementptr double, ptr %t0, i64 %t2189
  %t2192 = load double, ptr %t2191
  %t2193 = alloca double
  store double %t2192, ptr %t2193
  call i32 @col6forge_formatted_write_stream_next(ptr %t2183, ptr %t2193, i32 68, i32 0)
  %t2194 = add i64 %t2189, 1
  store i64 %t2194, ptr %t2187
  br label %fmt_write_arr_head117
fmt_write_arr_exit119:
  %t2195 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2183)
  br label %L70211
L70211:
  br label %bb263
bb263:
  %t2196 = load i32, ptr %t34
  %t2197 = add i32 %t2196, 1
  store i32 %t2197, ptr %t34
  %t2198 = load i32, ptr %t41
  %t2199 = getelementptr [216 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2198, ptr %t2199, ptr null, ptr null, i32 0, i32 0)
  br label %bb265
bb265:
  %t2200 = load i32, ptr %t41
  %t2201 = getelementptr [115 x i8], ptr @str80, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2200, ptr %t2201, ptr null, ptr null, i32 0, i32 0)
  br label %L70212
L70212:
  br label %bb267
bb267:
  store i32 22, ptr %t42
  %t2202 = load i32, ptr %t41
  %t2203 = load i32, ptr %t42
  %t2204 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t2205 = alloca i32, i32 1
  %t2206 = getelementptr i32, ptr %t2205, i32 0
  store i32 %t2203, ptr %t2206
  %t2207 = alloca ptr, i32 1
  %t2208 = getelementptr ptr, ptr %t2207, i32 0
  store ptr %t2206, ptr %t2208
  %t2209 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2202, ptr %t2204, ptr %t2207, ptr %t2209, i32 1, i32 0)
  br label %bb269
bb269:
  %t2210 = load i32, ptr %t41
  %t2211 = getelementptr [76 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2210, ptr %t2211, ptr null, ptr null, i32 0, i32 0)
  br label %bb270
bb270:
  %t2212 = load i32, ptr %t41
  %t2213 = getelementptr [274 x i8], ptr @str81, i32 0, i32 0
  %t2214 = call ptr @col6forge_formatted_write_stream_begin(i32 %t2212, ptr %t2213, i32 0)
  %t2215 = sext i32 2 to i64
  %t2216 = sext i32 2 to i64
  %t2217 = sext i32 2 to i64
  %t2218 = mul i64 1, %t2217
  %t2219 = sext i32 2 to i64
  %t2220 = mul i64 %t2218, %t2219
  %t2221 = alloca i64
  store i64 0, ptr %t2221
  %t2222 = mul i64 1, %t2215
  %t2223 = mul i64 %t2222, %t2216
  br label %fmt_write_arr_head120
fmt_write_arr_head120:
  %t2224 = load i64, ptr %t2221
  %t2225 = icmp slt i64 %t2224, %t2223
  br i1 %t2225, label %fmt_write_arr_body121, label %fmt_write_arr_exit122
fmt_write_arr_body121:
  %t2226 = getelementptr {float, float}, ptr %t18, i64 %t2224
  %t2227 = load {float, float}, ptr %t2226
  %t2228 = extractvalue {float, float} %t2227, 0
  %t2229 = extractvalue {float, float} %t2227, 1
  %t2230 = fpext float %t2228 to double
  %t2231 = alloca double
  store double %t2230, ptr %t2231
  %t2232 = fpext float %t2229 to double
  %t2233 = alloca double
  store double %t2232, ptr %t2233
  call i32 @col6forge_formatted_write_stream_next(ptr %t2214, ptr %t2231, i32 68, i32 0)
  call i32 @col6forge_formatted_write_stream_next(ptr %t2214, ptr %t2233, i32 68, i32 0)
  %t2234 = add i64 %t2224, 1
  store i64 %t2234, ptr %t2221
  br label %fmt_write_arr_head120
fmt_write_arr_exit122:
  %t2235 = sext i32 2 to i64
  %t2236 = sext i32 2 to i64
  %t2237 = sext i32 2 to i64
  %t2238 = sext i32 2 to i64
  %t2239 = mul i64 1, %t2238
  %t2240 = sext i32 2 to i64
  %t2241 = mul i64 %t2239, %t2240
  %t2242 = sext i32 2 to i64
  %t2243 = mul i64 %t2241, %t2242
  %t2244 = alloca i64
  store i64 0, ptr %t2244
  %t2245 = mul i64 1, %t2235
  %t2246 = mul i64 %t2245, %t2236
  %t2247 = mul i64 %t2246, %t2237
  br label %fmt_write_arr_head123
fmt_write_arr_head123:
  %t2248 = load i64, ptr %t2244
  %t2249 = icmp slt i64 %t2248, %t2247
  br i1 %t2249, label %fmt_write_arr_body124, label %fmt_write_arr_exit125
fmt_write_arr_body124:
  %t2250 = getelementptr {float, float}, ptr %t19, i64 %t2248
  %t2251 = load {float, float}, ptr %t2250
  %t2252 = extractvalue {float, float} %t2251, 0
  %t2253 = extractvalue {float, float} %t2251, 1
  %t2254 = fpext float %t2252 to double
  %t2255 = alloca double
  store double %t2254, ptr %t2255
  %t2256 = fpext float %t2253 to double
  %t2257 = alloca double
  store double %t2256, ptr %t2257
  call i32 @col6forge_formatted_write_stream_next(ptr %t2214, ptr %t2255, i32 68, i32 0)
  call i32 @col6forge_formatted_write_stream_next(ptr %t2214, ptr %t2257, i32 68, i32 0)
  %t2258 = add i64 %t2248, 1
  store i64 %t2258, ptr %t2244
  br label %fmt_write_arr_head123
fmt_write_arr_exit125:
  %t2259 = call i32 @col6forge_formatted_write_stream_finish(ptr %t2214)
  br label %L70220
L70220:
  br label %bb272
bb272:
  %t2260 = load i32, ptr %t34
  %t2261 = add i32 %t2260, 1
  store i32 %t2261, ptr %t34
  %t2262 = load i32, ptr %t41
  %t2263 = getelementptr [80 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2262, ptr %t2263, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t2264 = load i32, ptr %t41
  %t2265 = getelementptr [52 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2264, ptr %t2265, ptr null, ptr null, i32 0, i32 0)
  br label %L70221
L70221:
  br label %bb276
bb276:
  %t2266 = load i32, ptr %t41
  %t2267 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2266, ptr %t2267, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t2268 = load i32, ptr %t41
  %t2269 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2268, ptr %t2269, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t2270 = load i32, ptr %t41
  %t2271 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2270, ptr %t2271, ptr null, ptr null, i32 0, i32 0)
  br label %L2121
L2121:
  br label %bb280
bb280:
  %t2272 = load i32, ptr %t41
  %t2273 = getelementptr [40 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2272, ptr %t2273, ptr null, ptr null, i32 0, i32 0)
  br label %bb281
bb281:
  store i32 23, ptr %t42
  %t2274 = load i32, ptr %t41
  %t2275 = load i32, ptr %t42
  %t2276 = load i32, ptr %t42
  %t2277 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2278 = alloca i32, i32 3
  %t2279 = getelementptr i32, ptr %t2278, i32 0
  store i32 %t2276, ptr %t2279
  %t2280 = getelementptr i32, ptr %t2278, i32 1
  store i32 31, ptr %t2280
  %t2281 = getelementptr i32, ptr %t2278, i32 2
  store i32 31, ptr %t2281
  %t2282 = alloca ptr, i32 4
  %t2283 = getelementptr ptr, ptr %t2282, i32 0
  store ptr %t2279, ptr %t2283
  %t2284 = getelementptr ptr, ptr %t2282, i32 1
  store ptr %t2280, ptr %t2284
  %t2285 = getelementptr ptr, ptr %t2282, i32 2
  store ptr %t2281, ptr %t2285
  %t2286 = getelementptr ptr, ptr %t2282, i32 3
  store ptr %t29, ptr %t2286
  %t2287 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2274, ptr %t2277, ptr %t2282, ptr %t2287, i32 4, i32 0)
  br label %bb283
bb283:
  %t2288 = load i32, ptr %t41
  %t2289 = getelementptr [78 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2288, ptr %t2289, ptr null, ptr null, i32 0, i32 0)
  br label %L70230
L70230:
  br label %bb285
bb285:
  %t2290 = load i32, ptr %t41
  %t2291 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2290, ptr %t2291, ptr null, ptr null, i32 0, i32 0)
  br label %bb286
bb286:
  %t2292 = load i32, ptr %t41
  %t2293 = sext i32 3 to i64
  %t2294 = sub i64 %t2293, 1
  %t2295 = mul i64 %t2294, 1
  %t2296 = add i64 0, %t2295
  %t2297 = getelementptr double, ptr %t5, i64 %t2296
  %t2298 = sext i32 3 to i64
  %t2299 = sub i64 %t2298, 1
  %t2300 = mul i64 %t2299, 1
  %t2301 = add i64 0, %t2300
  %t2302 = getelementptr double, ptr %t5, i64 %t2301
  %t2303 = load double, ptr %t2302
  %t2304 = call ptr @col6forge_fmt_d(i32 9, i32 1, i32 0, i32 0, i32 0, double %t2303)
  %t2305 = getelementptr [30 x i8], ptr @str50, i32 0, i32 0
  %t2306 = alloca ptr, i32 1
  %t2307 = getelementptr ptr, ptr %t2306, i32 0
  store ptr %t2304, ptr %t2307
  %t2308 = getelementptr [2 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2292, ptr %t2305, ptr %t2306, ptr %t2308, i32 1, i32 0)
  br label %L70231
L70231:
  br label %bb288
bb288:
  %t2309 = load i32, ptr %t34
  %t2310 = add i32 %t2309, 1
  store i32 %t2310, ptr %t34
  %t2311 = load i32, ptr %t41
  %t2312 = getelementptr [77 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2311, ptr %t2312, ptr null, ptr null, i32 0, i32 0)
  br label %bb290
bb290:
  %t2313 = load i32, ptr %t41
  %t2314 = getelementptr [109 x i8], ptr @str85, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2313, ptr %t2314, ptr null, ptr null, i32 0, i32 0)
  br label %L70232
L70232:
  br label %bb292
bb292:
  store i32 24, ptr %t42
  %t2315 = load i32, ptr %t41
  %t2316 = load i32, ptr %t42
  %t2317 = load i32, ptr %t42
  %t2318 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2319 = alloca i32, i32 3
  %t2320 = getelementptr i32, ptr %t2319, i32 0
  store i32 %t2317, ptr %t2320
  %t2321 = getelementptr i32, ptr %t2319, i32 1
  store i32 31, ptr %t2321
  %t2322 = getelementptr i32, ptr %t2319, i32 2
  store i32 31, ptr %t2322
  %t2323 = alloca ptr, i32 4
  %t2324 = getelementptr ptr, ptr %t2323, i32 0
  store ptr %t2320, ptr %t2324
  %t2325 = getelementptr ptr, ptr %t2323, i32 1
  store ptr %t2321, ptr %t2325
  %t2326 = getelementptr ptr, ptr %t2323, i32 2
  store ptr %t2322, ptr %t2326
  %t2327 = getelementptr ptr, ptr %t2323, i32 3
  store ptr %t29, ptr %t2327
  %t2328 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2315, ptr %t2318, ptr %t2323, ptr %t2328, i32 4, i32 0)
  br label %bb294
bb294:
  %t2329 = load i32, ptr %t41
  %t2330 = getelementptr [78 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2329, ptr %t2330, ptr null, ptr null, i32 0, i32 0)
  br label %bb295
bb295:
  %t2331 = load i32, ptr %t41
  %t2332 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2331, ptr %t2332, ptr null, ptr null, i32 0, i32 0)
  br label %bb296
bb296:
  %t2333 = load i32, ptr %t41
  %t2334 = load double, ptr %t2
  %t2335 = call ptr @col6forge_fmt_d(i32 10, i32 1, i32 0, i32 0, i32 0, double %t2334)
  %t2336 = getelementptr [30 x i8], ptr @str50, i32 0, i32 0
  %t2337 = alloca ptr, i32 1
  %t2338 = getelementptr ptr, ptr %t2337, i32 0
  store ptr %t2335, ptr %t2338
  %t2339 = getelementptr [2 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2333, ptr %t2336, ptr %t2337, ptr %t2339, i32 1, i32 0)
  br label %L70240
L70240:
  br label %bb298
bb298:
  %t2340 = load i32, ptr %t34
  %t2341 = add i32 %t2340, 1
  store i32 %t2341, ptr %t34
  %t2342 = load i32, ptr %t41
  %t2343 = getelementptr [77 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2342, ptr %t2343, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t2344 = load i32, ptr %t41
  %t2345 = getelementptr [112 x i8], ptr @str86, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2344, ptr %t2345, ptr null, ptr null, i32 0, i32 0)
  br label %L70241
L70241:
  br label %bb302
bb302:
  store i32 25, ptr %t42
  %t2346 = load i32, ptr %t41
  %t2347 = load i32, ptr %t42
  %t2348 = load i32, ptr %t42
  %t2349 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2350 = alloca i32, i32 3
  %t2351 = getelementptr i32, ptr %t2350, i32 0
  store i32 %t2348, ptr %t2351
  %t2352 = getelementptr i32, ptr %t2350, i32 1
  store i32 31, ptr %t2352
  %t2353 = getelementptr i32, ptr %t2350, i32 2
  store i32 31, ptr %t2353
  %t2354 = alloca ptr, i32 4
  %t2355 = getelementptr ptr, ptr %t2354, i32 0
  store ptr %t2351, ptr %t2355
  %t2356 = getelementptr ptr, ptr %t2354, i32 1
  store ptr %t2352, ptr %t2356
  %t2357 = getelementptr ptr, ptr %t2354, i32 2
  store ptr %t2353, ptr %t2357
  %t2358 = getelementptr ptr, ptr %t2354, i32 3
  store ptr %t29, ptr %t2358
  %t2359 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2346, ptr %t2349, ptr %t2354, ptr %t2359, i32 4, i32 0)
  br label %bb304
bb304:
  %t2360 = load i32, ptr %t41
  %t2361 = getelementptr [78 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2360, ptr %t2361, ptr null, ptr null, i32 0, i32 0)
  br label %bb305
bb305:
  %t2362 = load i32, ptr %t41
  %t2363 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2362, ptr %t2363, ptr null, ptr null, i32 0, i32 0)
  br label %bb306
bb306:
  %t2364 = load i32, ptr %t41
  %t2365 = load double, ptr %t2
  %t2366 = call ptr @col6forge_fmt_d(i32 11, i32 1, i32 0, i32 0, i32 0, double %t2365)
  %t2367 = getelementptr [30 x i8], ptr @str50, i32 0, i32 0
  %t2368 = alloca ptr, i32 1
  %t2369 = getelementptr ptr, ptr %t2368, i32 0
  store ptr %t2366, ptr %t2369
  %t2370 = getelementptr [2 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2364, ptr %t2367, ptr %t2368, ptr %t2370, i32 1, i32 0)
  br label %L70250
L70250:
  br label %bb308
bb308:
  %t2371 = load i32, ptr %t34
  %t2372 = add i32 %t2371, 1
  store i32 %t2372, ptr %t34
  %t2373 = load i32, ptr %t41
  %t2374 = getelementptr [77 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2373, ptr %t2374, ptr null, ptr null, i32 0, i32 0)
  br label %bb310
bb310:
  %t2375 = load i32, ptr %t41
  %t2376 = getelementptr [115 x i8], ptr @str87, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2375, ptr %t2376, ptr null, ptr null, i32 0, i32 0)
  br label %L70251
L70251:
  br label %bb312
bb312:
  store i32 26, ptr %t42
  %t2377 = load i32, ptr %t41
  %t2378 = load i32, ptr %t42
  %t2379 = load i32, ptr %t42
  %t2380 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2381 = alloca i32, i32 3
  %t2382 = getelementptr i32, ptr %t2381, i32 0
  store i32 %t2379, ptr %t2382
  %t2383 = getelementptr i32, ptr %t2381, i32 1
  store i32 31, ptr %t2383
  %t2384 = getelementptr i32, ptr %t2381, i32 2
  store i32 31, ptr %t2384
  %t2385 = alloca ptr, i32 4
  %t2386 = getelementptr ptr, ptr %t2385, i32 0
  store ptr %t2382, ptr %t2386
  %t2387 = getelementptr ptr, ptr %t2385, i32 1
  store ptr %t2383, ptr %t2387
  %t2388 = getelementptr ptr, ptr %t2385, i32 2
  store ptr %t2384, ptr %t2388
  %t2389 = getelementptr ptr, ptr %t2385, i32 3
  store ptr %t29, ptr %t2389
  %t2390 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2377, ptr %t2380, ptr %t2385, ptr %t2390, i32 4, i32 0)
  br label %bb314
bb314:
  %t2391 = load i32, ptr %t41
  %t2392 = getelementptr [78 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2391, ptr %t2392, ptr null, ptr null, i32 0, i32 0)
  br label %bb315
bb315:
  %t2393 = load i32, ptr %t41
  %t2394 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2393, ptr %t2394, ptr null, ptr null, i32 0, i32 0)
  br label %bb316
bb316:
  %t2395 = load i32, ptr %t41
  %t2396 = load double, ptr %t2
  %t2397 = call ptr @col6forge_fmt_d(i32 12, i32 1, i32 0, i32 0, i32 0, double %t2396)
  %t2398 = getelementptr [30 x i8], ptr @str50, i32 0, i32 0
  %t2399 = alloca ptr, i32 1
  %t2400 = getelementptr ptr, ptr %t2399, i32 0
  store ptr %t2397, ptr %t2400
  %t2401 = getelementptr [2 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2395, ptr %t2398, ptr %t2399, ptr %t2401, i32 1, i32 0)
  br label %L70260
L70260:
  br label %bb318
bb318:
  %t2402 = load i32, ptr %t34
  %t2403 = add i32 %t2402, 1
  store i32 %t2403, ptr %t34
  %t2404 = load i32, ptr %t41
  %t2405 = getelementptr [77 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2404, ptr %t2405, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t2406 = load i32, ptr %t41
  %t2407 = getelementptr [118 x i8], ptr @str88, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2406, ptr %t2407, ptr null, ptr null, i32 0, i32 0)
  br label %L70261
L70261:
  br label %bb322
bb322:
  store i32 27, ptr %t42
  %t2408 = alloca i8, i32 21
  %t2409 = getelementptr i8, ptr %t2408, i32 0
  store i8 76, ptr %t2409
  %t2410 = getelementptr i8, ptr %t2408, i32 1
  store i8 69, ptr %t2410
  %t2411 = getelementptr i8, ptr %t2408, i32 2
  store i8 65, ptr %t2411
  %t2412 = getelementptr i8, ptr %t2408, i32 3
  store i8 68, ptr %t2412
  %t2413 = getelementptr i8, ptr %t2408, i32 4
  store i8 73, ptr %t2413
  %t2414 = getelementptr i8, ptr %t2408, i32 5
  store i8 78, ptr %t2414
  %t2415 = getelementptr i8, ptr %t2408, i32 6
  store i8 71, ptr %t2415
  %t2416 = getelementptr i8, ptr %t2408, i32 7
  store i8 32, ptr %t2416
  %t2417 = getelementptr i8, ptr %t2408, i32 8
  store i8 80, ptr %t2417
  %t2418 = getelementptr i8, ptr %t2408, i32 9
  store i8 76, ptr %t2418
  %t2419 = getelementptr i8, ptr %t2408, i32 10
  store i8 85, ptr %t2419
  %t2420 = getelementptr i8, ptr %t2408, i32 11
  store i8 83, ptr %t2420
  %t2421 = getelementptr i8, ptr %t2408, i32 12
  store i8 32, ptr %t2421
  %t2422 = getelementptr i8, ptr %t2408, i32 13
  store i8 79, ptr %t2422
  %t2423 = getelementptr i8, ptr %t2408, i32 14
  store i8 80, ptr %t2423
  %t2424 = getelementptr i8, ptr %t2408, i32 15
  store i8 84, ptr %t2424
  %t2425 = getelementptr i8, ptr %t2408, i32 16
  store i8 73, ptr %t2425
  %t2426 = getelementptr i8, ptr %t2408, i32 17
  store i8 79, ptr %t2426
  %t2427 = getelementptr i8, ptr %t2408, i32 18
  store i8 78, ptr %t2427
  %t2428 = getelementptr i8, ptr %t2408, i32 19
  store i8 65, ptr %t2428
  %t2429 = getelementptr i8, ptr %t2408, i32 20
  store i8 76, ptr %t2429
  %t2430 = alloca i32
  store i32 0, ptr %t2430
  br label %str_loop_cond126
str_loop_cond126:
  %t2431 = load i32, ptr %t2430
  %t2432 = icmp slt i32 %t2431, 31
  br i1 %t2432, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t2433 = icmp slt i32 %t2431, 21
  br i1 %t2433, label %str_copy128, label %str_pad129
str_copy128:
  %t2434 = getelementptr i8, ptr %t2408, i32 %t2431
  %t2435 = load i8, ptr %t2434
  %t2436 = getelementptr i8, ptr %t29, i32 %t2431
  store i8 %t2435, ptr %t2436
  br label %str_loop_inc130
str_pad129:
  %t2437 = getelementptr i8, ptr %t29, i32 %t2431
  store i8 32, ptr %t2437
  br label %str_loop_inc130
str_loop_inc130:
  %t2438 = add i32 %t2431, 1
  store i32 %t2438, ptr %t2430
  br label %str_loop_cond126
str_loop_end131:
  %t2439 = load i32, ptr %t41
  %t2440 = load i32, ptr %t42
  %t2441 = load i32, ptr %t42
  %t2442 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2443 = alloca i32, i32 3
  %t2444 = getelementptr i32, ptr %t2443, i32 0
  store i32 %t2441, ptr %t2444
  %t2445 = getelementptr i32, ptr %t2443, i32 1
  store i32 31, ptr %t2445
  %t2446 = getelementptr i32, ptr %t2443, i32 2
  store i32 31, ptr %t2446
  %t2447 = alloca ptr, i32 4
  %t2448 = getelementptr ptr, ptr %t2447, i32 0
  store ptr %t2444, ptr %t2448
  %t2449 = getelementptr ptr, ptr %t2447, i32 1
  store ptr %t2445, ptr %t2449
  %t2450 = getelementptr ptr, ptr %t2447, i32 2
  store ptr %t2446, ptr %t2450
  %t2451 = getelementptr ptr, ptr %t2447, i32 3
  store ptr %t29, ptr %t2451
  %t2452 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2439, ptr %t2442, ptr %t2447, ptr %t2452, i32 4, i32 0)
  br label %bb325
bb325:
  %t2453 = load i32, ptr %t41
  %t2454 = getelementptr [78 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2453, ptr %t2454, ptr null, ptr null, i32 0, i32 0)
  br label %bb326
bb326:
  %t2455 = load i32, ptr %t41
  %t2456 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2455, ptr %t2456, ptr null, ptr null, i32 0, i32 0)
  br label %bb327
bb327:
  %t2457 = load i32, ptr %t41
  %t2458 = load {float, float}, ptr %t11
  %t2459 = extractvalue {float, float} %t2458, 0
  %t2460 = extractvalue {float, float} %t2458, 1
  %t2461 = fpext float %t2459 to double
  %t2462 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t2461)
  %t2463 = fpext float %t2460 to double
  %t2464 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t2463)
  %t2465 = getelementptr [32 x i8], ptr @str89, i32 0, i32 0
  %t2466 = alloca ptr, i32 2
  %t2467 = getelementptr ptr, ptr %t2466, i32 0
  store ptr %t2462, ptr %t2467
  %t2468 = getelementptr ptr, ptr %t2466, i32 1
  store ptr %t2464, ptr %t2468
  %t2469 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2457, ptr %t2465, ptr %t2466, ptr %t2469, i32 2, i32 0)
  br label %L70270
L70270:
  br label %bb329
bb329:
  %t2470 = load i32, ptr %t34
  %t2471 = add i32 %t2470, 1
  store i32 %t2471, ptr %t34
  %t2472 = load i32, ptr %t41
  %t2473 = getelementptr [29 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2472, ptr %t2473, ptr null, ptr null, i32 0, i32 0)
  br label %bb331
bb331:
  %t2474 = load i32, ptr %t41
  %t2475 = getelementptr [38 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2474, ptr %t2475, ptr null, ptr null, i32 0, i32 0)
  br label %L70271
L70271:
  br label %bb333
bb333:
  store i32 28, ptr %t42
  %t2476 = load i32, ptr %t41
  %t2477 = load i32, ptr %t42
  %t2478 = load i32, ptr %t42
  %t2479 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2480 = alloca i32, i32 3
  %t2481 = getelementptr i32, ptr %t2480, i32 0
  store i32 %t2478, ptr %t2481
  %t2482 = getelementptr i32, ptr %t2480, i32 1
  store i32 31, ptr %t2482
  %t2483 = getelementptr i32, ptr %t2480, i32 2
  store i32 31, ptr %t2483
  %t2484 = alloca ptr, i32 4
  %t2485 = getelementptr ptr, ptr %t2484, i32 0
  store ptr %t2481, ptr %t2485
  %t2486 = getelementptr ptr, ptr %t2484, i32 1
  store ptr %t2482, ptr %t2486
  %t2487 = getelementptr ptr, ptr %t2484, i32 2
  store ptr %t2483, ptr %t2487
  %t2488 = getelementptr ptr, ptr %t2484, i32 3
  store ptr %t29, ptr %t2488
  %t2489 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2476, ptr %t2479, ptr %t2484, ptr %t2489, i32 4, i32 0)
  br label %bb335
bb335:
  %t2490 = load i32, ptr %t41
  %t2491 = getelementptr [78 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2490, ptr %t2491, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t2492 = load i32, ptr %t41
  %t2493 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2492, ptr %t2493, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t2494 = load i32, ptr %t41
  %t2495 = sext i32 1 to i64
  %t2496 = sub i64 %t2495, 1
  %t2497 = mul i64 %t2496, 1
  %t2498 = add i64 0, %t2497
  %t2499 = sext i32 1 to i64
  %t2500 = sub i64 %t2499, 1
  %t2501 = sext i32 2 to i64
  %t2502 = mul i64 1, %t2501
  %t2503 = mul i64 %t2500, %t2502
  %t2504 = add i64 %t2498, %t2503
  %t2505 = sext i32 1 to i64
  %t2506 = sub i64 %t2505, 1
  %t2507 = sext i32 2 to i64
  %t2508 = mul i64 1, %t2507
  %t2509 = sext i32 2 to i64
  %t2510 = mul i64 %t2508, %t2509
  %t2511 = mul i64 %t2506, %t2510
  %t2512 = add i64 %t2504, %t2511
  %t2513 = getelementptr {float, float}, ptr %t19, i64 %t2512
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
  %t2533 = load {float, float}, ptr %t2532
  %t2534 = extractvalue {float, float} %t2533, 0
  %t2535 = extractvalue {float, float} %t2533, 1
  %t2536 = fpext float %t2534 to double
  %t2537 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t2536)
  %t2538 = fpext float %t2535 to double
  %t2539 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t2538)
  %t2540 = getelementptr [32 x i8], ptr @str89, i32 0, i32 0
  %t2541 = alloca ptr, i32 2
  %t2542 = getelementptr ptr, ptr %t2541, i32 0
  store ptr %t2537, ptr %t2542
  %t2543 = getelementptr ptr, ptr %t2541, i32 1
  store ptr %t2539, ptr %t2543
  %t2544 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2494, ptr %t2540, ptr %t2541, ptr %t2544, i32 2, i32 0)
  br label %L70280
L70280:
  br label %bb339
bb339:
  %t2545 = load i32, ptr %t34
  %t2546 = add i32 %t2545, 1
  store i32 %t2546, ptr %t34
  %t2547 = load i32, ptr %t41
  %t2548 = getelementptr [29 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2547, ptr %t2548, ptr null, ptr null, i32 0, i32 0)
  br label %bb341
bb341:
  %t2549 = load i32, ptr %t41
  %t2550 = getelementptr [40 x i8], ptr @str91, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2549, ptr %t2550, ptr null, ptr null, i32 0, i32 0)
  br label %L70281
L70281:
  br label %bb343
bb343:
  %t2551 = load i32, ptr %t41
  %t2552 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2551, ptr %t2552, ptr null, ptr null, i32 0, i32 0)
  br label %bb344
bb344:
  %t2553 = load i32, ptr %t41
  %t2554 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2553, ptr %t2554, ptr null, ptr null, i32 0, i32 0)
  br label %bb345
bb345:
  %t2555 = load i32, ptr %t41
  %t2556 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2555, ptr %t2556, ptr null, ptr null, i32 0, i32 0)
  br label %bb346
bb346:
  store i32 29, ptr %t42
  %t2557 = load i32, ptr %t41
  %t2558 = load i32, ptr %t42
  %t2559 = load i32, ptr %t42
  %t2560 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2561 = alloca i32, i32 3
  %t2562 = getelementptr i32, ptr %t2561, i32 0
  store i32 %t2559, ptr %t2562
  %t2563 = getelementptr i32, ptr %t2561, i32 1
  store i32 31, ptr %t2563
  %t2564 = getelementptr i32, ptr %t2561, i32 2
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
  %t2570 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2557, ptr %t2560, ptr %t2565, ptr %t2570, i32 4, i32 0)
  br label %bb348
bb348:
  %t2571 = load i32, ptr %t41
  %t2572 = getelementptr [78 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2571, ptr %t2572, ptr null, ptr null, i32 0, i32 0)
  br label %bb349
bb349:
  %t2573 = load i32, ptr %t41
  %t2574 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2573, ptr %t2574, ptr null, ptr null, i32 0, i32 0)
  br label %bb350
bb350:
  %t2575 = load i32, ptr %t41
  %t2576 = sext i32 1 to i64
  %t2577 = sub i64 %t2576, 1
  %t2578 = mul i64 %t2577, 1
  %t2579 = add i64 0, %t2578
  %t2580 = sext i32 1 to i64
  %t2581 = sub i64 %t2580, 1
  %t2582 = sext i32 2 to i64
  %t2583 = mul i64 1, %t2582
  %t2584 = mul i64 %t2581, %t2583
  %t2585 = add i64 %t2579, %t2584
  %t2586 = sext i32 1 to i64
  %t2587 = sub i64 %t2586, 1
  %t2588 = sext i32 2 to i64
  %t2589 = mul i64 1, %t2588
  %t2590 = sext i32 2 to i64
  %t2591 = mul i64 %t2589, %t2590
  %t2592 = mul i64 %t2587, %t2591
  %t2593 = add i64 %t2585, %t2592
  %t2594 = getelementptr {float, float}, ptr %t19, i64 %t2593
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
  %t2614 = load {float, float}, ptr %t2613
  %t2615 = extractvalue {float, float} %t2614, 0
  %t2616 = extractvalue {float, float} %t2614, 1
  %t2617 = fpext float %t2615 to double
  %t2618 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t2617)
  %t2619 = fpext float %t2616 to double
  %t2620 = call ptr @col6forge_fmt_f(i32 7, i32 1, i32 0, double %t2619)
  %t2621 = getelementptr [32 x i8], ptr @str89, i32 0, i32 0
  %t2622 = alloca ptr, i32 2
  %t2623 = getelementptr ptr, ptr %t2622, i32 0
  store ptr %t2618, ptr %t2623
  %t2624 = getelementptr ptr, ptr %t2622, i32 1
  store ptr %t2620, ptr %t2624
  %t2625 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2575, ptr %t2621, ptr %t2622, ptr %t2625, i32 2, i32 0)
  br label %L70290
L70290:
  br label %bb352
bb352:
  %t2626 = load i32, ptr %t34
  %t2627 = add i32 %t2626, 1
  store i32 %t2627, ptr %t34
  %t2628 = load i32, ptr %t41
  %t2629 = getelementptr [29 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2628, ptr %t2629, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t2630 = load i32, ptr %t41
  %t2631 = getelementptr [42 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2630, ptr %t2631, ptr null, ptr null, i32 0, i32 0)
  br label %L70291
L70291:
  br label %bb356
bb356:
  store i32 30, ptr %t42
  %t2632 = load i32, ptr %t41
  %t2633 = load i32, ptr %t42
  %t2634 = load i32, ptr %t42
  %t2635 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
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
  %t2645 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2632, ptr %t2635, ptr %t2640, ptr %t2645, i32 4, i32 0)
  br label %bb358
bb358:
  %t2646 = load i32, ptr %t41
  %t2647 = getelementptr [78 x i8], ptr @str84, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2646, ptr %t2647, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t2648 = load i32, ptr %t41
  %t2649 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2648, ptr %t2649, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t2650 = load i32, ptr %t41
  %t2651 = load {float, float}, ptr %t11
  %t2652 = extractvalue {float, float} %t2651, 0
  %t2653 = extractvalue {float, float} %t2651, 1
  %t2654 = fpext float %t2652 to double
  %t2655 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2654)
  %t2656 = fpext float %t2653 to double
  %t2657 = call ptr @col6forge_fmt_f(i32 8, i32 1, i32 0, double %t2656)
  %t2658 = getelementptr [32 x i8], ptr @str89, i32 0, i32 0
  %t2659 = alloca ptr, i32 2
  %t2660 = getelementptr ptr, ptr %t2659, i32 0
  store ptr %t2655, ptr %t2660
  %t2661 = getelementptr ptr, ptr %t2659, i32 1
  store ptr %t2657, ptr %t2661
  %t2662 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2650, ptr %t2658, ptr %t2659, ptr %t2662, i32 2, i32 0)
  br label %L70300
L70300:
  br label %bb362
bb362:
  %t2663 = load i32, ptr %t34
  %t2664 = add i32 %t2663, 1
  store i32 %t2664, ptr %t34
  %t2665 = load i32, ptr %t41
  %t2666 = getelementptr [29 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2665, ptr %t2666, ptr null, ptr null, i32 0, i32 0)
  br label %bb364
bb364:
  %t2667 = load i32, ptr %t41
  %t2668 = getelementptr [44 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2667, ptr %t2668, ptr null, ptr null, i32 0, i32 0)
  br label %L70301
L70301:
  br label %L2123
L2123:
  br label %bb367
bb367:
  %t2669 = load i32, ptr %t40
  %t2670 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2670, i32 626, i32 7)
  %t2671 = sext i32 1 to i64
  %t2672 = sub i64 %t2671, 1
  %t2673 = mul i64 %t2672, 1
  %t2674 = add i64 0, %t2673
  %t2675 = getelementptr {float, float}, ptr %t15, i64 %t2674
  %t2676 = alloca float
  %t2677 = alloca float
  %t2678 = sext i32 2 to i64
  %t2679 = sub i64 %t2678, 1
  %t2680 = mul i64 %t2679, 1
  %t2681 = add i64 0, %t2680
  %t2682 = getelementptr {float, float}, ptr %t15, i64 %t2681
  %t2683 = alloca float
  %t2684 = alloca float
  %t2685 = sext i32 3 to i64
  %t2686 = sub i64 %t2685, 1
  %t2687 = mul i64 %t2686, 1
  %t2688 = add i64 0, %t2687
  %t2689 = getelementptr {float, float}, ptr %t15, i64 %t2688
  %t2690 = alloca float
  %t2691 = alloca float
  %t2692 = getelementptr [37 x i8], ptr @str94, i32 0, i32 0
  %t2693 = alloca ptr, i32 6
  %t2694 = getelementptr ptr, ptr %t2693, i32 0
  store ptr %t2676, ptr %t2694
  %t2695 = getelementptr ptr, ptr %t2693, i32 1
  store ptr %t2677, ptr %t2695
  %t2696 = getelementptr ptr, ptr %t2693, i32 2
  store ptr %t2683, ptr %t2696
  %t2697 = getelementptr ptr, ptr %t2693, i32 3
  store ptr %t2684, ptr %t2697
  %t2698 = getelementptr ptr, ptr %t2693, i32 4
  store ptr %t2690, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2693, i32 5
  store ptr %t2691, ptr %t2699
  %t2700 = getelementptr [7 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2669, ptr %t2692, ptr %t2693, ptr %t2700, i32 6, i32 0)
  %t2701 = load float, ptr %t2676
  %t2702 = load float, ptr %t2677
  %t2703 = insertvalue {float, float} undef, float %t2701, 0
  %t2704 = insertvalue {float, float} %t2703, float %t2702, 1
  store {float, float} %t2704, ptr %t2675
  %t2705 = load float, ptr %t2683
  %t2706 = load float, ptr %t2684
  %t2707 = insertvalue {float, float} undef, float %t2705, 0
  %t2708 = insertvalue {float, float} %t2707, float %t2706, 1
  store {float, float} %t2708, ptr %t2682
  %t2709 = load float, ptr %t2690
  %t2710 = load float, ptr %t2691
  %t2711 = insertvalue {float, float} undef, float %t2709, 0
  %t2712 = insertvalue {float, float} %t2711, float %t2710, 1
  store {float, float} %t2712, ptr %t2689
  call void @col6forge_clear_runtime_source_context()
  br label %L2124
L2124:
  br label %bb369
bb369:
  %t2713 = load i32, ptr %t41
  %t2714 = getelementptr [29 x i8], ptr @str95, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2713, ptr %t2714, ptr null, ptr null, i32 0, i32 0)
  br label %bb370
bb370:
  store i32 31, ptr %t42
  %t2715 = alloca i8, i32 31
  %t2716 = getelementptr i8, ptr %t2715, i32 0
  store i8 76, ptr %t2716
  %t2717 = getelementptr i8, ptr %t2715, i32 1
  store i8 69, ptr %t2717
  %t2718 = getelementptr i8, ptr %t2715, i32 2
  store i8 65, ptr %t2718
  %t2719 = getelementptr i8, ptr %t2715, i32 3
  store i8 68, ptr %t2719
  %t2720 = getelementptr i8, ptr %t2715, i32 4
  store i8 73, ptr %t2720
  %t2721 = getelementptr i8, ptr %t2715, i32 5
  store i8 78, ptr %t2721
  %t2722 = getelementptr i8, ptr %t2715, i32 6
  store i8 71, ptr %t2722
  %t2723 = getelementptr i8, ptr %t2715, i32 7
  store i8 32, ptr %t2723
  %t2724 = getelementptr i8, ptr %t2715, i32 8
  store i8 80, ptr %t2724
  %t2725 = getelementptr i8, ptr %t2715, i32 9
  store i8 76, ptr %t2725
  %t2726 = getelementptr i8, ptr %t2715, i32 10
  store i8 85, ptr %t2726
  %t2727 = getelementptr i8, ptr %t2715, i32 11
  store i8 83, ptr %t2727
  %t2728 = getelementptr i8, ptr %t2715, i32 12
  store i8 32, ptr %t2728
  %t2729 = getelementptr i8, ptr %t2715, i32 13
  store i8 83, ptr %t2729
  %t2730 = getelementptr i8, ptr %t2715, i32 14
  store i8 73, ptr %t2730
  %t2731 = getelementptr i8, ptr %t2715, i32 15
  store i8 71, ptr %t2731
  %t2732 = getelementptr i8, ptr %t2715, i32 16
  store i8 78, ptr %t2732
  %t2733 = getelementptr i8, ptr %t2715, i32 17
  store i8 47, ptr %t2733
  %t2734 = getelementptr i8, ptr %t2715, i32 18
  store i8 90, ptr %t2734
  %t2735 = getelementptr i8, ptr %t2715, i32 19
  store i8 69, ptr %t2735
  %t2736 = getelementptr i8, ptr %t2715, i32 20
  store i8 82, ptr %t2736
  %t2737 = getelementptr i8, ptr %t2715, i32 21
  store i8 79, ptr %t2737
  %t2738 = getelementptr i8, ptr %t2715, i32 22
  store i8 32, ptr %t2738
  %t2739 = getelementptr i8, ptr %t2715, i32 23
  store i8 79, ptr %t2739
  %t2740 = getelementptr i8, ptr %t2715, i32 24
  store i8 80, ptr %t2740
  %t2741 = getelementptr i8, ptr %t2715, i32 25
  store i8 84, ptr %t2741
  %t2742 = getelementptr i8, ptr %t2715, i32 26
  store i8 73, ptr %t2742
  %t2743 = getelementptr i8, ptr %t2715, i32 27
  store i8 79, ptr %t2743
  %t2744 = getelementptr i8, ptr %t2715, i32 28
  store i8 78, ptr %t2744
  %t2745 = getelementptr i8, ptr %t2715, i32 29
  store i8 65, ptr %t2745
  %t2746 = getelementptr i8, ptr %t2715, i32 30
  store i8 76, ptr %t2746
  %t2747 = alloca i32
  store i32 0, ptr %t2747
  br label %str_loop_cond132
str_loop_cond132:
  %t2748 = load i32, ptr %t2747
  %t2749 = icmp slt i32 %t2748, 31
  br i1 %t2749, label %str_loop_body133, label %str_loop_end137
str_loop_body133:
  %t2750 = icmp slt i32 %t2748, 31
  br i1 %t2750, label %str_copy134, label %str_pad135
str_copy134:
  %t2751 = getelementptr i8, ptr %t2715, i32 %t2748
  %t2752 = load i8, ptr %t2751
  %t2753 = getelementptr i8, ptr %t29, i32 %t2748
  store i8 %t2752, ptr %t2753
  br label %str_loop_inc136
str_pad135:
  %t2754 = getelementptr i8, ptr %t29, i32 %t2748
  store i8 32, ptr %t2754
  br label %str_loop_inc136
str_loop_inc136:
  %t2755 = add i32 %t2748, 1
  store i32 %t2755, ptr %t2747
  br label %str_loop_cond132
str_loop_end137:
  %t2756 = load i32, ptr %t41
  %t2757 = load i32, ptr %t42
  %t2758 = load i32, ptr %t42
  %t2759 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2760 = alloca i32, i32 3
  %t2761 = getelementptr i32, ptr %t2760, i32 0
  store i32 %t2758, ptr %t2761
  %t2762 = getelementptr i32, ptr %t2760, i32 1
  store i32 31, ptr %t2762
  %t2763 = getelementptr i32, ptr %t2760, i32 2
  store i32 31, ptr %t2763
  %t2764 = alloca ptr, i32 4
  %t2765 = getelementptr ptr, ptr %t2764, i32 0
  store ptr %t2761, ptr %t2765
  %t2766 = getelementptr ptr, ptr %t2764, i32 1
  store ptr %t2762, ptr %t2766
  %t2767 = getelementptr ptr, ptr %t2764, i32 2
  store ptr %t2763, ptr %t2767
  %t2768 = getelementptr ptr, ptr %t2764, i32 3
  store ptr %t29, ptr %t2768
  %t2769 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2756, ptr %t2759, ptr %t2764, ptr %t2769, i32 4, i32 0)
  br label %bb373
bb373:
  %t2770 = load i32, ptr %t41
  %t2771 = getelementptr [76 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2770, ptr %t2771, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t2772 = load i32, ptr %t41
  %t2773 = sext i32 1 to i64
  %t2774 = sub i64 %t2773, 1
  %t2775 = mul i64 %t2774, 1
  %t2776 = add i64 0, %t2775
  %t2777 = getelementptr {float, float}, ptr %t15, i64 %t2776
  %t2778 = sext i32 1 to i64
  %t2779 = sub i64 %t2778, 1
  %t2780 = mul i64 %t2779, 1
  %t2781 = add i64 0, %t2780
  %t2782 = getelementptr {float, float}, ptr %t15, i64 %t2781
  %t2783 = load {float, float}, ptr %t2782
  %t2784 = extractvalue {float, float} %t2783, 0
  %t2785 = extractvalue {float, float} %t2783, 1
  %t2786 = sext i32 2 to i64
  %t2787 = sub i64 %t2786, 1
  %t2788 = mul i64 %t2787, 1
  %t2789 = add i64 0, %t2788
  %t2790 = getelementptr {float, float}, ptr %t15, i64 %t2789
  %t2791 = sext i32 2 to i64
  %t2792 = sub i64 %t2791, 1
  %t2793 = mul i64 %t2792, 1
  %t2794 = add i64 0, %t2793
  %t2795 = getelementptr {float, float}, ptr %t15, i64 %t2794
  %t2796 = load {float, float}, ptr %t2795
  %t2797 = extractvalue {float, float} %t2796, 0
  %t2798 = extractvalue {float, float} %t2796, 1
  %t2799 = sext i32 3 to i64
  %t2800 = sub i64 %t2799, 1
  %t2801 = mul i64 %t2800, 1
  %t2802 = add i64 0, %t2801
  %t2803 = getelementptr {float, float}, ptr %t15, i64 %t2802
  %t2804 = sext i32 3 to i64
  %t2805 = sub i64 %t2804, 1
  %t2806 = mul i64 %t2805, 1
  %t2807 = add i64 0, %t2806
  %t2808 = getelementptr {float, float}, ptr %t15, i64 %t2807
  %t2809 = load {float, float}, ptr %t2808
  %t2810 = extractvalue {float, float} %t2809, 0
  %t2811 = extractvalue {float, float} %t2809, 1
  %t2812 = fpext float %t2784 to double
  %t2813 = call ptr @col6forge_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2812)
  %t2814 = fpext float %t2785 to double
  %t2815 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2814)
  %t2816 = fpext float %t2797 to double
  %t2817 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2816)
  %t2818 = fpext float %t2798 to double
  %t2819 = call ptr @col6forge_fmt_g(i32 14, i32 4, i32 0, i32 0, i32 0, double %t2818)
  %t2820 = fpext float %t2810 to double
  %t2821 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2820)
  %t2822 = fpext float %t2811 to double
  %t2823 = call ptr @col6forge_fmt_g(i32 11, i32 4, i32 0, i32 0, i32 0, double %t2822)
  %t2824 = getelementptr [75 x i8], ptr @str96, i32 0, i32 0
  %t2825 = alloca ptr, i32 6
  %t2826 = getelementptr ptr, ptr %t2825, i32 0
  store ptr %t2813, ptr %t2826
  %t2827 = getelementptr ptr, ptr %t2825, i32 1
  store ptr %t2815, ptr %t2827
  %t2828 = getelementptr ptr, ptr %t2825, i32 2
  store ptr %t2817, ptr %t2828
  %t2829 = getelementptr ptr, ptr %t2825, i32 3
  store ptr %t2819, ptr %t2829
  %t2830 = getelementptr ptr, ptr %t2825, i32 4
  store ptr %t2821, ptr %t2830
  %t2831 = getelementptr ptr, ptr %t2825, i32 5
  store ptr %t2823, ptr %t2831
  %t2832 = getelementptr [7 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2772, ptr %t2824, ptr %t2825, ptr %t2832, i32 6, i32 0)
  br label %L70310
L70310:
  br label %bb376
bb376:
  %t2833 = load i32, ptr %t34
  %t2834 = add i32 %t2833, 1
  store i32 %t2834, ptr %t34
  %t2835 = load i32, ptr %t41
  %t2836 = getelementptr [246 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2835, ptr %t2836, ptr null, ptr null, i32 0, i32 0)
  br label %L70311
L70311:
  br label %bb379
bb379:
  %t2837 = load i32, ptr %t41
  %t2838 = getelementptr [254 x i8], ptr @str98, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2837, ptr %t2838, ptr null, ptr null, i32 0, i32 0)
  br label %L70312
L70312:
  br label %L2126
L2126:
  br label %bb382
bb382:
  %t2839 = load i32, ptr %t40
  %t2840 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2840, i32 652, i32 7)
  %t2841 = alloca float
  %t2842 = alloca float
  %t2843 = alloca float
  %t2844 = alloca float
  %t2845 = sext i32 1 to i64
  %t2846 = sub i64 %t2845, 1
  %t2847 = mul i64 %t2846, 1
  %t2848 = add i64 0, %t2847
  %t2849 = sext i32 4 to i64
  %t2850 = sub i64 %t2849, 1
  %t2851 = sext i32 7 to i64
  %t2852 = mul i64 1, %t2851
  %t2853 = mul i64 %t2850, %t2852
  %t2854 = add i64 %t2848, %t2853
  %t2855 = getelementptr double, ptr %t6, i64 %t2854
  %t2856 = sext i32 1 to i64
  %t2857 = sub i64 %t2856, 1
  %t2858 = mul i64 %t2857, 1
  %t2859 = add i64 0, %t2858
  %t2860 = getelementptr {float, float}, ptr %t17, i64 %t2859
  %t2861 = alloca float
  %t2862 = alloca float
  %t2863 = sext i32 2 to i64
  %t2864 = sub i64 %t2863, 1
  %t2865 = mul i64 %t2864, 1
  %t2866 = add i64 0, %t2865
  %t2867 = sext i32 1 to i64
  %t2868 = sub i64 %t2867, 1
  %t2869 = sext i32 7 to i64
  %t2870 = mul i64 1, %t2869
  %t2871 = mul i64 %t2868, %t2870
  %t2872 = add i64 %t2866, %t2871
  %t2873 = getelementptr double, ptr %t6, i64 %t2872
  %t2874 = getelementptr [66 x i8], ptr @str99, i32 0, i32 0
  %t2875 = alloca ptr, i32 9
  %t2876 = getelementptr ptr, ptr %t2875, i32 0
  store ptr %t2841, ptr %t2876
  %t2877 = getelementptr ptr, ptr %t2875, i32 1
  store ptr %t2842, ptr %t2877
  %t2878 = getelementptr ptr, ptr %t2875, i32 2
  store ptr %t2843, ptr %t2878
  %t2879 = getelementptr ptr, ptr %t2875, i32 3
  store ptr %t2844, ptr %t2879
  %t2880 = getelementptr ptr, ptr %t2875, i32 4
  store ptr %t2855, ptr %t2880
  %t2881 = getelementptr ptr, ptr %t2875, i32 5
  store ptr %t2861, ptr %t2881
  %t2882 = getelementptr ptr, ptr %t2875, i32 6
  store ptr %t2862, ptr %t2882
  %t2883 = getelementptr ptr, ptr %t2875, i32 7
  store ptr %t2873, ptr %t2883
  %t2884 = getelementptr ptr, ptr %t2875, i32 8
  store ptr %t7, ptr %t2884
  %t2885 = getelementptr [10 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2839, ptr %t2874, ptr %t2875, ptr %t2885, i32 9, i32 0)
  %t2886 = load float, ptr %t2841
  %t2887 = load float, ptr %t2842
  %t2888 = insertvalue {float, float} undef, float %t2886, 0
  %t2889 = insertvalue {float, float} %t2888, float %t2887, 1
  store {float, float} %t2889, ptr %t9
  %t2890 = load float, ptr %t2843
  %t2891 = load float, ptr %t2844
  %t2892 = insertvalue {float, float} undef, float %t2890, 0
  %t2893 = insertvalue {float, float} %t2892, float %t2891, 1
  store {float, float} %t2893, ptr %t11
  %t2894 = load float, ptr %t2861
  %t2895 = load float, ptr %t2862
  %t2896 = insertvalue {float, float} undef, float %t2894, 0
  %t2897 = insertvalue {float, float} %t2896, float %t2895, 1
  store {float, float} %t2897, ptr %t2860
  call void @col6forge_clear_runtime_source_context()
  br label %L2127
L2127:
  br label %bb384
bb384:
  %t2898 = load i32, ptr %t41
  %t2899 = getelementptr [32 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2898, ptr %t2899, ptr null, ptr null, i32 0, i32 0)
  br label %bb385
bb385:
  store i32 32, ptr %t42
  %t2900 = load i32, ptr %t41
  %t2901 = load i32, ptr %t42
  %t2902 = load i32, ptr %t42
  %t2903 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2904 = alloca i32, i32 3
  %t2905 = getelementptr i32, ptr %t2904, i32 0
  store i32 %t2902, ptr %t2905
  %t2906 = getelementptr i32, ptr %t2904, i32 1
  store i32 31, ptr %t2906
  %t2907 = getelementptr i32, ptr %t2904, i32 2
  store i32 31, ptr %t2907
  %t2908 = alloca ptr, i32 4
  %t2909 = getelementptr ptr, ptr %t2908, i32 0
  store ptr %t2905, ptr %t2909
  %t2910 = getelementptr ptr, ptr %t2908, i32 1
  store ptr %t2906, ptr %t2910
  %t2911 = getelementptr ptr, ptr %t2908, i32 2
  store ptr %t2907, ptr %t2911
  %t2912 = getelementptr ptr, ptr %t2908, i32 3
  store ptr %t29, ptr %t2912
  %t2913 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2900, ptr %t2903, ptr %t2908, ptr %t2913, i32 4, i32 0)
  br label %bb387
bb387:
  %t2914 = load i32, ptr %t41
  %t2915 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2914, ptr %t2915, ptr null, ptr null, i32 0, i32 0)
  br label %bb388
bb388:
  %t2916 = load i32, ptr %t41
  %t2917 = load {float, float}, ptr %t9
  %t2918 = load {float, float}, ptr %t9
  %t2919 = extractvalue {float, float} %t2918, 0
  %t2920 = extractvalue {float, float} %t2918, 1
  %t2921 = load {float, float}, ptr %t11
  %t2922 = extractvalue {float, float} %t2921, 0
  %t2923 = extractvalue {float, float} %t2921, 1
  %t2924 = fpext float %t2919 to double
  %t2925 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t2924)
  %t2926 = fpext float %t2920 to double
  %t2927 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2926)
  %t2928 = fpext float %t2922 to double
  %t2929 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t2928)
  %t2930 = fpext float %t2923 to double
  %t2931 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t2930)
  %t2932 = getelementptr [36 x i8], ptr @str102, i32 0, i32 0
  %t2933 = alloca ptr, i32 4
  %t2934 = getelementptr ptr, ptr %t2933, i32 0
  store ptr %t2925, ptr %t2934
  %t2935 = getelementptr ptr, ptr %t2933, i32 1
  store ptr %t2927, ptr %t2935
  %t2936 = getelementptr ptr, ptr %t2933, i32 2
  store ptr %t2929, ptr %t2936
  %t2937 = getelementptr ptr, ptr %t2933, i32 3
  store ptr %t2931, ptr %t2937
  %t2938 = getelementptr [5 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2916, ptr %t2932, ptr %t2933, ptr %t2938, i32 4, i32 0)
  br label %L70320
L70320:
  br label %bb390
bb390:
  %t2939 = load i32, ptr %t34
  %t2940 = add i32 %t2939, 1
  store i32 %t2940, ptr %t34
  %t2941 = load i32, ptr %t41
  %t2942 = getelementptr [77 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2941, ptr %t2942, ptr null, ptr null, i32 0, i32 0)
  br label %bb392
bb392:
  %t2943 = load i32, ptr %t41
  %t2944 = getelementptr [151 x i8], ptr @str104, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2943, ptr %t2944, ptr null, ptr null, i32 0, i32 0)
  br label %L70321
L70321:
  br label %bb394
bb394:
  store i32 33, ptr %t42
  %t2945 = load i32, ptr %t41
  %t2946 = load i32, ptr %t42
  %t2947 = load i32, ptr %t42
  %t2948 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t2949 = alloca i32, i32 3
  %t2950 = getelementptr i32, ptr %t2949, i32 0
  store i32 %t2947, ptr %t2950
  %t2951 = getelementptr i32, ptr %t2949, i32 1
  store i32 31, ptr %t2951
  %t2952 = getelementptr i32, ptr %t2949, i32 2
  store i32 31, ptr %t2952
  %t2953 = alloca ptr, i32 4
  %t2954 = getelementptr ptr, ptr %t2953, i32 0
  store ptr %t2950, ptr %t2954
  %t2955 = getelementptr ptr, ptr %t2953, i32 1
  store ptr %t2951, ptr %t2955
  %t2956 = getelementptr ptr, ptr %t2953, i32 2
  store ptr %t2952, ptr %t2956
  %t2957 = getelementptr ptr, ptr %t2953, i32 3
  store ptr %t29, ptr %t2957
  %t2958 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2945, ptr %t2948, ptr %t2953, ptr %t2958, i32 4, i32 0)
  br label %bb396
bb396:
  %t2959 = load i32, ptr %t41
  %t2960 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2959, ptr %t2960, ptr null, ptr null, i32 0, i32 0)
  br label %bb397
bb397:
  %t2961 = load i32, ptr %t41
  %t2962 = sext i32 1 to i64
  %t2963 = sub i64 %t2962, 1
  %t2964 = mul i64 %t2963, 1
  %t2965 = add i64 0, %t2964
  %t2966 = sext i32 4 to i64
  %t2967 = sub i64 %t2966, 1
  %t2968 = sext i32 7 to i64
  %t2969 = mul i64 1, %t2968
  %t2970 = mul i64 %t2967, %t2969
  %t2971 = add i64 %t2965, %t2970
  %t2972 = getelementptr double, ptr %t6, i64 %t2971
  %t2973 = load double, ptr %t2972
  %t2974 = sext i32 1 to i64
  %t2975 = sub i64 %t2974, 1
  %t2976 = mul i64 %t2975, 1
  %t2977 = add i64 0, %t2976
  %t2978 = sext i32 4 to i64
  %t2979 = sub i64 %t2978, 1
  %t2980 = sext i32 7 to i64
  %t2981 = mul i64 1, %t2980
  %t2982 = mul i64 %t2979, %t2981
  %t2983 = add i64 %t2977, %t2982
  %t2984 = getelementptr double, ptr %t6, i64 %t2983
  %t2985 = sext i32 1 to i64
  %t2986 = sub i64 %t2985, 1
  %t2987 = mul i64 %t2986, 1
  %t2988 = add i64 0, %t2987
  %t2989 = sext i32 4 to i64
  %t2990 = sub i64 %t2989, 1
  %t2991 = sext i32 7 to i64
  %t2992 = mul i64 1, %t2991
  %t2993 = mul i64 %t2990, %t2992
  %t2994 = add i64 %t2988, %t2993
  %t2995 = getelementptr double, ptr %t6, i64 %t2994
  %t2996 = load double, ptr %t2995
  %t2997 = sext i32 1 to i64
  %t2998 = sub i64 %t2997, 1
  %t2999 = mul i64 %t2998, 1
  %t3000 = add i64 0, %t2999
  %t3001 = getelementptr {float, float}, ptr %t17, i64 %t3000
  %t3002 = sext i32 1 to i64
  %t3003 = sub i64 %t3002, 1
  %t3004 = mul i64 %t3003, 1
  %t3005 = add i64 0, %t3004
  %t3006 = getelementptr {float, float}, ptr %t17, i64 %t3005
  %t3007 = load {float, float}, ptr %t3006
  %t3008 = extractvalue {float, float} %t3007, 0
  %t3009 = extractvalue {float, float} %t3007, 1
  %t3010 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t2996)
  %t3011 = fpext float %t3008 to double
  %t3012 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3011)
  %t3013 = fpext float %t3009 to double
  %t3014 = call ptr @col6forge_fmt_f(i32 12, i32 3, i32 0, double %t3013)
  %t3015 = getelementptr [34 x i8], ptr @str105, i32 0, i32 0
  %t3016 = alloca ptr, i32 3
  %t3017 = getelementptr ptr, ptr %t3016, i32 0
  store ptr %t3010, ptr %t3017
  %t3018 = getelementptr ptr, ptr %t3016, i32 1
  store ptr %t3012, ptr %t3018
  %t3019 = getelementptr ptr, ptr %t3016, i32 2
  store ptr %t3014, ptr %t3019
  %t3020 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2961, ptr %t3015, ptr %t3016, ptr %t3020, i32 3, i32 0)
  br label %L70330
L70330:
  br label %bb399
bb399:
  %t3021 = load i32, ptr %t34
  %t3022 = add i32 %t3021, 1
  store i32 %t3022, ptr %t34
  %t3023 = load i32, ptr %t41
  %t3024 = getelementptr [77 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3023, ptr %t3024, ptr null, ptr null, i32 0, i32 0)
  br label %bb401
bb401:
  %t3025 = load i32, ptr %t41
  %t3026 = getelementptr [190 x i8], ptr @str106, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3025, ptr %t3026, ptr null, ptr null, i32 0, i32 0)
  br label %L70331
L70331:
  br label %L70332
L70332:
  br label %bb404
bb404:
  %t3027 = load i32, ptr %t41
  %t3028 = getelementptr [56 x i8], ptr @str107, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3027, ptr %t3028, ptr null, ptr null, i32 0, i32 0)
  br label %L70333
L70333:
  br label %bb406
bb406:
  %t3029 = load i32, ptr %t41
  %t3030 = getelementptr [190 x i8], ptr @str108, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3029, ptr %t3030, ptr null, ptr null, i32 0, i32 0)
  br label %bb407
bb407:
  store i32 34, ptr %t42
  %t3031 = load i32, ptr %t41
  %t3032 = load i32, ptr %t42
  %t3033 = load i32, ptr %t42
  %t3034 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3035 = alloca i32, i32 3
  %t3036 = getelementptr i32, ptr %t3035, i32 0
  store i32 %t3033, ptr %t3036
  %t3037 = getelementptr i32, ptr %t3035, i32 1
  store i32 31, ptr %t3037
  %t3038 = getelementptr i32, ptr %t3035, i32 2
  store i32 31, ptr %t3038
  %t3039 = alloca ptr, i32 4
  %t3040 = getelementptr ptr, ptr %t3039, i32 0
  store ptr %t3036, ptr %t3040
  %t3041 = getelementptr ptr, ptr %t3039, i32 1
  store ptr %t3037, ptr %t3041
  %t3042 = getelementptr ptr, ptr %t3039, i32 2
  store ptr %t3038, ptr %t3042
  %t3043 = getelementptr ptr, ptr %t3039, i32 3
  store ptr %t29, ptr %t3043
  %t3044 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3031, ptr %t3034, ptr %t3039, ptr %t3044, i32 4, i32 0)
  br label %bb409
bb409:
  %t3045 = load i32, ptr %t41
  %t3046 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3045, ptr %t3046, ptr null, ptr null, i32 0, i32 0)
  br label %bb410
bb410:
  %t3047 = load i32, ptr %t41
  %t3048 = sext i32 2 to i64
  %t3049 = sub i64 %t3048, 1
  %t3050 = mul i64 %t3049, 1
  %t3051 = add i64 0, %t3050
  %t3052 = sext i32 1 to i64
  %t3053 = sub i64 %t3052, 1
  %t3054 = sext i32 7 to i64
  %t3055 = mul i64 1, %t3054
  %t3056 = mul i64 %t3053, %t3055
  %t3057 = add i64 %t3051, %t3056
  %t3058 = getelementptr double, ptr %t6, i64 %t3057
  %t3059 = load double, ptr %t3058
  %t3060 = sext i32 2 to i64
  %t3061 = sub i64 %t3060, 1
  %t3062 = mul i64 %t3061, 1
  %t3063 = add i64 0, %t3062
  %t3064 = sext i32 1 to i64
  %t3065 = sub i64 %t3064, 1
  %t3066 = sext i32 7 to i64
  %t3067 = mul i64 1, %t3066
  %t3068 = mul i64 %t3065, %t3067
  %t3069 = add i64 %t3063, %t3068
  %t3070 = getelementptr double, ptr %t6, i64 %t3069
  %t3071 = sext i32 2 to i64
  %t3072 = sub i64 %t3071, 1
  %t3073 = mul i64 %t3072, 1
  %t3074 = add i64 0, %t3073
  %t3075 = sext i32 1 to i64
  %t3076 = sub i64 %t3075, 1
  %t3077 = sext i32 7 to i64
  %t3078 = mul i64 1, %t3077
  %t3079 = mul i64 %t3076, %t3078
  %t3080 = add i64 %t3074, %t3079
  %t3081 = getelementptr double, ptr %t6, i64 %t3080
  %t3082 = load double, ptr %t3081
  %t3083 = load double, ptr %t7
  %t3084 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 0, i32 0, double %t3082)
  %t3085 = call ptr @col6forge_fmt_g(i32 16, i32 4, i32 0, i32 0, i32 0, double %t3083)
  %t3086 = getelementptr [32 x i8], ptr @str89, i32 0, i32 0
  %t3087 = alloca ptr, i32 2
  %t3088 = getelementptr ptr, ptr %t3087, i32 0
  store ptr %t3084, ptr %t3088
  %t3089 = getelementptr ptr, ptr %t3087, i32 1
  store ptr %t3085, ptr %t3089
  %t3090 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3047, ptr %t3086, ptr %t3087, ptr %t3090, i32 2, i32 0)
  br label %L70340
L70340:
  br label %bb412
bb412:
  %t3091 = load i32, ptr %t34
  %t3092 = add i32 %t3091, 1
  store i32 %t3092, ptr %t34
  %t3093 = load i32, ptr %t41
  %t3094 = getelementptr [77 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3093, ptr %t3094, ptr null, ptr null, i32 0, i32 0)
  br label %bb414
bb414:
  %t3095 = load i32, ptr %t41
  %t3096 = getelementptr [154 x i8], ptr @str109, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3095, ptr %t3096, ptr null, ptr null, i32 0, i32 0)
  br label %L70341
L70341:
  br label %bb416
bb416:
  %t3097 = load i32, ptr %t41
  %t3098 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3097, ptr %t3098, ptr null, ptr null, i32 0, i32 0)
  br label %bb417
bb417:
  %t3099 = load i32, ptr %t41
  %t3100 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3099, ptr %t3100, ptr null, ptr null, i32 0, i32 0)
  br label %bb418
bb418:
  %t3101 = load i32, ptr %t41
  %t3102 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3101, ptr %t3102, ptr null, ptr null, i32 0, i32 0)
  br label %L2128
L2128:
  br label %bb420
bb420:
  %t3103 = load i32, ptr %t40
  %t3104 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t3104, i32 707, i32 7)
  %t3105 = alloca float
  %t3106 = alloca float
  %t3107 = sext i32 2 to i64
  %t3108 = sub i64 %t3107, 1
  %t3109 = mul i64 %t3108, 1
  %t3110 = add i64 0, %t3109
  %t3111 = sext i32 1 to i64
  %t3112 = sub i64 %t3111, 1
  %t3113 = sext i32 2 to i64
  %t3114 = mul i64 1, %t3113
  %t3115 = mul i64 %t3112, %t3114
  %t3116 = add i64 %t3110, %t3115
  %t3117 = getelementptr {float, float}, ptr %t18, i64 %t3116
  %t3118 = alloca float
  %t3119 = alloca float
  %t3120 = sext i32 4 to i64
  %t3121 = sub i64 %t3120, 1
  %t3122 = mul i64 %t3121, 1
  %t3123 = add i64 0, %t3122
  %t3124 = getelementptr double, ptr %t5, i64 %t3123
  %t3125 = alloca float
  %t3126 = alloca float
  %t3127 = sext i32 5 to i64
  %t3128 = sub i64 %t3127, 1
  %t3129 = mul i64 %t3128, 1
  %t3130 = add i64 0, %t3129
  %t3131 = getelementptr double, ptr %t5, i64 %t3130
  %t3132 = getelementptr [49 x i8], ptr @str110, i32 0, i32 0
  %t3133 = alloca ptr, i32 9
  %t3134 = getelementptr ptr, ptr %t3133, i32 0
  store ptr %t3105, ptr %t3134
  %t3135 = getelementptr ptr, ptr %t3133, i32 1
  store ptr %t3106, ptr %t3135
  %t3136 = getelementptr ptr, ptr %t3133, i32 2
  store ptr %t3118, ptr %t3136
  %t3137 = getelementptr ptr, ptr %t3133, i32 3
  store ptr %t3119, ptr %t3137
  %t3138 = getelementptr ptr, ptr %t3133, i32 4
  store ptr %t3124, ptr %t3138
  %t3139 = getelementptr ptr, ptr %t3133, i32 5
  store ptr %t3125, ptr %t3139
  %t3140 = getelementptr ptr, ptr %t3133, i32 6
  store ptr %t3126, ptr %t3140
  %t3141 = getelementptr ptr, ptr %t3133, i32 7
  store ptr %t3131, ptr %t3141
  %t3142 = getelementptr ptr, ptr %t3133, i32 8
  store ptr %t8, ptr %t3142
  %t3143 = getelementptr [10 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3103, ptr %t3132, ptr %t3133, ptr %t3143, i32 9, i32 0)
  %t3144 = load float, ptr %t3105
  %t3145 = load float, ptr %t3106
  %t3146 = insertvalue {float, float} undef, float %t3144, 0
  %t3147 = insertvalue {float, float} %t3146, float %t3145, 1
  store {float, float} %t3147, ptr %t12
  %t3148 = load float, ptr %t3118
  %t3149 = load float, ptr %t3119
  %t3150 = insertvalue {float, float} undef, float %t3148, 0
  %t3151 = insertvalue {float, float} %t3150, float %t3149, 1
  store {float, float} %t3151, ptr %t3117
  %t3152 = load float, ptr %t3125
  %t3153 = load float, ptr %t3126
  %t3154 = insertvalue {float, float} undef, float %t3152, 0
  %t3155 = insertvalue {float, float} %t3154, float %t3153, 1
  store {float, float} %t3155, ptr %t13
  call void @col6forge_clear_runtime_source_context()
  br label %L2129
L2129:
  br label %bb422
bb422:
  %t3156 = load i32, ptr %t41
  %t3157 = getelementptr [33 x i8], ptr @str111, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3156, ptr %t3157, ptr null, ptr null, i32 0, i32 0)
  br label %bb423
bb423:
  store i32 35, ptr %t42
  %t3158 = load i32, ptr %t41
  %t3159 = load i32, ptr %t42
  %t3160 = load i32, ptr %t42
  %t3161 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3162 = alloca i32, i32 3
  %t3163 = getelementptr i32, ptr %t3162, i32 0
  store i32 %t3160, ptr %t3163
  %t3164 = getelementptr i32, ptr %t3162, i32 1
  store i32 31, ptr %t3164
  %t3165 = getelementptr i32, ptr %t3162, i32 2
  store i32 31, ptr %t3165
  %t3166 = alloca ptr, i32 4
  %t3167 = getelementptr ptr, ptr %t3166, i32 0
  store ptr %t3163, ptr %t3167
  %t3168 = getelementptr ptr, ptr %t3166, i32 1
  store ptr %t3164, ptr %t3168
  %t3169 = getelementptr ptr, ptr %t3166, i32 2
  store ptr %t3165, ptr %t3169
  %t3170 = getelementptr ptr, ptr %t3166, i32 3
  store ptr %t29, ptr %t3170
  %t3171 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3158, ptr %t3161, ptr %t3166, ptr %t3171, i32 4, i32 0)
  br label %bb425
bb425:
  %t3172 = load i32, ptr %t41
  %t3173 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3172, ptr %t3173, ptr null, ptr null, i32 0, i32 0)
  br label %bb426
bb426:
  %t3174 = load i32, ptr %t41
  %t3175 = load {float, float}, ptr %t12
  %t3176 = extractvalue {float, float} %t3175, 0
  %t3177 = extractvalue {float, float} %t3175, 1
  %t3178 = sext i32 2 to i64
  %t3179 = sub i64 %t3178, 1
  %t3180 = mul i64 %t3179, 1
  %t3181 = add i64 0, %t3180
  %t3182 = sext i32 1 to i64
  %t3183 = sub i64 %t3182, 1
  %t3184 = sext i32 2 to i64
  %t3185 = mul i64 1, %t3184
  %t3186 = mul i64 %t3183, %t3185
  %t3187 = add i64 %t3181, %t3186
  %t3188 = getelementptr {float, float}, ptr %t18, i64 %t3187
  %t3189 = sext i32 2 to i64
  %t3190 = sub i64 %t3189, 1
  %t3191 = mul i64 %t3190, 1
  %t3192 = add i64 0, %t3191
  %t3193 = sext i32 1 to i64
  %t3194 = sub i64 %t3193, 1
  %t3195 = sext i32 2 to i64
  %t3196 = mul i64 1, %t3195
  %t3197 = mul i64 %t3194, %t3196
  %t3198 = add i64 %t3192, %t3197
  %t3199 = getelementptr {float, float}, ptr %t18, i64 %t3198
  %t3200 = load {float, float}, ptr %t3199
  %t3201 = extractvalue {float, float} %t3200, 0
  %t3202 = extractvalue {float, float} %t3200, 1
  %t3203 = sext i32 4 to i64
  %t3204 = sub i64 %t3203, 1
  %t3205 = mul i64 %t3204, 1
  %t3206 = add i64 0, %t3205
  %t3207 = getelementptr double, ptr %t5, i64 %t3206
  %t3208 = sext i32 4 to i64
  %t3209 = sub i64 %t3208, 1
  %t3210 = mul i64 %t3209, 1
  %t3211 = add i64 0, %t3210
  %t3212 = getelementptr double, ptr %t5, i64 %t3211
  %t3213 = load double, ptr %t3212
  %t3214 = fpext float %t3176 to double
  %t3215 = fmul double %t3214, 1.0e2
  %t3216 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3215)
  %t3217 = fpext float %t3177 to double
  %t3218 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3217)
  %t3219 = fpext float %t3201 to double
  %t3220 = fmul double %t3219, 1.0e-2
  %t3221 = call ptr @col6forge_fmt_f(i32 12, i32 4, i32 0, double %t3220)
  %t3222 = fpext float %t3202 to double
  %t3223 = call ptr @col6forge_fmt_g(i32 12, i32 2, i32 0, i32 1, i32 0, double %t3222)
  %t3224 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t3213)
  %t3225 = getelementptr [38 x i8], ptr @str112, i32 0, i32 0
  %t3226 = alloca ptr, i32 5
  %t3227 = getelementptr ptr, ptr %t3226, i32 0
  store ptr %t3216, ptr %t3227
  %t3228 = getelementptr ptr, ptr %t3226, i32 1
  store ptr %t3218, ptr %t3228
  %t3229 = getelementptr ptr, ptr %t3226, i32 2
  store ptr %t3221, ptr %t3229
  %t3230 = getelementptr ptr, ptr %t3226, i32 3
  store ptr %t3223, ptr %t3230
  %t3231 = getelementptr ptr, ptr %t3226, i32 4
  store ptr %t3224, ptr %t3231
  %t3232 = getelementptr [6 x i8], ptr @str113, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3174, ptr %t3225, ptr %t3226, ptr %t3232, i32 5, i32 0)
  br label %L70350
L70350:
  br label %bb428
bb428:
  %t3233 = load i32, ptr %t34
  %t3234 = add i32 %t3233, 1
  store i32 %t3234, ptr %t34
  %t3235 = load i32, ptr %t41
  %t3236 = getelementptr [77 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3235, ptr %t3236, ptr null, ptr null, i32 0, i32 0)
  br label %bb430
bb430:
  %t3237 = load i32, ptr %t41
  %t3238 = getelementptr [262 x i8], ptr @str114, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3237, ptr %t3238, ptr null, ptr null, i32 0, i32 0)
  br label %L70351
L70351:
  br label %L70352
L70352:
  br label %bb433
bb433:
  %t3239 = load i32, ptr %t41
  %t3240 = getelementptr [56 x i8], ptr @str107, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3239, ptr %t3240, ptr null, ptr null, i32 0, i32 0)
  br label %L70353
L70353:
  br label %bb435
bb435:
  %t3241 = load i32, ptr %t41
  %t3242 = getelementptr [262 x i8], ptr @str115, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3241, ptr %t3242, ptr null, ptr null, i32 0, i32 0)
  br label %bb436
bb436:
  store i32 36, ptr %t42
  %t3243 = load i32, ptr %t41
  %t3244 = load i32, ptr %t42
  %t3245 = load i32, ptr %t42
  %t3246 = getelementptr [56 x i8], ptr @str29, i32 0, i32 0
  %t3247 = alloca i32, i32 3
  %t3248 = getelementptr i32, ptr %t3247, i32 0
  store i32 %t3245, ptr %t3248
  %t3249 = getelementptr i32, ptr %t3247, i32 1
  store i32 31, ptr %t3249
  %t3250 = getelementptr i32, ptr %t3247, i32 2
  store i32 31, ptr %t3250
  %t3251 = alloca ptr, i32 4
  %t3252 = getelementptr ptr, ptr %t3251, i32 0
  store ptr %t3248, ptr %t3252
  %t3253 = getelementptr ptr, ptr %t3251, i32 1
  store ptr %t3249, ptr %t3253
  %t3254 = getelementptr ptr, ptr %t3251, i32 2
  store ptr %t3250, ptr %t3254
  %t3255 = getelementptr ptr, ptr %t3251, i32 3
  store ptr %t29, ptr %t3255
  %t3256 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3243, ptr %t3246, ptr %t3251, ptr %t3256, i32 4, i32 0)
  br label %bb438
bb438:
  %t3257 = load i32, ptr %t41
  %t3258 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3257, ptr %t3258, ptr null, ptr null, i32 0, i32 0)
  br label %bb439
bb439:
  %t3259 = load i32, ptr %t41
  %t3260 = load {float, float}, ptr %t13
  %t3261 = extractvalue {float, float} %t3260, 0
  %t3262 = extractvalue {float, float} %t3260, 1
  %t3263 = sext i32 5 to i64
  %t3264 = sub i64 %t3263, 1
  %t3265 = mul i64 %t3264, 1
  %t3266 = add i64 0, %t3265
  %t3267 = getelementptr double, ptr %t5, i64 %t3266
  %t3268 = sext i32 5 to i64
  %t3269 = sub i64 %t3268, 1
  %t3270 = mul i64 %t3269, 1
  %t3271 = add i64 0, %t3270
  %t3272 = getelementptr double, ptr %t5, i64 %t3271
  %t3273 = load double, ptr %t3272
  %t3274 = load double, ptr %t8
  %t3275 = fpext float %t3261 to double
  %t3276 = call ptr @col6forge_fmt_e(i32 12, i32 4, i32 0, i32 -2, i32 0, double %t3275)
  %t3277 = fpext float %t3262 to double
  %t3278 = fmul double %t3277, 1.0e2
  %t3279 = call ptr @col6forge_fmt_f(i32 12, i32 2, i32 0, double %t3278)
  %t3280 = call ptr @col6forge_fmt_d(i32 12, i32 4, i32 0, i32 1, i32 0, double %t3273)
  %t3281 = call ptr @col6forge_fmt_g(i32 16, i32 4, i32 0, i32 2, i32 0, double %t3274)
  %t3282 = getelementptr [36 x i8], ptr @str102, i32 0, i32 0
  %t3283 = alloca ptr, i32 4
  %t3284 = getelementptr ptr, ptr %t3283, i32 0
  store ptr %t3276, ptr %t3284
  %t3285 = getelementptr ptr, ptr %t3283, i32 1
  store ptr %t3279, ptr %t3285
  %t3286 = getelementptr ptr, ptr %t3283, i32 2
  store ptr %t3280, ptr %t3286
  %t3287 = getelementptr ptr, ptr %t3283, i32 3
  store ptr %t3281, ptr %t3287
  %t3288 = getelementptr [5 x i8], ptr @str103, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3259, ptr %t3282, ptr %t3283, ptr %t3288, i32 4, i32 0)
  br label %L70360
L70360:
  br label %bb441
bb441:
  %t3289 = load i32, ptr %t34
  %t3290 = add i32 %t3289, 1
  store i32 %t3290, ptr %t34
  %t3291 = load i32, ptr %t41
  %t3292 = getelementptr [77 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3291, ptr %t3292, ptr null, ptr null, i32 0, i32 0)
  br label %bb443
bb443:
  %t3293 = load i32, ptr %t41
  %t3294 = getelementptr [226 x i8], ptr @str116, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3293, ptr %t3294, ptr null, ptr null, i32 0, i32 0)
  br label %L70361
L70361:
  br label %bb445
bb445:
  %t3295 = load i32, ptr %t31
  %t3296 = load i32, ptr %t32
  %t3297 = add i32 %t3295, %t3296
  %t3298 = load i32, ptr %t33
  %t3299 = add i32 %t3297, %t3298
  %t3300 = load i32, ptr %t34
  %t3301 = add i32 %t3299, %t3300
  store i32 %t3301, ptr %t36
  %t3302 = load i32, ptr %t39
  %t3303 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3302, ptr %t3303, ptr null, ptr null, i32 0, i32 0)
  br label %bb447
bb447:
  %t3304 = load i32, ptr %t39
  %t3305 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3304, ptr %t3305, ptr null, ptr null, i32 0, i32 0)
  br label %bb448
bb448:
  %t3306 = load i32, ptr %t39
  %t3307 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3306, ptr %t3307, ptr null, ptr null, i32 0, i32 0)
  br label %bb449
bb449:
  %t3308 = load i32, ptr %t39
  %t3309 = load i32, ptr %t31
  %t3310 = getelementptr [40 x i8], ptr @str117, i32 0, i32 0
  %t3311 = alloca i32, i32 1
  %t3312 = getelementptr i32, ptr %t3311, i32 0
  store i32 %t3309, ptr %t3312
  %t3313 = alloca ptr, i32 1
  %t3314 = getelementptr ptr, ptr %t3313, i32 0
  store ptr %t3312, ptr %t3314
  %t3315 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3308, ptr %t3310, ptr %t3313, ptr %t3315, i32 1, i32 0)
  br label %bb450
bb450:
  %t3316 = load i32, ptr %t39
  %t3317 = load i32, ptr %t32
  %t3318 = getelementptr [40 x i8], ptr @str118, i32 0, i32 0
  %t3319 = alloca i32, i32 1
  %t3320 = getelementptr i32, ptr %t3319, i32 0
  store i32 %t3317, ptr %t3320
  %t3321 = alloca ptr, i32 1
  %t3322 = getelementptr ptr, ptr %t3321, i32 0
  store ptr %t3320, ptr %t3322
  %t3323 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3316, ptr %t3318, ptr %t3321, ptr %t3323, i32 1, i32 0)
  br label %bb451
bb451:
  %t3324 = load i32, ptr %t39
  %t3325 = load i32, ptr %t33
  %t3326 = getelementptr [41 x i8], ptr @str119, i32 0, i32 0
  %t3327 = alloca i32, i32 1
  %t3328 = getelementptr i32, ptr %t3327, i32 0
  store i32 %t3325, ptr %t3328
  %t3329 = alloca ptr, i32 1
  %t3330 = getelementptr ptr, ptr %t3329, i32 0
  store ptr %t3328, ptr %t3330
  %t3331 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3324, ptr %t3326, ptr %t3329, ptr %t3331, i32 1, i32 0)
  br label %bb452
bb452:
  %t3332 = load i32, ptr %t39
  %t3333 = load i32, ptr %t34
  %t3334 = getelementptr [52 x i8], ptr @str120, i32 0, i32 0
  %t3335 = alloca i32, i32 1
  %t3336 = getelementptr i32, ptr %t3335, i32 0
  store i32 %t3333, ptr %t3336
  %t3337 = alloca ptr, i32 1
  %t3338 = getelementptr ptr, ptr %t3337, i32 0
  store ptr %t3336, ptr %t3338
  %t3339 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3332, ptr %t3334, ptr %t3337, ptr %t3339, i32 1, i32 0)
  br label %bb453
bb453:
  %t3340 = load i32, ptr %t39
  %t3341 = load i32, ptr %t36
  %t3342 = load i32, ptr %t36
  %t3343 = load i32, ptr %t35
  %t3344 = getelementptr [49 x i8], ptr @str121, i32 0, i32 0
  %t3345 = alloca i32, i32 2
  %t3346 = getelementptr i32, ptr %t3345, i32 0
  store i32 %t3342, ptr %t3346
  %t3347 = getelementptr i32, ptr %t3345, i32 1
  store i32 %t3343, ptr %t3347
  %t3348 = alloca ptr, i32 2
  %t3349 = getelementptr ptr, ptr %t3348, i32 0
  store ptr %t3346, ptr %t3349
  %t3350 = getelementptr ptr, ptr %t3348, i32 1
  store ptr %t3347, ptr %t3350
  %t3351 = getelementptr [3 x i8], ptr @str122, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3340, ptr %t3344, ptr %t3348, ptr %t3351, i32 2, i32 0)
  br label %bb454
bb454:
  %t3352 = load i32, ptr %t39
  %t3353 = getelementptr [49 x i8], ptr @str123, i32 0, i32 0
  %t3354 = alloca i32, i32 4
  %t3355 = getelementptr i32, ptr %t3354, i32 0
  store i32 5, ptr %t3355
  %t3356 = getelementptr i32, ptr %t3354, i32 1
  store i32 5, ptr %t3356
  %t3357 = getelementptr i32, ptr %t3354, i32 2
  store i32 5, ptr %t3357
  %t3358 = getelementptr i32, ptr %t3354, i32 3
  store i32 5, ptr %t3358
  %t3359 = alloca ptr, i32 6
  %t3360 = getelementptr ptr, ptr %t3359, i32 0
  store ptr %t3355, ptr %t3360
  %t3361 = getelementptr ptr, ptr %t3359, i32 1
  store ptr %t3356, ptr %t3361
  %t3362 = getelementptr ptr, ptr %t3359, i32 2
  store ptr %t24, ptr %t3362
  %t3363 = getelementptr ptr, ptr %t3359, i32 3
  store ptr %t3357, ptr %t3363
  %t3364 = getelementptr ptr, ptr %t3359, i32 4
  store ptr %t3358, ptr %t3364
  %t3365 = getelementptr ptr, ptr %t3359, i32 5
  store ptr %t24, ptr %t3365
  %t3366 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3352, ptr %t3353, ptr %t3359, ptr %t3366, i32 6, i32 0)
  br label %bb455
bb455:
  %t3367 = load i32, ptr %t39
  %t3368 = getelementptr [44 x i8], ptr @str124, i32 0, i32 0
  %t3369 = alloca i32, i32 8
  %t3370 = getelementptr i32, ptr %t3369, i32 0
  store i32 13, ptr %t3370
  %t3371 = getelementptr i32, ptr %t3369, i32 1
  store i32 13, ptr %t3371
  %t3372 = getelementptr i32, ptr %t3369, i32 2
  store i32 20, ptr %t3372
  %t3373 = getelementptr i32, ptr %t3369, i32 3
  store i32 20, ptr %t3373
  %t3374 = getelementptr i32, ptr %t3369, i32 4
  store i32 10, ptr %t3374
  %t3375 = getelementptr i32, ptr %t3369, i32 5
  store i32 10, ptr %t3375
  %t3376 = getelementptr i32, ptr %t3369, i32 6
  store i32 13, ptr %t3376
  %t3377 = getelementptr i32, ptr %t3369, i32 7
  store i32 13, ptr %t3377
  %t3378 = alloca ptr, i32 12
  %t3379 = getelementptr ptr, ptr %t3378, i32 0
  store ptr %t3370, ptr %t3379
  %t3380 = getelementptr ptr, ptr %t3378, i32 1
  store ptr %t3371, ptr %t3380
  %t3381 = getelementptr ptr, ptr %t3378, i32 2
  store ptr %t28, ptr %t3381
  %t3382 = getelementptr ptr, ptr %t3378, i32 3
  store ptr %t3372, ptr %t3382
  %t3383 = getelementptr ptr, ptr %t3378, i32 4
  store ptr %t3373, ptr %t3383
  %t3384 = getelementptr ptr, ptr %t3378, i32 5
  store ptr %t26, ptr %t3384
  %t3385 = getelementptr ptr, ptr %t3378, i32 6
  store ptr %t3374, ptr %t3385
  %t3386 = getelementptr ptr, ptr %t3378, i32 7
  store ptr %t3375, ptr %t3386
  %t3387 = getelementptr ptr, ptr %t3378, i32 8
  store ptr %t27, ptr %t3387
  %t3388 = getelementptr ptr, ptr %t3378, i32 9
  store ptr %t3376, ptr %t3388
  %t3389 = getelementptr ptr, ptr %t3378, i32 10
  store ptr %t3377, ptr %t3389
  %t3390 = getelementptr ptr, ptr %t3378, i32 11
  store ptr %t30, ptr %t3390
  %t3391 = getelementptr [13 x i8], ptr @str125, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3367, ptr %t3368, ptr %t3378, ptr %t3391, i32 12, i32 0)
  br label %bb456
bb456:
  %t3392 = load i32, ptr %t39
  %t3393 = getelementptr [79 x i8], ptr @str126, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3392, ptr %t3393, ptr null, ptr null, i32 0, i32 0)
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
@str14 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM900.f\00", align 1
@str15 = private unnamed_addr constant [31 x i8] c"%3.1f%3.1f%4.1f%4.1f%7.4f%7.4f\00", align 1
@str16 = private unnamed_addr constant [7 x i8] c"ffffff\00", align 1
@str17 = private unnamed_addr constant [58 x i8] c"%6.2f%6.2f%10.3f%10.3f%11.4f%11.4f%8.1f%8.1f\0A%14.7f%14.7f\00", align 1
@str18 = private unnamed_addr constant [11 x i8] c"ffffffffff\00", align 1
@str19 = private unnamed_addr constant [56 x i8] c"%5.2f%11.4f%10.3f%4.1f%5.2f%11.4f%5.2f%11.4f%5.2f%11.4f\00", align 1
@str20 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str21 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str22 = private unnamed_addr constant [34 x i8] c"                          %s  %s\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@str24 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str25 = private unnamed_addr constant [36 x i8] c"                          1.0  5.5\0A\00", align 1
@str26 = private unnamed_addr constant [38 x i8] c"                          22.0  66.6\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c"                          33.1234  55.0789\0A\00", align 1
@str28 = private unnamed_addr constant [42 x i8] c"                          123.00  456.88\0A\00", align 1
@str29 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str30 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str31 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str32 = private unnamed_addr constant [99 x i8] c"                          +0.123E+01  +0.987E+01\0A                          +0.123+001  +0.987+001\0A\00", align 1
@str33 = private unnamed_addr constant [103 x i8] c"                          -0.2345E+02  -0.6879E+02\0A                          -0.2345+002  -0.6879+002\0A\00", align 1
@str34 = private unnamed_addr constant [91 x i8] c"                          +0.7E+03  +0.4E+03\0A                          +0.7+003  +0.4+003\0A\00", align 1
@str35 = private unnamed_addr constant [115 x i8] c"                          +0.9876543E-04  +0.1357913E-04\0A                          +0.9876543-004  +0.1357913-004\0A\00", align 1
@str36 = private unnamed_addr constant [153 x i8] c"   %3d    INSPECT                                LEADING PLUS SIGN/ZERO OPTIONAL\0A                                                 FOR THE SECOND NUMBER\0A\00", align 1
@str37 = private unnamed_addr constant [91 x i8] c"                          19.34  +0.2468E+02\0A                          19.34  +0.2468+002\0A\00", align 1
@str38 = private unnamed_addr constant [152 x i8] c"   %3d    INSPECT                                LEADING PLUS SIGN/ZERO OPTIONAL\0A                                                 FOR THE FIRST NUMBER\0A\00", align 1
@str39 = private unnamed_addr constant [87 x i8] c"                          +0.765E+02  87.6\0A                          +0.765+002  87.6\0A\00", align 1
@str40 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       3 COMPUTED LINES EXPECTED\0A\00", align 1
@str41 = private unnamed_addr constant [95 x i8] c"                          %s%s\0A                          %s%s\0A                          %s%s\0A\0A\00", align 1
@str42 = private unnamed_addr constant [7 x i8] c"ssssss\00", align 1
@str43 = private unnamed_addr constant [224 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULD MATCH \0A                                                 EITHER ONE OF THE 2 POSSIBLE  \0A                                                 ANSWERS BELOW\0A\00", align 1
@str44 = private unnamed_addr constant [91 x i8] c"                           +43.96+0.5407E+02\0A                           +43.96+0.5407+002\0A\00", align 1
@str45 = private unnamed_addr constant [29 x i8] c"\0A        D CONVERSION TEST\0A\0A\00", align 1
@str46 = private unnamed_addr constant [9 x i8] c"  %8.1lf\00", align 1
@str47 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str48 = private unnamed_addr constant [70 x i8] c"%10.3lf%10.3lf%14.7lf%18.11lf\0A%21.14lf%21.14lf%21.14lf\0A%16.9lf%16.9lf\00", align 1
@str49 = private unnamed_addr constant [10 x i8] c"DDDDDDDDD\00", align 1
@str50 = private unnamed_addr constant [30 x i8] c"                          %s\0A\00", align 1
@str51 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str52 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        3 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str53 = private unnamed_addr constant [106 x i8] c"                          +0.1D+06\0A                          +0.1E+06\0A                          +0.1+006\0A\00", align 1
@str54 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       2 COMPUTED LINES EXPECTED\0A\00", align 1
@str55 = private unnamed_addr constant [59 x i8] c"                          %s\0A                          %s\0A\00", align 1
@str56 = private unnamed_addr constant [216 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULD MATCH \0A                                                 ONE OF THE 3 POSSIBLE ANSWERS \0A                                                 BELOW\0A\00", align 1
@str57 = private unnamed_addr constant [112 x i8] c"                          -0.334D-04\0A                          -0.334E-04\0A                          -0.334-004\0A\00", align 1
@str58 = private unnamed_addr constant [124 x i8] c"                          +0.7657654D+00\0A                          +0.7657654E+00\0A                          +0.7657654+000\0A\00", align 1
@str59 = private unnamed_addr constant [136 x i8] c"                          +0.12345678901D+10\0A                          +0.12345678901E+10\0A                          +0.12345678901+010\0A\00", align 1
@str60 = private unnamed_addr constant [88 x i8] c"                          %s\0A                          %s\0A                          %s\0A\00", align 1
@str61 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str62 = private unnamed_addr constant [145 x i8] c"                          +0.98765432109876D-01\0A                          +0.98765432109876E-01\0A                          +0.98765432109876-001\0A\00", align 1
@str63 = private unnamed_addr constant [130 x i8] c"                          -0.555555542D+03\0A                          -0.555555542E+03\0A                          -0.555555542+003\0A\00", align 1
@str64 = private unnamed_addr constant [56 x i8] c"\0A        TEST UNSUBSCRIPTED ARRAY NAMES IN I/O LISTS \0A\0A\00", align 1
@str65 = private unnamed_addr constant [164 x i8] c"  %3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f\0A%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f\00", align 1
@str66 = private unnamed_addr constant [33 x i8] c"ffffffffffffffffffffffffffffffff\00", align 1
@str67 = private unnamed_addr constant [76 x i8] c"%9.2lf%9.2lf%9.2lf%9.2lf%9.2lf%9.2lf%9.2lf%9.2lf\0A  %9.2lf%9.2lf%9.2lf%9.2lf\00", align 1
@str68 = private unnamed_addr constant [13 x i8] c"DDDDDDDDDDDD\00", align 1
@str69 = private unnamed_addr constant [82 x i8] c"          %9.2lf%9.2lf%9.2lf%9.2lf%9.2lf\0A%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f%3.1f\00", align 1
@str70 = private unnamed_addr constant [14 x i8] c"DDDDDffffffff\00", align 1
@str71 = private unnamed_addr constant [183 x i8] c"                          %F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;\0A                          \03%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;\00", align 1
@str72 = private unnamed_addr constant [80 x i8] c"                 CORRECT:                        EACH RESULT LINE SHOULD EQUAL\0A\00", align 1
@str73 = private unnamed_addr constant [52 x i8] c"                          9.91.19.92.29.93.39.94.4\0A\00", align 1
@str74 = private unnamed_addr constant [167 x i8] c"                          %RD,9,2,0,0,0;%RD,9,2,0,0,0;%RD,9,2,0,0,0;%RD,9,2,0,0,0;\0A                          \03%RD,9,2,0,0,0;%RD,9,2,0,0,0;%RD,9,2,0,0,0;%RD,9,2,0,0,0;\00", align 1
@str75 = private unnamed_addr constant [190 x i8] c"                          -0.99D+01-0.98D+01-0.97D+01-0.96D+01\0A                          -0.99E+01-0.98E+01-0.97E+01-0.96E+01\0A                          -0.99+001-0.98+001-0.97+001-0.96+001\0A\00", align 1
@str76 = private unnamed_addr constant [84 x i8] c"                          \03%RD,9,2,0,0,0;%RD,9,2,0,0,0;%RD,9,2,0,0,0;%RD,9,2,0,0,0;\00", align 1
@str77 = private unnamed_addr constant [190 x i8] c"                          +0.99D+01+0.98D+01+0.97D+01+0.96D+01\0A                          +0.99E+01+0.98E+01+0.97E+01+0.96E+01\0A                          +0.99+001+0.98+001+0.97+001+0.96+001\0A\00", align 1
@str78 = private unnamed_addr constant [76 x i8] c"                 COMPUTED:                       5 COMPUTED LINES EXPECTED\0A\00", align 1
@str79 = private unnamed_addr constant [212 x i8] c"\03                          %RD,11,2,0,0,0;\0A                          %RD,11,2,0,0,0;\0A                          %RD,11,2,0,0,0;\0A                          %RD,11,2,0,0,0;\0A                          %RD,11,2,0,0,0;\0A\00", align 1
@str80 = private unnamed_addr constant [115 x i8] c"                            +0.99D+01\0A                            +0.99E+01\0A                            +0.99+001\0A\00", align 1
@str81 = private unnamed_addr constant [274 x i8] c"                          %F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;\0A                          %F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;\0A                          \03%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;%F3,1,0;\00", align 1
@str82 = private unnamed_addr constant [52 x i8] c"                          9.95.59.96.69.97.79.98.8\0A\00", align 1
@str83 = private unnamed_addr constant [40 x i8] c"\0A        LEADING BLANK INSERTION TEST\0A\0A\00", align 1
@str84 = private unnamed_addr constant [78 x i8] c"                                                 LEADING BLANKS ARE REQUIRED\0A\00", align 1
@str85 = private unnamed_addr constant [109 x i8] c"                           +0.1D+00\0A                           +0.1E+00\0A                           +0.1+000\0A\00", align 1
@str86 = private unnamed_addr constant [112 x i8] c"                            +0.1D+00\0A                            +0.1E+00\0A                            +0.1+000\0A\00", align 1
@str87 = private unnamed_addr constant [115 x i8] c"                             +0.1D+00\0A                             +0.1E+00\0A                             +0.1+000\0A\00", align 1
@str88 = private unnamed_addr constant [118 x i8] c"                              +0.1D+00\0A                              +0.1E+00\0A                              +0.1+000\0A\00", align 1
@str89 = private unnamed_addr constant [32 x i8] c"                          %s%s\0A\00", align 1
@str90 = private unnamed_addr constant [38 x i8] c"                           +1.0 +5.5\0A\00", align 1
@str91 = private unnamed_addr constant [40 x i8] c"                            +9.9  +5.5\0A\00", align 1
@str92 = private unnamed_addr constant [42 x i8] c"                             +9.9   +5.5\0A\00", align 1
@str93 = private unnamed_addr constant [44 x i8] c"                              +1.0    +5.5\0A\00", align 1
@str94 = private unnamed_addr constant [37 x i8] c"%11.4f%11.4f%11.4f%11.4f%11.4f%11.4f\00", align 1
@str95 = private unnamed_addr constant [29 x i8] c"\0A        G CONVERSION TEST\0A\0A\00", align 1
@str96 = private unnamed_addr constant [75 x i8] c"                          %s    %s%s\0A                          %s    %s%s\0A\00", align 1
@str97 = private unnamed_addr constant [246 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\0A\00", align 1
@str98 = private unnamed_addr constant [254 x i8] c"                             +0.1235E+05     +1235.     +123.5\0A                              +12.35         +1.235    +0.1235\0A\0A                             +0.1235+005     +1235.     +123.5\0A                              +12.35         +1.235    +0.1235\0A\00", align 1
@str99 = private unnamed_addr constant [66 x i8] c"%2P%8.3f%-2P%9.4f%9.4f%0P%9.4f%9.4lf%-2P%9.4f%9.4f%9.4lf%2P%9.4lf\00", align 1
@str100 = private unnamed_addr constant [10 x i8] c"ffffDffDD\00", align 1
@str101 = private unnamed_addr constant [32 x i8] c"\0A        SCALE FACTOR ON READ\0A\0A\00", align 1
@str102 = private unnamed_addr constant [36 x i8] c"                          %s%s%s%s\0A\00", align 1
@str103 = private unnamed_addr constant [5 x i8] c"ssss\00", align 1
@str104 = private unnamed_addr constant [151 x i8] c"                              +98.7654 +0.9877E+04  +987654.00    +987.654\0A                              +98.7654 +0.9877+004  +987654.00    +987.654\0A\00", align 1
@str105 = private unnamed_addr constant [34 x i8] c"                          %s%s%s\0A\00", align 1
@str106 = private unnamed_addr constant [190 x i8] c"                           +0.8648D-02 +0.8648E+04   +8647.860\0A                           +0.8648E-02 +0.8648E+04   +8647.860\0A                           +0.8648-002 +0.8648+004   +8647.860\0A\00", align 1
@str107 = private unnamed_addr constant [56 x i8] c"                                                    OR\0A\00", align 1
@str108 = private unnamed_addr constant [190 x i8] c"                           +0.8648D-02 +0.8648E+04   +8647.859\0A                           +0.8648E-02 +0.8648E+04   +8647.859\0A                           +0.8648-002 +0.8648+004   +8647.859\0A\00", align 1
@str109 = private unnamed_addr constant [154 x i8] c"                           +0.8658D+04      +98.77\0A                           +0.8658E+04      +98.77\0A                           +0.8658+004      +98.77\0A\00", align 1
@str110 = private unnamed_addr constant [49 x i8] c"%8.2f%9.4f%9.2f%9.3f%9.0lf%9.4f%9.4f%9.2lf%9.4lf\00", align 1
@str111 = private unnamed_addr constant [33 x i8] c"\0A        SCALE FACTOR ON WRITE\0A\0A\00", align 1
@str112 = private unnamed_addr constant [38 x i8] c"                          %s%s%s%s%s\0A\00", align 1
@str113 = private unnamed_addr constant [6 x i8] c"sssss\00", align 1
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
declare i32 @col6forge_formatted_write_stream_next(ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare ptr @col6forge_fmt_g(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_formatted_write_stream_begin(i32, ptr, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @col6forge_clear_runtime_source_context()
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_formatted_write_stream_finish(ptr)
