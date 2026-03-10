; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM814.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm814_17900 = private unnamed_addr constant [97 x i8] c" \0A  YDEXP - (179) INTRINSIC FUNCTIONS\0A\0A  DEXP (DOUBLE PRECISION EXPONENTIAL)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm814_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm814_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm814_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm814_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm814_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm814_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm814_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm814_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm814_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm814_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm814_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm814_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm814_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm814_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm814_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm814_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm814_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm814_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm814_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm814_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm814_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm814_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm814_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm814_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm814_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm814_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm814_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm814_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm814_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm814_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm814_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm814_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm814_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm814_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm814_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm814_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm814_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm814_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm814_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm814_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm814_() {
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
  store i32 19, ptr %t17
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
  store i8 52, ptr %t277
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
  %t339 = getelementptr [97 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %L17900
L17900:
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
  %t357 = call double @exp(double %t356)
  store double %t357, ptr %t0
  %t358 = load double, ptr %t0
  %t359 = fsub double %t358, 9.999999995e-1
  %t360 = fcmp olt double %t359, 0.0
  br i1 %t360, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t361 = fcmp oeq double %t359, 0.0
  br i1 %t361, label %L10010, label %L40010
L40010:
  %t362 = load double, ptr %t0
  %t363 = fsub double %t362, 1.000000001e0
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
  store double 1.0e0, ptr %t2
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
  %t392 = call double @exp(double 1.0e0)
  store double %t392, ptr %t0
  %t393 = load double, ptr %t0
  %t394 = fsub double %t393, 2.718281827e0
  %t395 = fcmp olt double %t394, 0.0
  br i1 %t395, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t396 = fcmp oeq double %t394, 0.0
  br i1 %t396, label %L10020, label %L40020
L40020:
  %t397 = load double, ptr %t0
  %t398 = fsub double %t397, 2.71828183e0
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
  store double 2.718281828459045e0, ptr %t2
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
  %t427 = call double @exp(double 2.0e0)
  store double %t427, ptr %t0
  %t428 = load double, ptr %t0
  %t429 = fsub double %t428, 7.389056095e0
  %t430 = fcmp olt double %t429, 0.0
  br i1 %t430, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t431 = fcmp oeq double %t429, 0.0
  br i1 %t431, label %L10030, label %L40030
L40030:
  %t432 = load double, ptr %t0
  %t433 = fsub double %t432, 7.389056103e0
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
  store double 7.38905609893065e0, ptr %t2
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
  %t462 = call double @exp(double 5.125e0)
  store double %t462, ptr %t0
  %t463 = load double, ptr %t0
  %t464 = fsub double %t463, 1.681741415e2
  %t465 = fcmp olt double %t464, 0.0
  br i1 %t465, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t466 = fcmp oeq double %t464, 0.0
  br i1 %t466, label %L10040, label %L40040
L40040:
  %t467 = load double, ptr %t0
  %t468 = fsub double %t467, 1.681741418e2
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
  store double 1.6817414165184545e2, ptr %t2
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
  %t497 = call double @exp(double 1.5e1)
  store double %t497, ptr %t0
  %t498 = load double, ptr %t0
  %t499 = fsub double %t498, 3.26901737e6
  %t500 = fcmp olt double %t499, 0.0
  br i1 %t500, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t501 = fcmp oeq double %t499, 0.0
  br i1 %t501, label %L10050, label %L40050
L40050:
  %t502 = load double, ptr %t0
  %t503 = fsub double %t502, 3.269017374e6
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
  store double 3.2690173724721107e6, ptr %t2
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
  store double 2.05e1, ptr %t1
  %t532 = load double, ptr %t1
  %t533 = call double @exp(double %t532)
  store double %t533, ptr %t0
  %t534 = load double, ptr %t0
  %t535 = fsub double %t534, 7.99902177e8
  %t536 = fcmp olt double %t535, 0.0
  br i1 %t536, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t537 = fcmp oeq double %t535, 0.0
  br i1 %t537, label %L10060, label %L40060
L40060:
  %t538 = load double, ptr %t0
  %t539 = fsub double %t538, 7.999021779e8
  %t540 = fcmp olt double %t539, 0.0
  br i1 %t540, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t541 = fcmp oeq double %t539, 0.0
  br i1 %t541, label %L10060, label %L20060
L10060:
  %t542 = load i32, ptr %t13
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t13
  br label %bb91
bb91:
  %t544 = load i32, ptr %t22
  %t545 = load i32, ptr %t23
  %t546 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t547 = alloca i32, i32 1
  %t548 = getelementptr i32, ptr %t547, i32 0
  store i32 %t545, ptr %t548
  %t549 = alloca ptr, i32 1
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t546, ptr %t549, ptr %t551, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t552 = load i32, ptr %t14
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t14
  br label %bb94
bb94:
  store double 7.999021774755054e8, ptr %t2
  %t554 = load i32, ptr %t22
  %t555 = load i32, ptr %t23
  %t556 = load double, ptr %t0
  %t557 = load double, ptr %t2
  %t558 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t556)
  %t559 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t557)
  %t560 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t555, ptr %t562
  %t563 = alloca ptr, i32 3
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr ptr, ptr %t563, i32 1
  store ptr %t558, ptr %t565
  %t566 = getelementptr ptr, ptr %t563, i32 2
  store ptr %t559, ptr %t566
  %t567 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t560, ptr %t563, ptr %t567, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t23
  store double 4.5e0, ptr %t1
  %t568 = load double, ptr %t1
  %t569 = fsub double %t568, 7.5e0
  %t570 = call double @exp(double %t569)
  store double %t570, ptr %t0
  %t571 = load double, ptr %t0
  %t572 = fsub double %t571, 4.978706834e-2
  %t573 = fcmp olt double %t572, 0.0
  br i1 %t573, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t574 = fcmp oeq double %t572, 0.0
  br i1 %t574, label %L10070, label %L40070
L40070:
  %t575 = load double, ptr %t0
  %t576 = fsub double %t575, 4.97870684e-2
  %t577 = fcmp olt double %t576, 0.0
  br i1 %t577, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t578 = fcmp oeq double %t576, 0.0
  br i1 %t578, label %L10070, label %L20070
L10070:
  %t579 = load i32, ptr %t13
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t13
  br label %bb103
bb103:
  %t581 = load i32, ptr %t22
  %t582 = load i32, ptr %t23
  %t583 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t584 = alloca i32, i32 1
  %t585 = getelementptr i32, ptr %t584, i32 0
  store i32 %t582, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t583, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L71
L20070:
  %t589 = load i32, ptr %t14
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t14
  br label %bb106
bb106:
  store double 4.9787068367863944e-2, ptr %t2
  %t591 = load i32, ptr %t22
  %t592 = load i32, ptr %t23
  %t593 = load double, ptr %t0
  %t594 = load double, ptr %t2
  %t595 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t593)
  %t596 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t594)
  %t597 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t598 = alloca i32, i32 1
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 %t592, ptr %t599
  %t600 = alloca ptr, i32 3
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr ptr, ptr %t600, i32 1
  store ptr %t595, ptr %t602
  %t603 = getelementptr ptr, ptr %t600, i32 2
  store ptr %t596, ptr %t603
  %t604 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t597, ptr %t600, ptr %t604, i32 3, i32 0)
  br label %L71
L71:
  br label %bb109
bb109:
  store i32 8, ptr %t23
  store double 2.5e-1, ptr %t1
  %t605 = load double, ptr %t1
  %t606 = fsub double %t605, 5.0e0
  %t607 = call double @exp(double %t606)
  store double %t607, ptr %t0
  %t608 = load double, ptr %t0
  %t609 = fsub double %t608, 8.651695198e-3
  %t610 = fcmp olt double %t609, 0.0
  br i1 %t610, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t611 = fcmp oeq double %t609, 0.0
  br i1 %t611, label %L10080, label %L40080
L40080:
  %t612 = load double, ptr %t0
  %t613 = fsub double %t612, 8.651695208e-3
  %t614 = fcmp olt double %t613, 0.0
  br i1 %t614, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t615 = fcmp oeq double %t613, 0.0
  br i1 %t615, label %L10080, label %L20080
L10080:
  %t616 = load i32, ptr %t13
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t13
  br label %bb115
bb115:
  %t618 = load i32, ptr %t22
  %t619 = load i32, ptr %t23
  %t620 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t619, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t626 = load i32, ptr %t14
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t14
  br label %bb118
bb118:
  store double 8.651695203120634e-3, ptr %t2
  %t628 = load i32, ptr %t22
  %t629 = load i32, ptr %t23
  %t630 = load double, ptr %t0
  %t631 = load double, ptr %t2
  %t632 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t630)
  %t633 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t631)
  %t634 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t635 = alloca i32, i32 1
  %t636 = getelementptr i32, ptr %t635, i32 0
  store i32 %t629, ptr %t636
  %t637 = alloca ptr, i32 3
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr ptr, ptr %t637, i32 1
  store ptr %t632, ptr %t639
  %t640 = getelementptr ptr, ptr %t637, i32 2
  store ptr %t633, ptr %t640
  %t641 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t634, ptr %t637, ptr %t641, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t23
  %t642 = fsub double 0.0, 2.0e1
  %t643 = fmul double 5.0e-1, %t642
  %t644 = call double @exp(double %t643)
  store double %t644, ptr %t0
  %t645 = load double, ptr %t0
  %t646 = fsub double %t645, 4.539992974e-5
  %t647 = fcmp olt double %t646, 0.0
  br i1 %t647, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t648 = fcmp oeq double %t646, 0.0
  br i1 %t648, label %L10090, label %L40090
L40090:
  %t649 = load double, ptr %t0
  %t650 = fsub double %t649, 4.539992979e-5
  %t651 = fcmp olt double %t650, 0.0
  br i1 %t651, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t652 = fcmp oeq double %t650, 0.0
  br i1 %t652, label %L10090, label %L20090
L10090:
  %t653 = load i32, ptr %t13
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t13
  br label %bb126
bb126:
  %t655 = load i32, ptr %t22
  %t656 = load i32, ptr %t23
  %t657 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t656, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L91
L20090:
  %t663 = load i32, ptr %t14
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t14
  br label %bb129
bb129:
  store double 4.5399929762484854e-5, ptr %t2
  %t665 = load i32, ptr %t22
  %t666 = load i32, ptr %t23
  %t667 = load double, ptr %t0
  %t668 = load double, ptr %t2
  %t669 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t667)
  %t670 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t668)
  %t671 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t672 = alloca i32, i32 1
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t666, ptr %t673
  %t674 = alloca ptr, i32 3
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr ptr, ptr %t674, i32 1
  store ptr %t669, ptr %t676
  %t677 = getelementptr ptr, ptr %t674, i32 2
  store ptr %t670, ptr %t677
  %t678 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t671, ptr %t674, ptr %t678, i32 3, i32 0)
  br label %L91
L91:
  br label %bb132
bb132:
  store i32 10, ptr %t23
  store double 3.05e1, ptr %t1
  %t679 = load double, ptr %t1
  %t680 = fsub double 0.0, 2.0e0
  %t681 = fdiv double %t679, %t680
  %t682 = call double @exp(double %t681)
  store double %t682, ptr %t0
  %t683 = load double, ptr %t0
  %t684 = fsub double %t683, 2.382369666e-7
  %t685 = fcmp olt double %t684, 0.0
  br i1 %t685, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t686 = fcmp oeq double %t684, 0.0
  br i1 %t686, label %L10100, label %L40100
L40100:
  %t687 = load double, ptr %t0
  %t688 = fsub double %t687, 2.382369669e-7
  %t689 = fcmp olt double %t688, 0.0
  br i1 %t689, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t690 = fcmp oeq double %t688, 0.0
  br i1 %t690, label %L10100, label %L20100
L10100:
  %t691 = load i32, ptr %t13
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t13
  br label %bb138
bb138:
  %t693 = load i32, ptr %t22
  %t694 = load i32, ptr %t23
  %t695 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t701 = load i32, ptr %t14
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t14
  br label %bb141
bb141:
  store double 2.382369667501818e-7, ptr %t2
  %t703 = load i32, ptr %t22
  %t704 = load i32, ptr %t23
  %t705 = load double, ptr %t0
  %t706 = load double, ptr %t2
  %t707 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t705)
  %t708 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t706)
  %t709 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t704, ptr %t711
  %t712 = alloca ptr, i32 3
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr ptr, ptr %t712, i32 1
  store ptr %t707, ptr %t714
  %t715 = getelementptr ptr, ptr %t712, i32 2
  store ptr %t708, ptr %t715
  %t716 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t709, ptr %t712, ptr %t716, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t23
  %t717 = call double @exp(double 9.921875e-1)
  store double %t717, ptr %t0
  %t718 = load double, ptr %t0
  %t719 = fsub double %t718, 2.69712799e0
  %t720 = fcmp olt double %t719, 0.0
  br i1 %t720, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t721 = fcmp oeq double %t719, 0.0
  br i1 %t721, label %L10110, label %L40110
L40110:
  %t722 = load double, ptr %t0
  %t723 = fsub double %t722, 2.697127993e0
  %t724 = fcmp olt double %t723, 0.0
  br i1 %t724, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t725 = fcmp oeq double %t723, 0.0
  br i1 %t725, label %L10110, label %L20110
L10110:
  %t726 = load i32, ptr %t13
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t13
  br label %bb149
bb149:
  %t728 = load i32, ptr %t22
  %t729 = load i32, ptr %t23
  %t730 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t731 = alloca i32, i32 1
  %t732 = getelementptr i32, ptr %t731, i32 0
  store i32 %t729, ptr %t732
  %t733 = alloca ptr, i32 1
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t732, ptr %t734
  %t735 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t730, ptr %t733, ptr %t735, i32 1, i32 0)
  br label %bb150
bb150:
  br label %L111
L20110:
  %t736 = load i32, ptr %t14
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t14
  br label %bb152
bb152:
  store double 2.6971279914439186e0, ptr %t2
  %t738 = load i32, ptr %t22
  %t739 = load i32, ptr %t23
  %t740 = load double, ptr %t0
  %t741 = load double, ptr %t2
  %t742 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t740)
  %t743 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t741)
  %t744 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t745 = alloca i32, i32 1
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t739, ptr %t746
  %t747 = alloca ptr, i32 3
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr ptr, ptr %t747, i32 1
  store ptr %t742, ptr %t749
  %t750 = getelementptr ptr, ptr %t747, i32 2
  store ptr %t743, ptr %t750
  %t751 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t744, ptr %t747, ptr %t751, i32 3, i32 0)
  br label %L111
L111:
  br label %bb155
bb155:
  store i32 12, ptr %t23
  store double 9.990234375e-1, ptr %t1
  %t752 = load double, ptr %t1
  %t753 = call double @exp(double %t752)
  store double %t753, ptr %t0
  %t754 = load double, ptr %t0
  %t755 = fsub double %t754, 2.71562855e0
  %t756 = fcmp olt double %t755, 0.0
  br i1 %t756, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t757 = fcmp oeq double %t755, 0.0
  br i1 %t757, label %L10120, label %L40120
L40120:
  %t758 = load double, ptr %t0
  %t759 = fsub double %t758, 2.715628554e0
  %t760 = fcmp olt double %t759, 0.0
  br i1 %t760, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t761 = fcmp oeq double %t759, 0.0
  br i1 %t761, label %L10120, label %L20120
L10120:
  %t762 = load i32, ptr %t13
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t13
  br label %bb161
bb161:
  %t764 = load i32, ptr %t22
  %t765 = load i32, ptr %t23
  %t766 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t767 = alloca i32, i32 1
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t765, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t766, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L121
L20120:
  %t772 = load i32, ptr %t14
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t14
  br label %bb164
bb164:
  store double 2.7156285521168932e0, ptr %t2
  %t774 = load i32, ptr %t22
  %t775 = load i32, ptr %t23
  %t776 = load double, ptr %t0
  %t777 = load double, ptr %t2
  %t778 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t776)
  %t779 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t777)
  %t780 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t775, ptr %t782
  %t783 = alloca ptr, i32 3
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr ptr, ptr %t783, i32 1
  store ptr %t778, ptr %t785
  %t786 = getelementptr ptr, ptr %t783, i32 2
  store ptr %t779, ptr %t786
  %t787 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t780, ptr %t783, ptr %t787, i32 3, i32 0)
  br label %L121
L121:
  br label %bb167
bb167:
  store i32 13, ptr %t23
  %t788 = call double @exp(double 1.00390625e0)
  store double %t788, ptr %t0
  %t789 = load double, ptr %t0
  %t790 = fsub double %t789, 2.728920881e0
  %t791 = fcmp olt double %t790, 0.0
  br i1 %t791, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t792 = fcmp oeq double %t790, 0.0
  br i1 %t792, label %L10130, label %L40130
L40130:
  %t793 = load double, ptr %t0
  %t794 = fsub double %t793, 2.728920884e0
  %t795 = fcmp olt double %t794, 0.0
  br i1 %t795, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t796 = fcmp oeq double %t794, 0.0
  br i1 %t796, label %L10130, label %L20130
L10130:
  %t797 = load i32, ptr %t13
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t13
  br label %bb172
bb172:
  %t799 = load i32, ptr %t22
  %t800 = load i32, ptr %t23
  %t801 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t802 = alloca i32, i32 1
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t800, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L131
L20130:
  %t807 = load i32, ptr %t14
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t14
  br label %bb175
bb175:
  store double 2.728920882726075e0, ptr %t2
  %t809 = load i32, ptr %t22
  %t810 = load i32, ptr %t23
  %t811 = load double, ptr %t0
  %t812 = load double, ptr %t2
  %t813 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t811)
  %t814 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t812)
  %t815 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t816 = alloca i32, i32 1
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t810, ptr %t817
  %t818 = alloca ptr, i32 3
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr ptr, ptr %t818, i32 1
  store ptr %t813, ptr %t820
  %t821 = getelementptr ptr, ptr %t818, i32 2
  store ptr %t814, ptr %t821
  %t822 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t815, ptr %t818, ptr %t822, i32 3, i32 0)
  br label %L131
L131:
  br label %bb178
bb178:
  store i32 14, ptr %t23
  store double 1.001953125e0, ptr %t1
  %t823 = load double, ptr %t1
  %t824 = call double @exp(double %t823)
  store double %t824, ptr %t0
  %t825 = load double, ptr %t0
  %t826 = fsub double %t825, 2.723596159e0
  %t827 = fcmp olt double %t826, 0.0
  br i1 %t827, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t828 = fcmp oeq double %t826, 0.0
  br i1 %t828, label %L10140, label %L40140
L40140:
  %t829 = load double, ptr %t0
  %t830 = fsub double %t829, 2.723596162e0
  %t831 = fcmp olt double %t830, 0.0
  br i1 %t831, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t832 = fcmp oeq double %t830, 0.0
  br i1 %t832, label %L10140, label %L20140
L10140:
  %t833 = load i32, ptr %t13
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t13
  br label %bb184
bb184:
  %t835 = load i32, ptr %t22
  %t836 = load i32, ptr %t23
  %t837 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t838 = alloca i32, i32 1
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t836, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t837, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L141
L20140:
  %t843 = load i32, ptr %t14
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t14
  br label %bb187
bb187:
  store double 2.723596160743495e0, ptr %t2
  %t845 = load i32, ptr %t22
  %t846 = load i32, ptr %t23
  %t847 = load double, ptr %t0
  %t848 = load double, ptr %t2
  %t849 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t847)
  %t850 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t848)
  %t851 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t852 = alloca i32, i32 1
  %t853 = getelementptr i32, ptr %t852, i32 0
  store i32 %t846, ptr %t853
  %t854 = alloca ptr, i32 3
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr ptr, ptr %t854, i32 1
  store ptr %t849, ptr %t856
  %t857 = getelementptr ptr, ptr %t854, i32 2
  store ptr %t850, ptr %t857
  %t858 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t851, ptr %t854, ptr %t858, i32 3, i32 0)
  br label %L141
L141:
  br label %bb190
bb190:
  store i32 15, ptr %t23
  store double 1.28e2, ptr %t1
  %t859 = load double, ptr %t1
  %t860 = fdiv double 4.4e1, %t859
  %t861 = call double @exp(double %t860)
  store double %t861, ptr %t0
  %t862 = load double, ptr %t0
  %t863 = fsub double %t862, 1.410226034e0
  %t864 = fcmp olt double %t863, 0.0
  br i1 %t864, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t865 = fcmp oeq double %t863, 0.0
  br i1 %t865, label %L10150, label %L40150
L40150:
  %t866 = load double, ptr %t0
  %t867 = fsub double %t866, 1.410226036e0
  %t868 = fcmp olt double %t867, 0.0
  br i1 %t868, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t869 = fcmp oeq double %t867, 0.0
  br i1 %t869, label %L10150, label %L20150
L10150:
  %t870 = load i32, ptr %t13
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t13
  br label %bb196
bb196:
  %t872 = load i32, ptr %t22
  %t873 = load i32, ptr %t23
  %t874 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t875 = alloca i32, i32 1
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t873, ptr %t876
  %t877 = alloca ptr, i32 1
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t874, ptr %t877, ptr %t879, i32 1, i32 0)
  br label %bb197
bb197:
  br label %L151
L20150:
  %t880 = load i32, ptr %t14
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t14
  br label %bb199
bb199:
  store double 1.4102260349257107e0, ptr %t2
  %t882 = load i32, ptr %t22
  %t883 = load i32, ptr %t23
  %t884 = load double, ptr %t0
  %t885 = load double, ptr %t2
  %t886 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t884)
  %t887 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t885)
  %t888 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t889 = alloca i32, i32 1
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 %t883, ptr %t890
  %t891 = alloca ptr, i32 3
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t886, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t887, ptr %t894
  %t895 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t888, ptr %t891, ptr %t895, i32 3, i32 0)
  br label %L151
L151:
  br label %bb202
bb202:
  store i32 16, ptr %t23
  store double 1.28e2, ptr %t1
  %t896 = load double, ptr %t1
  %t897 = fdiv double 4.5e1, %t896
  %t898 = call double @exp(double %t897)
  store double %t898, ptr %t0
  %t899 = load double, ptr %t0
  %t900 = fsub double %t899, 1.421286574e0
  %t901 = fcmp olt double %t900, 0.0
  br i1 %t901, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t902 = fcmp oeq double %t900, 0.0
  br i1 %t902, label %L10160, label %L40160
L40160:
  %t903 = load double, ptr %t0
  %t904 = fsub double %t903, 1.421286576e0
  %t905 = fcmp olt double %t904, 0.0
  br i1 %t905, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t906 = fcmp oeq double %t904, 0.0
  br i1 %t906, label %L10160, label %L20160
L10160:
  %t907 = load i32, ptr %t13
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t13
  br label %bb208
bb208:
  %t909 = load i32, ptr %t22
  %t910 = load i32, ptr %t23
  %t911 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t912 = alloca i32, i32 1
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t910, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L161
L20160:
  %t917 = load i32, ptr %t14
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t14
  br label %bb211
bb211:
  store double 1.4212865748006966e0, ptr %t2
  %t919 = load i32, ptr %t22
  %t920 = load i32, ptr %t23
  %t921 = load double, ptr %t0
  %t922 = load double, ptr %t2
  %t923 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t921)
  %t924 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t922)
  %t925 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t926 = alloca i32, i32 1
  %t927 = getelementptr i32, ptr %t926, i32 0
  store i32 %t920, ptr %t927
  %t928 = alloca ptr, i32 3
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr ptr, ptr %t928, i32 1
  store ptr %t923, ptr %t930
  %t931 = getelementptr ptr, ptr %t928, i32 2
  store ptr %t924, ptr %t931
  %t932 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t925, ptr %t928, ptr %t932, i32 3, i32 0)
  br label %L161
L161:
  br label %bb214
bb214:
  store i32 17, ptr %t23
  store double 1.28e2, ptr %t1
  %t933 = load double, ptr %t1
  %t934 = fdiv double 4.6e1, %t933
  %t935 = call double @exp(double %t934)
  store double %t935, ptr %t0
  %t936 = load double, ptr %t0
  %t937 = fsub double %t936, 1.432433862e0
  %t938 = fcmp olt double %t937, 0.0
  br i1 %t938, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t939 = fcmp oeq double %t937, 0.0
  br i1 %t939, label %L10170, label %L40170
L40170:
  %t940 = load double, ptr %t0
  %t941 = fsub double %t940, 1.432433865e0
  %t942 = fcmp olt double %t941, 0.0
  br i1 %t942, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t943 = fcmp oeq double %t941, 0.0
  br i1 %t943, label %L10170, label %L20170
L10170:
  %t944 = load i32, ptr %t13
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t13
  br label %bb220
bb220:
  %t946 = load i32, ptr %t22
  %t947 = load i32, ptr %t23
  %t948 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t949 = alloca i32, i32 1
  %t950 = getelementptr i32, ptr %t949, i32 0
  store i32 %t947, ptr %t950
  %t951 = alloca ptr, i32 1
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t948, ptr %t951, ptr %t953, i32 1, i32 0)
  br label %bb221
bb221:
  br label %L171
L20170:
  %t954 = load i32, ptr %t14
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t14
  br label %bb223
bb223:
  store double 1.4324338635650782e0, ptr %t2
  %t956 = load i32, ptr %t22
  %t957 = load i32, ptr %t23
  %t958 = load double, ptr %t0
  %t959 = load double, ptr %t2
  %t960 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t958)
  %t961 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t959)
  %t962 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t963 = alloca i32, i32 1
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t957, ptr %t964
  %t965 = alloca ptr, i32 3
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr ptr, ptr %t965, i32 1
  store ptr %t960, ptr %t967
  %t968 = getelementptr ptr, ptr %t965, i32 2
  store ptr %t961, ptr %t968
  %t969 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t962, ptr %t965, ptr %t969, i32 3, i32 0)
  br label %L171
L171:
  br label %bb226
bb226:
  store i32 18, ptr %t23
  store double 1.28e2, ptr %t1
  %t970 = load double, ptr %t1
  %t971 = fdiv double 4.7e1, %t970
  %t972 = call double @exp(double %t971)
  store double %t972, ptr %t0
  %t973 = load double, ptr %t0
  %t974 = fsub double %t973, 1.44366858e0
  %t975 = fcmp olt double %t974, 0.0
  br i1 %t975, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t976 = fcmp oeq double %t974, 0.0
  br i1 %t976, label %L10180, label %L40180
L40180:
  %t977 = load double, ptr %t0
  %t978 = fsub double %t977, 1.443668583e0
  %t979 = fcmp olt double %t978, 0.0
  br i1 %t979, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t980 = fcmp oeq double %t978, 0.0
  br i1 %t980, label %L10180, label %L20180
L10180:
  %t981 = load i32, ptr %t13
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t13
  br label %bb232
bb232:
  %t983 = load i32, ptr %t22
  %t984 = load i32, ptr %t23
  %t985 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t986 = alloca i32, i32 1
  %t987 = getelementptr i32, ptr %t986, i32 0
  store i32 %t984, ptr %t987
  %t988 = alloca ptr, i32 1
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t987, ptr %t989
  %t990 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t985, ptr %t988, ptr %t990, i32 1, i32 0)
  br label %bb233
bb233:
  br label %L181
L20180:
  %t991 = load i32, ptr %t14
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t14
  br label %bb235
bb235:
  store double 1.4436685815988268e0, ptr %t2
  %t993 = load i32, ptr %t22
  %t994 = load i32, ptr %t23
  %t995 = load double, ptr %t0
  %t996 = load double, ptr %t2
  %t997 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t995)
  %t998 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t996)
  %t999 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1000 = alloca i32, i32 1
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t994, ptr %t1001
  %t1002 = alloca ptr, i32 3
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t997, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t998, ptr %t1005
  %t1006 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t999, ptr %t1002, ptr %t1006, i32 3, i32 0)
  br label %L181
L181:
  br label %bb238
bb238:
  store i32 19, ptr %t23
  store double 1.28e2, ptr %t1
  %t1007 = load double, ptr %t1
  %t1008 = fdiv double 4.8e1, %t1007
  %t1009 = call double @exp(double %t1008)
  store double %t1009, ptr %t0
  %t1010 = load double, ptr %t0
  %t1011 = fsub double %t1010, 1.454991413e0
  %t1012 = fcmp olt double %t1011, 0.0
  br i1 %t1012, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1013 = fcmp oeq double %t1011, 0.0
  br i1 %t1013, label %L10190, label %L40190
L40190:
  %t1014 = load double, ptr %t0
  %t1015 = fsub double %t1014, 1.454991416e0
  %t1016 = fcmp olt double %t1015, 0.0
  br i1 %t1016, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1017 = fcmp oeq double %t1015, 0.0
  br i1 %t1017, label %L10190, label %L20190
L10190:
  %t1018 = load i32, ptr %t13
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t13
  br label %bb244
bb244:
  %t1020 = load i32, ptr %t22
  %t1021 = load i32, ptr %t23
  %t1022 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1023 = alloca i32, i32 1
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1021, ptr %t1024
  %t1025 = alloca ptr, i32 1
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1024, ptr %t1026
  %t1027 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1022, ptr %t1025, ptr %t1027, i32 1, i32 0)
  br label %bb245
bb245:
  br label %L191
L20190:
  %t1028 = load i32, ptr %t14
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t14
  br label %bb247
bb247:
  store double 1.4549914146182013e0, ptr %t2
  %t1030 = load i32, ptr %t22
  %t1031 = load i32, ptr %t23
  %t1032 = load double, ptr %t0
  %t1033 = load double, ptr %t2
  %t1034 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1032)
  %t1035 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1033)
  %t1036 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1037 = alloca i32, i32 1
  %t1038 = getelementptr i32, ptr %t1037, i32 0
  store i32 %t1031, ptr %t1038
  %t1039 = alloca ptr, i32 3
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1038, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1039, i32 1
  store ptr %t1034, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1039, i32 2
  store ptr %t1035, ptr %t1042
  %t1043 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1036, ptr %t1039, ptr %t1043, i32 3, i32 0)
  br label %L191
L191:
  br label %bb250
bb250:
  %t1044 = load i32, ptr %t13
  %t1045 = load i32, ptr %t14
  %t1046 = add i32 %t1044, %t1045
  %t1047 = load i32, ptr %t15
  %t1048 = add i32 %t1046, %t1047
  %t1049 = load i32, ptr %t16
  %t1050 = add i32 %t1048, %t1049
  store i32 %t1050, ptr %t18
  %t1051 = load i32, ptr %t21
  %t1052 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1052, ptr null, ptr null, i32 0, i32 0)
  br label %bb252
bb252:
  %t1053 = load i32, ptr %t21
  %t1054 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1054, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t1055 = load i32, ptr %t21
  %t1056 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1056, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t1057 = load i32, ptr %t21
  %t1058 = load i32, ptr %t13
  %t1059 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1060 = alloca i32, i32 1
  %t1061 = getelementptr i32, ptr %t1060, i32 0
  store i32 %t1058, ptr %t1061
  %t1062 = alloca ptr, i32 1
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1061, ptr %t1063
  %t1064 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1059, ptr %t1062, ptr %t1064, i32 1, i32 0)
  br label %bb255
bb255:
  %t1065 = load i32, ptr %t21
  %t1066 = load i32, ptr %t14
  %t1067 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1068 = alloca i32, i32 1
  %t1069 = getelementptr i32, ptr %t1068, i32 0
  store i32 %t1066, ptr %t1069
  %t1070 = alloca ptr, i32 1
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1069, ptr %t1071
  %t1072 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1067, ptr %t1070, ptr %t1072, i32 1, i32 0)
  br label %bb256
bb256:
  %t1073 = load i32, ptr %t21
  %t1074 = load i32, ptr %t15
  %t1075 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1076 = alloca i32, i32 1
  %t1077 = getelementptr i32, ptr %t1076, i32 0
  store i32 %t1074, ptr %t1077
  %t1078 = alloca ptr, i32 1
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1077, ptr %t1079
  %t1080 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1075, ptr %t1078, ptr %t1080, i32 1, i32 0)
  br label %bb257
bb257:
  %t1081 = load i32, ptr %t21
  %t1082 = load i32, ptr %t16
  %t1083 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1084 = alloca i32, i32 1
  %t1085 = getelementptr i32, ptr %t1084, i32 0
  store i32 %t1082, ptr %t1085
  %t1086 = alloca ptr, i32 1
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1085, ptr %t1087
  %t1088 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1081, ptr %t1083, ptr %t1086, ptr %t1088, i32 1, i32 0)
  br label %bb258
bb258:
  %t1089 = load i32, ptr %t21
  %t1090 = load i32, ptr %t18
  %t1091 = load i32, ptr %t18
  %t1092 = load i32, ptr %t17
  %t1093 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1094 = alloca i32, i32 2
  %t1095 = getelementptr i32, ptr %t1094, i32 0
  store i32 %t1091, ptr %t1095
  %t1096 = getelementptr i32, ptr %t1094, i32 1
  store i32 %t1092, ptr %t1096
  %t1097 = alloca ptr, i32 2
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1095, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1097, i32 1
  store ptr %t1096, ptr %t1099
  %t1100 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1089, ptr %t1093, ptr %t1097, ptr %t1100, i32 2, i32 0)
  br label %bb259
bb259:
  %t1101 = load i32, ptr %t21
  %t1102 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1103 = alloca i32, i32 4
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 5, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1103, i32 1
  store i32 5, ptr %t1105
  %t1106 = getelementptr i32, ptr %t1103, i32 2
  store i32 5, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1103, i32 3
  store i32 5, ptr %t1107
  %t1108 = alloca ptr, i32 6
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1104, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1108, i32 1
  store ptr %t1105, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1108, i32 2
  store ptr %t6, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1108, i32 3
  store ptr %t1106, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1108, i32 4
  store ptr %t1107, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1108, i32 5
  store ptr %t6, ptr %t1114
  %t1115 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1102, ptr %t1108, ptr %t1115, i32 6, i32 0)
  br label %bb260
bb260:
  %t1116 = load i32, ptr %t21
  %t1117 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1118 = alloca i32, i32 8
  %t1119 = getelementptr i32, ptr %t1118, i32 0
  store i32 13, ptr %t1119
  %t1120 = getelementptr i32, ptr %t1118, i32 1
  store i32 13, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1118, i32 2
  store i32 20, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1118, i32 3
  store i32 20, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1118, i32 4
  store i32 10, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1118, i32 5
  store i32 10, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1118, i32 6
  store i32 13, ptr %t1125
  %t1126 = getelementptr i32, ptr %t1118, i32 7
  store i32 13, ptr %t1126
  %t1127 = alloca ptr, i32 12
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1119, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1127, i32 1
  store ptr %t1120, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1127, i32 2
  store ptr %t10, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1127, i32 3
  store ptr %t1121, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1127, i32 4
  store ptr %t1122, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1127, i32 5
  store ptr %t8, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1127, i32 6
  store ptr %t1123, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1127, i32 7
  store ptr %t1124, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1127, i32 8
  store ptr %t9, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1127, i32 9
  store ptr %t1125, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1127, i32 10
  store ptr %t1126, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1127, i32 11
  store ptr %t12, ptr %t1139
  %t1140 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1117, ptr %t1127, ptr %t1140, i32 12, i32 0)
  br label %bb261
bb261:
  %t1141 = load i32, ptr %t21
  %t1142 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1141, ptr %t1142, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb302
bb302:
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
@str7 = private unnamed_addr constant [97 x i8] c" \0A  YDEXP - (179) INTRINSIC FUNCTIONS\0A\0A  DEXP (DOUBLE PRECISION EXPONENTIAL)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm814_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
