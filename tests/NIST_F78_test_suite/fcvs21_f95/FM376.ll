; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM376.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm376_19500 = private unnamed_addr constant [91 x i8] c" \0A  XATAN - (195) INTRINSIC FUNCTIONS\0A\0A  ATAN, ATAN2   (ARCTANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm376_19501 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF ATAN\0A\00", align 1
@fmt_fm376_19508 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ATAN2\0A\00", align 1
@fmt_fm376_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm376_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm376_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm376_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm376_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm376_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm376_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm376_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm376_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm376_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm376_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm376_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm376_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm376_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm376_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm376_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm376_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm376_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm376_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm376_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm376_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm376_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm376_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm376_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm376_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm376_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm376_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm376_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm376_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm376_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm376_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm376_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm376_() {
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
  %t26 = alloca float
  %t27 = alloca float
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
  store i32 13, ptr %t14
  %t277 = alloca i8, i32 5
  %t278 = getelementptr i8, ptr %t277, i32 0
  store i8 70, ptr %t278
  %t279 = getelementptr i8, ptr %t277, i32 1
  store i8 77, ptr %t279
  %t280 = getelementptr i8, ptr %t277, i32 2
  store i8 51, ptr %t280
  %t281 = getelementptr i8, ptr %t277, i32 3
  store i8 55, ptr %t281
  %t282 = getelementptr i8, ptr %t277, i32 4
  store i8 54, ptr %t282
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
  %t344 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %L19500
L19500:
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
  %t362 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t362, ptr null, ptr null, i32 0, i32 0)
  br label %L19501
L19501:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 5.0e2, ptr %t21
  %t363 = load float, ptr %t21
  %t364 = call float @atanf(float %t363)
  store float %t364, ptr %t22
  %t365 = load float, ptr %t22
  %t366 = fsub float %t365, 1.5686999559402466e0
  %t367 = fcmp olt float %t366, 0.0
  br i1 %t367, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t368 = fcmp oeq float %t366, 0.0
  br i1 %t368, label %L10010, label %L40010
L40010:
  %t369 = load float, ptr %t22
  %t370 = fsub float %t369, 1.5688999891281128e0
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
  store float 1.5687962770462036e0, ptr %t24
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
  %t401 = fsub float 0.0, 1.0e3
  %t402 = call float @atanf(float %t401)
  store float %t402, ptr %t22
  %t403 = load float, ptr %t22
  %t404 = fadd float %t403, 1.5699000358581543e0
  %t405 = fcmp olt float %t404, 0.0
  br i1 %t405, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t406 = fcmp oeq float %t404, 0.0
  br i1 %t406, label %L10020, label %L40020
L40020:
  %t407 = load float, ptr %t22
  %t408 = fadd float %t407, 1.569700002670288e0
  %t409 = fcmp olt float %t408, 0.0
  br i1 %t409, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t410 = fcmp oeq float %t408, 0.0
  br i1 %t410, label %L10020, label %L20020
L10020:
  %t411 = load i32, ptr %t10
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t10
  br label %bb48
bb48:
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
  br label %bb49
bb49:
  br label %L21
L20020:
  %t421 = load i32, ptr %t11
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t11
  br label %bb51
bb51:
  %t423 = fsub float 0.0, 1.5697963237762451e0
  store float %t423, ptr %t24
  %t424 = load i32, ptr %t19
  %t425 = load i32, ptr %t20
  %t426 = load float, ptr %t22
  %t427 = load float, ptr %t24
  %t428 = fpext float %t426 to double
  %t429 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t428)
  %t430 = fpext float %t427 to double
  %t431 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t430)
  %t432 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t433 = alloca i32, i32 1
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t425, ptr %t434
  %t435 = alloca ptr, i32 3
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr ptr, ptr %t435, i32 1
  store ptr %t429, ptr %t437
  %t438 = getelementptr ptr, ptr %t435, i32 2
  store ptr %t431, ptr %t438
  %t439 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t432, ptr %t435, ptr %t439, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t20
  %t440 = fdiv float 1.0e2, 1.0e2
  %t441 = call float @atanf(float %t440)
  store float %t441, ptr %t22
  %t442 = load float, ptr %t22
  %t443 = fsub float %t442, 7.853500247001648e-1
  %t444 = fcmp olt float %t443, 0.0
  br i1 %t444, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t445 = fcmp oeq float %t443, 0.0
  br i1 %t445, label %L10030, label %L40030
L40030:
  %t446 = load float, ptr %t22
  %t447 = fsub float %t446, 7.854400277137756e-1
  %t448 = fcmp olt float %t447, 0.0
  br i1 %t448, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t449 = fcmp oeq float %t447, 0.0
  br i1 %t449, label %L10030, label %L20030
L10030:
  %t450 = load i32, ptr %t10
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t10
  br label %bb59
bb59:
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
  br label %bb60
bb60:
  br label %L31
L20030:
  %t460 = load i32, ptr %t11
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t11
  br label %bb62
bb62:
  store float 7.853981852531433e-1, ptr %t24
  %t462 = load i32, ptr %t19
  %t463 = load i32, ptr %t20
  %t464 = load float, ptr %t22
  %t465 = load float, ptr %t24
  %t466 = fpext float %t464 to double
  %t467 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t466)
  %t468 = fpext float %t465 to double
  %t469 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t468)
  %t470 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t471 = alloca i32, i32 1
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t463, ptr %t472
  %t473 = alloca ptr, i32 3
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr ptr, ptr %t473, i32 1
  store ptr %t467, ptr %t475
  %t476 = getelementptr ptr, ptr %t473, i32 2
  store ptr %t469, ptr %t476
  %t477 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t470, ptr %t473, ptr %t477, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t20
  %t478 = call float @llvm.sqrt.f32(float 3.0e0)
  %t479 = fsub float 0.0, %t478
  store float %t479, ptr %t21
  %t480 = load float, ptr %t21
  %t481 = call float @atanf(float %t480)
  store float %t481, ptr %t22
  %t482 = load float, ptr %t22
  %t483 = fadd float %t482, 1.0472999811172485e0
  %t484 = fcmp olt float %t483, 0.0
  br i1 %t484, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t485 = fcmp oeq float %t483, 0.0
  br i1 %t485, label %L10040, label %L40040
L40040:
  %t486 = load float, ptr %t22
  %t487 = fadd float %t486, 1.0470999479293823e0
  %t488 = fcmp olt float %t487, 0.0
  br i1 %t488, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t489 = fcmp oeq float %t487, 0.0
  br i1 %t489, label %L10040, label %L20040
L10040:
  %t490 = load i32, ptr %t10
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t10
  br label %bb71
bb71:
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
  br label %bb72
bb72:
  br label %L41
L20040:
  %t500 = load i32, ptr %t11
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t11
  br label %bb74
bb74:
  %t502 = fsub float 0.0, 1.0471975803375244e0
  store float %t502, ptr %t24
  %t503 = load i32, ptr %t19
  %t504 = load i32, ptr %t20
  %t505 = load float, ptr %t22
  %t506 = load float, ptr %t24
  %t507 = fpext float %t505 to double
  %t508 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t507)
  %t509 = fpext float %t506 to double
  %t510 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t509)
  %t511 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t512 = alloca i32, i32 1
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t504, ptr %t513
  %t514 = alloca ptr, i32 3
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr ptr, ptr %t514, i32 1
  store ptr %t508, ptr %t516
  %t517 = getelementptr ptr, ptr %t514, i32 2
  store ptr %t510, ptr %t517
  %t518 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t511, ptr %t514, ptr %t518, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t20
  %t519 = call float @atanf(float 1.0000000168623835e-16)
  store float %t519, ptr %t22
  %t520 = load float, ptr %t22
  %t521 = fsub float %t520, 9.999499889789363e-17
  %t522 = fcmp olt float %t521, 0.0
  br i1 %t522, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t523 = fcmp oeq float %t521, 0.0
  br i1 %t523, label %L10050, label %L40050
L40050:
  %t524 = load float, ptr %t22
  %t525 = fsub float %t524, 1.0001000064548289e-16
  %t526 = fcmp olt float %t525, 0.0
  br i1 %t526, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t527 = fcmp oeq float %t525, 0.0
  br i1 %t527, label %L10050, label %L20050
L10050:
  %t528 = load i32, ptr %t10
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t10
  br label %bb82
bb82:
  %t530 = load i32, ptr %t19
  %t531 = load i32, ptr %t20
  %t532 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t533 = alloca i32, i32 1
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t531, ptr %t534
  %t535 = alloca ptr, i32 1
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t534, ptr %t536
  %t537 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t530, ptr %t532, ptr %t535, ptr %t537, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t538 = load i32, ptr %t11
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t11
  br label %bb85
bb85:
  store float 1.0000000168623835e-16, ptr %t24
  %t540 = load i32, ptr %t19
  %t541 = load i32, ptr %t20
  %t542 = load float, ptr %t22
  %t543 = load float, ptr %t24
  %t544 = fpext float %t542 to double
  %t545 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t544)
  %t546 = fpext float %t543 to double
  %t547 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t546)
  %t548 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t549 = alloca i32, i32 1
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t541, ptr %t550
  %t551 = alloca ptr, i32 3
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr ptr, ptr %t551, i32 1
  store ptr %t545, ptr %t553
  %t554 = getelementptr ptr, ptr %t551, i32 2
  store ptr %t547, ptr %t554
  %t555 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t548, ptr %t551, ptr %t555, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t20
  %t556 = fsub float 0.0, 1.9999999580429536e34
  %t557 = call float @atanf(float %t556)
  store float %t557, ptr %t22
  %t558 = load float, ptr %t22
  %t559 = fadd float %t558, 1.5708999633789062e0
  %t560 = fcmp olt float %t559, 0.0
  br i1 %t560, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t561 = fcmp oeq float %t559, 0.0
  br i1 %t561, label %L10060, label %L40060
L40060:
  %t562 = load float, ptr %t22
  %t563 = fadd float %t562, 1.5707000494003296e0
  %t564 = fcmp olt float %t563, 0.0
  br i1 %t564, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t565 = fcmp oeq float %t563, 0.0
  br i1 %t565, label %L10060, label %L20060
L10060:
  %t566 = load i32, ptr %t10
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t10
  br label %bb93
bb93:
  %t568 = load i32, ptr %t19
  %t569 = load i32, ptr %t20
  %t570 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t569, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t573, ptr %t575, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t576 = load i32, ptr %t11
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t11
  br label %bb96
bb96:
  %t578 = fsub float 0.0, 1.5707963705062866e0
  store float %t578, ptr %t24
  %t579 = load i32, ptr %t19
  %t580 = load i32, ptr %t20
  %t581 = load float, ptr %t22
  %t582 = load float, ptr %t24
  %t583 = fpext float %t581 to double
  %t584 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t583)
  %t585 = fpext float %t582 to double
  %t586 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t585)
  %t587 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t588 = alloca i32, i32 1
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t580, ptr %t589
  %t590 = alloca ptr, i32 3
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr ptr, ptr %t590, i32 1
  store ptr %t584, ptr %t592
  %t593 = getelementptr ptr, ptr %t590, i32 2
  store ptr %t586, ptr %t593
  %t594 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t587, ptr %t590, ptr %t594, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  %t595 = load i32, ptr %t19
  %t596 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t596, ptr null, ptr null, i32 0, i32 0)
  br label %L19508
L19508:
  br label %bb101
bb101:
  store i32 7, ptr %t20
  %t597 = fdiv float 1.0e1, 1.0e1
  store float %t597, ptr %t21
  store float 0.0, ptr %t26
  %t598 = load float, ptr %t26
  %t599 = load float, ptr %t21
  %t600 = call float @atan2f(float %t598, float %t599)
  store float %t600, ptr %t22
  %t601 = load float, ptr %t22
  %t602 = fadd float %t601, 4.999999873689376e-5
  %t603 = fcmp olt float %t602, 0.0
  br i1 %t603, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t604 = fcmp oeq float %t602, 0.0
  br i1 %t604, label %L10070, label %L40070
L40070:
  %t605 = load float, ptr %t22
  %t606 = fsub float %t605, 4.999999873689376e-5
  %t607 = fcmp olt float %t606, 0.0
  br i1 %t607, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t608 = fcmp oeq float %t606, 0.0
  br i1 %t608, label %L10070, label %L20070
L10070:
  %t609 = load i32, ptr %t10
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t10
  br label %bb108
bb108:
  %t611 = load i32, ptr %t19
  %t612 = load i32, ptr %t20
  %t613 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t614 = alloca i32, i32 1
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t612, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t613, ptr %t616, ptr %t618, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L71
L20070:
  %t619 = load i32, ptr %t11
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t11
  br label %bb111
bb111:
  store float 0.0, ptr %t24
  %t621 = load i32, ptr %t19
  %t622 = load i32, ptr %t20
  %t623 = load float, ptr %t22
  %t624 = load float, ptr %t24
  %t625 = fpext float %t623 to double
  %t626 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t625)
  %t627 = fpext float %t624 to double
  %t628 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t627)
  %t629 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t630 = alloca i32, i32 1
  %t631 = getelementptr i32, ptr %t630, i32 0
  store i32 %t622, ptr %t631
  %t632 = alloca ptr, i32 3
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr ptr, ptr %t632, i32 1
  store ptr %t626, ptr %t634
  %t635 = getelementptr ptr, ptr %t632, i32 2
  store ptr %t628, ptr %t635
  %t636 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t629, ptr %t632, ptr %t636, i32 3, i32 0)
  br label %L71
L71:
  br label %bb114
bb114:
  store i32 8, ptr %t20
  store float 0.0, ptr %t21
  %t637 = fsub float 0.0, 2.5e1
  %t638 = fdiv float %t637, 2.0e0
  store float %t638, ptr %t26
  %t639 = load float, ptr %t21
  %t640 = load float, ptr %t26
  %t641 = call float @atan2f(float %t639, float %t640)
  store float %t641, ptr %t22
  %t642 = load float, ptr %t22
  %t643 = fsub float %t642, 3.141400098800659e0
  %t644 = fcmp olt float %t643, 0.0
  br i1 %t644, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t645 = fcmp oeq float %t643, 0.0
  br i1 %t645, label %L10080, label %L40080
L40080:
  %t646 = load float, ptr %t22
  %t647 = fsub float %t646, 3.1417999267578125e0
  %t648 = fcmp olt float %t647, 0.0
  br i1 %t648, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t649 = fcmp oeq float %t647, 0.0
  br i1 %t649, label %L10080, label %L20080
L10080:
  %t650 = load i32, ptr %t10
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t10
  br label %bb121
bb121:
  %t652 = load i32, ptr %t19
  %t653 = load i32, ptr %t20
  %t654 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t655 = alloca i32, i32 1
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 %t653, ptr %t656
  %t657 = alloca ptr, i32 1
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t654, ptr %t657, ptr %t659, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t660 = load i32, ptr %t11
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t11
  br label %bb124
bb124:
  store float 3.1415927410125732e0, ptr %t24
  %t662 = load i32, ptr %t19
  %t663 = load i32, ptr %t20
  %t664 = load float, ptr %t22
  %t665 = load float, ptr %t24
  %t666 = fpext float %t664 to double
  %t667 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t666)
  %t668 = fpext float %t665 to double
  %t669 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t668)
  %t670 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t663, ptr %t672
  %t673 = alloca ptr, i32 3
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr ptr, ptr %t673, i32 1
  store ptr %t667, ptr %t675
  %t676 = getelementptr ptr, ptr %t673, i32 2
  store ptr %t669, ptr %t676
  %t677 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t670, ptr %t673, ptr %t677, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t20
  store float 1.0e0, ptr %t21
  %t678 = load float, ptr %t21
  %t679 = load float, ptr %t21
  %t680 = fadd float %t678, %t679
  store float %t680, ptr %t26
  %t681 = load float, ptr %t21
  %t682 = fmul float %t681, 2.0e0
  %t683 = load float, ptr %t26
  %t684 = call float @atan2f(float %t682, float %t683)
  store float %t684, ptr %t22
  %t685 = load float, ptr %t22
  %t686 = fsub float %t685, 7.853500247001648e-1
  %t687 = fcmp olt float %t686, 0.0
  br i1 %t687, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t688 = fcmp oeq float %t686, 0.0
  br i1 %t688, label %L10090, label %L40090
L40090:
  %t689 = load float, ptr %t22
  %t690 = fsub float %t689, 7.854400277137756e-1
  %t691 = fcmp olt float %t690, 0.0
  br i1 %t691, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t692 = fcmp oeq float %t690, 0.0
  br i1 %t692, label %L10090, label %L20090
L10090:
  %t693 = load i32, ptr %t10
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t10
  br label %bb134
bb134:
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
  br label %bb135
bb135:
  br label %L91
L20090:
  %t703 = load i32, ptr %t11
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t11
  br label %bb137
bb137:
  store float 7.853981852531433e-1, ptr %t24
  %t705 = load i32, ptr %t19
  %t706 = load i32, ptr %t20
  %t707 = load float, ptr %t22
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
  br label %bb140
bb140:
  store i32 10, ptr %t20
  %t721 = call float @asinf(float 6.000000238418579e-1)
  store float %t721, ptr %t21
  %t722 = call float @acosf(float 8.00000011920929e-1)
  store float %t722, ptr %t26
  %t723 = load float, ptr %t21
  %t724 = load float, ptr %t26
  %t725 = call float @atan2f(float %t723, float %t724)
  store float %t725, ptr %t22
  %t726 = load float, ptr %t22
  %t727 = fsub float %t726, 7.853500247001648e-1
  %t728 = fcmp olt float %t727, 0.0
  br i1 %t728, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t729 = fcmp oeq float %t727, 0.0
  br i1 %t729, label %L10100, label %L40100
L40100:
  %t730 = load float, ptr %t22
  %t731 = fsub float %t730, 7.854400277137756e-1
  %t732 = fcmp olt float %t731, 0.0
  br i1 %t732, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t733 = fcmp oeq float %t731, 0.0
  br i1 %t733, label %L10100, label %L20100
L10100:
  %t734 = load i32, ptr %t10
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t10
  br label %bb147
bb147:
  %t736 = load i32, ptr %t19
  %t737 = load i32, ptr %t20
  %t738 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t739 = alloca i32, i32 1
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t737, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L101
L20100:
  %t744 = load i32, ptr %t11
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t11
  br label %bb150
bb150:
  store float 7.853981852531433e-1, ptr %t24
  %t746 = load i32, ptr %t19
  %t747 = load i32, ptr %t20
  %t748 = load float, ptr %t22
  %t749 = load float, ptr %t24
  %t750 = fpext float %t748 to double
  %t751 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t750)
  %t752 = fpext float %t749 to double
  %t753 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t752)
  %t754 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t755 = alloca i32, i32 1
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t747, ptr %t756
  %t757 = alloca ptr, i32 3
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr ptr, ptr %t757, i32 1
  store ptr %t751, ptr %t759
  %t760 = getelementptr ptr, ptr %t757, i32 2
  store ptr %t753, ptr %t760
  %t761 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t754, ptr %t757, ptr %t761, i32 3, i32 0)
  br label %L101
L101:
  br label %bb153
bb153:
  store i32 11, ptr %t20
  %t762 = call float @atan2f(float 1.2000000476837158e0, float 0.0)
  store float %t762, ptr %t22
  %t763 = load float, ptr %t22
  %t764 = fsub float %t763, 1.5707000494003296e0
  %t765 = fcmp olt float %t764, 0.0
  br i1 %t765, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t766 = fcmp oeq float %t764, 0.0
  br i1 %t766, label %L10110, label %L40110
L40110:
  %t767 = load float, ptr %t22
  %t768 = fsub float %t767, 1.5708999633789062e0
  %t769 = fcmp olt float %t768, 0.0
  br i1 %t769, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t770 = fcmp oeq float %t768, 0.0
  br i1 %t770, label %L10110, label %L20110
L10110:
  %t771 = load i32, ptr %t10
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t10
  br label %bb158
bb158:
  %t773 = load i32, ptr %t19
  %t774 = load i32, ptr %t20
  %t775 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t776 = alloca i32, i32 1
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t774, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t775, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L111
L20110:
  %t781 = load i32, ptr %t11
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t11
  br label %bb161
bb161:
  store float 1.5707963705062866e0, ptr %t24
  %t783 = load i32, ptr %t19
  %t784 = load i32, ptr %t20
  %t785 = load float, ptr %t22
  %t786 = load float, ptr %t24
  %t787 = fpext float %t785 to double
  %t788 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t787)
  %t789 = fpext float %t786 to double
  %t790 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t789)
  %t791 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t792 = alloca i32, i32 1
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t784, ptr %t793
  %t794 = alloca ptr, i32 3
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr ptr, ptr %t794, i32 1
  store ptr %t788, ptr %t796
  %t797 = getelementptr ptr, ptr %t794, i32 2
  store ptr %t790, ptr %t797
  %t798 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t791, ptr %t794, ptr %t798, i32 3, i32 0)
  br label %L111
L111:
  br label %bb164
bb164:
  store i32 12, ptr %t20
  %t799 = fsub float 0.0, 2.5e0
  store float %t799, ptr %t21
  store float 0.0, ptr %t26
  %t800 = load float, ptr %t21
  %t801 = load float, ptr %t26
  %t802 = call float @atan2f(float %t800, float %t801)
  store float %t802, ptr %t22
  %t803 = load float, ptr %t22
  %t804 = fadd float %t803, 1.5708999633789062e0
  %t805 = fcmp olt float %t804, 0.0
  br i1 %t805, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t806 = fcmp oeq float %t804, 0.0
  br i1 %t806, label %L10120, label %L40120
L40120:
  %t807 = load float, ptr %t22
  %t808 = fadd float %t807, 1.5707000494003296e0
  %t809 = fcmp olt float %t808, 0.0
  br i1 %t809, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t810 = fcmp oeq float %t808, 0.0
  br i1 %t810, label %L10120, label %L20120
L10120:
  %t811 = load i32, ptr %t10
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t10
  br label %bb171
bb171:
  %t813 = load i32, ptr %t19
  %t814 = load i32, ptr %t20
  %t815 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t816 = alloca i32, i32 1
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t814, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t818, ptr %t820, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L121
L20120:
  %t821 = load i32, ptr %t11
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t11
  br label %bb174
bb174:
  %t823 = fsub float 0.0, 1.5707963705062866e0
  store float %t823, ptr %t24
  %t824 = load i32, ptr %t19
  %t825 = load i32, ptr %t20
  %t826 = load float, ptr %t22
  %t827 = load float, ptr %t24
  %t828 = fpext float %t826 to double
  %t829 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t828)
  %t830 = fpext float %t827 to double
  %t831 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t830)
  %t832 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t833 = alloca i32, i32 1
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 %t825, ptr %t834
  %t835 = alloca ptr, i32 3
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr ptr, ptr %t835, i32 1
  store ptr %t829, ptr %t837
  %t838 = getelementptr ptr, ptr %t835, i32 2
  store ptr %t831, ptr %t838
  %t839 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t832, ptr %t835, ptr %t839, i32 3, i32 0)
  br label %L121
L121:
  br label %bb177
bb177:
  store i32 13, ptr %t20
  %t840 = call float @llvm.sqrt.f32(float 3.0e0)
  %t841 = fdiv float %t840, 3.0e0
  %t842 = call float @atanf(float %t841)
  %t843 = fmul float %t842, 2.0e0
  %t844 = call float @llvm.sqrt.f32(float 3.0e0)
  %t845 = fsub float 0.0, %t844
  %t846 = fdiv float %t845, 2.0e0
  %t847 = fdiv float 1.0e0, 2.0e0
  %t848 = call float @atan2f(float %t846, float %t847)
  %t849 = fadd float %t843, %t848
  store float %t849, ptr %t22
  %t850 = load float, ptr %t22
  %t851 = fadd float %t850, 4.999999873689376e-5
  %t852 = fcmp olt float %t851, 0.0
  br i1 %t852, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t853 = fcmp oeq float %t851, 0.0
  br i1 %t853, label %L10130, label %L40130
L40130:
  %t854 = load float, ptr %t22
  %t855 = fsub float %t854, 4.999999873689376e-5
  %t856 = fcmp olt float %t855, 0.0
  br i1 %t856, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t857 = fcmp oeq float %t855, 0.0
  br i1 %t857, label %L10130, label %L20130
L10130:
  %t858 = load i32, ptr %t10
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t10
  br label %bb182
bb182:
  %t860 = load i32, ptr %t19
  %t861 = load i32, ptr %t20
  %t862 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t863 = alloca i32, i32 1
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t861, ptr %t864
  %t865 = alloca ptr, i32 1
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t862, ptr %t865, ptr %t867, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t868 = load i32, ptr %t11
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t11
  br label %bb185
bb185:
  store float 0.0, ptr %t24
  %t870 = load i32, ptr %t19
  %t871 = load i32, ptr %t20
  %t872 = load float, ptr %t22
  %t873 = load float, ptr %t24
  %t874 = fpext float %t872 to double
  %t875 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t874)
  %t876 = fpext float %t873 to double
  %t877 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t876)
  %t878 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t879 = alloca i32, i32 1
  %t880 = getelementptr i32, ptr %t879, i32 0
  store i32 %t871, ptr %t880
  %t881 = alloca ptr, i32 3
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t875, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t877, ptr %t884
  %t885 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t878, ptr %t881, ptr %t885, i32 3, i32 0)
  br label %L131
L131:
  br label %bb188
bb188:
  %t886 = load i32, ptr %t10
  %t887 = load i32, ptr %t11
  %t888 = add i32 %t886, %t887
  %t889 = load i32, ptr %t12
  %t890 = add i32 %t888, %t889
  %t891 = load i32, ptr %t13
  %t892 = add i32 %t890, %t891
  store i32 %t892, ptr %t15
  %t893 = load i32, ptr %t18
  %t894 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t894, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t895 = load i32, ptr %t18
  %t896 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t896, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t897 = load i32, ptr %t18
  %t898 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t898, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t899 = load i32, ptr %t18
  %t900 = load i32, ptr %t10
  %t901 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t902 = alloca i32, i32 1
  %t903 = getelementptr i32, ptr %t902, i32 0
  store i32 %t900, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t901, ptr %t904, ptr %t906, i32 1, i32 0)
  br label %bb193
bb193:
  %t907 = load i32, ptr %t18
  %t908 = load i32, ptr %t11
  %t909 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t910 = alloca i32, i32 1
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t908, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb194
bb194:
  %t915 = load i32, ptr %t18
  %t916 = load i32, ptr %t12
  %t917 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t918 = alloca i32, i32 1
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t916, ptr %t919
  %t920 = alloca ptr, i32 1
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t917, ptr %t920, ptr %t922, i32 1, i32 0)
  br label %bb195
bb195:
  %t923 = load i32, ptr %t18
  %t924 = load i32, ptr %t13
  %t925 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t926 = alloca i32, i32 1
  %t927 = getelementptr i32, ptr %t926, i32 0
  store i32 %t924, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t923, ptr %t925, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb196
bb196:
  %t931 = load i32, ptr %t18
  %t932 = load i32, ptr %t15
  %t933 = load i32, ptr %t15
  %t934 = load i32, ptr %t14
  %t935 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t936 = alloca i32, i32 2
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t933, ptr %t937
  %t938 = getelementptr i32, ptr %t936, i32 1
  store i32 %t934, ptr %t938
  %t939 = alloca ptr, i32 2
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t937, ptr %t940
  %t941 = getelementptr ptr, ptr %t939, i32 1
  store ptr %t938, ptr %t941
  %t942 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t935, ptr %t939, ptr %t942, i32 2, i32 0)
  br label %bb197
bb197:
  %t943 = load i32, ptr %t18
  %t944 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t945 = alloca i32, i32 4
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 5, ptr %t946
  %t947 = getelementptr i32, ptr %t945, i32 1
  store i32 5, ptr %t947
  %t948 = getelementptr i32, ptr %t945, i32 2
  store i32 5, ptr %t948
  %t949 = getelementptr i32, ptr %t945, i32 3
  store i32 5, ptr %t949
  %t950 = alloca ptr, i32 6
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t946, ptr %t951
  %t952 = getelementptr ptr, ptr %t950, i32 1
  store ptr %t947, ptr %t952
  %t953 = getelementptr ptr, ptr %t950, i32 2
  store ptr %t3, ptr %t953
  %t954 = getelementptr ptr, ptr %t950, i32 3
  store ptr %t948, ptr %t954
  %t955 = getelementptr ptr, ptr %t950, i32 4
  store ptr %t949, ptr %t955
  %t956 = getelementptr ptr, ptr %t950, i32 5
  store ptr %t3, ptr %t956
  %t957 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t944, ptr %t950, ptr %t957, i32 6, i32 0)
  br label %bb198
bb198:
  %t958 = load i32, ptr %t18
  %t959 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t960 = alloca i32, i32 8
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 13, ptr %t961
  %t962 = getelementptr i32, ptr %t960, i32 1
  store i32 13, ptr %t962
  %t963 = getelementptr i32, ptr %t960, i32 2
  store i32 20, ptr %t963
  %t964 = getelementptr i32, ptr %t960, i32 3
  store i32 20, ptr %t964
  %t965 = getelementptr i32, ptr %t960, i32 4
  store i32 10, ptr %t965
  %t966 = getelementptr i32, ptr %t960, i32 5
  store i32 10, ptr %t966
  %t967 = getelementptr i32, ptr %t960, i32 6
  store i32 13, ptr %t967
  %t968 = getelementptr i32, ptr %t960, i32 7
  store i32 13, ptr %t968
  %t969 = alloca ptr, i32 12
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t961, ptr %t970
  %t971 = getelementptr ptr, ptr %t969, i32 1
  store ptr %t962, ptr %t971
  %t972 = getelementptr ptr, ptr %t969, i32 2
  store ptr %t7, ptr %t972
  %t973 = getelementptr ptr, ptr %t969, i32 3
  store ptr %t963, ptr %t973
  %t974 = getelementptr ptr, ptr %t969, i32 4
  store ptr %t964, ptr %t974
  %t975 = getelementptr ptr, ptr %t969, i32 5
  store ptr %t5, ptr %t975
  %t976 = getelementptr ptr, ptr %t969, i32 6
  store ptr %t965, ptr %t976
  %t977 = getelementptr ptr, ptr %t969, i32 7
  store ptr %t966, ptr %t977
  %t978 = getelementptr ptr, ptr %t969, i32 8
  store ptr %t6, ptr %t978
  %t979 = getelementptr ptr, ptr %t969, i32 9
  store ptr %t967, ptr %t979
  %t980 = getelementptr ptr, ptr %t969, i32 10
  store ptr %t968, ptr %t980
  %t981 = getelementptr ptr, ptr %t969, i32 11
  store ptr %t9, ptr %t981
  %t982 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t959, ptr %t969, ptr %t982, i32 12, i32 0)
  br label %bb199
bb199:
  %t983 = load i32, ptr %t18
  %t984 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t984, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb232
bb232:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A  XATAN - (195) INTRINSIC FUNCTIONS\0A\0A  ATAN, ATAN2   (ARCTANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF ATAN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ATAN2\0A\00", align 1
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
  call void @fm376_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare float @acosf(float)
declare float @asinf(float)
declare float @atanf(float)
