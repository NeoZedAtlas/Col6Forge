; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM379.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm379_20101 = private unnamed_addr constant [87 x i8] c" \0A  XRFOR - (201) INTRINSIC FUNCTIONS\0A\0A  TRIGONOMETRIC FORMULAE\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm379_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm379_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm379_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm379_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm379_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm379_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm379_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm379_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm379_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm379_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm379_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm379_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm379_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm379_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm379_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm379_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm379_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm379_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm379_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm379_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm379_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm379_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm379_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm379_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm379_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm379_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm379_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm379_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm379_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm379_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm379_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm379_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm379_() {
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
  %t20 = alloca float
  %t21 = alloca i32
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  br label %bb0
bb0:
  %t41 = alloca i8, i32 13
  %t42 = getelementptr i8, ptr %t41, i32 0
  store i8 86, ptr %t42
  %t43 = getelementptr i8, ptr %t41, i32 1
  store i8 69, ptr %t43
  %t44 = getelementptr i8, ptr %t41, i32 2
  store i8 82, ptr %t44
  %t45 = getelementptr i8, ptr %t41, i32 3
  store i8 83, ptr %t45
  %t46 = getelementptr i8, ptr %t41, i32 4
  store i8 73, ptr %t46
  %t47 = getelementptr i8, ptr %t41, i32 5
  store i8 79, ptr %t47
  %t48 = getelementptr i8, ptr %t41, i32 6
  store i8 78, ptr %t48
  %t49 = getelementptr i8, ptr %t41, i32 7
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t41, i32 8
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t41, i32 9
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t41, i32 10
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t41, i32 11
  store i8 32, ptr %t53
  %t54 = getelementptr i8, ptr %t41, i32 12
  store i8 32, ptr %t54
  %t55 = alloca i32
  store i32 0, ptr %t55
  br label %str_loop_cond0
str_loop_cond0:
  %t56 = load i32, ptr %t55
  %t57 = icmp slt i32 %t56, 13
  br i1 %t57, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t58 = icmp slt i32 %t56, 13
  br i1 %t58, label %str_copy2, label %str_pad3
str_copy2:
  %t59 = getelementptr i8, ptr %t41, i32 %t56
  %t60 = load i8, ptr %t59
  %t61 = getelementptr i8, ptr %t0, i32 %t56
  store i8 %t60, ptr %t61
  br label %str_loop_inc4
str_pad3:
  %t62 = getelementptr i8, ptr %t0, i32 %t56
  store i8 32, ptr %t62
  br label %str_loop_inc4
str_loop_inc4:
  %t63 = add i32 %t56, 1
  store i32 %t63, ptr %t55
  br label %str_loop_cond0
str_loop_end5:
  %t64 = alloca i8, i32 17
  %t65 = getelementptr i8, ptr %t64, i32 0
  store i8 57, ptr %t65
  %t66 = getelementptr i8, ptr %t64, i32 1
  store i8 51, ptr %t66
  %t67 = getelementptr i8, ptr %t64, i32 2
  store i8 47, ptr %t67
  %t68 = getelementptr i8, ptr %t64, i32 3
  store i8 49, ptr %t68
  %t69 = getelementptr i8, ptr %t64, i32 4
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t64, i32 5
  store i8 47, ptr %t70
  %t71 = getelementptr i8, ptr %t64, i32 6
  store i8 50, ptr %t71
  %t72 = getelementptr i8, ptr %t64, i32 7
  store i8 49, ptr %t72
  %t73 = getelementptr i8, ptr %t64, i32 8
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t64, i32 9
  store i8 50, ptr %t74
  %t75 = getelementptr i8, ptr %t64, i32 10
  store i8 49, ptr %t75
  %t76 = getelementptr i8, ptr %t64, i32 11
  store i8 46, ptr %t76
  %t77 = getelementptr i8, ptr %t64, i32 12
  store i8 48, ptr %t77
  %t78 = getelementptr i8, ptr %t64, i32 13
  store i8 50, ptr %t78
  %t79 = getelementptr i8, ptr %t64, i32 14
  store i8 46, ptr %t79
  %t80 = getelementptr i8, ptr %t64, i32 15
  store i8 48, ptr %t80
  %t81 = getelementptr i8, ptr %t64, i32 16
  store i8 48, ptr %t81
  %t82 = alloca i32
  store i32 0, ptr %t82
  br label %str_loop_cond6
str_loop_cond6:
  %t83 = load i32, ptr %t82
  %t84 = icmp slt i32 %t83, 17
  br i1 %t84, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t85 = icmp slt i32 %t83, 17
  br i1 %t85, label %str_copy8, label %str_pad9
str_copy8:
  %t86 = getelementptr i8, ptr %t64, i32 %t83
  %t87 = load i8, ptr %t86
  %t88 = getelementptr i8, ptr %t1, i32 %t83
  store i8 %t87, ptr %t88
  br label %str_loop_inc10
str_pad9:
  %t89 = getelementptr i8, ptr %t1, i32 %t83
  store i8 32, ptr %t89
  br label %str_loop_inc10
str_loop_inc10:
  %t90 = add i32 %t83, 1
  store i32 %t90, ptr %t82
  br label %str_loop_cond6
str_loop_end11:
  %t91 = alloca i8, i32 13
  %t92 = getelementptr i8, ptr %t91, i32 0
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t91, i32 1
  store i8 78, ptr %t93
  %t94 = getelementptr i8, ptr %t91, i32 2
  store i8 79, ptr %t94
  %t95 = getelementptr i8, ptr %t91, i32 3
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t91, i32 4
  store i8 68, ptr %t96
  %t97 = getelementptr i8, ptr %t91, i32 5
  store i8 65, ptr %t97
  %t98 = getelementptr i8, ptr %t91, i32 6
  store i8 84, ptr %t98
  %t99 = getelementptr i8, ptr %t91, i32 7
  store i8 69, ptr %t99
  %t100 = getelementptr i8, ptr %t91, i32 8
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t91, i32 9
  store i8 84, ptr %t101
  %t102 = getelementptr i8, ptr %t91, i32 10
  store i8 73, ptr %t102
  %t103 = getelementptr i8, ptr %t91, i32 11
  store i8 77, ptr %t103
  %t104 = getelementptr i8, ptr %t91, i32 12
  store i8 69, ptr %t104
  %t105 = alloca i32
  store i32 0, ptr %t105
  br label %str_loop_cond12
str_loop_cond12:
  %t106 = load i32, ptr %t105
  %t107 = icmp slt i32 %t106, 17
  br i1 %t107, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t108 = icmp slt i32 %t106, 13
  br i1 %t108, label %str_copy14, label %str_pad15
str_copy14:
  %t109 = getelementptr i8, ptr %t91, i32 %t106
  %t110 = load i8, ptr %t109
  %t111 = getelementptr i8, ptr %t2, i32 %t106
  store i8 %t110, ptr %t111
  br label %str_loop_inc16
str_pad15:
  %t112 = getelementptr i8, ptr %t2, i32 %t106
  store i8 32, ptr %t112
  br label %str_loop_inc16
str_loop_inc16:
  %t113 = add i32 %t106, 1
  store i32 %t113, ptr %t105
  br label %str_loop_cond12
str_loop_end17:
  %t114 = alloca i8, i32 16
  %t115 = getelementptr i8, ptr %t114, i32 0
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t114, i32 1
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t114, i32 2
  store i8 79, ptr %t117
  %t118 = getelementptr i8, ptr %t114, i32 3
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t114, i32 4
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t114, i32 5
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t114, i32 6
  store i8 83, ptr %t121
  %t122 = getelementptr i8, ptr %t114, i32 7
  store i8 80, ptr %t122
  %t123 = getelementptr i8, ptr %t114, i32 8
  store i8 69, ptr %t123
  %t124 = getelementptr i8, ptr %t114, i32 9
  store i8 67, ptr %t124
  %t125 = getelementptr i8, ptr %t114, i32 10
  store i8 73, ptr %t125
  %t126 = getelementptr i8, ptr %t114, i32 11
  store i8 70, ptr %t126
  %t127 = getelementptr i8, ptr %t114, i32 12
  store i8 73, ptr %t127
  %t128 = getelementptr i8, ptr %t114, i32 13
  store i8 69, ptr %t128
  %t129 = getelementptr i8, ptr %t114, i32 14
  store i8 68, ptr %t129
  %t130 = getelementptr i8, ptr %t114, i32 15
  store i8 42, ptr %t130
  %t131 = alloca i32
  store i32 0, ptr %t131
  br label %str_loop_cond18
str_loop_cond18:
  %t132 = load i32, ptr %t131
  %t133 = icmp slt i32 %t132, 20
  br i1 %t133, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t134 = icmp slt i32 %t132, 16
  br i1 %t134, label %str_copy20, label %str_pad21
str_copy20:
  %t135 = getelementptr i8, ptr %t114, i32 %t132
  %t136 = load i8, ptr %t135
  %t137 = getelementptr i8, ptr %t4, i32 %t132
  store i8 %t136, ptr %t137
  br label %str_loop_inc22
str_pad21:
  %t138 = getelementptr i8, ptr %t4, i32 %t132
  store i8 32, ptr %t138
  br label %str_loop_inc22
str_loop_inc22:
  %t139 = add i32 %t132, 1
  store i32 %t139, ptr %t131
  br label %str_loop_cond18
str_loop_end23:
  %t140 = alloca i8, i32 17
  %t141 = getelementptr i8, ptr %t140, i32 0
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t140, i32 1
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t140, i32 2
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t140, i32 3
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t140, i32 4
  store i8 67, ptr %t145
  %t146 = getelementptr i8, ptr %t140, i32 5
  store i8 79, ptr %t146
  %t147 = getelementptr i8, ptr %t140, i32 6
  store i8 77, ptr %t147
  %t148 = getelementptr i8, ptr %t140, i32 7
  store i8 80, ptr %t148
  %t149 = getelementptr i8, ptr %t140, i32 8
  store i8 65, ptr %t149
  %t150 = getelementptr i8, ptr %t140, i32 9
  store i8 78, ptr %t150
  %t151 = getelementptr i8, ptr %t140, i32 10
  store i8 89, ptr %t151
  %t152 = getelementptr i8, ptr %t140, i32 11
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t140, i32 12
  store i8 78, ptr %t153
  %t154 = getelementptr i8, ptr %t140, i32 13
  store i8 65, ptr %t154
  %t155 = getelementptr i8, ptr %t140, i32 14
  store i8 77, ptr %t155
  %t156 = getelementptr i8, ptr %t140, i32 15
  store i8 69, ptr %t156
  %t157 = getelementptr i8, ptr %t140, i32 16
  store i8 42, ptr %t157
  %t158 = alloca i32
  store i32 0, ptr %t158
  br label %str_loop_cond24
str_loop_cond24:
  %t159 = load i32, ptr %t158
  %t160 = icmp slt i32 %t159, 20
  br i1 %t160, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t161 = icmp slt i32 %t159, 17
  br i1 %t161, label %str_copy26, label %str_pad27
str_copy26:
  %t162 = getelementptr i8, ptr %t140, i32 %t159
  %t163 = load i8, ptr %t162
  %t164 = getelementptr i8, ptr %t5, i32 %t159
  store i8 %t163, ptr %t164
  br label %str_loop_inc28
str_pad27:
  %t165 = getelementptr i8, ptr %t5, i32 %t159
  store i8 32, ptr %t165
  br label %str_loop_inc28
str_loop_inc28:
  %t166 = add i32 %t159, 1
  store i32 %t166, ptr %t158
  br label %str_loop_cond24
str_loop_end29:
  %t167 = alloca i8, i32 9
  %t168 = getelementptr i8, ptr %t167, i32 0
  store i8 42, ptr %t168
  %t169 = getelementptr i8, ptr %t167, i32 1
  store i8 78, ptr %t169
  %t170 = getelementptr i8, ptr %t167, i32 2
  store i8 79, ptr %t170
  %t171 = getelementptr i8, ptr %t167, i32 3
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t167, i32 4
  store i8 84, ptr %t172
  %t173 = getelementptr i8, ptr %t167, i32 5
  store i8 65, ptr %t173
  %t174 = getelementptr i8, ptr %t167, i32 6
  store i8 80, ptr %t174
  %t175 = getelementptr i8, ptr %t167, i32 7
  store i8 69, ptr %t175
  %t176 = getelementptr i8, ptr %t167, i32 8
  store i8 42, ptr %t176
  %t177 = alloca i32
  store i32 0, ptr %t177
  br label %str_loop_cond30
str_loop_cond30:
  %t178 = load i32, ptr %t177
  %t179 = icmp slt i32 %t178, 10
  br i1 %t179, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t180 = icmp slt i32 %t178, 9
  br i1 %t180, label %str_copy32, label %str_pad33
str_copy32:
  %t181 = getelementptr i8, ptr %t167, i32 %t178
  %t182 = load i8, ptr %t181
  %t183 = getelementptr i8, ptr %t6, i32 %t178
  store i8 %t182, ptr %t183
  br label %str_loop_inc34
str_pad33:
  %t184 = getelementptr i8, ptr %t6, i32 %t178
  store i8 32, ptr %t184
  br label %str_loop_inc34
str_loop_inc34:
  %t185 = add i32 %t178, 1
  store i32 %t185, ptr %t177
  br label %str_loop_cond30
str_loop_end35:
  %t186 = alloca i8, i32 12
  %t187 = getelementptr i8, ptr %t186, i32 0
  store i8 42, ptr %t187
  %t188 = getelementptr i8, ptr %t186, i32 1
  store i8 78, ptr %t188
  %t189 = getelementptr i8, ptr %t186, i32 2
  store i8 79, ptr %t189
  %t190 = getelementptr i8, ptr %t186, i32 3
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t186, i32 4
  store i8 80, ptr %t191
  %t192 = getelementptr i8, ptr %t186, i32 5
  store i8 82, ptr %t192
  %t193 = getelementptr i8, ptr %t186, i32 6
  store i8 79, ptr %t193
  %t194 = getelementptr i8, ptr %t186, i32 7
  store i8 74, ptr %t194
  %t195 = getelementptr i8, ptr %t186, i32 8
  store i8 69, ptr %t195
  %t196 = getelementptr i8, ptr %t186, i32 9
  store i8 67, ptr %t196
  %t197 = getelementptr i8, ptr %t186, i32 10
  store i8 84, ptr %t197
  %t198 = getelementptr i8, ptr %t186, i32 11
  store i8 42, ptr %t198
  %t199 = alloca i32
  store i32 0, ptr %t199
  br label %str_loop_cond36
str_loop_cond36:
  %t200 = load i32, ptr %t199
  %t201 = icmp slt i32 %t200, 13
  br i1 %t201, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t202 = icmp slt i32 %t200, 12
  br i1 %t202, label %str_copy38, label %str_pad39
str_copy38:
  %t203 = getelementptr i8, ptr %t186, i32 %t200
  %t204 = load i8, ptr %t203
  %t205 = getelementptr i8, ptr %t7, i32 %t200
  store i8 %t204, ptr %t205
  br label %str_loop_inc40
str_pad39:
  %t206 = getelementptr i8, ptr %t7, i32 %t200
  store i8 32, ptr %t206
  br label %str_loop_inc40
str_loop_inc40:
  %t207 = add i32 %t200, 1
  store i32 %t207, ptr %t199
  br label %str_loop_cond36
str_loop_end41:
  %t208 = alloca i8, i32 13
  %t209 = getelementptr i8, ptr %t208, i32 0
  store i8 42, ptr %t209
  %t210 = getelementptr i8, ptr %t208, i32 1
  store i8 78, ptr %t210
  %t211 = getelementptr i8, ptr %t208, i32 2
  store i8 79, ptr %t211
  %t212 = getelementptr i8, ptr %t208, i32 3
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t208, i32 4
  store i8 84, ptr %t213
  %t214 = getelementptr i8, ptr %t208, i32 5
  store i8 65, ptr %t214
  %t215 = getelementptr i8, ptr %t208, i32 6
  store i8 80, ptr %t215
  %t216 = getelementptr i8, ptr %t208, i32 7
  store i8 69, ptr %t216
  %t217 = getelementptr i8, ptr %t208, i32 8
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t208, i32 9
  store i8 68, ptr %t218
  %t219 = getelementptr i8, ptr %t208, i32 10
  store i8 65, ptr %t219
  %t220 = getelementptr i8, ptr %t208, i32 11
  store i8 84, ptr %t220
  %t221 = getelementptr i8, ptr %t208, i32 12
  store i8 69, ptr %t221
  %t222 = alloca i32
  store i32 0, ptr %t222
  br label %str_loop_cond42
str_loop_cond42:
  %t223 = load i32, ptr %t222
  %t224 = icmp slt i32 %t223, 13
  br i1 %t224, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t225 = icmp slt i32 %t223, 13
  br i1 %t225, label %str_copy44, label %str_pad45
str_copy44:
  %t226 = getelementptr i8, ptr %t208, i32 %t223
  %t227 = load i8, ptr %t226
  %t228 = getelementptr i8, ptr %t9, i32 %t223
  store i8 %t227, ptr %t228
  br label %str_loop_inc46
str_pad45:
  %t229 = getelementptr i8, ptr %t9, i32 %t223
  store i8 32, ptr %t229
  br label %str_loop_inc46
str_loop_inc46:
  %t230 = add i32 %t223, 1
  store i32 %t230, ptr %t222
  br label %str_loop_cond42
str_loop_end47:
  %t231 = alloca i8, i32 5
  %t232 = getelementptr i8, ptr %t231, i32 0
  store i8 88, ptr %t232
  %t233 = getelementptr i8, ptr %t231, i32 1
  store i8 88, ptr %t233
  %t234 = getelementptr i8, ptr %t231, i32 2
  store i8 88, ptr %t234
  %t235 = getelementptr i8, ptr %t231, i32 3
  store i8 88, ptr %t235
  %t236 = getelementptr i8, ptr %t231, i32 4
  store i8 88, ptr %t236
  %t237 = alloca i32
  store i32 0, ptr %t237
  br label %str_loop_cond48
str_loop_cond48:
  %t238 = load i32, ptr %t237
  %t239 = icmp slt i32 %t238, 5
  br i1 %t239, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t240 = icmp slt i32 %t238, 5
  br i1 %t240, label %str_copy50, label %str_pad51
str_copy50:
  %t241 = getelementptr i8, ptr %t231, i32 %t238
  %t242 = load i8, ptr %t241
  %t243 = getelementptr i8, ptr %t3, i32 %t238
  store i8 %t242, ptr %t243
  br label %str_loop_inc52
str_pad51:
  %t244 = getelementptr i8, ptr %t3, i32 %t238
  store i8 32, ptr %t244
  br label %str_loop_inc52
str_loop_inc52:
  %t245 = add i32 %t238, 1
  store i32 %t245, ptr %t237
  br label %str_loop_cond48
str_loop_end53:
  %t246 = alloca i8, i32 31
  %t247 = getelementptr i8, ptr %t246, i32 0
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t246, i32 1
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t246, i32 2
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t246, i32 3
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t246, i32 4
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t246, i32 5
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t246, i32 6
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t246, i32 7
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t246, i32 8
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t246, i32 9
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t246, i32 10
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t246, i32 11
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t246, i32 12
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t246, i32 13
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t246, i32 14
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t246, i32 15
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t246, i32 16
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t246, i32 17
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t246, i32 18
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t246, i32 19
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t246, i32 20
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t246, i32 21
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t246, i32 22
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t246, i32 23
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t246, i32 24
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t246, i32 25
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t246, i32 26
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t246, i32 27
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t246, i32 28
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t246, i32 29
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t246, i32 30
  store i8 32, ptr %t277
  %t278 = alloca i32
  store i32 0, ptr %t278
  br label %str_loop_cond54
str_loop_cond54:
  %t279 = load i32, ptr %t278
  %t280 = icmp slt i32 %t279, 31
  br i1 %t280, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t281 = icmp slt i32 %t279, 31
  br i1 %t281, label %str_copy56, label %str_pad57
str_copy56:
  %t282 = getelementptr i8, ptr %t246, i32 %t279
  %t283 = load i8, ptr %t282
  %t284 = getelementptr i8, ptr %t8, i32 %t279
  store i8 %t283, ptr %t284
  br label %str_loop_inc58
str_pad57:
  %t285 = getelementptr i8, ptr %t8, i32 %t279
  store i8 32, ptr %t285
  br label %str_loop_inc58
str_loop_inc58:
  %t286 = add i32 %t279, 1
  store i32 %t286, ptr %t278
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
  %t287 = load i32, ptr %t18
  store i32 %t287, ptr %t19
  store i32 10, ptr %t14
  %t288 = alloca i8, i32 5
  %t289 = getelementptr i8, ptr %t288, i32 0
  store i8 70, ptr %t289
  %t290 = getelementptr i8, ptr %t288, i32 1
  store i8 77, ptr %t290
  %t291 = getelementptr i8, ptr %t288, i32 2
  store i8 51, ptr %t291
  %t292 = getelementptr i8, ptr %t288, i32 3
  store i8 55, ptr %t292
  %t293 = getelementptr i8, ptr %t288, i32 4
  store i8 57, ptr %t293
  %t294 = alloca i32
  store i32 0, ptr %t294
  br label %str_loop_cond60
str_loop_cond60:
  %t295 = load i32, ptr %t294
  %t296 = icmp slt i32 %t295, 5
  br i1 %t296, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t297 = icmp slt i32 %t295, 5
  br i1 %t297, label %str_copy62, label %str_pad63
str_copy62:
  %t298 = getelementptr i8, ptr %t288, i32 %t295
  %t299 = load i8, ptr %t298
  %t300 = getelementptr i8, ptr %t3, i32 %t295
  store i8 %t299, ptr %t300
  br label %str_loop_inc64
str_pad63:
  %t301 = getelementptr i8, ptr %t3, i32 %t295
  store i8 32, ptr %t301
  br label %str_loop_inc64
str_loop_inc64:
  %t302 = add i32 %t295, 1
  store i32 %t302, ptr %t294
  br label %str_loop_cond60
str_loop_end65:
  %t303 = load i32, ptr %t18
  %t304 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t304, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t305 = load i32, ptr %t18
  %t306 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t306, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t307 = load i32, ptr %t18
  %t308 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t308, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t309 = load i32, ptr %t18
  %t310 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t311 = alloca i32, i32 4
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 13, ptr %t312
  %t313 = getelementptr i32, ptr %t311, i32 1
  store i32 13, ptr %t313
  %t314 = getelementptr i32, ptr %t311, i32 2
  store i32 17, ptr %t314
  %t315 = getelementptr i32, ptr %t311, i32 3
  store i32 17, ptr %t315
  %t316 = alloca ptr, i32 6
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t312, ptr %t317
  %t318 = getelementptr ptr, ptr %t316, i32 1
  store ptr %t313, ptr %t318
  %t319 = getelementptr ptr, ptr %t316, i32 2
  store ptr %t0, ptr %t319
  %t320 = getelementptr ptr, ptr %t316, i32 3
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t316, i32 4
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t316, i32 5
  store ptr %t1, ptr %t322
  %t323 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr %t316, ptr %t323, i32 6, i32 0)
  br label %bb20
bb20:
  %t324 = load i32, ptr %t18
  %t325 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t326 = alloca i32, i32 4
  %t327 = getelementptr i32, ptr %t326, i32 0
  store i32 5, ptr %t327
  %t328 = getelementptr i32, ptr %t326, i32 1
  store i32 5, ptr %t328
  %t329 = getelementptr i32, ptr %t326, i32 2
  store i32 5, ptr %t329
  %t330 = getelementptr i32, ptr %t326, i32 3
  store i32 5, ptr %t330
  %t331 = alloca ptr, i32 6
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t327, ptr %t332
  %t333 = getelementptr ptr, ptr %t331, i32 1
  store ptr %t328, ptr %t333
  %t334 = getelementptr ptr, ptr %t331, i32 2
  store ptr %t3, ptr %t334
  %t335 = getelementptr ptr, ptr %t331, i32 3
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t331, i32 4
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t331, i32 5
  store ptr %t3, ptr %t337
  %t338 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t325, ptr %t331, ptr %t338, i32 6, i32 0)
  br label %bb21
bb21:
  %t339 = load i32, ptr %t18
  %t340 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t341 = alloca i32, i32 4
  %t342 = getelementptr i32, ptr %t341, i32 0
  store i32 17, ptr %t342
  %t343 = getelementptr i32, ptr %t341, i32 1
  store i32 17, ptr %t343
  %t344 = getelementptr i32, ptr %t341, i32 2
  store i32 20, ptr %t344
  %t345 = getelementptr i32, ptr %t341, i32 3
  store i32 20, ptr %t345
  %t346 = alloca ptr, i32 6
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t342, ptr %t347
  %t348 = getelementptr ptr, ptr %t346, i32 1
  store ptr %t343, ptr %t348
  %t349 = getelementptr ptr, ptr %t346, i32 2
  store ptr %t2, ptr %t349
  %t350 = getelementptr ptr, ptr %t346, i32 3
  store ptr %t344, ptr %t350
  %t351 = getelementptr ptr, ptr %t346, i32 4
  store ptr %t345, ptr %t351
  %t352 = getelementptr ptr, ptr %t346, i32 5
  store ptr %t4, ptr %t352
  %t353 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr %t346, ptr %t353, i32 6, i32 0)
  br label %bb22
bb22:
  %t354 = load i32, ptr %t19
  %t355 = getelementptr [87 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %L20101
L20101:
  br label %bb24
bb24:
  %t356 = load i32, ptr %t18
  %t357 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t358 = load i32, ptr %t18
  %t359 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t360 = load i32, ptr %t18
  %t361 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t361, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t362 = load i32, ptr %t18
  %t363 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t364 = load i32, ptr %t18
  %t365 = load i32, ptr %t14
  %t366 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t367 = alloca i32, i32 1
  %t368 = getelementptr i32, ptr %t367, i32 0
  store i32 %t365, ptr %t368
  %t369 = alloca ptr, i32 1
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t366, ptr %t369, ptr %t371, i32 1, i32 0)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t20
  store i32 1, ptr %t21
  store float 1.75e1, ptr %t22
  %t372 = call float @expf(float 1.75e0)
  %t373 = call float @logf(float %t372)
  %t374 = load float, ptr %t22
  %t375 = fdiv float %t374, 1.0e1
  %t376 = fsub float %t373, %t375
  store float %t376, ptr %t23
  %t377 = load float, ptr %t23
  %t378 = fadd float %t377, 4.999999873689376e-5
  %t379 = fcmp olt float %t378, 0.0
  br i1 %t379, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t380 = fcmp oeq float %t378, 0.0
  br i1 %t380, label %L10010, label %L40010
L40010:
  %t381 = load float, ptr %t23
  %t382 = fsub float %t381, 4.999999873689376e-5
  %t383 = fcmp olt float %t382, 0.0
  br i1 %t383, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t384 = fcmp oeq float %t382, 0.0
  br i1 %t384, label %L10010, label %L20010
L10010:
  %t385 = load i32, ptr %t10
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t10
  br label %bb36
bb36:
  %t387 = load i32, ptr %t19
  %t388 = load i32, ptr %t21
  %t389 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t390 = alloca i32, i32 1
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 %t388, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t389, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t395 = load i32, ptr %t11
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t11
  br label %bb39
bb39:
  store float 0.0, ptr %t26
  %t397 = load i32, ptr %t19
  %t398 = load i32, ptr %t21
  %t399 = load float, ptr %t23
  %t400 = load float, ptr %t26
  %t401 = fpext float %t399 to double
  %t402 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t401)
  %t403 = fpext float %t400 to double
  %t404 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t403)
  %t405 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t406 = alloca i32, i32 1
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t398, ptr %t407
  %t408 = alloca ptr, i32 3
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr ptr, ptr %t408, i32 1
  store ptr %t402, ptr %t410
  %t411 = getelementptr ptr, ptr %t408, i32 2
  store ptr %t404, ptr %t411
  %t412 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t405, ptr %t408, ptr %t412, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t21
  %t413 = fdiv float 1.0e1, 4.0e0
  store float %t413, ptr %t22
  %t414 = load float, ptr %t22
  %t415 = call float @llvm.sin.f32(float %t414)
  %t416 = call float @llvm.powi.f32(float %t415, i32 2)
  store float %t416, ptr %t27
  %t417 = load float, ptr %t22
  %t418 = call float @llvm.cos.f32(float %t417)
  %t419 = call float @llvm.powi.f32(float %t418, i32 2)
  store float %t419, ptr %t29
  %t420 = load float, ptr %t27
  %t421 = load float, ptr %t29
  %t422 = fadd float %t420, %t421
  %t423 = fsub float %t422, 1.0e0
  store float %t423, ptr %t23
  %t424 = load float, ptr %t23
  %t425 = fadd float %t424, 4.999999873689376e-5
  %t426 = fcmp olt float %t425, 0.0
  br i1 %t426, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t427 = fcmp oeq float %t425, 0.0
  br i1 %t427, label %L10020, label %L40020
L40020:
  %t428 = load float, ptr %t23
  %t429 = fsub float %t428, 4.999999873689376e-5
  %t430 = fcmp olt float %t429, 0.0
  br i1 %t430, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t431 = fcmp oeq float %t429, 0.0
  br i1 %t431, label %L10020, label %L20020
L10020:
  %t432 = load i32, ptr %t10
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t10
  br label %bb50
bb50:
  %t434 = load i32, ptr %t19
  %t435 = load i32, ptr %t21
  %t436 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t437 = alloca i32, i32 1
  %t438 = getelementptr i32, ptr %t437, i32 0
  store i32 %t435, ptr %t438
  %t439 = alloca ptr, i32 1
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t436, ptr %t439, ptr %t441, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t442 = load i32, ptr %t11
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t11
  br label %bb53
bb53:
  store float 0.0, ptr %t26
  %t444 = load i32, ptr %t19
  %t445 = load i32, ptr %t21
  %t446 = load float, ptr %t23
  %t447 = load float, ptr %t26
  %t448 = fpext float %t446 to double
  %t449 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t448)
  %t450 = fpext float %t447 to double
  %t451 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t450)
  %t452 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t453 = alloca i32, i32 1
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t445, ptr %t454
  %t455 = alloca ptr, i32 3
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr ptr, ptr %t455, i32 1
  store ptr %t449, ptr %t457
  %t458 = getelementptr ptr, ptr %t455, i32 2
  store ptr %t451, ptr %t458
  %t459 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t452, ptr %t455, ptr %t459, i32 3, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t21
  store float 8.5e0, ptr %t22
  %t460 = load float, ptr %t22
  %t461 = fsub float 0.0, 5.0e-1
  %t462 = fmul float %t460, %t461
  store float %t462, ptr %t27
  %t463 = fsub float 0.0, 4.25e0
  %t464 = call float @llvm.sin.f32(float %t463)
  %t465 = load float, ptr %t27
  %t466 = call float @llvm.cos.f32(float %t465)
  %t467 = fmul float %t464, %t466
  %t468 = fmul float %t467, 2.0e0
  %t469 = fsub float 0.0, 8.5e0
  %t470 = call float @llvm.sin.f32(float %t469)
  %t471 = fsub float %t468, %t470
  store float %t471, ptr %t23
  %t472 = load float, ptr %t23
  %t473 = fadd float %t472, 4.999999873689376e-5
  %t474 = fcmp olt float %t473, 0.0
  br i1 %t474, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t475 = fcmp oeq float %t473, 0.0
  br i1 %t475, label %L10030, label %L40030
L40030:
  %t476 = load float, ptr %t23
  %t477 = fsub float %t476, 4.999999873689376e-5
  %t478 = fcmp olt float %t477, 0.0
  br i1 %t478, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t479 = fcmp oeq float %t477, 0.0
  br i1 %t479, label %L10030, label %L20030
L10030:
  %t480 = load i32, ptr %t10
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t10
  br label %bb63
bb63:
  %t482 = load i32, ptr %t19
  %t483 = load i32, ptr %t21
  %t484 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t485 = alloca i32, i32 1
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 %t483, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t484, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t490 = load i32, ptr %t11
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t11
  br label %bb66
bb66:
  store float 0.0, ptr %t26
  %t492 = load i32, ptr %t19
  %t493 = load i32, ptr %t21
  %t494 = load float, ptr %t23
  %t495 = load float, ptr %t26
  %t496 = fpext float %t494 to double
  %t497 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t496)
  %t498 = fpext float %t495 to double
  %t499 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t498)
  %t500 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t493, ptr %t502
  %t503 = alloca ptr, i32 3
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr ptr, ptr %t503, i32 1
  store ptr %t497, ptr %t505
  %t506 = getelementptr ptr, ptr %t503, i32 2
  store ptr %t499, ptr %t506
  %t507 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t500, ptr %t503, ptr %t507, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t21
  %t508 = fsub float 0.0, 8.75e-1
  %t509 = call float @asinf(float %t508)
  %t510 = call float @llvm.powi.f32(float 8.75e-1, i32 2)
  %t511 = fsub float 1.0e0, %t510
  %t512 = call float @llvm.sqrt.f32(float %t511)
  %t513 = call float @acosf(float %t512)
  %t514 = fadd float %t509, %t513
  store float %t514, ptr %t23
  %t515 = load float, ptr %t23
  %t516 = fadd float %t515, 4.999999873689376e-5
  %t517 = fcmp olt float %t516, 0.0
  br i1 %t517, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t518 = fcmp oeq float %t516, 0.0
  br i1 %t518, label %L10040, label %L40040
L40040:
  %t519 = load float, ptr %t23
  %t520 = fsub float %t519, 4.999999873689376e-5
  %t521 = fcmp olt float %t520, 0.0
  br i1 %t521, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t522 = fcmp oeq float %t520, 0.0
  br i1 %t522, label %L10040, label %L20040
L10040:
  %t523 = load i32, ptr %t10
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t10
  br label %bb74
bb74:
  %t525 = load i32, ptr %t19
  %t526 = load i32, ptr %t21
  %t527 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t528 = alloca i32, i32 1
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t526, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t527, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L41
L20040:
  %t533 = load i32, ptr %t11
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t11
  br label %bb77
bb77:
  store float 0.0, ptr %t26
  %t535 = load i32, ptr %t19
  %t536 = load i32, ptr %t21
  %t537 = load float, ptr %t23
  %t538 = load float, ptr %t26
  %t539 = fpext float %t537 to double
  %t540 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = fpext float %t538 to double
  %t542 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t541)
  %t543 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t544 = alloca i32, i32 1
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t536, ptr %t545
  %t546 = alloca ptr, i32 3
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t540, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t542, ptr %t549
  %t550 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t543, ptr %t546, ptr %t550, i32 3, i32 0)
  br label %L41
L41:
  br label %bb80
bb80:
  store i32 5, ptr %t21
  store float 7.0e0, ptr %t22
  %t551 = call float @llvm.cos.f32(float 1.75e0)
  %t552 = load float, ptr %t22
  %t553 = fdiv float %t552, 8.0e0
  %t554 = call float @llvm.cos.f32(float %t553)
  %t555 = call float @llvm.powi.f32(float %t554, i32 2)
  %t556 = fdiv float %t551, %t555
  %t557 = call float @tanf(float 8.75e-1)
  %t558 = call float @llvm.powi.f32(float %t557, i32 2)
  %t559 = fadd float %t556, %t558
  %t560 = sitofp i32 1 to float
  %t561 = fsub float %t559, %t560
  store float %t561, ptr %t23
  %t562 = load float, ptr %t23
  %t563 = fadd float %t562, 4.999999873689376e-5
  %t564 = fcmp olt float %t563, 0.0
  br i1 %t564, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t565 = fcmp oeq float %t563, 0.0
  br i1 %t565, label %L10050, label %L40050
L40050:
  %t566 = load float, ptr %t23
  %t567 = fsub float %t566, 4.999999873689376e-5
  %t568 = fcmp olt float %t567, 0.0
  br i1 %t568, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t569 = fcmp oeq float %t567, 0.0
  br i1 %t569, label %L10050, label %L20050
L10050:
  %t570 = load i32, ptr %t10
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t10
  br label %bb86
bb86:
  %t572 = load i32, ptr %t19
  %t573 = load i32, ptr %t21
  %t574 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t580 = load i32, ptr %t11
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t11
  br label %bb89
bb89:
  store float 0.0, ptr %t26
  %t582 = load i32, ptr %t19
  %t583 = load i32, ptr %t21
  %t584 = load float, ptr %t23
  %t585 = load float, ptr %t26
  %t586 = fpext float %t584 to double
  %t587 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t586)
  %t588 = fpext float %t585 to double
  %t589 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t588)
  %t590 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t591 = alloca i32, i32 1
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t583, ptr %t592
  %t593 = alloca ptr, i32 3
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr ptr, ptr %t593, i32 1
  store ptr %t587, ptr %t595
  %t596 = getelementptr ptr, ptr %t593, i32 2
  store ptr %t589, ptr %t596
  %t597 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t590, ptr %t593, ptr %t597, i32 3, i32 0)
  br label %L51
L51:
  br label %bb92
bb92:
  store i32 6, ptr %t21
  store float 1.2e1, ptr %t22
  %t598 = load float, ptr %t22
  %t599 = fdiv float %t598, 4.0e0
  %t600 = load float, ptr %t22
  %t601 = fdiv float %t600, 3.0e0
  %t602 = call float @atan2f(float %t599, float %t601)
  store float %t602, ptr %t27
  %t603 = load float, ptr %t27
  %t604 = call float @atanf(float 7.5e-1)
  %t605 = fsub float %t603, %t604
  store float %t605, ptr %t23
  %t606 = load float, ptr %t23
  %t607 = fadd float %t606, 4.999999873689376e-5
  %t608 = fcmp olt float %t607, 0.0
  br i1 %t608, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t609 = fcmp oeq float %t607, 0.0
  br i1 %t609, label %L10060, label %L40060
L40060:
  %t610 = load float, ptr %t23
  %t611 = fsub float %t610, 4.999999873689376e-5
  %t612 = fcmp olt float %t611, 0.0
  br i1 %t612, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t613 = fcmp oeq float %t611, 0.0
  br i1 %t613, label %L10060, label %L20060
L10060:
  %t614 = load i32, ptr %t10
  %t615 = add i32 %t614, 1
  store i32 %t615, ptr %t10
  br label %bb99
bb99:
  %t616 = load i32, ptr %t19
  %t617 = load i32, ptr %t21
  %t618 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t619 = alloca i32, i32 1
  %t620 = getelementptr i32, ptr %t619, i32 0
  store i32 %t617, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t618, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t624 = load i32, ptr %t11
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t11
  br label %bb102
bb102:
  store float 0.0, ptr %t26
  %t626 = load i32, ptr %t19
  %t627 = load i32, ptr %t21
  %t628 = load float, ptr %t23
  %t629 = load float, ptr %t26
  %t630 = fpext float %t628 to double
  %t631 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t630)
  %t632 = fpext float %t629 to double
  %t633 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t632)
  %t634 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t635 = alloca i32, i32 1
  %t636 = getelementptr i32, ptr %t635, i32 0
  store i32 %t627, ptr %t636
  %t637 = alloca ptr, i32 3
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr ptr, ptr %t637, i32 1
  store ptr %t631, ptr %t639
  %t640 = getelementptr ptr, ptr %t637, i32 2
  store ptr %t633, ptr %t640
  %t641 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t634, ptr %t637, ptr %t641, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t21
  %t642 = call float @llvm.sqrt.f32(float 9.125e0)
  %t643 = call float @llvm.powi.f32(float %t642, i32 2)
  %t644 = fsub float %t643, 9.125e0
  store float %t644, ptr %t23
  %t645 = load float, ptr %t23
  %t646 = fadd float %t645, 4.999999873689376e-5
  %t647 = fcmp olt float %t646, 0.0
  br i1 %t647, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t648 = fcmp oeq float %t646, 0.0
  br i1 %t648, label %L10070, label %L40070
L40070:
  %t649 = load float, ptr %t23
  %t650 = fsub float %t649, 4.999999873689376e-5
  %t651 = fcmp olt float %t650, 0.0
  br i1 %t651, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t652 = fcmp oeq float %t650, 0.0
  br i1 %t652, label %L10070, label %L20070
L10070:
  %t653 = load i32, ptr %t10
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t10
  br label %bb110
bb110:
  %t655 = load i32, ptr %t19
  %t656 = load i32, ptr %t21
  %t657 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t656, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb111
bb111:
  br label %L71
L20070:
  %t663 = load i32, ptr %t11
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t11
  br label %bb113
bb113:
  store float 0.0, ptr %t26
  %t665 = load i32, ptr %t19
  %t666 = load i32, ptr %t21
  %t667 = load float, ptr %t23
  %t668 = load float, ptr %t26
  %t669 = fpext float %t667 to double
  %t670 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t669)
  %t671 = fpext float %t668 to double
  %t672 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t671)
  %t673 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t674 = alloca i32, i32 1
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t666, ptr %t675
  %t676 = alloca ptr, i32 3
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr ptr, ptr %t676, i32 1
  store ptr %t670, ptr %t678
  %t679 = getelementptr ptr, ptr %t676, i32 2
  store ptr %t672, ptr %t679
  %t680 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t673, ptr %t676, ptr %t680, i32 3, i32 0)
  br label %L71
L71:
  br label %bb116
bb116:
  store i32 8, ptr %t21
  %t681 = fdiv float 6.25e1, 1.0e3
  store float %t681, ptr %t22
  %t682 = load float, ptr %t22
  %t683 = call float @log10f(float %t682)
  %t684 = call float @logf(float 1.0e1)
  %t685 = fmul float %t683, %t684
  %t686 = call float @logf(float 6.25e-2)
  %t687 = fsub float %t685, %t686
  store float %t687, ptr %t23
  %t688 = load float, ptr %t23
  %t689 = fadd float %t688, 4.999999873689376e-5
  %t690 = fcmp olt float %t689, 0.0
  br i1 %t690, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t691 = fcmp oeq float %t689, 0.0
  br i1 %t691, label %L10080, label %L40080
L40080:
  %t692 = load float, ptr %t23
  %t693 = fsub float %t692, 4.999999873689376e-5
  %t694 = fcmp olt float %t693, 0.0
  br i1 %t694, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t695 = fcmp oeq float %t693, 0.0
  br i1 %t695, label %L10080, label %L20080
L10080:
  %t696 = load i32, ptr %t10
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t10
  br label %bb122
bb122:
  %t698 = load i32, ptr %t19
  %t699 = load i32, ptr %t21
  %t700 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t701 = alloca i32, i32 1
  %t702 = getelementptr i32, ptr %t701, i32 0
  store i32 %t699, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t700, ptr %t703, ptr %t705, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t706 = load i32, ptr %t11
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t11
  br label %bb125
bb125:
  store float 0.0, ptr %t26
  %t708 = load i32, ptr %t19
  %t709 = load i32, ptr %t21
  %t710 = load float, ptr %t23
  %t711 = load float, ptr %t26
  %t712 = fpext float %t710 to double
  %t713 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t712)
  %t714 = fpext float %t711 to double
  %t715 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t714)
  %t716 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t717 = alloca i32, i32 1
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t709, ptr %t718
  %t719 = alloca ptr, i32 3
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr ptr, ptr %t719, i32 1
  store ptr %t713, ptr %t721
  %t722 = getelementptr ptr, ptr %t719, i32 2
  store ptr %t715, ptr %t722
  %t723 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t716, ptr %t719, ptr %t723, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t21
  store float 1.25e-1, ptr %t22
  %t724 = call float @sinhf(float 2.125e0)
  store float %t724, ptr %t27
  %t725 = load float, ptr %t22
  %t726 = fadd float 2.0e0, %t725
  %t727 = call float @coshf(float %t726)
  store float %t727, ptr %t29
  %t728 = load float, ptr %t29
  %t729 = call float @llvm.powi.f32(float %t728, i32 2)
  %t730 = load float, ptr %t27
  %t731 = call float @llvm.powi.f32(float %t730, i32 2)
  %t732 = fsub float %t729, %t731
  %t733 = call float @coshf(float 0.0)
  %t734 = fsub float %t732, %t733
  store float %t734, ptr %t23
  %t735 = load float, ptr %t23
  %t736 = fadd float %t735, 4.999999873689376e-5
  %t737 = fcmp olt float %t736, 0.0
  br i1 %t737, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t738 = fcmp oeq float %t736, 0.0
  br i1 %t738, label %L10090, label %L40090
L40090:
  %t739 = load float, ptr %t23
  %t740 = fsub float %t739, 4.999999873689376e-5
  %t741 = fcmp olt float %t740, 0.0
  br i1 %t741, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t742 = fcmp oeq float %t740, 0.0
  br i1 %t742, label %L10090, label %L20090
L10090:
  %t743 = load i32, ptr %t10
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t10
  br label %bb136
bb136:
  %t745 = load i32, ptr %t19
  %t746 = load i32, ptr %t21
  %t747 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t748 = alloca i32, i32 1
  %t749 = getelementptr i32, ptr %t748, i32 0
  store i32 %t746, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t747, ptr %t750, ptr %t752, i32 1, i32 0)
  br label %bb137
bb137:
  br label %L91
L20090:
  %t753 = load i32, ptr %t11
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t11
  br label %bb139
bb139:
  store float 0.0, ptr %t26
  %t755 = load i32, ptr %t19
  %t756 = load i32, ptr %t21
  %t757 = load float, ptr %t23
  %t758 = load float, ptr %t26
  %t759 = fpext float %t757 to double
  %t760 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t759)
  %t761 = fpext float %t758 to double
  %t762 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t761)
  %t763 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t764 = alloca i32, i32 1
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 %t756, ptr %t765
  %t766 = alloca ptr, i32 3
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t765, ptr %t767
  %t768 = getelementptr ptr, ptr %t766, i32 1
  store ptr %t760, ptr %t768
  %t769 = getelementptr ptr, ptr %t766, i32 2
  store ptr %t762, ptr %t769
  %t770 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t763, ptr %t766, ptr %t770, i32 3, i32 0)
  br label %L91
L91:
  br label %bb142
bb142:
  store i32 10, ptr %t21
  store float 5.0e0, ptr %t22
  store float 2.0e0, ptr %t27
  %t771 = load float, ptr %t22
  %t772 = load float, ptr %t27
  %t773 = fmul float %t771, %t772
  %t774 = call float @log10f(float %t773)
  %t775 = call float @llvm.sqrt.f32(float 4.0e0)
  %t776 = load float, ptr %t22
  %t777 = load float, ptr %t27
  %t778 = fsub float %t776, %t777
  %t779 = fmul float 2.0e0, %t778
  %t780 = call float @expf(float %t779)
  %t781 = call float @llvm.cos.f32(float 0.0)
  %t782 = fadd float %t780, %t781
  %t783 = fdiv float %t775, %t782
  %t784 = fsub float %t774, %t783
  store float %t784, ptr %t29
  %t785 = load float, ptr %t29
  %t786 = call float @tanhf(float 3.0e0)
  %t787 = fsub float %t785, %t786
  store float %t787, ptr %t23
  %t788 = load float, ptr %t23
  %t789 = fadd float %t788, 4.999999873689376e-5
  %t790 = fcmp olt float %t789, 0.0
  br i1 %t790, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t791 = fcmp oeq float %t789, 0.0
  br i1 %t791, label %L10100, label %L40100
L40100:
  %t792 = load float, ptr %t23
  %t793 = fsub float %t792, 4.999999873689376e-5
  %t794 = fcmp olt float %t793, 0.0
  br i1 %t794, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t795 = fcmp oeq float %t793, 0.0
  br i1 %t795, label %L10100, label %L20100
L10100:
  %t796 = load i32, ptr %t10
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t10
  br label %bb150
bb150:
  %t798 = load i32, ptr %t19
  %t799 = load i32, ptr %t21
  %t800 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t799, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t800, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L101
L20100:
  %t806 = load i32, ptr %t11
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t11
  br label %bb153
bb153:
  store float 0.0, ptr %t26
  %t808 = load i32, ptr %t19
  %t809 = load i32, ptr %t21
  %t810 = load float, ptr %t23
  %t811 = load float, ptr %t26
  %t812 = fpext float %t810 to double
  %t813 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t812)
  %t814 = fpext float %t811 to double
  %t815 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t814)
  %t816 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t817 = alloca i32, i32 1
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 %t809, ptr %t818
  %t819 = alloca ptr, i32 3
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr ptr, ptr %t819, i32 1
  store ptr %t813, ptr %t821
  %t822 = getelementptr ptr, ptr %t819, i32 2
  store ptr %t815, ptr %t822
  %t823 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t816, ptr %t819, ptr %t823, i32 3, i32 0)
  br label %L101
L101:
  br label %bb156
bb156:
  %t824 = load i32, ptr %t10
  %t825 = load i32, ptr %t11
  %t826 = add i32 %t824, %t825
  %t827 = load i32, ptr %t12
  %t828 = add i32 %t826, %t827
  %t829 = load i32, ptr %t13
  %t830 = add i32 %t828, %t829
  store i32 %t830, ptr %t15
  %t831 = load i32, ptr %t18
  %t832 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t832, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  %t833 = load i32, ptr %t18
  %t834 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t834, ptr null, ptr null, i32 0, i32 0)
  br label %bb159
bb159:
  %t835 = load i32, ptr %t18
  %t836 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t836, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t837 = load i32, ptr %t18
  %t838 = load i32, ptr %t10
  %t839 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t840 = alloca i32, i32 1
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t838, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t839, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb161
bb161:
  %t845 = load i32, ptr %t18
  %t846 = load i32, ptr %t11
  %t847 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t846, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t847, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb162
bb162:
  %t853 = load i32, ptr %t18
  %t854 = load i32, ptr %t12
  %t855 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t856 = alloca i32, i32 1
  %t857 = getelementptr i32, ptr %t856, i32 0
  store i32 %t854, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t855, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb163
bb163:
  %t861 = load i32, ptr %t18
  %t862 = load i32, ptr %t13
  %t863 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t864 = alloca i32, i32 1
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t862, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t863, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb164
bb164:
  %t869 = load i32, ptr %t18
  %t870 = load i32, ptr %t15
  %t871 = load i32, ptr %t15
  %t872 = load i32, ptr %t14
  %t873 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t874 = alloca i32, i32 2
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t871, ptr %t875
  %t876 = getelementptr i32, ptr %t874, i32 1
  store i32 %t872, ptr %t876
  %t877 = alloca ptr, i32 2
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t875, ptr %t878
  %t879 = getelementptr ptr, ptr %t877, i32 1
  store ptr %t876, ptr %t879
  %t880 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t873, ptr %t877, ptr %t880, i32 2, i32 0)
  br label %bb165
bb165:
  %t881 = load i32, ptr %t18
  %t882 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t883 = alloca i32, i32 4
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 5, ptr %t884
  %t885 = getelementptr i32, ptr %t883, i32 1
  store i32 5, ptr %t885
  %t886 = getelementptr i32, ptr %t883, i32 2
  store i32 5, ptr %t886
  %t887 = getelementptr i32, ptr %t883, i32 3
  store i32 5, ptr %t887
  %t888 = alloca ptr, i32 6
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t884, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t885, ptr %t890
  %t891 = getelementptr ptr, ptr %t888, i32 2
  store ptr %t3, ptr %t891
  %t892 = getelementptr ptr, ptr %t888, i32 3
  store ptr %t886, ptr %t892
  %t893 = getelementptr ptr, ptr %t888, i32 4
  store ptr %t887, ptr %t893
  %t894 = getelementptr ptr, ptr %t888, i32 5
  store ptr %t3, ptr %t894
  %t895 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t882, ptr %t888, ptr %t895, i32 6, i32 0)
  br label %bb166
bb166:
  %t896 = load i32, ptr %t18
  %t897 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t898 = alloca i32, i32 8
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 13, ptr %t899
  %t900 = getelementptr i32, ptr %t898, i32 1
  store i32 13, ptr %t900
  %t901 = getelementptr i32, ptr %t898, i32 2
  store i32 20, ptr %t901
  %t902 = getelementptr i32, ptr %t898, i32 3
  store i32 20, ptr %t902
  %t903 = getelementptr i32, ptr %t898, i32 4
  store i32 10, ptr %t903
  %t904 = getelementptr i32, ptr %t898, i32 5
  store i32 10, ptr %t904
  %t905 = getelementptr i32, ptr %t898, i32 6
  store i32 13, ptr %t905
  %t906 = getelementptr i32, ptr %t898, i32 7
  store i32 13, ptr %t906
  %t907 = alloca ptr, i32 12
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t899, ptr %t908
  %t909 = getelementptr ptr, ptr %t907, i32 1
  store ptr %t900, ptr %t909
  %t910 = getelementptr ptr, ptr %t907, i32 2
  store ptr %t7, ptr %t910
  %t911 = getelementptr ptr, ptr %t907, i32 3
  store ptr %t901, ptr %t911
  %t912 = getelementptr ptr, ptr %t907, i32 4
  store ptr %t902, ptr %t912
  %t913 = getelementptr ptr, ptr %t907, i32 5
  store ptr %t5, ptr %t913
  %t914 = getelementptr ptr, ptr %t907, i32 6
  store ptr %t903, ptr %t914
  %t915 = getelementptr ptr, ptr %t907, i32 7
  store ptr %t904, ptr %t915
  %t916 = getelementptr ptr, ptr %t907, i32 8
  store ptr %t6, ptr %t916
  %t917 = getelementptr ptr, ptr %t907, i32 9
  store ptr %t905, ptr %t917
  %t918 = getelementptr ptr, ptr %t907, i32 10
  store ptr %t906, ptr %t918
  %t919 = getelementptr ptr, ptr %t907, i32 11
  store ptr %t9, ptr %t919
  %t920 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t897, ptr %t907, ptr %t920, i32 12, i32 0)
  br label %bb167
bb167:
  %t921 = load i32, ptr %t18
  %t922 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t922, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb200
bb200:
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
@str7 = private unnamed_addr constant [87 x i8] c" \0A  XRFOR - (201) INTRINSIC FUNCTIONS\0A\0A  TRIGONOMETRIC FORMULAE\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm379_()
  ret i32 0
}
declare float @tanhf(float)
declare float @llvm.powi.f32(float, i32)
declare float @log10f(float)
declare float @sinhf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sin.f32(float)
declare float @expf(float)
declare float @llvm.cos.f32(float)
declare float @llvm.sqrt.f32(float)
declare float @acosf(float)
declare float @atanf(float)
declare float @logf(float)
declare float @coshf(float)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare float @tanf(float)
declare float @asinf(float)
