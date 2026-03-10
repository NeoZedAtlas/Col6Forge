; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM372.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm372_18600 = private unnamed_addr constant [72 x i8] c"  XSIN - (186) INTRINSIC FUNCTIONS\0A\0A  SIN (SINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm372_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm372_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm372_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm372_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm372_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm372_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm372_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm372_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm372_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm372_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm372_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm372_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm372_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm372_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm372_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm372_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm372_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm372_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm372_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm372_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm372_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm372_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm372_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm372_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm372_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm372_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm372_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm372_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm372_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm372_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm372_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm372_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm372_() {
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
  store i32 17, ptr %t14
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
  store i8 50, ptr %t278
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
  %t340 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %L18600
L18600:
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
  store float 3.1415927410125732e0, ptr %t20
  store i32 1, ptr %t21
  store float 0.0, ptr %t22
  %t357 = load float, ptr %t22
  %t358 = call float @llvm.sin.f32(float %t357)
  store float %t358, ptr %t23
  %t359 = load float, ptr %t23
  %t360 = fadd float %t359, 4.999999873689376e-5
  %t361 = fcmp olt float %t360, 0.0
  br i1 %t361, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t362 = fcmp oeq float %t360, 0.0
  br i1 %t362, label %L10010, label %L40010
L40010:
  %t363 = load float, ptr %t23
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
  br label %bb36
bb36:
  %t369 = load i32, ptr %t19
  %t370 = load i32, ptr %t21
  %t371 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t377 = load i32, ptr %t11
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t11
  br label %bb39
bb39:
  store float 0.0, ptr %t25
  %t379 = load i32, ptr %t19
  %t380 = load i32, ptr %t21
  %t381 = load float, ptr %t23
  %t382 = load float, ptr %t25
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
  br label %bb42
bb42:
  store i32 2, ptr %t21
  %t395 = load float, ptr %t20
  %t396 = call float @llvm.sin.f32(float %t395)
  store float %t396, ptr %t23
  %t397 = load float, ptr %t23
  %t398 = fadd float %t397, 4.999999873689376e-5
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L10020, label %L40020
L40020:
  %t401 = load float, ptr %t23
  %t402 = fsub float %t401, 4.999999873689376e-5
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L10020, label %L20020
L10020:
  %t405 = load i32, ptr %t10
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t10
  br label %bb47
bb47:
  %t407 = load i32, ptr %t19
  %t408 = load i32, ptr %t21
  %t409 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t415 = load i32, ptr %t11
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t11
  br label %bb50
bb50:
  store float 0.0, ptr %t25
  %t417 = load i32, ptr %t19
  %t418 = load i32, ptr %t21
  %t419 = load float, ptr %t23
  %t420 = load float, ptr %t25
  %t421 = fpext float %t419 to double
  %t422 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = fpext float %t420 to double
  %t424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t423)
  %t425 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t418, ptr %t427
  %t428 = alloca ptr, i32 3
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t422, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t424, ptr %t431
  %t432 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t425, ptr %t428, ptr %t432, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t21
  store float 3.0165927410125732e0, ptr %t22
  %t433 = load float, ptr %t22
  %t434 = call float @llvm.sin.f32(float %t433)
  store float %t434, ptr %t23
  %t435 = load float, ptr %t23
  %t436 = fsub float %t435, 1.2466000020503998e-1
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L10030, label %L40030
L40030:
  %t439 = load float, ptr %t23
  %t440 = fsub float %t439, 1.2467999756336212e-1
  %t441 = fcmp olt float %t440, 0.0
  br i1 %t441, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t442 = fcmp oeq float %t440, 0.0
  br i1 %t442, label %L10030, label %L20030
L10030:
  %t443 = load i32, ptr %t10
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t10
  br label %bb59
bb59:
  %t445 = load i32, ptr %t19
  %t446 = load i32, ptr %t21
  %t447 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t453 = load i32, ptr %t11
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t11
  br label %bb62
bb62:
  store float 1.246747300028801e-1, ptr %t25
  %t455 = load i32, ptr %t19
  %t456 = load i32, ptr %t21
  %t457 = load float, ptr %t23
  %t458 = load float, ptr %t25
  %t459 = fpext float %t457 to double
  %t460 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t459)
  %t461 = fpext float %t458 to double
  %t462 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t461)
  %t463 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t456, ptr %t465
  %t466 = alloca ptr, i32 3
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t460, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t462, ptr %t469
  %t470 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t463, ptr %t466, ptr %t470, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t21
  %t471 = call float @llvm.sin.f32(float 3.2040927410125732e0)
  store float %t471, ptr %t23
  %t472 = load float, ptr %t23
  %t473 = fadd float %t472, 6.2463000416755676e-2
  %t474 = fcmp olt float %t473, 0.0
  br i1 %t474, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t475 = fcmp oeq float %t473, 0.0
  br i1 %t475, label %L10040, label %L40040
L40040:
  %t476 = load float, ptr %t23
  %t477 = fadd float %t476, 6.2456000596284866e-2
  %t478 = fcmp olt float %t477, 0.0
  br i1 %t478, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t479 = fcmp oeq float %t477, 0.0
  br i1 %t479, label %L10040, label %L20040
L10040:
  %t480 = load i32, ptr %t10
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t10
  br label %bb70
bb70:
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
  br label %bb71
bb71:
  br label %L41
L20040:
  %t490 = load i32, ptr %t11
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t11
  br label %bb73
bb73:
  %t492 = fsub float 0.0, 6.24593161046505e-2
  store float %t492, ptr %t25
  %t493 = load i32, ptr %t19
  %t494 = load i32, ptr %t21
  %t495 = load float, ptr %t23
  %t496 = load float, ptr %t25
  %t497 = fpext float %t495 to double
  %t498 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t497)
  %t499 = fpext float %t496 to double
  %t500 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t499)
  %t501 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t502 = alloca i32, i32 1
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t494, ptr %t503
  %t504 = alloca ptr, i32 3
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t498, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t500, ptr %t507
  %t508 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t501, ptr %t504, ptr %t508, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t21
  %t509 = load float, ptr %t20
  %t510 = fmul float %t509, 2.0e0
  store float %t510, ptr %t22
  %t511 = load float, ptr %t22
  %t512 = call float @llvm.sin.f32(float %t511)
  store float %t512, ptr %t23
  %t513 = load float, ptr %t23
  %t514 = fadd float %t513, 4.999999873689376e-5
  %t515 = fcmp olt float %t514, 0.0
  br i1 %t515, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t516 = fcmp oeq float %t514, 0.0
  br i1 %t516, label %L10050, label %L40050
L40050:
  %t517 = load float, ptr %t23
  %t518 = fsub float %t517, 4.999999873689376e-5
  %t519 = fcmp olt float %t518, 0.0
  br i1 %t519, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t520 = fcmp oeq float %t518, 0.0
  br i1 %t520, label %L10050, label %L20050
L10050:
  %t521 = load i32, ptr %t10
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t10
  br label %bb82
bb82:
  %t523 = load i32, ptr %t19
  %t524 = load i32, ptr %t21
  %t525 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t524, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t531 = load i32, ptr %t11
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t11
  br label %bb85
bb85:
  store float 0.0, ptr %t25
  %t533 = load i32, ptr %t19
  %t534 = load i32, ptr %t21
  %t535 = load float, ptr %t23
  %t536 = load float, ptr %t25
  %t537 = fpext float %t535 to double
  %t538 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t537)
  %t539 = fpext float %t536 to double
  %t540 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t542 = alloca i32, i32 1
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t534, ptr %t543
  %t544 = alloca ptr, i32 3
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t538, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t540, ptr %t547
  %t548 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t541, ptr %t544, ptr %t548, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t21
  store float 2.0e0, ptr %t22
  %t549 = load float, ptr %t22
  %t550 = call float @llvm.sin.f32(float %t549)
  store float %t550, ptr %t23
  %t551 = load float, ptr %t23
  %t552 = fsub float %t551, 9.09250020980835e-1
  %t553 = fcmp olt float %t552, 0.0
  br i1 %t553, label %L20070, label %arith_if_zero76
arith_if_zero76:
  %t554 = fcmp oeq float %t552, 0.0
  br i1 %t554, label %L10070, label %L40070
L40070:
  %t555 = load float, ptr %t23
  %t556 = fsub float %t555, 9.093499779701233e-1
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L10070, label %arith_if_zero77
arith_if_zero77:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L10070, label %L20070
L10070:
  %t559 = load i32, ptr %t10
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t10
  br label %bb94
bb94:
  %t561 = load i32, ptr %t19
  %t562 = load i32, ptr %t21
  %t563 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t564 = alloca i32, i32 1
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t562, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t563, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L71
L20070:
  %t569 = load i32, ptr %t11
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t11
  br label %bb97
bb97:
  store float 9.092974066734314e-1, ptr %t25
  %t571 = load i32, ptr %t19
  %t572 = load i32, ptr %t21
  %t573 = load float, ptr %t23
  %t574 = load float, ptr %t25
  %t575 = fpext float %t573 to double
  %t576 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t575)
  %t577 = fpext float %t574 to double
  %t578 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t577)
  %t579 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t580 = alloca i32, i32 1
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t572, ptr %t581
  %t582 = alloca ptr, i32 3
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t576, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t578, ptr %t585
  %t586 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t579, ptr %t582, ptr %t586, i32 3, i32 0)
  br label %L71
L71:
  br label %bb100
bb100:
  store i32 7, ptr %t21
  %t587 = fsub float 0.0, 2.0e0
  store float %t587, ptr %t22
  %t588 = load float, ptr %t22
  %t589 = call float @llvm.sin.f32(float %t588)
  store float %t589, ptr %t23
  %t590 = load float, ptr %t23
  %t591 = fadd float %t590, 9.093499779701233e-1
  %t592 = fcmp olt float %t591, 0.0
  br i1 %t592, label %L20080, label %arith_if_zero78
arith_if_zero78:
  %t593 = fcmp oeq float %t591, 0.0
  br i1 %t593, label %L10080, label %L40080
L40080:
  %t594 = load float, ptr %t23
  %t595 = fadd float %t594, 9.09250020980835e-1
  %t596 = fcmp olt float %t595, 0.0
  br i1 %t596, label %L10080, label %arith_if_zero79
arith_if_zero79:
  %t597 = fcmp oeq float %t595, 0.0
  br i1 %t597, label %L10080, label %L20080
L10080:
  %t598 = load i32, ptr %t10
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t10
  br label %bb106
bb106:
  %t600 = load i32, ptr %t19
  %t601 = load i32, ptr %t21
  %t602 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t603 = alloca i32, i32 1
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t601, ptr %t604
  %t605 = alloca ptr, i32 1
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t602, ptr %t605, ptr %t607, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L81
L20080:
  %t608 = load i32, ptr %t11
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t11
  br label %bb109
bb109:
  %t610 = fsub float 0.0, 9.092974066734314e-1
  store float %t610, ptr %t25
  %t611 = load i32, ptr %t19
  %t612 = load i32, ptr %t21
  %t613 = load float, ptr %t23
  %t614 = load float, ptr %t25
  %t615 = fpext float %t613 to double
  %t616 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t615)
  %t617 = fpext float %t614 to double
  %t618 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t617)
  %t619 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t620 = alloca i32, i32 1
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t612, ptr %t621
  %t622 = alloca ptr, i32 3
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t616, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t618, ptr %t625
  %t626 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t619, ptr %t622, ptr %t626, i32 3, i32 0)
  br label %L81
L81:
  br label %bb112
bb112:
  store i32 08, ptr %t21
  %t627 = call float @llvm.sin.f32(float 1.0e2)
  store float %t627, ptr %t23
  %t628 = load float, ptr %t23
  %t629 = fadd float %t628, 5.063899755477905e-1
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L20090, label %arith_if_zero80
arith_if_zero80:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10090, label %L40090
L40090:
  %t632 = load float, ptr %t23
  %t633 = fadd float %t632, 5.063400268554688e-1
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L10090, label %arith_if_zero81
arith_if_zero81:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10090, label %L20090
L10090:
  %t636 = load i32, ptr %t10
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t10
  br label %bb117
bb117:
  %t638 = load i32, ptr %t19
  %t639 = load i32, ptr %t21
  %t640 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L91
L20090:
  %t646 = load i32, ptr %t11
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t11
  br label %bb120
bb120:
  %t648 = fsub float 0.0, 5.063656568527222e-1
  store float %t648, ptr %t25
  %t649 = load i32, ptr %t19
  %t650 = load i32, ptr %t21
  %t651 = load float, ptr %t23
  %t652 = load float, ptr %t25
  %t653 = fpext float %t651 to double
  %t654 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t653)
  %t655 = fpext float %t652 to double
  %t656 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t655)
  %t657 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t650, ptr %t659
  %t660 = alloca ptr, i32 3
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr ptr, ptr %t660, i32 1
  store ptr %t654, ptr %t662
  %t663 = getelementptr ptr, ptr %t660, i32 2
  store ptr %t656, ptr %t663
  %t664 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t657, ptr %t660, ptr %t664, i32 3, i32 0)
  br label %L91
L91:
  br label %bb123
bb123:
  store i32 09, ptr %t21
  %t665 = fsub float 0.0, 1.0e3
  %t666 = call float @llvm.sin.f32(float %t665)
  store float %t666, ptr %t23
  %t667 = load float, ptr %t23
  %t668 = fadd float %t667, 8.269199728965759e-1
  %t669 = fcmp olt float %t668, 0.0
  br i1 %t669, label %L20100, label %arith_if_zero82
arith_if_zero82:
  %t670 = fcmp oeq float %t668, 0.0
  br i1 %t670, label %L10100, label %L40100
L40100:
  %t671 = load float, ptr %t23
  %t672 = fadd float %t671, 8.268300294876099e-1
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L10100, label %arith_if_zero83
arith_if_zero83:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10100, label %L20100
L10100:
  %t675 = load i32, ptr %t10
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t10
  br label %bb128
bb128:
  %t677 = load i32, ptr %t19
  %t678 = load i32, ptr %t21
  %t679 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t680 = alloca i32, i32 1
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t678, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t682, ptr %t684, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L101
L20100:
  %t685 = load i32, ptr %t11
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t11
  br label %bb131
bb131:
  %t687 = fsub float 0.0, 8.268795609474182e-1
  store float %t687, ptr %t25
  %t688 = load i32, ptr %t19
  %t689 = load i32, ptr %t21
  %t690 = load float, ptr %t23
  %t691 = load float, ptr %t25
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
  br label %L101
L101:
  br label %bb134
bb134:
  store i32 10, ptr %t21
  %t704 = call float @llvm.sin.f32(float 1.5707963705062866e0)
  store float %t704, ptr %t23
  %t705 = load float, ptr %t23
  %t706 = fsub float %t705, 9.999499917030334e-1
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L20110, label %arith_if_zero84
arith_if_zero84:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L10110, label %L40110
L40110:
  %t709 = load float, ptr %t23
  %t710 = fsub float %t709, 1.000100016593933e0
  %t711 = fcmp olt float %t710, 0.0
  br i1 %t711, label %L10110, label %arith_if_zero85
arith_if_zero85:
  %t712 = fcmp oeq float %t710, 0.0
  br i1 %t712, label %L10110, label %L20110
L10110:
  %t713 = load i32, ptr %t10
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t10
  br label %bb139
bb139:
  %t715 = load i32, ptr %t19
  %t716 = load i32, ptr %t21
  %t717 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t718 = alloca i32, i32 1
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t716, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t717, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L111
L20110:
  %t723 = load i32, ptr %t11
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t11
  br label %bb142
bb142:
  store float 1.0e0, ptr %t25
  %t725 = load i32, ptr %t19
  %t726 = load i32, ptr %t21
  %t727 = load float, ptr %t23
  %t728 = load float, ptr %t25
  %t729 = fpext float %t727 to double
  %t730 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t729)
  %t731 = fpext float %t728 to double
  %t732 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t731)
  %t733 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t726, ptr %t735
  %t736 = alloca ptr, i32 3
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t730, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t732, ptr %t739
  %t740 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t733, ptr %t736, ptr %t740, i32 3, i32 0)
  br label %L111
L111:
  br label %bb145
bb145:
  store i32 11, ptr %t21
  store float 1.5395463705062866e0, ptr %t22
  %t741 = load float, ptr %t22
  %t742 = call float @llvm.sin.f32(float %t741)
  store float %t742, ptr %t23
  %t743 = load float, ptr %t23
  %t744 = fsub float %t743, 9.99459981918335e-1
  %t745 = fcmp olt float %t744, 0.0
  br i1 %t745, label %L20120, label %arith_if_zero86
arith_if_zero86:
  %t746 = fcmp oeq float %t744, 0.0
  br i1 %t746, label %L10120, label %L40120
L40120:
  %t747 = load float, ptr %t23
  %t748 = fsub float %t747, 9.995700120925903e-1
  %t749 = fcmp olt float %t748, 0.0
  br i1 %t749, label %L10120, label %arith_if_zero87
arith_if_zero87:
  %t750 = fcmp oeq float %t748, 0.0
  br i1 %t750, label %L10120, label %L20120
L10120:
  %t751 = load i32, ptr %t10
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t10
  br label %bb151
bb151:
  %t753 = load i32, ptr %t19
  %t754 = load i32, ptr %t21
  %t755 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t756 = alloca i32, i32 1
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t754, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L121
L20120:
  %t761 = load i32, ptr %t11
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t11
  br label %bb154
bb154:
  store float 9.995117783546448e-1, ptr %t25
  %t763 = load i32, ptr %t19
  %t764 = load i32, ptr %t21
  %t765 = load float, ptr %t23
  %t766 = load float, ptr %t25
  %t767 = fpext float %t765 to double
  %t768 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t767)
  %t769 = fpext float %t766 to double
  %t770 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t769)
  %t771 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t772 = alloca i32, i32 1
  %t773 = getelementptr i32, ptr %t772, i32 0
  store i32 %t764, ptr %t773
  %t774 = alloca ptr, i32 3
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr ptr, ptr %t774, i32 1
  store ptr %t768, ptr %t776
  %t777 = getelementptr ptr, ptr %t774, i32 2
  store ptr %t770, ptr %t777
  %t778 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t771, ptr %t774, ptr %t778, i32 3, i32 0)
  br label %L121
L121:
  br label %bb157
bb157:
  store i32 12, ptr %t21
  %t779 = call float @llvm.sin.f32(float 1.5864213705062866e0)
  store float %t779, ptr %t23
  %t780 = load float, ptr %t23
  %t781 = fsub float %t780, 9.998199939727783e-1
  %t782 = fcmp olt float %t781, 0.0
  br i1 %t782, label %L20130, label %arith_if_zero88
arith_if_zero88:
  %t783 = fcmp oeq float %t781, 0.0
  br i1 %t783, label %L10130, label %L40130
L40130:
  %t784 = load float, ptr %t23
  %t785 = fsub float %t784, 9.999300241470337e-1
  %t786 = fcmp olt float %t785, 0.0
  br i1 %t786, label %L10130, label %arith_if_zero89
arith_if_zero89:
  %t787 = fcmp oeq float %t785, 0.0
  br i1 %t787, label %L10130, label %L20130
L10130:
  %t788 = load i32, ptr %t10
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t10
  br label %bb162
bb162:
  %t790 = load i32, ptr %t19
  %t791 = load i32, ptr %t21
  %t792 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L131
L20130:
  %t798 = load i32, ptr %t11
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t11
  br label %bb165
bb165:
  store float 9.998779296875e-1, ptr %t25
  %t800 = load i32, ptr %t19
  %t801 = load i32, ptr %t21
  %t802 = load float, ptr %t23
  %t803 = load float, ptr %t25
  %t804 = fpext float %t802 to double
  %t805 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t804)
  %t806 = fpext float %t803 to double
  %t807 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t806)
  %t808 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t809 = alloca i32, i32 1
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t801, ptr %t810
  %t811 = alloca ptr, i32 3
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr ptr, ptr %t811, i32 1
  store ptr %t805, ptr %t813
  %t814 = getelementptr ptr, ptr %t811, i32 2
  store ptr %t807, ptr %t814
  %t815 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t808, ptr %t811, ptr %t815, i32 3, i32 0)
  br label %L131
L131:
  br label %bb168
bb168:
  store i32 13, ptr %t21
  %t816 = load float, ptr %t20
  %t817 = fmul float 3.0e0, %t816
  %t818 = fdiv float %t817, 2.0e0
  store float %t818, ptr %t22
  %t819 = load float, ptr %t22
  %t820 = call float @llvm.sin.f32(float %t819)
  store float %t820, ptr %t23
  %t821 = load float, ptr %t23
  %t822 = fadd float %t821, 1.000100016593933e0
  %t823 = fcmp olt float %t822, 0.0
  br i1 %t823, label %L20140, label %arith_if_zero90
arith_if_zero90:
  %t824 = fcmp oeq float %t822, 0.0
  br i1 %t824, label %L10140, label %L40140
L40140:
  %t825 = load float, ptr %t23
  %t826 = fadd float %t825, 9.999499917030334e-1
  %t827 = fcmp olt float %t826, 0.0
  br i1 %t827, label %L10140, label %arith_if_zero91
arith_if_zero91:
  %t828 = fcmp oeq float %t826, 0.0
  br i1 %t828, label %L10140, label %L20140
L10140:
  %t829 = load i32, ptr %t10
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t10
  br label %bb174
bb174:
  %t831 = load i32, ptr %t19
  %t832 = load i32, ptr %t21
  %t833 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t834 = alloca i32, i32 1
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t832, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t833, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L141
L20140:
  %t839 = load i32, ptr %t11
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t11
  br label %bb177
bb177:
  %t841 = fsub float 0.0, 1.0e0
  store float %t841, ptr %t25
  %t842 = load i32, ptr %t19
  %t843 = load i32, ptr %t21
  %t844 = load float, ptr %t23
  %t845 = load float, ptr %t25
  %t846 = fpext float %t844 to double
  %t847 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t846)
  %t848 = fpext float %t845 to double
  %t849 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t848)
  %t850 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t843, ptr %t852
  %t853 = alloca ptr, i32 3
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr ptr, ptr %t853, i32 1
  store ptr %t847, ptr %t855
  %t856 = getelementptr ptr, ptr %t853, i32 2
  store ptr %t849, ptr %t856
  %t857 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t850, ptr %t853, ptr %t857, i32 3, i32 0)
  br label %L141
L141:
  br label %bb180
bb180:
  store i32 14, ptr %t21
  %t858 = load float, ptr %t20
  %t859 = fmul float 3.0e0, %t858
  %t860 = fdiv float %t859, 2.0e0
  %t861 = fdiv float 1.0e0, 1.6e1
  %t862 = fsub float %t860, %t861
  store float %t862, ptr %t22
  %t863 = load float, ptr %t22
  %t864 = call float @llvm.sin.f32(float %t863)
  store float %t864, ptr %t23
  %t865 = load float, ptr %t23
  %t866 = fadd float %t865, 9.980999827384949e-1
  %t867 = fcmp olt float %t866, 0.0
  br i1 %t867, label %L20150, label %arith_if_zero92
arith_if_zero92:
  %t868 = fcmp oeq float %t866, 0.0
  br i1 %t868, label %L10150, label %L40150
L40150:
  %t869 = load float, ptr %t23
  %t870 = fadd float %t869, 9.979900121688843e-1
  %t871 = fcmp olt float %t870, 0.0
  br i1 %t871, label %L10150, label %arith_if_zero93
arith_if_zero93:
  %t872 = fcmp oeq float %t870, 0.0
  br i1 %t872, label %L10150, label %L20150
L10150:
  %t873 = load i32, ptr %t10
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t10
  br label %bb186
bb186:
  %t875 = load i32, ptr %t19
  %t876 = load i32, ptr %t21
  %t877 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t878 = alloca i32, i32 1
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = alloca ptr, i32 1
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t880, ptr %t882, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L151
L20150:
  %t883 = load i32, ptr %t11
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t11
  br label %bb189
bb189:
  %t885 = fsub float 0.0, 9.980475306510925e-1
  store float %t885, ptr %t25
  %t886 = load i32, ptr %t19
  %t887 = load i32, ptr %t21
  %t888 = load float, ptr %t23
  %t889 = load float, ptr %t25
  %t890 = fpext float %t888 to double
  %t891 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t890)
  %t892 = fpext float %t889 to double
  %t893 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t892)
  %t894 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t887, ptr %t896
  %t897 = alloca ptr, i32 3
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr ptr, ptr %t897, i32 1
  store ptr %t891, ptr %t899
  %t900 = getelementptr ptr, ptr %t897, i32 2
  store ptr %t893, ptr %t900
  %t901 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t894, ptr %t897, ptr %t901, i32 3, i32 0)
  br label %L151
L151:
  br label %bb192
bb192:
  store i32 15, ptr %t21
  %t902 = load float, ptr %t20
  %t903 = fmul float 3.0e0, %t902
  %t904 = fdiv float %t903, 2.0e0
  %t905 = fdiv float 1.0e0, 5.12e2
  %t906 = fadd float %t904, %t905
  store float %t906, ptr %t22
  %t907 = load float, ptr %t22
  %t908 = call float @llvm.sin.f32(float %t907)
  store float %t908, ptr %t23
  %t909 = load float, ptr %t23
  %t910 = fadd float %t909, 1.000100016593933e0
  %t911 = fcmp olt float %t910, 0.0
  br i1 %t911, label %L20160, label %arith_if_zero94
arith_if_zero94:
  %t912 = fcmp oeq float %t910, 0.0
  br i1 %t912, label %L10160, label %L40160
L40160:
  %t913 = load float, ptr %t23
  %t914 = fadd float %t913, 9.999399781227112e-1
  %t915 = fcmp olt float %t914, 0.0
  br i1 %t915, label %L10160, label %arith_if_zero95
arith_if_zero95:
  %t916 = fcmp oeq float %t914, 0.0
  br i1 %t916, label %L10160, label %L20160
L10160:
  %t917 = load i32, ptr %t10
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t10
  br label %bb198
bb198:
  %t919 = load i32, ptr %t19
  %t920 = load i32, ptr %t21
  %t921 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t922 = alloca i32, i32 1
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 %t920, ptr %t923
  %t924 = alloca ptr, i32 1
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t923, ptr %t925
  %t926 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t921, ptr %t924, ptr %t926, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L161
L20160:
  %t927 = load i32, ptr %t11
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t11
  br label %bb201
bb201:
  %t929 = fsub float 0.0, 9.999980926513672e-1
  store float %t929, ptr %t25
  %t930 = load i32, ptr %t19
  %t931 = load i32, ptr %t21
  %t932 = load float, ptr %t23
  %t933 = load float, ptr %t25
  %t934 = fpext float %t932 to double
  %t935 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t934)
  %t936 = fpext float %t933 to double
  %t937 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t936)
  %t938 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t939 = alloca i32, i32 1
  %t940 = getelementptr i32, ptr %t939, i32 0
  store i32 %t931, ptr %t940
  %t941 = alloca ptr, i32 3
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr ptr, ptr %t941, i32 1
  store ptr %t935, ptr %t943
  %t944 = getelementptr ptr, ptr %t941, i32 2
  store ptr %t937, ptr %t944
  %t945 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t938, ptr %t941, ptr %t945, i32 3, i32 0)
  br label %L161
L161:
  br label %bb204
bb204:
  store i32 16, ptr %t21
  %t946 = load float, ptr %t20
  %t947 = fmul float %t946, 9.99999991097579e-38
  store float %t947, ptr %t22
  %t948 = load float, ptr %t22
  %t949 = call float @llvm.sin.f32(float %t948)
  store float %t949, ptr %t23
  %t950 = load float, ptr %t23
  %t951 = fadd float %t950, 4.999999873689376e-5
  %t952 = fcmp olt float %t951, 0.0
  br i1 %t952, label %L20170, label %arith_if_zero96
arith_if_zero96:
  %t953 = fcmp oeq float %t951, 0.0
  br i1 %t953, label %L10170, label %L40170
L40170:
  %t954 = load float, ptr %t23
  %t955 = fsub float %t954, 4.999999873689376e-5
  %t956 = fcmp olt float %t955, 0.0
  br i1 %t956, label %L10170, label %arith_if_zero97
arith_if_zero97:
  %t957 = fcmp oeq float %t955, 0.0
  br i1 %t957, label %L10170, label %L20170
L10170:
  %t958 = load i32, ptr %t10
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t10
  br label %bb210
bb210:
  %t960 = load i32, ptr %t19
  %t961 = load i32, ptr %t21
  %t962 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t963 = alloca i32, i32 1
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L171
L20170:
  %t968 = load i32, ptr %t11
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t11
  br label %bb213
bb213:
  store float 3.1415925511142194e-37, ptr %t25
  %t970 = load i32, ptr %t19
  %t971 = load i32, ptr %t21
  %t972 = load float, ptr %t23
  %t973 = load float, ptr %t25
  %t974 = fpext float %t972 to double
  %t975 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t974)
  %t976 = fpext float %t973 to double
  %t977 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t976)
  %t978 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t979 = alloca i32, i32 1
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t971, ptr %t980
  %t981 = alloca ptr, i32 3
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr ptr, ptr %t981, i32 1
  store ptr %t975, ptr %t983
  %t984 = getelementptr ptr, ptr %t981, i32 2
  store ptr %t977, ptr %t984
  %t985 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t978, ptr %t981, ptr %t985, i32 3, i32 0)
  br label %L171
L171:
  br label %bb216
bb216:
  store i32 17, ptr %t21
  %t986 = load float, ptr %t20
  %t987 = fdiv float %t986, 4.0e0
  %t988 = call float @llvm.sin.f32(float %t987)
  %t989 = load float, ptr %t20
  %t990 = fmul float 3.0e0, %t989
  %t991 = fdiv float %t990, 4.0e0
  %t992 = call float @llvm.sin.f32(float %t991)
  %t993 = fmul float %t988, %t992
  store float %t993, ptr %t23
  %t994 = load float, ptr %t23
  %t995 = fsub float %t994, 4.999699890613556e-1
  %t996 = fcmp olt float %t995, 0.0
  br i1 %t996, label %L20180, label %arith_if_zero98
arith_if_zero98:
  %t997 = fcmp oeq float %t995, 0.0
  br i1 %t997, label %L10180, label %L40180
L40180:
  %t998 = load float, ptr %t23
  %t999 = fsub float %t998, 5.00029981136322e-1
  %t1000 = fcmp olt float %t999, 0.0
  br i1 %t1000, label %L10180, label %arith_if_zero99
arith_if_zero99:
  %t1001 = fcmp oeq float %t999, 0.0
  br i1 %t1001, label %L10180, label %L20180
L10180:
  %t1002 = load i32, ptr %t10
  %t1003 = add i32 %t1002, 1
  store i32 %t1003, ptr %t10
  br label %bb221
bb221:
  %t1004 = load i32, ptr %t19
  %t1005 = load i32, ptr %t21
  %t1006 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1007 = alloca i32, i32 1
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1005, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1006, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L181
L20180:
  %t1012 = load i32, ptr %t11
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t11
  br label %bb224
bb224:
  store float 5.0e-1, ptr %t25
  %t1014 = load i32, ptr %t19
  %t1015 = load i32, ptr %t21
  %t1016 = load float, ptr %t23
  %t1017 = load float, ptr %t25
  %t1018 = fpext float %t1016 to double
  %t1019 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1018)
  %t1020 = fpext float %t1017 to double
  %t1021 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1020)
  %t1022 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1023 = alloca i32, i32 1
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1015, ptr %t1024
  %t1025 = alloca ptr, i32 3
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1024, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1025, i32 1
  store ptr %t1019, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1025, i32 2
  store ptr %t1021, ptr %t1028
  %t1029 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1022, ptr %t1025, ptr %t1029, i32 3, i32 0)
  br label %L181
L181:
  br label %bb227
bb227:
  %t1030 = load i32, ptr %t10
  %t1031 = load i32, ptr %t11
  %t1032 = add i32 %t1030, %t1031
  %t1033 = load i32, ptr %t12
  %t1034 = add i32 %t1032, %t1033
  %t1035 = load i32, ptr %t13
  %t1036 = add i32 %t1034, %t1035
  store i32 %t1036, ptr %t15
  %t1037 = load i32, ptr %t18
  %t1038 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1038, ptr null, ptr null, i32 0, i32 0)
  br label %bb229
bb229:
  %t1039 = load i32, ptr %t18
  %t1040 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1040, ptr null, ptr null, i32 0, i32 0)
  br label %bb230
bb230:
  %t1041 = load i32, ptr %t18
  %t1042 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1041, ptr %t1042, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t1043 = load i32, ptr %t18
  %t1044 = load i32, ptr %t10
  %t1045 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1046 = alloca i32, i32 1
  %t1047 = getelementptr i32, ptr %t1046, i32 0
  store i32 %t1044, ptr %t1047
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1045, ptr %t1048, ptr %t1050, i32 1, i32 0)
  br label %bb232
bb232:
  %t1051 = load i32, ptr %t18
  %t1052 = load i32, ptr %t11
  %t1053 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1054 = alloca i32, i32 1
  %t1055 = getelementptr i32, ptr %t1054, i32 0
  store i32 %t1052, ptr %t1055
  %t1056 = alloca ptr, i32 1
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1055, ptr %t1057
  %t1058 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1053, ptr %t1056, ptr %t1058, i32 1, i32 0)
  br label %bb233
bb233:
  %t1059 = load i32, ptr %t18
  %t1060 = load i32, ptr %t12
  %t1061 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1062 = alloca i32, i32 1
  %t1063 = getelementptr i32, ptr %t1062, i32 0
  store i32 %t1060, ptr %t1063
  %t1064 = alloca ptr, i32 1
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1059, ptr %t1061, ptr %t1064, ptr %t1066, i32 1, i32 0)
  br label %bb234
bb234:
  %t1067 = load i32, ptr %t18
  %t1068 = load i32, ptr %t13
  %t1069 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb235
bb235:
  %t1075 = load i32, ptr %t18
  %t1076 = load i32, ptr %t15
  %t1077 = load i32, ptr %t15
  %t1078 = load i32, ptr %t14
  %t1079 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1080 = alloca i32, i32 2
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 %t1077, ptr %t1081
  %t1082 = getelementptr i32, ptr %t1080, i32 1
  store i32 %t1078, ptr %t1082
  %t1083 = alloca ptr, i32 2
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1081, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1083, i32 1
  store ptr %t1082, ptr %t1085
  %t1086 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1079, ptr %t1083, ptr %t1086, i32 2, i32 0)
  br label %bb236
bb236:
  %t1087 = load i32, ptr %t18
  %t1088 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1089 = alloca i32, i32 4
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 5, ptr %t1090
  %t1091 = getelementptr i32, ptr %t1089, i32 1
  store i32 5, ptr %t1091
  %t1092 = getelementptr i32, ptr %t1089, i32 2
  store i32 5, ptr %t1092
  %t1093 = getelementptr i32, ptr %t1089, i32 3
  store i32 5, ptr %t1093
  %t1094 = alloca ptr, i32 6
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1090, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1094, i32 1
  store ptr %t1091, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1094, i32 2
  store ptr %t3, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1094, i32 3
  store ptr %t1092, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1094, i32 4
  store ptr %t1093, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1094, i32 5
  store ptr %t3, ptr %t1100
  %t1101 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1088, ptr %t1094, ptr %t1101, i32 6, i32 0)
  br label %bb237
bb237:
  %t1102 = load i32, ptr %t18
  %t1103 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1104 = alloca i32, i32 8
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 13, ptr %t1105
  %t1106 = getelementptr i32, ptr %t1104, i32 1
  store i32 13, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1104, i32 2
  store i32 20, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1104, i32 3
  store i32 20, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1104, i32 4
  store i32 10, ptr %t1109
  %t1110 = getelementptr i32, ptr %t1104, i32 5
  store i32 10, ptr %t1110
  %t1111 = getelementptr i32, ptr %t1104, i32 6
  store i32 13, ptr %t1111
  %t1112 = getelementptr i32, ptr %t1104, i32 7
  store i32 13, ptr %t1112
  %t1113 = alloca ptr, i32 12
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1105, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1113, i32 1
  store ptr %t1106, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1113, i32 2
  store ptr %t7, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1113, i32 3
  store ptr %t1107, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1113, i32 4
  store ptr %t1108, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1113, i32 5
  store ptr %t5, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1113, i32 6
  store ptr %t1109, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1113, i32 7
  store ptr %t1110, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1113, i32 8
  store ptr %t6, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1113, i32 9
  store ptr %t1111, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1113, i32 10
  store ptr %t1112, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1113, i32 11
  store ptr %t9, ptr %t1125
  %t1126 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1103, ptr %t1113, ptr %t1126, i32 12, i32 0)
  br label %bb238
bb238:
  %t1127 = load i32, ptr %t18
  %t1128 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1128, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb271
bb271:
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
@str7 = private unnamed_addr constant [72 x i8] c"  XSIN - (186) INTRINSIC FUNCTIONS\0A\0A  SIN (SINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm372_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sin.f32(float)
