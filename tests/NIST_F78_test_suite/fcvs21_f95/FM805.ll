; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM805.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm805_16401 = private unnamed_addr constant [142 x i8] c" \0A\0A YDDIM - (164) INTRINSIC FUNCTIONS-- \0A\0A                DDIM (POSITIVE DIFFERENCE)\0A                DPROD (D.P. PRODUCT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm805_16402 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF DDIM\0A\00", align 1
@fmt_fm805_16404 = private unnamed_addr constant [25 x i8] c"\0A\0A        TEST OF DPROD\0A\00", align 1
@fmt_fm805_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm805_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm805_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm805_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm805_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm805_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm805_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm805_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm805_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm805_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm805_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm805_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm805_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm805_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm805_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm805_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm805_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm805_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm805_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm805_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm805_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm805_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm805_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm805_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm805_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm805_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm805_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm805_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm805_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm805_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm805_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm805_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm805_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm805_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm805_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm805_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm805_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm805_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm805_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm805_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm805_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca double
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
  %t26 = alloca double
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca double
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
  %t50 = getelementptr i8, ptr %t5, i32 %t45
  store i8 %t49, ptr %t50
  br label %str_loop_inc4
str_pad3:
  %t51 = getelementptr i8, ptr %t5, i32 %t45
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
  %t77 = getelementptr i8, ptr %t6, i32 %t72
  store i8 %t76, ptr %t77
  br label %str_loop_inc10
str_pad9:
  %t78 = getelementptr i8, ptr %t6, i32 %t72
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
  %t100 = getelementptr i8, ptr %t7, i32 %t95
  store i8 %t99, ptr %t100
  br label %str_loop_inc16
str_pad15:
  %t101 = getelementptr i8, ptr %t7, i32 %t95
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
  %t126 = getelementptr i8, ptr %t9, i32 %t121
  store i8 %t125, ptr %t126
  br label %str_loop_inc22
str_pad21:
  %t127 = getelementptr i8, ptr %t9, i32 %t121
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
  %t153 = getelementptr i8, ptr %t10, i32 %t148
  store i8 %t152, ptr %t153
  br label %str_loop_inc28
str_pad27:
  %t154 = getelementptr i8, ptr %t10, i32 %t148
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
  %t172 = getelementptr i8, ptr %t11, i32 %t167
  store i8 %t171, ptr %t172
  br label %str_loop_inc34
str_pad33:
  %t173 = getelementptr i8, ptr %t11, i32 %t167
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
  %t194 = getelementptr i8, ptr %t12, i32 %t189
  store i8 %t193, ptr %t194
  br label %str_loop_inc40
str_pad39:
  %t195 = getelementptr i8, ptr %t12, i32 %t189
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
  %t217 = getelementptr i8, ptr %t14, i32 %t212
  store i8 %t216, ptr %t217
  br label %str_loop_inc46
str_pad45:
  %t218 = getelementptr i8, ptr %t14, i32 %t212
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
  %t232 = getelementptr i8, ptr %t8, i32 %t227
  store i8 %t231, ptr %t232
  br label %str_loop_inc52
str_pad51:
  %t233 = getelementptr i8, ptr %t8, i32 %t227
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
  %t273 = getelementptr i8, ptr %t13, i32 %t268
  store i8 %t272, ptr %t273
  br label %str_loop_inc58
str_pad57:
  %t274 = getelementptr i8, ptr %t13, i32 %t268
  store i8 32, ptr %t274
  br label %str_loop_inc58
str_loop_inc58:
  %t275 = add i32 %t268, 1
  store i32 %t275, ptr %t267
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
  %t276 = load i32, ptr %t23
  store i32 %t276, ptr %t24
  store i32 18, ptr %t19
  %t277 = alloca i8, i32 5
  %t278 = getelementptr i8, ptr %t277, i32 0
  store i8 70, ptr %t278
  %t279 = getelementptr i8, ptr %t277, i32 1
  store i8 77, ptr %t279
  %t280 = getelementptr i8, ptr %t277, i32 2
  store i8 56, ptr %t280
  %t281 = getelementptr i8, ptr %t277, i32 3
  store i8 48, ptr %t281
  %t282 = getelementptr i8, ptr %t277, i32 4
  store i8 53, ptr %t282
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
  %t289 = getelementptr i8, ptr %t8, i32 %t284
  store i8 %t288, ptr %t289
  br label %str_loop_inc64
str_pad63:
  %t290 = getelementptr i8, ptr %t8, i32 %t284
  store i8 32, ptr %t290
  br label %str_loop_inc64
str_loop_inc64:
  %t291 = add i32 %t284, 1
  store i32 %t291, ptr %t283
  br label %str_loop_cond60
str_loop_end65:
  %t292 = load i32, ptr %t23
  %t293 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t294 = load i32, ptr %t23
  %t295 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t296 = load i32, ptr %t23
  %t297 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t298 = load i32, ptr %t23
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
  store ptr %t5, ptr %t308
  %t309 = getelementptr ptr, ptr %t305, i32 3
  store ptr %t303, ptr %t309
  %t310 = getelementptr ptr, ptr %t305, i32 4
  store ptr %t304, ptr %t310
  %t311 = getelementptr ptr, ptr %t305, i32 5
  store ptr %t6, ptr %t311
  %t312 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr %t305, ptr %t312, i32 6, i32 0)
  br label %bb20
bb20:
  %t313 = load i32, ptr %t23
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
  store ptr %t8, ptr %t323
  %t324 = getelementptr ptr, ptr %t320, i32 3
  store ptr %t318, ptr %t324
  %t325 = getelementptr ptr, ptr %t320, i32 4
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t320, i32 5
  store ptr %t8, ptr %t326
  %t327 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t314, ptr %t320, ptr %t327, i32 6, i32 0)
  br label %bb21
bb21:
  %t328 = load i32, ptr %t23
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
  store ptr %t7, ptr %t338
  %t339 = getelementptr ptr, ptr %t335, i32 3
  store ptr %t333, ptr %t339
  %t340 = getelementptr ptr, ptr %t335, i32 4
  store ptr %t334, ptr %t340
  %t341 = getelementptr ptr, ptr %t335, i32 5
  store ptr %t9, ptr %t341
  %t342 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t329, ptr %t335, ptr %t342, i32 6, i32 0)
  br label %bb22
bb22:
  %t343 = load i32, ptr %t24
  %t344 = getelementptr [142 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %L16401
L16401:
  br label %bb24
bb24:
  %t345 = load i32, ptr %t23
  %t346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t347 = load i32, ptr %t23
  %t348 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t349 = load i32, ptr %t23
  %t350 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t351 = load i32, ptr %t23
  %t352 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t353 = load i32, ptr %t23
  %t354 = load i32, ptr %t19
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
  %t361 = load i32, ptr %t24
  %t362 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t362, ptr null, ptr null, i32 0, i32 0)
  br label %L16402
L16402:
  br label %bb31
bb31:
  store i32 1, ptr %t25
  store double 2.5e-1, ptr %t1
  store double 2.5e-1, ptr %t2
  %t363 = load double, ptr %t1
  %t364 = load double, ptr %t2
  %t365 = fsub double %t363, %t364
  %t366 = fcmp ogt double %t363, %t364
  %t367 = select i1 %t366, double %t365, double 0.0
  store double %t367, ptr %t0
  %t368 = load double, ptr %t0
  %t369 = fadd double %t368, 5.0e-10
  %t370 = fcmp olt double %t369, 0.0
  br i1 %t370, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t371 = fcmp oeq double %t369, 0.0
  br i1 %t371, label %L10010, label %L40010
L40010:
  %t372 = load double, ptr %t0
  %t373 = fsub double %t372, 5.0e-10
  %t374 = fcmp olt double %t373, 0.0
  br i1 %t374, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t375 = fcmp oeq double %t373, 0.0
  br i1 %t375, label %L10010, label %L20010
L10010:
  %t376 = load i32, ptr %t15
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t15
  br label %bb38
bb38:
  %t378 = load i32, ptr %t24
  %t379 = load i32, ptr %t25
  %t380 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t381 = alloca i32, i32 1
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t379, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t386 = load i32, ptr %t16
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t16
  br label %bb41
bb41:
  store double 0.0, ptr %t4
  %t388 = load i32, ptr %t24
  %t389 = load i32, ptr %t25
  %t390 = load double, ptr %t0
  %t391 = load double, ptr %t4
  %t392 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t390)
  %t393 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t391)
  %t394 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t395 = alloca i32, i32 1
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 %t389, ptr %t396
  %t397 = alloca ptr, i32 3
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t392, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t393, ptr %t400
  %t401 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t394, ptr %t397, ptr %t401, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t25
  store double 2.0e0, ptr %t1
  store double 2.0e0, ptr %t2
  %t402 = load double, ptr %t1
  %t403 = load double, ptr %t2
  %t404 = fsub double %t402, %t403
  %t405 = fcmp ogt double %t402, %t403
  %t406 = select i1 %t405, double %t404, double 0.0
  store double %t406, ptr %t0
  %t407 = load double, ptr %t0
  %t408 = fadd double %t407, 5.0e-10
  %t409 = fcmp olt double %t408, 0.0
  br i1 %t409, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t410 = fcmp oeq double %t408, 0.0
  br i1 %t410, label %L10020, label %L40020
L40020:
  %t411 = load double, ptr %t0
  %t412 = fsub double %t411, 5.0e-10
  %t413 = fcmp olt double %t412, 0.0
  br i1 %t413, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t414 = fcmp oeq double %t412, 0.0
  br i1 %t414, label %L10020, label %L20020
L10020:
  %t415 = load i32, ptr %t15
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t15
  br label %bb51
bb51:
  %t417 = load i32, ptr %t24
  %t418 = load i32, ptr %t25
  %t419 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t420 = alloca i32, i32 1
  %t421 = getelementptr i32, ptr %t420, i32 0
  store i32 %t418, ptr %t421
  %t422 = alloca ptr, i32 1
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t421, ptr %t423
  %t424 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t419, ptr %t422, ptr %t424, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t425 = load i32, ptr %t16
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t16
  br label %bb54
bb54:
  store double 0.0, ptr %t4
  %t427 = load i32, ptr %t24
  %t428 = load i32, ptr %t25
  %t429 = load double, ptr %t0
  %t430 = load double, ptr %t4
  %t431 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t429)
  %t432 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t430)
  %t433 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t434 = alloca i32, i32 1
  %t435 = getelementptr i32, ptr %t434, i32 0
  store i32 %t428, ptr %t435
  %t436 = alloca ptr, i32 3
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t435, ptr %t437
  %t438 = getelementptr ptr, ptr %t436, i32 1
  store ptr %t431, ptr %t438
  %t439 = getelementptr ptr, ptr %t436, i32 2
  store ptr %t432, ptr %t439
  %t440 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t427, ptr %t433, ptr %t436, ptr %t440, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t25
  store double 2.5e0, ptr %t1
  store double 5.5e0, ptr %t2
  %t441 = load double, ptr %t1
  %t442 = load double, ptr %t2
  %t443 = fsub double %t441, %t442
  %t444 = fcmp ogt double %t441, %t442
  %t445 = select i1 %t444, double %t443, double 0.0
  store double %t445, ptr %t0
  %t446 = load double, ptr %t0
  %t447 = fadd double %t446, 5.0e-10
  %t448 = fcmp olt double %t447, 0.0
  br i1 %t448, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t449 = fcmp oeq double %t447, 0.0
  br i1 %t449, label %L10030, label %L40030
L40030:
  %t450 = load double, ptr %t0
  %t451 = fsub double %t450, 5.0e-10
  %t452 = fcmp olt double %t451, 0.0
  br i1 %t452, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t453 = fcmp oeq double %t451, 0.0
  br i1 %t453, label %L10030, label %L20030
L10030:
  %t454 = load i32, ptr %t15
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t15
  br label %bb64
bb64:
  %t456 = load i32, ptr %t24
  %t457 = load i32, ptr %t25
  %t458 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t459 = alloca i32, i32 1
  %t460 = getelementptr i32, ptr %t459, i32 0
  store i32 %t457, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t458, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t464 = load i32, ptr %t16
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t16
  br label %bb67
bb67:
  store double 0.0, ptr %t4
  %t466 = load i32, ptr %t24
  %t467 = load i32, ptr %t25
  %t468 = load double, ptr %t0
  %t469 = load double, ptr %t4
  %t470 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t468)
  %t471 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t469)
  %t472 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t467, ptr %t474
  %t475 = alloca ptr, i32 3
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t470, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t471, ptr %t478
  %t479 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t472, ptr %t475, ptr %t479, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t25
  store double 5.5e0, ptr %t1
  store double 2.5e0, ptr %t2
  %t480 = load double, ptr %t1
  %t481 = load double, ptr %t2
  %t482 = fsub double %t480, %t481
  %t483 = fcmp ogt double %t480, %t481
  %t484 = select i1 %t483, double %t482, double 0.0
  store double %t484, ptr %t0
  %t485 = load double, ptr %t0
  %t486 = fsub double %t485, 2.999999998e0
  %t487 = fcmp olt double %t486, 0.0
  br i1 %t487, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t488 = fcmp oeq double %t486, 0.0
  br i1 %t488, label %L10040, label %L40040
L40040:
  %t489 = load double, ptr %t0
  %t490 = fsub double %t489, 3.000000002e0
  %t491 = fcmp olt double %t490, 0.0
  br i1 %t491, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t492 = fcmp oeq double %t490, 0.0
  br i1 %t492, label %L10040, label %L20040
L10040:
  %t493 = load i32, ptr %t15
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t15
  br label %bb77
bb77:
  %t495 = load i32, ptr %t24
  %t496 = load i32, ptr %t25
  %t497 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t498 = alloca i32, i32 1
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t496, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t503 = load i32, ptr %t16
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t16
  br label %bb80
bb80:
  store double 3.0e0, ptr %t4
  %t505 = load i32, ptr %t24
  %t506 = load i32, ptr %t25
  %t507 = load double, ptr %t0
  %t508 = load double, ptr %t4
  %t509 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t507)
  %t510 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t508)
  %t511 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t512 = alloca i32, i32 1
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t506, ptr %t513
  %t514 = alloca ptr, i32 3
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr ptr, ptr %t514, i32 1
  store ptr %t509, ptr %t516
  %t517 = getelementptr ptr, ptr %t514, i32 2
  store ptr %t510, ptr %t517
  %t518 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t511, ptr %t514, ptr %t518, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t25
  %t519 = fsub double 0.0, 2.5e0
  store double %t519, ptr %t1
  %t520 = fsub double 0.0, 2.5e0
  store double %t520, ptr %t2
  %t521 = load double, ptr %t1
  %t522 = load double, ptr %t2
  %t523 = fsub double %t521, %t522
  %t524 = fcmp ogt double %t521, %t522
  %t525 = select i1 %t524, double %t523, double 0.0
  store double %t525, ptr %t0
  %t526 = load double, ptr %t0
  %t527 = fadd double %t526, 5.0e-10
  %t528 = fcmp olt double %t527, 0.0
  br i1 %t528, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t529 = fcmp oeq double %t527, 0.0
  br i1 %t529, label %L10050, label %L40050
L40050:
  %t530 = load double, ptr %t0
  %t531 = fsub double %t530, 5.0e-10
  %t532 = fcmp olt double %t531, 0.0
  br i1 %t532, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t533 = fcmp oeq double %t531, 0.0
  br i1 %t533, label %L10050, label %L20050
L10050:
  %t534 = load i32, ptr %t15
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t15
  br label %bb90
bb90:
  %t536 = load i32, ptr %t24
  %t537 = load i32, ptr %t25
  %t538 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t539 = alloca i32, i32 1
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t537, ptr %t540
  %t541 = alloca ptr, i32 1
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t538, ptr %t541, ptr %t543, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t544 = load i32, ptr %t16
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t16
  br label %bb93
bb93:
  store double 0.0, ptr %t4
  %t546 = load i32, ptr %t24
  %t547 = load i32, ptr %t25
  %t548 = load double, ptr %t0
  %t549 = load double, ptr %t4
  %t550 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t548)
  %t551 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t549)
  %t552 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t553 = alloca i32, i32 1
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t547, ptr %t554
  %t555 = alloca ptr, i32 3
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t550, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t551, ptr %t558
  %t559 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t552, ptr %t555, ptr %t559, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t25
  %t560 = fsub double 0.0, 2.5e0
  store double %t560, ptr %t1
  %t561 = fsub double 0.0, 5.5e0
  store double %t561, ptr %t2
  %t562 = load double, ptr %t1
  %t563 = load double, ptr %t2
  %t564 = fsub double %t562, %t563
  %t565 = fcmp ogt double %t562, %t563
  %t566 = select i1 %t565, double %t564, double 0.0
  store double %t566, ptr %t0
  %t567 = load double, ptr %t0
  %t568 = fsub double %t567, 2.999999998e0
  %t569 = fcmp olt double %t568, 0.0
  br i1 %t569, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t570 = fcmp oeq double %t568, 0.0
  br i1 %t570, label %L10060, label %L40060
L40060:
  %t571 = load double, ptr %t0
  %t572 = fsub double %t571, 3.000000002e0
  %t573 = fcmp olt double %t572, 0.0
  br i1 %t573, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t574 = fcmp oeq double %t572, 0.0
  br i1 %t574, label %L10060, label %L20060
L10060:
  %t575 = load i32, ptr %t15
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t15
  br label %bb103
bb103:
  %t577 = load i32, ptr %t24
  %t578 = load i32, ptr %t25
  %t579 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t580 = alloca i32, i32 1
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t578, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t579, ptr %t582, ptr %t584, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t585 = load i32, ptr %t16
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t16
  br label %bb106
bb106:
  store double 3.0e0, ptr %t4
  %t587 = load i32, ptr %t24
  %t588 = load i32, ptr %t25
  %t589 = load double, ptr %t0
  %t590 = load double, ptr %t4
  %t591 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t589)
  %t592 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t590)
  %t593 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t594 = alloca i32, i32 1
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t588, ptr %t595
  %t596 = alloca ptr, i32 3
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr ptr, ptr %t596, i32 1
  store ptr %t591, ptr %t598
  %t599 = getelementptr ptr, ptr %t596, i32 2
  store ptr %t592, ptr %t599
  %t600 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t593, ptr %t596, ptr %t600, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t25
  store double 5.5e0, ptr %t1
  %t601 = fsub double 0.0, 2.5e0
  store double %t601, ptr %t2
  %t602 = load double, ptr %t1
  %t603 = load double, ptr %t2
  %t604 = fsub double %t602, %t603
  %t605 = fcmp ogt double %t602, %t603
  %t606 = select i1 %t605, double %t604, double 0.0
  store double %t606, ptr %t0
  %t607 = load double, ptr %t0
  %t608 = fsub double %t607, 7.999999996e0
  %t609 = fcmp olt double %t608, 0.0
  br i1 %t609, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t610 = fcmp oeq double %t608, 0.0
  br i1 %t610, label %L10070, label %L40070
L40070:
  %t611 = load double, ptr %t0
  %t612 = fsub double %t611, 8.000000004e0
  %t613 = fcmp olt double %t612, 0.0
  br i1 %t613, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t614 = fcmp oeq double %t612, 0.0
  br i1 %t614, label %L10070, label %L20070
L10070:
  %t615 = load i32, ptr %t15
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t15
  br label %bb116
bb116:
  %t617 = load i32, ptr %t24
  %t618 = load i32, ptr %t25
  %t619 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t620 = alloca i32, i32 1
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t618, ptr %t621
  %t622 = alloca ptr, i32 1
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t622, ptr %t624, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t625 = load i32, ptr %t16
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t16
  br label %bb119
bb119:
  store double 8.0e0, ptr %t4
  %t627 = load i32, ptr %t24
  %t628 = load i32, ptr %t25
  %t629 = load double, ptr %t0
  %t630 = load double, ptr %t4
  %t631 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t629)
  %t632 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t630)
  %t633 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t634 = alloca i32, i32 1
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t628, ptr %t635
  %t636 = alloca ptr, i32 3
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t631, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t632, ptr %t639
  %t640 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t633, ptr %t636, ptr %t640, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t25
  store double 2.5e0, ptr %t2
  store double 1.25e0, ptr %t3
  %t641 = load double, ptr %t2
  %t642 = load double, ptr %t3
  %t643 = fdiv double %t641, %t642
  %t644 = load double, ptr %t2
  %t645 = load double, ptr %t3
  %t646 = fmul double %t644, %t645
  %t647 = fsub double %t643, %t646
  %t648 = fcmp ogt double %t643, %t646
  %t649 = select i1 %t648, double %t647, double 0.0
  store double %t649, ptr %t0
  %t650 = load double, ptr %t0
  %t651 = fadd double %t650, 5.0e-10
  %t652 = fcmp olt double %t651, 0.0
  br i1 %t652, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t653 = fcmp oeq double %t651, 0.0
  br i1 %t653, label %L10080, label %L40080
L40080:
  %t654 = load double, ptr %t0
  %t655 = fsub double %t654, 5.0e-10
  %t656 = fcmp olt double %t655, 0.0
  br i1 %t656, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t657 = fcmp oeq double %t655, 0.0
  br i1 %t657, label %L10080, label %L20080
L10080:
  %t658 = load i32, ptr %t15
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t15
  br label %bb129
bb129:
  %t660 = load i32, ptr %t24
  %t661 = load i32, ptr %t25
  %t662 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t663 = alloca i32, i32 1
  %t664 = getelementptr i32, ptr %t663, i32 0
  store i32 %t661, ptr %t664
  %t665 = alloca ptr, i32 1
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t664, ptr %t666
  %t667 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t662, ptr %t665, ptr %t667, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t668 = load i32, ptr %t16
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t16
  br label %bb132
bb132:
  store double 0.0, ptr %t4
  %t670 = load i32, ptr %t24
  %t671 = load i32, ptr %t25
  %t672 = load double, ptr %t0
  %t673 = load double, ptr %t4
  %t674 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t672)
  %t675 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t673)
  %t676 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t677 = alloca i32, i32 1
  %t678 = getelementptr i32, ptr %t677, i32 0
  store i32 %t671, ptr %t678
  %t679 = alloca ptr, i32 3
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr ptr, ptr %t679, i32 1
  store ptr %t674, ptr %t681
  %t682 = getelementptr ptr, ptr %t679, i32 2
  store ptr %t675, ptr %t682
  %t683 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t676, ptr %t679, ptr %t683, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  %t684 = load i32, ptr %t24
  %t685 = getelementptr [25 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t685, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t686 = alloca i8, i32 14
  %t687 = getelementptr i8, ptr %t686, i32 0
  store i8 43, ptr %t687
  %t688 = getelementptr i8, ptr %t686, i32 1
  store i8 32, ptr %t688
  %t689 = getelementptr i8, ptr %t686, i32 2
  store i8 79, ptr %t689
  %t690 = getelementptr i8, ptr %t686, i32 3
  store i8 82, ptr %t690
  %t691 = getelementptr i8, ptr %t686, i32 4
  store i8 32, ptr %t691
  %t692 = getelementptr i8, ptr %t686, i32 5
  store i8 45, ptr %t692
  %t693 = getelementptr i8, ptr %t686, i32 6
  store i8 32, ptr %t693
  %t694 = getelementptr i8, ptr %t686, i32 7
  store i8 48, ptr %t694
  %t695 = getelementptr i8, ptr %t686, i32 8
  store i8 46, ptr %t695
  %t696 = getelementptr i8, ptr %t686, i32 9
  store i8 48, ptr %t696
  %t697 = getelementptr i8, ptr %t686, i32 10
  store i8 48, ptr %t697
  %t698 = getelementptr i8, ptr %t686, i32 11
  store i8 48, ptr %t698
  %t699 = getelementptr i8, ptr %t686, i32 12
  store i8 48, ptr %t699
  %t700 = getelementptr i8, ptr %t686, i32 13
  store i8 53, ptr %t700
  %t701 = alloca i32
  store i32 0, ptr %t701
  br label %str_loop_cond82
str_loop_cond82:
  %t702 = load i32, ptr %t701
  %t703 = icmp slt i32 %t702, 31
  br i1 %t703, label %str_loop_body83, label %str_loop_end87
str_loop_body83:
  %t704 = icmp slt i32 %t702, 14
  br i1 %t704, label %str_copy84, label %str_pad85
str_copy84:
  %t705 = getelementptr i8, ptr %t686, i32 %t702
  %t706 = load i8, ptr %t705
  %t707 = getelementptr i8, ptr %t13, i32 %t702
  store i8 %t706, ptr %t707
  br label %str_loop_inc86
str_pad85:
  %t708 = getelementptr i8, ptr %t13, i32 %t702
  store i8 32, ptr %t708
  br label %str_loop_inc86
str_loop_inc86:
  %t709 = add i32 %t702, 1
  store i32 %t709, ptr %t701
  br label %str_loop_cond82
str_loop_end87:
  br label %L16404
L16404:
  br label %bb138
bb138:
  store i32 9, ptr %t25
  store float 0.0, ptr %t27
  store float 2.0e0, ptr %t28
  %t710 = load float, ptr %t27
  %t711 = fpext float %t710 to double
  %t712 = load float, ptr %t28
  %t713 = fpext float %t712 to double
  %t714 = fmul double %t711, %t713
  store double %t714, ptr %t0
  %t715 = load double, ptr %t0
  %t716 = fadd double %t715, 5.0e-5
  %t717 = fcmp olt double %t716, 0.0
  br i1 %t717, label %L20090, label %arith_if_zero88
arith_if_zero88:
  %t718 = fcmp oeq double %t716, 0.0
  br i1 %t718, label %L10090, label %L40090
L40090:
  %t719 = load double, ptr %t0
  %t720 = fsub double %t719, 5.0e-5
  %t721 = fcmp olt double %t720, 0.0
  br i1 %t721, label %L10090, label %arith_if_zero89
arith_if_zero89:
  %t722 = fcmp oeq double %t720, 0.0
  br i1 %t722, label %L10090, label %L20090
L10090:
  %t723 = load i32, ptr %t15
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t15
  br label %bb145
bb145:
  %t725 = load i32, ptr %t24
  %t726 = load i32, ptr %t25
  %t727 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t728 = alloca i32, i32 1
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t726, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t727, ptr %t730, ptr %t732, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L91
L20090:
  %t733 = load i32, ptr %t16
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t16
  br label %bb148
bb148:
  store double 0.0, ptr %t4
  %t735 = load i32, ptr %t24
  %t736 = load i32, ptr %t25
  %t737 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t738 = alloca i32, i32 1
  %t739 = getelementptr i32, ptr %t738, i32 0
  store i32 %t736, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t737, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %bb150
bb150:
  %t743 = load i32, ptr %t24
  %t744 = load double, ptr %t0
  %t745 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t744)
  %t746 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t747 = alloca ptr, i32 1
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t745, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t746, ptr %t747, ptr %t749, i32 1, i32 0)
  br label %bb151
bb151:
  %t750 = load i32, ptr %t24
  %t751 = load double, ptr %t4
  %t752 = load double, ptr %t4
  %t753 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t752)
  %t754 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t755 = alloca i32, i32 2
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 31, ptr %t756
  %t757 = getelementptr i32, ptr %t755, i32 1
  store i32 31, ptr %t757
  %t758 = alloca ptr, i32 4
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t753, ptr %t759
  %t760 = getelementptr ptr, ptr %t758, i32 1
  store ptr %t756, ptr %t760
  %t761 = getelementptr ptr, ptr %t758, i32 2
  store ptr %t757, ptr %t761
  %t762 = getelementptr ptr, ptr %t758, i32 3
  store ptr %t13, ptr %t762
  %t763 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t754, ptr %t758, ptr %t763, i32 4, i32 0)
  br label %L91
L91:
  br label %bb153
bb153:
  store i32 10, ptr %t25
  store float 1.0e0, ptr %t27
  store float 2.0e0, ptr %t28
  %t764 = load float, ptr %t27
  %t765 = fpext float %t764 to double
  %t766 = load float, ptr %t28
  %t767 = fpext float %t766 to double
  %t768 = fmul double %t765, %t767
  store double %t768, ptr %t0
  %t769 = load double, ptr %t0
  %t770 = fsub double %t769, 1.9999e0
  %t771 = fcmp olt double %t770, 0.0
  br i1 %t771, label %L20100, label %arith_if_zero90
arith_if_zero90:
  %t772 = fcmp oeq double %t770, 0.0
  br i1 %t772, label %L10100, label %L40100
L40100:
  %t773 = load double, ptr %t0
  %t774 = fsub double %t773, 2.0001e0
  %t775 = fcmp olt double %t774, 0.0
  br i1 %t775, label %L10100, label %arith_if_zero91
arith_if_zero91:
  %t776 = fcmp oeq double %t774, 0.0
  br i1 %t776, label %L10100, label %L20100
L10100:
  %t777 = load i32, ptr %t15
  %t778 = add i32 %t777, 1
  store i32 %t778, ptr %t15
  br label %bb160
bb160:
  %t779 = load i32, ptr %t24
  %t780 = load i32, ptr %t25
  %t781 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t782 = alloca i32, i32 1
  %t783 = getelementptr i32, ptr %t782, i32 0
  store i32 %t780, ptr %t783
  %t784 = alloca ptr, i32 1
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t781, ptr %t784, ptr %t786, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L101
L20100:
  %t787 = load i32, ptr %t16
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t16
  br label %bb163
bb163:
  store double 2.0e0, ptr %t4
  %t789 = load i32, ptr %t24
  %t790 = load i32, ptr %t25
  %t791 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t792 = alloca i32, i32 1
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t790, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t791, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb165
bb165:
  %t797 = load i32, ptr %t24
  %t798 = load double, ptr %t0
  %t799 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t798)
  %t800 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t801 = alloca ptr, i32 1
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t799, ptr %t802
  %t803 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t800, ptr %t801, ptr %t803, i32 1, i32 0)
  br label %bb166
bb166:
  %t804 = load i32, ptr %t24
  %t805 = load double, ptr %t4
  %t806 = load double, ptr %t4
  %t807 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t806)
  %t808 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t809 = alloca i32, i32 2
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 31, ptr %t810
  %t811 = getelementptr i32, ptr %t809, i32 1
  store i32 31, ptr %t811
  %t812 = alloca ptr, i32 4
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t807, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t810, ptr %t814
  %t815 = getelementptr ptr, ptr %t812, i32 2
  store ptr %t811, ptr %t815
  %t816 = getelementptr ptr, ptr %t812, i32 3
  store ptr %t13, ptr %t816
  %t817 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t808, ptr %t812, ptr %t817, i32 4, i32 0)
  br label %L101
L101:
  br label %bb168
bb168:
  store i32 11, ptr %t25
  store float 3.3333330154418945e0, ptr %t27
  store float 2.3948094844818115e0, ptr %t28
  %t818 = load float, ptr %t27
  %t819 = fpext float %t818 to double
  %t820 = load float, ptr %t28
  %t821 = fpext float %t820 to double
  %t822 = fmul double %t819, %t821
  store double %t822, ptr %t0
  %t823 = load double, ptr %t0
  %t824 = fsub double %t823, 7.9823e0
  %t825 = fcmp olt double %t824, 0.0
  br i1 %t825, label %L20110, label %arith_if_zero92
arith_if_zero92:
  %t826 = fcmp oeq double %t824, 0.0
  br i1 %t826, label %L10110, label %L40110
L40110:
  %t827 = load double, ptr %t0
  %t828 = fsub double %t827, 7.9831e0
  %t829 = fcmp olt double %t828, 0.0
  br i1 %t829, label %L10110, label %arith_if_zero93
arith_if_zero93:
  %t830 = fcmp oeq double %t828, 0.0
  br i1 %t830, label %L10110, label %L20110
L10110:
  %t831 = load i32, ptr %t15
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t15
  br label %bb175
bb175:
  %t833 = load i32, ptr %t24
  %t834 = load i32, ptr %t25
  %t835 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t836 = alloca i32, i32 1
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t834, ptr %t837
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t835, ptr %t838, ptr %t840, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L111
L20110:
  %t841 = load i32, ptr %t16
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t16
  br label %bb178
bb178:
  store double 7.982697202e0, ptr %t4
  %t843 = load i32, ptr %t24
  %t844 = load i32, ptr %t25
  %t845 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t846 = alloca i32, i32 1
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t844, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t845, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %bb180
bb180:
  %t851 = load i32, ptr %t24
  %t852 = load double, ptr %t0
  %t853 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t852)
  %t854 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t855 = alloca ptr, i32 1
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t853, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t854, ptr %t855, ptr %t857, i32 1, i32 0)
  br label %bb181
bb181:
  %t858 = load i32, ptr %t24
  %t859 = load double, ptr %t4
  %t860 = load double, ptr %t4
  %t861 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t860)
  %t862 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t863 = alloca i32, i32 2
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 31, ptr %t864
  %t865 = getelementptr i32, ptr %t863, i32 1
  store i32 31, ptr %t865
  %t866 = alloca ptr, i32 4
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t861, ptr %t867
  %t868 = getelementptr ptr, ptr %t866, i32 1
  store ptr %t864, ptr %t868
  %t869 = getelementptr ptr, ptr %t866, i32 2
  store ptr %t865, ptr %t869
  %t870 = getelementptr ptr, ptr %t866, i32 3
  store ptr %t13, ptr %t870
  %t871 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t862, ptr %t866, ptr %t871, i32 4, i32 0)
  br label %L111
L111:
  br label %bb183
bb183:
  store i32 12, ptr %t25
  store float 1.2345600128173828e-1, ptr %t27
  %t872 = fsub float 0.0, 2.987649917602539e0
  store float %t872, ptr %t28
  %t873 = load float, ptr %t27
  %t874 = fpext float %t873 to double
  %t875 = load float, ptr %t28
  %t876 = fpext float %t875 to double
  %t877 = fmul double %t874, %t876
  store double %t877, ptr %t0
  %t878 = load double, ptr %t0
  %t879 = fadd double %t878, 3.6887e-1
  %t880 = fcmp olt double %t879, 0.0
  br i1 %t880, label %L20120, label %arith_if_zero94
arith_if_zero94:
  %t881 = fcmp oeq double %t879, 0.0
  br i1 %t881, label %L10120, label %L40120
L40120:
  %t882 = load double, ptr %t0
  %t883 = fadd double %t882, 3.6882e-1
  %t884 = fcmp olt double %t883, 0.0
  br i1 %t884, label %L10120, label %arith_if_zero95
arith_if_zero95:
  %t885 = fcmp oeq double %t883, 0.0
  br i1 %t885, label %L10120, label %L20120
L10120:
  %t886 = load i32, ptr %t15
  %t887 = add i32 %t886, 1
  store i32 %t887, ptr %t15
  br label %bb190
bb190:
  %t888 = load i32, ptr %t24
  %t889 = load i32, ptr %t25
  %t890 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t891 = alloca i32, i32 1
  %t892 = getelementptr i32, ptr %t891, i32 0
  store i32 %t889, ptr %t892
  %t893 = alloca ptr, i32 1
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t892, ptr %t894
  %t895 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t888, ptr %t890, ptr %t893, ptr %t895, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L121
L20120:
  %t896 = load i32, ptr %t16
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t16
  br label %bb193
bb193:
  %t898 = fsub double 0.0, 3.688433184e-1
  store double %t898, ptr %t4
  %t899 = load i32, ptr %t24
  %t900 = load i32, ptr %t25
  %t901 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t902 = alloca i32, i32 1
  %t903 = getelementptr i32, ptr %t902, i32 0
  store i32 %t900, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t901, ptr %t904, ptr %t906, i32 1, i32 0)
  br label %bb195
bb195:
  %t907 = load i32, ptr %t24
  %t908 = load double, ptr %t0
  %t909 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t908)
  %t910 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t911 = alloca ptr, i32 1
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t909, ptr %t912
  %t913 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t910, ptr %t911, ptr %t913, i32 1, i32 0)
  br label %bb196
bb196:
  %t914 = load i32, ptr %t24
  %t915 = load double, ptr %t4
  %t916 = load double, ptr %t4
  %t917 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t916)
  %t918 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t919 = alloca i32, i32 2
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 31, ptr %t920
  %t921 = getelementptr i32, ptr %t919, i32 1
  store i32 31, ptr %t921
  %t922 = alloca ptr, i32 4
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t917, ptr %t923
  %t924 = getelementptr ptr, ptr %t922, i32 1
  store ptr %t920, ptr %t924
  %t925 = getelementptr ptr, ptr %t922, i32 2
  store ptr %t921, ptr %t925
  %t926 = getelementptr ptr, ptr %t922, i32 3
  store ptr %t13, ptr %t926
  %t927 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t918, ptr %t922, ptr %t927, i32 4, i32 0)
  br label %L121
L121:
  br label %bb198
bb198:
  store i32 13, ptr %t25
  store float 1.0834001302719116e0, ptr %t27
  %t928 = fsub float 0.0, 2.034985065460205e0
  store float %t928, ptr %t28
  %t929 = load float, ptr %t27
  %t930 = fpext float %t929 to double
  %t931 = load float, ptr %t28
  %t932 = fpext float %t931 to double
  %t933 = fmul double %t930, %t932
  store double %t933, ptr %t0
  %t934 = load double, ptr %t0
  %t935 = fadd double %t934, 2.2049e0
  %t936 = fcmp olt double %t935, 0.0
  br i1 %t936, label %L20130, label %arith_if_zero96
arith_if_zero96:
  %t937 = fcmp oeq double %t935, 0.0
  br i1 %t937, label %L10130, label %L40130
L40130:
  %t938 = load double, ptr %t0
  %t939 = fadd double %t938, 2.2045e0
  %t940 = fcmp olt double %t939, 0.0
  br i1 %t940, label %L10130, label %arith_if_zero97
arith_if_zero97:
  %t941 = fcmp oeq double %t939, 0.0
  br i1 %t941, label %L10130, label %L20130
L10130:
  %t942 = load i32, ptr %t15
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t15
  br label %bb205
bb205:
  %t944 = load i32, ptr %t24
  %t945 = load i32, ptr %t25
  %t946 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t947 = alloca i32, i32 1
  %t948 = getelementptr i32, ptr %t947, i32 0
  store i32 %t945, ptr %t948
  %t949 = alloca ptr, i32 1
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t948, ptr %t950
  %t951 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t946, ptr %t949, ptr %t951, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L131
L20130:
  %t952 = load i32, ptr %t16
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t16
  br label %bb208
bb208:
  %t954 = fsub double 0.0, 2.204702953e0
  store double %t954, ptr %t4
  %t955 = load i32, ptr %t24
  %t956 = load i32, ptr %t25
  %t957 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t958 = alloca i32, i32 1
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb210
bb210:
  %t963 = load i32, ptr %t24
  %t964 = load double, ptr %t0
  %t965 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t964)
  %t966 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t965, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t966, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %bb211
bb211:
  %t970 = load i32, ptr %t24
  %t971 = load double, ptr %t4
  %t972 = load double, ptr %t4
  %t973 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t972)
  %t974 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t975 = alloca i32, i32 2
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 31, ptr %t976
  %t977 = getelementptr i32, ptr %t975, i32 1
  store i32 31, ptr %t977
  %t978 = alloca ptr, i32 4
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t973, ptr %t979
  %t980 = getelementptr ptr, ptr %t978, i32 1
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t978, i32 2
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t978, i32 3
  store ptr %t13, ptr %t982
  %t983 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t974, ptr %t978, ptr %t983, i32 4, i32 0)
  br label %L131
L131:
  br label %bb213
bb213:
  store i32 14, ptr %t25
  %t984 = fsub float 0.0, 3.0777339935302734e0
  store float %t984, ptr %t27
  %t985 = fsub float 0.0, 2.3483428955078125e0
  store float %t985, ptr %t28
  %t986 = load float, ptr %t27
  %t987 = fpext float %t986 to double
  %t988 = load float, ptr %t28
  %t989 = fpext float %t988 to double
  %t990 = fmul double %t987, %t989
  store double %t990, ptr %t0
  %t991 = load double, ptr %t0
  %t992 = fsub double %t991, 7.2272e0
  %t993 = fcmp olt double %t992, 0.0
  br i1 %t993, label %L20140, label %arith_if_zero98
arith_if_zero98:
  %t994 = fcmp oeq double %t992, 0.0
  br i1 %t994, label %L10140, label %L40140
L40140:
  %t995 = load double, ptr %t0
  %t996 = fsub double %t995, 7.228e0
  %t997 = fcmp olt double %t996, 0.0
  br i1 %t997, label %L10140, label %arith_if_zero99
arith_if_zero99:
  %t998 = fcmp oeq double %t996, 0.0
  br i1 %t998, label %L10140, label %L20140
L10140:
  %t999 = load i32, ptr %t15
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t15
  br label %bb220
bb220:
  %t1001 = load i32, ptr %t24
  %t1002 = load i32, ptr %t25
  %t1003 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1004 = alloca i32, i32 1
  %t1005 = getelementptr i32, ptr %t1004, i32 0
  store i32 %t1002, ptr %t1005
  %t1006 = alloca ptr, i32 1
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1003, ptr %t1006, ptr %t1008, i32 1, i32 0)
  br label %bb221
bb221:
  br label %L141
L20140:
  %t1009 = load i32, ptr %t16
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t16
  br label %bb223
bb223:
  store double 7.227575095e0, ptr %t4
  %t1011 = load i32, ptr %t24
  %t1012 = load i32, ptr %t25
  %t1013 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1014 = alloca i32, i32 1
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1012, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1016, ptr %t1018, i32 1, i32 0)
  br label %bb225
bb225:
  %t1019 = load i32, ptr %t24
  %t1020 = load double, ptr %t0
  %t1021 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1020)
  %t1022 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1021, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1022, ptr %t1023, ptr %t1025, i32 1, i32 0)
  br label %bb226
bb226:
  %t1026 = load i32, ptr %t24
  %t1027 = load double, ptr %t4
  %t1028 = load double, ptr %t4
  %t1029 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1028)
  %t1030 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1031 = alloca i32, i32 2
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 31, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1031, i32 1
  store i32 31, ptr %t1033
  %t1034 = alloca ptr, i32 4
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1029, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1034, i32 2
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1034, i32 3
  store ptr %t13, ptr %t1038
  %t1039 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1030, ptr %t1034, ptr %t1039, i32 4, i32 0)
  br label %L141
L141:
  br label %bb228
bb228:
  store i32 15, ptr %t25
  store float 3.3333323001861572e0, ptr %t27
  %t1040 = fsub float 0.0, 2.3439528942108154e0
  store float %t1040, ptr %t28
  %t1041 = load float, ptr %t27
  %t1042 = fpext float %t1041 to double
  %t1043 = load float, ptr %t28
  %t1044 = fpext float %t1043 to double
  %t1045 = fmul double %t1042, %t1044
  store double %t1045, ptr %t0
  %t1046 = load double, ptr %t0
  %t1047 = fadd double %t1046, 7.8136e0
  %t1048 = fcmp olt double %t1047, 0.0
  br i1 %t1048, label %L20150, label %arith_if_zero100
arith_if_zero100:
  %t1049 = fcmp oeq double %t1047, 0.0
  br i1 %t1049, label %L10150, label %L40150
L40150:
  %t1050 = load double, ptr %t0
  %t1051 = fadd double %t1050, 7.8127e0
  %t1052 = fcmp olt double %t1051, 0.0
  br i1 %t1052, label %L10150, label %arith_if_zero101
arith_if_zero101:
  %t1053 = fcmp oeq double %t1051, 0.0
  br i1 %t1053, label %L10150, label %L20150
L10150:
  %t1054 = load i32, ptr %t15
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t15
  br label %bb235
bb235:
  %t1056 = load i32, ptr %t24
  %t1057 = load i32, ptr %t25
  %t1058 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1059 = alloca i32, i32 1
  %t1060 = getelementptr i32, ptr %t1059, i32 0
  store i32 %t1057, ptr %t1060
  %t1061 = alloca ptr, i32 1
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1060, ptr %t1062
  %t1063 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1056, ptr %t1058, ptr %t1061, ptr %t1063, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L151
L20150:
  %t1064 = load i32, ptr %t16
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t16
  br label %bb238
bb238:
  %t1066 = fsub double 0.0, 7.813174479e0
  store double %t1066, ptr %t4
  %t1067 = load i32, ptr %t24
  %t1068 = load i32, ptr %t25
  %t1069 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb240
bb240:
  %t1075 = load i32, ptr %t24
  %t1076 = load double, ptr %t0
  %t1077 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1076)
  %t1078 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1079 = alloca ptr, i32 1
  %t1080 = getelementptr ptr, ptr %t1079, i32 0
  store ptr %t1077, ptr %t1080
  %t1081 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1078, ptr %t1079, ptr %t1081, i32 1, i32 0)
  br label %bb241
bb241:
  %t1082 = load i32, ptr %t24
  %t1083 = load double, ptr %t4
  %t1084 = load double, ptr %t4
  %t1085 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1084)
  %t1086 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1087 = alloca i32, i32 2
  %t1088 = getelementptr i32, ptr %t1087, i32 0
  store i32 31, ptr %t1088
  %t1089 = getelementptr i32, ptr %t1087, i32 1
  store i32 31, ptr %t1089
  %t1090 = alloca ptr, i32 4
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1085, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1090, i32 1
  store ptr %t1088, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1090, i32 2
  store ptr %t1089, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1090, i32 3
  store ptr %t13, ptr %t1094
  %t1095 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1086, ptr %t1090, ptr %t1095, i32 4, i32 0)
  br label %L151
L151:
  br label %bb243
bb243:
  store i32 16, ptr %t25
  store float 1.5556739568710327e0, ptr %t27
  store float 2.000119924545288e0, ptr %t28
  %t1096 = load float, ptr %t27
  %t1097 = load float, ptr %t28
  %t1098 = fsub float %t1096, %t1097
  %t1099 = fpext float %t1098 to double
  %t1100 = load float, ptr %t27
  %t1101 = load float, ptr %t28
  %t1102 = fadd float %t1100, %t1101
  %t1103 = fpext float %t1102 to double
  %t1104 = fmul double %t1099, %t1103
  store double %t1104, ptr %t0
  %t1105 = load double, ptr %t0
  %t1106 = fadd double %t1105, 1.5805e0
  %t1107 = fcmp olt double %t1106, 0.0
  br i1 %t1107, label %L20160, label %arith_if_zero102
arith_if_zero102:
  %t1108 = fcmp oeq double %t1106, 0.0
  br i1 %t1108, label %L10160, label %L40160
L40160:
  %t1109 = load double, ptr %t0
  %t1110 = fadd double %t1109, 1.5802e0
  %t1111 = fcmp olt double %t1110, 0.0
  br i1 %t1111, label %L10160, label %arith_if_zero103
arith_if_zero103:
  %t1112 = fcmp oeq double %t1110, 0.0
  br i1 %t1112, label %L10160, label %L20160
L10160:
  %t1113 = load i32, ptr %t15
  %t1114 = add i32 %t1113, 1
  store i32 %t1114, ptr %t15
  br label %bb250
bb250:
  %t1115 = load i32, ptr %t24
  %t1116 = load i32, ptr %t25
  %t1117 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1118 = alloca i32, i32 1
  %t1119 = getelementptr i32, ptr %t1118, i32 0
  store i32 %t1116, ptr %t1119
  %t1120 = alloca ptr, i32 1
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1119, ptr %t1121
  %t1122 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1115, ptr %t1117, ptr %t1120, ptr %t1122, i32 1, i32 0)
  br label %bb251
bb251:
  br label %L161
L20160:
  %t1123 = load i32, ptr %t16
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t16
  br label %bb253
bb253:
  %t1125 = fsub double 0.0, 1.58035842e0
  store double %t1125, ptr %t4
  %t1126 = load i32, ptr %t24
  %t1127 = load i32, ptr %t25
  %t1128 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1129 = alloca i32, i32 1
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1127, ptr %t1130
  %t1131 = alloca ptr, i32 1
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1130, ptr %t1132
  %t1133 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1128, ptr %t1131, ptr %t1133, i32 1, i32 0)
  br label %bb255
bb255:
  %t1134 = load i32, ptr %t24
  %t1135 = load double, ptr %t0
  %t1136 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1135)
  %t1137 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1138 = alloca ptr, i32 1
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1136, ptr %t1139
  %t1140 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1137, ptr %t1138, ptr %t1140, i32 1, i32 0)
  br label %bb256
bb256:
  %t1141 = load i32, ptr %t24
  %t1142 = load double, ptr %t4
  %t1143 = load double, ptr %t4
  %t1144 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1143)
  %t1145 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1146 = alloca i32, i32 2
  %t1147 = getelementptr i32, ptr %t1146, i32 0
  store i32 31, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1146, i32 1
  store i32 31, ptr %t1148
  %t1149 = alloca ptr, i32 4
  %t1150 = getelementptr ptr, ptr %t1149, i32 0
  store ptr %t1144, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1149, i32 1
  store ptr %t1147, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1149, i32 2
  store ptr %t1148, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1149, i32 3
  store ptr %t13, ptr %t1153
  %t1154 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1141, ptr %t1145, ptr %t1149, ptr %t1154, i32 4, i32 0)
  br label %L161
L161:
  br label %bb258
bb258:
  store i32 17, ptr %t25
  %t1155 = fpext float 4.000000059604645e-1 to double
  %t1156 = fpext float 2.0e0 to double
  %t1157 = fmul double %t1155, %t1156
  %t1158 = fpext float 3.0e0 to double
  %t1159 = fpext float 1.0000000149011612e-1 to double
  %t1160 = fmul double %t1158, %t1159
  %t1161 = fsub double %t1157, %t1160
  %t1162 = fcmp ogt double %t1157, %t1160
  %t1163 = select i1 %t1162, double %t1161, double 0.0
  store double %t1163, ptr %t0
  %t1164 = load double, ptr %t0
  %t1165 = fsub double %t1164, 4.9997e-1
  %t1166 = fcmp olt double %t1165, 0.0
  br i1 %t1166, label %L20170, label %arith_if_zero104
arith_if_zero104:
  %t1167 = fcmp oeq double %t1165, 0.0
  br i1 %t1167, label %L10170, label %L40170
L40170:
  %t1168 = load double, ptr %t0
  %t1169 = fsub double %t1168, 5.0003e-1
  %t1170 = fcmp olt double %t1169, 0.0
  br i1 %t1170, label %L10170, label %arith_if_zero105
arith_if_zero105:
  %t1171 = fcmp oeq double %t1169, 0.0
  br i1 %t1171, label %L10170, label %L20170
L10170:
  %t1172 = load i32, ptr %t15
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t15
  br label %bb263
bb263:
  %t1174 = load i32, ptr %t24
  %t1175 = load i32, ptr %t25
  %t1176 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1177 = alloca i32, i32 1
  %t1178 = getelementptr i32, ptr %t1177, i32 0
  store i32 %t1175, ptr %t1178
  %t1179 = alloca ptr, i32 1
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1176, ptr %t1179, ptr %t1181, i32 1, i32 0)
  br label %bb264
bb264:
  br label %L171
L20170:
  %t1182 = load i32, ptr %t16
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t16
  br label %bb266
bb266:
  store double 5.0e-1, ptr %t4
  %t1184 = load i32, ptr %t24
  %t1185 = load i32, ptr %t25
  %t1186 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1187 = alloca i32, i32 1
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 %t1185, ptr %t1188
  %t1189 = alloca ptr, i32 1
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1186, ptr %t1189, ptr %t1191, i32 1, i32 0)
  br label %bb268
bb268:
  %t1192 = load i32, ptr %t24
  %t1193 = load double, ptr %t0
  %t1194 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1193)
  %t1195 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1196 = alloca ptr, i32 1
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1194, ptr %t1197
  %t1198 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1195, ptr %t1196, ptr %t1198, i32 1, i32 0)
  br label %bb269
bb269:
  %t1199 = load i32, ptr %t24
  %t1200 = load double, ptr %t4
  %t1201 = load double, ptr %t4
  %t1202 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1201)
  %t1203 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1204 = alloca i32, i32 2
  %t1205 = getelementptr i32, ptr %t1204, i32 0
  store i32 31, ptr %t1205
  %t1206 = getelementptr i32, ptr %t1204, i32 1
  store i32 31, ptr %t1206
  %t1207 = alloca ptr, i32 4
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1202, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1207, i32 1
  store ptr %t1205, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1207, i32 2
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1207, i32 3
  store ptr %t13, ptr %t1211
  %t1212 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1203, ptr %t1207, ptr %t1212, i32 4, i32 0)
  br label %L171
L171:
  br label %bb271
bb271:
  store i32 18, ptr %t25
  store float 1.2345600032152304e-33, ptr %t27
  store float 1.2345599678021155e34, ptr %t28
  %t1213 = load float, ptr %t27
  %t1214 = fpext float %t1213 to double
  %t1215 = load float, ptr %t28
  %t1216 = fpext float %t1215 to double
  %t1217 = fmul double %t1214, %t1216
  store double %t1217, ptr %t0
  %t1218 = load double, ptr %t0
  %t1219 = fsub double %t1218, 1.524e1
  %t1220 = fcmp olt double %t1219, 0.0
  br i1 %t1220, label %L20180, label %arith_if_zero106
arith_if_zero106:
  %t1221 = fcmp oeq double %t1219, 0.0
  br i1 %t1221, label %L10180, label %L40180
L40180:
  %t1222 = load double, ptr %t0
  %t1223 = fsub double %t1222, 1.5242e1
  %t1224 = fcmp olt double %t1223, 0.0
  br i1 %t1224, label %L10180, label %arith_if_zero107
arith_if_zero107:
  %t1225 = fcmp oeq double %t1223, 0.0
  br i1 %t1225, label %L10180, label %L20180
L10180:
  %t1226 = load i32, ptr %t15
  %t1227 = add i32 %t1226, 1
  store i32 %t1227, ptr %t15
  br label %bb278
bb278:
  %t1228 = load i32, ptr %t24
  %t1229 = load i32, ptr %t25
  %t1230 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1231 = alloca i32, i32 1
  %t1232 = getelementptr i32, ptr %t1231, i32 0
  store i32 %t1229, ptr %t1232
  %t1233 = alloca ptr, i32 1
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t1232, ptr %t1234
  %t1235 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1228, ptr %t1230, ptr %t1233, ptr %t1235, i32 1, i32 0)
  br label %bb279
bb279:
  br label %L181
L20180:
  %t1236 = load i32, ptr %t16
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t16
  br label %bb281
bb281:
  store double 1.524138394e1, ptr %t4
  %t1238 = load i32, ptr %t24
  %t1239 = load i32, ptr %t25
  %t1240 = getelementptr [19 x i8], ptr @str18, i32 0, i32 0
  %t1241 = alloca i32, i32 1
  %t1242 = getelementptr i32, ptr %t1241, i32 0
  store i32 %t1239, ptr %t1242
  %t1243 = alloca ptr, i32 1
  %t1244 = getelementptr ptr, ptr %t1243, i32 0
  store ptr %t1242, ptr %t1244
  %t1245 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1240, ptr %t1243, ptr %t1245, i32 1, i32 0)
  br label %bb283
bb283:
  %t1246 = load i32, ptr %t24
  %t1247 = load double, ptr %t0
  %t1248 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1247)
  %t1249 = getelementptr [31 x i8], ptr @str19, i32 0, i32 0
  %t1250 = alloca ptr, i32 1
  %t1251 = getelementptr ptr, ptr %t1250, i32 0
  store ptr %t1248, ptr %t1251
  %t1252 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1246, ptr %t1249, ptr %t1250, ptr %t1252, i32 1, i32 0)
  br label %bb284
bb284:
  %t1253 = load i32, ptr %t24
  %t1254 = load double, ptr %t4
  %t1255 = load double, ptr %t4
  %t1256 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1255)
  %t1257 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t1258 = alloca i32, i32 2
  %t1259 = getelementptr i32, ptr %t1258, i32 0
  store i32 31, ptr %t1259
  %t1260 = getelementptr i32, ptr %t1258, i32 1
  store i32 31, ptr %t1260
  %t1261 = alloca ptr, i32 4
  %t1262 = getelementptr ptr, ptr %t1261, i32 0
  store ptr %t1256, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1261, i32 1
  store ptr %t1259, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1261, i32 2
  store ptr %t1260, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1261, i32 3
  store ptr %t13, ptr %t1265
  %t1266 = getelementptr [5 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1257, ptr %t1261, ptr %t1266, i32 4, i32 0)
  br label %L181
L181:
  br label %bb286
bb286:
  %t1267 = load i32, ptr %t15
  %t1268 = load i32, ptr %t16
  %t1269 = add i32 %t1267, %t1268
  %t1270 = load i32, ptr %t17
  %t1271 = add i32 %t1269, %t1270
  %t1272 = load i32, ptr %t18
  %t1273 = add i32 %t1271, %t1272
  store i32 %t1273, ptr %t20
  %t1274 = load i32, ptr %t23
  %t1275 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1275, ptr null, ptr null, i32 0, i32 0)
  br label %bb288
bb288:
  %t1276 = load i32, ptr %t23
  %t1277 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1277, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t1278 = load i32, ptr %t23
  %t1279 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1278, ptr %t1279, ptr null, ptr null, i32 0, i32 0)
  br label %bb290
bb290:
  %t1280 = load i32, ptr %t23
  %t1281 = load i32, ptr %t15
  %t1282 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t1283 = alloca i32, i32 1
  %t1284 = getelementptr i32, ptr %t1283, i32 0
  store i32 %t1281, ptr %t1284
  %t1285 = alloca ptr, i32 1
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1282, ptr %t1285, ptr %t1287, i32 1, i32 0)
  br label %bb291
bb291:
  %t1288 = load i32, ptr %t23
  %t1289 = load i32, ptr %t16
  %t1290 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t1291 = alloca i32, i32 1
  %t1292 = getelementptr i32, ptr %t1291, i32 0
  store i32 %t1289, ptr %t1292
  %t1293 = alloca ptr, i32 1
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1288, ptr %t1290, ptr %t1293, ptr %t1295, i32 1, i32 0)
  br label %bb292
bb292:
  %t1296 = load i32, ptr %t23
  %t1297 = load i32, ptr %t17
  %t1298 = getelementptr [41 x i8], ptr @str25, i32 0, i32 0
  %t1299 = alloca i32, i32 1
  %t1300 = getelementptr i32, ptr %t1299, i32 0
  store i32 %t1297, ptr %t1300
  %t1301 = alloca ptr, i32 1
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1300, ptr %t1302
  %t1303 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1296, ptr %t1298, ptr %t1301, ptr %t1303, i32 1, i32 0)
  br label %bb293
bb293:
  %t1304 = load i32, ptr %t23
  %t1305 = load i32, ptr %t18
  %t1306 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t1307 = alloca i32, i32 1
  %t1308 = getelementptr i32, ptr %t1307, i32 0
  store i32 %t1305, ptr %t1308
  %t1309 = alloca ptr, i32 1
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1308, ptr %t1310
  %t1311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1304, ptr %t1306, ptr %t1309, ptr %t1311, i32 1, i32 0)
  br label %bb294
bb294:
  %t1312 = load i32, ptr %t23
  %t1313 = load i32, ptr %t20
  %t1314 = load i32, ptr %t20
  %t1315 = load i32, ptr %t19
  %t1316 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1317 = alloca i32, i32 2
  %t1318 = getelementptr i32, ptr %t1317, i32 0
  store i32 %t1314, ptr %t1318
  %t1319 = getelementptr i32, ptr %t1317, i32 1
  store i32 %t1315, ptr %t1319
  %t1320 = alloca ptr, i32 2
  %t1321 = getelementptr ptr, ptr %t1320, i32 0
  store ptr %t1318, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1320, i32 1
  store ptr %t1319, ptr %t1322
  %t1323 = getelementptr [3 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1312, ptr %t1316, ptr %t1320, ptr %t1323, i32 2, i32 0)
  br label %bb295
bb295:
  %t1324 = load i32, ptr %t23
  %t1325 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1326 = alloca i32, i32 4
  %t1327 = getelementptr i32, ptr %t1326, i32 0
  store i32 5, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1326, i32 1
  store i32 5, ptr %t1328
  %t1329 = getelementptr i32, ptr %t1326, i32 2
  store i32 5, ptr %t1329
  %t1330 = getelementptr i32, ptr %t1326, i32 3
  store i32 5, ptr %t1330
  %t1331 = alloca ptr, i32 6
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1327, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1331, i32 1
  store ptr %t1328, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1331, i32 2
  store ptr %t8, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1331, i32 3
  store ptr %t1329, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1331, i32 4
  store ptr %t1330, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1331, i32 5
  store ptr %t8, ptr %t1337
  %t1338 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1324, ptr %t1325, ptr %t1331, ptr %t1338, i32 6, i32 0)
  br label %bb296
bb296:
  %t1339 = load i32, ptr %t23
  %t1340 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  %t1341 = alloca i32, i32 8
  %t1342 = getelementptr i32, ptr %t1341, i32 0
  store i32 13, ptr %t1342
  %t1343 = getelementptr i32, ptr %t1341, i32 1
  store i32 13, ptr %t1343
  %t1344 = getelementptr i32, ptr %t1341, i32 2
  store i32 20, ptr %t1344
  %t1345 = getelementptr i32, ptr %t1341, i32 3
  store i32 20, ptr %t1345
  %t1346 = getelementptr i32, ptr %t1341, i32 4
  store i32 10, ptr %t1346
  %t1347 = getelementptr i32, ptr %t1341, i32 5
  store i32 10, ptr %t1347
  %t1348 = getelementptr i32, ptr %t1341, i32 6
  store i32 13, ptr %t1348
  %t1349 = getelementptr i32, ptr %t1341, i32 7
  store i32 13, ptr %t1349
  %t1350 = alloca ptr, i32 12
  %t1351 = getelementptr ptr, ptr %t1350, i32 0
  store ptr %t1342, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1350, i32 1
  store ptr %t1343, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1350, i32 2
  store ptr %t12, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1350, i32 3
  store ptr %t1344, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1350, i32 4
  store ptr %t1345, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1350, i32 5
  store ptr %t10, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1350, i32 6
  store ptr %t1346, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1350, i32 7
  store ptr %t1347, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1350, i32 8
  store ptr %t11, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1350, i32 9
  store ptr %t1348, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1350, i32 10
  store ptr %t1349, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1350, i32 11
  store ptr %t14, ptr %t1362
  %t1363 = getelementptr [13 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1340, ptr %t1350, ptr %t1363, i32 12, i32 0)
  br label %bb297
bb297:
  %t1364 = load i32, ptr %t23
  %t1365 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1364, ptr %t1365, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb338
bb338:
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
@str7 = private unnamed_addr constant [142 x i8] c" \0A\0A YDDIM - (164) INTRINSIC FUNCTIONS-- \0A\0A                DDIM (POSITIVE DIFFERENCE)\0A                DPROD (D.P. PRODUCT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF DDIM\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [25 x i8] c"\0A\0A        TEST OF DPROD\0A\00", align 1
@str18 = private unnamed_addr constant [19 x i8] c"   %3d     FAIL  \0A\00", align 1
@str19 = private unnamed_addr constant [31 x i8] c"                 COMPUTED= %s\0A\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str21 = private unnamed_addr constant [46 x i8] c"                 CORRECT=  %s          %*.*s\0A\00", align 1
@str22 = private unnamed_addr constant [5 x i8] c"siis\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str25 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str26 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str28 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str30 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str31 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str32 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm805_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
