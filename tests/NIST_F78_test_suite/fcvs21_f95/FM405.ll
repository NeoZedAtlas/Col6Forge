; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM405.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm405_39000 = private unnamed_addr constant [72 x i8] c"\0A   INTER1 - (390) INTERNAL FILES -- USING READ\0A\0A SUBSET REF. - 12.2.5\0A\00", align 1
@fmt_fm405_39001 = private unnamed_addr constant [13 x i8] c"        %2d\0A\00", align 1
@fmt_fm405_39004 = private unnamed_addr constant [7 x i8] c"%3.1f\0A\00", align 1
@fmt_fm405_39006 = private unnamed_addr constant [18 x i8] c"           %7.2E\0A\00", align 1
@fmt_fm405_39008 = private unnamed_addr constant [17 x i8] c"          %8.2E\0A\00", align 1
@fmt_fm405_39010 = private unnamed_addr constant [24 x i8] c"                   %6c\0A\00", align 1
@fmt_fm405_70050 = private unnamed_addr constant [61 x i8] c"                 COMPUTED: %1c\0A                 CORRECT:  T\0A\00", align 1
@fmt_fm405_39012 = private unnamed_addr constant [30 x i8] c"                         %3c\0A\00", align 1
@fmt_fm405_70060 = private unnamed_addr constant [32 x i8] c"                 COMPUTED: %1c\0A\00", align 1
@fmt_fm405_70061 = private unnamed_addr constant [30 x i8] c"                 CORRECT:  F\0A\00", align 1
@fmt_fm405_39014 = private unnamed_addr constant [14 x i8] c"         %1s\0A\00", align 1
@fmt_fm405_39016 = private unnamed_addr constant [9 x i8] c"    %4s\0A\00", align 1
@fmt_fm405_39018 = private unnamed_addr constant [16 x i8] c"           %7s\0A\00", align 1
@fmt_fm405_39020 = private unnamed_addr constant [5 x i8] c"%3s\0A\00", align 1
@fmt_fm405_39022 = private unnamed_addr constant [7 x i8] c" %s%s\0A\00", align 1
@fmt_fm405_39024 = private unnamed_addr constant [19 x i8] c"%5d %8.3f %5c %4s\0A\00", align 1
@fmt_fm405_70120 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm405_70121 = private unnamed_addr constant [50 x i8] c"                 COMPUTED: %5d  %10.5f  %1c  %4s\0A\00", align 1
@fmt_fm405_70122 = private unnamed_addr constant [55 x i8] c"                 CORRECT:     23    23.34500  T  ENDS\0A\00", align 1
@fmt_fm405_39028 = private unnamed_addr constant [23 x i8] c"%7.3f %5c %5d %5s %8s\0A\00", align 1
@fmt_fm405_70130 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm405_70131 = private unnamed_addr constant [54 x i8] c"                 COMPUTED: %7.3f  %1c  %5d  %5s  %8s\0A\00", align 1
@fmt_fm405_70132 = private unnamed_addr constant [63 x i8] c"                 CORRECT:   23.456  F     98  YOURS  PROGRAMS\0A\00", align 1
@fmt_fm405_39032 = private unnamed_addr constant [31 x i8] c"%9.4f %4d %9.4f %1c %4s %6.4f\0A\00", align 1
@fmt_fm405_70140 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm405_70141 = private unnamed_addr constant [63 x i8] c"                 COMPUTED: %9.4f  %4d  %9.4f  %1c  %4s  %9.4f\0A\00", align 1
@fmt_fm405_70142 = private unnamed_addr constant [75 x i8] c"                 CORRECT:     5.2345    56     5.2345  T  TRUE     5.2345\0A\00", align 1
@fmt_fm405_39036 = private unnamed_addr constant [19 x i8] c"%9.5f %9.3E %7.4f\0A\00", align 1
@fmt_fm405_70150 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  REAL  DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@fmt_fm405_70151 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %9.4f  %9.3f  %7.4f\0A\00", align 1
@fmt_fm405_70152 = private unnamed_addr constant [58 x i8] c"                 CORRECT:    13.1234     13.123  13.1234\0A\00", align 1
@fmt_fm405_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm405_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm405_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm405_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm405_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm405_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm405_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm405_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm405_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm405_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm405_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm405_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm405_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm405_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm405_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm405_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm405_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm405_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm405_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm405_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm405_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm405_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm405_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm405_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm405_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm405_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm405_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm405_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm405_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm405_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm405_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm405_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm405_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i1
  %t3 = alloca i8
  %t4 = alloca i8, i32 4
  %t5 = alloca i8
  %t6 = alloca i8, i32 4
  %t7 = alloca i8, i32 38
  %t8 = alloca i8, i32 152
  %t9 = alloca i8, i32 5
  %t10 = alloca i8, i32 8
  %t11 = alloca i8, i32 5
  %t12 = alloca i8, i32 8
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 17
  %t15 = alloca i8, i32 17
  %t16 = alloca i8, i32 5
  %t17 = alloca i8, i32 20
  %t18 = alloca i8, i32 20
  %t19 = alloca i8, i32 10
  %t20 = alloca i8, i32 13
  %t21 = alloca i8, i32 31
  %t22 = alloca i8, i32 13
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca float
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
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
  %t62 = getelementptr i8, ptr %t13, i32 %t57
  store i8 %t61, ptr %t62
  br label %str_loop_inc4
str_pad3:
  %t63 = getelementptr i8, ptr %t13, i32 %t57
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
  %t89 = getelementptr i8, ptr %t14, i32 %t84
  store i8 %t88, ptr %t89
  br label %str_loop_inc10
str_pad9:
  %t90 = getelementptr i8, ptr %t14, i32 %t84
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
  %t112 = getelementptr i8, ptr %t15, i32 %t107
  store i8 %t111, ptr %t112
  br label %str_loop_inc16
str_pad15:
  %t113 = getelementptr i8, ptr %t15, i32 %t107
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
  %t138 = getelementptr i8, ptr %t17, i32 %t133
  store i8 %t137, ptr %t138
  br label %str_loop_inc22
str_pad21:
  %t139 = getelementptr i8, ptr %t17, i32 %t133
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
  %t165 = getelementptr i8, ptr %t18, i32 %t160
  store i8 %t164, ptr %t165
  br label %str_loop_inc28
str_pad27:
  %t166 = getelementptr i8, ptr %t18, i32 %t160
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
  %t184 = getelementptr i8, ptr %t19, i32 %t179
  store i8 %t183, ptr %t184
  br label %str_loop_inc34
str_pad33:
  %t185 = getelementptr i8, ptr %t19, i32 %t179
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
  %t206 = getelementptr i8, ptr %t20, i32 %t201
  store i8 %t205, ptr %t206
  br label %str_loop_inc40
str_pad39:
  %t207 = getelementptr i8, ptr %t20, i32 %t201
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
  %t229 = getelementptr i8, ptr %t22, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc46
str_pad45:
  %t230 = getelementptr i8, ptr %t22, i32 %t224
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
  %t244 = getelementptr i8, ptr %t16, i32 %t239
  store i8 %t243, ptr %t244
  br label %str_loop_inc52
str_pad51:
  %t245 = getelementptr i8, ptr %t16, i32 %t239
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
  %t285 = getelementptr i8, ptr %t21, i32 %t280
  store i8 %t284, ptr %t285
  br label %str_loop_inc58
str_pad57:
  %t286 = getelementptr i8, ptr %t21, i32 %t280
  store i8 32, ptr %t286
  br label %str_loop_inc58
str_loop_inc58:
  %t287 = add i32 %t280, 1
  store i32 %t287, ptr %t279
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 0, ptr %t29
  store i32 05, ptr %t30
  store i32 06, ptr %t31
  store float 1.0000000474974513e-3, ptr %t32
  %t288 = load i32, ptr %t31
  store i32 %t288, ptr %t33
  store i32 15, ptr %t27
  %t289 = alloca i8, i32 5
  %t290 = getelementptr i8, ptr %t289, i32 0
  store i8 70, ptr %t290
  %t291 = getelementptr i8, ptr %t289, i32 1
  store i8 77, ptr %t291
  %t292 = getelementptr i8, ptr %t289, i32 2
  store i8 52, ptr %t292
  %t293 = getelementptr i8, ptr %t289, i32 3
  store i8 48, ptr %t293
  %t294 = getelementptr i8, ptr %t289, i32 4
  store i8 53, ptr %t294
  %t295 = alloca i32
  store i32 0, ptr %t295
  br label %str_loop_cond60
str_loop_cond60:
  %t296 = load i32, ptr %t295
  %t297 = icmp slt i32 %t296, 5
  br i1 %t297, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t298 = icmp slt i32 %t296, 5
  br i1 %t298, label %str_copy62, label %str_pad63
str_copy62:
  %t299 = getelementptr i8, ptr %t289, i32 %t296
  %t300 = load i8, ptr %t299
  %t301 = getelementptr i8, ptr %t16, i32 %t296
  store i8 %t300, ptr %t301
  br label %str_loop_inc64
str_pad63:
  %t302 = getelementptr i8, ptr %t16, i32 %t296
  store i8 32, ptr %t302
  br label %str_loop_inc64
str_loop_inc64:
  %t303 = add i32 %t296, 1
  store i32 %t303, ptr %t295
  br label %str_loop_cond60
str_loop_end65:
  %t304 = load i32, ptr %t31
  %t305 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t305, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t306 = load i32, ptr %t31
  %t307 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t307, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t308 = load i32, ptr %t31
  %t309 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t310 = load i32, ptr %t31
  %t311 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t312 = alloca i32, i32 4
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 13, ptr %t313
  %t314 = getelementptr i32, ptr %t312, i32 1
  store i32 13, ptr %t314
  %t315 = getelementptr i32, ptr %t312, i32 2
  store i32 17, ptr %t315
  %t316 = getelementptr i32, ptr %t312, i32 3
  store i32 17, ptr %t316
  %t317 = alloca ptr, i32 6
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t313, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t13, ptr %t320
  %t321 = getelementptr ptr, ptr %t317, i32 3
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t317, i32 4
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t317, i32 5
  store ptr %t14, ptr %t323
  %t324 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t311, ptr %t317, ptr %t324, i32 6, i32 0)
  br label %bb21
bb21:
  %t325 = load i32, ptr %t31
  %t326 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t327 = alloca i32, i32 4
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 5, ptr %t328
  %t329 = getelementptr i32, ptr %t327, i32 1
  store i32 5, ptr %t329
  %t330 = getelementptr i32, ptr %t327, i32 2
  store i32 5, ptr %t330
  %t331 = getelementptr i32, ptr %t327, i32 3
  store i32 5, ptr %t331
  %t332 = alloca ptr, i32 6
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t328, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t16, ptr %t335
  %t336 = getelementptr ptr, ptr %t332, i32 3
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t332, i32 4
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t332, i32 5
  store ptr %t16, ptr %t338
  %t339 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t326, ptr %t332, ptr %t339, i32 6, i32 0)
  br label %bb22
bb22:
  %t340 = load i32, ptr %t31
  %t341 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t342 = alloca i32, i32 4
  %t343 = getelementptr i32, ptr %t342, i32 0
  store i32 17, ptr %t343
  %t344 = getelementptr i32, ptr %t342, i32 1
  store i32 17, ptr %t344
  %t345 = getelementptr i32, ptr %t342, i32 2
  store i32 20, ptr %t345
  %t346 = getelementptr i32, ptr %t342, i32 3
  store i32 20, ptr %t346
  %t347 = alloca ptr, i32 6
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t343, ptr %t348
  %t349 = getelementptr ptr, ptr %t347, i32 1
  store ptr %t344, ptr %t349
  %t350 = getelementptr ptr, ptr %t347, i32 2
  store ptr %t15, ptr %t350
  %t351 = getelementptr ptr, ptr %t347, i32 3
  store ptr %t345, ptr %t351
  %t352 = getelementptr ptr, ptr %t347, i32 4
  store ptr %t346, ptr %t352
  %t353 = getelementptr ptr, ptr %t347, i32 5
  store ptr %t17, ptr %t353
  %t354 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr %t347, ptr %t354, i32 6, i32 0)
  br label %bb23
bb23:
  %t355 = alloca i8, i32 38
  %t356 = getelementptr i8, ptr %t355, i32 0
  store i8 50, ptr %t356
  %t357 = getelementptr i8, ptr %t355, i32 1
  store i8 46, ptr %t357
  %t358 = getelementptr i8, ptr %t355, i32 2
  store i8 49, ptr %t358
  %t359 = getelementptr i8, ptr %t355, i32 3
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t355, i32 4
  store i8 84, ptr %t360
  %t361 = getelementptr i8, ptr %t355, i32 5
  store i8 69, ptr %t361
  %t362 = getelementptr i8, ptr %t355, i32 6
  store i8 83, ptr %t362
  %t363 = getelementptr i8, ptr %t355, i32 7
  store i8 84, ptr %t363
  %t364 = getelementptr i8, ptr %t355, i32 8
  store i8 32, ptr %t364
  %t365 = getelementptr i8, ptr %t355, i32 9
  store i8 51, ptr %t365
  %t366 = getelementptr i8, ptr %t355, i32 10
  store i8 32, ptr %t366
  %t367 = getelementptr i8, ptr %t355, i32 11
  store i8 50, ptr %t367
  %t368 = getelementptr i8, ptr %t355, i32 12
  store i8 51, ptr %t368
  %t369 = getelementptr i8, ptr %t355, i32 13
  store i8 46, ptr %t369
  %t370 = getelementptr i8, ptr %t355, i32 14
  store i8 52, ptr %t370
  %t371 = getelementptr i8, ptr %t355, i32 15
  store i8 53, ptr %t371
  %t372 = getelementptr i8, ptr %t355, i32 16
  store i8 69, ptr %t372
  %t373 = getelementptr i8, ptr %t355, i32 17
  store i8 50, ptr %t373
  %t374 = getelementptr i8, ptr %t355, i32 18
  store i8 32, ptr %t374
  %t375 = getelementptr i8, ptr %t355, i32 19
  store i8 46, ptr %t375
  %t376 = getelementptr i8, ptr %t355, i32 20
  store i8 84, ptr %t376
  %t377 = getelementptr i8, ptr %t355, i32 21
  store i8 82, ptr %t377
  %t378 = getelementptr i8, ptr %t355, i32 22
  store i8 85, ptr %t378
  %t379 = getelementptr i8, ptr %t355, i32 23
  store i8 69, ptr %t379
  %t380 = getelementptr i8, ptr %t355, i32 24
  store i8 46, ptr %t380
  %t381 = getelementptr i8, ptr %t355, i32 25
  store i8 32, ptr %t381
  %t382 = getelementptr i8, ptr %t355, i32 26
  store i8 32, ptr %t382
  %t383 = getelementptr i8, ptr %t355, i32 27
  store i8 70, ptr %t383
  %t384 = getelementptr i8, ptr %t355, i32 28
  store i8 32, ptr %t384
  %t385 = getelementptr i8, ptr %t355, i32 29
  store i8 32, ptr %t385
  %t386 = getelementptr i8, ptr %t355, i32 30
  store i8 32, ptr %t386
  %t387 = getelementptr i8, ptr %t355, i32 31
  store i8 32, ptr %t387
  %t388 = getelementptr i8, ptr %t355, i32 32
  store i8 32, ptr %t388
  %t389 = getelementptr i8, ptr %t355, i32 33
  store i8 32, ptr %t389
  %t390 = getelementptr i8, ptr %t355, i32 34
  store i8 32, ptr %t390
  %t391 = getelementptr i8, ptr %t355, i32 35
  store i8 32, ptr %t391
  %t392 = getelementptr i8, ptr %t355, i32 36
  store i8 32, ptr %t392
  %t393 = getelementptr i8, ptr %t355, i32 37
  store i8 32, ptr %t393
  %t394 = alloca i32
  store i32 0, ptr %t394
  br label %str_loop_cond66
str_loop_cond66:
  %t395 = load i32, ptr %t394
  %t396 = icmp slt i32 %t395, 38
  br i1 %t396, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t397 = icmp slt i32 %t395, 38
  br i1 %t397, label %str_copy68, label %str_pad69
str_copy68:
  %t398 = getelementptr i8, ptr %t355, i32 %t395
  %t399 = load i8, ptr %t398
  %t400 = getelementptr i8, ptr %t7, i32 %t395
  store i8 %t399, ptr %t400
  br label %str_loop_inc70
str_pad69:
  %t401 = getelementptr i8, ptr %t7, i32 %t395
  store i8 32, ptr %t401
  br label %str_loop_inc70
str_loop_inc70:
  %t402 = add i32 %t395, 1
  store i32 %t402, ptr %t394
  br label %str_loop_cond66
str_loop_end71:
  %t403 = sext i32 1 to i64
  %t404 = sub i64 %t403, 1
  %t405 = mul i64 %t404, 1
  %t406 = add i64 0, %t405
  %t407 = mul i64 %t406, 38
  %t408 = getelementptr i8, ptr %t8, i64 %t407
  %t409 = alloca i8, i32 38
  %t410 = getelementptr i8, ptr %t409, i32 0
  store i8 32, ptr %t410
  %t411 = getelementptr i8, ptr %t409, i32 1
  store i8 32, ptr %t411
  %t412 = getelementptr i8, ptr %t409, i32 2
  store i8 32, ptr %t412
  %t413 = getelementptr i8, ptr %t409, i32 3
  store i8 50, ptr %t413
  %t414 = getelementptr i8, ptr %t409, i32 4
  store i8 51, ptr %t414
  %t415 = getelementptr i8, ptr %t409, i32 5
  store i8 32, ptr %t415
  %t416 = getelementptr i8, ptr %t409, i32 6
  store i8 32, ptr %t416
  %t417 = getelementptr i8, ptr %t409, i32 7
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t409, i32 8
  store i8 50, ptr %t418
  %t419 = getelementptr i8, ptr %t409, i32 9
  store i8 51, ptr %t419
  %t420 = getelementptr i8, ptr %t409, i32 10
  store i8 46, ptr %t420
  %t421 = getelementptr i8, ptr %t409, i32 11
  store i8 51, ptr %t421
  %t422 = getelementptr i8, ptr %t409, i32 12
  store i8 52, ptr %t422
  %t423 = getelementptr i8, ptr %t409, i32 13
  store i8 53, ptr %t423
  %t424 = getelementptr i8, ptr %t409, i32 14
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t409, i32 15
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t409, i32 16
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t409, i32 17
  store i8 32, ptr %t427
  %t428 = getelementptr i8, ptr %t409, i32 18
  store i8 32, ptr %t428
  %t429 = getelementptr i8, ptr %t409, i32 19
  store i8 84, ptr %t429
  %t430 = getelementptr i8, ptr %t409, i32 20
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t409, i32 21
  store i8 69, ptr %t431
  %t432 = getelementptr i8, ptr %t409, i32 22
  store i8 78, ptr %t432
  %t433 = getelementptr i8, ptr %t409, i32 23
  store i8 68, ptr %t433
  %t434 = getelementptr i8, ptr %t409, i32 24
  store i8 83, ptr %t434
  %t435 = getelementptr i8, ptr %t409, i32 25
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t409, i32 26
  store i8 32, ptr %t436
  %t437 = getelementptr i8, ptr %t409, i32 27
  store i8 32, ptr %t437
  %t438 = getelementptr i8, ptr %t409, i32 28
  store i8 32, ptr %t438
  %t439 = getelementptr i8, ptr %t409, i32 29
  store i8 32, ptr %t439
  %t440 = getelementptr i8, ptr %t409, i32 30
  store i8 32, ptr %t440
  %t441 = getelementptr i8, ptr %t409, i32 31
  store i8 32, ptr %t441
  %t442 = getelementptr i8, ptr %t409, i32 32
  store i8 32, ptr %t442
  %t443 = getelementptr i8, ptr %t409, i32 33
  store i8 32, ptr %t443
  %t444 = getelementptr i8, ptr %t409, i32 34
  store i8 32, ptr %t444
  %t445 = getelementptr i8, ptr %t409, i32 35
  store i8 32, ptr %t445
  %t446 = getelementptr i8, ptr %t409, i32 36
  store i8 32, ptr %t446
  %t447 = getelementptr i8, ptr %t409, i32 37
  store i8 32, ptr %t447
  %t448 = alloca i32
  store i32 0, ptr %t448
  br label %str_loop_cond72
str_loop_cond72:
  %t449 = load i32, ptr %t448
  %t450 = icmp slt i32 %t449, 38
  br i1 %t450, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t451 = icmp slt i32 %t449, 38
  br i1 %t451, label %str_copy74, label %str_pad75
str_copy74:
  %t452 = getelementptr i8, ptr %t409, i32 %t449
  %t453 = load i8, ptr %t452
  %t454 = getelementptr i8, ptr %t408, i32 %t449
  store i8 %t453, ptr %t454
  br label %str_loop_inc76
str_pad75:
  %t455 = getelementptr i8, ptr %t408, i32 %t449
  store i8 32, ptr %t455
  br label %str_loop_inc76
str_loop_inc76:
  %t456 = add i32 %t449, 1
  store i32 %t456, ptr %t448
  br label %str_loop_cond72
str_loop_end77:
  %t457 = sext i32 2 to i64
  %t458 = sub i64 %t457, 1
  %t459 = mul i64 %t458, 1
  %t460 = add i64 0, %t459
  %t461 = mul i64 %t460, 38
  %t462 = getelementptr i8, ptr %t8, i64 %t461
  %t463 = alloca i8, i32 38
  %t464 = getelementptr i8, ptr %t463, i32 0
  store i8 32, ptr %t464
  %t465 = getelementptr i8, ptr %t463, i32 1
  store i8 50, ptr %t465
  %t466 = getelementptr i8, ptr %t463, i32 2
  store i8 51, ptr %t466
  %t467 = getelementptr i8, ptr %t463, i32 3
  store i8 46, ptr %t467
  %t468 = getelementptr i8, ptr %t463, i32 4
  store i8 52, ptr %t468
  %t469 = getelementptr i8, ptr %t463, i32 5
  store i8 53, ptr %t469
  %t470 = getelementptr i8, ptr %t463, i32 6
  store i8 54, ptr %t470
  %t471 = getelementptr i8, ptr %t463, i32 7
  store i8 32, ptr %t471
  %t472 = getelementptr i8, ptr %t463, i32 8
  store i8 32, ptr %t472
  %t473 = getelementptr i8, ptr %t463, i32 9
  store i8 32, ptr %t473
  %t474 = getelementptr i8, ptr %t463, i32 10
  store i8 32, ptr %t474
  %t475 = getelementptr i8, ptr %t463, i32 11
  store i8 32, ptr %t475
  %t476 = getelementptr i8, ptr %t463, i32 12
  store i8 70, ptr %t476
  %t477 = getelementptr i8, ptr %t463, i32 13
  store i8 32, ptr %t477
  %t478 = getelementptr i8, ptr %t463, i32 14
  store i8 32, ptr %t478
  %t479 = getelementptr i8, ptr %t463, i32 15
  store i8 32, ptr %t479
  %t480 = getelementptr i8, ptr %t463, i32 16
  store i8 32, ptr %t480
  %t481 = getelementptr i8, ptr %t463, i32 17
  store i8 57, ptr %t481
  %t482 = getelementptr i8, ptr %t463, i32 18
  store i8 56, ptr %t482
  %t483 = getelementptr i8, ptr %t463, i32 19
  store i8 32, ptr %t483
  %t484 = getelementptr i8, ptr %t463, i32 20
  store i8 89, ptr %t484
  %t485 = getelementptr i8, ptr %t463, i32 21
  store i8 79, ptr %t485
  %t486 = getelementptr i8, ptr %t463, i32 22
  store i8 85, ptr %t486
  %t487 = getelementptr i8, ptr %t463, i32 23
  store i8 82, ptr %t487
  %t488 = getelementptr i8, ptr %t463, i32 24
  store i8 83, ptr %t488
  %t489 = getelementptr i8, ptr %t463, i32 25
  store i8 32, ptr %t489
  %t490 = getelementptr i8, ptr %t463, i32 26
  store i8 80, ptr %t490
  %t491 = getelementptr i8, ptr %t463, i32 27
  store i8 82, ptr %t491
  %t492 = getelementptr i8, ptr %t463, i32 28
  store i8 79, ptr %t492
  %t493 = getelementptr i8, ptr %t463, i32 29
  store i8 71, ptr %t493
  %t494 = getelementptr i8, ptr %t463, i32 30
  store i8 82, ptr %t494
  %t495 = getelementptr i8, ptr %t463, i32 31
  store i8 65, ptr %t495
  %t496 = getelementptr i8, ptr %t463, i32 32
  store i8 77, ptr %t496
  %t497 = getelementptr i8, ptr %t463, i32 33
  store i8 83, ptr %t497
  %t498 = getelementptr i8, ptr %t463, i32 34
  store i8 32, ptr %t498
  %t499 = getelementptr i8, ptr %t463, i32 35
  store i8 32, ptr %t499
  %t500 = getelementptr i8, ptr %t463, i32 36
  store i8 32, ptr %t500
  %t501 = getelementptr i8, ptr %t463, i32 37
  store i8 32, ptr %t501
  %t502 = alloca i32
  store i32 0, ptr %t502
  br label %str_loop_cond78
str_loop_cond78:
  %t503 = load i32, ptr %t502
  %t504 = icmp slt i32 %t503, 38
  br i1 %t504, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t505 = icmp slt i32 %t503, 38
  br i1 %t505, label %str_copy80, label %str_pad81
str_copy80:
  %t506 = getelementptr i8, ptr %t463, i32 %t503
  %t507 = load i8, ptr %t506
  %t508 = getelementptr i8, ptr %t462, i32 %t503
  store i8 %t507, ptr %t508
  br label %str_loop_inc82
str_pad81:
  %t509 = getelementptr i8, ptr %t462, i32 %t503
  store i8 32, ptr %t509
  br label %str_loop_inc82
str_loop_inc82:
  %t510 = add i32 %t503, 1
  store i32 %t510, ptr %t502
  br label %str_loop_cond78
str_loop_end83:
  %t511 = sext i32 3 to i64
  %t512 = sub i64 %t511, 1
  %t513 = mul i64 %t512, 1
  %t514 = add i64 0, %t513
  %t515 = mul i64 %t514, 38
  %t516 = getelementptr i8, ptr %t8, i64 %t515
  %t517 = alloca i8, i32 38
  %t518 = getelementptr i8, ptr %t517, i32 0
  store i8 32, ptr %t518
  %t519 = getelementptr i8, ptr %t517, i32 1
  store i8 49, ptr %t519
  %t520 = getelementptr i8, ptr %t517, i32 2
  store i8 51, ptr %t520
  %t521 = getelementptr i8, ptr %t517, i32 3
  store i8 46, ptr %t521
  %t522 = getelementptr i8, ptr %t517, i32 4
  store i8 49, ptr %t522
  %t523 = getelementptr i8, ptr %t517, i32 5
  store i8 50, ptr %t523
  %t524 = getelementptr i8, ptr %t517, i32 6
  store i8 51, ptr %t524
  %t525 = getelementptr i8, ptr %t517, i32 7
  store i8 52, ptr %t525
  %t526 = getelementptr i8, ptr %t517, i32 8
  store i8 32, ptr %t526
  %t527 = getelementptr i8, ptr %t517, i32 9
  store i8 32, ptr %t527
  %t528 = getelementptr i8, ptr %t517, i32 10
  store i8 49, ptr %t528
  %t529 = getelementptr i8, ptr %t517, i32 11
  store i8 51, ptr %t529
  %t530 = getelementptr i8, ptr %t517, i32 12
  store i8 46, ptr %t530
  %t531 = getelementptr i8, ptr %t517, i32 13
  store i8 49, ptr %t531
  %t532 = getelementptr i8, ptr %t517, i32 14
  store i8 50, ptr %t532
  %t533 = getelementptr i8, ptr %t517, i32 15
  store i8 51, ptr %t533
  %t534 = getelementptr i8, ptr %t517, i32 16
  store i8 52, ptr %t534
  %t535 = getelementptr i8, ptr %t517, i32 17
  store i8 69, ptr %t535
  %t536 = getelementptr i8, ptr %t517, i32 18
  store i8 48, ptr %t536
  %t537 = getelementptr i8, ptr %t517, i32 19
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t517, i32 20
  store i8 49, ptr %t538
  %t539 = getelementptr i8, ptr %t517, i32 21
  store i8 51, ptr %t539
  %t540 = getelementptr i8, ptr %t517, i32 22
  store i8 49, ptr %t540
  %t541 = getelementptr i8, ptr %t517, i32 23
  store i8 50, ptr %t541
  %t542 = getelementptr i8, ptr %t517, i32 24
  store i8 46, ptr %t542
  %t543 = getelementptr i8, ptr %t517, i32 25
  store i8 51, ptr %t543
  %t544 = getelementptr i8, ptr %t517, i32 26
  store i8 52, ptr %t544
  %t545 = getelementptr i8, ptr %t517, i32 27
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t517, i32 28
  store i8 32, ptr %t546
  %t547 = getelementptr i8, ptr %t517, i32 29
  store i8 32, ptr %t547
  %t548 = getelementptr i8, ptr %t517, i32 30
  store i8 32, ptr %t548
  %t549 = getelementptr i8, ptr %t517, i32 31
  store i8 32, ptr %t549
  %t550 = getelementptr i8, ptr %t517, i32 32
  store i8 32, ptr %t550
  %t551 = getelementptr i8, ptr %t517, i32 33
  store i8 32, ptr %t551
  %t552 = getelementptr i8, ptr %t517, i32 34
  store i8 32, ptr %t552
  %t553 = getelementptr i8, ptr %t517, i32 35
  store i8 32, ptr %t553
  %t554 = getelementptr i8, ptr %t517, i32 36
  store i8 32, ptr %t554
  %t555 = getelementptr i8, ptr %t517, i32 37
  store i8 32, ptr %t555
  %t556 = alloca i32
  store i32 0, ptr %t556
  br label %str_loop_cond84
str_loop_cond84:
  %t557 = load i32, ptr %t556
  %t558 = icmp slt i32 %t557, 38
  br i1 %t558, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t559 = icmp slt i32 %t557, 38
  br i1 %t559, label %str_copy86, label %str_pad87
str_copy86:
  %t560 = getelementptr i8, ptr %t517, i32 %t557
  %t561 = load i8, ptr %t560
  %t562 = getelementptr i8, ptr %t516, i32 %t557
  store i8 %t561, ptr %t562
  br label %str_loop_inc88
str_pad87:
  %t563 = getelementptr i8, ptr %t516, i32 %t557
  store i8 32, ptr %t563
  br label %str_loop_inc88
str_loop_inc88:
  %t564 = add i32 %t557, 1
  store i32 %t564, ptr %t556
  br label %str_loop_cond84
str_loop_end89:
  %t565 = sext i32 4 to i64
  %t566 = sub i64 %t565, 1
  %t567 = mul i64 %t566, 1
  %t568 = add i64 0, %t567
  %t569 = mul i64 %t568, 38
  %t570 = getelementptr i8, ptr %t8, i64 %t569
  %t571 = alloca i8, i32 38
  %t572 = getelementptr i8, ptr %t571, i32 0
  store i8 32, ptr %t572
  %t573 = getelementptr i8, ptr %t571, i32 1
  store i8 32, ptr %t573
  %t574 = getelementptr i8, ptr %t571, i32 2
  store i8 32, ptr %t574
  %t575 = getelementptr i8, ptr %t571, i32 3
  store i8 53, ptr %t575
  %t576 = getelementptr i8, ptr %t571, i32 4
  store i8 46, ptr %t576
  %t577 = getelementptr i8, ptr %t571, i32 5
  store i8 50, ptr %t577
  %t578 = getelementptr i8, ptr %t571, i32 6
  store i8 51, ptr %t578
  %t579 = getelementptr i8, ptr %t571, i32 7
  store i8 52, ptr %t579
  %t580 = getelementptr i8, ptr %t571, i32 8
  store i8 53, ptr %t580
  %t581 = getelementptr i8, ptr %t571, i32 9
  store i8 32, ptr %t581
  %t582 = getelementptr i8, ptr %t571, i32 10
  store i8 32, ptr %t582
  %t583 = getelementptr i8, ptr %t571, i32 11
  store i8 32, ptr %t583
  %t584 = getelementptr i8, ptr %t571, i32 12
  store i8 53, ptr %t584
  %t585 = getelementptr i8, ptr %t571, i32 13
  store i8 54, ptr %t585
  %t586 = getelementptr i8, ptr %t571, i32 14
  store i8 32, ptr %t586
  %t587 = getelementptr i8, ptr %t571, i32 15
  store i8 32, ptr %t587
  %t588 = getelementptr i8, ptr %t571, i32 16
  store i8 32, ptr %t588
  %t589 = getelementptr i8, ptr %t571, i32 17
  store i8 32, ptr %t589
  %t590 = getelementptr i8, ptr %t571, i32 18
  store i8 53, ptr %t590
  %t591 = getelementptr i8, ptr %t571, i32 19
  store i8 46, ptr %t591
  %t592 = getelementptr i8, ptr %t571, i32 20
  store i8 50, ptr %t592
  %t593 = getelementptr i8, ptr %t571, i32 21
  store i8 51, ptr %t593
  %t594 = getelementptr i8, ptr %t571, i32 22
  store i8 52, ptr %t594
  %t595 = getelementptr i8, ptr %t571, i32 23
  store i8 53, ptr %t595
  %t596 = getelementptr i8, ptr %t571, i32 24
  store i8 32, ptr %t596
  %t597 = getelementptr i8, ptr %t571, i32 25
  store i8 84, ptr %t597
  %t598 = getelementptr i8, ptr %t571, i32 26
  store i8 32, ptr %t598
  %t599 = getelementptr i8, ptr %t571, i32 27
  store i8 84, ptr %t599
  %t600 = getelementptr i8, ptr %t571, i32 28
  store i8 82, ptr %t600
  %t601 = getelementptr i8, ptr %t571, i32 29
  store i8 85, ptr %t601
  %t602 = getelementptr i8, ptr %t571, i32 30
  store i8 69, ptr %t602
  %t603 = getelementptr i8, ptr %t571, i32 31
  store i8 32, ptr %t603
  %t604 = getelementptr i8, ptr %t571, i32 32
  store i8 53, ptr %t604
  %t605 = getelementptr i8, ptr %t571, i32 33
  store i8 46, ptr %t605
  %t606 = getelementptr i8, ptr %t571, i32 34
  store i8 50, ptr %t606
  %t607 = getelementptr i8, ptr %t571, i32 35
  store i8 51, ptr %t607
  %t608 = getelementptr i8, ptr %t571, i32 36
  store i8 52, ptr %t608
  %t609 = getelementptr i8, ptr %t571, i32 37
  store i8 53, ptr %t609
  %t610 = alloca i32
  store i32 0, ptr %t610
  br label %str_loop_cond90
str_loop_cond90:
  %t611 = load i32, ptr %t610
  %t612 = icmp slt i32 %t611, 38
  br i1 %t612, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t613 = icmp slt i32 %t611, 38
  br i1 %t613, label %str_copy92, label %str_pad93
str_copy92:
  %t614 = getelementptr i8, ptr %t571, i32 %t611
  %t615 = load i8, ptr %t614
  %t616 = getelementptr i8, ptr %t570, i32 %t611
  store i8 %t615, ptr %t616
  br label %str_loop_inc94
str_pad93:
  %t617 = getelementptr i8, ptr %t570, i32 %t611
  store i8 32, ptr %t617
  br label %str_loop_inc94
str_loop_inc94:
  %t618 = add i32 %t611, 1
  store i32 %t618, ptr %t610
  br label %str_loop_cond90
str_loop_end95:
  %t619 = load i32, ptr %t33
  %t620 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t620, ptr null, ptr null, i32 0, i32 0)
  br label %L39000
L39000:
  br label %bb30
bb30:
  %t621 = load i32, ptr %t31
  %t622 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t622, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t623 = load i32, ptr %t31
  %t624 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t624, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t625 = load i32, ptr %t31
  %t626 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t626, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t627 = load i32, ptr %t31
  %t628 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t628, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t629 = load i32, ptr %t31
  %t630 = load i32, ptr %t27
  %t631 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t632 = alloca i32, i32 1
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t630, ptr %t633
  %t634 = alloca ptr, i32 1
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t631, ptr %t634, ptr %t636, i32 1, i32 0)
  br label %bb35
bb35:
  store i32 1, ptr %t34
  %t637 = getelementptr [12 x i8], ptr @str13, i32 0, i32 0
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t35, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t637, ptr %t638, ptr %t640, i32 1)
  br label %L39001
L39001:
  br label %bb38
bb38:
  store i32 3, ptr %t36
  store i32 0, ptr %t37
  %t641 = load i32, ptr %t35
  %t642 = load i32, ptr %t36
  %t643 = icmp eq i32 %t641, %t642
  br i1 %t643, label %if_then96, label %bb41
if_then96:
  store i32 1, ptr %t37
  br label %bb41
bb41:
  %t644 = load i32, ptr %t37
  %t645 = sub i32 %t644, 1
  %t646 = icmp slt i32 %t645, 0
  br i1 %t646, label %L20010, label %arith_if_zero97
arith_if_zero97:
  %t647 = icmp eq i32 %t645, 0
  br i1 %t647, label %L10010, label %L20010
L10010:
  %t648 = load i32, ptr %t23
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t23
  br label %bb43
bb43:
  %t650 = load i32, ptr %t33
  %t651 = load i32, ptr %t34
  %t652 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t653 = alloca i32, i32 1
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t651, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t652, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L11
L20010:
  %t658 = load i32, ptr %t24
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t24
  br label %bb46
bb46:
  %t660 = load i32, ptr %t33
  %t661 = load i32, ptr %t34
  %t662 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t663 = alloca i32, i32 1
  %t664 = getelementptr i32, ptr %t663, i32 0
  store i32 %t661, ptr %t664
  %t665 = alloca ptr, i32 1
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t664, ptr %t666
  %t667 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t662, ptr %t665, ptr %t667, i32 1, i32 0)
  br label %bb47
bb47:
  %t668 = load i32, ptr %t33
  %t669 = load i32, ptr %t35
  %t670 = getelementptr [32 x i8], ptr @str17, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t669, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb48
bb48:
  %t676 = load i32, ptr %t33
  %t677 = load i32, ptr %t36
  %t678 = getelementptr [32 x i8], ptr @str18, i32 0, i32 0
  %t679 = alloca i32, i32 1
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %L11
L11:
  br label %bb50
bb50:
  store i32 2, ptr %t34
  %t684 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t38, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t684, ptr %t685, ptr %t687, i32 1)
  br label %L39004
L39004:
  br label %bb53
bb53:
  store float 2.0999999046325684e0, ptr %t39
  store i32 0, ptr %t37
  %t688 = load float, ptr %t38
  %t689 = load float, ptr %t39
  %t690 = load float, ptr %t32
  %t691 = fadd float %t689, %t690
  %t692 = fcmp olt float %t688, %t691
  %t693 = load float, ptr %t38
  %t694 = load float, ptr %t39
  %t695 = load float, ptr %t32
  %t696 = fsub float %t694, %t695
  %t697 = fcmp ogt float %t693, %t696
  %t698 = and i1 %t692, %t697
  br i1 %t698, label %if_then98, label %bb56
if_then98:
  store i32 1, ptr %t37
  br label %bb56
bb56:
  %t699 = load i32, ptr %t37
  %t700 = sub i32 %t699, 1
  %t701 = icmp slt i32 %t700, 0
  br i1 %t701, label %L20020, label %arith_if_zero99
arith_if_zero99:
  %t702 = icmp eq i32 %t700, 0
  br i1 %t702, label %L10020, label %L20020
L10020:
  %t703 = load i32, ptr %t23
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t23
  br label %bb58
bb58:
  %t705 = load i32, ptr %t33
  %t706 = load i32, ptr %t34
  %t707 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t708 = alloca i32, i32 1
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t706, ptr %t709
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t707, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L21
L20020:
  %t713 = load i32, ptr %t24
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t24
  br label %bb61
bb61:
  %t715 = load i32, ptr %t33
  %t716 = load i32, ptr %t34
  %t717 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t718 = alloca i32, i32 1
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t716, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t717, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb62
bb62:
  %t723 = load i32, ptr %t33
  %t724 = load float, ptr %t38
  %t725 = fpext float %t724 to double
  %t726 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t725)
  %t727 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t726, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t727, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb63
bb63:
  %t731 = load i32, ptr %t33
  %t732 = load float, ptr %t39
  %t733 = fpext float %t732 to double
  %t734 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t733)
  %t735 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t734, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t735, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %L21
L21:
  br label %bb65
bb65:
  store i32 3, ptr %t34
  %t739 = getelementptr [15 x i8], ptr @str24, i32 0, i32 0
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t38, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t739, ptr %t740, ptr %t742, i32 1)
  br label %L39006
L39006:
  br label %bb68
bb68:
  store float 2.345e3, ptr %t39
  store i32 0, ptr %t37
  %t743 = load float, ptr %t38
  %t744 = load float, ptr %t39
  %t745 = load float, ptr %t32
  %t746 = fadd float %t744, %t745
  %t747 = fcmp olt float %t743, %t746
  %t748 = load float, ptr %t38
  %t749 = load float, ptr %t39
  %t750 = load float, ptr %t32
  %t751 = fsub float %t749, %t750
  %t752 = fcmp ogt float %t748, %t751
  %t753 = and i1 %t747, %t752
  br i1 %t753, label %if_then100, label %bb71
if_then100:
  store i32 1, ptr %t37
  br label %bb71
bb71:
  %t754 = load i32, ptr %t37
  %t755 = sub i32 %t754, 1
  %t756 = icmp slt i32 %t755, 0
  br i1 %t756, label %L20030, label %arith_if_zero101
arith_if_zero101:
  %t757 = icmp eq i32 %t755, 0
  br i1 %t757, label %L10030, label %L20030
L10030:
  %t758 = load i32, ptr %t23
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t23
  br label %bb73
bb73:
  %t760 = load i32, ptr %t33
  %t761 = load i32, ptr %t34
  %t762 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t763 = alloca i32, i32 1
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t761, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L31
L20030:
  %t768 = load i32, ptr %t24
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t24
  br label %bb76
bb76:
  %t770 = load i32, ptr %t33
  %t771 = load i32, ptr %t34
  %t772 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t773 = alloca i32, i32 1
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t771, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t772, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb77
bb77:
  %t778 = load i32, ptr %t33
  %t779 = load float, ptr %t38
  %t780 = fpext float %t779 to double
  %t781 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t780)
  %t782 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t781, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t782, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb78
bb78:
  %t786 = load i32, ptr %t33
  %t787 = load float, ptr %t39
  %t788 = fpext float %t787 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t791 = alloca ptr, i32 1
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t789, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t790, ptr %t791, ptr %t793, i32 1, i32 0)
  br label %L31
L31:
  br label %bb80
bb80:
  store i32 4, ptr %t34
  store i32 0, ptr %t37
  %t794 = getelementptr [14 x i8], ptr @str25, i32 0, i32 0
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t40, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t794, ptr %t795, ptr %t797, i32 1)
  br label %L39008
L39008:
  br label %bb84
bb84:
  %t798 = load float, ptr %t40
  %t799 = load float, ptr %t39
  %t800 = load float, ptr %t32
  %t801 = fadd float %t799, %t800
  %t802 = fcmp olt float %t798, %t801
  %t803 = load float, ptr %t40
  %t804 = load float, ptr %t39
  %t805 = load float, ptr %t32
  %t806 = fsub float %t804, %t805
  %t807 = fcmp ogt float %t803, %t806
  %t808 = and i1 %t802, %t807
  br i1 %t808, label %if_then102, label %bb85
if_then102:
  store i32 1, ptr %t37
  br label %bb85
bb85:
  %t809 = load i32, ptr %t37
  %t810 = sub i32 %t809, 1
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L20040, label %arith_if_zero103
arith_if_zero103:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L10040, label %L20040
L10040:
  %t813 = load i32, ptr %t23
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t23
  br label %bb87
bb87:
  %t815 = load i32, ptr %t33
  %t816 = load i32, ptr %t34
  %t817 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L41
L20040:
  %t823 = load i32, ptr %t24
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t24
  br label %bb90
bb90:
  %t825 = load i32, ptr %t33
  %t826 = load i32, ptr %t34
  %t827 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  br label %bb91
bb91:
  %t833 = load i32, ptr %t33
  %t834 = load float, ptr %t40
  %t835 = fpext float %t834 to double
  %t836 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t835)
  %t837 = getelementptr [31 x i8], ptr @str21, i32 0, i32 0
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t836, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t837, ptr %t838, ptr %t840, i32 1, i32 0)
  br label %bb92
bb92:
  %t841 = load i32, ptr %t33
  %t842 = load float, ptr %t39
  %t843 = fpext float %t842 to double
  %t844 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t843)
  %t845 = getelementptr [31 x i8], ptr @str23, i32 0, i32 0
  %t846 = alloca ptr, i32 1
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t844, ptr %t847
  %t848 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t845, ptr %t846, ptr %t848, i32 1, i32 0)
  br label %L41
L41:
  br label %bb94
bb94:
  store i32 5, ptr %t34
  %t849 = getelementptr [23 x i8], ptr @str26, i32 0, i32 0
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t0, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t849, ptr %t850, ptr %t852, i32 1)
  br label %L39010
L39010:
  br label %bb97
bb97:
  store i32 0, ptr %t37
  %t853 = load i1, ptr %t0
  br i1 %t853, label %if_then104, label %bb99
if_then104:
  store i32 1, ptr %t37
  br label %bb99
bb99:
  %t854 = load i32, ptr %t37
  %t855 = sub i32 %t854, 1
  %t856 = icmp slt i32 %t855, 0
  br i1 %t856, label %L20050, label %arith_if_zero105
arith_if_zero105:
  %t857 = icmp eq i32 %t855, 0
  br i1 %t857, label %L10050, label %L20050
L10050:
  %t858 = load i32, ptr %t23
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t23
  br label %bb101
bb101:
  %t860 = load i32, ptr %t33
  %t861 = load i32, ptr %t34
  %t862 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t863 = alloca i32, i32 1
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t861, ptr %t864
  %t865 = alloca ptr, i32 1
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t862, ptr %t865, ptr %t867, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L51
L20050:
  %t868 = load i32, ptr %t24
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t24
  br label %bb104
bb104:
  %t870 = load i32, ptr %t33
  %t871 = load i32, ptr %t34
  %t872 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t873 = alloca i32, i32 1
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 %t871, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t872, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %L70050
L70050:
  br label %bb106
bb106:
  %t878 = load i32, ptr %t33
  %t879 = load i1, ptr %t0
  %t880 = select i1 %t879, i32 84, i32 70
  %t881 = getelementptr [61 x i8], ptr @str28, i32 0, i32 0
  %t882 = alloca i32, i32 1
  %t883 = getelementptr i32, ptr %t882, i32 0
  store i32 %t880, ptr %t883
  %t884 = alloca ptr, i32 1
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t883, ptr %t885
  %t886 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t881, ptr %t884, ptr %t886, i32 1, i32 0)
  br label %L51
L51:
  br label %bb108
bb108:
  store i32 6, ptr %t34
  %t887 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  %t888 = alloca ptr, i32 1
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t2, ptr %t889
  %t890 = getelementptr [2 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t887, ptr %t888, ptr %t890, i32 1)
  br label %L39012
L39012:
  br label %bb111
bb111:
  store i32 0, ptr %t37
  %t891 = load i1, ptr %t2
  %t892 = xor i1 %t891, true
  br i1 %t892, label %if_then106, label %bb113
if_then106:
  store i32 1, ptr %t37
  br label %bb113
bb113:
  %t893 = load i32, ptr %t37
  %t894 = sub i32 %t893, 1
  %t895 = icmp slt i32 %t894, 0
  br i1 %t895, label %L20060, label %arith_if_zero107
arith_if_zero107:
  %t896 = icmp eq i32 %t894, 0
  br i1 %t896, label %L10060, label %L20060
L10060:
  %t897 = load i32, ptr %t23
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t23
  br label %bb115
bb115:
  %t899 = load i32, ptr %t33
  %t900 = load i32, ptr %t34
  %t901 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t902 = alloca i32, i32 1
  %t903 = getelementptr i32, ptr %t902, i32 0
  store i32 %t900, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t901, ptr %t904, ptr %t906, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L61
L20060:
  %t907 = load i32, ptr %t24
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t24
  br label %bb118
bb118:
  %t909 = load i32, ptr %t33
  %t910 = load i32, ptr %t34
  %t911 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t912 = alloca i32, i32 1
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t910, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %L70060
L70060:
  br label %bb120
bb120:
  %t917 = load i32, ptr %t33
  %t918 = load i1, ptr %t2
  %t919 = select i1 %t918, i32 84, i32 70
  %t920 = getelementptr [32 x i8], ptr @str30, i32 0, i32 0
  %t921 = alloca i32, i32 1
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t919, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t920, ptr %t923, ptr %t925, i32 1, i32 0)
  br label %L70061
L70061:
  br label %bb122
bb122:
  %t926 = load i32, ptr %t33
  %t927 = getelementptr [30 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t927, ptr null, ptr null, i32 0, i32 0)
  br label %L61
L61:
  br label %bb124
bb124:
  store i32 7, ptr %t34
  %t928 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  %t929 = alloca ptr, i32 1
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t3, ptr %t930
  %t931 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t928, ptr %t929, ptr %t931, i32 1)
  br label %L39014
L39014:
  br label %bb127
bb127:
  %t932 = alloca i8
  %t933 = getelementptr i8, ptr %t932, i32 0
  store i8 51, ptr %t933
  %t934 = alloca i32
  store i32 0, ptr %t934
  br label %str_loop_cond108
str_loop_cond108:
  %t935 = load i32, ptr %t934
  %t936 = icmp slt i32 %t935, 1
  br i1 %t936, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t937 = icmp slt i32 %t935, 1
  br i1 %t937, label %str_copy110, label %str_pad111
str_copy110:
  %t938 = getelementptr i8, ptr %t932, i32 %t935
  %t939 = load i8, ptr %t938
  %t940 = getelementptr i8, ptr %t5, i32 %t935
  store i8 %t939, ptr %t940
  br label %str_loop_inc112
str_pad111:
  %t941 = getelementptr i8, ptr %t5, i32 %t935
  store i8 32, ptr %t941
  br label %str_loop_inc112
str_loop_inc112:
  %t942 = add i32 %t935, 1
  store i32 %t942, ptr %t934
  br label %str_loop_cond108
str_loop_end113:
  store i32 0, ptr %t37
  %t943 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t5, i32 1)
  %t944 = icmp eq i32 %t943, 0
  br i1 %t944, label %if_then114, label %bb130
if_then114:
  store i32 1, ptr %t37
  br label %bb130
bb130:
  %t945 = load i32, ptr %t37
  %t946 = sub i32 %t945, 1
  %t947 = icmp slt i32 %t946, 0
  br i1 %t947, label %L20070, label %arith_if_zero115
arith_if_zero115:
  %t948 = icmp eq i32 %t946, 0
  br i1 %t948, label %L10070, label %L20070
L10070:
  %t949 = load i32, ptr %t23
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t23
  br label %bb132
bb132:
  %t951 = load i32, ptr %t33
  %t952 = load i32, ptr %t34
  %t953 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t954 = alloca i32, i32 1
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t952, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t953, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L71
L20070:
  %t959 = load i32, ptr %t24
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t24
  br label %bb135
bb135:
  %t961 = load i32, ptr %t33
  %t962 = load i32, ptr %t34
  %t963 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t964 = alloca i32, i32 1
  %t965 = getelementptr i32, ptr %t964, i32 0
  store i32 %t962, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb136
bb136:
  %t969 = load i32, ptr %t33
  %t970 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t971 = alloca i32, i32 2
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 21, ptr %t972
  %t973 = getelementptr i32, ptr %t971, i32 1
  store i32 1, ptr %t973
  %t974 = alloca ptr, i32 3
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t972, ptr %t975
  %t976 = getelementptr ptr, ptr %t974, i32 1
  store ptr %t973, ptr %t976
  %t977 = getelementptr ptr, ptr %t974, i32 2
  store ptr %t3, ptr %t977
  %t978 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t970, ptr %t974, ptr %t978, i32 3, i32 0)
  br label %bb137
bb137:
  %t979 = load i32, ptr %t33
  %t980 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t981 = alloca i32, i32 2
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 21, ptr %t982
  %t983 = getelementptr i32, ptr %t981, i32 1
  store i32 1, ptr %t983
  %t984 = alloca ptr, i32 3
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t982, ptr %t985
  %t986 = getelementptr ptr, ptr %t984, i32 1
  store ptr %t983, ptr %t986
  %t987 = getelementptr ptr, ptr %t984, i32 2
  store ptr %t5, ptr %t987
  %t988 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t980, ptr %t984, ptr %t988, i32 3, i32 0)
  br label %L71
L71:
  br label %bb139
bb139:
  store i32 8, ptr %t34
  %t989 = getelementptr [8 x i8], ptr @str37, i32 0, i32 0
  %t990 = alloca ptr, i32 1
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t4, ptr %t991
  %t992 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t989, ptr %t990, ptr %t992, i32 1)
  br label %L39016
L39016:
  br label %bb142
bb142:
  %t993 = alloca i8, i32 4
  %t994 = getelementptr i8, ptr %t993, i32 0
  store i8 84, ptr %t994
  %t995 = getelementptr i8, ptr %t993, i32 1
  store i8 69, ptr %t995
  %t996 = getelementptr i8, ptr %t993, i32 2
  store i8 83, ptr %t996
  %t997 = getelementptr i8, ptr %t993, i32 3
  store i8 84, ptr %t997
  %t998 = alloca i32
  store i32 0, ptr %t998
  br label %str_loop_cond116
str_loop_cond116:
  %t999 = load i32, ptr %t998
  %t1000 = icmp slt i32 %t999, 4
  br i1 %t1000, label %str_loop_body117, label %str_loop_end121
str_loop_body117:
  %t1001 = icmp slt i32 %t999, 4
  br i1 %t1001, label %str_copy118, label %str_pad119
str_copy118:
  %t1002 = getelementptr i8, ptr %t993, i32 %t999
  %t1003 = load i8, ptr %t1002
  %t1004 = getelementptr i8, ptr %t6, i32 %t999
  store i8 %t1003, ptr %t1004
  br label %str_loop_inc120
str_pad119:
  %t1005 = getelementptr i8, ptr %t6, i32 %t999
  store i8 32, ptr %t1005
  br label %str_loop_inc120
str_loop_inc120:
  %t1006 = add i32 %t999, 1
  store i32 %t1006, ptr %t998
  br label %str_loop_cond116
str_loop_end121:
  store i32 0, ptr %t37
  %t1007 = call i32 @col6forge_char_compare(ptr %t4, i32 4, ptr %t6, i32 4)
  %t1008 = icmp eq i32 %t1007, 0
  br i1 %t1008, label %if_then122, label %bb145
if_then122:
  store i32 1, ptr %t37
  br label %bb145
bb145:
  %t1009 = load i32, ptr %t37
  %t1010 = sub i32 %t1009, 1
  %t1011 = icmp slt i32 %t1010, 0
  br i1 %t1011, label %L20080, label %arith_if_zero123
arith_if_zero123:
  %t1012 = icmp eq i32 %t1010, 0
  br i1 %t1012, label %L10080, label %L20080
L10080:
  %t1013 = load i32, ptr %t23
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t23
  br label %bb147
bb147:
  %t1015 = load i32, ptr %t33
  %t1016 = load i32, ptr %t34
  %t1017 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1018 = alloca i32, i32 1
  %t1019 = getelementptr i32, ptr %t1018, i32 0
  store i32 %t1016, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1017, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L81
L20080:
  %t1023 = load i32, ptr %t24
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t24
  br label %bb150
bb150:
  %t1025 = load i32, ptr %t33
  %t1026 = load i32, ptr %t34
  %t1027 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1028 = alloca i32, i32 1
  %t1029 = getelementptr i32, ptr %t1028, i32 0
  store i32 %t1026, ptr %t1029
  %t1030 = alloca ptr, i32 1
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1027, ptr %t1030, ptr %t1032, i32 1, i32 0)
  br label %bb151
bb151:
  %t1033 = load i32, ptr %t33
  %t1034 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t1035 = alloca i32, i32 2
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 21, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1035, i32 1
  store i32 4, ptr %t1037
  %t1038 = alloca ptr, i32 3
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1036, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1038, i32 1
  store ptr %t1037, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1038, i32 2
  store ptr %t4, ptr %t1041
  %t1042 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1034, ptr %t1038, ptr %t1042, i32 3, i32 0)
  br label %bb152
bb152:
  %t1043 = load i32, ptr %t33
  %t1044 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t1045 = alloca i32, i32 2
  %t1046 = getelementptr i32, ptr %t1045, i32 0
  store i32 21, ptr %t1046
  %t1047 = getelementptr i32, ptr %t1045, i32 1
  store i32 4, ptr %t1047
  %t1048 = alloca ptr, i32 3
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1046, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1048, i32 1
  store ptr %t1047, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1048, i32 2
  store ptr %t6, ptr %t1051
  %t1052 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1044, ptr %t1048, ptr %t1052, i32 3, i32 0)
  br label %L81
L81:
  br label %bb154
bb154:
  store i32 9, ptr %t34
  %t1053 = call ptr @malloc(i64 7)
  %t1054 = getelementptr [15 x i8], ptr @str38, i32 0, i32 0
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1053, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t1054, ptr %t1055, ptr %t1057, i32 1)
  %t1058 = getelementptr i8, ptr %t1053, i32 3
  call void @llvm.memcpy.p0.p0.i32(ptr %t4, ptr %t1058, i32 4, i1 false)
  call void @free(ptr %t1053)
  br label %L39018
L39018:
  br label %bb157
bb157:
  %t1059 = alloca i8, i32 4
  %t1060 = getelementptr i8, ptr %t1059, i32 0
  store i8 52, ptr %t1060
  %t1061 = getelementptr i8, ptr %t1059, i32 1
  store i8 53, ptr %t1061
  %t1062 = getelementptr i8, ptr %t1059, i32 2
  store i8 69, ptr %t1062
  %t1063 = getelementptr i8, ptr %t1059, i32 3
  store i8 50, ptr %t1063
  %t1064 = alloca i32
  store i32 0, ptr %t1064
  br label %str_loop_cond124
str_loop_cond124:
  %t1065 = load i32, ptr %t1064
  %t1066 = icmp slt i32 %t1065, 4
  br i1 %t1066, label %str_loop_body125, label %str_loop_end129
str_loop_body125:
  %t1067 = icmp slt i32 %t1065, 4
  br i1 %t1067, label %str_copy126, label %str_pad127
str_copy126:
  %t1068 = getelementptr i8, ptr %t1059, i32 %t1065
  %t1069 = load i8, ptr %t1068
  %t1070 = getelementptr i8, ptr %t6, i32 %t1065
  store i8 %t1069, ptr %t1070
  br label %str_loop_inc128
str_pad127:
  %t1071 = getelementptr i8, ptr %t6, i32 %t1065
  store i8 32, ptr %t1071
  br label %str_loop_inc128
str_loop_inc128:
  %t1072 = add i32 %t1065, 1
  store i32 %t1072, ptr %t1064
  br label %str_loop_cond124
str_loop_end129:
  store i32 0, ptr %t37
  %t1073 = call i32 @col6forge_char_compare(ptr %t4, i32 4, ptr %t6, i32 4)
  %t1074 = icmp eq i32 %t1073, 0
  br i1 %t1074, label %if_then130, label %bb160
if_then130:
  store i32 1, ptr %t37
  br label %bb160
bb160:
  %t1075 = load i32, ptr %t37
  %t1076 = sub i32 %t1075, 1
  %t1077 = icmp slt i32 %t1076, 0
  br i1 %t1077, label %L20090, label %arith_if_zero131
arith_if_zero131:
  %t1078 = icmp eq i32 %t1076, 0
  br i1 %t1078, label %L10090, label %L20090
L10090:
  %t1079 = load i32, ptr %t23
  %t1080 = add i32 %t1079, 1
  store i32 %t1080, ptr %t23
  br label %bb162
bb162:
  %t1081 = load i32, ptr %t33
  %t1082 = load i32, ptr %t34
  %t1083 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1084 = alloca i32, i32 1
  %t1085 = getelementptr i32, ptr %t1084, i32 0
  store i32 %t1082, ptr %t1085
  %t1086 = alloca ptr, i32 1
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1085, ptr %t1087
  %t1088 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1081, ptr %t1083, ptr %t1086, ptr %t1088, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L91
L20090:
  %t1089 = load i32, ptr %t24
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t24
  br label %bb165
bb165:
  %t1091 = load i32, ptr %t33
  %t1092 = load i32, ptr %t34
  %t1093 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1094 = alloca i32, i32 1
  %t1095 = getelementptr i32, ptr %t1094, i32 0
  store i32 %t1092, ptr %t1095
  %t1096 = alloca ptr, i32 1
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1095, ptr %t1097
  %t1098 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1091, ptr %t1093, ptr %t1096, ptr %t1098, i32 1, i32 0)
  br label %bb166
bb166:
  %t1099 = load i32, ptr %t33
  %t1100 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t1101 = alloca i32, i32 2
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 21, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1101, i32 1
  store i32 4, ptr %t1103
  %t1104 = alloca ptr, i32 3
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1102, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1104, i32 1
  store ptr %t1103, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1104, i32 2
  store ptr %t4, ptr %t1107
  %t1108 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1100, ptr %t1104, ptr %t1108, i32 3, i32 0)
  br label %bb167
bb167:
  %t1109 = load i32, ptr %t33
  %t1110 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t1111 = alloca i32, i32 2
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 21, ptr %t1112
  %t1113 = getelementptr i32, ptr %t1111, i32 1
  store i32 4, ptr %t1113
  %t1114 = alloca ptr, i32 3
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1112, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1114, i32 1
  store ptr %t1113, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1114, i32 2
  store ptr %t6, ptr %t1117
  %t1118 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1110, ptr %t1114, ptr %t1118, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 10, ptr %t34
  %t1119 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  %t1120 = alloca ptr, i32 1
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t4, ptr %t1121
  %t1122 = getelementptr [2 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t1119, ptr %t1120, ptr %t1122, i32 1)
  %t1123 = getelementptr i8, ptr %t4, i32 3
  call void @llvm.memset.p0.i32(ptr %t1123, i8 32, i32 1, i1 false)
  br label %L39020
L39020:
  br label %bb172
bb172:
  store i32 0, ptr %t37
  %t1124 = alloca i8, i32 4
  %t1125 = getelementptr i8, ptr %t1124, i32 0
  store i8 50, ptr %t1125
  %t1126 = getelementptr i8, ptr %t1124, i32 1
  store i8 46, ptr %t1126
  %t1127 = getelementptr i8, ptr %t1124, i32 2
  store i8 49, ptr %t1127
  %t1128 = getelementptr i8, ptr %t1124, i32 3
  store i8 32, ptr %t1128
  %t1129 = alloca i32
  store i32 0, ptr %t1129
  br label %str_loop_cond132
str_loop_cond132:
  %t1130 = load i32, ptr %t1129
  %t1131 = icmp slt i32 %t1130, 4
  br i1 %t1131, label %str_loop_body133, label %str_loop_end137
str_loop_body133:
  %t1132 = icmp slt i32 %t1130, 4
  br i1 %t1132, label %str_copy134, label %str_pad135
str_copy134:
  %t1133 = getelementptr i8, ptr %t1124, i32 %t1130
  %t1134 = load i8, ptr %t1133
  %t1135 = getelementptr i8, ptr %t6, i32 %t1130
  store i8 %t1134, ptr %t1135
  br label %str_loop_inc136
str_pad135:
  %t1136 = getelementptr i8, ptr %t6, i32 %t1130
  store i8 32, ptr %t1136
  br label %str_loop_inc136
str_loop_inc136:
  %t1137 = add i32 %t1130, 1
  store i32 %t1137, ptr %t1129
  br label %str_loop_cond132
str_loop_end137:
  %t1138 = call i32 @col6forge_char_compare(ptr %t4, i32 4, ptr %t6, i32 4)
  %t1139 = icmp eq i32 %t1138, 0
  br i1 %t1139, label %if_then138, label %bb175
if_then138:
  store i32 1, ptr %t37
  br label %bb175
bb175:
  %t1140 = load i32, ptr %t37
  %t1141 = sub i32 %t1140, 1
  %t1142 = icmp slt i32 %t1141, 0
  br i1 %t1142, label %L20100, label %arith_if_zero139
arith_if_zero139:
  %t1143 = icmp eq i32 %t1141, 0
  br i1 %t1143, label %L10100, label %L20100
L10100:
  %t1144 = load i32, ptr %t23
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t23
  br label %bb177
bb177:
  %t1146 = load i32, ptr %t33
  %t1147 = load i32, ptr %t34
  %t1148 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1149 = alloca i32, i32 1
  %t1150 = getelementptr i32, ptr %t1149, i32 0
  store i32 %t1147, ptr %t1150
  %t1151 = alloca ptr, i32 1
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1150, ptr %t1152
  %t1153 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1148, ptr %t1151, ptr %t1153, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L101
L20100:
  %t1154 = load i32, ptr %t24
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t24
  br label %bb180
bb180:
  %t1156 = load i32, ptr %t33
  %t1157 = load i32, ptr %t34
  %t1158 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1159 = alloca i32, i32 1
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1157, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1158, ptr %t1161, ptr %t1163, i32 1, i32 0)
  br label %bb181
bb181:
  %t1164 = load i32, ptr %t33
  %t1165 = getelementptr [34 x i8], ptr @str34, i32 0, i32 0
  %t1166 = alloca i32, i32 2
  %t1167 = getelementptr i32, ptr %t1166, i32 0
  store i32 21, ptr %t1167
  %t1168 = getelementptr i32, ptr %t1166, i32 1
  store i32 4, ptr %t1168
  %t1169 = alloca ptr, i32 3
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1167, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1169, i32 1
  store ptr %t1168, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1169, i32 2
  store ptr %t4, ptr %t1172
  %t1173 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1165, ptr %t1169, ptr %t1173, i32 3, i32 0)
  br label %bb182
bb182:
  %t1174 = load i32, ptr %t33
  %t1175 = getelementptr [34 x i8], ptr @str36, i32 0, i32 0
  %t1176 = alloca i32, i32 2
  %t1177 = getelementptr i32, ptr %t1176, i32 0
  store i32 21, ptr %t1177
  %t1178 = getelementptr i32, ptr %t1176, i32 1
  store i32 4, ptr %t1178
  %t1179 = alloca ptr, i32 3
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1177, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1179, i32 1
  store ptr %t1178, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1179, i32 2
  store ptr %t6, ptr %t1182
  %t1183 = getelementptr [4 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1175, ptr %t1179, ptr %t1183, i32 3, i32 0)
  br label %L101
L101:
  br label %bb184
bb184:
  store i32 11, ptr %t34
  %t1184 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  %t1185 = alloca ptr, i32 2
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t4, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1185, i32 1
  store ptr %t3, ptr %t1187
  %t1188 = getelementptr [3 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t7, i32 38, i32 1, ptr %t1184, ptr %t1185, ptr %t1188, i32 2)
  br label %L39022
L39022:
  br label %bb187
bb187:
  %t1189 = alloca i8, i32 4
  %t1190 = getelementptr i8, ptr %t1189, i32 0
  store i8 46, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1189, i32 1
  store i8 49, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1189, i32 2
  store i8 32, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1189, i32 3
  store i8 84, ptr %t1193
  %t1194 = alloca i32
  store i32 0, ptr %t1194
  br label %str_loop_cond140
str_loop_cond140:
  %t1195 = load i32, ptr %t1194
  %t1196 = icmp slt i32 %t1195, 4
  br i1 %t1196, label %str_loop_body141, label %str_loop_end145
str_loop_body141:
  %t1197 = icmp slt i32 %t1195, 4
  br i1 %t1197, label %str_copy142, label %str_pad143
str_copy142:
  %t1198 = getelementptr i8, ptr %t1189, i32 %t1195
  %t1199 = load i8, ptr %t1198
  %t1200 = getelementptr i8, ptr %t6, i32 %t1195
  store i8 %t1199, ptr %t1200
  br label %str_loop_inc144
str_pad143:
  %t1201 = getelementptr i8, ptr %t6, i32 %t1195
  store i8 32, ptr %t1201
  br label %str_loop_inc144
str_loop_inc144:
  %t1202 = add i32 %t1195, 1
  store i32 %t1202, ptr %t1194
  br label %str_loop_cond140
str_loop_end145:
  %t1203 = alloca i8
  %t1204 = getelementptr i8, ptr %t1203, i32 0
  store i8 69, ptr %t1204
  %t1205 = alloca i32
  store i32 0, ptr %t1205
  br label %str_loop_cond146
str_loop_cond146:
  %t1206 = load i32, ptr %t1205
  %t1207 = icmp slt i32 %t1206, 1
  br i1 %t1207, label %str_loop_body147, label %str_loop_end151
str_loop_body147:
  %t1208 = icmp slt i32 %t1206, 1
  br i1 %t1208, label %str_copy148, label %str_pad149
str_copy148:
  %t1209 = getelementptr i8, ptr %t1203, i32 %t1206
  %t1210 = load i8, ptr %t1209
  %t1211 = getelementptr i8, ptr %t5, i32 %t1206
  store i8 %t1210, ptr %t1211
  br label %str_loop_inc150
str_pad149:
  %t1212 = getelementptr i8, ptr %t5, i32 %t1206
  store i8 32, ptr %t1212
  br label %str_loop_inc150
str_loop_inc150:
  %t1213 = add i32 %t1206, 1
  store i32 %t1213, ptr %t1205
  br label %str_loop_cond146
str_loop_end151:
  store i32 0, ptr %t37
  %t1214 = call i32 @col6forge_char_compare(ptr %t4, i32 4, ptr %t6, i32 4)
  %t1215 = icmp eq i32 %t1214, 0
  %t1216 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t5, i32 1)
  %t1217 = icmp eq i32 %t1216, 0
  %t1218 = and i1 %t1215, %t1217
  br i1 %t1218, label %if_then152, label %bb191
if_then152:
  store i32 1, ptr %t37
  br label %bb191
bb191:
  %t1219 = load i32, ptr %t37
  %t1220 = sub i32 %t1219, 1
  %t1221 = icmp slt i32 %t1220, 0
  br i1 %t1221, label %L20110, label %arith_if_zero153
arith_if_zero153:
  %t1222 = icmp eq i32 %t1220, 0
  br i1 %t1222, label %L10110, label %L20110
L10110:
  %t1223 = load i32, ptr %t23
  %t1224 = add i32 %t1223, 1
  store i32 %t1224, ptr %t23
  br label %bb193
bb193:
  %t1225 = load i32, ptr %t33
  %t1226 = load i32, ptr %t34
  %t1227 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1228 = alloca i32, i32 1
  %t1229 = getelementptr i32, ptr %t1228, i32 0
  store i32 %t1226, ptr %t1229
  %t1230 = alloca ptr, i32 1
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1229, ptr %t1231
  %t1232 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1225, ptr %t1227, ptr %t1230, ptr %t1232, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L111
L20110:
  %t1233 = load i32, ptr %t24
  %t1234 = add i32 %t1233, 1
  store i32 %t1234, ptr %t24
  br label %bb196
bb196:
  %t1235 = load i32, ptr %t33
  %t1236 = load i32, ptr %t34
  %t1237 = getelementptr [19 x i8], ptr @str16, i32 0, i32 0
  %t1238 = alloca i32, i32 1
  %t1239 = getelementptr i32, ptr %t1238, i32 0
  store i32 %t1236, ptr %t1239
  %t1240 = alloca ptr, i32 1
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1239, ptr %t1241
  %t1242 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1235, ptr %t1237, ptr %t1240, ptr %t1242, i32 1, i32 0)
  br label %bb197
bb197:
  %t1243 = load i32, ptr %t33
  %t1244 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t1245 = alloca i32, i32 4
  %t1246 = getelementptr i32, ptr %t1245, i32 0
  store i32 21, ptr %t1246
  %t1247 = getelementptr i32, ptr %t1245, i32 1
  store i32 4, ptr %t1247
  %t1248 = getelementptr i32, ptr %t1245, i32 2
  store i32 31, ptr %t1248
  %t1249 = getelementptr i32, ptr %t1245, i32 3
  store i32 1, ptr %t1249
  %t1250 = alloca ptr, i32 6
  %t1251 = getelementptr ptr, ptr %t1250, i32 0
  store ptr %t1246, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1250, i32 1
  store ptr %t1247, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1250, i32 2
  store ptr %t4, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1250, i32 3
  store ptr %t1248, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1250, i32 4
  store ptr %t1249, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1250, i32 5
  store ptr %t3, ptr %t1256
  %t1257 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1244, ptr %t1250, ptr %t1257, i32 6, i32 0)
  br label %bb198
bb198:
  %t1258 = load i32, ptr %t33
  %t1259 = getelementptr [40 x i8], ptr @str43, i32 0, i32 0
  %t1260 = alloca i32, i32 4
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 21, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1260, i32 1
  store i32 4, ptr %t1262
  %t1263 = getelementptr i32, ptr %t1260, i32 2
  store i32 31, ptr %t1263
  %t1264 = getelementptr i32, ptr %t1260, i32 3
  store i32 1, ptr %t1264
  %t1265 = alloca ptr, i32 6
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t1261, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1265, i32 1
  store ptr %t1262, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1265, i32 2
  store ptr %t6, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1265, i32 3
  store ptr %t1263, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1265, i32 4
  store ptr %t1264, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1265, i32 5
  store ptr %t5, ptr %t1271
  %t1272 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1258, ptr %t1259, ptr %t1265, ptr %t1272, i32 6, i32 0)
  br label %L111
L111:
  br label %bb200
bb200:
  store i32 12, ptr %t34
  %t1273 = sext i32 1 to i64
  %t1274 = sub i64 %t1273, 1
  %t1275 = mul i64 %t1274, 1
  %t1276 = add i64 0, %t1275
  %t1277 = mul i64 %t1276, 38
  %t1278 = getelementptr i8, ptr %t8, i64 %t1277
  %t1279 = getelementptr [16 x i8], ptr @str44, i32 0, i32 0
  %t1280 = alloca ptr, i32 4
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t35, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1280, i32 1
  store ptr %t38, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1280, i32 2
  store ptr %t0, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1280, i32 3
  store ptr %t4, ptr %t1284
  %t1285 = getelementptr [5 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1278, i32 38, i32 1, ptr %t1279, ptr %t1280, ptr %t1285, i32 4)
  br label %L39024
L39024:
  br label %bb203
bb203:
  store i32 23, ptr %t36
  store float 2.3344999313354492e1, ptr %t39
  %t1286 = alloca i8, i32 4
  %t1287 = getelementptr i8, ptr %t1286, i32 0
  store i8 69, ptr %t1287
  %t1288 = getelementptr i8, ptr %t1286, i32 1
  store i8 78, ptr %t1288
  %t1289 = getelementptr i8, ptr %t1286, i32 2
  store i8 68, ptr %t1289
  %t1290 = getelementptr i8, ptr %t1286, i32 3
  store i8 83, ptr %t1290
  %t1291 = alloca i32
  store i32 0, ptr %t1291
  br label %str_loop_cond154
str_loop_cond154:
  %t1292 = load i32, ptr %t1291
  %t1293 = icmp slt i32 %t1292, 4
  br i1 %t1293, label %str_loop_body155, label %str_loop_end159
str_loop_body155:
  %t1294 = icmp slt i32 %t1292, 4
  br i1 %t1294, label %str_copy156, label %str_pad157
str_copy156:
  %t1295 = getelementptr i8, ptr %t1286, i32 %t1292
  %t1296 = load i8, ptr %t1295
  %t1297 = getelementptr i8, ptr %t6, i32 %t1292
  store i8 %t1296, ptr %t1297
  br label %str_loop_inc158
str_pad157:
  %t1298 = getelementptr i8, ptr %t6, i32 %t1292
  store i8 32, ptr %t1298
  br label %str_loop_inc158
str_loop_inc158:
  %t1299 = add i32 %t1292, 1
  store i32 %t1299, ptr %t1291
  br label %str_loop_cond154
str_loop_end159:
  %t1300 = load i32, ptr %t35
  %t1301 = load i32, ptr %t36
  %t1302 = icmp eq i32 %t1300, %t1301
  %t1303 = load float, ptr %t38
  %t1304 = load float, ptr %t39
  %t1305 = load float, ptr %t32
  %t1306 = fadd float %t1304, %t1305
  %t1307 = fcmp olt float %t1303, %t1306
  %t1308 = and i1 %t1302, %t1307
  %t1309 = load float, ptr %t38
  %t1310 = load float, ptr %t39
  %t1311 = load float, ptr %t32
  %t1312 = fsub float %t1310, %t1311
  %t1313 = fcmp ogt float %t1309, %t1312
  %t1314 = and i1 %t1308, %t1313
  %t1315 = load i1, ptr %t0
  %t1316 = and i1 %t1314, %t1315
  %t1317 = call i32 @col6forge_char_compare(ptr %t4, i32 4, ptr %t6, i32 4)
  %t1318 = icmp eq i32 %t1317, 0
  %t1319 = and i1 %t1316, %t1318
  br i1 %t1319, label %if_then160, label %bb207
if_then160:
  br label %L39026
bb207:
  %t1320 = load i32, ptr %t24
  %t1321 = add i32 %t1320, 1
  store i32 %t1321, ptr %t24
  br label %L70120
L70120:
  br label %bb209
bb209:
  %t1322 = load i32, ptr %t33
  %t1323 = load i32, ptr %t34
  %t1324 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1325 = alloca i32, i32 1
  %t1326 = getelementptr i32, ptr %t1325, i32 0
  store i32 %t1323, ptr %t1326
  %t1327 = alloca ptr, i32 1
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1326, ptr %t1328
  %t1329 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1324, ptr %t1327, ptr %t1329, i32 1, i32 0)
  br label %L70121
L70121:
  br label %bb211
bb211:
  %t1330 = load i32, ptr %t33
  %t1331 = load i32, ptr %t35
  %t1332 = load float, ptr %t38
  %t1333 = load i1, ptr %t0
  %t1334 = fpext float %t1332 to double
  %t1335 = call ptr @col6forge_fmt_f(i32 10, i32 5, i32 0, double %t1334)
  %t1336 = select i1 %t1333, i32 84, i32 70
  %t1337 = getelementptr [48 x i8], ptr @str47, i32 0, i32 0
  %t1338 = alloca i32, i32 4
  %t1339 = getelementptr i32, ptr %t1338, i32 0
  store i32 %t1331, ptr %t1339
  %t1340 = getelementptr i32, ptr %t1338, i32 1
  store i32 %t1336, ptr %t1340
  %t1341 = getelementptr i32, ptr %t1338, i32 2
  store i32 4, ptr %t1341
  %t1342 = getelementptr i32, ptr %t1338, i32 3
  store i32 4, ptr %t1342
  %t1343 = alloca ptr, i32 6
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1339, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1343, i32 1
  store ptr %t1335, ptr %t1345
  %t1346 = getelementptr ptr, ptr %t1343, i32 2
  store ptr %t1340, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1343, i32 3
  store ptr %t1341, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1343, i32 4
  store ptr %t1342, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1343, i32 5
  store ptr %t4, ptr %t1349
  %t1350 = getelementptr [7 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1337, ptr %t1343, ptr %t1350, i32 6, i32 0)
  br label %L70122
L70122:
  br label %bb213
bb213:
  %t1351 = load i32, ptr %t33
  %t1352 = getelementptr [55 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1351, ptr %t1352, ptr null, ptr null, i32 0, i32 0)
  br label %bb214
bb214:
  br label %L39027
L39026:
  %t1353 = load i32, ptr %t23
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t23
  br label %bb216
bb216:
  %t1355 = load i32, ptr %t33
  %t1356 = load i32, ptr %t34
  %t1357 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1358 = alloca i32, i32 1
  %t1359 = getelementptr i32, ptr %t1358, i32 0
  store i32 %t1356, ptr %t1359
  %t1360 = alloca ptr, i32 1
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1355, ptr %t1357, ptr %t1360, ptr %t1362, i32 1, i32 0)
  br label %L39027
L39027:
  br label %bb218
bb218:
  store i32 13, ptr %t34
  store i32 1, ptr %t36
  %t1363 = load i32, ptr %t36
  %t1364 = mul i32 %t1363, 2
  %t1365 = sext i32 %t1364 to i64
  %t1366 = sub i64 %t1365, 1
  %t1367 = mul i64 %t1366, 1
  %t1368 = add i64 0, %t1367
  %t1369 = mul i64 %t1368, 38
  %t1370 = getelementptr i8, ptr %t8, i64 %t1369
  %t1371 = getelementptr [20 x i8], ptr @str50, i32 0, i32 0
  %t1372 = alloca ptr, i32 5
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t38, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1372, i32 1
  store ptr %t0, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1372, i32 2
  store ptr %t35, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1372, i32 3
  store ptr %t9, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1372, i32 4
  store ptr %t10, ptr %t1377
  %t1378 = getelementptr [6 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1370, i32 38, i32 1, ptr %t1371, ptr %t1372, ptr %t1378, i32 5)
  br label %L39028
L39028:
  br label %bb222
bb222:
  store float 2.345599937438965e1, ptr %t39
  store i32 98, ptr %t36
  %t1379 = alloca i8, i32 5
  %t1380 = getelementptr i8, ptr %t1379, i32 0
  store i8 89, ptr %t1380
  %t1381 = getelementptr i8, ptr %t1379, i32 1
  store i8 79, ptr %t1381
  %t1382 = getelementptr i8, ptr %t1379, i32 2
  store i8 85, ptr %t1382
  %t1383 = getelementptr i8, ptr %t1379, i32 3
  store i8 82, ptr %t1383
  %t1384 = getelementptr i8, ptr %t1379, i32 4
  store i8 83, ptr %t1384
  %t1385 = alloca i32
  store i32 0, ptr %t1385
  br label %str_loop_cond161
str_loop_cond161:
  %t1386 = load i32, ptr %t1385
  %t1387 = icmp slt i32 %t1386, 5
  br i1 %t1387, label %str_loop_body162, label %str_loop_end166
str_loop_body162:
  %t1388 = icmp slt i32 %t1386, 5
  br i1 %t1388, label %str_copy163, label %str_pad164
str_copy163:
  %t1389 = getelementptr i8, ptr %t1379, i32 %t1386
  %t1390 = load i8, ptr %t1389
  %t1391 = getelementptr i8, ptr %t11, i32 %t1386
  store i8 %t1390, ptr %t1391
  br label %str_loop_inc165
str_pad164:
  %t1392 = getelementptr i8, ptr %t11, i32 %t1386
  store i8 32, ptr %t1392
  br label %str_loop_inc165
str_loop_inc165:
  %t1393 = add i32 %t1386, 1
  store i32 %t1393, ptr %t1385
  br label %str_loop_cond161
str_loop_end166:
  %t1394 = alloca i8, i32 8
  %t1395 = getelementptr i8, ptr %t1394, i32 0
  store i8 80, ptr %t1395
  %t1396 = getelementptr i8, ptr %t1394, i32 1
  store i8 82, ptr %t1396
  %t1397 = getelementptr i8, ptr %t1394, i32 2
  store i8 79, ptr %t1397
  %t1398 = getelementptr i8, ptr %t1394, i32 3
  store i8 71, ptr %t1398
  %t1399 = getelementptr i8, ptr %t1394, i32 4
  store i8 82, ptr %t1399
  %t1400 = getelementptr i8, ptr %t1394, i32 5
  store i8 65, ptr %t1400
  %t1401 = getelementptr i8, ptr %t1394, i32 6
  store i8 77, ptr %t1401
  %t1402 = getelementptr i8, ptr %t1394, i32 7
  store i8 83, ptr %t1402
  %t1403 = alloca i32
  store i32 0, ptr %t1403
  br label %str_loop_cond167
str_loop_cond167:
  %t1404 = load i32, ptr %t1403
  %t1405 = icmp slt i32 %t1404, 8
  br i1 %t1405, label %str_loop_body168, label %str_loop_end172
str_loop_body168:
  %t1406 = icmp slt i32 %t1404, 8
  br i1 %t1406, label %str_copy169, label %str_pad170
str_copy169:
  %t1407 = getelementptr i8, ptr %t1394, i32 %t1404
  %t1408 = load i8, ptr %t1407
  %t1409 = getelementptr i8, ptr %t12, i32 %t1404
  store i8 %t1408, ptr %t1409
  br label %str_loop_inc171
str_pad170:
  %t1410 = getelementptr i8, ptr %t12, i32 %t1404
  store i8 32, ptr %t1410
  br label %str_loop_inc171
str_loop_inc171:
  %t1411 = add i32 %t1404, 1
  store i32 %t1411, ptr %t1403
  br label %str_loop_cond167
str_loop_end172:
  %t1412 = load float, ptr %t38
  %t1413 = load float, ptr %t39
  %t1414 = load float, ptr %t32
  %t1415 = fadd float %t1413, %t1414
  %t1416 = fcmp olt float %t1412, %t1415
  %t1417 = load float, ptr %t38
  %t1418 = load float, ptr %t39
  %t1419 = load float, ptr %t32
  %t1420 = fsub float %t1418, %t1419
  %t1421 = fcmp ogt float %t1417, %t1420
  %t1422 = and i1 %t1416, %t1421
  %t1423 = load i1, ptr %t0
  %t1424 = xor i1 %t1423, true
  %t1425 = and i1 %t1422, %t1424
  %t1426 = load i32, ptr %t35
  %t1427 = load i32, ptr %t36
  %t1428 = icmp eq i32 %t1426, %t1427
  %t1429 = and i1 %t1425, %t1428
  %t1430 = call i32 @col6forge_char_compare(ptr %t9, i32 5, ptr %t11, i32 5)
  %t1431 = icmp eq i32 %t1430, 0
  %t1432 = and i1 %t1429, %t1431
  %t1433 = call i32 @col6forge_char_compare(ptr %t10, i32 8, ptr %t12, i32 8)
  %t1434 = icmp eq i32 %t1433, 0
  %t1435 = and i1 %t1432, %t1434
  br i1 %t1435, label %if_then173, label %bb227
if_then173:
  br label %L39030
bb227:
  %t1436 = load i32, ptr %t24
  %t1437 = add i32 %t1436, 1
  store i32 %t1437, ptr %t24
  br label %L70130
L70130:
  br label %bb229
bb229:
  %t1438 = load i32, ptr %t33
  %t1439 = load i32, ptr %t34
  %t1440 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1441 = alloca i32, i32 1
  %t1442 = getelementptr i32, ptr %t1441, i32 0
  store i32 %t1439, ptr %t1442
  %t1443 = alloca ptr, i32 1
  %t1444 = getelementptr ptr, ptr %t1443, i32 0
  store ptr %t1442, ptr %t1444
  %t1445 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1440, ptr %t1443, ptr %t1445, i32 1, i32 0)
  br label %L70131
L70131:
  br label %bb231
bb231:
  %t1446 = load i32, ptr %t33
  %t1447 = load float, ptr %t38
  %t1448 = load i1, ptr %t0
  %t1449 = load i32, ptr %t35
  %t1450 = fpext float %t1447 to double
  %t1451 = call ptr @col6forge_fmt_f(i32 7, i32 3, i32 0, double %t1450)
  %t1452 = select i1 %t1448, i32 84, i32 70
  %t1453 = getelementptr [55 x i8], ptr @str52, i32 0, i32 0
  %t1454 = alloca i32, i32 6
  %t1455 = getelementptr i32, ptr %t1454, i32 0
  store i32 %t1452, ptr %t1455
  %t1456 = getelementptr i32, ptr %t1454, i32 1
  store i32 %t1449, ptr %t1456
  %t1457 = getelementptr i32, ptr %t1454, i32 2
  store i32 5, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1454, i32 3
  store i32 5, ptr %t1458
  %t1459 = getelementptr i32, ptr %t1454, i32 4
  store i32 8, ptr %t1459
  %t1460 = getelementptr i32, ptr %t1454, i32 5
  store i32 8, ptr %t1460
  %t1461 = alloca ptr, i32 9
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1451, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1461, i32 1
  store ptr %t1455, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1461, i32 2
  store ptr %t1456, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1461, i32 3
  store ptr %t1457, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1461, i32 4
  store ptr %t1458, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1461, i32 5
  store ptr %t9, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1461, i32 6
  store ptr %t1459, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1461, i32 7
  store ptr %t1460, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1461, i32 8
  store ptr %t10, ptr %t1470
  %t1471 = getelementptr [10 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1453, ptr %t1461, ptr %t1471, i32 9, i32 0)
  br label %L70132
L70132:
  br label %bb233
bb233:
  %t1472 = load i32, ptr %t33
  %t1473 = getelementptr [63 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1472, ptr %t1473, ptr null, ptr null, i32 0, i32 0)
  br label %bb234
bb234:
  br label %L39031
L39030:
  %t1474 = load i32, ptr %t23
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t23
  br label %bb236
bb236:
  %t1476 = load i32, ptr %t33
  %t1477 = load i32, ptr %t34
  %t1478 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1479 = alloca i32, i32 1
  %t1480 = getelementptr i32, ptr %t1479, i32 0
  store i32 %t1477, ptr %t1480
  %t1481 = alloca ptr, i32 1
  %t1482 = getelementptr ptr, ptr %t1481, i32 0
  store ptr %t1480, ptr %t1482
  %t1483 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1476, ptr %t1478, ptr %t1481, ptr %t1483, i32 1, i32 0)
  br label %L39031
L39031:
  br label %bb238
bb238:
  store i32 14, ptr %t34
  %t1484 = sext i32 4 to i64
  %t1485 = sub i64 %t1484, 1
  %t1486 = mul i64 %t1485, 1
  %t1487 = add i64 0, %t1486
  %t1488 = mul i64 %t1487, 38
  %t1489 = getelementptr i8, ptr %t8, i64 %t1488
  %t1490 = getelementptr [28 x i8], ptr @str55, i32 0, i32 0
  %t1491 = alloca ptr, i32 6
  %t1492 = getelementptr ptr, ptr %t1491, i32 0
  store ptr %t38, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1491, i32 1
  store ptr %t35, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1491, i32 2
  store ptr %t39, ptr %t1494
  %t1495 = getelementptr ptr, ptr %t1491, i32 3
  store ptr %t0, ptr %t1495
  %t1496 = getelementptr ptr, ptr %t1491, i32 4
  store ptr %t4, ptr %t1496
  %t1497 = getelementptr ptr, ptr %t1491, i32 5
  store ptr %t40, ptr %t1497
  %t1498 = getelementptr [7 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1489, i32 38, i32 1, ptr %t1490, ptr %t1491, ptr %t1498, i32 6)
  br label %L39032
L39032:
  br label %bb241
bb241:
  store float 5.234499931335449e0, ptr %t41
  store i32 56, ptr %t36
  store i1 1, ptr %t1
  %t1499 = alloca i8, i32 4
  %t1500 = getelementptr i8, ptr %t1499, i32 0
  store i8 84, ptr %t1500
  %t1501 = getelementptr i8, ptr %t1499, i32 1
  store i8 82, ptr %t1501
  %t1502 = getelementptr i8, ptr %t1499, i32 2
  store i8 85, ptr %t1502
  %t1503 = getelementptr i8, ptr %t1499, i32 3
  store i8 69, ptr %t1503
  %t1504 = alloca i32
  store i32 0, ptr %t1504
  br label %str_loop_cond174
str_loop_cond174:
  %t1505 = load i32, ptr %t1504
  %t1506 = icmp slt i32 %t1505, 4
  br i1 %t1506, label %str_loop_body175, label %str_loop_end179
str_loop_body175:
  %t1507 = icmp slt i32 %t1505, 4
  br i1 %t1507, label %str_copy176, label %str_pad177
str_copy176:
  %t1508 = getelementptr i8, ptr %t1499, i32 %t1505
  %t1509 = load i8, ptr %t1508
  %t1510 = getelementptr i8, ptr %t6, i32 %t1505
  store i8 %t1509, ptr %t1510
  br label %str_loop_inc178
str_pad177:
  %t1511 = getelementptr i8, ptr %t6, i32 %t1505
  store i8 32, ptr %t1511
  br label %str_loop_inc178
str_loop_inc178:
  %t1512 = add i32 %t1505, 1
  store i32 %t1512, ptr %t1504
  br label %str_loop_cond174
str_loop_end179:
  %t1513 = load float, ptr %t38
  %t1514 = load float, ptr %t41
  %t1515 = load float, ptr %t32
  %t1516 = fadd float %t1514, %t1515
  %t1517 = fcmp olt float %t1513, %t1516
  %t1518 = load float, ptr %t38
  %t1519 = load float, ptr %t41
  %t1520 = load float, ptr %t32
  %t1521 = fsub float %t1519, %t1520
  %t1522 = fcmp ogt float %t1518, %t1521
  %t1523 = and i1 %t1517, %t1522
  %t1524 = load i32, ptr %t35
  %t1525 = load i32, ptr %t36
  %t1526 = icmp eq i32 %t1524, %t1525
  %t1527 = and i1 %t1523, %t1526
  %t1528 = load float, ptr %t39
  %t1529 = load float, ptr %t41
  %t1530 = load float, ptr %t32
  %t1531 = fadd float %t1529, %t1530
  %t1532 = fcmp olt float %t1528, %t1531
  %t1533 = and i1 %t1527, %t1532
  %t1534 = load float, ptr %t39
  %t1535 = load float, ptr %t41
  %t1536 = load float, ptr %t32
  %t1537 = fsub float %t1535, %t1536
  %t1538 = fcmp ogt float %t1534, %t1537
  %t1539 = and i1 %t1533, %t1538
  %t1540 = load i1, ptr %t0
  %t1541 = and i1 %t1539, %t1540
  %t1542 = call i32 @col6forge_char_compare(ptr %t4, i32 4, ptr %t6, i32 4)
  %t1543 = icmp eq i32 %t1542, 0
  %t1544 = and i1 %t1541, %t1543
  %t1545 = load float, ptr %t40
  %t1546 = load float, ptr %t41
  %t1547 = load float, ptr %t32
  %t1548 = fadd float %t1546, %t1547
  %t1549 = fcmp olt float %t1545, %t1548
  %t1550 = and i1 %t1544, %t1549
  %t1551 = load float, ptr %t40
  %t1552 = load float, ptr %t41
  %t1553 = load float, ptr %t32
  %t1554 = fsub float %t1552, %t1553
  %t1555 = fcmp ogt float %t1551, %t1554
  %t1556 = and i1 %t1550, %t1555
  br i1 %t1556, label %if_then180, label %bb246
if_then180:
  br label %L39034
bb246:
  %t1557 = load i32, ptr %t24
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t24
  br label %L70140
L70140:
  br label %bb248
bb248:
  %t1559 = load i32, ptr %t33
  %t1560 = load i32, ptr %t34
  %t1561 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  %t1562 = alloca i32, i32 1
  %t1563 = getelementptr i32, ptr %t1562, i32 0
  store i32 %t1560, ptr %t1563
  %t1564 = alloca ptr, i32 1
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t1563, ptr %t1565
  %t1566 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1559, ptr %t1561, ptr %t1564, ptr %t1566, i32 1, i32 0)
  br label %L70141
L70141:
  br label %bb250
bb250:
  %t1567 = load i32, ptr %t33
  %t1568 = load float, ptr %t38
  %t1569 = load i32, ptr %t35
  %t1570 = load float, ptr %t39
  %t1571 = load i1, ptr %t0
  %t1572 = load float, ptr %t40
  %t1573 = fpext float %t1568 to double
  %t1574 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t1573)
  %t1575 = fpext float %t1570 to double
  %t1576 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t1575)
  %t1577 = select i1 %t1571, i32 84, i32 70
  %t1578 = fpext float %t1572 to double
  %t1579 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t1578)
  %t1580 = getelementptr [56 x i8], ptr @str57, i32 0, i32 0
  %t1581 = alloca i32, i32 4
  %t1582 = getelementptr i32, ptr %t1581, i32 0
  store i32 %t1569, ptr %t1582
  %t1583 = getelementptr i32, ptr %t1581, i32 1
  store i32 %t1577, ptr %t1583
  %t1584 = getelementptr i32, ptr %t1581, i32 2
  store i32 4, ptr %t1584
  %t1585 = getelementptr i32, ptr %t1581, i32 3
  store i32 4, ptr %t1585
  %t1586 = alloca ptr, i32 8
  %t1587 = getelementptr ptr, ptr %t1586, i32 0
  store ptr %t1574, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1586, i32 1
  store ptr %t1582, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1586, i32 2
  store ptr %t1576, ptr %t1589
  %t1590 = getelementptr ptr, ptr %t1586, i32 3
  store ptr %t1583, ptr %t1590
  %t1591 = getelementptr ptr, ptr %t1586, i32 4
  store ptr %t1584, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1586, i32 5
  store ptr %t1585, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1586, i32 6
  store ptr %t4, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1586, i32 7
  store ptr %t1579, ptr %t1594
  %t1595 = getelementptr [9 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1567, ptr %t1580, ptr %t1586, ptr %t1595, i32 8, i32 0)
  br label %L70142
L70142:
  br label %bb252
bb252:
  %t1596 = load i32, ptr %t33
  %t1597 = getelementptr [75 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1596, ptr %t1597, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  br label %L39035
L39034:
  %t1598 = load i32, ptr %t23
  %t1599 = add i32 %t1598, 1
  store i32 %t1599, ptr %t23
  br label %bb255
bb255:
  %t1600 = load i32, ptr %t33
  %t1601 = load i32, ptr %t34
  %t1602 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1603 = alloca i32, i32 1
  %t1604 = getelementptr i32, ptr %t1603, i32 0
  store i32 %t1601, ptr %t1604
  %t1605 = alloca ptr, i32 1
  %t1606 = getelementptr ptr, ptr %t1605, i32 0
  store ptr %t1604, ptr %t1606
  %t1607 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1600, ptr %t1602, ptr %t1605, ptr %t1607, i32 1, i32 0)
  br label %L39035
L39035:
  br label %bb257
bb257:
  store i32 15, ptr %t34
  %t1608 = sext i32 3 to i64
  %t1609 = sub i64 %t1608, 1
  %t1610 = mul i64 %t1609, 1
  %t1611 = add i64 0, %t1610
  %t1612 = mul i64 %t1611, 38
  %t1613 = getelementptr i8, ptr %t8, i64 %t1612
  %t1614 = call ptr @malloc(i64 4)
  %t1615 = getelementptr [12 x i8], ptr @str60, i32 0, i32 0
  %t1616 = alloca ptr, i32 3
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t38, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1616, i32 1
  store ptr %t39, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1616, i32 2
  store ptr %t1614, ptr %t1619
  %t1620 = getelementptr [4 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_read_internal_core(ptr %t1613, i32 38, i32 1, ptr %t1615, ptr %t1616, ptr %t1620, i32 3)
  %t1621 = load float, ptr %t1614
  %t1622 = fmul float %t1621, 9.999999776482582e-3
  store float %t1622, ptr %t40
  call void @free(ptr %t1614)
  br label %L39036
L39036:
  br label %bb260
bb260:
  store float 1.312339973449707e1, ptr %t41
  %t1623 = load float, ptr %t38
  %t1624 = load float, ptr %t41
  %t1625 = load float, ptr %t32
  %t1626 = fadd float %t1624, %t1625
  %t1627 = fcmp olt float %t1623, %t1626
  %t1628 = load float, ptr %t38
  %t1629 = load float, ptr %t41
  %t1630 = load float, ptr %t32
  %t1631 = fsub float %t1629, %t1630
  %t1632 = fcmp ogt float %t1628, %t1631
  %t1633 = and i1 %t1627, %t1632
  %t1634 = load float, ptr %t39
  %t1635 = load float, ptr %t41
  %t1636 = load float, ptr %t32
  %t1637 = fadd float %t1635, %t1636
  %t1638 = fcmp olt float %t1634, %t1637
  %t1639 = and i1 %t1633, %t1638
  %t1640 = load float, ptr %t39
  %t1641 = load float, ptr %t41
  %t1642 = load float, ptr %t32
  %t1643 = fsub float %t1641, %t1642
  %t1644 = fcmp ogt float %t1640, %t1643
  %t1645 = and i1 %t1639, %t1644
  %t1646 = load float, ptr %t40
  %t1647 = load float, ptr %t41
  %t1648 = load float, ptr %t32
  %t1649 = fadd float %t1647, %t1648
  %t1650 = fcmp olt float %t1646, %t1649
  %t1651 = and i1 %t1645, %t1650
  %t1652 = load float, ptr %t40
  %t1653 = load float, ptr %t41
  %t1654 = load float, ptr %t32
  %t1655 = fsub float %t1653, %t1654
  %t1656 = fcmp ogt float %t1652, %t1655
  %t1657 = and i1 %t1651, %t1656
  br i1 %t1657, label %if_then181, label %bb262
if_then181:
  br label %L39038
bb262:
  %t1658 = load i32, ptr %t24
  %t1659 = add i32 %t1658, 1
  store i32 %t1659, ptr %t24
  br label %L70150
L70150:
  br label %bb264
bb264:
  %t1660 = load i32, ptr %t33
  %t1661 = load i32, ptr %t34
  %t1662 = getelementptr [79 x i8], ptr @str62, i32 0, i32 0
  %t1663 = alloca i32, i32 1
  %t1664 = getelementptr i32, ptr %t1663, i32 0
  store i32 %t1661, ptr %t1664
  %t1665 = alloca ptr, i32 1
  %t1666 = getelementptr ptr, ptr %t1665, i32 0
  store ptr %t1664, ptr %t1666
  %t1667 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1660, ptr %t1662, ptr %t1665, ptr %t1667, i32 1, i32 0)
  br label %L70151
L70151:
  br label %bb266
bb266:
  %t1668 = load i32, ptr %t33
  %t1669 = load float, ptr %t38
  %t1670 = load float, ptr %t39
  %t1671 = load float, ptr %t40
  %t1672 = fpext float %t1669 to double
  %t1673 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t1672)
  %t1674 = fpext float %t1670 to double
  %t1675 = call ptr @col6forge_fmt_f(i32 9, i32 3, i32 0, double %t1674)
  %t1676 = fpext float %t1671 to double
  %t1677 = call ptr @col6forge_fmt_f(i32 7, i32 4, i32 0, double %t1676)
  %t1678 = getelementptr [39 x i8], ptr @str63, i32 0, i32 0
  %t1679 = alloca ptr, i32 3
  %t1680 = getelementptr ptr, ptr %t1679, i32 0
  store ptr %t1673, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1679, i32 1
  store ptr %t1675, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1679, i32 2
  store ptr %t1677, ptr %t1682
  %t1683 = getelementptr [4 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1668, ptr %t1678, ptr %t1679, ptr %t1683, i32 3, i32 0)
  br label %L70152
L70152:
  br label %bb268
bb268:
  %t1684 = load i32, ptr %t33
  %t1685 = getelementptr [58 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1684, ptr %t1685, ptr null, ptr null, i32 0, i32 0)
  br label %bb269
bb269:
  br label %L39039
L39038:
  %t1686 = load i32, ptr %t23
  %t1687 = add i32 %t1686, 1
  store i32 %t1687, ptr %t23
  br label %bb271
bb271:
  %t1688 = load i32, ptr %t33
  %t1689 = load i32, ptr %t34
  %t1690 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1691 = alloca i32, i32 1
  %t1692 = getelementptr i32, ptr %t1691, i32 0
  store i32 %t1689, ptr %t1692
  %t1693 = alloca ptr, i32 1
  %t1694 = getelementptr ptr, ptr %t1693, i32 0
  store ptr %t1692, ptr %t1694
  %t1695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1688, ptr %t1690, ptr %t1693, ptr %t1695, i32 1, i32 0)
  br label %L39039
L39039:
  br label %bb273
bb273:
  %t1696 = load i32, ptr %t23
  %t1697 = load i32, ptr %t24
  %t1698 = add i32 %t1696, %t1697
  %t1699 = load i32, ptr %t25
  %t1700 = add i32 %t1698, %t1699
  %t1701 = load i32, ptr %t26
  %t1702 = add i32 %t1700, %t1701
  store i32 %t1702, ptr %t28
  %t1703 = load i32, ptr %t31
  %t1704 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1703, ptr %t1704, ptr null, ptr null, i32 0, i32 0)
  br label %bb275
bb275:
  %t1705 = load i32, ptr %t31
  %t1706 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1705, ptr %t1706, ptr null, ptr null, i32 0, i32 0)
  br label %bb276
bb276:
  %t1707 = load i32, ptr %t31
  %t1708 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1708, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t1709 = load i32, ptr %t31
  %t1710 = load i32, ptr %t23
  %t1711 = getelementptr [40 x i8], ptr @str66, i32 0, i32 0
  %t1712 = alloca i32, i32 1
  %t1713 = getelementptr i32, ptr %t1712, i32 0
  store i32 %t1710, ptr %t1713
  %t1714 = alloca ptr, i32 1
  %t1715 = getelementptr ptr, ptr %t1714, i32 0
  store ptr %t1713, ptr %t1715
  %t1716 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1709, ptr %t1711, ptr %t1714, ptr %t1716, i32 1, i32 0)
  br label %bb278
bb278:
  %t1717 = load i32, ptr %t31
  %t1718 = load i32, ptr %t24
  %t1719 = getelementptr [40 x i8], ptr @str67, i32 0, i32 0
  %t1720 = alloca i32, i32 1
  %t1721 = getelementptr i32, ptr %t1720, i32 0
  store i32 %t1718, ptr %t1721
  %t1722 = alloca ptr, i32 1
  %t1723 = getelementptr ptr, ptr %t1722, i32 0
  store ptr %t1721, ptr %t1723
  %t1724 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1717, ptr %t1719, ptr %t1722, ptr %t1724, i32 1, i32 0)
  br label %bb279
bb279:
  %t1725 = load i32, ptr %t31
  %t1726 = load i32, ptr %t25
  %t1727 = getelementptr [41 x i8], ptr @str68, i32 0, i32 0
  %t1728 = alloca i32, i32 1
  %t1729 = getelementptr i32, ptr %t1728, i32 0
  store i32 %t1726, ptr %t1729
  %t1730 = alloca ptr, i32 1
  %t1731 = getelementptr ptr, ptr %t1730, i32 0
  store ptr %t1729, ptr %t1731
  %t1732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1725, ptr %t1727, ptr %t1730, ptr %t1732, i32 1, i32 0)
  br label %bb280
bb280:
  %t1733 = load i32, ptr %t31
  %t1734 = load i32, ptr %t26
  %t1735 = getelementptr [52 x i8], ptr @str69, i32 0, i32 0
  %t1736 = alloca i32, i32 1
  %t1737 = getelementptr i32, ptr %t1736, i32 0
  store i32 %t1734, ptr %t1737
  %t1738 = alloca ptr, i32 1
  %t1739 = getelementptr ptr, ptr %t1738, i32 0
  store ptr %t1737, ptr %t1739
  %t1740 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1733, ptr %t1735, ptr %t1738, ptr %t1740, i32 1, i32 0)
  br label %bb281
bb281:
  %t1741 = load i32, ptr %t31
  %t1742 = load i32, ptr %t28
  %t1743 = load i32, ptr %t28
  %t1744 = load i32, ptr %t27
  %t1745 = getelementptr [49 x i8], ptr @str70, i32 0, i32 0
  %t1746 = alloca i32, i32 2
  %t1747 = getelementptr i32, ptr %t1746, i32 0
  store i32 %t1743, ptr %t1747
  %t1748 = getelementptr i32, ptr %t1746, i32 1
  store i32 %t1744, ptr %t1748
  %t1749 = alloca ptr, i32 2
  %t1750 = getelementptr ptr, ptr %t1749, i32 0
  store ptr %t1747, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1749, i32 1
  store ptr %t1748, ptr %t1751
  %t1752 = getelementptr [3 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1741, ptr %t1745, ptr %t1749, ptr %t1752, i32 2, i32 0)
  br label %bb282
bb282:
  %t1753 = load i32, ptr %t31
  %t1754 = getelementptr [49 x i8], ptr @str72, i32 0, i32 0
  %t1755 = alloca i32, i32 4
  %t1756 = getelementptr i32, ptr %t1755, i32 0
  store i32 5, ptr %t1756
  %t1757 = getelementptr i32, ptr %t1755, i32 1
  store i32 5, ptr %t1757
  %t1758 = getelementptr i32, ptr %t1755, i32 2
  store i32 5, ptr %t1758
  %t1759 = getelementptr i32, ptr %t1755, i32 3
  store i32 5, ptr %t1759
  %t1760 = alloca ptr, i32 6
  %t1761 = getelementptr ptr, ptr %t1760, i32 0
  store ptr %t1756, ptr %t1761
  %t1762 = getelementptr ptr, ptr %t1760, i32 1
  store ptr %t1757, ptr %t1762
  %t1763 = getelementptr ptr, ptr %t1760, i32 2
  store ptr %t16, ptr %t1763
  %t1764 = getelementptr ptr, ptr %t1760, i32 3
  store ptr %t1758, ptr %t1764
  %t1765 = getelementptr ptr, ptr %t1760, i32 4
  store ptr %t1759, ptr %t1765
  %t1766 = getelementptr ptr, ptr %t1760, i32 5
  store ptr %t16, ptr %t1766
  %t1767 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1753, ptr %t1754, ptr %t1760, ptr %t1767, i32 6, i32 0)
  br label %bb283
bb283:
  %t1768 = load i32, ptr %t31
  %t1769 = getelementptr [44 x i8], ptr @str73, i32 0, i32 0
  %t1770 = alloca i32, i32 8
  %t1771 = getelementptr i32, ptr %t1770, i32 0
  store i32 13, ptr %t1771
  %t1772 = getelementptr i32, ptr %t1770, i32 1
  store i32 13, ptr %t1772
  %t1773 = getelementptr i32, ptr %t1770, i32 2
  store i32 20, ptr %t1773
  %t1774 = getelementptr i32, ptr %t1770, i32 3
  store i32 20, ptr %t1774
  %t1775 = getelementptr i32, ptr %t1770, i32 4
  store i32 10, ptr %t1775
  %t1776 = getelementptr i32, ptr %t1770, i32 5
  store i32 10, ptr %t1776
  %t1777 = getelementptr i32, ptr %t1770, i32 6
  store i32 13, ptr %t1777
  %t1778 = getelementptr i32, ptr %t1770, i32 7
  store i32 13, ptr %t1778
  %t1779 = alloca ptr, i32 12
  %t1780 = getelementptr ptr, ptr %t1779, i32 0
  store ptr %t1771, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1779, i32 1
  store ptr %t1772, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1779, i32 2
  store ptr %t20, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1779, i32 3
  store ptr %t1773, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1779, i32 4
  store ptr %t1774, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1779, i32 5
  store ptr %t18, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1779, i32 6
  store ptr %t1775, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1779, i32 7
  store ptr %t1776, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1779, i32 8
  store ptr %t19, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1779, i32 9
  store ptr %t1777, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1779, i32 10
  store ptr %t1778, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1779, i32 11
  store ptr %t22, ptr %t1791
  %t1792 = getelementptr [13 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1768, ptr %t1769, ptr %t1779, ptr %t1792, i32 12, i32 0)
  br label %bb284
bb284:
  %t1793 = load i32, ptr %t31
  %t1794 = getelementptr [79 x i8], ptr @str75, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1793, ptr %t1794, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb317
bb317:
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
@str7 = private unnamed_addr constant [72 x i8] c"\0A   INTER1 - (390) INTERNAL FILES -- USING READ\0A\0A SUBSET REF. - 12.2.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [12 x i8] c"        %2d\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str16 = private unnamed_addr constant [19 x i8] c"   %3d     FAIL  \0A\00", align 1
@str17 = private unnamed_addr constant [32 x i8] c"                 COMPUTED= %6d\0A\00", align 1
@str18 = private unnamed_addr constant [32 x i8] c"                 CORRECT=  %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"%3f\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@str21 = private unnamed_addr constant [31 x i8] c"                 COMPUTED= %s\0A\00", align 1
@str22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str23 = private unnamed_addr constant [31 x i8] c"                 CORRECT=  %s\0A\00", align 1
@str24 = private unnamed_addr constant [15 x i8] c"           %7f\00", align 1
@str25 = private unnamed_addr constant [14 x i8] c"          %8f\00", align 1
@str26 = private unnamed_addr constant [23 x i8] c"                   %6L\00", align 1
@str27 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@str28 = private unnamed_addr constant [61 x i8] c"                 COMPUTED: %1c\0A                 CORRECT:  T\0A\00", align 1
@str29 = private unnamed_addr constant [29 x i8] c"                         %3L\00", align 1
@str30 = private unnamed_addr constant [32 x i8] c"                 COMPUTED: %1c\0A\00", align 1
@str31 = private unnamed_addr constant [30 x i8] c"                 CORRECT:  F\0A\00", align 1
@str32 = private unnamed_addr constant [13 x i8] c"         %1c\00", align 1
@str33 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str34 = private unnamed_addr constant [34 x i8] c"                 COMPUTED= %*.*s\0A\00", align 1
@str35 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str36 = private unnamed_addr constant [34 x i8] c"                 CORRECT=  %*.*s\0A\00", align 1
@str37 = private unnamed_addr constant [8 x i8] c"    %4c\00", align 1
@str38 = private unnamed_addr constant [15 x i8] c"           %7c\00", align 1
@str39 = private unnamed_addr constant [4 x i8] c"%3c\00", align 1
@str40 = private unnamed_addr constant [8 x i8] c" %4c%1c\00", align 1
@str41 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@str42 = private unnamed_addr constant [40 x i8] c"                 COMPUTED= %*.*s %*.*s\0A\00", align 1
@str43 = private unnamed_addr constant [40 x i8] c"                 CORRECT=  %*.*s %*.*s\0A\00", align 1
@str44 = private unnamed_addr constant [16 x i8] c"%5d %8f %5L %4c\00", align 1
@str45 = private unnamed_addr constant [5 x i8] c"dfLc\00", align 1
@str46 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  MIXED DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str47 = private unnamed_addr constant [48 x i8] c"                 COMPUTED: %5d  %s  %1c  %*.*s\0A\00", align 1
@str48 = private unnamed_addr constant [7 x i8] c"isiiis\00", align 1
@str49 = private unnamed_addr constant [55 x i8] c"                 CORRECT:     23    23.34500  T  ENDS\0A\00", align 1
@str50 = private unnamed_addr constant [20 x i8] c"%7f %5L %5d %5c %8c\00", align 1
@str51 = private unnamed_addr constant [6 x i8] c"fLdcc\00", align 1
@str52 = private unnamed_addr constant [55 x i8] c"                 COMPUTED: %s  %1c  %5d  %*.*s  %*.*s\0A\00", align 1
@str53 = private unnamed_addr constant [10 x i8] c"siiiisiis\00", align 1
@str54 = private unnamed_addr constant [63 x i8] c"                 CORRECT:   23.456  F     98  YOURS  PROGRAMS\0A\00", align 1
@str55 = private unnamed_addr constant [28 x i8] c"%9f %4d %N%9f %1L %4c %Z%6f\00", align 1
@str56 = private unnamed_addr constant [7 x i8] c"fdfLcf\00", align 1
@str57 = private unnamed_addr constant [56 x i8] c"                 COMPUTED: %s  %4d  %s  %1c  %*.*s  %s\0A\00", align 1
@str58 = private unnamed_addr constant [9 x i8] c"sisiiiss\00", align 1
@str59 = private unnamed_addr constant [75 x i8] c"                 CORRECT:     5.2345    56     5.2345  T  TRUE     5.2345\0A\00", align 1
@str60 = private unnamed_addr constant [12 x i8] c"%9f %9f %7f\00", align 1
@str61 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@str62 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  REAL  DATA TYPES                COMPLEX IF - SEE SOURCE CODE\0A\00", align 1
@str63 = private unnamed_addr constant [39 x i8] c"                 COMPUTED: %s  %s  %s\0A\00", align 1
@str64 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@str65 = private unnamed_addr constant [58 x i8] c"                 CORRECT:    13.1234     13.123  13.1234\0A\00", align 1
@str66 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str67 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str68 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str69 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str70 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str71 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str72 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str73 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str74 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str75 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm405_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_read_internal_core(ptr, i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @free(ptr)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @malloc(i64)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
