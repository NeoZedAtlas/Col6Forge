; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM826.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm826_20000 = private unnamed_addr constant [107 x i8] c" \0A  YDTANH - (200) INTRINSIC FUNCTIONS\0A\0A  DTANH  (DOUBLE PRECISION HYPERBOLIC TANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm826_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm826_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm826_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm826_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm826_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm826_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm826_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm826_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm826_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm826_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm826_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm826_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm826_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm826_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm826_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm826_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm826_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm826_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm826_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm826_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm826_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm826_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm826_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm826_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm826_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm826_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm826_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm826_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm826_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm826_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm826_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm826_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm826_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm826_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm826_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm826_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm826_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm826_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm826_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm826_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm826_() {
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
  store i32 9, ptr %t17
  %t272 = alloca i8, i32 5
  %t273 = getelementptr i8, ptr %t272, i32 0
  store i8 70, ptr %t273
  %t274 = getelementptr i8, ptr %t272, i32 1
  store i8 77, ptr %t274
  %t275 = getelementptr i8, ptr %t272, i32 2
  store i8 56, ptr %t275
  %t276 = getelementptr i8, ptr %t272, i32 3
  store i8 50, ptr %t276
  %t277 = getelementptr i8, ptr %t272, i32 4
  store i8 54, ptr %t277
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
  %t339 = getelementptr [107 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L20000
L20000:
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
  %t357 = call double @tanh(double %t356)
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
  %t392 = fsub double 0.0, 2.5e0
  %t393 = call double @tanh(double %t392)
  store double %t393, ptr %t0
  %t394 = load double, ptr %t0
  %t395 = fadd double %t394, 9.866142987e-1
  %t396 = fcmp olt double %t395, 0.0
  br i1 %t396, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t397 = fcmp oeq double %t395, 0.0
  br i1 %t397, label %L10020, label %L40020
L40020:
  %t398 = load double, ptr %t0
  %t399 = fadd double %t398, 9.866142976e-1
  %t400 = fcmp olt double %t399, 0.0
  br i1 %t400, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t401 = fcmp oeq double %t399, 0.0
  br i1 %t401, label %L10020, label %L20020
L10020:
  %t402 = load i32, ptr %t13
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t13
  br label %bb46
bb46:
  %t404 = load i32, ptr %t22
  %t405 = load i32, ptr %t23
  %t406 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t405, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t412 = load i32, ptr %t14
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t14
  br label %bb49
bb49:
  %t414 = fsub double 0.0, 9.866142981514303e-1
  store double %t414, ptr %t2
  %t415 = load i32, ptr %t22
  %t416 = load i32, ptr %t23
  %t417 = load double, ptr %t0
  %t418 = load double, ptr %t2
  %t419 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t417)
  %t420 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t418)
  %t421 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t422 = alloca i32, i32 1
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t416, ptr %t423
  %t424 = alloca ptr, i32 3
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr ptr, ptr %t424, i32 1
  store ptr %t419, ptr %t426
  %t427 = getelementptr ptr, ptr %t424, i32 2
  store ptr %t420, ptr %t427
  %t428 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t421, ptr %t424, ptr %t428, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t23
  store double 4.75e0, ptr %t1
  %t429 = load double, ptr %t1
  %t430 = call double @tanh(double %t429)
  store double %t430, ptr %t0
  %t431 = load double, ptr %t0
  %t432 = fsub double %t431, 9.99850307e-1
  %t433 = fcmp olt double %t432, 0.0
  br i1 %t433, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t434 = fcmp oeq double %t432, 0.0
  br i1 %t434, label %L10030, label %L40030
L40030:
  %t435 = load double, ptr %t0
  %t436 = fsub double %t435, 9.998503081e-1
  %t437 = fcmp olt double %t436, 0.0
  br i1 %t437, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t438 = fcmp oeq double %t436, 0.0
  br i1 %t438, label %L10030, label %L20030
L10030:
  %t439 = load i32, ptr %t13
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t13
  br label %bb58
bb58:
  %t441 = load i32, ptr %t22
  %t442 = load i32, ptr %t23
  %t443 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t444 = alloca i32, i32 1
  %t445 = getelementptr i32, ptr %t444, i32 0
  store i32 %t442, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L31
L20030:
  %t449 = load i32, ptr %t14
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t14
  br label %bb61
bb61:
  store double 9.998503075449787e-1, ptr %t2
  %t451 = load i32, ptr %t22
  %t452 = load i32, ptr %t23
  %t453 = load double, ptr %t0
  %t454 = load double, ptr %t2
  %t455 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t453)
  %t456 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t454)
  %t457 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t458 = alloca i32, i32 1
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 %t452, ptr %t459
  %t460 = alloca ptr, i32 3
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr ptr, ptr %t460, i32 1
  store ptr %t455, ptr %t462
  %t463 = getelementptr ptr, ptr %t460, i32 2
  store ptr %t456, ptr %t463
  %t464 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t457, ptr %t460, ptr %t464, i32 3, i32 0)
  br label %L31
L31:
  br label %bb64
bb64:
  store i32 4, ptr %t23
  %t465 = call double @tanh(double 1.5125e1)
  store double %t465, ptr %t0
  %t466 = load double, ptr %t0
  %t467 = fsub double %t466, 9.999999995e-1
  %t468 = fcmp olt double %t467, 0.0
  br i1 %t468, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t469 = fcmp oeq double %t467, 0.0
  br i1 %t469, label %L10040, label %L40040
L40040:
  %t470 = load double, ptr %t0
  %t471 = fsub double %t470, 1.000000001e0
  %t472 = fcmp olt double %t471, 0.0
  br i1 %t472, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t473 = fcmp oeq double %t471, 0.0
  br i1 %t473, label %L10040, label %L20040
L10040:
  %t474 = load i32, ptr %t13
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t13
  br label %bb69
bb69:
  %t476 = load i32, ptr %t22
  %t477 = load i32, ptr %t23
  %t478 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t477, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t478, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20040:
  %t484 = load i32, ptr %t14
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t14
  br label %bb72
bb72:
  store double 9.999999999998542e-1, ptr %t2
  %t486 = load i32, ptr %t22
  %t487 = load i32, ptr %t23
  %t488 = load double, ptr %t0
  %t489 = load double, ptr %t2
  %t490 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t488)
  %t491 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t489)
  %t492 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t493 = alloca i32, i32 1
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t487, ptr %t494
  %t495 = alloca ptr, i32 3
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr ptr, ptr %t495, i32 1
  store ptr %t490, ptr %t497
  %t498 = getelementptr ptr, ptr %t495, i32 2
  store ptr %t491, ptr %t498
  %t499 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t492, ptr %t495, ptr %t499, i32 3, i32 0)
  br label %L41
L41:
  br label %bb75
bb75:
  store i32 5, ptr %t23
  %t500 = call double @llvm.powi.f64(double 1.0e1, i32 2)
  store double %t500, ptr %t1
  %t501 = load double, ptr %t1
  %t502 = call double @tanh(double %t501)
  store double %t502, ptr %t0
  %t503 = load double, ptr %t0
  %t504 = fsub double %t503, 9.999999995e-1
  %t505 = fcmp olt double %t504, 0.0
  br i1 %t505, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t506 = fcmp oeq double %t504, 0.0
  br i1 %t506, label %L10050, label %L40050
L40050:
  %t507 = load double, ptr %t0
  %t508 = fsub double %t507, 1.000000001e0
  %t509 = fcmp olt double %t508, 0.0
  br i1 %t509, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t510 = fcmp oeq double %t508, 0.0
  br i1 %t510, label %L10050, label %L20050
L10050:
  %t511 = load i32, ptr %t13
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t13
  br label %bb81
bb81:
  %t513 = load i32, ptr %t22
  %t514 = load i32, ptr %t23
  %t515 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t514, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t518, ptr %t520, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20050:
  %t521 = load i32, ptr %t14
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t14
  br label %bb84
bb84:
  store double 1.0e0, ptr %t2
  %t523 = load i32, ptr %t22
  %t524 = load i32, ptr %t23
  %t525 = load double, ptr %t0
  %t526 = load double, ptr %t2
  %t527 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t525)
  %t528 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t526)
  %t529 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t530 = alloca i32, i32 1
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t524, ptr %t531
  %t532 = alloca ptr, i32 3
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr ptr, ptr %t532, i32 1
  store ptr %t527, ptr %t534
  %t535 = getelementptr ptr, ptr %t532, i32 2
  store ptr %t528, ptr %t535
  %t536 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t529, ptr %t532, ptr %t536, i32 3, i32 0)
  br label %L51
L51:
  br label %bb87
bb87:
  store i32 6, ptr %t23
  %t537 = fsub double 0.0, 1.0e2
  %t538 = fmul double %t537, 1.0e1
  store double %t538, ptr %t1
  %t539 = load double, ptr %t1
  %t540 = call double @tanh(double %t539)
  store double %t540, ptr %t0
  %t541 = load double, ptr %t0
  %t542 = fadd double %t541, 1.000000001e0
  %t543 = fcmp olt double %t542, 0.0
  br i1 %t543, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t544 = fcmp oeq double %t542, 0.0
  br i1 %t544, label %L10060, label %L40060
L40060:
  %t545 = load double, ptr %t0
  %t546 = fadd double %t545, 9.999999995e-1
  %t547 = fcmp olt double %t546, 0.0
  br i1 %t547, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t548 = fcmp oeq double %t546, 0.0
  br i1 %t548, label %L10060, label %L20060
L10060:
  %t549 = load i32, ptr %t13
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t13
  br label %bb93
bb93:
  %t551 = load i32, ptr %t22
  %t552 = load i32, ptr %t23
  %t553 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t554 = alloca i32, i32 1
  %t555 = getelementptr i32, ptr %t554, i32 0
  store i32 %t552, ptr %t555
  %t556 = alloca ptr, i32 1
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t553, ptr %t556, ptr %t558, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t559 = load i32, ptr %t14
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t14
  br label %bb96
bb96:
  %t561 = fsub double 0.0, 1.0e0
  store double %t561, ptr %t2
  %t562 = load i32, ptr %t22
  %t563 = load i32, ptr %t23
  %t564 = load double, ptr %t0
  %t565 = load double, ptr %t2
  %t566 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t564)
  %t567 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t565)
  %t568 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t569 = alloca i32, i32 1
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t563, ptr %t570
  %t571 = alloca ptr, i32 3
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr ptr, ptr %t571, i32 1
  store ptr %t566, ptr %t573
  %t574 = getelementptr ptr, ptr %t571, i32 2
  store ptr %t567, ptr %t574
  %t575 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t568, ptr %t571, ptr %t575, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  store i32 7, ptr %t23
  store double 3.0e36, ptr %t1
  %t576 = load double, ptr %t1
  %t577 = call double @tanh(double %t576)
  store double %t577, ptr %t0
  %t578 = load double, ptr %t0
  %t579 = fsub double %t578, 9.999999995e-1
  %t580 = fcmp olt double %t579, 0.0
  br i1 %t580, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t581 = fcmp oeq double %t579, 0.0
  br i1 %t581, label %L10070, label %L40070
L40070:
  %t582 = load double, ptr %t0
  %t583 = fsub double %t582, 1.000000001e0
  %t584 = fcmp olt double %t583, 0.0
  br i1 %t584, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t585 = fcmp oeq double %t583, 0.0
  br i1 %t585, label %L10070, label %L20070
L10070:
  %t586 = load i32, ptr %t13
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t13
  br label %bb105
bb105:
  %t588 = load i32, ptr %t22
  %t589 = load i32, ptr %t23
  %t590 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t591 = alloca i32, i32 1
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t589, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t590, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L71
L20070:
  %t596 = load i32, ptr %t14
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t14
  br label %bb108
bb108:
  store double 1.0e0, ptr %t2
  %t598 = load i32, ptr %t22
  %t599 = load i32, ptr %t23
  %t600 = load double, ptr %t0
  %t601 = load double, ptr %t2
  %t602 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t600)
  %t603 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t601)
  %t604 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t605 = alloca i32, i32 1
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 %t599, ptr %t606
  %t607 = alloca ptr, i32 3
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr ptr, ptr %t607, i32 1
  store ptr %t602, ptr %t609
  %t610 = getelementptr ptr, ptr %t607, i32 2
  store ptr %t603, ptr %t610
  %t611 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t604, ptr %t607, ptr %t611, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  store i32 8, ptr %t23
  %t612 = fsub double 0.0, 1.0e-15
  store double %t612, ptr %t1
  %t613 = load double, ptr %t1
  %t614 = call double @tanh(double %t613)
  store double %t614, ptr %t0
  %t615 = load double, ptr %t0
  %t616 = fadd double %t615, 1.000000001e-15
  %t617 = fcmp olt double %t616, 0.0
  br i1 %t617, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t618 = fcmp oeq double %t616, 0.0
  br i1 %t618, label %L10080, label %L40080
L40080:
  %t619 = load double, ptr %t0
  %t620 = fadd double %t619, 9.999999995e-16
  %t621 = fcmp olt double %t620, 0.0
  br i1 %t621, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t622 = fcmp oeq double %t620, 0.0
  br i1 %t622, label %L10080, label %L20080
L10080:
  %t623 = load i32, ptr %t13
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t13
  br label %bb117
bb117:
  %t625 = load i32, ptr %t22
  %t626 = load i32, ptr %t23
  %t627 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t628 = alloca i32, i32 1
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t626, ptr %t629
  %t630 = alloca ptr, i32 1
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t627, ptr %t630, ptr %t632, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L81
L20080:
  %t633 = load i32, ptr %t14
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t14
  br label %bb120
bb120:
  %t635 = fsub double 0.0, 1.0e-15
  store double %t635, ptr %t2
  %t636 = load i32, ptr %t22
  %t637 = load i32, ptr %t23
  %t638 = load double, ptr %t0
  %t639 = load double, ptr %t2
  %t640 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t638)
  %t641 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t639)
  %t642 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t637, ptr %t644
  %t645 = alloca ptr, i32 3
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t640, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t641, ptr %t648
  %t649 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t642, ptr %t645, ptr %t649, i32 3, i32 0)
  br label %L81
L81:
  br label %bb123
bb123:
  store i32 9, ptr %t23
  %t650 = call double @tanh(double 5.0e-1)
  %t651 = call double @tanh(double 7.5e-1)
  %t652 = fmul double %t650, %t651
  store double %t652, ptr %t0
  %t653 = load double, ptr %t0
  %t654 = fsub double %t653, 2.935132281e-1
  %t655 = fcmp olt double %t654, 0.0
  br i1 %t655, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t656 = fcmp oeq double %t654, 0.0
  br i1 %t656, label %L10090, label %L40090
L40090:
  %t657 = load double, ptr %t0
  %t658 = fsub double %t657, 2.935132285e-1
  %t659 = fcmp olt double %t658, 0.0
  br i1 %t659, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t660 = fcmp oeq double %t658, 0.0
  br i1 %t660, label %L10090, label %L20090
L10090:
  %t661 = load i32, ptr %t13
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t13
  br label %bb128
bb128:
  %t663 = load i32, ptr %t22
  %t664 = load i32, ptr %t23
  %t665 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t666 = alloca i32, i32 1
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t664, ptr %t667
  %t668 = alloca ptr, i32 1
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t665, ptr %t668, ptr %t670, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L91
L20090:
  %t671 = load i32, ptr %t14
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t14
  br label %bb131
bb131:
  store double 2.935132283138865e-1, ptr %t2
  %t673 = load i32, ptr %t22
  %t674 = load i32, ptr %t23
  %t675 = load double, ptr %t0
  %t676 = load double, ptr %t2
  %t677 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t675)
  %t678 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t676)
  %t679 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t680 = alloca i32, i32 1
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t674, ptr %t681
  %t682 = alloca ptr, i32 3
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr ptr, ptr %t682, i32 1
  store ptr %t677, ptr %t684
  %t685 = getelementptr ptr, ptr %t682, i32 2
  store ptr %t678, ptr %t685
  %t686 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t679, ptr %t682, ptr %t686, i32 3, i32 0)
  br label %L91
L91:
  br label %bb134
bb134:
  %t687 = load i32, ptr %t13
  %t688 = load i32, ptr %t14
  %t689 = add i32 %t687, %t688
  %t690 = load i32, ptr %t15
  %t691 = add i32 %t689, %t690
  %t692 = load i32, ptr %t16
  %t693 = add i32 %t691, %t692
  store i32 %t693, ptr %t18
  %t694 = load i32, ptr %t21
  %t695 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t695, ptr null, ptr null, i32 0, i32 0)
  br label %bb136
bb136:
  %t696 = load i32, ptr %t21
  %t697 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t697, ptr null, ptr null, i32 0, i32 0)
  br label %bb137
bb137:
  %t698 = load i32, ptr %t21
  %t699 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t699, ptr null, ptr null, i32 0, i32 0)
  br label %bb138
bb138:
  %t700 = load i32, ptr %t21
  %t701 = load i32, ptr %t13
  %t702 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t703 = alloca i32, i32 1
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t701, ptr %t704
  %t705 = alloca ptr, i32 1
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t702, ptr %t705, ptr %t707, i32 1, i32 0)
  br label %bb139
bb139:
  %t708 = load i32, ptr %t21
  %t709 = load i32, ptr %t14
  %t710 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t711 = alloca i32, i32 1
  %t712 = getelementptr i32, ptr %t711, i32 0
  store i32 %t709, ptr %t712
  %t713 = alloca ptr, i32 1
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t712, ptr %t714
  %t715 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t710, ptr %t713, ptr %t715, i32 1, i32 0)
  br label %bb140
bb140:
  %t716 = load i32, ptr %t21
  %t717 = load i32, ptr %t15
  %t718 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t717, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t718, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb141
bb141:
  %t724 = load i32, ptr %t21
  %t725 = load i32, ptr %t16
  %t726 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb142
bb142:
  %t732 = load i32, ptr %t21
  %t733 = load i32, ptr %t18
  %t734 = load i32, ptr %t18
  %t735 = load i32, ptr %t17
  %t736 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t737 = alloca i32, i32 2
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t734, ptr %t738
  %t739 = getelementptr i32, ptr %t737, i32 1
  store i32 %t735, ptr %t739
  %t740 = alloca ptr, i32 2
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t738, ptr %t741
  %t742 = getelementptr ptr, ptr %t740, i32 1
  store ptr %t739, ptr %t742
  %t743 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t736, ptr %t740, ptr %t743, i32 2, i32 0)
  br label %bb143
bb143:
  %t744 = load i32, ptr %t21
  %t745 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t746 = alloca i32, i32 4
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 5, ptr %t747
  %t748 = getelementptr i32, ptr %t746, i32 1
  store i32 5, ptr %t748
  %t749 = getelementptr i32, ptr %t746, i32 2
  store i32 5, ptr %t749
  %t750 = getelementptr i32, ptr %t746, i32 3
  store i32 5, ptr %t750
  %t751 = alloca ptr, i32 6
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t747, ptr %t752
  %t753 = getelementptr ptr, ptr %t751, i32 1
  store ptr %t748, ptr %t753
  %t754 = getelementptr ptr, ptr %t751, i32 2
  store ptr %t6, ptr %t754
  %t755 = getelementptr ptr, ptr %t751, i32 3
  store ptr %t749, ptr %t755
  %t756 = getelementptr ptr, ptr %t751, i32 4
  store ptr %t750, ptr %t756
  %t757 = getelementptr ptr, ptr %t751, i32 5
  store ptr %t6, ptr %t757
  %t758 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t745, ptr %t751, ptr %t758, i32 6, i32 0)
  br label %bb144
bb144:
  %t759 = load i32, ptr %t21
  %t760 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t761 = alloca i32, i32 8
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 13, ptr %t762
  %t763 = getelementptr i32, ptr %t761, i32 1
  store i32 13, ptr %t763
  %t764 = getelementptr i32, ptr %t761, i32 2
  store i32 20, ptr %t764
  %t765 = getelementptr i32, ptr %t761, i32 3
  store i32 20, ptr %t765
  %t766 = getelementptr i32, ptr %t761, i32 4
  store i32 10, ptr %t766
  %t767 = getelementptr i32, ptr %t761, i32 5
  store i32 10, ptr %t767
  %t768 = getelementptr i32, ptr %t761, i32 6
  store i32 13, ptr %t768
  %t769 = getelementptr i32, ptr %t761, i32 7
  store i32 13, ptr %t769
  %t770 = alloca ptr, i32 12
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t762, ptr %t771
  %t772 = getelementptr ptr, ptr %t770, i32 1
  store ptr %t763, ptr %t772
  %t773 = getelementptr ptr, ptr %t770, i32 2
  store ptr %t10, ptr %t773
  %t774 = getelementptr ptr, ptr %t770, i32 3
  store ptr %t764, ptr %t774
  %t775 = getelementptr ptr, ptr %t770, i32 4
  store ptr %t765, ptr %t775
  %t776 = getelementptr ptr, ptr %t770, i32 5
  store ptr %t8, ptr %t776
  %t777 = getelementptr ptr, ptr %t770, i32 6
  store ptr %t766, ptr %t777
  %t778 = getelementptr ptr, ptr %t770, i32 7
  store ptr %t767, ptr %t778
  %t779 = getelementptr ptr, ptr %t770, i32 8
  store ptr %t9, ptr %t779
  %t780 = getelementptr ptr, ptr %t770, i32 9
  store ptr %t768, ptr %t780
  %t781 = getelementptr ptr, ptr %t770, i32 10
  store ptr %t769, ptr %t781
  %t782 = getelementptr ptr, ptr %t770, i32 11
  store ptr %t12, ptr %t782
  %t783 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t760, ptr %t770, ptr %t783, i32 12, i32 0)
  br label %bb145
bb145:
  %t784 = load i32, ptr %t21
  %t785 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t785, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb186
bb186:
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
@str7 = private unnamed_addr constant [107 x i8] c" \0A  YDTANH - (200) INTRINSIC FUNCTIONS\0A\0A  DTANH  (DOUBLE PRECISION HYPERBOLIC TANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm826_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @tanh(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @llvm.powi.f64(double, i32)
