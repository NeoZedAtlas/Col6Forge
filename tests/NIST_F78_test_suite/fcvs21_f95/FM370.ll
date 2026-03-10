; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM370.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm370_18100 = private unnamed_addr constant [89 x i8] c" \0A  XALOG - (181) INTRINSIC FUNCTIONS\0A\0A  ALOG (NATURAL LOGARITHM)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm370_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm370_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm370_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm370_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm370_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm370_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm370_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm370_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm370_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm370_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm370_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm370_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm370_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm370_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm370_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm370_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm370_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm370_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm370_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm370_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm370_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm370_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm370_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm370_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm370_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm370_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm370_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm370_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm370_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm370_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm370_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm370_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm370_() {
entry:
  %t0 = alloca i8, i32 13
  %t1 = alloca i8, i32 17
  %t2 = alloca i8, i32 17
  %t3 = alloca i8, i32 5
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 20
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 31
  %t9 = alloca i8, i32 13
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
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
  %t46 = getelementptr i8, ptr %t0, i32 %t41
  store i8 %t45, ptr %t46
  br label %str_loop_inc4
str_pad3:
  %t47 = getelementptr i8, ptr %t0, i32 %t41
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
  %t73 = getelementptr i8, ptr %t1, i32 %t68
  store i8 %t72, ptr %t73
  br label %str_loop_inc10
str_pad9:
  %t74 = getelementptr i8, ptr %t1, i32 %t68
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
  %t96 = getelementptr i8, ptr %t2, i32 %t91
  store i8 %t95, ptr %t96
  br label %str_loop_inc16
str_pad15:
  %t97 = getelementptr i8, ptr %t2, i32 %t91
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
  %t122 = getelementptr i8, ptr %t4, i32 %t117
  store i8 %t121, ptr %t122
  br label %str_loop_inc22
str_pad21:
  %t123 = getelementptr i8, ptr %t4, i32 %t117
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
  %t149 = getelementptr i8, ptr %t5, i32 %t144
  store i8 %t148, ptr %t149
  br label %str_loop_inc28
str_pad27:
  %t150 = getelementptr i8, ptr %t5, i32 %t144
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
  %t168 = getelementptr i8, ptr %t6, i32 %t163
  store i8 %t167, ptr %t168
  br label %str_loop_inc34
str_pad33:
  %t169 = getelementptr i8, ptr %t6, i32 %t163
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
  %t190 = getelementptr i8, ptr %t7, i32 %t185
  store i8 %t189, ptr %t190
  br label %str_loop_inc40
str_pad39:
  %t191 = getelementptr i8, ptr %t7, i32 %t185
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
  %t213 = getelementptr i8, ptr %t9, i32 %t208
  store i8 %t212, ptr %t213
  br label %str_loop_inc46
str_pad45:
  %t214 = getelementptr i8, ptr %t9, i32 %t208
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
  %t228 = getelementptr i8, ptr %t3, i32 %t223
  store i8 %t227, ptr %t228
  br label %str_loop_inc52
str_pad51:
  %t229 = getelementptr i8, ptr %t3, i32 %t223
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
  %t269 = getelementptr i8, ptr %t8, i32 %t264
  store i8 %t268, ptr %t269
  br label %str_loop_inc58
str_pad57:
  %t270 = getelementptr i8, ptr %t8, i32 %t264
  store i8 32, ptr %t270
  br label %str_loop_inc58
str_loop_inc58:
  %t271 = add i32 %t264, 1
  store i32 %t271, ptr %t263
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t272 = load i32, ptr %t18
  store i32 %t272, ptr %t19
  store i32 16, ptr %t14
  %t273 = alloca i8, i32 5
  %t274 = getelementptr i8, ptr %t273, i32 0
  store i8 70, ptr %t274
  %t275 = getelementptr i8, ptr %t273, i32 1
  store i8 77, ptr %t275
  %t276 = getelementptr i8, ptr %t273, i32 2
  store i8 51, ptr %t276
  %t277 = getelementptr i8, ptr %t273, i32 3
  store i8 55, ptr %t277
  %t278 = getelementptr i8, ptr %t273, i32 4
  store i8 48, ptr %t278
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
  %t285 = getelementptr i8, ptr %t3, i32 %t280
  store i8 %t284, ptr %t285
  br label %str_loop_inc64
str_pad63:
  %t286 = getelementptr i8, ptr %t3, i32 %t280
  store i8 32, ptr %t286
  br label %str_loop_inc64
str_loop_inc64:
  %t287 = add i32 %t280, 1
  store i32 %t287, ptr %t279
  br label %str_loop_cond60
str_loop_end65:
  %t288 = load i32, ptr %t18
  %t289 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t290 = load i32, ptr %t18
  %t291 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t292 = load i32, ptr %t18
  %t293 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t294 = load i32, ptr %t18
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
  store ptr %t0, ptr %t304
  %t305 = getelementptr ptr, ptr %t301, i32 3
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t301, i32 4
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t301, i32 5
  store ptr %t1, ptr %t307
  %t308 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr %t301, ptr %t308, i32 6, i32 0)
  br label %bb20
bb20:
  %t309 = load i32, ptr %t18
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
  store ptr %t3, ptr %t319
  %t320 = getelementptr ptr, ptr %t316, i32 3
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t316, i32 4
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t316, i32 5
  store ptr %t3, ptr %t322
  %t323 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr %t316, ptr %t323, i32 6, i32 0)
  br label %bb21
bb21:
  %t324 = load i32, ptr %t18
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
  store ptr %t2, ptr %t334
  %t335 = getelementptr ptr, ptr %t331, i32 3
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t331, i32 4
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t331, i32 5
  store ptr %t4, ptr %t337
  %t338 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t325, ptr %t331, ptr %t338, i32 6, i32 0)
  br label %bb22
bb22:
  %t339 = load i32, ptr %t19
  %t340 = getelementptr [89 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %L18100
L18100:
  br label %bb24
bb24:
  %t341 = load i32, ptr %t18
  %t342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t343 = load i32, ptr %t18
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t345 = load i32, ptr %t18
  %t346 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t347 = load i32, ptr %t18
  %t348 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t349 = load i32, ptr %t18
  %t350 = load i32, ptr %t14
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
  store i32 1, ptr %t20
  store float 1.0e0, ptr %t21
  %t357 = load float, ptr %t21
  %t358 = call float @logf(float %t357)
  store float %t358, ptr %t22
  %t359 = load float, ptr %t22
  %t360 = fadd float %t359, 4.999999873689376e-5
  %t361 = fcmp olt float %t360, 0.0
  br i1 %t361, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t362 = fcmp oeq float %t360, 0.0
  br i1 %t362, label %L10010, label %L40010
L40010:
  %t363 = load float, ptr %t22
  %t364 = fsub float %t363, 4.999999873689376e-5
  %t365 = fcmp olt float %t364, 0.0
  br i1 %t365, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t366 = fcmp oeq float %t364, 0.0
  br i1 %t366, label %L10010, label %L20010
L10010:
  %t367 = load i32, ptr %t10
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t10
  br label %bb35
bb35:
  %t369 = load i32, ptr %t19
  %t370 = load i32, ptr %t20
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
  %t377 = load i32, ptr %t11
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t11
  br label %bb38
bb38:
  store float 0.0, ptr %t24
  %t379 = load i32, ptr %t19
  %t380 = load i32, ptr %t20
  %t381 = load float, ptr %t22
  %t382 = load float, ptr %t24
  %t383 = fpext float %t381 to double
  %t384 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t383)
  %t385 = fpext float %t382 to double
  %t386 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t385)
  %t387 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t380, ptr %t389
  %t390 = alloca ptr, i32 3
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr ptr, ptr %t390, i32 1
  store ptr %t384, ptr %t392
  %t393 = getelementptr ptr, ptr %t390, i32 2
  store ptr %t386, ptr %t393
  %t394 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t387, ptr %t390, ptr %t394, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  %t395 = call float @logf(float 2.6875e0)
  store float %t395, ptr %t22
  %t396 = load float, ptr %t22
  %t397 = fsub float %t396, 9.885600209236145e-1
  %t398 = fcmp olt float %t397, 0.0
  br i1 %t398, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t399 = fcmp oeq float %t397, 0.0
  br i1 %t399, label %L10020, label %L40020
L40020:
  %t400 = load float, ptr %t22
  %t401 = fsub float %t400, 9.886599779129028e-1
  %t402 = fcmp olt float %t401, 0.0
  br i1 %t402, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t403 = fcmp oeq float %t401, 0.0
  br i1 %t403, label %L10020, label %L20020
L10020:
  %t404 = load i32, ptr %t10
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t10
  br label %bb46
bb46:
  %t406 = load i32, ptr %t19
  %t407 = load i32, ptr %t20
  %t408 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t414 = load i32, ptr %t11
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t11
  br label %bb49
bb49:
  store float 9.886114001274109e-1, ptr %t24
  %t416 = load i32, ptr %t19
  %t417 = load i32, ptr %t20
  %t418 = load float, ptr %t22
  %t419 = load float, ptr %t24
  %t420 = fpext float %t418 to double
  %t421 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t420)
  %t422 = fpext float %t419 to double
  %t423 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t422)
  %t424 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t425 = alloca i32, i32 1
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t417, ptr %t426
  %t427 = alloca ptr, i32 3
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t421, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t423, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t424, ptr %t427, ptr %t431, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  %t432 = call float @logf(float 5.125e0)
  store float %t432, ptr %t22
  %t433 = load float, ptr %t22
  %t434 = fsub float %t433, 1.6339999437332153e0
  %t435 = fcmp olt float %t434, 0.0
  br i1 %t435, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t436 = fcmp oeq float %t434, 0.0
  br i1 %t436, label %L10030, label %L40030
L40030:
  %t437 = load float, ptr %t22
  %t438 = fsub float %t437, 1.6341999769210815e0
  %t439 = fcmp olt float %t438, 0.0
  br i1 %t439, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t440 = fcmp oeq float %t438, 0.0
  br i1 %t440, label %L10030, label %L20030
L10030:
  %t441 = load i32, ptr %t10
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t10
  br label %bb57
bb57:
  %t443 = load i32, ptr %t19
  %t444 = load i32, ptr %t20
  %t445 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t446 = alloca i32, i32 1
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t444, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t445, ptr %t448, ptr %t450, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t451 = load i32, ptr %t11
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t11
  br label %bb60
bb60:
  store float 1.6341304779052734e0, ptr %t24
  %t453 = load i32, ptr %t19
  %t454 = load i32, ptr %t20
  %t455 = load float, ptr %t22
  %t456 = load float, ptr %t24
  %t457 = fpext float %t455 to double
  %t458 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t457)
  %t459 = fpext float %t456 to double
  %t460 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t459)
  %t461 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t462 = alloca i32, i32 1
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t454, ptr %t463
  %t464 = alloca ptr, i32 3
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t458, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t460, ptr %t467
  %t468 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t461, ptr %t464, ptr %t468, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  %t469 = call float @logf(float 1.0e1)
  store float %t469, ptr %t22
  %t470 = load float, ptr %t22
  %t471 = fsub float %t470, 2.302500009536743e0
  %t472 = fcmp olt float %t471, 0.0
  br i1 %t472, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t473 = fcmp oeq float %t471, 0.0
  br i1 %t473, label %L10040, label %L40040
L40040:
  %t474 = load float, ptr %t22
  %t475 = fsub float %t474, 2.3027000427246094e0
  %t476 = fcmp olt float %t475, 0.0
  br i1 %t476, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t477 = fcmp oeq float %t475, 0.0
  br i1 %t477, label %L10040, label %L20040
L10040:
  %t478 = load i32, ptr %t10
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t10
  br label %bb68
bb68:
  %t480 = load i32, ptr %t19
  %t481 = load i32, ptr %t20
  %t482 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t483 = alloca i32, i32 1
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t481, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t482, ptr %t485, ptr %t487, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t488 = load i32, ptr %t11
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t11
  br label %bb71
bb71:
  store float 2.3025851249694824e0, ptr %t24
  %t490 = load i32, ptr %t19
  %t491 = load i32, ptr %t20
  %t492 = load float, ptr %t22
  %t493 = load float, ptr %t24
  %t494 = fpext float %t492 to double
  %t495 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t494)
  %t496 = fpext float %t493 to double
  %t497 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t496)
  %t498 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t491, ptr %t500
  %t501 = alloca ptr, i32 3
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr ptr, ptr %t501, i32 1
  store ptr %t495, ptr %t503
  %t504 = getelementptr ptr, ptr %t501, i32 2
  store ptr %t497, ptr %t504
  %t505 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t498, ptr %t501, ptr %t505, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  %t506 = call float @logf(float 1.0e2)
  store float %t506, ptr %t22
  %t507 = load float, ptr %t22
  %t508 = fsub float %t507, 4.604899883270264e0
  %t509 = fcmp olt float %t508, 0.0
  br i1 %t509, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t510 = fcmp oeq float %t508, 0.0
  br i1 %t510, label %L10050, label %L40050
L40050:
  %t511 = load float, ptr %t22
  %t512 = fsub float %t511, 4.605400085449219e0
  %t513 = fcmp olt float %t512, 0.0
  br i1 %t513, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t514 = fcmp oeq float %t512, 0.0
  br i1 %t514, label %L10050, label %L20050
L10050:
  %t515 = load i32, ptr %t10
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t10
  br label %bb79
bb79:
  %t517 = load i32, ptr %t19
  %t518 = load i32, ptr %t20
  %t519 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t520 = alloca i32, i32 1
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t518, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t522, ptr %t524, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t525 = load i32, ptr %t11
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t11
  br label %bb82
bb82:
  store float 4.605170249938965e0, ptr %t24
  %t527 = load i32, ptr %t19
  %t528 = load i32, ptr %t20
  %t529 = load float, ptr %t22
  %t530 = load float, ptr %t24
  %t531 = fpext float %t529 to double
  %t532 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t531)
  %t533 = fpext float %t530 to double
  %t534 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t533)
  %t535 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t536 = alloca i32, i32 1
  %t537 = getelementptr i32, ptr %t536, i32 0
  store i32 %t528, ptr %t537
  %t538 = alloca ptr, i32 3
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr ptr, ptr %t538, i32 1
  store ptr %t532, ptr %t540
  %t541 = getelementptr ptr, ptr %t538, i32 2
  store ptr %t534, ptr %t541
  %t542 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t535, ptr %t538, ptr %t542, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  store float 1.0e0, ptr %t21
  %t543 = load float, ptr %t21
  %t544 = fdiv float %t543, 4.0e0
  %t545 = call float @logf(float %t544)
  store float %t545, ptr %t22
  %t546 = load float, ptr %t22
  %t547 = fadd float %t546, 1.3863999843597412e0
  %t548 = fcmp olt float %t547, 0.0
  br i1 %t548, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t549 = fcmp oeq float %t547, 0.0
  br i1 %t549, label %L10060, label %L40060
L40060:
  %t550 = load float, ptr %t22
  %t551 = fadd float %t550, 1.386199951171875e0
  %t552 = fcmp olt float %t551, 0.0
  br i1 %t552, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t553 = fcmp oeq float %t551, 0.0
  br i1 %t553, label %L10060, label %L20060
L10060:
  %t554 = load i32, ptr %t10
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t10
  br label %bb91
bb91:
  %t556 = load i32, ptr %t19
  %t557 = load i32, ptr %t20
  %t558 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t557, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t564 = load i32, ptr %t11
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t11
  br label %bb94
bb94:
  %t566 = fsub float 0.0, 1.3862943649291992e0
  store float %t566, ptr %t24
  %t567 = load i32, ptr %t19
  %t568 = load i32, ptr %t20
  %t569 = load float, ptr %t22
  %t570 = load float, ptr %t24
  %t571 = fpext float %t569 to double
  %t572 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t571)
  %t573 = fpext float %t570 to double
  %t574 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t573)
  %t575 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t568, ptr %t577
  %t578 = alloca ptr, i32 3
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr ptr, ptr %t578, i32 1
  store ptr %t572, ptr %t580
  %t581 = getelementptr ptr, ptr %t578, i32 2
  store ptr %t574, ptr %t581
  %t582 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t575, ptr %t578, ptr %t582, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t20
  store float 1.0e0, ptr %t21
  store float 8.0e0, ptr %t25
  %t583 = load float, ptr %t21
  %t584 = fmul float 3.0e0, %t583
  %t585 = load float, ptr %t25
  %t586 = fdiv float %t584, %t585
  %t587 = call float @logf(float %t586)
  store float %t587, ptr %t22
  %t588 = load float, ptr %t22
  %t589 = fadd float %t588, 9.808800220489502e-1
  %t590 = fcmp olt float %t589, 0.0
  br i1 %t590, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t591 = fcmp oeq float %t589, 0.0
  br i1 %t591, label %L10070, label %L40070
L40070:
  %t592 = load float, ptr %t22
  %t593 = fadd float %t592, 9.807800054550171e-1
  %t594 = fcmp olt float %t593, 0.0
  br i1 %t594, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t595 = fcmp oeq float %t593, 0.0
  br i1 %t595, label %L10070, label %L20070
L10070:
  %t596 = load i32, ptr %t10
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t10
  br label %bb104
bb104:
  %t598 = load i32, ptr %t19
  %t599 = load i32, ptr %t20
  %t600 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t601 = alloca i32, i32 1
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t599, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t600, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t606 = load i32, ptr %t11
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t11
  br label %bb107
bb107:
  %t608 = fsub float 0.0, 9.808292388916016e-1
  store float %t608, ptr %t24
  %t609 = load i32, ptr %t19
  %t610 = load i32, ptr %t20
  %t611 = load float, ptr %t22
  %t612 = load float, ptr %t24
  %t613 = fpext float %t611 to double
  %t614 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t613)
  %t615 = fpext float %t612 to double
  %t616 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t615)
  %t617 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t618 = alloca i32, i32 1
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t610, ptr %t619
  %t620 = alloca ptr, i32 3
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t614, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t616, ptr %t623
  %t624 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t617, ptr %t620, ptr %t624, i32 3, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t20
  %t625 = fdiv float 5.0e1, 1.0e2
  %t626 = call float @logf(float %t625)
  store float %t626, ptr %t22
  %t627 = load float, ptr %t22
  %t628 = fadd float %t627, 6.931800246238708e-1
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10080, label %L40080
L40080:
  %t631 = load float, ptr %t22
  %t632 = fadd float %t631, 6.931099891662598e-1
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10080, label %L20080
L10080:
  %t635 = load i32, ptr %t10
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t10
  br label %bb115
bb115:
  %t637 = load i32, ptr %t19
  %t638 = load i32, ptr %t20
  %t639 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t640 = alloca i32, i32 1
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t645 = load i32, ptr %t11
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t11
  br label %bb118
bb118:
  %t647 = fsub float 0.0, 6.931471824645996e-1
  store float %t647, ptr %t24
  %t648 = load i32, ptr %t19
  %t649 = load i32, ptr %t20
  %t650 = load float, ptr %t22
  %t651 = load float, ptr %t24
  %t652 = fpext float %t650 to double
  %t653 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t652)
  %t654 = fpext float %t651 to double
  %t655 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t654)
  %t656 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t649, ptr %t658
  %t659 = alloca ptr, i32 3
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr ptr, ptr %t659, i32 1
  store ptr %t653, ptr %t661
  %t662 = getelementptr ptr, ptr %t659, i32 2
  store ptr %t655, ptr %t662
  %t663 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t656, ptr %t659, ptr %t663, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t20
  store float 6.875e1, ptr %t21
  %t664 = load float, ptr %t21
  %t665 = fmul float %t664, 9.999999776482582e-3
  %t666 = call float @logf(float %t665)
  store float %t666, ptr %t22
  %t667 = load float, ptr %t22
  %t668 = fadd float %t667, 3.7470999360084534e-1
  %t669 = fcmp olt float %t668, 0.0
  br i1 %t669, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t670 = fcmp oeq float %t668, 0.0
  br i1 %t670, label %L10090, label %L40090
L40090:
  %t671 = load float, ptr %t22
  %t672 = fadd float %t671, 3.7466999888420105e-1
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10090, label %L20090
L10090:
  %t675 = load i32, ptr %t10
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t10
  br label %bb127
bb127:
  %t677 = load i32, ptr %t19
  %t678 = load i32, ptr %t20
  %t679 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t680 = alloca i32, i32 1
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t678, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t682, ptr %t684, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L91
L20090:
  %t685 = load i32, ptr %t11
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t11
  br label %bb130
bb130:
  %t687 = fsub float 0.0, 3.7469345331192017e-1
  store float %t687, ptr %t24
  %t688 = load i32, ptr %t19
  %t689 = load i32, ptr %t20
  %t690 = load float, ptr %t22
  %t691 = load float, ptr %t24
  %t692 = fpext float %t690 to double
  %t693 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t692)
  %t694 = fpext float %t691 to double
  %t695 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t694)
  %t696 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t697 = alloca i32, i32 1
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t689, ptr %t698
  %t699 = alloca ptr, i32 3
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr ptr, ptr %t699, i32 1
  store ptr %t693, ptr %t701
  %t702 = getelementptr ptr, ptr %t699, i32 2
  store ptr %t695, ptr %t702
  %t703 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t696, ptr %t699, ptr %t703, i32 3, i32 0)
  br label %L91
L91:
  br label %bb133
bb133:
  store i32 10, ptr %t20
  %t704 = call float @logf(float 9.6875e-1)
  store float %t704, ptr %t22
  %t705 = load float, ptr %t22
  %t706 = fadd float %t705, 3.175000101327896e-2
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L10100, label %L40100
L40100:
  %t709 = load float, ptr %t22
  %t710 = fadd float %t709, 3.17469984292984e-2
  %t711 = fcmp olt float %t710, 0.0
  br i1 %t711, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t712 = fcmp oeq float %t710, 0.0
  br i1 %t712, label %L10100, label %L20100
L10100:
  %t713 = load i32, ptr %t10
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t10
  br label %bb138
bb138:
  %t715 = load i32, ptr %t19
  %t716 = load i32, ptr %t20
  %t717 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t718 = alloca i32, i32 1
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t716, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t717, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t723 = load i32, ptr %t11
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t11
  br label %bb141
bb141:
  %t725 = fsub float 0.0, 3.17486971616745e-2
  store float %t725, ptr %t24
  %t726 = load i32, ptr %t19
  %t727 = load i32, ptr %t20
  %t728 = load float, ptr %t22
  %t729 = load float, ptr %t24
  %t730 = fpext float %t728 to double
  %t731 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t730)
  %t732 = fpext float %t729 to double
  %t733 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t732)
  %t734 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t735 = alloca i32, i32 1
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t727, ptr %t736
  %t737 = alloca ptr, i32 3
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t731, ptr %t739
  %t740 = getelementptr ptr, ptr %t737, i32 2
  store ptr %t733, ptr %t740
  %t741 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t734, ptr %t737, ptr %t741, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t20
  store float 1.015625e0, ptr %t21
  %t742 = load float, ptr %t21
  %t743 = call float @logf(float %t742)
  store float %t743, ptr %t22
  %t744 = load float, ptr %t22
  %t745 = fsub float %t744, 1.5502999536693096e-2
  %t746 = fcmp olt float %t745, 0.0
  br i1 %t746, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t747 = fcmp oeq float %t745, 0.0
  br i1 %t747, label %L10110, label %L40110
L40110:
  %t748 = load float, ptr %t22
  %t749 = fsub float %t748, 1.550500001758337e-2
  %t750 = fcmp olt float %t749, 0.0
  br i1 %t750, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t751 = fcmp oeq float %t749, 0.0
  br i1 %t751, label %L10110, label %L20110
L10110:
  %t752 = load i32, ptr %t10
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t10
  br label %bb150
bb150:
  %t754 = load i32, ptr %t19
  %t755 = load i32, ptr %t20
  %t756 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t757 = alloca i32, i32 1
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t755, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L111
L20110:
  %t762 = load i32, ptr %t11
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t11
  br label %bb153
bb153:
  store float 1.5504186972975731e-2, ptr %t24
  %t764 = load i32, ptr %t19
  %t765 = load i32, ptr %t20
  %t766 = load float, ptr %t22
  %t767 = load float, ptr %t24
  %t768 = fpext float %t766 to double
  %t769 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t768)
  %t770 = fpext float %t767 to double
  %t771 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t770)
  %t772 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t773 = alloca i32, i32 1
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t765, ptr %t774
  %t775 = alloca ptr, i32 3
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr ptr, ptr %t775, i32 1
  store ptr %t769, ptr %t777
  %t778 = getelementptr ptr, ptr %t775, i32 2
  store ptr %t771, ptr %t778
  %t779 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t772, ptr %t775, ptr %t779, i32 3, i32 0)
  br label %L111
L111:
  br label %bb156
bb156:
  store i32 12, ptr %t20
  store float 1.28e2, ptr %t21
  %t780 = load float, ptr %t21
  %t781 = fdiv float 1.0e0, %t780
  %t782 = call float @logf(float %t781)
  store float %t782, ptr %t22
  %t783 = load float, ptr %t22
  %t784 = fadd float %t783, 4.85230016708374e0
  %t785 = fcmp olt float %t784, 0.0
  br i1 %t785, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t786 = fcmp oeq float %t784, 0.0
  br i1 %t786, label %L10120, label %L40120
L40120:
  %t787 = load float, ptr %t22
  %t788 = fadd float %t787, 4.851799964904785e0
  %t789 = fcmp olt float %t788, 0.0
  br i1 %t789, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t790 = fcmp oeq float %t788, 0.0
  br i1 %t790, label %L10120, label %L20120
L10120:
  %t791 = load i32, ptr %t10
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t10
  br label %bb162
bb162:
  %t793 = load i32, ptr %t19
  %t794 = load i32, ptr %t20
  %t795 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t796 = alloca i32, i32 1
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L121
L20120:
  %t801 = load i32, ptr %t11
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t11
  br label %bb165
bb165:
  %t803 = fsub float 0.0, 4.852030277252197e0
  store float %t803, ptr %t24
  %t804 = load i32, ptr %t19
  %t805 = load i32, ptr %t20
  %t806 = load float, ptr %t22
  %t807 = load float, ptr %t24
  %t808 = fpext float %t806 to double
  %t809 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t808)
  %t810 = fpext float %t807 to double
  %t811 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t810)
  %t812 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t805, ptr %t814
  %t815 = alloca ptr, i32 3
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr ptr, ptr %t815, i32 1
  store ptr %t809, ptr %t817
  %t818 = getelementptr ptr, ptr %t815, i32 2
  store ptr %t811, ptr %t818
  %t819 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t812, ptr %t815, ptr %t819, i32 3, i32 0)
  br label %L121
L121:
  br label %bb168
bb168:
  store i32 13, ptr %t20
  store float 1.28e2, ptr %t21
  %t820 = load float, ptr %t21
  %t821 = fmul float %t820, 4.0e0
  %t822 = fdiv float 1.0e0, %t821
  %t823 = call float @logf(float %t822)
  store float %t823, ptr %t22
  %t824 = load float, ptr %t22
  %t825 = fadd float %t824, 6.23859977722168e0
  %t826 = fcmp olt float %t825, 0.0
  br i1 %t826, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t827 = fcmp oeq float %t825, 0.0
  br i1 %t827, label %L10130, label %L40130
L40130:
  %t828 = load float, ptr %t22
  %t829 = fadd float %t828, 6.23799991607666e0
  %t830 = fcmp olt float %t829, 0.0
  br i1 %t830, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t831 = fcmp oeq float %t829, 0.0
  br i1 %t831, label %L10130, label %L20130
L10130:
  %t832 = load i32, ptr %t10
  %t833 = add i32 %t832, 1
  store i32 %t833, ptr %t10
  br label %bb174
bb174:
  %t834 = load i32, ptr %t19
  %t835 = load i32, ptr %t20
  %t836 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t837 = alloca i32, i32 1
  %t838 = getelementptr i32, ptr %t837, i32 0
  store i32 %t835, ptr %t838
  %t839 = alloca ptr, i32 1
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t836, ptr %t839, ptr %t841, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L131
L20130:
  %t842 = load i32, ptr %t11
  %t843 = add i32 %t842, 1
  store i32 %t843, ptr %t11
  br label %bb177
bb177:
  %t844 = fsub float 0.0, 6.2383246421813965e0
  store float %t844, ptr %t24
  %t845 = load i32, ptr %t19
  %t846 = load i32, ptr %t20
  %t847 = load float, ptr %t22
  %t848 = load float, ptr %t24
  %t849 = fpext float %t847 to double
  %t850 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t849)
  %t851 = fpext float %t848 to double
  %t852 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t851)
  %t853 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t854 = alloca i32, i32 1
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t846, ptr %t855
  %t856 = alloca ptr, i32 3
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t850, ptr %t858
  %t859 = getelementptr ptr, ptr %t856, i32 2
  store ptr %t852, ptr %t859
  %t860 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t853, ptr %t856, ptr %t860, i32 3, i32 0)
  br label %L131
L131:
  br label %bb180
bb180:
  store i32 14, ptr %t20
  store float 9.999999933815813e36, ptr %t21
  %t861 = load float, ptr %t21
  %t862 = call float @logf(float %t861)
  store float %t862, ptr %t22
  %t863 = load float, ptr %t22
  %t864 = fsub float %t863, 8.519100189208984e0
  %t865 = fcmp olt float %t864, 0.0
  br i1 %t865, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t866 = fcmp oeq float %t864, 0.0
  br i1 %t866, label %L10140, label %L40140
L40140:
  %t867 = load float, ptr %t22
  %t868 = fsub float %t867, 8.519999694824219e1
  %t869 = fcmp olt float %t868, 0.0
  br i1 %t869, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t870 = fcmp oeq float %t868, 0.0
  br i1 %t870, label %L10140, label %L20140
L10140:
  %t871 = load i32, ptr %t10
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t10
  br label %bb186
bb186:
  %t873 = load i32, ptr %t19
  %t874 = load i32, ptr %t20
  %t875 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t876 = alloca i32, i32 1
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t874, ptr %t877
  %t878 = alloca ptr, i32 1
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t875, ptr %t878, ptr %t880, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t881 = load i32, ptr %t11
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t11
  br label %bb189
bb189:
  store float 8.519564819335938e1, ptr %t24
  %t883 = load i32, ptr %t19
  %t884 = load i32, ptr %t20
  %t885 = load float, ptr %t22
  %t886 = load float, ptr %t24
  %t887 = fpext float %t885 to double
  %t888 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t887)
  %t889 = fpext float %t886 to double
  %t890 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t889)
  %t891 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t892 = alloca i32, i32 1
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t884, ptr %t893
  %t894 = alloca ptr, i32 3
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t888, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t890, ptr %t897
  %t898 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t891, ptr %t894, ptr %t898, i32 3, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t20
  store float 9.99999991097579e-38, ptr %t21
  %t899 = load float, ptr %t21
  %t900 = call float @logf(float %t899)
  store float %t900, ptr %t22
  %t901 = load float, ptr %t22
  %t902 = fadd float %t901, 8.519999694824219e1
  %t903 = fcmp olt float %t902, 0.0
  br i1 %t903, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t904 = fcmp oeq float %t902, 0.0
  br i1 %t904, label %L10150, label %L40150
L40150:
  %t905 = load float, ptr %t22
  %t906 = fadd float %t905, 8.519100189208984e1
  %t907 = fcmp olt float %t906, 0.0
  br i1 %t907, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t908 = fcmp oeq float %t906, 0.0
  br i1 %t908, label %L10150, label %L20150
L10150:
  %t909 = load i32, ptr %t10
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t10
  br label %bb198
bb198:
  %t911 = load i32, ptr %t19
  %t912 = load i32, ptr %t20
  %t913 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t914 = alloca i32, i32 1
  %t915 = getelementptr i32, ptr %t914, i32 0
  store i32 %t912, ptr %t915
  %t916 = alloca ptr, i32 1
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t915, ptr %t917
  %t918 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t911, ptr %t913, ptr %t916, ptr %t918, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t919 = load i32, ptr %t11
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t11
  br label %bb201
bb201:
  %t921 = fsub float 0.0, 8.519564819335938e1
  store float %t921, ptr %t24
  %t922 = load i32, ptr %t19
  %t923 = load i32, ptr %t20
  %t924 = load float, ptr %t22
  %t925 = load float, ptr %t24
  %t926 = fpext float %t924 to double
  %t927 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t926)
  %t928 = fpext float %t925 to double
  %t929 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t928)
  %t930 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t931 = alloca i32, i32 1
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 %t923, ptr %t932
  %t933 = alloca ptr, i32 3
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t932, ptr %t934
  %t935 = getelementptr ptr, ptr %t933, i32 1
  store ptr %t927, ptr %t935
  %t936 = getelementptr ptr, ptr %t933, i32 2
  store ptr %t929, ptr %t936
  %t937 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t930, ptr %t933, ptr %t937, i32 3, i32 0)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t20
  %t938 = call float @logf(float 8.0e0)
  %t939 = call float @logf(float 1.25e-1)
  %t940 = fadd float %t938, %t939
  store float %t940, ptr %t22
  %t941 = load float, ptr %t22
  %t942 = fadd float %t941, 4.999999873689376e-5
  %t943 = fcmp olt float %t942, 0.0
  br i1 %t943, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t944 = fcmp oeq float %t942, 0.0
  br i1 %t944, label %L10160, label %L40160
L40160:
  %t945 = load float, ptr %t22
  %t946 = fsub float %t945, 4.999999873689376e-5
  %t947 = fcmp olt float %t946, 0.0
  br i1 %t947, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t948 = fcmp oeq float %t946, 0.0
  br i1 %t948, label %L10160, label %L20160
L10160:
  %t949 = load i32, ptr %t10
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t10
  br label %bb209
bb209:
  %t951 = load i32, ptr %t19
  %t952 = load i32, ptr %t20
  %t953 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t954 = alloca i32, i32 1
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t952, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t953, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L161
L20160:
  %t959 = load i32, ptr %t11
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t11
  br label %bb212
bb212:
  store float 0.0, ptr %t24
  %t961 = load i32, ptr %t19
  %t962 = load i32, ptr %t20
  %t963 = load float, ptr %t22
  %t964 = load float, ptr %t24
  %t965 = fpext float %t963 to double
  %t966 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t965)
  %t967 = fpext float %t964 to double
  %t968 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t967)
  %t969 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t970 = alloca i32, i32 1
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t962, ptr %t971
  %t972 = alloca ptr, i32 3
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t966, ptr %t974
  %t975 = getelementptr ptr, ptr %t972, i32 2
  store ptr %t968, ptr %t975
  %t976 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t969, ptr %t972, ptr %t976, i32 3, i32 0)
  br label %L161
L161:
  br label %bb215
bb215:
  %t977 = load i32, ptr %t10
  %t978 = load i32, ptr %t11
  %t979 = add i32 %t977, %t978
  %t980 = load i32, ptr %t12
  %t981 = add i32 %t979, %t980
  %t982 = load i32, ptr %t13
  %t983 = add i32 %t981, %t982
  store i32 %t983, ptr %t15
  %t984 = load i32, ptr %t18
  %t985 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t985, ptr null, ptr null, i32 0, i32 0)
  br label %bb217
bb217:
  %t986 = load i32, ptr %t18
  %t987 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t987, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t988 = load i32, ptr %t18
  %t989 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t989, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t990 = load i32, ptr %t18
  %t991 = load i32, ptr %t10
  %t992 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t993 = alloca i32, i32 1
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 %t991, ptr %t994
  %t995 = alloca ptr, i32 1
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t994, ptr %t996
  %t997 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t992, ptr %t995, ptr %t997, i32 1, i32 0)
  br label %bb220
bb220:
  %t998 = load i32, ptr %t18
  %t999 = load i32, ptr %t11
  %t1000 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1001 = alloca i32, i32 1
  %t1002 = getelementptr i32, ptr %t1001, i32 0
  store i32 %t999, ptr %t1002
  %t1003 = alloca ptr, i32 1
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t1002, ptr %t1004
  %t1005 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t998, ptr %t1000, ptr %t1003, ptr %t1005, i32 1, i32 0)
  br label %bb221
bb221:
  %t1006 = load i32, ptr %t18
  %t1007 = load i32, ptr %t12
  %t1008 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1009 = alloca i32, i32 1
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 %t1007, ptr %t1010
  %t1011 = alloca ptr, i32 1
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1008, ptr %t1011, ptr %t1013, i32 1, i32 0)
  br label %bb222
bb222:
  %t1014 = load i32, ptr %t18
  %t1015 = load i32, ptr %t13
  %t1016 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1017 = alloca i32, i32 1
  %t1018 = getelementptr i32, ptr %t1017, i32 0
  store i32 %t1015, ptr %t1018
  %t1019 = alloca ptr, i32 1
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1018, ptr %t1020
  %t1021 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1016, ptr %t1019, ptr %t1021, i32 1, i32 0)
  br label %bb223
bb223:
  %t1022 = load i32, ptr %t18
  %t1023 = load i32, ptr %t15
  %t1024 = load i32, ptr %t15
  %t1025 = load i32, ptr %t14
  %t1026 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1027 = alloca i32, i32 2
  %t1028 = getelementptr i32, ptr %t1027, i32 0
  store i32 %t1024, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1027, i32 1
  store i32 %t1025, ptr %t1029
  %t1030 = alloca ptr, i32 2
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1028, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1030, i32 1
  store ptr %t1029, ptr %t1032
  %t1033 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1026, ptr %t1030, ptr %t1033, i32 2, i32 0)
  br label %bb224
bb224:
  %t1034 = load i32, ptr %t18
  %t1035 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1036 = alloca i32, i32 4
  %t1037 = getelementptr i32, ptr %t1036, i32 0
  store i32 5, ptr %t1037
  %t1038 = getelementptr i32, ptr %t1036, i32 1
  store i32 5, ptr %t1038
  %t1039 = getelementptr i32, ptr %t1036, i32 2
  store i32 5, ptr %t1039
  %t1040 = getelementptr i32, ptr %t1036, i32 3
  store i32 5, ptr %t1040
  %t1041 = alloca ptr, i32 6
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1037, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1041, i32 1
  store ptr %t1038, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1041, i32 2
  store ptr %t3, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1041, i32 3
  store ptr %t1039, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1041, i32 4
  store ptr %t1040, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1041, i32 5
  store ptr %t3, ptr %t1047
  %t1048 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1034, ptr %t1035, ptr %t1041, ptr %t1048, i32 6, i32 0)
  br label %bb225
bb225:
  %t1049 = load i32, ptr %t18
  %t1050 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1051 = alloca i32, i32 8
  %t1052 = getelementptr i32, ptr %t1051, i32 0
  store i32 13, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1051, i32 1
  store i32 13, ptr %t1053
  %t1054 = getelementptr i32, ptr %t1051, i32 2
  store i32 20, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1051, i32 3
  store i32 20, ptr %t1055
  %t1056 = getelementptr i32, ptr %t1051, i32 4
  store i32 10, ptr %t1056
  %t1057 = getelementptr i32, ptr %t1051, i32 5
  store i32 10, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1051, i32 6
  store i32 13, ptr %t1058
  %t1059 = getelementptr i32, ptr %t1051, i32 7
  store i32 13, ptr %t1059
  %t1060 = alloca ptr, i32 12
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1052, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1053, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t7, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1060, i32 3
  store ptr %t1054, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1060, i32 4
  store ptr %t1055, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1060, i32 5
  store ptr %t5, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1060, i32 6
  store ptr %t1056, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1060, i32 7
  store ptr %t1057, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1060, i32 8
  store ptr %t6, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1060, i32 9
  store ptr %t1058, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1060, i32 10
  store ptr %t1059, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1060, i32 11
  store ptr %t9, ptr %t1072
  %t1073 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1050, ptr %t1060, ptr %t1073, i32 12, i32 0)
  br label %bb226
bb226:
  %t1074 = load i32, ptr %t18
  %t1075 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1074, ptr %t1075, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb259
bb259:
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
@str7 = private unnamed_addr constant [89 x i8] c" \0A  XALOG - (181) INTRINSIC FUNCTIONS\0A\0A  ALOG (NATURAL LOGARITHM)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm370_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @logf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
