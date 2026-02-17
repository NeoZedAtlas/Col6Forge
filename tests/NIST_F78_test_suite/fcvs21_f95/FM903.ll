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
  %t295 = sext i32 3 to i64
  %t296 = sub i64 %t295, 1
  %t297 = mul i64 %t296, 1
  %t298 = add i64 0, %t297
  %t299 = getelementptr i32, ptr %t0, i64 %t298
  %t300 = sext i32 1 to i64
  %t301 = sub i64 %t300, 1
  %t302 = mul i64 %t301, 1
  %t303 = add i64 0, %t302
  %t304 = getelementptr i32, ptr %t0, i64 %t303
  %t305 = sext i32 4 to i64
  %t306 = sub i64 %t305, 1
  %t307 = mul i64 %t306, 1
  %t308 = add i64 0, %t307
  %t309 = getelementptr i32, ptr %t0, i64 %t308
  %t310 = sext i32 6 to i64
  %t311 = sub i64 %t310, 1
  %t312 = mul i64 %t311, 1
  %t313 = add i64 0, %t312
  %t314 = getelementptr i32, ptr %t0, i64 %t313
  %t315 = sext i32 2 to i64
  %t316 = sub i64 %t315, 1
  %t317 = mul i64 %t316, 1
  %t318 = add i64 0, %t317
  %t319 = getelementptr i32, ptr %t0, i64 %t318
  %t320 = sext i32 5 to i64
  %t321 = sub i64 %t320, 1
  %t322 = mul i64 %t321, 1
  %t323 = add i64 0, %t322
  %t324 = getelementptr i32, ptr %t0, i64 %t323
  %t325 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t326 = alloca ptr, i32 6
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t299, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t304, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t309, ptr %t329
  %t330 = getelementptr ptr, ptr %t326, i32 3
  store ptr %t314, ptr %t330
  %t331 = getelementptr ptr, ptr %t326, i32 4
  store ptr %t319, ptr %t331
  %t332 = getelementptr ptr, ptr %t326, i32 5
  store ptr %t324, ptr %t332
  %t333 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t294, ptr %t325, ptr %t326, ptr %t333, i32 6, i32 0)
  br label %bb34
bb34:
  store i32 1, ptr %t38
  br label %bb35
bb35:
  %t334 = getelementptr i8, ptr %t25, i32 0
  store i8 76, ptr %t334
  %t335 = getelementptr i8, ptr %t25, i32 1
  store i8 69, ptr %t335
  %t336 = getelementptr i8, ptr %t25, i32 2
  store i8 65, ptr %t336
  %t337 = getelementptr i8, ptr %t25, i32 3
  store i8 68, ptr %t337
  %t338 = getelementptr i8, ptr %t25, i32 4
  store i8 73, ptr %t338
  %t339 = getelementptr i8, ptr %t25, i32 5
  store i8 78, ptr %t339
  %t340 = getelementptr i8, ptr %t25, i32 6
  store i8 71, ptr %t340
  %t341 = getelementptr i8, ptr %t25, i32 7
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t25, i32 8
  store i8 80, ptr %t342
  %t343 = getelementptr i8, ptr %t25, i32 9
  store i8 76, ptr %t343
  %t344 = getelementptr i8, ptr %t25, i32 10
  store i8 85, ptr %t344
  %t345 = getelementptr i8, ptr %t25, i32 11
  store i8 83, ptr %t345
  %t346 = getelementptr i8, ptr %t25, i32 12
  store i8 32, ptr %t346
  %t347 = getelementptr i8, ptr %t25, i32 13
  store i8 83, ptr %t347
  %t348 = getelementptr i8, ptr %t25, i32 14
  store i8 73, ptr %t348
  %t349 = getelementptr i8, ptr %t25, i32 15
  store i8 71, ptr %t349
  %t350 = getelementptr i8, ptr %t25, i32 16
  store i8 78, ptr %t350
  %t351 = getelementptr i8, ptr %t25, i32 17
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t25, i32 18
  store i8 79, ptr %t352
  %t353 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t353
  %t354 = getelementptr i8, ptr %t25, i32 20
  store i8 84, ptr %t354
  %t355 = getelementptr i8, ptr %t25, i32 21
  store i8 73, ptr %t355
  %t356 = getelementptr i8, ptr %t25, i32 22
  store i8 79, ptr %t356
  %t357 = getelementptr i8, ptr %t25, i32 23
  store i8 78, ptr %t357
  %t358 = getelementptr i8, ptr %t25, i32 24
  store i8 65, ptr %t358
  %t359 = getelementptr i8, ptr %t25, i32 25
  store i8 76, ptr %t359
  %t360 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t360
  %t361 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t361
  %t362 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t362
  %t363 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t363
  %t364 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t364
  br label %bb36
bb36:
  %t365 = load i32, ptr %t37
  %t366 = load i32, ptr %t38
  %t367 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t368 = alloca i32
  store i32 %t366, ptr %t368
  %t369 = alloca i32
  store i32 31, ptr %t369
  %t370 = alloca i32
  store i32 31, ptr %t370
  %t371 = alloca ptr, i32 4
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t368, ptr %t372
  %t373 = getelementptr ptr, ptr %t371, i32 1
  store ptr %t369, ptr %t373
  %t374 = getelementptr ptr, ptr %t371, i32 2
  store ptr %t370, ptr %t374
  %t375 = getelementptr ptr, ptr %t371, i32 3
  store ptr %t25, ptr %t375
  %t376 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t365, ptr %t367, ptr %t371, ptr %t376, i32 4, i32 0)
  br label %bb37
bb37:
  %t377 = getelementptr i8, ptr %t8, i32 0
  store i8 49, ptr %t377
  %t378 = getelementptr i8, ptr %t8, i32 1
  store i8 54, ptr %t378
  %t379 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t379
  %t380 = getelementptr i8, ptr %t8, i32 3
  store i8 44, ptr %t380
  %t381 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t381
  %t382 = getelementptr i8, ptr %t8, i32 5
  store i8 34, ptr %t382
  %t383 = getelementptr i8, ptr %t8, i32 6
  store i8 67, ptr %t383
  %t384 = getelementptr i8, ptr %t8, i32 7
  store i8 79, ptr %t384
  %t385 = getelementptr i8, ptr %t8, i32 8
  store i8 77, ptr %t385
  %t386 = getelementptr i8, ptr %t8, i32 9
  store i8 80, ptr %t386
  %t387 = getelementptr i8, ptr %t8, i32 10
  store i8 85, ptr %t387
  %t388 = getelementptr i8, ptr %t8, i32 11
  store i8 84, ptr %t388
  %t389 = getelementptr i8, ptr %t8, i32 12
  store i8 69, ptr %t389
  %t390 = getelementptr i8, ptr %t8, i32 13
  store i8 68, ptr %t390
  %t391 = getelementptr i8, ptr %t8, i32 14
  store i8 58, ptr %t391
  %t392 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t392
  %t393 = getelementptr i8, ptr %t8, i32 16
  store i8 34, ptr %t393
  %t394 = getelementptr i8, ptr %t8, i32 17
  store i8 47, ptr %t394
  %t395 = getelementptr i8, ptr %t8, i32 18
  store i8 50, ptr %t395
  %t396 = getelementptr i8, ptr %t8, i32 19
  store i8 54, ptr %t396
  %t397 = getelementptr i8, ptr %t8, i32 20
  store i8 88, ptr %t397
  %t398 = getelementptr i8, ptr %t8, i32 21
  store i8 44, ptr %t398
  %t399 = getelementptr i8, ptr %t8, i32 22
  store i8 73, ptr %t399
  %t400 = getelementptr i8, ptr %t8, i32 23
  store i8 49, ptr %t400
  %t401 = getelementptr i8, ptr %t8, i32 24
  store i8 44, ptr %t401
  %t402 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t402
  %t403 = getelementptr i8, ptr %t8, i32 26
  store i8 49, ptr %t403
  %t404 = getelementptr i8, ptr %t8, i32 27
  store i8 88, ptr %t404
  %t405 = getelementptr i8, ptr %t8, i32 28
  store i8 44, ptr %t405
  %t406 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t406
  %t407 = getelementptr i8, ptr %t8, i32 30
  store i8 73, ptr %t407
  %t408 = getelementptr i8, ptr %t8, i32 31
  store i8 50, ptr %t408
  %t409 = getelementptr i8, ptr %t8, i32 32
  store i8 44, ptr %t409
  %t410 = getelementptr i8, ptr %t8, i32 33
  store i8 32, ptr %t410
  %t411 = getelementptr i8, ptr %t8, i32 34
  store i8 49, ptr %t411
  %t412 = getelementptr i8, ptr %t8, i32 35
  store i8 88, ptr %t412
  %t413 = getelementptr i8, ptr %t8, i32 36
  store i8 44, ptr %t413
  %t414 = getelementptr i8, ptr %t8, i32 37
  store i8 32, ptr %t414
  %t415 = getelementptr i8, ptr %t8, i32 38
  store i8 73, ptr %t415
  %t416 = getelementptr i8, ptr %t8, i32 39
  store i8 51, ptr %t416
  %t417 = getelementptr i8, ptr %t8, i32 40
  store i8 44, ptr %t417
  %t418 = getelementptr i8, ptr %t8, i32 41
  store i8 32, ptr %t418
  %t419 = getelementptr i8, ptr %t8, i32 42
  store i8 49, ptr %t419
  %t420 = getelementptr i8, ptr %t8, i32 43
  store i8 88, ptr %t420
  %t421 = getelementptr i8, ptr %t8, i32 44
  store i8 44, ptr %t421
  %t422 = getelementptr i8, ptr %t8, i32 45
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t8, i32 46
  store i8 73, ptr %t423
  %t424 = getelementptr i8, ptr %t8, i32 47
  store i8 52, ptr %t424
  %t425 = getelementptr i8, ptr %t8, i32 48
  store i8 44, ptr %t425
  %t426 = getelementptr i8, ptr %t8, i32 49
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t8, i32 50
  store i8 49, ptr %t427
  %t428 = getelementptr i8, ptr %t8, i32 51
  store i8 88, ptr %t428
  %t429 = getelementptr i8, ptr %t8, i32 52
  store i8 44, ptr %t429
  %t430 = getelementptr i8, ptr %t8, i32 53
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t8, i32 54
  store i8 32, ptr %t431
  %t432 = getelementptr i8, ptr %t8, i32 55
  store i8 73, ptr %t432
  %t433 = getelementptr i8, ptr %t8, i32 56
  store i8 53, ptr %t433
  %t434 = getelementptr i8, ptr %t8, i32 57
  store i8 44, ptr %t434
  %t435 = getelementptr i8, ptr %t8, i32 58
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t8, i32 59
  store i8 49, ptr %t436
  %t437 = getelementptr i8, ptr %t8, i32 60
  store i8 88, ptr %t437
  %t438 = getelementptr i8, ptr %t8, i32 61
  store i8 44, ptr %t438
  %t439 = getelementptr i8, ptr %t8, i32 62
  store i8 32, ptr %t439
  %t440 = getelementptr i8, ptr %t8, i32 63
  store i8 73, ptr %t440
  %t441 = getelementptr i8, ptr %t8, i32 64
  store i8 54, ptr %t441
  br label %bb38
bb38:
  %t442 = getelementptr i8, ptr %t9, i32 0
  store i8 49, ptr %t442
  %t443 = getelementptr i8, ptr %t9, i32 1
  store i8 54, ptr %t443
  %t444 = getelementptr i8, ptr %t9, i32 2
  store i8 88, ptr %t444
  %t445 = getelementptr i8, ptr %t9, i32 3
  store i8 44, ptr %t445
  %t446 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t446
  %t447 = getelementptr i8, ptr %t9, i32 5
  store i8 34, ptr %t447
  %t448 = getelementptr i8, ptr %t9, i32 6
  store i8 67, ptr %t448
  %t449 = getelementptr i8, ptr %t9, i32 7
  store i8 79, ptr %t449
  %t450 = getelementptr i8, ptr %t9, i32 8
  store i8 82, ptr %t450
  %t451 = getelementptr i8, ptr %t9, i32 9
  store i8 82, ptr %t451
  %t452 = getelementptr i8, ptr %t9, i32 10
  store i8 69, ptr %t452
  %t453 = getelementptr i8, ptr %t9, i32 11
  store i8 67, ptr %t453
  %t454 = getelementptr i8, ptr %t9, i32 12
  store i8 84, ptr %t454
  %t455 = getelementptr i8, ptr %t9, i32 13
  store i8 58, ptr %t455
  %t456 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t456
  %t457 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t457
  %t458 = getelementptr i8, ptr %t9, i32 16
  store i8 34, ptr %t458
  %t459 = getelementptr i8, ptr %t9, i32 17
  store i8 44, ptr %t459
  %t460 = getelementptr i8, ptr %t9, i32 18
  store i8 50, ptr %t460
  %t461 = getelementptr i8, ptr %t9, i32 19
  store i8 50, ptr %t461
  %t462 = getelementptr i8, ptr %t9, i32 20
  store i8 88, ptr %t462
  %t463 = getelementptr i8, ptr %t9, i32 21
  store i8 44, ptr %t463
  %t464 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t464
  %t465 = getelementptr i8, ptr %t9, i32 23
  store i8 34, ptr %t465
  %t466 = getelementptr i8, ptr %t9, i32 24
  store i8 50, ptr %t466
  %t467 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t467
  %t468 = getelementptr i8, ptr %t9, i32 26
  store i8 67, ptr %t468
  %t469 = getelementptr i8, ptr %t9, i32 27
  store i8 79, ptr %t469
  %t470 = getelementptr i8, ptr %t9, i32 28
  store i8 82, ptr %t470
  %t471 = getelementptr i8, ptr %t9, i32 29
  store i8 82, ptr %t471
  %t472 = getelementptr i8, ptr %t9, i32 30
  store i8 69, ptr %t472
  %t473 = getelementptr i8, ptr %t9, i32 31
  store i8 67, ptr %t473
  %t474 = getelementptr i8, ptr %t9, i32 32
  store i8 84, ptr %t474
  %t475 = getelementptr i8, ptr %t9, i32 33
  store i8 32, ptr %t475
  %t476 = getelementptr i8, ptr %t9, i32 34
  store i8 65, ptr %t476
  %t477 = getelementptr i8, ptr %t9, i32 35
  store i8 78, ptr %t477
  %t478 = getelementptr i8, ptr %t9, i32 36
  store i8 83, ptr %t478
  %t479 = getelementptr i8, ptr %t9, i32 37
  store i8 87, ptr %t479
  %t480 = getelementptr i8, ptr %t9, i32 38
  store i8 69, ptr %t480
  %t481 = getelementptr i8, ptr %t9, i32 39
  store i8 82, ptr %t481
  %t482 = getelementptr i8, ptr %t9, i32 40
  store i8 83, ptr %t482
  %t483 = getelementptr i8, ptr %t9, i32 41
  store i8 32, ptr %t483
  %t484 = getelementptr i8, ptr %t9, i32 42
  store i8 80, ptr %t484
  %t485 = getelementptr i8, ptr %t9, i32 43
  store i8 79, ptr %t485
  %t486 = getelementptr i8, ptr %t9, i32 44
  store i8 83, ptr %t486
  %t487 = getelementptr i8, ptr %t9, i32 45
  store i8 83, ptr %t487
  %t488 = getelementptr i8, ptr %t9, i32 46
  store i8 73, ptr %t488
  %t489 = getelementptr i8, ptr %t9, i32 47
  store i8 66, ptr %t489
  %t490 = getelementptr i8, ptr %t9, i32 48
  store i8 76, ptr %t490
  %t491 = getelementptr i8, ptr %t9, i32 49
  store i8 69, ptr %t491
  %t492 = getelementptr i8, ptr %t9, i32 50
  store i8 34, ptr %t492
  %t493 = getelementptr i8, ptr %t9, i32 51
  store i8 47, ptr %t493
  %t494 = getelementptr i8, ptr %t9, i32 52
  store i8 50, ptr %t494
  %t495 = getelementptr i8, ptr %t9, i32 53
  store i8 54, ptr %t495
  %t496 = getelementptr i8, ptr %t9, i32 54
  store i8 88, ptr %t496
  %t497 = getelementptr i8, ptr %t9, i32 55
  store i8 44, ptr %t497
  %t498 = getelementptr i8, ptr %t9, i32 56
  store i8 32, ptr %t498
  %t499 = getelementptr i8, ptr %t9, i32 57
  store i8 34, ptr %t499
  %t500 = getelementptr i8, ptr %t9, i32 58
  store i8 49, ptr %t500
  %t501 = getelementptr i8, ptr %t9, i32 59
  store i8 32, ptr %t501
  %t502 = getelementptr i8, ptr %t9, i32 60
  store i8 50, ptr %t502
  %t503 = getelementptr i8, ptr %t9, i32 61
  store i8 50, ptr %t503
  %t504 = getelementptr i8, ptr %t9, i32 62
  store i8 32, ptr %t504
  %t505 = getelementptr i8, ptr %t9, i32 63
  store i8 51, ptr %t505
  %t506 = getelementptr i8, ptr %t9, i32 64
  store i8 51, ptr %t506
  %t507 = getelementptr i8, ptr %t9, i32 65
  store i8 51, ptr %t507
  %t508 = getelementptr i8, ptr %t9, i32 66
  store i8 32, ptr %t508
  %t509 = getelementptr i8, ptr %t9, i32 67
  store i8 52, ptr %t509
  %t510 = getelementptr i8, ptr %t9, i32 68
  store i8 52, ptr %t510
  %t511 = getelementptr i8, ptr %t9, i32 69
  store i8 52, ptr %t511
  %t512 = getelementptr i8, ptr %t9, i32 70
  store i8 52, ptr %t512
  %t513 = getelementptr i8, ptr %t9, i32 71
  store i8 32, ptr %t513
  %t514 = getelementptr i8, ptr %t9, i32 72
  store i8 32, ptr %t514
  %t515 = getelementptr i8, ptr %t9, i32 73
  store i8 53, ptr %t515
  %t516 = getelementptr i8, ptr %t9, i32 74
  store i8 53, ptr %t516
  %t517 = getelementptr i8, ptr %t9, i32 75
  store i8 53, ptr %t517
  %t518 = getelementptr i8, ptr %t9, i32 76
  store i8 53, ptr %t518
  %t519 = getelementptr i8, ptr %t9, i32 77
  store i8 32, ptr %t519
  %t520 = getelementptr i8, ptr %t9, i32 78
  store i8 32, ptr %t520
  %t521 = getelementptr i8, ptr %t9, i32 79
  store i8 32, ptr %t521
  %t522 = getelementptr i8, ptr %t9, i32 80
  store i8 54, ptr %t522
  %t523 = getelementptr i8, ptr %t9, i32 81
  store i8 54, ptr %t523
  %t524 = getelementptr i8, ptr %t9, i32 82
  store i8 54, ptr %t524
  %t525 = getelementptr i8, ptr %t9, i32 83
  store i8 54, ptr %t525
  %t526 = getelementptr i8, ptr %t9, i32 84
  store i8 34, ptr %t526
  br label %bb39
bb39:
  %t527 = load i32, ptr %t37
  %t528 = getelementptr i32, ptr %t0, i32 0
  %t529 = load i32, ptr %t528
  %t530 = getelementptr i32, ptr %t0, i32 1
  %t531 = load i32, ptr %t530
  %t532 = getelementptr i32, ptr %t0, i32 2
  %t533 = load i32, ptr %t532
  %t534 = getelementptr i32, ptr %t0, i32 3
  %t535 = load i32, ptr %t534
  %t536 = getelementptr i32, ptr %t0, i32 4
  %t537 = load i32, ptr %t536
  %t538 = getelementptr i32, ptr %t0, i32 5
  %t539 = load i32, ptr %t538
  %t540 = getelementptr [209 x i8], ptr @str18, i32 0, i32 0
  %t541 = alloca i32
  store i32 %t529, ptr %t541
  %t542 = alloca i32
  store i32 %t531, ptr %t542
  %t543 = alloca i32
  store i32 %t533, ptr %t543
  %t544 = alloca i32
  store i32 %t535, ptr %t544
  %t545 = alloca i32
  store i32 %t537, ptr %t545
  %t546 = alloca i32
  store i32 %t539, ptr %t546
  %t547 = alloca ptr, i32 6
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t541, ptr %t548
  %t549 = getelementptr ptr, ptr %t547, i32 1
  store ptr %t542, ptr %t549
  %t550 = getelementptr ptr, ptr %t547, i32 2
  store ptr %t543, ptr %t550
  %t551 = getelementptr ptr, ptr %t547, i32 3
  store ptr %t544, ptr %t551
  %t552 = getelementptr ptr, ptr %t547, i32 4
  store ptr %t545, ptr %t552
  %t553 = getelementptr ptr, ptr %t547, i32 5
  store ptr %t546, ptr %t553
  %t554 = getelementptr [7 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t527, ptr %t540, ptr %t547, ptr %t554, i32 6, i32 0)
  br label %bb40
bb40:
  %t555 = load i32, ptr %t30
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t30
  br label %bb41
bb41:
  %t557 = load i32, ptr %t37
  %t558 = getelementptr [54 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t557, ptr %t558, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  store i32 2, ptr %t38
  br label %bb44
bb44:
  %t559 = load i32, ptr %t37
  %t560 = load i32, ptr %t38
  %t561 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t562 = alloca i32
  store i32 %t560, ptr %t562
  %t563 = alloca i32
  store i32 31, ptr %t563
  %t564 = alloca i32
  store i32 31, ptr %t564
  %t565 = alloca ptr, i32 4
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t562, ptr %t566
  %t567 = getelementptr ptr, ptr %t565, i32 1
  store ptr %t563, ptr %t567
  %t568 = getelementptr ptr, ptr %t565, i32 2
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t565, i32 3
  store ptr %t25, ptr %t569
  %t570 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t559, ptr %t561, ptr %t565, ptr %t570, i32 4, i32 0)
  br label %bb45
bb45:
  %t571 = load i32, ptr %t37
  %t572 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t571, ptr %t572, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t573 = sext i32 1 to i64
  %t574 = sub i64 %t573, 1
  %t575 = mul i64 %t574, 1
  %t576 = add i64 0, %t575
  %t577 = mul i64 %t576, 25
  %t578 = getelementptr i8, ptr %t5, i64 %t577
  %t579 = getelementptr i8, ptr %t578, i32 0
  store i8 40, ptr %t579
  %t580 = getelementptr i8, ptr %t578, i32 1
  store i8 50, ptr %t580
  %t581 = getelementptr i8, ptr %t578, i32 2
  store i8 54, ptr %t581
  %t582 = getelementptr i8, ptr %t578, i32 3
  store i8 88, ptr %t582
  %t583 = getelementptr i8, ptr %t578, i32 4
  store i8 44, ptr %t583
  %t584 = getelementptr i8, ptr %t578, i32 5
  store i8 32, ptr %t584
  %t585 = getelementptr i8, ptr %t578, i32 6
  store i8 73, ptr %t585
  %t586 = getelementptr i8, ptr %t578, i32 7
  store i8 54, ptr %t586
  %t587 = getelementptr i8, ptr %t578, i32 8
  store i8 44, ptr %t587
  %t588 = getelementptr i8, ptr %t578, i32 9
  store i8 32, ptr %t588
  %t589 = getelementptr i8, ptr %t578, i32 10
  store i8 49, ptr %t589
  %t590 = getelementptr i8, ptr %t578, i32 11
  store i8 88, ptr %t590
  %t591 = getelementptr i8, ptr %t578, i32 12
  store i8 44, ptr %t591
  %t592 = getelementptr i8, ptr %t578, i32 13
  store i8 32, ptr %t592
  %t593 = getelementptr i8, ptr %t578, i32 14
  store i8 73, ptr %t593
  %t594 = getelementptr i8, ptr %t578, i32 15
  store i8 53, ptr %t594
  %t595 = getelementptr i8, ptr %t578, i32 16
  store i8 44, ptr %t595
  %t596 = getelementptr i8, ptr %t578, i32 17
  store i8 32, ptr %t596
  %t597 = getelementptr i8, ptr %t578, i32 18
  store i8 49, ptr %t597
  %t598 = getelementptr i8, ptr %t578, i32 19
  store i8 88, ptr %t598
  %t599 = getelementptr i8, ptr %t578, i32 20
  store i8 44, ptr %t599
  %t600 = getelementptr i8, ptr %t578, i32 21
  store i8 32, ptr %t600
  %t601 = getelementptr i8, ptr %t578, i32 22
  store i8 73, ptr %t601
  %t602 = getelementptr i8, ptr %t578, i32 23
  store i8 52, ptr %t602
  %t603 = getelementptr i8, ptr %t578, i32 24
  store i8 44, ptr %t603
  br label %bb47
bb47:
  %t604 = sext i32 2 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, 1
  %t607 = add i64 0, %t606
  %t608 = mul i64 %t607, 25
  %t609 = getelementptr i8, ptr %t5, i64 %t608
  %t610 = getelementptr i8, ptr %t609, i32 0
  store i8 32, ptr %t610
  %t611 = getelementptr i8, ptr %t609, i32 1
  store i8 49, ptr %t611
  %t612 = getelementptr i8, ptr %t609, i32 2
  store i8 88, ptr %t612
  %t613 = getelementptr i8, ptr %t609, i32 3
  store i8 44, ptr %t613
  %t614 = getelementptr i8, ptr %t609, i32 4
  store i8 32, ptr %t614
  %t615 = getelementptr i8, ptr %t609, i32 5
  store i8 73, ptr %t615
  %t616 = getelementptr i8, ptr %t609, i32 6
  store i8 51, ptr %t616
  %t617 = getelementptr i8, ptr %t609, i32 7
  store i8 44, ptr %t617
  %t618 = getelementptr i8, ptr %t609, i32 8
  store i8 32, ptr %t618
  %t619 = getelementptr i8, ptr %t609, i32 9
  store i8 49, ptr %t619
  %t620 = getelementptr i8, ptr %t609, i32 10
  store i8 88, ptr %t620
  %t621 = getelementptr i8, ptr %t609, i32 11
  store i8 44, ptr %t621
  %t622 = getelementptr i8, ptr %t609, i32 12
  store i8 32, ptr %t622
  %t623 = getelementptr i8, ptr %t609, i32 13
  store i8 73, ptr %t623
  %t624 = getelementptr i8, ptr %t609, i32 14
  store i8 50, ptr %t624
  %t625 = getelementptr i8, ptr %t609, i32 15
  store i8 44, ptr %t625
  %t626 = getelementptr i8, ptr %t609, i32 16
  store i8 32, ptr %t626
  %t627 = getelementptr i8, ptr %t609, i32 17
  store i8 49, ptr %t627
  %t628 = getelementptr i8, ptr %t609, i32 18
  store i8 88, ptr %t628
  %t629 = getelementptr i8, ptr %t609, i32 19
  store i8 44, ptr %t629
  %t630 = getelementptr i8, ptr %t609, i32 20
  store i8 32, ptr %t630
  %t631 = getelementptr i8, ptr %t609, i32 21
  store i8 73, ptr %t631
  %t632 = getelementptr i8, ptr %t609, i32 22
  store i8 49, ptr %t632
  %t633 = getelementptr i8, ptr %t609, i32 23
  store i8 32, ptr %t633
  %t634 = getelementptr i8, ptr %t609, i32 24
  store i8 47, ptr %t634
  br label %bb48
bb48:
  %t635 = sext i32 3 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, 1
  %t638 = add i64 0, %t637
  %t639 = mul i64 %t638, 25
  %t640 = getelementptr i8, ptr %t5, i64 %t639
  %t641 = getelementptr i8, ptr %t640, i32 0
  store i8 49, ptr %t641
  %t642 = getelementptr i8, ptr %t640, i32 1
  store i8 55, ptr %t642
  %t643 = getelementptr i8, ptr %t640, i32 2
  store i8 88, ptr %t643
  %t644 = getelementptr i8, ptr %t640, i32 3
  store i8 44, ptr %t644
  %t645 = getelementptr i8, ptr %t640, i32 4
  store i8 34, ptr %t645
  %t646 = getelementptr i8, ptr %t640, i32 5
  store i8 67, ptr %t646
  %t647 = getelementptr i8, ptr %t640, i32 6
  store i8 79, ptr %t647
  %t648 = getelementptr i8, ptr %t640, i32 7
  store i8 82, ptr %t648
  %t649 = getelementptr i8, ptr %t640, i32 8
  store i8 82, ptr %t649
  %t650 = getelementptr i8, ptr %t640, i32 9
  store i8 69, ptr %t650
  %t651 = getelementptr i8, ptr %t640, i32 10
  store i8 67, ptr %t651
  %t652 = getelementptr i8, ptr %t640, i32 11
  store i8 84, ptr %t652
  %t653 = getelementptr i8, ptr %t640, i32 12
  store i8 58, ptr %t653
  %t654 = getelementptr i8, ptr %t640, i32 13
  store i8 32, ptr %t654
  %t655 = getelementptr i8, ptr %t640, i32 14
  store i8 34, ptr %t655
  %t656 = getelementptr i8, ptr %t640, i32 15
  store i8 44, ptr %t656
  %t657 = getelementptr i8, ptr %t640, i32 16
  store i8 50, ptr %t657
  %t658 = getelementptr i8, ptr %t640, i32 17
  store i8 50, ptr %t658
  %t659 = getelementptr i8, ptr %t640, i32 18
  store i8 88, ptr %t659
  %t660 = getelementptr i8, ptr %t640, i32 19
  store i8 44, ptr %t660
  %t661 = getelementptr i8, ptr %t640, i32 20
  store i8 32, ptr %t661
  %t662 = getelementptr i8, ptr %t640, i32 21
  store i8 34, ptr %t662
  %t663 = getelementptr i8, ptr %t640, i32 22
  store i8 50, ptr %t663
  %t664 = getelementptr i8, ptr %t640, i32 23
  store i8 32, ptr %t664
  %t665 = getelementptr i8, ptr %t640, i32 24
  store i8 67, ptr %t665
  br label %bb49
bb49:
  %t666 = sext i32 4 to i64
  %t667 = sub i64 %t666, 1
  %t668 = mul i64 %t667, 1
  %t669 = add i64 0, %t668
  %t670 = mul i64 %t669, 25
  %t671 = getelementptr i8, ptr %t5, i64 %t670
  %t672 = getelementptr i8, ptr %t671, i32 0
  store i8 79, ptr %t672
  %t673 = getelementptr i8, ptr %t671, i32 1
  store i8 82, ptr %t673
  %t674 = getelementptr i8, ptr %t671, i32 2
  store i8 82, ptr %t674
  %t675 = getelementptr i8, ptr %t671, i32 3
  store i8 69, ptr %t675
  %t676 = getelementptr i8, ptr %t671, i32 4
  store i8 67, ptr %t676
  %t677 = getelementptr i8, ptr %t671, i32 5
  store i8 84, ptr %t677
  %t678 = getelementptr i8, ptr %t671, i32 6
  store i8 32, ptr %t678
  %t679 = getelementptr i8, ptr %t671, i32 7
  store i8 65, ptr %t679
  %t680 = getelementptr i8, ptr %t671, i32 8
  store i8 78, ptr %t680
  %t681 = getelementptr i8, ptr %t671, i32 9
  store i8 83, ptr %t681
  %t682 = getelementptr i8, ptr %t671, i32 10
  store i8 87, ptr %t682
  %t683 = getelementptr i8, ptr %t671, i32 11
  store i8 69, ptr %t683
  %t684 = getelementptr i8, ptr %t671, i32 12
  store i8 82, ptr %t684
  %t685 = getelementptr i8, ptr %t671, i32 13
  store i8 83, ptr %t685
  %t686 = getelementptr i8, ptr %t671, i32 14
  store i8 32, ptr %t686
  %t687 = getelementptr i8, ptr %t671, i32 15
  store i8 80, ptr %t687
  %t688 = getelementptr i8, ptr %t671, i32 16
  store i8 79, ptr %t688
  %t689 = getelementptr i8, ptr %t671, i32 17
  store i8 83, ptr %t689
  %t690 = getelementptr i8, ptr %t671, i32 18
  store i8 83, ptr %t690
  %t691 = getelementptr i8, ptr %t671, i32 19
  store i8 73, ptr %t691
  %t692 = getelementptr i8, ptr %t671, i32 20
  store i8 66, ptr %t692
  %t693 = getelementptr i8, ptr %t671, i32 21
  store i8 76, ptr %t693
  %t694 = getelementptr i8, ptr %t671, i32 22
  store i8 69, ptr %t694
  %t695 = getelementptr i8, ptr %t671, i32 23
  store i8 34, ptr %t695
  %t696 = getelementptr i8, ptr %t671, i32 24
  store i8 47, ptr %t696
  br label %bb50
bb50:
  %t697 = sext i32 5 to i64
  %t698 = sub i64 %t697, 1
  %t699 = mul i64 %t698, 1
  %t700 = add i64 0, %t699
  %t701 = mul i64 %t700, 25
  %t702 = getelementptr i8, ptr %t5, i64 %t701
  %t703 = getelementptr i8, ptr %t702, i32 0
  store i8 50, ptr %t703
  %t704 = getelementptr i8, ptr %t702, i32 1
  store i8 54, ptr %t704
  %t705 = getelementptr i8, ptr %t702, i32 2
  store i8 88, ptr %t705
  %t706 = getelementptr i8, ptr %t702, i32 3
  store i8 44, ptr %t706
  %t707 = getelementptr i8, ptr %t702, i32 4
  store i8 32, ptr %t707
  %t708 = getelementptr i8, ptr %t702, i32 5
  store i8 32, ptr %t708
  %t709 = getelementptr i8, ptr %t702, i32 6
  store i8 34, ptr %t709
  %t710 = getelementptr i8, ptr %t702, i32 7
  store i8 32, ptr %t710
  %t711 = getelementptr i8, ptr %t702, i32 8
  store i8 32, ptr %t711
  %t712 = getelementptr i8, ptr %t702, i32 9
  store i8 54, ptr %t712
  %t713 = getelementptr i8, ptr %t702, i32 10
  store i8 54, ptr %t713
  %t714 = getelementptr i8, ptr %t702, i32 11
  store i8 54, ptr %t714
  %t715 = getelementptr i8, ptr %t702, i32 12
  store i8 54, ptr %t715
  %t716 = getelementptr i8, ptr %t702, i32 13
  store i8 32, ptr %t716
  %t717 = getelementptr i8, ptr %t702, i32 14
  store i8 32, ptr %t717
  %t718 = getelementptr i8, ptr %t702, i32 15
  store i8 53, ptr %t718
  %t719 = getelementptr i8, ptr %t702, i32 16
  store i8 53, ptr %t719
  %t720 = getelementptr i8, ptr %t702, i32 17
  store i8 53, ptr %t720
  %t721 = getelementptr i8, ptr %t702, i32 18
  store i8 53, ptr %t721
  %t722 = getelementptr i8, ptr %t702, i32 19
  store i8 32, ptr %t722
  %t723 = getelementptr i8, ptr %t702, i32 20
  store i8 52, ptr %t723
  %t724 = getelementptr i8, ptr %t702, i32 21
  store i8 52, ptr %t724
  %t725 = getelementptr i8, ptr %t702, i32 22
  store i8 52, ptr %t725
  %t726 = getelementptr i8, ptr %t702, i32 23
  store i8 52, ptr %t726
  %t727 = getelementptr i8, ptr %t702, i32 24
  store i8 32, ptr %t727
  br label %bb51
bb51:
  %t728 = sext i32 6 to i64
  %t729 = sub i64 %t728, 1
  %t730 = mul i64 %t729, 1
  %t731 = add i64 0, %t730
  %t732 = mul i64 %t731, 25
  %t733 = getelementptr i8, ptr %t5, i64 %t732
  %t734 = getelementptr i8, ptr %t733, i32 0
  store i8 51, ptr %t734
  %t735 = getelementptr i8, ptr %t733, i32 1
  store i8 51, ptr %t735
  %t736 = getelementptr i8, ptr %t733, i32 2
  store i8 51, ptr %t736
  %t737 = getelementptr i8, ptr %t733, i32 3
  store i8 32, ptr %t737
  %t738 = getelementptr i8, ptr %t733, i32 4
  store i8 50, ptr %t738
  %t739 = getelementptr i8, ptr %t733, i32 5
  store i8 50, ptr %t739
  %t740 = getelementptr i8, ptr %t733, i32 6
  store i8 32, ptr %t740
  %t741 = getelementptr i8, ptr %t733, i32 7
  store i8 49, ptr %t741
  %t742 = getelementptr i8, ptr %t733, i32 8
  store i8 34, ptr %t742
  %t743 = getelementptr i8, ptr %t733, i32 9
  store i8 41, ptr %t743
  %t744 = getelementptr i8, ptr %t733, i32 10
  store i8 32, ptr %t744
  %t745 = getelementptr i8, ptr %t733, i32 11
  store i8 32, ptr %t745
  %t746 = getelementptr i8, ptr %t733, i32 12
  store i8 32, ptr %t746
  %t747 = getelementptr i8, ptr %t733, i32 13
  store i8 32, ptr %t747
  %t748 = getelementptr i8, ptr %t733, i32 14
  store i8 32, ptr %t748
  %t749 = getelementptr i8, ptr %t733, i32 15
  store i8 32, ptr %t749
  %t750 = getelementptr i8, ptr %t733, i32 16
  store i8 32, ptr %t750
  %t751 = getelementptr i8, ptr %t733, i32 17
  store i8 32, ptr %t751
  %t752 = getelementptr i8, ptr %t733, i32 18
  store i8 32, ptr %t752
  %t753 = getelementptr i8, ptr %t733, i32 19
  store i8 32, ptr %t753
  %t754 = getelementptr i8, ptr %t733, i32 20
  store i8 32, ptr %t754
  %t755 = getelementptr i8, ptr %t733, i32 21
  store i8 32, ptr %t755
  %t756 = getelementptr i8, ptr %t733, i32 22
  store i8 32, ptr %t756
  %t757 = getelementptr i8, ptr %t733, i32 23
  store i8 32, ptr %t757
  %t758 = getelementptr i8, ptr %t733, i32 24
  store i8 32, ptr %t758
  br label %bb52
bb52:
  %t759 = load i32, ptr %t37
  %t760 = sub i32 7, 1
  %t761 = sext i32 %t760 to i64
  %t762 = sub i64 %t761, 1
  %t763 = mul i64 %t762, 1
  %t764 = add i64 0, %t763
  %t765 = getelementptr i32, ptr %t0, i64 %t764
  %t766 = load i32, ptr %t765
  %t767 = sub i32 7, 2
  %t768 = sext i32 %t767 to i64
  %t769 = sub i64 %t768, 1
  %t770 = mul i64 %t769, 1
  %t771 = add i64 0, %t770
  %t772 = getelementptr i32, ptr %t0, i64 %t771
  %t773 = load i32, ptr %t772
  %t774 = sub i32 7, 3
  %t775 = sext i32 %t774 to i64
  %t776 = sub i64 %t775, 1
  %t777 = mul i64 %t776, 1
  %t778 = add i64 0, %t777
  %t779 = getelementptr i32, ptr %t0, i64 %t778
  %t780 = load i32, ptr %t779
  %t781 = sub i32 7, 4
  %t782 = sext i32 %t781 to i64
  %t783 = sub i64 %t782, 1
  %t784 = mul i64 %t783, 1
  %t785 = add i64 0, %t784
  %t786 = getelementptr i32, ptr %t0, i64 %t785
  %t787 = load i32, ptr %t786
  %t788 = sub i32 7, 5
  %t789 = sext i32 %t788 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, 1
  %t792 = add i64 0, %t791
  %t793 = getelementptr i32, ptr %t0, i64 %t792
  %t794 = load i32, ptr %t793
  %t795 = sub i32 7, 6
  %t796 = sext i32 %t795 to i64
  %t797 = sub i64 %t796, 1
  %t798 = mul i64 %t797, 1
  %t799 = add i64 0, %t798
  %t800 = getelementptr i32, ptr %t0, i64 %t799
  %t801 = load i32, ptr %t800
  %t802 = getelementptr [179 x i8], ptr @str22, i32 0, i32 0
  %t803 = alloca i32
  store i32 %t766, ptr %t803
  %t804 = alloca i32
  store i32 %t773, ptr %t804
  %t805 = alloca i32
  store i32 %t780, ptr %t805
  %t806 = alloca i32
  store i32 %t787, ptr %t806
  %t807 = alloca i32
  store i32 %t794, ptr %t807
  %t808 = alloca i32
  store i32 %t801, ptr %t808
  %t809 = alloca ptr, i32 6
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t803, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t804, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t805, ptr %t812
  %t813 = getelementptr ptr, ptr %t809, i32 3
  store ptr %t806, ptr %t813
  %t814 = getelementptr ptr, ptr %t809, i32 4
  store ptr %t807, ptr %t814
  %t815 = getelementptr ptr, ptr %t809, i32 5
  store ptr %t808, ptr %t815
  %t816 = getelementptr [7 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t759, ptr %t802, ptr %t809, ptr %t816, i32 6, i32 0)
  br label %bb53
bb53:
  %t817 = load i32, ptr %t30
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t30
  br label %bb54
bb54:
  %t819 = load i32, ptr %t37
  %t820 = getelementptr [54 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t819, ptr %t820, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb56
bb56:
  store i32 3, ptr %t38
  br label %bb57
bb57:
  %t821 = load i32, ptr %t37
  %t822 = load i32, ptr %t38
  %t823 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t824 = alloca i32
  store i32 %t822, ptr %t824
  %t825 = alloca i32
  store i32 31, ptr %t825
  %t826 = alloca i32
  store i32 31, ptr %t826
  %t827 = alloca ptr, i32 4
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t825, ptr %t829
  %t830 = getelementptr ptr, ptr %t827, i32 2
  store ptr %t826, ptr %t830
  %t831 = getelementptr ptr, ptr %t827, i32 3
  store ptr %t25, ptr %t831
  %t832 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t821, ptr %t823, ptr %t827, ptr %t832, i32 4, i32 0)
  br label %bb58
bb58:
  %t833 = load i32, ptr %t37
  %t834 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t833, ptr %t834, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t835 = sext i32 1 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = mul i64 %t838, 15
  %t840 = getelementptr i8, ptr %t3, i64 %t839
  %t841 = getelementptr i8, ptr %t840, i32 0
  store i8 40, ptr %t841
  %t842 = getelementptr i8, ptr %t840, i32 1
  store i8 73, ptr %t842
  %t843 = getelementptr i8, ptr %t840, i32 2
  store i8 49, ptr %t843
  %t844 = getelementptr i8, ptr %t840, i32 3
  store i8 44, ptr %t844
  %t845 = getelementptr i8, ptr %t840, i32 4
  store i8 50, ptr %t845
  %t846 = getelementptr i8, ptr %t840, i32 5
  store i8 88, ptr %t846
  %t847 = getelementptr i8, ptr %t840, i32 6
  store i8 44, ptr %t847
  %t848 = getelementptr i8, ptr %t840, i32 7
  store i8 73, ptr %t848
  %t849 = getelementptr i8, ptr %t840, i32 8
  store i8 50, ptr %t849
  %t850 = getelementptr i8, ptr %t840, i32 9
  store i8 41, ptr %t850
  %t851 = getelementptr i8, ptr %t840, i32 10
  store i8 32, ptr %t851
  %t852 = getelementptr i8, ptr %t840, i32 11
  store i8 32, ptr %t852
  %t853 = getelementptr i8, ptr %t840, i32 12
  store i8 32, ptr %t853
  %t854 = getelementptr i8, ptr %t840, i32 13
  store i8 32, ptr %t854
  %t855 = getelementptr i8, ptr %t840, i32 14
  store i8 32, ptr %t855
  br label %bb60
bb60:
  %t856 = sext i32 3 to i64
  %t857 = sub i64 %t856, 1
  %t858 = mul i64 %t857, 1
  %t859 = add i64 0, %t858
  %t860 = mul i64 %t859, 15
  %t861 = getelementptr i8, ptr %t3, i64 %t860
  %t862 = getelementptr i8, ptr %t861, i32 0
  store i8 40, ptr %t862
  %t863 = getelementptr i8, ptr %t861, i32 1
  store i8 50, ptr %t863
  %t864 = getelementptr i8, ptr %t861, i32 2
  store i8 88, ptr %t864
  %t865 = getelementptr i8, ptr %t861, i32 3
  store i8 44, ptr %t865
  %t866 = getelementptr i8, ptr %t861, i32 4
  store i8 73, ptr %t866
  %t867 = getelementptr i8, ptr %t861, i32 5
  store i8 51, ptr %t867
  %t868 = getelementptr i8, ptr %t861, i32 6
  store i8 44, ptr %t868
  %t869 = getelementptr i8, ptr %t861, i32 7
  store i8 49, ptr %t869
  %t870 = getelementptr i8, ptr %t861, i32 8
  store i8 88, ptr %t870
  %t871 = getelementptr i8, ptr %t861, i32 9
  store i8 44, ptr %t871
  %t872 = getelementptr i8, ptr %t861, i32 10
  store i8 73, ptr %t872
  %t873 = getelementptr i8, ptr %t861, i32 11
  store i8 52, ptr %t873
  %t874 = getelementptr i8, ptr %t861, i32 12
  store i8 41, ptr %t874
  %t875 = getelementptr i8, ptr %t861, i32 13
  store i8 32, ptr %t875
  %t876 = getelementptr i8, ptr %t861, i32 14
  store i8 32, ptr %t876
  br label %bb61
bb61:
  %t877 = sext i32 5 to i64
  %t878 = sub i64 %t877, 1
  %t879 = mul i64 %t878, 1
  %t880 = add i64 0, %t879
  %t881 = mul i64 %t880, 15
  %t882 = getelementptr i8, ptr %t3, i64 %t881
  %t883 = getelementptr i8, ptr %t882, i32 0
  store i8 40, ptr %t883
  %t884 = getelementptr i8, ptr %t882, i32 1
  store i8 73, ptr %t884
  %t885 = getelementptr i8, ptr %t882, i32 2
  store i8 53, ptr %t885
  %t886 = getelementptr i8, ptr %t882, i32 3
  store i8 44, ptr %t886
  %t887 = getelementptr i8, ptr %t882, i32 4
  store i8 84, ptr %t887
  %t888 = getelementptr i8, ptr %t882, i32 5
  store i8 49, ptr %t888
  %t889 = getelementptr i8, ptr %t882, i32 6
  store i8 44, ptr %t889
  %t890 = getelementptr i8, ptr %t882, i32 7
  store i8 73, ptr %t890
  %t891 = getelementptr i8, ptr %t882, i32 8
  store i8 49, ptr %t891
  %t892 = getelementptr i8, ptr %t882, i32 9
  store i8 41, ptr %t892
  %t893 = getelementptr i8, ptr %t882, i32 10
  store i8 32, ptr %t893
  %t894 = getelementptr i8, ptr %t882, i32 11
  store i8 32, ptr %t894
  %t895 = getelementptr i8, ptr %t882, i32 12
  store i8 32, ptr %t895
  %t896 = getelementptr i8, ptr %t882, i32 13
  store i8 32, ptr %t896
  %t897 = getelementptr i8, ptr %t882, i32 14
  store i8 32, ptr %t897
  br label %bb62
bb62:
  %t898 = sext i32 7 to i64
  %t899 = sub i64 %t898, 1
  %t900 = mul i64 %t899, 1
  %t901 = add i64 0, %t900
  %t902 = mul i64 %t901, 15
  %t903 = getelementptr i8, ptr %t3, i64 %t902
  %t904 = getelementptr i8, ptr %t903, i32 0
  store i8 40, ptr %t904
  %t905 = getelementptr i8, ptr %t903, i32 1
  store i8 84, ptr %t905
  %t906 = getelementptr i8, ptr %t903, i32 2
  store i8 82, ptr %t906
  %t907 = getelementptr i8, ptr %t903, i32 3
  store i8 52, ptr %t907
  %t908 = getelementptr i8, ptr %t903, i32 4
  store i8 44, ptr %t908
  %t909 = getelementptr i8, ptr %t903, i32 5
  store i8 73, ptr %t909
  %t910 = getelementptr i8, ptr %t903, i32 6
  store i8 50, ptr %t910
  %t911 = getelementptr i8, ptr %t903, i32 7
  store i8 44, ptr %t911
  %t912 = getelementptr i8, ptr %t903, i32 8
  store i8 84, ptr %t912
  %t913 = getelementptr i8, ptr %t903, i32 9
  store i8 76, ptr %t913
  %t914 = getelementptr i8, ptr %t903, i32 10
  store i8 50, ptr %t914
  %t915 = getelementptr i8, ptr %t903, i32 11
  store i8 44, ptr %t915
  %t916 = getelementptr i8, ptr %t903, i32 12
  store i8 73, ptr %t916
  %t917 = getelementptr i8, ptr %t903, i32 13
  store i8 51, ptr %t917
  %t918 = getelementptr i8, ptr %t903, i32 14
  store i8 41, ptr %t918
  br label %bb63
bb63:
  %t919 = alloca i32
  %t920 = alloca i64
  %t921 = alloca i64
  store i32 1, ptr %t39
  store i32 2, ptr %t919
  %t922 = icmp sle i32 1, 7
  %t923 = icmp ne i32 2, 0
  %t924 = and i1 %t922, %t923
  br i1 %t924, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t925 = sub i32 7, 1
  %t926 = sdiv i32 %t925, 2
  %t927 = add i32 %t926, 1
  %t928 = sext i32 %t927 to i64
  store i64 %t928, ptr %t920
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t920
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t921
  br label %do_test3
do_test3:
  %t929 = load i64, ptr %t921
  %t930 = load i64, ptr %t920
  %t931 = icmp slt i64 %t929, %t930
  br i1 %t931, label %bb64, label %bb66
bb64:
  %t932 = load i32, ptr %t36
  %t933 = load i32, ptr %t39
  %t934 = sext i32 %t933 to i64
  %t935 = sub i64 %t934, 1
  %t936 = mul i64 %t935, 1
  %t937 = add i64 0, %t936
  %t938 = getelementptr i32, ptr %t1, i64 %t937
  %t939 = load i32, ptr %t39
  %t940 = add i32 %t939, 1
  %t941 = sext i32 %t940 to i64
  %t942 = sub i64 %t941, 1
  %t943 = mul i64 %t942, 1
  %t944 = add i64 0, %t943
  %t945 = getelementptr i32, ptr %t1, i64 %t944
  %t946 = load i32, ptr %t39
  %t947 = sext i32 %t946 to i64
  %t948 = sub i64 %t947, 1
  %t949 = mul i64 %t948, 1
  %t950 = add i64 0, %t949
  %t951 = mul i64 %t950, 15
  %t952 = getelementptr i8, ptr %t3, i64 %t951
  %t953 = alloca ptr, i32 2
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t938, ptr %t954
  %t955 = getelementptr ptr, ptr %t953, i32 1
  store ptr %t945, ptr %t955
  %t956 = getelementptr [3 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_read_fmt_expr_core(i32 %t932, ptr %t952, i32 15, ptr %t953, ptr %t956, i32 2, i32 0)
  br label %L32
L32:
  br label %do_inc4
do_inc4:
  %t957 = load i32, ptr %t39
  %t958 = load i32, ptr %t919
  %t959 = add i32 %t957, %t958
  store i32 %t959, ptr %t39
  %t960 = load i64, ptr %t921
  %t961 = add i64 %t960, 1
  store i64 %t961, ptr %t921
  br label %do_test3
bb66:
  %t962 = load i32, ptr %t37
  %t963 = getelementptr i32, ptr %t1, i32 0
  %t964 = load i32, ptr %t963
  %t965 = getelementptr i32, ptr %t1, i32 1
  %t966 = load i32, ptr %t965
  %t967 = getelementptr i32, ptr %t1, i32 2
  %t968 = load i32, ptr %t967
  %t969 = getelementptr i32, ptr %t1, i32 3
  %t970 = load i32, ptr %t969
  %t971 = getelementptr i32, ptr %t1, i32 4
  %t972 = load i32, ptr %t971
  %t973 = getelementptr i32, ptr %t1, i32 5
  %t974 = load i32, ptr %t973
  %t975 = getelementptr i32, ptr %t1, i32 6
  %t976 = load i32, ptr %t975
  %t977 = getelementptr i32, ptr %t1, i32 7
  %t978 = load i32, ptr %t977
  %t979 = getelementptr [59 x i8], ptr @str25, i32 0, i32 0
  %t980 = alloca i32
  store i32 %t964, ptr %t980
  %t981 = alloca i32
  store i32 %t966, ptr %t981
  %t982 = alloca i32
  store i32 %t968, ptr %t982
  %t983 = alloca i32
  store i32 %t970, ptr %t983
  %t984 = alloca i32
  store i32 %t972, ptr %t984
  %t985 = alloca i32
  store i32 %t974, ptr %t985
  %t986 = alloca i32
  store i32 %t976, ptr %t986
  %t987 = alloca i32
  store i32 %t978, ptr %t987
  %t988 = alloca ptr, i32 8
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t980, ptr %t989
  %t990 = getelementptr ptr, ptr %t988, i32 1
  store ptr %t981, ptr %t990
  %t991 = getelementptr ptr, ptr %t988, i32 2
  store ptr %t982, ptr %t991
  %t992 = getelementptr ptr, ptr %t988, i32 3
  store ptr %t983, ptr %t992
  %t993 = getelementptr ptr, ptr %t988, i32 4
  store ptr %t984, ptr %t993
  %t994 = getelementptr ptr, ptr %t988, i32 5
  store ptr %t985, ptr %t994
  %t995 = getelementptr ptr, ptr %t988, i32 6
  store ptr %t986, ptr %t995
  %t996 = getelementptr ptr, ptr %t988, i32 7
  store ptr %t987, ptr %t996
  %t997 = getelementptr [9 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t962, ptr %t979, ptr %t988, ptr %t997, i32 8, i32 0)
  br label %L70030
L70030:
  br label %bb68
bb68:
  %t998 = load i32, ptr %t30
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t30
  br label %bb69
bb69:
  %t1000 = load i32, ptr %t37
  %t1001 = getelementptr [77 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1000, ptr %t1001, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb71
bb71:
  %t1002 = load i32, ptr %t37
  %t1003 = getelementptr [149 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1002, ptr %t1003, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb73
bb73:
  %t1004 = load i32, ptr %t37
  %t1005 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1005, ptr null, ptr null, i32 0, i32 0)
  br label %L35404
L35404:
  br label %bb75
bb75:
  %t1006 = load i32, ptr %t36
  %t1007 = sext i32 1 to i64
  %t1008 = sub i64 %t1007, 1
  %t1009 = mul i64 %t1008, 1
  %t1010 = add i64 0, %t1009
  %t1011 = getelementptr i32, ptr %t1, i64 %t1010
  %t1012 = sext i32 2 to i64
  %t1013 = sub i64 %t1012, 1
  %t1014 = mul i64 %t1013, 1
  %t1015 = add i64 0, %t1014
  %t1016 = getelementptr i32, ptr %t1, i64 %t1015
  %t1017 = sext i32 3 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = mul i64 %t1018, 1
  %t1020 = add i64 0, %t1019
  %t1021 = getelementptr i32, ptr %t1, i64 %t1020
  %t1022 = sext i32 4 to i64
  %t1023 = sub i64 %t1022, 1
  %t1024 = mul i64 %t1023, 1
  %t1025 = add i64 0, %t1024
  %t1026 = getelementptr i32, ptr %t1, i64 %t1025
  %t1027 = getelementptr [22 x i8], ptr @str30, i32 0, i32 0
  %t1028 = alloca ptr, i32 4
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1011, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1016, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t1021, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1028, i32 3
  store ptr %t1026, ptr %t1032
  %t1033 = getelementptr [5 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1006, ptr %t1027, ptr %t1028, ptr %t1033, i32 4, i32 0)
  br label %L35405
L35405:
  br label %bb77
bb77:
  store i32 4, ptr %t38
  br label %bb78
bb78:
  %t1034 = load i32, ptr %t37
  %t1035 = load i32, ptr %t38
  %t1036 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1037 = alloca i32
  store i32 %t1035, ptr %t1037
  %t1038 = alloca i32
  store i32 31, ptr %t1038
  %t1039 = alloca i32
  store i32 31, ptr %t1039
  %t1040 = alloca ptr, i32 4
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1040, i32 1
  store ptr %t1038, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1040, i32 2
  store ptr %t1039, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1040, i32 3
  store ptr %t25, ptr %t1044
  %t1045 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1034, ptr %t1036, ptr %t1040, ptr %t1045, i32 4, i32 0)
  br label %bb79
bb79:
  %t1046 = load i32, ptr %t37
  %t1047 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1046, ptr %t1047, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t1048 = load i32, ptr %t37
  %t1049 = sext i32 1 to i64
  %t1050 = sub i64 %t1049, 1
  %t1051 = mul i64 %t1050, 1
  %t1052 = add i64 0, %t1051
  %t1053 = getelementptr i32, ptr %t1, i64 %t1052
  %t1054 = load i32, ptr %t1053
  %t1055 = sext i32 2 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = getelementptr i32, ptr %t1, i64 %t1058
  %t1060 = load i32, ptr %t1059
  %t1061 = sext i32 3 to i64
  %t1062 = sub i64 %t1061, 1
  %t1063 = mul i64 %t1062, 1
  %t1064 = add i64 0, %t1063
  %t1065 = getelementptr i32, ptr %t1, i64 %t1064
  %t1066 = load i32, ptr %t1065
  %t1067 = sext i32 4 to i64
  %t1068 = sub i64 %t1067, 1
  %t1069 = mul i64 %t1068, 1
  %t1070 = add i64 0, %t1069
  %t1071 = getelementptr i32, ptr %t1, i64 %t1070
  %t1072 = load i32, ptr %t1071
  %t1073 = getelementptr [43 x i8], ptr @str32, i32 0, i32 0
  %t1074 = alloca i32
  store i32 %t1054, ptr %t1074
  %t1075 = alloca i32
  store i32 %t1060, ptr %t1075
  %t1076 = alloca i32
  store i32 %t1066, ptr %t1076
  %t1077 = alloca i32
  store i32 %t1072, ptr %t1077
  %t1078 = alloca ptr, i32 4
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1074, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1078, i32 1
  store ptr %t1075, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1078, i32 2
  store ptr %t1076, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1078, i32 3
  store ptr %t1077, ptr %t1082
  %t1083 = getelementptr [5 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1048, ptr %t1073, ptr %t1078, ptr %t1083, i32 4, i32 0)
  br label %L70040
L70040:
  br label %bb82
bb82:
  %t1084 = load i32, ptr %t30
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t30
  br label %bb83
bb83:
  %t1086 = load i32, ptr %t37
  %t1087 = getelementptr [77 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1086, ptr %t1087, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1088 = load i32, ptr %t37
  %t1089 = getelementptr [109 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1088, ptr %t1089, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  store i32 5, ptr %t38
  br label %bb87
bb87:
  %t1090 = load i32, ptr %t37
  %t1091 = load i32, ptr %t38
  %t1092 = getelementptr [19 x i8], ptr @str35, i32 0, i32 0
  %t1093 = alloca i32
  store i32 %t1091, ptr %t1093
  %t1094 = alloca ptr, i32 1
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1093, ptr %t1095
  %t1096 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1090, ptr %t1092, ptr %t1094, ptr %t1096, i32 1, i32 0)
  br label %bb88
bb88:
  %t1097 = load i32, ptr %t37
  %t1098 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1097, ptr %t1098, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  store i32 0, ptr %t40
  br label %bb90
bb90:
  store i32 12, ptr %t39
  br label %bb91
bb91:
  %t1099 = load i32, ptr %t37
  %t1100 = load i32, ptr %t39
  %t1101 = sub i32 0, %t1100
  %t1102 = load i32, ptr %t39
  %t1103 = load i32, ptr %t39
  %t1104 = load i32, ptr %t39
  %t1105 = load i32, ptr %t39
  %t1106 = load i32, ptr %t40
  %t1107 = load i32, ptr %t40
  %t1108 = load i32, ptr %t40
  %t1109 = call ptr @f77_fmt_i(i32 5, i32 5, i32 0, i32 %t1101)
  %t1110 = call ptr @f77_fmt_i(i32 5, i32 5, i32 0, i32 %t1102)
  %t1111 = call ptr @f77_fmt_i(i32 5, i32 3, i32 0, i32 %t1103)
  %t1112 = call ptr @f77_fmt_i(i32 5, i32 1, i32 0, i32 %t1104)
  %t1113 = getelementptr [62 x i8], ptr @str36, i32 0, i32 0
  %t1114 = alloca i32
  store i32 %t1105, ptr %t1114
  %t1115 = alloca i32
  store i32 %t1106, ptr %t1115
  %t1116 = alloca i32
  store i32 %t1107, ptr %t1116
  %t1117 = alloca i32
  store i32 %t1108, ptr %t1117
  %t1118 = alloca ptr, i32 8
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1109, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1118, i32 1
  store ptr %t1110, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1118, i32 2
  store ptr %t1111, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1118, i32 3
  store ptr %t1112, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1118, i32 4
  store ptr %t1114, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1118, i32 5
  store ptr %t1115, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1118, i32 6
  store ptr %t1116, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1118, i32 7
  store ptr %t1117, ptr %t1126
  %t1127 = getelementptr [9 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1099, ptr %t1113, ptr %t1118, ptr %t1127, i32 8, i32 0)
  br label %L70050
L70050:
  br label %bb93
bb93:
  %t1128 = load i32, ptr %t30
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t30
  br label %bb94
bb94:
  %t1130 = load i32, ptr %t37
  %t1131 = getelementptr [29 x i8], ptr @str38, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1130, ptr %t1131, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1132 = load i32, ptr %t37
  %t1133 = getelementptr [81 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1132, ptr %t1133, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb97
bb97:
  %t1134 = load i32, ptr %t37
  %t1135 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1134, ptr %t1135, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t1136 = load i32, ptr %t37
  %t1137 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1136, ptr %t1137, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t1138 = load i32, ptr %t37
  %t1139 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1138, ptr %t1139, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t1140 = load i32, ptr %t37
  %t1141 = getelementptr [53 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1140, ptr %t1141, ptr null, ptr null, i32 0, i32 0)
  br label %L35408
L35408:
  br label %bb102
bb102:
  %t1142 = load i32, ptr %t36
  %t1143 = getelementptr double, ptr %t12, i32 0
  %t1144 = getelementptr double, ptr %t12, i32 1
  %t1145 = getelementptr double, ptr %t12, i32 2
  %t1146 = getelementptr double, ptr %t12, i32 3
  %t1147 = getelementptr double, ptr %t12, i32 4
  %t1148 = getelementptr double, ptr %t12, i32 5
  %t1149 = getelementptr double, ptr %t12, i32 6
  %t1150 = getelementptr double, ptr %t12, i32 7
  %t1151 = getelementptr [43 x i8], ptr @str41, i32 0, i32 0
  %t1152 = alloca ptr, i32 8
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1143, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1152, i32 1
  store ptr %t1144, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1152, i32 2
  store ptr %t1145, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1152, i32 3
  store ptr %t1146, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1152, i32 4
  store ptr %t1147, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1152, i32 5
  store ptr %t1148, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1152, i32 6
  store ptr %t1149, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1152, i32 7
  store ptr %t1150, ptr %t1160
  %t1161 = getelementptr [9 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1142, ptr %t1151, ptr %t1152, ptr %t1161, i32 8, i32 0)
  br label %L35409
L35409:
  br label %bb104
bb104:
  store i32 6, ptr %t38
  br label %bb105
bb105:
  %t1162 = getelementptr i8, ptr %t25, i32 0
  store i8 50, ptr %t1162
  %t1163 = getelementptr i8, ptr %t25, i32 1
  store i8 32, ptr %t1163
  %t1164 = getelementptr i8, ptr %t25, i32 2
  store i8 67, ptr %t1164
  %t1165 = getelementptr i8, ptr %t25, i32 3
  store i8 79, ptr %t1165
  %t1166 = getelementptr i8, ptr %t25, i32 4
  store i8 77, ptr %t1166
  %t1167 = getelementptr i8, ptr %t25, i32 5
  store i8 80, ptr %t1167
  %t1168 = getelementptr i8, ptr %t25, i32 6
  store i8 85, ptr %t1168
  %t1169 = getelementptr i8, ptr %t25, i32 7
  store i8 84, ptr %t1169
  %t1170 = getelementptr i8, ptr %t25, i32 8
  store i8 69, ptr %t1170
  %t1171 = getelementptr i8, ptr %t25, i32 9
  store i8 68, ptr %t1171
  %t1172 = getelementptr i8, ptr %t25, i32 10
  store i8 32, ptr %t1172
  %t1173 = getelementptr i8, ptr %t25, i32 11
  store i8 76, ptr %t1173
  %t1174 = getelementptr i8, ptr %t25, i32 12
  store i8 73, ptr %t1174
  %t1175 = getelementptr i8, ptr %t25, i32 13
  store i8 78, ptr %t1175
  %t1176 = getelementptr i8, ptr %t25, i32 14
  store i8 69, ptr %t1176
  %t1177 = getelementptr i8, ptr %t25, i32 15
  store i8 83, ptr %t1177
  %t1178 = getelementptr i8, ptr %t25, i32 16
  store i8 32, ptr %t1178
  %t1179 = getelementptr i8, ptr %t25, i32 17
  store i8 69, ptr %t1179
  %t1180 = getelementptr i8, ptr %t25, i32 18
  store i8 88, ptr %t1180
  %t1181 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t1181
  %t1182 = getelementptr i8, ptr %t25, i32 20
  store i8 69, ptr %t1182
  %t1183 = getelementptr i8, ptr %t25, i32 21
  store i8 67, ptr %t1183
  %t1184 = getelementptr i8, ptr %t25, i32 22
  store i8 84, ptr %t1184
  %t1185 = getelementptr i8, ptr %t25, i32 23
  store i8 69, ptr %t1185
  %t1186 = getelementptr i8, ptr %t25, i32 24
  store i8 68, ptr %t1186
  %t1187 = getelementptr i8, ptr %t25, i32 25
  store i8 32, ptr %t1187
  %t1188 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t1188
  %t1189 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t1189
  %t1190 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t1190
  %t1191 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t1191
  %t1192 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t1192
  br label %bb106
bb106:
  %t1193 = load i32, ptr %t37
  %t1194 = load i32, ptr %t38
  %t1195 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1196 = alloca i32
  store i32 %t1194, ptr %t1196
  %t1197 = alloca i32
  store i32 31, ptr %t1197
  %t1198 = alloca i32
  store i32 31, ptr %t1198
  %t1199 = alloca ptr, i32 4
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1196, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1199, i32 1
  store ptr %t1197, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1199, i32 2
  store ptr %t1198, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1199, i32 3
  store ptr %t25, ptr %t1203
  %t1204 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1193, ptr %t1195, ptr %t1199, ptr %t1204, i32 4, i32 0)
  br label %bb107
bb107:
  %t1205 = load i32, ptr %t37
  %t1206 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1205, ptr %t1206, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t1207 = sext i32 2 to i64
  %t1208 = sext i32 2 to i64
  %t1209 = sub i64 %t1207, 1
  %t1210 = mul i64 %t1209, 1
  %t1211 = add i64 0, %t1210
  %t1212 = mul i64 1, %t1208
  %t1213 = sext i32 1 to i64
  %t1214 = sext i32 1 to i64
  %t1215 = sub i64 %t1213, 1
  %t1216 = mul i64 %t1215, %t1212
  %t1217 = add i64 %t1211, %t1216
  %t1218 = mul i64 %t1212, %t1214
  %t1219 = sext i32 2 to i64
  %t1220 = sext i32 2 to i64
  %t1221 = sub i64 %t1219, 1
  %t1222 = mul i64 %t1221, %t1218
  %t1223 = add i64 %t1217, %t1222
  %t1224 = mul i64 %t1218, %t1220
  %t1225 = sext i32 2 to i64
  %t1226 = sub i64 %t1225, 1
  %t1227 = mul i64 %t1226, %t1224
  %t1228 = add i64 %t1223, %t1227
  %t1229 = getelementptr double, ptr %t12, i64 %t1228
  %t1230 = sext i32 2 to i64
  %t1231 = sext i32 2 to i64
  %t1232 = sub i64 %t1230, 1
  %t1233 = mul i64 %t1232, 1
  %t1234 = add i64 0, %t1233
  %t1235 = mul i64 1, %t1231
  %t1236 = sext i32 1 to i64
  %t1237 = sext i32 1 to i64
  %t1238 = sub i64 %t1236, 1
  %t1239 = mul i64 %t1238, %t1235
  %t1240 = add i64 %t1234, %t1239
  %t1241 = mul i64 %t1235, %t1237
  %t1242 = sext i32 2 to i64
  %t1243 = sext i32 2 to i64
  %t1244 = sub i64 %t1242, 1
  %t1245 = mul i64 %t1244, %t1241
  %t1246 = add i64 %t1240, %t1245
  %t1247 = mul i64 %t1241, %t1243
  %t1248 = sext i32 2 to i64
  %t1249 = sub i64 %t1248, 1
  %t1250 = mul i64 %t1249, %t1247
  %t1251 = add i64 %t1246, %t1250
  %t1252 = getelementptr double, ptr %t12, i64 %t1251
  %t1253 = load double, ptr %t1252
  %t1254 = sitofp i32 10 to double
  %t1255 = fmul double %t1253, %t1254
  %t1256 = fmul double %t1255, %t1255
  %t1257 = fmul double %t1256, %t1256
  %t1258 = fmul double 1.0e0, %t1257
  %t1259 = fmul double %t1257, %t1257
  %t1260 = fmul double %t1258, %t1259
  store double %t1260, ptr %t1229
  br label %bb109
bb109:
  %t1261 = load i32, ptr %t37
  %t1262 = getelementptr double, ptr %t12, i32 0
  %t1263 = load double, ptr %t1262
  %t1264 = getelementptr double, ptr %t12, i32 1
  %t1265 = load double, ptr %t1264
  %t1266 = getelementptr double, ptr %t12, i32 2
  %t1267 = load double, ptr %t1266
  %t1268 = getelementptr double, ptr %t12, i32 3
  %t1269 = load double, ptr %t1268
  %t1270 = getelementptr double, ptr %t12, i32 4
  %t1271 = load double, ptr %t1270
  %t1272 = getelementptr double, ptr %t12, i32 5
  %t1273 = load double, ptr %t1272
  %t1274 = getelementptr double, ptr %t12, i32 6
  %t1275 = load double, ptr %t1274
  %t1276 = getelementptr double, ptr %t12, i32 7
  %t1277 = load double, ptr %t1276
  %t1278 = call ptr @f77_fmt_f(i32 6, i32 2, i32 1, double %t1263)
  %t1279 = call ptr @f77_fmt_f(i32 5, i32 4, i32 0, double %t1265)
  %t1280 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1267)
  %t1281 = call ptr @f77_fmt_f(i32 6, i32 4, i32 0, double %t1269)
  %t1282 = call ptr @f77_fmt_e(i32 6, i32 1, i32 0, i32 2, i32 0, double %t1271)
  %t1283 = call ptr @f77_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t1273)
  %t1284 = call ptr @f77_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t1275)
  %t1285 = call ptr @f77_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t1277)
  %t1286 = getelementptr [89 x i8], ptr @str43, i32 0, i32 0
  %t1287 = alloca ptr, i32 8
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1278, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1287, i32 1
  store ptr %t1279, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1287, i32 2
  store ptr %t1280, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1287, i32 3
  store ptr %t1281, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1287, i32 4
  store ptr %t1282, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1287, i32 5
  store ptr %t1283, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1287, i32 6
  store ptr %t1284, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1287, i32 7
  store ptr %t1285, ptr %t1295
  %t1296 = getelementptr [9 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1261, ptr %t1286, ptr %t1287, ptr %t1296, i32 8, i32 0)
  br label %L70060
L70060:
  br label %bb111
bb111:
  %t1297 = load i32, ptr %t30
  %t1298 = add i32 %t1297, 1
  store i32 %t1298, ptr %t30
  br label %bb112
bb112:
  %t1299 = load i32, ptr %t37
  %t1300 = getelementptr [245 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1299, ptr %t1300, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb114
bb114:
  %t1301 = load i32, ptr %t37
  %t1302 = getelementptr [262 x i8], ptr @str46, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1301, ptr %t1302, ptr null, ptr null, i32 0, i32 0)
  br label %L70062
L70062:
  br label %bb116
bb116:
  %t1303 = load i32, ptr %t37
  %t1304 = getelementptr [44 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1303, ptr %t1304, ptr null, ptr null, i32 0, i32 0)
  br label %L35411
L35411:
  br label %bb118
bb118:
  store i32 7, ptr %t38
  br label %bb119
bb119:
  %t1305 = load i32, ptr %t37
  %t1306 = load i32, ptr %t38
  %t1307 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1308 = alloca i32
  store i32 %t1306, ptr %t1308
  %t1309 = alloca i32
  store i32 31, ptr %t1309
  %t1310 = alloca i32
  store i32 31, ptr %t1310
  %t1311 = alloca ptr, i32 4
  %t1312 = getelementptr ptr, ptr %t1311, i32 0
  store ptr %t1308, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1311, i32 1
  store ptr %t1309, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1311, i32 2
  store ptr %t1310, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1311, i32 3
  store ptr %t25, ptr %t1315
  %t1316 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1305, ptr %t1307, ptr %t1311, ptr %t1316, i32 4, i32 0)
  br label %bb120
bb120:
  %t1317 = load i32, ptr %t37
  %t1318 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1317, ptr %t1318, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t1319 = insertvalue {float, float} undef, float 2.525e1, 0
  %t1320 = insertvalue {float, float} %t1319, float 7.575e1, 1
  store {float, float} %t1320, ptr %t13
  br label %bb122
bb122:
  %t1321 = insertvalue {float, float} undef, float 2.5e9, 0
  %t1322 = insertvalue {float, float} %t1321, float 7.500000256e9, 1
  store {float, float} %t1322, ptr %t14
  br label %bb123
bb123:
  %t1323 = load i32, ptr %t37
  %t1324 = load {float, float}, ptr %t13
  %t1325 = extractvalue {float, float} %t1324, 0
  %t1326 = extractvalue {float, float} %t1324, 1
  %t1327 = load {float, float}, ptr %t13
  %t1328 = extractvalue {float, float} %t1327, 0
  %t1329 = extractvalue {float, float} %t1327, 1
  %t1330 = load {float, float}, ptr %t14
  %t1331 = extractvalue {float, float} %t1330, 0
  %t1332 = extractvalue {float, float} %t1330, 1
  %t1333 = load {float, float}, ptr %t14
  %t1334 = extractvalue {float, float} %t1333, 0
  %t1335 = extractvalue {float, float} %t1333, 1
  %t1336 = fpext float %t1325 to double
  %t1337 = call ptr @f77_fmt_f(i32 7, i32 2, i32 0, double %t1336)
  %t1338 = fpext float %t1326 to double
  %t1339 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1338)
  %t1340 = fpext float %t1328 to double
  %t1341 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1340)
  %t1342 = fpext float %t1329 to double
  %t1343 = call ptr @f77_fmt_f(i32 4, i32 2, i32 0, double %t1342)
  %t1344 = fpext float %t1331 to double
  %t1345 = call ptr @f77_fmt_e(i32 8, i32 2, i32 3, i32 0, i32 0, double %t1344)
  %t1346 = fpext float %t1332 to double
  %t1347 = call ptr @f77_fmt_e(i32 7, i32 2, i32 2, i32 0, i32 0, double %t1346)
  %t1348 = fpext float %t1334 to double
  %t1349 = call ptr @f77_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t1348)
  %t1350 = fpext float %t1335 to double
  %t1351 = call ptr @f77_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t1350)
  %t1352 = getelementptr [91 x i8], ptr @str48, i32 0, i32 0
  %t1353 = alloca ptr, i32 8
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1337, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1353, i32 1
  store ptr %t1339, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1353, i32 2
  store ptr %t1341, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1353, i32 3
  store ptr %t1343, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1353, i32 4
  store ptr %t1345, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1353, i32 5
  store ptr %t1347, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1353, i32 6
  store ptr %t1349, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1353, i32 7
  store ptr %t1351, ptr %t1361
  %t1362 = getelementptr [9 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1323, ptr %t1352, ptr %t1353, ptr %t1362, i32 8, i32 0)
  br label %L70070
L70070:
  br label %bb125
bb125:
  %t1363 = load i32, ptr %t30
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t30
  br label %bb126
bb126:
  %t1365 = load i32, ptr %t37
  %t1366 = getelementptr [245 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1365, ptr %t1366, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t1367 = load i32, ptr %t37
  %t1368 = getelementptr [248 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1367, ptr %t1368, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb129
bb129:
  %t1369 = load i32, ptr %t37
  %t1370 = getelementptr [48 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1369, ptr %t1370, ptr null, ptr null, i32 0, i32 0)
  br label %L35414
L35414:
  br label %bb131
bb131:
  store i32 8, ptr %t38
  br label %bb132
bb132:
  %t1371 = getelementptr i8, ptr %t25, i32 0
  store i8 76, ptr %t1371
  %t1372 = getelementptr i8, ptr %t25, i32 1
  store i8 69, ptr %t1372
  %t1373 = getelementptr i8, ptr %t25, i32 2
  store i8 65, ptr %t1373
  %t1374 = getelementptr i8, ptr %t25, i32 3
  store i8 68, ptr %t1374
  %t1375 = getelementptr i8, ptr %t25, i32 4
  store i8 73, ptr %t1375
  %t1376 = getelementptr i8, ptr %t25, i32 5
  store i8 78, ptr %t1376
  %t1377 = getelementptr i8, ptr %t25, i32 6
  store i8 71, ptr %t1377
  %t1378 = getelementptr i8, ptr %t25, i32 7
  store i8 32, ptr %t1378
  %t1379 = getelementptr i8, ptr %t25, i32 8
  store i8 80, ptr %t1379
  %t1380 = getelementptr i8, ptr %t25, i32 9
  store i8 76, ptr %t1380
  %t1381 = getelementptr i8, ptr %t25, i32 10
  store i8 85, ptr %t1381
  %t1382 = getelementptr i8, ptr %t25, i32 11
  store i8 83, ptr %t1382
  %t1383 = getelementptr i8, ptr %t25, i32 12
  store i8 32, ptr %t1383
  %t1384 = getelementptr i8, ptr %t25, i32 13
  store i8 83, ptr %t1384
  %t1385 = getelementptr i8, ptr %t25, i32 14
  store i8 73, ptr %t1385
  %t1386 = getelementptr i8, ptr %t25, i32 15
  store i8 71, ptr %t1386
  %t1387 = getelementptr i8, ptr %t25, i32 16
  store i8 78, ptr %t1387
  %t1388 = getelementptr i8, ptr %t25, i32 17
  store i8 32, ptr %t1388
  %t1389 = getelementptr i8, ptr %t25, i32 18
  store i8 79, ptr %t1389
  %t1390 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t1390
  %t1391 = getelementptr i8, ptr %t25, i32 20
  store i8 84, ptr %t1391
  %t1392 = getelementptr i8, ptr %t25, i32 21
  store i8 73, ptr %t1392
  %t1393 = getelementptr i8, ptr %t25, i32 22
  store i8 79, ptr %t1393
  %t1394 = getelementptr i8, ptr %t25, i32 23
  store i8 78, ptr %t1394
  %t1395 = getelementptr i8, ptr %t25, i32 24
  store i8 65, ptr %t1395
  %t1396 = getelementptr i8, ptr %t25, i32 25
  store i8 76, ptr %t1396
  %t1397 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t1397
  %t1398 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t1398
  %t1399 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t1399
  %t1400 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t1400
  %t1401 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t1401
  br label %bb133
bb133:
  %t1402 = load i32, ptr %t37
  %t1403 = load i32, ptr %t38
  %t1404 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1405 = alloca i32
  store i32 %t1403, ptr %t1405
  %t1406 = alloca i32
  store i32 31, ptr %t1406
  %t1407 = alloca i32
  store i32 31, ptr %t1407
  %t1408 = alloca ptr, i32 4
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1405, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1408, i32 1
  store ptr %t1406, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1408, i32 2
  store ptr %t1407, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1408, i32 3
  store ptr %t25, ptr %t1412
  %t1413 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1402, ptr %t1404, ptr %t1408, ptr %t1413, i32 4, i32 0)
  br label %bb134
bb134:
  %t1414 = load i32, ptr %t37
  %t1415 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1414, ptr %t1415, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t1416 = load i32, ptr %t36
  %t1417 = sext i32 2 to i64
  %t1418 = sext i32 2 to i64
  %t1419 = sub i64 %t1417, 1
  %t1420 = mul i64 %t1419, 1
  %t1421 = add i64 0, %t1420
  %t1422 = mul i64 1, %t1418
  %t1423 = sext i32 1 to i64
  %t1424 = sext i32 1 to i64
  %t1425 = sub i64 %t1423, 1
  %t1426 = mul i64 %t1425, %t1422
  %t1427 = add i64 %t1421, %t1426
  %t1428 = mul i64 %t1422, %t1424
  %t1429 = sext i32 1 to i64
  %t1430 = sext i32 2 to i64
  %t1431 = sub i64 %t1429, 1
  %t1432 = mul i64 %t1431, %t1428
  %t1433 = add i64 %t1427, %t1432
  %t1434 = mul i64 %t1428, %t1430
  %t1435 = sext i32 2 to i64
  %t1436 = sub i64 %t1435, 1
  %t1437 = mul i64 %t1436, %t1434
  %t1438 = add i64 %t1433, %t1437
  %t1439 = getelementptr double, ptr %t12, i64 %t1438
  %t1440 = sext i32 1 to i64
  %t1441 = sext i32 2 to i64
  %t1442 = sub i64 %t1440, 1
  %t1443 = mul i64 %t1442, 1
  %t1444 = add i64 0, %t1443
  %t1445 = mul i64 1, %t1441
  %t1446 = sext i32 1 to i64
  %t1447 = sub i64 %t1446, 1
  %t1448 = mul i64 %t1447, %t1445
  %t1449 = add i64 %t1444, %t1448
  %t1450 = getelementptr {float, float}, ptr %t16, i64 %t1449
  %t1451 = alloca float
  %t1452 = alloca float
  %t1453 = alloca float
  %t1454 = alloca float
  %t1455 = getelementptr [40 x i8], ptr @str51, i32 0, i32 0
  %t1456 = alloca ptr, i32 6
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t10, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1456, i32 1
  store ptr %t1439, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1456, i32 2
  store ptr %t1451, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1456, i32 3
  store ptr %t1452, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1456, i32 4
  store ptr %t1453, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1456, i32 5
  store ptr %t1454, ptr %t1462
  %t1463 = getelementptr [7 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1416, ptr %t1455, ptr %t1456, ptr %t1463, i32 6, i32 0)
  %t1464 = load float, ptr %t1451
  %t1465 = load float, ptr %t1452
  %t1466 = insertvalue {float, float} undef, float %t1464, 0
  %t1467 = insertvalue {float, float} %t1466, float %t1465, 1
  store {float, float} %t1467, ptr %t1450
  %t1468 = load float, ptr %t1453
  %t1469 = load float, ptr %t1454
  %t1470 = insertvalue {float, float} undef, float %t1468, 0
  %t1471 = insertvalue {float, float} %t1470, float %t1469, 1
  store {float, float} %t1471, ptr %t13
  br label %L70080
L70080:
  br label %bb137
bb137:
  %t1472 = load i32, ptr %t37
  %t1473 = load double, ptr %t10
  %t1474 = sext i32 2 to i64
  %t1475 = sext i32 2 to i64
  %t1476 = sub i64 %t1474, 1
  %t1477 = mul i64 %t1476, 1
  %t1478 = add i64 0, %t1477
  %t1479 = mul i64 1, %t1475
  %t1480 = sext i32 1 to i64
  %t1481 = sext i32 1 to i64
  %t1482 = sub i64 %t1480, 1
  %t1483 = mul i64 %t1482, %t1479
  %t1484 = add i64 %t1478, %t1483
  %t1485 = mul i64 %t1479, %t1481
  %t1486 = sext i32 1 to i64
  %t1487 = sext i32 2 to i64
  %t1488 = sub i64 %t1486, 1
  %t1489 = mul i64 %t1488, %t1485
  %t1490 = add i64 %t1484, %t1489
  %t1491 = mul i64 %t1485, %t1487
  %t1492 = sext i32 2 to i64
  %t1493 = sub i64 %t1492, 1
  %t1494 = mul i64 %t1493, %t1491
  %t1495 = add i64 %t1490, %t1494
  %t1496 = getelementptr double, ptr %t12, i64 %t1495
  %t1497 = load double, ptr %t1496
  %t1498 = sext i32 1 to i64
  %t1499 = sext i32 2 to i64
  %t1500 = sub i64 %t1498, 1
  %t1501 = mul i64 %t1500, 1
  %t1502 = add i64 0, %t1501
  %t1503 = mul i64 1, %t1499
  %t1504 = sext i32 1 to i64
  %t1505 = sub i64 %t1504, 1
  %t1506 = mul i64 %t1505, %t1503
  %t1507 = add i64 %t1502, %t1506
  %t1508 = getelementptr {float, float}, ptr %t16, i64 %t1507
  %t1509 = load {float, float}, ptr %t1508
  %t1510 = extractvalue {float, float} %t1509, 0
  %t1511 = extractvalue {float, float} %t1509, 1
  %t1512 = load {float, float}, ptr %t13
  %t1513 = extractvalue {float, float} %t1512, 0
  %t1514 = extractvalue {float, float} %t1512, 1
  %t1515 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1473)
  %t1516 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1497)
  %t1517 = fpext float %t1510 to double
  %t1518 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1517)
  %t1519 = fpext float %t1511 to double
  %t1520 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1519)
  %t1521 = fpext float %t1513 to double
  %t1522 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1521)
  %t1523 = fpext float %t1514 to double
  %t1524 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1523)
  %t1525 = getelementptr [43 x i8], ptr @str53, i32 0, i32 0
  %t1526 = alloca ptr, i32 6
  %t1527 = getelementptr ptr, ptr %t1526, i32 0
  store ptr %t1515, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1526, i32 1
  store ptr %t1516, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1526, i32 2
  store ptr %t1518, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1526, i32 3
  store ptr %t1520, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1526, i32 4
  store ptr %t1522, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1526, i32 5
  store ptr %t1524, ptr %t1532
  %t1533 = getelementptr [7 x i8], ptr @str54, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1472, ptr %t1525, ptr %t1526, ptr %t1533, i32 6, i32 0)
  br label %L70081
L70081:
  br label %bb139
bb139:
  %t1534 = load i32, ptr %t30
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t30
  br label %bb140
bb140:
  %t1536 = load i32, ptr %t37
  %t1537 = getelementptr [77 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1536, ptr %t1537, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t1538 = load i32, ptr %t37
  %t1539 = getelementptr [188 x i8], ptr @str55, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1538, ptr %t1539, ptr null, ptr null, i32 0, i32 0)
  br label %L70082
L70082:
  br label %bb143
bb143:
  %t1540 = load i32, ptr %t37
  %t1541 = getelementptr [27 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1540, ptr %t1541, ptr null, ptr null, i32 0, i32 0)
  br label %L35417
L35417:
  br label %bb145
bb145:
  store i32 9, ptr %t38
  br label %bb146
bb146:
  %t1542 = load i32, ptr %t37
  %t1543 = load i32, ptr %t38
  %t1544 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1545 = alloca i32
  store i32 %t1543, ptr %t1545
  %t1546 = alloca i32
  store i32 31, ptr %t1546
  %t1547 = alloca i32
  store i32 31, ptr %t1547
  %t1548 = alloca ptr, i32 4
  %t1549 = getelementptr ptr, ptr %t1548, i32 0
  store ptr %t1545, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1548, i32 1
  store ptr %t1546, ptr %t1550
  %t1551 = getelementptr ptr, ptr %t1548, i32 2
  store ptr %t1547, ptr %t1551
  %t1552 = getelementptr ptr, ptr %t1548, i32 3
  store ptr %t25, ptr %t1552
  %t1553 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1542, ptr %t1544, ptr %t1548, ptr %t1553, i32 4, i32 0)
  br label %bb147
bb147:
  %t1554 = getelementptr i8, ptr %t2, i32 0
  store i8 40, ptr %t1554
  %t1555 = getelementptr i8, ptr %t2, i32 1
  store i8 73, ptr %t1555
  %t1556 = getelementptr i8, ptr %t2, i32 2
  store i8 53, ptr %t1556
  %t1557 = getelementptr i8, ptr %t2, i32 3
  store i8 44, ptr %t1557
  %t1558 = getelementptr i8, ptr %t2, i32 4
  store i8 32, ptr %t1558
  %t1559 = getelementptr i8, ptr %t2, i32 5
  store i8 54, ptr %t1559
  %t1560 = getelementptr i8, ptr %t2, i32 6
  store i8 40, ptr %t1560
  %t1561 = getelementptr i8, ptr %t2, i32 7
  store i8 73, ptr %t1561
  %t1562 = getelementptr i8, ptr %t2, i32 8
  store i8 53, ptr %t1562
  %t1563 = getelementptr i8, ptr %t2, i32 9
  store i8 41, ptr %t1563
  %t1564 = getelementptr i8, ptr %t2, i32 10
  store i8 41, ptr %t1564
  br label %bb148
bb148:
  call void @sn904_(ptr %t2, ptr %t36, ptr %t37, i32 11)
  br label %bb149
bb149:
  %t1565 = load i32, ptr %t30
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t30
  br label %bb150
bb150:
  %t1567 = load i32, ptr %t37
  %t1568 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1567, ptr %t1568, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t1569 = load i32, ptr %t37
  %t1570 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1569, ptr %t1570, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t1571 = load i32, ptr %t37
  %t1572 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1571, ptr %t1572, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t1573 = load i32, ptr %t37
  %t1574 = getelementptr [37 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1573, ptr %t1574, ptr null, ptr null, i32 0, i32 0)
  br label %L35419
L35419:
  br label %bb155
bb155:
  store i32 10, ptr %t38
  br label %bb156
bb156:
  %t1575 = load i32, ptr %t37
  %t1576 = load i32, ptr %t38
  %t1577 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1578 = alloca i32
  store i32 %t1576, ptr %t1578
  %t1579 = alloca i32
  store i32 31, ptr %t1579
  %t1580 = alloca i32
  store i32 31, ptr %t1580
  %t1581 = alloca ptr, i32 4
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1578, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1581, i32 1
  store ptr %t1579, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1581, i32 2
  store ptr %t1580, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1581, i32 3
  store ptr %t25, ptr %t1585
  %t1586 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1575, ptr %t1577, ptr %t1581, ptr %t1586, i32 4, i32 0)
  br label %bb157
bb157:
  %t1587 = load i32, ptr %t37
  %t1588 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1587, ptr %t1588, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  store i32 12345, ptr %t39
  br label %bb159
bb159:
  store float 2.525e1, ptr %t41
  br label %bb160
bb160:
  %t1589 = sext i32 2 to i64
  %t1590 = sub i64 %t1589, 1
  %t1591 = mul i64 %t1590, 1
  %t1592 = add i64 0, %t1591
  %t1593 = getelementptr double, ptr %t11, i64 %t1592
  store double 5.5e0, ptr %t1593
  br label %bb161
bb161:
  %t1594 = sext i32 2 to i64
  %t1595 = sext i32 2 to i64
  %t1596 = sub i64 %t1594, 1
  %t1597 = mul i64 %t1596, 1
  %t1598 = add i64 0, %t1597
  %t1599 = mul i64 1, %t1595
  %t1600 = sext i32 1 to i64
  %t1601 = sub i64 %t1600, 1
  %t1602 = mul i64 %t1601, %t1599
  %t1603 = add i64 %t1598, %t1602
  %t1604 = getelementptr {float, float}, ptr %t16, i64 %t1603
  %t1605 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1606 = insertvalue {float, float} %t1605, float 4.0e0, 1
  store {float, float} %t1606, ptr %t1604
  br label %bb162
bb162:
  %t1607 = getelementptr i8, ptr %t7, i32 0
  store i8 40, ptr %t1607
  %t1608 = getelementptr i8, ptr %t7, i32 1
  store i8 50, ptr %t1608
  %t1609 = getelementptr i8, ptr %t7, i32 2
  store i8 54, ptr %t1609
  %t1610 = getelementptr i8, ptr %t7, i32 3
  store i8 88, ptr %t1610
  %t1611 = getelementptr i8, ptr %t7, i32 4
  store i8 44, ptr %t1611
  %t1612 = getelementptr i8, ptr %t7, i32 5
  store i8 83, ptr %t1612
  %t1613 = getelementptr i8, ptr %t7, i32 6
  store i8 80, ptr %t1613
  %t1614 = getelementptr i8, ptr %t7, i32 7
  store i8 44, ptr %t1614
  %t1615 = getelementptr i8, ptr %t7, i32 8
  store i8 70, ptr %t1615
  %t1616 = getelementptr i8, ptr %t7, i32 9
  store i8 53, ptr %t1616
  %t1617 = getelementptr i8, ptr %t7, i32 10
  store i8 46, ptr %t1617
  %t1618 = getelementptr i8, ptr %t7, i32 11
  store i8 49, ptr %t1618
  %t1619 = getelementptr i8, ptr %t7, i32 12
  store i8 44, ptr %t1619
  %t1620 = getelementptr i8, ptr %t7, i32 13
  store i8 83, ptr %t1620
  %t1621 = getelementptr i8, ptr %t7, i32 14
  store i8 83, ptr %t1621
  %t1622 = getelementptr i8, ptr %t7, i32 15
  store i8 44, ptr %t1622
  %t1623 = getelementptr i8, ptr %t7, i32 16
  store i8 50, ptr %t1623
  %t1624 = getelementptr i8, ptr %t7, i32 17
  store i8 88, ptr %t1624
  %t1625 = getelementptr i8, ptr %t7, i32 18
  store i8 44, ptr %t1625
  %t1626 = getelementptr i8, ptr %t7, i32 19
  store i8 70, ptr %t1626
  %t1627 = getelementptr i8, ptr %t7, i32 20
  store i8 52, ptr %t1627
  %t1628 = getelementptr i8, ptr %t7, i32 21
  store i8 46, ptr %t1628
  %t1629 = getelementptr i8, ptr %t7, i32 22
  store i8 49, ptr %t1629
  %t1630 = getelementptr i8, ptr %t7, i32 23
  store i8 44, ptr %t1630
  %t1631 = getelementptr i8, ptr %t7, i32 24
  store i8 83, ptr %t1631
  %t1632 = getelementptr i8, ptr %t7, i32 25
  store i8 80, ptr %t1632
  %t1633 = getelementptr i8, ptr %t7, i32 26
  store i8 44, ptr %t1633
  %t1634 = getelementptr i8, ptr %t7, i32 27
  store i8 40, ptr %t1634
  %t1635 = getelementptr i8, ptr %t7, i32 28
  store i8 84, ptr %t1635
  %t1636 = getelementptr i8, ptr %t7, i32 29
  store i8 52, ptr %t1636
  %t1637 = getelementptr i8, ptr %t7, i32 30
  store i8 48, ptr %t1637
  %t1638 = getelementptr i8, ptr %t7, i32 31
  store i8 44, ptr %t1638
  %t1639 = getelementptr i8, ptr %t7, i32 32
  store i8 73, ptr %t1639
  %t1640 = getelementptr i8, ptr %t7, i32 33
  store i8 54, ptr %t1640
  %t1641 = getelementptr i8, ptr %t7, i32 34
  store i8 44, ptr %t1641
  %t1642 = getelementptr i8, ptr %t7, i32 35
  store i8 50, ptr %t1642
  %t1643 = getelementptr i8, ptr %t7, i32 36
  store i8 88, ptr %t1643
  %t1644 = getelementptr i8, ptr %t7, i32 37
  store i8 44, ptr %t1644
  %t1645 = getelementptr i8, ptr %t7, i32 38
  store i8 70, ptr %t1645
  %t1646 = getelementptr i8, ptr %t7, i32 39
  store i8 54, ptr %t1646
  %t1647 = getelementptr i8, ptr %t7, i32 40
  store i8 46, ptr %t1647
  %t1648 = getelementptr i8, ptr %t7, i32 41
  store i8 50, ptr %t1648
  %t1649 = getelementptr i8, ptr %t7, i32 42
  store i8 44, ptr %t1649
  %t1650 = getelementptr i8, ptr %t7, i32 43
  store i8 83, ptr %t1650
  %t1651 = getelementptr i8, ptr %t7, i32 44
  store i8 83, ptr %t1651
  %t1652 = getelementptr i8, ptr %t7, i32 45
  store i8 44, ptr %t1652
  %t1653 = getelementptr i8, ptr %t7, i32 46
  store i8 70, ptr %t1653
  %t1654 = getelementptr i8, ptr %t7, i32 47
  store i8 54, ptr %t1654
  %t1655 = getelementptr i8, ptr %t7, i32 48
  store i8 46, ptr %t1655
  %t1656 = getelementptr i8, ptr %t7, i32 49
  store i8 49, ptr %t1656
  %t1657 = getelementptr i8, ptr %t7, i32 50
  store i8 41, ptr %t1657
  %t1658 = getelementptr i8, ptr %t7, i32 51
  store i8 41, ptr %t1658
  br label %bb163
bb163:
  %t1659 = load i32, ptr %t37
  %t1660 = sext i32 2 to i64
  %t1661 = sext i32 2 to i64
  %t1662 = sub i64 %t1660, 1
  %t1663 = mul i64 %t1662, 1
  %t1664 = add i64 0, %t1663
  %t1665 = mul i64 1, %t1661
  %t1666 = sext i32 1 to i64
  %t1667 = sub i64 %t1666, 1
  %t1668 = mul i64 %t1667, %t1665
  %t1669 = add i64 %t1664, %t1668
  %t1670 = getelementptr {float, float}, ptr %t16, i64 %t1669
  %t1671 = load {float, float}, ptr %t1670
  %t1672 = extractvalue {float, float} %t1671, 0
  %t1673 = extractvalue {float, float} %t1671, 1
  %t1674 = load i32, ptr %t39
  %t1675 = load float, ptr %t41
  %t1676 = sext i32 2 to i64
  %t1677 = sub i64 %t1676, 1
  %t1678 = mul i64 %t1677, 1
  %t1679 = add i64 0, %t1678
  %t1680 = getelementptr double, ptr %t11, i64 %t1679
  %t1681 = load double, ptr %t1680
  %t1682 = load i32, ptr %t39
  %t1683 = load float, ptr %t41
  %t1684 = sext i32 2 to i64
  %t1685 = sub i64 %t1684, 1
  %t1686 = mul i64 %t1685, 1
  %t1687 = add i64 0, %t1686
  %t1688 = getelementptr double, ptr %t11, i64 %t1687
  %t1689 = load double, ptr %t1688
  %t1690 = fpext float %t1672 to double
  %t1691 = call ptr @f77_fmt_f(i32 5, i32 1, i32 1, double %t1690)
  %t1692 = fpext float %t1673 to double
  %t1693 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1692)
  %t1694 = fpext float %t1675 to double
  %t1695 = call ptr @f77_fmt_f(i32 6, i32 2, i32 1, double %t1694)
  %t1696 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t1681)
  %t1697 = fpext float %t1683 to double
  %t1698 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1697)
  %t1699 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t1689)
  %t1700 = getelementptr [95 x i8], ptr @str58, i32 0, i32 0
  %t1701 = alloca i32
  store i32 %t1674, ptr %t1701
  %t1702 = alloca i32
  store i32 %t1682, ptr %t1702
  %t1703 = alloca ptr, i32 8
  %t1704 = getelementptr ptr, ptr %t1703, i32 0
  store ptr %t1691, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1703, i32 1
  store ptr %t1693, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1703, i32 2
  store ptr %t1701, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1703, i32 3
  store ptr %t1695, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1703, i32 4
  store ptr %t1696, ptr %t1708
  %t1709 = getelementptr ptr, ptr %t1703, i32 5
  store ptr %t1702, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1703, i32 6
  store ptr %t1698, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1703, i32 7
  store ptr %t1699, ptr %t1711
  %t1712 = getelementptr [9 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1659, ptr %t1700, ptr %t1703, ptr %t1712, i32 8, i32 0)
  br label %bb164
bb164:
  %t1713 = load i32, ptr %t30
  %t1714 = add i32 %t1713, 1
  store i32 %t1714, ptr %t30
  br label %bb165
bb165:
  %t1715 = load i32, ptr %t37
  %t1716 = getelementptr [83 x i8], ptr @str60, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1715, ptr %t1716, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb167
bb167:
  %t1717 = load i32, ptr %t37
  %t1718 = getelementptr [121 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1717, ptr %t1718, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb169
bb169:
  store i32 11, ptr %t38
  br label %bb170
bb170:
  %t1719 = load i32, ptr %t37
  %t1720 = load i32, ptr %t38
  %t1721 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1722 = alloca i32
  store i32 %t1720, ptr %t1722
  %t1723 = alloca i32
  store i32 31, ptr %t1723
  %t1724 = alloca i32
  store i32 31, ptr %t1724
  %t1725 = alloca ptr, i32 4
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1722, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1725, i32 1
  store ptr %t1723, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1725, i32 2
  store ptr %t1724, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1725, i32 3
  store ptr %t25, ptr %t1729
  %t1730 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1719, ptr %t1721, ptr %t1725, ptr %t1730, i32 4, i32 0)
  br label %bb171
bb171:
  %t1731 = load i32, ptr %t37
  %t1732 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1731, ptr %t1732, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t1733 = sext i32 7 to i64
  %t1734 = sext i32 1 to i64
  %t1735 = sub i64 %t1733, %t1734
  %t1736 = getelementptr i8, ptr %t7, i64 %t1735
  %t1737 = sext i32 7 to i64
  %t1738 = sext i32 7 to i64
  %t1739 = sub i64 %t1738, %t1737
  %t1740 = sext i32 1 to i64
  %t1741 = add i64 %t1739, %t1740
  %t1742 = getelementptr [2 x i8], ptr @str62, i32 0, i32 0
  %t1743 = alloca i32
  store i32 0, ptr %t1743
  br label %str_loop_cond5
str_loop_cond5:
  %t1744 = load i32, ptr %t1743
  %t1745 = icmp slt i32 %t1744, %t1741
  br i1 %t1745, label %str_loop_body6, label %str_loop_end10
str_loop_body6:
  %t1746 = icmp slt i32 %t1744, 1
  br i1 %t1746, label %str_copy7, label %str_pad8
str_copy7:
  %t1747 = getelementptr i8, ptr %t1742, i32 %t1744
  %t1748 = load i8, ptr %t1747
  %t1749 = getelementptr i8, ptr %t1736, i32 %t1744
  store i8 %t1748, ptr %t1749
  br label %str_loop_inc9
str_pad8:
  %t1750 = getelementptr i8, ptr %t1736, i32 %t1744
  store i8 32, ptr %t1750
  br label %str_loop_inc9
str_loop_inc9:
  %t1751 = add i32 %t1744, 1
  store i32 %t1751, ptr %t1743
  br label %str_loop_cond5
str_loop_end10:
  br label %bb173
bb173:
  %t1752 = sext i32 14 to i64
  %t1753 = sext i32 1 to i64
  %t1754 = sub i64 %t1752, %t1753
  %t1755 = getelementptr i8, ptr %t7, i64 %t1754
  %t1756 = sext i32 14 to i64
  %t1757 = sext i32 15 to i64
  %t1758 = sub i64 %t1757, %t1756
  %t1759 = sext i32 1 to i64
  %t1760 = add i64 %t1758, %t1759
  %t1761 = getelementptr [3 x i8], ptr @str63, i32 0, i32 0
  %t1762 = alloca i32
  store i32 0, ptr %t1762
  br label %str_loop_cond11
str_loop_cond11:
  %t1763 = load i32, ptr %t1762
  %t1764 = icmp slt i32 %t1763, %t1760
  br i1 %t1764, label %str_loop_body12, label %str_loop_end16
str_loop_body12:
  %t1765 = icmp slt i32 %t1763, 2
  br i1 %t1765, label %str_copy13, label %str_pad14
str_copy13:
  %t1766 = getelementptr i8, ptr %t1761, i32 %t1763
  %t1767 = load i8, ptr %t1766
  %t1768 = getelementptr i8, ptr %t1755, i32 %t1763
  store i8 %t1767, ptr %t1768
  br label %str_loop_inc15
str_pad14:
  %t1769 = getelementptr i8, ptr %t1755, i32 %t1763
  store i8 32, ptr %t1769
  br label %str_loop_inc15
str_loop_inc15:
  %t1770 = add i32 %t1763, 1
  store i32 %t1770, ptr %t1762
  br label %str_loop_cond11
str_loop_end16:
  br label %bb174
bb174:
  %t1771 = sext i32 26 to i64
  %t1772 = sext i32 1 to i64
  %t1773 = sub i64 %t1771, %t1772
  %t1774 = getelementptr i8, ptr %t7, i64 %t1773
  %t1775 = sext i32 26 to i64
  %t1776 = sext i32 26 to i64
  %t1777 = sub i64 %t1776, %t1775
  %t1778 = sext i32 1 to i64
  %t1779 = add i64 %t1777, %t1778
  %t1780 = getelementptr [2 x i8], ptr @str62, i32 0, i32 0
  %t1781 = alloca i32
  store i32 0, ptr %t1781
  br label %str_loop_cond17
str_loop_cond17:
  %t1782 = load i32, ptr %t1781
  %t1783 = icmp slt i32 %t1782, %t1779
  br i1 %t1783, label %str_loop_body18, label %str_loop_end22
str_loop_body18:
  %t1784 = icmp slt i32 %t1782, 1
  br i1 %t1784, label %str_copy19, label %str_pad20
str_copy19:
  %t1785 = getelementptr i8, ptr %t1780, i32 %t1782
  %t1786 = load i8, ptr %t1785
  %t1787 = getelementptr i8, ptr %t1774, i32 %t1782
  store i8 %t1786, ptr %t1787
  br label %str_loop_inc21
str_pad20:
  %t1788 = getelementptr i8, ptr %t1774, i32 %t1782
  store i8 32, ptr %t1788
  br label %str_loop_inc21
str_loop_inc21:
  %t1789 = add i32 %t1782, 1
  store i32 %t1789, ptr %t1781
  br label %str_loop_cond17
str_loop_end22:
  br label %bb175
bb175:
  %t1790 = sext i32 45 to i64
  %t1791 = sext i32 1 to i64
  %t1792 = sub i64 %t1790, %t1791
  %t1793 = getelementptr i8, ptr %t7, i64 %t1792
  %t1794 = sext i32 45 to i64
  %t1795 = sext i32 45 to i64
  %t1796 = sub i64 %t1795, %t1794
  %t1797 = sext i32 1 to i64
  %t1798 = add i64 %t1796, %t1797
  %t1799 = getelementptr [2 x i8], ptr @str64, i32 0, i32 0
  %t1800 = alloca i32
  store i32 0, ptr %t1800
  br label %str_loop_cond23
str_loop_cond23:
  %t1801 = load i32, ptr %t1800
  %t1802 = icmp slt i32 %t1801, %t1798
  br i1 %t1802, label %str_loop_body24, label %str_loop_end28
str_loop_body24:
  %t1803 = icmp slt i32 %t1801, 1
  br i1 %t1803, label %str_copy25, label %str_pad26
str_copy25:
  %t1804 = getelementptr i8, ptr %t1799, i32 %t1801
  %t1805 = load i8, ptr %t1804
  %t1806 = getelementptr i8, ptr %t1793, i32 %t1801
  store i8 %t1805, ptr %t1806
  br label %str_loop_inc27
str_pad26:
  %t1807 = getelementptr i8, ptr %t1793, i32 %t1801
  store i8 32, ptr %t1807
  br label %str_loop_inc27
str_loop_inc27:
  %t1808 = add i32 %t1801, 1
  store i32 %t1808, ptr %t1800
  br label %str_loop_cond23
str_loop_end28:
  br label %bb176
bb176:
  %t1809 = load i32, ptr %t37
  %t1810 = sext i32 2 to i64
  %t1811 = sext i32 2 to i64
  %t1812 = sub i64 %t1810, 1
  %t1813 = mul i64 %t1812, 1
  %t1814 = add i64 0, %t1813
  %t1815 = mul i64 1, %t1811
  %t1816 = sext i32 1 to i64
  %t1817 = sub i64 %t1816, 1
  %t1818 = mul i64 %t1817, %t1815
  %t1819 = add i64 %t1814, %t1818
  %t1820 = getelementptr {float, float}, ptr %t16, i64 %t1819
  %t1821 = load {float, float}, ptr %t1820
  %t1822 = extractvalue {float, float} %t1821, 0
  %t1823 = extractvalue {float, float} %t1821, 1
  %t1824 = load i32, ptr %t39
  %t1825 = load float, ptr %t41
  %t1826 = sext i32 2 to i64
  %t1827 = sub i64 %t1826, 1
  %t1828 = mul i64 %t1827, 1
  %t1829 = add i64 0, %t1828
  %t1830 = getelementptr double, ptr %t11, i64 %t1829
  %t1831 = load double, ptr %t1830
  %t1832 = load i32, ptr %t39
  %t1833 = load float, ptr %t41
  %t1834 = sext i32 2 to i64
  %t1835 = sub i64 %t1834, 1
  %t1836 = mul i64 %t1835, 1
  %t1837 = add i64 0, %t1836
  %t1838 = getelementptr double, ptr %t11, i64 %t1837
  %t1839 = load double, ptr %t1838
  %t1840 = fpext float %t1822 to double
  %t1841 = call ptr @f77_fmt_f(i32 5, i32 1, i32 1, double %t1840)
  %t1842 = fpext float %t1823 to double
  %t1843 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1842)
  %t1844 = fpext float %t1825 to double
  %t1845 = call ptr @f77_fmt_f(i32 6, i32 2, i32 1, double %t1844)
  %t1846 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t1831)
  %t1847 = fpext float %t1833 to double
  %t1848 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t1847)
  %t1849 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t1839)
  %t1850 = getelementptr [95 x i8], ptr @str58, i32 0, i32 0
  %t1851 = alloca i32
  store i32 %t1824, ptr %t1851
  %t1852 = alloca i32
  store i32 %t1832, ptr %t1852
  %t1853 = alloca ptr, i32 8
  %t1854 = getelementptr ptr, ptr %t1853, i32 0
  store ptr %t1841, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1853, i32 1
  store ptr %t1843, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1853, i32 2
  store ptr %t1851, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1853, i32 3
  store ptr %t1845, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1853, i32 4
  store ptr %t1846, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1853, i32 5
  store ptr %t1852, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1853, i32 6
  store ptr %t1848, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1853, i32 7
  store ptr %t1849, ptr %t1861
  %t1862 = getelementptr [9 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1809, ptr %t1850, ptr %t1853, ptr %t1862, i32 8, i32 0)
  br label %bb177
bb177:
  %t1863 = load i32, ptr %t30
  %t1864 = add i32 %t1863, 1
  store i32 %t1864, ptr %t30
  br label %bb178
bb178:
  %t1865 = load i32, ptr %t37
  %t1866 = getelementptr [83 x i8], ptr @str60, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1865, ptr %t1866, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t1867 = load i32, ptr %t37
  %t1868 = getelementptr [121 x i8], ptr @str65, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1867, ptr %t1868, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb181
bb181:
  %t1869 = load i32, ptr %t37
  %t1870 = getelementptr [33 x i8], ptr @str66, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1869, ptr %t1870, ptr null, ptr null, i32 0, i32 0)
  br label %L35422
L35422:
  br label %bb183
bb183:
  store i32 12, ptr %t38
  br label %bb184
bb184:
  %t1871 = getelementptr i8, ptr %t25, i32 0
  store i8 50, ptr %t1871
  %t1872 = getelementptr i8, ptr %t25, i32 1
  store i8 32, ptr %t1872
  %t1873 = getelementptr i8, ptr %t25, i32 2
  store i8 67, ptr %t1873
  %t1874 = getelementptr i8, ptr %t25, i32 3
  store i8 79, ptr %t1874
  %t1875 = getelementptr i8, ptr %t25, i32 4
  store i8 77, ptr %t1875
  %t1876 = getelementptr i8, ptr %t25, i32 5
  store i8 80, ptr %t1876
  %t1877 = getelementptr i8, ptr %t25, i32 6
  store i8 85, ptr %t1877
  %t1878 = getelementptr i8, ptr %t25, i32 7
  store i8 84, ptr %t1878
  %t1879 = getelementptr i8, ptr %t25, i32 8
  store i8 69, ptr %t1879
  %t1880 = getelementptr i8, ptr %t25, i32 9
  store i8 68, ptr %t1880
  %t1881 = getelementptr i8, ptr %t25, i32 10
  store i8 32, ptr %t1881
  %t1882 = getelementptr i8, ptr %t25, i32 11
  store i8 76, ptr %t1882
  %t1883 = getelementptr i8, ptr %t25, i32 12
  store i8 73, ptr %t1883
  %t1884 = getelementptr i8, ptr %t25, i32 13
  store i8 78, ptr %t1884
  %t1885 = getelementptr i8, ptr %t25, i32 14
  store i8 69, ptr %t1885
  %t1886 = getelementptr i8, ptr %t25, i32 15
  store i8 83, ptr %t1886
  %t1887 = getelementptr i8, ptr %t25, i32 16
  store i8 32, ptr %t1887
  %t1888 = getelementptr i8, ptr %t25, i32 17
  store i8 69, ptr %t1888
  %t1889 = getelementptr i8, ptr %t25, i32 18
  store i8 88, ptr %t1889
  %t1890 = getelementptr i8, ptr %t25, i32 19
  store i8 80, ptr %t1890
  %t1891 = getelementptr i8, ptr %t25, i32 20
  store i8 69, ptr %t1891
  %t1892 = getelementptr i8, ptr %t25, i32 21
  store i8 67, ptr %t1892
  %t1893 = getelementptr i8, ptr %t25, i32 22
  store i8 84, ptr %t1893
  %t1894 = getelementptr i8, ptr %t25, i32 23
  store i8 69, ptr %t1894
  %t1895 = getelementptr i8, ptr %t25, i32 24
  store i8 68, ptr %t1895
  %t1896 = getelementptr i8, ptr %t25, i32 25
  store i8 32, ptr %t1896
  %t1897 = getelementptr i8, ptr %t25, i32 26
  store i8 32, ptr %t1897
  %t1898 = getelementptr i8, ptr %t25, i32 27
  store i8 32, ptr %t1898
  %t1899 = getelementptr i8, ptr %t25, i32 28
  store i8 32, ptr %t1899
  %t1900 = getelementptr i8, ptr %t25, i32 29
  store i8 32, ptr %t1900
  %t1901 = getelementptr i8, ptr %t25, i32 30
  store i8 32, ptr %t1901
  br label %bb185
bb185:
  %t1902 = load i32, ptr %t37
  %t1903 = load i32, ptr %t38
  %t1904 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1905 = alloca i32
  store i32 %t1903, ptr %t1905
  %t1906 = alloca i32
  store i32 31, ptr %t1906
  %t1907 = alloca i32
  store i32 31, ptr %t1907
  %t1908 = alloca ptr, i32 4
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1905, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1908, i32 1
  store ptr %t1906, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1908, i32 2
  store ptr %t1907, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1908, i32 3
  store ptr %t25, ptr %t1912
  %t1913 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1902, ptr %t1904, ptr %t1908, ptr %t1913, i32 4, i32 0)
  br label %bb186
bb186:
  %t1914 = load i32, ptr %t37
  %t1915 = getelementptr [29 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1914, ptr %t1915, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t1916 = getelementptr i8, ptr %t6, i32 0
  store i8 65, ptr %t1916
  %t1917 = getelementptr i8, ptr %t6, i32 1
  store i8 65, ptr %t1917
  %t1918 = getelementptr i8, ptr %t6, i32 2
  store i8 65, ptr %t1918
  %t1919 = getelementptr i8, ptr %t6, i32 3
  store i8 65, ptr %t1919
  %t1920 = getelementptr i8, ptr %t6, i32 4
  store i8 66, ptr %t1920
  %t1921 = getelementptr i8, ptr %t6, i32 5
  store i8 66, ptr %t1921
  %t1922 = getelementptr i8, ptr %t6, i32 6
  store i8 66, ptr %t1922
  %t1923 = getelementptr i8, ptr %t6, i32 7
  store i8 66, ptr %t1923
  %t1924 = getelementptr i8, ptr %t6, i32 8
  store i8 67, ptr %t1924
  %t1925 = getelementptr i8, ptr %t6, i32 9
  store i8 67, ptr %t1925
  %t1926 = getelementptr i8, ptr %t6, i32 10
  store i8 67, ptr %t1926
  %t1927 = getelementptr i8, ptr %t6, i32 11
  store i8 67, ptr %t1927
  %t1928 = getelementptr i8, ptr %t6, i32 12
  store i8 68, ptr %t1928
  %t1929 = getelementptr i8, ptr %t6, i32 13
  store i8 68, ptr %t1929
  %t1930 = getelementptr i8, ptr %t6, i32 14
  store i8 68, ptr %t1930
  %t1931 = getelementptr i8, ptr %t6, i32 15
  store i8 68, ptr %t1931
  %t1932 = getelementptr i8, ptr %t6, i32 16
  store i8 69, ptr %t1932
  %t1933 = getelementptr i8, ptr %t6, i32 17
  store i8 69, ptr %t1933
  %t1934 = getelementptr i8, ptr %t6, i32 18
  store i8 69, ptr %t1934
  %t1935 = getelementptr i8, ptr %t6, i32 19
  store i8 69, ptr %t1935
  %t1936 = getelementptr i8, ptr %t6, i32 20
  store i8 70, ptr %t1936
  %t1937 = getelementptr i8, ptr %t6, i32 21
  store i8 70, ptr %t1937
  %t1938 = getelementptr i8, ptr %t6, i32 22
  store i8 70, ptr %t1938
  %t1939 = getelementptr i8, ptr %t6, i32 23
  store i8 70, ptr %t1939
  %t1940 = getelementptr i8, ptr %t6, i32 24
  store i8 71, ptr %t1940
  %t1941 = getelementptr i8, ptr %t6, i32 25
  store i8 71, ptr %t1941
  %t1942 = getelementptr i8, ptr %t6, i32 26
  store i8 71, ptr %t1942
  %t1943 = getelementptr i8, ptr %t6, i32 27
  store i8 71, ptr %t1943
  %t1944 = getelementptr i8, ptr %t6, i32 28
  store i8 72, ptr %t1944
  %t1945 = getelementptr i8, ptr %t6, i32 29
  store i8 72, ptr %t1945
  %t1946 = getelementptr i8, ptr %t6, i32 30
  store i8 72, ptr %t1946
  %t1947 = getelementptr i8, ptr %t6, i32 31
  store i8 72, ptr %t1947
  br label %bb188
bb188:
  %t1948 = load i32, ptr %t37
  %t1949 = getelementptr [73 x i8], ptr @str67, i32 0, i32 0
  %t1950 = alloca i32
  store i32 32, ptr %t1950
  %t1951 = alloca i32
  store i32 32, ptr %t1951
  %t1952 = alloca i32
  store i32 32, ptr %t1952
  %t1953 = alloca i32
  store i32 32, ptr %t1953
  %t1954 = alloca ptr, i32 6
  %t1955 = getelementptr ptr, ptr %t1954, i32 0
  store ptr %t1950, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1954, i32 1
  store ptr %t1951, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1954, i32 2
  store ptr %t6, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1954, i32 3
  store ptr %t1952, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1954, i32 4
  store ptr %t1953, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1954, i32 5
  store ptr %t6, ptr %t1960
  %t1961 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1948, ptr %t1949, ptr %t1954, ptr %t1961, i32 6, i32 0)
  br label %L70120
L70120:
  br label %bb190
bb190:
  %t1962 = load i32, ptr %t30
  %t1963 = add i32 %t1962, 1
  store i32 %t1963, ptr %t30
  br label %bb191
bb191:
  %t1964 = load i32, ptr %t37
  %t1965 = getelementptr [83 x i8], ptr @str60, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1964, ptr %t1965, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t1966 = load i32, ptr %t37
  %t1967 = getelementptr [127 x i8], ptr @str68, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1966, ptr %t1967, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb194
bb194:
  store i32 13, ptr %t38
  br label %bb195
bb195:
  %t1968 = load i32, ptr %t37
  %t1969 = load i32, ptr %t38
  %t1970 = getelementptr [473 x i8], ptr @str69, i32 0, i32 0
  %t1971 = alloca i32
  store i32 %t1969, ptr %t1971
  %t1972 = alloca ptr, i32 1
  %t1973 = getelementptr ptr, ptr %t1972, i32 0
  store ptr %t1971, ptr %t1973
  %t1974 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1968, ptr %t1970, ptr %t1972, ptr %t1974, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb197
bb197:
  %t1975 = load i32, ptr %t30
  %t1976 = add i32 %t1975, 1
  store i32 %t1976, ptr %t30
  br label %bb198
bb198:
  %t1977 = load i32, ptr %t36
  %t1978 = sext i32 1 to i64
  %t1979 = sext i32 2 to i64
  %t1980 = sub i64 %t1978, 1
  %t1981 = mul i64 %t1980, 1
  %t1982 = add i64 0, %t1981
  %t1983 = mul i64 1, %t1979
  %t1984 = sext i32 1 to i64
  %t1985 = sext i32 1 to i64
  %t1986 = sub i64 %t1984, 1
  %t1987 = mul i64 %t1986, %t1983
  %t1988 = add i64 %t1982, %t1987
  %t1989 = mul i64 %t1983, %t1985
  %t1990 = sext i32 1 to i64
  %t1991 = sext i32 2 to i64
  %t1992 = sub i64 %t1990, 1
  %t1993 = mul i64 %t1992, %t1989
  %t1994 = add i64 %t1988, %t1993
  %t1995 = mul i64 %t1989, %t1991
  %t1996 = sext i32 1 to i64
  %t1997 = sub i64 %t1996, 1
  %t1998 = mul i64 %t1997, %t1995
  %t1999 = add i64 %t1994, %t1998
  %t2000 = getelementptr double, ptr %t12, i64 %t1999
  %t2001 = alloca float
  %t2002 = alloca float
  %t2003 = sext i32 2 to i64
  %t2004 = sext i32 2 to i64
  %t2005 = sub i64 %t2003, 1
  %t2006 = mul i64 %t2005, 1
  %t2007 = add i64 0, %t2006
  %t2008 = mul i64 1, %t2004
  %t2009 = sext i32 2 to i64
  %t2010 = sub i64 %t2009, 1
  %t2011 = mul i64 %t2010, %t2008
  %t2012 = add i64 %t2007, %t2011
  %t2013 = getelementptr {float, float}, ptr %t16, i64 %t2012
  %t2014 = alloca float
  %t2015 = alloca float
  %t2016 = alloca float
  %t2017 = alloca float
  %t2018 = sext i32 1 to i64
  %t2019 = sext i32 2 to i64
  %t2020 = sub i64 %t2018, 1
  %t2021 = mul i64 %t2020, 1
  %t2022 = add i64 0, %t2021
  %t2023 = mul i64 1, %t2019
  %t2024 = sext i32 1 to i64
  %t2025 = sext i32 1 to i64
  %t2026 = sub i64 %t2024, 1
  %t2027 = mul i64 %t2026, %t2023
  %t2028 = add i64 %t2022, %t2027
  %t2029 = mul i64 %t2023, %t2025
  %t2030 = sext i32 1 to i64
  %t2031 = sext i32 2 to i64
  %t2032 = sub i64 %t2030, 1
  %t2033 = mul i64 %t2032, %t2029
  %t2034 = add i64 %t2028, %t2033
  %t2035 = mul i64 %t2029, %t2031
  %t2036 = sext i32 1 to i64
  %t2037 = sub i64 %t2036, 1
  %t2038 = mul i64 %t2037, %t2035
  %t2039 = add i64 %t2034, %t2038
  %t2040 = getelementptr double, ptr %t12, i64 %t2039
  %t2041 = sext i32 1 to i64
  %t2042 = sext i32 2 to i64
  %t2043 = sub i64 %t2041, 1
  %t2044 = mul i64 %t2043, 1
  %t2045 = add i64 0, %t2044
  %t2046 = mul i64 1, %t2042
  %t2047 = sext i32 1 to i64
  %t2048 = sext i32 1 to i64
  %t2049 = sub i64 %t2047, 1
  %t2050 = mul i64 %t2049, %t2046
  %t2051 = add i64 %t2045, %t2050
  %t2052 = mul i64 %t2046, %t2048
  %t2053 = sext i32 2 to i64
  %t2054 = sext i32 2 to i64
  %t2055 = sub i64 %t2053, 1
  %t2056 = mul i64 %t2055, %t2052
  %t2057 = add i64 %t2051, %t2056
  %t2058 = mul i64 %t2052, %t2054
  %t2059 = sext i32 1 to i64
  %t2060 = sub i64 %t2059, 1
  %t2061 = mul i64 %t2060, %t2058
  %t2062 = add i64 %t2057, %t2061
  %t2063 = getelementptr double, ptr %t12, i64 %t2062
  %t2064 = sext i32 1 to i64
  %t2065 = sub i64 %t2064, 1
  %t2066 = mul i64 %t2065, 1
  %t2067 = add i64 0, %t2066
  %t2068 = getelementptr double, ptr %t11, i64 %t2067
  %t2069 = sext i32 1 to i64
  %t2070 = sext i32 2 to i64
  %t2071 = sub i64 %t2069, 1
  %t2072 = mul i64 %t2071, 1
  %t2073 = add i64 0, %t2072
  %t2074 = mul i64 1, %t2070
  %t2075 = sext i32 2 to i64
  %t2076 = sub i64 %t2075, 1
  %t2077 = mul i64 %t2076, %t2074
  %t2078 = add i64 %t2073, %t2077
  %t2079 = getelementptr {float, float}, ptr %t16, i64 %t2078
  %t2080 = alloca float
  %t2081 = alloca float
  %t2082 = alloca float
  %t2083 = alloca float
  %t2084 = getelementptr [70 x i8], ptr @str70, i32 0, i32 0
  %t2085 = alloca ptr, i32 15
  %t2086 = getelementptr ptr, ptr %t2085, i32 0
  store ptr %t2000, ptr %t2086
  %t2087 = getelementptr ptr, ptr %t2085, i32 1
  store ptr %t10, ptr %t2087
  %t2088 = getelementptr ptr, ptr %t2085, i32 2
  store ptr %t2001, ptr %t2088
  %t2089 = getelementptr ptr, ptr %t2085, i32 3
  store ptr %t2002, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2085, i32 4
  store ptr %t2014, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2085, i32 5
  store ptr %t2015, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2085, i32 6
  store ptr %t2016, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2085, i32 7
  store ptr %t2017, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2085, i32 8
  store ptr %t2040, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2085, i32 9
  store ptr %t2063, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2085, i32 10
  store ptr %t2068, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2085, i32 11
  store ptr %t2080, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2085, i32 12
  store ptr %t2081, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2085, i32 13
  store ptr %t2082, ptr %t2099
  %t2100 = getelementptr ptr, ptr %t2085, i32 14
  store ptr %t2083, ptr %t2100
  %t2101 = getelementptr [16 x i8], ptr @str71, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1977, ptr %t2084, ptr %t2085, ptr %t2101, i32 15, i32 0)
  %t2102 = load float, ptr %t2001
  %t2103 = load float, ptr %t2002
  %t2104 = insertvalue {float, float} undef, float %t2102, 0
  %t2105 = insertvalue {float, float} %t2104, float %t2103, 1
  store {float, float} %t2105, ptr %t13
  %t2106 = load float, ptr %t2014
  %t2107 = load float, ptr %t2015
  %t2108 = insertvalue {float, float} undef, float %t2106, 0
  %t2109 = insertvalue {float, float} %t2108, float %t2107, 1
  store {float, float} %t2109, ptr %t2013
  %t2110 = load float, ptr %t2016
  %t2111 = load float, ptr %t2017
  %t2112 = insertvalue {float, float} undef, float %t2110, 0
  %t2113 = insertvalue {float, float} %t2112, float %t2111, 1
  store {float, float} %t2113, ptr %t14
  %t2114 = load float, ptr %t2080
  %t2115 = load float, ptr %t2081
  %t2116 = insertvalue {float, float} undef, float %t2114, 0
  %t2117 = insertvalue {float, float} %t2116, float %t2115, 1
  store {float, float} %t2117, ptr %t2079
  %t2118 = load float, ptr %t2082
  %t2119 = load float, ptr %t2083
  %t2120 = insertvalue {float, float} undef, float %t2118, 0
  %t2121 = insertvalue {float, float} %t2120, float %t2119, 1
  store {float, float} %t2121, ptr %t15
  br label %L70130
L70130:
  br label %bb200
bb200:
  %t2122 = load i32, ptr %t27
  %t2123 = load i32, ptr %t28
  %t2124 = add i32 %t2122, %t2123
  %t2125 = load i32, ptr %t29
  %t2126 = add i32 %t2124, %t2125
  %t2127 = load i32, ptr %t30
  %t2128 = add i32 %t2126, %t2127
  store i32 %t2128, ptr %t32
  br label %bb201
bb201:
  %t2129 = load i32, ptr %t35
  %t2130 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2129, ptr %t2130, ptr null, ptr null, i32 0, i32 0)
  br label %bb202
bb202:
  %t2131 = load i32, ptr %t35
  %t2132 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2131, ptr %t2132, ptr null, ptr null, i32 0, i32 0)
  br label %bb203
bb203:
  %t2133 = load i32, ptr %t35
  %t2134 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2133, ptr %t2134, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t2135 = load i32, ptr %t35
  %t2136 = load i32, ptr %t27
  %t2137 = getelementptr [40 x i8], ptr @str72, i32 0, i32 0
  %t2138 = alloca i32
  store i32 %t2136, ptr %t2138
  %t2139 = alloca ptr, i32 1
  %t2140 = getelementptr ptr, ptr %t2139, i32 0
  store ptr %t2138, ptr %t2140
  %t2141 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2135, ptr %t2137, ptr %t2139, ptr %t2141, i32 1, i32 0)
  br label %bb205
bb205:
  %t2142 = load i32, ptr %t35
  %t2143 = load i32, ptr %t28
  %t2144 = getelementptr [40 x i8], ptr @str73, i32 0, i32 0
  %t2145 = alloca i32
  store i32 %t2143, ptr %t2145
  %t2146 = alloca ptr, i32 1
  %t2147 = getelementptr ptr, ptr %t2146, i32 0
  store ptr %t2145, ptr %t2147
  %t2148 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2142, ptr %t2144, ptr %t2146, ptr %t2148, i32 1, i32 0)
  br label %bb206
bb206:
  %t2149 = load i32, ptr %t35
  %t2150 = load i32, ptr %t29
  %t2151 = getelementptr [41 x i8], ptr @str74, i32 0, i32 0
  %t2152 = alloca i32
  store i32 %t2150, ptr %t2152
  %t2153 = alloca ptr, i32 1
  %t2154 = getelementptr ptr, ptr %t2153, i32 0
  store ptr %t2152, ptr %t2154
  %t2155 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2149, ptr %t2151, ptr %t2153, ptr %t2155, i32 1, i32 0)
  br label %bb207
bb207:
  %t2156 = load i32, ptr %t35
  %t2157 = load i32, ptr %t30
  %t2158 = getelementptr [52 x i8], ptr @str75, i32 0, i32 0
  %t2159 = alloca i32
  store i32 %t2157, ptr %t2159
  %t2160 = alloca ptr, i32 1
  %t2161 = getelementptr ptr, ptr %t2160, i32 0
  store ptr %t2159, ptr %t2161
  %t2162 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2156, ptr %t2158, ptr %t2160, ptr %t2162, i32 1, i32 0)
  br label %bb208
bb208:
  %t2163 = load i32, ptr %t35
  %t2164 = load i32, ptr %t32
  %t2165 = load i32, ptr %t31
  %t2166 = getelementptr [49 x i8], ptr @str76, i32 0, i32 0
  %t2167 = alloca i32
  store i32 %t2164, ptr %t2167
  %t2168 = alloca i32
  store i32 %t2165, ptr %t2168
  %t2169 = alloca ptr, i32 2
  %t2170 = getelementptr ptr, ptr %t2169, i32 0
  store ptr %t2167, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2169, i32 1
  store ptr %t2168, ptr %t2171
  %t2172 = getelementptr [3 x i8], ptr @str77, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2163, ptr %t2166, ptr %t2169, ptr %t2172, i32 2, i32 0)
  br label %bb209
bb209:
  %t2173 = load i32, ptr %t35
  %t2174 = getelementptr [49 x i8], ptr @str78, i32 0, i32 0
  %t2175 = alloca i32
  store i32 5, ptr %t2175
  %t2176 = alloca i32
  store i32 5, ptr %t2176
  %t2177 = alloca i32
  store i32 5, ptr %t2177
  %t2178 = alloca i32
  store i32 5, ptr %t2178
  %t2179 = alloca ptr, i32 6
  %t2180 = getelementptr ptr, ptr %t2179, i32 0
  store ptr %t2175, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2179, i32 1
  store ptr %t2176, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2179, i32 2
  store ptr %t20, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2179, i32 3
  store ptr %t2177, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2179, i32 4
  store ptr %t2178, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2179, i32 5
  store ptr %t20, ptr %t2185
  %t2186 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2173, ptr %t2174, ptr %t2179, ptr %t2186, i32 6, i32 0)
  br label %bb210
bb210:
  %t2187 = load i32, ptr %t35
  %t2188 = getelementptr [44 x i8], ptr @str79, i32 0, i32 0
  %t2189 = alloca i32
  store i32 13, ptr %t2189
  %t2190 = alloca i32
  store i32 13, ptr %t2190
  %t2191 = alloca i32
  store i32 20, ptr %t2191
  %t2192 = alloca i32
  store i32 20, ptr %t2192
  %t2193 = alloca i32
  store i32 10, ptr %t2193
  %t2194 = alloca i32
  store i32 10, ptr %t2194
  %t2195 = alloca i32
  store i32 13, ptr %t2195
  %t2196 = alloca i32
  store i32 13, ptr %t2196
  %t2197 = alloca ptr, i32 12
  %t2198 = getelementptr ptr, ptr %t2197, i32 0
  store ptr %t2189, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2197, i32 1
  store ptr %t2190, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2197, i32 2
  store ptr %t24, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2197, i32 3
  store ptr %t2191, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2197, i32 4
  store ptr %t2192, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2197, i32 5
  store ptr %t22, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2197, i32 6
  store ptr %t2193, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2197, i32 7
  store ptr %t2194, ptr %t2205
  %t2206 = getelementptr ptr, ptr %t2197, i32 8
  store ptr %t23, ptr %t2206
  %t2207 = getelementptr ptr, ptr %t2197, i32 9
  store ptr %t2195, ptr %t2207
  %t2208 = getelementptr ptr, ptr %t2197, i32 10
  store ptr %t2196, ptr %t2208
  %t2209 = getelementptr ptr, ptr %t2197, i32 11
  store ptr %t26, ptr %t2209
  %t2210 = getelementptr [13 x i8], ptr @str80, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2187, ptr %t2188, ptr %t2197, ptr %t2210, i32 12, i32 0)
  br label %bb211
bb211:
  %t2211 = load i32, ptr %t35
  %t2212 = getelementptr [79 x i8], ptr @str81, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2211, ptr %t2212, ptr null, ptr null, i32 0, i32 0)
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
  %t162 = alloca ptr, i32 6
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
  %t169 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_read_fmt_expr_core(i32 %t136, ptr %arg0, i32 %arg3, ptr %t162, ptr %t169, i32 6, i32 0)
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
  %t197 = load i32, ptr %t196
  %t198 = getelementptr [223 x i8], ptr @str82, i32 0, i32 0
  %t199 = alloca i32
  store i32 %t177, ptr %t199
  %t200 = alloca i32
  store i32 %t191, ptr %t200
  %t201 = alloca i32
  store i32 %t197, ptr %t201
  %t202 = alloca ptr, i32 3
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t199, ptr %t203
  %t204 = getelementptr ptr, ptr %t202, i32 1
  store ptr %t200, ptr %t204
  %t205 = getelementptr ptr, ptr %t202, i32 2
  store ptr %t201, ptr %t205
  %t206 = getelementptr [4 x i8], ptr @str83, i32 0, i32 0
  call i32 @f77_write_v(i32 %t170, ptr %t198, ptr %t202, ptr %t206, i32 3, i32 0)
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
@str58 = private unnamed_addr constant [95 x i8] c"                          %s  %s  %+6d  %s%s\0A                                       %6d  %s%s\0A\00", align 1
@str59 = private unnamed_addr constant [9 x i8] c"ssississ\00", align 1
@str60 = private unnamed_addr constant [83 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A\00", align 1
@str61 = private unnamed_addr constant [121 x i8] c"                           +3.0   4.0  +12345  +25.25   5.5\0A                                        12345   25.25   5.5\0A\00", align 1
@str62 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@str63 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@str64 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@str65 = private unnamed_addr constant [121 x i8] c"                            3.0  +4.0   12345   25.25  +5.5\0A                                       +12345  +25.25  +5.5\0A\00", align 1
@str66 = private unnamed_addr constant [33 x i8] c"\0A        COLON EDIT DESCRIPTOR\0A\0A\00", align 1
@str67 = private unnamed_addr constant [73 x i8] c"                          %*.*sIIIIJJJJ\0A                          %*.*s\0A\00", align 1
@str68 = private unnamed_addr constant [127 x i8] c"                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJ\0A                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH\0A\00", align 1
@str69 = private unnamed_addr constant [473 x i8] c"\0A   %3d    INSPECT                                TEST SUCCESSFUL IF PROCESSOR IS \0A                                                 ABLE TO READ INPUT CARDS 10-14  \0A                                                 UNDER F, E, AND G FORMATS WHICH \0A                                                 HAVE  MORE  DIGITS  THAN  THE   \0A                                                 PROCESSOR CAN HANDLE FOR D. P.  \0A                                                 AND COMPLEX\0A\00", align 1
@str70 = private unnamed_addr constant [70 x i8] c"%28lf%28lf\0A%14f%14f%14f%14f\0A%14f%14f%28lf\0A%28lf%28lf\0A%14f%14f%14f%14f\00", align 1
@str71 = private unnamed_addr constant [16 x i8] c"DDffffffDDDffff\00", align 1
@str72 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str73 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str74 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str75 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str76 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str77 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str78 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str79 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str80 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str81 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str82 = private unnamed_addr constant [223 x i8] c"                COMPUTED: \0A                          %5d%5d%5d\0A                CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A                           1111 3333-5555\0A                          +1111+3333-5555\0A\00", align 1
@str83 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
define i32 @main() {
entry:
  call void @fm903_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare i32 @f77_read_fmt_expr_core(i32, ptr, i32, ptr, ptr, i32, i32)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_i(i32, i32, i32, i32)
