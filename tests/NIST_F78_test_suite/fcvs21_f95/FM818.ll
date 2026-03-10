; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM818.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm818_18500 = private unnamed_addr constant [105 x i8] c" \0A  YDLG10 - (185) INTRINSIC FUNCTIONS\0A\0A  DLOG10 (DOUBLE PRECISION COMMON LOGARITHM)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm818_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm818_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm818_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm818_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm818_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm818_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm818_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm818_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm818_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm818_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm818_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm818_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm818_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm818_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm818_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm818_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm818_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm818_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm818_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm818_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm818_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm818_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm818_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm818_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm818_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm818_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm818_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm818_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm818_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm818_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm818_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm818_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm818_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm818_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm818_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm818_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm818_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm818_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm818_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm818_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm818_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca i8, i32 13
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 5
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 10
  %t11 = alloca i8, i32 13
  %t12 = alloca i8, i32 31
  %t13 = alloca i8, i32 13
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca double
  br label %bb0
bb0:
  %t26 = alloca i8, i32 13
  %t27 = getelementptr i8, ptr %t26, i32 0
  store i8 86, ptr %t27
  %t28 = getelementptr i8, ptr %t26, i32 1
  store i8 69, ptr %t28
  %t29 = getelementptr i8, ptr %t26, i32 2
  store i8 82, ptr %t29
  %t30 = getelementptr i8, ptr %t26, i32 3
  store i8 83, ptr %t30
  %t31 = getelementptr i8, ptr %t26, i32 4
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t26, i32 5
  store i8 79, ptr %t32
  %t33 = getelementptr i8, ptr %t26, i32 6
  store i8 78, ptr %t33
  %t34 = getelementptr i8, ptr %t26, i32 7
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t26, i32 8
  store i8 50, ptr %t35
  %t36 = getelementptr i8, ptr %t26, i32 9
  store i8 46, ptr %t36
  %t37 = getelementptr i8, ptr %t26, i32 10
  store i8 49, ptr %t37
  %t38 = getelementptr i8, ptr %t26, i32 11
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t26, i32 12
  store i8 32, ptr %t39
  %t40 = alloca i32
  store i32 0, ptr %t40
  br label %str_loop_cond0
str_loop_cond0:
  %t41 = load i32, ptr %t40
  %t42 = icmp slt i32 %t41, 13
  br i1 %t42, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t43 = icmp slt i32 %t41, 13
  br i1 %t43, label %str_copy2, label %str_pad3
str_copy2:
  %t44 = getelementptr i8, ptr %t26, i32 %t41
  %t45 = load i8, ptr %t44
  %t46 = getelementptr i8, ptr %t4, i32 %t41
  store i8 %t45, ptr %t46
  br label %str_loop_inc4
str_pad3:
  %t47 = getelementptr i8, ptr %t4, i32 %t41
  store i8 32, ptr %t47
  br label %str_loop_inc4
str_loop_inc4:
  %t48 = add i32 %t41, 1
  store i32 %t48, ptr %t40
  br label %str_loop_cond0
str_loop_end5:
  %t49 = alloca i8, i32 17
  %t50 = getelementptr i8, ptr %t49, i32 0
  store i8 57, ptr %t50
  %t51 = getelementptr i8, ptr %t49, i32 1
  store i8 51, ptr %t51
  %t52 = getelementptr i8, ptr %t49, i32 2
  store i8 47, ptr %t52
  %t53 = getelementptr i8, ptr %t49, i32 3
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t49, i32 4
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t49, i32 5
  store i8 47, ptr %t55
  %t56 = getelementptr i8, ptr %t49, i32 6
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t49, i32 7
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t49, i32 8
  store i8 42, ptr %t58
  %t59 = getelementptr i8, ptr %t49, i32 9
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t49, i32 10
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t49, i32 11
  store i8 46, ptr %t61
  %t62 = getelementptr i8, ptr %t49, i32 12
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t49, i32 13
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t49, i32 14
  store i8 46, ptr %t64
  %t65 = getelementptr i8, ptr %t49, i32 15
  store i8 48, ptr %t65
  %t66 = getelementptr i8, ptr %t49, i32 16
  store i8 48, ptr %t66
  %t67 = alloca i32
  store i32 0, ptr %t67
  br label %str_loop_cond6
str_loop_cond6:
  %t68 = load i32, ptr %t67
  %t69 = icmp slt i32 %t68, 17
  br i1 %t69, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t70 = icmp slt i32 %t68, 17
  br i1 %t70, label %str_copy8, label %str_pad9
str_copy8:
  %t71 = getelementptr i8, ptr %t49, i32 %t68
  %t72 = load i8, ptr %t71
  %t73 = getelementptr i8, ptr %t5, i32 %t68
  store i8 %t72, ptr %t73
  br label %str_loop_inc10
str_pad9:
  %t74 = getelementptr i8, ptr %t5, i32 %t68
  store i8 32, ptr %t74
  br label %str_loop_inc10
str_loop_inc10:
  %t75 = add i32 %t68, 1
  store i32 %t75, ptr %t67
  br label %str_loop_cond6
str_loop_end11:
  %t76 = alloca i8, i32 13
  %t77 = getelementptr i8, ptr %t76, i32 0
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t76, i32 1
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t76, i32 2
  store i8 79, ptr %t79
  %t80 = getelementptr i8, ptr %t76, i32 3
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t76, i32 4
  store i8 68, ptr %t81
  %t82 = getelementptr i8, ptr %t76, i32 5
  store i8 65, ptr %t82
  %t83 = getelementptr i8, ptr %t76, i32 6
  store i8 84, ptr %t83
  %t84 = getelementptr i8, ptr %t76, i32 7
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t76, i32 8
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t76, i32 9
  store i8 84, ptr %t86
  %t87 = getelementptr i8, ptr %t76, i32 10
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t76, i32 11
  store i8 77, ptr %t88
  %t89 = getelementptr i8, ptr %t76, i32 12
  store i8 69, ptr %t89
  %t90 = alloca i32
  store i32 0, ptr %t90
  br label %str_loop_cond12
str_loop_cond12:
  %t91 = load i32, ptr %t90
  %t92 = icmp slt i32 %t91, 17
  br i1 %t92, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t93 = icmp slt i32 %t91, 13
  br i1 %t93, label %str_copy14, label %str_pad15
str_copy14:
  %t94 = getelementptr i8, ptr %t76, i32 %t91
  %t95 = load i8, ptr %t94
  %t96 = getelementptr i8, ptr %t6, i32 %t91
  store i8 %t95, ptr %t96
  br label %str_loop_inc16
str_pad15:
  %t97 = getelementptr i8, ptr %t6, i32 %t91
  store i8 32, ptr %t97
  br label %str_loop_inc16
str_loop_inc16:
  %t98 = add i32 %t91, 1
  store i32 %t98, ptr %t90
  br label %str_loop_cond12
str_loop_end17:
  %t99 = alloca i8, i32 16
  %t100 = getelementptr i8, ptr %t99, i32 0
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t99, i32 1
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t99, i32 2
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t99, i32 3
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t99, i32 4
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t99, i32 5
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t99, i32 6
  store i8 83, ptr %t106
  %t107 = getelementptr i8, ptr %t99, i32 7
  store i8 80, ptr %t107
  %t108 = getelementptr i8, ptr %t99, i32 8
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t99, i32 9
  store i8 67, ptr %t109
  %t110 = getelementptr i8, ptr %t99, i32 10
  store i8 73, ptr %t110
  %t111 = getelementptr i8, ptr %t99, i32 11
  store i8 70, ptr %t111
  %t112 = getelementptr i8, ptr %t99, i32 12
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t99, i32 13
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t99, i32 14
  store i8 68, ptr %t114
  %t115 = getelementptr i8, ptr %t99, i32 15
  store i8 42, ptr %t115
  %t116 = alloca i32
  store i32 0, ptr %t116
  br label %str_loop_cond18
str_loop_cond18:
  %t117 = load i32, ptr %t116
  %t118 = icmp slt i32 %t117, 20
  br i1 %t118, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t119 = icmp slt i32 %t117, 16
  br i1 %t119, label %str_copy20, label %str_pad21
str_copy20:
  %t120 = getelementptr i8, ptr %t99, i32 %t117
  %t121 = load i8, ptr %t120
  %t122 = getelementptr i8, ptr %t8, i32 %t117
  store i8 %t121, ptr %t122
  br label %str_loop_inc22
str_pad21:
  %t123 = getelementptr i8, ptr %t8, i32 %t117
  store i8 32, ptr %t123
  br label %str_loop_inc22
str_loop_inc22:
  %t124 = add i32 %t117, 1
  store i32 %t124, ptr %t116
  br label %str_loop_cond18
str_loop_end23:
  %t125 = alloca i8, i32 17
  %t126 = getelementptr i8, ptr %t125, i32 0
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t125, i32 1
  store i8 78, ptr %t127
  %t128 = getelementptr i8, ptr %t125, i32 2
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t125, i32 3
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t125, i32 4
  store i8 67, ptr %t130
  %t131 = getelementptr i8, ptr %t125, i32 5
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t125, i32 6
  store i8 77, ptr %t132
  %t133 = getelementptr i8, ptr %t125, i32 7
  store i8 80, ptr %t133
  %t134 = getelementptr i8, ptr %t125, i32 8
  store i8 65, ptr %t134
  %t135 = getelementptr i8, ptr %t125, i32 9
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t125, i32 10
  store i8 89, ptr %t136
  %t137 = getelementptr i8, ptr %t125, i32 11
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t125, i32 12
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t125, i32 13
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t125, i32 14
  store i8 77, ptr %t140
  %t141 = getelementptr i8, ptr %t125, i32 15
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t125, i32 16
  store i8 42, ptr %t142
  %t143 = alloca i32
  store i32 0, ptr %t143
  br label %str_loop_cond24
str_loop_cond24:
  %t144 = load i32, ptr %t143
  %t145 = icmp slt i32 %t144, 20
  br i1 %t145, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t146 = icmp slt i32 %t144, 17
  br i1 %t146, label %str_copy26, label %str_pad27
str_copy26:
  %t147 = getelementptr i8, ptr %t125, i32 %t144
  %t148 = load i8, ptr %t147
  %t149 = getelementptr i8, ptr %t9, i32 %t144
  store i8 %t148, ptr %t149
  br label %str_loop_inc28
str_pad27:
  %t150 = getelementptr i8, ptr %t9, i32 %t144
  store i8 32, ptr %t150
  br label %str_loop_inc28
str_loop_inc28:
  %t151 = add i32 %t144, 1
  store i32 %t151, ptr %t143
  br label %str_loop_cond24
str_loop_end29:
  %t152 = alloca i8, i32 9
  %t153 = getelementptr i8, ptr %t152, i32 0
  store i8 42, ptr %t153
  %t154 = getelementptr i8, ptr %t152, i32 1
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t152, i32 2
  store i8 79, ptr %t155
  %t156 = getelementptr i8, ptr %t152, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t152, i32 4
  store i8 84, ptr %t157
  %t158 = getelementptr i8, ptr %t152, i32 5
  store i8 65, ptr %t158
  %t159 = getelementptr i8, ptr %t152, i32 6
  store i8 80, ptr %t159
  %t160 = getelementptr i8, ptr %t152, i32 7
  store i8 69, ptr %t160
  %t161 = getelementptr i8, ptr %t152, i32 8
  store i8 42, ptr %t161
  %t162 = alloca i32
  store i32 0, ptr %t162
  br label %str_loop_cond30
str_loop_cond30:
  %t163 = load i32, ptr %t162
  %t164 = icmp slt i32 %t163, 10
  br i1 %t164, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t165 = icmp slt i32 %t163, 9
  br i1 %t165, label %str_copy32, label %str_pad33
str_copy32:
  %t166 = getelementptr i8, ptr %t152, i32 %t163
  %t167 = load i8, ptr %t166
  %t168 = getelementptr i8, ptr %t10, i32 %t163
  store i8 %t167, ptr %t168
  br label %str_loop_inc34
str_pad33:
  %t169 = getelementptr i8, ptr %t10, i32 %t163
  store i8 32, ptr %t169
  br label %str_loop_inc34
str_loop_inc34:
  %t170 = add i32 %t163, 1
  store i32 %t170, ptr %t162
  br label %str_loop_cond30
str_loop_end35:
  %t171 = alloca i8, i32 12
  %t172 = getelementptr i8, ptr %t171, i32 0
  store i8 42, ptr %t172
  %t173 = getelementptr i8, ptr %t171, i32 1
  store i8 78, ptr %t173
  %t174 = getelementptr i8, ptr %t171, i32 2
  store i8 79, ptr %t174
  %t175 = getelementptr i8, ptr %t171, i32 3
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t171, i32 4
  store i8 80, ptr %t176
  %t177 = getelementptr i8, ptr %t171, i32 5
  store i8 82, ptr %t177
  %t178 = getelementptr i8, ptr %t171, i32 6
  store i8 79, ptr %t178
  %t179 = getelementptr i8, ptr %t171, i32 7
  store i8 74, ptr %t179
  %t180 = getelementptr i8, ptr %t171, i32 8
  store i8 69, ptr %t180
  %t181 = getelementptr i8, ptr %t171, i32 9
  store i8 67, ptr %t181
  %t182 = getelementptr i8, ptr %t171, i32 10
  store i8 84, ptr %t182
  %t183 = getelementptr i8, ptr %t171, i32 11
  store i8 42, ptr %t183
  %t184 = alloca i32
  store i32 0, ptr %t184
  br label %str_loop_cond36
str_loop_cond36:
  %t185 = load i32, ptr %t184
  %t186 = icmp slt i32 %t185, 13
  br i1 %t186, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t187 = icmp slt i32 %t185, 12
  br i1 %t187, label %str_copy38, label %str_pad39
str_copy38:
  %t188 = getelementptr i8, ptr %t171, i32 %t185
  %t189 = load i8, ptr %t188
  %t190 = getelementptr i8, ptr %t11, i32 %t185
  store i8 %t189, ptr %t190
  br label %str_loop_inc40
str_pad39:
  %t191 = getelementptr i8, ptr %t11, i32 %t185
  store i8 32, ptr %t191
  br label %str_loop_inc40
str_loop_inc40:
  %t192 = add i32 %t185, 1
  store i32 %t192, ptr %t184
  br label %str_loop_cond36
str_loop_end41:
  %t193 = alloca i8, i32 13
  %t194 = getelementptr i8, ptr %t193, i32 0
  store i8 42, ptr %t194
  %t195 = getelementptr i8, ptr %t193, i32 1
  store i8 78, ptr %t195
  %t196 = getelementptr i8, ptr %t193, i32 2
  store i8 79, ptr %t196
  %t197 = getelementptr i8, ptr %t193, i32 3
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t193, i32 4
  store i8 84, ptr %t198
  %t199 = getelementptr i8, ptr %t193, i32 5
  store i8 65, ptr %t199
  %t200 = getelementptr i8, ptr %t193, i32 6
  store i8 80, ptr %t200
  %t201 = getelementptr i8, ptr %t193, i32 7
  store i8 69, ptr %t201
  %t202 = getelementptr i8, ptr %t193, i32 8
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t193, i32 9
  store i8 68, ptr %t203
  %t204 = getelementptr i8, ptr %t193, i32 10
  store i8 65, ptr %t204
  %t205 = getelementptr i8, ptr %t193, i32 11
  store i8 84, ptr %t205
  %t206 = getelementptr i8, ptr %t193, i32 12
  store i8 69, ptr %t206
  %t207 = alloca i32
  store i32 0, ptr %t207
  br label %str_loop_cond42
str_loop_cond42:
  %t208 = load i32, ptr %t207
  %t209 = icmp slt i32 %t208, 13
  br i1 %t209, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t210 = icmp slt i32 %t208, 13
  br i1 %t210, label %str_copy44, label %str_pad45
str_copy44:
  %t211 = getelementptr i8, ptr %t193, i32 %t208
  %t212 = load i8, ptr %t211
  %t213 = getelementptr i8, ptr %t13, i32 %t208
  store i8 %t212, ptr %t213
  br label %str_loop_inc46
str_pad45:
  %t214 = getelementptr i8, ptr %t13, i32 %t208
  store i8 32, ptr %t214
  br label %str_loop_inc46
str_loop_inc46:
  %t215 = add i32 %t208, 1
  store i32 %t215, ptr %t207
  br label %str_loop_cond42
str_loop_end47:
  %t216 = alloca i8, i32 5
  %t217 = getelementptr i8, ptr %t216, i32 0
  store i8 88, ptr %t217
  %t218 = getelementptr i8, ptr %t216, i32 1
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t216, i32 2
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t216, i32 3
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t216, i32 4
  store i8 88, ptr %t221
  %t222 = alloca i32
  store i32 0, ptr %t222
  br label %str_loop_cond48
str_loop_cond48:
  %t223 = load i32, ptr %t222
  %t224 = icmp slt i32 %t223, 5
  br i1 %t224, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t225 = icmp slt i32 %t223, 5
  br i1 %t225, label %str_copy50, label %str_pad51
str_copy50:
  %t226 = getelementptr i8, ptr %t216, i32 %t223
  %t227 = load i8, ptr %t226
  %t228 = getelementptr i8, ptr %t7, i32 %t223
  store i8 %t227, ptr %t228
  br label %str_loop_inc52
str_pad51:
  %t229 = getelementptr i8, ptr %t7, i32 %t223
  store i8 32, ptr %t229
  br label %str_loop_inc52
str_loop_inc52:
  %t230 = add i32 %t223, 1
  store i32 %t230, ptr %t222
  br label %str_loop_cond48
str_loop_end53:
  %t231 = alloca i8, i32 31
  %t232 = getelementptr i8, ptr %t231, i32 0
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t231, i32 1
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t231, i32 2
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t231, i32 3
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t231, i32 4
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t231, i32 5
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t231, i32 6
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t231, i32 7
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t231, i32 8
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t231, i32 9
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t231, i32 10
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t231, i32 11
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t231, i32 12
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t231, i32 13
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t231, i32 14
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t231, i32 15
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t231, i32 16
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t231, i32 17
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t231, i32 18
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t231, i32 19
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t231, i32 20
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t231, i32 21
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t231, i32 22
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t231, i32 23
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t231, i32 24
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t231, i32 25
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t231, i32 26
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t231, i32 27
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t231, i32 28
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t231, i32 29
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t231, i32 30
  store i8 32, ptr %t262
  %t263 = alloca i32
  store i32 0, ptr %t263
  br label %str_loop_cond54
str_loop_cond54:
  %t264 = load i32, ptr %t263
  %t265 = icmp slt i32 %t264, 31
  br i1 %t265, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t266 = icmp slt i32 %t264, 31
  br i1 %t266, label %str_copy56, label %str_pad57
str_copy56:
  %t267 = getelementptr i8, ptr %t231, i32 %t264
  %t268 = load i8, ptr %t267
  %t269 = getelementptr i8, ptr %t12, i32 %t264
  store i8 %t268, ptr %t269
  br label %str_loop_inc58
str_pad57:
  %t270 = getelementptr i8, ptr %t12, i32 %t264
  store i8 32, ptr %t270
  br label %str_loop_inc58
str_loop_inc58:
  %t271 = add i32 %t264, 1
  store i32 %t271, ptr %t263
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t272 = load i32, ptr %t22
  store i32 %t272, ptr %t23
  store i32 15, ptr %t18
  %t273 = alloca i8, i32 5
  %t274 = getelementptr i8, ptr %t273, i32 0
  store i8 70, ptr %t274
  %t275 = getelementptr i8, ptr %t273, i32 1
  store i8 77, ptr %t275
  %t276 = getelementptr i8, ptr %t273, i32 2
  store i8 56, ptr %t276
  %t277 = getelementptr i8, ptr %t273, i32 3
  store i8 49, ptr %t277
  %t278 = getelementptr i8, ptr %t273, i32 4
  store i8 56, ptr %t278
  %t279 = alloca i32
  store i32 0, ptr %t279
  br label %str_loop_cond60
str_loop_cond60:
  %t280 = load i32, ptr %t279
  %t281 = icmp slt i32 %t280, 5
  br i1 %t281, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t282 = icmp slt i32 %t280, 5
  br i1 %t282, label %str_copy62, label %str_pad63
str_copy62:
  %t283 = getelementptr i8, ptr %t273, i32 %t280
  %t284 = load i8, ptr %t283
  %t285 = getelementptr i8, ptr %t7, i32 %t280
  store i8 %t284, ptr %t285
  br label %str_loop_inc64
str_pad63:
  %t286 = getelementptr i8, ptr %t7, i32 %t280
  store i8 32, ptr %t286
  br label %str_loop_inc64
str_loop_inc64:
  %t287 = add i32 %t280, 1
  store i32 %t287, ptr %t279
  br label %str_loop_cond60
str_loop_end65:
  %t288 = load i32, ptr %t22
  %t289 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t290 = load i32, ptr %t22
  %t291 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t292 = load i32, ptr %t22
  %t293 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t294 = load i32, ptr %t22
  %t295 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t296 = alloca i32, i32 4
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 13, ptr %t297
  %t298 = getelementptr i32, ptr %t296, i32 1
  store i32 13, ptr %t298
  %t299 = getelementptr i32, ptr %t296, i32 2
  store i32 17, ptr %t299
  %t300 = getelementptr i32, ptr %t296, i32 3
  store i32 17, ptr %t300
  %t301 = alloca ptr, i32 6
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t297, ptr %t302
  %t303 = getelementptr ptr, ptr %t301, i32 1
  store ptr %t298, ptr %t303
  %t304 = getelementptr ptr, ptr %t301, i32 2
  store ptr %t4, ptr %t304
  %t305 = getelementptr ptr, ptr %t301, i32 3
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t301, i32 4
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t301, i32 5
  store ptr %t5, ptr %t307
  %t308 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr %t301, ptr %t308, i32 6, i32 0)
  br label %bb20
bb20:
  %t309 = load i32, ptr %t22
  %t310 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t311 = alloca i32, i32 4
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 5, ptr %t312
  %t313 = getelementptr i32, ptr %t311, i32 1
  store i32 5, ptr %t313
  %t314 = getelementptr i32, ptr %t311, i32 2
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t311, i32 3
  store i32 5, ptr %t315
  %t316 = alloca ptr, i32 6
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t312, ptr %t317
  %t318 = getelementptr ptr, ptr %t316, i32 1
  store ptr %t313, ptr %t318
  %t319 = getelementptr ptr, ptr %t316, i32 2
  store ptr %t7, ptr %t319
  %t320 = getelementptr ptr, ptr %t316, i32 3
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t316, i32 4
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t316, i32 5
  store ptr %t7, ptr %t322
  %t323 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr %t316, ptr %t323, i32 6, i32 0)
  br label %bb21
bb21:
  %t324 = load i32, ptr %t22
  %t325 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t326 = alloca i32, i32 4
  %t327 = getelementptr i32, ptr %t326, i32 0
  store i32 17, ptr %t327
  %t328 = getelementptr i32, ptr %t326, i32 1
  store i32 17, ptr %t328
  %t329 = getelementptr i32, ptr %t326, i32 2
  store i32 20, ptr %t329
  %t330 = getelementptr i32, ptr %t326, i32 3
  store i32 20, ptr %t330
  %t331 = alloca ptr, i32 6
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t327, ptr %t332
  %t333 = getelementptr ptr, ptr %t331, i32 1
  store ptr %t328, ptr %t333
  %t334 = getelementptr ptr, ptr %t331, i32 2
  store ptr %t6, ptr %t334
  %t335 = getelementptr ptr, ptr %t331, i32 3
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t331, i32 4
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t331, i32 5
  store ptr %t8, ptr %t337
  %t338 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t325, ptr %t331, ptr %t338, i32 6, i32 0)
  br label %bb22
bb22:
  %t339 = load i32, ptr %t23
  %t340 = getelementptr [105 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %L18500
L18500:
  br label %bb24
bb24:
  %t341 = load i32, ptr %t22
  %t342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t343 = load i32, ptr %t22
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t345 = load i32, ptr %t22
  %t346 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t347 = load i32, ptr %t22
  %t348 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t349 = load i32, ptr %t22
  %t350 = load i32, ptr %t18
  %t351 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t352 = alloca i32, i32 1
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t350, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t24
  store double 1.0e0, ptr %t1
  %t357 = load double, ptr %t1
  %t358 = call double @log10(double %t357)
  store double %t358, ptr %t0
  %t359 = load double, ptr %t0
  %t360 = fadd double %t359, 5.0e-10
  %t361 = fcmp olt double %t360, 0.0
  br i1 %t361, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t362 = fcmp oeq double %t360, 0.0
  br i1 %t362, label %L10010, label %L40010
L40010:
  %t363 = load double, ptr %t0
  %t364 = fsub double %t363, 5.0e-10
  %t365 = fcmp olt double %t364, 0.0
  br i1 %t365, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t366 = fcmp oeq double %t364, 0.0
  br i1 %t366, label %L10010, label %L20010
L10010:
  %t367 = load i32, ptr %t14
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t14
  br label %bb35
bb35:
  %t369 = load i32, ptr %t23
  %t370 = load i32, ptr %t24
  %t371 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t377 = load i32, ptr %t15
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t15
  br label %bb38
bb38:
  store double 0.0, ptr %t3
  %t379 = load i32, ptr %t23
  %t380 = load i32, ptr %t24
  %t381 = load double, ptr %t0
  %t382 = load double, ptr %t3
  %t383 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t381)
  %t384 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t382)
  %t385 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t386 = alloca i32, i32 1
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 %t380, ptr %t387
  %t388 = alloca ptr, i32 3
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t383, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t384, ptr %t391
  %t392 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t385, ptr %t388, ptr %t392, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t24
  %t393 = call double @log10(double 9.875e0)
  store double %t393, ptr %t0
  %t394 = load double, ptr %t0
  %t395 = fsub double %t394, 9.945371038e-1
  %t396 = fcmp olt double %t395, 0.0
  br i1 %t396, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t397 = fcmp oeq double %t395, 0.0
  br i1 %t397, label %L10020, label %L40020
L40020:
  %t398 = load double, ptr %t0
  %t399 = fsub double %t398, 9.945371048e-1
  %t400 = fcmp olt double %t399, 0.0
  br i1 %t400, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t401 = fcmp oeq double %t399, 0.0
  br i1 %t401, label %L10020, label %L20020
L10020:
  %t402 = load i32, ptr %t14
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t14
  br label %bb46
bb46:
  %t404 = load i32, ptr %t23
  %t405 = load i32, ptr %t24
  %t406 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t405, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t412 = load i32, ptr %t15
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t15
  br label %bb49
bb49:
  store double 9.945371042984978e-1, ptr %t3
  %t414 = load i32, ptr %t23
  %t415 = load i32, ptr %t24
  %t416 = load double, ptr %t0
  %t417 = load double, ptr %t3
  %t418 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t416)
  %t419 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t417)
  %t420 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t421 = alloca i32, i32 1
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t415, ptr %t422
  %t423 = alloca ptr, i32 3
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr ptr, ptr %t423, i32 1
  store ptr %t418, ptr %t425
  %t426 = getelementptr ptr, ptr %t423, i32 2
  store ptr %t419, ptr %t426
  %t427 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t420, ptr %t423, ptr %t427, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t24
  %t428 = call double @log10(double 1.0e1)
  store double %t428, ptr %t0
  %t429 = load double, ptr %t0
  %t430 = fsub double %t429, 9.999999995e-1
  %t431 = fcmp olt double %t430, 0.0
  br i1 %t431, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t432 = fcmp oeq double %t430, 0.0
  br i1 %t432, label %L10030, label %L40030
L40030:
  %t433 = load double, ptr %t0
  %t434 = fsub double %t433, 1.000000001e0
  %t435 = fcmp olt double %t434, 0.0
  br i1 %t435, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t436 = fcmp oeq double %t434, 0.0
  br i1 %t436, label %L10030, label %L20030
L10030:
  %t437 = load i32, ptr %t14
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t14
  br label %bb57
bb57:
  %t439 = load i32, ptr %t23
  %t440 = load i32, ptr %t24
  %t441 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t442 = alloca i32, i32 1
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t440, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t444, ptr %t446, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t447 = load i32, ptr %t15
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t15
  br label %bb60
bb60:
  store double 1.0e0, ptr %t3
  %t449 = load i32, ptr %t23
  %t450 = load i32, ptr %t24
  %t451 = load double, ptr %t0
  %t452 = load double, ptr %t3
  %t453 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t451)
  %t454 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t452)
  %t455 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t450, ptr %t457
  %t458 = alloca ptr, i32 3
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t453, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t454, ptr %t461
  %t462 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t455, ptr %t458, ptr %t462, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t24
  %t463 = call double @log10(double 2.05e1)
  store double %t463, ptr %t0
  %t464 = load double, ptr %t0
  %t465 = fsub double %t464, 1.31175386e0
  %t466 = fcmp olt double %t465, 0.0
  br i1 %t466, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t467 = fcmp oeq double %t465, 0.0
  br i1 %t467, label %L10040, label %L40040
L40040:
  %t468 = load double, ptr %t0
  %t469 = fsub double %t468, 1.311753862e0
  %t470 = fcmp olt double %t469, 0.0
  br i1 %t470, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t471 = fcmp oeq double %t469, 0.0
  br i1 %t471, label %L10040, label %L20040
L10040:
  %t472 = load i32, ptr %t14
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t14
  br label %bb68
bb68:
  %t474 = load i32, ptr %t23
  %t475 = load i32, ptr %t24
  %t476 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t477 = alloca i32, i32 1
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t475, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t476, ptr %t479, ptr %t481, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t482 = load i32, ptr %t15
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t15
  br label %bb71
bb71:
  store double 1.3117538610557542e0, ptr %t3
  %t484 = load i32, ptr %t23
  %t485 = load i32, ptr %t24
  %t486 = load double, ptr %t0
  %t487 = load double, ptr %t3
  %t488 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t486)
  %t489 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t487)
  %t490 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t491 = alloca i32, i32 1
  %t492 = getelementptr i32, ptr %t491, i32 0
  store i32 %t485, ptr %t492
  %t493 = alloca ptr, i32 3
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t488, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t489, ptr %t496
  %t497 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t490, ptr %t493, ptr %t497, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t24
  %t498 = call double @log10(double 9.9e1)
  store double %t498, ptr %t0
  %t499 = load double, ptr %t0
  %t500 = fsub double %t499, 1.995635193e0
  %t501 = fcmp olt double %t500, 0.0
  br i1 %t501, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t502 = fcmp oeq double %t500, 0.0
  br i1 %t502, label %L10050, label %L40050
L40050:
  %t503 = load double, ptr %t0
  %t504 = fsub double %t503, 1.995635196e0
  %t505 = fcmp olt double %t504, 0.0
  br i1 %t505, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t506 = fcmp oeq double %t504, 0.0
  br i1 %t506, label %L10050, label %L20050
L10050:
  %t507 = load i32, ptr %t14
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t14
  br label %bb79
bb79:
  %t509 = load i32, ptr %t23
  %t510 = load i32, ptr %t24
  %t511 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t512 = alloca i32, i32 1
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t510, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t517 = load i32, ptr %t15
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t15
  br label %bb82
bb82:
  store double 1.99563519459755e0, ptr %t3
  %t519 = load i32, ptr %t23
  %t520 = load i32, ptr %t24
  %t521 = load double, ptr %t0
  %t522 = load double, ptr %t3
  %t523 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t521)
  %t524 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t522)
  %t525 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t520, ptr %t527
  %t528 = alloca ptr, i32 3
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr ptr, ptr %t528, i32 1
  store ptr %t523, ptr %t530
  %t531 = getelementptr ptr, ptr %t528, i32 2
  store ptr %t524, ptr %t531
  %t532 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t525, ptr %t528, ptr %t532, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t24
  store double 1.0e0, ptr %t1
  store double 8.0e0, ptr %t2
  %t533 = load double, ptr %t1
  %t534 = fmul double 3.0e0, %t533
  %t535 = load double, ptr %t2
  %t536 = fdiv double %t534, %t535
  %t537 = call double @log10(double %t536)
  store double %t537, ptr %t0
  %t538 = load double, ptr %t0
  %t539 = fadd double %t538, 4.259687325e-1
  %t540 = fcmp olt double %t539, 0.0
  br i1 %t540, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t541 = fcmp oeq double %t539, 0.0
  br i1 %t541, label %L10060, label %L40060
L40060:
  %t542 = load double, ptr %t0
  %t543 = fadd double %t542, 4.25968732e-1
  %t544 = fcmp olt double %t543, 0.0
  br i1 %t544, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t545 = fcmp oeq double %t543, 0.0
  br i1 %t545, label %L10060, label %L20060
L10060:
  %t546 = load i32, ptr %t14
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t14
  br label %bb92
bb92:
  %t548 = load i32, ptr %t23
  %t549 = load i32, ptr %t24
  %t550 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t551 = alloca i32, i32 1
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t549, ptr %t552
  %t553 = alloca ptr, i32 1
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t548, ptr %t550, ptr %t553, ptr %t555, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L61
L20060:
  %t556 = load i32, ptr %t15
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t15
  br label %bb95
bb95:
  %t558 = fsub double 0.0, 4.2596873227228116e-1
  store double %t558, ptr %t3
  %t559 = load i32, ptr %t23
  %t560 = load i32, ptr %t24
  %t561 = load double, ptr %t0
  %t562 = load double, ptr %t3
  %t563 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t561)
  %t564 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t562)
  %t565 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t560, ptr %t567
  %t568 = alloca ptr, i32 3
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr ptr, ptr %t568, i32 1
  store ptr %t563, ptr %t570
  %t571 = getelementptr ptr, ptr %t568, i32 2
  store ptr %t564, ptr %t571
  %t572 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t565, ptr %t568, ptr %t572, i32 3, i32 0)
  br label %L61
L61:
  br label %bb98
bb98:
  store i32 7, ptr %t24
  store double 1.0e0, ptr %t1
  store double 8.0e0, ptr %t2
  %t573 = load double, ptr %t1
  %t574 = fmul double 5.0e0, %t573
  %t575 = load double, ptr %t2
  %t576 = fdiv double %t574, %t575
  %t577 = call double @log10(double %t576)
  store double %t577, ptr %t0
  %t578 = load double, ptr %t0
  %t579 = fadd double %t578, 2.041199828e-1
  %t580 = fcmp olt double %t579, 0.0
  br i1 %t580, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t581 = fcmp oeq double %t579, 0.0
  br i1 %t581, label %L10070, label %L40070
L40070:
  %t582 = load double, ptr %t0
  %t583 = fadd double %t582, 2.041199825e-1
  %t584 = fcmp olt double %t583, 0.0
  br i1 %t584, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t585 = fcmp oeq double %t583, 0.0
  br i1 %t585, label %L10070, label %L20070
L10070:
  %t586 = load i32, ptr %t14
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t14
  br label %bb105
bb105:
  %t588 = load i32, ptr %t23
  %t589 = load i32, ptr %t24
  %t590 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t591 = alloca i32, i32 1
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t589, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t590, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t596 = load i32, ptr %t15
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t15
  br label %bb108
bb108:
  %t598 = fsub double 0.0, 2.041199826559248e-1
  store double %t598, ptr %t3
  %t599 = load i32, ptr %t23
  %t600 = load i32, ptr %t24
  %t601 = load double, ptr %t0
  %t602 = load double, ptr %t3
  %t603 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t601)
  %t604 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t602)
  %t605 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t606 = alloca i32, i32 1
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t600, ptr %t607
  %t608 = alloca ptr, i32 3
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t603, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t604, ptr %t611
  %t612 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t605, ptr %t608, ptr %t612, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  store i32 8, ptr %t24
  %t613 = fdiv double 7.5e1, 1.0e2
  %t614 = call double @log10(double %t613)
  store double %t614, ptr %t0
  %t615 = load double, ptr %t0
  %t616 = fadd double %t615, 1.249387367e-1
  %t617 = fcmp olt double %t616, 0.0
  br i1 %t617, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t618 = fcmp oeq double %t616, 0.0
  br i1 %t618, label %L10080, label %L40080
L40080:
  %t619 = load double, ptr %t0
  %t620 = fadd double %t619, 1.249387365e-1
  %t621 = fcmp olt double %t620, 0.0
  br i1 %t621, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t622 = fcmp oeq double %t620, 0.0
  br i1 %t622, label %L10080, label %L20080
L10080:
  %t623 = load i32, ptr %t14
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t14
  br label %bb116
bb116:
  %t625 = load i32, ptr %t23
  %t626 = load i32, ptr %t24
  %t627 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t628 = alloca i32, i32 1
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t626, ptr %t629
  %t630 = alloca ptr, i32 1
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t627, ptr %t630, ptr %t632, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L81
L20080:
  %t633 = load i32, ptr %t15
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t15
  br label %bb119
bb119:
  %t635 = fsub double 0.0, 1.2493873660829995e-1
  store double %t635, ptr %t3
  %t636 = load i32, ptr %t23
  %t637 = load i32, ptr %t24
  %t638 = load double, ptr %t0
  %t639 = load double, ptr %t3
  %t640 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t638)
  %t641 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t639)
  %t642 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t637, ptr %t644
  %t645 = alloca ptr, i32 3
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t640, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t641, ptr %t648
  %t649 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t642, ptr %t645, ptr %t649, i32 3, i32 0)
  br label %L81
L81:
  br label %bb122
bb122:
  store i32 9, ptr %t24
  store double 1.0e0, ptr %t1
  store double 8.0e0, ptr %t2
  %t650 = load double, ptr %t1
  %t651 = fmul double 7.0e0, %t650
  %t652 = load double, ptr %t2
  %t653 = fdiv double %t651, %t652
  %t654 = call double @log10(double %t653)
  store double %t654, ptr %t0
  %t655 = load double, ptr %t0
  %t656 = fadd double %t655, 5.799194701e-2
  %t657 = fcmp olt double %t656, 0.0
  br i1 %t657, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t658 = fcmp oeq double %t656, 0.0
  br i1 %t658, label %L10090, label %L40090
L40090:
  %t659 = load double, ptr %t0
  %t660 = fadd double %t659, 5.799194694e-2
  %t661 = fcmp olt double %t660, 0.0
  br i1 %t661, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t662 = fcmp oeq double %t660, 0.0
  br i1 %t662, label %L10090, label %L20090
L10090:
  %t663 = load i32, ptr %t14
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t14
  br label %bb129
bb129:
  %t665 = load i32, ptr %t23
  %t666 = load i32, ptr %t24
  %t667 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t668 = alloca i32, i32 1
  %t669 = getelementptr i32, ptr %t668, i32 0
  store i32 %t666, ptr %t669
  %t670 = alloca ptr, i32 1
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t667, ptr %t670, ptr %t672, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L91
L20090:
  %t673 = load i32, ptr %t15
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t15
  br label %bb132
bb132:
  %t675 = fsub double 0.0, 5.7991946977686754e-2
  store double %t675, ptr %t3
  %t676 = load i32, ptr %t23
  %t677 = load i32, ptr %t24
  %t678 = load double, ptr %t0
  %t679 = load double, ptr %t3
  %t680 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t678)
  %t681 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t679)
  %t682 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t683 = alloca i32, i32 1
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t677, ptr %t684
  %t685 = alloca ptr, i32 3
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr ptr, ptr %t685, i32 1
  store ptr %t680, ptr %t687
  %t688 = getelementptr ptr, ptr %t685, i32 2
  store ptr %t681, ptr %t688
  %t689 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t682, ptr %t685, ptr %t689, i32 3, i32 0)
  br label %L91
L91:
  br label %bb135
bb135:
  store i32 10, ptr %t24
  %t690 = call double @log10(double 9.921875e-1)
  store double %t690, ptr %t0
  %t691 = load double, ptr %t0
  %t692 = fadd double %t691, 3.406248694e-3
  %t693 = fcmp olt double %t692, 0.0
  br i1 %t693, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t694 = fcmp oeq double %t692, 0.0
  br i1 %t694, label %L10100, label %L40100
L40100:
  %t695 = load double, ptr %t0
  %t696 = fadd double %t695, 3.40624869e-3
  %t697 = fcmp olt double %t696, 0.0
  br i1 %t697, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t698 = fcmp oeq double %t696, 0.0
  br i1 %t698, label %L10100, label %L20100
L10100:
  %t699 = load i32, ptr %t14
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t14
  br label %bb140
bb140:
  %t701 = load i32, ptr %t23
  %t702 = load i32, ptr %t24
  %t703 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t704 = alloca i32, i32 1
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t702, ptr %t705
  %t706 = alloca ptr, i32 1
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t706, ptr %t708, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L101
L20100:
  %t709 = load i32, ptr %t15
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t15
  br label %bb143
bb143:
  %t711 = fsub double 0.0, 3.4062486919115022e-3
  store double %t711, ptr %t3
  %t712 = load i32, ptr %t23
  %t713 = load i32, ptr %t24
  %t714 = load double, ptr %t0
  %t715 = load double, ptr %t3
  %t716 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t714)
  %t717 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t715)
  %t718 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t713, ptr %t720
  %t721 = alloca ptr, i32 3
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr ptr, ptr %t721, i32 1
  store ptr %t716, ptr %t723
  %t724 = getelementptr ptr, ptr %t721, i32 2
  store ptr %t717, ptr %t724
  %t725 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t718, ptr %t721, ptr %t725, i32 3, i32 0)
  br label %L101
L101:
  br label %bb146
bb146:
  store i32 11, ptr %t24
  store double 2.56e2, ptr %t1
  %t726 = load double, ptr %t1
  %t727 = fdiv double 1.0e0, %t726
  %t728 = call double @log10(double %t727)
  store double %t728, ptr %t0
  %t729 = load double, ptr %t0
  %t730 = fadd double %t729, 2.408239967e0
  %t731 = fcmp olt double %t730, 0.0
  br i1 %t731, label %L20120, label %arith_if_zero86
arith_if_zero86:
  %t732 = fcmp oeq double %t730, 0.0
  br i1 %t732, label %L10120, label %L40120
L40120:
  %t733 = load double, ptr %t0
  %t734 = fadd double %t733, 2.408239964e0
  %t735 = fcmp olt double %t734, 0.0
  br i1 %t735, label %L10120, label %arith_if_zero87
arith_if_zero87:
  %t736 = fcmp oeq double %t734, 0.0
  br i1 %t736, label %L10120, label %L20120
L10120:
  %t737 = load i32, ptr %t14
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t14
  br label %bb152
bb152:
  %t739 = load i32, ptr %t23
  %t740 = load i32, ptr %t24
  %t741 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t742 = alloca i32, i32 1
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t740, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L121
L20120:
  %t747 = load i32, ptr %t15
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t15
  br label %bb155
bb155:
  %t749 = fsub double 0.0, 2.4082399653118496e0
  store double %t749, ptr %t3
  %t750 = load i32, ptr %t23
  %t751 = load i32, ptr %t24
  %t752 = load double, ptr %t0
  %t753 = load double, ptr %t3
  %t754 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t752)
  %t755 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t753)
  %t756 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t757 = alloca i32, i32 1
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t751, ptr %t758
  %t759 = alloca ptr, i32 3
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr ptr, ptr %t759, i32 1
  store ptr %t754, ptr %t761
  %t762 = getelementptr ptr, ptr %t759, i32 2
  store ptr %t755, ptr %t762
  %t763 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t756, ptr %t759, ptr %t763, i32 3, i32 0)
  br label %L121
L121:
  br label %bb158
bb158:
  store i32 12, ptr %t24
  store double 1.28e2, ptr %t1
  %t764 = load double, ptr %t1
  %t765 = fmul double %t764, 8.0e0
  %t766 = fdiv double 1.0e0, %t765
  %t767 = call double @log10(double %t766)
  store double %t767, ptr %t0
  %t768 = load double, ptr %t0
  %t769 = fadd double %t768, 3.010299959e0
  %t770 = fcmp olt double %t769, 0.0
  br i1 %t770, label %L20130, label %arith_if_zero88
arith_if_zero88:
  %t771 = fcmp oeq double %t769, 0.0
  br i1 %t771, label %L10130, label %L40130
L40130:
  %t772 = load double, ptr %t0
  %t773 = fadd double %t772, 3.010299955e0
  %t774 = fcmp olt double %t773, 0.0
  br i1 %t774, label %L10130, label %arith_if_zero89
arith_if_zero89:
  %t775 = fcmp oeq double %t773, 0.0
  br i1 %t775, label %L10130, label %L20130
L10130:
  %t776 = load i32, ptr %t14
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t14
  br label %bb164
bb164:
  %t778 = load i32, ptr %t23
  %t779 = load i32, ptr %t24
  %t780 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L131
L20130:
  %t786 = load i32, ptr %t15
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t15
  br label %bb167
bb167:
  %t788 = fsub double 0.0, 3.010299956639812e0
  store double %t788, ptr %t3
  %t789 = load i32, ptr %t23
  %t790 = load i32, ptr %t24
  %t791 = load double, ptr %t0
  %t792 = load double, ptr %t3
  %t793 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t791)
  %t794 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t792)
  %t795 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t796 = alloca i32, i32 1
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t790, ptr %t797
  %t798 = alloca ptr, i32 3
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr ptr, ptr %t798, i32 1
  store ptr %t793, ptr %t800
  %t801 = getelementptr ptr, ptr %t798, i32 2
  store ptr %t794, ptr %t801
  %t802 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t795, ptr %t798, ptr %t802, i32 3, i32 0)
  br label %L131
L131:
  br label %bb170
bb170:
  store i32 13, ptr %t24
  store double 2.0e35, ptr %t1
  %t803 = load double, ptr %t1
  %t804 = call double @log10(double %t803)
  store double %t804, ptr %t0
  %t805 = load double, ptr %t0
  %t806 = fsub double %t805, 3.530102997e0
  %t807 = fcmp olt double %t806, 0.0
  br i1 %t807, label %L20140, label %arith_if_zero90
arith_if_zero90:
  %t808 = fcmp oeq double %t806, 0.0
  br i1 %t808, label %L10140, label %L40140
L40140:
  %t809 = load double, ptr %t0
  %t810 = fsub double %t809, 3.530103002e1
  %t811 = fcmp olt double %t810, 0.0
  br i1 %t811, label %L10140, label %arith_if_zero91
arith_if_zero91:
  %t812 = fcmp oeq double %t810, 0.0
  br i1 %t812, label %L10140, label %L20140
L10140:
  %t813 = load i32, ptr %t14
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t14
  br label %bb176
bb176:
  %t815 = load i32, ptr %t23
  %t816 = load i32, ptr %t24
  %t817 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L141
L20140:
  %t823 = load i32, ptr %t15
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t15
  br label %bb179
bb179:
  store double 3.530102999566398e1, ptr %t3
  %t825 = load i32, ptr %t23
  %t826 = load i32, ptr %t24
  %t827 = load double, ptr %t0
  %t828 = load double, ptr %t3
  %t829 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t827)
  %t830 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t828)
  %t831 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t832 = alloca i32, i32 1
  %t833 = getelementptr i32, ptr %t832, i32 0
  store i32 %t826, ptr %t833
  %t834 = alloca ptr, i32 3
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr ptr, ptr %t834, i32 1
  store ptr %t829, ptr %t836
  %t837 = getelementptr ptr, ptr %t834, i32 2
  store ptr %t830, ptr %t837
  %t838 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t831, ptr %t834, ptr %t838, i32 3, i32 0)
  br label %L141
L141:
  br label %bb182
bb182:
  store i32 14, ptr %t24
  store double 2.0e-35, ptr %t1
  %t839 = load double, ptr %t1
  %t840 = call double @log10(double %t839)
  store double %t840, ptr %t0
  %t841 = load double, ptr %t0
  %t842 = fadd double %t841, 3.469897003e1
  %t843 = fcmp olt double %t842, 0.0
  br i1 %t843, label %L20150, label %arith_if_zero92
arith_if_zero92:
  %t844 = fcmp oeq double %t842, 0.0
  br i1 %t844, label %L10150, label %L40150
L40150:
  %t845 = load double, ptr %t0
  %t846 = fadd double %t845, 3.469896998e1
  %t847 = fcmp olt double %t846, 0.0
  br i1 %t847, label %L10150, label %arith_if_zero93
arith_if_zero93:
  %t848 = fcmp oeq double %t846, 0.0
  br i1 %t848, label %L10150, label %L20150
L10150:
  %t849 = load i32, ptr %t14
  %t850 = add i32 %t849, 1
  store i32 %t850, ptr %t14
  br label %bb188
bb188:
  %t851 = load i32, ptr %t23
  %t852 = load i32, ptr %t24
  %t853 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t854 = alloca i32, i32 1
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t852, ptr %t855
  %t856 = alloca ptr, i32 1
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t853, ptr %t856, ptr %t858, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L151
L20150:
  %t859 = load i32, ptr %t15
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t15
  br label %bb191
bb191:
  %t861 = fsub double 0.0, 3.469897000433602e1
  store double %t861, ptr %t3
  %t862 = load i32, ptr %t23
  %t863 = load i32, ptr %t24
  %t864 = load double, ptr %t0
  %t865 = load double, ptr %t3
  %t866 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t864)
  %t867 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t865)
  %t868 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t869 = alloca i32, i32 1
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t863, ptr %t870
  %t871 = alloca ptr, i32 3
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr ptr, ptr %t871, i32 1
  store ptr %t866, ptr %t873
  %t874 = getelementptr ptr, ptr %t871, i32 2
  store ptr %t867, ptr %t874
  %t875 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t868, ptr %t871, ptr %t875, i32 3, i32 0)
  br label %L151
L151:
  br label %bb194
bb194:
  store i32 15, ptr %t24
  %t876 = call double @log10(double 2.0e1)
  %t877 = call double @log10(double 2.0e0)
  %t878 = fsub double %t876, %t877
  store double %t878, ptr %t0
  %t879 = load double, ptr %t0
  %t880 = fsub double %t879, 9.999999995e-1
  %t881 = fcmp olt double %t880, 0.0
  br i1 %t881, label %L20160, label %arith_if_zero94
arith_if_zero94:
  %t882 = fcmp oeq double %t880, 0.0
  br i1 %t882, label %L10160, label %L40160
L40160:
  %t883 = load double, ptr %t0
  %t884 = fsub double %t883, 1.000000001e0
  %t885 = fcmp olt double %t884, 0.0
  br i1 %t885, label %L10160, label %arith_if_zero95
arith_if_zero95:
  %t886 = fcmp oeq double %t884, 0.0
  br i1 %t886, label %L10160, label %L20160
L10160:
  %t887 = load i32, ptr %t14
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t14
  br label %bb199
bb199:
  %t889 = load i32, ptr %t23
  %t890 = load i32, ptr %t24
  %t891 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t892 = alloca i32, i32 1
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t890, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t891, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L161
L20160:
  %t897 = load i32, ptr %t15
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t15
  br label %bb202
bb202:
  store double 1.0e0, ptr %t3
  %t899 = load i32, ptr %t23
  %t900 = load i32, ptr %t24
  %t901 = load double, ptr %t0
  %t902 = load double, ptr %t3
  %t903 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t901)
  %t904 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t902)
  %t905 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t906 = alloca i32, i32 1
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t900, ptr %t907
  %t908 = alloca ptr, i32 3
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr ptr, ptr %t908, i32 1
  store ptr %t903, ptr %t910
  %t911 = getelementptr ptr, ptr %t908, i32 2
  store ptr %t904, ptr %t911
  %t912 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t905, ptr %t908, ptr %t912, i32 3, i32 0)
  br label %L161
L161:
  br label %bb205
bb205:
  %t913 = load i32, ptr %t14
  %t914 = load i32, ptr %t15
  %t915 = add i32 %t913, %t914
  %t916 = load i32, ptr %t16
  %t917 = add i32 %t915, %t916
  %t918 = load i32, ptr %t17
  %t919 = add i32 %t917, %t918
  store i32 %t919, ptr %t19
  %t920 = load i32, ptr %t22
  %t921 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t921, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  %t922 = load i32, ptr %t22
  %t923 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t923, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t924 = load i32, ptr %t22
  %t925 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t925, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t926 = load i32, ptr %t22
  %t927 = load i32, ptr %t14
  %t928 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t929 = alloca i32, i32 1
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t927, ptr %t930
  %t931 = alloca ptr, i32 1
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t931, ptr %t933, i32 1, i32 0)
  br label %bb210
bb210:
  %t934 = load i32, ptr %t22
  %t935 = load i32, ptr %t15
  %t936 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t937 = alloca i32, i32 1
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 %t935, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t936, ptr %t939, ptr %t941, i32 1, i32 0)
  br label %bb211
bb211:
  %t942 = load i32, ptr %t22
  %t943 = load i32, ptr %t16
  %t944 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t945 = alloca i32, i32 1
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t943, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t947, ptr %t949, i32 1, i32 0)
  br label %bb212
bb212:
  %t950 = load i32, ptr %t22
  %t951 = load i32, ptr %t17
  %t952 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t953 = alloca i32, i32 1
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t951, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t955, ptr %t957, i32 1, i32 0)
  br label %bb213
bb213:
  %t958 = load i32, ptr %t22
  %t959 = load i32, ptr %t19
  %t960 = load i32, ptr %t19
  %t961 = load i32, ptr %t18
  %t962 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t963 = alloca i32, i32 2
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t960, ptr %t964
  %t965 = getelementptr i32, ptr %t963, i32 1
  store i32 %t961, ptr %t965
  %t966 = alloca ptr, i32 2
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t964, ptr %t967
  %t968 = getelementptr ptr, ptr %t966, i32 1
  store ptr %t965, ptr %t968
  %t969 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t962, ptr %t966, ptr %t969, i32 2, i32 0)
  br label %bb214
bb214:
  %t970 = load i32, ptr %t22
  %t971 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t972 = alloca i32, i32 4
  %t973 = getelementptr i32, ptr %t972, i32 0
  store i32 5, ptr %t973
  %t974 = getelementptr i32, ptr %t972, i32 1
  store i32 5, ptr %t974
  %t975 = getelementptr i32, ptr %t972, i32 2
  store i32 5, ptr %t975
  %t976 = getelementptr i32, ptr %t972, i32 3
  store i32 5, ptr %t976
  %t977 = alloca ptr, i32 6
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t973, ptr %t978
  %t979 = getelementptr ptr, ptr %t977, i32 1
  store ptr %t974, ptr %t979
  %t980 = getelementptr ptr, ptr %t977, i32 2
  store ptr %t7, ptr %t980
  %t981 = getelementptr ptr, ptr %t977, i32 3
  store ptr %t975, ptr %t981
  %t982 = getelementptr ptr, ptr %t977, i32 4
  store ptr %t976, ptr %t982
  %t983 = getelementptr ptr, ptr %t977, i32 5
  store ptr %t7, ptr %t983
  %t984 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t971, ptr %t977, ptr %t984, i32 6, i32 0)
  br label %bb215
bb215:
  %t985 = load i32, ptr %t22
  %t986 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t987 = alloca i32, i32 8
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 13, ptr %t988
  %t989 = getelementptr i32, ptr %t987, i32 1
  store i32 13, ptr %t989
  %t990 = getelementptr i32, ptr %t987, i32 2
  store i32 20, ptr %t990
  %t991 = getelementptr i32, ptr %t987, i32 3
  store i32 20, ptr %t991
  %t992 = getelementptr i32, ptr %t987, i32 4
  store i32 10, ptr %t992
  %t993 = getelementptr i32, ptr %t987, i32 5
  store i32 10, ptr %t993
  %t994 = getelementptr i32, ptr %t987, i32 6
  store i32 13, ptr %t994
  %t995 = getelementptr i32, ptr %t987, i32 7
  store i32 13, ptr %t995
  %t996 = alloca ptr, i32 12
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t988, ptr %t997
  %t998 = getelementptr ptr, ptr %t996, i32 1
  store ptr %t989, ptr %t998
  %t999 = getelementptr ptr, ptr %t996, i32 2
  store ptr %t11, ptr %t999
  %t1000 = getelementptr ptr, ptr %t996, i32 3
  store ptr %t990, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t996, i32 4
  store ptr %t991, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t996, i32 5
  store ptr %t9, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t996, i32 6
  store ptr %t992, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t996, i32 7
  store ptr %t993, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t996, i32 8
  store ptr %t10, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t996, i32 9
  store ptr %t994, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t996, i32 10
  store ptr %t995, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t996, i32 11
  store ptr %t13, ptr %t1008
  %t1009 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t986, ptr %t996, ptr %t1009, i32 12, i32 0)
  br label %bb216
bb216:
  %t1010 = load i32, ptr %t22
  %t1011 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1011, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb257
bb257:
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
@str7 = private unnamed_addr constant [105 x i8] c" \0A  YDLG10 - (185) INTRINSIC FUNCTIONS\0A\0A  DLOG10 (DOUBLE PRECISION COMMON LOGARITHM)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str19 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str20 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str23 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str24 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str25 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm818_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @log10(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
