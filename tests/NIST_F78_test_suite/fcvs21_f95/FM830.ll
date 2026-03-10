; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM830.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm830_20700 = private unnamed_addr constant [102 x i8] c" \0A YGEN2 - (207) GENERIC FUNCTIONS --\0A\0A  AINT, ANINT, NINT, SQRT, EXP, LOG, LOG10\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm830_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm830_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm830_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm830_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm830_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm830_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm830_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm830_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm830_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm830_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm830_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm830_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm830_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm830_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm830_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm830_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm830_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm830_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm830_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm830_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm830_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm830_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm830_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm830_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm830_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm830_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm830_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm830_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm830_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm830_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm830_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm830_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm830_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm830_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm830_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm830_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm830_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm830_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm830_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm830_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm830_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
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
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca i32
  %t34 = alloca i32
  br label %bb0
bb0:
  %t35 = alloca i8, i32 13
  %t36 = getelementptr i8, ptr %t35, i32 0
  store i8 86, ptr %t36
  %t37 = getelementptr i8, ptr %t35, i32 1
  store i8 69, ptr %t37
  %t38 = getelementptr i8, ptr %t35, i32 2
  store i8 82, ptr %t38
  %t39 = getelementptr i8, ptr %t35, i32 3
  store i8 83, ptr %t39
  %t40 = getelementptr i8, ptr %t35, i32 4
  store i8 73, ptr %t40
  %t41 = getelementptr i8, ptr %t35, i32 5
  store i8 79, ptr %t41
  %t42 = getelementptr i8, ptr %t35, i32 6
  store i8 78, ptr %t42
  %t43 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t35, i32 8
  store i8 50, ptr %t44
  %t45 = getelementptr i8, ptr %t35, i32 9
  store i8 46, ptr %t45
  %t46 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t47
  %t48 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t48
  %t49 = alloca i32
  store i32 0, ptr %t49
  br label %str_loop_cond0
str_loop_cond0:
  %t50 = load i32, ptr %t49
  %t51 = icmp slt i32 %t50, 13
  br i1 %t51, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t52 = icmp slt i32 %t50, 13
  br i1 %t52, label %str_copy2, label %str_pad3
str_copy2:
  %t53 = getelementptr i8, ptr %t35, i32 %t50
  %t54 = load i8, ptr %t53
  %t55 = getelementptr i8, ptr %t5, i32 %t50
  store i8 %t54, ptr %t55
  br label %str_loop_inc4
str_pad3:
  %t56 = getelementptr i8, ptr %t5, i32 %t50
  store i8 32, ptr %t56
  br label %str_loop_inc4
str_loop_inc4:
  %t57 = add i32 %t50, 1
  store i32 %t57, ptr %t49
  br label %str_loop_cond0
str_loop_end5:
  %t58 = alloca i8, i32 17
  %t59 = getelementptr i8, ptr %t58, i32 0
  store i8 57, ptr %t59
  %t60 = getelementptr i8, ptr %t58, i32 1
  store i8 51, ptr %t60
  %t61 = getelementptr i8, ptr %t58, i32 2
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t58, i32 3
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t58, i32 4
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t58, i32 5
  store i8 47, ptr %t64
  %t65 = getelementptr i8, ptr %t58, i32 6
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t58, i32 7
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t58, i32 8
  store i8 42, ptr %t67
  %t68 = getelementptr i8, ptr %t58, i32 9
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t58, i32 10
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t58, i32 11
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t58, i32 12
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t58, i32 13
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t58, i32 14
  store i8 46, ptr %t73
  %t74 = getelementptr i8, ptr %t58, i32 15
  store i8 48, ptr %t74
  %t75 = getelementptr i8, ptr %t58, i32 16
  store i8 48, ptr %t75
  %t76 = alloca i32
  store i32 0, ptr %t76
  br label %str_loop_cond6
str_loop_cond6:
  %t77 = load i32, ptr %t76
  %t78 = icmp slt i32 %t77, 17
  br i1 %t78, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t79 = icmp slt i32 %t77, 17
  br i1 %t79, label %str_copy8, label %str_pad9
str_copy8:
  %t80 = getelementptr i8, ptr %t58, i32 %t77
  %t81 = load i8, ptr %t80
  %t82 = getelementptr i8, ptr %t6, i32 %t77
  store i8 %t81, ptr %t82
  br label %str_loop_inc10
str_pad9:
  %t83 = getelementptr i8, ptr %t6, i32 %t77
  store i8 32, ptr %t83
  br label %str_loop_inc10
str_loop_inc10:
  %t84 = add i32 %t77, 1
  store i32 %t84, ptr %t76
  br label %str_loop_cond6
str_loop_end11:
  %t85 = alloca i8, i32 13
  %t86 = getelementptr i8, ptr %t85, i32 0
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t85, i32 1
  store i8 78, ptr %t87
  %t88 = getelementptr i8, ptr %t85, i32 2
  store i8 79, ptr %t88
  %t89 = getelementptr i8, ptr %t85, i32 3
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t85, i32 4
  store i8 68, ptr %t90
  %t91 = getelementptr i8, ptr %t85, i32 5
  store i8 65, ptr %t91
  %t92 = getelementptr i8, ptr %t85, i32 6
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t85, i32 7
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t85, i32 8
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t85, i32 9
  store i8 84, ptr %t95
  %t96 = getelementptr i8, ptr %t85, i32 10
  store i8 73, ptr %t96
  %t97 = getelementptr i8, ptr %t85, i32 11
  store i8 77, ptr %t97
  %t98 = getelementptr i8, ptr %t85, i32 12
  store i8 69, ptr %t98
  %t99 = alloca i32
  store i32 0, ptr %t99
  br label %str_loop_cond12
str_loop_cond12:
  %t100 = load i32, ptr %t99
  %t101 = icmp slt i32 %t100, 17
  br i1 %t101, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t102 = icmp slt i32 %t100, 13
  br i1 %t102, label %str_copy14, label %str_pad15
str_copy14:
  %t103 = getelementptr i8, ptr %t85, i32 %t100
  %t104 = load i8, ptr %t103
  %t105 = getelementptr i8, ptr %t7, i32 %t100
  store i8 %t104, ptr %t105
  br label %str_loop_inc16
str_pad15:
  %t106 = getelementptr i8, ptr %t7, i32 %t100
  store i8 32, ptr %t106
  br label %str_loop_inc16
str_loop_inc16:
  %t107 = add i32 %t100, 1
  store i32 %t107, ptr %t99
  br label %str_loop_cond12
str_loop_end17:
  %t108 = alloca i8, i32 16
  %t109 = getelementptr i8, ptr %t108, i32 0
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t108, i32 1
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t108, i32 2
  store i8 79, ptr %t111
  %t112 = getelementptr i8, ptr %t108, i32 3
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t108, i32 4
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t108, i32 5
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t108, i32 6
  store i8 83, ptr %t115
  %t116 = getelementptr i8, ptr %t108, i32 7
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t108, i32 8
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t108, i32 9
  store i8 67, ptr %t118
  %t119 = getelementptr i8, ptr %t108, i32 10
  store i8 73, ptr %t119
  %t120 = getelementptr i8, ptr %t108, i32 11
  store i8 70, ptr %t120
  %t121 = getelementptr i8, ptr %t108, i32 12
  store i8 73, ptr %t121
  %t122 = getelementptr i8, ptr %t108, i32 13
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t108, i32 14
  store i8 68, ptr %t123
  %t124 = getelementptr i8, ptr %t108, i32 15
  store i8 42, ptr %t124
  %t125 = alloca i32
  store i32 0, ptr %t125
  br label %str_loop_cond18
str_loop_cond18:
  %t126 = load i32, ptr %t125
  %t127 = icmp slt i32 %t126, 20
  br i1 %t127, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t128 = icmp slt i32 %t126, 16
  br i1 %t128, label %str_copy20, label %str_pad21
str_copy20:
  %t129 = getelementptr i8, ptr %t108, i32 %t126
  %t130 = load i8, ptr %t129
  %t131 = getelementptr i8, ptr %t9, i32 %t126
  store i8 %t130, ptr %t131
  br label %str_loop_inc22
str_pad21:
  %t132 = getelementptr i8, ptr %t9, i32 %t126
  store i8 32, ptr %t132
  br label %str_loop_inc22
str_loop_inc22:
  %t133 = add i32 %t126, 1
  store i32 %t133, ptr %t125
  br label %str_loop_cond18
str_loop_end23:
  %t134 = alloca i8, i32 17
  %t135 = getelementptr i8, ptr %t134, i32 0
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t134, i32 1
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t134, i32 2
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t134, i32 3
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t134, i32 4
  store i8 67, ptr %t139
  %t140 = getelementptr i8, ptr %t134, i32 5
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t134, i32 6
  store i8 77, ptr %t141
  %t142 = getelementptr i8, ptr %t134, i32 7
  store i8 80, ptr %t142
  %t143 = getelementptr i8, ptr %t134, i32 8
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t134, i32 9
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t134, i32 10
  store i8 89, ptr %t145
  %t146 = getelementptr i8, ptr %t134, i32 11
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t134, i32 12
  store i8 78, ptr %t147
  %t148 = getelementptr i8, ptr %t134, i32 13
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t134, i32 14
  store i8 77, ptr %t149
  %t150 = getelementptr i8, ptr %t134, i32 15
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t134, i32 16
  store i8 42, ptr %t151
  %t152 = alloca i32
  store i32 0, ptr %t152
  br label %str_loop_cond24
str_loop_cond24:
  %t153 = load i32, ptr %t152
  %t154 = icmp slt i32 %t153, 20
  br i1 %t154, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t155 = icmp slt i32 %t153, 17
  br i1 %t155, label %str_copy26, label %str_pad27
str_copy26:
  %t156 = getelementptr i8, ptr %t134, i32 %t153
  %t157 = load i8, ptr %t156
  %t158 = getelementptr i8, ptr %t10, i32 %t153
  store i8 %t157, ptr %t158
  br label %str_loop_inc28
str_pad27:
  %t159 = getelementptr i8, ptr %t10, i32 %t153
  store i8 32, ptr %t159
  br label %str_loop_inc28
str_loop_inc28:
  %t160 = add i32 %t153, 1
  store i32 %t160, ptr %t152
  br label %str_loop_cond24
str_loop_end29:
  %t161 = alloca i8, i32 9
  %t162 = getelementptr i8, ptr %t161, i32 0
  store i8 42, ptr %t162
  %t163 = getelementptr i8, ptr %t161, i32 1
  store i8 78, ptr %t163
  %t164 = getelementptr i8, ptr %t161, i32 2
  store i8 79, ptr %t164
  %t165 = getelementptr i8, ptr %t161, i32 3
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t161, i32 4
  store i8 84, ptr %t166
  %t167 = getelementptr i8, ptr %t161, i32 5
  store i8 65, ptr %t167
  %t168 = getelementptr i8, ptr %t161, i32 6
  store i8 80, ptr %t168
  %t169 = getelementptr i8, ptr %t161, i32 7
  store i8 69, ptr %t169
  %t170 = getelementptr i8, ptr %t161, i32 8
  store i8 42, ptr %t170
  %t171 = alloca i32
  store i32 0, ptr %t171
  br label %str_loop_cond30
str_loop_cond30:
  %t172 = load i32, ptr %t171
  %t173 = icmp slt i32 %t172, 10
  br i1 %t173, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t174 = icmp slt i32 %t172, 9
  br i1 %t174, label %str_copy32, label %str_pad33
str_copy32:
  %t175 = getelementptr i8, ptr %t161, i32 %t172
  %t176 = load i8, ptr %t175
  %t177 = getelementptr i8, ptr %t11, i32 %t172
  store i8 %t176, ptr %t177
  br label %str_loop_inc34
str_pad33:
  %t178 = getelementptr i8, ptr %t11, i32 %t172
  store i8 32, ptr %t178
  br label %str_loop_inc34
str_loop_inc34:
  %t179 = add i32 %t172, 1
  store i32 %t179, ptr %t171
  br label %str_loop_cond30
str_loop_end35:
  %t180 = alloca i8, i32 12
  %t181 = getelementptr i8, ptr %t180, i32 0
  store i8 42, ptr %t181
  %t182 = getelementptr i8, ptr %t180, i32 1
  store i8 78, ptr %t182
  %t183 = getelementptr i8, ptr %t180, i32 2
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t180, i32 3
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t180, i32 4
  store i8 80, ptr %t185
  %t186 = getelementptr i8, ptr %t180, i32 5
  store i8 82, ptr %t186
  %t187 = getelementptr i8, ptr %t180, i32 6
  store i8 79, ptr %t187
  %t188 = getelementptr i8, ptr %t180, i32 7
  store i8 74, ptr %t188
  %t189 = getelementptr i8, ptr %t180, i32 8
  store i8 69, ptr %t189
  %t190 = getelementptr i8, ptr %t180, i32 9
  store i8 67, ptr %t190
  %t191 = getelementptr i8, ptr %t180, i32 10
  store i8 84, ptr %t191
  %t192 = getelementptr i8, ptr %t180, i32 11
  store i8 42, ptr %t192
  %t193 = alloca i32
  store i32 0, ptr %t193
  br label %str_loop_cond36
str_loop_cond36:
  %t194 = load i32, ptr %t193
  %t195 = icmp slt i32 %t194, 13
  br i1 %t195, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t196 = icmp slt i32 %t194, 12
  br i1 %t196, label %str_copy38, label %str_pad39
str_copy38:
  %t197 = getelementptr i8, ptr %t180, i32 %t194
  %t198 = load i8, ptr %t197
  %t199 = getelementptr i8, ptr %t12, i32 %t194
  store i8 %t198, ptr %t199
  br label %str_loop_inc40
str_pad39:
  %t200 = getelementptr i8, ptr %t12, i32 %t194
  store i8 32, ptr %t200
  br label %str_loop_inc40
str_loop_inc40:
  %t201 = add i32 %t194, 1
  store i32 %t201, ptr %t193
  br label %str_loop_cond36
str_loop_end41:
  %t202 = alloca i8, i32 13
  %t203 = getelementptr i8, ptr %t202, i32 0
  store i8 42, ptr %t203
  %t204 = getelementptr i8, ptr %t202, i32 1
  store i8 78, ptr %t204
  %t205 = getelementptr i8, ptr %t202, i32 2
  store i8 79, ptr %t205
  %t206 = getelementptr i8, ptr %t202, i32 3
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t202, i32 4
  store i8 84, ptr %t207
  %t208 = getelementptr i8, ptr %t202, i32 5
  store i8 65, ptr %t208
  %t209 = getelementptr i8, ptr %t202, i32 6
  store i8 80, ptr %t209
  %t210 = getelementptr i8, ptr %t202, i32 7
  store i8 69, ptr %t210
  %t211 = getelementptr i8, ptr %t202, i32 8
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t202, i32 9
  store i8 68, ptr %t212
  %t213 = getelementptr i8, ptr %t202, i32 10
  store i8 65, ptr %t213
  %t214 = getelementptr i8, ptr %t202, i32 11
  store i8 84, ptr %t214
  %t215 = getelementptr i8, ptr %t202, i32 12
  store i8 69, ptr %t215
  %t216 = alloca i32
  store i32 0, ptr %t216
  br label %str_loop_cond42
str_loop_cond42:
  %t217 = load i32, ptr %t216
  %t218 = icmp slt i32 %t217, 13
  br i1 %t218, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t219 = icmp slt i32 %t217, 13
  br i1 %t219, label %str_copy44, label %str_pad45
str_copy44:
  %t220 = getelementptr i8, ptr %t202, i32 %t217
  %t221 = load i8, ptr %t220
  %t222 = getelementptr i8, ptr %t14, i32 %t217
  store i8 %t221, ptr %t222
  br label %str_loop_inc46
str_pad45:
  %t223 = getelementptr i8, ptr %t14, i32 %t217
  store i8 32, ptr %t223
  br label %str_loop_inc46
str_loop_inc46:
  %t224 = add i32 %t217, 1
  store i32 %t224, ptr %t216
  br label %str_loop_cond42
str_loop_end47:
  %t225 = alloca i8, i32 5
  %t226 = getelementptr i8, ptr %t225, i32 0
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t225, i32 1
  store i8 88, ptr %t227
  %t228 = getelementptr i8, ptr %t225, i32 2
  store i8 88, ptr %t228
  %t229 = getelementptr i8, ptr %t225, i32 3
  store i8 88, ptr %t229
  %t230 = getelementptr i8, ptr %t225, i32 4
  store i8 88, ptr %t230
  %t231 = alloca i32
  store i32 0, ptr %t231
  br label %str_loop_cond48
str_loop_cond48:
  %t232 = load i32, ptr %t231
  %t233 = icmp slt i32 %t232, 5
  br i1 %t233, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t234 = icmp slt i32 %t232, 5
  br i1 %t234, label %str_copy50, label %str_pad51
str_copy50:
  %t235 = getelementptr i8, ptr %t225, i32 %t232
  %t236 = load i8, ptr %t235
  %t237 = getelementptr i8, ptr %t8, i32 %t232
  store i8 %t236, ptr %t237
  br label %str_loop_inc52
str_pad51:
  %t238 = getelementptr i8, ptr %t8, i32 %t232
  store i8 32, ptr %t238
  br label %str_loop_inc52
str_loop_inc52:
  %t239 = add i32 %t232, 1
  store i32 %t239, ptr %t231
  br label %str_loop_cond48
str_loop_end53:
  %t240 = alloca i8, i32 31
  %t241 = getelementptr i8, ptr %t240, i32 0
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t240, i32 1
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t240, i32 2
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t240, i32 3
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t240, i32 4
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t240, i32 5
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t240, i32 6
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t240, i32 7
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t240, i32 8
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t240, i32 9
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t240, i32 10
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t240, i32 11
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t240, i32 12
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t240, i32 13
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t240, i32 14
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t240, i32 15
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t240, i32 16
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t240, i32 17
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t240, i32 18
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t240, i32 19
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t240, i32 20
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t240, i32 21
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t240, i32 22
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t240, i32 23
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t240, i32 24
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t240, i32 25
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t240, i32 26
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t240, i32 27
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t240, i32 28
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t240, i32 29
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t240, i32 30
  store i8 32, ptr %t271
  %t272 = alloca i32
  store i32 0, ptr %t272
  br label %str_loop_cond54
str_loop_cond54:
  %t273 = load i32, ptr %t272
  %t274 = icmp slt i32 %t273, 31
  br i1 %t274, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t275 = icmp slt i32 %t273, 31
  br i1 %t275, label %str_copy56, label %str_pad57
str_copy56:
  %t276 = getelementptr i8, ptr %t240, i32 %t273
  %t277 = load i8, ptr %t276
  %t278 = getelementptr i8, ptr %t13, i32 %t273
  store i8 %t277, ptr %t278
  br label %str_loop_inc58
str_pad57:
  %t279 = getelementptr i8, ptr %t13, i32 %t273
  store i8 32, ptr %t279
  br label %str_loop_inc58
str_loop_inc58:
  %t280 = add i32 %t273, 1
  store i32 %t280, ptr %t272
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
  %t281 = load i32, ptr %t23
  store i32 %t281, ptr %t24
  store i32 9, ptr %t19
  %t282 = alloca i8, i32 5
  %t283 = getelementptr i8, ptr %t282, i32 0
  store i8 70, ptr %t283
  %t284 = getelementptr i8, ptr %t282, i32 1
  store i8 77, ptr %t284
  %t285 = getelementptr i8, ptr %t282, i32 2
  store i8 56, ptr %t285
  %t286 = getelementptr i8, ptr %t282, i32 3
  store i8 51, ptr %t286
  %t287 = getelementptr i8, ptr %t282, i32 4
  store i8 48, ptr %t287
  %t288 = alloca i32
  store i32 0, ptr %t288
  br label %str_loop_cond60
str_loop_cond60:
  %t289 = load i32, ptr %t288
  %t290 = icmp slt i32 %t289, 5
  br i1 %t290, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t291 = icmp slt i32 %t289, 5
  br i1 %t291, label %str_copy62, label %str_pad63
str_copy62:
  %t292 = getelementptr i8, ptr %t282, i32 %t289
  %t293 = load i8, ptr %t292
  %t294 = getelementptr i8, ptr %t8, i32 %t289
  store i8 %t293, ptr %t294
  br label %str_loop_inc64
str_pad63:
  %t295 = getelementptr i8, ptr %t8, i32 %t289
  store i8 32, ptr %t295
  br label %str_loop_inc64
str_loop_inc64:
  %t296 = add i32 %t289, 1
  store i32 %t296, ptr %t288
  br label %str_loop_cond60
str_loop_end65:
  %t297 = load i32, ptr %t23
  %t298 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t299 = load i32, ptr %t23
  %t300 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t301 = load i32, ptr %t23
  %t302 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t302, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t303 = load i32, ptr %t23
  %t304 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t305 = alloca i32, i32 4
  %t306 = getelementptr i32, ptr %t305, i32 0
  store i32 13, ptr %t306
  %t307 = getelementptr i32, ptr %t305, i32 1
  store i32 13, ptr %t307
  %t308 = getelementptr i32, ptr %t305, i32 2
  store i32 17, ptr %t308
  %t309 = getelementptr i32, ptr %t305, i32 3
  store i32 17, ptr %t309
  %t310 = alloca ptr, i32 6
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t306, ptr %t311
  %t312 = getelementptr ptr, ptr %t310, i32 1
  store ptr %t307, ptr %t312
  %t313 = getelementptr ptr, ptr %t310, i32 2
  store ptr %t5, ptr %t313
  %t314 = getelementptr ptr, ptr %t310, i32 3
  store ptr %t308, ptr %t314
  %t315 = getelementptr ptr, ptr %t310, i32 4
  store ptr %t309, ptr %t315
  %t316 = getelementptr ptr, ptr %t310, i32 5
  store ptr %t6, ptr %t316
  %t317 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t304, ptr %t310, ptr %t317, i32 6, i32 0)
  br label %bb20
bb20:
  %t318 = load i32, ptr %t23
  %t319 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t320 = alloca i32, i32 4
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 5, ptr %t321
  %t322 = getelementptr i32, ptr %t320, i32 1
  store i32 5, ptr %t322
  %t323 = getelementptr i32, ptr %t320, i32 2
  store i32 5, ptr %t323
  %t324 = getelementptr i32, ptr %t320, i32 3
  store i32 5, ptr %t324
  %t325 = alloca ptr, i32 6
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t321, ptr %t326
  %t327 = getelementptr ptr, ptr %t325, i32 1
  store ptr %t322, ptr %t327
  %t328 = getelementptr ptr, ptr %t325, i32 2
  store ptr %t8, ptr %t328
  %t329 = getelementptr ptr, ptr %t325, i32 3
  store ptr %t323, ptr %t329
  %t330 = getelementptr ptr, ptr %t325, i32 4
  store ptr %t324, ptr %t330
  %t331 = getelementptr ptr, ptr %t325, i32 5
  store ptr %t8, ptr %t331
  %t332 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t319, ptr %t325, ptr %t332, i32 6, i32 0)
  br label %bb21
bb21:
  %t333 = load i32, ptr %t23
  %t334 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t335 = alloca i32, i32 4
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 17, ptr %t336
  %t337 = getelementptr i32, ptr %t335, i32 1
  store i32 17, ptr %t337
  %t338 = getelementptr i32, ptr %t335, i32 2
  store i32 20, ptr %t338
  %t339 = getelementptr i32, ptr %t335, i32 3
  store i32 20, ptr %t339
  %t340 = alloca ptr, i32 6
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t336, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t337, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t7, ptr %t343
  %t344 = getelementptr ptr, ptr %t340, i32 3
  store ptr %t338, ptr %t344
  %t345 = getelementptr ptr, ptr %t340, i32 4
  store ptr %t339, ptr %t345
  %t346 = getelementptr ptr, ptr %t340, i32 5
  store ptr %t9, ptr %t346
  %t347 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t334, ptr %t340, ptr %t347, i32 6, i32 0)
  br label %bb22
bb22:
  %t348 = load i32, ptr %t24
  %t349 = getelementptr [102 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %L20700
L20700:
  br label %bb24
bb24:
  %t350 = load i32, ptr %t23
  %t351 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t352 = load i32, ptr %t23
  %t353 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t354 = load i32, ptr %t23
  %t355 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t356 = load i32, ptr %t23
  %t357 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t358 = load i32, ptr %t23
  %t359 = load i32, ptr %t19
  %t360 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t361 = alloca i32, i32 1
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t25
  %t366 = call double @llvm.round.f64(double 2.796875e1)
  %t367 = fptosi double %t366 to i32
  store i32 %t367, ptr %t26
  %t368 = load i32, ptr %t26
  %t369 = sub i32 %t368, 28
  %t370 = icmp slt i32 %t369, 0
  br i1 %t370, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t371 = icmp eq i32 %t369, 0
  br i1 %t371, label %L10010, label %L20010
L10010:
  %t372 = load i32, ptr %t15
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t15
  br label %bb33
bb33:
  %t374 = load i32, ptr %t24
  %t375 = load i32, ptr %t25
  %t376 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t377 = alloca i32, i32 1
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 %t375, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t376, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t382 = load i32, ptr %t16
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t16
  br label %bb36
bb36:
  store i32 28, ptr %t28
  %t384 = load i32, ptr %t24
  %t385 = load i32, ptr %t25
  %t386 = load i32, ptr %t26
  %t387 = load i32, ptr %t28
  %t388 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t389 = alloca i32, i32 3
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t385, ptr %t390
  %t391 = getelementptr i32, ptr %t389, i32 1
  store i32 %t386, ptr %t391
  %t392 = getelementptr i32, ptr %t389, i32 2
  store i32 %t387, ptr %t392
  %t393 = alloca ptr, i32 3
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t390, ptr %t394
  %t395 = getelementptr ptr, ptr %t393, i32 1
  store ptr %t391, ptr %t395
  %t396 = getelementptr ptr, ptr %t393, i32 2
  store ptr %t392, ptr %t396
  %t397 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t388, ptr %t393, ptr %t397, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t25
  %t398 = fsub double 0.0, 1.375e0
  %t399 = call double @llvm.trunc.f64(double %t398)
  %t400 = fsub double 0.0, 2.796875e1
  %t401 = call double @llvm.round.f64(double %t400)
  %t402 = fadd double %t399, %t401
  store double %t402, ptr %t0
  %t403 = load double, ptr %t0
  %t404 = fadd double %t403, 2.900000002e1
  %t405 = fcmp olt double %t404, 0.0
  br i1 %t405, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t406 = fcmp oeq double %t404, 0.0
  br i1 %t406, label %L10020, label %L40020
L40020:
  %t407 = load double, ptr %t0
  %t408 = fadd double %t407, 2.899999998e1
  %t409 = fcmp olt double %t408, 0.0
  br i1 %t409, label %L10020, label %arith_if_zero68
arith_if_zero68:
  %t410 = fcmp oeq double %t408, 0.0
  br i1 %t410, label %L10020, label %L20020
L10020:
  %t411 = load i32, ptr %t15
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t15
  br label %bb44
bb44:
  %t413 = load i32, ptr %t24
  %t414 = load i32, ptr %t25
  %t415 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t416 = alloca i32, i32 1
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t414, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t415, ptr %t418, ptr %t420, i32 1, i32 0)
  br label %bb45
bb45:
  br label %L21
L20020:
  %t421 = load i32, ptr %t16
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t16
  br label %bb47
bb47:
  %t423 = fsub double 0.0, 2.9e1
  store double %t423, ptr %t1
  %t424 = load i32, ptr %t24
  %t425 = load i32, ptr %t25
  %t426 = load double, ptr %t0
  %t427 = load double, ptr %t1
  %t428 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t426)
  %t429 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t427)
  %t430 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t425, ptr %t432
  %t433 = alloca ptr, i32 3
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t428, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t429, ptr %t436
  %t437 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t430, ptr %t433, ptr %t437, i32 3, i32 0)
  br label %L21
L21:
  br label %bb50
bb50:
  store i32 3, ptr %t25
  %t438 = call double @llvm.sqrt.f64(double 1.6e1)
  %t439 = call double @exp(double 5.125e0)
  %t440 = fsub double %t438, %t439
  store double %t440, ptr %t0
  %t441 = load double, ptr %t0
  %t442 = fadd double %t441, 1.641741418e2
  %t443 = fcmp olt double %t442, 0.0
  br i1 %t443, label %L20030, label %arith_if_zero69
arith_if_zero69:
  %t444 = fcmp oeq double %t442, 0.0
  br i1 %t444, label %L10030, label %L40030
L40030:
  %t445 = load double, ptr %t0
  %t446 = fadd double %t445, 1.641741415e2
  %t447 = fcmp olt double %t446, 0.0
  br i1 %t447, label %L10030, label %arith_if_zero70
arith_if_zero70:
  %t448 = fcmp oeq double %t446, 0.0
  br i1 %t448, label %L10030, label %L20030
L10030:
  %t449 = load i32, ptr %t15
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t15
  br label %bb55
bb55:
  %t451 = load i32, ptr %t24
  %t452 = load i32, ptr %t25
  %t453 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t454 = alloca i32, i32 1
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t452, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t453, ptr %t456, ptr %t458, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L31
L20030:
  %t459 = load i32, ptr %t16
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t16
  br label %bb58
bb58:
  %t461 = fsub double 0.0, 1.6417414165e2
  store double %t461, ptr %t1
  %t462 = load i32, ptr %t24
  %t463 = load i32, ptr %t25
  %t464 = load double, ptr %t0
  %t465 = load double, ptr %t1
  %t466 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t464)
  %t467 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t465)
  %t468 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t469 = alloca i32, i32 1
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t463, ptr %t470
  %t471 = alloca ptr, i32 3
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t466, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t467, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t468, ptr %t471, ptr %t475, i32 3, i32 0)
  br label %L31
L31:
  br label %bb61
bb61:
  store i32 4, ptr %t25
  %t476 = call double @log(double 9.5e0)
  %t477 = call double @log10(double 2.525e1)
  %t478 = fmul double %t476, %t477
  store double %t478, ptr %t0
  %t479 = load double, ptr %t0
  %t480 = fsub double %t479, 3.156899548e0
  %t481 = fcmp olt double %t480, 0.0
  br i1 %t481, label %L20040, label %arith_if_zero71
arith_if_zero71:
  %t482 = fcmp oeq double %t480, 0.0
  br i1 %t482, label %L10040, label %L40040
L40040:
  %t483 = load double, ptr %t0
  %t484 = fsub double %t483, 3.156899552e0
  %t485 = fcmp olt double %t484, 0.0
  br i1 %t485, label %L10040, label %arith_if_zero72
arith_if_zero72:
  %t486 = fcmp oeq double %t484, 0.0
  br i1 %t486, label %L10040, label %L20040
L10040:
  %t487 = load i32, ptr %t15
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t15
  br label %bb66
bb66:
  %t489 = load i32, ptr %t24
  %t490 = load i32, ptr %t25
  %t491 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t492 = alloca i32, i32 1
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 %t490, ptr %t493
  %t494 = alloca ptr, i32 1
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t491, ptr %t494, ptr %t496, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t497 = load i32, ptr %t16
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t16
  br label %bb69
bb69:
  store double 3.1568995498e0, ptr %t1
  %t499 = load i32, ptr %t24
  %t500 = load i32, ptr %t25
  %t501 = load double, ptr %t0
  %t502 = load double, ptr %t1
  %t503 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t501)
  %t504 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t502)
  %t505 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t506 = alloca i32, i32 1
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t500, ptr %t507
  %t508 = alloca ptr, i32 3
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr ptr, ptr %t508, i32 1
  store ptr %t503, ptr %t510
  %t511 = getelementptr ptr, ptr %t508, i32 2
  store ptr %t504, ptr %t511
  %t512 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t505, ptr %t508, ptr %t512, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t25
  %t513 = call double @llvm.trunc.f64(double 2.75e0)
  %t514 = call double @llvm.sqrt.f64(double 1.7125e1)
  %t515 = fadd double %t513, %t514
  %t516 = call double @log10(double 1.0e1)
  %t517 = fmul double %t515, %t516
  store double %t517, ptr %t0
  %t518 = load double, ptr %t0
  %t519 = fsub double %t518, 6.138236337e0
  %t520 = fcmp olt double %t519, 0.0
  br i1 %t520, label %L20050, label %arith_if_zero73
arith_if_zero73:
  %t521 = fcmp oeq double %t519, 0.0
  br i1 %t521, label %L10050, label %L40050
L40050:
  %t522 = load double, ptr %t0
  %t523 = fsub double %t522, 6.138236343e0
  %t524 = fcmp olt double %t523, 0.0
  br i1 %t524, label %L10050, label %arith_if_zero74
arith_if_zero74:
  %t525 = fcmp oeq double %t523, 0.0
  br i1 %t525, label %L10050, label %L20050
L10050:
  %t526 = load i32, ptr %t15
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t15
  br label %bb77
bb77:
  %t528 = load i32, ptr %t24
  %t529 = load i32, ptr %t25
  %t530 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t531 = alloca i32, i32 1
  %t532 = getelementptr i32, ptr %t531, i32 0
  store i32 %t529, ptr %t532
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t528, ptr %t530, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L51
L20050:
  %t536 = load i32, ptr %t16
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t16
  br label %bb80
bb80:
  store double 6.13823634e0, ptr %t1
  %t538 = load i32, ptr %t24
  %t539 = load i32, ptr %t25
  %t540 = load double, ptr %t0
  %t541 = load double, ptr %t1
  %t542 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t540)
  %t543 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t541)
  %t544 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t545 = alloca i32, i32 1
  %t546 = getelementptr i32, ptr %t545, i32 0
  store i32 %t539, ptr %t546
  %t547 = alloca ptr, i32 3
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr ptr, ptr %t547, i32 1
  store ptr %t542, ptr %t549
  %t550 = getelementptr ptr, ptr %t547, i32 2
  store ptr %t543, ptr %t550
  %t551 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t544, ptr %t547, ptr %t551, i32 3, i32 0)
  br label %L51
L51:
  br label %bb83
bb83:
  store i32 6, ptr %t25
  %t552 = call double @llvm.trunc.f64(double 7.2375e1)
  %t553 = fsub double 0.0, 4.25e0
  %t554 = call double @llvm.round.f64(double %t553)
  %t555 = fptosi double %t554 to i32
  %t556 = sitofp i32 %t555 to double
  %t557 = fmul double %t552, %t556
  store double %t557, ptr %t0
  %t558 = load double, ptr %t0
  %t559 = fadd double %t558, 2.880000002e2
  %t560 = fcmp olt double %t559, 0.0
  br i1 %t560, label %L20060, label %arith_if_zero75
arith_if_zero75:
  %t561 = fcmp oeq double %t559, 0.0
  br i1 %t561, label %L10060, label %L40060
L40060:
  %t562 = load double, ptr %t0
  %t563 = fadd double %t562, 2.879999998e2
  %t564 = fcmp olt double %t563, 0.0
  br i1 %t564, label %L10060, label %arith_if_zero76
arith_if_zero76:
  %t565 = fcmp oeq double %t563, 0.0
  br i1 %t565, label %L10060, label %L20060
L10060:
  %t566 = load i32, ptr %t15
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t15
  br label %bb88
bb88:
  %t568 = load i32, ptr %t24
  %t569 = load i32, ptr %t25
  %t570 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t569, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t573, ptr %t575, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L61
L20060:
  %t576 = load i32, ptr %t16
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t16
  br label %bb91
bb91:
  %t578 = fsub double 0.0, 2.88e2
  store double %t578, ptr %t1
  %t579 = load i32, ptr %t24
  %t580 = load i32, ptr %t25
  %t581 = load double, ptr %t0
  %t582 = load double, ptr %t1
  %t583 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t581)
  %t584 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t582)
  %t585 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t586 = alloca i32, i32 1
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t580, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t583, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t584, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t585, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L61
L61:
  br label %bb94
bb94:
  store i32 7, ptr %t25
  %t593 = fsub float 0.0, 4.0e0
  %t594 = insertvalue {float, float} undef, float %t593, 0
  %t595 = insertvalue {float, float} %t594, float 2.0e0, 1
  %t596 = alloca {float, float}
  store {float, float} %t595, ptr %t596
  %t597 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t597, ptr %t596)
  %t598 = load {float, float}, ptr %t597
  %t599 = insertvalue {float, float} undef, float 2.125e0, 0
  %t600 = insertvalue {float, float} %t599, float 6.75e0, 1
  %t601 = alloca {float, float}
  store {float, float} %t600, ptr %t601
  %t602 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t602, ptr %t601)
  %t603 = load {float, float}, ptr %t602
  %t604 = insertvalue {float, float} undef, float 1.7375e1, 0
  %t605 = insertvalue {float, float} %t604, float 2.5e0, 1
  %t606 = alloca {float, float}
  store {float, float} %t605, ptr %t606
  %t607 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t607, ptr %t606)
  %t608 = load {float, float}, ptr %t607
  %t609 = extractvalue {float, float} %t603, 0
  %t610 = extractvalue {float, float} %t603, 1
  %t611 = extractvalue {float, float} %t608, 0
  %t612 = extractvalue {float, float} %t608, 1
  %t613 = fmul float %t609, %t611
  %t614 = fmul float %t610, %t612
  %t615 = fmul float %t609, %t612
  %t616 = fmul float %t610, %t611
  %t617 = fsub float %t613, %t614
  %t618 = fadd float %t615, %t616
  %t619 = insertvalue {float, float} undef, float %t617, 0
  %t620 = insertvalue {float, float} %t619, float %t618, 1
  %t621 = extractvalue {float, float} %t598, 0
  %t622 = extractvalue {float, float} %t598, 1
  %t623 = extractvalue {float, float} %t620, 0
  %t624 = extractvalue {float, float} %t620, 1
  %t625 = fadd float %t621, %t623
  %t626 = fadd float %t622, %t624
  %t627 = insertvalue {float, float} undef, float %t625, 0
  %t628 = insertvalue {float, float} %t627, float %t626, 1
  store {float, float} %t628, ptr %t2
  %t629 = sext i32 1 to i64
  %t630 = sub i64 %t629, 1
  %t631 = mul i64 %t630, 1
  %t632 = add i64 0, %t631
  %t633 = getelementptr float, ptr %t2, i64 %t632
  %t634 = load float, ptr %t633
  %t635 = fsub float %t634, 2.13700008392334e1
  %t636 = fcmp olt float %t635, 0.0
  br i1 %t636, label %L20070, label %arith_if_zero77
arith_if_zero77:
  %t637 = fcmp oeq float %t635, 0.0
  br i1 %t637, label %L40072, label %L40071
L40071:
  %t638 = sext i32 1 to i64
  %t639 = sub i64 %t638, 1
  %t640 = mul i64 %t639, 1
  %t641 = add i64 0, %t640
  %t642 = getelementptr float, ptr %t2, i64 %t641
  %t643 = load float, ptr %t642
  %t644 = fsub float %t643, 2.137299919128418e1
  %t645 = fcmp olt float %t644, 0.0
  br i1 %t645, label %L40072, label %arith_if_zero78
arith_if_zero78:
  %t646 = fcmp oeq float %t644, 0.0
  br i1 %t646, label %L40072, label %L20070
L40072:
  %t647 = sext i32 2 to i64
  %t648 = sub i64 %t647, 1
  %t649 = mul i64 %t648, 1
  %t650 = add i64 0, %t649
  %t651 = getelementptr float, ptr %t2, i64 %t650
  %t652 = load float, ptr %t651
  %t653 = fsub float %t652, 1.392199993133545e1
  %t654 = fcmp olt float %t653, 0.0
  br i1 %t654, label %L20070, label %arith_if_zero79
arith_if_zero79:
  %t655 = fcmp oeq float %t653, 0.0
  br i1 %t655, label %L10070, label %L40070
L40070:
  %t656 = sext i32 2 to i64
  %t657 = sub i64 %t656, 1
  %t658 = mul i64 %t657, 1
  %t659 = add i64 0, %t658
  %t660 = getelementptr float, ptr %t2, i64 %t659
  %t661 = load float, ptr %t660
  %t662 = fsub float %t661, 1.3925000190734863e1
  %t663 = fcmp olt float %t662, 0.0
  br i1 %t663, label %L10070, label %arith_if_zero80
arith_if_zero80:
  %t664 = fcmp oeq float %t662, 0.0
  br i1 %t664, label %L10070, label %L20070
L10070:
  %t665 = load i32, ptr %t15
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t15
  br label %bb101
bb101:
  %t667 = load i32, ptr %t24
  %t668 = load i32, ptr %t25
  %t669 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t670 = alloca i32, i32 1
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 %t668, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t669, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L71
L20070:
  %t675 = load i32, ptr %t16
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t16
  br label %bb104
bb104:
  %t677 = insertvalue {float, float} undef, float 2.13712100982666e1, 0
  %t678 = insertvalue {float, float} %t677, float 1.392353630065918e1, 1
  store {float, float} %t678, ptr %t3
  %t679 = load i32, ptr %t24
  %t680 = load i32, ptr %t25
  %t681 = load {float, float}, ptr %t2
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
  %t695 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
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
  %t704 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t695, ptr %t698, ptr %t704, i32 5, i32 0)
  br label %L71
L71:
  br label %bb107
bb107:
  store i32 8, ptr %t25
  %t705 = call float @llvm.sqrt.f32(float 7.776953125e1)
  %t706 = fsub float 0.0, 2.2125e1
  %t707 = insertvalue {float, float} undef, float %t706, 0
  %t708 = insertvalue {float, float} %t707, float 7.0e0, 1
  %t709 = alloca {float, float}
  store {float, float} %t708, ptr %t709
  %t710 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t710, ptr %t709)
  %t711 = load {float, float}, ptr %t710
  %t712 = insertvalue {float, float} undef, float %t705, 0
  %t713 = insertvalue {float, float} %t712, float 0.0, 1
  %t714 = extractvalue {float, float} %t713, 0
  %t715 = extractvalue {float, float} %t713, 1
  %t716 = extractvalue {float, float} %t711, 0
  %t717 = extractvalue {float, float} %t711, 1
  %t718 = fsub float %t714, %t716
  %t719 = fsub float %t715, %t717
  %t720 = insertvalue {float, float} undef, float %t718, 0
  %t721 = insertvalue {float, float} %t720, float %t719, 1
  store {float, float} %t721, ptr %t2
  %t722 = sext i32 1 to i64
  %t723 = sub i64 %t722, 1
  %t724 = mul i64 %t723, 1
  %t725 = add i64 0, %t724
  %t726 = getelementptr float, ptr %t2, i64 %t725
  %t727 = load float, ptr %t726
  %t728 = fsub float %t727, 8.083100318908691e0
  %t729 = fcmp olt float %t728, 0.0
  br i1 %t729, label %L20080, label %arith_if_zero81
arith_if_zero81:
  %t730 = fcmp oeq float %t728, 0.0
  br i1 %t730, label %L40082, label %L40081
L40081:
  %t731 = sext i32 1 to i64
  %t732 = sub i64 %t731, 1
  %t733 = mul i64 %t732, 1
  %t734 = add i64 0, %t733
  %t735 = getelementptr float, ptr %t2, i64 %t734
  %t736 = load float, ptr %t735
  %t737 = fsub float %t736, 8.083999633789062e0
  %t738 = fcmp olt float %t737, 0.0
  br i1 %t738, label %L40082, label %arith_if_zero82
arith_if_zero82:
  %t739 = fcmp oeq float %t737, 0.0
  br i1 %t739, label %L40082, label %L20080
L40082:
  %t740 = sext i32 2 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = getelementptr float, ptr %t2, i64 %t743
  %t745 = load float, ptr %t744
  %t746 = fadd float %t745, 4.761099815368652e0
  %t747 = fcmp olt float %t746, 0.0
  br i1 %t747, label %L20080, label %arith_if_zero83
arith_if_zero83:
  %t748 = fcmp oeq float %t746, 0.0
  br i1 %t748, label %L10080, label %L40080
L40080:
  %t749 = sext i32 2 to i64
  %t750 = sub i64 %t749, 1
  %t751 = mul i64 %t750, 1
  %t752 = add i64 0, %t751
  %t753 = getelementptr float, ptr %t2, i64 %t752
  %t754 = load float, ptr %t753
  %t755 = fadd float %t754, 4.760499954223633e0
  %t756 = fcmp olt float %t755, 0.0
  br i1 %t756, label %L10080, label %arith_if_zero84
arith_if_zero84:
  %t757 = fcmp oeq float %t755, 0.0
  br i1 %t757, label %L10080, label %L20080
L10080:
  %t758 = load i32, ptr %t15
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t15
  br label %bb114
bb114:
  %t760 = load i32, ptr %t24
  %t761 = load i32, ptr %t25
  %t762 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t763 = alloca i32, i32 1
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t761, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L81
L20080:
  %t768 = load i32, ptr %t16
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t16
  br label %bb117
bb117:
  %t770 = fsub float 0.0, 4.760826587677002e0
  %t771 = insertvalue {float, float} undef, float 8.083537101745605e0, 0
  %t772 = insertvalue {float, float} %t771, float %t770, 1
  store {float, float} %t772, ptr %t3
  %t773 = load i32, ptr %t24
  %t774 = load i32, ptr %t25
  %t775 = load {float, float}, ptr %t2
  %t776 = extractvalue {float, float} %t775, 0
  %t777 = extractvalue {float, float} %t775, 1
  %t778 = load {float, float}, ptr %t3
  %t779 = extractvalue {float, float} %t778, 0
  %t780 = extractvalue {float, float} %t778, 1
  %t781 = fpext float %t776 to double
  %t782 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t781)
  %t783 = fpext float %t777 to double
  %t784 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t783)
  %t785 = fpext float %t779 to double
  %t786 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t785)
  %t787 = fpext float %t780 to double
  %t788 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t787)
  %t789 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t790 = alloca i32, i32 1
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t774, ptr %t791
  %t792 = alloca ptr, i32 5
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr ptr, ptr %t792, i32 1
  store ptr %t782, ptr %t794
  %t795 = getelementptr ptr, ptr %t792, i32 2
  store ptr %t784, ptr %t795
  %t796 = getelementptr ptr, ptr %t792, i32 3
  store ptr %t786, ptr %t796
  %t797 = getelementptr ptr, ptr %t792, i32 4
  store ptr %t788, ptr %t797
  %t798 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t789, ptr %t792, ptr %t798, i32 5, i32 0)
  br label %L81
L81:
  br label %bb120
bb120:
  store i32 9, ptr %t25
  %t799 = call float @llvm.trunc.f32(float 2.25e0)
  %t800 = call float @llvm.round.f32(float 1.5e0)
  %t801 = fptosi float %t800 to i32
  %t802 = sitofp i32 %t801 to float
  %t803 = fmul float %t799, %t802
  %t804 = insertvalue {float, float} undef, float 1.0e0, 0
  %t805 = insertvalue {float, float} %t804, float 2.0e0, 1
  %t806 = alloca {float, float}
  store {float, float} %t805, ptr %t806
  %t807 = alloca {float, float}
  call void @col6forge_cexp_ptr(ptr %t807, ptr %t806)
  %t808 = load {float, float}, ptr %t807
  %t809 = insertvalue {float, float} undef, float %t803, 0
  %t810 = insertvalue {float, float} %t809, float 0.0, 1
  %t811 = extractvalue {float, float} %t810, 0
  %t812 = extractvalue {float, float} %t810, 1
  %t813 = extractvalue {float, float} %t808, 0
  %t814 = extractvalue {float, float} %t808, 1
  %t815 = fadd float %t811, %t813
  %t816 = fadd float %t812, %t814
  %t817 = insertvalue {float, float} undef, float %t815, 0
  %t818 = insertvalue {float, float} %t817, float %t816, 1
  %t819 = fpext float 5.125e0 to double
  %t820 = call double @log(double %t819)
  %t821 = fptrunc double %t820 to float
  %t822 = insertvalue {float, float} undef, float %t821, 0
  %t823 = insertvalue {float, float} %t822, float 0.0, 1
  %t824 = extractvalue {float, float} %t818, 0
  %t825 = extractvalue {float, float} %t818, 1
  %t826 = extractvalue {float, float} %t823, 0
  %t827 = extractvalue {float, float} %t823, 1
  %t828 = fsub float %t824, %t826
  %t829 = fsub float %t825, %t827
  %t830 = insertvalue {float, float} undef, float %t828, 0
  %t831 = insertvalue {float, float} %t830, float %t829, 1
  store {float, float} %t831, ptr %t2
  %t832 = sext i32 1 to i64
  %t833 = sub i64 %t832, 1
  %t834 = mul i64 %t833, 1
  %t835 = add i64 0, %t834
  %t836 = getelementptr float, ptr %t2, i64 %t835
  %t837 = load float, ptr %t836
  %t838 = fsub float %t837, 1.2345999479293823e0
  %t839 = fcmp olt float %t838, 0.0
  br i1 %t839, label %L20090, label %arith_if_zero85
arith_if_zero85:
  %t840 = fcmp oeq float %t838, 0.0
  br i1 %t840, label %L40092, label %L40091
L40091:
  %t841 = sext i32 1 to i64
  %t842 = sub i64 %t841, 1
  %t843 = mul i64 %t842, 1
  %t844 = add i64 0, %t843
  %t845 = getelementptr float, ptr %t2, i64 %t844
  %t846 = load float, ptr %t845
  %t847 = fsub float %t846, 1.2347999811172485e0
  %t848 = fcmp olt float %t847, 0.0
  br i1 %t848, label %L40092, label %arith_if_zero86
arith_if_zero86:
  %t849 = fcmp oeq float %t847, 0.0
  br i1 %t849, label %L40092, label %L20090
L40092:
  %t850 = sext i32 2 to i64
  %t851 = sub i64 %t850, 1
  %t852 = mul i64 %t851, 1
  %t853 = add i64 0, %t852
  %t854 = getelementptr float, ptr %t2, i64 %t853
  %t855 = load float, ptr %t854
  %t856 = fsub float %t855, 2.47160005569458e0
  %t857 = fcmp olt float %t856, 0.0
  br i1 %t857, label %L20090, label %arith_if_zero87
arith_if_zero87:
  %t858 = fcmp oeq float %t856, 0.0
  br i1 %t858, label %L10090, label %L40090
L40090:
  %t859 = sext i32 2 to i64
  %t860 = sub i64 %t859, 1
  %t861 = mul i64 %t860, 1
  %t862 = add i64 0, %t861
  %t863 = getelementptr float, ptr %t2, i64 %t862
  %t864 = load float, ptr %t863
  %t865 = fsub float %t864, 2.47189998626709e0
  %t866 = fcmp olt float %t865, 0.0
  br i1 %t866, label %L10090, label %arith_if_zero88
arith_if_zero88:
  %t867 = fcmp oeq float %t865, 0.0
  br i1 %t867, label %L10090, label %L20090
L10090:
  %t868 = load i32, ptr %t15
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t15
  br label %bb127
bb127:
  %t870 = load i32, ptr %t24
  %t871 = load i32, ptr %t25
  %t872 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t873 = alloca i32, i32 1
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 %t871, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t872, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L91
L20090:
  %t878 = load i32, ptr %t16
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t16
  br label %bb130
bb130:
  %t880 = insertvalue {float, float} undef, float 1.2346651554107666e0, 0
  %t881 = insertvalue {float, float} %t880, float 2.471726655960083e0, 1
  store {float, float} %t881, ptr %t3
  %t882 = load i32, ptr %t24
  %t883 = load i32, ptr %t25
  %t884 = load {float, float}, ptr %t2
  %t885 = extractvalue {float, float} %t884, 0
  %t886 = extractvalue {float, float} %t884, 1
  %t887 = load {float, float}, ptr %t3
  %t888 = extractvalue {float, float} %t887, 0
  %t889 = extractvalue {float, float} %t887, 1
  %t890 = fpext float %t885 to double
  %t891 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t890)
  %t892 = fpext float %t886 to double
  %t893 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t892)
  %t894 = fpext float %t888 to double
  %t895 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t894)
  %t896 = fpext float %t889 to double
  %t897 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t896)
  %t898 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t899 = alloca i32, i32 1
  %t900 = getelementptr i32, ptr %t899, i32 0
  store i32 %t883, ptr %t900
  %t901 = alloca ptr, i32 5
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t891, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t893, ptr %t904
  %t905 = getelementptr ptr, ptr %t901, i32 3
  store ptr %t895, ptr %t905
  %t906 = getelementptr ptr, ptr %t901, i32 4
  store ptr %t897, ptr %t906
  %t907 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t898, ptr %t901, ptr %t907, i32 5, i32 0)
  br label %L91
L91:
  br label %bb133
bb133:
  %t908 = load i32, ptr %t15
  %t909 = load i32, ptr %t16
  %t910 = add i32 %t908, %t909
  %t911 = load i32, ptr %t17
  %t912 = add i32 %t910, %t911
  %t913 = load i32, ptr %t18
  %t914 = add i32 %t912, %t913
  store i32 %t914, ptr %t20
  %t915 = load i32, ptr %t23
  %t916 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t916, ptr null, ptr null, i32 0, i32 0)
  br label %bb135
bb135:
  %t917 = load i32, ptr %t23
  %t918 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t918, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t919 = load i32, ptr %t23
  %t920 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t920, ptr null, ptr null, i32 0, i32 0)
  br label %bb137
bb137:
  %t921 = load i32, ptr %t23
  %t922 = load i32, ptr %t15
  %t923 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t924 = alloca i32, i32 1
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 %t922, ptr %t925
  %t926 = alloca ptr, i32 1
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t923, ptr %t926, ptr %t928, i32 1, i32 0)
  br label %bb138
bb138:
  %t929 = load i32, ptr %t23
  %t930 = load i32, ptr %t16
  %t931 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t932 = alloca i32, i32 1
  %t933 = getelementptr i32, ptr %t932, i32 0
  store i32 %t930, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t931, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %bb139
bb139:
  %t937 = load i32, ptr %t23
  %t938 = load i32, ptr %t17
  %t939 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t940 = alloca i32, i32 1
  %t941 = getelementptr i32, ptr %t940, i32 0
  store i32 %t938, ptr %t941
  %t942 = alloca ptr, i32 1
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t941, ptr %t943
  %t944 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t939, ptr %t942, ptr %t944, i32 1, i32 0)
  br label %bb140
bb140:
  %t945 = load i32, ptr %t23
  %t946 = load i32, ptr %t18
  %t947 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t948 = alloca i32, i32 1
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t946, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t947, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb141
bb141:
  %t953 = load i32, ptr %t23
  %t954 = load i32, ptr %t20
  %t955 = load i32, ptr %t20
  %t956 = load i32, ptr %t19
  %t957 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t958 = alloca i32, i32 2
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t955, ptr %t959
  %t960 = getelementptr i32, ptr %t958, i32 1
  store i32 %t956, ptr %t960
  %t961 = alloca ptr, i32 2
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t959, ptr %t962
  %t963 = getelementptr ptr, ptr %t961, i32 1
  store ptr %t960, ptr %t963
  %t964 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t957, ptr %t961, ptr %t964, i32 2, i32 0)
  br label %bb142
bb142:
  %t965 = load i32, ptr %t23
  %t966 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t967 = alloca i32, i32 4
  %t968 = getelementptr i32, ptr %t967, i32 0
  store i32 5, ptr %t968
  %t969 = getelementptr i32, ptr %t967, i32 1
  store i32 5, ptr %t969
  %t970 = getelementptr i32, ptr %t967, i32 2
  store i32 5, ptr %t970
  %t971 = getelementptr i32, ptr %t967, i32 3
  store i32 5, ptr %t971
  %t972 = alloca ptr, i32 6
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t968, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t969, ptr %t974
  %t975 = getelementptr ptr, ptr %t972, i32 2
  store ptr %t8, ptr %t975
  %t976 = getelementptr ptr, ptr %t972, i32 3
  store ptr %t970, ptr %t976
  %t977 = getelementptr ptr, ptr %t972, i32 4
  store ptr %t971, ptr %t977
  %t978 = getelementptr ptr, ptr %t972, i32 5
  store ptr %t8, ptr %t978
  %t979 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t966, ptr %t972, ptr %t979, i32 6, i32 0)
  br label %bb143
bb143:
  %t980 = load i32, ptr %t23
  %t981 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t982 = alloca i32, i32 8
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 13, ptr %t983
  %t984 = getelementptr i32, ptr %t982, i32 1
  store i32 13, ptr %t984
  %t985 = getelementptr i32, ptr %t982, i32 2
  store i32 20, ptr %t985
  %t986 = getelementptr i32, ptr %t982, i32 3
  store i32 20, ptr %t986
  %t987 = getelementptr i32, ptr %t982, i32 4
  store i32 10, ptr %t987
  %t988 = getelementptr i32, ptr %t982, i32 5
  store i32 10, ptr %t988
  %t989 = getelementptr i32, ptr %t982, i32 6
  store i32 13, ptr %t989
  %t990 = getelementptr i32, ptr %t982, i32 7
  store i32 13, ptr %t990
  %t991 = alloca ptr, i32 12
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t983, ptr %t992
  %t993 = getelementptr ptr, ptr %t991, i32 1
  store ptr %t984, ptr %t993
  %t994 = getelementptr ptr, ptr %t991, i32 2
  store ptr %t12, ptr %t994
  %t995 = getelementptr ptr, ptr %t991, i32 3
  store ptr %t985, ptr %t995
  %t996 = getelementptr ptr, ptr %t991, i32 4
  store ptr %t986, ptr %t996
  %t997 = getelementptr ptr, ptr %t991, i32 5
  store ptr %t10, ptr %t997
  %t998 = getelementptr ptr, ptr %t991, i32 6
  store ptr %t987, ptr %t998
  %t999 = getelementptr ptr, ptr %t991, i32 7
  store ptr %t988, ptr %t999
  %t1000 = getelementptr ptr, ptr %t991, i32 8
  store ptr %t11, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t991, i32 9
  store ptr %t989, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t991, i32 10
  store ptr %t990, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t991, i32 11
  store ptr %t14, ptr %t1003
  %t1004 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t981, ptr %t991, ptr %t1004, i32 12, i32 0)
  br label %bb144
bb144:
  %t1005 = load i32, ptr %t23
  %t1006 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1006, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb185
bb185:
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
@str7 = private unnamed_addr constant [102 x i8] c" \0A YGEN2 - (207) GENERIC FUNCTIONS --\0A\0A  AINT, ANINT, NINT, SQRT, EXP, LOG, LOG10\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm830_()
  ret i32 0
}
declare double @llvm.trunc.f64(double)
declare double @log10(double)
declare float @llvm.sqrt.f32(float)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare float @llvm.round.f32(float)
declare void @col6forge_csqrt_ptr(ptr, ptr)
declare void @col6forge_cexp_ptr(ptr, ptr)
declare void @col6forge_clog_ptr(ptr, ptr)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @log(double)
declare float @llvm.trunc.f32(float)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare double @llvm.sqrt.f64(double)
declare double @llvm.round.f64(double)
