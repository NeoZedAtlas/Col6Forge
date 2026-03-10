; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM815.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm815_18000 = private unnamed_addr constant [88 x i8] c" \0A  YCEXP - (180) INTRINSIC FUNCTIONS\0A\0A  CEXP (COMPLEX EXPONENTIAL)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm815_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm815_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm815_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm815_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm815_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm815_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm815_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm815_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm815_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm815_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm815_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm815_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm815_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm815_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm815_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm815_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm815_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm815_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm815_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm815_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm815_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm815_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm815_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm815_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm815_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm815_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm815_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm815_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm815_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm815_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm815_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm815_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm815_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm815_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm815_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm815_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm815_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm815_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm815_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm815_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm815_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
  %t2 = alloca {float, float}
  %t3 = alloca {float, float}
  %t4 = alloca float, i32 2
  %t5 = alloca i8, i32 13
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 5
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 10
  %t12 = alloca i8, i32 13
  %t13 = alloca i8, i32 31
  %t14 = alloca i8, i32 13
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
  %t25 = alloca i32
  %t26 = alloca {float, float}
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  br label %bb0
bb0:
  %t31 = alloca i8, i32 13
  %t32 = getelementptr i8, ptr %t31, i32 0
  store i8 86, ptr %t32
  %t33 = getelementptr i8, ptr %t31, i32 1
  store i8 69, ptr %t33
  %t34 = getelementptr i8, ptr %t31, i32 2
  store i8 82, ptr %t34
  %t35 = getelementptr i8, ptr %t31, i32 3
  store i8 83, ptr %t35
  %t36 = getelementptr i8, ptr %t31, i32 4
  store i8 73, ptr %t36
  %t37 = getelementptr i8, ptr %t31, i32 5
  store i8 79, ptr %t37
  %t38 = getelementptr i8, ptr %t31, i32 6
  store i8 78, ptr %t38
  %t39 = getelementptr i8, ptr %t31, i32 7
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t31, i32 8
  store i8 50, ptr %t40
  %t41 = getelementptr i8, ptr %t31, i32 9
  store i8 46, ptr %t41
  %t42 = getelementptr i8, ptr %t31, i32 10
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t31, i32 11
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t31, i32 12
  store i8 32, ptr %t44
  %t45 = alloca i32
  store i32 0, ptr %t45
  br label %str_loop_cond0
str_loop_cond0:
  %t46 = load i32, ptr %t45
  %t47 = icmp slt i32 %t46, 13
  br i1 %t47, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t48 = icmp slt i32 %t46, 13
  br i1 %t48, label %str_copy2, label %str_pad3
str_copy2:
  %t49 = getelementptr i8, ptr %t31, i32 %t46
  %t50 = load i8, ptr %t49
  %t51 = getelementptr i8, ptr %t5, i32 %t46
  store i8 %t50, ptr %t51
  br label %str_loop_inc4
str_pad3:
  %t52 = getelementptr i8, ptr %t5, i32 %t46
  store i8 32, ptr %t52
  br label %str_loop_inc4
str_loop_inc4:
  %t53 = add i32 %t46, 1
  store i32 %t53, ptr %t45
  br label %str_loop_cond0
str_loop_end5:
  %t54 = alloca i8, i32 17
  %t55 = getelementptr i8, ptr %t54, i32 0
  store i8 57, ptr %t55
  %t56 = getelementptr i8, ptr %t54, i32 1
  store i8 51, ptr %t56
  %t57 = getelementptr i8, ptr %t54, i32 2
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t54, i32 3
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t54, i32 4
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t54, i32 5
  store i8 47, ptr %t60
  %t61 = getelementptr i8, ptr %t54, i32 6
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t54, i32 7
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t54, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t54, i32 9
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t54, i32 10
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t54, i32 11
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t54, i32 12
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t54, i32 13
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t54, i32 14
  store i8 46, ptr %t69
  %t70 = getelementptr i8, ptr %t54, i32 15
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t54, i32 16
  store i8 48, ptr %t71
  %t72 = alloca i32
  store i32 0, ptr %t72
  br label %str_loop_cond6
str_loop_cond6:
  %t73 = load i32, ptr %t72
  %t74 = icmp slt i32 %t73, 17
  br i1 %t74, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t75 = icmp slt i32 %t73, 17
  br i1 %t75, label %str_copy8, label %str_pad9
str_copy8:
  %t76 = getelementptr i8, ptr %t54, i32 %t73
  %t77 = load i8, ptr %t76
  %t78 = getelementptr i8, ptr %t6, i32 %t73
  store i8 %t77, ptr %t78
  br label %str_loop_inc10
str_pad9:
  %t79 = getelementptr i8, ptr %t6, i32 %t73
  store i8 32, ptr %t79
  br label %str_loop_inc10
str_loop_inc10:
  %t80 = add i32 %t73, 1
  store i32 %t80, ptr %t72
  br label %str_loop_cond6
str_loop_end11:
  %t81 = alloca i8, i32 13
  %t82 = getelementptr i8, ptr %t81, i32 0
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t81, i32 1
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t81, i32 2
  store i8 79, ptr %t84
  %t85 = getelementptr i8, ptr %t81, i32 3
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t81, i32 4
  store i8 68, ptr %t86
  %t87 = getelementptr i8, ptr %t81, i32 5
  store i8 65, ptr %t87
  %t88 = getelementptr i8, ptr %t81, i32 6
  store i8 84, ptr %t88
  %t89 = getelementptr i8, ptr %t81, i32 7
  store i8 69, ptr %t89
  %t90 = getelementptr i8, ptr %t81, i32 8
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t81, i32 9
  store i8 84, ptr %t91
  %t92 = getelementptr i8, ptr %t81, i32 10
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t81, i32 11
  store i8 77, ptr %t93
  %t94 = getelementptr i8, ptr %t81, i32 12
  store i8 69, ptr %t94
  %t95 = alloca i32
  store i32 0, ptr %t95
  br label %str_loop_cond12
str_loop_cond12:
  %t96 = load i32, ptr %t95
  %t97 = icmp slt i32 %t96, 17
  br i1 %t97, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t98 = icmp slt i32 %t96, 13
  br i1 %t98, label %str_copy14, label %str_pad15
str_copy14:
  %t99 = getelementptr i8, ptr %t81, i32 %t96
  %t100 = load i8, ptr %t99
  %t101 = getelementptr i8, ptr %t7, i32 %t96
  store i8 %t100, ptr %t101
  br label %str_loop_inc16
str_pad15:
  %t102 = getelementptr i8, ptr %t7, i32 %t96
  store i8 32, ptr %t102
  br label %str_loop_inc16
str_loop_inc16:
  %t103 = add i32 %t96, 1
  store i32 %t103, ptr %t95
  br label %str_loop_cond12
str_loop_end17:
  %t104 = alloca i8, i32 16
  %t105 = getelementptr i8, ptr %t104, i32 0
  store i8 42, ptr %t105
  %t106 = getelementptr i8, ptr %t104, i32 1
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t104, i32 2
  store i8 79, ptr %t107
  %t108 = getelementptr i8, ptr %t104, i32 3
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t104, i32 4
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t104, i32 5
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t104, i32 6
  store i8 83, ptr %t111
  %t112 = getelementptr i8, ptr %t104, i32 7
  store i8 80, ptr %t112
  %t113 = getelementptr i8, ptr %t104, i32 8
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t104, i32 9
  store i8 67, ptr %t114
  %t115 = getelementptr i8, ptr %t104, i32 10
  store i8 73, ptr %t115
  %t116 = getelementptr i8, ptr %t104, i32 11
  store i8 70, ptr %t116
  %t117 = getelementptr i8, ptr %t104, i32 12
  store i8 73, ptr %t117
  %t118 = getelementptr i8, ptr %t104, i32 13
  store i8 69, ptr %t118
  %t119 = getelementptr i8, ptr %t104, i32 14
  store i8 68, ptr %t119
  %t120 = getelementptr i8, ptr %t104, i32 15
  store i8 42, ptr %t120
  %t121 = alloca i32
  store i32 0, ptr %t121
  br label %str_loop_cond18
str_loop_cond18:
  %t122 = load i32, ptr %t121
  %t123 = icmp slt i32 %t122, 20
  br i1 %t123, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t124 = icmp slt i32 %t122, 16
  br i1 %t124, label %str_copy20, label %str_pad21
str_copy20:
  %t125 = getelementptr i8, ptr %t104, i32 %t122
  %t126 = load i8, ptr %t125
  %t127 = getelementptr i8, ptr %t9, i32 %t122
  store i8 %t126, ptr %t127
  br label %str_loop_inc22
str_pad21:
  %t128 = getelementptr i8, ptr %t9, i32 %t122
  store i8 32, ptr %t128
  br label %str_loop_inc22
str_loop_inc22:
  %t129 = add i32 %t122, 1
  store i32 %t129, ptr %t121
  br label %str_loop_cond18
str_loop_end23:
  %t130 = alloca i8, i32 17
  %t131 = getelementptr i8, ptr %t130, i32 0
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t130, i32 1
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t130, i32 2
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t130, i32 3
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t130, i32 4
  store i8 67, ptr %t135
  %t136 = getelementptr i8, ptr %t130, i32 5
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t130, i32 6
  store i8 77, ptr %t137
  %t138 = getelementptr i8, ptr %t130, i32 7
  store i8 80, ptr %t138
  %t139 = getelementptr i8, ptr %t130, i32 8
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t130, i32 9
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t130, i32 10
  store i8 89, ptr %t141
  %t142 = getelementptr i8, ptr %t130, i32 11
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t130, i32 12
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t130, i32 13
  store i8 65, ptr %t144
  %t145 = getelementptr i8, ptr %t130, i32 14
  store i8 77, ptr %t145
  %t146 = getelementptr i8, ptr %t130, i32 15
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t130, i32 16
  store i8 42, ptr %t147
  %t148 = alloca i32
  store i32 0, ptr %t148
  br label %str_loop_cond24
str_loop_cond24:
  %t149 = load i32, ptr %t148
  %t150 = icmp slt i32 %t149, 20
  br i1 %t150, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t151 = icmp slt i32 %t149, 17
  br i1 %t151, label %str_copy26, label %str_pad27
str_copy26:
  %t152 = getelementptr i8, ptr %t130, i32 %t149
  %t153 = load i8, ptr %t152
  %t154 = getelementptr i8, ptr %t10, i32 %t149
  store i8 %t153, ptr %t154
  br label %str_loop_inc28
str_pad27:
  %t155 = getelementptr i8, ptr %t10, i32 %t149
  store i8 32, ptr %t155
  br label %str_loop_inc28
str_loop_inc28:
  %t156 = add i32 %t149, 1
  store i32 %t156, ptr %t148
  br label %str_loop_cond24
str_loop_end29:
  %t157 = alloca i8, i32 9
  %t158 = getelementptr i8, ptr %t157, i32 0
  store i8 42, ptr %t158
  %t159 = getelementptr i8, ptr %t157, i32 1
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t157, i32 2
  store i8 79, ptr %t160
  %t161 = getelementptr i8, ptr %t157, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t157, i32 4
  store i8 84, ptr %t162
  %t163 = getelementptr i8, ptr %t157, i32 5
  store i8 65, ptr %t163
  %t164 = getelementptr i8, ptr %t157, i32 6
  store i8 80, ptr %t164
  %t165 = getelementptr i8, ptr %t157, i32 7
  store i8 69, ptr %t165
  %t166 = getelementptr i8, ptr %t157, i32 8
  store i8 42, ptr %t166
  %t167 = alloca i32
  store i32 0, ptr %t167
  br label %str_loop_cond30
str_loop_cond30:
  %t168 = load i32, ptr %t167
  %t169 = icmp slt i32 %t168, 10
  br i1 %t169, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t170 = icmp slt i32 %t168, 9
  br i1 %t170, label %str_copy32, label %str_pad33
str_copy32:
  %t171 = getelementptr i8, ptr %t157, i32 %t168
  %t172 = load i8, ptr %t171
  %t173 = getelementptr i8, ptr %t11, i32 %t168
  store i8 %t172, ptr %t173
  br label %str_loop_inc34
str_pad33:
  %t174 = getelementptr i8, ptr %t11, i32 %t168
  store i8 32, ptr %t174
  br label %str_loop_inc34
str_loop_inc34:
  %t175 = add i32 %t168, 1
  store i32 %t175, ptr %t167
  br label %str_loop_cond30
str_loop_end35:
  %t176 = alloca i8, i32 12
  %t177 = getelementptr i8, ptr %t176, i32 0
  store i8 42, ptr %t177
  %t178 = getelementptr i8, ptr %t176, i32 1
  store i8 78, ptr %t178
  %t179 = getelementptr i8, ptr %t176, i32 2
  store i8 79, ptr %t179
  %t180 = getelementptr i8, ptr %t176, i32 3
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t176, i32 4
  store i8 80, ptr %t181
  %t182 = getelementptr i8, ptr %t176, i32 5
  store i8 82, ptr %t182
  %t183 = getelementptr i8, ptr %t176, i32 6
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t176, i32 7
  store i8 74, ptr %t184
  %t185 = getelementptr i8, ptr %t176, i32 8
  store i8 69, ptr %t185
  %t186 = getelementptr i8, ptr %t176, i32 9
  store i8 67, ptr %t186
  %t187 = getelementptr i8, ptr %t176, i32 10
  store i8 84, ptr %t187
  %t188 = getelementptr i8, ptr %t176, i32 11
  store i8 42, ptr %t188
  %t189 = alloca i32
  store i32 0, ptr %t189
  br label %str_loop_cond36
str_loop_cond36:
  %t190 = load i32, ptr %t189
  %t191 = icmp slt i32 %t190, 13
  br i1 %t191, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t192 = icmp slt i32 %t190, 12
  br i1 %t192, label %str_copy38, label %str_pad39
str_copy38:
  %t193 = getelementptr i8, ptr %t176, i32 %t190
  %t194 = load i8, ptr %t193
  %t195 = getelementptr i8, ptr %t12, i32 %t190
  store i8 %t194, ptr %t195
  br label %str_loop_inc40
str_pad39:
  %t196 = getelementptr i8, ptr %t12, i32 %t190
  store i8 32, ptr %t196
  br label %str_loop_inc40
str_loop_inc40:
  %t197 = add i32 %t190, 1
  store i32 %t197, ptr %t189
  br label %str_loop_cond36
str_loop_end41:
  %t198 = alloca i8, i32 13
  %t199 = getelementptr i8, ptr %t198, i32 0
  store i8 42, ptr %t199
  %t200 = getelementptr i8, ptr %t198, i32 1
  store i8 78, ptr %t200
  %t201 = getelementptr i8, ptr %t198, i32 2
  store i8 79, ptr %t201
  %t202 = getelementptr i8, ptr %t198, i32 3
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t198, i32 4
  store i8 84, ptr %t203
  %t204 = getelementptr i8, ptr %t198, i32 5
  store i8 65, ptr %t204
  %t205 = getelementptr i8, ptr %t198, i32 6
  store i8 80, ptr %t205
  %t206 = getelementptr i8, ptr %t198, i32 7
  store i8 69, ptr %t206
  %t207 = getelementptr i8, ptr %t198, i32 8
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t198, i32 9
  store i8 68, ptr %t208
  %t209 = getelementptr i8, ptr %t198, i32 10
  store i8 65, ptr %t209
  %t210 = getelementptr i8, ptr %t198, i32 11
  store i8 84, ptr %t210
  %t211 = getelementptr i8, ptr %t198, i32 12
  store i8 69, ptr %t211
  %t212 = alloca i32
  store i32 0, ptr %t212
  br label %str_loop_cond42
str_loop_cond42:
  %t213 = load i32, ptr %t212
  %t214 = icmp slt i32 %t213, 13
  br i1 %t214, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t215 = icmp slt i32 %t213, 13
  br i1 %t215, label %str_copy44, label %str_pad45
str_copy44:
  %t216 = getelementptr i8, ptr %t198, i32 %t213
  %t217 = load i8, ptr %t216
  %t218 = getelementptr i8, ptr %t14, i32 %t213
  store i8 %t217, ptr %t218
  br label %str_loop_inc46
str_pad45:
  %t219 = getelementptr i8, ptr %t14, i32 %t213
  store i8 32, ptr %t219
  br label %str_loop_inc46
str_loop_inc46:
  %t220 = add i32 %t213, 1
  store i32 %t220, ptr %t212
  br label %str_loop_cond42
str_loop_end47:
  %t221 = alloca i8, i32 5
  %t222 = getelementptr i8, ptr %t221, i32 0
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t221, i32 1
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t221, i32 2
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t221, i32 3
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t221, i32 4
  store i8 88, ptr %t226
  %t227 = alloca i32
  store i32 0, ptr %t227
  br label %str_loop_cond48
str_loop_cond48:
  %t228 = load i32, ptr %t227
  %t229 = icmp slt i32 %t228, 5
  br i1 %t229, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t230 = icmp slt i32 %t228, 5
  br i1 %t230, label %str_copy50, label %str_pad51
str_copy50:
  %t231 = getelementptr i8, ptr %t221, i32 %t228
  %t232 = load i8, ptr %t231
  %t233 = getelementptr i8, ptr %t8, i32 %t228
  store i8 %t232, ptr %t233
  br label %str_loop_inc52
str_pad51:
  %t234 = getelementptr i8, ptr %t8, i32 %t228
  store i8 32, ptr %t234
  br label %str_loop_inc52
str_loop_inc52:
  %t235 = add i32 %t228, 1
  store i32 %t235, ptr %t227
  br label %str_loop_cond48
str_loop_end53:
  %t236 = alloca i8, i32 31
  %t237 = getelementptr i8, ptr %t236, i32 0
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t236, i32 1
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t236, i32 2
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t236, i32 3
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t236, i32 4
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t236, i32 5
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t236, i32 6
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t236, i32 7
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t236, i32 8
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t236, i32 9
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t236, i32 10
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t236, i32 11
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t236, i32 12
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t236, i32 13
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t236, i32 14
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t236, i32 15
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t236, i32 16
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t236, i32 17
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t236, i32 18
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t236, i32 19
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t236, i32 20
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t236, i32 21
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t236, i32 22
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t236, i32 23
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t236, i32 24
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t236, i32 25
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t236, i32 26
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t236, i32 27
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t236, i32 28
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t236, i32 29
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t236, i32 30
  store i8 32, ptr %t267
  %t268 = alloca i32
  store i32 0, ptr %t268
  br label %str_loop_cond54
str_loop_cond54:
  %t269 = load i32, ptr %t268
  %t270 = icmp slt i32 %t269, 31
  br i1 %t270, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t271 = icmp slt i32 %t269, 31
  br i1 %t271, label %str_copy56, label %str_pad57
str_copy56:
  %t272 = getelementptr i8, ptr %t236, i32 %t269
  %t273 = load i8, ptr %t272
  %t274 = getelementptr i8, ptr %t13, i32 %t269
  store i8 %t273, ptr %t274
  br label %str_loop_inc58
str_pad57:
  %t275 = getelementptr i8, ptr %t13, i32 %t269
  store i8 32, ptr %t275
  br label %str_loop_inc58
str_loop_inc58:
  %t276 = add i32 %t269, 1
  store i32 %t276, ptr %t268
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t277 = load i32, ptr %t23
  store i32 %t277, ptr %t24
  store i32 9, ptr %t19
  %t278 = alloca i8, i32 5
  %t279 = getelementptr i8, ptr %t278, i32 0
  store i8 70, ptr %t279
  %t280 = getelementptr i8, ptr %t278, i32 1
  store i8 77, ptr %t280
  %t281 = getelementptr i8, ptr %t278, i32 2
  store i8 56, ptr %t281
  %t282 = getelementptr i8, ptr %t278, i32 3
  store i8 49, ptr %t282
  %t283 = getelementptr i8, ptr %t278, i32 4
  store i8 53, ptr %t283
  %t284 = alloca i32
  store i32 0, ptr %t284
  br label %str_loop_cond60
str_loop_cond60:
  %t285 = load i32, ptr %t284
  %t286 = icmp slt i32 %t285, 5
  br i1 %t286, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t287 = icmp slt i32 %t285, 5
  br i1 %t287, label %str_copy62, label %str_pad63
str_copy62:
  %t288 = getelementptr i8, ptr %t278, i32 %t285
  %t289 = load i8, ptr %t288
  %t290 = getelementptr i8, ptr %t8, i32 %t285
  store i8 %t289, ptr %t290
  br label %str_loop_inc64
str_pad63:
  %t291 = getelementptr i8, ptr %t8, i32 %t285
  store i8 32, ptr %t291
  br label %str_loop_inc64
str_loop_inc64:
  %t292 = add i32 %t285, 1
  store i32 %t292, ptr %t284
  br label %str_loop_cond60
str_loop_end65:
  %t293 = load i32, ptr %t23
  %t294 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t295 = load i32, ptr %t23
  %t296 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t297 = load i32, ptr %t23
  %t298 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t299 = load i32, ptr %t23
  %t300 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t301 = alloca i32, i32 4
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 13, ptr %t302
  %t303 = getelementptr i32, ptr %t301, i32 1
  store i32 13, ptr %t303
  %t304 = getelementptr i32, ptr %t301, i32 2
  store i32 17, ptr %t304
  %t305 = getelementptr i32, ptr %t301, i32 3
  store i32 17, ptr %t305
  %t306 = alloca ptr, i32 6
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t302, ptr %t307
  %t308 = getelementptr ptr, ptr %t306, i32 1
  store ptr %t303, ptr %t308
  %t309 = getelementptr ptr, ptr %t306, i32 2
  store ptr %t5, ptr %t309
  %t310 = getelementptr ptr, ptr %t306, i32 3
  store ptr %t304, ptr %t310
  %t311 = getelementptr ptr, ptr %t306, i32 4
  store ptr %t305, ptr %t311
  %t312 = getelementptr ptr, ptr %t306, i32 5
  store ptr %t6, ptr %t312
  %t313 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr %t306, ptr %t313, i32 6, i32 0)
  br label %bb20
bb20:
  %t314 = load i32, ptr %t23
  %t315 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t316 = alloca i32, i32 4
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 5, ptr %t317
  %t318 = getelementptr i32, ptr %t316, i32 1
  store i32 5, ptr %t318
  %t319 = getelementptr i32, ptr %t316, i32 2
  store i32 5, ptr %t319
  %t320 = getelementptr i32, ptr %t316, i32 3
  store i32 5, ptr %t320
  %t321 = alloca ptr, i32 6
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t317, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t318, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t8, ptr %t324
  %t325 = getelementptr ptr, ptr %t321, i32 3
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t321, i32 4
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t321, i32 5
  store ptr %t8, ptr %t327
  %t328 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t315, ptr %t321, ptr %t328, i32 6, i32 0)
  br label %bb21
bb21:
  %t329 = load i32, ptr %t23
  %t330 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t331 = alloca i32, i32 4
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 17, ptr %t332
  %t333 = getelementptr i32, ptr %t331, i32 1
  store i32 17, ptr %t333
  %t334 = getelementptr i32, ptr %t331, i32 2
  store i32 20, ptr %t334
  %t335 = getelementptr i32, ptr %t331, i32 3
  store i32 20, ptr %t335
  %t336 = alloca ptr, i32 6
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t332, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t7, ptr %t339
  %t340 = getelementptr ptr, ptr %t336, i32 3
  store ptr %t334, ptr %t340
  %t341 = getelementptr ptr, ptr %t336, i32 4
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t336, i32 5
  store ptr %t9, ptr %t342
  %t343 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t330, ptr %t336, ptr %t343, i32 6, i32 0)
  br label %bb22
bb22:
  %t344 = load i32, ptr %t24
  %t345 = getelementptr [88 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %L18000
L18000:
  br label %bb24
bb24:
  %t346 = load i32, ptr %t23
  %t347 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t348 = load i32, ptr %t23
  %t349 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t350 = load i32, ptr %t23
  %t351 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t352 = load i32, ptr %t23
  %t353 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t354 = load i32, ptr %t23
  %t355 = load i32, ptr %t19
  %t356 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t357 = alloca i32, i32 1
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  %t362 = insertvalue {float, float} undef, float 0.0, 0
  %t363 = insertvalue {float, float} %t362, float 0.0, 1
  store {float, float} %t363, ptr %t1
  %t364 = load {float, float}, ptr %t1
  %t365 = alloca {float, float}
  store {float, float} %t364, ptr %t365
  %t366 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t366, ptr %t365)
  %t367 = load {float, float}, ptr %t366
  store {float, float} %t367, ptr %t0
  %t368 = sext i32 1 to i64
  %t369 = sub i64 %t368, 1
  %t370 = mul i64 %t369, 1
  %t371 = add i64 0, %t370
  %t372 = getelementptr float, ptr %t0, i64 %t371
  %t373 = load float, ptr %t372
  %t374 = fsub float %t373, 9.999499917030334e-1
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L40012, label %L40011
L40011:
  %t377 = sext i32 1 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = getelementptr float, ptr %t0, i64 %t380
  %t382 = load float, ptr %t381
  %t383 = fsub float %t382, 1.000100016593933e0
  %t384 = fcmp olt float %t383, 0.0
  br i1 %t384, label %L40012, label %arith_if_zero67
arith_if_zero67:
  %t385 = fcmp oeq float %t383, 0.0
  br i1 %t385, label %L40012, label %L20010
L40012:
  %t386 = sext i32 2 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = getelementptr float, ptr %t0, i64 %t389
  %t391 = load float, ptr %t390
  %t392 = fadd float %t391, 4.999999873689376e-5
  %t393 = fcmp olt float %t392, 0.0
  br i1 %t393, label %L20010, label %arith_if_zero68
arith_if_zero68:
  %t394 = fcmp oeq float %t392, 0.0
  br i1 %t394, label %L10010, label %L40010
L40010:
  %t395 = sext i32 2 to i64
  %t396 = sub i64 %t395, 1
  %t397 = mul i64 %t396, 1
  %t398 = add i64 0, %t397
  %t399 = getelementptr float, ptr %t0, i64 %t398
  %t400 = load float, ptr %t399
  %t401 = fsub float %t400, 4.999999873689376e-5
  %t402 = fcmp olt float %t401, 0.0
  br i1 %t402, label %L10010, label %arith_if_zero69
arith_if_zero69:
  %t403 = fcmp oeq float %t401, 0.0
  br i1 %t403, label %L10010, label %L20010
L10010:
  %t404 = load i32, ptr %t15
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t15
  br label %bb37
bb37:
  %t406 = load i32, ptr %t24
  %t407 = load i32, ptr %t25
  %t408 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t414 = load i32, ptr %t16
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t16
  br label %bb40
bb40:
  %t416 = insertvalue {float, float} undef, float 1.0e0, 0
  %t417 = insertvalue {float, float} %t416, float 0.0, 1
  store {float, float} %t417, ptr %t3
  %t418 = load i32, ptr %t24
  %t419 = load i32, ptr %t25
  %t420 = load {float, float}, ptr %t0
  %t421 = extractvalue {float, float} %t420, 0
  %t422 = extractvalue {float, float} %t420, 1
  %t423 = load {float, float}, ptr %t3
  %t424 = extractvalue {float, float} %t423, 0
  %t425 = extractvalue {float, float} %t423, 1
  %t426 = fpext float %t421 to double
  %t427 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t426)
  %t428 = fpext float %t422 to double
  %t429 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t428)
  %t430 = fpext float %t424 to double
  %t431 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t430)
  %t432 = fpext float %t425 to double
  %t433 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t432)
  %t434 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t435 = alloca i32, i32 1
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t419, ptr %t436
  %t437 = alloca ptr, i32 5
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t427, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t429, ptr %t440
  %t441 = getelementptr ptr, ptr %t437, i32 3
  store ptr %t431, ptr %t441
  %t442 = getelementptr ptr, ptr %t437, i32 4
  store ptr %t433, ptr %t442
  %t443 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t434, ptr %t437, ptr %t443, i32 5, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t25
  %t444 = insertvalue {float, float} undef, float 1.0e0, 0
  %t445 = insertvalue {float, float} %t444, float 0.0, 1
  %t446 = alloca {float, float}
  store {float, float} %t445, ptr %t446
  %t447 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t447, ptr %t446)
  %t448 = load {float, float}, ptr %t447
  store {float, float} %t448, ptr %t0
  %t449 = sext i32 1 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = getelementptr float, ptr %t0, i64 %t452
  %t454 = load float, ptr %t453
  %t455 = fsub float %t454, 2.718100070953369e0
  %t456 = fcmp olt float %t455, 0.0
  br i1 %t456, label %L20020, label %arith_if_zero70
arith_if_zero70:
  %t457 = fcmp oeq float %t455, 0.0
  br i1 %t457, label %L40022, label %L40021
L40021:
  %t458 = sext i32 1 to i64
  %t459 = sub i64 %t458, 1
  %t460 = mul i64 %t459, 1
  %t461 = add i64 0, %t460
  %t462 = getelementptr float, ptr %t0, i64 %t461
  %t463 = load float, ptr %t462
  %t464 = fsub float %t463, 2.7184998989105225e0
  %t465 = fcmp olt float %t464, 0.0
  br i1 %t465, label %L40022, label %arith_if_zero71
arith_if_zero71:
  %t466 = fcmp oeq float %t464, 0.0
  br i1 %t466, label %L40022, label %L20020
L40022:
  %t467 = sext i32 2 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, 1
  %t470 = add i64 0, %t469
  %t471 = getelementptr float, ptr %t0, i64 %t470
  %t472 = load float, ptr %t471
  %t473 = fadd float %t472, 4.999999873689376e-5
  %t474 = fcmp olt float %t473, 0.0
  br i1 %t474, label %L20020, label %arith_if_zero72
arith_if_zero72:
  %t475 = fcmp oeq float %t473, 0.0
  br i1 %t475, label %L10020, label %L40020
L40020:
  %t476 = sext i32 2 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr float, ptr %t0, i64 %t479
  %t481 = load float, ptr %t480
  %t482 = fsub float %t481, 4.999999873689376e-5
  %t483 = fcmp olt float %t482, 0.0
  br i1 %t483, label %L10020, label %arith_if_zero73
arith_if_zero73:
  %t484 = fcmp oeq float %t482, 0.0
  br i1 %t484, label %L10020, label %L20020
L10020:
  %t485 = load i32, ptr %t15
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t15
  br label %bb50
bb50:
  %t487 = load i32, ptr %t24
  %t488 = load i32, ptr %t25
  %t489 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t490 = alloca i32, i32 1
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t488, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t489, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t495 = load i32, ptr %t16
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t16
  br label %bb53
bb53:
  %t497 = insertvalue {float, float} undef, float 2.7182817459106445e0, 0
  %t498 = insertvalue {float, float} %t497, float 0.0, 1
  store {float, float} %t498, ptr %t3
  %t499 = load i32, ptr %t24
  %t500 = load i32, ptr %t25
  %t501 = load {float, float}, ptr %t0
  %t502 = extractvalue {float, float} %t501, 0
  %t503 = extractvalue {float, float} %t501, 1
  %t504 = load {float, float}, ptr %t3
  %t505 = extractvalue {float, float} %t504, 0
  %t506 = extractvalue {float, float} %t504, 1
  %t507 = fpext float %t502 to double
  %t508 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t507)
  %t509 = fpext float %t503 to double
  %t510 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t509)
  %t511 = fpext float %t505 to double
  %t512 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t511)
  %t513 = fpext float %t506 to double
  %t514 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t513)
  %t515 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t500, ptr %t517
  %t518 = alloca ptr, i32 5
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t508, ptr %t520
  %t521 = getelementptr ptr, ptr %t518, i32 2
  store ptr %t510, ptr %t521
  %t522 = getelementptr ptr, ptr %t518, i32 3
  store ptr %t512, ptr %t522
  %t523 = getelementptr ptr, ptr %t518, i32 4
  store ptr %t514, ptr %t523
  %t524 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t515, ptr %t518, ptr %t524, i32 5, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t25
  %t525 = fsub float 0.0, 3.0e0
  %t526 = insertvalue {float, float} undef, float %t525, 0
  %t527 = insertvalue {float, float} %t526, float 0.0, 1
  store {float, float} %t527, ptr %t1
  %t528 = load {float, float}, ptr %t1
  %t529 = alloca {float, float}
  store {float, float} %t528, ptr %t529
  %t530 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t530, ptr %t529)
  %t531 = load {float, float}, ptr %t530
  store {float, float} %t531, ptr %t0
  %t532 = sext i32 1 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, 1
  %t535 = add i64 0, %t534
  %t536 = getelementptr float, ptr %t0, i64 %t535
  %t537 = load float, ptr %t536
  %t538 = fsub float %t537, 4.978400096297264e-2
  %t539 = fcmp olt float %t538, 0.0
  br i1 %t539, label %L20030, label %arith_if_zero74
arith_if_zero74:
  %t540 = fcmp oeq float %t538, 0.0
  br i1 %t540, label %L40032, label %L40031
L40031:
  %t541 = sext i32 1 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %t0, i64 %t544
  %t546 = load float, ptr %t545
  %t547 = fsub float %t546, 4.9789998680353165e-2
  %t548 = fcmp olt float %t547, 0.0
  br i1 %t548, label %L40032, label %arith_if_zero75
arith_if_zero75:
  %t549 = fcmp oeq float %t547, 0.0
  br i1 %t549, label %L40032, label %L20030
L40032:
  %t550 = sext i32 2 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr float, ptr %t0, i64 %t553
  %t555 = load float, ptr %t554
  %t556 = fadd float %t555, 4.999999873689376e-5
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L20030, label %arith_if_zero76
arith_if_zero76:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L10030, label %L40030
L40030:
  %t559 = sext i32 2 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr float, ptr %t0, i64 %t562
  %t564 = load float, ptr %t563
  %t565 = fsub float %t564, 4.999999873689376e-5
  %t566 = fcmp olt float %t565, 0.0
  br i1 %t566, label %L10030, label %arith_if_zero77
arith_if_zero77:
  %t567 = fcmp oeq float %t565, 0.0
  br i1 %t567, label %L10030, label %L20030
L10030:
  %t568 = load i32, ptr %t15
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t15
  br label %bb64
bb64:
  %t570 = load i32, ptr %t24
  %t571 = load i32, ptr %t25
  %t572 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t573 = alloca i32, i32 1
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t571, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t572, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t578 = load i32, ptr %t16
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t16
  br label %bb67
bb67:
  %t580 = insertvalue {float, float} undef, float 4.9787066876888275e-2, 0
  %t581 = insertvalue {float, float} %t580, float 0.0, 1
  store {float, float} %t581, ptr %t3
  %t582 = load i32, ptr %t24
  %t583 = load i32, ptr %t25
  %t584 = load {float, float}, ptr %t0
  %t585 = extractvalue {float, float} %t584, 0
  %t586 = extractvalue {float, float} %t584, 1
  %t587 = load {float, float}, ptr %t3
  %t588 = extractvalue {float, float} %t587, 0
  %t589 = extractvalue {float, float} %t587, 1
  %t590 = fpext float %t585 to double
  %t591 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t590)
  %t592 = fpext float %t586 to double
  %t593 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t592)
  %t594 = fpext float %t588 to double
  %t595 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t594)
  %t596 = fpext float %t589 to double
  %t597 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t596)
  %t598 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t599 = alloca i32, i32 1
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t583, ptr %t600
  %t601 = alloca ptr, i32 5
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t591, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t593, ptr %t604
  %t605 = getelementptr ptr, ptr %t601, i32 3
  store ptr %t595, ptr %t605
  %t606 = getelementptr ptr, ptr %t601, i32 4
  store ptr %t597, ptr %t606
  %t607 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t598, ptr %t601, ptr %t607, i32 5, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t25
  %t608 = insertvalue {float, float} undef, float 0.0, 0
  %t609 = insertvalue {float, float} %t608, float 3.1415927410125732e0, 1
  store {float, float} %t609, ptr %t1
  %t610 = load {float, float}, ptr %t1
  %t611 = insertvalue {float, float} undef, float 1.0e0, 0
  %t612 = insertvalue {float, float} %t611, float 0.0, 1
  %t613 = extractvalue {float, float} %t610, 0
  %t614 = extractvalue {float, float} %t610, 1
  %t615 = extractvalue {float, float} %t612, 0
  %t616 = extractvalue {float, float} %t612, 1
  %t617 = fmul float %t613, %t615
  %t618 = fmul float %t614, %t616
  %t619 = fmul float %t613, %t616
  %t620 = fmul float %t614, %t615
  %t621 = fsub float %t617, %t618
  %t622 = fadd float %t619, %t620
  %t623 = insertvalue {float, float} undef, float %t621, 0
  %t624 = insertvalue {float, float} %t623, float %t622, 1
  %t625 = alloca {float, float}
  store {float, float} %t624, ptr %t625
  %t626 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t626, ptr %t625)
  %t627 = load {float, float}, ptr %t626
  store {float, float} %t627, ptr %t0
  %t628 = sext i32 1 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = getelementptr float, ptr %t0, i64 %t631
  %t633 = load float, ptr %t632
  %t634 = fadd float %t633, 1.000100016593933e0
  %t635 = fcmp olt float %t634, 0.0
  br i1 %t635, label %L20040, label %arith_if_zero78
arith_if_zero78:
  %t636 = fcmp oeq float %t634, 0.0
  br i1 %t636, label %L40042, label %L40041
L40041:
  %t637 = sext i32 1 to i64
  %t638 = sub i64 %t637, 1
  %t639 = mul i64 %t638, 1
  %t640 = add i64 0, %t639
  %t641 = getelementptr float, ptr %t0, i64 %t640
  %t642 = load float, ptr %t641
  %t643 = fadd float %t642, 9.999499917030334e-1
  %t644 = fcmp olt float %t643, 0.0
  br i1 %t644, label %L40042, label %arith_if_zero79
arith_if_zero79:
  %t645 = fcmp oeq float %t643, 0.0
  br i1 %t645, label %L40042, label %L20040
L40042:
  %t646 = sext i32 2 to i64
  %t647 = sub i64 %t646, 1
  %t648 = mul i64 %t647, 1
  %t649 = add i64 0, %t648
  %t650 = getelementptr float, ptr %t0, i64 %t649
  %t651 = load float, ptr %t650
  %t652 = fadd float %t651, 4.999999873689376e-5
  %t653 = fcmp olt float %t652, 0.0
  br i1 %t653, label %L20040, label %arith_if_zero80
arith_if_zero80:
  %t654 = fcmp oeq float %t652, 0.0
  br i1 %t654, label %L10040, label %L40040
L40040:
  %t655 = sext i32 2 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, 1
  %t658 = add i64 0, %t657
  %t659 = getelementptr float, ptr %t0, i64 %t658
  %t660 = load float, ptr %t659
  %t661 = fsub float %t660, 4.999999873689376e-5
  %t662 = fcmp olt float %t661, 0.0
  br i1 %t662, label %L10040, label %arith_if_zero81
arith_if_zero81:
  %t663 = fcmp oeq float %t661, 0.0
  br i1 %t663, label %L10040, label %L20040
L10040:
  %t664 = load i32, ptr %t15
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t15
  br label %bb78
bb78:
  %t666 = load i32, ptr %t24
  %t667 = load i32, ptr %t25
  %t668 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t669 = alloca i32, i32 1
  %t670 = getelementptr i32, ptr %t669, i32 0
  store i32 %t667, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t668, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t674 = load i32, ptr %t16
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t16
  br label %bb81
bb81:
  %t676 = fsub float 0.0, 1.0e0
  %t677 = insertvalue {float, float} undef, float %t676, 0
  %t678 = insertvalue {float, float} %t677, float 0.0, 1
  store {float, float} %t678, ptr %t3
  %t679 = load i32, ptr %t24
  %t680 = load i32, ptr %t25
  %t681 = load {float, float}, ptr %t0
  %t682 = extractvalue {float, float} %t681, 0
  %t683 = extractvalue {float, float} %t681, 1
  %t684 = load {float, float}, ptr %t3
  %t685 = extractvalue {float, float} %t684, 0
  %t686 = extractvalue {float, float} %t684, 1
  %t687 = fpext float %t682 to double
  %t688 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t687)
  %t689 = fpext float %t683 to double
  %t690 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t689)
  %t691 = fpext float %t685 to double
  %t692 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t691)
  %t693 = fpext float %t686 to double
  %t694 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t693)
  %t695 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t680, ptr %t697
  %t698 = alloca ptr, i32 5
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t688, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t690, ptr %t701
  %t702 = getelementptr ptr, ptr %t698, i32 3
  store ptr %t692, ptr %t702
  %t703 = getelementptr ptr, ptr %t698, i32 4
  store ptr %t694, ptr %t703
  %t704 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t695, ptr %t698, ptr %t704, i32 5, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 5, ptr %t25
  %t705 = fsub float 0.0, 3.1415927410125732e0
  %t706 = insertvalue {float, float} undef, float 0.0, 0
  %t707 = insertvalue {float, float} %t706, float %t705, 1
  store {float, float} %t707, ptr %t1
  %t708 = load {float, float}, ptr %t1
  %t709 = insertvalue {float, float} undef, float 2.0e0, 0
  %t710 = insertvalue {float, float} %t709, float 0.0, 1
  %t711 = extractvalue {float, float} %t708, 0
  %t712 = extractvalue {float, float} %t708, 1
  %t713 = extractvalue {float, float} %t710, 0
  %t714 = extractvalue {float, float} %t710, 1
  %t715 = fcmp olt float %t713, 0.0
  %t716 = fsub float 0.0, %t713
  %t717 = select i1 %t715, float %t716, float %t713
  %t718 = fcmp olt float %t714, 0.0
  %t719 = fsub float 0.0, %t714
  %t720 = select i1 %t718, float %t719, float %t714
  %t721 = fcmp oge float %t717, %t720
  br i1 %t721, label %cdiv_then82, label %cdiv_else83
cdiv_then82:
  %t722 = fdiv float %t714, %t713
  %t723 = fmul float %t714, %t722
  %t724 = fadd float %t713, %t723
  %t725 = fmul float %t712, %t722
  %t726 = fmul float %t711, %t722
  %t727 = fadd float %t711, %t725
  %t728 = fsub float %t712, %t726
  %t729 = fdiv float %t727, %t724
  %t730 = fdiv float %t728, %t724
  br label %cdiv_merge84
cdiv_else83:
  %t731 = fdiv float %t713, %t714
  %t732 = fmul float %t713, %t731
  %t733 = fadd float %t714, %t732
  %t734 = fmul float %t711, %t731
  %t735 = fmul float %t712, %t731
  %t736 = fadd float %t734, %t712
  %t737 = fsub float %t735, %t711
  %t738 = fdiv float %t736, %t733
  %t739 = fdiv float %t737, %t733
  br label %cdiv_merge84
cdiv_merge84:
  %t740 = phi float [ %t729, %cdiv_then82 ], [ %t738, %cdiv_else83 ]
  %t741 = phi float [ %t730, %cdiv_then82 ], [ %t739, %cdiv_else83 ]
  %t742 = insertvalue {float, float} undef, float %t740, 0
  %t743 = insertvalue {float, float} %t742, float %t741, 1
  %t744 = alloca {float, float}
  store {float, float} %t743, ptr %t744
  %t745 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t745, ptr %t744)
  %t746 = load {float, float}, ptr %t745
  store {float, float} %t746, ptr %t0
  %t747 = sext i32 1 to i64
  %t748 = sub i64 %t747, 1
  %t749 = mul i64 %t748, 1
  %t750 = add i64 0, %t749
  %t751 = getelementptr float, ptr %t0, i64 %t750
  %t752 = load float, ptr %t751
  %t753 = fadd float %t752, 4.999999873689376e-5
  %t754 = fcmp olt float %t753, 0.0
  br i1 %t754, label %L20050, label %arith_if_zero85
arith_if_zero85:
  %t755 = fcmp oeq float %t753, 0.0
  br i1 %t755, label %L40052, label %L40051
L40051:
  %t756 = sext i32 1 to i64
  %t757 = sub i64 %t756, 1
  %t758 = mul i64 %t757, 1
  %t759 = add i64 0, %t758
  %t760 = getelementptr float, ptr %t0, i64 %t759
  %t761 = load float, ptr %t760
  %t762 = fsub float %t761, 4.999999873689376e-5
  %t763 = fcmp olt float %t762, 0.0
  br i1 %t763, label %L40052, label %arith_if_zero86
arith_if_zero86:
  %t764 = fcmp oeq float %t762, 0.0
  br i1 %t764, label %L40052, label %L20050
L40052:
  %t765 = sext i32 2 to i64
  %t766 = sub i64 %t765, 1
  %t767 = mul i64 %t766, 1
  %t768 = add i64 0, %t767
  %t769 = getelementptr float, ptr %t0, i64 %t768
  %t770 = load float, ptr %t769
  %t771 = fadd float %t770, 1.000100016593933e0
  %t772 = fcmp olt float %t771, 0.0
  br i1 %t772, label %L20050, label %arith_if_zero87
arith_if_zero87:
  %t773 = fcmp oeq float %t771, 0.0
  br i1 %t773, label %L10050, label %L40050
L40050:
  %t774 = sext i32 2 to i64
  %t775 = sub i64 %t774, 1
  %t776 = mul i64 %t775, 1
  %t777 = add i64 0, %t776
  %t778 = getelementptr float, ptr %t0, i64 %t777
  %t779 = load float, ptr %t778
  %t780 = fadd float %t779, 9.999499917030334e-1
  %t781 = fcmp olt float %t780, 0.0
  br i1 %t781, label %L10050, label %arith_if_zero88
arith_if_zero88:
  %t782 = fcmp oeq float %t780, 0.0
  br i1 %t782, label %L10050, label %L20050
L10050:
  %t783 = load i32, ptr %t15
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t15
  br label %bb92
bb92:
  %t785 = load i32, ptr %t24
  %t786 = load i32, ptr %t25
  %t787 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t788 = alloca i32, i32 1
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 %t786, ptr %t789
  %t790 = alloca ptr, i32 1
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t787, ptr %t790, ptr %t792, i32 1, i32 0)
  br label %bb93
bb93:
  br label %L51
L20050:
  %t793 = load i32, ptr %t16
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t16
  br label %bb95
bb95:
  %t795 = fsub float 0.0, 1.0e0
  %t796 = insertvalue {float, float} undef, float 0.0, 0
  %t797 = insertvalue {float, float} %t796, float %t795, 1
  store {float, float} %t797, ptr %t3
  %t798 = load i32, ptr %t24
  %t799 = load i32, ptr %t25
  %t800 = load {float, float}, ptr %t0
  %t801 = extractvalue {float, float} %t800, 0
  %t802 = extractvalue {float, float} %t800, 1
  %t803 = load {float, float}, ptr %t3
  %t804 = extractvalue {float, float} %t803, 0
  %t805 = extractvalue {float, float} %t803, 1
  %t806 = fpext float %t801 to double
  %t807 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t806)
  %t808 = fpext float %t802 to double
  %t809 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t808)
  %t810 = fpext float %t804 to double
  %t811 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t810)
  %t812 = fpext float %t805 to double
  %t813 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t812)
  %t814 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t815 = alloca i32, i32 1
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t799, ptr %t816
  %t817 = alloca ptr, i32 5
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr ptr, ptr %t817, i32 1
  store ptr %t807, ptr %t819
  %t820 = getelementptr ptr, ptr %t817, i32 2
  store ptr %t809, ptr %t820
  %t821 = getelementptr ptr, ptr %t817, i32 3
  store ptr %t811, ptr %t821
  %t822 = getelementptr ptr, ptr %t817, i32 4
  store ptr %t813, ptr %t822
  %t823 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t814, ptr %t817, ptr %t823, i32 5, i32 0)
  br label %L51
L51:
  br label %bb98
bb98:
  store i32 6, ptr %t25
  %t824 = insertvalue {float, float} undef, float 1.0e0, 0
  %t825 = insertvalue {float, float} %t824, float 2.0e0, 1
  %t826 = alloca {float, float}
  store {float, float} %t825, ptr %t826
  %t827 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t827, ptr %t826)
  %t828 = load {float, float}, ptr %t827
  store {float, float} %t828, ptr %t0
  %t829 = sext i32 1 to i64
  %t830 = sub i64 %t829, 1
  %t831 = mul i64 %t830, 1
  %t832 = add i64 0, %t831
  %t833 = getelementptr float, ptr %t0, i64 %t832
  %t834 = load float, ptr %t833
  %t835 = fadd float %t834, 1.1312999725341797e0
  %t836 = fcmp olt float %t835, 0.0
  br i1 %t836, label %L20060, label %arith_if_zero89
arith_if_zero89:
  %t837 = fcmp oeq float %t835, 0.0
  br i1 %t837, label %L40062, label %L40061
L40061:
  %t838 = sext i32 1 to i64
  %t839 = sub i64 %t838, 1
  %t840 = mul i64 %t839, 1
  %t841 = add i64 0, %t840
  %t842 = getelementptr float, ptr %t0, i64 %t841
  %t843 = load float, ptr %t842
  %t844 = fadd float %t843, 1.131100058555603e0
  %t845 = fcmp olt float %t844, 0.0
  br i1 %t845, label %L40062, label %arith_if_zero90
arith_if_zero90:
  %t846 = fcmp oeq float %t844, 0.0
  br i1 %t846, label %L40062, label %L20060
L40062:
  %t847 = sext i32 2 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = getelementptr float, ptr %t0, i64 %t850
  %t852 = load float, ptr %t851
  %t853 = fsub float %t852, 2.47160005569458e0
  %t854 = fcmp olt float %t853, 0.0
  br i1 %t854, label %L20060, label %arith_if_zero91
arith_if_zero91:
  %t855 = fcmp oeq float %t853, 0.0
  br i1 %t855, label %L10060, label %L40060
L40060:
  %t856 = sext i32 2 to i64
  %t857 = sub i64 %t856, 1
  %t858 = mul i64 %t857, 1
  %t859 = add i64 0, %t858
  %t860 = getelementptr float, ptr %t0, i64 %t859
  %t861 = load float, ptr %t860
  %t862 = fsub float %t861, 2.47189998626709e0
  %t863 = fcmp olt float %t862, 0.0
  br i1 %t863, label %L10060, label %arith_if_zero92
arith_if_zero92:
  %t864 = fcmp oeq float %t862, 0.0
  br i1 %t864, label %L10060, label %L20060
L10060:
  %t865 = load i32, ptr %t15
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t15
  br label %bb105
bb105:
  %t867 = load i32, ptr %t24
  %t868 = load i32, ptr %t25
  %t869 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t870 = alloca i32, i32 1
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t868, ptr %t871
  %t872 = alloca ptr, i32 1
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t869, ptr %t872, ptr %t874, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t875 = load i32, ptr %t16
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t16
  br label %bb108
bb108:
  %t877 = fsub float 0.0, 1.13120436668396e0
  %t878 = insertvalue {float, float} undef, float %t877, 0
  %t879 = insertvalue {float, float} %t878, float 2.471726655960083e0, 1
  store {float, float} %t879, ptr %t3
  %t880 = load i32, ptr %t24
  %t881 = load i32, ptr %t25
  %t882 = load {float, float}, ptr %t0
  %t883 = extractvalue {float, float} %t882, 0
  %t884 = extractvalue {float, float} %t882, 1
  %t885 = load {float, float}, ptr %t3
  %t886 = extractvalue {float, float} %t885, 0
  %t887 = extractvalue {float, float} %t885, 1
  %t888 = fpext float %t883 to double
  %t889 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t888)
  %t890 = fpext float %t884 to double
  %t891 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t890)
  %t892 = fpext float %t886 to double
  %t893 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t892)
  %t894 = fpext float %t887 to double
  %t895 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t894)
  %t896 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t897 = alloca i32, i32 1
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t881, ptr %t898
  %t899 = alloca ptr, i32 5
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr ptr, ptr %t899, i32 1
  store ptr %t889, ptr %t901
  %t902 = getelementptr ptr, ptr %t899, i32 2
  store ptr %t891, ptr %t902
  %t903 = getelementptr ptr, ptr %t899, i32 3
  store ptr %t893, ptr %t903
  %t904 = getelementptr ptr, ptr %t899, i32 4
  store ptr %t895, ptr %t904
  %t905 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t896, ptr %t899, ptr %t905, i32 5, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t25
  %t906 = fsub float 0.0, 1.75e0
  %t907 = insertvalue {float, float} undef, float %t906, 0
  %t908 = insertvalue {float, float} %t907, float 4.625e0, 1
  store {float, float} %t908, ptr %t1
  %t909 = load {float, float}, ptr %t1
  %t910 = alloca {float, float}
  store {float, float} %t909, ptr %t910
  %t911 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t911, ptr %t910)
  %t912 = load {float, float}, ptr %t911
  store {float, float} %t912, ptr %t0
  %t913 = sext i32 1 to i64
  %t914 = sub i64 %t913, 1
  %t915 = mul i64 %t914, 1
  %t916 = add i64 0, %t915
  %t917 = getelementptr float, ptr %t0, i64 %t916
  %t918 = load float, ptr %t917
  %t919 = fadd float %t918, 1.5168000012636185e-2
  %t920 = fcmp olt float %t919, 0.0
  br i1 %t920, label %L20070, label %arith_if_zero93
arith_if_zero93:
  %t921 = fcmp oeq float %t919, 0.0
  br i1 %t921, label %L40072, label %L40071
L40071:
  %t922 = sext i32 1 to i64
  %t923 = sub i64 %t922, 1
  %t924 = mul i64 %t923, 1
  %t925 = add i64 0, %t924
  %t926 = getelementptr float, ptr %t0, i64 %t925
  %t927 = load float, ptr %t926
  %t928 = fadd float %t927, 1.5165000222623348e-2
  %t929 = fcmp olt float %t928, 0.0
  br i1 %t929, label %L40072, label %arith_if_zero94
arith_if_zero94:
  %t930 = fcmp oeq float %t928, 0.0
  br i1 %t930, label %L40072, label %L20070
L40072:
  %t931 = sext i32 2 to i64
  %t932 = sub i64 %t931, 1
  %t933 = mul i64 %t932, 1
  %t934 = add i64 0, %t933
  %t935 = getelementptr float, ptr %t0, i64 %t934
  %t936 = load float, ptr %t935
  %t937 = fadd float %t936, 1.7312000691890717e-1
  %t938 = fcmp olt float %t937, 0.0
  br i1 %t938, label %L20070, label %arith_if_zero95
arith_if_zero95:
  %t939 = fcmp oeq float %t937, 0.0
  br i1 %t939, label %L10070, label %L40070
L40070:
  %t940 = sext i32 2 to i64
  %t941 = sub i64 %t940, 1
  %t942 = mul i64 %t941, 1
  %t943 = add i64 0, %t942
  %t944 = getelementptr float, ptr %t0, i64 %t943
  %t945 = load float, ptr %t944
  %t946 = fadd float %t945, 1.7309999465942383e-1
  %t947 = fcmp olt float %t946, 0.0
  br i1 %t947, label %L10070, label %arith_if_zero96
arith_if_zero96:
  %t948 = fcmp oeq float %t946, 0.0
  br i1 %t948, label %L10070, label %L20070
L10070:
  %t949 = load i32, ptr %t15
  %t950 = add i32 %t949, 1
  store i32 %t950, ptr %t15
  br label %bb119
bb119:
  %t951 = load i32, ptr %t24
  %t952 = load i32, ptr %t25
  %t953 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t954 = alloca i32, i32 1
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t952, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t953, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L71
L20070:
  %t959 = load i32, ptr %t16
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t16
  br label %bb122
bb122:
  %t961 = fsub float 0.0, 1.516660675406456e-2
  %t962 = fsub float 0.0, 1.7311082780361176e-1
  %t963 = insertvalue {float, float} undef, float %t961, 0
  %t964 = insertvalue {float, float} %t963, float %t962, 1
  store {float, float} %t964, ptr %t3
  %t965 = load i32, ptr %t24
  %t966 = load i32, ptr %t25
  %t967 = load {float, float}, ptr %t0
  %t968 = extractvalue {float, float} %t967, 0
  %t969 = extractvalue {float, float} %t967, 1
  %t970 = load {float, float}, ptr %t3
  %t971 = extractvalue {float, float} %t970, 0
  %t972 = extractvalue {float, float} %t970, 1
  %t973 = fpext float %t968 to double
  %t974 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t973)
  %t975 = fpext float %t969 to double
  %t976 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t975)
  %t977 = fpext float %t971 to double
  %t978 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t977)
  %t979 = fpext float %t972 to double
  %t980 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t979)
  %t981 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t982 = alloca i32, i32 1
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t966, ptr %t983
  %t984 = alloca ptr, i32 5
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr ptr, ptr %t984, i32 1
  store ptr %t974, ptr %t986
  %t987 = getelementptr ptr, ptr %t984, i32 2
  store ptr %t976, ptr %t987
  %t988 = getelementptr ptr, ptr %t984, i32 3
  store ptr %t978, ptr %t988
  %t989 = getelementptr ptr, ptr %t984, i32 4
  store ptr %t980, ptr %t989
  %t990 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t981, ptr %t984, ptr %t990, i32 5, i32 0)
  br label %L71
L71:
  br label %bb125
bb125:
  store i32 8, ptr %t25
  %t991 = fsub float 0.0, 1.015625e0
  %t992 = insertvalue {float, float} undef, float 5.5e0, 0
  %t993 = insertvalue {float, float} %t992, float %t991, 1
  %t994 = alloca {float, float}
  store {float, float} %t993, ptr %t994
  %t995 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t995, ptr %t994)
  %t996 = load {float, float}, ptr %t995
  store {float, float} %t996, ptr %t0
  %t997 = sext i32 1 to i64
  %t998 = sub i64 %t997, 1
  %t999 = mul i64 %t998, 1
  %t1000 = add i64 0, %t999
  %t1001 = getelementptr float, ptr %t0, i64 %t1000
  %t1002 = load float, ptr %t1001
  %t1003 = fsub float %t1002, 1.289600067138672e2
  %t1004 = fcmp olt float %t1003, 0.0
  br i1 %t1004, label %L20080, label %arith_if_zero97
arith_if_zero97:
  %t1005 = fcmp oeq float %t1003, 0.0
  br i1 %t1005, label %L40082, label %L40081
L40081:
  %t1006 = sext i32 1 to i64
  %t1007 = sub i64 %t1006, 1
  %t1008 = mul i64 %t1007, 1
  %t1009 = add i64 0, %t1008
  %t1010 = getelementptr float, ptr %t0, i64 %t1009
  %t1011 = load float, ptr %t1010
  %t1012 = fsub float %t1011, 1.2897999572753906e2
  %t1013 = fcmp olt float %t1012, 0.0
  br i1 %t1013, label %L40082, label %arith_if_zero98
arith_if_zero98:
  %t1014 = fcmp oeq float %t1012, 0.0
  br i1 %t1014, label %L40082, label %L20080
L40082:
  %t1015 = sext i32 2 to i64
  %t1016 = sub i64 %t1015, 1
  %t1017 = mul i64 %t1016, 1
  %t1018 = add i64 0, %t1017
  %t1019 = getelementptr float, ptr %t0, i64 %t1018
  %t1020 = load float, ptr %t1019
  %t1021 = fadd float %t1020, 2.079600067138672e2
  %t1022 = fcmp olt float %t1021, 0.0
  br i1 %t1022, label %L20080, label %arith_if_zero99
arith_if_zero99:
  %t1023 = fcmp oeq float %t1021, 0.0
  br i1 %t1023, label %L10080, label %L40080
L40080:
  %t1024 = sext i32 2 to i64
  %t1025 = sub i64 %t1024, 1
  %t1026 = mul i64 %t1025, 1
  %t1027 = add i64 0, %t1026
  %t1028 = getelementptr float, ptr %t0, i64 %t1027
  %t1029 = load float, ptr %t1028
  %t1030 = fadd float %t1029, 2.0792999267578125e2
  %t1031 = fcmp olt float %t1030, 0.0
  br i1 %t1031, label %L10080, label %arith_if_zero100
arith_if_zero100:
  %t1032 = fcmp oeq float %t1030, 0.0
  br i1 %t1032, label %L10080, label %L20080
L10080:
  %t1033 = load i32, ptr %t15
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t15
  br label %bb132
bb132:
  %t1035 = load i32, ptr %t24
  %t1036 = load i32, ptr %t25
  %t1037 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1038 = alloca i32, i32 1
  %t1039 = getelementptr i32, ptr %t1038, i32 0
  store i32 %t1036, ptr %t1039
  %t1040 = alloca ptr, i32 1
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1039, ptr %t1041
  %t1042 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1037, ptr %t1040, ptr %t1042, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20080:
  %t1043 = load i32, ptr %t16
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t16
  br label %bb135
bb135:
  %t1045 = fsub float 0.0, 2.0794168090820312e2
  %t1046 = insertvalue {float, float} undef, float 1.2897439575195312e2, 0
  %t1047 = insertvalue {float, float} %t1046, float %t1045, 1
  store {float, float} %t1047, ptr %t3
  %t1048 = load i32, ptr %t24
  %t1049 = load i32, ptr %t25
  %t1050 = load {float, float}, ptr %t0
  %t1051 = extractvalue {float, float} %t1050, 0
  %t1052 = extractvalue {float, float} %t1050, 1
  %t1053 = load {float, float}, ptr %t3
  %t1054 = extractvalue {float, float} %t1053, 0
  %t1055 = extractvalue {float, float} %t1053, 1
  %t1056 = fpext float %t1051 to double
  %t1057 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1056)
  %t1058 = fpext float %t1052 to double
  %t1059 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1058)
  %t1060 = fpext float %t1054 to double
  %t1061 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1060)
  %t1062 = fpext float %t1055 to double
  %t1063 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1062)
  %t1064 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1065 = alloca i32, i32 1
  %t1066 = getelementptr i32, ptr %t1065, i32 0
  store i32 %t1049, ptr %t1066
  %t1067 = alloca ptr, i32 5
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t1066, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1067, i32 1
  store ptr %t1057, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1067, i32 2
  store ptr %t1059, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1067, i32 3
  store ptr %t1061, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1067, i32 4
  store ptr %t1063, ptr %t1072
  %t1073 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1064, ptr %t1067, ptr %t1073, i32 5, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 9, ptr %t25
  %t1074 = insertvalue {float, float} undef, float 1.0e1, 0
  %t1075 = insertvalue {float, float} %t1074, float 3.1415927410125732e0, 1
  store {float, float} %t1075, ptr %t1
  %t1076 = load {float, float}, ptr %t1
  %t1077 = insertvalue {float, float} undef, float 4.0e0, 0
  %t1078 = insertvalue {float, float} %t1077, float 0.0, 1
  %t1079 = extractvalue {float, float} %t1076, 0
  %t1080 = extractvalue {float, float} %t1076, 1
  %t1081 = extractvalue {float, float} %t1078, 0
  %t1082 = extractvalue {float, float} %t1078, 1
  %t1083 = fcmp olt float %t1081, 0.0
  %t1084 = fsub float 0.0, %t1081
  %t1085 = select i1 %t1083, float %t1084, float %t1081
  %t1086 = fcmp olt float %t1082, 0.0
  %t1087 = fsub float 0.0, %t1082
  %t1088 = select i1 %t1086, float %t1087, float %t1082
  %t1089 = fcmp oge float %t1085, %t1088
  br i1 %t1089, label %cdiv_then101, label %cdiv_else102
cdiv_then101:
  %t1090 = fdiv float %t1082, %t1081
  %t1091 = fmul float %t1082, %t1090
  %t1092 = fadd float %t1081, %t1091
  %t1093 = fmul float %t1080, %t1090
  %t1094 = fmul float %t1079, %t1090
  %t1095 = fadd float %t1079, %t1093
  %t1096 = fsub float %t1080, %t1094
  %t1097 = fdiv float %t1095, %t1092
  %t1098 = fdiv float %t1096, %t1092
  br label %cdiv_merge103
cdiv_else102:
  %t1099 = fdiv float %t1081, %t1082
  %t1100 = fmul float %t1081, %t1099
  %t1101 = fadd float %t1082, %t1100
  %t1102 = fmul float %t1079, %t1099
  %t1103 = fmul float %t1080, %t1099
  %t1104 = fadd float %t1102, %t1080
  %t1105 = fsub float %t1103, %t1079
  %t1106 = fdiv float %t1104, %t1101
  %t1107 = fdiv float %t1105, %t1101
  br label %cdiv_merge103
cdiv_merge103:
  %t1108 = phi float [ %t1097, %cdiv_then101 ], [ %t1106, %cdiv_else102 ]
  %t1109 = phi float [ %t1098, %cdiv_then101 ], [ %t1107, %cdiv_else102 ]
  %t1110 = insertvalue {float, float} undef, float %t1108, 0
  %t1111 = insertvalue {float, float} %t1110, float %t1109, 1
  %t1112 = alloca {float, float}
  store {float, float} %t1111, ptr %t1112
  %t1113 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t1113, ptr %t1112)
  %t1114 = load {float, float}, ptr %t1113
  store {float, float} %t1114, ptr %t2
  %t1115 = load {float, float}, ptr %t2
  %t1116 = extractvalue {float, float} %t1115, 1
  %t1117 = load {float, float}, ptr %t2
  %t1118 = extractvalue {float, float} %t1117, 0
  %t1119 = extractvalue {float, float} %t1117, 1
  %t1120 = fmul float %t1118, %t1118
  %t1121 = fmul float %t1119, %t1119
  %t1122 = fadd float %t1120, %t1121
  %t1123 = call float @llvm.sqrt.f32(float %t1122)
  %t1124 = fdiv float %t1116, %t1123
  %t1125 = call float @llvm.powi.f32(float %t1124, i32 2)
  store float %t1125, ptr %t27
  %t1126 = load float, ptr %t27
  %t1127 = fsub float %t1126, 4.999699890613556e-1
  %t1128 = fcmp olt float %t1127, 0.0
  br i1 %t1128, label %L20090, label %arith_if_zero104
arith_if_zero104:
  %t1129 = fcmp oeq float %t1127, 0.0
  br i1 %t1129, label %L10090, label %L40090
L40090:
  %t1130 = load float, ptr %t27
  %t1131 = fsub float %t1130, 5.00029981136322e-1
  %t1132 = fcmp olt float %t1131, 0.0
  br i1 %t1132, label %L10090, label %arith_if_zero105
arith_if_zero105:
  %t1133 = fcmp oeq float %t1131, 0.0
  br i1 %t1133, label %L10090, label %L20090
L10090:
  %t1134 = load i32, ptr %t15
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t15
  br label %bb145
bb145:
  %t1136 = load i32, ptr %t24
  %t1137 = load i32, ptr %t25
  %t1138 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1139 = alloca i32, i32 1
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 %t1137, ptr %t1140
  %t1141 = alloca ptr, i32 1
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1138, ptr %t1141, ptr %t1143, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t1144 = load i32, ptr %t16
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t16
  br label %bb148
bb148:
  store float 5.0e-1, ptr %t30
  %t1146 = load i32, ptr %t24
  %t1147 = load i32, ptr %t25
  %t1148 = load float, ptr %t27
  %t1149 = load float, ptr %t30
  %t1150 = fpext float %t1148 to double
  %t1151 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1150)
  %t1152 = fpext float %t1149 to double
  %t1153 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1152)
  %t1154 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1155 = alloca i32, i32 1
  %t1156 = getelementptr i32, ptr %t1155, i32 0
  store i32 %t1147, ptr %t1156
  %t1157 = alloca ptr, i32 3
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1156, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1157, i32 1
  store ptr %t1151, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1157, i32 2
  store ptr %t1153, ptr %t1160
  %t1161 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1154, ptr %t1157, ptr %t1161, i32 3, i32 0)
  br label %L91
L91:
  br label %bb151
bb151:
  %t1162 = load i32, ptr %t15
  %t1163 = load i32, ptr %t16
  %t1164 = add i32 %t1162, %t1163
  %t1165 = load i32, ptr %t17
  %t1166 = add i32 %t1164, %t1165
  %t1167 = load i32, ptr %t18
  %t1168 = add i32 %t1166, %t1167
  store i32 %t1168, ptr %t20
  %t1169 = load i32, ptr %t23
  %t1170 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1169, ptr %t1170, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t1171 = load i32, ptr %t23
  %t1172 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1172, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t1173 = load i32, ptr %t23
  %t1174 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1174, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t1175 = load i32, ptr %t23
  %t1176 = load i32, ptr %t15
  %t1177 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1178 = alloca i32, i32 1
  %t1179 = getelementptr i32, ptr %t1178, i32 0
  store i32 %t1176, ptr %t1179
  %t1180 = alloca ptr, i32 1
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1179, ptr %t1181
  %t1182 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1177, ptr %t1180, ptr %t1182, i32 1, i32 0)
  br label %bb156
bb156:
  %t1183 = load i32, ptr %t23
  %t1184 = load i32, ptr %t16
  %t1185 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1186 = alloca i32, i32 1
  %t1187 = getelementptr i32, ptr %t1186, i32 0
  store i32 %t1184, ptr %t1187
  %t1188 = alloca ptr, i32 1
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1185, ptr %t1188, ptr %t1190, i32 1, i32 0)
  br label %bb157
bb157:
  %t1191 = load i32, ptr %t23
  %t1192 = load i32, ptr %t17
  %t1193 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1194 = alloca i32, i32 1
  %t1195 = getelementptr i32, ptr %t1194, i32 0
  store i32 %t1192, ptr %t1195
  %t1196 = alloca ptr, i32 1
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1195, ptr %t1197
  %t1198 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1193, ptr %t1196, ptr %t1198, i32 1, i32 0)
  br label %bb158
bb158:
  %t1199 = load i32, ptr %t23
  %t1200 = load i32, ptr %t18
  %t1201 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1202 = alloca i32, i32 1
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1200, ptr %t1203
  %t1204 = alloca ptr, i32 1
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1201, ptr %t1204, ptr %t1206, i32 1, i32 0)
  br label %bb159
bb159:
  %t1207 = load i32, ptr %t23
  %t1208 = load i32, ptr %t20
  %t1209 = load i32, ptr %t20
  %t1210 = load i32, ptr %t19
  %t1211 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1212 = alloca i32, i32 2
  %t1213 = getelementptr i32, ptr %t1212, i32 0
  store i32 %t1209, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1212, i32 1
  store i32 %t1210, ptr %t1214
  %t1215 = alloca ptr, i32 2
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1213, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1215, i32 1
  store ptr %t1214, ptr %t1217
  %t1218 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1211, ptr %t1215, ptr %t1218, i32 2, i32 0)
  br label %bb160
bb160:
  %t1219 = load i32, ptr %t23
  %t1220 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1221 = alloca i32, i32 4
  %t1222 = getelementptr i32, ptr %t1221, i32 0
  store i32 5, ptr %t1222
  %t1223 = getelementptr i32, ptr %t1221, i32 1
  store i32 5, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1221, i32 2
  store i32 5, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1221, i32 3
  store i32 5, ptr %t1225
  %t1226 = alloca ptr, i32 6
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1222, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1226, i32 1
  store ptr %t1223, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1226, i32 2
  store ptr %t8, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1226, i32 3
  store ptr %t1224, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1226, i32 4
  store ptr %t1225, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1226, i32 5
  store ptr %t8, ptr %t1232
  %t1233 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1220, ptr %t1226, ptr %t1233, i32 6, i32 0)
  br label %bb161
bb161:
  %t1234 = load i32, ptr %t23
  %t1235 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1236 = alloca i32, i32 8
  %t1237 = getelementptr i32, ptr %t1236, i32 0
  store i32 13, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1236, i32 1
  store i32 13, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1236, i32 2
  store i32 20, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1236, i32 3
  store i32 20, ptr %t1240
  %t1241 = getelementptr i32, ptr %t1236, i32 4
  store i32 10, ptr %t1241
  %t1242 = getelementptr i32, ptr %t1236, i32 5
  store i32 10, ptr %t1242
  %t1243 = getelementptr i32, ptr %t1236, i32 6
  store i32 13, ptr %t1243
  %t1244 = getelementptr i32, ptr %t1236, i32 7
  store i32 13, ptr %t1244
  %t1245 = alloca ptr, i32 12
  %t1246 = getelementptr ptr, ptr %t1245, i32 0
  store ptr %t1237, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1245, i32 1
  store ptr %t1238, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1245, i32 2
  store ptr %t12, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1245, i32 3
  store ptr %t1239, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1245, i32 4
  store ptr %t1240, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1245, i32 5
  store ptr %t10, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1245, i32 6
  store ptr %t1241, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1245, i32 7
  store ptr %t1242, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1245, i32 8
  store ptr %t11, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1245, i32 9
  store ptr %t1243, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1245, i32 10
  store ptr %t1244, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1245, i32 11
  store ptr %t14, ptr %t1257
  %t1258 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1234, ptr %t1235, ptr %t1245, ptr %t1258, i32 12, i32 0)
  br label %bb162
bb162:
  %t1259 = load i32, ptr %t23
  %t1260 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1260, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb203
bb203:
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
@str7 = private unnamed_addr constant [88 x i8] c" \0A  YCEXP - (180) INTRINSIC FUNCTIONS\0A\0A  CEXP (COMPLEX EXPONENTIAL)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str15 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
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
  call void @fm815_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.powi.f32(float, i32)
declare void @col6forge_cexp_ptr(ptr, ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
