; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM903.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm903_35400 = private unnamed_addr constant [91 x i8] c" \0A IOFMTF - (354) ADDITIONAL FORMATTED\0A\0A DATA TRANSFERS\0A\0A ANS REF. - 12.9.5.2  13.1  13.5\0A\00", align 1
@fmt_fm903_35401 = private unnamed_addr constant [42 x i8] c"\0A        CHARACTER EXPRESSION AS FORMAT\0A\0A\00", align 1
@fmt_fm903_70010 = private unnamed_addr constant [54 x i8] c"                          1 22 333 4444 +5555  +6666\0A\00", align 1
@fmt_fm903_70020 = private unnamed_addr constant [54 x i8] c"                           +6666 +5555 4444 333 22 1\0A\00", align 1
@fmt_fm903_70030 = private unnamed_addr constant [59 x i8] c"                          %5d %5d %5d %5d %5d %5d %5d %5d\0A\00", align 1
@fmt_fm903_70031 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@fmt_fm903_70032 = private unnamed_addr constant [149 x i8] c"                              1    45   345  7890 12345     1    56   567\0A                             +1   +45  +345 +7890 12345    +1   +56  +567\0A\00", align 1
@fmt_fm903_35404 = private unnamed_addr constant [44 x i8] c"\0A        INTEGER EDITING AND OUT OF RANGE\0A\0A\00", align 1
@fmt_fm903_35405 = private unnamed_addr constant [30 x i8] c"%6d %6d      %6d         %6d\0A\00", align 1
@fmt_fm903_70040 = private unnamed_addr constant [43 x i8] c"                          %6d %6d %6d %6d\0A\00", align 1
@fmt_fm903_70041 = private unnamed_addr constant [109 x i8] c"                           12345  12345  12345  12345\0A                          +12345 +12345 +12345 +12345\0A\00", align 1
@fmt_fm903_70050 = private unnamed_addr constant [65 x i8] c"                          %5d %5d %5d %5d %5d (%5d) (%5d) (%5d)\0A\00", align 1
@fmt_fm903_70051 = private unnamed_addr constant [81 x i8] c"                          ***** 00012   012    12    12 (     ) (     ) (     )\0A\00", align 1
@fmt_fm903_35408 = private unnamed_addr constant [53 x i8] c"\0A        DOUBLE PRECISION EDITING AND OUT OF RANGE\0A\0A\00", align 1
@fmt_fm903_35409 = private unnamed_addr constant [88 x i8] c" %5.2f%5.2f%10.2f%10.5f                                         %5.2E%5.2E%10.2E%10.5E\0A\00", align 1
@fmt_fm903_70060 = private unnamed_addr constant [115 x i8] c"                          %6.2f %5.4f %6.3f %6.4f\0A                          %6.1E     %10.5E     %10.5E     %9.5E\0A\00", align 1
@fmt_fm903_70061 = private unnamed_addr constant [245 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\00", align 1
@fmt_fm903_70062 = private unnamed_addr constant [262 x i8] c"                          ****** ***** 12.345 1.2345\0A                          ******     .12350E+03     .12345E+02     *********\0A\0A                          ****** ***** 12.345 1.2345\0A                          ******     .12350+003     .12345+002     *********\0A\00", align 1
@fmt_fm903_35411 = private unnamed_addr constant [44 x i8] c"\0A        COMPLEX EDITING AND OUT OF RANGE\0A\0A\00", align 1
@fmt_fm903_70070 = private unnamed_addr constant [115 x i8] c"                          %7.2f   %6.2f   %5.2f   %4.2f\0A                          %8.2E   %7.2E    %6.2E    %6.2E\0A\00", align 1
@fmt_fm903_70071 = private unnamed_addr constant [248 x i8] c"                            25.25    75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\0A                           +25.25   +75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\00", align 1
@fmt_fm903_35414 = private unnamed_addr constant [48 x i8] c"\0A        BZ, BN, T, TL AND TR EDIT DESCRIPTOR\0A\0A\00", align 1
@fmt_fm903_70080 = private unnamed_addr constant [75 x i8] c"%5.2E%5.2E                                        %5.2f%5.2f   %5.1f%5.1f\0A\00", align 1
@fmt_fm903_70081 = private unnamed_addr constant [61 x i8] c"                         %6.2f%6.2f %6.2f %6.2f %6.2f %6.2f\0A\00", align 1
@fmt_fm903_70082 = private unnamed_addr constant [238 x i8] c"                                                    123.40 567.80                           12.34506.78 120.34 506.78\0A\0A                                                    123.40 567.80                          +12.34506.78 120.34 506.78\0A\00", align 1
@fmt_fm903_35417 = private unnamed_addr constant [27 x i8] c"\0A        SUBROUTINE CALL\0A\0A\00", align 1
@fmt_fm903_35419 = private unnamed_addr constant [37 x i8] c"\0A        SS AND SP EDIT DESCRIPTOR\0A\0A\00", align 1
@fmt_fm903_70101 = private unnamed_addr constant [83 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A\00", align 1
@fmt_fm903_70102 = private unnamed_addr constant [122 x i8] c"                           +3.0   4.0  +12345  +25.25   5.5\0A                                         12345   25.25   5.5\0A\00", align 1
@fmt_fm903_70111 = private unnamed_addr constant [122 x i8] c"                            3.0  +4.0   12345   25.25  +5.5\0A                                        +12345  +25.25  +5.5\0A\00", align 1
@fmt_fm903_35422 = private unnamed_addr constant [33 x i8] c"\0A        COLON EDIT DESCRIPTOR\0A\0A\00", align 1
@fmt_fm903_70120 = private unnamed_addr constant [40 x i8] c"                          %32sIIIIJJJJ\0A\00", align 1
@fmt_fm903_70121 = private unnamed_addr constant [127 x i8] c"                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJ\0A                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH\0A\00", align 1
@fmt_fm903_70131 = private unnamed_addr constant [473 x i8] c"\0A   %3d    INSPECT                                TEST SUCCESSFUL IF PROCESSOR IS \0A                                                 ABLE TO READ INPUT CARDS 10-14  \0A                                                 UNDER F, E, AND G FORMATS WHICH \0A                                                 HAVE  MORE  DIGITS  THAN  THE   \0A                                                 PROCESSOR CAN HANDLE FOR D. P.  \0A                                                 AND COMPLEX\0A\00", align 1
@fmt_fm903_70130 = private unnamed_addr constant [107 x i8] c"%28.14f%28.14f\0A%14.7E%14.14E%14.7E%14.14E\0A%14.0E%14.14E%28.0E\0A%28.14E%28.14E\0A%#14.0f%14.14f%#14.0f%14.14f\0A\00", align 1
@fmt_fm903_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm903_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm903_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm903_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm903_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm903_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm903_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm903_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm903_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm903_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm903_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm903_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm903_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm903_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm903_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm903_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm903_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm903_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm903_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm903_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm903_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm903_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm903_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm903_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm903_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm903_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm903_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm903_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm903_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm903_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm903_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm903_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm903_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm903_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm903_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm903_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm903_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm903_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm903_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm903_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm903_() {
entry:
  %t0 = alloca i32, i32 6
  %t1 = alloca i32, i32 8
  %t2 = alloca i8, i32 11
  %t3 = alloca i8, i32 105
  %t4 = alloca i8, i32 19
  %t5 = alloca i8, i32 150
  %t6 = alloca i8, i32 32
  %t7 = alloca i8, i32 52
  %t8 = alloca i8, i32 65
  %t9 = alloca i8, i32 85
  %t10 = alloca double
  %t11 = alloca double, i32 4
  %t12 = alloca double, i32 8
  %t13 = alloca {float, float}
  %t14 = alloca {float, float}
  %t15 = alloca {float, float}
  %t16 = alloca {float, float}, i32 4
  %t17 = alloca i8, i32 13
  %t18 = alloca i8, i32 17
  %t19 = alloca i8, i32 17
  %t20 = alloca i8, i32 5
  %t21 = alloca i8, i32 20
  %t22 = alloca i8, i32 20
  %t23 = alloca i8, i32 10
  %t24 = alloca i8, i32 13
  %t25 = alloca i8, i32 31
  %t26 = alloca i8, i32 13
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
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
  %t41 = alloca float
  br label %bb0
bb0:
  %t42 = getelementptr i8, ptr %t17, i32 0
  store i8 86, ptr %t42
  %t43 = getelementptr i8, ptr %t17, i32 1
  store i8 69, ptr %t43
  %t44 = getelementptr i8, ptr %t17, i32 2
  store i8 82, ptr %t44
  %t45 = getelementptr i8, ptr %t17, i32 3
  store i8 83, ptr %t45
  %t46 = getelementptr i8, ptr %t17, i32 4
  store i8 73, ptr %t46
  %t47 = getelementptr i8, ptr %t17, i32 5
  store i8 79, ptr %t47
  %t48 = getelementptr i8, ptr %t17, i32 6
  store i8 78, ptr %t48
  %t49 = getelementptr i8, ptr %t17, i32 7
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t17, i32 8
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t17, i32 9
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t17, i32 10
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t17, i32 11
  store i8 32, ptr %t53
  %t54 = getelementptr i8, ptr %t17, i32 12
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t18, i32 0
  store i8 57, ptr %t55
  %t56 = getelementptr i8, ptr %t18, i32 1
  store i8 51, ptr %t56
  %t57 = getelementptr i8, ptr %t18, i32 2
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t18, i32 3
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t18, i32 4
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t18, i32 5
  store i8 47, ptr %t60
  %t61 = getelementptr i8, ptr %t18, i32 6
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t18, i32 7
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t18, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t18, i32 9
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t18, i32 10
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t18, i32 11
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t18, i32 12
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t18, i32 13
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t18, i32 14
  store i8 46, ptr %t69
  %t70 = getelementptr i8, ptr %t18, i32 15
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t18, i32 16
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t19, i32 0
  store i8 42, ptr %t72
  %t73 = getelementptr i8, ptr %t19, i32 1
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t19, i32 2
  store i8 79, ptr %t74
  %t75 = getelementptr i8, ptr %t19, i32 3
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t19, i32 4
  store i8 68, ptr %t76
  %t77 = getelementptr i8, ptr %t19, i32 5
  store i8 65, ptr %t77
  %t78 = getelementptr i8, ptr %t19, i32 6
  store i8 84, ptr %t78
  %t79 = getelementptr i8, ptr %t19, i32 7
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t19, i32 8
  store i8 42, ptr %t80
  %t81 = getelementptr i8, ptr %t19, i32 9
  store i8 84, ptr %t81
  %t82 = getelementptr i8, ptr %t19, i32 10
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t19, i32 11
  store i8 77, ptr %t83
  %t84 = getelementptr i8, ptr %t19, i32 12
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t19, i32 13
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t19, i32 14
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t19, i32 15
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t19, i32 16
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t21, i32 0
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t21, i32 1
  store i8 78, ptr %t90
  %t91 = getelementptr i8, ptr %t21, i32 2
  store i8 79, ptr %t91
  %t92 = getelementptr i8, ptr %t21, i32 3
  store i8 78, ptr %t92
  %t93 = getelementptr i8, ptr %t21, i32 4
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t21, i32 5
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t21, i32 6
  store i8 83, ptr %t95
  %t96 = getelementptr i8, ptr %t21, i32 7
  store i8 80, ptr %t96
  %t97 = getelementptr i8, ptr %t21, i32 8
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t21, i32 9
  store i8 67, ptr %t98
  %t99 = getelementptr i8, ptr %t21, i32 10
  store i8 73, ptr %t99
  %t100 = getelementptr i8, ptr %t21, i32 11
  store i8 70, ptr %t100
  %t101 = getelementptr i8, ptr %t21, i32 12
  store i8 73, ptr %t101
  %t102 = getelementptr i8, ptr %t21, i32 13
  store i8 69, ptr %t102
  %t103 = getelementptr i8, ptr %t21, i32 14
  store i8 68, ptr %t103
  %t104 = getelementptr i8, ptr %t21, i32 15
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t21, i32 16
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t21, i32 17
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t21, i32 18
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t21, i32 19
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t22, i32 0
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t22, i32 1
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t22, i32 2
  store i8 79, ptr %t111
  %t112 = getelementptr i8, ptr %t22, i32 3
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t22, i32 4
  store i8 67, ptr %t113
  %t114 = getelementptr i8, ptr %t22, i32 5
  store i8 79, ptr %t114
  %t115 = getelementptr i8, ptr %t22, i32 6
  store i8 77, ptr %t115
  %t116 = getelementptr i8, ptr %t22, i32 7
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t22, i32 8
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t22, i32 9
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t22, i32 10
  store i8 89, ptr %t119
  %t120 = getelementptr i8, ptr %t22, i32 11
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t22, i32 12
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t22, i32 13
  store i8 65, ptr %t122
  %t123 = getelementptr i8, ptr %t22, i32 14
  store i8 77, ptr %t123
  %t124 = getelementptr i8, ptr %t22, i32 15
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t22, i32 16
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t22, i32 17
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t22, i32 18
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t22, i32 19
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t23, i32 0
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t23, i32 1
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t23, i32 2
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t23, i32 3
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t23, i32 4
  store i8 84, ptr %t133
  %t134 = getelementptr i8, ptr %t23, i32 5
  store i8 65, ptr %t134
  %t135 = getelementptr i8, ptr %t23, i32 6
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t23, i32 7
  store i8 69, ptr %t136
  %t137 = getelementptr i8, ptr %t23, i32 8
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t23, i32 9
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t24, i32 0
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t24, i32 1
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t24, i32 2
  store i8 79, ptr %t141
  %t142 = getelementptr i8, ptr %t24, i32 3
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t24, i32 4
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t24, i32 5
  store i8 82, ptr %t144
  %t145 = getelementptr i8, ptr %t24, i32 6
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t24, i32 7
  store i8 74, ptr %t146
  %t147 = getelementptr i8, ptr %t24, i32 8
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t24, i32 9
  store i8 67, ptr %t148
  %t149 = getelementptr i8, ptr %t24, i32 10
  store i8 84, ptr %t149
  %t150 = getelementptr i8, ptr %t24, i32 11
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t24, i32 12
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t26, i32 0
  store i8 42, ptr %t152
  %t153 = getelementptr i8, ptr %t26, i32 1
  store i8 78, ptr %t153
  %t154 = getelementptr i8, ptr %t26, i32 2
  store i8 79, ptr %t154
  %t155 = getelementptr i8, ptr %t26, i32 3
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t26, i32 4
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t26, i32 5
  store i8 65, ptr %t157
  %t158 = getelementptr i8, ptr %t26, i32 6
  store i8 80, ptr %t158
  %t159 = getelementptr i8, ptr %t26, i32 7
  store i8 69, ptr %t159
  %t160 = getelementptr i8, ptr %t26, i32 8
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t26, i32 9
  store i8 68, ptr %t161
  %t162 = getelementptr i8, ptr %t26, i32 10
  store i8 65, ptr %t162
  %t163 = getelementptr i8, ptr %t26, i32 11
  store i8 84, ptr %t163
  %t164 = getelementptr i8, ptr %t26, i32 12
  store i8 69, ptr %t164
  %t165 = getelementptr i8, ptr %t20, i32 0
  store i8 88, ptr %t165
  %t166 = getelementptr i8, ptr %t20, i32 1
  store i8 88, ptr %t166
  %t167 = getelementptr i8, ptr %t20, i32 2
  store i8 88, ptr %t167
  %t168 = getelementptr i8, ptr %t20, i32 3
  store i8 88, ptr %t168
  %t169 = getelementptr i8, ptr %t20, i32 4
  store i8 88, ptr %t169
  %t170 = getelementptr i8, ptr %t25, i32 0
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t25, i32 1
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t25, i32 2
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t25, i32 3
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t25, i32 4
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t25, i32 5
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t25, i32 6
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t25, i32 7
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t25, i32 8
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t25, i32 9
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t25, i32 10
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t25, i32 11
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t25, i32 12
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t25, i32 13
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t25, i32 14
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t25, i32 15
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t25, i32 16
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t25, i32 17
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t25, i32 18
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t25, i32 19
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t25, i32 20
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t25, i32 21
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t25, i32 22
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t25, i32 23
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t25, i32 24
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t25, i32 25
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t200
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 0, ptr %t29
  store i32 0, ptr %t30
  store i32 0, ptr %t31
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 05, ptr %t34
  store i32 06, ptr %t35
  %t201 = load i32, ptr %t34
  store i32 %t201, ptr %t36
  %t202 = load i32, ptr %t35
  store i32 %t202, ptr %t37
  store i32 13, ptr %t31
  %t203 = getelementptr i8, ptr %t20, i32 0
  store i8 70, ptr %t203
  %t204 = getelementptr i8, ptr %t20, i32 1
  store i8 77, ptr %t204
  %t205 = getelementptr i8, ptr %t20, i32 2
  store i8 57, ptr %t205
  %t206 = getelementptr i8, ptr %t20, i32 3
  store i8 48, ptr %t206
  %t207 = getelementptr i8, ptr %t20, i32 4
  store i8 51, ptr %t207
  %t208 = load i32, ptr %t35
  %t209 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t209, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t210 = load i32, ptr %t35
  %t211 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t211, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t212 = load i32, ptr %t35
  %t213 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t214 = load i32, ptr %t35
  %t215 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t216 = alloca i32, i32 4
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 13, ptr %t217
  %t218 = getelementptr i32, ptr %t216, i32 1
  store i32 13, ptr %t218
  %t219 = getelementptr i32, ptr %t216, i32 2
  store i32 17, ptr %t219
  %t220 = getelementptr i32, ptr %t216, i32 3
  store i32 17, ptr %t220
  %t221 = alloca ptr, i32 6
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t17, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t221, i32 5
  store ptr %t18, ptr %t227
  %t228 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr %t221, ptr %t228, i32 6, i32 0)
  br label %bb21
bb21:
  %t229 = load i32, ptr %t35
  %t230 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t231 = alloca i32, i32 4
  %t232 = getelementptr i32, ptr %t231, i32 0
  store i32 5, ptr %t232
  %t233 = getelementptr i32, ptr %t231, i32 1
  store i32 5, ptr %t233
  %t234 = getelementptr i32, ptr %t231, i32 2
  store i32 5, ptr %t234
  %t235 = getelementptr i32, ptr %t231, i32 3
  store i32 5, ptr %t235
  %t236 = alloca ptr, i32 6
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t20, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t20, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb22
bb22:
  %t244 = load i32, ptr %t35
  %t245 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t246 = alloca i32, i32 4
  %t247 = getelementptr i32, ptr %t246, i32 0
  store i32 17, ptr %t247
  %t248 = getelementptr i32, ptr %t246, i32 1
  store i32 17, ptr %t248
  %t249 = getelementptr i32, ptr %t246, i32 2
  store i32 20, ptr %t249
  %t250 = getelementptr i32, ptr %t246, i32 3
  store i32 20, ptr %t250
  %t251 = alloca ptr, i32 6
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t251, i32 1
  store ptr %t248, ptr %t253
  %t254 = getelementptr ptr, ptr %t251, i32 2
  store ptr %t19, ptr %t254
  %t255 = getelementptr ptr, ptr %t251, i32 3
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t251, i32 4
  store ptr %t250, ptr %t256
  %t257 = getelementptr ptr, ptr %t251, i32 5
  store ptr %t21, ptr %t257
  %t258 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr %t251, ptr %t258, i32 6, i32 0)
  br label %bb23
bb23:
  %t259 = load i32, ptr %t37
  %t260 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %L35400
L35400:
  br label %bb25
bb25:
  %t261 = load i32, ptr %t35
  %t262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t263 = load i32, ptr %t35
  %t264 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t265 = load i32, ptr %t35
  %t266 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t267 = load i32, ptr %t35
  %t268 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t269 = load i32, ptr %t35
  %t270 = load i32, ptr %t31
  %t271 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t272 = alloca i32, i32 1
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  br label %bb30
bb30:
  %t277 = load i32, ptr %t37
  %t278 = getelementptr [42 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t278, ptr null, ptr null, i32 0, i32 0)
  br label %L35401
L35401:
  br label %bb32
bb32:
  %t279 = getelementptr i8, ptr %t4, i32 0
  store i8 40, ptr %t279
  %t280 = getelementptr i8, ptr %t4, i32 1
  store i8 73, ptr %t280
  %t281 = getelementptr i8, ptr %t4, i32 2
  store i8 51, ptr %t281
  %t282 = getelementptr i8, ptr %t4, i32 3
  store i8 44, ptr %t282
  %t283 = getelementptr i8, ptr %t4, i32 4
  store i8 73, ptr %t283
  %t284 = getelementptr i8, ptr %t4, i32 5
  store i8 49, ptr %t284
  %t285 = getelementptr i8, ptr %t4, i32 6
  store i8 44, ptr %t285
  %t286 = getelementptr i8, ptr %t4, i32 7
  store i8 73, ptr %t286
  %t287 = getelementptr i8, ptr %t4, i32 8
  store i8 52, ptr %t287
  %t288 = getelementptr i8, ptr %t4, i32 9
  store i8 44, ptr %t288
  %t289 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t289
  %t290 = getelementptr i8, ptr %t4, i32 11
  store i8 52, ptr %t290
  %t291 = getelementptr i8, ptr %t4, i32 12
  store i8 44, ptr %t291
  %t292 = getelementptr i8, ptr %t4, i32 13
  store i8 73, ptr %t292
  %t293 = getelementptr i8, ptr %t4, i32 14
  store i8 50, ptr %t293
  %t294 = getelementptr i8, ptr %t4, i32 15
  store i8 44, ptr %t294
  %t295 = getelementptr i8, ptr %t4, i32 16
  store i8 73, ptr %t295
  %t296 = getelementptr i8, ptr %t4, i32 17
  store i8 52, ptr %t296
  %t297 = getelementptr i8, ptr %t4, i32 18
  store i8 41, ptr %t297
  %t298 = load i32, ptr %t36
  %t299 = sext i32 3 to i64
  %t300 = sub i64 %t299, 1
  %t301 = mul i64 %t300, 1
  %t302 = add i64 0, %t301
  %t303 = getelementptr i32, ptr %t0, i64 %t302
  %t304 = sext i32 1 to i64
  %t305 = sub i64 %t304, 1
  %t306 = mul i64 %t305, 1
  %t307 = add i64 0, %t306
  %t308 = getelementptr i32, ptr %t0, i64 %t307
  %t309 = sext i32 4 to i64
  %t310 = sub i64 %t309, 1
  %t311 = mul i64 %t310, 1
  %t312 = add i64 0, %t311
  %t313 = getelementptr i32, ptr %t0, i64 %t312
  %t314 = sext i32 6 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, 1
  %t317 = add i64 0, %t316
  %t318 = getelementptr i32, ptr %t0, i64 %t317
  %t319 = sext i32 2 to i64
  %t320 = sub i64 %t319, 1
  %t321 = mul i64 %t320, 1
  %t322 = add i64 0, %t321
  %t323 = getelementptr i32, ptr %t0, i64 %t322
  %t324 = sext i32 5 to i64
  %t325 = sub i64 %t324, 1
  %t326 = mul i64 %t325, 1
  %t327 = add i64 0, %t326
  %t328 = getelementptr i32, ptr %t0, i64 %t327
  %t329 = alloca ptr, i32 6
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t303, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t308, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t313, ptr %t332
  %t333 = getelementptr ptr, ptr %t329, i32 3
  store ptr %t318, ptr %t333
  %t334 = getelementptr ptr, ptr %t329, i32 4
  store ptr %t323, ptr %t334
  %t335 = getelementptr ptr, ptr %t329, i32 5
  store ptr %t328, ptr %t335
  %t336 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t298, ptr %t4, i32 19, ptr %t329, ptr %t336, i32 6, i32 0)
  br label %bb34
bb34:
  store i32 1, ptr %t38
  %t337 = getelementptr i8, ptr %t25, i32 0
  store i8 76, ptr %t337
  %t338 = getelementptr i8, ptr %t25, i32 1
  store i8 69, ptr %t338
  %t339 = getelementptr i8, ptr %t25, i32 2
  store i8 65, ptr %t339
  %t340 = getelementptr i8, ptr %t25, i32 3
  store i8 68, ptr %t340
  %t341 = getelementptr i8, ptr %t25, i32 4
  store i8 73, ptr %t341
  %t342 = getelementptr i8, ptr %t25, i32 5
  store i8 78, ptr %t342
  %t343 = getelementptr i8, ptr %t25, i32 6
  store i8 71, ptr %t343
  %t344 = getelementptr i8, ptr %t25, i32 7
  store i8 32, ptr %t344
  %t345 = getelementptr i8, ptr %t25, i32 8
  store i8 80, ptr %t345
  %t346 = getelementptr i8, ptr %t25, i32 9
  store i8 76, ptr %t346
  %t347 = getelementptr i8, ptr %t25, i32 10
  store i8 85, ptr %t347
  %t348 = getelementptr i8, ptr %t25, i32 11
  store i8 83, ptr %t348
  %t349 = getelementptr i8, ptr %t25, i32 12
  store i8 32, ptr %t349
  %t350 = getelementptr i8, ptr %t25, i32 13
  store i8 83, ptr %t350
  %t351 = getelementptr i8, ptr %t25, i32 14
  store i8 73, ptr %t351
  %t352 = getelementptr i8, ptr %t25, i32 15
  store i8 71, ptr %t352
  %t353 = getelementptr i8, ptr %t25, i32 16
  store i8 78, ptr %t353
  %t354 = getelementptr i8, ptr %t25, i32 17
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t25, i32 18
  store i8 79, ptr %t355
  %t356 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t356
  %t357 = getelementptr i8, ptr %t25, i32 20
  store i8 84, ptr %t357
  %t358 = getelementptr i8, ptr %t25, i32 21
  store i8 73, ptr %t358
  %t359 = getelementptr i8, ptr %t25, i32 22
  store i8 79, ptr %t359
  %t360 = getelementptr i8, ptr %t25, i32 23
  store i8 78, ptr %t360
  %t361 = getelementptr i8, ptr %t25, i32 24
  store i8 65, ptr %t361
  %t362 = getelementptr i8, ptr %t25, i32 25
  store i8 76, ptr %t362
  %t363 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t363
  %t364 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t364
  %t365 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t365
  %t366 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t366
  %t367 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t367
  %t368 = load i32, ptr %t37
  %t369 = load i32, ptr %t38
  %t370 = load i32, ptr %t38
  %t371 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t372 = alloca i32, i32 3
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = getelementptr i32, ptr %t372, i32 1
  store i32 31, ptr %t374
  %t375 = getelementptr i32, ptr %t372, i32 2
  store i32 31, ptr %t375
  %t376 = alloca ptr, i32 4
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t373, ptr %t377
  %t378 = getelementptr ptr, ptr %t376, i32 1
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t376, i32 2
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t376, i32 3
  store ptr %t25, ptr %t380
  %t381 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t371, ptr %t376, ptr %t381, i32 4, i32 0)
  br label %bb37
bb37:
  %t382 = getelementptr i8, ptr %t8, i32 0
  store i8 49, ptr %t382
  %t383 = getelementptr i8, ptr %t8, i32 1
  store i8 54, ptr %t383
  %t384 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t384
  %t385 = getelementptr i8, ptr %t8, i32 3
  store i8 44, ptr %t385
  %t386 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t386
  %t387 = getelementptr i8, ptr %t8, i32 5
  store i8 34, ptr %t387
  %t388 = getelementptr i8, ptr %t8, i32 6
  store i8 67, ptr %t388
  %t389 = getelementptr i8, ptr %t8, i32 7
  store i8 79, ptr %t389
  %t390 = getelementptr i8, ptr %t8, i32 8
  store i8 77, ptr %t390
  %t391 = getelementptr i8, ptr %t8, i32 9
  store i8 80, ptr %t391
  %t392 = getelementptr i8, ptr %t8, i32 10
  store i8 85, ptr %t392
  %t393 = getelementptr i8, ptr %t8, i32 11
  store i8 84, ptr %t393
  %t394 = getelementptr i8, ptr %t8, i32 12
  store i8 69, ptr %t394
  %t395 = getelementptr i8, ptr %t8, i32 13
  store i8 68, ptr %t395
  %t396 = getelementptr i8, ptr %t8, i32 14
  store i8 58, ptr %t396
  %t397 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t397
  %t398 = getelementptr i8, ptr %t8, i32 16
  store i8 34, ptr %t398
  %t399 = getelementptr i8, ptr %t8, i32 17
  store i8 47, ptr %t399
  %t400 = getelementptr i8, ptr %t8, i32 18
  store i8 50, ptr %t400
  %t401 = getelementptr i8, ptr %t8, i32 19
  store i8 54, ptr %t401
  %t402 = getelementptr i8, ptr %t8, i32 20
  store i8 88, ptr %t402
  %t403 = getelementptr i8, ptr %t8, i32 21
  store i8 44, ptr %t403
  %t404 = getelementptr i8, ptr %t8, i32 22
  store i8 73, ptr %t404
  %t405 = getelementptr i8, ptr %t8, i32 23
  store i8 49, ptr %t405
  %t406 = getelementptr i8, ptr %t8, i32 24
  store i8 44, ptr %t406
  %t407 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t407
  %t408 = getelementptr i8, ptr %t8, i32 26
  store i8 49, ptr %t408
  %t409 = getelementptr i8, ptr %t8, i32 27
  store i8 88, ptr %t409
  %t410 = getelementptr i8, ptr %t8, i32 28
  store i8 44, ptr %t410
  %t411 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t411
  %t412 = getelementptr i8, ptr %t8, i32 30
  store i8 73, ptr %t412
  %t413 = getelementptr i8, ptr %t8, i32 31
  store i8 50, ptr %t413
  %t414 = getelementptr i8, ptr %t8, i32 32
  store i8 44, ptr %t414
  %t415 = getelementptr i8, ptr %t8, i32 33
  store i8 32, ptr %t415
  %t416 = getelementptr i8, ptr %t8, i32 34
  store i8 49, ptr %t416
  %t417 = getelementptr i8, ptr %t8, i32 35
  store i8 88, ptr %t417
  %t418 = getelementptr i8, ptr %t8, i32 36
  store i8 44, ptr %t418
  %t419 = getelementptr i8, ptr %t8, i32 37
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t8, i32 38
  store i8 73, ptr %t420
  %t421 = getelementptr i8, ptr %t8, i32 39
  store i8 51, ptr %t421
  %t422 = getelementptr i8, ptr %t8, i32 40
  store i8 44, ptr %t422
  %t423 = getelementptr i8, ptr %t8, i32 41
  store i8 32, ptr %t423
  %t424 = getelementptr i8, ptr %t8, i32 42
  store i8 49, ptr %t424
  %t425 = getelementptr i8, ptr %t8, i32 43
  store i8 88, ptr %t425
  %t426 = getelementptr i8, ptr %t8, i32 44
  store i8 44, ptr %t426
  %t427 = getelementptr i8, ptr %t8, i32 45
  store i8 32, ptr %t427
  %t428 = getelementptr i8, ptr %t8, i32 46
  store i8 73, ptr %t428
  %t429 = getelementptr i8, ptr %t8, i32 47
  store i8 52, ptr %t429
  %t430 = getelementptr i8, ptr %t8, i32 48
  store i8 44, ptr %t430
  %t431 = getelementptr i8, ptr %t8, i32 49
  store i8 32, ptr %t431
  %t432 = getelementptr i8, ptr %t8, i32 50
  store i8 49, ptr %t432
  %t433 = getelementptr i8, ptr %t8, i32 51
  store i8 88, ptr %t433
  %t434 = getelementptr i8, ptr %t8, i32 52
  store i8 44, ptr %t434
  %t435 = getelementptr i8, ptr %t8, i32 53
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t8, i32 54
  store i8 32, ptr %t436
  %t437 = getelementptr i8, ptr %t8, i32 55
  store i8 73, ptr %t437
  %t438 = getelementptr i8, ptr %t8, i32 56
  store i8 53, ptr %t438
  %t439 = getelementptr i8, ptr %t8, i32 57
  store i8 44, ptr %t439
  %t440 = getelementptr i8, ptr %t8, i32 58
  store i8 32, ptr %t440
  %t441 = getelementptr i8, ptr %t8, i32 59
  store i8 49, ptr %t441
  %t442 = getelementptr i8, ptr %t8, i32 60
  store i8 88, ptr %t442
  %t443 = getelementptr i8, ptr %t8, i32 61
  store i8 44, ptr %t443
  %t444 = getelementptr i8, ptr %t8, i32 62
  store i8 32, ptr %t444
  %t445 = getelementptr i8, ptr %t8, i32 63
  store i8 73, ptr %t445
  %t446 = getelementptr i8, ptr %t8, i32 64
  store i8 54, ptr %t446
  %t447 = getelementptr i8, ptr %t9, i32 0
  store i8 49, ptr %t447
  %t448 = getelementptr i8, ptr %t9, i32 1
  store i8 54, ptr %t448
  %t449 = getelementptr i8, ptr %t9, i32 2
  store i8 88, ptr %t449
  %t450 = getelementptr i8, ptr %t9, i32 3
  store i8 44, ptr %t450
  %t451 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t9, i32 5
  store i8 34, ptr %t452
  %t453 = getelementptr i8, ptr %t9, i32 6
  store i8 67, ptr %t453
  %t454 = getelementptr i8, ptr %t9, i32 7
  store i8 79, ptr %t454
  %t455 = getelementptr i8, ptr %t9, i32 8
  store i8 82, ptr %t455
  %t456 = getelementptr i8, ptr %t9, i32 9
  store i8 82, ptr %t456
  %t457 = getelementptr i8, ptr %t9, i32 10
  store i8 69, ptr %t457
  %t458 = getelementptr i8, ptr %t9, i32 11
  store i8 67, ptr %t458
  %t459 = getelementptr i8, ptr %t9, i32 12
  store i8 84, ptr %t459
  %t460 = getelementptr i8, ptr %t9, i32 13
  store i8 58, ptr %t460
  %t461 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t461
  %t462 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t462
  %t463 = getelementptr i8, ptr %t9, i32 16
  store i8 34, ptr %t463
  %t464 = getelementptr i8, ptr %t9, i32 17
  store i8 44, ptr %t464
  %t465 = getelementptr i8, ptr %t9, i32 18
  store i8 50, ptr %t465
  %t466 = getelementptr i8, ptr %t9, i32 19
  store i8 50, ptr %t466
  %t467 = getelementptr i8, ptr %t9, i32 20
  store i8 88, ptr %t467
  %t468 = getelementptr i8, ptr %t9, i32 21
  store i8 44, ptr %t468
  %t469 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t469
  %t470 = getelementptr i8, ptr %t9, i32 23
  store i8 34, ptr %t470
  %t471 = getelementptr i8, ptr %t9, i32 24
  store i8 50, ptr %t471
  %t472 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t472
  %t473 = getelementptr i8, ptr %t9, i32 26
  store i8 67, ptr %t473
  %t474 = getelementptr i8, ptr %t9, i32 27
  store i8 79, ptr %t474
  %t475 = getelementptr i8, ptr %t9, i32 28
  store i8 82, ptr %t475
  %t476 = getelementptr i8, ptr %t9, i32 29
  store i8 82, ptr %t476
  %t477 = getelementptr i8, ptr %t9, i32 30
  store i8 69, ptr %t477
  %t478 = getelementptr i8, ptr %t9, i32 31
  store i8 67, ptr %t478
  %t479 = getelementptr i8, ptr %t9, i32 32
  store i8 84, ptr %t479
  %t480 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t480
  %t481 = getelementptr i8, ptr %t9, i32 34
  store i8 65, ptr %t481
  %t482 = getelementptr i8, ptr %t9, i32 35
  store i8 78, ptr %t482
  %t483 = getelementptr i8, ptr %t9, i32 36
  store i8 83, ptr %t483
  %t484 = getelementptr i8, ptr %t9, i32 37
  store i8 87, ptr %t484
  %t485 = getelementptr i8, ptr %t9, i32 38
  store i8 69, ptr %t485
  %t486 = getelementptr i8, ptr %t9, i32 39
  store i8 82, ptr %t486
  %t487 = getelementptr i8, ptr %t9, i32 40
  store i8 83, ptr %t487
  %t488 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t488
  %t489 = getelementptr i8, ptr %t9, i32 42
  store i8 80, ptr %t489
  %t490 = getelementptr i8, ptr %t9, i32 43
  store i8 79, ptr %t490
  %t491 = getelementptr i8, ptr %t9, i32 44
  store i8 83, ptr %t491
  %t492 = getelementptr i8, ptr %t9, i32 45
  store i8 83, ptr %t492
  %t493 = getelementptr i8, ptr %t9, i32 46
  store i8 73, ptr %t493
  %t494 = getelementptr i8, ptr %t9, i32 47
  store i8 66, ptr %t494
  %t495 = getelementptr i8, ptr %t9, i32 48
  store i8 76, ptr %t495
  %t496 = getelementptr i8, ptr %t9, i32 49
  store i8 69, ptr %t496
  %t497 = getelementptr i8, ptr %t9, i32 50
  store i8 34, ptr %t497
  %t498 = getelementptr i8, ptr %t9, i32 51
  store i8 47, ptr %t498
  %t499 = getelementptr i8, ptr %t9, i32 52
  store i8 50, ptr %t499
  %t500 = getelementptr i8, ptr %t9, i32 53
  store i8 54, ptr %t500
  %t501 = getelementptr i8, ptr %t9, i32 54
  store i8 88, ptr %t501
  %t502 = getelementptr i8, ptr %t9, i32 55
  store i8 44, ptr %t502
  %t503 = getelementptr i8, ptr %t9, i32 56
  store i8 32, ptr %t503
  %t504 = getelementptr i8, ptr %t9, i32 57
  store i8 34, ptr %t504
  %t505 = getelementptr i8, ptr %t9, i32 58
  store i8 49, ptr %t505
  %t506 = getelementptr i8, ptr %t9, i32 59
  store i8 32, ptr %t506
  %t507 = getelementptr i8, ptr %t9, i32 60
  store i8 50, ptr %t507
  %t508 = getelementptr i8, ptr %t9, i32 61
  store i8 50, ptr %t508
  %t509 = getelementptr i8, ptr %t9, i32 62
  store i8 32, ptr %t509
  %t510 = getelementptr i8, ptr %t9, i32 63
  store i8 51, ptr %t510
  %t511 = getelementptr i8, ptr %t9, i32 64
  store i8 51, ptr %t511
  %t512 = getelementptr i8, ptr %t9, i32 65
  store i8 51, ptr %t512
  %t513 = getelementptr i8, ptr %t9, i32 66
  store i8 32, ptr %t513
  %t514 = getelementptr i8, ptr %t9, i32 67
  store i8 52, ptr %t514
  %t515 = getelementptr i8, ptr %t9, i32 68
  store i8 52, ptr %t515
  %t516 = getelementptr i8, ptr %t9, i32 69
  store i8 52, ptr %t516
  %t517 = getelementptr i8, ptr %t9, i32 70
  store i8 52, ptr %t517
  %t518 = getelementptr i8, ptr %t9, i32 71
  store i8 32, ptr %t518
  %t519 = getelementptr i8, ptr %t9, i32 72
  store i8 32, ptr %t519
  %t520 = getelementptr i8, ptr %t9, i32 73
  store i8 53, ptr %t520
  %t521 = getelementptr i8, ptr %t9, i32 74
  store i8 53, ptr %t521
  %t522 = getelementptr i8, ptr %t9, i32 75
  store i8 53, ptr %t522
  %t523 = getelementptr i8, ptr %t9, i32 76
  store i8 53, ptr %t523
  %t524 = getelementptr i8, ptr %t9, i32 77
  store i8 32, ptr %t524
  %t525 = getelementptr i8, ptr %t9, i32 78
  store i8 32, ptr %t525
  %t526 = getelementptr i8, ptr %t9, i32 79
  store i8 32, ptr %t526
  %t527 = getelementptr i8, ptr %t9, i32 80
  store i8 54, ptr %t527
  %t528 = getelementptr i8, ptr %t9, i32 81
  store i8 54, ptr %t528
  %t529 = getelementptr i8, ptr %t9, i32 82
  store i8 54, ptr %t529
  %t530 = getelementptr i8, ptr %t9, i32 83
  store i8 54, ptr %t530
  %t531 = getelementptr i8, ptr %t9, i32 84
  store i8 34, ptr %t531
  %t532 = load i32, ptr %t37
  %t533 = getelementptr i32, ptr %t0, i32 0
  %t534 = load i32, ptr %t533
  %t535 = getelementptr i32, ptr %t0, i32 1
  %t536 = load i32, ptr %t535
  %t537 = getelementptr i32, ptr %t0, i32 2
  %t538 = load i32, ptr %t537
  %t539 = getelementptr i32, ptr %t0, i32 3
  %t540 = load i32, ptr %t539
  %t541 = getelementptr i32, ptr %t0, i32 4
  %t542 = load i32, ptr %t541
  %t543 = getelementptr i32, ptr %t0, i32 5
  %t544 = load i32, ptr %t543
  %t545 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  %t546 = alloca i8, i32 70
  %t547 = getelementptr i8, ptr %t545, i32 0
  %t548 = load i8, ptr %t547
  %t549 = getelementptr i8, ptr %t546, i32 0
  store i8 %t548, ptr %t549
  %t550 = getelementptr i8, ptr %t545, i32 1
  %t551 = load i8, ptr %t550
  %t552 = getelementptr i8, ptr %t546, i32 1
  store i8 %t551, ptr %t552
  %t553 = getelementptr i8, ptr %t545, i32 2
  %t554 = load i8, ptr %t553
  %t555 = getelementptr i8, ptr %t546, i32 2
  store i8 %t554, ptr %t555
  %t556 = getelementptr i8, ptr %t545, i32 3
  %t557 = load i8, ptr %t556
  %t558 = getelementptr i8, ptr %t546, i32 3
  store i8 %t557, ptr %t558
  %t559 = getelementptr i8, ptr %t545, i32 4
  %t560 = load i8, ptr %t559
  %t561 = getelementptr i8, ptr %t546, i32 4
  store i8 %t560, ptr %t561
  %t562 = getelementptr i8, ptr %t8, i32 0
  %t563 = load i8, ptr %t562
  %t564 = getelementptr i8, ptr %t546, i32 5
  store i8 %t563, ptr %t564
  %t565 = getelementptr i8, ptr %t8, i32 1
  %t566 = load i8, ptr %t565
  %t567 = getelementptr i8, ptr %t546, i32 6
  store i8 %t566, ptr %t567
  %t568 = getelementptr i8, ptr %t8, i32 2
  %t569 = load i8, ptr %t568
  %t570 = getelementptr i8, ptr %t546, i32 7
  store i8 %t569, ptr %t570
  %t571 = getelementptr i8, ptr %t8, i32 3
  %t572 = load i8, ptr %t571
  %t573 = getelementptr i8, ptr %t546, i32 8
  store i8 %t572, ptr %t573
  %t574 = getelementptr i8, ptr %t8, i32 4
  %t575 = load i8, ptr %t574
  %t576 = getelementptr i8, ptr %t546, i32 9
  store i8 %t575, ptr %t576
  %t577 = getelementptr i8, ptr %t8, i32 5
  %t578 = load i8, ptr %t577
  %t579 = getelementptr i8, ptr %t546, i32 10
  store i8 %t578, ptr %t579
  %t580 = getelementptr i8, ptr %t8, i32 6
  %t581 = load i8, ptr %t580
  %t582 = getelementptr i8, ptr %t546, i32 11
  store i8 %t581, ptr %t582
  %t583 = getelementptr i8, ptr %t8, i32 7
  %t584 = load i8, ptr %t583
  %t585 = getelementptr i8, ptr %t546, i32 12
  store i8 %t584, ptr %t585
  %t586 = getelementptr i8, ptr %t8, i32 8
  %t587 = load i8, ptr %t586
  %t588 = getelementptr i8, ptr %t546, i32 13
  store i8 %t587, ptr %t588
  %t589 = getelementptr i8, ptr %t8, i32 9
  %t590 = load i8, ptr %t589
  %t591 = getelementptr i8, ptr %t546, i32 14
  store i8 %t590, ptr %t591
  %t592 = getelementptr i8, ptr %t8, i32 10
  %t593 = load i8, ptr %t592
  %t594 = getelementptr i8, ptr %t546, i32 15
  store i8 %t593, ptr %t594
  %t595 = getelementptr i8, ptr %t8, i32 11
  %t596 = load i8, ptr %t595
  %t597 = getelementptr i8, ptr %t546, i32 16
  store i8 %t596, ptr %t597
  %t598 = getelementptr i8, ptr %t8, i32 12
  %t599 = load i8, ptr %t598
  %t600 = getelementptr i8, ptr %t546, i32 17
  store i8 %t599, ptr %t600
  %t601 = getelementptr i8, ptr %t8, i32 13
  %t602 = load i8, ptr %t601
  %t603 = getelementptr i8, ptr %t546, i32 18
  store i8 %t602, ptr %t603
  %t604 = getelementptr i8, ptr %t8, i32 14
  %t605 = load i8, ptr %t604
  %t606 = getelementptr i8, ptr %t546, i32 19
  store i8 %t605, ptr %t606
  %t607 = getelementptr i8, ptr %t8, i32 15
  %t608 = load i8, ptr %t607
  %t609 = getelementptr i8, ptr %t546, i32 20
  store i8 %t608, ptr %t609
  %t610 = getelementptr i8, ptr %t8, i32 16
  %t611 = load i8, ptr %t610
  %t612 = getelementptr i8, ptr %t546, i32 21
  store i8 %t611, ptr %t612
  %t613 = getelementptr i8, ptr %t8, i32 17
  %t614 = load i8, ptr %t613
  %t615 = getelementptr i8, ptr %t546, i32 22
  store i8 %t614, ptr %t615
  %t616 = getelementptr i8, ptr %t8, i32 18
  %t617 = load i8, ptr %t616
  %t618 = getelementptr i8, ptr %t546, i32 23
  store i8 %t617, ptr %t618
  %t619 = getelementptr i8, ptr %t8, i32 19
  %t620 = load i8, ptr %t619
  %t621 = getelementptr i8, ptr %t546, i32 24
  store i8 %t620, ptr %t621
  %t622 = getelementptr i8, ptr %t8, i32 20
  %t623 = load i8, ptr %t622
  %t624 = getelementptr i8, ptr %t546, i32 25
  store i8 %t623, ptr %t624
  %t625 = getelementptr i8, ptr %t8, i32 21
  %t626 = load i8, ptr %t625
  %t627 = getelementptr i8, ptr %t546, i32 26
  store i8 %t626, ptr %t627
  %t628 = getelementptr i8, ptr %t8, i32 22
  %t629 = load i8, ptr %t628
  %t630 = getelementptr i8, ptr %t546, i32 27
  store i8 %t629, ptr %t630
  %t631 = getelementptr i8, ptr %t8, i32 23
  %t632 = load i8, ptr %t631
  %t633 = getelementptr i8, ptr %t546, i32 28
  store i8 %t632, ptr %t633
  %t634 = getelementptr i8, ptr %t8, i32 24
  %t635 = load i8, ptr %t634
  %t636 = getelementptr i8, ptr %t546, i32 29
  store i8 %t635, ptr %t636
  %t637 = getelementptr i8, ptr %t8, i32 25
  %t638 = load i8, ptr %t637
  %t639 = getelementptr i8, ptr %t546, i32 30
  store i8 %t638, ptr %t639
  %t640 = getelementptr i8, ptr %t8, i32 26
  %t641 = load i8, ptr %t640
  %t642 = getelementptr i8, ptr %t546, i32 31
  store i8 %t641, ptr %t642
  %t643 = getelementptr i8, ptr %t8, i32 27
  %t644 = load i8, ptr %t643
  %t645 = getelementptr i8, ptr %t546, i32 32
  store i8 %t644, ptr %t645
  %t646 = getelementptr i8, ptr %t8, i32 28
  %t647 = load i8, ptr %t646
  %t648 = getelementptr i8, ptr %t546, i32 33
  store i8 %t647, ptr %t648
  %t649 = getelementptr i8, ptr %t8, i32 29
  %t650 = load i8, ptr %t649
  %t651 = getelementptr i8, ptr %t546, i32 34
  store i8 %t650, ptr %t651
  %t652 = getelementptr i8, ptr %t8, i32 30
  %t653 = load i8, ptr %t652
  %t654 = getelementptr i8, ptr %t546, i32 35
  store i8 %t653, ptr %t654
  %t655 = getelementptr i8, ptr %t8, i32 31
  %t656 = load i8, ptr %t655
  %t657 = getelementptr i8, ptr %t546, i32 36
  store i8 %t656, ptr %t657
  %t658 = getelementptr i8, ptr %t8, i32 32
  %t659 = load i8, ptr %t658
  %t660 = getelementptr i8, ptr %t546, i32 37
  store i8 %t659, ptr %t660
  %t661 = getelementptr i8, ptr %t8, i32 33
  %t662 = load i8, ptr %t661
  %t663 = getelementptr i8, ptr %t546, i32 38
  store i8 %t662, ptr %t663
  %t664 = getelementptr i8, ptr %t8, i32 34
  %t665 = load i8, ptr %t664
  %t666 = getelementptr i8, ptr %t546, i32 39
  store i8 %t665, ptr %t666
  %t667 = getelementptr i8, ptr %t8, i32 35
  %t668 = load i8, ptr %t667
  %t669 = getelementptr i8, ptr %t546, i32 40
  store i8 %t668, ptr %t669
  %t670 = getelementptr i8, ptr %t8, i32 36
  %t671 = load i8, ptr %t670
  %t672 = getelementptr i8, ptr %t546, i32 41
  store i8 %t671, ptr %t672
  %t673 = getelementptr i8, ptr %t8, i32 37
  %t674 = load i8, ptr %t673
  %t675 = getelementptr i8, ptr %t546, i32 42
  store i8 %t674, ptr %t675
  %t676 = getelementptr i8, ptr %t8, i32 38
  %t677 = load i8, ptr %t676
  %t678 = getelementptr i8, ptr %t546, i32 43
  store i8 %t677, ptr %t678
  %t679 = getelementptr i8, ptr %t8, i32 39
  %t680 = load i8, ptr %t679
  %t681 = getelementptr i8, ptr %t546, i32 44
  store i8 %t680, ptr %t681
  %t682 = getelementptr i8, ptr %t8, i32 40
  %t683 = load i8, ptr %t682
  %t684 = getelementptr i8, ptr %t546, i32 45
  store i8 %t683, ptr %t684
  %t685 = getelementptr i8, ptr %t8, i32 41
  %t686 = load i8, ptr %t685
  %t687 = getelementptr i8, ptr %t546, i32 46
  store i8 %t686, ptr %t687
  %t688 = getelementptr i8, ptr %t8, i32 42
  %t689 = load i8, ptr %t688
  %t690 = getelementptr i8, ptr %t546, i32 47
  store i8 %t689, ptr %t690
  %t691 = getelementptr i8, ptr %t8, i32 43
  %t692 = load i8, ptr %t691
  %t693 = getelementptr i8, ptr %t546, i32 48
  store i8 %t692, ptr %t693
  %t694 = getelementptr i8, ptr %t8, i32 44
  %t695 = load i8, ptr %t694
  %t696 = getelementptr i8, ptr %t546, i32 49
  store i8 %t695, ptr %t696
  %t697 = getelementptr i8, ptr %t8, i32 45
  %t698 = load i8, ptr %t697
  %t699 = getelementptr i8, ptr %t546, i32 50
  store i8 %t698, ptr %t699
  %t700 = getelementptr i8, ptr %t8, i32 46
  %t701 = load i8, ptr %t700
  %t702 = getelementptr i8, ptr %t546, i32 51
  store i8 %t701, ptr %t702
  %t703 = getelementptr i8, ptr %t8, i32 47
  %t704 = load i8, ptr %t703
  %t705 = getelementptr i8, ptr %t546, i32 52
  store i8 %t704, ptr %t705
  %t706 = getelementptr i8, ptr %t8, i32 48
  %t707 = load i8, ptr %t706
  %t708 = getelementptr i8, ptr %t546, i32 53
  store i8 %t707, ptr %t708
  %t709 = getelementptr i8, ptr %t8, i32 49
  %t710 = load i8, ptr %t709
  %t711 = getelementptr i8, ptr %t546, i32 54
  store i8 %t710, ptr %t711
  %t712 = getelementptr i8, ptr %t8, i32 50
  %t713 = load i8, ptr %t712
  %t714 = getelementptr i8, ptr %t546, i32 55
  store i8 %t713, ptr %t714
  %t715 = getelementptr i8, ptr %t8, i32 51
  %t716 = load i8, ptr %t715
  %t717 = getelementptr i8, ptr %t546, i32 56
  store i8 %t716, ptr %t717
  %t718 = getelementptr i8, ptr %t8, i32 52
  %t719 = load i8, ptr %t718
  %t720 = getelementptr i8, ptr %t546, i32 57
  store i8 %t719, ptr %t720
  %t721 = getelementptr i8, ptr %t8, i32 53
  %t722 = load i8, ptr %t721
  %t723 = getelementptr i8, ptr %t546, i32 58
  store i8 %t722, ptr %t723
  %t724 = getelementptr i8, ptr %t8, i32 54
  %t725 = load i8, ptr %t724
  %t726 = getelementptr i8, ptr %t546, i32 59
  store i8 %t725, ptr %t726
  %t727 = getelementptr i8, ptr %t8, i32 55
  %t728 = load i8, ptr %t727
  %t729 = getelementptr i8, ptr %t546, i32 60
  store i8 %t728, ptr %t729
  %t730 = getelementptr i8, ptr %t8, i32 56
  %t731 = load i8, ptr %t730
  %t732 = getelementptr i8, ptr %t546, i32 61
  store i8 %t731, ptr %t732
  %t733 = getelementptr i8, ptr %t8, i32 57
  %t734 = load i8, ptr %t733
  %t735 = getelementptr i8, ptr %t546, i32 62
  store i8 %t734, ptr %t735
  %t736 = getelementptr i8, ptr %t8, i32 58
  %t737 = load i8, ptr %t736
  %t738 = getelementptr i8, ptr %t546, i32 63
  store i8 %t737, ptr %t738
  %t739 = getelementptr i8, ptr %t8, i32 59
  %t740 = load i8, ptr %t739
  %t741 = getelementptr i8, ptr %t546, i32 64
  store i8 %t740, ptr %t741
  %t742 = getelementptr i8, ptr %t8, i32 60
  %t743 = load i8, ptr %t742
  %t744 = getelementptr i8, ptr %t546, i32 65
  store i8 %t743, ptr %t744
  %t745 = getelementptr i8, ptr %t8, i32 61
  %t746 = load i8, ptr %t745
  %t747 = getelementptr i8, ptr %t546, i32 66
  store i8 %t746, ptr %t747
  %t748 = getelementptr i8, ptr %t8, i32 62
  %t749 = load i8, ptr %t748
  %t750 = getelementptr i8, ptr %t546, i32 67
  store i8 %t749, ptr %t750
  %t751 = getelementptr i8, ptr %t8, i32 63
  %t752 = load i8, ptr %t751
  %t753 = getelementptr i8, ptr %t546, i32 68
  store i8 %t752, ptr %t753
  %t754 = getelementptr i8, ptr %t8, i32 64
  %t755 = load i8, ptr %t754
  %t756 = getelementptr i8, ptr %t546, i32 69
  store i8 %t755, ptr %t756
  %t757 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  %t758 = alloca i8, i32 74
  %t759 = getelementptr i8, ptr %t546, i32 0
  %t760 = load i8, ptr %t759
  %t761 = getelementptr i8, ptr %t758, i32 0
  store i8 %t760, ptr %t761
  %t762 = getelementptr i8, ptr %t546, i32 1
  %t763 = load i8, ptr %t762
  %t764 = getelementptr i8, ptr %t758, i32 1
  store i8 %t763, ptr %t764
  %t765 = getelementptr i8, ptr %t546, i32 2
  %t766 = load i8, ptr %t765
  %t767 = getelementptr i8, ptr %t758, i32 2
  store i8 %t766, ptr %t767
  %t768 = getelementptr i8, ptr %t546, i32 3
  %t769 = load i8, ptr %t768
  %t770 = getelementptr i8, ptr %t758, i32 3
  store i8 %t769, ptr %t770
  %t771 = getelementptr i8, ptr %t546, i32 4
  %t772 = load i8, ptr %t771
  %t773 = getelementptr i8, ptr %t758, i32 4
  store i8 %t772, ptr %t773
  %t774 = getelementptr i8, ptr %t546, i32 5
  %t775 = load i8, ptr %t774
  %t776 = getelementptr i8, ptr %t758, i32 5
  store i8 %t775, ptr %t776
  %t777 = getelementptr i8, ptr %t546, i32 6
  %t778 = load i8, ptr %t777
  %t779 = getelementptr i8, ptr %t758, i32 6
  store i8 %t778, ptr %t779
  %t780 = getelementptr i8, ptr %t546, i32 7
  %t781 = load i8, ptr %t780
  %t782 = getelementptr i8, ptr %t758, i32 7
  store i8 %t781, ptr %t782
  %t783 = getelementptr i8, ptr %t546, i32 8
  %t784 = load i8, ptr %t783
  %t785 = getelementptr i8, ptr %t758, i32 8
  store i8 %t784, ptr %t785
  %t786 = getelementptr i8, ptr %t546, i32 9
  %t787 = load i8, ptr %t786
  %t788 = getelementptr i8, ptr %t758, i32 9
  store i8 %t787, ptr %t788
  %t789 = getelementptr i8, ptr %t546, i32 10
  %t790 = load i8, ptr %t789
  %t791 = getelementptr i8, ptr %t758, i32 10
  store i8 %t790, ptr %t791
  %t792 = getelementptr i8, ptr %t546, i32 11
  %t793 = load i8, ptr %t792
  %t794 = getelementptr i8, ptr %t758, i32 11
  store i8 %t793, ptr %t794
  %t795 = getelementptr i8, ptr %t546, i32 12
  %t796 = load i8, ptr %t795
  %t797 = getelementptr i8, ptr %t758, i32 12
  store i8 %t796, ptr %t797
  %t798 = getelementptr i8, ptr %t546, i32 13
  %t799 = load i8, ptr %t798
  %t800 = getelementptr i8, ptr %t758, i32 13
  store i8 %t799, ptr %t800
  %t801 = getelementptr i8, ptr %t546, i32 14
  %t802 = load i8, ptr %t801
  %t803 = getelementptr i8, ptr %t758, i32 14
  store i8 %t802, ptr %t803
  %t804 = getelementptr i8, ptr %t546, i32 15
  %t805 = load i8, ptr %t804
  %t806 = getelementptr i8, ptr %t758, i32 15
  store i8 %t805, ptr %t806
  %t807 = getelementptr i8, ptr %t546, i32 16
  %t808 = load i8, ptr %t807
  %t809 = getelementptr i8, ptr %t758, i32 16
  store i8 %t808, ptr %t809
  %t810 = getelementptr i8, ptr %t546, i32 17
  %t811 = load i8, ptr %t810
  %t812 = getelementptr i8, ptr %t758, i32 17
  store i8 %t811, ptr %t812
  %t813 = getelementptr i8, ptr %t546, i32 18
  %t814 = load i8, ptr %t813
  %t815 = getelementptr i8, ptr %t758, i32 18
  store i8 %t814, ptr %t815
  %t816 = getelementptr i8, ptr %t546, i32 19
  %t817 = load i8, ptr %t816
  %t818 = getelementptr i8, ptr %t758, i32 19
  store i8 %t817, ptr %t818
  %t819 = getelementptr i8, ptr %t546, i32 20
  %t820 = load i8, ptr %t819
  %t821 = getelementptr i8, ptr %t758, i32 20
  store i8 %t820, ptr %t821
  %t822 = getelementptr i8, ptr %t546, i32 21
  %t823 = load i8, ptr %t822
  %t824 = getelementptr i8, ptr %t758, i32 21
  store i8 %t823, ptr %t824
  %t825 = getelementptr i8, ptr %t546, i32 22
  %t826 = load i8, ptr %t825
  %t827 = getelementptr i8, ptr %t758, i32 22
  store i8 %t826, ptr %t827
  %t828 = getelementptr i8, ptr %t546, i32 23
  %t829 = load i8, ptr %t828
  %t830 = getelementptr i8, ptr %t758, i32 23
  store i8 %t829, ptr %t830
  %t831 = getelementptr i8, ptr %t546, i32 24
  %t832 = load i8, ptr %t831
  %t833 = getelementptr i8, ptr %t758, i32 24
  store i8 %t832, ptr %t833
  %t834 = getelementptr i8, ptr %t546, i32 25
  %t835 = load i8, ptr %t834
  %t836 = getelementptr i8, ptr %t758, i32 25
  store i8 %t835, ptr %t836
  %t837 = getelementptr i8, ptr %t546, i32 26
  %t838 = load i8, ptr %t837
  %t839 = getelementptr i8, ptr %t758, i32 26
  store i8 %t838, ptr %t839
  %t840 = getelementptr i8, ptr %t546, i32 27
  %t841 = load i8, ptr %t840
  %t842 = getelementptr i8, ptr %t758, i32 27
  store i8 %t841, ptr %t842
  %t843 = getelementptr i8, ptr %t546, i32 28
  %t844 = load i8, ptr %t843
  %t845 = getelementptr i8, ptr %t758, i32 28
  store i8 %t844, ptr %t845
  %t846 = getelementptr i8, ptr %t546, i32 29
  %t847 = load i8, ptr %t846
  %t848 = getelementptr i8, ptr %t758, i32 29
  store i8 %t847, ptr %t848
  %t849 = getelementptr i8, ptr %t546, i32 30
  %t850 = load i8, ptr %t849
  %t851 = getelementptr i8, ptr %t758, i32 30
  store i8 %t850, ptr %t851
  %t852 = getelementptr i8, ptr %t546, i32 31
  %t853 = load i8, ptr %t852
  %t854 = getelementptr i8, ptr %t758, i32 31
  store i8 %t853, ptr %t854
  %t855 = getelementptr i8, ptr %t546, i32 32
  %t856 = load i8, ptr %t855
  %t857 = getelementptr i8, ptr %t758, i32 32
  store i8 %t856, ptr %t857
  %t858 = getelementptr i8, ptr %t546, i32 33
  %t859 = load i8, ptr %t858
  %t860 = getelementptr i8, ptr %t758, i32 33
  store i8 %t859, ptr %t860
  %t861 = getelementptr i8, ptr %t546, i32 34
  %t862 = load i8, ptr %t861
  %t863 = getelementptr i8, ptr %t758, i32 34
  store i8 %t862, ptr %t863
  %t864 = getelementptr i8, ptr %t546, i32 35
  %t865 = load i8, ptr %t864
  %t866 = getelementptr i8, ptr %t758, i32 35
  store i8 %t865, ptr %t866
  %t867 = getelementptr i8, ptr %t546, i32 36
  %t868 = load i8, ptr %t867
  %t869 = getelementptr i8, ptr %t758, i32 36
  store i8 %t868, ptr %t869
  %t870 = getelementptr i8, ptr %t546, i32 37
  %t871 = load i8, ptr %t870
  %t872 = getelementptr i8, ptr %t758, i32 37
  store i8 %t871, ptr %t872
  %t873 = getelementptr i8, ptr %t546, i32 38
  %t874 = load i8, ptr %t873
  %t875 = getelementptr i8, ptr %t758, i32 38
  store i8 %t874, ptr %t875
  %t876 = getelementptr i8, ptr %t546, i32 39
  %t877 = load i8, ptr %t876
  %t878 = getelementptr i8, ptr %t758, i32 39
  store i8 %t877, ptr %t878
  %t879 = getelementptr i8, ptr %t546, i32 40
  %t880 = load i8, ptr %t879
  %t881 = getelementptr i8, ptr %t758, i32 40
  store i8 %t880, ptr %t881
  %t882 = getelementptr i8, ptr %t546, i32 41
  %t883 = load i8, ptr %t882
  %t884 = getelementptr i8, ptr %t758, i32 41
  store i8 %t883, ptr %t884
  %t885 = getelementptr i8, ptr %t546, i32 42
  %t886 = load i8, ptr %t885
  %t887 = getelementptr i8, ptr %t758, i32 42
  store i8 %t886, ptr %t887
  %t888 = getelementptr i8, ptr %t546, i32 43
  %t889 = load i8, ptr %t888
  %t890 = getelementptr i8, ptr %t758, i32 43
  store i8 %t889, ptr %t890
  %t891 = getelementptr i8, ptr %t546, i32 44
  %t892 = load i8, ptr %t891
  %t893 = getelementptr i8, ptr %t758, i32 44
  store i8 %t892, ptr %t893
  %t894 = getelementptr i8, ptr %t546, i32 45
  %t895 = load i8, ptr %t894
  %t896 = getelementptr i8, ptr %t758, i32 45
  store i8 %t895, ptr %t896
  %t897 = getelementptr i8, ptr %t546, i32 46
  %t898 = load i8, ptr %t897
  %t899 = getelementptr i8, ptr %t758, i32 46
  store i8 %t898, ptr %t899
  %t900 = getelementptr i8, ptr %t546, i32 47
  %t901 = load i8, ptr %t900
  %t902 = getelementptr i8, ptr %t758, i32 47
  store i8 %t901, ptr %t902
  %t903 = getelementptr i8, ptr %t546, i32 48
  %t904 = load i8, ptr %t903
  %t905 = getelementptr i8, ptr %t758, i32 48
  store i8 %t904, ptr %t905
  %t906 = getelementptr i8, ptr %t546, i32 49
  %t907 = load i8, ptr %t906
  %t908 = getelementptr i8, ptr %t758, i32 49
  store i8 %t907, ptr %t908
  %t909 = getelementptr i8, ptr %t546, i32 50
  %t910 = load i8, ptr %t909
  %t911 = getelementptr i8, ptr %t758, i32 50
  store i8 %t910, ptr %t911
  %t912 = getelementptr i8, ptr %t546, i32 51
  %t913 = load i8, ptr %t912
  %t914 = getelementptr i8, ptr %t758, i32 51
  store i8 %t913, ptr %t914
  %t915 = getelementptr i8, ptr %t546, i32 52
  %t916 = load i8, ptr %t915
  %t917 = getelementptr i8, ptr %t758, i32 52
  store i8 %t916, ptr %t917
  %t918 = getelementptr i8, ptr %t546, i32 53
  %t919 = load i8, ptr %t918
  %t920 = getelementptr i8, ptr %t758, i32 53
  store i8 %t919, ptr %t920
  %t921 = getelementptr i8, ptr %t546, i32 54
  %t922 = load i8, ptr %t921
  %t923 = getelementptr i8, ptr %t758, i32 54
  store i8 %t922, ptr %t923
  %t924 = getelementptr i8, ptr %t546, i32 55
  %t925 = load i8, ptr %t924
  %t926 = getelementptr i8, ptr %t758, i32 55
  store i8 %t925, ptr %t926
  %t927 = getelementptr i8, ptr %t546, i32 56
  %t928 = load i8, ptr %t927
  %t929 = getelementptr i8, ptr %t758, i32 56
  store i8 %t928, ptr %t929
  %t930 = getelementptr i8, ptr %t546, i32 57
  %t931 = load i8, ptr %t930
  %t932 = getelementptr i8, ptr %t758, i32 57
  store i8 %t931, ptr %t932
  %t933 = getelementptr i8, ptr %t546, i32 58
  %t934 = load i8, ptr %t933
  %t935 = getelementptr i8, ptr %t758, i32 58
  store i8 %t934, ptr %t935
  %t936 = getelementptr i8, ptr %t546, i32 59
  %t937 = load i8, ptr %t936
  %t938 = getelementptr i8, ptr %t758, i32 59
  store i8 %t937, ptr %t938
  %t939 = getelementptr i8, ptr %t546, i32 60
  %t940 = load i8, ptr %t939
  %t941 = getelementptr i8, ptr %t758, i32 60
  store i8 %t940, ptr %t941
  %t942 = getelementptr i8, ptr %t546, i32 61
  %t943 = load i8, ptr %t942
  %t944 = getelementptr i8, ptr %t758, i32 61
  store i8 %t943, ptr %t944
  %t945 = getelementptr i8, ptr %t546, i32 62
  %t946 = load i8, ptr %t945
  %t947 = getelementptr i8, ptr %t758, i32 62
  store i8 %t946, ptr %t947
  %t948 = getelementptr i8, ptr %t546, i32 63
  %t949 = load i8, ptr %t948
  %t950 = getelementptr i8, ptr %t758, i32 63
  store i8 %t949, ptr %t950
  %t951 = getelementptr i8, ptr %t546, i32 64
  %t952 = load i8, ptr %t951
  %t953 = getelementptr i8, ptr %t758, i32 64
  store i8 %t952, ptr %t953
  %t954 = getelementptr i8, ptr %t546, i32 65
  %t955 = load i8, ptr %t954
  %t956 = getelementptr i8, ptr %t758, i32 65
  store i8 %t955, ptr %t956
  %t957 = getelementptr i8, ptr %t546, i32 66
  %t958 = load i8, ptr %t957
  %t959 = getelementptr i8, ptr %t758, i32 66
  store i8 %t958, ptr %t959
  %t960 = getelementptr i8, ptr %t546, i32 67
  %t961 = load i8, ptr %t960
  %t962 = getelementptr i8, ptr %t758, i32 67
  store i8 %t961, ptr %t962
  %t963 = getelementptr i8, ptr %t546, i32 68
  %t964 = load i8, ptr %t963
  %t965 = getelementptr i8, ptr %t758, i32 68
  store i8 %t964, ptr %t965
  %t966 = getelementptr i8, ptr %t546, i32 69
  %t967 = load i8, ptr %t966
  %t968 = getelementptr i8, ptr %t758, i32 69
  store i8 %t967, ptr %t968
  %t969 = getelementptr i8, ptr %t757, i32 0
  %t970 = load i8, ptr %t969
  %t971 = getelementptr i8, ptr %t758, i32 70
  store i8 %t970, ptr %t971
  %t972 = getelementptr i8, ptr %t757, i32 1
  %t973 = load i8, ptr %t972
  %t974 = getelementptr i8, ptr %t758, i32 71
  store i8 %t973, ptr %t974
  %t975 = getelementptr i8, ptr %t757, i32 2
  %t976 = load i8, ptr %t975
  %t977 = getelementptr i8, ptr %t758, i32 72
  store i8 %t976, ptr %t977
  %t978 = getelementptr i8, ptr %t757, i32 3
  %t979 = load i8, ptr %t978
  %t980 = getelementptr i8, ptr %t758, i32 73
  store i8 %t979, ptr %t980
  %t981 = alloca i8, i32 159
  %t982 = getelementptr i8, ptr %t758, i32 0
  %t983 = load i8, ptr %t982
  %t984 = getelementptr i8, ptr %t981, i32 0
  store i8 %t983, ptr %t984
  %t985 = getelementptr i8, ptr %t758, i32 1
  %t986 = load i8, ptr %t985
  %t987 = getelementptr i8, ptr %t981, i32 1
  store i8 %t986, ptr %t987
  %t988 = getelementptr i8, ptr %t758, i32 2
  %t989 = load i8, ptr %t988
  %t990 = getelementptr i8, ptr %t981, i32 2
  store i8 %t989, ptr %t990
  %t991 = getelementptr i8, ptr %t758, i32 3
  %t992 = load i8, ptr %t991
  %t993 = getelementptr i8, ptr %t981, i32 3
  store i8 %t992, ptr %t993
  %t994 = getelementptr i8, ptr %t758, i32 4
  %t995 = load i8, ptr %t994
  %t996 = getelementptr i8, ptr %t981, i32 4
  store i8 %t995, ptr %t996
  %t997 = getelementptr i8, ptr %t758, i32 5
  %t998 = load i8, ptr %t997
  %t999 = getelementptr i8, ptr %t981, i32 5
  store i8 %t998, ptr %t999
  %t1000 = getelementptr i8, ptr %t758, i32 6
  %t1001 = load i8, ptr %t1000
  %t1002 = getelementptr i8, ptr %t981, i32 6
  store i8 %t1001, ptr %t1002
  %t1003 = getelementptr i8, ptr %t758, i32 7
  %t1004 = load i8, ptr %t1003
  %t1005 = getelementptr i8, ptr %t981, i32 7
  store i8 %t1004, ptr %t1005
  %t1006 = getelementptr i8, ptr %t758, i32 8
  %t1007 = load i8, ptr %t1006
  %t1008 = getelementptr i8, ptr %t981, i32 8
  store i8 %t1007, ptr %t1008
  %t1009 = getelementptr i8, ptr %t758, i32 9
  %t1010 = load i8, ptr %t1009
  %t1011 = getelementptr i8, ptr %t981, i32 9
  store i8 %t1010, ptr %t1011
  %t1012 = getelementptr i8, ptr %t758, i32 10
  %t1013 = load i8, ptr %t1012
  %t1014 = getelementptr i8, ptr %t981, i32 10
  store i8 %t1013, ptr %t1014
  %t1015 = getelementptr i8, ptr %t758, i32 11
  %t1016 = load i8, ptr %t1015
  %t1017 = getelementptr i8, ptr %t981, i32 11
  store i8 %t1016, ptr %t1017
  %t1018 = getelementptr i8, ptr %t758, i32 12
  %t1019 = load i8, ptr %t1018
  %t1020 = getelementptr i8, ptr %t981, i32 12
  store i8 %t1019, ptr %t1020
  %t1021 = getelementptr i8, ptr %t758, i32 13
  %t1022 = load i8, ptr %t1021
  %t1023 = getelementptr i8, ptr %t981, i32 13
  store i8 %t1022, ptr %t1023
  %t1024 = getelementptr i8, ptr %t758, i32 14
  %t1025 = load i8, ptr %t1024
  %t1026 = getelementptr i8, ptr %t981, i32 14
  store i8 %t1025, ptr %t1026
  %t1027 = getelementptr i8, ptr %t758, i32 15
  %t1028 = load i8, ptr %t1027
  %t1029 = getelementptr i8, ptr %t981, i32 15
  store i8 %t1028, ptr %t1029
  %t1030 = getelementptr i8, ptr %t758, i32 16
  %t1031 = load i8, ptr %t1030
  %t1032 = getelementptr i8, ptr %t981, i32 16
  store i8 %t1031, ptr %t1032
  %t1033 = getelementptr i8, ptr %t758, i32 17
  %t1034 = load i8, ptr %t1033
  %t1035 = getelementptr i8, ptr %t981, i32 17
  store i8 %t1034, ptr %t1035
  %t1036 = getelementptr i8, ptr %t758, i32 18
  %t1037 = load i8, ptr %t1036
  %t1038 = getelementptr i8, ptr %t981, i32 18
  store i8 %t1037, ptr %t1038
  %t1039 = getelementptr i8, ptr %t758, i32 19
  %t1040 = load i8, ptr %t1039
  %t1041 = getelementptr i8, ptr %t981, i32 19
  store i8 %t1040, ptr %t1041
  %t1042 = getelementptr i8, ptr %t758, i32 20
  %t1043 = load i8, ptr %t1042
  %t1044 = getelementptr i8, ptr %t981, i32 20
  store i8 %t1043, ptr %t1044
  %t1045 = getelementptr i8, ptr %t758, i32 21
  %t1046 = load i8, ptr %t1045
  %t1047 = getelementptr i8, ptr %t981, i32 21
  store i8 %t1046, ptr %t1047
  %t1048 = getelementptr i8, ptr %t758, i32 22
  %t1049 = load i8, ptr %t1048
  %t1050 = getelementptr i8, ptr %t981, i32 22
  store i8 %t1049, ptr %t1050
  %t1051 = getelementptr i8, ptr %t758, i32 23
  %t1052 = load i8, ptr %t1051
  %t1053 = getelementptr i8, ptr %t981, i32 23
  store i8 %t1052, ptr %t1053
  %t1054 = getelementptr i8, ptr %t758, i32 24
  %t1055 = load i8, ptr %t1054
  %t1056 = getelementptr i8, ptr %t981, i32 24
  store i8 %t1055, ptr %t1056
  %t1057 = getelementptr i8, ptr %t758, i32 25
  %t1058 = load i8, ptr %t1057
  %t1059 = getelementptr i8, ptr %t981, i32 25
  store i8 %t1058, ptr %t1059
  %t1060 = getelementptr i8, ptr %t758, i32 26
  %t1061 = load i8, ptr %t1060
  %t1062 = getelementptr i8, ptr %t981, i32 26
  store i8 %t1061, ptr %t1062
  %t1063 = getelementptr i8, ptr %t758, i32 27
  %t1064 = load i8, ptr %t1063
  %t1065 = getelementptr i8, ptr %t981, i32 27
  store i8 %t1064, ptr %t1065
  %t1066 = getelementptr i8, ptr %t758, i32 28
  %t1067 = load i8, ptr %t1066
  %t1068 = getelementptr i8, ptr %t981, i32 28
  store i8 %t1067, ptr %t1068
  %t1069 = getelementptr i8, ptr %t758, i32 29
  %t1070 = load i8, ptr %t1069
  %t1071 = getelementptr i8, ptr %t981, i32 29
  store i8 %t1070, ptr %t1071
  %t1072 = getelementptr i8, ptr %t758, i32 30
  %t1073 = load i8, ptr %t1072
  %t1074 = getelementptr i8, ptr %t981, i32 30
  store i8 %t1073, ptr %t1074
  %t1075 = getelementptr i8, ptr %t758, i32 31
  %t1076 = load i8, ptr %t1075
  %t1077 = getelementptr i8, ptr %t981, i32 31
  store i8 %t1076, ptr %t1077
  %t1078 = getelementptr i8, ptr %t758, i32 32
  %t1079 = load i8, ptr %t1078
  %t1080 = getelementptr i8, ptr %t981, i32 32
  store i8 %t1079, ptr %t1080
  %t1081 = getelementptr i8, ptr %t758, i32 33
  %t1082 = load i8, ptr %t1081
  %t1083 = getelementptr i8, ptr %t981, i32 33
  store i8 %t1082, ptr %t1083
  %t1084 = getelementptr i8, ptr %t758, i32 34
  %t1085 = load i8, ptr %t1084
  %t1086 = getelementptr i8, ptr %t981, i32 34
  store i8 %t1085, ptr %t1086
  %t1087 = getelementptr i8, ptr %t758, i32 35
  %t1088 = load i8, ptr %t1087
  %t1089 = getelementptr i8, ptr %t981, i32 35
  store i8 %t1088, ptr %t1089
  %t1090 = getelementptr i8, ptr %t758, i32 36
  %t1091 = load i8, ptr %t1090
  %t1092 = getelementptr i8, ptr %t981, i32 36
  store i8 %t1091, ptr %t1092
  %t1093 = getelementptr i8, ptr %t758, i32 37
  %t1094 = load i8, ptr %t1093
  %t1095 = getelementptr i8, ptr %t981, i32 37
  store i8 %t1094, ptr %t1095
  %t1096 = getelementptr i8, ptr %t758, i32 38
  %t1097 = load i8, ptr %t1096
  %t1098 = getelementptr i8, ptr %t981, i32 38
  store i8 %t1097, ptr %t1098
  %t1099 = getelementptr i8, ptr %t758, i32 39
  %t1100 = load i8, ptr %t1099
  %t1101 = getelementptr i8, ptr %t981, i32 39
  store i8 %t1100, ptr %t1101
  %t1102 = getelementptr i8, ptr %t758, i32 40
  %t1103 = load i8, ptr %t1102
  %t1104 = getelementptr i8, ptr %t981, i32 40
  store i8 %t1103, ptr %t1104
  %t1105 = getelementptr i8, ptr %t758, i32 41
  %t1106 = load i8, ptr %t1105
  %t1107 = getelementptr i8, ptr %t981, i32 41
  store i8 %t1106, ptr %t1107
  %t1108 = getelementptr i8, ptr %t758, i32 42
  %t1109 = load i8, ptr %t1108
  %t1110 = getelementptr i8, ptr %t981, i32 42
  store i8 %t1109, ptr %t1110
  %t1111 = getelementptr i8, ptr %t758, i32 43
  %t1112 = load i8, ptr %t1111
  %t1113 = getelementptr i8, ptr %t981, i32 43
  store i8 %t1112, ptr %t1113
  %t1114 = getelementptr i8, ptr %t758, i32 44
  %t1115 = load i8, ptr %t1114
  %t1116 = getelementptr i8, ptr %t981, i32 44
  store i8 %t1115, ptr %t1116
  %t1117 = getelementptr i8, ptr %t758, i32 45
  %t1118 = load i8, ptr %t1117
  %t1119 = getelementptr i8, ptr %t981, i32 45
  store i8 %t1118, ptr %t1119
  %t1120 = getelementptr i8, ptr %t758, i32 46
  %t1121 = load i8, ptr %t1120
  %t1122 = getelementptr i8, ptr %t981, i32 46
  store i8 %t1121, ptr %t1122
  %t1123 = getelementptr i8, ptr %t758, i32 47
  %t1124 = load i8, ptr %t1123
  %t1125 = getelementptr i8, ptr %t981, i32 47
  store i8 %t1124, ptr %t1125
  %t1126 = getelementptr i8, ptr %t758, i32 48
  %t1127 = load i8, ptr %t1126
  %t1128 = getelementptr i8, ptr %t981, i32 48
  store i8 %t1127, ptr %t1128
  %t1129 = getelementptr i8, ptr %t758, i32 49
  %t1130 = load i8, ptr %t1129
  %t1131 = getelementptr i8, ptr %t981, i32 49
  store i8 %t1130, ptr %t1131
  %t1132 = getelementptr i8, ptr %t758, i32 50
  %t1133 = load i8, ptr %t1132
  %t1134 = getelementptr i8, ptr %t981, i32 50
  store i8 %t1133, ptr %t1134
  %t1135 = getelementptr i8, ptr %t758, i32 51
  %t1136 = load i8, ptr %t1135
  %t1137 = getelementptr i8, ptr %t981, i32 51
  store i8 %t1136, ptr %t1137
  %t1138 = getelementptr i8, ptr %t758, i32 52
  %t1139 = load i8, ptr %t1138
  %t1140 = getelementptr i8, ptr %t981, i32 52
  store i8 %t1139, ptr %t1140
  %t1141 = getelementptr i8, ptr %t758, i32 53
  %t1142 = load i8, ptr %t1141
  %t1143 = getelementptr i8, ptr %t981, i32 53
  store i8 %t1142, ptr %t1143
  %t1144 = getelementptr i8, ptr %t758, i32 54
  %t1145 = load i8, ptr %t1144
  %t1146 = getelementptr i8, ptr %t981, i32 54
  store i8 %t1145, ptr %t1146
  %t1147 = getelementptr i8, ptr %t758, i32 55
  %t1148 = load i8, ptr %t1147
  %t1149 = getelementptr i8, ptr %t981, i32 55
  store i8 %t1148, ptr %t1149
  %t1150 = getelementptr i8, ptr %t758, i32 56
  %t1151 = load i8, ptr %t1150
  %t1152 = getelementptr i8, ptr %t981, i32 56
  store i8 %t1151, ptr %t1152
  %t1153 = getelementptr i8, ptr %t758, i32 57
  %t1154 = load i8, ptr %t1153
  %t1155 = getelementptr i8, ptr %t981, i32 57
  store i8 %t1154, ptr %t1155
  %t1156 = getelementptr i8, ptr %t758, i32 58
  %t1157 = load i8, ptr %t1156
  %t1158 = getelementptr i8, ptr %t981, i32 58
  store i8 %t1157, ptr %t1158
  %t1159 = getelementptr i8, ptr %t758, i32 59
  %t1160 = load i8, ptr %t1159
  %t1161 = getelementptr i8, ptr %t981, i32 59
  store i8 %t1160, ptr %t1161
  %t1162 = getelementptr i8, ptr %t758, i32 60
  %t1163 = load i8, ptr %t1162
  %t1164 = getelementptr i8, ptr %t981, i32 60
  store i8 %t1163, ptr %t1164
  %t1165 = getelementptr i8, ptr %t758, i32 61
  %t1166 = load i8, ptr %t1165
  %t1167 = getelementptr i8, ptr %t981, i32 61
  store i8 %t1166, ptr %t1167
  %t1168 = getelementptr i8, ptr %t758, i32 62
  %t1169 = load i8, ptr %t1168
  %t1170 = getelementptr i8, ptr %t981, i32 62
  store i8 %t1169, ptr %t1170
  %t1171 = getelementptr i8, ptr %t758, i32 63
  %t1172 = load i8, ptr %t1171
  %t1173 = getelementptr i8, ptr %t981, i32 63
  store i8 %t1172, ptr %t1173
  %t1174 = getelementptr i8, ptr %t758, i32 64
  %t1175 = load i8, ptr %t1174
  %t1176 = getelementptr i8, ptr %t981, i32 64
  store i8 %t1175, ptr %t1176
  %t1177 = getelementptr i8, ptr %t758, i32 65
  %t1178 = load i8, ptr %t1177
  %t1179 = getelementptr i8, ptr %t981, i32 65
  store i8 %t1178, ptr %t1179
  %t1180 = getelementptr i8, ptr %t758, i32 66
  %t1181 = load i8, ptr %t1180
  %t1182 = getelementptr i8, ptr %t981, i32 66
  store i8 %t1181, ptr %t1182
  %t1183 = getelementptr i8, ptr %t758, i32 67
  %t1184 = load i8, ptr %t1183
  %t1185 = getelementptr i8, ptr %t981, i32 67
  store i8 %t1184, ptr %t1185
  %t1186 = getelementptr i8, ptr %t758, i32 68
  %t1187 = load i8, ptr %t1186
  %t1188 = getelementptr i8, ptr %t981, i32 68
  store i8 %t1187, ptr %t1188
  %t1189 = getelementptr i8, ptr %t758, i32 69
  %t1190 = load i8, ptr %t1189
  %t1191 = getelementptr i8, ptr %t981, i32 69
  store i8 %t1190, ptr %t1191
  %t1192 = getelementptr i8, ptr %t758, i32 70
  %t1193 = load i8, ptr %t1192
  %t1194 = getelementptr i8, ptr %t981, i32 70
  store i8 %t1193, ptr %t1194
  %t1195 = getelementptr i8, ptr %t758, i32 71
  %t1196 = load i8, ptr %t1195
  %t1197 = getelementptr i8, ptr %t981, i32 71
  store i8 %t1196, ptr %t1197
  %t1198 = getelementptr i8, ptr %t758, i32 72
  %t1199 = load i8, ptr %t1198
  %t1200 = getelementptr i8, ptr %t981, i32 72
  store i8 %t1199, ptr %t1200
  %t1201 = getelementptr i8, ptr %t758, i32 73
  %t1202 = load i8, ptr %t1201
  %t1203 = getelementptr i8, ptr %t981, i32 73
  store i8 %t1202, ptr %t1203
  %t1204 = getelementptr i8, ptr %t9, i32 0
  %t1205 = load i8, ptr %t1204
  %t1206 = getelementptr i8, ptr %t981, i32 74
  store i8 %t1205, ptr %t1206
  %t1207 = getelementptr i8, ptr %t9, i32 1
  %t1208 = load i8, ptr %t1207
  %t1209 = getelementptr i8, ptr %t981, i32 75
  store i8 %t1208, ptr %t1209
  %t1210 = getelementptr i8, ptr %t9, i32 2
  %t1211 = load i8, ptr %t1210
  %t1212 = getelementptr i8, ptr %t981, i32 76
  store i8 %t1211, ptr %t1212
  %t1213 = getelementptr i8, ptr %t9, i32 3
  %t1214 = load i8, ptr %t1213
  %t1215 = getelementptr i8, ptr %t981, i32 77
  store i8 %t1214, ptr %t1215
  %t1216 = getelementptr i8, ptr %t9, i32 4
  %t1217 = load i8, ptr %t1216
  %t1218 = getelementptr i8, ptr %t981, i32 78
  store i8 %t1217, ptr %t1218
  %t1219 = getelementptr i8, ptr %t9, i32 5
  %t1220 = load i8, ptr %t1219
  %t1221 = getelementptr i8, ptr %t981, i32 79
  store i8 %t1220, ptr %t1221
  %t1222 = getelementptr i8, ptr %t9, i32 6
  %t1223 = load i8, ptr %t1222
  %t1224 = getelementptr i8, ptr %t981, i32 80
  store i8 %t1223, ptr %t1224
  %t1225 = getelementptr i8, ptr %t9, i32 7
  %t1226 = load i8, ptr %t1225
  %t1227 = getelementptr i8, ptr %t981, i32 81
  store i8 %t1226, ptr %t1227
  %t1228 = getelementptr i8, ptr %t9, i32 8
  %t1229 = load i8, ptr %t1228
  %t1230 = getelementptr i8, ptr %t981, i32 82
  store i8 %t1229, ptr %t1230
  %t1231 = getelementptr i8, ptr %t9, i32 9
  %t1232 = load i8, ptr %t1231
  %t1233 = getelementptr i8, ptr %t981, i32 83
  store i8 %t1232, ptr %t1233
  %t1234 = getelementptr i8, ptr %t9, i32 10
  %t1235 = load i8, ptr %t1234
  %t1236 = getelementptr i8, ptr %t981, i32 84
  store i8 %t1235, ptr %t1236
  %t1237 = getelementptr i8, ptr %t9, i32 11
  %t1238 = load i8, ptr %t1237
  %t1239 = getelementptr i8, ptr %t981, i32 85
  store i8 %t1238, ptr %t1239
  %t1240 = getelementptr i8, ptr %t9, i32 12
  %t1241 = load i8, ptr %t1240
  %t1242 = getelementptr i8, ptr %t981, i32 86
  store i8 %t1241, ptr %t1242
  %t1243 = getelementptr i8, ptr %t9, i32 13
  %t1244 = load i8, ptr %t1243
  %t1245 = getelementptr i8, ptr %t981, i32 87
  store i8 %t1244, ptr %t1245
  %t1246 = getelementptr i8, ptr %t9, i32 14
  %t1247 = load i8, ptr %t1246
  %t1248 = getelementptr i8, ptr %t981, i32 88
  store i8 %t1247, ptr %t1248
  %t1249 = getelementptr i8, ptr %t9, i32 15
  %t1250 = load i8, ptr %t1249
  %t1251 = getelementptr i8, ptr %t981, i32 89
  store i8 %t1250, ptr %t1251
  %t1252 = getelementptr i8, ptr %t9, i32 16
  %t1253 = load i8, ptr %t1252
  %t1254 = getelementptr i8, ptr %t981, i32 90
  store i8 %t1253, ptr %t1254
  %t1255 = getelementptr i8, ptr %t9, i32 17
  %t1256 = load i8, ptr %t1255
  %t1257 = getelementptr i8, ptr %t981, i32 91
  store i8 %t1256, ptr %t1257
  %t1258 = getelementptr i8, ptr %t9, i32 18
  %t1259 = load i8, ptr %t1258
  %t1260 = getelementptr i8, ptr %t981, i32 92
  store i8 %t1259, ptr %t1260
  %t1261 = getelementptr i8, ptr %t9, i32 19
  %t1262 = load i8, ptr %t1261
  %t1263 = getelementptr i8, ptr %t981, i32 93
  store i8 %t1262, ptr %t1263
  %t1264 = getelementptr i8, ptr %t9, i32 20
  %t1265 = load i8, ptr %t1264
  %t1266 = getelementptr i8, ptr %t981, i32 94
  store i8 %t1265, ptr %t1266
  %t1267 = getelementptr i8, ptr %t9, i32 21
  %t1268 = load i8, ptr %t1267
  %t1269 = getelementptr i8, ptr %t981, i32 95
  store i8 %t1268, ptr %t1269
  %t1270 = getelementptr i8, ptr %t9, i32 22
  %t1271 = load i8, ptr %t1270
  %t1272 = getelementptr i8, ptr %t981, i32 96
  store i8 %t1271, ptr %t1272
  %t1273 = getelementptr i8, ptr %t9, i32 23
  %t1274 = load i8, ptr %t1273
  %t1275 = getelementptr i8, ptr %t981, i32 97
  store i8 %t1274, ptr %t1275
  %t1276 = getelementptr i8, ptr %t9, i32 24
  %t1277 = load i8, ptr %t1276
  %t1278 = getelementptr i8, ptr %t981, i32 98
  store i8 %t1277, ptr %t1278
  %t1279 = getelementptr i8, ptr %t9, i32 25
  %t1280 = load i8, ptr %t1279
  %t1281 = getelementptr i8, ptr %t981, i32 99
  store i8 %t1280, ptr %t1281
  %t1282 = getelementptr i8, ptr %t9, i32 26
  %t1283 = load i8, ptr %t1282
  %t1284 = getelementptr i8, ptr %t981, i32 100
  store i8 %t1283, ptr %t1284
  %t1285 = getelementptr i8, ptr %t9, i32 27
  %t1286 = load i8, ptr %t1285
  %t1287 = getelementptr i8, ptr %t981, i32 101
  store i8 %t1286, ptr %t1287
  %t1288 = getelementptr i8, ptr %t9, i32 28
  %t1289 = load i8, ptr %t1288
  %t1290 = getelementptr i8, ptr %t981, i32 102
  store i8 %t1289, ptr %t1290
  %t1291 = getelementptr i8, ptr %t9, i32 29
  %t1292 = load i8, ptr %t1291
  %t1293 = getelementptr i8, ptr %t981, i32 103
  store i8 %t1292, ptr %t1293
  %t1294 = getelementptr i8, ptr %t9, i32 30
  %t1295 = load i8, ptr %t1294
  %t1296 = getelementptr i8, ptr %t981, i32 104
  store i8 %t1295, ptr %t1296
  %t1297 = getelementptr i8, ptr %t9, i32 31
  %t1298 = load i8, ptr %t1297
  %t1299 = getelementptr i8, ptr %t981, i32 105
  store i8 %t1298, ptr %t1299
  %t1300 = getelementptr i8, ptr %t9, i32 32
  %t1301 = load i8, ptr %t1300
  %t1302 = getelementptr i8, ptr %t981, i32 106
  store i8 %t1301, ptr %t1302
  %t1303 = getelementptr i8, ptr %t9, i32 33
  %t1304 = load i8, ptr %t1303
  %t1305 = getelementptr i8, ptr %t981, i32 107
  store i8 %t1304, ptr %t1305
  %t1306 = getelementptr i8, ptr %t9, i32 34
  %t1307 = load i8, ptr %t1306
  %t1308 = getelementptr i8, ptr %t981, i32 108
  store i8 %t1307, ptr %t1308
  %t1309 = getelementptr i8, ptr %t9, i32 35
  %t1310 = load i8, ptr %t1309
  %t1311 = getelementptr i8, ptr %t981, i32 109
  store i8 %t1310, ptr %t1311
  %t1312 = getelementptr i8, ptr %t9, i32 36
  %t1313 = load i8, ptr %t1312
  %t1314 = getelementptr i8, ptr %t981, i32 110
  store i8 %t1313, ptr %t1314
  %t1315 = getelementptr i8, ptr %t9, i32 37
  %t1316 = load i8, ptr %t1315
  %t1317 = getelementptr i8, ptr %t981, i32 111
  store i8 %t1316, ptr %t1317
  %t1318 = getelementptr i8, ptr %t9, i32 38
  %t1319 = load i8, ptr %t1318
  %t1320 = getelementptr i8, ptr %t981, i32 112
  store i8 %t1319, ptr %t1320
  %t1321 = getelementptr i8, ptr %t9, i32 39
  %t1322 = load i8, ptr %t1321
  %t1323 = getelementptr i8, ptr %t981, i32 113
  store i8 %t1322, ptr %t1323
  %t1324 = getelementptr i8, ptr %t9, i32 40
  %t1325 = load i8, ptr %t1324
  %t1326 = getelementptr i8, ptr %t981, i32 114
  store i8 %t1325, ptr %t1326
  %t1327 = getelementptr i8, ptr %t9, i32 41
  %t1328 = load i8, ptr %t1327
  %t1329 = getelementptr i8, ptr %t981, i32 115
  store i8 %t1328, ptr %t1329
  %t1330 = getelementptr i8, ptr %t9, i32 42
  %t1331 = load i8, ptr %t1330
  %t1332 = getelementptr i8, ptr %t981, i32 116
  store i8 %t1331, ptr %t1332
  %t1333 = getelementptr i8, ptr %t9, i32 43
  %t1334 = load i8, ptr %t1333
  %t1335 = getelementptr i8, ptr %t981, i32 117
  store i8 %t1334, ptr %t1335
  %t1336 = getelementptr i8, ptr %t9, i32 44
  %t1337 = load i8, ptr %t1336
  %t1338 = getelementptr i8, ptr %t981, i32 118
  store i8 %t1337, ptr %t1338
  %t1339 = getelementptr i8, ptr %t9, i32 45
  %t1340 = load i8, ptr %t1339
  %t1341 = getelementptr i8, ptr %t981, i32 119
  store i8 %t1340, ptr %t1341
  %t1342 = getelementptr i8, ptr %t9, i32 46
  %t1343 = load i8, ptr %t1342
  %t1344 = getelementptr i8, ptr %t981, i32 120
  store i8 %t1343, ptr %t1344
  %t1345 = getelementptr i8, ptr %t9, i32 47
  %t1346 = load i8, ptr %t1345
  %t1347 = getelementptr i8, ptr %t981, i32 121
  store i8 %t1346, ptr %t1347
  %t1348 = getelementptr i8, ptr %t9, i32 48
  %t1349 = load i8, ptr %t1348
  %t1350 = getelementptr i8, ptr %t981, i32 122
  store i8 %t1349, ptr %t1350
  %t1351 = getelementptr i8, ptr %t9, i32 49
  %t1352 = load i8, ptr %t1351
  %t1353 = getelementptr i8, ptr %t981, i32 123
  store i8 %t1352, ptr %t1353
  %t1354 = getelementptr i8, ptr %t9, i32 50
  %t1355 = load i8, ptr %t1354
  %t1356 = getelementptr i8, ptr %t981, i32 124
  store i8 %t1355, ptr %t1356
  %t1357 = getelementptr i8, ptr %t9, i32 51
  %t1358 = load i8, ptr %t1357
  %t1359 = getelementptr i8, ptr %t981, i32 125
  store i8 %t1358, ptr %t1359
  %t1360 = getelementptr i8, ptr %t9, i32 52
  %t1361 = load i8, ptr %t1360
  %t1362 = getelementptr i8, ptr %t981, i32 126
  store i8 %t1361, ptr %t1362
  %t1363 = getelementptr i8, ptr %t9, i32 53
  %t1364 = load i8, ptr %t1363
  %t1365 = getelementptr i8, ptr %t981, i32 127
  store i8 %t1364, ptr %t1365
  %t1366 = getelementptr i8, ptr %t9, i32 54
  %t1367 = load i8, ptr %t1366
  %t1368 = getelementptr i8, ptr %t981, i32 128
  store i8 %t1367, ptr %t1368
  %t1369 = getelementptr i8, ptr %t9, i32 55
  %t1370 = load i8, ptr %t1369
  %t1371 = getelementptr i8, ptr %t981, i32 129
  store i8 %t1370, ptr %t1371
  %t1372 = getelementptr i8, ptr %t9, i32 56
  %t1373 = load i8, ptr %t1372
  %t1374 = getelementptr i8, ptr %t981, i32 130
  store i8 %t1373, ptr %t1374
  %t1375 = getelementptr i8, ptr %t9, i32 57
  %t1376 = load i8, ptr %t1375
  %t1377 = getelementptr i8, ptr %t981, i32 131
  store i8 %t1376, ptr %t1377
  %t1378 = getelementptr i8, ptr %t9, i32 58
  %t1379 = load i8, ptr %t1378
  %t1380 = getelementptr i8, ptr %t981, i32 132
  store i8 %t1379, ptr %t1380
  %t1381 = getelementptr i8, ptr %t9, i32 59
  %t1382 = load i8, ptr %t1381
  %t1383 = getelementptr i8, ptr %t981, i32 133
  store i8 %t1382, ptr %t1383
  %t1384 = getelementptr i8, ptr %t9, i32 60
  %t1385 = load i8, ptr %t1384
  %t1386 = getelementptr i8, ptr %t981, i32 134
  store i8 %t1385, ptr %t1386
  %t1387 = getelementptr i8, ptr %t9, i32 61
  %t1388 = load i8, ptr %t1387
  %t1389 = getelementptr i8, ptr %t981, i32 135
  store i8 %t1388, ptr %t1389
  %t1390 = getelementptr i8, ptr %t9, i32 62
  %t1391 = load i8, ptr %t1390
  %t1392 = getelementptr i8, ptr %t981, i32 136
  store i8 %t1391, ptr %t1392
  %t1393 = getelementptr i8, ptr %t9, i32 63
  %t1394 = load i8, ptr %t1393
  %t1395 = getelementptr i8, ptr %t981, i32 137
  store i8 %t1394, ptr %t1395
  %t1396 = getelementptr i8, ptr %t9, i32 64
  %t1397 = load i8, ptr %t1396
  %t1398 = getelementptr i8, ptr %t981, i32 138
  store i8 %t1397, ptr %t1398
  %t1399 = getelementptr i8, ptr %t9, i32 65
  %t1400 = load i8, ptr %t1399
  %t1401 = getelementptr i8, ptr %t981, i32 139
  store i8 %t1400, ptr %t1401
  %t1402 = getelementptr i8, ptr %t9, i32 66
  %t1403 = load i8, ptr %t1402
  %t1404 = getelementptr i8, ptr %t981, i32 140
  store i8 %t1403, ptr %t1404
  %t1405 = getelementptr i8, ptr %t9, i32 67
  %t1406 = load i8, ptr %t1405
  %t1407 = getelementptr i8, ptr %t981, i32 141
  store i8 %t1406, ptr %t1407
  %t1408 = getelementptr i8, ptr %t9, i32 68
  %t1409 = load i8, ptr %t1408
  %t1410 = getelementptr i8, ptr %t981, i32 142
  store i8 %t1409, ptr %t1410
  %t1411 = getelementptr i8, ptr %t9, i32 69
  %t1412 = load i8, ptr %t1411
  %t1413 = getelementptr i8, ptr %t981, i32 143
  store i8 %t1412, ptr %t1413
  %t1414 = getelementptr i8, ptr %t9, i32 70
  %t1415 = load i8, ptr %t1414
  %t1416 = getelementptr i8, ptr %t981, i32 144
  store i8 %t1415, ptr %t1416
  %t1417 = getelementptr i8, ptr %t9, i32 71
  %t1418 = load i8, ptr %t1417
  %t1419 = getelementptr i8, ptr %t981, i32 145
  store i8 %t1418, ptr %t1419
  %t1420 = getelementptr i8, ptr %t9, i32 72
  %t1421 = load i8, ptr %t1420
  %t1422 = getelementptr i8, ptr %t981, i32 146
  store i8 %t1421, ptr %t1422
  %t1423 = getelementptr i8, ptr %t9, i32 73
  %t1424 = load i8, ptr %t1423
  %t1425 = getelementptr i8, ptr %t981, i32 147
  store i8 %t1424, ptr %t1425
  %t1426 = getelementptr i8, ptr %t9, i32 74
  %t1427 = load i8, ptr %t1426
  %t1428 = getelementptr i8, ptr %t981, i32 148
  store i8 %t1427, ptr %t1428
  %t1429 = getelementptr i8, ptr %t9, i32 75
  %t1430 = load i8, ptr %t1429
  %t1431 = getelementptr i8, ptr %t981, i32 149
  store i8 %t1430, ptr %t1431
  %t1432 = getelementptr i8, ptr %t9, i32 76
  %t1433 = load i8, ptr %t1432
  %t1434 = getelementptr i8, ptr %t981, i32 150
  store i8 %t1433, ptr %t1434
  %t1435 = getelementptr i8, ptr %t9, i32 77
  %t1436 = load i8, ptr %t1435
  %t1437 = getelementptr i8, ptr %t981, i32 151
  store i8 %t1436, ptr %t1437
  %t1438 = getelementptr i8, ptr %t9, i32 78
  %t1439 = load i8, ptr %t1438
  %t1440 = getelementptr i8, ptr %t981, i32 152
  store i8 %t1439, ptr %t1440
  %t1441 = getelementptr i8, ptr %t9, i32 79
  %t1442 = load i8, ptr %t1441
  %t1443 = getelementptr i8, ptr %t981, i32 153
  store i8 %t1442, ptr %t1443
  %t1444 = getelementptr i8, ptr %t9, i32 80
  %t1445 = load i8, ptr %t1444
  %t1446 = getelementptr i8, ptr %t981, i32 154
  store i8 %t1445, ptr %t1446
  %t1447 = getelementptr i8, ptr %t9, i32 81
  %t1448 = load i8, ptr %t1447
  %t1449 = getelementptr i8, ptr %t981, i32 155
  store i8 %t1448, ptr %t1449
  %t1450 = getelementptr i8, ptr %t9, i32 82
  %t1451 = load i8, ptr %t1450
  %t1452 = getelementptr i8, ptr %t981, i32 156
  store i8 %t1451, ptr %t1452
  %t1453 = getelementptr i8, ptr %t9, i32 83
  %t1454 = load i8, ptr %t1453
  %t1455 = getelementptr i8, ptr %t981, i32 157
  store i8 %t1454, ptr %t1455
  %t1456 = getelementptr i8, ptr %t9, i32 84
  %t1457 = load i8, ptr %t1456
  %t1458 = getelementptr i8, ptr %t981, i32 158
  store i8 %t1457, ptr %t1458
  %t1459 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1460 = alloca i8, i32 160
  %t1461 = getelementptr i8, ptr %t981, i32 0
  %t1462 = load i8, ptr %t1461
  %t1463 = getelementptr i8, ptr %t1460, i32 0
  store i8 %t1462, ptr %t1463
  %t1464 = getelementptr i8, ptr %t981, i32 1
  %t1465 = load i8, ptr %t1464
  %t1466 = getelementptr i8, ptr %t1460, i32 1
  store i8 %t1465, ptr %t1466
  %t1467 = getelementptr i8, ptr %t981, i32 2
  %t1468 = load i8, ptr %t1467
  %t1469 = getelementptr i8, ptr %t1460, i32 2
  store i8 %t1468, ptr %t1469
  %t1470 = getelementptr i8, ptr %t981, i32 3
  %t1471 = load i8, ptr %t1470
  %t1472 = getelementptr i8, ptr %t1460, i32 3
  store i8 %t1471, ptr %t1472
  %t1473 = getelementptr i8, ptr %t981, i32 4
  %t1474 = load i8, ptr %t1473
  %t1475 = getelementptr i8, ptr %t1460, i32 4
  store i8 %t1474, ptr %t1475
  %t1476 = getelementptr i8, ptr %t981, i32 5
  %t1477 = load i8, ptr %t1476
  %t1478 = getelementptr i8, ptr %t1460, i32 5
  store i8 %t1477, ptr %t1478
  %t1479 = getelementptr i8, ptr %t981, i32 6
  %t1480 = load i8, ptr %t1479
  %t1481 = getelementptr i8, ptr %t1460, i32 6
  store i8 %t1480, ptr %t1481
  %t1482 = getelementptr i8, ptr %t981, i32 7
  %t1483 = load i8, ptr %t1482
  %t1484 = getelementptr i8, ptr %t1460, i32 7
  store i8 %t1483, ptr %t1484
  %t1485 = getelementptr i8, ptr %t981, i32 8
  %t1486 = load i8, ptr %t1485
  %t1487 = getelementptr i8, ptr %t1460, i32 8
  store i8 %t1486, ptr %t1487
  %t1488 = getelementptr i8, ptr %t981, i32 9
  %t1489 = load i8, ptr %t1488
  %t1490 = getelementptr i8, ptr %t1460, i32 9
  store i8 %t1489, ptr %t1490
  %t1491 = getelementptr i8, ptr %t981, i32 10
  %t1492 = load i8, ptr %t1491
  %t1493 = getelementptr i8, ptr %t1460, i32 10
  store i8 %t1492, ptr %t1493
  %t1494 = getelementptr i8, ptr %t981, i32 11
  %t1495 = load i8, ptr %t1494
  %t1496 = getelementptr i8, ptr %t1460, i32 11
  store i8 %t1495, ptr %t1496
  %t1497 = getelementptr i8, ptr %t981, i32 12
  %t1498 = load i8, ptr %t1497
  %t1499 = getelementptr i8, ptr %t1460, i32 12
  store i8 %t1498, ptr %t1499
  %t1500 = getelementptr i8, ptr %t981, i32 13
  %t1501 = load i8, ptr %t1500
  %t1502 = getelementptr i8, ptr %t1460, i32 13
  store i8 %t1501, ptr %t1502
  %t1503 = getelementptr i8, ptr %t981, i32 14
  %t1504 = load i8, ptr %t1503
  %t1505 = getelementptr i8, ptr %t1460, i32 14
  store i8 %t1504, ptr %t1505
  %t1506 = getelementptr i8, ptr %t981, i32 15
  %t1507 = load i8, ptr %t1506
  %t1508 = getelementptr i8, ptr %t1460, i32 15
  store i8 %t1507, ptr %t1508
  %t1509 = getelementptr i8, ptr %t981, i32 16
  %t1510 = load i8, ptr %t1509
  %t1511 = getelementptr i8, ptr %t1460, i32 16
  store i8 %t1510, ptr %t1511
  %t1512 = getelementptr i8, ptr %t981, i32 17
  %t1513 = load i8, ptr %t1512
  %t1514 = getelementptr i8, ptr %t1460, i32 17
  store i8 %t1513, ptr %t1514
  %t1515 = getelementptr i8, ptr %t981, i32 18
  %t1516 = load i8, ptr %t1515
  %t1517 = getelementptr i8, ptr %t1460, i32 18
  store i8 %t1516, ptr %t1517
  %t1518 = getelementptr i8, ptr %t981, i32 19
  %t1519 = load i8, ptr %t1518
  %t1520 = getelementptr i8, ptr %t1460, i32 19
  store i8 %t1519, ptr %t1520
  %t1521 = getelementptr i8, ptr %t981, i32 20
  %t1522 = load i8, ptr %t1521
  %t1523 = getelementptr i8, ptr %t1460, i32 20
  store i8 %t1522, ptr %t1523
  %t1524 = getelementptr i8, ptr %t981, i32 21
  %t1525 = load i8, ptr %t1524
  %t1526 = getelementptr i8, ptr %t1460, i32 21
  store i8 %t1525, ptr %t1526
  %t1527 = getelementptr i8, ptr %t981, i32 22
  %t1528 = load i8, ptr %t1527
  %t1529 = getelementptr i8, ptr %t1460, i32 22
  store i8 %t1528, ptr %t1529
  %t1530 = getelementptr i8, ptr %t981, i32 23
  %t1531 = load i8, ptr %t1530
  %t1532 = getelementptr i8, ptr %t1460, i32 23
  store i8 %t1531, ptr %t1532
  %t1533 = getelementptr i8, ptr %t981, i32 24
  %t1534 = load i8, ptr %t1533
  %t1535 = getelementptr i8, ptr %t1460, i32 24
  store i8 %t1534, ptr %t1535
  %t1536 = getelementptr i8, ptr %t981, i32 25
  %t1537 = load i8, ptr %t1536
  %t1538 = getelementptr i8, ptr %t1460, i32 25
  store i8 %t1537, ptr %t1538
  %t1539 = getelementptr i8, ptr %t981, i32 26
  %t1540 = load i8, ptr %t1539
  %t1541 = getelementptr i8, ptr %t1460, i32 26
  store i8 %t1540, ptr %t1541
  %t1542 = getelementptr i8, ptr %t981, i32 27
  %t1543 = load i8, ptr %t1542
  %t1544 = getelementptr i8, ptr %t1460, i32 27
  store i8 %t1543, ptr %t1544
  %t1545 = getelementptr i8, ptr %t981, i32 28
  %t1546 = load i8, ptr %t1545
  %t1547 = getelementptr i8, ptr %t1460, i32 28
  store i8 %t1546, ptr %t1547
  %t1548 = getelementptr i8, ptr %t981, i32 29
  %t1549 = load i8, ptr %t1548
  %t1550 = getelementptr i8, ptr %t1460, i32 29
  store i8 %t1549, ptr %t1550
  %t1551 = getelementptr i8, ptr %t981, i32 30
  %t1552 = load i8, ptr %t1551
  %t1553 = getelementptr i8, ptr %t1460, i32 30
  store i8 %t1552, ptr %t1553
  %t1554 = getelementptr i8, ptr %t981, i32 31
  %t1555 = load i8, ptr %t1554
  %t1556 = getelementptr i8, ptr %t1460, i32 31
  store i8 %t1555, ptr %t1556
  %t1557 = getelementptr i8, ptr %t981, i32 32
  %t1558 = load i8, ptr %t1557
  %t1559 = getelementptr i8, ptr %t1460, i32 32
  store i8 %t1558, ptr %t1559
  %t1560 = getelementptr i8, ptr %t981, i32 33
  %t1561 = load i8, ptr %t1560
  %t1562 = getelementptr i8, ptr %t1460, i32 33
  store i8 %t1561, ptr %t1562
  %t1563 = getelementptr i8, ptr %t981, i32 34
  %t1564 = load i8, ptr %t1563
  %t1565 = getelementptr i8, ptr %t1460, i32 34
  store i8 %t1564, ptr %t1565
  %t1566 = getelementptr i8, ptr %t981, i32 35
  %t1567 = load i8, ptr %t1566
  %t1568 = getelementptr i8, ptr %t1460, i32 35
  store i8 %t1567, ptr %t1568
  %t1569 = getelementptr i8, ptr %t981, i32 36
  %t1570 = load i8, ptr %t1569
  %t1571 = getelementptr i8, ptr %t1460, i32 36
  store i8 %t1570, ptr %t1571
  %t1572 = getelementptr i8, ptr %t981, i32 37
  %t1573 = load i8, ptr %t1572
  %t1574 = getelementptr i8, ptr %t1460, i32 37
  store i8 %t1573, ptr %t1574
  %t1575 = getelementptr i8, ptr %t981, i32 38
  %t1576 = load i8, ptr %t1575
  %t1577 = getelementptr i8, ptr %t1460, i32 38
  store i8 %t1576, ptr %t1577
  %t1578 = getelementptr i8, ptr %t981, i32 39
  %t1579 = load i8, ptr %t1578
  %t1580 = getelementptr i8, ptr %t1460, i32 39
  store i8 %t1579, ptr %t1580
  %t1581 = getelementptr i8, ptr %t981, i32 40
  %t1582 = load i8, ptr %t1581
  %t1583 = getelementptr i8, ptr %t1460, i32 40
  store i8 %t1582, ptr %t1583
  %t1584 = getelementptr i8, ptr %t981, i32 41
  %t1585 = load i8, ptr %t1584
  %t1586 = getelementptr i8, ptr %t1460, i32 41
  store i8 %t1585, ptr %t1586
  %t1587 = getelementptr i8, ptr %t981, i32 42
  %t1588 = load i8, ptr %t1587
  %t1589 = getelementptr i8, ptr %t1460, i32 42
  store i8 %t1588, ptr %t1589
  %t1590 = getelementptr i8, ptr %t981, i32 43
  %t1591 = load i8, ptr %t1590
  %t1592 = getelementptr i8, ptr %t1460, i32 43
  store i8 %t1591, ptr %t1592
  %t1593 = getelementptr i8, ptr %t981, i32 44
  %t1594 = load i8, ptr %t1593
  %t1595 = getelementptr i8, ptr %t1460, i32 44
  store i8 %t1594, ptr %t1595
  %t1596 = getelementptr i8, ptr %t981, i32 45
  %t1597 = load i8, ptr %t1596
  %t1598 = getelementptr i8, ptr %t1460, i32 45
  store i8 %t1597, ptr %t1598
  %t1599 = getelementptr i8, ptr %t981, i32 46
  %t1600 = load i8, ptr %t1599
  %t1601 = getelementptr i8, ptr %t1460, i32 46
  store i8 %t1600, ptr %t1601
  %t1602 = getelementptr i8, ptr %t981, i32 47
  %t1603 = load i8, ptr %t1602
  %t1604 = getelementptr i8, ptr %t1460, i32 47
  store i8 %t1603, ptr %t1604
  %t1605 = getelementptr i8, ptr %t981, i32 48
  %t1606 = load i8, ptr %t1605
  %t1607 = getelementptr i8, ptr %t1460, i32 48
  store i8 %t1606, ptr %t1607
  %t1608 = getelementptr i8, ptr %t981, i32 49
  %t1609 = load i8, ptr %t1608
  %t1610 = getelementptr i8, ptr %t1460, i32 49
  store i8 %t1609, ptr %t1610
  %t1611 = getelementptr i8, ptr %t981, i32 50
  %t1612 = load i8, ptr %t1611
  %t1613 = getelementptr i8, ptr %t1460, i32 50
  store i8 %t1612, ptr %t1613
  %t1614 = getelementptr i8, ptr %t981, i32 51
  %t1615 = load i8, ptr %t1614
  %t1616 = getelementptr i8, ptr %t1460, i32 51
  store i8 %t1615, ptr %t1616
  %t1617 = getelementptr i8, ptr %t981, i32 52
  %t1618 = load i8, ptr %t1617
  %t1619 = getelementptr i8, ptr %t1460, i32 52
  store i8 %t1618, ptr %t1619
  %t1620 = getelementptr i8, ptr %t981, i32 53
  %t1621 = load i8, ptr %t1620
  %t1622 = getelementptr i8, ptr %t1460, i32 53
  store i8 %t1621, ptr %t1622
  %t1623 = getelementptr i8, ptr %t981, i32 54
  %t1624 = load i8, ptr %t1623
  %t1625 = getelementptr i8, ptr %t1460, i32 54
  store i8 %t1624, ptr %t1625
  %t1626 = getelementptr i8, ptr %t981, i32 55
  %t1627 = load i8, ptr %t1626
  %t1628 = getelementptr i8, ptr %t1460, i32 55
  store i8 %t1627, ptr %t1628
  %t1629 = getelementptr i8, ptr %t981, i32 56
  %t1630 = load i8, ptr %t1629
  %t1631 = getelementptr i8, ptr %t1460, i32 56
  store i8 %t1630, ptr %t1631
  %t1632 = getelementptr i8, ptr %t981, i32 57
  %t1633 = load i8, ptr %t1632
  %t1634 = getelementptr i8, ptr %t1460, i32 57
  store i8 %t1633, ptr %t1634
  %t1635 = getelementptr i8, ptr %t981, i32 58
  %t1636 = load i8, ptr %t1635
  %t1637 = getelementptr i8, ptr %t1460, i32 58
  store i8 %t1636, ptr %t1637
  %t1638 = getelementptr i8, ptr %t981, i32 59
  %t1639 = load i8, ptr %t1638
  %t1640 = getelementptr i8, ptr %t1460, i32 59
  store i8 %t1639, ptr %t1640
  %t1641 = getelementptr i8, ptr %t981, i32 60
  %t1642 = load i8, ptr %t1641
  %t1643 = getelementptr i8, ptr %t1460, i32 60
  store i8 %t1642, ptr %t1643
  %t1644 = getelementptr i8, ptr %t981, i32 61
  %t1645 = load i8, ptr %t1644
  %t1646 = getelementptr i8, ptr %t1460, i32 61
  store i8 %t1645, ptr %t1646
  %t1647 = getelementptr i8, ptr %t981, i32 62
  %t1648 = load i8, ptr %t1647
  %t1649 = getelementptr i8, ptr %t1460, i32 62
  store i8 %t1648, ptr %t1649
  %t1650 = getelementptr i8, ptr %t981, i32 63
  %t1651 = load i8, ptr %t1650
  %t1652 = getelementptr i8, ptr %t1460, i32 63
  store i8 %t1651, ptr %t1652
  %t1653 = getelementptr i8, ptr %t981, i32 64
  %t1654 = load i8, ptr %t1653
  %t1655 = getelementptr i8, ptr %t1460, i32 64
  store i8 %t1654, ptr %t1655
  %t1656 = getelementptr i8, ptr %t981, i32 65
  %t1657 = load i8, ptr %t1656
  %t1658 = getelementptr i8, ptr %t1460, i32 65
  store i8 %t1657, ptr %t1658
  %t1659 = getelementptr i8, ptr %t981, i32 66
  %t1660 = load i8, ptr %t1659
  %t1661 = getelementptr i8, ptr %t1460, i32 66
  store i8 %t1660, ptr %t1661
  %t1662 = getelementptr i8, ptr %t981, i32 67
  %t1663 = load i8, ptr %t1662
  %t1664 = getelementptr i8, ptr %t1460, i32 67
  store i8 %t1663, ptr %t1664
  %t1665 = getelementptr i8, ptr %t981, i32 68
  %t1666 = load i8, ptr %t1665
  %t1667 = getelementptr i8, ptr %t1460, i32 68
  store i8 %t1666, ptr %t1667
  %t1668 = getelementptr i8, ptr %t981, i32 69
  %t1669 = load i8, ptr %t1668
  %t1670 = getelementptr i8, ptr %t1460, i32 69
  store i8 %t1669, ptr %t1670
  %t1671 = getelementptr i8, ptr %t981, i32 70
  %t1672 = load i8, ptr %t1671
  %t1673 = getelementptr i8, ptr %t1460, i32 70
  store i8 %t1672, ptr %t1673
  %t1674 = getelementptr i8, ptr %t981, i32 71
  %t1675 = load i8, ptr %t1674
  %t1676 = getelementptr i8, ptr %t1460, i32 71
  store i8 %t1675, ptr %t1676
  %t1677 = getelementptr i8, ptr %t981, i32 72
  %t1678 = load i8, ptr %t1677
  %t1679 = getelementptr i8, ptr %t1460, i32 72
  store i8 %t1678, ptr %t1679
  %t1680 = getelementptr i8, ptr %t981, i32 73
  %t1681 = load i8, ptr %t1680
  %t1682 = getelementptr i8, ptr %t1460, i32 73
  store i8 %t1681, ptr %t1682
  %t1683 = getelementptr i8, ptr %t981, i32 74
  %t1684 = load i8, ptr %t1683
  %t1685 = getelementptr i8, ptr %t1460, i32 74
  store i8 %t1684, ptr %t1685
  %t1686 = getelementptr i8, ptr %t981, i32 75
  %t1687 = load i8, ptr %t1686
  %t1688 = getelementptr i8, ptr %t1460, i32 75
  store i8 %t1687, ptr %t1688
  %t1689 = getelementptr i8, ptr %t981, i32 76
  %t1690 = load i8, ptr %t1689
  %t1691 = getelementptr i8, ptr %t1460, i32 76
  store i8 %t1690, ptr %t1691
  %t1692 = getelementptr i8, ptr %t981, i32 77
  %t1693 = load i8, ptr %t1692
  %t1694 = getelementptr i8, ptr %t1460, i32 77
  store i8 %t1693, ptr %t1694
  %t1695 = getelementptr i8, ptr %t981, i32 78
  %t1696 = load i8, ptr %t1695
  %t1697 = getelementptr i8, ptr %t1460, i32 78
  store i8 %t1696, ptr %t1697
  %t1698 = getelementptr i8, ptr %t981, i32 79
  %t1699 = load i8, ptr %t1698
  %t1700 = getelementptr i8, ptr %t1460, i32 79
  store i8 %t1699, ptr %t1700
  %t1701 = getelementptr i8, ptr %t981, i32 80
  %t1702 = load i8, ptr %t1701
  %t1703 = getelementptr i8, ptr %t1460, i32 80
  store i8 %t1702, ptr %t1703
  %t1704 = getelementptr i8, ptr %t981, i32 81
  %t1705 = load i8, ptr %t1704
  %t1706 = getelementptr i8, ptr %t1460, i32 81
  store i8 %t1705, ptr %t1706
  %t1707 = getelementptr i8, ptr %t981, i32 82
  %t1708 = load i8, ptr %t1707
  %t1709 = getelementptr i8, ptr %t1460, i32 82
  store i8 %t1708, ptr %t1709
  %t1710 = getelementptr i8, ptr %t981, i32 83
  %t1711 = load i8, ptr %t1710
  %t1712 = getelementptr i8, ptr %t1460, i32 83
  store i8 %t1711, ptr %t1712
  %t1713 = getelementptr i8, ptr %t981, i32 84
  %t1714 = load i8, ptr %t1713
  %t1715 = getelementptr i8, ptr %t1460, i32 84
  store i8 %t1714, ptr %t1715
  %t1716 = getelementptr i8, ptr %t981, i32 85
  %t1717 = load i8, ptr %t1716
  %t1718 = getelementptr i8, ptr %t1460, i32 85
  store i8 %t1717, ptr %t1718
  %t1719 = getelementptr i8, ptr %t981, i32 86
  %t1720 = load i8, ptr %t1719
  %t1721 = getelementptr i8, ptr %t1460, i32 86
  store i8 %t1720, ptr %t1721
  %t1722 = getelementptr i8, ptr %t981, i32 87
  %t1723 = load i8, ptr %t1722
  %t1724 = getelementptr i8, ptr %t1460, i32 87
  store i8 %t1723, ptr %t1724
  %t1725 = getelementptr i8, ptr %t981, i32 88
  %t1726 = load i8, ptr %t1725
  %t1727 = getelementptr i8, ptr %t1460, i32 88
  store i8 %t1726, ptr %t1727
  %t1728 = getelementptr i8, ptr %t981, i32 89
  %t1729 = load i8, ptr %t1728
  %t1730 = getelementptr i8, ptr %t1460, i32 89
  store i8 %t1729, ptr %t1730
  %t1731 = getelementptr i8, ptr %t981, i32 90
  %t1732 = load i8, ptr %t1731
  %t1733 = getelementptr i8, ptr %t1460, i32 90
  store i8 %t1732, ptr %t1733
  %t1734 = getelementptr i8, ptr %t981, i32 91
  %t1735 = load i8, ptr %t1734
  %t1736 = getelementptr i8, ptr %t1460, i32 91
  store i8 %t1735, ptr %t1736
  %t1737 = getelementptr i8, ptr %t981, i32 92
  %t1738 = load i8, ptr %t1737
  %t1739 = getelementptr i8, ptr %t1460, i32 92
  store i8 %t1738, ptr %t1739
  %t1740 = getelementptr i8, ptr %t981, i32 93
  %t1741 = load i8, ptr %t1740
  %t1742 = getelementptr i8, ptr %t1460, i32 93
  store i8 %t1741, ptr %t1742
  %t1743 = getelementptr i8, ptr %t981, i32 94
  %t1744 = load i8, ptr %t1743
  %t1745 = getelementptr i8, ptr %t1460, i32 94
  store i8 %t1744, ptr %t1745
  %t1746 = getelementptr i8, ptr %t981, i32 95
  %t1747 = load i8, ptr %t1746
  %t1748 = getelementptr i8, ptr %t1460, i32 95
  store i8 %t1747, ptr %t1748
  %t1749 = getelementptr i8, ptr %t981, i32 96
  %t1750 = load i8, ptr %t1749
  %t1751 = getelementptr i8, ptr %t1460, i32 96
  store i8 %t1750, ptr %t1751
  %t1752 = getelementptr i8, ptr %t981, i32 97
  %t1753 = load i8, ptr %t1752
  %t1754 = getelementptr i8, ptr %t1460, i32 97
  store i8 %t1753, ptr %t1754
  %t1755 = getelementptr i8, ptr %t981, i32 98
  %t1756 = load i8, ptr %t1755
  %t1757 = getelementptr i8, ptr %t1460, i32 98
  store i8 %t1756, ptr %t1757
  %t1758 = getelementptr i8, ptr %t981, i32 99
  %t1759 = load i8, ptr %t1758
  %t1760 = getelementptr i8, ptr %t1460, i32 99
  store i8 %t1759, ptr %t1760
  %t1761 = getelementptr i8, ptr %t981, i32 100
  %t1762 = load i8, ptr %t1761
  %t1763 = getelementptr i8, ptr %t1460, i32 100
  store i8 %t1762, ptr %t1763
  %t1764 = getelementptr i8, ptr %t981, i32 101
  %t1765 = load i8, ptr %t1764
  %t1766 = getelementptr i8, ptr %t1460, i32 101
  store i8 %t1765, ptr %t1766
  %t1767 = getelementptr i8, ptr %t981, i32 102
  %t1768 = load i8, ptr %t1767
  %t1769 = getelementptr i8, ptr %t1460, i32 102
  store i8 %t1768, ptr %t1769
  %t1770 = getelementptr i8, ptr %t981, i32 103
  %t1771 = load i8, ptr %t1770
  %t1772 = getelementptr i8, ptr %t1460, i32 103
  store i8 %t1771, ptr %t1772
  %t1773 = getelementptr i8, ptr %t981, i32 104
  %t1774 = load i8, ptr %t1773
  %t1775 = getelementptr i8, ptr %t1460, i32 104
  store i8 %t1774, ptr %t1775
  %t1776 = getelementptr i8, ptr %t981, i32 105
  %t1777 = load i8, ptr %t1776
  %t1778 = getelementptr i8, ptr %t1460, i32 105
  store i8 %t1777, ptr %t1778
  %t1779 = getelementptr i8, ptr %t981, i32 106
  %t1780 = load i8, ptr %t1779
  %t1781 = getelementptr i8, ptr %t1460, i32 106
  store i8 %t1780, ptr %t1781
  %t1782 = getelementptr i8, ptr %t981, i32 107
  %t1783 = load i8, ptr %t1782
  %t1784 = getelementptr i8, ptr %t1460, i32 107
  store i8 %t1783, ptr %t1784
  %t1785 = getelementptr i8, ptr %t981, i32 108
  %t1786 = load i8, ptr %t1785
  %t1787 = getelementptr i8, ptr %t1460, i32 108
  store i8 %t1786, ptr %t1787
  %t1788 = getelementptr i8, ptr %t981, i32 109
  %t1789 = load i8, ptr %t1788
  %t1790 = getelementptr i8, ptr %t1460, i32 109
  store i8 %t1789, ptr %t1790
  %t1791 = getelementptr i8, ptr %t981, i32 110
  %t1792 = load i8, ptr %t1791
  %t1793 = getelementptr i8, ptr %t1460, i32 110
  store i8 %t1792, ptr %t1793
  %t1794 = getelementptr i8, ptr %t981, i32 111
  %t1795 = load i8, ptr %t1794
  %t1796 = getelementptr i8, ptr %t1460, i32 111
  store i8 %t1795, ptr %t1796
  %t1797 = getelementptr i8, ptr %t981, i32 112
  %t1798 = load i8, ptr %t1797
  %t1799 = getelementptr i8, ptr %t1460, i32 112
  store i8 %t1798, ptr %t1799
  %t1800 = getelementptr i8, ptr %t981, i32 113
  %t1801 = load i8, ptr %t1800
  %t1802 = getelementptr i8, ptr %t1460, i32 113
  store i8 %t1801, ptr %t1802
  %t1803 = getelementptr i8, ptr %t981, i32 114
  %t1804 = load i8, ptr %t1803
  %t1805 = getelementptr i8, ptr %t1460, i32 114
  store i8 %t1804, ptr %t1805
  %t1806 = getelementptr i8, ptr %t981, i32 115
  %t1807 = load i8, ptr %t1806
  %t1808 = getelementptr i8, ptr %t1460, i32 115
  store i8 %t1807, ptr %t1808
  %t1809 = getelementptr i8, ptr %t981, i32 116
  %t1810 = load i8, ptr %t1809
  %t1811 = getelementptr i8, ptr %t1460, i32 116
  store i8 %t1810, ptr %t1811
  %t1812 = getelementptr i8, ptr %t981, i32 117
  %t1813 = load i8, ptr %t1812
  %t1814 = getelementptr i8, ptr %t1460, i32 117
  store i8 %t1813, ptr %t1814
  %t1815 = getelementptr i8, ptr %t981, i32 118
  %t1816 = load i8, ptr %t1815
  %t1817 = getelementptr i8, ptr %t1460, i32 118
  store i8 %t1816, ptr %t1817
  %t1818 = getelementptr i8, ptr %t981, i32 119
  %t1819 = load i8, ptr %t1818
  %t1820 = getelementptr i8, ptr %t1460, i32 119
  store i8 %t1819, ptr %t1820
  %t1821 = getelementptr i8, ptr %t981, i32 120
  %t1822 = load i8, ptr %t1821
  %t1823 = getelementptr i8, ptr %t1460, i32 120
  store i8 %t1822, ptr %t1823
  %t1824 = getelementptr i8, ptr %t981, i32 121
  %t1825 = load i8, ptr %t1824
  %t1826 = getelementptr i8, ptr %t1460, i32 121
  store i8 %t1825, ptr %t1826
  %t1827 = getelementptr i8, ptr %t981, i32 122
  %t1828 = load i8, ptr %t1827
  %t1829 = getelementptr i8, ptr %t1460, i32 122
  store i8 %t1828, ptr %t1829
  %t1830 = getelementptr i8, ptr %t981, i32 123
  %t1831 = load i8, ptr %t1830
  %t1832 = getelementptr i8, ptr %t1460, i32 123
  store i8 %t1831, ptr %t1832
  %t1833 = getelementptr i8, ptr %t981, i32 124
  %t1834 = load i8, ptr %t1833
  %t1835 = getelementptr i8, ptr %t1460, i32 124
  store i8 %t1834, ptr %t1835
  %t1836 = getelementptr i8, ptr %t981, i32 125
  %t1837 = load i8, ptr %t1836
  %t1838 = getelementptr i8, ptr %t1460, i32 125
  store i8 %t1837, ptr %t1838
  %t1839 = getelementptr i8, ptr %t981, i32 126
  %t1840 = load i8, ptr %t1839
  %t1841 = getelementptr i8, ptr %t1460, i32 126
  store i8 %t1840, ptr %t1841
  %t1842 = getelementptr i8, ptr %t981, i32 127
  %t1843 = load i8, ptr %t1842
  %t1844 = getelementptr i8, ptr %t1460, i32 127
  store i8 %t1843, ptr %t1844
  %t1845 = getelementptr i8, ptr %t981, i32 128
  %t1846 = load i8, ptr %t1845
  %t1847 = getelementptr i8, ptr %t1460, i32 128
  store i8 %t1846, ptr %t1847
  %t1848 = getelementptr i8, ptr %t981, i32 129
  %t1849 = load i8, ptr %t1848
  %t1850 = getelementptr i8, ptr %t1460, i32 129
  store i8 %t1849, ptr %t1850
  %t1851 = getelementptr i8, ptr %t981, i32 130
  %t1852 = load i8, ptr %t1851
  %t1853 = getelementptr i8, ptr %t1460, i32 130
  store i8 %t1852, ptr %t1853
  %t1854 = getelementptr i8, ptr %t981, i32 131
  %t1855 = load i8, ptr %t1854
  %t1856 = getelementptr i8, ptr %t1460, i32 131
  store i8 %t1855, ptr %t1856
  %t1857 = getelementptr i8, ptr %t981, i32 132
  %t1858 = load i8, ptr %t1857
  %t1859 = getelementptr i8, ptr %t1460, i32 132
  store i8 %t1858, ptr %t1859
  %t1860 = getelementptr i8, ptr %t981, i32 133
  %t1861 = load i8, ptr %t1860
  %t1862 = getelementptr i8, ptr %t1460, i32 133
  store i8 %t1861, ptr %t1862
  %t1863 = getelementptr i8, ptr %t981, i32 134
  %t1864 = load i8, ptr %t1863
  %t1865 = getelementptr i8, ptr %t1460, i32 134
  store i8 %t1864, ptr %t1865
  %t1866 = getelementptr i8, ptr %t981, i32 135
  %t1867 = load i8, ptr %t1866
  %t1868 = getelementptr i8, ptr %t1460, i32 135
  store i8 %t1867, ptr %t1868
  %t1869 = getelementptr i8, ptr %t981, i32 136
  %t1870 = load i8, ptr %t1869
  %t1871 = getelementptr i8, ptr %t1460, i32 136
  store i8 %t1870, ptr %t1871
  %t1872 = getelementptr i8, ptr %t981, i32 137
  %t1873 = load i8, ptr %t1872
  %t1874 = getelementptr i8, ptr %t1460, i32 137
  store i8 %t1873, ptr %t1874
  %t1875 = getelementptr i8, ptr %t981, i32 138
  %t1876 = load i8, ptr %t1875
  %t1877 = getelementptr i8, ptr %t1460, i32 138
  store i8 %t1876, ptr %t1877
  %t1878 = getelementptr i8, ptr %t981, i32 139
  %t1879 = load i8, ptr %t1878
  %t1880 = getelementptr i8, ptr %t1460, i32 139
  store i8 %t1879, ptr %t1880
  %t1881 = getelementptr i8, ptr %t981, i32 140
  %t1882 = load i8, ptr %t1881
  %t1883 = getelementptr i8, ptr %t1460, i32 140
  store i8 %t1882, ptr %t1883
  %t1884 = getelementptr i8, ptr %t981, i32 141
  %t1885 = load i8, ptr %t1884
  %t1886 = getelementptr i8, ptr %t1460, i32 141
  store i8 %t1885, ptr %t1886
  %t1887 = getelementptr i8, ptr %t981, i32 142
  %t1888 = load i8, ptr %t1887
  %t1889 = getelementptr i8, ptr %t1460, i32 142
  store i8 %t1888, ptr %t1889
  %t1890 = getelementptr i8, ptr %t981, i32 143
  %t1891 = load i8, ptr %t1890
  %t1892 = getelementptr i8, ptr %t1460, i32 143
  store i8 %t1891, ptr %t1892
  %t1893 = getelementptr i8, ptr %t981, i32 144
  %t1894 = load i8, ptr %t1893
  %t1895 = getelementptr i8, ptr %t1460, i32 144
  store i8 %t1894, ptr %t1895
  %t1896 = getelementptr i8, ptr %t981, i32 145
  %t1897 = load i8, ptr %t1896
  %t1898 = getelementptr i8, ptr %t1460, i32 145
  store i8 %t1897, ptr %t1898
  %t1899 = getelementptr i8, ptr %t981, i32 146
  %t1900 = load i8, ptr %t1899
  %t1901 = getelementptr i8, ptr %t1460, i32 146
  store i8 %t1900, ptr %t1901
  %t1902 = getelementptr i8, ptr %t981, i32 147
  %t1903 = load i8, ptr %t1902
  %t1904 = getelementptr i8, ptr %t1460, i32 147
  store i8 %t1903, ptr %t1904
  %t1905 = getelementptr i8, ptr %t981, i32 148
  %t1906 = load i8, ptr %t1905
  %t1907 = getelementptr i8, ptr %t1460, i32 148
  store i8 %t1906, ptr %t1907
  %t1908 = getelementptr i8, ptr %t981, i32 149
  %t1909 = load i8, ptr %t1908
  %t1910 = getelementptr i8, ptr %t1460, i32 149
  store i8 %t1909, ptr %t1910
  %t1911 = getelementptr i8, ptr %t981, i32 150
  %t1912 = load i8, ptr %t1911
  %t1913 = getelementptr i8, ptr %t1460, i32 150
  store i8 %t1912, ptr %t1913
  %t1914 = getelementptr i8, ptr %t981, i32 151
  %t1915 = load i8, ptr %t1914
  %t1916 = getelementptr i8, ptr %t1460, i32 151
  store i8 %t1915, ptr %t1916
  %t1917 = getelementptr i8, ptr %t981, i32 152
  %t1918 = load i8, ptr %t1917
  %t1919 = getelementptr i8, ptr %t1460, i32 152
  store i8 %t1918, ptr %t1919
  %t1920 = getelementptr i8, ptr %t981, i32 153
  %t1921 = load i8, ptr %t1920
  %t1922 = getelementptr i8, ptr %t1460, i32 153
  store i8 %t1921, ptr %t1922
  %t1923 = getelementptr i8, ptr %t981, i32 154
  %t1924 = load i8, ptr %t1923
  %t1925 = getelementptr i8, ptr %t1460, i32 154
  store i8 %t1924, ptr %t1925
  %t1926 = getelementptr i8, ptr %t981, i32 155
  %t1927 = load i8, ptr %t1926
  %t1928 = getelementptr i8, ptr %t1460, i32 155
  store i8 %t1927, ptr %t1928
  %t1929 = getelementptr i8, ptr %t981, i32 156
  %t1930 = load i8, ptr %t1929
  %t1931 = getelementptr i8, ptr %t1460, i32 156
  store i8 %t1930, ptr %t1931
  %t1932 = getelementptr i8, ptr %t981, i32 157
  %t1933 = load i8, ptr %t1932
  %t1934 = getelementptr i8, ptr %t1460, i32 157
  store i8 %t1933, ptr %t1934
  %t1935 = getelementptr i8, ptr %t981, i32 158
  %t1936 = load i8, ptr %t1935
  %t1937 = getelementptr i8, ptr %t1460, i32 158
  store i8 %t1936, ptr %t1937
  %t1938 = getelementptr i8, ptr %t1459, i32 0
  %t1939 = load i8, ptr %t1938
  %t1940 = getelementptr i8, ptr %t1460, i32 159
  store i8 %t1939, ptr %t1940
  %t1941 = add i32 5, 65
  %t1942 = add i32 %t1941, 4
  %t1943 = add i32 %t1942, 85
  %t1944 = add i32 %t1943, 1
  %t1945 = alloca i32, i32 6
  %t1946 = getelementptr i32, ptr %t1945, i32 0
  store i32 %t534, ptr %t1946
  %t1947 = getelementptr i32, ptr %t1945, i32 1
  store i32 %t536, ptr %t1947
  %t1948 = getelementptr i32, ptr %t1945, i32 2
  store i32 %t538, ptr %t1948
  %t1949 = getelementptr i32, ptr %t1945, i32 3
  store i32 %t540, ptr %t1949
  %t1950 = getelementptr i32, ptr %t1945, i32 4
  store i32 %t542, ptr %t1950
  %t1951 = getelementptr i32, ptr %t1945, i32 5
  store i32 %t544, ptr %t1951
  %t1952 = alloca ptr, i32 6
  %t1953 = getelementptr ptr, ptr %t1952, i32 0
  store ptr %t1946, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1952, i32 1
  store ptr %t1947, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1952, i32 2
  store ptr %t1948, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1952, i32 3
  store ptr %t1949, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1952, i32 4
  store ptr %t1950, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1952, i32 5
  store ptr %t1951, ptr %t1958
  %t1959 = getelementptr [7 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t532, ptr %t1460, i32 %t1944, ptr %t1952, ptr %t1959, i32 6, i32 0)
  br label %bb40
bb40:
  %t1960 = load i32, ptr %t30
  %t1961 = add i32 %t1960, 1
  store i32 %t1961, ptr %t30
  %t1962 = load i32, ptr %t37
  %t1963 = getelementptr [54 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1962, ptr %t1963, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  store i32 2, ptr %t38
  %t1964 = load i32, ptr %t37
  %t1965 = load i32, ptr %t38
  %t1966 = load i32, ptr %t38
  %t1967 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1968 = alloca i32, i32 3
  %t1969 = getelementptr i32, ptr %t1968, i32 0
  store i32 %t1966, ptr %t1969
  %t1970 = getelementptr i32, ptr %t1968, i32 1
  store i32 31, ptr %t1970
  %t1971 = getelementptr i32, ptr %t1968, i32 2
  store i32 31, ptr %t1971
  %t1972 = alloca ptr, i32 4
  %t1973 = getelementptr ptr, ptr %t1972, i32 0
  store ptr %t1969, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1972, i32 1
  store ptr %t1970, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1972, i32 2
  store ptr %t1971, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1972, i32 3
  store ptr %t25, ptr %t1976
  %t1977 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1964, ptr %t1967, ptr %t1972, ptr %t1977, i32 4, i32 0)
  br label %bb45
bb45:
  %t1978 = load i32, ptr %t37
  %t1979 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1978, ptr %t1979, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t1980 = sext i32 1 to i64
  %t1981 = sub i64 %t1980, 1
  %t1982 = mul i64 %t1981, 1
  %t1983 = add i64 0, %t1982
  %t1984 = mul i64 %t1983, 25
  %t1985 = getelementptr i8, ptr %t5, i64 %t1984
  %t1986 = getelementptr i8, ptr %t1985, i32 0
  store i8 40, ptr %t1986
  %t1987 = getelementptr i8, ptr %t1985, i32 1
  store i8 50, ptr %t1987
  %t1988 = getelementptr i8, ptr %t1985, i32 2
  store i8 54, ptr %t1988
  %t1989 = getelementptr i8, ptr %t1985, i32 3
  store i8 88, ptr %t1989
  %t1990 = getelementptr i8, ptr %t1985, i32 4
  store i8 44, ptr %t1990
  %t1991 = getelementptr i8, ptr %t1985, i32 5
  store i8 32, ptr %t1991
  %t1992 = getelementptr i8, ptr %t1985, i32 6
  store i8 73, ptr %t1992
  %t1993 = getelementptr i8, ptr %t1985, i32 7
  store i8 54, ptr %t1993
  %t1994 = getelementptr i8, ptr %t1985, i32 8
  store i8 44, ptr %t1994
  %t1995 = getelementptr i8, ptr %t1985, i32 9
  store i8 32, ptr %t1995
  %t1996 = getelementptr i8, ptr %t1985, i32 10
  store i8 49, ptr %t1996
  %t1997 = getelementptr i8, ptr %t1985, i32 11
  store i8 88, ptr %t1997
  %t1998 = getelementptr i8, ptr %t1985, i32 12
  store i8 44, ptr %t1998
  %t1999 = getelementptr i8, ptr %t1985, i32 13
  store i8 32, ptr %t1999
  %t2000 = getelementptr i8, ptr %t1985, i32 14
  store i8 73, ptr %t2000
  %t2001 = getelementptr i8, ptr %t1985, i32 15
  store i8 53, ptr %t2001
  %t2002 = getelementptr i8, ptr %t1985, i32 16
  store i8 44, ptr %t2002
  %t2003 = getelementptr i8, ptr %t1985, i32 17
  store i8 32, ptr %t2003
  %t2004 = getelementptr i8, ptr %t1985, i32 18
  store i8 49, ptr %t2004
  %t2005 = getelementptr i8, ptr %t1985, i32 19
  store i8 88, ptr %t2005
  %t2006 = getelementptr i8, ptr %t1985, i32 20
  store i8 44, ptr %t2006
  %t2007 = getelementptr i8, ptr %t1985, i32 21
  store i8 32, ptr %t2007
  %t2008 = getelementptr i8, ptr %t1985, i32 22
  store i8 73, ptr %t2008
  %t2009 = getelementptr i8, ptr %t1985, i32 23
  store i8 52, ptr %t2009
  %t2010 = getelementptr i8, ptr %t1985, i32 24
  store i8 44, ptr %t2010
  %t2011 = sext i32 2 to i64
  %t2012 = sub i64 %t2011, 1
  %t2013 = mul i64 %t2012, 1
  %t2014 = add i64 0, %t2013
  %t2015 = mul i64 %t2014, 25
  %t2016 = getelementptr i8, ptr %t5, i64 %t2015
  %t2017 = getelementptr i8, ptr %t2016, i32 0
  store i8 32, ptr %t2017
  %t2018 = getelementptr i8, ptr %t2016, i32 1
  store i8 49, ptr %t2018
  %t2019 = getelementptr i8, ptr %t2016, i32 2
  store i8 88, ptr %t2019
  %t2020 = getelementptr i8, ptr %t2016, i32 3
  store i8 44, ptr %t2020
  %t2021 = getelementptr i8, ptr %t2016, i32 4
  store i8 32, ptr %t2021
  %t2022 = getelementptr i8, ptr %t2016, i32 5
  store i8 73, ptr %t2022
  %t2023 = getelementptr i8, ptr %t2016, i32 6
  store i8 51, ptr %t2023
  %t2024 = getelementptr i8, ptr %t2016, i32 7
  store i8 44, ptr %t2024
  %t2025 = getelementptr i8, ptr %t2016, i32 8
  store i8 32, ptr %t2025
  %t2026 = getelementptr i8, ptr %t2016, i32 9
  store i8 49, ptr %t2026
  %t2027 = getelementptr i8, ptr %t2016, i32 10
  store i8 88, ptr %t2027
  %t2028 = getelementptr i8, ptr %t2016, i32 11
  store i8 44, ptr %t2028
  %t2029 = getelementptr i8, ptr %t2016, i32 12
  store i8 32, ptr %t2029
  %t2030 = getelementptr i8, ptr %t2016, i32 13
  store i8 73, ptr %t2030
  %t2031 = getelementptr i8, ptr %t2016, i32 14
  store i8 50, ptr %t2031
  %t2032 = getelementptr i8, ptr %t2016, i32 15
  store i8 44, ptr %t2032
  %t2033 = getelementptr i8, ptr %t2016, i32 16
  store i8 32, ptr %t2033
  %t2034 = getelementptr i8, ptr %t2016, i32 17
  store i8 49, ptr %t2034
  %t2035 = getelementptr i8, ptr %t2016, i32 18
  store i8 88, ptr %t2035
  %t2036 = getelementptr i8, ptr %t2016, i32 19
  store i8 44, ptr %t2036
  %t2037 = getelementptr i8, ptr %t2016, i32 20
  store i8 32, ptr %t2037
  %t2038 = getelementptr i8, ptr %t2016, i32 21
  store i8 73, ptr %t2038
  %t2039 = getelementptr i8, ptr %t2016, i32 22
  store i8 49, ptr %t2039
  %t2040 = getelementptr i8, ptr %t2016, i32 23
  store i8 32, ptr %t2040
  %t2041 = getelementptr i8, ptr %t2016, i32 24
  store i8 47, ptr %t2041
  %t2042 = sext i32 3 to i64
  %t2043 = sub i64 %t2042, 1
  %t2044 = mul i64 %t2043, 1
  %t2045 = add i64 0, %t2044
  %t2046 = mul i64 %t2045, 25
  %t2047 = getelementptr i8, ptr %t5, i64 %t2046
  %t2048 = getelementptr i8, ptr %t2047, i32 0
  store i8 49, ptr %t2048
  %t2049 = getelementptr i8, ptr %t2047, i32 1
  store i8 55, ptr %t2049
  %t2050 = getelementptr i8, ptr %t2047, i32 2
  store i8 88, ptr %t2050
  %t2051 = getelementptr i8, ptr %t2047, i32 3
  store i8 44, ptr %t2051
  %t2052 = getelementptr i8, ptr %t2047, i32 4
  store i8 34, ptr %t2052
  %t2053 = getelementptr i8, ptr %t2047, i32 5
  store i8 67, ptr %t2053
  %t2054 = getelementptr i8, ptr %t2047, i32 6
  store i8 79, ptr %t2054
  %t2055 = getelementptr i8, ptr %t2047, i32 7
  store i8 82, ptr %t2055
  %t2056 = getelementptr i8, ptr %t2047, i32 8
  store i8 82, ptr %t2056
  %t2057 = getelementptr i8, ptr %t2047, i32 9
  store i8 69, ptr %t2057
  %t2058 = getelementptr i8, ptr %t2047, i32 10
  store i8 67, ptr %t2058
  %t2059 = getelementptr i8, ptr %t2047, i32 11
  store i8 84, ptr %t2059
  %t2060 = getelementptr i8, ptr %t2047, i32 12
  store i8 58, ptr %t2060
  %t2061 = getelementptr i8, ptr %t2047, i32 13
  store i8 32, ptr %t2061
  %t2062 = getelementptr i8, ptr %t2047, i32 14
  store i8 34, ptr %t2062
  %t2063 = getelementptr i8, ptr %t2047, i32 15
  store i8 44, ptr %t2063
  %t2064 = getelementptr i8, ptr %t2047, i32 16
  store i8 50, ptr %t2064
  %t2065 = getelementptr i8, ptr %t2047, i32 17
  store i8 50, ptr %t2065
  %t2066 = getelementptr i8, ptr %t2047, i32 18
  store i8 88, ptr %t2066
  %t2067 = getelementptr i8, ptr %t2047, i32 19
  store i8 44, ptr %t2067
  %t2068 = getelementptr i8, ptr %t2047, i32 20
  store i8 32, ptr %t2068
  %t2069 = getelementptr i8, ptr %t2047, i32 21
  store i8 34, ptr %t2069
  %t2070 = getelementptr i8, ptr %t2047, i32 22
  store i8 50, ptr %t2070
  %t2071 = getelementptr i8, ptr %t2047, i32 23
  store i8 32, ptr %t2071
  %t2072 = getelementptr i8, ptr %t2047, i32 24
  store i8 67, ptr %t2072
  %t2073 = sext i32 4 to i64
  %t2074 = sub i64 %t2073, 1
  %t2075 = mul i64 %t2074, 1
  %t2076 = add i64 0, %t2075
  %t2077 = mul i64 %t2076, 25
  %t2078 = getelementptr i8, ptr %t5, i64 %t2077
  %t2079 = getelementptr i8, ptr %t2078, i32 0
  store i8 79, ptr %t2079
  %t2080 = getelementptr i8, ptr %t2078, i32 1
  store i8 82, ptr %t2080
  %t2081 = getelementptr i8, ptr %t2078, i32 2
  store i8 82, ptr %t2081
  %t2082 = getelementptr i8, ptr %t2078, i32 3
  store i8 69, ptr %t2082
  %t2083 = getelementptr i8, ptr %t2078, i32 4
  store i8 67, ptr %t2083
  %t2084 = getelementptr i8, ptr %t2078, i32 5
  store i8 84, ptr %t2084
  %t2085 = getelementptr i8, ptr %t2078, i32 6
  store i8 32, ptr %t2085
  %t2086 = getelementptr i8, ptr %t2078, i32 7
  store i8 65, ptr %t2086
  %t2087 = getelementptr i8, ptr %t2078, i32 8
  store i8 78, ptr %t2087
  %t2088 = getelementptr i8, ptr %t2078, i32 9
  store i8 83, ptr %t2088
  %t2089 = getelementptr i8, ptr %t2078, i32 10
  store i8 87, ptr %t2089
  %t2090 = getelementptr i8, ptr %t2078, i32 11
  store i8 69, ptr %t2090
  %t2091 = getelementptr i8, ptr %t2078, i32 12
  store i8 82, ptr %t2091
  %t2092 = getelementptr i8, ptr %t2078, i32 13
  store i8 83, ptr %t2092
  %t2093 = getelementptr i8, ptr %t2078, i32 14
  store i8 32, ptr %t2093
  %t2094 = getelementptr i8, ptr %t2078, i32 15
  store i8 80, ptr %t2094
  %t2095 = getelementptr i8, ptr %t2078, i32 16
  store i8 79, ptr %t2095
  %t2096 = getelementptr i8, ptr %t2078, i32 17
  store i8 83, ptr %t2096
  %t2097 = getelementptr i8, ptr %t2078, i32 18
  store i8 83, ptr %t2097
  %t2098 = getelementptr i8, ptr %t2078, i32 19
  store i8 73, ptr %t2098
  %t2099 = getelementptr i8, ptr %t2078, i32 20
  store i8 66, ptr %t2099
  %t2100 = getelementptr i8, ptr %t2078, i32 21
  store i8 76, ptr %t2100
  %t2101 = getelementptr i8, ptr %t2078, i32 22
  store i8 69, ptr %t2101
  %t2102 = getelementptr i8, ptr %t2078, i32 23
  store i8 34, ptr %t2102
  %t2103 = getelementptr i8, ptr %t2078, i32 24
  store i8 47, ptr %t2103
  %t2104 = sext i32 5 to i64
  %t2105 = sub i64 %t2104, 1
  %t2106 = mul i64 %t2105, 1
  %t2107 = add i64 0, %t2106
  %t2108 = mul i64 %t2107, 25
  %t2109 = getelementptr i8, ptr %t5, i64 %t2108
  %t2110 = getelementptr i8, ptr %t2109, i32 0
  store i8 50, ptr %t2110
  %t2111 = getelementptr i8, ptr %t2109, i32 1
  store i8 54, ptr %t2111
  %t2112 = getelementptr i8, ptr %t2109, i32 2
  store i8 88, ptr %t2112
  %t2113 = getelementptr i8, ptr %t2109, i32 3
  store i8 44, ptr %t2113
  %t2114 = getelementptr i8, ptr %t2109, i32 4
  store i8 32, ptr %t2114
  %t2115 = getelementptr i8, ptr %t2109, i32 5
  store i8 32, ptr %t2115
  %t2116 = getelementptr i8, ptr %t2109, i32 6
  store i8 34, ptr %t2116
  %t2117 = getelementptr i8, ptr %t2109, i32 7
  store i8 32, ptr %t2117
  %t2118 = getelementptr i8, ptr %t2109, i32 8
  store i8 32, ptr %t2118
  %t2119 = getelementptr i8, ptr %t2109, i32 9
  store i8 54, ptr %t2119
  %t2120 = getelementptr i8, ptr %t2109, i32 10
  store i8 54, ptr %t2120
  %t2121 = getelementptr i8, ptr %t2109, i32 11
  store i8 54, ptr %t2121
  %t2122 = getelementptr i8, ptr %t2109, i32 12
  store i8 54, ptr %t2122
  %t2123 = getelementptr i8, ptr %t2109, i32 13
  store i8 32, ptr %t2123
  %t2124 = getelementptr i8, ptr %t2109, i32 14
  store i8 32, ptr %t2124
  %t2125 = getelementptr i8, ptr %t2109, i32 15
  store i8 53, ptr %t2125
  %t2126 = getelementptr i8, ptr %t2109, i32 16
  store i8 53, ptr %t2126
  %t2127 = getelementptr i8, ptr %t2109, i32 17
  store i8 53, ptr %t2127
  %t2128 = getelementptr i8, ptr %t2109, i32 18
  store i8 53, ptr %t2128
  %t2129 = getelementptr i8, ptr %t2109, i32 19
  store i8 32, ptr %t2129
  %t2130 = getelementptr i8, ptr %t2109, i32 20
  store i8 52, ptr %t2130
  %t2131 = getelementptr i8, ptr %t2109, i32 21
  store i8 52, ptr %t2131
  %t2132 = getelementptr i8, ptr %t2109, i32 22
  store i8 52, ptr %t2132
  %t2133 = getelementptr i8, ptr %t2109, i32 23
  store i8 52, ptr %t2133
  %t2134 = getelementptr i8, ptr %t2109, i32 24
  store i8 32, ptr %t2134
  %t2135 = sext i32 6 to i64
  %t2136 = sub i64 %t2135, 1
  %t2137 = mul i64 %t2136, 1
  %t2138 = add i64 0, %t2137
  %t2139 = mul i64 %t2138, 25
  %t2140 = getelementptr i8, ptr %t5, i64 %t2139
  %t2141 = getelementptr i8, ptr %t2140, i32 0
  store i8 51, ptr %t2141
  %t2142 = getelementptr i8, ptr %t2140, i32 1
  store i8 51, ptr %t2142
  %t2143 = getelementptr i8, ptr %t2140, i32 2
  store i8 51, ptr %t2143
  %t2144 = getelementptr i8, ptr %t2140, i32 3
  store i8 32, ptr %t2144
  %t2145 = getelementptr i8, ptr %t2140, i32 4
  store i8 50, ptr %t2145
  %t2146 = getelementptr i8, ptr %t2140, i32 5
  store i8 50, ptr %t2146
  %t2147 = getelementptr i8, ptr %t2140, i32 6
  store i8 32, ptr %t2147
  %t2148 = getelementptr i8, ptr %t2140, i32 7
  store i8 49, ptr %t2148
  %t2149 = getelementptr i8, ptr %t2140, i32 8
  store i8 34, ptr %t2149
  %t2150 = getelementptr i8, ptr %t2140, i32 9
  store i8 41, ptr %t2150
  %t2151 = getelementptr i8, ptr %t2140, i32 10
  store i8 32, ptr %t2151
  %t2152 = getelementptr i8, ptr %t2140, i32 11
  store i8 32, ptr %t2152
  %t2153 = getelementptr i8, ptr %t2140, i32 12
  store i8 32, ptr %t2153
  %t2154 = getelementptr i8, ptr %t2140, i32 13
  store i8 32, ptr %t2154
  %t2155 = getelementptr i8, ptr %t2140, i32 14
  store i8 32, ptr %t2155
  %t2156 = getelementptr i8, ptr %t2140, i32 15
  store i8 32, ptr %t2156
  %t2157 = getelementptr i8, ptr %t2140, i32 16
  store i8 32, ptr %t2157
  %t2158 = getelementptr i8, ptr %t2140, i32 17
  store i8 32, ptr %t2158
  %t2159 = getelementptr i8, ptr %t2140, i32 18
  store i8 32, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2140, i32 19
  store i8 32, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2140, i32 20
  store i8 32, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2140, i32 21
  store i8 32, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2140, i32 22
  store i8 32, ptr %t2163
  %t2164 = getelementptr i8, ptr %t2140, i32 23
  store i8 32, ptr %t2164
  %t2165 = getelementptr i8, ptr %t2140, i32 24
  store i8 32, ptr %t2165
  %t2166 = load i32, ptr %t37
  %t2167 = sub i32 7, 1
  %t2168 = sext i32 %t2167 to i64
  %t2169 = sub i64 %t2168, 1
  %t2170 = mul i64 %t2169, 1
  %t2171 = add i64 0, %t2170
  %t2172 = getelementptr i32, ptr %t0, i64 %t2171
  %t2173 = sub i32 7, 1
  %t2174 = sext i32 %t2173 to i64
  %t2175 = sub i64 %t2174, 1
  %t2176 = mul i64 %t2175, 1
  %t2177 = add i64 0, %t2176
  %t2178 = getelementptr i32, ptr %t0, i64 %t2177
  %t2179 = load i32, ptr %t2178
  %t2180 = sub i32 7, 2
  %t2181 = sext i32 %t2180 to i64
  %t2182 = sub i64 %t2181, 1
  %t2183 = mul i64 %t2182, 1
  %t2184 = add i64 0, %t2183
  %t2185 = getelementptr i32, ptr %t0, i64 %t2184
  %t2186 = sub i32 7, 2
  %t2187 = sext i32 %t2186 to i64
  %t2188 = sub i64 %t2187, 1
  %t2189 = mul i64 %t2188, 1
  %t2190 = add i64 0, %t2189
  %t2191 = getelementptr i32, ptr %t0, i64 %t2190
  %t2192 = load i32, ptr %t2191
  %t2193 = sub i32 7, 3
  %t2194 = sext i32 %t2193 to i64
  %t2195 = sub i64 %t2194, 1
  %t2196 = mul i64 %t2195, 1
  %t2197 = add i64 0, %t2196
  %t2198 = getelementptr i32, ptr %t0, i64 %t2197
  %t2199 = sub i32 7, 3
  %t2200 = sext i32 %t2199 to i64
  %t2201 = sub i64 %t2200, 1
  %t2202 = mul i64 %t2201, 1
  %t2203 = add i64 0, %t2202
  %t2204 = getelementptr i32, ptr %t0, i64 %t2203
  %t2205 = load i32, ptr %t2204
  %t2206 = sub i32 7, 4
  %t2207 = sext i32 %t2206 to i64
  %t2208 = sub i64 %t2207, 1
  %t2209 = mul i64 %t2208, 1
  %t2210 = add i64 0, %t2209
  %t2211 = getelementptr i32, ptr %t0, i64 %t2210
  %t2212 = sub i32 7, 4
  %t2213 = sext i32 %t2212 to i64
  %t2214 = sub i64 %t2213, 1
  %t2215 = mul i64 %t2214, 1
  %t2216 = add i64 0, %t2215
  %t2217 = getelementptr i32, ptr %t0, i64 %t2216
  %t2218 = load i32, ptr %t2217
  %t2219 = sub i32 7, 5
  %t2220 = sext i32 %t2219 to i64
  %t2221 = sub i64 %t2220, 1
  %t2222 = mul i64 %t2221, 1
  %t2223 = add i64 0, %t2222
  %t2224 = getelementptr i32, ptr %t0, i64 %t2223
  %t2225 = sub i32 7, 5
  %t2226 = sext i32 %t2225 to i64
  %t2227 = sub i64 %t2226, 1
  %t2228 = mul i64 %t2227, 1
  %t2229 = add i64 0, %t2228
  %t2230 = getelementptr i32, ptr %t0, i64 %t2229
  %t2231 = load i32, ptr %t2230
  %t2232 = sub i32 7, 6
  %t2233 = sext i32 %t2232 to i64
  %t2234 = sub i64 %t2233, 1
  %t2235 = mul i64 %t2234, 1
  %t2236 = add i64 0, %t2235
  %t2237 = getelementptr i32, ptr %t0, i64 %t2236
  %t2238 = sub i32 7, 6
  %t2239 = sext i32 %t2238 to i64
  %t2240 = sub i64 %t2239, 1
  %t2241 = mul i64 %t2240, 1
  %t2242 = add i64 0, %t2241
  %t2243 = getelementptr i32, ptr %t0, i64 %t2242
  %t2244 = load i32, ptr %t2243
  %t2245 = alloca i32, i32 6
  %t2246 = getelementptr i32, ptr %t2245, i32 0
  store i32 %t2179, ptr %t2246
  %t2247 = getelementptr i32, ptr %t2245, i32 1
  store i32 %t2192, ptr %t2247
  %t2248 = getelementptr i32, ptr %t2245, i32 2
  store i32 %t2205, ptr %t2248
  %t2249 = getelementptr i32, ptr %t2245, i32 3
  store i32 %t2218, ptr %t2249
  %t2250 = getelementptr i32, ptr %t2245, i32 4
  store i32 %t2231, ptr %t2250
  %t2251 = getelementptr i32, ptr %t2245, i32 5
  store i32 %t2244, ptr %t2251
  %t2252 = alloca ptr, i32 6
  %t2253 = getelementptr ptr, ptr %t2252, i32 0
  store ptr %t2246, ptr %t2253
  %t2254 = getelementptr ptr, ptr %t2252, i32 1
  store ptr %t2247, ptr %t2254
  %t2255 = getelementptr ptr, ptr %t2252, i32 2
  store ptr %t2248, ptr %t2255
  %t2256 = getelementptr ptr, ptr %t2252, i32 3
  store ptr %t2249, ptr %t2256
  %t2257 = getelementptr ptr, ptr %t2252, i32 4
  store ptr %t2250, ptr %t2257
  %t2258 = getelementptr ptr, ptr %t2252, i32 5
  store ptr %t2251, ptr %t2258
  %t2259 = getelementptr [7 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t2166, ptr %t5, i32 150, ptr %t2252, ptr %t2259, i32 6, i32 0)
  br label %bb53
bb53:
  %t2260 = load i32, ptr %t30
  %t2261 = add i32 %t2260, 1
  store i32 %t2261, ptr %t30
  %t2262 = load i32, ptr %t37
  %t2263 = getelementptr [54 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2262, ptr %t2263, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb56
bb56:
  store i32 3, ptr %t38
  %t2264 = load i32, ptr %t37
  %t2265 = load i32, ptr %t38
  %t2266 = load i32, ptr %t38
  %t2267 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2268 = alloca i32, i32 3
  %t2269 = getelementptr i32, ptr %t2268, i32 0
  store i32 %t2266, ptr %t2269
  %t2270 = getelementptr i32, ptr %t2268, i32 1
  store i32 31, ptr %t2270
  %t2271 = getelementptr i32, ptr %t2268, i32 2
  store i32 31, ptr %t2271
  %t2272 = alloca ptr, i32 4
  %t2273 = getelementptr ptr, ptr %t2272, i32 0
  store ptr %t2269, ptr %t2273
  %t2274 = getelementptr ptr, ptr %t2272, i32 1
  store ptr %t2270, ptr %t2274
  %t2275 = getelementptr ptr, ptr %t2272, i32 2
  store ptr %t2271, ptr %t2275
  %t2276 = getelementptr ptr, ptr %t2272, i32 3
  store ptr %t25, ptr %t2276
  %t2277 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2264, ptr %t2267, ptr %t2272, ptr %t2277, i32 4, i32 0)
  br label %bb58
bb58:
  %t2278 = load i32, ptr %t37
  %t2279 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2278, ptr %t2279, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t2280 = sext i32 1 to i64
  %t2281 = sub i64 %t2280, 1
  %t2282 = mul i64 %t2281, 1
  %t2283 = add i64 0, %t2282
  %t2284 = mul i64 %t2283, 15
  %t2285 = getelementptr i8, ptr %t3, i64 %t2284
  %t2286 = getelementptr i8, ptr %t2285, i32 0
  store i8 40, ptr %t2286
  %t2287 = getelementptr i8, ptr %t2285, i32 1
  store i8 73, ptr %t2287
  %t2288 = getelementptr i8, ptr %t2285, i32 2
  store i8 49, ptr %t2288
  %t2289 = getelementptr i8, ptr %t2285, i32 3
  store i8 44, ptr %t2289
  %t2290 = getelementptr i8, ptr %t2285, i32 4
  store i8 50, ptr %t2290
  %t2291 = getelementptr i8, ptr %t2285, i32 5
  store i8 88, ptr %t2291
  %t2292 = getelementptr i8, ptr %t2285, i32 6
  store i8 44, ptr %t2292
  %t2293 = getelementptr i8, ptr %t2285, i32 7
  store i8 73, ptr %t2293
  %t2294 = getelementptr i8, ptr %t2285, i32 8
  store i8 50, ptr %t2294
  %t2295 = getelementptr i8, ptr %t2285, i32 9
  store i8 41, ptr %t2295
  %t2296 = getelementptr i8, ptr %t2285, i32 10
  store i8 32, ptr %t2296
  %t2297 = getelementptr i8, ptr %t2285, i32 11
  store i8 32, ptr %t2297
  %t2298 = getelementptr i8, ptr %t2285, i32 12
  store i8 32, ptr %t2298
  %t2299 = getelementptr i8, ptr %t2285, i32 13
  store i8 32, ptr %t2299
  %t2300 = getelementptr i8, ptr %t2285, i32 14
  store i8 32, ptr %t2300
  %t2301 = sext i32 3 to i64
  %t2302 = sub i64 %t2301, 1
  %t2303 = mul i64 %t2302, 1
  %t2304 = add i64 0, %t2303
  %t2305 = mul i64 %t2304, 15
  %t2306 = getelementptr i8, ptr %t3, i64 %t2305
  %t2307 = getelementptr i8, ptr %t2306, i32 0
  store i8 40, ptr %t2307
  %t2308 = getelementptr i8, ptr %t2306, i32 1
  store i8 50, ptr %t2308
  %t2309 = getelementptr i8, ptr %t2306, i32 2
  store i8 88, ptr %t2309
  %t2310 = getelementptr i8, ptr %t2306, i32 3
  store i8 44, ptr %t2310
  %t2311 = getelementptr i8, ptr %t2306, i32 4
  store i8 73, ptr %t2311
  %t2312 = getelementptr i8, ptr %t2306, i32 5
  store i8 51, ptr %t2312
  %t2313 = getelementptr i8, ptr %t2306, i32 6
  store i8 44, ptr %t2313
  %t2314 = getelementptr i8, ptr %t2306, i32 7
  store i8 49, ptr %t2314
  %t2315 = getelementptr i8, ptr %t2306, i32 8
  store i8 88, ptr %t2315
  %t2316 = getelementptr i8, ptr %t2306, i32 9
  store i8 44, ptr %t2316
  %t2317 = getelementptr i8, ptr %t2306, i32 10
  store i8 73, ptr %t2317
  %t2318 = getelementptr i8, ptr %t2306, i32 11
  store i8 52, ptr %t2318
  %t2319 = getelementptr i8, ptr %t2306, i32 12
  store i8 41, ptr %t2319
  %t2320 = getelementptr i8, ptr %t2306, i32 13
  store i8 32, ptr %t2320
  %t2321 = getelementptr i8, ptr %t2306, i32 14
  store i8 32, ptr %t2321
  %t2322 = sext i32 5 to i64
  %t2323 = sub i64 %t2322, 1
  %t2324 = mul i64 %t2323, 1
  %t2325 = add i64 0, %t2324
  %t2326 = mul i64 %t2325, 15
  %t2327 = getelementptr i8, ptr %t3, i64 %t2326
  %t2328 = getelementptr i8, ptr %t2327, i32 0
  store i8 40, ptr %t2328
  %t2329 = getelementptr i8, ptr %t2327, i32 1
  store i8 73, ptr %t2329
  %t2330 = getelementptr i8, ptr %t2327, i32 2
  store i8 53, ptr %t2330
  %t2331 = getelementptr i8, ptr %t2327, i32 3
  store i8 44, ptr %t2331
  %t2332 = getelementptr i8, ptr %t2327, i32 4
  store i8 84, ptr %t2332
  %t2333 = getelementptr i8, ptr %t2327, i32 5
  store i8 49, ptr %t2333
  %t2334 = getelementptr i8, ptr %t2327, i32 6
  store i8 44, ptr %t2334
  %t2335 = getelementptr i8, ptr %t2327, i32 7
  store i8 73, ptr %t2335
  %t2336 = getelementptr i8, ptr %t2327, i32 8
  store i8 49, ptr %t2336
  %t2337 = getelementptr i8, ptr %t2327, i32 9
  store i8 41, ptr %t2337
  %t2338 = getelementptr i8, ptr %t2327, i32 10
  store i8 32, ptr %t2338
  %t2339 = getelementptr i8, ptr %t2327, i32 11
  store i8 32, ptr %t2339
  %t2340 = getelementptr i8, ptr %t2327, i32 12
  store i8 32, ptr %t2340
  %t2341 = getelementptr i8, ptr %t2327, i32 13
  store i8 32, ptr %t2341
  %t2342 = getelementptr i8, ptr %t2327, i32 14
  store i8 32, ptr %t2342
  %t2343 = sext i32 7 to i64
  %t2344 = sub i64 %t2343, 1
  %t2345 = mul i64 %t2344, 1
  %t2346 = add i64 0, %t2345
  %t2347 = mul i64 %t2346, 15
  %t2348 = getelementptr i8, ptr %t3, i64 %t2347
  %t2349 = getelementptr i8, ptr %t2348, i32 0
  store i8 40, ptr %t2349
  %t2350 = getelementptr i8, ptr %t2348, i32 1
  store i8 84, ptr %t2350
  %t2351 = getelementptr i8, ptr %t2348, i32 2
  store i8 82, ptr %t2351
  %t2352 = getelementptr i8, ptr %t2348, i32 3
  store i8 52, ptr %t2352
  %t2353 = getelementptr i8, ptr %t2348, i32 4
  store i8 44, ptr %t2353
  %t2354 = getelementptr i8, ptr %t2348, i32 5
  store i8 73, ptr %t2354
  %t2355 = getelementptr i8, ptr %t2348, i32 6
  store i8 50, ptr %t2355
  %t2356 = getelementptr i8, ptr %t2348, i32 7
  store i8 44, ptr %t2356
  %t2357 = getelementptr i8, ptr %t2348, i32 8
  store i8 84, ptr %t2357
  %t2358 = getelementptr i8, ptr %t2348, i32 9
  store i8 76, ptr %t2358
  %t2359 = getelementptr i8, ptr %t2348, i32 10
  store i8 50, ptr %t2359
  %t2360 = getelementptr i8, ptr %t2348, i32 11
  store i8 44, ptr %t2360
  %t2361 = getelementptr i8, ptr %t2348, i32 12
  store i8 73, ptr %t2361
  %t2362 = getelementptr i8, ptr %t2348, i32 13
  store i8 51, ptr %t2362
  %t2363 = getelementptr i8, ptr %t2348, i32 14
  store i8 41, ptr %t2363
  %t2364 = alloca i32
  %t2365 = alloca i64
  %t2366 = alloca i64
  store i32 1, ptr %t39
  store i32 2, ptr %t2364
  %t2367 = icmp sle i32 1, 7
  %t2368 = icmp ne i32 2, 0
  %t2369 = and i1 %t2367, %t2368
  br i1 %t2369, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t2370 = sub i32 7, 1
  %t2371 = add i32 %t2370, 2
  %t2372 = sdiv i32 %t2371, 2
  %t2373 = sext i32 %t2372 to i64
  store i64 %t2373, ptr %t2365
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t2365
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t2366
  br label %do_test3
do_test3:
  %t2374 = load i64, ptr %t2366
  %t2375 = load i64, ptr %t2365
  %t2376 = icmp slt i64 %t2374, %t2375
  br i1 %t2376, label %bb64, label %bb66
bb64:
  %t2377 = load i32, ptr %t36
  %t2378 = load i32, ptr %t39
  %t2379 = sext i32 %t2378 to i64
  %t2380 = sub i64 %t2379, 1
  %t2381 = mul i64 %t2380, 1
  %t2382 = add i64 0, %t2381
  %t2383 = getelementptr i32, ptr %t1, i64 %t2382
  %t2384 = load i32, ptr %t39
  %t2385 = add i32 %t2384, 1
  %t2386 = sext i32 %t2385 to i64
  %t2387 = sub i64 %t2386, 1
  %t2388 = mul i64 %t2387, 1
  %t2389 = add i64 0, %t2388
  %t2390 = getelementptr i32, ptr %t1, i64 %t2389
  %t2391 = load i32, ptr %t39
  %t2392 = sext i32 %t2391 to i64
  %t2393 = sub i64 %t2392, 1
  %t2394 = mul i64 %t2393, 1
  %t2395 = add i64 0, %t2394
  %t2396 = mul i64 %t2395, 15
  %t2397 = getelementptr i8, ptr %t3, i64 %t2396
  %t2398 = alloca ptr, i32 2
  %t2399 = getelementptr ptr, ptr %t2398, i32 0
  store ptr %t2383, ptr %t2399
  %t2400 = getelementptr ptr, ptr %t2398, i32 1
  store ptr %t2390, ptr %t2400
  %t2401 = getelementptr [3 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t2377, ptr %t2397, i32 15, ptr %t2398, ptr %t2401, i32 2, i32 0)
  br label %L32
L32:
  br label %do_inc4
do_inc4:
  %t2402 = load i32, ptr %t39
  %t2403 = load i32, ptr %t2364
  %t2404 = add i32 %t2402, %t2403
  store i32 %t2404, ptr %t39
  %t2405 = load i64, ptr %t2366
  %t2406 = add i64 %t2405, 1
  store i64 %t2406, ptr %t2366
  br label %do_test3
bb66:
  %t2407 = load i32, ptr %t37
  %t2408 = getelementptr i32, ptr %t1, i32 0
  %t2409 = load i32, ptr %t2408
  %t2410 = getelementptr i32, ptr %t1, i32 1
  %t2411 = load i32, ptr %t2410
  %t2412 = getelementptr i32, ptr %t1, i32 2
  %t2413 = load i32, ptr %t2412
  %t2414 = getelementptr i32, ptr %t1, i32 3
  %t2415 = load i32, ptr %t2414
  %t2416 = getelementptr i32, ptr %t1, i32 4
  %t2417 = load i32, ptr %t2416
  %t2418 = getelementptr i32, ptr %t1, i32 5
  %t2419 = load i32, ptr %t2418
  %t2420 = getelementptr i32, ptr %t1, i32 6
  %t2421 = load i32, ptr %t2420
  %t2422 = getelementptr i32, ptr %t1, i32 7
  %t2423 = load i32, ptr %t2422
  %t2424 = getelementptr [59 x i8], ptr @str25, i32 0, i32 0
  %t2425 = alloca i32, i32 8
  %t2426 = getelementptr i32, ptr %t2425, i32 0
  store i32 %t2409, ptr %t2426
  %t2427 = getelementptr i32, ptr %t2425, i32 1
  store i32 %t2411, ptr %t2427
  %t2428 = getelementptr i32, ptr %t2425, i32 2
  store i32 %t2413, ptr %t2428
  %t2429 = getelementptr i32, ptr %t2425, i32 3
  store i32 %t2415, ptr %t2429
  %t2430 = getelementptr i32, ptr %t2425, i32 4
  store i32 %t2417, ptr %t2430
  %t2431 = getelementptr i32, ptr %t2425, i32 5
  store i32 %t2419, ptr %t2431
  %t2432 = getelementptr i32, ptr %t2425, i32 6
  store i32 %t2421, ptr %t2432
  %t2433 = getelementptr i32, ptr %t2425, i32 7
  store i32 %t2423, ptr %t2433
  %t2434 = alloca ptr, i32 8
  %t2435 = getelementptr ptr, ptr %t2434, i32 0
  store ptr %t2426, ptr %t2435
  %t2436 = getelementptr ptr, ptr %t2434, i32 1
  store ptr %t2427, ptr %t2436
  %t2437 = getelementptr ptr, ptr %t2434, i32 2
  store ptr %t2428, ptr %t2437
  %t2438 = getelementptr ptr, ptr %t2434, i32 3
  store ptr %t2429, ptr %t2438
  %t2439 = getelementptr ptr, ptr %t2434, i32 4
  store ptr %t2430, ptr %t2439
  %t2440 = getelementptr ptr, ptr %t2434, i32 5
  store ptr %t2431, ptr %t2440
  %t2441 = getelementptr ptr, ptr %t2434, i32 6
  store ptr %t2432, ptr %t2441
  %t2442 = getelementptr ptr, ptr %t2434, i32 7
  store ptr %t2433, ptr %t2442
  %t2443 = getelementptr [9 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2407, ptr %t2424, ptr %t2434, ptr %t2443, i32 8, i32 0)
  br label %L70030
L70030:
  br label %bb68
bb68:
  %t2444 = load i32, ptr %t30
  %t2445 = add i32 %t2444, 1
  store i32 %t2445, ptr %t30
  %t2446 = load i32, ptr %t37
  %t2447 = getelementptr [77 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2446, ptr %t2447, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb71
bb71:
  %t2448 = load i32, ptr %t37
  %t2449 = getelementptr [149 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2448, ptr %t2449, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb73
bb73:
  %t2450 = load i32, ptr %t37
  %t2451 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2450, ptr %t2451, ptr null, ptr null, i32 0, i32 0)
  br label %L35404
L35404:
  br label %bb75
bb75:
  %t2452 = load i32, ptr %t36
  %t2453 = sext i32 1 to i64
  %t2454 = sub i64 %t2453, 1
  %t2455 = mul i64 %t2454, 1
  %t2456 = add i64 0, %t2455
  %t2457 = getelementptr i32, ptr %t1, i64 %t2456
  %t2458 = sext i32 2 to i64
  %t2459 = sub i64 %t2458, 1
  %t2460 = mul i64 %t2459, 1
  %t2461 = add i64 0, %t2460
  %t2462 = getelementptr i32, ptr %t1, i64 %t2461
  %t2463 = sext i32 3 to i64
  %t2464 = sub i64 %t2463, 1
  %t2465 = mul i64 %t2464, 1
  %t2466 = add i64 0, %t2465
  %t2467 = getelementptr i32, ptr %t1, i64 %t2466
  %t2468 = sext i32 4 to i64
  %t2469 = sub i64 %t2468, 1
  %t2470 = mul i64 %t2469, 1
  %t2471 = add i64 0, %t2470
  %t2472 = getelementptr i32, ptr %t1, i64 %t2471
  %t2473 = getelementptr [22 x i8], ptr @str30, i32 0, i32 0
  %t2474 = alloca ptr, i32 4
  %t2475 = getelementptr ptr, ptr %t2474, i32 0
  store ptr %t2457, ptr %t2475
  %t2476 = getelementptr ptr, ptr %t2474, i32 1
  store ptr %t2462, ptr %t2476
  %t2477 = getelementptr ptr, ptr %t2474, i32 2
  store ptr %t2467, ptr %t2477
  %t2478 = getelementptr ptr, ptr %t2474, i32 3
  store ptr %t2472, ptr %t2478
  %t2479 = getelementptr [5 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2452, ptr %t2473, ptr %t2474, ptr %t2479, i32 4, i32 0)
  br label %L35405
L35405:
  br label %bb77
bb77:
  store i32 4, ptr %t38
  %t2480 = load i32, ptr %t37
  %t2481 = load i32, ptr %t38
  %t2482 = load i32, ptr %t38
  %t2483 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2484 = alloca i32, i32 3
  %t2485 = getelementptr i32, ptr %t2484, i32 0
  store i32 %t2482, ptr %t2485
  %t2486 = getelementptr i32, ptr %t2484, i32 1
  store i32 31, ptr %t2486
  %t2487 = getelementptr i32, ptr %t2484, i32 2
  store i32 31, ptr %t2487
  %t2488 = alloca ptr, i32 4
  %t2489 = getelementptr ptr, ptr %t2488, i32 0
  store ptr %t2485, ptr %t2489
  %t2490 = getelementptr ptr, ptr %t2488, i32 1
  store ptr %t2486, ptr %t2490
  %t2491 = getelementptr ptr, ptr %t2488, i32 2
  store ptr %t2487, ptr %t2491
  %t2492 = getelementptr ptr, ptr %t2488, i32 3
  store ptr %t25, ptr %t2492
  %t2493 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2480, ptr %t2483, ptr %t2488, ptr %t2493, i32 4, i32 0)
  br label %bb79
bb79:
  %t2494 = load i32, ptr %t37
  %t2495 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2494, ptr %t2495, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t2496 = load i32, ptr %t37
  %t2497 = sext i32 1 to i64
  %t2498 = sub i64 %t2497, 1
  %t2499 = mul i64 %t2498, 1
  %t2500 = add i64 0, %t2499
  %t2501 = getelementptr i32, ptr %t1, i64 %t2500
  %t2502 = sext i32 1 to i64
  %t2503 = sub i64 %t2502, 1
  %t2504 = mul i64 %t2503, 1
  %t2505 = add i64 0, %t2504
  %t2506 = getelementptr i32, ptr %t1, i64 %t2505
  %t2507 = load i32, ptr %t2506
  %t2508 = sext i32 2 to i64
  %t2509 = sub i64 %t2508, 1
  %t2510 = mul i64 %t2509, 1
  %t2511 = add i64 0, %t2510
  %t2512 = getelementptr i32, ptr %t1, i64 %t2511
  %t2513 = sext i32 2 to i64
  %t2514 = sub i64 %t2513, 1
  %t2515 = mul i64 %t2514, 1
  %t2516 = add i64 0, %t2515
  %t2517 = getelementptr i32, ptr %t1, i64 %t2516
  %t2518 = load i32, ptr %t2517
  %t2519 = sext i32 3 to i64
  %t2520 = sub i64 %t2519, 1
  %t2521 = mul i64 %t2520, 1
  %t2522 = add i64 0, %t2521
  %t2523 = getelementptr i32, ptr %t1, i64 %t2522
  %t2524 = sext i32 3 to i64
  %t2525 = sub i64 %t2524, 1
  %t2526 = mul i64 %t2525, 1
  %t2527 = add i64 0, %t2526
  %t2528 = getelementptr i32, ptr %t1, i64 %t2527
  %t2529 = load i32, ptr %t2528
  %t2530 = sext i32 4 to i64
  %t2531 = sub i64 %t2530, 1
  %t2532 = mul i64 %t2531, 1
  %t2533 = add i64 0, %t2532
  %t2534 = getelementptr i32, ptr %t1, i64 %t2533
  %t2535 = sext i32 4 to i64
  %t2536 = sub i64 %t2535, 1
  %t2537 = mul i64 %t2536, 1
  %t2538 = add i64 0, %t2537
  %t2539 = getelementptr i32, ptr %t1, i64 %t2538
  %t2540 = load i32, ptr %t2539
  %t2541 = getelementptr [43 x i8], ptr @str32, i32 0, i32 0
  %t2542 = alloca i32, i32 4
  %t2543 = getelementptr i32, ptr %t2542, i32 0
  store i32 %t2507, ptr %t2543
  %t2544 = getelementptr i32, ptr %t2542, i32 1
  store i32 %t2518, ptr %t2544
  %t2545 = getelementptr i32, ptr %t2542, i32 2
  store i32 %t2529, ptr %t2545
  %t2546 = getelementptr i32, ptr %t2542, i32 3
  store i32 %t2540, ptr %t2546
  %t2547 = alloca ptr, i32 4
  %t2548 = getelementptr ptr, ptr %t2547, i32 0
  store ptr %t2543, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2547, i32 1
  store ptr %t2544, ptr %t2549
  %t2550 = getelementptr ptr, ptr %t2547, i32 2
  store ptr %t2545, ptr %t2550
  %t2551 = getelementptr ptr, ptr %t2547, i32 3
  store ptr %t2546, ptr %t2551
  %t2552 = getelementptr [5 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2496, ptr %t2541, ptr %t2547, ptr %t2552, i32 4, i32 0)
  br label %L70040
L70040:
  br label %bb82
bb82:
  %t2553 = load i32, ptr %t30
  %t2554 = add i32 %t2553, 1
  store i32 %t2554, ptr %t30
  %t2555 = load i32, ptr %t37
  %t2556 = getelementptr [77 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2555, ptr %t2556, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t2557 = load i32, ptr %t37
  %t2558 = getelementptr [109 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2557, ptr %t2558, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  store i32 5, ptr %t38
  %t2559 = load i32, ptr %t37
  %t2560 = load i32, ptr %t38
  %t2561 = getelementptr [19 x i8], ptr @str35, i32 0, i32 0
  %t2562 = alloca i32, i32 1
  %t2563 = getelementptr i32, ptr %t2562, i32 0
  store i32 %t2560, ptr %t2563
  %t2564 = alloca ptr, i32 1
  %t2565 = getelementptr ptr, ptr %t2564, i32 0
  store ptr %t2563, ptr %t2565
  %t2566 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2559, ptr %t2561, ptr %t2564, ptr %t2566, i32 1, i32 0)
  br label %bb88
bb88:
  %t2567 = load i32, ptr %t37
  %t2568 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2567, ptr %t2568, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  store i32 0, ptr %t40
  store i32 12, ptr %t39
  %t2569 = load i32, ptr %t37
  %t2570 = load i32, ptr %t39
  %t2571 = sub i32 0, %t2570
  %t2572 = load i32, ptr %t39
  %t2573 = load i32, ptr %t39
  %t2574 = load i32, ptr %t39
  %t2575 = load i32, ptr %t39
  %t2576 = load i32, ptr %t40
  %t2577 = load i32, ptr %t40
  %t2578 = load i32, ptr %t40
  %t2579 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t2571)
  %t2580 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t2572)
  %t2581 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2573)
  %t2582 = call ptr @col6forge_fmt_i(i32 5, i32 1, i32 0, i32 %t2574)
  %t2583 = getelementptr [62 x i8], ptr @str36, i32 0, i32 0
  %t2584 = alloca i32, i32 4
  %t2585 = getelementptr i32, ptr %t2584, i32 0
  store i32 %t2575, ptr %t2585
  %t2586 = getelementptr i32, ptr %t2584, i32 1
  store i32 %t2576, ptr %t2586
  %t2587 = getelementptr i32, ptr %t2584, i32 2
  store i32 %t2577, ptr %t2587
  %t2588 = getelementptr i32, ptr %t2584, i32 3
  store i32 %t2578, ptr %t2588
  %t2589 = alloca ptr, i32 8
  %t2590 = getelementptr ptr, ptr %t2589, i32 0
  store ptr %t2579, ptr %t2590
  %t2591 = getelementptr ptr, ptr %t2589, i32 1
  store ptr %t2580, ptr %t2591
  %t2592 = getelementptr ptr, ptr %t2589, i32 2
  store ptr %t2581, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2589, i32 3
  store ptr %t2582, ptr %t2593
  %t2594 = getelementptr ptr, ptr %t2589, i32 4
  store ptr %t2585, ptr %t2594
  %t2595 = getelementptr ptr, ptr %t2589, i32 5
  store ptr %t2586, ptr %t2595
  %t2596 = getelementptr ptr, ptr %t2589, i32 6
  store ptr %t2587, ptr %t2596
  %t2597 = getelementptr ptr, ptr %t2589, i32 7
  store ptr %t2588, ptr %t2597
  %t2598 = getelementptr [9 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2569, ptr %t2583, ptr %t2589, ptr %t2598, i32 8, i32 0)
  br label %L70050
L70050:
  br label %bb93
bb93:
  %t2599 = load i32, ptr %t30
  %t2600 = add i32 %t2599, 1
  store i32 %t2600, ptr %t30
  %t2601 = load i32, ptr %t37
  %t2602 = getelementptr [29 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2601, ptr %t2602, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t2603 = load i32, ptr %t37
  %t2604 = getelementptr [81 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2603, ptr %t2604, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb97
bb97:
  %t2605 = load i32, ptr %t37
  %t2606 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2605, ptr %t2606, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t2607 = load i32, ptr %t37
  %t2608 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2607, ptr %t2608, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t2609 = load i32, ptr %t37
  %t2610 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2609, ptr %t2610, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t2611 = load i32, ptr %t37
  %t2612 = getelementptr [53 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2611, ptr %t2612, ptr null, ptr null, i32 0, i32 0)
  br label %L35408
L35408:
  br label %bb102
bb102:
  %t2613 = load i32, ptr %t36
  %t2614 = getelementptr double, ptr %t12, i32 0
  %t2615 = getelementptr double, ptr %t12, i32 1
  %t2616 = getelementptr double, ptr %t12, i32 2
  %t2617 = getelementptr double, ptr %t12, i32 3
  %t2618 = getelementptr double, ptr %t12, i32 4
  %t2619 = getelementptr double, ptr %t12, i32 5
  %t2620 = getelementptr double, ptr %t12, i32 6
  %t2621 = getelementptr double, ptr %t12, i32 7
  %t2622 = getelementptr [43 x i8], ptr @str41, i32 0, i32 0
  %t2623 = alloca ptr, i32 8
  %t2624 = getelementptr ptr, ptr %t2623, i32 0
  store ptr %t2614, ptr %t2624
  %t2625 = getelementptr ptr, ptr %t2623, i32 1
  store ptr %t2615, ptr %t2625
  %t2626 = getelementptr ptr, ptr %t2623, i32 2
  store ptr %t2616, ptr %t2626
  %t2627 = getelementptr ptr, ptr %t2623, i32 3
  store ptr %t2617, ptr %t2627
  %t2628 = getelementptr ptr, ptr %t2623, i32 4
  store ptr %t2618, ptr %t2628
  %t2629 = getelementptr ptr, ptr %t2623, i32 5
  store ptr %t2619, ptr %t2629
  %t2630 = getelementptr ptr, ptr %t2623, i32 6
  store ptr %t2620, ptr %t2630
  %t2631 = getelementptr ptr, ptr %t2623, i32 7
  store ptr %t2621, ptr %t2631
  %t2632 = getelementptr [9 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2613, ptr %t2622, ptr %t2623, ptr %t2632, i32 8, i32 0)
  br label %L35409
L35409:
  br label %bb104
bb104:
  store i32 6, ptr %t38
  %t2633 = getelementptr i8, ptr %t25, i32 0
  store i8 50, ptr %t2633
  %t2634 = getelementptr i8, ptr %t25, i32 1
  store i8 32, ptr %t2634
  %t2635 = getelementptr i8, ptr %t25, i32 2
  store i8 67, ptr %t2635
  %t2636 = getelementptr i8, ptr %t25, i32 3
  store i8 79, ptr %t2636
  %t2637 = getelementptr i8, ptr %t25, i32 4
  store i8 77, ptr %t2637
  %t2638 = getelementptr i8, ptr %t25, i32 5
  store i8 80, ptr %t2638
  %t2639 = getelementptr i8, ptr %t25, i32 6
  store i8 85, ptr %t2639
  %t2640 = getelementptr i8, ptr %t25, i32 7
  store i8 84, ptr %t2640
  %t2641 = getelementptr i8, ptr %t25, i32 8
  store i8 69, ptr %t2641
  %t2642 = getelementptr i8, ptr %t25, i32 9
  store i8 68, ptr %t2642
  %t2643 = getelementptr i8, ptr %t25, i32 10
  store i8 32, ptr %t2643
  %t2644 = getelementptr i8, ptr %t25, i32 11
  store i8 76, ptr %t2644
  %t2645 = getelementptr i8, ptr %t25, i32 12
  store i8 73, ptr %t2645
  %t2646 = getelementptr i8, ptr %t25, i32 13
  store i8 78, ptr %t2646
  %t2647 = getelementptr i8, ptr %t25, i32 14
  store i8 69, ptr %t2647
  %t2648 = getelementptr i8, ptr %t25, i32 15
  store i8 83, ptr %t2648
  %t2649 = getelementptr i8, ptr %t25, i32 16
  store i8 32, ptr %t2649
  %t2650 = getelementptr i8, ptr %t25, i32 17
  store i8 69, ptr %t2650
  %t2651 = getelementptr i8, ptr %t25, i32 18
  store i8 88, ptr %t2651
  %t2652 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t2652
  %t2653 = getelementptr i8, ptr %t25, i32 20
  store i8 69, ptr %t2653
  %t2654 = getelementptr i8, ptr %t25, i32 21
  store i8 67, ptr %t2654
  %t2655 = getelementptr i8, ptr %t25, i32 22
  store i8 84, ptr %t2655
  %t2656 = getelementptr i8, ptr %t25, i32 23
  store i8 69, ptr %t2656
  %t2657 = getelementptr i8, ptr %t25, i32 24
  store i8 68, ptr %t2657
  %t2658 = getelementptr i8, ptr %t25, i32 25
  store i8 32, ptr %t2658
  %t2659 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t2659
  %t2660 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t2660
  %t2661 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t2661
  %t2662 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t2662
  %t2663 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t2663
  %t2664 = load i32, ptr %t37
  %t2665 = load i32, ptr %t38
  %t2666 = load i32, ptr %t38
  %t2667 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2668 = alloca i32, i32 3
  %t2669 = getelementptr i32, ptr %t2668, i32 0
  store i32 %t2666, ptr %t2669
  %t2670 = getelementptr i32, ptr %t2668, i32 1
  store i32 31, ptr %t2670
  %t2671 = getelementptr i32, ptr %t2668, i32 2
  store i32 31, ptr %t2671
  %t2672 = alloca ptr, i32 4
  %t2673 = getelementptr ptr, ptr %t2672, i32 0
  store ptr %t2669, ptr %t2673
  %t2674 = getelementptr ptr, ptr %t2672, i32 1
  store ptr %t2670, ptr %t2674
  %t2675 = getelementptr ptr, ptr %t2672, i32 2
  store ptr %t2671, ptr %t2675
  %t2676 = getelementptr ptr, ptr %t2672, i32 3
  store ptr %t25, ptr %t2676
  %t2677 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2664, ptr %t2667, ptr %t2672, ptr %t2677, i32 4, i32 0)
  br label %bb107
bb107:
  %t2678 = load i32, ptr %t37
  %t2679 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2678, ptr %t2679, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t2680 = sext i32 2 to i64
  %t2681 = sub i64 %t2680, 1
  %t2682 = mul i64 %t2681, 1
  %t2683 = add i64 0, %t2682
  %t2684 = sext i32 1 to i64
  %t2685 = sub i64 %t2684, 1
  %t2686 = sext i32 2 to i64
  %t2687 = mul i64 1, %t2686
  %t2688 = mul i64 %t2685, %t2687
  %t2689 = add i64 %t2683, %t2688
  %t2690 = sext i32 2 to i64
  %t2691 = sub i64 %t2690, 1
  %t2692 = sext i32 2 to i64
  %t2693 = mul i64 1, %t2692
  %t2694 = sext i32 1 to i64
  %t2695 = mul i64 %t2693, %t2694
  %t2696 = mul i64 %t2691, %t2695
  %t2697 = add i64 %t2689, %t2696
  %t2698 = sext i32 2 to i64
  %t2699 = sub i64 %t2698, 1
  %t2700 = sext i32 2 to i64
  %t2701 = mul i64 1, %t2700
  %t2702 = sext i32 1 to i64
  %t2703 = mul i64 %t2701, %t2702
  %t2704 = sext i32 2 to i64
  %t2705 = mul i64 %t2703, %t2704
  %t2706 = mul i64 %t2699, %t2705
  %t2707 = add i64 %t2697, %t2706
  %t2708 = getelementptr double, ptr %t12, i64 %t2707
  %t2709 = sext i32 2 to i64
  %t2710 = sub i64 %t2709, 1
  %t2711 = mul i64 %t2710, 1
  %t2712 = add i64 0, %t2711
  %t2713 = sext i32 1 to i64
  %t2714 = sub i64 %t2713, 1
  %t2715 = sext i32 2 to i64
  %t2716 = mul i64 1, %t2715
  %t2717 = mul i64 %t2714, %t2716
  %t2718 = add i64 %t2712, %t2717
  %t2719 = sext i32 2 to i64
  %t2720 = sub i64 %t2719, 1
  %t2721 = sext i32 2 to i64
  %t2722 = mul i64 1, %t2721
  %t2723 = sext i32 1 to i64
  %t2724 = mul i64 %t2722, %t2723
  %t2725 = mul i64 %t2720, %t2724
  %t2726 = add i64 %t2718, %t2725
  %t2727 = sext i32 2 to i64
  %t2728 = sub i64 %t2727, 1
  %t2729 = sext i32 2 to i64
  %t2730 = mul i64 1, %t2729
  %t2731 = sext i32 1 to i64
  %t2732 = mul i64 %t2730, %t2731
  %t2733 = sext i32 2 to i64
  %t2734 = mul i64 %t2732, %t2733
  %t2735 = mul i64 %t2728, %t2734
  %t2736 = add i64 %t2726, %t2735
  %t2737 = getelementptr double, ptr %t12, i64 %t2736
  %t2738 = load double, ptr %t2737
  %t2739 = sitofp i32 10 to double
  %t2740 = fmul double %t2738, %t2739
  %t2741 = call double @llvm.powi.f64(double %t2740, i32 12)
  store double %t2741, ptr %t2708
  %t2742 = load i32, ptr %t37
  %t2743 = getelementptr double, ptr %t12, i32 0
  %t2744 = load double, ptr %t2743
  %t2745 = getelementptr double, ptr %t12, i32 1
  %t2746 = load double, ptr %t2745
  %t2747 = getelementptr double, ptr %t12, i32 2
  %t2748 = load double, ptr %t2747
  %t2749 = getelementptr double, ptr %t12, i32 3
  %t2750 = load double, ptr %t2749
  %t2751 = getelementptr double, ptr %t12, i32 4
  %t2752 = load double, ptr %t2751
  %t2753 = getelementptr double, ptr %t12, i32 5
  %t2754 = load double, ptr %t2753
  %t2755 = getelementptr double, ptr %t12, i32 6
  %t2756 = load double, ptr %t2755
  %t2757 = getelementptr double, ptr %t12, i32 7
  %t2758 = load double, ptr %t2757
  %t2759 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 1, double %t2744)
  %t2760 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t2746)
  %t2761 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t2748)
  %t2762 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t2750)
  %t2763 = call ptr @col6forge_fmt_e(i32 6, i32 1, i32 0, i32 2, i32 0, double %t2752)
  %t2764 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t2754)
  %t2765 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t2756)
  %t2766 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t2758)
  %t2767 = getelementptr [89 x i8], ptr @str43, i32 0, i32 0
  %t2768 = alloca ptr, i32 8
  %t2769 = getelementptr ptr, ptr %t2768, i32 0
  store ptr %t2759, ptr %t2769
  %t2770 = getelementptr ptr, ptr %t2768, i32 1
  store ptr %t2760, ptr %t2770
  %t2771 = getelementptr ptr, ptr %t2768, i32 2
  store ptr %t2761, ptr %t2771
  %t2772 = getelementptr ptr, ptr %t2768, i32 3
  store ptr %t2762, ptr %t2772
  %t2773 = getelementptr ptr, ptr %t2768, i32 4
  store ptr %t2763, ptr %t2773
  %t2774 = getelementptr ptr, ptr %t2768, i32 5
  store ptr %t2764, ptr %t2774
  %t2775 = getelementptr ptr, ptr %t2768, i32 6
  store ptr %t2765, ptr %t2775
  %t2776 = getelementptr ptr, ptr %t2768, i32 7
  store ptr %t2766, ptr %t2776
  %t2777 = getelementptr [9 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2742, ptr %t2767, ptr %t2768, ptr %t2777, i32 8, i32 0)
  br label %L70060
L70060:
  br label %bb111
bb111:
  %t2778 = load i32, ptr %t30
  %t2779 = add i32 %t2778, 1
  store i32 %t2779, ptr %t30
  %t2780 = load i32, ptr %t37
  %t2781 = getelementptr [245 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2780, ptr %t2781, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb114
bb114:
  %t2782 = load i32, ptr %t37
  %t2783 = getelementptr [262 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2782, ptr %t2783, ptr null, ptr null, i32 0, i32 0)
  br label %L70062
L70062:
  br label %bb116
bb116:
  %t2784 = load i32, ptr %t37
  %t2785 = getelementptr [44 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2784, ptr %t2785, ptr null, ptr null, i32 0, i32 0)
  br label %L35411
L35411:
  br label %bb118
bb118:
  store i32 7, ptr %t38
  %t2786 = load i32, ptr %t37
  %t2787 = load i32, ptr %t38
  %t2788 = load i32, ptr %t38
  %t2789 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2790 = alloca i32, i32 3
  %t2791 = getelementptr i32, ptr %t2790, i32 0
  store i32 %t2788, ptr %t2791
  %t2792 = getelementptr i32, ptr %t2790, i32 1
  store i32 31, ptr %t2792
  %t2793 = getelementptr i32, ptr %t2790, i32 2
  store i32 31, ptr %t2793
  %t2794 = alloca ptr, i32 4
  %t2795 = getelementptr ptr, ptr %t2794, i32 0
  store ptr %t2791, ptr %t2795
  %t2796 = getelementptr ptr, ptr %t2794, i32 1
  store ptr %t2792, ptr %t2796
  %t2797 = getelementptr ptr, ptr %t2794, i32 2
  store ptr %t2793, ptr %t2797
  %t2798 = getelementptr ptr, ptr %t2794, i32 3
  store ptr %t25, ptr %t2798
  %t2799 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2786, ptr %t2789, ptr %t2794, ptr %t2799, i32 4, i32 0)
  br label %bb120
bb120:
  %t2800 = load i32, ptr %t37
  %t2801 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2800, ptr %t2801, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t2802 = insertvalue {float, float} undef, float 2.525e1, 0
  %t2803 = insertvalue {float, float} %t2802, float 7.575e1, 1
  store {float, float} %t2803, ptr %t13
  %t2804 = insertvalue {float, float} undef, float 2.5e9, 0
  %t2805 = insertvalue {float, float} %t2804, float 7.500000256e9, 1
  store {float, float} %t2805, ptr %t14
  %t2806 = load i32, ptr %t37
  %t2807 = load {float, float}, ptr %t13
  %t2808 = extractvalue {float, float} %t2807, 0
  %t2809 = extractvalue {float, float} %t2807, 1
  %t2810 = load {float, float}, ptr %t13
  %t2811 = extractvalue {float, float} %t2810, 0
  %t2812 = extractvalue {float, float} %t2810, 1
  %t2813 = load {float, float}, ptr %t14
  %t2814 = extractvalue {float, float} %t2813, 0
  %t2815 = extractvalue {float, float} %t2813, 1
  %t2816 = load {float, float}, ptr %t14
  %t2817 = extractvalue {float, float} %t2816, 0
  %t2818 = extractvalue {float, float} %t2816, 1
  %t2819 = fpext float %t2808 to double
  %t2820 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t2819)
  %t2821 = fpext float %t2809 to double
  %t2822 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2821)
  %t2823 = fpext float %t2811 to double
  %t2824 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t2823)
  %t2825 = fpext float %t2812 to double
  %t2826 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t2825)
  %t2827 = fpext float %t2814 to double
  %t2828 = call ptr @col6forge_fmt_e(i32 8, i32 2, i32 3, i32 0, i32 0, double %t2827)
  %t2829 = fpext float %t2815 to double
  %t2830 = call ptr @col6forge_fmt_e(i32 7, i32 2, i32 2, i32 0, i32 0, double %t2829)
  %t2831 = fpext float %t2817 to double
  %t2832 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t2831)
  %t2833 = fpext float %t2818 to double
  %t2834 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t2833)
  %t2835 = getelementptr [91 x i8], ptr @str48, i32 0, i32 0
  %t2836 = alloca ptr, i32 8
  %t2837 = getelementptr ptr, ptr %t2836, i32 0
  store ptr %t2820, ptr %t2837
  %t2838 = getelementptr ptr, ptr %t2836, i32 1
  store ptr %t2822, ptr %t2838
  %t2839 = getelementptr ptr, ptr %t2836, i32 2
  store ptr %t2824, ptr %t2839
  %t2840 = getelementptr ptr, ptr %t2836, i32 3
  store ptr %t2826, ptr %t2840
  %t2841 = getelementptr ptr, ptr %t2836, i32 4
  store ptr %t2828, ptr %t2841
  %t2842 = getelementptr ptr, ptr %t2836, i32 5
  store ptr %t2830, ptr %t2842
  %t2843 = getelementptr ptr, ptr %t2836, i32 6
  store ptr %t2832, ptr %t2843
  %t2844 = getelementptr ptr, ptr %t2836, i32 7
  store ptr %t2834, ptr %t2844
  %t2845 = getelementptr [9 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2806, ptr %t2835, ptr %t2836, ptr %t2845, i32 8, i32 0)
  br label %L70070
L70070:
  br label %bb125
bb125:
  %t2846 = load i32, ptr %t30
  %t2847 = add i32 %t2846, 1
  store i32 %t2847, ptr %t30
  %t2848 = load i32, ptr %t37
  %t2849 = getelementptr [245 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2848, ptr %t2849, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t2850 = load i32, ptr %t37
  %t2851 = getelementptr [248 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2850, ptr %t2851, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb129
bb129:
  %t2852 = load i32, ptr %t37
  %t2853 = getelementptr [48 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2852, ptr %t2853, ptr null, ptr null, i32 0, i32 0)
  br label %L35414
L35414:
  br label %bb131
bb131:
  store i32 8, ptr %t38
  %t2854 = getelementptr i8, ptr %t25, i32 0
  store i8 76, ptr %t2854
  %t2855 = getelementptr i8, ptr %t25, i32 1
  store i8 69, ptr %t2855
  %t2856 = getelementptr i8, ptr %t25, i32 2
  store i8 65, ptr %t2856
  %t2857 = getelementptr i8, ptr %t25, i32 3
  store i8 68, ptr %t2857
  %t2858 = getelementptr i8, ptr %t25, i32 4
  store i8 73, ptr %t2858
  %t2859 = getelementptr i8, ptr %t25, i32 5
  store i8 78, ptr %t2859
  %t2860 = getelementptr i8, ptr %t25, i32 6
  store i8 71, ptr %t2860
  %t2861 = getelementptr i8, ptr %t25, i32 7
  store i8 32, ptr %t2861
  %t2862 = getelementptr i8, ptr %t25, i32 8
  store i8 80, ptr %t2862
  %t2863 = getelementptr i8, ptr %t25, i32 9
  store i8 76, ptr %t2863
  %t2864 = getelementptr i8, ptr %t25, i32 10
  store i8 85, ptr %t2864
  %t2865 = getelementptr i8, ptr %t25, i32 11
  store i8 83, ptr %t2865
  %t2866 = getelementptr i8, ptr %t25, i32 12
  store i8 32, ptr %t2866
  %t2867 = getelementptr i8, ptr %t25, i32 13
  store i8 83, ptr %t2867
  %t2868 = getelementptr i8, ptr %t25, i32 14
  store i8 73, ptr %t2868
  %t2869 = getelementptr i8, ptr %t25, i32 15
  store i8 71, ptr %t2869
  %t2870 = getelementptr i8, ptr %t25, i32 16
  store i8 78, ptr %t2870
  %t2871 = getelementptr i8, ptr %t25, i32 17
  store i8 32, ptr %t2871
  %t2872 = getelementptr i8, ptr %t25, i32 18
  store i8 79, ptr %t2872
  %t2873 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t2873
  %t2874 = getelementptr i8, ptr %t25, i32 20
  store i8 84, ptr %t2874
  %t2875 = getelementptr i8, ptr %t25, i32 21
  store i8 73, ptr %t2875
  %t2876 = getelementptr i8, ptr %t25, i32 22
  store i8 79, ptr %t2876
  %t2877 = getelementptr i8, ptr %t25, i32 23
  store i8 78, ptr %t2877
  %t2878 = getelementptr i8, ptr %t25, i32 24
  store i8 65, ptr %t2878
  %t2879 = getelementptr i8, ptr %t25, i32 25
  store i8 76, ptr %t2879
  %t2880 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t2880
  %t2881 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t2881
  %t2882 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t2882
  %t2883 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t2883
  %t2884 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t2884
  %t2885 = load i32, ptr %t37
  %t2886 = load i32, ptr %t38
  %t2887 = load i32, ptr %t38
  %t2888 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2889 = alloca i32, i32 3
  %t2890 = getelementptr i32, ptr %t2889, i32 0
  store i32 %t2887, ptr %t2890
  %t2891 = getelementptr i32, ptr %t2889, i32 1
  store i32 31, ptr %t2891
  %t2892 = getelementptr i32, ptr %t2889, i32 2
  store i32 31, ptr %t2892
  %t2893 = alloca ptr, i32 4
  %t2894 = getelementptr ptr, ptr %t2893, i32 0
  store ptr %t2890, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2893, i32 1
  store ptr %t2891, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2893, i32 2
  store ptr %t2892, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2893, i32 3
  store ptr %t25, ptr %t2897
  %t2898 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2885, ptr %t2888, ptr %t2893, ptr %t2898, i32 4, i32 0)
  br label %bb134
bb134:
  %t2899 = load i32, ptr %t37
  %t2900 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2899, ptr %t2900, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t2901 = load i32, ptr %t36
  %t2902 = sext i32 2 to i64
  %t2903 = sub i64 %t2902, 1
  %t2904 = mul i64 %t2903, 1
  %t2905 = add i64 0, %t2904
  %t2906 = sext i32 1 to i64
  %t2907 = sub i64 %t2906, 1
  %t2908 = sext i32 2 to i64
  %t2909 = mul i64 1, %t2908
  %t2910 = mul i64 %t2907, %t2909
  %t2911 = add i64 %t2905, %t2910
  %t2912 = sext i32 1 to i64
  %t2913 = sub i64 %t2912, 1
  %t2914 = sext i32 2 to i64
  %t2915 = mul i64 1, %t2914
  %t2916 = sext i32 1 to i64
  %t2917 = mul i64 %t2915, %t2916
  %t2918 = mul i64 %t2913, %t2917
  %t2919 = add i64 %t2911, %t2918
  %t2920 = sext i32 2 to i64
  %t2921 = sub i64 %t2920, 1
  %t2922 = sext i32 2 to i64
  %t2923 = mul i64 1, %t2922
  %t2924 = sext i32 1 to i64
  %t2925 = mul i64 %t2923, %t2924
  %t2926 = sext i32 2 to i64
  %t2927 = mul i64 %t2925, %t2926
  %t2928 = mul i64 %t2921, %t2927
  %t2929 = add i64 %t2919, %t2928
  %t2930 = getelementptr double, ptr %t12, i64 %t2929
  %t2931 = sext i32 1 to i64
  %t2932 = sub i64 %t2931, 1
  %t2933 = mul i64 %t2932, 1
  %t2934 = add i64 0, %t2933
  %t2935 = sext i32 1 to i64
  %t2936 = sub i64 %t2935, 1
  %t2937 = sext i32 2 to i64
  %t2938 = mul i64 1, %t2937
  %t2939 = mul i64 %t2936, %t2938
  %t2940 = add i64 %t2934, %t2939
  %t2941 = getelementptr {float, float}, ptr %t16, i64 %t2940
  %t2942 = alloca float
  %t2943 = alloca float
  %t2944 = alloca float
  %t2945 = alloca float
  %t2946 = getelementptr [40 x i8], ptr @str51, i32 0, i32 0
  %t2947 = alloca ptr, i32 6
  %t2948 = getelementptr ptr, ptr %t2947, i32 0
  store ptr %t10, ptr %t2948
  %t2949 = getelementptr ptr, ptr %t2947, i32 1
  store ptr %t2930, ptr %t2949
  %t2950 = getelementptr ptr, ptr %t2947, i32 2
  store ptr %t2942, ptr %t2950
  %t2951 = getelementptr ptr, ptr %t2947, i32 3
  store ptr %t2943, ptr %t2951
  %t2952 = getelementptr ptr, ptr %t2947, i32 4
  store ptr %t2944, ptr %t2952
  %t2953 = getelementptr ptr, ptr %t2947, i32 5
  store ptr %t2945, ptr %t2953
  %t2954 = getelementptr [7 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2901, ptr %t2946, ptr %t2947, ptr %t2954, i32 6, i32 0)
  %t2955 = load float, ptr %t2942
  %t2956 = load float, ptr %t2943
  %t2957 = insertvalue {float, float} undef, float %t2955, 0
  %t2958 = insertvalue {float, float} %t2957, float %t2956, 1
  store {float, float} %t2958, ptr %t2941
  %t2959 = load float, ptr %t2944
  %t2960 = load float, ptr %t2945
  %t2961 = insertvalue {float, float} undef, float %t2959, 0
  %t2962 = insertvalue {float, float} %t2961, float %t2960, 1
  store {float, float} %t2962, ptr %t13
  br label %L70080
L70080:
  br label %bb137
bb137:
  %t2963 = load i32, ptr %t37
  %t2964 = load double, ptr %t10
  %t2965 = sext i32 2 to i64
  %t2966 = sub i64 %t2965, 1
  %t2967 = mul i64 %t2966, 1
  %t2968 = add i64 0, %t2967
  %t2969 = sext i32 1 to i64
  %t2970 = sub i64 %t2969, 1
  %t2971 = sext i32 2 to i64
  %t2972 = mul i64 1, %t2971
  %t2973 = mul i64 %t2970, %t2972
  %t2974 = add i64 %t2968, %t2973
  %t2975 = sext i32 1 to i64
  %t2976 = sub i64 %t2975, 1
  %t2977 = sext i32 2 to i64
  %t2978 = mul i64 1, %t2977
  %t2979 = sext i32 1 to i64
  %t2980 = mul i64 %t2978, %t2979
  %t2981 = mul i64 %t2976, %t2980
  %t2982 = add i64 %t2974, %t2981
  %t2983 = sext i32 2 to i64
  %t2984 = sub i64 %t2983, 1
  %t2985 = sext i32 2 to i64
  %t2986 = mul i64 1, %t2985
  %t2987 = sext i32 1 to i64
  %t2988 = mul i64 %t2986, %t2987
  %t2989 = sext i32 2 to i64
  %t2990 = mul i64 %t2988, %t2989
  %t2991 = mul i64 %t2984, %t2990
  %t2992 = add i64 %t2982, %t2991
  %t2993 = getelementptr double, ptr %t12, i64 %t2992
  %t2994 = sext i32 2 to i64
  %t2995 = sub i64 %t2994, 1
  %t2996 = mul i64 %t2995, 1
  %t2997 = add i64 0, %t2996
  %t2998 = sext i32 1 to i64
  %t2999 = sub i64 %t2998, 1
  %t3000 = sext i32 2 to i64
  %t3001 = mul i64 1, %t3000
  %t3002 = mul i64 %t2999, %t3001
  %t3003 = add i64 %t2997, %t3002
  %t3004 = sext i32 1 to i64
  %t3005 = sub i64 %t3004, 1
  %t3006 = sext i32 2 to i64
  %t3007 = mul i64 1, %t3006
  %t3008 = sext i32 1 to i64
  %t3009 = mul i64 %t3007, %t3008
  %t3010 = mul i64 %t3005, %t3009
  %t3011 = add i64 %t3003, %t3010
  %t3012 = sext i32 2 to i64
  %t3013 = sub i64 %t3012, 1
  %t3014 = sext i32 2 to i64
  %t3015 = mul i64 1, %t3014
  %t3016 = sext i32 1 to i64
  %t3017 = mul i64 %t3015, %t3016
  %t3018 = sext i32 2 to i64
  %t3019 = mul i64 %t3017, %t3018
  %t3020 = mul i64 %t3013, %t3019
  %t3021 = add i64 %t3011, %t3020
  %t3022 = getelementptr double, ptr %t12, i64 %t3021
  %t3023 = load double, ptr %t3022
  %t3024 = sext i32 1 to i64
  %t3025 = sub i64 %t3024, 1
  %t3026 = mul i64 %t3025, 1
  %t3027 = add i64 0, %t3026
  %t3028 = sext i32 1 to i64
  %t3029 = sub i64 %t3028, 1
  %t3030 = sext i32 2 to i64
  %t3031 = mul i64 1, %t3030
  %t3032 = mul i64 %t3029, %t3031
  %t3033 = add i64 %t3027, %t3032
  %t3034 = getelementptr {float, float}, ptr %t16, i64 %t3033
  %t3035 = sext i32 1 to i64
  %t3036 = sub i64 %t3035, 1
  %t3037 = mul i64 %t3036, 1
  %t3038 = add i64 0, %t3037
  %t3039 = sext i32 1 to i64
  %t3040 = sub i64 %t3039, 1
  %t3041 = sext i32 2 to i64
  %t3042 = mul i64 1, %t3041
  %t3043 = mul i64 %t3040, %t3042
  %t3044 = add i64 %t3038, %t3043
  %t3045 = getelementptr {float, float}, ptr %t16, i64 %t3044
  %t3046 = load {float, float}, ptr %t3045
  %t3047 = extractvalue {float, float} %t3046, 0
  %t3048 = extractvalue {float, float} %t3046, 1
  %t3049 = load {float, float}, ptr %t13
  %t3050 = extractvalue {float, float} %t3049, 0
  %t3051 = extractvalue {float, float} %t3049, 1
  %t3052 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2964)
  %t3053 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3023)
  %t3054 = fpext float %t3047 to double
  %t3055 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3054)
  %t3056 = fpext float %t3048 to double
  %t3057 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3056)
  %t3058 = fpext float %t3050 to double
  %t3059 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3058)
  %t3060 = fpext float %t3051 to double
  %t3061 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3060)
  %t3062 = getelementptr [43 x i8], ptr @str53, i32 0, i32 0
  %t3063 = alloca ptr, i32 6
  %t3064 = getelementptr ptr, ptr %t3063, i32 0
  store ptr %t3052, ptr %t3064
  %t3065 = getelementptr ptr, ptr %t3063, i32 1
  store ptr %t3053, ptr %t3065
  %t3066 = getelementptr ptr, ptr %t3063, i32 2
  store ptr %t3055, ptr %t3066
  %t3067 = getelementptr ptr, ptr %t3063, i32 3
  store ptr %t3057, ptr %t3067
  %t3068 = getelementptr ptr, ptr %t3063, i32 4
  store ptr %t3059, ptr %t3068
  %t3069 = getelementptr ptr, ptr %t3063, i32 5
  store ptr %t3061, ptr %t3069
  %t3070 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2963, ptr %t3062, ptr %t3063, ptr %t3070, i32 6, i32 0)
  br label %L70081
L70081:
  br label %bb139
bb139:
  %t3071 = load i32, ptr %t30
  %t3072 = add i32 %t3071, 1
  store i32 %t3072, ptr %t30
  %t3073 = load i32, ptr %t37
  %t3074 = getelementptr [77 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3073, ptr %t3074, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t3075 = load i32, ptr %t37
  %t3076 = getelementptr [188 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3075, ptr %t3076, ptr null, ptr null, i32 0, i32 0)
  br label %L70082
L70082:
  br label %bb143
bb143:
  %t3077 = load i32, ptr %t37
  %t3078 = getelementptr [27 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3077, ptr %t3078, ptr null, ptr null, i32 0, i32 0)
  br label %L35417
L35417:
  br label %bb145
bb145:
  store i32 9, ptr %t38
  %t3079 = load i32, ptr %t37
  %t3080 = load i32, ptr %t38
  %t3081 = load i32, ptr %t38
  %t3082 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3083 = alloca i32, i32 3
  %t3084 = getelementptr i32, ptr %t3083, i32 0
  store i32 %t3081, ptr %t3084
  %t3085 = getelementptr i32, ptr %t3083, i32 1
  store i32 31, ptr %t3085
  %t3086 = getelementptr i32, ptr %t3083, i32 2
  store i32 31, ptr %t3086
  %t3087 = alloca ptr, i32 4
  %t3088 = getelementptr ptr, ptr %t3087, i32 0
  store ptr %t3084, ptr %t3088
  %t3089 = getelementptr ptr, ptr %t3087, i32 1
  store ptr %t3085, ptr %t3089
  %t3090 = getelementptr ptr, ptr %t3087, i32 2
  store ptr %t3086, ptr %t3090
  %t3091 = getelementptr ptr, ptr %t3087, i32 3
  store ptr %t25, ptr %t3091
  %t3092 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3079, ptr %t3082, ptr %t3087, ptr %t3092, i32 4, i32 0)
  br label %bb147
bb147:
  %t3093 = getelementptr i8, ptr %t2, i32 0
  store i8 40, ptr %t3093
  %t3094 = getelementptr i8, ptr %t2, i32 1
  store i8 73, ptr %t3094
  %t3095 = getelementptr i8, ptr %t2, i32 2
  store i8 53, ptr %t3095
  %t3096 = getelementptr i8, ptr %t2, i32 3
  store i8 44, ptr %t3096
  %t3097 = getelementptr i8, ptr %t2, i32 4
  store i8 32, ptr %t3097
  %t3098 = getelementptr i8, ptr %t2, i32 5
  store i8 54, ptr %t3098
  %t3099 = getelementptr i8, ptr %t2, i32 6
  store i8 40, ptr %t3099
  %t3100 = getelementptr i8, ptr %t2, i32 7
  store i8 73, ptr %t3100
  %t3101 = getelementptr i8, ptr %t2, i32 8
  store i8 53, ptr %t3101
  %t3102 = getelementptr i8, ptr %t2, i32 9
  store i8 41, ptr %t3102
  %t3103 = getelementptr i8, ptr %t2, i32 10
  store i8 41, ptr %t3103
  call void @sn904_(ptr %t2, ptr %t36, ptr %t37, i32 11)
  br label %bb149
bb149:
  %t3104 = load i32, ptr %t30
  %t3105 = add i32 %t3104, 1
  store i32 %t3105, ptr %t30
  %t3106 = load i32, ptr %t37
  %t3107 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3106, ptr %t3107, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t3108 = load i32, ptr %t37
  %t3109 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3108, ptr %t3109, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t3110 = load i32, ptr %t37
  %t3111 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3110, ptr %t3111, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t3112 = load i32, ptr %t37
  %t3113 = getelementptr [37 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3112, ptr %t3113, ptr null, ptr null, i32 0, i32 0)
  br label %L35419
L35419:
  br label %bb155
bb155:
  store i32 10, ptr %t38
  %t3114 = load i32, ptr %t37
  %t3115 = load i32, ptr %t38
  %t3116 = load i32, ptr %t38
  %t3117 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3118 = alloca i32, i32 3
  %t3119 = getelementptr i32, ptr %t3118, i32 0
  store i32 %t3116, ptr %t3119
  %t3120 = getelementptr i32, ptr %t3118, i32 1
  store i32 31, ptr %t3120
  %t3121 = getelementptr i32, ptr %t3118, i32 2
  store i32 31, ptr %t3121
  %t3122 = alloca ptr, i32 4
  %t3123 = getelementptr ptr, ptr %t3122, i32 0
  store ptr %t3119, ptr %t3123
  %t3124 = getelementptr ptr, ptr %t3122, i32 1
  store ptr %t3120, ptr %t3124
  %t3125 = getelementptr ptr, ptr %t3122, i32 2
  store ptr %t3121, ptr %t3125
  %t3126 = getelementptr ptr, ptr %t3122, i32 3
  store ptr %t25, ptr %t3126
  %t3127 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3114, ptr %t3117, ptr %t3122, ptr %t3127, i32 4, i32 0)
  br label %bb157
bb157:
  %t3128 = load i32, ptr %t37
  %t3129 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3128, ptr %t3129, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  store i32 12345, ptr %t39
  store float 2.525e1, ptr %t41
  %t3130 = sext i32 2 to i64
  %t3131 = sub i64 %t3130, 1
  %t3132 = mul i64 %t3131, 1
  %t3133 = add i64 0, %t3132
  %t3134 = getelementptr double, ptr %t11, i64 %t3133
  store double 5.5e0, ptr %t3134
  %t3135 = sext i32 2 to i64
  %t3136 = sub i64 %t3135, 1
  %t3137 = mul i64 %t3136, 1
  %t3138 = add i64 0, %t3137
  %t3139 = sext i32 1 to i64
  %t3140 = sub i64 %t3139, 1
  %t3141 = sext i32 2 to i64
  %t3142 = mul i64 1, %t3141
  %t3143 = mul i64 %t3140, %t3142
  %t3144 = add i64 %t3138, %t3143
  %t3145 = getelementptr {float, float}, ptr %t16, i64 %t3144
  %t3146 = insertvalue {float, float} undef, float 3.0e0, 0
  %t3147 = insertvalue {float, float} %t3146, float 4.0e0, 1
  store {float, float} %t3147, ptr %t3145
  %t3148 = getelementptr i8, ptr %t7, i32 0
  store i8 40, ptr %t3148
  %t3149 = getelementptr i8, ptr %t7, i32 1
  store i8 50, ptr %t3149
  %t3150 = getelementptr i8, ptr %t7, i32 2
  store i8 54, ptr %t3150
  %t3151 = getelementptr i8, ptr %t7, i32 3
  store i8 88, ptr %t3151
  %t3152 = getelementptr i8, ptr %t7, i32 4
  store i8 44, ptr %t3152
  %t3153 = getelementptr i8, ptr %t7, i32 5
  store i8 83, ptr %t3153
  %t3154 = getelementptr i8, ptr %t7, i32 6
  store i8 80, ptr %t3154
  %t3155 = getelementptr i8, ptr %t7, i32 7
  store i8 44, ptr %t3155
  %t3156 = getelementptr i8, ptr %t7, i32 8
  store i8 70, ptr %t3156
  %t3157 = getelementptr i8, ptr %t7, i32 9
  store i8 53, ptr %t3157
  %t3158 = getelementptr i8, ptr %t7, i32 10
  store i8 46, ptr %t3158
  %t3159 = getelementptr i8, ptr %t7, i32 11
  store i8 49, ptr %t3159
  %t3160 = getelementptr i8, ptr %t7, i32 12
  store i8 44, ptr %t3160
  %t3161 = getelementptr i8, ptr %t7, i32 13
  store i8 83, ptr %t3161
  %t3162 = getelementptr i8, ptr %t7, i32 14
  store i8 83, ptr %t3162
  %t3163 = getelementptr i8, ptr %t7, i32 15
  store i8 44, ptr %t3163
  %t3164 = getelementptr i8, ptr %t7, i32 16
  store i8 50, ptr %t3164
  %t3165 = getelementptr i8, ptr %t7, i32 17
  store i8 88, ptr %t3165
  %t3166 = getelementptr i8, ptr %t7, i32 18
  store i8 44, ptr %t3166
  %t3167 = getelementptr i8, ptr %t7, i32 19
  store i8 70, ptr %t3167
  %t3168 = getelementptr i8, ptr %t7, i32 20
  store i8 52, ptr %t3168
  %t3169 = getelementptr i8, ptr %t7, i32 21
  store i8 46, ptr %t3169
  %t3170 = getelementptr i8, ptr %t7, i32 22
  store i8 49, ptr %t3170
  %t3171 = getelementptr i8, ptr %t7, i32 23
  store i8 44, ptr %t3171
  %t3172 = getelementptr i8, ptr %t7, i32 24
  store i8 83, ptr %t3172
  %t3173 = getelementptr i8, ptr %t7, i32 25
  store i8 80, ptr %t3173
  %t3174 = getelementptr i8, ptr %t7, i32 26
  store i8 44, ptr %t3174
  %t3175 = getelementptr i8, ptr %t7, i32 27
  store i8 40, ptr %t3175
  %t3176 = getelementptr i8, ptr %t7, i32 28
  store i8 84, ptr %t3176
  %t3177 = getelementptr i8, ptr %t7, i32 29
  store i8 52, ptr %t3177
  %t3178 = getelementptr i8, ptr %t7, i32 30
  store i8 48, ptr %t3178
  %t3179 = getelementptr i8, ptr %t7, i32 31
  store i8 44, ptr %t3179
  %t3180 = getelementptr i8, ptr %t7, i32 32
  store i8 73, ptr %t3180
  %t3181 = getelementptr i8, ptr %t7, i32 33
  store i8 54, ptr %t3181
  %t3182 = getelementptr i8, ptr %t7, i32 34
  store i8 44, ptr %t3182
  %t3183 = getelementptr i8, ptr %t7, i32 35
  store i8 50, ptr %t3183
  %t3184 = getelementptr i8, ptr %t7, i32 36
  store i8 88, ptr %t3184
  %t3185 = getelementptr i8, ptr %t7, i32 37
  store i8 44, ptr %t3185
  %t3186 = getelementptr i8, ptr %t7, i32 38
  store i8 70, ptr %t3186
  %t3187 = getelementptr i8, ptr %t7, i32 39
  store i8 54, ptr %t3187
  %t3188 = getelementptr i8, ptr %t7, i32 40
  store i8 46, ptr %t3188
  %t3189 = getelementptr i8, ptr %t7, i32 41
  store i8 50, ptr %t3189
  %t3190 = getelementptr i8, ptr %t7, i32 42
  store i8 44, ptr %t3190
  %t3191 = getelementptr i8, ptr %t7, i32 43
  store i8 83, ptr %t3191
  %t3192 = getelementptr i8, ptr %t7, i32 44
  store i8 83, ptr %t3192
  %t3193 = getelementptr i8, ptr %t7, i32 45
  store i8 44, ptr %t3193
  %t3194 = getelementptr i8, ptr %t7, i32 46
  store i8 70, ptr %t3194
  %t3195 = getelementptr i8, ptr %t7, i32 47
  store i8 54, ptr %t3195
  %t3196 = getelementptr i8, ptr %t7, i32 48
  store i8 46, ptr %t3196
  %t3197 = getelementptr i8, ptr %t7, i32 49
  store i8 49, ptr %t3197
  %t3198 = getelementptr i8, ptr %t7, i32 50
  store i8 41, ptr %t3198
  %t3199 = getelementptr i8, ptr %t7, i32 51
  store i8 41, ptr %t3199
  %t3200 = load i32, ptr %t37
  %t3201 = sext i32 2 to i64
  %t3202 = sub i64 %t3201, 1
  %t3203 = mul i64 %t3202, 1
  %t3204 = add i64 0, %t3203
  %t3205 = sext i32 1 to i64
  %t3206 = sub i64 %t3205, 1
  %t3207 = sext i32 2 to i64
  %t3208 = mul i64 1, %t3207
  %t3209 = mul i64 %t3206, %t3208
  %t3210 = add i64 %t3204, %t3209
  %t3211 = getelementptr {float, float}, ptr %t16, i64 %t3210
  %t3212 = sext i32 2 to i64
  %t3213 = sub i64 %t3212, 1
  %t3214 = mul i64 %t3213, 1
  %t3215 = add i64 0, %t3214
  %t3216 = sext i32 1 to i64
  %t3217 = sub i64 %t3216, 1
  %t3218 = sext i32 2 to i64
  %t3219 = mul i64 1, %t3218
  %t3220 = mul i64 %t3217, %t3219
  %t3221 = add i64 %t3215, %t3220
  %t3222 = getelementptr {float, float}, ptr %t16, i64 %t3221
  %t3223 = load {float, float}, ptr %t3222
  %t3224 = extractvalue {float, float} %t3223, 0
  %t3225 = extractvalue {float, float} %t3223, 1
  %t3226 = load i32, ptr %t39
  %t3227 = load float, ptr %t41
  %t3228 = sext i32 2 to i64
  %t3229 = sub i64 %t3228, 1
  %t3230 = mul i64 %t3229, 1
  %t3231 = add i64 0, %t3230
  %t3232 = getelementptr double, ptr %t11, i64 %t3231
  %t3233 = sext i32 2 to i64
  %t3234 = sub i64 %t3233, 1
  %t3235 = mul i64 %t3234, 1
  %t3236 = add i64 0, %t3235
  %t3237 = getelementptr double, ptr %t11, i64 %t3236
  %t3238 = load double, ptr %t3237
  %t3239 = load i32, ptr %t39
  %t3240 = load float, ptr %t41
  %t3241 = sext i32 2 to i64
  %t3242 = sub i64 %t3241, 1
  %t3243 = mul i64 %t3242, 1
  %t3244 = add i64 0, %t3243
  %t3245 = getelementptr double, ptr %t11, i64 %t3244
  %t3246 = sext i32 2 to i64
  %t3247 = sub i64 %t3246, 1
  %t3248 = mul i64 %t3247, 1
  %t3249 = add i64 0, %t3248
  %t3250 = getelementptr double, ptr %t11, i64 %t3249
  %t3251 = load double, ptr %t3250
  %t3252 = alloca i32, i32 2
  %t3253 = alloca double, i32 6
  %t3254 = fpext float %t3224 to double
  %t3255 = getelementptr double, ptr %t3253, i32 0
  store double %t3254, ptr %t3255
  %t3256 = fpext float %t3225 to double
  %t3257 = getelementptr double, ptr %t3253, i32 1
  store double %t3256, ptr %t3257
  %t3258 = getelementptr i32, ptr %t3252, i32 0
  store i32 %t3226, ptr %t3258
  %t3259 = fpext float %t3227 to double
  %t3260 = getelementptr double, ptr %t3253, i32 2
  store double %t3259, ptr %t3260
  %t3261 = getelementptr double, ptr %t3253, i32 3
  store double %t3238, ptr %t3261
  %t3262 = getelementptr i32, ptr %t3252, i32 1
  store i32 %t3239, ptr %t3262
  %t3263 = fpext float %t3240 to double
  %t3264 = getelementptr double, ptr %t3253, i32 4
  store double %t3263, ptr %t3264
  %t3265 = getelementptr double, ptr %t3253, i32 5
  store double %t3251, ptr %t3265
  %t3266 = alloca ptr, i32 8
  %t3267 = getelementptr ptr, ptr %t3266, i32 0
  store ptr %t3255, ptr %t3267
  %t3268 = getelementptr ptr, ptr %t3266, i32 1
  store ptr %t3257, ptr %t3268
  %t3269 = getelementptr ptr, ptr %t3266, i32 2
  store ptr %t3258, ptr %t3269
  %t3270 = getelementptr ptr, ptr %t3266, i32 3
  store ptr %t3260, ptr %t3270
  %t3271 = getelementptr ptr, ptr %t3266, i32 4
  store ptr %t3261, ptr %t3271
  %t3272 = getelementptr ptr, ptr %t3266, i32 5
  store ptr %t3262, ptr %t3272
  %t3273 = getelementptr ptr, ptr %t3266, i32 6
  store ptr %t3264, ptr %t3273
  %t3274 = getelementptr ptr, ptr %t3266, i32 7
  store ptr %t3265, ptr %t3274
  %t3275 = getelementptr [9 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t3200, ptr %t7, i32 52, ptr %t3266, ptr %t3275, i32 8, i32 0)
  br label %bb164
bb164:
  %t3276 = load i32, ptr %t30
  %t3277 = add i32 %t3276, 1
  store i32 %t3277, ptr %t30
  %t3278 = load i32, ptr %t37
  %t3279 = getelementptr [83 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3278, ptr %t3279, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb167
bb167:
  %t3280 = load i32, ptr %t37
  %t3281 = getelementptr [121 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3280, ptr %t3281, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb169
bb169:
  store i32 11, ptr %t38
  %t3282 = load i32, ptr %t37
  %t3283 = load i32, ptr %t38
  %t3284 = load i32, ptr %t38
  %t3285 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3286 = alloca i32, i32 3
  %t3287 = getelementptr i32, ptr %t3286, i32 0
  store i32 %t3284, ptr %t3287
  %t3288 = getelementptr i32, ptr %t3286, i32 1
  store i32 31, ptr %t3288
  %t3289 = getelementptr i32, ptr %t3286, i32 2
  store i32 31, ptr %t3289
  %t3290 = alloca ptr, i32 4
  %t3291 = getelementptr ptr, ptr %t3290, i32 0
  store ptr %t3287, ptr %t3291
  %t3292 = getelementptr ptr, ptr %t3290, i32 1
  store ptr %t3288, ptr %t3292
  %t3293 = getelementptr ptr, ptr %t3290, i32 2
  store ptr %t3289, ptr %t3293
  %t3294 = getelementptr ptr, ptr %t3290, i32 3
  store ptr %t25, ptr %t3294
  %t3295 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3282, ptr %t3285, ptr %t3290, ptr %t3295, i32 4, i32 0)
  br label %bb171
bb171:
  %t3296 = load i32, ptr %t37
  %t3297 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3296, ptr %t3297, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t3298 = sext i32 7 to i64
  %t3299 = sext i32 1 to i64
  %t3300 = sub i64 %t3298, %t3299
  %t3301 = getelementptr i8, ptr %t7, i64 %t3300
  %t3302 = sext i32 7 to i64
  %t3303 = sext i32 7 to i64
  %t3304 = sub i64 %t3303, %t3302
  %t3305 = sext i32 1 to i64
  %t3306 = add i64 %t3304, %t3305
  %t3307 = getelementptr [2 x i8], ptr @str61, i32 0, i32 0
  %t3308 = icmp slt i64 %t3306, -2147483648
  %t3309 = icmp sgt i64 %t3306, 2147483647
  %t3310 = or i1 %t3308, %t3309
  br i1 %t3310, label %i32_narrow_fail5, label %i32_narrow_ok6
i32_narrow_fail5:
  call void @llvm.trap()
  unreachable
i32_narrow_ok6:
  %t3311 = trunc i64 %t3306 to i32
  %t3312 = alloca i32
  store i32 0, ptr %t3312
  br label %str_loop_cond7
str_loop_cond7:
  %t3313 = load i32, ptr %t3312
  %t3314 = icmp slt i32 %t3313, %t3311
  br i1 %t3314, label %str_loop_body8, label %str_loop_end12
str_loop_body8:
  %t3315 = icmp slt i32 %t3313, 1
  br i1 %t3315, label %str_copy9, label %str_pad10
str_copy9:
  %t3316 = getelementptr i8, ptr %t3307, i32 %t3313
  %t3317 = load i8, ptr %t3316
  %t3318 = getelementptr i8, ptr %t3301, i32 %t3313
  store i8 %t3317, ptr %t3318
  br label %str_loop_inc11
str_pad10:
  %t3319 = getelementptr i8, ptr %t3301, i32 %t3313
  store i8 32, ptr %t3319
  br label %str_loop_inc11
str_loop_inc11:
  %t3320 = add i32 %t3313, 1
  store i32 %t3320, ptr %t3312
  br label %str_loop_cond7
str_loop_end12:
  %t3321 = sext i32 14 to i64
  %t3322 = sext i32 1 to i64
  %t3323 = sub i64 %t3321, %t3322
  %t3324 = getelementptr i8, ptr %t7, i64 %t3323
  %t3325 = sext i32 14 to i64
  %t3326 = sext i32 15 to i64
  %t3327 = sub i64 %t3326, %t3325
  %t3328 = sext i32 1 to i64
  %t3329 = add i64 %t3327, %t3328
  %t3330 = getelementptr [3 x i8], ptr @str62, i32 0, i32 0
  %t3331 = icmp slt i64 %t3329, -2147483648
  %t3332 = icmp sgt i64 %t3329, 2147483647
  %t3333 = or i1 %t3331, %t3332
  br i1 %t3333, label %i32_narrow_fail13, label %i32_narrow_ok14
i32_narrow_fail13:
  call void @llvm.trap()
  unreachable
i32_narrow_ok14:
  %t3334 = trunc i64 %t3329 to i32
  %t3335 = alloca i32
  store i32 0, ptr %t3335
  br label %str_loop_cond15
str_loop_cond15:
  %t3336 = load i32, ptr %t3335
  %t3337 = icmp slt i32 %t3336, %t3334
  br i1 %t3337, label %str_loop_body16, label %str_loop_end20
str_loop_body16:
  %t3338 = icmp slt i32 %t3336, 2
  br i1 %t3338, label %str_copy17, label %str_pad18
str_copy17:
  %t3339 = getelementptr i8, ptr %t3330, i32 %t3336
  %t3340 = load i8, ptr %t3339
  %t3341 = getelementptr i8, ptr %t3324, i32 %t3336
  store i8 %t3340, ptr %t3341
  br label %str_loop_inc19
str_pad18:
  %t3342 = getelementptr i8, ptr %t3324, i32 %t3336
  store i8 32, ptr %t3342
  br label %str_loop_inc19
str_loop_inc19:
  %t3343 = add i32 %t3336, 1
  store i32 %t3343, ptr %t3335
  br label %str_loop_cond15
str_loop_end20:
  %t3344 = sext i32 26 to i64
  %t3345 = sext i32 1 to i64
  %t3346 = sub i64 %t3344, %t3345
  %t3347 = getelementptr i8, ptr %t7, i64 %t3346
  %t3348 = sext i32 26 to i64
  %t3349 = sext i32 26 to i64
  %t3350 = sub i64 %t3349, %t3348
  %t3351 = sext i32 1 to i64
  %t3352 = add i64 %t3350, %t3351
  %t3353 = getelementptr [2 x i8], ptr @str61, i32 0, i32 0
  %t3354 = icmp slt i64 %t3352, -2147483648
  %t3355 = icmp sgt i64 %t3352, 2147483647
  %t3356 = or i1 %t3354, %t3355
  br i1 %t3356, label %i32_narrow_fail21, label %i32_narrow_ok22
i32_narrow_fail21:
  call void @llvm.trap()
  unreachable
i32_narrow_ok22:
  %t3357 = trunc i64 %t3352 to i32
  %t3358 = alloca i32
  store i32 0, ptr %t3358
  br label %str_loop_cond23
str_loop_cond23:
  %t3359 = load i32, ptr %t3358
  %t3360 = icmp slt i32 %t3359, %t3357
  br i1 %t3360, label %str_loop_body24, label %str_loop_end28
str_loop_body24:
  %t3361 = icmp slt i32 %t3359, 1
  br i1 %t3361, label %str_copy25, label %str_pad26
str_copy25:
  %t3362 = getelementptr i8, ptr %t3353, i32 %t3359
  %t3363 = load i8, ptr %t3362
  %t3364 = getelementptr i8, ptr %t3347, i32 %t3359
  store i8 %t3363, ptr %t3364
  br label %str_loop_inc27
str_pad26:
  %t3365 = getelementptr i8, ptr %t3347, i32 %t3359
  store i8 32, ptr %t3365
  br label %str_loop_inc27
str_loop_inc27:
  %t3366 = add i32 %t3359, 1
  store i32 %t3366, ptr %t3358
  br label %str_loop_cond23
str_loop_end28:
  %t3367 = sext i32 45 to i64
  %t3368 = sext i32 1 to i64
  %t3369 = sub i64 %t3367, %t3368
  %t3370 = getelementptr i8, ptr %t7, i64 %t3369
  %t3371 = sext i32 45 to i64
  %t3372 = sext i32 45 to i64
  %t3373 = sub i64 %t3372, %t3371
  %t3374 = sext i32 1 to i64
  %t3375 = add i64 %t3373, %t3374
  %t3376 = getelementptr [2 x i8], ptr @str63, i32 0, i32 0
  %t3377 = icmp slt i64 %t3375, -2147483648
  %t3378 = icmp sgt i64 %t3375, 2147483647
  %t3379 = or i1 %t3377, %t3378
  br i1 %t3379, label %i32_narrow_fail29, label %i32_narrow_ok30
i32_narrow_fail29:
  call void @llvm.trap()
  unreachable
i32_narrow_ok30:
  %t3380 = trunc i64 %t3375 to i32
  %t3381 = alloca i32
  store i32 0, ptr %t3381
  br label %str_loop_cond31
str_loop_cond31:
  %t3382 = load i32, ptr %t3381
  %t3383 = icmp slt i32 %t3382, %t3380
  br i1 %t3383, label %str_loop_body32, label %str_loop_end36
str_loop_body32:
  %t3384 = icmp slt i32 %t3382, 1
  br i1 %t3384, label %str_copy33, label %str_pad34
str_copy33:
  %t3385 = getelementptr i8, ptr %t3376, i32 %t3382
  %t3386 = load i8, ptr %t3385
  %t3387 = getelementptr i8, ptr %t3370, i32 %t3382
  store i8 %t3386, ptr %t3387
  br label %str_loop_inc35
str_pad34:
  %t3388 = getelementptr i8, ptr %t3370, i32 %t3382
  store i8 32, ptr %t3388
  br label %str_loop_inc35
str_loop_inc35:
  %t3389 = add i32 %t3382, 1
  store i32 %t3389, ptr %t3381
  br label %str_loop_cond31
str_loop_end36:
  %t3390 = load i32, ptr %t37
  %t3391 = sext i32 2 to i64
  %t3392 = sub i64 %t3391, 1
  %t3393 = mul i64 %t3392, 1
  %t3394 = add i64 0, %t3393
  %t3395 = sext i32 1 to i64
  %t3396 = sub i64 %t3395, 1
  %t3397 = sext i32 2 to i64
  %t3398 = mul i64 1, %t3397
  %t3399 = mul i64 %t3396, %t3398
  %t3400 = add i64 %t3394, %t3399
  %t3401 = getelementptr {float, float}, ptr %t16, i64 %t3400
  %t3402 = sext i32 2 to i64
  %t3403 = sub i64 %t3402, 1
  %t3404 = mul i64 %t3403, 1
  %t3405 = add i64 0, %t3404
  %t3406 = sext i32 1 to i64
  %t3407 = sub i64 %t3406, 1
  %t3408 = sext i32 2 to i64
  %t3409 = mul i64 1, %t3408
  %t3410 = mul i64 %t3407, %t3409
  %t3411 = add i64 %t3405, %t3410
  %t3412 = getelementptr {float, float}, ptr %t16, i64 %t3411
  %t3413 = load {float, float}, ptr %t3412
  %t3414 = extractvalue {float, float} %t3413, 0
  %t3415 = extractvalue {float, float} %t3413, 1
  %t3416 = load i32, ptr %t39
  %t3417 = load float, ptr %t41
  %t3418 = sext i32 2 to i64
  %t3419 = sub i64 %t3418, 1
  %t3420 = mul i64 %t3419, 1
  %t3421 = add i64 0, %t3420
  %t3422 = getelementptr double, ptr %t11, i64 %t3421
  %t3423 = sext i32 2 to i64
  %t3424 = sub i64 %t3423, 1
  %t3425 = mul i64 %t3424, 1
  %t3426 = add i64 0, %t3425
  %t3427 = getelementptr double, ptr %t11, i64 %t3426
  %t3428 = load double, ptr %t3427
  %t3429 = load i32, ptr %t39
  %t3430 = load float, ptr %t41
  %t3431 = sext i32 2 to i64
  %t3432 = sub i64 %t3431, 1
  %t3433 = mul i64 %t3432, 1
  %t3434 = add i64 0, %t3433
  %t3435 = getelementptr double, ptr %t11, i64 %t3434
  %t3436 = sext i32 2 to i64
  %t3437 = sub i64 %t3436, 1
  %t3438 = mul i64 %t3437, 1
  %t3439 = add i64 0, %t3438
  %t3440 = getelementptr double, ptr %t11, i64 %t3439
  %t3441 = load double, ptr %t3440
  %t3442 = alloca i32, i32 2
  %t3443 = alloca double, i32 6
  %t3444 = fpext float %t3414 to double
  %t3445 = getelementptr double, ptr %t3443, i32 0
  store double %t3444, ptr %t3445
  %t3446 = fpext float %t3415 to double
  %t3447 = getelementptr double, ptr %t3443, i32 1
  store double %t3446, ptr %t3447
  %t3448 = getelementptr i32, ptr %t3442, i32 0
  store i32 %t3416, ptr %t3448
  %t3449 = fpext float %t3417 to double
  %t3450 = getelementptr double, ptr %t3443, i32 2
  store double %t3449, ptr %t3450
  %t3451 = getelementptr double, ptr %t3443, i32 3
  store double %t3428, ptr %t3451
  %t3452 = getelementptr i32, ptr %t3442, i32 1
  store i32 %t3429, ptr %t3452
  %t3453 = fpext float %t3430 to double
  %t3454 = getelementptr double, ptr %t3443, i32 4
  store double %t3453, ptr %t3454
  %t3455 = getelementptr double, ptr %t3443, i32 5
  store double %t3441, ptr %t3455
  %t3456 = alloca ptr, i32 8
  %t3457 = getelementptr ptr, ptr %t3456, i32 0
  store ptr %t3445, ptr %t3457
  %t3458 = getelementptr ptr, ptr %t3456, i32 1
  store ptr %t3447, ptr %t3458
  %t3459 = getelementptr ptr, ptr %t3456, i32 2
  store ptr %t3448, ptr %t3459
  %t3460 = getelementptr ptr, ptr %t3456, i32 3
  store ptr %t3450, ptr %t3460
  %t3461 = getelementptr ptr, ptr %t3456, i32 4
  store ptr %t3451, ptr %t3461
  %t3462 = getelementptr ptr, ptr %t3456, i32 5
  store ptr %t3452, ptr %t3462
  %t3463 = getelementptr ptr, ptr %t3456, i32 6
  store ptr %t3454, ptr %t3463
  %t3464 = getelementptr ptr, ptr %t3456, i32 7
  store ptr %t3455, ptr %t3464
  %t3465 = getelementptr [9 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t3390, ptr %t7, i32 52, ptr %t3456, ptr %t3465, i32 8, i32 0)
  br label %bb177
bb177:
  %t3466 = load i32, ptr %t30
  %t3467 = add i32 %t3466, 1
  store i32 %t3467, ptr %t30
  %t3468 = load i32, ptr %t37
  %t3469 = getelementptr [83 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3468, ptr %t3469, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t3470 = load i32, ptr %t37
  %t3471 = getelementptr [121 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3470, ptr %t3471, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb181
bb181:
  %t3472 = load i32, ptr %t37
  %t3473 = getelementptr [33 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3472, ptr %t3473, ptr null, ptr null, i32 0, i32 0)
  br label %L35422
L35422:
  br label %bb183
bb183:
  store i32 12, ptr %t38
  %t3474 = getelementptr i8, ptr %t25, i32 0
  store i8 50, ptr %t3474
  %t3475 = getelementptr i8, ptr %t25, i32 1
  store i8 32, ptr %t3475
  %t3476 = getelementptr i8, ptr %t25, i32 2
  store i8 67, ptr %t3476
  %t3477 = getelementptr i8, ptr %t25, i32 3
  store i8 79, ptr %t3477
  %t3478 = getelementptr i8, ptr %t25, i32 4
  store i8 77, ptr %t3478
  %t3479 = getelementptr i8, ptr %t25, i32 5
  store i8 80, ptr %t3479
  %t3480 = getelementptr i8, ptr %t25, i32 6
  store i8 85, ptr %t3480
  %t3481 = getelementptr i8, ptr %t25, i32 7
  store i8 84, ptr %t3481
  %t3482 = getelementptr i8, ptr %t25, i32 8
  store i8 69, ptr %t3482
  %t3483 = getelementptr i8, ptr %t25, i32 9
  store i8 68, ptr %t3483
  %t3484 = getelementptr i8, ptr %t25, i32 10
  store i8 32, ptr %t3484
  %t3485 = getelementptr i8, ptr %t25, i32 11
  store i8 76, ptr %t3485
  %t3486 = getelementptr i8, ptr %t25, i32 12
  store i8 73, ptr %t3486
  %t3487 = getelementptr i8, ptr %t25, i32 13
  store i8 78, ptr %t3487
  %t3488 = getelementptr i8, ptr %t25, i32 14
  store i8 69, ptr %t3488
  %t3489 = getelementptr i8, ptr %t25, i32 15
  store i8 83, ptr %t3489
  %t3490 = getelementptr i8, ptr %t25, i32 16
  store i8 32, ptr %t3490
  %t3491 = getelementptr i8, ptr %t25, i32 17
  store i8 69, ptr %t3491
  %t3492 = getelementptr i8, ptr %t25, i32 18
  store i8 88, ptr %t3492
  %t3493 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t3493
  %t3494 = getelementptr i8, ptr %t25, i32 20
  store i8 69, ptr %t3494
  %t3495 = getelementptr i8, ptr %t25, i32 21
  store i8 67, ptr %t3495
  %t3496 = getelementptr i8, ptr %t25, i32 22
  store i8 84, ptr %t3496
  %t3497 = getelementptr i8, ptr %t25, i32 23
  store i8 69, ptr %t3497
  %t3498 = getelementptr i8, ptr %t25, i32 24
  store i8 68, ptr %t3498
  %t3499 = getelementptr i8, ptr %t25, i32 25
  store i8 32, ptr %t3499
  %t3500 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t3500
  %t3501 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t3501
  %t3502 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t3502
  %t3503 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t3503
  %t3504 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t3504
  %t3505 = load i32, ptr %t37
  %t3506 = load i32, ptr %t38
  %t3507 = load i32, ptr %t38
  %t3508 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3509 = alloca i32, i32 3
  %t3510 = getelementptr i32, ptr %t3509, i32 0
  store i32 %t3507, ptr %t3510
  %t3511 = getelementptr i32, ptr %t3509, i32 1
  store i32 31, ptr %t3511
  %t3512 = getelementptr i32, ptr %t3509, i32 2
  store i32 31, ptr %t3512
  %t3513 = alloca ptr, i32 4
  %t3514 = getelementptr ptr, ptr %t3513, i32 0
  store ptr %t3510, ptr %t3514
  %t3515 = getelementptr ptr, ptr %t3513, i32 1
  store ptr %t3511, ptr %t3515
  %t3516 = getelementptr ptr, ptr %t3513, i32 2
  store ptr %t3512, ptr %t3516
  %t3517 = getelementptr ptr, ptr %t3513, i32 3
  store ptr %t25, ptr %t3517
  %t3518 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3505, ptr %t3508, ptr %t3513, ptr %t3518, i32 4, i32 0)
  br label %bb186
bb186:
  %t3519 = load i32, ptr %t37
  %t3520 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3519, ptr %t3520, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t3521 = getelementptr i8, ptr %t6, i32 0
  store i8 65, ptr %t3521
  %t3522 = getelementptr i8, ptr %t6, i32 1
  store i8 65, ptr %t3522
  %t3523 = getelementptr i8, ptr %t6, i32 2
  store i8 65, ptr %t3523
  %t3524 = getelementptr i8, ptr %t6, i32 3
  store i8 65, ptr %t3524
  %t3525 = getelementptr i8, ptr %t6, i32 4
  store i8 66, ptr %t3525
  %t3526 = getelementptr i8, ptr %t6, i32 5
  store i8 66, ptr %t3526
  %t3527 = getelementptr i8, ptr %t6, i32 6
  store i8 66, ptr %t3527
  %t3528 = getelementptr i8, ptr %t6, i32 7
  store i8 66, ptr %t3528
  %t3529 = getelementptr i8, ptr %t6, i32 8
  store i8 67, ptr %t3529
  %t3530 = getelementptr i8, ptr %t6, i32 9
  store i8 67, ptr %t3530
  %t3531 = getelementptr i8, ptr %t6, i32 10
  store i8 67, ptr %t3531
  %t3532 = getelementptr i8, ptr %t6, i32 11
  store i8 67, ptr %t3532
  %t3533 = getelementptr i8, ptr %t6, i32 12
  store i8 68, ptr %t3533
  %t3534 = getelementptr i8, ptr %t6, i32 13
  store i8 68, ptr %t3534
  %t3535 = getelementptr i8, ptr %t6, i32 14
  store i8 68, ptr %t3535
  %t3536 = getelementptr i8, ptr %t6, i32 15
  store i8 68, ptr %t3536
  %t3537 = getelementptr i8, ptr %t6, i32 16
  store i8 69, ptr %t3537
  %t3538 = getelementptr i8, ptr %t6, i32 17
  store i8 69, ptr %t3538
  %t3539 = getelementptr i8, ptr %t6, i32 18
  store i8 69, ptr %t3539
  %t3540 = getelementptr i8, ptr %t6, i32 19
  store i8 69, ptr %t3540
  %t3541 = getelementptr i8, ptr %t6, i32 20
  store i8 70, ptr %t3541
  %t3542 = getelementptr i8, ptr %t6, i32 21
  store i8 70, ptr %t3542
  %t3543 = getelementptr i8, ptr %t6, i32 22
  store i8 70, ptr %t3543
  %t3544 = getelementptr i8, ptr %t6, i32 23
  store i8 70, ptr %t3544
  %t3545 = getelementptr i8, ptr %t6, i32 24
  store i8 71, ptr %t3545
  %t3546 = getelementptr i8, ptr %t6, i32 25
  store i8 71, ptr %t3546
  %t3547 = getelementptr i8, ptr %t6, i32 26
  store i8 71, ptr %t3547
  %t3548 = getelementptr i8, ptr %t6, i32 27
  store i8 71, ptr %t3548
  %t3549 = getelementptr i8, ptr %t6, i32 28
  store i8 72, ptr %t3549
  %t3550 = getelementptr i8, ptr %t6, i32 29
  store i8 72, ptr %t3550
  %t3551 = getelementptr i8, ptr %t6, i32 30
  store i8 72, ptr %t3551
  %t3552 = getelementptr i8, ptr %t6, i32 31
  store i8 72, ptr %t3552
  %t3553 = load i32, ptr %t37
  %t3554 = getelementptr [73 x i8], ptr @str66, i32 0, i32 0
  %t3555 = alloca i32, i32 4
  %t3556 = getelementptr i32, ptr %t3555, i32 0
  store i32 32, ptr %t3556
  %t3557 = getelementptr i32, ptr %t3555, i32 1
  store i32 32, ptr %t3557
  %t3558 = getelementptr i32, ptr %t3555, i32 2
  store i32 32, ptr %t3558
  %t3559 = getelementptr i32, ptr %t3555, i32 3
  store i32 32, ptr %t3559
  %t3560 = alloca ptr, i32 6
  %t3561 = getelementptr ptr, ptr %t3560, i32 0
  store ptr %t3556, ptr %t3561
  %t3562 = getelementptr ptr, ptr %t3560, i32 1
  store ptr %t3557, ptr %t3562
  %t3563 = getelementptr ptr, ptr %t3560, i32 2
  store ptr %t6, ptr %t3563
  %t3564 = getelementptr ptr, ptr %t3560, i32 3
  store ptr %t3558, ptr %t3564
  %t3565 = getelementptr ptr, ptr %t3560, i32 4
  store ptr %t3559, ptr %t3565
  %t3566 = getelementptr ptr, ptr %t3560, i32 5
  store ptr %t6, ptr %t3566
  %t3567 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3553, ptr %t3554, ptr %t3560, ptr %t3567, i32 6, i32 0)
  br label %L70120
L70120:
  br label %bb190
bb190:
  %t3568 = load i32, ptr %t30
  %t3569 = add i32 %t3568, 1
  store i32 %t3569, ptr %t30
  %t3570 = load i32, ptr %t37
  %t3571 = getelementptr [83 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3570, ptr %t3571, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t3572 = load i32, ptr %t37
  %t3573 = getelementptr [127 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3572, ptr %t3573, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb194
bb194:
  store i32 13, ptr %t38
  %t3574 = load i32, ptr %t37
  %t3575 = load i32, ptr %t38
  %t3576 = getelementptr [473 x i8], ptr @str68, i32 0, i32 0
  %t3577 = alloca i32, i32 1
  %t3578 = getelementptr i32, ptr %t3577, i32 0
  store i32 %t3575, ptr %t3578
  %t3579 = alloca ptr, i32 1
  %t3580 = getelementptr ptr, ptr %t3579, i32 0
  store ptr %t3578, ptr %t3580
  %t3581 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3574, ptr %t3576, ptr %t3579, ptr %t3581, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb197
bb197:
  %t3582 = load i32, ptr %t30
  %t3583 = add i32 %t3582, 1
  store i32 %t3583, ptr %t30
  %t3584 = load i32, ptr %t36
  %t3585 = sext i32 1 to i64
  %t3586 = sub i64 %t3585, 1
  %t3587 = mul i64 %t3586, 1
  %t3588 = add i64 0, %t3587
  %t3589 = sext i32 1 to i64
  %t3590 = sub i64 %t3589, 1
  %t3591 = sext i32 2 to i64
  %t3592 = mul i64 1, %t3591
  %t3593 = mul i64 %t3590, %t3592
  %t3594 = add i64 %t3588, %t3593
  %t3595 = sext i32 1 to i64
  %t3596 = sub i64 %t3595, 1
  %t3597 = sext i32 2 to i64
  %t3598 = mul i64 1, %t3597
  %t3599 = sext i32 1 to i64
  %t3600 = mul i64 %t3598, %t3599
  %t3601 = mul i64 %t3596, %t3600
  %t3602 = add i64 %t3594, %t3601
  %t3603 = sext i32 1 to i64
  %t3604 = sub i64 %t3603, 1
  %t3605 = sext i32 2 to i64
  %t3606 = mul i64 1, %t3605
  %t3607 = sext i32 1 to i64
  %t3608 = mul i64 %t3606, %t3607
  %t3609 = sext i32 2 to i64
  %t3610 = mul i64 %t3608, %t3609
  %t3611 = mul i64 %t3604, %t3610
  %t3612 = add i64 %t3602, %t3611
  %t3613 = getelementptr double, ptr %t12, i64 %t3612
  %t3614 = alloca float
  %t3615 = alloca float
  %t3616 = sext i32 2 to i64
  %t3617 = sub i64 %t3616, 1
  %t3618 = mul i64 %t3617, 1
  %t3619 = add i64 0, %t3618
  %t3620 = sext i32 2 to i64
  %t3621 = sub i64 %t3620, 1
  %t3622 = sext i32 2 to i64
  %t3623 = mul i64 1, %t3622
  %t3624 = mul i64 %t3621, %t3623
  %t3625 = add i64 %t3619, %t3624
  %t3626 = getelementptr {float, float}, ptr %t16, i64 %t3625
  %t3627 = alloca float
  %t3628 = alloca float
  %t3629 = alloca float
  %t3630 = alloca float
  %t3631 = sext i32 1 to i64
  %t3632 = sub i64 %t3631, 1
  %t3633 = mul i64 %t3632, 1
  %t3634 = add i64 0, %t3633
  %t3635 = sext i32 1 to i64
  %t3636 = sub i64 %t3635, 1
  %t3637 = sext i32 2 to i64
  %t3638 = mul i64 1, %t3637
  %t3639 = mul i64 %t3636, %t3638
  %t3640 = add i64 %t3634, %t3639
  %t3641 = sext i32 1 to i64
  %t3642 = sub i64 %t3641, 1
  %t3643 = sext i32 2 to i64
  %t3644 = mul i64 1, %t3643
  %t3645 = sext i32 1 to i64
  %t3646 = mul i64 %t3644, %t3645
  %t3647 = mul i64 %t3642, %t3646
  %t3648 = add i64 %t3640, %t3647
  %t3649 = sext i32 1 to i64
  %t3650 = sub i64 %t3649, 1
  %t3651 = sext i32 2 to i64
  %t3652 = mul i64 1, %t3651
  %t3653 = sext i32 1 to i64
  %t3654 = mul i64 %t3652, %t3653
  %t3655 = sext i32 2 to i64
  %t3656 = mul i64 %t3654, %t3655
  %t3657 = mul i64 %t3650, %t3656
  %t3658 = add i64 %t3648, %t3657
  %t3659 = getelementptr double, ptr %t12, i64 %t3658
  %t3660 = sext i32 1 to i64
  %t3661 = sub i64 %t3660, 1
  %t3662 = mul i64 %t3661, 1
  %t3663 = add i64 0, %t3662
  %t3664 = sext i32 1 to i64
  %t3665 = sub i64 %t3664, 1
  %t3666 = sext i32 2 to i64
  %t3667 = mul i64 1, %t3666
  %t3668 = mul i64 %t3665, %t3667
  %t3669 = add i64 %t3663, %t3668
  %t3670 = sext i32 2 to i64
  %t3671 = sub i64 %t3670, 1
  %t3672 = sext i32 2 to i64
  %t3673 = mul i64 1, %t3672
  %t3674 = sext i32 1 to i64
  %t3675 = mul i64 %t3673, %t3674
  %t3676 = mul i64 %t3671, %t3675
  %t3677 = add i64 %t3669, %t3676
  %t3678 = sext i32 1 to i64
  %t3679 = sub i64 %t3678, 1
  %t3680 = sext i32 2 to i64
  %t3681 = mul i64 1, %t3680
  %t3682 = sext i32 1 to i64
  %t3683 = mul i64 %t3681, %t3682
  %t3684 = sext i32 2 to i64
  %t3685 = mul i64 %t3683, %t3684
  %t3686 = mul i64 %t3679, %t3685
  %t3687 = add i64 %t3677, %t3686
  %t3688 = getelementptr double, ptr %t12, i64 %t3687
  %t3689 = sext i32 1 to i64
  %t3690 = sub i64 %t3689, 1
  %t3691 = mul i64 %t3690, 1
  %t3692 = add i64 0, %t3691
  %t3693 = getelementptr double, ptr %t11, i64 %t3692
  %t3694 = sext i32 1 to i64
  %t3695 = sub i64 %t3694, 1
  %t3696 = mul i64 %t3695, 1
  %t3697 = add i64 0, %t3696
  %t3698 = sext i32 2 to i64
  %t3699 = sub i64 %t3698, 1
  %t3700 = sext i32 2 to i64
  %t3701 = mul i64 1, %t3700
  %t3702 = mul i64 %t3699, %t3701
  %t3703 = add i64 %t3697, %t3702
  %t3704 = getelementptr {float, float}, ptr %t16, i64 %t3703
  %t3705 = alloca float
  %t3706 = alloca float
  %t3707 = alloca float
  %t3708 = alloca float
  %t3709 = getelementptr [70 x i8], ptr @str69, i32 0, i32 0
  %t3710 = alloca ptr, i32 15
  %t3711 = getelementptr ptr, ptr %t3710, i32 0
  store ptr %t3613, ptr %t3711
  %t3712 = getelementptr ptr, ptr %t3710, i32 1
  store ptr %t10, ptr %t3712
  %t3713 = getelementptr ptr, ptr %t3710, i32 2
  store ptr %t3614, ptr %t3713
  %t3714 = getelementptr ptr, ptr %t3710, i32 3
  store ptr %t3615, ptr %t3714
  %t3715 = getelementptr ptr, ptr %t3710, i32 4
  store ptr %t3627, ptr %t3715
  %t3716 = getelementptr ptr, ptr %t3710, i32 5
  store ptr %t3628, ptr %t3716
  %t3717 = getelementptr ptr, ptr %t3710, i32 6
  store ptr %t3629, ptr %t3717
  %t3718 = getelementptr ptr, ptr %t3710, i32 7
  store ptr %t3630, ptr %t3718
  %t3719 = getelementptr ptr, ptr %t3710, i32 8
  store ptr %t3659, ptr %t3719
  %t3720 = getelementptr ptr, ptr %t3710, i32 9
  store ptr %t3688, ptr %t3720
  %t3721 = getelementptr ptr, ptr %t3710, i32 10
  store ptr %t3693, ptr %t3721
  %t3722 = getelementptr ptr, ptr %t3710, i32 11
  store ptr %t3705, ptr %t3722
  %t3723 = getelementptr ptr, ptr %t3710, i32 12
  store ptr %t3706, ptr %t3723
  %t3724 = getelementptr ptr, ptr %t3710, i32 13
  store ptr %t3707, ptr %t3724
  %t3725 = getelementptr ptr, ptr %t3710, i32 14
  store ptr %t3708, ptr %t3725
  %t3726 = getelementptr [16 x i8], ptr @str70, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3584, ptr %t3709, ptr %t3710, ptr %t3726, i32 15, i32 0)
  %t3727 = load float, ptr %t3614
  %t3728 = load float, ptr %t3615
  %t3729 = insertvalue {float, float} undef, float %t3727, 0
  %t3730 = insertvalue {float, float} %t3729, float %t3728, 1
  store {float, float} %t3730, ptr %t13
  %t3731 = load float, ptr %t3627
  %t3732 = load float, ptr %t3628
  %t3733 = insertvalue {float, float} undef, float %t3731, 0
  %t3734 = insertvalue {float, float} %t3733, float %t3732, 1
  store {float, float} %t3734, ptr %t3626
  %t3735 = load float, ptr %t3629
  %t3736 = load float, ptr %t3630
  %t3737 = insertvalue {float, float} undef, float %t3735, 0
  %t3738 = insertvalue {float, float} %t3737, float %t3736, 1
  store {float, float} %t3738, ptr %t14
  %t3739 = load float, ptr %t3705
  %t3740 = load float, ptr %t3706
  %t3741 = insertvalue {float, float} undef, float %t3739, 0
  %t3742 = insertvalue {float, float} %t3741, float %t3740, 1
  store {float, float} %t3742, ptr %t3704
  %t3743 = load float, ptr %t3707
  %t3744 = load float, ptr %t3708
  %t3745 = insertvalue {float, float} undef, float %t3743, 0
  %t3746 = insertvalue {float, float} %t3745, float %t3744, 1
  store {float, float} %t3746, ptr %t15
  br label %L70130
L70130:
  br label %bb200
bb200:
  %t3747 = load i32, ptr %t27
  %t3748 = load i32, ptr %t28
  %t3749 = add i32 %t3747, %t3748
  %t3750 = load i32, ptr %t29
  %t3751 = add i32 %t3749, %t3750
  %t3752 = load i32, ptr %t30
  %t3753 = add i32 %t3751, %t3752
  store i32 %t3753, ptr %t32
  %t3754 = load i32, ptr %t35
  %t3755 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3754, ptr %t3755, ptr null, ptr null, i32 0, i32 0)
  br label %bb202
bb202:
  %t3756 = load i32, ptr %t35
  %t3757 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3756, ptr %t3757, ptr null, ptr null, i32 0, i32 0)
  br label %bb203
bb203:
  %t3758 = load i32, ptr %t35
  %t3759 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3758, ptr %t3759, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t3760 = load i32, ptr %t35
  %t3761 = load i32, ptr %t27
  %t3762 = getelementptr [40 x i8], ptr @str71, i32 0, i32 0
  %t3763 = alloca i32, i32 1
  %t3764 = getelementptr i32, ptr %t3763, i32 0
  store i32 %t3761, ptr %t3764
  %t3765 = alloca ptr, i32 1
  %t3766 = getelementptr ptr, ptr %t3765, i32 0
  store ptr %t3764, ptr %t3766
  %t3767 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3760, ptr %t3762, ptr %t3765, ptr %t3767, i32 1, i32 0)
  br label %bb205
bb205:
  %t3768 = load i32, ptr %t35
  %t3769 = load i32, ptr %t28
  %t3770 = getelementptr [40 x i8], ptr @str72, i32 0, i32 0
  %t3771 = alloca i32, i32 1
  %t3772 = getelementptr i32, ptr %t3771, i32 0
  store i32 %t3769, ptr %t3772
  %t3773 = alloca ptr, i32 1
  %t3774 = getelementptr ptr, ptr %t3773, i32 0
  store ptr %t3772, ptr %t3774
  %t3775 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3768, ptr %t3770, ptr %t3773, ptr %t3775, i32 1, i32 0)
  br label %bb206
bb206:
  %t3776 = load i32, ptr %t35
  %t3777 = load i32, ptr %t29
  %t3778 = getelementptr [41 x i8], ptr @str73, i32 0, i32 0
  %t3779 = alloca i32, i32 1
  %t3780 = getelementptr i32, ptr %t3779, i32 0
  store i32 %t3777, ptr %t3780
  %t3781 = alloca ptr, i32 1
  %t3782 = getelementptr ptr, ptr %t3781, i32 0
  store ptr %t3780, ptr %t3782
  %t3783 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3776, ptr %t3778, ptr %t3781, ptr %t3783, i32 1, i32 0)
  br label %bb207
bb207:
  %t3784 = load i32, ptr %t35
  %t3785 = load i32, ptr %t30
  %t3786 = getelementptr [52 x i8], ptr @str74, i32 0, i32 0
  %t3787 = alloca i32, i32 1
  %t3788 = getelementptr i32, ptr %t3787, i32 0
  store i32 %t3785, ptr %t3788
  %t3789 = alloca ptr, i32 1
  %t3790 = getelementptr ptr, ptr %t3789, i32 0
  store ptr %t3788, ptr %t3790
  %t3791 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3784, ptr %t3786, ptr %t3789, ptr %t3791, i32 1, i32 0)
  br label %bb208
bb208:
  %t3792 = load i32, ptr %t35
  %t3793 = load i32, ptr %t32
  %t3794 = load i32, ptr %t32
  %t3795 = load i32, ptr %t31
  %t3796 = getelementptr [49 x i8], ptr @str75, i32 0, i32 0
  %t3797 = alloca i32, i32 2
  %t3798 = getelementptr i32, ptr %t3797, i32 0
  store i32 %t3794, ptr %t3798
  %t3799 = getelementptr i32, ptr %t3797, i32 1
  store i32 %t3795, ptr %t3799
  %t3800 = alloca ptr, i32 2
  %t3801 = getelementptr ptr, ptr %t3800, i32 0
  store ptr %t3798, ptr %t3801
  %t3802 = getelementptr ptr, ptr %t3800, i32 1
  store ptr %t3799, ptr %t3802
  %t3803 = getelementptr [3 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3792, ptr %t3796, ptr %t3800, ptr %t3803, i32 2, i32 0)
  br label %bb209
bb209:
  %t3804 = load i32, ptr %t35
  %t3805 = getelementptr [49 x i8], ptr @str77, i32 0, i32 0
  %t3806 = alloca i32, i32 4
  %t3807 = getelementptr i32, ptr %t3806, i32 0
  store i32 5, ptr %t3807
  %t3808 = getelementptr i32, ptr %t3806, i32 1
  store i32 5, ptr %t3808
  %t3809 = getelementptr i32, ptr %t3806, i32 2
  store i32 5, ptr %t3809
  %t3810 = getelementptr i32, ptr %t3806, i32 3
  store i32 5, ptr %t3810
  %t3811 = alloca ptr, i32 6
  %t3812 = getelementptr ptr, ptr %t3811, i32 0
  store ptr %t3807, ptr %t3812
  %t3813 = getelementptr ptr, ptr %t3811, i32 1
  store ptr %t3808, ptr %t3813
  %t3814 = getelementptr ptr, ptr %t3811, i32 2
  store ptr %t20, ptr %t3814
  %t3815 = getelementptr ptr, ptr %t3811, i32 3
  store ptr %t3809, ptr %t3815
  %t3816 = getelementptr ptr, ptr %t3811, i32 4
  store ptr %t3810, ptr %t3816
  %t3817 = getelementptr ptr, ptr %t3811, i32 5
  store ptr %t20, ptr %t3817
  %t3818 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3804, ptr %t3805, ptr %t3811, ptr %t3818, i32 6, i32 0)
  br label %bb210
bb210:
  %t3819 = load i32, ptr %t35
  %t3820 = getelementptr [44 x i8], ptr @str78, i32 0, i32 0
  %t3821 = alloca i32, i32 8
  %t3822 = getelementptr i32, ptr %t3821, i32 0
  store i32 13, ptr %t3822
  %t3823 = getelementptr i32, ptr %t3821, i32 1
  store i32 13, ptr %t3823
  %t3824 = getelementptr i32, ptr %t3821, i32 2
  store i32 20, ptr %t3824
  %t3825 = getelementptr i32, ptr %t3821, i32 3
  store i32 20, ptr %t3825
  %t3826 = getelementptr i32, ptr %t3821, i32 4
  store i32 10, ptr %t3826
  %t3827 = getelementptr i32, ptr %t3821, i32 5
  store i32 10, ptr %t3827
  %t3828 = getelementptr i32, ptr %t3821, i32 6
  store i32 13, ptr %t3828
  %t3829 = getelementptr i32, ptr %t3821, i32 7
  store i32 13, ptr %t3829
  %t3830 = alloca ptr, i32 12
  %t3831 = getelementptr ptr, ptr %t3830, i32 0
  store ptr %t3822, ptr %t3831
  %t3832 = getelementptr ptr, ptr %t3830, i32 1
  store ptr %t3823, ptr %t3832
  %t3833 = getelementptr ptr, ptr %t3830, i32 2
  store ptr %t24, ptr %t3833
  %t3834 = getelementptr ptr, ptr %t3830, i32 3
  store ptr %t3824, ptr %t3834
  %t3835 = getelementptr ptr, ptr %t3830, i32 4
  store ptr %t3825, ptr %t3835
  %t3836 = getelementptr ptr, ptr %t3830, i32 5
  store ptr %t22, ptr %t3836
  %t3837 = getelementptr ptr, ptr %t3830, i32 6
  store ptr %t3826, ptr %t3837
  %t3838 = getelementptr ptr, ptr %t3830, i32 7
  store ptr %t3827, ptr %t3838
  %t3839 = getelementptr ptr, ptr %t3830, i32 8
  store ptr %t23, ptr %t3839
  %t3840 = getelementptr ptr, ptr %t3830, i32 9
  store ptr %t3828, ptr %t3840
  %t3841 = getelementptr ptr, ptr %t3830, i32 10
  store ptr %t3829, ptr %t3841
  %t3842 = getelementptr ptr, ptr %t3830, i32 11
  store ptr %t26, ptr %t3842
  %t3843 = getelementptr [13 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3819, ptr %t3820, ptr %t3830, ptr %t3843, i32 12, i32 0)
  br label %bb211
bb211:
  %t3844 = load i32, ptr %t35
  %t3845 = getelementptr [79 x i8], ptr @str80, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3844, ptr %t3845, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb252
bb252:
  ret void
exit:
  ret void
}
define void @sn904_(ptr %arg0, ptr %arg1, ptr %arg2, i32 %arg3) {
entry:
  %t0 = alloca i8, i32 130
  %t1 = alloca i32, i32 5
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  br label %bb0
bb0:
  %t6 = getelementptr i8, ptr %t0, i32 0
  store i8 40, ptr %t6
  %t7 = getelementptr i8, ptr %t0, i32 1
  store i8 49, ptr %t7
  %t8 = getelementptr i8, ptr %t0, i32 2
  store i8 54, ptr %t8
  %t9 = getelementptr i8, ptr %t0, i32 3
  store i8 88, ptr %t9
  %t10 = getelementptr i8, ptr %t0, i32 4
  store i8 44, ptr %t10
  %t11 = getelementptr i8, ptr %t0, i32 5
  store i8 32, ptr %t11
  %t12 = getelementptr i8, ptr %t0, i32 6
  store i8 34, ptr %t12
  %t13 = getelementptr i8, ptr %t0, i32 7
  store i8 67, ptr %t13
  %t14 = getelementptr i8, ptr %t0, i32 8
  store i8 79, ptr %t14
  %t15 = getelementptr i8, ptr %t0, i32 9
  store i8 77, ptr %t15
  %t16 = getelementptr i8, ptr %t0, i32 10
  store i8 80, ptr %t16
  %t17 = getelementptr i8, ptr %t0, i32 11
  store i8 85, ptr %t17
  %t18 = getelementptr i8, ptr %t0, i32 12
  store i8 84, ptr %t18
  %t19 = getelementptr i8, ptr %t0, i32 13
  store i8 69, ptr %t19
  %t20 = getelementptr i8, ptr %t0, i32 14
  store i8 68, ptr %t20
  %t21 = getelementptr i8, ptr %t0, i32 15
  store i8 58, ptr %t21
  %t22 = getelementptr i8, ptr %t0, i32 16
  store i8 32, ptr %t22
  %t23 = getelementptr i8, ptr %t0, i32 17
  store i8 34, ptr %t23
  %t24 = getelementptr i8, ptr %t0, i32 18
  store i8 47, ptr %t24
  %t25 = getelementptr i8, ptr %t0, i32 19
  store i8 50, ptr %t25
  %t26 = getelementptr i8, ptr %t0, i32 20
  store i8 54, ptr %t26
  %t27 = getelementptr i8, ptr %t0, i32 21
  store i8 88, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 22
  store i8 44, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 23
  store i8 32, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 24
  store i8 51, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 25
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 26
  store i8 53, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 27
  store i8 47, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 28
  store i8 49, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 29
  store i8 54, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 30
  store i8 88, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 31
  store i8 44, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 32
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 33
  store i8 34, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 34
  store i8 67, ptr %t40
  %t41 = getelementptr i8, ptr %t0, i32 35
  store i8 79, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 36
  store i8 82, ptr %t42
  %t43 = getelementptr i8, ptr %t0, i32 37
  store i8 82, ptr %t43
  %t44 = getelementptr i8, ptr %t0, i32 38
  store i8 69, ptr %t44
  %t45 = getelementptr i8, ptr %t0, i32 39
  store i8 67, ptr %t45
  %t46 = getelementptr i8, ptr %t0, i32 40
  store i8 84, ptr %t46
  %t47 = getelementptr i8, ptr %t0, i32 41
  store i8 58, ptr %t47
  %t48 = getelementptr i8, ptr %t0, i32 42
  store i8 32, ptr %t48
  %t49 = getelementptr i8, ptr %t0, i32 43
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t0, i32 44
  store i8 34, ptr %t50
  %t51 = getelementptr i8, ptr %t0, i32 45
  store i8 44, ptr %t51
  %t52 = getelementptr i8, ptr %t0, i32 46
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t0, i32 47
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t0, i32 48
  store i8 88, ptr %t54
  %t55 = getelementptr i8, ptr %t0, i32 49
  store i8 44, ptr %t55
  %t56 = getelementptr i8, ptr %t0, i32 50
  store i8 32, ptr %t56
  %t57 = getelementptr i8, ptr %t0, i32 51
  store i8 39, ptr %t57
  %t58 = getelementptr i8, ptr %t0, i32 52
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t0, i32 53
  store i8 32, ptr %t59
  %t60 = getelementptr i8, ptr %t0, i32 54
  store i8 67, ptr %t60
  %t61 = getelementptr i8, ptr %t0, i32 55
  store i8 79, ptr %t61
  %t62 = getelementptr i8, ptr %t0, i32 56
  store i8 82, ptr %t62
  %t63 = getelementptr i8, ptr %t0, i32 57
  store i8 82, ptr %t63
  %t64 = getelementptr i8, ptr %t0, i32 58
  store i8 69, ptr %t64
  %t65 = getelementptr i8, ptr %t0, i32 59
  store i8 67, ptr %t65
  %t66 = getelementptr i8, ptr %t0, i32 60
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t0, i32 61
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t0, i32 62
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t0, i32 63
  store i8 78, ptr %t69
  %t70 = getelementptr i8, ptr %t0, i32 64
  store i8 83, ptr %t70
  %t71 = getelementptr i8, ptr %t0, i32 65
  store i8 87, ptr %t71
  %t72 = getelementptr i8, ptr %t0, i32 66
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t0, i32 67
  store i8 82, ptr %t73
  %t74 = getelementptr i8, ptr %t0, i32 68
  store i8 83, ptr %t74
  %t75 = getelementptr i8, ptr %t0, i32 69
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t0, i32 70
  store i8 80, ptr %t76
  %t77 = getelementptr i8, ptr %t0, i32 71
  store i8 79, ptr %t77
  %t78 = getelementptr i8, ptr %t0, i32 72
  store i8 83, ptr %t78
  %t79 = getelementptr i8, ptr %t0, i32 73
  store i8 83, ptr %t79
  %t80 = getelementptr i8, ptr %t0, i32 74
  store i8 73, ptr %t80
  %t81 = getelementptr i8, ptr %t0, i32 75
  store i8 66, ptr %t81
  %t82 = getelementptr i8, ptr %t0, i32 76
  store i8 76, ptr %t82
  %t83 = getelementptr i8, ptr %t0, i32 77
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t0, i32 78
  store i8 39, ptr %t84
  %t85 = getelementptr i8, ptr %t0, i32 79
  store i8 47, ptr %t85
  %t86 = getelementptr i8, ptr %t0, i32 80
  store i8 50, ptr %t86
  %t87 = getelementptr i8, ptr %t0, i32 81
  store i8 54, ptr %t87
  %t88 = getelementptr i8, ptr %t0, i32 82
  store i8 88, ptr %t88
  %t89 = getelementptr i8, ptr %t0, i32 83
  store i8 44, ptr %t89
  %t90 = getelementptr i8, ptr %t0, i32 84
  store i8 39, ptr %t90
  %t91 = getelementptr i8, ptr %t0, i32 85
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t0, i32 86
  store i8 49, ptr %t92
  %t93 = getelementptr i8, ptr %t0, i32 87
  store i8 49, ptr %t93
  %t94 = getelementptr i8, ptr %t0, i32 88
  store i8 49, ptr %t94
  %t95 = getelementptr i8, ptr %t0, i32 89
  store i8 49, ptr %t95
  %t96 = getelementptr i8, ptr %t0, i32 90
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t0, i32 91
  store i8 51, ptr %t97
  %t98 = getelementptr i8, ptr %t0, i32 92
  store i8 51, ptr %t98
  %t99 = getelementptr i8, ptr %t0, i32 93
  store i8 51, ptr %t99
  %t100 = getelementptr i8, ptr %t0, i32 94
  store i8 51, ptr %t100
  %t101 = getelementptr i8, ptr %t0, i32 95
  store i8 45, ptr %t101
  %t102 = getelementptr i8, ptr %t0, i32 96
  store i8 53, ptr %t102
  %t103 = getelementptr i8, ptr %t0, i32 97
  store i8 53, ptr %t103
  %t104 = getelementptr i8, ptr %t0, i32 98
  store i8 53, ptr %t104
  %t105 = getelementptr i8, ptr %t0, i32 99
  store i8 53, ptr %t105
  %t106 = getelementptr i8, ptr %t0, i32 100
  store i8 39, ptr %t106
  %t107 = getelementptr i8, ptr %t0, i32 101
  store i8 47, ptr %t107
  %t108 = getelementptr i8, ptr %t0, i32 102
  store i8 50, ptr %t108
  %t109 = getelementptr i8, ptr %t0, i32 103
  store i8 54, ptr %t109
  %t110 = getelementptr i8, ptr %t0, i32 104
  store i8 88, ptr %t110
  %t111 = getelementptr i8, ptr %t0, i32 105
  store i8 44, ptr %t111
  %t112 = getelementptr i8, ptr %t0, i32 106
  store i8 39, ptr %t112
  %t113 = getelementptr i8, ptr %t0, i32 107
  store i8 43, ptr %t113
  %t114 = getelementptr i8, ptr %t0, i32 108
  store i8 49, ptr %t114
  %t115 = getelementptr i8, ptr %t0, i32 109
  store i8 49, ptr %t115
  %t116 = getelementptr i8, ptr %t0, i32 110
  store i8 49, ptr %t116
  %t117 = getelementptr i8, ptr %t0, i32 111
  store i8 49, ptr %t117
  %t118 = getelementptr i8, ptr %t0, i32 112
  store i8 43, ptr %t118
  %t119 = getelementptr i8, ptr %t0, i32 113
  store i8 51, ptr %t119
  %t120 = getelementptr i8, ptr %t0, i32 114
  store i8 51, ptr %t120
  %t121 = getelementptr i8, ptr %t0, i32 115
  store i8 51, ptr %t121
  %t122 = getelementptr i8, ptr %t0, i32 116
  store i8 51, ptr %t122
  %t123 = getelementptr i8, ptr %t0, i32 117
  store i8 45, ptr %t123
  %t124 = getelementptr i8, ptr %t0, i32 118
  store i8 53, ptr %t124
  %t125 = getelementptr i8, ptr %t0, i32 119
  store i8 53, ptr %t125
  %t126 = getelementptr i8, ptr %t0, i32 120
  store i8 53, ptr %t126
  %t127 = getelementptr i8, ptr %t0, i32 121
  store i8 53, ptr %t127
  %t128 = getelementptr i8, ptr %t0, i32 122
  store i8 39, ptr %t128
  %t129 = getelementptr i8, ptr %t0, i32 123
  store i8 41, ptr %t129
  %t130 = getelementptr i8, ptr %t0, i32 124
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t0, i32 125
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t0, i32 126
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t0, i32 127
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t0, i32 128
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t0, i32 129
  store i8 32, ptr %t135
  %t136 = load i32, ptr %arg1
  %t137 = sext i32 1 to i64
  %t138 = sub i64 %t137, 1
  %t139 = mul i64 %t138, 1
  %t140 = add i64 0, %t139
  %t141 = getelementptr i32, ptr %t1, i64 %t140
  %t142 = sext i32 2 to i64
  %t143 = sub i64 %t142, 1
  %t144 = mul i64 %t143, 1
  %t145 = add i64 0, %t144
  %t146 = getelementptr i32, ptr %t1, i64 %t145
  %t147 = sext i32 3 to i64
  %t148 = sub i64 %t147, 1
  %t149 = mul i64 %t148, 1
  %t150 = add i64 0, %t149
  %t151 = getelementptr i32, ptr %t1, i64 %t150
  %t152 = sext i32 4 to i64
  %t153 = sub i64 %t152, 1
  %t154 = mul i64 %t153, 1
  %t155 = add i64 0, %t154
  %t156 = getelementptr i32, ptr %t1, i64 %t155
  %t157 = sext i32 5 to i64
  %t158 = sub i64 %t157, 1
  %t159 = mul i64 %t158, 1
  %t160 = add i64 0, %t159
  %t161 = getelementptr i32, ptr %t1, i64 %t160
  %t162 = call ptr @col6forge_formatted_read_stream_begin_dynamic(i32 %t136, ptr %arg0, i32 %arg3, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t162, ptr %t2, i32 100, i32 0)
  %t163 = load i32, ptr %t2
  %t164 = sub i32 %t163, 1
  %t165 = add i32 %t164, 1
  %t166 = icmp sle i32 %t165, 0
  %t167 = select i1 %t166, i32 0, i32 %t165
  %t168 = alloca i32
  store i32 0, ptr %t168
  store i32 1, ptr %t3
  br label %fmt_read_implied_test0
fmt_read_implied_test0:
  %t169 = load i32, ptr %t168
  %t170 = icmp slt i32 %t169, %t167
  br i1 %t170, label %fmt_read_implied_body1, label %fmt_read_implied_done3
fmt_read_implied_body1:
  %t171 = load i32, ptr %t3
  %t172 = sext i32 %t171 to i64
  %t173 = sub i64 %t172, 1
  %t174 = mul i64 %t173, 1
  %t175 = add i64 0, %t174
  %t176 = getelementptr i32, ptr %t1, i64 %t175
  call i32 @col6forge_formatted_read_stream_next(ptr %t162, ptr %t176, i32 100, i32 0)
  br label %fmt_read_implied_inc2
fmt_read_implied_inc2:
  %t177 = load i32, ptr %t3
  %t178 = add i32 %t177, 1
  store i32 %t178, ptr %t3
  %t179 = add i32 %t169, 1
  store i32 %t179, ptr %t168
  br label %fmt_read_implied_test0
fmt_read_implied_done3:
  %t180 = call i32 @col6forge_formatted_read_stream_finish(ptr %t162)
  br label %bb2
bb2:
  %t181 = load i32, ptr %arg2
  %t182 = sext i32 1 to i64
  %t183 = sub i64 %t182, 1
  %t184 = mul i64 %t183, 1
  %t185 = add i64 0, %t184
  %t186 = getelementptr i32, ptr %t1, i64 %t185
  %t187 = load i32, ptr %t186
  %t188 = call i32 @llvm.abs.i32(i32 %t187, i1 0)
  %t189 = sext i32 2 to i64
  %t190 = sub i64 %t189, 1
  %t191 = mul i64 %t190, 1
  %t192 = add i64 0, %t191
  %t193 = getelementptr i32, ptr %t1, i64 %t192
  %t194 = load i32, ptr %t193
  %t195 = sext i32 5 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, 1
  %t198 = add i64 0, %t197
  %t199 = getelementptr i32, ptr %t1, i64 %t198
  %t200 = load i32, ptr %t199
  %t201 = icmp sgt i32 %t194, %t200
  %t202 = select i1 %t201, i32 %t194, i32 %t200
  %t203 = sext i32 3 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, 1
  %t206 = add i64 0, %t205
  %t207 = getelementptr i32, ptr %t1, i64 %t206
  %t208 = sext i32 3 to i64
  %t209 = sub i64 %t208, 1
  %t210 = mul i64 %t209, 1
  %t211 = add i64 0, %t210
  %t212 = getelementptr i32, ptr %t1, i64 %t211
  %t213 = load i32, ptr %t212
  %t214 = alloca i32, i32 3
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 %t188, ptr %t215
  %t216 = getelementptr i32, ptr %t214, i32 1
  store i32 %t202, ptr %t216
  %t217 = getelementptr i32, ptr %t214, i32 2
  store i32 %t213, ptr %t217
  %t218 = alloca ptr, i32 3
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t215, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t216, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t217, ptr %t221
  %t222 = getelementptr [4 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t181, ptr %t0, i32 130, ptr %t218, ptr %t222, i32 3, i32 0)
  br label %bb3
bb3:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A IOFMTF - (354) ADDITIONAL FORMATTED\0A\0A DATA TRANSFERS\0A\0A ANS REF. - 12.9.5.2  13.1  13.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [42 x i8] c"\0A        CHARACTER EXPRESSION AS FORMAT\0A\0A\00", align 1
@str14 = private unnamed_addr constant [7 x i8] c"dddddd\00", align 1
@str15 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str17 = private unnamed_addr constant [6 x i8] c"(/1X,\00", align 1
@str18 = private unnamed_addr constant [5 x i8] c"/1X,\00", align 1
@str19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@str20 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str21 = private unnamed_addr constant [54 x i8] c"                          1 22 333 4444 +5555  +6666\0A\00", align 1
@str22 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str23 = private unnamed_addr constant [54 x i8] c"                           +6666 +5555 4444 333 22 1\0A\00", align 1
@str24 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@str25 = private unnamed_addr constant [59 x i8] c"                          %5d %5d %5d %5d %5d %5d %5d %5d\0A\00", align 1
@str26 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str27 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str28 = private unnamed_addr constant [149 x i8] c"                              1    45   345  7890 12345     1    56   567\0A                             +1   +45  +345 +7890 12345    +1   +56  +567\0A\00", align 1
@str29 = private unnamed_addr constant [44 x i8] c"\0A        INTEGER EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str30 = private unnamed_addr constant [22 x i8] c"%6d%1T%6d%6U%6d%9U%6d\00", align 1
@str31 = private unnamed_addr constant [5 x i8] c"dddd\00", align 1
@str32 = private unnamed_addr constant [43 x i8] c"                          %6d %6d %6d %6d\0A\00", align 1
@str33 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str34 = private unnamed_addr constant [109 x i8] c"                           12345  12345  12345  12345\0A                          +12345 +12345 +12345 +12345\0A\00", align 1
@str35 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str36 = private unnamed_addr constant [62 x i8] c"                          %s %s %s %s %5d (%5d) (%5d) (%+5d)\0A\00", align 1
@str37 = private unnamed_addr constant [9 x i8] c"ssssiiii\00", align 1
@str38 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str39 = private unnamed_addr constant [81 x i8] c"                          ***** 00012   012    12    12 (     ) (     ) (     )\0A\00", align 1
@str40 = private unnamed_addr constant [53 x i8] c"\0A        DOUBLE PRECISION EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str41 = private unnamed_addr constant [43 x i8] c" %5lf%5lf%10lf%10lf%40U %5lf%5lf%10lf%10lf\00", align 1
@str42 = private unnamed_addr constant [9 x i8] c"DDDDDDDD\00", align 1
@str43 = private unnamed_addr constant [89 x i8] c"                          %s %s %s %s\0A                          %s     %s     %s     %s\0A\00", align 1
@str44 = private unnamed_addr constant [9 x i8] c"ssssssss\00", align 1
@str45 = private unnamed_addr constant [245 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\00", align 1
@str46 = private unnamed_addr constant [262 x i8] c"                          ****** ***** 12.345 1.2345\0A                          ******     .12350E+03     .12345E+02     *********\0A\0A                          ****** ***** 12.345 1.2345\0A                          ******     .12350+003     .12345+002     *********\0A\00", align 1
@str47 = private unnamed_addr constant [44 x i8] c"\0A        COMPLEX EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str48 = private unnamed_addr constant [91 x i8] c"                          %s   %s   %s   %s\0A                          %s   %s    %s    %s\0A\00", align 1
@str49 = private unnamed_addr constant [248 x i8] c"                            25.25    75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\0A                           +25.25   +75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\00", align 1
@str50 = private unnamed_addr constant [48 x i8] c"\0A        BZ, BN, T, TL AND TR EDIT DESCRIPTOR\0A\0A\00", align 1
@str51 = private unnamed_addr constant [40 x i8] c"%N%5lf%Z%5lf%40U%5f%5f%1T%1R%1U%N%5f%5f\00", align 1
@str52 = private unnamed_addr constant [7 x i8] c"DDffff\00", align 1
@str53 = private unnamed_addr constant [43 x i8] c"                         %s%s %s %s %s %s\0A\00", align 1
@str54 = private unnamed_addr constant [7 x i8] c"ssssss\00", align 1
@str55 = private unnamed_addr constant [188 x i8] c"                                                    123.40 567.80  12.34506.78 120.34 506.78\0A\0A                                                    123.40 567.80 +12.34506.78 120.34 506.78\0A\00", align 1
@str56 = private unnamed_addr constant [27 x i8] c"\0A        SUBROUTINE CALL\0A\0A\00", align 1
@str57 = private unnamed_addr constant [37 x i8] c"\0A        SS AND SP EDIT DESCRIPTOR\0A\0A\00", align 1
@str58 = private unnamed_addr constant [9 x i8] c"ffiffiff\00", align 1
@str59 = private unnamed_addr constant [83 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A\00", align 1
@str60 = private unnamed_addr constant [121 x i8] c"                           +3.0   4.0  +12345  +25.25   5.5\0A                                        12345   25.25   5.5\0A\00", align 1
@str61 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@str62 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@str63 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@str64 = private unnamed_addr constant [121 x i8] c"                            3.0  +4.0   12345   25.25  +5.5\0A                                       +12345  +25.25  +5.5\0A\00", align 1
@str65 = private unnamed_addr constant [33 x i8] c"\0A        COLON EDIT DESCRIPTOR\0A\0A\00", align 1
@str66 = private unnamed_addr constant [73 x i8] c"                          %*.*sIIIIJJJJ\0A                          %*.*s\0A\00", align 1
@str67 = private unnamed_addr constant [127 x i8] c"                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJ\0A                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH\0A\00", align 1
@str68 = private unnamed_addr constant [473 x i8] c"\0A   %3d    INSPECT                                TEST SUCCESSFUL IF PROCESSOR IS \0A                                                 ABLE TO READ INPUT CARDS 10-14  \0A                                                 UNDER F, E, AND G FORMATS WHICH \0A                                                 HAVE  MORE  DIGITS  THAN  THE   \0A                                                 PROCESSOR CAN HANDLE FOR D. P.  \0A                                                 AND COMPLEX\0A\00", align 1
@str69 = private unnamed_addr constant [70 x i8] c"%28lf%28lf\0A%14f%14f%14f%14f\0A%14f%14f%28lf\0A%28lf%28lf\0A%14f%14f%14f%14f\00", align 1
@str70 = private unnamed_addr constant [16 x i8] c"DDffffffDDDffff\00", align 1
@str71 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str72 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str73 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str74 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str75 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str76 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str77 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str78 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str79 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str80 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str81 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
define i32 @main() {
entry:
  call void @fm903_()
  ret i32 0
}
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.powi.f64(double, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @llvm.trap()
declare ptr @col6forge_formatted_read_stream_begin_dynamic(i32, ptr, i32, i32)
declare i32 @llvm.abs.i32(i32, i1)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_write_fmt_expr_v(i32, ptr, i32, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_read_stream_next(ptr, ptr, i32, i32)
declare i32 @col6forge_read_fmt_expr_core(i32, ptr, i32, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_formatted_read_stream_finish(ptr)
