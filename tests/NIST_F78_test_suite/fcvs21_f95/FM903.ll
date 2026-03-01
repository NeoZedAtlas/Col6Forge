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
  %t216 = call ptr @malloc(i64 16)
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 13, ptr %t217
  %t218 = getelementptr i32, ptr %t216, i32 1
  store i32 13, ptr %t218
  %t219 = getelementptr i32, ptr %t216, i32 2
  store i32 17, ptr %t219
  %t220 = getelementptr i32, ptr %t216, i32 3
  store i32 17, ptr %t220
  %t221 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t216)
  call void @free(ptr %t221)
  br label %bb21
bb21:
  %t229 = load i32, ptr %t35
  %t230 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t231 = call ptr @malloc(i64 16)
  %t232 = getelementptr i32, ptr %t231, i32 0
  store i32 5, ptr %t232
  %t233 = getelementptr i32, ptr %t231, i32 1
  store i32 5, ptr %t233
  %t234 = getelementptr i32, ptr %t231, i32 2
  store i32 5, ptr %t234
  %t235 = getelementptr i32, ptr %t231, i32 3
  store i32 5, ptr %t235
  %t236 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t231)
  call void @free(ptr %t236)
  br label %bb22
bb22:
  %t244 = load i32, ptr %t35
  %t245 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t246 = call ptr @malloc(i64 16)
  %t247 = getelementptr i32, ptr %t246, i32 0
  store i32 17, ptr %t247
  %t248 = getelementptr i32, ptr %t246, i32 1
  store i32 17, ptr %t248
  %t249 = getelementptr i32, ptr %t246, i32 2
  store i32 20, ptr %t249
  %t250 = getelementptr i32, ptr %t246, i32 3
  store i32 20, ptr %t250
  %t251 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t246)
  call void @free(ptr %t251)
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
  %t272 = call ptr @malloc(i64 4)
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = call ptr @malloc(i64 8)
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  call void @free(ptr %t272)
  call void @free(ptr %t274)
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
  %t329 = call ptr @malloc(i64 48)
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
  call void @free(ptr %t329)
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
  %t370 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t371 = call ptr @malloc(i64 12)
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = getelementptr i32, ptr %t371, i32 1
  store i32 31, ptr %t373
  %t374 = getelementptr i32, ptr %t371, i32 2
  store i32 31, ptr %t374
  %t375 = call ptr @malloc(i64 32)
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t372, ptr %t376
  %t377 = getelementptr ptr, ptr %t375, i32 1
  store ptr %t373, ptr %t377
  %t378 = getelementptr ptr, ptr %t375, i32 2
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t375, i32 3
  store ptr %t25, ptr %t379
  %t380 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t375, ptr %t380, i32 4, i32 0)
  call void @free(ptr %t371)
  call void @free(ptr %t375)
  br label %bb37
bb37:
  %t381 = getelementptr i8, ptr %t8, i32 0
  store i8 49, ptr %t381
  %t382 = getelementptr i8, ptr %t8, i32 1
  store i8 54, ptr %t382
  %t383 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t383
  %t384 = getelementptr i8, ptr %t8, i32 3
  store i8 44, ptr %t384
  %t385 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t385
  %t386 = getelementptr i8, ptr %t8, i32 5
  store i8 34, ptr %t386
  %t387 = getelementptr i8, ptr %t8, i32 6
  store i8 67, ptr %t387
  %t388 = getelementptr i8, ptr %t8, i32 7
  store i8 79, ptr %t388
  %t389 = getelementptr i8, ptr %t8, i32 8
  store i8 77, ptr %t389
  %t390 = getelementptr i8, ptr %t8, i32 9
  store i8 80, ptr %t390
  %t391 = getelementptr i8, ptr %t8, i32 10
  store i8 85, ptr %t391
  %t392 = getelementptr i8, ptr %t8, i32 11
  store i8 84, ptr %t392
  %t393 = getelementptr i8, ptr %t8, i32 12
  store i8 69, ptr %t393
  %t394 = getelementptr i8, ptr %t8, i32 13
  store i8 68, ptr %t394
  %t395 = getelementptr i8, ptr %t8, i32 14
  store i8 58, ptr %t395
  %t396 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t396
  %t397 = getelementptr i8, ptr %t8, i32 16
  store i8 34, ptr %t397
  %t398 = getelementptr i8, ptr %t8, i32 17
  store i8 47, ptr %t398
  %t399 = getelementptr i8, ptr %t8, i32 18
  store i8 50, ptr %t399
  %t400 = getelementptr i8, ptr %t8, i32 19
  store i8 54, ptr %t400
  %t401 = getelementptr i8, ptr %t8, i32 20
  store i8 88, ptr %t401
  %t402 = getelementptr i8, ptr %t8, i32 21
  store i8 44, ptr %t402
  %t403 = getelementptr i8, ptr %t8, i32 22
  store i8 73, ptr %t403
  %t404 = getelementptr i8, ptr %t8, i32 23
  store i8 49, ptr %t404
  %t405 = getelementptr i8, ptr %t8, i32 24
  store i8 44, ptr %t405
  %t406 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t406
  %t407 = getelementptr i8, ptr %t8, i32 26
  store i8 49, ptr %t407
  %t408 = getelementptr i8, ptr %t8, i32 27
  store i8 88, ptr %t408
  %t409 = getelementptr i8, ptr %t8, i32 28
  store i8 44, ptr %t409
  %t410 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t410
  %t411 = getelementptr i8, ptr %t8, i32 30
  store i8 73, ptr %t411
  %t412 = getelementptr i8, ptr %t8, i32 31
  store i8 50, ptr %t412
  %t413 = getelementptr i8, ptr %t8, i32 32
  store i8 44, ptr %t413
  %t414 = getelementptr i8, ptr %t8, i32 33
  store i8 32, ptr %t414
  %t415 = getelementptr i8, ptr %t8, i32 34
  store i8 49, ptr %t415
  %t416 = getelementptr i8, ptr %t8, i32 35
  store i8 88, ptr %t416
  %t417 = getelementptr i8, ptr %t8, i32 36
  store i8 44, ptr %t417
  %t418 = getelementptr i8, ptr %t8, i32 37
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t8, i32 38
  store i8 73, ptr %t419
  %t420 = getelementptr i8, ptr %t8, i32 39
  store i8 51, ptr %t420
  %t421 = getelementptr i8, ptr %t8, i32 40
  store i8 44, ptr %t421
  %t422 = getelementptr i8, ptr %t8, i32 41
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t8, i32 42
  store i8 49, ptr %t423
  %t424 = getelementptr i8, ptr %t8, i32 43
  store i8 88, ptr %t424
  %t425 = getelementptr i8, ptr %t8, i32 44
  store i8 44, ptr %t425
  %t426 = getelementptr i8, ptr %t8, i32 45
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t8, i32 46
  store i8 73, ptr %t427
  %t428 = getelementptr i8, ptr %t8, i32 47
  store i8 52, ptr %t428
  %t429 = getelementptr i8, ptr %t8, i32 48
  store i8 44, ptr %t429
  %t430 = getelementptr i8, ptr %t8, i32 49
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t8, i32 50
  store i8 49, ptr %t431
  %t432 = getelementptr i8, ptr %t8, i32 51
  store i8 88, ptr %t432
  %t433 = getelementptr i8, ptr %t8, i32 52
  store i8 44, ptr %t433
  %t434 = getelementptr i8, ptr %t8, i32 53
  store i8 32, ptr %t434
  %t435 = getelementptr i8, ptr %t8, i32 54
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t8, i32 55
  store i8 73, ptr %t436
  %t437 = getelementptr i8, ptr %t8, i32 56
  store i8 53, ptr %t437
  %t438 = getelementptr i8, ptr %t8, i32 57
  store i8 44, ptr %t438
  %t439 = getelementptr i8, ptr %t8, i32 58
  store i8 32, ptr %t439
  %t440 = getelementptr i8, ptr %t8, i32 59
  store i8 49, ptr %t440
  %t441 = getelementptr i8, ptr %t8, i32 60
  store i8 88, ptr %t441
  %t442 = getelementptr i8, ptr %t8, i32 61
  store i8 44, ptr %t442
  %t443 = getelementptr i8, ptr %t8, i32 62
  store i8 32, ptr %t443
  %t444 = getelementptr i8, ptr %t8, i32 63
  store i8 73, ptr %t444
  %t445 = getelementptr i8, ptr %t8, i32 64
  store i8 54, ptr %t445
  %t446 = getelementptr i8, ptr %t9, i32 0
  store i8 49, ptr %t446
  %t447 = getelementptr i8, ptr %t9, i32 1
  store i8 54, ptr %t447
  %t448 = getelementptr i8, ptr %t9, i32 2
  store i8 88, ptr %t448
  %t449 = getelementptr i8, ptr %t9, i32 3
  store i8 44, ptr %t449
  %t450 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t9, i32 5
  store i8 34, ptr %t451
  %t452 = getelementptr i8, ptr %t9, i32 6
  store i8 67, ptr %t452
  %t453 = getelementptr i8, ptr %t9, i32 7
  store i8 79, ptr %t453
  %t454 = getelementptr i8, ptr %t9, i32 8
  store i8 82, ptr %t454
  %t455 = getelementptr i8, ptr %t9, i32 9
  store i8 82, ptr %t455
  %t456 = getelementptr i8, ptr %t9, i32 10
  store i8 69, ptr %t456
  %t457 = getelementptr i8, ptr %t9, i32 11
  store i8 67, ptr %t457
  %t458 = getelementptr i8, ptr %t9, i32 12
  store i8 84, ptr %t458
  %t459 = getelementptr i8, ptr %t9, i32 13
  store i8 58, ptr %t459
  %t460 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t460
  %t461 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t461
  %t462 = getelementptr i8, ptr %t9, i32 16
  store i8 34, ptr %t462
  %t463 = getelementptr i8, ptr %t9, i32 17
  store i8 44, ptr %t463
  %t464 = getelementptr i8, ptr %t9, i32 18
  store i8 50, ptr %t464
  %t465 = getelementptr i8, ptr %t9, i32 19
  store i8 50, ptr %t465
  %t466 = getelementptr i8, ptr %t9, i32 20
  store i8 88, ptr %t466
  %t467 = getelementptr i8, ptr %t9, i32 21
  store i8 44, ptr %t467
  %t468 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t468
  %t469 = getelementptr i8, ptr %t9, i32 23
  store i8 34, ptr %t469
  %t470 = getelementptr i8, ptr %t9, i32 24
  store i8 50, ptr %t470
  %t471 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t471
  %t472 = getelementptr i8, ptr %t9, i32 26
  store i8 67, ptr %t472
  %t473 = getelementptr i8, ptr %t9, i32 27
  store i8 79, ptr %t473
  %t474 = getelementptr i8, ptr %t9, i32 28
  store i8 82, ptr %t474
  %t475 = getelementptr i8, ptr %t9, i32 29
  store i8 82, ptr %t475
  %t476 = getelementptr i8, ptr %t9, i32 30
  store i8 69, ptr %t476
  %t477 = getelementptr i8, ptr %t9, i32 31
  store i8 67, ptr %t477
  %t478 = getelementptr i8, ptr %t9, i32 32
  store i8 84, ptr %t478
  %t479 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t479
  %t480 = getelementptr i8, ptr %t9, i32 34
  store i8 65, ptr %t480
  %t481 = getelementptr i8, ptr %t9, i32 35
  store i8 78, ptr %t481
  %t482 = getelementptr i8, ptr %t9, i32 36
  store i8 83, ptr %t482
  %t483 = getelementptr i8, ptr %t9, i32 37
  store i8 87, ptr %t483
  %t484 = getelementptr i8, ptr %t9, i32 38
  store i8 69, ptr %t484
  %t485 = getelementptr i8, ptr %t9, i32 39
  store i8 82, ptr %t485
  %t486 = getelementptr i8, ptr %t9, i32 40
  store i8 83, ptr %t486
  %t487 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t487
  %t488 = getelementptr i8, ptr %t9, i32 42
  store i8 80, ptr %t488
  %t489 = getelementptr i8, ptr %t9, i32 43
  store i8 79, ptr %t489
  %t490 = getelementptr i8, ptr %t9, i32 44
  store i8 83, ptr %t490
  %t491 = getelementptr i8, ptr %t9, i32 45
  store i8 83, ptr %t491
  %t492 = getelementptr i8, ptr %t9, i32 46
  store i8 73, ptr %t492
  %t493 = getelementptr i8, ptr %t9, i32 47
  store i8 66, ptr %t493
  %t494 = getelementptr i8, ptr %t9, i32 48
  store i8 76, ptr %t494
  %t495 = getelementptr i8, ptr %t9, i32 49
  store i8 69, ptr %t495
  %t496 = getelementptr i8, ptr %t9, i32 50
  store i8 34, ptr %t496
  %t497 = getelementptr i8, ptr %t9, i32 51
  store i8 47, ptr %t497
  %t498 = getelementptr i8, ptr %t9, i32 52
  store i8 50, ptr %t498
  %t499 = getelementptr i8, ptr %t9, i32 53
  store i8 54, ptr %t499
  %t500 = getelementptr i8, ptr %t9, i32 54
  store i8 88, ptr %t500
  %t501 = getelementptr i8, ptr %t9, i32 55
  store i8 44, ptr %t501
  %t502 = getelementptr i8, ptr %t9, i32 56
  store i8 32, ptr %t502
  %t503 = getelementptr i8, ptr %t9, i32 57
  store i8 34, ptr %t503
  %t504 = getelementptr i8, ptr %t9, i32 58
  store i8 49, ptr %t504
  %t505 = getelementptr i8, ptr %t9, i32 59
  store i8 32, ptr %t505
  %t506 = getelementptr i8, ptr %t9, i32 60
  store i8 50, ptr %t506
  %t507 = getelementptr i8, ptr %t9, i32 61
  store i8 50, ptr %t507
  %t508 = getelementptr i8, ptr %t9, i32 62
  store i8 32, ptr %t508
  %t509 = getelementptr i8, ptr %t9, i32 63
  store i8 51, ptr %t509
  %t510 = getelementptr i8, ptr %t9, i32 64
  store i8 51, ptr %t510
  %t511 = getelementptr i8, ptr %t9, i32 65
  store i8 51, ptr %t511
  %t512 = getelementptr i8, ptr %t9, i32 66
  store i8 32, ptr %t512
  %t513 = getelementptr i8, ptr %t9, i32 67
  store i8 52, ptr %t513
  %t514 = getelementptr i8, ptr %t9, i32 68
  store i8 52, ptr %t514
  %t515 = getelementptr i8, ptr %t9, i32 69
  store i8 52, ptr %t515
  %t516 = getelementptr i8, ptr %t9, i32 70
  store i8 52, ptr %t516
  %t517 = getelementptr i8, ptr %t9, i32 71
  store i8 32, ptr %t517
  %t518 = getelementptr i8, ptr %t9, i32 72
  store i8 32, ptr %t518
  %t519 = getelementptr i8, ptr %t9, i32 73
  store i8 53, ptr %t519
  %t520 = getelementptr i8, ptr %t9, i32 74
  store i8 53, ptr %t520
  %t521 = getelementptr i8, ptr %t9, i32 75
  store i8 53, ptr %t521
  %t522 = getelementptr i8, ptr %t9, i32 76
  store i8 53, ptr %t522
  %t523 = getelementptr i8, ptr %t9, i32 77
  store i8 32, ptr %t523
  %t524 = getelementptr i8, ptr %t9, i32 78
  store i8 32, ptr %t524
  %t525 = getelementptr i8, ptr %t9, i32 79
  store i8 32, ptr %t525
  %t526 = getelementptr i8, ptr %t9, i32 80
  store i8 54, ptr %t526
  %t527 = getelementptr i8, ptr %t9, i32 81
  store i8 54, ptr %t527
  %t528 = getelementptr i8, ptr %t9, i32 82
  store i8 54, ptr %t528
  %t529 = getelementptr i8, ptr %t9, i32 83
  store i8 54, ptr %t529
  %t530 = getelementptr i8, ptr %t9, i32 84
  store i8 34, ptr %t530
  %t531 = load i32, ptr %t37
  %t532 = getelementptr i32, ptr %t0, i32 0
  %t533 = load i32, ptr %t532
  %t534 = getelementptr i32, ptr %t0, i32 1
  %t535 = load i32, ptr %t534
  %t536 = getelementptr i32, ptr %t0, i32 2
  %t537 = load i32, ptr %t536
  %t538 = getelementptr i32, ptr %t0, i32 3
  %t539 = load i32, ptr %t538
  %t540 = getelementptr i32, ptr %t0, i32 4
  %t541 = load i32, ptr %t540
  %t542 = getelementptr i32, ptr %t0, i32 5
  %t543 = load i32, ptr %t542
  %t544 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  %t545 = alloca i8, i32 70
  %t546 = getelementptr i8, ptr %t544, i32 0
  %t547 = load i8, ptr %t546
  %t548 = getelementptr i8, ptr %t545, i32 0
  store i8 %t547, ptr %t548
  %t549 = getelementptr i8, ptr %t544, i32 1
  %t550 = load i8, ptr %t549
  %t551 = getelementptr i8, ptr %t545, i32 1
  store i8 %t550, ptr %t551
  %t552 = getelementptr i8, ptr %t544, i32 2
  %t553 = load i8, ptr %t552
  %t554 = getelementptr i8, ptr %t545, i32 2
  store i8 %t553, ptr %t554
  %t555 = getelementptr i8, ptr %t544, i32 3
  %t556 = load i8, ptr %t555
  %t557 = getelementptr i8, ptr %t545, i32 3
  store i8 %t556, ptr %t557
  %t558 = getelementptr i8, ptr %t544, i32 4
  %t559 = load i8, ptr %t558
  %t560 = getelementptr i8, ptr %t545, i32 4
  store i8 %t559, ptr %t560
  %t561 = getelementptr i8, ptr %t8, i32 0
  %t562 = load i8, ptr %t561
  %t563 = getelementptr i8, ptr %t545, i32 5
  store i8 %t562, ptr %t563
  %t564 = getelementptr i8, ptr %t8, i32 1
  %t565 = load i8, ptr %t564
  %t566 = getelementptr i8, ptr %t545, i32 6
  store i8 %t565, ptr %t566
  %t567 = getelementptr i8, ptr %t8, i32 2
  %t568 = load i8, ptr %t567
  %t569 = getelementptr i8, ptr %t545, i32 7
  store i8 %t568, ptr %t569
  %t570 = getelementptr i8, ptr %t8, i32 3
  %t571 = load i8, ptr %t570
  %t572 = getelementptr i8, ptr %t545, i32 8
  store i8 %t571, ptr %t572
  %t573 = getelementptr i8, ptr %t8, i32 4
  %t574 = load i8, ptr %t573
  %t575 = getelementptr i8, ptr %t545, i32 9
  store i8 %t574, ptr %t575
  %t576 = getelementptr i8, ptr %t8, i32 5
  %t577 = load i8, ptr %t576
  %t578 = getelementptr i8, ptr %t545, i32 10
  store i8 %t577, ptr %t578
  %t579 = getelementptr i8, ptr %t8, i32 6
  %t580 = load i8, ptr %t579
  %t581 = getelementptr i8, ptr %t545, i32 11
  store i8 %t580, ptr %t581
  %t582 = getelementptr i8, ptr %t8, i32 7
  %t583 = load i8, ptr %t582
  %t584 = getelementptr i8, ptr %t545, i32 12
  store i8 %t583, ptr %t584
  %t585 = getelementptr i8, ptr %t8, i32 8
  %t586 = load i8, ptr %t585
  %t587 = getelementptr i8, ptr %t545, i32 13
  store i8 %t586, ptr %t587
  %t588 = getelementptr i8, ptr %t8, i32 9
  %t589 = load i8, ptr %t588
  %t590 = getelementptr i8, ptr %t545, i32 14
  store i8 %t589, ptr %t590
  %t591 = getelementptr i8, ptr %t8, i32 10
  %t592 = load i8, ptr %t591
  %t593 = getelementptr i8, ptr %t545, i32 15
  store i8 %t592, ptr %t593
  %t594 = getelementptr i8, ptr %t8, i32 11
  %t595 = load i8, ptr %t594
  %t596 = getelementptr i8, ptr %t545, i32 16
  store i8 %t595, ptr %t596
  %t597 = getelementptr i8, ptr %t8, i32 12
  %t598 = load i8, ptr %t597
  %t599 = getelementptr i8, ptr %t545, i32 17
  store i8 %t598, ptr %t599
  %t600 = getelementptr i8, ptr %t8, i32 13
  %t601 = load i8, ptr %t600
  %t602 = getelementptr i8, ptr %t545, i32 18
  store i8 %t601, ptr %t602
  %t603 = getelementptr i8, ptr %t8, i32 14
  %t604 = load i8, ptr %t603
  %t605 = getelementptr i8, ptr %t545, i32 19
  store i8 %t604, ptr %t605
  %t606 = getelementptr i8, ptr %t8, i32 15
  %t607 = load i8, ptr %t606
  %t608 = getelementptr i8, ptr %t545, i32 20
  store i8 %t607, ptr %t608
  %t609 = getelementptr i8, ptr %t8, i32 16
  %t610 = load i8, ptr %t609
  %t611 = getelementptr i8, ptr %t545, i32 21
  store i8 %t610, ptr %t611
  %t612 = getelementptr i8, ptr %t8, i32 17
  %t613 = load i8, ptr %t612
  %t614 = getelementptr i8, ptr %t545, i32 22
  store i8 %t613, ptr %t614
  %t615 = getelementptr i8, ptr %t8, i32 18
  %t616 = load i8, ptr %t615
  %t617 = getelementptr i8, ptr %t545, i32 23
  store i8 %t616, ptr %t617
  %t618 = getelementptr i8, ptr %t8, i32 19
  %t619 = load i8, ptr %t618
  %t620 = getelementptr i8, ptr %t545, i32 24
  store i8 %t619, ptr %t620
  %t621 = getelementptr i8, ptr %t8, i32 20
  %t622 = load i8, ptr %t621
  %t623 = getelementptr i8, ptr %t545, i32 25
  store i8 %t622, ptr %t623
  %t624 = getelementptr i8, ptr %t8, i32 21
  %t625 = load i8, ptr %t624
  %t626 = getelementptr i8, ptr %t545, i32 26
  store i8 %t625, ptr %t626
  %t627 = getelementptr i8, ptr %t8, i32 22
  %t628 = load i8, ptr %t627
  %t629 = getelementptr i8, ptr %t545, i32 27
  store i8 %t628, ptr %t629
  %t630 = getelementptr i8, ptr %t8, i32 23
  %t631 = load i8, ptr %t630
  %t632 = getelementptr i8, ptr %t545, i32 28
  store i8 %t631, ptr %t632
  %t633 = getelementptr i8, ptr %t8, i32 24
  %t634 = load i8, ptr %t633
  %t635 = getelementptr i8, ptr %t545, i32 29
  store i8 %t634, ptr %t635
  %t636 = getelementptr i8, ptr %t8, i32 25
  %t637 = load i8, ptr %t636
  %t638 = getelementptr i8, ptr %t545, i32 30
  store i8 %t637, ptr %t638
  %t639 = getelementptr i8, ptr %t8, i32 26
  %t640 = load i8, ptr %t639
  %t641 = getelementptr i8, ptr %t545, i32 31
  store i8 %t640, ptr %t641
  %t642 = getelementptr i8, ptr %t8, i32 27
  %t643 = load i8, ptr %t642
  %t644 = getelementptr i8, ptr %t545, i32 32
  store i8 %t643, ptr %t644
  %t645 = getelementptr i8, ptr %t8, i32 28
  %t646 = load i8, ptr %t645
  %t647 = getelementptr i8, ptr %t545, i32 33
  store i8 %t646, ptr %t647
  %t648 = getelementptr i8, ptr %t8, i32 29
  %t649 = load i8, ptr %t648
  %t650 = getelementptr i8, ptr %t545, i32 34
  store i8 %t649, ptr %t650
  %t651 = getelementptr i8, ptr %t8, i32 30
  %t652 = load i8, ptr %t651
  %t653 = getelementptr i8, ptr %t545, i32 35
  store i8 %t652, ptr %t653
  %t654 = getelementptr i8, ptr %t8, i32 31
  %t655 = load i8, ptr %t654
  %t656 = getelementptr i8, ptr %t545, i32 36
  store i8 %t655, ptr %t656
  %t657 = getelementptr i8, ptr %t8, i32 32
  %t658 = load i8, ptr %t657
  %t659 = getelementptr i8, ptr %t545, i32 37
  store i8 %t658, ptr %t659
  %t660 = getelementptr i8, ptr %t8, i32 33
  %t661 = load i8, ptr %t660
  %t662 = getelementptr i8, ptr %t545, i32 38
  store i8 %t661, ptr %t662
  %t663 = getelementptr i8, ptr %t8, i32 34
  %t664 = load i8, ptr %t663
  %t665 = getelementptr i8, ptr %t545, i32 39
  store i8 %t664, ptr %t665
  %t666 = getelementptr i8, ptr %t8, i32 35
  %t667 = load i8, ptr %t666
  %t668 = getelementptr i8, ptr %t545, i32 40
  store i8 %t667, ptr %t668
  %t669 = getelementptr i8, ptr %t8, i32 36
  %t670 = load i8, ptr %t669
  %t671 = getelementptr i8, ptr %t545, i32 41
  store i8 %t670, ptr %t671
  %t672 = getelementptr i8, ptr %t8, i32 37
  %t673 = load i8, ptr %t672
  %t674 = getelementptr i8, ptr %t545, i32 42
  store i8 %t673, ptr %t674
  %t675 = getelementptr i8, ptr %t8, i32 38
  %t676 = load i8, ptr %t675
  %t677 = getelementptr i8, ptr %t545, i32 43
  store i8 %t676, ptr %t677
  %t678 = getelementptr i8, ptr %t8, i32 39
  %t679 = load i8, ptr %t678
  %t680 = getelementptr i8, ptr %t545, i32 44
  store i8 %t679, ptr %t680
  %t681 = getelementptr i8, ptr %t8, i32 40
  %t682 = load i8, ptr %t681
  %t683 = getelementptr i8, ptr %t545, i32 45
  store i8 %t682, ptr %t683
  %t684 = getelementptr i8, ptr %t8, i32 41
  %t685 = load i8, ptr %t684
  %t686 = getelementptr i8, ptr %t545, i32 46
  store i8 %t685, ptr %t686
  %t687 = getelementptr i8, ptr %t8, i32 42
  %t688 = load i8, ptr %t687
  %t689 = getelementptr i8, ptr %t545, i32 47
  store i8 %t688, ptr %t689
  %t690 = getelementptr i8, ptr %t8, i32 43
  %t691 = load i8, ptr %t690
  %t692 = getelementptr i8, ptr %t545, i32 48
  store i8 %t691, ptr %t692
  %t693 = getelementptr i8, ptr %t8, i32 44
  %t694 = load i8, ptr %t693
  %t695 = getelementptr i8, ptr %t545, i32 49
  store i8 %t694, ptr %t695
  %t696 = getelementptr i8, ptr %t8, i32 45
  %t697 = load i8, ptr %t696
  %t698 = getelementptr i8, ptr %t545, i32 50
  store i8 %t697, ptr %t698
  %t699 = getelementptr i8, ptr %t8, i32 46
  %t700 = load i8, ptr %t699
  %t701 = getelementptr i8, ptr %t545, i32 51
  store i8 %t700, ptr %t701
  %t702 = getelementptr i8, ptr %t8, i32 47
  %t703 = load i8, ptr %t702
  %t704 = getelementptr i8, ptr %t545, i32 52
  store i8 %t703, ptr %t704
  %t705 = getelementptr i8, ptr %t8, i32 48
  %t706 = load i8, ptr %t705
  %t707 = getelementptr i8, ptr %t545, i32 53
  store i8 %t706, ptr %t707
  %t708 = getelementptr i8, ptr %t8, i32 49
  %t709 = load i8, ptr %t708
  %t710 = getelementptr i8, ptr %t545, i32 54
  store i8 %t709, ptr %t710
  %t711 = getelementptr i8, ptr %t8, i32 50
  %t712 = load i8, ptr %t711
  %t713 = getelementptr i8, ptr %t545, i32 55
  store i8 %t712, ptr %t713
  %t714 = getelementptr i8, ptr %t8, i32 51
  %t715 = load i8, ptr %t714
  %t716 = getelementptr i8, ptr %t545, i32 56
  store i8 %t715, ptr %t716
  %t717 = getelementptr i8, ptr %t8, i32 52
  %t718 = load i8, ptr %t717
  %t719 = getelementptr i8, ptr %t545, i32 57
  store i8 %t718, ptr %t719
  %t720 = getelementptr i8, ptr %t8, i32 53
  %t721 = load i8, ptr %t720
  %t722 = getelementptr i8, ptr %t545, i32 58
  store i8 %t721, ptr %t722
  %t723 = getelementptr i8, ptr %t8, i32 54
  %t724 = load i8, ptr %t723
  %t725 = getelementptr i8, ptr %t545, i32 59
  store i8 %t724, ptr %t725
  %t726 = getelementptr i8, ptr %t8, i32 55
  %t727 = load i8, ptr %t726
  %t728 = getelementptr i8, ptr %t545, i32 60
  store i8 %t727, ptr %t728
  %t729 = getelementptr i8, ptr %t8, i32 56
  %t730 = load i8, ptr %t729
  %t731 = getelementptr i8, ptr %t545, i32 61
  store i8 %t730, ptr %t731
  %t732 = getelementptr i8, ptr %t8, i32 57
  %t733 = load i8, ptr %t732
  %t734 = getelementptr i8, ptr %t545, i32 62
  store i8 %t733, ptr %t734
  %t735 = getelementptr i8, ptr %t8, i32 58
  %t736 = load i8, ptr %t735
  %t737 = getelementptr i8, ptr %t545, i32 63
  store i8 %t736, ptr %t737
  %t738 = getelementptr i8, ptr %t8, i32 59
  %t739 = load i8, ptr %t738
  %t740 = getelementptr i8, ptr %t545, i32 64
  store i8 %t739, ptr %t740
  %t741 = getelementptr i8, ptr %t8, i32 60
  %t742 = load i8, ptr %t741
  %t743 = getelementptr i8, ptr %t545, i32 65
  store i8 %t742, ptr %t743
  %t744 = getelementptr i8, ptr %t8, i32 61
  %t745 = load i8, ptr %t744
  %t746 = getelementptr i8, ptr %t545, i32 66
  store i8 %t745, ptr %t746
  %t747 = getelementptr i8, ptr %t8, i32 62
  %t748 = load i8, ptr %t747
  %t749 = getelementptr i8, ptr %t545, i32 67
  store i8 %t748, ptr %t749
  %t750 = getelementptr i8, ptr %t8, i32 63
  %t751 = load i8, ptr %t750
  %t752 = getelementptr i8, ptr %t545, i32 68
  store i8 %t751, ptr %t752
  %t753 = getelementptr i8, ptr %t8, i32 64
  %t754 = load i8, ptr %t753
  %t755 = getelementptr i8, ptr %t545, i32 69
  store i8 %t754, ptr %t755
  %t756 = getelementptr [5 x i8], ptr @str18, i32 0, i32 0
  %t757 = alloca i8, i32 74
  %t758 = getelementptr i8, ptr %t545, i32 0
  %t759 = load i8, ptr %t758
  %t760 = getelementptr i8, ptr %t757, i32 0
  store i8 %t759, ptr %t760
  %t761 = getelementptr i8, ptr %t545, i32 1
  %t762 = load i8, ptr %t761
  %t763 = getelementptr i8, ptr %t757, i32 1
  store i8 %t762, ptr %t763
  %t764 = getelementptr i8, ptr %t545, i32 2
  %t765 = load i8, ptr %t764
  %t766 = getelementptr i8, ptr %t757, i32 2
  store i8 %t765, ptr %t766
  %t767 = getelementptr i8, ptr %t545, i32 3
  %t768 = load i8, ptr %t767
  %t769 = getelementptr i8, ptr %t757, i32 3
  store i8 %t768, ptr %t769
  %t770 = getelementptr i8, ptr %t545, i32 4
  %t771 = load i8, ptr %t770
  %t772 = getelementptr i8, ptr %t757, i32 4
  store i8 %t771, ptr %t772
  %t773 = getelementptr i8, ptr %t545, i32 5
  %t774 = load i8, ptr %t773
  %t775 = getelementptr i8, ptr %t757, i32 5
  store i8 %t774, ptr %t775
  %t776 = getelementptr i8, ptr %t545, i32 6
  %t777 = load i8, ptr %t776
  %t778 = getelementptr i8, ptr %t757, i32 6
  store i8 %t777, ptr %t778
  %t779 = getelementptr i8, ptr %t545, i32 7
  %t780 = load i8, ptr %t779
  %t781 = getelementptr i8, ptr %t757, i32 7
  store i8 %t780, ptr %t781
  %t782 = getelementptr i8, ptr %t545, i32 8
  %t783 = load i8, ptr %t782
  %t784 = getelementptr i8, ptr %t757, i32 8
  store i8 %t783, ptr %t784
  %t785 = getelementptr i8, ptr %t545, i32 9
  %t786 = load i8, ptr %t785
  %t787 = getelementptr i8, ptr %t757, i32 9
  store i8 %t786, ptr %t787
  %t788 = getelementptr i8, ptr %t545, i32 10
  %t789 = load i8, ptr %t788
  %t790 = getelementptr i8, ptr %t757, i32 10
  store i8 %t789, ptr %t790
  %t791 = getelementptr i8, ptr %t545, i32 11
  %t792 = load i8, ptr %t791
  %t793 = getelementptr i8, ptr %t757, i32 11
  store i8 %t792, ptr %t793
  %t794 = getelementptr i8, ptr %t545, i32 12
  %t795 = load i8, ptr %t794
  %t796 = getelementptr i8, ptr %t757, i32 12
  store i8 %t795, ptr %t796
  %t797 = getelementptr i8, ptr %t545, i32 13
  %t798 = load i8, ptr %t797
  %t799 = getelementptr i8, ptr %t757, i32 13
  store i8 %t798, ptr %t799
  %t800 = getelementptr i8, ptr %t545, i32 14
  %t801 = load i8, ptr %t800
  %t802 = getelementptr i8, ptr %t757, i32 14
  store i8 %t801, ptr %t802
  %t803 = getelementptr i8, ptr %t545, i32 15
  %t804 = load i8, ptr %t803
  %t805 = getelementptr i8, ptr %t757, i32 15
  store i8 %t804, ptr %t805
  %t806 = getelementptr i8, ptr %t545, i32 16
  %t807 = load i8, ptr %t806
  %t808 = getelementptr i8, ptr %t757, i32 16
  store i8 %t807, ptr %t808
  %t809 = getelementptr i8, ptr %t545, i32 17
  %t810 = load i8, ptr %t809
  %t811 = getelementptr i8, ptr %t757, i32 17
  store i8 %t810, ptr %t811
  %t812 = getelementptr i8, ptr %t545, i32 18
  %t813 = load i8, ptr %t812
  %t814 = getelementptr i8, ptr %t757, i32 18
  store i8 %t813, ptr %t814
  %t815 = getelementptr i8, ptr %t545, i32 19
  %t816 = load i8, ptr %t815
  %t817 = getelementptr i8, ptr %t757, i32 19
  store i8 %t816, ptr %t817
  %t818 = getelementptr i8, ptr %t545, i32 20
  %t819 = load i8, ptr %t818
  %t820 = getelementptr i8, ptr %t757, i32 20
  store i8 %t819, ptr %t820
  %t821 = getelementptr i8, ptr %t545, i32 21
  %t822 = load i8, ptr %t821
  %t823 = getelementptr i8, ptr %t757, i32 21
  store i8 %t822, ptr %t823
  %t824 = getelementptr i8, ptr %t545, i32 22
  %t825 = load i8, ptr %t824
  %t826 = getelementptr i8, ptr %t757, i32 22
  store i8 %t825, ptr %t826
  %t827 = getelementptr i8, ptr %t545, i32 23
  %t828 = load i8, ptr %t827
  %t829 = getelementptr i8, ptr %t757, i32 23
  store i8 %t828, ptr %t829
  %t830 = getelementptr i8, ptr %t545, i32 24
  %t831 = load i8, ptr %t830
  %t832 = getelementptr i8, ptr %t757, i32 24
  store i8 %t831, ptr %t832
  %t833 = getelementptr i8, ptr %t545, i32 25
  %t834 = load i8, ptr %t833
  %t835 = getelementptr i8, ptr %t757, i32 25
  store i8 %t834, ptr %t835
  %t836 = getelementptr i8, ptr %t545, i32 26
  %t837 = load i8, ptr %t836
  %t838 = getelementptr i8, ptr %t757, i32 26
  store i8 %t837, ptr %t838
  %t839 = getelementptr i8, ptr %t545, i32 27
  %t840 = load i8, ptr %t839
  %t841 = getelementptr i8, ptr %t757, i32 27
  store i8 %t840, ptr %t841
  %t842 = getelementptr i8, ptr %t545, i32 28
  %t843 = load i8, ptr %t842
  %t844 = getelementptr i8, ptr %t757, i32 28
  store i8 %t843, ptr %t844
  %t845 = getelementptr i8, ptr %t545, i32 29
  %t846 = load i8, ptr %t845
  %t847 = getelementptr i8, ptr %t757, i32 29
  store i8 %t846, ptr %t847
  %t848 = getelementptr i8, ptr %t545, i32 30
  %t849 = load i8, ptr %t848
  %t850 = getelementptr i8, ptr %t757, i32 30
  store i8 %t849, ptr %t850
  %t851 = getelementptr i8, ptr %t545, i32 31
  %t852 = load i8, ptr %t851
  %t853 = getelementptr i8, ptr %t757, i32 31
  store i8 %t852, ptr %t853
  %t854 = getelementptr i8, ptr %t545, i32 32
  %t855 = load i8, ptr %t854
  %t856 = getelementptr i8, ptr %t757, i32 32
  store i8 %t855, ptr %t856
  %t857 = getelementptr i8, ptr %t545, i32 33
  %t858 = load i8, ptr %t857
  %t859 = getelementptr i8, ptr %t757, i32 33
  store i8 %t858, ptr %t859
  %t860 = getelementptr i8, ptr %t545, i32 34
  %t861 = load i8, ptr %t860
  %t862 = getelementptr i8, ptr %t757, i32 34
  store i8 %t861, ptr %t862
  %t863 = getelementptr i8, ptr %t545, i32 35
  %t864 = load i8, ptr %t863
  %t865 = getelementptr i8, ptr %t757, i32 35
  store i8 %t864, ptr %t865
  %t866 = getelementptr i8, ptr %t545, i32 36
  %t867 = load i8, ptr %t866
  %t868 = getelementptr i8, ptr %t757, i32 36
  store i8 %t867, ptr %t868
  %t869 = getelementptr i8, ptr %t545, i32 37
  %t870 = load i8, ptr %t869
  %t871 = getelementptr i8, ptr %t757, i32 37
  store i8 %t870, ptr %t871
  %t872 = getelementptr i8, ptr %t545, i32 38
  %t873 = load i8, ptr %t872
  %t874 = getelementptr i8, ptr %t757, i32 38
  store i8 %t873, ptr %t874
  %t875 = getelementptr i8, ptr %t545, i32 39
  %t876 = load i8, ptr %t875
  %t877 = getelementptr i8, ptr %t757, i32 39
  store i8 %t876, ptr %t877
  %t878 = getelementptr i8, ptr %t545, i32 40
  %t879 = load i8, ptr %t878
  %t880 = getelementptr i8, ptr %t757, i32 40
  store i8 %t879, ptr %t880
  %t881 = getelementptr i8, ptr %t545, i32 41
  %t882 = load i8, ptr %t881
  %t883 = getelementptr i8, ptr %t757, i32 41
  store i8 %t882, ptr %t883
  %t884 = getelementptr i8, ptr %t545, i32 42
  %t885 = load i8, ptr %t884
  %t886 = getelementptr i8, ptr %t757, i32 42
  store i8 %t885, ptr %t886
  %t887 = getelementptr i8, ptr %t545, i32 43
  %t888 = load i8, ptr %t887
  %t889 = getelementptr i8, ptr %t757, i32 43
  store i8 %t888, ptr %t889
  %t890 = getelementptr i8, ptr %t545, i32 44
  %t891 = load i8, ptr %t890
  %t892 = getelementptr i8, ptr %t757, i32 44
  store i8 %t891, ptr %t892
  %t893 = getelementptr i8, ptr %t545, i32 45
  %t894 = load i8, ptr %t893
  %t895 = getelementptr i8, ptr %t757, i32 45
  store i8 %t894, ptr %t895
  %t896 = getelementptr i8, ptr %t545, i32 46
  %t897 = load i8, ptr %t896
  %t898 = getelementptr i8, ptr %t757, i32 46
  store i8 %t897, ptr %t898
  %t899 = getelementptr i8, ptr %t545, i32 47
  %t900 = load i8, ptr %t899
  %t901 = getelementptr i8, ptr %t757, i32 47
  store i8 %t900, ptr %t901
  %t902 = getelementptr i8, ptr %t545, i32 48
  %t903 = load i8, ptr %t902
  %t904 = getelementptr i8, ptr %t757, i32 48
  store i8 %t903, ptr %t904
  %t905 = getelementptr i8, ptr %t545, i32 49
  %t906 = load i8, ptr %t905
  %t907 = getelementptr i8, ptr %t757, i32 49
  store i8 %t906, ptr %t907
  %t908 = getelementptr i8, ptr %t545, i32 50
  %t909 = load i8, ptr %t908
  %t910 = getelementptr i8, ptr %t757, i32 50
  store i8 %t909, ptr %t910
  %t911 = getelementptr i8, ptr %t545, i32 51
  %t912 = load i8, ptr %t911
  %t913 = getelementptr i8, ptr %t757, i32 51
  store i8 %t912, ptr %t913
  %t914 = getelementptr i8, ptr %t545, i32 52
  %t915 = load i8, ptr %t914
  %t916 = getelementptr i8, ptr %t757, i32 52
  store i8 %t915, ptr %t916
  %t917 = getelementptr i8, ptr %t545, i32 53
  %t918 = load i8, ptr %t917
  %t919 = getelementptr i8, ptr %t757, i32 53
  store i8 %t918, ptr %t919
  %t920 = getelementptr i8, ptr %t545, i32 54
  %t921 = load i8, ptr %t920
  %t922 = getelementptr i8, ptr %t757, i32 54
  store i8 %t921, ptr %t922
  %t923 = getelementptr i8, ptr %t545, i32 55
  %t924 = load i8, ptr %t923
  %t925 = getelementptr i8, ptr %t757, i32 55
  store i8 %t924, ptr %t925
  %t926 = getelementptr i8, ptr %t545, i32 56
  %t927 = load i8, ptr %t926
  %t928 = getelementptr i8, ptr %t757, i32 56
  store i8 %t927, ptr %t928
  %t929 = getelementptr i8, ptr %t545, i32 57
  %t930 = load i8, ptr %t929
  %t931 = getelementptr i8, ptr %t757, i32 57
  store i8 %t930, ptr %t931
  %t932 = getelementptr i8, ptr %t545, i32 58
  %t933 = load i8, ptr %t932
  %t934 = getelementptr i8, ptr %t757, i32 58
  store i8 %t933, ptr %t934
  %t935 = getelementptr i8, ptr %t545, i32 59
  %t936 = load i8, ptr %t935
  %t937 = getelementptr i8, ptr %t757, i32 59
  store i8 %t936, ptr %t937
  %t938 = getelementptr i8, ptr %t545, i32 60
  %t939 = load i8, ptr %t938
  %t940 = getelementptr i8, ptr %t757, i32 60
  store i8 %t939, ptr %t940
  %t941 = getelementptr i8, ptr %t545, i32 61
  %t942 = load i8, ptr %t941
  %t943 = getelementptr i8, ptr %t757, i32 61
  store i8 %t942, ptr %t943
  %t944 = getelementptr i8, ptr %t545, i32 62
  %t945 = load i8, ptr %t944
  %t946 = getelementptr i8, ptr %t757, i32 62
  store i8 %t945, ptr %t946
  %t947 = getelementptr i8, ptr %t545, i32 63
  %t948 = load i8, ptr %t947
  %t949 = getelementptr i8, ptr %t757, i32 63
  store i8 %t948, ptr %t949
  %t950 = getelementptr i8, ptr %t545, i32 64
  %t951 = load i8, ptr %t950
  %t952 = getelementptr i8, ptr %t757, i32 64
  store i8 %t951, ptr %t952
  %t953 = getelementptr i8, ptr %t545, i32 65
  %t954 = load i8, ptr %t953
  %t955 = getelementptr i8, ptr %t757, i32 65
  store i8 %t954, ptr %t955
  %t956 = getelementptr i8, ptr %t545, i32 66
  %t957 = load i8, ptr %t956
  %t958 = getelementptr i8, ptr %t757, i32 66
  store i8 %t957, ptr %t958
  %t959 = getelementptr i8, ptr %t545, i32 67
  %t960 = load i8, ptr %t959
  %t961 = getelementptr i8, ptr %t757, i32 67
  store i8 %t960, ptr %t961
  %t962 = getelementptr i8, ptr %t545, i32 68
  %t963 = load i8, ptr %t962
  %t964 = getelementptr i8, ptr %t757, i32 68
  store i8 %t963, ptr %t964
  %t965 = getelementptr i8, ptr %t545, i32 69
  %t966 = load i8, ptr %t965
  %t967 = getelementptr i8, ptr %t757, i32 69
  store i8 %t966, ptr %t967
  %t968 = getelementptr i8, ptr %t756, i32 0
  %t969 = load i8, ptr %t968
  %t970 = getelementptr i8, ptr %t757, i32 70
  store i8 %t969, ptr %t970
  %t971 = getelementptr i8, ptr %t756, i32 1
  %t972 = load i8, ptr %t971
  %t973 = getelementptr i8, ptr %t757, i32 71
  store i8 %t972, ptr %t973
  %t974 = getelementptr i8, ptr %t756, i32 2
  %t975 = load i8, ptr %t974
  %t976 = getelementptr i8, ptr %t757, i32 72
  store i8 %t975, ptr %t976
  %t977 = getelementptr i8, ptr %t756, i32 3
  %t978 = load i8, ptr %t977
  %t979 = getelementptr i8, ptr %t757, i32 73
  store i8 %t978, ptr %t979
  %t980 = alloca i8, i32 159
  %t981 = getelementptr i8, ptr %t757, i32 0
  %t982 = load i8, ptr %t981
  %t983 = getelementptr i8, ptr %t980, i32 0
  store i8 %t982, ptr %t983
  %t984 = getelementptr i8, ptr %t757, i32 1
  %t985 = load i8, ptr %t984
  %t986 = getelementptr i8, ptr %t980, i32 1
  store i8 %t985, ptr %t986
  %t987 = getelementptr i8, ptr %t757, i32 2
  %t988 = load i8, ptr %t987
  %t989 = getelementptr i8, ptr %t980, i32 2
  store i8 %t988, ptr %t989
  %t990 = getelementptr i8, ptr %t757, i32 3
  %t991 = load i8, ptr %t990
  %t992 = getelementptr i8, ptr %t980, i32 3
  store i8 %t991, ptr %t992
  %t993 = getelementptr i8, ptr %t757, i32 4
  %t994 = load i8, ptr %t993
  %t995 = getelementptr i8, ptr %t980, i32 4
  store i8 %t994, ptr %t995
  %t996 = getelementptr i8, ptr %t757, i32 5
  %t997 = load i8, ptr %t996
  %t998 = getelementptr i8, ptr %t980, i32 5
  store i8 %t997, ptr %t998
  %t999 = getelementptr i8, ptr %t757, i32 6
  %t1000 = load i8, ptr %t999
  %t1001 = getelementptr i8, ptr %t980, i32 6
  store i8 %t1000, ptr %t1001
  %t1002 = getelementptr i8, ptr %t757, i32 7
  %t1003 = load i8, ptr %t1002
  %t1004 = getelementptr i8, ptr %t980, i32 7
  store i8 %t1003, ptr %t1004
  %t1005 = getelementptr i8, ptr %t757, i32 8
  %t1006 = load i8, ptr %t1005
  %t1007 = getelementptr i8, ptr %t980, i32 8
  store i8 %t1006, ptr %t1007
  %t1008 = getelementptr i8, ptr %t757, i32 9
  %t1009 = load i8, ptr %t1008
  %t1010 = getelementptr i8, ptr %t980, i32 9
  store i8 %t1009, ptr %t1010
  %t1011 = getelementptr i8, ptr %t757, i32 10
  %t1012 = load i8, ptr %t1011
  %t1013 = getelementptr i8, ptr %t980, i32 10
  store i8 %t1012, ptr %t1013
  %t1014 = getelementptr i8, ptr %t757, i32 11
  %t1015 = load i8, ptr %t1014
  %t1016 = getelementptr i8, ptr %t980, i32 11
  store i8 %t1015, ptr %t1016
  %t1017 = getelementptr i8, ptr %t757, i32 12
  %t1018 = load i8, ptr %t1017
  %t1019 = getelementptr i8, ptr %t980, i32 12
  store i8 %t1018, ptr %t1019
  %t1020 = getelementptr i8, ptr %t757, i32 13
  %t1021 = load i8, ptr %t1020
  %t1022 = getelementptr i8, ptr %t980, i32 13
  store i8 %t1021, ptr %t1022
  %t1023 = getelementptr i8, ptr %t757, i32 14
  %t1024 = load i8, ptr %t1023
  %t1025 = getelementptr i8, ptr %t980, i32 14
  store i8 %t1024, ptr %t1025
  %t1026 = getelementptr i8, ptr %t757, i32 15
  %t1027 = load i8, ptr %t1026
  %t1028 = getelementptr i8, ptr %t980, i32 15
  store i8 %t1027, ptr %t1028
  %t1029 = getelementptr i8, ptr %t757, i32 16
  %t1030 = load i8, ptr %t1029
  %t1031 = getelementptr i8, ptr %t980, i32 16
  store i8 %t1030, ptr %t1031
  %t1032 = getelementptr i8, ptr %t757, i32 17
  %t1033 = load i8, ptr %t1032
  %t1034 = getelementptr i8, ptr %t980, i32 17
  store i8 %t1033, ptr %t1034
  %t1035 = getelementptr i8, ptr %t757, i32 18
  %t1036 = load i8, ptr %t1035
  %t1037 = getelementptr i8, ptr %t980, i32 18
  store i8 %t1036, ptr %t1037
  %t1038 = getelementptr i8, ptr %t757, i32 19
  %t1039 = load i8, ptr %t1038
  %t1040 = getelementptr i8, ptr %t980, i32 19
  store i8 %t1039, ptr %t1040
  %t1041 = getelementptr i8, ptr %t757, i32 20
  %t1042 = load i8, ptr %t1041
  %t1043 = getelementptr i8, ptr %t980, i32 20
  store i8 %t1042, ptr %t1043
  %t1044 = getelementptr i8, ptr %t757, i32 21
  %t1045 = load i8, ptr %t1044
  %t1046 = getelementptr i8, ptr %t980, i32 21
  store i8 %t1045, ptr %t1046
  %t1047 = getelementptr i8, ptr %t757, i32 22
  %t1048 = load i8, ptr %t1047
  %t1049 = getelementptr i8, ptr %t980, i32 22
  store i8 %t1048, ptr %t1049
  %t1050 = getelementptr i8, ptr %t757, i32 23
  %t1051 = load i8, ptr %t1050
  %t1052 = getelementptr i8, ptr %t980, i32 23
  store i8 %t1051, ptr %t1052
  %t1053 = getelementptr i8, ptr %t757, i32 24
  %t1054 = load i8, ptr %t1053
  %t1055 = getelementptr i8, ptr %t980, i32 24
  store i8 %t1054, ptr %t1055
  %t1056 = getelementptr i8, ptr %t757, i32 25
  %t1057 = load i8, ptr %t1056
  %t1058 = getelementptr i8, ptr %t980, i32 25
  store i8 %t1057, ptr %t1058
  %t1059 = getelementptr i8, ptr %t757, i32 26
  %t1060 = load i8, ptr %t1059
  %t1061 = getelementptr i8, ptr %t980, i32 26
  store i8 %t1060, ptr %t1061
  %t1062 = getelementptr i8, ptr %t757, i32 27
  %t1063 = load i8, ptr %t1062
  %t1064 = getelementptr i8, ptr %t980, i32 27
  store i8 %t1063, ptr %t1064
  %t1065 = getelementptr i8, ptr %t757, i32 28
  %t1066 = load i8, ptr %t1065
  %t1067 = getelementptr i8, ptr %t980, i32 28
  store i8 %t1066, ptr %t1067
  %t1068 = getelementptr i8, ptr %t757, i32 29
  %t1069 = load i8, ptr %t1068
  %t1070 = getelementptr i8, ptr %t980, i32 29
  store i8 %t1069, ptr %t1070
  %t1071 = getelementptr i8, ptr %t757, i32 30
  %t1072 = load i8, ptr %t1071
  %t1073 = getelementptr i8, ptr %t980, i32 30
  store i8 %t1072, ptr %t1073
  %t1074 = getelementptr i8, ptr %t757, i32 31
  %t1075 = load i8, ptr %t1074
  %t1076 = getelementptr i8, ptr %t980, i32 31
  store i8 %t1075, ptr %t1076
  %t1077 = getelementptr i8, ptr %t757, i32 32
  %t1078 = load i8, ptr %t1077
  %t1079 = getelementptr i8, ptr %t980, i32 32
  store i8 %t1078, ptr %t1079
  %t1080 = getelementptr i8, ptr %t757, i32 33
  %t1081 = load i8, ptr %t1080
  %t1082 = getelementptr i8, ptr %t980, i32 33
  store i8 %t1081, ptr %t1082
  %t1083 = getelementptr i8, ptr %t757, i32 34
  %t1084 = load i8, ptr %t1083
  %t1085 = getelementptr i8, ptr %t980, i32 34
  store i8 %t1084, ptr %t1085
  %t1086 = getelementptr i8, ptr %t757, i32 35
  %t1087 = load i8, ptr %t1086
  %t1088 = getelementptr i8, ptr %t980, i32 35
  store i8 %t1087, ptr %t1088
  %t1089 = getelementptr i8, ptr %t757, i32 36
  %t1090 = load i8, ptr %t1089
  %t1091 = getelementptr i8, ptr %t980, i32 36
  store i8 %t1090, ptr %t1091
  %t1092 = getelementptr i8, ptr %t757, i32 37
  %t1093 = load i8, ptr %t1092
  %t1094 = getelementptr i8, ptr %t980, i32 37
  store i8 %t1093, ptr %t1094
  %t1095 = getelementptr i8, ptr %t757, i32 38
  %t1096 = load i8, ptr %t1095
  %t1097 = getelementptr i8, ptr %t980, i32 38
  store i8 %t1096, ptr %t1097
  %t1098 = getelementptr i8, ptr %t757, i32 39
  %t1099 = load i8, ptr %t1098
  %t1100 = getelementptr i8, ptr %t980, i32 39
  store i8 %t1099, ptr %t1100
  %t1101 = getelementptr i8, ptr %t757, i32 40
  %t1102 = load i8, ptr %t1101
  %t1103 = getelementptr i8, ptr %t980, i32 40
  store i8 %t1102, ptr %t1103
  %t1104 = getelementptr i8, ptr %t757, i32 41
  %t1105 = load i8, ptr %t1104
  %t1106 = getelementptr i8, ptr %t980, i32 41
  store i8 %t1105, ptr %t1106
  %t1107 = getelementptr i8, ptr %t757, i32 42
  %t1108 = load i8, ptr %t1107
  %t1109 = getelementptr i8, ptr %t980, i32 42
  store i8 %t1108, ptr %t1109
  %t1110 = getelementptr i8, ptr %t757, i32 43
  %t1111 = load i8, ptr %t1110
  %t1112 = getelementptr i8, ptr %t980, i32 43
  store i8 %t1111, ptr %t1112
  %t1113 = getelementptr i8, ptr %t757, i32 44
  %t1114 = load i8, ptr %t1113
  %t1115 = getelementptr i8, ptr %t980, i32 44
  store i8 %t1114, ptr %t1115
  %t1116 = getelementptr i8, ptr %t757, i32 45
  %t1117 = load i8, ptr %t1116
  %t1118 = getelementptr i8, ptr %t980, i32 45
  store i8 %t1117, ptr %t1118
  %t1119 = getelementptr i8, ptr %t757, i32 46
  %t1120 = load i8, ptr %t1119
  %t1121 = getelementptr i8, ptr %t980, i32 46
  store i8 %t1120, ptr %t1121
  %t1122 = getelementptr i8, ptr %t757, i32 47
  %t1123 = load i8, ptr %t1122
  %t1124 = getelementptr i8, ptr %t980, i32 47
  store i8 %t1123, ptr %t1124
  %t1125 = getelementptr i8, ptr %t757, i32 48
  %t1126 = load i8, ptr %t1125
  %t1127 = getelementptr i8, ptr %t980, i32 48
  store i8 %t1126, ptr %t1127
  %t1128 = getelementptr i8, ptr %t757, i32 49
  %t1129 = load i8, ptr %t1128
  %t1130 = getelementptr i8, ptr %t980, i32 49
  store i8 %t1129, ptr %t1130
  %t1131 = getelementptr i8, ptr %t757, i32 50
  %t1132 = load i8, ptr %t1131
  %t1133 = getelementptr i8, ptr %t980, i32 50
  store i8 %t1132, ptr %t1133
  %t1134 = getelementptr i8, ptr %t757, i32 51
  %t1135 = load i8, ptr %t1134
  %t1136 = getelementptr i8, ptr %t980, i32 51
  store i8 %t1135, ptr %t1136
  %t1137 = getelementptr i8, ptr %t757, i32 52
  %t1138 = load i8, ptr %t1137
  %t1139 = getelementptr i8, ptr %t980, i32 52
  store i8 %t1138, ptr %t1139
  %t1140 = getelementptr i8, ptr %t757, i32 53
  %t1141 = load i8, ptr %t1140
  %t1142 = getelementptr i8, ptr %t980, i32 53
  store i8 %t1141, ptr %t1142
  %t1143 = getelementptr i8, ptr %t757, i32 54
  %t1144 = load i8, ptr %t1143
  %t1145 = getelementptr i8, ptr %t980, i32 54
  store i8 %t1144, ptr %t1145
  %t1146 = getelementptr i8, ptr %t757, i32 55
  %t1147 = load i8, ptr %t1146
  %t1148 = getelementptr i8, ptr %t980, i32 55
  store i8 %t1147, ptr %t1148
  %t1149 = getelementptr i8, ptr %t757, i32 56
  %t1150 = load i8, ptr %t1149
  %t1151 = getelementptr i8, ptr %t980, i32 56
  store i8 %t1150, ptr %t1151
  %t1152 = getelementptr i8, ptr %t757, i32 57
  %t1153 = load i8, ptr %t1152
  %t1154 = getelementptr i8, ptr %t980, i32 57
  store i8 %t1153, ptr %t1154
  %t1155 = getelementptr i8, ptr %t757, i32 58
  %t1156 = load i8, ptr %t1155
  %t1157 = getelementptr i8, ptr %t980, i32 58
  store i8 %t1156, ptr %t1157
  %t1158 = getelementptr i8, ptr %t757, i32 59
  %t1159 = load i8, ptr %t1158
  %t1160 = getelementptr i8, ptr %t980, i32 59
  store i8 %t1159, ptr %t1160
  %t1161 = getelementptr i8, ptr %t757, i32 60
  %t1162 = load i8, ptr %t1161
  %t1163 = getelementptr i8, ptr %t980, i32 60
  store i8 %t1162, ptr %t1163
  %t1164 = getelementptr i8, ptr %t757, i32 61
  %t1165 = load i8, ptr %t1164
  %t1166 = getelementptr i8, ptr %t980, i32 61
  store i8 %t1165, ptr %t1166
  %t1167 = getelementptr i8, ptr %t757, i32 62
  %t1168 = load i8, ptr %t1167
  %t1169 = getelementptr i8, ptr %t980, i32 62
  store i8 %t1168, ptr %t1169
  %t1170 = getelementptr i8, ptr %t757, i32 63
  %t1171 = load i8, ptr %t1170
  %t1172 = getelementptr i8, ptr %t980, i32 63
  store i8 %t1171, ptr %t1172
  %t1173 = getelementptr i8, ptr %t757, i32 64
  %t1174 = load i8, ptr %t1173
  %t1175 = getelementptr i8, ptr %t980, i32 64
  store i8 %t1174, ptr %t1175
  %t1176 = getelementptr i8, ptr %t757, i32 65
  %t1177 = load i8, ptr %t1176
  %t1178 = getelementptr i8, ptr %t980, i32 65
  store i8 %t1177, ptr %t1178
  %t1179 = getelementptr i8, ptr %t757, i32 66
  %t1180 = load i8, ptr %t1179
  %t1181 = getelementptr i8, ptr %t980, i32 66
  store i8 %t1180, ptr %t1181
  %t1182 = getelementptr i8, ptr %t757, i32 67
  %t1183 = load i8, ptr %t1182
  %t1184 = getelementptr i8, ptr %t980, i32 67
  store i8 %t1183, ptr %t1184
  %t1185 = getelementptr i8, ptr %t757, i32 68
  %t1186 = load i8, ptr %t1185
  %t1187 = getelementptr i8, ptr %t980, i32 68
  store i8 %t1186, ptr %t1187
  %t1188 = getelementptr i8, ptr %t757, i32 69
  %t1189 = load i8, ptr %t1188
  %t1190 = getelementptr i8, ptr %t980, i32 69
  store i8 %t1189, ptr %t1190
  %t1191 = getelementptr i8, ptr %t757, i32 70
  %t1192 = load i8, ptr %t1191
  %t1193 = getelementptr i8, ptr %t980, i32 70
  store i8 %t1192, ptr %t1193
  %t1194 = getelementptr i8, ptr %t757, i32 71
  %t1195 = load i8, ptr %t1194
  %t1196 = getelementptr i8, ptr %t980, i32 71
  store i8 %t1195, ptr %t1196
  %t1197 = getelementptr i8, ptr %t757, i32 72
  %t1198 = load i8, ptr %t1197
  %t1199 = getelementptr i8, ptr %t980, i32 72
  store i8 %t1198, ptr %t1199
  %t1200 = getelementptr i8, ptr %t757, i32 73
  %t1201 = load i8, ptr %t1200
  %t1202 = getelementptr i8, ptr %t980, i32 73
  store i8 %t1201, ptr %t1202
  %t1203 = getelementptr i8, ptr %t9, i32 0
  %t1204 = load i8, ptr %t1203
  %t1205 = getelementptr i8, ptr %t980, i32 74
  store i8 %t1204, ptr %t1205
  %t1206 = getelementptr i8, ptr %t9, i32 1
  %t1207 = load i8, ptr %t1206
  %t1208 = getelementptr i8, ptr %t980, i32 75
  store i8 %t1207, ptr %t1208
  %t1209 = getelementptr i8, ptr %t9, i32 2
  %t1210 = load i8, ptr %t1209
  %t1211 = getelementptr i8, ptr %t980, i32 76
  store i8 %t1210, ptr %t1211
  %t1212 = getelementptr i8, ptr %t9, i32 3
  %t1213 = load i8, ptr %t1212
  %t1214 = getelementptr i8, ptr %t980, i32 77
  store i8 %t1213, ptr %t1214
  %t1215 = getelementptr i8, ptr %t9, i32 4
  %t1216 = load i8, ptr %t1215
  %t1217 = getelementptr i8, ptr %t980, i32 78
  store i8 %t1216, ptr %t1217
  %t1218 = getelementptr i8, ptr %t9, i32 5
  %t1219 = load i8, ptr %t1218
  %t1220 = getelementptr i8, ptr %t980, i32 79
  store i8 %t1219, ptr %t1220
  %t1221 = getelementptr i8, ptr %t9, i32 6
  %t1222 = load i8, ptr %t1221
  %t1223 = getelementptr i8, ptr %t980, i32 80
  store i8 %t1222, ptr %t1223
  %t1224 = getelementptr i8, ptr %t9, i32 7
  %t1225 = load i8, ptr %t1224
  %t1226 = getelementptr i8, ptr %t980, i32 81
  store i8 %t1225, ptr %t1226
  %t1227 = getelementptr i8, ptr %t9, i32 8
  %t1228 = load i8, ptr %t1227
  %t1229 = getelementptr i8, ptr %t980, i32 82
  store i8 %t1228, ptr %t1229
  %t1230 = getelementptr i8, ptr %t9, i32 9
  %t1231 = load i8, ptr %t1230
  %t1232 = getelementptr i8, ptr %t980, i32 83
  store i8 %t1231, ptr %t1232
  %t1233 = getelementptr i8, ptr %t9, i32 10
  %t1234 = load i8, ptr %t1233
  %t1235 = getelementptr i8, ptr %t980, i32 84
  store i8 %t1234, ptr %t1235
  %t1236 = getelementptr i8, ptr %t9, i32 11
  %t1237 = load i8, ptr %t1236
  %t1238 = getelementptr i8, ptr %t980, i32 85
  store i8 %t1237, ptr %t1238
  %t1239 = getelementptr i8, ptr %t9, i32 12
  %t1240 = load i8, ptr %t1239
  %t1241 = getelementptr i8, ptr %t980, i32 86
  store i8 %t1240, ptr %t1241
  %t1242 = getelementptr i8, ptr %t9, i32 13
  %t1243 = load i8, ptr %t1242
  %t1244 = getelementptr i8, ptr %t980, i32 87
  store i8 %t1243, ptr %t1244
  %t1245 = getelementptr i8, ptr %t9, i32 14
  %t1246 = load i8, ptr %t1245
  %t1247 = getelementptr i8, ptr %t980, i32 88
  store i8 %t1246, ptr %t1247
  %t1248 = getelementptr i8, ptr %t9, i32 15
  %t1249 = load i8, ptr %t1248
  %t1250 = getelementptr i8, ptr %t980, i32 89
  store i8 %t1249, ptr %t1250
  %t1251 = getelementptr i8, ptr %t9, i32 16
  %t1252 = load i8, ptr %t1251
  %t1253 = getelementptr i8, ptr %t980, i32 90
  store i8 %t1252, ptr %t1253
  %t1254 = getelementptr i8, ptr %t9, i32 17
  %t1255 = load i8, ptr %t1254
  %t1256 = getelementptr i8, ptr %t980, i32 91
  store i8 %t1255, ptr %t1256
  %t1257 = getelementptr i8, ptr %t9, i32 18
  %t1258 = load i8, ptr %t1257
  %t1259 = getelementptr i8, ptr %t980, i32 92
  store i8 %t1258, ptr %t1259
  %t1260 = getelementptr i8, ptr %t9, i32 19
  %t1261 = load i8, ptr %t1260
  %t1262 = getelementptr i8, ptr %t980, i32 93
  store i8 %t1261, ptr %t1262
  %t1263 = getelementptr i8, ptr %t9, i32 20
  %t1264 = load i8, ptr %t1263
  %t1265 = getelementptr i8, ptr %t980, i32 94
  store i8 %t1264, ptr %t1265
  %t1266 = getelementptr i8, ptr %t9, i32 21
  %t1267 = load i8, ptr %t1266
  %t1268 = getelementptr i8, ptr %t980, i32 95
  store i8 %t1267, ptr %t1268
  %t1269 = getelementptr i8, ptr %t9, i32 22
  %t1270 = load i8, ptr %t1269
  %t1271 = getelementptr i8, ptr %t980, i32 96
  store i8 %t1270, ptr %t1271
  %t1272 = getelementptr i8, ptr %t9, i32 23
  %t1273 = load i8, ptr %t1272
  %t1274 = getelementptr i8, ptr %t980, i32 97
  store i8 %t1273, ptr %t1274
  %t1275 = getelementptr i8, ptr %t9, i32 24
  %t1276 = load i8, ptr %t1275
  %t1277 = getelementptr i8, ptr %t980, i32 98
  store i8 %t1276, ptr %t1277
  %t1278 = getelementptr i8, ptr %t9, i32 25
  %t1279 = load i8, ptr %t1278
  %t1280 = getelementptr i8, ptr %t980, i32 99
  store i8 %t1279, ptr %t1280
  %t1281 = getelementptr i8, ptr %t9, i32 26
  %t1282 = load i8, ptr %t1281
  %t1283 = getelementptr i8, ptr %t980, i32 100
  store i8 %t1282, ptr %t1283
  %t1284 = getelementptr i8, ptr %t9, i32 27
  %t1285 = load i8, ptr %t1284
  %t1286 = getelementptr i8, ptr %t980, i32 101
  store i8 %t1285, ptr %t1286
  %t1287 = getelementptr i8, ptr %t9, i32 28
  %t1288 = load i8, ptr %t1287
  %t1289 = getelementptr i8, ptr %t980, i32 102
  store i8 %t1288, ptr %t1289
  %t1290 = getelementptr i8, ptr %t9, i32 29
  %t1291 = load i8, ptr %t1290
  %t1292 = getelementptr i8, ptr %t980, i32 103
  store i8 %t1291, ptr %t1292
  %t1293 = getelementptr i8, ptr %t9, i32 30
  %t1294 = load i8, ptr %t1293
  %t1295 = getelementptr i8, ptr %t980, i32 104
  store i8 %t1294, ptr %t1295
  %t1296 = getelementptr i8, ptr %t9, i32 31
  %t1297 = load i8, ptr %t1296
  %t1298 = getelementptr i8, ptr %t980, i32 105
  store i8 %t1297, ptr %t1298
  %t1299 = getelementptr i8, ptr %t9, i32 32
  %t1300 = load i8, ptr %t1299
  %t1301 = getelementptr i8, ptr %t980, i32 106
  store i8 %t1300, ptr %t1301
  %t1302 = getelementptr i8, ptr %t9, i32 33
  %t1303 = load i8, ptr %t1302
  %t1304 = getelementptr i8, ptr %t980, i32 107
  store i8 %t1303, ptr %t1304
  %t1305 = getelementptr i8, ptr %t9, i32 34
  %t1306 = load i8, ptr %t1305
  %t1307 = getelementptr i8, ptr %t980, i32 108
  store i8 %t1306, ptr %t1307
  %t1308 = getelementptr i8, ptr %t9, i32 35
  %t1309 = load i8, ptr %t1308
  %t1310 = getelementptr i8, ptr %t980, i32 109
  store i8 %t1309, ptr %t1310
  %t1311 = getelementptr i8, ptr %t9, i32 36
  %t1312 = load i8, ptr %t1311
  %t1313 = getelementptr i8, ptr %t980, i32 110
  store i8 %t1312, ptr %t1313
  %t1314 = getelementptr i8, ptr %t9, i32 37
  %t1315 = load i8, ptr %t1314
  %t1316 = getelementptr i8, ptr %t980, i32 111
  store i8 %t1315, ptr %t1316
  %t1317 = getelementptr i8, ptr %t9, i32 38
  %t1318 = load i8, ptr %t1317
  %t1319 = getelementptr i8, ptr %t980, i32 112
  store i8 %t1318, ptr %t1319
  %t1320 = getelementptr i8, ptr %t9, i32 39
  %t1321 = load i8, ptr %t1320
  %t1322 = getelementptr i8, ptr %t980, i32 113
  store i8 %t1321, ptr %t1322
  %t1323 = getelementptr i8, ptr %t9, i32 40
  %t1324 = load i8, ptr %t1323
  %t1325 = getelementptr i8, ptr %t980, i32 114
  store i8 %t1324, ptr %t1325
  %t1326 = getelementptr i8, ptr %t9, i32 41
  %t1327 = load i8, ptr %t1326
  %t1328 = getelementptr i8, ptr %t980, i32 115
  store i8 %t1327, ptr %t1328
  %t1329 = getelementptr i8, ptr %t9, i32 42
  %t1330 = load i8, ptr %t1329
  %t1331 = getelementptr i8, ptr %t980, i32 116
  store i8 %t1330, ptr %t1331
  %t1332 = getelementptr i8, ptr %t9, i32 43
  %t1333 = load i8, ptr %t1332
  %t1334 = getelementptr i8, ptr %t980, i32 117
  store i8 %t1333, ptr %t1334
  %t1335 = getelementptr i8, ptr %t9, i32 44
  %t1336 = load i8, ptr %t1335
  %t1337 = getelementptr i8, ptr %t980, i32 118
  store i8 %t1336, ptr %t1337
  %t1338 = getelementptr i8, ptr %t9, i32 45
  %t1339 = load i8, ptr %t1338
  %t1340 = getelementptr i8, ptr %t980, i32 119
  store i8 %t1339, ptr %t1340
  %t1341 = getelementptr i8, ptr %t9, i32 46
  %t1342 = load i8, ptr %t1341
  %t1343 = getelementptr i8, ptr %t980, i32 120
  store i8 %t1342, ptr %t1343
  %t1344 = getelementptr i8, ptr %t9, i32 47
  %t1345 = load i8, ptr %t1344
  %t1346 = getelementptr i8, ptr %t980, i32 121
  store i8 %t1345, ptr %t1346
  %t1347 = getelementptr i8, ptr %t9, i32 48
  %t1348 = load i8, ptr %t1347
  %t1349 = getelementptr i8, ptr %t980, i32 122
  store i8 %t1348, ptr %t1349
  %t1350 = getelementptr i8, ptr %t9, i32 49
  %t1351 = load i8, ptr %t1350
  %t1352 = getelementptr i8, ptr %t980, i32 123
  store i8 %t1351, ptr %t1352
  %t1353 = getelementptr i8, ptr %t9, i32 50
  %t1354 = load i8, ptr %t1353
  %t1355 = getelementptr i8, ptr %t980, i32 124
  store i8 %t1354, ptr %t1355
  %t1356 = getelementptr i8, ptr %t9, i32 51
  %t1357 = load i8, ptr %t1356
  %t1358 = getelementptr i8, ptr %t980, i32 125
  store i8 %t1357, ptr %t1358
  %t1359 = getelementptr i8, ptr %t9, i32 52
  %t1360 = load i8, ptr %t1359
  %t1361 = getelementptr i8, ptr %t980, i32 126
  store i8 %t1360, ptr %t1361
  %t1362 = getelementptr i8, ptr %t9, i32 53
  %t1363 = load i8, ptr %t1362
  %t1364 = getelementptr i8, ptr %t980, i32 127
  store i8 %t1363, ptr %t1364
  %t1365 = getelementptr i8, ptr %t9, i32 54
  %t1366 = load i8, ptr %t1365
  %t1367 = getelementptr i8, ptr %t980, i32 128
  store i8 %t1366, ptr %t1367
  %t1368 = getelementptr i8, ptr %t9, i32 55
  %t1369 = load i8, ptr %t1368
  %t1370 = getelementptr i8, ptr %t980, i32 129
  store i8 %t1369, ptr %t1370
  %t1371 = getelementptr i8, ptr %t9, i32 56
  %t1372 = load i8, ptr %t1371
  %t1373 = getelementptr i8, ptr %t980, i32 130
  store i8 %t1372, ptr %t1373
  %t1374 = getelementptr i8, ptr %t9, i32 57
  %t1375 = load i8, ptr %t1374
  %t1376 = getelementptr i8, ptr %t980, i32 131
  store i8 %t1375, ptr %t1376
  %t1377 = getelementptr i8, ptr %t9, i32 58
  %t1378 = load i8, ptr %t1377
  %t1379 = getelementptr i8, ptr %t980, i32 132
  store i8 %t1378, ptr %t1379
  %t1380 = getelementptr i8, ptr %t9, i32 59
  %t1381 = load i8, ptr %t1380
  %t1382 = getelementptr i8, ptr %t980, i32 133
  store i8 %t1381, ptr %t1382
  %t1383 = getelementptr i8, ptr %t9, i32 60
  %t1384 = load i8, ptr %t1383
  %t1385 = getelementptr i8, ptr %t980, i32 134
  store i8 %t1384, ptr %t1385
  %t1386 = getelementptr i8, ptr %t9, i32 61
  %t1387 = load i8, ptr %t1386
  %t1388 = getelementptr i8, ptr %t980, i32 135
  store i8 %t1387, ptr %t1388
  %t1389 = getelementptr i8, ptr %t9, i32 62
  %t1390 = load i8, ptr %t1389
  %t1391 = getelementptr i8, ptr %t980, i32 136
  store i8 %t1390, ptr %t1391
  %t1392 = getelementptr i8, ptr %t9, i32 63
  %t1393 = load i8, ptr %t1392
  %t1394 = getelementptr i8, ptr %t980, i32 137
  store i8 %t1393, ptr %t1394
  %t1395 = getelementptr i8, ptr %t9, i32 64
  %t1396 = load i8, ptr %t1395
  %t1397 = getelementptr i8, ptr %t980, i32 138
  store i8 %t1396, ptr %t1397
  %t1398 = getelementptr i8, ptr %t9, i32 65
  %t1399 = load i8, ptr %t1398
  %t1400 = getelementptr i8, ptr %t980, i32 139
  store i8 %t1399, ptr %t1400
  %t1401 = getelementptr i8, ptr %t9, i32 66
  %t1402 = load i8, ptr %t1401
  %t1403 = getelementptr i8, ptr %t980, i32 140
  store i8 %t1402, ptr %t1403
  %t1404 = getelementptr i8, ptr %t9, i32 67
  %t1405 = load i8, ptr %t1404
  %t1406 = getelementptr i8, ptr %t980, i32 141
  store i8 %t1405, ptr %t1406
  %t1407 = getelementptr i8, ptr %t9, i32 68
  %t1408 = load i8, ptr %t1407
  %t1409 = getelementptr i8, ptr %t980, i32 142
  store i8 %t1408, ptr %t1409
  %t1410 = getelementptr i8, ptr %t9, i32 69
  %t1411 = load i8, ptr %t1410
  %t1412 = getelementptr i8, ptr %t980, i32 143
  store i8 %t1411, ptr %t1412
  %t1413 = getelementptr i8, ptr %t9, i32 70
  %t1414 = load i8, ptr %t1413
  %t1415 = getelementptr i8, ptr %t980, i32 144
  store i8 %t1414, ptr %t1415
  %t1416 = getelementptr i8, ptr %t9, i32 71
  %t1417 = load i8, ptr %t1416
  %t1418 = getelementptr i8, ptr %t980, i32 145
  store i8 %t1417, ptr %t1418
  %t1419 = getelementptr i8, ptr %t9, i32 72
  %t1420 = load i8, ptr %t1419
  %t1421 = getelementptr i8, ptr %t980, i32 146
  store i8 %t1420, ptr %t1421
  %t1422 = getelementptr i8, ptr %t9, i32 73
  %t1423 = load i8, ptr %t1422
  %t1424 = getelementptr i8, ptr %t980, i32 147
  store i8 %t1423, ptr %t1424
  %t1425 = getelementptr i8, ptr %t9, i32 74
  %t1426 = load i8, ptr %t1425
  %t1427 = getelementptr i8, ptr %t980, i32 148
  store i8 %t1426, ptr %t1427
  %t1428 = getelementptr i8, ptr %t9, i32 75
  %t1429 = load i8, ptr %t1428
  %t1430 = getelementptr i8, ptr %t980, i32 149
  store i8 %t1429, ptr %t1430
  %t1431 = getelementptr i8, ptr %t9, i32 76
  %t1432 = load i8, ptr %t1431
  %t1433 = getelementptr i8, ptr %t980, i32 150
  store i8 %t1432, ptr %t1433
  %t1434 = getelementptr i8, ptr %t9, i32 77
  %t1435 = load i8, ptr %t1434
  %t1436 = getelementptr i8, ptr %t980, i32 151
  store i8 %t1435, ptr %t1436
  %t1437 = getelementptr i8, ptr %t9, i32 78
  %t1438 = load i8, ptr %t1437
  %t1439 = getelementptr i8, ptr %t980, i32 152
  store i8 %t1438, ptr %t1439
  %t1440 = getelementptr i8, ptr %t9, i32 79
  %t1441 = load i8, ptr %t1440
  %t1442 = getelementptr i8, ptr %t980, i32 153
  store i8 %t1441, ptr %t1442
  %t1443 = getelementptr i8, ptr %t9, i32 80
  %t1444 = load i8, ptr %t1443
  %t1445 = getelementptr i8, ptr %t980, i32 154
  store i8 %t1444, ptr %t1445
  %t1446 = getelementptr i8, ptr %t9, i32 81
  %t1447 = load i8, ptr %t1446
  %t1448 = getelementptr i8, ptr %t980, i32 155
  store i8 %t1447, ptr %t1448
  %t1449 = getelementptr i8, ptr %t9, i32 82
  %t1450 = load i8, ptr %t1449
  %t1451 = getelementptr i8, ptr %t980, i32 156
  store i8 %t1450, ptr %t1451
  %t1452 = getelementptr i8, ptr %t9, i32 83
  %t1453 = load i8, ptr %t1452
  %t1454 = getelementptr i8, ptr %t980, i32 157
  store i8 %t1453, ptr %t1454
  %t1455 = getelementptr i8, ptr %t9, i32 84
  %t1456 = load i8, ptr %t1455
  %t1457 = getelementptr i8, ptr %t980, i32 158
  store i8 %t1456, ptr %t1457
  %t1458 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t1459 = alloca i8, i32 160
  %t1460 = getelementptr i8, ptr %t980, i32 0
  %t1461 = load i8, ptr %t1460
  %t1462 = getelementptr i8, ptr %t1459, i32 0
  store i8 %t1461, ptr %t1462
  %t1463 = getelementptr i8, ptr %t980, i32 1
  %t1464 = load i8, ptr %t1463
  %t1465 = getelementptr i8, ptr %t1459, i32 1
  store i8 %t1464, ptr %t1465
  %t1466 = getelementptr i8, ptr %t980, i32 2
  %t1467 = load i8, ptr %t1466
  %t1468 = getelementptr i8, ptr %t1459, i32 2
  store i8 %t1467, ptr %t1468
  %t1469 = getelementptr i8, ptr %t980, i32 3
  %t1470 = load i8, ptr %t1469
  %t1471 = getelementptr i8, ptr %t1459, i32 3
  store i8 %t1470, ptr %t1471
  %t1472 = getelementptr i8, ptr %t980, i32 4
  %t1473 = load i8, ptr %t1472
  %t1474 = getelementptr i8, ptr %t1459, i32 4
  store i8 %t1473, ptr %t1474
  %t1475 = getelementptr i8, ptr %t980, i32 5
  %t1476 = load i8, ptr %t1475
  %t1477 = getelementptr i8, ptr %t1459, i32 5
  store i8 %t1476, ptr %t1477
  %t1478 = getelementptr i8, ptr %t980, i32 6
  %t1479 = load i8, ptr %t1478
  %t1480 = getelementptr i8, ptr %t1459, i32 6
  store i8 %t1479, ptr %t1480
  %t1481 = getelementptr i8, ptr %t980, i32 7
  %t1482 = load i8, ptr %t1481
  %t1483 = getelementptr i8, ptr %t1459, i32 7
  store i8 %t1482, ptr %t1483
  %t1484 = getelementptr i8, ptr %t980, i32 8
  %t1485 = load i8, ptr %t1484
  %t1486 = getelementptr i8, ptr %t1459, i32 8
  store i8 %t1485, ptr %t1486
  %t1487 = getelementptr i8, ptr %t980, i32 9
  %t1488 = load i8, ptr %t1487
  %t1489 = getelementptr i8, ptr %t1459, i32 9
  store i8 %t1488, ptr %t1489
  %t1490 = getelementptr i8, ptr %t980, i32 10
  %t1491 = load i8, ptr %t1490
  %t1492 = getelementptr i8, ptr %t1459, i32 10
  store i8 %t1491, ptr %t1492
  %t1493 = getelementptr i8, ptr %t980, i32 11
  %t1494 = load i8, ptr %t1493
  %t1495 = getelementptr i8, ptr %t1459, i32 11
  store i8 %t1494, ptr %t1495
  %t1496 = getelementptr i8, ptr %t980, i32 12
  %t1497 = load i8, ptr %t1496
  %t1498 = getelementptr i8, ptr %t1459, i32 12
  store i8 %t1497, ptr %t1498
  %t1499 = getelementptr i8, ptr %t980, i32 13
  %t1500 = load i8, ptr %t1499
  %t1501 = getelementptr i8, ptr %t1459, i32 13
  store i8 %t1500, ptr %t1501
  %t1502 = getelementptr i8, ptr %t980, i32 14
  %t1503 = load i8, ptr %t1502
  %t1504 = getelementptr i8, ptr %t1459, i32 14
  store i8 %t1503, ptr %t1504
  %t1505 = getelementptr i8, ptr %t980, i32 15
  %t1506 = load i8, ptr %t1505
  %t1507 = getelementptr i8, ptr %t1459, i32 15
  store i8 %t1506, ptr %t1507
  %t1508 = getelementptr i8, ptr %t980, i32 16
  %t1509 = load i8, ptr %t1508
  %t1510 = getelementptr i8, ptr %t1459, i32 16
  store i8 %t1509, ptr %t1510
  %t1511 = getelementptr i8, ptr %t980, i32 17
  %t1512 = load i8, ptr %t1511
  %t1513 = getelementptr i8, ptr %t1459, i32 17
  store i8 %t1512, ptr %t1513
  %t1514 = getelementptr i8, ptr %t980, i32 18
  %t1515 = load i8, ptr %t1514
  %t1516 = getelementptr i8, ptr %t1459, i32 18
  store i8 %t1515, ptr %t1516
  %t1517 = getelementptr i8, ptr %t980, i32 19
  %t1518 = load i8, ptr %t1517
  %t1519 = getelementptr i8, ptr %t1459, i32 19
  store i8 %t1518, ptr %t1519
  %t1520 = getelementptr i8, ptr %t980, i32 20
  %t1521 = load i8, ptr %t1520
  %t1522 = getelementptr i8, ptr %t1459, i32 20
  store i8 %t1521, ptr %t1522
  %t1523 = getelementptr i8, ptr %t980, i32 21
  %t1524 = load i8, ptr %t1523
  %t1525 = getelementptr i8, ptr %t1459, i32 21
  store i8 %t1524, ptr %t1525
  %t1526 = getelementptr i8, ptr %t980, i32 22
  %t1527 = load i8, ptr %t1526
  %t1528 = getelementptr i8, ptr %t1459, i32 22
  store i8 %t1527, ptr %t1528
  %t1529 = getelementptr i8, ptr %t980, i32 23
  %t1530 = load i8, ptr %t1529
  %t1531 = getelementptr i8, ptr %t1459, i32 23
  store i8 %t1530, ptr %t1531
  %t1532 = getelementptr i8, ptr %t980, i32 24
  %t1533 = load i8, ptr %t1532
  %t1534 = getelementptr i8, ptr %t1459, i32 24
  store i8 %t1533, ptr %t1534
  %t1535 = getelementptr i8, ptr %t980, i32 25
  %t1536 = load i8, ptr %t1535
  %t1537 = getelementptr i8, ptr %t1459, i32 25
  store i8 %t1536, ptr %t1537
  %t1538 = getelementptr i8, ptr %t980, i32 26
  %t1539 = load i8, ptr %t1538
  %t1540 = getelementptr i8, ptr %t1459, i32 26
  store i8 %t1539, ptr %t1540
  %t1541 = getelementptr i8, ptr %t980, i32 27
  %t1542 = load i8, ptr %t1541
  %t1543 = getelementptr i8, ptr %t1459, i32 27
  store i8 %t1542, ptr %t1543
  %t1544 = getelementptr i8, ptr %t980, i32 28
  %t1545 = load i8, ptr %t1544
  %t1546 = getelementptr i8, ptr %t1459, i32 28
  store i8 %t1545, ptr %t1546
  %t1547 = getelementptr i8, ptr %t980, i32 29
  %t1548 = load i8, ptr %t1547
  %t1549 = getelementptr i8, ptr %t1459, i32 29
  store i8 %t1548, ptr %t1549
  %t1550 = getelementptr i8, ptr %t980, i32 30
  %t1551 = load i8, ptr %t1550
  %t1552 = getelementptr i8, ptr %t1459, i32 30
  store i8 %t1551, ptr %t1552
  %t1553 = getelementptr i8, ptr %t980, i32 31
  %t1554 = load i8, ptr %t1553
  %t1555 = getelementptr i8, ptr %t1459, i32 31
  store i8 %t1554, ptr %t1555
  %t1556 = getelementptr i8, ptr %t980, i32 32
  %t1557 = load i8, ptr %t1556
  %t1558 = getelementptr i8, ptr %t1459, i32 32
  store i8 %t1557, ptr %t1558
  %t1559 = getelementptr i8, ptr %t980, i32 33
  %t1560 = load i8, ptr %t1559
  %t1561 = getelementptr i8, ptr %t1459, i32 33
  store i8 %t1560, ptr %t1561
  %t1562 = getelementptr i8, ptr %t980, i32 34
  %t1563 = load i8, ptr %t1562
  %t1564 = getelementptr i8, ptr %t1459, i32 34
  store i8 %t1563, ptr %t1564
  %t1565 = getelementptr i8, ptr %t980, i32 35
  %t1566 = load i8, ptr %t1565
  %t1567 = getelementptr i8, ptr %t1459, i32 35
  store i8 %t1566, ptr %t1567
  %t1568 = getelementptr i8, ptr %t980, i32 36
  %t1569 = load i8, ptr %t1568
  %t1570 = getelementptr i8, ptr %t1459, i32 36
  store i8 %t1569, ptr %t1570
  %t1571 = getelementptr i8, ptr %t980, i32 37
  %t1572 = load i8, ptr %t1571
  %t1573 = getelementptr i8, ptr %t1459, i32 37
  store i8 %t1572, ptr %t1573
  %t1574 = getelementptr i8, ptr %t980, i32 38
  %t1575 = load i8, ptr %t1574
  %t1576 = getelementptr i8, ptr %t1459, i32 38
  store i8 %t1575, ptr %t1576
  %t1577 = getelementptr i8, ptr %t980, i32 39
  %t1578 = load i8, ptr %t1577
  %t1579 = getelementptr i8, ptr %t1459, i32 39
  store i8 %t1578, ptr %t1579
  %t1580 = getelementptr i8, ptr %t980, i32 40
  %t1581 = load i8, ptr %t1580
  %t1582 = getelementptr i8, ptr %t1459, i32 40
  store i8 %t1581, ptr %t1582
  %t1583 = getelementptr i8, ptr %t980, i32 41
  %t1584 = load i8, ptr %t1583
  %t1585 = getelementptr i8, ptr %t1459, i32 41
  store i8 %t1584, ptr %t1585
  %t1586 = getelementptr i8, ptr %t980, i32 42
  %t1587 = load i8, ptr %t1586
  %t1588 = getelementptr i8, ptr %t1459, i32 42
  store i8 %t1587, ptr %t1588
  %t1589 = getelementptr i8, ptr %t980, i32 43
  %t1590 = load i8, ptr %t1589
  %t1591 = getelementptr i8, ptr %t1459, i32 43
  store i8 %t1590, ptr %t1591
  %t1592 = getelementptr i8, ptr %t980, i32 44
  %t1593 = load i8, ptr %t1592
  %t1594 = getelementptr i8, ptr %t1459, i32 44
  store i8 %t1593, ptr %t1594
  %t1595 = getelementptr i8, ptr %t980, i32 45
  %t1596 = load i8, ptr %t1595
  %t1597 = getelementptr i8, ptr %t1459, i32 45
  store i8 %t1596, ptr %t1597
  %t1598 = getelementptr i8, ptr %t980, i32 46
  %t1599 = load i8, ptr %t1598
  %t1600 = getelementptr i8, ptr %t1459, i32 46
  store i8 %t1599, ptr %t1600
  %t1601 = getelementptr i8, ptr %t980, i32 47
  %t1602 = load i8, ptr %t1601
  %t1603 = getelementptr i8, ptr %t1459, i32 47
  store i8 %t1602, ptr %t1603
  %t1604 = getelementptr i8, ptr %t980, i32 48
  %t1605 = load i8, ptr %t1604
  %t1606 = getelementptr i8, ptr %t1459, i32 48
  store i8 %t1605, ptr %t1606
  %t1607 = getelementptr i8, ptr %t980, i32 49
  %t1608 = load i8, ptr %t1607
  %t1609 = getelementptr i8, ptr %t1459, i32 49
  store i8 %t1608, ptr %t1609
  %t1610 = getelementptr i8, ptr %t980, i32 50
  %t1611 = load i8, ptr %t1610
  %t1612 = getelementptr i8, ptr %t1459, i32 50
  store i8 %t1611, ptr %t1612
  %t1613 = getelementptr i8, ptr %t980, i32 51
  %t1614 = load i8, ptr %t1613
  %t1615 = getelementptr i8, ptr %t1459, i32 51
  store i8 %t1614, ptr %t1615
  %t1616 = getelementptr i8, ptr %t980, i32 52
  %t1617 = load i8, ptr %t1616
  %t1618 = getelementptr i8, ptr %t1459, i32 52
  store i8 %t1617, ptr %t1618
  %t1619 = getelementptr i8, ptr %t980, i32 53
  %t1620 = load i8, ptr %t1619
  %t1621 = getelementptr i8, ptr %t1459, i32 53
  store i8 %t1620, ptr %t1621
  %t1622 = getelementptr i8, ptr %t980, i32 54
  %t1623 = load i8, ptr %t1622
  %t1624 = getelementptr i8, ptr %t1459, i32 54
  store i8 %t1623, ptr %t1624
  %t1625 = getelementptr i8, ptr %t980, i32 55
  %t1626 = load i8, ptr %t1625
  %t1627 = getelementptr i8, ptr %t1459, i32 55
  store i8 %t1626, ptr %t1627
  %t1628 = getelementptr i8, ptr %t980, i32 56
  %t1629 = load i8, ptr %t1628
  %t1630 = getelementptr i8, ptr %t1459, i32 56
  store i8 %t1629, ptr %t1630
  %t1631 = getelementptr i8, ptr %t980, i32 57
  %t1632 = load i8, ptr %t1631
  %t1633 = getelementptr i8, ptr %t1459, i32 57
  store i8 %t1632, ptr %t1633
  %t1634 = getelementptr i8, ptr %t980, i32 58
  %t1635 = load i8, ptr %t1634
  %t1636 = getelementptr i8, ptr %t1459, i32 58
  store i8 %t1635, ptr %t1636
  %t1637 = getelementptr i8, ptr %t980, i32 59
  %t1638 = load i8, ptr %t1637
  %t1639 = getelementptr i8, ptr %t1459, i32 59
  store i8 %t1638, ptr %t1639
  %t1640 = getelementptr i8, ptr %t980, i32 60
  %t1641 = load i8, ptr %t1640
  %t1642 = getelementptr i8, ptr %t1459, i32 60
  store i8 %t1641, ptr %t1642
  %t1643 = getelementptr i8, ptr %t980, i32 61
  %t1644 = load i8, ptr %t1643
  %t1645 = getelementptr i8, ptr %t1459, i32 61
  store i8 %t1644, ptr %t1645
  %t1646 = getelementptr i8, ptr %t980, i32 62
  %t1647 = load i8, ptr %t1646
  %t1648 = getelementptr i8, ptr %t1459, i32 62
  store i8 %t1647, ptr %t1648
  %t1649 = getelementptr i8, ptr %t980, i32 63
  %t1650 = load i8, ptr %t1649
  %t1651 = getelementptr i8, ptr %t1459, i32 63
  store i8 %t1650, ptr %t1651
  %t1652 = getelementptr i8, ptr %t980, i32 64
  %t1653 = load i8, ptr %t1652
  %t1654 = getelementptr i8, ptr %t1459, i32 64
  store i8 %t1653, ptr %t1654
  %t1655 = getelementptr i8, ptr %t980, i32 65
  %t1656 = load i8, ptr %t1655
  %t1657 = getelementptr i8, ptr %t1459, i32 65
  store i8 %t1656, ptr %t1657
  %t1658 = getelementptr i8, ptr %t980, i32 66
  %t1659 = load i8, ptr %t1658
  %t1660 = getelementptr i8, ptr %t1459, i32 66
  store i8 %t1659, ptr %t1660
  %t1661 = getelementptr i8, ptr %t980, i32 67
  %t1662 = load i8, ptr %t1661
  %t1663 = getelementptr i8, ptr %t1459, i32 67
  store i8 %t1662, ptr %t1663
  %t1664 = getelementptr i8, ptr %t980, i32 68
  %t1665 = load i8, ptr %t1664
  %t1666 = getelementptr i8, ptr %t1459, i32 68
  store i8 %t1665, ptr %t1666
  %t1667 = getelementptr i8, ptr %t980, i32 69
  %t1668 = load i8, ptr %t1667
  %t1669 = getelementptr i8, ptr %t1459, i32 69
  store i8 %t1668, ptr %t1669
  %t1670 = getelementptr i8, ptr %t980, i32 70
  %t1671 = load i8, ptr %t1670
  %t1672 = getelementptr i8, ptr %t1459, i32 70
  store i8 %t1671, ptr %t1672
  %t1673 = getelementptr i8, ptr %t980, i32 71
  %t1674 = load i8, ptr %t1673
  %t1675 = getelementptr i8, ptr %t1459, i32 71
  store i8 %t1674, ptr %t1675
  %t1676 = getelementptr i8, ptr %t980, i32 72
  %t1677 = load i8, ptr %t1676
  %t1678 = getelementptr i8, ptr %t1459, i32 72
  store i8 %t1677, ptr %t1678
  %t1679 = getelementptr i8, ptr %t980, i32 73
  %t1680 = load i8, ptr %t1679
  %t1681 = getelementptr i8, ptr %t1459, i32 73
  store i8 %t1680, ptr %t1681
  %t1682 = getelementptr i8, ptr %t980, i32 74
  %t1683 = load i8, ptr %t1682
  %t1684 = getelementptr i8, ptr %t1459, i32 74
  store i8 %t1683, ptr %t1684
  %t1685 = getelementptr i8, ptr %t980, i32 75
  %t1686 = load i8, ptr %t1685
  %t1687 = getelementptr i8, ptr %t1459, i32 75
  store i8 %t1686, ptr %t1687
  %t1688 = getelementptr i8, ptr %t980, i32 76
  %t1689 = load i8, ptr %t1688
  %t1690 = getelementptr i8, ptr %t1459, i32 76
  store i8 %t1689, ptr %t1690
  %t1691 = getelementptr i8, ptr %t980, i32 77
  %t1692 = load i8, ptr %t1691
  %t1693 = getelementptr i8, ptr %t1459, i32 77
  store i8 %t1692, ptr %t1693
  %t1694 = getelementptr i8, ptr %t980, i32 78
  %t1695 = load i8, ptr %t1694
  %t1696 = getelementptr i8, ptr %t1459, i32 78
  store i8 %t1695, ptr %t1696
  %t1697 = getelementptr i8, ptr %t980, i32 79
  %t1698 = load i8, ptr %t1697
  %t1699 = getelementptr i8, ptr %t1459, i32 79
  store i8 %t1698, ptr %t1699
  %t1700 = getelementptr i8, ptr %t980, i32 80
  %t1701 = load i8, ptr %t1700
  %t1702 = getelementptr i8, ptr %t1459, i32 80
  store i8 %t1701, ptr %t1702
  %t1703 = getelementptr i8, ptr %t980, i32 81
  %t1704 = load i8, ptr %t1703
  %t1705 = getelementptr i8, ptr %t1459, i32 81
  store i8 %t1704, ptr %t1705
  %t1706 = getelementptr i8, ptr %t980, i32 82
  %t1707 = load i8, ptr %t1706
  %t1708 = getelementptr i8, ptr %t1459, i32 82
  store i8 %t1707, ptr %t1708
  %t1709 = getelementptr i8, ptr %t980, i32 83
  %t1710 = load i8, ptr %t1709
  %t1711 = getelementptr i8, ptr %t1459, i32 83
  store i8 %t1710, ptr %t1711
  %t1712 = getelementptr i8, ptr %t980, i32 84
  %t1713 = load i8, ptr %t1712
  %t1714 = getelementptr i8, ptr %t1459, i32 84
  store i8 %t1713, ptr %t1714
  %t1715 = getelementptr i8, ptr %t980, i32 85
  %t1716 = load i8, ptr %t1715
  %t1717 = getelementptr i8, ptr %t1459, i32 85
  store i8 %t1716, ptr %t1717
  %t1718 = getelementptr i8, ptr %t980, i32 86
  %t1719 = load i8, ptr %t1718
  %t1720 = getelementptr i8, ptr %t1459, i32 86
  store i8 %t1719, ptr %t1720
  %t1721 = getelementptr i8, ptr %t980, i32 87
  %t1722 = load i8, ptr %t1721
  %t1723 = getelementptr i8, ptr %t1459, i32 87
  store i8 %t1722, ptr %t1723
  %t1724 = getelementptr i8, ptr %t980, i32 88
  %t1725 = load i8, ptr %t1724
  %t1726 = getelementptr i8, ptr %t1459, i32 88
  store i8 %t1725, ptr %t1726
  %t1727 = getelementptr i8, ptr %t980, i32 89
  %t1728 = load i8, ptr %t1727
  %t1729 = getelementptr i8, ptr %t1459, i32 89
  store i8 %t1728, ptr %t1729
  %t1730 = getelementptr i8, ptr %t980, i32 90
  %t1731 = load i8, ptr %t1730
  %t1732 = getelementptr i8, ptr %t1459, i32 90
  store i8 %t1731, ptr %t1732
  %t1733 = getelementptr i8, ptr %t980, i32 91
  %t1734 = load i8, ptr %t1733
  %t1735 = getelementptr i8, ptr %t1459, i32 91
  store i8 %t1734, ptr %t1735
  %t1736 = getelementptr i8, ptr %t980, i32 92
  %t1737 = load i8, ptr %t1736
  %t1738 = getelementptr i8, ptr %t1459, i32 92
  store i8 %t1737, ptr %t1738
  %t1739 = getelementptr i8, ptr %t980, i32 93
  %t1740 = load i8, ptr %t1739
  %t1741 = getelementptr i8, ptr %t1459, i32 93
  store i8 %t1740, ptr %t1741
  %t1742 = getelementptr i8, ptr %t980, i32 94
  %t1743 = load i8, ptr %t1742
  %t1744 = getelementptr i8, ptr %t1459, i32 94
  store i8 %t1743, ptr %t1744
  %t1745 = getelementptr i8, ptr %t980, i32 95
  %t1746 = load i8, ptr %t1745
  %t1747 = getelementptr i8, ptr %t1459, i32 95
  store i8 %t1746, ptr %t1747
  %t1748 = getelementptr i8, ptr %t980, i32 96
  %t1749 = load i8, ptr %t1748
  %t1750 = getelementptr i8, ptr %t1459, i32 96
  store i8 %t1749, ptr %t1750
  %t1751 = getelementptr i8, ptr %t980, i32 97
  %t1752 = load i8, ptr %t1751
  %t1753 = getelementptr i8, ptr %t1459, i32 97
  store i8 %t1752, ptr %t1753
  %t1754 = getelementptr i8, ptr %t980, i32 98
  %t1755 = load i8, ptr %t1754
  %t1756 = getelementptr i8, ptr %t1459, i32 98
  store i8 %t1755, ptr %t1756
  %t1757 = getelementptr i8, ptr %t980, i32 99
  %t1758 = load i8, ptr %t1757
  %t1759 = getelementptr i8, ptr %t1459, i32 99
  store i8 %t1758, ptr %t1759
  %t1760 = getelementptr i8, ptr %t980, i32 100
  %t1761 = load i8, ptr %t1760
  %t1762 = getelementptr i8, ptr %t1459, i32 100
  store i8 %t1761, ptr %t1762
  %t1763 = getelementptr i8, ptr %t980, i32 101
  %t1764 = load i8, ptr %t1763
  %t1765 = getelementptr i8, ptr %t1459, i32 101
  store i8 %t1764, ptr %t1765
  %t1766 = getelementptr i8, ptr %t980, i32 102
  %t1767 = load i8, ptr %t1766
  %t1768 = getelementptr i8, ptr %t1459, i32 102
  store i8 %t1767, ptr %t1768
  %t1769 = getelementptr i8, ptr %t980, i32 103
  %t1770 = load i8, ptr %t1769
  %t1771 = getelementptr i8, ptr %t1459, i32 103
  store i8 %t1770, ptr %t1771
  %t1772 = getelementptr i8, ptr %t980, i32 104
  %t1773 = load i8, ptr %t1772
  %t1774 = getelementptr i8, ptr %t1459, i32 104
  store i8 %t1773, ptr %t1774
  %t1775 = getelementptr i8, ptr %t980, i32 105
  %t1776 = load i8, ptr %t1775
  %t1777 = getelementptr i8, ptr %t1459, i32 105
  store i8 %t1776, ptr %t1777
  %t1778 = getelementptr i8, ptr %t980, i32 106
  %t1779 = load i8, ptr %t1778
  %t1780 = getelementptr i8, ptr %t1459, i32 106
  store i8 %t1779, ptr %t1780
  %t1781 = getelementptr i8, ptr %t980, i32 107
  %t1782 = load i8, ptr %t1781
  %t1783 = getelementptr i8, ptr %t1459, i32 107
  store i8 %t1782, ptr %t1783
  %t1784 = getelementptr i8, ptr %t980, i32 108
  %t1785 = load i8, ptr %t1784
  %t1786 = getelementptr i8, ptr %t1459, i32 108
  store i8 %t1785, ptr %t1786
  %t1787 = getelementptr i8, ptr %t980, i32 109
  %t1788 = load i8, ptr %t1787
  %t1789 = getelementptr i8, ptr %t1459, i32 109
  store i8 %t1788, ptr %t1789
  %t1790 = getelementptr i8, ptr %t980, i32 110
  %t1791 = load i8, ptr %t1790
  %t1792 = getelementptr i8, ptr %t1459, i32 110
  store i8 %t1791, ptr %t1792
  %t1793 = getelementptr i8, ptr %t980, i32 111
  %t1794 = load i8, ptr %t1793
  %t1795 = getelementptr i8, ptr %t1459, i32 111
  store i8 %t1794, ptr %t1795
  %t1796 = getelementptr i8, ptr %t980, i32 112
  %t1797 = load i8, ptr %t1796
  %t1798 = getelementptr i8, ptr %t1459, i32 112
  store i8 %t1797, ptr %t1798
  %t1799 = getelementptr i8, ptr %t980, i32 113
  %t1800 = load i8, ptr %t1799
  %t1801 = getelementptr i8, ptr %t1459, i32 113
  store i8 %t1800, ptr %t1801
  %t1802 = getelementptr i8, ptr %t980, i32 114
  %t1803 = load i8, ptr %t1802
  %t1804 = getelementptr i8, ptr %t1459, i32 114
  store i8 %t1803, ptr %t1804
  %t1805 = getelementptr i8, ptr %t980, i32 115
  %t1806 = load i8, ptr %t1805
  %t1807 = getelementptr i8, ptr %t1459, i32 115
  store i8 %t1806, ptr %t1807
  %t1808 = getelementptr i8, ptr %t980, i32 116
  %t1809 = load i8, ptr %t1808
  %t1810 = getelementptr i8, ptr %t1459, i32 116
  store i8 %t1809, ptr %t1810
  %t1811 = getelementptr i8, ptr %t980, i32 117
  %t1812 = load i8, ptr %t1811
  %t1813 = getelementptr i8, ptr %t1459, i32 117
  store i8 %t1812, ptr %t1813
  %t1814 = getelementptr i8, ptr %t980, i32 118
  %t1815 = load i8, ptr %t1814
  %t1816 = getelementptr i8, ptr %t1459, i32 118
  store i8 %t1815, ptr %t1816
  %t1817 = getelementptr i8, ptr %t980, i32 119
  %t1818 = load i8, ptr %t1817
  %t1819 = getelementptr i8, ptr %t1459, i32 119
  store i8 %t1818, ptr %t1819
  %t1820 = getelementptr i8, ptr %t980, i32 120
  %t1821 = load i8, ptr %t1820
  %t1822 = getelementptr i8, ptr %t1459, i32 120
  store i8 %t1821, ptr %t1822
  %t1823 = getelementptr i8, ptr %t980, i32 121
  %t1824 = load i8, ptr %t1823
  %t1825 = getelementptr i8, ptr %t1459, i32 121
  store i8 %t1824, ptr %t1825
  %t1826 = getelementptr i8, ptr %t980, i32 122
  %t1827 = load i8, ptr %t1826
  %t1828 = getelementptr i8, ptr %t1459, i32 122
  store i8 %t1827, ptr %t1828
  %t1829 = getelementptr i8, ptr %t980, i32 123
  %t1830 = load i8, ptr %t1829
  %t1831 = getelementptr i8, ptr %t1459, i32 123
  store i8 %t1830, ptr %t1831
  %t1832 = getelementptr i8, ptr %t980, i32 124
  %t1833 = load i8, ptr %t1832
  %t1834 = getelementptr i8, ptr %t1459, i32 124
  store i8 %t1833, ptr %t1834
  %t1835 = getelementptr i8, ptr %t980, i32 125
  %t1836 = load i8, ptr %t1835
  %t1837 = getelementptr i8, ptr %t1459, i32 125
  store i8 %t1836, ptr %t1837
  %t1838 = getelementptr i8, ptr %t980, i32 126
  %t1839 = load i8, ptr %t1838
  %t1840 = getelementptr i8, ptr %t1459, i32 126
  store i8 %t1839, ptr %t1840
  %t1841 = getelementptr i8, ptr %t980, i32 127
  %t1842 = load i8, ptr %t1841
  %t1843 = getelementptr i8, ptr %t1459, i32 127
  store i8 %t1842, ptr %t1843
  %t1844 = getelementptr i8, ptr %t980, i32 128
  %t1845 = load i8, ptr %t1844
  %t1846 = getelementptr i8, ptr %t1459, i32 128
  store i8 %t1845, ptr %t1846
  %t1847 = getelementptr i8, ptr %t980, i32 129
  %t1848 = load i8, ptr %t1847
  %t1849 = getelementptr i8, ptr %t1459, i32 129
  store i8 %t1848, ptr %t1849
  %t1850 = getelementptr i8, ptr %t980, i32 130
  %t1851 = load i8, ptr %t1850
  %t1852 = getelementptr i8, ptr %t1459, i32 130
  store i8 %t1851, ptr %t1852
  %t1853 = getelementptr i8, ptr %t980, i32 131
  %t1854 = load i8, ptr %t1853
  %t1855 = getelementptr i8, ptr %t1459, i32 131
  store i8 %t1854, ptr %t1855
  %t1856 = getelementptr i8, ptr %t980, i32 132
  %t1857 = load i8, ptr %t1856
  %t1858 = getelementptr i8, ptr %t1459, i32 132
  store i8 %t1857, ptr %t1858
  %t1859 = getelementptr i8, ptr %t980, i32 133
  %t1860 = load i8, ptr %t1859
  %t1861 = getelementptr i8, ptr %t1459, i32 133
  store i8 %t1860, ptr %t1861
  %t1862 = getelementptr i8, ptr %t980, i32 134
  %t1863 = load i8, ptr %t1862
  %t1864 = getelementptr i8, ptr %t1459, i32 134
  store i8 %t1863, ptr %t1864
  %t1865 = getelementptr i8, ptr %t980, i32 135
  %t1866 = load i8, ptr %t1865
  %t1867 = getelementptr i8, ptr %t1459, i32 135
  store i8 %t1866, ptr %t1867
  %t1868 = getelementptr i8, ptr %t980, i32 136
  %t1869 = load i8, ptr %t1868
  %t1870 = getelementptr i8, ptr %t1459, i32 136
  store i8 %t1869, ptr %t1870
  %t1871 = getelementptr i8, ptr %t980, i32 137
  %t1872 = load i8, ptr %t1871
  %t1873 = getelementptr i8, ptr %t1459, i32 137
  store i8 %t1872, ptr %t1873
  %t1874 = getelementptr i8, ptr %t980, i32 138
  %t1875 = load i8, ptr %t1874
  %t1876 = getelementptr i8, ptr %t1459, i32 138
  store i8 %t1875, ptr %t1876
  %t1877 = getelementptr i8, ptr %t980, i32 139
  %t1878 = load i8, ptr %t1877
  %t1879 = getelementptr i8, ptr %t1459, i32 139
  store i8 %t1878, ptr %t1879
  %t1880 = getelementptr i8, ptr %t980, i32 140
  %t1881 = load i8, ptr %t1880
  %t1882 = getelementptr i8, ptr %t1459, i32 140
  store i8 %t1881, ptr %t1882
  %t1883 = getelementptr i8, ptr %t980, i32 141
  %t1884 = load i8, ptr %t1883
  %t1885 = getelementptr i8, ptr %t1459, i32 141
  store i8 %t1884, ptr %t1885
  %t1886 = getelementptr i8, ptr %t980, i32 142
  %t1887 = load i8, ptr %t1886
  %t1888 = getelementptr i8, ptr %t1459, i32 142
  store i8 %t1887, ptr %t1888
  %t1889 = getelementptr i8, ptr %t980, i32 143
  %t1890 = load i8, ptr %t1889
  %t1891 = getelementptr i8, ptr %t1459, i32 143
  store i8 %t1890, ptr %t1891
  %t1892 = getelementptr i8, ptr %t980, i32 144
  %t1893 = load i8, ptr %t1892
  %t1894 = getelementptr i8, ptr %t1459, i32 144
  store i8 %t1893, ptr %t1894
  %t1895 = getelementptr i8, ptr %t980, i32 145
  %t1896 = load i8, ptr %t1895
  %t1897 = getelementptr i8, ptr %t1459, i32 145
  store i8 %t1896, ptr %t1897
  %t1898 = getelementptr i8, ptr %t980, i32 146
  %t1899 = load i8, ptr %t1898
  %t1900 = getelementptr i8, ptr %t1459, i32 146
  store i8 %t1899, ptr %t1900
  %t1901 = getelementptr i8, ptr %t980, i32 147
  %t1902 = load i8, ptr %t1901
  %t1903 = getelementptr i8, ptr %t1459, i32 147
  store i8 %t1902, ptr %t1903
  %t1904 = getelementptr i8, ptr %t980, i32 148
  %t1905 = load i8, ptr %t1904
  %t1906 = getelementptr i8, ptr %t1459, i32 148
  store i8 %t1905, ptr %t1906
  %t1907 = getelementptr i8, ptr %t980, i32 149
  %t1908 = load i8, ptr %t1907
  %t1909 = getelementptr i8, ptr %t1459, i32 149
  store i8 %t1908, ptr %t1909
  %t1910 = getelementptr i8, ptr %t980, i32 150
  %t1911 = load i8, ptr %t1910
  %t1912 = getelementptr i8, ptr %t1459, i32 150
  store i8 %t1911, ptr %t1912
  %t1913 = getelementptr i8, ptr %t980, i32 151
  %t1914 = load i8, ptr %t1913
  %t1915 = getelementptr i8, ptr %t1459, i32 151
  store i8 %t1914, ptr %t1915
  %t1916 = getelementptr i8, ptr %t980, i32 152
  %t1917 = load i8, ptr %t1916
  %t1918 = getelementptr i8, ptr %t1459, i32 152
  store i8 %t1917, ptr %t1918
  %t1919 = getelementptr i8, ptr %t980, i32 153
  %t1920 = load i8, ptr %t1919
  %t1921 = getelementptr i8, ptr %t1459, i32 153
  store i8 %t1920, ptr %t1921
  %t1922 = getelementptr i8, ptr %t980, i32 154
  %t1923 = load i8, ptr %t1922
  %t1924 = getelementptr i8, ptr %t1459, i32 154
  store i8 %t1923, ptr %t1924
  %t1925 = getelementptr i8, ptr %t980, i32 155
  %t1926 = load i8, ptr %t1925
  %t1927 = getelementptr i8, ptr %t1459, i32 155
  store i8 %t1926, ptr %t1927
  %t1928 = getelementptr i8, ptr %t980, i32 156
  %t1929 = load i8, ptr %t1928
  %t1930 = getelementptr i8, ptr %t1459, i32 156
  store i8 %t1929, ptr %t1930
  %t1931 = getelementptr i8, ptr %t980, i32 157
  %t1932 = load i8, ptr %t1931
  %t1933 = getelementptr i8, ptr %t1459, i32 157
  store i8 %t1932, ptr %t1933
  %t1934 = getelementptr i8, ptr %t980, i32 158
  %t1935 = load i8, ptr %t1934
  %t1936 = getelementptr i8, ptr %t1459, i32 158
  store i8 %t1935, ptr %t1936
  %t1937 = getelementptr i8, ptr %t1458, i32 0
  %t1938 = load i8, ptr %t1937
  %t1939 = getelementptr i8, ptr %t1459, i32 159
  store i8 %t1938, ptr %t1939
  %t1940 = add i32 5, 65
  %t1941 = add i32 %t1940, 4
  %t1942 = add i32 %t1941, 85
  %t1943 = add i32 %t1942, 1
  %t1944 = call ptr @malloc(i64 24)
  %t1945 = getelementptr i32, ptr %t1944, i32 0
  store i32 %t533, ptr %t1945
  %t1946 = getelementptr i32, ptr %t1944, i32 1
  store i32 %t535, ptr %t1946
  %t1947 = getelementptr i32, ptr %t1944, i32 2
  store i32 %t537, ptr %t1947
  %t1948 = getelementptr i32, ptr %t1944, i32 3
  store i32 %t539, ptr %t1948
  %t1949 = getelementptr i32, ptr %t1944, i32 4
  store i32 %t541, ptr %t1949
  %t1950 = getelementptr i32, ptr %t1944, i32 5
  store i32 %t543, ptr %t1950
  %t1951 = call ptr @malloc(i64 48)
  %t1952 = getelementptr ptr, ptr %t1951, i32 0
  store ptr %t1945, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1951, i32 1
  store ptr %t1946, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1951, i32 2
  store ptr %t1947, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1951, i32 3
  store ptr %t1948, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1951, i32 4
  store ptr %t1949, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1951, i32 5
  store ptr %t1950, ptr %t1957
  %t1958 = getelementptr [7 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t531, ptr %t1459, i32 %t1943, ptr %t1951, ptr %t1958, i32 6, i32 0)
  call void @free(ptr %t1944)
  call void @free(ptr %t1951)
  br label %bb40
bb40:
  %t1959 = load i32, ptr %t30
  %t1960 = add i32 %t1959, 1
  store i32 %t1960, ptr %t30
  %t1961 = load i32, ptr %t37
  %t1962 = getelementptr [54 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1961, ptr %t1962, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  store i32 2, ptr %t38
  %t1963 = load i32, ptr %t37
  %t1964 = load i32, ptr %t38
  %t1965 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t1966 = call ptr @malloc(i64 12)
  %t1967 = getelementptr i32, ptr %t1966, i32 0
  store i32 %t1964, ptr %t1967
  %t1968 = getelementptr i32, ptr %t1966, i32 1
  store i32 31, ptr %t1968
  %t1969 = getelementptr i32, ptr %t1966, i32 2
  store i32 31, ptr %t1969
  %t1970 = call ptr @malloc(i64 32)
  %t1971 = getelementptr ptr, ptr %t1970, i32 0
  store ptr %t1967, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1970, i32 1
  store ptr %t1968, ptr %t1972
  %t1973 = getelementptr ptr, ptr %t1970, i32 2
  store ptr %t1969, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1970, i32 3
  store ptr %t25, ptr %t1974
  %t1975 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1963, ptr %t1965, ptr %t1970, ptr %t1975, i32 4, i32 0)
  call void @free(ptr %t1966)
  call void @free(ptr %t1970)
  br label %bb45
bb45:
  %t1976 = load i32, ptr %t37
  %t1977 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1976, ptr %t1977, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t1978 = sext i32 1 to i64
  %t1979 = sub i64 %t1978, 1
  %t1980 = mul i64 %t1979, 1
  %t1981 = add i64 0, %t1980
  %t1982 = mul i64 %t1981, 25
  %t1983 = getelementptr i8, ptr %t5, i64 %t1982
  %t1984 = getelementptr i8, ptr %t1983, i32 0
  store i8 40, ptr %t1984
  %t1985 = getelementptr i8, ptr %t1983, i32 1
  store i8 50, ptr %t1985
  %t1986 = getelementptr i8, ptr %t1983, i32 2
  store i8 54, ptr %t1986
  %t1987 = getelementptr i8, ptr %t1983, i32 3
  store i8 88, ptr %t1987
  %t1988 = getelementptr i8, ptr %t1983, i32 4
  store i8 44, ptr %t1988
  %t1989 = getelementptr i8, ptr %t1983, i32 5
  store i8 32, ptr %t1989
  %t1990 = getelementptr i8, ptr %t1983, i32 6
  store i8 73, ptr %t1990
  %t1991 = getelementptr i8, ptr %t1983, i32 7
  store i8 54, ptr %t1991
  %t1992 = getelementptr i8, ptr %t1983, i32 8
  store i8 44, ptr %t1992
  %t1993 = getelementptr i8, ptr %t1983, i32 9
  store i8 32, ptr %t1993
  %t1994 = getelementptr i8, ptr %t1983, i32 10
  store i8 49, ptr %t1994
  %t1995 = getelementptr i8, ptr %t1983, i32 11
  store i8 88, ptr %t1995
  %t1996 = getelementptr i8, ptr %t1983, i32 12
  store i8 44, ptr %t1996
  %t1997 = getelementptr i8, ptr %t1983, i32 13
  store i8 32, ptr %t1997
  %t1998 = getelementptr i8, ptr %t1983, i32 14
  store i8 73, ptr %t1998
  %t1999 = getelementptr i8, ptr %t1983, i32 15
  store i8 53, ptr %t1999
  %t2000 = getelementptr i8, ptr %t1983, i32 16
  store i8 44, ptr %t2000
  %t2001 = getelementptr i8, ptr %t1983, i32 17
  store i8 32, ptr %t2001
  %t2002 = getelementptr i8, ptr %t1983, i32 18
  store i8 49, ptr %t2002
  %t2003 = getelementptr i8, ptr %t1983, i32 19
  store i8 88, ptr %t2003
  %t2004 = getelementptr i8, ptr %t1983, i32 20
  store i8 44, ptr %t2004
  %t2005 = getelementptr i8, ptr %t1983, i32 21
  store i8 32, ptr %t2005
  %t2006 = getelementptr i8, ptr %t1983, i32 22
  store i8 73, ptr %t2006
  %t2007 = getelementptr i8, ptr %t1983, i32 23
  store i8 52, ptr %t2007
  %t2008 = getelementptr i8, ptr %t1983, i32 24
  store i8 44, ptr %t2008
  %t2009 = sext i32 2 to i64
  %t2010 = sub i64 %t2009, 1
  %t2011 = mul i64 %t2010, 1
  %t2012 = add i64 0, %t2011
  %t2013 = mul i64 %t2012, 25
  %t2014 = getelementptr i8, ptr %t5, i64 %t2013
  %t2015 = getelementptr i8, ptr %t2014, i32 0
  store i8 32, ptr %t2015
  %t2016 = getelementptr i8, ptr %t2014, i32 1
  store i8 49, ptr %t2016
  %t2017 = getelementptr i8, ptr %t2014, i32 2
  store i8 88, ptr %t2017
  %t2018 = getelementptr i8, ptr %t2014, i32 3
  store i8 44, ptr %t2018
  %t2019 = getelementptr i8, ptr %t2014, i32 4
  store i8 32, ptr %t2019
  %t2020 = getelementptr i8, ptr %t2014, i32 5
  store i8 73, ptr %t2020
  %t2021 = getelementptr i8, ptr %t2014, i32 6
  store i8 51, ptr %t2021
  %t2022 = getelementptr i8, ptr %t2014, i32 7
  store i8 44, ptr %t2022
  %t2023 = getelementptr i8, ptr %t2014, i32 8
  store i8 32, ptr %t2023
  %t2024 = getelementptr i8, ptr %t2014, i32 9
  store i8 49, ptr %t2024
  %t2025 = getelementptr i8, ptr %t2014, i32 10
  store i8 88, ptr %t2025
  %t2026 = getelementptr i8, ptr %t2014, i32 11
  store i8 44, ptr %t2026
  %t2027 = getelementptr i8, ptr %t2014, i32 12
  store i8 32, ptr %t2027
  %t2028 = getelementptr i8, ptr %t2014, i32 13
  store i8 73, ptr %t2028
  %t2029 = getelementptr i8, ptr %t2014, i32 14
  store i8 50, ptr %t2029
  %t2030 = getelementptr i8, ptr %t2014, i32 15
  store i8 44, ptr %t2030
  %t2031 = getelementptr i8, ptr %t2014, i32 16
  store i8 32, ptr %t2031
  %t2032 = getelementptr i8, ptr %t2014, i32 17
  store i8 49, ptr %t2032
  %t2033 = getelementptr i8, ptr %t2014, i32 18
  store i8 88, ptr %t2033
  %t2034 = getelementptr i8, ptr %t2014, i32 19
  store i8 44, ptr %t2034
  %t2035 = getelementptr i8, ptr %t2014, i32 20
  store i8 32, ptr %t2035
  %t2036 = getelementptr i8, ptr %t2014, i32 21
  store i8 73, ptr %t2036
  %t2037 = getelementptr i8, ptr %t2014, i32 22
  store i8 49, ptr %t2037
  %t2038 = getelementptr i8, ptr %t2014, i32 23
  store i8 32, ptr %t2038
  %t2039 = getelementptr i8, ptr %t2014, i32 24
  store i8 47, ptr %t2039
  %t2040 = sext i32 3 to i64
  %t2041 = sub i64 %t2040, 1
  %t2042 = mul i64 %t2041, 1
  %t2043 = add i64 0, %t2042
  %t2044 = mul i64 %t2043, 25
  %t2045 = getelementptr i8, ptr %t5, i64 %t2044
  %t2046 = getelementptr i8, ptr %t2045, i32 0
  store i8 49, ptr %t2046
  %t2047 = getelementptr i8, ptr %t2045, i32 1
  store i8 55, ptr %t2047
  %t2048 = getelementptr i8, ptr %t2045, i32 2
  store i8 88, ptr %t2048
  %t2049 = getelementptr i8, ptr %t2045, i32 3
  store i8 44, ptr %t2049
  %t2050 = getelementptr i8, ptr %t2045, i32 4
  store i8 34, ptr %t2050
  %t2051 = getelementptr i8, ptr %t2045, i32 5
  store i8 67, ptr %t2051
  %t2052 = getelementptr i8, ptr %t2045, i32 6
  store i8 79, ptr %t2052
  %t2053 = getelementptr i8, ptr %t2045, i32 7
  store i8 82, ptr %t2053
  %t2054 = getelementptr i8, ptr %t2045, i32 8
  store i8 82, ptr %t2054
  %t2055 = getelementptr i8, ptr %t2045, i32 9
  store i8 69, ptr %t2055
  %t2056 = getelementptr i8, ptr %t2045, i32 10
  store i8 67, ptr %t2056
  %t2057 = getelementptr i8, ptr %t2045, i32 11
  store i8 84, ptr %t2057
  %t2058 = getelementptr i8, ptr %t2045, i32 12
  store i8 58, ptr %t2058
  %t2059 = getelementptr i8, ptr %t2045, i32 13
  store i8 32, ptr %t2059
  %t2060 = getelementptr i8, ptr %t2045, i32 14
  store i8 34, ptr %t2060
  %t2061 = getelementptr i8, ptr %t2045, i32 15
  store i8 44, ptr %t2061
  %t2062 = getelementptr i8, ptr %t2045, i32 16
  store i8 50, ptr %t2062
  %t2063 = getelementptr i8, ptr %t2045, i32 17
  store i8 50, ptr %t2063
  %t2064 = getelementptr i8, ptr %t2045, i32 18
  store i8 88, ptr %t2064
  %t2065 = getelementptr i8, ptr %t2045, i32 19
  store i8 44, ptr %t2065
  %t2066 = getelementptr i8, ptr %t2045, i32 20
  store i8 32, ptr %t2066
  %t2067 = getelementptr i8, ptr %t2045, i32 21
  store i8 34, ptr %t2067
  %t2068 = getelementptr i8, ptr %t2045, i32 22
  store i8 50, ptr %t2068
  %t2069 = getelementptr i8, ptr %t2045, i32 23
  store i8 32, ptr %t2069
  %t2070 = getelementptr i8, ptr %t2045, i32 24
  store i8 67, ptr %t2070
  %t2071 = sext i32 4 to i64
  %t2072 = sub i64 %t2071, 1
  %t2073 = mul i64 %t2072, 1
  %t2074 = add i64 0, %t2073
  %t2075 = mul i64 %t2074, 25
  %t2076 = getelementptr i8, ptr %t5, i64 %t2075
  %t2077 = getelementptr i8, ptr %t2076, i32 0
  store i8 79, ptr %t2077
  %t2078 = getelementptr i8, ptr %t2076, i32 1
  store i8 82, ptr %t2078
  %t2079 = getelementptr i8, ptr %t2076, i32 2
  store i8 82, ptr %t2079
  %t2080 = getelementptr i8, ptr %t2076, i32 3
  store i8 69, ptr %t2080
  %t2081 = getelementptr i8, ptr %t2076, i32 4
  store i8 67, ptr %t2081
  %t2082 = getelementptr i8, ptr %t2076, i32 5
  store i8 84, ptr %t2082
  %t2083 = getelementptr i8, ptr %t2076, i32 6
  store i8 32, ptr %t2083
  %t2084 = getelementptr i8, ptr %t2076, i32 7
  store i8 65, ptr %t2084
  %t2085 = getelementptr i8, ptr %t2076, i32 8
  store i8 78, ptr %t2085
  %t2086 = getelementptr i8, ptr %t2076, i32 9
  store i8 83, ptr %t2086
  %t2087 = getelementptr i8, ptr %t2076, i32 10
  store i8 87, ptr %t2087
  %t2088 = getelementptr i8, ptr %t2076, i32 11
  store i8 69, ptr %t2088
  %t2089 = getelementptr i8, ptr %t2076, i32 12
  store i8 82, ptr %t2089
  %t2090 = getelementptr i8, ptr %t2076, i32 13
  store i8 83, ptr %t2090
  %t2091 = getelementptr i8, ptr %t2076, i32 14
  store i8 32, ptr %t2091
  %t2092 = getelementptr i8, ptr %t2076, i32 15
  store i8 80, ptr %t2092
  %t2093 = getelementptr i8, ptr %t2076, i32 16
  store i8 79, ptr %t2093
  %t2094 = getelementptr i8, ptr %t2076, i32 17
  store i8 83, ptr %t2094
  %t2095 = getelementptr i8, ptr %t2076, i32 18
  store i8 83, ptr %t2095
  %t2096 = getelementptr i8, ptr %t2076, i32 19
  store i8 73, ptr %t2096
  %t2097 = getelementptr i8, ptr %t2076, i32 20
  store i8 66, ptr %t2097
  %t2098 = getelementptr i8, ptr %t2076, i32 21
  store i8 76, ptr %t2098
  %t2099 = getelementptr i8, ptr %t2076, i32 22
  store i8 69, ptr %t2099
  %t2100 = getelementptr i8, ptr %t2076, i32 23
  store i8 34, ptr %t2100
  %t2101 = getelementptr i8, ptr %t2076, i32 24
  store i8 47, ptr %t2101
  %t2102 = sext i32 5 to i64
  %t2103 = sub i64 %t2102, 1
  %t2104 = mul i64 %t2103, 1
  %t2105 = add i64 0, %t2104
  %t2106 = mul i64 %t2105, 25
  %t2107 = getelementptr i8, ptr %t5, i64 %t2106
  %t2108 = getelementptr i8, ptr %t2107, i32 0
  store i8 50, ptr %t2108
  %t2109 = getelementptr i8, ptr %t2107, i32 1
  store i8 54, ptr %t2109
  %t2110 = getelementptr i8, ptr %t2107, i32 2
  store i8 88, ptr %t2110
  %t2111 = getelementptr i8, ptr %t2107, i32 3
  store i8 44, ptr %t2111
  %t2112 = getelementptr i8, ptr %t2107, i32 4
  store i8 32, ptr %t2112
  %t2113 = getelementptr i8, ptr %t2107, i32 5
  store i8 32, ptr %t2113
  %t2114 = getelementptr i8, ptr %t2107, i32 6
  store i8 34, ptr %t2114
  %t2115 = getelementptr i8, ptr %t2107, i32 7
  store i8 32, ptr %t2115
  %t2116 = getelementptr i8, ptr %t2107, i32 8
  store i8 32, ptr %t2116
  %t2117 = getelementptr i8, ptr %t2107, i32 9
  store i8 54, ptr %t2117
  %t2118 = getelementptr i8, ptr %t2107, i32 10
  store i8 54, ptr %t2118
  %t2119 = getelementptr i8, ptr %t2107, i32 11
  store i8 54, ptr %t2119
  %t2120 = getelementptr i8, ptr %t2107, i32 12
  store i8 54, ptr %t2120
  %t2121 = getelementptr i8, ptr %t2107, i32 13
  store i8 32, ptr %t2121
  %t2122 = getelementptr i8, ptr %t2107, i32 14
  store i8 32, ptr %t2122
  %t2123 = getelementptr i8, ptr %t2107, i32 15
  store i8 53, ptr %t2123
  %t2124 = getelementptr i8, ptr %t2107, i32 16
  store i8 53, ptr %t2124
  %t2125 = getelementptr i8, ptr %t2107, i32 17
  store i8 53, ptr %t2125
  %t2126 = getelementptr i8, ptr %t2107, i32 18
  store i8 53, ptr %t2126
  %t2127 = getelementptr i8, ptr %t2107, i32 19
  store i8 32, ptr %t2127
  %t2128 = getelementptr i8, ptr %t2107, i32 20
  store i8 52, ptr %t2128
  %t2129 = getelementptr i8, ptr %t2107, i32 21
  store i8 52, ptr %t2129
  %t2130 = getelementptr i8, ptr %t2107, i32 22
  store i8 52, ptr %t2130
  %t2131 = getelementptr i8, ptr %t2107, i32 23
  store i8 52, ptr %t2131
  %t2132 = getelementptr i8, ptr %t2107, i32 24
  store i8 32, ptr %t2132
  %t2133 = sext i32 6 to i64
  %t2134 = sub i64 %t2133, 1
  %t2135 = mul i64 %t2134, 1
  %t2136 = add i64 0, %t2135
  %t2137 = mul i64 %t2136, 25
  %t2138 = getelementptr i8, ptr %t5, i64 %t2137
  %t2139 = getelementptr i8, ptr %t2138, i32 0
  store i8 51, ptr %t2139
  %t2140 = getelementptr i8, ptr %t2138, i32 1
  store i8 51, ptr %t2140
  %t2141 = getelementptr i8, ptr %t2138, i32 2
  store i8 51, ptr %t2141
  %t2142 = getelementptr i8, ptr %t2138, i32 3
  store i8 32, ptr %t2142
  %t2143 = getelementptr i8, ptr %t2138, i32 4
  store i8 50, ptr %t2143
  %t2144 = getelementptr i8, ptr %t2138, i32 5
  store i8 50, ptr %t2144
  %t2145 = getelementptr i8, ptr %t2138, i32 6
  store i8 32, ptr %t2145
  %t2146 = getelementptr i8, ptr %t2138, i32 7
  store i8 49, ptr %t2146
  %t2147 = getelementptr i8, ptr %t2138, i32 8
  store i8 34, ptr %t2147
  %t2148 = getelementptr i8, ptr %t2138, i32 9
  store i8 41, ptr %t2148
  %t2149 = getelementptr i8, ptr %t2138, i32 10
  store i8 32, ptr %t2149
  %t2150 = getelementptr i8, ptr %t2138, i32 11
  store i8 32, ptr %t2150
  %t2151 = getelementptr i8, ptr %t2138, i32 12
  store i8 32, ptr %t2151
  %t2152 = getelementptr i8, ptr %t2138, i32 13
  store i8 32, ptr %t2152
  %t2153 = getelementptr i8, ptr %t2138, i32 14
  store i8 32, ptr %t2153
  %t2154 = getelementptr i8, ptr %t2138, i32 15
  store i8 32, ptr %t2154
  %t2155 = getelementptr i8, ptr %t2138, i32 16
  store i8 32, ptr %t2155
  %t2156 = getelementptr i8, ptr %t2138, i32 17
  store i8 32, ptr %t2156
  %t2157 = getelementptr i8, ptr %t2138, i32 18
  store i8 32, ptr %t2157
  %t2158 = getelementptr i8, ptr %t2138, i32 19
  store i8 32, ptr %t2158
  %t2159 = getelementptr i8, ptr %t2138, i32 20
  store i8 32, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2138, i32 21
  store i8 32, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2138, i32 22
  store i8 32, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2138, i32 23
  store i8 32, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2138, i32 24
  store i8 32, ptr %t2163
  %t2164 = load i32, ptr %t37
  %t2165 = sub i32 7, 1
  %t2166 = sext i32 %t2165 to i64
  %t2167 = sub i64 %t2166, 1
  %t2168 = mul i64 %t2167, 1
  %t2169 = add i64 0, %t2168
  %t2170 = getelementptr i32, ptr %t0, i64 %t2169
  %t2171 = sub i32 7, 1
  %t2172 = sext i32 %t2171 to i64
  %t2173 = sub i64 %t2172, 1
  %t2174 = mul i64 %t2173, 1
  %t2175 = add i64 0, %t2174
  %t2176 = getelementptr i32, ptr %t0, i64 %t2175
  %t2177 = load i32, ptr %t2176
  %t2178 = sub i32 7, 2
  %t2179 = sext i32 %t2178 to i64
  %t2180 = sub i64 %t2179, 1
  %t2181 = mul i64 %t2180, 1
  %t2182 = add i64 0, %t2181
  %t2183 = getelementptr i32, ptr %t0, i64 %t2182
  %t2184 = sub i32 7, 2
  %t2185 = sext i32 %t2184 to i64
  %t2186 = sub i64 %t2185, 1
  %t2187 = mul i64 %t2186, 1
  %t2188 = add i64 0, %t2187
  %t2189 = getelementptr i32, ptr %t0, i64 %t2188
  %t2190 = load i32, ptr %t2189
  %t2191 = sub i32 7, 3
  %t2192 = sext i32 %t2191 to i64
  %t2193 = sub i64 %t2192, 1
  %t2194 = mul i64 %t2193, 1
  %t2195 = add i64 0, %t2194
  %t2196 = getelementptr i32, ptr %t0, i64 %t2195
  %t2197 = sub i32 7, 3
  %t2198 = sext i32 %t2197 to i64
  %t2199 = sub i64 %t2198, 1
  %t2200 = mul i64 %t2199, 1
  %t2201 = add i64 0, %t2200
  %t2202 = getelementptr i32, ptr %t0, i64 %t2201
  %t2203 = load i32, ptr %t2202
  %t2204 = sub i32 7, 4
  %t2205 = sext i32 %t2204 to i64
  %t2206 = sub i64 %t2205, 1
  %t2207 = mul i64 %t2206, 1
  %t2208 = add i64 0, %t2207
  %t2209 = getelementptr i32, ptr %t0, i64 %t2208
  %t2210 = sub i32 7, 4
  %t2211 = sext i32 %t2210 to i64
  %t2212 = sub i64 %t2211, 1
  %t2213 = mul i64 %t2212, 1
  %t2214 = add i64 0, %t2213
  %t2215 = getelementptr i32, ptr %t0, i64 %t2214
  %t2216 = load i32, ptr %t2215
  %t2217 = sub i32 7, 5
  %t2218 = sext i32 %t2217 to i64
  %t2219 = sub i64 %t2218, 1
  %t2220 = mul i64 %t2219, 1
  %t2221 = add i64 0, %t2220
  %t2222 = getelementptr i32, ptr %t0, i64 %t2221
  %t2223 = sub i32 7, 5
  %t2224 = sext i32 %t2223 to i64
  %t2225 = sub i64 %t2224, 1
  %t2226 = mul i64 %t2225, 1
  %t2227 = add i64 0, %t2226
  %t2228 = getelementptr i32, ptr %t0, i64 %t2227
  %t2229 = load i32, ptr %t2228
  %t2230 = sub i32 7, 6
  %t2231 = sext i32 %t2230 to i64
  %t2232 = sub i64 %t2231, 1
  %t2233 = mul i64 %t2232, 1
  %t2234 = add i64 0, %t2233
  %t2235 = getelementptr i32, ptr %t0, i64 %t2234
  %t2236 = sub i32 7, 6
  %t2237 = sext i32 %t2236 to i64
  %t2238 = sub i64 %t2237, 1
  %t2239 = mul i64 %t2238, 1
  %t2240 = add i64 0, %t2239
  %t2241 = getelementptr i32, ptr %t0, i64 %t2240
  %t2242 = load i32, ptr %t2241
  %t2243 = call ptr @malloc(i64 24)
  %t2244 = getelementptr i32, ptr %t2243, i32 0
  store i32 %t2177, ptr %t2244
  %t2245 = getelementptr i32, ptr %t2243, i32 1
  store i32 %t2190, ptr %t2245
  %t2246 = getelementptr i32, ptr %t2243, i32 2
  store i32 %t2203, ptr %t2246
  %t2247 = getelementptr i32, ptr %t2243, i32 3
  store i32 %t2216, ptr %t2247
  %t2248 = getelementptr i32, ptr %t2243, i32 4
  store i32 %t2229, ptr %t2248
  %t2249 = getelementptr i32, ptr %t2243, i32 5
  store i32 %t2242, ptr %t2249
  %t2250 = call ptr @malloc(i64 48)
  %t2251 = getelementptr ptr, ptr %t2250, i32 0
  store ptr %t2244, ptr %t2251
  %t2252 = getelementptr ptr, ptr %t2250, i32 1
  store ptr %t2245, ptr %t2252
  %t2253 = getelementptr ptr, ptr %t2250, i32 2
  store ptr %t2246, ptr %t2253
  %t2254 = getelementptr ptr, ptr %t2250, i32 3
  store ptr %t2247, ptr %t2254
  %t2255 = getelementptr ptr, ptr %t2250, i32 4
  store ptr %t2248, ptr %t2255
  %t2256 = getelementptr ptr, ptr %t2250, i32 5
  store ptr %t2249, ptr %t2256
  %t2257 = getelementptr [7 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t2164, ptr %t5, i32 150, ptr %t2250, ptr %t2257, i32 6, i32 0)
  call void @free(ptr %t2243)
  call void @free(ptr %t2250)
  br label %bb53
bb53:
  %t2258 = load i32, ptr %t30
  %t2259 = add i32 %t2258, 1
  store i32 %t2259, ptr %t30
  %t2260 = load i32, ptr %t37
  %t2261 = getelementptr [54 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2260, ptr %t2261, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb56
bb56:
  store i32 3, ptr %t38
  %t2262 = load i32, ptr %t37
  %t2263 = load i32, ptr %t38
  %t2264 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2265 = call ptr @malloc(i64 12)
  %t2266 = getelementptr i32, ptr %t2265, i32 0
  store i32 %t2263, ptr %t2266
  %t2267 = getelementptr i32, ptr %t2265, i32 1
  store i32 31, ptr %t2267
  %t2268 = getelementptr i32, ptr %t2265, i32 2
  store i32 31, ptr %t2268
  %t2269 = call ptr @malloc(i64 32)
  %t2270 = getelementptr ptr, ptr %t2269, i32 0
  store ptr %t2266, ptr %t2270
  %t2271 = getelementptr ptr, ptr %t2269, i32 1
  store ptr %t2267, ptr %t2271
  %t2272 = getelementptr ptr, ptr %t2269, i32 2
  store ptr %t2268, ptr %t2272
  %t2273 = getelementptr ptr, ptr %t2269, i32 3
  store ptr %t25, ptr %t2273
  %t2274 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2262, ptr %t2264, ptr %t2269, ptr %t2274, i32 4, i32 0)
  call void @free(ptr %t2265)
  call void @free(ptr %t2269)
  br label %bb58
bb58:
  %t2275 = load i32, ptr %t37
  %t2276 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2275, ptr %t2276, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t2277 = sext i32 1 to i64
  %t2278 = sub i64 %t2277, 1
  %t2279 = mul i64 %t2278, 1
  %t2280 = add i64 0, %t2279
  %t2281 = mul i64 %t2280, 15
  %t2282 = getelementptr i8, ptr %t3, i64 %t2281
  %t2283 = getelementptr i8, ptr %t2282, i32 0
  store i8 40, ptr %t2283
  %t2284 = getelementptr i8, ptr %t2282, i32 1
  store i8 73, ptr %t2284
  %t2285 = getelementptr i8, ptr %t2282, i32 2
  store i8 49, ptr %t2285
  %t2286 = getelementptr i8, ptr %t2282, i32 3
  store i8 44, ptr %t2286
  %t2287 = getelementptr i8, ptr %t2282, i32 4
  store i8 50, ptr %t2287
  %t2288 = getelementptr i8, ptr %t2282, i32 5
  store i8 88, ptr %t2288
  %t2289 = getelementptr i8, ptr %t2282, i32 6
  store i8 44, ptr %t2289
  %t2290 = getelementptr i8, ptr %t2282, i32 7
  store i8 73, ptr %t2290
  %t2291 = getelementptr i8, ptr %t2282, i32 8
  store i8 50, ptr %t2291
  %t2292 = getelementptr i8, ptr %t2282, i32 9
  store i8 41, ptr %t2292
  %t2293 = getelementptr i8, ptr %t2282, i32 10
  store i8 32, ptr %t2293
  %t2294 = getelementptr i8, ptr %t2282, i32 11
  store i8 32, ptr %t2294
  %t2295 = getelementptr i8, ptr %t2282, i32 12
  store i8 32, ptr %t2295
  %t2296 = getelementptr i8, ptr %t2282, i32 13
  store i8 32, ptr %t2296
  %t2297 = getelementptr i8, ptr %t2282, i32 14
  store i8 32, ptr %t2297
  %t2298 = sext i32 3 to i64
  %t2299 = sub i64 %t2298, 1
  %t2300 = mul i64 %t2299, 1
  %t2301 = add i64 0, %t2300
  %t2302 = mul i64 %t2301, 15
  %t2303 = getelementptr i8, ptr %t3, i64 %t2302
  %t2304 = getelementptr i8, ptr %t2303, i32 0
  store i8 40, ptr %t2304
  %t2305 = getelementptr i8, ptr %t2303, i32 1
  store i8 50, ptr %t2305
  %t2306 = getelementptr i8, ptr %t2303, i32 2
  store i8 88, ptr %t2306
  %t2307 = getelementptr i8, ptr %t2303, i32 3
  store i8 44, ptr %t2307
  %t2308 = getelementptr i8, ptr %t2303, i32 4
  store i8 73, ptr %t2308
  %t2309 = getelementptr i8, ptr %t2303, i32 5
  store i8 51, ptr %t2309
  %t2310 = getelementptr i8, ptr %t2303, i32 6
  store i8 44, ptr %t2310
  %t2311 = getelementptr i8, ptr %t2303, i32 7
  store i8 49, ptr %t2311
  %t2312 = getelementptr i8, ptr %t2303, i32 8
  store i8 88, ptr %t2312
  %t2313 = getelementptr i8, ptr %t2303, i32 9
  store i8 44, ptr %t2313
  %t2314 = getelementptr i8, ptr %t2303, i32 10
  store i8 73, ptr %t2314
  %t2315 = getelementptr i8, ptr %t2303, i32 11
  store i8 52, ptr %t2315
  %t2316 = getelementptr i8, ptr %t2303, i32 12
  store i8 41, ptr %t2316
  %t2317 = getelementptr i8, ptr %t2303, i32 13
  store i8 32, ptr %t2317
  %t2318 = getelementptr i8, ptr %t2303, i32 14
  store i8 32, ptr %t2318
  %t2319 = sext i32 5 to i64
  %t2320 = sub i64 %t2319, 1
  %t2321 = mul i64 %t2320, 1
  %t2322 = add i64 0, %t2321
  %t2323 = mul i64 %t2322, 15
  %t2324 = getelementptr i8, ptr %t3, i64 %t2323
  %t2325 = getelementptr i8, ptr %t2324, i32 0
  store i8 40, ptr %t2325
  %t2326 = getelementptr i8, ptr %t2324, i32 1
  store i8 73, ptr %t2326
  %t2327 = getelementptr i8, ptr %t2324, i32 2
  store i8 53, ptr %t2327
  %t2328 = getelementptr i8, ptr %t2324, i32 3
  store i8 44, ptr %t2328
  %t2329 = getelementptr i8, ptr %t2324, i32 4
  store i8 84, ptr %t2329
  %t2330 = getelementptr i8, ptr %t2324, i32 5
  store i8 49, ptr %t2330
  %t2331 = getelementptr i8, ptr %t2324, i32 6
  store i8 44, ptr %t2331
  %t2332 = getelementptr i8, ptr %t2324, i32 7
  store i8 73, ptr %t2332
  %t2333 = getelementptr i8, ptr %t2324, i32 8
  store i8 49, ptr %t2333
  %t2334 = getelementptr i8, ptr %t2324, i32 9
  store i8 41, ptr %t2334
  %t2335 = getelementptr i8, ptr %t2324, i32 10
  store i8 32, ptr %t2335
  %t2336 = getelementptr i8, ptr %t2324, i32 11
  store i8 32, ptr %t2336
  %t2337 = getelementptr i8, ptr %t2324, i32 12
  store i8 32, ptr %t2337
  %t2338 = getelementptr i8, ptr %t2324, i32 13
  store i8 32, ptr %t2338
  %t2339 = getelementptr i8, ptr %t2324, i32 14
  store i8 32, ptr %t2339
  %t2340 = sext i32 7 to i64
  %t2341 = sub i64 %t2340, 1
  %t2342 = mul i64 %t2341, 1
  %t2343 = add i64 0, %t2342
  %t2344 = mul i64 %t2343, 15
  %t2345 = getelementptr i8, ptr %t3, i64 %t2344
  %t2346 = getelementptr i8, ptr %t2345, i32 0
  store i8 40, ptr %t2346
  %t2347 = getelementptr i8, ptr %t2345, i32 1
  store i8 84, ptr %t2347
  %t2348 = getelementptr i8, ptr %t2345, i32 2
  store i8 82, ptr %t2348
  %t2349 = getelementptr i8, ptr %t2345, i32 3
  store i8 52, ptr %t2349
  %t2350 = getelementptr i8, ptr %t2345, i32 4
  store i8 44, ptr %t2350
  %t2351 = getelementptr i8, ptr %t2345, i32 5
  store i8 73, ptr %t2351
  %t2352 = getelementptr i8, ptr %t2345, i32 6
  store i8 50, ptr %t2352
  %t2353 = getelementptr i8, ptr %t2345, i32 7
  store i8 44, ptr %t2353
  %t2354 = getelementptr i8, ptr %t2345, i32 8
  store i8 84, ptr %t2354
  %t2355 = getelementptr i8, ptr %t2345, i32 9
  store i8 76, ptr %t2355
  %t2356 = getelementptr i8, ptr %t2345, i32 10
  store i8 50, ptr %t2356
  %t2357 = getelementptr i8, ptr %t2345, i32 11
  store i8 44, ptr %t2357
  %t2358 = getelementptr i8, ptr %t2345, i32 12
  store i8 73, ptr %t2358
  %t2359 = getelementptr i8, ptr %t2345, i32 13
  store i8 51, ptr %t2359
  %t2360 = getelementptr i8, ptr %t2345, i32 14
  store i8 41, ptr %t2360
  %t2361 = alloca i32
  %t2362 = alloca i64
  %t2363 = alloca i64
  store i32 1, ptr %t39
  store i32 2, ptr %t2361
  %t2364 = icmp sle i32 1, 7
  %t2365 = icmp ne i32 2, 0
  %t2366 = and i1 %t2364, %t2365
  br i1 %t2366, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t2367 = sub i32 7, 1
  %t2368 = add i32 %t2367, 2
  %t2369 = sdiv i32 %t2368, 2
  %t2370 = sext i32 %t2369 to i64
  store i64 %t2370, ptr %t2362
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t2362
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t2363
  br label %do_test3
do_test3:
  %t2371 = load i64, ptr %t2363
  %t2372 = load i64, ptr %t2362
  %t2373 = icmp slt i64 %t2371, %t2372
  br i1 %t2373, label %bb64, label %bb66
bb64:
  %t2374 = load i32, ptr %t36
  %t2375 = load i32, ptr %t39
  %t2376 = sext i32 %t2375 to i64
  %t2377 = sub i64 %t2376, 1
  %t2378 = mul i64 %t2377, 1
  %t2379 = add i64 0, %t2378
  %t2380 = getelementptr i32, ptr %t1, i64 %t2379
  %t2381 = load i32, ptr %t39
  %t2382 = add i32 %t2381, 1
  %t2383 = sext i32 %t2382 to i64
  %t2384 = sub i64 %t2383, 1
  %t2385 = mul i64 %t2384, 1
  %t2386 = add i64 0, %t2385
  %t2387 = getelementptr i32, ptr %t1, i64 %t2386
  %t2388 = load i32, ptr %t39
  %t2389 = sext i32 %t2388 to i64
  %t2390 = sub i64 %t2389, 1
  %t2391 = mul i64 %t2390, 1
  %t2392 = add i64 0, %t2391
  %t2393 = mul i64 %t2392, 15
  %t2394 = getelementptr i8, ptr %t3, i64 %t2393
  %t2395 = call ptr @malloc(i64 16)
  %t2396 = getelementptr ptr, ptr %t2395, i32 0
  store ptr %t2380, ptr %t2396
  %t2397 = getelementptr ptr, ptr %t2395, i32 1
  store ptr %t2387, ptr %t2397
  %t2398 = getelementptr [3 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t2374, ptr %t2394, i32 15, ptr %t2395, ptr %t2398, i32 2, i32 0)
  call void @free(ptr %t2395)
  br label %L32
L32:
  br label %do_inc4
do_inc4:
  %t2399 = load i32, ptr %t39
  %t2400 = load i32, ptr %t2361
  %t2401 = add i32 %t2399, %t2400
  store i32 %t2401, ptr %t39
  %t2402 = load i64, ptr %t2363
  %t2403 = add i64 %t2402, 1
  store i64 %t2403, ptr %t2363
  br label %do_test3
bb66:
  %t2404 = load i32, ptr %t37
  %t2405 = getelementptr i32, ptr %t1, i32 0
  %t2406 = load i32, ptr %t2405
  %t2407 = getelementptr i32, ptr %t1, i32 1
  %t2408 = load i32, ptr %t2407
  %t2409 = getelementptr i32, ptr %t1, i32 2
  %t2410 = load i32, ptr %t2409
  %t2411 = getelementptr i32, ptr %t1, i32 3
  %t2412 = load i32, ptr %t2411
  %t2413 = getelementptr i32, ptr %t1, i32 4
  %t2414 = load i32, ptr %t2413
  %t2415 = getelementptr i32, ptr %t1, i32 5
  %t2416 = load i32, ptr %t2415
  %t2417 = getelementptr i32, ptr %t1, i32 6
  %t2418 = load i32, ptr %t2417
  %t2419 = getelementptr i32, ptr %t1, i32 7
  %t2420 = load i32, ptr %t2419
  %t2421 = getelementptr [59 x i8], ptr @str25, i32 0, i32 0
  %t2422 = call ptr @malloc(i64 32)
  %t2423 = getelementptr i32, ptr %t2422, i32 0
  store i32 %t2406, ptr %t2423
  %t2424 = getelementptr i32, ptr %t2422, i32 1
  store i32 %t2408, ptr %t2424
  %t2425 = getelementptr i32, ptr %t2422, i32 2
  store i32 %t2410, ptr %t2425
  %t2426 = getelementptr i32, ptr %t2422, i32 3
  store i32 %t2412, ptr %t2426
  %t2427 = getelementptr i32, ptr %t2422, i32 4
  store i32 %t2414, ptr %t2427
  %t2428 = getelementptr i32, ptr %t2422, i32 5
  store i32 %t2416, ptr %t2428
  %t2429 = getelementptr i32, ptr %t2422, i32 6
  store i32 %t2418, ptr %t2429
  %t2430 = getelementptr i32, ptr %t2422, i32 7
  store i32 %t2420, ptr %t2430
  %t2431 = call ptr @malloc(i64 64)
  %t2432 = getelementptr ptr, ptr %t2431, i32 0
  store ptr %t2423, ptr %t2432
  %t2433 = getelementptr ptr, ptr %t2431, i32 1
  store ptr %t2424, ptr %t2433
  %t2434 = getelementptr ptr, ptr %t2431, i32 2
  store ptr %t2425, ptr %t2434
  %t2435 = getelementptr ptr, ptr %t2431, i32 3
  store ptr %t2426, ptr %t2435
  %t2436 = getelementptr ptr, ptr %t2431, i32 4
  store ptr %t2427, ptr %t2436
  %t2437 = getelementptr ptr, ptr %t2431, i32 5
  store ptr %t2428, ptr %t2437
  %t2438 = getelementptr ptr, ptr %t2431, i32 6
  store ptr %t2429, ptr %t2438
  %t2439 = getelementptr ptr, ptr %t2431, i32 7
  store ptr %t2430, ptr %t2439
  %t2440 = getelementptr [9 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2404, ptr %t2421, ptr %t2431, ptr %t2440, i32 8, i32 0)
  call void @free(ptr %t2422)
  call void @free(ptr %t2431)
  br label %L70030
L70030:
  br label %bb68
bb68:
  %t2441 = load i32, ptr %t30
  %t2442 = add i32 %t2441, 1
  store i32 %t2442, ptr %t30
  %t2443 = load i32, ptr %t37
  %t2444 = getelementptr [77 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2443, ptr %t2444, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb71
bb71:
  %t2445 = load i32, ptr %t37
  %t2446 = getelementptr [149 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2445, ptr %t2446, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb73
bb73:
  %t2447 = load i32, ptr %t37
  %t2448 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2447, ptr %t2448, ptr null, ptr null, i32 0, i32 0)
  br label %L35404
L35404:
  br label %bb75
bb75:
  %t2449 = load i32, ptr %t36
  %t2450 = sext i32 1 to i64
  %t2451 = sub i64 %t2450, 1
  %t2452 = mul i64 %t2451, 1
  %t2453 = add i64 0, %t2452
  %t2454 = getelementptr i32, ptr %t1, i64 %t2453
  %t2455 = sext i32 2 to i64
  %t2456 = sub i64 %t2455, 1
  %t2457 = mul i64 %t2456, 1
  %t2458 = add i64 0, %t2457
  %t2459 = getelementptr i32, ptr %t1, i64 %t2458
  %t2460 = sext i32 3 to i64
  %t2461 = sub i64 %t2460, 1
  %t2462 = mul i64 %t2461, 1
  %t2463 = add i64 0, %t2462
  %t2464 = getelementptr i32, ptr %t1, i64 %t2463
  %t2465 = sext i32 4 to i64
  %t2466 = sub i64 %t2465, 1
  %t2467 = mul i64 %t2466, 1
  %t2468 = add i64 0, %t2467
  %t2469 = getelementptr i32, ptr %t1, i64 %t2468
  %t2470 = getelementptr [22 x i8], ptr @str30, i32 0, i32 0
  %t2471 = call ptr @malloc(i64 32)
  %t2472 = getelementptr ptr, ptr %t2471, i32 0
  store ptr %t2454, ptr %t2472
  %t2473 = getelementptr ptr, ptr %t2471, i32 1
  store ptr %t2459, ptr %t2473
  %t2474 = getelementptr ptr, ptr %t2471, i32 2
  store ptr %t2464, ptr %t2474
  %t2475 = getelementptr ptr, ptr %t2471, i32 3
  store ptr %t2469, ptr %t2475
  %t2476 = getelementptr [5 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2449, ptr %t2470, ptr %t2471, ptr %t2476, i32 4, i32 0)
  call void @free(ptr %t2471)
  br label %L35405
L35405:
  br label %bb77
bb77:
  store i32 4, ptr %t38
  %t2477 = load i32, ptr %t37
  %t2478 = load i32, ptr %t38
  %t2479 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2480 = call ptr @malloc(i64 12)
  %t2481 = getelementptr i32, ptr %t2480, i32 0
  store i32 %t2478, ptr %t2481
  %t2482 = getelementptr i32, ptr %t2480, i32 1
  store i32 31, ptr %t2482
  %t2483 = getelementptr i32, ptr %t2480, i32 2
  store i32 31, ptr %t2483
  %t2484 = call ptr @malloc(i64 32)
  %t2485 = getelementptr ptr, ptr %t2484, i32 0
  store ptr %t2481, ptr %t2485
  %t2486 = getelementptr ptr, ptr %t2484, i32 1
  store ptr %t2482, ptr %t2486
  %t2487 = getelementptr ptr, ptr %t2484, i32 2
  store ptr %t2483, ptr %t2487
  %t2488 = getelementptr ptr, ptr %t2484, i32 3
  store ptr %t25, ptr %t2488
  %t2489 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2477, ptr %t2479, ptr %t2484, ptr %t2489, i32 4, i32 0)
  call void @free(ptr %t2480)
  call void @free(ptr %t2484)
  br label %bb79
bb79:
  %t2490 = load i32, ptr %t37
  %t2491 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2490, ptr %t2491, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t2492 = load i32, ptr %t37
  %t2493 = sext i32 1 to i64
  %t2494 = sub i64 %t2493, 1
  %t2495 = mul i64 %t2494, 1
  %t2496 = add i64 0, %t2495
  %t2497 = getelementptr i32, ptr %t1, i64 %t2496
  %t2498 = sext i32 1 to i64
  %t2499 = sub i64 %t2498, 1
  %t2500 = mul i64 %t2499, 1
  %t2501 = add i64 0, %t2500
  %t2502 = getelementptr i32, ptr %t1, i64 %t2501
  %t2503 = load i32, ptr %t2502
  %t2504 = sext i32 2 to i64
  %t2505 = sub i64 %t2504, 1
  %t2506 = mul i64 %t2505, 1
  %t2507 = add i64 0, %t2506
  %t2508 = getelementptr i32, ptr %t1, i64 %t2507
  %t2509 = sext i32 2 to i64
  %t2510 = sub i64 %t2509, 1
  %t2511 = mul i64 %t2510, 1
  %t2512 = add i64 0, %t2511
  %t2513 = getelementptr i32, ptr %t1, i64 %t2512
  %t2514 = load i32, ptr %t2513
  %t2515 = sext i32 3 to i64
  %t2516 = sub i64 %t2515, 1
  %t2517 = mul i64 %t2516, 1
  %t2518 = add i64 0, %t2517
  %t2519 = getelementptr i32, ptr %t1, i64 %t2518
  %t2520 = sext i32 3 to i64
  %t2521 = sub i64 %t2520, 1
  %t2522 = mul i64 %t2521, 1
  %t2523 = add i64 0, %t2522
  %t2524 = getelementptr i32, ptr %t1, i64 %t2523
  %t2525 = load i32, ptr %t2524
  %t2526 = sext i32 4 to i64
  %t2527 = sub i64 %t2526, 1
  %t2528 = mul i64 %t2527, 1
  %t2529 = add i64 0, %t2528
  %t2530 = getelementptr i32, ptr %t1, i64 %t2529
  %t2531 = sext i32 4 to i64
  %t2532 = sub i64 %t2531, 1
  %t2533 = mul i64 %t2532, 1
  %t2534 = add i64 0, %t2533
  %t2535 = getelementptr i32, ptr %t1, i64 %t2534
  %t2536 = load i32, ptr %t2535
  %t2537 = getelementptr [43 x i8], ptr @str32, i32 0, i32 0
  %t2538 = call ptr @malloc(i64 16)
  %t2539 = getelementptr i32, ptr %t2538, i32 0
  store i32 %t2503, ptr %t2539
  %t2540 = getelementptr i32, ptr %t2538, i32 1
  store i32 %t2514, ptr %t2540
  %t2541 = getelementptr i32, ptr %t2538, i32 2
  store i32 %t2525, ptr %t2541
  %t2542 = getelementptr i32, ptr %t2538, i32 3
  store i32 %t2536, ptr %t2542
  %t2543 = call ptr @malloc(i64 32)
  %t2544 = getelementptr ptr, ptr %t2543, i32 0
  store ptr %t2539, ptr %t2544
  %t2545 = getelementptr ptr, ptr %t2543, i32 1
  store ptr %t2540, ptr %t2545
  %t2546 = getelementptr ptr, ptr %t2543, i32 2
  store ptr %t2541, ptr %t2546
  %t2547 = getelementptr ptr, ptr %t2543, i32 3
  store ptr %t2542, ptr %t2547
  %t2548 = getelementptr [5 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2492, ptr %t2537, ptr %t2543, ptr %t2548, i32 4, i32 0)
  call void @free(ptr %t2538)
  call void @free(ptr %t2543)
  br label %L70040
L70040:
  br label %bb82
bb82:
  %t2549 = load i32, ptr %t30
  %t2550 = add i32 %t2549, 1
  store i32 %t2550, ptr %t30
  %t2551 = load i32, ptr %t37
  %t2552 = getelementptr [77 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2551, ptr %t2552, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t2553 = load i32, ptr %t37
  %t2554 = getelementptr [109 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2553, ptr %t2554, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  store i32 5, ptr %t38
  %t2555 = load i32, ptr %t37
  %t2556 = load i32, ptr %t38
  %t2557 = getelementptr [19 x i8], ptr @str35, i32 0, i32 0
  %t2558 = call ptr @malloc(i64 4)
  %t2559 = getelementptr i32, ptr %t2558, i32 0
  store i32 %t2556, ptr %t2559
  %t2560 = call ptr @malloc(i64 8)
  %t2561 = getelementptr ptr, ptr %t2560, i32 0
  store ptr %t2559, ptr %t2561
  %t2562 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2555, ptr %t2557, ptr %t2560, ptr %t2562, i32 1, i32 0)
  call void @free(ptr %t2558)
  call void @free(ptr %t2560)
  br label %bb88
bb88:
  %t2563 = load i32, ptr %t37
  %t2564 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2563, ptr %t2564, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  store i32 0, ptr %t40
  store i32 12, ptr %t39
  %t2565 = load i32, ptr %t37
  %t2566 = load i32, ptr %t39
  %t2567 = sub i32 0, %t2566
  %t2568 = load i32, ptr %t39
  %t2569 = load i32, ptr %t39
  %t2570 = load i32, ptr %t39
  %t2571 = load i32, ptr %t39
  %t2572 = load i32, ptr %t40
  %t2573 = load i32, ptr %t40
  %t2574 = load i32, ptr %t40
  %t2575 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t2567)
  %t2576 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t2568)
  %t2577 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t2569)
  %t2578 = call ptr @col6forge_fmt_i(i32 5, i32 1, i32 0, i32 %t2570)
  %t2579 = getelementptr [62 x i8], ptr @str36, i32 0, i32 0
  %t2580 = call ptr @malloc(i64 16)
  %t2581 = getelementptr i32, ptr %t2580, i32 0
  store i32 %t2571, ptr %t2581
  %t2582 = getelementptr i32, ptr %t2580, i32 1
  store i32 %t2572, ptr %t2582
  %t2583 = getelementptr i32, ptr %t2580, i32 2
  store i32 %t2573, ptr %t2583
  %t2584 = getelementptr i32, ptr %t2580, i32 3
  store i32 %t2574, ptr %t2584
  %t2585 = call ptr @malloc(i64 64)
  %t2586 = getelementptr ptr, ptr %t2585, i32 0
  store ptr %t2575, ptr %t2586
  %t2587 = getelementptr ptr, ptr %t2585, i32 1
  store ptr %t2576, ptr %t2587
  %t2588 = getelementptr ptr, ptr %t2585, i32 2
  store ptr %t2577, ptr %t2588
  %t2589 = getelementptr ptr, ptr %t2585, i32 3
  store ptr %t2578, ptr %t2589
  %t2590 = getelementptr ptr, ptr %t2585, i32 4
  store ptr %t2581, ptr %t2590
  %t2591 = getelementptr ptr, ptr %t2585, i32 5
  store ptr %t2582, ptr %t2591
  %t2592 = getelementptr ptr, ptr %t2585, i32 6
  store ptr %t2583, ptr %t2592
  %t2593 = getelementptr ptr, ptr %t2585, i32 7
  store ptr %t2584, ptr %t2593
  %t2594 = getelementptr [9 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2565, ptr %t2579, ptr %t2585, ptr %t2594, i32 8, i32 0)
  call void @free(ptr %t2580)
  call void @free(ptr %t2585)
  br label %L70050
L70050:
  br label %bb93
bb93:
  %t2595 = load i32, ptr %t30
  %t2596 = add i32 %t2595, 1
  store i32 %t2596, ptr %t30
  %t2597 = load i32, ptr %t37
  %t2598 = getelementptr [29 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2597, ptr %t2598, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t2599 = load i32, ptr %t37
  %t2600 = getelementptr [81 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2599, ptr %t2600, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb97
bb97:
  %t2601 = load i32, ptr %t37
  %t2602 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2601, ptr %t2602, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t2603 = load i32, ptr %t37
  %t2604 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2603, ptr %t2604, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t2605 = load i32, ptr %t37
  %t2606 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2605, ptr %t2606, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t2607 = load i32, ptr %t37
  %t2608 = getelementptr [53 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2607, ptr %t2608, ptr null, ptr null, i32 0, i32 0)
  br label %L35408
L35408:
  br label %bb102
bb102:
  %t2609 = load i32, ptr %t36
  %t2610 = getelementptr double, ptr %t12, i32 0
  %t2611 = getelementptr double, ptr %t12, i32 1
  %t2612 = getelementptr double, ptr %t12, i32 2
  %t2613 = getelementptr double, ptr %t12, i32 3
  %t2614 = getelementptr double, ptr %t12, i32 4
  %t2615 = getelementptr double, ptr %t12, i32 5
  %t2616 = getelementptr double, ptr %t12, i32 6
  %t2617 = getelementptr double, ptr %t12, i32 7
  %t2618 = getelementptr [43 x i8], ptr @str41, i32 0, i32 0
  %t2619 = call ptr @malloc(i64 64)
  %t2620 = getelementptr ptr, ptr %t2619, i32 0
  store ptr %t2610, ptr %t2620
  %t2621 = getelementptr ptr, ptr %t2619, i32 1
  store ptr %t2611, ptr %t2621
  %t2622 = getelementptr ptr, ptr %t2619, i32 2
  store ptr %t2612, ptr %t2622
  %t2623 = getelementptr ptr, ptr %t2619, i32 3
  store ptr %t2613, ptr %t2623
  %t2624 = getelementptr ptr, ptr %t2619, i32 4
  store ptr %t2614, ptr %t2624
  %t2625 = getelementptr ptr, ptr %t2619, i32 5
  store ptr %t2615, ptr %t2625
  %t2626 = getelementptr ptr, ptr %t2619, i32 6
  store ptr %t2616, ptr %t2626
  %t2627 = getelementptr ptr, ptr %t2619, i32 7
  store ptr %t2617, ptr %t2627
  %t2628 = getelementptr [9 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2609, ptr %t2618, ptr %t2619, ptr %t2628, i32 8, i32 0)
  call void @free(ptr %t2619)
  br label %L35409
L35409:
  br label %bb104
bb104:
  store i32 6, ptr %t38
  %t2629 = getelementptr i8, ptr %t25, i32 0
  store i8 50, ptr %t2629
  %t2630 = getelementptr i8, ptr %t25, i32 1
  store i8 32, ptr %t2630
  %t2631 = getelementptr i8, ptr %t25, i32 2
  store i8 67, ptr %t2631
  %t2632 = getelementptr i8, ptr %t25, i32 3
  store i8 79, ptr %t2632
  %t2633 = getelementptr i8, ptr %t25, i32 4
  store i8 77, ptr %t2633
  %t2634 = getelementptr i8, ptr %t25, i32 5
  store i8 80, ptr %t2634
  %t2635 = getelementptr i8, ptr %t25, i32 6
  store i8 85, ptr %t2635
  %t2636 = getelementptr i8, ptr %t25, i32 7
  store i8 84, ptr %t2636
  %t2637 = getelementptr i8, ptr %t25, i32 8
  store i8 69, ptr %t2637
  %t2638 = getelementptr i8, ptr %t25, i32 9
  store i8 68, ptr %t2638
  %t2639 = getelementptr i8, ptr %t25, i32 10
  store i8 32, ptr %t2639
  %t2640 = getelementptr i8, ptr %t25, i32 11
  store i8 76, ptr %t2640
  %t2641 = getelementptr i8, ptr %t25, i32 12
  store i8 73, ptr %t2641
  %t2642 = getelementptr i8, ptr %t25, i32 13
  store i8 78, ptr %t2642
  %t2643 = getelementptr i8, ptr %t25, i32 14
  store i8 69, ptr %t2643
  %t2644 = getelementptr i8, ptr %t25, i32 15
  store i8 83, ptr %t2644
  %t2645 = getelementptr i8, ptr %t25, i32 16
  store i8 32, ptr %t2645
  %t2646 = getelementptr i8, ptr %t25, i32 17
  store i8 69, ptr %t2646
  %t2647 = getelementptr i8, ptr %t25, i32 18
  store i8 88, ptr %t2647
  %t2648 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t2648
  %t2649 = getelementptr i8, ptr %t25, i32 20
  store i8 69, ptr %t2649
  %t2650 = getelementptr i8, ptr %t25, i32 21
  store i8 67, ptr %t2650
  %t2651 = getelementptr i8, ptr %t25, i32 22
  store i8 84, ptr %t2651
  %t2652 = getelementptr i8, ptr %t25, i32 23
  store i8 69, ptr %t2652
  %t2653 = getelementptr i8, ptr %t25, i32 24
  store i8 68, ptr %t2653
  %t2654 = getelementptr i8, ptr %t25, i32 25
  store i8 32, ptr %t2654
  %t2655 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t2655
  %t2656 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t2656
  %t2657 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t2657
  %t2658 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t2658
  %t2659 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t2659
  %t2660 = load i32, ptr %t37
  %t2661 = load i32, ptr %t38
  %t2662 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2663 = call ptr @malloc(i64 12)
  %t2664 = getelementptr i32, ptr %t2663, i32 0
  store i32 %t2661, ptr %t2664
  %t2665 = getelementptr i32, ptr %t2663, i32 1
  store i32 31, ptr %t2665
  %t2666 = getelementptr i32, ptr %t2663, i32 2
  store i32 31, ptr %t2666
  %t2667 = call ptr @malloc(i64 32)
  %t2668 = getelementptr ptr, ptr %t2667, i32 0
  store ptr %t2664, ptr %t2668
  %t2669 = getelementptr ptr, ptr %t2667, i32 1
  store ptr %t2665, ptr %t2669
  %t2670 = getelementptr ptr, ptr %t2667, i32 2
  store ptr %t2666, ptr %t2670
  %t2671 = getelementptr ptr, ptr %t2667, i32 3
  store ptr %t25, ptr %t2671
  %t2672 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2660, ptr %t2662, ptr %t2667, ptr %t2672, i32 4, i32 0)
  call void @free(ptr %t2663)
  call void @free(ptr %t2667)
  br label %bb107
bb107:
  %t2673 = load i32, ptr %t37
  %t2674 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2673, ptr %t2674, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t2675 = sext i32 2 to i64
  %t2676 = sext i32 2 to i64
  %t2677 = sub i64 %t2675, 1
  %t2678 = mul i64 %t2677, 1
  %t2679 = add i64 0, %t2678
  %t2680 = mul i64 1, %t2676
  %t2681 = sext i32 1 to i64
  %t2682 = sext i32 1 to i64
  %t2683 = sub i64 %t2681, 1
  %t2684 = mul i64 %t2683, %t2680
  %t2685 = add i64 %t2679, %t2684
  %t2686 = mul i64 %t2680, %t2682
  %t2687 = sext i32 2 to i64
  %t2688 = sext i32 2 to i64
  %t2689 = sub i64 %t2687, 1
  %t2690 = mul i64 %t2689, %t2686
  %t2691 = add i64 %t2685, %t2690
  %t2692 = mul i64 %t2686, %t2688
  %t2693 = sext i32 2 to i64
  %t2694 = sub i64 %t2693, 1
  %t2695 = mul i64 %t2694, %t2692
  %t2696 = add i64 %t2691, %t2695
  %t2697 = getelementptr double, ptr %t12, i64 %t2696
  %t2698 = sext i32 2 to i64
  %t2699 = sext i32 2 to i64
  %t2700 = sub i64 %t2698, 1
  %t2701 = mul i64 %t2700, 1
  %t2702 = add i64 0, %t2701
  %t2703 = mul i64 1, %t2699
  %t2704 = sext i32 1 to i64
  %t2705 = sext i32 1 to i64
  %t2706 = sub i64 %t2704, 1
  %t2707 = mul i64 %t2706, %t2703
  %t2708 = add i64 %t2702, %t2707
  %t2709 = mul i64 %t2703, %t2705
  %t2710 = sext i32 2 to i64
  %t2711 = sext i32 2 to i64
  %t2712 = sub i64 %t2710, 1
  %t2713 = mul i64 %t2712, %t2709
  %t2714 = add i64 %t2708, %t2713
  %t2715 = mul i64 %t2709, %t2711
  %t2716 = sext i32 2 to i64
  %t2717 = sub i64 %t2716, 1
  %t2718 = mul i64 %t2717, %t2715
  %t2719 = add i64 %t2714, %t2718
  %t2720 = getelementptr double, ptr %t12, i64 %t2719
  %t2721 = load double, ptr %t2720
  %t2722 = sitofp i32 10 to double
  %t2723 = fmul double %t2721, %t2722
  %t2724 = call double @llvm.powi.f64(double %t2723, i32 12)
  store double %t2724, ptr %t2697
  %t2725 = load i32, ptr %t37
  %t2726 = getelementptr double, ptr %t12, i32 0
  %t2727 = load double, ptr %t2726
  %t2728 = getelementptr double, ptr %t12, i32 1
  %t2729 = load double, ptr %t2728
  %t2730 = getelementptr double, ptr %t12, i32 2
  %t2731 = load double, ptr %t2730
  %t2732 = getelementptr double, ptr %t12, i32 3
  %t2733 = load double, ptr %t2732
  %t2734 = getelementptr double, ptr %t12, i32 4
  %t2735 = load double, ptr %t2734
  %t2736 = getelementptr double, ptr %t12, i32 5
  %t2737 = load double, ptr %t2736
  %t2738 = getelementptr double, ptr %t12, i32 6
  %t2739 = load double, ptr %t2738
  %t2740 = getelementptr double, ptr %t12, i32 7
  %t2741 = load double, ptr %t2740
  %t2742 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 1, double %t2727)
  %t2743 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t2729)
  %t2744 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t2731)
  %t2745 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t2733)
  %t2746 = call ptr @col6forge_fmt_e(i32 6, i32 1, i32 0, i32 2, i32 0, double %t2735)
  %t2747 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t2737)
  %t2748 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t2739)
  %t2749 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t2741)
  %t2750 = getelementptr [89 x i8], ptr @str43, i32 0, i32 0
  %t2751 = call ptr @malloc(i64 64)
  %t2752 = getelementptr ptr, ptr %t2751, i32 0
  store ptr %t2742, ptr %t2752
  %t2753 = getelementptr ptr, ptr %t2751, i32 1
  store ptr %t2743, ptr %t2753
  %t2754 = getelementptr ptr, ptr %t2751, i32 2
  store ptr %t2744, ptr %t2754
  %t2755 = getelementptr ptr, ptr %t2751, i32 3
  store ptr %t2745, ptr %t2755
  %t2756 = getelementptr ptr, ptr %t2751, i32 4
  store ptr %t2746, ptr %t2756
  %t2757 = getelementptr ptr, ptr %t2751, i32 5
  store ptr %t2747, ptr %t2757
  %t2758 = getelementptr ptr, ptr %t2751, i32 6
  store ptr %t2748, ptr %t2758
  %t2759 = getelementptr ptr, ptr %t2751, i32 7
  store ptr %t2749, ptr %t2759
  %t2760 = getelementptr [9 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2725, ptr %t2750, ptr %t2751, ptr %t2760, i32 8, i32 0)
  call void @free(ptr %t2751)
  br label %L70060
L70060:
  br label %bb111
bb111:
  %t2761 = load i32, ptr %t30
  %t2762 = add i32 %t2761, 1
  store i32 %t2762, ptr %t30
  %t2763 = load i32, ptr %t37
  %t2764 = getelementptr [245 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2763, ptr %t2764, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb114
bb114:
  %t2765 = load i32, ptr %t37
  %t2766 = getelementptr [262 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2765, ptr %t2766, ptr null, ptr null, i32 0, i32 0)
  br label %L70062
L70062:
  br label %bb116
bb116:
  %t2767 = load i32, ptr %t37
  %t2768 = getelementptr [44 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2767, ptr %t2768, ptr null, ptr null, i32 0, i32 0)
  br label %L35411
L35411:
  br label %bb118
bb118:
  store i32 7, ptr %t38
  %t2769 = load i32, ptr %t37
  %t2770 = load i32, ptr %t38
  %t2771 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2772 = call ptr @malloc(i64 12)
  %t2773 = getelementptr i32, ptr %t2772, i32 0
  store i32 %t2770, ptr %t2773
  %t2774 = getelementptr i32, ptr %t2772, i32 1
  store i32 31, ptr %t2774
  %t2775 = getelementptr i32, ptr %t2772, i32 2
  store i32 31, ptr %t2775
  %t2776 = call ptr @malloc(i64 32)
  %t2777 = getelementptr ptr, ptr %t2776, i32 0
  store ptr %t2773, ptr %t2777
  %t2778 = getelementptr ptr, ptr %t2776, i32 1
  store ptr %t2774, ptr %t2778
  %t2779 = getelementptr ptr, ptr %t2776, i32 2
  store ptr %t2775, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2776, i32 3
  store ptr %t25, ptr %t2780
  %t2781 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2769, ptr %t2771, ptr %t2776, ptr %t2781, i32 4, i32 0)
  call void @free(ptr %t2772)
  call void @free(ptr %t2776)
  br label %bb120
bb120:
  %t2782 = load i32, ptr %t37
  %t2783 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2782, ptr %t2783, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t2784 = insertvalue {float, float} undef, float 2.525e1, 0
  %t2785 = insertvalue {float, float} %t2784, float 7.575e1, 1
  store {float, float} %t2785, ptr %t13
  %t2786 = insertvalue {float, float} undef, float 2.5e9, 0
  %t2787 = insertvalue {float, float} %t2786, float 7.500000256e9, 1
  store {float, float} %t2787, ptr %t14
  %t2788 = load i32, ptr %t37
  %t2789 = load {float, float}, ptr %t13
  %t2790 = extractvalue {float, float} %t2789, 0
  %t2791 = extractvalue {float, float} %t2789, 1
  %t2792 = load {float, float}, ptr %t13
  %t2793 = extractvalue {float, float} %t2792, 0
  %t2794 = extractvalue {float, float} %t2792, 1
  %t2795 = load {float, float}, ptr %t14
  %t2796 = extractvalue {float, float} %t2795, 0
  %t2797 = extractvalue {float, float} %t2795, 1
  %t2798 = load {float, float}, ptr %t14
  %t2799 = extractvalue {float, float} %t2798, 0
  %t2800 = extractvalue {float, float} %t2798, 1
  %t2801 = fpext float %t2790 to double
  %t2802 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t2801)
  %t2803 = fpext float %t2791 to double
  %t2804 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2803)
  %t2805 = fpext float %t2793 to double
  %t2806 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t2805)
  %t2807 = fpext float %t2794 to double
  %t2808 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t2807)
  %t2809 = fpext float %t2796 to double
  %t2810 = call ptr @col6forge_fmt_e(i32 8, i32 2, i32 3, i32 0, i32 0, double %t2809)
  %t2811 = fpext float %t2797 to double
  %t2812 = call ptr @col6forge_fmt_e(i32 7, i32 2, i32 2, i32 0, i32 0, double %t2811)
  %t2813 = fpext float %t2799 to double
  %t2814 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t2813)
  %t2815 = fpext float %t2800 to double
  %t2816 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t2815)
  %t2817 = getelementptr [91 x i8], ptr @str48, i32 0, i32 0
  %t2818 = call ptr @malloc(i64 64)
  %t2819 = getelementptr ptr, ptr %t2818, i32 0
  store ptr %t2802, ptr %t2819
  %t2820 = getelementptr ptr, ptr %t2818, i32 1
  store ptr %t2804, ptr %t2820
  %t2821 = getelementptr ptr, ptr %t2818, i32 2
  store ptr %t2806, ptr %t2821
  %t2822 = getelementptr ptr, ptr %t2818, i32 3
  store ptr %t2808, ptr %t2822
  %t2823 = getelementptr ptr, ptr %t2818, i32 4
  store ptr %t2810, ptr %t2823
  %t2824 = getelementptr ptr, ptr %t2818, i32 5
  store ptr %t2812, ptr %t2824
  %t2825 = getelementptr ptr, ptr %t2818, i32 6
  store ptr %t2814, ptr %t2825
  %t2826 = getelementptr ptr, ptr %t2818, i32 7
  store ptr %t2816, ptr %t2826
  %t2827 = getelementptr [9 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2788, ptr %t2817, ptr %t2818, ptr %t2827, i32 8, i32 0)
  call void @free(ptr %t2818)
  br label %L70070
L70070:
  br label %bb125
bb125:
  %t2828 = load i32, ptr %t30
  %t2829 = add i32 %t2828, 1
  store i32 %t2829, ptr %t30
  %t2830 = load i32, ptr %t37
  %t2831 = getelementptr [245 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2830, ptr %t2831, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t2832 = load i32, ptr %t37
  %t2833 = getelementptr [248 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2832, ptr %t2833, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb129
bb129:
  %t2834 = load i32, ptr %t37
  %t2835 = getelementptr [48 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2834, ptr %t2835, ptr null, ptr null, i32 0, i32 0)
  br label %L35414
L35414:
  br label %bb131
bb131:
  store i32 8, ptr %t38
  %t2836 = getelementptr i8, ptr %t25, i32 0
  store i8 76, ptr %t2836
  %t2837 = getelementptr i8, ptr %t25, i32 1
  store i8 69, ptr %t2837
  %t2838 = getelementptr i8, ptr %t25, i32 2
  store i8 65, ptr %t2838
  %t2839 = getelementptr i8, ptr %t25, i32 3
  store i8 68, ptr %t2839
  %t2840 = getelementptr i8, ptr %t25, i32 4
  store i8 73, ptr %t2840
  %t2841 = getelementptr i8, ptr %t25, i32 5
  store i8 78, ptr %t2841
  %t2842 = getelementptr i8, ptr %t25, i32 6
  store i8 71, ptr %t2842
  %t2843 = getelementptr i8, ptr %t25, i32 7
  store i8 32, ptr %t2843
  %t2844 = getelementptr i8, ptr %t25, i32 8
  store i8 80, ptr %t2844
  %t2845 = getelementptr i8, ptr %t25, i32 9
  store i8 76, ptr %t2845
  %t2846 = getelementptr i8, ptr %t25, i32 10
  store i8 85, ptr %t2846
  %t2847 = getelementptr i8, ptr %t25, i32 11
  store i8 83, ptr %t2847
  %t2848 = getelementptr i8, ptr %t25, i32 12
  store i8 32, ptr %t2848
  %t2849 = getelementptr i8, ptr %t25, i32 13
  store i8 83, ptr %t2849
  %t2850 = getelementptr i8, ptr %t25, i32 14
  store i8 73, ptr %t2850
  %t2851 = getelementptr i8, ptr %t25, i32 15
  store i8 71, ptr %t2851
  %t2852 = getelementptr i8, ptr %t25, i32 16
  store i8 78, ptr %t2852
  %t2853 = getelementptr i8, ptr %t25, i32 17
  store i8 32, ptr %t2853
  %t2854 = getelementptr i8, ptr %t25, i32 18
  store i8 79, ptr %t2854
  %t2855 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t2855
  %t2856 = getelementptr i8, ptr %t25, i32 20
  store i8 84, ptr %t2856
  %t2857 = getelementptr i8, ptr %t25, i32 21
  store i8 73, ptr %t2857
  %t2858 = getelementptr i8, ptr %t25, i32 22
  store i8 79, ptr %t2858
  %t2859 = getelementptr i8, ptr %t25, i32 23
  store i8 78, ptr %t2859
  %t2860 = getelementptr i8, ptr %t25, i32 24
  store i8 65, ptr %t2860
  %t2861 = getelementptr i8, ptr %t25, i32 25
  store i8 76, ptr %t2861
  %t2862 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t2862
  %t2863 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t2863
  %t2864 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t2864
  %t2865 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t2865
  %t2866 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t2866
  %t2867 = load i32, ptr %t37
  %t2868 = load i32, ptr %t38
  %t2869 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t2870 = call ptr @malloc(i64 12)
  %t2871 = getelementptr i32, ptr %t2870, i32 0
  store i32 %t2868, ptr %t2871
  %t2872 = getelementptr i32, ptr %t2870, i32 1
  store i32 31, ptr %t2872
  %t2873 = getelementptr i32, ptr %t2870, i32 2
  store i32 31, ptr %t2873
  %t2874 = call ptr @malloc(i64 32)
  %t2875 = getelementptr ptr, ptr %t2874, i32 0
  store ptr %t2871, ptr %t2875
  %t2876 = getelementptr ptr, ptr %t2874, i32 1
  store ptr %t2872, ptr %t2876
  %t2877 = getelementptr ptr, ptr %t2874, i32 2
  store ptr %t2873, ptr %t2877
  %t2878 = getelementptr ptr, ptr %t2874, i32 3
  store ptr %t25, ptr %t2878
  %t2879 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2867, ptr %t2869, ptr %t2874, ptr %t2879, i32 4, i32 0)
  call void @free(ptr %t2870)
  call void @free(ptr %t2874)
  br label %bb134
bb134:
  %t2880 = load i32, ptr %t37
  %t2881 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2880, ptr %t2881, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t2882 = load i32, ptr %t36
  %t2883 = sext i32 2 to i64
  %t2884 = sext i32 2 to i64
  %t2885 = sub i64 %t2883, 1
  %t2886 = mul i64 %t2885, 1
  %t2887 = add i64 0, %t2886
  %t2888 = mul i64 1, %t2884
  %t2889 = sext i32 1 to i64
  %t2890 = sext i32 1 to i64
  %t2891 = sub i64 %t2889, 1
  %t2892 = mul i64 %t2891, %t2888
  %t2893 = add i64 %t2887, %t2892
  %t2894 = mul i64 %t2888, %t2890
  %t2895 = sext i32 1 to i64
  %t2896 = sext i32 2 to i64
  %t2897 = sub i64 %t2895, 1
  %t2898 = mul i64 %t2897, %t2894
  %t2899 = add i64 %t2893, %t2898
  %t2900 = mul i64 %t2894, %t2896
  %t2901 = sext i32 2 to i64
  %t2902 = sub i64 %t2901, 1
  %t2903 = mul i64 %t2902, %t2900
  %t2904 = add i64 %t2899, %t2903
  %t2905 = getelementptr double, ptr %t12, i64 %t2904
  %t2906 = sext i32 1 to i64
  %t2907 = sext i32 2 to i64
  %t2908 = sub i64 %t2906, 1
  %t2909 = mul i64 %t2908, 1
  %t2910 = add i64 0, %t2909
  %t2911 = mul i64 1, %t2907
  %t2912 = sext i32 1 to i64
  %t2913 = sub i64 %t2912, 1
  %t2914 = mul i64 %t2913, %t2911
  %t2915 = add i64 %t2910, %t2914
  %t2916 = getelementptr {float, float}, ptr %t16, i64 %t2915
  %t2917 = alloca float
  %t2918 = alloca float
  %t2919 = alloca float
  %t2920 = alloca float
  %t2921 = getelementptr [40 x i8], ptr @str51, i32 0, i32 0
  %t2922 = call ptr @malloc(i64 48)
  %t2923 = getelementptr ptr, ptr %t2922, i32 0
  store ptr %t10, ptr %t2923
  %t2924 = getelementptr ptr, ptr %t2922, i32 1
  store ptr %t2905, ptr %t2924
  %t2925 = getelementptr ptr, ptr %t2922, i32 2
  store ptr %t2917, ptr %t2925
  %t2926 = getelementptr ptr, ptr %t2922, i32 3
  store ptr %t2918, ptr %t2926
  %t2927 = getelementptr ptr, ptr %t2922, i32 4
  store ptr %t2919, ptr %t2927
  %t2928 = getelementptr ptr, ptr %t2922, i32 5
  store ptr %t2920, ptr %t2928
  %t2929 = getelementptr [7 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2882, ptr %t2921, ptr %t2922, ptr %t2929, i32 6, i32 0)
  %t2930 = load float, ptr %t2917
  %t2931 = load float, ptr %t2918
  %t2932 = insertvalue {float, float} undef, float %t2930, 0
  %t2933 = insertvalue {float, float} %t2932, float %t2931, 1
  store {float, float} %t2933, ptr %t2916
  %t2934 = load float, ptr %t2919
  %t2935 = load float, ptr %t2920
  %t2936 = insertvalue {float, float} undef, float %t2934, 0
  %t2937 = insertvalue {float, float} %t2936, float %t2935, 1
  store {float, float} %t2937, ptr %t13
  call void @free(ptr %t2922)
  br label %L70080
L70080:
  br label %bb137
bb137:
  %t2938 = load i32, ptr %t37
  %t2939 = load double, ptr %t10
  %t2940 = sext i32 2 to i64
  %t2941 = sext i32 2 to i64
  %t2942 = sub i64 %t2940, 1
  %t2943 = mul i64 %t2942, 1
  %t2944 = add i64 0, %t2943
  %t2945 = mul i64 1, %t2941
  %t2946 = sext i32 1 to i64
  %t2947 = sext i32 1 to i64
  %t2948 = sub i64 %t2946, 1
  %t2949 = mul i64 %t2948, %t2945
  %t2950 = add i64 %t2944, %t2949
  %t2951 = mul i64 %t2945, %t2947
  %t2952 = sext i32 1 to i64
  %t2953 = sext i32 2 to i64
  %t2954 = sub i64 %t2952, 1
  %t2955 = mul i64 %t2954, %t2951
  %t2956 = add i64 %t2950, %t2955
  %t2957 = mul i64 %t2951, %t2953
  %t2958 = sext i32 2 to i64
  %t2959 = sub i64 %t2958, 1
  %t2960 = mul i64 %t2959, %t2957
  %t2961 = add i64 %t2956, %t2960
  %t2962 = getelementptr double, ptr %t12, i64 %t2961
  %t2963 = sext i32 2 to i64
  %t2964 = sext i32 2 to i64
  %t2965 = sub i64 %t2963, 1
  %t2966 = mul i64 %t2965, 1
  %t2967 = add i64 0, %t2966
  %t2968 = mul i64 1, %t2964
  %t2969 = sext i32 1 to i64
  %t2970 = sext i32 1 to i64
  %t2971 = sub i64 %t2969, 1
  %t2972 = mul i64 %t2971, %t2968
  %t2973 = add i64 %t2967, %t2972
  %t2974 = mul i64 %t2968, %t2970
  %t2975 = sext i32 1 to i64
  %t2976 = sext i32 2 to i64
  %t2977 = sub i64 %t2975, 1
  %t2978 = mul i64 %t2977, %t2974
  %t2979 = add i64 %t2973, %t2978
  %t2980 = mul i64 %t2974, %t2976
  %t2981 = sext i32 2 to i64
  %t2982 = sub i64 %t2981, 1
  %t2983 = mul i64 %t2982, %t2980
  %t2984 = add i64 %t2979, %t2983
  %t2985 = getelementptr double, ptr %t12, i64 %t2984
  %t2986 = load double, ptr %t2985
  %t2987 = sext i32 1 to i64
  %t2988 = sext i32 2 to i64
  %t2989 = sub i64 %t2987, 1
  %t2990 = mul i64 %t2989, 1
  %t2991 = add i64 0, %t2990
  %t2992 = mul i64 1, %t2988
  %t2993 = sext i32 1 to i64
  %t2994 = sub i64 %t2993, 1
  %t2995 = mul i64 %t2994, %t2992
  %t2996 = add i64 %t2991, %t2995
  %t2997 = getelementptr {float, float}, ptr %t16, i64 %t2996
  %t2998 = sext i32 1 to i64
  %t2999 = sext i32 2 to i64
  %t3000 = sub i64 %t2998, 1
  %t3001 = mul i64 %t3000, 1
  %t3002 = add i64 0, %t3001
  %t3003 = mul i64 1, %t2999
  %t3004 = sext i32 1 to i64
  %t3005 = sub i64 %t3004, 1
  %t3006 = mul i64 %t3005, %t3003
  %t3007 = add i64 %t3002, %t3006
  %t3008 = getelementptr {float, float}, ptr %t16, i64 %t3007
  %t3009 = load {float, float}, ptr %t3008
  %t3010 = extractvalue {float, float} %t3009, 0
  %t3011 = extractvalue {float, float} %t3009, 1
  %t3012 = load {float, float}, ptr %t13
  %t3013 = extractvalue {float, float} %t3012, 0
  %t3014 = extractvalue {float, float} %t3012, 1
  %t3015 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2939)
  %t3016 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t2986)
  %t3017 = fpext float %t3010 to double
  %t3018 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3017)
  %t3019 = fpext float %t3011 to double
  %t3020 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3019)
  %t3021 = fpext float %t3013 to double
  %t3022 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3021)
  %t3023 = fpext float %t3014 to double
  %t3024 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t3023)
  %t3025 = getelementptr [43 x i8], ptr @str53, i32 0, i32 0
  %t3026 = call ptr @malloc(i64 48)
  %t3027 = getelementptr ptr, ptr %t3026, i32 0
  store ptr %t3015, ptr %t3027
  %t3028 = getelementptr ptr, ptr %t3026, i32 1
  store ptr %t3016, ptr %t3028
  %t3029 = getelementptr ptr, ptr %t3026, i32 2
  store ptr %t3018, ptr %t3029
  %t3030 = getelementptr ptr, ptr %t3026, i32 3
  store ptr %t3020, ptr %t3030
  %t3031 = getelementptr ptr, ptr %t3026, i32 4
  store ptr %t3022, ptr %t3031
  %t3032 = getelementptr ptr, ptr %t3026, i32 5
  store ptr %t3024, ptr %t3032
  %t3033 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2938, ptr %t3025, ptr %t3026, ptr %t3033, i32 6, i32 0)
  call void @free(ptr %t3026)
  br label %L70081
L70081:
  br label %bb139
bb139:
  %t3034 = load i32, ptr %t30
  %t3035 = add i32 %t3034, 1
  store i32 %t3035, ptr %t30
  %t3036 = load i32, ptr %t37
  %t3037 = getelementptr [77 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3036, ptr %t3037, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t3038 = load i32, ptr %t37
  %t3039 = getelementptr [188 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3038, ptr %t3039, ptr null, ptr null, i32 0, i32 0)
  br label %L70082
L70082:
  br label %bb143
bb143:
  %t3040 = load i32, ptr %t37
  %t3041 = getelementptr [27 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3040, ptr %t3041, ptr null, ptr null, i32 0, i32 0)
  br label %L35417
L35417:
  br label %bb145
bb145:
  store i32 9, ptr %t38
  %t3042 = load i32, ptr %t37
  %t3043 = load i32, ptr %t38
  %t3044 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3045 = call ptr @malloc(i64 12)
  %t3046 = getelementptr i32, ptr %t3045, i32 0
  store i32 %t3043, ptr %t3046
  %t3047 = getelementptr i32, ptr %t3045, i32 1
  store i32 31, ptr %t3047
  %t3048 = getelementptr i32, ptr %t3045, i32 2
  store i32 31, ptr %t3048
  %t3049 = call ptr @malloc(i64 32)
  %t3050 = getelementptr ptr, ptr %t3049, i32 0
  store ptr %t3046, ptr %t3050
  %t3051 = getelementptr ptr, ptr %t3049, i32 1
  store ptr %t3047, ptr %t3051
  %t3052 = getelementptr ptr, ptr %t3049, i32 2
  store ptr %t3048, ptr %t3052
  %t3053 = getelementptr ptr, ptr %t3049, i32 3
  store ptr %t25, ptr %t3053
  %t3054 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3042, ptr %t3044, ptr %t3049, ptr %t3054, i32 4, i32 0)
  call void @free(ptr %t3045)
  call void @free(ptr %t3049)
  br label %bb147
bb147:
  %t3055 = getelementptr i8, ptr %t2, i32 0
  store i8 40, ptr %t3055
  %t3056 = getelementptr i8, ptr %t2, i32 1
  store i8 73, ptr %t3056
  %t3057 = getelementptr i8, ptr %t2, i32 2
  store i8 53, ptr %t3057
  %t3058 = getelementptr i8, ptr %t2, i32 3
  store i8 44, ptr %t3058
  %t3059 = getelementptr i8, ptr %t2, i32 4
  store i8 32, ptr %t3059
  %t3060 = getelementptr i8, ptr %t2, i32 5
  store i8 54, ptr %t3060
  %t3061 = getelementptr i8, ptr %t2, i32 6
  store i8 40, ptr %t3061
  %t3062 = getelementptr i8, ptr %t2, i32 7
  store i8 73, ptr %t3062
  %t3063 = getelementptr i8, ptr %t2, i32 8
  store i8 53, ptr %t3063
  %t3064 = getelementptr i8, ptr %t2, i32 9
  store i8 41, ptr %t3064
  %t3065 = getelementptr i8, ptr %t2, i32 10
  store i8 41, ptr %t3065
  call void @sn904_(ptr %t2, ptr %t36, ptr %t37, i32 11)
  br label %bb149
bb149:
  %t3066 = load i32, ptr %t30
  %t3067 = add i32 %t3066, 1
  store i32 %t3067, ptr %t30
  %t3068 = load i32, ptr %t37
  %t3069 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3068, ptr %t3069, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t3070 = load i32, ptr %t37
  %t3071 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3070, ptr %t3071, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t3072 = load i32, ptr %t37
  %t3073 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3072, ptr %t3073, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t3074 = load i32, ptr %t37
  %t3075 = getelementptr [37 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3074, ptr %t3075, ptr null, ptr null, i32 0, i32 0)
  br label %L35419
L35419:
  br label %bb155
bb155:
  store i32 10, ptr %t38
  %t3076 = load i32, ptr %t37
  %t3077 = load i32, ptr %t38
  %t3078 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3079 = call ptr @malloc(i64 12)
  %t3080 = getelementptr i32, ptr %t3079, i32 0
  store i32 %t3077, ptr %t3080
  %t3081 = getelementptr i32, ptr %t3079, i32 1
  store i32 31, ptr %t3081
  %t3082 = getelementptr i32, ptr %t3079, i32 2
  store i32 31, ptr %t3082
  %t3083 = call ptr @malloc(i64 32)
  %t3084 = getelementptr ptr, ptr %t3083, i32 0
  store ptr %t3080, ptr %t3084
  %t3085 = getelementptr ptr, ptr %t3083, i32 1
  store ptr %t3081, ptr %t3085
  %t3086 = getelementptr ptr, ptr %t3083, i32 2
  store ptr %t3082, ptr %t3086
  %t3087 = getelementptr ptr, ptr %t3083, i32 3
  store ptr %t25, ptr %t3087
  %t3088 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3076, ptr %t3078, ptr %t3083, ptr %t3088, i32 4, i32 0)
  call void @free(ptr %t3079)
  call void @free(ptr %t3083)
  br label %bb157
bb157:
  %t3089 = load i32, ptr %t37
  %t3090 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3089, ptr %t3090, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  store i32 12345, ptr %t39
  store float 2.525e1, ptr %t41
  %t3091 = sext i32 2 to i64
  %t3092 = sub i64 %t3091, 1
  %t3093 = mul i64 %t3092, 1
  %t3094 = add i64 0, %t3093
  %t3095 = getelementptr double, ptr %t11, i64 %t3094
  store double 5.5e0, ptr %t3095
  %t3096 = sext i32 2 to i64
  %t3097 = sext i32 2 to i64
  %t3098 = sub i64 %t3096, 1
  %t3099 = mul i64 %t3098, 1
  %t3100 = add i64 0, %t3099
  %t3101 = mul i64 1, %t3097
  %t3102 = sext i32 1 to i64
  %t3103 = sub i64 %t3102, 1
  %t3104 = mul i64 %t3103, %t3101
  %t3105 = add i64 %t3100, %t3104
  %t3106 = getelementptr {float, float}, ptr %t16, i64 %t3105
  %t3107 = insertvalue {float, float} undef, float 3.0e0, 0
  %t3108 = insertvalue {float, float} %t3107, float 4.0e0, 1
  store {float, float} %t3108, ptr %t3106
  %t3109 = getelementptr i8, ptr %t7, i32 0
  store i8 40, ptr %t3109
  %t3110 = getelementptr i8, ptr %t7, i32 1
  store i8 50, ptr %t3110
  %t3111 = getelementptr i8, ptr %t7, i32 2
  store i8 54, ptr %t3111
  %t3112 = getelementptr i8, ptr %t7, i32 3
  store i8 88, ptr %t3112
  %t3113 = getelementptr i8, ptr %t7, i32 4
  store i8 44, ptr %t3113
  %t3114 = getelementptr i8, ptr %t7, i32 5
  store i8 83, ptr %t3114
  %t3115 = getelementptr i8, ptr %t7, i32 6
  store i8 80, ptr %t3115
  %t3116 = getelementptr i8, ptr %t7, i32 7
  store i8 44, ptr %t3116
  %t3117 = getelementptr i8, ptr %t7, i32 8
  store i8 70, ptr %t3117
  %t3118 = getelementptr i8, ptr %t7, i32 9
  store i8 53, ptr %t3118
  %t3119 = getelementptr i8, ptr %t7, i32 10
  store i8 46, ptr %t3119
  %t3120 = getelementptr i8, ptr %t7, i32 11
  store i8 49, ptr %t3120
  %t3121 = getelementptr i8, ptr %t7, i32 12
  store i8 44, ptr %t3121
  %t3122 = getelementptr i8, ptr %t7, i32 13
  store i8 83, ptr %t3122
  %t3123 = getelementptr i8, ptr %t7, i32 14
  store i8 83, ptr %t3123
  %t3124 = getelementptr i8, ptr %t7, i32 15
  store i8 44, ptr %t3124
  %t3125 = getelementptr i8, ptr %t7, i32 16
  store i8 50, ptr %t3125
  %t3126 = getelementptr i8, ptr %t7, i32 17
  store i8 88, ptr %t3126
  %t3127 = getelementptr i8, ptr %t7, i32 18
  store i8 44, ptr %t3127
  %t3128 = getelementptr i8, ptr %t7, i32 19
  store i8 70, ptr %t3128
  %t3129 = getelementptr i8, ptr %t7, i32 20
  store i8 52, ptr %t3129
  %t3130 = getelementptr i8, ptr %t7, i32 21
  store i8 46, ptr %t3130
  %t3131 = getelementptr i8, ptr %t7, i32 22
  store i8 49, ptr %t3131
  %t3132 = getelementptr i8, ptr %t7, i32 23
  store i8 44, ptr %t3132
  %t3133 = getelementptr i8, ptr %t7, i32 24
  store i8 83, ptr %t3133
  %t3134 = getelementptr i8, ptr %t7, i32 25
  store i8 80, ptr %t3134
  %t3135 = getelementptr i8, ptr %t7, i32 26
  store i8 44, ptr %t3135
  %t3136 = getelementptr i8, ptr %t7, i32 27
  store i8 40, ptr %t3136
  %t3137 = getelementptr i8, ptr %t7, i32 28
  store i8 84, ptr %t3137
  %t3138 = getelementptr i8, ptr %t7, i32 29
  store i8 52, ptr %t3138
  %t3139 = getelementptr i8, ptr %t7, i32 30
  store i8 48, ptr %t3139
  %t3140 = getelementptr i8, ptr %t7, i32 31
  store i8 44, ptr %t3140
  %t3141 = getelementptr i8, ptr %t7, i32 32
  store i8 73, ptr %t3141
  %t3142 = getelementptr i8, ptr %t7, i32 33
  store i8 54, ptr %t3142
  %t3143 = getelementptr i8, ptr %t7, i32 34
  store i8 44, ptr %t3143
  %t3144 = getelementptr i8, ptr %t7, i32 35
  store i8 50, ptr %t3144
  %t3145 = getelementptr i8, ptr %t7, i32 36
  store i8 88, ptr %t3145
  %t3146 = getelementptr i8, ptr %t7, i32 37
  store i8 44, ptr %t3146
  %t3147 = getelementptr i8, ptr %t7, i32 38
  store i8 70, ptr %t3147
  %t3148 = getelementptr i8, ptr %t7, i32 39
  store i8 54, ptr %t3148
  %t3149 = getelementptr i8, ptr %t7, i32 40
  store i8 46, ptr %t3149
  %t3150 = getelementptr i8, ptr %t7, i32 41
  store i8 50, ptr %t3150
  %t3151 = getelementptr i8, ptr %t7, i32 42
  store i8 44, ptr %t3151
  %t3152 = getelementptr i8, ptr %t7, i32 43
  store i8 83, ptr %t3152
  %t3153 = getelementptr i8, ptr %t7, i32 44
  store i8 83, ptr %t3153
  %t3154 = getelementptr i8, ptr %t7, i32 45
  store i8 44, ptr %t3154
  %t3155 = getelementptr i8, ptr %t7, i32 46
  store i8 70, ptr %t3155
  %t3156 = getelementptr i8, ptr %t7, i32 47
  store i8 54, ptr %t3156
  %t3157 = getelementptr i8, ptr %t7, i32 48
  store i8 46, ptr %t3157
  %t3158 = getelementptr i8, ptr %t7, i32 49
  store i8 49, ptr %t3158
  %t3159 = getelementptr i8, ptr %t7, i32 50
  store i8 41, ptr %t3159
  %t3160 = getelementptr i8, ptr %t7, i32 51
  store i8 41, ptr %t3160
  %t3161 = load i32, ptr %t37
  %t3162 = sext i32 2 to i64
  %t3163 = sext i32 2 to i64
  %t3164 = sub i64 %t3162, 1
  %t3165 = mul i64 %t3164, 1
  %t3166 = add i64 0, %t3165
  %t3167 = mul i64 1, %t3163
  %t3168 = sext i32 1 to i64
  %t3169 = sub i64 %t3168, 1
  %t3170 = mul i64 %t3169, %t3167
  %t3171 = add i64 %t3166, %t3170
  %t3172 = getelementptr {float, float}, ptr %t16, i64 %t3171
  %t3173 = sext i32 2 to i64
  %t3174 = sext i32 2 to i64
  %t3175 = sub i64 %t3173, 1
  %t3176 = mul i64 %t3175, 1
  %t3177 = add i64 0, %t3176
  %t3178 = mul i64 1, %t3174
  %t3179 = sext i32 1 to i64
  %t3180 = sub i64 %t3179, 1
  %t3181 = mul i64 %t3180, %t3178
  %t3182 = add i64 %t3177, %t3181
  %t3183 = getelementptr {float, float}, ptr %t16, i64 %t3182
  %t3184 = load {float, float}, ptr %t3183
  %t3185 = extractvalue {float, float} %t3184, 0
  %t3186 = extractvalue {float, float} %t3184, 1
  %t3187 = load i32, ptr %t39
  %t3188 = load float, ptr %t41
  %t3189 = sext i32 2 to i64
  %t3190 = sub i64 %t3189, 1
  %t3191 = mul i64 %t3190, 1
  %t3192 = add i64 0, %t3191
  %t3193 = getelementptr double, ptr %t11, i64 %t3192
  %t3194 = sext i32 2 to i64
  %t3195 = sub i64 %t3194, 1
  %t3196 = mul i64 %t3195, 1
  %t3197 = add i64 0, %t3196
  %t3198 = getelementptr double, ptr %t11, i64 %t3197
  %t3199 = load double, ptr %t3198
  %t3200 = load i32, ptr %t39
  %t3201 = load float, ptr %t41
  %t3202 = sext i32 2 to i64
  %t3203 = sub i64 %t3202, 1
  %t3204 = mul i64 %t3203, 1
  %t3205 = add i64 0, %t3204
  %t3206 = getelementptr double, ptr %t11, i64 %t3205
  %t3207 = sext i32 2 to i64
  %t3208 = sub i64 %t3207, 1
  %t3209 = mul i64 %t3208, 1
  %t3210 = add i64 0, %t3209
  %t3211 = getelementptr double, ptr %t11, i64 %t3210
  %t3212 = load double, ptr %t3211
  %t3213 = call ptr @malloc(i64 8)
  %t3214 = call ptr @malloc(i64 48)
  %t3215 = fpext float %t3185 to double
  %t3216 = getelementptr double, ptr %t3214, i32 0
  store double %t3215, ptr %t3216
  %t3217 = fpext float %t3186 to double
  %t3218 = getelementptr double, ptr %t3214, i32 1
  store double %t3217, ptr %t3218
  %t3219 = getelementptr i32, ptr %t3213, i32 0
  store i32 %t3187, ptr %t3219
  %t3220 = fpext float %t3188 to double
  %t3221 = getelementptr double, ptr %t3214, i32 2
  store double %t3220, ptr %t3221
  %t3222 = getelementptr double, ptr %t3214, i32 3
  store double %t3199, ptr %t3222
  %t3223 = getelementptr i32, ptr %t3213, i32 1
  store i32 %t3200, ptr %t3223
  %t3224 = fpext float %t3201 to double
  %t3225 = getelementptr double, ptr %t3214, i32 4
  store double %t3224, ptr %t3225
  %t3226 = getelementptr double, ptr %t3214, i32 5
  store double %t3212, ptr %t3226
  %t3227 = call ptr @malloc(i64 64)
  %t3228 = getelementptr ptr, ptr %t3227, i32 0
  store ptr %t3216, ptr %t3228
  %t3229 = getelementptr ptr, ptr %t3227, i32 1
  store ptr %t3218, ptr %t3229
  %t3230 = getelementptr ptr, ptr %t3227, i32 2
  store ptr %t3219, ptr %t3230
  %t3231 = getelementptr ptr, ptr %t3227, i32 3
  store ptr %t3221, ptr %t3231
  %t3232 = getelementptr ptr, ptr %t3227, i32 4
  store ptr %t3222, ptr %t3232
  %t3233 = getelementptr ptr, ptr %t3227, i32 5
  store ptr %t3223, ptr %t3233
  %t3234 = getelementptr ptr, ptr %t3227, i32 6
  store ptr %t3225, ptr %t3234
  %t3235 = getelementptr ptr, ptr %t3227, i32 7
  store ptr %t3226, ptr %t3235
  %t3236 = getelementptr [9 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t3161, ptr %t7, i32 52, ptr %t3227, ptr %t3236, i32 8, i32 0)
  call void @free(ptr %t3213)
  call void @free(ptr %t3214)
  call void @free(ptr %t3227)
  br label %bb164
bb164:
  %t3237 = load i32, ptr %t30
  %t3238 = add i32 %t3237, 1
  store i32 %t3238, ptr %t30
  %t3239 = load i32, ptr %t37
  %t3240 = getelementptr [83 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3239, ptr %t3240, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb167
bb167:
  %t3241 = load i32, ptr %t37
  %t3242 = getelementptr [121 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3241, ptr %t3242, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb169
bb169:
  store i32 11, ptr %t38
  %t3243 = load i32, ptr %t37
  %t3244 = load i32, ptr %t38
  %t3245 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3246 = call ptr @malloc(i64 12)
  %t3247 = getelementptr i32, ptr %t3246, i32 0
  store i32 %t3244, ptr %t3247
  %t3248 = getelementptr i32, ptr %t3246, i32 1
  store i32 31, ptr %t3248
  %t3249 = getelementptr i32, ptr %t3246, i32 2
  store i32 31, ptr %t3249
  %t3250 = call ptr @malloc(i64 32)
  %t3251 = getelementptr ptr, ptr %t3250, i32 0
  store ptr %t3247, ptr %t3251
  %t3252 = getelementptr ptr, ptr %t3250, i32 1
  store ptr %t3248, ptr %t3252
  %t3253 = getelementptr ptr, ptr %t3250, i32 2
  store ptr %t3249, ptr %t3253
  %t3254 = getelementptr ptr, ptr %t3250, i32 3
  store ptr %t25, ptr %t3254
  %t3255 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3243, ptr %t3245, ptr %t3250, ptr %t3255, i32 4, i32 0)
  call void @free(ptr %t3246)
  call void @free(ptr %t3250)
  br label %bb171
bb171:
  %t3256 = load i32, ptr %t37
  %t3257 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3256, ptr %t3257, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t3258 = sext i32 7 to i64
  %t3259 = sext i32 1 to i64
  %t3260 = sub i64 %t3258, %t3259
  %t3261 = getelementptr i8, ptr %t7, i64 %t3260
  %t3262 = sext i32 7 to i64
  %t3263 = sext i32 7 to i64
  %t3264 = sub i64 %t3263, %t3262
  %t3265 = sext i32 1 to i64
  %t3266 = add i64 %t3264, %t3265
  %t3267 = getelementptr [2 x i8], ptr @str61, i32 0, i32 0
  %t3268 = trunc i64 %t3266 to i32
  %t3269 = alloca i32
  store i32 0, ptr %t3269
  br label %str_loop_cond5
str_loop_cond5:
  %t3270 = load i32, ptr %t3269
  %t3271 = icmp slt i32 %t3270, %t3268
  br i1 %t3271, label %str_loop_body6, label %str_loop_end10
str_loop_body6:
  %t3272 = icmp slt i32 %t3270, 1
  br i1 %t3272, label %str_copy7, label %str_pad8
str_copy7:
  %t3273 = getelementptr i8, ptr %t3267, i32 %t3270
  %t3274 = load i8, ptr %t3273
  %t3275 = getelementptr i8, ptr %t3261, i32 %t3270
  store i8 %t3274, ptr %t3275
  br label %str_loop_inc9
str_pad8:
  %t3276 = getelementptr i8, ptr %t3261, i32 %t3270
  store i8 32, ptr %t3276
  br label %str_loop_inc9
str_loop_inc9:
  %t3277 = add i32 %t3270, 1
  store i32 %t3277, ptr %t3269
  br label %str_loop_cond5
str_loop_end10:
  %t3278 = sext i32 14 to i64
  %t3279 = sext i32 1 to i64
  %t3280 = sub i64 %t3278, %t3279
  %t3281 = getelementptr i8, ptr %t7, i64 %t3280
  %t3282 = sext i32 14 to i64
  %t3283 = sext i32 15 to i64
  %t3284 = sub i64 %t3283, %t3282
  %t3285 = sext i32 1 to i64
  %t3286 = add i64 %t3284, %t3285
  %t3287 = getelementptr [3 x i8], ptr @str62, i32 0, i32 0
  %t3288 = trunc i64 %t3286 to i32
  %t3289 = alloca i32
  store i32 0, ptr %t3289
  br label %str_loop_cond11
str_loop_cond11:
  %t3290 = load i32, ptr %t3289
  %t3291 = icmp slt i32 %t3290, %t3288
  br i1 %t3291, label %str_loop_body12, label %str_loop_end16
str_loop_body12:
  %t3292 = icmp slt i32 %t3290, 2
  br i1 %t3292, label %str_copy13, label %str_pad14
str_copy13:
  %t3293 = getelementptr i8, ptr %t3287, i32 %t3290
  %t3294 = load i8, ptr %t3293
  %t3295 = getelementptr i8, ptr %t3281, i32 %t3290
  store i8 %t3294, ptr %t3295
  br label %str_loop_inc15
str_pad14:
  %t3296 = getelementptr i8, ptr %t3281, i32 %t3290
  store i8 32, ptr %t3296
  br label %str_loop_inc15
str_loop_inc15:
  %t3297 = add i32 %t3290, 1
  store i32 %t3297, ptr %t3289
  br label %str_loop_cond11
str_loop_end16:
  %t3298 = sext i32 26 to i64
  %t3299 = sext i32 1 to i64
  %t3300 = sub i64 %t3298, %t3299
  %t3301 = getelementptr i8, ptr %t7, i64 %t3300
  %t3302 = sext i32 26 to i64
  %t3303 = sext i32 26 to i64
  %t3304 = sub i64 %t3303, %t3302
  %t3305 = sext i32 1 to i64
  %t3306 = add i64 %t3304, %t3305
  %t3307 = getelementptr [2 x i8], ptr @str61, i32 0, i32 0
  %t3308 = trunc i64 %t3306 to i32
  %t3309 = alloca i32
  store i32 0, ptr %t3309
  br label %str_loop_cond17
str_loop_cond17:
  %t3310 = load i32, ptr %t3309
  %t3311 = icmp slt i32 %t3310, %t3308
  br i1 %t3311, label %str_loop_body18, label %str_loop_end22
str_loop_body18:
  %t3312 = icmp slt i32 %t3310, 1
  br i1 %t3312, label %str_copy19, label %str_pad20
str_copy19:
  %t3313 = getelementptr i8, ptr %t3307, i32 %t3310
  %t3314 = load i8, ptr %t3313
  %t3315 = getelementptr i8, ptr %t3301, i32 %t3310
  store i8 %t3314, ptr %t3315
  br label %str_loop_inc21
str_pad20:
  %t3316 = getelementptr i8, ptr %t3301, i32 %t3310
  store i8 32, ptr %t3316
  br label %str_loop_inc21
str_loop_inc21:
  %t3317 = add i32 %t3310, 1
  store i32 %t3317, ptr %t3309
  br label %str_loop_cond17
str_loop_end22:
  %t3318 = sext i32 45 to i64
  %t3319 = sext i32 1 to i64
  %t3320 = sub i64 %t3318, %t3319
  %t3321 = getelementptr i8, ptr %t7, i64 %t3320
  %t3322 = sext i32 45 to i64
  %t3323 = sext i32 45 to i64
  %t3324 = sub i64 %t3323, %t3322
  %t3325 = sext i32 1 to i64
  %t3326 = add i64 %t3324, %t3325
  %t3327 = getelementptr [2 x i8], ptr @str63, i32 0, i32 0
  %t3328 = trunc i64 %t3326 to i32
  %t3329 = alloca i32
  store i32 0, ptr %t3329
  br label %str_loop_cond23
str_loop_cond23:
  %t3330 = load i32, ptr %t3329
  %t3331 = icmp slt i32 %t3330, %t3328
  br i1 %t3331, label %str_loop_body24, label %str_loop_end28
str_loop_body24:
  %t3332 = icmp slt i32 %t3330, 1
  br i1 %t3332, label %str_copy25, label %str_pad26
str_copy25:
  %t3333 = getelementptr i8, ptr %t3327, i32 %t3330
  %t3334 = load i8, ptr %t3333
  %t3335 = getelementptr i8, ptr %t3321, i32 %t3330
  store i8 %t3334, ptr %t3335
  br label %str_loop_inc27
str_pad26:
  %t3336 = getelementptr i8, ptr %t3321, i32 %t3330
  store i8 32, ptr %t3336
  br label %str_loop_inc27
str_loop_inc27:
  %t3337 = add i32 %t3330, 1
  store i32 %t3337, ptr %t3329
  br label %str_loop_cond23
str_loop_end28:
  %t3338 = load i32, ptr %t37
  %t3339 = sext i32 2 to i64
  %t3340 = sext i32 2 to i64
  %t3341 = sub i64 %t3339, 1
  %t3342 = mul i64 %t3341, 1
  %t3343 = add i64 0, %t3342
  %t3344 = mul i64 1, %t3340
  %t3345 = sext i32 1 to i64
  %t3346 = sub i64 %t3345, 1
  %t3347 = mul i64 %t3346, %t3344
  %t3348 = add i64 %t3343, %t3347
  %t3349 = getelementptr {float, float}, ptr %t16, i64 %t3348
  %t3350 = sext i32 2 to i64
  %t3351 = sext i32 2 to i64
  %t3352 = sub i64 %t3350, 1
  %t3353 = mul i64 %t3352, 1
  %t3354 = add i64 0, %t3353
  %t3355 = mul i64 1, %t3351
  %t3356 = sext i32 1 to i64
  %t3357 = sub i64 %t3356, 1
  %t3358 = mul i64 %t3357, %t3355
  %t3359 = add i64 %t3354, %t3358
  %t3360 = getelementptr {float, float}, ptr %t16, i64 %t3359
  %t3361 = load {float, float}, ptr %t3360
  %t3362 = extractvalue {float, float} %t3361, 0
  %t3363 = extractvalue {float, float} %t3361, 1
  %t3364 = load i32, ptr %t39
  %t3365 = load float, ptr %t41
  %t3366 = sext i32 2 to i64
  %t3367 = sub i64 %t3366, 1
  %t3368 = mul i64 %t3367, 1
  %t3369 = add i64 0, %t3368
  %t3370 = getelementptr double, ptr %t11, i64 %t3369
  %t3371 = sext i32 2 to i64
  %t3372 = sub i64 %t3371, 1
  %t3373 = mul i64 %t3372, 1
  %t3374 = add i64 0, %t3373
  %t3375 = getelementptr double, ptr %t11, i64 %t3374
  %t3376 = load double, ptr %t3375
  %t3377 = load i32, ptr %t39
  %t3378 = load float, ptr %t41
  %t3379 = sext i32 2 to i64
  %t3380 = sub i64 %t3379, 1
  %t3381 = mul i64 %t3380, 1
  %t3382 = add i64 0, %t3381
  %t3383 = getelementptr double, ptr %t11, i64 %t3382
  %t3384 = sext i32 2 to i64
  %t3385 = sub i64 %t3384, 1
  %t3386 = mul i64 %t3385, 1
  %t3387 = add i64 0, %t3386
  %t3388 = getelementptr double, ptr %t11, i64 %t3387
  %t3389 = load double, ptr %t3388
  %t3390 = call ptr @malloc(i64 8)
  %t3391 = call ptr @malloc(i64 48)
  %t3392 = fpext float %t3362 to double
  %t3393 = getelementptr double, ptr %t3391, i32 0
  store double %t3392, ptr %t3393
  %t3394 = fpext float %t3363 to double
  %t3395 = getelementptr double, ptr %t3391, i32 1
  store double %t3394, ptr %t3395
  %t3396 = getelementptr i32, ptr %t3390, i32 0
  store i32 %t3364, ptr %t3396
  %t3397 = fpext float %t3365 to double
  %t3398 = getelementptr double, ptr %t3391, i32 2
  store double %t3397, ptr %t3398
  %t3399 = getelementptr double, ptr %t3391, i32 3
  store double %t3376, ptr %t3399
  %t3400 = getelementptr i32, ptr %t3390, i32 1
  store i32 %t3377, ptr %t3400
  %t3401 = fpext float %t3378 to double
  %t3402 = getelementptr double, ptr %t3391, i32 4
  store double %t3401, ptr %t3402
  %t3403 = getelementptr double, ptr %t3391, i32 5
  store double %t3389, ptr %t3403
  %t3404 = call ptr @malloc(i64 64)
  %t3405 = getelementptr ptr, ptr %t3404, i32 0
  store ptr %t3393, ptr %t3405
  %t3406 = getelementptr ptr, ptr %t3404, i32 1
  store ptr %t3395, ptr %t3406
  %t3407 = getelementptr ptr, ptr %t3404, i32 2
  store ptr %t3396, ptr %t3407
  %t3408 = getelementptr ptr, ptr %t3404, i32 3
  store ptr %t3398, ptr %t3408
  %t3409 = getelementptr ptr, ptr %t3404, i32 4
  store ptr %t3399, ptr %t3409
  %t3410 = getelementptr ptr, ptr %t3404, i32 5
  store ptr %t3400, ptr %t3410
  %t3411 = getelementptr ptr, ptr %t3404, i32 6
  store ptr %t3402, ptr %t3411
  %t3412 = getelementptr ptr, ptr %t3404, i32 7
  store ptr %t3403, ptr %t3412
  %t3413 = getelementptr [9 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t3338, ptr %t7, i32 52, ptr %t3404, ptr %t3413, i32 8, i32 0)
  call void @free(ptr %t3390)
  call void @free(ptr %t3391)
  call void @free(ptr %t3404)
  br label %bb177
bb177:
  %t3414 = load i32, ptr %t30
  %t3415 = add i32 %t3414, 1
  store i32 %t3415, ptr %t30
  %t3416 = load i32, ptr %t37
  %t3417 = getelementptr [83 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3416, ptr %t3417, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t3418 = load i32, ptr %t37
  %t3419 = getelementptr [121 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3418, ptr %t3419, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb181
bb181:
  %t3420 = load i32, ptr %t37
  %t3421 = getelementptr [33 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3420, ptr %t3421, ptr null, ptr null, i32 0, i32 0)
  br label %L35422
L35422:
  br label %bb183
bb183:
  store i32 12, ptr %t38
  %t3422 = getelementptr i8, ptr %t25, i32 0
  store i8 50, ptr %t3422
  %t3423 = getelementptr i8, ptr %t25, i32 1
  store i8 32, ptr %t3423
  %t3424 = getelementptr i8, ptr %t25, i32 2
  store i8 67, ptr %t3424
  %t3425 = getelementptr i8, ptr %t25, i32 3
  store i8 79, ptr %t3425
  %t3426 = getelementptr i8, ptr %t25, i32 4
  store i8 77, ptr %t3426
  %t3427 = getelementptr i8, ptr %t25, i32 5
  store i8 80, ptr %t3427
  %t3428 = getelementptr i8, ptr %t25, i32 6
  store i8 85, ptr %t3428
  %t3429 = getelementptr i8, ptr %t25, i32 7
  store i8 84, ptr %t3429
  %t3430 = getelementptr i8, ptr %t25, i32 8
  store i8 69, ptr %t3430
  %t3431 = getelementptr i8, ptr %t25, i32 9
  store i8 68, ptr %t3431
  %t3432 = getelementptr i8, ptr %t25, i32 10
  store i8 32, ptr %t3432
  %t3433 = getelementptr i8, ptr %t25, i32 11
  store i8 76, ptr %t3433
  %t3434 = getelementptr i8, ptr %t25, i32 12
  store i8 73, ptr %t3434
  %t3435 = getelementptr i8, ptr %t25, i32 13
  store i8 78, ptr %t3435
  %t3436 = getelementptr i8, ptr %t25, i32 14
  store i8 69, ptr %t3436
  %t3437 = getelementptr i8, ptr %t25, i32 15
  store i8 83, ptr %t3437
  %t3438 = getelementptr i8, ptr %t25, i32 16
  store i8 32, ptr %t3438
  %t3439 = getelementptr i8, ptr %t25, i32 17
  store i8 69, ptr %t3439
  %t3440 = getelementptr i8, ptr %t25, i32 18
  store i8 88, ptr %t3440
  %t3441 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t3441
  %t3442 = getelementptr i8, ptr %t25, i32 20
  store i8 69, ptr %t3442
  %t3443 = getelementptr i8, ptr %t25, i32 21
  store i8 67, ptr %t3443
  %t3444 = getelementptr i8, ptr %t25, i32 22
  store i8 84, ptr %t3444
  %t3445 = getelementptr i8, ptr %t25, i32 23
  store i8 69, ptr %t3445
  %t3446 = getelementptr i8, ptr %t25, i32 24
  store i8 68, ptr %t3446
  %t3447 = getelementptr i8, ptr %t25, i32 25
  store i8 32, ptr %t3447
  %t3448 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t3448
  %t3449 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t3449
  %t3450 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t3450
  %t3451 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t3451
  %t3452 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t3452
  %t3453 = load i32, ptr %t37
  %t3454 = load i32, ptr %t38
  %t3455 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3456 = call ptr @malloc(i64 12)
  %t3457 = getelementptr i32, ptr %t3456, i32 0
  store i32 %t3454, ptr %t3457
  %t3458 = getelementptr i32, ptr %t3456, i32 1
  store i32 31, ptr %t3458
  %t3459 = getelementptr i32, ptr %t3456, i32 2
  store i32 31, ptr %t3459
  %t3460 = call ptr @malloc(i64 32)
  %t3461 = getelementptr ptr, ptr %t3460, i32 0
  store ptr %t3457, ptr %t3461
  %t3462 = getelementptr ptr, ptr %t3460, i32 1
  store ptr %t3458, ptr %t3462
  %t3463 = getelementptr ptr, ptr %t3460, i32 2
  store ptr %t3459, ptr %t3463
  %t3464 = getelementptr ptr, ptr %t3460, i32 3
  store ptr %t25, ptr %t3464
  %t3465 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3453, ptr %t3455, ptr %t3460, ptr %t3465, i32 4, i32 0)
  call void @free(ptr %t3456)
  call void @free(ptr %t3460)
  br label %bb186
bb186:
  %t3466 = load i32, ptr %t37
  %t3467 = getelementptr [29 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3466, ptr %t3467, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t3468 = getelementptr i8, ptr %t6, i32 0
  store i8 65, ptr %t3468
  %t3469 = getelementptr i8, ptr %t6, i32 1
  store i8 65, ptr %t3469
  %t3470 = getelementptr i8, ptr %t6, i32 2
  store i8 65, ptr %t3470
  %t3471 = getelementptr i8, ptr %t6, i32 3
  store i8 65, ptr %t3471
  %t3472 = getelementptr i8, ptr %t6, i32 4
  store i8 66, ptr %t3472
  %t3473 = getelementptr i8, ptr %t6, i32 5
  store i8 66, ptr %t3473
  %t3474 = getelementptr i8, ptr %t6, i32 6
  store i8 66, ptr %t3474
  %t3475 = getelementptr i8, ptr %t6, i32 7
  store i8 66, ptr %t3475
  %t3476 = getelementptr i8, ptr %t6, i32 8
  store i8 67, ptr %t3476
  %t3477 = getelementptr i8, ptr %t6, i32 9
  store i8 67, ptr %t3477
  %t3478 = getelementptr i8, ptr %t6, i32 10
  store i8 67, ptr %t3478
  %t3479 = getelementptr i8, ptr %t6, i32 11
  store i8 67, ptr %t3479
  %t3480 = getelementptr i8, ptr %t6, i32 12
  store i8 68, ptr %t3480
  %t3481 = getelementptr i8, ptr %t6, i32 13
  store i8 68, ptr %t3481
  %t3482 = getelementptr i8, ptr %t6, i32 14
  store i8 68, ptr %t3482
  %t3483 = getelementptr i8, ptr %t6, i32 15
  store i8 68, ptr %t3483
  %t3484 = getelementptr i8, ptr %t6, i32 16
  store i8 69, ptr %t3484
  %t3485 = getelementptr i8, ptr %t6, i32 17
  store i8 69, ptr %t3485
  %t3486 = getelementptr i8, ptr %t6, i32 18
  store i8 69, ptr %t3486
  %t3487 = getelementptr i8, ptr %t6, i32 19
  store i8 69, ptr %t3487
  %t3488 = getelementptr i8, ptr %t6, i32 20
  store i8 70, ptr %t3488
  %t3489 = getelementptr i8, ptr %t6, i32 21
  store i8 70, ptr %t3489
  %t3490 = getelementptr i8, ptr %t6, i32 22
  store i8 70, ptr %t3490
  %t3491 = getelementptr i8, ptr %t6, i32 23
  store i8 70, ptr %t3491
  %t3492 = getelementptr i8, ptr %t6, i32 24
  store i8 71, ptr %t3492
  %t3493 = getelementptr i8, ptr %t6, i32 25
  store i8 71, ptr %t3493
  %t3494 = getelementptr i8, ptr %t6, i32 26
  store i8 71, ptr %t3494
  %t3495 = getelementptr i8, ptr %t6, i32 27
  store i8 71, ptr %t3495
  %t3496 = getelementptr i8, ptr %t6, i32 28
  store i8 72, ptr %t3496
  %t3497 = getelementptr i8, ptr %t6, i32 29
  store i8 72, ptr %t3497
  %t3498 = getelementptr i8, ptr %t6, i32 30
  store i8 72, ptr %t3498
  %t3499 = getelementptr i8, ptr %t6, i32 31
  store i8 72, ptr %t3499
  %t3500 = load i32, ptr %t37
  %t3501 = getelementptr [73 x i8], ptr @str66, i32 0, i32 0
  %t3502 = call ptr @malloc(i64 16)
  %t3503 = getelementptr i32, ptr %t3502, i32 0
  store i32 32, ptr %t3503
  %t3504 = getelementptr i32, ptr %t3502, i32 1
  store i32 32, ptr %t3504
  %t3505 = getelementptr i32, ptr %t3502, i32 2
  store i32 32, ptr %t3505
  %t3506 = getelementptr i32, ptr %t3502, i32 3
  store i32 32, ptr %t3506
  %t3507 = call ptr @malloc(i64 48)
  %t3508 = getelementptr ptr, ptr %t3507, i32 0
  store ptr %t3503, ptr %t3508
  %t3509 = getelementptr ptr, ptr %t3507, i32 1
  store ptr %t3504, ptr %t3509
  %t3510 = getelementptr ptr, ptr %t3507, i32 2
  store ptr %t6, ptr %t3510
  %t3511 = getelementptr ptr, ptr %t3507, i32 3
  store ptr %t3505, ptr %t3511
  %t3512 = getelementptr ptr, ptr %t3507, i32 4
  store ptr %t3506, ptr %t3512
  %t3513 = getelementptr ptr, ptr %t3507, i32 5
  store ptr %t6, ptr %t3513
  %t3514 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3500, ptr %t3501, ptr %t3507, ptr %t3514, i32 6, i32 0)
  call void @free(ptr %t3502)
  call void @free(ptr %t3507)
  br label %L70120
L70120:
  br label %bb190
bb190:
  %t3515 = load i32, ptr %t30
  %t3516 = add i32 %t3515, 1
  store i32 %t3516, ptr %t30
  %t3517 = load i32, ptr %t37
  %t3518 = getelementptr [83 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3517, ptr %t3518, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t3519 = load i32, ptr %t37
  %t3520 = getelementptr [127 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3519, ptr %t3520, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb194
bb194:
  store i32 13, ptr %t38
  %t3521 = load i32, ptr %t37
  %t3522 = load i32, ptr %t38
  %t3523 = getelementptr [473 x i8], ptr @str68, i32 0, i32 0
  %t3524 = call ptr @malloc(i64 4)
  %t3525 = getelementptr i32, ptr %t3524, i32 0
  store i32 %t3522, ptr %t3525
  %t3526 = call ptr @malloc(i64 8)
  %t3527 = getelementptr ptr, ptr %t3526, i32 0
  store ptr %t3525, ptr %t3527
  %t3528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3521, ptr %t3523, ptr %t3526, ptr %t3528, i32 1, i32 0)
  call void @free(ptr %t3524)
  call void @free(ptr %t3526)
  br label %L70131
L70131:
  br label %bb197
bb197:
  %t3529 = load i32, ptr %t30
  %t3530 = add i32 %t3529, 1
  store i32 %t3530, ptr %t30
  %t3531 = load i32, ptr %t36
  %t3532 = sext i32 1 to i64
  %t3533 = sext i32 2 to i64
  %t3534 = sub i64 %t3532, 1
  %t3535 = mul i64 %t3534, 1
  %t3536 = add i64 0, %t3535
  %t3537 = mul i64 1, %t3533
  %t3538 = sext i32 1 to i64
  %t3539 = sext i32 1 to i64
  %t3540 = sub i64 %t3538, 1
  %t3541 = mul i64 %t3540, %t3537
  %t3542 = add i64 %t3536, %t3541
  %t3543 = mul i64 %t3537, %t3539
  %t3544 = sext i32 1 to i64
  %t3545 = sext i32 2 to i64
  %t3546 = sub i64 %t3544, 1
  %t3547 = mul i64 %t3546, %t3543
  %t3548 = add i64 %t3542, %t3547
  %t3549 = mul i64 %t3543, %t3545
  %t3550 = sext i32 1 to i64
  %t3551 = sub i64 %t3550, 1
  %t3552 = mul i64 %t3551, %t3549
  %t3553 = add i64 %t3548, %t3552
  %t3554 = getelementptr double, ptr %t12, i64 %t3553
  %t3555 = alloca float
  %t3556 = alloca float
  %t3557 = sext i32 2 to i64
  %t3558 = sext i32 2 to i64
  %t3559 = sub i64 %t3557, 1
  %t3560 = mul i64 %t3559, 1
  %t3561 = add i64 0, %t3560
  %t3562 = mul i64 1, %t3558
  %t3563 = sext i32 2 to i64
  %t3564 = sub i64 %t3563, 1
  %t3565 = mul i64 %t3564, %t3562
  %t3566 = add i64 %t3561, %t3565
  %t3567 = getelementptr {float, float}, ptr %t16, i64 %t3566
  %t3568 = alloca float
  %t3569 = alloca float
  %t3570 = alloca float
  %t3571 = alloca float
  %t3572 = sext i32 1 to i64
  %t3573 = sext i32 2 to i64
  %t3574 = sub i64 %t3572, 1
  %t3575 = mul i64 %t3574, 1
  %t3576 = add i64 0, %t3575
  %t3577 = mul i64 1, %t3573
  %t3578 = sext i32 1 to i64
  %t3579 = sext i32 1 to i64
  %t3580 = sub i64 %t3578, 1
  %t3581 = mul i64 %t3580, %t3577
  %t3582 = add i64 %t3576, %t3581
  %t3583 = mul i64 %t3577, %t3579
  %t3584 = sext i32 1 to i64
  %t3585 = sext i32 2 to i64
  %t3586 = sub i64 %t3584, 1
  %t3587 = mul i64 %t3586, %t3583
  %t3588 = add i64 %t3582, %t3587
  %t3589 = mul i64 %t3583, %t3585
  %t3590 = sext i32 1 to i64
  %t3591 = sub i64 %t3590, 1
  %t3592 = mul i64 %t3591, %t3589
  %t3593 = add i64 %t3588, %t3592
  %t3594 = getelementptr double, ptr %t12, i64 %t3593
  %t3595 = sext i32 1 to i64
  %t3596 = sext i32 2 to i64
  %t3597 = sub i64 %t3595, 1
  %t3598 = mul i64 %t3597, 1
  %t3599 = add i64 0, %t3598
  %t3600 = mul i64 1, %t3596
  %t3601 = sext i32 1 to i64
  %t3602 = sext i32 1 to i64
  %t3603 = sub i64 %t3601, 1
  %t3604 = mul i64 %t3603, %t3600
  %t3605 = add i64 %t3599, %t3604
  %t3606 = mul i64 %t3600, %t3602
  %t3607 = sext i32 2 to i64
  %t3608 = sext i32 2 to i64
  %t3609 = sub i64 %t3607, 1
  %t3610 = mul i64 %t3609, %t3606
  %t3611 = add i64 %t3605, %t3610
  %t3612 = mul i64 %t3606, %t3608
  %t3613 = sext i32 1 to i64
  %t3614 = sub i64 %t3613, 1
  %t3615 = mul i64 %t3614, %t3612
  %t3616 = add i64 %t3611, %t3615
  %t3617 = getelementptr double, ptr %t12, i64 %t3616
  %t3618 = sext i32 1 to i64
  %t3619 = sub i64 %t3618, 1
  %t3620 = mul i64 %t3619, 1
  %t3621 = add i64 0, %t3620
  %t3622 = getelementptr double, ptr %t11, i64 %t3621
  %t3623 = sext i32 1 to i64
  %t3624 = sext i32 2 to i64
  %t3625 = sub i64 %t3623, 1
  %t3626 = mul i64 %t3625, 1
  %t3627 = add i64 0, %t3626
  %t3628 = mul i64 1, %t3624
  %t3629 = sext i32 2 to i64
  %t3630 = sub i64 %t3629, 1
  %t3631 = mul i64 %t3630, %t3628
  %t3632 = add i64 %t3627, %t3631
  %t3633 = getelementptr {float, float}, ptr %t16, i64 %t3632
  %t3634 = alloca float
  %t3635 = alloca float
  %t3636 = alloca float
  %t3637 = alloca float
  %t3638 = getelementptr [70 x i8], ptr @str69, i32 0, i32 0
  %t3639 = call ptr @malloc(i64 120)
  %t3640 = getelementptr ptr, ptr %t3639, i32 0
  store ptr %t3554, ptr %t3640
  %t3641 = getelementptr ptr, ptr %t3639, i32 1
  store ptr %t10, ptr %t3641
  %t3642 = getelementptr ptr, ptr %t3639, i32 2
  store ptr %t3555, ptr %t3642
  %t3643 = getelementptr ptr, ptr %t3639, i32 3
  store ptr %t3556, ptr %t3643
  %t3644 = getelementptr ptr, ptr %t3639, i32 4
  store ptr %t3568, ptr %t3644
  %t3645 = getelementptr ptr, ptr %t3639, i32 5
  store ptr %t3569, ptr %t3645
  %t3646 = getelementptr ptr, ptr %t3639, i32 6
  store ptr %t3570, ptr %t3646
  %t3647 = getelementptr ptr, ptr %t3639, i32 7
  store ptr %t3571, ptr %t3647
  %t3648 = getelementptr ptr, ptr %t3639, i32 8
  store ptr %t3594, ptr %t3648
  %t3649 = getelementptr ptr, ptr %t3639, i32 9
  store ptr %t3617, ptr %t3649
  %t3650 = getelementptr ptr, ptr %t3639, i32 10
  store ptr %t3622, ptr %t3650
  %t3651 = getelementptr ptr, ptr %t3639, i32 11
  store ptr %t3634, ptr %t3651
  %t3652 = getelementptr ptr, ptr %t3639, i32 12
  store ptr %t3635, ptr %t3652
  %t3653 = getelementptr ptr, ptr %t3639, i32 13
  store ptr %t3636, ptr %t3653
  %t3654 = getelementptr ptr, ptr %t3639, i32 14
  store ptr %t3637, ptr %t3654
  %t3655 = getelementptr [16 x i8], ptr @str70, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t3531, ptr %t3638, ptr %t3639, ptr %t3655, i32 15, i32 0)
  %t3656 = load float, ptr %t3555
  %t3657 = load float, ptr %t3556
  %t3658 = insertvalue {float, float} undef, float %t3656, 0
  %t3659 = insertvalue {float, float} %t3658, float %t3657, 1
  store {float, float} %t3659, ptr %t13
  %t3660 = load float, ptr %t3568
  %t3661 = load float, ptr %t3569
  %t3662 = insertvalue {float, float} undef, float %t3660, 0
  %t3663 = insertvalue {float, float} %t3662, float %t3661, 1
  store {float, float} %t3663, ptr %t3567
  %t3664 = load float, ptr %t3570
  %t3665 = load float, ptr %t3571
  %t3666 = insertvalue {float, float} undef, float %t3664, 0
  %t3667 = insertvalue {float, float} %t3666, float %t3665, 1
  store {float, float} %t3667, ptr %t14
  %t3668 = load float, ptr %t3634
  %t3669 = load float, ptr %t3635
  %t3670 = insertvalue {float, float} undef, float %t3668, 0
  %t3671 = insertvalue {float, float} %t3670, float %t3669, 1
  store {float, float} %t3671, ptr %t3633
  %t3672 = load float, ptr %t3636
  %t3673 = load float, ptr %t3637
  %t3674 = insertvalue {float, float} undef, float %t3672, 0
  %t3675 = insertvalue {float, float} %t3674, float %t3673, 1
  store {float, float} %t3675, ptr %t15
  call void @free(ptr %t3639)
  br label %L70130
L70130:
  br label %bb200
bb200:
  %t3676 = load i32, ptr %t27
  %t3677 = load i32, ptr %t28
  %t3678 = add i32 %t3676, %t3677
  %t3679 = load i32, ptr %t29
  %t3680 = add i32 %t3678, %t3679
  %t3681 = load i32, ptr %t30
  %t3682 = add i32 %t3680, %t3681
  store i32 %t3682, ptr %t32
  %t3683 = load i32, ptr %t35
  %t3684 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3683, ptr %t3684, ptr null, ptr null, i32 0, i32 0)
  br label %bb202
bb202:
  %t3685 = load i32, ptr %t35
  %t3686 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3685, ptr %t3686, ptr null, ptr null, i32 0, i32 0)
  br label %bb203
bb203:
  %t3687 = load i32, ptr %t35
  %t3688 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3687, ptr %t3688, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t3689 = load i32, ptr %t35
  %t3690 = load i32, ptr %t27
  %t3691 = getelementptr [40 x i8], ptr @str71, i32 0, i32 0
  %t3692 = call ptr @malloc(i64 4)
  %t3693 = getelementptr i32, ptr %t3692, i32 0
  store i32 %t3690, ptr %t3693
  %t3694 = call ptr @malloc(i64 8)
  %t3695 = getelementptr ptr, ptr %t3694, i32 0
  store ptr %t3693, ptr %t3695
  %t3696 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3689, ptr %t3691, ptr %t3694, ptr %t3696, i32 1, i32 0)
  call void @free(ptr %t3692)
  call void @free(ptr %t3694)
  br label %bb205
bb205:
  %t3697 = load i32, ptr %t35
  %t3698 = load i32, ptr %t28
  %t3699 = getelementptr [40 x i8], ptr @str72, i32 0, i32 0
  %t3700 = call ptr @malloc(i64 4)
  %t3701 = getelementptr i32, ptr %t3700, i32 0
  store i32 %t3698, ptr %t3701
  %t3702 = call ptr @malloc(i64 8)
  %t3703 = getelementptr ptr, ptr %t3702, i32 0
  store ptr %t3701, ptr %t3703
  %t3704 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3697, ptr %t3699, ptr %t3702, ptr %t3704, i32 1, i32 0)
  call void @free(ptr %t3700)
  call void @free(ptr %t3702)
  br label %bb206
bb206:
  %t3705 = load i32, ptr %t35
  %t3706 = load i32, ptr %t29
  %t3707 = getelementptr [41 x i8], ptr @str73, i32 0, i32 0
  %t3708 = call ptr @malloc(i64 4)
  %t3709 = getelementptr i32, ptr %t3708, i32 0
  store i32 %t3706, ptr %t3709
  %t3710 = call ptr @malloc(i64 8)
  %t3711 = getelementptr ptr, ptr %t3710, i32 0
  store ptr %t3709, ptr %t3711
  %t3712 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3705, ptr %t3707, ptr %t3710, ptr %t3712, i32 1, i32 0)
  call void @free(ptr %t3708)
  call void @free(ptr %t3710)
  br label %bb207
bb207:
  %t3713 = load i32, ptr %t35
  %t3714 = load i32, ptr %t30
  %t3715 = getelementptr [52 x i8], ptr @str74, i32 0, i32 0
  %t3716 = call ptr @malloc(i64 4)
  %t3717 = getelementptr i32, ptr %t3716, i32 0
  store i32 %t3714, ptr %t3717
  %t3718 = call ptr @malloc(i64 8)
  %t3719 = getelementptr ptr, ptr %t3718, i32 0
  store ptr %t3717, ptr %t3719
  %t3720 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3713, ptr %t3715, ptr %t3718, ptr %t3720, i32 1, i32 0)
  call void @free(ptr %t3716)
  call void @free(ptr %t3718)
  br label %bb208
bb208:
  %t3721 = load i32, ptr %t35
  %t3722 = load i32, ptr %t32
  %t3723 = load i32, ptr %t31
  %t3724 = getelementptr [49 x i8], ptr @str75, i32 0, i32 0
  %t3725 = call ptr @malloc(i64 8)
  %t3726 = getelementptr i32, ptr %t3725, i32 0
  store i32 %t3722, ptr %t3726
  %t3727 = getelementptr i32, ptr %t3725, i32 1
  store i32 %t3723, ptr %t3727
  %t3728 = call ptr @malloc(i64 16)
  %t3729 = getelementptr ptr, ptr %t3728, i32 0
  store ptr %t3726, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3728, i32 1
  store ptr %t3727, ptr %t3730
  %t3731 = getelementptr [3 x i8], ptr @str76, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3721, ptr %t3724, ptr %t3728, ptr %t3731, i32 2, i32 0)
  call void @free(ptr %t3725)
  call void @free(ptr %t3728)
  br label %bb209
bb209:
  %t3732 = load i32, ptr %t35
  %t3733 = getelementptr [49 x i8], ptr @str77, i32 0, i32 0
  %t3734 = call ptr @malloc(i64 16)
  %t3735 = getelementptr i32, ptr %t3734, i32 0
  store i32 5, ptr %t3735
  %t3736 = getelementptr i32, ptr %t3734, i32 1
  store i32 5, ptr %t3736
  %t3737 = getelementptr i32, ptr %t3734, i32 2
  store i32 5, ptr %t3737
  %t3738 = getelementptr i32, ptr %t3734, i32 3
  store i32 5, ptr %t3738
  %t3739 = call ptr @malloc(i64 48)
  %t3740 = getelementptr ptr, ptr %t3739, i32 0
  store ptr %t3735, ptr %t3740
  %t3741 = getelementptr ptr, ptr %t3739, i32 1
  store ptr %t3736, ptr %t3741
  %t3742 = getelementptr ptr, ptr %t3739, i32 2
  store ptr %t20, ptr %t3742
  %t3743 = getelementptr ptr, ptr %t3739, i32 3
  store ptr %t3737, ptr %t3743
  %t3744 = getelementptr ptr, ptr %t3739, i32 4
  store ptr %t3738, ptr %t3744
  %t3745 = getelementptr ptr, ptr %t3739, i32 5
  store ptr %t20, ptr %t3745
  %t3746 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3732, ptr %t3733, ptr %t3739, ptr %t3746, i32 6, i32 0)
  call void @free(ptr %t3734)
  call void @free(ptr %t3739)
  br label %bb210
bb210:
  %t3747 = load i32, ptr %t35
  %t3748 = getelementptr [44 x i8], ptr @str78, i32 0, i32 0
  %t3749 = call ptr @malloc(i64 32)
  %t3750 = getelementptr i32, ptr %t3749, i32 0
  store i32 13, ptr %t3750
  %t3751 = getelementptr i32, ptr %t3749, i32 1
  store i32 13, ptr %t3751
  %t3752 = getelementptr i32, ptr %t3749, i32 2
  store i32 20, ptr %t3752
  %t3753 = getelementptr i32, ptr %t3749, i32 3
  store i32 20, ptr %t3753
  %t3754 = getelementptr i32, ptr %t3749, i32 4
  store i32 10, ptr %t3754
  %t3755 = getelementptr i32, ptr %t3749, i32 5
  store i32 10, ptr %t3755
  %t3756 = getelementptr i32, ptr %t3749, i32 6
  store i32 13, ptr %t3756
  %t3757 = getelementptr i32, ptr %t3749, i32 7
  store i32 13, ptr %t3757
  %t3758 = call ptr @malloc(i64 96)
  %t3759 = getelementptr ptr, ptr %t3758, i32 0
  store ptr %t3750, ptr %t3759
  %t3760 = getelementptr ptr, ptr %t3758, i32 1
  store ptr %t3751, ptr %t3760
  %t3761 = getelementptr ptr, ptr %t3758, i32 2
  store ptr %t24, ptr %t3761
  %t3762 = getelementptr ptr, ptr %t3758, i32 3
  store ptr %t3752, ptr %t3762
  %t3763 = getelementptr ptr, ptr %t3758, i32 4
  store ptr %t3753, ptr %t3763
  %t3764 = getelementptr ptr, ptr %t3758, i32 5
  store ptr %t22, ptr %t3764
  %t3765 = getelementptr ptr, ptr %t3758, i32 6
  store ptr %t3754, ptr %t3765
  %t3766 = getelementptr ptr, ptr %t3758, i32 7
  store ptr %t3755, ptr %t3766
  %t3767 = getelementptr ptr, ptr %t3758, i32 8
  store ptr %t23, ptr %t3767
  %t3768 = getelementptr ptr, ptr %t3758, i32 9
  store ptr %t3756, ptr %t3768
  %t3769 = getelementptr ptr, ptr %t3758, i32 10
  store ptr %t3757, ptr %t3769
  %t3770 = getelementptr ptr, ptr %t3758, i32 11
  store ptr %t26, ptr %t3770
  %t3771 = getelementptr [13 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3747, ptr %t3748, ptr %t3758, ptr %t3771, i32 12, i32 0)
  call void @free(ptr %t3749)
  call void @free(ptr %t3758)
  br label %bb211
bb211:
  %t3772 = load i32, ptr %t35
  %t3773 = getelementptr [79 x i8], ptr @str80, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3772, ptr %t3773, ptr null, ptr null, i32 0, i32 0)
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
  %t162 = call ptr @malloc(i64 48)
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t2, ptr %t163
  %t164 = getelementptr ptr, ptr %t162, i32 1
  store ptr %t141, ptr %t164
  %t165 = getelementptr ptr, ptr %t162, i32 2
  store ptr %t146, ptr %t165
  %t166 = getelementptr ptr, ptr %t162, i32 3
  store ptr %t151, ptr %t166
  %t167 = getelementptr ptr, ptr %t162, i32 4
  store ptr %t156, ptr %t167
  %t168 = getelementptr ptr, ptr %t162, i32 5
  store ptr %t161, ptr %t168
  %t169 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t136, ptr %arg0, i32 %arg3, ptr %t162, ptr %t169, i32 6, i32 0)
  call void @free(ptr %t162)
  br label %bb2
bb2:
  %t170 = load i32, ptr %arg2
  %t171 = sext i32 1 to i64
  %t172 = sub i64 %t171, 1
  %t173 = mul i64 %t172, 1
  %t174 = add i64 0, %t173
  %t175 = getelementptr i32, ptr %t1, i64 %t174
  %t176 = load i32, ptr %t175
  %t177 = call i32 @llvm.abs.i32(i32 %t176, i1 0)
  %t178 = sext i32 2 to i64
  %t179 = sub i64 %t178, 1
  %t180 = mul i64 %t179, 1
  %t181 = add i64 0, %t180
  %t182 = getelementptr i32, ptr %t1, i64 %t181
  %t183 = load i32, ptr %t182
  %t184 = sext i32 5 to i64
  %t185 = sub i64 %t184, 1
  %t186 = mul i64 %t185, 1
  %t187 = add i64 0, %t186
  %t188 = getelementptr i32, ptr %t1, i64 %t187
  %t189 = load i32, ptr %t188
  %t190 = icmp sgt i32 %t183, %t189
  %t191 = select i1 %t190, i32 %t183, i32 %t189
  %t192 = sext i32 3 to i64
  %t193 = sub i64 %t192, 1
  %t194 = mul i64 %t193, 1
  %t195 = add i64 0, %t194
  %t196 = getelementptr i32, ptr %t1, i64 %t195
  %t197 = sext i32 3 to i64
  %t198 = sub i64 %t197, 1
  %t199 = mul i64 %t198, 1
  %t200 = add i64 0, %t199
  %t201 = getelementptr i32, ptr %t1, i64 %t200
  %t202 = load i32, ptr %t201
  %t203 = call ptr @malloc(i64 12)
  %t204 = getelementptr i32, ptr %t203, i32 0
  store i32 %t177, ptr %t204
  %t205 = getelementptr i32, ptr %t203, i32 1
  store i32 %t191, ptr %t205
  %t206 = getelementptr i32, ptr %t203, i32 2
  store i32 %t202, ptr %t206
  %t207 = call ptr @malloc(i64 24)
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t204, ptr %t208
  %t209 = getelementptr ptr, ptr %t207, i32 1
  store ptr %t205, ptr %t209
  %t210 = getelementptr ptr, ptr %t207, i32 2
  store ptr %t206, ptr %t210
  %t211 = getelementptr [4 x i8], ptr @str81, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t170, ptr %t0, i32 130, ptr %t207, ptr %t211, i32 3, i32 0)
  call void @free(ptr %t203)
  call void @free(ptr %t207)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare i32 @col6forge_write_fmt_expr_v(i32, ptr, i32, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.powi.f64(double, i32)
declare void @free(ptr)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare i32 @col6forge_read_fmt_expr_core(i32, ptr, i32, ptr, ptr, i32, i32)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
