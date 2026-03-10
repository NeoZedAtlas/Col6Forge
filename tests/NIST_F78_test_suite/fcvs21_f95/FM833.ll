; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM833.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm833_21100 = private unnamed_addr constant [119 x i8] c" \0A YGEN6 - (211) GENERIC FUNCTIONS --\0A\0A  SPECIFIC AND GENERIC NAME OF SAME FUNCTION IN A STATEMENT\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm833_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm833_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm833_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm833_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm833_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm833_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm833_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm833_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm833_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm833_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm833_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm833_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm833_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm833_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm833_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm833_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm833_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm833_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm833_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm833_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm833_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm833_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm833_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm833_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm833_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm833_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm833_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm833_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm833_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm833_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm833_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm833_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm833_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm833_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm833_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm833_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm833_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm833_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm833_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm833_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm833_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca {float, float}
  %t5 = alloca {float, float}
  %t6 = alloca {float, float}
  %t7 = alloca float, i32 2
  %t8 = alloca i8, i32 13
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 17
  %t11 = alloca i8, i32 5
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 20
  %t14 = alloca i8, i32 10
  %t15 = alloca i8, i32 13
  %t16 = alloca i8, i32 31
  %t17 = alloca i8, i32 13
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
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca float
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca i32
  %t40 = alloca float
  %t41 = alloca double
  %t42 = alloca float
  %t43 = alloca double
  %t44 = alloca float
  %t45 = alloca double
  %t46 = alloca float
  %t47 = alloca double
  %t48 = alloca float
  %t49 = alloca double
  %t50 = alloca i32
  %t51 = alloca float
  %t52 = alloca float
  %t53 = alloca {float, float}
  %t54 = alloca float
  %t55 = alloca {float, float}
  %t56 = alloca i32
  %t57 = alloca {float, float}
  %t58 = alloca float
  br label %bb0
bb0:
  %t59 = alloca i8, i32 13
  %t60 = getelementptr i8, ptr %t59, i32 0
  store i8 86, ptr %t60
  %t61 = getelementptr i8, ptr %t59, i32 1
  store i8 69, ptr %t61
  %t62 = getelementptr i8, ptr %t59, i32 2
  store i8 82, ptr %t62
  %t63 = getelementptr i8, ptr %t59, i32 3
  store i8 83, ptr %t63
  %t64 = getelementptr i8, ptr %t59, i32 4
  store i8 73, ptr %t64
  %t65 = getelementptr i8, ptr %t59, i32 5
  store i8 79, ptr %t65
  %t66 = getelementptr i8, ptr %t59, i32 6
  store i8 78, ptr %t66
  %t67 = getelementptr i8, ptr %t59, i32 7
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t59, i32 8
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t59, i32 9
  store i8 46, ptr %t69
  %t70 = getelementptr i8, ptr %t59, i32 10
  store i8 49, ptr %t70
  %t71 = getelementptr i8, ptr %t59, i32 11
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t59, i32 12
  store i8 32, ptr %t72
  %t73 = alloca i32
  store i32 0, ptr %t73
  br label %str_loop_cond0
str_loop_cond0:
  %t74 = load i32, ptr %t73
  %t75 = icmp slt i32 %t74, 13
  br i1 %t75, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t76 = icmp slt i32 %t74, 13
  br i1 %t76, label %str_copy2, label %str_pad3
str_copy2:
  %t77 = getelementptr i8, ptr %t59, i32 %t74
  %t78 = load i8, ptr %t77
  %t79 = getelementptr i8, ptr %t8, i32 %t74
  store i8 %t78, ptr %t79
  br label %str_loop_inc4
str_pad3:
  %t80 = getelementptr i8, ptr %t8, i32 %t74
  store i8 32, ptr %t80
  br label %str_loop_inc4
str_loop_inc4:
  %t81 = add i32 %t74, 1
  store i32 %t81, ptr %t73
  br label %str_loop_cond0
str_loop_end5:
  %t82 = alloca i8, i32 17
  %t83 = getelementptr i8, ptr %t82, i32 0
  store i8 57, ptr %t83
  %t84 = getelementptr i8, ptr %t82, i32 1
  store i8 51, ptr %t84
  %t85 = getelementptr i8, ptr %t82, i32 2
  store i8 47, ptr %t85
  %t86 = getelementptr i8, ptr %t82, i32 3
  store i8 49, ptr %t86
  %t87 = getelementptr i8, ptr %t82, i32 4
  store i8 48, ptr %t87
  %t88 = getelementptr i8, ptr %t82, i32 5
  store i8 47, ptr %t88
  %t89 = getelementptr i8, ptr %t82, i32 6
  store i8 50, ptr %t89
  %t90 = getelementptr i8, ptr %t82, i32 7
  store i8 49, ptr %t90
  %t91 = getelementptr i8, ptr %t82, i32 8
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t82, i32 9
  store i8 50, ptr %t92
  %t93 = getelementptr i8, ptr %t82, i32 10
  store i8 49, ptr %t93
  %t94 = getelementptr i8, ptr %t82, i32 11
  store i8 46, ptr %t94
  %t95 = getelementptr i8, ptr %t82, i32 12
  store i8 48, ptr %t95
  %t96 = getelementptr i8, ptr %t82, i32 13
  store i8 50, ptr %t96
  %t97 = getelementptr i8, ptr %t82, i32 14
  store i8 46, ptr %t97
  %t98 = getelementptr i8, ptr %t82, i32 15
  store i8 48, ptr %t98
  %t99 = getelementptr i8, ptr %t82, i32 16
  store i8 48, ptr %t99
  %t100 = alloca i32
  store i32 0, ptr %t100
  br label %str_loop_cond6
str_loop_cond6:
  %t101 = load i32, ptr %t100
  %t102 = icmp slt i32 %t101, 17
  br i1 %t102, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t103 = icmp slt i32 %t101, 17
  br i1 %t103, label %str_copy8, label %str_pad9
str_copy8:
  %t104 = getelementptr i8, ptr %t82, i32 %t101
  %t105 = load i8, ptr %t104
  %t106 = getelementptr i8, ptr %t9, i32 %t101
  store i8 %t105, ptr %t106
  br label %str_loop_inc10
str_pad9:
  %t107 = getelementptr i8, ptr %t9, i32 %t101
  store i8 32, ptr %t107
  br label %str_loop_inc10
str_loop_inc10:
  %t108 = add i32 %t101, 1
  store i32 %t108, ptr %t100
  br label %str_loop_cond6
str_loop_end11:
  %t109 = alloca i8, i32 13
  %t110 = getelementptr i8, ptr %t109, i32 0
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t109, i32 1
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t109, i32 2
  store i8 79, ptr %t112
  %t113 = getelementptr i8, ptr %t109, i32 3
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t109, i32 4
  store i8 68, ptr %t114
  %t115 = getelementptr i8, ptr %t109, i32 5
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t109, i32 6
  store i8 84, ptr %t116
  %t117 = getelementptr i8, ptr %t109, i32 7
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t109, i32 8
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t109, i32 9
  store i8 84, ptr %t119
  %t120 = getelementptr i8, ptr %t109, i32 10
  store i8 73, ptr %t120
  %t121 = getelementptr i8, ptr %t109, i32 11
  store i8 77, ptr %t121
  %t122 = getelementptr i8, ptr %t109, i32 12
  store i8 69, ptr %t122
  %t123 = alloca i32
  store i32 0, ptr %t123
  br label %str_loop_cond12
str_loop_cond12:
  %t124 = load i32, ptr %t123
  %t125 = icmp slt i32 %t124, 17
  br i1 %t125, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t126 = icmp slt i32 %t124, 13
  br i1 %t126, label %str_copy14, label %str_pad15
str_copy14:
  %t127 = getelementptr i8, ptr %t109, i32 %t124
  %t128 = load i8, ptr %t127
  %t129 = getelementptr i8, ptr %t10, i32 %t124
  store i8 %t128, ptr %t129
  br label %str_loop_inc16
str_pad15:
  %t130 = getelementptr i8, ptr %t10, i32 %t124
  store i8 32, ptr %t130
  br label %str_loop_inc16
str_loop_inc16:
  %t131 = add i32 %t124, 1
  store i32 %t131, ptr %t123
  br label %str_loop_cond12
str_loop_end17:
  %t132 = alloca i8, i32 16
  %t133 = getelementptr i8, ptr %t132, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t132, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t132, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t132, i32 3
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t132, i32 4
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t132, i32 5
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t132, i32 6
  store i8 83, ptr %t139
  %t140 = getelementptr i8, ptr %t132, i32 7
  store i8 80, ptr %t140
  %t141 = getelementptr i8, ptr %t132, i32 8
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t132, i32 9
  store i8 67, ptr %t142
  %t143 = getelementptr i8, ptr %t132, i32 10
  store i8 73, ptr %t143
  %t144 = getelementptr i8, ptr %t132, i32 11
  store i8 70, ptr %t144
  %t145 = getelementptr i8, ptr %t132, i32 12
  store i8 73, ptr %t145
  %t146 = getelementptr i8, ptr %t132, i32 13
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t132, i32 14
  store i8 68, ptr %t147
  %t148 = getelementptr i8, ptr %t132, i32 15
  store i8 42, ptr %t148
  %t149 = alloca i32
  store i32 0, ptr %t149
  br label %str_loop_cond18
str_loop_cond18:
  %t150 = load i32, ptr %t149
  %t151 = icmp slt i32 %t150, 20
  br i1 %t151, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t152 = icmp slt i32 %t150, 16
  br i1 %t152, label %str_copy20, label %str_pad21
str_copy20:
  %t153 = getelementptr i8, ptr %t132, i32 %t150
  %t154 = load i8, ptr %t153
  %t155 = getelementptr i8, ptr %t12, i32 %t150
  store i8 %t154, ptr %t155
  br label %str_loop_inc22
str_pad21:
  %t156 = getelementptr i8, ptr %t12, i32 %t150
  store i8 32, ptr %t156
  br label %str_loop_inc22
str_loop_inc22:
  %t157 = add i32 %t150, 1
  store i32 %t157, ptr %t149
  br label %str_loop_cond18
str_loop_end23:
  %t158 = alloca i8, i32 17
  %t159 = getelementptr i8, ptr %t158, i32 0
  store i8 42, ptr %t159
  %t160 = getelementptr i8, ptr %t158, i32 1
  store i8 78, ptr %t160
  %t161 = getelementptr i8, ptr %t158, i32 2
  store i8 79, ptr %t161
  %t162 = getelementptr i8, ptr %t158, i32 3
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t158, i32 4
  store i8 67, ptr %t163
  %t164 = getelementptr i8, ptr %t158, i32 5
  store i8 79, ptr %t164
  %t165 = getelementptr i8, ptr %t158, i32 6
  store i8 77, ptr %t165
  %t166 = getelementptr i8, ptr %t158, i32 7
  store i8 80, ptr %t166
  %t167 = getelementptr i8, ptr %t158, i32 8
  store i8 65, ptr %t167
  %t168 = getelementptr i8, ptr %t158, i32 9
  store i8 78, ptr %t168
  %t169 = getelementptr i8, ptr %t158, i32 10
  store i8 89, ptr %t169
  %t170 = getelementptr i8, ptr %t158, i32 11
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t158, i32 12
  store i8 78, ptr %t171
  %t172 = getelementptr i8, ptr %t158, i32 13
  store i8 65, ptr %t172
  %t173 = getelementptr i8, ptr %t158, i32 14
  store i8 77, ptr %t173
  %t174 = getelementptr i8, ptr %t158, i32 15
  store i8 69, ptr %t174
  %t175 = getelementptr i8, ptr %t158, i32 16
  store i8 42, ptr %t175
  %t176 = alloca i32
  store i32 0, ptr %t176
  br label %str_loop_cond24
str_loop_cond24:
  %t177 = load i32, ptr %t176
  %t178 = icmp slt i32 %t177, 20
  br i1 %t178, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t179 = icmp slt i32 %t177, 17
  br i1 %t179, label %str_copy26, label %str_pad27
str_copy26:
  %t180 = getelementptr i8, ptr %t158, i32 %t177
  %t181 = load i8, ptr %t180
  %t182 = getelementptr i8, ptr %t13, i32 %t177
  store i8 %t181, ptr %t182
  br label %str_loop_inc28
str_pad27:
  %t183 = getelementptr i8, ptr %t13, i32 %t177
  store i8 32, ptr %t183
  br label %str_loop_inc28
str_loop_inc28:
  %t184 = add i32 %t177, 1
  store i32 %t184, ptr %t176
  br label %str_loop_cond24
str_loop_end29:
  %t185 = alloca i8, i32 9
  %t186 = getelementptr i8, ptr %t185, i32 0
  store i8 42, ptr %t186
  %t187 = getelementptr i8, ptr %t185, i32 1
  store i8 78, ptr %t187
  %t188 = getelementptr i8, ptr %t185, i32 2
  store i8 79, ptr %t188
  %t189 = getelementptr i8, ptr %t185, i32 3
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t185, i32 4
  store i8 84, ptr %t190
  %t191 = getelementptr i8, ptr %t185, i32 5
  store i8 65, ptr %t191
  %t192 = getelementptr i8, ptr %t185, i32 6
  store i8 80, ptr %t192
  %t193 = getelementptr i8, ptr %t185, i32 7
  store i8 69, ptr %t193
  %t194 = getelementptr i8, ptr %t185, i32 8
  store i8 42, ptr %t194
  %t195 = alloca i32
  store i32 0, ptr %t195
  br label %str_loop_cond30
str_loop_cond30:
  %t196 = load i32, ptr %t195
  %t197 = icmp slt i32 %t196, 10
  br i1 %t197, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t198 = icmp slt i32 %t196, 9
  br i1 %t198, label %str_copy32, label %str_pad33
str_copy32:
  %t199 = getelementptr i8, ptr %t185, i32 %t196
  %t200 = load i8, ptr %t199
  %t201 = getelementptr i8, ptr %t14, i32 %t196
  store i8 %t200, ptr %t201
  br label %str_loop_inc34
str_pad33:
  %t202 = getelementptr i8, ptr %t14, i32 %t196
  store i8 32, ptr %t202
  br label %str_loop_inc34
str_loop_inc34:
  %t203 = add i32 %t196, 1
  store i32 %t203, ptr %t195
  br label %str_loop_cond30
str_loop_end35:
  %t204 = alloca i8, i32 12
  %t205 = getelementptr i8, ptr %t204, i32 0
  store i8 42, ptr %t205
  %t206 = getelementptr i8, ptr %t204, i32 1
  store i8 78, ptr %t206
  %t207 = getelementptr i8, ptr %t204, i32 2
  store i8 79, ptr %t207
  %t208 = getelementptr i8, ptr %t204, i32 3
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t204, i32 4
  store i8 80, ptr %t209
  %t210 = getelementptr i8, ptr %t204, i32 5
  store i8 82, ptr %t210
  %t211 = getelementptr i8, ptr %t204, i32 6
  store i8 79, ptr %t211
  %t212 = getelementptr i8, ptr %t204, i32 7
  store i8 74, ptr %t212
  %t213 = getelementptr i8, ptr %t204, i32 8
  store i8 69, ptr %t213
  %t214 = getelementptr i8, ptr %t204, i32 9
  store i8 67, ptr %t214
  %t215 = getelementptr i8, ptr %t204, i32 10
  store i8 84, ptr %t215
  %t216 = getelementptr i8, ptr %t204, i32 11
  store i8 42, ptr %t216
  %t217 = alloca i32
  store i32 0, ptr %t217
  br label %str_loop_cond36
str_loop_cond36:
  %t218 = load i32, ptr %t217
  %t219 = icmp slt i32 %t218, 13
  br i1 %t219, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t220 = icmp slt i32 %t218, 12
  br i1 %t220, label %str_copy38, label %str_pad39
str_copy38:
  %t221 = getelementptr i8, ptr %t204, i32 %t218
  %t222 = load i8, ptr %t221
  %t223 = getelementptr i8, ptr %t15, i32 %t218
  store i8 %t222, ptr %t223
  br label %str_loop_inc40
str_pad39:
  %t224 = getelementptr i8, ptr %t15, i32 %t218
  store i8 32, ptr %t224
  br label %str_loop_inc40
str_loop_inc40:
  %t225 = add i32 %t218, 1
  store i32 %t225, ptr %t217
  br label %str_loop_cond36
str_loop_end41:
  %t226 = alloca i8, i32 13
  %t227 = getelementptr i8, ptr %t226, i32 0
  store i8 42, ptr %t227
  %t228 = getelementptr i8, ptr %t226, i32 1
  store i8 78, ptr %t228
  %t229 = getelementptr i8, ptr %t226, i32 2
  store i8 79, ptr %t229
  %t230 = getelementptr i8, ptr %t226, i32 3
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t226, i32 4
  store i8 84, ptr %t231
  %t232 = getelementptr i8, ptr %t226, i32 5
  store i8 65, ptr %t232
  %t233 = getelementptr i8, ptr %t226, i32 6
  store i8 80, ptr %t233
  %t234 = getelementptr i8, ptr %t226, i32 7
  store i8 69, ptr %t234
  %t235 = getelementptr i8, ptr %t226, i32 8
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t226, i32 9
  store i8 68, ptr %t236
  %t237 = getelementptr i8, ptr %t226, i32 10
  store i8 65, ptr %t237
  %t238 = getelementptr i8, ptr %t226, i32 11
  store i8 84, ptr %t238
  %t239 = getelementptr i8, ptr %t226, i32 12
  store i8 69, ptr %t239
  %t240 = alloca i32
  store i32 0, ptr %t240
  br label %str_loop_cond42
str_loop_cond42:
  %t241 = load i32, ptr %t240
  %t242 = icmp slt i32 %t241, 13
  br i1 %t242, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t243 = icmp slt i32 %t241, 13
  br i1 %t243, label %str_copy44, label %str_pad45
str_copy44:
  %t244 = getelementptr i8, ptr %t226, i32 %t241
  %t245 = load i8, ptr %t244
  %t246 = getelementptr i8, ptr %t17, i32 %t241
  store i8 %t245, ptr %t246
  br label %str_loop_inc46
str_pad45:
  %t247 = getelementptr i8, ptr %t17, i32 %t241
  store i8 32, ptr %t247
  br label %str_loop_inc46
str_loop_inc46:
  %t248 = add i32 %t241, 1
  store i32 %t248, ptr %t240
  br label %str_loop_cond42
str_loop_end47:
  %t249 = alloca i8, i32 5
  %t250 = getelementptr i8, ptr %t249, i32 0
  store i8 88, ptr %t250
  %t251 = getelementptr i8, ptr %t249, i32 1
  store i8 88, ptr %t251
  %t252 = getelementptr i8, ptr %t249, i32 2
  store i8 88, ptr %t252
  %t253 = getelementptr i8, ptr %t249, i32 3
  store i8 88, ptr %t253
  %t254 = getelementptr i8, ptr %t249, i32 4
  store i8 88, ptr %t254
  %t255 = alloca i32
  store i32 0, ptr %t255
  br label %str_loop_cond48
str_loop_cond48:
  %t256 = load i32, ptr %t255
  %t257 = icmp slt i32 %t256, 5
  br i1 %t257, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t258 = icmp slt i32 %t256, 5
  br i1 %t258, label %str_copy50, label %str_pad51
str_copy50:
  %t259 = getelementptr i8, ptr %t249, i32 %t256
  %t260 = load i8, ptr %t259
  %t261 = getelementptr i8, ptr %t11, i32 %t256
  store i8 %t260, ptr %t261
  br label %str_loop_inc52
str_pad51:
  %t262 = getelementptr i8, ptr %t11, i32 %t256
  store i8 32, ptr %t262
  br label %str_loop_inc52
str_loop_inc52:
  %t263 = add i32 %t256, 1
  store i32 %t263, ptr %t255
  br label %str_loop_cond48
str_loop_end53:
  %t264 = alloca i8, i32 31
  %t265 = getelementptr i8, ptr %t264, i32 0
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t264, i32 1
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t264, i32 2
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t264, i32 3
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t264, i32 4
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t264, i32 5
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t264, i32 6
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t264, i32 7
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t264, i32 8
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t264, i32 9
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t264, i32 10
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t264, i32 11
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t264, i32 12
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t264, i32 13
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t264, i32 14
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t264, i32 15
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t264, i32 16
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t264, i32 17
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t264, i32 18
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t264, i32 19
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t264, i32 20
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t264, i32 21
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t264, i32 22
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t264, i32 23
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t264, i32 24
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t264, i32 25
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t264, i32 26
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t264, i32 27
  store i8 32, ptr %t292
  %t293 = getelementptr i8, ptr %t264, i32 28
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t264, i32 29
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t264, i32 30
  store i8 32, ptr %t295
  %t296 = alloca i32
  store i32 0, ptr %t296
  br label %str_loop_cond54
str_loop_cond54:
  %t297 = load i32, ptr %t296
  %t298 = icmp slt i32 %t297, 31
  br i1 %t298, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t299 = icmp slt i32 %t297, 31
  br i1 %t299, label %str_copy56, label %str_pad57
str_copy56:
  %t300 = getelementptr i8, ptr %t264, i32 %t297
  %t301 = load i8, ptr %t300
  %t302 = getelementptr i8, ptr %t16, i32 %t297
  store i8 %t301, ptr %t302
  br label %str_loop_inc58
str_pad57:
  %t303 = getelementptr i8, ptr %t16, i32 %t297
  store i8 32, ptr %t303
  br label %str_loop_inc58
str_loop_inc58:
  %t304 = add i32 %t297, 1
  store i32 %t304, ptr %t296
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t305 = load i32, ptr %t26
  store i32 %t305, ptr %t27
  store i32 11, ptr %t22
  %t306 = alloca i8, i32 5
  %t307 = getelementptr i8, ptr %t306, i32 0
  store i8 70, ptr %t307
  %t308 = getelementptr i8, ptr %t306, i32 1
  store i8 77, ptr %t308
  %t309 = getelementptr i8, ptr %t306, i32 2
  store i8 56, ptr %t309
  %t310 = getelementptr i8, ptr %t306, i32 3
  store i8 51, ptr %t310
  %t311 = getelementptr i8, ptr %t306, i32 4
  store i8 51, ptr %t311
  %t312 = alloca i32
  store i32 0, ptr %t312
  br label %str_loop_cond60
str_loop_cond60:
  %t313 = load i32, ptr %t312
  %t314 = icmp slt i32 %t313, 5
  br i1 %t314, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t315 = icmp slt i32 %t313, 5
  br i1 %t315, label %str_copy62, label %str_pad63
str_copy62:
  %t316 = getelementptr i8, ptr %t306, i32 %t313
  %t317 = load i8, ptr %t316
  %t318 = getelementptr i8, ptr %t11, i32 %t313
  store i8 %t317, ptr %t318
  br label %str_loop_inc64
str_pad63:
  %t319 = getelementptr i8, ptr %t11, i32 %t313
  store i8 32, ptr %t319
  br label %str_loop_inc64
str_loop_inc64:
  %t320 = add i32 %t313, 1
  store i32 %t320, ptr %t312
  br label %str_loop_cond60
str_loop_end65:
  %t321 = load i32, ptr %t26
  %t322 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t322, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t323 = load i32, ptr %t26
  %t324 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t325 = load i32, ptr %t26
  %t326 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t326, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t327 = load i32, ptr %t26
  %t328 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t329 = alloca i32, i32 4
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 13, ptr %t330
  %t331 = getelementptr i32, ptr %t329, i32 1
  store i32 13, ptr %t331
  %t332 = getelementptr i32, ptr %t329, i32 2
  store i32 17, ptr %t332
  %t333 = getelementptr i32, ptr %t329, i32 3
  store i32 17, ptr %t333
  %t334 = alloca ptr, i32 6
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t331, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t8, ptr %t337
  %t338 = getelementptr ptr, ptr %t334, i32 3
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t334, i32 4
  store ptr %t333, ptr %t339
  %t340 = getelementptr ptr, ptr %t334, i32 5
  store ptr %t9, ptr %t340
  %t341 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t328, ptr %t334, ptr %t341, i32 6, i32 0)
  br label %bb20
bb20:
  %t342 = load i32, ptr %t26
  %t343 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t344 = alloca i32, i32 4
  %t345 = getelementptr i32, ptr %t344, i32 0
  store i32 5, ptr %t345
  %t346 = getelementptr i32, ptr %t344, i32 1
  store i32 5, ptr %t346
  %t347 = getelementptr i32, ptr %t344, i32 2
  store i32 5, ptr %t347
  %t348 = getelementptr i32, ptr %t344, i32 3
  store i32 5, ptr %t348
  %t349 = alloca ptr, i32 6
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t345, ptr %t350
  %t351 = getelementptr ptr, ptr %t349, i32 1
  store ptr %t346, ptr %t351
  %t352 = getelementptr ptr, ptr %t349, i32 2
  store ptr %t11, ptr %t352
  %t353 = getelementptr ptr, ptr %t349, i32 3
  store ptr %t347, ptr %t353
  %t354 = getelementptr ptr, ptr %t349, i32 4
  store ptr %t348, ptr %t354
  %t355 = getelementptr ptr, ptr %t349, i32 5
  store ptr %t11, ptr %t355
  %t356 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr %t349, ptr %t356, i32 6, i32 0)
  br label %bb21
bb21:
  %t357 = load i32, ptr %t26
  %t358 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t359 = alloca i32, i32 4
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 17, ptr %t360
  %t361 = getelementptr i32, ptr %t359, i32 1
  store i32 17, ptr %t361
  %t362 = getelementptr i32, ptr %t359, i32 2
  store i32 20, ptr %t362
  %t363 = getelementptr i32, ptr %t359, i32 3
  store i32 20, ptr %t363
  %t364 = alloca ptr, i32 6
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t360, ptr %t365
  %t366 = getelementptr ptr, ptr %t364, i32 1
  store ptr %t361, ptr %t366
  %t367 = getelementptr ptr, ptr %t364, i32 2
  store ptr %t10, ptr %t367
  %t368 = getelementptr ptr, ptr %t364, i32 3
  store ptr %t362, ptr %t368
  %t369 = getelementptr ptr, ptr %t364, i32 4
  store ptr %t363, ptr %t369
  %t370 = getelementptr ptr, ptr %t364, i32 5
  store ptr %t12, ptr %t370
  %t371 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t358, ptr %t364, ptr %t371, i32 6, i32 0)
  br label %bb22
bb22:
  %t372 = load i32, ptr %t27
  %t373 = getelementptr [119 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t373, ptr null, ptr null, i32 0, i32 0)
  br label %L21100
L21100:
  br label %bb24
bb24:
  %t374 = load i32, ptr %t26
  %t375 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t375, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t376 = load i32, ptr %t26
  %t377 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t377, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t378 = load i32, ptr %t26
  %t379 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t379, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t380 = load i32, ptr %t26
  %t381 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t381, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t382 = load i32, ptr %t26
  %t383 = load i32, ptr %t22
  %t384 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t385 = alloca i32, i32 1
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t383, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t387, ptr %t389, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t28
  store i32 5, ptr %t29
  %t390 = sub i32 0, 3
  store i32 %t390, ptr %t30
  %t391 = load i32, ptr %t29
  %t392 = load i32, ptr %t30
  %t393 = call i32 @llvm.abs.i32(i32 %t391, i1 0)
  %t394 = icmp slt i32 %t392, 0
  %t395 = sub i32 0, %t393
  %t396 = select i1 %t394, i32 %t395, i32 %t393
  %t397 = load i32, ptr %t29
  %t398 = load i32, ptr %t30
  %t399 = call i32 @llvm.abs.i32(i32 %t397, i1 0)
  %t400 = icmp slt i32 %t398, 0
  %t401 = sub i32 0, %t399
  %t402 = select i1 %t400, i32 %t401, i32 %t399
  %t403 = sub i32 %t396, %t402
  store i32 %t403, ptr %t31
  %t404 = load i32, ptr %t31
  %t405 = sub i32 %t404, 0
  %t406 = icmp slt i32 %t405, 0
  br i1 %t406, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t407 = icmp eq i32 %t405, 0
  br i1 %t407, label %L10010, label %L20010
L10010:
  %t408 = load i32, ptr %t18
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t18
  br label %bb35
bb35:
  %t410 = load i32, ptr %t27
  %t411 = load i32, ptr %t28
  %t412 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L11
L20010:
  %t418 = load i32, ptr %t19
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t19
  br label %bb38
bb38:
  store i32 0, ptr %t34
  %t420 = load i32, ptr %t27
  %t421 = load i32, ptr %t28
  %t422 = load i32, ptr %t31
  %t423 = load i32, ptr %t34
  %t424 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t425 = alloca i32, i32 3
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t421, ptr %t426
  %t427 = getelementptr i32, ptr %t425, i32 1
  store i32 %t422, ptr %t427
  %t428 = getelementptr i32, ptr %t425, i32 2
  store i32 %t423, ptr %t428
  %t429 = alloca ptr, i32 3
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t426, ptr %t430
  %t431 = getelementptr ptr, ptr %t429, i32 1
  store ptr %t427, ptr %t431
  %t432 = getelementptr ptr, ptr %t429, i32 2
  store ptr %t428, ptr %t432
  %t433 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t424, ptr %t429, ptr %t433, i32 3, i32 0)
  br label %L11
L11:
  br label %bb41
bb41:
  store i32 2, ptr %t28
  store float 2.5e0, ptr %t35
  store float 3.5e0, ptr %t36
  %t434 = load float, ptr %t35
  %t435 = load float, ptr %t36
  %t436 = fcmp ogt float %t434, %t435
  %t437 = select i1 %t436, float %t434, float %t435
  %t438 = load float, ptr %t35
  %t439 = load float, ptr %t36
  %t440 = fcmp ogt float %t438, %t439
  %t441 = select i1 %t440, float %t438, float %t439
  %t442 = fsub float %t437, %t441
  store float %t442, ptr %t37
  %t443 = load float, ptr %t37
  %t444 = fadd float %t443, 4.999999873689376e-5
  %t445 = fcmp olt float %t444, 0.0
  br i1 %t445, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t446 = fcmp oeq float %t444, 0.0
  br i1 %t446, label %L10020, label %L40020
L40020:
  %t447 = load float, ptr %t37
  %t448 = fsub float %t447, 4.999999873689376e-5
  %t449 = fcmp olt float %t448, 0.0
  br i1 %t449, label %L10020, label %arith_if_zero68
arith_if_zero68:
  %t450 = fcmp oeq float %t448, 0.0
  br i1 %t450, label %L10020, label %L20020
L10020:
  %t451 = load i32, ptr %t18
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t18
  br label %bb48
bb48:
  %t453 = load i32, ptr %t27
  %t454 = load i32, ptr %t28
  %t455 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t461 = load i32, ptr %t19
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t19
  br label %bb51
bb51:
  store float 0.0, ptr %t40
  %t463 = load i32, ptr %t27
  %t464 = load i32, ptr %t28
  %t465 = load float, ptr %t37
  %t466 = load float, ptr %t40
  %t467 = fpext float %t465 to double
  %t468 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t467)
  %t469 = fpext float %t466 to double
  %t470 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t469)
  %t471 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t472 = alloca i32, i32 1
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t464, ptr %t473
  %t474 = alloca ptr, i32 3
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr ptr, ptr %t474, i32 1
  store ptr %t468, ptr %t476
  %t477 = getelementptr ptr, ptr %t474, i32 2
  store ptr %t470, ptr %t477
  %t478 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t471, ptr %t474, ptr %t478, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t28
  store double 1.0e0, ptr %t1
  %t479 = load double, ptr %t1
  %t480 = call double @exp(double %t479)
  %t481 = load double, ptr %t1
  %t482 = call double @exp(double %t481)
  %t483 = fsub double %t480, %t482
  store double %t483, ptr %t0
  %t484 = load double, ptr %t0
  %t485 = fadd double %t484, 5.0e-10
  %t486 = fcmp olt double %t485, 0.0
  br i1 %t486, label %L20030, label %arith_if_zero69
arith_if_zero69:
  %t487 = fcmp oeq double %t485, 0.0
  br i1 %t487, label %L10030, label %L40030
L40030:
  %t488 = load double, ptr %t0
  %t489 = fsub double %t488, 5.0e-10
  %t490 = fcmp olt double %t489, 0.0
  br i1 %t490, label %L10030, label %arith_if_zero70
arith_if_zero70:
  %t491 = fcmp oeq double %t489, 0.0
  br i1 %t491, label %L10030, label %L20030
L10030:
  %t492 = load i32, ptr %t18
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t18
  br label %bb60
bb60:
  %t494 = load i32, ptr %t27
  %t495 = load i32, ptr %t28
  %t496 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t497 = alloca i32, i32 1
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t495, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t502 = load i32, ptr %t19
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t19
  br label %bb63
bb63:
  store double 0.0, ptr %t3
  %t504 = load i32, ptr %t27
  %t505 = load i32, ptr %t28
  %t506 = load double, ptr %t0
  %t507 = load double, ptr %t3
  %t508 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t506)
  %t509 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t507)
  %t510 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t511 = alloca i32, i32 1
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t505, ptr %t512
  %t513 = alloca ptr, i32 3
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr ptr, ptr %t513, i32 1
  store ptr %t508, ptr %t515
  %t516 = getelementptr ptr, ptr %t513, i32 2
  store ptr %t509, ptr %t516
  %t517 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t510, ptr %t513, ptr %t517, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t28
  store double 5.0e-1, ptr %t1
  %t518 = load double, ptr %t1
  %t519 = call double @tanh(double %t518)
  %t520 = load double, ptr %t1
  %t521 = call double @tanh(double %t520)
  %t522 = fsub double %t519, %t521
  store double %t522, ptr %t0
  %t523 = load double, ptr %t0
  %t524 = fadd double %t523, 5.0e-10
  %t525 = fcmp olt double %t524, 0.0
  br i1 %t525, label %L20040, label %arith_if_zero71
arith_if_zero71:
  %t526 = fcmp oeq double %t524, 0.0
  br i1 %t526, label %L10040, label %L40040
L40040:
  %t527 = load double, ptr %t0
  %t528 = fsub double %t527, 5.0e-10
  %t529 = fcmp olt double %t528, 0.0
  br i1 %t529, label %L10040, label %arith_if_zero72
arith_if_zero72:
  %t530 = fcmp oeq double %t528, 0.0
  br i1 %t530, label %L10040, label %L20040
L10040:
  %t531 = load i32, ptr %t18
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t18
  br label %bb72
bb72:
  %t533 = load i32, ptr %t27
  %t534 = load i32, ptr %t28
  %t535 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t536 = alloca i32, i32 1
  %t537 = getelementptr i32, ptr %t536, i32 0
  store i32 %t534, ptr %t537
  %t538 = alloca ptr, i32 1
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t535, ptr %t538, ptr %t540, i32 1, i32 0)
  br label %bb73
bb73:
  br label %L41
L20040:
  %t541 = load i32, ptr %t19
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t19
  br label %bb75
bb75:
  store double 0.0, ptr %t3
  %t543 = load i32, ptr %t27
  %t544 = load i32, ptr %t28
  %t545 = load double, ptr %t0
  %t546 = load double, ptr %t3
  %t547 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t545)
  %t548 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t546)
  %t549 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t550 = alloca i32, i32 1
  %t551 = getelementptr i32, ptr %t550, i32 0
  store i32 %t544, ptr %t551
  %t552 = alloca ptr, i32 3
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t551, ptr %t553
  %t554 = getelementptr ptr, ptr %t552, i32 1
  store ptr %t547, ptr %t554
  %t555 = getelementptr ptr, ptr %t552, i32 2
  store ptr %t548, ptr %t555
  %t556 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t549, ptr %t552, ptr %t556, i32 3, i32 0)
  br label %L41
L41:
  br label %bb78
bb78:
  store i32 5, ptr %t28
  %t557 = fsub double 0.0, 1.0e0
  store double %t557, ptr %t1
  %t558 = load double, ptr %t1
  %t559 = call double @asin(double %t558)
  %t560 = load double, ptr %t1
  %t561 = call double @asin(double %t560)
  %t562 = fsub double %t559, %t561
  store double %t562, ptr %t0
  %t563 = load double, ptr %t0
  %t564 = fadd double %t563, 5.0e-10
  %t565 = fcmp olt double %t564, 0.0
  br i1 %t565, label %L20050, label %arith_if_zero73
arith_if_zero73:
  %t566 = fcmp oeq double %t564, 0.0
  br i1 %t566, label %L10050, label %L40050
L40050:
  %t567 = load double, ptr %t0
  %t568 = fsub double %t567, 5.0e-10
  %t569 = fcmp olt double %t568, 0.0
  br i1 %t569, label %L10050, label %arith_if_zero74
arith_if_zero74:
  %t570 = fcmp oeq double %t568, 0.0
  br i1 %t570, label %L10050, label %L20050
L10050:
  %t571 = load i32, ptr %t18
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t18
  br label %bb84
bb84:
  %t573 = load i32, ptr %t27
  %t574 = load i32, ptr %t28
  %t575 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t576 = alloca i32, i32 1
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L51
L20050:
  %t581 = load i32, ptr %t19
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t19
  br label %bb87
bb87:
  store double 0.0, ptr %t3
  %t583 = load i32, ptr %t27
  %t584 = load i32, ptr %t28
  %t585 = load double, ptr %t0
  %t586 = load double, ptr %t3
  %t587 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t585)
  %t588 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t586)
  %t589 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t590 = alloca i32, i32 1
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t584, ptr %t591
  %t592 = alloca ptr, i32 3
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t587, ptr %t594
  %t595 = getelementptr ptr, ptr %t592, i32 2
  store ptr %t588, ptr %t595
  %t596 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t589, ptr %t592, ptr %t596, i32 3, i32 0)
  br label %L51
L51:
  br label %bb90
bb90:
  store i32 6, ptr %t28
  store double 2.75e0, ptr %t1
  %t597 = load double, ptr %t1
  %t598 = call double @llvm.round.f64(double %t597)
  %t599 = load double, ptr %t1
  %t600 = call double @llvm.round.f64(double %t599)
  %t601 = fsub double %t598, %t600
  store double %t601, ptr %t0
  %t602 = load double, ptr %t0
  %t603 = fadd double %t602, 5.0e-10
  %t604 = fcmp olt double %t603, 0.0
  br i1 %t604, label %L20060, label %arith_if_zero75
arith_if_zero75:
  %t605 = fcmp oeq double %t603, 0.0
  br i1 %t605, label %L10060, label %L40060
L40060:
  %t606 = load double, ptr %t0
  %t607 = fsub double %t606, 5.0e-10
  %t608 = fcmp olt double %t607, 0.0
  br i1 %t608, label %L10060, label %arith_if_zero76
arith_if_zero76:
  %t609 = fcmp oeq double %t607, 0.0
  br i1 %t609, label %L10060, label %L20060
L10060:
  %t610 = load i32, ptr %t18
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t18
  br label %bb96
bb96:
  %t612 = load i32, ptr %t27
  %t613 = load i32, ptr %t28
  %t614 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t615 = alloca i32, i32 1
  %t616 = getelementptr i32, ptr %t615, i32 0
  store i32 %t613, ptr %t616
  %t617 = alloca ptr, i32 1
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t616, ptr %t618
  %t619 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t614, ptr %t617, ptr %t619, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t620 = load i32, ptr %t19
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t19
  br label %bb99
bb99:
  store double 0.0, ptr %t3
  %t622 = load i32, ptr %t27
  %t623 = load i32, ptr %t28
  %t624 = load double, ptr %t0
  %t625 = load double, ptr %t3
  %t626 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t624)
  %t627 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t625)
  %t628 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t629 = alloca i32, i32 1
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t623, ptr %t630
  %t631 = alloca ptr, i32 3
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr ptr, ptr %t631, i32 1
  store ptr %t626, ptr %t633
  %t634 = getelementptr ptr, ptr %t631, i32 2
  store ptr %t627, ptr %t634
  %t635 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t628, ptr %t631, ptr %t635, i32 3, i32 0)
  br label %L61
L61:
  br label %bb102
bb102:
  store i32 7, ptr %t28
  store double 6.0e0, ptr %t1
  store double 3.0e0, ptr %t2
  %t636 = load double, ptr %t1
  %t637 = load double, ptr %t2
  %t638 = frem double %t636, %t637
  %t639 = load double, ptr %t1
  %t640 = load double, ptr %t2
  %t641 = frem double %t639, %t640
  %t642 = fsub double %t638, %t641
  store double %t642, ptr %t0
  %t643 = load double, ptr %t0
  %t644 = fadd double %t643, 5.0e-10
  %t645 = fcmp olt double %t644, 0.0
  br i1 %t645, label %L20070, label %arith_if_zero77
arith_if_zero77:
  %t646 = fcmp oeq double %t644, 0.0
  br i1 %t646, label %L10070, label %L40070
L40070:
  %t647 = load double, ptr %t0
  %t648 = fsub double %t647, 5.0e-10
  %t649 = fcmp olt double %t648, 0.0
  br i1 %t649, label %L10070, label %arith_if_zero78
arith_if_zero78:
  %t650 = fcmp oeq double %t648, 0.0
  br i1 %t650, label %L10070, label %L20070
L10070:
  %t651 = load i32, ptr %t18
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t18
  br label %bb109
bb109:
  %t653 = load i32, ptr %t27
  %t654 = load i32, ptr %t28
  %t655 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t654, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t655, ptr %t658, ptr %t660, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t661 = load i32, ptr %t19
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t19
  br label %bb112
bb112:
  store double 0.0, ptr %t3
  %t663 = load i32, ptr %t27
  %t664 = load i32, ptr %t28
  %t665 = load double, ptr %t0
  %t666 = load double, ptr %t3
  %t667 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t665)
  %t668 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t666)
  %t669 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t670 = alloca i32, i32 1
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 %t664, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t667, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t668, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t669, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t28
  %t677 = insertvalue {float, float} undef, float 4.0e0, 0
  %t678 = insertvalue {float, float} %t677, float 3.0e0, 1
  store {float, float} %t678, ptr %t5
  %t679 = load {float, float}, ptr %t5
  %t680 = extractvalue {float, float} %t679, 0
  %t681 = extractvalue {float, float} %t679, 1
  %t682 = fmul float %t680, %t680
  %t683 = fmul float %t681, %t681
  %t684 = fadd float %t682, %t683
  %t685 = call float @llvm.sqrt.f32(float %t684)
  %t686 = load {float, float}, ptr %t5
  %t687 = extractvalue {float, float} %t686, 0
  %t688 = extractvalue {float, float} %t686, 1
  %t689 = fmul float %t687, %t687
  %t690 = fmul float %t688, %t688
  %t691 = fadd float %t689, %t690
  %t692 = call float @llvm.sqrt.f32(float %t691)
  %t693 = fsub float %t685, %t692
  %t694 = insertvalue {float, float} undef, float %t693, 0
  %t695 = insertvalue {float, float} %t694, float 0.0, 1
  store {float, float} %t695, ptr %t4
  %t696 = sext i32 1 to i64
  %t697 = sub i64 %t696, 1
  %t698 = mul i64 %t697, 1
  %t699 = add i64 0, %t698
  %t700 = getelementptr float, ptr %t4, i64 %t699
  %t701 = load float, ptr %t700
  %t702 = fadd float %t701, 4.999999873689376e-5
  %t703 = fcmp olt float %t702, 0.0
  br i1 %t703, label %L20080, label %arith_if_zero79
arith_if_zero79:
  %t704 = fcmp oeq float %t702, 0.0
  br i1 %t704, label %L40082, label %L40081
L40081:
  %t705 = sext i32 1 to i64
  %t706 = sub i64 %t705, 1
  %t707 = mul i64 %t706, 1
  %t708 = add i64 0, %t707
  %t709 = getelementptr float, ptr %t4, i64 %t708
  %t710 = load float, ptr %t709
  %t711 = fsub float %t710, 4.999999873689376e-5
  %t712 = fcmp olt float %t711, 0.0
  br i1 %t712, label %L40082, label %arith_if_zero80
arith_if_zero80:
  %t713 = fcmp oeq float %t711, 0.0
  br i1 %t713, label %L40082, label %L20080
L40082:
  %t714 = sext i32 2 to i64
  %t715 = sub i64 %t714, 1
  %t716 = mul i64 %t715, 1
  %t717 = add i64 0, %t716
  %t718 = getelementptr float, ptr %t4, i64 %t717
  %t719 = load float, ptr %t718
  %t720 = fadd float %t719, 4.999999873689376e-5
  %t721 = fcmp olt float %t720, 0.0
  br i1 %t721, label %L20080, label %arith_if_zero81
arith_if_zero81:
  %t722 = fcmp oeq float %t720, 0.0
  br i1 %t722, label %L10080, label %L40080
L40080:
  %t723 = sext i32 2 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = getelementptr float, ptr %t4, i64 %t726
  %t728 = load float, ptr %t727
  %t729 = fsub float %t728, 4.999999873689376e-5
  %t730 = fcmp olt float %t729, 0.0
  br i1 %t730, label %L10080, label %arith_if_zero82
arith_if_zero82:
  %t731 = fcmp oeq float %t729, 0.0
  br i1 %t731, label %L10080, label %L20080
L10080:
  %t732 = load i32, ptr %t18
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t18
  br label %bb123
bb123:
  %t734 = load i32, ptr %t27
  %t735 = load i32, ptr %t28
  %t736 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t737 = alloca i32, i32 1
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t735, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t736, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L81
L20080:
  %t742 = load i32, ptr %t19
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t19
  br label %bb126
bb126:
  %t744 = insertvalue {float, float} undef, float 0.0, 0
  %t745 = insertvalue {float, float} %t744, float 0.0, 1
  store {float, float} %t745, ptr %t6
  %t746 = load i32, ptr %t27
  %t747 = load i32, ptr %t28
  %t748 = load {float, float}, ptr %t4
  %t749 = extractvalue {float, float} %t748, 0
  %t750 = extractvalue {float, float} %t748, 1
  %t751 = load {float, float}, ptr %t6
  %t752 = extractvalue {float, float} %t751, 0
  %t753 = extractvalue {float, float} %t751, 1
  %t754 = fpext float %t749 to double
  %t755 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t754)
  %t756 = fpext float %t750 to double
  %t757 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t756)
  %t758 = fpext float %t752 to double
  %t759 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t758)
  %t760 = fpext float %t753 to double
  %t761 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t760)
  %t762 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t763 = alloca i32, i32 1
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t747, ptr %t764
  %t765 = alloca ptr, i32 5
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr ptr, ptr %t765, i32 1
  store ptr %t755, ptr %t767
  %t768 = getelementptr ptr, ptr %t765, i32 2
  store ptr %t757, ptr %t768
  %t769 = getelementptr ptr, ptr %t765, i32 3
  store ptr %t759, ptr %t769
  %t770 = getelementptr ptr, ptr %t765, i32 4
  store ptr %t761, ptr %t770
  %t771 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t762, ptr %t765, ptr %t771, i32 5, i32 0)
  br label %L81
L81:
  br label %bb129
bb129:
  store i32 9, ptr %t28
  %t772 = insertvalue {float, float} undef, float 3.0e0, 0
  %t773 = insertvalue {float, float} %t772, float 4.0e0, 1
  store {float, float} %t773, ptr %t5
  %t774 = load {float, float}, ptr %t5
  %t775 = alloca {float, float}
  store {float, float} %t774, ptr %t775
  %t776 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t776, ptr %t775)
  %t777 = load {float, float}, ptr %t776
  %t778 = load {float, float}, ptr %t5
  %t779 = alloca {float, float}
  store {float, float} %t778, ptr %t779
  %t780 = alloca {float, float}
  call void @col6forge_csqrt_ptr(ptr %t780, ptr %t779)
  %t781 = load {float, float}, ptr %t780
  %t782 = extractvalue {float, float} %t777, 0
  %t783 = extractvalue {float, float} %t777, 1
  %t784 = extractvalue {float, float} %t781, 0
  %t785 = extractvalue {float, float} %t781, 1
  %t786 = fsub float %t782, %t784
  %t787 = fsub float %t783, %t785
  %t788 = insertvalue {float, float} undef, float %t786, 0
  %t789 = insertvalue {float, float} %t788, float %t787, 1
  store {float, float} %t789, ptr %t4
  %t790 = sext i32 1 to i64
  %t791 = sub i64 %t790, 1
  %t792 = mul i64 %t791, 1
  %t793 = add i64 0, %t792
  %t794 = getelementptr float, ptr %t4, i64 %t793
  %t795 = load float, ptr %t794
  %t796 = fadd float %t795, 4.999999873689376e-5
  %t797 = fcmp olt float %t796, 0.0
  br i1 %t797, label %L20090, label %arith_if_zero83
arith_if_zero83:
  %t798 = fcmp oeq float %t796, 0.0
  br i1 %t798, label %L40092, label %L40091
L40091:
  %t799 = sext i32 1 to i64
  %t800 = sub i64 %t799, 1
  %t801 = mul i64 %t800, 1
  %t802 = add i64 0, %t801
  %t803 = getelementptr float, ptr %t4, i64 %t802
  %t804 = load float, ptr %t803
  %t805 = fsub float %t804, 4.999999873689376e-5
  %t806 = fcmp olt float %t805, 0.0
  br i1 %t806, label %L40092, label %arith_if_zero84
arith_if_zero84:
  %t807 = fcmp oeq float %t805, 0.0
  br i1 %t807, label %L40092, label %L20090
L40092:
  %t808 = sext i32 2 to i64
  %t809 = sub i64 %t808, 1
  %t810 = mul i64 %t809, 1
  %t811 = add i64 0, %t810
  %t812 = getelementptr float, ptr %t4, i64 %t811
  %t813 = load float, ptr %t812
  %t814 = fadd float %t813, 4.999999873689376e-5
  %t815 = fcmp olt float %t814, 0.0
  br i1 %t815, label %L20090, label %arith_if_zero85
arith_if_zero85:
  %t816 = fcmp oeq float %t814, 0.0
  br i1 %t816, label %L10090, label %L40090
L40090:
  %t817 = sext i32 2 to i64
  %t818 = sub i64 %t817, 1
  %t819 = mul i64 %t818, 1
  %t820 = add i64 0, %t819
  %t821 = getelementptr float, ptr %t4, i64 %t820
  %t822 = load float, ptr %t821
  %t823 = fsub float %t822, 4.999999873689376e-5
  %t824 = fcmp olt float %t823, 0.0
  br i1 %t824, label %L10090, label %arith_if_zero86
arith_if_zero86:
  %t825 = fcmp oeq float %t823, 0.0
  br i1 %t825, label %L10090, label %L20090
L10090:
  %t826 = load i32, ptr %t18
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t18
  br label %bb137
bb137:
  %t828 = load i32, ptr %t27
  %t829 = load i32, ptr %t28
  %t830 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t831 = alloca i32, i32 1
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t829, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t830, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L91
L20090:
  %t836 = load i32, ptr %t19
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t19
  br label %bb140
bb140:
  %t838 = insertvalue {float, float} undef, float 0.0, 0
  %t839 = insertvalue {float, float} %t838, float 0.0, 1
  store {float, float} %t839, ptr %t6
  %t840 = load i32, ptr %t27
  %t841 = load i32, ptr %t28
  %t842 = load {float, float}, ptr %t4
  %t843 = extractvalue {float, float} %t842, 0
  %t844 = extractvalue {float, float} %t842, 1
  %t845 = load {float, float}, ptr %t6
  %t846 = extractvalue {float, float} %t845, 0
  %t847 = extractvalue {float, float} %t845, 1
  %t848 = fpext float %t843 to double
  %t849 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t848)
  %t850 = fpext float %t844 to double
  %t851 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t850)
  %t852 = fpext float %t846 to double
  %t853 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t852)
  %t854 = fpext float %t847 to double
  %t855 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t854)
  %t856 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t857 = alloca i32, i32 1
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t841, ptr %t858
  %t859 = alloca ptr, i32 5
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t849, ptr %t861
  %t862 = getelementptr ptr, ptr %t859, i32 2
  store ptr %t851, ptr %t862
  %t863 = getelementptr ptr, ptr %t859, i32 3
  store ptr %t853, ptr %t863
  %t864 = getelementptr ptr, ptr %t859, i32 4
  store ptr %t855, ptr %t864
  %t865 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t856, ptr %t859, ptr %t865, i32 5, i32 0)
  br label %L91
L91:
  br label %bb143
bb143:
  store i32 10, ptr %t28
  %t866 = insertvalue {float, float} undef, float 1.0e0, 0
  %t867 = insertvalue {float, float} %t866, float 0.0, 1
  store {float, float} %t867, ptr %t5
  %t868 = load {float, float}, ptr %t5
  %t869 = alloca {float, float}
  store {float, float} %t868, ptr %t869
  %t870 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t870, ptr %t869)
  %t871 = load {float, float}, ptr %t870
  %t872 = load {float, float}, ptr %t5
  %t873 = alloca {float, float}
  store {float, float} %t872, ptr %t873
  %t874 = alloca {float, float}
  call void @col6forge_clog_ptr(ptr %t874, ptr %t873)
  %t875 = load {float, float}, ptr %t874
  %t876 = extractvalue {float, float} %t871, 0
  %t877 = extractvalue {float, float} %t871, 1
  %t878 = extractvalue {float, float} %t875, 0
  %t879 = extractvalue {float, float} %t875, 1
  %t880 = fsub float %t876, %t878
  %t881 = fsub float %t877, %t879
  %t882 = insertvalue {float, float} undef, float %t880, 0
  %t883 = insertvalue {float, float} %t882, float %t881, 1
  store {float, float} %t883, ptr %t4
  %t884 = sext i32 1 to i64
  %t885 = sub i64 %t884, 1
  %t886 = mul i64 %t885, 1
  %t887 = add i64 0, %t886
  %t888 = getelementptr float, ptr %t4, i64 %t887
  %t889 = load float, ptr %t888
  %t890 = fadd float %t889, 4.999999873689376e-5
  %t891 = fcmp olt float %t890, 0.0
  br i1 %t891, label %L20100, label %arith_if_zero87
arith_if_zero87:
  %t892 = fcmp oeq float %t890, 0.0
  br i1 %t892, label %L40102, label %L40101
L40101:
  %t893 = sext i32 1 to i64
  %t894 = sub i64 %t893, 1
  %t895 = mul i64 %t894, 1
  %t896 = add i64 0, %t895
  %t897 = getelementptr float, ptr %t4, i64 %t896
  %t898 = load float, ptr %t897
  %t899 = fsub float %t898, 4.999999873689376e-5
  %t900 = fcmp olt float %t899, 0.0
  br i1 %t900, label %L40102, label %arith_if_zero88
arith_if_zero88:
  %t901 = fcmp oeq float %t899, 0.0
  br i1 %t901, label %L40102, label %L20100
L40102:
  %t902 = sext i32 2 to i64
  %t903 = sub i64 %t902, 1
  %t904 = mul i64 %t903, 1
  %t905 = add i64 0, %t904
  %t906 = getelementptr float, ptr %t4, i64 %t905
  %t907 = load float, ptr %t906
  %t908 = fadd float %t907, 4.999999873689376e-5
  %t909 = fcmp olt float %t908, 0.0
  br i1 %t909, label %L20100, label %arith_if_zero89
arith_if_zero89:
  %t910 = fcmp oeq float %t908, 0.0
  br i1 %t910, label %L10100, label %L40100
L40100:
  %t911 = sext i32 2 to i64
  %t912 = sub i64 %t911, 1
  %t913 = mul i64 %t912, 1
  %t914 = add i64 0, %t913
  %t915 = getelementptr float, ptr %t4, i64 %t914
  %t916 = load float, ptr %t915
  %t917 = fsub float %t916, 4.999999873689376e-5
  %t918 = fcmp olt float %t917, 0.0
  br i1 %t918, label %L10100, label %arith_if_zero90
arith_if_zero90:
  %t919 = fcmp oeq float %t917, 0.0
  br i1 %t919, label %L10100, label %L20100
L10100:
  %t920 = load i32, ptr %t18
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t18
  br label %bb151
bb151:
  %t922 = load i32, ptr %t27
  %t923 = load i32, ptr %t28
  %t924 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t925 = alloca i32, i32 1
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t923, ptr %t926
  %t927 = alloca ptr, i32 1
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t926, ptr %t928
  %t929 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t924, ptr %t927, ptr %t929, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L101
L20100:
  %t930 = load i32, ptr %t19
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t19
  br label %bb154
bb154:
  %t932 = insertvalue {float, float} undef, float 0.0, 0
  %t933 = insertvalue {float, float} %t932, float 0.0, 1
  store {float, float} %t933, ptr %t6
  %t934 = load i32, ptr %t27
  %t935 = load i32, ptr %t28
  %t936 = load {float, float}, ptr %t4
  %t937 = extractvalue {float, float} %t936, 0
  %t938 = extractvalue {float, float} %t936, 1
  %t939 = load {float, float}, ptr %t6
  %t940 = extractvalue {float, float} %t939, 0
  %t941 = extractvalue {float, float} %t939, 1
  %t942 = fpext float %t937 to double
  %t943 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t942)
  %t944 = fpext float %t938 to double
  %t945 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t944)
  %t946 = fpext float %t940 to double
  %t947 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t946)
  %t948 = fpext float %t941 to double
  %t949 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t948)
  %t950 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t951 = alloca i32, i32 1
  %t952 = getelementptr i32, ptr %t951, i32 0
  store i32 %t935, ptr %t952
  %t953 = alloca ptr, i32 5
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr ptr, ptr %t953, i32 1
  store ptr %t943, ptr %t955
  %t956 = getelementptr ptr, ptr %t953, i32 2
  store ptr %t945, ptr %t956
  %t957 = getelementptr ptr, ptr %t953, i32 3
  store ptr %t947, ptr %t957
  %t958 = getelementptr ptr, ptr %t953, i32 4
  store ptr %t949, ptr %t958
  %t959 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t950, ptr %t953, ptr %t959, i32 5, i32 0)
  br label %L101
L101:
  br label %bb157
bb157:
  store i32 11, ptr %t28
  %t960 = insertvalue {float, float} undef, float 1.5e0, 0
  %t961 = insertvalue {float, float} %t960, float 3.5e0, 1
  store {float, float} %t961, ptr %t5
  %t962 = load {float, float}, ptr %t5
  %t963 = alloca {float, float}
  store {float, float} %t962, ptr %t963
  %t964 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t964, ptr %t963)
  %t965 = load {float, float}, ptr %t964
  %t966 = load {float, float}, ptr %t5
  %t967 = alloca {float, float}
  store {float, float} %t966, ptr %t967
  %t968 = alloca {float, float}
  call void @col6forge_csin_ptr(ptr %t968, ptr %t967)
  %t969 = load {float, float}, ptr %t968
  %t970 = extractvalue {float, float} %t965, 0
  %t971 = extractvalue {float, float} %t965, 1
  %t972 = extractvalue {float, float} %t969, 0
  %t973 = extractvalue {float, float} %t969, 1
  %t974 = fsub float %t970, %t972
  %t975 = fsub float %t971, %t973
  %t976 = insertvalue {float, float} undef, float %t974, 0
  %t977 = insertvalue {float, float} %t976, float %t975, 1
  store {float, float} %t977, ptr %t4
  %t978 = sext i32 1 to i64
  %t979 = sub i64 %t978, 1
  %t980 = mul i64 %t979, 1
  %t981 = add i64 0, %t980
  %t982 = getelementptr float, ptr %t4, i64 %t981
  %t983 = load float, ptr %t982
  %t984 = fadd float %t983, 4.999999873689376e-5
  %t985 = fcmp olt float %t984, 0.0
  br i1 %t985, label %L20110, label %arith_if_zero91
arith_if_zero91:
  %t986 = fcmp oeq float %t984, 0.0
  br i1 %t986, label %L40112, label %L40111
L40111:
  %t987 = sext i32 1 to i64
  %t988 = sub i64 %t987, 1
  %t989 = mul i64 %t988, 1
  %t990 = add i64 0, %t989
  %t991 = getelementptr float, ptr %t4, i64 %t990
  %t992 = load float, ptr %t991
  %t993 = fsub float %t992, 4.999999873689376e-5
  %t994 = fcmp olt float %t993, 0.0
  br i1 %t994, label %L40112, label %arith_if_zero92
arith_if_zero92:
  %t995 = fcmp oeq float %t993, 0.0
  br i1 %t995, label %L40112, label %L20110
L40112:
  %t996 = sext i32 2 to i64
  %t997 = sub i64 %t996, 1
  %t998 = mul i64 %t997, 1
  %t999 = add i64 0, %t998
  %t1000 = getelementptr float, ptr %t4, i64 %t999
  %t1001 = load float, ptr %t1000
  %t1002 = fadd float %t1001, 4.999999873689376e-5
  %t1003 = fcmp olt float %t1002, 0.0
  br i1 %t1003, label %L20110, label %arith_if_zero93
arith_if_zero93:
  %t1004 = fcmp oeq float %t1002, 0.0
  br i1 %t1004, label %L10110, label %L40110
L40110:
  %t1005 = sext i32 2 to i64
  %t1006 = sub i64 %t1005, 1
  %t1007 = mul i64 %t1006, 1
  %t1008 = add i64 0, %t1007
  %t1009 = getelementptr float, ptr %t4, i64 %t1008
  %t1010 = load float, ptr %t1009
  %t1011 = fsub float %t1010, 4.999999873689376e-5
  %t1012 = fcmp olt float %t1011, 0.0
  br i1 %t1012, label %L10110, label %arith_if_zero94
arith_if_zero94:
  %t1013 = fcmp oeq float %t1011, 0.0
  br i1 %t1013, label %L10110, label %L20110
L10110:
  %t1014 = load i32, ptr %t18
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t18
  br label %bb165
bb165:
  %t1016 = load i32, ptr %t27
  %t1017 = load i32, ptr %t28
  %t1018 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1019 = alloca i32, i32 1
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L111
L20110:
  %t1024 = load i32, ptr %t19
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t19
  br label %bb168
bb168:
  %t1026 = insertvalue {float, float} undef, float 0.0, 0
  %t1027 = insertvalue {float, float} %t1026, float 0.0, 1
  store {float, float} %t1027, ptr %t6
  %t1028 = load i32, ptr %t27
  %t1029 = load i32, ptr %t28
  %t1030 = load {float, float}, ptr %t4
  %t1031 = extractvalue {float, float} %t1030, 0
  %t1032 = extractvalue {float, float} %t1030, 1
  %t1033 = load {float, float}, ptr %t6
  %t1034 = extractvalue {float, float} %t1033, 0
  %t1035 = extractvalue {float, float} %t1033, 1
  %t1036 = fpext float %t1031 to double
  %t1037 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1036)
  %t1038 = fpext float %t1032 to double
  %t1039 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1038)
  %t1040 = fpext float %t1034 to double
  %t1041 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1040)
  %t1042 = fpext float %t1035 to double
  %t1043 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1042)
  %t1044 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1045 = alloca i32, i32 1
  %t1046 = getelementptr i32, ptr %t1045, i32 0
  store i32 %t1029, ptr %t1046
  %t1047 = alloca ptr, i32 5
  %t1048 = getelementptr ptr, ptr %t1047, i32 0
  store ptr %t1046, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1047, i32 1
  store ptr %t1037, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1047, i32 2
  store ptr %t1039, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1047, i32 3
  store ptr %t1041, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1047, i32 4
  store ptr %t1043, ptr %t1052
  %t1053 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1044, ptr %t1047, ptr %t1053, i32 5, i32 0)
  br label %L111
L111:
  br label %bb171
bb171:
  %t1054 = load i32, ptr %t18
  %t1055 = load i32, ptr %t19
  %t1056 = add i32 %t1054, %t1055
  %t1057 = load i32, ptr %t20
  %t1058 = add i32 %t1056, %t1057
  %t1059 = load i32, ptr %t21
  %t1060 = add i32 %t1058, %t1059
  store i32 %t1060, ptr %t23
  %t1061 = load i32, ptr %t26
  %t1062 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1061, ptr %t1062, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t1063 = load i32, ptr %t26
  %t1064 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1064, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t1065 = load i32, ptr %t26
  %t1066 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1066, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t1067 = load i32, ptr %t26
  %t1068 = load i32, ptr %t18
  %t1069 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb176
bb176:
  %t1075 = load i32, ptr %t26
  %t1076 = load i32, ptr %t19
  %t1077 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1078 = alloca i32, i32 1
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1076, ptr %t1079
  %t1080 = alloca ptr, i32 1
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1077, ptr %t1080, ptr %t1082, i32 1, i32 0)
  br label %bb177
bb177:
  %t1083 = load i32, ptr %t26
  %t1084 = load i32, ptr %t20
  %t1085 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t1086 = alloca i32, i32 1
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1084, ptr %t1087
  %t1088 = alloca ptr, i32 1
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1085, ptr %t1088, ptr %t1090, i32 1, i32 0)
  br label %bb178
bb178:
  %t1091 = load i32, ptr %t26
  %t1092 = load i32, ptr %t21
  %t1093 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t1094 = alloca i32, i32 1
  %t1095 = getelementptr i32, ptr %t1094, i32 0
  store i32 %t1092, ptr %t1095
  %t1096 = alloca ptr, i32 1
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1095, ptr %t1097
  %t1098 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1091, ptr %t1093, ptr %t1096, ptr %t1098, i32 1, i32 0)
  br label %bb179
bb179:
  %t1099 = load i32, ptr %t26
  %t1100 = load i32, ptr %t23
  %t1101 = load i32, ptr %t23
  %t1102 = load i32, ptr %t22
  %t1103 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1104 = alloca i32, i32 2
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 %t1101, ptr %t1105
  %t1106 = getelementptr i32, ptr %t1104, i32 1
  store i32 %t1102, ptr %t1106
  %t1107 = alloca ptr, i32 2
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1105, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1107, i32 1
  store ptr %t1106, ptr %t1109
  %t1110 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1099, ptr %t1103, ptr %t1107, ptr %t1110, i32 2, i32 0)
  br label %bb180
bb180:
  %t1111 = load i32, ptr %t26
  %t1112 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1113 = alloca i32, i32 4
  %t1114 = getelementptr i32, ptr %t1113, i32 0
  store i32 5, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1113, i32 1
  store i32 5, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1113, i32 2
  store i32 5, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1113, i32 3
  store i32 5, ptr %t1117
  %t1118 = alloca ptr, i32 6
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1114, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1118, i32 1
  store ptr %t1115, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1118, i32 2
  store ptr %t11, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1118, i32 3
  store ptr %t1116, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1118, i32 4
  store ptr %t1117, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1118, i32 5
  store ptr %t11, ptr %t1124
  %t1125 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1111, ptr %t1112, ptr %t1118, ptr %t1125, i32 6, i32 0)
  br label %bb181
bb181:
  %t1126 = load i32, ptr %t26
  %t1127 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1128 = alloca i32, i32 8
  %t1129 = getelementptr i32, ptr %t1128, i32 0
  store i32 13, ptr %t1129
  %t1130 = getelementptr i32, ptr %t1128, i32 1
  store i32 13, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1128, i32 2
  store i32 20, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1128, i32 3
  store i32 20, ptr %t1132
  %t1133 = getelementptr i32, ptr %t1128, i32 4
  store i32 10, ptr %t1133
  %t1134 = getelementptr i32, ptr %t1128, i32 5
  store i32 10, ptr %t1134
  %t1135 = getelementptr i32, ptr %t1128, i32 6
  store i32 13, ptr %t1135
  %t1136 = getelementptr i32, ptr %t1128, i32 7
  store i32 13, ptr %t1136
  %t1137 = alloca ptr, i32 12
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1129, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1137, i32 1
  store ptr %t1130, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1137, i32 2
  store ptr %t15, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1137, i32 3
  store ptr %t1131, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1137, i32 4
  store ptr %t1132, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1137, i32 5
  store ptr %t13, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1137, i32 6
  store ptr %t1133, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1137, i32 7
  store ptr %t1134, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1137, i32 8
  store ptr %t14, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1137, i32 9
  store ptr %t1135, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1137, i32 10
  store ptr %t1136, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1137, i32 11
  store ptr %t17, ptr %t1149
  %t1150 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1127, ptr %t1137, ptr %t1150, i32 12, i32 0)
  br label %bb182
bb182:
  %t1151 = load i32, ptr %t26
  %t1152 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1151, ptr %t1152, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb223
bb223:
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
@str7 = private unnamed_addr constant [119 x i8] c" \0A YGEN6 - (211) GENERIC FUNCTIONS --\0A\0A  SPECIFIC AND GENERIC NAME OF SAME FUNCTION IN A STATEMENT\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm833_()
  ret i32 0
}
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.sqrt.f32(float)
declare double @tanh(double)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare void @col6forge_csqrt_ptr(ptr, ptr)
declare void @col6forge_clog_ptr(ptr, ptr)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @asin(double)
declare void @col6forge_csin_ptr(ptr, ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare double @llvm.round.f64(double)
