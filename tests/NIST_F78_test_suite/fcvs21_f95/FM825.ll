; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM825.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm825_19800 = private unnamed_addr constant [118 x i8] c" \0A  YDSINH - (198) INTRINSIC FUNCTIONS\0A\0A  DSINH, DCOSH (DOUBLE PRECISION HYPERBOLIC SINE, COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm825_19801 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DSINH\0A\00", align 1
@fmt_fm825_19809 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DCOSH\0A\00", align 1
@fmt_fm825_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm825_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm825_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm825_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm825_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm825_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm825_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm825_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm825_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm825_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm825_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm825_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm825_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm825_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm825_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm825_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm825_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm825_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm825_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm825_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm825_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm825_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm825_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm825_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm825_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm825_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm825_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm825_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm825_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm825_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm825_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm825_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm825_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm825_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm825_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm825_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm825_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm825_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm825_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm825_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm825_() {
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
  %t26 = alloca double
  br label %bb0
bb0:
  %t27 = alloca i8, i32 13
  %t28 = getelementptr i8, ptr %t27, i32 0
  store i8 86, ptr %t28
  %t29 = getelementptr i8, ptr %t27, i32 1
  store i8 69, ptr %t29
  %t30 = getelementptr i8, ptr %t27, i32 2
  store i8 82, ptr %t30
  %t31 = getelementptr i8, ptr %t27, i32 3
  store i8 83, ptr %t31
  %t32 = getelementptr i8, ptr %t27, i32 4
  store i8 73, ptr %t32
  %t33 = getelementptr i8, ptr %t27, i32 5
  store i8 79, ptr %t33
  %t34 = getelementptr i8, ptr %t27, i32 6
  store i8 78, ptr %t34
  %t35 = getelementptr i8, ptr %t27, i32 7
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t27, i32 8
  store i8 50, ptr %t36
  %t37 = getelementptr i8, ptr %t27, i32 9
  store i8 46, ptr %t37
  %t38 = getelementptr i8, ptr %t27, i32 10
  store i8 49, ptr %t38
  %t39 = getelementptr i8, ptr %t27, i32 11
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t27, i32 12
  store i8 32, ptr %t40
  %t41 = alloca i32
  store i32 0, ptr %t41
  br label %str_loop_cond0
str_loop_cond0:
  %t42 = load i32, ptr %t41
  %t43 = icmp slt i32 %t42, 13
  br i1 %t43, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t44 = icmp slt i32 %t42, 13
  br i1 %t44, label %str_copy2, label %str_pad3
str_copy2:
  %t45 = getelementptr i8, ptr %t27, i32 %t42
  %t46 = load i8, ptr %t45
  %t47 = getelementptr i8, ptr %t4, i32 %t42
  store i8 %t46, ptr %t47
  br label %str_loop_inc4
str_pad3:
  %t48 = getelementptr i8, ptr %t4, i32 %t42
  store i8 32, ptr %t48
  br label %str_loop_inc4
str_loop_inc4:
  %t49 = add i32 %t42, 1
  store i32 %t49, ptr %t41
  br label %str_loop_cond0
str_loop_end5:
  %t50 = alloca i8, i32 17
  %t51 = getelementptr i8, ptr %t50, i32 0
  store i8 57, ptr %t51
  %t52 = getelementptr i8, ptr %t50, i32 1
  store i8 51, ptr %t52
  %t53 = getelementptr i8, ptr %t50, i32 2
  store i8 47, ptr %t53
  %t54 = getelementptr i8, ptr %t50, i32 3
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t50, i32 4
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t50, i32 5
  store i8 47, ptr %t56
  %t57 = getelementptr i8, ptr %t50, i32 6
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t50, i32 7
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t50, i32 8
  store i8 42, ptr %t59
  %t60 = getelementptr i8, ptr %t50, i32 9
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t50, i32 10
  store i8 49, ptr %t61
  %t62 = getelementptr i8, ptr %t50, i32 11
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t50, i32 12
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t50, i32 13
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t50, i32 14
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t50, i32 15
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t50, i32 16
  store i8 48, ptr %t67
  %t68 = alloca i32
  store i32 0, ptr %t68
  br label %str_loop_cond6
str_loop_cond6:
  %t69 = load i32, ptr %t68
  %t70 = icmp slt i32 %t69, 17
  br i1 %t70, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t71 = icmp slt i32 %t69, 17
  br i1 %t71, label %str_copy8, label %str_pad9
str_copy8:
  %t72 = getelementptr i8, ptr %t50, i32 %t69
  %t73 = load i8, ptr %t72
  %t74 = getelementptr i8, ptr %t5, i32 %t69
  store i8 %t73, ptr %t74
  br label %str_loop_inc10
str_pad9:
  %t75 = getelementptr i8, ptr %t5, i32 %t69
  store i8 32, ptr %t75
  br label %str_loop_inc10
str_loop_inc10:
  %t76 = add i32 %t69, 1
  store i32 %t76, ptr %t68
  br label %str_loop_cond6
str_loop_end11:
  %t77 = alloca i8, i32 13
  %t78 = getelementptr i8, ptr %t77, i32 0
  store i8 42, ptr %t78
  %t79 = getelementptr i8, ptr %t77, i32 1
  store i8 78, ptr %t79
  %t80 = getelementptr i8, ptr %t77, i32 2
  store i8 79, ptr %t80
  %t81 = getelementptr i8, ptr %t77, i32 3
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t77, i32 4
  store i8 68, ptr %t82
  %t83 = getelementptr i8, ptr %t77, i32 5
  store i8 65, ptr %t83
  %t84 = getelementptr i8, ptr %t77, i32 6
  store i8 84, ptr %t84
  %t85 = getelementptr i8, ptr %t77, i32 7
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t77, i32 8
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t77, i32 9
  store i8 84, ptr %t87
  %t88 = getelementptr i8, ptr %t77, i32 10
  store i8 73, ptr %t88
  %t89 = getelementptr i8, ptr %t77, i32 11
  store i8 77, ptr %t89
  %t90 = getelementptr i8, ptr %t77, i32 12
  store i8 69, ptr %t90
  %t91 = alloca i32
  store i32 0, ptr %t91
  br label %str_loop_cond12
str_loop_cond12:
  %t92 = load i32, ptr %t91
  %t93 = icmp slt i32 %t92, 17
  br i1 %t93, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t94 = icmp slt i32 %t92, 13
  br i1 %t94, label %str_copy14, label %str_pad15
str_copy14:
  %t95 = getelementptr i8, ptr %t77, i32 %t92
  %t96 = load i8, ptr %t95
  %t97 = getelementptr i8, ptr %t6, i32 %t92
  store i8 %t96, ptr %t97
  br label %str_loop_inc16
str_pad15:
  %t98 = getelementptr i8, ptr %t6, i32 %t92
  store i8 32, ptr %t98
  br label %str_loop_inc16
str_loop_inc16:
  %t99 = add i32 %t92, 1
  store i32 %t99, ptr %t91
  br label %str_loop_cond12
str_loop_end17:
  %t100 = alloca i8, i32 16
  %t101 = getelementptr i8, ptr %t100, i32 0
  store i8 42, ptr %t101
  %t102 = getelementptr i8, ptr %t100, i32 1
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t100, i32 2
  store i8 79, ptr %t103
  %t104 = getelementptr i8, ptr %t100, i32 3
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t100, i32 4
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t100, i32 5
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t100, i32 6
  store i8 83, ptr %t107
  %t108 = getelementptr i8, ptr %t100, i32 7
  store i8 80, ptr %t108
  %t109 = getelementptr i8, ptr %t100, i32 8
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t100, i32 9
  store i8 67, ptr %t110
  %t111 = getelementptr i8, ptr %t100, i32 10
  store i8 73, ptr %t111
  %t112 = getelementptr i8, ptr %t100, i32 11
  store i8 70, ptr %t112
  %t113 = getelementptr i8, ptr %t100, i32 12
  store i8 73, ptr %t113
  %t114 = getelementptr i8, ptr %t100, i32 13
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t100, i32 14
  store i8 68, ptr %t115
  %t116 = getelementptr i8, ptr %t100, i32 15
  store i8 42, ptr %t116
  %t117 = alloca i32
  store i32 0, ptr %t117
  br label %str_loop_cond18
str_loop_cond18:
  %t118 = load i32, ptr %t117
  %t119 = icmp slt i32 %t118, 20
  br i1 %t119, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t120 = icmp slt i32 %t118, 16
  br i1 %t120, label %str_copy20, label %str_pad21
str_copy20:
  %t121 = getelementptr i8, ptr %t100, i32 %t118
  %t122 = load i8, ptr %t121
  %t123 = getelementptr i8, ptr %t8, i32 %t118
  store i8 %t122, ptr %t123
  br label %str_loop_inc22
str_pad21:
  %t124 = getelementptr i8, ptr %t8, i32 %t118
  store i8 32, ptr %t124
  br label %str_loop_inc22
str_loop_inc22:
  %t125 = add i32 %t118, 1
  store i32 %t125, ptr %t117
  br label %str_loop_cond18
str_loop_end23:
  %t126 = alloca i8, i32 17
  %t127 = getelementptr i8, ptr %t126, i32 0
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t126, i32 1
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t126, i32 2
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t126, i32 3
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t126, i32 4
  store i8 67, ptr %t131
  %t132 = getelementptr i8, ptr %t126, i32 5
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t126, i32 6
  store i8 77, ptr %t133
  %t134 = getelementptr i8, ptr %t126, i32 7
  store i8 80, ptr %t134
  %t135 = getelementptr i8, ptr %t126, i32 8
  store i8 65, ptr %t135
  %t136 = getelementptr i8, ptr %t126, i32 9
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t126, i32 10
  store i8 89, ptr %t137
  %t138 = getelementptr i8, ptr %t126, i32 11
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t126, i32 12
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t126, i32 13
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t126, i32 14
  store i8 77, ptr %t141
  %t142 = getelementptr i8, ptr %t126, i32 15
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t126, i32 16
  store i8 42, ptr %t143
  %t144 = alloca i32
  store i32 0, ptr %t144
  br label %str_loop_cond24
str_loop_cond24:
  %t145 = load i32, ptr %t144
  %t146 = icmp slt i32 %t145, 20
  br i1 %t146, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t147 = icmp slt i32 %t145, 17
  br i1 %t147, label %str_copy26, label %str_pad27
str_copy26:
  %t148 = getelementptr i8, ptr %t126, i32 %t145
  %t149 = load i8, ptr %t148
  %t150 = getelementptr i8, ptr %t9, i32 %t145
  store i8 %t149, ptr %t150
  br label %str_loop_inc28
str_pad27:
  %t151 = getelementptr i8, ptr %t9, i32 %t145
  store i8 32, ptr %t151
  br label %str_loop_inc28
str_loop_inc28:
  %t152 = add i32 %t145, 1
  store i32 %t152, ptr %t144
  br label %str_loop_cond24
str_loop_end29:
  %t153 = alloca i8, i32 9
  %t154 = getelementptr i8, ptr %t153, i32 0
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t153, i32 1
  store i8 78, ptr %t155
  %t156 = getelementptr i8, ptr %t153, i32 2
  store i8 79, ptr %t156
  %t157 = getelementptr i8, ptr %t153, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t153, i32 4
  store i8 84, ptr %t158
  %t159 = getelementptr i8, ptr %t153, i32 5
  store i8 65, ptr %t159
  %t160 = getelementptr i8, ptr %t153, i32 6
  store i8 80, ptr %t160
  %t161 = getelementptr i8, ptr %t153, i32 7
  store i8 69, ptr %t161
  %t162 = getelementptr i8, ptr %t153, i32 8
  store i8 42, ptr %t162
  %t163 = alloca i32
  store i32 0, ptr %t163
  br label %str_loop_cond30
str_loop_cond30:
  %t164 = load i32, ptr %t163
  %t165 = icmp slt i32 %t164, 10
  br i1 %t165, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t166 = icmp slt i32 %t164, 9
  br i1 %t166, label %str_copy32, label %str_pad33
str_copy32:
  %t167 = getelementptr i8, ptr %t153, i32 %t164
  %t168 = load i8, ptr %t167
  %t169 = getelementptr i8, ptr %t10, i32 %t164
  store i8 %t168, ptr %t169
  br label %str_loop_inc34
str_pad33:
  %t170 = getelementptr i8, ptr %t10, i32 %t164
  store i8 32, ptr %t170
  br label %str_loop_inc34
str_loop_inc34:
  %t171 = add i32 %t164, 1
  store i32 %t171, ptr %t163
  br label %str_loop_cond30
str_loop_end35:
  %t172 = alloca i8, i32 12
  %t173 = getelementptr i8, ptr %t172, i32 0
  store i8 42, ptr %t173
  %t174 = getelementptr i8, ptr %t172, i32 1
  store i8 78, ptr %t174
  %t175 = getelementptr i8, ptr %t172, i32 2
  store i8 79, ptr %t175
  %t176 = getelementptr i8, ptr %t172, i32 3
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t172, i32 4
  store i8 80, ptr %t177
  %t178 = getelementptr i8, ptr %t172, i32 5
  store i8 82, ptr %t178
  %t179 = getelementptr i8, ptr %t172, i32 6
  store i8 79, ptr %t179
  %t180 = getelementptr i8, ptr %t172, i32 7
  store i8 74, ptr %t180
  %t181 = getelementptr i8, ptr %t172, i32 8
  store i8 69, ptr %t181
  %t182 = getelementptr i8, ptr %t172, i32 9
  store i8 67, ptr %t182
  %t183 = getelementptr i8, ptr %t172, i32 10
  store i8 84, ptr %t183
  %t184 = getelementptr i8, ptr %t172, i32 11
  store i8 42, ptr %t184
  %t185 = alloca i32
  store i32 0, ptr %t185
  br label %str_loop_cond36
str_loop_cond36:
  %t186 = load i32, ptr %t185
  %t187 = icmp slt i32 %t186, 13
  br i1 %t187, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t188 = icmp slt i32 %t186, 12
  br i1 %t188, label %str_copy38, label %str_pad39
str_copy38:
  %t189 = getelementptr i8, ptr %t172, i32 %t186
  %t190 = load i8, ptr %t189
  %t191 = getelementptr i8, ptr %t11, i32 %t186
  store i8 %t190, ptr %t191
  br label %str_loop_inc40
str_pad39:
  %t192 = getelementptr i8, ptr %t11, i32 %t186
  store i8 32, ptr %t192
  br label %str_loop_inc40
str_loop_inc40:
  %t193 = add i32 %t186, 1
  store i32 %t193, ptr %t185
  br label %str_loop_cond36
str_loop_end41:
  %t194 = alloca i8, i32 13
  %t195 = getelementptr i8, ptr %t194, i32 0
  store i8 42, ptr %t195
  %t196 = getelementptr i8, ptr %t194, i32 1
  store i8 78, ptr %t196
  %t197 = getelementptr i8, ptr %t194, i32 2
  store i8 79, ptr %t197
  %t198 = getelementptr i8, ptr %t194, i32 3
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t194, i32 4
  store i8 84, ptr %t199
  %t200 = getelementptr i8, ptr %t194, i32 5
  store i8 65, ptr %t200
  %t201 = getelementptr i8, ptr %t194, i32 6
  store i8 80, ptr %t201
  %t202 = getelementptr i8, ptr %t194, i32 7
  store i8 69, ptr %t202
  %t203 = getelementptr i8, ptr %t194, i32 8
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t194, i32 9
  store i8 68, ptr %t204
  %t205 = getelementptr i8, ptr %t194, i32 10
  store i8 65, ptr %t205
  %t206 = getelementptr i8, ptr %t194, i32 11
  store i8 84, ptr %t206
  %t207 = getelementptr i8, ptr %t194, i32 12
  store i8 69, ptr %t207
  %t208 = alloca i32
  store i32 0, ptr %t208
  br label %str_loop_cond42
str_loop_cond42:
  %t209 = load i32, ptr %t208
  %t210 = icmp slt i32 %t209, 13
  br i1 %t210, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t211 = icmp slt i32 %t209, 13
  br i1 %t211, label %str_copy44, label %str_pad45
str_copy44:
  %t212 = getelementptr i8, ptr %t194, i32 %t209
  %t213 = load i8, ptr %t212
  %t214 = getelementptr i8, ptr %t13, i32 %t209
  store i8 %t213, ptr %t214
  br label %str_loop_inc46
str_pad45:
  %t215 = getelementptr i8, ptr %t13, i32 %t209
  store i8 32, ptr %t215
  br label %str_loop_inc46
str_loop_inc46:
  %t216 = add i32 %t209, 1
  store i32 %t216, ptr %t208
  br label %str_loop_cond42
str_loop_end47:
  %t217 = alloca i8, i32 5
  %t218 = getelementptr i8, ptr %t217, i32 0
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t217, i32 1
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t217, i32 2
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t217, i32 3
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t217, i32 4
  store i8 88, ptr %t222
  %t223 = alloca i32
  store i32 0, ptr %t223
  br label %str_loop_cond48
str_loop_cond48:
  %t224 = load i32, ptr %t223
  %t225 = icmp slt i32 %t224, 5
  br i1 %t225, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t226 = icmp slt i32 %t224, 5
  br i1 %t226, label %str_copy50, label %str_pad51
str_copy50:
  %t227 = getelementptr i8, ptr %t217, i32 %t224
  %t228 = load i8, ptr %t227
  %t229 = getelementptr i8, ptr %t7, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc52
str_pad51:
  %t230 = getelementptr i8, ptr %t7, i32 %t224
  store i8 32, ptr %t230
  br label %str_loop_inc52
str_loop_inc52:
  %t231 = add i32 %t224, 1
  store i32 %t231, ptr %t223
  br label %str_loop_cond48
str_loop_end53:
  %t232 = alloca i8, i32 31
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t232, i32 1
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t232, i32 2
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t232, i32 3
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t232, i32 4
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t232, i32 5
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t232, i32 6
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t232, i32 7
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t232, i32 8
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t232, i32 9
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t232, i32 10
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t232, i32 11
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t232, i32 12
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t232, i32 13
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t232, i32 14
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t232, i32 15
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t232, i32 16
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t232, i32 17
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t232, i32 18
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t232, i32 19
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t232, i32 20
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t232, i32 21
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t232, i32 22
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t232, i32 23
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t232, i32 24
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t232, i32 25
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t232, i32 26
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t232, i32 27
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t232, i32 28
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t232, i32 29
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t232, i32 30
  store i8 32, ptr %t263
  %t264 = alloca i32
  store i32 0, ptr %t264
  br label %str_loop_cond54
str_loop_cond54:
  %t265 = load i32, ptr %t264
  %t266 = icmp slt i32 %t265, 31
  br i1 %t266, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t267 = icmp slt i32 %t265, 31
  br i1 %t267, label %str_copy56, label %str_pad57
str_copy56:
  %t268 = getelementptr i8, ptr %t232, i32 %t265
  %t269 = load i8, ptr %t268
  %t270 = getelementptr i8, ptr %t12, i32 %t265
  store i8 %t269, ptr %t270
  br label %str_loop_inc58
str_pad57:
  %t271 = getelementptr i8, ptr %t12, i32 %t265
  store i8 32, ptr %t271
  br label %str_loop_inc58
str_loop_inc58:
  %t272 = add i32 %t265, 1
  store i32 %t272, ptr %t264
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
  %t273 = load i32, ptr %t22
  store i32 %t273, ptr %t23
  store i32 16, ptr %t18
  %t274 = alloca i8, i32 5
  %t275 = getelementptr i8, ptr %t274, i32 0
  store i8 70, ptr %t275
  %t276 = getelementptr i8, ptr %t274, i32 1
  store i8 77, ptr %t276
  %t277 = getelementptr i8, ptr %t274, i32 2
  store i8 56, ptr %t277
  %t278 = getelementptr i8, ptr %t274, i32 3
  store i8 50, ptr %t278
  %t279 = getelementptr i8, ptr %t274, i32 4
  store i8 53, ptr %t279
  %t280 = alloca i32
  store i32 0, ptr %t280
  br label %str_loop_cond60
str_loop_cond60:
  %t281 = load i32, ptr %t280
  %t282 = icmp slt i32 %t281, 5
  br i1 %t282, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t283 = icmp slt i32 %t281, 5
  br i1 %t283, label %str_copy62, label %str_pad63
str_copy62:
  %t284 = getelementptr i8, ptr %t274, i32 %t281
  %t285 = load i8, ptr %t284
  %t286 = getelementptr i8, ptr %t7, i32 %t281
  store i8 %t285, ptr %t286
  br label %str_loop_inc64
str_pad63:
  %t287 = getelementptr i8, ptr %t7, i32 %t281
  store i8 32, ptr %t287
  br label %str_loop_inc64
str_loop_inc64:
  %t288 = add i32 %t281, 1
  store i32 %t288, ptr %t280
  br label %str_loop_cond60
str_loop_end65:
  %t289 = load i32, ptr %t22
  %t290 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t291 = load i32, ptr %t22
  %t292 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t293 = load i32, ptr %t22
  %t294 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t295 = load i32, ptr %t22
  %t296 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t297 = alloca i32, i32 4
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 13, ptr %t298
  %t299 = getelementptr i32, ptr %t297, i32 1
  store i32 13, ptr %t299
  %t300 = getelementptr i32, ptr %t297, i32 2
  store i32 17, ptr %t300
  %t301 = getelementptr i32, ptr %t297, i32 3
  store i32 17, ptr %t301
  %t302 = alloca ptr, i32 6
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t298, ptr %t303
  %t304 = getelementptr ptr, ptr %t302, i32 1
  store ptr %t299, ptr %t304
  %t305 = getelementptr ptr, ptr %t302, i32 2
  store ptr %t4, ptr %t305
  %t306 = getelementptr ptr, ptr %t302, i32 3
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t302, i32 4
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t302, i32 5
  store ptr %t5, ptr %t308
  %t309 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr %t302, ptr %t309, i32 6, i32 0)
  br label %bb20
bb20:
  %t310 = load i32, ptr %t22
  %t311 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t312 = alloca i32, i32 4
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 5, ptr %t313
  %t314 = getelementptr i32, ptr %t312, i32 1
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t312, i32 2
  store i32 5, ptr %t315
  %t316 = getelementptr i32, ptr %t312, i32 3
  store i32 5, ptr %t316
  %t317 = alloca ptr, i32 6
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t313, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t7, ptr %t320
  %t321 = getelementptr ptr, ptr %t317, i32 3
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t317, i32 4
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t317, i32 5
  store ptr %t7, ptr %t323
  %t324 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t311, ptr %t317, ptr %t324, i32 6, i32 0)
  br label %bb21
bb21:
  %t325 = load i32, ptr %t22
  %t326 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t327 = alloca i32, i32 4
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 17, ptr %t328
  %t329 = getelementptr i32, ptr %t327, i32 1
  store i32 17, ptr %t329
  %t330 = getelementptr i32, ptr %t327, i32 2
  store i32 20, ptr %t330
  %t331 = getelementptr i32, ptr %t327, i32 3
  store i32 20, ptr %t331
  %t332 = alloca ptr, i32 6
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t328, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t6, ptr %t335
  %t336 = getelementptr ptr, ptr %t332, i32 3
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t332, i32 4
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t332, i32 5
  store ptr %t8, ptr %t338
  %t339 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t326, ptr %t332, ptr %t339, i32 6, i32 0)
  br label %bb22
bb22:
  %t340 = load i32, ptr %t23
  %t341 = getelementptr [118 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %L19800
L19800:
  br label %bb24
bb24:
  %t342 = load i32, ptr %t22
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t344 = load i32, ptr %t22
  %t345 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t346 = load i32, ptr %t22
  %t347 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t348 = load i32, ptr %t22
  %t349 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t350 = load i32, ptr %t22
  %t351 = load i32, ptr %t18
  %t352 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t353 = alloca i32, i32 1
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 %t351, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t352, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb29
bb29:
  %t358 = load i32, ptr %t23
  %t359 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %L19801
L19801:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  store double 0.0, ptr %t1
  %t360 = load double, ptr %t1
  %t361 = call double @sinh(double %t360)
  store double %t361, ptr %t0
  %t362 = load double, ptr %t0
  %t363 = fadd double %t362, 5.0e-10
  %t364 = fcmp olt double %t363, 0.0
  br i1 %t364, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t365 = fcmp oeq double %t363, 0.0
  br i1 %t365, label %L10010, label %L40010
L40010:
  %t366 = load double, ptr %t0
  %t367 = fsub double %t366, 5.0e-10
  %t368 = fcmp olt double %t367, 0.0
  br i1 %t368, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t369 = fcmp oeq double %t367, 0.0
  br i1 %t369, label %L10010, label %L20010
L10010:
  %t370 = load i32, ptr %t14
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t14
  br label %bb37
bb37:
  %t372 = load i32, ptr %t23
  %t373 = load i32, ptr %t24
  %t374 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t375 = alloca i32, i32 1
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t373, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t374, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t380 = load i32, ptr %t15
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t15
  br label %bb40
bb40:
  store double 0.0, ptr %t3
  %t382 = load i32, ptr %t23
  %t383 = load i32, ptr %t24
  %t384 = load double, ptr %t0
  %t385 = load double, ptr %t3
  %t386 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t384)
  %t387 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t385)
  %t388 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t383, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t386, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t387, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t388, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t24
  %t396 = fdiv double 1.5e1, 1.6e1
  %t397 = call double @sinh(double %t396)
  store double %t397, ptr %t0
  %t398 = load double, ptr %t0
  %t399 = fsub double %t398, 1.080991915e0
  %t400 = fcmp olt double %t399, 0.0
  br i1 %t400, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t401 = fcmp oeq double %t399, 0.0
  br i1 %t401, label %L10020, label %L40020
L40020:
  %t402 = load double, ptr %t0
  %t403 = fsub double %t402, 1.080991917e0
  %t404 = fcmp olt double %t403, 0.0
  br i1 %t404, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t405 = fcmp oeq double %t403, 0.0
  br i1 %t405, label %L10020, label %L20020
L10020:
  %t406 = load i32, ptr %t14
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t14
  br label %bb48
bb48:
  %t408 = load i32, ptr %t23
  %t409 = load i32, ptr %t24
  %t410 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t411 = alloca i32, i32 1
  %t412 = getelementptr i32, ptr %t411, i32 0
  store i32 %t409, ptr %t412
  %t413 = alloca ptr, i32 1
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t410, ptr %t413, ptr %t415, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t416 = load i32, ptr %t15
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t15
  br label %bb51
bb51:
  store double 1.0809919156930639e0, ptr %t3
  %t418 = load i32, ptr %t23
  %t419 = load i32, ptr %t24
  %t420 = load double, ptr %t0
  %t421 = load double, ptr %t3
  %t422 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t420)
  %t423 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t421)
  %t424 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t425 = alloca i32, i32 1
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t419, ptr %t426
  %t427 = alloca ptr, i32 3
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t422, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t423, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t424, ptr %t427, ptr %t431, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  store double 1.0e0, ptr %t1
  %t432 = load double, ptr %t1
  %t433 = call double @sinh(double %t432)
  store double %t433, ptr %t0
  %t434 = load double, ptr %t0
  %t435 = fsub double %t434, 1.175201193e0
  %t436 = fcmp olt double %t435, 0.0
  br i1 %t436, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t437 = fcmp oeq double %t435, 0.0
  br i1 %t437, label %L10030, label %L40030
L40030:
  %t438 = load double, ptr %t0
  %t439 = fsub double %t438, 1.175201195e0
  %t440 = fcmp olt double %t439, 0.0
  br i1 %t440, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t441 = fcmp oeq double %t439, 0.0
  br i1 %t441, label %L10030, label %L20030
L10030:
  %t442 = load i32, ptr %t14
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t14
  br label %bb60
bb60:
  %t444 = load i32, ptr %t23
  %t445 = load i32, ptr %t24
  %t446 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t445, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t452 = load i32, ptr %t15
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t15
  br label %bb63
bb63:
  store double 1.1752011936438014e0, ptr %t3
  %t454 = load i32, ptr %t23
  %t455 = load i32, ptr %t24
  %t456 = load double, ptr %t0
  %t457 = load double, ptr %t3
  %t458 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t456)
  %t459 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t457)
  %t460 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t461 = alloca i32, i32 1
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t455, ptr %t462
  %t463 = alloca ptr, i32 3
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t458, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t459, ptr %t466
  %t467 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t460, ptr %t463, ptr %t467, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t24
  %t468 = fdiv double 3.3e1, 3.2e1
  %t469 = call double @sinh(double %t468)
  store double %t469, ptr %t0
  %t470 = load double, ptr %t0
  %t471 = fsub double %t470, 1.224004187e0
  %t472 = fcmp olt double %t471, 0.0
  br i1 %t472, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t473 = fcmp oeq double %t471, 0.0
  br i1 %t473, label %L10040, label %L40040
L40040:
  %t474 = load double, ptr %t0
  %t475 = fsub double %t474, 1.224004189e0
  %t476 = fcmp olt double %t475, 0.0
  br i1 %t476, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t477 = fcmp oeq double %t475, 0.0
  br i1 %t477, label %L10040, label %L20040
L10040:
  %t478 = load i32, ptr %t14
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t14
  br label %bb71
bb71:
  %t480 = load i32, ptr %t23
  %t481 = load i32, ptr %t24
  %t482 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t483 = alloca i32, i32 1
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t481, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t482, ptr %t485, ptr %t487, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t488 = load i32, ptr %t15
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t15
  br label %bb74
bb74:
  store double 1.2240041877866399e0, ptr %t3
  %t490 = load i32, ptr %t23
  %t491 = load i32, ptr %t24
  %t492 = load double, ptr %t0
  %t493 = load double, ptr %t3
  %t494 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t492)
  %t495 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t493)
  %t496 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t497 = alloca i32, i32 1
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t491, ptr %t498
  %t499 = alloca ptr, i32 3
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr ptr, ptr %t499, i32 1
  store ptr %t494, ptr %t501
  %t502 = getelementptr ptr, ptr %t499, i32 2
  store ptr %t495, ptr %t502
  %t503 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t496, ptr %t499, ptr %t503, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  store double 2.0e0, ptr %t1
  %t504 = load double, ptr %t1
  %t505 = call double @sinh(double %t504)
  store double %t505, ptr %t0
  %t506 = load double, ptr %t0
  %t507 = fsub double %t506, 3.626860406e0
  %t508 = fcmp olt double %t507, 0.0
  br i1 %t508, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t509 = fcmp oeq double %t507, 0.0
  br i1 %t509, label %L10050, label %L40050
L40050:
  %t510 = load double, ptr %t0
  %t511 = fsub double %t510, 3.62686041e0
  %t512 = fcmp olt double %t511, 0.0
  br i1 %t512, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t513 = fcmp oeq double %t511, 0.0
  br i1 %t513, label %L10050, label %L20050
L10050:
  %t514 = load i32, ptr %t14
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t14
  br label %bb83
bb83:
  %t516 = load i32, ptr %t23
  %t517 = load i32, ptr %t24
  %t518 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t519 = alloca i32, i32 1
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t517, ptr %t520
  %t521 = alloca ptr, i32 1
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t518, ptr %t521, ptr %t523, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t524 = load i32, ptr %t15
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t15
  br label %bb86
bb86:
  store double 3.6268604078470186e0, ptr %t3
  %t526 = load i32, ptr %t23
  %t527 = load i32, ptr %t24
  %t528 = load double, ptr %t0
  %t529 = load double, ptr %t3
  %t530 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t528)
  %t531 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t529)
  %t532 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t539 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t532, ptr %t535, ptr %t539, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t24
  %t540 = fsub double 0.0, 2.0e0
  %t541 = call double @sinh(double %t540)
  store double %t541, ptr %t0
  %t542 = load double, ptr %t0
  %t543 = fadd double %t542, 3.62686041e0
  %t544 = fcmp olt double %t543, 0.0
  br i1 %t544, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t545 = fcmp oeq double %t543, 0.0
  br i1 %t545, label %L10060, label %L40060
L40060:
  %t546 = load double, ptr %t0
  %t547 = fadd double %t546, 3.626860406e0
  %t548 = fcmp olt double %t547, 0.0
  br i1 %t548, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t549 = fcmp oeq double %t547, 0.0
  br i1 %t549, label %L10060, label %L20060
L10060:
  %t550 = load i32, ptr %t14
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t14
  br label %bb94
bb94:
  %t552 = load i32, ptr %t23
  %t553 = load i32, ptr %t24
  %t554 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t555 = alloca i32, i32 1
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 %t553, ptr %t556
  %t557 = alloca ptr, i32 1
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t554, ptr %t557, ptr %t559, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t560 = load i32, ptr %t15
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t15
  br label %bb97
bb97:
  %t562 = fsub double 0.0, 3.6268604078470186e0
  store double %t562, ptr %t3
  %t563 = load i32, ptr %t23
  %t564 = load i32, ptr %t24
  %t565 = load double, ptr %t0
  %t566 = load double, ptr %t3
  %t567 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t565)
  %t568 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t566)
  %t569 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t570 = alloca i32, i32 1
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t564, ptr %t571
  %t572 = alloca ptr, i32 3
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t567, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t568, ptr %t575
  %t576 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t569, ptr %t572, ptr %t576, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t24
  %t577 = call double @sinh(double 1.0e-14)
  store double %t577, ptr %t0
  %t578 = load double, ptr %t0
  %t579 = fsub double %t578, 9.999999995e-15
  %t580 = fcmp olt double %t579, 0.0
  br i1 %t580, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t581 = fcmp oeq double %t579, 0.0
  br i1 %t581, label %L10070, label %L40070
L40070:
  %t582 = load double, ptr %t0
  %t583 = fsub double %t582, 1.000000001e-14
  %t584 = fcmp olt double %t583, 0.0
  br i1 %t584, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t585 = fcmp oeq double %t583, 0.0
  br i1 %t585, label %L10070, label %L20070
L10070:
  %t586 = load i32, ptr %t14
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t14
  br label %bb105
bb105:
  %t588 = load i32, ptr %t23
  %t589 = load i32, ptr %t24
  %t590 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
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
  %t596 = load i32, ptr %t15
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t15
  br label %bb108
bb108:
  store double 1.0e-14, ptr %t3
  %t598 = load i32, ptr %t23
  %t599 = load i32, ptr %t24
  %t600 = load double, ptr %t0
  %t601 = load double, ptr %t3
  %t602 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t600)
  %t603 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t601)
  %t604 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t611 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t604, ptr %t607, ptr %t611, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  %t612 = load i32, ptr %t23
  %t613 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t613, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t614 = load i32, ptr %t23
  %t615 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t615, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t616 = load i32, ptr %t23
  %t617 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t617, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t618 = load i32, ptr %t23
  %t619 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t619, ptr null, ptr null, i32 0, i32 0)
  br label %L19809
L19809:
  br label %bb116
bb116:
  store i32 8, ptr %t24
  store double 0.0, ptr %t1
  %t620 = load double, ptr %t1
  %t621 = call double @cosh(double %t620)
  store double %t621, ptr %t0
  %t622 = load double, ptr %t0
  %t623 = fsub double %t622, 9.999999995e-1
  %t624 = fcmp olt double %t623, 0.0
  br i1 %t624, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t625 = fcmp oeq double %t623, 0.0
  br i1 %t625, label %L10080, label %L40080
L40080:
  %t626 = load double, ptr %t0
  %t627 = fsub double %t626, 1.000000001e0
  %t628 = fcmp olt double %t627, 0.0
  br i1 %t628, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t629 = fcmp oeq double %t627, 0.0
  br i1 %t629, label %L10080, label %L20080
L10080:
  %t630 = load i32, ptr %t14
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t14
  br label %bb122
bb122:
  %t632 = load i32, ptr %t23
  %t633 = load i32, ptr %t24
  %t634 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t635 = alloca i32, i32 1
  %t636 = getelementptr i32, ptr %t635, i32 0
  store i32 %t633, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t634, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t640 = load i32, ptr %t15
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t15
  br label %bb125
bb125:
  store double 1.0e0, ptr %t3
  %t642 = load i32, ptr %t23
  %t643 = load i32, ptr %t24
  %t644 = load double, ptr %t0
  %t645 = load double, ptr %t3
  %t646 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t644)
  %t647 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t645)
  %t648 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t655 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t648, ptr %t651, ptr %t655, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t24
  %t656 = fdiv double 1.5e1, 1.6e1
  %t657 = call double @cosh(double %t656)
  store double %t657, ptr %t0
  %t658 = load double, ptr %t0
  %t659 = fsub double %t658, 1.472597541e0
  %t660 = fcmp olt double %t659, 0.0
  br i1 %t660, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t661 = fcmp oeq double %t659, 0.0
  br i1 %t661, label %L10090, label %L40090
L40090:
  %t662 = load double, ptr %t0
  %t663 = fsub double %t662, 1.472597543e0
  %t664 = fcmp olt double %t663, 0.0
  br i1 %t664, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t665 = fcmp oeq double %t663, 0.0
  br i1 %t665, label %L10090, label %L20090
L10090:
  %t666 = load i32, ptr %t14
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t14
  br label %bb133
bb133:
  %t668 = load i32, ptr %t23
  %t669 = load i32, ptr %t24
  %t670 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t669, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t676 = load i32, ptr %t15
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t15
  br label %bb136
bb136:
  store double 1.472597542369863e0, ptr %t3
  %t678 = load i32, ptr %t23
  %t679 = load i32, ptr %t24
  %t680 = load double, ptr %t0
  %t681 = load double, ptr %t3
  %t682 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t680)
  %t683 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t681)
  %t684 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t685 = alloca i32, i32 1
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t679, ptr %t686
  %t687 = alloca ptr, i32 3
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr ptr, ptr %t687, i32 1
  store ptr %t682, ptr %t689
  %t690 = getelementptr ptr, ptr %t687, i32 2
  store ptr %t683, ptr %t690
  %t691 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t684, ptr %t687, ptr %t691, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t24
  store double 1.0e0, ptr %t1
  %t692 = load double, ptr %t1
  %t693 = call double @cosh(double %t692)
  store double %t693, ptr %t0
  %t694 = load double, ptr %t0
  %t695 = fsub double %t694, 1.543080634e0
  %t696 = fcmp olt double %t695, 0.0
  br i1 %t696, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t697 = fcmp oeq double %t695, 0.0
  br i1 %t697, label %L10100, label %L40100
L40100:
  %t698 = load double, ptr %t0
  %t699 = fsub double %t698, 1.543080636e0
  %t700 = fcmp olt double %t699, 0.0
  br i1 %t700, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t701 = fcmp oeq double %t699, 0.0
  br i1 %t701, label %L10100, label %L20100
L10100:
  %t702 = load i32, ptr %t14
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t14
  br label %bb145
bb145:
  %t704 = load i32, ptr %t23
  %t705 = load i32, ptr %t24
  %t706 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t707 = alloca i32, i32 1
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t705, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t706, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t712 = load i32, ptr %t15
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t15
  br label %bb148
bb148:
  store double 1.5430806348152437e0, ptr %t3
  %t714 = load i32, ptr %t23
  %t715 = load i32, ptr %t24
  %t716 = load double, ptr %t0
  %t717 = load double, ptr %t3
  %t718 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t716)
  %t719 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t717)
  %t720 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t721 = alloca i32, i32 1
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t715, ptr %t722
  %t723 = alloca ptr, i32 3
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr ptr, ptr %t723, i32 1
  store ptr %t718, ptr %t725
  %t726 = getelementptr ptr, ptr %t723, i32 2
  store ptr %t719, ptr %t726
  %t727 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t720, ptr %t723, ptr %t727, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t24
  %t728 = fdiv double 3.3e1, 3.2e1
  %t729 = call double @cosh(double %t728)
  store double %t729, ptr %t0
  %t730 = load double, ptr %t0
  %t731 = fsub double %t730, 1.580565167e0
  %t732 = fcmp olt double %t731, 0.0
  br i1 %t732, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t733 = fcmp oeq double %t731, 0.0
  br i1 %t733, label %L10110, label %L40110
L40110:
  %t734 = load double, ptr %t0
  %t735 = fsub double %t734, 1.58056517e0
  %t736 = fcmp olt double %t735, 0.0
  br i1 %t736, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t737 = fcmp oeq double %t735, 0.0
  br i1 %t737, label %L10110, label %L20110
L10110:
  %t738 = load i32, ptr %t14
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t14
  br label %bb156
bb156:
  %t740 = load i32, ptr %t23
  %t741 = load i32, ptr %t24
  %t742 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t743 = alloca i32, i32 1
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t741, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L111
L20110:
  %t748 = load i32, ptr %t15
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t15
  br label %bb159
bb159:
  store double 1.5805651684505868e0, ptr %t3
  %t750 = load i32, ptr %t23
  %t751 = load i32, ptr %t24
  %t752 = load double, ptr %t0
  %t753 = load double, ptr %t3
  %t754 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t752)
  %t755 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t753)
  %t756 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t757 = alloca i32, i32 1
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t751, ptr %t758
  %t759 = alloca ptr, i32 3
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr ptr, ptr %t759, i32 1
  store ptr %t754, ptr %t761
  %t762 = getelementptr ptr, ptr %t759, i32 2
  store ptr %t755, ptr %t762
  %t763 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t756, ptr %t759, ptr %t763, i32 3, i32 0)
  br label %L111
L111:
  br label %bb162
bb162:
  store i32 12, ptr %t24
  store double 2.0e0, ptr %t1
  %t764 = load double, ptr %t1
  %t765 = call double @cosh(double %t764)
  store double %t765, ptr %t0
  %t766 = load double, ptr %t0
  %t767 = fsub double %t766, 3.762195689e0
  %t768 = fcmp olt double %t767, 0.0
  br i1 %t768, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t769 = fcmp oeq double %t767, 0.0
  br i1 %t769, label %L10120, label %L40120
L40120:
  %t770 = load double, ptr %t0
  %t771 = fsub double %t770, 3.762195693e0
  %t772 = fcmp olt double %t771, 0.0
  br i1 %t772, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t773 = fcmp oeq double %t771, 0.0
  br i1 %t773, label %L10120, label %L20120
L10120:
  %t774 = load i32, ptr %t14
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t14
  br label %bb168
bb168:
  %t776 = load i32, ptr %t23
  %t777 = load i32, ptr %t24
  %t778 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t779 = alloca i32, i32 1
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t777, ptr %t780
  %t781 = alloca ptr, i32 1
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t778, ptr %t781, ptr %t783, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L121
L20120:
  %t784 = load i32, ptr %t15
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t15
  br label %bb171
bb171:
  store double 3.7621956910836314e0, ptr %t3
  %t786 = load i32, ptr %t23
  %t787 = load i32, ptr %t24
  %t788 = load double, ptr %t0
  %t789 = load double, ptr %t3
  %t790 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t788)
  %t791 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t789)
  %t792 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t787, ptr %t794
  %t795 = alloca ptr, i32 3
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t790, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t791, ptr %t798
  %t799 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t792, ptr %t795, ptr %t799, i32 3, i32 0)
  br label %L121
L121:
  br label %bb174
bb174:
  store i32 13, ptr %t24
  %t800 = fsub double 0.0, 2.0e0
  %t801 = call double @cosh(double %t800)
  store double %t801, ptr %t0
  %t802 = load double, ptr %t0
  %t803 = fsub double %t802, 3.762195689e0
  %t804 = fcmp olt double %t803, 0.0
  br i1 %t804, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t805 = fcmp oeq double %t803, 0.0
  br i1 %t805, label %L10130, label %L40130
L40130:
  %t806 = load double, ptr %t0
  %t807 = fsub double %t806, 3.762195693e0
  %t808 = fcmp olt double %t807, 0.0
  br i1 %t808, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t809 = fcmp oeq double %t807, 0.0
  br i1 %t809, label %L10130, label %L20130
L10130:
  %t810 = load i32, ptr %t14
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t14
  br label %bb179
bb179:
  %t812 = load i32, ptr %t23
  %t813 = load i32, ptr %t24
  %t814 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t815 = alloca i32, i32 1
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L131
L20130:
  %t820 = load i32, ptr %t15
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t15
  br label %bb182
bb182:
  store double 3.7621956910836314e0, ptr %t3
  %t822 = load i32, ptr %t23
  %t823 = load i32, ptr %t24
  %t824 = load double, ptr %t0
  %t825 = load double, ptr %t3
  %t826 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t824)
  %t827 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t825)
  %t828 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t829 = alloca i32, i32 1
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 %t823, ptr %t830
  %t831 = alloca ptr, i32 3
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr ptr, ptr %t831, i32 1
  store ptr %t826, ptr %t833
  %t834 = getelementptr ptr, ptr %t831, i32 2
  store ptr %t827, ptr %t834
  %t835 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t828, ptr %t831, ptr %t835, i32 3, i32 0)
  br label %L131
L131:
  br label %bb185
bb185:
  store i32 14, ptr %t24
  %t836 = fsub double 0.0, 1.0e-14
  %t837 = call double @cosh(double %t836)
  store double %t837, ptr %t0
  %t838 = load double, ptr %t0
  %t839 = fsub double %t838, 9.999999995e-1
  %t840 = fcmp olt double %t839, 0.0
  br i1 %t840, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t841 = fcmp oeq double %t839, 0.0
  br i1 %t841, label %L10140, label %L40140
L40140:
  %t842 = load double, ptr %t0
  %t843 = fsub double %t842, 1.000000001e0
  %t844 = fcmp olt double %t843, 0.0
  br i1 %t844, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t845 = fcmp oeq double %t843, 0.0
  br i1 %t845, label %L10140, label %L20140
L10140:
  %t846 = load i32, ptr %t14
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t14
  br label %bb190
bb190:
  %t848 = load i32, ptr %t23
  %t849 = load i32, ptr %t24
  %t850 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t849, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L141
L20140:
  %t856 = load i32, ptr %t15
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t15
  br label %bb193
bb193:
  store double 1.0e0, ptr %t3
  %t858 = load i32, ptr %t23
  %t859 = load i32, ptr %t24
  %t860 = load double, ptr %t0
  %t861 = load double, ptr %t3
  %t862 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t860)
  %t863 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t861)
  %t864 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t865 = alloca i32, i32 1
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t859, ptr %t866
  %t867 = alloca ptr, i32 3
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t866, ptr %t868
  %t869 = getelementptr ptr, ptr %t867, i32 1
  store ptr %t862, ptr %t869
  %t870 = getelementptr ptr, ptr %t867, i32 2
  store ptr %t863, ptr %t870
  %t871 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t864, ptr %t867, ptr %t871, i32 3, i32 0)
  br label %L141
L141:
  br label %bb196
bb196:
  store i32 15, ptr %t24
  %t872 = fsub double 0.0, 3.145e0
  %t873 = call double @sinh(double %t872)
  %t874 = call double @llvm.powi.f64(double %t873, i32 2)
  store double %t874, ptr %t1
  %t875 = fsub double 0.0, 3.145e0
  %t876 = call double @cosh(double %t875)
  %t877 = call double @llvm.powi.f64(double %t876, i32 2)
  store double %t877, ptr %t2
  %t878 = load double, ptr %t2
  %t879 = load double, ptr %t1
  %t880 = fsub double %t878, %t879
  store double %t880, ptr %t0
  %t881 = load double, ptr %t0
  %t882 = fsub double %t881, 9.99999999e-1
  %t883 = fcmp olt double %t882, 0.0
  br i1 %t883, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t884 = fcmp oeq double %t882, 0.0
  br i1 %t884, label %L10150, label %L40150
L40150:
  %t885 = load double, ptr %t0
  %t886 = fsub double %t885, 1.000000001e0
  %t887 = fcmp olt double %t886, 0.0
  br i1 %t887, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t888 = fcmp oeq double %t886, 0.0
  br i1 %t888, label %L10150, label %L20150
L10150:
  %t889 = load i32, ptr %t14
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t14
  br label %bb203
bb203:
  %t891 = load i32, ptr %t23
  %t892 = load i32, ptr %t24
  %t893 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t894 = alloca i32, i32 1
  %t895 = getelementptr i32, ptr %t894, i32 0
  store i32 %t892, ptr %t895
  %t896 = alloca ptr, i32 1
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t895, ptr %t897
  %t898 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t893, ptr %t896, ptr %t898, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L151
L20150:
  %t899 = load i32, ptr %t15
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t15
  br label %bb206
bb206:
  store double 1.0e0, ptr %t3
  %t901 = load i32, ptr %t23
  %t902 = load i32, ptr %t24
  %t903 = load double, ptr %t0
  %t904 = load double, ptr %t3
  %t905 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t903)
  %t906 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t904)
  %t907 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
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
  %t914 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t901, ptr %t907, ptr %t910, ptr %t914, i32 3, i32 0)
  br label %L151
L151:
  br label %bb209
bb209:
  store i32 16, ptr %t24
  %t915 = call double @sinh(double 3.25e0)
  %t916 = call double @cosh(double 3.25e0)
  %t917 = fadd double %t915, %t916
  store double %t917, ptr %t0
  %t918 = load double, ptr %t0
  %t919 = fsub double %t918, 2.57903399e1
  %t920 = fcmp olt double %t919, 0.0
  br i1 %t920, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t921 = fcmp oeq double %t919, 0.0
  br i1 %t921, label %L10160, label %L40160
L40160:
  %t922 = load double, ptr %t0
  %t923 = fsub double %t922, 2.579033993e1
  %t924 = fcmp olt double %t923, 0.0
  br i1 %t924, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t925 = fcmp oeq double %t923, 0.0
  br i1 %t925, label %L10160, label %L20160
L10160:
  %t926 = load i32, ptr %t14
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t14
  br label %bb214
bb214:
  %t928 = load i32, ptr %t23
  %t929 = load i32, ptr %t24
  %t930 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t931 = alloca i32, i32 1
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 %t929, ptr %t932
  %t933 = alloca ptr, i32 1
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t932, ptr %t934
  %t935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t930, ptr %t933, ptr %t935, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L161
L20160:
  %t936 = load i32, ptr %t15
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t15
  br label %bb217
bb217:
  store double 2.5790339917193062e1, ptr %t3
  %t938 = load i32, ptr %t23
  %t939 = load i32, ptr %t24
  %t940 = load double, ptr %t0
  %t941 = load double, ptr %t3
  %t942 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t940)
  %t943 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t941)
  %t944 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t945 = alloca i32, i32 1
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t939, ptr %t946
  %t947 = alloca ptr, i32 3
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr ptr, ptr %t947, i32 1
  store ptr %t942, ptr %t949
  %t950 = getelementptr ptr, ptr %t947, i32 2
  store ptr %t943, ptr %t950
  %t951 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t944, ptr %t947, ptr %t951, i32 3, i32 0)
  br label %L161
L161:
  br label %bb220
bb220:
  %t952 = load i32, ptr %t14
  %t953 = load i32, ptr %t15
  %t954 = add i32 %t952, %t953
  %t955 = load i32, ptr %t16
  %t956 = add i32 %t954, %t955
  %t957 = load i32, ptr %t17
  %t958 = add i32 %t956, %t957
  store i32 %t958, ptr %t19
  %t959 = load i32, ptr %t22
  %t960 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t960, ptr null, ptr null, i32 0, i32 0)
  br label %bb222
bb222:
  %t961 = load i32, ptr %t22
  %t962 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t962, ptr null, ptr null, i32 0, i32 0)
  br label %bb223
bb223:
  %t963 = load i32, ptr %t22
  %t964 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t964, ptr null, ptr null, i32 0, i32 0)
  br label %bb224
bb224:
  %t965 = load i32, ptr %t22
  %t966 = load i32, ptr %t14
  %t967 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t968 = alloca i32, i32 1
  %t969 = getelementptr i32, ptr %t968, i32 0
  store i32 %t966, ptr %t969
  %t970 = alloca ptr, i32 1
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t967, ptr %t970, ptr %t972, i32 1, i32 0)
  br label %bb225
bb225:
  %t973 = load i32, ptr %t22
  %t974 = load i32, ptr %t15
  %t975 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t976 = alloca i32, i32 1
  %t977 = getelementptr i32, ptr %t976, i32 0
  store i32 %t974, ptr %t977
  %t978 = alloca ptr, i32 1
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t977, ptr %t979
  %t980 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t975, ptr %t978, ptr %t980, i32 1, i32 0)
  br label %bb226
bb226:
  %t981 = load i32, ptr %t22
  %t982 = load i32, ptr %t16
  %t983 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t984 = alloca i32, i32 1
  %t985 = getelementptr i32, ptr %t984, i32 0
  store i32 %t982, ptr %t985
  %t986 = alloca ptr, i32 1
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t985, ptr %t987
  %t988 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t983, ptr %t986, ptr %t988, i32 1, i32 0)
  br label %bb227
bb227:
  %t989 = load i32, ptr %t22
  %t990 = load i32, ptr %t17
  %t991 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t992 = alloca i32, i32 1
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 %t990, ptr %t993
  %t994 = alloca ptr, i32 1
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t991, ptr %t994, ptr %t996, i32 1, i32 0)
  br label %bb228
bb228:
  %t997 = load i32, ptr %t22
  %t998 = load i32, ptr %t19
  %t999 = load i32, ptr %t19
  %t1000 = load i32, ptr %t18
  %t1001 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1002 = alloca i32, i32 2
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t999, ptr %t1003
  %t1004 = getelementptr i32, ptr %t1002, i32 1
  store i32 %t1000, ptr %t1004
  %t1005 = alloca ptr, i32 2
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1003, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1005, i32 1
  store ptr %t1004, ptr %t1007
  %t1008 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t1001, ptr %t1005, ptr %t1008, i32 2, i32 0)
  br label %bb229
bb229:
  %t1009 = load i32, ptr %t22
  %t1010 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1011 = alloca i32, i32 4
  %t1012 = getelementptr i32, ptr %t1011, i32 0
  store i32 5, ptr %t1012
  %t1013 = getelementptr i32, ptr %t1011, i32 1
  store i32 5, ptr %t1013
  %t1014 = getelementptr i32, ptr %t1011, i32 2
  store i32 5, ptr %t1014
  %t1015 = getelementptr i32, ptr %t1011, i32 3
  store i32 5, ptr %t1015
  %t1016 = alloca ptr, i32 6
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1012, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1016, i32 1
  store ptr %t1013, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1016, i32 2
  store ptr %t7, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1016, i32 3
  store ptr %t1014, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1016, i32 4
  store ptr %t1015, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1016, i32 5
  store ptr %t7, ptr %t1022
  %t1023 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1010, ptr %t1016, ptr %t1023, i32 6, i32 0)
  br label %bb230
bb230:
  %t1024 = load i32, ptr %t22
  %t1025 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1026 = alloca i32, i32 8
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 13, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1026, i32 1
  store i32 13, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1026, i32 2
  store i32 20, ptr %t1029
  %t1030 = getelementptr i32, ptr %t1026, i32 3
  store i32 20, ptr %t1030
  %t1031 = getelementptr i32, ptr %t1026, i32 4
  store i32 10, ptr %t1031
  %t1032 = getelementptr i32, ptr %t1026, i32 5
  store i32 10, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1026, i32 6
  store i32 13, ptr %t1033
  %t1034 = getelementptr i32, ptr %t1026, i32 7
  store i32 13, ptr %t1034
  %t1035 = alloca ptr, i32 12
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1027, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1035, i32 1
  store ptr %t1028, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1035, i32 2
  store ptr %t11, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1035, i32 3
  store ptr %t1029, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1035, i32 4
  store ptr %t1030, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1035, i32 5
  store ptr %t9, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1035, i32 6
  store ptr %t1031, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1035, i32 7
  store ptr %t1032, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1035, i32 8
  store ptr %t10, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1035, i32 9
  store ptr %t1033, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1035, i32 10
  store ptr %t1034, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1035, i32 11
  store ptr %t13, ptr %t1047
  %t1048 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1025, ptr %t1035, ptr %t1048, i32 12, i32 0)
  br label %bb231
bb231:
  %t1049 = load i32, ptr %t22
  %t1050 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1050, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb272
bb272:
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
@str7 = private unnamed_addr constant [118 x i8] c" \0A  YDSINH - (198) INTRINSIC FUNCTIONS\0A\0A  DSINH, DCOSH (DOUBLE PRECISION HYPERBOLIC SINE, COSINE)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DSINH\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DCOSH\0A\00", align 1
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
  call void @fm825_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @cosh(double)
declare double @sinh(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @llvm.powi.f64(double, i32)
