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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t27
  br label %bb5
bb5:
  store i32 0, ptr %t28
  br label %bb6
bb6:
  store i32 0, ptr %t29
  br label %bb7
bb7:
  store i32 0, ptr %t30
  br label %bb8
bb8:
  store i32 0, ptr %t31
  br label %bb9
bb9:
  store i32 0, ptr %t32
  br label %bb10
bb10:
  store i32 0, ptr %t33
  br label %bb11
bb11:
  store i32 05, ptr %t34
  br label %bb12
bb12:
  store i32 06, ptr %t35
  br label %bb13
bb13:
  %t201 = load i32, ptr %t34
  store i32 %t201, ptr %t36
  br label %bb14
bb14:
  %t202 = load i32, ptr %t35
  store i32 %t202, ptr %t37
  br label %bb15
bb15:
  store i32 13, ptr %t31
  br label %bb16
bb16:
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
  br label %bb17
bb17:
  %t208 = load i32, ptr %t35
  %t209 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t208, ptr %t209, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t210 = load i32, ptr %t35
  %t211 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t211, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t212 = load i32, ptr %t35
  %t213 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t212, ptr %t213, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t214 = load i32, ptr %t35
  %t215 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t216 = alloca i32
  store i32 13, ptr %t216
  %t217 = alloca i32
  store i32 13, ptr %t217
  %t218 = alloca i32
  store i32 17, ptr %t218
  %t219 = alloca i32
  store i32 17, ptr %t219
  %t220 = alloca ptr, i32 6
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t17, ptr %t223
  %t224 = getelementptr ptr, ptr %t220, i32 3
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t220, i32 4
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t220, i32 5
  store ptr %t18, ptr %t226
  %t227 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t214, ptr %t215, ptr %t220, ptr %t227, i32 6, i32 0)
  br label %bb21
bb21:
  %t228 = load i32, ptr %t35
  %t229 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t230 = alloca i32
  store i32 5, ptr %t230
  %t231 = alloca i32
  store i32 5, ptr %t231
  %t232 = alloca i32
  store i32 5, ptr %t232
  %t233 = alloca i32
  store i32 5, ptr %t233
  %t234 = alloca ptr, i32 6
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t20, ptr %t237
  %t238 = getelementptr ptr, ptr %t234, i32 3
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t234, i32 4
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t234, i32 5
  store ptr %t20, ptr %t240
  %t241 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t228, ptr %t229, ptr %t234, ptr %t241, i32 6, i32 0)
  br label %bb22
bb22:
  %t242 = load i32, ptr %t35
  %t243 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t244 = alloca i32
  store i32 17, ptr %t244
  %t245 = alloca i32
  store i32 17, ptr %t245
  %t246 = alloca i32
  store i32 20, ptr %t246
  %t247 = alloca i32
  store i32 20, ptr %t247
  %t248 = alloca ptr, i32 6
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t244, ptr %t249
  %t250 = getelementptr ptr, ptr %t248, i32 1
  store ptr %t245, ptr %t250
  %t251 = getelementptr ptr, ptr %t248, i32 2
  store ptr %t19, ptr %t251
  %t252 = getelementptr ptr, ptr %t248, i32 3
  store ptr %t246, ptr %t252
  %t253 = getelementptr ptr, ptr %t248, i32 4
  store ptr %t247, ptr %t253
  %t254 = getelementptr ptr, ptr %t248, i32 5
  store ptr %t21, ptr %t254
  %t255 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr %t248, ptr %t255, i32 6, i32 0)
  br label %bb23
bb23:
  %t256 = load i32, ptr %t37
  %t257 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %L35400
L35400:
  br label %bb25
bb25:
  %t258 = load i32, ptr %t35
  %t259 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t260 = load i32, ptr %t35
  %t261 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t262 = load i32, ptr %t35
  %t263 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t264 = load i32, ptr %t35
  %t265 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t266 = load i32, ptr %t35
  %t267 = load i32, ptr %t31
  %t268 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t269 = alloca i32
  store i32 %t267, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t266, ptr %t268, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb30
bb30:
  %t273 = load i32, ptr %t37
  %t274 = getelementptr [42 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t273, ptr %t274, ptr null, ptr null, i32 0, i32 0)
  br label %L35401
L35401:
  br label %bb32
bb32:
  %t275 = getelementptr i8, ptr %t4, i32 0
  store i8 40, ptr %t275
  %t276 = getelementptr i8, ptr %t4, i32 1
  store i8 73, ptr %t276
  %t277 = getelementptr i8, ptr %t4, i32 2
  store i8 51, ptr %t277
  %t278 = getelementptr i8, ptr %t4, i32 3
  store i8 44, ptr %t278
  %t279 = getelementptr i8, ptr %t4, i32 4
  store i8 73, ptr %t279
  %t280 = getelementptr i8, ptr %t4, i32 5
  store i8 49, ptr %t280
  %t281 = getelementptr i8, ptr %t4, i32 6
  store i8 44, ptr %t281
  %t282 = getelementptr i8, ptr %t4, i32 7
  store i8 73, ptr %t282
  %t283 = getelementptr i8, ptr %t4, i32 8
  store i8 52, ptr %t283
  %t284 = getelementptr i8, ptr %t4, i32 9
  store i8 44, ptr %t284
  %t285 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t285
  %t286 = getelementptr i8, ptr %t4, i32 11
  store i8 52, ptr %t286
  %t287 = getelementptr i8, ptr %t4, i32 12
  store i8 44, ptr %t287
  %t288 = getelementptr i8, ptr %t4, i32 13
  store i8 73, ptr %t288
  %t289 = getelementptr i8, ptr %t4, i32 14
  store i8 50, ptr %t289
  %t290 = getelementptr i8, ptr %t4, i32 15
  store i8 44, ptr %t290
  %t291 = getelementptr i8, ptr %t4, i32 16
  store i8 73, ptr %t291
  %t292 = getelementptr i8, ptr %t4, i32 17
  store i8 52, ptr %t292
  %t293 = getelementptr i8, ptr %t4, i32 18
  store i8 41, ptr %t293
  br label %bb33
bb33:
  %t294 = load i32, ptr %t36
  %t295 = sub i32 3, 1
  %t296 = mul i32 %t295, 1
  %t297 = add i32 0, %t296
  %t298 = getelementptr i32, ptr %t0, i32 %t297
  %t299 = sub i32 1, 1
  %t300 = mul i32 %t299, 1
  %t301 = add i32 0, %t300
  %t302 = getelementptr i32, ptr %t0, i32 %t301
  %t303 = sub i32 4, 1
  %t304 = mul i32 %t303, 1
  %t305 = add i32 0, %t304
  %t306 = getelementptr i32, ptr %t0, i32 %t305
  %t307 = sub i32 6, 1
  %t308 = mul i32 %t307, 1
  %t309 = add i32 0, %t308
  %t310 = getelementptr i32, ptr %t0, i32 %t309
  %t311 = sub i32 2, 1
  %t312 = mul i32 %t311, 1
  %t313 = add i32 0, %t312
  %t314 = getelementptr i32, ptr %t0, i32 %t313
  %t315 = sub i32 5, 1
  %t316 = mul i32 %t315, 1
  %t317 = add i32 0, %t316
  %t318 = getelementptr i32, ptr %t0, i32 %t317
  %t319 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t320 = alloca ptr, i32 6
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t298, ptr %t321
  %t322 = getelementptr ptr, ptr %t320, i32 1
  store ptr %t302, ptr %t322
  %t323 = getelementptr ptr, ptr %t320, i32 2
  store ptr %t306, ptr %t323
  %t324 = getelementptr ptr, ptr %t320, i32 3
  store ptr %t310, ptr %t324
  %t325 = getelementptr ptr, ptr %t320, i32 4
  store ptr %t314, ptr %t325
  %t326 = getelementptr ptr, ptr %t320, i32 5
  store ptr %t318, ptr %t326
  %t327 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t294, ptr %t319, ptr %t320, ptr %t327, i32 6, i32 0)
  br label %bb34
bb34:
  store i32 1, ptr %t38
  br label %bb35
bb35:
  %t328 = getelementptr i8, ptr %t25, i32 0
  store i8 76, ptr %t328
  %t329 = getelementptr i8, ptr %t25, i32 1
  store i8 69, ptr %t329
  %t330 = getelementptr i8, ptr %t25, i32 2
  store i8 65, ptr %t330
  %t331 = getelementptr i8, ptr %t25, i32 3
  store i8 68, ptr %t331
  %t332 = getelementptr i8, ptr %t25, i32 4
  store i8 73, ptr %t332
  %t333 = getelementptr i8, ptr %t25, i32 5
  store i8 78, ptr %t333
  %t334 = getelementptr i8, ptr %t25, i32 6
  store i8 71, ptr %t334
  %t335 = getelementptr i8, ptr %t25, i32 7
  store i8 32, ptr %t335
  %t336 = getelementptr i8, ptr %t25, i32 8
  store i8 80, ptr %t336
  %t337 = getelementptr i8, ptr %t25, i32 9
  store i8 76, ptr %t337
  %t338 = getelementptr i8, ptr %t25, i32 10
  store i8 85, ptr %t338
  %t339 = getelementptr i8, ptr %t25, i32 11
  store i8 83, ptr %t339
  %t340 = getelementptr i8, ptr %t25, i32 12
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t25, i32 13
  store i8 83, ptr %t341
  %t342 = getelementptr i8, ptr %t25, i32 14
  store i8 73, ptr %t342
  %t343 = getelementptr i8, ptr %t25, i32 15
  store i8 71, ptr %t343
  %t344 = getelementptr i8, ptr %t25, i32 16
  store i8 78, ptr %t344
  %t345 = getelementptr i8, ptr %t25, i32 17
  store i8 32, ptr %t345
  %t346 = getelementptr i8, ptr %t25, i32 18
  store i8 79, ptr %t346
  %t347 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t347
  %t348 = getelementptr i8, ptr %t25, i32 20
  store i8 84, ptr %t348
  %t349 = getelementptr i8, ptr %t25, i32 21
  store i8 73, ptr %t349
  %t350 = getelementptr i8, ptr %t25, i32 22
  store i8 79, ptr %t350
  %t351 = getelementptr i8, ptr %t25, i32 23
  store i8 78, ptr %t351
  %t352 = getelementptr i8, ptr %t25, i32 24
  store i8 65, ptr %t352
  %t353 = getelementptr i8, ptr %t25, i32 25
  store i8 76, ptr %t353
  %t354 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t356
  %t357 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t358
  br label %bb36
bb36:
  %t359 = load i32, ptr %t37
  %t360 = load i32, ptr %t38
  %t361 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t362 = alloca i32
  store i32 %t360, ptr %t362
  %t363 = alloca i32
  store i32 31, ptr %t363
  %t364 = alloca i32
  store i32 31, ptr %t364
  %t365 = alloca ptr, i32 4
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t362, ptr %t366
  %t367 = getelementptr ptr, ptr %t365, i32 1
  store ptr %t363, ptr %t367
  %t368 = getelementptr ptr, ptr %t365, i32 2
  store ptr %t364, ptr %t368
  %t369 = getelementptr ptr, ptr %t365, i32 3
  store ptr %t25, ptr %t369
  %t370 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t359, ptr %t361, ptr %t365, ptr %t370, i32 4, i32 0)
  br label %bb37
bb37:
  %t371 = getelementptr i8, ptr %t8, i32 0
  store i8 49, ptr %t371
  %t372 = getelementptr i8, ptr %t8, i32 1
  store i8 54, ptr %t372
  %t373 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t373
  %t374 = getelementptr i8, ptr %t8, i32 3
  store i8 44, ptr %t374
  %t375 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t375
  %t376 = getelementptr i8, ptr %t8, i32 5
  store i8 34, ptr %t376
  %t377 = getelementptr i8, ptr %t8, i32 6
  store i8 67, ptr %t377
  %t378 = getelementptr i8, ptr %t8, i32 7
  store i8 79, ptr %t378
  %t379 = getelementptr i8, ptr %t8, i32 8
  store i8 77, ptr %t379
  %t380 = getelementptr i8, ptr %t8, i32 9
  store i8 80, ptr %t380
  %t381 = getelementptr i8, ptr %t8, i32 10
  store i8 85, ptr %t381
  %t382 = getelementptr i8, ptr %t8, i32 11
  store i8 84, ptr %t382
  %t383 = getelementptr i8, ptr %t8, i32 12
  store i8 69, ptr %t383
  %t384 = getelementptr i8, ptr %t8, i32 13
  store i8 68, ptr %t384
  %t385 = getelementptr i8, ptr %t8, i32 14
  store i8 58, ptr %t385
  %t386 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t386
  %t387 = getelementptr i8, ptr %t8, i32 16
  store i8 34, ptr %t387
  %t388 = getelementptr i8, ptr %t8, i32 17
  store i8 47, ptr %t388
  %t389 = getelementptr i8, ptr %t8, i32 18
  store i8 50, ptr %t389
  %t390 = getelementptr i8, ptr %t8, i32 19
  store i8 54, ptr %t390
  %t391 = getelementptr i8, ptr %t8, i32 20
  store i8 88, ptr %t391
  %t392 = getelementptr i8, ptr %t8, i32 21
  store i8 44, ptr %t392
  %t393 = getelementptr i8, ptr %t8, i32 22
  store i8 73, ptr %t393
  %t394 = getelementptr i8, ptr %t8, i32 23
  store i8 49, ptr %t394
  %t395 = getelementptr i8, ptr %t8, i32 24
  store i8 44, ptr %t395
  %t396 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t396
  %t397 = getelementptr i8, ptr %t8, i32 26
  store i8 49, ptr %t397
  %t398 = getelementptr i8, ptr %t8, i32 27
  store i8 88, ptr %t398
  %t399 = getelementptr i8, ptr %t8, i32 28
  store i8 44, ptr %t399
  %t400 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t400
  %t401 = getelementptr i8, ptr %t8, i32 30
  store i8 73, ptr %t401
  %t402 = getelementptr i8, ptr %t8, i32 31
  store i8 50, ptr %t402
  %t403 = getelementptr i8, ptr %t8, i32 32
  store i8 44, ptr %t403
  %t404 = getelementptr i8, ptr %t8, i32 33
  store i8 32, ptr %t404
  %t405 = getelementptr i8, ptr %t8, i32 34
  store i8 49, ptr %t405
  %t406 = getelementptr i8, ptr %t8, i32 35
  store i8 88, ptr %t406
  %t407 = getelementptr i8, ptr %t8, i32 36
  store i8 44, ptr %t407
  %t408 = getelementptr i8, ptr %t8, i32 37
  store i8 32, ptr %t408
  %t409 = getelementptr i8, ptr %t8, i32 38
  store i8 73, ptr %t409
  %t410 = getelementptr i8, ptr %t8, i32 39
  store i8 51, ptr %t410
  %t411 = getelementptr i8, ptr %t8, i32 40
  store i8 44, ptr %t411
  %t412 = getelementptr i8, ptr %t8, i32 41
  store i8 32, ptr %t412
  %t413 = getelementptr i8, ptr %t8, i32 42
  store i8 49, ptr %t413
  %t414 = getelementptr i8, ptr %t8, i32 43
  store i8 88, ptr %t414
  %t415 = getelementptr i8, ptr %t8, i32 44
  store i8 44, ptr %t415
  %t416 = getelementptr i8, ptr %t8, i32 45
  store i8 32, ptr %t416
  %t417 = getelementptr i8, ptr %t8, i32 46
  store i8 73, ptr %t417
  %t418 = getelementptr i8, ptr %t8, i32 47
  store i8 52, ptr %t418
  %t419 = getelementptr i8, ptr %t8, i32 48
  store i8 44, ptr %t419
  %t420 = getelementptr i8, ptr %t8, i32 49
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t8, i32 50
  store i8 49, ptr %t421
  %t422 = getelementptr i8, ptr %t8, i32 51
  store i8 88, ptr %t422
  %t423 = getelementptr i8, ptr %t8, i32 52
  store i8 44, ptr %t423
  %t424 = getelementptr i8, ptr %t8, i32 53
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t8, i32 54
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t8, i32 55
  store i8 73, ptr %t426
  %t427 = getelementptr i8, ptr %t8, i32 56
  store i8 53, ptr %t427
  %t428 = getelementptr i8, ptr %t8, i32 57
  store i8 44, ptr %t428
  %t429 = getelementptr i8, ptr %t8, i32 58
  store i8 32, ptr %t429
  %t430 = getelementptr i8, ptr %t8, i32 59
  store i8 49, ptr %t430
  %t431 = getelementptr i8, ptr %t8, i32 60
  store i8 88, ptr %t431
  %t432 = getelementptr i8, ptr %t8, i32 61
  store i8 44, ptr %t432
  %t433 = getelementptr i8, ptr %t8, i32 62
  store i8 32, ptr %t433
  %t434 = getelementptr i8, ptr %t8, i32 63
  store i8 73, ptr %t434
  %t435 = getelementptr i8, ptr %t8, i32 64
  store i8 54, ptr %t435
  br label %bb38
bb38:
  %t436 = getelementptr i8, ptr %t9, i32 0
  store i8 49, ptr %t436
  %t437 = getelementptr i8, ptr %t9, i32 1
  store i8 54, ptr %t437
  %t438 = getelementptr i8, ptr %t9, i32 2
  store i8 88, ptr %t438
  %t439 = getelementptr i8, ptr %t9, i32 3
  store i8 44, ptr %t439
  %t440 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t440
  %t441 = getelementptr i8, ptr %t9, i32 5
  store i8 34, ptr %t441
  %t442 = getelementptr i8, ptr %t9, i32 6
  store i8 67, ptr %t442
  %t443 = getelementptr i8, ptr %t9, i32 7
  store i8 79, ptr %t443
  %t444 = getelementptr i8, ptr %t9, i32 8
  store i8 82, ptr %t444
  %t445 = getelementptr i8, ptr %t9, i32 9
  store i8 82, ptr %t445
  %t446 = getelementptr i8, ptr %t9, i32 10
  store i8 69, ptr %t446
  %t447 = getelementptr i8, ptr %t9, i32 11
  store i8 67, ptr %t447
  %t448 = getelementptr i8, ptr %t9, i32 12
  store i8 84, ptr %t448
  %t449 = getelementptr i8, ptr %t9, i32 13
  store i8 58, ptr %t449
  %t450 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t9, i32 16
  store i8 34, ptr %t452
  %t453 = getelementptr i8, ptr %t9, i32 17
  store i8 44, ptr %t453
  %t454 = getelementptr i8, ptr %t9, i32 18
  store i8 50, ptr %t454
  %t455 = getelementptr i8, ptr %t9, i32 19
  store i8 50, ptr %t455
  %t456 = getelementptr i8, ptr %t9, i32 20
  store i8 88, ptr %t456
  %t457 = getelementptr i8, ptr %t9, i32 21
  store i8 44, ptr %t457
  %t458 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t458
  %t459 = getelementptr i8, ptr %t9, i32 23
  store i8 34, ptr %t459
  %t460 = getelementptr i8, ptr %t9, i32 24
  store i8 50, ptr %t460
  %t461 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t461
  %t462 = getelementptr i8, ptr %t9, i32 26
  store i8 67, ptr %t462
  %t463 = getelementptr i8, ptr %t9, i32 27
  store i8 79, ptr %t463
  %t464 = getelementptr i8, ptr %t9, i32 28
  store i8 82, ptr %t464
  %t465 = getelementptr i8, ptr %t9, i32 29
  store i8 82, ptr %t465
  %t466 = getelementptr i8, ptr %t9, i32 30
  store i8 69, ptr %t466
  %t467 = getelementptr i8, ptr %t9, i32 31
  store i8 67, ptr %t467
  %t468 = getelementptr i8, ptr %t9, i32 32
  store i8 84, ptr %t468
  %t469 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t469
  %t470 = getelementptr i8, ptr %t9, i32 34
  store i8 65, ptr %t470
  %t471 = getelementptr i8, ptr %t9, i32 35
  store i8 78, ptr %t471
  %t472 = getelementptr i8, ptr %t9, i32 36
  store i8 83, ptr %t472
  %t473 = getelementptr i8, ptr %t9, i32 37
  store i8 87, ptr %t473
  %t474 = getelementptr i8, ptr %t9, i32 38
  store i8 69, ptr %t474
  %t475 = getelementptr i8, ptr %t9, i32 39
  store i8 82, ptr %t475
  %t476 = getelementptr i8, ptr %t9, i32 40
  store i8 83, ptr %t476
  %t477 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t477
  %t478 = getelementptr i8, ptr %t9, i32 42
  store i8 80, ptr %t478
  %t479 = getelementptr i8, ptr %t9, i32 43
  store i8 79, ptr %t479
  %t480 = getelementptr i8, ptr %t9, i32 44
  store i8 83, ptr %t480
  %t481 = getelementptr i8, ptr %t9, i32 45
  store i8 83, ptr %t481
  %t482 = getelementptr i8, ptr %t9, i32 46
  store i8 73, ptr %t482
  %t483 = getelementptr i8, ptr %t9, i32 47
  store i8 66, ptr %t483
  %t484 = getelementptr i8, ptr %t9, i32 48
  store i8 76, ptr %t484
  %t485 = getelementptr i8, ptr %t9, i32 49
  store i8 69, ptr %t485
  %t486 = getelementptr i8, ptr %t9, i32 50
  store i8 34, ptr %t486
  %t487 = getelementptr i8, ptr %t9, i32 51
  store i8 47, ptr %t487
  %t488 = getelementptr i8, ptr %t9, i32 52
  store i8 50, ptr %t488
  %t489 = getelementptr i8, ptr %t9, i32 53
  store i8 54, ptr %t489
  %t490 = getelementptr i8, ptr %t9, i32 54
  store i8 88, ptr %t490
  %t491 = getelementptr i8, ptr %t9, i32 55
  store i8 44, ptr %t491
  %t492 = getelementptr i8, ptr %t9, i32 56
  store i8 32, ptr %t492
  %t493 = getelementptr i8, ptr %t9, i32 57
  store i8 34, ptr %t493
  %t494 = getelementptr i8, ptr %t9, i32 58
  store i8 49, ptr %t494
  %t495 = getelementptr i8, ptr %t9, i32 59
  store i8 32, ptr %t495
  %t496 = getelementptr i8, ptr %t9, i32 60
  store i8 50, ptr %t496
  %t497 = getelementptr i8, ptr %t9, i32 61
  store i8 50, ptr %t497
  %t498 = getelementptr i8, ptr %t9, i32 62
  store i8 32, ptr %t498
  %t499 = getelementptr i8, ptr %t9, i32 63
  store i8 51, ptr %t499
  %t500 = getelementptr i8, ptr %t9, i32 64
  store i8 51, ptr %t500
  %t501 = getelementptr i8, ptr %t9, i32 65
  store i8 51, ptr %t501
  %t502 = getelementptr i8, ptr %t9, i32 66
  store i8 32, ptr %t502
  %t503 = getelementptr i8, ptr %t9, i32 67
  store i8 52, ptr %t503
  %t504 = getelementptr i8, ptr %t9, i32 68
  store i8 52, ptr %t504
  %t505 = getelementptr i8, ptr %t9, i32 69
  store i8 52, ptr %t505
  %t506 = getelementptr i8, ptr %t9, i32 70
  store i8 52, ptr %t506
  %t507 = getelementptr i8, ptr %t9, i32 71
  store i8 32, ptr %t507
  %t508 = getelementptr i8, ptr %t9, i32 72
  store i8 32, ptr %t508
  %t509 = getelementptr i8, ptr %t9, i32 73
  store i8 53, ptr %t509
  %t510 = getelementptr i8, ptr %t9, i32 74
  store i8 53, ptr %t510
  %t511 = getelementptr i8, ptr %t9, i32 75
  store i8 53, ptr %t511
  %t512 = getelementptr i8, ptr %t9, i32 76
  store i8 53, ptr %t512
  %t513 = getelementptr i8, ptr %t9, i32 77
  store i8 32, ptr %t513
  %t514 = getelementptr i8, ptr %t9, i32 78
  store i8 32, ptr %t514
  %t515 = getelementptr i8, ptr %t9, i32 79
  store i8 32, ptr %t515
  %t516 = getelementptr i8, ptr %t9, i32 80
  store i8 54, ptr %t516
  %t517 = getelementptr i8, ptr %t9, i32 81
  store i8 54, ptr %t517
  %t518 = getelementptr i8, ptr %t9, i32 82
  store i8 54, ptr %t518
  %t519 = getelementptr i8, ptr %t9, i32 83
  store i8 54, ptr %t519
  %t520 = getelementptr i8, ptr %t9, i32 84
  store i8 34, ptr %t520
  br label %bb39
bb39:
  %t521 = load i32, ptr %t37
  %t522 = getelementptr i32, ptr %t0, i32 0
  %t523 = load i32, ptr %t522
  %t524 = getelementptr i32, ptr %t0, i32 1
  %t525 = load i32, ptr %t524
  %t526 = getelementptr i32, ptr %t0, i32 2
  %t527 = load i32, ptr %t526
  %t528 = getelementptr i32, ptr %t0, i32 3
  %t529 = load i32, ptr %t528
  %t530 = getelementptr i32, ptr %t0, i32 4
  %t531 = load i32, ptr %t530
  %t532 = getelementptr i32, ptr %t0, i32 5
  %t533 = load i32, ptr %t532
  %t534 = getelementptr [209 x i8], ptr @str18, i32 0, i32 0
  %t535 = alloca i32
  store i32 %t523, ptr %t535
  %t536 = alloca i32
  store i32 %t525, ptr %t536
  %t537 = alloca i32
  store i32 %t527, ptr %t537
  %t538 = alloca i32
  store i32 %t529, ptr %t538
  %t539 = alloca i32
  store i32 %t531, ptr %t539
  %t540 = alloca i32
  store i32 %t533, ptr %t540
  %t541 = alloca ptr, i32 6
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t535, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t536, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t537, ptr %t544
  %t545 = getelementptr ptr, ptr %t541, i32 3
  store ptr %t538, ptr %t545
  %t546 = getelementptr ptr, ptr %t541, i32 4
  store ptr %t539, ptr %t546
  %t547 = getelementptr ptr, ptr %t541, i32 5
  store ptr %t540, ptr %t547
  %t548 = getelementptr [7 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t521, ptr %t534, ptr %t541, ptr %t548, i32 6, i32 0)
  br label %bb40
bb40:
  %t549 = load i32, ptr %t30
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t30
  br label %bb41
bb41:
  %t551 = load i32, ptr %t37
  %t552 = getelementptr [54 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t551, ptr %t552, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  store i32 2, ptr %t38
  br label %bb44
bb44:
  %t553 = load i32, ptr %t37
  %t554 = load i32, ptr %t38
  %t555 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t556 = alloca i32
  store i32 %t554, ptr %t556
  %t557 = alloca i32
  store i32 31, ptr %t557
  %t558 = alloca i32
  store i32 31, ptr %t558
  %t559 = alloca ptr, i32 4
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t556, ptr %t560
  %t561 = getelementptr ptr, ptr %t559, i32 1
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t559, i32 2
  store ptr %t558, ptr %t562
  %t563 = getelementptr ptr, ptr %t559, i32 3
  store ptr %t25, ptr %t563
  %t564 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t553, ptr %t555, ptr %t559, ptr %t564, i32 4, i32 0)
  br label %bb45
bb45:
  %t565 = load i32, ptr %t37
  %t566 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t565, ptr %t566, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t567 = sub i32 1, 1
  %t568 = mul i32 %t567, 1
  %t569 = add i32 0, %t568
  %t570 = mul i32 %t569, 25
  %t571 = getelementptr i8, ptr %t5, i32 %t570
  %t572 = getelementptr i8, ptr %t571, i32 0
  store i8 40, ptr %t572
  %t573 = getelementptr i8, ptr %t571, i32 1
  store i8 50, ptr %t573
  %t574 = getelementptr i8, ptr %t571, i32 2
  store i8 54, ptr %t574
  %t575 = getelementptr i8, ptr %t571, i32 3
  store i8 88, ptr %t575
  %t576 = getelementptr i8, ptr %t571, i32 4
  store i8 44, ptr %t576
  %t577 = getelementptr i8, ptr %t571, i32 5
  store i8 32, ptr %t577
  %t578 = getelementptr i8, ptr %t571, i32 6
  store i8 73, ptr %t578
  %t579 = getelementptr i8, ptr %t571, i32 7
  store i8 54, ptr %t579
  %t580 = getelementptr i8, ptr %t571, i32 8
  store i8 44, ptr %t580
  %t581 = getelementptr i8, ptr %t571, i32 9
  store i8 32, ptr %t581
  %t582 = getelementptr i8, ptr %t571, i32 10
  store i8 49, ptr %t582
  %t583 = getelementptr i8, ptr %t571, i32 11
  store i8 88, ptr %t583
  %t584 = getelementptr i8, ptr %t571, i32 12
  store i8 44, ptr %t584
  %t585 = getelementptr i8, ptr %t571, i32 13
  store i8 32, ptr %t585
  %t586 = getelementptr i8, ptr %t571, i32 14
  store i8 73, ptr %t586
  %t587 = getelementptr i8, ptr %t571, i32 15
  store i8 53, ptr %t587
  %t588 = getelementptr i8, ptr %t571, i32 16
  store i8 44, ptr %t588
  %t589 = getelementptr i8, ptr %t571, i32 17
  store i8 32, ptr %t589
  %t590 = getelementptr i8, ptr %t571, i32 18
  store i8 49, ptr %t590
  %t591 = getelementptr i8, ptr %t571, i32 19
  store i8 88, ptr %t591
  %t592 = getelementptr i8, ptr %t571, i32 20
  store i8 44, ptr %t592
  %t593 = getelementptr i8, ptr %t571, i32 21
  store i8 32, ptr %t593
  %t594 = getelementptr i8, ptr %t571, i32 22
  store i8 73, ptr %t594
  %t595 = getelementptr i8, ptr %t571, i32 23
  store i8 52, ptr %t595
  %t596 = getelementptr i8, ptr %t571, i32 24
  store i8 44, ptr %t596
  br label %bb47
bb47:
  %t597 = sub i32 2, 1
  %t598 = mul i32 %t597, 1
  %t599 = add i32 0, %t598
  %t600 = mul i32 %t599, 25
  %t601 = getelementptr i8, ptr %t5, i32 %t600
  %t602 = getelementptr i8, ptr %t601, i32 0
  store i8 32, ptr %t602
  %t603 = getelementptr i8, ptr %t601, i32 1
  store i8 49, ptr %t603
  %t604 = getelementptr i8, ptr %t601, i32 2
  store i8 88, ptr %t604
  %t605 = getelementptr i8, ptr %t601, i32 3
  store i8 44, ptr %t605
  %t606 = getelementptr i8, ptr %t601, i32 4
  store i8 32, ptr %t606
  %t607 = getelementptr i8, ptr %t601, i32 5
  store i8 73, ptr %t607
  %t608 = getelementptr i8, ptr %t601, i32 6
  store i8 51, ptr %t608
  %t609 = getelementptr i8, ptr %t601, i32 7
  store i8 44, ptr %t609
  %t610 = getelementptr i8, ptr %t601, i32 8
  store i8 32, ptr %t610
  %t611 = getelementptr i8, ptr %t601, i32 9
  store i8 49, ptr %t611
  %t612 = getelementptr i8, ptr %t601, i32 10
  store i8 88, ptr %t612
  %t613 = getelementptr i8, ptr %t601, i32 11
  store i8 44, ptr %t613
  %t614 = getelementptr i8, ptr %t601, i32 12
  store i8 32, ptr %t614
  %t615 = getelementptr i8, ptr %t601, i32 13
  store i8 73, ptr %t615
  %t616 = getelementptr i8, ptr %t601, i32 14
  store i8 50, ptr %t616
  %t617 = getelementptr i8, ptr %t601, i32 15
  store i8 44, ptr %t617
  %t618 = getelementptr i8, ptr %t601, i32 16
  store i8 32, ptr %t618
  %t619 = getelementptr i8, ptr %t601, i32 17
  store i8 49, ptr %t619
  %t620 = getelementptr i8, ptr %t601, i32 18
  store i8 88, ptr %t620
  %t621 = getelementptr i8, ptr %t601, i32 19
  store i8 44, ptr %t621
  %t622 = getelementptr i8, ptr %t601, i32 20
  store i8 32, ptr %t622
  %t623 = getelementptr i8, ptr %t601, i32 21
  store i8 73, ptr %t623
  %t624 = getelementptr i8, ptr %t601, i32 22
  store i8 49, ptr %t624
  %t625 = getelementptr i8, ptr %t601, i32 23
  store i8 32, ptr %t625
  %t626 = getelementptr i8, ptr %t601, i32 24
  store i8 47, ptr %t626
  br label %bb48
bb48:
  %t627 = sub i32 3, 1
  %t628 = mul i32 %t627, 1
  %t629 = add i32 0, %t628
  %t630 = mul i32 %t629, 25
  %t631 = getelementptr i8, ptr %t5, i32 %t630
  %t632 = getelementptr i8, ptr %t631, i32 0
  store i8 49, ptr %t632
  %t633 = getelementptr i8, ptr %t631, i32 1
  store i8 55, ptr %t633
  %t634 = getelementptr i8, ptr %t631, i32 2
  store i8 88, ptr %t634
  %t635 = getelementptr i8, ptr %t631, i32 3
  store i8 44, ptr %t635
  %t636 = getelementptr i8, ptr %t631, i32 4
  store i8 34, ptr %t636
  %t637 = getelementptr i8, ptr %t631, i32 5
  store i8 67, ptr %t637
  %t638 = getelementptr i8, ptr %t631, i32 6
  store i8 79, ptr %t638
  %t639 = getelementptr i8, ptr %t631, i32 7
  store i8 82, ptr %t639
  %t640 = getelementptr i8, ptr %t631, i32 8
  store i8 82, ptr %t640
  %t641 = getelementptr i8, ptr %t631, i32 9
  store i8 69, ptr %t641
  %t642 = getelementptr i8, ptr %t631, i32 10
  store i8 67, ptr %t642
  %t643 = getelementptr i8, ptr %t631, i32 11
  store i8 84, ptr %t643
  %t644 = getelementptr i8, ptr %t631, i32 12
  store i8 58, ptr %t644
  %t645 = getelementptr i8, ptr %t631, i32 13
  store i8 32, ptr %t645
  %t646 = getelementptr i8, ptr %t631, i32 14
  store i8 34, ptr %t646
  %t647 = getelementptr i8, ptr %t631, i32 15
  store i8 44, ptr %t647
  %t648 = getelementptr i8, ptr %t631, i32 16
  store i8 50, ptr %t648
  %t649 = getelementptr i8, ptr %t631, i32 17
  store i8 50, ptr %t649
  %t650 = getelementptr i8, ptr %t631, i32 18
  store i8 88, ptr %t650
  %t651 = getelementptr i8, ptr %t631, i32 19
  store i8 44, ptr %t651
  %t652 = getelementptr i8, ptr %t631, i32 20
  store i8 32, ptr %t652
  %t653 = getelementptr i8, ptr %t631, i32 21
  store i8 34, ptr %t653
  %t654 = getelementptr i8, ptr %t631, i32 22
  store i8 50, ptr %t654
  %t655 = getelementptr i8, ptr %t631, i32 23
  store i8 32, ptr %t655
  %t656 = getelementptr i8, ptr %t631, i32 24
  store i8 67, ptr %t656
  br label %bb49
bb49:
  %t657 = sub i32 4, 1
  %t658 = mul i32 %t657, 1
  %t659 = add i32 0, %t658
  %t660 = mul i32 %t659, 25
  %t661 = getelementptr i8, ptr %t5, i32 %t660
  %t662 = getelementptr i8, ptr %t661, i32 0
  store i8 79, ptr %t662
  %t663 = getelementptr i8, ptr %t661, i32 1
  store i8 82, ptr %t663
  %t664 = getelementptr i8, ptr %t661, i32 2
  store i8 82, ptr %t664
  %t665 = getelementptr i8, ptr %t661, i32 3
  store i8 69, ptr %t665
  %t666 = getelementptr i8, ptr %t661, i32 4
  store i8 67, ptr %t666
  %t667 = getelementptr i8, ptr %t661, i32 5
  store i8 84, ptr %t667
  %t668 = getelementptr i8, ptr %t661, i32 6
  store i8 32, ptr %t668
  %t669 = getelementptr i8, ptr %t661, i32 7
  store i8 65, ptr %t669
  %t670 = getelementptr i8, ptr %t661, i32 8
  store i8 78, ptr %t670
  %t671 = getelementptr i8, ptr %t661, i32 9
  store i8 83, ptr %t671
  %t672 = getelementptr i8, ptr %t661, i32 10
  store i8 87, ptr %t672
  %t673 = getelementptr i8, ptr %t661, i32 11
  store i8 69, ptr %t673
  %t674 = getelementptr i8, ptr %t661, i32 12
  store i8 82, ptr %t674
  %t675 = getelementptr i8, ptr %t661, i32 13
  store i8 83, ptr %t675
  %t676 = getelementptr i8, ptr %t661, i32 14
  store i8 32, ptr %t676
  %t677 = getelementptr i8, ptr %t661, i32 15
  store i8 80, ptr %t677
  %t678 = getelementptr i8, ptr %t661, i32 16
  store i8 79, ptr %t678
  %t679 = getelementptr i8, ptr %t661, i32 17
  store i8 83, ptr %t679
  %t680 = getelementptr i8, ptr %t661, i32 18
  store i8 83, ptr %t680
  %t681 = getelementptr i8, ptr %t661, i32 19
  store i8 73, ptr %t681
  %t682 = getelementptr i8, ptr %t661, i32 20
  store i8 66, ptr %t682
  %t683 = getelementptr i8, ptr %t661, i32 21
  store i8 76, ptr %t683
  %t684 = getelementptr i8, ptr %t661, i32 22
  store i8 69, ptr %t684
  %t685 = getelementptr i8, ptr %t661, i32 23
  store i8 34, ptr %t685
  %t686 = getelementptr i8, ptr %t661, i32 24
  store i8 47, ptr %t686
  br label %bb50
bb50:
  %t687 = sub i32 5, 1
  %t688 = mul i32 %t687, 1
  %t689 = add i32 0, %t688
  %t690 = mul i32 %t689, 25
  %t691 = getelementptr i8, ptr %t5, i32 %t690
  %t692 = getelementptr i8, ptr %t691, i32 0
  store i8 50, ptr %t692
  %t693 = getelementptr i8, ptr %t691, i32 1
  store i8 54, ptr %t693
  %t694 = getelementptr i8, ptr %t691, i32 2
  store i8 88, ptr %t694
  %t695 = getelementptr i8, ptr %t691, i32 3
  store i8 44, ptr %t695
  %t696 = getelementptr i8, ptr %t691, i32 4
  store i8 32, ptr %t696
  %t697 = getelementptr i8, ptr %t691, i32 5
  store i8 32, ptr %t697
  %t698 = getelementptr i8, ptr %t691, i32 6
  store i8 34, ptr %t698
  %t699 = getelementptr i8, ptr %t691, i32 7
  store i8 32, ptr %t699
  %t700 = getelementptr i8, ptr %t691, i32 8
  store i8 32, ptr %t700
  %t701 = getelementptr i8, ptr %t691, i32 9
  store i8 54, ptr %t701
  %t702 = getelementptr i8, ptr %t691, i32 10
  store i8 54, ptr %t702
  %t703 = getelementptr i8, ptr %t691, i32 11
  store i8 54, ptr %t703
  %t704 = getelementptr i8, ptr %t691, i32 12
  store i8 54, ptr %t704
  %t705 = getelementptr i8, ptr %t691, i32 13
  store i8 32, ptr %t705
  %t706 = getelementptr i8, ptr %t691, i32 14
  store i8 32, ptr %t706
  %t707 = getelementptr i8, ptr %t691, i32 15
  store i8 53, ptr %t707
  %t708 = getelementptr i8, ptr %t691, i32 16
  store i8 53, ptr %t708
  %t709 = getelementptr i8, ptr %t691, i32 17
  store i8 53, ptr %t709
  %t710 = getelementptr i8, ptr %t691, i32 18
  store i8 53, ptr %t710
  %t711 = getelementptr i8, ptr %t691, i32 19
  store i8 32, ptr %t711
  %t712 = getelementptr i8, ptr %t691, i32 20
  store i8 52, ptr %t712
  %t713 = getelementptr i8, ptr %t691, i32 21
  store i8 52, ptr %t713
  %t714 = getelementptr i8, ptr %t691, i32 22
  store i8 52, ptr %t714
  %t715 = getelementptr i8, ptr %t691, i32 23
  store i8 52, ptr %t715
  %t716 = getelementptr i8, ptr %t691, i32 24
  store i8 32, ptr %t716
  br label %bb51
bb51:
  %t717 = sub i32 6, 1
  %t718 = mul i32 %t717, 1
  %t719 = add i32 0, %t718
  %t720 = mul i32 %t719, 25
  %t721 = getelementptr i8, ptr %t5, i32 %t720
  %t722 = getelementptr i8, ptr %t721, i32 0
  store i8 51, ptr %t722
  %t723 = getelementptr i8, ptr %t721, i32 1
  store i8 51, ptr %t723
  %t724 = getelementptr i8, ptr %t721, i32 2
  store i8 51, ptr %t724
  %t725 = getelementptr i8, ptr %t721, i32 3
  store i8 32, ptr %t725
  %t726 = getelementptr i8, ptr %t721, i32 4
  store i8 50, ptr %t726
  %t727 = getelementptr i8, ptr %t721, i32 5
  store i8 50, ptr %t727
  %t728 = getelementptr i8, ptr %t721, i32 6
  store i8 32, ptr %t728
  %t729 = getelementptr i8, ptr %t721, i32 7
  store i8 49, ptr %t729
  %t730 = getelementptr i8, ptr %t721, i32 8
  store i8 34, ptr %t730
  %t731 = getelementptr i8, ptr %t721, i32 9
  store i8 41, ptr %t731
  %t732 = getelementptr i8, ptr %t721, i32 10
  store i8 32, ptr %t732
  %t733 = getelementptr i8, ptr %t721, i32 11
  store i8 32, ptr %t733
  %t734 = getelementptr i8, ptr %t721, i32 12
  store i8 32, ptr %t734
  %t735 = getelementptr i8, ptr %t721, i32 13
  store i8 32, ptr %t735
  %t736 = getelementptr i8, ptr %t721, i32 14
  store i8 32, ptr %t736
  %t737 = getelementptr i8, ptr %t721, i32 15
  store i8 32, ptr %t737
  %t738 = getelementptr i8, ptr %t721, i32 16
  store i8 32, ptr %t738
  %t739 = getelementptr i8, ptr %t721, i32 17
  store i8 32, ptr %t739
  %t740 = getelementptr i8, ptr %t721, i32 18
  store i8 32, ptr %t740
  %t741 = getelementptr i8, ptr %t721, i32 19
  store i8 32, ptr %t741
  %t742 = getelementptr i8, ptr %t721, i32 20
  store i8 32, ptr %t742
  %t743 = getelementptr i8, ptr %t721, i32 21
  store i8 32, ptr %t743
  %t744 = getelementptr i8, ptr %t721, i32 22
  store i8 32, ptr %t744
  %t745 = getelementptr i8, ptr %t721, i32 23
  store i8 32, ptr %t745
  %t746 = getelementptr i8, ptr %t721, i32 24
  store i8 32, ptr %t746
  br label %bb52
bb52:
  %t747 = load i32, ptr %t37
  %t748 = sub i32 7, 1
  %t749 = sub i32 %t748, 1
  %t750 = mul i32 %t749, 1
  %t751 = add i32 0, %t750
  %t752 = getelementptr i32, ptr %t0, i32 %t751
  %t753 = load i32, ptr %t752
  %t754 = sub i32 7, 2
  %t755 = sub i32 %t754, 1
  %t756 = mul i32 %t755, 1
  %t757 = add i32 0, %t756
  %t758 = getelementptr i32, ptr %t0, i32 %t757
  %t759 = load i32, ptr %t758
  %t760 = sub i32 7, 3
  %t761 = sub i32 %t760, 1
  %t762 = mul i32 %t761, 1
  %t763 = add i32 0, %t762
  %t764 = getelementptr i32, ptr %t0, i32 %t763
  %t765 = load i32, ptr %t764
  %t766 = sub i32 7, 4
  %t767 = sub i32 %t766, 1
  %t768 = mul i32 %t767, 1
  %t769 = add i32 0, %t768
  %t770 = getelementptr i32, ptr %t0, i32 %t769
  %t771 = load i32, ptr %t770
  %t772 = sub i32 7, 5
  %t773 = sub i32 %t772, 1
  %t774 = mul i32 %t773, 1
  %t775 = add i32 0, %t774
  %t776 = getelementptr i32, ptr %t0, i32 %t775
  %t777 = load i32, ptr %t776
  %t778 = sub i32 7, 6
  %t779 = sub i32 %t778, 1
  %t780 = mul i32 %t779, 1
  %t781 = add i32 0, %t780
  %t782 = getelementptr i32, ptr %t0, i32 %t781
  %t783 = load i32, ptr %t782
  %t784 = getelementptr [179 x i8], ptr @str22, i32 0, i32 0
  %t785 = alloca i32
  store i32 %t753, ptr %t785
  %t786 = alloca i32
  store i32 %t759, ptr %t786
  %t787 = alloca i32
  store i32 %t765, ptr %t787
  %t788 = alloca i32
  store i32 %t771, ptr %t788
  %t789 = alloca i32
  store i32 %t777, ptr %t789
  %t790 = alloca i32
  store i32 %t783, ptr %t790
  %t791 = alloca ptr, i32 6
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t785, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t786, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t787, ptr %t794
  %t795 = getelementptr ptr, ptr %t791, i32 3
  store ptr %t788, ptr %t795
  %t796 = getelementptr ptr, ptr %t791, i32 4
  store ptr %t789, ptr %t796
  %t797 = getelementptr ptr, ptr %t791, i32 5
  store ptr %t790, ptr %t797
  %t798 = getelementptr [7 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t747, ptr %t784, ptr %t791, ptr %t798, i32 6, i32 0)
  br label %bb53
bb53:
  %t799 = load i32, ptr %t30
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t30
  br label %bb54
bb54:
  %t801 = load i32, ptr %t37
  %t802 = getelementptr [54 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t801, ptr %t802, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb56
bb56:
  store i32 3, ptr %t38
  br label %bb57
bb57:
  %t803 = load i32, ptr %t37
  %t804 = load i32, ptr %t38
  %t805 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t806 = alloca i32
  store i32 %t804, ptr %t806
  %t807 = alloca i32
  store i32 31, ptr %t807
  %t808 = alloca i32
  store i32 31, ptr %t808
  %t809 = alloca ptr, i32 4
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t806, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t807, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t808, ptr %t812
  %t813 = getelementptr ptr, ptr %t809, i32 3
  store ptr %t25, ptr %t813
  %t814 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t803, ptr %t805, ptr %t809, ptr %t814, i32 4, i32 0)
  br label %bb58
bb58:
  %t815 = load i32, ptr %t37
  %t816 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t815, ptr %t816, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t817 = sub i32 1, 1
  %t818 = mul i32 %t817, 1
  %t819 = add i32 0, %t818
  %t820 = mul i32 %t819, 15
  %t821 = getelementptr i8, ptr %t3, i32 %t820
  %t822 = getelementptr i8, ptr %t821, i32 0
  store i8 40, ptr %t822
  %t823 = getelementptr i8, ptr %t821, i32 1
  store i8 73, ptr %t823
  %t824 = getelementptr i8, ptr %t821, i32 2
  store i8 49, ptr %t824
  %t825 = getelementptr i8, ptr %t821, i32 3
  store i8 44, ptr %t825
  %t826 = getelementptr i8, ptr %t821, i32 4
  store i8 50, ptr %t826
  %t827 = getelementptr i8, ptr %t821, i32 5
  store i8 88, ptr %t827
  %t828 = getelementptr i8, ptr %t821, i32 6
  store i8 44, ptr %t828
  %t829 = getelementptr i8, ptr %t821, i32 7
  store i8 73, ptr %t829
  %t830 = getelementptr i8, ptr %t821, i32 8
  store i8 50, ptr %t830
  %t831 = getelementptr i8, ptr %t821, i32 9
  store i8 41, ptr %t831
  %t832 = getelementptr i8, ptr %t821, i32 10
  store i8 32, ptr %t832
  %t833 = getelementptr i8, ptr %t821, i32 11
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t821, i32 12
  store i8 32, ptr %t834
  %t835 = getelementptr i8, ptr %t821, i32 13
  store i8 32, ptr %t835
  %t836 = getelementptr i8, ptr %t821, i32 14
  store i8 32, ptr %t836
  br label %bb60
bb60:
  %t837 = sub i32 3, 1
  %t838 = mul i32 %t837, 1
  %t839 = add i32 0, %t838
  %t840 = mul i32 %t839, 15
  %t841 = getelementptr i8, ptr %t3, i32 %t840
  %t842 = getelementptr i8, ptr %t841, i32 0
  store i8 40, ptr %t842
  %t843 = getelementptr i8, ptr %t841, i32 1
  store i8 50, ptr %t843
  %t844 = getelementptr i8, ptr %t841, i32 2
  store i8 88, ptr %t844
  %t845 = getelementptr i8, ptr %t841, i32 3
  store i8 44, ptr %t845
  %t846 = getelementptr i8, ptr %t841, i32 4
  store i8 73, ptr %t846
  %t847 = getelementptr i8, ptr %t841, i32 5
  store i8 51, ptr %t847
  %t848 = getelementptr i8, ptr %t841, i32 6
  store i8 44, ptr %t848
  %t849 = getelementptr i8, ptr %t841, i32 7
  store i8 49, ptr %t849
  %t850 = getelementptr i8, ptr %t841, i32 8
  store i8 88, ptr %t850
  %t851 = getelementptr i8, ptr %t841, i32 9
  store i8 44, ptr %t851
  %t852 = getelementptr i8, ptr %t841, i32 10
  store i8 73, ptr %t852
  %t853 = getelementptr i8, ptr %t841, i32 11
  store i8 52, ptr %t853
  %t854 = getelementptr i8, ptr %t841, i32 12
  store i8 41, ptr %t854
  %t855 = getelementptr i8, ptr %t841, i32 13
  store i8 32, ptr %t855
  %t856 = getelementptr i8, ptr %t841, i32 14
  store i8 32, ptr %t856
  br label %bb61
bb61:
  %t857 = sub i32 5, 1
  %t858 = mul i32 %t857, 1
  %t859 = add i32 0, %t858
  %t860 = mul i32 %t859, 15
  %t861 = getelementptr i8, ptr %t3, i32 %t860
  %t862 = getelementptr i8, ptr %t861, i32 0
  store i8 40, ptr %t862
  %t863 = getelementptr i8, ptr %t861, i32 1
  store i8 73, ptr %t863
  %t864 = getelementptr i8, ptr %t861, i32 2
  store i8 53, ptr %t864
  %t865 = getelementptr i8, ptr %t861, i32 3
  store i8 44, ptr %t865
  %t866 = getelementptr i8, ptr %t861, i32 4
  store i8 84, ptr %t866
  %t867 = getelementptr i8, ptr %t861, i32 5
  store i8 49, ptr %t867
  %t868 = getelementptr i8, ptr %t861, i32 6
  store i8 44, ptr %t868
  %t869 = getelementptr i8, ptr %t861, i32 7
  store i8 73, ptr %t869
  %t870 = getelementptr i8, ptr %t861, i32 8
  store i8 49, ptr %t870
  %t871 = getelementptr i8, ptr %t861, i32 9
  store i8 41, ptr %t871
  %t872 = getelementptr i8, ptr %t861, i32 10
  store i8 32, ptr %t872
  %t873 = getelementptr i8, ptr %t861, i32 11
  store i8 32, ptr %t873
  %t874 = getelementptr i8, ptr %t861, i32 12
  store i8 32, ptr %t874
  %t875 = getelementptr i8, ptr %t861, i32 13
  store i8 32, ptr %t875
  %t876 = getelementptr i8, ptr %t861, i32 14
  store i8 32, ptr %t876
  br label %bb62
bb62:
  %t877 = sub i32 7, 1
  %t878 = mul i32 %t877, 1
  %t879 = add i32 0, %t878
  %t880 = mul i32 %t879, 15
  %t881 = getelementptr i8, ptr %t3, i32 %t880
  %t882 = getelementptr i8, ptr %t881, i32 0
  store i8 40, ptr %t882
  %t883 = getelementptr i8, ptr %t881, i32 1
  store i8 84, ptr %t883
  %t884 = getelementptr i8, ptr %t881, i32 2
  store i8 82, ptr %t884
  %t885 = getelementptr i8, ptr %t881, i32 3
  store i8 52, ptr %t885
  %t886 = getelementptr i8, ptr %t881, i32 4
  store i8 44, ptr %t886
  %t887 = getelementptr i8, ptr %t881, i32 5
  store i8 73, ptr %t887
  %t888 = getelementptr i8, ptr %t881, i32 6
  store i8 50, ptr %t888
  %t889 = getelementptr i8, ptr %t881, i32 7
  store i8 44, ptr %t889
  %t890 = getelementptr i8, ptr %t881, i32 8
  store i8 84, ptr %t890
  %t891 = getelementptr i8, ptr %t881, i32 9
  store i8 76, ptr %t891
  %t892 = getelementptr i8, ptr %t881, i32 10
  store i8 50, ptr %t892
  %t893 = getelementptr i8, ptr %t881, i32 11
  store i8 44, ptr %t893
  %t894 = getelementptr i8, ptr %t881, i32 12
  store i8 73, ptr %t894
  %t895 = getelementptr i8, ptr %t881, i32 13
  store i8 51, ptr %t895
  %t896 = getelementptr i8, ptr %t881, i32 14
  store i8 41, ptr %t896
  br label %bb63
bb63:
  %t897 = alloca i32
  %t898 = alloca i64
  %t899 = alloca i64
  store i32 1, ptr %t39
  store i32 2, ptr %t897
  %t900 = icmp sle i32 1, 7
  %t901 = icmp ne i32 2, 0
  %t902 = and i1 %t900, %t901
  br i1 %t902, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t903 = sub i32 7, 1
  %t904 = sdiv i32 %t903, 2
  %t905 = add i32 %t904, 1
  %t906 = sext i32 %t905 to i64
  store i64 %t906, ptr %t898
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t898
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t899
  br label %do_test3
do_test3:
  %t907 = load i64, ptr %t899
  %t908 = load i64, ptr %t898
  %t909 = icmp slt i64 %t907, %t908
  br i1 %t909, label %bb64, label %bb66
bb64:
  %t910 = load i32, ptr %t36
  %t911 = load i32, ptr %t39
  %t912 = sub i32 %t911, 1
  %t913 = mul i32 %t912, 1
  %t914 = add i32 0, %t913
  %t915 = getelementptr i32, ptr %t1, i32 %t914
  %t916 = load i32, ptr %t39
  %t917 = add i32 %t916, 1
  %t918 = sub i32 %t917, 1
  %t919 = mul i32 %t918, 1
  %t920 = add i32 0, %t919
  %t921 = getelementptr i32, ptr %t1, i32 %t920
  %t922 = load i32, ptr %t39
  br label %fmt_check6
fmt_check6:
  %t923 = icmp eq i32 %t922, 1
  br i1 %t923, label %fmt_use7, label %fmt_check8
fmt_use7:
  %t924 = getelementptr [9 x i8], ptr @str24, i32 0, i32 0
  %t925 = alloca ptr, i32 2
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t915, ptr %t926
  %t927 = getelementptr ptr, ptr %t925, i32 1
  store ptr %t921, ptr %t927
  %t928 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t910, ptr %t924, ptr %t925, ptr %t928, i32 2, i32 0)
  br label %fmt_done5
fmt_check8:
  %t929 = icmp eq i32 %t922, 3
  br i1 %t929, label %fmt_use9, label %fmt_check10
fmt_use9:
  %t930 = getelementptr [10 x i8], ptr @str26, i32 0, i32 0
  %t931 = alloca ptr, i32 2
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t915, ptr %t932
  %t933 = getelementptr ptr, ptr %t931, i32 1
  store ptr %t921, ptr %t933
  %t934 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t910, ptr %t930, ptr %t931, ptr %t934, i32 2, i32 0)
  br label %fmt_done5
fmt_check10:
  %t935 = icmp eq i32 %t922, 5
  br i1 %t935, label %fmt_use11, label %fmt_check12
fmt_use11:
  %t936 = getelementptr [10 x i8], ptr @str27, i32 0, i32 0
  %t937 = alloca ptr, i32 2
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t915, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t921, ptr %t939
  %t940 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t910, ptr %t936, ptr %t937, ptr %t940, i32 2, i32 0)
  br label %fmt_done5
fmt_check12:
  %t941 = icmp eq i32 %t922, 7
  br i1 %t941, label %fmt_use13, label %fmt_fallback14
fmt_use13:
  %t942 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  %t943 = alloca ptr, i32 2
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t915, ptr %t944
  %t945 = getelementptr ptr, ptr %t943, i32 1
  store ptr %t921, ptr %t945
  %t946 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t910, ptr %t942, ptr %t943, ptr %t946, i32 2, i32 0)
  br label %fmt_done5
fmt_fallback14:
  %t947 = getelementptr [9 x i8], ptr @str24, i32 0, i32 0
  %t948 = alloca ptr, i32 2
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t915, ptr %t949
  %t950 = getelementptr ptr, ptr %t948, i32 1
  store ptr %t921, ptr %t950
  %t951 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t910, ptr %t947, ptr %t948, ptr %t951, i32 2, i32 0)
  br label %fmt_done5
fmt_done5:
  br label %L32
L32:
  br label %do_inc4
do_inc4:
  %t952 = load i32, ptr %t39
  %t953 = load i32, ptr %t897
  %t954 = add i32 %t952, %t953
  store i32 %t954, ptr %t39
  %t955 = load i64, ptr %t899
  %t956 = add i64 %t955, 1
  store i64 %t956, ptr %t899
  br label %do_test3
bb66:
  %t957 = load i32, ptr %t37
  %t958 = getelementptr i32, ptr %t1, i32 0
  %t959 = load i32, ptr %t958
  %t960 = getelementptr i32, ptr %t1, i32 1
  %t961 = load i32, ptr %t960
  %t962 = getelementptr i32, ptr %t1, i32 2
  %t963 = load i32, ptr %t962
  %t964 = getelementptr i32, ptr %t1, i32 3
  %t965 = load i32, ptr %t964
  %t966 = getelementptr i32, ptr %t1, i32 4
  %t967 = load i32, ptr %t966
  %t968 = getelementptr i32, ptr %t1, i32 5
  %t969 = load i32, ptr %t968
  %t970 = getelementptr i32, ptr %t1, i32 6
  %t971 = load i32, ptr %t970
  %t972 = getelementptr i32, ptr %t1, i32 7
  %t973 = load i32, ptr %t972
  %t974 = getelementptr [59 x i8], ptr @str29, i32 0, i32 0
  %t975 = alloca i32
  store i32 %t959, ptr %t975
  %t976 = alloca i32
  store i32 %t961, ptr %t976
  %t977 = alloca i32
  store i32 %t963, ptr %t977
  %t978 = alloca i32
  store i32 %t965, ptr %t978
  %t979 = alloca i32
  store i32 %t967, ptr %t979
  %t980 = alloca i32
  store i32 %t969, ptr %t980
  %t981 = alloca i32
  store i32 %t971, ptr %t981
  %t982 = alloca i32
  store i32 %t973, ptr %t982
  %t983 = alloca ptr, i32 8
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t975, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t976, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t977, ptr %t986
  %t987 = getelementptr ptr, ptr %t983, i32 3
  store ptr %t978, ptr %t987
  %t988 = getelementptr ptr, ptr %t983, i32 4
  store ptr %t979, ptr %t988
  %t989 = getelementptr ptr, ptr %t983, i32 5
  store ptr %t980, ptr %t989
  %t990 = getelementptr ptr, ptr %t983, i32 6
  store ptr %t981, ptr %t990
  %t991 = getelementptr ptr, ptr %t983, i32 7
  store ptr %t982, ptr %t991
  %t992 = getelementptr [9 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t957, ptr %t974, ptr %t983, ptr %t992, i32 8, i32 0)
  br label %L70030
L70030:
  br label %bb68
bb68:
  %t993 = load i32, ptr %t30
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t30
  br label %bb69
bb69:
  %t995 = load i32, ptr %t37
  %t996 = getelementptr [77 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t996, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb71
bb71:
  %t997 = load i32, ptr %t37
  %t998 = getelementptr [149 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t997, ptr %t998, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb73
bb73:
  %t999 = load i32, ptr %t37
  %t1000 = getelementptr [44 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t999, ptr %t1000, ptr null, ptr null, i32 0, i32 0)
  br label %L35404
L35404:
  br label %bb75
bb75:
  %t1001 = load i32, ptr %t36
  %t1002 = sub i32 1, 1
  %t1003 = mul i32 %t1002, 1
  %t1004 = add i32 0, %t1003
  %t1005 = getelementptr i32, ptr %t1, i32 %t1004
  %t1006 = sub i32 2, 1
  %t1007 = mul i32 %t1006, 1
  %t1008 = add i32 0, %t1007
  %t1009 = getelementptr i32, ptr %t1, i32 %t1008
  %t1010 = sub i32 3, 1
  %t1011 = mul i32 %t1010, 1
  %t1012 = add i32 0, %t1011
  %t1013 = getelementptr i32, ptr %t1, i32 %t1012
  %t1014 = sub i32 4, 1
  %t1015 = mul i32 %t1014, 1
  %t1016 = add i32 0, %t1015
  %t1017 = getelementptr i32, ptr %t1, i32 %t1016
  %t1018 = getelementptr [22 x i8], ptr @str34, i32 0, i32 0
  %t1019 = alloca ptr, i32 4
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1005, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1019, i32 1
  store ptr %t1009, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1019, i32 2
  store ptr %t1013, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1019, i32 3
  store ptr %t1017, ptr %t1023
  %t1024 = getelementptr [5 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1001, ptr %t1018, ptr %t1019, ptr %t1024, i32 4, i32 0)
  br label %L35405
L35405:
  br label %bb77
bb77:
  store i32 4, ptr %t38
  br label %bb78
bb78:
  %t1025 = load i32, ptr %t37
  %t1026 = load i32, ptr %t38
  %t1027 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1028 = alloca i32
  store i32 %t1026, ptr %t1028
  %t1029 = alloca i32
  store i32 31, ptr %t1029
  %t1030 = alloca i32
  store i32 31, ptr %t1030
  %t1031 = alloca ptr, i32 4
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1028, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1031, i32 1
  store ptr %t1029, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1031, i32 2
  store ptr %t1030, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1031, i32 3
  store ptr %t25, ptr %t1035
  %t1036 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1025, ptr %t1027, ptr %t1031, ptr %t1036, i32 4, i32 0)
  br label %bb79
bb79:
  %t1037 = load i32, ptr %t37
  %t1038 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1037, ptr %t1038, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t1039 = load i32, ptr %t37
  %t1040 = sub i32 1, 1
  %t1041 = mul i32 %t1040, 1
  %t1042 = add i32 0, %t1041
  %t1043 = getelementptr i32, ptr %t1, i32 %t1042
  %t1044 = load i32, ptr %t1043
  %t1045 = sub i32 2, 1
  %t1046 = mul i32 %t1045, 1
  %t1047 = add i32 0, %t1046
  %t1048 = getelementptr i32, ptr %t1, i32 %t1047
  %t1049 = load i32, ptr %t1048
  %t1050 = sub i32 3, 1
  %t1051 = mul i32 %t1050, 1
  %t1052 = add i32 0, %t1051
  %t1053 = getelementptr i32, ptr %t1, i32 %t1052
  %t1054 = load i32, ptr %t1053
  %t1055 = sub i32 4, 1
  %t1056 = mul i32 %t1055, 1
  %t1057 = add i32 0, %t1056
  %t1058 = getelementptr i32, ptr %t1, i32 %t1057
  %t1059 = load i32, ptr %t1058
  %t1060 = getelementptr [43 x i8], ptr @str36, i32 0, i32 0
  %t1061 = alloca i32
  store i32 %t1044, ptr %t1061
  %t1062 = alloca i32
  store i32 %t1049, ptr %t1062
  %t1063 = alloca i32
  store i32 %t1054, ptr %t1063
  %t1064 = alloca i32
  store i32 %t1059, ptr %t1064
  %t1065 = alloca ptr, i32 4
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1061, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1065, i32 1
  store ptr %t1062, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1065, i32 2
  store ptr %t1063, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1065, i32 3
  store ptr %t1064, ptr %t1069
  %t1070 = getelementptr [5 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1039, ptr %t1060, ptr %t1065, ptr %t1070, i32 4, i32 0)
  br label %L70040
L70040:
  br label %bb82
bb82:
  %t1071 = load i32, ptr %t30
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t30
  br label %bb83
bb83:
  %t1073 = load i32, ptr %t37
  %t1074 = getelementptr [77 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1073, ptr %t1074, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1075 = load i32, ptr %t37
  %t1076 = getelementptr [109 x i8], ptr @str38, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1075, ptr %t1076, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  store i32 5, ptr %t38
  br label %bb87
bb87:
  %t1077 = load i32, ptr %t37
  %t1078 = load i32, ptr %t38
  %t1079 = getelementptr [19 x i8], ptr @str39, i32 0, i32 0
  %t1080 = alloca i32
  store i32 %t1078, ptr %t1080
  %t1081 = alloca ptr, i32 1
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1080, ptr %t1082
  %t1083 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1077, ptr %t1079, ptr %t1081, ptr %t1083, i32 1, i32 0)
  br label %bb88
bb88:
  %t1084 = load i32, ptr %t37
  %t1085 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1084, ptr %t1085, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  store i32 0, ptr %t40
  br label %bb90
bb90:
  store i32 12, ptr %t39
  br label %bb91
bb91:
  %t1086 = load i32, ptr %t37
  %t1087 = load i32, ptr %t39
  %t1088 = sub i32 0, %t1087
  %t1089 = load i32, ptr %t39
  %t1090 = load i32, ptr %t39
  %t1091 = load i32, ptr %t39
  %t1092 = load i32, ptr %t39
  %t1093 = load i32, ptr %t40
  %t1094 = load i32, ptr %t40
  %t1095 = load i32, ptr %t40
  %t1096 = call ptr @f77_fmt_i(i32 5, i32 5, i32 0, i32 %t1088)
  %t1097 = call ptr @f77_fmt_i(i32 5, i32 5, i32 0, i32 %t1089)
  %t1098 = call ptr @f77_fmt_i(i32 5, i32 3, i32 0, i32 %t1090)
  %t1099 = call ptr @f77_fmt_i(i32 5, i32 1, i32 0, i32 %t1091)
  %t1100 = getelementptr [62 x i8], ptr @str40, i32 0, i32 0
  %t1101 = alloca i32
  store i32 %t1092, ptr %t1101
  %t1102 = alloca i32
  store i32 %t1093, ptr %t1102
  %t1103 = alloca i32
  store i32 %t1094, ptr %t1103
  %t1104 = alloca i32
  store i32 %t1095, ptr %t1104
  %t1105 = alloca ptr, i32 8
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1096, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1105, i32 1
  store ptr %t1097, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1105, i32 2
  store ptr %t1098, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1105, i32 3
  store ptr %t1099, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1105, i32 4
  store ptr %t1101, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1105, i32 5
  store ptr %t1102, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1105, i32 6
  store ptr %t1103, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1105, i32 7
  store ptr %t1104, ptr %t1113
  %t1114 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1086, ptr %t1100, ptr %t1105, ptr %t1114, i32 8, i32 0)
  br label %L70050
L70050:
  br label %bb93
bb93:
  %t1115 = load i32, ptr %t30
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t30
  br label %bb94
bb94:
  %t1117 = load i32, ptr %t37
  %t1118 = getelementptr [29 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1117, ptr %t1118, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1119 = load i32, ptr %t37
  %t1120 = getelementptr [81 x i8], ptr @str43, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1119, ptr %t1120, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb97
bb97:
  %t1121 = load i32, ptr %t37
  %t1122 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1121, ptr %t1122, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t1123 = load i32, ptr %t37
  %t1124 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1123, ptr %t1124, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t1125 = load i32, ptr %t37
  %t1126 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1125, ptr %t1126, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t1127 = load i32, ptr %t37
  %t1128 = getelementptr [53 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1127, ptr %t1128, ptr null, ptr null, i32 0, i32 0)
  br label %L35408
L35408:
  br label %bb102
bb102:
  %t1129 = load i32, ptr %t36
  %t1130 = getelementptr double, ptr %t12, i32 0
  %t1131 = getelementptr double, ptr %t12, i32 1
  %t1132 = getelementptr double, ptr %t12, i32 2
  %t1133 = getelementptr double, ptr %t12, i32 3
  %t1134 = getelementptr double, ptr %t12, i32 4
  %t1135 = getelementptr double, ptr %t12, i32 5
  %t1136 = getelementptr double, ptr %t12, i32 6
  %t1137 = getelementptr double, ptr %t12, i32 7
  %t1138 = getelementptr [43 x i8], ptr @str45, i32 0, i32 0
  %t1139 = alloca ptr, i32 8
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1130, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1139, i32 1
  store ptr %t1131, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1139, i32 2
  store ptr %t1132, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1139, i32 3
  store ptr %t1133, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1139, i32 4
  store ptr %t1134, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1139, i32 5
  store ptr %t1135, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1139, i32 6
  store ptr %t1136, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1139, i32 7
  store ptr %t1137, ptr %t1147
  %t1148 = getelementptr [9 x i8], ptr @str46, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1129, ptr %t1138, ptr %t1139, ptr %t1148, i32 8, i32 0)
  br label %L35409
L35409:
  br label %bb104
bb104:
  store i32 6, ptr %t38
  br label %bb105
bb105:
  %t1149 = getelementptr i8, ptr %t25, i32 0
  store i8 50, ptr %t1149
  %t1150 = getelementptr i8, ptr %t25, i32 1
  store i8 32, ptr %t1150
  %t1151 = getelementptr i8, ptr %t25, i32 2
  store i8 67, ptr %t1151
  %t1152 = getelementptr i8, ptr %t25, i32 3
  store i8 79, ptr %t1152
  %t1153 = getelementptr i8, ptr %t25, i32 4
  store i8 77, ptr %t1153
  %t1154 = getelementptr i8, ptr %t25, i32 5
  store i8 80, ptr %t1154
  %t1155 = getelementptr i8, ptr %t25, i32 6
  store i8 85, ptr %t1155
  %t1156 = getelementptr i8, ptr %t25, i32 7
  store i8 84, ptr %t1156
  %t1157 = getelementptr i8, ptr %t25, i32 8
  store i8 69, ptr %t1157
  %t1158 = getelementptr i8, ptr %t25, i32 9
  store i8 68, ptr %t1158
  %t1159 = getelementptr i8, ptr %t25, i32 10
  store i8 32, ptr %t1159
  %t1160 = getelementptr i8, ptr %t25, i32 11
  store i8 76, ptr %t1160
  %t1161 = getelementptr i8, ptr %t25, i32 12
  store i8 73, ptr %t1161
  %t1162 = getelementptr i8, ptr %t25, i32 13
  store i8 78, ptr %t1162
  %t1163 = getelementptr i8, ptr %t25, i32 14
  store i8 69, ptr %t1163
  %t1164 = getelementptr i8, ptr %t25, i32 15
  store i8 83, ptr %t1164
  %t1165 = getelementptr i8, ptr %t25, i32 16
  store i8 32, ptr %t1165
  %t1166 = getelementptr i8, ptr %t25, i32 17
  store i8 69, ptr %t1166
  %t1167 = getelementptr i8, ptr %t25, i32 18
  store i8 88, ptr %t1167
  %t1168 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t1168
  %t1169 = getelementptr i8, ptr %t25, i32 20
  store i8 69, ptr %t1169
  %t1170 = getelementptr i8, ptr %t25, i32 21
  store i8 67, ptr %t1170
  %t1171 = getelementptr i8, ptr %t25, i32 22
  store i8 84, ptr %t1171
  %t1172 = getelementptr i8, ptr %t25, i32 23
  store i8 69, ptr %t1172
  %t1173 = getelementptr i8, ptr %t25, i32 24
  store i8 68, ptr %t1173
  %t1174 = getelementptr i8, ptr %t25, i32 25
  store i8 32, ptr %t1174
  %t1175 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t1175
  %t1176 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t1176
  %t1177 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t1177
  %t1178 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t1178
  %t1179 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t1179
  br label %bb106
bb106:
  %t1180 = load i32, ptr %t37
  %t1181 = load i32, ptr %t38
  %t1182 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1183 = alloca i32
  store i32 %t1181, ptr %t1183
  %t1184 = alloca i32
  store i32 31, ptr %t1184
  %t1185 = alloca i32
  store i32 31, ptr %t1185
  %t1186 = alloca ptr, i32 4
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1183, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1186, i32 1
  store ptr %t1184, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1186, i32 2
  store ptr %t1185, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1186, i32 3
  store ptr %t25, ptr %t1190
  %t1191 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1180, ptr %t1182, ptr %t1186, ptr %t1191, i32 4, i32 0)
  br label %bb107
bb107:
  %t1192 = load i32, ptr %t37
  %t1193 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1192, ptr %t1193, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t1194 = sub i32 2, 1
  %t1195 = mul i32 %t1194, 1
  %t1196 = add i32 0, %t1195
  %t1197 = mul i32 1, 2
  %t1198 = sub i32 1, 1
  %t1199 = mul i32 %t1198, %t1197
  %t1200 = add i32 %t1196, %t1199
  %t1201 = mul i32 %t1197, 1
  %t1202 = sub i32 2, 1
  %t1203 = mul i32 %t1202, %t1201
  %t1204 = add i32 %t1200, %t1203
  %t1205 = mul i32 %t1201, 2
  %t1206 = sub i32 2, 1
  %t1207 = mul i32 %t1206, %t1205
  %t1208 = add i32 %t1204, %t1207
  %t1209 = getelementptr double, ptr %t12, i32 %t1208
  %t1210 = sub i32 2, 1
  %t1211 = mul i32 %t1210, 1
  %t1212 = add i32 0, %t1211
  %t1213 = mul i32 1, 2
  %t1214 = sub i32 1, 1
  %t1215 = mul i32 %t1214, %t1213
  %t1216 = add i32 %t1212, %t1215
  %t1217 = mul i32 %t1213, 1
  %t1218 = sub i32 2, 1
  %t1219 = mul i32 %t1218, %t1217
  %t1220 = add i32 %t1216, %t1219
  %t1221 = mul i32 %t1217, 2
  %t1222 = sub i32 2, 1
  %t1223 = mul i32 %t1222, %t1221
  %t1224 = add i32 %t1220, %t1223
  %t1225 = getelementptr double, ptr %t12, i32 %t1224
  %t1226 = load double, ptr %t1225
  %t1227 = sitofp i32 10 to double
  %t1228 = fmul double %t1226, %t1227
  %t1229 = fmul double %t1228, %t1228
  %t1230 = fmul double %t1229, %t1229
  %t1231 = fmul double 1.0e0, %t1230
  %t1232 = fmul double %t1230, %t1230
  %t1233 = fmul double %t1231, %t1232
  store double %t1233, ptr %t1209
  br label %bb109
bb109:
  %t1234 = load i32, ptr %t37
  %t1235 = getelementptr double, ptr %t12, i32 0
  %t1236 = load double, ptr %t1235
  %t1237 = getelementptr double, ptr %t12, i32 1
  %t1238 = load double, ptr %t1237
  %t1239 = getelementptr double, ptr %t12, i32 2
  %t1240 = load double, ptr %t1239
  %t1241 = getelementptr double, ptr %t12, i32 3
  %t1242 = load double, ptr %t1241
  %t1243 = getelementptr double, ptr %t12, i32 4
  %t1244 = load double, ptr %t1243
  %t1245 = getelementptr double, ptr %t12, i32 5
  %t1246 = load double, ptr %t1245
  %t1247 = getelementptr double, ptr %t12, i32 6
  %t1248 = load double, ptr %t1247
  %t1249 = getelementptr double, ptr %t12, i32 7
  %t1250 = load double, ptr %t1249
  %t1251 = call ptr @f77_fmt_f(i32 6, i32 2, i32 1, double %t1236)
  %t1252 = call ptr @f77_fmt_f(i32 5, i32 4, i32 0, double %t1238)
  %t1253 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1240)
  %t1254 = call ptr @f77_fmt_f(i32 6, i32 4, i32 0, double %t1242)
  %t1255 = call ptr @f77_fmt_e(i32 6, i32 1, i32 0, i32 2, i32 0, double %t1244)
  %t1256 = call ptr @f77_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t1246)
  %t1257 = call ptr @f77_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t1248)
  %t1258 = call ptr @f77_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t1250)
  %t1259 = getelementptr [89 x i8], ptr @str47, i32 0, i32 0
  %t1260 = alloca ptr, i32 8
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1251, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1260, i32 1
  store ptr %t1252, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1260, i32 2
  store ptr %t1253, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1260, i32 3
  store ptr %t1254, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1260, i32 4
  store ptr %t1255, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1260, i32 5
  store ptr %t1256, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1260, i32 6
  store ptr %t1257, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1260, i32 7
  store ptr %t1258, ptr %t1268
  %t1269 = getelementptr [9 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1234, ptr %t1259, ptr %t1260, ptr %t1269, i32 8, i32 0)
  br label %L70060
L70060:
  br label %bb111
bb111:
  %t1270 = load i32, ptr %t30
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t30
  br label %bb112
bb112:
  %t1272 = load i32, ptr %t37
  %t1273 = getelementptr [245 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1272, ptr %t1273, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb114
bb114:
  %t1274 = load i32, ptr %t37
  %t1275 = getelementptr [262 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1274, ptr %t1275, ptr null, ptr null, i32 0, i32 0)
  br label %L70062
L70062:
  br label %bb116
bb116:
  %t1276 = load i32, ptr %t37
  %t1277 = getelementptr [44 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1276, ptr %t1277, ptr null, ptr null, i32 0, i32 0)
  br label %L35411
L35411:
  br label %bb118
bb118:
  store i32 7, ptr %t38
  br label %bb119
bb119:
  %t1278 = load i32, ptr %t37
  %t1279 = load i32, ptr %t38
  %t1280 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1281 = alloca i32
  store i32 %t1279, ptr %t1281
  %t1282 = alloca i32
  store i32 31, ptr %t1282
  %t1283 = alloca i32
  store i32 31, ptr %t1283
  %t1284 = alloca ptr, i32 4
  %t1285 = getelementptr ptr, ptr %t1284, i32 0
  store ptr %t1281, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1284, i32 1
  store ptr %t1282, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1284, i32 2
  store ptr %t1283, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1284, i32 3
  store ptr %t25, ptr %t1288
  %t1289 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1278, ptr %t1280, ptr %t1284, ptr %t1289, i32 4, i32 0)
  br label %bb120
bb120:
  %t1290 = load i32, ptr %t37
  %t1291 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1290, ptr %t1291, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t1292 = insertvalue {float, float} undef, float 2.525e1, 0
  %t1293 = insertvalue {float, float} %t1292, float 7.575e1, 1
  store {float, float} %t1293, ptr %t13
  br label %bb122
bb122:
  %t1294 = insertvalue {float, float} undef, float 2.5e9, 0
  %t1295 = insertvalue {float, float} %t1294, float 7.500000256e9, 1
  store {float, float} %t1295, ptr %t14
  br label %bb123
bb123:
  %t1296 = load i32, ptr %t37
  %t1297 = load {float, float}, ptr %t13
  %t1298 = extractvalue {float, float} %t1297, 0
  %t1299 = extractvalue {float, float} %t1297, 1
  %t1300 = load {float, float}, ptr %t13
  %t1301 = extractvalue {float, float} %t1300, 0
  %t1302 = extractvalue {float, float} %t1300, 1
  %t1303 = load {float, float}, ptr %t14
  %t1304 = extractvalue {float, float} %t1303, 0
  %t1305 = extractvalue {float, float} %t1303, 1
  %t1306 = load {float, float}, ptr %t14
  %t1307 = extractvalue {float, float} %t1306, 0
  %t1308 = extractvalue {float, float} %t1306, 1
  %t1309 = fpext float %t1298 to double
  %t1310 = call ptr @f77_fmt_f(i32 7, i32 2, i32 0, double %t1309)
  %t1311 = fpext float %t1299 to double
  %t1312 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1311)
  %t1313 = fpext float %t1301 to double
  %t1314 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1313)
  %t1315 = fpext float %t1302 to double
  %t1316 = call ptr @f77_fmt_f(i32 4, i32 2, i32 0, double %t1315)
  %t1317 = fpext float %t1304 to double
  %t1318 = call ptr @f77_fmt_e(i32 8, i32 2, i32 3, i32 0, i32 0, double %t1317)
  %t1319 = fpext float %t1305 to double
  %t1320 = call ptr @f77_fmt_e(i32 7, i32 2, i32 2, i32 0, i32 0, double %t1319)
  %t1321 = fpext float %t1307 to double
  %t1322 = call ptr @f77_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t1321)
  %t1323 = fpext float %t1308 to double
  %t1324 = call ptr @f77_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t1323)
  %t1325 = getelementptr [91 x i8], ptr @str52, i32 0, i32 0
  %t1326 = alloca ptr, i32 8
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1310, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1326, i32 1
  store ptr %t1312, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1326, i32 2
  store ptr %t1314, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1326, i32 3
  store ptr %t1316, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1326, i32 4
  store ptr %t1318, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1326, i32 5
  store ptr %t1320, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1326, i32 6
  store ptr %t1322, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1326, i32 7
  store ptr %t1324, ptr %t1334
  %t1335 = getelementptr [9 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1296, ptr %t1325, ptr %t1326, ptr %t1335, i32 8, i32 0)
  br label %L70070
L70070:
  br label %bb125
bb125:
  %t1336 = load i32, ptr %t30
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t30
  br label %bb126
bb126:
  %t1338 = load i32, ptr %t37
  %t1339 = getelementptr [245 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1338, ptr %t1339, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1340 = load i32, ptr %t37
  %t1341 = getelementptr [248 x i8], ptr @str53, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1340, ptr %t1341, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb129
bb129:
  %t1342 = load i32, ptr %t37
  %t1343 = getelementptr [48 x i8], ptr @str54, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1342, ptr %t1343, ptr null, ptr null, i32 0, i32 0)
  br label %L35414
L35414:
  br label %bb131
bb131:
  store i32 8, ptr %t38
  br label %bb132
bb132:
  %t1344 = getelementptr i8, ptr %t25, i32 0
  store i8 76, ptr %t1344
  %t1345 = getelementptr i8, ptr %t25, i32 1
  store i8 69, ptr %t1345
  %t1346 = getelementptr i8, ptr %t25, i32 2
  store i8 65, ptr %t1346
  %t1347 = getelementptr i8, ptr %t25, i32 3
  store i8 68, ptr %t1347
  %t1348 = getelementptr i8, ptr %t25, i32 4
  store i8 73, ptr %t1348
  %t1349 = getelementptr i8, ptr %t25, i32 5
  store i8 78, ptr %t1349
  %t1350 = getelementptr i8, ptr %t25, i32 6
  store i8 71, ptr %t1350
  %t1351 = getelementptr i8, ptr %t25, i32 7
  store i8 32, ptr %t1351
  %t1352 = getelementptr i8, ptr %t25, i32 8
  store i8 80, ptr %t1352
  %t1353 = getelementptr i8, ptr %t25, i32 9
  store i8 76, ptr %t1353
  %t1354 = getelementptr i8, ptr %t25, i32 10
  store i8 85, ptr %t1354
  %t1355 = getelementptr i8, ptr %t25, i32 11
  store i8 83, ptr %t1355
  %t1356 = getelementptr i8, ptr %t25, i32 12
  store i8 32, ptr %t1356
  %t1357 = getelementptr i8, ptr %t25, i32 13
  store i8 83, ptr %t1357
  %t1358 = getelementptr i8, ptr %t25, i32 14
  store i8 73, ptr %t1358
  %t1359 = getelementptr i8, ptr %t25, i32 15
  store i8 71, ptr %t1359
  %t1360 = getelementptr i8, ptr %t25, i32 16
  store i8 78, ptr %t1360
  %t1361 = getelementptr i8, ptr %t25, i32 17
  store i8 32, ptr %t1361
  %t1362 = getelementptr i8, ptr %t25, i32 18
  store i8 79, ptr %t1362
  %t1363 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t1363
  %t1364 = getelementptr i8, ptr %t25, i32 20
  store i8 84, ptr %t1364
  %t1365 = getelementptr i8, ptr %t25, i32 21
  store i8 73, ptr %t1365
  %t1366 = getelementptr i8, ptr %t25, i32 22
  store i8 79, ptr %t1366
  %t1367 = getelementptr i8, ptr %t25, i32 23
  store i8 78, ptr %t1367
  %t1368 = getelementptr i8, ptr %t25, i32 24
  store i8 65, ptr %t1368
  %t1369 = getelementptr i8, ptr %t25, i32 25
  store i8 76, ptr %t1369
  %t1370 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t1370
  %t1371 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t1371
  %t1372 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t1372
  %t1373 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t1373
  %t1374 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t1374
  br label %bb133
bb133:
  %t1375 = load i32, ptr %t37
  %t1376 = load i32, ptr %t38
  %t1377 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1378 = alloca i32
  store i32 %t1376, ptr %t1378
  %t1379 = alloca i32
  store i32 31, ptr %t1379
  %t1380 = alloca i32
  store i32 31, ptr %t1380
  %t1381 = alloca ptr, i32 4
  %t1382 = getelementptr ptr, ptr %t1381, i32 0
  store ptr %t1378, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1381, i32 1
  store ptr %t1379, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1381, i32 2
  store ptr %t1380, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1381, i32 3
  store ptr %t25, ptr %t1385
  %t1386 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1375, ptr %t1377, ptr %t1381, ptr %t1386, i32 4, i32 0)
  br label %bb134
bb134:
  %t1387 = load i32, ptr %t37
  %t1388 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1387, ptr %t1388, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t1389 = load i32, ptr %t36
  %t1390 = sub i32 2, 1
  %t1391 = mul i32 %t1390, 1
  %t1392 = add i32 0, %t1391
  %t1393 = mul i32 1, 2
  %t1394 = sub i32 1, 1
  %t1395 = mul i32 %t1394, %t1393
  %t1396 = add i32 %t1392, %t1395
  %t1397 = mul i32 %t1393, 1
  %t1398 = sub i32 1, 1
  %t1399 = mul i32 %t1398, %t1397
  %t1400 = add i32 %t1396, %t1399
  %t1401 = mul i32 %t1397, 2
  %t1402 = sub i32 2, 1
  %t1403 = mul i32 %t1402, %t1401
  %t1404 = add i32 %t1400, %t1403
  %t1405 = getelementptr double, ptr %t12, i32 %t1404
  %t1406 = sub i32 1, 1
  %t1407 = mul i32 %t1406, 1
  %t1408 = add i32 0, %t1407
  %t1409 = mul i32 1, 2
  %t1410 = sub i32 1, 1
  %t1411 = mul i32 %t1410, %t1409
  %t1412 = add i32 %t1408, %t1411
  %t1413 = getelementptr {float, float}, ptr %t16, i32 %t1412
  %t1414 = alloca float
  %t1415 = alloca float
  %t1416 = alloca float
  %t1417 = alloca float
  %t1418 = getelementptr [40 x i8], ptr @str55, i32 0, i32 0
  %t1419 = alloca ptr, i32 6
  %t1420 = getelementptr ptr, ptr %t1419, i32 0
  store ptr %t10, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1419, i32 1
  store ptr %t1405, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1419, i32 2
  store ptr %t1414, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1419, i32 3
  store ptr %t1415, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1419, i32 4
  store ptr %t1416, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1419, i32 5
  store ptr %t1417, ptr %t1425
  %t1426 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1389, ptr %t1418, ptr %t1419, ptr %t1426, i32 6, i32 0)
  %t1427 = load float, ptr %t1414
  %t1428 = load float, ptr %t1415
  %t1429 = insertvalue {float, float} undef, float %t1427, 0
  %t1430 = insertvalue {float, float} %t1429, float %t1428, 1
  store {float, float} %t1430, ptr %t1413
  %t1431 = load float, ptr %t1416
  %t1432 = load float, ptr %t1417
  %t1433 = insertvalue {float, float} undef, float %t1431, 0
  %t1434 = insertvalue {float, float} %t1433, float %t1432, 1
  store {float, float} %t1434, ptr %t13
  br label %L70080
L70080:
  br label %bb137
bb137:
  %t1435 = load i32, ptr %t37
  %t1436 = load double, ptr %t10
  %t1437 = sub i32 2, 1
  %t1438 = mul i32 %t1437, 1
  %t1439 = add i32 0, %t1438
  %t1440 = mul i32 1, 2
  %t1441 = sub i32 1, 1
  %t1442 = mul i32 %t1441, %t1440
  %t1443 = add i32 %t1439, %t1442
  %t1444 = mul i32 %t1440, 1
  %t1445 = sub i32 1, 1
  %t1446 = mul i32 %t1445, %t1444
  %t1447 = add i32 %t1443, %t1446
  %t1448 = mul i32 %t1444, 2
  %t1449 = sub i32 2, 1
  %t1450 = mul i32 %t1449, %t1448
  %t1451 = add i32 %t1447, %t1450
  %t1452 = getelementptr double, ptr %t12, i32 %t1451
  %t1453 = load double, ptr %t1452
  %t1454 = sub i32 1, 1
  %t1455 = mul i32 %t1454, 1
  %t1456 = add i32 0, %t1455
  %t1457 = mul i32 1, 2
  %t1458 = sub i32 1, 1
  %t1459 = mul i32 %t1458, %t1457
  %t1460 = add i32 %t1456, %t1459
  %t1461 = getelementptr {float, float}, ptr %t16, i32 %t1460
  %t1462 = load {float, float}, ptr %t1461
  %t1463 = extractvalue {float, float} %t1462, 0
  %t1464 = extractvalue {float, float} %t1462, 1
  %t1465 = load {float, float}, ptr %t13
  %t1466 = extractvalue {float, float} %t1465, 0
  %t1467 = extractvalue {float, float} %t1465, 1
  %t1468 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1436)
  %t1469 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1453)
  %t1470 = fpext float %t1463 to double
  %t1471 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1470)
  %t1472 = fpext float %t1464 to double
  %t1473 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1472)
  %t1474 = fpext float %t1466 to double
  %t1475 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1474)
  %t1476 = fpext float %t1467 to double
  %t1477 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1476)
  %t1478 = getelementptr [43 x i8], ptr @str57, i32 0, i32 0
  %t1479 = alloca ptr, i32 6
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1468, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1479, i32 1
  store ptr %t1469, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1479, i32 2
  store ptr %t1471, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1479, i32 3
  store ptr %t1473, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1479, i32 4
  store ptr %t1475, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1479, i32 5
  store ptr %t1477, ptr %t1485
  %t1486 = getelementptr [7 x i8], ptr @str58, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1435, ptr %t1478, ptr %t1479, ptr %t1486, i32 6, i32 0)
  br label %L70081
L70081:
  br label %bb139
bb139:
  %t1487 = load i32, ptr %t30
  %t1488 = add i32 %t1487, 1
  store i32 %t1488, ptr %t30
  br label %bb140
bb140:
  %t1489 = load i32, ptr %t37
  %t1490 = getelementptr [77 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1489, ptr %t1490, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t1491 = load i32, ptr %t37
  %t1492 = getelementptr [188 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1491, ptr %t1492, ptr null, ptr null, i32 0, i32 0)
  br label %L70082
L70082:
  br label %bb143
bb143:
  %t1493 = load i32, ptr %t37
  %t1494 = getelementptr [27 x i8], ptr @str60, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1493, ptr %t1494, ptr null, ptr null, i32 0, i32 0)
  br label %L35417
L35417:
  br label %bb145
bb145:
  store i32 9, ptr %t38
  br label %bb146
bb146:
  %t1495 = load i32, ptr %t37
  %t1496 = load i32, ptr %t38
  %t1497 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1498 = alloca i32
  store i32 %t1496, ptr %t1498
  %t1499 = alloca i32
  store i32 31, ptr %t1499
  %t1500 = alloca i32
  store i32 31, ptr %t1500
  %t1501 = alloca ptr, i32 4
  %t1502 = getelementptr ptr, ptr %t1501, i32 0
  store ptr %t1498, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1501, i32 1
  store ptr %t1499, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1501, i32 2
  store ptr %t1500, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1501, i32 3
  store ptr %t25, ptr %t1505
  %t1506 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1495, ptr %t1497, ptr %t1501, ptr %t1506, i32 4, i32 0)
  br label %bb147
bb147:
  %t1507 = getelementptr i8, ptr %t2, i32 0
  store i8 40, ptr %t1507
  %t1508 = getelementptr i8, ptr %t2, i32 1
  store i8 73, ptr %t1508
  %t1509 = getelementptr i8, ptr %t2, i32 2
  store i8 53, ptr %t1509
  %t1510 = getelementptr i8, ptr %t2, i32 3
  store i8 44, ptr %t1510
  %t1511 = getelementptr i8, ptr %t2, i32 4
  store i8 32, ptr %t1511
  %t1512 = getelementptr i8, ptr %t2, i32 5
  store i8 54, ptr %t1512
  %t1513 = getelementptr i8, ptr %t2, i32 6
  store i8 40, ptr %t1513
  %t1514 = getelementptr i8, ptr %t2, i32 7
  store i8 73, ptr %t1514
  %t1515 = getelementptr i8, ptr %t2, i32 8
  store i8 53, ptr %t1515
  %t1516 = getelementptr i8, ptr %t2, i32 9
  store i8 41, ptr %t1516
  %t1517 = getelementptr i8, ptr %t2, i32 10
  store i8 41, ptr %t1517
  br label %bb148
bb148:
  call void @sn904_(ptr %t2, ptr %t36, ptr %t37, i32 11)
  br label %bb149
bb149:
  %t1518 = load i32, ptr %t30
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t30
  br label %bb150
bb150:
  %t1520 = load i32, ptr %t37
  %t1521 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1520, ptr %t1521, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t1522 = load i32, ptr %t37
  %t1523 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1522, ptr %t1523, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t1524 = load i32, ptr %t37
  %t1525 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1524, ptr %t1525, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t1526 = load i32, ptr %t37
  %t1527 = getelementptr [37 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1526, ptr %t1527, ptr null, ptr null, i32 0, i32 0)
  br label %L35419
L35419:
  br label %bb155
bb155:
  store i32 10, ptr %t38
  br label %bb156
bb156:
  %t1528 = load i32, ptr %t37
  %t1529 = load i32, ptr %t38
  %t1530 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1531 = alloca i32
  store i32 %t1529, ptr %t1531
  %t1532 = alloca i32
  store i32 31, ptr %t1532
  %t1533 = alloca i32
  store i32 31, ptr %t1533
  %t1534 = alloca ptr, i32 4
  %t1535 = getelementptr ptr, ptr %t1534, i32 0
  store ptr %t1531, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1534, i32 1
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1534, i32 2
  store ptr %t1533, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1534, i32 3
  store ptr %t25, ptr %t1538
  %t1539 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1528, ptr %t1530, ptr %t1534, ptr %t1539, i32 4, i32 0)
  br label %bb157
bb157:
  %t1540 = load i32, ptr %t37
  %t1541 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1540, ptr %t1541, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  store i32 12345, ptr %t39
  br label %bb159
bb159:
  store float 2.525e1, ptr %t41
  br label %bb160
bb160:
  %t1542 = sub i32 2, 1
  %t1543 = mul i32 %t1542, 1
  %t1544 = add i32 0, %t1543
  %t1545 = getelementptr double, ptr %t11, i32 %t1544
  store double 5.5e0, ptr %t1545
  br label %bb161
bb161:
  %t1546 = sub i32 2, 1
  %t1547 = mul i32 %t1546, 1
  %t1548 = add i32 0, %t1547
  %t1549 = mul i32 1, 2
  %t1550 = sub i32 1, 1
  %t1551 = mul i32 %t1550, %t1549
  %t1552 = add i32 %t1548, %t1551
  %t1553 = getelementptr {float, float}, ptr %t16, i32 %t1552
  %t1554 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1555 = insertvalue {float, float} %t1554, float 4.0e0, 1
  store {float, float} %t1555, ptr %t1553
  br label %bb162
bb162:
  %t1556 = getelementptr i8, ptr %t7, i32 0
  store i8 40, ptr %t1556
  %t1557 = getelementptr i8, ptr %t7, i32 1
  store i8 50, ptr %t1557
  %t1558 = getelementptr i8, ptr %t7, i32 2
  store i8 54, ptr %t1558
  %t1559 = getelementptr i8, ptr %t7, i32 3
  store i8 88, ptr %t1559
  %t1560 = getelementptr i8, ptr %t7, i32 4
  store i8 44, ptr %t1560
  %t1561 = getelementptr i8, ptr %t7, i32 5
  store i8 83, ptr %t1561
  %t1562 = getelementptr i8, ptr %t7, i32 6
  store i8 80, ptr %t1562
  %t1563 = getelementptr i8, ptr %t7, i32 7
  store i8 44, ptr %t1563
  %t1564 = getelementptr i8, ptr %t7, i32 8
  store i8 70, ptr %t1564
  %t1565 = getelementptr i8, ptr %t7, i32 9
  store i8 53, ptr %t1565
  %t1566 = getelementptr i8, ptr %t7, i32 10
  store i8 46, ptr %t1566
  %t1567 = getelementptr i8, ptr %t7, i32 11
  store i8 49, ptr %t1567
  %t1568 = getelementptr i8, ptr %t7, i32 12
  store i8 44, ptr %t1568
  %t1569 = getelementptr i8, ptr %t7, i32 13
  store i8 83, ptr %t1569
  %t1570 = getelementptr i8, ptr %t7, i32 14
  store i8 83, ptr %t1570
  %t1571 = getelementptr i8, ptr %t7, i32 15
  store i8 44, ptr %t1571
  %t1572 = getelementptr i8, ptr %t7, i32 16
  store i8 50, ptr %t1572
  %t1573 = getelementptr i8, ptr %t7, i32 17
  store i8 88, ptr %t1573
  %t1574 = getelementptr i8, ptr %t7, i32 18
  store i8 44, ptr %t1574
  %t1575 = getelementptr i8, ptr %t7, i32 19
  store i8 70, ptr %t1575
  %t1576 = getelementptr i8, ptr %t7, i32 20
  store i8 52, ptr %t1576
  %t1577 = getelementptr i8, ptr %t7, i32 21
  store i8 46, ptr %t1577
  %t1578 = getelementptr i8, ptr %t7, i32 22
  store i8 49, ptr %t1578
  %t1579 = getelementptr i8, ptr %t7, i32 23
  store i8 44, ptr %t1579
  %t1580 = getelementptr i8, ptr %t7, i32 24
  store i8 83, ptr %t1580
  %t1581 = getelementptr i8, ptr %t7, i32 25
  store i8 80, ptr %t1581
  %t1582 = getelementptr i8, ptr %t7, i32 26
  store i8 44, ptr %t1582
  %t1583 = getelementptr i8, ptr %t7, i32 27
  store i8 40, ptr %t1583
  %t1584 = getelementptr i8, ptr %t7, i32 28
  store i8 84, ptr %t1584
  %t1585 = getelementptr i8, ptr %t7, i32 29
  store i8 52, ptr %t1585
  %t1586 = getelementptr i8, ptr %t7, i32 30
  store i8 48, ptr %t1586
  %t1587 = getelementptr i8, ptr %t7, i32 31
  store i8 44, ptr %t1587
  %t1588 = getelementptr i8, ptr %t7, i32 32
  store i8 73, ptr %t1588
  %t1589 = getelementptr i8, ptr %t7, i32 33
  store i8 54, ptr %t1589
  %t1590 = getelementptr i8, ptr %t7, i32 34
  store i8 44, ptr %t1590
  %t1591 = getelementptr i8, ptr %t7, i32 35
  store i8 50, ptr %t1591
  %t1592 = getelementptr i8, ptr %t7, i32 36
  store i8 88, ptr %t1592
  %t1593 = getelementptr i8, ptr %t7, i32 37
  store i8 44, ptr %t1593
  %t1594 = getelementptr i8, ptr %t7, i32 38
  store i8 70, ptr %t1594
  %t1595 = getelementptr i8, ptr %t7, i32 39
  store i8 54, ptr %t1595
  %t1596 = getelementptr i8, ptr %t7, i32 40
  store i8 46, ptr %t1596
  %t1597 = getelementptr i8, ptr %t7, i32 41
  store i8 50, ptr %t1597
  %t1598 = getelementptr i8, ptr %t7, i32 42
  store i8 44, ptr %t1598
  %t1599 = getelementptr i8, ptr %t7, i32 43
  store i8 83, ptr %t1599
  %t1600 = getelementptr i8, ptr %t7, i32 44
  store i8 83, ptr %t1600
  %t1601 = getelementptr i8, ptr %t7, i32 45
  store i8 44, ptr %t1601
  %t1602 = getelementptr i8, ptr %t7, i32 46
  store i8 70, ptr %t1602
  %t1603 = getelementptr i8, ptr %t7, i32 47
  store i8 54, ptr %t1603
  %t1604 = getelementptr i8, ptr %t7, i32 48
  store i8 46, ptr %t1604
  %t1605 = getelementptr i8, ptr %t7, i32 49
  store i8 49, ptr %t1605
  %t1606 = getelementptr i8, ptr %t7, i32 50
  store i8 41, ptr %t1606
  %t1607 = getelementptr i8, ptr %t7, i32 51
  store i8 41, ptr %t1607
  br label %bb163
bb163:
  %t1608 = load i32, ptr %t37
  %t1609 = sub i32 2, 1
  %t1610 = mul i32 %t1609, 1
  %t1611 = add i32 0, %t1610
  %t1612 = mul i32 1, 2
  %t1613 = sub i32 1, 1
  %t1614 = mul i32 %t1613, %t1612
  %t1615 = add i32 %t1611, %t1614
  %t1616 = getelementptr {float, float}, ptr %t16, i32 %t1615
  %t1617 = load {float, float}, ptr %t1616
  %t1618 = extractvalue {float, float} %t1617, 0
  %t1619 = extractvalue {float, float} %t1617, 1
  %t1620 = load i32, ptr %t39
  %t1621 = load float, ptr %t41
  %t1622 = sub i32 2, 1
  %t1623 = mul i32 %t1622, 1
  %t1624 = add i32 0, %t1623
  %t1625 = getelementptr double, ptr %t11, i32 %t1624
  %t1626 = load double, ptr %t1625
  %t1627 = load i32, ptr %t39
  %t1628 = load float, ptr %t41
  %t1629 = sub i32 2, 1
  %t1630 = mul i32 %t1629, 1
  %t1631 = add i32 0, %t1630
  %t1632 = getelementptr double, ptr %t11, i32 %t1631
  %t1633 = load double, ptr %t1632
  %t1634 = fpext float %t1618 to double
  %t1635 = call ptr @f77_fmt_f(i32 5, i32 1, i32 1, double %t1634)
  %t1636 = fpext float %t1619 to double
  %t1637 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1636)
  %t1638 = fpext float %t1621 to double
  %t1639 = call ptr @f77_fmt_f(i32 6, i32 2, i32 1, double %t1638)
  %t1640 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t1626)
  %t1641 = fpext float %t1628 to double
  %t1642 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1641)
  %t1643 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t1633)
  %t1644 = getelementptr [95 x i8], ptr @str62, i32 0, i32 0
  %t1645 = alloca i32
  store i32 %t1620, ptr %t1645
  %t1646 = alloca i32
  store i32 %t1627, ptr %t1646
  %t1647 = alloca ptr, i32 8
  %t1648 = getelementptr ptr, ptr %t1647, i32 0
  store ptr %t1635, ptr %t1648
  %t1649 = getelementptr ptr, ptr %t1647, i32 1
  store ptr %t1637, ptr %t1649
  %t1650 = getelementptr ptr, ptr %t1647, i32 2
  store ptr %t1645, ptr %t1650
  %t1651 = getelementptr ptr, ptr %t1647, i32 3
  store ptr %t1639, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1647, i32 4
  store ptr %t1640, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1647, i32 5
  store ptr %t1646, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1647, i32 6
  store ptr %t1642, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1647, i32 7
  store ptr %t1643, ptr %t1655
  %t1656 = getelementptr [9 x i8], ptr @str63, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1608, ptr %t1644, ptr %t1647, ptr %t1656, i32 8, i32 0)
  br label %bb164
bb164:
  %t1657 = load i32, ptr %t30
  %t1658 = add i32 %t1657, 1
  store i32 %t1658, ptr %t30
  br label %bb165
bb165:
  %t1659 = load i32, ptr %t37
  %t1660 = getelementptr [83 x i8], ptr @str64, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1659, ptr %t1660, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb167
bb167:
  %t1661 = load i32, ptr %t37
  %t1662 = getelementptr [121 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1661, ptr %t1662, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb169
bb169:
  store i32 11, ptr %t38
  br label %bb170
bb170:
  %t1663 = load i32, ptr %t37
  %t1664 = load i32, ptr %t38
  %t1665 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1666 = alloca i32
  store i32 %t1664, ptr %t1666
  %t1667 = alloca i32
  store i32 31, ptr %t1667
  %t1668 = alloca i32
  store i32 31, ptr %t1668
  %t1669 = alloca ptr, i32 4
  %t1670 = getelementptr ptr, ptr %t1669, i32 0
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1669, i32 1
  store ptr %t1667, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1669, i32 2
  store ptr %t1668, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1669, i32 3
  store ptr %t25, ptr %t1673
  %t1674 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1663, ptr %t1665, ptr %t1669, ptr %t1674, i32 4, i32 0)
  br label %bb171
bb171:
  %t1675 = load i32, ptr %t37
  %t1676 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1675, ptr %t1676, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t1677 = sub i32 7, 1
  %t1678 = getelementptr i8, ptr %t7, i32 %t1677
  %t1679 = sub i32 7, 7
  %t1680 = add i32 %t1679, 1
  %t1681 = getelementptr [2 x i8], ptr @str66, i32 0, i32 0
  %t1682 = alloca i32
  store i32 0, ptr %t1682
  br label %str_loop_cond15
str_loop_cond15:
  %t1683 = load i32, ptr %t1682
  %t1684 = icmp slt i32 %t1683, %t1680
  br i1 %t1684, label %str_loop_body16, label %str_loop_end20
str_loop_body16:
  %t1685 = icmp slt i32 %t1683, 1
  br i1 %t1685, label %str_copy17, label %str_pad18
str_copy17:
  %t1686 = getelementptr i8, ptr %t1681, i32 %t1683
  %t1687 = load i8, ptr %t1686
  %t1688 = getelementptr i8, ptr %t1678, i32 %t1683
  store i8 %t1687, ptr %t1688
  br label %str_loop_inc19
str_pad18:
  %t1689 = getelementptr i8, ptr %t1678, i32 %t1683
  store i8 32, ptr %t1689
  br label %str_loop_inc19
str_loop_inc19:
  %t1690 = add i32 %t1683, 1
  store i32 %t1690, ptr %t1682
  br label %str_loop_cond15
str_loop_end20:
  br label %bb173
bb173:
  %t1691 = sub i32 14, 1
  %t1692 = getelementptr i8, ptr %t7, i32 %t1691
  %t1693 = sub i32 15, 14
  %t1694 = add i32 %t1693, 1
  %t1695 = getelementptr [3 x i8], ptr @str67, i32 0, i32 0
  %t1696 = alloca i32
  store i32 0, ptr %t1696
  br label %str_loop_cond21
str_loop_cond21:
  %t1697 = load i32, ptr %t1696
  %t1698 = icmp slt i32 %t1697, %t1694
  br i1 %t1698, label %str_loop_body22, label %str_loop_end26
str_loop_body22:
  %t1699 = icmp slt i32 %t1697, 2
  br i1 %t1699, label %str_copy23, label %str_pad24
str_copy23:
  %t1700 = getelementptr i8, ptr %t1695, i32 %t1697
  %t1701 = load i8, ptr %t1700
  %t1702 = getelementptr i8, ptr %t1692, i32 %t1697
  store i8 %t1701, ptr %t1702
  br label %str_loop_inc25
str_pad24:
  %t1703 = getelementptr i8, ptr %t1692, i32 %t1697
  store i8 32, ptr %t1703
  br label %str_loop_inc25
str_loop_inc25:
  %t1704 = add i32 %t1697, 1
  store i32 %t1704, ptr %t1696
  br label %str_loop_cond21
str_loop_end26:
  br label %bb174
bb174:
  %t1705 = sub i32 26, 1
  %t1706 = getelementptr i8, ptr %t7, i32 %t1705
  %t1707 = sub i32 26, 26
  %t1708 = add i32 %t1707, 1
  %t1709 = getelementptr [2 x i8], ptr @str66, i32 0, i32 0
  %t1710 = alloca i32
  store i32 0, ptr %t1710
  br label %str_loop_cond27
str_loop_cond27:
  %t1711 = load i32, ptr %t1710
  %t1712 = icmp slt i32 %t1711, %t1708
  br i1 %t1712, label %str_loop_body28, label %str_loop_end32
str_loop_body28:
  %t1713 = icmp slt i32 %t1711, 1
  br i1 %t1713, label %str_copy29, label %str_pad30
str_copy29:
  %t1714 = getelementptr i8, ptr %t1709, i32 %t1711
  %t1715 = load i8, ptr %t1714
  %t1716 = getelementptr i8, ptr %t1706, i32 %t1711
  store i8 %t1715, ptr %t1716
  br label %str_loop_inc31
str_pad30:
  %t1717 = getelementptr i8, ptr %t1706, i32 %t1711
  store i8 32, ptr %t1717
  br label %str_loop_inc31
str_loop_inc31:
  %t1718 = add i32 %t1711, 1
  store i32 %t1718, ptr %t1710
  br label %str_loop_cond27
str_loop_end32:
  br label %bb175
bb175:
  %t1719 = sub i32 45, 1
  %t1720 = getelementptr i8, ptr %t7, i32 %t1719
  %t1721 = sub i32 45, 45
  %t1722 = add i32 %t1721, 1
  %t1723 = getelementptr [2 x i8], ptr @str68, i32 0, i32 0
  %t1724 = alloca i32
  store i32 0, ptr %t1724
  br label %str_loop_cond33
str_loop_cond33:
  %t1725 = load i32, ptr %t1724
  %t1726 = icmp slt i32 %t1725, %t1722
  br i1 %t1726, label %str_loop_body34, label %str_loop_end38
str_loop_body34:
  %t1727 = icmp slt i32 %t1725, 1
  br i1 %t1727, label %str_copy35, label %str_pad36
str_copy35:
  %t1728 = getelementptr i8, ptr %t1723, i32 %t1725
  %t1729 = load i8, ptr %t1728
  %t1730 = getelementptr i8, ptr %t1720, i32 %t1725
  store i8 %t1729, ptr %t1730
  br label %str_loop_inc37
str_pad36:
  %t1731 = getelementptr i8, ptr %t1720, i32 %t1725
  store i8 32, ptr %t1731
  br label %str_loop_inc37
str_loop_inc37:
  %t1732 = add i32 %t1725, 1
  store i32 %t1732, ptr %t1724
  br label %str_loop_cond33
str_loop_end38:
  br label %bb176
bb176:
  %t1733 = load i32, ptr %t37
  %t1734 = sub i32 2, 1
  %t1735 = mul i32 %t1734, 1
  %t1736 = add i32 0, %t1735
  %t1737 = mul i32 1, 2
  %t1738 = sub i32 1, 1
  %t1739 = mul i32 %t1738, %t1737
  %t1740 = add i32 %t1736, %t1739
  %t1741 = getelementptr {float, float}, ptr %t16, i32 %t1740
  %t1742 = load {float, float}, ptr %t1741
  %t1743 = extractvalue {float, float} %t1742, 0
  %t1744 = extractvalue {float, float} %t1742, 1
  %t1745 = load i32, ptr %t39
  %t1746 = load float, ptr %t41
  %t1747 = sub i32 2, 1
  %t1748 = mul i32 %t1747, 1
  %t1749 = add i32 0, %t1748
  %t1750 = getelementptr double, ptr %t11, i32 %t1749
  %t1751 = load double, ptr %t1750
  %t1752 = load i32, ptr %t39
  %t1753 = load float, ptr %t41
  %t1754 = sub i32 2, 1
  %t1755 = mul i32 %t1754, 1
  %t1756 = add i32 0, %t1755
  %t1757 = getelementptr double, ptr %t11, i32 %t1756
  %t1758 = load double, ptr %t1757
  %t1759 = fpext float %t1743 to double
  %t1760 = call ptr @f77_fmt_f(i32 5, i32 1, i32 1, double %t1759)
  %t1761 = fpext float %t1744 to double
  %t1762 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1761)
  %t1763 = fpext float %t1746 to double
  %t1764 = call ptr @f77_fmt_f(i32 6, i32 2, i32 1, double %t1763)
  %t1765 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t1751)
  %t1766 = fpext float %t1753 to double
  %t1767 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1766)
  %t1768 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t1758)
  %t1769 = getelementptr [95 x i8], ptr @str62, i32 0, i32 0
  %t1770 = alloca i32
  store i32 %t1745, ptr %t1770
  %t1771 = alloca i32
  store i32 %t1752, ptr %t1771
  %t1772 = alloca ptr, i32 8
  %t1773 = getelementptr ptr, ptr %t1772, i32 0
  store ptr %t1760, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1772, i32 1
  store ptr %t1762, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1772, i32 2
  store ptr %t1770, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1772, i32 3
  store ptr %t1764, ptr %t1776
  %t1777 = getelementptr ptr, ptr %t1772, i32 4
  store ptr %t1765, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1772, i32 5
  store ptr %t1771, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1772, i32 6
  store ptr %t1767, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1772, i32 7
  store ptr %t1768, ptr %t1780
  %t1781 = getelementptr [9 x i8], ptr @str63, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1733, ptr %t1769, ptr %t1772, ptr %t1781, i32 8, i32 0)
  br label %bb177
bb177:
  %t1782 = load i32, ptr %t30
  %t1783 = add i32 %t1782, 1
  store i32 %t1783, ptr %t30
  br label %bb178
bb178:
  %t1784 = load i32, ptr %t37
  %t1785 = getelementptr [83 x i8], ptr @str64, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1784, ptr %t1785, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t1786 = load i32, ptr %t37
  %t1787 = getelementptr [121 x i8], ptr @str69, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1786, ptr %t1787, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb181
bb181:
  %t1788 = load i32, ptr %t37
  %t1789 = getelementptr [33 x i8], ptr @str70, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1788, ptr %t1789, ptr null, ptr null, i32 0, i32 0)
  br label %L35422
L35422:
  br label %bb183
bb183:
  store i32 12, ptr %t38
  br label %bb184
bb184:
  %t1790 = getelementptr i8, ptr %t25, i32 0
  store i8 50, ptr %t1790
  %t1791 = getelementptr i8, ptr %t25, i32 1
  store i8 32, ptr %t1791
  %t1792 = getelementptr i8, ptr %t25, i32 2
  store i8 67, ptr %t1792
  %t1793 = getelementptr i8, ptr %t25, i32 3
  store i8 79, ptr %t1793
  %t1794 = getelementptr i8, ptr %t25, i32 4
  store i8 77, ptr %t1794
  %t1795 = getelementptr i8, ptr %t25, i32 5
  store i8 80, ptr %t1795
  %t1796 = getelementptr i8, ptr %t25, i32 6
  store i8 85, ptr %t1796
  %t1797 = getelementptr i8, ptr %t25, i32 7
  store i8 84, ptr %t1797
  %t1798 = getelementptr i8, ptr %t25, i32 8
  store i8 69, ptr %t1798
  %t1799 = getelementptr i8, ptr %t25, i32 9
  store i8 68, ptr %t1799
  %t1800 = getelementptr i8, ptr %t25, i32 10
  store i8 32, ptr %t1800
  %t1801 = getelementptr i8, ptr %t25, i32 11
  store i8 76, ptr %t1801
  %t1802 = getelementptr i8, ptr %t25, i32 12
  store i8 73, ptr %t1802
  %t1803 = getelementptr i8, ptr %t25, i32 13
  store i8 78, ptr %t1803
  %t1804 = getelementptr i8, ptr %t25, i32 14
  store i8 69, ptr %t1804
  %t1805 = getelementptr i8, ptr %t25, i32 15
  store i8 83, ptr %t1805
  %t1806 = getelementptr i8, ptr %t25, i32 16
  store i8 32, ptr %t1806
  %t1807 = getelementptr i8, ptr %t25, i32 17
  store i8 69, ptr %t1807
  %t1808 = getelementptr i8, ptr %t25, i32 18
  store i8 88, ptr %t1808
  %t1809 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t1809
  %t1810 = getelementptr i8, ptr %t25, i32 20
  store i8 69, ptr %t1810
  %t1811 = getelementptr i8, ptr %t25, i32 21
  store i8 67, ptr %t1811
  %t1812 = getelementptr i8, ptr %t25, i32 22
  store i8 84, ptr %t1812
  %t1813 = getelementptr i8, ptr %t25, i32 23
  store i8 69, ptr %t1813
  %t1814 = getelementptr i8, ptr %t25, i32 24
  store i8 68, ptr %t1814
  %t1815 = getelementptr i8, ptr %t25, i32 25
  store i8 32, ptr %t1815
  %t1816 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t1816
  %t1817 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t1817
  %t1818 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t1818
  %t1819 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t1819
  %t1820 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t1820
  br label %bb185
bb185:
  %t1821 = load i32, ptr %t37
  %t1822 = load i32, ptr %t38
  %t1823 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1824 = alloca i32
  store i32 %t1822, ptr %t1824
  %t1825 = alloca i32
  store i32 31, ptr %t1825
  %t1826 = alloca i32
  store i32 31, ptr %t1826
  %t1827 = alloca ptr, i32 4
  %t1828 = getelementptr ptr, ptr %t1827, i32 0
  store ptr %t1824, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1827, i32 1
  store ptr %t1825, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1827, i32 2
  store ptr %t1826, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1827, i32 3
  store ptr %t25, ptr %t1831
  %t1832 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1821, ptr %t1823, ptr %t1827, ptr %t1832, i32 4, i32 0)
  br label %bb186
bb186:
  %t1833 = load i32, ptr %t37
  %t1834 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1833, ptr %t1834, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t1835 = getelementptr i8, ptr %t6, i32 0
  store i8 65, ptr %t1835
  %t1836 = getelementptr i8, ptr %t6, i32 1
  store i8 65, ptr %t1836
  %t1837 = getelementptr i8, ptr %t6, i32 2
  store i8 65, ptr %t1837
  %t1838 = getelementptr i8, ptr %t6, i32 3
  store i8 65, ptr %t1838
  %t1839 = getelementptr i8, ptr %t6, i32 4
  store i8 66, ptr %t1839
  %t1840 = getelementptr i8, ptr %t6, i32 5
  store i8 66, ptr %t1840
  %t1841 = getelementptr i8, ptr %t6, i32 6
  store i8 66, ptr %t1841
  %t1842 = getelementptr i8, ptr %t6, i32 7
  store i8 66, ptr %t1842
  %t1843 = getelementptr i8, ptr %t6, i32 8
  store i8 67, ptr %t1843
  %t1844 = getelementptr i8, ptr %t6, i32 9
  store i8 67, ptr %t1844
  %t1845 = getelementptr i8, ptr %t6, i32 10
  store i8 67, ptr %t1845
  %t1846 = getelementptr i8, ptr %t6, i32 11
  store i8 67, ptr %t1846
  %t1847 = getelementptr i8, ptr %t6, i32 12
  store i8 68, ptr %t1847
  %t1848 = getelementptr i8, ptr %t6, i32 13
  store i8 68, ptr %t1848
  %t1849 = getelementptr i8, ptr %t6, i32 14
  store i8 68, ptr %t1849
  %t1850 = getelementptr i8, ptr %t6, i32 15
  store i8 68, ptr %t1850
  %t1851 = getelementptr i8, ptr %t6, i32 16
  store i8 69, ptr %t1851
  %t1852 = getelementptr i8, ptr %t6, i32 17
  store i8 69, ptr %t1852
  %t1853 = getelementptr i8, ptr %t6, i32 18
  store i8 69, ptr %t1853
  %t1854 = getelementptr i8, ptr %t6, i32 19
  store i8 69, ptr %t1854
  %t1855 = getelementptr i8, ptr %t6, i32 20
  store i8 70, ptr %t1855
  %t1856 = getelementptr i8, ptr %t6, i32 21
  store i8 70, ptr %t1856
  %t1857 = getelementptr i8, ptr %t6, i32 22
  store i8 70, ptr %t1857
  %t1858 = getelementptr i8, ptr %t6, i32 23
  store i8 70, ptr %t1858
  %t1859 = getelementptr i8, ptr %t6, i32 24
  store i8 71, ptr %t1859
  %t1860 = getelementptr i8, ptr %t6, i32 25
  store i8 71, ptr %t1860
  %t1861 = getelementptr i8, ptr %t6, i32 26
  store i8 71, ptr %t1861
  %t1862 = getelementptr i8, ptr %t6, i32 27
  store i8 71, ptr %t1862
  %t1863 = getelementptr i8, ptr %t6, i32 28
  store i8 72, ptr %t1863
  %t1864 = getelementptr i8, ptr %t6, i32 29
  store i8 72, ptr %t1864
  %t1865 = getelementptr i8, ptr %t6, i32 30
  store i8 72, ptr %t1865
  %t1866 = getelementptr i8, ptr %t6, i32 31
  store i8 72, ptr %t1866
  br label %bb188
bb188:
  %t1867 = load i32, ptr %t37
  %t1868 = getelementptr [73 x i8], ptr @str71, i32 0, i32 0
  %t1869 = alloca i32
  store i32 32, ptr %t1869
  %t1870 = alloca i32
  store i32 32, ptr %t1870
  %t1871 = alloca i32
  store i32 32, ptr %t1871
  %t1872 = alloca i32
  store i32 32, ptr %t1872
  %t1873 = alloca ptr, i32 6
  %t1874 = getelementptr ptr, ptr %t1873, i32 0
  store ptr %t1869, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1873, i32 1
  store ptr %t1870, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1873, i32 2
  store ptr %t6, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1873, i32 3
  store ptr %t1871, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1873, i32 4
  store ptr %t1872, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1873, i32 5
  store ptr %t6, ptr %t1879
  %t1880 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1867, ptr %t1868, ptr %t1873, ptr %t1880, i32 6, i32 0)
  br label %L70120
L70120:
  br label %bb190
bb190:
  %t1881 = load i32, ptr %t30
  %t1882 = add i32 %t1881, 1
  store i32 %t1882, ptr %t30
  br label %bb191
bb191:
  %t1883 = load i32, ptr %t37
  %t1884 = getelementptr [83 x i8], ptr @str64, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1883, ptr %t1884, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1885 = load i32, ptr %t37
  %t1886 = getelementptr [127 x i8], ptr @str72, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1885, ptr %t1886, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb194
bb194:
  store i32 13, ptr %t38
  br label %bb195
bb195:
  %t1887 = load i32, ptr %t37
  %t1888 = load i32, ptr %t38
  %t1889 = getelementptr [473 x i8], ptr @str73, i32 0, i32 0
  %t1890 = alloca i32
  store i32 %t1888, ptr %t1890
  %t1891 = alloca ptr, i32 1
  %t1892 = getelementptr ptr, ptr %t1891, i32 0
  store ptr %t1890, ptr %t1892
  %t1893 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1887, ptr %t1889, ptr %t1891, ptr %t1893, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb197
bb197:
  %t1894 = load i32, ptr %t30
  %t1895 = add i32 %t1894, 1
  store i32 %t1895, ptr %t30
  br label %bb198
bb198:
  %t1896 = load i32, ptr %t36
  %t1897 = sub i32 1, 1
  %t1898 = mul i32 %t1897, 1
  %t1899 = add i32 0, %t1898
  %t1900 = mul i32 1, 2
  %t1901 = sub i32 1, 1
  %t1902 = mul i32 %t1901, %t1900
  %t1903 = add i32 %t1899, %t1902
  %t1904 = mul i32 %t1900, 1
  %t1905 = sub i32 1, 1
  %t1906 = mul i32 %t1905, %t1904
  %t1907 = add i32 %t1903, %t1906
  %t1908 = mul i32 %t1904, 2
  %t1909 = sub i32 1, 1
  %t1910 = mul i32 %t1909, %t1908
  %t1911 = add i32 %t1907, %t1910
  %t1912 = getelementptr double, ptr %t12, i32 %t1911
  %t1913 = alloca float
  %t1914 = alloca float
  %t1915 = sub i32 2, 1
  %t1916 = mul i32 %t1915, 1
  %t1917 = add i32 0, %t1916
  %t1918 = mul i32 1, 2
  %t1919 = sub i32 2, 1
  %t1920 = mul i32 %t1919, %t1918
  %t1921 = add i32 %t1917, %t1920
  %t1922 = getelementptr {float, float}, ptr %t16, i32 %t1921
  %t1923 = alloca float
  %t1924 = alloca float
  %t1925 = alloca float
  %t1926 = alloca float
  %t1927 = sub i32 1, 1
  %t1928 = mul i32 %t1927, 1
  %t1929 = add i32 0, %t1928
  %t1930 = mul i32 1, 2
  %t1931 = sub i32 1, 1
  %t1932 = mul i32 %t1931, %t1930
  %t1933 = add i32 %t1929, %t1932
  %t1934 = mul i32 %t1930, 1
  %t1935 = sub i32 1, 1
  %t1936 = mul i32 %t1935, %t1934
  %t1937 = add i32 %t1933, %t1936
  %t1938 = mul i32 %t1934, 2
  %t1939 = sub i32 1, 1
  %t1940 = mul i32 %t1939, %t1938
  %t1941 = add i32 %t1937, %t1940
  %t1942 = getelementptr double, ptr %t12, i32 %t1941
  %t1943 = sub i32 1, 1
  %t1944 = mul i32 %t1943, 1
  %t1945 = add i32 0, %t1944
  %t1946 = mul i32 1, 2
  %t1947 = sub i32 1, 1
  %t1948 = mul i32 %t1947, %t1946
  %t1949 = add i32 %t1945, %t1948
  %t1950 = mul i32 %t1946, 1
  %t1951 = sub i32 2, 1
  %t1952 = mul i32 %t1951, %t1950
  %t1953 = add i32 %t1949, %t1952
  %t1954 = mul i32 %t1950, 2
  %t1955 = sub i32 1, 1
  %t1956 = mul i32 %t1955, %t1954
  %t1957 = add i32 %t1953, %t1956
  %t1958 = getelementptr double, ptr %t12, i32 %t1957
  %t1959 = sub i32 1, 1
  %t1960 = mul i32 %t1959, 1
  %t1961 = add i32 0, %t1960
  %t1962 = getelementptr double, ptr %t11, i32 %t1961
  %t1963 = sub i32 1, 1
  %t1964 = mul i32 %t1963, 1
  %t1965 = add i32 0, %t1964
  %t1966 = mul i32 1, 2
  %t1967 = sub i32 2, 1
  %t1968 = mul i32 %t1967, %t1966
  %t1969 = add i32 %t1965, %t1968
  %t1970 = getelementptr {float, float}, ptr %t16, i32 %t1969
  %t1971 = alloca float
  %t1972 = alloca float
  %t1973 = alloca float
  %t1974 = alloca float
  %t1975 = getelementptr [70 x i8], ptr @str74, i32 0, i32 0
  %t1976 = alloca ptr, i32 15
  %t1977 = getelementptr ptr, ptr %t1976, i32 0
  store ptr %t1912, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1976, i32 1
  store ptr %t10, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1976, i32 2
  store ptr %t1913, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1976, i32 3
  store ptr %t1914, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1976, i32 4
  store ptr %t1923, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1976, i32 5
  store ptr %t1924, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1976, i32 6
  store ptr %t1925, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1976, i32 7
  store ptr %t1926, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1976, i32 8
  store ptr %t1942, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1976, i32 9
  store ptr %t1958, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1976, i32 10
  store ptr %t1962, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1976, i32 11
  store ptr %t1971, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1976, i32 12
  store ptr %t1972, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1976, i32 13
  store ptr %t1973, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1976, i32 14
  store ptr %t1974, ptr %t1991
  %t1992 = getelementptr [16 x i8], ptr @str75, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1896, ptr %t1975, ptr %t1976, ptr %t1992, i32 15, i32 0)
  %t1993 = load float, ptr %t1913
  %t1994 = load float, ptr %t1914
  %t1995 = insertvalue {float, float} undef, float %t1993, 0
  %t1996 = insertvalue {float, float} %t1995, float %t1994, 1
  store {float, float} %t1996, ptr %t13
  %t1997 = load float, ptr %t1923
  %t1998 = load float, ptr %t1924
  %t1999 = insertvalue {float, float} undef, float %t1997, 0
  %t2000 = insertvalue {float, float} %t1999, float %t1998, 1
  store {float, float} %t2000, ptr %t1922
  %t2001 = load float, ptr %t1925
  %t2002 = load float, ptr %t1926
  %t2003 = insertvalue {float, float} undef, float %t2001, 0
  %t2004 = insertvalue {float, float} %t2003, float %t2002, 1
  store {float, float} %t2004, ptr %t14
  %t2005 = load float, ptr %t1971
  %t2006 = load float, ptr %t1972
  %t2007 = insertvalue {float, float} undef, float %t2005, 0
  %t2008 = insertvalue {float, float} %t2007, float %t2006, 1
  store {float, float} %t2008, ptr %t1970
  %t2009 = load float, ptr %t1973
  %t2010 = load float, ptr %t1974
  %t2011 = insertvalue {float, float} undef, float %t2009, 0
  %t2012 = insertvalue {float, float} %t2011, float %t2010, 1
  store {float, float} %t2012, ptr %t15
  br label %L70130
L70130:
  br label %bb200
bb200:
  %t2013 = load i32, ptr %t27
  %t2014 = load i32, ptr %t28
  %t2015 = add i32 %t2013, %t2014
  %t2016 = load i32, ptr %t29
  %t2017 = add i32 %t2015, %t2016
  %t2018 = load i32, ptr %t30
  %t2019 = add i32 %t2017, %t2018
  store i32 %t2019, ptr %t32
  br label %bb201
bb201:
  %t2020 = load i32, ptr %t35
  %t2021 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2020, ptr %t2021, ptr null, ptr null, i32 0, i32 0)
  br label %bb202
bb202:
  %t2022 = load i32, ptr %t35
  %t2023 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2022, ptr %t2023, ptr null, ptr null, i32 0, i32 0)
  br label %bb203
bb203:
  %t2024 = load i32, ptr %t35
  %t2025 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2024, ptr %t2025, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t2026 = load i32, ptr %t35
  %t2027 = load i32, ptr %t27
  %t2028 = getelementptr [40 x i8], ptr @str76, i32 0, i32 0
  %t2029 = alloca i32
  store i32 %t2027, ptr %t2029
  %t2030 = alloca ptr, i32 1
  %t2031 = getelementptr ptr, ptr %t2030, i32 0
  store ptr %t2029, ptr %t2031
  %t2032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2026, ptr %t2028, ptr %t2030, ptr %t2032, i32 1, i32 0)
  br label %bb205
bb205:
  %t2033 = load i32, ptr %t35
  %t2034 = load i32, ptr %t28
  %t2035 = getelementptr [40 x i8], ptr @str77, i32 0, i32 0
  %t2036 = alloca i32
  store i32 %t2034, ptr %t2036
  %t2037 = alloca ptr, i32 1
  %t2038 = getelementptr ptr, ptr %t2037, i32 0
  store ptr %t2036, ptr %t2038
  %t2039 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2033, ptr %t2035, ptr %t2037, ptr %t2039, i32 1, i32 0)
  br label %bb206
bb206:
  %t2040 = load i32, ptr %t35
  %t2041 = load i32, ptr %t29
  %t2042 = getelementptr [41 x i8], ptr @str78, i32 0, i32 0
  %t2043 = alloca i32
  store i32 %t2041, ptr %t2043
  %t2044 = alloca ptr, i32 1
  %t2045 = getelementptr ptr, ptr %t2044, i32 0
  store ptr %t2043, ptr %t2045
  %t2046 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2040, ptr %t2042, ptr %t2044, ptr %t2046, i32 1, i32 0)
  br label %bb207
bb207:
  %t2047 = load i32, ptr %t35
  %t2048 = load i32, ptr %t30
  %t2049 = getelementptr [52 x i8], ptr @str79, i32 0, i32 0
  %t2050 = alloca i32
  store i32 %t2048, ptr %t2050
  %t2051 = alloca ptr, i32 1
  %t2052 = getelementptr ptr, ptr %t2051, i32 0
  store ptr %t2050, ptr %t2052
  %t2053 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2047, ptr %t2049, ptr %t2051, ptr %t2053, i32 1, i32 0)
  br label %bb208
bb208:
  %t2054 = load i32, ptr %t35
  %t2055 = load i32, ptr %t32
  %t2056 = load i32, ptr %t31
  %t2057 = getelementptr [49 x i8], ptr @str80, i32 0, i32 0
  %t2058 = alloca i32
  store i32 %t2055, ptr %t2058
  %t2059 = alloca i32
  store i32 %t2056, ptr %t2059
  %t2060 = alloca ptr, i32 2
  %t2061 = getelementptr ptr, ptr %t2060, i32 0
  store ptr %t2058, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2060, i32 1
  store ptr %t2059, ptr %t2062
  %t2063 = getelementptr [3 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2054, ptr %t2057, ptr %t2060, ptr %t2063, i32 2, i32 0)
  br label %bb209
bb209:
  %t2064 = load i32, ptr %t35
  %t2065 = getelementptr [49 x i8], ptr @str82, i32 0, i32 0
  %t2066 = alloca i32
  store i32 5, ptr %t2066
  %t2067 = alloca i32
  store i32 5, ptr %t2067
  %t2068 = alloca i32
  store i32 5, ptr %t2068
  %t2069 = alloca i32
  store i32 5, ptr %t2069
  %t2070 = alloca ptr, i32 6
  %t2071 = getelementptr ptr, ptr %t2070, i32 0
  store ptr %t2066, ptr %t2071
  %t2072 = getelementptr ptr, ptr %t2070, i32 1
  store ptr %t2067, ptr %t2072
  %t2073 = getelementptr ptr, ptr %t2070, i32 2
  store ptr %t20, ptr %t2073
  %t2074 = getelementptr ptr, ptr %t2070, i32 3
  store ptr %t2068, ptr %t2074
  %t2075 = getelementptr ptr, ptr %t2070, i32 4
  store ptr %t2069, ptr %t2075
  %t2076 = getelementptr ptr, ptr %t2070, i32 5
  store ptr %t20, ptr %t2076
  %t2077 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2064, ptr %t2065, ptr %t2070, ptr %t2077, i32 6, i32 0)
  br label %bb210
bb210:
  %t2078 = load i32, ptr %t35
  %t2079 = getelementptr [44 x i8], ptr @str83, i32 0, i32 0
  %t2080 = alloca i32
  store i32 13, ptr %t2080
  %t2081 = alloca i32
  store i32 13, ptr %t2081
  %t2082 = alloca i32
  store i32 20, ptr %t2082
  %t2083 = alloca i32
  store i32 20, ptr %t2083
  %t2084 = alloca i32
  store i32 10, ptr %t2084
  %t2085 = alloca i32
  store i32 10, ptr %t2085
  %t2086 = alloca i32
  store i32 13, ptr %t2086
  %t2087 = alloca i32
  store i32 13, ptr %t2087
  %t2088 = alloca ptr, i32 12
  %t2089 = getelementptr ptr, ptr %t2088, i32 0
  store ptr %t2080, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2088, i32 1
  store ptr %t2081, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2088, i32 2
  store ptr %t24, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2088, i32 3
  store ptr %t2082, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2088, i32 4
  store ptr %t2083, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2088, i32 5
  store ptr %t22, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2088, i32 6
  store ptr %t2084, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2088, i32 7
  store ptr %t2085, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2088, i32 8
  store ptr %t23, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2088, i32 9
  store ptr %t2086, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2088, i32 10
  store ptr %t2087, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2088, i32 11
  store ptr %t26, ptr %t2100
  %t2101 = getelementptr [13 x i8], ptr @str84, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2078, ptr %t2079, ptr %t2088, ptr %t2101, i32 12, i32 0)
  br label %bb211
bb211:
  %t2102 = load i32, ptr %t35
  %t2103 = getelementptr [79 x i8], ptr @str85, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2102, ptr %t2103, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb1
bb1:
  %t136 = load i32, ptr %arg1
  %t137 = sub i32 1, 1
  %t138 = mul i32 %t137, 1
  %t139 = add i32 0, %t138
  %t140 = getelementptr i32, ptr %t1, i32 %t139
  %t141 = sub i32 2, 1
  %t142 = mul i32 %t141, 1
  %t143 = add i32 0, %t142
  %t144 = getelementptr i32, ptr %t1, i32 %t143
  %t145 = sub i32 3, 1
  %t146 = mul i32 %t145, 1
  %t147 = add i32 0, %t146
  %t148 = getelementptr i32, ptr %t1, i32 %t147
  %t149 = sub i32 4, 1
  %t150 = mul i32 %t149, 1
  %t151 = add i32 0, %t150
  %t152 = getelementptr i32, ptr %t1, i32 %t151
  %t153 = sub i32 5, 1
  %t154 = mul i32 %t153, 1
  %t155 = add i32 0, %t154
  %t156 = getelementptr i32, ptr %t1, i32 %t155
  %t157 = load i32, ptr %arg1
  %t158 = sub i32 1, 1
  %t159 = mul i32 %t158, 1
  %t160 = add i32 0, %t159
  %t161 = getelementptr i32, ptr %t1, i32 %t160
  %t162 = sub i32 2, 1
  %t163 = mul i32 %t162, 1
  %t164 = add i32 0, %t163
  %t165 = getelementptr i32, ptr %t1, i32 %t164
  %t166 = sub i32 3, 1
  %t167 = mul i32 %t166, 1
  %t168 = add i32 0, %t167
  %t169 = getelementptr i32, ptr %t1, i32 %t168
  %t170 = sub i32 4, 1
  %t171 = mul i32 %t170, 1
  %t172 = add i32 0, %t171
  %t173 = getelementptr i32, ptr %t1, i32 %t172
  %t174 = sub i32 5, 1
  %t175 = mul i32 %t174, 1
  %t176 = add i32 0, %t175
  %t177 = getelementptr i32, ptr %t1, i32 %t176
  %t178 = getelementptr [18 x i8], ptr @str86, i32 0, i32 0
  %t179 = alloca ptr, i32 6
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t2, ptr %t180
  %t181 = getelementptr ptr, ptr %t179, i32 1
  store ptr %t161, ptr %t181
  %t182 = getelementptr ptr, ptr %t179, i32 2
  store ptr %t165, ptr %t182
  %t183 = getelementptr ptr, ptr %t179, i32 3
  store ptr %t169, ptr %t183
  %t184 = getelementptr ptr, ptr %t179, i32 4
  store ptr %t173, ptr %t184
  %t185 = getelementptr ptr, ptr %t179, i32 5
  store ptr %t177, ptr %t185
  %t186 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t157, ptr %t178, ptr %t179, ptr %t186, i32 6, i32 0)
  br label %bb2
bb2:
  %t187 = load i32, ptr %arg2
  %t188 = sub i32 1, 1
  %t189 = mul i32 %t188, 1
  %t190 = add i32 0, %t189
  %t191 = getelementptr i32, ptr %t1, i32 %t190
  %t192 = load i32, ptr %t191
  %t193 = call i32 @llvm.abs.i32(i32 %t192, i1 0)
  %t194 = sub i32 2, 1
  %t195 = mul i32 %t194, 1
  %t196 = add i32 0, %t195
  %t197 = getelementptr i32, ptr %t1, i32 %t196
  %t198 = load i32, ptr %t197
  %t199 = sub i32 5, 1
  %t200 = mul i32 %t199, 1
  %t201 = add i32 0, %t200
  %t202 = getelementptr i32, ptr %t1, i32 %t201
  %t203 = load i32, ptr %t202
  %t204 = icmp sgt i32 %t198, %t203
  %t205 = select i1 %t204, i32 %t198, i32 %t203
  %t206 = sub i32 3, 1
  %t207 = mul i32 %t206, 1
  %t208 = add i32 0, %t207
  %t209 = getelementptr i32, ptr %t1, i32 %t208
  %t210 = load i32, ptr %t209
  %t211 = getelementptr [223 x i8], ptr @str87, i32 0, i32 0
  %t212 = alloca i32
  store i32 %t193, ptr %t212
  %t213 = alloca i32
  store i32 %t205, ptr %t213
  %t214 = alloca i32
  store i32 %t210, ptr %t214
  %t215 = alloca ptr, i32 3
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t212, ptr %t216
  %t217 = getelementptr ptr, ptr %t215, i32 1
  store ptr %t213, ptr %t217
  %t218 = getelementptr ptr, ptr %t215, i32 2
  store ptr %t214, ptr %t218
  %t219 = getelementptr [4 x i8], ptr @str88, i32 0, i32 0
  call i32 @f77_write_v(i32 %t187, ptr %t211, ptr %t215, ptr %t219, i32 3, i32 0)
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
@str14 = private unnamed_addr constant [19 x i8] c"%3d%1d%4d%4d%2d%4d\00", align 1
@str15 = private unnamed_addr constant [7 x i8] c"dddddd\00", align 1
@str16 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str17 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str18 = private unnamed_addr constant [209 x i8] c"\0A                 COMPUTED: \0A                          %1d %2d %3d %4d %5d %6d\0A                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A                          1 22 333 4444  5555   6666\0A\00", align 1
@str19 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str20 = private unnamed_addr constant [54 x i8] c"                          1 22 333 4444 +5555  +6666\0A\00", align 1
@str21 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str22 = private unnamed_addr constant [179 x i8] c"                          %6d %5d %4d %3d %2d %1d\0A                 CORRECT:                       2 CORRECT ANSWERS POSSIBLE\0A                            6666  5555 4444 333 22 1\0A\00", align 1
@str23 = private unnamed_addr constant [54 x i8] c"                           +6666 +5555 4444 333 22 1\0A\00", align 1
@str24 = private unnamed_addr constant [9 x i8] c"%1d  %2d\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@str26 = private unnamed_addr constant [10 x i8] c"  %3d %4d\00", align 1
@str27 = private unnamed_addr constant [10 x i8] c"%5d%1T%1d\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"%4R%2d%2U%3d\00", align 1
@str29 = private unnamed_addr constant [59 x i8] c"                          %5d %5d %5d %5d %5d %5d %5d %5d\0A\00", align 1
@str30 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str31 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str32 = private unnamed_addr constant [149 x i8] c"                              1    45   345  7890 12345     1    56   567\0A                             +1   +45  +345 +7890 12345    +1   +56  +567\0A\00", align 1
@str33 = private unnamed_addr constant [44 x i8] c"\0A        INTEGER EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str34 = private unnamed_addr constant [22 x i8] c"%6d%1T%6d%6U%6d%9U%6d\00", align 1
@str35 = private unnamed_addr constant [5 x i8] c"dddd\00", align 1
@str36 = private unnamed_addr constant [43 x i8] c"                          %6d %6d %6d %6d\0A\00", align 1
@str37 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str38 = private unnamed_addr constant [109 x i8] c"                           12345  12345  12345  12345\0A                          +12345 +12345 +12345 +12345\0A\00", align 1
@str39 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str40 = private unnamed_addr constant [62 x i8] c"                          %s %s %s %s %5d (%5d) (%5d) (%+5d)\0A\00", align 1
@str41 = private unnamed_addr constant [9 x i8] c"ssssiiii\00", align 1
@str42 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str43 = private unnamed_addr constant [81 x i8] c"                          ***** 00012   012    12    12 (     ) (     ) (     )\0A\00", align 1
@str44 = private unnamed_addr constant [53 x i8] c"\0A        DOUBLE PRECISION EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str45 = private unnamed_addr constant [43 x i8] c" %5lf%5lf%10lf%10lf%40U %5lf%5lf%10lf%10lf\00", align 1
@str46 = private unnamed_addr constant [9 x i8] c"DDDDDDDD\00", align 1
@str47 = private unnamed_addr constant [89 x i8] c"                          %s %s %s %s\0A                          %s     %s     %s     %s\0A\00", align 1
@str48 = private unnamed_addr constant [9 x i8] c"ssssssss\00", align 1
@str49 = private unnamed_addr constant [245 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\00", align 1
@str50 = private unnamed_addr constant [262 x i8] c"                          ****** ***** 12.345 1.2345\0A                          ******     .12350E+03     .12345E+02     *********\0A\0A                          ****** ***** 12.345 1.2345\0A                          ******     .12350+003     .12345+002     *********\0A\00", align 1
@str51 = private unnamed_addr constant [44 x i8] c"\0A        COMPLEX EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str52 = private unnamed_addr constant [91 x i8] c"                          %s   %s   %s   %s\0A                          %s   %s    %s    %s\0A\00", align 1
@str53 = private unnamed_addr constant [248 x i8] c"                            25.25    75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\0A                           +25.25   +75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\00", align 1
@str54 = private unnamed_addr constant [48 x i8] c"\0A        BZ, BN, T, TL AND TR EDIT DESCRIPTOR\0A\0A\00", align 1
@str55 = private unnamed_addr constant [40 x i8] c"%N%5lf%Z%5lf%40U%5f%5f%1T%1R%1U%N%5f%5f\00", align 1
@str56 = private unnamed_addr constant [7 x i8] c"DDffff\00", align 1
@str57 = private unnamed_addr constant [43 x i8] c"                         %s%s %s %s %s %s\0A\00", align 1
@str58 = private unnamed_addr constant [7 x i8] c"ssssss\00", align 1
@str59 = private unnamed_addr constant [188 x i8] c"                                                    123.40 567.80  12.34506.78 120.34 506.78\0A\0A                                                    123.40 567.80 +12.34506.78 120.34 506.78\0A\00", align 1
@str60 = private unnamed_addr constant [27 x i8] c"\0A        SUBROUTINE CALL\0A\0A\00", align 1
@str61 = private unnamed_addr constant [37 x i8] c"\0A        SS AND SP EDIT DESCRIPTOR\0A\0A\00", align 1
@str62 = private unnamed_addr constant [95 x i8] c"                          %s  %s  %+6d  %s%s\0A                                       %6d  %s%s\0A\00", align 1
@str63 = private unnamed_addr constant [9 x i8] c"ssississ\00", align 1
@str64 = private unnamed_addr constant [83 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A\00", align 1
@str65 = private unnamed_addr constant [121 x i8] c"                           +3.0   4.0  +12345  +25.25   5.5\0A                                        12345   25.25   5.5\0A\00", align 1
@str66 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@str67 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@str68 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@str69 = private unnamed_addr constant [121 x i8] c"                            3.0  +4.0   12345   25.25  +5.5\0A                                       +12345  +25.25  +5.5\0A\00", align 1
@str70 = private unnamed_addr constant [33 x i8] c"\0A        COLON EDIT DESCRIPTOR\0A\0A\00", align 1
@str71 = private unnamed_addr constant [73 x i8] c"                          %*.*sIIIIJJJJ\0A                          %*.*s\0A\00", align 1
@str72 = private unnamed_addr constant [127 x i8] c"                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJ\0A                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH\0A\00", align 1
@str73 = private unnamed_addr constant [473 x i8] c"\0A   %3d    INSPECT                                TEST SUCCESSFUL IF PROCESSOR IS \0A                                                 ABLE TO READ INPUT CARDS 10-14  \0A                                                 UNDER F, E, AND G FORMATS WHICH \0A                                                 HAVE  MORE  DIGITS  THAN  THE   \0A                                                 PROCESSOR CAN HANDLE FOR D. P.  \0A                                                 AND COMPLEX\0A\00", align 1
@str74 = private unnamed_addr constant [70 x i8] c"%28lf%28lf\0A%14f%14f%14f%14f\0A%14f%14f%28lf\0A%28lf%28lf\0A%14f%14f%14f%14f\00", align 1
@str75 = private unnamed_addr constant [16 x i8] c"DDffffffDDDffff\00", align 1
@str76 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str77 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str78 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str79 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str80 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str81 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str82 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str83 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str84 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str85 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str86 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str87 = private unnamed_addr constant [223 x i8] c"                COMPUTED: \0A                          %5d%5d%5d\0A                CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A                           1111 3333-5555\0A                          +1111+3333-5555\0A\00", align 1
@str88 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
define i32 @main() {
entry:
  call void @fm903_()
  ret i32 0
}
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_i(i32, i32, i32, i32)
