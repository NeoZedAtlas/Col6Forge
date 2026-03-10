; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM829.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm829_20600 = private unnamed_addr constant [84 x i8] c" \0A YGEN1 - (206) GENERIC FUNCTIONS --\0A\0A  INT, REAL, DBLE, CMPLX\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm829_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm829_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm829_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm829_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm829_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm829_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm829_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm829_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm829_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm829_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm829_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm829_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm829_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm829_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm829_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm829_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm829_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm829_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm829_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm829_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm829_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm829_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm829_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm829_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm829_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm829_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm829_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm829_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm829_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm829_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm829_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm829_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm829_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm829_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm829_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm829_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm829_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm829_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm829_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm829_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm829_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca {float, float}
  %t5 = alloca {float, float}
  %t6 = alloca {float, float}
  %t7 = alloca {float, float}
  %t8 = alloca float, i32 2
  %t9 = alloca i8, i32 13
  %t10 = alloca i8, i32 17
  %t11 = alloca i8, i32 17
  %t12 = alloca i8, i32 5
  %t13 = alloca i8, i32 20
  %t14 = alloca i8, i32 20
  %t15 = alloca i8, i32 10
  %t16 = alloca i8, i32 13
  %t17 = alloca i8, i32 31
  %t18 = alloca i8, i32 13
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
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca double
  %t42 = alloca {float, float}
  %t43 = alloca float
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  br label %bb0
bb0:
  %t47 = alloca i8, i32 13
  %t48 = getelementptr i8, ptr %t47, i32 0
  store i8 86, ptr %t48
  %t49 = getelementptr i8, ptr %t47, i32 1
  store i8 69, ptr %t49
  %t50 = getelementptr i8, ptr %t47, i32 2
  store i8 82, ptr %t50
  %t51 = getelementptr i8, ptr %t47, i32 3
  store i8 83, ptr %t51
  %t52 = getelementptr i8, ptr %t47, i32 4
  store i8 73, ptr %t52
  %t53 = getelementptr i8, ptr %t47, i32 5
  store i8 79, ptr %t53
  %t54 = getelementptr i8, ptr %t47, i32 6
  store i8 78, ptr %t54
  %t55 = getelementptr i8, ptr %t47, i32 7
  store i8 32, ptr %t55
  %t56 = getelementptr i8, ptr %t47, i32 8
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t47, i32 9
  store i8 46, ptr %t57
  %t58 = getelementptr i8, ptr %t47, i32 10
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t47, i32 11
  store i8 32, ptr %t59
  %t60 = getelementptr i8, ptr %t47, i32 12
  store i8 32, ptr %t60
  %t61 = alloca i32
  store i32 0, ptr %t61
  br label %str_loop_cond0
str_loop_cond0:
  %t62 = load i32, ptr %t61
  %t63 = icmp slt i32 %t62, 13
  br i1 %t63, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t64 = icmp slt i32 %t62, 13
  br i1 %t64, label %str_copy2, label %str_pad3
str_copy2:
  %t65 = getelementptr i8, ptr %t47, i32 %t62
  %t66 = load i8, ptr %t65
  %t67 = getelementptr i8, ptr %t9, i32 %t62
  store i8 %t66, ptr %t67
  br label %str_loop_inc4
str_pad3:
  %t68 = getelementptr i8, ptr %t9, i32 %t62
  store i8 32, ptr %t68
  br label %str_loop_inc4
str_loop_inc4:
  %t69 = add i32 %t62, 1
  store i32 %t69, ptr %t61
  br label %str_loop_cond0
str_loop_end5:
  %t70 = alloca i8, i32 17
  %t71 = getelementptr i8, ptr %t70, i32 0
  store i8 57, ptr %t71
  %t72 = getelementptr i8, ptr %t70, i32 1
  store i8 51, ptr %t72
  %t73 = getelementptr i8, ptr %t70, i32 2
  store i8 47, ptr %t73
  %t74 = getelementptr i8, ptr %t70, i32 3
  store i8 49, ptr %t74
  %t75 = getelementptr i8, ptr %t70, i32 4
  store i8 48, ptr %t75
  %t76 = getelementptr i8, ptr %t70, i32 5
  store i8 47, ptr %t76
  %t77 = getelementptr i8, ptr %t70, i32 6
  store i8 50, ptr %t77
  %t78 = getelementptr i8, ptr %t70, i32 7
  store i8 49, ptr %t78
  %t79 = getelementptr i8, ptr %t70, i32 8
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t70, i32 9
  store i8 50, ptr %t80
  %t81 = getelementptr i8, ptr %t70, i32 10
  store i8 49, ptr %t81
  %t82 = getelementptr i8, ptr %t70, i32 11
  store i8 46, ptr %t82
  %t83 = getelementptr i8, ptr %t70, i32 12
  store i8 48, ptr %t83
  %t84 = getelementptr i8, ptr %t70, i32 13
  store i8 50, ptr %t84
  %t85 = getelementptr i8, ptr %t70, i32 14
  store i8 46, ptr %t85
  %t86 = getelementptr i8, ptr %t70, i32 15
  store i8 48, ptr %t86
  %t87 = getelementptr i8, ptr %t70, i32 16
  store i8 48, ptr %t87
  %t88 = alloca i32
  store i32 0, ptr %t88
  br label %str_loop_cond6
str_loop_cond6:
  %t89 = load i32, ptr %t88
  %t90 = icmp slt i32 %t89, 17
  br i1 %t90, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t91 = icmp slt i32 %t89, 17
  br i1 %t91, label %str_copy8, label %str_pad9
str_copy8:
  %t92 = getelementptr i8, ptr %t70, i32 %t89
  %t93 = load i8, ptr %t92
  %t94 = getelementptr i8, ptr %t10, i32 %t89
  store i8 %t93, ptr %t94
  br label %str_loop_inc10
str_pad9:
  %t95 = getelementptr i8, ptr %t10, i32 %t89
  store i8 32, ptr %t95
  br label %str_loop_inc10
str_loop_inc10:
  %t96 = add i32 %t89, 1
  store i32 %t96, ptr %t88
  br label %str_loop_cond6
str_loop_end11:
  %t97 = alloca i8, i32 13
  %t98 = getelementptr i8, ptr %t97, i32 0
  store i8 42, ptr %t98
  %t99 = getelementptr i8, ptr %t97, i32 1
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t97, i32 2
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t97, i32 3
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t97, i32 4
  store i8 68, ptr %t102
  %t103 = getelementptr i8, ptr %t97, i32 5
  store i8 65, ptr %t103
  %t104 = getelementptr i8, ptr %t97, i32 6
  store i8 84, ptr %t104
  %t105 = getelementptr i8, ptr %t97, i32 7
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t97, i32 8
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t97, i32 9
  store i8 84, ptr %t107
  %t108 = getelementptr i8, ptr %t97, i32 10
  store i8 73, ptr %t108
  %t109 = getelementptr i8, ptr %t97, i32 11
  store i8 77, ptr %t109
  %t110 = getelementptr i8, ptr %t97, i32 12
  store i8 69, ptr %t110
  %t111 = alloca i32
  store i32 0, ptr %t111
  br label %str_loop_cond12
str_loop_cond12:
  %t112 = load i32, ptr %t111
  %t113 = icmp slt i32 %t112, 17
  br i1 %t113, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t114 = icmp slt i32 %t112, 13
  br i1 %t114, label %str_copy14, label %str_pad15
str_copy14:
  %t115 = getelementptr i8, ptr %t97, i32 %t112
  %t116 = load i8, ptr %t115
  %t117 = getelementptr i8, ptr %t11, i32 %t112
  store i8 %t116, ptr %t117
  br label %str_loop_inc16
str_pad15:
  %t118 = getelementptr i8, ptr %t11, i32 %t112
  store i8 32, ptr %t118
  br label %str_loop_inc16
str_loop_inc16:
  %t119 = add i32 %t112, 1
  store i32 %t119, ptr %t111
  br label %str_loop_cond12
str_loop_end17:
  %t120 = alloca i8, i32 16
  %t121 = getelementptr i8, ptr %t120, i32 0
  store i8 42, ptr %t121
  %t122 = getelementptr i8, ptr %t120, i32 1
  store i8 78, ptr %t122
  %t123 = getelementptr i8, ptr %t120, i32 2
  store i8 79, ptr %t123
  %t124 = getelementptr i8, ptr %t120, i32 3
  store i8 78, ptr %t124
  %t125 = getelementptr i8, ptr %t120, i32 4
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t120, i32 5
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t120, i32 6
  store i8 83, ptr %t127
  %t128 = getelementptr i8, ptr %t120, i32 7
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t120, i32 8
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t120, i32 9
  store i8 67, ptr %t130
  %t131 = getelementptr i8, ptr %t120, i32 10
  store i8 73, ptr %t131
  %t132 = getelementptr i8, ptr %t120, i32 11
  store i8 70, ptr %t132
  %t133 = getelementptr i8, ptr %t120, i32 12
  store i8 73, ptr %t133
  %t134 = getelementptr i8, ptr %t120, i32 13
  store i8 69, ptr %t134
  %t135 = getelementptr i8, ptr %t120, i32 14
  store i8 68, ptr %t135
  %t136 = getelementptr i8, ptr %t120, i32 15
  store i8 42, ptr %t136
  %t137 = alloca i32
  store i32 0, ptr %t137
  br label %str_loop_cond18
str_loop_cond18:
  %t138 = load i32, ptr %t137
  %t139 = icmp slt i32 %t138, 20
  br i1 %t139, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t140 = icmp slt i32 %t138, 16
  br i1 %t140, label %str_copy20, label %str_pad21
str_copy20:
  %t141 = getelementptr i8, ptr %t120, i32 %t138
  %t142 = load i8, ptr %t141
  %t143 = getelementptr i8, ptr %t13, i32 %t138
  store i8 %t142, ptr %t143
  br label %str_loop_inc22
str_pad21:
  %t144 = getelementptr i8, ptr %t13, i32 %t138
  store i8 32, ptr %t144
  br label %str_loop_inc22
str_loop_inc22:
  %t145 = add i32 %t138, 1
  store i32 %t145, ptr %t137
  br label %str_loop_cond18
str_loop_end23:
  %t146 = alloca i8, i32 17
  %t147 = getelementptr i8, ptr %t146, i32 0
  store i8 42, ptr %t147
  %t148 = getelementptr i8, ptr %t146, i32 1
  store i8 78, ptr %t148
  %t149 = getelementptr i8, ptr %t146, i32 2
  store i8 79, ptr %t149
  %t150 = getelementptr i8, ptr %t146, i32 3
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t146, i32 4
  store i8 67, ptr %t151
  %t152 = getelementptr i8, ptr %t146, i32 5
  store i8 79, ptr %t152
  %t153 = getelementptr i8, ptr %t146, i32 6
  store i8 77, ptr %t153
  %t154 = getelementptr i8, ptr %t146, i32 7
  store i8 80, ptr %t154
  %t155 = getelementptr i8, ptr %t146, i32 8
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t146, i32 9
  store i8 78, ptr %t156
  %t157 = getelementptr i8, ptr %t146, i32 10
  store i8 89, ptr %t157
  %t158 = getelementptr i8, ptr %t146, i32 11
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t146, i32 12
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t146, i32 13
  store i8 65, ptr %t160
  %t161 = getelementptr i8, ptr %t146, i32 14
  store i8 77, ptr %t161
  %t162 = getelementptr i8, ptr %t146, i32 15
  store i8 69, ptr %t162
  %t163 = getelementptr i8, ptr %t146, i32 16
  store i8 42, ptr %t163
  %t164 = alloca i32
  store i32 0, ptr %t164
  br label %str_loop_cond24
str_loop_cond24:
  %t165 = load i32, ptr %t164
  %t166 = icmp slt i32 %t165, 20
  br i1 %t166, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t167 = icmp slt i32 %t165, 17
  br i1 %t167, label %str_copy26, label %str_pad27
str_copy26:
  %t168 = getelementptr i8, ptr %t146, i32 %t165
  %t169 = load i8, ptr %t168
  %t170 = getelementptr i8, ptr %t14, i32 %t165
  store i8 %t169, ptr %t170
  br label %str_loop_inc28
str_pad27:
  %t171 = getelementptr i8, ptr %t14, i32 %t165
  store i8 32, ptr %t171
  br label %str_loop_inc28
str_loop_inc28:
  %t172 = add i32 %t165, 1
  store i32 %t172, ptr %t164
  br label %str_loop_cond24
str_loop_end29:
  %t173 = alloca i8, i32 9
  %t174 = getelementptr i8, ptr %t173, i32 0
  store i8 42, ptr %t174
  %t175 = getelementptr i8, ptr %t173, i32 1
  store i8 78, ptr %t175
  %t176 = getelementptr i8, ptr %t173, i32 2
  store i8 79, ptr %t176
  %t177 = getelementptr i8, ptr %t173, i32 3
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t173, i32 4
  store i8 84, ptr %t178
  %t179 = getelementptr i8, ptr %t173, i32 5
  store i8 65, ptr %t179
  %t180 = getelementptr i8, ptr %t173, i32 6
  store i8 80, ptr %t180
  %t181 = getelementptr i8, ptr %t173, i32 7
  store i8 69, ptr %t181
  %t182 = getelementptr i8, ptr %t173, i32 8
  store i8 42, ptr %t182
  %t183 = alloca i32
  store i32 0, ptr %t183
  br label %str_loop_cond30
str_loop_cond30:
  %t184 = load i32, ptr %t183
  %t185 = icmp slt i32 %t184, 10
  br i1 %t185, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t186 = icmp slt i32 %t184, 9
  br i1 %t186, label %str_copy32, label %str_pad33
str_copy32:
  %t187 = getelementptr i8, ptr %t173, i32 %t184
  %t188 = load i8, ptr %t187
  %t189 = getelementptr i8, ptr %t15, i32 %t184
  store i8 %t188, ptr %t189
  br label %str_loop_inc34
str_pad33:
  %t190 = getelementptr i8, ptr %t15, i32 %t184
  store i8 32, ptr %t190
  br label %str_loop_inc34
str_loop_inc34:
  %t191 = add i32 %t184, 1
  store i32 %t191, ptr %t183
  br label %str_loop_cond30
str_loop_end35:
  %t192 = alloca i8, i32 12
  %t193 = getelementptr i8, ptr %t192, i32 0
  store i8 42, ptr %t193
  %t194 = getelementptr i8, ptr %t192, i32 1
  store i8 78, ptr %t194
  %t195 = getelementptr i8, ptr %t192, i32 2
  store i8 79, ptr %t195
  %t196 = getelementptr i8, ptr %t192, i32 3
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t192, i32 4
  store i8 80, ptr %t197
  %t198 = getelementptr i8, ptr %t192, i32 5
  store i8 82, ptr %t198
  %t199 = getelementptr i8, ptr %t192, i32 6
  store i8 79, ptr %t199
  %t200 = getelementptr i8, ptr %t192, i32 7
  store i8 74, ptr %t200
  %t201 = getelementptr i8, ptr %t192, i32 8
  store i8 69, ptr %t201
  %t202 = getelementptr i8, ptr %t192, i32 9
  store i8 67, ptr %t202
  %t203 = getelementptr i8, ptr %t192, i32 10
  store i8 84, ptr %t203
  %t204 = getelementptr i8, ptr %t192, i32 11
  store i8 42, ptr %t204
  %t205 = alloca i32
  store i32 0, ptr %t205
  br label %str_loop_cond36
str_loop_cond36:
  %t206 = load i32, ptr %t205
  %t207 = icmp slt i32 %t206, 13
  br i1 %t207, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t208 = icmp slt i32 %t206, 12
  br i1 %t208, label %str_copy38, label %str_pad39
str_copy38:
  %t209 = getelementptr i8, ptr %t192, i32 %t206
  %t210 = load i8, ptr %t209
  %t211 = getelementptr i8, ptr %t16, i32 %t206
  store i8 %t210, ptr %t211
  br label %str_loop_inc40
str_pad39:
  %t212 = getelementptr i8, ptr %t16, i32 %t206
  store i8 32, ptr %t212
  br label %str_loop_inc40
str_loop_inc40:
  %t213 = add i32 %t206, 1
  store i32 %t213, ptr %t205
  br label %str_loop_cond36
str_loop_end41:
  %t214 = alloca i8, i32 13
  %t215 = getelementptr i8, ptr %t214, i32 0
  store i8 42, ptr %t215
  %t216 = getelementptr i8, ptr %t214, i32 1
  store i8 78, ptr %t216
  %t217 = getelementptr i8, ptr %t214, i32 2
  store i8 79, ptr %t217
  %t218 = getelementptr i8, ptr %t214, i32 3
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t214, i32 4
  store i8 84, ptr %t219
  %t220 = getelementptr i8, ptr %t214, i32 5
  store i8 65, ptr %t220
  %t221 = getelementptr i8, ptr %t214, i32 6
  store i8 80, ptr %t221
  %t222 = getelementptr i8, ptr %t214, i32 7
  store i8 69, ptr %t222
  %t223 = getelementptr i8, ptr %t214, i32 8
  store i8 32, ptr %t223
  %t224 = getelementptr i8, ptr %t214, i32 9
  store i8 68, ptr %t224
  %t225 = getelementptr i8, ptr %t214, i32 10
  store i8 65, ptr %t225
  %t226 = getelementptr i8, ptr %t214, i32 11
  store i8 84, ptr %t226
  %t227 = getelementptr i8, ptr %t214, i32 12
  store i8 69, ptr %t227
  %t228 = alloca i32
  store i32 0, ptr %t228
  br label %str_loop_cond42
str_loop_cond42:
  %t229 = load i32, ptr %t228
  %t230 = icmp slt i32 %t229, 13
  br i1 %t230, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t231 = icmp slt i32 %t229, 13
  br i1 %t231, label %str_copy44, label %str_pad45
str_copy44:
  %t232 = getelementptr i8, ptr %t214, i32 %t229
  %t233 = load i8, ptr %t232
  %t234 = getelementptr i8, ptr %t18, i32 %t229
  store i8 %t233, ptr %t234
  br label %str_loop_inc46
str_pad45:
  %t235 = getelementptr i8, ptr %t18, i32 %t229
  store i8 32, ptr %t235
  br label %str_loop_inc46
str_loop_inc46:
  %t236 = add i32 %t229, 1
  store i32 %t236, ptr %t228
  br label %str_loop_cond42
str_loop_end47:
  %t237 = alloca i8, i32 5
  %t238 = getelementptr i8, ptr %t237, i32 0
  store i8 88, ptr %t238
  %t239 = getelementptr i8, ptr %t237, i32 1
  store i8 88, ptr %t239
  %t240 = getelementptr i8, ptr %t237, i32 2
  store i8 88, ptr %t240
  %t241 = getelementptr i8, ptr %t237, i32 3
  store i8 88, ptr %t241
  %t242 = getelementptr i8, ptr %t237, i32 4
  store i8 88, ptr %t242
  %t243 = alloca i32
  store i32 0, ptr %t243
  br label %str_loop_cond48
str_loop_cond48:
  %t244 = load i32, ptr %t243
  %t245 = icmp slt i32 %t244, 5
  br i1 %t245, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t246 = icmp slt i32 %t244, 5
  br i1 %t246, label %str_copy50, label %str_pad51
str_copy50:
  %t247 = getelementptr i8, ptr %t237, i32 %t244
  %t248 = load i8, ptr %t247
  %t249 = getelementptr i8, ptr %t12, i32 %t244
  store i8 %t248, ptr %t249
  br label %str_loop_inc52
str_pad51:
  %t250 = getelementptr i8, ptr %t12, i32 %t244
  store i8 32, ptr %t250
  br label %str_loop_inc52
str_loop_inc52:
  %t251 = add i32 %t244, 1
  store i32 %t251, ptr %t243
  br label %str_loop_cond48
str_loop_end53:
  %t252 = alloca i8, i32 31
  %t253 = getelementptr i8, ptr %t252, i32 0
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t252, i32 1
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t252, i32 2
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t252, i32 3
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t252, i32 4
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t252, i32 5
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t252, i32 6
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t252, i32 7
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t252, i32 8
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t252, i32 9
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t252, i32 10
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t252, i32 11
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t252, i32 12
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t252, i32 13
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t252, i32 14
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t252, i32 15
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t252, i32 16
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t252, i32 17
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t252, i32 18
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t252, i32 19
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t252, i32 20
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t252, i32 21
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t252, i32 22
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t252, i32 23
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t252, i32 24
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t252, i32 25
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t252, i32 26
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t252, i32 27
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t252, i32 28
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t252, i32 29
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t252, i32 30
  store i8 32, ptr %t283
  %t284 = alloca i32
  store i32 0, ptr %t284
  br label %str_loop_cond54
str_loop_cond54:
  %t285 = load i32, ptr %t284
  %t286 = icmp slt i32 %t285, 31
  br i1 %t286, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t287 = icmp slt i32 %t285, 31
  br i1 %t287, label %str_copy56, label %str_pad57
str_copy56:
  %t288 = getelementptr i8, ptr %t252, i32 %t285
  %t289 = load i8, ptr %t288
  %t290 = getelementptr i8, ptr %t17, i32 %t285
  store i8 %t289, ptr %t290
  br label %str_loop_inc58
str_pad57:
  %t291 = getelementptr i8, ptr %t17, i32 %t285
  store i8 32, ptr %t291
  br label %str_loop_inc58
str_loop_inc58:
  %t292 = add i32 %t285, 1
  store i32 %t292, ptr %t284
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 05, ptr %t26
  store i32 06, ptr %t27
  %t293 = load i32, ptr %t27
  store i32 %t293, ptr %t28
  store i32 35, ptr %t23
  %t294 = alloca i8, i32 5
  %t295 = getelementptr i8, ptr %t294, i32 0
  store i8 70, ptr %t295
  %t296 = getelementptr i8, ptr %t294, i32 1
  store i8 77, ptr %t296
  %t297 = getelementptr i8, ptr %t294, i32 2
  store i8 56, ptr %t297
  %t298 = getelementptr i8, ptr %t294, i32 3
  store i8 50, ptr %t298
  %t299 = getelementptr i8, ptr %t294, i32 4
  store i8 57, ptr %t299
  %t300 = alloca i32
  store i32 0, ptr %t300
  br label %str_loop_cond60
str_loop_cond60:
  %t301 = load i32, ptr %t300
  %t302 = icmp slt i32 %t301, 5
  br i1 %t302, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t303 = icmp slt i32 %t301, 5
  br i1 %t303, label %str_copy62, label %str_pad63
str_copy62:
  %t304 = getelementptr i8, ptr %t294, i32 %t301
  %t305 = load i8, ptr %t304
  %t306 = getelementptr i8, ptr %t12, i32 %t301
  store i8 %t305, ptr %t306
  br label %str_loop_inc64
str_pad63:
  %t307 = getelementptr i8, ptr %t12, i32 %t301
  store i8 32, ptr %t307
  br label %str_loop_inc64
str_loop_inc64:
  %t308 = add i32 %t301, 1
  store i32 %t308, ptr %t300
  br label %str_loop_cond60
str_loop_end65:
  %t309 = load i32, ptr %t27
  %t310 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t311 = load i32, ptr %t27
  %t312 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t313 = load i32, ptr %t27
  %t314 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t314, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t315 = load i32, ptr %t27
  %t316 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t317 = alloca i32, i32 4
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 13, ptr %t318
  %t319 = getelementptr i32, ptr %t317, i32 1
  store i32 13, ptr %t319
  %t320 = getelementptr i32, ptr %t317, i32 2
  store i32 17, ptr %t320
  %t321 = getelementptr i32, ptr %t317, i32 3
  store i32 17, ptr %t321
  %t322 = alloca ptr, i32 6
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t318, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t319, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t9, ptr %t325
  %t326 = getelementptr ptr, ptr %t322, i32 3
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t322, i32 4
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t322, i32 5
  store ptr %t10, ptr %t328
  %t329 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t316, ptr %t322, ptr %t329, i32 6, i32 0)
  br label %bb20
bb20:
  %t330 = load i32, ptr %t27
  %t331 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t332 = alloca i32, i32 4
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 5, ptr %t333
  %t334 = getelementptr i32, ptr %t332, i32 1
  store i32 5, ptr %t334
  %t335 = getelementptr i32, ptr %t332, i32 2
  store i32 5, ptr %t335
  %t336 = getelementptr i32, ptr %t332, i32 3
  store i32 5, ptr %t336
  %t337 = alloca ptr, i32 6
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t334, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t12, ptr %t340
  %t341 = getelementptr ptr, ptr %t337, i32 3
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t337, i32 4
  store ptr %t336, ptr %t342
  %t343 = getelementptr ptr, ptr %t337, i32 5
  store ptr %t12, ptr %t343
  %t344 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t331, ptr %t337, ptr %t344, i32 6, i32 0)
  br label %bb21
bb21:
  %t345 = load i32, ptr %t27
  %t346 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t347 = alloca i32, i32 4
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 17, ptr %t348
  %t349 = getelementptr i32, ptr %t347, i32 1
  store i32 17, ptr %t349
  %t350 = getelementptr i32, ptr %t347, i32 2
  store i32 20, ptr %t350
  %t351 = getelementptr i32, ptr %t347, i32 3
  store i32 20, ptr %t351
  %t352 = alloca ptr, i32 6
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t348, ptr %t353
  %t354 = getelementptr ptr, ptr %t352, i32 1
  store ptr %t349, ptr %t354
  %t355 = getelementptr ptr, ptr %t352, i32 2
  store ptr %t11, ptr %t355
  %t356 = getelementptr ptr, ptr %t352, i32 3
  store ptr %t350, ptr %t356
  %t357 = getelementptr ptr, ptr %t352, i32 4
  store ptr %t351, ptr %t357
  %t358 = getelementptr ptr, ptr %t352, i32 5
  store ptr %t13, ptr %t358
  %t359 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr %t352, ptr %t359, i32 6, i32 0)
  br label %bb22
bb22:
  %t360 = load i32, ptr %t28
  %t361 = getelementptr [84 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t361, ptr null, ptr null, i32 0, i32 0)
  br label %L20600
L20600:
  br label %bb24
bb24:
  %t362 = load i32, ptr %t27
  %t363 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t364 = load i32, ptr %t27
  %t365 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t365, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t366 = load i32, ptr %t27
  %t367 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t367, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t368 = load i32, ptr %t27
  %t369 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t369, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t370 = load i32, ptr %t27
  %t371 = load i32, ptr %t23
  %t372 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t373 = alloca i32, i32 1
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t29
  store i32 485, ptr %t30
  %t378 = load i32, ptr %t30
  %t379 = sub i32 %t378, 485
  %t380 = icmp slt i32 %t379, 0
  br i1 %t380, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t381 = icmp eq i32 %t379, 0
  br i1 %t381, label %L10010, label %L20010
L10010:
  %t382 = load i32, ptr %t19
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t19
  br label %bb33
bb33:
  %t384 = load i32, ptr %t28
  %t385 = load i32, ptr %t29
  %t386 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t387 = alloca i32, i32 1
  %t388 = getelementptr i32, ptr %t387, i32 0
  store i32 %t385, ptr %t388
  %t389 = alloca ptr, i32 1
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t386, ptr %t389, ptr %t391, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L11
L20010:
  %t392 = load i32, ptr %t20
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t20
  br label %bb36
bb36:
  store i32 485, ptr %t32
  %t394 = load i32, ptr %t28
  %t395 = load i32, ptr %t29
  %t396 = load i32, ptr %t30
  %t397 = load i32, ptr %t32
  %t398 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t399 = alloca i32, i32 3
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 %t395, ptr %t400
  %t401 = getelementptr i32, ptr %t399, i32 1
  store i32 %t396, ptr %t401
  %t402 = getelementptr i32, ptr %t399, i32 2
  store i32 %t397, ptr %t402
  %t403 = alloca ptr, i32 3
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t400, ptr %t404
  %t405 = getelementptr ptr, ptr %t403, i32 1
  store ptr %t401, ptr %t405
  %t406 = getelementptr ptr, ptr %t403, i32 2
  store ptr %t402, ptr %t406
  %t407 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t398, ptr %t403, ptr %t407, i32 3, i32 0)
  br label %L11
L11:
  br label %bb39
bb39:
  store i32 2, ptr %t29
  %t408 = fptosi double 1.375e0 to i32
  store i32 %t408, ptr %t30
  %t409 = load i32, ptr %t30
  %t410 = sub i32 %t409, 1
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L10020, label %L20020
L10020:
  %t413 = load i32, ptr %t19
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t19
  br label %bb43
bb43:
  %t415 = load i32, ptr %t28
  %t416 = load i32, ptr %t29
  %t417 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L21
L20020:
  %t423 = load i32, ptr %t20
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t20
  br label %bb46
bb46:
  store i32 1, ptr %t32
  %t425 = load i32, ptr %t28
  %t426 = load i32, ptr %t29
  %t427 = load i32, ptr %t30
  %t428 = load i32, ptr %t32
  %t429 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t430 = alloca i32, i32 3
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t426, ptr %t431
  %t432 = getelementptr i32, ptr %t430, i32 1
  store i32 %t427, ptr %t432
  %t433 = getelementptr i32, ptr %t430, i32 2
  store i32 %t428, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t432, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t433, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t429, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L21
L21:
  br label %bb49
bb49:
  store i32 3, ptr %t29
  %t439 = insertvalue {float, float} undef, float 1.2400000095367432e0, 0
  %t440 = insertvalue {float, float} %t439, float 5.670000076293945e0, 1
  %t441 = extractvalue {float, float} %t440, 0
  %t442 = fptosi float %t441 to i32
  store i32 %t442, ptr %t30
  %t443 = load i32, ptr %t30
  %t444 = sub i32 %t443, 1
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L20030, label %arith_if_zero68
arith_if_zero68:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L10030, label %L20030
L10030:
  %t447 = load i32, ptr %t19
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t19
  br label %bb53
bb53:
  %t449 = load i32, ptr %t28
  %t450 = load i32, ptr %t29
  %t451 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t452 = alloca i32, i32 1
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t450, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb54
bb54:
  br label %L31
L20030:
  %t457 = load i32, ptr %t20
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t20
  br label %bb56
bb56:
  store i32 1, ptr %t32
  %t459 = load i32, ptr %t28
  %t460 = load i32, ptr %t29
  %t461 = load i32, ptr %t30
  %t462 = load i32, ptr %t32
  %t463 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t464 = alloca i32, i32 3
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t460, ptr %t465
  %t466 = getelementptr i32, ptr %t464, i32 1
  store i32 %t461, ptr %t466
  %t467 = getelementptr i32, ptr %t464, i32 2
  store i32 %t462, ptr %t467
  %t468 = alloca ptr, i32 3
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t465, ptr %t469
  %t470 = getelementptr ptr, ptr %t468, i32 1
  store ptr %t466, ptr %t470
  %t471 = getelementptr ptr, ptr %t468, i32 2
  store ptr %t467, ptr %t471
  %t472 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t463, ptr %t468, ptr %t472, i32 3, i32 0)
  br label %L31
L31:
  br label %bb59
bb59:
  store i32 4, ptr %t29
  %t473 = fptosi float 6.000100135803223e0 to i32
  %t474 = fsub float 0.0, 1.75e0
  %t475 = fptosi float %t474 to i32
  %t476 = add i32 %t473, %t475
  store i32 %t476, ptr %t30
  %t477 = load i32, ptr %t30
  %t478 = sub i32 %t477, 5
  %t479 = icmp slt i32 %t478, 0
  br i1 %t479, label %L20040, label %arith_if_zero69
arith_if_zero69:
  %t480 = icmp eq i32 %t478, 0
  br i1 %t480, label %L10040, label %L20040
L10040:
  %t481 = load i32, ptr %t19
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t19
  br label %bb63
bb63:
  %t483 = load i32, ptr %t28
  %t484 = load i32, ptr %t29
  %t485 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t486 = alloca i32, i32 1
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L41
L20040:
  %t491 = load i32, ptr %t20
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t20
  br label %bb66
bb66:
  store i32 5, ptr %t32
  %t493 = load i32, ptr %t28
  %t494 = load i32, ptr %t29
  %t495 = load i32, ptr %t30
  %t496 = load i32, ptr %t32
  %t497 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t498 = alloca i32, i32 3
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t494, ptr %t499
  %t500 = getelementptr i32, ptr %t498, i32 1
  store i32 %t495, ptr %t500
  %t501 = getelementptr i32, ptr %t498, i32 2
  store i32 %t496, ptr %t501
  %t502 = alloca ptr, i32 3
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t499, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t500, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t501, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t497, ptr %t502, ptr %t506, i32 3, i32 0)
  br label %L41
L41:
  br label %bb69
bb69:
  store i32 5, ptr %t29
  %t507 = fsub double 0.0, 1.11e1
  store double %t507, ptr %t0
  %t508 = load double, ptr %t0
  %t509 = fptosi double %t508 to i32
  %t510 = fptosi double 3.5e0 to i32
  %t511 = mul i32 %t509, %t510
  store i32 %t511, ptr %t30
  %t512 = load i32, ptr %t30
  %t513 = add i32 %t512, 33
  %t514 = icmp slt i32 %t513, 0
  br i1 %t514, label %L20050, label %arith_if_zero70
arith_if_zero70:
  %t515 = icmp eq i32 %t513, 0
  br i1 %t515, label %L10050, label %L20050
L10050:
  %t516 = load i32, ptr %t19
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t19
  br label %bb74
bb74:
  %t518 = load i32, ptr %t28
  %t519 = load i32, ptr %t29
  %t520 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t521 = alloca i32, i32 1
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t519, ptr %t522
  %t523 = alloca ptr, i32 1
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t520, ptr %t523, ptr %t525, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L51
L20050:
  %t526 = load i32, ptr %t20
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t20
  br label %bb77
bb77:
  %t528 = sub i32 0, 33
  store i32 %t528, ptr %t32
  %t529 = load i32, ptr %t28
  %t530 = load i32, ptr %t29
  %t531 = load i32, ptr %t30
  %t532 = load i32, ptr %t32
  %t533 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t534 = alloca i32, i32 3
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t530, ptr %t535
  %t536 = getelementptr i32, ptr %t534, i32 1
  store i32 %t531, ptr %t536
  %t537 = getelementptr i32, ptr %t534, i32 2
  store i32 %t532, ptr %t537
  %t538 = alloca ptr, i32 3
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t535, ptr %t539
  %t540 = getelementptr ptr, ptr %t538, i32 1
  store ptr %t536, ptr %t540
  %t541 = getelementptr ptr, ptr %t538, i32 2
  store ptr %t537, ptr %t541
  %t542 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t533, ptr %t538, ptr %t542, i32 3, i32 0)
  br label %L51
L51:
  br label %bb80
bb80:
  store i32 6, ptr %t29
  %t543 = sub i32 0, 327
  %t544 = fptosi float 6.75e0 to i32
  %t545 = mul i32 %t544, 123
  %t546 = add i32 %t543, %t545
  %t547 = fptosi double 6.0001e0 to i32
  %t548 = fptosi float 1.3300000190734863e1 to i32
  %t549 = sdiv i32 %t547, %t548
  %t550 = sub i32 %t546, %t549
  %t551 = insertvalue {float, float} undef, float 2.4000000953674316e0, 0
  %t552 = insertvalue {float, float} %t551, float 3.5e0, 1
  %t553 = extractvalue {float, float} %t552, 0
  %t554 = fptosi float %t553 to i32
  %t555 = add i32 %t550, %t554
  %t556 = fsub double 0.0, 3.375e0
  %t557 = fptosi double %t556 to i32
  %t558 = add i32 %t555, %t557
  store i32 %t558, ptr %t30
  %t559 = load i32, ptr %t30
  %t560 = sub i32 %t559, 410
  %t561 = icmp slt i32 %t560, 0
  br i1 %t561, label %L20060, label %arith_if_zero71
arith_if_zero71:
  %t562 = icmp eq i32 %t560, 0
  br i1 %t562, label %L10060, label %L20060
L10060:
  %t563 = load i32, ptr %t19
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t19
  br label %bb84
bb84:
  %t565 = load i32, ptr %t28
  %t566 = load i32, ptr %t29
  %t567 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t568 = alloca i32, i32 1
  %t569 = getelementptr i32, ptr %t568, i32 0
  store i32 %t566, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t565, ptr %t567, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L61
L20060:
  %t573 = load i32, ptr %t20
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t20
  br label %bb87
bb87:
  store i32 410, ptr %t32
  %t575 = load i32, ptr %t28
  %t576 = load i32, ptr %t29
  %t577 = load i32, ptr %t30
  %t578 = load i32, ptr %t32
  %t579 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t580 = alloca i32, i32 3
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t576, ptr %t581
  %t582 = getelementptr i32, ptr %t580, i32 1
  store i32 %t577, ptr %t582
  %t583 = getelementptr i32, ptr %t580, i32 2
  store i32 %t578, ptr %t583
  %t584 = alloca ptr, i32 3
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t581, ptr %t585
  %t586 = getelementptr ptr, ptr %t584, i32 1
  store ptr %t582, ptr %t586
  %t587 = getelementptr ptr, ptr %t584, i32 2
  store ptr %t583, ptr %t587
  %t588 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t579, ptr %t584, ptr %t588, i32 3, i32 0)
  br label %L61
L61:
  br label %bb90
bb90:
  store i32 7, ptr %t29
  %t589 = fsub float 0.0, 3.0e0
  store float %t589, ptr %t35
  %t590 = load float, ptr %t35
  store float %t590, ptr %t36
  %t591 = load float, ptr %t36
  %t592 = fadd float %t591, 3.000200033187866e0
  %t593 = fcmp olt float %t592, 0.0
  br i1 %t593, label %L20070, label %arith_if_zero72
arith_if_zero72:
  %t594 = fcmp oeq float %t592, 0.0
  br i1 %t594, label %L10070, label %L40070
L40070:
  %t595 = load float, ptr %t36
  %t596 = fadd float %t595, 2.999799966812134e0
  %t597 = fcmp olt float %t596, 0.0
  br i1 %t597, label %L10070, label %arith_if_zero73
arith_if_zero73:
  %t598 = fcmp oeq float %t596, 0.0
  br i1 %t598, label %L10070, label %L20070
L10070:
  %t599 = load i32, ptr %t19
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t19
  br label %bb96
bb96:
  %t601 = load i32, ptr %t28
  %t602 = load i32, ptr %t29
  %t603 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t602, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L71
L20070:
  %t609 = load i32, ptr %t20
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t20
  br label %bb99
bb99:
  %t611 = fsub float 0.0, 3.0e0
  store float %t611, ptr %t38
  %t612 = load i32, ptr %t28
  %t613 = load i32, ptr %t29
  %t614 = load float, ptr %t36
  %t615 = load float, ptr %t38
  %t616 = fpext float %t614 to double
  %t617 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t616)
  %t618 = fpext float %t615 to double
  %t619 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t618)
  %t620 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t613, ptr %t622
  %t623 = alloca ptr, i32 3
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr ptr, ptr %t623, i32 1
  store ptr %t617, ptr %t625
  %t626 = getelementptr ptr, ptr %t623, i32 2
  store ptr %t619, ptr %t626
  %t627 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t612, ptr %t620, ptr %t623, ptr %t627, i32 3, i32 0)
  br label %L71
L71:
  br label %bb102
bb102:
  store i32 8, ptr %t29
  store double 9.6875e-1, ptr %t0
  %t628 = load double, ptr %t0
  %t629 = fptrunc double %t628 to float
  store float %t629, ptr %t36
  %t630 = load float, ptr %t36
  %t631 = fsub float %t630, 9.686999917030334e-1
  %t632 = fcmp olt float %t631, 0.0
  br i1 %t632, label %L20080, label %arith_if_zero74
arith_if_zero74:
  %t633 = fcmp oeq float %t631, 0.0
  br i1 %t633, label %L10080, label %L40080
L40080:
  %t634 = load float, ptr %t36
  %t635 = fsub float %t634, 9.688000082969666e-1
  %t636 = fcmp olt float %t635, 0.0
  br i1 %t636, label %L10080, label %arith_if_zero75
arith_if_zero75:
  %t637 = fcmp oeq float %t635, 0.0
  br i1 %t637, label %L10080, label %L20080
L10080:
  %t638 = load i32, ptr %t19
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t19
  br label %bb108
bb108:
  %t640 = load i32, ptr %t28
  %t641 = load i32, ptr %t29
  %t642 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L81
L20080:
  %t648 = load i32, ptr %t20
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t20
  br label %bb111
bb111:
  store float 9.6875e-1, ptr %t38
  %t650 = load i32, ptr %t28
  %t651 = load i32, ptr %t29
  %t652 = load float, ptr %t36
  %t653 = load float, ptr %t38
  %t654 = fpext float %t652 to double
  %t655 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t654)
  %t656 = fpext float %t653 to double
  %t657 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t656)
  %t658 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t659 = alloca i32, i32 1
  %t660 = getelementptr i32, ptr %t659, i32 0
  store i32 %t651, ptr %t660
  %t661 = alloca ptr, i32 3
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr ptr, ptr %t661, i32 1
  store ptr %t655, ptr %t663
  %t664 = getelementptr ptr, ptr %t661, i32 2
  store ptr %t657, ptr %t664
  %t665 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t658, ptr %t661, ptr %t665, i32 3, i32 0)
  br label %L81
L81:
  br label %bb114
bb114:
  store i32 9, ptr %t29
  %t666 = fsub float 0.0, 3.0e0
  %t667 = insertvalue {float, float} undef, float 2.5e0, 0
  %t668 = insertvalue {float, float} %t667, float %t666, 1
  %t669 = extractvalue {float, float} %t668, 0
  store float %t669, ptr %t36
  %t670 = load float, ptr %t36
  %t671 = fsub float %t670, 2.499799966812134e0
  %t672 = fcmp olt float %t671, 0.0
  br i1 %t672, label %L20090, label %arith_if_zero76
arith_if_zero76:
  %t673 = fcmp oeq float %t671, 0.0
  br i1 %t673, label %L10090, label %L40090
L40090:
  %t674 = load float, ptr %t36
  %t675 = fsub float %t674, 2.500200033187866e0
  %t676 = fcmp olt float %t675, 0.0
  br i1 %t676, label %L10090, label %arith_if_zero77
arith_if_zero77:
  %t677 = fcmp oeq float %t675, 0.0
  br i1 %t677, label %L10090, label %L20090
L10090:
  %t678 = load i32, ptr %t19
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t19
  br label %bb119
bb119:
  %t680 = load i32, ptr %t28
  %t681 = load i32, ptr %t29
  %t682 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t683 = alloca i32, i32 1
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t681, ptr %t684
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t682, ptr %t685, ptr %t687, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L91
L20090:
  %t688 = load i32, ptr %t20
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t20
  br label %bb122
bb122:
  store float 2.5e0, ptr %t38
  %t690 = load i32, ptr %t28
  %t691 = load i32, ptr %t29
  %t692 = load float, ptr %t36
  %t693 = load float, ptr %t38
  %t694 = fpext float %t692 to double
  %t695 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t694)
  %t696 = fpext float %t693 to double
  %t697 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t696)
  %t698 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t699 = alloca i32, i32 1
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t691, ptr %t700
  %t701 = alloca ptr, i32 3
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t695, ptr %t703
  %t704 = getelementptr ptr, ptr %t701, i32 2
  store ptr %t697, ptr %t704
  %t705 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t698, ptr %t701, ptr %t705, i32 3, i32 0)
  br label %L91
L91:
  br label %bb125
bb125:
  store i32 10, ptr %t29
  %t706 = sitofp i32 6 to float
  %t707 = sitofp i32 8 to float
  %t708 = fadd float %t706, %t707
  store float %t708, ptr %t36
  %t709 = load float, ptr %t36
  %t710 = fsub float %t709, 1.399899959564209e1
  %t711 = fcmp olt float %t710, 0.0
  br i1 %t711, label %L20100, label %arith_if_zero78
arith_if_zero78:
  %t712 = fcmp oeq float %t710, 0.0
  br i1 %t712, label %L10100, label %L40100
L40100:
  %t713 = load float, ptr %t36
  %t714 = fsub float %t713, 1.400100040435791e1
  %t715 = fcmp olt float %t714, 0.0
  br i1 %t715, label %L10100, label %arith_if_zero79
arith_if_zero79:
  %t716 = fcmp oeq float %t714, 0.0
  br i1 %t716, label %L10100, label %L20100
L10100:
  %t717 = load i32, ptr %t19
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t19
  br label %bb130
bb130:
  %t719 = load i32, ptr %t28
  %t720 = load i32, ptr %t29
  %t721 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t722 = alloca i32, i32 1
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L101
L20100:
  %t727 = load i32, ptr %t20
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t20
  br label %bb133
bb133:
  store float 1.4e1, ptr %t38
  %t729 = load i32, ptr %t28
  %t730 = load i32, ptr %t29
  %t731 = load float, ptr %t36
  %t732 = load float, ptr %t38
  %t733 = fpext float %t731 to double
  %t734 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t733)
  %t735 = fpext float %t732 to double
  %t736 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t735)
  %t737 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t738 = alloca i32, i32 1
  %t739 = getelementptr i32, ptr %t738, i32 0
  store i32 %t730, ptr %t739
  %t740 = alloca ptr, i32 3
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr ptr, ptr %t740, i32 1
  store ptr %t734, ptr %t742
  %t743 = getelementptr ptr, ptr %t740, i32 2
  store ptr %t736, ptr %t743
  %t744 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t737, ptr %t740, ptr %t744, i32 3, i32 0)
  br label %L101
L101:
  br label %bb136
bb136:
  store i32 11, ptr %t29
  store double 2.5e0, ptr %t0
  %t745 = load double, ptr %t0
  %t746 = fptrunc double %t745 to float
  %t747 = fptrunc double 3.5875e1 to float
  %t748 = fadd float %t746, %t747
  store float %t748, ptr %t36
  %t749 = load float, ptr %t36
  %t750 = fsub float %t749, 3.837300109863281e1
  %t751 = fcmp olt float %t750, 0.0
  br i1 %t751, label %L20110, label %arith_if_zero80
arith_if_zero80:
  %t752 = fcmp oeq float %t750, 0.0
  br i1 %t752, label %L10110, label %L40110
L40110:
  %t753 = load float, ptr %t36
  %t754 = fsub float %t753, 3.837699890136719e1
  %t755 = fcmp olt float %t754, 0.0
  br i1 %t755, label %L10110, label %arith_if_zero81
arith_if_zero81:
  %t756 = fcmp oeq float %t754, 0.0
  br i1 %t756, label %L10110, label %L20110
L10110:
  %t757 = load i32, ptr %t19
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t19
  br label %bb142
bb142:
  %t759 = load i32, ptr %t28
  %t760 = load i32, ptr %t29
  %t761 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t762 = alloca i32, i32 1
  %t763 = getelementptr i32, ptr %t762, i32 0
  store i32 %t760, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t761, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L111
L20110:
  %t767 = load i32, ptr %t20
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t20
  br label %bb145
bb145:
  store float 3.8375e1, ptr %t38
  %t769 = load i32, ptr %t28
  %t770 = load i32, ptr %t29
  %t771 = load float, ptr %t36
  %t772 = load float, ptr %t38
  %t773 = fpext float %t771 to double
  %t774 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t773)
  %t775 = fpext float %t772 to double
  %t776 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t775)
  %t777 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t778 = alloca i32, i32 1
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 %t770, ptr %t779
  %t780 = alloca ptr, i32 3
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t774, ptr %t782
  %t783 = getelementptr ptr, ptr %t780, i32 2
  store ptr %t776, ptr %t783
  %t784 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t777, ptr %t780, ptr %t784, i32 3, i32 0)
  br label %L111
L111:
  br label %bb148
bb148:
  store i32 12, ptr %t29
  %t785 = sitofp i32 13 to float
  %t786 = sitofp i32 9 to float
  %t787 = fptrunc double 7.625e0 to float
  %t788 = fmul float %t786, %t787
  %t789 = fadd float %t785, %t788
  %t790 = fptrunc double 2.625e0 to float
  %t791 = fsub float %t789, %t790
  %t792 = insertvalue {float, float} undef, float 2.0e0, 0
  %t793 = insertvalue {float, float} %t792, float 4.0e0, 1
  %t794 = extractvalue {float, float} %t793, 0
  %t795 = fdiv float 3.5e0, %t794
  %t796 = fadd float %t791, %t795
  store float %t796, ptr %t36
  %t797 = load float, ptr %t36
  %t798 = fsub float %t797, 8.074600219726562e1
  %t799 = fcmp olt float %t798, 0.0
  br i1 %t799, label %L20120, label %arith_if_zero82
arith_if_zero82:
  %t800 = fcmp oeq float %t798, 0.0
  br i1 %t800, label %L10120, label %L40120
L40120:
  %t801 = load float, ptr %t36
  %t802 = fsub float %t801, 8.075399780273438e1
  %t803 = fcmp olt float %t802, 0.0
  br i1 %t803, label %L10120, label %arith_if_zero83
arith_if_zero83:
  %t804 = fcmp oeq float %t802, 0.0
  br i1 %t804, label %L10120, label %L20120
L10120:
  %t805 = load i32, ptr %t19
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t19
  br label %bb153
bb153:
  %t807 = load i32, ptr %t28
  %t808 = load i32, ptr %t29
  %t809 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t810 = alloca i32, i32 1
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t808, ptr %t811
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t809, ptr %t812, ptr %t814, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L121
L20120:
  %t815 = load i32, ptr %t20
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t20
  br label %bb156
bb156:
  store float 8.075e1, ptr %t38
  %t817 = load i32, ptr %t28
  %t818 = load i32, ptr %t29
  %t819 = load float, ptr %t36
  %t820 = load float, ptr %t38
  %t821 = fpext float %t819 to double
  %t822 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t821)
  %t823 = fpext float %t820 to double
  %t824 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t823)
  %t825 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t826 = alloca i32, i32 1
  %t827 = getelementptr i32, ptr %t826, i32 0
  store i32 %t818, ptr %t827
  %t828 = alloca ptr, i32 3
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr ptr, ptr %t828, i32 1
  store ptr %t822, ptr %t830
  %t831 = getelementptr ptr, ptr %t828, i32 2
  store ptr %t824, ptr %t831
  %t832 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t825, ptr %t828, ptr %t832, i32 3, i32 0)
  br label %L121
L121:
  br label %bb159
bb159:
  store i32 13, ptr %t29
  store i32 9, ptr %t30
  %t833 = load i32, ptr %t30
  %t834 = sitofp i32 %t833 to double
  store double %t834, ptr %t1
  %t835 = load double, ptr %t1
  %t836 = fsub double %t835, 8.9995e0
  %t837 = fcmp olt double %t836, 0.0
  br i1 %t837, label %L20130, label %arith_if_zero84
arith_if_zero84:
  %t838 = fcmp oeq double %t836, 0.0
  br i1 %t838, label %L10130, label %L40130
L40130:
  %t839 = load double, ptr %t1
  %t840 = fsub double %t839, 9.0005e0
  %t841 = fcmp olt double %t840, 0.0
  br i1 %t841, label %L10130, label %arith_if_zero85
arith_if_zero85:
  %t842 = fcmp oeq double %t840, 0.0
  br i1 %t842, label %L10130, label %L20130
L10130:
  %t843 = load i32, ptr %t19
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t19
  br label %bb165
bb165:
  %t845 = load i32, ptr %t28
  %t846 = load i32, ptr %t29
  %t847 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t846, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t847, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L131
L20130:
  %t853 = load i32, ptr %t20
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t20
  br label %bb168
bb168:
  store double 9.0e0, ptr %t3
  %t855 = load i32, ptr %t28
  %t856 = load i32, ptr %t29
  %t857 = load double, ptr %t1
  %t858 = load double, ptr %t3
  %t859 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t857)
  %t860 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t858)
  %t861 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
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
  %t868 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t861, ptr %t864, ptr %t868, i32 3, i32 0)
  br label %L131
L131:
  br label %bb171
bb171:
  store i32 14, ptr %t29
  store float 1.05e1, ptr %t35
  %t869 = load float, ptr %t35
  %t870 = fpext float %t869 to double
  store double %t870, ptr %t1
  %t871 = load double, ptr %t1
  %t872 = fsub double %t871, 1.0499e1
  %t873 = fcmp olt double %t872, 0.0
  br i1 %t873, label %L20140, label %arith_if_zero86
arith_if_zero86:
  %t874 = fcmp oeq double %t872, 0.0
  br i1 %t874, label %L10140, label %L40140
L40140:
  %t875 = load double, ptr %t1
  %t876 = fsub double %t875, 1.0501e1
  %t877 = fcmp olt double %t876, 0.0
  br i1 %t877, label %L10140, label %arith_if_zero87
arith_if_zero87:
  %t878 = fcmp oeq double %t876, 0.0
  br i1 %t878, label %L10140, label %L20140
L10140:
  %t879 = load i32, ptr %t19
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t19
  br label %bb177
bb177:
  %t881 = load i32, ptr %t28
  %t882 = load i32, ptr %t29
  %t883 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t884 = alloca i32, i32 1
  %t885 = getelementptr i32, ptr %t884, i32 0
  store i32 %t882, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t883, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L141
L20140:
  %t889 = load i32, ptr %t20
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t20
  br label %bb180
bb180:
  store double 1.05e1, ptr %t3
  %t891 = load i32, ptr %t28
  %t892 = load i32, ptr %t29
  %t893 = load double, ptr %t1
  %t894 = load double, ptr %t3
  %t895 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t893)
  %t896 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t894)
  %t897 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
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
  %t904 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t897, ptr %t900, ptr %t904, i32 3, i32 0)
  br label %L141
L141:
  br label %bb183
bb183:
  store i32 15, ptr %t29
  store double 9.9e0, ptr %t0
  %t905 = load double, ptr %t0
  store double %t905, ptr %t1
  %t906 = load double, ptr %t1
  %t907 = fsub double %t906, 9.899999995e0
  %t908 = fcmp olt double %t907, 0.0
  br i1 %t908, label %L20150, label %arith_if_zero88
arith_if_zero88:
  %t909 = fcmp oeq double %t907, 0.0
  br i1 %t909, label %L10150, label %L40150
L40150:
  %t910 = load double, ptr %t1
  %t911 = fsub double %t910, 9.900000005e0
  %t912 = fcmp olt double %t911, 0.0
  br i1 %t912, label %L10150, label %arith_if_zero89
arith_if_zero89:
  %t913 = fcmp oeq double %t911, 0.0
  br i1 %t913, label %L10150, label %L20150
L10150:
  %t914 = load i32, ptr %t19
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t19
  br label %bb189
bb189:
  %t916 = load i32, ptr %t28
  %t917 = load i32, ptr %t29
  %t918 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t919 = alloca i32, i32 1
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t917, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t918, ptr %t921, ptr %t923, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L151
L20150:
  %t924 = load i32, ptr %t20
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t20
  br label %bb192
bb192:
  store double 9.9e0, ptr %t3
  %t926 = load i32, ptr %t28
  %t927 = load i32, ptr %t29
  %t928 = load double, ptr %t1
  %t929 = load double, ptr %t3
  %t930 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t928)
  %t931 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t929)
  %t932 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t933 = alloca i32, i32 1
  %t934 = getelementptr i32, ptr %t933, i32 0
  store i32 %t927, ptr %t934
  %t935 = alloca ptr, i32 3
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr ptr, ptr %t935, i32 1
  store ptr %t930, ptr %t937
  %t938 = getelementptr ptr, ptr %t935, i32 2
  store ptr %t931, ptr %t938
  %t939 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t932, ptr %t935, ptr %t939, i32 3, i32 0)
  br label %L151
L151:
  br label %bb195
bb195:
  store i32 16, ptr %t29
  %t940 = insertvalue {float, float} undef, float 2.5e0, 0
  %t941 = insertvalue {float, float} %t940, float 5.5e0, 1
  store {float, float} %t941, ptr %t4
  %t942 = load {float, float}, ptr %t4
  %t943 = extractvalue {float, float} %t942, 0
  %t944 = fpext float %t943 to double
  store double %t944, ptr %t1
  %t945 = load double, ptr %t1
  %t946 = fsub double %t945, 2.4998e0
  %t947 = fcmp olt double %t946, 0.0
  br i1 %t947, label %L20160, label %arith_if_zero90
arith_if_zero90:
  %t948 = fcmp oeq double %t946, 0.0
  br i1 %t948, label %L10160, label %L40160
L40160:
  %t949 = load double, ptr %t1
  %t950 = fsub double %t949, 2.5002e0
  %t951 = fcmp olt double %t950, 0.0
  br i1 %t951, label %L10160, label %arith_if_zero91
arith_if_zero91:
  %t952 = fcmp oeq double %t950, 0.0
  br i1 %t952, label %L10160, label %L20160
L10160:
  %t953 = load i32, ptr %t19
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t19
  br label %bb201
bb201:
  %t955 = load i32, ptr %t28
  %t956 = load i32, ptr %t29
  %t957 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t958 = alloca i32, i32 1
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L161
L20160:
  %t963 = load i32, ptr %t20
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t20
  br label %bb204
bb204:
  store double 2.5e0, ptr %t3
  %t965 = load i32, ptr %t28
  %t966 = load i32, ptr %t29
  %t967 = load double, ptr %t1
  %t968 = load double, ptr %t3
  %t969 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t967)
  %t970 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t968)
  %t971 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t972 = alloca i32, i32 1
  %t973 = getelementptr i32, ptr %t972, i32 0
  store i32 %t966, ptr %t973
  %t974 = alloca ptr, i32 3
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t973, ptr %t975
  %t976 = getelementptr ptr, ptr %t974, i32 1
  store ptr %t969, ptr %t976
  %t977 = getelementptr ptr, ptr %t974, i32 2
  store ptr %t970, ptr %t977
  %t978 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t971, ptr %t974, ptr %t978, i32 3, i32 0)
  br label %L161
L161:
  br label %bb207
bb207:
  store i32 17, ptr %t29
  %t979 = sitofp i32 9 to float
  %t980 = insertvalue {float, float} undef, float %t979, 0
  %t981 = insertvalue {float, float} %t980, float 0.0, 1
  store {float, float} %t981, ptr %t5
  %t982 = sext i32 1 to i64
  %t983 = sub i64 %t982, 1
  %t984 = mul i64 %t983, 1
  %t985 = add i64 0, %t984
  %t986 = getelementptr float, ptr %t5, i64 %t985
  %t987 = load float, ptr %t986
  %t988 = fsub float %t987, 8.999500274658203e0
  %t989 = fcmp olt float %t988, 0.0
  br i1 %t989, label %L20170, label %arith_if_zero92
arith_if_zero92:
  %t990 = fcmp oeq float %t988, 0.0
  br i1 %t990, label %L40172, label %L40171
L40171:
  %t991 = sext i32 1 to i64
  %t992 = sub i64 %t991, 1
  %t993 = mul i64 %t992, 1
  %t994 = add i64 0, %t993
  %t995 = getelementptr float, ptr %t5, i64 %t994
  %t996 = load float, ptr %t995
  %t997 = fsub float %t996, 9.000499725341797e0
  %t998 = fcmp olt float %t997, 0.0
  br i1 %t998, label %L40172, label %arith_if_zero93
arith_if_zero93:
  %t999 = fcmp oeq float %t997, 0.0
  br i1 %t999, label %L40172, label %L20170
L40172:
  %t1000 = sext i32 2 to i64
  %t1001 = sub i64 %t1000, 1
  %t1002 = mul i64 %t1001, 1
  %t1003 = add i64 0, %t1002
  %t1004 = getelementptr float, ptr %t5, i64 %t1003
  %t1005 = load float, ptr %t1004
  %t1006 = fadd float %t1005, 4.999999873689376e-5
  %t1007 = fcmp olt float %t1006, 0.0
  br i1 %t1007, label %L20170, label %arith_if_zero94
arith_if_zero94:
  %t1008 = fcmp oeq float %t1006, 0.0
  br i1 %t1008, label %L10170, label %L40170
L40170:
  %t1009 = sext i32 2 to i64
  %t1010 = sub i64 %t1009, 1
  %t1011 = mul i64 %t1010, 1
  %t1012 = add i64 0, %t1011
  %t1013 = getelementptr float, ptr %t5, i64 %t1012
  %t1014 = load float, ptr %t1013
  %t1015 = fsub float %t1014, 4.999999873689376e-5
  %t1016 = fcmp olt float %t1015, 0.0
  br i1 %t1016, label %L10170, label %arith_if_zero95
arith_if_zero95:
  %t1017 = fcmp oeq float %t1015, 0.0
  br i1 %t1017, label %L10170, label %L20170
L10170:
  %t1018 = load i32, ptr %t19
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t19
  br label %bb214
bb214:
  %t1020 = load i32, ptr %t28
  %t1021 = load i32, ptr %t29
  %t1022 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1023 = alloca i32, i32 1
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1021, ptr %t1024
  %t1025 = alloca ptr, i32 1
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1024, ptr %t1026
  %t1027 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1022, ptr %t1025, ptr %t1027, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L171
L20170:
  %t1028 = load i32, ptr %t20
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t20
  br label %bb217
bb217:
  %t1030 = sitofp i32 9 to float
  %t1031 = sitofp i32 0 to float
  %t1032 = insertvalue {float, float} undef, float %t1030, 0
  %t1033 = insertvalue {float, float} %t1032, float %t1031, 1
  store {float, float} %t1033, ptr %t7
  %t1034 = load i32, ptr %t28
  %t1035 = load i32, ptr %t29
  %t1036 = load {float, float}, ptr %t5
  %t1037 = extractvalue {float, float} %t1036, 0
  %t1038 = extractvalue {float, float} %t1036, 1
  %t1039 = load {float, float}, ptr %t7
  %t1040 = extractvalue {float, float} %t1039, 0
  %t1041 = extractvalue {float, float} %t1039, 1
  %t1042 = fpext float %t1037 to double
  %t1043 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1042)
  %t1044 = fpext float %t1038 to double
  %t1045 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1044)
  %t1046 = fpext float %t1040 to double
  %t1047 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1046)
  %t1048 = fpext float %t1041 to double
  %t1049 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1048)
  %t1050 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1051 = alloca i32, i32 1
  %t1052 = getelementptr i32, ptr %t1051, i32 0
  store i32 %t1035, ptr %t1052
  %t1053 = alloca ptr, i32 5
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1052, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1053, i32 1
  store ptr %t1043, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1053, i32 2
  store ptr %t1045, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1053, i32 3
  store ptr %t1047, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1053, i32 4
  store ptr %t1049, ptr %t1058
  %t1059 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1034, ptr %t1050, ptr %t1053, ptr %t1059, i32 5, i32 0)
  br label %L171
L171:
  br label %bb220
bb220:
  store i32 18, ptr %t29
  %t1060 = insertvalue {float, float} undef, float 4.0929999351501465e0, 0
  %t1061 = insertvalue {float, float} %t1060, float 0.0, 1
  store {float, float} %t1061, ptr %t5
  %t1062 = sext i32 1 to i64
  %t1063 = sub i64 %t1062, 1
  %t1064 = mul i64 %t1063, 1
  %t1065 = add i64 0, %t1064
  %t1066 = getelementptr float, ptr %t5, i64 %t1065
  %t1067 = load float, ptr %t1066
  %t1068 = fsub float %t1067, 4.092800140380859e0
  %t1069 = fcmp olt float %t1068, 0.0
  br i1 %t1069, label %L20180, label %arith_if_zero96
arith_if_zero96:
  %t1070 = fcmp oeq float %t1068, 0.0
  br i1 %t1070, label %L40182, label %L40181
L40181:
  %t1071 = sext i32 1 to i64
  %t1072 = sub i64 %t1071, 1
  %t1073 = mul i64 %t1072, 1
  %t1074 = add i64 0, %t1073
  %t1075 = getelementptr float, ptr %t5, i64 %t1074
  %t1076 = load float, ptr %t1075
  %t1077 = fsub float %t1076, 4.093200206756592e0
  %t1078 = fcmp olt float %t1077, 0.0
  br i1 %t1078, label %L40182, label %arith_if_zero97
arith_if_zero97:
  %t1079 = fcmp oeq float %t1077, 0.0
  br i1 %t1079, label %L40182, label %L20180
L40182:
  %t1080 = sext i32 2 to i64
  %t1081 = sub i64 %t1080, 1
  %t1082 = mul i64 %t1081, 1
  %t1083 = add i64 0, %t1082
  %t1084 = getelementptr float, ptr %t5, i64 %t1083
  %t1085 = load float, ptr %t1084
  %t1086 = fadd float %t1085, 4.999999873689376e-5
  %t1087 = fcmp olt float %t1086, 0.0
  br i1 %t1087, label %L20180, label %arith_if_zero98
arith_if_zero98:
  %t1088 = fcmp oeq float %t1086, 0.0
  br i1 %t1088, label %L10180, label %L40180
L40180:
  %t1089 = sext i32 2 to i64
  %t1090 = sub i64 %t1089, 1
  %t1091 = mul i64 %t1090, 1
  %t1092 = add i64 0, %t1091
  %t1093 = getelementptr float, ptr %t5, i64 %t1092
  %t1094 = load float, ptr %t1093
  %t1095 = fsub float %t1094, 4.999999873689376e-5
  %t1096 = fcmp olt float %t1095, 0.0
  br i1 %t1096, label %L10180, label %arith_if_zero99
arith_if_zero99:
  %t1097 = fcmp oeq float %t1095, 0.0
  br i1 %t1097, label %L10180, label %L20180
L10180:
  %t1098 = load i32, ptr %t19
  %t1099 = add i32 %t1098, 1
  store i32 %t1099, ptr %t19
  br label %bb227
bb227:
  %t1100 = load i32, ptr %t28
  %t1101 = load i32, ptr %t29
  %t1102 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1103 = alloca i32, i32 1
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 %t1101, ptr %t1104
  %t1105 = alloca ptr, i32 1
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1104, ptr %t1106
  %t1107 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1100, ptr %t1102, ptr %t1105, ptr %t1107, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L181
L20180:
  %t1108 = load i32, ptr %t20
  %t1109 = add i32 %t1108, 1
  store i32 %t1109, ptr %t20
  br label %bb230
bb230:
  %t1110 = insertvalue {float, float} undef, float 4.0929999351501465e0, 0
  %t1111 = insertvalue {float, float} %t1110, float 0.0, 1
  store {float, float} %t1111, ptr %t7
  %t1112 = load i32, ptr %t28
  %t1113 = load i32, ptr %t29
  %t1114 = load {float, float}, ptr %t5
  %t1115 = extractvalue {float, float} %t1114, 0
  %t1116 = extractvalue {float, float} %t1114, 1
  %t1117 = load {float, float}, ptr %t7
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
  %t1128 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
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
  %t1137 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1128, ptr %t1131, ptr %t1137, i32 5, i32 0)
  br label %L181
L181:
  br label %bb233
bb233:
  store i32 19, ptr %t29
  store double 3.75e-4, ptr %t0
  %t1138 = load double, ptr %t0
  %t1139 = insertvalue {double, double} undef, double %t1138, 0
  %t1140 = insertvalue {double, double} %t1139, double 0.0, 1
  %t1141 = extractvalue {double, double} %t1140, 0
  %t1142 = extractvalue {double, double} %t1140, 1
  %t1143 = fptrunc double %t1141 to float
  %t1144 = fptrunc double %t1142 to float
  %t1145 = insertvalue {float, float} undef, float %t1143, 0
  %t1146 = insertvalue {float, float} %t1145, float %t1144, 1
  store {float, float} %t1146, ptr %t5
  %t1147 = sext i32 1 to i64
  %t1148 = sub i64 %t1147, 1
  %t1149 = mul i64 %t1148, 1
  %t1150 = add i64 0, %t1149
  %t1151 = getelementptr float, ptr %t5, i64 %t1150
  %t1152 = load float, ptr %t1151
  %t1153 = fsub float %t1152, 3.7498000892810524e-4
  %t1154 = fcmp olt float %t1153, 0.0
  br i1 %t1154, label %L20190, label %arith_if_zero100
arith_if_zero100:
  %t1155 = fcmp oeq float %t1153, 0.0
  br i1 %t1155, label %L40192, label %L40191
L40191:
  %t1156 = sext i32 1 to i64
  %t1157 = sub i64 %t1156, 1
  %t1158 = mul i64 %t1157, 1
  %t1159 = add i64 0, %t1158
  %t1160 = getelementptr float, ptr %t5, i64 %t1159
  %t1161 = load float, ptr %t1160
  %t1162 = fsub float %t1161, 3.750199975911528e-4
  %t1163 = fcmp olt float %t1162, 0.0
  br i1 %t1163, label %L40192, label %arith_if_zero101
arith_if_zero101:
  %t1164 = fcmp oeq float %t1162, 0.0
  br i1 %t1164, label %L40192, label %L20190
L40192:
  %t1165 = sext i32 2 to i64
  %t1166 = sub i64 %t1165, 1
  %t1167 = mul i64 %t1166, 1
  %t1168 = add i64 0, %t1167
  %t1169 = getelementptr float, ptr %t5, i64 %t1168
  %t1170 = load float, ptr %t1169
  %t1171 = fadd float %t1170, 4.999999873689376e-5
  %t1172 = fcmp olt float %t1171, 0.0
  br i1 %t1172, label %L20190, label %arith_if_zero102
arith_if_zero102:
  %t1173 = fcmp oeq float %t1171, 0.0
  br i1 %t1173, label %L10190, label %L40190
L40190:
  %t1174 = sext i32 2 to i64
  %t1175 = sub i64 %t1174, 1
  %t1176 = mul i64 %t1175, 1
  %t1177 = add i64 0, %t1176
  %t1178 = getelementptr float, ptr %t5, i64 %t1177
  %t1179 = load float, ptr %t1178
  %t1180 = fsub float %t1179, 4.999999873689376e-5
  %t1181 = fcmp olt float %t1180, 0.0
  br i1 %t1181, label %L10190, label %arith_if_zero103
arith_if_zero103:
  %t1182 = fcmp oeq float %t1180, 0.0
  br i1 %t1182, label %L10190, label %L20190
L10190:
  %t1183 = load i32, ptr %t19
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t19
  br label %bb241
bb241:
  %t1185 = load i32, ptr %t28
  %t1186 = load i32, ptr %t29
  %t1187 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1188 = alloca i32, i32 1
  %t1189 = getelementptr i32, ptr %t1188, i32 0
  store i32 %t1186, ptr %t1189
  %t1190 = alloca ptr, i32 1
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1187, ptr %t1190, ptr %t1192, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L191
L20190:
  %t1193 = load i32, ptr %t20
  %t1194 = add i32 %t1193, 1
  store i32 %t1194, ptr %t20
  br label %bb244
bb244:
  %t1195 = insertvalue {float, float} undef, float 3.75000003259629e-4, 0
  %t1196 = insertvalue {float, float} %t1195, float 0.0, 1
  store {float, float} %t1196, ptr %t7
  %t1197 = load i32, ptr %t28
  %t1198 = load i32, ptr %t29
  %t1199 = load {float, float}, ptr %t5
  %t1200 = extractvalue {float, float} %t1199, 0
  %t1201 = extractvalue {float, float} %t1199, 1
  %t1202 = load {float, float}, ptr %t7
  %t1203 = extractvalue {float, float} %t1202, 0
  %t1204 = extractvalue {float, float} %t1202, 1
  %t1205 = fpext float %t1200 to double
  %t1206 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1205)
  %t1207 = fpext float %t1201 to double
  %t1208 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1207)
  %t1209 = fpext float %t1203 to double
  %t1210 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1209)
  %t1211 = fpext float %t1204 to double
  %t1212 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1211)
  %t1213 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1214 = alloca i32, i32 1
  %t1215 = getelementptr i32, ptr %t1214, i32 0
  store i32 %t1198, ptr %t1215
  %t1216 = alloca ptr, i32 5
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1215, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1206, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t1208, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1216, i32 3
  store ptr %t1210, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1216, i32 4
  store ptr %t1212, ptr %t1221
  %t1222 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1213, ptr %t1216, ptr %t1222, i32 5, i32 0)
  br label %L191
L191:
  br label %bb247
bb247:
  store i32 20, ptr %t29
  %t1223 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1224 = insertvalue {float, float} %t1223, float 1.2000000476837158e0, 1
  store {float, float} %t1224, ptr %t4
  %t1225 = load {float, float}, ptr %t4
  store {float, float} %t1225, ptr %t5
  %t1226 = sext i32 1 to i64
  %t1227 = sub i64 %t1226, 1
  %t1228 = mul i64 %t1227, 1
  %t1229 = add i64 0, %t1228
  %t1230 = getelementptr float, ptr %t5, i64 %t1229
  %t1231 = load float, ptr %t1230
  %t1232 = fsub float %t1231, 4.49970006942749e0
  %t1233 = fcmp olt float %t1232, 0.0
  br i1 %t1233, label %L20200, label %arith_if_zero104
arith_if_zero104:
  %t1234 = fcmp oeq float %t1232, 0.0
  br i1 %t1234, label %L40202, label %L40201
L40201:
  %t1235 = sext i32 1 to i64
  %t1236 = sub i64 %t1235, 1
  %t1237 = mul i64 %t1236, 1
  %t1238 = add i64 0, %t1237
  %t1239 = getelementptr float, ptr %t5, i64 %t1238
  %t1240 = load float, ptr %t1239
  %t1241 = fsub float %t1240, 4.50029993057251e0
  %t1242 = fcmp olt float %t1241, 0.0
  br i1 %t1242, label %L40202, label %arith_if_zero105
arith_if_zero105:
  %t1243 = fcmp oeq float %t1241, 0.0
  br i1 %t1243, label %L40202, label %L20200
L40202:
  %t1244 = sext i32 2 to i64
  %t1245 = sub i64 %t1244, 1
  %t1246 = mul i64 %t1245, 1
  %t1247 = add i64 0, %t1246
  %t1248 = getelementptr float, ptr %t5, i64 %t1247
  %t1249 = load float, ptr %t1248
  %t1250 = fsub float %t1249, 1.1999000310897827e0
  %t1251 = fcmp olt float %t1250, 0.0
  br i1 %t1251, label %L20200, label %arith_if_zero106
arith_if_zero106:
  %t1252 = fcmp oeq float %t1250, 0.0
  br i1 %t1252, label %L10200, label %L40200
L40200:
  %t1253 = sext i32 2 to i64
  %t1254 = sub i64 %t1253, 1
  %t1255 = mul i64 %t1254, 1
  %t1256 = add i64 0, %t1255
  %t1257 = getelementptr float, ptr %t5, i64 %t1256
  %t1258 = load float, ptr %t1257
  %t1259 = fsub float %t1258, 1.2000999450683594e0
  %t1260 = fcmp olt float %t1259, 0.0
  br i1 %t1260, label %L10200, label %arith_if_zero107
arith_if_zero107:
  %t1261 = fcmp oeq float %t1259, 0.0
  br i1 %t1261, label %L10200, label %L20200
L10200:
  %t1262 = load i32, ptr %t19
  %t1263 = add i32 %t1262, 1
  store i32 %t1263, ptr %t19
  br label %bb255
bb255:
  %t1264 = load i32, ptr %t28
  %t1265 = load i32, ptr %t29
  %t1266 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1267 = alloca i32, i32 1
  %t1268 = getelementptr i32, ptr %t1267, i32 0
  store i32 %t1265, ptr %t1268
  %t1269 = alloca ptr, i32 1
  %t1270 = getelementptr ptr, ptr %t1269, i32 0
  store ptr %t1268, ptr %t1270
  %t1271 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1264, ptr %t1266, ptr %t1269, ptr %t1271, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L201
L20200:
  %t1272 = load i32, ptr %t20
  %t1273 = add i32 %t1272, 1
  store i32 %t1273, ptr %t20
  br label %bb258
bb258:
  %t1274 = insertvalue {float, float} undef, float 4.5e0, 0
  %t1275 = insertvalue {float, float} %t1274, float 1.2000000476837158e0, 1
  store {float, float} %t1275, ptr %t7
  %t1276 = load i32, ptr %t28
  %t1277 = load i32, ptr %t29
  %t1278 = load {float, float}, ptr %t5
  %t1279 = extractvalue {float, float} %t1278, 0
  %t1280 = extractvalue {float, float} %t1278, 1
  %t1281 = load {float, float}, ptr %t7
  %t1282 = extractvalue {float, float} %t1281, 0
  %t1283 = extractvalue {float, float} %t1281, 1
  %t1284 = fpext float %t1279 to double
  %t1285 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1284)
  %t1286 = fpext float %t1280 to double
  %t1287 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1286)
  %t1288 = fpext float %t1282 to double
  %t1289 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1288)
  %t1290 = fpext float %t1283 to double
  %t1291 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1290)
  %t1292 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1293 = alloca i32, i32 1
  %t1294 = getelementptr i32, ptr %t1293, i32 0
  store i32 %t1277, ptr %t1294
  %t1295 = alloca ptr, i32 5
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1295, i32 1
  store ptr %t1285, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1295, i32 2
  store ptr %t1287, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1295, i32 3
  store ptr %t1289, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1295, i32 4
  store ptr %t1291, ptr %t1300
  %t1301 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1292, ptr %t1295, ptr %t1301, i32 5, i32 0)
  br label %L201
L201:
  br label %bb261
bb261:
  store i32 21, ptr %t29
  %t1302 = sitofp i32 3 to float
  %t1303 = sitofp i32 1 to float
  %t1304 = insertvalue {float, float} undef, float %t1302, 0
  %t1305 = insertvalue {float, float} %t1304, float %t1303, 1
  store {float, float} %t1305, ptr %t5
  %t1306 = sext i32 1 to i64
  %t1307 = sub i64 %t1306, 1
  %t1308 = mul i64 %t1307, 1
  %t1309 = add i64 0, %t1308
  %t1310 = getelementptr float, ptr %t5, i64 %t1309
  %t1311 = load float, ptr %t1310
  %t1312 = fsub float %t1311, 2.999799966812134e0
  %t1313 = fcmp olt float %t1312, 0.0
  br i1 %t1313, label %L20210, label %arith_if_zero108
arith_if_zero108:
  %t1314 = fcmp oeq float %t1312, 0.0
  br i1 %t1314, label %L40212, label %L40211
L40211:
  %t1315 = sext i32 1 to i64
  %t1316 = sub i64 %t1315, 1
  %t1317 = mul i64 %t1316, 1
  %t1318 = add i64 0, %t1317
  %t1319 = getelementptr float, ptr %t5, i64 %t1318
  %t1320 = load float, ptr %t1319
  %t1321 = fsub float %t1320, 3.000200033187866e0
  %t1322 = fcmp olt float %t1321, 0.0
  br i1 %t1322, label %L40212, label %arith_if_zero109
arith_if_zero109:
  %t1323 = fcmp oeq float %t1321, 0.0
  br i1 %t1323, label %L40212, label %L20210
L40212:
  %t1324 = sext i32 2 to i64
  %t1325 = sub i64 %t1324, 1
  %t1326 = mul i64 %t1325, 1
  %t1327 = add i64 0, %t1326
  %t1328 = getelementptr float, ptr %t5, i64 %t1327
  %t1329 = load float, ptr %t1328
  %t1330 = fsub float %t1329, 9.999499917030334e-1
  %t1331 = fcmp olt float %t1330, 0.0
  br i1 %t1331, label %L20210, label %arith_if_zero110
arith_if_zero110:
  %t1332 = fcmp oeq float %t1330, 0.0
  br i1 %t1332, label %L10210, label %L40210
L40210:
  %t1333 = sext i32 2 to i64
  %t1334 = sub i64 %t1333, 1
  %t1335 = mul i64 %t1334, 1
  %t1336 = add i64 0, %t1335
  %t1337 = getelementptr float, ptr %t5, i64 %t1336
  %t1338 = load float, ptr %t1337
  %t1339 = fsub float %t1338, 1.000100016593933e0
  %t1340 = fcmp olt float %t1339, 0.0
  br i1 %t1340, label %L10210, label %arith_if_zero111
arith_if_zero111:
  %t1341 = fcmp oeq float %t1339, 0.0
  br i1 %t1341, label %L10210, label %L20210
L10210:
  %t1342 = load i32, ptr %t19
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t19
  br label %bb268
bb268:
  %t1344 = load i32, ptr %t28
  %t1345 = load i32, ptr %t29
  %t1346 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1347 = alloca i32, i32 1
  %t1348 = getelementptr i32, ptr %t1347, i32 0
  store i32 %t1345, ptr %t1348
  %t1349 = alloca ptr, i32 1
  %t1350 = getelementptr ptr, ptr %t1349, i32 0
  store ptr %t1348, ptr %t1350
  %t1351 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1344, ptr %t1346, ptr %t1349, ptr %t1351, i32 1, i32 0)
  br label %bb269
bb269:
  br label %L211
L20210:
  %t1352 = load i32, ptr %t20
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t20
  br label %bb271
bb271:
  %t1354 = insertvalue {float, float} undef, float 3.0e0, 0
  %t1355 = insertvalue {float, float} %t1354, float 1.0e0, 1
  store {float, float} %t1355, ptr %t7
  %t1356 = load i32, ptr %t28
  %t1357 = load i32, ptr %t29
  %t1358 = load {float, float}, ptr %t5
  %t1359 = extractvalue {float, float} %t1358, 0
  %t1360 = extractvalue {float, float} %t1358, 1
  %t1361 = load {float, float}, ptr %t7
  %t1362 = extractvalue {float, float} %t1361, 0
  %t1363 = extractvalue {float, float} %t1361, 1
  %t1364 = fpext float %t1359 to double
  %t1365 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1364)
  %t1366 = fpext float %t1360 to double
  %t1367 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1366)
  %t1368 = fpext float %t1362 to double
  %t1369 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1368)
  %t1370 = fpext float %t1363 to double
  %t1371 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1370)
  %t1372 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1373 = alloca i32, i32 1
  %t1374 = getelementptr i32, ptr %t1373, i32 0
  store i32 %t1357, ptr %t1374
  %t1375 = alloca ptr, i32 5
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1375, i32 1
  store ptr %t1365, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1375, i32 2
  store ptr %t1367, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1375, i32 3
  store ptr %t1369, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1375, i32 4
  store ptr %t1371, ptr %t1380
  %t1381 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1356, ptr %t1372, ptr %t1375, ptr %t1381, i32 5, i32 0)
  br label %L211
L211:
  br label %bb274
bb274:
  store i32 22, ptr %t29
  %t1382 = insertvalue {float, float} undef, float 8.34000015258789e0, 0
  %t1383 = insertvalue {float, float} %t1382, float 6.342999877929688e2, 1
  store {float, float} %t1383, ptr %t5
  %t1384 = sext i32 1 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = getelementptr float, ptr %t5, i64 %t1387
  %t1389 = load float, ptr %t1388
  %t1390 = fsub float %t1389, 8.339500427246094e0
  %t1391 = fcmp olt float %t1390, 0.0
  br i1 %t1391, label %L20220, label %arith_if_zero112
arith_if_zero112:
  %t1392 = fcmp oeq float %t1390, 0.0
  br i1 %t1392, label %L40222, label %L40221
L40221:
  %t1393 = sext i32 1 to i64
  %t1394 = sub i64 %t1393, 1
  %t1395 = mul i64 %t1394, 1
  %t1396 = add i64 0, %t1395
  %t1397 = getelementptr float, ptr %t5, i64 %t1396
  %t1398 = load float, ptr %t1397
  %t1399 = fsub float %t1398, 8.340499877929688e0
  %t1400 = fcmp olt float %t1399, 0.0
  br i1 %t1400, label %L40222, label %arith_if_zero113
arith_if_zero113:
  %t1401 = fcmp oeq float %t1399, 0.0
  br i1 %t1401, label %L40222, label %L20220
L40222:
  %t1402 = sext i32 2 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = mul i64 %t1403, 1
  %t1405 = add i64 0, %t1404
  %t1406 = getelementptr float, ptr %t5, i64 %t1405
  %t1407 = load float, ptr %t1406
  %t1408 = fsub float %t1407, 6.34260009765625e2
  %t1409 = fcmp olt float %t1408, 0.0
  br i1 %t1409, label %L20220, label %arith_if_zero114
arith_if_zero114:
  %t1410 = fcmp oeq float %t1408, 0.0
  br i1 %t1410, label %L10220, label %L40220
L40220:
  %t1411 = sext i32 2 to i64
  %t1412 = sub i64 %t1411, 1
  %t1413 = mul i64 %t1412, 1
  %t1414 = add i64 0, %t1413
  %t1415 = getelementptr float, ptr %t5, i64 %t1414
  %t1416 = load float, ptr %t1415
  %t1417 = fsub float %t1416, 6.343400268554688e2
  %t1418 = fcmp olt float %t1417, 0.0
  br i1 %t1418, label %L10220, label %arith_if_zero115
arith_if_zero115:
  %t1419 = fcmp oeq float %t1417, 0.0
  br i1 %t1419, label %L10220, label %L20220
L10220:
  %t1420 = load i32, ptr %t19
  %t1421 = add i32 %t1420, 1
  store i32 %t1421, ptr %t19
  br label %bb281
bb281:
  %t1422 = load i32, ptr %t28
  %t1423 = load i32, ptr %t29
  %t1424 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1425 = alloca i32, i32 1
  %t1426 = getelementptr i32, ptr %t1425, i32 0
  store i32 %t1423, ptr %t1426
  %t1427 = alloca ptr, i32 1
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1426, ptr %t1428
  %t1429 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1422, ptr %t1424, ptr %t1427, ptr %t1429, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L221
L20220:
  %t1430 = load i32, ptr %t20
  %t1431 = add i32 %t1430, 1
  store i32 %t1431, ptr %t20
  br label %bb284
bb284:
  %t1432 = insertvalue {float, float} undef, float 8.34000015258789e0, 0
  %t1433 = insertvalue {float, float} %t1432, float 6.342999877929688e2, 1
  store {float, float} %t1433, ptr %t7
  %t1434 = load i32, ptr %t28
  %t1435 = load i32, ptr %t29
  %t1436 = load {float, float}, ptr %t5
  %t1437 = extractvalue {float, float} %t1436, 0
  %t1438 = extractvalue {float, float} %t1436, 1
  %t1439 = load {float, float}, ptr %t7
  %t1440 = extractvalue {float, float} %t1439, 0
  %t1441 = extractvalue {float, float} %t1439, 1
  %t1442 = fpext float %t1437 to double
  %t1443 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1442)
  %t1444 = fpext float %t1438 to double
  %t1445 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1444)
  %t1446 = fpext float %t1440 to double
  %t1447 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1446)
  %t1448 = fpext float %t1441 to double
  %t1449 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1448)
  %t1450 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1451 = alloca i32, i32 1
  %t1452 = getelementptr i32, ptr %t1451, i32 0
  store i32 %t1435, ptr %t1452
  %t1453 = alloca ptr, i32 5
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1452, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1453, i32 1
  store ptr %t1443, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1453, i32 2
  store ptr %t1445, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1453, i32 3
  store ptr %t1447, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1453, i32 4
  store ptr %t1449, ptr %t1458
  %t1459 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1434, ptr %t1450, ptr %t1453, ptr %t1459, i32 5, i32 0)
  br label %L221
L221:
  br label %bb287
bb287:
  store i32 23, ptr %t29
  store double 9.6875e-1, ptr %t0
  store double 3.5e-1, ptr %t1
  %t1460 = load double, ptr %t0
  %t1461 = load double, ptr %t1
  %t1462 = insertvalue {double, double} undef, double %t1460, 0
  %t1463 = insertvalue {double, double} %t1462, double %t1461, 1
  %t1464 = extractvalue {double, double} %t1463, 0
  %t1465 = extractvalue {double, double} %t1463, 1
  %t1466 = fptrunc double %t1464 to float
  %t1467 = fptrunc double %t1465 to float
  %t1468 = insertvalue {float, float} undef, float %t1466, 0
  %t1469 = insertvalue {float, float} %t1468, float %t1467, 1
  store {float, float} %t1469, ptr %t5
  %t1470 = sext i32 1 to i64
  %t1471 = sub i64 %t1470, 1
  %t1472 = mul i64 %t1471, 1
  %t1473 = add i64 0, %t1472
  %t1474 = getelementptr float, ptr %t5, i64 %t1473
  %t1475 = load float, ptr %t1474
  %t1476 = fsub float %t1475, 9.686999917030334e-1
  %t1477 = fcmp olt float %t1476, 0.0
  br i1 %t1477, label %L20230, label %arith_if_zero116
arith_if_zero116:
  %t1478 = fcmp oeq float %t1476, 0.0
  br i1 %t1478, label %L40232, label %L40231
L40231:
  %t1479 = sext i32 1 to i64
  %t1480 = sub i64 %t1479, 1
  %t1481 = mul i64 %t1480, 1
  %t1482 = add i64 0, %t1481
  %t1483 = getelementptr float, ptr %t5, i64 %t1482
  %t1484 = load float, ptr %t1483
  %t1485 = fsub float %t1484, 9.688000082969666e-1
  %t1486 = fcmp olt float %t1485, 0.0
  br i1 %t1486, label %L40232, label %arith_if_zero117
arith_if_zero117:
  %t1487 = fcmp oeq float %t1485, 0.0
  br i1 %t1487, label %L40232, label %L20230
L40232:
  %t1488 = sext i32 2 to i64
  %t1489 = sub i64 %t1488, 1
  %t1490 = mul i64 %t1489, 1
  %t1491 = add i64 0, %t1490
  %t1492 = getelementptr float, ptr %t5, i64 %t1491
  %t1493 = load float, ptr %t1492
  %t1494 = fsub float %t1493, 3.499799966812134e-1
  %t1495 = fcmp olt float %t1494, 0.0
  br i1 %t1495, label %L20230, label %arith_if_zero118
arith_if_zero118:
  %t1496 = fcmp oeq float %t1494, 0.0
  br i1 %t1496, label %L10230, label %L40230
L40230:
  %t1497 = sext i32 2 to i64
  %t1498 = sub i64 %t1497, 1
  %t1499 = mul i64 %t1498, 1
  %t1500 = add i64 0, %t1499
  %t1501 = getelementptr float, ptr %t5, i64 %t1500
  %t1502 = load float, ptr %t1501
  %t1503 = fsub float %t1502, 3.5001999139785767e-1
  %t1504 = fcmp olt float %t1503, 0.0
  br i1 %t1504, label %L10230, label %arith_if_zero119
arith_if_zero119:
  %t1505 = fcmp oeq float %t1503, 0.0
  br i1 %t1505, label %L10230, label %L20230
L10230:
  %t1506 = load i32, ptr %t19
  %t1507 = add i32 %t1506, 1
  store i32 %t1507, ptr %t19
  br label %bb296
bb296:
  %t1508 = load i32, ptr %t28
  %t1509 = load i32, ptr %t29
  %t1510 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1511 = alloca i32, i32 1
  %t1512 = getelementptr i32, ptr %t1511, i32 0
  store i32 %t1509, ptr %t1512
  %t1513 = alloca ptr, i32 1
  %t1514 = getelementptr ptr, ptr %t1513, i32 0
  store ptr %t1512, ptr %t1514
  %t1515 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1508, ptr %t1510, ptr %t1513, ptr %t1515, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L231
L20230:
  %t1516 = load i32, ptr %t20
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t20
  br label %bb299
bb299:
  %t1518 = insertvalue {float, float} undef, float 9.6875e-1, 0
  %t1519 = insertvalue {float, float} %t1518, float 3.499999940395355e-1, 1
  store {float, float} %t1519, ptr %t7
  %t1520 = load i32, ptr %t28
  %t1521 = load i32, ptr %t29
  %t1522 = load {float, float}, ptr %t5
  %t1523 = extractvalue {float, float} %t1522, 0
  %t1524 = extractvalue {float, float} %t1522, 1
  %t1525 = load {float, float}, ptr %t7
  %t1526 = extractvalue {float, float} %t1525, 0
  %t1527 = extractvalue {float, float} %t1525, 1
  %t1528 = fpext float %t1523 to double
  %t1529 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1528)
  %t1530 = fpext float %t1524 to double
  %t1531 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1530)
  %t1532 = fpext float %t1526 to double
  %t1533 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1532)
  %t1534 = fpext float %t1527 to double
  %t1535 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1534)
  %t1536 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t1537 = alloca i32, i32 1
  %t1538 = getelementptr i32, ptr %t1537, i32 0
  store i32 %t1521, ptr %t1538
  %t1539 = alloca ptr, i32 5
  %t1540 = getelementptr ptr, ptr %t1539, i32 0
  store ptr %t1538, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1539, i32 1
  store ptr %t1529, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1539, i32 2
  store ptr %t1531, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1539, i32 3
  store ptr %t1533, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1539, i32 4
  store ptr %t1535, ptr %t1544
  %t1545 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1520, ptr %t1536, ptr %t1539, ptr %t1545, i32 5, i32 0)
  br label %L231
L231:
  br label %bb302
bb302:
  store i32 24, ptr %t29
  store float 0.0, ptr %t43
  store double 0.0, ptr %t2
  %t1546 = insertvalue {float, float} undef, float 0.0, 0
  %t1547 = insertvalue {float, float} %t1546, float 0.0, 1
  store {float, float} %t1547, ptr %t6
  store i32 0, ptr %t30
  store float 5.0e0, ptr %t35
  %t1548 = fmul float 1.0e0, 5.0e0
  %t1549 = fadd float %t1548, 6.0e0
  %t1550 = fptosi float %t1549 to i32
  store i32 %t1550, ptr %t44
  %t1551 = load i32, ptr %t30
  %t1552 = load float, ptr %t35
  %t1553 = fmul float 1.0e0, %t1552
  %t1554 = fadd float %t1553, 6.0e0
  %t1555 = fptosi float %t1554 to i32
  %t1556 = add i32 %t1551, %t1555
  store i32 %t1556, ptr %t45
  %t1557 = load i32, ptr %t45
  %t1558 = sub i32 %t1557, 11
  %t1559 = icmp slt i32 %t1558, 0
  br i1 %t1559, label %L20240, label %arith_if_zero120
arith_if_zero120:
  %t1560 = icmp eq i32 %t1558, 0
  br i1 %t1560, label %L10240, label %L20240
L10240:
  %t1561 = load i32, ptr %t19
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t19
  br label %bb312
bb312:
  %t1563 = load i32, ptr %t28
  %t1564 = load i32, ptr %t29
  %t1565 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1566 = alloca i32, i32 1
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1564, ptr %t1567
  %t1568 = alloca ptr, i32 1
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1567, ptr %t1569
  %t1570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1565, ptr %t1568, ptr %t1570, i32 1, i32 0)
  br label %bb313
bb313:
  br label %L241
L20240:
  %t1571 = load i32, ptr %t20
  %t1572 = add i32 %t1571, 1
  store i32 %t1572, ptr %t20
  br label %bb315
bb315:
  store i32 11, ptr %t32
  %t1573 = load i32, ptr %t28
  %t1574 = load i32, ptr %t29
  %t1575 = load i32, ptr %t45
  %t1576 = load i32, ptr %t32
  %t1577 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1578 = alloca i32, i32 3
  %t1579 = getelementptr i32, ptr %t1578, i32 0
  store i32 %t1574, ptr %t1579
  %t1580 = getelementptr i32, ptr %t1578, i32 1
  store i32 %t1575, ptr %t1580
  %t1581 = getelementptr i32, ptr %t1578, i32 2
  store i32 %t1576, ptr %t1581
  %t1582 = alloca ptr, i32 3
  %t1583 = getelementptr ptr, ptr %t1582, i32 0
  store ptr %t1579, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1582, i32 1
  store ptr %t1580, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1582, i32 2
  store ptr %t1581, ptr %t1585
  %t1586 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1573, ptr %t1577, ptr %t1582, ptr %t1586, i32 3, i32 0)
  br label %L241
L241:
  br label %bb318
bb318:
  store i32 25, ptr %t29
  store double 3.48e0, ptr %t0
  %t1587 = fmul double 3.48e0, 4.798e1
  %t1588 = fptosi double %t1587 to i32
  store i32 %t1588, ptr %t44
  %t1589 = load i32, ptr %t30
  %t1590 = load double, ptr %t0
  %t1591 = fmul double %t1590, 4.798e1
  %t1592 = fptosi double %t1591 to i32
  %t1593 = add i32 %t1589, %t1592
  store i32 %t1593, ptr %t45
  %t1594 = load i32, ptr %t45
  %t1595 = sub i32 %t1594, 166
  %t1596 = icmp slt i32 %t1595, 0
  br i1 %t1596, label %L20250, label %arith_if_zero121
arith_if_zero121:
  %t1597 = icmp eq i32 %t1595, 0
  br i1 %t1597, label %L10250, label %L20250
L10250:
  %t1598 = load i32, ptr %t19
  %t1599 = add i32 %t1598, 1
  store i32 %t1599, ptr %t19
  br label %bb324
bb324:
  %t1600 = load i32, ptr %t28
  %t1601 = load i32, ptr %t29
  %t1602 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1603 = alloca i32, i32 1
  %t1604 = getelementptr i32, ptr %t1603, i32 0
  store i32 %t1601, ptr %t1604
  %t1605 = alloca ptr, i32 1
  %t1606 = getelementptr ptr, ptr %t1605, i32 0
  store ptr %t1604, ptr %t1606
  %t1607 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1600, ptr %t1602, ptr %t1605, ptr %t1607, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L251
L20250:
  %t1608 = load i32, ptr %t20
  %t1609 = add i32 %t1608, 1
  store i32 %t1609, ptr %t20
  br label %bb327
bb327:
  store i32 166, ptr %t32
  %t1610 = load i32, ptr %t28
  %t1611 = load i32, ptr %t29
  %t1612 = load i32, ptr %t45
  %t1613 = load i32, ptr %t32
  %t1614 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1615 = alloca i32, i32 3
  %t1616 = getelementptr i32, ptr %t1615, i32 0
  store i32 %t1611, ptr %t1616
  %t1617 = getelementptr i32, ptr %t1615, i32 1
  store i32 %t1612, ptr %t1617
  %t1618 = getelementptr i32, ptr %t1615, i32 2
  store i32 %t1613, ptr %t1618
  %t1619 = alloca ptr, i32 3
  %t1620 = getelementptr ptr, ptr %t1619, i32 0
  store ptr %t1616, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1619, i32 1
  store ptr %t1617, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1619, i32 2
  store ptr %t1618, ptr %t1622
  %t1623 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1610, ptr %t1614, ptr %t1619, ptr %t1623, i32 3, i32 0)
  br label %L251
L251:
  br label %bb330
bb330:
  store i32 26, ptr %t29
  %t1624 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1625 = insertvalue {float, float} %t1624, float 5.0e0, 1
  store {float, float} %t1625, ptr %t4
  %t1626 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1627 = insertvalue {float, float} %t1626, float 4.5e0, 1
  %t1628 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1629 = insertvalue {float, float} %t1628, float 5.0e0, 1
  %t1630 = extractvalue {float, float} %t1627, 0
  %t1631 = extractvalue {float, float} %t1627, 1
  %t1632 = extractvalue {float, float} %t1629, 0
  %t1633 = extractvalue {float, float} %t1629, 1
  %t1634 = fadd float %t1630, %t1632
  %t1635 = fadd float %t1631, %t1633
  %t1636 = insertvalue {float, float} undef, float %t1634, 0
  %t1637 = insertvalue {float, float} %t1636, float %t1635, 1
  %t1638 = extractvalue {float, float} %t1637, 0
  %t1639 = fptosi float %t1638 to i32
  store i32 %t1639, ptr %t44
  %t1640 = load i32, ptr %t30
  %t1641 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1642 = insertvalue {float, float} %t1641, float 4.5e0, 1
  %t1643 = load {float, float}, ptr %t4
  %t1644 = extractvalue {float, float} %t1642, 0
  %t1645 = extractvalue {float, float} %t1642, 1
  %t1646 = extractvalue {float, float} %t1643, 0
  %t1647 = extractvalue {float, float} %t1643, 1
  %t1648 = fadd float %t1644, %t1646
  %t1649 = fadd float %t1645, %t1647
  %t1650 = insertvalue {float, float} undef, float %t1648, 0
  %t1651 = insertvalue {float, float} %t1650, float %t1649, 1
  %t1652 = extractvalue {float, float} %t1651, 0
  %t1653 = fptosi float %t1652 to i32
  %t1654 = add i32 %t1640, %t1653
  store i32 %t1654, ptr %t45
  %t1655 = load i32, ptr %t45
  %t1656 = sub i32 %t1655, 7
  %t1657 = icmp slt i32 %t1656, 0
  br i1 %t1657, label %L20260, label %arith_if_zero122
arith_if_zero122:
  %t1658 = icmp eq i32 %t1656, 0
  br i1 %t1658, label %L10260, label %L20260
L10260:
  %t1659 = load i32, ptr %t19
  %t1660 = add i32 %t1659, 1
  store i32 %t1660, ptr %t19
  br label %bb336
bb336:
  %t1661 = load i32, ptr %t28
  %t1662 = load i32, ptr %t29
  %t1663 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1664 = alloca i32, i32 1
  %t1665 = getelementptr i32, ptr %t1664, i32 0
  store i32 %t1662, ptr %t1665
  %t1666 = alloca ptr, i32 1
  %t1667 = getelementptr ptr, ptr %t1666, i32 0
  store ptr %t1665, ptr %t1667
  %t1668 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1661, ptr %t1663, ptr %t1666, ptr %t1668, i32 1, i32 0)
  br label %bb337
bb337:
  br label %L261
L20260:
  %t1669 = load i32, ptr %t20
  %t1670 = add i32 %t1669, 1
  store i32 %t1670, ptr %t20
  br label %bb339
bb339:
  store i32 7, ptr %t32
  %t1671 = load i32, ptr %t28
  %t1672 = load i32, ptr %t29
  %t1673 = load i32, ptr %t45
  %t1674 = load i32, ptr %t32
  %t1675 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1676 = alloca i32, i32 3
  %t1677 = getelementptr i32, ptr %t1676, i32 0
  store i32 %t1672, ptr %t1677
  %t1678 = getelementptr i32, ptr %t1676, i32 1
  store i32 %t1673, ptr %t1678
  %t1679 = getelementptr i32, ptr %t1676, i32 2
  store i32 %t1674, ptr %t1679
  %t1680 = alloca ptr, i32 3
  %t1681 = getelementptr ptr, ptr %t1680, i32 0
  store ptr %t1677, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1680, i32 1
  store ptr %t1678, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1680, i32 2
  store ptr %t1679, ptr %t1683
  %t1684 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1671, ptr %t1675, ptr %t1680, ptr %t1684, i32 3, i32 0)
  br label %L261
L261:
  br label %bb342
bb342:
  store i32 27, ptr %t29
  store i32 20, ptr %t44
  %t1685 = sdiv i32 34, 20
  %t1686 = add i32 20, %t1685
  %t1687 = sitofp i32 %t1686 to float
  store float %t1687, ptr %t35
  %t1688 = load float, ptr %t43
  %t1689 = load i32, ptr %t44
  %t1690 = load i32, ptr %t44
  %t1691 = sdiv i32 34, %t1690
  %t1692 = add i32 %t1689, %t1691
  %t1693 = sitofp i32 %t1692 to float
  %t1694 = fadd float %t1688, %t1693
  store float %t1694, ptr %t36
  %t1695 = load float, ptr %t36
  %t1696 = fsub float %t1695, 2.0999000549316406e1
  %t1697 = fcmp olt float %t1696, 0.0
  br i1 %t1697, label %L20270, label %arith_if_zero123
arith_if_zero123:
  %t1698 = fcmp oeq float %t1696, 0.0
  br i1 %t1698, label %L10270, label %L40270
L40270:
  %t1699 = load float, ptr %t36
  %t1700 = fsub float %t1699, 2.1000999450683594e1
  %t1701 = fcmp olt float %t1700, 0.0
  br i1 %t1701, label %L10270, label %arith_if_zero124
arith_if_zero124:
  %t1702 = fcmp oeq float %t1700, 0.0
  br i1 %t1702, label %L10270, label %L20270
L10270:
  %t1703 = load i32, ptr %t19
  %t1704 = add i32 %t1703, 1
  store i32 %t1704, ptr %t19
  br label %bb349
bb349:
  %t1705 = load i32, ptr %t28
  %t1706 = load i32, ptr %t29
  %t1707 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1708 = alloca i32, i32 1
  %t1709 = getelementptr i32, ptr %t1708, i32 0
  store i32 %t1706, ptr %t1709
  %t1710 = alloca ptr, i32 1
  %t1711 = getelementptr ptr, ptr %t1710, i32 0
  store ptr %t1709, ptr %t1711
  %t1712 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1705, ptr %t1707, ptr %t1710, ptr %t1712, i32 1, i32 0)
  br label %bb350
bb350:
  br label %L271
L20270:
  %t1713 = load i32, ptr %t20
  %t1714 = add i32 %t1713, 1
  store i32 %t1714, ptr %t20
  br label %bb352
bb352:
  store float 2.1e1, ptr %t38
  %t1715 = load i32, ptr %t28
  %t1716 = load i32, ptr %t29
  %t1717 = load float, ptr %t36
  %t1718 = load float, ptr %t38
  %t1719 = fpext float %t1717 to double
  %t1720 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1719)
  %t1721 = fpext float %t1718 to double
  %t1722 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1721)
  %t1723 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1724 = alloca i32, i32 1
  %t1725 = getelementptr i32, ptr %t1724, i32 0
  store i32 %t1716, ptr %t1725
  %t1726 = alloca ptr, i32 3
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1725, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1726, i32 1
  store ptr %t1720, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1726, i32 2
  store ptr %t1722, ptr %t1729
  %t1730 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1715, ptr %t1723, ptr %t1726, ptr %t1730, i32 3, i32 0)
  br label %L271
L271:
  br label %bb355
bb355:
  store i32 28, ptr %t29
  store i32 28, ptr %t46
  store double 9.834e-1, ptr %t0
  %t1731 = fdiv double 3.0748e0, 9.834e-1
  %t1732 = fptrunc double %t1731 to float
  store float %t1732, ptr %t35
  %t1733 = load float, ptr %t43
  %t1734 = load double, ptr %t0
  %t1735 = fdiv double 3.0748e0, %t1734
  %t1736 = fptrunc double %t1735 to float
  %t1737 = fadd float %t1733, %t1736
  store float %t1737, ptr %t36
  %t1738 = load float, ptr %t36
  %t1739 = fsub float %t1738, 3.126499891281128e0
  %t1740 = fcmp olt float %t1739, 0.0
  br i1 %t1740, label %L20280, label %arith_if_zero125
arith_if_zero125:
  %t1741 = fcmp oeq float %t1739, 0.0
  br i1 %t1741, label %L10280, label %L40280
L40280:
  %t1742 = load float, ptr %t36
  %t1743 = fsub float %t1742, 3.1268999576568604e0
  %t1744 = fcmp olt float %t1743, 0.0
  br i1 %t1744, label %L10280, label %arith_if_zero126
arith_if_zero126:
  %t1745 = fcmp oeq float %t1743, 0.0
  br i1 %t1745, label %L10280, label %L20280
L10280:
  %t1746 = load i32, ptr %t19
  %t1747 = add i32 %t1746, 1
  store i32 %t1747, ptr %t19
  br label %bb363
bb363:
  %t1748 = load i32, ptr %t28
  %t1749 = load i32, ptr %t29
  %t1750 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1751 = alloca i32, i32 1
  %t1752 = getelementptr i32, ptr %t1751, i32 0
  store i32 %t1749, ptr %t1752
  %t1753 = alloca ptr, i32 1
  %t1754 = getelementptr ptr, ptr %t1753, i32 0
  store ptr %t1752, ptr %t1754
  %t1755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1748, ptr %t1750, ptr %t1753, ptr %t1755, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L281
L20280:
  %t1756 = load i32, ptr %t20
  %t1757 = add i32 %t1756, 1
  store i32 %t1757, ptr %t20
  br label %bb366
bb366:
  store float 3.1267032623291016e0, ptr %t38
  %t1758 = load i32, ptr %t28
  %t1759 = load i32, ptr %t29
  %t1760 = load float, ptr %t36
  %t1761 = load float, ptr %t38
  %t1762 = fpext float %t1760 to double
  %t1763 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1762)
  %t1764 = fpext float %t1761 to double
  %t1765 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1764)
  %t1766 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1767 = alloca i32, i32 1
  %t1768 = getelementptr i32, ptr %t1767, i32 0
  store i32 %t1759, ptr %t1768
  %t1769 = alloca ptr, i32 3
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1768, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1769, i32 1
  store ptr %t1763, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1769, i32 2
  store ptr %t1765, ptr %t1772
  %t1773 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1758, ptr %t1766, ptr %t1769, ptr %t1773, i32 3, i32 0)
  br label %L281
L281:
  br label %bb369
bb369:
  store i32 29, ptr %t29
  store i32 29, ptr %t46
  %t1774 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1775 = insertvalue {float, float} %t1774, float 3.848999938964844e2, 1
  store {float, float} %t1775, ptr %t4
  %t1776 = insertvalue {float, float} undef, float 3.494999885559082e0, 0
  %t1777 = insertvalue {float, float} %t1776, float 9.873400115966797e1, 1
  %t1778 = insertvalue {float, float} undef, float 1.0e0, 0
  %t1779 = insertvalue {float, float} %t1778, float 3.848999938964844e2, 1
  %t1780 = extractvalue {float, float} %t1777, 0
  %t1781 = extractvalue {float, float} %t1777, 1
  %t1782 = extractvalue {float, float} %t1779, 0
  %t1783 = extractvalue {float, float} %t1779, 1
  %t1784 = fmul float %t1780, %t1782
  %t1785 = fmul float %t1781, %t1783
  %t1786 = fmul float %t1780, %t1783
  %t1787 = fmul float %t1781, %t1782
  %t1788 = fsub float %t1784, %t1785
  %t1789 = fadd float %t1786, %t1787
  %t1790 = insertvalue {float, float} undef, float %t1788, 0
  %t1791 = insertvalue {float, float} %t1790, float %t1789, 1
  %t1792 = extractvalue {float, float} %t1791, 0
  store float %t1792, ptr %t35
  %t1793 = load float, ptr %t43
  %t1794 = insertvalue {float, float} undef, float 3.494999885559082e0, 0
  %t1795 = insertvalue {float, float} %t1794, float 9.873400115966797e1, 1
  %t1796 = load {float, float}, ptr %t4
  %t1797 = extractvalue {float, float} %t1795, 0
  %t1798 = extractvalue {float, float} %t1795, 1
  %t1799 = extractvalue {float, float} %t1796, 0
  %t1800 = extractvalue {float, float} %t1796, 1
  %t1801 = fmul float %t1797, %t1799
  %t1802 = fmul float %t1798, %t1800
  %t1803 = fmul float %t1797, %t1800
  %t1804 = fmul float %t1798, %t1799
  %t1805 = fsub float %t1801, %t1802
  %t1806 = fadd float %t1803, %t1804
  %t1807 = insertvalue {float, float} undef, float %t1805, 0
  %t1808 = insertvalue {float, float} %t1807, float %t1806, 1
  %t1809 = extractvalue {float, float} %t1808, 0
  %t1810 = fadd float %t1793, %t1809
  store float %t1810, ptr %t36
  %t1811 = load float, ptr %t36
  %t1812 = fadd float %t1811, 3.8001e4
  %t1813 = fcmp olt float %t1812, 0.0
  br i1 %t1813, label %L20290, label %arith_if_zero127
arith_if_zero127:
  %t1814 = fcmp oeq float %t1812, 0.0
  br i1 %t1814, label %L10290, label %L40290
L40290:
  %t1815 = load float, ptr %t36
  %t1816 = fadd float %t1815, 3.7997e4
  %t1817 = fcmp olt float %t1816, 0.0
  br i1 %t1817, label %L10290, label %arith_if_zero128
arith_if_zero128:
  %t1818 = fcmp oeq float %t1816, 0.0
  br i1 %t1818, label %L10290, label %L20290
L10290:
  %t1819 = load i32, ptr %t19
  %t1820 = add i32 %t1819, 1
  store i32 %t1820, ptr %t19
  br label %bb377
bb377:
  %t1821 = load i32, ptr %t28
  %t1822 = load i32, ptr %t29
  %t1823 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1824 = alloca i32, i32 1
  %t1825 = getelementptr i32, ptr %t1824, i32 0
  store i32 %t1822, ptr %t1825
  %t1826 = alloca ptr, i32 1
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t1825, ptr %t1827
  %t1828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1821, ptr %t1823, ptr %t1826, ptr %t1828, i32 1, i32 0)
  br label %bb378
bb378:
  br label %L291
L20290:
  %t1829 = load i32, ptr %t20
  %t1830 = add i32 %t1829, 1
  store i32 %t1830, ptr %t20
  br label %bb380
bb380:
  %t1831 = fsub float 0.0, 3.799922265625e4
  store float %t1831, ptr %t38
  %t1832 = load i32, ptr %t28
  %t1833 = load i32, ptr %t29
  %t1834 = load float, ptr %t36
  %t1835 = load float, ptr %t38
  %t1836 = fpext float %t1834 to double
  %t1837 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1836)
  %t1838 = fpext float %t1835 to double
  %t1839 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1838)
  %t1840 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1841 = alloca i32, i32 1
  %t1842 = getelementptr i32, ptr %t1841, i32 0
  store i32 %t1833, ptr %t1842
  %t1843 = alloca ptr, i32 3
  %t1844 = getelementptr ptr, ptr %t1843, i32 0
  store ptr %t1842, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1843, i32 1
  store ptr %t1837, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1843, i32 2
  store ptr %t1839, ptr %t1846
  %t1847 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1832, ptr %t1840, ptr %t1843, ptr %t1847, i32 3, i32 0)
  br label %L291
L291:
  br label %bb383
bb383:
  store i32 30, ptr %t29
  store i32 30, ptr %t46
  store i32 5, ptr %t44
  %t1848 = mul i32 1, 5
  %t1849 = add i32 %t1848, 6
  %t1850 = sitofp i32 %t1849 to double
  store double %t1850, ptr %t0
  %t1851 = load double, ptr %t2
  %t1852 = load i32, ptr %t44
  %t1853 = mul i32 1, %t1852
  %t1854 = add i32 %t1853, 6
  %t1855 = sitofp i32 %t1854 to double
  %t1856 = fadd double %t1851, %t1855
  store double %t1856, ptr %t1
  %t1857 = load double, ptr %t1
  %t1858 = fsub double %t1857, 1.0999e1
  %t1859 = fcmp olt double %t1858, 0.0
  br i1 %t1859, label %L20300, label %arith_if_zero129
arith_if_zero129:
  %t1860 = fcmp oeq double %t1858, 0.0
  br i1 %t1860, label %L10300, label %L40300
L40300:
  %t1861 = load double, ptr %t1
  %t1862 = fsub double %t1861, 1.1001e1
  %t1863 = fcmp olt double %t1862, 0.0
  br i1 %t1863, label %L10300, label %arith_if_zero130
arith_if_zero130:
  %t1864 = fcmp oeq double %t1862, 0.0
  br i1 %t1864, label %L10300, label %L20300
L10300:
  %t1865 = load i32, ptr %t19
  %t1866 = add i32 %t1865, 1
  store i32 %t1866, ptr %t19
  br label %bb391
bb391:
  %t1867 = load i32, ptr %t28
  %t1868 = load i32, ptr %t29
  %t1869 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1870 = alloca i32, i32 1
  %t1871 = getelementptr i32, ptr %t1870, i32 0
  store i32 %t1868, ptr %t1871
  %t1872 = alloca ptr, i32 1
  %t1873 = getelementptr ptr, ptr %t1872, i32 0
  store ptr %t1871, ptr %t1873
  %t1874 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1867, ptr %t1869, ptr %t1872, ptr %t1874, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L301
L20300:
  %t1875 = load i32, ptr %t20
  %t1876 = add i32 %t1875, 1
  store i32 %t1876, ptr %t20
  br label %bb394
bb394:
  store double 1.1e1, ptr %t3
  %t1877 = load i32, ptr %t28
  %t1878 = load i32, ptr %t29
  %t1879 = load double, ptr %t1
  %t1880 = load double, ptr %t3
  %t1881 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1879)
  %t1882 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1880)
  %t1883 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1884 = alloca i32, i32 1
  %t1885 = getelementptr i32, ptr %t1884, i32 0
  store i32 %t1878, ptr %t1885
  %t1886 = alloca ptr, i32 3
  %t1887 = getelementptr ptr, ptr %t1886, i32 0
  store ptr %t1885, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1886, i32 1
  store ptr %t1881, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1886, i32 2
  store ptr %t1882, ptr %t1889
  %t1890 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1877, ptr %t1883, ptr %t1886, ptr %t1890, i32 3, i32 0)
  br label %L301
L301:
  br label %bb397
bb397:
  store i32 31, ptr %t29
  store i32 31, ptr %t46
  %t1891 = fsub float 0.0, 4.5e0
  store float %t1891, ptr %t35
  %t1892 = fsub float 0.0, 4.5e0
  %t1893 = fdiv float 1.2999999523162842e0, %t1892
  %t1894 = fpext float %t1893 to double
  store double %t1894, ptr %t0
  %t1895 = load double, ptr %t2
  %t1896 = load float, ptr %t35
  %t1897 = fdiv float 1.2999999523162842e0, %t1896
  %t1898 = fpext float %t1897 to double
  %t1899 = fadd double %t1895, %t1898
  store double %t1899, ptr %t1
  %t1900 = load double, ptr %t1
  %t1901 = fadd double %t1900, 2.8891e-1
  %t1902 = fcmp olt double %t1901, 0.0
  br i1 %t1902, label %L20310, label %arith_if_zero131
arith_if_zero131:
  %t1903 = fcmp oeq double %t1901, 0.0
  br i1 %t1903, label %L10310, label %L40310
L40310:
  %t1904 = load double, ptr %t1
  %t1905 = fadd double %t1904, 2.8887e-1
  %t1906 = fcmp olt double %t1905, 0.0
  br i1 %t1906, label %L10310, label %arith_if_zero132
arith_if_zero132:
  %t1907 = fcmp oeq double %t1905, 0.0
  br i1 %t1907, label %L10310, label %L20310
L10310:
  %t1908 = load i32, ptr %t19
  %t1909 = add i32 %t1908, 1
  store i32 %t1909, ptr %t19
  br label %bb405
bb405:
  %t1910 = load i32, ptr %t28
  %t1911 = load i32, ptr %t29
  %t1912 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1913 = alloca i32, i32 1
  %t1914 = getelementptr i32, ptr %t1913, i32 0
  store i32 %t1911, ptr %t1914
  %t1915 = alloca ptr, i32 1
  %t1916 = getelementptr ptr, ptr %t1915, i32 0
  store ptr %t1914, ptr %t1916
  %t1917 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1910, ptr %t1912, ptr %t1915, ptr %t1917, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t1918 = load i32, ptr %t20
  %t1919 = add i32 %t1918, 1
  store i32 %t1919, ptr %t20
  br label %bb408
bb408:
  %t1920 = fsub double 0.0, 2.8888888888888886e-1
  store double %t1920, ptr %t3
  %t1921 = load i32, ptr %t28
  %t1922 = load i32, ptr %t29
  %t1923 = load double, ptr %t1
  %t1924 = load double, ptr %t3
  %t1925 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1923)
  %t1926 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1924)
  %t1927 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1928 = alloca i32, i32 1
  %t1929 = getelementptr i32, ptr %t1928, i32 0
  store i32 %t1922, ptr %t1929
  %t1930 = alloca ptr, i32 3
  %t1931 = getelementptr ptr, ptr %t1930, i32 0
  store ptr %t1929, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1930, i32 1
  store ptr %t1925, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1930, i32 2
  store ptr %t1926, ptr %t1933
  %t1934 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1921, ptr %t1927, ptr %t1930, ptr %t1934, i32 3, i32 0)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t29
  store i32 32, ptr %t46
  %t1935 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1936 = insertvalue {float, float} %t1935, float 5.0e0, 1
  store {float, float} %t1936, ptr %t4
  %t1937 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1938 = insertvalue {float, float} %t1937, float 4.5e0, 1
  %t1939 = insertvalue {float, float} undef, float 3.9000000953674316e0, 0
  %t1940 = insertvalue {float, float} %t1939, float 5.0e0, 1
  %t1941 = extractvalue {float, float} %t1938, 0
  %t1942 = extractvalue {float, float} %t1938, 1
  %t1943 = extractvalue {float, float} %t1940, 0
  %t1944 = extractvalue {float, float} %t1940, 1
  %t1945 = fadd float %t1941, %t1943
  %t1946 = fadd float %t1942, %t1944
  %t1947 = insertvalue {float, float} undef, float %t1945, 0
  %t1948 = insertvalue {float, float} %t1947, float %t1946, 1
  %t1949 = extractvalue {float, float} %t1948, 0
  %t1950 = fpext float %t1949 to double
  store double %t1950, ptr %t0
  %t1951 = load double, ptr %t2
  %t1952 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t1953 = insertvalue {float, float} %t1952, float 4.5e0, 1
  %t1954 = load {float, float}, ptr %t4
  %t1955 = extractvalue {float, float} %t1953, 0
  %t1956 = extractvalue {float, float} %t1953, 1
  %t1957 = extractvalue {float, float} %t1954, 0
  %t1958 = extractvalue {float, float} %t1954, 1
  %t1959 = fadd float %t1955, %t1957
  %t1960 = fadd float %t1956, %t1958
  %t1961 = insertvalue {float, float} undef, float %t1959, 0
  %t1962 = insertvalue {float, float} %t1961, float %t1960, 1
  %t1963 = extractvalue {float, float} %t1962, 0
  %t1964 = fpext float %t1963 to double
  %t1965 = fadd double %t1951, %t1964
  store double %t1965, ptr %t1
  %t1966 = load double, ptr %t1
  %t1967 = fsub double %t1966, 7.2996e0
  %t1968 = fcmp olt double %t1967, 0.0
  br i1 %t1968, label %L20320, label %arith_if_zero133
arith_if_zero133:
  %t1969 = fcmp oeq double %t1967, 0.0
  br i1 %t1969, label %L10320, label %L40320
L40320:
  %t1970 = load double, ptr %t1
  %t1971 = fsub double %t1970, 7.3004e0
  %t1972 = fcmp olt double %t1971, 0.0
  br i1 %t1972, label %L10320, label %arith_if_zero134
arith_if_zero134:
  %t1973 = fcmp oeq double %t1971, 0.0
  br i1 %t1973, label %L10320, label %L20320
L10320:
  %t1974 = load i32, ptr %t19
  %t1975 = add i32 %t1974, 1
  store i32 %t1975, ptr %t19
  br label %bb419
bb419:
  %t1976 = load i32, ptr %t28
  %t1977 = load i32, ptr %t29
  %t1978 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1979 = alloca i32, i32 1
  %t1980 = getelementptr i32, ptr %t1979, i32 0
  store i32 %t1977, ptr %t1980
  %t1981 = alloca ptr, i32 1
  %t1982 = getelementptr ptr, ptr %t1981, i32 0
  store ptr %t1980, ptr %t1982
  %t1983 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1976, ptr %t1978, ptr %t1981, ptr %t1983, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t1984 = load i32, ptr %t20
  %t1985 = add i32 %t1984, 1
  store i32 %t1985, ptr %t20
  br label %bb422
bb422:
  store double 7.3e0, ptr %t3
  %t1986 = load i32, ptr %t28
  %t1987 = load i32, ptr %t29
  %t1988 = load double, ptr %t1
  %t1989 = load double, ptr %t3
  %t1990 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1988)
  %t1991 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1989)
  %t1992 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t1993 = alloca i32, i32 1
  %t1994 = getelementptr i32, ptr %t1993, i32 0
  store i32 %t1987, ptr %t1994
  %t1995 = alloca ptr, i32 3
  %t1996 = getelementptr ptr, ptr %t1995, i32 0
  store ptr %t1994, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1995, i32 1
  store ptr %t1990, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1995, i32 2
  store ptr %t1991, ptr %t1998
  %t1999 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1986, ptr %t1992, ptr %t1995, ptr %t1999, i32 3, i32 0)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t29
  store i32 33, ptr %t46
  store i32 673, ptr %t44
  %t2000 = sub i32 394, 673
  %t2001 = sitofp i32 %t2000 to float
  %t2002 = insertvalue {float, float} undef, float %t2001, 0
  %t2003 = insertvalue {float, float} %t2002, float 0.0, 1
  store {float, float} %t2003, ptr %t4
  %t2004 = load {float, float}, ptr %t6
  %t2005 = load i32, ptr %t44
  %t2006 = sub i32 394, %t2005
  %t2007 = sitofp i32 %t2006 to float
  %t2008 = insertvalue {float, float} undef, float %t2007, 0
  %t2009 = insertvalue {float, float} %t2008, float 0.0, 1
  %t2010 = extractvalue {float, float} %t2004, 0
  %t2011 = extractvalue {float, float} %t2004, 1
  %t2012 = extractvalue {float, float} %t2009, 0
  %t2013 = extractvalue {float, float} %t2009, 1
  %t2014 = fadd float %t2010, %t2012
  %t2015 = fadd float %t2011, %t2013
  %t2016 = insertvalue {float, float} undef, float %t2014, 0
  %t2017 = insertvalue {float, float} %t2016, float %t2015, 1
  store {float, float} %t2017, ptr %t5
  %t2018 = sext i32 1 to i64
  %t2019 = sub i64 %t2018, 1
  %t2020 = mul i64 %t2019, 1
  %t2021 = add i64 0, %t2020
  %t2022 = getelementptr float, ptr %t5, i64 %t2021
  %t2023 = load float, ptr %t2022
  %t2024 = fadd float %t2023, 2.790199890136719e2
  %t2025 = fcmp olt float %t2024, 0.0
  br i1 %t2025, label %L20330, label %arith_if_zero135
arith_if_zero135:
  %t2026 = fcmp oeq float %t2024, 0.0
  br i1 %t2026, label %L40332, label %L40331
L40331:
  %t2027 = sext i32 1 to i64
  %t2028 = sub i64 %t2027, 1
  %t2029 = mul i64 %t2028, 1
  %t2030 = add i64 0, %t2029
  %t2031 = getelementptr float, ptr %t5, i64 %t2030
  %t2032 = load float, ptr %t2031
  %t2033 = fadd float %t2032, 2.789800109863281e2
  %t2034 = fcmp olt float %t2033, 0.0
  br i1 %t2034, label %L40332, label %arith_if_zero136
arith_if_zero136:
  %t2035 = fcmp oeq float %t2033, 0.0
  br i1 %t2035, label %L40332, label %L20330
L40332:
  %t2036 = sext i32 2 to i64
  %t2037 = sub i64 %t2036, 1
  %t2038 = mul i64 %t2037, 1
  %t2039 = add i64 0, %t2038
  %t2040 = getelementptr float, ptr %t5, i64 %t2039
  %t2041 = load float, ptr %t2040
  %t2042 = fadd float %t2041, 4.999999873689376e-5
  %t2043 = fcmp olt float %t2042, 0.0
  br i1 %t2043, label %L20330, label %arith_if_zero137
arith_if_zero137:
  %t2044 = fcmp oeq float %t2042, 0.0
  br i1 %t2044, label %L10330, label %L40330
L40330:
  %t2045 = sext i32 2 to i64
  %t2046 = sub i64 %t2045, 1
  %t2047 = mul i64 %t2046, 1
  %t2048 = add i64 0, %t2047
  %t2049 = getelementptr float, ptr %t5, i64 %t2048
  %t2050 = load float, ptr %t2049
  %t2051 = fsub float %t2050, 4.999999873689376e-5
  %t2052 = fcmp olt float %t2051, 0.0
  br i1 %t2052, label %L10330, label %arith_if_zero138
arith_if_zero138:
  %t2053 = fcmp oeq float %t2051, 0.0
  br i1 %t2053, label %L10330, label %L20330
L10330:
  %t2054 = load i32, ptr %t19
  %t2055 = add i32 %t2054, 1
  store i32 %t2055, ptr %t19
  br label %bb435
bb435:
  %t2056 = load i32, ptr %t28
  %t2057 = load i32, ptr %t29
  %t2058 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2059 = alloca i32, i32 1
  %t2060 = getelementptr i32, ptr %t2059, i32 0
  store i32 %t2057, ptr %t2060
  %t2061 = alloca ptr, i32 1
  %t2062 = getelementptr ptr, ptr %t2061, i32 0
  store ptr %t2060, ptr %t2062
  %t2063 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2056, ptr %t2058, ptr %t2061, ptr %t2063, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L331
L20330:
  %t2064 = load i32, ptr %t20
  %t2065 = add i32 %t2064, 1
  store i32 %t2065, ptr %t20
  br label %bb438
bb438:
  %t2066 = fsub float 0.0, 2.79e2
  %t2067 = insertvalue {float, float} undef, float %t2066, 0
  %t2068 = insertvalue {float, float} %t2067, float 0.0, 1
  store {float, float} %t2068, ptr %t7
  %t2069 = load i32, ptr %t28
  %t2070 = load i32, ptr %t29
  %t2071 = load {float, float}, ptr %t5
  %t2072 = extractvalue {float, float} %t2071, 0
  %t2073 = extractvalue {float, float} %t2071, 1
  %t2074 = load {float, float}, ptr %t7
  %t2075 = extractvalue {float, float} %t2074, 0
  %t2076 = extractvalue {float, float} %t2074, 1
  %t2077 = fpext float %t2072 to double
  %t2078 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2077)
  %t2079 = fpext float %t2073 to double
  %t2080 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2079)
  %t2081 = fpext float %t2075 to double
  %t2082 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2081)
  %t2083 = fpext float %t2076 to double
  %t2084 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2083)
  %t2085 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t2086 = alloca i32, i32 1
  %t2087 = getelementptr i32, ptr %t2086, i32 0
  store i32 %t2070, ptr %t2087
  %t2088 = alloca ptr, i32 5
  %t2089 = getelementptr ptr, ptr %t2088, i32 0
  store ptr %t2087, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2088, i32 1
  store ptr %t2078, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2088, i32 2
  store ptr %t2080, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2088, i32 3
  store ptr %t2082, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2088, i32 4
  store ptr %t2084, ptr %t2093
  %t2094 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2069, ptr %t2085, ptr %t2088, ptr %t2094, i32 5, i32 0)
  br label %L331
L331:
  br label %bb441
bb441:
  store i32 34, ptr %t29
  store i32 34, ptr %t46
  store float 3.4800000190734863e0, ptr %t35
  %t2095 = fmul float 3.4800000190734863e0, 4.797999954223633e1
  %t2096 = insertvalue {float, float} undef, float %t2095, 0
  %t2097 = insertvalue {float, float} %t2096, float 0.0, 1
  store {float, float} %t2097, ptr %t4
  %t2098 = load {float, float}, ptr %t6
  %t2099 = load float, ptr %t35
  %t2100 = fmul float %t2099, 4.797999954223633e1
  %t2101 = insertvalue {float, float} undef, float %t2100, 0
  %t2102 = insertvalue {float, float} %t2101, float 0.0, 1
  %t2103 = extractvalue {float, float} %t2098, 0
  %t2104 = extractvalue {float, float} %t2098, 1
  %t2105 = extractvalue {float, float} %t2102, 0
  %t2106 = extractvalue {float, float} %t2102, 1
  %t2107 = fadd float %t2103, %t2105
  %t2108 = fadd float %t2104, %t2106
  %t2109 = insertvalue {float, float} undef, float %t2107, 0
  %t2110 = insertvalue {float, float} %t2109, float %t2108, 1
  store {float, float} %t2110, ptr %t5
  %t2111 = sext i32 1 to i64
  %t2112 = sub i64 %t2111, 1
  %t2113 = mul i64 %t2112, 1
  %t2114 = add i64 0, %t2113
  %t2115 = getelementptr float, ptr %t5, i64 %t2114
  %t2116 = load float, ptr %t2115
  %t2117 = fsub float %t2116, 1.669600067138672e2
  %t2118 = fcmp olt float %t2117, 0.0
  br i1 %t2118, label %L20340, label %arith_if_zero139
arith_if_zero139:
  %t2119 = fcmp oeq float %t2117, 0.0
  br i1 %t2119, label %L40342, label %L40341
L40341:
  %t2120 = sext i32 1 to i64
  %t2121 = sub i64 %t2120, 1
  %t2122 = mul i64 %t2121, 1
  %t2123 = add i64 0, %t2122
  %t2124 = getelementptr float, ptr %t5, i64 %t2123
  %t2125 = load float, ptr %t2124
  %t2126 = fsub float %t2125, 1.6697999572753906e2
  %t2127 = fcmp olt float %t2126, 0.0
  br i1 %t2127, label %L40342, label %arith_if_zero140
arith_if_zero140:
  %t2128 = fcmp oeq float %t2126, 0.0
  br i1 %t2128, label %L40342, label %L20340
L40342:
  %t2129 = sext i32 2 to i64
  %t2130 = sub i64 %t2129, 1
  %t2131 = mul i64 %t2130, 1
  %t2132 = add i64 0, %t2131
  %t2133 = getelementptr float, ptr %t5, i64 %t2132
  %t2134 = load float, ptr %t2133
  %t2135 = fadd float %t2134, 4.999999873689376e-5
  %t2136 = fcmp olt float %t2135, 0.0
  br i1 %t2136, label %L20340, label %arith_if_zero141
arith_if_zero141:
  %t2137 = fcmp oeq float %t2135, 0.0
  br i1 %t2137, label %L10340, label %L40340
L40340:
  %t2138 = sext i32 2 to i64
  %t2139 = sub i64 %t2138, 1
  %t2140 = mul i64 %t2139, 1
  %t2141 = add i64 0, %t2140
  %t2142 = getelementptr float, ptr %t5, i64 %t2141
  %t2143 = load float, ptr %t2142
  %t2144 = fsub float %t2143, 4.999999873689376e-5
  %t2145 = fcmp olt float %t2144, 0.0
  br i1 %t2145, label %L10340, label %arith_if_zero142
arith_if_zero142:
  %t2146 = fcmp oeq float %t2144, 0.0
  br i1 %t2146, label %L10340, label %L20340
L10340:
  %t2147 = load i32, ptr %t19
  %t2148 = add i32 %t2147, 1
  store i32 %t2148, ptr %t19
  br label %bb451
bb451:
  %t2149 = load i32, ptr %t28
  %t2150 = load i32, ptr %t29
  %t2151 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2152 = alloca i32, i32 1
  %t2153 = getelementptr i32, ptr %t2152, i32 0
  store i32 %t2150, ptr %t2153
  %t2154 = alloca ptr, i32 1
  %t2155 = getelementptr ptr, ptr %t2154, i32 0
  store ptr %t2153, ptr %t2155
  %t2156 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2149, ptr %t2151, ptr %t2154, ptr %t2156, i32 1, i32 0)
  br label %bb452
bb452:
  br label %L341
L20340:
  %t2157 = load i32, ptr %t20
  %t2158 = add i32 %t2157, 1
  store i32 %t2158, ptr %t20
  br label %bb454
bb454:
  %t2159 = insertvalue {float, float} undef, float 1.6697039794921875e2, 0
  %t2160 = insertvalue {float, float} %t2159, float 0.0, 1
  store {float, float} %t2160, ptr %t7
  %t2161 = load i32, ptr %t28
  %t2162 = load i32, ptr %t29
  %t2163 = load {float, float}, ptr %t5
  %t2164 = extractvalue {float, float} %t2163, 0
  %t2165 = extractvalue {float, float} %t2163, 1
  %t2166 = load {float, float}, ptr %t7
  %t2167 = extractvalue {float, float} %t2166, 0
  %t2168 = extractvalue {float, float} %t2166, 1
  %t2169 = fpext float %t2164 to double
  %t2170 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2169)
  %t2171 = fpext float %t2165 to double
  %t2172 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2171)
  %t2173 = fpext float %t2167 to double
  %t2174 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2173)
  %t2175 = fpext float %t2168 to double
  %t2176 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2175)
  %t2177 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t2178 = alloca i32, i32 1
  %t2179 = getelementptr i32, ptr %t2178, i32 0
  store i32 %t2162, ptr %t2179
  %t2180 = alloca ptr, i32 5
  %t2181 = getelementptr ptr, ptr %t2180, i32 0
  store ptr %t2179, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2180, i32 1
  store ptr %t2170, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2180, i32 2
  store ptr %t2172, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2180, i32 3
  store ptr %t2174, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2180, i32 4
  store ptr %t2176, ptr %t2185
  %t2186 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2161, ptr %t2177, ptr %t2180, ptr %t2186, i32 5, i32 0)
  br label %L341
L341:
  br label %bb457
bb457:
  store i32 35, ptr %t29
  store i32 35, ptr %t46
  store double 9.4e0, ptr %t0
  %t2187 = fdiv double 3.0283e3, 9.4e0
  %t2188 = fptrunc double %t2187 to float
  %t2189 = insertvalue {float, float} undef, float %t2188, 0
  %t2190 = insertvalue {float, float} %t2189, float 0.0, 1
  store {float, float} %t2190, ptr %t4
  %t2191 = load {float, float}, ptr %t6
  %t2192 = load double, ptr %t0
  %t2193 = fdiv double 3.0283e3, %t2192
  %t2194 = insertvalue {double, double} undef, double %t2193, 0
  %t2195 = insertvalue {double, double} %t2194, double 0.0, 1
  %t2196 = extractvalue {float, float} %t2191, 0
  %t2197 = extractvalue {float, float} %t2191, 1
  %t2198 = fpext float %t2196 to double
  %t2199 = fpext float %t2197 to double
  %t2200 = insertvalue {double, double} undef, double %t2198, 0
  %t2201 = insertvalue {double, double} %t2200, double %t2199, 1
  %t2202 = extractvalue {double, double} %t2201, 0
  %t2203 = extractvalue {double, double} %t2201, 1
  %t2204 = extractvalue {double, double} %t2195, 0
  %t2205 = extractvalue {double, double} %t2195, 1
  %t2206 = fadd double %t2202, %t2204
  %t2207 = fadd double %t2203, %t2205
  %t2208 = insertvalue {double, double} undef, double %t2206, 0
  %t2209 = insertvalue {double, double} %t2208, double %t2207, 1
  %t2210 = extractvalue {double, double} %t2209, 0
  %t2211 = extractvalue {double, double} %t2209, 1
  %t2212 = fptrunc double %t2210 to float
  %t2213 = fptrunc double %t2211 to float
  %t2214 = insertvalue {float, float} undef, float %t2212, 0
  %t2215 = insertvalue {float, float} %t2214, float %t2213, 1
  store {float, float} %t2215, ptr %t5
  %t2216 = sext i32 1 to i64
  %t2217 = sub i64 %t2216, 1
  %t2218 = mul i64 %t2217, 1
  %t2219 = add i64 0, %t2218
  %t2220 = getelementptr float, ptr %t5, i64 %t2219
  %t2221 = load float, ptr %t2220
  %t2222 = fsub float %t2221, 3.221400146484375e2
  %t2223 = fcmp olt float %t2222, 0.0
  br i1 %t2223, label %L20350, label %arith_if_zero143
arith_if_zero143:
  %t2224 = fcmp oeq float %t2222, 0.0
  br i1 %t2224, label %L40352, label %L40351
L40351:
  %t2225 = sext i32 1 to i64
  %t2226 = sub i64 %t2225, 1
  %t2227 = mul i64 %t2226, 1
  %t2228 = add i64 0, %t2227
  %t2229 = getelementptr float, ptr %t5, i64 %t2228
  %t2230 = load float, ptr %t2229
  %t2231 = fsub float %t2230, 3.2217999267578125e2
  %t2232 = fcmp olt float %t2231, 0.0
  br i1 %t2232, label %L40352, label %arith_if_zero144
arith_if_zero144:
  %t2233 = fcmp oeq float %t2231, 0.0
  br i1 %t2233, label %L40352, label %L20350
L40352:
  %t2234 = sext i32 2 to i64
  %t2235 = sub i64 %t2234, 1
  %t2236 = mul i64 %t2235, 1
  %t2237 = add i64 0, %t2236
  %t2238 = getelementptr float, ptr %t5, i64 %t2237
  %t2239 = load float, ptr %t2238
  %t2240 = fadd float %t2239, 4.999999873689376e-5
  %t2241 = fcmp olt float %t2240, 0.0
  br i1 %t2241, label %L20350, label %arith_if_zero145
arith_if_zero145:
  %t2242 = fcmp oeq float %t2240, 0.0
  br i1 %t2242, label %L10350, label %L40350
L40350:
  %t2243 = sext i32 2 to i64
  %t2244 = sub i64 %t2243, 1
  %t2245 = mul i64 %t2244, 1
  %t2246 = add i64 0, %t2245
  %t2247 = getelementptr float, ptr %t5, i64 %t2246
  %t2248 = load float, ptr %t2247
  %t2249 = fsub float %t2248, 4.999999873689376e-5
  %t2250 = fcmp olt float %t2249, 0.0
  br i1 %t2250, label %L10350, label %arith_if_zero146
arith_if_zero146:
  %t2251 = fcmp oeq float %t2249, 0.0
  br i1 %t2251, label %L10350, label %L20350
L10350:
  %t2252 = load i32, ptr %t19
  %t2253 = add i32 %t2252, 1
  store i32 %t2253, ptr %t19
  br label %bb467
bb467:
  %t2254 = load i32, ptr %t28
  %t2255 = load i32, ptr %t29
  %t2256 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t2257 = alloca i32, i32 1
  %t2258 = getelementptr i32, ptr %t2257, i32 0
  store i32 %t2255, ptr %t2258
  %t2259 = alloca ptr, i32 1
  %t2260 = getelementptr ptr, ptr %t2259, i32 0
  store ptr %t2258, ptr %t2260
  %t2261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2254, ptr %t2256, ptr %t2259, ptr %t2261, i32 1, i32 0)
  br label %bb468
bb468:
  br label %L351
L20350:
  %t2262 = load i32, ptr %t20
  %t2263 = add i32 %t2262, 1
  store i32 %t2263, ptr %t20
  br label %bb470
bb470:
  %t2264 = insertvalue {float, float} undef, float 3.221595764160156e2, 0
  %t2265 = insertvalue {float, float} %t2264, float 0.0, 1
  store {float, float} %t2265, ptr %t7
  %t2266 = load i32, ptr %t28
  %t2267 = load i32, ptr %t29
  %t2268 = load {float, float}, ptr %t5
  %t2269 = extractvalue {float, float} %t2268, 0
  %t2270 = extractvalue {float, float} %t2268, 1
  %t2271 = load {float, float}, ptr %t7
  %t2272 = extractvalue {float, float} %t2271, 0
  %t2273 = extractvalue {float, float} %t2271, 1
  %t2274 = fpext float %t2269 to double
  %t2275 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2274)
  %t2276 = fpext float %t2270 to double
  %t2277 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2276)
  %t2278 = fpext float %t2272 to double
  %t2279 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2278)
  %t2280 = fpext float %t2273 to double
  %t2281 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2280)
  %t2282 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t2283 = alloca i32, i32 1
  %t2284 = getelementptr i32, ptr %t2283, i32 0
  store i32 %t2267, ptr %t2284
  %t2285 = alloca ptr, i32 5
  %t2286 = getelementptr ptr, ptr %t2285, i32 0
  store ptr %t2284, ptr %t2286
  %t2287 = getelementptr ptr, ptr %t2285, i32 1
  store ptr %t2275, ptr %t2287
  %t2288 = getelementptr ptr, ptr %t2285, i32 2
  store ptr %t2277, ptr %t2288
  %t2289 = getelementptr ptr, ptr %t2285, i32 3
  store ptr %t2279, ptr %t2289
  %t2290 = getelementptr ptr, ptr %t2285, i32 4
  store ptr %t2281, ptr %t2290
  %t2291 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2266, ptr %t2282, ptr %t2285, ptr %t2291, i32 5, i32 0)
  br label %L351
L351:
  br label %bb473
bb473:
  %t2292 = load i32, ptr %t19
  %t2293 = load i32, ptr %t20
  %t2294 = add i32 %t2292, %t2293
  %t2295 = load i32, ptr %t21
  %t2296 = add i32 %t2294, %t2295
  %t2297 = load i32, ptr %t22
  %t2298 = add i32 %t2296, %t2297
  store i32 %t2298, ptr %t24
  %t2299 = load i32, ptr %t27
  %t2300 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2299, ptr %t2300, ptr null, ptr null, i32 0, i32 0)
  br label %bb475
bb475:
  %t2301 = load i32, ptr %t27
  %t2302 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2301, ptr %t2302, ptr null, ptr null, i32 0, i32 0)
  br label %bb476
bb476:
  %t2303 = load i32, ptr %t27
  %t2304 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2303, ptr %t2304, ptr null, ptr null, i32 0, i32 0)
  br label %bb477
bb477:
  %t2305 = load i32, ptr %t27
  %t2306 = load i32, ptr %t19
  %t2307 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t2308 = alloca i32, i32 1
  %t2309 = getelementptr i32, ptr %t2308, i32 0
  store i32 %t2306, ptr %t2309
  %t2310 = alloca ptr, i32 1
  %t2311 = getelementptr ptr, ptr %t2310, i32 0
  store ptr %t2309, ptr %t2311
  %t2312 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2305, ptr %t2307, ptr %t2310, ptr %t2312, i32 1, i32 0)
  br label %bb478
bb478:
  %t2313 = load i32, ptr %t27
  %t2314 = load i32, ptr %t20
  %t2315 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2316 = alloca i32, i32 1
  %t2317 = getelementptr i32, ptr %t2316, i32 0
  store i32 %t2314, ptr %t2317
  %t2318 = alloca ptr, i32 1
  %t2319 = getelementptr ptr, ptr %t2318, i32 0
  store ptr %t2317, ptr %t2319
  %t2320 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2313, ptr %t2315, ptr %t2318, ptr %t2320, i32 1, i32 0)
  br label %bb479
bb479:
  %t2321 = load i32, ptr %t27
  %t2322 = load i32, ptr %t21
  %t2323 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t2324 = alloca i32, i32 1
  %t2325 = getelementptr i32, ptr %t2324, i32 0
  store i32 %t2322, ptr %t2325
  %t2326 = alloca ptr, i32 1
  %t2327 = getelementptr ptr, ptr %t2326, i32 0
  store ptr %t2325, ptr %t2327
  %t2328 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2321, ptr %t2323, ptr %t2326, ptr %t2328, i32 1, i32 0)
  br label %bb480
bb480:
  %t2329 = load i32, ptr %t27
  %t2330 = load i32, ptr %t22
  %t2331 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t2332 = alloca i32, i32 1
  %t2333 = getelementptr i32, ptr %t2332, i32 0
  store i32 %t2330, ptr %t2333
  %t2334 = alloca ptr, i32 1
  %t2335 = getelementptr ptr, ptr %t2334, i32 0
  store ptr %t2333, ptr %t2335
  %t2336 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2329, ptr %t2331, ptr %t2334, ptr %t2336, i32 1, i32 0)
  br label %bb481
bb481:
  %t2337 = load i32, ptr %t27
  %t2338 = load i32, ptr %t24
  %t2339 = load i32, ptr %t24
  %t2340 = load i32, ptr %t23
  %t2341 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t2342 = alloca i32, i32 2
  %t2343 = getelementptr i32, ptr %t2342, i32 0
  store i32 %t2339, ptr %t2343
  %t2344 = getelementptr i32, ptr %t2342, i32 1
  store i32 %t2340, ptr %t2344
  %t2345 = alloca ptr, i32 2
  %t2346 = getelementptr ptr, ptr %t2345, i32 0
  store ptr %t2343, ptr %t2346
  %t2347 = getelementptr ptr, ptr %t2345, i32 1
  store ptr %t2344, ptr %t2347
  %t2348 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2337, ptr %t2341, ptr %t2345, ptr %t2348, i32 2, i32 0)
  br label %bb482
bb482:
  %t2349 = load i32, ptr %t27
  %t2350 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2351 = alloca i32, i32 4
  %t2352 = getelementptr i32, ptr %t2351, i32 0
  store i32 5, ptr %t2352
  %t2353 = getelementptr i32, ptr %t2351, i32 1
  store i32 5, ptr %t2353
  %t2354 = getelementptr i32, ptr %t2351, i32 2
  store i32 5, ptr %t2354
  %t2355 = getelementptr i32, ptr %t2351, i32 3
  store i32 5, ptr %t2355
  %t2356 = alloca ptr, i32 6
  %t2357 = getelementptr ptr, ptr %t2356, i32 0
  store ptr %t2352, ptr %t2357
  %t2358 = getelementptr ptr, ptr %t2356, i32 1
  store ptr %t2353, ptr %t2358
  %t2359 = getelementptr ptr, ptr %t2356, i32 2
  store ptr %t12, ptr %t2359
  %t2360 = getelementptr ptr, ptr %t2356, i32 3
  store ptr %t2354, ptr %t2360
  %t2361 = getelementptr ptr, ptr %t2356, i32 4
  store ptr %t2355, ptr %t2361
  %t2362 = getelementptr ptr, ptr %t2356, i32 5
  store ptr %t12, ptr %t2362
  %t2363 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2349, ptr %t2350, ptr %t2356, ptr %t2363, i32 6, i32 0)
  br label %bb483
bb483:
  %t2364 = load i32, ptr %t27
  %t2365 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t2366 = alloca i32, i32 8
  %t2367 = getelementptr i32, ptr %t2366, i32 0
  store i32 13, ptr %t2367
  %t2368 = getelementptr i32, ptr %t2366, i32 1
  store i32 13, ptr %t2368
  %t2369 = getelementptr i32, ptr %t2366, i32 2
  store i32 20, ptr %t2369
  %t2370 = getelementptr i32, ptr %t2366, i32 3
  store i32 20, ptr %t2370
  %t2371 = getelementptr i32, ptr %t2366, i32 4
  store i32 10, ptr %t2371
  %t2372 = getelementptr i32, ptr %t2366, i32 5
  store i32 10, ptr %t2372
  %t2373 = getelementptr i32, ptr %t2366, i32 6
  store i32 13, ptr %t2373
  %t2374 = getelementptr i32, ptr %t2366, i32 7
  store i32 13, ptr %t2374
  %t2375 = alloca ptr, i32 12
  %t2376 = getelementptr ptr, ptr %t2375, i32 0
  store ptr %t2367, ptr %t2376
  %t2377 = getelementptr ptr, ptr %t2375, i32 1
  store ptr %t2368, ptr %t2377
  %t2378 = getelementptr ptr, ptr %t2375, i32 2
  store ptr %t16, ptr %t2378
  %t2379 = getelementptr ptr, ptr %t2375, i32 3
  store ptr %t2369, ptr %t2379
  %t2380 = getelementptr ptr, ptr %t2375, i32 4
  store ptr %t2370, ptr %t2380
  %t2381 = getelementptr ptr, ptr %t2375, i32 5
  store ptr %t14, ptr %t2381
  %t2382 = getelementptr ptr, ptr %t2375, i32 6
  store ptr %t2371, ptr %t2382
  %t2383 = getelementptr ptr, ptr %t2375, i32 7
  store ptr %t2372, ptr %t2383
  %t2384 = getelementptr ptr, ptr %t2375, i32 8
  store ptr %t15, ptr %t2384
  %t2385 = getelementptr ptr, ptr %t2375, i32 9
  store ptr %t2373, ptr %t2385
  %t2386 = getelementptr ptr, ptr %t2375, i32 10
  store ptr %t2374, ptr %t2386
  %t2387 = getelementptr ptr, ptr %t2375, i32 11
  store ptr %t18, ptr %t2387
  %t2388 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2364, ptr %t2365, ptr %t2375, ptr %t2388, i32 12, i32 0)
  br label %bb484
bb484:
  %t2389 = load i32, ptr %t27
  %t2390 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2389, ptr %t2390, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb525
bb525:
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
@str7 = private unnamed_addr constant [84 x i8] c" \0A YGEN1 - (206) GENERIC FUNCTIONS --\0A\0A  INT, REAL, DBLE, CMPLX\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm829_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
