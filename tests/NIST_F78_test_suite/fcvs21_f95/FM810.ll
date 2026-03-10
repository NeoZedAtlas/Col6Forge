; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM810.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm810_17301 = private unnamed_addr constant [157 x i8] c" \0A\0A YDMMX - (173) INTRINSIC FUNCTIONS--\0A\0A                INTEGER, REAL AND D.P.\0A                AND MIXED MODE EXPRESSIONS\0A\0A  ANS REF. - 15.3, 15.10, 6.1.4\0A\00", align 1
@fmt_fm810_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm810_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm810_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm810_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm810_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm810_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm810_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm810_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm810_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm810_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm810_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm810_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm810_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm810_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm810_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm810_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm810_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm810_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm810_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm810_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm810_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm810_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm810_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm810_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm810_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm810_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm810_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm810_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm810_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm810_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm810_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm810_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm810_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm810_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm810_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm810_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm810_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm810_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm810_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm810_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm810_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca double
  %t5 = alloca double
  %t6 = alloca double
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 5
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 10
  %t14 = alloca i8, i32 13
  %t15 = alloca i8, i32 31
  %t16 = alloca i8, i32 13
  %t17 = alloca i32
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
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca double
  %t35 = alloca double
  %t36 = alloca double
  %t37 = alloca double
  %t38 = alloca double
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca double
  %t42 = alloca double
  %t43 = alloca double
  %t44 = alloca double
  %t45 = alloca double
  br label %bb0
bb0:
  %t46 = alloca i8, i32 13
  %t47 = getelementptr i8, ptr %t46, i32 0
  store i8 86, ptr %t47
  %t48 = getelementptr i8, ptr %t46, i32 1
  store i8 69, ptr %t48
  %t49 = getelementptr i8, ptr %t46, i32 2
  store i8 82, ptr %t49
  %t50 = getelementptr i8, ptr %t46, i32 3
  store i8 83, ptr %t50
  %t51 = getelementptr i8, ptr %t46, i32 4
  store i8 73, ptr %t51
  %t52 = getelementptr i8, ptr %t46, i32 5
  store i8 79, ptr %t52
  %t53 = getelementptr i8, ptr %t46, i32 6
  store i8 78, ptr %t53
  %t54 = getelementptr i8, ptr %t46, i32 7
  store i8 32, ptr %t54
  %t55 = getelementptr i8, ptr %t46, i32 8
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t46, i32 9
  store i8 46, ptr %t56
  %t57 = getelementptr i8, ptr %t46, i32 10
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t46, i32 11
  store i8 32, ptr %t58
  %t59 = getelementptr i8, ptr %t46, i32 12
  store i8 32, ptr %t59
  %t60 = alloca i32
  store i32 0, ptr %t60
  br label %str_loop_cond0
str_loop_cond0:
  %t61 = load i32, ptr %t60
  %t62 = icmp slt i32 %t61, 13
  br i1 %t62, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t63 = icmp slt i32 %t61, 13
  br i1 %t63, label %str_copy2, label %str_pad3
str_copy2:
  %t64 = getelementptr i8, ptr %t46, i32 %t61
  %t65 = load i8, ptr %t64
  %t66 = getelementptr i8, ptr %t7, i32 %t61
  store i8 %t65, ptr %t66
  br label %str_loop_inc4
str_pad3:
  %t67 = getelementptr i8, ptr %t7, i32 %t61
  store i8 32, ptr %t67
  br label %str_loop_inc4
str_loop_inc4:
  %t68 = add i32 %t61, 1
  store i32 %t68, ptr %t60
  br label %str_loop_cond0
str_loop_end5:
  %t69 = alloca i8, i32 17
  %t70 = getelementptr i8, ptr %t69, i32 0
  store i8 57, ptr %t70
  %t71 = getelementptr i8, ptr %t69, i32 1
  store i8 51, ptr %t71
  %t72 = getelementptr i8, ptr %t69, i32 2
  store i8 47, ptr %t72
  %t73 = getelementptr i8, ptr %t69, i32 3
  store i8 49, ptr %t73
  %t74 = getelementptr i8, ptr %t69, i32 4
  store i8 48, ptr %t74
  %t75 = getelementptr i8, ptr %t69, i32 5
  store i8 47, ptr %t75
  %t76 = getelementptr i8, ptr %t69, i32 6
  store i8 50, ptr %t76
  %t77 = getelementptr i8, ptr %t69, i32 7
  store i8 49, ptr %t77
  %t78 = getelementptr i8, ptr %t69, i32 8
  store i8 42, ptr %t78
  %t79 = getelementptr i8, ptr %t69, i32 9
  store i8 50, ptr %t79
  %t80 = getelementptr i8, ptr %t69, i32 10
  store i8 49, ptr %t80
  %t81 = getelementptr i8, ptr %t69, i32 11
  store i8 46, ptr %t81
  %t82 = getelementptr i8, ptr %t69, i32 12
  store i8 48, ptr %t82
  %t83 = getelementptr i8, ptr %t69, i32 13
  store i8 50, ptr %t83
  %t84 = getelementptr i8, ptr %t69, i32 14
  store i8 46, ptr %t84
  %t85 = getelementptr i8, ptr %t69, i32 15
  store i8 48, ptr %t85
  %t86 = getelementptr i8, ptr %t69, i32 16
  store i8 48, ptr %t86
  %t87 = alloca i32
  store i32 0, ptr %t87
  br label %str_loop_cond6
str_loop_cond6:
  %t88 = load i32, ptr %t87
  %t89 = icmp slt i32 %t88, 17
  br i1 %t89, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t90 = icmp slt i32 %t88, 17
  br i1 %t90, label %str_copy8, label %str_pad9
str_copy8:
  %t91 = getelementptr i8, ptr %t69, i32 %t88
  %t92 = load i8, ptr %t91
  %t93 = getelementptr i8, ptr %t8, i32 %t88
  store i8 %t92, ptr %t93
  br label %str_loop_inc10
str_pad9:
  %t94 = getelementptr i8, ptr %t8, i32 %t88
  store i8 32, ptr %t94
  br label %str_loop_inc10
str_loop_inc10:
  %t95 = add i32 %t88, 1
  store i32 %t95, ptr %t87
  br label %str_loop_cond6
str_loop_end11:
  %t96 = alloca i8, i32 13
  %t97 = getelementptr i8, ptr %t96, i32 0
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t96, i32 1
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t96, i32 2
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t96, i32 3
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t96, i32 4
  store i8 68, ptr %t101
  %t102 = getelementptr i8, ptr %t96, i32 5
  store i8 65, ptr %t102
  %t103 = getelementptr i8, ptr %t96, i32 6
  store i8 84, ptr %t103
  %t104 = getelementptr i8, ptr %t96, i32 7
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t96, i32 8
  store i8 42, ptr %t105
  %t106 = getelementptr i8, ptr %t96, i32 9
  store i8 84, ptr %t106
  %t107 = getelementptr i8, ptr %t96, i32 10
  store i8 73, ptr %t107
  %t108 = getelementptr i8, ptr %t96, i32 11
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t96, i32 12
  store i8 69, ptr %t109
  %t110 = alloca i32
  store i32 0, ptr %t110
  br label %str_loop_cond12
str_loop_cond12:
  %t111 = load i32, ptr %t110
  %t112 = icmp slt i32 %t111, 17
  br i1 %t112, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t113 = icmp slt i32 %t111, 13
  br i1 %t113, label %str_copy14, label %str_pad15
str_copy14:
  %t114 = getelementptr i8, ptr %t96, i32 %t111
  %t115 = load i8, ptr %t114
  %t116 = getelementptr i8, ptr %t9, i32 %t111
  store i8 %t115, ptr %t116
  br label %str_loop_inc16
str_pad15:
  %t117 = getelementptr i8, ptr %t9, i32 %t111
  store i8 32, ptr %t117
  br label %str_loop_inc16
str_loop_inc16:
  %t118 = add i32 %t111, 1
  store i32 %t118, ptr %t110
  br label %str_loop_cond12
str_loop_end17:
  %t119 = alloca i8, i32 16
  %t120 = getelementptr i8, ptr %t119, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t119, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t119, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t119, i32 3
  store i8 78, ptr %t123
  %t124 = getelementptr i8, ptr %t119, i32 4
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t119, i32 5
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t119, i32 6
  store i8 83, ptr %t126
  %t127 = getelementptr i8, ptr %t119, i32 7
  store i8 80, ptr %t127
  %t128 = getelementptr i8, ptr %t119, i32 8
  store i8 69, ptr %t128
  %t129 = getelementptr i8, ptr %t119, i32 9
  store i8 67, ptr %t129
  %t130 = getelementptr i8, ptr %t119, i32 10
  store i8 73, ptr %t130
  %t131 = getelementptr i8, ptr %t119, i32 11
  store i8 70, ptr %t131
  %t132 = getelementptr i8, ptr %t119, i32 12
  store i8 73, ptr %t132
  %t133 = getelementptr i8, ptr %t119, i32 13
  store i8 69, ptr %t133
  %t134 = getelementptr i8, ptr %t119, i32 14
  store i8 68, ptr %t134
  %t135 = getelementptr i8, ptr %t119, i32 15
  store i8 42, ptr %t135
  %t136 = alloca i32
  store i32 0, ptr %t136
  br label %str_loop_cond18
str_loop_cond18:
  %t137 = load i32, ptr %t136
  %t138 = icmp slt i32 %t137, 20
  br i1 %t138, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t139 = icmp slt i32 %t137, 16
  br i1 %t139, label %str_copy20, label %str_pad21
str_copy20:
  %t140 = getelementptr i8, ptr %t119, i32 %t137
  %t141 = load i8, ptr %t140
  %t142 = getelementptr i8, ptr %t11, i32 %t137
  store i8 %t141, ptr %t142
  br label %str_loop_inc22
str_pad21:
  %t143 = getelementptr i8, ptr %t11, i32 %t137
  store i8 32, ptr %t143
  br label %str_loop_inc22
str_loop_inc22:
  %t144 = add i32 %t137, 1
  store i32 %t144, ptr %t136
  br label %str_loop_cond18
str_loop_end23:
  %t145 = alloca i8, i32 17
  %t146 = getelementptr i8, ptr %t145, i32 0
  store i8 42, ptr %t146
  %t147 = getelementptr i8, ptr %t145, i32 1
  store i8 78, ptr %t147
  %t148 = getelementptr i8, ptr %t145, i32 2
  store i8 79, ptr %t148
  %t149 = getelementptr i8, ptr %t145, i32 3
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t145, i32 4
  store i8 67, ptr %t150
  %t151 = getelementptr i8, ptr %t145, i32 5
  store i8 79, ptr %t151
  %t152 = getelementptr i8, ptr %t145, i32 6
  store i8 77, ptr %t152
  %t153 = getelementptr i8, ptr %t145, i32 7
  store i8 80, ptr %t153
  %t154 = getelementptr i8, ptr %t145, i32 8
  store i8 65, ptr %t154
  %t155 = getelementptr i8, ptr %t145, i32 9
  store i8 78, ptr %t155
  %t156 = getelementptr i8, ptr %t145, i32 10
  store i8 89, ptr %t156
  %t157 = getelementptr i8, ptr %t145, i32 11
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t145, i32 12
  store i8 78, ptr %t158
  %t159 = getelementptr i8, ptr %t145, i32 13
  store i8 65, ptr %t159
  %t160 = getelementptr i8, ptr %t145, i32 14
  store i8 77, ptr %t160
  %t161 = getelementptr i8, ptr %t145, i32 15
  store i8 69, ptr %t161
  %t162 = getelementptr i8, ptr %t145, i32 16
  store i8 42, ptr %t162
  %t163 = alloca i32
  store i32 0, ptr %t163
  br label %str_loop_cond24
str_loop_cond24:
  %t164 = load i32, ptr %t163
  %t165 = icmp slt i32 %t164, 20
  br i1 %t165, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t166 = icmp slt i32 %t164, 17
  br i1 %t166, label %str_copy26, label %str_pad27
str_copy26:
  %t167 = getelementptr i8, ptr %t145, i32 %t164
  %t168 = load i8, ptr %t167
  %t169 = getelementptr i8, ptr %t12, i32 %t164
  store i8 %t168, ptr %t169
  br label %str_loop_inc28
str_pad27:
  %t170 = getelementptr i8, ptr %t12, i32 %t164
  store i8 32, ptr %t170
  br label %str_loop_inc28
str_loop_inc28:
  %t171 = add i32 %t164, 1
  store i32 %t171, ptr %t163
  br label %str_loop_cond24
str_loop_end29:
  %t172 = alloca i8, i32 9
  %t173 = getelementptr i8, ptr %t172, i32 0
  store i8 42, ptr %t173
  %t174 = getelementptr i8, ptr %t172, i32 1
  store i8 78, ptr %t174
  %t175 = getelementptr i8, ptr %t172, i32 2
  store i8 79, ptr %t175
  %t176 = getelementptr i8, ptr %t172, i32 3
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t172, i32 4
  store i8 84, ptr %t177
  %t178 = getelementptr i8, ptr %t172, i32 5
  store i8 65, ptr %t178
  %t179 = getelementptr i8, ptr %t172, i32 6
  store i8 80, ptr %t179
  %t180 = getelementptr i8, ptr %t172, i32 7
  store i8 69, ptr %t180
  %t181 = getelementptr i8, ptr %t172, i32 8
  store i8 42, ptr %t181
  %t182 = alloca i32
  store i32 0, ptr %t182
  br label %str_loop_cond30
str_loop_cond30:
  %t183 = load i32, ptr %t182
  %t184 = icmp slt i32 %t183, 10
  br i1 %t184, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t185 = icmp slt i32 %t183, 9
  br i1 %t185, label %str_copy32, label %str_pad33
str_copy32:
  %t186 = getelementptr i8, ptr %t172, i32 %t183
  %t187 = load i8, ptr %t186
  %t188 = getelementptr i8, ptr %t13, i32 %t183
  store i8 %t187, ptr %t188
  br label %str_loop_inc34
str_pad33:
  %t189 = getelementptr i8, ptr %t13, i32 %t183
  store i8 32, ptr %t189
  br label %str_loop_inc34
str_loop_inc34:
  %t190 = add i32 %t183, 1
  store i32 %t190, ptr %t182
  br label %str_loop_cond30
str_loop_end35:
  %t191 = alloca i8, i32 12
  %t192 = getelementptr i8, ptr %t191, i32 0
  store i8 42, ptr %t192
  %t193 = getelementptr i8, ptr %t191, i32 1
  store i8 78, ptr %t193
  %t194 = getelementptr i8, ptr %t191, i32 2
  store i8 79, ptr %t194
  %t195 = getelementptr i8, ptr %t191, i32 3
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t191, i32 4
  store i8 80, ptr %t196
  %t197 = getelementptr i8, ptr %t191, i32 5
  store i8 82, ptr %t197
  %t198 = getelementptr i8, ptr %t191, i32 6
  store i8 79, ptr %t198
  %t199 = getelementptr i8, ptr %t191, i32 7
  store i8 74, ptr %t199
  %t200 = getelementptr i8, ptr %t191, i32 8
  store i8 69, ptr %t200
  %t201 = getelementptr i8, ptr %t191, i32 9
  store i8 67, ptr %t201
  %t202 = getelementptr i8, ptr %t191, i32 10
  store i8 84, ptr %t202
  %t203 = getelementptr i8, ptr %t191, i32 11
  store i8 42, ptr %t203
  %t204 = alloca i32
  store i32 0, ptr %t204
  br label %str_loop_cond36
str_loop_cond36:
  %t205 = load i32, ptr %t204
  %t206 = icmp slt i32 %t205, 13
  br i1 %t206, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t207 = icmp slt i32 %t205, 12
  br i1 %t207, label %str_copy38, label %str_pad39
str_copy38:
  %t208 = getelementptr i8, ptr %t191, i32 %t205
  %t209 = load i8, ptr %t208
  %t210 = getelementptr i8, ptr %t14, i32 %t205
  store i8 %t209, ptr %t210
  br label %str_loop_inc40
str_pad39:
  %t211 = getelementptr i8, ptr %t14, i32 %t205
  store i8 32, ptr %t211
  br label %str_loop_inc40
str_loop_inc40:
  %t212 = add i32 %t205, 1
  store i32 %t212, ptr %t204
  br label %str_loop_cond36
str_loop_end41:
  %t213 = alloca i8, i32 13
  %t214 = getelementptr i8, ptr %t213, i32 0
  store i8 42, ptr %t214
  %t215 = getelementptr i8, ptr %t213, i32 1
  store i8 78, ptr %t215
  %t216 = getelementptr i8, ptr %t213, i32 2
  store i8 79, ptr %t216
  %t217 = getelementptr i8, ptr %t213, i32 3
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t213, i32 4
  store i8 84, ptr %t218
  %t219 = getelementptr i8, ptr %t213, i32 5
  store i8 65, ptr %t219
  %t220 = getelementptr i8, ptr %t213, i32 6
  store i8 80, ptr %t220
  %t221 = getelementptr i8, ptr %t213, i32 7
  store i8 69, ptr %t221
  %t222 = getelementptr i8, ptr %t213, i32 8
  store i8 32, ptr %t222
  %t223 = getelementptr i8, ptr %t213, i32 9
  store i8 68, ptr %t223
  %t224 = getelementptr i8, ptr %t213, i32 10
  store i8 65, ptr %t224
  %t225 = getelementptr i8, ptr %t213, i32 11
  store i8 84, ptr %t225
  %t226 = getelementptr i8, ptr %t213, i32 12
  store i8 69, ptr %t226
  %t227 = alloca i32
  store i32 0, ptr %t227
  br label %str_loop_cond42
str_loop_cond42:
  %t228 = load i32, ptr %t227
  %t229 = icmp slt i32 %t228, 13
  br i1 %t229, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t230 = icmp slt i32 %t228, 13
  br i1 %t230, label %str_copy44, label %str_pad45
str_copy44:
  %t231 = getelementptr i8, ptr %t213, i32 %t228
  %t232 = load i8, ptr %t231
  %t233 = getelementptr i8, ptr %t16, i32 %t228
  store i8 %t232, ptr %t233
  br label %str_loop_inc46
str_pad45:
  %t234 = getelementptr i8, ptr %t16, i32 %t228
  store i8 32, ptr %t234
  br label %str_loop_inc46
str_loop_inc46:
  %t235 = add i32 %t228, 1
  store i32 %t235, ptr %t227
  br label %str_loop_cond42
str_loop_end47:
  %t236 = alloca i8, i32 5
  %t237 = getelementptr i8, ptr %t236, i32 0
  store i8 88, ptr %t237
  %t238 = getelementptr i8, ptr %t236, i32 1
  store i8 88, ptr %t238
  %t239 = getelementptr i8, ptr %t236, i32 2
  store i8 88, ptr %t239
  %t240 = getelementptr i8, ptr %t236, i32 3
  store i8 88, ptr %t240
  %t241 = getelementptr i8, ptr %t236, i32 4
  store i8 88, ptr %t241
  %t242 = alloca i32
  store i32 0, ptr %t242
  br label %str_loop_cond48
str_loop_cond48:
  %t243 = load i32, ptr %t242
  %t244 = icmp slt i32 %t243, 5
  br i1 %t244, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t245 = icmp slt i32 %t243, 5
  br i1 %t245, label %str_copy50, label %str_pad51
str_copy50:
  %t246 = getelementptr i8, ptr %t236, i32 %t243
  %t247 = load i8, ptr %t246
  %t248 = getelementptr i8, ptr %t10, i32 %t243
  store i8 %t247, ptr %t248
  br label %str_loop_inc52
str_pad51:
  %t249 = getelementptr i8, ptr %t10, i32 %t243
  store i8 32, ptr %t249
  br label %str_loop_inc52
str_loop_inc52:
  %t250 = add i32 %t243, 1
  store i32 %t250, ptr %t242
  br label %str_loop_cond48
str_loop_end53:
  %t251 = alloca i8, i32 31
  %t252 = getelementptr i8, ptr %t251, i32 0
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t251, i32 1
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t251, i32 2
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t251, i32 3
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t251, i32 4
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t251, i32 5
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t251, i32 6
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t251, i32 7
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t251, i32 8
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t251, i32 9
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t251, i32 10
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t251, i32 11
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t251, i32 12
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t251, i32 13
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t251, i32 14
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t251, i32 15
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t251, i32 16
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t251, i32 17
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t251, i32 18
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t251, i32 19
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t251, i32 20
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t251, i32 21
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t251, i32 22
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t251, i32 23
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t251, i32 24
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t251, i32 25
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t251, i32 26
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t251, i32 27
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t251, i32 28
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t251, i32 29
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t251, i32 30
  store i8 32, ptr %t282
  %t283 = alloca i32
  store i32 0, ptr %t283
  br label %str_loop_cond54
str_loop_cond54:
  %t284 = load i32, ptr %t283
  %t285 = icmp slt i32 %t284, 31
  br i1 %t285, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t286 = icmp slt i32 %t284, 31
  br i1 %t286, label %str_copy56, label %str_pad57
str_copy56:
  %t287 = getelementptr i8, ptr %t251, i32 %t284
  %t288 = load i8, ptr %t287
  %t289 = getelementptr i8, ptr %t15, i32 %t284
  store i8 %t288, ptr %t289
  br label %str_loop_inc58
str_pad57:
  %t290 = getelementptr i8, ptr %t15, i32 %t284
  store i8 32, ptr %t290
  br label %str_loop_inc58
str_loop_inc58:
  %t291 = add i32 %t284, 1
  store i32 %t291, ptr %t283
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 05, ptr %t24
  store i32 06, ptr %t25
  %t292 = load i32, ptr %t25
  store i32 %t292, ptr %t26
  store i32 10, ptr %t21
  %t293 = alloca i8, i32 5
  %t294 = getelementptr i8, ptr %t293, i32 0
  store i8 70, ptr %t294
  %t295 = getelementptr i8, ptr %t293, i32 1
  store i8 77, ptr %t295
  %t296 = getelementptr i8, ptr %t293, i32 2
  store i8 56, ptr %t296
  %t297 = getelementptr i8, ptr %t293, i32 3
  store i8 49, ptr %t297
  %t298 = getelementptr i8, ptr %t293, i32 4
  store i8 48, ptr %t298
  %t299 = alloca i32
  store i32 0, ptr %t299
  br label %str_loop_cond60
str_loop_cond60:
  %t300 = load i32, ptr %t299
  %t301 = icmp slt i32 %t300, 5
  br i1 %t301, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t302 = icmp slt i32 %t300, 5
  br i1 %t302, label %str_copy62, label %str_pad63
str_copy62:
  %t303 = getelementptr i8, ptr %t293, i32 %t300
  %t304 = load i8, ptr %t303
  %t305 = getelementptr i8, ptr %t10, i32 %t300
  store i8 %t304, ptr %t305
  br label %str_loop_inc64
str_pad63:
  %t306 = getelementptr i8, ptr %t10, i32 %t300
  store i8 32, ptr %t306
  br label %str_loop_inc64
str_loop_inc64:
  %t307 = add i32 %t300, 1
  store i32 %t307, ptr %t299
  br label %str_loop_cond60
str_loop_end65:
  %t308 = load i32, ptr %t25
  %t309 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t310 = load i32, ptr %t25
  %t311 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t311, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t312 = load i32, ptr %t25
  %t313 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t313, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t314 = load i32, ptr %t25
  %t315 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t316 = alloca i32, i32 4
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 13, ptr %t317
  %t318 = getelementptr i32, ptr %t316, i32 1
  store i32 13, ptr %t318
  %t319 = getelementptr i32, ptr %t316, i32 2
  store i32 17, ptr %t319
  %t320 = getelementptr i32, ptr %t316, i32 3
  store i32 17, ptr %t320
  %t321 = alloca ptr, i32 6
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t317, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t318, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t7, ptr %t324
  %t325 = getelementptr ptr, ptr %t321, i32 3
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t321, i32 4
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t321, i32 5
  store ptr %t8, ptr %t327
  %t328 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t315, ptr %t321, ptr %t328, i32 6, i32 0)
  br label %bb20
bb20:
  %t329 = load i32, ptr %t25
  %t330 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t331 = alloca i32, i32 4
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 5, ptr %t332
  %t333 = getelementptr i32, ptr %t331, i32 1
  store i32 5, ptr %t333
  %t334 = getelementptr i32, ptr %t331, i32 2
  store i32 5, ptr %t334
  %t335 = getelementptr i32, ptr %t331, i32 3
  store i32 5, ptr %t335
  %t336 = alloca ptr, i32 6
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t332, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t10, ptr %t339
  %t340 = getelementptr ptr, ptr %t336, i32 3
  store ptr %t334, ptr %t340
  %t341 = getelementptr ptr, ptr %t336, i32 4
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t336, i32 5
  store ptr %t10, ptr %t342
  %t343 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t330, ptr %t336, ptr %t343, i32 6, i32 0)
  br label %bb21
bb21:
  %t344 = load i32, ptr %t25
  %t345 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t346 = alloca i32, i32 4
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 17, ptr %t347
  %t348 = getelementptr i32, ptr %t346, i32 1
  store i32 17, ptr %t348
  %t349 = getelementptr i32, ptr %t346, i32 2
  store i32 20, ptr %t349
  %t350 = getelementptr i32, ptr %t346, i32 3
  store i32 20, ptr %t350
  %t351 = alloca ptr, i32 6
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t347, ptr %t352
  %t353 = getelementptr ptr, ptr %t351, i32 1
  store ptr %t348, ptr %t353
  %t354 = getelementptr ptr, ptr %t351, i32 2
  store ptr %t9, ptr %t354
  %t355 = getelementptr ptr, ptr %t351, i32 3
  store ptr %t349, ptr %t355
  %t356 = getelementptr ptr, ptr %t351, i32 4
  store ptr %t350, ptr %t356
  %t357 = getelementptr ptr, ptr %t351, i32 5
  store ptr %t11, ptr %t357
  %t358 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr %t351, ptr %t358, i32 6, i32 0)
  br label %bb22
bb22:
  %t359 = load i32, ptr %t26
  %t360 = getelementptr [157 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t360, ptr null, ptr null, i32 0, i32 0)
  br label %L17301
L17301:
  br label %bb24
bb24:
  %t361 = load i32, ptr %t25
  %t362 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t362, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t363 = load i32, ptr %t25
  %t364 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t364, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t365 = load i32, ptr %t25
  %t366 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t366, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t367 = load i32, ptr %t25
  %t368 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t368, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t369 = load i32, ptr %t25
  %t370 = load i32, ptr %t21
  %t371 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t27
  store double 3.5e0, ptr %t1
  %t377 = load double, ptr %t1
  %t378 = fptosi double %t377 to i32
  %t379 = add i32 %t378, 2
  store i32 %t379, ptr %t28
  %t380 = load i32, ptr %t28
  %t381 = sub i32 %t380, 5
  %t382 = icmp slt i32 %t381, 0
  br i1 %t382, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t383 = icmp eq i32 %t381, 0
  br i1 %t383, label %L10010, label %L20010
L10010:
  %t384 = load i32, ptr %t17
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t17
  br label %bb34
bb34:
  %t386 = load i32, ptr %t26
  %t387 = load i32, ptr %t27
  %t388 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t387, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t394 = load i32, ptr %t18
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t18
  br label %bb37
bb37:
  store i32 5, ptr %t30
  %t396 = load i32, ptr %t26
  %t397 = load i32, ptr %t27
  %t398 = load i32, ptr %t28
  %t399 = load i32, ptr %t30
  %t400 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t401 = alloca i32, i32 3
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t397, ptr %t402
  %t403 = getelementptr i32, ptr %t401, i32 1
  store i32 %t398, ptr %t403
  %t404 = getelementptr i32, ptr %t401, i32 2
  store i32 %t399, ptr %t404
  %t405 = alloca ptr, i32 3
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t402, ptr %t406
  %t407 = getelementptr ptr, ptr %t405, i32 1
  store ptr %t403, ptr %t407
  %t408 = getelementptr ptr, ptr %t405, i32 2
  store ptr %t404, ptr %t408
  %t409 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t400, ptr %t405, ptr %t409, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t27
  store double 5.25e0, ptr %t1
  %t410 = load double, ptr %t1
  %t411 = fptrunc double %t410 to float
  %t412 = fmul float %t411, 3.0e0
  store float %t412, ptr %t31
  %t413 = load float, ptr %t31
  %t414 = fsub float %t413, 1.574899959564209e1
  %t415 = fcmp olt float %t414, 0.0
  br i1 %t415, label %L20020, label %arith_if_zero67
arith_if_zero67:
  %t416 = fcmp oeq float %t414, 0.0
  br i1 %t416, label %L10020, label %L40020
L40020:
  %t417 = load float, ptr %t31
  %t418 = fsub float %t417, 1.575100040435791e1
  %t419 = fcmp olt float %t418, 0.0
  br i1 %t419, label %L10020, label %arith_if_zero68
arith_if_zero68:
  %t420 = fcmp oeq float %t418, 0.0
  br i1 %t420, label %L10020, label %L20020
L10020:
  %t421 = load i32, ptr %t17
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t17
  br label %bb46
bb46:
  %t423 = load i32, ptr %t26
  %t424 = load i32, ptr %t27
  %t425 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = alloca ptr, i32 1
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L21
L20020:
  %t431 = load i32, ptr %t18
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t18
  br label %bb49
bb49:
  store float 1.575e1, ptr %t33
  %t433 = load i32, ptr %t26
  %t434 = load i32, ptr %t27
  %t435 = load float, ptr %t31
  %t436 = load float, ptr %t33
  %t437 = fpext float %t435 to double
  %t438 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t437)
  %t439 = fpext float %t436 to double
  %t440 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t439)
  %t441 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t442 = alloca i32, i32 1
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t434, ptr %t443
  %t444 = alloca ptr, i32 3
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr ptr, ptr %t444, i32 1
  store ptr %t438, ptr %t446
  %t447 = getelementptr ptr, ptr %t444, i32 2
  store ptr %t440, ptr %t447
  %t448 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t441, ptr %t444, ptr %t448, i32 3, i32 0)
  br label %L21
L21:
  br label %bb52
bb52:
  store i32 3, ptr %t27
  store double 3.2e0, ptr %t1
  %t449 = load double, ptr %t1
  %t450 = call double @llvm.trunc.f64(double %t449)
  %t451 = fpext float 2.0e0 to double
  %t452 = call double @llvm.pow.f64(double %t450, double %t451)
  store double %t452, ptr %t0
  %t453 = load double, ptr %t0
  %t454 = fsub double %t453, 8.999999995e0
  %t455 = fcmp olt double %t454, 0.0
  br i1 %t455, label %L20030, label %arith_if_zero69
arith_if_zero69:
  %t456 = fcmp oeq double %t454, 0.0
  br i1 %t456, label %L10030, label %L40030
L40030:
  %t457 = load double, ptr %t0
  %t458 = fsub double %t457, 9.000000005e0
  %t459 = fcmp olt double %t458, 0.0
  br i1 %t459, label %L10030, label %arith_if_zero70
arith_if_zero70:
  %t460 = fcmp oeq double %t458, 0.0
  br i1 %t460, label %L10030, label %L20030
L10030:
  %t461 = load i32, ptr %t17
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t17
  br label %bb58
bb58:
  %t463 = load i32, ptr %t26
  %t464 = load i32, ptr %t27
  %t465 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t466 = alloca i32, i32 1
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t464, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L31
L20030:
  %t471 = load i32, ptr %t18
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t18
  br label %bb61
bb61:
  store double 9.0e0, ptr %t6
  %t473 = load i32, ptr %t26
  %t474 = load i32, ptr %t27
  %t475 = load double, ptr %t0
  %t476 = load double, ptr %t6
  %t477 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t475)
  %t478 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t476)
  %t479 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t480 = alloca i32, i32 1
  %t481 = getelementptr i32, ptr %t480, i32 0
  store i32 %t474, ptr %t481
  %t482 = alloca ptr, i32 3
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t477, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t478, ptr %t485
  %t486 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t479, ptr %t482, ptr %t486, i32 3, i32 0)
  br label %L31
L31:
  br label %bb64
bb64:
  store i32 4, ptr %t27
  store double 3.2e0, ptr %t1
  %t487 = load double, ptr %t1
  %t488 = call double @llvm.round.f64(double %t487)
  %t489 = fpext float 2.5e0 to double
  %t490 = fadd double %t488, %t489
  store double %t490, ptr %t0
  %t491 = load double, ptr %t0
  %t492 = fsub double %t491, 5.499999997e0
  %t493 = fcmp olt double %t492, 0.0
  br i1 %t493, label %L20040, label %arith_if_zero71
arith_if_zero71:
  %t494 = fcmp oeq double %t492, 0.0
  br i1 %t494, label %L10040, label %L40040
L40040:
  %t495 = load double, ptr %t0
  %t496 = fsub double %t495, 5.500000003e0
  %t497 = fcmp olt double %t496, 0.0
  br i1 %t497, label %L10040, label %arith_if_zero72
arith_if_zero72:
  %t498 = fcmp oeq double %t496, 0.0
  br i1 %t498, label %L10040, label %L20040
L10040:
  %t499 = load i32, ptr %t17
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t17
  br label %bb70
bb70:
  %t501 = load i32, ptr %t26
  %t502 = load i32, ptr %t27
  %t503 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t504 = alloca i32, i32 1
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t502, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t503, ptr %t506, ptr %t508, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t509 = load i32, ptr %t18
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t18
  br label %bb73
bb73:
  store double 5.5e0, ptr %t6
  %t511 = load i32, ptr %t26
  %t512 = load i32, ptr %t27
  %t513 = load double, ptr %t0
  %t514 = load double, ptr %t6
  %t515 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t513)
  %t516 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t514)
  %t517 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t518 = alloca i32, i32 1
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t512, ptr %t519
  %t520 = alloca ptr, i32 3
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr ptr, ptr %t520, i32 1
  store ptr %t515, ptr %t522
  %t523 = getelementptr ptr, ptr %t520, i32 2
  store ptr %t516, ptr %t523
  %t524 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t517, ptr %t520, ptr %t524, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t27
  store double 3.5e0, ptr %t1
  %t525 = load double, ptr %t1
  %t526 = fptosi double %t525 to i32
  %t527 = sitofp i32 %t526 to float
  %t528 = fmul float %t527, 2.5e0
  store float %t528, ptr %t31
  %t529 = load float, ptr %t31
  %t530 = fsub float %t529, 7.499599933624268e0
  %t531 = fcmp olt float %t530, 0.0
  br i1 %t531, label %L20050, label %arith_if_zero73
arith_if_zero73:
  %t532 = fcmp oeq float %t530, 0.0
  br i1 %t532, label %L10050, label %L40050
L40050:
  %t533 = load float, ptr %t31
  %t534 = fsub float %t533, 7.500400066375732e0
  %t535 = fcmp olt float %t534, 0.0
  br i1 %t535, label %L10050, label %arith_if_zero74
arith_if_zero74:
  %t536 = fcmp oeq float %t534, 0.0
  br i1 %t536, label %L10050, label %L20050
L10050:
  %t537 = load i32, ptr %t17
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t17
  br label %bb82
bb82:
  %t539 = load i32, ptr %t26
  %t540 = load i32, ptr %t27
  %t541 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t542 = alloca i32, i32 1
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t547 = load i32, ptr %t18
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t18
  br label %bb85
bb85:
  store float 7.5e0, ptr %t33
  %t549 = load i32, ptr %t26
  %t550 = load i32, ptr %t27
  %t551 = load float, ptr %t31
  %t552 = load float, ptr %t33
  %t553 = fpext float %t551 to double
  %t554 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t553)
  %t555 = fpext float %t552 to double
  %t556 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t555)
  %t557 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t558 = alloca i32, i32 1
  %t559 = getelementptr i32, ptr %t558, i32 0
  store i32 %t550, ptr %t559
  %t560 = alloca ptr, i32 3
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t559, ptr %t561
  %t562 = getelementptr ptr, ptr %t560, i32 1
  store ptr %t554, ptr %t562
  %t563 = getelementptr ptr, ptr %t560, i32 2
  store ptr %t556, ptr %t563
  %t564 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t557, ptr %t560, ptr %t564, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t27
  %t565 = fsub double 0.0, 2.5e0
  store double %t565, ptr %t1
  %t566 = load double, ptr %t1
  %t567 = call double @fabs(double %t566)
  %t568 = sitofp i32 2 to double
  %t569 = fmul double %t567, %t568
  store double %t569, ptr %t0
  %t570 = load double, ptr %t0
  %t571 = fsub double %t570, 4.999999997e0
  %t572 = fcmp olt double %t571, 0.0
  br i1 %t572, label %L20060, label %arith_if_zero75
arith_if_zero75:
  %t573 = fcmp oeq double %t571, 0.0
  br i1 %t573, label %L10060, label %L40060
L40060:
  %t574 = load double, ptr %t0
  %t575 = fsub double %t574, 5.000000003e0
  %t576 = fcmp olt double %t575, 0.0
  br i1 %t576, label %L10060, label %arith_if_zero76
arith_if_zero76:
  %t577 = fcmp oeq double %t575, 0.0
  br i1 %t577, label %L10060, label %L20060
L10060:
  %t578 = load i32, ptr %t17
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t17
  br label %bb94
bb94:
  %t580 = load i32, ptr %t26
  %t581 = load i32, ptr %t27
  %t582 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t583 = alloca i32, i32 1
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t581, ptr %t584
  %t585 = alloca ptr, i32 1
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t585, ptr %t587, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L61
L20060:
  %t588 = load i32, ptr %t18
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t18
  br label %bb97
bb97:
  store double 5.0e0, ptr %t6
  %t590 = load i32, ptr %t26
  %t591 = load i32, ptr %t27
  %t592 = load double, ptr %t0
  %t593 = load double, ptr %t6
  %t594 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t592)
  %t595 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t593)
  %t596 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t597 = alloca i32, i32 1
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t591, ptr %t598
  %t599 = alloca ptr, i32 3
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr ptr, ptr %t599, i32 1
  store ptr %t594, ptr %t601
  %t602 = getelementptr ptr, ptr %t599, i32 2
  store ptr %t595, ptr %t602
  %t603 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t596, ptr %t599, ptr %t603, i32 3, i32 0)
  br label %L61
L61:
  br label %bb100
bb100:
  store i32 7, ptr %t27
  store double 5.0e0, ptr %t1
  store double 2.0e0, ptr %t2
  store double 3.0e0, ptr %t3
  %t604 = fsub double 0.0, 1.0e0
  store double %t604, ptr %t4
  %t605 = load double, ptr %t1
  %t606 = load double, ptr %t2
  %t607 = frem double %t605, %t606
  %t608 = sitofp i32 3 to double
  %t609 = fmul double %t607, %t608
  %t610 = load double, ptr %t3
  %t611 = load double, ptr %t4
  %t612 = call double @llvm.fabs.f64(double %t610)
  %t613 = fcmp olt double %t611, 0.0
  %t614 = fsub double 0.0, %t612
  %t615 = select i1 %t613, double %t614, double %t612
  %t616 = fadd double %t609, %t615
  store double %t616, ptr %t0
  %t617 = load double, ptr %t0
  %t618 = fadd double %t617, 5.0e-10
  %t619 = fcmp olt double %t618, 0.0
  br i1 %t619, label %L20070, label %arith_if_zero77
arith_if_zero77:
  %t620 = fcmp oeq double %t618, 0.0
  br i1 %t620, label %L10070, label %L40070
L40070:
  %t621 = load double, ptr %t0
  %t622 = fsub double %t621, 5.0e-10
  %t623 = fcmp olt double %t622, 0.0
  br i1 %t623, label %L10070, label %arith_if_zero78
arith_if_zero78:
  %t624 = fcmp oeq double %t622, 0.0
  br i1 %t624, label %L10070, label %L20070
L10070:
  %t625 = load i32, ptr %t17
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t17
  br label %bb109
bb109:
  %t627 = load i32, ptr %t26
  %t628 = load i32, ptr %t27
  %t629 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t630 = alloca i32, i32 1
  %t631 = getelementptr i32, ptr %t630, i32 0
  store i32 %t628, ptr %t631
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t629, ptr %t632, ptr %t634, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t635 = load i32, ptr %t18
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t18
  br label %bb112
bb112:
  store double 0.0, ptr %t6
  %t637 = load i32, ptr %t26
  %t638 = load i32, ptr %t27
  %t639 = load double, ptr %t0
  %t640 = load double, ptr %t6
  %t641 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t639)
  %t642 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t640)
  %t643 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t644 = alloca i32, i32 1
  %t645 = getelementptr i32, ptr %t644, i32 0
  store i32 %t638, ptr %t645
  %t646 = alloca ptr, i32 3
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr ptr, ptr %t646, i32 1
  store ptr %t641, ptr %t648
  %t649 = getelementptr ptr, ptr %t646, i32 2
  store ptr %t642, ptr %t649
  %t650 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t643, ptr %t646, ptr %t650, i32 3, i32 0)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t27
  store double 1.5e1, ptr %t1
  store double 5.0e0, ptr %t2
  store float 5.0e0, ptr %t39
  store float 2.0e0, ptr %t40
  %t651 = load double, ptr %t1
  %t652 = load double, ptr %t2
  %t653 = fsub double %t651, %t652
  %t654 = fcmp ogt double %t651, %t652
  %t655 = select i1 %t654, double %t653, double 0.0
  %t656 = load float, ptr %t39
  %t657 = fpext float %t656 to double
  %t658 = load float, ptr %t40
  %t659 = fpext float %t658 to double
  %t660 = fmul double %t657, %t659
  %t661 = fdiv double %t655, %t660
  store double %t661, ptr %t0
  %t662 = load double, ptr %t0
  %t663 = fsub double %t662, 9.999999995e-1
  %t664 = fcmp olt double %t663, 0.0
  br i1 %t664, label %L20080, label %arith_if_zero79
arith_if_zero79:
  %t665 = fcmp oeq double %t663, 0.0
  br i1 %t665, label %L10080, label %L40080
L40080:
  %t666 = load double, ptr %t0
  %t667 = fsub double %t666, 1.000000001e0
  %t668 = fcmp olt double %t667, 0.0
  br i1 %t668, label %L10080, label %arith_if_zero80
arith_if_zero80:
  %t669 = fcmp oeq double %t667, 0.0
  br i1 %t669, label %L10080, label %L20080
L10080:
  %t670 = load i32, ptr %t17
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t17
  br label %bb124
bb124:
  %t672 = load i32, ptr %t26
  %t673 = load i32, ptr %t27
  %t674 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t675 = alloca i32, i32 1
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t673, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t674, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L81
L20080:
  %t680 = load i32, ptr %t18
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t18
  br label %bb127
bb127:
  store double 1.0e0, ptr %t6
  %t682 = load i32, ptr %t26
  %t683 = load i32, ptr %t27
  %t684 = load double, ptr %t0
  %t685 = load double, ptr %t6
  %t686 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t684)
  %t687 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t685)
  %t688 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
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
  %t695 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t688, ptr %t691, ptr %t695, i32 3, i32 0)
  br label %L81
L81:
  br label %bb130
bb130:
  store i32 9, ptr %t27
  store double 5.5e0, ptr %t1
  store double 2.5e0, ptr %t2
  store double 1.0e0, ptr %t3
  store float 1.0e0, ptr %t39
  %t696 = load double, ptr %t1
  %t697 = load double, ptr %t2
  %t698 = fcmp ogt double %t696, %t697
  %t699 = select i1 %t698, double %t696, double %t697
  %t700 = sitofp i32 10 to double
  %t701 = fsub double %t700, %t699
  %t702 = load double, ptr %t3
  %t703 = load double, ptr %t2
  %t704 = fcmp olt double %t702, %t703
  %t705 = select i1 %t704, double %t702, double %t703
  %t706 = load float, ptr %t39
  %t707 = fpext float %t706 to double
  %t708 = fadd double %t705, %t707
  %t709 = fmul double %t701, %t708
  store double %t709, ptr %t0
  %t710 = load double, ptr %t0
  %t711 = fsub double %t710, 8.999999995e0
  %t712 = fcmp olt double %t711, 0.0
  br i1 %t712, label %L20090, label %arith_if_zero81
arith_if_zero81:
  %t713 = fcmp oeq double %t711, 0.0
  br i1 %t713, label %L10090, label %L40090
L40090:
  %t714 = load double, ptr %t0
  %t715 = fsub double %t714, 9.000000005e0
  %t716 = fcmp olt double %t715, 0.0
  br i1 %t716, label %L10090, label %arith_if_zero82
arith_if_zero82:
  %t717 = fcmp oeq double %t715, 0.0
  br i1 %t717, label %L10090, label %L20090
L10090:
  %t718 = load i32, ptr %t17
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t17
  br label %bb139
bb139:
  %t720 = load i32, ptr %t26
  %t721 = load i32, ptr %t27
  %t722 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t723 = alloca i32, i32 1
  %t724 = getelementptr i32, ptr %t723, i32 0
  store i32 %t721, ptr %t724
  %t725 = alloca ptr, i32 1
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t725, ptr %t727, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L91
L20090:
  %t728 = load i32, ptr %t18
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t18
  br label %bb142
bb142:
  store double 9.0e0, ptr %t6
  %t730 = load i32, ptr %t26
  %t731 = load i32, ptr %t27
  %t732 = load double, ptr %t0
  %t733 = load double, ptr %t6
  %t734 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t732)
  %t735 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t733)
  %t736 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t737 = alloca i32, i32 1
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t731, ptr %t738
  %t739 = alloca ptr, i32 3
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t734, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t735, ptr %t742
  %t743 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t736, ptr %t739, ptr %t743, i32 3, i32 0)
  br label %L91
L91:
  br label %bb145
bb145:
  store i32 10, ptr %t27
  store double 6.35e1, ptr %t1
  store float 5.0e0, ptr %t39
  store double 5.7e0, ptr %t2
  %t744 = fsub double 0.0, 6.0e0
  store double %t744, ptr %t3
  store double 1.0e0, ptr %t4
  store double 3.0e0, ptr %t5
  %t745 = load double, ptr %t1
  %t746 = fptosi double %t745 to i32
  %t747 = sitofp i32 %t746 to float
  %t748 = fadd float %t747, 1.0e0
  %t749 = load float, ptr %t39
  %t750 = fpext float %t749 to double
  %t751 = sitofp i32 7 to double
  %t752 = fsub double %t751, %t750
  %t753 = fpext float %t748 to double
  %t754 = fdiv double %t753, %t752
  %t755 = load double, ptr %t2
  %t756 = call double @llvm.trunc.f64(double %t755)
  %t757 = sitofp i32 5 to double
  %t758 = fadd double %t756, %t757
  %t759 = fpext float 5.5e0 to double
  %t760 = fadd double %t758, %t759
  %t761 = load double, ptr %t3
  %t762 = load double, ptr %t4
  %t763 = call double @llvm.fabs.f64(double %t761)
  %t764 = fcmp olt double %t762, 0.0
  %t765 = fsub double 0.0, %t763
  %t766 = select i1 %t764, double %t765, double %t763
  %t767 = load double, ptr %t5
  %t768 = fptrunc double %t767 to float
  %t769 = fpext float %t768 to double
  %t770 = fdiv double %t766, %t769
  %t771 = fmul double %t760, %t770
  %t772 = fsub double %t754, %t771
  store double %t772, ptr %t0
  %t773 = load double, ptr %t0
  %t774 = fsub double %t773, 9.999999995e-1
  %t775 = fcmp olt double %t774, 0.0
  br i1 %t775, label %L20100, label %arith_if_zero83
arith_if_zero83:
  %t776 = fcmp oeq double %t774, 0.0
  br i1 %t776, label %L10100, label %L40100
L40100:
  %t777 = load double, ptr %t0
  %t778 = fsub double %t777, 1.000000001e0
  %t779 = fcmp olt double %t778, 0.0
  br i1 %t779, label %L10100, label %arith_if_zero84
arith_if_zero84:
  %t780 = fcmp oeq double %t778, 0.0
  br i1 %t780, label %L10100, label %L20100
L10100:
  %t781 = load i32, ptr %t17
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t17
  br label %bb156
bb156:
  %t783 = load i32, ptr %t26
  %t784 = load i32, ptr %t27
  %t785 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t786 = alloca i32, i32 1
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 %t784, ptr %t787
  %t788 = alloca ptr, i32 1
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t785, ptr %t788, ptr %t790, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L101
L20100:
  %t791 = load i32, ptr %t18
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t18
  br label %bb159
bb159:
  store double 1.0e0, ptr %t6
  %t793 = load i32, ptr %t26
  %t794 = load i32, ptr %t27
  %t795 = load double, ptr %t0
  %t796 = load double, ptr %t6
  %t797 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t795)
  %t798 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t796)
  %t799 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t800 = alloca i32, i32 1
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 %t794, ptr %t801
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t797, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t798, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t799, ptr %t802, ptr %t806, i32 3, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  %t807 = load i32, ptr %t17
  %t808 = load i32, ptr %t18
  %t809 = add i32 %t807, %t808
  %t810 = load i32, ptr %t19
  %t811 = add i32 %t809, %t810
  %t812 = load i32, ptr %t20
  %t813 = add i32 %t811, %t812
  store i32 %t813, ptr %t22
  %t814 = load i32, ptr %t25
  %t815 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t815, ptr null, ptr null, i32 0, i32 0)
  br label %bb164
bb164:
  %t816 = load i32, ptr %t25
  %t817 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t817, ptr null, ptr null, i32 0, i32 0)
  br label %bb165
bb165:
  %t818 = load i32, ptr %t25
  %t819 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t819, ptr null, ptr null, i32 0, i32 0)
  br label %bb166
bb166:
  %t820 = load i32, ptr %t25
  %t821 = load i32, ptr %t17
  %t822 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t823 = alloca i32, i32 1
  %t824 = getelementptr i32, ptr %t823, i32 0
  store i32 %t821, ptr %t824
  %t825 = alloca ptr, i32 1
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t824, ptr %t826
  %t827 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t822, ptr %t825, ptr %t827, i32 1, i32 0)
  br label %bb167
bb167:
  %t828 = load i32, ptr %t25
  %t829 = load i32, ptr %t18
  %t830 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t831 = alloca i32, i32 1
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t829, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t830, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb168
bb168:
  %t836 = load i32, ptr %t25
  %t837 = load i32, ptr %t19
  %t838 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t839 = alloca i32, i32 1
  %t840 = getelementptr i32, ptr %t839, i32 0
  store i32 %t837, ptr %t840
  %t841 = alloca ptr, i32 1
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t838, ptr %t841, ptr %t843, i32 1, i32 0)
  br label %bb169
bb169:
  %t844 = load i32, ptr %t25
  %t845 = load i32, ptr %t20
  %t846 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t847 = alloca i32, i32 1
  %t848 = getelementptr i32, ptr %t847, i32 0
  store i32 %t845, ptr %t848
  %t849 = alloca ptr, i32 1
  %t850 = getelementptr ptr, ptr %t849, i32 0
  store ptr %t848, ptr %t850
  %t851 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t846, ptr %t849, ptr %t851, i32 1, i32 0)
  br label %bb170
bb170:
  %t852 = load i32, ptr %t25
  %t853 = load i32, ptr %t22
  %t854 = load i32, ptr %t22
  %t855 = load i32, ptr %t21
  %t856 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t857 = alloca i32, i32 2
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t854, ptr %t858
  %t859 = getelementptr i32, ptr %t857, i32 1
  store i32 %t855, ptr %t859
  %t860 = alloca ptr, i32 2
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t858, ptr %t861
  %t862 = getelementptr ptr, ptr %t860, i32 1
  store ptr %t859, ptr %t862
  %t863 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t852, ptr %t856, ptr %t860, ptr %t863, i32 2, i32 0)
  br label %bb171
bb171:
  %t864 = load i32, ptr %t25
  %t865 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t866 = alloca i32, i32 4
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 5, ptr %t867
  %t868 = getelementptr i32, ptr %t866, i32 1
  store i32 5, ptr %t868
  %t869 = getelementptr i32, ptr %t866, i32 2
  store i32 5, ptr %t869
  %t870 = getelementptr i32, ptr %t866, i32 3
  store i32 5, ptr %t870
  %t871 = alloca ptr, i32 6
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t867, ptr %t872
  %t873 = getelementptr ptr, ptr %t871, i32 1
  store ptr %t868, ptr %t873
  %t874 = getelementptr ptr, ptr %t871, i32 2
  store ptr %t10, ptr %t874
  %t875 = getelementptr ptr, ptr %t871, i32 3
  store ptr %t869, ptr %t875
  %t876 = getelementptr ptr, ptr %t871, i32 4
  store ptr %t870, ptr %t876
  %t877 = getelementptr ptr, ptr %t871, i32 5
  store ptr %t10, ptr %t877
  %t878 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t865, ptr %t871, ptr %t878, i32 6, i32 0)
  br label %bb172
bb172:
  %t879 = load i32, ptr %t25
  %t880 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t881 = alloca i32, i32 8
  %t882 = getelementptr i32, ptr %t881, i32 0
  store i32 13, ptr %t882
  %t883 = getelementptr i32, ptr %t881, i32 1
  store i32 13, ptr %t883
  %t884 = getelementptr i32, ptr %t881, i32 2
  store i32 20, ptr %t884
  %t885 = getelementptr i32, ptr %t881, i32 3
  store i32 20, ptr %t885
  %t886 = getelementptr i32, ptr %t881, i32 4
  store i32 10, ptr %t886
  %t887 = getelementptr i32, ptr %t881, i32 5
  store i32 10, ptr %t887
  %t888 = getelementptr i32, ptr %t881, i32 6
  store i32 13, ptr %t888
  %t889 = getelementptr i32, ptr %t881, i32 7
  store i32 13, ptr %t889
  %t890 = alloca ptr, i32 12
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t882, ptr %t891
  %t892 = getelementptr ptr, ptr %t890, i32 1
  store ptr %t883, ptr %t892
  %t893 = getelementptr ptr, ptr %t890, i32 2
  store ptr %t14, ptr %t893
  %t894 = getelementptr ptr, ptr %t890, i32 3
  store ptr %t884, ptr %t894
  %t895 = getelementptr ptr, ptr %t890, i32 4
  store ptr %t885, ptr %t895
  %t896 = getelementptr ptr, ptr %t890, i32 5
  store ptr %t12, ptr %t896
  %t897 = getelementptr ptr, ptr %t890, i32 6
  store ptr %t886, ptr %t897
  %t898 = getelementptr ptr, ptr %t890, i32 7
  store ptr %t887, ptr %t898
  %t899 = getelementptr ptr, ptr %t890, i32 8
  store ptr %t13, ptr %t899
  %t900 = getelementptr ptr, ptr %t890, i32 9
  store ptr %t888, ptr %t900
  %t901 = getelementptr ptr, ptr %t890, i32 10
  store ptr %t889, ptr %t901
  %t902 = getelementptr ptr, ptr %t890, i32 11
  store ptr %t16, ptr %t902
  %t903 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t880, ptr %t890, ptr %t903, i32 12, i32 0)
  br label %bb173
bb173:
  %t904 = load i32, ptr %t25
  %t905 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t905, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb214
bb214:
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
@str7 = private unnamed_addr constant [157 x i8] c" \0A\0A YDMMX - (173) INTRINSIC FUNCTIONS--\0A\0A                INTEGER, REAL AND D.P.\0A                AND MIXED MODE EXPRESSIONS\0A\0A  ANS REF. - 15.3, 15.10, 6.1.4\0A\00", align 1
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
  call void @fm810_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @llvm.trunc.f64(double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare double @llvm.pow.f64(double, double)
declare double @llvm.fabs.f64(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @fabs(double)
declare double @llvm.round.f64(double)
