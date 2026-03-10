; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM817.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm817_18300 = private unnamed_addr constant [94 x i8] c" \0A  YCLOG - (183) INTRINSIC FUNCTIONS\0A\0A  CLOG (COMPLEX NATURAL LOGARITHM)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm817_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm817_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm817_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm817_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm817_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm817_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm817_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm817_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm817_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm817_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm817_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm817_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm817_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm817_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm817_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm817_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm817_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm817_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm817_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm817_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm817_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm817_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm817_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm817_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm817_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm817_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm817_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm817_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm817_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm817_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm817_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm817_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm817_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm817_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm817_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm817_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm817_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm817_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm817_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm817_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm817_() {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
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
  %t25 = alloca float
  %t26 = alloca i32
  %t27 = alloca {float, float}
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca {float, float}
  br label %bb0
bb0:
  %t32 = alloca i8, i32 13
  %t33 = getelementptr i8, ptr %t32, i32 0
  store i8 86, ptr %t33
  %t34 = getelementptr i8, ptr %t32, i32 1
  store i8 69, ptr %t34
  %t35 = getelementptr i8, ptr %t32, i32 2
  store i8 82, ptr %t35
  %t36 = getelementptr i8, ptr %t32, i32 3
  store i8 83, ptr %t36
  %t37 = getelementptr i8, ptr %t32, i32 4
  store i8 73, ptr %t37
  %t38 = getelementptr i8, ptr %t32, i32 5
  store i8 79, ptr %t38
  %t39 = getelementptr i8, ptr %t32, i32 6
  store i8 78, ptr %t39
  %t40 = getelementptr i8, ptr %t32, i32 7
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t32, i32 8
  store i8 50, ptr %t41
  %t42 = getelementptr i8, ptr %t32, i32 9
  store i8 46, ptr %t42
  %t43 = getelementptr i8, ptr %t32, i32 10
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t32, i32 11
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t32, i32 12
  store i8 32, ptr %t45
  %t46 = alloca i32
  store i32 0, ptr %t46
  br label %str_loop_cond0
str_loop_cond0:
  %t47 = load i32, ptr %t46
  %t48 = icmp slt i32 %t47, 13
  br i1 %t48, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t49 = icmp slt i32 %t47, 13
  br i1 %t49, label %str_copy2, label %str_pad3
str_copy2:
  %t50 = getelementptr i8, ptr %t32, i32 %t47
  %t51 = load i8, ptr %t50
  %t52 = getelementptr i8, ptr %t5, i32 %t47
  store i8 %t51, ptr %t52
  br label %str_loop_inc4
str_pad3:
  %t53 = getelementptr i8, ptr %t5, i32 %t47
  store i8 32, ptr %t53
  br label %str_loop_inc4
str_loop_inc4:
  %t54 = add i32 %t47, 1
  store i32 %t54, ptr %t46
  br label %str_loop_cond0
str_loop_end5:
  %t55 = alloca i8, i32 17
  %t56 = getelementptr i8, ptr %t55, i32 0
  store i8 57, ptr %t56
  %t57 = getelementptr i8, ptr %t55, i32 1
  store i8 51, ptr %t57
  %t58 = getelementptr i8, ptr %t55, i32 2
  store i8 47, ptr %t58
  %t59 = getelementptr i8, ptr %t55, i32 3
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t55, i32 4
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t55, i32 5
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t55, i32 6
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t55, i32 7
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t55, i32 8
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t55, i32 9
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t55, i32 10
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t55, i32 11
  store i8 46, ptr %t67
  %t68 = getelementptr i8, ptr %t55, i32 12
  store i8 48, ptr %t68
  %t69 = getelementptr i8, ptr %t55, i32 13
  store i8 50, ptr %t69
  %t70 = getelementptr i8, ptr %t55, i32 14
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t55, i32 15
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t55, i32 16
  store i8 48, ptr %t72
  %t73 = alloca i32
  store i32 0, ptr %t73
  br label %str_loop_cond6
str_loop_cond6:
  %t74 = load i32, ptr %t73
  %t75 = icmp slt i32 %t74, 17
  br i1 %t75, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t76 = icmp slt i32 %t74, 17
  br i1 %t76, label %str_copy8, label %str_pad9
str_copy8:
  %t77 = getelementptr i8, ptr %t55, i32 %t74
  %t78 = load i8, ptr %t77
  %t79 = getelementptr i8, ptr %t6, i32 %t74
  store i8 %t78, ptr %t79
  br label %str_loop_inc10
str_pad9:
  %t80 = getelementptr i8, ptr %t6, i32 %t74
  store i8 32, ptr %t80
  br label %str_loop_inc10
str_loop_inc10:
  %t81 = add i32 %t74, 1
  store i32 %t81, ptr %t73
  br label %str_loop_cond6
str_loop_end11:
  %t82 = alloca i8, i32 13
  %t83 = getelementptr i8, ptr %t82, i32 0
  store i8 42, ptr %t83
  %t84 = getelementptr i8, ptr %t82, i32 1
  store i8 78, ptr %t84
  %t85 = getelementptr i8, ptr %t82, i32 2
  store i8 79, ptr %t85
  %t86 = getelementptr i8, ptr %t82, i32 3
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t82, i32 4
  store i8 68, ptr %t87
  %t88 = getelementptr i8, ptr %t82, i32 5
  store i8 65, ptr %t88
  %t89 = getelementptr i8, ptr %t82, i32 6
  store i8 84, ptr %t89
  %t90 = getelementptr i8, ptr %t82, i32 7
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t82, i32 8
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t82, i32 9
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t82, i32 10
  store i8 73, ptr %t93
  %t94 = getelementptr i8, ptr %t82, i32 11
  store i8 77, ptr %t94
  %t95 = getelementptr i8, ptr %t82, i32 12
  store i8 69, ptr %t95
  %t96 = alloca i32
  store i32 0, ptr %t96
  br label %str_loop_cond12
str_loop_cond12:
  %t97 = load i32, ptr %t96
  %t98 = icmp slt i32 %t97, 17
  br i1 %t98, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t99 = icmp slt i32 %t97, 13
  br i1 %t99, label %str_copy14, label %str_pad15
str_copy14:
  %t100 = getelementptr i8, ptr %t82, i32 %t97
  %t101 = load i8, ptr %t100
  %t102 = getelementptr i8, ptr %t7, i32 %t97
  store i8 %t101, ptr %t102
  br label %str_loop_inc16
str_pad15:
  %t103 = getelementptr i8, ptr %t7, i32 %t97
  store i8 32, ptr %t103
  br label %str_loop_inc16
str_loop_inc16:
  %t104 = add i32 %t97, 1
  store i32 %t104, ptr %t96
  br label %str_loop_cond12
str_loop_end17:
  %t105 = alloca i8, i32 16
  %t106 = getelementptr i8, ptr %t105, i32 0
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t105, i32 1
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t105, i32 2
  store i8 79, ptr %t108
  %t109 = getelementptr i8, ptr %t105, i32 3
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t105, i32 4
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t105, i32 5
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t105, i32 6
  store i8 83, ptr %t112
  %t113 = getelementptr i8, ptr %t105, i32 7
  store i8 80, ptr %t113
  %t114 = getelementptr i8, ptr %t105, i32 8
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t105, i32 9
  store i8 67, ptr %t115
  %t116 = getelementptr i8, ptr %t105, i32 10
  store i8 73, ptr %t116
  %t117 = getelementptr i8, ptr %t105, i32 11
  store i8 70, ptr %t117
  %t118 = getelementptr i8, ptr %t105, i32 12
  store i8 73, ptr %t118
  %t119 = getelementptr i8, ptr %t105, i32 13
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t105, i32 14
  store i8 68, ptr %t120
  %t121 = getelementptr i8, ptr %t105, i32 15
  store i8 42, ptr %t121
  %t122 = alloca i32
  store i32 0, ptr %t122
  br label %str_loop_cond18
str_loop_cond18:
  %t123 = load i32, ptr %t122
  %t124 = icmp slt i32 %t123, 20
  br i1 %t124, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t125 = icmp slt i32 %t123, 16
  br i1 %t125, label %str_copy20, label %str_pad21
str_copy20:
  %t126 = getelementptr i8, ptr %t105, i32 %t123
  %t127 = load i8, ptr %t126
  %t128 = getelementptr i8, ptr %t9, i32 %t123
  store i8 %t127, ptr %t128
  br label %str_loop_inc22
str_pad21:
  %t129 = getelementptr i8, ptr %t9, i32 %t123
  store i8 32, ptr %t129
  br label %str_loop_inc22
str_loop_inc22:
  %t130 = add i32 %t123, 1
  store i32 %t130, ptr %t122
  br label %str_loop_cond18
str_loop_end23:
  %t131 = alloca i8, i32 17
  %t132 = getelementptr i8, ptr %t131, i32 0
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t131, i32 1
  store i8 78, ptr %t133
  %t134 = getelementptr i8, ptr %t131, i32 2
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t131, i32 3
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t131, i32 4
  store i8 67, ptr %t136
  %t137 = getelementptr i8, ptr %t131, i32 5
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t131, i32 6
  store i8 77, ptr %t138
  %t139 = getelementptr i8, ptr %t131, i32 7
  store i8 80, ptr %t139
  %t140 = getelementptr i8, ptr %t131, i32 8
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t131, i32 9
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t131, i32 10
  store i8 89, ptr %t142
  %t143 = getelementptr i8, ptr %t131, i32 11
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t131, i32 12
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t131, i32 13
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t131, i32 14
  store i8 77, ptr %t146
  %t147 = getelementptr i8, ptr %t131, i32 15
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t131, i32 16
  store i8 42, ptr %t148
  %t149 = alloca i32
  store i32 0, ptr %t149
  br label %str_loop_cond24
str_loop_cond24:
  %t150 = load i32, ptr %t149
  %t151 = icmp slt i32 %t150, 20
  br i1 %t151, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t152 = icmp slt i32 %t150, 17
  br i1 %t152, label %str_copy26, label %str_pad27
str_copy26:
  %t153 = getelementptr i8, ptr %t131, i32 %t150
  %t154 = load i8, ptr %t153
  %t155 = getelementptr i8, ptr %t10, i32 %t150
  store i8 %t154, ptr %t155
  br label %str_loop_inc28
str_pad27:
  %t156 = getelementptr i8, ptr %t10, i32 %t150
  store i8 32, ptr %t156
  br label %str_loop_inc28
str_loop_inc28:
  %t157 = add i32 %t150, 1
  store i32 %t157, ptr %t149
  br label %str_loop_cond24
str_loop_end29:
  %t158 = alloca i8, i32 9
  %t159 = getelementptr i8, ptr %t158, i32 0
  store i8 42, ptr %t159
  %t160 = getelementptr i8, ptr %t158, i32 1
  store i8 78, ptr %t160
  %t161 = getelementptr i8, ptr %t158, i32 2
  store i8 79, ptr %t161
  %t162 = getelementptr i8, ptr %t158, i32 3
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t158, i32 4
  store i8 84, ptr %t163
  %t164 = getelementptr i8, ptr %t158, i32 5
  store i8 65, ptr %t164
  %t165 = getelementptr i8, ptr %t158, i32 6
  store i8 80, ptr %t165
  %t166 = getelementptr i8, ptr %t158, i32 7
  store i8 69, ptr %t166
  %t167 = getelementptr i8, ptr %t158, i32 8
  store i8 42, ptr %t167
  %t168 = alloca i32
  store i32 0, ptr %t168
  br label %str_loop_cond30
str_loop_cond30:
  %t169 = load i32, ptr %t168
  %t170 = icmp slt i32 %t169, 10
  br i1 %t170, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t171 = icmp slt i32 %t169, 9
  br i1 %t171, label %str_copy32, label %str_pad33
str_copy32:
  %t172 = getelementptr i8, ptr %t158, i32 %t169
  %t173 = load i8, ptr %t172
  %t174 = getelementptr i8, ptr %t11, i32 %t169
  store i8 %t173, ptr %t174
  br label %str_loop_inc34
str_pad33:
  %t175 = getelementptr i8, ptr %t11, i32 %t169
  store i8 32, ptr %t175
  br label %str_loop_inc34
str_loop_inc34:
  %t176 = add i32 %t169, 1
  store i32 %t176, ptr %t168
  br label %str_loop_cond30
str_loop_end35:
  %t177 = alloca i8, i32 12
  %t178 = getelementptr i8, ptr %t177, i32 0
  store i8 42, ptr %t178
  %t179 = getelementptr i8, ptr %t177, i32 1
  store i8 78, ptr %t179
  %t180 = getelementptr i8, ptr %t177, i32 2
  store i8 79, ptr %t180
  %t181 = getelementptr i8, ptr %t177, i32 3
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t177, i32 4
  store i8 80, ptr %t182
  %t183 = getelementptr i8, ptr %t177, i32 5
  store i8 82, ptr %t183
  %t184 = getelementptr i8, ptr %t177, i32 6
  store i8 79, ptr %t184
  %t185 = getelementptr i8, ptr %t177, i32 7
  store i8 74, ptr %t185
  %t186 = getelementptr i8, ptr %t177, i32 8
  store i8 69, ptr %t186
  %t187 = getelementptr i8, ptr %t177, i32 9
  store i8 67, ptr %t187
  %t188 = getelementptr i8, ptr %t177, i32 10
  store i8 84, ptr %t188
  %t189 = getelementptr i8, ptr %t177, i32 11
  store i8 42, ptr %t189
  %t190 = alloca i32
  store i32 0, ptr %t190
  br label %str_loop_cond36
str_loop_cond36:
  %t191 = load i32, ptr %t190
  %t192 = icmp slt i32 %t191, 13
  br i1 %t192, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t193 = icmp slt i32 %t191, 12
  br i1 %t193, label %str_copy38, label %str_pad39
str_copy38:
  %t194 = getelementptr i8, ptr %t177, i32 %t191
  %t195 = load i8, ptr %t194
  %t196 = getelementptr i8, ptr %t12, i32 %t191
  store i8 %t195, ptr %t196
  br label %str_loop_inc40
str_pad39:
  %t197 = getelementptr i8, ptr %t12, i32 %t191
  store i8 32, ptr %t197
  br label %str_loop_inc40
str_loop_inc40:
  %t198 = add i32 %t191, 1
  store i32 %t198, ptr %t190
  br label %str_loop_cond36
str_loop_end41:
  %t199 = alloca i8, i32 13
  %t200 = getelementptr i8, ptr %t199, i32 0
  store i8 42, ptr %t200
  %t201 = getelementptr i8, ptr %t199, i32 1
  store i8 78, ptr %t201
  %t202 = getelementptr i8, ptr %t199, i32 2
  store i8 79, ptr %t202
  %t203 = getelementptr i8, ptr %t199, i32 3
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t199, i32 4
  store i8 84, ptr %t204
  %t205 = getelementptr i8, ptr %t199, i32 5
  store i8 65, ptr %t205
  %t206 = getelementptr i8, ptr %t199, i32 6
  store i8 80, ptr %t206
  %t207 = getelementptr i8, ptr %t199, i32 7
  store i8 69, ptr %t207
  %t208 = getelementptr i8, ptr %t199, i32 8
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t199, i32 9
  store i8 68, ptr %t209
  %t210 = getelementptr i8, ptr %t199, i32 10
  store i8 65, ptr %t210
  %t211 = getelementptr i8, ptr %t199, i32 11
  store i8 84, ptr %t211
  %t212 = getelementptr i8, ptr %t199, i32 12
  store i8 69, ptr %t212
  %t213 = alloca i32
  store i32 0, ptr %t213
  br label %str_loop_cond42
str_loop_cond42:
  %t214 = load i32, ptr %t213
  %t215 = icmp slt i32 %t214, 13
  br i1 %t215, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t216 = icmp slt i32 %t214, 13
  br i1 %t216, label %str_copy44, label %str_pad45
str_copy44:
  %t217 = getelementptr i8, ptr %t199, i32 %t214
  %t218 = load i8, ptr %t217
  %t219 = getelementptr i8, ptr %t14, i32 %t214
  store i8 %t218, ptr %t219
  br label %str_loop_inc46
str_pad45:
  %t220 = getelementptr i8, ptr %t14, i32 %t214
  store i8 32, ptr %t220
  br label %str_loop_inc46
str_loop_inc46:
  %t221 = add i32 %t214, 1
  store i32 %t221, ptr %t213
  br label %str_loop_cond42
str_loop_end47:
  %t222 = alloca i8, i32 5
  %t223 = getelementptr i8, ptr %t222, i32 0
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t222, i32 1
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t222, i32 2
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t222, i32 3
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t222, i32 4
  store i8 88, ptr %t227
  %t228 = alloca i32
  store i32 0, ptr %t228
  br label %str_loop_cond48
str_loop_cond48:
  %t229 = load i32, ptr %t228
  %t230 = icmp slt i32 %t229, 5
  br i1 %t230, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t231 = icmp slt i32 %t229, 5
  br i1 %t231, label %str_copy50, label %str_pad51
str_copy50:
  %t232 = getelementptr i8, ptr %t222, i32 %t229
  %t233 = load i8, ptr %t232
  %t234 = getelementptr i8, ptr %t8, i32 %t229
  store i8 %t233, ptr %t234
  br label %str_loop_inc52
str_pad51:
  %t235 = getelementptr i8, ptr %t8, i32 %t229
  store i8 32, ptr %t235
  br label %str_loop_inc52
str_loop_inc52:
  %t236 = add i32 %t229, 1
  store i32 %t236, ptr %t228
  br label %str_loop_cond48
str_loop_end53:
  %t237 = alloca i8, i32 31
  %t238 = getelementptr i8, ptr %t237, i32 0
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t237, i32 1
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t237, i32 2
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t237, i32 3
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t237, i32 4
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t237, i32 5
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t237, i32 6
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t237, i32 7
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t237, i32 8
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t237, i32 9
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t237, i32 10
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t237, i32 11
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t237, i32 12
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t237, i32 13
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t237, i32 14
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t237, i32 15
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t237, i32 16
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t237, i32 17
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t237, i32 18
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t237, i32 19
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t237, i32 20
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t237, i32 21
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t237, i32 22
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t237, i32 23
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t237, i32 24
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t237, i32 25
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t237, i32 26
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t237, i32 27
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t237, i32 28
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t237, i32 29
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t237, i32 30
  store i8 32, ptr %t268
  %t269 = alloca i32
  store i32 0, ptr %t269
  br label %str_loop_cond54
str_loop_cond54:
  %t270 = load i32, ptr %t269
  %t271 = icmp slt i32 %t270, 31
  br i1 %t271, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t272 = icmp slt i32 %t270, 31
  br i1 %t272, label %str_copy56, label %str_pad57
str_copy56:
  %t273 = getelementptr i8, ptr %t237, i32 %t270
  %t274 = load i8, ptr %t273
  %t275 = getelementptr i8, ptr %t13, i32 %t270
  store i8 %t274, ptr %t275
  br label %str_loop_inc58
str_pad57:
  %t276 = getelementptr i8, ptr %t13, i32 %t270
  store i8 32, ptr %t276
  br label %str_loop_inc58
str_loop_inc58:
  %t277 = add i32 %t270, 1
  store i32 %t277, ptr %t269
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
  %t278 = load i32, ptr %t23
  store i32 %t278, ptr %t24
  store i32 11, ptr %t19
  %t279 = alloca i8, i32 5
  %t280 = getelementptr i8, ptr %t279, i32 0
  store i8 70, ptr %t280
  %t281 = getelementptr i8, ptr %t279, i32 1
  store i8 77, ptr %t281
  %t282 = getelementptr i8, ptr %t279, i32 2
  store i8 56, ptr %t282
  %t283 = getelementptr i8, ptr %t279, i32 3
  store i8 49, ptr %t283
  %t284 = getelementptr i8, ptr %t279, i32 4
  store i8 55, ptr %t284
  %t285 = alloca i32
  store i32 0, ptr %t285
  br label %str_loop_cond60
str_loop_cond60:
  %t286 = load i32, ptr %t285
  %t287 = icmp slt i32 %t286, 5
  br i1 %t287, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t288 = icmp slt i32 %t286, 5
  br i1 %t288, label %str_copy62, label %str_pad63
str_copy62:
  %t289 = getelementptr i8, ptr %t279, i32 %t286
  %t290 = load i8, ptr %t289
  %t291 = getelementptr i8, ptr %t8, i32 %t286
  store i8 %t290, ptr %t291
  br label %str_loop_inc64
str_pad63:
  %t292 = getelementptr i8, ptr %t8, i32 %t286
  store i8 32, ptr %t292
  br label %str_loop_inc64
str_loop_inc64:
  %t293 = add i32 %t286, 1
  store i32 %t293, ptr %t285
  br label %str_loop_cond60
str_loop_end65:
  %t294 = load i32, ptr %t23
  %t295 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t296 = load i32, ptr %t23
  %t297 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t298 = load i32, ptr %t23
  %t299 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t300 = load i32, ptr %t23
  %t301 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t302 = alloca i32, i32 4
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 13, ptr %t303
  %t304 = getelementptr i32, ptr %t302, i32 1
  store i32 13, ptr %t304
  %t305 = getelementptr i32, ptr %t302, i32 2
  store i32 17, ptr %t305
  %t306 = getelementptr i32, ptr %t302, i32 3
  store i32 17, ptr %t306
  %t307 = alloca ptr, i32 6
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t303, ptr %t308
  %t309 = getelementptr ptr, ptr %t307, i32 1
  store ptr %t304, ptr %t309
  %t310 = getelementptr ptr, ptr %t307, i32 2
  store ptr %t5, ptr %t310
  %t311 = getelementptr ptr, ptr %t307, i32 3
  store ptr %t305, ptr %t311
  %t312 = getelementptr ptr, ptr %t307, i32 4
  store ptr %t306, ptr %t312
  %t313 = getelementptr ptr, ptr %t307, i32 5
  store ptr %t6, ptr %t313
  %t314 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t301, ptr %t307, ptr %t314, i32 6, i32 0)
  br label %bb20
bb20:
  %t315 = load i32, ptr %t23
  %t316 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t317 = alloca i32, i32 4
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 5, ptr %t318
  %t319 = getelementptr i32, ptr %t317, i32 1
  store i32 5, ptr %t319
  %t320 = getelementptr i32, ptr %t317, i32 2
  store i32 5, ptr %t320
  %t321 = getelementptr i32, ptr %t317, i32 3
  store i32 5, ptr %t321
  %t322 = alloca ptr, i32 6
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t318, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t319, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t8, ptr %t325
  %t326 = getelementptr ptr, ptr %t322, i32 3
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t322, i32 4
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t322, i32 5
  store ptr %t8, ptr %t328
  %t329 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t316, ptr %t322, ptr %t329, i32 6, i32 0)
  br label %bb21
bb21:
  %t330 = load i32, ptr %t23
  %t331 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t332 = alloca i32, i32 4
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 17, ptr %t333
  %t334 = getelementptr i32, ptr %t332, i32 1
  store i32 17, ptr %t334
  %t335 = getelementptr i32, ptr %t332, i32 2
  store i32 20, ptr %t335
  %t336 = getelementptr i32, ptr %t332, i32 3
  store i32 20, ptr %t336
  %t337 = alloca ptr, i32 6
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t334, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t7, ptr %t340
  %t341 = getelementptr ptr, ptr %t337, i32 3
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t337, i32 4
  store ptr %t336, ptr %t342
  %t343 = getelementptr ptr, ptr %t337, i32 5
  store ptr %t9, ptr %t343
  %t344 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t331, ptr %t337, ptr %t344, i32 6, i32 0)
  br label %bb22
bb22:
  %t345 = load i32, ptr %t24
  %t346 = getelementptr [94 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %L18300
L18300:
  br label %bb24
bb24:
  %t347 = load i32, ptr %t23
  %t348 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t349 = load i32, ptr %t23
  %t350 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t351 = load i32, ptr %t23
  %t352 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t353 = load i32, ptr %t23
  %t354 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t354, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t355 = load i32, ptr %t23
  %t356 = load i32, ptr %t19
  %t357 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t358 = alloca i32, i32 1
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t356, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t357, ptr %t360, ptr %t362, i32 1, i32 0)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t25
  store i32 1, ptr %t26
  %t363 = insertvalue {float, float} undef, float 1.0e0, 0
  %t364 = insertvalue {float, float} %t363, float 0.0, 1
  %t365 = alloca {float, float}
  store {float, float} %t364, ptr %t365
  %t366 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t366, ptr %t365)
  %t367 = load {float, float}, ptr %t366
  store {float, float} %t367, ptr %t0
  %t368 = sext i32 1 to i64
  %t369 = sub i64 %t368, 1
  %t370 = mul i64 %t369, 1
  %t371 = add i64 0, %t370
  %t372 = getelementptr float, ptr %t0, i64 %t371
  %t373 = load float, ptr %t372
  %t374 = fadd float %t373, 4.999999873689376e-5
  %t375 = fcmp olt float %t374, 0.0
  br i1 %t375, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t376 = fcmp oeq float %t374, 0.0
  br i1 %t376, label %L40012, label %L40011
L40011:
  %t377 = sext i32 1 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = getelementptr float, ptr %t0, i64 %t380
  %t382 = load float, ptr %t381
  %t383 = fsub float %t382, 4.999999873689376e-5
  %t384 = fcmp olt float %t383, 0.0
  br i1 %t384, label %L40012, label %arith_if_zero67
arith_if_zero67:
  %t385 = fcmp oeq float %t383, 0.0
  br i1 %t385, label %L40012, label %L20010
L40012:
  %t386 = sext i32 2 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = getelementptr float, ptr %t0, i64 %t389
  %t391 = load float, ptr %t390
  %t392 = fadd float %t391, 4.999999873689376e-5
  %t393 = fcmp olt float %t392, 0.0
  br i1 %t393, label %L20010, label %arith_if_zero68
arith_if_zero68:
  %t394 = fcmp oeq float %t392, 0.0
  br i1 %t394, label %L10010, label %L40010
L40010:
  %t395 = sext i32 2 to i64
  %t396 = sub i64 %t395, 1
  %t397 = mul i64 %t396, 1
  %t398 = add i64 0, %t397
  %t399 = getelementptr float, ptr %t0, i64 %t398
  %t400 = load float, ptr %t399
  %t401 = fsub float %t400, 4.999999873689376e-5
  %t402 = fcmp olt float %t401, 0.0
  br i1 %t402, label %L10010, label %arith_if_zero69
arith_if_zero69:
  %t403 = fcmp oeq float %t401, 0.0
  br i1 %t403, label %L10010, label %L20010
L10010:
  %t404 = load i32, ptr %t15
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t15
  br label %bb37
bb37:
  %t406 = load i32, ptr %t24
  %t407 = load i32, ptr %t26
  %t408 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t414 = load i32, ptr %t16
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t16
  br label %bb40
bb40:
  %t416 = insertvalue {float, float} undef, float 0.0, 0
  %t417 = insertvalue {float, float} %t416, float 0.0, 1
  store {float, float} %t417, ptr %t3
  %t418 = load i32, ptr %t24
  %t419 = load i32, ptr %t26
  %t420 = load {float, float}, ptr %t0
  %t421 = extractvalue {float, float} %t420, 0
  %t422 = extractvalue {float, float} %t420, 1
  %t423 = load {float, float}, ptr %t3
  %t424 = extractvalue {float, float} %t423, 0
  %t425 = extractvalue {float, float} %t423, 1
  %t426 = fpext float %t421 to double
  %t427 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t426)
  %t428 = fpext float %t422 to double
  %t429 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t428)
  %t430 = fpext float %t424 to double
  %t431 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t430)
  %t432 = fpext float %t425 to double
  %t433 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t432)
  %t434 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t435 = alloca i32, i32 1
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t419, ptr %t436
  %t437 = alloca ptr, i32 5
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t427, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t429, ptr %t440
  %t441 = getelementptr ptr, ptr %t437, i32 3
  store ptr %t431, ptr %t441
  %t442 = getelementptr ptr, ptr %t437, i32 4
  store ptr %t433, ptr %t442
  %t443 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t434, ptr %t437, ptr %t443, i32 5, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t26
  %t444 = insertvalue {float, float} undef, float 5.125e0, 0
  %t445 = insertvalue {float, float} %t444, float 0.0, 1
  %t446 = alloca {float, float}
  store {float, float} %t445, ptr %t446
  %t447 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t447, ptr %t446)
  %t448 = load {float, float}, ptr %t447
  store {float, float} %t448, ptr %t0
  %t449 = sext i32 1 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = getelementptr float, ptr %t0, i64 %t452
  %t454 = load float, ptr %t453
  %t455 = fsub float %t454, 1.6339999437332153e0
  %t456 = fcmp olt float %t455, 0.0
  br i1 %t456, label %L20020, label %arith_if_zero70
arith_if_zero70:
  %t457 = fcmp oeq float %t455, 0.0
  br i1 %t457, label %L40022, label %L40021
L40021:
  %t458 = sext i32 1 to i64
  %t459 = sub i64 %t458, 1
  %t460 = mul i64 %t459, 1
  %t461 = add i64 0, %t460
  %t462 = getelementptr float, ptr %t0, i64 %t461
  %t463 = load float, ptr %t462
  %t464 = fsub float %t463, 1.6342999935150146e0
  %t465 = fcmp olt float %t464, 0.0
  br i1 %t465, label %L40022, label %arith_if_zero71
arith_if_zero71:
  %t466 = fcmp oeq float %t464, 0.0
  br i1 %t466, label %L40022, label %L20020
L40022:
  %t467 = sext i32 2 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, 1
  %t470 = add i64 0, %t469
  %t471 = getelementptr float, ptr %t0, i64 %t470
  %t472 = load float, ptr %t471
  %t473 = fadd float %t472, 4.999999873689376e-5
  %t474 = fcmp olt float %t473, 0.0
  br i1 %t474, label %L20020, label %arith_if_zero72
arith_if_zero72:
  %t475 = fcmp oeq float %t473, 0.0
  br i1 %t475, label %L10020, label %L40020
L40020:
  %t476 = sext i32 2 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr float, ptr %t0, i64 %t479
  %t481 = load float, ptr %t480
  %t482 = fsub float %t481, 4.999999873689376e-5
  %t483 = fcmp olt float %t482, 0.0
  br i1 %t483, label %L10020, label %arith_if_zero73
arith_if_zero73:
  %t484 = fcmp oeq float %t482, 0.0
  br i1 %t484, label %L10020, label %L20020
L10020:
  %t485 = load i32, ptr %t15
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t15
  br label %bb50
bb50:
  %t487 = load i32, ptr %t24
  %t488 = load i32, ptr %t26
  %t489 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t490 = alloca i32, i32 1
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t488, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t489, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t495 = load i32, ptr %t16
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t16
  br label %bb53
bb53:
  %t497 = insertvalue {float, float} undef, float 1.6341304779052734e0, 0
  %t498 = insertvalue {float, float} %t497, float 0.0, 1
  store {float, float} %t498, ptr %t3
  %t499 = load i32, ptr %t24
  %t500 = load i32, ptr %t26
  %t501 = load {float, float}, ptr %t0
  %t502 = extractvalue {float, float} %t501, 0
  %t503 = extractvalue {float, float} %t501, 1
  %t504 = load {float, float}, ptr %t3
  %t505 = extractvalue {float, float} %t504, 0
  %t506 = extractvalue {float, float} %t504, 1
  %t507 = fpext float %t502 to double
  %t508 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t507)
  %t509 = fpext float %t503 to double
  %t510 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t509)
  %t511 = fpext float %t505 to double
  %t512 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t511)
  %t513 = fpext float %t506 to double
  %t514 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t513)
  %t515 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t500, ptr %t517
  %t518 = alloca ptr, i32 5
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t508, ptr %t520
  %t521 = getelementptr ptr, ptr %t518, i32 2
  store ptr %t510, ptr %t521
  %t522 = getelementptr ptr, ptr %t518, i32 3
  store ptr %t512, ptr %t522
  %t523 = getelementptr ptr, ptr %t518, i32 4
  store ptr %t514, ptr %t523
  %t524 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t515, ptr %t518, ptr %t524, i32 5, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t26
  %t525 = insertvalue {float, float} undef, float 1.0e2, 0
  %t526 = insertvalue {float, float} %t525, float 0.0, 1
  %t527 = alloca {float, float}
  store {float, float} %t526, ptr %t527
  %t528 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t528, ptr %t527)
  %t529 = load {float, float}, ptr %t528
  store {float, float} %t529, ptr %t0
  %t530 = sext i32 1 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, 1
  %t533 = add i64 0, %t532
  %t534 = getelementptr float, ptr %t0, i64 %t533
  %t535 = load float, ptr %t534
  %t536 = fsub float %t535, 4.604899883270264e0
  %t537 = fcmp olt float %t536, 0.0
  br i1 %t537, label %L20030, label %arith_if_zero74
arith_if_zero74:
  %t538 = fcmp oeq float %t536, 0.0
  br i1 %t538, label %L40032, label %L40031
L40031:
  %t539 = sext i32 1 to i64
  %t540 = sub i64 %t539, 1
  %t541 = mul i64 %t540, 1
  %t542 = add i64 0, %t541
  %t543 = getelementptr float, ptr %t0, i64 %t542
  %t544 = load float, ptr %t543
  %t545 = fsub float %t544, 4.605400085449219e0
  %t546 = fcmp olt float %t545, 0.0
  br i1 %t546, label %L40032, label %arith_if_zero75
arith_if_zero75:
  %t547 = fcmp oeq float %t545, 0.0
  br i1 %t547, label %L40032, label %L20030
L40032:
  %t548 = sext i32 2 to i64
  %t549 = sub i64 %t548, 1
  %t550 = mul i64 %t549, 1
  %t551 = add i64 0, %t550
  %t552 = getelementptr float, ptr %t0, i64 %t551
  %t553 = load float, ptr %t552
  %t554 = fadd float %t553, 4.999999873689376e-5
  %t555 = fcmp olt float %t554, 0.0
  br i1 %t555, label %L20030, label %arith_if_zero76
arith_if_zero76:
  %t556 = fcmp oeq float %t554, 0.0
  br i1 %t556, label %L10030, label %L40030
L40030:
  %t557 = sext i32 2 to i64
  %t558 = sub i64 %t557, 1
  %t559 = mul i64 %t558, 1
  %t560 = add i64 0, %t559
  %t561 = getelementptr float, ptr %t0, i64 %t560
  %t562 = load float, ptr %t561
  %t563 = fsub float %t562, 4.999999873689376e-5
  %t564 = fcmp olt float %t563, 0.0
  br i1 %t564, label %L10030, label %arith_if_zero77
arith_if_zero77:
  %t565 = fcmp oeq float %t563, 0.0
  br i1 %t565, label %L10030, label %L20030
L10030:
  %t566 = load i32, ptr %t15
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t15
  br label %bb63
bb63:
  %t568 = load i32, ptr %t24
  %t569 = load i32, ptr %t26
  %t570 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t571 = alloca i32, i32 1
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t569, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t570, ptr %t573, ptr %t575, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t576 = load i32, ptr %t16
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t16
  br label %bb66
bb66:
  %t578 = insertvalue {float, float} undef, float 4.605170249938965e0, 0
  %t579 = insertvalue {float, float} %t578, float 0.0, 1
  store {float, float} %t579, ptr %t3
  %t580 = load i32, ptr %t24
  %t581 = load i32, ptr %t26
  %t582 = load {float, float}, ptr %t0
  %t583 = extractvalue {float, float} %t582, 0
  %t584 = extractvalue {float, float} %t582, 1
  %t585 = load {float, float}, ptr %t3
  %t586 = extractvalue {float, float} %t585, 0
  %t587 = extractvalue {float, float} %t585, 1
  %t588 = fpext float %t583 to double
  %t589 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t588)
  %t590 = fpext float %t584 to double
  %t591 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t590)
  %t592 = fpext float %t586 to double
  %t593 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t592)
  %t594 = fpext float %t587 to double
  %t595 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t594)
  %t596 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t581, ptr %t598
  %t599 = alloca ptr, i32 5
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr ptr, ptr %t599, i32 1
  store ptr %t589, ptr %t601
  %t602 = getelementptr ptr, ptr %t599, i32 2
  store ptr %t591, ptr %t602
  %t603 = getelementptr ptr, ptr %t599, i32 3
  store ptr %t593, ptr %t603
  %t604 = getelementptr ptr, ptr %t599, i32 4
  store ptr %t595, ptr %t604
  %t605 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t596, ptr %t599, ptr %t605, i32 5, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t26
  %t606 = insertvalue {float, float} undef, float 2.6875e0, 0
  %t607 = insertvalue {float, float} %t606, float 0.0, 1
  %t608 = fsub float 0.0, 1.0e0
  %t609 = insertvalue {float, float} undef, float %t608, 0
  %t610 = insertvalue {float, float} %t609, float 0.0, 1
  %t611 = extractvalue {float, float} %t607, 0
  %t612 = extractvalue {float, float} %t607, 1
  %t613 = extractvalue {float, float} %t610, 0
  %t614 = extractvalue {float, float} %t610, 1
  %t615 = fmul float %t611, %t613
  %t616 = fmul float %t612, %t614
  %t617 = fmul float %t611, %t614
  %t618 = fmul float %t612, %t613
  %t619 = fsub float %t615, %t616
  %t620 = fadd float %t617, %t618
  %t621 = insertvalue {float, float} undef, float %t619, 0
  %t622 = insertvalue {float, float} %t621, float %t620, 1
  %t623 = alloca {float, float}
  store {float, float} %t622, ptr %t623
  %t624 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t624, ptr %t623)
  %t625 = load {float, float}, ptr %t624
  store {float, float} %t625, ptr %t0
  %t626 = sext i32 1 to i64
  %t627 = sub i64 %t626, 1
  %t628 = mul i64 %t627, 1
  %t629 = add i64 0, %t628
  %t630 = getelementptr float, ptr %t0, i64 %t629
  %t631 = load float, ptr %t630
  %t632 = fsub float %t631, 9.885600209236145e-1
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L20040, label %arith_if_zero78
arith_if_zero78:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L40042, label %L40041
L40041:
  %t635 = sext i32 1 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, 1
  %t638 = add i64 0, %t637
  %t639 = getelementptr float, ptr %t0, i64 %t638
  %t640 = load float, ptr %t639
  %t641 = fsub float %t640, 9.886599779129028e-1
  %t642 = fcmp olt float %t641, 0.0
  br i1 %t642, label %L40042, label %arith_if_zero79
arith_if_zero79:
  %t643 = fcmp oeq float %t641, 0.0
  br i1 %t643, label %L40042, label %L20040
L40042:
  %t644 = sext i32 2 to i64
  %t645 = sub i64 %t644, 1
  %t646 = mul i64 %t645, 1
  %t647 = add i64 0, %t646
  %t648 = getelementptr float, ptr %t0, i64 %t647
  %t649 = load float, ptr %t648
  %t650 = fsub float %t649, 3.141400098800659e0
  %t651 = fcmp olt float %t650, 0.0
  br i1 %t651, label %L20040, label %arith_if_zero80
arith_if_zero80:
  %t652 = fcmp oeq float %t650, 0.0
  br i1 %t652, label %L10040, label %L40040
L40040:
  %t653 = sext i32 2 to i64
  %t654 = sub i64 %t653, 1
  %t655 = mul i64 %t654, 1
  %t656 = add i64 0, %t655
  %t657 = getelementptr float, ptr %t0, i64 %t656
  %t658 = load float, ptr %t657
  %t659 = fsub float %t658, 3.1417999267578125e0
  %t660 = fcmp olt float %t659, 0.0
  br i1 %t660, label %L10040, label %arith_if_zero81
arith_if_zero81:
  %t661 = fcmp oeq float %t659, 0.0
  br i1 %t661, label %L10040, label %L20040
L10040:
  %t662 = load i32, ptr %t15
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t15
  br label %bb76
bb76:
  %t664 = load i32, ptr %t24
  %t665 = load i32, ptr %t26
  %t666 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t667 = alloca i32, i32 1
  %t668 = getelementptr i32, ptr %t667, i32 0
  store i32 %t665, ptr %t668
  %t669 = alloca ptr, i32 1
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t666, ptr %t669, ptr %t671, i32 1, i32 0)
  br label %bb77
bb77:
  br label %L41
L20040:
  %t672 = load i32, ptr %t16
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t16
  br label %bb79
bb79:
  %t674 = insertvalue {float, float} undef, float 9.886114001274109e-1, 0
  %t675 = insertvalue {float, float} %t674, float 3.1415927410125732e0, 1
  store {float, float} %t675, ptr %t3
  %t676 = load i32, ptr %t24
  %t677 = load i32, ptr %t26
  %t678 = load {float, float}, ptr %t0
  %t679 = extractvalue {float, float} %t678, 0
  %t680 = extractvalue {float, float} %t678, 1
  %t681 = load {float, float}, ptr %t3
  %t682 = extractvalue {float, float} %t681, 0
  %t683 = extractvalue {float, float} %t681, 1
  %t684 = fpext float %t679 to double
  %t685 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t684)
  %t686 = fpext float %t680 to double
  %t687 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t686)
  %t688 = fpext float %t682 to double
  %t689 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t688)
  %t690 = fpext float %t683 to double
  %t691 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t690)
  %t692 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t693 = alloca i32, i32 1
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t677, ptr %t694
  %t695 = alloca ptr, i32 5
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr ptr, ptr %t695, i32 1
  store ptr %t685, ptr %t697
  %t698 = getelementptr ptr, ptr %t695, i32 2
  store ptr %t687, ptr %t698
  %t699 = getelementptr ptr, ptr %t695, i32 3
  store ptr %t689, ptr %t699
  %t700 = getelementptr ptr, ptr %t695, i32 4
  store ptr %t691, ptr %t700
  %t701 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t692, ptr %t695, ptr %t701, i32 5, i32 0)
  br label %L41
L41:
  br label %bb82
bb82:
  store i32 5, ptr %t26
  %t702 = fsub float 0.0, 2.5e0
  %t703 = insertvalue {float, float} undef, float %t702, 0
  %t704 = insertvalue {float, float} %t703, float 0.0, 1
  store {float, float} %t704, ptr %t1
  %t705 = load {float, float}, ptr %t1
  %t706 = load {float, float}, ptr %t1
  %t707 = extractvalue {float, float} %t705, 0
  %t708 = extractvalue {float, float} %t705, 1
  %t709 = extractvalue {float, float} %t706, 0
  %t710 = extractvalue {float, float} %t706, 1
  %t711 = fadd float %t707, %t709
  %t712 = fadd float %t708, %t710
  %t713 = insertvalue {float, float} undef, float %t711, 0
  %t714 = insertvalue {float, float} %t713, float %t712, 1
  %t715 = alloca {float, float}
  store {float, float} %t714, ptr %t715
  %t716 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t716, ptr %t715)
  %t717 = load {float, float}, ptr %t716
  store {float, float} %t717, ptr %t0
  %t718 = sext i32 1 to i64
  %t719 = sub i64 %t718, 1
  %t720 = mul i64 %t719, 1
  %t721 = add i64 0, %t720
  %t722 = getelementptr float, ptr %t0, i64 %t721
  %t723 = load float, ptr %t722
  %t724 = fsub float %t723, 1.6093000173568726e0
  %t725 = fcmp olt float %t724, 0.0
  br i1 %t725, label %L20050, label %arith_if_zero82
arith_if_zero82:
  %t726 = fcmp oeq float %t724, 0.0
  br i1 %t726, label %L40052, label %L40051
L40051:
  %t727 = sext i32 1 to i64
  %t728 = sub i64 %t727, 1
  %t729 = mul i64 %t728, 1
  %t730 = add i64 0, %t729
  %t731 = getelementptr float, ptr %t0, i64 %t730
  %t732 = load float, ptr %t731
  %t733 = fsub float %t732, 1.6095999479293823e0
  %t734 = fcmp olt float %t733, 0.0
  br i1 %t734, label %L40052, label %arith_if_zero83
arith_if_zero83:
  %t735 = fcmp oeq float %t733, 0.0
  br i1 %t735, label %L40052, label %L20050
L40052:
  %t736 = sext i32 2 to i64
  %t737 = sub i64 %t736, 1
  %t738 = mul i64 %t737, 1
  %t739 = add i64 0, %t738
  %t740 = getelementptr float, ptr %t0, i64 %t739
  %t741 = load float, ptr %t740
  %t742 = fsub float %t741, 3.141400098800659e0
  %t743 = fcmp olt float %t742, 0.0
  br i1 %t743, label %L20050, label %arith_if_zero84
arith_if_zero84:
  %t744 = fcmp oeq float %t742, 0.0
  br i1 %t744, label %L10050, label %L40050
L40050:
  %t745 = sext i32 2 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, 1
  %t748 = add i64 0, %t747
  %t749 = getelementptr float, ptr %t0, i64 %t748
  %t750 = load float, ptr %t749
  %t751 = fsub float %t750, 3.1417999267578125e0
  %t752 = fcmp olt float %t751, 0.0
  br i1 %t752, label %L10050, label %arith_if_zero85
arith_if_zero85:
  %t753 = fcmp oeq float %t751, 0.0
  br i1 %t753, label %L10050, label %L20050
L10050:
  %t754 = load i32, ptr %t15
  %t755 = add i32 %t754, 1
  store i32 %t755, ptr %t15
  br label %bb90
bb90:
  %t756 = load i32, ptr %t24
  %t757 = load i32, ptr %t26
  %t758 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t759 = alloca i32, i32 1
  %t760 = getelementptr i32, ptr %t759, i32 0
  store i32 %t757, ptr %t760
  %t761 = alloca ptr, i32 1
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t760, ptr %t762
  %t763 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t758, ptr %t761, ptr %t763, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t764 = load i32, ptr %t16
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t16
  br label %bb93
bb93:
  %t766 = insertvalue {float, float} undef, float 1.6094379425048828e0, 0
  %t767 = insertvalue {float, float} %t766, float 3.1415927410125732e0, 1
  store {float, float} %t767, ptr %t3
  %t768 = load i32, ptr %t24
  %t769 = load i32, ptr %t26
  %t770 = load {float, float}, ptr %t0
  %t771 = extractvalue {float, float} %t770, 0
  %t772 = extractvalue {float, float} %t770, 1
  %t773 = load {float, float}, ptr %t3
  %t774 = extractvalue {float, float} %t773, 0
  %t775 = extractvalue {float, float} %t773, 1
  %t776 = fpext float %t771 to double
  %t777 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t776)
  %t778 = fpext float %t772 to double
  %t779 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t778)
  %t780 = fpext float %t774 to double
  %t781 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t780)
  %t782 = fpext float %t775 to double
  %t783 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t782)
  %t784 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t785 = alloca i32, i32 1
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t769, ptr %t786
  %t787 = alloca ptr, i32 5
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr ptr, ptr %t787, i32 1
  store ptr %t777, ptr %t789
  %t790 = getelementptr ptr, ptr %t787, i32 2
  store ptr %t779, ptr %t790
  %t791 = getelementptr ptr, ptr %t787, i32 3
  store ptr %t781, ptr %t791
  %t792 = getelementptr ptr, ptr %t787, i32 4
  store ptr %t783, ptr %t792
  %t793 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t784, ptr %t787, ptr %t793, i32 5, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t26
  %t794 = fsub float 0.0, 1.0e1
  %t795 = insertvalue {float, float} undef, float %t794, 0
  %t796 = insertvalue {float, float} %t795, float 0.0, 1
  %t797 = fsub float 0.0, 1.025e1
  %t798 = insertvalue {float, float} undef, float %t797, 0
  %t799 = insertvalue {float, float} %t798, float 0.0, 1
  %t800 = extractvalue {float, float} %t796, 0
  %t801 = extractvalue {float, float} %t796, 1
  %t802 = extractvalue {float, float} %t799, 0
  %t803 = extractvalue {float, float} %t799, 1
  %t804 = fadd float %t800, %t802
  %t805 = fadd float %t801, %t803
  %t806 = insertvalue {float, float} undef, float %t804, 0
  %t807 = insertvalue {float, float} %t806, float %t805, 1
  store {float, float} %t807, ptr %t1
  %t808 = load {float, float}, ptr %t1
  %t809 = alloca {float, float}
  store {float, float} %t808, ptr %t809
  %t810 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t810, ptr %t809)
  %t811 = load {float, float}, ptr %t810
  store {float, float} %t811, ptr %t0
  %t812 = sext i32 1 to i64
  %t813 = sub i64 %t812, 1
  %t814 = mul i64 %t813, 1
  %t815 = add i64 0, %t814
  %t816 = getelementptr float, ptr %t0, i64 %t815
  %t817 = load float, ptr %t816
  %t818 = fsub float %t817, 3.007999897003174e0
  %t819 = fcmp olt float %t818, 0.0
  br i1 %t819, label %L20060, label %arith_if_zero86
arith_if_zero86:
  %t820 = fcmp oeq float %t818, 0.0
  br i1 %t820, label %L40062, label %L40061
L40061:
  %t821 = sext i32 1 to i64
  %t822 = sub i64 %t821, 1
  %t823 = mul i64 %t822, 1
  %t824 = add i64 0, %t823
  %t825 = getelementptr float, ptr %t0, i64 %t824
  %t826 = load float, ptr %t825
  %t827 = fsub float %t826, 3.0083000659942627e0
  %t828 = fcmp olt float %t827, 0.0
  br i1 %t828, label %L40062, label %arith_if_zero87
arith_if_zero87:
  %t829 = fcmp oeq float %t827, 0.0
  br i1 %t829, label %L40062, label %L20060
L40062:
  %t830 = sext i32 2 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, 1
  %t833 = add i64 0, %t832
  %t834 = getelementptr float, ptr %t0, i64 %t833
  %t835 = load float, ptr %t834
  %t836 = fsub float %t835, 3.141400098800659e0
  %t837 = fcmp olt float %t836, 0.0
  br i1 %t837, label %L20060, label %arith_if_zero88
arith_if_zero88:
  %t838 = fcmp oeq float %t836, 0.0
  br i1 %t838, label %L10060, label %L40060
L40060:
  %t839 = sext i32 2 to i64
  %t840 = sub i64 %t839, 1
  %t841 = mul i64 %t840, 1
  %t842 = add i64 0, %t841
  %t843 = getelementptr float, ptr %t0, i64 %t842
  %t844 = load float, ptr %t843
  %t845 = fsub float %t844, 3.1417999267578125e0
  %t846 = fcmp olt float %t845, 0.0
  br i1 %t846, label %L10060, label %arith_if_zero89
arith_if_zero89:
  %t847 = fcmp oeq float %t845, 0.0
  br i1 %t847, label %L10060, label %L20060
L10060:
  %t848 = load i32, ptr %t15
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t15
  br label %bb104
bb104:
  %t850 = load i32, ptr %t24
  %t851 = load i32, ptr %t26
  %t852 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t853 = alloca i32, i32 1
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t851, ptr %t854
  %t855 = alloca ptr, i32 1
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t852, ptr %t855, ptr %t857, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L61
L20060:
  %t858 = load i32, ptr %t16
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t16
  br label %bb107
bb107:
  %t860 = insertvalue {float, float} undef, float 3.00815486907959e0, 0
  %t861 = insertvalue {float, float} %t860, float 3.1415927410125732e0, 1
  store {float, float} %t861, ptr %t3
  %t862 = load i32, ptr %t24
  %t863 = load i32, ptr %t26
  %t864 = load {float, float}, ptr %t0
  %t865 = extractvalue {float, float} %t864, 0
  %t866 = extractvalue {float, float} %t864, 1
  %t867 = load {float, float}, ptr %t3
  %t868 = extractvalue {float, float} %t867, 0
  %t869 = extractvalue {float, float} %t867, 1
  %t870 = fpext float %t865 to double
  %t871 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t870)
  %t872 = fpext float %t866 to double
  %t873 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t872)
  %t874 = fpext float %t868 to double
  %t875 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t874)
  %t876 = fpext float %t869 to double
  %t877 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t876)
  %t878 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t879 = alloca i32, i32 1
  %t880 = getelementptr i32, ptr %t879, i32 0
  store i32 %t863, ptr %t880
  %t881 = alloca ptr, i32 5
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t871, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t873, ptr %t884
  %t885 = getelementptr ptr, ptr %t881, i32 3
  store ptr %t875, ptr %t885
  %t886 = getelementptr ptr, ptr %t881, i32 4
  store ptr %t877, ptr %t886
  %t887 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t878, ptr %t881, ptr %t887, i32 5, i32 0)
  br label %L61
L61:
  br label %bb110
bb110:
  store i32 7, ptr %t26
  %t888 = insertvalue {float, float} undef, float 2.0e0, 0
  %t889 = insertvalue {float, float} %t888, float 1.5e0, 1
  store {float, float} %t889, ptr %t1
  %t890 = load {float, float}, ptr %t1
  %t891 = alloca {float, float}
  store {float, float} %t890, ptr %t891
  %t892 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t892, ptr %t891)
  %t893 = load {float, float}, ptr %t892
  store {float, float} %t893, ptr %t0
  %t894 = sext i32 1 to i64
  %t895 = sub i64 %t894, 1
  %t896 = mul i64 %t895, 1
  %t897 = add i64 0, %t896
  %t898 = getelementptr float, ptr %t0, i64 %t897
  %t899 = load float, ptr %t898
  %t900 = fsub float %t899, 9.162399768829346e-1
  %t901 = fcmp olt float %t900, 0.0
  br i1 %t901, label %L20070, label %arith_if_zero90
arith_if_zero90:
  %t902 = fcmp oeq float %t900, 0.0
  br i1 %t902, label %L40072, label %L40071
L40071:
  %t903 = sext i32 1 to i64
  %t904 = sub i64 %t903, 1
  %t905 = mul i64 %t904, 1
  %t906 = add i64 0, %t905
  %t907 = getelementptr float, ptr %t0, i64 %t906
  %t908 = load float, ptr %t907
  %t909 = fsub float %t908, 9.163399934768677e-1
  %t910 = fcmp olt float %t909, 0.0
  br i1 %t910, label %L40072, label %arith_if_zero91
arith_if_zero91:
  %t911 = fcmp oeq float %t909, 0.0
  br i1 %t911, label %L40072, label %L20070
L40072:
  %t912 = sext i32 2 to i64
  %t913 = sub i64 %t912, 1
  %t914 = mul i64 %t913, 1
  %t915 = add i64 0, %t914
  %t916 = getelementptr float, ptr %t0, i64 %t915
  %t917 = load float, ptr %t916
  %t918 = fsub float %t917, 6.434599757194519e-1
  %t919 = fcmp olt float %t918, 0.0
  br i1 %t919, label %L20070, label %arith_if_zero92
arith_if_zero92:
  %t920 = fcmp oeq float %t918, 0.0
  br i1 %t920, label %L10070, label %L40070
L40070:
  %t921 = sext i32 2 to i64
  %t922 = sub i64 %t921, 1
  %t923 = mul i64 %t922, 1
  %t924 = add i64 0, %t923
  %t925 = getelementptr float, ptr %t0, i64 %t924
  %t926 = load float, ptr %t925
  %t927 = fsub float %t926, 6.435400247573853e-1
  %t928 = fcmp olt float %t927, 0.0
  br i1 %t928, label %L10070, label %arith_if_zero93
arith_if_zero93:
  %t929 = fcmp oeq float %t927, 0.0
  br i1 %t929, label %L10070, label %L20070
L10070:
  %t930 = load i32, ptr %t15
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t15
  br label %bb118
bb118:
  %t932 = load i32, ptr %t24
  %t933 = load i32, ptr %t26
  %t934 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t935 = alloca i32, i32 1
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t933, ptr %t936
  %t937 = alloca ptr, i32 1
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t934, ptr %t937, ptr %t939, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L71
L20070:
  %t940 = load i32, ptr %t16
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t16
  br label %bb121
bb121:
  %t942 = insertvalue {float, float} undef, float 9.162907600402832e-1, 0
  %t943 = insertvalue {float, float} %t942, float 6.435011029243469e-1, 1
  store {float, float} %t943, ptr %t3
  %t944 = load i32, ptr %t24
  %t945 = load i32, ptr %t26
  %t946 = load {float, float}, ptr %t0
  %t947 = extractvalue {float, float} %t946, 0
  %t948 = extractvalue {float, float} %t946, 1
  %t949 = load {float, float}, ptr %t3
  %t950 = extractvalue {float, float} %t949, 0
  %t951 = extractvalue {float, float} %t949, 1
  %t952 = fpext float %t947 to double
  %t953 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t952)
  %t954 = fpext float %t948 to double
  %t955 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t954)
  %t956 = fpext float %t950 to double
  %t957 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t956)
  %t958 = fpext float %t951 to double
  %t959 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t958)
  %t960 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t961 = alloca i32, i32 1
  %t962 = getelementptr i32, ptr %t961, i32 0
  store i32 %t945, ptr %t962
  %t963 = alloca ptr, i32 5
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr ptr, ptr %t963, i32 1
  store ptr %t953, ptr %t965
  %t966 = getelementptr ptr, ptr %t963, i32 2
  store ptr %t955, ptr %t966
  %t967 = getelementptr ptr, ptr %t963, i32 3
  store ptr %t957, ptr %t967
  %t968 = getelementptr ptr, ptr %t963, i32 4
  store ptr %t959, ptr %t968
  %t969 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t960, ptr %t963, ptr %t969, i32 5, i32 0)
  br label %L71
L71:
  br label %bb124
bb124:
  store i32 8, ptr %t26
  %t970 = fsub float 0.0, 2.75e0
  %t971 = insertvalue {float, float} undef, float %t970, 0
  %t972 = insertvalue {float, float} %t971, float 1.375e0, 1
  store {float, float} %t972, ptr %t1
  %t973 = load {float, float}, ptr %t1
  %t974 = alloca {float, float}
  store {float, float} %t973, ptr %t974
  %t975 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t975, ptr %t974)
  %t976 = load {float, float}, ptr %t975
  store {float, float} %t976, ptr %t0
  %t977 = sext i32 1 to i64
  %t978 = sub i64 %t977, 1
  %t979 = mul i64 %t978, 1
  %t980 = add i64 0, %t979
  %t981 = getelementptr float, ptr %t0, i64 %t980
  %t982 = load float, ptr %t981
  %t983 = fsub float %t982, 1.1231000423431396e0
  %t984 = fcmp olt float %t983, 0.0
  br i1 %t984, label %L20080, label %arith_if_zero94
arith_if_zero94:
  %t985 = fcmp oeq float %t983, 0.0
  br i1 %t985, label %L40082, label %L40081
L40081:
  %t986 = sext i32 1 to i64
  %t987 = sub i64 %t986, 1
  %t988 = mul i64 %t987, 1
  %t989 = add i64 0, %t988
  %t990 = getelementptr float, ptr %t0, i64 %t989
  %t991 = load float, ptr %t990
  %t992 = fsub float %t991, 1.1232999563217163e0
  %t993 = fcmp olt float %t992, 0.0
  br i1 %t993, label %L40082, label %arith_if_zero95
arith_if_zero95:
  %t994 = fcmp oeq float %t992, 0.0
  br i1 %t994, label %L40082, label %L20080
L40082:
  %t995 = sext i32 2 to i64
  %t996 = sub i64 %t995, 1
  %t997 = mul i64 %t996, 1
  %t998 = add i64 0, %t997
  %t999 = getelementptr float, ptr %t0, i64 %t998
  %t1000 = load float, ptr %t999
  %t1001 = fsub float %t1000, 2.677799940109253e0
  %t1002 = fcmp olt float %t1001, 0.0
  br i1 %t1002, label %L20080, label %arith_if_zero96
arith_if_zero96:
  %t1003 = fcmp oeq float %t1001, 0.0
  br i1 %t1003, label %L10080, label %L40080
L40080:
  %t1004 = sext i32 2 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = mul i64 %t1005, 1
  %t1007 = add i64 0, %t1006
  %t1008 = getelementptr float, ptr %t0, i64 %t1007
  %t1009 = load float, ptr %t1008
  %t1010 = fsub float %t1009, 2.678100109100342e0
  %t1011 = fcmp olt float %t1010, 0.0
  br i1 %t1011, label %L10080, label %arith_if_zero97
arith_if_zero97:
  %t1012 = fcmp oeq float %t1010, 0.0
  br i1 %t1012, label %L10080, label %L20080
L10080:
  %t1013 = load i32, ptr %t15
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t15
  br label %bb132
bb132:
  %t1015 = load i32, ptr %t24
  %t1016 = load i32, ptr %t26
  %t1017 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1018 = alloca i32, i32 1
  %t1019 = getelementptr i32, ptr %t1018, i32 0
  store i32 %t1016, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1017, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L81
L20080:
  %t1023 = load i32, ptr %t16
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t16
  br label %bb135
bb135:
  %t1025 = insertvalue {float, float} undef, float 1.123172640800476e0, 0
  %t1026 = insertvalue {float, float} %t1025, float 2.677945137023926e0, 1
  store {float, float} %t1026, ptr %t3
  %t1027 = load i32, ptr %t24
  %t1028 = load i32, ptr %t26
  %t1029 = load {float, float}, ptr %t0
  %t1030 = extractvalue {float, float} %t1029, 0
  %t1031 = extractvalue {float, float} %t1029, 1
  %t1032 = load {float, float}, ptr %t3
  %t1033 = extractvalue {float, float} %t1032, 0
  %t1034 = extractvalue {float, float} %t1032, 1
  %t1035 = fpext float %t1030 to double
  %t1036 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1035)
  %t1037 = fpext float %t1031 to double
  %t1038 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1037)
  %t1039 = fpext float %t1033 to double
  %t1040 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1039)
  %t1041 = fpext float %t1034 to double
  %t1042 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1041)
  %t1043 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1044 = alloca i32, i32 1
  %t1045 = getelementptr i32, ptr %t1044, i32 0
  store i32 %t1028, ptr %t1045
  %t1046 = alloca ptr, i32 5
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1045, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1046, i32 1
  store ptr %t1036, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1046, i32 2
  store ptr %t1038, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1046, i32 3
  store ptr %t1040, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1046, i32 4
  store ptr %t1042, ptr %t1051
  %t1052 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1043, ptr %t1046, ptr %t1052, i32 5, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 9, ptr %t26
  %t1053 = fsub float 0.0, 1.0e1
  %t1054 = fsub float 0.0, 1.0e1
  %t1055 = insertvalue {float, float} undef, float %t1053, 0
  %t1056 = insertvalue {float, float} %t1055, float %t1054, 1
  store {float, float} %t1056, ptr %t1
  %t1057 = load {float, float}, ptr %t1
  %t1058 = alloca {float, float}
  store {float, float} %t1057, ptr %t1058
  %t1059 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1059, ptr %t1058)
  %t1060 = load {float, float}, ptr %t1059
  store {float, float} %t1060, ptr %t0
  %t1061 = sext i32 1 to i64
  %t1062 = sub i64 %t1061, 1
  %t1063 = mul i64 %t1062, 1
  %t1064 = add i64 0, %t1063
  %t1065 = getelementptr float, ptr %t0, i64 %t1064
  %t1066 = load float, ptr %t1065
  %t1067 = fsub float %t1066, 2.6489999294281006e0
  %t1068 = fcmp olt float %t1067, 0.0
  br i1 %t1068, label %L20090, label %arith_if_zero98
arith_if_zero98:
  %t1069 = fcmp oeq float %t1067, 0.0
  br i1 %t1069, label %L40092, label %L40091
L40091:
  %t1070 = sext i32 1 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, 1
  %t1073 = add i64 0, %t1072
  %t1074 = getelementptr float, ptr %t0, i64 %t1073
  %t1075 = load float, ptr %t1074
  %t1076 = fsub float %t1075, 2.6493000984191895e0
  %t1077 = fcmp olt float %t1076, 0.0
  br i1 %t1077, label %L40092, label %arith_if_zero99
arith_if_zero99:
  %t1078 = fcmp oeq float %t1076, 0.0
  br i1 %t1078, label %L40092, label %L20090
L40092:
  %t1079 = sext i32 2 to i64
  %t1080 = sub i64 %t1079, 1
  %t1081 = mul i64 %t1080, 1
  %t1082 = add i64 0, %t1081
  %t1083 = getelementptr float, ptr %t0, i64 %t1082
  %t1084 = load float, ptr %t1083
  %t1085 = fadd float %t1084, 2.3564000129699707e0
  %t1086 = fcmp olt float %t1085, 0.0
  br i1 %t1086, label %L20090, label %arith_if_zero100
arith_if_zero100:
  %t1087 = fcmp oeq float %t1085, 0.0
  br i1 %t1087, label %L10090, label %L40090
L40090:
  %t1088 = sext i32 2 to i64
  %t1089 = sub i64 %t1088, 1
  %t1090 = mul i64 %t1089, 1
  %t1091 = add i64 0, %t1090
  %t1092 = getelementptr float, ptr %t0, i64 %t1091
  %t1093 = load float, ptr %t1092
  %t1094 = fadd float %t1093, 2.3559999465942383e0
  %t1095 = fcmp olt float %t1094, 0.0
  br i1 %t1095, label %L10090, label %arith_if_zero101
arith_if_zero101:
  %t1096 = fcmp oeq float %t1094, 0.0
  br i1 %t1096, label %L10090, label %L20090
L10090:
  %t1097 = load i32, ptr %t15
  %t1098 = add i32 %t1097, 1
  store i32 %t1098, ptr %t15
  br label %bb146
bb146:
  %t1099 = load i32, ptr %t24
  %t1100 = load i32, ptr %t26
  %t1101 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1102 = alloca i32, i32 1
  %t1103 = getelementptr i32, ptr %t1102, i32 0
  store i32 %t1100, ptr %t1103
  %t1104 = alloca ptr, i32 1
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1101, ptr %t1104, ptr %t1106, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L91
L20090:
  %t1107 = load i32, ptr %t16
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t16
  br label %bb149
bb149:
  %t1109 = fsub float 0.0, 2.356194496154785e0
  %t1110 = insertvalue {float, float} undef, float 2.6491587162017822e0, 0
  %t1111 = insertvalue {float, float} %t1110, float %t1109, 1
  store {float, float} %t1111, ptr %t3
  %t1112 = load i32, ptr %t24
  %t1113 = load i32, ptr %t26
  %t1114 = load {float, float}, ptr %t0
  %t1115 = extractvalue {float, float} %t1114, 0
  %t1116 = extractvalue {float, float} %t1114, 1
  %t1117 = load {float, float}, ptr %t3
  %t1118 = extractvalue {float, float} %t1117, 0
  %t1119 = extractvalue {float, float} %t1117, 1
  %t1120 = fpext float %t1115 to double
  %t1121 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1120)
  %t1122 = fpext float %t1116 to double
  %t1123 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1122)
  %t1124 = fpext float %t1118 to double
  %t1125 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1124)
  %t1126 = fpext float %t1119 to double
  %t1127 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1126)
  %t1128 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1129 = alloca i32, i32 1
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1113, ptr %t1130
  %t1131 = alloca ptr, i32 5
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1130, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1131, i32 1
  store ptr %t1121, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1131, i32 2
  store ptr %t1123, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1131, i32 3
  store ptr %t1125, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1131, i32 4
  store ptr %t1127, ptr %t1136
  %t1137 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1128, ptr %t1131, ptr %t1137, i32 5, i32 0)
  br label %L91
L91:
  br label %bb152
bb152:
  store i32 10, ptr %t26
  %t1138 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1139 = insertvalue {float, float} %t1138, float 1.75e0, 1
  %t1140 = alloca {float, float}
  store {float, float} %t1139, ptr %t1140
  %t1141 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1141, ptr %t1140)
  %t1142 = load {float, float}, ptr %t1141
  %t1143 = extractvalue {float, float} %t1142, 1
  %t1144 = fsub float 0.0, 3.0e0
  %t1145 = insertvalue {float, float} undef, float %t1144, 0
  %t1146 = insertvalue {float, float} %t1145, float 1.75e0, 1
  %t1147 = alloca {float, float}
  store {float, float} %t1146, ptr %t1147
  %t1148 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1148, ptr %t1147)
  %t1149 = load {float, float}, ptr %t1148
  %t1150 = extractvalue {float, float} %t1149, 1
  %t1151 = fadd float %t1143, %t1150
  %t1152 = load float, ptr %t25
  %t1153 = fsub float %t1151, %t1152
  store float %t1153, ptr %t28
  %t1154 = load float, ptr %t28
  %t1155 = fadd float %t1154, 4.999999873689376e-5
  %t1156 = fcmp olt float %t1155, 0.0
  br i1 %t1156, label %L20100, label %arith_if_zero102
arith_if_zero102:
  %t1157 = fcmp oeq float %t1155, 0.0
  br i1 %t1157, label %L10100, label %L40100
L40100:
  %t1158 = load float, ptr %t28
  %t1159 = fsub float %t1158, 4.999999873689376e-5
  %t1160 = fcmp olt float %t1159, 0.0
  br i1 %t1160, label %L10100, label %arith_if_zero103
arith_if_zero103:
  %t1161 = fcmp oeq float %t1159, 0.0
  br i1 %t1161, label %L10100, label %L20100
L10100:
  %t1162 = load i32, ptr %t15
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t15
  br label %bb157
bb157:
  %t1164 = load i32, ptr %t24
  %t1165 = load i32, ptr %t26
  %t1166 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1167 = alloca i32, i32 1
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 %t1165, ptr %t1168
  %t1169 = alloca ptr, i32 1
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1166, ptr %t1169, ptr %t1171, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t1172 = load i32, ptr %t16
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t16
  br label %bb160
bb160:
  store float 0.0, ptr %t30
  %t1174 = load i32, ptr %t24
  %t1175 = load i32, ptr %t26
  %t1176 = load float, ptr %t28
  %t1177 = load float, ptr %t30
  %t1178 = fpext float %t1176 to double
  %t1179 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1178)
  %t1180 = fpext float %t1177 to double
  %t1181 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1180)
  %t1182 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1183 = alloca i32, i32 1
  %t1184 = getelementptr i32, ptr %t1183, i32 0
  store i32 %t1175, ptr %t1184
  %t1185 = alloca ptr, i32 3
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1184, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1185, i32 1
  store ptr %t1179, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1185, i32 2
  store ptr %t1181, ptr %t1188
  %t1189 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1182, ptr %t1185, ptr %t1189, i32 3, i32 0)
  br label %L101
L101:
  br label %bb163
bb163:
  store i32 11, ptr %t26
  %t1190 = fsub float 0.0, 3.75e0
  %t1191 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1192 = insertvalue {float, float} %t1191, float %t1190, 1
  %t1193 = alloca {float, float}
  store {float, float} %t1192, ptr %t1193
  %t1194 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1194, ptr %t1193)
  %t1195 = load {float, float}, ptr %t1194
  store {float, float} %t1195, ptr %t1
  %t1196 = fsub float 0.0, 4.5e0
  %t1197 = fsub float 0.0, 3.75e0
  %t1198 = insertvalue {float, float} undef, float %t1196, 0
  %t1199 = insertvalue {float, float} %t1198, float %t1197, 1
  %t1200 = alloca {float, float}
  store {float, float} %t1199, ptr %t1200
  %t1201 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t1201, ptr %t1200)
  %t1202 = load {float, float}, ptr %t1201
  store {float, float} %t1202, ptr %t2
  %t1203 = load {float, float}, ptr %t1
  %t1204 = load {float, float}, ptr %t1
  %t1205 = extractvalue {float, float} %t1204, 1
  %t1206 = insertvalue {float, float} undef, float 0.0, 0
  %t1207 = insertvalue {float, float} %t1206, float %t1205, 1
  %t1208 = extractvalue {float, float} %t1203, 0
  %t1209 = extractvalue {float, float} %t1203, 1
  %t1210 = extractvalue {float, float} %t1207, 0
  %t1211 = extractvalue {float, float} %t1207, 1
  %t1212 = fsub float %t1208, %t1210
  %t1213 = fsub float %t1209, %t1211
  %t1214 = insertvalue {float, float} undef, float %t1212, 0
  %t1215 = insertvalue {float, float} %t1214, float %t1213, 1
  %t1216 = load {float, float}, ptr %t2
  %t1217 = load {float, float}, ptr %t2
  %t1218 = extractvalue {float, float} %t1217, 1
  %t1219 = insertvalue {float, float} undef, float 0.0, 0
  %t1220 = insertvalue {float, float} %t1219, float %t1218, 1
  %t1221 = extractvalue {float, float} %t1216, 0
  %t1222 = extractvalue {float, float} %t1216, 1
  %t1223 = extractvalue {float, float} %t1220, 0
  %t1224 = extractvalue {float, float} %t1220, 1
  %t1225 = fsub float %t1221, %t1223
  %t1226 = fsub float %t1222, %t1224
  %t1227 = insertvalue {float, float} undef, float %t1225, 0
  %t1228 = insertvalue {float, float} %t1227, float %t1226, 1
  %t1229 = extractvalue {float, float} %t1215, 0
  %t1230 = extractvalue {float, float} %t1215, 1
  %t1231 = extractvalue {float, float} %t1228, 0
  %t1232 = extractvalue {float, float} %t1228, 1
  %t1233 = fsub float %t1229, %t1231
  %t1234 = fsub float %t1230, %t1232
  %t1235 = insertvalue {float, float} undef, float %t1233, 0
  %t1236 = insertvalue {float, float} %t1235, float %t1234, 1
  store {float, float} %t1236, ptr %t0
  %t1237 = sext i32 1 to i64
  %t1238 = sub i64 %t1237, 1
  %t1239 = mul i64 %t1238, 1
  %t1240 = add i64 0, %t1239
  %t1241 = getelementptr float, ptr %t0, i64 %t1240
  %t1242 = load float, ptr %t1241
  %t1243 = fadd float %t1242, 4.999999873689376e-5
  %t1244 = fcmp olt float %t1243, 0.0
  br i1 %t1244, label %L20110, label %arith_if_zero104
arith_if_zero104:
  %t1245 = fcmp oeq float %t1243, 0.0
  br i1 %t1245, label %L40112, label %L40111
L40111:
  %t1246 = sext i32 1 to i64
  %t1247 = sub i64 %t1246, 1
  %t1248 = mul i64 %t1247, 1
  %t1249 = add i64 0, %t1248
  %t1250 = getelementptr float, ptr %t0, i64 %t1249
  %t1251 = load float, ptr %t1250
  %t1252 = fsub float %t1251, 4.999999873689376e-5
  %t1253 = fcmp olt float %t1252, 0.0
  br i1 %t1253, label %L40112, label %arith_if_zero105
arith_if_zero105:
  %t1254 = fcmp oeq float %t1252, 0.0
  br i1 %t1254, label %L40112, label %L20110
L40112:
  %t1255 = sext i32 2 to i64
  %t1256 = sub i64 %t1255, 1
  %t1257 = mul i64 %t1256, 1
  %t1258 = add i64 0, %t1257
  %t1259 = getelementptr float, ptr %t0, i64 %t1258
  %t1260 = load float, ptr %t1259
  %t1261 = fadd float %t1260, 4.999999873689376e-5
  %t1262 = fcmp olt float %t1261, 0.0
  br i1 %t1262, label %L20110, label %arith_if_zero106
arith_if_zero106:
  %t1263 = fcmp oeq float %t1261, 0.0
  br i1 %t1263, label %L10110, label %L40110
L40110:
  %t1264 = sext i32 2 to i64
  %t1265 = sub i64 %t1264, 1
  %t1266 = mul i64 %t1265, 1
  %t1267 = add i64 0, %t1266
  %t1268 = getelementptr float, ptr %t0, i64 %t1267
  %t1269 = load float, ptr %t1268
  %t1270 = fsub float %t1269, 4.999999873689376e-5
  %t1271 = fcmp olt float %t1270, 0.0
  br i1 %t1271, label %L10110, label %arith_if_zero107
arith_if_zero107:
  %t1272 = fcmp oeq float %t1270, 0.0
  br i1 %t1272, label %L10110, label %L20110
L10110:
  %t1273 = load i32, ptr %t15
  %t1274 = add i32 %t1273, 1
  store i32 %t1274, ptr %t15
  br label %bb172
bb172:
  %t1275 = load i32, ptr %t24
  %t1276 = load i32, ptr %t26
  %t1277 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1278 = alloca i32, i32 1
  %t1279 = getelementptr i32, ptr %t1278, i32 0
  store i32 %t1276, ptr %t1279
  %t1280 = alloca ptr, i32 1
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1277, ptr %t1280, ptr %t1282, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L111
L20110:
  %t1283 = load i32, ptr %t16
  %t1284 = add i32 %t1283, 1
  store i32 %t1284, ptr %t16
  br label %bb175
bb175:
  %t1285 = insertvalue {float, float} undef, float 0.0, 0
  %t1286 = insertvalue {float, float} %t1285, float 0.0, 1
  store {float, float} %t1286, ptr %t3
  %t1287 = load i32, ptr %t24
  %t1288 = load i32, ptr %t26
  %t1289 = load {float, float}, ptr %t0
  %t1290 = extractvalue {float, float} %t1289, 0
  %t1291 = extractvalue {float, float} %t1289, 1
  %t1292 = load {float, float}, ptr %t3
  %t1293 = extractvalue {float, float} %t1292, 0
  %t1294 = extractvalue {float, float} %t1292, 1
  %t1295 = fpext float %t1290 to double
  %t1296 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1295)
  %t1297 = fpext float %t1291 to double
  %t1298 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1297)
  %t1299 = fpext float %t1293 to double
  %t1300 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1299)
  %t1301 = fpext float %t1294 to double
  %t1302 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1301)
  %t1303 = getelementptr [91 x i8], ptr @str14, i32 0, i32 0
  %t1304 = alloca i32, i32 1
  %t1305 = getelementptr i32, ptr %t1304, i32 0
  store i32 %t1288, ptr %t1305
  %t1306 = alloca ptr, i32 5
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1305, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1306, i32 1
  store ptr %t1296, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1306, i32 2
  store ptr %t1298, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1306, i32 3
  store ptr %t1300, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1306, i32 4
  store ptr %t1302, ptr %t1311
  %t1312 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1303, ptr %t1306, ptr %t1312, i32 5, i32 0)
  br label %L111
L111:
  br label %bb178
bb178:
  %t1313 = load i32, ptr %t15
  %t1314 = load i32, ptr %t16
  %t1315 = add i32 %t1313, %t1314
  %t1316 = load i32, ptr %t17
  %t1317 = add i32 %t1315, %t1316
  %t1318 = load i32, ptr %t18
  %t1319 = add i32 %t1317, %t1318
  store i32 %t1319, ptr %t20
  %t1320 = load i32, ptr %t23
  %t1321 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1321, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t1322 = load i32, ptr %t23
  %t1323 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1323, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1324 = load i32, ptr %t23
  %t1325 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1324, ptr %t1325, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1326 = load i32, ptr %t23
  %t1327 = load i32, ptr %t15
  %t1328 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1329 = alloca i32, i32 1
  %t1330 = getelementptr i32, ptr %t1329, i32 0
  store i32 %t1327, ptr %t1330
  %t1331 = alloca ptr, i32 1
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1330, ptr %t1332
  %t1333 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1326, ptr %t1328, ptr %t1331, ptr %t1333, i32 1, i32 0)
  br label %bb183
bb183:
  %t1334 = load i32, ptr %t23
  %t1335 = load i32, ptr %t16
  %t1336 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t1337 = alloca i32, i32 1
  %t1338 = getelementptr i32, ptr %t1337, i32 0
  store i32 %t1335, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1336, ptr %t1339, ptr %t1341, i32 1, i32 0)
  br label %bb184
bb184:
  %t1342 = load i32, ptr %t23
  %t1343 = load i32, ptr %t17
  %t1344 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t1345 = alloca i32, i32 1
  %t1346 = getelementptr i32, ptr %t1345, i32 0
  store i32 %t1343, ptr %t1346
  %t1347 = alloca ptr, i32 1
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1346, ptr %t1348
  %t1349 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1342, ptr %t1344, ptr %t1347, ptr %t1349, i32 1, i32 0)
  br label %bb185
bb185:
  %t1350 = load i32, ptr %t23
  %t1351 = load i32, ptr %t18
  %t1352 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t1353 = alloca i32, i32 1
  %t1354 = getelementptr i32, ptr %t1353, i32 0
  store i32 %t1351, ptr %t1354
  %t1355 = alloca ptr, i32 1
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1354, ptr %t1356
  %t1357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1350, ptr %t1352, ptr %t1355, ptr %t1357, i32 1, i32 0)
  br label %bb186
bb186:
  %t1358 = load i32, ptr %t23
  %t1359 = load i32, ptr %t20
  %t1360 = load i32, ptr %t20
  %t1361 = load i32, ptr %t19
  %t1362 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1363 = alloca i32, i32 2
  %t1364 = getelementptr i32, ptr %t1363, i32 0
  store i32 %t1360, ptr %t1364
  %t1365 = getelementptr i32, ptr %t1363, i32 1
  store i32 %t1361, ptr %t1365
  %t1366 = alloca ptr, i32 2
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t1364, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1366, i32 1
  store ptr %t1365, ptr %t1368
  %t1369 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1358, ptr %t1362, ptr %t1366, ptr %t1369, i32 2, i32 0)
  br label %bb187
bb187:
  %t1370 = load i32, ptr %t23
  %t1371 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1372 = alloca i32, i32 4
  %t1373 = getelementptr i32, ptr %t1372, i32 0
  store i32 5, ptr %t1373
  %t1374 = getelementptr i32, ptr %t1372, i32 1
  store i32 5, ptr %t1374
  %t1375 = getelementptr i32, ptr %t1372, i32 2
  store i32 5, ptr %t1375
  %t1376 = getelementptr i32, ptr %t1372, i32 3
  store i32 5, ptr %t1376
  %t1377 = alloca ptr, i32 6
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1373, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1377, i32 1
  store ptr %t1374, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1377, i32 2
  store ptr %t8, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1377, i32 3
  store ptr %t1375, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1377, i32 4
  store ptr %t1376, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1377, i32 5
  store ptr %t8, ptr %t1383
  %t1384 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1370, ptr %t1371, ptr %t1377, ptr %t1384, i32 6, i32 0)
  br label %bb188
bb188:
  %t1385 = load i32, ptr %t23
  %t1386 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t1387 = alloca i32, i32 8
  %t1388 = getelementptr i32, ptr %t1387, i32 0
  store i32 13, ptr %t1388
  %t1389 = getelementptr i32, ptr %t1387, i32 1
  store i32 13, ptr %t1389
  %t1390 = getelementptr i32, ptr %t1387, i32 2
  store i32 20, ptr %t1390
  %t1391 = getelementptr i32, ptr %t1387, i32 3
  store i32 20, ptr %t1391
  %t1392 = getelementptr i32, ptr %t1387, i32 4
  store i32 10, ptr %t1392
  %t1393 = getelementptr i32, ptr %t1387, i32 5
  store i32 10, ptr %t1393
  %t1394 = getelementptr i32, ptr %t1387, i32 6
  store i32 13, ptr %t1394
  %t1395 = getelementptr i32, ptr %t1387, i32 7
  store i32 13, ptr %t1395
  %t1396 = alloca ptr, i32 12
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1388, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1396, i32 1
  store ptr %t1389, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1396, i32 2
  store ptr %t12, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1396, i32 3
  store ptr %t1390, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1396, i32 4
  store ptr %t1391, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1396, i32 5
  store ptr %t10, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1396, i32 6
  store ptr %t1392, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1396, i32 7
  store ptr %t1393, ptr %t1404
  %t1405 = getelementptr ptr, ptr %t1396, i32 8
  store ptr %t11, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1396, i32 9
  store ptr %t1394, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1396, i32 10
  store ptr %t1395, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1396, i32 11
  store ptr %t14, ptr %t1408
  %t1409 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1386, ptr %t1396, ptr %t1409, i32 12, i32 0)
  br label %bb189
bb189:
  %t1410 = load i32, ptr %t23
  %t1411 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1410, ptr %t1411, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb230
bb230:
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
@str7 = private unnamed_addr constant [94 x i8] c" \0A  YCLOG - (183) INTRINSIC FUNCTIONS\0A\0A  CLOG (COMPLEX NATURAL LOGARITHM)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str15 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
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
  call void @fm817_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @col6forge_clog_ptr(ptr, ptr)
