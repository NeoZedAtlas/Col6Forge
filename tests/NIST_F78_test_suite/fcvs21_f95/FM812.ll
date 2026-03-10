; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM812.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm812_17600 = private unnamed_addr constant [99 x i8] c" \0A  YDSQRT - (176) INTRINSIC FUNCTIONS\0A\0A  DSQRT (DOUBLE PRECISION SQUARE ROOT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm812_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm812_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm812_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm812_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm812_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm812_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm812_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm812_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm812_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm812_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm812_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm812_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm812_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm812_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm812_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm812_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm812_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm812_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm812_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm812_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm812_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm812_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm812_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm812_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm812_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm812_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm812_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm812_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm812_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm812_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm812_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm812_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm812_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm812_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm812_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm812_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm812_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm812_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm812_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm812_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm812_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca i8, i32 13
  %t4 = alloca i8, i32 17
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 5
  %t7 = alloca i8, i32 20
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 10
  %t10 = alloca i8, i32 13
  %t11 = alloca i8, i32 31
  %t12 = alloca i8, i32 13
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca double
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
  %t45 = getelementptr i8, ptr %t3, i32 %t40
  store i8 %t44, ptr %t45
  br label %str_loop_inc4
str_pad3:
  %t46 = getelementptr i8, ptr %t3, i32 %t40
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
  %t72 = getelementptr i8, ptr %t4, i32 %t67
  store i8 %t71, ptr %t72
  br label %str_loop_inc10
str_pad9:
  %t73 = getelementptr i8, ptr %t4, i32 %t67
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
  %t95 = getelementptr i8, ptr %t5, i32 %t90
  store i8 %t94, ptr %t95
  br label %str_loop_inc16
str_pad15:
  %t96 = getelementptr i8, ptr %t5, i32 %t90
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
  %t121 = getelementptr i8, ptr %t7, i32 %t116
  store i8 %t120, ptr %t121
  br label %str_loop_inc22
str_pad21:
  %t122 = getelementptr i8, ptr %t7, i32 %t116
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
  %t148 = getelementptr i8, ptr %t8, i32 %t143
  store i8 %t147, ptr %t148
  br label %str_loop_inc28
str_pad27:
  %t149 = getelementptr i8, ptr %t8, i32 %t143
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
  %t167 = getelementptr i8, ptr %t9, i32 %t162
  store i8 %t166, ptr %t167
  br label %str_loop_inc34
str_pad33:
  %t168 = getelementptr i8, ptr %t9, i32 %t162
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
  %t189 = getelementptr i8, ptr %t10, i32 %t184
  store i8 %t188, ptr %t189
  br label %str_loop_inc40
str_pad39:
  %t190 = getelementptr i8, ptr %t10, i32 %t184
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
  %t212 = getelementptr i8, ptr %t12, i32 %t207
  store i8 %t211, ptr %t212
  br label %str_loop_inc46
str_pad45:
  %t213 = getelementptr i8, ptr %t12, i32 %t207
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
  %t227 = getelementptr i8, ptr %t6, i32 %t222
  store i8 %t226, ptr %t227
  br label %str_loop_inc52
str_pad51:
  %t228 = getelementptr i8, ptr %t6, i32 %t222
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
  %t268 = getelementptr i8, ptr %t11, i32 %t263
  store i8 %t267, ptr %t268
  br label %str_loop_inc58
str_pad57:
  %t269 = getelementptr i8, ptr %t11, i32 %t263
  store i8 32, ptr %t269
  br label %str_loop_inc58
str_loop_inc58:
  %t270 = add i32 %t263, 1
  store i32 %t270, ptr %t262
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 05, ptr %t20
  store i32 06, ptr %t21
  %t271 = load i32, ptr %t21
  store i32 %t271, ptr %t22
  store i32 13, ptr %t17
  %t272 = alloca i8, i32 5
  %t273 = getelementptr i8, ptr %t272, i32 0
  store i8 70, ptr %t273
  %t274 = getelementptr i8, ptr %t272, i32 1
  store i8 77, ptr %t274
  %t275 = getelementptr i8, ptr %t272, i32 2
  store i8 56, ptr %t275
  %t276 = getelementptr i8, ptr %t272, i32 3
  store i8 49, ptr %t276
  %t277 = getelementptr i8, ptr %t272, i32 4
  store i8 50, ptr %t277
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
  %t284 = getelementptr i8, ptr %t6, i32 %t279
  store i8 %t283, ptr %t284
  br label %str_loop_inc64
str_pad63:
  %t285 = getelementptr i8, ptr %t6, i32 %t279
  store i8 32, ptr %t285
  br label %str_loop_inc64
str_loop_inc64:
  %t286 = add i32 %t279, 1
  store i32 %t286, ptr %t278
  br label %str_loop_cond60
str_loop_end65:
  %t287 = load i32, ptr %t21
  %t288 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t289 = load i32, ptr %t21
  %t290 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t291 = load i32, ptr %t21
  %t292 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t293 = load i32, ptr %t21
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
  store ptr %t3, ptr %t303
  %t304 = getelementptr ptr, ptr %t300, i32 3
  store ptr %t298, ptr %t304
  %t305 = getelementptr ptr, ptr %t300, i32 4
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t300, i32 5
  store ptr %t4, ptr %t306
  %t307 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr %t300, ptr %t307, i32 6, i32 0)
  br label %bb20
bb20:
  %t308 = load i32, ptr %t21
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
  store ptr %t6, ptr %t318
  %t319 = getelementptr ptr, ptr %t315, i32 3
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t315, i32 4
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t315, i32 5
  store ptr %t6, ptr %t321
  %t322 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr %t315, ptr %t322, i32 6, i32 0)
  br label %bb21
bb21:
  %t323 = load i32, ptr %t21
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
  store ptr %t5, ptr %t333
  %t334 = getelementptr ptr, ptr %t330, i32 3
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t330, i32 4
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t330, i32 5
  store ptr %t7, ptr %t336
  %t337 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr %t330, ptr %t337, i32 6, i32 0)
  br label %bb22
bb22:
  %t338 = load i32, ptr %t22
  %t339 = getelementptr [99 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L17600
L17600:
  br label %bb24
bb24:
  %t340 = load i32, ptr %t21
  %t341 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t342 = load i32, ptr %t21
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t344 = load i32, ptr %t21
  %t345 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t346 = load i32, ptr %t21
  %t347 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t348 = load i32, ptr %t21
  %t349 = load i32, ptr %t17
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
  store i32 1, ptr %t23
  store double 0.0, ptr %t1
  %t356 = load double, ptr %t1
  %t357 = call double @sqrt(double %t356)
  store double %t357, ptr %t0
  %t358 = load double, ptr %t0
  %t359 = fadd double %t358, 5.0e-10
  %t360 = fcmp olt double %t359, 0.0
  br i1 %t360, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t361 = fcmp oeq double %t359, 0.0
  br i1 %t361, label %L10010, label %L40010
L40010:
  %t362 = load double, ptr %t0
  %t363 = fsub double %t362, 5.0e-10
  %t364 = fcmp olt double %t363, 0.0
  br i1 %t364, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t365 = fcmp oeq double %t363, 0.0
  br i1 %t365, label %L10010, label %L20010
L10010:
  %t366 = load i32, ptr %t13
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t13
  br label %bb35
bb35:
  %t368 = load i32, ptr %t22
  %t369 = load i32, ptr %t23
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
  %t376 = load i32, ptr %t14
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t14
  br label %bb38
bb38:
  store double 0.0, ptr %t2
  %t378 = load i32, ptr %t22
  %t379 = load i32, ptr %t23
  %t380 = load double, ptr %t0
  %t381 = load double, ptr %t2
  %t382 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t380)
  %t383 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t381)
  %t384 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t385 = alloca i32, i32 1
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t379, ptr %t386
  %t387 = alloca ptr, i32 3
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr ptr, ptr %t387, i32 1
  store ptr %t382, ptr %t389
  %t390 = getelementptr ptr, ptr %t387, i32 2
  store ptr %t383, ptr %t390
  %t391 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t384, ptr %t387, ptr %t391, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t23
  %t392 = call double @sqrt(double 1.0e0)
  store double %t392, ptr %t0
  %t393 = load double, ptr %t0
  %t394 = fsub double %t393, 9.999999995e-1
  %t395 = fcmp olt double %t394, 0.0
  br i1 %t395, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t396 = fcmp oeq double %t394, 0.0
  br i1 %t396, label %L10020, label %L40020
L40020:
  %t397 = load double, ptr %t0
  %t398 = fsub double %t397, 1.000000001e0
  %t399 = fcmp olt double %t398, 0.0
  br i1 %t399, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t400 = fcmp oeq double %t398, 0.0
  br i1 %t400, label %L10020, label %L20020
L10020:
  %t401 = load i32, ptr %t13
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t13
  br label %bb46
bb46:
  %t403 = load i32, ptr %t22
  %t404 = load i32, ptr %t23
  %t405 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t406 = alloca i32, i32 1
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t404, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t405, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t411 = load i32, ptr %t14
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t14
  br label %bb49
bb49:
  store double 1.0e0, ptr %t2
  %t413 = load i32, ptr %t22
  %t414 = load i32, ptr %t23
  %t415 = load double, ptr %t0
  %t416 = load double, ptr %t2
  %t417 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t415)
  %t418 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t416)
  %t419 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t420 = alloca i32, i32 1
  %t421 = getelementptr i32, ptr %t420, i32 0
  store i32 %t414, ptr %t421
  %t422 = alloca ptr, i32 3
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t421, ptr %t423
  %t424 = getelementptr ptr, ptr %t422, i32 1
  store ptr %t417, ptr %t424
  %t425 = getelementptr ptr, ptr %t422, i32 2
  store ptr %t418, ptr %t425
  %t426 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t419, ptr %t422, ptr %t426, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t23
  %t427 = call double @sqrt(double 2.0e0)
  store double %t427, ptr %t0
  %t428 = load double, ptr %t0
  %t429 = fsub double %t428, 1.414213561e0
  %t430 = fcmp olt double %t429, 0.0
  br i1 %t430, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t431 = fcmp oeq double %t429, 0.0
  br i1 %t431, label %L10030, label %L40030
L40030:
  %t432 = load double, ptr %t0
  %t433 = fsub double %t432, 1.414213563e0
  %t434 = fcmp olt double %t433, 0.0
  br i1 %t434, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t435 = fcmp oeq double %t433, 0.0
  br i1 %t435, label %L10030, label %L20030
L10030:
  %t436 = load i32, ptr %t13
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t13
  br label %bb57
bb57:
  %t438 = load i32, ptr %t22
  %t439 = load i32, ptr %t23
  %t440 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t441 = alloca i32, i32 1
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t439, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t440, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t446 = load i32, ptr %t14
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t14
  br label %bb60
bb60:
  store double 1.4142135623730951e0, ptr %t2
  %t448 = load i32, ptr %t22
  %t449 = load i32, ptr %t23
  %t450 = load double, ptr %t0
  %t451 = load double, ptr %t2
  %t452 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t450)
  %t453 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t451)
  %t454 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t455 = alloca i32, i32 1
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t449, ptr %t456
  %t457 = alloca ptr, i32 3
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr ptr, ptr %t457, i32 1
  store ptr %t452, ptr %t459
  %t460 = getelementptr ptr, ptr %t457, i32 2
  store ptr %t453, ptr %t460
  %t461 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t454, ptr %t457, ptr %t461, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t23
  %t462 = call double @sqrt(double 4.0e0)
  store double %t462, ptr %t0
  %t463 = load double, ptr %t0
  %t464 = fsub double %t463, 1.999999999e0
  %t465 = fcmp olt double %t464, 0.0
  br i1 %t465, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t466 = fcmp oeq double %t464, 0.0
  br i1 %t466, label %L10040, label %L40040
L40040:
  %t467 = load double, ptr %t0
  %t468 = fsub double %t467, 2.000000001e0
  %t469 = fcmp olt double %t468, 0.0
  br i1 %t469, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t470 = fcmp oeq double %t468, 0.0
  br i1 %t470, label %L10040, label %L20040
L10040:
  %t471 = load i32, ptr %t13
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t13
  br label %bb68
bb68:
  %t473 = load i32, ptr %t22
  %t474 = load i32, ptr %t23
  %t475 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t476 = alloca i32, i32 1
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t481 = load i32, ptr %t14
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t14
  br label %bb71
bb71:
  store double 2.0e0, ptr %t2
  %t483 = load i32, ptr %t22
  %t484 = load i32, ptr %t23
  %t485 = load double, ptr %t0
  %t486 = load double, ptr %t2
  %t487 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t485)
  %t488 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t486)
  %t489 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t490 = alloca i32, i32 1
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t484, ptr %t491
  %t492 = alloca ptr, i32 3
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr ptr, ptr %t492, i32 1
  store ptr %t487, ptr %t494
  %t495 = getelementptr ptr, ptr %t492, i32 2
  store ptr %t488, ptr %t495
  %t496 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t489, ptr %t492, ptr %t496, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t23
  %t497 = call double @sqrt(double 1.5e1)
  store double %t497, ptr %t0
  %t498 = load double, ptr %t0
  %t499 = fsub double %t498, 3.872983344e0
  %t500 = fcmp olt double %t499, 0.0
  br i1 %t500, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t501 = fcmp oeq double %t499, 0.0
  br i1 %t501, label %L10050, label %L40050
L40050:
  %t502 = load double, ptr %t0
  %t503 = fsub double %t502, 3.872983348e0
  %t504 = fcmp olt double %t503, 0.0
  br i1 %t504, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t505 = fcmp oeq double %t503, 0.0
  br i1 %t505, label %L10050, label %L20050
L10050:
  %t506 = load i32, ptr %t13
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t13
  br label %bb79
bb79:
  %t508 = load i32, ptr %t22
  %t509 = load i32, ptr %t23
  %t510 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t511 = alloca i32, i32 1
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t509, ptr %t512
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t510, ptr %t513, ptr %t515, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t516 = load i32, ptr %t14
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t14
  br label %bb82
bb82:
  store double 3.872983346207417e0, ptr %t2
  %t518 = load i32, ptr %t22
  %t519 = load i32, ptr %t23
  %t520 = load double, ptr %t0
  %t521 = load double, ptr %t2
  %t522 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t520)
  %t523 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t521)
  %t524 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t525 = alloca i32, i32 1
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t519, ptr %t526
  %t527 = alloca ptr, i32 3
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t522, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t523, ptr %t530
  %t531 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t524, ptr %t527, ptr %t531, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t23
  %t532 = call double @sqrt(double 3.1e1)
  store double %t532, ptr %t0
  %t533 = load double, ptr %t0
  %t534 = fsub double %t533, 5.56776436e0
  %t535 = fcmp olt double %t534, 0.0
  br i1 %t535, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t536 = fcmp oeq double %t534, 0.0
  br i1 %t536, label %L10060, label %L40060
L40060:
  %t537 = load double, ptr %t0
  %t538 = fsub double %t537, 5.567764366e0
  %t539 = fcmp olt double %t538, 0.0
  br i1 %t539, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t540 = fcmp oeq double %t538, 0.0
  br i1 %t540, label %L10060, label %L20060
L10060:
  %t541 = load i32, ptr %t13
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t13
  br label %bb90
bb90:
  %t543 = load i32, ptr %t22
  %t544 = load i32, ptr %t23
  %t545 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t551 = load i32, ptr %t14
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t14
  br label %bb93
bb93:
  store double 5.5677643628300215e0, ptr %t2
  %t553 = load i32, ptr %t22
  %t554 = load i32, ptr %t23
  %t555 = load double, ptr %t0
  %t556 = load double, ptr %t2
  %t557 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t555)
  %t558 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t556)
  %t559 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t560 = alloca i32, i32 1
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t554, ptr %t561
  %t562 = alloca ptr, i32 3
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t557, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t558, ptr %t565
  %t566 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t559, ptr %t562, ptr %t566, i32 3, i32 0)
  br label %L61
L61:
  br label %bb96
bb96:
  store i32 7, ptr %t23
  %t567 = fdiv double 2.0e0, 4.0e0
  store double %t567, ptr %t1
  %t568 = load double, ptr %t1
  %t569 = call double @sqrt(double %t568)
  store double %t569, ptr %t0
  %t570 = load double, ptr %t0
  %t571 = fsub double %t570, 7.071067808e-1
  %t572 = fcmp olt double %t571, 0.0
  br i1 %t572, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t573 = fcmp oeq double %t571, 0.0
  br i1 %t573, label %L10070, label %L40070
L40070:
  %t574 = load double, ptr %t0
  %t575 = fsub double %t574, 7.071067816e-1
  %t576 = fcmp olt double %t575, 0.0
  br i1 %t576, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t577 = fcmp oeq double %t575, 0.0
  br i1 %t577, label %L10070, label %L20070
L10070:
  %t578 = load i32, ptr %t13
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t13
  br label %bb102
bb102:
  %t580 = load i32, ptr %t22
  %t581 = load i32, ptr %t23
  %t582 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t583 = alloca i32, i32 1
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t581, ptr %t584
  %t585 = alloca ptr, i32 1
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t585, ptr %t587, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L71
L20070:
  %t588 = load i32, ptr %t14
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t14
  br label %bb105
bb105:
  store double 7.071067811865476e-1, ptr %t2
  %t590 = load i32, ptr %t22
  %t591 = load i32, ptr %t23
  %t592 = load double, ptr %t0
  %t593 = load double, ptr %t2
  %t594 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t592)
  %t595 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t593)
  %t596 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t591, ptr %t598
  %t599 = alloca ptr, i32 3
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr ptr, ptr %t599, i32 1
  store ptr %t594, ptr %t601
  %t602 = getelementptr ptr, ptr %t599, i32 2
  store ptr %t595, ptr %t602
  %t603 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t596, ptr %t599, ptr %t603, i32 3, i32 0)
  br label %L71
L71:
  br label %bb108
bb108:
  store i32 8, ptr %t23
  store double 2.5e1, ptr %t1
  %t604 = load double, ptr %t1
  %t605 = fdiv double %t604, 1.0e2
  %t606 = call double @sqrt(double %t605)
  store double %t606, ptr %t0
  %t607 = load double, ptr %t0
  %t608 = fsub double %t607, 4.999999997e-1
  %t609 = fcmp olt double %t608, 0.0
  br i1 %t609, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t610 = fcmp oeq double %t608, 0.0
  br i1 %t610, label %L10080, label %L40080
L40080:
  %t611 = load double, ptr %t0
  %t612 = fsub double %t611, 5.000000003e-1
  %t613 = fcmp olt double %t612, 0.0
  br i1 %t613, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t614 = fcmp oeq double %t612, 0.0
  br i1 %t614, label %L10080, label %L20080
L10080:
  %t615 = load i32, ptr %t13
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t13
  br label %bb114
bb114:
  %t617 = load i32, ptr %t22
  %t618 = load i32, ptr %t23
  %t619 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t620 = alloca i32, i32 1
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t618, ptr %t621
  %t622 = alloca ptr, i32 1
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t622, ptr %t624, i32 1, i32 0)
  br label %bb115
bb115:
  br label %L81
L20080:
  %t625 = load i32, ptr %t14
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t14
  br label %bb117
bb117:
  store double 5.0e-1, ptr %t2
  %t627 = load i32, ptr %t22
  %t628 = load i32, ptr %t23
  %t629 = load double, ptr %t0
  %t630 = load double, ptr %t2
  %t631 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t629)
  %t632 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t630)
  %t633 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t640 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t633, ptr %t636, ptr %t640, i32 3, i32 0)
  br label %L81
L81:
  br label %bb120
bb120:
  store i32 9, ptr %t23
  store double 8.75e-2, ptr %t1
  %t641 = load double, ptr %t1
  %t642 = fmul double %t641, 1.0e1
  %t643 = call double @sqrt(double %t642)
  store double %t643, ptr %t0
  %t644 = load double, ptr %t0
  %t645 = fsub double %t644, 9.354143462e-1
  %t646 = fcmp olt double %t645, 0.0
  br i1 %t646, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t647 = fcmp oeq double %t645, 0.0
  br i1 %t647, label %L10090, label %L40090
L40090:
  %t648 = load double, ptr %t0
  %t649 = fsub double %t648, 9.354143472e-1
  %t650 = fcmp olt double %t649, 0.0
  br i1 %t650, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t651 = fcmp oeq double %t649, 0.0
  br i1 %t651, label %L10090, label %L20090
L10090:
  %t652 = load i32, ptr %t13
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t13
  br label %bb126
bb126:
  %t654 = load i32, ptr %t22
  %t655 = load i32, ptr %t23
  %t656 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t655, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t656, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t662 = load i32, ptr %t14
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t14
  br label %bb129
bb129:
  store double 9.354143466934853e-1, ptr %t2
  %t664 = load i32, ptr %t22
  %t665 = load i32, ptr %t23
  %t666 = load double, ptr %t0
  %t667 = load double, ptr %t2
  %t668 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t666)
  %t669 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t667)
  %t670 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t665, ptr %t672
  %t673 = alloca ptr, i32 3
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr ptr, ptr %t673, i32 1
  store ptr %t668, ptr %t675
  %t676 = getelementptr ptr, ptr %t673, i32 2
  store ptr %t669, ptr %t676
  %t677 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t670, ptr %t673, ptr %t677, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t23
  %t678 = fdiv double 3.1e1, 3.2e1
  %t679 = call double @sqrt(double %t678)
  store double %t679, ptr %t0
  %t680 = load double, ptr %t0
  %t681 = fsub double %t680, 9.842509837e-1
  %t682 = fcmp olt double %t681, 0.0
  br i1 %t682, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t683 = fcmp oeq double %t681, 0.0
  br i1 %t683, label %L10100, label %L40100
L40100:
  %t684 = load double, ptr %t0
  %t685 = fsub double %t684, 9.842509848e-1
  %t686 = fcmp olt double %t685, 0.0
  br i1 %t686, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t687 = fcmp oeq double %t685, 0.0
  br i1 %t687, label %L10100, label %L20100
L10100:
  %t688 = load i32, ptr %t13
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t13
  br label %bb137
bb137:
  %t690 = load i32, ptr %t22
  %t691 = load i32, ptr %t23
  %t692 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t693 = alloca i32, i32 1
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t691, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L101
L20100:
  %t698 = load i32, ptr %t14
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t14
  br label %bb140
bb140:
  store double 9.842509842514764e-1, ptr %t2
  %t700 = load i32, ptr %t22
  %t701 = load i32, ptr %t23
  %t702 = load double, ptr %t0
  %t703 = load double, ptr %t2
  %t704 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t702)
  %t705 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t703)
  %t706 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t707 = alloca i32, i32 1
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t701, ptr %t708
  %t709 = alloca ptr, i32 3
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr ptr, ptr %t709, i32 1
  store ptr %t704, ptr %t711
  %t712 = getelementptr ptr, ptr %t709, i32 2
  store ptr %t705, ptr %t712
  %t713 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t706, ptr %t709, ptr %t713, i32 3, i32 0)
  br label %L101
L101:
  br label %bb143
bb143:
  store i32 11, ptr %t23
  %t714 = call double @sqrt(double 1.6e-35)
  store double %t714, ptr %t0
  %t715 = load double, ptr %t0
  %t716 = fsub double %t715, 3.999999998e-18
  %t717 = fcmp olt double %t716, 0.0
  br i1 %t717, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t718 = fcmp oeq double %t716, 0.0
  br i1 %t718, label %L10110, label %L40110
L40110:
  %t719 = load double, ptr %t0
  %t720 = fsub double %t719, 4.000000002e-18
  %t721 = fcmp olt double %t720, 0.0
  br i1 %t721, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t722 = fcmp oeq double %t720, 0.0
  br i1 %t722, label %L10110, label %L20110
L10110:
  %t723 = load i32, ptr %t13
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t13
  br label %bb148
bb148:
  %t725 = load i32, ptr %t22
  %t726 = load i32, ptr %t23
  %t727 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t728 = alloca i32, i32 1
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t726, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t727, ptr %t730, ptr %t732, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L111
L20110:
  %t733 = load i32, ptr %t14
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t14
  br label %bb151
bb151:
  store double 4.0e-18, ptr %t2
  %t735 = load i32, ptr %t22
  %t736 = load i32, ptr %t23
  %t737 = load double, ptr %t0
  %t738 = load double, ptr %t2
  %t739 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t737)
  %t740 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t738)
  %t741 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t742 = alloca i32, i32 1
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t736, ptr %t743
  %t744 = alloca ptr, i32 3
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr ptr, ptr %t744, i32 1
  store ptr %t739, ptr %t746
  %t747 = getelementptr ptr, ptr %t744, i32 2
  store ptr %t740, ptr %t747
  %t748 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t741, ptr %t744, ptr %t748, i32 3, i32 0)
  br label %L111
L111:
  br label %bb154
bb154:
  store i32 12, ptr %t23
  %t749 = call double @sqrt(double 1.0e35)
  store double %t749, ptr %t0
  %t750 = load double, ptr %t0
  %t751 = fsub double %t750, 3.162277658e17
  %t752 = fcmp olt double %t751, 0.0
  br i1 %t752, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t753 = fcmp oeq double %t751, 0.0
  br i1 %t753, label %L10120, label %L40120
L40120:
  %t754 = load double, ptr %t0
  %t755 = fsub double %t754, 3.162277662e17
  %t756 = fcmp olt double %t755, 0.0
  br i1 %t756, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t757 = fcmp oeq double %t755, 0.0
  br i1 %t757, label %L10120, label %L20120
L10120:
  %t758 = load i32, ptr %t13
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t13
  br label %bb159
bb159:
  %t760 = load i32, ptr %t22
  %t761 = load i32, ptr %t23
  %t762 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t763 = alloca i32, i32 1
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t761, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L121
L20120:
  %t768 = load i32, ptr %t14
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t14
  br label %bb162
bb162:
  store double 3.1622776601683795e17, ptr %t2
  %t770 = load i32, ptr %t22
  %t771 = load i32, ptr %t23
  %t772 = load double, ptr %t0
  %t773 = load double, ptr %t2
  %t774 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t772)
  %t775 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t773)
  %t776 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t771, ptr %t778
  %t779 = alloca ptr, i32 3
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr ptr, ptr %t779, i32 1
  store ptr %t774, ptr %t781
  %t782 = getelementptr ptr, ptr %t779, i32 2
  store ptr %t775, ptr %t782
  %t783 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t776, ptr %t779, ptr %t783, i32 3, i32 0)
  br label %L121
L121:
  br label %bb165
bb165:
  store i32 13, ptr %t23
  %t784 = call double @sqrt(double 1.6e0)
  store double %t784, ptr %t1
  %t785 = call double @sqrt(double 6.25e-1)
  %t786 = load double, ptr %t1
  %t787 = fmul double %t785, %t786
  store double %t787, ptr %t0
  %t788 = load double, ptr %t0
  %t789 = fsub double %t788, 9.999999995e-1
  %t790 = fcmp olt double %t789, 0.0
  br i1 %t790, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t791 = fcmp oeq double %t789, 0.0
  br i1 %t791, label %L10130, label %L40130
L40130:
  %t792 = load double, ptr %t0
  %t793 = fsub double %t792, 1.000000001e0
  %t794 = fcmp olt double %t793, 0.0
  br i1 %t794, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t795 = fcmp oeq double %t793, 0.0
  br i1 %t795, label %L10130, label %L20130
L10130:
  %t796 = load i32, ptr %t13
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t13
  br label %bb171
bb171:
  %t798 = load i32, ptr %t22
  %t799 = load i32, ptr %t23
  %t800 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t799, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t800, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L131
L20130:
  %t806 = load i32, ptr %t14
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t14
  br label %bb174
bb174:
  store double 1.0e0, ptr %t2
  %t808 = load i32, ptr %t22
  %t809 = load i32, ptr %t23
  %t810 = load double, ptr %t0
  %t811 = load double, ptr %t2
  %t812 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t810)
  %t813 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t811)
  %t814 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t815 = alloca i32, i32 1
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t809, ptr %t816
  %t817 = alloca ptr, i32 3
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr ptr, ptr %t817, i32 1
  store ptr %t812, ptr %t819
  %t820 = getelementptr ptr, ptr %t817, i32 2
  store ptr %t813, ptr %t820
  %t821 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t814, ptr %t817, ptr %t821, i32 3, i32 0)
  br label %L131
L131:
  br label %bb177
bb177:
  %t822 = load i32, ptr %t13
  %t823 = load i32, ptr %t14
  %t824 = add i32 %t822, %t823
  %t825 = load i32, ptr %t15
  %t826 = add i32 %t824, %t825
  %t827 = load i32, ptr %t16
  %t828 = add i32 %t826, %t827
  store i32 %t828, ptr %t18
  %t829 = load i32, ptr %t21
  %t830 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t830, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t831 = load i32, ptr %t21
  %t832 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t832, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t833 = load i32, ptr %t21
  %t834 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t834, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t835 = load i32, ptr %t21
  %t836 = load i32, ptr %t13
  %t837 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t838 = alloca i32, i32 1
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t836, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t837, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %bb182
bb182:
  %t843 = load i32, ptr %t21
  %t844 = load i32, ptr %t14
  %t845 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t846 = alloca i32, i32 1
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t844, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t845, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %bb183
bb183:
  %t851 = load i32, ptr %t21
  %t852 = load i32, ptr %t15
  %t853 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t854 = alloca i32, i32 1
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t852, ptr %t855
  %t856 = alloca ptr, i32 1
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t853, ptr %t856, ptr %t858, i32 1, i32 0)
  br label %bb184
bb184:
  %t859 = load i32, ptr %t21
  %t860 = load i32, ptr %t16
  %t861 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t862 = alloca i32, i32 1
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t860, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %bb185
bb185:
  %t867 = load i32, ptr %t21
  %t868 = load i32, ptr %t18
  %t869 = load i32, ptr %t18
  %t870 = load i32, ptr %t17
  %t871 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t872 = alloca i32, i32 2
  %t873 = getelementptr i32, ptr %t872, i32 0
  store i32 %t869, ptr %t873
  %t874 = getelementptr i32, ptr %t872, i32 1
  store i32 %t870, ptr %t874
  %t875 = alloca ptr, i32 2
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t873, ptr %t876
  %t877 = getelementptr ptr, ptr %t875, i32 1
  store ptr %t874, ptr %t877
  %t878 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t871, ptr %t875, ptr %t878, i32 2, i32 0)
  br label %bb186
bb186:
  %t879 = load i32, ptr %t21
  %t880 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t881 = alloca i32, i32 4
  %t882 = getelementptr i32, ptr %t881, i32 0
  store i32 5, ptr %t882
  %t883 = getelementptr i32, ptr %t881, i32 1
  store i32 5, ptr %t883
  %t884 = getelementptr i32, ptr %t881, i32 2
  store i32 5, ptr %t884
  %t885 = getelementptr i32, ptr %t881, i32 3
  store i32 5, ptr %t885
  %t886 = alloca ptr, i32 6
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t882, ptr %t887
  %t888 = getelementptr ptr, ptr %t886, i32 1
  store ptr %t883, ptr %t888
  %t889 = getelementptr ptr, ptr %t886, i32 2
  store ptr %t6, ptr %t889
  %t890 = getelementptr ptr, ptr %t886, i32 3
  store ptr %t884, ptr %t890
  %t891 = getelementptr ptr, ptr %t886, i32 4
  store ptr %t885, ptr %t891
  %t892 = getelementptr ptr, ptr %t886, i32 5
  store ptr %t6, ptr %t892
  %t893 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t880, ptr %t886, ptr %t893, i32 6, i32 0)
  br label %bb187
bb187:
  %t894 = load i32, ptr %t21
  %t895 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t896 = alloca i32, i32 8
  %t897 = getelementptr i32, ptr %t896, i32 0
  store i32 13, ptr %t897
  %t898 = getelementptr i32, ptr %t896, i32 1
  store i32 13, ptr %t898
  %t899 = getelementptr i32, ptr %t896, i32 2
  store i32 20, ptr %t899
  %t900 = getelementptr i32, ptr %t896, i32 3
  store i32 20, ptr %t900
  %t901 = getelementptr i32, ptr %t896, i32 4
  store i32 10, ptr %t901
  %t902 = getelementptr i32, ptr %t896, i32 5
  store i32 10, ptr %t902
  %t903 = getelementptr i32, ptr %t896, i32 6
  store i32 13, ptr %t903
  %t904 = getelementptr i32, ptr %t896, i32 7
  store i32 13, ptr %t904
  %t905 = alloca ptr, i32 12
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t897, ptr %t906
  %t907 = getelementptr ptr, ptr %t905, i32 1
  store ptr %t898, ptr %t907
  %t908 = getelementptr ptr, ptr %t905, i32 2
  store ptr %t10, ptr %t908
  %t909 = getelementptr ptr, ptr %t905, i32 3
  store ptr %t899, ptr %t909
  %t910 = getelementptr ptr, ptr %t905, i32 4
  store ptr %t900, ptr %t910
  %t911 = getelementptr ptr, ptr %t905, i32 5
  store ptr %t8, ptr %t911
  %t912 = getelementptr ptr, ptr %t905, i32 6
  store ptr %t901, ptr %t912
  %t913 = getelementptr ptr, ptr %t905, i32 7
  store ptr %t902, ptr %t913
  %t914 = getelementptr ptr, ptr %t905, i32 8
  store ptr %t9, ptr %t914
  %t915 = getelementptr ptr, ptr %t905, i32 9
  store ptr %t903, ptr %t915
  %t916 = getelementptr ptr, ptr %t905, i32 10
  store ptr %t904, ptr %t916
  %t917 = getelementptr ptr, ptr %t905, i32 11
  store ptr %t12, ptr %t917
  %t918 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t895, ptr %t905, ptr %t918, i32 12, i32 0)
  br label %bb188
bb188:
  %t919 = load i32, ptr %t21
  %t920 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t920, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb229
bb229:
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
@str7 = private unnamed_addr constant [99 x i8] c" \0A  YDSQRT - (176) INTRINSIC FUNCTIONS\0A\0A  DSQRT (DOUBLE PRECISION SQUARE ROOT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm812_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @sqrt(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
