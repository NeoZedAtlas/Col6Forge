; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM832.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm832_21000 = private unnamed_addr constant [110 x i8] c" \0A YGEN5 - (210) GENERIC FUNCTIONS --\0A\0A  SQRT,EXP,LOG,LOG10,COS,SINH,TANH,ASIN,ATAN,ATAN2\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm832_21001 = private unnamed_addr constant [35 x i8] c"\0A        TEST WITH REAL ARGUMENTS\0A\00", align 1
@fmt_fm832_21002 = private unnamed_addr constant [47 x i8] c"\0A        TEST WITH DOUBLE PRECISION ARGUMENTS\0A\00", align 1
@fmt_fm832_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm832_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm832_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm832_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm832_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm832_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm832_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm832_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm832_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm832_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm832_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm832_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm832_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm832_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm832_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm832_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm832_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm832_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm832_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm832_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm832_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm832_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm832_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm832_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm832_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm832_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm832_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm832_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm832_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm832_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm832_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm832_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm832_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm832_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm832_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm832_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm832_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm832_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm832_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm832_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm832_() {
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
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca double
  br label %bb0
bb0:
  %t39 = alloca i8, i32 13
  %t40 = getelementptr i8, ptr %t39, i32 0
  store i8 86, ptr %t40
  %t41 = getelementptr i8, ptr %t39, i32 1
  store i8 69, ptr %t41
  %t42 = getelementptr i8, ptr %t39, i32 2
  store i8 82, ptr %t42
  %t43 = getelementptr i8, ptr %t39, i32 3
  store i8 83, ptr %t43
  %t44 = getelementptr i8, ptr %t39, i32 4
  store i8 73, ptr %t44
  %t45 = getelementptr i8, ptr %t39, i32 5
  store i8 79, ptr %t45
  %t46 = getelementptr i8, ptr %t39, i32 6
  store i8 78, ptr %t46
  %t47 = getelementptr i8, ptr %t39, i32 7
  store i8 32, ptr %t47
  %t48 = getelementptr i8, ptr %t39, i32 8
  store i8 50, ptr %t48
  %t49 = getelementptr i8, ptr %t39, i32 9
  store i8 46, ptr %t49
  %t50 = getelementptr i8, ptr %t39, i32 10
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t39, i32 11
  store i8 32, ptr %t51
  %t52 = getelementptr i8, ptr %t39, i32 12
  store i8 32, ptr %t52
  %t53 = alloca i32
  store i32 0, ptr %t53
  br label %str_loop_cond0
str_loop_cond0:
  %t54 = load i32, ptr %t53
  %t55 = icmp slt i32 %t54, 13
  br i1 %t55, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t56 = icmp slt i32 %t54, 13
  br i1 %t56, label %str_copy2, label %str_pad3
str_copy2:
  %t57 = getelementptr i8, ptr %t39, i32 %t54
  %t58 = load i8, ptr %t57
  %t59 = getelementptr i8, ptr %t4, i32 %t54
  store i8 %t58, ptr %t59
  br label %str_loop_inc4
str_pad3:
  %t60 = getelementptr i8, ptr %t4, i32 %t54
  store i8 32, ptr %t60
  br label %str_loop_inc4
str_loop_inc4:
  %t61 = add i32 %t54, 1
  store i32 %t61, ptr %t53
  br label %str_loop_cond0
str_loop_end5:
  %t62 = alloca i8, i32 17
  %t63 = getelementptr i8, ptr %t62, i32 0
  store i8 57, ptr %t63
  %t64 = getelementptr i8, ptr %t62, i32 1
  store i8 51, ptr %t64
  %t65 = getelementptr i8, ptr %t62, i32 2
  store i8 47, ptr %t65
  %t66 = getelementptr i8, ptr %t62, i32 3
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t62, i32 4
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t62, i32 5
  store i8 47, ptr %t68
  %t69 = getelementptr i8, ptr %t62, i32 6
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t62, i32 7
  store i8 49, ptr %t70
  %t71 = getelementptr i8, ptr %t62, i32 8
  store i8 42, ptr %t71
  %t72 = getelementptr i8, ptr %t62, i32 9
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t62, i32 10
  store i8 49, ptr %t73
  %t74 = getelementptr i8, ptr %t62, i32 11
  store i8 46, ptr %t74
  %t75 = getelementptr i8, ptr %t62, i32 12
  store i8 48, ptr %t75
  %t76 = getelementptr i8, ptr %t62, i32 13
  store i8 50, ptr %t76
  %t77 = getelementptr i8, ptr %t62, i32 14
  store i8 46, ptr %t77
  %t78 = getelementptr i8, ptr %t62, i32 15
  store i8 48, ptr %t78
  %t79 = getelementptr i8, ptr %t62, i32 16
  store i8 48, ptr %t79
  %t80 = alloca i32
  store i32 0, ptr %t80
  br label %str_loop_cond6
str_loop_cond6:
  %t81 = load i32, ptr %t80
  %t82 = icmp slt i32 %t81, 17
  br i1 %t82, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t83 = icmp slt i32 %t81, 17
  br i1 %t83, label %str_copy8, label %str_pad9
str_copy8:
  %t84 = getelementptr i8, ptr %t62, i32 %t81
  %t85 = load i8, ptr %t84
  %t86 = getelementptr i8, ptr %t5, i32 %t81
  store i8 %t85, ptr %t86
  br label %str_loop_inc10
str_pad9:
  %t87 = getelementptr i8, ptr %t5, i32 %t81
  store i8 32, ptr %t87
  br label %str_loop_inc10
str_loop_inc10:
  %t88 = add i32 %t81, 1
  store i32 %t88, ptr %t80
  br label %str_loop_cond6
str_loop_end11:
  %t89 = alloca i8, i32 13
  %t90 = getelementptr i8, ptr %t89, i32 0
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t89, i32 1
  store i8 78, ptr %t91
  %t92 = getelementptr i8, ptr %t89, i32 2
  store i8 79, ptr %t92
  %t93 = getelementptr i8, ptr %t89, i32 3
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t89, i32 4
  store i8 68, ptr %t94
  %t95 = getelementptr i8, ptr %t89, i32 5
  store i8 65, ptr %t95
  %t96 = getelementptr i8, ptr %t89, i32 6
  store i8 84, ptr %t96
  %t97 = getelementptr i8, ptr %t89, i32 7
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t89, i32 8
  store i8 42, ptr %t98
  %t99 = getelementptr i8, ptr %t89, i32 9
  store i8 84, ptr %t99
  %t100 = getelementptr i8, ptr %t89, i32 10
  store i8 73, ptr %t100
  %t101 = getelementptr i8, ptr %t89, i32 11
  store i8 77, ptr %t101
  %t102 = getelementptr i8, ptr %t89, i32 12
  store i8 69, ptr %t102
  %t103 = alloca i32
  store i32 0, ptr %t103
  br label %str_loop_cond12
str_loop_cond12:
  %t104 = load i32, ptr %t103
  %t105 = icmp slt i32 %t104, 17
  br i1 %t105, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t106 = icmp slt i32 %t104, 13
  br i1 %t106, label %str_copy14, label %str_pad15
str_copy14:
  %t107 = getelementptr i8, ptr %t89, i32 %t104
  %t108 = load i8, ptr %t107
  %t109 = getelementptr i8, ptr %t6, i32 %t104
  store i8 %t108, ptr %t109
  br label %str_loop_inc16
str_pad15:
  %t110 = getelementptr i8, ptr %t6, i32 %t104
  store i8 32, ptr %t110
  br label %str_loop_inc16
str_loop_inc16:
  %t111 = add i32 %t104, 1
  store i32 %t111, ptr %t103
  br label %str_loop_cond12
str_loop_end17:
  %t112 = alloca i8, i32 16
  %t113 = getelementptr i8, ptr %t112, i32 0
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t112, i32 1
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t112, i32 2
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t112, i32 3
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t112, i32 4
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t112, i32 5
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t112, i32 6
  store i8 83, ptr %t119
  %t120 = getelementptr i8, ptr %t112, i32 7
  store i8 80, ptr %t120
  %t121 = getelementptr i8, ptr %t112, i32 8
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t112, i32 9
  store i8 67, ptr %t122
  %t123 = getelementptr i8, ptr %t112, i32 10
  store i8 73, ptr %t123
  %t124 = getelementptr i8, ptr %t112, i32 11
  store i8 70, ptr %t124
  %t125 = getelementptr i8, ptr %t112, i32 12
  store i8 73, ptr %t125
  %t126 = getelementptr i8, ptr %t112, i32 13
  store i8 69, ptr %t126
  %t127 = getelementptr i8, ptr %t112, i32 14
  store i8 68, ptr %t127
  %t128 = getelementptr i8, ptr %t112, i32 15
  store i8 42, ptr %t128
  %t129 = alloca i32
  store i32 0, ptr %t129
  br label %str_loop_cond18
str_loop_cond18:
  %t130 = load i32, ptr %t129
  %t131 = icmp slt i32 %t130, 20
  br i1 %t131, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t132 = icmp slt i32 %t130, 16
  br i1 %t132, label %str_copy20, label %str_pad21
str_copy20:
  %t133 = getelementptr i8, ptr %t112, i32 %t130
  %t134 = load i8, ptr %t133
  %t135 = getelementptr i8, ptr %t8, i32 %t130
  store i8 %t134, ptr %t135
  br label %str_loop_inc22
str_pad21:
  %t136 = getelementptr i8, ptr %t8, i32 %t130
  store i8 32, ptr %t136
  br label %str_loop_inc22
str_loop_inc22:
  %t137 = add i32 %t130, 1
  store i32 %t137, ptr %t129
  br label %str_loop_cond18
str_loop_end23:
  %t138 = alloca i8, i32 17
  %t139 = getelementptr i8, ptr %t138, i32 0
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t138, i32 1
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t138, i32 2
  store i8 79, ptr %t141
  %t142 = getelementptr i8, ptr %t138, i32 3
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t138, i32 4
  store i8 67, ptr %t143
  %t144 = getelementptr i8, ptr %t138, i32 5
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t138, i32 6
  store i8 77, ptr %t145
  %t146 = getelementptr i8, ptr %t138, i32 7
  store i8 80, ptr %t146
  %t147 = getelementptr i8, ptr %t138, i32 8
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t138, i32 9
  store i8 78, ptr %t148
  %t149 = getelementptr i8, ptr %t138, i32 10
  store i8 89, ptr %t149
  %t150 = getelementptr i8, ptr %t138, i32 11
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t138, i32 12
  store i8 78, ptr %t151
  %t152 = getelementptr i8, ptr %t138, i32 13
  store i8 65, ptr %t152
  %t153 = getelementptr i8, ptr %t138, i32 14
  store i8 77, ptr %t153
  %t154 = getelementptr i8, ptr %t138, i32 15
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t138, i32 16
  store i8 42, ptr %t155
  %t156 = alloca i32
  store i32 0, ptr %t156
  br label %str_loop_cond24
str_loop_cond24:
  %t157 = load i32, ptr %t156
  %t158 = icmp slt i32 %t157, 20
  br i1 %t158, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t159 = icmp slt i32 %t157, 17
  br i1 %t159, label %str_copy26, label %str_pad27
str_copy26:
  %t160 = getelementptr i8, ptr %t138, i32 %t157
  %t161 = load i8, ptr %t160
  %t162 = getelementptr i8, ptr %t9, i32 %t157
  store i8 %t161, ptr %t162
  br label %str_loop_inc28
str_pad27:
  %t163 = getelementptr i8, ptr %t9, i32 %t157
  store i8 32, ptr %t163
  br label %str_loop_inc28
str_loop_inc28:
  %t164 = add i32 %t157, 1
  store i32 %t164, ptr %t156
  br label %str_loop_cond24
str_loop_end29:
  %t165 = alloca i8, i32 9
  %t166 = getelementptr i8, ptr %t165, i32 0
  store i8 42, ptr %t166
  %t167 = getelementptr i8, ptr %t165, i32 1
  store i8 78, ptr %t167
  %t168 = getelementptr i8, ptr %t165, i32 2
  store i8 79, ptr %t168
  %t169 = getelementptr i8, ptr %t165, i32 3
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t165, i32 4
  store i8 84, ptr %t170
  %t171 = getelementptr i8, ptr %t165, i32 5
  store i8 65, ptr %t171
  %t172 = getelementptr i8, ptr %t165, i32 6
  store i8 80, ptr %t172
  %t173 = getelementptr i8, ptr %t165, i32 7
  store i8 69, ptr %t173
  %t174 = getelementptr i8, ptr %t165, i32 8
  store i8 42, ptr %t174
  %t175 = alloca i32
  store i32 0, ptr %t175
  br label %str_loop_cond30
str_loop_cond30:
  %t176 = load i32, ptr %t175
  %t177 = icmp slt i32 %t176, 10
  br i1 %t177, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t178 = icmp slt i32 %t176, 9
  br i1 %t178, label %str_copy32, label %str_pad33
str_copy32:
  %t179 = getelementptr i8, ptr %t165, i32 %t176
  %t180 = load i8, ptr %t179
  %t181 = getelementptr i8, ptr %t10, i32 %t176
  store i8 %t180, ptr %t181
  br label %str_loop_inc34
str_pad33:
  %t182 = getelementptr i8, ptr %t10, i32 %t176
  store i8 32, ptr %t182
  br label %str_loop_inc34
str_loop_inc34:
  %t183 = add i32 %t176, 1
  store i32 %t183, ptr %t175
  br label %str_loop_cond30
str_loop_end35:
  %t184 = alloca i8, i32 12
  %t185 = getelementptr i8, ptr %t184, i32 0
  store i8 42, ptr %t185
  %t186 = getelementptr i8, ptr %t184, i32 1
  store i8 78, ptr %t186
  %t187 = getelementptr i8, ptr %t184, i32 2
  store i8 79, ptr %t187
  %t188 = getelementptr i8, ptr %t184, i32 3
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t184, i32 4
  store i8 80, ptr %t189
  %t190 = getelementptr i8, ptr %t184, i32 5
  store i8 82, ptr %t190
  %t191 = getelementptr i8, ptr %t184, i32 6
  store i8 79, ptr %t191
  %t192 = getelementptr i8, ptr %t184, i32 7
  store i8 74, ptr %t192
  %t193 = getelementptr i8, ptr %t184, i32 8
  store i8 69, ptr %t193
  %t194 = getelementptr i8, ptr %t184, i32 9
  store i8 67, ptr %t194
  %t195 = getelementptr i8, ptr %t184, i32 10
  store i8 84, ptr %t195
  %t196 = getelementptr i8, ptr %t184, i32 11
  store i8 42, ptr %t196
  %t197 = alloca i32
  store i32 0, ptr %t197
  br label %str_loop_cond36
str_loop_cond36:
  %t198 = load i32, ptr %t197
  %t199 = icmp slt i32 %t198, 13
  br i1 %t199, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t200 = icmp slt i32 %t198, 12
  br i1 %t200, label %str_copy38, label %str_pad39
str_copy38:
  %t201 = getelementptr i8, ptr %t184, i32 %t198
  %t202 = load i8, ptr %t201
  %t203 = getelementptr i8, ptr %t11, i32 %t198
  store i8 %t202, ptr %t203
  br label %str_loop_inc40
str_pad39:
  %t204 = getelementptr i8, ptr %t11, i32 %t198
  store i8 32, ptr %t204
  br label %str_loop_inc40
str_loop_inc40:
  %t205 = add i32 %t198, 1
  store i32 %t205, ptr %t197
  br label %str_loop_cond36
str_loop_end41:
  %t206 = alloca i8, i32 13
  %t207 = getelementptr i8, ptr %t206, i32 0
  store i8 42, ptr %t207
  %t208 = getelementptr i8, ptr %t206, i32 1
  store i8 78, ptr %t208
  %t209 = getelementptr i8, ptr %t206, i32 2
  store i8 79, ptr %t209
  %t210 = getelementptr i8, ptr %t206, i32 3
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t206, i32 4
  store i8 84, ptr %t211
  %t212 = getelementptr i8, ptr %t206, i32 5
  store i8 65, ptr %t212
  %t213 = getelementptr i8, ptr %t206, i32 6
  store i8 80, ptr %t213
  %t214 = getelementptr i8, ptr %t206, i32 7
  store i8 69, ptr %t214
  %t215 = getelementptr i8, ptr %t206, i32 8
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t206, i32 9
  store i8 68, ptr %t216
  %t217 = getelementptr i8, ptr %t206, i32 10
  store i8 65, ptr %t217
  %t218 = getelementptr i8, ptr %t206, i32 11
  store i8 84, ptr %t218
  %t219 = getelementptr i8, ptr %t206, i32 12
  store i8 69, ptr %t219
  %t220 = alloca i32
  store i32 0, ptr %t220
  br label %str_loop_cond42
str_loop_cond42:
  %t221 = load i32, ptr %t220
  %t222 = icmp slt i32 %t221, 13
  br i1 %t222, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t223 = icmp slt i32 %t221, 13
  br i1 %t223, label %str_copy44, label %str_pad45
str_copy44:
  %t224 = getelementptr i8, ptr %t206, i32 %t221
  %t225 = load i8, ptr %t224
  %t226 = getelementptr i8, ptr %t13, i32 %t221
  store i8 %t225, ptr %t226
  br label %str_loop_inc46
str_pad45:
  %t227 = getelementptr i8, ptr %t13, i32 %t221
  store i8 32, ptr %t227
  br label %str_loop_inc46
str_loop_inc46:
  %t228 = add i32 %t221, 1
  store i32 %t228, ptr %t220
  br label %str_loop_cond42
str_loop_end47:
  %t229 = alloca i8, i32 5
  %t230 = getelementptr i8, ptr %t229, i32 0
  store i8 88, ptr %t230
  %t231 = getelementptr i8, ptr %t229, i32 1
  store i8 88, ptr %t231
  %t232 = getelementptr i8, ptr %t229, i32 2
  store i8 88, ptr %t232
  %t233 = getelementptr i8, ptr %t229, i32 3
  store i8 88, ptr %t233
  %t234 = getelementptr i8, ptr %t229, i32 4
  store i8 88, ptr %t234
  %t235 = alloca i32
  store i32 0, ptr %t235
  br label %str_loop_cond48
str_loop_cond48:
  %t236 = load i32, ptr %t235
  %t237 = icmp slt i32 %t236, 5
  br i1 %t237, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t238 = icmp slt i32 %t236, 5
  br i1 %t238, label %str_copy50, label %str_pad51
str_copy50:
  %t239 = getelementptr i8, ptr %t229, i32 %t236
  %t240 = load i8, ptr %t239
  %t241 = getelementptr i8, ptr %t7, i32 %t236
  store i8 %t240, ptr %t241
  br label %str_loop_inc52
str_pad51:
  %t242 = getelementptr i8, ptr %t7, i32 %t236
  store i8 32, ptr %t242
  br label %str_loop_inc52
str_loop_inc52:
  %t243 = add i32 %t236, 1
  store i32 %t243, ptr %t235
  br label %str_loop_cond48
str_loop_end53:
  %t244 = alloca i8, i32 31
  %t245 = getelementptr i8, ptr %t244, i32 0
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t244, i32 1
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t244, i32 2
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t244, i32 3
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t244, i32 4
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t244, i32 5
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t244, i32 6
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t244, i32 7
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t244, i32 8
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t244, i32 9
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t244, i32 10
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t244, i32 11
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t244, i32 12
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t244, i32 13
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t244, i32 14
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t244, i32 15
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t244, i32 16
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t244, i32 17
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t244, i32 18
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t244, i32 19
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t244, i32 20
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t244, i32 21
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t244, i32 22
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t244, i32 23
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t244, i32 24
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t244, i32 25
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t244, i32 26
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t244, i32 27
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t244, i32 28
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t244, i32 29
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t244, i32 30
  store i8 32, ptr %t275
  %t276 = alloca i32
  store i32 0, ptr %t276
  br label %str_loop_cond54
str_loop_cond54:
  %t277 = load i32, ptr %t276
  %t278 = icmp slt i32 %t277, 31
  br i1 %t278, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t279 = icmp slt i32 %t277, 31
  br i1 %t279, label %str_copy56, label %str_pad57
str_copy56:
  %t280 = getelementptr i8, ptr %t244, i32 %t277
  %t281 = load i8, ptr %t280
  %t282 = getelementptr i8, ptr %t12, i32 %t277
  store i8 %t281, ptr %t282
  br label %str_loop_inc58
str_pad57:
  %t283 = getelementptr i8, ptr %t12, i32 %t277
  store i8 32, ptr %t283
  br label %str_loop_inc58
str_loop_inc58:
  %t284 = add i32 %t277, 1
  store i32 %t284, ptr %t276
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
  %t285 = load i32, ptr %t22
  store i32 %t285, ptr %t23
  store i32 20, ptr %t18
  %t286 = alloca i8, i32 5
  %t287 = getelementptr i8, ptr %t286, i32 0
  store i8 70, ptr %t287
  %t288 = getelementptr i8, ptr %t286, i32 1
  store i8 77, ptr %t288
  %t289 = getelementptr i8, ptr %t286, i32 2
  store i8 56, ptr %t289
  %t290 = getelementptr i8, ptr %t286, i32 3
  store i8 51, ptr %t290
  %t291 = getelementptr i8, ptr %t286, i32 4
  store i8 50, ptr %t291
  %t292 = alloca i32
  store i32 0, ptr %t292
  br label %str_loop_cond60
str_loop_cond60:
  %t293 = load i32, ptr %t292
  %t294 = icmp slt i32 %t293, 5
  br i1 %t294, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t295 = icmp slt i32 %t293, 5
  br i1 %t295, label %str_copy62, label %str_pad63
str_copy62:
  %t296 = getelementptr i8, ptr %t286, i32 %t293
  %t297 = load i8, ptr %t296
  %t298 = getelementptr i8, ptr %t7, i32 %t293
  store i8 %t297, ptr %t298
  br label %str_loop_inc64
str_pad63:
  %t299 = getelementptr i8, ptr %t7, i32 %t293
  store i8 32, ptr %t299
  br label %str_loop_inc64
str_loop_inc64:
  %t300 = add i32 %t293, 1
  store i32 %t300, ptr %t292
  br label %str_loop_cond60
str_loop_end65:
  %t301 = load i32, ptr %t22
  %t302 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t302, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t303 = load i32, ptr %t22
  %t304 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t304, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t305 = load i32, ptr %t22
  %t306 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t306, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t307 = load i32, ptr %t22
  %t308 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t309 = alloca i32, i32 4
  %t310 = getelementptr i32, ptr %t309, i32 0
  store i32 13, ptr %t310
  %t311 = getelementptr i32, ptr %t309, i32 1
  store i32 13, ptr %t311
  %t312 = getelementptr i32, ptr %t309, i32 2
  store i32 17, ptr %t312
  %t313 = getelementptr i32, ptr %t309, i32 3
  store i32 17, ptr %t313
  %t314 = alloca ptr, i32 6
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t310, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t311, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t4, ptr %t317
  %t318 = getelementptr ptr, ptr %t314, i32 3
  store ptr %t312, ptr %t318
  %t319 = getelementptr ptr, ptr %t314, i32 4
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t314, i32 5
  store ptr %t5, ptr %t320
  %t321 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t308, ptr %t314, ptr %t321, i32 6, i32 0)
  br label %bb20
bb20:
  %t322 = load i32, ptr %t22
  %t323 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t324 = alloca i32, i32 4
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 5, ptr %t325
  %t326 = getelementptr i32, ptr %t324, i32 1
  store i32 5, ptr %t326
  %t327 = getelementptr i32, ptr %t324, i32 2
  store i32 5, ptr %t327
  %t328 = getelementptr i32, ptr %t324, i32 3
  store i32 5, ptr %t328
  %t329 = alloca ptr, i32 6
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t325, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t326, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t7, ptr %t332
  %t333 = getelementptr ptr, ptr %t329, i32 3
  store ptr %t327, ptr %t333
  %t334 = getelementptr ptr, ptr %t329, i32 4
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t329, i32 5
  store ptr %t7, ptr %t335
  %t336 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t323, ptr %t329, ptr %t336, i32 6, i32 0)
  br label %bb21
bb21:
  %t337 = load i32, ptr %t22
  %t338 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t339 = alloca i32, i32 4
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 17, ptr %t340
  %t341 = getelementptr i32, ptr %t339, i32 1
  store i32 17, ptr %t341
  %t342 = getelementptr i32, ptr %t339, i32 2
  store i32 20, ptr %t342
  %t343 = getelementptr i32, ptr %t339, i32 3
  store i32 20, ptr %t343
  %t344 = alloca ptr, i32 6
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t340, ptr %t345
  %t346 = getelementptr ptr, ptr %t344, i32 1
  store ptr %t341, ptr %t346
  %t347 = getelementptr ptr, ptr %t344, i32 2
  store ptr %t6, ptr %t347
  %t348 = getelementptr ptr, ptr %t344, i32 3
  store ptr %t342, ptr %t348
  %t349 = getelementptr ptr, ptr %t344, i32 4
  store ptr %t343, ptr %t349
  %t350 = getelementptr ptr, ptr %t344, i32 5
  store ptr %t8, ptr %t350
  %t351 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t338, ptr %t344, ptr %t351, i32 6, i32 0)
  br label %bb22
bb22:
  %t352 = load i32, ptr %t23
  %t353 = getelementptr [110 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %L21000
L21000:
  br label %bb24
bb24:
  %t354 = load i32, ptr %t22
  %t355 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t356 = load i32, ptr %t22
  %t357 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t358 = load i32, ptr %t22
  %t359 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t359, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t360 = load i32, ptr %t22
  %t361 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t361, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t362 = load i32, ptr %t22
  %t363 = load i32, ptr %t18
  %t364 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t365 = alloca i32, i32 1
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 %t363, ptr %t366
  %t367 = alloca ptr, i32 1
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t364, ptr %t367, ptr %t369, i32 1, i32 0)
  br label %bb29
bb29:
  %t370 = load i32, ptr %t23
  %t371 = getelementptr [35 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t371, ptr null, ptr null, i32 0, i32 0)
  br label %L21001
L21001:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  store float 2.0e0, ptr %t25
  store float 1.0e0, ptr %t26
  %t372 = load float, ptr %t25
  %t373 = load float, ptr %t26
  %t374 = fmul float %t372, %t373
  %t375 = call float @llvm.sqrt.f32(float %t374)
  %t376 = fpext float %t375 to double
  store double %t376, ptr %t0
  %t377 = load double, ptr %t0
  %t378 = fpext float 1.4141000509262085e0 to double
  %t379 = fsub double %t377, %t378
  %t380 = fcmp olt double %t379, 0.0
  br i1 %t380, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t381 = fcmp oeq double %t379, 0.0
  br i1 %t381, label %L10010, label %L40010
L40010:
  %t382 = load double, ptr %t0
  %t383 = fpext float 1.4142999649047852e0 to double
  %t384 = fsub double %t382, %t383
  %t385 = fcmp olt double %t384, 0.0
  br i1 %t385, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t386 = fcmp oeq double %t384, 0.0
  br i1 %t386, label %L10010, label %L20010
L10010:
  %t387 = load i32, ptr %t14
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t14
  br label %bb38
bb38:
  %t389 = load i32, ptr %t23
  %t390 = load i32, ptr %t24
  %t391 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t392 = alloca i32, i32 1
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t390, ptr %t393
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t391, ptr %t394, ptr %t396, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t397 = load i32, ptr %t15
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t15
  br label %bb41
bb41:
  store float 1.4142135381698608e0, ptr %t28
  %t399 = load i32, ptr %t23
  %t400 = load i32, ptr %t24
  %t401 = load double, ptr %t0
  %t402 = load float, ptr %t28
  %t403 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t401)
  %t404 = fpext float %t402 to double
  %t405 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t404)
  %t406 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t400, ptr %t408
  %t409 = alloca ptr, i32 3
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t403, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t405, ptr %t412
  %t413 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t406, ptr %t409, ptr %t413, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t24
  store float 1.0e1, ptr %t25
  %t414 = load float, ptr %t25
  %t415 = fdiv float %t414, 1.0e1
  %t416 = call float @expf(float %t415)
  %t417 = fpext float %t416 to double
  store double %t417, ptr %t0
  %t418 = load double, ptr %t0
  %t419 = fpext float 2.718100070953369e0 to double
  %t420 = fsub double %t418, %t419
  %t421 = fcmp olt double %t420, 0.0
  br i1 %t421, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t422 = fcmp oeq double %t420, 0.0
  br i1 %t422, label %L10020, label %L40020
L40020:
  %t423 = load double, ptr %t0
  %t424 = fpext float 2.7184998989105225e0 to double
  %t425 = fsub double %t423, %t424
  %t426 = fcmp olt double %t425, 0.0
  br i1 %t426, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t427 = fcmp oeq double %t425, 0.0
  br i1 %t427, label %L10020, label %L20020
L10020:
  %t428 = load i32, ptr %t14
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t14
  br label %bb50
bb50:
  %t430 = load i32, ptr %t23
  %t431 = load i32, ptr %t24
  %t432 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t433 = alloca i32, i32 1
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t431, ptr %t434
  %t435 = alloca ptr, i32 1
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t432, ptr %t435, ptr %t437, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t438 = load i32, ptr %t15
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t15
  br label %bb53
bb53:
  store float 2.7182817459106445e0, ptr %t28
  %t440 = load i32, ptr %t23
  %t441 = load i32, ptr %t24
  %t442 = load double, ptr %t0
  %t443 = load float, ptr %t28
  %t444 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t442)
  %t445 = fpext float %t443 to double
  %t446 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t445)
  %t447 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t441, ptr %t449
  %t450 = alloca ptr, i32 3
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t444, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t446, ptr %t453
  %t454 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t447, ptr %t450, ptr %t454, i32 3, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t24
  store float 1.234000027179718e-1, ptr %t25
  store float 5.669999882229604e-5, ptr %t26
  %t455 = load float, ptr %t25
  %t456 = load float, ptr %t26
  %t457 = fadd float %t455, %t456
  %t458 = fpext float %t457 to double
  %t459 = call double @log(double %t458)
  store double %t459, ptr %t0
  %t460 = load double, ptr %t0
  %t461 = fpext float 2.0920000076293945e0 to double
  %t462 = fadd double %t460, %t461
  %t463 = fcmp olt double %t462, 0.0
  br i1 %t463, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t464 = fcmp oeq double %t462, 0.0
  br i1 %t464, label %L10030, label %L40030
L40030:
  %t465 = load double, ptr %t0
  %t466 = fpext float 2.0917000770568848e0 to double
  %t467 = fadd double %t465, %t466
  %t468 = fcmp olt double %t467, 0.0
  br i1 %t468, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t469 = fcmp oeq double %t467, 0.0
  br i1 %t469, label %L10030, label %L20030
L10030:
  %t470 = load i32, ptr %t14
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t14
  br label %bb63
bb63:
  %t472 = load i32, ptr %t23
  %t473 = load i32, ptr %t24
  %t474 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t475 = alloca i32, i32 1
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t473, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t480 = load i32, ptr %t15
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t15
  br label %bb66
bb66:
  %t482 = fsub float 0.0, 2.091864824295044e0
  store float %t482, ptr %t28
  %t483 = load i32, ptr %t23
  %t484 = load i32, ptr %t24
  %t485 = load double, ptr %t0
  %t486 = load float, ptr %t28
  %t487 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t485)
  %t488 = fpext float %t486 to double
  %t489 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t488)
  %t490 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t491 = alloca i32, i32 1
  %t492 = getelementptr i32, ptr %t491, i32 0
  store i32 %t484, ptr %t492
  %t493 = alloca ptr, i32 3
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t487, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t489, ptr %t496
  %t497 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t490, ptr %t493, ptr %t497, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t24
  store float 3.75e-1, ptr %t25
  store double 3.75e0, ptr %t1
  %t498 = load float, ptr %t25
  %t499 = fpext float %t498 to double
  %t500 = call double @log10(double %t499)
  store double %t500, ptr %t0
  %t501 = load double, ptr %t0
  %t502 = fpext float 4.259899854660034e-1 to double
  %t503 = fadd double %t501, %t502
  %t504 = fcmp olt double %t503, 0.0
  br i1 %t504, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t505 = fcmp oeq double %t503, 0.0
  br i1 %t505, label %L10040, label %L40040
L40040:
  %t506 = load double, ptr %t0
  %t507 = fpext float 4.2594000697135925e-1 to double
  %t508 = fadd double %t506, %t507
  %t509 = fcmp olt double %t508, 0.0
  br i1 %t509, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t510 = fcmp oeq double %t508, 0.0
  br i1 %t510, label %L10040, label %L20040
L10040:
  %t511 = load i32, ptr %t14
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t14
  br label %bb76
bb76:
  %t513 = load i32, ptr %t23
  %t514 = load i32, ptr %t24
  %t515 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t514, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t518, ptr %t520, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t521 = load i32, ptr %t15
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t15
  br label %bb79
bb79:
  %t523 = fsub float 0.0, 4.25968736410141e-1
  store float %t523, ptr %t28
  %t524 = load i32, ptr %t23
  %t525 = load i32, ptr %t24
  %t526 = load double, ptr %t0
  %t527 = load float, ptr %t28
  %t528 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t526)
  %t529 = fpext float %t527 to double
  %t530 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t529)
  %t531 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t532 = alloca i32, i32 1
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t525, ptr %t533
  %t534 = alloca ptr, i32 3
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t528, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t530, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t531, ptr %t534, ptr %t538, i32 3, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t24
  store float 2.5e-1, ptr %t25
  %t539 = load float, ptr %t25
  %t540 = sitofp i32 2 to float
  %t541 = fmul float %t539, %t540
  %t542 = call float @llvm.cos.f32(float %t541)
  %t543 = fpext float %t542 to double
  store double %t543, ptr %t0
  %t544 = load double, ptr %t0
  %t545 = fpext float 8.775299787521362e-1 to double
  %t546 = fsub double %t544, %t545
  %t547 = fcmp olt double %t546, 0.0
  br i1 %t547, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t548 = fcmp oeq double %t546, 0.0
  br i1 %t548, label %L10050, label %L40050
L40050:
  %t549 = load double, ptr %t0
  %t550 = fpext float 8.776299953460693e-1 to double
  %t551 = fsub double %t549, %t550
  %t552 = fcmp olt double %t551, 0.0
  br i1 %t552, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t553 = fcmp oeq double %t551, 0.0
  br i1 %t553, label %L10050, label %L20050
L10050:
  %t554 = load i32, ptr %t14
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t14
  br label %bb88
bb88:
  %t556 = load i32, ptr %t23
  %t557 = load i32, ptr %t24
  %t558 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t557, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20050:
  %t564 = load i32, ptr %t15
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t15
  br label %bb91
bb91:
  store float 8.775825500488281e-1, ptr %t28
  %t566 = load i32, ptr %t23
  %t567 = load i32, ptr %t24
  %t568 = load double, ptr %t0
  %t569 = load float, ptr %t28
  %t570 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t568)
  %t571 = fpext float %t569 to double
  %t572 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t571)
  %t573 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t574 = alloca i32, i32 1
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t567, ptr %t575
  %t576 = alloca ptr, i32 3
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr ptr, ptr %t576, i32 1
  store ptr %t570, ptr %t578
  %t579 = getelementptr ptr, ptr %t576, i32 2
  store ptr %t572, ptr %t579
  %t580 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t573, ptr %t576, ptr %t580, i32 3, i32 0)
  br label %L51
L51:
  br label %bb94
bb94:
  store i32 6, ptr %t24
  %t581 = load float, ptr %t25
  %t582 = fadd float %t581, 3.0e0
  %t583 = call float @sinhf(float %t582)
  %t584 = fpext float %t583 to double
  store double %t584, ptr %t0
  %t585 = load double, ptr %t0
  %t586 = fpext float 1.2875e1 to double
  %t587 = fsub double %t585, %t586
  %t588 = fcmp olt double %t587, 0.0
  br i1 %t588, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t589 = fcmp oeq double %t587, 0.0
  br i1 %t589, label %L10060, label %L40060
L40060:
  %t590 = load double, ptr %t0
  %t591 = fpext float 1.2876999855041504e1 to double
  %t592 = fsub double %t590, %t591
  %t593 = fcmp olt double %t592, 0.0
  br i1 %t593, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t594 = fcmp oeq double %t592, 0.0
  br i1 %t594, label %L10060, label %L20060
L10060:
  %t595 = load i32, ptr %t14
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t14
  br label %bb99
bb99:
  %t597 = load i32, ptr %t23
  %t598 = load i32, ptr %t24
  %t599 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t600 = alloca i32, i32 1
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t598, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t599, ptr %t602, ptr %t604, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t605 = load i32, ptr %t15
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t15
  br label %bb102
bb102:
  store float 1.287578296661377e1, ptr %t28
  %t607 = load i32, ptr %t23
  %t608 = load i32, ptr %t24
  %t609 = load double, ptr %t0
  %t610 = load float, ptr %t28
  %t611 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t609)
  %t612 = fpext float %t610 to double
  %t613 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t612)
  %t614 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t615 = alloca i32, i32 1
  %t616 = getelementptr i32, ptr %t615, i32 0
  store i32 %t608, ptr %t616
  %t617 = alloca ptr, i32 3
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t616, ptr %t618
  %t619 = getelementptr ptr, ptr %t617, i32 1
  store ptr %t611, ptr %t619
  %t620 = getelementptr ptr, ptr %t617, i32 2
  store ptr %t613, ptr %t620
  %t621 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t614, ptr %t617, ptr %t621, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t24
  store double 5.0e0, ptr %t2
  %t622 = load float, ptr %t25
  %t623 = fmul float %t622, 2.0e1
  %t624 = call float @tanhf(float %t623)
  %t625 = fpext float %t624 to double
  store double %t625, ptr %t0
  %t626 = load double, ptr %t0
  %t627 = fpext float 9.998599886894226e-1 to double
  %t628 = fsub double %t626, %t627
  %t629 = fcmp olt double %t628, 0.0
  br i1 %t629, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t630 = fcmp oeq double %t628, 0.0
  br i1 %t630, label %L10070, label %L40070
L40070:
  %t631 = load double, ptr %t0
  %t632 = fpext float 9.999600052833557e-1 to double
  %t633 = fsub double %t631, %t632
  %t634 = fcmp olt double %t633, 0.0
  br i1 %t634, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t635 = fcmp oeq double %t633, 0.0
  br i1 %t635, label %L10070, label %L20070
L10070:
  %t636 = load i32, ptr %t14
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t14
  br label %bb111
bb111:
  %t638 = load i32, ptr %t23
  %t639 = load i32, ptr %t24
  %t640 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L71
L20070:
  %t646 = load i32, ptr %t15
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t15
  br label %bb114
bb114:
  store float 9.999092221260071e-1, ptr %t28
  %t648 = load i32, ptr %t23
  %t649 = load i32, ptr %t24
  %t650 = load double, ptr %t0
  %t651 = load float, ptr %t28
  %t652 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t650)
  %t653 = fpext float %t651 to double
  %t654 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t653)
  %t655 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t649, ptr %t657
  %t658 = alloca ptr, i32 3
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t652, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t654, ptr %t661
  %t662 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t655, ptr %t658, ptr %t662, i32 3, i32 0)
  br label %L71
L71:
  br label %bb117
bb117:
  store i32 8, ptr %t24
  %t663 = load float, ptr %t25
  %t664 = fmul float %t663, 4.0e0
  %t665 = call float @asinf(float %t664)
  %t666 = fpext float %t665 to double
  store double %t666, ptr %t0
  %t667 = load double, ptr %t0
  %t668 = fpext float 1.5707000494003296e0 to double
  %t669 = fsub double %t667, %t668
  %t670 = fcmp olt double %t669, 0.0
  br i1 %t670, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t671 = fcmp oeq double %t669, 0.0
  br i1 %t671, label %L10080, label %L40080
L40080:
  %t672 = load double, ptr %t0
  %t673 = fpext float 1.5708999633789062e0 to double
  %t674 = fsub double %t672, %t673
  %t675 = fcmp olt double %t674, 0.0
  br i1 %t675, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t676 = fcmp oeq double %t674, 0.0
  br i1 %t676, label %L10080, label %L20080
L10080:
  %t677 = load i32, ptr %t14
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t14
  br label %bb122
bb122:
  %t679 = load i32, ptr %t23
  %t680 = load i32, ptr %t24
  %t681 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t682 = alloca i32, i32 1
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t687 = load i32, ptr %t15
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t15
  br label %bb125
bb125:
  store float 1.5707963705062866e0, ptr %t28
  %t689 = load i32, ptr %t23
  %t690 = load i32, ptr %t24
  %t691 = load double, ptr %t0
  %t692 = load float, ptr %t28
  %t693 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t691)
  %t694 = fpext float %t692 to double
  %t695 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t694)
  %t696 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t697 = alloca i32, i32 1
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t690, ptr %t698
  %t699 = alloca ptr, i32 3
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr ptr, ptr %t699, i32 1
  store ptr %t693, ptr %t701
  %t702 = getelementptr ptr, ptr %t699, i32 2
  store ptr %t695, ptr %t702
  %t703 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t696, ptr %t699, ptr %t703, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t24
  store float 5.0e2, ptr %t25
  %t704 = fsub float 0.0, 2.0e0
  %t705 = load float, ptr %t25
  %t706 = fmul float %t704, %t705
  %t707 = call float @atanf(float %t706)
  %t708 = fpext float %t707 to double
  store double %t708, ptr %t0
  %t709 = load double, ptr %t0
  %t710 = fpext float 1.5699000358581543e0 to double
  %t711 = fadd double %t709, %t710
  %t712 = fcmp olt double %t711, 0.0
  br i1 %t712, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t713 = fcmp oeq double %t711, 0.0
  br i1 %t713, label %L10090, label %L40090
L40090:
  %t714 = load double, ptr %t0
  %t715 = fpext float 1.569700002670288e0 to double
  %t716 = fadd double %t714, %t715
  %t717 = fcmp olt double %t716, 0.0
  br i1 %t717, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t718 = fcmp oeq double %t716, 0.0
  br i1 %t718, label %L10090, label %L20090
L10090:
  %t719 = load i32, ptr %t14
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t14
  br label %bb134
bb134:
  %t721 = load i32, ptr %t23
  %t722 = load i32, ptr %t24
  %t723 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t724 = alloca i32, i32 1
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 %t722, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t723, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L91
L20090:
  %t729 = load i32, ptr %t15
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t15
  br label %bb137
bb137:
  %t731 = fsub float 0.0, 1.5697963237762451e0
  store float %t731, ptr %t28
  %t732 = load i32, ptr %t23
  %t733 = load i32, ptr %t24
  %t734 = load double, ptr %t0
  %t735 = load float, ptr %t28
  %t736 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t734)
  %t737 = fpext float %t735 to double
  %t738 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t737)
  %t739 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t733, ptr %t741
  %t742 = alloca ptr, i32 3
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr ptr, ptr %t742, i32 1
  store ptr %t736, ptr %t744
  %t745 = getelementptr ptr, ptr %t742, i32 2
  store ptr %t738, ptr %t745
  %t746 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t739, ptr %t742, ptr %t746, i32 3, i32 0)
  br label %L91
L91:
  br label %bb140
bb140:
  store i32 10, ptr %t24
  store float 0.0, ptr %t25
  %t747 = fsub float 0.0, 5.0e0
  store float %t747, ptr %t26
  %t748 = load float, ptr %t25
  %t749 = load float, ptr %t26
  %t750 = call float @atan2f(float %t748, float %t749)
  %t751 = fpext float %t750 to double
  store double %t751, ptr %t0
  %t752 = load double, ptr %t0
  %t753 = fpext float 3.141400098800659e0 to double
  %t754 = fsub double %t752, %t753
  %t755 = fcmp olt double %t754, 0.0
  br i1 %t755, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t756 = fcmp oeq double %t754, 0.0
  br i1 %t756, label %L10100, label %L40100
L40100:
  %t757 = load double, ptr %t0
  %t758 = fpext float 3.1417999267578125e0 to double
  %t759 = fsub double %t757, %t758
  %t760 = fcmp olt double %t759, 0.0
  br i1 %t760, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t761 = fcmp oeq double %t759, 0.0
  br i1 %t761, label %L10100, label %L20100
L10100:
  %t762 = load i32, ptr %t14
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t14
  br label %bb147
bb147:
  %t764 = load i32, ptr %t23
  %t765 = load i32, ptr %t24
  %t766 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t767 = alloca i32, i32 1
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t765, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t766, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L101
L20100:
  %t772 = load i32, ptr %t15
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t15
  br label %bb150
bb150:
  store float 3.1415927410125732e0, ptr %t28
  %t774 = load i32, ptr %t23
  %t775 = load i32, ptr %t24
  %t776 = load double, ptr %t0
  %t777 = load float, ptr %t28
  %t778 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t776)
  %t779 = fpext float %t777 to double
  %t780 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t779)
  %t781 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t782 = alloca i32, i32 1
  %t783 = getelementptr i32, ptr %t782, i32 0
  store i32 %t775, ptr %t783
  %t784 = alloca ptr, i32 3
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t778, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t780, ptr %t787
  %t788 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t781, ptr %t784, ptr %t788, i32 3, i32 0)
  br label %L101
L101:
  br label %bb153
bb153:
  %t789 = load i32, ptr %t23
  %t790 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t790, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t791 = load i32, ptr %t23
  %t792 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t792, ptr null, ptr null, i32 0, i32 0)
  br label %bb155
bb155:
  %t793 = load i32, ptr %t23
  %t794 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t794, ptr null, ptr null, i32 0, i32 0)
  br label %bb156
bb156:
  %t795 = load i32, ptr %t23
  %t796 = getelementptr [47 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t796, ptr null, ptr null, i32 0, i32 0)
  br label %L21002
L21002:
  br label %bb158
bb158:
  store i32 11, ptr %t24
  store float 2.0e0, ptr %t25
  store float 1.0e0, ptr %t26
  %t797 = load float, ptr %t25
  %t798 = fpext float %t797 to double
  %t799 = call double @llvm.sqrt.f64(double %t798)
  store double %t799, ptr %t1
  %t800 = load double, ptr %t1
  %t801 = fsub double %t800, 1.414213561e0
  %t802 = fcmp olt double %t801, 0.0
  br i1 %t802, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t803 = fcmp oeq double %t801, 0.0
  br i1 %t803, label %L10110, label %L40110
L40110:
  %t804 = load double, ptr %t1
  %t805 = fsub double %t804, 1.414213563e0
  %t806 = fcmp olt double %t805, 0.0
  br i1 %t806, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t807 = fcmp oeq double %t805, 0.0
  br i1 %t807, label %L10110, label %L20110
L10110:
  %t808 = load i32, ptr %t14
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t14
  br label %bb165
bb165:
  %t810 = load i32, ptr %t23
  %t811 = load i32, ptr %t24
  %t812 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L111
L20110:
  %t818 = load i32, ptr %t15
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t15
  br label %bb168
bb168:
  store double 1.4142135623731e0, ptr %t3
  %t820 = load i32, ptr %t23
  %t821 = load i32, ptr %t24
  %t822 = load double, ptr %t1
  %t823 = load double, ptr %t3
  %t824 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t822)
  %t825 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t823)
  %t826 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t827 = alloca i32, i32 1
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 %t821, ptr %t828
  %t829 = alloca ptr, i32 3
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr ptr, ptr %t829, i32 1
  store ptr %t824, ptr %t831
  %t832 = getelementptr ptr, ptr %t829, i32 2
  store ptr %t825, ptr %t832
  %t833 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t826, ptr %t829, ptr %t833, i32 3, i32 0)
  br label %L111
L111:
  br label %bb171
bb171:
  store i32 12, ptr %t24
  store float 1.0e1, ptr %t25
  %t834 = call double @exp(double 1.0e0)
  store double %t834, ptr %t1
  %t835 = load double, ptr %t1
  %t836 = fsub double %t835, 2.718281827e0
  %t837 = fcmp olt double %t836, 0.0
  br i1 %t837, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t838 = fcmp oeq double %t836, 0.0
  br i1 %t838, label %L10120, label %L40120
L40120:
  %t839 = load double, ptr %t1
  %t840 = fsub double %t839, 2.71828183e0
  %t841 = fcmp olt double %t840, 0.0
  br i1 %t841, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t842 = fcmp oeq double %t840, 0.0
  br i1 %t842, label %L10120, label %L20120
L10120:
  %t843 = load i32, ptr %t14
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t14
  br label %bb177
bb177:
  %t845 = load i32, ptr %t23
  %t846 = load i32, ptr %t24
  %t847 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t846, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t847, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L121
L20120:
  %t853 = load i32, ptr %t15
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t15
  br label %bb180
bb180:
  store double 2.718281828459e0, ptr %t3
  %t855 = load i32, ptr %t23
  %t856 = load i32, ptr %t24
  %t857 = load double, ptr %t1
  %t858 = load double, ptr %t3
  %t859 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t857)
  %t860 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t858)
  %t861 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t862 = alloca i32, i32 1
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t856, ptr %t863
  %t864 = alloca ptr, i32 3
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t859, ptr %t866
  %t867 = getelementptr ptr, ptr %t864, i32 2
  store ptr %t860, ptr %t867
  %t868 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t861, ptr %t864, ptr %t868, i32 3, i32 0)
  br label %L121
L121:
  br label %bb183
bb183:
  store i32 13, ptr %t24
  store float 1.234000027179718e-1, ptr %t25
  store float 5.669999882229604e-5, ptr %t26
  %t869 = call double @log(double 1.234567e-1)
  store double %t869, ptr %t1
  %t870 = load double, ptr %t1
  %t871 = fadd double %t870, 2.091864793e0
  %t872 = fcmp olt double %t871, 0.0
  br i1 %t872, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t873 = fcmp oeq double %t871, 0.0
  br i1 %t873, label %L10130, label %L40130
L40130:
  %t874 = load double, ptr %t1
  %t875 = fadd double %t874, 2.09186479e0
  %t876 = fcmp olt double %t875, 0.0
  br i1 %t876, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t877 = fcmp oeq double %t875, 0.0
  br i1 %t877, label %L10130, label %L20130
L10130:
  %t878 = load i32, ptr %t14
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t14
  br label %bb190
bb190:
  %t880 = load i32, ptr %t23
  %t881 = load i32, ptr %t24
  %t882 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t883 = alloca i32, i32 1
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t881, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t882, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L131
L20130:
  %t888 = load i32, ptr %t15
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t15
  br label %bb193
bb193:
  %t890 = fsub double 0.0, 2.0918647916786e0
  store double %t890, ptr %t3
  %t891 = load i32, ptr %t23
  %t892 = load i32, ptr %t24
  %t893 = load double, ptr %t1
  %t894 = load double, ptr %t3
  %t895 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t893)
  %t896 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t894)
  %t897 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t898 = alloca i32, i32 1
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 %t892, ptr %t899
  %t900 = alloca ptr, i32 3
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t895, ptr %t902
  %t903 = getelementptr ptr, ptr %t900, i32 2
  store ptr %t896, ptr %t903
  %t904 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t897, ptr %t900, ptr %t904, i32 3, i32 0)
  br label %L131
L131:
  br label %bb196
bb196:
  store i32 14, ptr %t24
  store float 3.75e-1, ptr %t25
  store double 3.75e0, ptr %t1
  %t905 = load double, ptr %t1
  %t906 = fdiv double %t905, 1.0e1
  %t907 = call double @log10(double %t906)
  store double %t907, ptr %t1
  %t908 = load double, ptr %t1
  %t909 = fadd double %t908, 4.259687325e-1
  %t910 = fcmp olt double %t909, 0.0
  br i1 %t910, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t911 = fcmp oeq double %t909, 0.0
  br i1 %t911, label %L10140, label %L40140
L40140:
  %t912 = load double, ptr %t1
  %t913 = fadd double %t912, 4.25968732e-1
  %t914 = fcmp olt double %t913, 0.0
  br i1 %t914, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t915 = fcmp oeq double %t913, 0.0
  br i1 %t915, label %L10140, label %L20140
L10140:
  %t916 = load i32, ptr %t14
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t14
  br label %bb203
bb203:
  %t918 = load i32, ptr %t23
  %t919 = load i32, ptr %t24
  %t920 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t921 = alloca i32, i32 1
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t919, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t923, ptr %t925, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L141
L20140:
  %t926 = load i32, ptr %t15
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t15
  br label %bb206
bb206:
  %t928 = fsub double 0.0, 4.2596873227228e-1
  store double %t928, ptr %t3
  %t929 = load i32, ptr %t23
  %t930 = load i32, ptr %t24
  %t931 = load double, ptr %t1
  %t932 = load double, ptr %t3
  %t933 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t931)
  %t934 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t932)
  %t935 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t936 = alloca i32, i32 1
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t930, ptr %t937
  %t938 = alloca ptr, i32 3
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr ptr, ptr %t938, i32 1
  store ptr %t933, ptr %t940
  %t941 = getelementptr ptr, ptr %t938, i32 2
  store ptr %t934, ptr %t941
  %t942 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t935, ptr %t938, ptr %t942, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t24
  store float 2.5e-1, ptr %t25
  %t943 = call double @llvm.cos.f64(double 5.0e-1)
  store double %t943, ptr %t1
  %t944 = load double, ptr %t1
  %t945 = fsub double %t944, 8.775825614e-1
  %t946 = fcmp olt double %t945, 0.0
  br i1 %t946, label %L20150, label %arith_if_zero94
arith_if_zero94:
  %t947 = fcmp oeq double %t945, 0.0
  br i1 %t947, label %L10150, label %L40150
L40150:
  %t948 = load double, ptr %t1
  %t949 = fsub double %t948, 8.775825624e-1
  %t950 = fcmp olt double %t949, 0.0
  br i1 %t950, label %L10150, label %arith_if_zero95
arith_if_zero95:
  %t951 = fcmp oeq double %t949, 0.0
  br i1 %t951, label %L10150, label %L20150
L10150:
  %t952 = load i32, ptr %t14
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t14
  br label %bb215
bb215:
  %t954 = load i32, ptr %t23
  %t955 = load i32, ptr %t24
  %t956 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t957 = alloca i32, i32 1
  %t958 = getelementptr i32, ptr %t957, i32 0
  store i32 %t955, ptr %t958
  %t959 = alloca ptr, i32 1
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t956, ptr %t959, ptr %t961, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L151
L20150:
  %t962 = load i32, ptr %t15
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t15
  br label %bb218
bb218:
  store double 8.7758256189037e-1, ptr %t3
  %t964 = load i32, ptr %t23
  %t965 = load i32, ptr %t24
  %t966 = load double, ptr %t1
  %t967 = load double, ptr %t3
  %t968 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t966)
  %t969 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t967)
  %t970 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t971 = alloca i32, i32 1
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t965, ptr %t972
  %t973 = alloca ptr, i32 3
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr ptr, ptr %t973, i32 1
  store ptr %t968, ptr %t975
  %t976 = getelementptr ptr, ptr %t973, i32 2
  store ptr %t969, ptr %t976
  %t977 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t970, ptr %t973, ptr %t977, i32 3, i32 0)
  br label %L151
L151:
  br label %bb221
bb221:
  store i32 16, ptr %t24
  %t978 = call double @sinh(double 3.25e0)
  store double %t978, ptr %t1
  %t979 = load double, ptr %t1
  %t980 = fsub double %t979, 1.287578284e1
  %t981 = fcmp olt double %t980, 0.0
  br i1 %t981, label %L20160, label %arith_if_zero96
arith_if_zero96:
  %t982 = fcmp oeq double %t980, 0.0
  br i1 %t982, label %L10160, label %L40160
L40160:
  %t983 = load double, ptr %t1
  %t984 = fsub double %t983, 1.287578286e1
  %t985 = fcmp olt double %t984, 0.0
  br i1 %t985, label %L10160, label %arith_if_zero97
arith_if_zero97:
  %t986 = fcmp oeq double %t984, 0.0
  br i1 %t986, label %L10160, label %L20160
L10160:
  %t987 = load i32, ptr %t14
  %t988 = add i32 %t987, 1
  store i32 %t988, ptr %t14
  br label %bb226
bb226:
  %t989 = load i32, ptr %t23
  %t990 = load i32, ptr %t24
  %t991 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t992 = alloca i32, i32 1
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 %t990, ptr %t993
  %t994 = alloca ptr, i32 1
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t991, ptr %t994, ptr %t996, i32 1, i32 0)
  br label %bb227
bb227:
  br label %L161
L20160:
  %t997 = load i32, ptr %t15
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t15
  br label %bb229
bb229:
  store double 1.2875782854681e1, ptr %t3
  %t999 = load i32, ptr %t23
  %t1000 = load i32, ptr %t24
  %t1001 = load double, ptr %t1
  %t1002 = load double, ptr %t3
  %t1003 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1001)
  %t1004 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1002)
  %t1005 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1006 = alloca i32, i32 1
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t1000, ptr %t1007
  %t1008 = alloca ptr, i32 3
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1008, i32 1
  store ptr %t1003, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1008, i32 2
  store ptr %t1004, ptr %t1011
  %t1012 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1005, ptr %t1008, ptr %t1012, i32 3, i32 0)
  br label %L161
L161:
  br label %bb232
bb232:
  store i32 17, ptr %t24
  store double 5.0e0, ptr %t2
  %t1013 = load double, ptr %t2
  %t1014 = call double @tanh(double %t1013)
  store double %t1014, ptr %t1
  %t1015 = load double, ptr %t1
  %t1016 = fsub double %t1015, 9.999092037e-1
  %t1017 = fcmp olt double %t1016, 0.0
  br i1 %t1017, label %L20170, label %arith_if_zero98
arith_if_zero98:
  %t1018 = fcmp oeq double %t1016, 0.0
  br i1 %t1018, label %L10170, label %L40170
L40170:
  %t1019 = load double, ptr %t1
  %t1020 = fsub double %t1019, 9.999092048e-1
  %t1021 = fcmp olt double %t1020, 0.0
  br i1 %t1021, label %L10170, label %arith_if_zero99
arith_if_zero99:
  %t1022 = fcmp oeq double %t1020, 0.0
  br i1 %t1022, label %L10170, label %L20170
L10170:
  %t1023 = load i32, ptr %t14
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t14
  br label %bb238
bb238:
  %t1025 = load i32, ptr %t23
  %t1026 = load i32, ptr %t24
  %t1027 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1028 = alloca i32, i32 1
  %t1029 = getelementptr i32, ptr %t1028, i32 0
  store i32 %t1026, ptr %t1029
  %t1030 = alloca ptr, i32 1
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1027, ptr %t1030, ptr %t1032, i32 1, i32 0)
  br label %bb239
bb239:
  br label %L171
L20170:
  %t1033 = load i32, ptr %t15
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t15
  br label %bb241
bb241:
  store double 9.999092042626e-1, ptr %t3
  %t1035 = load i32, ptr %t23
  %t1036 = load i32, ptr %t24
  %t1037 = load double, ptr %t1
  %t1038 = load double, ptr %t3
  %t1039 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1037)
  %t1040 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1038)
  %t1041 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1042 = alloca i32, i32 1
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1036, ptr %t1043
  %t1044 = alloca ptr, i32 3
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1043, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1044, i32 1
  store ptr %t1039, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1044, i32 2
  store ptr %t1040, ptr %t1047
  %t1048 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1041, ptr %t1044, ptr %t1048, i32 3, i32 0)
  br label %L171
L171:
  br label %bb244
bb244:
  store i32 18, ptr %t24
  %t1049 = fdiv double 1.0e2, 1.0e2
  %t1050 = call double @asin(double %t1049)
  store double %t1050, ptr %t1
  %t1051 = load double, ptr %t1
  %t1052 = fsub double %t1051, 1.570796326e0
  %t1053 = fcmp olt double %t1052, 0.0
  br i1 %t1053, label %L20180, label %arith_if_zero100
arith_if_zero100:
  %t1054 = fcmp oeq double %t1052, 0.0
  br i1 %t1054, label %L10180, label %L40180
L40180:
  %t1055 = load double, ptr %t1
  %t1056 = fsub double %t1055, 1.570796328e0
  %t1057 = fcmp olt double %t1056, 0.0
  br i1 %t1057, label %L10180, label %arith_if_zero101
arith_if_zero101:
  %t1058 = fcmp oeq double %t1056, 0.0
  br i1 %t1058, label %L10180, label %L20180
L10180:
  %t1059 = load i32, ptr %t14
  %t1060 = add i32 %t1059, 1
  store i32 %t1060, ptr %t14
  br label %bb249
bb249:
  %t1061 = load i32, ptr %t23
  %t1062 = load i32, ptr %t24
  %t1063 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1064 = alloca i32, i32 1
  %t1065 = getelementptr i32, ptr %t1064, i32 0
  store i32 %t1062, ptr %t1065
  %t1066 = alloca ptr, i32 1
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1065, ptr %t1067
  %t1068 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1061, ptr %t1063, ptr %t1066, ptr %t1068, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L181
L20180:
  %t1069 = load i32, ptr %t15
  %t1070 = add i32 %t1069, 1
  store i32 %t1070, ptr %t15
  br label %bb252
bb252:
  store double 1.5707963267949e0, ptr %t3
  %t1071 = load i32, ptr %t23
  %t1072 = load i32, ptr %t24
  %t1073 = load double, ptr %t1
  %t1074 = load double, ptr %t3
  %t1075 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1073)
  %t1076 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1074)
  %t1077 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1078 = alloca i32, i32 1
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1072, ptr %t1079
  %t1080 = alloca ptr, i32 3
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1080, i32 1
  store ptr %t1075, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1080, i32 2
  store ptr %t1076, ptr %t1083
  %t1084 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1077, ptr %t1080, ptr %t1084, i32 3, i32 0)
  br label %L181
L181:
  br label %bb255
bb255:
  store i32 19, ptr %t24
  store float 5.0e2, ptr %t25
  %t1085 = fsub double 0.0, 1.0e3
  %t1086 = call double @atan(double %t1085)
  store double %t1086, ptr %t1
  %t1087 = load double, ptr %t1
  %t1088 = fadd double %t1087, 1.569796328e0
  %t1089 = fcmp olt double %t1088, 0.0
  br i1 %t1089, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1090 = fcmp oeq double %t1088, 0.0
  br i1 %t1090, label %L10190, label %L40190
L40190:
  %t1091 = load double, ptr %t1
  %t1092 = fadd double %t1091, 1.569796326e0
  %t1093 = fcmp olt double %t1092, 0.0
  br i1 %t1093, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1094 = fcmp oeq double %t1092, 0.0
  br i1 %t1094, label %L10190, label %L20190
L10190:
  %t1095 = load i32, ptr %t14
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t14
  br label %bb261
bb261:
  %t1097 = load i32, ptr %t23
  %t1098 = load i32, ptr %t24
  %t1099 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1100 = alloca i32, i32 1
  %t1101 = getelementptr i32, ptr %t1100, i32 0
  store i32 %t1098, ptr %t1101
  %t1102 = alloca ptr, i32 1
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1101, ptr %t1103
  %t1104 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1099, ptr %t1102, ptr %t1104, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L191
L20190:
  %t1105 = load i32, ptr %t15
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t15
  br label %bb264
bb264:
  %t1107 = fsub double 0.0, 1.5697963271282e0
  store double %t1107, ptr %t3
  %t1108 = load i32, ptr %t23
  %t1109 = load i32, ptr %t24
  %t1110 = load double, ptr %t1
  %t1111 = load double, ptr %t3
  %t1112 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1110)
  %t1113 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1111)
  %t1114 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1115 = alloca i32, i32 1
  %t1116 = getelementptr i32, ptr %t1115, i32 0
  store i32 %t1109, ptr %t1116
  %t1117 = alloca ptr, i32 3
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1116, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t1112, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1117, i32 2
  store ptr %t1113, ptr %t1120
  %t1121 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1114, ptr %t1117, ptr %t1121, i32 3, i32 0)
  br label %L191
L191:
  br label %bb267
bb267:
  store i32 20, ptr %t24
  store float 0.0, ptr %t25
  %t1122 = fsub float 0.0, 5.0e0
  store float %t1122, ptr %t26
  %t1123 = fsub double 0.0, 5.0e0
  %t1124 = call double @atan2(double 0.0, double %t1123)
  store double %t1124, ptr %t1
  %t1125 = load double, ptr %t1
  %t1126 = fsub double %t1125, 3.141592652e0
  %t1127 = fcmp olt double %t1126, 0.0
  br i1 %t1127, label %L20200, label %arith_if_zero104
arith_if_zero104:
  %t1128 = fcmp oeq double %t1126, 0.0
  br i1 %t1128, label %L10200, label %L40200
L40200:
  %t1129 = load double, ptr %t1
  %t1130 = fsub double %t1129, 3.141592655e0
  %t1131 = fcmp olt double %t1130, 0.0
  br i1 %t1131, label %L10200, label %arith_if_zero105
arith_if_zero105:
  %t1132 = fcmp oeq double %t1130, 0.0
  br i1 %t1132, label %L10200, label %L20200
L10200:
  %t1133 = load i32, ptr %t14
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t14
  br label %bb274
bb274:
  %t1135 = load i32, ptr %t23
  %t1136 = load i32, ptr %t24
  %t1137 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1138 = alloca i32, i32 1
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 %t1136, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1137, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L201
L20200:
  %t1143 = load i32, ptr %t15
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t15
  br label %bb277
bb277:
  store double 3.1415926535898e0, ptr %t3
  %t1145 = load i32, ptr %t23
  %t1146 = load i32, ptr %t24
  %t1147 = load double, ptr %t1
  %t1148 = load double, ptr %t3
  %t1149 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1147)
  %t1150 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1148)
  %t1151 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1152 = alloca i32, i32 1
  %t1153 = getelementptr i32, ptr %t1152, i32 0
  store i32 %t1146, ptr %t1153
  %t1154 = alloca ptr, i32 3
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1149, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t1150, ptr %t1157
  %t1158 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1151, ptr %t1154, ptr %t1158, i32 3, i32 0)
  br label %L201
L201:
  br label %bb280
bb280:
  %t1159 = load i32, ptr %t14
  %t1160 = load i32, ptr %t15
  %t1161 = add i32 %t1159, %t1160
  %t1162 = load i32, ptr %t16
  %t1163 = add i32 %t1161, %t1162
  %t1164 = load i32, ptr %t17
  %t1165 = add i32 %t1163, %t1164
  store i32 %t1165, ptr %t19
  %t1166 = load i32, ptr %t22
  %t1167 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1167, ptr null, ptr null, i32 0, i32 0)
  br label %bb282
bb282:
  %t1168 = load i32, ptr %t22
  %t1169 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1169, ptr null, ptr null, i32 0, i32 0)
  br label %bb283
bb283:
  %t1170 = load i32, ptr %t22
  %t1171 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1171, ptr null, ptr null, i32 0, i32 0)
  br label %bb284
bb284:
  %t1172 = load i32, ptr %t22
  %t1173 = load i32, ptr %t14
  %t1174 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1175 = alloca i32, i32 1
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1173, ptr %t1176
  %t1177 = alloca ptr, i32 1
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1174, ptr %t1177, ptr %t1179, i32 1, i32 0)
  br label %bb285
bb285:
  %t1180 = load i32, ptr %t22
  %t1181 = load i32, ptr %t15
  %t1182 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1183 = alloca i32, i32 1
  %t1184 = getelementptr i32, ptr %t1183, i32 0
  store i32 %t1181, ptr %t1184
  %t1185 = alloca ptr, i32 1
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1184, ptr %t1186
  %t1187 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1182, ptr %t1185, ptr %t1187, i32 1, i32 0)
  br label %bb286
bb286:
  %t1188 = load i32, ptr %t22
  %t1189 = load i32, ptr %t16
  %t1190 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1191 = alloca i32, i32 1
  %t1192 = getelementptr i32, ptr %t1191, i32 0
  store i32 %t1189, ptr %t1192
  %t1193 = alloca ptr, i32 1
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1190, ptr %t1193, ptr %t1195, i32 1, i32 0)
  br label %bb287
bb287:
  %t1196 = load i32, ptr %t22
  %t1197 = load i32, ptr %t17
  %t1198 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1199 = alloca i32, i32 1
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1197, ptr %t1200
  %t1201 = alloca ptr, i32 1
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1200, ptr %t1202
  %t1203 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1198, ptr %t1201, ptr %t1203, i32 1, i32 0)
  br label %bb288
bb288:
  %t1204 = load i32, ptr %t22
  %t1205 = load i32, ptr %t19
  %t1206 = load i32, ptr %t19
  %t1207 = load i32, ptr %t18
  %t1208 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1209 = alloca i32, i32 2
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1206, ptr %t1210
  %t1211 = getelementptr i32, ptr %t1209, i32 1
  store i32 %t1207, ptr %t1211
  %t1212 = alloca ptr, i32 2
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1210, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1212, i32 1
  store ptr %t1211, ptr %t1214
  %t1215 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1208, ptr %t1212, ptr %t1215, i32 2, i32 0)
  br label %bb289
bb289:
  %t1216 = load i32, ptr %t22
  %t1217 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1218 = alloca i32, i32 4
  %t1219 = getelementptr i32, ptr %t1218, i32 0
  store i32 5, ptr %t1219
  %t1220 = getelementptr i32, ptr %t1218, i32 1
  store i32 5, ptr %t1220
  %t1221 = getelementptr i32, ptr %t1218, i32 2
  store i32 5, ptr %t1221
  %t1222 = getelementptr i32, ptr %t1218, i32 3
  store i32 5, ptr %t1222
  %t1223 = alloca ptr, i32 6
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1219, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1223, i32 1
  store ptr %t1220, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1223, i32 2
  store ptr %t7, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1223, i32 3
  store ptr %t1221, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1223, i32 4
  store ptr %t1222, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1223, i32 5
  store ptr %t7, ptr %t1229
  %t1230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1217, ptr %t1223, ptr %t1230, i32 6, i32 0)
  br label %bb290
bb290:
  %t1231 = load i32, ptr %t22
  %t1232 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1233 = alloca i32, i32 8
  %t1234 = getelementptr i32, ptr %t1233, i32 0
  store i32 13, ptr %t1234
  %t1235 = getelementptr i32, ptr %t1233, i32 1
  store i32 13, ptr %t1235
  %t1236 = getelementptr i32, ptr %t1233, i32 2
  store i32 20, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1233, i32 3
  store i32 20, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1233, i32 4
  store i32 10, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1233, i32 5
  store i32 10, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1233, i32 6
  store i32 13, ptr %t1240
  %t1241 = getelementptr i32, ptr %t1233, i32 7
  store i32 13, ptr %t1241
  %t1242 = alloca ptr, i32 12
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1234, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1242, i32 1
  store ptr %t1235, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1242, i32 2
  store ptr %t11, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1242, i32 3
  store ptr %t1236, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1242, i32 4
  store ptr %t1237, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1242, i32 5
  store ptr %t9, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1242, i32 6
  store ptr %t1238, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1242, i32 7
  store ptr %t1239, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1242, i32 8
  store ptr %t10, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1242, i32 9
  store ptr %t1240, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1242, i32 10
  store ptr %t1241, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1242, i32 11
  store ptr %t13, ptr %t1254
  %t1255 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1232, ptr %t1242, ptr %t1255, i32 12, i32 0)
  br label %bb291
bb291:
  %t1256 = load i32, ptr %t22
  %t1257 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1256, ptr %t1257, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb332
bb332:
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
@str7 = private unnamed_addr constant [110 x i8] c" \0A YGEN5 - (210) GENERIC FUNCTIONS --\0A\0A  SQRT,EXP,LOG,LOG10,COS,SINH,TANH,ASIN,ATAN,ATAN2\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [35 x i8] c"\0A        TEST WITH REAL ARGUMENTS\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [47 x i8] c"\0A        TEST WITH DOUBLE PRECISION ARGUMENTS\0A\00", align 1
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
  call void @fm832_()
  ret i32 0
}
declare float @tanhf(float)
declare double @log10(double)
declare float @sinhf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @expf(float)
declare float @llvm.sqrt.f32(float)
declare float @llvm.cos.f32(float)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @llvm.cos.f64(double)
declare double @log(double)
declare float @atanf(float)
declare double @tanh(double)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare double @asin(double)
declare double @atan2(double, double)
declare double @sinh(double)
declare float @asinf(float)
declare double @llvm.sqrt.f64(double)
declare double @atan(double)
