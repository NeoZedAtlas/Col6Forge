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
  %t42 = alloca i8, i32 13
  %t43 = getelementptr i8, ptr %t42, i32 0
  store i8 86, ptr %t43
  %t44 = getelementptr i8, ptr %t42, i32 1
  store i8 69, ptr %t44
  %t45 = getelementptr i8, ptr %t42, i32 2
  store i8 82, ptr %t45
  %t46 = getelementptr i8, ptr %t42, i32 3
  store i8 83, ptr %t46
  %t47 = getelementptr i8, ptr %t42, i32 4
  store i8 73, ptr %t47
  %t48 = getelementptr i8, ptr %t42, i32 5
  store i8 79, ptr %t48
  %t49 = getelementptr i8, ptr %t42, i32 6
  store i8 78, ptr %t49
  %t50 = getelementptr i8, ptr %t42, i32 7
  store i8 32, ptr %t50
  %t51 = getelementptr i8, ptr %t42, i32 8
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t42, i32 9
  store i8 46, ptr %t52
  %t53 = getelementptr i8, ptr %t42, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t42, i32 11
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t42, i32 12
  store i8 32, ptr %t55
  %t56 = alloca i32
  store i32 0, ptr %t56
  br label %str_loop_cond0
str_loop_cond0:
  %t57 = load i32, ptr %t56
  %t58 = icmp slt i32 %t57, 13
  br i1 %t58, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t59 = icmp slt i32 %t57, 13
  br i1 %t59, label %str_copy2, label %str_pad3
str_copy2:
  %t60 = getelementptr i8, ptr %t42, i32 %t57
  %t61 = load i8, ptr %t60
  %t62 = getelementptr i8, ptr %t17, i32 %t57
  store i8 %t61, ptr %t62
  br label %str_loop_inc4
str_pad3:
  %t63 = getelementptr i8, ptr %t17, i32 %t57
  store i8 32, ptr %t63
  br label %str_loop_inc4
str_loop_inc4:
  %t64 = add i32 %t57, 1
  store i32 %t64, ptr %t56
  br label %str_loop_cond0
str_loop_end5:
  %t65 = alloca i8, i32 17
  %t66 = getelementptr i8, ptr %t65, i32 0
  store i8 57, ptr %t66
  %t67 = getelementptr i8, ptr %t65, i32 1
  store i8 51, ptr %t67
  %t68 = getelementptr i8, ptr %t65, i32 2
  store i8 47, ptr %t68
  %t69 = getelementptr i8, ptr %t65, i32 3
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t65, i32 4
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t65, i32 5
  store i8 47, ptr %t71
  %t72 = getelementptr i8, ptr %t65, i32 6
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t65, i32 7
  store i8 49, ptr %t73
  %t74 = getelementptr i8, ptr %t65, i32 8
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t65, i32 9
  store i8 50, ptr %t75
  %t76 = getelementptr i8, ptr %t65, i32 10
  store i8 49, ptr %t76
  %t77 = getelementptr i8, ptr %t65, i32 11
  store i8 46, ptr %t77
  %t78 = getelementptr i8, ptr %t65, i32 12
  store i8 48, ptr %t78
  %t79 = getelementptr i8, ptr %t65, i32 13
  store i8 50, ptr %t79
  %t80 = getelementptr i8, ptr %t65, i32 14
  store i8 46, ptr %t80
  %t81 = getelementptr i8, ptr %t65, i32 15
  store i8 48, ptr %t81
  %t82 = getelementptr i8, ptr %t65, i32 16
  store i8 48, ptr %t82
  %t83 = alloca i32
  store i32 0, ptr %t83
  br label %str_loop_cond6
str_loop_cond6:
  %t84 = load i32, ptr %t83
  %t85 = icmp slt i32 %t84, 17
  br i1 %t85, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t86 = icmp slt i32 %t84, 17
  br i1 %t86, label %str_copy8, label %str_pad9
str_copy8:
  %t87 = getelementptr i8, ptr %t65, i32 %t84
  %t88 = load i8, ptr %t87
  %t89 = getelementptr i8, ptr %t18, i32 %t84
  store i8 %t88, ptr %t89
  br label %str_loop_inc10
str_pad9:
  %t90 = getelementptr i8, ptr %t18, i32 %t84
  store i8 32, ptr %t90
  br label %str_loop_inc10
str_loop_inc10:
  %t91 = add i32 %t84, 1
  store i32 %t91, ptr %t83
  br label %str_loop_cond6
str_loop_end11:
  %t92 = alloca i8, i32 13
  %t93 = getelementptr i8, ptr %t92, i32 0
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t92, i32 1
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t92, i32 2
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t92, i32 3
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t92, i32 4
  store i8 68, ptr %t97
  %t98 = getelementptr i8, ptr %t92, i32 5
  store i8 65, ptr %t98
  %t99 = getelementptr i8, ptr %t92, i32 6
  store i8 84, ptr %t99
  %t100 = getelementptr i8, ptr %t92, i32 7
  store i8 69, ptr %t100
  %t101 = getelementptr i8, ptr %t92, i32 8
  store i8 42, ptr %t101
  %t102 = getelementptr i8, ptr %t92, i32 9
  store i8 84, ptr %t102
  %t103 = getelementptr i8, ptr %t92, i32 10
  store i8 73, ptr %t103
  %t104 = getelementptr i8, ptr %t92, i32 11
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t92, i32 12
  store i8 69, ptr %t105
  %t106 = alloca i32
  store i32 0, ptr %t106
  br label %str_loop_cond12
str_loop_cond12:
  %t107 = load i32, ptr %t106
  %t108 = icmp slt i32 %t107, 17
  br i1 %t108, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t109 = icmp slt i32 %t107, 13
  br i1 %t109, label %str_copy14, label %str_pad15
str_copy14:
  %t110 = getelementptr i8, ptr %t92, i32 %t107
  %t111 = load i8, ptr %t110
  %t112 = getelementptr i8, ptr %t19, i32 %t107
  store i8 %t111, ptr %t112
  br label %str_loop_inc16
str_pad15:
  %t113 = getelementptr i8, ptr %t19, i32 %t107
  store i8 32, ptr %t113
  br label %str_loop_inc16
str_loop_inc16:
  %t114 = add i32 %t107, 1
  store i32 %t114, ptr %t106
  br label %str_loop_cond12
str_loop_end17:
  %t115 = alloca i8, i32 16
  %t116 = getelementptr i8, ptr %t115, i32 0
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t115, i32 1
  store i8 78, ptr %t117
  %t118 = getelementptr i8, ptr %t115, i32 2
  store i8 79, ptr %t118
  %t119 = getelementptr i8, ptr %t115, i32 3
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t115, i32 4
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t115, i32 5
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t115, i32 6
  store i8 83, ptr %t122
  %t123 = getelementptr i8, ptr %t115, i32 7
  store i8 80, ptr %t123
  %t124 = getelementptr i8, ptr %t115, i32 8
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t115, i32 9
  store i8 67, ptr %t125
  %t126 = getelementptr i8, ptr %t115, i32 10
  store i8 73, ptr %t126
  %t127 = getelementptr i8, ptr %t115, i32 11
  store i8 70, ptr %t127
  %t128 = getelementptr i8, ptr %t115, i32 12
  store i8 73, ptr %t128
  %t129 = getelementptr i8, ptr %t115, i32 13
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t115, i32 14
  store i8 68, ptr %t130
  %t131 = getelementptr i8, ptr %t115, i32 15
  store i8 42, ptr %t131
  %t132 = alloca i32
  store i32 0, ptr %t132
  br label %str_loop_cond18
str_loop_cond18:
  %t133 = load i32, ptr %t132
  %t134 = icmp slt i32 %t133, 20
  br i1 %t134, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t135 = icmp slt i32 %t133, 16
  br i1 %t135, label %str_copy20, label %str_pad21
str_copy20:
  %t136 = getelementptr i8, ptr %t115, i32 %t133
  %t137 = load i8, ptr %t136
  %t138 = getelementptr i8, ptr %t21, i32 %t133
  store i8 %t137, ptr %t138
  br label %str_loop_inc22
str_pad21:
  %t139 = getelementptr i8, ptr %t21, i32 %t133
  store i8 32, ptr %t139
  br label %str_loop_inc22
str_loop_inc22:
  %t140 = add i32 %t133, 1
  store i32 %t140, ptr %t132
  br label %str_loop_cond18
str_loop_end23:
  %t141 = alloca i8, i32 17
  %t142 = getelementptr i8, ptr %t141, i32 0
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t141, i32 1
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t141, i32 2
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t141, i32 3
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t141, i32 4
  store i8 67, ptr %t146
  %t147 = getelementptr i8, ptr %t141, i32 5
  store i8 79, ptr %t147
  %t148 = getelementptr i8, ptr %t141, i32 6
  store i8 77, ptr %t148
  %t149 = getelementptr i8, ptr %t141, i32 7
  store i8 80, ptr %t149
  %t150 = getelementptr i8, ptr %t141, i32 8
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t141, i32 9
  store i8 78, ptr %t151
  %t152 = getelementptr i8, ptr %t141, i32 10
  store i8 89, ptr %t152
  %t153 = getelementptr i8, ptr %t141, i32 11
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t141, i32 12
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t141, i32 13
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t141, i32 14
  store i8 77, ptr %t156
  %t157 = getelementptr i8, ptr %t141, i32 15
  store i8 69, ptr %t157
  %t158 = getelementptr i8, ptr %t141, i32 16
  store i8 42, ptr %t158
  %t159 = alloca i32
  store i32 0, ptr %t159
  br label %str_loop_cond24
str_loop_cond24:
  %t160 = load i32, ptr %t159
  %t161 = icmp slt i32 %t160, 20
  br i1 %t161, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t162 = icmp slt i32 %t160, 17
  br i1 %t162, label %str_copy26, label %str_pad27
str_copy26:
  %t163 = getelementptr i8, ptr %t141, i32 %t160
  %t164 = load i8, ptr %t163
  %t165 = getelementptr i8, ptr %t22, i32 %t160
  store i8 %t164, ptr %t165
  br label %str_loop_inc28
str_pad27:
  %t166 = getelementptr i8, ptr %t22, i32 %t160
  store i8 32, ptr %t166
  br label %str_loop_inc28
str_loop_inc28:
  %t167 = add i32 %t160, 1
  store i32 %t167, ptr %t159
  br label %str_loop_cond24
str_loop_end29:
  %t168 = alloca i8, i32 9
  %t169 = getelementptr i8, ptr %t168, i32 0
  store i8 42, ptr %t169
  %t170 = getelementptr i8, ptr %t168, i32 1
  store i8 78, ptr %t170
  %t171 = getelementptr i8, ptr %t168, i32 2
  store i8 79, ptr %t171
  %t172 = getelementptr i8, ptr %t168, i32 3
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t168, i32 4
  store i8 84, ptr %t173
  %t174 = getelementptr i8, ptr %t168, i32 5
  store i8 65, ptr %t174
  %t175 = getelementptr i8, ptr %t168, i32 6
  store i8 80, ptr %t175
  %t176 = getelementptr i8, ptr %t168, i32 7
  store i8 69, ptr %t176
  %t177 = getelementptr i8, ptr %t168, i32 8
  store i8 42, ptr %t177
  %t178 = alloca i32
  store i32 0, ptr %t178
  br label %str_loop_cond30
str_loop_cond30:
  %t179 = load i32, ptr %t178
  %t180 = icmp slt i32 %t179, 10
  br i1 %t180, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t181 = icmp slt i32 %t179, 9
  br i1 %t181, label %str_copy32, label %str_pad33
str_copy32:
  %t182 = getelementptr i8, ptr %t168, i32 %t179
  %t183 = load i8, ptr %t182
  %t184 = getelementptr i8, ptr %t23, i32 %t179
  store i8 %t183, ptr %t184
  br label %str_loop_inc34
str_pad33:
  %t185 = getelementptr i8, ptr %t23, i32 %t179
  store i8 32, ptr %t185
  br label %str_loop_inc34
str_loop_inc34:
  %t186 = add i32 %t179, 1
  store i32 %t186, ptr %t178
  br label %str_loop_cond30
str_loop_end35:
  %t187 = alloca i8, i32 12
  %t188 = getelementptr i8, ptr %t187, i32 0
  store i8 42, ptr %t188
  %t189 = getelementptr i8, ptr %t187, i32 1
  store i8 78, ptr %t189
  %t190 = getelementptr i8, ptr %t187, i32 2
  store i8 79, ptr %t190
  %t191 = getelementptr i8, ptr %t187, i32 3
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t187, i32 4
  store i8 80, ptr %t192
  %t193 = getelementptr i8, ptr %t187, i32 5
  store i8 82, ptr %t193
  %t194 = getelementptr i8, ptr %t187, i32 6
  store i8 79, ptr %t194
  %t195 = getelementptr i8, ptr %t187, i32 7
  store i8 74, ptr %t195
  %t196 = getelementptr i8, ptr %t187, i32 8
  store i8 69, ptr %t196
  %t197 = getelementptr i8, ptr %t187, i32 9
  store i8 67, ptr %t197
  %t198 = getelementptr i8, ptr %t187, i32 10
  store i8 84, ptr %t198
  %t199 = getelementptr i8, ptr %t187, i32 11
  store i8 42, ptr %t199
  %t200 = alloca i32
  store i32 0, ptr %t200
  br label %str_loop_cond36
str_loop_cond36:
  %t201 = load i32, ptr %t200
  %t202 = icmp slt i32 %t201, 13
  br i1 %t202, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t203 = icmp slt i32 %t201, 12
  br i1 %t203, label %str_copy38, label %str_pad39
str_copy38:
  %t204 = getelementptr i8, ptr %t187, i32 %t201
  %t205 = load i8, ptr %t204
  %t206 = getelementptr i8, ptr %t24, i32 %t201
  store i8 %t205, ptr %t206
  br label %str_loop_inc40
str_pad39:
  %t207 = getelementptr i8, ptr %t24, i32 %t201
  store i8 32, ptr %t207
  br label %str_loop_inc40
str_loop_inc40:
  %t208 = add i32 %t201, 1
  store i32 %t208, ptr %t200
  br label %str_loop_cond36
str_loop_end41:
  %t209 = alloca i8, i32 13
  %t210 = getelementptr i8, ptr %t209, i32 0
  store i8 42, ptr %t210
  %t211 = getelementptr i8, ptr %t209, i32 1
  store i8 78, ptr %t211
  %t212 = getelementptr i8, ptr %t209, i32 2
  store i8 79, ptr %t212
  %t213 = getelementptr i8, ptr %t209, i32 3
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t209, i32 4
  store i8 84, ptr %t214
  %t215 = getelementptr i8, ptr %t209, i32 5
  store i8 65, ptr %t215
  %t216 = getelementptr i8, ptr %t209, i32 6
  store i8 80, ptr %t216
  %t217 = getelementptr i8, ptr %t209, i32 7
  store i8 69, ptr %t217
  %t218 = getelementptr i8, ptr %t209, i32 8
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t209, i32 9
  store i8 68, ptr %t219
  %t220 = getelementptr i8, ptr %t209, i32 10
  store i8 65, ptr %t220
  %t221 = getelementptr i8, ptr %t209, i32 11
  store i8 84, ptr %t221
  %t222 = getelementptr i8, ptr %t209, i32 12
  store i8 69, ptr %t222
  %t223 = alloca i32
  store i32 0, ptr %t223
  br label %str_loop_cond42
str_loop_cond42:
  %t224 = load i32, ptr %t223
  %t225 = icmp slt i32 %t224, 13
  br i1 %t225, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t226 = icmp slt i32 %t224, 13
  br i1 %t226, label %str_copy44, label %str_pad45
str_copy44:
  %t227 = getelementptr i8, ptr %t209, i32 %t224
  %t228 = load i8, ptr %t227
  %t229 = getelementptr i8, ptr %t26, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc46
str_pad45:
  %t230 = getelementptr i8, ptr %t26, i32 %t224
  store i8 32, ptr %t230
  br label %str_loop_inc46
str_loop_inc46:
  %t231 = add i32 %t224, 1
  store i32 %t231, ptr %t223
  br label %str_loop_cond42
str_loop_end47:
  %t232 = alloca i8, i32 5
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 88, ptr %t233
  %t234 = getelementptr i8, ptr %t232, i32 1
  store i8 88, ptr %t234
  %t235 = getelementptr i8, ptr %t232, i32 2
  store i8 88, ptr %t235
  %t236 = getelementptr i8, ptr %t232, i32 3
  store i8 88, ptr %t236
  %t237 = getelementptr i8, ptr %t232, i32 4
  store i8 88, ptr %t237
  %t238 = alloca i32
  store i32 0, ptr %t238
  br label %str_loop_cond48
str_loop_cond48:
  %t239 = load i32, ptr %t238
  %t240 = icmp slt i32 %t239, 5
  br i1 %t240, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t241 = icmp slt i32 %t239, 5
  br i1 %t241, label %str_copy50, label %str_pad51
str_copy50:
  %t242 = getelementptr i8, ptr %t232, i32 %t239
  %t243 = load i8, ptr %t242
  %t244 = getelementptr i8, ptr %t20, i32 %t239
  store i8 %t243, ptr %t244
  br label %str_loop_inc52
str_pad51:
  %t245 = getelementptr i8, ptr %t20, i32 %t239
  store i8 32, ptr %t245
  br label %str_loop_inc52
str_loop_inc52:
  %t246 = add i32 %t239, 1
  store i32 %t246, ptr %t238
  br label %str_loop_cond48
str_loop_end53:
  %t247 = alloca i8, i32 31
  %t248 = getelementptr i8, ptr %t247, i32 0
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t247, i32 1
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t247, i32 2
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t247, i32 3
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t247, i32 4
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t247, i32 5
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t247, i32 6
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t247, i32 7
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t247, i32 8
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t247, i32 9
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t247, i32 10
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t247, i32 11
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t247, i32 12
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t247, i32 13
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t247, i32 14
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t247, i32 15
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t247, i32 16
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t247, i32 17
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t247, i32 18
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t247, i32 19
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t247, i32 20
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t247, i32 21
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t247, i32 22
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t247, i32 23
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t247, i32 24
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t247, i32 25
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t247, i32 26
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t247, i32 27
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t247, i32 28
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t247, i32 29
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t247, i32 30
  store i8 32, ptr %t278
  %t279 = alloca i32
  store i32 0, ptr %t279
  br label %str_loop_cond54
str_loop_cond54:
  %t280 = load i32, ptr %t279
  %t281 = icmp slt i32 %t280, 31
  br i1 %t281, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t282 = icmp slt i32 %t280, 31
  br i1 %t282, label %str_copy56, label %str_pad57
str_copy56:
  %t283 = getelementptr i8, ptr %t247, i32 %t280
  %t284 = load i8, ptr %t283
  %t285 = getelementptr i8, ptr %t25, i32 %t280
  store i8 %t284, ptr %t285
  br label %str_loop_inc58
str_pad57:
  %t286 = getelementptr i8, ptr %t25, i32 %t280
  store i8 32, ptr %t286
  br label %str_loop_inc58
str_loop_inc58:
  %t287 = add i32 %t280, 1
  store i32 %t287, ptr %t279
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 0, ptr %t29
  store i32 0, ptr %t30
  store i32 0, ptr %t31
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 05, ptr %t34
  store i32 06, ptr %t35
  %t288 = load i32, ptr %t34
  store i32 %t288, ptr %t36
  %t289 = load i32, ptr %t35
  store i32 %t289, ptr %t37
  store i32 13, ptr %t31
  %t290 = alloca i8, i32 5
  %t291 = getelementptr i8, ptr %t290, i32 0
  store i8 70, ptr %t291
  %t292 = getelementptr i8, ptr %t290, i32 1
  store i8 77, ptr %t292
  %t293 = getelementptr i8, ptr %t290, i32 2
  store i8 57, ptr %t293
  %t294 = getelementptr i8, ptr %t290, i32 3
  store i8 48, ptr %t294
  %t295 = getelementptr i8, ptr %t290, i32 4
  store i8 51, ptr %t295
  %t296 = alloca i32
  store i32 0, ptr %t296
  br label %str_loop_cond60
str_loop_cond60:
  %t297 = load i32, ptr %t296
  %t298 = icmp slt i32 %t297, 5
  br i1 %t298, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t299 = icmp slt i32 %t297, 5
  br i1 %t299, label %str_copy62, label %str_pad63
str_copy62:
  %t300 = getelementptr i8, ptr %t290, i32 %t297
  %t301 = load i8, ptr %t300
  %t302 = getelementptr i8, ptr %t20, i32 %t297
  store i8 %t301, ptr %t302
  br label %str_loop_inc64
str_pad63:
  %t303 = getelementptr i8, ptr %t20, i32 %t297
  store i8 32, ptr %t303
  br label %str_loop_inc64
str_loop_inc64:
  %t304 = add i32 %t297, 1
  store i32 %t304, ptr %t296
  br label %str_loop_cond60
str_loop_end65:
  %t305 = load i32, ptr %t35
  %t306 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t306, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t307 = load i32, ptr %t35
  %t308 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t308, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t309 = load i32, ptr %t35
  %t310 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t311 = load i32, ptr %t35
  %t312 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t313 = alloca i32, i32 4
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 13, ptr %t314
  %t315 = getelementptr i32, ptr %t313, i32 1
  store i32 13, ptr %t315
  %t316 = getelementptr i32, ptr %t313, i32 2
  store i32 17, ptr %t316
  %t317 = getelementptr i32, ptr %t313, i32 3
  store i32 17, ptr %t317
  %t318 = alloca ptr, i32 6
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t315, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t17, ptr %t321
  %t322 = getelementptr ptr, ptr %t318, i32 3
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t318, i32 4
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t318, i32 5
  store ptr %t18, ptr %t324
  %t325 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr %t318, ptr %t325, i32 6, i32 0)
  br label %bb21
bb21:
  %t326 = load i32, ptr %t35
  %t327 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t328 = alloca i32, i32 4
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 5, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 5, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 5, ptr %t331
  %t332 = getelementptr i32, ptr %t328, i32 3
  store i32 5, ptr %t332
  %t333 = alloca ptr, i32 6
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t20, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t333, i32 4
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t333, i32 5
  store ptr %t20, ptr %t339
  %t340 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr %t333, ptr %t340, i32 6, i32 0)
  br label %bb22
bb22:
  %t341 = load i32, ptr %t35
  %t342 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t343 = alloca i32, i32 4
  %t344 = getelementptr i32, ptr %t343, i32 0
  store i32 17, ptr %t344
  %t345 = getelementptr i32, ptr %t343, i32 1
  store i32 17, ptr %t345
  %t346 = getelementptr i32, ptr %t343, i32 2
  store i32 20, ptr %t346
  %t347 = getelementptr i32, ptr %t343, i32 3
  store i32 20, ptr %t347
  %t348 = alloca ptr, i32 6
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t344, ptr %t349
  %t350 = getelementptr ptr, ptr %t348, i32 1
  store ptr %t345, ptr %t350
  %t351 = getelementptr ptr, ptr %t348, i32 2
  store ptr %t19, ptr %t351
  %t352 = getelementptr ptr, ptr %t348, i32 3
  store ptr %t346, ptr %t352
  %t353 = getelementptr ptr, ptr %t348, i32 4
  store ptr %t347, ptr %t353
  %t354 = getelementptr ptr, ptr %t348, i32 5
  store ptr %t21, ptr %t354
  %t355 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr %t348, ptr %t355, i32 6, i32 0)
  br label %bb23
bb23:
  %t356 = load i32, ptr %t37
  %t357 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %L35400
L35400:
  br label %bb25
bb25:
  %t358 = load i32, ptr %t35
  %t359 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t360 = load i32, ptr %t35
  %t361 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t361, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t362 = load i32, ptr %t35
  %t363 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t364 = load i32, ptr %t35
  %t365 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t366 = load i32, ptr %t35
  %t367 = load i32, ptr %t31
  %t368 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb30
bb30:
  %t374 = load i32, ptr %t37
  %t375 = getelementptr [42 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t375, ptr null, ptr null, i32 0, i32 0)
  br label %L35401
L35401:
  br label %bb32
bb32:
  %t376 = alloca i8, i32 19
  %t377 = getelementptr i8, ptr %t376, i32 0
  store i8 40, ptr %t377
  %t378 = getelementptr i8, ptr %t376, i32 1
  store i8 73, ptr %t378
  %t379 = getelementptr i8, ptr %t376, i32 2
  store i8 51, ptr %t379
  %t380 = getelementptr i8, ptr %t376, i32 3
  store i8 44, ptr %t380
  %t381 = getelementptr i8, ptr %t376, i32 4
  store i8 73, ptr %t381
  %t382 = getelementptr i8, ptr %t376, i32 5
  store i8 49, ptr %t382
  %t383 = getelementptr i8, ptr %t376, i32 6
  store i8 44, ptr %t383
  %t384 = getelementptr i8, ptr %t376, i32 7
  store i8 73, ptr %t384
  %t385 = getelementptr i8, ptr %t376, i32 8
  store i8 52, ptr %t385
  %t386 = getelementptr i8, ptr %t376, i32 9
  store i8 44, ptr %t386
  %t387 = getelementptr i8, ptr %t376, i32 10
  store i8 73, ptr %t387
  %t388 = getelementptr i8, ptr %t376, i32 11
  store i8 52, ptr %t388
  %t389 = getelementptr i8, ptr %t376, i32 12
  store i8 44, ptr %t389
  %t390 = getelementptr i8, ptr %t376, i32 13
  store i8 73, ptr %t390
  %t391 = getelementptr i8, ptr %t376, i32 14
  store i8 50, ptr %t391
  %t392 = getelementptr i8, ptr %t376, i32 15
  store i8 44, ptr %t392
  %t393 = getelementptr i8, ptr %t376, i32 16
  store i8 73, ptr %t393
  %t394 = getelementptr i8, ptr %t376, i32 17
  store i8 52, ptr %t394
  %t395 = getelementptr i8, ptr %t376, i32 18
  store i8 41, ptr %t395
  %t396 = alloca i32
  store i32 0, ptr %t396
  br label %str_loop_cond66
str_loop_cond66:
  %t397 = load i32, ptr %t396
  %t398 = icmp slt i32 %t397, 19
  br i1 %t398, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t399 = icmp slt i32 %t397, 19
  br i1 %t399, label %str_copy68, label %str_pad69
str_copy68:
  %t400 = getelementptr i8, ptr %t376, i32 %t397
  %t401 = load i8, ptr %t400
  %t402 = getelementptr i8, ptr %t4, i32 %t397
  store i8 %t401, ptr %t402
  br label %str_loop_inc70
str_pad69:
  %t403 = getelementptr i8, ptr %t4, i32 %t397
  store i8 32, ptr %t403
  br label %str_loop_inc70
str_loop_inc70:
  %t404 = add i32 %t397, 1
  store i32 %t404, ptr %t396
  br label %str_loop_cond66
str_loop_end71:
  %t405 = load i32, ptr %t36
  %t406 = sext i32 3 to i64
  %t407 = sub i64 %t406, 1
  %t408 = mul i64 %t407, 1
  %t409 = add i64 0, %t408
  %t410 = getelementptr i32, ptr %t0, i64 %t409
  %t411 = sext i32 1 to i64
  %t412 = sub i64 %t411, 1
  %t413 = mul i64 %t412, 1
  %t414 = add i64 0, %t413
  %t415 = getelementptr i32, ptr %t0, i64 %t414
  %t416 = sext i32 4 to i64
  %t417 = sub i64 %t416, 1
  %t418 = mul i64 %t417, 1
  %t419 = add i64 0, %t418
  %t420 = getelementptr i32, ptr %t0, i64 %t419
  %t421 = sext i32 6 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, 1
  %t424 = add i64 0, %t423
  %t425 = getelementptr i32, ptr %t0, i64 %t424
  %t426 = sext i32 2 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = getelementptr i32, ptr %t0, i64 %t429
  %t431 = sext i32 5 to i64
  %t432 = sub i64 %t431, 1
  %t433 = mul i64 %t432, 1
  %t434 = add i64 0, %t433
  %t435 = getelementptr i32, ptr %t0, i64 %t434
  %t436 = alloca ptr, i32 6
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t410, ptr %t437
  %t438 = getelementptr ptr, ptr %t436, i32 1
  store ptr %t415, ptr %t438
  %t439 = getelementptr ptr, ptr %t436, i32 2
  store ptr %t420, ptr %t439
  %t440 = getelementptr ptr, ptr %t436, i32 3
  store ptr %t425, ptr %t440
  %t441 = getelementptr ptr, ptr %t436, i32 4
  store ptr %t430, ptr %t441
  %t442 = getelementptr ptr, ptr %t436, i32 5
  store ptr %t435, ptr %t442
  %t443 = getelementptr [7 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t405, ptr %t4, i32 19, ptr %t436, ptr %t443, i32 6, i32 0)
  br label %bb34
bb34:
  store i32 1, ptr %t38
  %t444 = alloca i8, i32 26
  %t445 = getelementptr i8, ptr %t444, i32 0
  store i8 76, ptr %t445
  %t446 = getelementptr i8, ptr %t444, i32 1
  store i8 69, ptr %t446
  %t447 = getelementptr i8, ptr %t444, i32 2
  store i8 65, ptr %t447
  %t448 = getelementptr i8, ptr %t444, i32 3
  store i8 68, ptr %t448
  %t449 = getelementptr i8, ptr %t444, i32 4
  store i8 73, ptr %t449
  %t450 = getelementptr i8, ptr %t444, i32 5
  store i8 78, ptr %t450
  %t451 = getelementptr i8, ptr %t444, i32 6
  store i8 71, ptr %t451
  %t452 = getelementptr i8, ptr %t444, i32 7
  store i8 32, ptr %t452
  %t453 = getelementptr i8, ptr %t444, i32 8
  store i8 80, ptr %t453
  %t454 = getelementptr i8, ptr %t444, i32 9
  store i8 76, ptr %t454
  %t455 = getelementptr i8, ptr %t444, i32 10
  store i8 85, ptr %t455
  %t456 = getelementptr i8, ptr %t444, i32 11
  store i8 83, ptr %t456
  %t457 = getelementptr i8, ptr %t444, i32 12
  store i8 32, ptr %t457
  %t458 = getelementptr i8, ptr %t444, i32 13
  store i8 83, ptr %t458
  %t459 = getelementptr i8, ptr %t444, i32 14
  store i8 73, ptr %t459
  %t460 = getelementptr i8, ptr %t444, i32 15
  store i8 71, ptr %t460
  %t461 = getelementptr i8, ptr %t444, i32 16
  store i8 78, ptr %t461
  %t462 = getelementptr i8, ptr %t444, i32 17
  store i8 32, ptr %t462
  %t463 = getelementptr i8, ptr %t444, i32 18
  store i8 79, ptr %t463
  %t464 = getelementptr i8, ptr %t444, i32 19
  store i8 80, ptr %t464
  %t465 = getelementptr i8, ptr %t444, i32 20
  store i8 84, ptr %t465
  %t466 = getelementptr i8, ptr %t444, i32 21
  store i8 73, ptr %t466
  %t467 = getelementptr i8, ptr %t444, i32 22
  store i8 79, ptr %t467
  %t468 = getelementptr i8, ptr %t444, i32 23
  store i8 78, ptr %t468
  %t469 = getelementptr i8, ptr %t444, i32 24
  store i8 65, ptr %t469
  %t470 = getelementptr i8, ptr %t444, i32 25
  store i8 76, ptr %t470
  %t471 = alloca i32
  store i32 0, ptr %t471
  br label %str_loop_cond72
str_loop_cond72:
  %t472 = load i32, ptr %t471
  %t473 = icmp slt i32 %t472, 31
  br i1 %t473, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t474 = icmp slt i32 %t472, 26
  br i1 %t474, label %str_copy74, label %str_pad75
str_copy74:
  %t475 = getelementptr i8, ptr %t444, i32 %t472
  %t476 = load i8, ptr %t475
  %t477 = getelementptr i8, ptr %t25, i32 %t472
  store i8 %t476, ptr %t477
  br label %str_loop_inc76
str_pad75:
  %t478 = getelementptr i8, ptr %t25, i32 %t472
  store i8 32, ptr %t478
  br label %str_loop_inc76
str_loop_inc76:
  %t479 = add i32 %t472, 1
  store i32 %t479, ptr %t471
  br label %str_loop_cond72
str_loop_end77:
  %t480 = load i32, ptr %t37
  %t481 = load i32, ptr %t38
  %t482 = load i32, ptr %t38
  %t483 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t484 = alloca i32, i32 3
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 %t482, ptr %t485
  %t486 = getelementptr i32, ptr %t484, i32 1
  store i32 31, ptr %t486
  %t487 = getelementptr i32, ptr %t484, i32 2
  store i32 31, ptr %t487
  %t488 = alloca ptr, i32 4
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t485, ptr %t489
  %t490 = getelementptr ptr, ptr %t488, i32 1
  store ptr %t486, ptr %t490
  %t491 = getelementptr ptr, ptr %t488, i32 2
  store ptr %t487, ptr %t491
  %t492 = getelementptr ptr, ptr %t488, i32 3
  store ptr %t25, ptr %t492
  %t493 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t483, ptr %t488, ptr %t493, i32 4, i32 0)
  br label %bb37
bb37:
  %t494 = alloca i8, i32 65
  %t495 = getelementptr i8, ptr %t494, i32 0
  store i8 49, ptr %t495
  %t496 = getelementptr i8, ptr %t494, i32 1
  store i8 54, ptr %t496
  %t497 = getelementptr i8, ptr %t494, i32 2
  store i8 88, ptr %t497
  %t498 = getelementptr i8, ptr %t494, i32 3
  store i8 44, ptr %t498
  %t499 = getelementptr i8, ptr %t494, i32 4
  store i8 32, ptr %t499
  %t500 = getelementptr i8, ptr %t494, i32 5
  store i8 34, ptr %t500
  %t501 = getelementptr i8, ptr %t494, i32 6
  store i8 67, ptr %t501
  %t502 = getelementptr i8, ptr %t494, i32 7
  store i8 79, ptr %t502
  %t503 = getelementptr i8, ptr %t494, i32 8
  store i8 77, ptr %t503
  %t504 = getelementptr i8, ptr %t494, i32 9
  store i8 80, ptr %t504
  %t505 = getelementptr i8, ptr %t494, i32 10
  store i8 85, ptr %t505
  %t506 = getelementptr i8, ptr %t494, i32 11
  store i8 84, ptr %t506
  %t507 = getelementptr i8, ptr %t494, i32 12
  store i8 69, ptr %t507
  %t508 = getelementptr i8, ptr %t494, i32 13
  store i8 68, ptr %t508
  %t509 = getelementptr i8, ptr %t494, i32 14
  store i8 58, ptr %t509
  %t510 = getelementptr i8, ptr %t494, i32 15
  store i8 32, ptr %t510
  %t511 = getelementptr i8, ptr %t494, i32 16
  store i8 34, ptr %t511
  %t512 = getelementptr i8, ptr %t494, i32 17
  store i8 47, ptr %t512
  %t513 = getelementptr i8, ptr %t494, i32 18
  store i8 50, ptr %t513
  %t514 = getelementptr i8, ptr %t494, i32 19
  store i8 54, ptr %t514
  %t515 = getelementptr i8, ptr %t494, i32 20
  store i8 88, ptr %t515
  %t516 = getelementptr i8, ptr %t494, i32 21
  store i8 44, ptr %t516
  %t517 = getelementptr i8, ptr %t494, i32 22
  store i8 73, ptr %t517
  %t518 = getelementptr i8, ptr %t494, i32 23
  store i8 49, ptr %t518
  %t519 = getelementptr i8, ptr %t494, i32 24
  store i8 44, ptr %t519
  %t520 = getelementptr i8, ptr %t494, i32 25
  store i8 32, ptr %t520
  %t521 = getelementptr i8, ptr %t494, i32 26
  store i8 49, ptr %t521
  %t522 = getelementptr i8, ptr %t494, i32 27
  store i8 88, ptr %t522
  %t523 = getelementptr i8, ptr %t494, i32 28
  store i8 44, ptr %t523
  %t524 = getelementptr i8, ptr %t494, i32 29
  store i8 32, ptr %t524
  %t525 = getelementptr i8, ptr %t494, i32 30
  store i8 73, ptr %t525
  %t526 = getelementptr i8, ptr %t494, i32 31
  store i8 50, ptr %t526
  %t527 = getelementptr i8, ptr %t494, i32 32
  store i8 44, ptr %t527
  %t528 = getelementptr i8, ptr %t494, i32 33
  store i8 32, ptr %t528
  %t529 = getelementptr i8, ptr %t494, i32 34
  store i8 49, ptr %t529
  %t530 = getelementptr i8, ptr %t494, i32 35
  store i8 88, ptr %t530
  %t531 = getelementptr i8, ptr %t494, i32 36
  store i8 44, ptr %t531
  %t532 = getelementptr i8, ptr %t494, i32 37
  store i8 32, ptr %t532
  %t533 = getelementptr i8, ptr %t494, i32 38
  store i8 73, ptr %t533
  %t534 = getelementptr i8, ptr %t494, i32 39
  store i8 51, ptr %t534
  %t535 = getelementptr i8, ptr %t494, i32 40
  store i8 44, ptr %t535
  %t536 = getelementptr i8, ptr %t494, i32 41
  store i8 32, ptr %t536
  %t537 = getelementptr i8, ptr %t494, i32 42
  store i8 49, ptr %t537
  %t538 = getelementptr i8, ptr %t494, i32 43
  store i8 88, ptr %t538
  %t539 = getelementptr i8, ptr %t494, i32 44
  store i8 44, ptr %t539
  %t540 = getelementptr i8, ptr %t494, i32 45
  store i8 32, ptr %t540
  %t541 = getelementptr i8, ptr %t494, i32 46
  store i8 73, ptr %t541
  %t542 = getelementptr i8, ptr %t494, i32 47
  store i8 52, ptr %t542
  %t543 = getelementptr i8, ptr %t494, i32 48
  store i8 44, ptr %t543
  %t544 = getelementptr i8, ptr %t494, i32 49
  store i8 32, ptr %t544
  %t545 = getelementptr i8, ptr %t494, i32 50
  store i8 49, ptr %t545
  %t546 = getelementptr i8, ptr %t494, i32 51
  store i8 88, ptr %t546
  %t547 = getelementptr i8, ptr %t494, i32 52
  store i8 44, ptr %t547
  %t548 = getelementptr i8, ptr %t494, i32 53
  store i8 32, ptr %t548
  %t549 = getelementptr i8, ptr %t494, i32 54
  store i8 32, ptr %t549
  %t550 = getelementptr i8, ptr %t494, i32 55
  store i8 73, ptr %t550
  %t551 = getelementptr i8, ptr %t494, i32 56
  store i8 53, ptr %t551
  %t552 = getelementptr i8, ptr %t494, i32 57
  store i8 44, ptr %t552
  %t553 = getelementptr i8, ptr %t494, i32 58
  store i8 32, ptr %t553
  %t554 = getelementptr i8, ptr %t494, i32 59
  store i8 49, ptr %t554
  %t555 = getelementptr i8, ptr %t494, i32 60
  store i8 88, ptr %t555
  %t556 = getelementptr i8, ptr %t494, i32 61
  store i8 44, ptr %t556
  %t557 = getelementptr i8, ptr %t494, i32 62
  store i8 32, ptr %t557
  %t558 = getelementptr i8, ptr %t494, i32 63
  store i8 73, ptr %t558
  %t559 = getelementptr i8, ptr %t494, i32 64
  store i8 54, ptr %t559
  %t560 = alloca i32
  store i32 0, ptr %t560
  br label %str_loop_cond78
str_loop_cond78:
  %t561 = load i32, ptr %t560
  %t562 = icmp slt i32 %t561, 65
  br i1 %t562, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t563 = icmp slt i32 %t561, 65
  br i1 %t563, label %str_copy80, label %str_pad81
str_copy80:
  %t564 = getelementptr i8, ptr %t494, i32 %t561
  %t565 = load i8, ptr %t564
  %t566 = getelementptr i8, ptr %t8, i32 %t561
  store i8 %t565, ptr %t566
  br label %str_loop_inc82
str_pad81:
  %t567 = getelementptr i8, ptr %t8, i32 %t561
  store i8 32, ptr %t567
  br label %str_loop_inc82
str_loop_inc82:
  %t568 = add i32 %t561, 1
  store i32 %t568, ptr %t560
  br label %str_loop_cond78
str_loop_end83:
  %t569 = alloca i8, i32 85
  %t570 = getelementptr i8, ptr %t569, i32 0
  store i8 49, ptr %t570
  %t571 = getelementptr i8, ptr %t569, i32 1
  store i8 54, ptr %t571
  %t572 = getelementptr i8, ptr %t569, i32 2
  store i8 88, ptr %t572
  %t573 = getelementptr i8, ptr %t569, i32 3
  store i8 44, ptr %t573
  %t574 = getelementptr i8, ptr %t569, i32 4
  store i8 32, ptr %t574
  %t575 = getelementptr i8, ptr %t569, i32 5
  store i8 34, ptr %t575
  %t576 = getelementptr i8, ptr %t569, i32 6
  store i8 67, ptr %t576
  %t577 = getelementptr i8, ptr %t569, i32 7
  store i8 79, ptr %t577
  %t578 = getelementptr i8, ptr %t569, i32 8
  store i8 82, ptr %t578
  %t579 = getelementptr i8, ptr %t569, i32 9
  store i8 82, ptr %t579
  %t580 = getelementptr i8, ptr %t569, i32 10
  store i8 69, ptr %t580
  %t581 = getelementptr i8, ptr %t569, i32 11
  store i8 67, ptr %t581
  %t582 = getelementptr i8, ptr %t569, i32 12
  store i8 84, ptr %t582
  %t583 = getelementptr i8, ptr %t569, i32 13
  store i8 58, ptr %t583
  %t584 = getelementptr i8, ptr %t569, i32 14
  store i8 32, ptr %t584
  %t585 = getelementptr i8, ptr %t569, i32 15
  store i8 32, ptr %t585
  %t586 = getelementptr i8, ptr %t569, i32 16
  store i8 34, ptr %t586
  %t587 = getelementptr i8, ptr %t569, i32 17
  store i8 44, ptr %t587
  %t588 = getelementptr i8, ptr %t569, i32 18
  store i8 50, ptr %t588
  %t589 = getelementptr i8, ptr %t569, i32 19
  store i8 50, ptr %t589
  %t590 = getelementptr i8, ptr %t569, i32 20
  store i8 88, ptr %t590
  %t591 = getelementptr i8, ptr %t569, i32 21
  store i8 44, ptr %t591
  %t592 = getelementptr i8, ptr %t569, i32 22
  store i8 32, ptr %t592
  %t593 = getelementptr i8, ptr %t569, i32 23
  store i8 34, ptr %t593
  %t594 = getelementptr i8, ptr %t569, i32 24
  store i8 50, ptr %t594
  %t595 = getelementptr i8, ptr %t569, i32 25
  store i8 32, ptr %t595
  %t596 = getelementptr i8, ptr %t569, i32 26
  store i8 67, ptr %t596
  %t597 = getelementptr i8, ptr %t569, i32 27
  store i8 79, ptr %t597
  %t598 = getelementptr i8, ptr %t569, i32 28
  store i8 82, ptr %t598
  %t599 = getelementptr i8, ptr %t569, i32 29
  store i8 82, ptr %t599
  %t600 = getelementptr i8, ptr %t569, i32 30
  store i8 69, ptr %t600
  %t601 = getelementptr i8, ptr %t569, i32 31
  store i8 67, ptr %t601
  %t602 = getelementptr i8, ptr %t569, i32 32
  store i8 84, ptr %t602
  %t603 = getelementptr i8, ptr %t569, i32 33
  store i8 32, ptr %t603
  %t604 = getelementptr i8, ptr %t569, i32 34
  store i8 65, ptr %t604
  %t605 = getelementptr i8, ptr %t569, i32 35
  store i8 78, ptr %t605
  %t606 = getelementptr i8, ptr %t569, i32 36
  store i8 83, ptr %t606
  %t607 = getelementptr i8, ptr %t569, i32 37
  store i8 87, ptr %t607
  %t608 = getelementptr i8, ptr %t569, i32 38
  store i8 69, ptr %t608
  %t609 = getelementptr i8, ptr %t569, i32 39
  store i8 82, ptr %t609
  %t610 = getelementptr i8, ptr %t569, i32 40
  store i8 83, ptr %t610
  %t611 = getelementptr i8, ptr %t569, i32 41
  store i8 32, ptr %t611
  %t612 = getelementptr i8, ptr %t569, i32 42
  store i8 80, ptr %t612
  %t613 = getelementptr i8, ptr %t569, i32 43
  store i8 79, ptr %t613
  %t614 = getelementptr i8, ptr %t569, i32 44
  store i8 83, ptr %t614
  %t615 = getelementptr i8, ptr %t569, i32 45
  store i8 83, ptr %t615
  %t616 = getelementptr i8, ptr %t569, i32 46
  store i8 73, ptr %t616
  %t617 = getelementptr i8, ptr %t569, i32 47
  store i8 66, ptr %t617
  %t618 = getelementptr i8, ptr %t569, i32 48
  store i8 76, ptr %t618
  %t619 = getelementptr i8, ptr %t569, i32 49
  store i8 69, ptr %t619
  %t620 = getelementptr i8, ptr %t569, i32 50
  store i8 34, ptr %t620
  %t621 = getelementptr i8, ptr %t569, i32 51
  store i8 47, ptr %t621
  %t622 = getelementptr i8, ptr %t569, i32 52
  store i8 50, ptr %t622
  %t623 = getelementptr i8, ptr %t569, i32 53
  store i8 54, ptr %t623
  %t624 = getelementptr i8, ptr %t569, i32 54
  store i8 88, ptr %t624
  %t625 = getelementptr i8, ptr %t569, i32 55
  store i8 44, ptr %t625
  %t626 = getelementptr i8, ptr %t569, i32 56
  store i8 32, ptr %t626
  %t627 = getelementptr i8, ptr %t569, i32 57
  store i8 34, ptr %t627
  %t628 = getelementptr i8, ptr %t569, i32 58
  store i8 49, ptr %t628
  %t629 = getelementptr i8, ptr %t569, i32 59
  store i8 32, ptr %t629
  %t630 = getelementptr i8, ptr %t569, i32 60
  store i8 50, ptr %t630
  %t631 = getelementptr i8, ptr %t569, i32 61
  store i8 50, ptr %t631
  %t632 = getelementptr i8, ptr %t569, i32 62
  store i8 32, ptr %t632
  %t633 = getelementptr i8, ptr %t569, i32 63
  store i8 51, ptr %t633
  %t634 = getelementptr i8, ptr %t569, i32 64
  store i8 51, ptr %t634
  %t635 = getelementptr i8, ptr %t569, i32 65
  store i8 51, ptr %t635
  %t636 = getelementptr i8, ptr %t569, i32 66
  store i8 32, ptr %t636
  %t637 = getelementptr i8, ptr %t569, i32 67
  store i8 52, ptr %t637
  %t638 = getelementptr i8, ptr %t569, i32 68
  store i8 52, ptr %t638
  %t639 = getelementptr i8, ptr %t569, i32 69
  store i8 52, ptr %t639
  %t640 = getelementptr i8, ptr %t569, i32 70
  store i8 52, ptr %t640
  %t641 = getelementptr i8, ptr %t569, i32 71
  store i8 32, ptr %t641
  %t642 = getelementptr i8, ptr %t569, i32 72
  store i8 32, ptr %t642
  %t643 = getelementptr i8, ptr %t569, i32 73
  store i8 53, ptr %t643
  %t644 = getelementptr i8, ptr %t569, i32 74
  store i8 53, ptr %t644
  %t645 = getelementptr i8, ptr %t569, i32 75
  store i8 53, ptr %t645
  %t646 = getelementptr i8, ptr %t569, i32 76
  store i8 53, ptr %t646
  %t647 = getelementptr i8, ptr %t569, i32 77
  store i8 32, ptr %t647
  %t648 = getelementptr i8, ptr %t569, i32 78
  store i8 32, ptr %t648
  %t649 = getelementptr i8, ptr %t569, i32 79
  store i8 32, ptr %t649
  %t650 = getelementptr i8, ptr %t569, i32 80
  store i8 54, ptr %t650
  %t651 = getelementptr i8, ptr %t569, i32 81
  store i8 54, ptr %t651
  %t652 = getelementptr i8, ptr %t569, i32 82
  store i8 54, ptr %t652
  %t653 = getelementptr i8, ptr %t569, i32 83
  store i8 54, ptr %t653
  %t654 = getelementptr i8, ptr %t569, i32 84
  store i8 34, ptr %t654
  %t655 = alloca i32
  store i32 0, ptr %t655
  br label %str_loop_cond84
str_loop_cond84:
  %t656 = load i32, ptr %t655
  %t657 = icmp slt i32 %t656, 85
  br i1 %t657, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t658 = icmp slt i32 %t656, 85
  br i1 %t658, label %str_copy86, label %str_pad87
str_copy86:
  %t659 = getelementptr i8, ptr %t569, i32 %t656
  %t660 = load i8, ptr %t659
  %t661 = getelementptr i8, ptr %t9, i32 %t656
  store i8 %t660, ptr %t661
  br label %str_loop_inc88
str_pad87:
  %t662 = getelementptr i8, ptr %t9, i32 %t656
  store i8 32, ptr %t662
  br label %str_loop_inc88
str_loop_inc88:
  %t663 = add i32 %t656, 1
  store i32 %t663, ptr %t655
  br label %str_loop_cond84
str_loop_end89:
  %t664 = load i32, ptr %t37
  %t665 = getelementptr i32, ptr %t0, i32 0
  %t666 = load i32, ptr %t665
  %t667 = getelementptr i32, ptr %t0, i32 1
  %t668 = load i32, ptr %t667
  %t669 = getelementptr i32, ptr %t0, i32 2
  %t670 = load i32, ptr %t669
  %t671 = getelementptr i32, ptr %t0, i32 3
  %t672 = load i32, ptr %t671
  %t673 = getelementptr i32, ptr %t0, i32 4
  %t674 = load i32, ptr %t673
  %t675 = getelementptr i32, ptr %t0, i32 5
  %t676 = load i32, ptr %t675
  %t677 = alloca i8, i32 5
  %t678 = getelementptr i8, ptr %t677, i32 0
  store i8 40, ptr %t678
  %t679 = getelementptr i8, ptr %t677, i32 1
  store i8 47, ptr %t679
  %t680 = getelementptr i8, ptr %t677, i32 2
  store i8 49, ptr %t680
  %t681 = getelementptr i8, ptr %t677, i32 3
  store i8 88, ptr %t681
  %t682 = getelementptr i8, ptr %t677, i32 4
  store i8 44, ptr %t682
  %t683 = alloca i8, i32 70
  %t684 = getelementptr i8, ptr %t677, i32 0
  %t685 = load i8, ptr %t684
  %t686 = getelementptr i8, ptr %t683, i32 0
  store i8 %t685, ptr %t686
  %t687 = getelementptr i8, ptr %t677, i32 1
  %t688 = load i8, ptr %t687
  %t689 = getelementptr i8, ptr %t683, i32 1
  store i8 %t688, ptr %t689
  %t690 = getelementptr i8, ptr %t677, i32 2
  %t691 = load i8, ptr %t690
  %t692 = getelementptr i8, ptr %t683, i32 2
  store i8 %t691, ptr %t692
  %t693 = getelementptr i8, ptr %t677, i32 3
  %t694 = load i8, ptr %t693
  %t695 = getelementptr i8, ptr %t683, i32 3
  store i8 %t694, ptr %t695
  %t696 = getelementptr i8, ptr %t677, i32 4
  %t697 = load i8, ptr %t696
  %t698 = getelementptr i8, ptr %t683, i32 4
  store i8 %t697, ptr %t698
  %t699 = getelementptr i8, ptr %t8, i32 0
  %t700 = load i8, ptr %t699
  %t701 = getelementptr i8, ptr %t683, i32 5
  store i8 %t700, ptr %t701
  %t702 = getelementptr i8, ptr %t8, i32 1
  %t703 = load i8, ptr %t702
  %t704 = getelementptr i8, ptr %t683, i32 6
  store i8 %t703, ptr %t704
  %t705 = getelementptr i8, ptr %t8, i32 2
  %t706 = load i8, ptr %t705
  %t707 = getelementptr i8, ptr %t683, i32 7
  store i8 %t706, ptr %t707
  %t708 = getelementptr i8, ptr %t8, i32 3
  %t709 = load i8, ptr %t708
  %t710 = getelementptr i8, ptr %t683, i32 8
  store i8 %t709, ptr %t710
  %t711 = getelementptr i8, ptr %t8, i32 4
  %t712 = load i8, ptr %t711
  %t713 = getelementptr i8, ptr %t683, i32 9
  store i8 %t712, ptr %t713
  %t714 = getelementptr i8, ptr %t8, i32 5
  %t715 = load i8, ptr %t714
  %t716 = getelementptr i8, ptr %t683, i32 10
  store i8 %t715, ptr %t716
  %t717 = getelementptr i8, ptr %t8, i32 6
  %t718 = load i8, ptr %t717
  %t719 = getelementptr i8, ptr %t683, i32 11
  store i8 %t718, ptr %t719
  %t720 = getelementptr i8, ptr %t8, i32 7
  %t721 = load i8, ptr %t720
  %t722 = getelementptr i8, ptr %t683, i32 12
  store i8 %t721, ptr %t722
  %t723 = getelementptr i8, ptr %t8, i32 8
  %t724 = load i8, ptr %t723
  %t725 = getelementptr i8, ptr %t683, i32 13
  store i8 %t724, ptr %t725
  %t726 = getelementptr i8, ptr %t8, i32 9
  %t727 = load i8, ptr %t726
  %t728 = getelementptr i8, ptr %t683, i32 14
  store i8 %t727, ptr %t728
  %t729 = getelementptr i8, ptr %t8, i32 10
  %t730 = load i8, ptr %t729
  %t731 = getelementptr i8, ptr %t683, i32 15
  store i8 %t730, ptr %t731
  %t732 = getelementptr i8, ptr %t8, i32 11
  %t733 = load i8, ptr %t732
  %t734 = getelementptr i8, ptr %t683, i32 16
  store i8 %t733, ptr %t734
  %t735 = getelementptr i8, ptr %t8, i32 12
  %t736 = load i8, ptr %t735
  %t737 = getelementptr i8, ptr %t683, i32 17
  store i8 %t736, ptr %t737
  %t738 = getelementptr i8, ptr %t8, i32 13
  %t739 = load i8, ptr %t738
  %t740 = getelementptr i8, ptr %t683, i32 18
  store i8 %t739, ptr %t740
  %t741 = getelementptr i8, ptr %t8, i32 14
  %t742 = load i8, ptr %t741
  %t743 = getelementptr i8, ptr %t683, i32 19
  store i8 %t742, ptr %t743
  %t744 = getelementptr i8, ptr %t8, i32 15
  %t745 = load i8, ptr %t744
  %t746 = getelementptr i8, ptr %t683, i32 20
  store i8 %t745, ptr %t746
  %t747 = getelementptr i8, ptr %t8, i32 16
  %t748 = load i8, ptr %t747
  %t749 = getelementptr i8, ptr %t683, i32 21
  store i8 %t748, ptr %t749
  %t750 = getelementptr i8, ptr %t8, i32 17
  %t751 = load i8, ptr %t750
  %t752 = getelementptr i8, ptr %t683, i32 22
  store i8 %t751, ptr %t752
  %t753 = getelementptr i8, ptr %t8, i32 18
  %t754 = load i8, ptr %t753
  %t755 = getelementptr i8, ptr %t683, i32 23
  store i8 %t754, ptr %t755
  %t756 = getelementptr i8, ptr %t8, i32 19
  %t757 = load i8, ptr %t756
  %t758 = getelementptr i8, ptr %t683, i32 24
  store i8 %t757, ptr %t758
  %t759 = getelementptr i8, ptr %t8, i32 20
  %t760 = load i8, ptr %t759
  %t761 = getelementptr i8, ptr %t683, i32 25
  store i8 %t760, ptr %t761
  %t762 = getelementptr i8, ptr %t8, i32 21
  %t763 = load i8, ptr %t762
  %t764 = getelementptr i8, ptr %t683, i32 26
  store i8 %t763, ptr %t764
  %t765 = getelementptr i8, ptr %t8, i32 22
  %t766 = load i8, ptr %t765
  %t767 = getelementptr i8, ptr %t683, i32 27
  store i8 %t766, ptr %t767
  %t768 = getelementptr i8, ptr %t8, i32 23
  %t769 = load i8, ptr %t768
  %t770 = getelementptr i8, ptr %t683, i32 28
  store i8 %t769, ptr %t770
  %t771 = getelementptr i8, ptr %t8, i32 24
  %t772 = load i8, ptr %t771
  %t773 = getelementptr i8, ptr %t683, i32 29
  store i8 %t772, ptr %t773
  %t774 = getelementptr i8, ptr %t8, i32 25
  %t775 = load i8, ptr %t774
  %t776 = getelementptr i8, ptr %t683, i32 30
  store i8 %t775, ptr %t776
  %t777 = getelementptr i8, ptr %t8, i32 26
  %t778 = load i8, ptr %t777
  %t779 = getelementptr i8, ptr %t683, i32 31
  store i8 %t778, ptr %t779
  %t780 = getelementptr i8, ptr %t8, i32 27
  %t781 = load i8, ptr %t780
  %t782 = getelementptr i8, ptr %t683, i32 32
  store i8 %t781, ptr %t782
  %t783 = getelementptr i8, ptr %t8, i32 28
  %t784 = load i8, ptr %t783
  %t785 = getelementptr i8, ptr %t683, i32 33
  store i8 %t784, ptr %t785
  %t786 = getelementptr i8, ptr %t8, i32 29
  %t787 = load i8, ptr %t786
  %t788 = getelementptr i8, ptr %t683, i32 34
  store i8 %t787, ptr %t788
  %t789 = getelementptr i8, ptr %t8, i32 30
  %t790 = load i8, ptr %t789
  %t791 = getelementptr i8, ptr %t683, i32 35
  store i8 %t790, ptr %t791
  %t792 = getelementptr i8, ptr %t8, i32 31
  %t793 = load i8, ptr %t792
  %t794 = getelementptr i8, ptr %t683, i32 36
  store i8 %t793, ptr %t794
  %t795 = getelementptr i8, ptr %t8, i32 32
  %t796 = load i8, ptr %t795
  %t797 = getelementptr i8, ptr %t683, i32 37
  store i8 %t796, ptr %t797
  %t798 = getelementptr i8, ptr %t8, i32 33
  %t799 = load i8, ptr %t798
  %t800 = getelementptr i8, ptr %t683, i32 38
  store i8 %t799, ptr %t800
  %t801 = getelementptr i8, ptr %t8, i32 34
  %t802 = load i8, ptr %t801
  %t803 = getelementptr i8, ptr %t683, i32 39
  store i8 %t802, ptr %t803
  %t804 = getelementptr i8, ptr %t8, i32 35
  %t805 = load i8, ptr %t804
  %t806 = getelementptr i8, ptr %t683, i32 40
  store i8 %t805, ptr %t806
  %t807 = getelementptr i8, ptr %t8, i32 36
  %t808 = load i8, ptr %t807
  %t809 = getelementptr i8, ptr %t683, i32 41
  store i8 %t808, ptr %t809
  %t810 = getelementptr i8, ptr %t8, i32 37
  %t811 = load i8, ptr %t810
  %t812 = getelementptr i8, ptr %t683, i32 42
  store i8 %t811, ptr %t812
  %t813 = getelementptr i8, ptr %t8, i32 38
  %t814 = load i8, ptr %t813
  %t815 = getelementptr i8, ptr %t683, i32 43
  store i8 %t814, ptr %t815
  %t816 = getelementptr i8, ptr %t8, i32 39
  %t817 = load i8, ptr %t816
  %t818 = getelementptr i8, ptr %t683, i32 44
  store i8 %t817, ptr %t818
  %t819 = getelementptr i8, ptr %t8, i32 40
  %t820 = load i8, ptr %t819
  %t821 = getelementptr i8, ptr %t683, i32 45
  store i8 %t820, ptr %t821
  %t822 = getelementptr i8, ptr %t8, i32 41
  %t823 = load i8, ptr %t822
  %t824 = getelementptr i8, ptr %t683, i32 46
  store i8 %t823, ptr %t824
  %t825 = getelementptr i8, ptr %t8, i32 42
  %t826 = load i8, ptr %t825
  %t827 = getelementptr i8, ptr %t683, i32 47
  store i8 %t826, ptr %t827
  %t828 = getelementptr i8, ptr %t8, i32 43
  %t829 = load i8, ptr %t828
  %t830 = getelementptr i8, ptr %t683, i32 48
  store i8 %t829, ptr %t830
  %t831 = getelementptr i8, ptr %t8, i32 44
  %t832 = load i8, ptr %t831
  %t833 = getelementptr i8, ptr %t683, i32 49
  store i8 %t832, ptr %t833
  %t834 = getelementptr i8, ptr %t8, i32 45
  %t835 = load i8, ptr %t834
  %t836 = getelementptr i8, ptr %t683, i32 50
  store i8 %t835, ptr %t836
  %t837 = getelementptr i8, ptr %t8, i32 46
  %t838 = load i8, ptr %t837
  %t839 = getelementptr i8, ptr %t683, i32 51
  store i8 %t838, ptr %t839
  %t840 = getelementptr i8, ptr %t8, i32 47
  %t841 = load i8, ptr %t840
  %t842 = getelementptr i8, ptr %t683, i32 52
  store i8 %t841, ptr %t842
  %t843 = getelementptr i8, ptr %t8, i32 48
  %t844 = load i8, ptr %t843
  %t845 = getelementptr i8, ptr %t683, i32 53
  store i8 %t844, ptr %t845
  %t846 = getelementptr i8, ptr %t8, i32 49
  %t847 = load i8, ptr %t846
  %t848 = getelementptr i8, ptr %t683, i32 54
  store i8 %t847, ptr %t848
  %t849 = getelementptr i8, ptr %t8, i32 50
  %t850 = load i8, ptr %t849
  %t851 = getelementptr i8, ptr %t683, i32 55
  store i8 %t850, ptr %t851
  %t852 = getelementptr i8, ptr %t8, i32 51
  %t853 = load i8, ptr %t852
  %t854 = getelementptr i8, ptr %t683, i32 56
  store i8 %t853, ptr %t854
  %t855 = getelementptr i8, ptr %t8, i32 52
  %t856 = load i8, ptr %t855
  %t857 = getelementptr i8, ptr %t683, i32 57
  store i8 %t856, ptr %t857
  %t858 = getelementptr i8, ptr %t8, i32 53
  %t859 = load i8, ptr %t858
  %t860 = getelementptr i8, ptr %t683, i32 58
  store i8 %t859, ptr %t860
  %t861 = getelementptr i8, ptr %t8, i32 54
  %t862 = load i8, ptr %t861
  %t863 = getelementptr i8, ptr %t683, i32 59
  store i8 %t862, ptr %t863
  %t864 = getelementptr i8, ptr %t8, i32 55
  %t865 = load i8, ptr %t864
  %t866 = getelementptr i8, ptr %t683, i32 60
  store i8 %t865, ptr %t866
  %t867 = getelementptr i8, ptr %t8, i32 56
  %t868 = load i8, ptr %t867
  %t869 = getelementptr i8, ptr %t683, i32 61
  store i8 %t868, ptr %t869
  %t870 = getelementptr i8, ptr %t8, i32 57
  %t871 = load i8, ptr %t870
  %t872 = getelementptr i8, ptr %t683, i32 62
  store i8 %t871, ptr %t872
  %t873 = getelementptr i8, ptr %t8, i32 58
  %t874 = load i8, ptr %t873
  %t875 = getelementptr i8, ptr %t683, i32 63
  store i8 %t874, ptr %t875
  %t876 = getelementptr i8, ptr %t8, i32 59
  %t877 = load i8, ptr %t876
  %t878 = getelementptr i8, ptr %t683, i32 64
  store i8 %t877, ptr %t878
  %t879 = getelementptr i8, ptr %t8, i32 60
  %t880 = load i8, ptr %t879
  %t881 = getelementptr i8, ptr %t683, i32 65
  store i8 %t880, ptr %t881
  %t882 = getelementptr i8, ptr %t8, i32 61
  %t883 = load i8, ptr %t882
  %t884 = getelementptr i8, ptr %t683, i32 66
  store i8 %t883, ptr %t884
  %t885 = getelementptr i8, ptr %t8, i32 62
  %t886 = load i8, ptr %t885
  %t887 = getelementptr i8, ptr %t683, i32 67
  store i8 %t886, ptr %t887
  %t888 = getelementptr i8, ptr %t8, i32 63
  %t889 = load i8, ptr %t888
  %t890 = getelementptr i8, ptr %t683, i32 68
  store i8 %t889, ptr %t890
  %t891 = getelementptr i8, ptr %t8, i32 64
  %t892 = load i8, ptr %t891
  %t893 = getelementptr i8, ptr %t683, i32 69
  store i8 %t892, ptr %t893
  %t894 = alloca i8, i32 4
  %t895 = getelementptr i8, ptr %t894, i32 0
  store i8 47, ptr %t895
  %t896 = getelementptr i8, ptr %t894, i32 1
  store i8 49, ptr %t896
  %t897 = getelementptr i8, ptr %t894, i32 2
  store i8 88, ptr %t897
  %t898 = getelementptr i8, ptr %t894, i32 3
  store i8 44, ptr %t898
  %t899 = alloca i8, i32 74
  %t900 = getelementptr i8, ptr %t683, i32 0
  %t901 = load i8, ptr %t900
  %t902 = getelementptr i8, ptr %t899, i32 0
  store i8 %t901, ptr %t902
  %t903 = getelementptr i8, ptr %t683, i32 1
  %t904 = load i8, ptr %t903
  %t905 = getelementptr i8, ptr %t899, i32 1
  store i8 %t904, ptr %t905
  %t906 = getelementptr i8, ptr %t683, i32 2
  %t907 = load i8, ptr %t906
  %t908 = getelementptr i8, ptr %t899, i32 2
  store i8 %t907, ptr %t908
  %t909 = getelementptr i8, ptr %t683, i32 3
  %t910 = load i8, ptr %t909
  %t911 = getelementptr i8, ptr %t899, i32 3
  store i8 %t910, ptr %t911
  %t912 = getelementptr i8, ptr %t683, i32 4
  %t913 = load i8, ptr %t912
  %t914 = getelementptr i8, ptr %t899, i32 4
  store i8 %t913, ptr %t914
  %t915 = getelementptr i8, ptr %t683, i32 5
  %t916 = load i8, ptr %t915
  %t917 = getelementptr i8, ptr %t899, i32 5
  store i8 %t916, ptr %t917
  %t918 = getelementptr i8, ptr %t683, i32 6
  %t919 = load i8, ptr %t918
  %t920 = getelementptr i8, ptr %t899, i32 6
  store i8 %t919, ptr %t920
  %t921 = getelementptr i8, ptr %t683, i32 7
  %t922 = load i8, ptr %t921
  %t923 = getelementptr i8, ptr %t899, i32 7
  store i8 %t922, ptr %t923
  %t924 = getelementptr i8, ptr %t683, i32 8
  %t925 = load i8, ptr %t924
  %t926 = getelementptr i8, ptr %t899, i32 8
  store i8 %t925, ptr %t926
  %t927 = getelementptr i8, ptr %t683, i32 9
  %t928 = load i8, ptr %t927
  %t929 = getelementptr i8, ptr %t899, i32 9
  store i8 %t928, ptr %t929
  %t930 = getelementptr i8, ptr %t683, i32 10
  %t931 = load i8, ptr %t930
  %t932 = getelementptr i8, ptr %t899, i32 10
  store i8 %t931, ptr %t932
  %t933 = getelementptr i8, ptr %t683, i32 11
  %t934 = load i8, ptr %t933
  %t935 = getelementptr i8, ptr %t899, i32 11
  store i8 %t934, ptr %t935
  %t936 = getelementptr i8, ptr %t683, i32 12
  %t937 = load i8, ptr %t936
  %t938 = getelementptr i8, ptr %t899, i32 12
  store i8 %t937, ptr %t938
  %t939 = getelementptr i8, ptr %t683, i32 13
  %t940 = load i8, ptr %t939
  %t941 = getelementptr i8, ptr %t899, i32 13
  store i8 %t940, ptr %t941
  %t942 = getelementptr i8, ptr %t683, i32 14
  %t943 = load i8, ptr %t942
  %t944 = getelementptr i8, ptr %t899, i32 14
  store i8 %t943, ptr %t944
  %t945 = getelementptr i8, ptr %t683, i32 15
  %t946 = load i8, ptr %t945
  %t947 = getelementptr i8, ptr %t899, i32 15
  store i8 %t946, ptr %t947
  %t948 = getelementptr i8, ptr %t683, i32 16
  %t949 = load i8, ptr %t948
  %t950 = getelementptr i8, ptr %t899, i32 16
  store i8 %t949, ptr %t950
  %t951 = getelementptr i8, ptr %t683, i32 17
  %t952 = load i8, ptr %t951
  %t953 = getelementptr i8, ptr %t899, i32 17
  store i8 %t952, ptr %t953
  %t954 = getelementptr i8, ptr %t683, i32 18
  %t955 = load i8, ptr %t954
  %t956 = getelementptr i8, ptr %t899, i32 18
  store i8 %t955, ptr %t956
  %t957 = getelementptr i8, ptr %t683, i32 19
  %t958 = load i8, ptr %t957
  %t959 = getelementptr i8, ptr %t899, i32 19
  store i8 %t958, ptr %t959
  %t960 = getelementptr i8, ptr %t683, i32 20
  %t961 = load i8, ptr %t960
  %t962 = getelementptr i8, ptr %t899, i32 20
  store i8 %t961, ptr %t962
  %t963 = getelementptr i8, ptr %t683, i32 21
  %t964 = load i8, ptr %t963
  %t965 = getelementptr i8, ptr %t899, i32 21
  store i8 %t964, ptr %t965
  %t966 = getelementptr i8, ptr %t683, i32 22
  %t967 = load i8, ptr %t966
  %t968 = getelementptr i8, ptr %t899, i32 22
  store i8 %t967, ptr %t968
  %t969 = getelementptr i8, ptr %t683, i32 23
  %t970 = load i8, ptr %t969
  %t971 = getelementptr i8, ptr %t899, i32 23
  store i8 %t970, ptr %t971
  %t972 = getelementptr i8, ptr %t683, i32 24
  %t973 = load i8, ptr %t972
  %t974 = getelementptr i8, ptr %t899, i32 24
  store i8 %t973, ptr %t974
  %t975 = getelementptr i8, ptr %t683, i32 25
  %t976 = load i8, ptr %t975
  %t977 = getelementptr i8, ptr %t899, i32 25
  store i8 %t976, ptr %t977
  %t978 = getelementptr i8, ptr %t683, i32 26
  %t979 = load i8, ptr %t978
  %t980 = getelementptr i8, ptr %t899, i32 26
  store i8 %t979, ptr %t980
  %t981 = getelementptr i8, ptr %t683, i32 27
  %t982 = load i8, ptr %t981
  %t983 = getelementptr i8, ptr %t899, i32 27
  store i8 %t982, ptr %t983
  %t984 = getelementptr i8, ptr %t683, i32 28
  %t985 = load i8, ptr %t984
  %t986 = getelementptr i8, ptr %t899, i32 28
  store i8 %t985, ptr %t986
  %t987 = getelementptr i8, ptr %t683, i32 29
  %t988 = load i8, ptr %t987
  %t989 = getelementptr i8, ptr %t899, i32 29
  store i8 %t988, ptr %t989
  %t990 = getelementptr i8, ptr %t683, i32 30
  %t991 = load i8, ptr %t990
  %t992 = getelementptr i8, ptr %t899, i32 30
  store i8 %t991, ptr %t992
  %t993 = getelementptr i8, ptr %t683, i32 31
  %t994 = load i8, ptr %t993
  %t995 = getelementptr i8, ptr %t899, i32 31
  store i8 %t994, ptr %t995
  %t996 = getelementptr i8, ptr %t683, i32 32
  %t997 = load i8, ptr %t996
  %t998 = getelementptr i8, ptr %t899, i32 32
  store i8 %t997, ptr %t998
  %t999 = getelementptr i8, ptr %t683, i32 33
  %t1000 = load i8, ptr %t999
  %t1001 = getelementptr i8, ptr %t899, i32 33
  store i8 %t1000, ptr %t1001
  %t1002 = getelementptr i8, ptr %t683, i32 34
  %t1003 = load i8, ptr %t1002
  %t1004 = getelementptr i8, ptr %t899, i32 34
  store i8 %t1003, ptr %t1004
  %t1005 = getelementptr i8, ptr %t683, i32 35
  %t1006 = load i8, ptr %t1005
  %t1007 = getelementptr i8, ptr %t899, i32 35
  store i8 %t1006, ptr %t1007
  %t1008 = getelementptr i8, ptr %t683, i32 36
  %t1009 = load i8, ptr %t1008
  %t1010 = getelementptr i8, ptr %t899, i32 36
  store i8 %t1009, ptr %t1010
  %t1011 = getelementptr i8, ptr %t683, i32 37
  %t1012 = load i8, ptr %t1011
  %t1013 = getelementptr i8, ptr %t899, i32 37
  store i8 %t1012, ptr %t1013
  %t1014 = getelementptr i8, ptr %t683, i32 38
  %t1015 = load i8, ptr %t1014
  %t1016 = getelementptr i8, ptr %t899, i32 38
  store i8 %t1015, ptr %t1016
  %t1017 = getelementptr i8, ptr %t683, i32 39
  %t1018 = load i8, ptr %t1017
  %t1019 = getelementptr i8, ptr %t899, i32 39
  store i8 %t1018, ptr %t1019
  %t1020 = getelementptr i8, ptr %t683, i32 40
  %t1021 = load i8, ptr %t1020
  %t1022 = getelementptr i8, ptr %t899, i32 40
  store i8 %t1021, ptr %t1022
  %t1023 = getelementptr i8, ptr %t683, i32 41
  %t1024 = load i8, ptr %t1023
  %t1025 = getelementptr i8, ptr %t899, i32 41
  store i8 %t1024, ptr %t1025
  %t1026 = getelementptr i8, ptr %t683, i32 42
  %t1027 = load i8, ptr %t1026
  %t1028 = getelementptr i8, ptr %t899, i32 42
  store i8 %t1027, ptr %t1028
  %t1029 = getelementptr i8, ptr %t683, i32 43
  %t1030 = load i8, ptr %t1029
  %t1031 = getelementptr i8, ptr %t899, i32 43
  store i8 %t1030, ptr %t1031
  %t1032 = getelementptr i8, ptr %t683, i32 44
  %t1033 = load i8, ptr %t1032
  %t1034 = getelementptr i8, ptr %t899, i32 44
  store i8 %t1033, ptr %t1034
  %t1035 = getelementptr i8, ptr %t683, i32 45
  %t1036 = load i8, ptr %t1035
  %t1037 = getelementptr i8, ptr %t899, i32 45
  store i8 %t1036, ptr %t1037
  %t1038 = getelementptr i8, ptr %t683, i32 46
  %t1039 = load i8, ptr %t1038
  %t1040 = getelementptr i8, ptr %t899, i32 46
  store i8 %t1039, ptr %t1040
  %t1041 = getelementptr i8, ptr %t683, i32 47
  %t1042 = load i8, ptr %t1041
  %t1043 = getelementptr i8, ptr %t899, i32 47
  store i8 %t1042, ptr %t1043
  %t1044 = getelementptr i8, ptr %t683, i32 48
  %t1045 = load i8, ptr %t1044
  %t1046 = getelementptr i8, ptr %t899, i32 48
  store i8 %t1045, ptr %t1046
  %t1047 = getelementptr i8, ptr %t683, i32 49
  %t1048 = load i8, ptr %t1047
  %t1049 = getelementptr i8, ptr %t899, i32 49
  store i8 %t1048, ptr %t1049
  %t1050 = getelementptr i8, ptr %t683, i32 50
  %t1051 = load i8, ptr %t1050
  %t1052 = getelementptr i8, ptr %t899, i32 50
  store i8 %t1051, ptr %t1052
  %t1053 = getelementptr i8, ptr %t683, i32 51
  %t1054 = load i8, ptr %t1053
  %t1055 = getelementptr i8, ptr %t899, i32 51
  store i8 %t1054, ptr %t1055
  %t1056 = getelementptr i8, ptr %t683, i32 52
  %t1057 = load i8, ptr %t1056
  %t1058 = getelementptr i8, ptr %t899, i32 52
  store i8 %t1057, ptr %t1058
  %t1059 = getelementptr i8, ptr %t683, i32 53
  %t1060 = load i8, ptr %t1059
  %t1061 = getelementptr i8, ptr %t899, i32 53
  store i8 %t1060, ptr %t1061
  %t1062 = getelementptr i8, ptr %t683, i32 54
  %t1063 = load i8, ptr %t1062
  %t1064 = getelementptr i8, ptr %t899, i32 54
  store i8 %t1063, ptr %t1064
  %t1065 = getelementptr i8, ptr %t683, i32 55
  %t1066 = load i8, ptr %t1065
  %t1067 = getelementptr i8, ptr %t899, i32 55
  store i8 %t1066, ptr %t1067
  %t1068 = getelementptr i8, ptr %t683, i32 56
  %t1069 = load i8, ptr %t1068
  %t1070 = getelementptr i8, ptr %t899, i32 56
  store i8 %t1069, ptr %t1070
  %t1071 = getelementptr i8, ptr %t683, i32 57
  %t1072 = load i8, ptr %t1071
  %t1073 = getelementptr i8, ptr %t899, i32 57
  store i8 %t1072, ptr %t1073
  %t1074 = getelementptr i8, ptr %t683, i32 58
  %t1075 = load i8, ptr %t1074
  %t1076 = getelementptr i8, ptr %t899, i32 58
  store i8 %t1075, ptr %t1076
  %t1077 = getelementptr i8, ptr %t683, i32 59
  %t1078 = load i8, ptr %t1077
  %t1079 = getelementptr i8, ptr %t899, i32 59
  store i8 %t1078, ptr %t1079
  %t1080 = getelementptr i8, ptr %t683, i32 60
  %t1081 = load i8, ptr %t1080
  %t1082 = getelementptr i8, ptr %t899, i32 60
  store i8 %t1081, ptr %t1082
  %t1083 = getelementptr i8, ptr %t683, i32 61
  %t1084 = load i8, ptr %t1083
  %t1085 = getelementptr i8, ptr %t899, i32 61
  store i8 %t1084, ptr %t1085
  %t1086 = getelementptr i8, ptr %t683, i32 62
  %t1087 = load i8, ptr %t1086
  %t1088 = getelementptr i8, ptr %t899, i32 62
  store i8 %t1087, ptr %t1088
  %t1089 = getelementptr i8, ptr %t683, i32 63
  %t1090 = load i8, ptr %t1089
  %t1091 = getelementptr i8, ptr %t899, i32 63
  store i8 %t1090, ptr %t1091
  %t1092 = getelementptr i8, ptr %t683, i32 64
  %t1093 = load i8, ptr %t1092
  %t1094 = getelementptr i8, ptr %t899, i32 64
  store i8 %t1093, ptr %t1094
  %t1095 = getelementptr i8, ptr %t683, i32 65
  %t1096 = load i8, ptr %t1095
  %t1097 = getelementptr i8, ptr %t899, i32 65
  store i8 %t1096, ptr %t1097
  %t1098 = getelementptr i8, ptr %t683, i32 66
  %t1099 = load i8, ptr %t1098
  %t1100 = getelementptr i8, ptr %t899, i32 66
  store i8 %t1099, ptr %t1100
  %t1101 = getelementptr i8, ptr %t683, i32 67
  %t1102 = load i8, ptr %t1101
  %t1103 = getelementptr i8, ptr %t899, i32 67
  store i8 %t1102, ptr %t1103
  %t1104 = getelementptr i8, ptr %t683, i32 68
  %t1105 = load i8, ptr %t1104
  %t1106 = getelementptr i8, ptr %t899, i32 68
  store i8 %t1105, ptr %t1106
  %t1107 = getelementptr i8, ptr %t683, i32 69
  %t1108 = load i8, ptr %t1107
  %t1109 = getelementptr i8, ptr %t899, i32 69
  store i8 %t1108, ptr %t1109
  %t1110 = getelementptr i8, ptr %t894, i32 0
  %t1111 = load i8, ptr %t1110
  %t1112 = getelementptr i8, ptr %t899, i32 70
  store i8 %t1111, ptr %t1112
  %t1113 = getelementptr i8, ptr %t894, i32 1
  %t1114 = load i8, ptr %t1113
  %t1115 = getelementptr i8, ptr %t899, i32 71
  store i8 %t1114, ptr %t1115
  %t1116 = getelementptr i8, ptr %t894, i32 2
  %t1117 = load i8, ptr %t1116
  %t1118 = getelementptr i8, ptr %t899, i32 72
  store i8 %t1117, ptr %t1118
  %t1119 = getelementptr i8, ptr %t894, i32 3
  %t1120 = load i8, ptr %t1119
  %t1121 = getelementptr i8, ptr %t899, i32 73
  store i8 %t1120, ptr %t1121
  %t1122 = alloca i8, i32 159
  %t1123 = getelementptr i8, ptr %t899, i32 0
  %t1124 = load i8, ptr %t1123
  %t1125 = getelementptr i8, ptr %t1122, i32 0
  store i8 %t1124, ptr %t1125
  %t1126 = getelementptr i8, ptr %t899, i32 1
  %t1127 = load i8, ptr %t1126
  %t1128 = getelementptr i8, ptr %t1122, i32 1
  store i8 %t1127, ptr %t1128
  %t1129 = getelementptr i8, ptr %t899, i32 2
  %t1130 = load i8, ptr %t1129
  %t1131 = getelementptr i8, ptr %t1122, i32 2
  store i8 %t1130, ptr %t1131
  %t1132 = getelementptr i8, ptr %t899, i32 3
  %t1133 = load i8, ptr %t1132
  %t1134 = getelementptr i8, ptr %t1122, i32 3
  store i8 %t1133, ptr %t1134
  %t1135 = getelementptr i8, ptr %t899, i32 4
  %t1136 = load i8, ptr %t1135
  %t1137 = getelementptr i8, ptr %t1122, i32 4
  store i8 %t1136, ptr %t1137
  %t1138 = getelementptr i8, ptr %t899, i32 5
  %t1139 = load i8, ptr %t1138
  %t1140 = getelementptr i8, ptr %t1122, i32 5
  store i8 %t1139, ptr %t1140
  %t1141 = getelementptr i8, ptr %t899, i32 6
  %t1142 = load i8, ptr %t1141
  %t1143 = getelementptr i8, ptr %t1122, i32 6
  store i8 %t1142, ptr %t1143
  %t1144 = getelementptr i8, ptr %t899, i32 7
  %t1145 = load i8, ptr %t1144
  %t1146 = getelementptr i8, ptr %t1122, i32 7
  store i8 %t1145, ptr %t1146
  %t1147 = getelementptr i8, ptr %t899, i32 8
  %t1148 = load i8, ptr %t1147
  %t1149 = getelementptr i8, ptr %t1122, i32 8
  store i8 %t1148, ptr %t1149
  %t1150 = getelementptr i8, ptr %t899, i32 9
  %t1151 = load i8, ptr %t1150
  %t1152 = getelementptr i8, ptr %t1122, i32 9
  store i8 %t1151, ptr %t1152
  %t1153 = getelementptr i8, ptr %t899, i32 10
  %t1154 = load i8, ptr %t1153
  %t1155 = getelementptr i8, ptr %t1122, i32 10
  store i8 %t1154, ptr %t1155
  %t1156 = getelementptr i8, ptr %t899, i32 11
  %t1157 = load i8, ptr %t1156
  %t1158 = getelementptr i8, ptr %t1122, i32 11
  store i8 %t1157, ptr %t1158
  %t1159 = getelementptr i8, ptr %t899, i32 12
  %t1160 = load i8, ptr %t1159
  %t1161 = getelementptr i8, ptr %t1122, i32 12
  store i8 %t1160, ptr %t1161
  %t1162 = getelementptr i8, ptr %t899, i32 13
  %t1163 = load i8, ptr %t1162
  %t1164 = getelementptr i8, ptr %t1122, i32 13
  store i8 %t1163, ptr %t1164
  %t1165 = getelementptr i8, ptr %t899, i32 14
  %t1166 = load i8, ptr %t1165
  %t1167 = getelementptr i8, ptr %t1122, i32 14
  store i8 %t1166, ptr %t1167
  %t1168 = getelementptr i8, ptr %t899, i32 15
  %t1169 = load i8, ptr %t1168
  %t1170 = getelementptr i8, ptr %t1122, i32 15
  store i8 %t1169, ptr %t1170
  %t1171 = getelementptr i8, ptr %t899, i32 16
  %t1172 = load i8, ptr %t1171
  %t1173 = getelementptr i8, ptr %t1122, i32 16
  store i8 %t1172, ptr %t1173
  %t1174 = getelementptr i8, ptr %t899, i32 17
  %t1175 = load i8, ptr %t1174
  %t1176 = getelementptr i8, ptr %t1122, i32 17
  store i8 %t1175, ptr %t1176
  %t1177 = getelementptr i8, ptr %t899, i32 18
  %t1178 = load i8, ptr %t1177
  %t1179 = getelementptr i8, ptr %t1122, i32 18
  store i8 %t1178, ptr %t1179
  %t1180 = getelementptr i8, ptr %t899, i32 19
  %t1181 = load i8, ptr %t1180
  %t1182 = getelementptr i8, ptr %t1122, i32 19
  store i8 %t1181, ptr %t1182
  %t1183 = getelementptr i8, ptr %t899, i32 20
  %t1184 = load i8, ptr %t1183
  %t1185 = getelementptr i8, ptr %t1122, i32 20
  store i8 %t1184, ptr %t1185
  %t1186 = getelementptr i8, ptr %t899, i32 21
  %t1187 = load i8, ptr %t1186
  %t1188 = getelementptr i8, ptr %t1122, i32 21
  store i8 %t1187, ptr %t1188
  %t1189 = getelementptr i8, ptr %t899, i32 22
  %t1190 = load i8, ptr %t1189
  %t1191 = getelementptr i8, ptr %t1122, i32 22
  store i8 %t1190, ptr %t1191
  %t1192 = getelementptr i8, ptr %t899, i32 23
  %t1193 = load i8, ptr %t1192
  %t1194 = getelementptr i8, ptr %t1122, i32 23
  store i8 %t1193, ptr %t1194
  %t1195 = getelementptr i8, ptr %t899, i32 24
  %t1196 = load i8, ptr %t1195
  %t1197 = getelementptr i8, ptr %t1122, i32 24
  store i8 %t1196, ptr %t1197
  %t1198 = getelementptr i8, ptr %t899, i32 25
  %t1199 = load i8, ptr %t1198
  %t1200 = getelementptr i8, ptr %t1122, i32 25
  store i8 %t1199, ptr %t1200
  %t1201 = getelementptr i8, ptr %t899, i32 26
  %t1202 = load i8, ptr %t1201
  %t1203 = getelementptr i8, ptr %t1122, i32 26
  store i8 %t1202, ptr %t1203
  %t1204 = getelementptr i8, ptr %t899, i32 27
  %t1205 = load i8, ptr %t1204
  %t1206 = getelementptr i8, ptr %t1122, i32 27
  store i8 %t1205, ptr %t1206
  %t1207 = getelementptr i8, ptr %t899, i32 28
  %t1208 = load i8, ptr %t1207
  %t1209 = getelementptr i8, ptr %t1122, i32 28
  store i8 %t1208, ptr %t1209
  %t1210 = getelementptr i8, ptr %t899, i32 29
  %t1211 = load i8, ptr %t1210
  %t1212 = getelementptr i8, ptr %t1122, i32 29
  store i8 %t1211, ptr %t1212
  %t1213 = getelementptr i8, ptr %t899, i32 30
  %t1214 = load i8, ptr %t1213
  %t1215 = getelementptr i8, ptr %t1122, i32 30
  store i8 %t1214, ptr %t1215
  %t1216 = getelementptr i8, ptr %t899, i32 31
  %t1217 = load i8, ptr %t1216
  %t1218 = getelementptr i8, ptr %t1122, i32 31
  store i8 %t1217, ptr %t1218
  %t1219 = getelementptr i8, ptr %t899, i32 32
  %t1220 = load i8, ptr %t1219
  %t1221 = getelementptr i8, ptr %t1122, i32 32
  store i8 %t1220, ptr %t1221
  %t1222 = getelementptr i8, ptr %t899, i32 33
  %t1223 = load i8, ptr %t1222
  %t1224 = getelementptr i8, ptr %t1122, i32 33
  store i8 %t1223, ptr %t1224
  %t1225 = getelementptr i8, ptr %t899, i32 34
  %t1226 = load i8, ptr %t1225
  %t1227 = getelementptr i8, ptr %t1122, i32 34
  store i8 %t1226, ptr %t1227
  %t1228 = getelementptr i8, ptr %t899, i32 35
  %t1229 = load i8, ptr %t1228
  %t1230 = getelementptr i8, ptr %t1122, i32 35
  store i8 %t1229, ptr %t1230
  %t1231 = getelementptr i8, ptr %t899, i32 36
  %t1232 = load i8, ptr %t1231
  %t1233 = getelementptr i8, ptr %t1122, i32 36
  store i8 %t1232, ptr %t1233
  %t1234 = getelementptr i8, ptr %t899, i32 37
  %t1235 = load i8, ptr %t1234
  %t1236 = getelementptr i8, ptr %t1122, i32 37
  store i8 %t1235, ptr %t1236
  %t1237 = getelementptr i8, ptr %t899, i32 38
  %t1238 = load i8, ptr %t1237
  %t1239 = getelementptr i8, ptr %t1122, i32 38
  store i8 %t1238, ptr %t1239
  %t1240 = getelementptr i8, ptr %t899, i32 39
  %t1241 = load i8, ptr %t1240
  %t1242 = getelementptr i8, ptr %t1122, i32 39
  store i8 %t1241, ptr %t1242
  %t1243 = getelementptr i8, ptr %t899, i32 40
  %t1244 = load i8, ptr %t1243
  %t1245 = getelementptr i8, ptr %t1122, i32 40
  store i8 %t1244, ptr %t1245
  %t1246 = getelementptr i8, ptr %t899, i32 41
  %t1247 = load i8, ptr %t1246
  %t1248 = getelementptr i8, ptr %t1122, i32 41
  store i8 %t1247, ptr %t1248
  %t1249 = getelementptr i8, ptr %t899, i32 42
  %t1250 = load i8, ptr %t1249
  %t1251 = getelementptr i8, ptr %t1122, i32 42
  store i8 %t1250, ptr %t1251
  %t1252 = getelementptr i8, ptr %t899, i32 43
  %t1253 = load i8, ptr %t1252
  %t1254 = getelementptr i8, ptr %t1122, i32 43
  store i8 %t1253, ptr %t1254
  %t1255 = getelementptr i8, ptr %t899, i32 44
  %t1256 = load i8, ptr %t1255
  %t1257 = getelementptr i8, ptr %t1122, i32 44
  store i8 %t1256, ptr %t1257
  %t1258 = getelementptr i8, ptr %t899, i32 45
  %t1259 = load i8, ptr %t1258
  %t1260 = getelementptr i8, ptr %t1122, i32 45
  store i8 %t1259, ptr %t1260
  %t1261 = getelementptr i8, ptr %t899, i32 46
  %t1262 = load i8, ptr %t1261
  %t1263 = getelementptr i8, ptr %t1122, i32 46
  store i8 %t1262, ptr %t1263
  %t1264 = getelementptr i8, ptr %t899, i32 47
  %t1265 = load i8, ptr %t1264
  %t1266 = getelementptr i8, ptr %t1122, i32 47
  store i8 %t1265, ptr %t1266
  %t1267 = getelementptr i8, ptr %t899, i32 48
  %t1268 = load i8, ptr %t1267
  %t1269 = getelementptr i8, ptr %t1122, i32 48
  store i8 %t1268, ptr %t1269
  %t1270 = getelementptr i8, ptr %t899, i32 49
  %t1271 = load i8, ptr %t1270
  %t1272 = getelementptr i8, ptr %t1122, i32 49
  store i8 %t1271, ptr %t1272
  %t1273 = getelementptr i8, ptr %t899, i32 50
  %t1274 = load i8, ptr %t1273
  %t1275 = getelementptr i8, ptr %t1122, i32 50
  store i8 %t1274, ptr %t1275
  %t1276 = getelementptr i8, ptr %t899, i32 51
  %t1277 = load i8, ptr %t1276
  %t1278 = getelementptr i8, ptr %t1122, i32 51
  store i8 %t1277, ptr %t1278
  %t1279 = getelementptr i8, ptr %t899, i32 52
  %t1280 = load i8, ptr %t1279
  %t1281 = getelementptr i8, ptr %t1122, i32 52
  store i8 %t1280, ptr %t1281
  %t1282 = getelementptr i8, ptr %t899, i32 53
  %t1283 = load i8, ptr %t1282
  %t1284 = getelementptr i8, ptr %t1122, i32 53
  store i8 %t1283, ptr %t1284
  %t1285 = getelementptr i8, ptr %t899, i32 54
  %t1286 = load i8, ptr %t1285
  %t1287 = getelementptr i8, ptr %t1122, i32 54
  store i8 %t1286, ptr %t1287
  %t1288 = getelementptr i8, ptr %t899, i32 55
  %t1289 = load i8, ptr %t1288
  %t1290 = getelementptr i8, ptr %t1122, i32 55
  store i8 %t1289, ptr %t1290
  %t1291 = getelementptr i8, ptr %t899, i32 56
  %t1292 = load i8, ptr %t1291
  %t1293 = getelementptr i8, ptr %t1122, i32 56
  store i8 %t1292, ptr %t1293
  %t1294 = getelementptr i8, ptr %t899, i32 57
  %t1295 = load i8, ptr %t1294
  %t1296 = getelementptr i8, ptr %t1122, i32 57
  store i8 %t1295, ptr %t1296
  %t1297 = getelementptr i8, ptr %t899, i32 58
  %t1298 = load i8, ptr %t1297
  %t1299 = getelementptr i8, ptr %t1122, i32 58
  store i8 %t1298, ptr %t1299
  %t1300 = getelementptr i8, ptr %t899, i32 59
  %t1301 = load i8, ptr %t1300
  %t1302 = getelementptr i8, ptr %t1122, i32 59
  store i8 %t1301, ptr %t1302
  %t1303 = getelementptr i8, ptr %t899, i32 60
  %t1304 = load i8, ptr %t1303
  %t1305 = getelementptr i8, ptr %t1122, i32 60
  store i8 %t1304, ptr %t1305
  %t1306 = getelementptr i8, ptr %t899, i32 61
  %t1307 = load i8, ptr %t1306
  %t1308 = getelementptr i8, ptr %t1122, i32 61
  store i8 %t1307, ptr %t1308
  %t1309 = getelementptr i8, ptr %t899, i32 62
  %t1310 = load i8, ptr %t1309
  %t1311 = getelementptr i8, ptr %t1122, i32 62
  store i8 %t1310, ptr %t1311
  %t1312 = getelementptr i8, ptr %t899, i32 63
  %t1313 = load i8, ptr %t1312
  %t1314 = getelementptr i8, ptr %t1122, i32 63
  store i8 %t1313, ptr %t1314
  %t1315 = getelementptr i8, ptr %t899, i32 64
  %t1316 = load i8, ptr %t1315
  %t1317 = getelementptr i8, ptr %t1122, i32 64
  store i8 %t1316, ptr %t1317
  %t1318 = getelementptr i8, ptr %t899, i32 65
  %t1319 = load i8, ptr %t1318
  %t1320 = getelementptr i8, ptr %t1122, i32 65
  store i8 %t1319, ptr %t1320
  %t1321 = getelementptr i8, ptr %t899, i32 66
  %t1322 = load i8, ptr %t1321
  %t1323 = getelementptr i8, ptr %t1122, i32 66
  store i8 %t1322, ptr %t1323
  %t1324 = getelementptr i8, ptr %t899, i32 67
  %t1325 = load i8, ptr %t1324
  %t1326 = getelementptr i8, ptr %t1122, i32 67
  store i8 %t1325, ptr %t1326
  %t1327 = getelementptr i8, ptr %t899, i32 68
  %t1328 = load i8, ptr %t1327
  %t1329 = getelementptr i8, ptr %t1122, i32 68
  store i8 %t1328, ptr %t1329
  %t1330 = getelementptr i8, ptr %t899, i32 69
  %t1331 = load i8, ptr %t1330
  %t1332 = getelementptr i8, ptr %t1122, i32 69
  store i8 %t1331, ptr %t1332
  %t1333 = getelementptr i8, ptr %t899, i32 70
  %t1334 = load i8, ptr %t1333
  %t1335 = getelementptr i8, ptr %t1122, i32 70
  store i8 %t1334, ptr %t1335
  %t1336 = getelementptr i8, ptr %t899, i32 71
  %t1337 = load i8, ptr %t1336
  %t1338 = getelementptr i8, ptr %t1122, i32 71
  store i8 %t1337, ptr %t1338
  %t1339 = getelementptr i8, ptr %t899, i32 72
  %t1340 = load i8, ptr %t1339
  %t1341 = getelementptr i8, ptr %t1122, i32 72
  store i8 %t1340, ptr %t1341
  %t1342 = getelementptr i8, ptr %t899, i32 73
  %t1343 = load i8, ptr %t1342
  %t1344 = getelementptr i8, ptr %t1122, i32 73
  store i8 %t1343, ptr %t1344
  %t1345 = getelementptr i8, ptr %t9, i32 0
  %t1346 = load i8, ptr %t1345
  %t1347 = getelementptr i8, ptr %t1122, i32 74
  store i8 %t1346, ptr %t1347
  %t1348 = getelementptr i8, ptr %t9, i32 1
  %t1349 = load i8, ptr %t1348
  %t1350 = getelementptr i8, ptr %t1122, i32 75
  store i8 %t1349, ptr %t1350
  %t1351 = getelementptr i8, ptr %t9, i32 2
  %t1352 = load i8, ptr %t1351
  %t1353 = getelementptr i8, ptr %t1122, i32 76
  store i8 %t1352, ptr %t1353
  %t1354 = getelementptr i8, ptr %t9, i32 3
  %t1355 = load i8, ptr %t1354
  %t1356 = getelementptr i8, ptr %t1122, i32 77
  store i8 %t1355, ptr %t1356
  %t1357 = getelementptr i8, ptr %t9, i32 4
  %t1358 = load i8, ptr %t1357
  %t1359 = getelementptr i8, ptr %t1122, i32 78
  store i8 %t1358, ptr %t1359
  %t1360 = getelementptr i8, ptr %t9, i32 5
  %t1361 = load i8, ptr %t1360
  %t1362 = getelementptr i8, ptr %t1122, i32 79
  store i8 %t1361, ptr %t1362
  %t1363 = getelementptr i8, ptr %t9, i32 6
  %t1364 = load i8, ptr %t1363
  %t1365 = getelementptr i8, ptr %t1122, i32 80
  store i8 %t1364, ptr %t1365
  %t1366 = getelementptr i8, ptr %t9, i32 7
  %t1367 = load i8, ptr %t1366
  %t1368 = getelementptr i8, ptr %t1122, i32 81
  store i8 %t1367, ptr %t1368
  %t1369 = getelementptr i8, ptr %t9, i32 8
  %t1370 = load i8, ptr %t1369
  %t1371 = getelementptr i8, ptr %t1122, i32 82
  store i8 %t1370, ptr %t1371
  %t1372 = getelementptr i8, ptr %t9, i32 9
  %t1373 = load i8, ptr %t1372
  %t1374 = getelementptr i8, ptr %t1122, i32 83
  store i8 %t1373, ptr %t1374
  %t1375 = getelementptr i8, ptr %t9, i32 10
  %t1376 = load i8, ptr %t1375
  %t1377 = getelementptr i8, ptr %t1122, i32 84
  store i8 %t1376, ptr %t1377
  %t1378 = getelementptr i8, ptr %t9, i32 11
  %t1379 = load i8, ptr %t1378
  %t1380 = getelementptr i8, ptr %t1122, i32 85
  store i8 %t1379, ptr %t1380
  %t1381 = getelementptr i8, ptr %t9, i32 12
  %t1382 = load i8, ptr %t1381
  %t1383 = getelementptr i8, ptr %t1122, i32 86
  store i8 %t1382, ptr %t1383
  %t1384 = getelementptr i8, ptr %t9, i32 13
  %t1385 = load i8, ptr %t1384
  %t1386 = getelementptr i8, ptr %t1122, i32 87
  store i8 %t1385, ptr %t1386
  %t1387 = getelementptr i8, ptr %t9, i32 14
  %t1388 = load i8, ptr %t1387
  %t1389 = getelementptr i8, ptr %t1122, i32 88
  store i8 %t1388, ptr %t1389
  %t1390 = getelementptr i8, ptr %t9, i32 15
  %t1391 = load i8, ptr %t1390
  %t1392 = getelementptr i8, ptr %t1122, i32 89
  store i8 %t1391, ptr %t1392
  %t1393 = getelementptr i8, ptr %t9, i32 16
  %t1394 = load i8, ptr %t1393
  %t1395 = getelementptr i8, ptr %t1122, i32 90
  store i8 %t1394, ptr %t1395
  %t1396 = getelementptr i8, ptr %t9, i32 17
  %t1397 = load i8, ptr %t1396
  %t1398 = getelementptr i8, ptr %t1122, i32 91
  store i8 %t1397, ptr %t1398
  %t1399 = getelementptr i8, ptr %t9, i32 18
  %t1400 = load i8, ptr %t1399
  %t1401 = getelementptr i8, ptr %t1122, i32 92
  store i8 %t1400, ptr %t1401
  %t1402 = getelementptr i8, ptr %t9, i32 19
  %t1403 = load i8, ptr %t1402
  %t1404 = getelementptr i8, ptr %t1122, i32 93
  store i8 %t1403, ptr %t1404
  %t1405 = getelementptr i8, ptr %t9, i32 20
  %t1406 = load i8, ptr %t1405
  %t1407 = getelementptr i8, ptr %t1122, i32 94
  store i8 %t1406, ptr %t1407
  %t1408 = getelementptr i8, ptr %t9, i32 21
  %t1409 = load i8, ptr %t1408
  %t1410 = getelementptr i8, ptr %t1122, i32 95
  store i8 %t1409, ptr %t1410
  %t1411 = getelementptr i8, ptr %t9, i32 22
  %t1412 = load i8, ptr %t1411
  %t1413 = getelementptr i8, ptr %t1122, i32 96
  store i8 %t1412, ptr %t1413
  %t1414 = getelementptr i8, ptr %t9, i32 23
  %t1415 = load i8, ptr %t1414
  %t1416 = getelementptr i8, ptr %t1122, i32 97
  store i8 %t1415, ptr %t1416
  %t1417 = getelementptr i8, ptr %t9, i32 24
  %t1418 = load i8, ptr %t1417
  %t1419 = getelementptr i8, ptr %t1122, i32 98
  store i8 %t1418, ptr %t1419
  %t1420 = getelementptr i8, ptr %t9, i32 25
  %t1421 = load i8, ptr %t1420
  %t1422 = getelementptr i8, ptr %t1122, i32 99
  store i8 %t1421, ptr %t1422
  %t1423 = getelementptr i8, ptr %t9, i32 26
  %t1424 = load i8, ptr %t1423
  %t1425 = getelementptr i8, ptr %t1122, i32 100
  store i8 %t1424, ptr %t1425
  %t1426 = getelementptr i8, ptr %t9, i32 27
  %t1427 = load i8, ptr %t1426
  %t1428 = getelementptr i8, ptr %t1122, i32 101
  store i8 %t1427, ptr %t1428
  %t1429 = getelementptr i8, ptr %t9, i32 28
  %t1430 = load i8, ptr %t1429
  %t1431 = getelementptr i8, ptr %t1122, i32 102
  store i8 %t1430, ptr %t1431
  %t1432 = getelementptr i8, ptr %t9, i32 29
  %t1433 = load i8, ptr %t1432
  %t1434 = getelementptr i8, ptr %t1122, i32 103
  store i8 %t1433, ptr %t1434
  %t1435 = getelementptr i8, ptr %t9, i32 30
  %t1436 = load i8, ptr %t1435
  %t1437 = getelementptr i8, ptr %t1122, i32 104
  store i8 %t1436, ptr %t1437
  %t1438 = getelementptr i8, ptr %t9, i32 31
  %t1439 = load i8, ptr %t1438
  %t1440 = getelementptr i8, ptr %t1122, i32 105
  store i8 %t1439, ptr %t1440
  %t1441 = getelementptr i8, ptr %t9, i32 32
  %t1442 = load i8, ptr %t1441
  %t1443 = getelementptr i8, ptr %t1122, i32 106
  store i8 %t1442, ptr %t1443
  %t1444 = getelementptr i8, ptr %t9, i32 33
  %t1445 = load i8, ptr %t1444
  %t1446 = getelementptr i8, ptr %t1122, i32 107
  store i8 %t1445, ptr %t1446
  %t1447 = getelementptr i8, ptr %t9, i32 34
  %t1448 = load i8, ptr %t1447
  %t1449 = getelementptr i8, ptr %t1122, i32 108
  store i8 %t1448, ptr %t1449
  %t1450 = getelementptr i8, ptr %t9, i32 35
  %t1451 = load i8, ptr %t1450
  %t1452 = getelementptr i8, ptr %t1122, i32 109
  store i8 %t1451, ptr %t1452
  %t1453 = getelementptr i8, ptr %t9, i32 36
  %t1454 = load i8, ptr %t1453
  %t1455 = getelementptr i8, ptr %t1122, i32 110
  store i8 %t1454, ptr %t1455
  %t1456 = getelementptr i8, ptr %t9, i32 37
  %t1457 = load i8, ptr %t1456
  %t1458 = getelementptr i8, ptr %t1122, i32 111
  store i8 %t1457, ptr %t1458
  %t1459 = getelementptr i8, ptr %t9, i32 38
  %t1460 = load i8, ptr %t1459
  %t1461 = getelementptr i8, ptr %t1122, i32 112
  store i8 %t1460, ptr %t1461
  %t1462 = getelementptr i8, ptr %t9, i32 39
  %t1463 = load i8, ptr %t1462
  %t1464 = getelementptr i8, ptr %t1122, i32 113
  store i8 %t1463, ptr %t1464
  %t1465 = getelementptr i8, ptr %t9, i32 40
  %t1466 = load i8, ptr %t1465
  %t1467 = getelementptr i8, ptr %t1122, i32 114
  store i8 %t1466, ptr %t1467
  %t1468 = getelementptr i8, ptr %t9, i32 41
  %t1469 = load i8, ptr %t1468
  %t1470 = getelementptr i8, ptr %t1122, i32 115
  store i8 %t1469, ptr %t1470
  %t1471 = getelementptr i8, ptr %t9, i32 42
  %t1472 = load i8, ptr %t1471
  %t1473 = getelementptr i8, ptr %t1122, i32 116
  store i8 %t1472, ptr %t1473
  %t1474 = getelementptr i8, ptr %t9, i32 43
  %t1475 = load i8, ptr %t1474
  %t1476 = getelementptr i8, ptr %t1122, i32 117
  store i8 %t1475, ptr %t1476
  %t1477 = getelementptr i8, ptr %t9, i32 44
  %t1478 = load i8, ptr %t1477
  %t1479 = getelementptr i8, ptr %t1122, i32 118
  store i8 %t1478, ptr %t1479
  %t1480 = getelementptr i8, ptr %t9, i32 45
  %t1481 = load i8, ptr %t1480
  %t1482 = getelementptr i8, ptr %t1122, i32 119
  store i8 %t1481, ptr %t1482
  %t1483 = getelementptr i8, ptr %t9, i32 46
  %t1484 = load i8, ptr %t1483
  %t1485 = getelementptr i8, ptr %t1122, i32 120
  store i8 %t1484, ptr %t1485
  %t1486 = getelementptr i8, ptr %t9, i32 47
  %t1487 = load i8, ptr %t1486
  %t1488 = getelementptr i8, ptr %t1122, i32 121
  store i8 %t1487, ptr %t1488
  %t1489 = getelementptr i8, ptr %t9, i32 48
  %t1490 = load i8, ptr %t1489
  %t1491 = getelementptr i8, ptr %t1122, i32 122
  store i8 %t1490, ptr %t1491
  %t1492 = getelementptr i8, ptr %t9, i32 49
  %t1493 = load i8, ptr %t1492
  %t1494 = getelementptr i8, ptr %t1122, i32 123
  store i8 %t1493, ptr %t1494
  %t1495 = getelementptr i8, ptr %t9, i32 50
  %t1496 = load i8, ptr %t1495
  %t1497 = getelementptr i8, ptr %t1122, i32 124
  store i8 %t1496, ptr %t1497
  %t1498 = getelementptr i8, ptr %t9, i32 51
  %t1499 = load i8, ptr %t1498
  %t1500 = getelementptr i8, ptr %t1122, i32 125
  store i8 %t1499, ptr %t1500
  %t1501 = getelementptr i8, ptr %t9, i32 52
  %t1502 = load i8, ptr %t1501
  %t1503 = getelementptr i8, ptr %t1122, i32 126
  store i8 %t1502, ptr %t1503
  %t1504 = getelementptr i8, ptr %t9, i32 53
  %t1505 = load i8, ptr %t1504
  %t1506 = getelementptr i8, ptr %t1122, i32 127
  store i8 %t1505, ptr %t1506
  %t1507 = getelementptr i8, ptr %t9, i32 54
  %t1508 = load i8, ptr %t1507
  %t1509 = getelementptr i8, ptr %t1122, i32 128
  store i8 %t1508, ptr %t1509
  %t1510 = getelementptr i8, ptr %t9, i32 55
  %t1511 = load i8, ptr %t1510
  %t1512 = getelementptr i8, ptr %t1122, i32 129
  store i8 %t1511, ptr %t1512
  %t1513 = getelementptr i8, ptr %t9, i32 56
  %t1514 = load i8, ptr %t1513
  %t1515 = getelementptr i8, ptr %t1122, i32 130
  store i8 %t1514, ptr %t1515
  %t1516 = getelementptr i8, ptr %t9, i32 57
  %t1517 = load i8, ptr %t1516
  %t1518 = getelementptr i8, ptr %t1122, i32 131
  store i8 %t1517, ptr %t1518
  %t1519 = getelementptr i8, ptr %t9, i32 58
  %t1520 = load i8, ptr %t1519
  %t1521 = getelementptr i8, ptr %t1122, i32 132
  store i8 %t1520, ptr %t1521
  %t1522 = getelementptr i8, ptr %t9, i32 59
  %t1523 = load i8, ptr %t1522
  %t1524 = getelementptr i8, ptr %t1122, i32 133
  store i8 %t1523, ptr %t1524
  %t1525 = getelementptr i8, ptr %t9, i32 60
  %t1526 = load i8, ptr %t1525
  %t1527 = getelementptr i8, ptr %t1122, i32 134
  store i8 %t1526, ptr %t1527
  %t1528 = getelementptr i8, ptr %t9, i32 61
  %t1529 = load i8, ptr %t1528
  %t1530 = getelementptr i8, ptr %t1122, i32 135
  store i8 %t1529, ptr %t1530
  %t1531 = getelementptr i8, ptr %t9, i32 62
  %t1532 = load i8, ptr %t1531
  %t1533 = getelementptr i8, ptr %t1122, i32 136
  store i8 %t1532, ptr %t1533
  %t1534 = getelementptr i8, ptr %t9, i32 63
  %t1535 = load i8, ptr %t1534
  %t1536 = getelementptr i8, ptr %t1122, i32 137
  store i8 %t1535, ptr %t1536
  %t1537 = getelementptr i8, ptr %t9, i32 64
  %t1538 = load i8, ptr %t1537
  %t1539 = getelementptr i8, ptr %t1122, i32 138
  store i8 %t1538, ptr %t1539
  %t1540 = getelementptr i8, ptr %t9, i32 65
  %t1541 = load i8, ptr %t1540
  %t1542 = getelementptr i8, ptr %t1122, i32 139
  store i8 %t1541, ptr %t1542
  %t1543 = getelementptr i8, ptr %t9, i32 66
  %t1544 = load i8, ptr %t1543
  %t1545 = getelementptr i8, ptr %t1122, i32 140
  store i8 %t1544, ptr %t1545
  %t1546 = getelementptr i8, ptr %t9, i32 67
  %t1547 = load i8, ptr %t1546
  %t1548 = getelementptr i8, ptr %t1122, i32 141
  store i8 %t1547, ptr %t1548
  %t1549 = getelementptr i8, ptr %t9, i32 68
  %t1550 = load i8, ptr %t1549
  %t1551 = getelementptr i8, ptr %t1122, i32 142
  store i8 %t1550, ptr %t1551
  %t1552 = getelementptr i8, ptr %t9, i32 69
  %t1553 = load i8, ptr %t1552
  %t1554 = getelementptr i8, ptr %t1122, i32 143
  store i8 %t1553, ptr %t1554
  %t1555 = getelementptr i8, ptr %t9, i32 70
  %t1556 = load i8, ptr %t1555
  %t1557 = getelementptr i8, ptr %t1122, i32 144
  store i8 %t1556, ptr %t1557
  %t1558 = getelementptr i8, ptr %t9, i32 71
  %t1559 = load i8, ptr %t1558
  %t1560 = getelementptr i8, ptr %t1122, i32 145
  store i8 %t1559, ptr %t1560
  %t1561 = getelementptr i8, ptr %t9, i32 72
  %t1562 = load i8, ptr %t1561
  %t1563 = getelementptr i8, ptr %t1122, i32 146
  store i8 %t1562, ptr %t1563
  %t1564 = getelementptr i8, ptr %t9, i32 73
  %t1565 = load i8, ptr %t1564
  %t1566 = getelementptr i8, ptr %t1122, i32 147
  store i8 %t1565, ptr %t1566
  %t1567 = getelementptr i8, ptr %t9, i32 74
  %t1568 = load i8, ptr %t1567
  %t1569 = getelementptr i8, ptr %t1122, i32 148
  store i8 %t1568, ptr %t1569
  %t1570 = getelementptr i8, ptr %t9, i32 75
  %t1571 = load i8, ptr %t1570
  %t1572 = getelementptr i8, ptr %t1122, i32 149
  store i8 %t1571, ptr %t1572
  %t1573 = getelementptr i8, ptr %t9, i32 76
  %t1574 = load i8, ptr %t1573
  %t1575 = getelementptr i8, ptr %t1122, i32 150
  store i8 %t1574, ptr %t1575
  %t1576 = getelementptr i8, ptr %t9, i32 77
  %t1577 = load i8, ptr %t1576
  %t1578 = getelementptr i8, ptr %t1122, i32 151
  store i8 %t1577, ptr %t1578
  %t1579 = getelementptr i8, ptr %t9, i32 78
  %t1580 = load i8, ptr %t1579
  %t1581 = getelementptr i8, ptr %t1122, i32 152
  store i8 %t1580, ptr %t1581
  %t1582 = getelementptr i8, ptr %t9, i32 79
  %t1583 = load i8, ptr %t1582
  %t1584 = getelementptr i8, ptr %t1122, i32 153
  store i8 %t1583, ptr %t1584
  %t1585 = getelementptr i8, ptr %t9, i32 80
  %t1586 = load i8, ptr %t1585
  %t1587 = getelementptr i8, ptr %t1122, i32 154
  store i8 %t1586, ptr %t1587
  %t1588 = getelementptr i8, ptr %t9, i32 81
  %t1589 = load i8, ptr %t1588
  %t1590 = getelementptr i8, ptr %t1122, i32 155
  store i8 %t1589, ptr %t1590
  %t1591 = getelementptr i8, ptr %t9, i32 82
  %t1592 = load i8, ptr %t1591
  %t1593 = getelementptr i8, ptr %t1122, i32 156
  store i8 %t1592, ptr %t1593
  %t1594 = getelementptr i8, ptr %t9, i32 83
  %t1595 = load i8, ptr %t1594
  %t1596 = getelementptr i8, ptr %t1122, i32 157
  store i8 %t1595, ptr %t1596
  %t1597 = getelementptr i8, ptr %t9, i32 84
  %t1598 = load i8, ptr %t1597
  %t1599 = getelementptr i8, ptr %t1122, i32 158
  store i8 %t1598, ptr %t1599
  %t1600 = alloca i8
  %t1601 = getelementptr i8, ptr %t1600, i32 0
  store i8 41, ptr %t1601
  %t1602 = alloca i8, i32 160
  %t1603 = getelementptr i8, ptr %t1122, i32 0
  %t1604 = load i8, ptr %t1603
  %t1605 = getelementptr i8, ptr %t1602, i32 0
  store i8 %t1604, ptr %t1605
  %t1606 = getelementptr i8, ptr %t1122, i32 1
  %t1607 = load i8, ptr %t1606
  %t1608 = getelementptr i8, ptr %t1602, i32 1
  store i8 %t1607, ptr %t1608
  %t1609 = getelementptr i8, ptr %t1122, i32 2
  %t1610 = load i8, ptr %t1609
  %t1611 = getelementptr i8, ptr %t1602, i32 2
  store i8 %t1610, ptr %t1611
  %t1612 = getelementptr i8, ptr %t1122, i32 3
  %t1613 = load i8, ptr %t1612
  %t1614 = getelementptr i8, ptr %t1602, i32 3
  store i8 %t1613, ptr %t1614
  %t1615 = getelementptr i8, ptr %t1122, i32 4
  %t1616 = load i8, ptr %t1615
  %t1617 = getelementptr i8, ptr %t1602, i32 4
  store i8 %t1616, ptr %t1617
  %t1618 = getelementptr i8, ptr %t1122, i32 5
  %t1619 = load i8, ptr %t1618
  %t1620 = getelementptr i8, ptr %t1602, i32 5
  store i8 %t1619, ptr %t1620
  %t1621 = getelementptr i8, ptr %t1122, i32 6
  %t1622 = load i8, ptr %t1621
  %t1623 = getelementptr i8, ptr %t1602, i32 6
  store i8 %t1622, ptr %t1623
  %t1624 = getelementptr i8, ptr %t1122, i32 7
  %t1625 = load i8, ptr %t1624
  %t1626 = getelementptr i8, ptr %t1602, i32 7
  store i8 %t1625, ptr %t1626
  %t1627 = getelementptr i8, ptr %t1122, i32 8
  %t1628 = load i8, ptr %t1627
  %t1629 = getelementptr i8, ptr %t1602, i32 8
  store i8 %t1628, ptr %t1629
  %t1630 = getelementptr i8, ptr %t1122, i32 9
  %t1631 = load i8, ptr %t1630
  %t1632 = getelementptr i8, ptr %t1602, i32 9
  store i8 %t1631, ptr %t1632
  %t1633 = getelementptr i8, ptr %t1122, i32 10
  %t1634 = load i8, ptr %t1633
  %t1635 = getelementptr i8, ptr %t1602, i32 10
  store i8 %t1634, ptr %t1635
  %t1636 = getelementptr i8, ptr %t1122, i32 11
  %t1637 = load i8, ptr %t1636
  %t1638 = getelementptr i8, ptr %t1602, i32 11
  store i8 %t1637, ptr %t1638
  %t1639 = getelementptr i8, ptr %t1122, i32 12
  %t1640 = load i8, ptr %t1639
  %t1641 = getelementptr i8, ptr %t1602, i32 12
  store i8 %t1640, ptr %t1641
  %t1642 = getelementptr i8, ptr %t1122, i32 13
  %t1643 = load i8, ptr %t1642
  %t1644 = getelementptr i8, ptr %t1602, i32 13
  store i8 %t1643, ptr %t1644
  %t1645 = getelementptr i8, ptr %t1122, i32 14
  %t1646 = load i8, ptr %t1645
  %t1647 = getelementptr i8, ptr %t1602, i32 14
  store i8 %t1646, ptr %t1647
  %t1648 = getelementptr i8, ptr %t1122, i32 15
  %t1649 = load i8, ptr %t1648
  %t1650 = getelementptr i8, ptr %t1602, i32 15
  store i8 %t1649, ptr %t1650
  %t1651 = getelementptr i8, ptr %t1122, i32 16
  %t1652 = load i8, ptr %t1651
  %t1653 = getelementptr i8, ptr %t1602, i32 16
  store i8 %t1652, ptr %t1653
  %t1654 = getelementptr i8, ptr %t1122, i32 17
  %t1655 = load i8, ptr %t1654
  %t1656 = getelementptr i8, ptr %t1602, i32 17
  store i8 %t1655, ptr %t1656
  %t1657 = getelementptr i8, ptr %t1122, i32 18
  %t1658 = load i8, ptr %t1657
  %t1659 = getelementptr i8, ptr %t1602, i32 18
  store i8 %t1658, ptr %t1659
  %t1660 = getelementptr i8, ptr %t1122, i32 19
  %t1661 = load i8, ptr %t1660
  %t1662 = getelementptr i8, ptr %t1602, i32 19
  store i8 %t1661, ptr %t1662
  %t1663 = getelementptr i8, ptr %t1122, i32 20
  %t1664 = load i8, ptr %t1663
  %t1665 = getelementptr i8, ptr %t1602, i32 20
  store i8 %t1664, ptr %t1665
  %t1666 = getelementptr i8, ptr %t1122, i32 21
  %t1667 = load i8, ptr %t1666
  %t1668 = getelementptr i8, ptr %t1602, i32 21
  store i8 %t1667, ptr %t1668
  %t1669 = getelementptr i8, ptr %t1122, i32 22
  %t1670 = load i8, ptr %t1669
  %t1671 = getelementptr i8, ptr %t1602, i32 22
  store i8 %t1670, ptr %t1671
  %t1672 = getelementptr i8, ptr %t1122, i32 23
  %t1673 = load i8, ptr %t1672
  %t1674 = getelementptr i8, ptr %t1602, i32 23
  store i8 %t1673, ptr %t1674
  %t1675 = getelementptr i8, ptr %t1122, i32 24
  %t1676 = load i8, ptr %t1675
  %t1677 = getelementptr i8, ptr %t1602, i32 24
  store i8 %t1676, ptr %t1677
  %t1678 = getelementptr i8, ptr %t1122, i32 25
  %t1679 = load i8, ptr %t1678
  %t1680 = getelementptr i8, ptr %t1602, i32 25
  store i8 %t1679, ptr %t1680
  %t1681 = getelementptr i8, ptr %t1122, i32 26
  %t1682 = load i8, ptr %t1681
  %t1683 = getelementptr i8, ptr %t1602, i32 26
  store i8 %t1682, ptr %t1683
  %t1684 = getelementptr i8, ptr %t1122, i32 27
  %t1685 = load i8, ptr %t1684
  %t1686 = getelementptr i8, ptr %t1602, i32 27
  store i8 %t1685, ptr %t1686
  %t1687 = getelementptr i8, ptr %t1122, i32 28
  %t1688 = load i8, ptr %t1687
  %t1689 = getelementptr i8, ptr %t1602, i32 28
  store i8 %t1688, ptr %t1689
  %t1690 = getelementptr i8, ptr %t1122, i32 29
  %t1691 = load i8, ptr %t1690
  %t1692 = getelementptr i8, ptr %t1602, i32 29
  store i8 %t1691, ptr %t1692
  %t1693 = getelementptr i8, ptr %t1122, i32 30
  %t1694 = load i8, ptr %t1693
  %t1695 = getelementptr i8, ptr %t1602, i32 30
  store i8 %t1694, ptr %t1695
  %t1696 = getelementptr i8, ptr %t1122, i32 31
  %t1697 = load i8, ptr %t1696
  %t1698 = getelementptr i8, ptr %t1602, i32 31
  store i8 %t1697, ptr %t1698
  %t1699 = getelementptr i8, ptr %t1122, i32 32
  %t1700 = load i8, ptr %t1699
  %t1701 = getelementptr i8, ptr %t1602, i32 32
  store i8 %t1700, ptr %t1701
  %t1702 = getelementptr i8, ptr %t1122, i32 33
  %t1703 = load i8, ptr %t1702
  %t1704 = getelementptr i8, ptr %t1602, i32 33
  store i8 %t1703, ptr %t1704
  %t1705 = getelementptr i8, ptr %t1122, i32 34
  %t1706 = load i8, ptr %t1705
  %t1707 = getelementptr i8, ptr %t1602, i32 34
  store i8 %t1706, ptr %t1707
  %t1708 = getelementptr i8, ptr %t1122, i32 35
  %t1709 = load i8, ptr %t1708
  %t1710 = getelementptr i8, ptr %t1602, i32 35
  store i8 %t1709, ptr %t1710
  %t1711 = getelementptr i8, ptr %t1122, i32 36
  %t1712 = load i8, ptr %t1711
  %t1713 = getelementptr i8, ptr %t1602, i32 36
  store i8 %t1712, ptr %t1713
  %t1714 = getelementptr i8, ptr %t1122, i32 37
  %t1715 = load i8, ptr %t1714
  %t1716 = getelementptr i8, ptr %t1602, i32 37
  store i8 %t1715, ptr %t1716
  %t1717 = getelementptr i8, ptr %t1122, i32 38
  %t1718 = load i8, ptr %t1717
  %t1719 = getelementptr i8, ptr %t1602, i32 38
  store i8 %t1718, ptr %t1719
  %t1720 = getelementptr i8, ptr %t1122, i32 39
  %t1721 = load i8, ptr %t1720
  %t1722 = getelementptr i8, ptr %t1602, i32 39
  store i8 %t1721, ptr %t1722
  %t1723 = getelementptr i8, ptr %t1122, i32 40
  %t1724 = load i8, ptr %t1723
  %t1725 = getelementptr i8, ptr %t1602, i32 40
  store i8 %t1724, ptr %t1725
  %t1726 = getelementptr i8, ptr %t1122, i32 41
  %t1727 = load i8, ptr %t1726
  %t1728 = getelementptr i8, ptr %t1602, i32 41
  store i8 %t1727, ptr %t1728
  %t1729 = getelementptr i8, ptr %t1122, i32 42
  %t1730 = load i8, ptr %t1729
  %t1731 = getelementptr i8, ptr %t1602, i32 42
  store i8 %t1730, ptr %t1731
  %t1732 = getelementptr i8, ptr %t1122, i32 43
  %t1733 = load i8, ptr %t1732
  %t1734 = getelementptr i8, ptr %t1602, i32 43
  store i8 %t1733, ptr %t1734
  %t1735 = getelementptr i8, ptr %t1122, i32 44
  %t1736 = load i8, ptr %t1735
  %t1737 = getelementptr i8, ptr %t1602, i32 44
  store i8 %t1736, ptr %t1737
  %t1738 = getelementptr i8, ptr %t1122, i32 45
  %t1739 = load i8, ptr %t1738
  %t1740 = getelementptr i8, ptr %t1602, i32 45
  store i8 %t1739, ptr %t1740
  %t1741 = getelementptr i8, ptr %t1122, i32 46
  %t1742 = load i8, ptr %t1741
  %t1743 = getelementptr i8, ptr %t1602, i32 46
  store i8 %t1742, ptr %t1743
  %t1744 = getelementptr i8, ptr %t1122, i32 47
  %t1745 = load i8, ptr %t1744
  %t1746 = getelementptr i8, ptr %t1602, i32 47
  store i8 %t1745, ptr %t1746
  %t1747 = getelementptr i8, ptr %t1122, i32 48
  %t1748 = load i8, ptr %t1747
  %t1749 = getelementptr i8, ptr %t1602, i32 48
  store i8 %t1748, ptr %t1749
  %t1750 = getelementptr i8, ptr %t1122, i32 49
  %t1751 = load i8, ptr %t1750
  %t1752 = getelementptr i8, ptr %t1602, i32 49
  store i8 %t1751, ptr %t1752
  %t1753 = getelementptr i8, ptr %t1122, i32 50
  %t1754 = load i8, ptr %t1753
  %t1755 = getelementptr i8, ptr %t1602, i32 50
  store i8 %t1754, ptr %t1755
  %t1756 = getelementptr i8, ptr %t1122, i32 51
  %t1757 = load i8, ptr %t1756
  %t1758 = getelementptr i8, ptr %t1602, i32 51
  store i8 %t1757, ptr %t1758
  %t1759 = getelementptr i8, ptr %t1122, i32 52
  %t1760 = load i8, ptr %t1759
  %t1761 = getelementptr i8, ptr %t1602, i32 52
  store i8 %t1760, ptr %t1761
  %t1762 = getelementptr i8, ptr %t1122, i32 53
  %t1763 = load i8, ptr %t1762
  %t1764 = getelementptr i8, ptr %t1602, i32 53
  store i8 %t1763, ptr %t1764
  %t1765 = getelementptr i8, ptr %t1122, i32 54
  %t1766 = load i8, ptr %t1765
  %t1767 = getelementptr i8, ptr %t1602, i32 54
  store i8 %t1766, ptr %t1767
  %t1768 = getelementptr i8, ptr %t1122, i32 55
  %t1769 = load i8, ptr %t1768
  %t1770 = getelementptr i8, ptr %t1602, i32 55
  store i8 %t1769, ptr %t1770
  %t1771 = getelementptr i8, ptr %t1122, i32 56
  %t1772 = load i8, ptr %t1771
  %t1773 = getelementptr i8, ptr %t1602, i32 56
  store i8 %t1772, ptr %t1773
  %t1774 = getelementptr i8, ptr %t1122, i32 57
  %t1775 = load i8, ptr %t1774
  %t1776 = getelementptr i8, ptr %t1602, i32 57
  store i8 %t1775, ptr %t1776
  %t1777 = getelementptr i8, ptr %t1122, i32 58
  %t1778 = load i8, ptr %t1777
  %t1779 = getelementptr i8, ptr %t1602, i32 58
  store i8 %t1778, ptr %t1779
  %t1780 = getelementptr i8, ptr %t1122, i32 59
  %t1781 = load i8, ptr %t1780
  %t1782 = getelementptr i8, ptr %t1602, i32 59
  store i8 %t1781, ptr %t1782
  %t1783 = getelementptr i8, ptr %t1122, i32 60
  %t1784 = load i8, ptr %t1783
  %t1785 = getelementptr i8, ptr %t1602, i32 60
  store i8 %t1784, ptr %t1785
  %t1786 = getelementptr i8, ptr %t1122, i32 61
  %t1787 = load i8, ptr %t1786
  %t1788 = getelementptr i8, ptr %t1602, i32 61
  store i8 %t1787, ptr %t1788
  %t1789 = getelementptr i8, ptr %t1122, i32 62
  %t1790 = load i8, ptr %t1789
  %t1791 = getelementptr i8, ptr %t1602, i32 62
  store i8 %t1790, ptr %t1791
  %t1792 = getelementptr i8, ptr %t1122, i32 63
  %t1793 = load i8, ptr %t1792
  %t1794 = getelementptr i8, ptr %t1602, i32 63
  store i8 %t1793, ptr %t1794
  %t1795 = getelementptr i8, ptr %t1122, i32 64
  %t1796 = load i8, ptr %t1795
  %t1797 = getelementptr i8, ptr %t1602, i32 64
  store i8 %t1796, ptr %t1797
  %t1798 = getelementptr i8, ptr %t1122, i32 65
  %t1799 = load i8, ptr %t1798
  %t1800 = getelementptr i8, ptr %t1602, i32 65
  store i8 %t1799, ptr %t1800
  %t1801 = getelementptr i8, ptr %t1122, i32 66
  %t1802 = load i8, ptr %t1801
  %t1803 = getelementptr i8, ptr %t1602, i32 66
  store i8 %t1802, ptr %t1803
  %t1804 = getelementptr i8, ptr %t1122, i32 67
  %t1805 = load i8, ptr %t1804
  %t1806 = getelementptr i8, ptr %t1602, i32 67
  store i8 %t1805, ptr %t1806
  %t1807 = getelementptr i8, ptr %t1122, i32 68
  %t1808 = load i8, ptr %t1807
  %t1809 = getelementptr i8, ptr %t1602, i32 68
  store i8 %t1808, ptr %t1809
  %t1810 = getelementptr i8, ptr %t1122, i32 69
  %t1811 = load i8, ptr %t1810
  %t1812 = getelementptr i8, ptr %t1602, i32 69
  store i8 %t1811, ptr %t1812
  %t1813 = getelementptr i8, ptr %t1122, i32 70
  %t1814 = load i8, ptr %t1813
  %t1815 = getelementptr i8, ptr %t1602, i32 70
  store i8 %t1814, ptr %t1815
  %t1816 = getelementptr i8, ptr %t1122, i32 71
  %t1817 = load i8, ptr %t1816
  %t1818 = getelementptr i8, ptr %t1602, i32 71
  store i8 %t1817, ptr %t1818
  %t1819 = getelementptr i8, ptr %t1122, i32 72
  %t1820 = load i8, ptr %t1819
  %t1821 = getelementptr i8, ptr %t1602, i32 72
  store i8 %t1820, ptr %t1821
  %t1822 = getelementptr i8, ptr %t1122, i32 73
  %t1823 = load i8, ptr %t1822
  %t1824 = getelementptr i8, ptr %t1602, i32 73
  store i8 %t1823, ptr %t1824
  %t1825 = getelementptr i8, ptr %t1122, i32 74
  %t1826 = load i8, ptr %t1825
  %t1827 = getelementptr i8, ptr %t1602, i32 74
  store i8 %t1826, ptr %t1827
  %t1828 = getelementptr i8, ptr %t1122, i32 75
  %t1829 = load i8, ptr %t1828
  %t1830 = getelementptr i8, ptr %t1602, i32 75
  store i8 %t1829, ptr %t1830
  %t1831 = getelementptr i8, ptr %t1122, i32 76
  %t1832 = load i8, ptr %t1831
  %t1833 = getelementptr i8, ptr %t1602, i32 76
  store i8 %t1832, ptr %t1833
  %t1834 = getelementptr i8, ptr %t1122, i32 77
  %t1835 = load i8, ptr %t1834
  %t1836 = getelementptr i8, ptr %t1602, i32 77
  store i8 %t1835, ptr %t1836
  %t1837 = getelementptr i8, ptr %t1122, i32 78
  %t1838 = load i8, ptr %t1837
  %t1839 = getelementptr i8, ptr %t1602, i32 78
  store i8 %t1838, ptr %t1839
  %t1840 = getelementptr i8, ptr %t1122, i32 79
  %t1841 = load i8, ptr %t1840
  %t1842 = getelementptr i8, ptr %t1602, i32 79
  store i8 %t1841, ptr %t1842
  %t1843 = getelementptr i8, ptr %t1122, i32 80
  %t1844 = load i8, ptr %t1843
  %t1845 = getelementptr i8, ptr %t1602, i32 80
  store i8 %t1844, ptr %t1845
  %t1846 = getelementptr i8, ptr %t1122, i32 81
  %t1847 = load i8, ptr %t1846
  %t1848 = getelementptr i8, ptr %t1602, i32 81
  store i8 %t1847, ptr %t1848
  %t1849 = getelementptr i8, ptr %t1122, i32 82
  %t1850 = load i8, ptr %t1849
  %t1851 = getelementptr i8, ptr %t1602, i32 82
  store i8 %t1850, ptr %t1851
  %t1852 = getelementptr i8, ptr %t1122, i32 83
  %t1853 = load i8, ptr %t1852
  %t1854 = getelementptr i8, ptr %t1602, i32 83
  store i8 %t1853, ptr %t1854
  %t1855 = getelementptr i8, ptr %t1122, i32 84
  %t1856 = load i8, ptr %t1855
  %t1857 = getelementptr i8, ptr %t1602, i32 84
  store i8 %t1856, ptr %t1857
  %t1858 = getelementptr i8, ptr %t1122, i32 85
  %t1859 = load i8, ptr %t1858
  %t1860 = getelementptr i8, ptr %t1602, i32 85
  store i8 %t1859, ptr %t1860
  %t1861 = getelementptr i8, ptr %t1122, i32 86
  %t1862 = load i8, ptr %t1861
  %t1863 = getelementptr i8, ptr %t1602, i32 86
  store i8 %t1862, ptr %t1863
  %t1864 = getelementptr i8, ptr %t1122, i32 87
  %t1865 = load i8, ptr %t1864
  %t1866 = getelementptr i8, ptr %t1602, i32 87
  store i8 %t1865, ptr %t1866
  %t1867 = getelementptr i8, ptr %t1122, i32 88
  %t1868 = load i8, ptr %t1867
  %t1869 = getelementptr i8, ptr %t1602, i32 88
  store i8 %t1868, ptr %t1869
  %t1870 = getelementptr i8, ptr %t1122, i32 89
  %t1871 = load i8, ptr %t1870
  %t1872 = getelementptr i8, ptr %t1602, i32 89
  store i8 %t1871, ptr %t1872
  %t1873 = getelementptr i8, ptr %t1122, i32 90
  %t1874 = load i8, ptr %t1873
  %t1875 = getelementptr i8, ptr %t1602, i32 90
  store i8 %t1874, ptr %t1875
  %t1876 = getelementptr i8, ptr %t1122, i32 91
  %t1877 = load i8, ptr %t1876
  %t1878 = getelementptr i8, ptr %t1602, i32 91
  store i8 %t1877, ptr %t1878
  %t1879 = getelementptr i8, ptr %t1122, i32 92
  %t1880 = load i8, ptr %t1879
  %t1881 = getelementptr i8, ptr %t1602, i32 92
  store i8 %t1880, ptr %t1881
  %t1882 = getelementptr i8, ptr %t1122, i32 93
  %t1883 = load i8, ptr %t1882
  %t1884 = getelementptr i8, ptr %t1602, i32 93
  store i8 %t1883, ptr %t1884
  %t1885 = getelementptr i8, ptr %t1122, i32 94
  %t1886 = load i8, ptr %t1885
  %t1887 = getelementptr i8, ptr %t1602, i32 94
  store i8 %t1886, ptr %t1887
  %t1888 = getelementptr i8, ptr %t1122, i32 95
  %t1889 = load i8, ptr %t1888
  %t1890 = getelementptr i8, ptr %t1602, i32 95
  store i8 %t1889, ptr %t1890
  %t1891 = getelementptr i8, ptr %t1122, i32 96
  %t1892 = load i8, ptr %t1891
  %t1893 = getelementptr i8, ptr %t1602, i32 96
  store i8 %t1892, ptr %t1893
  %t1894 = getelementptr i8, ptr %t1122, i32 97
  %t1895 = load i8, ptr %t1894
  %t1896 = getelementptr i8, ptr %t1602, i32 97
  store i8 %t1895, ptr %t1896
  %t1897 = getelementptr i8, ptr %t1122, i32 98
  %t1898 = load i8, ptr %t1897
  %t1899 = getelementptr i8, ptr %t1602, i32 98
  store i8 %t1898, ptr %t1899
  %t1900 = getelementptr i8, ptr %t1122, i32 99
  %t1901 = load i8, ptr %t1900
  %t1902 = getelementptr i8, ptr %t1602, i32 99
  store i8 %t1901, ptr %t1902
  %t1903 = getelementptr i8, ptr %t1122, i32 100
  %t1904 = load i8, ptr %t1903
  %t1905 = getelementptr i8, ptr %t1602, i32 100
  store i8 %t1904, ptr %t1905
  %t1906 = getelementptr i8, ptr %t1122, i32 101
  %t1907 = load i8, ptr %t1906
  %t1908 = getelementptr i8, ptr %t1602, i32 101
  store i8 %t1907, ptr %t1908
  %t1909 = getelementptr i8, ptr %t1122, i32 102
  %t1910 = load i8, ptr %t1909
  %t1911 = getelementptr i8, ptr %t1602, i32 102
  store i8 %t1910, ptr %t1911
  %t1912 = getelementptr i8, ptr %t1122, i32 103
  %t1913 = load i8, ptr %t1912
  %t1914 = getelementptr i8, ptr %t1602, i32 103
  store i8 %t1913, ptr %t1914
  %t1915 = getelementptr i8, ptr %t1122, i32 104
  %t1916 = load i8, ptr %t1915
  %t1917 = getelementptr i8, ptr %t1602, i32 104
  store i8 %t1916, ptr %t1917
  %t1918 = getelementptr i8, ptr %t1122, i32 105
  %t1919 = load i8, ptr %t1918
  %t1920 = getelementptr i8, ptr %t1602, i32 105
  store i8 %t1919, ptr %t1920
  %t1921 = getelementptr i8, ptr %t1122, i32 106
  %t1922 = load i8, ptr %t1921
  %t1923 = getelementptr i8, ptr %t1602, i32 106
  store i8 %t1922, ptr %t1923
  %t1924 = getelementptr i8, ptr %t1122, i32 107
  %t1925 = load i8, ptr %t1924
  %t1926 = getelementptr i8, ptr %t1602, i32 107
  store i8 %t1925, ptr %t1926
  %t1927 = getelementptr i8, ptr %t1122, i32 108
  %t1928 = load i8, ptr %t1927
  %t1929 = getelementptr i8, ptr %t1602, i32 108
  store i8 %t1928, ptr %t1929
  %t1930 = getelementptr i8, ptr %t1122, i32 109
  %t1931 = load i8, ptr %t1930
  %t1932 = getelementptr i8, ptr %t1602, i32 109
  store i8 %t1931, ptr %t1932
  %t1933 = getelementptr i8, ptr %t1122, i32 110
  %t1934 = load i8, ptr %t1933
  %t1935 = getelementptr i8, ptr %t1602, i32 110
  store i8 %t1934, ptr %t1935
  %t1936 = getelementptr i8, ptr %t1122, i32 111
  %t1937 = load i8, ptr %t1936
  %t1938 = getelementptr i8, ptr %t1602, i32 111
  store i8 %t1937, ptr %t1938
  %t1939 = getelementptr i8, ptr %t1122, i32 112
  %t1940 = load i8, ptr %t1939
  %t1941 = getelementptr i8, ptr %t1602, i32 112
  store i8 %t1940, ptr %t1941
  %t1942 = getelementptr i8, ptr %t1122, i32 113
  %t1943 = load i8, ptr %t1942
  %t1944 = getelementptr i8, ptr %t1602, i32 113
  store i8 %t1943, ptr %t1944
  %t1945 = getelementptr i8, ptr %t1122, i32 114
  %t1946 = load i8, ptr %t1945
  %t1947 = getelementptr i8, ptr %t1602, i32 114
  store i8 %t1946, ptr %t1947
  %t1948 = getelementptr i8, ptr %t1122, i32 115
  %t1949 = load i8, ptr %t1948
  %t1950 = getelementptr i8, ptr %t1602, i32 115
  store i8 %t1949, ptr %t1950
  %t1951 = getelementptr i8, ptr %t1122, i32 116
  %t1952 = load i8, ptr %t1951
  %t1953 = getelementptr i8, ptr %t1602, i32 116
  store i8 %t1952, ptr %t1953
  %t1954 = getelementptr i8, ptr %t1122, i32 117
  %t1955 = load i8, ptr %t1954
  %t1956 = getelementptr i8, ptr %t1602, i32 117
  store i8 %t1955, ptr %t1956
  %t1957 = getelementptr i8, ptr %t1122, i32 118
  %t1958 = load i8, ptr %t1957
  %t1959 = getelementptr i8, ptr %t1602, i32 118
  store i8 %t1958, ptr %t1959
  %t1960 = getelementptr i8, ptr %t1122, i32 119
  %t1961 = load i8, ptr %t1960
  %t1962 = getelementptr i8, ptr %t1602, i32 119
  store i8 %t1961, ptr %t1962
  %t1963 = getelementptr i8, ptr %t1122, i32 120
  %t1964 = load i8, ptr %t1963
  %t1965 = getelementptr i8, ptr %t1602, i32 120
  store i8 %t1964, ptr %t1965
  %t1966 = getelementptr i8, ptr %t1122, i32 121
  %t1967 = load i8, ptr %t1966
  %t1968 = getelementptr i8, ptr %t1602, i32 121
  store i8 %t1967, ptr %t1968
  %t1969 = getelementptr i8, ptr %t1122, i32 122
  %t1970 = load i8, ptr %t1969
  %t1971 = getelementptr i8, ptr %t1602, i32 122
  store i8 %t1970, ptr %t1971
  %t1972 = getelementptr i8, ptr %t1122, i32 123
  %t1973 = load i8, ptr %t1972
  %t1974 = getelementptr i8, ptr %t1602, i32 123
  store i8 %t1973, ptr %t1974
  %t1975 = getelementptr i8, ptr %t1122, i32 124
  %t1976 = load i8, ptr %t1975
  %t1977 = getelementptr i8, ptr %t1602, i32 124
  store i8 %t1976, ptr %t1977
  %t1978 = getelementptr i8, ptr %t1122, i32 125
  %t1979 = load i8, ptr %t1978
  %t1980 = getelementptr i8, ptr %t1602, i32 125
  store i8 %t1979, ptr %t1980
  %t1981 = getelementptr i8, ptr %t1122, i32 126
  %t1982 = load i8, ptr %t1981
  %t1983 = getelementptr i8, ptr %t1602, i32 126
  store i8 %t1982, ptr %t1983
  %t1984 = getelementptr i8, ptr %t1122, i32 127
  %t1985 = load i8, ptr %t1984
  %t1986 = getelementptr i8, ptr %t1602, i32 127
  store i8 %t1985, ptr %t1986
  %t1987 = getelementptr i8, ptr %t1122, i32 128
  %t1988 = load i8, ptr %t1987
  %t1989 = getelementptr i8, ptr %t1602, i32 128
  store i8 %t1988, ptr %t1989
  %t1990 = getelementptr i8, ptr %t1122, i32 129
  %t1991 = load i8, ptr %t1990
  %t1992 = getelementptr i8, ptr %t1602, i32 129
  store i8 %t1991, ptr %t1992
  %t1993 = getelementptr i8, ptr %t1122, i32 130
  %t1994 = load i8, ptr %t1993
  %t1995 = getelementptr i8, ptr %t1602, i32 130
  store i8 %t1994, ptr %t1995
  %t1996 = getelementptr i8, ptr %t1122, i32 131
  %t1997 = load i8, ptr %t1996
  %t1998 = getelementptr i8, ptr %t1602, i32 131
  store i8 %t1997, ptr %t1998
  %t1999 = getelementptr i8, ptr %t1122, i32 132
  %t2000 = load i8, ptr %t1999
  %t2001 = getelementptr i8, ptr %t1602, i32 132
  store i8 %t2000, ptr %t2001
  %t2002 = getelementptr i8, ptr %t1122, i32 133
  %t2003 = load i8, ptr %t2002
  %t2004 = getelementptr i8, ptr %t1602, i32 133
  store i8 %t2003, ptr %t2004
  %t2005 = getelementptr i8, ptr %t1122, i32 134
  %t2006 = load i8, ptr %t2005
  %t2007 = getelementptr i8, ptr %t1602, i32 134
  store i8 %t2006, ptr %t2007
  %t2008 = getelementptr i8, ptr %t1122, i32 135
  %t2009 = load i8, ptr %t2008
  %t2010 = getelementptr i8, ptr %t1602, i32 135
  store i8 %t2009, ptr %t2010
  %t2011 = getelementptr i8, ptr %t1122, i32 136
  %t2012 = load i8, ptr %t2011
  %t2013 = getelementptr i8, ptr %t1602, i32 136
  store i8 %t2012, ptr %t2013
  %t2014 = getelementptr i8, ptr %t1122, i32 137
  %t2015 = load i8, ptr %t2014
  %t2016 = getelementptr i8, ptr %t1602, i32 137
  store i8 %t2015, ptr %t2016
  %t2017 = getelementptr i8, ptr %t1122, i32 138
  %t2018 = load i8, ptr %t2017
  %t2019 = getelementptr i8, ptr %t1602, i32 138
  store i8 %t2018, ptr %t2019
  %t2020 = getelementptr i8, ptr %t1122, i32 139
  %t2021 = load i8, ptr %t2020
  %t2022 = getelementptr i8, ptr %t1602, i32 139
  store i8 %t2021, ptr %t2022
  %t2023 = getelementptr i8, ptr %t1122, i32 140
  %t2024 = load i8, ptr %t2023
  %t2025 = getelementptr i8, ptr %t1602, i32 140
  store i8 %t2024, ptr %t2025
  %t2026 = getelementptr i8, ptr %t1122, i32 141
  %t2027 = load i8, ptr %t2026
  %t2028 = getelementptr i8, ptr %t1602, i32 141
  store i8 %t2027, ptr %t2028
  %t2029 = getelementptr i8, ptr %t1122, i32 142
  %t2030 = load i8, ptr %t2029
  %t2031 = getelementptr i8, ptr %t1602, i32 142
  store i8 %t2030, ptr %t2031
  %t2032 = getelementptr i8, ptr %t1122, i32 143
  %t2033 = load i8, ptr %t2032
  %t2034 = getelementptr i8, ptr %t1602, i32 143
  store i8 %t2033, ptr %t2034
  %t2035 = getelementptr i8, ptr %t1122, i32 144
  %t2036 = load i8, ptr %t2035
  %t2037 = getelementptr i8, ptr %t1602, i32 144
  store i8 %t2036, ptr %t2037
  %t2038 = getelementptr i8, ptr %t1122, i32 145
  %t2039 = load i8, ptr %t2038
  %t2040 = getelementptr i8, ptr %t1602, i32 145
  store i8 %t2039, ptr %t2040
  %t2041 = getelementptr i8, ptr %t1122, i32 146
  %t2042 = load i8, ptr %t2041
  %t2043 = getelementptr i8, ptr %t1602, i32 146
  store i8 %t2042, ptr %t2043
  %t2044 = getelementptr i8, ptr %t1122, i32 147
  %t2045 = load i8, ptr %t2044
  %t2046 = getelementptr i8, ptr %t1602, i32 147
  store i8 %t2045, ptr %t2046
  %t2047 = getelementptr i8, ptr %t1122, i32 148
  %t2048 = load i8, ptr %t2047
  %t2049 = getelementptr i8, ptr %t1602, i32 148
  store i8 %t2048, ptr %t2049
  %t2050 = getelementptr i8, ptr %t1122, i32 149
  %t2051 = load i8, ptr %t2050
  %t2052 = getelementptr i8, ptr %t1602, i32 149
  store i8 %t2051, ptr %t2052
  %t2053 = getelementptr i8, ptr %t1122, i32 150
  %t2054 = load i8, ptr %t2053
  %t2055 = getelementptr i8, ptr %t1602, i32 150
  store i8 %t2054, ptr %t2055
  %t2056 = getelementptr i8, ptr %t1122, i32 151
  %t2057 = load i8, ptr %t2056
  %t2058 = getelementptr i8, ptr %t1602, i32 151
  store i8 %t2057, ptr %t2058
  %t2059 = getelementptr i8, ptr %t1122, i32 152
  %t2060 = load i8, ptr %t2059
  %t2061 = getelementptr i8, ptr %t1602, i32 152
  store i8 %t2060, ptr %t2061
  %t2062 = getelementptr i8, ptr %t1122, i32 153
  %t2063 = load i8, ptr %t2062
  %t2064 = getelementptr i8, ptr %t1602, i32 153
  store i8 %t2063, ptr %t2064
  %t2065 = getelementptr i8, ptr %t1122, i32 154
  %t2066 = load i8, ptr %t2065
  %t2067 = getelementptr i8, ptr %t1602, i32 154
  store i8 %t2066, ptr %t2067
  %t2068 = getelementptr i8, ptr %t1122, i32 155
  %t2069 = load i8, ptr %t2068
  %t2070 = getelementptr i8, ptr %t1602, i32 155
  store i8 %t2069, ptr %t2070
  %t2071 = getelementptr i8, ptr %t1122, i32 156
  %t2072 = load i8, ptr %t2071
  %t2073 = getelementptr i8, ptr %t1602, i32 156
  store i8 %t2072, ptr %t2073
  %t2074 = getelementptr i8, ptr %t1122, i32 157
  %t2075 = load i8, ptr %t2074
  %t2076 = getelementptr i8, ptr %t1602, i32 157
  store i8 %t2075, ptr %t2076
  %t2077 = getelementptr i8, ptr %t1122, i32 158
  %t2078 = load i8, ptr %t2077
  %t2079 = getelementptr i8, ptr %t1602, i32 158
  store i8 %t2078, ptr %t2079
  %t2080 = getelementptr i8, ptr %t1600, i32 0
  %t2081 = load i8, ptr %t2080
  %t2082 = getelementptr i8, ptr %t1602, i32 159
  store i8 %t2081, ptr %t2082
  %t2083 = alloca i8, i32 5
  %t2084 = getelementptr i8, ptr %t2083, i32 0
  store i8 40, ptr %t2084
  %t2085 = getelementptr i8, ptr %t2083, i32 1
  store i8 47, ptr %t2085
  %t2086 = getelementptr i8, ptr %t2083, i32 2
  store i8 49, ptr %t2086
  %t2087 = getelementptr i8, ptr %t2083, i32 3
  store i8 88, ptr %t2087
  %t2088 = getelementptr i8, ptr %t2083, i32 4
  store i8 44, ptr %t2088
  %t2089 = alloca i8, i32 70
  %t2090 = getelementptr i8, ptr %t2083, i32 0
  %t2091 = load i8, ptr %t2090
  %t2092 = getelementptr i8, ptr %t2089, i32 0
  store i8 %t2091, ptr %t2092
  %t2093 = getelementptr i8, ptr %t2083, i32 1
  %t2094 = load i8, ptr %t2093
  %t2095 = getelementptr i8, ptr %t2089, i32 1
  store i8 %t2094, ptr %t2095
  %t2096 = getelementptr i8, ptr %t2083, i32 2
  %t2097 = load i8, ptr %t2096
  %t2098 = getelementptr i8, ptr %t2089, i32 2
  store i8 %t2097, ptr %t2098
  %t2099 = getelementptr i8, ptr %t2083, i32 3
  %t2100 = load i8, ptr %t2099
  %t2101 = getelementptr i8, ptr %t2089, i32 3
  store i8 %t2100, ptr %t2101
  %t2102 = getelementptr i8, ptr %t2083, i32 4
  %t2103 = load i8, ptr %t2102
  %t2104 = getelementptr i8, ptr %t2089, i32 4
  store i8 %t2103, ptr %t2104
  %t2105 = getelementptr i8, ptr %t8, i32 0
  %t2106 = load i8, ptr %t2105
  %t2107 = getelementptr i8, ptr %t2089, i32 5
  store i8 %t2106, ptr %t2107
  %t2108 = getelementptr i8, ptr %t8, i32 1
  %t2109 = load i8, ptr %t2108
  %t2110 = getelementptr i8, ptr %t2089, i32 6
  store i8 %t2109, ptr %t2110
  %t2111 = getelementptr i8, ptr %t8, i32 2
  %t2112 = load i8, ptr %t2111
  %t2113 = getelementptr i8, ptr %t2089, i32 7
  store i8 %t2112, ptr %t2113
  %t2114 = getelementptr i8, ptr %t8, i32 3
  %t2115 = load i8, ptr %t2114
  %t2116 = getelementptr i8, ptr %t2089, i32 8
  store i8 %t2115, ptr %t2116
  %t2117 = getelementptr i8, ptr %t8, i32 4
  %t2118 = load i8, ptr %t2117
  %t2119 = getelementptr i8, ptr %t2089, i32 9
  store i8 %t2118, ptr %t2119
  %t2120 = getelementptr i8, ptr %t8, i32 5
  %t2121 = load i8, ptr %t2120
  %t2122 = getelementptr i8, ptr %t2089, i32 10
  store i8 %t2121, ptr %t2122
  %t2123 = getelementptr i8, ptr %t8, i32 6
  %t2124 = load i8, ptr %t2123
  %t2125 = getelementptr i8, ptr %t2089, i32 11
  store i8 %t2124, ptr %t2125
  %t2126 = getelementptr i8, ptr %t8, i32 7
  %t2127 = load i8, ptr %t2126
  %t2128 = getelementptr i8, ptr %t2089, i32 12
  store i8 %t2127, ptr %t2128
  %t2129 = getelementptr i8, ptr %t8, i32 8
  %t2130 = load i8, ptr %t2129
  %t2131 = getelementptr i8, ptr %t2089, i32 13
  store i8 %t2130, ptr %t2131
  %t2132 = getelementptr i8, ptr %t8, i32 9
  %t2133 = load i8, ptr %t2132
  %t2134 = getelementptr i8, ptr %t2089, i32 14
  store i8 %t2133, ptr %t2134
  %t2135 = getelementptr i8, ptr %t8, i32 10
  %t2136 = load i8, ptr %t2135
  %t2137 = getelementptr i8, ptr %t2089, i32 15
  store i8 %t2136, ptr %t2137
  %t2138 = getelementptr i8, ptr %t8, i32 11
  %t2139 = load i8, ptr %t2138
  %t2140 = getelementptr i8, ptr %t2089, i32 16
  store i8 %t2139, ptr %t2140
  %t2141 = getelementptr i8, ptr %t8, i32 12
  %t2142 = load i8, ptr %t2141
  %t2143 = getelementptr i8, ptr %t2089, i32 17
  store i8 %t2142, ptr %t2143
  %t2144 = getelementptr i8, ptr %t8, i32 13
  %t2145 = load i8, ptr %t2144
  %t2146 = getelementptr i8, ptr %t2089, i32 18
  store i8 %t2145, ptr %t2146
  %t2147 = getelementptr i8, ptr %t8, i32 14
  %t2148 = load i8, ptr %t2147
  %t2149 = getelementptr i8, ptr %t2089, i32 19
  store i8 %t2148, ptr %t2149
  %t2150 = getelementptr i8, ptr %t8, i32 15
  %t2151 = load i8, ptr %t2150
  %t2152 = getelementptr i8, ptr %t2089, i32 20
  store i8 %t2151, ptr %t2152
  %t2153 = getelementptr i8, ptr %t8, i32 16
  %t2154 = load i8, ptr %t2153
  %t2155 = getelementptr i8, ptr %t2089, i32 21
  store i8 %t2154, ptr %t2155
  %t2156 = getelementptr i8, ptr %t8, i32 17
  %t2157 = load i8, ptr %t2156
  %t2158 = getelementptr i8, ptr %t2089, i32 22
  store i8 %t2157, ptr %t2158
  %t2159 = getelementptr i8, ptr %t8, i32 18
  %t2160 = load i8, ptr %t2159
  %t2161 = getelementptr i8, ptr %t2089, i32 23
  store i8 %t2160, ptr %t2161
  %t2162 = getelementptr i8, ptr %t8, i32 19
  %t2163 = load i8, ptr %t2162
  %t2164 = getelementptr i8, ptr %t2089, i32 24
  store i8 %t2163, ptr %t2164
  %t2165 = getelementptr i8, ptr %t8, i32 20
  %t2166 = load i8, ptr %t2165
  %t2167 = getelementptr i8, ptr %t2089, i32 25
  store i8 %t2166, ptr %t2167
  %t2168 = getelementptr i8, ptr %t8, i32 21
  %t2169 = load i8, ptr %t2168
  %t2170 = getelementptr i8, ptr %t2089, i32 26
  store i8 %t2169, ptr %t2170
  %t2171 = getelementptr i8, ptr %t8, i32 22
  %t2172 = load i8, ptr %t2171
  %t2173 = getelementptr i8, ptr %t2089, i32 27
  store i8 %t2172, ptr %t2173
  %t2174 = getelementptr i8, ptr %t8, i32 23
  %t2175 = load i8, ptr %t2174
  %t2176 = getelementptr i8, ptr %t2089, i32 28
  store i8 %t2175, ptr %t2176
  %t2177 = getelementptr i8, ptr %t8, i32 24
  %t2178 = load i8, ptr %t2177
  %t2179 = getelementptr i8, ptr %t2089, i32 29
  store i8 %t2178, ptr %t2179
  %t2180 = getelementptr i8, ptr %t8, i32 25
  %t2181 = load i8, ptr %t2180
  %t2182 = getelementptr i8, ptr %t2089, i32 30
  store i8 %t2181, ptr %t2182
  %t2183 = getelementptr i8, ptr %t8, i32 26
  %t2184 = load i8, ptr %t2183
  %t2185 = getelementptr i8, ptr %t2089, i32 31
  store i8 %t2184, ptr %t2185
  %t2186 = getelementptr i8, ptr %t8, i32 27
  %t2187 = load i8, ptr %t2186
  %t2188 = getelementptr i8, ptr %t2089, i32 32
  store i8 %t2187, ptr %t2188
  %t2189 = getelementptr i8, ptr %t8, i32 28
  %t2190 = load i8, ptr %t2189
  %t2191 = getelementptr i8, ptr %t2089, i32 33
  store i8 %t2190, ptr %t2191
  %t2192 = getelementptr i8, ptr %t8, i32 29
  %t2193 = load i8, ptr %t2192
  %t2194 = getelementptr i8, ptr %t2089, i32 34
  store i8 %t2193, ptr %t2194
  %t2195 = getelementptr i8, ptr %t8, i32 30
  %t2196 = load i8, ptr %t2195
  %t2197 = getelementptr i8, ptr %t2089, i32 35
  store i8 %t2196, ptr %t2197
  %t2198 = getelementptr i8, ptr %t8, i32 31
  %t2199 = load i8, ptr %t2198
  %t2200 = getelementptr i8, ptr %t2089, i32 36
  store i8 %t2199, ptr %t2200
  %t2201 = getelementptr i8, ptr %t8, i32 32
  %t2202 = load i8, ptr %t2201
  %t2203 = getelementptr i8, ptr %t2089, i32 37
  store i8 %t2202, ptr %t2203
  %t2204 = getelementptr i8, ptr %t8, i32 33
  %t2205 = load i8, ptr %t2204
  %t2206 = getelementptr i8, ptr %t2089, i32 38
  store i8 %t2205, ptr %t2206
  %t2207 = getelementptr i8, ptr %t8, i32 34
  %t2208 = load i8, ptr %t2207
  %t2209 = getelementptr i8, ptr %t2089, i32 39
  store i8 %t2208, ptr %t2209
  %t2210 = getelementptr i8, ptr %t8, i32 35
  %t2211 = load i8, ptr %t2210
  %t2212 = getelementptr i8, ptr %t2089, i32 40
  store i8 %t2211, ptr %t2212
  %t2213 = getelementptr i8, ptr %t8, i32 36
  %t2214 = load i8, ptr %t2213
  %t2215 = getelementptr i8, ptr %t2089, i32 41
  store i8 %t2214, ptr %t2215
  %t2216 = getelementptr i8, ptr %t8, i32 37
  %t2217 = load i8, ptr %t2216
  %t2218 = getelementptr i8, ptr %t2089, i32 42
  store i8 %t2217, ptr %t2218
  %t2219 = getelementptr i8, ptr %t8, i32 38
  %t2220 = load i8, ptr %t2219
  %t2221 = getelementptr i8, ptr %t2089, i32 43
  store i8 %t2220, ptr %t2221
  %t2222 = getelementptr i8, ptr %t8, i32 39
  %t2223 = load i8, ptr %t2222
  %t2224 = getelementptr i8, ptr %t2089, i32 44
  store i8 %t2223, ptr %t2224
  %t2225 = getelementptr i8, ptr %t8, i32 40
  %t2226 = load i8, ptr %t2225
  %t2227 = getelementptr i8, ptr %t2089, i32 45
  store i8 %t2226, ptr %t2227
  %t2228 = getelementptr i8, ptr %t8, i32 41
  %t2229 = load i8, ptr %t2228
  %t2230 = getelementptr i8, ptr %t2089, i32 46
  store i8 %t2229, ptr %t2230
  %t2231 = getelementptr i8, ptr %t8, i32 42
  %t2232 = load i8, ptr %t2231
  %t2233 = getelementptr i8, ptr %t2089, i32 47
  store i8 %t2232, ptr %t2233
  %t2234 = getelementptr i8, ptr %t8, i32 43
  %t2235 = load i8, ptr %t2234
  %t2236 = getelementptr i8, ptr %t2089, i32 48
  store i8 %t2235, ptr %t2236
  %t2237 = getelementptr i8, ptr %t8, i32 44
  %t2238 = load i8, ptr %t2237
  %t2239 = getelementptr i8, ptr %t2089, i32 49
  store i8 %t2238, ptr %t2239
  %t2240 = getelementptr i8, ptr %t8, i32 45
  %t2241 = load i8, ptr %t2240
  %t2242 = getelementptr i8, ptr %t2089, i32 50
  store i8 %t2241, ptr %t2242
  %t2243 = getelementptr i8, ptr %t8, i32 46
  %t2244 = load i8, ptr %t2243
  %t2245 = getelementptr i8, ptr %t2089, i32 51
  store i8 %t2244, ptr %t2245
  %t2246 = getelementptr i8, ptr %t8, i32 47
  %t2247 = load i8, ptr %t2246
  %t2248 = getelementptr i8, ptr %t2089, i32 52
  store i8 %t2247, ptr %t2248
  %t2249 = getelementptr i8, ptr %t8, i32 48
  %t2250 = load i8, ptr %t2249
  %t2251 = getelementptr i8, ptr %t2089, i32 53
  store i8 %t2250, ptr %t2251
  %t2252 = getelementptr i8, ptr %t8, i32 49
  %t2253 = load i8, ptr %t2252
  %t2254 = getelementptr i8, ptr %t2089, i32 54
  store i8 %t2253, ptr %t2254
  %t2255 = getelementptr i8, ptr %t8, i32 50
  %t2256 = load i8, ptr %t2255
  %t2257 = getelementptr i8, ptr %t2089, i32 55
  store i8 %t2256, ptr %t2257
  %t2258 = getelementptr i8, ptr %t8, i32 51
  %t2259 = load i8, ptr %t2258
  %t2260 = getelementptr i8, ptr %t2089, i32 56
  store i8 %t2259, ptr %t2260
  %t2261 = getelementptr i8, ptr %t8, i32 52
  %t2262 = load i8, ptr %t2261
  %t2263 = getelementptr i8, ptr %t2089, i32 57
  store i8 %t2262, ptr %t2263
  %t2264 = getelementptr i8, ptr %t8, i32 53
  %t2265 = load i8, ptr %t2264
  %t2266 = getelementptr i8, ptr %t2089, i32 58
  store i8 %t2265, ptr %t2266
  %t2267 = getelementptr i8, ptr %t8, i32 54
  %t2268 = load i8, ptr %t2267
  %t2269 = getelementptr i8, ptr %t2089, i32 59
  store i8 %t2268, ptr %t2269
  %t2270 = getelementptr i8, ptr %t8, i32 55
  %t2271 = load i8, ptr %t2270
  %t2272 = getelementptr i8, ptr %t2089, i32 60
  store i8 %t2271, ptr %t2272
  %t2273 = getelementptr i8, ptr %t8, i32 56
  %t2274 = load i8, ptr %t2273
  %t2275 = getelementptr i8, ptr %t2089, i32 61
  store i8 %t2274, ptr %t2275
  %t2276 = getelementptr i8, ptr %t8, i32 57
  %t2277 = load i8, ptr %t2276
  %t2278 = getelementptr i8, ptr %t2089, i32 62
  store i8 %t2277, ptr %t2278
  %t2279 = getelementptr i8, ptr %t8, i32 58
  %t2280 = load i8, ptr %t2279
  %t2281 = getelementptr i8, ptr %t2089, i32 63
  store i8 %t2280, ptr %t2281
  %t2282 = getelementptr i8, ptr %t8, i32 59
  %t2283 = load i8, ptr %t2282
  %t2284 = getelementptr i8, ptr %t2089, i32 64
  store i8 %t2283, ptr %t2284
  %t2285 = getelementptr i8, ptr %t8, i32 60
  %t2286 = load i8, ptr %t2285
  %t2287 = getelementptr i8, ptr %t2089, i32 65
  store i8 %t2286, ptr %t2287
  %t2288 = getelementptr i8, ptr %t8, i32 61
  %t2289 = load i8, ptr %t2288
  %t2290 = getelementptr i8, ptr %t2089, i32 66
  store i8 %t2289, ptr %t2290
  %t2291 = getelementptr i8, ptr %t8, i32 62
  %t2292 = load i8, ptr %t2291
  %t2293 = getelementptr i8, ptr %t2089, i32 67
  store i8 %t2292, ptr %t2293
  %t2294 = getelementptr i8, ptr %t8, i32 63
  %t2295 = load i8, ptr %t2294
  %t2296 = getelementptr i8, ptr %t2089, i32 68
  store i8 %t2295, ptr %t2296
  %t2297 = getelementptr i8, ptr %t8, i32 64
  %t2298 = load i8, ptr %t2297
  %t2299 = getelementptr i8, ptr %t2089, i32 69
  store i8 %t2298, ptr %t2299
  %t2300 = alloca i8, i32 4
  %t2301 = getelementptr i8, ptr %t2300, i32 0
  store i8 47, ptr %t2301
  %t2302 = getelementptr i8, ptr %t2300, i32 1
  store i8 49, ptr %t2302
  %t2303 = getelementptr i8, ptr %t2300, i32 2
  store i8 88, ptr %t2303
  %t2304 = getelementptr i8, ptr %t2300, i32 3
  store i8 44, ptr %t2304
  %t2305 = alloca i8, i32 74
  %t2306 = getelementptr i8, ptr %t2089, i32 0
  %t2307 = load i8, ptr %t2306
  %t2308 = getelementptr i8, ptr %t2305, i32 0
  store i8 %t2307, ptr %t2308
  %t2309 = getelementptr i8, ptr %t2089, i32 1
  %t2310 = load i8, ptr %t2309
  %t2311 = getelementptr i8, ptr %t2305, i32 1
  store i8 %t2310, ptr %t2311
  %t2312 = getelementptr i8, ptr %t2089, i32 2
  %t2313 = load i8, ptr %t2312
  %t2314 = getelementptr i8, ptr %t2305, i32 2
  store i8 %t2313, ptr %t2314
  %t2315 = getelementptr i8, ptr %t2089, i32 3
  %t2316 = load i8, ptr %t2315
  %t2317 = getelementptr i8, ptr %t2305, i32 3
  store i8 %t2316, ptr %t2317
  %t2318 = getelementptr i8, ptr %t2089, i32 4
  %t2319 = load i8, ptr %t2318
  %t2320 = getelementptr i8, ptr %t2305, i32 4
  store i8 %t2319, ptr %t2320
  %t2321 = getelementptr i8, ptr %t2089, i32 5
  %t2322 = load i8, ptr %t2321
  %t2323 = getelementptr i8, ptr %t2305, i32 5
  store i8 %t2322, ptr %t2323
  %t2324 = getelementptr i8, ptr %t2089, i32 6
  %t2325 = load i8, ptr %t2324
  %t2326 = getelementptr i8, ptr %t2305, i32 6
  store i8 %t2325, ptr %t2326
  %t2327 = getelementptr i8, ptr %t2089, i32 7
  %t2328 = load i8, ptr %t2327
  %t2329 = getelementptr i8, ptr %t2305, i32 7
  store i8 %t2328, ptr %t2329
  %t2330 = getelementptr i8, ptr %t2089, i32 8
  %t2331 = load i8, ptr %t2330
  %t2332 = getelementptr i8, ptr %t2305, i32 8
  store i8 %t2331, ptr %t2332
  %t2333 = getelementptr i8, ptr %t2089, i32 9
  %t2334 = load i8, ptr %t2333
  %t2335 = getelementptr i8, ptr %t2305, i32 9
  store i8 %t2334, ptr %t2335
  %t2336 = getelementptr i8, ptr %t2089, i32 10
  %t2337 = load i8, ptr %t2336
  %t2338 = getelementptr i8, ptr %t2305, i32 10
  store i8 %t2337, ptr %t2338
  %t2339 = getelementptr i8, ptr %t2089, i32 11
  %t2340 = load i8, ptr %t2339
  %t2341 = getelementptr i8, ptr %t2305, i32 11
  store i8 %t2340, ptr %t2341
  %t2342 = getelementptr i8, ptr %t2089, i32 12
  %t2343 = load i8, ptr %t2342
  %t2344 = getelementptr i8, ptr %t2305, i32 12
  store i8 %t2343, ptr %t2344
  %t2345 = getelementptr i8, ptr %t2089, i32 13
  %t2346 = load i8, ptr %t2345
  %t2347 = getelementptr i8, ptr %t2305, i32 13
  store i8 %t2346, ptr %t2347
  %t2348 = getelementptr i8, ptr %t2089, i32 14
  %t2349 = load i8, ptr %t2348
  %t2350 = getelementptr i8, ptr %t2305, i32 14
  store i8 %t2349, ptr %t2350
  %t2351 = getelementptr i8, ptr %t2089, i32 15
  %t2352 = load i8, ptr %t2351
  %t2353 = getelementptr i8, ptr %t2305, i32 15
  store i8 %t2352, ptr %t2353
  %t2354 = getelementptr i8, ptr %t2089, i32 16
  %t2355 = load i8, ptr %t2354
  %t2356 = getelementptr i8, ptr %t2305, i32 16
  store i8 %t2355, ptr %t2356
  %t2357 = getelementptr i8, ptr %t2089, i32 17
  %t2358 = load i8, ptr %t2357
  %t2359 = getelementptr i8, ptr %t2305, i32 17
  store i8 %t2358, ptr %t2359
  %t2360 = getelementptr i8, ptr %t2089, i32 18
  %t2361 = load i8, ptr %t2360
  %t2362 = getelementptr i8, ptr %t2305, i32 18
  store i8 %t2361, ptr %t2362
  %t2363 = getelementptr i8, ptr %t2089, i32 19
  %t2364 = load i8, ptr %t2363
  %t2365 = getelementptr i8, ptr %t2305, i32 19
  store i8 %t2364, ptr %t2365
  %t2366 = getelementptr i8, ptr %t2089, i32 20
  %t2367 = load i8, ptr %t2366
  %t2368 = getelementptr i8, ptr %t2305, i32 20
  store i8 %t2367, ptr %t2368
  %t2369 = getelementptr i8, ptr %t2089, i32 21
  %t2370 = load i8, ptr %t2369
  %t2371 = getelementptr i8, ptr %t2305, i32 21
  store i8 %t2370, ptr %t2371
  %t2372 = getelementptr i8, ptr %t2089, i32 22
  %t2373 = load i8, ptr %t2372
  %t2374 = getelementptr i8, ptr %t2305, i32 22
  store i8 %t2373, ptr %t2374
  %t2375 = getelementptr i8, ptr %t2089, i32 23
  %t2376 = load i8, ptr %t2375
  %t2377 = getelementptr i8, ptr %t2305, i32 23
  store i8 %t2376, ptr %t2377
  %t2378 = getelementptr i8, ptr %t2089, i32 24
  %t2379 = load i8, ptr %t2378
  %t2380 = getelementptr i8, ptr %t2305, i32 24
  store i8 %t2379, ptr %t2380
  %t2381 = getelementptr i8, ptr %t2089, i32 25
  %t2382 = load i8, ptr %t2381
  %t2383 = getelementptr i8, ptr %t2305, i32 25
  store i8 %t2382, ptr %t2383
  %t2384 = getelementptr i8, ptr %t2089, i32 26
  %t2385 = load i8, ptr %t2384
  %t2386 = getelementptr i8, ptr %t2305, i32 26
  store i8 %t2385, ptr %t2386
  %t2387 = getelementptr i8, ptr %t2089, i32 27
  %t2388 = load i8, ptr %t2387
  %t2389 = getelementptr i8, ptr %t2305, i32 27
  store i8 %t2388, ptr %t2389
  %t2390 = getelementptr i8, ptr %t2089, i32 28
  %t2391 = load i8, ptr %t2390
  %t2392 = getelementptr i8, ptr %t2305, i32 28
  store i8 %t2391, ptr %t2392
  %t2393 = getelementptr i8, ptr %t2089, i32 29
  %t2394 = load i8, ptr %t2393
  %t2395 = getelementptr i8, ptr %t2305, i32 29
  store i8 %t2394, ptr %t2395
  %t2396 = getelementptr i8, ptr %t2089, i32 30
  %t2397 = load i8, ptr %t2396
  %t2398 = getelementptr i8, ptr %t2305, i32 30
  store i8 %t2397, ptr %t2398
  %t2399 = getelementptr i8, ptr %t2089, i32 31
  %t2400 = load i8, ptr %t2399
  %t2401 = getelementptr i8, ptr %t2305, i32 31
  store i8 %t2400, ptr %t2401
  %t2402 = getelementptr i8, ptr %t2089, i32 32
  %t2403 = load i8, ptr %t2402
  %t2404 = getelementptr i8, ptr %t2305, i32 32
  store i8 %t2403, ptr %t2404
  %t2405 = getelementptr i8, ptr %t2089, i32 33
  %t2406 = load i8, ptr %t2405
  %t2407 = getelementptr i8, ptr %t2305, i32 33
  store i8 %t2406, ptr %t2407
  %t2408 = getelementptr i8, ptr %t2089, i32 34
  %t2409 = load i8, ptr %t2408
  %t2410 = getelementptr i8, ptr %t2305, i32 34
  store i8 %t2409, ptr %t2410
  %t2411 = getelementptr i8, ptr %t2089, i32 35
  %t2412 = load i8, ptr %t2411
  %t2413 = getelementptr i8, ptr %t2305, i32 35
  store i8 %t2412, ptr %t2413
  %t2414 = getelementptr i8, ptr %t2089, i32 36
  %t2415 = load i8, ptr %t2414
  %t2416 = getelementptr i8, ptr %t2305, i32 36
  store i8 %t2415, ptr %t2416
  %t2417 = getelementptr i8, ptr %t2089, i32 37
  %t2418 = load i8, ptr %t2417
  %t2419 = getelementptr i8, ptr %t2305, i32 37
  store i8 %t2418, ptr %t2419
  %t2420 = getelementptr i8, ptr %t2089, i32 38
  %t2421 = load i8, ptr %t2420
  %t2422 = getelementptr i8, ptr %t2305, i32 38
  store i8 %t2421, ptr %t2422
  %t2423 = getelementptr i8, ptr %t2089, i32 39
  %t2424 = load i8, ptr %t2423
  %t2425 = getelementptr i8, ptr %t2305, i32 39
  store i8 %t2424, ptr %t2425
  %t2426 = getelementptr i8, ptr %t2089, i32 40
  %t2427 = load i8, ptr %t2426
  %t2428 = getelementptr i8, ptr %t2305, i32 40
  store i8 %t2427, ptr %t2428
  %t2429 = getelementptr i8, ptr %t2089, i32 41
  %t2430 = load i8, ptr %t2429
  %t2431 = getelementptr i8, ptr %t2305, i32 41
  store i8 %t2430, ptr %t2431
  %t2432 = getelementptr i8, ptr %t2089, i32 42
  %t2433 = load i8, ptr %t2432
  %t2434 = getelementptr i8, ptr %t2305, i32 42
  store i8 %t2433, ptr %t2434
  %t2435 = getelementptr i8, ptr %t2089, i32 43
  %t2436 = load i8, ptr %t2435
  %t2437 = getelementptr i8, ptr %t2305, i32 43
  store i8 %t2436, ptr %t2437
  %t2438 = getelementptr i8, ptr %t2089, i32 44
  %t2439 = load i8, ptr %t2438
  %t2440 = getelementptr i8, ptr %t2305, i32 44
  store i8 %t2439, ptr %t2440
  %t2441 = getelementptr i8, ptr %t2089, i32 45
  %t2442 = load i8, ptr %t2441
  %t2443 = getelementptr i8, ptr %t2305, i32 45
  store i8 %t2442, ptr %t2443
  %t2444 = getelementptr i8, ptr %t2089, i32 46
  %t2445 = load i8, ptr %t2444
  %t2446 = getelementptr i8, ptr %t2305, i32 46
  store i8 %t2445, ptr %t2446
  %t2447 = getelementptr i8, ptr %t2089, i32 47
  %t2448 = load i8, ptr %t2447
  %t2449 = getelementptr i8, ptr %t2305, i32 47
  store i8 %t2448, ptr %t2449
  %t2450 = getelementptr i8, ptr %t2089, i32 48
  %t2451 = load i8, ptr %t2450
  %t2452 = getelementptr i8, ptr %t2305, i32 48
  store i8 %t2451, ptr %t2452
  %t2453 = getelementptr i8, ptr %t2089, i32 49
  %t2454 = load i8, ptr %t2453
  %t2455 = getelementptr i8, ptr %t2305, i32 49
  store i8 %t2454, ptr %t2455
  %t2456 = getelementptr i8, ptr %t2089, i32 50
  %t2457 = load i8, ptr %t2456
  %t2458 = getelementptr i8, ptr %t2305, i32 50
  store i8 %t2457, ptr %t2458
  %t2459 = getelementptr i8, ptr %t2089, i32 51
  %t2460 = load i8, ptr %t2459
  %t2461 = getelementptr i8, ptr %t2305, i32 51
  store i8 %t2460, ptr %t2461
  %t2462 = getelementptr i8, ptr %t2089, i32 52
  %t2463 = load i8, ptr %t2462
  %t2464 = getelementptr i8, ptr %t2305, i32 52
  store i8 %t2463, ptr %t2464
  %t2465 = getelementptr i8, ptr %t2089, i32 53
  %t2466 = load i8, ptr %t2465
  %t2467 = getelementptr i8, ptr %t2305, i32 53
  store i8 %t2466, ptr %t2467
  %t2468 = getelementptr i8, ptr %t2089, i32 54
  %t2469 = load i8, ptr %t2468
  %t2470 = getelementptr i8, ptr %t2305, i32 54
  store i8 %t2469, ptr %t2470
  %t2471 = getelementptr i8, ptr %t2089, i32 55
  %t2472 = load i8, ptr %t2471
  %t2473 = getelementptr i8, ptr %t2305, i32 55
  store i8 %t2472, ptr %t2473
  %t2474 = getelementptr i8, ptr %t2089, i32 56
  %t2475 = load i8, ptr %t2474
  %t2476 = getelementptr i8, ptr %t2305, i32 56
  store i8 %t2475, ptr %t2476
  %t2477 = getelementptr i8, ptr %t2089, i32 57
  %t2478 = load i8, ptr %t2477
  %t2479 = getelementptr i8, ptr %t2305, i32 57
  store i8 %t2478, ptr %t2479
  %t2480 = getelementptr i8, ptr %t2089, i32 58
  %t2481 = load i8, ptr %t2480
  %t2482 = getelementptr i8, ptr %t2305, i32 58
  store i8 %t2481, ptr %t2482
  %t2483 = getelementptr i8, ptr %t2089, i32 59
  %t2484 = load i8, ptr %t2483
  %t2485 = getelementptr i8, ptr %t2305, i32 59
  store i8 %t2484, ptr %t2485
  %t2486 = getelementptr i8, ptr %t2089, i32 60
  %t2487 = load i8, ptr %t2486
  %t2488 = getelementptr i8, ptr %t2305, i32 60
  store i8 %t2487, ptr %t2488
  %t2489 = getelementptr i8, ptr %t2089, i32 61
  %t2490 = load i8, ptr %t2489
  %t2491 = getelementptr i8, ptr %t2305, i32 61
  store i8 %t2490, ptr %t2491
  %t2492 = getelementptr i8, ptr %t2089, i32 62
  %t2493 = load i8, ptr %t2492
  %t2494 = getelementptr i8, ptr %t2305, i32 62
  store i8 %t2493, ptr %t2494
  %t2495 = getelementptr i8, ptr %t2089, i32 63
  %t2496 = load i8, ptr %t2495
  %t2497 = getelementptr i8, ptr %t2305, i32 63
  store i8 %t2496, ptr %t2497
  %t2498 = getelementptr i8, ptr %t2089, i32 64
  %t2499 = load i8, ptr %t2498
  %t2500 = getelementptr i8, ptr %t2305, i32 64
  store i8 %t2499, ptr %t2500
  %t2501 = getelementptr i8, ptr %t2089, i32 65
  %t2502 = load i8, ptr %t2501
  %t2503 = getelementptr i8, ptr %t2305, i32 65
  store i8 %t2502, ptr %t2503
  %t2504 = getelementptr i8, ptr %t2089, i32 66
  %t2505 = load i8, ptr %t2504
  %t2506 = getelementptr i8, ptr %t2305, i32 66
  store i8 %t2505, ptr %t2506
  %t2507 = getelementptr i8, ptr %t2089, i32 67
  %t2508 = load i8, ptr %t2507
  %t2509 = getelementptr i8, ptr %t2305, i32 67
  store i8 %t2508, ptr %t2509
  %t2510 = getelementptr i8, ptr %t2089, i32 68
  %t2511 = load i8, ptr %t2510
  %t2512 = getelementptr i8, ptr %t2305, i32 68
  store i8 %t2511, ptr %t2512
  %t2513 = getelementptr i8, ptr %t2089, i32 69
  %t2514 = load i8, ptr %t2513
  %t2515 = getelementptr i8, ptr %t2305, i32 69
  store i8 %t2514, ptr %t2515
  %t2516 = getelementptr i8, ptr %t2300, i32 0
  %t2517 = load i8, ptr %t2516
  %t2518 = getelementptr i8, ptr %t2305, i32 70
  store i8 %t2517, ptr %t2518
  %t2519 = getelementptr i8, ptr %t2300, i32 1
  %t2520 = load i8, ptr %t2519
  %t2521 = getelementptr i8, ptr %t2305, i32 71
  store i8 %t2520, ptr %t2521
  %t2522 = getelementptr i8, ptr %t2300, i32 2
  %t2523 = load i8, ptr %t2522
  %t2524 = getelementptr i8, ptr %t2305, i32 72
  store i8 %t2523, ptr %t2524
  %t2525 = getelementptr i8, ptr %t2300, i32 3
  %t2526 = load i8, ptr %t2525
  %t2527 = getelementptr i8, ptr %t2305, i32 73
  store i8 %t2526, ptr %t2527
  %t2528 = alloca i8, i32 159
  %t2529 = getelementptr i8, ptr %t2305, i32 0
  %t2530 = load i8, ptr %t2529
  %t2531 = getelementptr i8, ptr %t2528, i32 0
  store i8 %t2530, ptr %t2531
  %t2532 = getelementptr i8, ptr %t2305, i32 1
  %t2533 = load i8, ptr %t2532
  %t2534 = getelementptr i8, ptr %t2528, i32 1
  store i8 %t2533, ptr %t2534
  %t2535 = getelementptr i8, ptr %t2305, i32 2
  %t2536 = load i8, ptr %t2535
  %t2537 = getelementptr i8, ptr %t2528, i32 2
  store i8 %t2536, ptr %t2537
  %t2538 = getelementptr i8, ptr %t2305, i32 3
  %t2539 = load i8, ptr %t2538
  %t2540 = getelementptr i8, ptr %t2528, i32 3
  store i8 %t2539, ptr %t2540
  %t2541 = getelementptr i8, ptr %t2305, i32 4
  %t2542 = load i8, ptr %t2541
  %t2543 = getelementptr i8, ptr %t2528, i32 4
  store i8 %t2542, ptr %t2543
  %t2544 = getelementptr i8, ptr %t2305, i32 5
  %t2545 = load i8, ptr %t2544
  %t2546 = getelementptr i8, ptr %t2528, i32 5
  store i8 %t2545, ptr %t2546
  %t2547 = getelementptr i8, ptr %t2305, i32 6
  %t2548 = load i8, ptr %t2547
  %t2549 = getelementptr i8, ptr %t2528, i32 6
  store i8 %t2548, ptr %t2549
  %t2550 = getelementptr i8, ptr %t2305, i32 7
  %t2551 = load i8, ptr %t2550
  %t2552 = getelementptr i8, ptr %t2528, i32 7
  store i8 %t2551, ptr %t2552
  %t2553 = getelementptr i8, ptr %t2305, i32 8
  %t2554 = load i8, ptr %t2553
  %t2555 = getelementptr i8, ptr %t2528, i32 8
  store i8 %t2554, ptr %t2555
  %t2556 = getelementptr i8, ptr %t2305, i32 9
  %t2557 = load i8, ptr %t2556
  %t2558 = getelementptr i8, ptr %t2528, i32 9
  store i8 %t2557, ptr %t2558
  %t2559 = getelementptr i8, ptr %t2305, i32 10
  %t2560 = load i8, ptr %t2559
  %t2561 = getelementptr i8, ptr %t2528, i32 10
  store i8 %t2560, ptr %t2561
  %t2562 = getelementptr i8, ptr %t2305, i32 11
  %t2563 = load i8, ptr %t2562
  %t2564 = getelementptr i8, ptr %t2528, i32 11
  store i8 %t2563, ptr %t2564
  %t2565 = getelementptr i8, ptr %t2305, i32 12
  %t2566 = load i8, ptr %t2565
  %t2567 = getelementptr i8, ptr %t2528, i32 12
  store i8 %t2566, ptr %t2567
  %t2568 = getelementptr i8, ptr %t2305, i32 13
  %t2569 = load i8, ptr %t2568
  %t2570 = getelementptr i8, ptr %t2528, i32 13
  store i8 %t2569, ptr %t2570
  %t2571 = getelementptr i8, ptr %t2305, i32 14
  %t2572 = load i8, ptr %t2571
  %t2573 = getelementptr i8, ptr %t2528, i32 14
  store i8 %t2572, ptr %t2573
  %t2574 = getelementptr i8, ptr %t2305, i32 15
  %t2575 = load i8, ptr %t2574
  %t2576 = getelementptr i8, ptr %t2528, i32 15
  store i8 %t2575, ptr %t2576
  %t2577 = getelementptr i8, ptr %t2305, i32 16
  %t2578 = load i8, ptr %t2577
  %t2579 = getelementptr i8, ptr %t2528, i32 16
  store i8 %t2578, ptr %t2579
  %t2580 = getelementptr i8, ptr %t2305, i32 17
  %t2581 = load i8, ptr %t2580
  %t2582 = getelementptr i8, ptr %t2528, i32 17
  store i8 %t2581, ptr %t2582
  %t2583 = getelementptr i8, ptr %t2305, i32 18
  %t2584 = load i8, ptr %t2583
  %t2585 = getelementptr i8, ptr %t2528, i32 18
  store i8 %t2584, ptr %t2585
  %t2586 = getelementptr i8, ptr %t2305, i32 19
  %t2587 = load i8, ptr %t2586
  %t2588 = getelementptr i8, ptr %t2528, i32 19
  store i8 %t2587, ptr %t2588
  %t2589 = getelementptr i8, ptr %t2305, i32 20
  %t2590 = load i8, ptr %t2589
  %t2591 = getelementptr i8, ptr %t2528, i32 20
  store i8 %t2590, ptr %t2591
  %t2592 = getelementptr i8, ptr %t2305, i32 21
  %t2593 = load i8, ptr %t2592
  %t2594 = getelementptr i8, ptr %t2528, i32 21
  store i8 %t2593, ptr %t2594
  %t2595 = getelementptr i8, ptr %t2305, i32 22
  %t2596 = load i8, ptr %t2595
  %t2597 = getelementptr i8, ptr %t2528, i32 22
  store i8 %t2596, ptr %t2597
  %t2598 = getelementptr i8, ptr %t2305, i32 23
  %t2599 = load i8, ptr %t2598
  %t2600 = getelementptr i8, ptr %t2528, i32 23
  store i8 %t2599, ptr %t2600
  %t2601 = getelementptr i8, ptr %t2305, i32 24
  %t2602 = load i8, ptr %t2601
  %t2603 = getelementptr i8, ptr %t2528, i32 24
  store i8 %t2602, ptr %t2603
  %t2604 = getelementptr i8, ptr %t2305, i32 25
  %t2605 = load i8, ptr %t2604
  %t2606 = getelementptr i8, ptr %t2528, i32 25
  store i8 %t2605, ptr %t2606
  %t2607 = getelementptr i8, ptr %t2305, i32 26
  %t2608 = load i8, ptr %t2607
  %t2609 = getelementptr i8, ptr %t2528, i32 26
  store i8 %t2608, ptr %t2609
  %t2610 = getelementptr i8, ptr %t2305, i32 27
  %t2611 = load i8, ptr %t2610
  %t2612 = getelementptr i8, ptr %t2528, i32 27
  store i8 %t2611, ptr %t2612
  %t2613 = getelementptr i8, ptr %t2305, i32 28
  %t2614 = load i8, ptr %t2613
  %t2615 = getelementptr i8, ptr %t2528, i32 28
  store i8 %t2614, ptr %t2615
  %t2616 = getelementptr i8, ptr %t2305, i32 29
  %t2617 = load i8, ptr %t2616
  %t2618 = getelementptr i8, ptr %t2528, i32 29
  store i8 %t2617, ptr %t2618
  %t2619 = getelementptr i8, ptr %t2305, i32 30
  %t2620 = load i8, ptr %t2619
  %t2621 = getelementptr i8, ptr %t2528, i32 30
  store i8 %t2620, ptr %t2621
  %t2622 = getelementptr i8, ptr %t2305, i32 31
  %t2623 = load i8, ptr %t2622
  %t2624 = getelementptr i8, ptr %t2528, i32 31
  store i8 %t2623, ptr %t2624
  %t2625 = getelementptr i8, ptr %t2305, i32 32
  %t2626 = load i8, ptr %t2625
  %t2627 = getelementptr i8, ptr %t2528, i32 32
  store i8 %t2626, ptr %t2627
  %t2628 = getelementptr i8, ptr %t2305, i32 33
  %t2629 = load i8, ptr %t2628
  %t2630 = getelementptr i8, ptr %t2528, i32 33
  store i8 %t2629, ptr %t2630
  %t2631 = getelementptr i8, ptr %t2305, i32 34
  %t2632 = load i8, ptr %t2631
  %t2633 = getelementptr i8, ptr %t2528, i32 34
  store i8 %t2632, ptr %t2633
  %t2634 = getelementptr i8, ptr %t2305, i32 35
  %t2635 = load i8, ptr %t2634
  %t2636 = getelementptr i8, ptr %t2528, i32 35
  store i8 %t2635, ptr %t2636
  %t2637 = getelementptr i8, ptr %t2305, i32 36
  %t2638 = load i8, ptr %t2637
  %t2639 = getelementptr i8, ptr %t2528, i32 36
  store i8 %t2638, ptr %t2639
  %t2640 = getelementptr i8, ptr %t2305, i32 37
  %t2641 = load i8, ptr %t2640
  %t2642 = getelementptr i8, ptr %t2528, i32 37
  store i8 %t2641, ptr %t2642
  %t2643 = getelementptr i8, ptr %t2305, i32 38
  %t2644 = load i8, ptr %t2643
  %t2645 = getelementptr i8, ptr %t2528, i32 38
  store i8 %t2644, ptr %t2645
  %t2646 = getelementptr i8, ptr %t2305, i32 39
  %t2647 = load i8, ptr %t2646
  %t2648 = getelementptr i8, ptr %t2528, i32 39
  store i8 %t2647, ptr %t2648
  %t2649 = getelementptr i8, ptr %t2305, i32 40
  %t2650 = load i8, ptr %t2649
  %t2651 = getelementptr i8, ptr %t2528, i32 40
  store i8 %t2650, ptr %t2651
  %t2652 = getelementptr i8, ptr %t2305, i32 41
  %t2653 = load i8, ptr %t2652
  %t2654 = getelementptr i8, ptr %t2528, i32 41
  store i8 %t2653, ptr %t2654
  %t2655 = getelementptr i8, ptr %t2305, i32 42
  %t2656 = load i8, ptr %t2655
  %t2657 = getelementptr i8, ptr %t2528, i32 42
  store i8 %t2656, ptr %t2657
  %t2658 = getelementptr i8, ptr %t2305, i32 43
  %t2659 = load i8, ptr %t2658
  %t2660 = getelementptr i8, ptr %t2528, i32 43
  store i8 %t2659, ptr %t2660
  %t2661 = getelementptr i8, ptr %t2305, i32 44
  %t2662 = load i8, ptr %t2661
  %t2663 = getelementptr i8, ptr %t2528, i32 44
  store i8 %t2662, ptr %t2663
  %t2664 = getelementptr i8, ptr %t2305, i32 45
  %t2665 = load i8, ptr %t2664
  %t2666 = getelementptr i8, ptr %t2528, i32 45
  store i8 %t2665, ptr %t2666
  %t2667 = getelementptr i8, ptr %t2305, i32 46
  %t2668 = load i8, ptr %t2667
  %t2669 = getelementptr i8, ptr %t2528, i32 46
  store i8 %t2668, ptr %t2669
  %t2670 = getelementptr i8, ptr %t2305, i32 47
  %t2671 = load i8, ptr %t2670
  %t2672 = getelementptr i8, ptr %t2528, i32 47
  store i8 %t2671, ptr %t2672
  %t2673 = getelementptr i8, ptr %t2305, i32 48
  %t2674 = load i8, ptr %t2673
  %t2675 = getelementptr i8, ptr %t2528, i32 48
  store i8 %t2674, ptr %t2675
  %t2676 = getelementptr i8, ptr %t2305, i32 49
  %t2677 = load i8, ptr %t2676
  %t2678 = getelementptr i8, ptr %t2528, i32 49
  store i8 %t2677, ptr %t2678
  %t2679 = getelementptr i8, ptr %t2305, i32 50
  %t2680 = load i8, ptr %t2679
  %t2681 = getelementptr i8, ptr %t2528, i32 50
  store i8 %t2680, ptr %t2681
  %t2682 = getelementptr i8, ptr %t2305, i32 51
  %t2683 = load i8, ptr %t2682
  %t2684 = getelementptr i8, ptr %t2528, i32 51
  store i8 %t2683, ptr %t2684
  %t2685 = getelementptr i8, ptr %t2305, i32 52
  %t2686 = load i8, ptr %t2685
  %t2687 = getelementptr i8, ptr %t2528, i32 52
  store i8 %t2686, ptr %t2687
  %t2688 = getelementptr i8, ptr %t2305, i32 53
  %t2689 = load i8, ptr %t2688
  %t2690 = getelementptr i8, ptr %t2528, i32 53
  store i8 %t2689, ptr %t2690
  %t2691 = getelementptr i8, ptr %t2305, i32 54
  %t2692 = load i8, ptr %t2691
  %t2693 = getelementptr i8, ptr %t2528, i32 54
  store i8 %t2692, ptr %t2693
  %t2694 = getelementptr i8, ptr %t2305, i32 55
  %t2695 = load i8, ptr %t2694
  %t2696 = getelementptr i8, ptr %t2528, i32 55
  store i8 %t2695, ptr %t2696
  %t2697 = getelementptr i8, ptr %t2305, i32 56
  %t2698 = load i8, ptr %t2697
  %t2699 = getelementptr i8, ptr %t2528, i32 56
  store i8 %t2698, ptr %t2699
  %t2700 = getelementptr i8, ptr %t2305, i32 57
  %t2701 = load i8, ptr %t2700
  %t2702 = getelementptr i8, ptr %t2528, i32 57
  store i8 %t2701, ptr %t2702
  %t2703 = getelementptr i8, ptr %t2305, i32 58
  %t2704 = load i8, ptr %t2703
  %t2705 = getelementptr i8, ptr %t2528, i32 58
  store i8 %t2704, ptr %t2705
  %t2706 = getelementptr i8, ptr %t2305, i32 59
  %t2707 = load i8, ptr %t2706
  %t2708 = getelementptr i8, ptr %t2528, i32 59
  store i8 %t2707, ptr %t2708
  %t2709 = getelementptr i8, ptr %t2305, i32 60
  %t2710 = load i8, ptr %t2709
  %t2711 = getelementptr i8, ptr %t2528, i32 60
  store i8 %t2710, ptr %t2711
  %t2712 = getelementptr i8, ptr %t2305, i32 61
  %t2713 = load i8, ptr %t2712
  %t2714 = getelementptr i8, ptr %t2528, i32 61
  store i8 %t2713, ptr %t2714
  %t2715 = getelementptr i8, ptr %t2305, i32 62
  %t2716 = load i8, ptr %t2715
  %t2717 = getelementptr i8, ptr %t2528, i32 62
  store i8 %t2716, ptr %t2717
  %t2718 = getelementptr i8, ptr %t2305, i32 63
  %t2719 = load i8, ptr %t2718
  %t2720 = getelementptr i8, ptr %t2528, i32 63
  store i8 %t2719, ptr %t2720
  %t2721 = getelementptr i8, ptr %t2305, i32 64
  %t2722 = load i8, ptr %t2721
  %t2723 = getelementptr i8, ptr %t2528, i32 64
  store i8 %t2722, ptr %t2723
  %t2724 = getelementptr i8, ptr %t2305, i32 65
  %t2725 = load i8, ptr %t2724
  %t2726 = getelementptr i8, ptr %t2528, i32 65
  store i8 %t2725, ptr %t2726
  %t2727 = getelementptr i8, ptr %t2305, i32 66
  %t2728 = load i8, ptr %t2727
  %t2729 = getelementptr i8, ptr %t2528, i32 66
  store i8 %t2728, ptr %t2729
  %t2730 = getelementptr i8, ptr %t2305, i32 67
  %t2731 = load i8, ptr %t2730
  %t2732 = getelementptr i8, ptr %t2528, i32 67
  store i8 %t2731, ptr %t2732
  %t2733 = getelementptr i8, ptr %t2305, i32 68
  %t2734 = load i8, ptr %t2733
  %t2735 = getelementptr i8, ptr %t2528, i32 68
  store i8 %t2734, ptr %t2735
  %t2736 = getelementptr i8, ptr %t2305, i32 69
  %t2737 = load i8, ptr %t2736
  %t2738 = getelementptr i8, ptr %t2528, i32 69
  store i8 %t2737, ptr %t2738
  %t2739 = getelementptr i8, ptr %t2305, i32 70
  %t2740 = load i8, ptr %t2739
  %t2741 = getelementptr i8, ptr %t2528, i32 70
  store i8 %t2740, ptr %t2741
  %t2742 = getelementptr i8, ptr %t2305, i32 71
  %t2743 = load i8, ptr %t2742
  %t2744 = getelementptr i8, ptr %t2528, i32 71
  store i8 %t2743, ptr %t2744
  %t2745 = getelementptr i8, ptr %t2305, i32 72
  %t2746 = load i8, ptr %t2745
  %t2747 = getelementptr i8, ptr %t2528, i32 72
  store i8 %t2746, ptr %t2747
  %t2748 = getelementptr i8, ptr %t2305, i32 73
  %t2749 = load i8, ptr %t2748
  %t2750 = getelementptr i8, ptr %t2528, i32 73
  store i8 %t2749, ptr %t2750
  %t2751 = getelementptr i8, ptr %t9, i32 0
  %t2752 = load i8, ptr %t2751
  %t2753 = getelementptr i8, ptr %t2528, i32 74
  store i8 %t2752, ptr %t2753
  %t2754 = getelementptr i8, ptr %t9, i32 1
  %t2755 = load i8, ptr %t2754
  %t2756 = getelementptr i8, ptr %t2528, i32 75
  store i8 %t2755, ptr %t2756
  %t2757 = getelementptr i8, ptr %t9, i32 2
  %t2758 = load i8, ptr %t2757
  %t2759 = getelementptr i8, ptr %t2528, i32 76
  store i8 %t2758, ptr %t2759
  %t2760 = getelementptr i8, ptr %t9, i32 3
  %t2761 = load i8, ptr %t2760
  %t2762 = getelementptr i8, ptr %t2528, i32 77
  store i8 %t2761, ptr %t2762
  %t2763 = getelementptr i8, ptr %t9, i32 4
  %t2764 = load i8, ptr %t2763
  %t2765 = getelementptr i8, ptr %t2528, i32 78
  store i8 %t2764, ptr %t2765
  %t2766 = getelementptr i8, ptr %t9, i32 5
  %t2767 = load i8, ptr %t2766
  %t2768 = getelementptr i8, ptr %t2528, i32 79
  store i8 %t2767, ptr %t2768
  %t2769 = getelementptr i8, ptr %t9, i32 6
  %t2770 = load i8, ptr %t2769
  %t2771 = getelementptr i8, ptr %t2528, i32 80
  store i8 %t2770, ptr %t2771
  %t2772 = getelementptr i8, ptr %t9, i32 7
  %t2773 = load i8, ptr %t2772
  %t2774 = getelementptr i8, ptr %t2528, i32 81
  store i8 %t2773, ptr %t2774
  %t2775 = getelementptr i8, ptr %t9, i32 8
  %t2776 = load i8, ptr %t2775
  %t2777 = getelementptr i8, ptr %t2528, i32 82
  store i8 %t2776, ptr %t2777
  %t2778 = getelementptr i8, ptr %t9, i32 9
  %t2779 = load i8, ptr %t2778
  %t2780 = getelementptr i8, ptr %t2528, i32 83
  store i8 %t2779, ptr %t2780
  %t2781 = getelementptr i8, ptr %t9, i32 10
  %t2782 = load i8, ptr %t2781
  %t2783 = getelementptr i8, ptr %t2528, i32 84
  store i8 %t2782, ptr %t2783
  %t2784 = getelementptr i8, ptr %t9, i32 11
  %t2785 = load i8, ptr %t2784
  %t2786 = getelementptr i8, ptr %t2528, i32 85
  store i8 %t2785, ptr %t2786
  %t2787 = getelementptr i8, ptr %t9, i32 12
  %t2788 = load i8, ptr %t2787
  %t2789 = getelementptr i8, ptr %t2528, i32 86
  store i8 %t2788, ptr %t2789
  %t2790 = getelementptr i8, ptr %t9, i32 13
  %t2791 = load i8, ptr %t2790
  %t2792 = getelementptr i8, ptr %t2528, i32 87
  store i8 %t2791, ptr %t2792
  %t2793 = getelementptr i8, ptr %t9, i32 14
  %t2794 = load i8, ptr %t2793
  %t2795 = getelementptr i8, ptr %t2528, i32 88
  store i8 %t2794, ptr %t2795
  %t2796 = getelementptr i8, ptr %t9, i32 15
  %t2797 = load i8, ptr %t2796
  %t2798 = getelementptr i8, ptr %t2528, i32 89
  store i8 %t2797, ptr %t2798
  %t2799 = getelementptr i8, ptr %t9, i32 16
  %t2800 = load i8, ptr %t2799
  %t2801 = getelementptr i8, ptr %t2528, i32 90
  store i8 %t2800, ptr %t2801
  %t2802 = getelementptr i8, ptr %t9, i32 17
  %t2803 = load i8, ptr %t2802
  %t2804 = getelementptr i8, ptr %t2528, i32 91
  store i8 %t2803, ptr %t2804
  %t2805 = getelementptr i8, ptr %t9, i32 18
  %t2806 = load i8, ptr %t2805
  %t2807 = getelementptr i8, ptr %t2528, i32 92
  store i8 %t2806, ptr %t2807
  %t2808 = getelementptr i8, ptr %t9, i32 19
  %t2809 = load i8, ptr %t2808
  %t2810 = getelementptr i8, ptr %t2528, i32 93
  store i8 %t2809, ptr %t2810
  %t2811 = getelementptr i8, ptr %t9, i32 20
  %t2812 = load i8, ptr %t2811
  %t2813 = getelementptr i8, ptr %t2528, i32 94
  store i8 %t2812, ptr %t2813
  %t2814 = getelementptr i8, ptr %t9, i32 21
  %t2815 = load i8, ptr %t2814
  %t2816 = getelementptr i8, ptr %t2528, i32 95
  store i8 %t2815, ptr %t2816
  %t2817 = getelementptr i8, ptr %t9, i32 22
  %t2818 = load i8, ptr %t2817
  %t2819 = getelementptr i8, ptr %t2528, i32 96
  store i8 %t2818, ptr %t2819
  %t2820 = getelementptr i8, ptr %t9, i32 23
  %t2821 = load i8, ptr %t2820
  %t2822 = getelementptr i8, ptr %t2528, i32 97
  store i8 %t2821, ptr %t2822
  %t2823 = getelementptr i8, ptr %t9, i32 24
  %t2824 = load i8, ptr %t2823
  %t2825 = getelementptr i8, ptr %t2528, i32 98
  store i8 %t2824, ptr %t2825
  %t2826 = getelementptr i8, ptr %t9, i32 25
  %t2827 = load i8, ptr %t2826
  %t2828 = getelementptr i8, ptr %t2528, i32 99
  store i8 %t2827, ptr %t2828
  %t2829 = getelementptr i8, ptr %t9, i32 26
  %t2830 = load i8, ptr %t2829
  %t2831 = getelementptr i8, ptr %t2528, i32 100
  store i8 %t2830, ptr %t2831
  %t2832 = getelementptr i8, ptr %t9, i32 27
  %t2833 = load i8, ptr %t2832
  %t2834 = getelementptr i8, ptr %t2528, i32 101
  store i8 %t2833, ptr %t2834
  %t2835 = getelementptr i8, ptr %t9, i32 28
  %t2836 = load i8, ptr %t2835
  %t2837 = getelementptr i8, ptr %t2528, i32 102
  store i8 %t2836, ptr %t2837
  %t2838 = getelementptr i8, ptr %t9, i32 29
  %t2839 = load i8, ptr %t2838
  %t2840 = getelementptr i8, ptr %t2528, i32 103
  store i8 %t2839, ptr %t2840
  %t2841 = getelementptr i8, ptr %t9, i32 30
  %t2842 = load i8, ptr %t2841
  %t2843 = getelementptr i8, ptr %t2528, i32 104
  store i8 %t2842, ptr %t2843
  %t2844 = getelementptr i8, ptr %t9, i32 31
  %t2845 = load i8, ptr %t2844
  %t2846 = getelementptr i8, ptr %t2528, i32 105
  store i8 %t2845, ptr %t2846
  %t2847 = getelementptr i8, ptr %t9, i32 32
  %t2848 = load i8, ptr %t2847
  %t2849 = getelementptr i8, ptr %t2528, i32 106
  store i8 %t2848, ptr %t2849
  %t2850 = getelementptr i8, ptr %t9, i32 33
  %t2851 = load i8, ptr %t2850
  %t2852 = getelementptr i8, ptr %t2528, i32 107
  store i8 %t2851, ptr %t2852
  %t2853 = getelementptr i8, ptr %t9, i32 34
  %t2854 = load i8, ptr %t2853
  %t2855 = getelementptr i8, ptr %t2528, i32 108
  store i8 %t2854, ptr %t2855
  %t2856 = getelementptr i8, ptr %t9, i32 35
  %t2857 = load i8, ptr %t2856
  %t2858 = getelementptr i8, ptr %t2528, i32 109
  store i8 %t2857, ptr %t2858
  %t2859 = getelementptr i8, ptr %t9, i32 36
  %t2860 = load i8, ptr %t2859
  %t2861 = getelementptr i8, ptr %t2528, i32 110
  store i8 %t2860, ptr %t2861
  %t2862 = getelementptr i8, ptr %t9, i32 37
  %t2863 = load i8, ptr %t2862
  %t2864 = getelementptr i8, ptr %t2528, i32 111
  store i8 %t2863, ptr %t2864
  %t2865 = getelementptr i8, ptr %t9, i32 38
  %t2866 = load i8, ptr %t2865
  %t2867 = getelementptr i8, ptr %t2528, i32 112
  store i8 %t2866, ptr %t2867
  %t2868 = getelementptr i8, ptr %t9, i32 39
  %t2869 = load i8, ptr %t2868
  %t2870 = getelementptr i8, ptr %t2528, i32 113
  store i8 %t2869, ptr %t2870
  %t2871 = getelementptr i8, ptr %t9, i32 40
  %t2872 = load i8, ptr %t2871
  %t2873 = getelementptr i8, ptr %t2528, i32 114
  store i8 %t2872, ptr %t2873
  %t2874 = getelementptr i8, ptr %t9, i32 41
  %t2875 = load i8, ptr %t2874
  %t2876 = getelementptr i8, ptr %t2528, i32 115
  store i8 %t2875, ptr %t2876
  %t2877 = getelementptr i8, ptr %t9, i32 42
  %t2878 = load i8, ptr %t2877
  %t2879 = getelementptr i8, ptr %t2528, i32 116
  store i8 %t2878, ptr %t2879
  %t2880 = getelementptr i8, ptr %t9, i32 43
  %t2881 = load i8, ptr %t2880
  %t2882 = getelementptr i8, ptr %t2528, i32 117
  store i8 %t2881, ptr %t2882
  %t2883 = getelementptr i8, ptr %t9, i32 44
  %t2884 = load i8, ptr %t2883
  %t2885 = getelementptr i8, ptr %t2528, i32 118
  store i8 %t2884, ptr %t2885
  %t2886 = getelementptr i8, ptr %t9, i32 45
  %t2887 = load i8, ptr %t2886
  %t2888 = getelementptr i8, ptr %t2528, i32 119
  store i8 %t2887, ptr %t2888
  %t2889 = getelementptr i8, ptr %t9, i32 46
  %t2890 = load i8, ptr %t2889
  %t2891 = getelementptr i8, ptr %t2528, i32 120
  store i8 %t2890, ptr %t2891
  %t2892 = getelementptr i8, ptr %t9, i32 47
  %t2893 = load i8, ptr %t2892
  %t2894 = getelementptr i8, ptr %t2528, i32 121
  store i8 %t2893, ptr %t2894
  %t2895 = getelementptr i8, ptr %t9, i32 48
  %t2896 = load i8, ptr %t2895
  %t2897 = getelementptr i8, ptr %t2528, i32 122
  store i8 %t2896, ptr %t2897
  %t2898 = getelementptr i8, ptr %t9, i32 49
  %t2899 = load i8, ptr %t2898
  %t2900 = getelementptr i8, ptr %t2528, i32 123
  store i8 %t2899, ptr %t2900
  %t2901 = getelementptr i8, ptr %t9, i32 50
  %t2902 = load i8, ptr %t2901
  %t2903 = getelementptr i8, ptr %t2528, i32 124
  store i8 %t2902, ptr %t2903
  %t2904 = getelementptr i8, ptr %t9, i32 51
  %t2905 = load i8, ptr %t2904
  %t2906 = getelementptr i8, ptr %t2528, i32 125
  store i8 %t2905, ptr %t2906
  %t2907 = getelementptr i8, ptr %t9, i32 52
  %t2908 = load i8, ptr %t2907
  %t2909 = getelementptr i8, ptr %t2528, i32 126
  store i8 %t2908, ptr %t2909
  %t2910 = getelementptr i8, ptr %t9, i32 53
  %t2911 = load i8, ptr %t2910
  %t2912 = getelementptr i8, ptr %t2528, i32 127
  store i8 %t2911, ptr %t2912
  %t2913 = getelementptr i8, ptr %t9, i32 54
  %t2914 = load i8, ptr %t2913
  %t2915 = getelementptr i8, ptr %t2528, i32 128
  store i8 %t2914, ptr %t2915
  %t2916 = getelementptr i8, ptr %t9, i32 55
  %t2917 = load i8, ptr %t2916
  %t2918 = getelementptr i8, ptr %t2528, i32 129
  store i8 %t2917, ptr %t2918
  %t2919 = getelementptr i8, ptr %t9, i32 56
  %t2920 = load i8, ptr %t2919
  %t2921 = getelementptr i8, ptr %t2528, i32 130
  store i8 %t2920, ptr %t2921
  %t2922 = getelementptr i8, ptr %t9, i32 57
  %t2923 = load i8, ptr %t2922
  %t2924 = getelementptr i8, ptr %t2528, i32 131
  store i8 %t2923, ptr %t2924
  %t2925 = getelementptr i8, ptr %t9, i32 58
  %t2926 = load i8, ptr %t2925
  %t2927 = getelementptr i8, ptr %t2528, i32 132
  store i8 %t2926, ptr %t2927
  %t2928 = getelementptr i8, ptr %t9, i32 59
  %t2929 = load i8, ptr %t2928
  %t2930 = getelementptr i8, ptr %t2528, i32 133
  store i8 %t2929, ptr %t2930
  %t2931 = getelementptr i8, ptr %t9, i32 60
  %t2932 = load i8, ptr %t2931
  %t2933 = getelementptr i8, ptr %t2528, i32 134
  store i8 %t2932, ptr %t2933
  %t2934 = getelementptr i8, ptr %t9, i32 61
  %t2935 = load i8, ptr %t2934
  %t2936 = getelementptr i8, ptr %t2528, i32 135
  store i8 %t2935, ptr %t2936
  %t2937 = getelementptr i8, ptr %t9, i32 62
  %t2938 = load i8, ptr %t2937
  %t2939 = getelementptr i8, ptr %t2528, i32 136
  store i8 %t2938, ptr %t2939
  %t2940 = getelementptr i8, ptr %t9, i32 63
  %t2941 = load i8, ptr %t2940
  %t2942 = getelementptr i8, ptr %t2528, i32 137
  store i8 %t2941, ptr %t2942
  %t2943 = getelementptr i8, ptr %t9, i32 64
  %t2944 = load i8, ptr %t2943
  %t2945 = getelementptr i8, ptr %t2528, i32 138
  store i8 %t2944, ptr %t2945
  %t2946 = getelementptr i8, ptr %t9, i32 65
  %t2947 = load i8, ptr %t2946
  %t2948 = getelementptr i8, ptr %t2528, i32 139
  store i8 %t2947, ptr %t2948
  %t2949 = getelementptr i8, ptr %t9, i32 66
  %t2950 = load i8, ptr %t2949
  %t2951 = getelementptr i8, ptr %t2528, i32 140
  store i8 %t2950, ptr %t2951
  %t2952 = getelementptr i8, ptr %t9, i32 67
  %t2953 = load i8, ptr %t2952
  %t2954 = getelementptr i8, ptr %t2528, i32 141
  store i8 %t2953, ptr %t2954
  %t2955 = getelementptr i8, ptr %t9, i32 68
  %t2956 = load i8, ptr %t2955
  %t2957 = getelementptr i8, ptr %t2528, i32 142
  store i8 %t2956, ptr %t2957
  %t2958 = getelementptr i8, ptr %t9, i32 69
  %t2959 = load i8, ptr %t2958
  %t2960 = getelementptr i8, ptr %t2528, i32 143
  store i8 %t2959, ptr %t2960
  %t2961 = getelementptr i8, ptr %t9, i32 70
  %t2962 = load i8, ptr %t2961
  %t2963 = getelementptr i8, ptr %t2528, i32 144
  store i8 %t2962, ptr %t2963
  %t2964 = getelementptr i8, ptr %t9, i32 71
  %t2965 = load i8, ptr %t2964
  %t2966 = getelementptr i8, ptr %t2528, i32 145
  store i8 %t2965, ptr %t2966
  %t2967 = getelementptr i8, ptr %t9, i32 72
  %t2968 = load i8, ptr %t2967
  %t2969 = getelementptr i8, ptr %t2528, i32 146
  store i8 %t2968, ptr %t2969
  %t2970 = getelementptr i8, ptr %t9, i32 73
  %t2971 = load i8, ptr %t2970
  %t2972 = getelementptr i8, ptr %t2528, i32 147
  store i8 %t2971, ptr %t2972
  %t2973 = getelementptr i8, ptr %t9, i32 74
  %t2974 = load i8, ptr %t2973
  %t2975 = getelementptr i8, ptr %t2528, i32 148
  store i8 %t2974, ptr %t2975
  %t2976 = getelementptr i8, ptr %t9, i32 75
  %t2977 = load i8, ptr %t2976
  %t2978 = getelementptr i8, ptr %t2528, i32 149
  store i8 %t2977, ptr %t2978
  %t2979 = getelementptr i8, ptr %t9, i32 76
  %t2980 = load i8, ptr %t2979
  %t2981 = getelementptr i8, ptr %t2528, i32 150
  store i8 %t2980, ptr %t2981
  %t2982 = getelementptr i8, ptr %t9, i32 77
  %t2983 = load i8, ptr %t2982
  %t2984 = getelementptr i8, ptr %t2528, i32 151
  store i8 %t2983, ptr %t2984
  %t2985 = getelementptr i8, ptr %t9, i32 78
  %t2986 = load i8, ptr %t2985
  %t2987 = getelementptr i8, ptr %t2528, i32 152
  store i8 %t2986, ptr %t2987
  %t2988 = getelementptr i8, ptr %t9, i32 79
  %t2989 = load i8, ptr %t2988
  %t2990 = getelementptr i8, ptr %t2528, i32 153
  store i8 %t2989, ptr %t2990
  %t2991 = getelementptr i8, ptr %t9, i32 80
  %t2992 = load i8, ptr %t2991
  %t2993 = getelementptr i8, ptr %t2528, i32 154
  store i8 %t2992, ptr %t2993
  %t2994 = getelementptr i8, ptr %t9, i32 81
  %t2995 = load i8, ptr %t2994
  %t2996 = getelementptr i8, ptr %t2528, i32 155
  store i8 %t2995, ptr %t2996
  %t2997 = getelementptr i8, ptr %t9, i32 82
  %t2998 = load i8, ptr %t2997
  %t2999 = getelementptr i8, ptr %t2528, i32 156
  store i8 %t2998, ptr %t2999
  %t3000 = getelementptr i8, ptr %t9, i32 83
  %t3001 = load i8, ptr %t3000
  %t3002 = getelementptr i8, ptr %t2528, i32 157
  store i8 %t3001, ptr %t3002
  %t3003 = getelementptr i8, ptr %t9, i32 84
  %t3004 = load i8, ptr %t3003
  %t3005 = getelementptr i8, ptr %t2528, i32 158
  store i8 %t3004, ptr %t3005
  %t3006 = alloca i8
  %t3007 = getelementptr i8, ptr %t3006, i32 0
  store i8 41, ptr %t3007
  %t3008 = alloca i8, i32 160
  %t3009 = getelementptr i8, ptr %t2528, i32 0
  %t3010 = load i8, ptr %t3009
  %t3011 = getelementptr i8, ptr %t3008, i32 0
  store i8 %t3010, ptr %t3011
  %t3012 = getelementptr i8, ptr %t2528, i32 1
  %t3013 = load i8, ptr %t3012
  %t3014 = getelementptr i8, ptr %t3008, i32 1
  store i8 %t3013, ptr %t3014
  %t3015 = getelementptr i8, ptr %t2528, i32 2
  %t3016 = load i8, ptr %t3015
  %t3017 = getelementptr i8, ptr %t3008, i32 2
  store i8 %t3016, ptr %t3017
  %t3018 = getelementptr i8, ptr %t2528, i32 3
  %t3019 = load i8, ptr %t3018
  %t3020 = getelementptr i8, ptr %t3008, i32 3
  store i8 %t3019, ptr %t3020
  %t3021 = getelementptr i8, ptr %t2528, i32 4
  %t3022 = load i8, ptr %t3021
  %t3023 = getelementptr i8, ptr %t3008, i32 4
  store i8 %t3022, ptr %t3023
  %t3024 = getelementptr i8, ptr %t2528, i32 5
  %t3025 = load i8, ptr %t3024
  %t3026 = getelementptr i8, ptr %t3008, i32 5
  store i8 %t3025, ptr %t3026
  %t3027 = getelementptr i8, ptr %t2528, i32 6
  %t3028 = load i8, ptr %t3027
  %t3029 = getelementptr i8, ptr %t3008, i32 6
  store i8 %t3028, ptr %t3029
  %t3030 = getelementptr i8, ptr %t2528, i32 7
  %t3031 = load i8, ptr %t3030
  %t3032 = getelementptr i8, ptr %t3008, i32 7
  store i8 %t3031, ptr %t3032
  %t3033 = getelementptr i8, ptr %t2528, i32 8
  %t3034 = load i8, ptr %t3033
  %t3035 = getelementptr i8, ptr %t3008, i32 8
  store i8 %t3034, ptr %t3035
  %t3036 = getelementptr i8, ptr %t2528, i32 9
  %t3037 = load i8, ptr %t3036
  %t3038 = getelementptr i8, ptr %t3008, i32 9
  store i8 %t3037, ptr %t3038
  %t3039 = getelementptr i8, ptr %t2528, i32 10
  %t3040 = load i8, ptr %t3039
  %t3041 = getelementptr i8, ptr %t3008, i32 10
  store i8 %t3040, ptr %t3041
  %t3042 = getelementptr i8, ptr %t2528, i32 11
  %t3043 = load i8, ptr %t3042
  %t3044 = getelementptr i8, ptr %t3008, i32 11
  store i8 %t3043, ptr %t3044
  %t3045 = getelementptr i8, ptr %t2528, i32 12
  %t3046 = load i8, ptr %t3045
  %t3047 = getelementptr i8, ptr %t3008, i32 12
  store i8 %t3046, ptr %t3047
  %t3048 = getelementptr i8, ptr %t2528, i32 13
  %t3049 = load i8, ptr %t3048
  %t3050 = getelementptr i8, ptr %t3008, i32 13
  store i8 %t3049, ptr %t3050
  %t3051 = getelementptr i8, ptr %t2528, i32 14
  %t3052 = load i8, ptr %t3051
  %t3053 = getelementptr i8, ptr %t3008, i32 14
  store i8 %t3052, ptr %t3053
  %t3054 = getelementptr i8, ptr %t2528, i32 15
  %t3055 = load i8, ptr %t3054
  %t3056 = getelementptr i8, ptr %t3008, i32 15
  store i8 %t3055, ptr %t3056
  %t3057 = getelementptr i8, ptr %t2528, i32 16
  %t3058 = load i8, ptr %t3057
  %t3059 = getelementptr i8, ptr %t3008, i32 16
  store i8 %t3058, ptr %t3059
  %t3060 = getelementptr i8, ptr %t2528, i32 17
  %t3061 = load i8, ptr %t3060
  %t3062 = getelementptr i8, ptr %t3008, i32 17
  store i8 %t3061, ptr %t3062
  %t3063 = getelementptr i8, ptr %t2528, i32 18
  %t3064 = load i8, ptr %t3063
  %t3065 = getelementptr i8, ptr %t3008, i32 18
  store i8 %t3064, ptr %t3065
  %t3066 = getelementptr i8, ptr %t2528, i32 19
  %t3067 = load i8, ptr %t3066
  %t3068 = getelementptr i8, ptr %t3008, i32 19
  store i8 %t3067, ptr %t3068
  %t3069 = getelementptr i8, ptr %t2528, i32 20
  %t3070 = load i8, ptr %t3069
  %t3071 = getelementptr i8, ptr %t3008, i32 20
  store i8 %t3070, ptr %t3071
  %t3072 = getelementptr i8, ptr %t2528, i32 21
  %t3073 = load i8, ptr %t3072
  %t3074 = getelementptr i8, ptr %t3008, i32 21
  store i8 %t3073, ptr %t3074
  %t3075 = getelementptr i8, ptr %t2528, i32 22
  %t3076 = load i8, ptr %t3075
  %t3077 = getelementptr i8, ptr %t3008, i32 22
  store i8 %t3076, ptr %t3077
  %t3078 = getelementptr i8, ptr %t2528, i32 23
  %t3079 = load i8, ptr %t3078
  %t3080 = getelementptr i8, ptr %t3008, i32 23
  store i8 %t3079, ptr %t3080
  %t3081 = getelementptr i8, ptr %t2528, i32 24
  %t3082 = load i8, ptr %t3081
  %t3083 = getelementptr i8, ptr %t3008, i32 24
  store i8 %t3082, ptr %t3083
  %t3084 = getelementptr i8, ptr %t2528, i32 25
  %t3085 = load i8, ptr %t3084
  %t3086 = getelementptr i8, ptr %t3008, i32 25
  store i8 %t3085, ptr %t3086
  %t3087 = getelementptr i8, ptr %t2528, i32 26
  %t3088 = load i8, ptr %t3087
  %t3089 = getelementptr i8, ptr %t3008, i32 26
  store i8 %t3088, ptr %t3089
  %t3090 = getelementptr i8, ptr %t2528, i32 27
  %t3091 = load i8, ptr %t3090
  %t3092 = getelementptr i8, ptr %t3008, i32 27
  store i8 %t3091, ptr %t3092
  %t3093 = getelementptr i8, ptr %t2528, i32 28
  %t3094 = load i8, ptr %t3093
  %t3095 = getelementptr i8, ptr %t3008, i32 28
  store i8 %t3094, ptr %t3095
  %t3096 = getelementptr i8, ptr %t2528, i32 29
  %t3097 = load i8, ptr %t3096
  %t3098 = getelementptr i8, ptr %t3008, i32 29
  store i8 %t3097, ptr %t3098
  %t3099 = getelementptr i8, ptr %t2528, i32 30
  %t3100 = load i8, ptr %t3099
  %t3101 = getelementptr i8, ptr %t3008, i32 30
  store i8 %t3100, ptr %t3101
  %t3102 = getelementptr i8, ptr %t2528, i32 31
  %t3103 = load i8, ptr %t3102
  %t3104 = getelementptr i8, ptr %t3008, i32 31
  store i8 %t3103, ptr %t3104
  %t3105 = getelementptr i8, ptr %t2528, i32 32
  %t3106 = load i8, ptr %t3105
  %t3107 = getelementptr i8, ptr %t3008, i32 32
  store i8 %t3106, ptr %t3107
  %t3108 = getelementptr i8, ptr %t2528, i32 33
  %t3109 = load i8, ptr %t3108
  %t3110 = getelementptr i8, ptr %t3008, i32 33
  store i8 %t3109, ptr %t3110
  %t3111 = getelementptr i8, ptr %t2528, i32 34
  %t3112 = load i8, ptr %t3111
  %t3113 = getelementptr i8, ptr %t3008, i32 34
  store i8 %t3112, ptr %t3113
  %t3114 = getelementptr i8, ptr %t2528, i32 35
  %t3115 = load i8, ptr %t3114
  %t3116 = getelementptr i8, ptr %t3008, i32 35
  store i8 %t3115, ptr %t3116
  %t3117 = getelementptr i8, ptr %t2528, i32 36
  %t3118 = load i8, ptr %t3117
  %t3119 = getelementptr i8, ptr %t3008, i32 36
  store i8 %t3118, ptr %t3119
  %t3120 = getelementptr i8, ptr %t2528, i32 37
  %t3121 = load i8, ptr %t3120
  %t3122 = getelementptr i8, ptr %t3008, i32 37
  store i8 %t3121, ptr %t3122
  %t3123 = getelementptr i8, ptr %t2528, i32 38
  %t3124 = load i8, ptr %t3123
  %t3125 = getelementptr i8, ptr %t3008, i32 38
  store i8 %t3124, ptr %t3125
  %t3126 = getelementptr i8, ptr %t2528, i32 39
  %t3127 = load i8, ptr %t3126
  %t3128 = getelementptr i8, ptr %t3008, i32 39
  store i8 %t3127, ptr %t3128
  %t3129 = getelementptr i8, ptr %t2528, i32 40
  %t3130 = load i8, ptr %t3129
  %t3131 = getelementptr i8, ptr %t3008, i32 40
  store i8 %t3130, ptr %t3131
  %t3132 = getelementptr i8, ptr %t2528, i32 41
  %t3133 = load i8, ptr %t3132
  %t3134 = getelementptr i8, ptr %t3008, i32 41
  store i8 %t3133, ptr %t3134
  %t3135 = getelementptr i8, ptr %t2528, i32 42
  %t3136 = load i8, ptr %t3135
  %t3137 = getelementptr i8, ptr %t3008, i32 42
  store i8 %t3136, ptr %t3137
  %t3138 = getelementptr i8, ptr %t2528, i32 43
  %t3139 = load i8, ptr %t3138
  %t3140 = getelementptr i8, ptr %t3008, i32 43
  store i8 %t3139, ptr %t3140
  %t3141 = getelementptr i8, ptr %t2528, i32 44
  %t3142 = load i8, ptr %t3141
  %t3143 = getelementptr i8, ptr %t3008, i32 44
  store i8 %t3142, ptr %t3143
  %t3144 = getelementptr i8, ptr %t2528, i32 45
  %t3145 = load i8, ptr %t3144
  %t3146 = getelementptr i8, ptr %t3008, i32 45
  store i8 %t3145, ptr %t3146
  %t3147 = getelementptr i8, ptr %t2528, i32 46
  %t3148 = load i8, ptr %t3147
  %t3149 = getelementptr i8, ptr %t3008, i32 46
  store i8 %t3148, ptr %t3149
  %t3150 = getelementptr i8, ptr %t2528, i32 47
  %t3151 = load i8, ptr %t3150
  %t3152 = getelementptr i8, ptr %t3008, i32 47
  store i8 %t3151, ptr %t3152
  %t3153 = getelementptr i8, ptr %t2528, i32 48
  %t3154 = load i8, ptr %t3153
  %t3155 = getelementptr i8, ptr %t3008, i32 48
  store i8 %t3154, ptr %t3155
  %t3156 = getelementptr i8, ptr %t2528, i32 49
  %t3157 = load i8, ptr %t3156
  %t3158 = getelementptr i8, ptr %t3008, i32 49
  store i8 %t3157, ptr %t3158
  %t3159 = getelementptr i8, ptr %t2528, i32 50
  %t3160 = load i8, ptr %t3159
  %t3161 = getelementptr i8, ptr %t3008, i32 50
  store i8 %t3160, ptr %t3161
  %t3162 = getelementptr i8, ptr %t2528, i32 51
  %t3163 = load i8, ptr %t3162
  %t3164 = getelementptr i8, ptr %t3008, i32 51
  store i8 %t3163, ptr %t3164
  %t3165 = getelementptr i8, ptr %t2528, i32 52
  %t3166 = load i8, ptr %t3165
  %t3167 = getelementptr i8, ptr %t3008, i32 52
  store i8 %t3166, ptr %t3167
  %t3168 = getelementptr i8, ptr %t2528, i32 53
  %t3169 = load i8, ptr %t3168
  %t3170 = getelementptr i8, ptr %t3008, i32 53
  store i8 %t3169, ptr %t3170
  %t3171 = getelementptr i8, ptr %t2528, i32 54
  %t3172 = load i8, ptr %t3171
  %t3173 = getelementptr i8, ptr %t3008, i32 54
  store i8 %t3172, ptr %t3173
  %t3174 = getelementptr i8, ptr %t2528, i32 55
  %t3175 = load i8, ptr %t3174
  %t3176 = getelementptr i8, ptr %t3008, i32 55
  store i8 %t3175, ptr %t3176
  %t3177 = getelementptr i8, ptr %t2528, i32 56
  %t3178 = load i8, ptr %t3177
  %t3179 = getelementptr i8, ptr %t3008, i32 56
  store i8 %t3178, ptr %t3179
  %t3180 = getelementptr i8, ptr %t2528, i32 57
  %t3181 = load i8, ptr %t3180
  %t3182 = getelementptr i8, ptr %t3008, i32 57
  store i8 %t3181, ptr %t3182
  %t3183 = getelementptr i8, ptr %t2528, i32 58
  %t3184 = load i8, ptr %t3183
  %t3185 = getelementptr i8, ptr %t3008, i32 58
  store i8 %t3184, ptr %t3185
  %t3186 = getelementptr i8, ptr %t2528, i32 59
  %t3187 = load i8, ptr %t3186
  %t3188 = getelementptr i8, ptr %t3008, i32 59
  store i8 %t3187, ptr %t3188
  %t3189 = getelementptr i8, ptr %t2528, i32 60
  %t3190 = load i8, ptr %t3189
  %t3191 = getelementptr i8, ptr %t3008, i32 60
  store i8 %t3190, ptr %t3191
  %t3192 = getelementptr i8, ptr %t2528, i32 61
  %t3193 = load i8, ptr %t3192
  %t3194 = getelementptr i8, ptr %t3008, i32 61
  store i8 %t3193, ptr %t3194
  %t3195 = getelementptr i8, ptr %t2528, i32 62
  %t3196 = load i8, ptr %t3195
  %t3197 = getelementptr i8, ptr %t3008, i32 62
  store i8 %t3196, ptr %t3197
  %t3198 = getelementptr i8, ptr %t2528, i32 63
  %t3199 = load i8, ptr %t3198
  %t3200 = getelementptr i8, ptr %t3008, i32 63
  store i8 %t3199, ptr %t3200
  %t3201 = getelementptr i8, ptr %t2528, i32 64
  %t3202 = load i8, ptr %t3201
  %t3203 = getelementptr i8, ptr %t3008, i32 64
  store i8 %t3202, ptr %t3203
  %t3204 = getelementptr i8, ptr %t2528, i32 65
  %t3205 = load i8, ptr %t3204
  %t3206 = getelementptr i8, ptr %t3008, i32 65
  store i8 %t3205, ptr %t3206
  %t3207 = getelementptr i8, ptr %t2528, i32 66
  %t3208 = load i8, ptr %t3207
  %t3209 = getelementptr i8, ptr %t3008, i32 66
  store i8 %t3208, ptr %t3209
  %t3210 = getelementptr i8, ptr %t2528, i32 67
  %t3211 = load i8, ptr %t3210
  %t3212 = getelementptr i8, ptr %t3008, i32 67
  store i8 %t3211, ptr %t3212
  %t3213 = getelementptr i8, ptr %t2528, i32 68
  %t3214 = load i8, ptr %t3213
  %t3215 = getelementptr i8, ptr %t3008, i32 68
  store i8 %t3214, ptr %t3215
  %t3216 = getelementptr i8, ptr %t2528, i32 69
  %t3217 = load i8, ptr %t3216
  %t3218 = getelementptr i8, ptr %t3008, i32 69
  store i8 %t3217, ptr %t3218
  %t3219 = getelementptr i8, ptr %t2528, i32 70
  %t3220 = load i8, ptr %t3219
  %t3221 = getelementptr i8, ptr %t3008, i32 70
  store i8 %t3220, ptr %t3221
  %t3222 = getelementptr i8, ptr %t2528, i32 71
  %t3223 = load i8, ptr %t3222
  %t3224 = getelementptr i8, ptr %t3008, i32 71
  store i8 %t3223, ptr %t3224
  %t3225 = getelementptr i8, ptr %t2528, i32 72
  %t3226 = load i8, ptr %t3225
  %t3227 = getelementptr i8, ptr %t3008, i32 72
  store i8 %t3226, ptr %t3227
  %t3228 = getelementptr i8, ptr %t2528, i32 73
  %t3229 = load i8, ptr %t3228
  %t3230 = getelementptr i8, ptr %t3008, i32 73
  store i8 %t3229, ptr %t3230
  %t3231 = getelementptr i8, ptr %t2528, i32 74
  %t3232 = load i8, ptr %t3231
  %t3233 = getelementptr i8, ptr %t3008, i32 74
  store i8 %t3232, ptr %t3233
  %t3234 = getelementptr i8, ptr %t2528, i32 75
  %t3235 = load i8, ptr %t3234
  %t3236 = getelementptr i8, ptr %t3008, i32 75
  store i8 %t3235, ptr %t3236
  %t3237 = getelementptr i8, ptr %t2528, i32 76
  %t3238 = load i8, ptr %t3237
  %t3239 = getelementptr i8, ptr %t3008, i32 76
  store i8 %t3238, ptr %t3239
  %t3240 = getelementptr i8, ptr %t2528, i32 77
  %t3241 = load i8, ptr %t3240
  %t3242 = getelementptr i8, ptr %t3008, i32 77
  store i8 %t3241, ptr %t3242
  %t3243 = getelementptr i8, ptr %t2528, i32 78
  %t3244 = load i8, ptr %t3243
  %t3245 = getelementptr i8, ptr %t3008, i32 78
  store i8 %t3244, ptr %t3245
  %t3246 = getelementptr i8, ptr %t2528, i32 79
  %t3247 = load i8, ptr %t3246
  %t3248 = getelementptr i8, ptr %t3008, i32 79
  store i8 %t3247, ptr %t3248
  %t3249 = getelementptr i8, ptr %t2528, i32 80
  %t3250 = load i8, ptr %t3249
  %t3251 = getelementptr i8, ptr %t3008, i32 80
  store i8 %t3250, ptr %t3251
  %t3252 = getelementptr i8, ptr %t2528, i32 81
  %t3253 = load i8, ptr %t3252
  %t3254 = getelementptr i8, ptr %t3008, i32 81
  store i8 %t3253, ptr %t3254
  %t3255 = getelementptr i8, ptr %t2528, i32 82
  %t3256 = load i8, ptr %t3255
  %t3257 = getelementptr i8, ptr %t3008, i32 82
  store i8 %t3256, ptr %t3257
  %t3258 = getelementptr i8, ptr %t2528, i32 83
  %t3259 = load i8, ptr %t3258
  %t3260 = getelementptr i8, ptr %t3008, i32 83
  store i8 %t3259, ptr %t3260
  %t3261 = getelementptr i8, ptr %t2528, i32 84
  %t3262 = load i8, ptr %t3261
  %t3263 = getelementptr i8, ptr %t3008, i32 84
  store i8 %t3262, ptr %t3263
  %t3264 = getelementptr i8, ptr %t2528, i32 85
  %t3265 = load i8, ptr %t3264
  %t3266 = getelementptr i8, ptr %t3008, i32 85
  store i8 %t3265, ptr %t3266
  %t3267 = getelementptr i8, ptr %t2528, i32 86
  %t3268 = load i8, ptr %t3267
  %t3269 = getelementptr i8, ptr %t3008, i32 86
  store i8 %t3268, ptr %t3269
  %t3270 = getelementptr i8, ptr %t2528, i32 87
  %t3271 = load i8, ptr %t3270
  %t3272 = getelementptr i8, ptr %t3008, i32 87
  store i8 %t3271, ptr %t3272
  %t3273 = getelementptr i8, ptr %t2528, i32 88
  %t3274 = load i8, ptr %t3273
  %t3275 = getelementptr i8, ptr %t3008, i32 88
  store i8 %t3274, ptr %t3275
  %t3276 = getelementptr i8, ptr %t2528, i32 89
  %t3277 = load i8, ptr %t3276
  %t3278 = getelementptr i8, ptr %t3008, i32 89
  store i8 %t3277, ptr %t3278
  %t3279 = getelementptr i8, ptr %t2528, i32 90
  %t3280 = load i8, ptr %t3279
  %t3281 = getelementptr i8, ptr %t3008, i32 90
  store i8 %t3280, ptr %t3281
  %t3282 = getelementptr i8, ptr %t2528, i32 91
  %t3283 = load i8, ptr %t3282
  %t3284 = getelementptr i8, ptr %t3008, i32 91
  store i8 %t3283, ptr %t3284
  %t3285 = getelementptr i8, ptr %t2528, i32 92
  %t3286 = load i8, ptr %t3285
  %t3287 = getelementptr i8, ptr %t3008, i32 92
  store i8 %t3286, ptr %t3287
  %t3288 = getelementptr i8, ptr %t2528, i32 93
  %t3289 = load i8, ptr %t3288
  %t3290 = getelementptr i8, ptr %t3008, i32 93
  store i8 %t3289, ptr %t3290
  %t3291 = getelementptr i8, ptr %t2528, i32 94
  %t3292 = load i8, ptr %t3291
  %t3293 = getelementptr i8, ptr %t3008, i32 94
  store i8 %t3292, ptr %t3293
  %t3294 = getelementptr i8, ptr %t2528, i32 95
  %t3295 = load i8, ptr %t3294
  %t3296 = getelementptr i8, ptr %t3008, i32 95
  store i8 %t3295, ptr %t3296
  %t3297 = getelementptr i8, ptr %t2528, i32 96
  %t3298 = load i8, ptr %t3297
  %t3299 = getelementptr i8, ptr %t3008, i32 96
  store i8 %t3298, ptr %t3299
  %t3300 = getelementptr i8, ptr %t2528, i32 97
  %t3301 = load i8, ptr %t3300
  %t3302 = getelementptr i8, ptr %t3008, i32 97
  store i8 %t3301, ptr %t3302
  %t3303 = getelementptr i8, ptr %t2528, i32 98
  %t3304 = load i8, ptr %t3303
  %t3305 = getelementptr i8, ptr %t3008, i32 98
  store i8 %t3304, ptr %t3305
  %t3306 = getelementptr i8, ptr %t2528, i32 99
  %t3307 = load i8, ptr %t3306
  %t3308 = getelementptr i8, ptr %t3008, i32 99
  store i8 %t3307, ptr %t3308
  %t3309 = getelementptr i8, ptr %t2528, i32 100
  %t3310 = load i8, ptr %t3309
  %t3311 = getelementptr i8, ptr %t3008, i32 100
  store i8 %t3310, ptr %t3311
  %t3312 = getelementptr i8, ptr %t2528, i32 101
  %t3313 = load i8, ptr %t3312
  %t3314 = getelementptr i8, ptr %t3008, i32 101
  store i8 %t3313, ptr %t3314
  %t3315 = getelementptr i8, ptr %t2528, i32 102
  %t3316 = load i8, ptr %t3315
  %t3317 = getelementptr i8, ptr %t3008, i32 102
  store i8 %t3316, ptr %t3317
  %t3318 = getelementptr i8, ptr %t2528, i32 103
  %t3319 = load i8, ptr %t3318
  %t3320 = getelementptr i8, ptr %t3008, i32 103
  store i8 %t3319, ptr %t3320
  %t3321 = getelementptr i8, ptr %t2528, i32 104
  %t3322 = load i8, ptr %t3321
  %t3323 = getelementptr i8, ptr %t3008, i32 104
  store i8 %t3322, ptr %t3323
  %t3324 = getelementptr i8, ptr %t2528, i32 105
  %t3325 = load i8, ptr %t3324
  %t3326 = getelementptr i8, ptr %t3008, i32 105
  store i8 %t3325, ptr %t3326
  %t3327 = getelementptr i8, ptr %t2528, i32 106
  %t3328 = load i8, ptr %t3327
  %t3329 = getelementptr i8, ptr %t3008, i32 106
  store i8 %t3328, ptr %t3329
  %t3330 = getelementptr i8, ptr %t2528, i32 107
  %t3331 = load i8, ptr %t3330
  %t3332 = getelementptr i8, ptr %t3008, i32 107
  store i8 %t3331, ptr %t3332
  %t3333 = getelementptr i8, ptr %t2528, i32 108
  %t3334 = load i8, ptr %t3333
  %t3335 = getelementptr i8, ptr %t3008, i32 108
  store i8 %t3334, ptr %t3335
  %t3336 = getelementptr i8, ptr %t2528, i32 109
  %t3337 = load i8, ptr %t3336
  %t3338 = getelementptr i8, ptr %t3008, i32 109
  store i8 %t3337, ptr %t3338
  %t3339 = getelementptr i8, ptr %t2528, i32 110
  %t3340 = load i8, ptr %t3339
  %t3341 = getelementptr i8, ptr %t3008, i32 110
  store i8 %t3340, ptr %t3341
  %t3342 = getelementptr i8, ptr %t2528, i32 111
  %t3343 = load i8, ptr %t3342
  %t3344 = getelementptr i8, ptr %t3008, i32 111
  store i8 %t3343, ptr %t3344
  %t3345 = getelementptr i8, ptr %t2528, i32 112
  %t3346 = load i8, ptr %t3345
  %t3347 = getelementptr i8, ptr %t3008, i32 112
  store i8 %t3346, ptr %t3347
  %t3348 = getelementptr i8, ptr %t2528, i32 113
  %t3349 = load i8, ptr %t3348
  %t3350 = getelementptr i8, ptr %t3008, i32 113
  store i8 %t3349, ptr %t3350
  %t3351 = getelementptr i8, ptr %t2528, i32 114
  %t3352 = load i8, ptr %t3351
  %t3353 = getelementptr i8, ptr %t3008, i32 114
  store i8 %t3352, ptr %t3353
  %t3354 = getelementptr i8, ptr %t2528, i32 115
  %t3355 = load i8, ptr %t3354
  %t3356 = getelementptr i8, ptr %t3008, i32 115
  store i8 %t3355, ptr %t3356
  %t3357 = getelementptr i8, ptr %t2528, i32 116
  %t3358 = load i8, ptr %t3357
  %t3359 = getelementptr i8, ptr %t3008, i32 116
  store i8 %t3358, ptr %t3359
  %t3360 = getelementptr i8, ptr %t2528, i32 117
  %t3361 = load i8, ptr %t3360
  %t3362 = getelementptr i8, ptr %t3008, i32 117
  store i8 %t3361, ptr %t3362
  %t3363 = getelementptr i8, ptr %t2528, i32 118
  %t3364 = load i8, ptr %t3363
  %t3365 = getelementptr i8, ptr %t3008, i32 118
  store i8 %t3364, ptr %t3365
  %t3366 = getelementptr i8, ptr %t2528, i32 119
  %t3367 = load i8, ptr %t3366
  %t3368 = getelementptr i8, ptr %t3008, i32 119
  store i8 %t3367, ptr %t3368
  %t3369 = getelementptr i8, ptr %t2528, i32 120
  %t3370 = load i8, ptr %t3369
  %t3371 = getelementptr i8, ptr %t3008, i32 120
  store i8 %t3370, ptr %t3371
  %t3372 = getelementptr i8, ptr %t2528, i32 121
  %t3373 = load i8, ptr %t3372
  %t3374 = getelementptr i8, ptr %t3008, i32 121
  store i8 %t3373, ptr %t3374
  %t3375 = getelementptr i8, ptr %t2528, i32 122
  %t3376 = load i8, ptr %t3375
  %t3377 = getelementptr i8, ptr %t3008, i32 122
  store i8 %t3376, ptr %t3377
  %t3378 = getelementptr i8, ptr %t2528, i32 123
  %t3379 = load i8, ptr %t3378
  %t3380 = getelementptr i8, ptr %t3008, i32 123
  store i8 %t3379, ptr %t3380
  %t3381 = getelementptr i8, ptr %t2528, i32 124
  %t3382 = load i8, ptr %t3381
  %t3383 = getelementptr i8, ptr %t3008, i32 124
  store i8 %t3382, ptr %t3383
  %t3384 = getelementptr i8, ptr %t2528, i32 125
  %t3385 = load i8, ptr %t3384
  %t3386 = getelementptr i8, ptr %t3008, i32 125
  store i8 %t3385, ptr %t3386
  %t3387 = getelementptr i8, ptr %t2528, i32 126
  %t3388 = load i8, ptr %t3387
  %t3389 = getelementptr i8, ptr %t3008, i32 126
  store i8 %t3388, ptr %t3389
  %t3390 = getelementptr i8, ptr %t2528, i32 127
  %t3391 = load i8, ptr %t3390
  %t3392 = getelementptr i8, ptr %t3008, i32 127
  store i8 %t3391, ptr %t3392
  %t3393 = getelementptr i8, ptr %t2528, i32 128
  %t3394 = load i8, ptr %t3393
  %t3395 = getelementptr i8, ptr %t3008, i32 128
  store i8 %t3394, ptr %t3395
  %t3396 = getelementptr i8, ptr %t2528, i32 129
  %t3397 = load i8, ptr %t3396
  %t3398 = getelementptr i8, ptr %t3008, i32 129
  store i8 %t3397, ptr %t3398
  %t3399 = getelementptr i8, ptr %t2528, i32 130
  %t3400 = load i8, ptr %t3399
  %t3401 = getelementptr i8, ptr %t3008, i32 130
  store i8 %t3400, ptr %t3401
  %t3402 = getelementptr i8, ptr %t2528, i32 131
  %t3403 = load i8, ptr %t3402
  %t3404 = getelementptr i8, ptr %t3008, i32 131
  store i8 %t3403, ptr %t3404
  %t3405 = getelementptr i8, ptr %t2528, i32 132
  %t3406 = load i8, ptr %t3405
  %t3407 = getelementptr i8, ptr %t3008, i32 132
  store i8 %t3406, ptr %t3407
  %t3408 = getelementptr i8, ptr %t2528, i32 133
  %t3409 = load i8, ptr %t3408
  %t3410 = getelementptr i8, ptr %t3008, i32 133
  store i8 %t3409, ptr %t3410
  %t3411 = getelementptr i8, ptr %t2528, i32 134
  %t3412 = load i8, ptr %t3411
  %t3413 = getelementptr i8, ptr %t3008, i32 134
  store i8 %t3412, ptr %t3413
  %t3414 = getelementptr i8, ptr %t2528, i32 135
  %t3415 = load i8, ptr %t3414
  %t3416 = getelementptr i8, ptr %t3008, i32 135
  store i8 %t3415, ptr %t3416
  %t3417 = getelementptr i8, ptr %t2528, i32 136
  %t3418 = load i8, ptr %t3417
  %t3419 = getelementptr i8, ptr %t3008, i32 136
  store i8 %t3418, ptr %t3419
  %t3420 = getelementptr i8, ptr %t2528, i32 137
  %t3421 = load i8, ptr %t3420
  %t3422 = getelementptr i8, ptr %t3008, i32 137
  store i8 %t3421, ptr %t3422
  %t3423 = getelementptr i8, ptr %t2528, i32 138
  %t3424 = load i8, ptr %t3423
  %t3425 = getelementptr i8, ptr %t3008, i32 138
  store i8 %t3424, ptr %t3425
  %t3426 = getelementptr i8, ptr %t2528, i32 139
  %t3427 = load i8, ptr %t3426
  %t3428 = getelementptr i8, ptr %t3008, i32 139
  store i8 %t3427, ptr %t3428
  %t3429 = getelementptr i8, ptr %t2528, i32 140
  %t3430 = load i8, ptr %t3429
  %t3431 = getelementptr i8, ptr %t3008, i32 140
  store i8 %t3430, ptr %t3431
  %t3432 = getelementptr i8, ptr %t2528, i32 141
  %t3433 = load i8, ptr %t3432
  %t3434 = getelementptr i8, ptr %t3008, i32 141
  store i8 %t3433, ptr %t3434
  %t3435 = getelementptr i8, ptr %t2528, i32 142
  %t3436 = load i8, ptr %t3435
  %t3437 = getelementptr i8, ptr %t3008, i32 142
  store i8 %t3436, ptr %t3437
  %t3438 = getelementptr i8, ptr %t2528, i32 143
  %t3439 = load i8, ptr %t3438
  %t3440 = getelementptr i8, ptr %t3008, i32 143
  store i8 %t3439, ptr %t3440
  %t3441 = getelementptr i8, ptr %t2528, i32 144
  %t3442 = load i8, ptr %t3441
  %t3443 = getelementptr i8, ptr %t3008, i32 144
  store i8 %t3442, ptr %t3443
  %t3444 = getelementptr i8, ptr %t2528, i32 145
  %t3445 = load i8, ptr %t3444
  %t3446 = getelementptr i8, ptr %t3008, i32 145
  store i8 %t3445, ptr %t3446
  %t3447 = getelementptr i8, ptr %t2528, i32 146
  %t3448 = load i8, ptr %t3447
  %t3449 = getelementptr i8, ptr %t3008, i32 146
  store i8 %t3448, ptr %t3449
  %t3450 = getelementptr i8, ptr %t2528, i32 147
  %t3451 = load i8, ptr %t3450
  %t3452 = getelementptr i8, ptr %t3008, i32 147
  store i8 %t3451, ptr %t3452
  %t3453 = getelementptr i8, ptr %t2528, i32 148
  %t3454 = load i8, ptr %t3453
  %t3455 = getelementptr i8, ptr %t3008, i32 148
  store i8 %t3454, ptr %t3455
  %t3456 = getelementptr i8, ptr %t2528, i32 149
  %t3457 = load i8, ptr %t3456
  %t3458 = getelementptr i8, ptr %t3008, i32 149
  store i8 %t3457, ptr %t3458
  %t3459 = getelementptr i8, ptr %t2528, i32 150
  %t3460 = load i8, ptr %t3459
  %t3461 = getelementptr i8, ptr %t3008, i32 150
  store i8 %t3460, ptr %t3461
  %t3462 = getelementptr i8, ptr %t2528, i32 151
  %t3463 = load i8, ptr %t3462
  %t3464 = getelementptr i8, ptr %t3008, i32 151
  store i8 %t3463, ptr %t3464
  %t3465 = getelementptr i8, ptr %t2528, i32 152
  %t3466 = load i8, ptr %t3465
  %t3467 = getelementptr i8, ptr %t3008, i32 152
  store i8 %t3466, ptr %t3467
  %t3468 = getelementptr i8, ptr %t2528, i32 153
  %t3469 = load i8, ptr %t3468
  %t3470 = getelementptr i8, ptr %t3008, i32 153
  store i8 %t3469, ptr %t3470
  %t3471 = getelementptr i8, ptr %t2528, i32 154
  %t3472 = load i8, ptr %t3471
  %t3473 = getelementptr i8, ptr %t3008, i32 154
  store i8 %t3472, ptr %t3473
  %t3474 = getelementptr i8, ptr %t2528, i32 155
  %t3475 = load i8, ptr %t3474
  %t3476 = getelementptr i8, ptr %t3008, i32 155
  store i8 %t3475, ptr %t3476
  %t3477 = getelementptr i8, ptr %t2528, i32 156
  %t3478 = load i8, ptr %t3477
  %t3479 = getelementptr i8, ptr %t3008, i32 156
  store i8 %t3478, ptr %t3479
  %t3480 = getelementptr i8, ptr %t2528, i32 157
  %t3481 = load i8, ptr %t3480
  %t3482 = getelementptr i8, ptr %t3008, i32 157
  store i8 %t3481, ptr %t3482
  %t3483 = getelementptr i8, ptr %t2528, i32 158
  %t3484 = load i8, ptr %t3483
  %t3485 = getelementptr i8, ptr %t3008, i32 158
  store i8 %t3484, ptr %t3485
  %t3486 = getelementptr i8, ptr %t3006, i32 0
  %t3487 = load i8, ptr %t3486
  %t3488 = getelementptr i8, ptr %t3008, i32 159
  store i8 %t3487, ptr %t3488
  %t3489 = alloca i32, i32 6
  %t3490 = getelementptr i32, ptr %t3489, i32 0
  store i32 %t666, ptr %t3490
  %t3491 = getelementptr i32, ptr %t3489, i32 1
  store i32 %t668, ptr %t3491
  %t3492 = getelementptr i32, ptr %t3489, i32 2
  store i32 %t670, ptr %t3492
  %t3493 = getelementptr i32, ptr %t3489, i32 3
  store i32 %t672, ptr %t3493
  %t3494 = getelementptr i32, ptr %t3489, i32 4
  store i32 %t674, ptr %t3494
  %t3495 = getelementptr i32, ptr %t3489, i32 5
  store i32 %t676, ptr %t3495
  %t3496 = alloca ptr, i32 6
  %t3497 = getelementptr ptr, ptr %t3496, i32 0
  store ptr %t3490, ptr %t3497
  %t3498 = getelementptr ptr, ptr %t3496, i32 1
  store ptr %t3491, ptr %t3498
  %t3499 = getelementptr ptr, ptr %t3496, i32 2
  store ptr %t3492, ptr %t3499
  %t3500 = getelementptr ptr, ptr %t3496, i32 3
  store ptr %t3493, ptr %t3500
  %t3501 = getelementptr ptr, ptr %t3496, i32 4
  store ptr %t3494, ptr %t3501
  %t3502 = getelementptr ptr, ptr %t3496, i32 5
  store ptr %t3495, ptr %t3502
  %t3503 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t664, ptr %t1602, i32 160, ptr %t3496, ptr %t3503, i32 6, i32 0)
  br label %bb40
bb40:
  %t3504 = load i32, ptr %t30
  %t3505 = add i32 %t3504, 1
  store i32 %t3505, ptr %t30
  %t3506 = load i32, ptr %t37
  %t3507 = getelementptr [54 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3506, ptr %t3507, ptr null, ptr null, i32 0, i32 0)
  br label %L70010
L70010:
  br label %bb43
bb43:
  store i32 2, ptr %t38
  %t3508 = load i32, ptr %t37
  %t3509 = load i32, ptr %t38
  %t3510 = load i32, ptr %t38
  %t3511 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3512 = alloca i32, i32 3
  %t3513 = getelementptr i32, ptr %t3512, i32 0
  store i32 %t3510, ptr %t3513
  %t3514 = getelementptr i32, ptr %t3512, i32 1
  store i32 31, ptr %t3514
  %t3515 = getelementptr i32, ptr %t3512, i32 2
  store i32 31, ptr %t3515
  %t3516 = alloca ptr, i32 4
  %t3517 = getelementptr ptr, ptr %t3516, i32 0
  store ptr %t3513, ptr %t3517
  %t3518 = getelementptr ptr, ptr %t3516, i32 1
  store ptr %t3514, ptr %t3518
  %t3519 = getelementptr ptr, ptr %t3516, i32 2
  store ptr %t3515, ptr %t3519
  %t3520 = getelementptr ptr, ptr %t3516, i32 3
  store ptr %t25, ptr %t3520
  %t3521 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3508, ptr %t3511, ptr %t3516, ptr %t3521, i32 4, i32 0)
  br label %bb45
bb45:
  %t3522 = load i32, ptr %t37
  %t3523 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3522, ptr %t3523, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t3524 = sext i32 1 to i64
  %t3525 = sub i64 %t3524, 1
  %t3526 = mul i64 %t3525, 1
  %t3527 = add i64 0, %t3526
  %t3528 = mul i64 %t3527, 25
  %t3529 = getelementptr i8, ptr %t5, i64 %t3528
  %t3530 = alloca i8, i32 25
  %t3531 = getelementptr i8, ptr %t3530, i32 0
  store i8 40, ptr %t3531
  %t3532 = getelementptr i8, ptr %t3530, i32 1
  store i8 50, ptr %t3532
  %t3533 = getelementptr i8, ptr %t3530, i32 2
  store i8 54, ptr %t3533
  %t3534 = getelementptr i8, ptr %t3530, i32 3
  store i8 88, ptr %t3534
  %t3535 = getelementptr i8, ptr %t3530, i32 4
  store i8 44, ptr %t3535
  %t3536 = getelementptr i8, ptr %t3530, i32 5
  store i8 32, ptr %t3536
  %t3537 = getelementptr i8, ptr %t3530, i32 6
  store i8 73, ptr %t3537
  %t3538 = getelementptr i8, ptr %t3530, i32 7
  store i8 54, ptr %t3538
  %t3539 = getelementptr i8, ptr %t3530, i32 8
  store i8 44, ptr %t3539
  %t3540 = getelementptr i8, ptr %t3530, i32 9
  store i8 32, ptr %t3540
  %t3541 = getelementptr i8, ptr %t3530, i32 10
  store i8 49, ptr %t3541
  %t3542 = getelementptr i8, ptr %t3530, i32 11
  store i8 88, ptr %t3542
  %t3543 = getelementptr i8, ptr %t3530, i32 12
  store i8 44, ptr %t3543
  %t3544 = getelementptr i8, ptr %t3530, i32 13
  store i8 32, ptr %t3544
  %t3545 = getelementptr i8, ptr %t3530, i32 14
  store i8 73, ptr %t3545
  %t3546 = getelementptr i8, ptr %t3530, i32 15
  store i8 53, ptr %t3546
  %t3547 = getelementptr i8, ptr %t3530, i32 16
  store i8 44, ptr %t3547
  %t3548 = getelementptr i8, ptr %t3530, i32 17
  store i8 32, ptr %t3548
  %t3549 = getelementptr i8, ptr %t3530, i32 18
  store i8 49, ptr %t3549
  %t3550 = getelementptr i8, ptr %t3530, i32 19
  store i8 88, ptr %t3550
  %t3551 = getelementptr i8, ptr %t3530, i32 20
  store i8 44, ptr %t3551
  %t3552 = getelementptr i8, ptr %t3530, i32 21
  store i8 32, ptr %t3552
  %t3553 = getelementptr i8, ptr %t3530, i32 22
  store i8 73, ptr %t3553
  %t3554 = getelementptr i8, ptr %t3530, i32 23
  store i8 52, ptr %t3554
  %t3555 = getelementptr i8, ptr %t3530, i32 24
  store i8 44, ptr %t3555
  %t3556 = alloca i32
  store i32 0, ptr %t3556
  br label %str_loop_cond90
str_loop_cond90:
  %t3557 = load i32, ptr %t3556
  %t3558 = icmp slt i32 %t3557, 25
  br i1 %t3558, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t3559 = icmp slt i32 %t3557, 25
  br i1 %t3559, label %str_copy92, label %str_pad93
str_copy92:
  %t3560 = getelementptr i8, ptr %t3530, i32 %t3557
  %t3561 = load i8, ptr %t3560
  %t3562 = getelementptr i8, ptr %t3529, i32 %t3557
  store i8 %t3561, ptr %t3562
  br label %str_loop_inc94
str_pad93:
  %t3563 = getelementptr i8, ptr %t3529, i32 %t3557
  store i8 32, ptr %t3563
  br label %str_loop_inc94
str_loop_inc94:
  %t3564 = add i32 %t3557, 1
  store i32 %t3564, ptr %t3556
  br label %str_loop_cond90
str_loop_end95:
  %t3565 = sext i32 2 to i64
  %t3566 = sub i64 %t3565, 1
  %t3567 = mul i64 %t3566, 1
  %t3568 = add i64 0, %t3567
  %t3569 = mul i64 %t3568, 25
  %t3570 = getelementptr i8, ptr %t5, i64 %t3569
  %t3571 = alloca i8, i32 25
  %t3572 = getelementptr i8, ptr %t3571, i32 0
  store i8 32, ptr %t3572
  %t3573 = getelementptr i8, ptr %t3571, i32 1
  store i8 49, ptr %t3573
  %t3574 = getelementptr i8, ptr %t3571, i32 2
  store i8 88, ptr %t3574
  %t3575 = getelementptr i8, ptr %t3571, i32 3
  store i8 44, ptr %t3575
  %t3576 = getelementptr i8, ptr %t3571, i32 4
  store i8 32, ptr %t3576
  %t3577 = getelementptr i8, ptr %t3571, i32 5
  store i8 73, ptr %t3577
  %t3578 = getelementptr i8, ptr %t3571, i32 6
  store i8 51, ptr %t3578
  %t3579 = getelementptr i8, ptr %t3571, i32 7
  store i8 44, ptr %t3579
  %t3580 = getelementptr i8, ptr %t3571, i32 8
  store i8 32, ptr %t3580
  %t3581 = getelementptr i8, ptr %t3571, i32 9
  store i8 49, ptr %t3581
  %t3582 = getelementptr i8, ptr %t3571, i32 10
  store i8 88, ptr %t3582
  %t3583 = getelementptr i8, ptr %t3571, i32 11
  store i8 44, ptr %t3583
  %t3584 = getelementptr i8, ptr %t3571, i32 12
  store i8 32, ptr %t3584
  %t3585 = getelementptr i8, ptr %t3571, i32 13
  store i8 73, ptr %t3585
  %t3586 = getelementptr i8, ptr %t3571, i32 14
  store i8 50, ptr %t3586
  %t3587 = getelementptr i8, ptr %t3571, i32 15
  store i8 44, ptr %t3587
  %t3588 = getelementptr i8, ptr %t3571, i32 16
  store i8 32, ptr %t3588
  %t3589 = getelementptr i8, ptr %t3571, i32 17
  store i8 49, ptr %t3589
  %t3590 = getelementptr i8, ptr %t3571, i32 18
  store i8 88, ptr %t3590
  %t3591 = getelementptr i8, ptr %t3571, i32 19
  store i8 44, ptr %t3591
  %t3592 = getelementptr i8, ptr %t3571, i32 20
  store i8 32, ptr %t3592
  %t3593 = getelementptr i8, ptr %t3571, i32 21
  store i8 73, ptr %t3593
  %t3594 = getelementptr i8, ptr %t3571, i32 22
  store i8 49, ptr %t3594
  %t3595 = getelementptr i8, ptr %t3571, i32 23
  store i8 32, ptr %t3595
  %t3596 = getelementptr i8, ptr %t3571, i32 24
  store i8 47, ptr %t3596
  %t3597 = alloca i32
  store i32 0, ptr %t3597
  br label %str_loop_cond96
str_loop_cond96:
  %t3598 = load i32, ptr %t3597
  %t3599 = icmp slt i32 %t3598, 25
  br i1 %t3599, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t3600 = icmp slt i32 %t3598, 25
  br i1 %t3600, label %str_copy98, label %str_pad99
str_copy98:
  %t3601 = getelementptr i8, ptr %t3571, i32 %t3598
  %t3602 = load i8, ptr %t3601
  %t3603 = getelementptr i8, ptr %t3570, i32 %t3598
  store i8 %t3602, ptr %t3603
  br label %str_loop_inc100
str_pad99:
  %t3604 = getelementptr i8, ptr %t3570, i32 %t3598
  store i8 32, ptr %t3604
  br label %str_loop_inc100
str_loop_inc100:
  %t3605 = add i32 %t3598, 1
  store i32 %t3605, ptr %t3597
  br label %str_loop_cond96
str_loop_end101:
  %t3606 = sext i32 3 to i64
  %t3607 = sub i64 %t3606, 1
  %t3608 = mul i64 %t3607, 1
  %t3609 = add i64 0, %t3608
  %t3610 = mul i64 %t3609, 25
  %t3611 = getelementptr i8, ptr %t5, i64 %t3610
  %t3612 = alloca i8, i32 25
  %t3613 = getelementptr i8, ptr %t3612, i32 0
  store i8 49, ptr %t3613
  %t3614 = getelementptr i8, ptr %t3612, i32 1
  store i8 55, ptr %t3614
  %t3615 = getelementptr i8, ptr %t3612, i32 2
  store i8 88, ptr %t3615
  %t3616 = getelementptr i8, ptr %t3612, i32 3
  store i8 44, ptr %t3616
  %t3617 = getelementptr i8, ptr %t3612, i32 4
  store i8 34, ptr %t3617
  %t3618 = getelementptr i8, ptr %t3612, i32 5
  store i8 67, ptr %t3618
  %t3619 = getelementptr i8, ptr %t3612, i32 6
  store i8 79, ptr %t3619
  %t3620 = getelementptr i8, ptr %t3612, i32 7
  store i8 82, ptr %t3620
  %t3621 = getelementptr i8, ptr %t3612, i32 8
  store i8 82, ptr %t3621
  %t3622 = getelementptr i8, ptr %t3612, i32 9
  store i8 69, ptr %t3622
  %t3623 = getelementptr i8, ptr %t3612, i32 10
  store i8 67, ptr %t3623
  %t3624 = getelementptr i8, ptr %t3612, i32 11
  store i8 84, ptr %t3624
  %t3625 = getelementptr i8, ptr %t3612, i32 12
  store i8 58, ptr %t3625
  %t3626 = getelementptr i8, ptr %t3612, i32 13
  store i8 32, ptr %t3626
  %t3627 = getelementptr i8, ptr %t3612, i32 14
  store i8 34, ptr %t3627
  %t3628 = getelementptr i8, ptr %t3612, i32 15
  store i8 44, ptr %t3628
  %t3629 = getelementptr i8, ptr %t3612, i32 16
  store i8 50, ptr %t3629
  %t3630 = getelementptr i8, ptr %t3612, i32 17
  store i8 50, ptr %t3630
  %t3631 = getelementptr i8, ptr %t3612, i32 18
  store i8 88, ptr %t3631
  %t3632 = getelementptr i8, ptr %t3612, i32 19
  store i8 44, ptr %t3632
  %t3633 = getelementptr i8, ptr %t3612, i32 20
  store i8 32, ptr %t3633
  %t3634 = getelementptr i8, ptr %t3612, i32 21
  store i8 34, ptr %t3634
  %t3635 = getelementptr i8, ptr %t3612, i32 22
  store i8 50, ptr %t3635
  %t3636 = getelementptr i8, ptr %t3612, i32 23
  store i8 32, ptr %t3636
  %t3637 = getelementptr i8, ptr %t3612, i32 24
  store i8 67, ptr %t3637
  %t3638 = alloca i32
  store i32 0, ptr %t3638
  br label %str_loop_cond102
str_loop_cond102:
  %t3639 = load i32, ptr %t3638
  %t3640 = icmp slt i32 %t3639, 25
  br i1 %t3640, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t3641 = icmp slt i32 %t3639, 25
  br i1 %t3641, label %str_copy104, label %str_pad105
str_copy104:
  %t3642 = getelementptr i8, ptr %t3612, i32 %t3639
  %t3643 = load i8, ptr %t3642
  %t3644 = getelementptr i8, ptr %t3611, i32 %t3639
  store i8 %t3643, ptr %t3644
  br label %str_loop_inc106
str_pad105:
  %t3645 = getelementptr i8, ptr %t3611, i32 %t3639
  store i8 32, ptr %t3645
  br label %str_loop_inc106
str_loop_inc106:
  %t3646 = add i32 %t3639, 1
  store i32 %t3646, ptr %t3638
  br label %str_loop_cond102
str_loop_end107:
  %t3647 = sext i32 4 to i64
  %t3648 = sub i64 %t3647, 1
  %t3649 = mul i64 %t3648, 1
  %t3650 = add i64 0, %t3649
  %t3651 = mul i64 %t3650, 25
  %t3652 = getelementptr i8, ptr %t5, i64 %t3651
  %t3653 = alloca i8, i32 25
  %t3654 = getelementptr i8, ptr %t3653, i32 0
  store i8 79, ptr %t3654
  %t3655 = getelementptr i8, ptr %t3653, i32 1
  store i8 82, ptr %t3655
  %t3656 = getelementptr i8, ptr %t3653, i32 2
  store i8 82, ptr %t3656
  %t3657 = getelementptr i8, ptr %t3653, i32 3
  store i8 69, ptr %t3657
  %t3658 = getelementptr i8, ptr %t3653, i32 4
  store i8 67, ptr %t3658
  %t3659 = getelementptr i8, ptr %t3653, i32 5
  store i8 84, ptr %t3659
  %t3660 = getelementptr i8, ptr %t3653, i32 6
  store i8 32, ptr %t3660
  %t3661 = getelementptr i8, ptr %t3653, i32 7
  store i8 65, ptr %t3661
  %t3662 = getelementptr i8, ptr %t3653, i32 8
  store i8 78, ptr %t3662
  %t3663 = getelementptr i8, ptr %t3653, i32 9
  store i8 83, ptr %t3663
  %t3664 = getelementptr i8, ptr %t3653, i32 10
  store i8 87, ptr %t3664
  %t3665 = getelementptr i8, ptr %t3653, i32 11
  store i8 69, ptr %t3665
  %t3666 = getelementptr i8, ptr %t3653, i32 12
  store i8 82, ptr %t3666
  %t3667 = getelementptr i8, ptr %t3653, i32 13
  store i8 83, ptr %t3667
  %t3668 = getelementptr i8, ptr %t3653, i32 14
  store i8 32, ptr %t3668
  %t3669 = getelementptr i8, ptr %t3653, i32 15
  store i8 80, ptr %t3669
  %t3670 = getelementptr i8, ptr %t3653, i32 16
  store i8 79, ptr %t3670
  %t3671 = getelementptr i8, ptr %t3653, i32 17
  store i8 83, ptr %t3671
  %t3672 = getelementptr i8, ptr %t3653, i32 18
  store i8 83, ptr %t3672
  %t3673 = getelementptr i8, ptr %t3653, i32 19
  store i8 73, ptr %t3673
  %t3674 = getelementptr i8, ptr %t3653, i32 20
  store i8 66, ptr %t3674
  %t3675 = getelementptr i8, ptr %t3653, i32 21
  store i8 76, ptr %t3675
  %t3676 = getelementptr i8, ptr %t3653, i32 22
  store i8 69, ptr %t3676
  %t3677 = getelementptr i8, ptr %t3653, i32 23
  store i8 34, ptr %t3677
  %t3678 = getelementptr i8, ptr %t3653, i32 24
  store i8 47, ptr %t3678
  %t3679 = alloca i32
  store i32 0, ptr %t3679
  br label %str_loop_cond108
str_loop_cond108:
  %t3680 = load i32, ptr %t3679
  %t3681 = icmp slt i32 %t3680, 25
  br i1 %t3681, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t3682 = icmp slt i32 %t3680, 25
  br i1 %t3682, label %str_copy110, label %str_pad111
str_copy110:
  %t3683 = getelementptr i8, ptr %t3653, i32 %t3680
  %t3684 = load i8, ptr %t3683
  %t3685 = getelementptr i8, ptr %t3652, i32 %t3680
  store i8 %t3684, ptr %t3685
  br label %str_loop_inc112
str_pad111:
  %t3686 = getelementptr i8, ptr %t3652, i32 %t3680
  store i8 32, ptr %t3686
  br label %str_loop_inc112
str_loop_inc112:
  %t3687 = add i32 %t3680, 1
  store i32 %t3687, ptr %t3679
  br label %str_loop_cond108
str_loop_end113:
  %t3688 = sext i32 5 to i64
  %t3689 = sub i64 %t3688, 1
  %t3690 = mul i64 %t3689, 1
  %t3691 = add i64 0, %t3690
  %t3692 = mul i64 %t3691, 25
  %t3693 = getelementptr i8, ptr %t5, i64 %t3692
  %t3694 = alloca i8, i32 25
  %t3695 = getelementptr i8, ptr %t3694, i32 0
  store i8 50, ptr %t3695
  %t3696 = getelementptr i8, ptr %t3694, i32 1
  store i8 54, ptr %t3696
  %t3697 = getelementptr i8, ptr %t3694, i32 2
  store i8 88, ptr %t3697
  %t3698 = getelementptr i8, ptr %t3694, i32 3
  store i8 44, ptr %t3698
  %t3699 = getelementptr i8, ptr %t3694, i32 4
  store i8 32, ptr %t3699
  %t3700 = getelementptr i8, ptr %t3694, i32 5
  store i8 32, ptr %t3700
  %t3701 = getelementptr i8, ptr %t3694, i32 6
  store i8 34, ptr %t3701
  %t3702 = getelementptr i8, ptr %t3694, i32 7
  store i8 32, ptr %t3702
  %t3703 = getelementptr i8, ptr %t3694, i32 8
  store i8 32, ptr %t3703
  %t3704 = getelementptr i8, ptr %t3694, i32 9
  store i8 54, ptr %t3704
  %t3705 = getelementptr i8, ptr %t3694, i32 10
  store i8 54, ptr %t3705
  %t3706 = getelementptr i8, ptr %t3694, i32 11
  store i8 54, ptr %t3706
  %t3707 = getelementptr i8, ptr %t3694, i32 12
  store i8 54, ptr %t3707
  %t3708 = getelementptr i8, ptr %t3694, i32 13
  store i8 32, ptr %t3708
  %t3709 = getelementptr i8, ptr %t3694, i32 14
  store i8 32, ptr %t3709
  %t3710 = getelementptr i8, ptr %t3694, i32 15
  store i8 53, ptr %t3710
  %t3711 = getelementptr i8, ptr %t3694, i32 16
  store i8 53, ptr %t3711
  %t3712 = getelementptr i8, ptr %t3694, i32 17
  store i8 53, ptr %t3712
  %t3713 = getelementptr i8, ptr %t3694, i32 18
  store i8 53, ptr %t3713
  %t3714 = getelementptr i8, ptr %t3694, i32 19
  store i8 32, ptr %t3714
  %t3715 = getelementptr i8, ptr %t3694, i32 20
  store i8 52, ptr %t3715
  %t3716 = getelementptr i8, ptr %t3694, i32 21
  store i8 52, ptr %t3716
  %t3717 = getelementptr i8, ptr %t3694, i32 22
  store i8 52, ptr %t3717
  %t3718 = getelementptr i8, ptr %t3694, i32 23
  store i8 52, ptr %t3718
  %t3719 = getelementptr i8, ptr %t3694, i32 24
  store i8 32, ptr %t3719
  %t3720 = alloca i32
  store i32 0, ptr %t3720
  br label %str_loop_cond114
str_loop_cond114:
  %t3721 = load i32, ptr %t3720
  %t3722 = icmp slt i32 %t3721, 25
  br i1 %t3722, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t3723 = icmp slt i32 %t3721, 25
  br i1 %t3723, label %str_copy116, label %str_pad117
str_copy116:
  %t3724 = getelementptr i8, ptr %t3694, i32 %t3721
  %t3725 = load i8, ptr %t3724
  %t3726 = getelementptr i8, ptr %t3693, i32 %t3721
  store i8 %t3725, ptr %t3726
  br label %str_loop_inc118
str_pad117:
  %t3727 = getelementptr i8, ptr %t3693, i32 %t3721
  store i8 32, ptr %t3727
  br label %str_loop_inc118
str_loop_inc118:
  %t3728 = add i32 %t3721, 1
  store i32 %t3728, ptr %t3720
  br label %str_loop_cond114
str_loop_end119:
  %t3729 = sext i32 6 to i64
  %t3730 = sub i64 %t3729, 1
  %t3731 = mul i64 %t3730, 1
  %t3732 = add i64 0, %t3731
  %t3733 = mul i64 %t3732, 25
  %t3734 = getelementptr i8, ptr %t5, i64 %t3733
  %t3735 = alloca i8, i32 10
  %t3736 = getelementptr i8, ptr %t3735, i32 0
  store i8 51, ptr %t3736
  %t3737 = getelementptr i8, ptr %t3735, i32 1
  store i8 51, ptr %t3737
  %t3738 = getelementptr i8, ptr %t3735, i32 2
  store i8 51, ptr %t3738
  %t3739 = getelementptr i8, ptr %t3735, i32 3
  store i8 32, ptr %t3739
  %t3740 = getelementptr i8, ptr %t3735, i32 4
  store i8 50, ptr %t3740
  %t3741 = getelementptr i8, ptr %t3735, i32 5
  store i8 50, ptr %t3741
  %t3742 = getelementptr i8, ptr %t3735, i32 6
  store i8 32, ptr %t3742
  %t3743 = getelementptr i8, ptr %t3735, i32 7
  store i8 49, ptr %t3743
  %t3744 = getelementptr i8, ptr %t3735, i32 8
  store i8 34, ptr %t3744
  %t3745 = getelementptr i8, ptr %t3735, i32 9
  store i8 41, ptr %t3745
  %t3746 = alloca i32
  store i32 0, ptr %t3746
  br label %str_loop_cond120
str_loop_cond120:
  %t3747 = load i32, ptr %t3746
  %t3748 = icmp slt i32 %t3747, 25
  br i1 %t3748, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t3749 = icmp slt i32 %t3747, 10
  br i1 %t3749, label %str_copy122, label %str_pad123
str_copy122:
  %t3750 = getelementptr i8, ptr %t3735, i32 %t3747
  %t3751 = load i8, ptr %t3750
  %t3752 = getelementptr i8, ptr %t3734, i32 %t3747
  store i8 %t3751, ptr %t3752
  br label %str_loop_inc124
str_pad123:
  %t3753 = getelementptr i8, ptr %t3734, i32 %t3747
  store i8 32, ptr %t3753
  br label %str_loop_inc124
str_loop_inc124:
  %t3754 = add i32 %t3747, 1
  store i32 %t3754, ptr %t3746
  br label %str_loop_cond120
str_loop_end125:
  %t3755 = load i32, ptr %t37
  %t3756 = sub i32 7, 1
  %t3757 = sext i32 %t3756 to i64
  %t3758 = sub i64 %t3757, 1
  %t3759 = mul i64 %t3758, 1
  %t3760 = add i64 0, %t3759
  %t3761 = getelementptr i32, ptr %t0, i64 %t3760
  %t3762 = sub i32 7, 1
  %t3763 = sext i32 %t3762 to i64
  %t3764 = sub i64 %t3763, 1
  %t3765 = mul i64 %t3764, 1
  %t3766 = add i64 0, %t3765
  %t3767 = getelementptr i32, ptr %t0, i64 %t3766
  %t3768 = load i32, ptr %t3767
  %t3769 = sub i32 7, 2
  %t3770 = sext i32 %t3769 to i64
  %t3771 = sub i64 %t3770, 1
  %t3772 = mul i64 %t3771, 1
  %t3773 = add i64 0, %t3772
  %t3774 = getelementptr i32, ptr %t0, i64 %t3773
  %t3775 = sub i32 7, 2
  %t3776 = sext i32 %t3775 to i64
  %t3777 = sub i64 %t3776, 1
  %t3778 = mul i64 %t3777, 1
  %t3779 = add i64 0, %t3778
  %t3780 = getelementptr i32, ptr %t0, i64 %t3779
  %t3781 = load i32, ptr %t3780
  %t3782 = sub i32 7, 3
  %t3783 = sext i32 %t3782 to i64
  %t3784 = sub i64 %t3783, 1
  %t3785 = mul i64 %t3784, 1
  %t3786 = add i64 0, %t3785
  %t3787 = getelementptr i32, ptr %t0, i64 %t3786
  %t3788 = sub i32 7, 3
  %t3789 = sext i32 %t3788 to i64
  %t3790 = sub i64 %t3789, 1
  %t3791 = mul i64 %t3790, 1
  %t3792 = add i64 0, %t3791
  %t3793 = getelementptr i32, ptr %t0, i64 %t3792
  %t3794 = load i32, ptr %t3793
  %t3795 = sub i32 7, 4
  %t3796 = sext i32 %t3795 to i64
  %t3797 = sub i64 %t3796, 1
  %t3798 = mul i64 %t3797, 1
  %t3799 = add i64 0, %t3798
  %t3800 = getelementptr i32, ptr %t0, i64 %t3799
  %t3801 = sub i32 7, 4
  %t3802 = sext i32 %t3801 to i64
  %t3803 = sub i64 %t3802, 1
  %t3804 = mul i64 %t3803, 1
  %t3805 = add i64 0, %t3804
  %t3806 = getelementptr i32, ptr %t0, i64 %t3805
  %t3807 = load i32, ptr %t3806
  %t3808 = sub i32 7, 5
  %t3809 = sext i32 %t3808 to i64
  %t3810 = sub i64 %t3809, 1
  %t3811 = mul i64 %t3810, 1
  %t3812 = add i64 0, %t3811
  %t3813 = getelementptr i32, ptr %t0, i64 %t3812
  %t3814 = sub i32 7, 5
  %t3815 = sext i32 %t3814 to i64
  %t3816 = sub i64 %t3815, 1
  %t3817 = mul i64 %t3816, 1
  %t3818 = add i64 0, %t3817
  %t3819 = getelementptr i32, ptr %t0, i64 %t3818
  %t3820 = load i32, ptr %t3819
  %t3821 = sub i32 7, 6
  %t3822 = sext i32 %t3821 to i64
  %t3823 = sub i64 %t3822, 1
  %t3824 = mul i64 %t3823, 1
  %t3825 = add i64 0, %t3824
  %t3826 = getelementptr i32, ptr %t0, i64 %t3825
  %t3827 = sub i32 7, 6
  %t3828 = sext i32 %t3827 to i64
  %t3829 = sub i64 %t3828, 1
  %t3830 = mul i64 %t3829, 1
  %t3831 = add i64 0, %t3830
  %t3832 = getelementptr i32, ptr %t0, i64 %t3831
  %t3833 = load i32, ptr %t3832
  %t3834 = alloca i32, i32 6
  %t3835 = getelementptr i32, ptr %t3834, i32 0
  store i32 %t3768, ptr %t3835
  %t3836 = getelementptr i32, ptr %t3834, i32 1
  store i32 %t3781, ptr %t3836
  %t3837 = getelementptr i32, ptr %t3834, i32 2
  store i32 %t3794, ptr %t3837
  %t3838 = getelementptr i32, ptr %t3834, i32 3
  store i32 %t3807, ptr %t3838
  %t3839 = getelementptr i32, ptr %t3834, i32 4
  store i32 %t3820, ptr %t3839
  %t3840 = getelementptr i32, ptr %t3834, i32 5
  store i32 %t3833, ptr %t3840
  %t3841 = alloca ptr, i32 6
  %t3842 = getelementptr ptr, ptr %t3841, i32 0
  store ptr %t3835, ptr %t3842
  %t3843 = getelementptr ptr, ptr %t3841, i32 1
  store ptr %t3836, ptr %t3843
  %t3844 = getelementptr ptr, ptr %t3841, i32 2
  store ptr %t3837, ptr %t3844
  %t3845 = getelementptr ptr, ptr %t3841, i32 3
  store ptr %t3838, ptr %t3845
  %t3846 = getelementptr ptr, ptr %t3841, i32 4
  store ptr %t3839, ptr %t3846
  %t3847 = getelementptr ptr, ptr %t3841, i32 5
  store ptr %t3840, ptr %t3847
  %t3848 = getelementptr [7 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t3755, ptr %t5, i32 150, ptr %t3841, ptr %t3848, i32 6, i32 0)
  br label %bb53
bb53:
  %t3849 = load i32, ptr %t30
  %t3850 = add i32 %t3849, 1
  store i32 %t3850, ptr %t30
  %t3851 = load i32, ptr %t37
  %t3852 = getelementptr [54 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3851, ptr %t3852, ptr null, ptr null, i32 0, i32 0)
  br label %L70020
L70020:
  br label %bb56
bb56:
  store i32 3, ptr %t38
  %t3853 = load i32, ptr %t37
  %t3854 = load i32, ptr %t38
  %t3855 = load i32, ptr %t38
  %t3856 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t3857 = alloca i32, i32 3
  %t3858 = getelementptr i32, ptr %t3857, i32 0
  store i32 %t3855, ptr %t3858
  %t3859 = getelementptr i32, ptr %t3857, i32 1
  store i32 31, ptr %t3859
  %t3860 = getelementptr i32, ptr %t3857, i32 2
  store i32 31, ptr %t3860
  %t3861 = alloca ptr, i32 4
  %t3862 = getelementptr ptr, ptr %t3861, i32 0
  store ptr %t3858, ptr %t3862
  %t3863 = getelementptr ptr, ptr %t3861, i32 1
  store ptr %t3859, ptr %t3863
  %t3864 = getelementptr ptr, ptr %t3861, i32 2
  store ptr %t3860, ptr %t3864
  %t3865 = getelementptr ptr, ptr %t3861, i32 3
  store ptr %t25, ptr %t3865
  %t3866 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3853, ptr %t3856, ptr %t3861, ptr %t3866, i32 4, i32 0)
  br label %bb58
bb58:
  %t3867 = load i32, ptr %t37
  %t3868 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3867, ptr %t3868, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t3869 = sext i32 1 to i64
  %t3870 = sub i64 %t3869, 1
  %t3871 = mul i64 %t3870, 1
  %t3872 = add i64 0, %t3871
  %t3873 = mul i64 %t3872, 15
  %t3874 = getelementptr i8, ptr %t3, i64 %t3873
  %t3875 = alloca i8, i32 10
  %t3876 = getelementptr i8, ptr %t3875, i32 0
  store i8 40, ptr %t3876
  %t3877 = getelementptr i8, ptr %t3875, i32 1
  store i8 73, ptr %t3877
  %t3878 = getelementptr i8, ptr %t3875, i32 2
  store i8 49, ptr %t3878
  %t3879 = getelementptr i8, ptr %t3875, i32 3
  store i8 44, ptr %t3879
  %t3880 = getelementptr i8, ptr %t3875, i32 4
  store i8 50, ptr %t3880
  %t3881 = getelementptr i8, ptr %t3875, i32 5
  store i8 88, ptr %t3881
  %t3882 = getelementptr i8, ptr %t3875, i32 6
  store i8 44, ptr %t3882
  %t3883 = getelementptr i8, ptr %t3875, i32 7
  store i8 73, ptr %t3883
  %t3884 = getelementptr i8, ptr %t3875, i32 8
  store i8 50, ptr %t3884
  %t3885 = getelementptr i8, ptr %t3875, i32 9
  store i8 41, ptr %t3885
  %t3886 = alloca i32
  store i32 0, ptr %t3886
  br label %str_loop_cond126
str_loop_cond126:
  %t3887 = load i32, ptr %t3886
  %t3888 = icmp slt i32 %t3887, 15
  br i1 %t3888, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t3889 = icmp slt i32 %t3887, 10
  br i1 %t3889, label %str_copy128, label %str_pad129
str_copy128:
  %t3890 = getelementptr i8, ptr %t3875, i32 %t3887
  %t3891 = load i8, ptr %t3890
  %t3892 = getelementptr i8, ptr %t3874, i32 %t3887
  store i8 %t3891, ptr %t3892
  br label %str_loop_inc130
str_pad129:
  %t3893 = getelementptr i8, ptr %t3874, i32 %t3887
  store i8 32, ptr %t3893
  br label %str_loop_inc130
str_loop_inc130:
  %t3894 = add i32 %t3887, 1
  store i32 %t3894, ptr %t3886
  br label %str_loop_cond126
str_loop_end131:
  %t3895 = sext i32 3 to i64
  %t3896 = sub i64 %t3895, 1
  %t3897 = mul i64 %t3896, 1
  %t3898 = add i64 0, %t3897
  %t3899 = mul i64 %t3898, 15
  %t3900 = getelementptr i8, ptr %t3, i64 %t3899
  %t3901 = alloca i8, i32 13
  %t3902 = getelementptr i8, ptr %t3901, i32 0
  store i8 40, ptr %t3902
  %t3903 = getelementptr i8, ptr %t3901, i32 1
  store i8 50, ptr %t3903
  %t3904 = getelementptr i8, ptr %t3901, i32 2
  store i8 88, ptr %t3904
  %t3905 = getelementptr i8, ptr %t3901, i32 3
  store i8 44, ptr %t3905
  %t3906 = getelementptr i8, ptr %t3901, i32 4
  store i8 73, ptr %t3906
  %t3907 = getelementptr i8, ptr %t3901, i32 5
  store i8 51, ptr %t3907
  %t3908 = getelementptr i8, ptr %t3901, i32 6
  store i8 44, ptr %t3908
  %t3909 = getelementptr i8, ptr %t3901, i32 7
  store i8 49, ptr %t3909
  %t3910 = getelementptr i8, ptr %t3901, i32 8
  store i8 88, ptr %t3910
  %t3911 = getelementptr i8, ptr %t3901, i32 9
  store i8 44, ptr %t3911
  %t3912 = getelementptr i8, ptr %t3901, i32 10
  store i8 73, ptr %t3912
  %t3913 = getelementptr i8, ptr %t3901, i32 11
  store i8 52, ptr %t3913
  %t3914 = getelementptr i8, ptr %t3901, i32 12
  store i8 41, ptr %t3914
  %t3915 = alloca i32
  store i32 0, ptr %t3915
  br label %str_loop_cond132
str_loop_cond132:
  %t3916 = load i32, ptr %t3915
  %t3917 = icmp slt i32 %t3916, 15
  br i1 %t3917, label %str_loop_body133, label %str_loop_end137
str_loop_body133:
  %t3918 = icmp slt i32 %t3916, 13
  br i1 %t3918, label %str_copy134, label %str_pad135
str_copy134:
  %t3919 = getelementptr i8, ptr %t3901, i32 %t3916
  %t3920 = load i8, ptr %t3919
  %t3921 = getelementptr i8, ptr %t3900, i32 %t3916
  store i8 %t3920, ptr %t3921
  br label %str_loop_inc136
str_pad135:
  %t3922 = getelementptr i8, ptr %t3900, i32 %t3916
  store i8 32, ptr %t3922
  br label %str_loop_inc136
str_loop_inc136:
  %t3923 = add i32 %t3916, 1
  store i32 %t3923, ptr %t3915
  br label %str_loop_cond132
str_loop_end137:
  %t3924 = sext i32 5 to i64
  %t3925 = sub i64 %t3924, 1
  %t3926 = mul i64 %t3925, 1
  %t3927 = add i64 0, %t3926
  %t3928 = mul i64 %t3927, 15
  %t3929 = getelementptr i8, ptr %t3, i64 %t3928
  %t3930 = alloca i8, i32 10
  %t3931 = getelementptr i8, ptr %t3930, i32 0
  store i8 40, ptr %t3931
  %t3932 = getelementptr i8, ptr %t3930, i32 1
  store i8 73, ptr %t3932
  %t3933 = getelementptr i8, ptr %t3930, i32 2
  store i8 53, ptr %t3933
  %t3934 = getelementptr i8, ptr %t3930, i32 3
  store i8 44, ptr %t3934
  %t3935 = getelementptr i8, ptr %t3930, i32 4
  store i8 84, ptr %t3935
  %t3936 = getelementptr i8, ptr %t3930, i32 5
  store i8 49, ptr %t3936
  %t3937 = getelementptr i8, ptr %t3930, i32 6
  store i8 44, ptr %t3937
  %t3938 = getelementptr i8, ptr %t3930, i32 7
  store i8 73, ptr %t3938
  %t3939 = getelementptr i8, ptr %t3930, i32 8
  store i8 49, ptr %t3939
  %t3940 = getelementptr i8, ptr %t3930, i32 9
  store i8 41, ptr %t3940
  %t3941 = alloca i32
  store i32 0, ptr %t3941
  br label %str_loop_cond138
str_loop_cond138:
  %t3942 = load i32, ptr %t3941
  %t3943 = icmp slt i32 %t3942, 15
  br i1 %t3943, label %str_loop_body139, label %str_loop_end143
str_loop_body139:
  %t3944 = icmp slt i32 %t3942, 10
  br i1 %t3944, label %str_copy140, label %str_pad141
str_copy140:
  %t3945 = getelementptr i8, ptr %t3930, i32 %t3942
  %t3946 = load i8, ptr %t3945
  %t3947 = getelementptr i8, ptr %t3929, i32 %t3942
  store i8 %t3946, ptr %t3947
  br label %str_loop_inc142
str_pad141:
  %t3948 = getelementptr i8, ptr %t3929, i32 %t3942
  store i8 32, ptr %t3948
  br label %str_loop_inc142
str_loop_inc142:
  %t3949 = add i32 %t3942, 1
  store i32 %t3949, ptr %t3941
  br label %str_loop_cond138
str_loop_end143:
  %t3950 = sext i32 7 to i64
  %t3951 = sub i64 %t3950, 1
  %t3952 = mul i64 %t3951, 1
  %t3953 = add i64 0, %t3952
  %t3954 = mul i64 %t3953, 15
  %t3955 = getelementptr i8, ptr %t3, i64 %t3954
  %t3956 = alloca i8, i32 15
  %t3957 = getelementptr i8, ptr %t3956, i32 0
  store i8 40, ptr %t3957
  %t3958 = getelementptr i8, ptr %t3956, i32 1
  store i8 84, ptr %t3958
  %t3959 = getelementptr i8, ptr %t3956, i32 2
  store i8 82, ptr %t3959
  %t3960 = getelementptr i8, ptr %t3956, i32 3
  store i8 52, ptr %t3960
  %t3961 = getelementptr i8, ptr %t3956, i32 4
  store i8 44, ptr %t3961
  %t3962 = getelementptr i8, ptr %t3956, i32 5
  store i8 73, ptr %t3962
  %t3963 = getelementptr i8, ptr %t3956, i32 6
  store i8 50, ptr %t3963
  %t3964 = getelementptr i8, ptr %t3956, i32 7
  store i8 44, ptr %t3964
  %t3965 = getelementptr i8, ptr %t3956, i32 8
  store i8 84, ptr %t3965
  %t3966 = getelementptr i8, ptr %t3956, i32 9
  store i8 76, ptr %t3966
  %t3967 = getelementptr i8, ptr %t3956, i32 10
  store i8 50, ptr %t3967
  %t3968 = getelementptr i8, ptr %t3956, i32 11
  store i8 44, ptr %t3968
  %t3969 = getelementptr i8, ptr %t3956, i32 12
  store i8 73, ptr %t3969
  %t3970 = getelementptr i8, ptr %t3956, i32 13
  store i8 51, ptr %t3970
  %t3971 = getelementptr i8, ptr %t3956, i32 14
  store i8 41, ptr %t3971
  %t3972 = alloca i32
  store i32 0, ptr %t3972
  br label %str_loop_cond144
str_loop_cond144:
  %t3973 = load i32, ptr %t3972
  %t3974 = icmp slt i32 %t3973, 15
  br i1 %t3974, label %str_loop_body145, label %str_loop_end149
str_loop_body145:
  %t3975 = icmp slt i32 %t3973, 15
  br i1 %t3975, label %str_copy146, label %str_pad147
str_copy146:
  %t3976 = getelementptr i8, ptr %t3956, i32 %t3973
  %t3977 = load i8, ptr %t3976
  %t3978 = getelementptr i8, ptr %t3955, i32 %t3973
  store i8 %t3977, ptr %t3978
  br label %str_loop_inc148
str_pad147:
  %t3979 = getelementptr i8, ptr %t3955, i32 %t3973
  store i8 32, ptr %t3979
  br label %str_loop_inc148
str_loop_inc148:
  %t3980 = add i32 %t3973, 1
  store i32 %t3980, ptr %t3972
  br label %str_loop_cond144
str_loop_end149:
  %t3981 = alloca i32
  %t3982 = alloca i64
  %t3983 = alloca i64
  store i32 1, ptr %t39
  store i32 2, ptr %t3981
  %t3984 = icmp sle i32 1, 7
  %t3985 = icmp ne i32 2, 0
  %t3986 = and i1 %t3984, %t3985
  br i1 %t3986, label %do_trip_calc150, label %do_trip_zero151
do_trip_calc150:
  %t3987 = sub i32 7, 1
  %t3988 = add i32 %t3987, 2
  %t3989 = sdiv i32 %t3988, 2
  %t3990 = sext i32 %t3989 to i64
  store i64 %t3990, ptr %t3982
  br label %do_trip_done152
do_trip_zero151:
  store i64 0, ptr %t3982
  br label %do_trip_done152
do_trip_done152:
  store i64 0, ptr %t3983
  br label %do_test153
do_test153:
  %t3991 = load i64, ptr %t3983
  %t3992 = load i64, ptr %t3982
  %t3993 = icmp slt i64 %t3991, %t3992
  br i1 %t3993, label %bb64, label %bb66
bb64:
  %t3994 = load i32, ptr %t36
  %t3995 = load i32, ptr %t39
  %t3996 = sext i32 %t3995 to i64
  %t3997 = sub i64 %t3996, 1
  %t3998 = mul i64 %t3997, 1
  %t3999 = add i64 0, %t3998
  %t4000 = getelementptr i32, ptr %t1, i64 %t3999
  %t4001 = load i32, ptr %t39
  %t4002 = add i32 %t4001, 1
  %t4003 = sext i32 %t4002 to i64
  %t4004 = sub i64 %t4003, 1
  %t4005 = mul i64 %t4004, 1
  %t4006 = add i64 0, %t4005
  %t4007 = getelementptr i32, ptr %t1, i64 %t4006
  %t4008 = load i32, ptr %t39
  %t4009 = sext i32 %t4008 to i64
  %t4010 = sub i64 %t4009, 1
  %t4011 = mul i64 %t4010, 1
  %t4012 = add i64 0, %t4011
  %t4013 = mul i64 %t4012, 15
  %t4014 = getelementptr i8, ptr %t3, i64 %t4013
  %t4015 = alloca ptr, i32 2
  %t4016 = getelementptr ptr, ptr %t4015, i32 0
  store ptr %t4000, ptr %t4016
  %t4017 = getelementptr ptr, ptr %t4015, i32 1
  store ptr %t4007, ptr %t4017
  %t4018 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_read_fmt_expr_core(i32 %t3994, ptr %t4014, i32 15, ptr %t4015, ptr %t4018, i32 2, i32 0)
  br label %L32
L32:
  br label %do_inc154
do_inc154:
  %t4019 = load i32, ptr %t39
  %t4020 = load i32, ptr %t3981
  %t4021 = add i32 %t4019, %t4020
  store i32 %t4021, ptr %t39
  %t4022 = load i64, ptr %t3983
  %t4023 = add i64 %t4022, 1
  store i64 %t4023, ptr %t3983
  br label %do_test153
bb66:
  %t4024 = load i32, ptr %t37
  %t4025 = getelementptr i32, ptr %t1, i32 0
  %t4026 = load i32, ptr %t4025
  %t4027 = getelementptr i32, ptr %t1, i32 1
  %t4028 = load i32, ptr %t4027
  %t4029 = getelementptr i32, ptr %t1, i32 2
  %t4030 = load i32, ptr %t4029
  %t4031 = getelementptr i32, ptr %t1, i32 3
  %t4032 = load i32, ptr %t4031
  %t4033 = getelementptr i32, ptr %t1, i32 4
  %t4034 = load i32, ptr %t4033
  %t4035 = getelementptr i32, ptr %t1, i32 5
  %t4036 = load i32, ptr %t4035
  %t4037 = getelementptr i32, ptr %t1, i32 6
  %t4038 = load i32, ptr %t4037
  %t4039 = getelementptr i32, ptr %t1, i32 7
  %t4040 = load i32, ptr %t4039
  %t4041 = getelementptr [59 x i8], ptr @str22, i32 0, i32 0
  %t4042 = alloca i32, i32 8
  %t4043 = getelementptr i32, ptr %t4042, i32 0
  store i32 %t4026, ptr %t4043
  %t4044 = getelementptr i32, ptr %t4042, i32 1
  store i32 %t4028, ptr %t4044
  %t4045 = getelementptr i32, ptr %t4042, i32 2
  store i32 %t4030, ptr %t4045
  %t4046 = getelementptr i32, ptr %t4042, i32 3
  store i32 %t4032, ptr %t4046
  %t4047 = getelementptr i32, ptr %t4042, i32 4
  store i32 %t4034, ptr %t4047
  %t4048 = getelementptr i32, ptr %t4042, i32 5
  store i32 %t4036, ptr %t4048
  %t4049 = getelementptr i32, ptr %t4042, i32 6
  store i32 %t4038, ptr %t4049
  %t4050 = getelementptr i32, ptr %t4042, i32 7
  store i32 %t4040, ptr %t4050
  %t4051 = alloca ptr, i32 8
  %t4052 = getelementptr ptr, ptr %t4051, i32 0
  store ptr %t4043, ptr %t4052
  %t4053 = getelementptr ptr, ptr %t4051, i32 1
  store ptr %t4044, ptr %t4053
  %t4054 = getelementptr ptr, ptr %t4051, i32 2
  store ptr %t4045, ptr %t4054
  %t4055 = getelementptr ptr, ptr %t4051, i32 3
  store ptr %t4046, ptr %t4055
  %t4056 = getelementptr ptr, ptr %t4051, i32 4
  store ptr %t4047, ptr %t4056
  %t4057 = getelementptr ptr, ptr %t4051, i32 5
  store ptr %t4048, ptr %t4057
  %t4058 = getelementptr ptr, ptr %t4051, i32 6
  store ptr %t4049, ptr %t4058
  %t4059 = getelementptr ptr, ptr %t4051, i32 7
  store ptr %t4050, ptr %t4059
  %t4060 = getelementptr [9 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4024, ptr %t4041, ptr %t4051, ptr %t4060, i32 8, i32 0)
  br label %L70030
L70030:
  br label %bb68
bb68:
  %t4061 = load i32, ptr %t30
  %t4062 = add i32 %t4061, 1
  store i32 %t4062, ptr %t30
  %t4063 = load i32, ptr %t37
  %t4064 = getelementptr [77 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4063, ptr %t4064, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb71
bb71:
  %t4065 = load i32, ptr %t37
  %t4066 = getelementptr [149 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4065, ptr %t4066, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb73
bb73:
  %t4067 = load i32, ptr %t37
  %t4068 = getelementptr [44 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4067, ptr %t4068, ptr null, ptr null, i32 0, i32 0)
  br label %L35404
L35404:
  br label %bb75
bb75:
  %t4069 = load i32, ptr %t36
  %t4070 = sext i32 1 to i64
  %t4071 = sub i64 %t4070, 1
  %t4072 = mul i64 %t4071, 1
  %t4073 = add i64 0, %t4072
  %t4074 = getelementptr i32, ptr %t1, i64 %t4073
  %t4075 = sext i32 2 to i64
  %t4076 = sub i64 %t4075, 1
  %t4077 = mul i64 %t4076, 1
  %t4078 = add i64 0, %t4077
  %t4079 = getelementptr i32, ptr %t1, i64 %t4078
  %t4080 = sext i32 3 to i64
  %t4081 = sub i64 %t4080, 1
  %t4082 = mul i64 %t4081, 1
  %t4083 = add i64 0, %t4082
  %t4084 = getelementptr i32, ptr %t1, i64 %t4083
  %t4085 = sext i32 4 to i64
  %t4086 = sub i64 %t4085, 1
  %t4087 = mul i64 %t4086, 1
  %t4088 = add i64 0, %t4087
  %t4089 = getelementptr i32, ptr %t1, i64 %t4088
  %t4090 = getelementptr [22 x i8], ptr @str27, i32 0, i32 0
  %t4091 = alloca ptr, i32 4
  %t4092 = getelementptr ptr, ptr %t4091, i32 0
  store ptr %t4074, ptr %t4092
  %t4093 = getelementptr ptr, ptr %t4091, i32 1
  store ptr %t4079, ptr %t4093
  %t4094 = getelementptr ptr, ptr %t4091, i32 2
  store ptr %t4084, ptr %t4094
  %t4095 = getelementptr ptr, ptr %t4091, i32 3
  store ptr %t4089, ptr %t4095
  %t4096 = getelementptr [5 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4069, ptr %t4090, ptr %t4091, ptr %t4096, i32 4, i32 0)
  br label %L35405
L35405:
  br label %bb77
bb77:
  store i32 4, ptr %t38
  %t4097 = load i32, ptr %t37
  %t4098 = load i32, ptr %t38
  %t4099 = load i32, ptr %t38
  %t4100 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t4101 = alloca i32, i32 3
  %t4102 = getelementptr i32, ptr %t4101, i32 0
  store i32 %t4099, ptr %t4102
  %t4103 = getelementptr i32, ptr %t4101, i32 1
  store i32 31, ptr %t4103
  %t4104 = getelementptr i32, ptr %t4101, i32 2
  store i32 31, ptr %t4104
  %t4105 = alloca ptr, i32 4
  %t4106 = getelementptr ptr, ptr %t4105, i32 0
  store ptr %t4102, ptr %t4106
  %t4107 = getelementptr ptr, ptr %t4105, i32 1
  store ptr %t4103, ptr %t4107
  %t4108 = getelementptr ptr, ptr %t4105, i32 2
  store ptr %t4104, ptr %t4108
  %t4109 = getelementptr ptr, ptr %t4105, i32 3
  store ptr %t25, ptr %t4109
  %t4110 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4097, ptr %t4100, ptr %t4105, ptr %t4110, i32 4, i32 0)
  br label %bb79
bb79:
  %t4111 = load i32, ptr %t37
  %t4112 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4111, ptr %t4112, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t4113 = load i32, ptr %t37
  %t4114 = sext i32 1 to i64
  %t4115 = sub i64 %t4114, 1
  %t4116 = mul i64 %t4115, 1
  %t4117 = add i64 0, %t4116
  %t4118 = getelementptr i32, ptr %t1, i64 %t4117
  %t4119 = sext i32 1 to i64
  %t4120 = sub i64 %t4119, 1
  %t4121 = mul i64 %t4120, 1
  %t4122 = add i64 0, %t4121
  %t4123 = getelementptr i32, ptr %t1, i64 %t4122
  %t4124 = load i32, ptr %t4123
  %t4125 = sext i32 2 to i64
  %t4126 = sub i64 %t4125, 1
  %t4127 = mul i64 %t4126, 1
  %t4128 = add i64 0, %t4127
  %t4129 = getelementptr i32, ptr %t1, i64 %t4128
  %t4130 = sext i32 2 to i64
  %t4131 = sub i64 %t4130, 1
  %t4132 = mul i64 %t4131, 1
  %t4133 = add i64 0, %t4132
  %t4134 = getelementptr i32, ptr %t1, i64 %t4133
  %t4135 = load i32, ptr %t4134
  %t4136 = sext i32 3 to i64
  %t4137 = sub i64 %t4136, 1
  %t4138 = mul i64 %t4137, 1
  %t4139 = add i64 0, %t4138
  %t4140 = getelementptr i32, ptr %t1, i64 %t4139
  %t4141 = sext i32 3 to i64
  %t4142 = sub i64 %t4141, 1
  %t4143 = mul i64 %t4142, 1
  %t4144 = add i64 0, %t4143
  %t4145 = getelementptr i32, ptr %t1, i64 %t4144
  %t4146 = load i32, ptr %t4145
  %t4147 = sext i32 4 to i64
  %t4148 = sub i64 %t4147, 1
  %t4149 = mul i64 %t4148, 1
  %t4150 = add i64 0, %t4149
  %t4151 = getelementptr i32, ptr %t1, i64 %t4150
  %t4152 = sext i32 4 to i64
  %t4153 = sub i64 %t4152, 1
  %t4154 = mul i64 %t4153, 1
  %t4155 = add i64 0, %t4154
  %t4156 = getelementptr i32, ptr %t1, i64 %t4155
  %t4157 = load i32, ptr %t4156
  %t4158 = getelementptr [43 x i8], ptr @str29, i32 0, i32 0
  %t4159 = alloca i32, i32 4
  %t4160 = getelementptr i32, ptr %t4159, i32 0
  store i32 %t4124, ptr %t4160
  %t4161 = getelementptr i32, ptr %t4159, i32 1
  store i32 %t4135, ptr %t4161
  %t4162 = getelementptr i32, ptr %t4159, i32 2
  store i32 %t4146, ptr %t4162
  %t4163 = getelementptr i32, ptr %t4159, i32 3
  store i32 %t4157, ptr %t4163
  %t4164 = alloca ptr, i32 4
  %t4165 = getelementptr ptr, ptr %t4164, i32 0
  store ptr %t4160, ptr %t4165
  %t4166 = getelementptr ptr, ptr %t4164, i32 1
  store ptr %t4161, ptr %t4166
  %t4167 = getelementptr ptr, ptr %t4164, i32 2
  store ptr %t4162, ptr %t4167
  %t4168 = getelementptr ptr, ptr %t4164, i32 3
  store ptr %t4163, ptr %t4168
  %t4169 = getelementptr [5 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4113, ptr %t4158, ptr %t4164, ptr %t4169, i32 4, i32 0)
  br label %L70040
L70040:
  br label %bb82
bb82:
  %t4170 = load i32, ptr %t30
  %t4171 = add i32 %t4170, 1
  store i32 %t4171, ptr %t30
  %t4172 = load i32, ptr %t37
  %t4173 = getelementptr [77 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4172, ptr %t4173, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t4174 = load i32, ptr %t37
  %t4175 = getelementptr [109 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4174, ptr %t4175, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb86
bb86:
  store i32 5, ptr %t38
  %t4176 = load i32, ptr %t37
  %t4177 = load i32, ptr %t38
  %t4178 = getelementptr [19 x i8], ptr @str32, i32 0, i32 0
  %t4179 = alloca i32, i32 1
  %t4180 = getelementptr i32, ptr %t4179, i32 0
  store i32 %t4177, ptr %t4180
  %t4181 = alloca ptr, i32 1
  %t4182 = getelementptr ptr, ptr %t4181, i32 0
  store ptr %t4180, ptr %t4182
  %t4183 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4176, ptr %t4178, ptr %t4181, ptr %t4183, i32 1, i32 0)
  br label %bb88
bb88:
  %t4184 = load i32, ptr %t37
  %t4185 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4184, ptr %t4185, ptr null, ptr null, i32 0, i32 0)
  br label %bb89
bb89:
  store i32 0, ptr %t40
  store i32 12, ptr %t39
  %t4186 = load i32, ptr %t37
  %t4187 = load i32, ptr %t39
  %t4188 = sub i32 0, %t4187
  %t4189 = load i32, ptr %t39
  %t4190 = load i32, ptr %t39
  %t4191 = load i32, ptr %t39
  %t4192 = load i32, ptr %t39
  %t4193 = load i32, ptr %t40
  %t4194 = load i32, ptr %t40
  %t4195 = load i32, ptr %t40
  %t4196 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t4188)
  %t4197 = call ptr @col6forge_fmt_i(i32 5, i32 5, i32 0, i32 %t4189)
  %t4198 = call ptr @col6forge_fmt_i(i32 5, i32 3, i32 0, i32 %t4190)
  %t4199 = call ptr @col6forge_fmt_i(i32 5, i32 1, i32 0, i32 %t4191)
  %t4200 = getelementptr [62 x i8], ptr @str33, i32 0, i32 0
  %t4201 = alloca i32, i32 4
  %t4202 = getelementptr i32, ptr %t4201, i32 0
  store i32 %t4192, ptr %t4202
  %t4203 = getelementptr i32, ptr %t4201, i32 1
  store i32 %t4193, ptr %t4203
  %t4204 = getelementptr i32, ptr %t4201, i32 2
  store i32 %t4194, ptr %t4204
  %t4205 = getelementptr i32, ptr %t4201, i32 3
  store i32 %t4195, ptr %t4205
  %t4206 = alloca ptr, i32 8
  %t4207 = getelementptr ptr, ptr %t4206, i32 0
  store ptr %t4196, ptr %t4207
  %t4208 = getelementptr ptr, ptr %t4206, i32 1
  store ptr %t4197, ptr %t4208
  %t4209 = getelementptr ptr, ptr %t4206, i32 2
  store ptr %t4198, ptr %t4209
  %t4210 = getelementptr ptr, ptr %t4206, i32 3
  store ptr %t4199, ptr %t4210
  %t4211 = getelementptr ptr, ptr %t4206, i32 4
  store ptr %t4202, ptr %t4211
  %t4212 = getelementptr ptr, ptr %t4206, i32 5
  store ptr %t4203, ptr %t4212
  %t4213 = getelementptr ptr, ptr %t4206, i32 6
  store ptr %t4204, ptr %t4213
  %t4214 = getelementptr ptr, ptr %t4206, i32 7
  store ptr %t4205, ptr %t4214
  %t4215 = getelementptr [9 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4186, ptr %t4200, ptr %t4206, ptr %t4215, i32 8, i32 0)
  br label %L70050
L70050:
  br label %bb93
bb93:
  %t4216 = load i32, ptr %t30
  %t4217 = add i32 %t4216, 1
  store i32 %t4217, ptr %t30
  %t4218 = load i32, ptr %t37
  %t4219 = getelementptr [29 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4218, ptr %t4219, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t4220 = load i32, ptr %t37
  %t4221 = getelementptr [81 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4220, ptr %t4221, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb97
bb97:
  %t4222 = load i32, ptr %t37
  %t4223 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4222, ptr %t4223, ptr null, ptr null, i32 0, i32 0)
  br label %bb98
bb98:
  %t4224 = load i32, ptr %t37
  %t4225 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4224, ptr %t4225, ptr null, ptr null, i32 0, i32 0)
  br label %bb99
bb99:
  %t4226 = load i32, ptr %t37
  %t4227 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4226, ptr %t4227, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t4228 = load i32, ptr %t37
  %t4229 = getelementptr [53 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4228, ptr %t4229, ptr null, ptr null, i32 0, i32 0)
  br label %L35408
L35408:
  br label %bb102
bb102:
  %t4230 = load i32, ptr %t36
  %t4231 = getelementptr double, ptr %t12, i32 0
  %t4232 = getelementptr double, ptr %t12, i32 1
  %t4233 = getelementptr double, ptr %t12, i32 2
  %t4234 = getelementptr double, ptr %t12, i32 3
  %t4235 = getelementptr double, ptr %t12, i32 4
  %t4236 = getelementptr double, ptr %t12, i32 5
  %t4237 = getelementptr double, ptr %t12, i32 6
  %t4238 = getelementptr double, ptr %t12, i32 7
  %t4239 = getelementptr [43 x i8], ptr @str38, i32 0, i32 0
  %t4240 = alloca ptr, i32 8
  %t4241 = getelementptr ptr, ptr %t4240, i32 0
  store ptr %t4231, ptr %t4241
  %t4242 = getelementptr ptr, ptr %t4240, i32 1
  store ptr %t4232, ptr %t4242
  %t4243 = getelementptr ptr, ptr %t4240, i32 2
  store ptr %t4233, ptr %t4243
  %t4244 = getelementptr ptr, ptr %t4240, i32 3
  store ptr %t4234, ptr %t4244
  %t4245 = getelementptr ptr, ptr %t4240, i32 4
  store ptr %t4235, ptr %t4245
  %t4246 = getelementptr ptr, ptr %t4240, i32 5
  store ptr %t4236, ptr %t4246
  %t4247 = getelementptr ptr, ptr %t4240, i32 6
  store ptr %t4237, ptr %t4247
  %t4248 = getelementptr ptr, ptr %t4240, i32 7
  store ptr %t4238, ptr %t4248
  %t4249 = getelementptr [9 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4230, ptr %t4239, ptr %t4240, ptr %t4249, i32 8, i32 0)
  br label %L35409
L35409:
  br label %bb104
bb104:
  store i32 6, ptr %t38
  %t4250 = alloca i8, i32 25
  %t4251 = getelementptr i8, ptr %t4250, i32 0
  store i8 50, ptr %t4251
  %t4252 = getelementptr i8, ptr %t4250, i32 1
  store i8 32, ptr %t4252
  %t4253 = getelementptr i8, ptr %t4250, i32 2
  store i8 67, ptr %t4253
  %t4254 = getelementptr i8, ptr %t4250, i32 3
  store i8 79, ptr %t4254
  %t4255 = getelementptr i8, ptr %t4250, i32 4
  store i8 77, ptr %t4255
  %t4256 = getelementptr i8, ptr %t4250, i32 5
  store i8 80, ptr %t4256
  %t4257 = getelementptr i8, ptr %t4250, i32 6
  store i8 85, ptr %t4257
  %t4258 = getelementptr i8, ptr %t4250, i32 7
  store i8 84, ptr %t4258
  %t4259 = getelementptr i8, ptr %t4250, i32 8
  store i8 69, ptr %t4259
  %t4260 = getelementptr i8, ptr %t4250, i32 9
  store i8 68, ptr %t4260
  %t4261 = getelementptr i8, ptr %t4250, i32 10
  store i8 32, ptr %t4261
  %t4262 = getelementptr i8, ptr %t4250, i32 11
  store i8 76, ptr %t4262
  %t4263 = getelementptr i8, ptr %t4250, i32 12
  store i8 73, ptr %t4263
  %t4264 = getelementptr i8, ptr %t4250, i32 13
  store i8 78, ptr %t4264
  %t4265 = getelementptr i8, ptr %t4250, i32 14
  store i8 69, ptr %t4265
  %t4266 = getelementptr i8, ptr %t4250, i32 15
  store i8 83, ptr %t4266
  %t4267 = getelementptr i8, ptr %t4250, i32 16
  store i8 32, ptr %t4267
  %t4268 = getelementptr i8, ptr %t4250, i32 17
  store i8 69, ptr %t4268
  %t4269 = getelementptr i8, ptr %t4250, i32 18
  store i8 88, ptr %t4269
  %t4270 = getelementptr i8, ptr %t4250, i32 19
  store i8 80, ptr %t4270
  %t4271 = getelementptr i8, ptr %t4250, i32 20
  store i8 69, ptr %t4271
  %t4272 = getelementptr i8, ptr %t4250, i32 21
  store i8 67, ptr %t4272
  %t4273 = getelementptr i8, ptr %t4250, i32 22
  store i8 84, ptr %t4273
  %t4274 = getelementptr i8, ptr %t4250, i32 23
  store i8 69, ptr %t4274
  %t4275 = getelementptr i8, ptr %t4250, i32 24
  store i8 68, ptr %t4275
  %t4276 = alloca i32
  store i32 0, ptr %t4276
  br label %str_loop_cond155
str_loop_cond155:
  %t4277 = load i32, ptr %t4276
  %t4278 = icmp slt i32 %t4277, 31
  br i1 %t4278, label %str_loop_body156, label %str_loop_end160
str_loop_body156:
  %t4279 = icmp slt i32 %t4277, 25
  br i1 %t4279, label %str_copy157, label %str_pad158
str_copy157:
  %t4280 = getelementptr i8, ptr %t4250, i32 %t4277
  %t4281 = load i8, ptr %t4280
  %t4282 = getelementptr i8, ptr %t25, i32 %t4277
  store i8 %t4281, ptr %t4282
  br label %str_loop_inc159
str_pad158:
  %t4283 = getelementptr i8, ptr %t25, i32 %t4277
  store i8 32, ptr %t4283
  br label %str_loop_inc159
str_loop_inc159:
  %t4284 = add i32 %t4277, 1
  store i32 %t4284, ptr %t4276
  br label %str_loop_cond155
str_loop_end160:
  %t4285 = load i32, ptr %t37
  %t4286 = load i32, ptr %t38
  %t4287 = load i32, ptr %t38
  %t4288 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t4289 = alloca i32, i32 3
  %t4290 = getelementptr i32, ptr %t4289, i32 0
  store i32 %t4287, ptr %t4290
  %t4291 = getelementptr i32, ptr %t4289, i32 1
  store i32 31, ptr %t4291
  %t4292 = getelementptr i32, ptr %t4289, i32 2
  store i32 31, ptr %t4292
  %t4293 = alloca ptr, i32 4
  %t4294 = getelementptr ptr, ptr %t4293, i32 0
  store ptr %t4290, ptr %t4294
  %t4295 = getelementptr ptr, ptr %t4293, i32 1
  store ptr %t4291, ptr %t4295
  %t4296 = getelementptr ptr, ptr %t4293, i32 2
  store ptr %t4292, ptr %t4296
  %t4297 = getelementptr ptr, ptr %t4293, i32 3
  store ptr %t25, ptr %t4297
  %t4298 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4285, ptr %t4288, ptr %t4293, ptr %t4298, i32 4, i32 0)
  br label %bb107
bb107:
  %t4299 = load i32, ptr %t37
  %t4300 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4299, ptr %t4300, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t4301 = sext i32 2 to i64
  %t4302 = sub i64 %t4301, 1
  %t4303 = mul i64 %t4302, 1
  %t4304 = add i64 0, %t4303
  %t4305 = sext i32 1 to i64
  %t4306 = sub i64 %t4305, 1
  %t4307 = sext i32 2 to i64
  %t4308 = mul i64 1, %t4307
  %t4309 = mul i64 %t4306, %t4308
  %t4310 = add i64 %t4304, %t4309
  %t4311 = sext i32 2 to i64
  %t4312 = sub i64 %t4311, 1
  %t4313 = sext i32 2 to i64
  %t4314 = mul i64 1, %t4313
  %t4315 = sext i32 1 to i64
  %t4316 = mul i64 %t4314, %t4315
  %t4317 = mul i64 %t4312, %t4316
  %t4318 = add i64 %t4310, %t4317
  %t4319 = sext i32 2 to i64
  %t4320 = sub i64 %t4319, 1
  %t4321 = sext i32 2 to i64
  %t4322 = mul i64 1, %t4321
  %t4323 = sext i32 1 to i64
  %t4324 = mul i64 %t4322, %t4323
  %t4325 = sext i32 2 to i64
  %t4326 = mul i64 %t4324, %t4325
  %t4327 = mul i64 %t4320, %t4326
  %t4328 = add i64 %t4318, %t4327
  %t4329 = getelementptr double, ptr %t12, i64 %t4328
  %t4330 = sext i32 2 to i64
  %t4331 = sub i64 %t4330, 1
  %t4332 = mul i64 %t4331, 1
  %t4333 = add i64 0, %t4332
  %t4334 = sext i32 1 to i64
  %t4335 = sub i64 %t4334, 1
  %t4336 = sext i32 2 to i64
  %t4337 = mul i64 1, %t4336
  %t4338 = mul i64 %t4335, %t4337
  %t4339 = add i64 %t4333, %t4338
  %t4340 = sext i32 2 to i64
  %t4341 = sub i64 %t4340, 1
  %t4342 = sext i32 2 to i64
  %t4343 = mul i64 1, %t4342
  %t4344 = sext i32 1 to i64
  %t4345 = mul i64 %t4343, %t4344
  %t4346 = mul i64 %t4341, %t4345
  %t4347 = add i64 %t4339, %t4346
  %t4348 = sext i32 2 to i64
  %t4349 = sub i64 %t4348, 1
  %t4350 = sext i32 2 to i64
  %t4351 = mul i64 1, %t4350
  %t4352 = sext i32 1 to i64
  %t4353 = mul i64 %t4351, %t4352
  %t4354 = sext i32 2 to i64
  %t4355 = mul i64 %t4353, %t4354
  %t4356 = mul i64 %t4349, %t4355
  %t4357 = add i64 %t4347, %t4356
  %t4358 = getelementptr double, ptr %t12, i64 %t4357
  %t4359 = load double, ptr %t4358
  %t4360 = sitofp i32 10 to double
  %t4361 = fmul double %t4359, %t4360
  %t4362 = call double @llvm.powi.f64(double %t4361, i32 12)
  store double %t4362, ptr %t4329
  %t4363 = load i32, ptr %t37
  %t4364 = getelementptr double, ptr %t12, i32 0
  %t4365 = load double, ptr %t4364
  %t4366 = getelementptr double, ptr %t12, i32 1
  %t4367 = load double, ptr %t4366
  %t4368 = getelementptr double, ptr %t12, i32 2
  %t4369 = load double, ptr %t4368
  %t4370 = getelementptr double, ptr %t12, i32 3
  %t4371 = load double, ptr %t4370
  %t4372 = getelementptr double, ptr %t12, i32 4
  %t4373 = load double, ptr %t4372
  %t4374 = getelementptr double, ptr %t12, i32 5
  %t4375 = load double, ptr %t4374
  %t4376 = getelementptr double, ptr %t12, i32 6
  %t4377 = load double, ptr %t4376
  %t4378 = getelementptr double, ptr %t12, i32 7
  %t4379 = load double, ptr %t4378
  %t4380 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 1, double %t4365)
  %t4381 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t4367)
  %t4382 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t4369)
  %t4383 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t4371)
  %t4384 = call ptr @col6forge_fmt_e(i32 6, i32 1, i32 0, i32 2, i32 0, double %t4373)
  %t4385 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t4375)
  %t4386 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t4377)
  %t4387 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t4379)
  %t4388 = getelementptr [89 x i8], ptr @str40, i32 0, i32 0
  %t4389 = alloca ptr, i32 8
  %t4390 = getelementptr ptr, ptr %t4389, i32 0
  store ptr %t4380, ptr %t4390
  %t4391 = getelementptr ptr, ptr %t4389, i32 1
  store ptr %t4381, ptr %t4391
  %t4392 = getelementptr ptr, ptr %t4389, i32 2
  store ptr %t4382, ptr %t4392
  %t4393 = getelementptr ptr, ptr %t4389, i32 3
  store ptr %t4383, ptr %t4393
  %t4394 = getelementptr ptr, ptr %t4389, i32 4
  store ptr %t4384, ptr %t4394
  %t4395 = getelementptr ptr, ptr %t4389, i32 5
  store ptr %t4385, ptr %t4395
  %t4396 = getelementptr ptr, ptr %t4389, i32 6
  store ptr %t4386, ptr %t4396
  %t4397 = getelementptr ptr, ptr %t4389, i32 7
  store ptr %t4387, ptr %t4397
  %t4398 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4363, ptr %t4388, ptr %t4389, ptr %t4398, i32 8, i32 0)
  br label %L70060
L70060:
  br label %bb111
bb111:
  %t4399 = load i32, ptr %t30
  %t4400 = add i32 %t4399, 1
  store i32 %t4400, ptr %t30
  %t4401 = load i32, ptr %t37
  %t4402 = getelementptr [245 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4401, ptr %t4402, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb114
bb114:
  %t4403 = load i32, ptr %t37
  %t4404 = getelementptr [262 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4403, ptr %t4404, ptr null, ptr null, i32 0, i32 0)
  br label %L70062
L70062:
  br label %bb116
bb116:
  %t4405 = load i32, ptr %t37
  %t4406 = getelementptr [44 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4405, ptr %t4406, ptr null, ptr null, i32 0, i32 0)
  br label %L35411
L35411:
  br label %bb118
bb118:
  store i32 7, ptr %t38
  %t4407 = load i32, ptr %t37
  %t4408 = load i32, ptr %t38
  %t4409 = load i32, ptr %t38
  %t4410 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t4411 = alloca i32, i32 3
  %t4412 = getelementptr i32, ptr %t4411, i32 0
  store i32 %t4409, ptr %t4412
  %t4413 = getelementptr i32, ptr %t4411, i32 1
  store i32 31, ptr %t4413
  %t4414 = getelementptr i32, ptr %t4411, i32 2
  store i32 31, ptr %t4414
  %t4415 = alloca ptr, i32 4
  %t4416 = getelementptr ptr, ptr %t4415, i32 0
  store ptr %t4412, ptr %t4416
  %t4417 = getelementptr ptr, ptr %t4415, i32 1
  store ptr %t4413, ptr %t4417
  %t4418 = getelementptr ptr, ptr %t4415, i32 2
  store ptr %t4414, ptr %t4418
  %t4419 = getelementptr ptr, ptr %t4415, i32 3
  store ptr %t25, ptr %t4419
  %t4420 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4407, ptr %t4410, ptr %t4415, ptr %t4420, i32 4, i32 0)
  br label %bb120
bb120:
  %t4421 = load i32, ptr %t37
  %t4422 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4421, ptr %t4422, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t4423 = insertvalue {float, float} undef, float 2.525e1, 0
  %t4424 = insertvalue {float, float} %t4423, float 7.575e1, 1
  store {float, float} %t4424, ptr %t13
  %t4425 = insertvalue {float, float} undef, float 2.5e9, 0
  %t4426 = insertvalue {float, float} %t4425, float 7.500000256e9, 1
  store {float, float} %t4426, ptr %t14
  %t4427 = load i32, ptr %t37
  %t4428 = load {float, float}, ptr %t13
  %t4429 = extractvalue {float, float} %t4428, 0
  %t4430 = extractvalue {float, float} %t4428, 1
  %t4431 = load {float, float}, ptr %t13
  %t4432 = extractvalue {float, float} %t4431, 0
  %t4433 = extractvalue {float, float} %t4431, 1
  %t4434 = load {float, float}, ptr %t14
  %t4435 = extractvalue {float, float} %t4434, 0
  %t4436 = extractvalue {float, float} %t4434, 1
  %t4437 = load {float, float}, ptr %t14
  %t4438 = extractvalue {float, float} %t4437, 0
  %t4439 = extractvalue {float, float} %t4437, 1
  %t4440 = fpext float %t4429 to double
  %t4441 = call ptr @col6forge_fmt_f(i32 7, i32 2, i32 0, double %t4440)
  %t4442 = fpext float %t4430 to double
  %t4443 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t4442)
  %t4444 = fpext float %t4432 to double
  %t4445 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t4444)
  %t4446 = fpext float %t4433 to double
  %t4447 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t4446)
  %t4448 = fpext float %t4435 to double
  %t4449 = call ptr @col6forge_fmt_e(i32 8, i32 2, i32 3, i32 0, i32 0, double %t4448)
  %t4450 = fpext float %t4436 to double
  %t4451 = call ptr @col6forge_fmt_e(i32 7, i32 2, i32 2, i32 0, i32 0, double %t4450)
  %t4452 = fpext float %t4438 to double
  %t4453 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t4452)
  %t4454 = fpext float %t4439 to double
  %t4455 = call ptr @col6forge_fmt_e(i32 6, i32 2, i32 1, i32 0, i32 0, double %t4454)
  %t4456 = getelementptr [91 x i8], ptr @str45, i32 0, i32 0
  %t4457 = alloca ptr, i32 8
  %t4458 = getelementptr ptr, ptr %t4457, i32 0
  store ptr %t4441, ptr %t4458
  %t4459 = getelementptr ptr, ptr %t4457, i32 1
  store ptr %t4443, ptr %t4459
  %t4460 = getelementptr ptr, ptr %t4457, i32 2
  store ptr %t4445, ptr %t4460
  %t4461 = getelementptr ptr, ptr %t4457, i32 3
  store ptr %t4447, ptr %t4461
  %t4462 = getelementptr ptr, ptr %t4457, i32 4
  store ptr %t4449, ptr %t4462
  %t4463 = getelementptr ptr, ptr %t4457, i32 5
  store ptr %t4451, ptr %t4463
  %t4464 = getelementptr ptr, ptr %t4457, i32 6
  store ptr %t4453, ptr %t4464
  %t4465 = getelementptr ptr, ptr %t4457, i32 7
  store ptr %t4455, ptr %t4465
  %t4466 = getelementptr [9 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4427, ptr %t4456, ptr %t4457, ptr %t4466, i32 8, i32 0)
  br label %L70070
L70070:
  br label %bb125
bb125:
  %t4467 = load i32, ptr %t30
  %t4468 = add i32 %t4467, 1
  store i32 %t4468, ptr %t30
  %t4469 = load i32, ptr %t37
  %t4470 = getelementptr [245 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4469, ptr %t4470, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t4471 = load i32, ptr %t37
  %t4472 = getelementptr [248 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4471, ptr %t4472, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb129
bb129:
  %t4473 = load i32, ptr %t37
  %t4474 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4473, ptr %t4474, ptr null, ptr null, i32 0, i32 0)
  br label %L35414
L35414:
  br label %bb131
bb131:
  store i32 8, ptr %t38
  %t4475 = alloca i8, i32 26
  %t4476 = getelementptr i8, ptr %t4475, i32 0
  store i8 76, ptr %t4476
  %t4477 = getelementptr i8, ptr %t4475, i32 1
  store i8 69, ptr %t4477
  %t4478 = getelementptr i8, ptr %t4475, i32 2
  store i8 65, ptr %t4478
  %t4479 = getelementptr i8, ptr %t4475, i32 3
  store i8 68, ptr %t4479
  %t4480 = getelementptr i8, ptr %t4475, i32 4
  store i8 73, ptr %t4480
  %t4481 = getelementptr i8, ptr %t4475, i32 5
  store i8 78, ptr %t4481
  %t4482 = getelementptr i8, ptr %t4475, i32 6
  store i8 71, ptr %t4482
  %t4483 = getelementptr i8, ptr %t4475, i32 7
  store i8 32, ptr %t4483
  %t4484 = getelementptr i8, ptr %t4475, i32 8
  store i8 80, ptr %t4484
  %t4485 = getelementptr i8, ptr %t4475, i32 9
  store i8 76, ptr %t4485
  %t4486 = getelementptr i8, ptr %t4475, i32 10
  store i8 85, ptr %t4486
  %t4487 = getelementptr i8, ptr %t4475, i32 11
  store i8 83, ptr %t4487
  %t4488 = getelementptr i8, ptr %t4475, i32 12
  store i8 32, ptr %t4488
  %t4489 = getelementptr i8, ptr %t4475, i32 13
  store i8 83, ptr %t4489
  %t4490 = getelementptr i8, ptr %t4475, i32 14
  store i8 73, ptr %t4490
  %t4491 = getelementptr i8, ptr %t4475, i32 15
  store i8 71, ptr %t4491
  %t4492 = getelementptr i8, ptr %t4475, i32 16
  store i8 78, ptr %t4492
  %t4493 = getelementptr i8, ptr %t4475, i32 17
  store i8 32, ptr %t4493
  %t4494 = getelementptr i8, ptr %t4475, i32 18
  store i8 79, ptr %t4494
  %t4495 = getelementptr i8, ptr %t4475, i32 19
  store i8 80, ptr %t4495
  %t4496 = getelementptr i8, ptr %t4475, i32 20
  store i8 84, ptr %t4496
  %t4497 = getelementptr i8, ptr %t4475, i32 21
  store i8 73, ptr %t4497
  %t4498 = getelementptr i8, ptr %t4475, i32 22
  store i8 79, ptr %t4498
  %t4499 = getelementptr i8, ptr %t4475, i32 23
  store i8 78, ptr %t4499
  %t4500 = getelementptr i8, ptr %t4475, i32 24
  store i8 65, ptr %t4500
  %t4501 = getelementptr i8, ptr %t4475, i32 25
  store i8 76, ptr %t4501
  %t4502 = alloca i32
  store i32 0, ptr %t4502
  br label %str_loop_cond161
str_loop_cond161:
  %t4503 = load i32, ptr %t4502
  %t4504 = icmp slt i32 %t4503, 31
  br i1 %t4504, label %str_loop_body162, label %str_loop_end166
str_loop_body162:
  %t4505 = icmp slt i32 %t4503, 26
  br i1 %t4505, label %str_copy163, label %str_pad164
str_copy163:
  %t4506 = getelementptr i8, ptr %t4475, i32 %t4503
  %t4507 = load i8, ptr %t4506
  %t4508 = getelementptr i8, ptr %t25, i32 %t4503
  store i8 %t4507, ptr %t4508
  br label %str_loop_inc165
str_pad164:
  %t4509 = getelementptr i8, ptr %t25, i32 %t4503
  store i8 32, ptr %t4509
  br label %str_loop_inc165
str_loop_inc165:
  %t4510 = add i32 %t4503, 1
  store i32 %t4510, ptr %t4502
  br label %str_loop_cond161
str_loop_end166:
  %t4511 = load i32, ptr %t37
  %t4512 = load i32, ptr %t38
  %t4513 = load i32, ptr %t38
  %t4514 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t4515 = alloca i32, i32 3
  %t4516 = getelementptr i32, ptr %t4515, i32 0
  store i32 %t4513, ptr %t4516
  %t4517 = getelementptr i32, ptr %t4515, i32 1
  store i32 31, ptr %t4517
  %t4518 = getelementptr i32, ptr %t4515, i32 2
  store i32 31, ptr %t4518
  %t4519 = alloca ptr, i32 4
  %t4520 = getelementptr ptr, ptr %t4519, i32 0
  store ptr %t4516, ptr %t4520
  %t4521 = getelementptr ptr, ptr %t4519, i32 1
  store ptr %t4517, ptr %t4521
  %t4522 = getelementptr ptr, ptr %t4519, i32 2
  store ptr %t4518, ptr %t4522
  %t4523 = getelementptr ptr, ptr %t4519, i32 3
  store ptr %t25, ptr %t4523
  %t4524 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4511, ptr %t4514, ptr %t4519, ptr %t4524, i32 4, i32 0)
  br label %bb134
bb134:
  %t4525 = load i32, ptr %t37
  %t4526 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4525, ptr %t4526, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t4527 = load i32, ptr %t36
  %t4528 = sext i32 2 to i64
  %t4529 = sub i64 %t4528, 1
  %t4530 = mul i64 %t4529, 1
  %t4531 = add i64 0, %t4530
  %t4532 = sext i32 1 to i64
  %t4533 = sub i64 %t4532, 1
  %t4534 = sext i32 2 to i64
  %t4535 = mul i64 1, %t4534
  %t4536 = mul i64 %t4533, %t4535
  %t4537 = add i64 %t4531, %t4536
  %t4538 = sext i32 1 to i64
  %t4539 = sub i64 %t4538, 1
  %t4540 = sext i32 2 to i64
  %t4541 = mul i64 1, %t4540
  %t4542 = sext i32 1 to i64
  %t4543 = mul i64 %t4541, %t4542
  %t4544 = mul i64 %t4539, %t4543
  %t4545 = add i64 %t4537, %t4544
  %t4546 = sext i32 2 to i64
  %t4547 = sub i64 %t4546, 1
  %t4548 = sext i32 2 to i64
  %t4549 = mul i64 1, %t4548
  %t4550 = sext i32 1 to i64
  %t4551 = mul i64 %t4549, %t4550
  %t4552 = sext i32 2 to i64
  %t4553 = mul i64 %t4551, %t4552
  %t4554 = mul i64 %t4547, %t4553
  %t4555 = add i64 %t4545, %t4554
  %t4556 = getelementptr double, ptr %t12, i64 %t4555
  %t4557 = sext i32 1 to i64
  %t4558 = sub i64 %t4557, 1
  %t4559 = mul i64 %t4558, 1
  %t4560 = add i64 0, %t4559
  %t4561 = sext i32 1 to i64
  %t4562 = sub i64 %t4561, 1
  %t4563 = sext i32 2 to i64
  %t4564 = mul i64 1, %t4563
  %t4565 = mul i64 %t4562, %t4564
  %t4566 = add i64 %t4560, %t4565
  %t4567 = getelementptr {float, float}, ptr %t16, i64 %t4566
  %t4568 = alloca float
  %t4569 = alloca float
  %t4570 = alloca float
  %t4571 = alloca float
  %t4572 = getelementptr [40 x i8], ptr @str48, i32 0, i32 0
  %t4573 = alloca ptr, i32 6
  %t4574 = getelementptr ptr, ptr %t4573, i32 0
  store ptr %t10, ptr %t4574
  %t4575 = getelementptr ptr, ptr %t4573, i32 1
  store ptr %t4556, ptr %t4575
  %t4576 = getelementptr ptr, ptr %t4573, i32 2
  store ptr %t4568, ptr %t4576
  %t4577 = getelementptr ptr, ptr %t4573, i32 3
  store ptr %t4569, ptr %t4577
  %t4578 = getelementptr ptr, ptr %t4573, i32 4
  store ptr %t4570, ptr %t4578
  %t4579 = getelementptr ptr, ptr %t4573, i32 5
  store ptr %t4571, ptr %t4579
  %t4580 = getelementptr [7 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t4527, ptr %t4572, ptr %t4573, ptr %t4580, i32 6, i32 0)
  %t4581 = load float, ptr %t4568
  %t4582 = load float, ptr %t4569
  %t4583 = insertvalue {float, float} undef, float %t4581, 0
  %t4584 = insertvalue {float, float} %t4583, float %t4582, 1
  store {float, float} %t4584, ptr %t4567
  %t4585 = load float, ptr %t4570
  %t4586 = load float, ptr %t4571
  %t4587 = insertvalue {float, float} undef, float %t4585, 0
  %t4588 = insertvalue {float, float} %t4587, float %t4586, 1
  store {float, float} %t4588, ptr %t13
  br label %L70080
L70080:
  br label %bb137
bb137:
  %t4589 = load i32, ptr %t37
  %t4590 = load double, ptr %t10
  %t4591 = sext i32 2 to i64
  %t4592 = sub i64 %t4591, 1
  %t4593 = mul i64 %t4592, 1
  %t4594 = add i64 0, %t4593
  %t4595 = sext i32 1 to i64
  %t4596 = sub i64 %t4595, 1
  %t4597 = sext i32 2 to i64
  %t4598 = mul i64 1, %t4597
  %t4599 = mul i64 %t4596, %t4598
  %t4600 = add i64 %t4594, %t4599
  %t4601 = sext i32 1 to i64
  %t4602 = sub i64 %t4601, 1
  %t4603 = sext i32 2 to i64
  %t4604 = mul i64 1, %t4603
  %t4605 = sext i32 1 to i64
  %t4606 = mul i64 %t4604, %t4605
  %t4607 = mul i64 %t4602, %t4606
  %t4608 = add i64 %t4600, %t4607
  %t4609 = sext i32 2 to i64
  %t4610 = sub i64 %t4609, 1
  %t4611 = sext i32 2 to i64
  %t4612 = mul i64 1, %t4611
  %t4613 = sext i32 1 to i64
  %t4614 = mul i64 %t4612, %t4613
  %t4615 = sext i32 2 to i64
  %t4616 = mul i64 %t4614, %t4615
  %t4617 = mul i64 %t4610, %t4616
  %t4618 = add i64 %t4608, %t4617
  %t4619 = getelementptr double, ptr %t12, i64 %t4618
  %t4620 = sext i32 2 to i64
  %t4621 = sub i64 %t4620, 1
  %t4622 = mul i64 %t4621, 1
  %t4623 = add i64 0, %t4622
  %t4624 = sext i32 1 to i64
  %t4625 = sub i64 %t4624, 1
  %t4626 = sext i32 2 to i64
  %t4627 = mul i64 1, %t4626
  %t4628 = mul i64 %t4625, %t4627
  %t4629 = add i64 %t4623, %t4628
  %t4630 = sext i32 1 to i64
  %t4631 = sub i64 %t4630, 1
  %t4632 = sext i32 2 to i64
  %t4633 = mul i64 1, %t4632
  %t4634 = sext i32 1 to i64
  %t4635 = mul i64 %t4633, %t4634
  %t4636 = mul i64 %t4631, %t4635
  %t4637 = add i64 %t4629, %t4636
  %t4638 = sext i32 2 to i64
  %t4639 = sub i64 %t4638, 1
  %t4640 = sext i32 2 to i64
  %t4641 = mul i64 1, %t4640
  %t4642 = sext i32 1 to i64
  %t4643 = mul i64 %t4641, %t4642
  %t4644 = sext i32 2 to i64
  %t4645 = mul i64 %t4643, %t4644
  %t4646 = mul i64 %t4639, %t4645
  %t4647 = add i64 %t4637, %t4646
  %t4648 = getelementptr double, ptr %t12, i64 %t4647
  %t4649 = load double, ptr %t4648
  %t4650 = sext i32 1 to i64
  %t4651 = sub i64 %t4650, 1
  %t4652 = mul i64 %t4651, 1
  %t4653 = add i64 0, %t4652
  %t4654 = sext i32 1 to i64
  %t4655 = sub i64 %t4654, 1
  %t4656 = sext i32 2 to i64
  %t4657 = mul i64 1, %t4656
  %t4658 = mul i64 %t4655, %t4657
  %t4659 = add i64 %t4653, %t4658
  %t4660 = getelementptr {float, float}, ptr %t16, i64 %t4659
  %t4661 = sext i32 1 to i64
  %t4662 = sub i64 %t4661, 1
  %t4663 = mul i64 %t4662, 1
  %t4664 = add i64 0, %t4663
  %t4665 = sext i32 1 to i64
  %t4666 = sub i64 %t4665, 1
  %t4667 = sext i32 2 to i64
  %t4668 = mul i64 1, %t4667
  %t4669 = mul i64 %t4666, %t4668
  %t4670 = add i64 %t4664, %t4669
  %t4671 = getelementptr {float, float}, ptr %t16, i64 %t4670
  %t4672 = load {float, float}, ptr %t4671
  %t4673 = extractvalue {float, float} %t4672, 0
  %t4674 = extractvalue {float, float} %t4672, 1
  %t4675 = load {float, float}, ptr %t13
  %t4676 = extractvalue {float, float} %t4675, 0
  %t4677 = extractvalue {float, float} %t4675, 1
  %t4678 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t4590)
  %t4679 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t4649)
  %t4680 = fpext float %t4673 to double
  %t4681 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t4680)
  %t4682 = fpext float %t4674 to double
  %t4683 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t4682)
  %t4684 = fpext float %t4676 to double
  %t4685 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t4684)
  %t4686 = fpext float %t4677 to double
  %t4687 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t4686)
  %t4688 = getelementptr [43 x i8], ptr @str50, i32 0, i32 0
  %t4689 = alloca ptr, i32 6
  %t4690 = getelementptr ptr, ptr %t4689, i32 0
  store ptr %t4678, ptr %t4690
  %t4691 = getelementptr ptr, ptr %t4689, i32 1
  store ptr %t4679, ptr %t4691
  %t4692 = getelementptr ptr, ptr %t4689, i32 2
  store ptr %t4681, ptr %t4692
  %t4693 = getelementptr ptr, ptr %t4689, i32 3
  store ptr %t4683, ptr %t4693
  %t4694 = getelementptr ptr, ptr %t4689, i32 4
  store ptr %t4685, ptr %t4694
  %t4695 = getelementptr ptr, ptr %t4689, i32 5
  store ptr %t4687, ptr %t4695
  %t4696 = getelementptr [7 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4589, ptr %t4688, ptr %t4689, ptr %t4696, i32 6, i32 0)
  br label %L70081
L70081:
  br label %bb139
bb139:
  %t4697 = load i32, ptr %t30
  %t4698 = add i32 %t4697, 1
  store i32 %t4698, ptr %t30
  %t4699 = load i32, ptr %t37
  %t4700 = getelementptr [77 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4699, ptr %t4700, ptr null, ptr null, i32 0, i32 0)
  br label %bb141
bb141:
  %t4701 = load i32, ptr %t37
  %t4702 = getelementptr [188 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4701, ptr %t4702, ptr null, ptr null, i32 0, i32 0)
  br label %L70082
L70082:
  br label %bb143
bb143:
  %t4703 = load i32, ptr %t37
  %t4704 = getelementptr [27 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4703, ptr %t4704, ptr null, ptr null, i32 0, i32 0)
  br label %L35417
L35417:
  br label %bb145
bb145:
  store i32 9, ptr %t38
  %t4705 = load i32, ptr %t37
  %t4706 = load i32, ptr %t38
  %t4707 = load i32, ptr %t38
  %t4708 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t4709 = alloca i32, i32 3
  %t4710 = getelementptr i32, ptr %t4709, i32 0
  store i32 %t4707, ptr %t4710
  %t4711 = getelementptr i32, ptr %t4709, i32 1
  store i32 31, ptr %t4711
  %t4712 = getelementptr i32, ptr %t4709, i32 2
  store i32 31, ptr %t4712
  %t4713 = alloca ptr, i32 4
  %t4714 = getelementptr ptr, ptr %t4713, i32 0
  store ptr %t4710, ptr %t4714
  %t4715 = getelementptr ptr, ptr %t4713, i32 1
  store ptr %t4711, ptr %t4715
  %t4716 = getelementptr ptr, ptr %t4713, i32 2
  store ptr %t4712, ptr %t4716
  %t4717 = getelementptr ptr, ptr %t4713, i32 3
  store ptr %t25, ptr %t4717
  %t4718 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4705, ptr %t4708, ptr %t4713, ptr %t4718, i32 4, i32 0)
  br label %bb147
bb147:
  %t4719 = alloca i8, i32 11
  %t4720 = getelementptr i8, ptr %t4719, i32 0
  store i8 40, ptr %t4720
  %t4721 = getelementptr i8, ptr %t4719, i32 1
  store i8 73, ptr %t4721
  %t4722 = getelementptr i8, ptr %t4719, i32 2
  store i8 53, ptr %t4722
  %t4723 = getelementptr i8, ptr %t4719, i32 3
  store i8 44, ptr %t4723
  %t4724 = getelementptr i8, ptr %t4719, i32 4
  store i8 32, ptr %t4724
  %t4725 = getelementptr i8, ptr %t4719, i32 5
  store i8 54, ptr %t4725
  %t4726 = getelementptr i8, ptr %t4719, i32 6
  store i8 40, ptr %t4726
  %t4727 = getelementptr i8, ptr %t4719, i32 7
  store i8 73, ptr %t4727
  %t4728 = getelementptr i8, ptr %t4719, i32 8
  store i8 53, ptr %t4728
  %t4729 = getelementptr i8, ptr %t4719, i32 9
  store i8 41, ptr %t4729
  %t4730 = getelementptr i8, ptr %t4719, i32 10
  store i8 41, ptr %t4730
  %t4731 = alloca i32
  store i32 0, ptr %t4731
  br label %str_loop_cond167
str_loop_cond167:
  %t4732 = load i32, ptr %t4731
  %t4733 = icmp slt i32 %t4732, 11
  br i1 %t4733, label %str_loop_body168, label %str_loop_end172
str_loop_body168:
  %t4734 = icmp slt i32 %t4732, 11
  br i1 %t4734, label %str_copy169, label %str_pad170
str_copy169:
  %t4735 = getelementptr i8, ptr %t4719, i32 %t4732
  %t4736 = load i8, ptr %t4735
  %t4737 = getelementptr i8, ptr %t2, i32 %t4732
  store i8 %t4736, ptr %t4737
  br label %str_loop_inc171
str_pad170:
  %t4738 = getelementptr i8, ptr %t2, i32 %t4732
  store i8 32, ptr %t4738
  br label %str_loop_inc171
str_loop_inc171:
  %t4739 = add i32 %t4732, 1
  store i32 %t4739, ptr %t4731
  br label %str_loop_cond167
str_loop_end172:
  call void @sn904_(ptr %t2, ptr %t36, ptr %t37, i32 11)
  br label %bb149
bb149:
  %t4740 = load i32, ptr %t30
  %t4741 = add i32 %t4740, 1
  store i32 %t4741, ptr %t30
  %t4742 = load i32, ptr %t37
  %t4743 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4742, ptr %t4743, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t4744 = load i32, ptr %t37
  %t4745 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4744, ptr %t4745, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t4746 = load i32, ptr %t37
  %t4747 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4746, ptr %t4747, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t4748 = load i32, ptr %t37
  %t4749 = getelementptr [37 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4748, ptr %t4749, ptr null, ptr null, i32 0, i32 0)
  br label %L35419
L35419:
  br label %bb155
bb155:
  store i32 10, ptr %t38
  %t4750 = load i32, ptr %t37
  %t4751 = load i32, ptr %t38
  %t4752 = load i32, ptr %t38
  %t4753 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t4754 = alloca i32, i32 3
  %t4755 = getelementptr i32, ptr %t4754, i32 0
  store i32 %t4752, ptr %t4755
  %t4756 = getelementptr i32, ptr %t4754, i32 1
  store i32 31, ptr %t4756
  %t4757 = getelementptr i32, ptr %t4754, i32 2
  store i32 31, ptr %t4757
  %t4758 = alloca ptr, i32 4
  %t4759 = getelementptr ptr, ptr %t4758, i32 0
  store ptr %t4755, ptr %t4759
  %t4760 = getelementptr ptr, ptr %t4758, i32 1
  store ptr %t4756, ptr %t4760
  %t4761 = getelementptr ptr, ptr %t4758, i32 2
  store ptr %t4757, ptr %t4761
  %t4762 = getelementptr ptr, ptr %t4758, i32 3
  store ptr %t25, ptr %t4762
  %t4763 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4750, ptr %t4753, ptr %t4758, ptr %t4763, i32 4, i32 0)
  br label %bb157
bb157:
  %t4764 = load i32, ptr %t37
  %t4765 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4764, ptr %t4765, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  store i32 12345, ptr %t39
  store float 2.525e1, ptr %t41
  %t4766 = sext i32 2 to i64
  %t4767 = sub i64 %t4766, 1
  %t4768 = mul i64 %t4767, 1
  %t4769 = add i64 0, %t4768
  %t4770 = getelementptr double, ptr %t11, i64 %t4769
  store double 5.5e0, ptr %t4770
  %t4771 = sext i32 2 to i64
  %t4772 = sub i64 %t4771, 1
  %t4773 = mul i64 %t4772, 1
  %t4774 = add i64 0, %t4773
  %t4775 = sext i32 1 to i64
  %t4776 = sub i64 %t4775, 1
  %t4777 = sext i32 2 to i64
  %t4778 = mul i64 1, %t4777
  %t4779 = mul i64 %t4776, %t4778
  %t4780 = add i64 %t4774, %t4779
  %t4781 = getelementptr {float, float}, ptr %t16, i64 %t4780
  %t4782 = insertvalue {float, float} undef, float 3.0e0, 0
  %t4783 = insertvalue {float, float} %t4782, float 4.0e0, 1
  store {float, float} %t4783, ptr %t4781
  %t4784 = alloca i8, i32 52
  %t4785 = getelementptr i8, ptr %t4784, i32 0
  store i8 40, ptr %t4785
  %t4786 = getelementptr i8, ptr %t4784, i32 1
  store i8 50, ptr %t4786
  %t4787 = getelementptr i8, ptr %t4784, i32 2
  store i8 54, ptr %t4787
  %t4788 = getelementptr i8, ptr %t4784, i32 3
  store i8 88, ptr %t4788
  %t4789 = getelementptr i8, ptr %t4784, i32 4
  store i8 44, ptr %t4789
  %t4790 = getelementptr i8, ptr %t4784, i32 5
  store i8 83, ptr %t4790
  %t4791 = getelementptr i8, ptr %t4784, i32 6
  store i8 80, ptr %t4791
  %t4792 = getelementptr i8, ptr %t4784, i32 7
  store i8 44, ptr %t4792
  %t4793 = getelementptr i8, ptr %t4784, i32 8
  store i8 70, ptr %t4793
  %t4794 = getelementptr i8, ptr %t4784, i32 9
  store i8 53, ptr %t4794
  %t4795 = getelementptr i8, ptr %t4784, i32 10
  store i8 46, ptr %t4795
  %t4796 = getelementptr i8, ptr %t4784, i32 11
  store i8 49, ptr %t4796
  %t4797 = getelementptr i8, ptr %t4784, i32 12
  store i8 44, ptr %t4797
  %t4798 = getelementptr i8, ptr %t4784, i32 13
  store i8 83, ptr %t4798
  %t4799 = getelementptr i8, ptr %t4784, i32 14
  store i8 83, ptr %t4799
  %t4800 = getelementptr i8, ptr %t4784, i32 15
  store i8 44, ptr %t4800
  %t4801 = getelementptr i8, ptr %t4784, i32 16
  store i8 50, ptr %t4801
  %t4802 = getelementptr i8, ptr %t4784, i32 17
  store i8 88, ptr %t4802
  %t4803 = getelementptr i8, ptr %t4784, i32 18
  store i8 44, ptr %t4803
  %t4804 = getelementptr i8, ptr %t4784, i32 19
  store i8 70, ptr %t4804
  %t4805 = getelementptr i8, ptr %t4784, i32 20
  store i8 52, ptr %t4805
  %t4806 = getelementptr i8, ptr %t4784, i32 21
  store i8 46, ptr %t4806
  %t4807 = getelementptr i8, ptr %t4784, i32 22
  store i8 49, ptr %t4807
  %t4808 = getelementptr i8, ptr %t4784, i32 23
  store i8 44, ptr %t4808
  %t4809 = getelementptr i8, ptr %t4784, i32 24
  store i8 83, ptr %t4809
  %t4810 = getelementptr i8, ptr %t4784, i32 25
  store i8 80, ptr %t4810
  %t4811 = getelementptr i8, ptr %t4784, i32 26
  store i8 44, ptr %t4811
  %t4812 = getelementptr i8, ptr %t4784, i32 27
  store i8 40, ptr %t4812
  %t4813 = getelementptr i8, ptr %t4784, i32 28
  store i8 84, ptr %t4813
  %t4814 = getelementptr i8, ptr %t4784, i32 29
  store i8 52, ptr %t4814
  %t4815 = getelementptr i8, ptr %t4784, i32 30
  store i8 48, ptr %t4815
  %t4816 = getelementptr i8, ptr %t4784, i32 31
  store i8 44, ptr %t4816
  %t4817 = getelementptr i8, ptr %t4784, i32 32
  store i8 73, ptr %t4817
  %t4818 = getelementptr i8, ptr %t4784, i32 33
  store i8 54, ptr %t4818
  %t4819 = getelementptr i8, ptr %t4784, i32 34
  store i8 44, ptr %t4819
  %t4820 = getelementptr i8, ptr %t4784, i32 35
  store i8 50, ptr %t4820
  %t4821 = getelementptr i8, ptr %t4784, i32 36
  store i8 88, ptr %t4821
  %t4822 = getelementptr i8, ptr %t4784, i32 37
  store i8 44, ptr %t4822
  %t4823 = getelementptr i8, ptr %t4784, i32 38
  store i8 70, ptr %t4823
  %t4824 = getelementptr i8, ptr %t4784, i32 39
  store i8 54, ptr %t4824
  %t4825 = getelementptr i8, ptr %t4784, i32 40
  store i8 46, ptr %t4825
  %t4826 = getelementptr i8, ptr %t4784, i32 41
  store i8 50, ptr %t4826
  %t4827 = getelementptr i8, ptr %t4784, i32 42
  store i8 44, ptr %t4827
  %t4828 = getelementptr i8, ptr %t4784, i32 43
  store i8 83, ptr %t4828
  %t4829 = getelementptr i8, ptr %t4784, i32 44
  store i8 83, ptr %t4829
  %t4830 = getelementptr i8, ptr %t4784, i32 45
  store i8 44, ptr %t4830
  %t4831 = getelementptr i8, ptr %t4784, i32 46
  store i8 70, ptr %t4831
  %t4832 = getelementptr i8, ptr %t4784, i32 47
  store i8 54, ptr %t4832
  %t4833 = getelementptr i8, ptr %t4784, i32 48
  store i8 46, ptr %t4833
  %t4834 = getelementptr i8, ptr %t4784, i32 49
  store i8 49, ptr %t4834
  %t4835 = getelementptr i8, ptr %t4784, i32 50
  store i8 41, ptr %t4835
  %t4836 = getelementptr i8, ptr %t4784, i32 51
  store i8 41, ptr %t4836
  %t4837 = alloca i32
  store i32 0, ptr %t4837
  br label %str_loop_cond173
str_loop_cond173:
  %t4838 = load i32, ptr %t4837
  %t4839 = icmp slt i32 %t4838, 52
  br i1 %t4839, label %str_loop_body174, label %str_loop_end178
str_loop_body174:
  %t4840 = icmp slt i32 %t4838, 52
  br i1 %t4840, label %str_copy175, label %str_pad176
str_copy175:
  %t4841 = getelementptr i8, ptr %t4784, i32 %t4838
  %t4842 = load i8, ptr %t4841
  %t4843 = getelementptr i8, ptr %t7, i32 %t4838
  store i8 %t4842, ptr %t4843
  br label %str_loop_inc177
str_pad176:
  %t4844 = getelementptr i8, ptr %t7, i32 %t4838
  store i8 32, ptr %t4844
  br label %str_loop_inc177
str_loop_inc177:
  %t4845 = add i32 %t4838, 1
  store i32 %t4845, ptr %t4837
  br label %str_loop_cond173
str_loop_end178:
  %t4846 = load i32, ptr %t37
  %t4847 = sext i32 2 to i64
  %t4848 = sub i64 %t4847, 1
  %t4849 = mul i64 %t4848, 1
  %t4850 = add i64 0, %t4849
  %t4851 = sext i32 1 to i64
  %t4852 = sub i64 %t4851, 1
  %t4853 = sext i32 2 to i64
  %t4854 = mul i64 1, %t4853
  %t4855 = mul i64 %t4852, %t4854
  %t4856 = add i64 %t4850, %t4855
  %t4857 = getelementptr {float, float}, ptr %t16, i64 %t4856
  %t4858 = sext i32 2 to i64
  %t4859 = sub i64 %t4858, 1
  %t4860 = mul i64 %t4859, 1
  %t4861 = add i64 0, %t4860
  %t4862 = sext i32 1 to i64
  %t4863 = sub i64 %t4862, 1
  %t4864 = sext i32 2 to i64
  %t4865 = mul i64 1, %t4864
  %t4866 = mul i64 %t4863, %t4865
  %t4867 = add i64 %t4861, %t4866
  %t4868 = getelementptr {float, float}, ptr %t16, i64 %t4867
  %t4869 = load {float, float}, ptr %t4868
  %t4870 = extractvalue {float, float} %t4869, 0
  %t4871 = extractvalue {float, float} %t4869, 1
  %t4872 = load i32, ptr %t39
  %t4873 = load float, ptr %t41
  %t4874 = sext i32 2 to i64
  %t4875 = sub i64 %t4874, 1
  %t4876 = mul i64 %t4875, 1
  %t4877 = add i64 0, %t4876
  %t4878 = getelementptr double, ptr %t11, i64 %t4877
  %t4879 = sext i32 2 to i64
  %t4880 = sub i64 %t4879, 1
  %t4881 = mul i64 %t4880, 1
  %t4882 = add i64 0, %t4881
  %t4883 = getelementptr double, ptr %t11, i64 %t4882
  %t4884 = load double, ptr %t4883
  %t4885 = load i32, ptr %t39
  %t4886 = load float, ptr %t41
  %t4887 = sext i32 2 to i64
  %t4888 = sub i64 %t4887, 1
  %t4889 = mul i64 %t4888, 1
  %t4890 = add i64 0, %t4889
  %t4891 = getelementptr double, ptr %t11, i64 %t4890
  %t4892 = sext i32 2 to i64
  %t4893 = sub i64 %t4892, 1
  %t4894 = mul i64 %t4893, 1
  %t4895 = add i64 0, %t4894
  %t4896 = getelementptr double, ptr %t11, i64 %t4895
  %t4897 = load double, ptr %t4896
  %t4898 = alloca i32, i32 2
  %t4899 = alloca double, i32 6
  %t4900 = fpext float %t4870 to double
  %t4901 = getelementptr double, ptr %t4899, i32 0
  store double %t4900, ptr %t4901
  %t4902 = fpext float %t4871 to double
  %t4903 = getelementptr double, ptr %t4899, i32 1
  store double %t4902, ptr %t4903
  %t4904 = getelementptr i32, ptr %t4898, i32 0
  store i32 %t4872, ptr %t4904
  %t4905 = fpext float %t4873 to double
  %t4906 = getelementptr double, ptr %t4899, i32 2
  store double %t4905, ptr %t4906
  %t4907 = getelementptr double, ptr %t4899, i32 3
  store double %t4884, ptr %t4907
  %t4908 = getelementptr i32, ptr %t4898, i32 1
  store i32 %t4885, ptr %t4908
  %t4909 = fpext float %t4886 to double
  %t4910 = getelementptr double, ptr %t4899, i32 4
  store double %t4909, ptr %t4910
  %t4911 = getelementptr double, ptr %t4899, i32 5
  store double %t4897, ptr %t4911
  %t4912 = alloca ptr, i32 8
  %t4913 = getelementptr ptr, ptr %t4912, i32 0
  store ptr %t4901, ptr %t4913
  %t4914 = getelementptr ptr, ptr %t4912, i32 1
  store ptr %t4903, ptr %t4914
  %t4915 = getelementptr ptr, ptr %t4912, i32 2
  store ptr %t4904, ptr %t4915
  %t4916 = getelementptr ptr, ptr %t4912, i32 3
  store ptr %t4906, ptr %t4916
  %t4917 = getelementptr ptr, ptr %t4912, i32 4
  store ptr %t4907, ptr %t4917
  %t4918 = getelementptr ptr, ptr %t4912, i32 5
  store ptr %t4908, ptr %t4918
  %t4919 = getelementptr ptr, ptr %t4912, i32 6
  store ptr %t4910, ptr %t4919
  %t4920 = getelementptr ptr, ptr %t4912, i32 7
  store ptr %t4911, ptr %t4920
  %t4921 = getelementptr [9 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t4846, ptr %t7, i32 52, ptr %t4912, ptr %t4921, i32 8, i32 0)
  br label %bb164
bb164:
  %t4922 = load i32, ptr %t30
  %t4923 = add i32 %t4922, 1
  store i32 %t4923, ptr %t30
  %t4924 = load i32, ptr %t37
  %t4925 = getelementptr [83 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4924, ptr %t4925, ptr null, ptr null, i32 0, i32 0)
  br label %L70101
L70101:
  br label %bb167
bb167:
  %t4926 = load i32, ptr %t37
  %t4927 = getelementptr [121 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4926, ptr %t4927, ptr null, ptr null, i32 0, i32 0)
  br label %L70102
L70102:
  br label %bb169
bb169:
  store i32 11, ptr %t38
  %t4928 = load i32, ptr %t37
  %t4929 = load i32, ptr %t38
  %t4930 = load i32, ptr %t38
  %t4931 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t4932 = alloca i32, i32 3
  %t4933 = getelementptr i32, ptr %t4932, i32 0
  store i32 %t4930, ptr %t4933
  %t4934 = getelementptr i32, ptr %t4932, i32 1
  store i32 31, ptr %t4934
  %t4935 = getelementptr i32, ptr %t4932, i32 2
  store i32 31, ptr %t4935
  %t4936 = alloca ptr, i32 4
  %t4937 = getelementptr ptr, ptr %t4936, i32 0
  store ptr %t4933, ptr %t4937
  %t4938 = getelementptr ptr, ptr %t4936, i32 1
  store ptr %t4934, ptr %t4938
  %t4939 = getelementptr ptr, ptr %t4936, i32 2
  store ptr %t4935, ptr %t4939
  %t4940 = getelementptr ptr, ptr %t4936, i32 3
  store ptr %t25, ptr %t4940
  %t4941 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4928, ptr %t4931, ptr %t4936, ptr %t4941, i32 4, i32 0)
  br label %bb171
bb171:
  %t4942 = load i32, ptr %t37
  %t4943 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4942, ptr %t4943, ptr null, ptr null, i32 0, i32 0)
  br label %bb172
bb172:
  %t4944 = sext i32 7 to i64
  %t4945 = sext i32 7 to i64
  %t4946 = sext i32 1 to i64
  %t4947 = sub i64 %t4944, %t4946
  %t4948 = getelementptr i8, ptr %t7, i64 %t4947
  %t4949 = sub i64 %t4945, %t4944
  %t4950 = sext i32 1 to i64
  %t4951 = add i64 %t4949, %t4950
  %t4952 = sext i32 7 to i64
  %t4953 = sext i32 7 to i64
  %t4954 = sub i64 %t4953, %t4952
  %t4955 = sext i32 1 to i64
  %t4956 = add i64 %t4954, %t4955
  %t4957 = alloca i8
  %t4958 = getelementptr i8, ptr %t4957, i32 0
  store i8 83, ptr %t4958
  %t4959 = icmp slt i64 %t4956, -2147483648
  %t4960 = icmp sgt i64 %t4956, 2147483647
  %t4961 = or i1 %t4959, %t4960
  br i1 %t4961, label %i32_narrow_fail179, label %i32_narrow_ok180
i32_narrow_fail179:
  call void @llvm.trap()
  unreachable
i32_narrow_ok180:
  %t4962 = trunc i64 %t4956 to i32
  %t4963 = alloca i32
  store i32 0, ptr %t4963
  br label %str_loop_cond181
str_loop_cond181:
  %t4964 = load i32, ptr %t4963
  %t4965 = icmp slt i32 %t4964, %t4962
  br i1 %t4965, label %str_loop_body182, label %str_loop_end186
str_loop_body182:
  %t4966 = icmp slt i32 %t4964, 1
  br i1 %t4966, label %str_copy183, label %str_pad184
str_copy183:
  %t4967 = getelementptr i8, ptr %t4957, i32 %t4964
  %t4968 = load i8, ptr %t4967
  %t4969 = getelementptr i8, ptr %t4948, i32 %t4964
  store i8 %t4968, ptr %t4969
  br label %str_loop_inc185
str_pad184:
  %t4970 = getelementptr i8, ptr %t4948, i32 %t4964
  store i8 32, ptr %t4970
  br label %str_loop_inc185
str_loop_inc185:
  %t4971 = add i32 %t4964, 1
  store i32 %t4971, ptr %t4963
  br label %str_loop_cond181
str_loop_end186:
  %t4972 = sext i32 14 to i64
  %t4973 = sext i32 15 to i64
  %t4974 = sext i32 1 to i64
  %t4975 = sub i64 %t4972, %t4974
  %t4976 = getelementptr i8, ptr %t7, i64 %t4975
  %t4977 = sub i64 %t4973, %t4972
  %t4978 = sext i32 1 to i64
  %t4979 = add i64 %t4977, %t4978
  %t4980 = sext i32 14 to i64
  %t4981 = sext i32 15 to i64
  %t4982 = sub i64 %t4981, %t4980
  %t4983 = sext i32 1 to i64
  %t4984 = add i64 %t4982, %t4983
  %t4985 = alloca i8, i32 2
  %t4986 = getelementptr i8, ptr %t4985, i32 0
  store i8 83, ptr %t4986
  %t4987 = getelementptr i8, ptr %t4985, i32 1
  store i8 80, ptr %t4987
  %t4988 = icmp slt i64 %t4984, -2147483648
  %t4989 = icmp sgt i64 %t4984, 2147483647
  %t4990 = or i1 %t4988, %t4989
  br i1 %t4990, label %i32_narrow_fail187, label %i32_narrow_ok188
i32_narrow_fail187:
  call void @llvm.trap()
  unreachable
i32_narrow_ok188:
  %t4991 = trunc i64 %t4984 to i32
  %t4992 = alloca i32
  store i32 0, ptr %t4992
  br label %str_loop_cond189
str_loop_cond189:
  %t4993 = load i32, ptr %t4992
  %t4994 = icmp slt i32 %t4993, %t4991
  br i1 %t4994, label %str_loop_body190, label %str_loop_end194
str_loop_body190:
  %t4995 = icmp slt i32 %t4993, 2
  br i1 %t4995, label %str_copy191, label %str_pad192
str_copy191:
  %t4996 = getelementptr i8, ptr %t4985, i32 %t4993
  %t4997 = load i8, ptr %t4996
  %t4998 = getelementptr i8, ptr %t4976, i32 %t4993
  store i8 %t4997, ptr %t4998
  br label %str_loop_inc193
str_pad192:
  %t4999 = getelementptr i8, ptr %t4976, i32 %t4993
  store i8 32, ptr %t4999
  br label %str_loop_inc193
str_loop_inc193:
  %t5000 = add i32 %t4993, 1
  store i32 %t5000, ptr %t4992
  br label %str_loop_cond189
str_loop_end194:
  %t5001 = sext i32 26 to i64
  %t5002 = sext i32 26 to i64
  %t5003 = sext i32 1 to i64
  %t5004 = sub i64 %t5001, %t5003
  %t5005 = getelementptr i8, ptr %t7, i64 %t5004
  %t5006 = sub i64 %t5002, %t5001
  %t5007 = sext i32 1 to i64
  %t5008 = add i64 %t5006, %t5007
  %t5009 = sext i32 26 to i64
  %t5010 = sext i32 26 to i64
  %t5011 = sub i64 %t5010, %t5009
  %t5012 = sext i32 1 to i64
  %t5013 = add i64 %t5011, %t5012
  %t5014 = alloca i8
  %t5015 = getelementptr i8, ptr %t5014, i32 0
  store i8 83, ptr %t5015
  %t5016 = icmp slt i64 %t5013, -2147483648
  %t5017 = icmp sgt i64 %t5013, 2147483647
  %t5018 = or i1 %t5016, %t5017
  br i1 %t5018, label %i32_narrow_fail195, label %i32_narrow_ok196
i32_narrow_fail195:
  call void @llvm.trap()
  unreachable
i32_narrow_ok196:
  %t5019 = trunc i64 %t5013 to i32
  %t5020 = alloca i32
  store i32 0, ptr %t5020
  br label %str_loop_cond197
str_loop_cond197:
  %t5021 = load i32, ptr %t5020
  %t5022 = icmp slt i32 %t5021, %t5019
  br i1 %t5022, label %str_loop_body198, label %str_loop_end202
str_loop_body198:
  %t5023 = icmp slt i32 %t5021, 1
  br i1 %t5023, label %str_copy199, label %str_pad200
str_copy199:
  %t5024 = getelementptr i8, ptr %t5014, i32 %t5021
  %t5025 = load i8, ptr %t5024
  %t5026 = getelementptr i8, ptr %t5005, i32 %t5021
  store i8 %t5025, ptr %t5026
  br label %str_loop_inc201
str_pad200:
  %t5027 = getelementptr i8, ptr %t5005, i32 %t5021
  store i8 32, ptr %t5027
  br label %str_loop_inc201
str_loop_inc201:
  %t5028 = add i32 %t5021, 1
  store i32 %t5028, ptr %t5020
  br label %str_loop_cond197
str_loop_end202:
  %t5029 = sext i32 45 to i64
  %t5030 = sext i32 45 to i64
  %t5031 = sext i32 1 to i64
  %t5032 = sub i64 %t5029, %t5031
  %t5033 = getelementptr i8, ptr %t7, i64 %t5032
  %t5034 = sub i64 %t5030, %t5029
  %t5035 = sext i32 1 to i64
  %t5036 = add i64 %t5034, %t5035
  %t5037 = sext i32 45 to i64
  %t5038 = sext i32 45 to i64
  %t5039 = sub i64 %t5038, %t5037
  %t5040 = sext i32 1 to i64
  %t5041 = add i64 %t5039, %t5040
  %t5042 = alloca i8
  %t5043 = getelementptr i8, ptr %t5042, i32 0
  store i8 80, ptr %t5043
  %t5044 = icmp slt i64 %t5041, -2147483648
  %t5045 = icmp sgt i64 %t5041, 2147483647
  %t5046 = or i1 %t5044, %t5045
  br i1 %t5046, label %i32_narrow_fail203, label %i32_narrow_ok204
i32_narrow_fail203:
  call void @llvm.trap()
  unreachable
i32_narrow_ok204:
  %t5047 = trunc i64 %t5041 to i32
  %t5048 = alloca i32
  store i32 0, ptr %t5048
  br label %str_loop_cond205
str_loop_cond205:
  %t5049 = load i32, ptr %t5048
  %t5050 = icmp slt i32 %t5049, %t5047
  br i1 %t5050, label %str_loop_body206, label %str_loop_end210
str_loop_body206:
  %t5051 = icmp slt i32 %t5049, 1
  br i1 %t5051, label %str_copy207, label %str_pad208
str_copy207:
  %t5052 = getelementptr i8, ptr %t5042, i32 %t5049
  %t5053 = load i8, ptr %t5052
  %t5054 = getelementptr i8, ptr %t5033, i32 %t5049
  store i8 %t5053, ptr %t5054
  br label %str_loop_inc209
str_pad208:
  %t5055 = getelementptr i8, ptr %t5033, i32 %t5049
  store i8 32, ptr %t5055
  br label %str_loop_inc209
str_loop_inc209:
  %t5056 = add i32 %t5049, 1
  store i32 %t5056, ptr %t5048
  br label %str_loop_cond205
str_loop_end210:
  %t5057 = load i32, ptr %t37
  %t5058 = sext i32 2 to i64
  %t5059 = sub i64 %t5058, 1
  %t5060 = mul i64 %t5059, 1
  %t5061 = add i64 0, %t5060
  %t5062 = sext i32 1 to i64
  %t5063 = sub i64 %t5062, 1
  %t5064 = sext i32 2 to i64
  %t5065 = mul i64 1, %t5064
  %t5066 = mul i64 %t5063, %t5065
  %t5067 = add i64 %t5061, %t5066
  %t5068 = getelementptr {float, float}, ptr %t16, i64 %t5067
  %t5069 = sext i32 2 to i64
  %t5070 = sub i64 %t5069, 1
  %t5071 = mul i64 %t5070, 1
  %t5072 = add i64 0, %t5071
  %t5073 = sext i32 1 to i64
  %t5074 = sub i64 %t5073, 1
  %t5075 = sext i32 2 to i64
  %t5076 = mul i64 1, %t5075
  %t5077 = mul i64 %t5074, %t5076
  %t5078 = add i64 %t5072, %t5077
  %t5079 = getelementptr {float, float}, ptr %t16, i64 %t5078
  %t5080 = load {float, float}, ptr %t5079
  %t5081 = extractvalue {float, float} %t5080, 0
  %t5082 = extractvalue {float, float} %t5080, 1
  %t5083 = load i32, ptr %t39
  %t5084 = load float, ptr %t41
  %t5085 = sext i32 2 to i64
  %t5086 = sub i64 %t5085, 1
  %t5087 = mul i64 %t5086, 1
  %t5088 = add i64 0, %t5087
  %t5089 = getelementptr double, ptr %t11, i64 %t5088
  %t5090 = sext i32 2 to i64
  %t5091 = sub i64 %t5090, 1
  %t5092 = mul i64 %t5091, 1
  %t5093 = add i64 0, %t5092
  %t5094 = getelementptr double, ptr %t11, i64 %t5093
  %t5095 = load double, ptr %t5094
  %t5096 = load i32, ptr %t39
  %t5097 = load float, ptr %t41
  %t5098 = sext i32 2 to i64
  %t5099 = sub i64 %t5098, 1
  %t5100 = mul i64 %t5099, 1
  %t5101 = add i64 0, %t5100
  %t5102 = getelementptr double, ptr %t11, i64 %t5101
  %t5103 = sext i32 2 to i64
  %t5104 = sub i64 %t5103, 1
  %t5105 = mul i64 %t5104, 1
  %t5106 = add i64 0, %t5105
  %t5107 = getelementptr double, ptr %t11, i64 %t5106
  %t5108 = load double, ptr %t5107
  %t5109 = alloca i32, i32 2
  %t5110 = alloca double, i32 6
  %t5111 = fpext float %t5081 to double
  %t5112 = getelementptr double, ptr %t5110, i32 0
  store double %t5111, ptr %t5112
  %t5113 = fpext float %t5082 to double
  %t5114 = getelementptr double, ptr %t5110, i32 1
  store double %t5113, ptr %t5114
  %t5115 = getelementptr i32, ptr %t5109, i32 0
  store i32 %t5083, ptr %t5115
  %t5116 = fpext float %t5084 to double
  %t5117 = getelementptr double, ptr %t5110, i32 2
  store double %t5116, ptr %t5117
  %t5118 = getelementptr double, ptr %t5110, i32 3
  store double %t5095, ptr %t5118
  %t5119 = getelementptr i32, ptr %t5109, i32 1
  store i32 %t5096, ptr %t5119
  %t5120 = fpext float %t5097 to double
  %t5121 = getelementptr double, ptr %t5110, i32 4
  store double %t5120, ptr %t5121
  %t5122 = getelementptr double, ptr %t5110, i32 5
  store double %t5108, ptr %t5122
  %t5123 = alloca ptr, i32 8
  %t5124 = getelementptr ptr, ptr %t5123, i32 0
  store ptr %t5112, ptr %t5124
  %t5125 = getelementptr ptr, ptr %t5123, i32 1
  store ptr %t5114, ptr %t5125
  %t5126 = getelementptr ptr, ptr %t5123, i32 2
  store ptr %t5115, ptr %t5126
  %t5127 = getelementptr ptr, ptr %t5123, i32 3
  store ptr %t5117, ptr %t5127
  %t5128 = getelementptr ptr, ptr %t5123, i32 4
  store ptr %t5118, ptr %t5128
  %t5129 = getelementptr ptr, ptr %t5123, i32 5
  store ptr %t5119, ptr %t5129
  %t5130 = getelementptr ptr, ptr %t5123, i32 6
  store ptr %t5121, ptr %t5130
  %t5131 = getelementptr ptr, ptr %t5123, i32 7
  store ptr %t5122, ptr %t5131
  %t5132 = getelementptr [9 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t5057, ptr %t7, i32 52, ptr %t5123, ptr %t5132, i32 8, i32 0)
  br label %bb177
bb177:
  %t5133 = load i32, ptr %t30
  %t5134 = add i32 %t5133, 1
  store i32 %t5134, ptr %t30
  %t5135 = load i32, ptr %t37
  %t5136 = getelementptr [83 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5135, ptr %t5136, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t5137 = load i32, ptr %t37
  %t5138 = getelementptr [121 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5137, ptr %t5138, ptr null, ptr null, i32 0, i32 0)
  br label %L70111
L70111:
  br label %bb181
bb181:
  %t5139 = load i32, ptr %t37
  %t5140 = getelementptr [33 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5139, ptr %t5140, ptr null, ptr null, i32 0, i32 0)
  br label %L35422
L35422:
  br label %bb183
bb183:
  store i32 12, ptr %t38
  %t5141 = alloca i8, i32 25
  %t5142 = getelementptr i8, ptr %t5141, i32 0
  store i8 50, ptr %t5142
  %t5143 = getelementptr i8, ptr %t5141, i32 1
  store i8 32, ptr %t5143
  %t5144 = getelementptr i8, ptr %t5141, i32 2
  store i8 67, ptr %t5144
  %t5145 = getelementptr i8, ptr %t5141, i32 3
  store i8 79, ptr %t5145
  %t5146 = getelementptr i8, ptr %t5141, i32 4
  store i8 77, ptr %t5146
  %t5147 = getelementptr i8, ptr %t5141, i32 5
  store i8 80, ptr %t5147
  %t5148 = getelementptr i8, ptr %t5141, i32 6
  store i8 85, ptr %t5148
  %t5149 = getelementptr i8, ptr %t5141, i32 7
  store i8 84, ptr %t5149
  %t5150 = getelementptr i8, ptr %t5141, i32 8
  store i8 69, ptr %t5150
  %t5151 = getelementptr i8, ptr %t5141, i32 9
  store i8 68, ptr %t5151
  %t5152 = getelementptr i8, ptr %t5141, i32 10
  store i8 32, ptr %t5152
  %t5153 = getelementptr i8, ptr %t5141, i32 11
  store i8 76, ptr %t5153
  %t5154 = getelementptr i8, ptr %t5141, i32 12
  store i8 73, ptr %t5154
  %t5155 = getelementptr i8, ptr %t5141, i32 13
  store i8 78, ptr %t5155
  %t5156 = getelementptr i8, ptr %t5141, i32 14
  store i8 69, ptr %t5156
  %t5157 = getelementptr i8, ptr %t5141, i32 15
  store i8 83, ptr %t5157
  %t5158 = getelementptr i8, ptr %t5141, i32 16
  store i8 32, ptr %t5158
  %t5159 = getelementptr i8, ptr %t5141, i32 17
  store i8 69, ptr %t5159
  %t5160 = getelementptr i8, ptr %t5141, i32 18
  store i8 88, ptr %t5160
  %t5161 = getelementptr i8, ptr %t5141, i32 19
  store i8 80, ptr %t5161
  %t5162 = getelementptr i8, ptr %t5141, i32 20
  store i8 69, ptr %t5162
  %t5163 = getelementptr i8, ptr %t5141, i32 21
  store i8 67, ptr %t5163
  %t5164 = getelementptr i8, ptr %t5141, i32 22
  store i8 84, ptr %t5164
  %t5165 = getelementptr i8, ptr %t5141, i32 23
  store i8 69, ptr %t5165
  %t5166 = getelementptr i8, ptr %t5141, i32 24
  store i8 68, ptr %t5166
  %t5167 = alloca i32
  store i32 0, ptr %t5167
  br label %str_loop_cond211
str_loop_cond211:
  %t5168 = load i32, ptr %t5167
  %t5169 = icmp slt i32 %t5168, 31
  br i1 %t5169, label %str_loop_body212, label %str_loop_end216
str_loop_body212:
  %t5170 = icmp slt i32 %t5168, 25
  br i1 %t5170, label %str_copy213, label %str_pad214
str_copy213:
  %t5171 = getelementptr i8, ptr %t5141, i32 %t5168
  %t5172 = load i8, ptr %t5171
  %t5173 = getelementptr i8, ptr %t25, i32 %t5168
  store i8 %t5172, ptr %t5173
  br label %str_loop_inc215
str_pad214:
  %t5174 = getelementptr i8, ptr %t25, i32 %t5168
  store i8 32, ptr %t5174
  br label %str_loop_inc215
str_loop_inc215:
  %t5175 = add i32 %t5168, 1
  store i32 %t5175, ptr %t5167
  br label %str_loop_cond211
str_loop_end216:
  %t5176 = load i32, ptr %t37
  %t5177 = load i32, ptr %t38
  %t5178 = load i32, ptr %t38
  %t5179 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t5180 = alloca i32, i32 3
  %t5181 = getelementptr i32, ptr %t5180, i32 0
  store i32 %t5178, ptr %t5181
  %t5182 = getelementptr i32, ptr %t5180, i32 1
  store i32 31, ptr %t5182
  %t5183 = getelementptr i32, ptr %t5180, i32 2
  store i32 31, ptr %t5183
  %t5184 = alloca ptr, i32 4
  %t5185 = getelementptr ptr, ptr %t5184, i32 0
  store ptr %t5181, ptr %t5185
  %t5186 = getelementptr ptr, ptr %t5184, i32 1
  store ptr %t5182, ptr %t5186
  %t5187 = getelementptr ptr, ptr %t5184, i32 2
  store ptr %t5183, ptr %t5187
  %t5188 = getelementptr ptr, ptr %t5184, i32 3
  store ptr %t25, ptr %t5188
  %t5189 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5176, ptr %t5179, ptr %t5184, ptr %t5189, i32 4, i32 0)
  br label %bb186
bb186:
  %t5190 = load i32, ptr %t37
  %t5191 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5190, ptr %t5191, ptr null, ptr null, i32 0, i32 0)
  br label %bb187
bb187:
  %t5192 = alloca i8, i32 32
  %t5193 = getelementptr i8, ptr %t5192, i32 0
  store i8 65, ptr %t5193
  %t5194 = getelementptr i8, ptr %t5192, i32 1
  store i8 65, ptr %t5194
  %t5195 = getelementptr i8, ptr %t5192, i32 2
  store i8 65, ptr %t5195
  %t5196 = getelementptr i8, ptr %t5192, i32 3
  store i8 65, ptr %t5196
  %t5197 = getelementptr i8, ptr %t5192, i32 4
  store i8 66, ptr %t5197
  %t5198 = getelementptr i8, ptr %t5192, i32 5
  store i8 66, ptr %t5198
  %t5199 = getelementptr i8, ptr %t5192, i32 6
  store i8 66, ptr %t5199
  %t5200 = getelementptr i8, ptr %t5192, i32 7
  store i8 66, ptr %t5200
  %t5201 = getelementptr i8, ptr %t5192, i32 8
  store i8 67, ptr %t5201
  %t5202 = getelementptr i8, ptr %t5192, i32 9
  store i8 67, ptr %t5202
  %t5203 = getelementptr i8, ptr %t5192, i32 10
  store i8 67, ptr %t5203
  %t5204 = getelementptr i8, ptr %t5192, i32 11
  store i8 67, ptr %t5204
  %t5205 = getelementptr i8, ptr %t5192, i32 12
  store i8 68, ptr %t5205
  %t5206 = getelementptr i8, ptr %t5192, i32 13
  store i8 68, ptr %t5206
  %t5207 = getelementptr i8, ptr %t5192, i32 14
  store i8 68, ptr %t5207
  %t5208 = getelementptr i8, ptr %t5192, i32 15
  store i8 68, ptr %t5208
  %t5209 = getelementptr i8, ptr %t5192, i32 16
  store i8 69, ptr %t5209
  %t5210 = getelementptr i8, ptr %t5192, i32 17
  store i8 69, ptr %t5210
  %t5211 = getelementptr i8, ptr %t5192, i32 18
  store i8 69, ptr %t5211
  %t5212 = getelementptr i8, ptr %t5192, i32 19
  store i8 69, ptr %t5212
  %t5213 = getelementptr i8, ptr %t5192, i32 20
  store i8 70, ptr %t5213
  %t5214 = getelementptr i8, ptr %t5192, i32 21
  store i8 70, ptr %t5214
  %t5215 = getelementptr i8, ptr %t5192, i32 22
  store i8 70, ptr %t5215
  %t5216 = getelementptr i8, ptr %t5192, i32 23
  store i8 70, ptr %t5216
  %t5217 = getelementptr i8, ptr %t5192, i32 24
  store i8 71, ptr %t5217
  %t5218 = getelementptr i8, ptr %t5192, i32 25
  store i8 71, ptr %t5218
  %t5219 = getelementptr i8, ptr %t5192, i32 26
  store i8 71, ptr %t5219
  %t5220 = getelementptr i8, ptr %t5192, i32 27
  store i8 71, ptr %t5220
  %t5221 = getelementptr i8, ptr %t5192, i32 28
  store i8 72, ptr %t5221
  %t5222 = getelementptr i8, ptr %t5192, i32 29
  store i8 72, ptr %t5222
  %t5223 = getelementptr i8, ptr %t5192, i32 30
  store i8 72, ptr %t5223
  %t5224 = getelementptr i8, ptr %t5192, i32 31
  store i8 72, ptr %t5224
  %t5225 = alloca i32
  store i32 0, ptr %t5225
  br label %str_loop_cond217
str_loop_cond217:
  %t5226 = load i32, ptr %t5225
  %t5227 = icmp slt i32 %t5226, 32
  br i1 %t5227, label %str_loop_body218, label %str_loop_end222
str_loop_body218:
  %t5228 = icmp slt i32 %t5226, 32
  br i1 %t5228, label %str_copy219, label %str_pad220
str_copy219:
  %t5229 = getelementptr i8, ptr %t5192, i32 %t5226
  %t5230 = load i8, ptr %t5229
  %t5231 = getelementptr i8, ptr %t6, i32 %t5226
  store i8 %t5230, ptr %t5231
  br label %str_loop_inc221
str_pad220:
  %t5232 = getelementptr i8, ptr %t6, i32 %t5226
  store i8 32, ptr %t5232
  br label %str_loop_inc221
str_loop_inc221:
  %t5233 = add i32 %t5226, 1
  store i32 %t5233, ptr %t5225
  br label %str_loop_cond217
str_loop_end222:
  %t5234 = load i32, ptr %t37
  %t5235 = getelementptr [73 x i8], ptr @str60, i32 0, i32 0
  %t5236 = alloca i32, i32 4
  %t5237 = getelementptr i32, ptr %t5236, i32 0
  store i32 32, ptr %t5237
  %t5238 = getelementptr i32, ptr %t5236, i32 1
  store i32 32, ptr %t5238
  %t5239 = getelementptr i32, ptr %t5236, i32 2
  store i32 32, ptr %t5239
  %t5240 = getelementptr i32, ptr %t5236, i32 3
  store i32 32, ptr %t5240
  %t5241 = alloca ptr, i32 6
  %t5242 = getelementptr ptr, ptr %t5241, i32 0
  store ptr %t5237, ptr %t5242
  %t5243 = getelementptr ptr, ptr %t5241, i32 1
  store ptr %t5238, ptr %t5243
  %t5244 = getelementptr ptr, ptr %t5241, i32 2
  store ptr %t6, ptr %t5244
  %t5245 = getelementptr ptr, ptr %t5241, i32 3
  store ptr %t5239, ptr %t5245
  %t5246 = getelementptr ptr, ptr %t5241, i32 4
  store ptr %t5240, ptr %t5246
  %t5247 = getelementptr ptr, ptr %t5241, i32 5
  store ptr %t6, ptr %t5247
  %t5248 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5234, ptr %t5235, ptr %t5241, ptr %t5248, i32 6, i32 0)
  br label %L70120
L70120:
  br label %bb190
bb190:
  %t5249 = load i32, ptr %t30
  %t5250 = add i32 %t5249, 1
  store i32 %t5250, ptr %t30
  %t5251 = load i32, ptr %t37
  %t5252 = getelementptr [83 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5251, ptr %t5252, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t5253 = load i32, ptr %t37
  %t5254 = getelementptr [127 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5253, ptr %t5254, ptr null, ptr null, i32 0, i32 0)
  br label %L70121
L70121:
  br label %bb194
bb194:
  store i32 13, ptr %t38
  %t5255 = load i32, ptr %t37
  %t5256 = load i32, ptr %t38
  %t5257 = getelementptr [473 x i8], ptr @str62, i32 0, i32 0
  %t5258 = alloca i32, i32 1
  %t5259 = getelementptr i32, ptr %t5258, i32 0
  store i32 %t5256, ptr %t5259
  %t5260 = alloca ptr, i32 1
  %t5261 = getelementptr ptr, ptr %t5260, i32 0
  store ptr %t5259, ptr %t5261
  %t5262 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5255, ptr %t5257, ptr %t5260, ptr %t5262, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb197
bb197:
  %t5263 = load i32, ptr %t30
  %t5264 = add i32 %t5263, 1
  store i32 %t5264, ptr %t30
  %t5265 = load i32, ptr %t36
  %t5266 = sext i32 1 to i64
  %t5267 = sub i64 %t5266, 1
  %t5268 = mul i64 %t5267, 1
  %t5269 = add i64 0, %t5268
  %t5270 = sext i32 1 to i64
  %t5271 = sub i64 %t5270, 1
  %t5272 = sext i32 2 to i64
  %t5273 = mul i64 1, %t5272
  %t5274 = mul i64 %t5271, %t5273
  %t5275 = add i64 %t5269, %t5274
  %t5276 = sext i32 1 to i64
  %t5277 = sub i64 %t5276, 1
  %t5278 = sext i32 2 to i64
  %t5279 = mul i64 1, %t5278
  %t5280 = sext i32 1 to i64
  %t5281 = mul i64 %t5279, %t5280
  %t5282 = mul i64 %t5277, %t5281
  %t5283 = add i64 %t5275, %t5282
  %t5284 = sext i32 1 to i64
  %t5285 = sub i64 %t5284, 1
  %t5286 = sext i32 2 to i64
  %t5287 = mul i64 1, %t5286
  %t5288 = sext i32 1 to i64
  %t5289 = mul i64 %t5287, %t5288
  %t5290 = sext i32 2 to i64
  %t5291 = mul i64 %t5289, %t5290
  %t5292 = mul i64 %t5285, %t5291
  %t5293 = add i64 %t5283, %t5292
  %t5294 = getelementptr double, ptr %t12, i64 %t5293
  %t5295 = alloca float
  %t5296 = alloca float
  %t5297 = sext i32 2 to i64
  %t5298 = sub i64 %t5297, 1
  %t5299 = mul i64 %t5298, 1
  %t5300 = add i64 0, %t5299
  %t5301 = sext i32 2 to i64
  %t5302 = sub i64 %t5301, 1
  %t5303 = sext i32 2 to i64
  %t5304 = mul i64 1, %t5303
  %t5305 = mul i64 %t5302, %t5304
  %t5306 = add i64 %t5300, %t5305
  %t5307 = getelementptr {float, float}, ptr %t16, i64 %t5306
  %t5308 = alloca float
  %t5309 = alloca float
  %t5310 = alloca float
  %t5311 = alloca float
  %t5312 = sext i32 1 to i64
  %t5313 = sub i64 %t5312, 1
  %t5314 = mul i64 %t5313, 1
  %t5315 = add i64 0, %t5314
  %t5316 = sext i32 1 to i64
  %t5317 = sub i64 %t5316, 1
  %t5318 = sext i32 2 to i64
  %t5319 = mul i64 1, %t5318
  %t5320 = mul i64 %t5317, %t5319
  %t5321 = add i64 %t5315, %t5320
  %t5322 = sext i32 1 to i64
  %t5323 = sub i64 %t5322, 1
  %t5324 = sext i32 2 to i64
  %t5325 = mul i64 1, %t5324
  %t5326 = sext i32 1 to i64
  %t5327 = mul i64 %t5325, %t5326
  %t5328 = mul i64 %t5323, %t5327
  %t5329 = add i64 %t5321, %t5328
  %t5330 = sext i32 1 to i64
  %t5331 = sub i64 %t5330, 1
  %t5332 = sext i32 2 to i64
  %t5333 = mul i64 1, %t5332
  %t5334 = sext i32 1 to i64
  %t5335 = mul i64 %t5333, %t5334
  %t5336 = sext i32 2 to i64
  %t5337 = mul i64 %t5335, %t5336
  %t5338 = mul i64 %t5331, %t5337
  %t5339 = add i64 %t5329, %t5338
  %t5340 = getelementptr double, ptr %t12, i64 %t5339
  %t5341 = sext i32 1 to i64
  %t5342 = sub i64 %t5341, 1
  %t5343 = mul i64 %t5342, 1
  %t5344 = add i64 0, %t5343
  %t5345 = sext i32 1 to i64
  %t5346 = sub i64 %t5345, 1
  %t5347 = sext i32 2 to i64
  %t5348 = mul i64 1, %t5347
  %t5349 = mul i64 %t5346, %t5348
  %t5350 = add i64 %t5344, %t5349
  %t5351 = sext i32 2 to i64
  %t5352 = sub i64 %t5351, 1
  %t5353 = sext i32 2 to i64
  %t5354 = mul i64 1, %t5353
  %t5355 = sext i32 1 to i64
  %t5356 = mul i64 %t5354, %t5355
  %t5357 = mul i64 %t5352, %t5356
  %t5358 = add i64 %t5350, %t5357
  %t5359 = sext i32 1 to i64
  %t5360 = sub i64 %t5359, 1
  %t5361 = sext i32 2 to i64
  %t5362 = mul i64 1, %t5361
  %t5363 = sext i32 1 to i64
  %t5364 = mul i64 %t5362, %t5363
  %t5365 = sext i32 2 to i64
  %t5366 = mul i64 %t5364, %t5365
  %t5367 = mul i64 %t5360, %t5366
  %t5368 = add i64 %t5358, %t5367
  %t5369 = getelementptr double, ptr %t12, i64 %t5368
  %t5370 = sext i32 1 to i64
  %t5371 = sub i64 %t5370, 1
  %t5372 = mul i64 %t5371, 1
  %t5373 = add i64 0, %t5372
  %t5374 = getelementptr double, ptr %t11, i64 %t5373
  %t5375 = sext i32 1 to i64
  %t5376 = sub i64 %t5375, 1
  %t5377 = mul i64 %t5376, 1
  %t5378 = add i64 0, %t5377
  %t5379 = sext i32 2 to i64
  %t5380 = sub i64 %t5379, 1
  %t5381 = sext i32 2 to i64
  %t5382 = mul i64 1, %t5381
  %t5383 = mul i64 %t5380, %t5382
  %t5384 = add i64 %t5378, %t5383
  %t5385 = getelementptr {float, float}, ptr %t16, i64 %t5384
  %t5386 = alloca float
  %t5387 = alloca float
  %t5388 = alloca float
  %t5389 = alloca float
  %t5390 = getelementptr [70 x i8], ptr @str63, i32 0, i32 0
  %t5391 = alloca ptr, i32 15
  %t5392 = getelementptr ptr, ptr %t5391, i32 0
  store ptr %t5294, ptr %t5392
  %t5393 = getelementptr ptr, ptr %t5391, i32 1
  store ptr %t10, ptr %t5393
  %t5394 = getelementptr ptr, ptr %t5391, i32 2
  store ptr %t5295, ptr %t5394
  %t5395 = getelementptr ptr, ptr %t5391, i32 3
  store ptr %t5296, ptr %t5395
  %t5396 = getelementptr ptr, ptr %t5391, i32 4
  store ptr %t5308, ptr %t5396
  %t5397 = getelementptr ptr, ptr %t5391, i32 5
  store ptr %t5309, ptr %t5397
  %t5398 = getelementptr ptr, ptr %t5391, i32 6
  store ptr %t5310, ptr %t5398
  %t5399 = getelementptr ptr, ptr %t5391, i32 7
  store ptr %t5311, ptr %t5399
  %t5400 = getelementptr ptr, ptr %t5391, i32 8
  store ptr %t5340, ptr %t5400
  %t5401 = getelementptr ptr, ptr %t5391, i32 9
  store ptr %t5369, ptr %t5401
  %t5402 = getelementptr ptr, ptr %t5391, i32 10
  store ptr %t5374, ptr %t5402
  %t5403 = getelementptr ptr, ptr %t5391, i32 11
  store ptr %t5386, ptr %t5403
  %t5404 = getelementptr ptr, ptr %t5391, i32 12
  store ptr %t5387, ptr %t5404
  %t5405 = getelementptr ptr, ptr %t5391, i32 13
  store ptr %t5388, ptr %t5405
  %t5406 = getelementptr ptr, ptr %t5391, i32 14
  store ptr %t5389, ptr %t5406
  %t5407 = getelementptr [16 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t5265, ptr %t5390, ptr %t5391, ptr %t5407, i32 15, i32 0)
  %t5408 = load float, ptr %t5295
  %t5409 = load float, ptr %t5296
  %t5410 = insertvalue {float, float} undef, float %t5408, 0
  %t5411 = insertvalue {float, float} %t5410, float %t5409, 1
  store {float, float} %t5411, ptr %t13
  %t5412 = load float, ptr %t5308
  %t5413 = load float, ptr %t5309
  %t5414 = insertvalue {float, float} undef, float %t5412, 0
  %t5415 = insertvalue {float, float} %t5414, float %t5413, 1
  store {float, float} %t5415, ptr %t5307
  %t5416 = load float, ptr %t5310
  %t5417 = load float, ptr %t5311
  %t5418 = insertvalue {float, float} undef, float %t5416, 0
  %t5419 = insertvalue {float, float} %t5418, float %t5417, 1
  store {float, float} %t5419, ptr %t14
  %t5420 = load float, ptr %t5386
  %t5421 = load float, ptr %t5387
  %t5422 = insertvalue {float, float} undef, float %t5420, 0
  %t5423 = insertvalue {float, float} %t5422, float %t5421, 1
  store {float, float} %t5423, ptr %t5385
  %t5424 = load float, ptr %t5388
  %t5425 = load float, ptr %t5389
  %t5426 = insertvalue {float, float} undef, float %t5424, 0
  %t5427 = insertvalue {float, float} %t5426, float %t5425, 1
  store {float, float} %t5427, ptr %t15
  br label %L70130
L70130:
  br label %bb200
bb200:
  %t5428 = load i32, ptr %t27
  %t5429 = load i32, ptr %t28
  %t5430 = add i32 %t5428, %t5429
  %t5431 = load i32, ptr %t29
  %t5432 = add i32 %t5430, %t5431
  %t5433 = load i32, ptr %t30
  %t5434 = add i32 %t5432, %t5433
  store i32 %t5434, ptr %t32
  %t5435 = load i32, ptr %t35
  %t5436 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5435, ptr %t5436, ptr null, ptr null, i32 0, i32 0)
  br label %bb202
bb202:
  %t5437 = load i32, ptr %t35
  %t5438 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5437, ptr %t5438, ptr null, ptr null, i32 0, i32 0)
  br label %bb203
bb203:
  %t5439 = load i32, ptr %t35
  %t5440 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5439, ptr %t5440, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t5441 = load i32, ptr %t35
  %t5442 = load i32, ptr %t27
  %t5443 = getelementptr [40 x i8], ptr @str65, i32 0, i32 0
  %t5444 = alloca i32, i32 1
  %t5445 = getelementptr i32, ptr %t5444, i32 0
  store i32 %t5442, ptr %t5445
  %t5446 = alloca ptr, i32 1
  %t5447 = getelementptr ptr, ptr %t5446, i32 0
  store ptr %t5445, ptr %t5447
  %t5448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5441, ptr %t5443, ptr %t5446, ptr %t5448, i32 1, i32 0)
  br label %bb205
bb205:
  %t5449 = load i32, ptr %t35
  %t5450 = load i32, ptr %t28
  %t5451 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  %t5452 = alloca i32, i32 1
  %t5453 = getelementptr i32, ptr %t5452, i32 0
  store i32 %t5450, ptr %t5453
  %t5454 = alloca ptr, i32 1
  %t5455 = getelementptr ptr, ptr %t5454, i32 0
  store ptr %t5453, ptr %t5455
  %t5456 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5449, ptr %t5451, ptr %t5454, ptr %t5456, i32 1, i32 0)
  br label %bb206
bb206:
  %t5457 = load i32, ptr %t35
  %t5458 = load i32, ptr %t29
  %t5459 = getelementptr [41 x i8], ptr @str67, i32 0, i32 0
  %t5460 = alloca i32, i32 1
  %t5461 = getelementptr i32, ptr %t5460, i32 0
  store i32 %t5458, ptr %t5461
  %t5462 = alloca ptr, i32 1
  %t5463 = getelementptr ptr, ptr %t5462, i32 0
  store ptr %t5461, ptr %t5463
  %t5464 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5457, ptr %t5459, ptr %t5462, ptr %t5464, i32 1, i32 0)
  br label %bb207
bb207:
  %t5465 = load i32, ptr %t35
  %t5466 = load i32, ptr %t30
  %t5467 = getelementptr [52 x i8], ptr @str68, i32 0, i32 0
  %t5468 = alloca i32, i32 1
  %t5469 = getelementptr i32, ptr %t5468, i32 0
  store i32 %t5466, ptr %t5469
  %t5470 = alloca ptr, i32 1
  %t5471 = getelementptr ptr, ptr %t5470, i32 0
  store ptr %t5469, ptr %t5471
  %t5472 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5465, ptr %t5467, ptr %t5470, ptr %t5472, i32 1, i32 0)
  br label %bb208
bb208:
  %t5473 = load i32, ptr %t35
  %t5474 = load i32, ptr %t32
  %t5475 = load i32, ptr %t32
  %t5476 = load i32, ptr %t31
  %t5477 = getelementptr [49 x i8], ptr @str69, i32 0, i32 0
  %t5478 = alloca i32, i32 2
  %t5479 = getelementptr i32, ptr %t5478, i32 0
  store i32 %t5475, ptr %t5479
  %t5480 = getelementptr i32, ptr %t5478, i32 1
  store i32 %t5476, ptr %t5480
  %t5481 = alloca ptr, i32 2
  %t5482 = getelementptr ptr, ptr %t5481, i32 0
  store ptr %t5479, ptr %t5482
  %t5483 = getelementptr ptr, ptr %t5481, i32 1
  store ptr %t5480, ptr %t5483
  %t5484 = getelementptr [3 x i8], ptr @str70, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5473, ptr %t5477, ptr %t5481, ptr %t5484, i32 2, i32 0)
  br label %bb209
bb209:
  %t5485 = load i32, ptr %t35
  %t5486 = getelementptr [49 x i8], ptr @str71, i32 0, i32 0
  %t5487 = alloca i32, i32 4
  %t5488 = getelementptr i32, ptr %t5487, i32 0
  store i32 5, ptr %t5488
  %t5489 = getelementptr i32, ptr %t5487, i32 1
  store i32 5, ptr %t5489
  %t5490 = getelementptr i32, ptr %t5487, i32 2
  store i32 5, ptr %t5490
  %t5491 = getelementptr i32, ptr %t5487, i32 3
  store i32 5, ptr %t5491
  %t5492 = alloca ptr, i32 6
  %t5493 = getelementptr ptr, ptr %t5492, i32 0
  store ptr %t5488, ptr %t5493
  %t5494 = getelementptr ptr, ptr %t5492, i32 1
  store ptr %t5489, ptr %t5494
  %t5495 = getelementptr ptr, ptr %t5492, i32 2
  store ptr %t20, ptr %t5495
  %t5496 = getelementptr ptr, ptr %t5492, i32 3
  store ptr %t5490, ptr %t5496
  %t5497 = getelementptr ptr, ptr %t5492, i32 4
  store ptr %t5491, ptr %t5497
  %t5498 = getelementptr ptr, ptr %t5492, i32 5
  store ptr %t20, ptr %t5498
  %t5499 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5485, ptr %t5486, ptr %t5492, ptr %t5499, i32 6, i32 0)
  br label %bb210
bb210:
  %t5500 = load i32, ptr %t35
  %t5501 = getelementptr [44 x i8], ptr @str72, i32 0, i32 0
  %t5502 = alloca i32, i32 8
  %t5503 = getelementptr i32, ptr %t5502, i32 0
  store i32 13, ptr %t5503
  %t5504 = getelementptr i32, ptr %t5502, i32 1
  store i32 13, ptr %t5504
  %t5505 = getelementptr i32, ptr %t5502, i32 2
  store i32 20, ptr %t5505
  %t5506 = getelementptr i32, ptr %t5502, i32 3
  store i32 20, ptr %t5506
  %t5507 = getelementptr i32, ptr %t5502, i32 4
  store i32 10, ptr %t5507
  %t5508 = getelementptr i32, ptr %t5502, i32 5
  store i32 10, ptr %t5508
  %t5509 = getelementptr i32, ptr %t5502, i32 6
  store i32 13, ptr %t5509
  %t5510 = getelementptr i32, ptr %t5502, i32 7
  store i32 13, ptr %t5510
  %t5511 = alloca ptr, i32 12
  %t5512 = getelementptr ptr, ptr %t5511, i32 0
  store ptr %t5503, ptr %t5512
  %t5513 = getelementptr ptr, ptr %t5511, i32 1
  store ptr %t5504, ptr %t5513
  %t5514 = getelementptr ptr, ptr %t5511, i32 2
  store ptr %t24, ptr %t5514
  %t5515 = getelementptr ptr, ptr %t5511, i32 3
  store ptr %t5505, ptr %t5515
  %t5516 = getelementptr ptr, ptr %t5511, i32 4
  store ptr %t5506, ptr %t5516
  %t5517 = getelementptr ptr, ptr %t5511, i32 5
  store ptr %t22, ptr %t5517
  %t5518 = getelementptr ptr, ptr %t5511, i32 6
  store ptr %t5507, ptr %t5518
  %t5519 = getelementptr ptr, ptr %t5511, i32 7
  store ptr %t5508, ptr %t5519
  %t5520 = getelementptr ptr, ptr %t5511, i32 8
  store ptr %t23, ptr %t5520
  %t5521 = getelementptr ptr, ptr %t5511, i32 9
  store ptr %t5509, ptr %t5521
  %t5522 = getelementptr ptr, ptr %t5511, i32 10
  store ptr %t5510, ptr %t5522
  %t5523 = getelementptr ptr, ptr %t5511, i32 11
  store ptr %t26, ptr %t5523
  %t5524 = getelementptr [13 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5500, ptr %t5501, ptr %t5511, ptr %t5524, i32 12, i32 0)
  br label %bb211
bb211:
  %t5525 = load i32, ptr %t35
  %t5526 = getelementptr [79 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5525, ptr %t5526, ptr null, ptr null, i32 0, i32 0)
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
  %t6 = alloca i8, i32 124
  %t7 = getelementptr i8, ptr %t6, i32 0
  store i8 40, ptr %t7
  %t8 = getelementptr i8, ptr %t6, i32 1
  store i8 49, ptr %t8
  %t9 = getelementptr i8, ptr %t6, i32 2
  store i8 54, ptr %t9
  %t10 = getelementptr i8, ptr %t6, i32 3
  store i8 88, ptr %t10
  %t11 = getelementptr i8, ptr %t6, i32 4
  store i8 44, ptr %t11
  %t12 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t12
  %t13 = getelementptr i8, ptr %t6, i32 6
  store i8 34, ptr %t13
  %t14 = getelementptr i8, ptr %t6, i32 7
  store i8 67, ptr %t14
  %t15 = getelementptr i8, ptr %t6, i32 8
  store i8 79, ptr %t15
  %t16 = getelementptr i8, ptr %t6, i32 9
  store i8 77, ptr %t16
  %t17 = getelementptr i8, ptr %t6, i32 10
  store i8 80, ptr %t17
  %t18 = getelementptr i8, ptr %t6, i32 11
  store i8 85, ptr %t18
  %t19 = getelementptr i8, ptr %t6, i32 12
  store i8 84, ptr %t19
  %t20 = getelementptr i8, ptr %t6, i32 13
  store i8 69, ptr %t20
  %t21 = getelementptr i8, ptr %t6, i32 14
  store i8 68, ptr %t21
  %t22 = getelementptr i8, ptr %t6, i32 15
  store i8 58, ptr %t22
  %t23 = getelementptr i8, ptr %t6, i32 16
  store i8 32, ptr %t23
  %t24 = getelementptr i8, ptr %t6, i32 17
  store i8 34, ptr %t24
  %t25 = getelementptr i8, ptr %t6, i32 18
  store i8 47, ptr %t25
  %t26 = getelementptr i8, ptr %t6, i32 19
  store i8 50, ptr %t26
  %t27 = getelementptr i8, ptr %t6, i32 20
  store i8 54, ptr %t27
  %t28 = getelementptr i8, ptr %t6, i32 21
  store i8 88, ptr %t28
  %t29 = getelementptr i8, ptr %t6, i32 22
  store i8 44, ptr %t29
  %t30 = getelementptr i8, ptr %t6, i32 23
  store i8 32, ptr %t30
  %t31 = getelementptr i8, ptr %t6, i32 24
  store i8 51, ptr %t31
  %t32 = getelementptr i8, ptr %t6, i32 25
  store i8 73, ptr %t32
  %t33 = getelementptr i8, ptr %t6, i32 26
  store i8 53, ptr %t33
  %t34 = getelementptr i8, ptr %t6, i32 27
  store i8 47, ptr %t34
  %t35 = getelementptr i8, ptr %t6, i32 28
  store i8 49, ptr %t35
  %t36 = getelementptr i8, ptr %t6, i32 29
  store i8 54, ptr %t36
  %t37 = getelementptr i8, ptr %t6, i32 30
  store i8 88, ptr %t37
  %t38 = getelementptr i8, ptr %t6, i32 31
  store i8 44, ptr %t38
  %t39 = getelementptr i8, ptr %t6, i32 32
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t6, i32 33
  store i8 34, ptr %t40
  %t41 = getelementptr i8, ptr %t6, i32 34
  store i8 67, ptr %t41
  %t42 = getelementptr i8, ptr %t6, i32 35
  store i8 79, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 36
  store i8 82, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 37
  store i8 82, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 38
  store i8 69, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 39
  store i8 67, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 40
  store i8 84, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 41
  store i8 58, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 42
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 43
  store i8 32, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 44
  store i8 34, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 45
  store i8 44, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 46
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 47
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 48
  store i8 88, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 49
  store i8 44, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 50
  store i8 32, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 51
  store i8 39, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 52
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 53
  store i8 32, ptr %t60
  %t61 = getelementptr i8, ptr %t6, i32 54
  store i8 67, ptr %t61
  %t62 = getelementptr i8, ptr %t6, i32 55
  store i8 79, ptr %t62
  %t63 = getelementptr i8, ptr %t6, i32 56
  store i8 82, ptr %t63
  %t64 = getelementptr i8, ptr %t6, i32 57
  store i8 82, ptr %t64
  %t65 = getelementptr i8, ptr %t6, i32 58
  store i8 69, ptr %t65
  %t66 = getelementptr i8, ptr %t6, i32 59
  store i8 67, ptr %t66
  %t67 = getelementptr i8, ptr %t6, i32 60
  store i8 84, ptr %t67
  %t68 = getelementptr i8, ptr %t6, i32 61
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t6, i32 62
  store i8 65, ptr %t69
  %t70 = getelementptr i8, ptr %t6, i32 63
  store i8 78, ptr %t70
  %t71 = getelementptr i8, ptr %t6, i32 64
  store i8 83, ptr %t71
  %t72 = getelementptr i8, ptr %t6, i32 65
  store i8 87, ptr %t72
  %t73 = getelementptr i8, ptr %t6, i32 66
  store i8 69, ptr %t73
  %t74 = getelementptr i8, ptr %t6, i32 67
  store i8 82, ptr %t74
  %t75 = getelementptr i8, ptr %t6, i32 68
  store i8 83, ptr %t75
  %t76 = getelementptr i8, ptr %t6, i32 69
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t6, i32 70
  store i8 80, ptr %t77
  %t78 = getelementptr i8, ptr %t6, i32 71
  store i8 79, ptr %t78
  %t79 = getelementptr i8, ptr %t6, i32 72
  store i8 83, ptr %t79
  %t80 = getelementptr i8, ptr %t6, i32 73
  store i8 83, ptr %t80
  %t81 = getelementptr i8, ptr %t6, i32 74
  store i8 73, ptr %t81
  %t82 = getelementptr i8, ptr %t6, i32 75
  store i8 66, ptr %t82
  %t83 = getelementptr i8, ptr %t6, i32 76
  store i8 76, ptr %t83
  %t84 = getelementptr i8, ptr %t6, i32 77
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t6, i32 78
  store i8 39, ptr %t85
  %t86 = getelementptr i8, ptr %t6, i32 79
  store i8 47, ptr %t86
  %t87 = getelementptr i8, ptr %t6, i32 80
  store i8 50, ptr %t87
  %t88 = getelementptr i8, ptr %t6, i32 81
  store i8 54, ptr %t88
  %t89 = getelementptr i8, ptr %t6, i32 82
  store i8 88, ptr %t89
  %t90 = getelementptr i8, ptr %t6, i32 83
  store i8 44, ptr %t90
  %t91 = getelementptr i8, ptr %t6, i32 84
  store i8 39, ptr %t91
  %t92 = getelementptr i8, ptr %t6, i32 85
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t6, i32 86
  store i8 49, ptr %t93
  %t94 = getelementptr i8, ptr %t6, i32 87
  store i8 49, ptr %t94
  %t95 = getelementptr i8, ptr %t6, i32 88
  store i8 49, ptr %t95
  %t96 = getelementptr i8, ptr %t6, i32 89
  store i8 49, ptr %t96
  %t97 = getelementptr i8, ptr %t6, i32 90
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t6, i32 91
  store i8 51, ptr %t98
  %t99 = getelementptr i8, ptr %t6, i32 92
  store i8 51, ptr %t99
  %t100 = getelementptr i8, ptr %t6, i32 93
  store i8 51, ptr %t100
  %t101 = getelementptr i8, ptr %t6, i32 94
  store i8 51, ptr %t101
  %t102 = getelementptr i8, ptr %t6, i32 95
  store i8 45, ptr %t102
  %t103 = getelementptr i8, ptr %t6, i32 96
  store i8 53, ptr %t103
  %t104 = getelementptr i8, ptr %t6, i32 97
  store i8 53, ptr %t104
  %t105 = getelementptr i8, ptr %t6, i32 98
  store i8 53, ptr %t105
  %t106 = getelementptr i8, ptr %t6, i32 99
  store i8 53, ptr %t106
  %t107 = getelementptr i8, ptr %t6, i32 100
  store i8 39, ptr %t107
  %t108 = getelementptr i8, ptr %t6, i32 101
  store i8 47, ptr %t108
  %t109 = getelementptr i8, ptr %t6, i32 102
  store i8 50, ptr %t109
  %t110 = getelementptr i8, ptr %t6, i32 103
  store i8 54, ptr %t110
  %t111 = getelementptr i8, ptr %t6, i32 104
  store i8 88, ptr %t111
  %t112 = getelementptr i8, ptr %t6, i32 105
  store i8 44, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 106
  store i8 39, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 107
  store i8 43, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 108
  store i8 49, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 109
  store i8 49, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 110
  store i8 49, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 111
  store i8 49, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 112
  store i8 43, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 113
  store i8 51, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 114
  store i8 51, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 115
  store i8 51, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 116
  store i8 51, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 117
  store i8 45, ptr %t124
  %t125 = getelementptr i8, ptr %t6, i32 118
  store i8 53, ptr %t125
  %t126 = getelementptr i8, ptr %t6, i32 119
  store i8 53, ptr %t126
  %t127 = getelementptr i8, ptr %t6, i32 120
  store i8 53, ptr %t127
  %t128 = getelementptr i8, ptr %t6, i32 121
  store i8 53, ptr %t128
  %t129 = getelementptr i8, ptr %t6, i32 122
  store i8 39, ptr %t129
  %t130 = getelementptr i8, ptr %t6, i32 123
  store i8 41, ptr %t130
  %t131 = alloca i32
  store i32 0, ptr %t131
  br label %str_loop_cond0
str_loop_cond0:
  %t132 = load i32, ptr %t131
  %t133 = icmp slt i32 %t132, 130
  br i1 %t133, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t134 = icmp slt i32 %t132, 124
  br i1 %t134, label %str_copy2, label %str_pad3
str_copy2:
  %t135 = getelementptr i8, ptr %t6, i32 %t132
  %t136 = load i8, ptr %t135
  %t137 = getelementptr i8, ptr %t0, i32 %t132
  store i8 %t136, ptr %t137
  br label %str_loop_inc4
str_pad3:
  %t138 = getelementptr i8, ptr %t0, i32 %t132
  store i8 32, ptr %t138
  br label %str_loop_inc4
str_loop_inc4:
  %t139 = add i32 %t132, 1
  store i32 %t139, ptr %t131
  br label %str_loop_cond0
str_loop_end5:
  %t140 = load i32, ptr %arg1
  %t141 = sext i32 1 to i64
  %t142 = sub i64 %t141, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = getelementptr i32, ptr %t1, i64 %t144
  %t146 = sext i32 2 to i64
  %t147 = sub i64 %t146, 1
  %t148 = mul i64 %t147, 1
  %t149 = add i64 0, %t148
  %t150 = getelementptr i32, ptr %t1, i64 %t149
  %t151 = sext i32 3 to i64
  %t152 = sub i64 %t151, 1
  %t153 = mul i64 %t152, 1
  %t154 = add i64 0, %t153
  %t155 = getelementptr i32, ptr %t1, i64 %t154
  %t156 = sext i32 4 to i64
  %t157 = sub i64 %t156, 1
  %t158 = mul i64 %t157, 1
  %t159 = add i64 0, %t158
  %t160 = getelementptr i32, ptr %t1, i64 %t159
  %t161 = sext i32 5 to i64
  %t162 = sub i64 %t161, 1
  %t163 = mul i64 %t162, 1
  %t164 = add i64 0, %t163
  %t165 = getelementptr i32, ptr %t1, i64 %t164
  %t166 = call ptr @col6forge_formatted_read_stream_begin_dynamic(i32 %t140, ptr %arg0, i32 %arg3, i32 0)
  call i32 @col6forge_formatted_read_stream_next(ptr %t166, ptr %t2, i32 100, i32 0)
  %t167 = load i32, ptr %t2
  %t168 = sub i32 %t167, 1
  %t169 = add i32 %t168, 1
  %t170 = icmp sle i32 %t169, 0
  %t171 = select i1 %t170, i32 0, i32 %t169
  %t172 = alloca i32
  store i32 0, ptr %t172
  store i32 1, ptr %t3
  br label %fmt_read_implied_test6
fmt_read_implied_test6:
  %t173 = load i32, ptr %t172
  %t174 = icmp slt i32 %t173, %t171
  br i1 %t174, label %fmt_read_implied_body7, label %fmt_read_implied_done9
fmt_read_implied_body7:
  %t175 = load i32, ptr %t3
  %t176 = sext i32 %t175 to i64
  %t177 = sub i64 %t176, 1
  %t178 = mul i64 %t177, 1
  %t179 = add i64 0, %t178
  %t180 = getelementptr i32, ptr %t1, i64 %t179
  call i32 @col6forge_formatted_read_stream_next(ptr %t166, ptr %t180, i32 100, i32 0)
  br label %fmt_read_implied_inc8
fmt_read_implied_inc8:
  %t181 = load i32, ptr %t3
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t3
  %t183 = add i32 %t173, 1
  store i32 %t183, ptr %t172
  br label %fmt_read_implied_test6
fmt_read_implied_done9:
  %t184 = call i32 @col6forge_formatted_read_stream_finish(ptr %t166)
  br label %bb2
bb2:
  %t185 = load i32, ptr %arg2
  %t186 = sext i32 1 to i64
  %t187 = sub i64 %t186, 1
  %t188 = mul i64 %t187, 1
  %t189 = add i64 0, %t188
  %t190 = getelementptr i32, ptr %t1, i64 %t189
  %t191 = load i32, ptr %t190
  %t192 = call i32 @llvm.abs.i32(i32 %t191, i1 0)
  %t193 = sext i32 2 to i64
  %t194 = sub i64 %t193, 1
  %t195 = mul i64 %t194, 1
  %t196 = add i64 0, %t195
  %t197 = getelementptr i32, ptr %t1, i64 %t196
  %t198 = load i32, ptr %t197
  %t199 = sext i32 5 to i64
  %t200 = sub i64 %t199, 1
  %t201 = mul i64 %t200, 1
  %t202 = add i64 0, %t201
  %t203 = getelementptr i32, ptr %t1, i64 %t202
  %t204 = load i32, ptr %t203
  %t205 = icmp sgt i32 %t198, %t204
  %t206 = select i1 %t205, i32 %t198, i32 %t204
  %t207 = sext i32 3 to i64
  %t208 = sub i64 %t207, 1
  %t209 = mul i64 %t208, 1
  %t210 = add i64 0, %t209
  %t211 = getelementptr i32, ptr %t1, i64 %t210
  %t212 = sext i32 3 to i64
  %t213 = sub i64 %t212, 1
  %t214 = mul i64 %t213, 1
  %t215 = add i64 0, %t214
  %t216 = getelementptr i32, ptr %t1, i64 %t215
  %t217 = load i32, ptr %t216
  %t218 = alloca i32, i32 3
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 %t192, ptr %t219
  %t220 = getelementptr i32, ptr %t218, i32 1
  store i32 %t206, ptr %t220
  %t221 = getelementptr i32, ptr %t218, i32 2
  store i32 %t217, ptr %t221
  %t222 = alloca ptr, i32 3
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t219, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t220, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t221, ptr %t225
  %t226 = getelementptr [4 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_fmt_expr_v(i32 %t185, ptr %t0, i32 130, ptr %t222, ptr %t226, i32 3, i32 0)
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
@str17 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str18 = private unnamed_addr constant [54 x i8] c"                          1 22 333 4444 +5555  +6666\0A\00", align 1
@str19 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str20 = private unnamed_addr constant [54 x i8] c"                           +6666 +5555 4444 333 22 1\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@str22 = private unnamed_addr constant [59 x i8] c"                          %5d %5d %5d %5d %5d %5d %5d %5d\0A\00", align 1
@str23 = private unnamed_addr constant [9 x i8] c"iiiiiiii\00", align 1
@str24 = private unnamed_addr constant [77 x i8] c"                 CORRECT:                        2 CORRECT ANSWERS POSSIBLE\0A\00", align 1
@str25 = private unnamed_addr constant [149 x i8] c"                              1    45   345  7890 12345     1    56   567\0A                             +1   +45  +345 +7890 12345    +1   +56  +567\0A\00", align 1
@str26 = private unnamed_addr constant [44 x i8] c"\0A        INTEGER EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str27 = private unnamed_addr constant [22 x i8] c"%6d%1T%6d%6U%6d%9U%6d\00", align 1
@str28 = private unnamed_addr constant [5 x i8] c"dddd\00", align 1
@str29 = private unnamed_addr constant [43 x i8] c"                          %6d %6d %6d %6d\0A\00", align 1
@str30 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str31 = private unnamed_addr constant [109 x i8] c"                           12345  12345  12345  12345\0A                          +12345 +12345 +12345 +12345\0A\00", align 1
@str32 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str33 = private unnamed_addr constant [62 x i8] c"                          %s %s %s %s %5d (%5d) (%5d) (%+5d)\0A\00", align 1
@str34 = private unnamed_addr constant [9 x i8] c"ssssiiii\00", align 1
@str35 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str36 = private unnamed_addr constant [81 x i8] c"                          ***** 00012   012    12    12 (     ) (     ) (     )\0A\00", align 1
@str37 = private unnamed_addr constant [53 x i8] c"\0A        DOUBLE PRECISION EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str38 = private unnamed_addr constant [43 x i8] c" %5lf%5lf%10lf%10lf%40U %5lf%5lf%10lf%10lf\00", align 1
@str39 = private unnamed_addr constant [9 x i8] c"DDDDDDDD\00", align 1
@str40 = private unnamed_addr constant [89 x i8] c"                          %s %s %s %s\0A                          %s     %s     %s     %s\0A\00", align 1
@str41 = private unnamed_addr constant [9 x i8] c"ssssssss\00", align 1
@str42 = private unnamed_addr constant [245 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A                                                 EITHER OF THE FOLLOWING TWO    \0A                                                 CORRECT ANSWERS                \0A\00", align 1
@str43 = private unnamed_addr constant [262 x i8] c"                          ****** ***** 12.345 1.2345\0A                          ******     .12350E+03     .12345E+02     *********\0A\0A                          ****** ***** 12.345 1.2345\0A                          ******     .12350+003     .12345+002     *********\0A\00", align 1
@str44 = private unnamed_addr constant [44 x i8] c"\0A        COMPLEX EDITING AND OUT OF RANGE\0A\0A\00", align 1
@str45 = private unnamed_addr constant [91 x i8] c"                          %s   %s   %s   %s\0A                          %s   %s    %s    %s\0A\00", align 1
@str46 = private unnamed_addr constant [248 x i8] c"                            25.25    75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\0A                           +25.25   +75.75   25.25   ****\0A                          .25E+010   .75E+10    ******    ******\0A\00", align 1
@str47 = private unnamed_addr constant [48 x i8] c"\0A        BZ, BN, T, TL AND TR EDIT DESCRIPTOR\0A\0A\00", align 1
@str48 = private unnamed_addr constant [40 x i8] c"%N%5lf%Z%5lf%40U%5f%5f%1T%1R%1U%N%5f%5f\00", align 1
@str49 = private unnamed_addr constant [7 x i8] c"DDffff\00", align 1
@str50 = private unnamed_addr constant [43 x i8] c"                         %s%s %s %s %s %s\0A\00", align 1
@str51 = private unnamed_addr constant [7 x i8] c"ssssss\00", align 1
@str52 = private unnamed_addr constant [188 x i8] c"                                                    123.40 567.80  12.34506.78 120.34 506.78\0A\0A                                                    123.40 567.80 +12.34506.78 120.34 506.78\0A\00", align 1
@str53 = private unnamed_addr constant [27 x i8] c"\0A        SUBROUTINE CALL\0A\0A\00", align 1
@str54 = private unnamed_addr constant [37 x i8] c"\0A        SS AND SP EDIT DESCRIPTOR\0A\0A\00", align 1
@str55 = private unnamed_addr constant [9 x i8] c"ffiffiff\00", align 1
@str56 = private unnamed_addr constant [83 x i8] c"\0A                 CORRECT:                        CORRESPONDING LINES MUST MATCH \0A\00", align 1
@str57 = private unnamed_addr constant [121 x i8] c"                           +3.0   4.0  +12345  +25.25   5.5\0A                                        12345   25.25   5.5\0A\00", align 1
@str58 = private unnamed_addr constant [121 x i8] c"                            3.0  +4.0   12345   25.25  +5.5\0A                                       +12345  +25.25  +5.5\0A\00", align 1
@str59 = private unnamed_addr constant [33 x i8] c"\0A        COLON EDIT DESCRIPTOR\0A\0A\00", align 1
@str60 = private unnamed_addr constant [73 x i8] c"                          %*.*sIIIIJJJJ\0A                          %*.*s\0A\00", align 1
@str61 = private unnamed_addr constant [127 x i8] c"                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJ\0A                          AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHH\0A\00", align 1
@str62 = private unnamed_addr constant [473 x i8] c"\0A   %3d    INSPECT                                TEST SUCCESSFUL IF PROCESSOR IS \0A                                                 ABLE TO READ INPUT CARDS 10-14  \0A                                                 UNDER F, E, AND G FORMATS WHICH \0A                                                 HAVE  MORE  DIGITS  THAN  THE   \0A                                                 PROCESSOR CAN HANDLE FOR D. P.  \0A                                                 AND COMPLEX\0A\00", align 1
@str63 = private unnamed_addr constant [70 x i8] c"%28lf%28lf\0A%14f%14f%14f%14f\0A%14f%14f%28lf\0A%28lf%28lf\0A%14f%14f%14f%14f\00", align 1
@str64 = private unnamed_addr constant [16 x i8] c"DDffffffDDDffff\00", align 1
@str65 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str66 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str67 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str68 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str69 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str70 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str71 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str72 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str73 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str74 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str75 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
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
