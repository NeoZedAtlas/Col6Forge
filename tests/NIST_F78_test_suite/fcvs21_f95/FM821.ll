; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM821.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm821_19000 = private unnamed_addr constant [91 x i8] c" \0A YDCOS - (190) INTRINSIC FUNCTIONS\0A\0A  DCOS (DOUBLE PRECISION COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm821_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm821_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm821_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm821_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm821_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm821_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm821_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm821_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm821_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm821_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm821_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm821_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm821_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm821_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm821_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm821_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm821_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm821_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm821_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm821_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm821_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm821_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm821_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm821_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm821_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm821_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm821_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm821_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm821_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm821_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm821_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm821_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm821_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm821_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm821_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm821_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm821_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm821_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm821_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm821_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm821_() {
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
  store i8 50, ptr %t277
  %t278 = getelementptr i8, ptr %t273, i32 4
  store i8 49, ptr %t278
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
  br label %L19000
L19000:
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
  %t358 = call double @cos(double %t357)
  store double %t358, ptr %t0
  %t359 = load double, ptr %t0
  %t360 = fsub double %t359, 9.999999995e-1
  %t361 = fcmp olt double %t360, 0.0
  br i1 %t361, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t362 = fcmp oeq double %t360, 0.0
  br i1 %t362, label %L10010, label %L40010
L40010:
  %t363 = load double, ptr %t0
  %t364 = fsub double %t363, 1.000000001e0
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
  store double 1.0e0, ptr %t3
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
  %t394 = call double @cos(double %t393)
  store double %t394, ptr %t0
  %t395 = load double, ptr %t0
  %t396 = fadd double %t395, 1.000000001e0
  %t397 = fcmp olt double %t396, 0.0
  br i1 %t397, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t398 = fcmp oeq double %t396, 0.0
  br i1 %t398, label %L10020, label %L40020
L40020:
  %t399 = load double, ptr %t0
  %t400 = fadd double %t399, 9.999999995e-1
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
  %t415 = fsub double 0.0, 1.0e0
  store double %t415, ptr %t3
  %t416 = load i32, ptr %t23
  %t417 = load i32, ptr %t24
  %t418 = load double, ptr %t0
  %t419 = load double, ptr %t3
  %t420 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t418)
  %t421 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t419)
  %t422 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t417, ptr %t424
  %t425 = alloca ptr, i32 3
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t420, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t421, ptr %t428
  %t429 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t422, ptr %t425, ptr %t429, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t24
  store double 3.079092653589793e0, ptr %t1
  %t430 = load double, ptr %t1
  %t431 = call double @cos(double %t430)
  store double %t431, ptr %t0
  %t432 = load double, ptr %t0
  %t433 = fadd double %t432, 9.980475112e-1
  %t434 = fcmp olt double %t433, 0.0
  br i1 %t434, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t435 = fcmp oeq double %t433, 0.0
  br i1 %t435, label %L10030, label %L40030
L40030:
  %t436 = load double, ptr %t0
  %t437 = fadd double %t436, 9.980475102e-1
  %t438 = fcmp olt double %t437, 0.0
  br i1 %t438, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t439 = fcmp oeq double %t437, 0.0
  br i1 %t439, label %L10030, label %L20030
L10030:
  %t440 = load i32, ptr %t14
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t14
  br label %bb59
bb59:
  %t442 = load i32, ptr %t23
  %t443 = load i32, ptr %t24
  %t444 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t450 = load i32, ptr %t15
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t15
  br label %bb62
bb62:
  %t452 = fsub double 0.0, 9.980475107000991e-1
  store double %t452, ptr %t3
  %t453 = load i32, ptr %t23
  %t454 = load i32, ptr %t24
  %t455 = load double, ptr %t0
  %t456 = load double, ptr %t3
  %t457 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t455)
  %t458 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t456)
  %t459 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t460 = alloca i32, i32 1
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t454, ptr %t461
  %t462 = alloca ptr, i32 3
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr ptr, ptr %t462, i32 1
  store ptr %t457, ptr %t464
  %t465 = getelementptr ptr, ptr %t462, i32 2
  store ptr %t458, ptr %t465
  %t466 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t459, ptr %t462, ptr %t466, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t24
  %t467 = call double @cos(double 3.172842653589793e0)
  store double %t467, ptr %t0
  %t468 = load double, ptr %t0
  %t469 = fadd double %t468, 9.99511759e-1
  %t470 = fcmp olt double %t469, 0.0
  br i1 %t470, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t471 = fcmp oeq double %t469, 0.0
  br i1 %t471, label %L10040, label %L40040
L40040:
  %t472 = load double, ptr %t0
  %t473 = fadd double %t472, 9.99511758e-1
  %t474 = fcmp olt double %t473, 0.0
  br i1 %t474, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t475 = fcmp oeq double %t473, 0.0
  br i1 %t475, label %L10040, label %L20040
L10040:
  %t476 = load i32, ptr %t14
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t14
  br label %bb70
bb70:
  %t478 = load i32, ptr %t23
  %t479 = load i32, ptr %t24
  %t480 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t481 = alloca i32, i32 1
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t479, ptr %t482
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t480, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t486 = load i32, ptr %t15
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t15
  br label %bb73
bb73:
  %t488 = fsub double 0.0, 9.995117584851364e-1
  store double %t488, ptr %t3
  %t489 = load i32, ptr %t23
  %t490 = load i32, ptr %t24
  %t491 = load double, ptr %t0
  %t492 = load double, ptr %t3
  %t493 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t491)
  %t494 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t492)
  %t495 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t502 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t495, ptr %t498, ptr %t502, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t24
  %t503 = load double, ptr %t2
  %t504 = fmul double %t503, 2.0e0
  store double %t504, ptr %t1
  %t505 = load double, ptr %t1
  %t506 = call double @cos(double %t505)
  store double %t506, ptr %t0
  %t507 = load double, ptr %t0
  %t508 = fsub double %t507, 9.999999995e-1
  %t509 = fcmp olt double %t508, 0.0
  br i1 %t509, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t510 = fcmp oeq double %t508, 0.0
  br i1 %t510, label %L10050, label %L40050
L40050:
  %t511 = load double, ptr %t0
  %t512 = fsub double %t511, 1.000000001e0
  %t513 = fcmp olt double %t512, 0.0
  br i1 %t513, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t514 = fcmp oeq double %t512, 0.0
  br i1 %t514, label %L10050, label %L20050
L10050:
  %t515 = load i32, ptr %t14
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t14
  br label %bb82
bb82:
  %t517 = load i32, ptr %t23
  %t518 = load i32, ptr %t24
  %t519 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t520 = alloca i32, i32 1
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t518, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t522, ptr %t524, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t525 = load i32, ptr %t15
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t15
  br label %bb85
bb85:
  store double 1.0e0, ptr %t3
  %t527 = load i32, ptr %t23
  %t528 = load i32, ptr %t24
  %t529 = load double, ptr %t0
  %t530 = load double, ptr %t3
  %t531 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t529)
  %t532 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t530)
  %t533 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t534 = alloca i32, i32 1
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t528, ptr %t535
  %t536 = alloca ptr, i32 3
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr ptr, ptr %t536, i32 1
  store ptr %t531, ptr %t538
  %t539 = getelementptr ptr, ptr %t536, i32 2
  store ptr %t532, ptr %t539
  %t540 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t533, ptr %t536, ptr %t540, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  %t541 = load double, ptr %t2
  %t542 = fmul double 2.0e0, %t541
  %t543 = fdiv double 1.0e0, 6.4e1
  %t544 = fsub double %t542, %t543
  store double %t544, ptr %t1
  %t545 = load double, ptr %t1
  %t546 = call double @cos(double %t545)
  store double %t546, ptr %t0
  %t547 = load double, ptr %t0
  %t548 = fsub double %t547, 9.998779316e-1
  %t549 = fcmp olt double %t548, 0.0
  br i1 %t549, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t550 = fcmp oeq double %t548, 0.0
  br i1 %t550, label %L10060, label %L40060
L40060:
  %t551 = load double, ptr %t0
  %t552 = fsub double %t551, 9.998779327e-1
  %t553 = fcmp olt double %t552, 0.0
  br i1 %t553, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t554 = fcmp oeq double %t552, 0.0
  br i1 %t554, label %L10060, label %L20060
L10060:
  %t555 = load i32, ptr %t14
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t14
  br label %bb94
bb94:
  %t557 = load i32, ptr %t23
  %t558 = load i32, ptr %t24
  %t559 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t560 = alloca i32, i32 1
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t558, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t565 = load i32, ptr %t15
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t15
  br label %bb97
bb97:
  store double 9.998779321710066e-1, ptr %t3
  %t567 = load i32, ptr %t23
  %t568 = load i32, ptr %t24
  %t569 = load double, ptr %t0
  %t570 = load double, ptr %t3
  %t571 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t569)
  %t572 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t570)
  %t573 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t574 = alloca i32, i32 1
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t568, ptr %t575
  %t576 = alloca ptr, i32 3
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr ptr, ptr %t576, i32 1
  store ptr %t571, ptr %t578
  %t579 = getelementptr ptr, ptr %t576, i32 2
  store ptr %t572, ptr %t579
  %t580 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t573, ptr %t576, ptr %t580, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  %t581 = load double, ptr %t2
  %t582 = fmul double 2.0e0, %t581
  %t583 = fdiv double 1.0e0, 1.28e2
  %t584 = fadd double %t582, %t583
  store double %t584, ptr %t1
  %t585 = load double, ptr %t1
  %t586 = call double @cos(double %t585)
  store double %t586, ptr %t0
  %t587 = load double, ptr %t0
  %t588 = fsub double %t587, 9.99969482e-1
  %t589 = fcmp olt double %t588, 0.0
  br i1 %t589, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t590 = fcmp oeq double %t588, 0.0
  br i1 %t590, label %L10070, label %L40070
L40070:
  %t591 = load double, ptr %t0
  %t592 = fsub double %t591, 9.999694831e-1
  %t593 = fcmp olt double %t592, 0.0
  br i1 %t593, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t594 = fcmp oeq double %t592, 0.0
  br i1 %t594, label %L10070, label %L20070
L10070:
  %t595 = load i32, ptr %t14
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t14
  br label %bb106
bb106:
  %t597 = load i32, ptr %t23
  %t598 = load i32, ptr %t24
  %t599 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t600 = alloca i32, i32 1
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t598, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t599, ptr %t602, ptr %t604, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L71
L20070:
  %t605 = load i32, ptr %t15
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t15
  br label %bb109
bb109:
  store double 9.999694825770951e-1, ptr %t3
  %t607 = load i32, ptr %t23
  %t608 = load i32, ptr %t24
  %t609 = load double, ptr %t0
  %t610 = load double, ptr %t3
  %t611 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t609)
  %t612 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t610)
  %t613 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t614 = alloca i32, i32 1
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t608, ptr %t615
  %t616 = alloca ptr, i32 3
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t611, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t612, ptr %t619
  %t620 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t613, ptr %t616, ptr %t620, i32 3, i32 0)
  br label %L71
L71:
  br label %bb112
bb112:
  store i32 8, ptr %t24
  store double 3.5e3, ptr %t1
  %t621 = load double, ptr %t1
  %t622 = fdiv double %t621, 1.0e3
  %t623 = call double @cos(double %t622)
  store double %t623, ptr %t0
  %t624 = load double, ptr %t0
  %t625 = fadd double %t624, 9.364566878e-1
  %t626 = fcmp olt double %t625, 0.0
  br i1 %t626, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t627 = fcmp oeq double %t625, 0.0
  br i1 %t627, label %L10080, label %L40080
L40080:
  %t628 = load double, ptr %t0
  %t629 = fadd double %t628, 9.364566868e-1
  %t630 = fcmp olt double %t629, 0.0
  br i1 %t630, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t631 = fcmp oeq double %t629, 0.0
  br i1 %t631, label %L10080, label %L20080
L10080:
  %t632 = load i32, ptr %t14
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t14
  br label %bb118
bb118:
  %t634 = load i32, ptr %t23
  %t635 = load i32, ptr %t24
  %t636 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t637 = alloca i32, i32 1
  %t638 = getelementptr i32, ptr %t637, i32 0
  store i32 %t635, ptr %t638
  %t639 = alloca ptr, i32 1
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t636, ptr %t639, ptr %t641, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L81
L20080:
  %t642 = load i32, ptr %t15
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t15
  br label %bb121
bb121:
  %t644 = fsub double 0.0, 9.364566872907963e-1
  store double %t644, ptr %t3
  %t645 = load i32, ptr %t23
  %t646 = load i32, ptr %t24
  %t647 = load double, ptr %t0
  %t648 = load double, ptr %t3
  %t649 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t647)
  %t650 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t648)
  %t651 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t652 = alloca i32, i32 1
  %t653 = getelementptr i32, ptr %t652, i32 0
  store i32 %t646, ptr %t653
  %t654 = alloca ptr, i32 3
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr ptr, ptr %t654, i32 1
  store ptr %t649, ptr %t656
  %t657 = getelementptr ptr, ptr %t654, i32 2
  store ptr %t650, ptr %t657
  %t658 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t651, ptr %t654, ptr %t658, i32 3, i32 0)
  br label %L81
L81:
  br label %bb124
bb124:
  store i32 9, ptr %t24
  %t659 = fsub double 0.0, 1.5e0
  store double %t659, ptr %t1
  %t660 = load double, ptr %t1
  %t661 = call double @cos(double %t660)
  store double %t661, ptr %t0
  %t662 = load double, ptr %t0
  %t663 = fsub double %t662, 7.073720163e-2
  %t664 = fcmp olt double %t663, 0.0
  br i1 %t664, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t665 = fcmp oeq double %t663, 0.0
  br i1 %t665, label %L10090, label %L40090
L40090:
  %t666 = load double, ptr %t0
  %t667 = fsub double %t666, 7.073720171e-2
  %t668 = fcmp olt double %t667, 0.0
  br i1 %t668, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t669 = fcmp oeq double %t667, 0.0
  br i1 %t669, label %L10090, label %L20090
L10090:
  %t670 = load i32, ptr %t14
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t14
  br label %bb130
bb130:
  %t672 = load i32, ptr %t23
  %t673 = load i32, ptr %t24
  %t674 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t675 = alloca i32, i32 1
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t673, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t674, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t680 = load i32, ptr %t15
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t15
  br label %bb133
bb133:
  store double 7.07372016677029e-2, ptr %t3
  %t682 = load i32, ptr %t23
  %t683 = load i32, ptr %t24
  %t684 = load double, ptr %t0
  %t685 = load double, ptr %t3
  %t686 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t684)
  %t687 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t685)
  %t688 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t689 = alloca i32, i32 1
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t683, ptr %t690
  %t691 = alloca ptr, i32 3
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t686, ptr %t693
  %t694 = getelementptr ptr, ptr %t691, i32 2
  store ptr %t687, ptr %t694
  %t695 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t688, ptr %t691, ptr %t695, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t24
  %t696 = call double @cos(double 2.0e2)
  store double %t696, ptr %t0
  %t697 = load double, ptr %t0
  %t698 = fsub double %t697, 4.871876747e-1
  %t699 = fcmp olt double %t698, 0.0
  br i1 %t699, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t700 = fcmp oeq double %t698, 0.0
  br i1 %t700, label %L10100, label %L40100
L40100:
  %t701 = load double, ptr %t0
  %t702 = fsub double %t701, 4.871876753e-1
  %t703 = fcmp olt double %t702, 0.0
  br i1 %t703, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t704 = fcmp oeq double %t702, 0.0
  br i1 %t704, label %L10100, label %L20100
L10100:
  %t705 = load i32, ptr %t14
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t14
  br label %bb141
bb141:
  %t707 = load i32, ptr %t23
  %t708 = load i32, ptr %t24
  %t709 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t708, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t709, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t715 = load i32, ptr %t15
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t15
  br label %bb144
bb144:
  store double 4.8718767500700594e-1, ptr %t3
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
  %t731 = fsub double 0.0, 3.1416e4
  %t732 = call double @cos(double %t731)
  store double %t732, ptr %t0
  %t733 = load double, ptr %t0
  %t734 = fsub double %t733, 9.973027257e-1
  %t735 = fcmp olt double %t734, 0.0
  br i1 %t735, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t736 = fcmp oeq double %t734, 0.0
  br i1 %t736, label %L10110, label %L40110
L40110:
  %t737 = load double, ptr %t0
  %t738 = fsub double %t737, 9.973027268e-1
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
  store double 9.97302726274201e-1, ptr %t3
  %t753 = load i32, ptr %t23
  %t754 = load i32, ptr %t24
  %t755 = load double, ptr %t0
  %t756 = load double, ptr %t3
  %t757 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t755)
  %t758 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t756)
  %t759 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t760 = alloca i32, i32 1
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t754, ptr %t761
  %t762 = alloca ptr, i32 3
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr ptr, ptr %t762, i32 1
  store ptr %t757, ptr %t764
  %t765 = getelementptr ptr, ptr %t762, i32 2
  store ptr %t758, ptr %t765
  %t766 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t759, ptr %t762, ptr %t766, i32 3, i32 0)
  br label %L111
L111:
  br label %bb158
bb158:
  store i32 12, ptr %t24
  %t767 = call double @cos(double 1.5707963267948966e0)
  store double %t767, ptr %t0
  %t768 = load double, ptr %t0
  %t769 = fadd double %t768, 5.0e-10
  %t770 = fcmp olt double %t769, 0.0
  br i1 %t770, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t771 = fcmp oeq double %t769, 0.0
  br i1 %t771, label %L10120, label %L40120
L40120:
  %t772 = load double, ptr %t0
  %t773 = fsub double %t772, 5.0e-10
  %t774 = fcmp olt double %t773, 0.0
  br i1 %t774, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t775 = fcmp oeq double %t773, 0.0
  br i1 %t775, label %L10120, label %L20120
L10120:
  %t776 = load i32, ptr %t14
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t14
  br label %bb163
bb163:
  %t778 = load i32, ptr %t23
  %t779 = load i32, ptr %t24
  %t780 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L121
L20120:
  %t786 = load i32, ptr %t15
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t15
  br label %bb166
bb166:
  store double 0.0, ptr %t3
  %t788 = load i32, ptr %t23
  %t789 = load i32, ptr %t24
  %t790 = load double, ptr %t0
  %t791 = load double, ptr %t3
  %t792 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t790)
  %t793 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t791)
  %t794 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t795 = alloca i32, i32 1
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t789, ptr %t796
  %t797 = alloca ptr, i32 3
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr ptr, ptr %t797, i32 1
  store ptr %t792, ptr %t799
  %t800 = getelementptr ptr, ptr %t797, i32 2
  store ptr %t793, ptr %t800
  %t801 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t794, ptr %t797, ptr %t801, i32 3, i32 0)
  br label %L121
L121:
  br label %bb169
bb169:
  store i32 13, ptr %t24
  store double 1.5395463267948966e0, ptr %t1
  %t802 = load double, ptr %t1
  %t803 = call double @cos(double %t802)
  store double %t803, ptr %t0
  %t804 = load double, ptr %t0
  %t805 = fsub double %t804, 3.124491397e-2
  %t806 = fcmp olt double %t805, 0.0
  br i1 %t806, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t807 = fcmp oeq double %t805, 0.0
  br i1 %t807, label %L10130, label %L40130
L40130:
  %t808 = load double, ptr %t0
  %t809 = fsub double %t808, 3.1244914e-2
  %t810 = fcmp olt double %t809, 0.0
  br i1 %t810, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t811 = fcmp oeq double %t809, 0.0
  br i1 %t811, label %L10130, label %L20130
L10130:
  %t812 = load i32, ptr %t14
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t14
  br label %bb175
bb175:
  %t814 = load i32, ptr %t23
  %t815 = load i32, ptr %t24
  %t816 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t817 = alloca i32, i32 1
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 %t815, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t816, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L131
L20130:
  %t822 = load i32, ptr %t15
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t15
  br label %bb178
bb178:
  store double 3.124491398532608e-2, ptr %t3
  %t824 = load i32, ptr %t23
  %t825 = load i32, ptr %t24
  %t826 = load double, ptr %t0
  %t827 = load double, ptr %t3
  %t828 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t826)
  %t829 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t827)
  %t830 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t831 = alloca i32, i32 1
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t825, ptr %t832
  %t833 = alloca ptr, i32 3
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr ptr, ptr %t833, i32 1
  store ptr %t828, ptr %t835
  %t836 = getelementptr ptr, ptr %t833, i32 2
  store ptr %t829, ptr %t836
  %t837 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t830, ptr %t833, ptr %t837, i32 3, i32 0)
  br label %L131
L131:
  br label %bb181
bb181:
  store i32 14, ptr %t24
  %t838 = call double @cos(double 1.6332963267948966e0)
  store double %t838, ptr %t0
  %t839 = load double, ptr %t0
  %t840 = fadd double %t839, 6.245931788e-2
  %t841 = fcmp olt double %t840, 0.0
  br i1 %t841, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t842 = fcmp oeq double %t840, 0.0
  br i1 %t842, label %L10140, label %L40140
L40140:
  %t843 = load double, ptr %t0
  %t844 = fadd double %t843, 6.245931781e-2
  %t845 = fcmp olt double %t844, 0.0
  br i1 %t845, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t846 = fcmp oeq double %t844, 0.0
  br i1 %t846, label %L10140, label %L20140
L10140:
  %t847 = load i32, ptr %t14
  %t848 = add i32 %t847, 1
  store i32 %t848, ptr %t14
  br label %bb186
bb186:
  %t849 = load i32, ptr %t23
  %t850 = load i32, ptr %t24
  %t851 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t852 = alloca i32, i32 1
  %t853 = getelementptr i32, ptr %t852, i32 0
  store i32 %t850, ptr %t853
  %t854 = alloca ptr, i32 1
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t851, ptr %t854, ptr %t856, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t857 = load i32, ptr %t15
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t15
  br label %bb189
bb189:
  %t859 = fsub double 0.0, 6.24593178423802e-2
  store double %t859, ptr %t3
  %t860 = load i32, ptr %t23
  %t861 = load i32, ptr %t24
  %t862 = load double, ptr %t0
  %t863 = load double, ptr %t3
  %t864 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t862)
  %t865 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t863)
  %t866 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t867 = alloca i32, i32 1
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t861, ptr %t868
  %t869 = alloca ptr, i32 3
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t864, ptr %t871
  %t872 = getelementptr ptr, ptr %t869, i32 2
  store ptr %t865, ptr %t872
  %t873 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t866, ptr %t869, ptr %t873, i32 3, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t24
  %t874 = load double, ptr %t2
  %t875 = fmul double 3.0e0, %t874
  %t876 = fdiv double %t875, 2.0e0
  store double %t876, ptr %t1
  %t877 = load double, ptr %t1
  %t878 = call double @cos(double %t877)
  store double %t878, ptr %t0
  %t879 = load double, ptr %t0
  %t880 = fadd double %t879, 5.0e-10
  %t881 = fcmp olt double %t880, 0.0
  br i1 %t881, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t882 = fcmp oeq double %t880, 0.0
  br i1 %t882, label %L10150, label %L40150
L40150:
  %t883 = load double, ptr %t0
  %t884 = fsub double %t883, 5.0e-10
  %t885 = fcmp olt double %t884, 0.0
  br i1 %t885, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t886 = fcmp oeq double %t884, 0.0
  br i1 %t886, label %L10150, label %L20150
L10150:
  %t887 = load i32, ptr %t14
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t14
  br label %bb198
bb198:
  %t889 = load i32, ptr %t23
  %t890 = load i32, ptr %t24
  %t891 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t892 = alloca i32, i32 1
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t890, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t891, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t897 = load i32, ptr %t15
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t15
  br label %bb201
bb201:
  store double 0.0, ptr %t3
  %t899 = load i32, ptr %t23
  %t900 = load i32, ptr %t24
  %t901 = load double, ptr %t0
  %t902 = load double, ptr %t3
  %t903 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t901)
  %t904 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t902)
  %t905 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t906 = alloca i32, i32 1
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t900, ptr %t907
  %t908 = alloca ptr, i32 3
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr ptr, ptr %t908, i32 1
  store ptr %t903, ptr %t910
  %t911 = getelementptr ptr, ptr %t908, i32 2
  store ptr %t904, ptr %t911
  %t912 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t905, ptr %t908, ptr %t912, i32 3, i32 0)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t24
  %t913 = load double, ptr %t2
  %t914 = fmul double 3.0e0, %t913
  %t915 = fdiv double %t914, 2.0e0
  %t916 = fdiv double 1.0e0, 1.6e1
  %t917 = fadd double %t915, %t916
  store double %t917, ptr %t1
  %t918 = load double, ptr %t1
  %t919 = call double @cos(double %t918)
  store double %t919, ptr %t0
  %t920 = load double, ptr %t0
  %t921 = fsub double %t920, 6.245931781e-2
  %t922 = fcmp olt double %t921, 0.0
  br i1 %t922, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t923 = fcmp oeq double %t921, 0.0
  br i1 %t923, label %L10160, label %L40160
L40160:
  %t924 = load double, ptr %t0
  %t925 = fsub double %t924, 6.245931788e-2
  %t926 = fcmp olt double %t925, 0.0
  br i1 %t926, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t927 = fcmp oeq double %t925, 0.0
  br i1 %t927, label %L10160, label %L20160
L10160:
  %t928 = load i32, ptr %t14
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t14
  br label %bb210
bb210:
  %t930 = load i32, ptr %t23
  %t931 = load i32, ptr %t24
  %t932 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t933 = alloca i32, i32 1
  %t934 = getelementptr i32, ptr %t933, i32 0
  store i32 %t931, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t932, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L161
L20160:
  %t938 = load i32, ptr %t15
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t15
  br label %bb213
bb213:
  store double 6.24593178423802e-2, ptr %t3
  %t940 = load i32, ptr %t23
  %t941 = load i32, ptr %t24
  %t942 = load double, ptr %t0
  %t943 = load double, ptr %t3
  %t944 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t942)
  %t945 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t943)
  %t946 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t947 = alloca i32, i32 1
  %t948 = getelementptr i32, ptr %t947, i32 0
  store i32 %t941, ptr %t948
  %t949 = alloca ptr, i32 3
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t948, ptr %t950
  %t951 = getelementptr ptr, ptr %t949, i32 1
  store ptr %t944, ptr %t951
  %t952 = getelementptr ptr, ptr %t949, i32 2
  store ptr %t945, ptr %t952
  %t953 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t946, ptr %t949, ptr %t953, i32 3, i32 0)
  br label %L161
L161:
  br label %bb216
bb216:
  store i32 17, ptr %t24
  %t954 = load double, ptr %t2
  %t955 = fmul double 3.0e0, %t954
  %t956 = fdiv double %t955, 2.0e0
  %t957 = fdiv double 1.0e0, 5.12e2
  %t958 = fsub double %t956, %t957
  store double %t958, ptr %t1
  %t959 = load double, ptr %t1
  %t960 = call double @cos(double %t959)
  store double %t960, ptr %t0
  %t961 = load double, ptr %t0
  %t962 = fadd double %t961, 1.95312376e-3
  %t963 = fcmp olt double %t962, 0.0
  br i1 %t963, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t964 = fcmp oeq double %t962, 0.0
  br i1 %t964, label %L10170, label %L40170
L40170:
  %t965 = load double, ptr %t0
  %t966 = fadd double %t965, 1.953123757e-3
  %t967 = fcmp olt double %t966, 0.0
  br i1 %t967, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t968 = fcmp oeq double %t966, 0.0
  br i1 %t968, label %L10170, label %L20170
L10170:
  %t969 = load i32, ptr %t14
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t14
  br label %bb222
bb222:
  %t971 = load i32, ptr %t23
  %t972 = load i32, ptr %t24
  %t973 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t974 = alloca i32, i32 1
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t972, ptr %t975
  %t976 = alloca ptr, i32 1
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t973, ptr %t976, ptr %t978, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L171
L20170:
  %t979 = load i32, ptr %t15
  %t980 = add i32 %t979, 1
  store i32 %t980, ptr %t15
  br label %bb225
bb225:
  %t981 = fsub double 0.0, 1.953123758236804e-3
  store double %t981, ptr %t3
  %t982 = load i32, ptr %t23
  %t983 = load i32, ptr %t24
  %t984 = load double, ptr %t0
  %t985 = load double, ptr %t3
  %t986 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t984)
  %t987 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t985)
  %t988 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t989 = alloca i32, i32 1
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 %t983, ptr %t990
  %t991 = alloca ptr, i32 3
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr ptr, ptr %t991, i32 1
  store ptr %t986, ptr %t993
  %t994 = getelementptr ptr, ptr %t991, i32 2
  store ptr %t987, ptr %t994
  %t995 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t988, ptr %t991, ptr %t995, i32 3, i32 0)
  br label %L171
L171:
  br label %bb228
bb228:
  store i32 18, ptr %t24
  %t996 = fsub double 0.0, 3.1415926535898e-35
  store double %t996, ptr %t1
  %t997 = load double, ptr %t1
  %t998 = call double @cos(double %t997)
  store double %t998, ptr %t0
  %t999 = load double, ptr %t0
  %t1000 = fsub double %t999, 9.999999995e-1
  %t1001 = fcmp olt double %t1000, 0.0
  br i1 %t1001, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1002 = fcmp oeq double %t1000, 0.0
  br i1 %t1002, label %L10180, label %L40180
L40180:
  %t1003 = load double, ptr %t0
  %t1004 = fsub double %t1003, 1.000000001e0
  %t1005 = fcmp olt double %t1004, 0.0
  br i1 %t1005, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1006 = fcmp oeq double %t1004, 0.0
  br i1 %t1006, label %L10180, label %L20180
L10180:
  %t1007 = load i32, ptr %t14
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t14
  br label %bb234
bb234:
  %t1009 = load i32, ptr %t23
  %t1010 = load i32, ptr %t24
  %t1011 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1012 = alloca i32, i32 1
  %t1013 = getelementptr i32, ptr %t1012, i32 0
  store i32 %t1010, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1011, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L181
L20180:
  %t1017 = load i32, ptr %t15
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t15
  br label %bb237
bb237:
  store double 1.0e0, ptr %t3
  %t1019 = load i32, ptr %t23
  %t1020 = load i32, ptr %t24
  %t1021 = load double, ptr %t0
  %t1022 = load double, ptr %t3
  %t1023 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1021)
  %t1024 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1022)
  %t1025 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1026 = alloca i32, i32 1
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t1020, ptr %t1027
  %t1028 = alloca ptr, i32 3
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1027, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1023, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t1024, ptr %t1031
  %t1032 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1025, ptr %t1028, ptr %t1032, i32 3, i32 0)
  br label %L181
L181:
  br label %bb240
bb240:
  store i32 19, ptr %t24
  %t1033 = load double, ptr %t2
  %t1034 = fdiv double %t1033, 4.0e0
  %t1035 = call double @cos(double %t1034)
  %t1036 = load double, ptr %t2
  %t1037 = fmul double 3.0e0, %t1036
  %t1038 = fdiv double %t1037, 4.0e0
  %t1039 = call double @cos(double %t1038)
  %t1040 = fmul double %t1035, %t1039
  store double %t1040, ptr %t0
  %t1041 = load double, ptr %t0
  %t1042 = fadd double %t1041, 5.000000003e-1
  %t1043 = fcmp olt double %t1042, 0.0
  br i1 %t1043, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1044 = fcmp oeq double %t1042, 0.0
  br i1 %t1044, label %L10190, label %L40190
L40190:
  %t1045 = load double, ptr %t0
  %t1046 = fadd double %t1045, 4.999999997e-1
  %t1047 = fcmp olt double %t1046, 0.0
  br i1 %t1047, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1048 = fcmp oeq double %t1046, 0.0
  br i1 %t1048, label %L10190, label %L20190
L10190:
  %t1049 = load i32, ptr %t14
  %t1050 = add i32 %t1049, 1
  store i32 %t1050, ptr %t14
  br label %bb245
bb245:
  %t1051 = load i32, ptr %t23
  %t1052 = load i32, ptr %t24
  %t1053 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1054 = alloca i32, i32 1
  %t1055 = getelementptr i32, ptr %t1054, i32 0
  store i32 %t1052, ptr %t1055
  %t1056 = alloca ptr, i32 1
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1055, ptr %t1057
  %t1058 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1053, ptr %t1056, ptr %t1058, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L191
L20190:
  %t1059 = load i32, ptr %t15
  %t1060 = add i32 %t1059, 1
  store i32 %t1060, ptr %t15
  br label %bb248
bb248:
  %t1061 = fsub double 0.0, 5.0e-1
  store double %t1061, ptr %t3
  %t1062 = load i32, ptr %t23
  %t1063 = load i32, ptr %t24
  %t1064 = load double, ptr %t0
  %t1065 = load double, ptr %t3
  %t1066 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1064)
  %t1067 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1065)
  %t1068 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1069 = alloca i32, i32 1
  %t1070 = getelementptr i32, ptr %t1069, i32 0
  store i32 %t1063, ptr %t1070
  %t1071 = alloca ptr, i32 3
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1071, i32 1
  store ptr %t1066, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1071, i32 2
  store ptr %t1067, ptr %t1074
  %t1075 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1062, ptr %t1068, ptr %t1071, ptr %t1075, i32 3, i32 0)
  br label %L191
L191:
  br label %bb251
bb251:
  %t1076 = load i32, ptr %t14
  %t1077 = load i32, ptr %t15
  %t1078 = add i32 %t1076, %t1077
  %t1079 = load i32, ptr %t16
  %t1080 = add i32 %t1078, %t1079
  %t1081 = load i32, ptr %t17
  %t1082 = add i32 %t1080, %t1081
  store i32 %t1082, ptr %t19
  %t1083 = load i32, ptr %t22
  %t1084 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1084, ptr null, ptr null, i32 0, i32 0)
  br label %bb253
bb253:
  %t1085 = load i32, ptr %t22
  %t1086 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1086, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t1087 = load i32, ptr %t22
  %t1088 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1088, ptr null, ptr null, i32 0, i32 0)
  br label %bb255
bb255:
  %t1089 = load i32, ptr %t22
  %t1090 = load i32, ptr %t14
  %t1091 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1092 = alloca i32, i32 1
  %t1093 = getelementptr i32, ptr %t1092, i32 0
  store i32 %t1090, ptr %t1093
  %t1094 = alloca ptr, i32 1
  %t1095 = getelementptr ptr, ptr %t1094, i32 0
  store ptr %t1093, ptr %t1095
  %t1096 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1089, ptr %t1091, ptr %t1094, ptr %t1096, i32 1, i32 0)
  br label %bb256
bb256:
  %t1097 = load i32, ptr %t22
  %t1098 = load i32, ptr %t15
  %t1099 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1100 = alloca i32, i32 1
  %t1101 = getelementptr i32, ptr %t1100, i32 0
  store i32 %t1098, ptr %t1101
  %t1102 = alloca ptr, i32 1
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1101, ptr %t1103
  %t1104 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1099, ptr %t1102, ptr %t1104, i32 1, i32 0)
  br label %bb257
bb257:
  %t1105 = load i32, ptr %t22
  %t1106 = load i32, ptr %t16
  %t1107 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1108 = alloca i32, i32 1
  %t1109 = getelementptr i32, ptr %t1108, i32 0
  store i32 %t1106, ptr %t1109
  %t1110 = alloca ptr, i32 1
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1109, ptr %t1111
  %t1112 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1105, ptr %t1107, ptr %t1110, ptr %t1112, i32 1, i32 0)
  br label %bb258
bb258:
  %t1113 = load i32, ptr %t22
  %t1114 = load i32, ptr %t17
  %t1115 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1116 = alloca i32, i32 1
  %t1117 = getelementptr i32, ptr %t1116, i32 0
  store i32 %t1114, ptr %t1117
  %t1118 = alloca ptr, i32 1
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1117, ptr %t1119
  %t1120 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1113, ptr %t1115, ptr %t1118, ptr %t1120, i32 1, i32 0)
  br label %bb259
bb259:
  %t1121 = load i32, ptr %t22
  %t1122 = load i32, ptr %t19
  %t1123 = load i32, ptr %t19
  %t1124 = load i32, ptr %t18
  %t1125 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1126 = alloca i32, i32 2
  %t1127 = getelementptr i32, ptr %t1126, i32 0
  store i32 %t1123, ptr %t1127
  %t1128 = getelementptr i32, ptr %t1126, i32 1
  store i32 %t1124, ptr %t1128
  %t1129 = alloca ptr, i32 2
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1127, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1129, i32 1
  store ptr %t1128, ptr %t1131
  %t1132 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1125, ptr %t1129, ptr %t1132, i32 2, i32 0)
  br label %bb260
bb260:
  %t1133 = load i32, ptr %t22
  %t1134 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1135 = alloca i32, i32 4
  %t1136 = getelementptr i32, ptr %t1135, i32 0
  store i32 5, ptr %t1136
  %t1137 = getelementptr i32, ptr %t1135, i32 1
  store i32 5, ptr %t1137
  %t1138 = getelementptr i32, ptr %t1135, i32 2
  store i32 5, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1135, i32 3
  store i32 5, ptr %t1139
  %t1140 = alloca ptr, i32 6
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1136, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1140, i32 1
  store ptr %t1137, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1140, i32 2
  store ptr %t7, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1140, i32 3
  store ptr %t1138, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1140, i32 4
  store ptr %t1139, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1140, i32 5
  store ptr %t7, ptr %t1146
  %t1147 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1134, ptr %t1140, ptr %t1147, i32 6, i32 0)
  br label %bb261
bb261:
  %t1148 = load i32, ptr %t22
  %t1149 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1150 = alloca i32, i32 8
  %t1151 = getelementptr i32, ptr %t1150, i32 0
  store i32 13, ptr %t1151
  %t1152 = getelementptr i32, ptr %t1150, i32 1
  store i32 13, ptr %t1152
  %t1153 = getelementptr i32, ptr %t1150, i32 2
  store i32 20, ptr %t1153
  %t1154 = getelementptr i32, ptr %t1150, i32 3
  store i32 20, ptr %t1154
  %t1155 = getelementptr i32, ptr %t1150, i32 4
  store i32 10, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1150, i32 5
  store i32 10, ptr %t1156
  %t1157 = getelementptr i32, ptr %t1150, i32 6
  store i32 13, ptr %t1157
  %t1158 = getelementptr i32, ptr %t1150, i32 7
  store i32 13, ptr %t1158
  %t1159 = alloca ptr, i32 12
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1151, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1159, i32 1
  store ptr %t1152, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1159, i32 2
  store ptr %t11, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1159, i32 3
  store ptr %t1153, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1159, i32 4
  store ptr %t1154, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1159, i32 5
  store ptr %t9, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1159, i32 6
  store ptr %t1155, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1159, i32 7
  store ptr %t1156, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1159, i32 8
  store ptr %t10, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1159, i32 9
  store ptr %t1157, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1159, i32 10
  store ptr %t1158, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1159, i32 11
  store ptr %t13, ptr %t1171
  %t1172 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1149, ptr %t1159, ptr %t1172, i32 12, i32 0)
  br label %bb262
bb262:
  %t1173 = load i32, ptr %t22
  %t1174 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1174, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb303
bb303:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A YDCOS - (190) INTRINSIC FUNCTIONS\0A\0A  DCOS (DOUBLE PRECISION COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm821_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @cos(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
