; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM831.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm831_20800 = private unnamed_addr constant [109 x i8] c" \0A YGEN3 - (208) GENERIC FUNCTIONS --\0A\0A  ABS, MOD, SIGN, SIN, COS, TAN, SINH, COSH, TANH\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm831_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm831_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm831_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm831_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm831_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm831_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm831_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm831_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm831_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm831_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm831_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm831_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm831_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm831_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm831_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm831_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm831_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm831_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm831_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm831_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm831_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm831_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm831_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm831_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm831_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm831_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm831_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm831_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm831_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm831_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm831_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm831_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm831_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm831_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm831_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm831_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm831_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm831_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm831_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm831_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm831_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca {float, float}
  %t5 = alloca {float, float}
  %t6 = alloca {float, float}
  %t7 = alloca float, i32 2
  %t8 = alloca i8, i32 13
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 17
  %t11 = alloca i8, i32 5
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 20
  %t14 = alloca i8, i32 10
  %t15 = alloca i8, i32 13
  %t16 = alloca i8, i32 31
  %t17 = alloca i8, i32 13
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca i32
  %t33 = alloca float
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca float
  %t42 = alloca float
  br label %bb0
bb0:
  %t43 = alloca i8, i32 13
  %t44 = getelementptr i8, ptr %t43, i32 0
  store i8 86, ptr %t44
  %t45 = getelementptr i8, ptr %t43, i32 1
  store i8 69, ptr %t45
  %t46 = getelementptr i8, ptr %t43, i32 2
  store i8 82, ptr %t46
  %t47 = getelementptr i8, ptr %t43, i32 3
  store i8 83, ptr %t47
  %t48 = getelementptr i8, ptr %t43, i32 4
  store i8 73, ptr %t48
  %t49 = getelementptr i8, ptr %t43, i32 5
  store i8 79, ptr %t49
  %t50 = getelementptr i8, ptr %t43, i32 6
  store i8 78, ptr %t50
  %t51 = getelementptr i8, ptr %t43, i32 7
  store i8 32, ptr %t51
  %t52 = getelementptr i8, ptr %t43, i32 8
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t43, i32 9
  store i8 46, ptr %t53
  %t54 = getelementptr i8, ptr %t43, i32 10
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t43, i32 11
  store i8 32, ptr %t55
  %t56 = getelementptr i8, ptr %t43, i32 12
  store i8 32, ptr %t56
  %t57 = alloca i32
  store i32 0, ptr %t57
  br label %str_loop_cond0
str_loop_cond0:
  %t58 = load i32, ptr %t57
  %t59 = icmp slt i32 %t58, 13
  br i1 %t59, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t60 = icmp slt i32 %t58, 13
  br i1 %t60, label %str_copy2, label %str_pad3
str_copy2:
  %t61 = getelementptr i8, ptr %t43, i32 %t58
  %t62 = load i8, ptr %t61
  %t63 = getelementptr i8, ptr %t8, i32 %t58
  store i8 %t62, ptr %t63
  br label %str_loop_inc4
str_pad3:
  %t64 = getelementptr i8, ptr %t8, i32 %t58
  store i8 32, ptr %t64
  br label %str_loop_inc4
str_loop_inc4:
  %t65 = add i32 %t58, 1
  store i32 %t65, ptr %t57
  br label %str_loop_cond0
str_loop_end5:
  %t66 = alloca i8, i32 17
  %t67 = getelementptr i8, ptr %t66, i32 0
  store i8 57, ptr %t67
  %t68 = getelementptr i8, ptr %t66, i32 1
  store i8 51, ptr %t68
  %t69 = getelementptr i8, ptr %t66, i32 2
  store i8 47, ptr %t69
  %t70 = getelementptr i8, ptr %t66, i32 3
  store i8 49, ptr %t70
  %t71 = getelementptr i8, ptr %t66, i32 4
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t66, i32 5
  store i8 47, ptr %t72
  %t73 = getelementptr i8, ptr %t66, i32 6
  store i8 50, ptr %t73
  %t74 = getelementptr i8, ptr %t66, i32 7
  store i8 49, ptr %t74
  %t75 = getelementptr i8, ptr %t66, i32 8
  store i8 42, ptr %t75
  %t76 = getelementptr i8, ptr %t66, i32 9
  store i8 50, ptr %t76
  %t77 = getelementptr i8, ptr %t66, i32 10
  store i8 49, ptr %t77
  %t78 = getelementptr i8, ptr %t66, i32 11
  store i8 46, ptr %t78
  %t79 = getelementptr i8, ptr %t66, i32 12
  store i8 48, ptr %t79
  %t80 = getelementptr i8, ptr %t66, i32 13
  store i8 50, ptr %t80
  %t81 = getelementptr i8, ptr %t66, i32 14
  store i8 46, ptr %t81
  %t82 = getelementptr i8, ptr %t66, i32 15
  store i8 48, ptr %t82
  %t83 = getelementptr i8, ptr %t66, i32 16
  store i8 48, ptr %t83
  %t84 = alloca i32
  store i32 0, ptr %t84
  br label %str_loop_cond6
str_loop_cond6:
  %t85 = load i32, ptr %t84
  %t86 = icmp slt i32 %t85, 17
  br i1 %t86, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t87 = icmp slt i32 %t85, 17
  br i1 %t87, label %str_copy8, label %str_pad9
str_copy8:
  %t88 = getelementptr i8, ptr %t66, i32 %t85
  %t89 = load i8, ptr %t88
  %t90 = getelementptr i8, ptr %t9, i32 %t85
  store i8 %t89, ptr %t90
  br label %str_loop_inc10
str_pad9:
  %t91 = getelementptr i8, ptr %t9, i32 %t85
  store i8 32, ptr %t91
  br label %str_loop_inc10
str_loop_inc10:
  %t92 = add i32 %t85, 1
  store i32 %t92, ptr %t84
  br label %str_loop_cond6
str_loop_end11:
  %t93 = alloca i8, i32 13
  %t94 = getelementptr i8, ptr %t93, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t93, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t93, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t93, i32 3
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t93, i32 4
  store i8 68, ptr %t98
  %t99 = getelementptr i8, ptr %t93, i32 5
  store i8 65, ptr %t99
  %t100 = getelementptr i8, ptr %t93, i32 6
  store i8 84, ptr %t100
  %t101 = getelementptr i8, ptr %t93, i32 7
  store i8 69, ptr %t101
  %t102 = getelementptr i8, ptr %t93, i32 8
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t93, i32 9
  store i8 84, ptr %t103
  %t104 = getelementptr i8, ptr %t93, i32 10
  store i8 73, ptr %t104
  %t105 = getelementptr i8, ptr %t93, i32 11
  store i8 77, ptr %t105
  %t106 = getelementptr i8, ptr %t93, i32 12
  store i8 69, ptr %t106
  %t107 = alloca i32
  store i32 0, ptr %t107
  br label %str_loop_cond12
str_loop_cond12:
  %t108 = load i32, ptr %t107
  %t109 = icmp slt i32 %t108, 17
  br i1 %t109, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t110 = icmp slt i32 %t108, 13
  br i1 %t110, label %str_copy14, label %str_pad15
str_copy14:
  %t111 = getelementptr i8, ptr %t93, i32 %t108
  %t112 = load i8, ptr %t111
  %t113 = getelementptr i8, ptr %t10, i32 %t108
  store i8 %t112, ptr %t113
  br label %str_loop_inc16
str_pad15:
  %t114 = getelementptr i8, ptr %t10, i32 %t108
  store i8 32, ptr %t114
  br label %str_loop_inc16
str_loop_inc16:
  %t115 = add i32 %t108, 1
  store i32 %t115, ptr %t107
  br label %str_loop_cond12
str_loop_end17:
  %t116 = alloca i8, i32 16
  %t117 = getelementptr i8, ptr %t116, i32 0
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t116, i32 1
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t116, i32 2
  store i8 79, ptr %t119
  %t120 = getelementptr i8, ptr %t116, i32 3
  store i8 78, ptr %t120
  %t121 = getelementptr i8, ptr %t116, i32 4
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t116, i32 5
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t116, i32 6
  store i8 83, ptr %t123
  %t124 = getelementptr i8, ptr %t116, i32 7
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t116, i32 8
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t116, i32 9
  store i8 67, ptr %t126
  %t127 = getelementptr i8, ptr %t116, i32 10
  store i8 73, ptr %t127
  %t128 = getelementptr i8, ptr %t116, i32 11
  store i8 70, ptr %t128
  %t129 = getelementptr i8, ptr %t116, i32 12
  store i8 73, ptr %t129
  %t130 = getelementptr i8, ptr %t116, i32 13
  store i8 69, ptr %t130
  %t131 = getelementptr i8, ptr %t116, i32 14
  store i8 68, ptr %t131
  %t132 = getelementptr i8, ptr %t116, i32 15
  store i8 42, ptr %t132
  %t133 = alloca i32
  store i32 0, ptr %t133
  br label %str_loop_cond18
str_loop_cond18:
  %t134 = load i32, ptr %t133
  %t135 = icmp slt i32 %t134, 20
  br i1 %t135, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t136 = icmp slt i32 %t134, 16
  br i1 %t136, label %str_copy20, label %str_pad21
str_copy20:
  %t137 = getelementptr i8, ptr %t116, i32 %t134
  %t138 = load i8, ptr %t137
  %t139 = getelementptr i8, ptr %t12, i32 %t134
  store i8 %t138, ptr %t139
  br label %str_loop_inc22
str_pad21:
  %t140 = getelementptr i8, ptr %t12, i32 %t134
  store i8 32, ptr %t140
  br label %str_loop_inc22
str_loop_inc22:
  %t141 = add i32 %t134, 1
  store i32 %t141, ptr %t133
  br label %str_loop_cond18
str_loop_end23:
  %t142 = alloca i8, i32 17
  %t143 = getelementptr i8, ptr %t142, i32 0
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t142, i32 1
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t142, i32 2
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t142, i32 3
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t142, i32 4
  store i8 67, ptr %t147
  %t148 = getelementptr i8, ptr %t142, i32 5
  store i8 79, ptr %t148
  %t149 = getelementptr i8, ptr %t142, i32 6
  store i8 77, ptr %t149
  %t150 = getelementptr i8, ptr %t142, i32 7
  store i8 80, ptr %t150
  %t151 = getelementptr i8, ptr %t142, i32 8
  store i8 65, ptr %t151
  %t152 = getelementptr i8, ptr %t142, i32 9
  store i8 78, ptr %t152
  %t153 = getelementptr i8, ptr %t142, i32 10
  store i8 89, ptr %t153
  %t154 = getelementptr i8, ptr %t142, i32 11
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t142, i32 12
  store i8 78, ptr %t155
  %t156 = getelementptr i8, ptr %t142, i32 13
  store i8 65, ptr %t156
  %t157 = getelementptr i8, ptr %t142, i32 14
  store i8 77, ptr %t157
  %t158 = getelementptr i8, ptr %t142, i32 15
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t142, i32 16
  store i8 42, ptr %t159
  %t160 = alloca i32
  store i32 0, ptr %t160
  br label %str_loop_cond24
str_loop_cond24:
  %t161 = load i32, ptr %t160
  %t162 = icmp slt i32 %t161, 20
  br i1 %t162, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t163 = icmp slt i32 %t161, 17
  br i1 %t163, label %str_copy26, label %str_pad27
str_copy26:
  %t164 = getelementptr i8, ptr %t142, i32 %t161
  %t165 = load i8, ptr %t164
  %t166 = getelementptr i8, ptr %t13, i32 %t161
  store i8 %t165, ptr %t166
  br label %str_loop_inc28
str_pad27:
  %t167 = getelementptr i8, ptr %t13, i32 %t161
  store i8 32, ptr %t167
  br label %str_loop_inc28
str_loop_inc28:
  %t168 = add i32 %t161, 1
  store i32 %t168, ptr %t160
  br label %str_loop_cond24
str_loop_end29:
  %t169 = alloca i8, i32 9
  %t170 = getelementptr i8, ptr %t169, i32 0
  store i8 42, ptr %t170
  %t171 = getelementptr i8, ptr %t169, i32 1
  store i8 78, ptr %t171
  %t172 = getelementptr i8, ptr %t169, i32 2
  store i8 79, ptr %t172
  %t173 = getelementptr i8, ptr %t169, i32 3
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t169, i32 4
  store i8 84, ptr %t174
  %t175 = getelementptr i8, ptr %t169, i32 5
  store i8 65, ptr %t175
  %t176 = getelementptr i8, ptr %t169, i32 6
  store i8 80, ptr %t176
  %t177 = getelementptr i8, ptr %t169, i32 7
  store i8 69, ptr %t177
  %t178 = getelementptr i8, ptr %t169, i32 8
  store i8 42, ptr %t178
  %t179 = alloca i32
  store i32 0, ptr %t179
  br label %str_loop_cond30
str_loop_cond30:
  %t180 = load i32, ptr %t179
  %t181 = icmp slt i32 %t180, 10
  br i1 %t181, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t182 = icmp slt i32 %t180, 9
  br i1 %t182, label %str_copy32, label %str_pad33
str_copy32:
  %t183 = getelementptr i8, ptr %t169, i32 %t180
  %t184 = load i8, ptr %t183
  %t185 = getelementptr i8, ptr %t14, i32 %t180
  store i8 %t184, ptr %t185
  br label %str_loop_inc34
str_pad33:
  %t186 = getelementptr i8, ptr %t14, i32 %t180
  store i8 32, ptr %t186
  br label %str_loop_inc34
str_loop_inc34:
  %t187 = add i32 %t180, 1
  store i32 %t187, ptr %t179
  br label %str_loop_cond30
str_loop_end35:
  %t188 = alloca i8, i32 12
  %t189 = getelementptr i8, ptr %t188, i32 0
  store i8 42, ptr %t189
  %t190 = getelementptr i8, ptr %t188, i32 1
  store i8 78, ptr %t190
  %t191 = getelementptr i8, ptr %t188, i32 2
  store i8 79, ptr %t191
  %t192 = getelementptr i8, ptr %t188, i32 3
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t188, i32 4
  store i8 80, ptr %t193
  %t194 = getelementptr i8, ptr %t188, i32 5
  store i8 82, ptr %t194
  %t195 = getelementptr i8, ptr %t188, i32 6
  store i8 79, ptr %t195
  %t196 = getelementptr i8, ptr %t188, i32 7
  store i8 74, ptr %t196
  %t197 = getelementptr i8, ptr %t188, i32 8
  store i8 69, ptr %t197
  %t198 = getelementptr i8, ptr %t188, i32 9
  store i8 67, ptr %t198
  %t199 = getelementptr i8, ptr %t188, i32 10
  store i8 84, ptr %t199
  %t200 = getelementptr i8, ptr %t188, i32 11
  store i8 42, ptr %t200
  %t201 = alloca i32
  store i32 0, ptr %t201
  br label %str_loop_cond36
str_loop_cond36:
  %t202 = load i32, ptr %t201
  %t203 = icmp slt i32 %t202, 13
  br i1 %t203, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t204 = icmp slt i32 %t202, 12
  br i1 %t204, label %str_copy38, label %str_pad39
str_copy38:
  %t205 = getelementptr i8, ptr %t188, i32 %t202
  %t206 = load i8, ptr %t205
  %t207 = getelementptr i8, ptr %t15, i32 %t202
  store i8 %t206, ptr %t207
  br label %str_loop_inc40
str_pad39:
  %t208 = getelementptr i8, ptr %t15, i32 %t202
  store i8 32, ptr %t208
  br label %str_loop_inc40
str_loop_inc40:
  %t209 = add i32 %t202, 1
  store i32 %t209, ptr %t201
  br label %str_loop_cond36
str_loop_end41:
  %t210 = alloca i8, i32 13
  %t211 = getelementptr i8, ptr %t210, i32 0
  store i8 42, ptr %t211
  %t212 = getelementptr i8, ptr %t210, i32 1
  store i8 78, ptr %t212
  %t213 = getelementptr i8, ptr %t210, i32 2
  store i8 79, ptr %t213
  %t214 = getelementptr i8, ptr %t210, i32 3
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t210, i32 4
  store i8 84, ptr %t215
  %t216 = getelementptr i8, ptr %t210, i32 5
  store i8 65, ptr %t216
  %t217 = getelementptr i8, ptr %t210, i32 6
  store i8 80, ptr %t217
  %t218 = getelementptr i8, ptr %t210, i32 7
  store i8 69, ptr %t218
  %t219 = getelementptr i8, ptr %t210, i32 8
  store i8 32, ptr %t219
  %t220 = getelementptr i8, ptr %t210, i32 9
  store i8 68, ptr %t220
  %t221 = getelementptr i8, ptr %t210, i32 10
  store i8 65, ptr %t221
  %t222 = getelementptr i8, ptr %t210, i32 11
  store i8 84, ptr %t222
  %t223 = getelementptr i8, ptr %t210, i32 12
  store i8 69, ptr %t223
  %t224 = alloca i32
  store i32 0, ptr %t224
  br label %str_loop_cond42
str_loop_cond42:
  %t225 = load i32, ptr %t224
  %t226 = icmp slt i32 %t225, 13
  br i1 %t226, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t227 = icmp slt i32 %t225, 13
  br i1 %t227, label %str_copy44, label %str_pad45
str_copy44:
  %t228 = getelementptr i8, ptr %t210, i32 %t225
  %t229 = load i8, ptr %t228
  %t230 = getelementptr i8, ptr %t17, i32 %t225
  store i8 %t229, ptr %t230
  br label %str_loop_inc46
str_pad45:
  %t231 = getelementptr i8, ptr %t17, i32 %t225
  store i8 32, ptr %t231
  br label %str_loop_inc46
str_loop_inc46:
  %t232 = add i32 %t225, 1
  store i32 %t232, ptr %t224
  br label %str_loop_cond42
str_loop_end47:
  %t233 = alloca i8, i32 5
  %t234 = getelementptr i8, ptr %t233, i32 0
  store i8 88, ptr %t234
  %t235 = getelementptr i8, ptr %t233, i32 1
  store i8 88, ptr %t235
  %t236 = getelementptr i8, ptr %t233, i32 2
  store i8 88, ptr %t236
  %t237 = getelementptr i8, ptr %t233, i32 3
  store i8 88, ptr %t237
  %t238 = getelementptr i8, ptr %t233, i32 4
  store i8 88, ptr %t238
  %t239 = alloca i32
  store i32 0, ptr %t239
  br label %str_loop_cond48
str_loop_cond48:
  %t240 = load i32, ptr %t239
  %t241 = icmp slt i32 %t240, 5
  br i1 %t241, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t242 = icmp slt i32 %t240, 5
  br i1 %t242, label %str_copy50, label %str_pad51
str_copy50:
  %t243 = getelementptr i8, ptr %t233, i32 %t240
  %t244 = load i8, ptr %t243
  %t245 = getelementptr i8, ptr %t11, i32 %t240
  store i8 %t244, ptr %t245
  br label %str_loop_inc52
str_pad51:
  %t246 = getelementptr i8, ptr %t11, i32 %t240
  store i8 32, ptr %t246
  br label %str_loop_inc52
str_loop_inc52:
  %t247 = add i32 %t240, 1
  store i32 %t247, ptr %t239
  br label %str_loop_cond48
str_loop_end53:
  %t248 = alloca i8, i32 31
  %t249 = getelementptr i8, ptr %t248, i32 0
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t248, i32 1
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t248, i32 2
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t248, i32 3
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t248, i32 4
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t248, i32 5
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t248, i32 6
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t248, i32 7
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t248, i32 8
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t248, i32 9
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t248, i32 10
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t248, i32 11
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t248, i32 12
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t248, i32 13
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t248, i32 14
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t248, i32 15
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t248, i32 16
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t248, i32 17
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t248, i32 18
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t248, i32 19
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t248, i32 20
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t248, i32 21
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t248, i32 22
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t248, i32 23
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t248, i32 24
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t248, i32 25
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t248, i32 26
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t248, i32 27
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t248, i32 28
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t248, i32 29
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t248, i32 30
  store i8 32, ptr %t279
  %t280 = alloca i32
  store i32 0, ptr %t280
  br label %str_loop_cond54
str_loop_cond54:
  %t281 = load i32, ptr %t280
  %t282 = icmp slt i32 %t281, 31
  br i1 %t282, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t283 = icmp slt i32 %t281, 31
  br i1 %t283, label %str_copy56, label %str_pad57
str_copy56:
  %t284 = getelementptr i8, ptr %t248, i32 %t281
  %t285 = load i8, ptr %t284
  %t286 = getelementptr i8, ptr %t16, i32 %t281
  store i8 %t285, ptr %t286
  br label %str_loop_inc58
str_pad57:
  %t287 = getelementptr i8, ptr %t16, i32 %t281
  store i8 32, ptr %t287
  br label %str_loop_inc58
str_loop_inc58:
  %t288 = add i32 %t281, 1
  store i32 %t288, ptr %t280
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t289 = load i32, ptr %t26
  store i32 %t289, ptr %t27
  store i32 12, ptr %t22
  %t290 = alloca i8, i32 5
  %t291 = getelementptr i8, ptr %t290, i32 0
  store i8 70, ptr %t291
  %t292 = getelementptr i8, ptr %t290, i32 1
  store i8 77, ptr %t292
  %t293 = getelementptr i8, ptr %t290, i32 2
  store i8 56, ptr %t293
  %t294 = getelementptr i8, ptr %t290, i32 3
  store i8 51, ptr %t294
  %t295 = getelementptr i8, ptr %t290, i32 4
  store i8 49, ptr %t295
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
  %t302 = getelementptr i8, ptr %t11, i32 %t297
  store i8 %t301, ptr %t302
  br label %str_loop_inc64
str_pad63:
  %t303 = getelementptr i8, ptr %t11, i32 %t297
  store i8 32, ptr %t303
  br label %str_loop_inc64
str_loop_inc64:
  %t304 = add i32 %t297, 1
  store i32 %t304, ptr %t296
  br label %str_loop_cond60
str_loop_end65:
  %t305 = load i32, ptr %t26
  %t306 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t306, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t307 = load i32, ptr %t26
  %t308 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t308, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t309 = load i32, ptr %t26
  %t310 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t311 = load i32, ptr %t26
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
  store ptr %t8, ptr %t321
  %t322 = getelementptr ptr, ptr %t318, i32 3
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t318, i32 4
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t318, i32 5
  store ptr %t9, ptr %t324
  %t325 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr %t318, ptr %t325, i32 6, i32 0)
  br label %bb20
bb20:
  %t326 = load i32, ptr %t26
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
  store ptr %t11, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t333, i32 4
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t333, i32 5
  store ptr %t11, ptr %t339
  %t340 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr %t333, ptr %t340, i32 6, i32 0)
  br label %bb21
bb21:
  %t341 = load i32, ptr %t26
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
  store ptr %t10, ptr %t351
  %t352 = getelementptr ptr, ptr %t348, i32 3
  store ptr %t346, ptr %t352
  %t353 = getelementptr ptr, ptr %t348, i32 4
  store ptr %t347, ptr %t353
  %t354 = getelementptr ptr, ptr %t348, i32 5
  store ptr %t12, ptr %t354
  %t355 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr %t348, ptr %t355, i32 6, i32 0)
  br label %bb22
bb22:
  %t356 = load i32, ptr %t27
  %t357 = getelementptr [109 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %L20800
L20800:
  br label %bb24
bb24:
  %t358 = load i32, ptr %t26
  %t359 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t360 = load i32, ptr %t26
  %t361 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t361, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t362 = load i32, ptr %t26
  %t363 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t364 = load i32, ptr %t26
  %t365 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t366 = load i32, ptr %t26
  %t367 = load i32, ptr %t22
  %t368 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t28
  %t374 = sub i32 0, 25
  %t375 = icmp slt i32 %t374, 0
  %t376 = sub i32 0, %t374
  %t377 = select i1 %t375, i32 %t376, i32 %t374
  %t378 = sub i32 0, 15
  %t379 = call i32 @llvm.abs.i32(i32 2, i1 0)
  %t380 = icmp slt i32 %t378, 0
  %t381 = sub i32 0, %t379
  %t382 = select i1 %t380, i32 %t381, i32 %t379
  %t383 = sub i32 %t377, %t382
  store i32 %t383, ptr %t29
  %t384 = load i32, ptr %t29
  %t385 = sub i32 %t384, 27
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L10010, label %L20010
L10010:
  %t388 = load i32, ptr %t18
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t18
  br label %bb33
bb33:
  %t390 = load i32, ptr %t27
  %t391 = load i32, ptr %t28
  %t392 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t398 = load i32, ptr %t19
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t19
  br label %bb36
bb36:
  store i32 27, ptr %t32
  %t400 = load i32, ptr %t27
  %t401 = load i32, ptr %t28
  %t402 = load i32, ptr %t29
  %t403 = load i32, ptr %t32
  %t404 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t405 = alloca i32, i32 3
  %t406 = getelementptr i32, ptr %t405, i32 0
  store i32 %t401, ptr %t406
  %t407 = getelementptr i32, ptr %t405, i32 1
  store i32 %t402, ptr %t407
  %t408 = getelementptr i32, ptr %t405, i32 2
  store i32 %t403, ptr %t408
  %t409 = alloca ptr, i32 3
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t406, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t407, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t408, ptr %t412
  %t413 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t404, ptr %t409, ptr %t413, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t28
  %t414 = frem float 2.45e1, 2.5e0
  %t415 = fsub float 0.0, 1.5e0
  %t416 = fsub float 0.0, 5.125e0
  %t417 = call float @llvm.fabs.f32(float %t415)
  %t418 = fcmp olt float %t416, 0.0
  %t419 = fsub float 0.0, %t417
  %t420 = select i1 %t418, float %t419, float %t417
  %t421 = fadd float %t414, %t420
  %t422 = fsub float 0.0, 6.35e1
  %t423 = call float @llvm.fabs.f32(float %t422)
  %t424 = fsub float %t421, %t423
  store float %t424, ptr %t33
  %t425 = load float, ptr %t33
  %t426 = fadd float %t425, 6.300400161743164e1
  %t427 = fcmp olt float %t426, 0.0
  br i1 %t427, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t428 = fcmp oeq float %t426, 0.0
  br i1 %t428, label %L10020, label %L40020
L40020:
  %t429 = load float, ptr %t33
  %t430 = fadd float %t429, 6.299599838256836e1
  %t431 = fcmp olt float %t430, 0.0
  br i1 %t431, label %L10020, label %arith_if_zero68
arith_if_zero68:
  %t432 = fcmp oeq float %t430, 0.0
  br i1 %t432, label %L10020, label %L20020
L10020:
  %t433 = load i32, ptr %t18
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t18
  br label %bb44
bb44:
  %t435 = load i32, ptr %t27
  %t436 = load i32, ptr %t28
  %t437 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t438 = alloca i32, i32 1
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t436, ptr %t439
  %t440 = alloca ptr, i32 1
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t437, ptr %t440, ptr %t442, i32 1, i32 0)
  br label %bb45
bb45:
  br label %L21
L20020:
  %t443 = load i32, ptr %t19
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t19
  br label %bb47
bb47:
  %t445 = fsub float 0.0, 6.3e1
  store float %t445, ptr %t35
  %t446 = load i32, ptr %t27
  %t447 = load i32, ptr %t28
  %t448 = load float, ptr %t33
  %t449 = load float, ptr %t35
  %t450 = fpext float %t448 to double
  %t451 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t450)
  %t452 = fpext float %t449 to double
  %t453 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t452)
  %t454 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t455 = alloca i32, i32 1
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t447, ptr %t456
  %t457 = alloca ptr, i32 3
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr ptr, ptr %t457, i32 1
  store ptr %t451, ptr %t459
  %t460 = getelementptr ptr, ptr %t457, i32 2
  store ptr %t453, ptr %t460
  %t461 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t454, ptr %t457, ptr %t461, i32 3, i32 0)
  br label %L21
L21:
  br label %bb50
bb50:
  store i32 3, ptr %t28
  store double 1.125e0, ptr %t1
  %t462 = load double, ptr %t1
  %t463 = call double @llvm.sin.f64(double %t462)
  %t464 = call double @llvm.powi.f64(double %t463, i32 2)
  %t465 = load double, ptr %t1
  %t466 = call double @llvm.cos.f64(double %t465)
  %t467 = call double @llvm.powi.f64(double %t466, i32 2)
  %t468 = fadd double %t464, %t467
  store double %t468, ptr %t0
  %t469 = load double, ptr %t0
  %t470 = fsub double %t469, 9.999999995e-1
  %t471 = fcmp olt double %t470, 0.0
  br i1 %t471, label %L20030, label %arith_if_zero69
arith_if_zero69:
  %t472 = fcmp oeq double %t470, 0.0
  br i1 %t472, label %L10030, label %L40030
L40030:
  %t473 = load double, ptr %t0
  %t474 = fsub double %t473, 1.000000001e0
  %t475 = fcmp olt double %t474, 0.0
  br i1 %t475, label %L10030, label %arith_if_zero70
arith_if_zero70:
  %t476 = fcmp oeq double %t474, 0.0
  br i1 %t476, label %L10030, label %L20030
L10030:
  %t477 = load i32, ptr %t18
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t18
  br label %bb56
bb56:
  %t479 = load i32, ptr %t27
  %t480 = load i32, ptr %t28
  %t481 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t480, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t481, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t487 = load i32, ptr %t19
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t19
  br label %bb59
bb59:
  store double 1.0e0, ptr %t3
  %t489 = load i32, ptr %t27
  %t490 = load i32, ptr %t28
  %t491 = load double, ptr %t0
  %t492 = load double, ptr %t3
  %t493 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t491)
  %t494 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t492)
  %t495 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t490, ptr %t497
  %t498 = alloca ptr, i32 3
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr ptr, ptr %t498, i32 1
  store ptr %t493, ptr %t500
  %t501 = getelementptr ptr, ptr %t498, i32 2
  store ptr %t494, ptr %t501
  %t502 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t495, ptr %t498, ptr %t502, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t28
  %t503 = call double @tan(double 3.5e0)
  %t504 = frem double 3.25e1, 5.0e0
  %t505 = fmul double %t503, %t504
  store double %t505, ptr %t0
  %t506 = load double, ptr %t0
  %t507 = fsub double %t506, 9.364640999e-1
  %t508 = fcmp olt double %t507, 0.0
  br i1 %t508, label %L20040, label %arith_if_zero71
arith_if_zero71:
  %t509 = fcmp oeq double %t507, 0.0
  br i1 %t509, label %L10040, label %L40040
L40040:
  %t510 = load double, ptr %t0
  %t511 = fsub double %t510, 9.364641009e-1
  %t512 = fcmp olt double %t511, 0.0
  br i1 %t512, label %L10040, label %arith_if_zero72
arith_if_zero72:
  %t513 = fcmp oeq double %t511, 0.0
  br i1 %t513, label %L10040, label %L20040
L10040:
  %t514 = load i32, ptr %t18
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t18
  br label %bb67
bb67:
  %t516 = load i32, ptr %t27
  %t517 = load i32, ptr %t28
  %t518 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t519 = alloca i32, i32 1
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t517, ptr %t520
  %t521 = alloca ptr, i32 1
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t518, ptr %t521, ptr %t523, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t524 = load i32, ptr %t19
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t19
  br label %bb70
bb70:
  store double 9.364641003965e-1, ptr %t3
  %t526 = load i32, ptr %t27
  %t527 = load i32, ptr %t28
  %t528 = load double, ptr %t0
  %t529 = load double, ptr %t3
  %t530 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t528)
  %t531 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t529)
  %t532 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t533 = alloca i32, i32 1
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t527, ptr %t534
  %t535 = alloca ptr, i32 3
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t534, ptr %t536
  %t537 = getelementptr ptr, ptr %t535, i32 1
  store ptr %t530, ptr %t537
  %t538 = getelementptr ptr, ptr %t535, i32 2
  store ptr %t531, ptr %t538
  %t539 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t532, ptr %t535, ptr %t539, i32 3, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  store i32 5, ptr %t28
  store double 3.25e0, ptr %t1
  %t540 = load double, ptr %t1
  %t541 = call double @sinh(double %t540)
  %t542 = call double @llvm.powi.f64(double %t541, i32 2)
  %t543 = load double, ptr %t1
  %t544 = call double @cosh(double %t543)
  %t545 = call double @llvm.powi.f64(double %t544, i32 2)
  %t546 = fsub double %t542, %t545
  store double %t546, ptr %t0
  %t547 = load double, ptr %t0
  %t548 = fadd double %t547, 1.000000001e0
  %t549 = fcmp olt double %t548, 0.0
  br i1 %t549, label %L20050, label %arith_if_zero73
arith_if_zero73:
  %t550 = fcmp oeq double %t548, 0.0
  br i1 %t550, label %L10050, label %L40050
L40050:
  %t551 = load double, ptr %t0
  %t552 = fadd double %t551, 9.999999995e-1
  %t553 = fcmp olt double %t552, 0.0
  br i1 %t553, label %L10050, label %arith_if_zero74
arith_if_zero74:
  %t554 = fcmp oeq double %t552, 0.0
  br i1 %t554, label %L10050, label %L20050
L10050:
  %t555 = load i32, ptr %t18
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t18
  br label %bb79
bb79:
  %t557 = load i32, ptr %t27
  %t558 = load i32, ptr %t28
  %t559 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t560 = alloca i32, i32 1
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t558, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t565 = load i32, ptr %t19
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t19
  br label %bb82
bb82:
  %t567 = fsub double 0.0, 1.0e0
  store double %t567, ptr %t3
  %t568 = load i32, ptr %t27
  %t569 = load i32, ptr %t28
  %t570 = load double, ptr %t0
  %t571 = load double, ptr %t3
  %t572 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t570)
  %t573 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t571)
  %t574 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t569, ptr %t576
  %t577 = alloca ptr, i32 3
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr ptr, ptr %t577, i32 1
  store ptr %t572, ptr %t579
  %t580 = getelementptr ptr, ptr %t577, i32 2
  store ptr %t573, ptr %t580
  %t581 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t574, ptr %t577, ptr %t581, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t28
  %t582 = call double @tanh(double 5.0e-1)
  %t583 = call double @tanh(double 7.5e-1)
  %t584 = fmul double %t582, %t583
  store double %t584, ptr %t0
  %t585 = load double, ptr %t0
  %t586 = fsub double %t585, 2.935132281e-1
  %t587 = fcmp olt double %t586, 0.0
  br i1 %t587, label %L20060, label %arith_if_zero75
arith_if_zero75:
  %t588 = fcmp oeq double %t586, 0.0
  br i1 %t588, label %L10060, label %L40060
L40060:
  %t589 = load double, ptr %t0
  %t590 = fsub double %t589, 2.935132285e-1
  %t591 = fcmp olt double %t590, 0.0
  br i1 %t591, label %L10060, label %arith_if_zero76
arith_if_zero76:
  %t592 = fcmp oeq double %t590, 0.0
  br i1 %t592, label %L10060, label %L20060
L10060:
  %t593 = load i32, ptr %t18
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t18
  br label %bb90
bb90:
  %t595 = load i32, ptr %t27
  %t596 = load i32, ptr %t28
  %t597 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t598 = alloca i32, i32 1
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 %t596, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t597, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t603 = load i32, ptr %t19
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t19
  br label %bb93
bb93:
  store double 2.9351322831389e-1, ptr %t3
  %t605 = load i32, ptr %t27
  %t606 = load i32, ptr %t28
  %t607 = load double, ptr %t0
  %t608 = load double, ptr %t3
  %t609 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t607)
  %t610 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t608)
  %t611 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t612 = alloca i32, i32 1
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t606, ptr %t613
  %t614 = alloca ptr, i32 3
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr ptr, ptr %t614, i32 1
  store ptr %t609, ptr %t616
  %t617 = getelementptr ptr, ptr %t614, i32 2
  store ptr %t610, ptr %t617
  %t618 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t611, ptr %t614, ptr %t618, i32 3, i32 0)
  br label %L61
L61:
  br label %bb96
bb96:
  store i32 7, ptr %t28
  %t619 = call double @llvm.fabs.f64(double 4.578125e0)
  %t620 = call double @llvm.sin.f64(double 1.125e0)
  %t621 = fmul double %t619, %t620
  store double %t621, ptr %t0
  %t622 = load double, ptr %t0
  %t623 = fsub double %t622, 4.130693827e0
  %t624 = fcmp olt double %t623, 0.0
  br i1 %t624, label %L20070, label %arith_if_zero77
arith_if_zero77:
  %t625 = fcmp oeq double %t623, 0.0
  br i1 %t625, label %L10070, label %L40070
L40070:
  %t626 = load double, ptr %t0
  %t627 = fsub double %t626, 4.130693832e0
  %t628 = fcmp olt double %t627, 0.0
  br i1 %t628, label %L10070, label %arith_if_zero78
arith_if_zero78:
  %t629 = fcmp oeq double %t627, 0.0
  br i1 %t629, label %L10070, label %L20070
L10070:
  %t630 = load i32, ptr %t18
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t18
  br label %bb101
bb101:
  %t632 = load i32, ptr %t27
  %t633 = load i32, ptr %t28
  %t634 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t635 = alloca i32, i32 1
  %t636 = getelementptr i32, ptr %t635, i32 0
  store i32 %t633, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t634, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L71
L20070:
  %t640 = load i32, ptr %t19
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t19
  br label %bb104
bb104:
  store double 4.130693829235e0, ptr %t3
  %t642 = load i32, ptr %t27
  %t643 = load i32, ptr %t28
  %t644 = load double, ptr %t0
  %t645 = load double, ptr %t3
  %t646 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t644)
  %t647 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t645)
  %t648 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t649 = alloca i32, i32 1
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t643, ptr %t650
  %t651 = alloca ptr, i32 3
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr ptr, ptr %t651, i32 1
  store ptr %t646, ptr %t653
  %t654 = getelementptr ptr, ptr %t651, i32 2
  store ptr %t647, ptr %t654
  %t655 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t648, ptr %t651, ptr %t655, i32 3, i32 0)
  br label %L71
L71:
  br label %bb107
bb107:
  store i32 8, ptr %t28
  %t656 = sub i32 0, 25
  store i32 %t656, ptr %t29
  store float 3.275e1, ptr %t33
  store float 1.375e0, ptr %t42
  store double 7.5e-1, ptr %t1
  store double 1.125e0, ptr %t2
  %t657 = load i32, ptr %t29
  %t658 = icmp slt i32 %t657, 0
  %t659 = sub i32 0, %t657
  %t660 = select i1 %t658, i32 %t659, i32 %t657
  %t661 = load float, ptr %t33
  %t662 = load float, ptr %t42
  %t663 = frem float %t661, %t662
  %t664 = load double, ptr %t1
  %t665 = load double, ptr %t2
  %t666 = call double @llvm.fabs.f64(double %t664)
  %t667 = fcmp olt double %t665, 0.0
  %t668 = fsub double 0.0, %t666
  %t669 = select i1 %t667, double %t668, double %t666
  %t670 = fpext float %t663 to double
  %t671 = fmul double %t670, %t669
  %t672 = sitofp i32 %t660 to double
  %t673 = fsub double %t672, %t671
  store double %t673, ptr %t0
  %t674 = load double, ptr %t0
  %t675 = fsub double %t674, 2.415624998e1
  %t676 = fcmp olt double %t675, 0.0
  br i1 %t676, label %L20080, label %arith_if_zero79
arith_if_zero79:
  %t677 = fcmp oeq double %t675, 0.0
  br i1 %t677, label %L10080, label %L40080
L40080:
  %t678 = load double, ptr %t0
  %t679 = fsub double %t678, 2.415625002e1
  %t680 = fcmp olt double %t679, 0.0
  br i1 %t680, label %L10080, label %arith_if_zero80
arith_if_zero80:
  %t681 = fcmp oeq double %t679, 0.0
  br i1 %t681, label %L10080, label %L20080
L10080:
  %t682 = load i32, ptr %t18
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t18
  br label %bb117
bb117:
  %t684 = load i32, ptr %t27
  %t685 = load i32, ptr %t28
  %t686 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t687 = alloca i32, i32 1
  %t688 = getelementptr i32, ptr %t687, i32 0
  store i32 %t685, ptr %t688
  %t689 = alloca ptr, i32 1
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t686, ptr %t689, ptr %t691, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t692 = load i32, ptr %t19
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t19
  br label %bb120
bb120:
  store double 2.415625e1, ptr %t3
  %t694 = load i32, ptr %t27
  %t695 = load i32, ptr %t28
  %t696 = load double, ptr %t0
  %t697 = load double, ptr %t3
  %t698 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t696)
  %t699 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t697)
  %t700 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t701 = alloca i32, i32 1
  %t702 = getelementptr i32, ptr %t701, i32 0
  store i32 %t695, ptr %t702
  %t703 = alloca ptr, i32 3
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr ptr, ptr %t703, i32 1
  store ptr %t698, ptr %t705
  %t706 = getelementptr ptr, ptr %t703, i32 2
  store ptr %t699, ptr %t706
  %t707 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t700, ptr %t703, ptr %t707, i32 3, i32 0)
  br label %L81
L81:
  br label %bb123
bb123:
  store i32 9, ptr %t28
  %t708 = fsub float 0.0, 2.125e0
  %t709 = insertvalue {float, float} undef, float %t708, 0
  %t710 = insertvalue {float, float} %t709, float 5.0e0, 1
  %t711 = extractvalue {float, float} %t710, 0
  %t712 = extractvalue {float, float} %t710, 1
  %t713 = fmul float %t711, %t711
  %t714 = fmul float %t712, %t712
  %t715 = fadd float %t713, %t714
  %t716 = call float @llvm.sqrt.f32(float %t715)
  store float %t716, ptr %t33
  %t717 = load float, ptr %t33
  %t718 = fsub float %t717, 5.432499885559082e0
  %t719 = fcmp olt float %t718, 0.0
  br i1 %t719, label %L20090, label %arith_if_zero81
arith_if_zero81:
  %t720 = fcmp oeq float %t718, 0.0
  br i1 %t720, label %L10090, label %L40090
L40090:
  %t721 = load float, ptr %t33
  %t722 = fsub float %t721, 5.43310022354126e0
  %t723 = fcmp olt float %t722, 0.0
  br i1 %t723, label %L10090, label %arith_if_zero82
arith_if_zero82:
  %t724 = fcmp oeq float %t722, 0.0
  br i1 %t724, label %L10090, label %L20090
L10090:
  %t725 = load i32, ptr %t18
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t18
  br label %bb128
bb128:
  %t727 = load i32, ptr %t27
  %t728 = load i32, ptr %t28
  %t729 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t730 = alloca i32, i32 1
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t728, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t732, ptr %t734, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L91
L20090:
  %t735 = load i32, ptr %t19
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t19
  br label %bb131
bb131:
  store float 5.432827949523926e0, ptr %t35
  %t737 = load i32, ptr %t27
  %t738 = load i32, ptr %t28
  %t739 = load float, ptr %t33
  %t740 = load float, ptr %t35
  %t741 = fpext float %t739 to double
  %t742 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t741)
  %t743 = fpext float %t740 to double
  %t744 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t743)
  %t745 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t746 = alloca i32, i32 1
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t738, ptr %t747
  %t748 = alloca ptr, i32 3
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t742, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t744, ptr %t751
  %t752 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t745, ptr %t748, ptr %t752, i32 3, i32 0)
  br label %L91
L91:
  br label %bb134
bb134:
  store i32 10, ptr %t28
  %t753 = insertvalue {float, float} undef, float 2.5e0, 0
  %t754 = insertvalue {float, float} %t753, float 3.5e0, 1
  %t755 = alloca {float, float}
  store {float, float} %t754, ptr %t755
  %t756 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t756, ptr %t755)
  %t757 = load {float, float}, ptr %t756
  %t758 = fsub float 0.0, 4.75e0
  %t759 = insertvalue {float, float} undef, float %t758, 0
  %t760 = insertvalue {float, float} %t759, float 1.25e0, 1
  %t761 = alloca {float, float}
  store {float, float} %t760, ptr %t761
  %t762 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t762, ptr %t761)
  %t763 = load {float, float}, ptr %t762
  %t764 = extractvalue {float, float} %t757, 0
  %t765 = extractvalue {float, float} %t757, 1
  %t766 = extractvalue {float, float} %t763, 0
  %t767 = extractvalue {float, float} %t763, 1
  %t768 = fmul float %t764, %t766
  %t769 = fmul float %t765, %t767
  %t770 = fmul float %t764, %t767
  %t771 = fmul float %t765, %t766
  %t772 = fsub float %t768, %t769
  %t773 = fadd float %t770, %t771
  %t774 = insertvalue {float, float} undef, float %t772, 0
  %t775 = insertvalue {float, float} %t774, float %t773, 1
  store {float, float} %t775, ptr %t4
  %t776 = sext i32 1 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = getelementptr float, ptr %t4, i64 %t779
  %t781 = load float, ptr %t780
  %t782 = fadd float %t781, 2.0511999130249023e1
  %t783 = fcmp olt float %t782, 0.0
  br i1 %t783, label %L20100, label %arith_if_zero83
arith_if_zero83:
  %t784 = fcmp oeq float %t782, 0.0
  br i1 %t784, label %L40102, label %L40101
L40101:
  %t785 = sext i32 1 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = getelementptr float, ptr %t4, i64 %t788
  %t790 = load float, ptr %t789
  %t791 = fadd float %t790, 2.0510000228881836e1
  %t792 = fcmp olt float %t791, 0.0
  br i1 %t792, label %L40102, label %arith_if_zero84
arith_if_zero84:
  %t793 = fcmp oeq float %t791, 0.0
  br i1 %t793, label %L40102, label %L20100
L40102:
  %t794 = sext i32 2 to i64
  %t795 = sub i64 %t794, 1
  %t796 = mul i64 %t795, 1
  %t797 = add i64 0, %t796
  %t798 = getelementptr float, ptr %t4, i64 %t797
  %t799 = load float, ptr %t798
  %t800 = fadd float %t799, 1.681999969482422e1
  %t801 = fcmp olt float %t800, 0.0
  br i1 %t801, label %L20100, label %arith_if_zero85
arith_if_zero85:
  %t802 = fcmp oeq float %t800, 0.0
  br i1 %t802, label %L10100, label %L40100
L40100:
  %t803 = sext i32 2 to i64
  %t804 = sub i64 %t803, 1
  %t805 = mul i64 %t804, 1
  %t806 = add i64 0, %t805
  %t807 = getelementptr float, ptr %t4, i64 %t806
  %t808 = load float, ptr %t807
  %t809 = fadd float %t808, 1.6816999435424805e1
  %t810 = fcmp olt float %t809, 0.0
  br i1 %t810, label %L10100, label %arith_if_zero86
arith_if_zero86:
  %t811 = fcmp oeq float %t809, 0.0
  br i1 %t811, label %L10100, label %L20100
L10100:
  %t812 = load i32, ptr %t18
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t18
  br label %bb141
bb141:
  %t814 = load i32, ptr %t27
  %t815 = load i32, ptr %t28
  %t816 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t817 = alloca i32, i32 1
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 %t815, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t816, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t822 = load i32, ptr %t19
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t19
  br label %bb144
bb144:
  %t824 = fsub float 0.0, 2.051095962524414e1
  %t825 = fsub float 0.0, 1.681827735900879e1
  %t826 = insertvalue {float, float} undef, float %t824, 0
  %t827 = insertvalue {float, float} %t826, float %t825, 1
  store {float, float} %t827, ptr %t6
  %t828 = load i32, ptr %t27
  %t829 = load i32, ptr %t28
  %t830 = load {float, float}, ptr %t4
  %t831 = extractvalue {float, float} %t830, 0
  %t832 = extractvalue {float, float} %t830, 1
  %t833 = load {float, float}, ptr %t6
  %t834 = extractvalue {float, float} %t833, 0
  %t835 = extractvalue {float, float} %t833, 1
  %t836 = fpext float %t831 to double
  %t837 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t836)
  %t838 = fpext float %t832 to double
  %t839 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t838)
  %t840 = fpext float %t834 to double
  %t841 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t840)
  %t842 = fpext float %t835 to double
  %t843 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t842)
  %t844 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t845 = alloca i32, i32 1
  %t846 = getelementptr i32, ptr %t845, i32 0
  store i32 %t829, ptr %t846
  %t847 = alloca ptr, i32 5
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t846, ptr %t848
  %t849 = getelementptr ptr, ptr %t847, i32 1
  store ptr %t837, ptr %t849
  %t850 = getelementptr ptr, ptr %t847, i32 2
  store ptr %t839, ptr %t850
  %t851 = getelementptr ptr, ptr %t847, i32 3
  store ptr %t841, ptr %t851
  %t852 = getelementptr ptr, ptr %t847, i32 4
  store ptr %t843, ptr %t852
  %t853 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t844, ptr %t847, ptr %t853, i32 5, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t28
  store float 2.0e0, ptr %t33
  %t854 = insertvalue {float, float} undef, float 3.125e0, 0
  %t855 = insertvalue {float, float} %t854, float 1.5e0, 1
  store {float, float} %t855, ptr %t5
  store float 3.5e0, ptr %t42
  %t856 = load float, ptr %t33
  %t857 = call float @llvm.sin.f32(float %t856)
  %t858 = load {float, float}, ptr %t5
  %t859 = alloca {float, float}
  store {float, float} %t858, ptr %t859
  %t860 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t860, ptr %t859)
  %t861 = load {float, float}, ptr %t860
  %t862 = insertvalue {float, float} undef, float %t857, 0
  %t863 = insertvalue {float, float} %t862, float 0.0, 1
  %t864 = extractvalue {float, float} %t863, 0
  %t865 = extractvalue {float, float} %t863, 1
  %t866 = extractvalue {float, float} %t861, 0
  %t867 = extractvalue {float, float} %t861, 1
  %t868 = fadd float %t864, %t866
  %t869 = fadd float %t865, %t867
  %t870 = insertvalue {float, float} undef, float %t868, 0
  %t871 = insertvalue {float, float} %t870, float %t869, 1
  %t872 = load float, ptr %t42
  %t873 = call float @tanf(float %t872)
  %t874 = insertvalue {float, float} undef, float %t873, 0
  %t875 = insertvalue {float, float} %t874, float 0.0, 1
  %t876 = extractvalue {float, float} %t871, 0
  %t877 = extractvalue {float, float} %t871, 1
  %t878 = extractvalue {float, float} %t875, 0
  %t879 = extractvalue {float, float} %t875, 1
  %t880 = fadd float %t876, %t878
  %t881 = fadd float %t877, %t879
  %t882 = insertvalue {float, float} undef, float %t880, 0
  %t883 = insertvalue {float, float} %t882, float %t881, 1
  store {float, float} %t883, ptr %t4
  %t884 = sext i32 1 to i64
  %t885 = sub i64 %t884, 1
  %t886 = mul i64 %t885, 1
  %t887 = add i64 0, %t886
  %t888 = getelementptr float, ptr %t4, i64 %t887
  %t889 = load float, ptr %t888
  %t890 = fadd float %t889, 1.0683000087738037e0
  %t891 = fcmp olt float %t890, 0.0
  br i1 %t891, label %L20110, label %arith_if_zero87
arith_if_zero87:
  %t892 = fcmp oeq float %t890, 0.0
  br i1 %t892, label %L40112, label %L40111
L40111:
  %t893 = sext i32 1 to i64
  %t894 = sub i64 %t893, 1
  %t895 = mul i64 %t894, 1
  %t896 = add i64 0, %t895
  %t897 = getelementptr float, ptr %t4, i64 %t896
  %t898 = load float, ptr %t897
  %t899 = fadd float %t898, 1.0680999755859375e0
  %t900 = fcmp olt float %t899, 0.0
  br i1 %t900, label %L40112, label %arith_if_zero88
arith_if_zero88:
  %t901 = fcmp oeq float %t899, 0.0
  br i1 %t901, label %L40112, label %L20110
L40112:
  %t902 = sext i32 2 to i64
  %t903 = sub i64 %t902, 1
  %t904 = mul i64 %t903, 1
  %t905 = add i64 0, %t904
  %t906 = getelementptr float, ptr %t4, i64 %t905
  %t907 = load float, ptr %t906
  %t908 = fadd float %t907, 3.533099964261055e-2
  %t909 = fcmp olt float %t908, 0.0
  br i1 %t909, label %L20110, label %arith_if_zero89
arith_if_zero89:
  %t910 = fcmp oeq float %t908, 0.0
  br i1 %t910, label %L10110, label %L40110
L40110:
  %t911 = sext i32 2 to i64
  %t912 = sub i64 %t911, 1
  %t913 = mul i64 %t912, 1
  %t914 = add i64 0, %t913
  %t915 = getelementptr float, ptr %t4, i64 %t914
  %t916 = load float, ptr %t915
  %t917 = fadd float %t916, 3.532699868083e-2
  %t918 = fcmp olt float %t917, 0.0
  br i1 %t918, label %L10110, label %arith_if_zero90
arith_if_zero90:
  %t919 = fcmp oeq float %t917, 0.0
  br i1 %t919, label %L10110, label %L20110
L10110:
  %t920 = load i32, ptr %t18
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t18
  br label %bb157
bb157:
  %t922 = load i32, ptr %t27
  %t923 = load i32, ptr %t28
  %t924 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t925 = alloca i32, i32 1
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t923, ptr %t926
  %t927 = alloca ptr, i32 1
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t926, ptr %t928
  %t929 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t924, ptr %t927, ptr %t929, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L111
L20110:
  %t930 = load i32, ptr %t19
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t19
  br label %bb160
bb160:
  %t932 = fsub float 0.0, 1.0682029724121094e0
  %t933 = fsub float 0.0, 3.532880172133446e-2
  %t934 = insertvalue {float, float} undef, float %t932, 0
  %t935 = insertvalue {float, float} %t934, float %t933, 1
  store {float, float} %t935, ptr %t6
  %t936 = load i32, ptr %t27
  %t937 = load i32, ptr %t28
  %t938 = load {float, float}, ptr %t4
  %t939 = extractvalue {float, float} %t938, 0
  %t940 = extractvalue {float, float} %t938, 1
  %t941 = load {float, float}, ptr %t6
  %t942 = extractvalue {float, float} %t941, 0
  %t943 = extractvalue {float, float} %t941, 1
  %t944 = fpext float %t939 to double
  %t945 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t944)
  %t946 = fpext float %t940 to double
  %t947 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t946)
  %t948 = fpext float %t942 to double
  %t949 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t948)
  %t950 = fpext float %t943 to double
  %t951 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t950)
  %t952 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t953 = alloca i32, i32 1
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t937, ptr %t954
  %t955 = alloca ptr, i32 5
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr ptr, ptr %t955, i32 1
  store ptr %t945, ptr %t957
  %t958 = getelementptr ptr, ptr %t955, i32 2
  store ptr %t947, ptr %t958
  %t959 = getelementptr ptr, ptr %t955, i32 3
  store ptr %t949, ptr %t959
  %t960 = getelementptr ptr, ptr %t955, i32 4
  store ptr %t951, ptr %t960
  %t961 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t952, ptr %t955, ptr %t961, i32 5, i32 0)
  br label %L111
L111:
  br label %bb163
bb163:
  store i32 12, ptr %t28
  %t962 = sub i32 0, 2
  %t963 = icmp slt i32 %t962, 0
  %t964 = sub i32 0, %t962
  %t965 = select i1 %t963, i32 %t964, i32 %t962
  %t966 = frem float 1.725e1, 3.125e0
  %t967 = sitofp i32 %t965 to float
  %t968 = fmul float %t967, %t966
  %t969 = call float @llvm.sin.f32(float 3.125e0)
  %t970 = fadd float %t968, %t969
  %t971 = fsub float 0.0, 3.75e-1
  %t972 = insertvalue {float, float} undef, float %t971, 0
  %t973 = insertvalue {float, float} %t972, float 1.625e0, 1
  %t974 = alloca {float, float}
  store {float, float} %t973, ptr %t974
  %t975 = alloca {float, float}
  call void @col6forge_ccos_ptr(ptr %t975, ptr %t974)
  %t976 = load {float, float}, ptr %t975
  %t977 = insertvalue {float, float} undef, float %t970, 0
  %t978 = insertvalue {float, float} %t977, float 0.0, 1
  %t979 = extractvalue {float, float} %t978, 0
  %t980 = extractvalue {float, float} %t978, 1
  %t981 = extractvalue {float, float} %t976, 0
  %t982 = extractvalue {float, float} %t976, 1
  %t983 = fsub float %t979, %t981
  %t984 = fsub float %t980, %t982
  %t985 = insertvalue {float, float} undef, float %t983, 0
  %t986 = insertvalue {float, float} %t985, float %t984, 1
  store {float, float} %t986, ptr %t4
  %t987 = sext i32 1 to i64
  %t988 = sub i64 %t987, 1
  %t989 = mul i64 %t988, 1
  %t990 = add i64 0, %t989
  %t991 = getelementptr float, ptr %t4, i64 %t990
  %t992 = load float, ptr %t991
  %t993 = fsub float %t992, 8.121799826622009e-1
  %t994 = fcmp olt float %t993, 0.0
  br i1 %t994, label %L20120, label %arith_if_zero91
arith_if_zero91:
  %t995 = fcmp oeq float %t993, 0.0
  br i1 %t995, label %L40122, label %L40121
L40121:
  %t996 = sext i32 1 to i64
  %t997 = sub i64 %t996, 1
  %t998 = mul i64 %t997, 1
  %t999 = add i64 0, %t998
  %t1000 = getelementptr float, ptr %t4, i64 %t999
  %t1001 = load float, ptr %t1000
  %t1002 = fsub float %t1001, 8.122699856758118e-1
  %t1003 = fcmp olt float %t1002, 0.0
  br i1 %t1003, label %L40122, label %arith_if_zero92
arith_if_zero92:
  %t1004 = fcmp oeq float %t1002, 0.0
  br i1 %t1004, label %L40122, label %L20120
L40122:
  %t1005 = sext i32 2 to i64
  %t1006 = sub i64 %t1005, 1
  %t1007 = mul i64 %t1006, 1
  %t1008 = add i64 0, %t1007
  %t1009 = getelementptr float, ptr %t4, i64 %t1008
  %t1010 = load float, ptr %t1009
  %t1011 = fadd float %t1010, 8.94029974937439e-1
  %t1012 = fcmp olt float %t1011, 0.0
  br i1 %t1012, label %L20120, label %arith_if_zero93
arith_if_zero93:
  %t1013 = fcmp oeq float %t1011, 0.0
  br i1 %t1013, label %L10120, label %L40120
L40120:
  %t1014 = sext i32 2 to i64
  %t1015 = sub i64 %t1014, 1
  %t1016 = mul i64 %t1015, 1
  %t1017 = add i64 0, %t1016
  %t1018 = getelementptr float, ptr %t4, i64 %t1017
  %t1019 = load float, ptr %t1018
  %t1020 = fadd float %t1019, 8.939300179481506e-1
  %t1021 = fcmp olt float %t1020, 0.0
  br i1 %t1021, label %L10120, label %arith_if_zero94
arith_if_zero94:
  %t1022 = fcmp oeq float %t1020, 0.0
  br i1 %t1022, label %L10120, label %L20120
L10120:
  %t1023 = load i32, ptr %t18
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t18
  br label %bb170
bb170:
  %t1025 = load i32, ptr %t27
  %t1026 = load i32, ptr %t28
  %t1027 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1028 = alloca i32, i32 1
  %t1029 = getelementptr i32, ptr %t1028, i32 0
  store i32 %t1026, ptr %t1029
  %t1030 = alloca ptr, i32 1
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1027, ptr %t1030, ptr %t1032, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L121
L20120:
  %t1033 = load i32, ptr %t19
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t19
  br label %bb173
bb173:
  %t1035 = fsub float 0.0, 8.939809799194336e-1
  %t1036 = insertvalue {float, float} undef, float 8.122242093086243e-1, 0
  %t1037 = insertvalue {float, float} %t1036, float %t1035, 1
  store {float, float} %t1037, ptr %t6
  %t1038 = load i32, ptr %t27
  %t1039 = load i32, ptr %t28
  %t1040 = load {float, float}, ptr %t4
  %t1041 = extractvalue {float, float} %t1040, 0
  %t1042 = extractvalue {float, float} %t1040, 1
  %t1043 = load {float, float}, ptr %t6
  %t1044 = extractvalue {float, float} %t1043, 0
  %t1045 = extractvalue {float, float} %t1043, 1
  %t1046 = fpext float %t1041 to double
  %t1047 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1046)
  %t1048 = fpext float %t1042 to double
  %t1049 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1048)
  %t1050 = fpext float %t1044 to double
  %t1051 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1050)
  %t1052 = fpext float %t1045 to double
  %t1053 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1052)
  %t1054 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1055 = alloca i32, i32 1
  %t1056 = getelementptr i32, ptr %t1055, i32 0
  store i32 %t1039, ptr %t1056
  %t1057 = alloca ptr, i32 5
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1056, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1057, i32 1
  store ptr %t1047, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1057, i32 2
  store ptr %t1049, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1057, i32 3
  store ptr %t1051, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1057, i32 4
  store ptr %t1053, ptr %t1062
  %t1063 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1054, ptr %t1057, ptr %t1063, i32 5, i32 0)
  br label %L121
L121:
  br label %bb176
bb176:
  %t1064 = load i32, ptr %t18
  %t1065 = load i32, ptr %t19
  %t1066 = add i32 %t1064, %t1065
  %t1067 = load i32, ptr %t20
  %t1068 = add i32 %t1066, %t1067
  %t1069 = load i32, ptr %t21
  %t1070 = add i32 %t1068, %t1069
  store i32 %t1070, ptr %t23
  %t1071 = load i32, ptr %t26
  %t1072 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1072, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t1073 = load i32, ptr %t26
  %t1074 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1074, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t1075 = load i32, ptr %t26
  %t1076 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1076, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t1077 = load i32, ptr %t26
  %t1078 = load i32, ptr %t18
  %t1079 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t1080 = alloca i32, i32 1
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 %t1078, ptr %t1081
  %t1082 = alloca ptr, i32 1
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1079, ptr %t1082, ptr %t1084, i32 1, i32 0)
  br label %bb181
bb181:
  %t1085 = load i32, ptr %t26
  %t1086 = load i32, ptr %t19
  %t1087 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1088 = alloca i32, i32 1
  %t1089 = getelementptr i32, ptr %t1088, i32 0
  store i32 %t1086, ptr %t1089
  %t1090 = alloca ptr, i32 1
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1087, ptr %t1090, ptr %t1092, i32 1, i32 0)
  br label %bb182
bb182:
  %t1093 = load i32, ptr %t26
  %t1094 = load i32, ptr %t20
  %t1095 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t1096 = alloca i32, i32 1
  %t1097 = getelementptr i32, ptr %t1096, i32 0
  store i32 %t1094, ptr %t1097
  %t1098 = alloca ptr, i32 1
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1095, ptr %t1098, ptr %t1100, i32 1, i32 0)
  br label %bb183
bb183:
  %t1101 = load i32, ptr %t26
  %t1102 = load i32, ptr %t21
  %t1103 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t1104 = alloca i32, i32 1
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 %t1102, ptr %t1105
  %t1106 = alloca ptr, i32 1
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1103, ptr %t1106, ptr %t1108, i32 1, i32 0)
  br label %bb184
bb184:
  %t1109 = load i32, ptr %t26
  %t1110 = load i32, ptr %t23
  %t1111 = load i32, ptr %t23
  %t1112 = load i32, ptr %t22
  %t1113 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1114 = alloca i32, i32 2
  %t1115 = getelementptr i32, ptr %t1114, i32 0
  store i32 %t1111, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1114, i32 1
  store i32 %t1112, ptr %t1116
  %t1117 = alloca ptr, i32 2
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1115, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t1116, ptr %t1119
  %t1120 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1113, ptr %t1117, ptr %t1120, i32 2, i32 0)
  br label %bb185
bb185:
  %t1121 = load i32, ptr %t26
  %t1122 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1123 = alloca i32, i32 4
  %t1124 = getelementptr i32, ptr %t1123, i32 0
  store i32 5, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1123, i32 1
  store i32 5, ptr %t1125
  %t1126 = getelementptr i32, ptr %t1123, i32 2
  store i32 5, ptr %t1126
  %t1127 = getelementptr i32, ptr %t1123, i32 3
  store i32 5, ptr %t1127
  %t1128 = alloca ptr, i32 6
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1124, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1128, i32 1
  store ptr %t1125, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1128, i32 2
  store ptr %t11, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1128, i32 3
  store ptr %t1126, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1128, i32 4
  store ptr %t1127, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1128, i32 5
  store ptr %t11, ptr %t1134
  %t1135 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1122, ptr %t1128, ptr %t1135, i32 6, i32 0)
  br label %bb186
bb186:
  %t1136 = load i32, ptr %t26
  %t1137 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1138 = alloca i32, i32 8
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 13, ptr %t1139
  %t1140 = getelementptr i32, ptr %t1138, i32 1
  store i32 13, ptr %t1140
  %t1141 = getelementptr i32, ptr %t1138, i32 2
  store i32 20, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1138, i32 3
  store i32 20, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1138, i32 4
  store i32 10, ptr %t1143
  %t1144 = getelementptr i32, ptr %t1138, i32 5
  store i32 10, ptr %t1144
  %t1145 = getelementptr i32, ptr %t1138, i32 6
  store i32 13, ptr %t1145
  %t1146 = getelementptr i32, ptr %t1138, i32 7
  store i32 13, ptr %t1146
  %t1147 = alloca ptr, i32 12
  %t1148 = getelementptr ptr, ptr %t1147, i32 0
  store ptr %t1139, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1147, i32 1
  store ptr %t1140, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1147, i32 2
  store ptr %t15, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1147, i32 3
  store ptr %t1141, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1147, i32 4
  store ptr %t1142, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1147, i32 5
  store ptr %t13, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1147, i32 6
  store ptr %t1143, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1147, i32 7
  store ptr %t1144, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1147, i32 8
  store ptr %t14, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1147, i32 9
  store ptr %t1145, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1147, i32 10
  store ptr %t1146, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1147, i32 11
  store ptr %t17, ptr %t1159
  %t1160 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1137, ptr %t1147, ptr %t1160, i32 12, i32 0)
  br label %bb187
bb187:
  %t1161 = load i32, ptr %t26
  %t1162 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1161, ptr %t1162, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb228
bb228:
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
@str7 = private unnamed_addr constant [109 x i8] c" \0A YGEN3 - (208) GENERIC FUNCTIONS --\0A\0A  ABS, MOD, SIGN, SIN, COS, TAN, SINH, COSH, TANH\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str18 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str19 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str23 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm831_()
  ret i32 0
}
declare float @llvm.fabs.f32(float)
declare double @llvm.powi.f64(double, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare double @tanh(double)
declare float @llvm.sqrt.f32(float)
declare double @llvm.cos.f64(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare float @llvm.sin.f32(float)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.sin.f64(double)
declare double @cosh(double)
declare void @col6forge_csin_ptr(ptr, ptr)
declare void @col6forge_ccos_ptr(ptr, ptr)
declare float @tanf(float)
declare double @llvm.fabs.f64(double)
declare double @sinh(double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare double @tan(double)
