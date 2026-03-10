; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM816.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm816_18200 = private unnamed_addr constant [103 x i8] c" \0A  YDLOG - (182) INTRINSIC FUNCTIONS\0A\0A  DLOG (DOUBLE PRECISION NATURAL LOGARITHM)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm816_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm816_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm816_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm816_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm816_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm816_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm816_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm816_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm816_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm816_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm816_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm816_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm816_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm816_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm816_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm816_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm816_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm816_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm816_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm816_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm816_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm816_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm816_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm816_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm816_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm816_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm816_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm816_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm816_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm816_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm816_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm816_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm816_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm816_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm816_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm816_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm816_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm816_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm816_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm816_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm816_() {
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
  store i32 16, ptr %t18
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
  store i8 54, ptr %t278
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
  %t340 = getelementptr [103 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t340, ptr null, ptr null, i32 0, i32 0)
  br label %L18200
L18200:
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
  store i32 1, ptr %t24
  store double 1.0e0, ptr %t1
  %t357 = load double, ptr %t1
  %t358 = call double @log(double %t357)
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
  br label %bb35
bb35:
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
  br label %bb36
bb36:
  br label %L11
L20010:
  %t377 = load i32, ptr %t15
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t15
  br label %bb38
bb38:
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
  br label %bb41
bb41:
  store i32 2, ptr %t24
  %t393 = call double @log(double 2.6875e0)
  store double %t393, ptr %t0
  %t394 = load double, ptr %t0
  %t395 = fsub double %t394, 9.886113929e-1
  %t396 = fcmp olt double %t395, 0.0
  br i1 %t396, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t397 = fcmp oeq double %t395, 0.0
  br i1 %t397, label %L10020, label %L40020
L40020:
  %t398 = load double, ptr %t0
  %t399 = fsub double %t398, 9.88611394e-1
  %t400 = fcmp olt double %t399, 0.0
  br i1 %t400, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t401 = fcmp oeq double %t399, 0.0
  br i1 %t401, label %L10020, label %L20020
L10020:
  %t402 = load i32, ptr %t14
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t14
  br label %bb46
bb46:
  %t404 = load i32, ptr %t23
  %t405 = load i32, ptr %t24
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
  %t412 = load i32, ptr %t15
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t15
  br label %bb49
bb49:
  store double 9.886113934537812e-1, ptr %t3
  %t414 = load i32, ptr %t23
  %t415 = load i32, ptr %t24
  %t416 = load double, ptr %t0
  %t417 = load double, ptr %t3
  %t418 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t416)
  %t419 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t417)
  %t420 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t421 = alloca i32, i32 1
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t415, ptr %t422
  %t423 = alloca ptr, i32 3
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr ptr, ptr %t423, i32 1
  store ptr %t418, ptr %t425
  %t426 = getelementptr ptr, ptr %t423, i32 2
  store ptr %t419, ptr %t426
  %t427 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t420, ptr %t423, ptr %t427, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t24
  %t428 = call double @log(double 5.125e0)
  store double %t428, ptr %t0
  %t429 = load double, ptr %t0
  %t430 = fsub double %t429, 1.634130524e0
  %t431 = fcmp olt double %t430, 0.0
  br i1 %t431, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t432 = fcmp oeq double %t430, 0.0
  br i1 %t432, label %L10030, label %L40030
L40030:
  %t433 = load double, ptr %t0
  %t434 = fsub double %t433, 1.634130526e0
  %t435 = fcmp olt double %t434, 0.0
  br i1 %t435, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t436 = fcmp oeq double %t434, 0.0
  br i1 %t436, label %L10030, label %L20030
L10030:
  %t437 = load i32, ptr %t14
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t14
  br label %bb57
bb57:
  %t439 = load i32, ptr %t23
  %t440 = load i32, ptr %t24
  %t441 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t442 = alloca i32, i32 1
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t440, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t444, ptr %t446, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20030:
  %t447 = load i32, ptr %t15
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t15
  br label %bb60
bb60:
  store double 1.634130525024472e0, ptr %t3
  %t449 = load i32, ptr %t23
  %t450 = load i32, ptr %t24
  %t451 = load double, ptr %t0
  %t452 = load double, ptr %t3
  %t453 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t451)
  %t454 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t452)
  %t455 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t450, ptr %t457
  %t458 = alloca ptr, i32 3
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t453, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t454, ptr %t461
  %t462 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t455, ptr %t458, ptr %t462, i32 3, i32 0)
  br label %L31
L31:
  br label %bb63
bb63:
  store i32 4, ptr %t24
  %t463 = call double @log(double 1.0e1)
  store double %t463, ptr %t0
  %t464 = load double, ptr %t0
  %t465 = fsub double %t464, 2.302585091e0
  %t466 = fcmp olt double %t465, 0.0
  br i1 %t466, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t467 = fcmp oeq double %t465, 0.0
  br i1 %t467, label %L10040, label %L40040
L40040:
  %t468 = load double, ptr %t0
  %t469 = fsub double %t468, 2.302585095e0
  %t470 = fcmp olt double %t469, 0.0
  br i1 %t470, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t471 = fcmp oeq double %t469, 0.0
  br i1 %t471, label %L10040, label %L20040
L10040:
  %t472 = load i32, ptr %t14
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t14
  br label %bb68
bb68:
  %t474 = load i32, ptr %t23
  %t475 = load i32, ptr %t24
  %t476 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t477 = alloca i32, i32 1
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t475, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t476, ptr %t479, ptr %t481, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L41
L20040:
  %t482 = load i32, ptr %t15
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t15
  br label %bb71
bb71:
  store double 2.302585092994046e0, ptr %t3
  %t484 = load i32, ptr %t23
  %t485 = load i32, ptr %t24
  %t486 = load double, ptr %t0
  %t487 = load double, ptr %t3
  %t488 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t486)
  %t489 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t487)
  %t490 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t491 = alloca i32, i32 1
  %t492 = getelementptr i32, ptr %t491, i32 0
  store i32 %t485, ptr %t492
  %t493 = alloca ptr, i32 3
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t488, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t489, ptr %t496
  %t497 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t490, ptr %t493, ptr %t497, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 5, ptr %t24
  %t498 = call double @log(double 1.0e2)
  store double %t498, ptr %t0
  %t499 = load double, ptr %t0
  %t500 = fsub double %t499, 4.605170183e0
  %t501 = fcmp olt double %t500, 0.0
  br i1 %t501, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t502 = fcmp oeq double %t500, 0.0
  br i1 %t502, label %L10050, label %L40050
L40050:
  %t503 = load double, ptr %t0
  %t504 = fsub double %t503, 4.605170189e0
  %t505 = fcmp olt double %t504, 0.0
  br i1 %t505, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t506 = fcmp oeq double %t504, 0.0
  br i1 %t506, label %L10050, label %L20050
L10050:
  %t507 = load i32, ptr %t14
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t14
  br label %bb79
bb79:
  %t509 = load i32, ptr %t23
  %t510 = load i32, ptr %t24
  %t511 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t512 = alloca i32, i32 1
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t510, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t517 = load i32, ptr %t15
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t15
  br label %bb82
bb82:
  store double 4.605170185988092e0, ptr %t3
  %t519 = load i32, ptr %t23
  %t520 = load i32, ptr %t24
  %t521 = load double, ptr %t0
  %t522 = load double, ptr %t3
  %t523 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t521)
  %t524 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t522)
  %t525 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t520, ptr %t527
  %t528 = alloca ptr, i32 3
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr ptr, ptr %t528, i32 1
  store ptr %t523, ptr %t530
  %t531 = getelementptr ptr, ptr %t528, i32 2
  store ptr %t524, ptr %t531
  %t532 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t525, ptr %t528, ptr %t532, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t24
  store double 1.0e0, ptr %t1
  %t533 = load double, ptr %t1
  %t534 = fdiv double %t533, 4.0e0
  %t535 = call double @log(double %t534)
  store double %t535, ptr %t0
  %t536 = load double, ptr %t0
  %t537 = fadd double %t536, 1.386294362e0
  %t538 = fcmp olt double %t537, 0.0
  br i1 %t538, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t539 = fcmp oeq double %t537, 0.0
  br i1 %t539, label %L10060, label %L40060
L40060:
  %t540 = load double, ptr %t0
  %t541 = fadd double %t540, 1.38629436e0
  %t542 = fcmp olt double %t541, 0.0
  br i1 %t542, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t543 = fcmp oeq double %t541, 0.0
  br i1 %t543, label %L10060, label %L20060
L10060:
  %t544 = load i32, ptr %t14
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t14
  br label %bb91
bb91:
  %t546 = load i32, ptr %t23
  %t547 = load i32, ptr %t24
  %t548 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t549 = alloca i32, i32 1
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t547, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t548, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L61
L20060:
  %t554 = load i32, ptr %t15
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t15
  br label %bb94
bb94:
  %t556 = fsub double 0.0, 1.3862943611198906e0
  store double %t556, ptr %t3
  %t557 = load i32, ptr %t23
  %t558 = load i32, ptr %t24
  %t559 = load double, ptr %t0
  %t560 = load double, ptr %t3
  %t561 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t559)
  %t562 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t560)
  %t563 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t564 = alloca i32, i32 1
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t558, ptr %t565
  %t566 = alloca ptr, i32 3
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr ptr, ptr %t566, i32 1
  store ptr %t561, ptr %t568
  %t569 = getelementptr ptr, ptr %t566, i32 2
  store ptr %t562, ptr %t569
  %t570 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t563, ptr %t566, ptr %t570, i32 3, i32 0)
  br label %L61
L61:
  br label %bb97
bb97:
  store i32 7, ptr %t24
  store double 1.0e0, ptr %t1
  store double 8.0e0, ptr %t2
  %t571 = load double, ptr %t1
  %t572 = fmul double 3.0e0, %t571
  %t573 = load double, ptr %t2
  %t574 = fdiv double %t572, %t573
  %t575 = call double @log(double %t574)
  store double %t575, ptr %t0
  %t576 = load double, ptr %t0
  %t577 = fadd double %t576, 9.808292535e-1
  %t578 = fcmp olt double %t577, 0.0
  br i1 %t578, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t579 = fcmp oeq double %t577, 0.0
  br i1 %t579, label %L10070, label %L40070
L40070:
  %t580 = load double, ptr %t0
  %t581 = fadd double %t580, 9.808292525e-1
  %t582 = fcmp olt double %t581, 0.0
  br i1 %t582, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t583 = fcmp oeq double %t581, 0.0
  br i1 %t583, label %L10070, label %L20070
L10070:
  %t584 = load i32, ptr %t14
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t14
  br label %bb104
bb104:
  %t586 = load i32, ptr %t23
  %t587 = load i32, ptr %t24
  %t588 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t589 = alloca i32, i32 1
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t587, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t594 = load i32, ptr %t15
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t15
  br label %bb107
bb107:
  %t596 = fsub double 0.0, 9.808292530117262e-1
  store double %t596, ptr %t3
  %t597 = load i32, ptr %t23
  %t598 = load i32, ptr %t24
  %t599 = load double, ptr %t0
  %t600 = load double, ptr %t3
  %t601 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t599)
  %t602 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t600)
  %t603 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t598, ptr %t605
  %t606 = alloca ptr, i32 3
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr ptr, ptr %t606, i32 1
  store ptr %t601, ptr %t608
  %t609 = getelementptr ptr, ptr %t606, i32 2
  store ptr %t602, ptr %t609
  %t610 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t603, ptr %t606, ptr %t610, i32 3, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t24
  %t611 = fdiv double 5.0e1, 1.0e2
  %t612 = call double @log(double %t611)
  store double %t612, ptr %t0
  %t613 = load double, ptr %t0
  %t614 = fadd double %t613, 6.931471809e-1
  %t615 = fcmp olt double %t614, 0.0
  br i1 %t615, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t616 = fcmp oeq double %t614, 0.0
  br i1 %t616, label %L10080, label %L40080
L40080:
  %t617 = load double, ptr %t0
  %t618 = fadd double %t617, 6.931471802e-1
  %t619 = fcmp olt double %t618, 0.0
  br i1 %t619, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t620 = fcmp oeq double %t618, 0.0
  br i1 %t620, label %L10080, label %L20080
L10080:
  %t621 = load i32, ptr %t14
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t14
  br label %bb115
bb115:
  %t623 = load i32, ptr %t23
  %t624 = load i32, ptr %t24
  %t625 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t626 = alloca i32, i32 1
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t624, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t631 = load i32, ptr %t15
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t15
  br label %bb118
bb118:
  %t633 = fsub double 0.0, 6.931471805599453e-1
  store double %t633, ptr %t3
  %t634 = load i32, ptr %t23
  %t635 = load i32, ptr %t24
  %t636 = load double, ptr %t0
  %t637 = load double, ptr %t3
  %t638 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t636)
  %t639 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t637)
  %t640 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t635, ptr %t642
  %t643 = alloca ptr, i32 3
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t638, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t639, ptr %t646
  %t647 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t640, ptr %t643, ptr %t647, i32 3, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  store i32 9, ptr %t24
  store double 6.875e1, ptr %t1
  %t648 = load double, ptr %t1
  %t649 = fmul double %t648, 1.0e-2
  %t650 = call double @log(double %t649)
  store double %t650, ptr %t0
  %t651 = load double, ptr %t0
  %t652 = fadd double %t651, 3.746934497e-1
  %t653 = fcmp olt double %t652, 0.0
  br i1 %t653, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t654 = fcmp oeq double %t652, 0.0
  br i1 %t654, label %L10090, label %L40090
L40090:
  %t655 = load double, ptr %t0
  %t656 = fadd double %t655, 3.746934492e-1
  %t657 = fcmp olt double %t656, 0.0
  br i1 %t657, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t658 = fcmp oeq double %t656, 0.0
  br i1 %t658, label %L10090, label %L20090
L10090:
  %t659 = load i32, ptr %t14
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t14
  br label %bb127
bb127:
  %t661 = load i32, ptr %t23
  %t662 = load i32, ptr %t24
  %t663 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t664 = alloca i32, i32 1
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 %t662, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t663, ptr %t666, ptr %t668, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L91
L20090:
  %t669 = load i32, ptr %t15
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t15
  br label %bb130
bb130:
  %t671 = fsub double 0.0, 3.746934494414107e-1
  store double %t671, ptr %t3
  %t672 = load i32, ptr %t23
  %t673 = load i32, ptr %t24
  %t674 = load double, ptr %t0
  %t675 = load double, ptr %t3
  %t676 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t674)
  %t677 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t675)
  %t678 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t679 = alloca i32, i32 1
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t673, ptr %t680
  %t681 = alloca ptr, i32 3
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t676, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t677, ptr %t684
  %t685 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t678, ptr %t681, ptr %t685, i32 3, i32 0)
  br label %L91
L91:
  br label %bb133
bb133:
  store i32 10, ptr %t24
  %t686 = call double @log(double 9.6875e-1)
  store double %t686, ptr %t0
  %t687 = load double, ptr %t0
  %t688 = fadd double %t687, 3.174869833e-2
  %t689 = fcmp olt double %t688, 0.0
  br i1 %t689, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t690 = fcmp oeq double %t688, 0.0
  br i1 %t690, label %L10100, label %L40100
L40100:
  %t691 = load double, ptr %t0
  %t692 = fadd double %t691, 3.174869829e-2
  %t693 = fcmp olt double %t692, 0.0
  br i1 %t693, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t694 = fcmp oeq double %t692, 0.0
  br i1 %t694, label %L10100, label %L20100
L10100:
  %t695 = load i32, ptr %t14
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t14
  br label %bb138
bb138:
  %t697 = load i32, ptr %t23
  %t698 = load i32, ptr %t24
  %t699 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t698, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L101
L20100:
  %t705 = load i32, ptr %t15
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t15
  br label %bb141
bb141:
  %t707 = fsub double 0.0, 3.17486983145803e-2
  store double %t707, ptr %t3
  %t708 = load i32, ptr %t23
  %t709 = load i32, ptr %t24
  %t710 = load double, ptr %t0
  %t711 = load double, ptr %t3
  %t712 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t710)
  %t713 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t711)
  %t714 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t715 = alloca i32, i32 1
  %t716 = getelementptr i32, ptr %t715, i32 0
  store i32 %t709, ptr %t716
  %t717 = alloca ptr, i32 3
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr ptr, ptr %t717, i32 1
  store ptr %t712, ptr %t719
  %t720 = getelementptr ptr, ptr %t717, i32 2
  store ptr %t713, ptr %t720
  %t721 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t714, ptr %t717, ptr %t721, i32 3, i32 0)
  br label %L101
L101:
  br label %bb144
bb144:
  store i32 11, ptr %t24
  store double 1.015625e0, ptr %t1
  %t722 = load double, ptr %t1
  %t723 = call double @log(double %t722)
  store double %t723, ptr %t0
  %t724 = load double, ptr %t0
  %t725 = fsub double %t724, 1.550418652e-2
  %t726 = fcmp olt double %t725, 0.0
  br i1 %t726, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t727 = fcmp oeq double %t725, 0.0
  br i1 %t727, label %L10110, label %L40110
L40110:
  %t728 = load double, ptr %t0
  %t729 = fsub double %t728, 1.550418655e-2
  %t730 = fcmp olt double %t729, 0.0
  br i1 %t730, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t731 = fcmp oeq double %t729, 0.0
  br i1 %t731, label %L10110, label %L20110
L10110:
  %t732 = load i32, ptr %t14
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t14
  br label %bb150
bb150:
  %t734 = load i32, ptr %t23
  %t735 = load i32, ptr %t24
  %t736 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t737 = alloca i32, i32 1
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t735, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t736, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L111
L20110:
  %t742 = load i32, ptr %t15
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t15
  br label %bb153
bb153:
  store double 1.5504186535965254e-2, ptr %t3
  %t744 = load i32, ptr %t23
  %t745 = load i32, ptr %t24
  %t746 = load double, ptr %t0
  %t747 = load double, ptr %t3
  %t748 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t746)
  %t749 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t747)
  %t750 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t751 = alloca i32, i32 1
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t745, ptr %t752
  %t753 = alloca ptr, i32 3
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr ptr, ptr %t753, i32 1
  store ptr %t748, ptr %t755
  %t756 = getelementptr ptr, ptr %t753, i32 2
  store ptr %t749, ptr %t756
  %t757 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t750, ptr %t753, ptr %t757, i32 3, i32 0)
  br label %L111
L111:
  br label %bb156
bb156:
  store i32 12, ptr %t24
  store double 1.28e2, ptr %t1
  %t758 = load double, ptr %t1
  %t759 = fdiv double 1.0e0, %t758
  %t760 = call double @log(double %t759)
  store double %t760, ptr %t0
  %t761 = load double, ptr %t0
  %t762 = fadd double %t761, 4.852030267e0
  %t763 = fcmp olt double %t762, 0.0
  br i1 %t763, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t764 = fcmp oeq double %t762, 0.0
  br i1 %t764, label %L10120, label %L40120
L40120:
  %t765 = load double, ptr %t0
  %t766 = fadd double %t765, 4.852030261e0
  %t767 = fcmp olt double %t766, 0.0
  br i1 %t767, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t768 = fcmp oeq double %t766, 0.0
  br i1 %t768, label %L10120, label %L20120
L10120:
  %t769 = load i32, ptr %t14
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t14
  br label %bb162
bb162:
  %t771 = load i32, ptr %t23
  %t772 = load i32, ptr %t24
  %t773 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t774 = alloca i32, i32 1
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t772, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t773, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L121
L20120:
  %t779 = load i32, ptr %t15
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t15
  br label %bb165
bb165:
  %t781 = fsub double 0.0, 4.852030263919617e0
  store double %t781, ptr %t3
  %t782 = load i32, ptr %t23
  %t783 = load i32, ptr %t24
  %t784 = load double, ptr %t0
  %t785 = load double, ptr %t3
  %t786 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t784)
  %t787 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t785)
  %t788 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t789 = alloca i32, i32 1
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t783, ptr %t790
  %t791 = alloca ptr, i32 3
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t786, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t787, ptr %t794
  %t795 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t788, ptr %t791, ptr %t795, i32 3, i32 0)
  br label %L121
L121:
  br label %bb168
bb168:
  store i32 13, ptr %t24
  store double 1.28e2, ptr %t1
  %t796 = load double, ptr %t1
  %t797 = fmul double %t796, 4.0e0
  %t798 = fdiv double 1.0e0, %t797
  %t799 = call double @log(double %t798)
  store double %t799, ptr %t0
  %t800 = load double, ptr %t0
  %t801 = fadd double %t800, 6.238324629e0
  %t802 = fcmp olt double %t801, 0.0
  br i1 %t802, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t803 = fcmp oeq double %t801, 0.0
  br i1 %t803, label %L10130, label %L40130
L40130:
  %t804 = load double, ptr %t0
  %t805 = fadd double %t804, 6.238324622e0
  %t806 = fcmp olt double %t805, 0.0
  br i1 %t806, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t807 = fcmp oeq double %t805, 0.0
  br i1 %t807, label %L10130, label %L20130
L10130:
  %t808 = load i32, ptr %t14
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t14
  br label %bb174
bb174:
  %t810 = load i32, ptr %t23
  %t811 = load i32, ptr %t24
  %t812 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L131
L20130:
  %t818 = load i32, ptr %t15
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t15
  br label %bb177
bb177:
  %t820 = fsub double 0.0, 6.238324625039508e0
  store double %t820, ptr %t3
  %t821 = load i32, ptr %t23
  %t822 = load i32, ptr %t24
  %t823 = load double, ptr %t0
  %t824 = load double, ptr %t3
  %t825 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t823)
  %t826 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t824)
  %t827 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t822, ptr %t829
  %t830 = alloca ptr, i32 3
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr ptr, ptr %t830, i32 1
  store ptr %t825, ptr %t832
  %t833 = getelementptr ptr, ptr %t830, i32 2
  store ptr %t826, ptr %t833
  %t834 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t827, ptr %t830, ptr %t834, i32 3, i32 0)
  br label %L131
L131:
  br label %bb180
bb180:
  store i32 14, ptr %t24
  store double 1.0e37, ptr %t1
  %t835 = load double, ptr %t1
  %t836 = call double @log(double %t835)
  store double %t836, ptr %t0
  %t837 = load double, ptr %t0
  %t838 = fsub double %t837, 8.519564839e1
  %t839 = fcmp olt double %t838, 0.0
  br i1 %t839, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t840 = fcmp oeq double %t838, 0.0
  br i1 %t840, label %L10140, label %L40140
L40140:
  %t841 = load double, ptr %t0
  %t842 = fsub double %t841, 8.519564849e1
  %t843 = fcmp olt double %t842, 0.0
  br i1 %t843, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t844 = fcmp oeq double %t842, 0.0
  br i1 %t844, label %L10140, label %L20140
L10140:
  %t845 = load i32, ptr %t14
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t14
  br label %bb186
bb186:
  %t847 = load i32, ptr %t23
  %t848 = load i32, ptr %t24
  %t849 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t850 = alloca i32, i32 1
  %t851 = getelementptr i32, ptr %t850, i32 0
  store i32 %t848, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t849, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L141
L20140:
  %t855 = load i32, ptr %t15
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t15
  br label %bb189
bb189:
  store double 8.519564844077969e1, ptr %t3
  %t857 = load i32, ptr %t23
  %t858 = load i32, ptr %t24
  %t859 = load double, ptr %t0
  %t860 = load double, ptr %t3
  %t861 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t859)
  %t862 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t860)
  %t863 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t864 = alloca i32, i32 1
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t858, ptr %t865
  %t866 = alloca ptr, i32 3
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr ptr, ptr %t866, i32 1
  store ptr %t861, ptr %t868
  %t869 = getelementptr ptr, ptr %t866, i32 2
  store ptr %t862, ptr %t869
  %t870 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t863, ptr %t866, ptr %t870, i32 3, i32 0)
  br label %L141
L141:
  br label %bb192
bb192:
  store i32 15, ptr %t24
  store double 1.0e-37, ptr %t1
  %t871 = load double, ptr %t1
  %t872 = call double @log(double %t871)
  store double %t872, ptr %t0
  %t873 = load double, ptr %t0
  %t874 = fadd double %t873, 8.519564849e1
  %t875 = fcmp olt double %t874, 0.0
  br i1 %t875, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t876 = fcmp oeq double %t874, 0.0
  br i1 %t876, label %L10150, label %L40150
L40150:
  %t877 = load double, ptr %t0
  %t878 = fadd double %t877, 8.51956484e1
  %t879 = fcmp olt double %t878, 0.0
  br i1 %t879, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t880 = fcmp oeq double %t878, 0.0
  br i1 %t880, label %L10150, label %L20150
L10150:
  %t881 = load i32, ptr %t14
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t14
  br label %bb198
bb198:
  %t883 = load i32, ptr %t23
  %t884 = load i32, ptr %t24
  %t885 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t886 = alloca i32, i32 1
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 %t884, ptr %t887
  %t888 = alloca ptr, i32 1
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t885, ptr %t888, ptr %t890, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L151
L20150:
  %t891 = load i32, ptr %t15
  %t892 = add i32 %t891, 1
  store i32 %t892, ptr %t15
  br label %bb201
bb201:
  %t893 = fsub double 0.0, 8.519564844077969e1
  store double %t893, ptr %t3
  %t894 = load i32, ptr %t23
  %t895 = load i32, ptr %t24
  %t896 = load double, ptr %t0
  %t897 = load double, ptr %t3
  %t898 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t896)
  %t899 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t897)
  %t900 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t901 = alloca i32, i32 1
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t895, ptr %t902
  %t903 = alloca ptr, i32 3
  %t904 = getelementptr ptr, ptr %t903, i32 0
  store ptr %t902, ptr %t904
  %t905 = getelementptr ptr, ptr %t903, i32 1
  store ptr %t898, ptr %t905
  %t906 = getelementptr ptr, ptr %t903, i32 2
  store ptr %t899, ptr %t906
  %t907 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t900, ptr %t903, ptr %t907, i32 3, i32 0)
  br label %L151
L151:
  br label %bb204
bb204:
  store i32 16, ptr %t24
  %t908 = call double @log(double 8.0e0)
  %t909 = call double @log(double 1.25e-1)
  %t910 = fadd double %t908, %t909
  store double %t910, ptr %t0
  %t911 = load double, ptr %t0
  %t912 = fadd double %t911, 5.0e-10
  %t913 = fcmp olt double %t912, 0.0
  br i1 %t913, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t914 = fcmp oeq double %t912, 0.0
  br i1 %t914, label %L10160, label %L40160
L40160:
  %t915 = load double, ptr %t0
  %t916 = fsub double %t915, 5.0e-10
  %t917 = fcmp olt double %t916, 0.0
  br i1 %t917, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t918 = fcmp oeq double %t916, 0.0
  br i1 %t918, label %L10160, label %L20160
L10160:
  %t919 = load i32, ptr %t14
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t14
  br label %bb209
bb209:
  %t921 = load i32, ptr %t23
  %t922 = load i32, ptr %t24
  %t923 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t924 = alloca i32, i32 1
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 %t922, ptr %t925
  %t926 = alloca ptr, i32 1
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t923, ptr %t926, ptr %t928, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L161
L20160:
  %t929 = load i32, ptr %t15
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t15
  br label %bb212
bb212:
  store double 0.0, ptr %t3
  %t931 = load i32, ptr %t23
  %t932 = load i32, ptr %t24
  %t933 = load double, ptr %t0
  %t934 = load double, ptr %t3
  %t935 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t933)
  %t936 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t934)
  %t937 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t938 = alloca i32, i32 1
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 %t932, ptr %t939
  %t940 = alloca ptr, i32 3
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr ptr, ptr %t940, i32 1
  store ptr %t935, ptr %t942
  %t943 = getelementptr ptr, ptr %t940, i32 2
  store ptr %t936, ptr %t943
  %t944 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t937, ptr %t940, ptr %t944, i32 3, i32 0)
  br label %L161
L161:
  br label %bb215
bb215:
  %t945 = load i32, ptr %t14
  %t946 = load i32, ptr %t15
  %t947 = add i32 %t945, %t946
  %t948 = load i32, ptr %t16
  %t949 = add i32 %t947, %t948
  %t950 = load i32, ptr %t17
  %t951 = add i32 %t949, %t950
  store i32 %t951, ptr %t19
  %t952 = load i32, ptr %t22
  %t953 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t953, ptr null, ptr null, i32 0, i32 0)
  br label %bb217
bb217:
  %t954 = load i32, ptr %t22
  %t955 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t955, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t956 = load i32, ptr %t22
  %t957 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t957, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t958 = load i32, ptr %t22
  %t959 = load i32, ptr %t14
  %t960 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t961 = alloca i32, i32 1
  %t962 = getelementptr i32, ptr %t961, i32 0
  store i32 %t959, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t960, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %bb220
bb220:
  %t966 = load i32, ptr %t22
  %t967 = load i32, ptr %t15
  %t968 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t969 = alloca i32, i32 1
  %t970 = getelementptr i32, ptr %t969, i32 0
  store i32 %t967, ptr %t970
  %t971 = alloca ptr, i32 1
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t968, ptr %t971, ptr %t973, i32 1, i32 0)
  br label %bb221
bb221:
  %t974 = load i32, ptr %t22
  %t975 = load i32, ptr %t16
  %t976 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t977 = alloca i32, i32 1
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t975, ptr %t978
  %t979 = alloca ptr, i32 1
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t979, ptr %t981, i32 1, i32 0)
  br label %bb222
bb222:
  %t982 = load i32, ptr %t22
  %t983 = load i32, ptr %t17
  %t984 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t985 = alloca i32, i32 1
  %t986 = getelementptr i32, ptr %t985, i32 0
  store i32 %t983, ptr %t986
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t984, ptr %t987, ptr %t989, i32 1, i32 0)
  br label %bb223
bb223:
  %t990 = load i32, ptr %t22
  %t991 = load i32, ptr %t19
  %t992 = load i32, ptr %t19
  %t993 = load i32, ptr %t18
  %t994 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t995 = alloca i32, i32 2
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t992, ptr %t996
  %t997 = getelementptr i32, ptr %t995, i32 1
  store i32 %t993, ptr %t997
  %t998 = alloca ptr, i32 2
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t996, ptr %t999
  %t1000 = getelementptr ptr, ptr %t998, i32 1
  store ptr %t997, ptr %t1000
  %t1001 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t994, ptr %t998, ptr %t1001, i32 2, i32 0)
  br label %bb224
bb224:
  %t1002 = load i32, ptr %t22
  %t1003 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1004 = alloca i32, i32 4
  %t1005 = getelementptr i32, ptr %t1004, i32 0
  store i32 5, ptr %t1005
  %t1006 = getelementptr i32, ptr %t1004, i32 1
  store i32 5, ptr %t1006
  %t1007 = getelementptr i32, ptr %t1004, i32 2
  store i32 5, ptr %t1007
  %t1008 = getelementptr i32, ptr %t1004, i32 3
  store i32 5, ptr %t1008
  %t1009 = alloca ptr, i32 6
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1005, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1009, i32 1
  store ptr %t1006, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1009, i32 2
  store ptr %t7, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1009, i32 3
  store ptr %t1007, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1009, i32 4
  store ptr %t1008, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1009, i32 5
  store ptr %t7, ptr %t1015
  %t1016 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1003, ptr %t1009, ptr %t1016, i32 6, i32 0)
  br label %bb225
bb225:
  %t1017 = load i32, ptr %t22
  %t1018 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1019 = alloca i32, i32 8
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 13, ptr %t1020
  %t1021 = getelementptr i32, ptr %t1019, i32 1
  store i32 13, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1019, i32 2
  store i32 20, ptr %t1022
  %t1023 = getelementptr i32, ptr %t1019, i32 3
  store i32 20, ptr %t1023
  %t1024 = getelementptr i32, ptr %t1019, i32 4
  store i32 10, ptr %t1024
  %t1025 = getelementptr i32, ptr %t1019, i32 5
  store i32 10, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1019, i32 6
  store i32 13, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1019, i32 7
  store i32 13, ptr %t1027
  %t1028 = alloca ptr, i32 12
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1020, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1021, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t11, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1028, i32 3
  store ptr %t1022, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1028, i32 4
  store ptr %t1023, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1028, i32 5
  store ptr %t9, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1028, i32 6
  store ptr %t1024, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1028, i32 7
  store ptr %t1025, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1028, i32 8
  store ptr %t10, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1028, i32 9
  store ptr %t1026, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1028, i32 10
  store ptr %t1027, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1028, i32 11
  store ptr %t13, ptr %t1040
  %t1041 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1017, ptr %t1018, ptr %t1028, ptr %t1041, i32 12, i32 0)
  br label %bb226
bb226:
  %t1042 = load i32, ptr %t22
  %t1043 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1042, ptr %t1043, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb267
bb267:
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
@str7 = private unnamed_addr constant [103 x i8] c" \0A  YDLOG - (182) INTRINSIC FUNCTIONS\0A\0A  DLOG (DOUBLE PRECISION NATURAL LOGARITHM)\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm816_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @log(double)
