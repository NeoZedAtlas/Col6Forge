; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM375.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm375_19300 = private unnamed_addr constant [97 x i8] c" \0A  XASIN - (193) INTRINSIC FUNCTIONS\0A\0A  ASIN, ACOS  (ARCSIN, ARCCOSINE) \0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm375_19301 = private unnamed_addr constant [23 x i8] c"0        TEST OF ASIN\0A\00", align 1
@fmt_fm375_19307 = private unnamed_addr constant [23 x i8] c"0        TEST OF ACOS\0A\00", align 1
@fmt_fm375_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm375_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm375_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm375_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm375_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm375_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm375_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm375_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm375_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm375_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm375_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm375_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm375_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm375_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm375_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm375_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm375_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm375_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm375_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm375_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm375_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm375_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm375_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm375_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm375_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm375_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm375_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm375_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm375_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm375_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm375_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm375_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm375_() {
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
  br label %bb0
bb0:
  %t28 = alloca i8, i32 13
  %t29 = getelementptr i8, ptr %t28, i32 0
  store i8 86, ptr %t29
  %t30 = getelementptr i8, ptr %t28, i32 1
  store i8 69, ptr %t30
  %t31 = getelementptr i8, ptr %t28, i32 2
  store i8 82, ptr %t31
  %t32 = getelementptr i8, ptr %t28, i32 3
  store i8 83, ptr %t32
  %t33 = getelementptr i8, ptr %t28, i32 4
  store i8 73, ptr %t33
  %t34 = getelementptr i8, ptr %t28, i32 5
  store i8 79, ptr %t34
  %t35 = getelementptr i8, ptr %t28, i32 6
  store i8 78, ptr %t35
  %t36 = getelementptr i8, ptr %t28, i32 7
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t28, i32 8
  store i8 50, ptr %t37
  %t38 = getelementptr i8, ptr %t28, i32 9
  store i8 46, ptr %t38
  %t39 = getelementptr i8, ptr %t28, i32 10
  store i8 49, ptr %t39
  %t40 = getelementptr i8, ptr %t28, i32 11
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t28, i32 12
  store i8 32, ptr %t41
  %t42 = alloca i32
  store i32 0, ptr %t42
  br label %str_loop_cond0
str_loop_cond0:
  %t43 = load i32, ptr %t42
  %t44 = icmp slt i32 %t43, 13
  br i1 %t44, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t45 = icmp slt i32 %t43, 13
  br i1 %t45, label %str_copy2, label %str_pad3
str_copy2:
  %t46 = getelementptr i8, ptr %t28, i32 %t43
  %t47 = load i8, ptr %t46
  %t48 = getelementptr i8, ptr %t0, i32 %t43
  store i8 %t47, ptr %t48
  br label %str_loop_inc4
str_pad3:
  %t49 = getelementptr i8, ptr %t0, i32 %t43
  store i8 32, ptr %t49
  br label %str_loop_inc4
str_loop_inc4:
  %t50 = add i32 %t43, 1
  store i32 %t50, ptr %t42
  br label %str_loop_cond0
str_loop_end5:
  %t51 = alloca i8, i32 17
  %t52 = getelementptr i8, ptr %t51, i32 0
  store i8 57, ptr %t52
  %t53 = getelementptr i8, ptr %t51, i32 1
  store i8 51, ptr %t53
  %t54 = getelementptr i8, ptr %t51, i32 2
  store i8 47, ptr %t54
  %t55 = getelementptr i8, ptr %t51, i32 3
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t51, i32 4
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t51, i32 5
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t51, i32 6
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t51, i32 7
  store i8 49, ptr %t59
  %t60 = getelementptr i8, ptr %t51, i32 8
  store i8 42, ptr %t60
  %t61 = getelementptr i8, ptr %t51, i32 9
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t51, i32 10
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t51, i32 11
  store i8 46, ptr %t63
  %t64 = getelementptr i8, ptr %t51, i32 12
  store i8 48, ptr %t64
  %t65 = getelementptr i8, ptr %t51, i32 13
  store i8 50, ptr %t65
  %t66 = getelementptr i8, ptr %t51, i32 14
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t51, i32 15
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t51, i32 16
  store i8 48, ptr %t68
  %t69 = alloca i32
  store i32 0, ptr %t69
  br label %str_loop_cond6
str_loop_cond6:
  %t70 = load i32, ptr %t69
  %t71 = icmp slt i32 %t70, 17
  br i1 %t71, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t72 = icmp slt i32 %t70, 17
  br i1 %t72, label %str_copy8, label %str_pad9
str_copy8:
  %t73 = getelementptr i8, ptr %t51, i32 %t70
  %t74 = load i8, ptr %t73
  %t75 = getelementptr i8, ptr %t1, i32 %t70
  store i8 %t74, ptr %t75
  br label %str_loop_inc10
str_pad9:
  %t76 = getelementptr i8, ptr %t1, i32 %t70
  store i8 32, ptr %t76
  br label %str_loop_inc10
str_loop_inc10:
  %t77 = add i32 %t70, 1
  store i32 %t77, ptr %t69
  br label %str_loop_cond6
str_loop_end11:
  %t78 = alloca i8, i32 13
  %t79 = getelementptr i8, ptr %t78, i32 0
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t78, i32 1
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t78, i32 2
  store i8 79, ptr %t81
  %t82 = getelementptr i8, ptr %t78, i32 3
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t78, i32 4
  store i8 68, ptr %t83
  %t84 = getelementptr i8, ptr %t78, i32 5
  store i8 65, ptr %t84
  %t85 = getelementptr i8, ptr %t78, i32 6
  store i8 84, ptr %t85
  %t86 = getelementptr i8, ptr %t78, i32 7
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t78, i32 8
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t78, i32 9
  store i8 84, ptr %t88
  %t89 = getelementptr i8, ptr %t78, i32 10
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t78, i32 11
  store i8 77, ptr %t90
  %t91 = getelementptr i8, ptr %t78, i32 12
  store i8 69, ptr %t91
  %t92 = alloca i32
  store i32 0, ptr %t92
  br label %str_loop_cond12
str_loop_cond12:
  %t93 = load i32, ptr %t92
  %t94 = icmp slt i32 %t93, 17
  br i1 %t94, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t95 = icmp slt i32 %t93, 13
  br i1 %t95, label %str_copy14, label %str_pad15
str_copy14:
  %t96 = getelementptr i8, ptr %t78, i32 %t93
  %t97 = load i8, ptr %t96
  %t98 = getelementptr i8, ptr %t2, i32 %t93
  store i8 %t97, ptr %t98
  br label %str_loop_inc16
str_pad15:
  %t99 = getelementptr i8, ptr %t2, i32 %t93
  store i8 32, ptr %t99
  br label %str_loop_inc16
str_loop_inc16:
  %t100 = add i32 %t93, 1
  store i32 %t100, ptr %t92
  br label %str_loop_cond12
str_loop_end17:
  %t101 = alloca i8, i32 16
  %t102 = getelementptr i8, ptr %t101, i32 0
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t101, i32 1
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t101, i32 2
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t101, i32 3
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t101, i32 4
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t101, i32 5
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t101, i32 6
  store i8 83, ptr %t108
  %t109 = getelementptr i8, ptr %t101, i32 7
  store i8 80, ptr %t109
  %t110 = getelementptr i8, ptr %t101, i32 8
  store i8 69, ptr %t110
  %t111 = getelementptr i8, ptr %t101, i32 9
  store i8 67, ptr %t111
  %t112 = getelementptr i8, ptr %t101, i32 10
  store i8 73, ptr %t112
  %t113 = getelementptr i8, ptr %t101, i32 11
  store i8 70, ptr %t113
  %t114 = getelementptr i8, ptr %t101, i32 12
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t101, i32 13
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t101, i32 14
  store i8 68, ptr %t116
  %t117 = getelementptr i8, ptr %t101, i32 15
  store i8 42, ptr %t117
  %t118 = alloca i32
  store i32 0, ptr %t118
  br label %str_loop_cond18
str_loop_cond18:
  %t119 = load i32, ptr %t118
  %t120 = icmp slt i32 %t119, 20
  br i1 %t120, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t121 = icmp slt i32 %t119, 16
  br i1 %t121, label %str_copy20, label %str_pad21
str_copy20:
  %t122 = getelementptr i8, ptr %t101, i32 %t119
  %t123 = load i8, ptr %t122
  %t124 = getelementptr i8, ptr %t4, i32 %t119
  store i8 %t123, ptr %t124
  br label %str_loop_inc22
str_pad21:
  %t125 = getelementptr i8, ptr %t4, i32 %t119
  store i8 32, ptr %t125
  br label %str_loop_inc22
str_loop_inc22:
  %t126 = add i32 %t119, 1
  store i32 %t126, ptr %t118
  br label %str_loop_cond18
str_loop_end23:
  %t127 = alloca i8, i32 17
  %t128 = getelementptr i8, ptr %t127, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t127, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t127, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t127, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t127, i32 4
  store i8 67, ptr %t132
  %t133 = getelementptr i8, ptr %t127, i32 5
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t127, i32 6
  store i8 77, ptr %t134
  %t135 = getelementptr i8, ptr %t127, i32 7
  store i8 80, ptr %t135
  %t136 = getelementptr i8, ptr %t127, i32 8
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t127, i32 9
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t127, i32 10
  store i8 89, ptr %t138
  %t139 = getelementptr i8, ptr %t127, i32 11
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t127, i32 12
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t127, i32 13
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t127, i32 14
  store i8 77, ptr %t142
  %t143 = getelementptr i8, ptr %t127, i32 15
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t127, i32 16
  store i8 42, ptr %t144
  %t145 = alloca i32
  store i32 0, ptr %t145
  br label %str_loop_cond24
str_loop_cond24:
  %t146 = load i32, ptr %t145
  %t147 = icmp slt i32 %t146, 20
  br i1 %t147, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t148 = icmp slt i32 %t146, 17
  br i1 %t148, label %str_copy26, label %str_pad27
str_copy26:
  %t149 = getelementptr i8, ptr %t127, i32 %t146
  %t150 = load i8, ptr %t149
  %t151 = getelementptr i8, ptr %t5, i32 %t146
  store i8 %t150, ptr %t151
  br label %str_loop_inc28
str_pad27:
  %t152 = getelementptr i8, ptr %t5, i32 %t146
  store i8 32, ptr %t152
  br label %str_loop_inc28
str_loop_inc28:
  %t153 = add i32 %t146, 1
  store i32 %t153, ptr %t145
  br label %str_loop_cond24
str_loop_end29:
  %t154 = alloca i8, i32 9
  %t155 = getelementptr i8, ptr %t154, i32 0
  store i8 42, ptr %t155
  %t156 = getelementptr i8, ptr %t154, i32 1
  store i8 78, ptr %t156
  %t157 = getelementptr i8, ptr %t154, i32 2
  store i8 79, ptr %t157
  %t158 = getelementptr i8, ptr %t154, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t154, i32 4
  store i8 84, ptr %t159
  %t160 = getelementptr i8, ptr %t154, i32 5
  store i8 65, ptr %t160
  %t161 = getelementptr i8, ptr %t154, i32 6
  store i8 80, ptr %t161
  %t162 = getelementptr i8, ptr %t154, i32 7
  store i8 69, ptr %t162
  %t163 = getelementptr i8, ptr %t154, i32 8
  store i8 42, ptr %t163
  %t164 = alloca i32
  store i32 0, ptr %t164
  br label %str_loop_cond30
str_loop_cond30:
  %t165 = load i32, ptr %t164
  %t166 = icmp slt i32 %t165, 10
  br i1 %t166, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t167 = icmp slt i32 %t165, 9
  br i1 %t167, label %str_copy32, label %str_pad33
str_copy32:
  %t168 = getelementptr i8, ptr %t154, i32 %t165
  %t169 = load i8, ptr %t168
  %t170 = getelementptr i8, ptr %t6, i32 %t165
  store i8 %t169, ptr %t170
  br label %str_loop_inc34
str_pad33:
  %t171 = getelementptr i8, ptr %t6, i32 %t165
  store i8 32, ptr %t171
  br label %str_loop_inc34
str_loop_inc34:
  %t172 = add i32 %t165, 1
  store i32 %t172, ptr %t164
  br label %str_loop_cond30
str_loop_end35:
  %t173 = alloca i8, i32 12
  %t174 = getelementptr i8, ptr %t173, i32 0
  store i8 42, ptr %t174
  %t175 = getelementptr i8, ptr %t173, i32 1
  store i8 78, ptr %t175
  %t176 = getelementptr i8, ptr %t173, i32 2
  store i8 79, ptr %t176
  %t177 = getelementptr i8, ptr %t173, i32 3
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t173, i32 4
  store i8 80, ptr %t178
  %t179 = getelementptr i8, ptr %t173, i32 5
  store i8 82, ptr %t179
  %t180 = getelementptr i8, ptr %t173, i32 6
  store i8 79, ptr %t180
  %t181 = getelementptr i8, ptr %t173, i32 7
  store i8 74, ptr %t181
  %t182 = getelementptr i8, ptr %t173, i32 8
  store i8 69, ptr %t182
  %t183 = getelementptr i8, ptr %t173, i32 9
  store i8 67, ptr %t183
  %t184 = getelementptr i8, ptr %t173, i32 10
  store i8 84, ptr %t184
  %t185 = getelementptr i8, ptr %t173, i32 11
  store i8 42, ptr %t185
  %t186 = alloca i32
  store i32 0, ptr %t186
  br label %str_loop_cond36
str_loop_cond36:
  %t187 = load i32, ptr %t186
  %t188 = icmp slt i32 %t187, 13
  br i1 %t188, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t189 = icmp slt i32 %t187, 12
  br i1 %t189, label %str_copy38, label %str_pad39
str_copy38:
  %t190 = getelementptr i8, ptr %t173, i32 %t187
  %t191 = load i8, ptr %t190
  %t192 = getelementptr i8, ptr %t7, i32 %t187
  store i8 %t191, ptr %t192
  br label %str_loop_inc40
str_pad39:
  %t193 = getelementptr i8, ptr %t7, i32 %t187
  store i8 32, ptr %t193
  br label %str_loop_inc40
str_loop_inc40:
  %t194 = add i32 %t187, 1
  store i32 %t194, ptr %t186
  br label %str_loop_cond36
str_loop_end41:
  %t195 = alloca i8, i32 13
  %t196 = getelementptr i8, ptr %t195, i32 0
  store i8 42, ptr %t196
  %t197 = getelementptr i8, ptr %t195, i32 1
  store i8 78, ptr %t197
  %t198 = getelementptr i8, ptr %t195, i32 2
  store i8 79, ptr %t198
  %t199 = getelementptr i8, ptr %t195, i32 3
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t195, i32 4
  store i8 84, ptr %t200
  %t201 = getelementptr i8, ptr %t195, i32 5
  store i8 65, ptr %t201
  %t202 = getelementptr i8, ptr %t195, i32 6
  store i8 80, ptr %t202
  %t203 = getelementptr i8, ptr %t195, i32 7
  store i8 69, ptr %t203
  %t204 = getelementptr i8, ptr %t195, i32 8
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t195, i32 9
  store i8 68, ptr %t205
  %t206 = getelementptr i8, ptr %t195, i32 10
  store i8 65, ptr %t206
  %t207 = getelementptr i8, ptr %t195, i32 11
  store i8 84, ptr %t207
  %t208 = getelementptr i8, ptr %t195, i32 12
  store i8 69, ptr %t208
  %t209 = alloca i32
  store i32 0, ptr %t209
  br label %str_loop_cond42
str_loop_cond42:
  %t210 = load i32, ptr %t209
  %t211 = icmp slt i32 %t210, 13
  br i1 %t211, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t212 = icmp slt i32 %t210, 13
  br i1 %t212, label %str_copy44, label %str_pad45
str_copy44:
  %t213 = getelementptr i8, ptr %t195, i32 %t210
  %t214 = load i8, ptr %t213
  %t215 = getelementptr i8, ptr %t9, i32 %t210
  store i8 %t214, ptr %t215
  br label %str_loop_inc46
str_pad45:
  %t216 = getelementptr i8, ptr %t9, i32 %t210
  store i8 32, ptr %t216
  br label %str_loop_inc46
str_loop_inc46:
  %t217 = add i32 %t210, 1
  store i32 %t217, ptr %t209
  br label %str_loop_cond42
str_loop_end47:
  %t218 = alloca i8, i32 5
  %t219 = getelementptr i8, ptr %t218, i32 0
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t218, i32 1
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t218, i32 2
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t218, i32 3
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t218, i32 4
  store i8 88, ptr %t223
  %t224 = alloca i32
  store i32 0, ptr %t224
  br label %str_loop_cond48
str_loop_cond48:
  %t225 = load i32, ptr %t224
  %t226 = icmp slt i32 %t225, 5
  br i1 %t226, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t227 = icmp slt i32 %t225, 5
  br i1 %t227, label %str_copy50, label %str_pad51
str_copy50:
  %t228 = getelementptr i8, ptr %t218, i32 %t225
  %t229 = load i8, ptr %t228
  %t230 = getelementptr i8, ptr %t3, i32 %t225
  store i8 %t229, ptr %t230
  br label %str_loop_inc52
str_pad51:
  %t231 = getelementptr i8, ptr %t3, i32 %t225
  store i8 32, ptr %t231
  br label %str_loop_inc52
str_loop_inc52:
  %t232 = add i32 %t225, 1
  store i32 %t232, ptr %t224
  br label %str_loop_cond48
str_loop_end53:
  %t233 = alloca i8, i32 31
  %t234 = getelementptr i8, ptr %t233, i32 0
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t233, i32 1
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t233, i32 2
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t233, i32 3
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t233, i32 4
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t233, i32 5
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t233, i32 6
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t233, i32 7
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t233, i32 8
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t233, i32 9
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t233, i32 10
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t233, i32 11
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t233, i32 12
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t233, i32 13
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t233, i32 14
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t233, i32 15
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t233, i32 16
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t233, i32 17
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t233, i32 18
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t233, i32 19
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t233, i32 20
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t233, i32 21
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t233, i32 22
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t233, i32 23
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t233, i32 24
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t233, i32 25
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t233, i32 26
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t233, i32 27
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t233, i32 28
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t233, i32 29
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t233, i32 30
  store i8 32, ptr %t264
  %t265 = alloca i32
  store i32 0, ptr %t265
  br label %str_loop_cond54
str_loop_cond54:
  %t266 = load i32, ptr %t265
  %t267 = icmp slt i32 %t266, 31
  br i1 %t267, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t268 = icmp slt i32 %t266, 31
  br i1 %t268, label %str_copy56, label %str_pad57
str_copy56:
  %t269 = getelementptr i8, ptr %t233, i32 %t266
  %t270 = load i8, ptr %t269
  %t271 = getelementptr i8, ptr %t8, i32 %t266
  store i8 %t270, ptr %t271
  br label %str_loop_inc58
str_pad57:
  %t272 = getelementptr i8, ptr %t8, i32 %t266
  store i8 32, ptr %t272
  br label %str_loop_inc58
str_loop_inc58:
  %t273 = add i32 %t266, 1
  store i32 %t273, ptr %t265
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
  %t274 = load i32, ptr %t18
  store i32 %t274, ptr %t19
  store i32 12, ptr %t14
  %t275 = alloca i8, i32 5
  %t276 = getelementptr i8, ptr %t275, i32 0
  store i8 70, ptr %t276
  %t277 = getelementptr i8, ptr %t275, i32 1
  store i8 77, ptr %t277
  %t278 = getelementptr i8, ptr %t275, i32 2
  store i8 51, ptr %t278
  %t279 = getelementptr i8, ptr %t275, i32 3
  store i8 55, ptr %t279
  %t280 = getelementptr i8, ptr %t275, i32 4
  store i8 53, ptr %t280
  %t281 = alloca i32
  store i32 0, ptr %t281
  br label %str_loop_cond60
str_loop_cond60:
  %t282 = load i32, ptr %t281
  %t283 = icmp slt i32 %t282, 5
  br i1 %t283, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t284 = icmp slt i32 %t282, 5
  br i1 %t284, label %str_copy62, label %str_pad63
str_copy62:
  %t285 = getelementptr i8, ptr %t275, i32 %t282
  %t286 = load i8, ptr %t285
  %t287 = getelementptr i8, ptr %t3, i32 %t282
  store i8 %t286, ptr %t287
  br label %str_loop_inc64
str_pad63:
  %t288 = getelementptr i8, ptr %t3, i32 %t282
  store i8 32, ptr %t288
  br label %str_loop_inc64
str_loop_inc64:
  %t289 = add i32 %t282, 1
  store i32 %t289, ptr %t281
  br label %str_loop_cond60
str_loop_end65:
  %t290 = load i32, ptr %t18
  %t291 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t292 = load i32, ptr %t18
  %t293 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t294 = load i32, ptr %t18
  %t295 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t296 = load i32, ptr %t18
  %t297 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t298 = alloca i32, i32 4
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 13, ptr %t299
  %t300 = getelementptr i32, ptr %t298, i32 1
  store i32 13, ptr %t300
  %t301 = getelementptr i32, ptr %t298, i32 2
  store i32 17, ptr %t301
  %t302 = getelementptr i32, ptr %t298, i32 3
  store i32 17, ptr %t302
  %t303 = alloca ptr, i32 6
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t299, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t300, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t0, ptr %t306
  %t307 = getelementptr ptr, ptr %t303, i32 3
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t303, i32 4
  store ptr %t302, ptr %t308
  %t309 = getelementptr ptr, ptr %t303, i32 5
  store ptr %t1, ptr %t309
  %t310 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr %t303, ptr %t310, i32 6, i32 0)
  br label %bb20
bb20:
  %t311 = load i32, ptr %t18
  %t312 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t313 = alloca i32, i32 4
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t313, i32 1
  store i32 5, ptr %t315
  %t316 = getelementptr i32, ptr %t313, i32 2
  store i32 5, ptr %t316
  %t317 = getelementptr i32, ptr %t313, i32 3
  store i32 5, ptr %t317
  %t318 = alloca ptr, i32 6
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t315, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t3, ptr %t321
  %t322 = getelementptr ptr, ptr %t318, i32 3
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t318, i32 4
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t318, i32 5
  store ptr %t3, ptr %t324
  %t325 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr %t318, ptr %t325, i32 6, i32 0)
  br label %bb21
bb21:
  %t326 = load i32, ptr %t18
  %t327 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t328 = alloca i32, i32 4
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 17, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 17, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 20, ptr %t331
  %t332 = getelementptr i32, ptr %t328, i32 3
  store i32 20, ptr %t332
  %t333 = alloca ptr, i32 6
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t2, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t333, i32 4
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t333, i32 5
  store ptr %t4, ptr %t339
  %t340 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr %t333, ptr %t340, i32 6, i32 0)
  br label %bb22
bb22:
  %t341 = load i32, ptr %t19
  %t342 = getelementptr [97 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %L19300
L19300:
  br label %bb24
bb24:
  %t343 = load i32, ptr %t18
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t345 = load i32, ptr %t18
  %t346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t347 = load i32, ptr %t18
  %t348 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t349 = load i32, ptr %t18
  %t350 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t351 = load i32, ptr %t18
  %t352 = load i32, ptr %t14
  %t353 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb29
bb29:
  %t359 = load i32, ptr %t19
  %t360 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t360, ptr null, ptr null, i32 0, i32 0)
  br label %L19301
L19301:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  %t361 = fsub float 0.0, 1.0e0
  store float %t361, ptr %t21
  %t362 = load float, ptr %t21
  %t363 = call float @asinf(float %t362)
  store float %t363, ptr %t22
  %t364 = load float, ptr %t22
  %t365 = fadd float %t364, 1.5708999633789062e0
  %t366 = fcmp olt float %t365, 0.0
  br i1 %t366, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t367 = fcmp oeq float %t365, 0.0
  br i1 %t367, label %L10010, label %L40010
L40010:
  %t368 = load float, ptr %t22
  %t369 = fadd float %t368, 1.5707000494003296e0
  %t370 = fcmp olt float %t369, 0.0
  br i1 %t370, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t371 = fcmp oeq float %t369, 0.0
  br i1 %t371, label %L10010, label %L20010
L10010:
  %t372 = load i32, ptr %t10
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t10
  br label %bb37
bb37:
  %t374 = load i32, ptr %t19
  %t375 = load i32, ptr %t20
  %t376 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t377 = alloca i32, i32 1
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 %t375, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t376, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t382 = load i32, ptr %t11
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t11
  br label %bb40
bb40:
  %t384 = fsub float 0.0, 1.5707963705062866e0
  store float %t384, ptr %t24
  %t385 = load i32, ptr %t19
  %t386 = load i32, ptr %t20
  %t387 = load float, ptr %t22
  %t388 = load float, ptr %t24
  %t389 = fpext float %t387 to double
  %t390 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t389)
  %t391 = fpext float %t388 to double
  %t392 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t391)
  %t393 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t394 = alloca i32, i32 1
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t386, ptr %t395
  %t396 = alloca ptr, i32 3
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr ptr, ptr %t396, i32 1
  store ptr %t390, ptr %t398
  %t399 = getelementptr ptr, ptr %t396, i32 2
  store ptr %t392, ptr %t399
  %t400 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t393, ptr %t396, ptr %t400, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  %t401 = call float @asinf(float 1.0e0)
  store float %t401, ptr %t22
  %t402 = load float, ptr %t22
  %t403 = fsub float %t402, 1.5707000494003296e0
  %t404 = fcmp olt float %t403, 0.0
  br i1 %t404, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t405 = fcmp oeq float %t403, 0.0
  br i1 %t405, label %L10020, label %L40020
L40020:
  %t406 = load float, ptr %t22
  %t407 = fsub float %t406, 1.5708999633789062e0
  %t408 = fcmp olt float %t407, 0.0
  br i1 %t408, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t409 = fcmp oeq float %t407, 0.0
  br i1 %t409, label %L10020, label %L20020
L10020:
  %t410 = load i32, ptr %t10
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t10
  br label %bb48
bb48:
  %t412 = load i32, ptr %t19
  %t413 = load i32, ptr %t20
  %t414 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t415 = alloca i32, i32 1
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t420 = load i32, ptr %t11
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t11
  br label %bb51
bb51:
  store float 1.5707963705062866e0, ptr %t24
  %t422 = load i32, ptr %t19
  %t423 = load i32, ptr %t20
  %t424 = load float, ptr %t22
  %t425 = load float, ptr %t24
  %t426 = fpext float %t424 to double
  %t427 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t426)
  %t428 = fpext float %t425 to double
  %t429 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t428)
  %t430 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t423, ptr %t432
  %t433 = alloca ptr, i32 3
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t427, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t429, ptr %t436
  %t437 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t430, ptr %t433, ptr %t437, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t20
  %t438 = call float @llvm.sqrt.f32(float 2.0e0)
  %t439 = fsub float 0.0, %t438
  %t440 = fdiv float %t439, 2.0e0
  store float %t440, ptr %t21
  %t441 = load float, ptr %t21
  %t442 = call float @asinf(float %t441)
  store float %t442, ptr %t22
  %t443 = load float, ptr %t22
  %t444 = fadd float %t443, 7.854400277137756e-1
  %t445 = fcmp olt float %t444, 0.0
  br i1 %t445, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t446 = fcmp oeq float %t444, 0.0
  br i1 %t446, label %L10030, label %L40030
L40030:
  %t447 = load float, ptr %t22
  %t448 = fadd float %t447, 7.853500247001648e-1
  %t449 = fcmp olt float %t448, 0.0
  br i1 %t449, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t450 = fcmp oeq float %t448, 0.0
  br i1 %t450, label %L10030, label %L20030
L10030:
  %t451 = load i32, ptr %t10
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t10
  br label %bb60
bb60:
  %t453 = load i32, ptr %t19
  %t454 = load i32, ptr %t20
  %t455 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t461 = load i32, ptr %t11
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t11
  br label %bb63
bb63:
  %t463 = fsub float 0.0, 7.853981852531433e-1
  store float %t463, ptr %t24
  %t464 = load i32, ptr %t19
  %t465 = load i32, ptr %t20
  %t466 = load float, ptr %t22
  %t467 = load float, ptr %t24
  %t468 = fpext float %t466 to double
  %t469 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t468)
  %t470 = fpext float %t467 to double
  %t471 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t470)
  %t472 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t473 = alloca i32, i32 1
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t465, ptr %t474
  %t475 = alloca ptr, i32 3
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t469, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t471, ptr %t478
  %t479 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t472, ptr %t475, ptr %t479, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t20
  %t480 = fdiv float 1.0e0, 2.0e0
  %t481 = call float @asinf(float %t480)
  store float %t481, ptr %t22
  %t482 = load float, ptr %t22
  %t483 = fsub float %t482, 5.235700011253357e-1
  %t484 = fcmp olt float %t483, 0.0
  br i1 %t484, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t485 = fcmp oeq float %t483, 0.0
  br i1 %t485, label %L10040, label %L40040
L40040:
  %t486 = load float, ptr %t22
  %t487 = fsub float %t486, 5.236300230026245e-1
  %t488 = fcmp olt float %t487, 0.0
  br i1 %t488, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t489 = fcmp oeq float %t487, 0.0
  br i1 %t489, label %L10040, label %L20040
L10040:
  %t490 = load i32, ptr %t10
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t10
  br label %bb71
bb71:
  %t492 = load i32, ptr %t19
  %t493 = load i32, ptr %t20
  %t494 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t495 = alloca i32, i32 1
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t493, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t500 = load i32, ptr %t11
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t11
  br label %bb74
bb74:
  store float 5.235987901687622e-1, ptr %t24
  %t502 = load i32, ptr %t19
  %t503 = load i32, ptr %t20
  %t504 = load float, ptr %t22
  %t505 = load float, ptr %t24
  %t506 = fpext float %t504 to double
  %t507 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t506)
  %t508 = fpext float %t505 to double
  %t509 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t508)
  %t510 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t511 = alloca i32, i32 1
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t503, ptr %t512
  %t513 = alloca ptr, i32 3
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr ptr, ptr %t513, i32 1
  store ptr %t507, ptr %t515
  %t516 = getelementptr ptr, ptr %t513, i32 2
  store ptr %t509, ptr %t516
  %t517 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t510, ptr %t513, ptr %t517, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t20
  %t518 = fsub float 0.0, 1.000000023742228e-33
  %t519 = call float @asinf(float %t518)
  store float %t519, ptr %t22
  %t520 = load float, ptr %t22
  %t521 = fadd float %t520, 1.000100032597544e-33
  %t522 = fcmp olt float %t521, 0.0
  br i1 %t522, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t523 = fcmp oeq float %t521, 0.0
  br i1 %t523, label %L10050, label %L40050
L40050:
  %t524 = load float, ptr %t22
  %t525 = fadd float %t524, 9.999499733968219e-34
  %t526 = fcmp olt float %t525, 0.0
  br i1 %t526, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t527 = fcmp oeq float %t525, 0.0
  br i1 %t527, label %L10050, label %L20050
L10050:
  %t528 = load i32, ptr %t10
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t10
  br label %bb82
bb82:
  %t530 = load i32, ptr %t19
  %t531 = load i32, ptr %t20
  %t532 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t533 = alloca i32, i32 1
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t531, ptr %t534
  %t535 = alloca ptr, i32 1
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t534, ptr %t536
  %t537 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t530, ptr %t532, ptr %t535, ptr %t537, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t538 = load i32, ptr %t11
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t11
  br label %bb85
bb85:
  %t540 = fsub float 0.0, 1.000000023742228e-33
  store float %t540, ptr %t24
  %t541 = load i32, ptr %t19
  %t542 = load i32, ptr %t20
  %t543 = load float, ptr %t22
  %t544 = load float, ptr %t24
  %t545 = fpext float %t543 to double
  %t546 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t545)
  %t547 = fpext float %t544 to double
  %t548 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t547)
  %t549 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t550 = alloca i32, i32 1
  %t551 = getelementptr i32, ptr %t550, i32 0
  store i32 %t542, ptr %t551
  %t552 = alloca ptr, i32 3
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t551, ptr %t553
  %t554 = getelementptr ptr, ptr %t552, i32 1
  store ptr %t546, ptr %t554
  %t555 = getelementptr ptr, ptr %t552, i32 2
  store ptr %t548, ptr %t555
  %t556 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t549, ptr %t552, ptr %t556, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  %t557 = load i32, ptr %t19
  %t558 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t558, ptr null, ptr null, i32 0, i32 0)
  br label %L19307
L19307:
  br label %bb90
bb90:
  store i32 6, ptr %t20
  %t559 = fsub float 0.0, 1.0e0
  store float %t559, ptr %t21
  %t560 = load float, ptr %t21
  %t561 = call float @acosf(float %t560)
  store float %t561, ptr %t22
  %t562 = load float, ptr %t22
  %t563 = fsub float %t562, 3.141400098800659e0
  %t564 = fcmp olt float %t563, 0.0
  br i1 %t564, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t565 = fcmp oeq float %t563, 0.0
  br i1 %t565, label %L10060, label %L40060
L40060:
  %t566 = load float, ptr %t22
  %t567 = fsub float %t566, 3.1417999267578125e0
  %t568 = fcmp olt float %t567, 0.0
  br i1 %t568, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t569 = fcmp oeq float %t567, 0.0
  br i1 %t569, label %L10060, label %L20060
L10060:
  %t570 = load i32, ptr %t10
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t10
  br label %bb96
bb96:
  %t572 = load i32, ptr %t19
  %t573 = load i32, ptr %t20
  %t574 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L61
L20060:
  %t580 = load i32, ptr %t11
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t11
  br label %bb99
bb99:
  store float 3.1415927410125732e0, ptr %t24
  %t582 = load i32, ptr %t19
  %t583 = load i32, ptr %t20
  %t584 = load float, ptr %t22
  %t585 = load float, ptr %t24
  %t586 = fpext float %t584 to double
  %t587 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t586)
  %t588 = fpext float %t585 to double
  %t589 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t588)
  %t590 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t591 = alloca i32, i32 1
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t583, ptr %t592
  %t593 = alloca ptr, i32 3
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr ptr, ptr %t593, i32 1
  store ptr %t587, ptr %t595
  %t596 = getelementptr ptr, ptr %t593, i32 2
  store ptr %t589, ptr %t596
  %t597 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t590, ptr %t593, ptr %t597, i32 3, i32 0)
  br label %L61
L61:
  br label %bb102
bb102:
  store i32 7, ptr %t20
  %t598 = call float @acosf(float 1.0e0)
  store float %t598, ptr %t22
  %t599 = load float, ptr %t22
  %t600 = fadd float %t599, 4.999999873689376e-5
  %t601 = fcmp olt float %t600, 0.0
  br i1 %t601, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t602 = fcmp oeq float %t600, 0.0
  br i1 %t602, label %L10070, label %L40070
L40070:
  %t603 = load float, ptr %t22
  %t604 = fsub float %t603, 4.999999873689376e-5
  %t605 = fcmp olt float %t604, 0.0
  br i1 %t605, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t606 = fcmp oeq float %t604, 0.0
  br i1 %t606, label %L10070, label %L20070
L10070:
  %t607 = load i32, ptr %t10
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t10
  br label %bb107
bb107:
  %t609 = load i32, ptr %t19
  %t610 = load i32, ptr %t20
  %t611 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t612 = alloca i32, i32 1
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t610, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t611, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t617 = load i32, ptr %t11
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t11
  br label %bb110
bb110:
  store float 0.0, ptr %t24
  %t619 = load i32, ptr %t19
  %t620 = load i32, ptr %t20
  %t621 = load float, ptr %t22
  %t622 = load float, ptr %t24
  %t623 = fpext float %t621 to double
  %t624 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t623)
  %t625 = fpext float %t622 to double
  %t626 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t625)
  %t627 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t628 = alloca i32, i32 1
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t620, ptr %t629
  %t630 = alloca ptr, i32 3
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr ptr, ptr %t630, i32 1
  store ptr %t624, ptr %t632
  %t633 = getelementptr ptr, ptr %t630, i32 2
  store ptr %t626, ptr %t633
  %t634 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t627, ptr %t630, ptr %t634, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t20
  %t635 = call float @llvm.sqrt.f32(float 2.0e0)
  %t636 = fsub float 0.0, %t635
  %t637 = fdiv float %t636, 2.0e0
  store float %t637, ptr %t21
  %t638 = load float, ptr %t21
  %t639 = call float @acosf(float %t638)
  store float %t639, ptr %t22
  %t640 = load float, ptr %t22
  %t641 = fsub float %t640, 2.3559999465942383e0
  %t642 = fcmp olt float %t641, 0.0
  br i1 %t642, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t643 = fcmp oeq float %t641, 0.0
  br i1 %t643, label %L10080, label %L40080
L40080:
  %t644 = load float, ptr %t22
  %t645 = fsub float %t644, 2.3564000129699707e0
  %t646 = fcmp olt float %t645, 0.0
  br i1 %t646, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t647 = fcmp oeq float %t645, 0.0
  br i1 %t647, label %L10080, label %L20080
L10080:
  %t648 = load i32, ptr %t10
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t10
  br label %bb119
bb119:
  %t650 = load i32, ptr %t19
  %t651 = load i32, ptr %t20
  %t652 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t653 = alloca i32, i32 1
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t651, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t652, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t658 = load i32, ptr %t11
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t11
  br label %bb122
bb122:
  store float 2.356194496154785e0, ptr %t24
  %t660 = load i32, ptr %t19
  %t661 = load i32, ptr %t20
  %t662 = load float, ptr %t22
  %t663 = load float, ptr %t24
  %t664 = fpext float %t662 to double
  %t665 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t664)
  %t666 = fpext float %t663 to double
  %t667 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t666)
  %t668 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t669 = alloca i32, i32 1
  %t670 = getelementptr i32, ptr %t669, i32 0
  store i32 %t661, ptr %t670
  %t671 = alloca ptr, i32 3
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr ptr, ptr %t671, i32 1
  store ptr %t665, ptr %t673
  %t674 = getelementptr ptr, ptr %t671, i32 2
  store ptr %t667, ptr %t674
  %t675 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t668, ptr %t671, ptr %t675, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t20
  %t676 = fdiv float 1.0e0, 2.0e0
  %t677 = call float @acosf(float %t676)
  store float %t677, ptr %t22
  %t678 = load float, ptr %t22
  %t679 = fsub float %t678, 1.0470999479293823e0
  %t680 = fcmp olt float %t679, 0.0
  br i1 %t680, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t681 = fcmp oeq float %t679, 0.0
  br i1 %t681, label %L10090, label %L40090
L40090:
  %t682 = load float, ptr %t22
  %t683 = fsub float %t682, 1.0472999811172485e0
  %t684 = fcmp olt float %t683, 0.0
  br i1 %t684, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t685 = fcmp oeq float %t683, 0.0
  br i1 %t685, label %L10090, label %L20090
L10090:
  %t686 = load i32, ptr %t10
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t10
  br label %bb130
bb130:
  %t688 = load i32, ptr %t19
  %t689 = load i32, ptr %t20
  %t690 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t691 = alloca i32, i32 1
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t689, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t690, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L91
L20090:
  %t696 = load i32, ptr %t11
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t11
  br label %bb133
bb133:
  store float 1.0471975803375244e0, ptr %t24
  %t698 = load i32, ptr %t19
  %t699 = load i32, ptr %t20
  %t700 = load float, ptr %t22
  %t701 = load float, ptr %t24
  %t702 = fpext float %t700 to double
  %t703 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t702)
  %t704 = fpext float %t701 to double
  %t705 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t704)
  %t706 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t707 = alloca i32, i32 1
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t699, ptr %t708
  %t709 = alloca ptr, i32 3
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr ptr, ptr %t709, i32 1
  store ptr %t703, ptr %t711
  %t712 = getelementptr ptr, ptr %t709, i32 2
  store ptr %t705, ptr %t712
  %t713 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t706, ptr %t709, ptr %t713, i32 3, i32 0)
  br label %L91
L91:
  br label %bb136
bb136:
  store i32 10, ptr %t20
  %t714 = fsub float 0.0, 1.000000023742228e-33
  %t715 = call float @acosf(float %t714)
  store float %t715, ptr %t22
  %t716 = load float, ptr %t22
  %t717 = fsub float %t716, 1.5707000494003296e0
  %t718 = fcmp olt float %t717, 0.0
  br i1 %t718, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t719 = fcmp oeq float %t717, 0.0
  br i1 %t719, label %L10100, label %L40100
L40100:
  %t720 = load float, ptr %t22
  %t721 = fsub float %t720, 1.5708999633789062e0
  %t722 = fcmp olt float %t721, 0.0
  br i1 %t722, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t723 = fcmp oeq float %t721, 0.0
  br i1 %t723, label %L10100, label %L20100
L10100:
  %t724 = load i32, ptr %t10
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t10
  br label %bb141
bb141:
  %t726 = load i32, ptr %t19
  %t727 = load i32, ptr %t20
  %t728 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t729 = alloca i32, i32 1
  %t730 = getelementptr i32, ptr %t729, i32 0
  store i32 %t727, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t728, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L101
L20100:
  %t734 = load i32, ptr %t11
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t11
  br label %bb144
bb144:
  store float 1.5707963705062866e0, ptr %t24
  %t736 = load i32, ptr %t19
  %t737 = load i32, ptr %t20
  %t738 = load float, ptr %t22
  %t739 = load float, ptr %t24
  %t740 = fpext float %t738 to double
  %t741 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t740)
  %t742 = fpext float %t739 to double
  %t743 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t742)
  %t744 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t745 = alloca i32, i32 1
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t737, ptr %t746
  %t747 = alloca ptr, i32 3
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr ptr, ptr %t747, i32 1
  store ptr %t741, ptr %t749
  %t750 = getelementptr ptr, ptr %t747, i32 2
  store ptr %t743, ptr %t750
  %t751 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t744, ptr %t747, ptr %t751, i32 3, i32 0)
  br label %L101
L101:
  br label %bb147
bb147:
  store i32 11, ptr %t20
  %t752 = call float @llvm.sqrt.f32(float 3.0e0)
  %t753 = fdiv float %t752, 3.0e0
  %t754 = call float @asinf(float %t753)
  store float %t754, ptr %t21
  %t755 = call float @llvm.sqrt.f32(float 3.0e0)
  %t756 = fdiv float %t755, 3.0e0
  %t757 = call float @acosf(float %t756)
  store float %t757, ptr %t27
  %t758 = load float, ptr %t21
  %t759 = load float, ptr %t27
  %t760 = fadd float %t758, %t759
  %t761 = fmul float %t760, 2.0e0
  store float %t761, ptr %t22
  %t762 = load float, ptr %t22
  %t763 = fsub float %t762, 3.141400098800659e0
  %t764 = fcmp olt float %t763, 0.0
  br i1 %t764, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t765 = fcmp oeq float %t763, 0.0
  br i1 %t765, label %L10110, label %L40110
L40110:
  %t766 = load float, ptr %t22
  %t767 = fsub float %t766, 3.1417999267578125e0
  %t768 = fcmp olt float %t767, 0.0
  br i1 %t768, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t769 = fcmp oeq float %t767, 0.0
  br i1 %t769, label %L10110, label %L20110
L10110:
  %t770 = load i32, ptr %t10
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t10
  br label %bb154
bb154:
  %t772 = load i32, ptr %t19
  %t773 = load i32, ptr %t20
  %t774 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t775 = alloca i32, i32 1
  %t776 = getelementptr i32, ptr %t775, i32 0
  store i32 %t773, ptr %t776
  %t777 = alloca ptr, i32 1
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t776, ptr %t778
  %t779 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t774, ptr %t777, ptr %t779, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L111
L20110:
  %t780 = load i32, ptr %t11
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t11
  br label %bb157
bb157:
  store float 3.1415927410125732e0, ptr %t24
  %t782 = load i32, ptr %t19
  %t783 = load i32, ptr %t20
  %t784 = load float, ptr %t22
  %t785 = load float, ptr %t24
  %t786 = fpext float %t784 to double
  %t787 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t786)
  %t788 = fpext float %t785 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t791 = alloca i32, i32 1
  %t792 = getelementptr i32, ptr %t791, i32 0
  store i32 %t783, ptr %t792
  %t793 = alloca ptr, i32 3
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t792, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t787, ptr %t795
  %t796 = getelementptr ptr, ptr %t793, i32 2
  store ptr %t789, ptr %t796
  %t797 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t790, ptr %t793, ptr %t797, i32 3, i32 0)
  br label %L111
L111:
  br label %bb160
bb160:
  store i32 12, ptr %t20
  %t798 = call float @asinf(float 2.5e-1)
  %t799 = call float @acosf(float 2.5e-1)
  %t800 = fadd float %t798, %t799
  %t801 = fmul float %t800, 2.0e0
  store float %t801, ptr %t22
  %t802 = load float, ptr %t22
  %t803 = fsub float %t802, 3.141400098800659e0
  %t804 = fcmp olt float %t803, 0.0
  br i1 %t804, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t805 = fcmp oeq float %t803, 0.0
  br i1 %t805, label %L10120, label %L40120
L40120:
  %t806 = load float, ptr %t22
  %t807 = fsub float %t806, 3.1417999267578125e0
  %t808 = fcmp olt float %t807, 0.0
  br i1 %t808, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t809 = fcmp oeq float %t807, 0.0
  br i1 %t809, label %L10120, label %L20120
L10120:
  %t810 = load i32, ptr %t10
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t10
  br label %bb165
bb165:
  %t812 = load i32, ptr %t19
  %t813 = load i32, ptr %t20
  %t814 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t815 = alloca i32, i32 1
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L121
L20120:
  %t820 = load i32, ptr %t11
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t11
  br label %bb168
bb168:
  store float 3.1415927410125732e0, ptr %t24
  %t822 = load i32, ptr %t19
  %t823 = load i32, ptr %t20
  %t824 = load float, ptr %t22
  %t825 = load float, ptr %t24
  %t826 = fpext float %t824 to double
  %t827 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t826)
  %t828 = fpext float %t825 to double
  %t829 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t828)
  %t830 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t831 = alloca i32, i32 1
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t823, ptr %t832
  %t833 = alloca ptr, i32 3
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr ptr, ptr %t833, i32 1
  store ptr %t827, ptr %t835
  %t836 = getelementptr ptr, ptr %t833, i32 2
  store ptr %t829, ptr %t836
  %t837 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t830, ptr %t833, ptr %t837, i32 3, i32 0)
  br label %L121
L121:
  br label %bb171
bb171:
  %t838 = load i32, ptr %t10
  %t839 = load i32, ptr %t11
  %t840 = add i32 %t838, %t839
  %t841 = load i32, ptr %t12
  %t842 = add i32 %t840, %t841
  %t843 = load i32, ptr %t13
  %t844 = add i32 %t842, %t843
  store i32 %t844, ptr %t15
  %t845 = load i32, ptr %t18
  %t846 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t846, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t847 = load i32, ptr %t18
  %t848 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t848, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t849 = load i32, ptr %t18
  %t850 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t850, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t851 = load i32, ptr %t18
  %t852 = load i32, ptr %t10
  %t853 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t854 = alloca i32, i32 1
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t852, ptr %t855
  %t856 = alloca ptr, i32 1
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t853, ptr %t856, ptr %t858, i32 1, i32 0)
  br label %bb176
bb176:
  %t859 = load i32, ptr %t18
  %t860 = load i32, ptr %t11
  %t861 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t862 = alloca i32, i32 1
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t860, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %bb177
bb177:
  %t867 = load i32, ptr %t18
  %t868 = load i32, ptr %t12
  %t869 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t870 = alloca i32, i32 1
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t868, ptr %t871
  %t872 = alloca ptr, i32 1
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t869, ptr %t872, ptr %t874, i32 1, i32 0)
  br label %bb178
bb178:
  %t875 = load i32, ptr %t18
  %t876 = load i32, ptr %t13
  %t877 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t878 = alloca i32, i32 1
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = alloca ptr, i32 1
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t880, ptr %t882, i32 1, i32 0)
  br label %bb179
bb179:
  %t883 = load i32, ptr %t18
  %t884 = load i32, ptr %t15
  %t885 = load i32, ptr %t15
  %t886 = load i32, ptr %t14
  %t887 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t888 = alloca i32, i32 2
  %t889 = getelementptr i32, ptr %t888, i32 0
  store i32 %t885, ptr %t889
  %t890 = getelementptr i32, ptr %t888, i32 1
  store i32 %t886, ptr %t890
  %t891 = alloca ptr, i32 2
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t889, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t890, ptr %t893
  %t894 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t887, ptr %t891, ptr %t894, i32 2, i32 0)
  br label %bb180
bb180:
  %t895 = load i32, ptr %t18
  %t896 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t897 = alloca i32, i32 4
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 5, ptr %t898
  %t899 = getelementptr i32, ptr %t897, i32 1
  store i32 5, ptr %t899
  %t900 = getelementptr i32, ptr %t897, i32 2
  store i32 5, ptr %t900
  %t901 = getelementptr i32, ptr %t897, i32 3
  store i32 5, ptr %t901
  %t902 = alloca ptr, i32 6
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t898, ptr %t903
  %t904 = getelementptr ptr, ptr %t902, i32 1
  store ptr %t899, ptr %t904
  %t905 = getelementptr ptr, ptr %t902, i32 2
  store ptr %t3, ptr %t905
  %t906 = getelementptr ptr, ptr %t902, i32 3
  store ptr %t900, ptr %t906
  %t907 = getelementptr ptr, ptr %t902, i32 4
  store ptr %t901, ptr %t907
  %t908 = getelementptr ptr, ptr %t902, i32 5
  store ptr %t3, ptr %t908
  %t909 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t896, ptr %t902, ptr %t909, i32 6, i32 0)
  br label %bb181
bb181:
  %t910 = load i32, ptr %t18
  %t911 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t912 = alloca i32, i32 8
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 13, ptr %t913
  %t914 = getelementptr i32, ptr %t912, i32 1
  store i32 13, ptr %t914
  %t915 = getelementptr i32, ptr %t912, i32 2
  store i32 20, ptr %t915
  %t916 = getelementptr i32, ptr %t912, i32 3
  store i32 20, ptr %t916
  %t917 = getelementptr i32, ptr %t912, i32 4
  store i32 10, ptr %t917
  %t918 = getelementptr i32, ptr %t912, i32 5
  store i32 10, ptr %t918
  %t919 = getelementptr i32, ptr %t912, i32 6
  store i32 13, ptr %t919
  %t920 = getelementptr i32, ptr %t912, i32 7
  store i32 13, ptr %t920
  %t921 = alloca ptr, i32 12
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t913, ptr %t922
  %t923 = getelementptr ptr, ptr %t921, i32 1
  store ptr %t914, ptr %t923
  %t924 = getelementptr ptr, ptr %t921, i32 2
  store ptr %t7, ptr %t924
  %t925 = getelementptr ptr, ptr %t921, i32 3
  store ptr %t915, ptr %t925
  %t926 = getelementptr ptr, ptr %t921, i32 4
  store ptr %t916, ptr %t926
  %t927 = getelementptr ptr, ptr %t921, i32 5
  store ptr %t5, ptr %t927
  %t928 = getelementptr ptr, ptr %t921, i32 6
  store ptr %t917, ptr %t928
  %t929 = getelementptr ptr, ptr %t921, i32 7
  store ptr %t918, ptr %t929
  %t930 = getelementptr ptr, ptr %t921, i32 8
  store ptr %t6, ptr %t930
  %t931 = getelementptr ptr, ptr %t921, i32 9
  store ptr %t919, ptr %t931
  %t932 = getelementptr ptr, ptr %t921, i32 10
  store ptr %t920, ptr %t932
  %t933 = getelementptr ptr, ptr %t921, i32 11
  store ptr %t9, ptr %t933
  %t934 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t911, ptr %t921, ptr %t934, i32 12, i32 0)
  br label %bb182
bb182:
  %t935 = load i32, ptr %t18
  %t936 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t936, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb215
bb215:
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
@str7 = private unnamed_addr constant [97 x i8] c" \0A  XASIN - (193) INTRINSIC FUNCTIONS\0A\0A  ASIN, ACOS  (ARCSIN, ARCCOSINE) \0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"0        TEST OF ASIN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"0        TEST OF ACOS\0A\00", align 1
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
  call void @fm375_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @acosf(float)
declare float @asinf(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
