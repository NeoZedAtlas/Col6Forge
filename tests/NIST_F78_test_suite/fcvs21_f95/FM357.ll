; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM357.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm357_15901 = private unnamed_addr constant [105 x i8] c" \0A\0A  XAMOD - (159) INTRINSIC FUNCTION-- \0A\0A                AMOD, MOD (REMAINDERING)\0A\0A SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm357_15902 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AMOD\0A\00", align 1
@fmt_fm357_15904 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF MOD\0A\00", align 1
@fmt_fm357_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm357_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm357_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm357_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm357_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm357_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm357_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm357_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm357_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm357_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm357_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm357_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm357_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm357_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm357_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm357_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm357_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm357_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm357_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm357_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm357_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm357_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm357_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm357_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm357_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm357_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm357_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm357_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm357_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm357_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm357_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm357_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm357_() {
entry:
  %t0 = alloca i8, i32 13
  %t1 = alloca i8, i32 17
  %t2 = alloca i8, i32 17
  %t3 = alloca i8, i32 5
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 20
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 31
  %t9 = alloca i8, i32 13
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  br label %bb0
bb0:
  %t35 = alloca i8, i32 13
  %t36 = getelementptr i8, ptr %t35, i32 0
  store i8 86, ptr %t36
  %t37 = getelementptr i8, ptr %t35, i32 1
  store i8 69, ptr %t37
  %t38 = getelementptr i8, ptr %t35, i32 2
  store i8 82, ptr %t38
  %t39 = getelementptr i8, ptr %t35, i32 3
  store i8 83, ptr %t39
  %t40 = getelementptr i8, ptr %t35, i32 4
  store i8 73, ptr %t40
  %t41 = getelementptr i8, ptr %t35, i32 5
  store i8 79, ptr %t41
  %t42 = getelementptr i8, ptr %t35, i32 6
  store i8 78, ptr %t42
  %t43 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t35, i32 8
  store i8 50, ptr %t44
  %t45 = getelementptr i8, ptr %t35, i32 9
  store i8 46, ptr %t45
  %t46 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t47
  %t48 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t48
  %t49 = alloca i32
  store i32 0, ptr %t49
  br label %str_loop_cond0
str_loop_cond0:
  %t50 = load i32, ptr %t49
  %t51 = icmp slt i32 %t50, 13
  br i1 %t51, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t52 = icmp slt i32 %t50, 13
  br i1 %t52, label %str_copy2, label %str_pad3
str_copy2:
  %t53 = getelementptr i8, ptr %t35, i32 %t50
  %t54 = load i8, ptr %t53
  %t55 = getelementptr i8, ptr %t0, i32 %t50
  store i8 %t54, ptr %t55
  br label %str_loop_inc4
str_pad3:
  %t56 = getelementptr i8, ptr %t0, i32 %t50
  store i8 32, ptr %t56
  br label %str_loop_inc4
str_loop_inc4:
  %t57 = add i32 %t50, 1
  store i32 %t57, ptr %t49
  br label %str_loop_cond0
str_loop_end5:
  %t58 = alloca i8, i32 17
  %t59 = getelementptr i8, ptr %t58, i32 0
  store i8 57, ptr %t59
  %t60 = getelementptr i8, ptr %t58, i32 1
  store i8 51, ptr %t60
  %t61 = getelementptr i8, ptr %t58, i32 2
  store i8 47, ptr %t61
  %t62 = getelementptr i8, ptr %t58, i32 3
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t58, i32 4
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t58, i32 5
  store i8 47, ptr %t64
  %t65 = getelementptr i8, ptr %t58, i32 6
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t58, i32 7
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t58, i32 8
  store i8 42, ptr %t67
  %t68 = getelementptr i8, ptr %t58, i32 9
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t58, i32 10
  store i8 49, ptr %t69
  %t70 = getelementptr i8, ptr %t58, i32 11
  store i8 46, ptr %t70
  %t71 = getelementptr i8, ptr %t58, i32 12
  store i8 48, ptr %t71
  %t72 = getelementptr i8, ptr %t58, i32 13
  store i8 50, ptr %t72
  %t73 = getelementptr i8, ptr %t58, i32 14
  store i8 46, ptr %t73
  %t74 = getelementptr i8, ptr %t58, i32 15
  store i8 48, ptr %t74
  %t75 = getelementptr i8, ptr %t58, i32 16
  store i8 48, ptr %t75
  %t76 = alloca i32
  store i32 0, ptr %t76
  br label %str_loop_cond6
str_loop_cond6:
  %t77 = load i32, ptr %t76
  %t78 = icmp slt i32 %t77, 17
  br i1 %t78, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t79 = icmp slt i32 %t77, 17
  br i1 %t79, label %str_copy8, label %str_pad9
str_copy8:
  %t80 = getelementptr i8, ptr %t58, i32 %t77
  %t81 = load i8, ptr %t80
  %t82 = getelementptr i8, ptr %t1, i32 %t77
  store i8 %t81, ptr %t82
  br label %str_loop_inc10
str_pad9:
  %t83 = getelementptr i8, ptr %t1, i32 %t77
  store i8 32, ptr %t83
  br label %str_loop_inc10
str_loop_inc10:
  %t84 = add i32 %t77, 1
  store i32 %t84, ptr %t76
  br label %str_loop_cond6
str_loop_end11:
  %t85 = alloca i8, i32 13
  %t86 = getelementptr i8, ptr %t85, i32 0
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t85, i32 1
  store i8 78, ptr %t87
  %t88 = getelementptr i8, ptr %t85, i32 2
  store i8 79, ptr %t88
  %t89 = getelementptr i8, ptr %t85, i32 3
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t85, i32 4
  store i8 68, ptr %t90
  %t91 = getelementptr i8, ptr %t85, i32 5
  store i8 65, ptr %t91
  %t92 = getelementptr i8, ptr %t85, i32 6
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t85, i32 7
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t85, i32 8
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t85, i32 9
  store i8 84, ptr %t95
  %t96 = getelementptr i8, ptr %t85, i32 10
  store i8 73, ptr %t96
  %t97 = getelementptr i8, ptr %t85, i32 11
  store i8 77, ptr %t97
  %t98 = getelementptr i8, ptr %t85, i32 12
  store i8 69, ptr %t98
  %t99 = alloca i32
  store i32 0, ptr %t99
  br label %str_loop_cond12
str_loop_cond12:
  %t100 = load i32, ptr %t99
  %t101 = icmp slt i32 %t100, 17
  br i1 %t101, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t102 = icmp slt i32 %t100, 13
  br i1 %t102, label %str_copy14, label %str_pad15
str_copy14:
  %t103 = getelementptr i8, ptr %t85, i32 %t100
  %t104 = load i8, ptr %t103
  %t105 = getelementptr i8, ptr %t2, i32 %t100
  store i8 %t104, ptr %t105
  br label %str_loop_inc16
str_pad15:
  %t106 = getelementptr i8, ptr %t2, i32 %t100
  store i8 32, ptr %t106
  br label %str_loop_inc16
str_loop_inc16:
  %t107 = add i32 %t100, 1
  store i32 %t107, ptr %t99
  br label %str_loop_cond12
str_loop_end17:
  %t108 = alloca i8, i32 16
  %t109 = getelementptr i8, ptr %t108, i32 0
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t108, i32 1
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t108, i32 2
  store i8 79, ptr %t111
  %t112 = getelementptr i8, ptr %t108, i32 3
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t108, i32 4
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t108, i32 5
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t108, i32 6
  store i8 83, ptr %t115
  %t116 = getelementptr i8, ptr %t108, i32 7
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t108, i32 8
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t108, i32 9
  store i8 67, ptr %t118
  %t119 = getelementptr i8, ptr %t108, i32 10
  store i8 73, ptr %t119
  %t120 = getelementptr i8, ptr %t108, i32 11
  store i8 70, ptr %t120
  %t121 = getelementptr i8, ptr %t108, i32 12
  store i8 73, ptr %t121
  %t122 = getelementptr i8, ptr %t108, i32 13
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t108, i32 14
  store i8 68, ptr %t123
  %t124 = getelementptr i8, ptr %t108, i32 15
  store i8 42, ptr %t124
  %t125 = alloca i32
  store i32 0, ptr %t125
  br label %str_loop_cond18
str_loop_cond18:
  %t126 = load i32, ptr %t125
  %t127 = icmp slt i32 %t126, 20
  br i1 %t127, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t128 = icmp slt i32 %t126, 16
  br i1 %t128, label %str_copy20, label %str_pad21
str_copy20:
  %t129 = getelementptr i8, ptr %t108, i32 %t126
  %t130 = load i8, ptr %t129
  %t131 = getelementptr i8, ptr %t4, i32 %t126
  store i8 %t130, ptr %t131
  br label %str_loop_inc22
str_pad21:
  %t132 = getelementptr i8, ptr %t4, i32 %t126
  store i8 32, ptr %t132
  br label %str_loop_inc22
str_loop_inc22:
  %t133 = add i32 %t126, 1
  store i32 %t133, ptr %t125
  br label %str_loop_cond18
str_loop_end23:
  %t134 = alloca i8, i32 17
  %t135 = getelementptr i8, ptr %t134, i32 0
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t134, i32 1
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t134, i32 2
  store i8 79, ptr %t137
  %t138 = getelementptr i8, ptr %t134, i32 3
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t134, i32 4
  store i8 67, ptr %t139
  %t140 = getelementptr i8, ptr %t134, i32 5
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t134, i32 6
  store i8 77, ptr %t141
  %t142 = getelementptr i8, ptr %t134, i32 7
  store i8 80, ptr %t142
  %t143 = getelementptr i8, ptr %t134, i32 8
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t134, i32 9
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t134, i32 10
  store i8 89, ptr %t145
  %t146 = getelementptr i8, ptr %t134, i32 11
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t134, i32 12
  store i8 78, ptr %t147
  %t148 = getelementptr i8, ptr %t134, i32 13
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t134, i32 14
  store i8 77, ptr %t149
  %t150 = getelementptr i8, ptr %t134, i32 15
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t134, i32 16
  store i8 42, ptr %t151
  %t152 = alloca i32
  store i32 0, ptr %t152
  br label %str_loop_cond24
str_loop_cond24:
  %t153 = load i32, ptr %t152
  %t154 = icmp slt i32 %t153, 20
  br i1 %t154, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t155 = icmp slt i32 %t153, 17
  br i1 %t155, label %str_copy26, label %str_pad27
str_copy26:
  %t156 = getelementptr i8, ptr %t134, i32 %t153
  %t157 = load i8, ptr %t156
  %t158 = getelementptr i8, ptr %t5, i32 %t153
  store i8 %t157, ptr %t158
  br label %str_loop_inc28
str_pad27:
  %t159 = getelementptr i8, ptr %t5, i32 %t153
  store i8 32, ptr %t159
  br label %str_loop_inc28
str_loop_inc28:
  %t160 = add i32 %t153, 1
  store i32 %t160, ptr %t152
  br label %str_loop_cond24
str_loop_end29:
  %t161 = alloca i8, i32 9
  %t162 = getelementptr i8, ptr %t161, i32 0
  store i8 42, ptr %t162
  %t163 = getelementptr i8, ptr %t161, i32 1
  store i8 78, ptr %t163
  %t164 = getelementptr i8, ptr %t161, i32 2
  store i8 79, ptr %t164
  %t165 = getelementptr i8, ptr %t161, i32 3
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t161, i32 4
  store i8 84, ptr %t166
  %t167 = getelementptr i8, ptr %t161, i32 5
  store i8 65, ptr %t167
  %t168 = getelementptr i8, ptr %t161, i32 6
  store i8 80, ptr %t168
  %t169 = getelementptr i8, ptr %t161, i32 7
  store i8 69, ptr %t169
  %t170 = getelementptr i8, ptr %t161, i32 8
  store i8 42, ptr %t170
  %t171 = alloca i32
  store i32 0, ptr %t171
  br label %str_loop_cond30
str_loop_cond30:
  %t172 = load i32, ptr %t171
  %t173 = icmp slt i32 %t172, 10
  br i1 %t173, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t174 = icmp slt i32 %t172, 9
  br i1 %t174, label %str_copy32, label %str_pad33
str_copy32:
  %t175 = getelementptr i8, ptr %t161, i32 %t172
  %t176 = load i8, ptr %t175
  %t177 = getelementptr i8, ptr %t6, i32 %t172
  store i8 %t176, ptr %t177
  br label %str_loop_inc34
str_pad33:
  %t178 = getelementptr i8, ptr %t6, i32 %t172
  store i8 32, ptr %t178
  br label %str_loop_inc34
str_loop_inc34:
  %t179 = add i32 %t172, 1
  store i32 %t179, ptr %t171
  br label %str_loop_cond30
str_loop_end35:
  %t180 = alloca i8, i32 12
  %t181 = getelementptr i8, ptr %t180, i32 0
  store i8 42, ptr %t181
  %t182 = getelementptr i8, ptr %t180, i32 1
  store i8 78, ptr %t182
  %t183 = getelementptr i8, ptr %t180, i32 2
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t180, i32 3
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t180, i32 4
  store i8 80, ptr %t185
  %t186 = getelementptr i8, ptr %t180, i32 5
  store i8 82, ptr %t186
  %t187 = getelementptr i8, ptr %t180, i32 6
  store i8 79, ptr %t187
  %t188 = getelementptr i8, ptr %t180, i32 7
  store i8 74, ptr %t188
  %t189 = getelementptr i8, ptr %t180, i32 8
  store i8 69, ptr %t189
  %t190 = getelementptr i8, ptr %t180, i32 9
  store i8 67, ptr %t190
  %t191 = getelementptr i8, ptr %t180, i32 10
  store i8 84, ptr %t191
  %t192 = getelementptr i8, ptr %t180, i32 11
  store i8 42, ptr %t192
  %t193 = alloca i32
  store i32 0, ptr %t193
  br label %str_loop_cond36
str_loop_cond36:
  %t194 = load i32, ptr %t193
  %t195 = icmp slt i32 %t194, 13
  br i1 %t195, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t196 = icmp slt i32 %t194, 12
  br i1 %t196, label %str_copy38, label %str_pad39
str_copy38:
  %t197 = getelementptr i8, ptr %t180, i32 %t194
  %t198 = load i8, ptr %t197
  %t199 = getelementptr i8, ptr %t7, i32 %t194
  store i8 %t198, ptr %t199
  br label %str_loop_inc40
str_pad39:
  %t200 = getelementptr i8, ptr %t7, i32 %t194
  store i8 32, ptr %t200
  br label %str_loop_inc40
str_loop_inc40:
  %t201 = add i32 %t194, 1
  store i32 %t201, ptr %t193
  br label %str_loop_cond36
str_loop_end41:
  %t202 = alloca i8, i32 13
  %t203 = getelementptr i8, ptr %t202, i32 0
  store i8 42, ptr %t203
  %t204 = getelementptr i8, ptr %t202, i32 1
  store i8 78, ptr %t204
  %t205 = getelementptr i8, ptr %t202, i32 2
  store i8 79, ptr %t205
  %t206 = getelementptr i8, ptr %t202, i32 3
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t202, i32 4
  store i8 84, ptr %t207
  %t208 = getelementptr i8, ptr %t202, i32 5
  store i8 65, ptr %t208
  %t209 = getelementptr i8, ptr %t202, i32 6
  store i8 80, ptr %t209
  %t210 = getelementptr i8, ptr %t202, i32 7
  store i8 69, ptr %t210
  %t211 = getelementptr i8, ptr %t202, i32 8
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t202, i32 9
  store i8 68, ptr %t212
  %t213 = getelementptr i8, ptr %t202, i32 10
  store i8 65, ptr %t213
  %t214 = getelementptr i8, ptr %t202, i32 11
  store i8 84, ptr %t214
  %t215 = getelementptr i8, ptr %t202, i32 12
  store i8 69, ptr %t215
  %t216 = alloca i32
  store i32 0, ptr %t216
  br label %str_loop_cond42
str_loop_cond42:
  %t217 = load i32, ptr %t216
  %t218 = icmp slt i32 %t217, 13
  br i1 %t218, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t219 = icmp slt i32 %t217, 13
  br i1 %t219, label %str_copy44, label %str_pad45
str_copy44:
  %t220 = getelementptr i8, ptr %t202, i32 %t217
  %t221 = load i8, ptr %t220
  %t222 = getelementptr i8, ptr %t9, i32 %t217
  store i8 %t221, ptr %t222
  br label %str_loop_inc46
str_pad45:
  %t223 = getelementptr i8, ptr %t9, i32 %t217
  store i8 32, ptr %t223
  br label %str_loop_inc46
str_loop_inc46:
  %t224 = add i32 %t217, 1
  store i32 %t224, ptr %t216
  br label %str_loop_cond42
str_loop_end47:
  %t225 = alloca i8, i32 5
  %t226 = getelementptr i8, ptr %t225, i32 0
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t225, i32 1
  store i8 88, ptr %t227
  %t228 = getelementptr i8, ptr %t225, i32 2
  store i8 88, ptr %t228
  %t229 = getelementptr i8, ptr %t225, i32 3
  store i8 88, ptr %t229
  %t230 = getelementptr i8, ptr %t225, i32 4
  store i8 88, ptr %t230
  %t231 = alloca i32
  store i32 0, ptr %t231
  br label %str_loop_cond48
str_loop_cond48:
  %t232 = load i32, ptr %t231
  %t233 = icmp slt i32 %t232, 5
  br i1 %t233, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t234 = icmp slt i32 %t232, 5
  br i1 %t234, label %str_copy50, label %str_pad51
str_copy50:
  %t235 = getelementptr i8, ptr %t225, i32 %t232
  %t236 = load i8, ptr %t235
  %t237 = getelementptr i8, ptr %t3, i32 %t232
  store i8 %t236, ptr %t237
  br label %str_loop_inc52
str_pad51:
  %t238 = getelementptr i8, ptr %t3, i32 %t232
  store i8 32, ptr %t238
  br label %str_loop_inc52
str_loop_inc52:
  %t239 = add i32 %t232, 1
  store i32 %t239, ptr %t231
  br label %str_loop_cond48
str_loop_end53:
  %t240 = alloca i8, i32 31
  %t241 = getelementptr i8, ptr %t240, i32 0
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t240, i32 1
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t240, i32 2
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t240, i32 3
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t240, i32 4
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t240, i32 5
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t240, i32 6
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t240, i32 7
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t240, i32 8
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t240, i32 9
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t240, i32 10
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t240, i32 11
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t240, i32 12
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t240, i32 13
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t240, i32 14
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t240, i32 15
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t240, i32 16
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t240, i32 17
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t240, i32 18
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t240, i32 19
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t240, i32 20
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t240, i32 21
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t240, i32 22
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t240, i32 23
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t240, i32 24
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t240, i32 25
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t240, i32 26
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t240, i32 27
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t240, i32 28
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t240, i32 29
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t240, i32 30
  store i8 32, ptr %t271
  %t272 = alloca i32
  store i32 0, ptr %t272
  br label %str_loop_cond54
str_loop_cond54:
  %t273 = load i32, ptr %t272
  %t274 = icmp slt i32 %t273, 31
  br i1 %t274, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t275 = icmp slt i32 %t273, 31
  br i1 %t275, label %str_copy56, label %str_pad57
str_copy56:
  %t276 = getelementptr i8, ptr %t240, i32 %t273
  %t277 = load i8, ptr %t276
  %t278 = getelementptr i8, ptr %t8, i32 %t273
  store i8 %t277, ptr %t278
  br label %str_loop_inc58
str_pad57:
  %t279 = getelementptr i8, ptr %t8, i32 %t273
  store i8 32, ptr %t279
  br label %str_loop_inc58
str_loop_inc58:
  %t280 = add i32 %t273, 1
  store i32 %t280, ptr %t272
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t281 = load i32, ptr %t18
  store i32 %t281, ptr %t19
  store i32 22, ptr %t14
  %t282 = alloca i8, i32 5
  %t283 = getelementptr i8, ptr %t282, i32 0
  store i8 70, ptr %t283
  %t284 = getelementptr i8, ptr %t282, i32 1
  store i8 77, ptr %t284
  %t285 = getelementptr i8, ptr %t282, i32 2
  store i8 51, ptr %t285
  %t286 = getelementptr i8, ptr %t282, i32 3
  store i8 53, ptr %t286
  %t287 = getelementptr i8, ptr %t282, i32 4
  store i8 55, ptr %t287
  %t288 = alloca i32
  store i32 0, ptr %t288
  br label %str_loop_cond60
str_loop_cond60:
  %t289 = load i32, ptr %t288
  %t290 = icmp slt i32 %t289, 5
  br i1 %t290, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t291 = icmp slt i32 %t289, 5
  br i1 %t291, label %str_copy62, label %str_pad63
str_copy62:
  %t292 = getelementptr i8, ptr %t282, i32 %t289
  %t293 = load i8, ptr %t292
  %t294 = getelementptr i8, ptr %t3, i32 %t289
  store i8 %t293, ptr %t294
  br label %str_loop_inc64
str_pad63:
  %t295 = getelementptr i8, ptr %t3, i32 %t289
  store i8 32, ptr %t295
  br label %str_loop_inc64
str_loop_inc64:
  %t296 = add i32 %t289, 1
  store i32 %t296, ptr %t288
  br label %str_loop_cond60
str_loop_end65:
  %t297 = load i32, ptr %t18
  %t298 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t299 = load i32, ptr %t18
  %t300 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t301 = load i32, ptr %t18
  %t302 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t302, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t303 = load i32, ptr %t18
  %t304 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t305 = alloca i32, i32 4
  %t306 = getelementptr i32, ptr %t305, i32 0
  store i32 13, ptr %t306
  %t307 = getelementptr i32, ptr %t305, i32 1
  store i32 13, ptr %t307
  %t308 = getelementptr i32, ptr %t305, i32 2
  store i32 17, ptr %t308
  %t309 = getelementptr i32, ptr %t305, i32 3
  store i32 17, ptr %t309
  %t310 = alloca ptr, i32 6
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t306, ptr %t311
  %t312 = getelementptr ptr, ptr %t310, i32 1
  store ptr %t307, ptr %t312
  %t313 = getelementptr ptr, ptr %t310, i32 2
  store ptr %t0, ptr %t313
  %t314 = getelementptr ptr, ptr %t310, i32 3
  store ptr %t308, ptr %t314
  %t315 = getelementptr ptr, ptr %t310, i32 4
  store ptr %t309, ptr %t315
  %t316 = getelementptr ptr, ptr %t310, i32 5
  store ptr %t1, ptr %t316
  %t317 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t304, ptr %t310, ptr %t317, i32 6, i32 0)
  br label %bb20
bb20:
  %t318 = load i32, ptr %t18
  %t319 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t320 = alloca i32, i32 4
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 5, ptr %t321
  %t322 = getelementptr i32, ptr %t320, i32 1
  store i32 5, ptr %t322
  %t323 = getelementptr i32, ptr %t320, i32 2
  store i32 5, ptr %t323
  %t324 = getelementptr i32, ptr %t320, i32 3
  store i32 5, ptr %t324
  %t325 = alloca ptr, i32 6
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t321, ptr %t326
  %t327 = getelementptr ptr, ptr %t325, i32 1
  store ptr %t322, ptr %t327
  %t328 = getelementptr ptr, ptr %t325, i32 2
  store ptr %t3, ptr %t328
  %t329 = getelementptr ptr, ptr %t325, i32 3
  store ptr %t323, ptr %t329
  %t330 = getelementptr ptr, ptr %t325, i32 4
  store ptr %t324, ptr %t330
  %t331 = getelementptr ptr, ptr %t325, i32 5
  store ptr %t3, ptr %t331
  %t332 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t319, ptr %t325, ptr %t332, i32 6, i32 0)
  br label %bb21
bb21:
  %t333 = load i32, ptr %t18
  %t334 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t335 = alloca i32, i32 4
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 17, ptr %t336
  %t337 = getelementptr i32, ptr %t335, i32 1
  store i32 17, ptr %t337
  %t338 = getelementptr i32, ptr %t335, i32 2
  store i32 20, ptr %t338
  %t339 = getelementptr i32, ptr %t335, i32 3
  store i32 20, ptr %t339
  %t340 = alloca ptr, i32 6
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t336, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t337, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t2, ptr %t343
  %t344 = getelementptr ptr, ptr %t340, i32 3
  store ptr %t338, ptr %t344
  %t345 = getelementptr ptr, ptr %t340, i32 4
  store ptr %t339, ptr %t345
  %t346 = getelementptr ptr, ptr %t340, i32 5
  store ptr %t4, ptr %t346
  %t347 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t334, ptr %t340, ptr %t347, i32 6, i32 0)
  br label %bb22
bb22:
  %t348 = load i32, ptr %t19
  %t349 = getelementptr [105 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %L15901
L15901:
  br label %bb24
bb24:
  %t350 = load i32, ptr %t18
  %t351 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t352 = load i32, ptr %t18
  %t353 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t354 = load i32, ptr %t18
  %t355 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t355, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t356 = load i32, ptr %t18
  %t357 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t357, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t358 = load i32, ptr %t18
  %t359 = load i32, ptr %t14
  %t360 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t361 = alloca i32, i32 1
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb29
bb29:
  %t366 = load i32, ptr %t19
  %t367 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t367, ptr null, ptr null, i32 0, i32 0)
  br label %L15902
L15902:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  store float 4.5e0, ptr %t22
  %t368 = load float, ptr %t21
  %t369 = load float, ptr %t22
  %t370 = frem float %t368, %t369
  store float %t370, ptr %t23
  %t371 = load float, ptr %t23
  %t372 = fadd float %t371, 4.999999873689376e-5
  %t373 = fcmp olt float %t372, 0.0
  br i1 %t373, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t374 = fcmp oeq float %t372, 0.0
  br i1 %t374, label %L10010, label %L40010
L40010:
  %t375 = load float, ptr %t23
  %t376 = fsub float %t375, 4.999999873689376e-5
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L10010, label %L20010
L10010:
  %t379 = load i32, ptr %t10
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t10
  br label %bb38
bb38:
  %t381 = load i32, ptr %t19
  %t382 = load i32, ptr %t20
  %t383 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t384 = alloca i32, i32 1
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t382, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t383, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t389 = load i32, ptr %t11
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t25
  %t391 = load i32, ptr %t19
  %t392 = load i32, ptr %t20
  %t393 = load float, ptr %t23
  %t394 = load float, ptr %t25
  %t395 = fpext float %t393 to double
  %t396 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t395)
  %t397 = fpext float %t394 to double
  %t398 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t397)
  %t399 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t400 = alloca i32, i32 1
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t392, ptr %t401
  %t402 = alloca ptr, i32 3
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr ptr, ptr %t402, i32 1
  store ptr %t396, ptr %t404
  %t405 = getelementptr ptr, ptr %t402, i32 2
  store ptr %t398, ptr %t405
  %t406 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t399, ptr %t402, ptr %t406, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  store float 3.5e0, ptr %t21
  store float 3.5e0, ptr %t22
  %t407 = load float, ptr %t21
  %t408 = load float, ptr %t22
  %t409 = frem float %t407, %t408
  store float %t409, ptr %t23
  %t410 = load float, ptr %t23
  %t411 = fadd float %t410, 4.999999873689376e-5
  %t412 = fcmp olt float %t411, 0.0
  br i1 %t412, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t413 = fcmp oeq float %t411, 0.0
  br i1 %t413, label %L10020, label %L40020
L40020:
  %t414 = load float, ptr %t23
  %t415 = fsub float %t414, 4.999999873689376e-5
  %t416 = fcmp olt float %t415, 0.0
  br i1 %t416, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t417 = fcmp oeq float %t415, 0.0
  br i1 %t417, label %L10020, label %L20020
L10020:
  %t418 = load i32, ptr %t10
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t10
  br label %bb51
bb51:
  %t420 = load i32, ptr %t19
  %t421 = load i32, ptr %t20
  %t422 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t428 = load i32, ptr %t11
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t25
  %t430 = load i32, ptr %t19
  %t431 = load i32, ptr %t20
  %t432 = load float, ptr %t23
  %t433 = load float, ptr %t25
  %t434 = fpext float %t432 to double
  %t435 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t434)
  %t436 = fpext float %t433 to double
  %t437 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t436)
  %t438 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t439 = alloca i32, i32 1
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t431, ptr %t440
  %t441 = alloca ptr, i32 3
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr ptr, ptr %t441, i32 1
  store ptr %t435, ptr %t443
  %t444 = getelementptr ptr, ptr %t441, i32 2
  store ptr %t437, ptr %t444
  %t445 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t438, ptr %t441, ptr %t445, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  %t446 = fsub float 0.0, 1.0899999618530273e1
  store float %t446, ptr %t21
  %t447 = fsub float 0.0, 3.299999952316284e0
  store float %t447, ptr %t22
  %t448 = load float, ptr %t21
  %t449 = load float, ptr %t22
  %t450 = frem float %t448, %t449
  store float %t450, ptr %t23
  %t451 = load float, ptr %t23
  %t452 = fadd float %t451, 1.000100016593933e0
  %t453 = fcmp olt float %t452, 0.0
  br i1 %t453, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t454 = fcmp oeq float %t452, 0.0
  br i1 %t454, label %L10030, label %L40030
L40030:
  %t455 = load float, ptr %t23
  %t456 = fadd float %t455, 9.999499917030334e-1
  %t457 = fcmp olt float %t456, 0.0
  br i1 %t457, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t458 = fcmp oeq float %t456, 0.0
  br i1 %t458, label %L10030, label %L20030
L10030:
  %t459 = load i32, ptr %t10
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t10
  br label %bb64
bb64:
  %t461 = load i32, ptr %t19
  %t462 = load i32, ptr %t20
  %t463 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t462, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t469 = load i32, ptr %t11
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t11
  br label %bb67
bb67:
  %t471 = fsub float 0.0, 1.0e0
  store float %t471, ptr %t25
  %t472 = load i32, ptr %t19
  %t473 = load i32, ptr %t20
  %t474 = load float, ptr %t23
  %t475 = load float, ptr %t25
  %t476 = fpext float %t474 to double
  %t477 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t476)
  %t478 = fpext float %t475 to double
  %t479 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t478)
  %t480 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t481 = alloca i32, i32 1
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t473, ptr %t482
  %t483 = alloca ptr, i32 3
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr ptr, ptr %t483, i32 1
  store ptr %t477, ptr %t485
  %t486 = getelementptr ptr, ptr %t483, i32 2
  store ptr %t479, ptr %t486
  %t487 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t480, ptr %t483, ptr %t487, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  store float 1.5e0, ptr %t22
  %t488 = load float, ptr %t22
  %t489 = fadd float 1.5e0, %t488
  %t490 = fadd float %t489, 1.5e0
  store float %t490, ptr %t21
  %t491 = load float, ptr %t21
  %t492 = load float, ptr %t22
  %t493 = frem float %t491, %t492
  store float %t493, ptr %t23
  %t494 = load float, ptr %t23
  %t495 = fadd float %t494, 4.999999873689376e-5
  %t496 = fcmp olt float %t495, 0.0
  br i1 %t496, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t497 = fcmp oeq float %t495, 0.0
  br i1 %t497, label %L10040, label %L40040
L40040:
  %t498 = load float, ptr %t23
  %t499 = fsub float %t498, 4.999999873689376e-5
  %t500 = fcmp olt float %t499, 0.0
  br i1 %t500, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t501 = fcmp oeq float %t499, 0.0
  br i1 %t501, label %L10040, label %L20040
L10040:
  %t502 = load i32, ptr %t10
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t10
  br label %bb77
bb77:
  %t504 = load i32, ptr %t19
  %t505 = load i32, ptr %t20
  %t506 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t507 = alloca i32, i32 1
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t505, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t506, ptr %t509, ptr %t511, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t512 = load i32, ptr %t11
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t11
  br label %bb80
bb80:
  store float 0.0, ptr %t25
  %t514 = load i32, ptr %t19
  %t515 = load i32, ptr %t20
  %t516 = load float, ptr %t23
  %t517 = load float, ptr %t25
  %t518 = fpext float %t516 to double
  %t519 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t518)
  %t520 = fpext float %t517 to double
  %t521 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t520)
  %t522 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t515, ptr %t524
  %t525 = alloca ptr, i32 3
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t519, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t521, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t522, ptr %t525, ptr %t529, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  store float 7.625e0, ptr %t21
  store float 2.125e0, ptr %t22
  %t530 = load float, ptr %t21
  %t531 = load float, ptr %t22
  %t532 = frem float %t530, %t531
  store float %t532, ptr %t23
  %t533 = load float, ptr %t23
  %t534 = fsub float %t533, 1.249899983406067e0
  %t535 = fcmp olt float %t534, 0.0
  br i1 %t535, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t536 = fcmp oeq float %t534, 0.0
  br i1 %t536, label %L10050, label %L40050
L40050:
  %t537 = load float, ptr %t23
  %t538 = fsub float %t537, 1.250100016593933e0
  %t539 = fcmp olt float %t538, 0.0
  br i1 %t539, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t540 = fcmp oeq float %t538, 0.0
  br i1 %t540, label %L10050, label %L20050
L10050:
  %t541 = load i32, ptr %t10
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t10
  br label %bb90
bb90:
  %t543 = load i32, ptr %t19
  %t544 = load i32, ptr %t20
  %t545 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t551 = load i32, ptr %t11
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t11
  br label %bb93
bb93:
  store float 1.25e0, ptr %t25
  %t553 = load i32, ptr %t19
  %t554 = load i32, ptr %t20
  %t555 = load float, ptr %t23
  %t556 = load float, ptr %t25
  %t557 = fpext float %t555 to double
  %t558 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t557)
  %t559 = fpext float %t556 to double
  %t560 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t559)
  %t561 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t562 = alloca i32, i32 1
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t554, ptr %t563
  %t564 = alloca ptr, i32 3
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr ptr, ptr %t564, i32 1
  store ptr %t558, ptr %t566
  %t567 = getelementptr ptr, ptr %t564, i32 2
  store ptr %t560, ptr %t567
  %t568 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t561, ptr %t564, ptr %t568, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  store float 0.0, ptr %t21
  %t569 = fsub float 0.0, 4.5e0
  store float %t569, ptr %t22
  %t570 = load float, ptr %t21
  %t571 = load float, ptr %t22
  %t572 = frem float %t570, %t571
  store float %t572, ptr %t23
  %t573 = load float, ptr %t23
  %t574 = fadd float %t573, 4.999999873689376e-5
  %t575 = fcmp olt float %t574, 0.0
  br i1 %t575, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t576 = fcmp oeq float %t574, 0.0
  br i1 %t576, label %L10060, label %L40060
L40060:
  %t577 = load float, ptr %t23
  %t578 = fsub float %t577, 4.999999873689376e-5
  %t579 = fcmp olt float %t578, 0.0
  br i1 %t579, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t580 = fcmp oeq float %t578, 0.0
  br i1 %t580, label %L10060, label %L20060
L10060:
  %t581 = load i32, ptr %t10
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t10
  br label %bb103
bb103:
  %t583 = load i32, ptr %t19
  %t584 = load i32, ptr %t20
  %t585 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t586 = alloca i32, i32 1
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t584, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t585, ptr %t588, ptr %t590, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t591 = load i32, ptr %t11
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t11
  br label %bb106
bb106:
  store float 0.0, ptr %t25
  %t593 = load i32, ptr %t19
  %t594 = load i32, ptr %t20
  %t595 = load float, ptr %t23
  %t596 = load float, ptr %t25
  %t597 = fpext float %t595 to double
  %t598 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t597)
  %t599 = fpext float %t596 to double
  %t600 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t599)
  %t601 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t602 = alloca i32, i32 1
  %t603 = getelementptr i32, ptr %t602, i32 0
  store i32 %t594, ptr %t603
  %t604 = alloca ptr, i32 3
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr ptr, ptr %t604, i32 1
  store ptr %t598, ptr %t606
  %t607 = getelementptr ptr, ptr %t604, i32 2
  store ptr %t600, ptr %t607
  %t608 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t601, ptr %t604, ptr %t608, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  %t609 = fsub float 0.0, 3.5e0
  store float %t609, ptr %t21
  %t610 = fsub float 0.0, 3.5e0
  store float %t610, ptr %t22
  %t611 = load float, ptr %t21
  %t612 = load float, ptr %t22
  %t613 = frem float %t611, %t612
  store float %t613, ptr %t23
  %t614 = load float, ptr %t23
  %t615 = fadd float %t614, 4.999999873689376e-5
  %t616 = fcmp olt float %t615, 0.0
  br i1 %t616, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t617 = fcmp oeq float %t615, 0.0
  br i1 %t617, label %L10070, label %L40070
L40070:
  %t618 = load float, ptr %t23
  %t619 = fsub float %t618, 4.999999873689376e-5
  %t620 = fcmp olt float %t619, 0.0
  br i1 %t620, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t621 = fcmp oeq float %t619, 0.0
  br i1 %t621, label %L10070, label %L20070
L10070:
  %t622 = load i32, ptr %t10
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t10
  br label %bb116
bb116:
  %t624 = load i32, ptr %t19
  %t625 = load i32, ptr %t20
  %t626 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t627 = alloca i32, i32 1
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t625, ptr %t628
  %t629 = alloca ptr, i32 1
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t626, ptr %t629, ptr %t631, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t632 = load i32, ptr %t11
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t11
  br label %bb119
bb119:
  store float 0.0, ptr %t25
  %t634 = load i32, ptr %t19
  %t635 = load i32, ptr %t20
  %t636 = load float, ptr %t23
  %t637 = load float, ptr %t25
  %t638 = fpext float %t636 to double
  %t639 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t638)
  %t640 = fpext float %t637 to double
  %t641 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t640)
  %t642 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t635, ptr %t644
  %t645 = alloca ptr, i32 3
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t639, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t641, ptr %t648
  %t649 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t642, ptr %t645, ptr %t649, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t20
  store float 1.5e0, ptr %t21
  %t650 = load float, ptr %t22
  %t651 = fadd float 1.5e0, %t650
  %t652 = fadd float %t651, 1.5e0
  %t653 = fsub float 0.0, %t652
  store float %t653, ptr %t22
  %t654 = load float, ptr %t21
  %t655 = fsub float 0.0, %t654
  %t656 = load float, ptr %t22
  %t657 = fsub float 0.0, %t656
  %t658 = frem float %t655, %t657
  store float %t658, ptr %t23
  %t659 = load float, ptr %t23
  %t660 = fadd float %t659, 4.999999873689376e-5
  %t661 = fcmp olt float %t660, 0.0
  br i1 %t661, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t662 = fcmp oeq float %t660, 0.0
  br i1 %t662, label %L10080, label %L40080
L40080:
  %t663 = load float, ptr %t23
  %t664 = fsub float %t663, 4.999999873689376e-5
  %t665 = fcmp olt float %t664, 0.0
  br i1 %t665, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t666 = fcmp oeq float %t664, 0.0
  br i1 %t666, label %L10080, label %L20080
L10080:
  %t667 = load i32, ptr %t10
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t10
  br label %bb129
bb129:
  %t669 = load i32, ptr %t19
  %t670 = load i32, ptr %t20
  %t671 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t672 = alloca i32, i32 1
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t670, ptr %t673
  %t674 = alloca ptr, i32 1
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t673, ptr %t675
  %t676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t671, ptr %t674, ptr %t676, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t677 = load i32, ptr %t11
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t11
  br label %bb132
bb132:
  store float 0.0, ptr %t25
  %t679 = load i32, ptr %t19
  %t680 = load i32, ptr %t20
  %t681 = load float, ptr %t23
  %t682 = load float, ptr %t25
  %t683 = fpext float %t681 to double
  %t684 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t683)
  %t685 = fpext float %t682 to double
  %t686 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t685)
  %t687 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t688 = alloca i32, i32 1
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t680, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t684, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t686, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t687, ptr %t690, ptr %t694, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  store i32 9, ptr %t20
  store float 1.05e1, ptr %t21
  %t695 = fsub float 0.0, 3.299999952316284e0
  store float %t695, ptr %t22
  %t696 = load float, ptr %t21
  %t697 = load float, ptr %t22
  %t698 = frem float %t696, %t697
  store float %t698, ptr %t23
  %t699 = load float, ptr %t23
  %t700 = fsub float %t699, 5.999699831008911e-1
  %t701 = fcmp olt float %t700, 0.0
  br i1 %t701, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t702 = fcmp oeq float %t700, 0.0
  br i1 %t702, label %L10090, label %L40090
L40090:
  %t703 = load float, ptr %t23
  %t704 = fsub float %t703, 6.000300049781799e-1
  %t705 = fcmp olt float %t704, 0.0
  br i1 %t705, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t706 = fcmp oeq float %t704, 0.0
  br i1 %t706, label %L10090, label %L20090
L10090:
  %t707 = load i32, ptr %t10
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t10
  br label %bb142
bb142:
  %t709 = load i32, ptr %t19
  %t710 = load i32, ptr %t20
  %t711 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t712 = alloca i32, i32 1
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t710, ptr %t713
  %t714 = alloca ptr, i32 1
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t711, ptr %t714, ptr %t716, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L91
L20090:
  %t717 = load i32, ptr %t11
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t11
  br label %bb145
bb145:
  store float 6.000000238418579e-1, ptr %t25
  %t719 = load i32, ptr %t19
  %t720 = load i32, ptr %t20
  %t721 = load float, ptr %t23
  %t722 = load float, ptr %t25
  %t723 = fpext float %t721 to double
  %t724 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t723)
  %t725 = fpext float %t722 to double
  %t726 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t725)
  %t727 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t728 = alloca i32, i32 1
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t720, ptr %t729
  %t730 = alloca ptr, i32 3
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t724, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t726, ptr %t733
  %t734 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t727, ptr %t730, ptr %t734, i32 3, i32 0)
  br label %L91
L91:
  br label %bb148
bb148:
  store i32 10, ptr %t20
  store float 7.625e0, ptr %t26
  store float 2.125e0, ptr %t22
  store float 2.0e0, ptr %t27
  %t735 = load float, ptr %t26
  %t736 = load float, ptr %t27
  %t737 = fsub float %t735, %t736
  %t738 = load float, ptr %t22
  %t739 = load float, ptr %t27
  %t740 = fadd float %t738, %t739
  %t741 = frem float %t737, %t740
  store float %t741, ptr %t23
  %t742 = load float, ptr %t23
  %t743 = fsub float %t742, 1.499899983406067e0
  %t744 = fcmp olt float %t743, 0.0
  br i1 %t744, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t745 = fcmp oeq float %t743, 0.0
  br i1 %t745, label %L10100, label %L40100
L40100:
  %t746 = load float, ptr %t23
  %t747 = fsub float %t746, 1.500100016593933e0
  %t748 = fcmp olt float %t747, 0.0
  br i1 %t748, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t749 = fcmp oeq float %t747, 0.0
  br i1 %t749, label %L10100, label %L20100
L10100:
  %t750 = load i32, ptr %t10
  %t751 = add i32 %t750, 1
  store i32 %t751, ptr %t10
  br label %bb156
bb156:
  %t752 = load i32, ptr %t19
  %t753 = load i32, ptr %t20
  %t754 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t755 = alloca i32, i32 1
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t753, ptr %t756
  %t757 = alloca ptr, i32 1
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t754, ptr %t757, ptr %t759, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L101
L20100:
  %t760 = load i32, ptr %t11
  %t761 = add i32 %t760, 1
  store i32 %t761, ptr %t11
  br label %bb159
bb159:
  store float 1.5e0, ptr %t25
  %t762 = load i32, ptr %t19
  %t763 = load i32, ptr %t20
  %t764 = load float, ptr %t23
  %t765 = load float, ptr %t25
  %t766 = fpext float %t764 to double
  %t767 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t766)
  %t768 = fpext float %t765 to double
  %t769 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t768)
  %t770 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t771 = alloca i32, i32 1
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t763, ptr %t772
  %t773 = alloca ptr, i32 3
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t767, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t769, ptr %t776
  %t777 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t770, ptr %t773, ptr %t777, i32 3, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t20
  store float 1.0000000168623835e-16, ptr %t26
  store float 1.0000000272564224e16, ptr %t22
  %t778 = load float, ptr %t26
  %t779 = load float, ptr %t22
  %t780 = frem float %t778, %t779
  store float %t780, ptr %t23
  %t781 = load float, ptr %t23
  %t782 = fsub float %t781, 9.999499889789363e-17
  %t783 = fcmp olt float %t782, 0.0
  br i1 %t783, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t784 = fcmp oeq float %t782, 0.0
  br i1 %t784, label %L10110, label %L40110
L40110:
  %t785 = load float, ptr %t23
  %t786 = fsub float %t785, 1.0001000064548289e-16
  %t787 = fcmp olt float %t786, 0.0
  br i1 %t787, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t788 = fcmp oeq float %t786, 0.0
  br i1 %t788, label %L10110, label %L20110
L10110:
  %t789 = load i32, ptr %t10
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t10
  br label %bb169
bb169:
  %t791 = load i32, ptr %t19
  %t792 = load i32, ptr %t20
  %t793 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t794 = alloca i32, i32 1
  %t795 = getelementptr i32, ptr %t794, i32 0
  store i32 %t792, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t793, ptr %t796, ptr %t798, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L111
L20110:
  %t799 = load i32, ptr %t11
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t11
  br label %bb172
bb172:
  store float 1.0000000168623835e-16, ptr %t25
  %t801 = load i32, ptr %t19
  %t802 = load i32, ptr %t20
  %t803 = load float, ptr %t23
  %t804 = load float, ptr %t25
  %t805 = fpext float %t803 to double
  %t806 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t805)
  %t807 = fpext float %t804 to double
  %t808 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t807)
  %t809 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t810 = alloca i32, i32 1
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t802, ptr %t811
  %t812 = alloca ptr, i32 3
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t806, ptr %t814
  %t815 = getelementptr ptr, ptr %t812, i32 2
  store ptr %t808, ptr %t815
  %t816 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t809, ptr %t812, ptr %t816, i32 3, i32 0)
  br label %L111
L111:
  br label %bb175
bb175:
  %t817 = load i32, ptr %t19
  %t818 = getelementptr [22 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t818, ptr null, ptr null, i32 0, i32 0)
  br label %L15904
L15904:
  br label %bb177
bb177:
  store i32 12, ptr %t20
  store i32 0, ptr %t28
  store i32 4, ptr %t29
  %t819 = load i32, ptr %t28
  %t820 = load i32, ptr %t29
  %t821 = srem i32 %t819, %t820
  store i32 %t821, ptr %t30
  %t822 = load i32, ptr %t30
  %t823 = sub i32 %t822, 0
  %t824 = icmp slt i32 %t823, 0
  br i1 %t824, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t825 = icmp eq i32 %t823, 0
  br i1 %t825, label %L10120, label %L20120
L10120:
  %t826 = load i32, ptr %t10
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t10
  br label %bb183
bb183:
  %t828 = load i32, ptr %t19
  %t829 = load i32, ptr %t20
  %t830 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t831 = alloca i32, i32 1
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t829, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t830, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L121
L20120:
  %t836 = load i32, ptr %t11
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t11
  br label %bb186
bb186:
  store i32 0, ptr %t32
  %t838 = load i32, ptr %t19
  %t839 = load i32, ptr %t20
  %t840 = load i32, ptr %t30
  %t841 = load i32, ptr %t32
  %t842 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t843 = alloca i32, i32 3
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t839, ptr %t844
  %t845 = getelementptr i32, ptr %t843, i32 1
  store i32 %t840, ptr %t845
  %t846 = getelementptr i32, ptr %t843, i32 2
  store i32 %t841, ptr %t846
  %t847 = alloca ptr, i32 3
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t844, ptr %t848
  %t849 = getelementptr ptr, ptr %t847, i32 1
  store ptr %t845, ptr %t849
  %t850 = getelementptr ptr, ptr %t847, i32 2
  store ptr %t846, ptr %t850
  %t851 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t842, ptr %t847, ptr %t851, i32 3, i32 0)
  br label %L121
L121:
  br label %bb189
bb189:
  store i32 13, ptr %t20
  store i32 3, ptr %t28
  store i32 3, ptr %t29
  %t852 = load i32, ptr %t28
  %t853 = load i32, ptr %t29
  %t854 = srem i32 %t852, %t853
  store i32 %t854, ptr %t30
  %t855 = load i32, ptr %t30
  %t856 = sub i32 %t855, 0
  %t857 = icmp slt i32 %t856, 0
  br i1 %t857, label %L20130, label %arith_if_zero89
arith_if_zero89:
  %t858 = icmp eq i32 %t856, 0
  br i1 %t858, label %L10130, label %L20130
L10130:
  %t859 = load i32, ptr %t10
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t10
  br label %bb195
bb195:
  %t861 = load i32, ptr %t19
  %t862 = load i32, ptr %t20
  %t863 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t864 = alloca i32, i32 1
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t862, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t863, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L131
L20130:
  %t869 = load i32, ptr %t11
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t11
  br label %bb198
bb198:
  store i32 0, ptr %t32
  %t871 = load i32, ptr %t19
  %t872 = load i32, ptr %t20
  %t873 = load i32, ptr %t30
  %t874 = load i32, ptr %t32
  %t875 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t876 = alloca i32, i32 3
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t872, ptr %t877
  %t878 = getelementptr i32, ptr %t876, i32 1
  store i32 %t873, ptr %t878
  %t879 = getelementptr i32, ptr %t876, i32 2
  store i32 %t874, ptr %t879
  %t880 = alloca ptr, i32 3
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t877, ptr %t881
  %t882 = getelementptr ptr, ptr %t880, i32 1
  store ptr %t878, ptr %t882
  %t883 = getelementptr ptr, ptr %t880, i32 2
  store ptr %t879, ptr %t883
  %t884 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t875, ptr %t880, ptr %t884, i32 3, i32 0)
  br label %L131
L131:
  br label %bb201
bb201:
  store i32 14, ptr %t20
  %t885 = sub i32 0, 10
  store i32 %t885, ptr %t28
  %t886 = sub i32 0, 3
  store i32 %t886, ptr %t29
  %t887 = load i32, ptr %t28
  %t888 = load i32, ptr %t29
  %t889 = srem i32 %t887, %t888
  store i32 %t889, ptr %t30
  %t890 = load i32, ptr %t30
  %t891 = add i32 %t890, 1
  %t892 = icmp slt i32 %t891, 0
  br i1 %t892, label %L20140, label %arith_if_zero90
arith_if_zero90:
  %t893 = icmp eq i32 %t891, 0
  br i1 %t893, label %L10140, label %L20140
L10140:
  %t894 = load i32, ptr %t10
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t10
  br label %bb207
bb207:
  %t896 = load i32, ptr %t19
  %t897 = load i32, ptr %t20
  %t898 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t899 = alloca i32, i32 1
  %t900 = getelementptr i32, ptr %t899, i32 0
  store i32 %t897, ptr %t900
  %t901 = alloca ptr, i32 1
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t898, ptr %t901, ptr %t903, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L141
L20140:
  %t904 = load i32, ptr %t11
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t11
  br label %bb210
bb210:
  %t906 = sub i32 0, 1
  store i32 %t906, ptr %t32
  %t907 = load i32, ptr %t19
  %t908 = load i32, ptr %t20
  %t909 = load i32, ptr %t30
  %t910 = load i32, ptr %t32
  %t911 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t912 = alloca i32, i32 3
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t908, ptr %t913
  %t914 = getelementptr i32, ptr %t912, i32 1
  store i32 %t909, ptr %t914
  %t915 = getelementptr i32, ptr %t912, i32 2
  store i32 %t910, ptr %t915
  %t916 = alloca ptr, i32 3
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t913, ptr %t917
  %t918 = getelementptr ptr, ptr %t916, i32 1
  store ptr %t914, ptr %t918
  %t919 = getelementptr ptr, ptr %t916, i32 2
  store ptr %t915, ptr %t919
  %t920 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t911, ptr %t916, ptr %t920, i32 3, i32 0)
  br label %L141
L141:
  br label %bb213
bb213:
  store i32 15, ptr %t20
  store i32 9, ptr %t28
  store i32 3, ptr %t29
  %t921 = load i32, ptr %t28
  %t922 = load i32, ptr %t29
  %t923 = srem i32 %t921, %t922
  store i32 %t923, ptr %t30
  %t924 = load i32, ptr %t30
  %t925 = sub i32 %t924, 0
  %t926 = icmp slt i32 %t925, 0
  br i1 %t926, label %L20150, label %arith_if_zero91
arith_if_zero91:
  %t927 = icmp eq i32 %t925, 0
  br i1 %t927, label %L10150, label %L20150
L10150:
  %t928 = load i32, ptr %t10
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t10
  br label %bb219
bb219:
  %t930 = load i32, ptr %t19
  %t931 = load i32, ptr %t20
  %t932 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t933 = alloca i32, i32 1
  %t934 = getelementptr i32, ptr %t933, i32 0
  store i32 %t931, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t932, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L151
L20150:
  %t938 = load i32, ptr %t11
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t11
  br label %bb222
bb222:
  store i32 0, ptr %t32
  %t940 = load i32, ptr %t19
  %t941 = load i32, ptr %t20
  %t942 = load i32, ptr %t30
  %t943 = load i32, ptr %t32
  %t944 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t945 = alloca i32, i32 3
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t941, ptr %t946
  %t947 = getelementptr i32, ptr %t945, i32 1
  store i32 %t942, ptr %t947
  %t948 = getelementptr i32, ptr %t945, i32 2
  store i32 %t943, ptr %t948
  %t949 = alloca ptr, i32 3
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t946, ptr %t950
  %t951 = getelementptr ptr, ptr %t949, i32 1
  store ptr %t947, ptr %t951
  %t952 = getelementptr ptr, ptr %t949, i32 2
  store ptr %t948, ptr %t952
  %t953 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t944, ptr %t949, ptr %t953, i32 3, i32 0)
  br label %L151
L151:
  br label %bb225
bb225:
  store i32 16, ptr %t20
  store i32 7, ptr %t28
  store i32 2, ptr %t29
  %t954 = load i32, ptr %t28
  %t955 = load i32, ptr %t29
  %t956 = srem i32 %t954, %t955
  store i32 %t956, ptr %t30
  %t957 = load i32, ptr %t30
  %t958 = sub i32 %t957, 1
  %t959 = icmp slt i32 %t958, 0
  br i1 %t959, label %L20160, label %arith_if_zero92
arith_if_zero92:
  %t960 = icmp eq i32 %t958, 0
  br i1 %t960, label %L10160, label %L20160
L10160:
  %t961 = load i32, ptr %t10
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t10
  br label %bb231
bb231:
  %t963 = load i32, ptr %t19
  %t964 = load i32, ptr %t20
  %t965 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t966 = alloca i32, i32 1
  %t967 = getelementptr i32, ptr %t966, i32 0
  store i32 %t964, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t965, ptr %t968, ptr %t970, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L161
L20160:
  %t971 = load i32, ptr %t11
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t11
  br label %bb234
bb234:
  store i32 1, ptr %t32
  %t973 = load i32, ptr %t19
  %t974 = load i32, ptr %t20
  %t975 = load i32, ptr %t30
  %t976 = load i32, ptr %t32
  %t977 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t978 = alloca i32, i32 3
  %t979 = getelementptr i32, ptr %t978, i32 0
  store i32 %t974, ptr %t979
  %t980 = getelementptr i32, ptr %t978, i32 1
  store i32 %t975, ptr %t980
  %t981 = getelementptr i32, ptr %t978, i32 2
  store i32 %t976, ptr %t981
  %t982 = alloca ptr, i32 3
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t979, ptr %t983
  %t984 = getelementptr ptr, ptr %t982, i32 1
  store ptr %t980, ptr %t984
  %t985 = getelementptr ptr, ptr %t982, i32 2
  store ptr %t981, ptr %t985
  %t986 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t977, ptr %t982, ptr %t986, i32 3, i32 0)
  br label %L161
L161:
  br label %bb237
bb237:
  store i32 17, ptr %t20
  store i32 0, ptr %t28
  %t987 = sub i32 0, 4
  store i32 %t987, ptr %t29
  %t988 = load i32, ptr %t28
  %t989 = load i32, ptr %t29
  %t990 = srem i32 %t988, %t989
  store i32 %t990, ptr %t30
  %t991 = load i32, ptr %t30
  %t992 = sub i32 %t991, 0
  %t993 = icmp slt i32 %t992, 0
  br i1 %t993, label %L20170, label %arith_if_zero93
arith_if_zero93:
  %t994 = icmp eq i32 %t992, 0
  br i1 %t994, label %L10170, label %L20170
L10170:
  %t995 = load i32, ptr %t10
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t10
  br label %bb243
bb243:
  %t997 = load i32, ptr %t19
  %t998 = load i32, ptr %t20
  %t999 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1000 = alloca i32, i32 1
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t998, ptr %t1001
  %t1002 = alloca ptr, i32 1
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t999, ptr %t1002, ptr %t1004, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L171
L20170:
  %t1005 = load i32, ptr %t11
  %t1006 = add i32 %t1005, 1
  store i32 %t1006, ptr %t11
  br label %bb246
bb246:
  store i32 0, ptr %t32
  %t1007 = load i32, ptr %t19
  %t1008 = load i32, ptr %t20
  %t1009 = load i32, ptr %t30
  %t1010 = load i32, ptr %t32
  %t1011 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1012 = alloca i32, i32 3
  %t1013 = getelementptr i32, ptr %t1012, i32 0
  store i32 %t1008, ptr %t1013
  %t1014 = getelementptr i32, ptr %t1012, i32 1
  store i32 %t1009, ptr %t1014
  %t1015 = getelementptr i32, ptr %t1012, i32 2
  store i32 %t1010, ptr %t1015
  %t1016 = alloca ptr, i32 3
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1013, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1016, i32 1
  store ptr %t1014, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1016, i32 2
  store ptr %t1015, ptr %t1019
  %t1020 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1007, ptr %t1011, ptr %t1016, ptr %t1020, i32 3, i32 0)
  br label %L171
L171:
  br label %bb249
bb249:
  store i32 18, ptr %t20
  %t1021 = sub i32 0, 3
  store i32 %t1021, ptr %t28
  %t1022 = sub i32 0, 3
  store i32 %t1022, ptr %t29
  %t1023 = load i32, ptr %t28
  %t1024 = load i32, ptr %t29
  %t1025 = srem i32 %t1023, %t1024
  store i32 %t1025, ptr %t30
  %t1026 = load i32, ptr %t30
  %t1027 = sub i32 %t1026, 0
  %t1028 = icmp slt i32 %t1027, 0
  br i1 %t1028, label %L20180, label %arith_if_zero94
arith_if_zero94:
  %t1029 = icmp eq i32 %t1027, 0
  br i1 %t1029, label %L10180, label %L20180
L10180:
  %t1030 = load i32, ptr %t10
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t10
  br label %bb255
bb255:
  %t1032 = load i32, ptr %t19
  %t1033 = load i32, ptr %t20
  %t1034 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1035 = alloca i32, i32 1
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1033, ptr %t1036
  %t1037 = alloca ptr, i32 1
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1036, ptr %t1038
  %t1039 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1034, ptr %t1037, ptr %t1039, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L181
L20180:
  %t1040 = load i32, ptr %t11
  %t1041 = add i32 %t1040, 1
  store i32 %t1041, ptr %t11
  br label %bb258
bb258:
  store i32 0, ptr %t32
  %t1042 = load i32, ptr %t19
  %t1043 = load i32, ptr %t20
  %t1044 = load i32, ptr %t30
  %t1045 = load i32, ptr %t32
  %t1046 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1047 = alloca i32, i32 3
  %t1048 = getelementptr i32, ptr %t1047, i32 0
  store i32 %t1043, ptr %t1048
  %t1049 = getelementptr i32, ptr %t1047, i32 1
  store i32 %t1044, ptr %t1049
  %t1050 = getelementptr i32, ptr %t1047, i32 2
  store i32 %t1045, ptr %t1050
  %t1051 = alloca ptr, i32 3
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1048, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1051, i32 1
  store ptr %t1049, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1051, i32 2
  store ptr %t1050, ptr %t1054
  %t1055 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1042, ptr %t1046, ptr %t1051, ptr %t1055, i32 3, i32 0)
  br label %L181
L181:
  br label %bb261
bb261:
  store i32 19, ptr %t20
  %t1056 = sub i32 0, 9
  store i32 %t1056, ptr %t28
  %t1057 = sub i32 0, 3
  store i32 %t1057, ptr %t29
  %t1058 = load i32, ptr %t28
  %t1059 = load i32, ptr %t29
  %t1060 = srem i32 %t1058, %t1059
  store i32 %t1060, ptr %t30
  %t1061 = load i32, ptr %t30
  %t1062 = sub i32 %t1061, 0
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L20190, label %arith_if_zero95
arith_if_zero95:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L10190, label %L20190
L10190:
  %t1065 = load i32, ptr %t10
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t10
  br label %bb267
bb267:
  %t1067 = load i32, ptr %t19
  %t1068 = load i32, ptr %t20
  %t1069 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L191
L20190:
  %t1075 = load i32, ptr %t11
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t11
  br label %bb270
bb270:
  store i32 0, ptr %t32
  %t1077 = load i32, ptr %t19
  %t1078 = load i32, ptr %t20
  %t1079 = load i32, ptr %t30
  %t1080 = load i32, ptr %t32
  %t1081 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1082 = alloca i32, i32 3
  %t1083 = getelementptr i32, ptr %t1082, i32 0
  store i32 %t1078, ptr %t1083
  %t1084 = getelementptr i32, ptr %t1082, i32 1
  store i32 %t1079, ptr %t1084
  %t1085 = getelementptr i32, ptr %t1082, i32 2
  store i32 %t1080, ptr %t1085
  %t1086 = alloca ptr, i32 3
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1086, i32 1
  store ptr %t1084, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1086, i32 2
  store ptr %t1085, ptr %t1089
  %t1090 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1081, ptr %t1086, ptr %t1090, i32 3, i32 0)
  br label %L191
L191:
  br label %bb273
bb273:
  store i32 20, ptr %t20
  %t1091 = sub i32 0, 9
  store i32 %t1091, ptr %t28
  store i32 3, ptr %t29
  %t1092 = load i32, ptr %t28
  %t1093 = load i32, ptr %t29
  %t1094 = srem i32 %t1092, %t1093
  store i32 %t1094, ptr %t30
  %t1095 = load i32, ptr %t30
  %t1096 = sub i32 %t1095, 0
  %t1097 = icmp slt i32 %t1096, 0
  br i1 %t1097, label %L20200, label %arith_if_zero96
arith_if_zero96:
  %t1098 = icmp eq i32 %t1096, 0
  br i1 %t1098, label %L10200, label %L20200
L10200:
  %t1099 = load i32, ptr %t10
  %t1100 = add i32 %t1099, 1
  store i32 %t1100, ptr %t10
  br label %bb279
bb279:
  %t1101 = load i32, ptr %t19
  %t1102 = load i32, ptr %t20
  %t1103 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1104 = alloca i32, i32 1
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 %t1102, ptr %t1105
  %t1106 = alloca ptr, i32 1
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1103, ptr %t1106, ptr %t1108, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L201
L20200:
  %t1109 = load i32, ptr %t11
  %t1110 = add i32 %t1109, 1
  store i32 %t1110, ptr %t11
  br label %bb282
bb282:
  store i32 0, ptr %t32
  %t1111 = load i32, ptr %t19
  %t1112 = load i32, ptr %t20
  %t1113 = load i32, ptr %t30
  %t1114 = load i32, ptr %t32
  %t1115 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1116 = alloca i32, i32 3
  %t1117 = getelementptr i32, ptr %t1116, i32 0
  store i32 %t1112, ptr %t1117
  %t1118 = getelementptr i32, ptr %t1116, i32 1
  store i32 %t1113, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1116, i32 2
  store i32 %t1114, ptr %t1119
  %t1120 = alloca ptr, i32 3
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1117, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1120, i32 1
  store ptr %t1118, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1120, i32 2
  store ptr %t1119, ptr %t1123
  %t1124 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1111, ptr %t1115, ptr %t1120, ptr %t1124, i32 3, i32 0)
  br label %L201
L201:
  br label %bb285
bb285:
  store i32 21, ptr %t20
  store i32 0, ptr %t28
  store i32 4, ptr %t29
  %t1125 = load i32, ptr %t28
  %t1126 = sub i32 0, %t1125
  %t1127 = load i32, ptr %t29
  %t1128 = srem i32 %t1126, %t1127
  store i32 %t1128, ptr %t30
  %t1129 = load i32, ptr %t30
  %t1130 = sub i32 %t1129, 0
  %t1131 = icmp slt i32 %t1130, 0
  br i1 %t1131, label %L20210, label %arith_if_zero97
arith_if_zero97:
  %t1132 = icmp eq i32 %t1130, 0
  br i1 %t1132, label %L10210, label %L20210
L10210:
  %t1133 = load i32, ptr %t10
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t10
  br label %bb291
bb291:
  %t1135 = load i32, ptr %t19
  %t1136 = load i32, ptr %t20
  %t1137 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1138 = alloca i32, i32 1
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 %t1136, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1137, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L211
L20210:
  %t1143 = load i32, ptr %t11
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t11
  br label %bb294
bb294:
  store i32 0, ptr %t32
  %t1145 = load i32, ptr %t19
  %t1146 = load i32, ptr %t20
  %t1147 = load i32, ptr %t30
  %t1148 = load i32, ptr %t32
  %t1149 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1150 = alloca i32, i32 3
  %t1151 = getelementptr i32, ptr %t1150, i32 0
  store i32 %t1146, ptr %t1151
  %t1152 = getelementptr i32, ptr %t1150, i32 1
  store i32 %t1147, ptr %t1152
  %t1153 = getelementptr i32, ptr %t1150, i32 2
  store i32 %t1148, ptr %t1153
  %t1154 = alloca ptr, i32 3
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1152, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t1153, ptr %t1157
  %t1158 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1149, ptr %t1154, ptr %t1158, i32 3, i32 0)
  br label %L211
L211:
  br label %bb297
bb297:
  store i32 22, ptr %t20
  store i32 10, ptr %t29
  store i32 3, ptr %t33
  store i32 2, ptr %t34
  %t1159 = load i32, ptr %t29
  %t1160 = load i32, ptr %t34
  %t1161 = sub i32 %t1159, %t1160
  %t1162 = load i32, ptr %t33
  %t1163 = load i32, ptr %t34
  %t1164 = add i32 %t1162, %t1163
  %t1165 = srem i32 %t1161, %t1164
  store i32 %t1165, ptr %t30
  %t1166 = load i32, ptr %t30
  %t1167 = sub i32 %t1166, 3
  %t1168 = icmp slt i32 %t1167, 0
  br i1 %t1168, label %L20220, label %arith_if_zero98
arith_if_zero98:
  %t1169 = icmp eq i32 %t1167, 0
  br i1 %t1169, label %L10220, label %L20220
L10220:
  %t1170 = load i32, ptr %t10
  %t1171 = add i32 %t1170, 1
  store i32 %t1171, ptr %t10
  br label %bb304
bb304:
  %t1172 = load i32, ptr %t19
  %t1173 = load i32, ptr %t20
  %t1174 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1175 = alloca i32, i32 1
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1173, ptr %t1176
  %t1177 = alloca ptr, i32 1
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1174, ptr %t1177, ptr %t1179, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L221
L20220:
  %t1180 = load i32, ptr %t11
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t11
  br label %bb307
bb307:
  store i32 3, ptr %t32
  %t1182 = load i32, ptr %t19
  %t1183 = load i32, ptr %t20
  %t1184 = load i32, ptr %t30
  %t1185 = load i32, ptr %t32
  %t1186 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t1187 = alloca i32, i32 3
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 %t1183, ptr %t1188
  %t1189 = getelementptr i32, ptr %t1187, i32 1
  store i32 %t1184, ptr %t1189
  %t1190 = getelementptr i32, ptr %t1187, i32 2
  store i32 %t1185, ptr %t1190
  %t1191 = alloca ptr, i32 3
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1188, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1191, i32 1
  store ptr %t1189, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1191, i32 2
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1186, ptr %t1191, ptr %t1195, i32 3, i32 0)
  br label %L221
L221:
  br label %bb310
bb310:
  %t1196 = load i32, ptr %t10
  %t1197 = load i32, ptr %t11
  %t1198 = add i32 %t1196, %t1197
  %t1199 = load i32, ptr %t12
  %t1200 = add i32 %t1198, %t1199
  %t1201 = load i32, ptr %t13
  %t1202 = add i32 %t1200, %t1201
  store i32 %t1202, ptr %t15
  %t1203 = load i32, ptr %t18
  %t1204 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1203, ptr %t1204, ptr null, ptr null, i32 0, i32 0)
  br label %bb312
bb312:
  %t1205 = load i32, ptr %t18
  %t1206 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1205, ptr %t1206, ptr null, ptr null, i32 0, i32 0)
  br label %bb313
bb313:
  %t1207 = load i32, ptr %t18
  %t1208 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1208, ptr null, ptr null, i32 0, i32 0)
  br label %bb314
bb314:
  %t1209 = load i32, ptr %t18
  %t1210 = load i32, ptr %t10
  %t1211 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t1212 = alloca i32, i32 1
  %t1213 = getelementptr i32, ptr %t1212, i32 0
  store i32 %t1210, ptr %t1213
  %t1214 = alloca ptr, i32 1
  %t1215 = getelementptr ptr, ptr %t1214, i32 0
  store ptr %t1213, ptr %t1215
  %t1216 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1211, ptr %t1214, ptr %t1216, i32 1, i32 0)
  br label %bb315
bb315:
  %t1217 = load i32, ptr %t18
  %t1218 = load i32, ptr %t11
  %t1219 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1220 = alloca i32, i32 1
  %t1221 = getelementptr i32, ptr %t1220, i32 0
  store i32 %t1218, ptr %t1221
  %t1222 = alloca ptr, i32 1
  %t1223 = getelementptr ptr, ptr %t1222, i32 0
  store ptr %t1221, ptr %t1223
  %t1224 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1217, ptr %t1219, ptr %t1222, ptr %t1224, i32 1, i32 0)
  br label %bb316
bb316:
  %t1225 = load i32, ptr %t18
  %t1226 = load i32, ptr %t12
  %t1227 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t1228 = alloca i32, i32 1
  %t1229 = getelementptr i32, ptr %t1228, i32 0
  store i32 %t1226, ptr %t1229
  %t1230 = alloca ptr, i32 1
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1229, ptr %t1231
  %t1232 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1225, ptr %t1227, ptr %t1230, ptr %t1232, i32 1, i32 0)
  br label %bb317
bb317:
  %t1233 = load i32, ptr %t18
  %t1234 = load i32, ptr %t13
  %t1235 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t1236 = alloca i32, i32 1
  %t1237 = getelementptr i32, ptr %t1236, i32 0
  store i32 %t1234, ptr %t1237
  %t1238 = alloca ptr, i32 1
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1237, ptr %t1239
  %t1240 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1233, ptr %t1235, ptr %t1238, ptr %t1240, i32 1, i32 0)
  br label %bb318
bb318:
  %t1241 = load i32, ptr %t18
  %t1242 = load i32, ptr %t15
  %t1243 = load i32, ptr %t15
  %t1244 = load i32, ptr %t14
  %t1245 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t1246 = alloca i32, i32 2
  %t1247 = getelementptr i32, ptr %t1246, i32 0
  store i32 %t1243, ptr %t1247
  %t1248 = getelementptr i32, ptr %t1246, i32 1
  store i32 %t1244, ptr %t1248
  %t1249 = alloca ptr, i32 2
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1247, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1249, i32 1
  store ptr %t1248, ptr %t1251
  %t1252 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1241, ptr %t1245, ptr %t1249, ptr %t1252, i32 2, i32 0)
  br label %bb319
bb319:
  %t1253 = load i32, ptr %t18
  %t1254 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t1255 = alloca i32, i32 4
  %t1256 = getelementptr i32, ptr %t1255, i32 0
  store i32 5, ptr %t1256
  %t1257 = getelementptr i32, ptr %t1255, i32 1
  store i32 5, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1255, i32 2
  store i32 5, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1255, i32 3
  store i32 5, ptr %t1259
  %t1260 = alloca ptr, i32 6
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1256, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1260, i32 1
  store ptr %t1257, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1260, i32 2
  store ptr %t3, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1260, i32 3
  store ptr %t1258, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1260, i32 4
  store ptr %t1259, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1260, i32 5
  store ptr %t3, ptr %t1266
  %t1267 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1254, ptr %t1260, ptr %t1267, i32 6, i32 0)
  br label %bb320
bb320:
  %t1268 = load i32, ptr %t18
  %t1269 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t1270 = alloca i32, i32 8
  %t1271 = getelementptr i32, ptr %t1270, i32 0
  store i32 13, ptr %t1271
  %t1272 = getelementptr i32, ptr %t1270, i32 1
  store i32 13, ptr %t1272
  %t1273 = getelementptr i32, ptr %t1270, i32 2
  store i32 20, ptr %t1273
  %t1274 = getelementptr i32, ptr %t1270, i32 3
  store i32 20, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1270, i32 4
  store i32 10, ptr %t1275
  %t1276 = getelementptr i32, ptr %t1270, i32 5
  store i32 10, ptr %t1276
  %t1277 = getelementptr i32, ptr %t1270, i32 6
  store i32 13, ptr %t1277
  %t1278 = getelementptr i32, ptr %t1270, i32 7
  store i32 13, ptr %t1278
  %t1279 = alloca ptr, i32 12
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1271, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1279, i32 1
  store ptr %t1272, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1279, i32 2
  store ptr %t7, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1279, i32 3
  store ptr %t1273, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1279, i32 4
  store ptr %t1274, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1279, i32 5
  store ptr %t5, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1279, i32 6
  store ptr %t1275, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1279, i32 7
  store ptr %t1276, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1279, i32 8
  store ptr %t6, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1279, i32 9
  store ptr %t1277, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1279, i32 10
  store ptr %t1278, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1279, i32 11
  store ptr %t9, ptr %t1291
  %t1292 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1268, ptr %t1269, ptr %t1279, ptr %t1292, i32 12, i32 0)
  br label %bb321
bb321:
  %t1293 = load i32, ptr %t18
  %t1294 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1294, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb354
bb354:
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
@str7 = private unnamed_addr constant [105 x i8] c" \0A\0A  XAMOD - (159) INTRINSIC FUNCTION-- \0A\0A                AMOD, MOD (REMAINDERING)\0A\0A SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AMOD\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF MOD\0A\00", align 1
@str18 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
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
  call void @fm357_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
