; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM369.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm369_17800 = private unnamed_addr constant [81 x i8] c" \0A  XEXP - (178) INTRINSIC FUNCTIONS\0A\0A  EXP (EXPONENTIAL)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm369_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm369_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm369_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm369_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm369_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm369_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm369_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm369_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm369_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm369_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm369_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm369_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm369_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm369_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm369_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm369_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm369_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm369_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm369_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm369_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm369_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm369_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm369_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm369_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm369_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm369_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm369_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm369_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm369_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm369_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm369_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm369_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm369_() {
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
  br label %bb0
bb0:
  %t25 = alloca i8, i32 13
  %t26 = getelementptr i8, ptr %t25, i32 0
  store i8 86, ptr %t26
  %t27 = getelementptr i8, ptr %t25, i32 1
  store i8 69, ptr %t27
  %t28 = getelementptr i8, ptr %t25, i32 2
  store i8 82, ptr %t28
  %t29 = getelementptr i8, ptr %t25, i32 3
  store i8 83, ptr %t29
  %t30 = getelementptr i8, ptr %t25, i32 4
  store i8 73, ptr %t30
  %t31 = getelementptr i8, ptr %t25, i32 5
  store i8 79, ptr %t31
  %t32 = getelementptr i8, ptr %t25, i32 6
  store i8 78, ptr %t32
  %t33 = getelementptr i8, ptr %t25, i32 7
  store i8 32, ptr %t33
  %t34 = getelementptr i8, ptr %t25, i32 8
  store i8 50, ptr %t34
  %t35 = getelementptr i8, ptr %t25, i32 9
  store i8 46, ptr %t35
  %t36 = getelementptr i8, ptr %t25, i32 10
  store i8 49, ptr %t36
  %t37 = getelementptr i8, ptr %t25, i32 11
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t25, i32 12
  store i8 32, ptr %t38
  %t39 = alloca i32
  store i32 0, ptr %t39
  br label %str_loop_cond0
str_loop_cond0:
  %t40 = load i32, ptr %t39
  %t41 = icmp slt i32 %t40, 13
  br i1 %t41, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t42 = icmp slt i32 %t40, 13
  br i1 %t42, label %str_copy2, label %str_pad3
str_copy2:
  %t43 = getelementptr i8, ptr %t25, i32 %t40
  %t44 = load i8, ptr %t43
  %t45 = getelementptr i8, ptr %t0, i32 %t40
  store i8 %t44, ptr %t45
  br label %str_loop_inc4
str_pad3:
  %t46 = getelementptr i8, ptr %t0, i32 %t40
  store i8 32, ptr %t46
  br label %str_loop_inc4
str_loop_inc4:
  %t47 = add i32 %t40, 1
  store i32 %t47, ptr %t39
  br label %str_loop_cond0
str_loop_end5:
  %t48 = alloca i8, i32 17
  %t49 = getelementptr i8, ptr %t48, i32 0
  store i8 57, ptr %t49
  %t50 = getelementptr i8, ptr %t48, i32 1
  store i8 51, ptr %t50
  %t51 = getelementptr i8, ptr %t48, i32 2
  store i8 47, ptr %t51
  %t52 = getelementptr i8, ptr %t48, i32 3
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t48, i32 4
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t48, i32 5
  store i8 47, ptr %t54
  %t55 = getelementptr i8, ptr %t48, i32 6
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t48, i32 7
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t48, i32 8
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t48, i32 9
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t48, i32 10
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t48, i32 11
  store i8 46, ptr %t60
  %t61 = getelementptr i8, ptr %t48, i32 12
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t48, i32 13
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t48, i32 14
  store i8 46, ptr %t63
  %t64 = getelementptr i8, ptr %t48, i32 15
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t48, i32 16
  store i8 48, ptr %t65
  %t66 = alloca i32
  store i32 0, ptr %t66
  br label %str_loop_cond6
str_loop_cond6:
  %t67 = load i32, ptr %t66
  %t68 = icmp slt i32 %t67, 17
  br i1 %t68, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t69 = icmp slt i32 %t67, 17
  br i1 %t69, label %str_copy8, label %str_pad9
str_copy8:
  %t70 = getelementptr i8, ptr %t48, i32 %t67
  %t71 = load i8, ptr %t70
  %t72 = getelementptr i8, ptr %t1, i32 %t67
  store i8 %t71, ptr %t72
  br label %str_loop_inc10
str_pad9:
  %t73 = getelementptr i8, ptr %t1, i32 %t67
  store i8 32, ptr %t73
  br label %str_loop_inc10
str_loop_inc10:
  %t74 = add i32 %t67, 1
  store i32 %t74, ptr %t66
  br label %str_loop_cond6
str_loop_end11:
  %t75 = alloca i8, i32 13
  %t76 = getelementptr i8, ptr %t75, i32 0
  store i8 42, ptr %t76
  %t77 = getelementptr i8, ptr %t75, i32 1
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t75, i32 2
  store i8 79, ptr %t78
  %t79 = getelementptr i8, ptr %t75, i32 3
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t75, i32 4
  store i8 68, ptr %t80
  %t81 = getelementptr i8, ptr %t75, i32 5
  store i8 65, ptr %t81
  %t82 = getelementptr i8, ptr %t75, i32 6
  store i8 84, ptr %t82
  %t83 = getelementptr i8, ptr %t75, i32 7
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t75, i32 8
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t75, i32 9
  store i8 84, ptr %t85
  %t86 = getelementptr i8, ptr %t75, i32 10
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t75, i32 11
  store i8 77, ptr %t87
  %t88 = getelementptr i8, ptr %t75, i32 12
  store i8 69, ptr %t88
  %t89 = alloca i32
  store i32 0, ptr %t89
  br label %str_loop_cond12
str_loop_cond12:
  %t90 = load i32, ptr %t89
  %t91 = icmp slt i32 %t90, 17
  br i1 %t91, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t92 = icmp slt i32 %t90, 13
  br i1 %t92, label %str_copy14, label %str_pad15
str_copy14:
  %t93 = getelementptr i8, ptr %t75, i32 %t90
  %t94 = load i8, ptr %t93
  %t95 = getelementptr i8, ptr %t2, i32 %t90
  store i8 %t94, ptr %t95
  br label %str_loop_inc16
str_pad15:
  %t96 = getelementptr i8, ptr %t2, i32 %t90
  store i8 32, ptr %t96
  br label %str_loop_inc16
str_loop_inc16:
  %t97 = add i32 %t90, 1
  store i32 %t97, ptr %t89
  br label %str_loop_cond12
str_loop_end17:
  %t98 = alloca i8, i32 16
  %t99 = getelementptr i8, ptr %t98, i32 0
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t98, i32 1
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t98, i32 2
  store i8 79, ptr %t101
  %t102 = getelementptr i8, ptr %t98, i32 3
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t98, i32 4
  store i8 69, ptr %t103
  %t104 = getelementptr i8, ptr %t98, i32 5
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t98, i32 6
  store i8 83, ptr %t105
  %t106 = getelementptr i8, ptr %t98, i32 7
  store i8 80, ptr %t106
  %t107 = getelementptr i8, ptr %t98, i32 8
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t98, i32 9
  store i8 67, ptr %t108
  %t109 = getelementptr i8, ptr %t98, i32 10
  store i8 73, ptr %t109
  %t110 = getelementptr i8, ptr %t98, i32 11
  store i8 70, ptr %t110
  %t111 = getelementptr i8, ptr %t98, i32 12
  store i8 73, ptr %t111
  %t112 = getelementptr i8, ptr %t98, i32 13
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t98, i32 14
  store i8 68, ptr %t113
  %t114 = getelementptr i8, ptr %t98, i32 15
  store i8 42, ptr %t114
  %t115 = alloca i32
  store i32 0, ptr %t115
  br label %str_loop_cond18
str_loop_cond18:
  %t116 = load i32, ptr %t115
  %t117 = icmp slt i32 %t116, 20
  br i1 %t117, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t118 = icmp slt i32 %t116, 16
  br i1 %t118, label %str_copy20, label %str_pad21
str_copy20:
  %t119 = getelementptr i8, ptr %t98, i32 %t116
  %t120 = load i8, ptr %t119
  %t121 = getelementptr i8, ptr %t4, i32 %t116
  store i8 %t120, ptr %t121
  br label %str_loop_inc22
str_pad21:
  %t122 = getelementptr i8, ptr %t4, i32 %t116
  store i8 32, ptr %t122
  br label %str_loop_inc22
str_loop_inc22:
  %t123 = add i32 %t116, 1
  store i32 %t123, ptr %t115
  br label %str_loop_cond18
str_loop_end23:
  %t124 = alloca i8, i32 17
  %t125 = getelementptr i8, ptr %t124, i32 0
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t124, i32 1
  store i8 78, ptr %t126
  %t127 = getelementptr i8, ptr %t124, i32 2
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t124, i32 3
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t124, i32 4
  store i8 67, ptr %t129
  %t130 = getelementptr i8, ptr %t124, i32 5
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t124, i32 6
  store i8 77, ptr %t131
  %t132 = getelementptr i8, ptr %t124, i32 7
  store i8 80, ptr %t132
  %t133 = getelementptr i8, ptr %t124, i32 8
  store i8 65, ptr %t133
  %t134 = getelementptr i8, ptr %t124, i32 9
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t124, i32 10
  store i8 89, ptr %t135
  %t136 = getelementptr i8, ptr %t124, i32 11
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t124, i32 12
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t124, i32 13
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t124, i32 14
  store i8 77, ptr %t139
  %t140 = getelementptr i8, ptr %t124, i32 15
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t124, i32 16
  store i8 42, ptr %t141
  %t142 = alloca i32
  store i32 0, ptr %t142
  br label %str_loop_cond24
str_loop_cond24:
  %t143 = load i32, ptr %t142
  %t144 = icmp slt i32 %t143, 20
  br i1 %t144, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t145 = icmp slt i32 %t143, 17
  br i1 %t145, label %str_copy26, label %str_pad27
str_copy26:
  %t146 = getelementptr i8, ptr %t124, i32 %t143
  %t147 = load i8, ptr %t146
  %t148 = getelementptr i8, ptr %t5, i32 %t143
  store i8 %t147, ptr %t148
  br label %str_loop_inc28
str_pad27:
  %t149 = getelementptr i8, ptr %t5, i32 %t143
  store i8 32, ptr %t149
  br label %str_loop_inc28
str_loop_inc28:
  %t150 = add i32 %t143, 1
  store i32 %t150, ptr %t142
  br label %str_loop_cond24
str_loop_end29:
  %t151 = alloca i8, i32 9
  %t152 = getelementptr i8, ptr %t151, i32 0
  store i8 42, ptr %t152
  %t153 = getelementptr i8, ptr %t151, i32 1
  store i8 78, ptr %t153
  %t154 = getelementptr i8, ptr %t151, i32 2
  store i8 79, ptr %t154
  %t155 = getelementptr i8, ptr %t151, i32 3
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t151, i32 4
  store i8 84, ptr %t156
  %t157 = getelementptr i8, ptr %t151, i32 5
  store i8 65, ptr %t157
  %t158 = getelementptr i8, ptr %t151, i32 6
  store i8 80, ptr %t158
  %t159 = getelementptr i8, ptr %t151, i32 7
  store i8 69, ptr %t159
  %t160 = getelementptr i8, ptr %t151, i32 8
  store i8 42, ptr %t160
  %t161 = alloca i32
  store i32 0, ptr %t161
  br label %str_loop_cond30
str_loop_cond30:
  %t162 = load i32, ptr %t161
  %t163 = icmp slt i32 %t162, 10
  br i1 %t163, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t164 = icmp slt i32 %t162, 9
  br i1 %t164, label %str_copy32, label %str_pad33
str_copy32:
  %t165 = getelementptr i8, ptr %t151, i32 %t162
  %t166 = load i8, ptr %t165
  %t167 = getelementptr i8, ptr %t6, i32 %t162
  store i8 %t166, ptr %t167
  br label %str_loop_inc34
str_pad33:
  %t168 = getelementptr i8, ptr %t6, i32 %t162
  store i8 32, ptr %t168
  br label %str_loop_inc34
str_loop_inc34:
  %t169 = add i32 %t162, 1
  store i32 %t169, ptr %t161
  br label %str_loop_cond30
str_loop_end35:
  %t170 = alloca i8, i32 12
  %t171 = getelementptr i8, ptr %t170, i32 0
  store i8 42, ptr %t171
  %t172 = getelementptr i8, ptr %t170, i32 1
  store i8 78, ptr %t172
  %t173 = getelementptr i8, ptr %t170, i32 2
  store i8 79, ptr %t173
  %t174 = getelementptr i8, ptr %t170, i32 3
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t170, i32 4
  store i8 80, ptr %t175
  %t176 = getelementptr i8, ptr %t170, i32 5
  store i8 82, ptr %t176
  %t177 = getelementptr i8, ptr %t170, i32 6
  store i8 79, ptr %t177
  %t178 = getelementptr i8, ptr %t170, i32 7
  store i8 74, ptr %t178
  %t179 = getelementptr i8, ptr %t170, i32 8
  store i8 69, ptr %t179
  %t180 = getelementptr i8, ptr %t170, i32 9
  store i8 67, ptr %t180
  %t181 = getelementptr i8, ptr %t170, i32 10
  store i8 84, ptr %t181
  %t182 = getelementptr i8, ptr %t170, i32 11
  store i8 42, ptr %t182
  %t183 = alloca i32
  store i32 0, ptr %t183
  br label %str_loop_cond36
str_loop_cond36:
  %t184 = load i32, ptr %t183
  %t185 = icmp slt i32 %t184, 13
  br i1 %t185, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t186 = icmp slt i32 %t184, 12
  br i1 %t186, label %str_copy38, label %str_pad39
str_copy38:
  %t187 = getelementptr i8, ptr %t170, i32 %t184
  %t188 = load i8, ptr %t187
  %t189 = getelementptr i8, ptr %t7, i32 %t184
  store i8 %t188, ptr %t189
  br label %str_loop_inc40
str_pad39:
  %t190 = getelementptr i8, ptr %t7, i32 %t184
  store i8 32, ptr %t190
  br label %str_loop_inc40
str_loop_inc40:
  %t191 = add i32 %t184, 1
  store i32 %t191, ptr %t183
  br label %str_loop_cond36
str_loop_end41:
  %t192 = alloca i8, i32 13
  %t193 = getelementptr i8, ptr %t192, i32 0
  store i8 42, ptr %t193
  %t194 = getelementptr i8, ptr %t192, i32 1
  store i8 78, ptr %t194
  %t195 = getelementptr i8, ptr %t192, i32 2
  store i8 79, ptr %t195
  %t196 = getelementptr i8, ptr %t192, i32 3
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t192, i32 4
  store i8 84, ptr %t197
  %t198 = getelementptr i8, ptr %t192, i32 5
  store i8 65, ptr %t198
  %t199 = getelementptr i8, ptr %t192, i32 6
  store i8 80, ptr %t199
  %t200 = getelementptr i8, ptr %t192, i32 7
  store i8 69, ptr %t200
  %t201 = getelementptr i8, ptr %t192, i32 8
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t192, i32 9
  store i8 68, ptr %t202
  %t203 = getelementptr i8, ptr %t192, i32 10
  store i8 65, ptr %t203
  %t204 = getelementptr i8, ptr %t192, i32 11
  store i8 84, ptr %t204
  %t205 = getelementptr i8, ptr %t192, i32 12
  store i8 69, ptr %t205
  %t206 = alloca i32
  store i32 0, ptr %t206
  br label %str_loop_cond42
str_loop_cond42:
  %t207 = load i32, ptr %t206
  %t208 = icmp slt i32 %t207, 13
  br i1 %t208, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t209 = icmp slt i32 %t207, 13
  br i1 %t209, label %str_copy44, label %str_pad45
str_copy44:
  %t210 = getelementptr i8, ptr %t192, i32 %t207
  %t211 = load i8, ptr %t210
  %t212 = getelementptr i8, ptr %t9, i32 %t207
  store i8 %t211, ptr %t212
  br label %str_loop_inc46
str_pad45:
  %t213 = getelementptr i8, ptr %t9, i32 %t207
  store i8 32, ptr %t213
  br label %str_loop_inc46
str_loop_inc46:
  %t214 = add i32 %t207, 1
  store i32 %t214, ptr %t206
  br label %str_loop_cond42
str_loop_end47:
  %t215 = alloca i8, i32 5
  %t216 = getelementptr i8, ptr %t215, i32 0
  store i8 88, ptr %t216
  %t217 = getelementptr i8, ptr %t215, i32 1
  store i8 88, ptr %t217
  %t218 = getelementptr i8, ptr %t215, i32 2
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t215, i32 3
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t215, i32 4
  store i8 88, ptr %t220
  %t221 = alloca i32
  store i32 0, ptr %t221
  br label %str_loop_cond48
str_loop_cond48:
  %t222 = load i32, ptr %t221
  %t223 = icmp slt i32 %t222, 5
  br i1 %t223, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t224 = icmp slt i32 %t222, 5
  br i1 %t224, label %str_copy50, label %str_pad51
str_copy50:
  %t225 = getelementptr i8, ptr %t215, i32 %t222
  %t226 = load i8, ptr %t225
  %t227 = getelementptr i8, ptr %t3, i32 %t222
  store i8 %t226, ptr %t227
  br label %str_loop_inc52
str_pad51:
  %t228 = getelementptr i8, ptr %t3, i32 %t222
  store i8 32, ptr %t228
  br label %str_loop_inc52
str_loop_inc52:
  %t229 = add i32 %t222, 1
  store i32 %t229, ptr %t221
  br label %str_loop_cond48
str_loop_end53:
  %t230 = alloca i8, i32 31
  %t231 = getelementptr i8, ptr %t230, i32 0
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t230, i32 1
  store i8 32, ptr %t232
  %t233 = getelementptr i8, ptr %t230, i32 2
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t230, i32 3
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t230, i32 4
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t230, i32 5
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t230, i32 6
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t230, i32 7
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t230, i32 8
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t230, i32 9
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t230, i32 10
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t230, i32 11
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t230, i32 12
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t230, i32 13
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t230, i32 14
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t230, i32 15
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t230, i32 16
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t230, i32 17
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t230, i32 18
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t230, i32 19
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t230, i32 20
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t230, i32 21
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t230, i32 22
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t230, i32 23
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t230, i32 24
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t230, i32 25
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t230, i32 26
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t230, i32 27
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t230, i32 28
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t230, i32 29
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t230, i32 30
  store i8 32, ptr %t261
  %t262 = alloca i32
  store i32 0, ptr %t262
  br label %str_loop_cond54
str_loop_cond54:
  %t263 = load i32, ptr %t262
  %t264 = icmp slt i32 %t263, 31
  br i1 %t264, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t265 = icmp slt i32 %t263, 31
  br i1 %t265, label %str_copy56, label %str_pad57
str_copy56:
  %t266 = getelementptr i8, ptr %t230, i32 %t263
  %t267 = load i8, ptr %t266
  %t268 = getelementptr i8, ptr %t8, i32 %t263
  store i8 %t267, ptr %t268
  br label %str_loop_inc58
str_pad57:
  %t269 = getelementptr i8, ptr %t8, i32 %t263
  store i8 32, ptr %t269
  br label %str_loop_inc58
str_loop_inc58:
  %t270 = add i32 %t263, 1
  store i32 %t270, ptr %t262
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
  %t271 = load i32, ptr %t18
  store i32 %t271, ptr %t19
  store i32 19, ptr %t14
  %t272 = alloca i8, i32 5
  %t273 = getelementptr i8, ptr %t272, i32 0
  store i8 70, ptr %t273
  %t274 = getelementptr i8, ptr %t272, i32 1
  store i8 77, ptr %t274
  %t275 = getelementptr i8, ptr %t272, i32 2
  store i8 51, ptr %t275
  %t276 = getelementptr i8, ptr %t272, i32 3
  store i8 54, ptr %t276
  %t277 = getelementptr i8, ptr %t272, i32 4
  store i8 57, ptr %t277
  %t278 = alloca i32
  store i32 0, ptr %t278
  br label %str_loop_cond60
str_loop_cond60:
  %t279 = load i32, ptr %t278
  %t280 = icmp slt i32 %t279, 5
  br i1 %t280, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t281 = icmp slt i32 %t279, 5
  br i1 %t281, label %str_copy62, label %str_pad63
str_copy62:
  %t282 = getelementptr i8, ptr %t272, i32 %t279
  %t283 = load i8, ptr %t282
  %t284 = getelementptr i8, ptr %t3, i32 %t279
  store i8 %t283, ptr %t284
  br label %str_loop_inc64
str_pad63:
  %t285 = getelementptr i8, ptr %t3, i32 %t279
  store i8 32, ptr %t285
  br label %str_loop_inc64
str_loop_inc64:
  %t286 = add i32 %t279, 1
  store i32 %t286, ptr %t278
  br label %str_loop_cond60
str_loop_end65:
  %t287 = load i32, ptr %t18
  %t288 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t289 = load i32, ptr %t18
  %t290 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t291 = load i32, ptr %t18
  %t292 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t293 = load i32, ptr %t18
  %t294 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t295 = alloca i32, i32 4
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 13, ptr %t296
  %t297 = getelementptr i32, ptr %t295, i32 1
  store i32 13, ptr %t297
  %t298 = getelementptr i32, ptr %t295, i32 2
  store i32 17, ptr %t298
  %t299 = getelementptr i32, ptr %t295, i32 3
  store i32 17, ptr %t299
  %t300 = alloca ptr, i32 6
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t296, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t297, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t0, ptr %t303
  %t304 = getelementptr ptr, ptr %t300, i32 3
  store ptr %t298, ptr %t304
  %t305 = getelementptr ptr, ptr %t300, i32 4
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t300, i32 5
  store ptr %t1, ptr %t306
  %t307 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr %t300, ptr %t307, i32 6, i32 0)
  br label %bb20
bb20:
  %t308 = load i32, ptr %t18
  %t309 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t310 = alloca i32, i32 4
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 5, ptr %t311
  %t312 = getelementptr i32, ptr %t310, i32 1
  store i32 5, ptr %t312
  %t313 = getelementptr i32, ptr %t310, i32 2
  store i32 5, ptr %t313
  %t314 = getelementptr i32, ptr %t310, i32 3
  store i32 5, ptr %t314
  %t315 = alloca ptr, i32 6
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t311, ptr %t316
  %t317 = getelementptr ptr, ptr %t315, i32 1
  store ptr %t312, ptr %t317
  %t318 = getelementptr ptr, ptr %t315, i32 2
  store ptr %t3, ptr %t318
  %t319 = getelementptr ptr, ptr %t315, i32 3
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t315, i32 4
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t315, i32 5
  store ptr %t3, ptr %t321
  %t322 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr %t315, ptr %t322, i32 6, i32 0)
  br label %bb21
bb21:
  %t323 = load i32, ptr %t18
  %t324 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t325 = alloca i32, i32 4
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 17, ptr %t326
  %t327 = getelementptr i32, ptr %t325, i32 1
  store i32 17, ptr %t327
  %t328 = getelementptr i32, ptr %t325, i32 2
  store i32 20, ptr %t328
  %t329 = getelementptr i32, ptr %t325, i32 3
  store i32 20, ptr %t329
  %t330 = alloca ptr, i32 6
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t326, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t327, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t2, ptr %t333
  %t334 = getelementptr ptr, ptr %t330, i32 3
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t330, i32 4
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t330, i32 5
  store ptr %t4, ptr %t336
  %t337 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr %t330, ptr %t337, i32 6, i32 0)
  br label %bb22
bb22:
  %t338 = load i32, ptr %t19
  %t339 = getelementptr [81 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L17800
L17800:
  br label %bb24
bb24:
  %t340 = load i32, ptr %t18
  %t341 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t342 = load i32, ptr %t18
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t344 = load i32, ptr %t18
  %t345 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t346 = load i32, ptr %t18
  %t347 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t348 = load i32, ptr %t18
  %t349 = load i32, ptr %t14
  %t350 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t351 = alloca i32, i32 1
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 %t349, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t350, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t356 = load float, ptr %t21
  %t357 = call float @expf(float %t356)
  store float %t357, ptr %t22
  %t358 = load float, ptr %t22
  %t359 = fsub float %t358, 9.999499917030334e-1
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L10010, label %L40010
L40010:
  %t362 = load float, ptr %t22
  %t363 = fsub float %t362, 1.000100016593933e0
  %t364 = fcmp olt float %t363, 0.0
  br i1 %t364, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t365 = fcmp oeq float %t363, 0.0
  br i1 %t365, label %L10010, label %L20010
L10010:
  %t366 = load i32, ptr %t10
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t10
  br label %bb35
bb35:
  %t368 = load i32, ptr %t19
  %t369 = load i32, ptr %t20
  %t370 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t371 = alloca i32, i32 1
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t376 = load i32, ptr %t11
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t11
  br label %bb38
bb38:
  store float 1.0e0, ptr %t24
  %t378 = load i32, ptr %t19
  %t379 = load i32, ptr %t20
  %t380 = load float, ptr %t22
  %t381 = load float, ptr %t24
  %t382 = fpext float %t380 to double
  %t383 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t382)
  %t384 = fpext float %t381 to double
  %t385 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t384)
  %t386 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t387 = alloca i32, i32 1
  %t388 = getelementptr i32, ptr %t387, i32 0
  store i32 %t379, ptr %t388
  %t389 = alloca ptr, i32 3
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr ptr, ptr %t389, i32 1
  store ptr %t383, ptr %t391
  %t392 = getelementptr ptr, ptr %t389, i32 2
  store ptr %t385, ptr %t392
  %t393 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t386, ptr %t389, ptr %t393, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t20
  %t394 = call float @expf(float 1.0e0)
  store float %t394, ptr %t22
  %t395 = load float, ptr %t22
  %t396 = fsub float %t395, 2.718100070953369e0
  %t397 = fcmp olt float %t396, 0.0
  br i1 %t397, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t398 = fcmp oeq float %t396, 0.0
  br i1 %t398, label %L10020, label %L40020
L40020:
  %t399 = load float, ptr %t22
  %t400 = fsub float %t399, 2.7184998989105225e0
  %t401 = fcmp olt float %t400, 0.0
  br i1 %t401, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t402 = fcmp oeq float %t400, 0.0
  br i1 %t402, label %L10020, label %L20020
L10020:
  %t403 = load i32, ptr %t10
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t10
  br label %bb46
bb46:
  %t405 = load i32, ptr %t19
  %t406 = load i32, ptr %t20
  %t407 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t408 = alloca i32, i32 1
  %t409 = getelementptr i32, ptr %t408, i32 0
  store i32 %t406, ptr %t409
  %t410 = alloca ptr, i32 1
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t409, ptr %t411
  %t412 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t407, ptr %t410, ptr %t412, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t413 = load i32, ptr %t11
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t11
  br label %bb49
bb49:
  store float 2.7182817459106445e0, ptr %t24
  %t415 = load i32, ptr %t19
  %t416 = load i32, ptr %t20
  %t417 = load float, ptr %t22
  %t418 = load float, ptr %t24
  %t419 = fpext float %t417 to double
  %t420 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t419)
  %t421 = fpext float %t418 to double
  %t422 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t416, ptr %t425
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t420, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t422, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t423, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t20
  %t431 = call float @expf(float 2.0e0)
  store float %t431, ptr %t22
  %t432 = load float, ptr %t22
  %t433 = fsub float %t432, 7.388599872589111e0
  %t434 = fcmp olt float %t433, 0.0
  br i1 %t434, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t435 = fcmp oeq float %t433, 0.0
  br i1 %t435, label %L10030, label %L40030
L40030:
  %t436 = load float, ptr %t22
  %t437 = fsub float %t436, 7.389500141143799e0
  %t438 = fcmp olt float %t437, 0.0
  br i1 %t438, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t439 = fcmp oeq float %t437, 0.0
  br i1 %t439, label %L10030, label %L20030
L10030:
  %t440 = load i32, ptr %t10
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t10
  br label %bb57
bb57:
  %t442 = load i32, ptr %t19
  %t443 = load i32, ptr %t20
  %t444 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t450 = load i32, ptr %t11
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t11
  br label %bb60
bb60:
  store float 7.389056205749512e0, ptr %t24
  %t452 = load i32, ptr %t19
  %t453 = load i32, ptr %t20
  %t454 = load float, ptr %t22
  %t455 = load float, ptr %t24
  %t456 = fpext float %t454 to double
  %t457 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t456)
  %t458 = fpext float %t455 to double
  %t459 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t458)
  %t460 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t461 = alloca i32, i32 1
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t453, ptr %t462
  %t463 = alloca ptr, i32 3
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t457, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t459, ptr %t466
  %t467 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t460, ptr %t463, ptr %t467, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t20
  %t468 = call float @expf(float 5.125e0)
  store float %t468, ptr %t22
  %t469 = load float, ptr %t22
  %t470 = fsub float %t469, 1.6816000366210938e2
  %t471 = fcmp olt float %t470, 0.0
  br i1 %t471, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t472 = fcmp oeq float %t470, 0.0
  br i1 %t472, label %L10040, label %L40040
L40040:
  %t473 = load float, ptr %t22
  %t474 = fsub float %t473, 1.6819000244140625e2
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10040, label %L20040
L10040:
  %t477 = load i32, ptr %t10
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t10
  br label %bb68
bb68:
  %t479 = load i32, ptr %t19
  %t480 = load i32, ptr %t20
  %t481 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t480, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t481, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t487 = load i32, ptr %t11
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t11
  br label %bb71
bb71:
  store float 1.681741485595703e2, ptr %t24
  %t489 = load i32, ptr %t19
  %t490 = load i32, ptr %t20
  %t491 = load float, ptr %t22
  %t492 = load float, ptr %t24
  %t493 = fpext float %t491 to double
  %t494 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t493)
  %t495 = fpext float %t492 to double
  %t496 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t495)
  %t497 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t498 = alloca i32, i32 1
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t490, ptr %t499
  %t500 = alloca ptr, i32 3
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr ptr, ptr %t500, i32 1
  store ptr %t494, ptr %t502
  %t503 = getelementptr ptr, ptr %t500, i32 2
  store ptr %t496, ptr %t503
  %t504 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t497, ptr %t500, ptr %t504, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t20
  %t505 = call float @expf(float 1.5e1)
  store float %t505, ptr %t22
  %t506 = load float, ptr %t22
  %t507 = fsub float %t506, 3.2688e6
  %t508 = fcmp olt float %t507, 0.0
  br i1 %t508, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t509 = fcmp oeq float %t507, 0.0
  br i1 %t509, label %L10050, label %L40050
L40050:
  %t510 = load float, ptr %t22
  %t511 = fsub float %t510, 3.2692e6
  %t512 = fcmp olt float %t511, 0.0
  br i1 %t512, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t513 = fcmp oeq float %t511, 0.0
  br i1 %t513, label %L10050, label %L20050
L10050:
  %t514 = load i32, ptr %t10
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t10
  br label %bb79
bb79:
  %t516 = load i32, ptr %t19
  %t517 = load i32, ptr %t20
  %t518 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t519 = alloca i32, i32 1
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t517, ptr %t520
  %t521 = alloca ptr, i32 1
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t518, ptr %t521, ptr %t523, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t524 = load i32, ptr %t11
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t11
  br label %bb82
bb82:
  store float 3.26901725e6, ptr %t24
  %t526 = load i32, ptr %t19
  %t527 = load i32, ptr %t20
  %t528 = load float, ptr %t22
  %t529 = load float, ptr %t24
  %t530 = fpext float %t528 to double
  %t531 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t530)
  %t532 = fpext float %t529 to double
  %t533 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t532)
  %t534 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t535 = alloca i32, i32 1
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 %t527, ptr %t536
  %t537 = alloca ptr, i32 3
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr ptr, ptr %t537, i32 1
  store ptr %t531, ptr %t539
  %t540 = getelementptr ptr, ptr %t537, i32 2
  store ptr %t533, ptr %t540
  %t541 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t534, ptr %t537, ptr %t541, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t20
  store float 2.05e1, ptr %t21
  %t542 = load float, ptr %t21
  %t543 = call float @expf(float %t542)
  store float %t543, ptr %t22
  %t544 = load float, ptr %t22
  %t545 = fsub float %t544, 7.99859968e8
  %t546 = fcmp olt float %t545, 0.0
  br i1 %t546, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t547 = fcmp oeq float %t545, 0.0
  br i1 %t547, label %L10060, label %L40060
L40060:
  %t548 = load float, ptr %t22
  %t549 = fsub float %t548, 7.99950016e8
  %t550 = fcmp olt float %t549, 0.0
  br i1 %t550, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t551 = fcmp oeq float %t549, 0.0
  br i1 %t551, label %L10060, label %L20060
L10060:
  %t552 = load i32, ptr %t10
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t10
  br label %bb91
bb91:
  %t554 = load i32, ptr %t19
  %t555 = load i32, ptr %t20
  %t556 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t557 = alloca i32, i32 1
  %t558 = getelementptr i32, ptr %t557, i32 0
  store i32 %t555, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t562 = load i32, ptr %t11
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t11
  br label %bb94
bb94:
  store float 7.99902208e8, ptr %t24
  %t564 = load i32, ptr %t19
  %t565 = load i32, ptr %t20
  %t566 = load float, ptr %t22
  %t567 = load float, ptr %t24
  %t568 = fpext float %t566 to double
  %t569 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t568)
  %t570 = fpext float %t567 to double
  %t571 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t570)
  %t572 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t573 = alloca i32, i32 1
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t565, ptr %t574
  %t575 = alloca ptr, i32 3
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr ptr, ptr %t575, i32 1
  store ptr %t569, ptr %t577
  %t578 = getelementptr ptr, ptr %t575, i32 2
  store ptr %t571, ptr %t578
  %t579 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t572, ptr %t575, ptr %t579, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t20
  store float 4.5e0, ptr %t21
  %t580 = load float, ptr %t21
  %t581 = fsub float %t580, 7.5e0
  %t582 = call float @expf(float %t581)
  store float %t582, ptr %t22
  %t583 = load float, ptr %t22
  %t584 = fsub float %t583, 4.978400096297264e-2
  %t585 = fcmp olt float %t584, 0.0
  br i1 %t585, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t586 = fcmp oeq float %t584, 0.0
  br i1 %t586, label %L10070, label %L40070
L40070:
  %t587 = load float, ptr %t22
  %t588 = fsub float %t587, 4.9789998680353165e-2
  %t589 = fcmp olt float %t588, 0.0
  br i1 %t589, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t590 = fcmp oeq float %t588, 0.0
  br i1 %t590, label %L10070, label %L20070
L10070:
  %t591 = load i32, ptr %t10
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t10
  br label %bb103
bb103:
  %t593 = load i32, ptr %t19
  %t594 = load i32, ptr %t20
  %t595 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L71
L20070:
  %t601 = load i32, ptr %t11
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t11
  br label %bb106
bb106:
  store float 4.9787066876888275e-2, ptr %t24
  %t603 = load i32, ptr %t19
  %t604 = load i32, ptr %t20
  %t605 = load float, ptr %t22
  %t606 = load float, ptr %t24
  %t607 = fpext float %t605 to double
  %t608 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t607)
  %t609 = fpext float %t606 to double
  %t610 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t609)
  %t611 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t612 = alloca i32, i32 1
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t604, ptr %t613
  %t614 = alloca ptr, i32 3
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr ptr, ptr %t614, i32 1
  store ptr %t608, ptr %t616
  %t617 = getelementptr ptr, ptr %t614, i32 2
  store ptr %t610, ptr %t617
  %t618 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t611, ptr %t614, ptr %t618, i32 3, i32 0)
  br label %L71
L71:
  br label %bb109
bb109:
  store i32 8, ptr %t20
  store float 2.5e-1, ptr %t21
  %t619 = load float, ptr %t21
  %t620 = fsub float %t619, 5.0e0
  %t621 = call float @expf(float %t620)
  store float %t621, ptr %t22
  %t622 = load float, ptr %t22
  %t623 = fsub float %t622, 8.651199750602245e-3
  %t624 = fcmp olt float %t623, 0.0
  br i1 %t624, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t625 = fcmp oeq float %t623, 0.0
  br i1 %t625, label %L10080, label %L40080
L40080:
  %t626 = load float, ptr %t22
  %t627 = fsub float %t626, 8.652199991047382e-3
  %t628 = fcmp olt float %t627, 0.0
  br i1 %t628, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t629 = fcmp oeq float %t627, 0.0
  br i1 %t629, label %L10080, label %L20080
L10080:
  %t630 = load i32, ptr %t10
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t10
  br label %bb115
bb115:
  %t632 = load i32, ptr %t19
  %t633 = load i32, ptr %t20
  %t634 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t635 = alloca i32, i32 1
  %t636 = getelementptr i32, ptr %t635, i32 0
  store i32 %t633, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t634, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t640 = load i32, ptr %t11
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t11
  br label %bb118
bb118:
  store float 8.65169521421194e-3, ptr %t24
  %t642 = load i32, ptr %t19
  %t643 = load i32, ptr %t20
  %t644 = load float, ptr %t22
  %t645 = load float, ptr %t24
  %t646 = fpext float %t644 to double
  %t647 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t646)
  %t648 = fpext float %t645 to double
  %t649 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t648)
  %t650 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t651 = alloca i32, i32 1
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 %t643, ptr %t652
  %t653 = alloca ptr, i32 3
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr ptr, ptr %t653, i32 1
  store ptr %t647, ptr %t655
  %t656 = getelementptr ptr, ptr %t653, i32 2
  store ptr %t649, ptr %t656
  %t657 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t650, ptr %t653, ptr %t657, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t20
  %t658 = fsub float 0.0, 2.0e1
  %t659 = fmul float 5.0e-1, %t658
  %t660 = call float @expf(float %t659)
  store float %t660, ptr %t22
  %t661 = load float, ptr %t22
  %t662 = fsub float %t661, 4.5396998757496476e-5
  %t663 = fcmp olt float %t662, 0.0
  br i1 %t663, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t664 = fcmp oeq float %t662, 0.0
  br i1 %t664, label %L10090, label %L40090
L40090:
  %t665 = load float, ptr %t22
  %t666 = fsub float %t665, 4.540300142252818e-5
  %t667 = fcmp olt float %t666, 0.0
  br i1 %t667, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t668 = fcmp oeq float %t666, 0.0
  br i1 %t668, label %L10090, label %L20090
L10090:
  %t669 = load i32, ptr %t10
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t10
  br label %bb126
bb126:
  %t671 = load i32, ptr %t19
  %t672 = load i32, ptr %t20
  %t673 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t674 = alloca i32, i32 1
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t672, ptr %t675
  %t676 = alloca ptr, i32 1
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t673, ptr %t676, ptr %t678, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t679 = load i32, ptr %t11
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t11
  br label %bb129
bb129:
  store float 4.539993096841499e-5, ptr %t24
  %t681 = load i32, ptr %t19
  %t682 = load i32, ptr %t20
  %t683 = load float, ptr %t22
  %t684 = load float, ptr %t24
  %t685 = fpext float %t683 to double
  %t686 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t685)
  %t687 = fpext float %t684 to double
  %t688 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t687)
  %t689 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t690 = alloca i32, i32 1
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t682, ptr %t691
  %t692 = alloca ptr, i32 3
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr ptr, ptr %t692, i32 1
  store ptr %t686, ptr %t694
  %t695 = getelementptr ptr, ptr %t692, i32 2
  store ptr %t688, ptr %t695
  %t696 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t689, ptr %t692, ptr %t696, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t20
  store float 3.05e1, ptr %t21
  %t697 = load float, ptr %t21
  %t698 = fsub float 0.0, 5.0e-1
  %t699 = fmul float %t697, %t698
  %t700 = call float @expf(float %t699)
  store float %t700, ptr %t22
  %t701 = load float, ptr %t22
  %t702 = fsub float %t701, 2.3821999661777227e-7
  %t703 = fcmp olt float %t702, 0.0
  br i1 %t703, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t704 = fcmp oeq float %t702, 0.0
  br i1 %t704, label %L10100, label %L40100
L40100:
  %t705 = load float, ptr %t22
  %t706 = fsub float %t705, 2.3824999573207606e-7
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L10100, label %L20100
L10100:
  %t709 = load i32, ptr %t10
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t10
  br label %bb138
bb138:
  %t711 = load i32, ptr %t19
  %t712 = load i32, ptr %t20
  %t713 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t714 = alloca i32, i32 1
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t712, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t713, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t719 = load i32, ptr %t11
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t11
  br label %bb141
bb141:
  store float 2.3823696437830222e-7, ptr %t24
  %t721 = load i32, ptr %t19
  %t722 = load i32, ptr %t20
  %t723 = load float, ptr %t22
  %t724 = load float, ptr %t24
  %t725 = fpext float %t723 to double
  %t726 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t725)
  %t727 = fpext float %t724 to double
  %t728 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t727)
  %t729 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t730 = alloca i32, i32 1
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t722, ptr %t731
  %t732 = alloca ptr, i32 3
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr ptr, ptr %t732, i32 1
  store ptr %t726, ptr %t734
  %t735 = getelementptr ptr, ptr %t732, i32 2
  store ptr %t728, ptr %t735
  %t736 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t729, ptr %t732, ptr %t736, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t20
  %t737 = call float @expf(float 9.921875e-1)
  store float %t737, ptr %t22
  %t738 = load float, ptr %t22
  %t739 = fsub float %t738, 2.697000026702881e0
  %t740 = fcmp olt float %t739, 0.0
  br i1 %t740, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t741 = fcmp oeq float %t739, 0.0
  br i1 %t741, label %L10110, label %L40110
L40110:
  %t742 = load float, ptr %t22
  %t743 = fsub float %t742, 2.6972999572753906e0
  %t744 = fcmp olt float %t743, 0.0
  br i1 %t744, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t745 = fcmp oeq float %t743, 0.0
  br i1 %t745, label %L10110, label %L20110
L10110:
  %t746 = load i32, ptr %t10
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t10
  br label %bb149
bb149:
  %t748 = load i32, ptr %t19
  %t749 = load i32, ptr %t20
  %t750 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t751 = alloca i32, i32 1
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t749, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t753, ptr %t755, i32 1, i32 0)
  br label %bb150
bb150:
  br label %L111
L20110:
  %t756 = load i32, ptr %t11
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t11
  br label %bb152
bb152:
  store float 2.6971280574798584e0, ptr %t24
  %t758 = load i32, ptr %t19
  %t759 = load i32, ptr %t20
  %t760 = load float, ptr %t22
  %t761 = load float, ptr %t24
  %t762 = fpext float %t760 to double
  %t763 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t762)
  %t764 = fpext float %t761 to double
  %t765 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t764)
  %t766 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t767 = alloca i32, i32 1
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t759, ptr %t768
  %t769 = alloca ptr, i32 3
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t763, ptr %t771
  %t772 = getelementptr ptr, ptr %t769, i32 2
  store ptr %t765, ptr %t772
  %t773 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t766, ptr %t769, ptr %t773, i32 3, i32 0)
  br label %L111
L111:
  br label %bb155
bb155:
  store i32 12, ptr %t20
  store float 9.990234375e-1, ptr %t21
  %t774 = load float, ptr %t21
  %t775 = call float @expf(float %t774)
  store float %t775, ptr %t22
  %t776 = load float, ptr %t22
  %t777 = fsub float %t776, 2.7155001163482666e0
  %t778 = fcmp olt float %t777, 0.0
  br i1 %t778, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t779 = fcmp oeq float %t777, 0.0
  br i1 %t779, label %L10120, label %L40120
L40120:
  %t780 = load float, ptr %t22
  %t781 = fsub float %t780, 2.7158000469207764e0
  %t782 = fcmp olt float %t781, 0.0
  br i1 %t782, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t783 = fcmp oeq float %t781, 0.0
  br i1 %t783, label %L10120, label %L20120
L10120:
  %t784 = load i32, ptr %t10
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t10
  br label %bb161
bb161:
  %t786 = load i32, ptr %t19
  %t787 = load i32, ptr %t20
  %t788 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t789 = alloca i32, i32 1
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t787, ptr %t790
  %t791 = alloca ptr, i32 1
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t788, ptr %t791, ptr %t793, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L121
L20120:
  %t794 = load i32, ptr %t11
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t11
  br label %bb164
bb164:
  store float 2.7156286239624023e0, ptr %t24
  %t796 = load i32, ptr %t19
  %t797 = load i32, ptr %t20
  %t798 = load float, ptr %t22
  %t799 = load float, ptr %t24
  %t800 = fpext float %t798 to double
  %t801 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t800)
  %t802 = fpext float %t799 to double
  %t803 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t802)
  %t804 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t805 = alloca i32, i32 1
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t797, ptr %t806
  %t807 = alloca ptr, i32 3
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr ptr, ptr %t807, i32 1
  store ptr %t801, ptr %t809
  %t810 = getelementptr ptr, ptr %t807, i32 2
  store ptr %t803, ptr %t810
  %t811 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t804, ptr %t807, ptr %t811, i32 3, i32 0)
  br label %L121
L121:
  br label %bb167
bb167:
  %t812 = load i32, ptr %t19
  %t813 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t813, ptr null, ptr null, i32 0, i32 0)
  br label %bb168
bb168:
  %t814 = load i32, ptr %t19
  %t815 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t815, ptr null, ptr null, i32 0, i32 0)
  br label %bb169
bb169:
  %t816 = load i32, ptr %t19
  %t817 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t817, ptr null, ptr null, i32 0, i32 0)
  br label %bb170
bb170:
  store i32 13, ptr %t20
  %t818 = call float @expf(float 1.00390625e0)
  store float %t818, ptr %t22
  %t819 = load float, ptr %t22
  %t820 = fsub float %t819, 2.7286999225616455e0
  %t821 = fcmp olt float %t820, 0.0
  br i1 %t821, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t822 = fcmp oeq float %t820, 0.0
  br i1 %t822, label %L10130, label %L40130
L40130:
  %t823 = load float, ptr %t22
  %t824 = fsub float %t823, 2.729099988937378e0
  %t825 = fcmp olt float %t824, 0.0
  br i1 %t825, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t826 = fcmp oeq float %t824, 0.0
  br i1 %t826, label %L10130, label %L20130
L10130:
  %t827 = load i32, ptr %t10
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t10
  br label %bb175
bb175:
  %t829 = load i32, ptr %t19
  %t830 = load i32, ptr %t20
  %t831 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t832 = alloca i32, i32 1
  %t833 = getelementptr i32, ptr %t832, i32 0
  store i32 %t830, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t831, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t837 = load i32, ptr %t11
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t11
  br label %bb178
bb178:
  store float 2.7289209365844727e0, ptr %t24
  %t839 = load i32, ptr %t19
  %t840 = load i32, ptr %t20
  %t841 = load float, ptr %t22
  %t842 = load float, ptr %t24
  %t843 = fpext float %t841 to double
  %t844 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t843)
  %t845 = fpext float %t842 to double
  %t846 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t845)
  %t847 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t840, ptr %t849
  %t850 = alloca ptr, i32 3
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr ptr, ptr %t850, i32 1
  store ptr %t844, ptr %t852
  %t853 = getelementptr ptr, ptr %t850, i32 2
  store ptr %t846, ptr %t853
  %t854 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t847, ptr %t850, ptr %t854, i32 3, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t20
  store float 1.001953125e0, ptr %t21
  %t855 = load float, ptr %t21
  %t856 = call float @expf(float %t855)
  store float %t856, ptr %t22
  %t857 = load float, ptr %t22
  %t858 = fsub float %t857, 2.723400115966797e0
  %t859 = fcmp olt float %t858, 0.0
  br i1 %t859, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t860 = fcmp oeq float %t858, 0.0
  br i1 %t860, label %L10140, label %L40140
L40140:
  %t861 = load float, ptr %t22
  %t862 = fsub float %t861, 2.72379994392395e0
  %t863 = fcmp olt float %t862, 0.0
  br i1 %t863, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t864 = fcmp oeq float %t862, 0.0
  br i1 %t864, label %L10140, label %L20140
L10140:
  %t865 = load i32, ptr %t10
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t10
  br label %bb187
bb187:
  %t867 = load i32, ptr %t19
  %t868 = load i32, ptr %t20
  %t869 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t870 = alloca i32, i32 1
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t868, ptr %t871
  %t872 = alloca ptr, i32 1
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t869, ptr %t872, ptr %t874, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L141
L20140:
  %t875 = load i32, ptr %t11
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t11
  br label %bb190
bb190:
  store float 2.7235960960388184e0, ptr %t24
  %t877 = load i32, ptr %t19
  %t878 = load i32, ptr %t20
  %t879 = load float, ptr %t22
  %t880 = load float, ptr %t24
  %t881 = fpext float %t879 to double
  %t882 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t881)
  %t883 = fpext float %t880 to double
  %t884 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t883)
  %t885 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t886 = alloca i32, i32 1
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 %t878, ptr %t887
  %t888 = alloca ptr, i32 3
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t882, ptr %t890
  %t891 = getelementptr ptr, ptr %t888, i32 2
  store ptr %t884, ptr %t891
  %t892 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t885, ptr %t888, ptr %t892, i32 3, i32 0)
  br label %L141
L141:
  br label %bb193
bb193:
  store i32 15, ptr %t20
  store float 1.28e2, ptr %t21
  %t893 = load float, ptr %t21
  %t894 = fdiv float 4.4e1, %t893
  %t895 = call float @expf(float %t894)
  store float %t895, ptr %t22
  %t896 = load float, ptr %t22
  %t897 = fsub float %t896, 1.410099983215332e0
  %t898 = fcmp olt float %t897, 0.0
  br i1 %t898, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t899 = fcmp oeq float %t897, 0.0
  br i1 %t899, label %L10150, label %L40150
L40150:
  %t900 = load float, ptr %t22
  %t901 = fsub float %t900, 1.4103000164031982e0
  %t902 = fcmp olt float %t901, 0.0
  br i1 %t902, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t903 = fcmp oeq float %t901, 0.0
  br i1 %t903, label %L10150, label %L20150
L10150:
  %t904 = load i32, ptr %t10
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t10
  br label %bb199
bb199:
  %t906 = load i32, ptr %t19
  %t907 = load i32, ptr %t20
  %t908 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t909 = alloca i32, i32 1
  %t910 = getelementptr i32, ptr %t909, i32 0
  store i32 %t907, ptr %t910
  %t911 = alloca ptr, i32 1
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t910, ptr %t912
  %t913 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t908, ptr %t911, ptr %t913, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t914 = load i32, ptr %t11
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t11
  br label %bb202
bb202:
  store float 1.4102259874343872e0, ptr %t24
  %t916 = load i32, ptr %t19
  %t917 = load i32, ptr %t20
  %t918 = load float, ptr %t22
  %t919 = load float, ptr %t24
  %t920 = fpext float %t918 to double
  %t921 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t920)
  %t922 = fpext float %t919 to double
  %t923 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t922)
  %t924 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t925 = alloca i32, i32 1
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t917, ptr %t926
  %t927 = alloca ptr, i32 3
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t926, ptr %t928
  %t929 = getelementptr ptr, ptr %t927, i32 1
  store ptr %t921, ptr %t929
  %t930 = getelementptr ptr, ptr %t927, i32 2
  store ptr %t923, ptr %t930
  %t931 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t924, ptr %t927, ptr %t931, i32 3, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t20
  store float 1.28e2, ptr %t21
  %t932 = load float, ptr %t21
  %t933 = fdiv float 4.5e1, %t932
  %t934 = call float @expf(float %t933)
  store float %t934, ptr %t22
  %t935 = load float, ptr %t22
  %t936 = fsub float %t935, 1.4212000370025635e0
  %t937 = fcmp olt float %t936, 0.0
  br i1 %t937, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t938 = fcmp oeq float %t936, 0.0
  br i1 %t938, label %L10160, label %L40160
L40160:
  %t939 = load float, ptr %t22
  %t940 = fsub float %t939, 1.4213999509811401e0
  %t941 = fcmp olt float %t940, 0.0
  br i1 %t941, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t942 = fcmp oeq float %t940, 0.0
  br i1 %t942, label %L10160, label %L20160
L10160:
  %t943 = load i32, ptr %t10
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t10
  br label %bb211
bb211:
  %t945 = load i32, ptr %t19
  %t946 = load i32, ptr %t20
  %t947 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t948 = alloca i32, i32 1
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t946, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t947, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L161
L20160:
  %t953 = load i32, ptr %t11
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t11
  br label %bb214
bb214:
  store float 1.4212865829467773e0, ptr %t24
  %t955 = load i32, ptr %t19
  %t956 = load i32, ptr %t20
  %t957 = load float, ptr %t22
  %t958 = load float, ptr %t24
  %t959 = fpext float %t957 to double
  %t960 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t959)
  %t961 = fpext float %t958 to double
  %t962 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t961)
  %t963 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t964 = alloca i32, i32 1
  %t965 = getelementptr i32, ptr %t964, i32 0
  store i32 %t956, ptr %t965
  %t966 = alloca ptr, i32 3
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr ptr, ptr %t966, i32 1
  store ptr %t960, ptr %t968
  %t969 = getelementptr ptr, ptr %t966, i32 2
  store ptr %t962, ptr %t969
  %t970 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t963, ptr %t966, ptr %t970, i32 3, i32 0)
  br label %L161
L161:
  br label %bb217
bb217:
  store i32 17, ptr %t20
  store float 1.28e2, ptr %t21
  %t971 = load float, ptr %t21
  %t972 = fdiv float 4.6e1, %t971
  %t973 = call float @expf(float %t972)
  store float %t973, ptr %t22
  %t974 = load float, ptr %t22
  %t975 = fsub float %t974, 1.4322999715805054e0
  %t976 = fcmp olt float %t975, 0.0
  br i1 %t976, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t977 = fcmp oeq float %t975, 0.0
  br i1 %t977, label %L10170, label %L40170
L40170:
  %t978 = load float, ptr %t22
  %t979 = fsub float %t978, 1.4325000047683716e0
  %t980 = fcmp olt float %t979, 0.0
  br i1 %t980, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t981 = fcmp oeq float %t979, 0.0
  br i1 %t981, label %L10170, label %L20170
L10170:
  %t982 = load i32, ptr %t10
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t10
  br label %bb223
bb223:
  %t984 = load i32, ptr %t19
  %t985 = load i32, ptr %t20
  %t986 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t987 = alloca i32, i32 1
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t985, ptr %t988
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t986, ptr %t989, ptr %t991, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L171
L20170:
  %t992 = load i32, ptr %t11
  %t993 = add i32 %t992, 1
  store i32 %t993, ptr %t11
  br label %bb226
bb226:
  store float 1.432433843612671e0, ptr %t24
  %t994 = load i32, ptr %t19
  %t995 = load i32, ptr %t20
  %t996 = load float, ptr %t22
  %t997 = load float, ptr %t24
  %t998 = fpext float %t996 to double
  %t999 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t998)
  %t1000 = fpext float %t997 to double
  %t1001 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1000)
  %t1002 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1003 = alloca i32, i32 1
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t995, ptr %t1004
  %t1005 = alloca ptr, i32 3
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1004, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1005, i32 1
  store ptr %t999, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1005, i32 2
  store ptr %t1001, ptr %t1008
  %t1009 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t1002, ptr %t1005, ptr %t1009, i32 3, i32 0)
  br label %L171
L171:
  br label %bb229
bb229:
  store i32 18, ptr %t20
  store float 1.28e2, ptr %t21
  %t1010 = load float, ptr %t21
  %t1011 = fdiv float 4.7e1, %t1010
  %t1012 = call float @expf(float %t1011)
  store float %t1012, ptr %t22
  %t1013 = load float, ptr %t22
  %t1014 = fsub float %t1013, 1.443600058555603e0
  %t1015 = fcmp olt float %t1014, 0.0
  br i1 %t1015, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1016 = fcmp oeq float %t1014, 0.0
  br i1 %t1016, label %L10180, label %L40180
L40180:
  %t1017 = load float, ptr %t22
  %t1018 = fsub float %t1017, 1.4437999725341797e0
  %t1019 = fcmp olt float %t1018, 0.0
  br i1 %t1019, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1020 = fcmp oeq float %t1018, 0.0
  br i1 %t1020, label %L10180, label %L20180
L10180:
  %t1021 = load i32, ptr %t10
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t10
  br label %bb235
bb235:
  %t1023 = load i32, ptr %t19
  %t1024 = load i32, ptr %t20
  %t1025 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1026 = alloca i32, i32 1
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t1024, ptr %t1027
  %t1028 = alloca ptr, i32 1
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1027, ptr %t1029
  %t1030 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1023, ptr %t1025, ptr %t1028, ptr %t1030, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L181
L20180:
  %t1031 = load i32, ptr %t11
  %t1032 = add i32 %t1031, 1
  store i32 %t1032, ptr %t11
  br label %bb238
bb238:
  store float 1.4436686038970947e0, ptr %t24
  %t1033 = load i32, ptr %t19
  %t1034 = load i32, ptr %t20
  %t1035 = load float, ptr %t22
  %t1036 = load float, ptr %t24
  %t1037 = fpext float %t1035 to double
  %t1038 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1037)
  %t1039 = fpext float %t1036 to double
  %t1040 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1039)
  %t1041 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1042 = alloca i32, i32 1
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1034, ptr %t1043
  %t1044 = alloca ptr, i32 3
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1043, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1044, i32 1
  store ptr %t1038, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1044, i32 2
  store ptr %t1040, ptr %t1047
  %t1048 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1041, ptr %t1044, ptr %t1048, i32 3, i32 0)
  br label %L181
L181:
  br label %bb241
bb241:
  store i32 19, ptr %t20
  store float 1.28e2, ptr %t21
  %t1049 = load float, ptr %t21
  %t1050 = fdiv float 4.8e1, %t1049
  %t1051 = call float @expf(float %t1050)
  store float %t1051, ptr %t22
  %t1052 = load float, ptr %t22
  %t1053 = fsub float %t1052, 1.4549000263214111e0
  %t1054 = fcmp olt float %t1053, 0.0
  br i1 %t1054, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1055 = fcmp oeq float %t1053, 0.0
  br i1 %t1055, label %L10190, label %L40190
L40190:
  %t1056 = load float, ptr %t22
  %t1057 = fsub float %t1056, 1.4551000595092773e0
  %t1058 = fcmp olt float %t1057, 0.0
  br i1 %t1058, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1059 = fcmp oeq float %t1057, 0.0
  br i1 %t1059, label %L10190, label %L20190
L10190:
  %t1060 = load i32, ptr %t10
  %t1061 = add i32 %t1060, 1
  store i32 %t1061, ptr %t10
  br label %bb247
bb247:
  %t1062 = load i32, ptr %t19
  %t1063 = load i32, ptr %t20
  %t1064 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1065 = alloca i32, i32 1
  %t1066 = getelementptr i32, ptr %t1065, i32 0
  store i32 %t1063, ptr %t1066
  %t1067 = alloca ptr, i32 1
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t1066, ptr %t1068
  %t1069 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1062, ptr %t1064, ptr %t1067, ptr %t1069, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L191
L20190:
  %t1070 = load i32, ptr %t11
  %t1071 = add i32 %t1070, 1
  store i32 %t1071, ptr %t11
  br label %bb250
bb250:
  store float 1.4549914598464966e0, ptr %t24
  %t1072 = load i32, ptr %t19
  %t1073 = load i32, ptr %t20
  %t1074 = load float, ptr %t22
  %t1075 = load float, ptr %t24
  %t1076 = fpext float %t1074 to double
  %t1077 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1076)
  %t1078 = fpext float %t1075 to double
  %t1079 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1078)
  %t1080 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1081 = alloca i32, i32 1
  %t1082 = getelementptr i32, ptr %t1081, i32 0
  store i32 %t1073, ptr %t1082
  %t1083 = alloca ptr, i32 3
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1082, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1083, i32 1
  store ptr %t1077, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1083, i32 2
  store ptr %t1079, ptr %t1086
  %t1087 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1072, ptr %t1080, ptr %t1083, ptr %t1087, i32 3, i32 0)
  br label %L191
L191:
  br label %bb253
bb253:
  %t1088 = load i32, ptr %t10
  %t1089 = load i32, ptr %t11
  %t1090 = add i32 %t1088, %t1089
  %t1091 = load i32, ptr %t12
  %t1092 = add i32 %t1090, %t1091
  %t1093 = load i32, ptr %t13
  %t1094 = add i32 %t1092, %t1093
  store i32 %t1094, ptr %t15
  %t1095 = load i32, ptr %t18
  %t1096 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1095, ptr %t1096, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t1097 = load i32, ptr %t18
  %t1098 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1098, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t1099 = load i32, ptr %t18
  %t1100 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1100, ptr null, ptr null, i32 0, i32 0)
  br label %bb257
bb257:
  %t1101 = load i32, ptr %t18
  %t1102 = load i32, ptr %t10
  %t1103 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1104 = alloca i32, i32 1
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 %t1102, ptr %t1105
  %t1106 = alloca ptr, i32 1
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1103, ptr %t1106, ptr %t1108, i32 1, i32 0)
  br label %bb258
bb258:
  %t1109 = load i32, ptr %t18
  %t1110 = load i32, ptr %t11
  %t1111 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1112 = alloca i32, i32 1
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1110, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1111, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %bb259
bb259:
  %t1117 = load i32, ptr %t18
  %t1118 = load i32, ptr %t12
  %t1119 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1120 = alloca i32, i32 1
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 %t1118, ptr %t1121
  %t1122 = alloca ptr, i32 1
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1121, ptr %t1123
  %t1124 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1119, ptr %t1122, ptr %t1124, i32 1, i32 0)
  br label %bb260
bb260:
  %t1125 = load i32, ptr %t18
  %t1126 = load i32, ptr %t13
  %t1127 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1128 = alloca i32, i32 1
  %t1129 = getelementptr i32, ptr %t1128, i32 0
  store i32 %t1126, ptr %t1129
  %t1130 = alloca ptr, i32 1
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1129, ptr %t1131
  %t1132 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1125, ptr %t1127, ptr %t1130, ptr %t1132, i32 1, i32 0)
  br label %bb261
bb261:
  %t1133 = load i32, ptr %t18
  %t1134 = load i32, ptr %t15
  %t1135 = load i32, ptr %t15
  %t1136 = load i32, ptr %t14
  %t1137 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1138 = alloca i32, i32 2
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 %t1135, ptr %t1139
  %t1140 = getelementptr i32, ptr %t1138, i32 1
  store i32 %t1136, ptr %t1140
  %t1141 = alloca ptr, i32 2
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1139, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1141, i32 1
  store ptr %t1140, ptr %t1143
  %t1144 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1137, ptr %t1141, ptr %t1144, i32 2, i32 0)
  br label %bb262
bb262:
  %t1145 = load i32, ptr %t18
  %t1146 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1147 = alloca i32, i32 4
  %t1148 = getelementptr i32, ptr %t1147, i32 0
  store i32 5, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1147, i32 1
  store i32 5, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1147, i32 2
  store i32 5, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1147, i32 3
  store i32 5, ptr %t1151
  %t1152 = alloca ptr, i32 6
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1148, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1152, i32 1
  store ptr %t1149, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1152, i32 2
  store ptr %t3, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1152, i32 3
  store ptr %t1150, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1152, i32 4
  store ptr %t1151, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1152, i32 5
  store ptr %t3, ptr %t1158
  %t1159 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1146, ptr %t1152, ptr %t1159, i32 6, i32 0)
  br label %bb263
bb263:
  %t1160 = load i32, ptr %t18
  %t1161 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1162 = alloca i32, i32 8
  %t1163 = getelementptr i32, ptr %t1162, i32 0
  store i32 13, ptr %t1163
  %t1164 = getelementptr i32, ptr %t1162, i32 1
  store i32 13, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1162, i32 2
  store i32 20, ptr %t1165
  %t1166 = getelementptr i32, ptr %t1162, i32 3
  store i32 20, ptr %t1166
  %t1167 = getelementptr i32, ptr %t1162, i32 4
  store i32 10, ptr %t1167
  %t1168 = getelementptr i32, ptr %t1162, i32 5
  store i32 10, ptr %t1168
  %t1169 = getelementptr i32, ptr %t1162, i32 6
  store i32 13, ptr %t1169
  %t1170 = getelementptr i32, ptr %t1162, i32 7
  store i32 13, ptr %t1170
  %t1171 = alloca ptr, i32 12
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1163, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1171, i32 1
  store ptr %t1164, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1171, i32 2
  store ptr %t7, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1171, i32 3
  store ptr %t1165, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1171, i32 4
  store ptr %t1166, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1171, i32 5
  store ptr %t5, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1171, i32 6
  store ptr %t1167, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1171, i32 7
  store ptr %t1168, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1171, i32 8
  store ptr %t6, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1171, i32 9
  store ptr %t1169, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1171, i32 10
  store ptr %t1170, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1171, i32 11
  store ptr %t9, ptr %t1183
  %t1184 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1161, ptr %t1171, ptr %t1184, i32 12, i32 0)
  br label %bb264
bb264:
  %t1185 = load i32, ptr %t18
  %t1186 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1186, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb297
bb297:
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
@str7 = private unnamed_addr constant [81 x i8] c" \0A  XEXP - (178) INTRINSIC FUNCTIONS\0A\0A  EXP (EXPONENTIAL)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm369_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @expf(float)
