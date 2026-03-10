; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM354.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm354_15201 = private unnamed_addr constant [112 x i8] c" \0A\0A  XREAL - (152) INTRINSIC FUNCTIONS--\0A\0A                 FLOAT, REAL (TYPE CONVERSION)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm354_15204 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF FLOAT\0A\00", align 1
@fmt_fm354_15202 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF REAL\0A\00", align 1
@fmt_fm354_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm354_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm354_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm354_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm354_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm354_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm354_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm354_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm354_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm354_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm354_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm354_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm354_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm354_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm354_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm354_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm354_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm354_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm354_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm354_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm354_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm354_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm354_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm354_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm354_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm354_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm354_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm354_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm354_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm354_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm354_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm354_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm354_() {
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
  %t21 = alloca i32
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca float
  %t29 = alloca float
  br label %bb0
bb0:
  %t30 = alloca i8, i32 13
  %t31 = getelementptr i8, ptr %t30, i32 0
  store i8 86, ptr %t31
  %t32 = getelementptr i8, ptr %t30, i32 1
  store i8 69, ptr %t32
  %t33 = getelementptr i8, ptr %t30, i32 2
  store i8 82, ptr %t33
  %t34 = getelementptr i8, ptr %t30, i32 3
  store i8 83, ptr %t34
  %t35 = getelementptr i8, ptr %t30, i32 4
  store i8 73, ptr %t35
  %t36 = getelementptr i8, ptr %t30, i32 5
  store i8 79, ptr %t36
  %t37 = getelementptr i8, ptr %t30, i32 6
  store i8 78, ptr %t37
  %t38 = getelementptr i8, ptr %t30, i32 7
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t30, i32 8
  store i8 50, ptr %t39
  %t40 = getelementptr i8, ptr %t30, i32 9
  store i8 46, ptr %t40
  %t41 = getelementptr i8, ptr %t30, i32 10
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t30, i32 11
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t30, i32 12
  store i8 32, ptr %t43
  %t44 = alloca i32
  store i32 0, ptr %t44
  br label %str_loop_cond0
str_loop_cond0:
  %t45 = load i32, ptr %t44
  %t46 = icmp slt i32 %t45, 13
  br i1 %t46, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t47 = icmp slt i32 %t45, 13
  br i1 %t47, label %str_copy2, label %str_pad3
str_copy2:
  %t48 = getelementptr i8, ptr %t30, i32 %t45
  %t49 = load i8, ptr %t48
  %t50 = getelementptr i8, ptr %t0, i32 %t45
  store i8 %t49, ptr %t50
  br label %str_loop_inc4
str_pad3:
  %t51 = getelementptr i8, ptr %t0, i32 %t45
  store i8 32, ptr %t51
  br label %str_loop_inc4
str_loop_inc4:
  %t52 = add i32 %t45, 1
  store i32 %t52, ptr %t44
  br label %str_loop_cond0
str_loop_end5:
  %t53 = alloca i8, i32 17
  %t54 = getelementptr i8, ptr %t53, i32 0
  store i8 57, ptr %t54
  %t55 = getelementptr i8, ptr %t53, i32 1
  store i8 51, ptr %t55
  %t56 = getelementptr i8, ptr %t53, i32 2
  store i8 47, ptr %t56
  %t57 = getelementptr i8, ptr %t53, i32 3
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t53, i32 4
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t53, i32 5
  store i8 47, ptr %t59
  %t60 = getelementptr i8, ptr %t53, i32 6
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t53, i32 7
  store i8 49, ptr %t61
  %t62 = getelementptr i8, ptr %t53, i32 8
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t53, i32 9
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t53, i32 10
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t53, i32 11
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t53, i32 12
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t53, i32 13
  store i8 50, ptr %t67
  %t68 = getelementptr i8, ptr %t53, i32 14
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t53, i32 15
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t53, i32 16
  store i8 48, ptr %t70
  %t71 = alloca i32
  store i32 0, ptr %t71
  br label %str_loop_cond6
str_loop_cond6:
  %t72 = load i32, ptr %t71
  %t73 = icmp slt i32 %t72, 17
  br i1 %t73, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t74 = icmp slt i32 %t72, 17
  br i1 %t74, label %str_copy8, label %str_pad9
str_copy8:
  %t75 = getelementptr i8, ptr %t53, i32 %t72
  %t76 = load i8, ptr %t75
  %t77 = getelementptr i8, ptr %t1, i32 %t72
  store i8 %t76, ptr %t77
  br label %str_loop_inc10
str_pad9:
  %t78 = getelementptr i8, ptr %t1, i32 %t72
  store i8 32, ptr %t78
  br label %str_loop_inc10
str_loop_inc10:
  %t79 = add i32 %t72, 1
  store i32 %t79, ptr %t71
  br label %str_loop_cond6
str_loop_end11:
  %t80 = alloca i8, i32 13
  %t81 = getelementptr i8, ptr %t80, i32 0
  store i8 42, ptr %t81
  %t82 = getelementptr i8, ptr %t80, i32 1
  store i8 78, ptr %t82
  %t83 = getelementptr i8, ptr %t80, i32 2
  store i8 79, ptr %t83
  %t84 = getelementptr i8, ptr %t80, i32 3
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t80, i32 4
  store i8 68, ptr %t85
  %t86 = getelementptr i8, ptr %t80, i32 5
  store i8 65, ptr %t86
  %t87 = getelementptr i8, ptr %t80, i32 6
  store i8 84, ptr %t87
  %t88 = getelementptr i8, ptr %t80, i32 7
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t80, i32 8
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t80, i32 9
  store i8 84, ptr %t90
  %t91 = getelementptr i8, ptr %t80, i32 10
  store i8 73, ptr %t91
  %t92 = getelementptr i8, ptr %t80, i32 11
  store i8 77, ptr %t92
  %t93 = getelementptr i8, ptr %t80, i32 12
  store i8 69, ptr %t93
  %t94 = alloca i32
  store i32 0, ptr %t94
  br label %str_loop_cond12
str_loop_cond12:
  %t95 = load i32, ptr %t94
  %t96 = icmp slt i32 %t95, 17
  br i1 %t96, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t97 = icmp slt i32 %t95, 13
  br i1 %t97, label %str_copy14, label %str_pad15
str_copy14:
  %t98 = getelementptr i8, ptr %t80, i32 %t95
  %t99 = load i8, ptr %t98
  %t100 = getelementptr i8, ptr %t2, i32 %t95
  store i8 %t99, ptr %t100
  br label %str_loop_inc16
str_pad15:
  %t101 = getelementptr i8, ptr %t2, i32 %t95
  store i8 32, ptr %t101
  br label %str_loop_inc16
str_loop_inc16:
  %t102 = add i32 %t95, 1
  store i32 %t102, ptr %t94
  br label %str_loop_cond12
str_loop_end17:
  %t103 = alloca i8, i32 16
  %t104 = getelementptr i8, ptr %t103, i32 0
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t103, i32 1
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t103, i32 2
  store i8 79, ptr %t106
  %t107 = getelementptr i8, ptr %t103, i32 3
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t103, i32 4
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t103, i32 5
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t103, i32 6
  store i8 83, ptr %t110
  %t111 = getelementptr i8, ptr %t103, i32 7
  store i8 80, ptr %t111
  %t112 = getelementptr i8, ptr %t103, i32 8
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t103, i32 9
  store i8 67, ptr %t113
  %t114 = getelementptr i8, ptr %t103, i32 10
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t103, i32 11
  store i8 70, ptr %t115
  %t116 = getelementptr i8, ptr %t103, i32 12
  store i8 73, ptr %t116
  %t117 = getelementptr i8, ptr %t103, i32 13
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t103, i32 14
  store i8 68, ptr %t118
  %t119 = getelementptr i8, ptr %t103, i32 15
  store i8 42, ptr %t119
  %t120 = alloca i32
  store i32 0, ptr %t120
  br label %str_loop_cond18
str_loop_cond18:
  %t121 = load i32, ptr %t120
  %t122 = icmp slt i32 %t121, 20
  br i1 %t122, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t123 = icmp slt i32 %t121, 16
  br i1 %t123, label %str_copy20, label %str_pad21
str_copy20:
  %t124 = getelementptr i8, ptr %t103, i32 %t121
  %t125 = load i8, ptr %t124
  %t126 = getelementptr i8, ptr %t4, i32 %t121
  store i8 %t125, ptr %t126
  br label %str_loop_inc22
str_pad21:
  %t127 = getelementptr i8, ptr %t4, i32 %t121
  store i8 32, ptr %t127
  br label %str_loop_inc22
str_loop_inc22:
  %t128 = add i32 %t121, 1
  store i32 %t128, ptr %t120
  br label %str_loop_cond18
str_loop_end23:
  %t129 = alloca i8, i32 17
  %t130 = getelementptr i8, ptr %t129, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t129, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t129, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t129, i32 3
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t129, i32 4
  store i8 67, ptr %t134
  %t135 = getelementptr i8, ptr %t129, i32 5
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t129, i32 6
  store i8 77, ptr %t136
  %t137 = getelementptr i8, ptr %t129, i32 7
  store i8 80, ptr %t137
  %t138 = getelementptr i8, ptr %t129, i32 8
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t129, i32 9
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t129, i32 10
  store i8 89, ptr %t140
  %t141 = getelementptr i8, ptr %t129, i32 11
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t129, i32 12
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t129, i32 13
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t129, i32 14
  store i8 77, ptr %t144
  %t145 = getelementptr i8, ptr %t129, i32 15
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t129, i32 16
  store i8 42, ptr %t146
  %t147 = alloca i32
  store i32 0, ptr %t147
  br label %str_loop_cond24
str_loop_cond24:
  %t148 = load i32, ptr %t147
  %t149 = icmp slt i32 %t148, 20
  br i1 %t149, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t150 = icmp slt i32 %t148, 17
  br i1 %t150, label %str_copy26, label %str_pad27
str_copy26:
  %t151 = getelementptr i8, ptr %t129, i32 %t148
  %t152 = load i8, ptr %t151
  %t153 = getelementptr i8, ptr %t5, i32 %t148
  store i8 %t152, ptr %t153
  br label %str_loop_inc28
str_pad27:
  %t154 = getelementptr i8, ptr %t5, i32 %t148
  store i8 32, ptr %t154
  br label %str_loop_inc28
str_loop_inc28:
  %t155 = add i32 %t148, 1
  store i32 %t155, ptr %t147
  br label %str_loop_cond24
str_loop_end29:
  %t156 = alloca i8, i32 9
  %t157 = getelementptr i8, ptr %t156, i32 0
  store i8 42, ptr %t157
  %t158 = getelementptr i8, ptr %t156, i32 1
  store i8 78, ptr %t158
  %t159 = getelementptr i8, ptr %t156, i32 2
  store i8 79, ptr %t159
  %t160 = getelementptr i8, ptr %t156, i32 3
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t156, i32 4
  store i8 84, ptr %t161
  %t162 = getelementptr i8, ptr %t156, i32 5
  store i8 65, ptr %t162
  %t163 = getelementptr i8, ptr %t156, i32 6
  store i8 80, ptr %t163
  %t164 = getelementptr i8, ptr %t156, i32 7
  store i8 69, ptr %t164
  %t165 = getelementptr i8, ptr %t156, i32 8
  store i8 42, ptr %t165
  %t166 = alloca i32
  store i32 0, ptr %t166
  br label %str_loop_cond30
str_loop_cond30:
  %t167 = load i32, ptr %t166
  %t168 = icmp slt i32 %t167, 10
  br i1 %t168, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t169 = icmp slt i32 %t167, 9
  br i1 %t169, label %str_copy32, label %str_pad33
str_copy32:
  %t170 = getelementptr i8, ptr %t156, i32 %t167
  %t171 = load i8, ptr %t170
  %t172 = getelementptr i8, ptr %t6, i32 %t167
  store i8 %t171, ptr %t172
  br label %str_loop_inc34
str_pad33:
  %t173 = getelementptr i8, ptr %t6, i32 %t167
  store i8 32, ptr %t173
  br label %str_loop_inc34
str_loop_inc34:
  %t174 = add i32 %t167, 1
  store i32 %t174, ptr %t166
  br label %str_loop_cond30
str_loop_end35:
  %t175 = alloca i8, i32 12
  %t176 = getelementptr i8, ptr %t175, i32 0
  store i8 42, ptr %t176
  %t177 = getelementptr i8, ptr %t175, i32 1
  store i8 78, ptr %t177
  %t178 = getelementptr i8, ptr %t175, i32 2
  store i8 79, ptr %t178
  %t179 = getelementptr i8, ptr %t175, i32 3
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t175, i32 4
  store i8 80, ptr %t180
  %t181 = getelementptr i8, ptr %t175, i32 5
  store i8 82, ptr %t181
  %t182 = getelementptr i8, ptr %t175, i32 6
  store i8 79, ptr %t182
  %t183 = getelementptr i8, ptr %t175, i32 7
  store i8 74, ptr %t183
  %t184 = getelementptr i8, ptr %t175, i32 8
  store i8 69, ptr %t184
  %t185 = getelementptr i8, ptr %t175, i32 9
  store i8 67, ptr %t185
  %t186 = getelementptr i8, ptr %t175, i32 10
  store i8 84, ptr %t186
  %t187 = getelementptr i8, ptr %t175, i32 11
  store i8 42, ptr %t187
  %t188 = alloca i32
  store i32 0, ptr %t188
  br label %str_loop_cond36
str_loop_cond36:
  %t189 = load i32, ptr %t188
  %t190 = icmp slt i32 %t189, 13
  br i1 %t190, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t191 = icmp slt i32 %t189, 12
  br i1 %t191, label %str_copy38, label %str_pad39
str_copy38:
  %t192 = getelementptr i8, ptr %t175, i32 %t189
  %t193 = load i8, ptr %t192
  %t194 = getelementptr i8, ptr %t7, i32 %t189
  store i8 %t193, ptr %t194
  br label %str_loop_inc40
str_pad39:
  %t195 = getelementptr i8, ptr %t7, i32 %t189
  store i8 32, ptr %t195
  br label %str_loop_inc40
str_loop_inc40:
  %t196 = add i32 %t189, 1
  store i32 %t196, ptr %t188
  br label %str_loop_cond36
str_loop_end41:
  %t197 = alloca i8, i32 13
  %t198 = getelementptr i8, ptr %t197, i32 0
  store i8 42, ptr %t198
  %t199 = getelementptr i8, ptr %t197, i32 1
  store i8 78, ptr %t199
  %t200 = getelementptr i8, ptr %t197, i32 2
  store i8 79, ptr %t200
  %t201 = getelementptr i8, ptr %t197, i32 3
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t197, i32 4
  store i8 84, ptr %t202
  %t203 = getelementptr i8, ptr %t197, i32 5
  store i8 65, ptr %t203
  %t204 = getelementptr i8, ptr %t197, i32 6
  store i8 80, ptr %t204
  %t205 = getelementptr i8, ptr %t197, i32 7
  store i8 69, ptr %t205
  %t206 = getelementptr i8, ptr %t197, i32 8
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t197, i32 9
  store i8 68, ptr %t207
  %t208 = getelementptr i8, ptr %t197, i32 10
  store i8 65, ptr %t208
  %t209 = getelementptr i8, ptr %t197, i32 11
  store i8 84, ptr %t209
  %t210 = getelementptr i8, ptr %t197, i32 12
  store i8 69, ptr %t210
  %t211 = alloca i32
  store i32 0, ptr %t211
  br label %str_loop_cond42
str_loop_cond42:
  %t212 = load i32, ptr %t211
  %t213 = icmp slt i32 %t212, 13
  br i1 %t213, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t214 = icmp slt i32 %t212, 13
  br i1 %t214, label %str_copy44, label %str_pad45
str_copy44:
  %t215 = getelementptr i8, ptr %t197, i32 %t212
  %t216 = load i8, ptr %t215
  %t217 = getelementptr i8, ptr %t9, i32 %t212
  store i8 %t216, ptr %t217
  br label %str_loop_inc46
str_pad45:
  %t218 = getelementptr i8, ptr %t9, i32 %t212
  store i8 32, ptr %t218
  br label %str_loop_inc46
str_loop_inc46:
  %t219 = add i32 %t212, 1
  store i32 %t219, ptr %t211
  br label %str_loop_cond42
str_loop_end47:
  %t220 = alloca i8, i32 5
  %t221 = getelementptr i8, ptr %t220, i32 0
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t220, i32 1
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t220, i32 2
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t220, i32 3
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t220, i32 4
  store i8 88, ptr %t225
  %t226 = alloca i32
  store i32 0, ptr %t226
  br label %str_loop_cond48
str_loop_cond48:
  %t227 = load i32, ptr %t226
  %t228 = icmp slt i32 %t227, 5
  br i1 %t228, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t229 = icmp slt i32 %t227, 5
  br i1 %t229, label %str_copy50, label %str_pad51
str_copy50:
  %t230 = getelementptr i8, ptr %t220, i32 %t227
  %t231 = load i8, ptr %t230
  %t232 = getelementptr i8, ptr %t3, i32 %t227
  store i8 %t231, ptr %t232
  br label %str_loop_inc52
str_pad51:
  %t233 = getelementptr i8, ptr %t3, i32 %t227
  store i8 32, ptr %t233
  br label %str_loop_inc52
str_loop_inc52:
  %t234 = add i32 %t227, 1
  store i32 %t234, ptr %t226
  br label %str_loop_cond48
str_loop_end53:
  %t235 = alloca i8, i32 31
  %t236 = getelementptr i8, ptr %t235, i32 0
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t235, i32 1
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t235, i32 2
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t235, i32 3
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t235, i32 4
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t235, i32 5
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t235, i32 6
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t235, i32 7
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t235, i32 8
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t235, i32 9
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t235, i32 10
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t235, i32 11
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t235, i32 12
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t235, i32 13
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t235, i32 14
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t235, i32 15
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t235, i32 16
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t235, i32 17
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t235, i32 18
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t235, i32 19
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t235, i32 20
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t235, i32 21
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t235, i32 22
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t235, i32 23
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t235, i32 24
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t235, i32 25
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t235, i32 26
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t235, i32 27
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t235, i32 28
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t235, i32 29
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t235, i32 30
  store i8 32, ptr %t266
  %t267 = alloca i32
  store i32 0, ptr %t267
  br label %str_loop_cond54
str_loop_cond54:
  %t268 = load i32, ptr %t267
  %t269 = icmp slt i32 %t268, 31
  br i1 %t269, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t270 = icmp slt i32 %t268, 31
  br i1 %t270, label %str_copy56, label %str_pad57
str_copy56:
  %t271 = getelementptr i8, ptr %t235, i32 %t268
  %t272 = load i8, ptr %t271
  %t273 = getelementptr i8, ptr %t8, i32 %t268
  store i8 %t272, ptr %t273
  br label %str_loop_inc58
str_pad57:
  %t274 = getelementptr i8, ptr %t8, i32 %t268
  store i8 32, ptr %t274
  br label %str_loop_inc58
str_loop_inc58:
  %t275 = add i32 %t268, 1
  store i32 %t275, ptr %t267
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
  %t276 = load i32, ptr %t18
  store i32 %t276, ptr %t19
  store i32 14, ptr %t14
  %t277 = alloca i8, i32 5
  %t278 = getelementptr i8, ptr %t277, i32 0
  store i8 70, ptr %t278
  %t279 = getelementptr i8, ptr %t277, i32 1
  store i8 77, ptr %t279
  %t280 = getelementptr i8, ptr %t277, i32 2
  store i8 51, ptr %t280
  %t281 = getelementptr i8, ptr %t277, i32 3
  store i8 53, ptr %t281
  %t282 = getelementptr i8, ptr %t277, i32 4
  store i8 52, ptr %t282
  %t283 = alloca i32
  store i32 0, ptr %t283
  br label %str_loop_cond60
str_loop_cond60:
  %t284 = load i32, ptr %t283
  %t285 = icmp slt i32 %t284, 5
  br i1 %t285, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t286 = icmp slt i32 %t284, 5
  br i1 %t286, label %str_copy62, label %str_pad63
str_copy62:
  %t287 = getelementptr i8, ptr %t277, i32 %t284
  %t288 = load i8, ptr %t287
  %t289 = getelementptr i8, ptr %t3, i32 %t284
  store i8 %t288, ptr %t289
  br label %str_loop_inc64
str_pad63:
  %t290 = getelementptr i8, ptr %t3, i32 %t284
  store i8 32, ptr %t290
  br label %str_loop_inc64
str_loop_inc64:
  %t291 = add i32 %t284, 1
  store i32 %t291, ptr %t283
  br label %str_loop_cond60
str_loop_end65:
  %t292 = load i32, ptr %t18
  %t293 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t294 = load i32, ptr %t18
  %t295 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t296 = load i32, ptr %t18
  %t297 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t298 = load i32, ptr %t18
  %t299 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t300 = alloca i32, i32 4
  %t301 = getelementptr i32, ptr %t300, i32 0
  store i32 13, ptr %t301
  %t302 = getelementptr i32, ptr %t300, i32 1
  store i32 13, ptr %t302
  %t303 = getelementptr i32, ptr %t300, i32 2
  store i32 17, ptr %t303
  %t304 = getelementptr i32, ptr %t300, i32 3
  store i32 17, ptr %t304
  %t305 = alloca ptr, i32 6
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t301, ptr %t306
  %t307 = getelementptr ptr, ptr %t305, i32 1
  store ptr %t302, ptr %t307
  %t308 = getelementptr ptr, ptr %t305, i32 2
  store ptr %t0, ptr %t308
  %t309 = getelementptr ptr, ptr %t305, i32 3
  store ptr %t303, ptr %t309
  %t310 = getelementptr ptr, ptr %t305, i32 4
  store ptr %t304, ptr %t310
  %t311 = getelementptr ptr, ptr %t305, i32 5
  store ptr %t1, ptr %t311
  %t312 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr %t305, ptr %t312, i32 6, i32 0)
  br label %bb20
bb20:
  %t313 = load i32, ptr %t18
  %t314 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t315 = alloca i32, i32 4
  %t316 = getelementptr i32, ptr %t315, i32 0
  store i32 5, ptr %t316
  %t317 = getelementptr i32, ptr %t315, i32 1
  store i32 5, ptr %t317
  %t318 = getelementptr i32, ptr %t315, i32 2
  store i32 5, ptr %t318
  %t319 = getelementptr i32, ptr %t315, i32 3
  store i32 5, ptr %t319
  %t320 = alloca ptr, i32 6
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t316, ptr %t321
  %t322 = getelementptr ptr, ptr %t320, i32 1
  store ptr %t317, ptr %t322
  %t323 = getelementptr ptr, ptr %t320, i32 2
  store ptr %t3, ptr %t323
  %t324 = getelementptr ptr, ptr %t320, i32 3
  store ptr %t318, ptr %t324
  %t325 = getelementptr ptr, ptr %t320, i32 4
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t320, i32 5
  store ptr %t3, ptr %t326
  %t327 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t314, ptr %t320, ptr %t327, i32 6, i32 0)
  br label %bb21
bb21:
  %t328 = load i32, ptr %t18
  %t329 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t330 = alloca i32, i32 4
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 17, ptr %t331
  %t332 = getelementptr i32, ptr %t330, i32 1
  store i32 17, ptr %t332
  %t333 = getelementptr i32, ptr %t330, i32 2
  store i32 20, ptr %t333
  %t334 = getelementptr i32, ptr %t330, i32 3
  store i32 20, ptr %t334
  %t335 = alloca ptr, i32 6
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t331, ptr %t336
  %t337 = getelementptr ptr, ptr %t335, i32 1
  store ptr %t332, ptr %t337
  %t338 = getelementptr ptr, ptr %t335, i32 2
  store ptr %t2, ptr %t338
  %t339 = getelementptr ptr, ptr %t335, i32 3
  store ptr %t333, ptr %t339
  %t340 = getelementptr ptr, ptr %t335, i32 4
  store ptr %t334, ptr %t340
  %t341 = getelementptr ptr, ptr %t335, i32 5
  store ptr %t4, ptr %t341
  %t342 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t329, ptr %t335, ptr %t342, i32 6, i32 0)
  br label %bb22
bb22:
  %t343 = load i32, ptr %t19
  %t344 = getelementptr [112 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %L15201
L15201:
  br label %bb24
bb24:
  %t345 = load i32, ptr %t18
  %t346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t347 = load i32, ptr %t18
  %t348 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t349 = load i32, ptr %t18
  %t350 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t351 = load i32, ptr %t18
  %t352 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t353 = load i32, ptr %t18
  %t354 = load i32, ptr %t14
  %t355 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t356 = alloca i32, i32 1
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t354, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t355, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb29
bb29:
  %t361 = load i32, ptr %t19
  %t362 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t362, ptr null, ptr null, i32 0, i32 0)
  br label %L15204
L15204:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store i32 0, ptr %t21
  %t363 = load i32, ptr %t21
  %t364 = sitofp i32 %t363 to float
  store float %t364, ptr %t22
  %t365 = load float, ptr %t22
  %t366 = fadd float %t365, 4.999999873689376e-5
  %t367 = fcmp olt float %t366, 0.0
  br i1 %t367, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t368 = fcmp oeq float %t366, 0.0
  br i1 %t368, label %L10010, label %L40010
L40010:
  %t369 = load float, ptr %t22
  %t370 = fsub float %t369, 4.999999873689376e-5
  %t371 = fcmp olt float %t370, 0.0
  br i1 %t371, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t372 = fcmp oeq float %t370, 0.0
  br i1 %t372, label %L10010, label %L20010
L10010:
  %t373 = load i32, ptr %t10
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t10
  br label %bb37
bb37:
  %t375 = load i32, ptr %t19
  %t376 = load i32, ptr %t20
  %t377 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t378 = alloca i32, i32 1
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t376, ptr %t379
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t383 = load i32, ptr %t11
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
  %t385 = load i32, ptr %t19
  %t386 = load i32, ptr %t20
  %t387 = load float, ptr %t22
  %t388 = load float, ptr %t24
  %t389 = fpext float %t387 to double
  %t390 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t389)
  %t391 = fpext float %t388 to double
  %t392 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t391)
  %t393 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t394 = alloca i32, i32 1
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t386, ptr %t395
  %t396 = alloca ptr, i32 3
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr ptr, ptr %t396, i32 1
  store ptr %t390, ptr %t398
  %t399 = getelementptr ptr, ptr %t396, i32 2
  store ptr %t392, ptr %t399
  %t400 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t393, ptr %t396, ptr %t400, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store i32 3, ptr %t21
  %t401 = load i32, ptr %t21
  %t402 = sitofp i32 %t401 to float
  store float %t402, ptr %t22
  %t403 = load float, ptr %t22
  %t404 = fsub float %t403, 2.999799966812134e0
  %t405 = fcmp olt float %t404, 0.0
  br i1 %t405, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t406 = fcmp oeq float %t404, 0.0
  br i1 %t406, label %L10020, label %L40020
L40020:
  %t407 = load float, ptr %t22
  %t408 = fsub float %t407, 3.000200033187866e0
  %t409 = fcmp olt float %t408, 0.0
  br i1 %t409, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t410 = fcmp oeq float %t408, 0.0
  br i1 %t410, label %L10020, label %L20020
L10020:
  %t411 = load i32, ptr %t10
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t10
  br label %bb49
bb49:
  %t413 = load i32, ptr %t19
  %t414 = load i32, ptr %t20
  %t415 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t416 = alloca i32, i32 1
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t414, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t415, ptr %t418, ptr %t420, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t421 = load i32, ptr %t11
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t11
  br label %bb52
bb52:
  store float 3.0e0, ptr %t24
  %t423 = load i32, ptr %t19
  %t424 = load i32, ptr %t20
  %t425 = load float, ptr %t22
  %t426 = load float, ptr %t24
  %t427 = fpext float %t425 to double
  %t428 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t427)
  %t429 = fpext float %t426 to double
  %t430 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t429)
  %t431 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t432 = alloca i32, i32 1
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t424, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t428, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t430, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t431, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t20
  %t439 = sub i32 0, 3
  store i32 %t439, ptr %t21
  %t440 = load i32, ptr %t21
  %t441 = sitofp i32 %t440 to float
  store float %t441, ptr %t22
  %t442 = load float, ptr %t22
  %t443 = fadd float %t442, 3.000200033187866e0
  %t444 = fcmp olt float %t443, 0.0
  br i1 %t444, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t445 = fcmp oeq float %t443, 0.0
  br i1 %t445, label %L10030, label %L40030
L40030:
  %t446 = load float, ptr %t22
  %t447 = fadd float %t446, 2.999799966812134e0
  %t448 = fcmp olt float %t447, 0.0
  br i1 %t448, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t449 = fcmp oeq float %t447, 0.0
  br i1 %t449, label %L10030, label %L20030
L10030:
  %t450 = load i32, ptr %t10
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t10
  br label %bb61
bb61:
  %t452 = load i32, ptr %t19
  %t453 = load i32, ptr %t20
  %t454 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t455 = alloca i32, i32 1
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t453, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t460 = load i32, ptr %t11
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t11
  br label %bb64
bb64:
  %t462 = fsub float 0.0, 3.0e0
  store float %t462, ptr %t24
  %t463 = load i32, ptr %t19
  %t464 = load i32, ptr %t20
  %t465 = load float, ptr %t22
  %t466 = load float, ptr %t24
  %t467 = fpext float %t465 to double
  %t468 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t467)
  %t469 = fpext float %t466 to double
  %t470 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t469)
  %t471 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t472 = alloca i32, i32 1
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t464, ptr %t473
  %t474 = alloca ptr, i32 3
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr ptr, ptr %t474, i32 1
  store ptr %t468, ptr %t476
  %t477 = getelementptr ptr, ptr %t474, i32 2
  store ptr %t470, ptr %t477
  %t478 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t471, ptr %t474, ptr %t478, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t20
  store i32 0, ptr %t21
  %t479 = load i32, ptr %t21
  %t480 = sub i32 0, %t479
  %t481 = sitofp i32 %t480 to float
  store float %t481, ptr %t22
  %t482 = load float, ptr %t22
  %t483 = fadd float %t482, 4.999999873689376e-5
  %t484 = fcmp olt float %t483, 0.0
  br i1 %t484, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t485 = fcmp oeq float %t483, 0.0
  br i1 %t485, label %L10040, label %L40040
L40040:
  %t486 = load float, ptr %t22
  %t487 = fsub float %t486, 4.999999873689376e-5
  %t488 = fcmp olt float %t487, 0.0
  br i1 %t488, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t489 = fcmp oeq float %t487, 0.0
  br i1 %t489, label %L10040, label %L20040
L10040:
  %t490 = load i32, ptr %t10
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t10
  br label %bb73
bb73:
  %t492 = load i32, ptr %t19
  %t493 = load i32, ptr %t20
  %t494 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t495 = alloca i32, i32 1
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t493, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t500 = load i32, ptr %t11
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t11
  br label %bb76
bb76:
  store float 0.0, ptr %t24
  %t502 = load i32, ptr %t19
  %t503 = load i32, ptr %t20
  %t504 = load float, ptr %t22
  %t505 = load float, ptr %t24
  %t506 = fpext float %t504 to double
  %t507 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t506)
  %t508 = fpext float %t505 to double
  %t509 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t508)
  %t510 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t511 = alloca i32, i32 1
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t503, ptr %t512
  %t513 = alloca ptr, i32 3
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr ptr, ptr %t513, i32 1
  store ptr %t507, ptr %t515
  %t516 = getelementptr ptr, ptr %t513, i32 2
  store ptr %t509, ptr %t516
  %t517 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t510, ptr %t513, ptr %t517, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t20
  %t518 = fsub float 0.0, 3.0e0
  store float %t518, ptr %t25
  store i32 3, ptr %t21
  %t519 = load float, ptr %t25
  %t520 = load i32, ptr %t21
  %t521 = sitofp i32 %t520 to float
  %t522 = fdiv float %t519, %t521
  %t523 = fadd float 1.61875e1, %t522
  store float %t523, ptr %t22
  %t524 = load float, ptr %t22
  %t525 = fsub float %t524, 1.5185999870300293e1
  %t526 = fcmp olt float %t525, 0.0
  br i1 %t526, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t527 = fcmp oeq float %t525, 0.0
  br i1 %t527, label %L10050, label %L40050
L40050:
  %t528 = load float, ptr %t22
  %t529 = fsub float %t528, 1.5189000129699707e1
  %t530 = fcmp olt float %t529, 0.0
  br i1 %t530, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t531 = fcmp oeq float %t529, 0.0
  br i1 %t531, label %L10050, label %L20050
L10050:
  %t532 = load i32, ptr %t10
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t10
  br label %bb86
bb86:
  %t534 = load i32, ptr %t19
  %t535 = load i32, ptr %t20
  %t536 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t537 = alloca i32, i32 1
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t535, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t536, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t542 = load i32, ptr %t11
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t11
  br label %bb89
bb89:
  store float 1.51875e1, ptr %t24
  %t544 = load i32, ptr %t19
  %t545 = load i32, ptr %t20
  %t546 = load float, ptr %t22
  %t547 = load float, ptr %t24
  %t548 = fpext float %t546 to double
  %t549 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t548)
  %t550 = fpext float %t547 to double
  %t551 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t550)
  %t552 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t553 = alloca i32, i32 1
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t545, ptr %t554
  %t555 = alloca ptr, i32 3
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t549, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t551, ptr %t558
  %t559 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t552, ptr %t555, ptr %t559, i32 3, i32 0)
  br label %L51
L51:
  br label %bb92
bb92:
  store i32 6, ptr %t20
  %t560 = sub i32 0, 7
  store i32 %t560, ptr %t26
  store i32 27, ptr %t27
  %t561 = load i32, ptr %t26
  %t562 = load i32, ptr %t27
  %t563 = mul i32 %t562, 2
  %t564 = sub i32 %t561, %t563
  %t565 = sitofp i32 %t564 to float
  store float %t565, ptr %t22
  %t566 = load float, ptr %t22
  %t567 = fadd float %t566, 6.100299835205078e1
  %t568 = fcmp olt float %t567, 0.0
  br i1 %t568, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t569 = fcmp oeq float %t567, 0.0
  br i1 %t569, label %L10060, label %L40060
L40060:
  %t570 = load float, ptr %t22
  %t571 = fadd float %t570, 6.099700164794922e1
  %t572 = fcmp olt float %t571, 0.0
  br i1 %t572, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t573 = fcmp oeq float %t571, 0.0
  br i1 %t573, label %L10060, label %L20060
L10060:
  %t574 = load i32, ptr %t10
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t10
  br label %bb99
bb99:
  %t576 = load i32, ptr %t19
  %t577 = load i32, ptr %t20
  %t578 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t584 = load i32, ptr %t11
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t11
  br label %bb102
bb102:
  %t586 = fsub float 0.0, 6.1e1
  store float %t586, ptr %t24
  %t587 = load i32, ptr %t19
  %t588 = load i32, ptr %t20
  %t589 = load float, ptr %t22
  %t590 = load float, ptr %t24
  %t591 = fpext float %t589 to double
  %t592 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t591)
  %t593 = fpext float %t590 to double
  %t594 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t593)
  %t595 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t588, ptr %t597
  %t598 = alloca ptr, i32 3
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr ptr, ptr %t598, i32 1
  store ptr %t592, ptr %t600
  %t601 = getelementptr ptr, ptr %t598, i32 2
  store ptr %t594, ptr %t601
  %t602 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t595, ptr %t598, ptr %t602, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t20
  store i32 2, ptr %t26
  store i32 10, ptr %t27
  %t603 = load i32, ptr %t27
  %t604 = load i32, ptr %t26
  %t605 = call i32 @col6forge_ipow_i32(i32 %t603, i32 %t604)
  %t606 = sitofp i32 %t605 to float
  store float %t606, ptr %t22
  %t607 = load float, ptr %t22
  %t608 = fsub float %t607, 9.999500274658203e1
  %t609 = fcmp olt float %t608, 0.0
  br i1 %t609, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t610 = fcmp oeq float %t608, 0.0
  br i1 %t610, label %L10070, label %L40070
L40070:
  %t611 = load float, ptr %t22
  %t612 = fsub float %t611, 1.0001000213623047e2
  %t613 = fcmp olt float %t612, 0.0
  br i1 %t613, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t614 = fcmp oeq float %t612, 0.0
  br i1 %t614, label %L10070, label %L20070
L10070:
  %t615 = load i32, ptr %t10
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t10
  br label %bb112
bb112:
  %t617 = load i32, ptr %t19
  %t618 = load i32, ptr %t20
  %t619 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t620 = alloca i32, i32 1
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t618, ptr %t621
  %t622 = alloca ptr, i32 1
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t622, ptr %t624, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L71
L20070:
  %t625 = load i32, ptr %t11
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t11
  br label %bb115
bb115:
  store float 1.0e2, ptr %t24
  %t627 = load i32, ptr %t19
  %t628 = load i32, ptr %t20
  %t629 = load float, ptr %t22
  %t630 = load float, ptr %t24
  %t631 = fpext float %t629 to double
  %t632 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t631)
  %t633 = fpext float %t630 to double
  %t634 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t633)
  %t635 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t636 = alloca i32, i32 1
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t628, ptr %t637
  %t638 = alloca ptr, i32 3
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr ptr, ptr %t638, i32 1
  store ptr %t632, ptr %t640
  %t641 = getelementptr ptr, ptr %t638, i32 2
  store ptr %t634, ptr %t641
  %t642 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t635, ptr %t638, ptr %t642, i32 3, i32 0)
  br label %L71
L71:
  br label %bb118
bb118:
  %t643 = load i32, ptr %t19
  %t644 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t644, ptr null, ptr null, i32 0, i32 0)
  br label %L15202
L15202:
  br label %bb120
bb120:
  store i32 8, ptr %t20
  store i32 0, ptr %t21
  %t645 = load i32, ptr %t21
  %t646 = sitofp i32 %t645 to float
  store float %t646, ptr %t28
  %t647 = load float, ptr %t28
  %t648 = fadd float %t647, 4.999999873689376e-5
  %t649 = fcmp olt float %t648, 0.0
  br i1 %t649, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t650 = fcmp oeq float %t648, 0.0
  br i1 %t650, label %L10080, label %L40080
L40080:
  %t651 = load float, ptr %t28
  %t652 = fsub float %t651, 4.999999873689376e-5
  %t653 = fcmp olt float %t652, 0.0
  br i1 %t653, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t654 = fcmp oeq float %t652, 0.0
  br i1 %t654, label %L10080, label %L20080
L10080:
  %t655 = load i32, ptr %t10
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t10
  br label %bb126
bb126:
  %t657 = load i32, ptr %t19
  %t658 = load i32, ptr %t20
  %t659 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t660 = alloca i32, i32 1
  %t661 = getelementptr i32, ptr %t660, i32 0
  store i32 %t658, ptr %t661
  %t662 = alloca ptr, i32 1
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t659, ptr %t662, ptr %t664, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L81
L20080:
  %t665 = load i32, ptr %t11
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t11
  br label %bb129
bb129:
  store float 0.0, ptr %t24
  %t667 = load i32, ptr %t19
  %t668 = load i32, ptr %t20
  %t669 = load float, ptr %t28
  %t670 = load float, ptr %t24
  %t671 = fpext float %t669 to double
  %t672 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t671)
  %t673 = fpext float %t670 to double
  %t674 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t673)
  %t675 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t676 = alloca i32, i32 1
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 %t668, ptr %t677
  %t678 = alloca ptr, i32 3
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr ptr, ptr %t678, i32 1
  store ptr %t672, ptr %t680
  %t681 = getelementptr ptr, ptr %t678, i32 2
  store ptr %t674, ptr %t681
  %t682 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t675, ptr %t678, ptr %t682, i32 3, i32 0)
  br label %L81
L81:
  br label %bb132
bb132:
  store i32 9, ptr %t20
  store i32 3, ptr %t21
  %t683 = load i32, ptr %t21
  %t684 = sitofp i32 %t683 to float
  store float %t684, ptr %t28
  %t685 = load float, ptr %t28
  %t686 = fsub float %t685, 2.999799966812134e0
  %t687 = fcmp olt float %t686, 0.0
  br i1 %t687, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t688 = fcmp oeq float %t686, 0.0
  br i1 %t688, label %L10090, label %L40090
L40090:
  %t689 = load float, ptr %t28
  %t690 = fsub float %t689, 3.000200033187866e0
  %t691 = fcmp olt float %t690, 0.0
  br i1 %t691, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t692 = fcmp oeq float %t690, 0.0
  br i1 %t692, label %L10090, label %L20090
L10090:
  %t693 = load i32, ptr %t10
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t10
  br label %bb138
bb138:
  %t695 = load i32, ptr %t19
  %t696 = load i32, ptr %t20
  %t697 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t698 = alloca i32, i32 1
  %t699 = getelementptr i32, ptr %t698, i32 0
  store i32 %t696, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t697, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L91
L20090:
  %t703 = load i32, ptr %t11
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t11
  br label %bb141
bb141:
  store float 3.0e0, ptr %t24
  %t705 = load i32, ptr %t19
  %t706 = load i32, ptr %t20
  %t707 = load float, ptr %t28
  %t708 = load float, ptr %t24
  %t709 = fpext float %t707 to double
  %t710 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t709)
  %t711 = fpext float %t708 to double
  %t712 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t711)
  %t713 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t714 = alloca i32, i32 1
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t706, ptr %t715
  %t716 = alloca ptr, i32 3
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t710, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t712, ptr %t719
  %t720 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t713, ptr %t716, ptr %t720, i32 3, i32 0)
  br label %L91
L91:
  br label %bb144
bb144:
  store i32 10, ptr %t20
  %t721 = sub i32 0, 3
  store i32 %t721, ptr %t21
  %t722 = load i32, ptr %t21
  %t723 = sitofp i32 %t722 to float
  store float %t723, ptr %t28
  %t724 = load float, ptr %t28
  %t725 = fadd float %t724, 3.000200033187866e0
  %t726 = fcmp olt float %t725, 0.0
  br i1 %t726, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t727 = fcmp oeq float %t725, 0.0
  br i1 %t727, label %L10100, label %L40100
L40100:
  %t728 = load float, ptr %t28
  %t729 = fadd float %t728, 2.999799966812134e0
  %t730 = fcmp olt float %t729, 0.0
  br i1 %t730, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t731 = fcmp oeq float %t729, 0.0
  br i1 %t731, label %L10100, label %L20100
L10100:
  %t732 = load i32, ptr %t10
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t10
  br label %bb150
bb150:
  %t734 = load i32, ptr %t19
  %t735 = load i32, ptr %t20
  %t736 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t737 = alloca i32, i32 1
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t735, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t736, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L101
L20100:
  %t742 = load i32, ptr %t11
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t11
  br label %bb153
bb153:
  %t744 = fsub float 0.0, 3.0e0
  store float %t744, ptr %t24
  %t745 = load i32, ptr %t19
  %t746 = load i32, ptr %t20
  %t747 = load float, ptr %t28
  %t748 = load float, ptr %t24
  %t749 = fpext float %t747 to double
  %t750 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t749)
  %t751 = fpext float %t748 to double
  %t752 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t751)
  %t753 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t754 = alloca i32, i32 1
  %t755 = getelementptr i32, ptr %t754, i32 0
  store i32 %t746, ptr %t755
  %t756 = alloca ptr, i32 3
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t750, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t752, ptr %t759
  %t760 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t753, ptr %t756, ptr %t760, i32 3, i32 0)
  br label %L101
L101:
  br label %bb156
bb156:
  store i32 11, ptr %t20
  store i32 0, ptr %t21
  %t761 = load i32, ptr %t21
  %t762 = sub i32 0, %t761
  %t763 = sitofp i32 %t762 to float
  store float %t763, ptr %t28
  %t764 = load float, ptr %t28
  %t765 = fadd float %t764, 4.999999873689376e-5
  %t766 = fcmp olt float %t765, 0.0
  br i1 %t766, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t767 = fcmp oeq float %t765, 0.0
  br i1 %t767, label %L10110, label %L40110
L40110:
  %t768 = load float, ptr %t28
  %t769 = fsub float %t768, 4.999999873689376e-5
  %t770 = fcmp olt float %t769, 0.0
  br i1 %t770, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t771 = fcmp oeq float %t769, 0.0
  br i1 %t771, label %L10110, label %L20110
L10110:
  %t772 = load i32, ptr %t10
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t10
  br label %bb162
bb162:
  %t774 = load i32, ptr %t19
  %t775 = load i32, ptr %t20
  %t776 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L111
L20110:
  %t782 = load i32, ptr %t11
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t11
  br label %bb165
bb165:
  store float 0.0, ptr %t24
  %t784 = load i32, ptr %t19
  %t785 = load i32, ptr %t20
  %t786 = load float, ptr %t28
  %t787 = load float, ptr %t24
  %t788 = fpext float %t786 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = fpext float %t787 to double
  %t791 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t790)
  %t792 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t785, ptr %t794
  %t795 = alloca ptr, i32 3
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t789, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t791, ptr %t798
  %t799 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t792, ptr %t795, ptr %t799, i32 3, i32 0)
  br label %L111
L111:
  br label %bb168
bb168:
  store i32 12, ptr %t20
  %t800 = fsub float 0.0, 3.0e0
  store float %t800, ptr %t25
  store i32 3, ptr %t21
  %t801 = load float, ptr %t25
  %t802 = load i32, ptr %t21
  %t803 = sitofp i32 %t802 to float
  %t804 = fdiv float %t801, %t803
  %t805 = fadd float 1.61875e1, %t804
  store float %t805, ptr %t28
  %t806 = load float, ptr %t28
  %t807 = fsub float %t806, 1.5185999870300293e1
  %t808 = fcmp olt float %t807, 0.0
  br i1 %t808, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t809 = fcmp oeq float %t807, 0.0
  br i1 %t809, label %L10120, label %L40120
L40120:
  %t810 = load float, ptr %t28
  %t811 = fsub float %t810, 1.5189000129699707e1
  %t812 = fcmp olt float %t811, 0.0
  br i1 %t812, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t813 = fcmp oeq float %t811, 0.0
  br i1 %t813, label %L10120, label %L20120
L10120:
  %t814 = load i32, ptr %t10
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t10
  br label %bb175
bb175:
  %t816 = load i32, ptr %t19
  %t817 = load i32, ptr %t20
  %t818 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t819 = alloca i32, i32 1
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t817, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L121
L20120:
  %t824 = load i32, ptr %t11
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t11
  br label %bb178
bb178:
  store float 1.51875e1, ptr %t24
  %t826 = load i32, ptr %t19
  %t827 = load i32, ptr %t20
  %t828 = load float, ptr %t28
  %t829 = load float, ptr %t24
  %t830 = fpext float %t828 to double
  %t831 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t830)
  %t832 = fpext float %t829 to double
  %t833 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t832)
  %t834 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t835 = alloca i32, i32 1
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t827, ptr %t836
  %t837 = alloca ptr, i32 3
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr ptr, ptr %t837, i32 1
  store ptr %t831, ptr %t839
  %t840 = getelementptr ptr, ptr %t837, i32 2
  store ptr %t833, ptr %t840
  %t841 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t834, ptr %t837, ptr %t841, i32 3, i32 0)
  br label %L121
L121:
  br label %bb181
bb181:
  store i32 13, ptr %t20
  %t842 = sub i32 0, 7
  store i32 %t842, ptr %t26
  store i32 27, ptr %t27
  %t843 = load i32, ptr %t26
  %t844 = load i32, ptr %t27
  %t845 = mul i32 %t844, 2
  %t846 = sub i32 %t843, %t845
  %t847 = sitofp i32 %t846 to float
  store float %t847, ptr %t28
  %t848 = load float, ptr %t28
  %t849 = fadd float %t848, 6.100299835205078e1
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10130, label %L40130
L40130:
  %t852 = load float, ptr %t28
  %t853 = fadd float %t852, 6.099700164794922e1
  %t854 = fcmp olt float %t853, 0.0
  br i1 %t854, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t855 = fcmp oeq float %t853, 0.0
  br i1 %t855, label %L10130, label %L20130
L10130:
  %t856 = load i32, ptr %t10
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t10
  br label %bb188
bb188:
  %t858 = load i32, ptr %t19
  %t859 = load i32, ptr %t20
  %t860 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t861 = alloca i32, i32 1
  %t862 = getelementptr i32, ptr %t861, i32 0
  store i32 %t859, ptr %t862
  %t863 = alloca ptr, i32 1
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t860, ptr %t863, ptr %t865, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L131
L20130:
  %t866 = load i32, ptr %t11
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t11
  br label %bb191
bb191:
  store float 6.1e1, ptr %t24
  %t868 = load i32, ptr %t19
  %t869 = load i32, ptr %t20
  %t870 = load float, ptr %t28
  %t871 = load float, ptr %t24
  %t872 = fpext float %t870 to double
  %t873 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t872)
  %t874 = fpext float %t871 to double
  %t875 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t874)
  %t876 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t877 = alloca i32, i32 1
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t869, ptr %t878
  %t879 = alloca ptr, i32 3
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr ptr, ptr %t879, i32 1
  store ptr %t873, ptr %t881
  %t882 = getelementptr ptr, ptr %t879, i32 2
  store ptr %t875, ptr %t882
  %t883 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t876, ptr %t879, ptr %t883, i32 3, i32 0)
  br label %L131
L131:
  br label %bb194
bb194:
  store i32 14, ptr %t20
  store i32 2, ptr %t26
  store i32 10, ptr %t27
  %t884 = load i32, ptr %t27
  %t885 = load i32, ptr %t26
  %t886 = call i32 @col6forge_ipow_i32(i32 %t884, i32 %t885)
  %t887 = sitofp i32 %t886 to float
  store float %t887, ptr %t28
  %t888 = load float, ptr %t28
  %t889 = fsub float %t888, 9.999500274658203e1
  %t890 = fcmp olt float %t889, 0.0
  br i1 %t890, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t891 = fcmp oeq float %t889, 0.0
  br i1 %t891, label %L10140, label %L40140
L40140:
  %t892 = load float, ptr %t28
  %t893 = fsub float %t892, 1.0001000213623047e2
  %t894 = fcmp olt float %t893, 0.0
  br i1 %t894, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t895 = fcmp oeq float %t893, 0.0
  br i1 %t895, label %L10140, label %L20140
L10140:
  %t896 = load i32, ptr %t10
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t10
  br label %bb201
bb201:
  %t898 = load i32, ptr %t19
  %t899 = load i32, ptr %t20
  %t900 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t901 = alloca i32, i32 1
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t899, ptr %t902
  %t903 = alloca ptr, i32 1
  %t904 = getelementptr ptr, ptr %t903, i32 0
  store ptr %t902, ptr %t904
  %t905 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t900, ptr %t903, ptr %t905, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L141
L20140:
  %t906 = load i32, ptr %t11
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t11
  br label %bb204
bb204:
  store float 1.0e2, ptr %t24
  %t908 = load i32, ptr %t19
  %t909 = load i32, ptr %t20
  %t910 = load float, ptr %t28
  %t911 = load float, ptr %t24
  %t912 = fpext float %t910 to double
  %t913 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t912)
  %t914 = fpext float %t911 to double
  %t915 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t914)
  %t916 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t917 = alloca i32, i32 1
  %t918 = getelementptr i32, ptr %t917, i32 0
  store i32 %t909, ptr %t918
  %t919 = alloca ptr, i32 3
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr ptr, ptr %t919, i32 1
  store ptr %t913, ptr %t921
  %t922 = getelementptr ptr, ptr %t919, i32 2
  store ptr %t915, ptr %t922
  %t923 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t916, ptr %t919, ptr %t923, i32 3, i32 0)
  br label %L141
L141:
  br label %bb207
bb207:
  %t924 = load i32, ptr %t10
  %t925 = load i32, ptr %t11
  %t926 = add i32 %t924, %t925
  %t927 = load i32, ptr %t12
  %t928 = add i32 %t926, %t927
  %t929 = load i32, ptr %t13
  %t930 = add i32 %t928, %t929
  store i32 %t930, ptr %t15
  %t931 = load i32, ptr %t18
  %t932 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t932, ptr null, ptr null, i32 0, i32 0)
  br label %bb209
bb209:
  %t933 = load i32, ptr %t18
  %t934 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t934, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t935 = load i32, ptr %t18
  %t936 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t936, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t937 = load i32, ptr %t18
  %t938 = load i32, ptr %t10
  %t939 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t940 = alloca i32, i32 1
  %t941 = getelementptr i32, ptr %t940, i32 0
  store i32 %t938, ptr %t941
  %t942 = alloca ptr, i32 1
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t941, ptr %t943
  %t944 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t939, ptr %t942, ptr %t944, i32 1, i32 0)
  br label %bb212
bb212:
  %t945 = load i32, ptr %t18
  %t946 = load i32, ptr %t11
  %t947 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t948 = alloca i32, i32 1
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t946, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t947, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb213
bb213:
  %t953 = load i32, ptr %t18
  %t954 = load i32, ptr %t12
  %t955 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t956 = alloca i32, i32 1
  %t957 = getelementptr i32, ptr %t956, i32 0
  store i32 %t954, ptr %t957
  %t958 = alloca ptr, i32 1
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t955, ptr %t958, ptr %t960, i32 1, i32 0)
  br label %bb214
bb214:
  %t961 = load i32, ptr %t18
  %t962 = load i32, ptr %t13
  %t963 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t964 = alloca i32, i32 1
  %t965 = getelementptr i32, ptr %t964, i32 0
  store i32 %t962, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb215
bb215:
  %t969 = load i32, ptr %t18
  %t970 = load i32, ptr %t15
  %t971 = load i32, ptr %t15
  %t972 = load i32, ptr %t14
  %t973 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t974 = alloca i32, i32 2
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t971, ptr %t975
  %t976 = getelementptr i32, ptr %t974, i32 1
  store i32 %t972, ptr %t976
  %t977 = alloca ptr, i32 2
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t975, ptr %t978
  %t979 = getelementptr ptr, ptr %t977, i32 1
  store ptr %t976, ptr %t979
  %t980 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t973, ptr %t977, ptr %t980, i32 2, i32 0)
  br label %bb216
bb216:
  %t981 = load i32, ptr %t18
  %t982 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t983 = alloca i32, i32 4
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 5, ptr %t984
  %t985 = getelementptr i32, ptr %t983, i32 1
  store i32 5, ptr %t985
  %t986 = getelementptr i32, ptr %t983, i32 2
  store i32 5, ptr %t986
  %t987 = getelementptr i32, ptr %t983, i32 3
  store i32 5, ptr %t987
  %t988 = alloca ptr, i32 6
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t984, ptr %t989
  %t990 = getelementptr ptr, ptr %t988, i32 1
  store ptr %t985, ptr %t990
  %t991 = getelementptr ptr, ptr %t988, i32 2
  store ptr %t3, ptr %t991
  %t992 = getelementptr ptr, ptr %t988, i32 3
  store ptr %t986, ptr %t992
  %t993 = getelementptr ptr, ptr %t988, i32 4
  store ptr %t987, ptr %t993
  %t994 = getelementptr ptr, ptr %t988, i32 5
  store ptr %t3, ptr %t994
  %t995 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t982, ptr %t988, ptr %t995, i32 6, i32 0)
  br label %bb217
bb217:
  %t996 = load i32, ptr %t18
  %t997 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t998 = alloca i32, i32 8
  %t999 = getelementptr i32, ptr %t998, i32 0
  store i32 13, ptr %t999
  %t1000 = getelementptr i32, ptr %t998, i32 1
  store i32 13, ptr %t1000
  %t1001 = getelementptr i32, ptr %t998, i32 2
  store i32 20, ptr %t1001
  %t1002 = getelementptr i32, ptr %t998, i32 3
  store i32 20, ptr %t1002
  %t1003 = getelementptr i32, ptr %t998, i32 4
  store i32 10, ptr %t1003
  %t1004 = getelementptr i32, ptr %t998, i32 5
  store i32 10, ptr %t1004
  %t1005 = getelementptr i32, ptr %t998, i32 6
  store i32 13, ptr %t1005
  %t1006 = getelementptr i32, ptr %t998, i32 7
  store i32 13, ptr %t1006
  %t1007 = alloca ptr, i32 12
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t999, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1007, i32 1
  store ptr %t1000, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1007, i32 2
  store ptr %t7, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1007, i32 3
  store ptr %t1001, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1007, i32 4
  store ptr %t1002, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1007, i32 5
  store ptr %t5, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1007, i32 6
  store ptr %t1003, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1007, i32 7
  store ptr %t1004, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1007, i32 8
  store ptr %t6, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1007, i32 9
  store ptr %t1005, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1007, i32 10
  store ptr %t1006, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1007, i32 11
  store ptr %t9, ptr %t1019
  %t1020 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t997, ptr %t1007, ptr %t1020, i32 12, i32 0)
  br label %bb218
bb218:
  %t1021 = load i32, ptr %t18
  %t1022 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1022, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb251
bb251:
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
@str7 = private unnamed_addr constant [112 x i8] c" \0A\0A  XREAL - (152) INTRINSIC FUNCTIONS--\0A\0A                 FLOAT, REAL (TYPE CONVERSION)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF FLOAT\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF REAL\0A\00", align 1
@str18 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str21 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str25 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str27 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm354_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_ipow_i32(i32, i32)
