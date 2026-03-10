; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM819.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm819_18700 = private unnamed_addr constant [91 x i8] c" \0A YDSIN - (187) INTRINSIC FUNCTIONS\0A\0A  DSIN - (DOUBLE PRECISION SINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm819_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm819_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm819_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm819_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm819_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm819_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm819_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm819_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm819_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm819_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm819_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm819_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm819_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm819_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm819_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm819_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm819_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm819_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm819_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm819_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm819_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm819_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm819_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm819_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm819_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm819_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm819_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm819_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm819_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm819_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm819_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm819_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm819_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm819_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm819_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm819_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm819_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm819_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm819_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm819_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm819_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca i8, i32 13
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 5
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 10
  %t11 = alloca i8, i32 13
  %t12 = alloca i8, i32 31
  %t13 = alloca i8, i32 13
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
  %t24 = alloca i32
  %t25 = alloca double
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
  %t46 = getelementptr i8, ptr %t4, i32 %t41
  store i8 %t45, ptr %t46
  br label %str_loop_inc4
str_pad3:
  %t47 = getelementptr i8, ptr %t4, i32 %t41
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
  %t73 = getelementptr i8, ptr %t5, i32 %t68
  store i8 %t72, ptr %t73
  br label %str_loop_inc10
str_pad9:
  %t74 = getelementptr i8, ptr %t5, i32 %t68
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
  %t96 = getelementptr i8, ptr %t6, i32 %t91
  store i8 %t95, ptr %t96
  br label %str_loop_inc16
str_pad15:
  %t97 = getelementptr i8, ptr %t6, i32 %t91
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
  %t122 = getelementptr i8, ptr %t8, i32 %t117
  store i8 %t121, ptr %t122
  br label %str_loop_inc22
str_pad21:
  %t123 = getelementptr i8, ptr %t8, i32 %t117
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
  %t149 = getelementptr i8, ptr %t9, i32 %t144
  store i8 %t148, ptr %t149
  br label %str_loop_inc28
str_pad27:
  %t150 = getelementptr i8, ptr %t9, i32 %t144
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
  %t168 = getelementptr i8, ptr %t10, i32 %t163
  store i8 %t167, ptr %t168
  br label %str_loop_inc34
str_pad33:
  %t169 = getelementptr i8, ptr %t10, i32 %t163
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
  %t190 = getelementptr i8, ptr %t11, i32 %t185
  store i8 %t189, ptr %t190
  br label %str_loop_inc40
str_pad39:
  %t191 = getelementptr i8, ptr %t11, i32 %t185
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
  %t213 = getelementptr i8, ptr %t13, i32 %t208
  store i8 %t212, ptr %t213
  br label %str_loop_inc46
str_pad45:
  %t214 = getelementptr i8, ptr %t13, i32 %t208
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
  %t228 = getelementptr i8, ptr %t7, i32 %t223
  store i8 %t227, ptr %t228
  br label %str_loop_inc52
str_pad51:
  %t229 = getelementptr i8, ptr %t7, i32 %t223
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
  %t269 = getelementptr i8, ptr %t12, i32 %t264
  store i8 %t268, ptr %t269
  br label %str_loop_inc58
str_pad57:
  %t270 = getelementptr i8, ptr %t12, i32 %t264
  store i8 32, ptr %t270
  br label %str_loop_inc58
str_loop_inc58:
  %t271 = add i32 %t264, 1
  store i32 %t271, ptr %t263
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t272 = load i32, ptr %t22
  store i32 %t272, ptr %t23
  store i32 19, ptr %t18
  %t273 = alloca i8, i32 5
  %t274 = getelementptr i8, ptr %t273, i32 0
  store i8 70, ptr %t274
  %t275 = getelementptr i8, ptr %t273, i32 1
  store i8 77, ptr %t275
  %t276 = getelementptr i8, ptr %t273, i32 2
  store i8 56, ptr %t276
  %t277 = getelementptr i8, ptr %t273, i32 3
  store i8 49, ptr %t277
  %t278 = getelementptr i8, ptr %t273, i32 4
  store i8 57, ptr %t278
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
  %t285 = getelementptr i8, ptr %t7, i32 %t280
  store i8 %t284, ptr %t285
  br label %str_loop_inc64
str_pad63:
  %t286 = getelementptr i8, ptr %t7, i32 %t280
  store i8 32, ptr %t286
  br label %str_loop_inc64
str_loop_inc64:
  %t287 = add i32 %t280, 1
  store i32 %t287, ptr %t279
  br label %str_loop_cond60
str_loop_end65:
  %t288 = load i32, ptr %t22
  %t289 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t290 = load i32, ptr %t22
  %t291 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t292 = load i32, ptr %t22
  %t293 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t294 = load i32, ptr %t22
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
  store ptr %t4, ptr %t304
  %t305 = getelementptr ptr, ptr %t301, i32 3
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t301, i32 4
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t301, i32 5
  store ptr %t5, ptr %t307
  %t308 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr %t301, ptr %t308, i32 6, i32 0)
  br label %bb20
bb20:
  %t309 = load i32, ptr %t22
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
  store ptr %t7, ptr %t319
  %t320 = getelementptr ptr, ptr %t316, i32 3
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t316, i32 4
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t316, i32 5
  store ptr %t7, ptr %t322
  %t323 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr %t316, ptr %t323, i32 6, i32 0)
  br label %bb21
bb21:
  %t324 = load i32, ptr %t22
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
  store ptr %t6, ptr %t334
  %t335 = getelementptr ptr, ptr %t331, i32 3
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t331, i32 4
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t331, i32 5
  store ptr %t8, ptr %t337
  %t338 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t325, ptr %t331, ptr %t338, i32 6, i32 0)
  br label %bb22
bb22:
  %t339 = load i32, ptr %t23
  %t340 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %L18700
L18700:
  br label %bb24
bb24:
  %t341 = load i32, ptr %t22
  %t342 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t343 = load i32, ptr %t22
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t345 = load i32, ptr %t22
  %t346 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t347 = load i32, ptr %t22
  %t348 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t349 = load i32, ptr %t22
  %t350 = load i32, ptr %t18
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
  store double 3.141592653589793e0, ptr %t2
  store i32 1, ptr %t24
  store double 0.0, ptr %t1
  %t357 = load double, ptr %t1
  %t358 = call double @sin(double %t357)
  store double %t358, ptr %t0
  %t359 = load double, ptr %t0
  %t360 = fadd double %t359, 5.0e-10
  %t361 = fcmp olt double %t360, 0.0
  br i1 %t361, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t362 = fcmp oeq double %t360, 0.0
  br i1 %t362, label %L10010, label %L40010
L40010:
  %t363 = load double, ptr %t0
  %t364 = fsub double %t363, 5.0e-10
  %t365 = fcmp olt double %t364, 0.0
  br i1 %t365, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t366 = fcmp oeq double %t364, 0.0
  br i1 %t366, label %L10010, label %L20010
L10010:
  %t367 = load i32, ptr %t14
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t14
  br label %bb36
bb36:
  %t369 = load i32, ptr %t23
  %t370 = load i32, ptr %t24
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
  %t377 = load i32, ptr %t15
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t15
  br label %bb39
bb39:
  store double 0.0, ptr %t3
  %t379 = load i32, ptr %t23
  %t380 = load i32, ptr %t24
  %t381 = load double, ptr %t0
  %t382 = load double, ptr %t3
  %t383 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t381)
  %t384 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t382)
  %t385 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t386 = alloca i32, i32 1
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 %t380, ptr %t387
  %t388 = alloca ptr, i32 3
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t387, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t383, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t384, ptr %t391
  %t392 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t385, ptr %t388, ptr %t392, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t24
  %t393 = load double, ptr %t2
  %t394 = call double @sin(double %t393)
  store double %t394, ptr %t0
  %t395 = load double, ptr %t0
  %t396 = fadd double %t395, 5.0e-10
  %t397 = fcmp olt double %t396, 0.0
  br i1 %t397, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t398 = fcmp oeq double %t396, 0.0
  br i1 %t398, label %L10020, label %L40020
L40020:
  %t399 = load double, ptr %t0
  %t400 = fsub double %t399, 5.0e-10
  %t401 = fcmp olt double %t400, 0.0
  br i1 %t401, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t402 = fcmp oeq double %t400, 0.0
  br i1 %t402, label %L10020, label %L20020
L10020:
  %t403 = load i32, ptr %t14
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t14
  br label %bb47
bb47:
  %t405 = load i32, ptr %t23
  %t406 = load i32, ptr %t24
  %t407 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t408 = alloca i32, i32 1
  %t409 = getelementptr i32, ptr %t408, i32 0
  store i32 %t406, ptr %t409
  %t410 = alloca ptr, i32 1
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t409, ptr %t411
  %t412 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t407, ptr %t410, ptr %t412, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t413 = load i32, ptr %t15
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t15
  br label %bb50
bb50:
  store double 0.0, ptr %t3
  %t415 = load i32, ptr %t23
  %t416 = load i32, ptr %t24
  %t417 = load double, ptr %t0
  %t418 = load double, ptr %t3
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
  br label %bb53
bb53:
  store i32 3, ptr %t24
  store double 3.016592653589793e0, ptr %t1
  %t429 = load double, ptr %t1
  %t430 = call double @sin(double %t429)
  store double %t430, ptr %t0
  %t431 = load double, ptr %t0
  %t432 = fsub double %t431, 1.246747333e-1
  %t433 = fcmp olt double %t432, 0.0
  br i1 %t433, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t434 = fcmp oeq double %t432, 0.0
  br i1 %t434, label %L10030, label %L40030
L40030:
  %t435 = load double, ptr %t0
  %t436 = fsub double %t435, 1.246747335e-1
  %t437 = fcmp olt double %t436, 0.0
  br i1 %t437, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t438 = fcmp oeq double %t436, 0.0
  br i1 %t438, label %L10030, label %L20030
L10030:
  %t439 = load i32, ptr %t14
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t14
  br label %bb59
bb59:
  %t441 = load i32, ptr %t23
  %t442 = load i32, ptr %t24
  %t443 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t444 = alloca i32, i32 1
  %t445 = getelementptr i32, ptr %t444, i32 0
  store i32 %t442, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t449 = load i32, ptr %t15
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t15
  br label %bb62
bb62:
  store double 1.2467473338522769e-1, ptr %t3
  %t451 = load i32, ptr %t23
  %t452 = load i32, ptr %t24
  %t453 = load double, ptr %t0
  %t454 = load double, ptr %t3
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
  br label %bb65
bb65:
  store i32 4, ptr %t24
  %t465 = call double @sin(double 3.204092653589793e0)
  store double %t465, ptr %t0
  %t466 = load double, ptr %t0
  %t467 = fadd double %t466, 6.245931788e-2
  %t468 = fcmp olt double %t467, 0.0
  br i1 %t468, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t469 = fcmp oeq double %t467, 0.0
  br i1 %t469, label %L10040, label %L40040
L40040:
  %t470 = load double, ptr %t0
  %t471 = fadd double %t470, 6.245931781e-2
  %t472 = fcmp olt double %t471, 0.0
  br i1 %t472, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t473 = fcmp oeq double %t471, 0.0
  br i1 %t473, label %L10040, label %L20040
L10040:
  %t474 = load i32, ptr %t14
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t14
  br label %bb70
bb70:
  %t476 = load i32, ptr %t23
  %t477 = load i32, ptr %t24
  %t478 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t477, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t478, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t484 = load i32, ptr %t15
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t15
  br label %bb73
bb73:
  %t486 = fsub double 0.0, 6.24593178423802e-2
  store double %t486, ptr %t3
  %t487 = load i32, ptr %t23
  %t488 = load i32, ptr %t24
  %t489 = load double, ptr %t0
  %t490 = load double, ptr %t3
  %t491 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t489)
  %t492 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t490)
  %t493 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t494 = alloca i32, i32 1
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t488, ptr %t495
  %t496 = alloca ptr, i32 3
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr ptr, ptr %t496, i32 1
  store ptr %t491, ptr %t498
  %t499 = getelementptr ptr, ptr %t496, i32 2
  store ptr %t492, ptr %t499
  %t500 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t493, ptr %t496, ptr %t500, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t24
  %t501 = load double, ptr %t2
  %t502 = fmul double %t501, 2.0e0
  store double %t502, ptr %t1
  %t503 = load double, ptr %t1
  %t504 = call double @sin(double %t503)
  store double %t504, ptr %t0
  %t505 = load double, ptr %t0
  %t506 = fadd double %t505, 5.0e-10
  %t507 = fcmp olt double %t506, 0.0
  br i1 %t507, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t508 = fcmp oeq double %t506, 0.0
  br i1 %t508, label %L10050, label %L40050
L40050:
  %t509 = load double, ptr %t0
  %t510 = fsub double %t509, 5.0e-10
  %t511 = fcmp olt double %t510, 0.0
  br i1 %t511, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t512 = fcmp oeq double %t510, 0.0
  br i1 %t512, label %L10050, label %L20050
L10050:
  %t513 = load i32, ptr %t14
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t14
  br label %bb82
bb82:
  %t515 = load i32, ptr %t23
  %t516 = load i32, ptr %t24
  %t517 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t518 = alloca i32, i32 1
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t516, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t517, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t523 = load i32, ptr %t15
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t15
  br label %bb85
bb85:
  store double 0.0, ptr %t3
  %t525 = load i32, ptr %t23
  %t526 = load i32, ptr %t24
  %t527 = load double, ptr %t0
  %t528 = load double, ptr %t3
  %t529 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t527)
  %t530 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t528)
  %t531 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t532 = alloca i32, i32 1
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t526, ptr %t533
  %t534 = alloca ptr, i32 3
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t529, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t530, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t531, ptr %t534, ptr %t538, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  %t539 = load double, ptr %t2
  %t540 = fmul double 2.0e0, %t539
  %t541 = fdiv double 1.0e0, 1.28e2
  %t542 = fsub double %t540, %t541
  store double %t542, ptr %t1
  %t543 = load double, ptr %t1
  %t544 = call double @sin(double %t543)
  store double %t544, ptr %t0
  %t545 = load double, ptr %t0
  %t546 = fadd double %t545, 7.812420532e-3
  %t547 = fcmp olt double %t546, 0.0
  br i1 %t547, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t548 = fcmp oeq double %t546, 0.0
  br i1 %t548, label %L10060, label %L40060
L40060:
  %t549 = load double, ptr %t0
  %t550 = fadd double %t549, 7.812420523e-3
  %t551 = fcmp olt double %t550, 0.0
  br i1 %t551, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t552 = fcmp oeq double %t550, 0.0
  br i1 %t552, label %L10060, label %L20060
L10060:
  %t553 = load i32, ptr %t14
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t14
  br label %bb94
bb94:
  %t555 = load i32, ptr %t23
  %t556 = load i32, ptr %t24
  %t557 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t558 = alloca i32, i32 1
  %t559 = getelementptr i32, ptr %t558, i32 0
  store i32 %t556, ptr %t559
  %t560 = alloca ptr, i32 1
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t559, ptr %t561
  %t562 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t557, ptr %t560, ptr %t562, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t563 = load i32, ptr %t15
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t15
  br label %bb97
bb97:
  %t565 = fsub double 0.0, 7.8124205273828315e-3
  store double %t565, ptr %t3
  %t566 = load i32, ptr %t23
  %t567 = load i32, ptr %t24
  %t568 = load double, ptr %t0
  %t569 = load double, ptr %t3
  %t570 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t568)
  %t571 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t569)
  %t572 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t573 = alloca i32, i32 1
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t567, ptr %t574
  %t575 = alloca ptr, i32 3
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr ptr, ptr %t575, i32 1
  store ptr %t570, ptr %t577
  %t578 = getelementptr ptr, ptr %t575, i32 2
  store ptr %t571, ptr %t578
  %t579 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t572, ptr %t575, ptr %t579, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  %t580 = load double, ptr %t2
  %t581 = fmul double 2.0e0, %t580
  %t582 = fdiv double 1.0e0, 2.56e2
  %t583 = fadd double %t581, %t582
  store double %t583, ptr %t1
  %t584 = load double, ptr %t1
  %t585 = call double @sin(double %t584)
  store double %t585, ptr %t0
  %t586 = load double, ptr %t0
  %t587 = fsub double %t586, 3.906240064e-3
  %t588 = fcmp olt double %t587, 0.0
  br i1 %t588, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t589 = fcmp oeq double %t587, 0.0
  br i1 %t589, label %L10070, label %L40070
L40070:
  %t590 = load double, ptr %t0
  %t591 = fsub double %t590, 3.906240068e-3
  %t592 = fcmp olt double %t591, 0.0
  br i1 %t592, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t593 = fcmp oeq double %t591, 0.0
  br i1 %t593, label %L10070, label %L20070
L10070:
  %t594 = load i32, ptr %t14
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t14
  br label %bb106
bb106:
  %t596 = load i32, ptr %t23
  %t597 = load i32, ptr %t24
  %t598 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t599 = alloca i32, i32 1
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t597, ptr %t600
  %t601 = alloca ptr, i32 1
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t598, ptr %t601, ptr %t603, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L71
L20070:
  %t604 = load i32, ptr %t15
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t15
  br label %bb109
bb109:
  store double 3.9062400659001166e-3, ptr %t3
  %t606 = load i32, ptr %t23
  %t607 = load i32, ptr %t24
  %t608 = load double, ptr %t0
  %t609 = load double, ptr %t3
  %t610 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t608)
  %t611 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t609)
  %t612 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t607, ptr %t614
  %t615 = alloca ptr, i32 3
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr ptr, ptr %t615, i32 1
  store ptr %t610, ptr %t617
  %t618 = getelementptr ptr, ptr %t615, i32 2
  store ptr %t611, ptr %t618
  %t619 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t606, ptr %t612, ptr %t615, ptr %t619, i32 3, i32 0)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t24
  store double 2.0e3, ptr %t1
  %t620 = load double, ptr %t1
  %t621 = fdiv double %t620, 1.0e3
  %t622 = call double @sin(double %t621)
  store double %t622, ptr %t0
  %t623 = load double, ptr %t0
  %t624 = fsub double %t623, 9.092974263e-1
  %t625 = fcmp olt double %t624, 0.0
  br i1 %t625, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t626 = fcmp oeq double %t624, 0.0
  br i1 %t626, label %L10080, label %L40080
L40080:
  %t627 = load double, ptr %t0
  %t628 = fsub double %t627, 9.092974273e-1
  %t629 = fcmp olt double %t628, 0.0
  br i1 %t629, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t630 = fcmp oeq double %t628, 0.0
  br i1 %t630, label %L10080, label %L20080
L10080:
  %t631 = load i32, ptr %t14
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t14
  br label %bb118
bb118:
  %t633 = load i32, ptr %t23
  %t634 = load i32, ptr %t24
  %t635 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t636 = alloca i32, i32 1
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t634, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t638, ptr %t640, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L81
L20080:
  %t641 = load i32, ptr %t15
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t15
  br label %bb121
bb121:
  store double 9.092974268256817e-1, ptr %t3
  %t643 = load i32, ptr %t23
  %t644 = load i32, ptr %t24
  %t645 = load double, ptr %t0
  %t646 = load double, ptr %t3
  %t647 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t645)
  %t648 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t646)
  %t649 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t650 = alloca i32, i32 1
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t644, ptr %t651
  %t652 = alloca ptr, i32 3
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t647, ptr %t654
  %t655 = getelementptr ptr, ptr %t652, i32 2
  store ptr %t648, ptr %t655
  %t656 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t649, ptr %t652, ptr %t656, i32 3, i32 0)
  br label %L81
L81:
  br label %bb124
bb124:
  store i32 9, ptr %t24
  %t657 = fsub double 0.0, 2.0e0
  store double %t657, ptr %t1
  %t658 = load double, ptr %t1
  %t659 = call double @sin(double %t658)
  store double %t659, ptr %t0
  %t660 = load double, ptr %t0
  %t661 = fadd double %t660, 9.092974273e-1
  %t662 = fcmp olt double %t661, 0.0
  br i1 %t662, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t663 = fcmp oeq double %t661, 0.0
  br i1 %t663, label %L10090, label %L40090
L40090:
  %t664 = load double, ptr %t0
  %t665 = fadd double %t664, 9.092974263e-1
  %t666 = fcmp olt double %t665, 0.0
  br i1 %t666, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t667 = fcmp oeq double %t665, 0.0
  br i1 %t667, label %L10090, label %L20090
L10090:
  %t668 = load i32, ptr %t14
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t14
  br label %bb130
bb130:
  %t670 = load i32, ptr %t23
  %t671 = load i32, ptr %t24
  %t672 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t673 = alloca i32, i32 1
  %t674 = getelementptr i32, ptr %t673, i32 0
  store i32 %t671, ptr %t674
  %t675 = alloca ptr, i32 1
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t672, ptr %t675, ptr %t677, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t678 = load i32, ptr %t15
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t15
  br label %bb133
bb133:
  %t680 = fsub double 0.0, 9.092974268256817e-1
  store double %t680, ptr %t3
  %t681 = load i32, ptr %t23
  %t682 = load i32, ptr %t24
  %t683 = load double, ptr %t0
  %t684 = load double, ptr %t3
  %t685 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t683)
  %t686 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t684)
  %t687 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t688 = alloca i32, i32 1
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t682, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t685, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t686, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t687, ptr %t690, ptr %t694, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t24
  %t695 = call double @sin(double 1.0e2)
  store double %t695, ptr %t0
  %t696 = load double, ptr %t0
  %t697 = fadd double %t696, 5.063656414e-1
  %t698 = fcmp olt double %t697, 0.0
  br i1 %t698, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t699 = fcmp oeq double %t697, 0.0
  br i1 %t699, label %L10100, label %L40100
L40100:
  %t700 = load double, ptr %t0
  %t701 = fadd double %t700, 5.063656408e-1
  %t702 = fcmp olt double %t701, 0.0
  br i1 %t702, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t703 = fcmp oeq double %t701, 0.0
  br i1 %t703, label %L10100, label %L20100
L10100:
  %t704 = load i32, ptr %t14
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t14
  br label %bb141
bb141:
  %t706 = load i32, ptr %t23
  %t707 = load i32, ptr %t24
  %t708 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t709 = alloca i32, i32 1
  %t710 = getelementptr i32, ptr %t709, i32 0
  store i32 %t707, ptr %t710
  %t711 = alloca ptr, i32 1
  %t712 = getelementptr ptr, ptr %t711, i32 0
  store ptr %t710, ptr %t712
  %t713 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t708, ptr %t711, ptr %t713, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t714 = load i32, ptr %t15
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t15
  br label %bb144
bb144:
  %t716 = fsub double 0.0, 5.063656411097588e-1
  store double %t716, ptr %t3
  %t717 = load i32, ptr %t23
  %t718 = load i32, ptr %t24
  %t719 = load double, ptr %t0
  %t720 = load double, ptr %t3
  %t721 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t719)
  %t722 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t720)
  %t723 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t724 = alloca i32, i32 1
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 %t718, ptr %t725
  %t726 = alloca ptr, i32 3
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr ptr, ptr %t726, i32 1
  store ptr %t721, ptr %t728
  %t729 = getelementptr ptr, ptr %t726, i32 2
  store ptr %t722, ptr %t729
  %t730 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t723, ptr %t726, ptr %t730, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t24
  %t731 = fsub double 0.0, 1.0e3
  %t732 = call double @sin(double %t731)
  store double %t732, ptr %t0
  %t733 = load double, ptr %t0
  %t734 = fadd double %t733, 8.26879541e-1
  %t735 = fcmp olt double %t734, 0.0
  br i1 %t735, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t736 = fcmp oeq double %t734, 0.0
  br i1 %t736, label %L10110, label %L40110
L40110:
  %t737 = load double, ptr %t0
  %t738 = fadd double %t737, 8.268795401e-1
  %t739 = fcmp olt double %t738, 0.0
  br i1 %t739, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t740 = fcmp oeq double %t738, 0.0
  br i1 %t740, label %L10110, label %L20110
L10110:
  %t741 = load i32, ptr %t14
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t14
  br label %bb152
bb152:
  %t743 = load i32, ptr %t23
  %t744 = load i32, ptr %t24
  %t745 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t746 = alloca i32, i32 1
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t744, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb153
bb153:
  br label %L111
L20110:
  %t751 = load i32, ptr %t15
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t15
  br label %bb155
bb155:
  %t753 = fsub double 0.0, 8.268795405320025e-1
  store double %t753, ptr %t3
  %t754 = load i32, ptr %t23
  %t755 = load i32, ptr %t24
  %t756 = load double, ptr %t0
  %t757 = load double, ptr %t3
  %t758 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t756)
  %t759 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t757)
  %t760 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t761 = alloca i32, i32 1
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t755, ptr %t762
  %t763 = alloca ptr, i32 3
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr ptr, ptr %t763, i32 1
  store ptr %t758, ptr %t765
  %t766 = getelementptr ptr, ptr %t763, i32 2
  store ptr %t759, ptr %t766
  %t767 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t760, ptr %t763, ptr %t767, i32 3, i32 0)
  br label %L111
L111:
  br label %bb158
bb158:
  store i32 12, ptr %t24
  %t768 = call double @sin(double 1.5707963267948966e0)
  store double %t768, ptr %t0
  %t769 = load double, ptr %t0
  %t770 = fsub double %t769, 9.999999995e-1
  %t771 = fcmp olt double %t770, 0.0
  br i1 %t771, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t772 = fcmp oeq double %t770, 0.0
  br i1 %t772, label %L10120, label %L40120
L40120:
  %t773 = load double, ptr %t0
  %t774 = fsub double %t773, 1.000000001e0
  %t775 = fcmp olt double %t774, 0.0
  br i1 %t775, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t776 = fcmp oeq double %t774, 0.0
  br i1 %t776, label %L10120, label %L20120
L10120:
  %t777 = load i32, ptr %t14
  %t778 = add i32 %t777, 1
  store i32 %t778, ptr %t14
  br label %bb163
bb163:
  %t779 = load i32, ptr %t23
  %t780 = load i32, ptr %t24
  %t781 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t782 = alloca i32, i32 1
  %t783 = getelementptr i32, ptr %t782, i32 0
  store i32 %t780, ptr %t783
  %t784 = alloca ptr, i32 1
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t781, ptr %t784, ptr %t786, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L121
L20120:
  %t787 = load i32, ptr %t15
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t15
  br label %bb166
bb166:
  store double 1.0e0, ptr %t3
  %t789 = load i32, ptr %t23
  %t790 = load i32, ptr %t24
  %t791 = load double, ptr %t0
  %t792 = load double, ptr %t3
  %t793 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t791)
  %t794 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t792)
  %t795 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t796 = alloca i32, i32 1
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t790, ptr %t797
  %t798 = alloca ptr, i32 3
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr ptr, ptr %t798, i32 1
  store ptr %t793, ptr %t800
  %t801 = getelementptr ptr, ptr %t798, i32 2
  store ptr %t794, ptr %t801
  %t802 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t795, ptr %t798, ptr %t802, i32 3, i32 0)
  br label %L121
L121:
  br label %bb169
bb169:
  store i32 13, ptr %t24
  store double 1.5395463267948966e0, ptr %t1
  %t803 = load double, ptr %t1
  %t804 = call double @sin(double %t803)
  store double %t804, ptr %t0
  %t805 = load double, ptr %t0
  %t806 = fsub double %t805, 9.995117579e-1
  %t807 = fcmp olt double %t806, 0.0
  br i1 %t807, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t808 = fcmp oeq double %t806, 0.0
  br i1 %t808, label %L10130, label %L40130
L40130:
  %t809 = load double, ptr %t0
  %t810 = fsub double %t809, 9.99511759e-1
  %t811 = fcmp olt double %t810, 0.0
  br i1 %t811, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t812 = fcmp oeq double %t810, 0.0
  br i1 %t812, label %L10130, label %L20130
L10130:
  %t813 = load i32, ptr %t14
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t14
  br label %bb175
bb175:
  %t815 = load i32, ptr %t23
  %t816 = load i32, ptr %t24
  %t817 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t823 = load i32, ptr %t15
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t15
  br label %bb178
bb178:
  store double 9.995117584851364e-1, ptr %t3
  %t825 = load i32, ptr %t23
  %t826 = load i32, ptr %t24
  %t827 = load double, ptr %t0
  %t828 = load double, ptr %t3
  %t829 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t827)
  %t830 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t828)
  %t831 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t832 = alloca i32, i32 1
  %t833 = getelementptr i32, ptr %t832, i32 0
  store i32 %t826, ptr %t833
  %t834 = alloca ptr, i32 3
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr ptr, ptr %t834, i32 1
  store ptr %t829, ptr %t836
  %t837 = getelementptr ptr, ptr %t834, i32 2
  store ptr %t830, ptr %t837
  %t838 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t831, ptr %t834, ptr %t838, i32 3, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t24
  store double 1.5864213267948966e0, ptr %t1
  %t839 = load double, ptr %t1
  %t840 = call double @sin(double %t839)
  store double %t840, ptr %t0
  %t841 = load double, ptr %t0
  %t842 = fsub double %t841, 9.998779316e-1
  %t843 = fcmp olt double %t842, 0.0
  br i1 %t843, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t844 = fcmp oeq double %t842, 0.0
  br i1 %t844, label %L10140, label %L40140
L40140:
  %t845 = load double, ptr %t0
  %t846 = fsub double %t845, 9.998779327e-1
  %t847 = fcmp olt double %t846, 0.0
  br i1 %t847, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t848 = fcmp oeq double %t846, 0.0
  br i1 %t848, label %L10140, label %L20140
L10140:
  %t849 = load i32, ptr %t14
  %t850 = add i32 %t849, 1
  store i32 %t850, ptr %t14
  br label %bb187
bb187:
  %t851 = load i32, ptr %t23
  %t852 = load i32, ptr %t24
  %t853 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t854 = alloca i32, i32 1
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t852, ptr %t855
  %t856 = alloca ptr, i32 1
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t853, ptr %t856, ptr %t858, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L141
L20140:
  %t859 = load i32, ptr %t15
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t15
  br label %bb190
bb190:
  store double 9.998779321710066e-1, ptr %t3
  %t861 = load i32, ptr %t23
  %t862 = load i32, ptr %t24
  %t863 = load double, ptr %t0
  %t864 = load double, ptr %t3
  %t865 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t863)
  %t866 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t864)
  %t867 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t868 = alloca i32, i32 1
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 %t862, ptr %t869
  %t870 = alloca ptr, i32 3
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr ptr, ptr %t870, i32 1
  store ptr %t865, ptr %t872
  %t873 = getelementptr ptr, ptr %t870, i32 2
  store ptr %t866, ptr %t873
  %t874 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t867, ptr %t870, ptr %t874, i32 3, i32 0)
  br label %L141
L141:
  br label %bb193
bb193:
  store i32 15, ptr %t24
  %t875 = load double, ptr %t2
  %t876 = fmul double 3.0e0, %t875
  %t877 = fdiv double %t876, 2.0e0
  store double %t877, ptr %t1
  %t878 = load double, ptr %t1
  %t879 = call double @sin(double %t878)
  store double %t879, ptr %t0
  %t880 = load double, ptr %t0
  %t881 = fadd double %t880, 1.000000001e0
  %t882 = fcmp olt double %t881, 0.0
  br i1 %t882, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t883 = fcmp oeq double %t881, 0.0
  br i1 %t883, label %L10150, label %L40150
L40150:
  %t884 = load double, ptr %t0
  %t885 = fadd double %t884, 9.999999995e-1
  %t886 = fcmp olt double %t885, 0.0
  br i1 %t886, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t887 = fcmp oeq double %t885, 0.0
  br i1 %t887, label %L10150, label %L20150
L10150:
  %t888 = load i32, ptr %t14
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t14
  br label %bb199
bb199:
  %t890 = load i32, ptr %t23
  %t891 = load i32, ptr %t24
  %t892 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t893 = alloca i32, i32 1
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 %t891, ptr %t894
  %t895 = alloca ptr, i32 1
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t892, ptr %t895, ptr %t897, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L151
L20150:
  %t898 = load i32, ptr %t15
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t15
  br label %bb202
bb202:
  %t900 = fsub double 0.0, 1.0e0
  store double %t900, ptr %t3
  %t901 = load i32, ptr %t23
  %t902 = load i32, ptr %t24
  %t903 = load double, ptr %t0
  %t904 = load double, ptr %t3
  %t905 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t903)
  %t906 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t904)
  %t907 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t908 = alloca i32, i32 1
  %t909 = getelementptr i32, ptr %t908, i32 0
  store i32 %t902, ptr %t909
  %t910 = alloca ptr, i32 3
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr ptr, ptr %t910, i32 1
  store ptr %t905, ptr %t912
  %t913 = getelementptr ptr, ptr %t910, i32 2
  store ptr %t906, ptr %t913
  %t914 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t901, ptr %t907, ptr %t910, ptr %t914, i32 3, i32 0)
  br label %L151
L151:
  br label %bb205
bb205:
  store i32 16, ptr %t24
  %t915 = load double, ptr %t2
  %t916 = fmul double 3.0e0, %t915
  %t917 = fdiv double %t916, 2.0e0
  %t918 = fdiv double 1.0e0, 1.6e1
  %t919 = fsub double %t917, %t918
  store double %t919, ptr %t1
  %t920 = load double, ptr %t1
  %t921 = call double @sin(double %t920)
  store double %t921, ptr %t0
  %t922 = load double, ptr %t0
  %t923 = fadd double %t922, 9.980475112e-1
  %t924 = fcmp olt double %t923, 0.0
  br i1 %t924, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t925 = fcmp oeq double %t923, 0.0
  br i1 %t925, label %L10160, label %L40160
L40160:
  %t926 = load double, ptr %t0
  %t927 = fadd double %t926, 9.980475102e-1
  %t928 = fcmp olt double %t927, 0.0
  br i1 %t928, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t929 = fcmp oeq double %t927, 0.0
  br i1 %t929, label %L10160, label %L20160
L10160:
  %t930 = load i32, ptr %t14
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t14
  br label %bb211
bb211:
  %t932 = load i32, ptr %t23
  %t933 = load i32, ptr %t24
  %t934 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t935 = alloca i32, i32 1
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t933, ptr %t936
  %t937 = alloca ptr, i32 1
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t934, ptr %t937, ptr %t939, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L161
L20160:
  %t940 = load i32, ptr %t15
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t15
  br label %bb214
bb214:
  %t942 = fsub double 0.0, 9.980475107000991e-1
  store double %t942, ptr %t3
  %t943 = load i32, ptr %t23
  %t944 = load i32, ptr %t24
  %t945 = load double, ptr %t0
  %t946 = load double, ptr %t3
  %t947 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t945)
  %t948 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t946)
  %t949 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t950 = alloca i32, i32 1
  %t951 = getelementptr i32, ptr %t950, i32 0
  store i32 %t944, ptr %t951
  %t952 = alloca ptr, i32 3
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t951, ptr %t953
  %t954 = getelementptr ptr, ptr %t952, i32 1
  store ptr %t947, ptr %t954
  %t955 = getelementptr ptr, ptr %t952, i32 2
  store ptr %t948, ptr %t955
  %t956 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t949, ptr %t952, ptr %t956, i32 3, i32 0)
  br label %L161
L161:
  br label %bb217
bb217:
  store i32 17, ptr %t24
  %t957 = load double, ptr %t2
  %t958 = fmul double 3.0e0, %t957
  %t959 = fdiv double %t958, 2.0e0
  %t960 = fdiv double 1.0e0, 5.12e2
  %t961 = fadd double %t959, %t960
  store double %t961, ptr %t1
  %t962 = load double, ptr %t1
  %t963 = call double @sin(double %t962)
  store double %t963, ptr %t0
  %t964 = load double, ptr %t0
  %t965 = fadd double %t964, 9.999980932e-1
  %t966 = fcmp olt double %t965, 0.0
  br i1 %t966, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t967 = fcmp oeq double %t965, 0.0
  br i1 %t967, label %L10170, label %L40170
L40170:
  %t968 = load double, ptr %t0
  %t969 = fadd double %t968, 9.999980921e-1
  %t970 = fcmp olt double %t969, 0.0
  br i1 %t970, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t971 = fcmp oeq double %t969, 0.0
  br i1 %t971, label %L10170, label %L20170
L10170:
  %t972 = load i32, ptr %t14
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t14
  br label %bb223
bb223:
  %t974 = load i32, ptr %t23
  %t975 = load i32, ptr %t24
  %t976 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t977 = alloca i32, i32 1
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t975, ptr %t978
  %t979 = alloca ptr, i32 1
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t979, ptr %t981, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L171
L20170:
  %t982 = load i32, ptr %t15
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t15
  br label %bb226
bb226:
  %t984 = fsub double 0.0, 9.999980926519735e-1
  store double %t984, ptr %t3
  %t985 = load i32, ptr %t23
  %t986 = load i32, ptr %t24
  %t987 = load double, ptr %t0
  %t988 = load double, ptr %t3
  %t989 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t987)
  %t990 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t988)
  %t991 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t992 = alloca i32, i32 1
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 %t986, ptr %t993
  %t994 = alloca ptr, i32 3
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t989, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t990, ptr %t997
  %t998 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t991, ptr %t994, ptr %t998, i32 3, i32 0)
  br label %L171
L171:
  br label %bb229
bb229:
  store i32 18, ptr %t24
  %t999 = load double, ptr %t2
  %t1000 = fmul double %t999, 1.0e-17
  store double %t1000, ptr %t1
  %t1001 = load double, ptr %t1
  %t1002 = call double @sin(double %t1001)
  store double %t1002, ptr %t0
  %t1003 = load double, ptr %t0
  %t1004 = fsub double %t1003, 3.141592652e-17
  %t1005 = fcmp olt double %t1004, 0.0
  br i1 %t1005, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1006 = fcmp oeq double %t1004, 0.0
  br i1 %t1006, label %L10180, label %L40180
L40180:
  %t1007 = load double, ptr %t0
  %t1008 = fsub double %t1007, 3.141592655e-17
  %t1009 = fcmp olt double %t1008, 0.0
  br i1 %t1009, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1010 = fcmp oeq double %t1008, 0.0
  br i1 %t1010, label %L10180, label %L20180
L10180:
  %t1011 = load i32, ptr %t14
  %t1012 = add i32 %t1011, 1
  store i32 %t1012, ptr %t14
  br label %bb235
bb235:
  %t1013 = load i32, ptr %t23
  %t1014 = load i32, ptr %t24
  %t1015 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1016 = alloca i32, i32 1
  %t1017 = getelementptr i32, ptr %t1016, i32 0
  store i32 %t1014, ptr %t1017
  %t1018 = alloca ptr, i32 1
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1017, ptr %t1019
  %t1020 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1015, ptr %t1018, ptr %t1020, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L181
L20180:
  %t1021 = load i32, ptr %t15
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t15
  br label %bb238
bb238:
  store double 3.1415926535897935e-17, ptr %t3
  %t1023 = load i32, ptr %t23
  %t1024 = load i32, ptr %t24
  %t1025 = load double, ptr %t0
  %t1026 = load double, ptr %t3
  %t1027 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1025)
  %t1028 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1026)
  %t1029 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1030 = alloca i32, i32 1
  %t1031 = getelementptr i32, ptr %t1030, i32 0
  store i32 %t1024, ptr %t1031
  %t1032 = alloca ptr, i32 3
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1032, i32 1
  store ptr %t1027, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1032, i32 2
  store ptr %t1028, ptr %t1035
  %t1036 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1023, ptr %t1029, ptr %t1032, ptr %t1036, i32 3, i32 0)
  br label %L181
L181:
  br label %bb241
bb241:
  store i32 19, ptr %t24
  %t1037 = load double, ptr %t2
  %t1038 = fdiv double %t1037, 4.0e0
  %t1039 = call double @sin(double %t1038)
  %t1040 = load double, ptr %t2
  %t1041 = fmul double 3.0e0, %t1040
  %t1042 = fdiv double %t1041, 4.0e0
  %t1043 = call double @sin(double %t1042)
  %t1044 = fmul double %t1039, %t1043
  store double %t1044, ptr %t0
  %t1045 = load double, ptr %t0
  %t1046 = fsub double %t1045, 4.999999997e-1
  %t1047 = fcmp olt double %t1046, 0.0
  br i1 %t1047, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1048 = fcmp oeq double %t1046, 0.0
  br i1 %t1048, label %L10190, label %L40190
L40190:
  %t1049 = load double, ptr %t0
  %t1050 = fsub double %t1049, 5.000000003e-1
  %t1051 = fcmp olt double %t1050, 0.0
  br i1 %t1051, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1052 = fcmp oeq double %t1050, 0.0
  br i1 %t1052, label %L10190, label %L20190
L10190:
  %t1053 = load i32, ptr %t14
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t14
  br label %bb246
bb246:
  %t1055 = load i32, ptr %t23
  %t1056 = load i32, ptr %t24
  %t1057 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1058 = alloca i32, i32 1
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 %t1056, ptr %t1059
  %t1060 = alloca ptr, i32 1
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1057, ptr %t1060, ptr %t1062, i32 1, i32 0)
  br label %bb247
bb247:
  br label %L191
L20190:
  %t1063 = load i32, ptr %t15
  %t1064 = add i32 %t1063, 1
  store i32 %t1064, ptr %t15
  br label %bb249
bb249:
  store double 5.0e-1, ptr %t3
  %t1065 = load i32, ptr %t23
  %t1066 = load i32, ptr %t24
  %t1067 = load double, ptr %t0
  %t1068 = load double, ptr %t3
  %t1069 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1067)
  %t1070 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1068)
  %t1071 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1072 = alloca i32, i32 1
  %t1073 = getelementptr i32, ptr %t1072, i32 0
  store i32 %t1066, ptr %t1073
  %t1074 = alloca ptr, i32 3
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1073, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1074, i32 1
  store ptr %t1069, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1074, i32 2
  store ptr %t1070, ptr %t1077
  %t1078 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1071, ptr %t1074, ptr %t1078, i32 3, i32 0)
  br label %L191
L191:
  br label %bb252
bb252:
  %t1079 = load i32, ptr %t14
  %t1080 = load i32, ptr %t15
  %t1081 = add i32 %t1079, %t1080
  %t1082 = load i32, ptr %t16
  %t1083 = add i32 %t1081, %t1082
  %t1084 = load i32, ptr %t17
  %t1085 = add i32 %t1083, %t1084
  store i32 %t1085, ptr %t19
  %t1086 = load i32, ptr %t22
  %t1087 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1087, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t1088 = load i32, ptr %t22
  %t1089 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1089, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t1090 = load i32, ptr %t22
  %t1091 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1091, ptr null, ptr null, i32 0, i32 0)
  br label %bb256
bb256:
  %t1092 = load i32, ptr %t22
  %t1093 = load i32, ptr %t14
  %t1094 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1095 = alloca i32, i32 1
  %t1096 = getelementptr i32, ptr %t1095, i32 0
  store i32 %t1093, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1094, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb257
bb257:
  %t1100 = load i32, ptr %t22
  %t1101 = load i32, ptr %t15
  %t1102 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1103 = alloca i32, i32 1
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 %t1101, ptr %t1104
  %t1105 = alloca ptr, i32 1
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1104, ptr %t1106
  %t1107 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1100, ptr %t1102, ptr %t1105, ptr %t1107, i32 1, i32 0)
  br label %bb258
bb258:
  %t1108 = load i32, ptr %t22
  %t1109 = load i32, ptr %t16
  %t1110 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1111 = alloca i32, i32 1
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1109, ptr %t1112
  %t1113 = alloca ptr, i32 1
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1110, ptr %t1113, ptr %t1115, i32 1, i32 0)
  br label %bb259
bb259:
  %t1116 = load i32, ptr %t22
  %t1117 = load i32, ptr %t17
  %t1118 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1119 = alloca i32, i32 1
  %t1120 = getelementptr i32, ptr %t1119, i32 0
  store i32 %t1117, ptr %t1120
  %t1121 = alloca ptr, i32 1
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t1120, ptr %t1122
  %t1123 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1118, ptr %t1121, ptr %t1123, i32 1, i32 0)
  br label %bb260
bb260:
  %t1124 = load i32, ptr %t22
  %t1125 = load i32, ptr %t19
  %t1126 = load i32, ptr %t19
  %t1127 = load i32, ptr %t18
  %t1128 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1129 = alloca i32, i32 2
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1126, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1129, i32 1
  store i32 %t1127, ptr %t1131
  %t1132 = alloca ptr, i32 2
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1130, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1132, i32 1
  store ptr %t1131, ptr %t1134
  %t1135 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1128, ptr %t1132, ptr %t1135, i32 2, i32 0)
  br label %bb261
bb261:
  %t1136 = load i32, ptr %t22
  %t1137 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1138 = alloca i32, i32 4
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 5, ptr %t1139
  %t1140 = getelementptr i32, ptr %t1138, i32 1
  store i32 5, ptr %t1140
  %t1141 = getelementptr i32, ptr %t1138, i32 2
  store i32 5, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1138, i32 3
  store i32 5, ptr %t1142
  %t1143 = alloca ptr, i32 6
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1139, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1143, i32 1
  store ptr %t1140, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1143, i32 2
  store ptr %t7, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1143, i32 3
  store ptr %t1141, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1143, i32 4
  store ptr %t1142, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1143, i32 5
  store ptr %t7, ptr %t1149
  %t1150 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1137, ptr %t1143, ptr %t1150, i32 6, i32 0)
  br label %bb262
bb262:
  %t1151 = load i32, ptr %t22
  %t1152 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1153 = alloca i32, i32 8
  %t1154 = getelementptr i32, ptr %t1153, i32 0
  store i32 13, ptr %t1154
  %t1155 = getelementptr i32, ptr %t1153, i32 1
  store i32 13, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1153, i32 2
  store i32 20, ptr %t1156
  %t1157 = getelementptr i32, ptr %t1153, i32 3
  store i32 20, ptr %t1157
  %t1158 = getelementptr i32, ptr %t1153, i32 4
  store i32 10, ptr %t1158
  %t1159 = getelementptr i32, ptr %t1153, i32 5
  store i32 10, ptr %t1159
  %t1160 = getelementptr i32, ptr %t1153, i32 6
  store i32 13, ptr %t1160
  %t1161 = getelementptr i32, ptr %t1153, i32 7
  store i32 13, ptr %t1161
  %t1162 = alloca ptr, i32 12
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1154, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1162, i32 1
  store ptr %t1155, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1162, i32 2
  store ptr %t11, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1162, i32 3
  store ptr %t1156, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1162, i32 4
  store ptr %t1157, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1162, i32 5
  store ptr %t9, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1162, i32 6
  store ptr %t1158, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1162, i32 7
  store ptr %t1159, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1162, i32 8
  store ptr %t10, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1162, i32 9
  store ptr %t1160, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1162, i32 10
  store ptr %t1161, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1162, i32 11
  store ptr %t13, ptr %t1174
  %t1175 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1151, ptr %t1152, ptr %t1162, ptr %t1175, i32 12, i32 0)
  br label %bb263
bb263:
  %t1176 = load i32, ptr %t22
  %t1177 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1177, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb304
bb304:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A YDSIN - (187) INTRINSIC FUNCTIONS\0A\0A  DSIN - (DOUBLE PRECISION SINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm819_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @sin(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
