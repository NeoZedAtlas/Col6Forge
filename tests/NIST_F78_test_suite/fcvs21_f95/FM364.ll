; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM364.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm364_17201 = private unnamed_addr constant [120 x i8] c"\0A XRMNX - (172) SUBSET INTRINSIC FUNCTIONS\0A               IN MIXED MODE EXPRESSIONS\0A\0A SUBSET REF. - 15.10, 15.3, 6.1.4\0A\00", align 1
@fmt_fm364_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm364_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm364_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm364_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm364_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm364_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm364_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm364_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm364_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm364_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm364_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm364_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm364_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm364_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm364_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm364_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm364_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm364_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm364_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm364_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm364_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm364_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm364_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm364_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm364_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm364_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm364_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm364_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm364_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm364_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm364_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm364_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm364_() {
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
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca i32
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca float
  %t41 = alloca float
  %t42 = alloca i32
  %t43 = alloca float
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca float
  %t47 = alloca float
  %t48 = alloca float
  %t49 = alloca i32
  %t50 = alloca float
  %t51 = alloca i32
  %t52 = alloca float
  %t53 = alloca float
  %t54 = alloca i32
  br label %bb0
bb0:
  %t55 = alloca i8, i32 13
  %t56 = getelementptr i8, ptr %t55, i32 0
  store i8 86, ptr %t56
  %t57 = getelementptr i8, ptr %t55, i32 1
  store i8 69, ptr %t57
  %t58 = getelementptr i8, ptr %t55, i32 2
  store i8 82, ptr %t58
  %t59 = getelementptr i8, ptr %t55, i32 3
  store i8 83, ptr %t59
  %t60 = getelementptr i8, ptr %t55, i32 4
  store i8 73, ptr %t60
  %t61 = getelementptr i8, ptr %t55, i32 5
  store i8 79, ptr %t61
  %t62 = getelementptr i8, ptr %t55, i32 6
  store i8 78, ptr %t62
  %t63 = getelementptr i8, ptr %t55, i32 7
  store i8 32, ptr %t63
  %t64 = getelementptr i8, ptr %t55, i32 8
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t55, i32 9
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t55, i32 10
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t55, i32 11
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t55, i32 12
  store i8 32, ptr %t68
  %t69 = alloca i32
  store i32 0, ptr %t69
  br label %str_loop_cond0
str_loop_cond0:
  %t70 = load i32, ptr %t69
  %t71 = icmp slt i32 %t70, 13
  br i1 %t71, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t72 = icmp slt i32 %t70, 13
  br i1 %t72, label %str_copy2, label %str_pad3
str_copy2:
  %t73 = getelementptr i8, ptr %t55, i32 %t70
  %t74 = load i8, ptr %t73
  %t75 = getelementptr i8, ptr %t0, i32 %t70
  store i8 %t74, ptr %t75
  br label %str_loop_inc4
str_pad3:
  %t76 = getelementptr i8, ptr %t0, i32 %t70
  store i8 32, ptr %t76
  br label %str_loop_inc4
str_loop_inc4:
  %t77 = add i32 %t70, 1
  store i32 %t77, ptr %t69
  br label %str_loop_cond0
str_loop_end5:
  %t78 = alloca i8, i32 17
  %t79 = getelementptr i8, ptr %t78, i32 0
  store i8 57, ptr %t79
  %t80 = getelementptr i8, ptr %t78, i32 1
  store i8 51, ptr %t80
  %t81 = getelementptr i8, ptr %t78, i32 2
  store i8 47, ptr %t81
  %t82 = getelementptr i8, ptr %t78, i32 3
  store i8 49, ptr %t82
  %t83 = getelementptr i8, ptr %t78, i32 4
  store i8 48, ptr %t83
  %t84 = getelementptr i8, ptr %t78, i32 5
  store i8 47, ptr %t84
  %t85 = getelementptr i8, ptr %t78, i32 6
  store i8 50, ptr %t85
  %t86 = getelementptr i8, ptr %t78, i32 7
  store i8 49, ptr %t86
  %t87 = getelementptr i8, ptr %t78, i32 8
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t78, i32 9
  store i8 50, ptr %t88
  %t89 = getelementptr i8, ptr %t78, i32 10
  store i8 49, ptr %t89
  %t90 = getelementptr i8, ptr %t78, i32 11
  store i8 46, ptr %t90
  %t91 = getelementptr i8, ptr %t78, i32 12
  store i8 48, ptr %t91
  %t92 = getelementptr i8, ptr %t78, i32 13
  store i8 50, ptr %t92
  %t93 = getelementptr i8, ptr %t78, i32 14
  store i8 46, ptr %t93
  %t94 = getelementptr i8, ptr %t78, i32 15
  store i8 48, ptr %t94
  %t95 = getelementptr i8, ptr %t78, i32 16
  store i8 48, ptr %t95
  %t96 = alloca i32
  store i32 0, ptr %t96
  br label %str_loop_cond6
str_loop_cond6:
  %t97 = load i32, ptr %t96
  %t98 = icmp slt i32 %t97, 17
  br i1 %t98, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t99 = icmp slt i32 %t97, 17
  br i1 %t99, label %str_copy8, label %str_pad9
str_copy8:
  %t100 = getelementptr i8, ptr %t78, i32 %t97
  %t101 = load i8, ptr %t100
  %t102 = getelementptr i8, ptr %t1, i32 %t97
  store i8 %t101, ptr %t102
  br label %str_loop_inc10
str_pad9:
  %t103 = getelementptr i8, ptr %t1, i32 %t97
  store i8 32, ptr %t103
  br label %str_loop_inc10
str_loop_inc10:
  %t104 = add i32 %t97, 1
  store i32 %t104, ptr %t96
  br label %str_loop_cond6
str_loop_end11:
  %t105 = alloca i8, i32 13
  %t106 = getelementptr i8, ptr %t105, i32 0
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t105, i32 1
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t105, i32 2
  store i8 79, ptr %t108
  %t109 = getelementptr i8, ptr %t105, i32 3
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t105, i32 4
  store i8 68, ptr %t110
  %t111 = getelementptr i8, ptr %t105, i32 5
  store i8 65, ptr %t111
  %t112 = getelementptr i8, ptr %t105, i32 6
  store i8 84, ptr %t112
  %t113 = getelementptr i8, ptr %t105, i32 7
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t105, i32 8
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t105, i32 9
  store i8 84, ptr %t115
  %t116 = getelementptr i8, ptr %t105, i32 10
  store i8 73, ptr %t116
  %t117 = getelementptr i8, ptr %t105, i32 11
  store i8 77, ptr %t117
  %t118 = getelementptr i8, ptr %t105, i32 12
  store i8 69, ptr %t118
  %t119 = alloca i32
  store i32 0, ptr %t119
  br label %str_loop_cond12
str_loop_cond12:
  %t120 = load i32, ptr %t119
  %t121 = icmp slt i32 %t120, 17
  br i1 %t121, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t122 = icmp slt i32 %t120, 13
  br i1 %t122, label %str_copy14, label %str_pad15
str_copy14:
  %t123 = getelementptr i8, ptr %t105, i32 %t120
  %t124 = load i8, ptr %t123
  %t125 = getelementptr i8, ptr %t2, i32 %t120
  store i8 %t124, ptr %t125
  br label %str_loop_inc16
str_pad15:
  %t126 = getelementptr i8, ptr %t2, i32 %t120
  store i8 32, ptr %t126
  br label %str_loop_inc16
str_loop_inc16:
  %t127 = add i32 %t120, 1
  store i32 %t127, ptr %t119
  br label %str_loop_cond12
str_loop_end17:
  %t128 = alloca i8, i32 16
  %t129 = getelementptr i8, ptr %t128, i32 0
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t128, i32 1
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t128, i32 2
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t128, i32 3
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t128, i32 4
  store i8 69, ptr %t133
  %t134 = getelementptr i8, ptr %t128, i32 5
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t128, i32 6
  store i8 83, ptr %t135
  %t136 = getelementptr i8, ptr %t128, i32 7
  store i8 80, ptr %t136
  %t137 = getelementptr i8, ptr %t128, i32 8
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t128, i32 9
  store i8 67, ptr %t138
  %t139 = getelementptr i8, ptr %t128, i32 10
  store i8 73, ptr %t139
  %t140 = getelementptr i8, ptr %t128, i32 11
  store i8 70, ptr %t140
  %t141 = getelementptr i8, ptr %t128, i32 12
  store i8 73, ptr %t141
  %t142 = getelementptr i8, ptr %t128, i32 13
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t128, i32 14
  store i8 68, ptr %t143
  %t144 = getelementptr i8, ptr %t128, i32 15
  store i8 42, ptr %t144
  %t145 = alloca i32
  store i32 0, ptr %t145
  br label %str_loop_cond18
str_loop_cond18:
  %t146 = load i32, ptr %t145
  %t147 = icmp slt i32 %t146, 20
  br i1 %t147, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t148 = icmp slt i32 %t146, 16
  br i1 %t148, label %str_copy20, label %str_pad21
str_copy20:
  %t149 = getelementptr i8, ptr %t128, i32 %t146
  %t150 = load i8, ptr %t149
  %t151 = getelementptr i8, ptr %t4, i32 %t146
  store i8 %t150, ptr %t151
  br label %str_loop_inc22
str_pad21:
  %t152 = getelementptr i8, ptr %t4, i32 %t146
  store i8 32, ptr %t152
  br label %str_loop_inc22
str_loop_inc22:
  %t153 = add i32 %t146, 1
  store i32 %t153, ptr %t145
  br label %str_loop_cond18
str_loop_end23:
  %t154 = alloca i8, i32 17
  %t155 = getelementptr i8, ptr %t154, i32 0
  store i8 42, ptr %t155
  %t156 = getelementptr i8, ptr %t154, i32 1
  store i8 78, ptr %t156
  %t157 = getelementptr i8, ptr %t154, i32 2
  store i8 79, ptr %t157
  %t158 = getelementptr i8, ptr %t154, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t154, i32 4
  store i8 67, ptr %t159
  %t160 = getelementptr i8, ptr %t154, i32 5
  store i8 79, ptr %t160
  %t161 = getelementptr i8, ptr %t154, i32 6
  store i8 77, ptr %t161
  %t162 = getelementptr i8, ptr %t154, i32 7
  store i8 80, ptr %t162
  %t163 = getelementptr i8, ptr %t154, i32 8
  store i8 65, ptr %t163
  %t164 = getelementptr i8, ptr %t154, i32 9
  store i8 78, ptr %t164
  %t165 = getelementptr i8, ptr %t154, i32 10
  store i8 89, ptr %t165
  %t166 = getelementptr i8, ptr %t154, i32 11
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t154, i32 12
  store i8 78, ptr %t167
  %t168 = getelementptr i8, ptr %t154, i32 13
  store i8 65, ptr %t168
  %t169 = getelementptr i8, ptr %t154, i32 14
  store i8 77, ptr %t169
  %t170 = getelementptr i8, ptr %t154, i32 15
  store i8 69, ptr %t170
  %t171 = getelementptr i8, ptr %t154, i32 16
  store i8 42, ptr %t171
  %t172 = alloca i32
  store i32 0, ptr %t172
  br label %str_loop_cond24
str_loop_cond24:
  %t173 = load i32, ptr %t172
  %t174 = icmp slt i32 %t173, 20
  br i1 %t174, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t175 = icmp slt i32 %t173, 17
  br i1 %t175, label %str_copy26, label %str_pad27
str_copy26:
  %t176 = getelementptr i8, ptr %t154, i32 %t173
  %t177 = load i8, ptr %t176
  %t178 = getelementptr i8, ptr %t5, i32 %t173
  store i8 %t177, ptr %t178
  br label %str_loop_inc28
str_pad27:
  %t179 = getelementptr i8, ptr %t5, i32 %t173
  store i8 32, ptr %t179
  br label %str_loop_inc28
str_loop_inc28:
  %t180 = add i32 %t173, 1
  store i32 %t180, ptr %t172
  br label %str_loop_cond24
str_loop_end29:
  %t181 = alloca i8, i32 9
  %t182 = getelementptr i8, ptr %t181, i32 0
  store i8 42, ptr %t182
  %t183 = getelementptr i8, ptr %t181, i32 1
  store i8 78, ptr %t183
  %t184 = getelementptr i8, ptr %t181, i32 2
  store i8 79, ptr %t184
  %t185 = getelementptr i8, ptr %t181, i32 3
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t181, i32 4
  store i8 84, ptr %t186
  %t187 = getelementptr i8, ptr %t181, i32 5
  store i8 65, ptr %t187
  %t188 = getelementptr i8, ptr %t181, i32 6
  store i8 80, ptr %t188
  %t189 = getelementptr i8, ptr %t181, i32 7
  store i8 69, ptr %t189
  %t190 = getelementptr i8, ptr %t181, i32 8
  store i8 42, ptr %t190
  %t191 = alloca i32
  store i32 0, ptr %t191
  br label %str_loop_cond30
str_loop_cond30:
  %t192 = load i32, ptr %t191
  %t193 = icmp slt i32 %t192, 10
  br i1 %t193, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t194 = icmp slt i32 %t192, 9
  br i1 %t194, label %str_copy32, label %str_pad33
str_copy32:
  %t195 = getelementptr i8, ptr %t181, i32 %t192
  %t196 = load i8, ptr %t195
  %t197 = getelementptr i8, ptr %t6, i32 %t192
  store i8 %t196, ptr %t197
  br label %str_loop_inc34
str_pad33:
  %t198 = getelementptr i8, ptr %t6, i32 %t192
  store i8 32, ptr %t198
  br label %str_loop_inc34
str_loop_inc34:
  %t199 = add i32 %t192, 1
  store i32 %t199, ptr %t191
  br label %str_loop_cond30
str_loop_end35:
  %t200 = alloca i8, i32 12
  %t201 = getelementptr i8, ptr %t200, i32 0
  store i8 42, ptr %t201
  %t202 = getelementptr i8, ptr %t200, i32 1
  store i8 78, ptr %t202
  %t203 = getelementptr i8, ptr %t200, i32 2
  store i8 79, ptr %t203
  %t204 = getelementptr i8, ptr %t200, i32 3
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t200, i32 4
  store i8 80, ptr %t205
  %t206 = getelementptr i8, ptr %t200, i32 5
  store i8 82, ptr %t206
  %t207 = getelementptr i8, ptr %t200, i32 6
  store i8 79, ptr %t207
  %t208 = getelementptr i8, ptr %t200, i32 7
  store i8 74, ptr %t208
  %t209 = getelementptr i8, ptr %t200, i32 8
  store i8 69, ptr %t209
  %t210 = getelementptr i8, ptr %t200, i32 9
  store i8 67, ptr %t210
  %t211 = getelementptr i8, ptr %t200, i32 10
  store i8 84, ptr %t211
  %t212 = getelementptr i8, ptr %t200, i32 11
  store i8 42, ptr %t212
  %t213 = alloca i32
  store i32 0, ptr %t213
  br label %str_loop_cond36
str_loop_cond36:
  %t214 = load i32, ptr %t213
  %t215 = icmp slt i32 %t214, 13
  br i1 %t215, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t216 = icmp slt i32 %t214, 12
  br i1 %t216, label %str_copy38, label %str_pad39
str_copy38:
  %t217 = getelementptr i8, ptr %t200, i32 %t214
  %t218 = load i8, ptr %t217
  %t219 = getelementptr i8, ptr %t7, i32 %t214
  store i8 %t218, ptr %t219
  br label %str_loop_inc40
str_pad39:
  %t220 = getelementptr i8, ptr %t7, i32 %t214
  store i8 32, ptr %t220
  br label %str_loop_inc40
str_loop_inc40:
  %t221 = add i32 %t214, 1
  store i32 %t221, ptr %t213
  br label %str_loop_cond36
str_loop_end41:
  %t222 = alloca i8, i32 13
  %t223 = getelementptr i8, ptr %t222, i32 0
  store i8 42, ptr %t223
  %t224 = getelementptr i8, ptr %t222, i32 1
  store i8 78, ptr %t224
  %t225 = getelementptr i8, ptr %t222, i32 2
  store i8 79, ptr %t225
  %t226 = getelementptr i8, ptr %t222, i32 3
  store i8 32, ptr %t226
  %t227 = getelementptr i8, ptr %t222, i32 4
  store i8 84, ptr %t227
  %t228 = getelementptr i8, ptr %t222, i32 5
  store i8 65, ptr %t228
  %t229 = getelementptr i8, ptr %t222, i32 6
  store i8 80, ptr %t229
  %t230 = getelementptr i8, ptr %t222, i32 7
  store i8 69, ptr %t230
  %t231 = getelementptr i8, ptr %t222, i32 8
  store i8 32, ptr %t231
  %t232 = getelementptr i8, ptr %t222, i32 9
  store i8 68, ptr %t232
  %t233 = getelementptr i8, ptr %t222, i32 10
  store i8 65, ptr %t233
  %t234 = getelementptr i8, ptr %t222, i32 11
  store i8 84, ptr %t234
  %t235 = getelementptr i8, ptr %t222, i32 12
  store i8 69, ptr %t235
  %t236 = alloca i32
  store i32 0, ptr %t236
  br label %str_loop_cond42
str_loop_cond42:
  %t237 = load i32, ptr %t236
  %t238 = icmp slt i32 %t237, 13
  br i1 %t238, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t239 = icmp slt i32 %t237, 13
  br i1 %t239, label %str_copy44, label %str_pad45
str_copy44:
  %t240 = getelementptr i8, ptr %t222, i32 %t237
  %t241 = load i8, ptr %t240
  %t242 = getelementptr i8, ptr %t9, i32 %t237
  store i8 %t241, ptr %t242
  br label %str_loop_inc46
str_pad45:
  %t243 = getelementptr i8, ptr %t9, i32 %t237
  store i8 32, ptr %t243
  br label %str_loop_inc46
str_loop_inc46:
  %t244 = add i32 %t237, 1
  store i32 %t244, ptr %t236
  br label %str_loop_cond42
str_loop_end47:
  %t245 = alloca i8, i32 5
  %t246 = getelementptr i8, ptr %t245, i32 0
  store i8 88, ptr %t246
  %t247 = getelementptr i8, ptr %t245, i32 1
  store i8 88, ptr %t247
  %t248 = getelementptr i8, ptr %t245, i32 2
  store i8 88, ptr %t248
  %t249 = getelementptr i8, ptr %t245, i32 3
  store i8 88, ptr %t249
  %t250 = getelementptr i8, ptr %t245, i32 4
  store i8 88, ptr %t250
  %t251 = alloca i32
  store i32 0, ptr %t251
  br label %str_loop_cond48
str_loop_cond48:
  %t252 = load i32, ptr %t251
  %t253 = icmp slt i32 %t252, 5
  br i1 %t253, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t254 = icmp slt i32 %t252, 5
  br i1 %t254, label %str_copy50, label %str_pad51
str_copy50:
  %t255 = getelementptr i8, ptr %t245, i32 %t252
  %t256 = load i8, ptr %t255
  %t257 = getelementptr i8, ptr %t3, i32 %t252
  store i8 %t256, ptr %t257
  br label %str_loop_inc52
str_pad51:
  %t258 = getelementptr i8, ptr %t3, i32 %t252
  store i8 32, ptr %t258
  br label %str_loop_inc52
str_loop_inc52:
  %t259 = add i32 %t252, 1
  store i32 %t259, ptr %t251
  br label %str_loop_cond48
str_loop_end53:
  %t260 = alloca i8, i32 31
  %t261 = getelementptr i8, ptr %t260, i32 0
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t260, i32 1
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t260, i32 2
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t260, i32 3
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t260, i32 4
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t260, i32 5
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t260, i32 6
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t260, i32 7
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t260, i32 8
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t260, i32 9
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t260, i32 10
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t260, i32 11
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t260, i32 12
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t260, i32 13
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t260, i32 14
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t260, i32 15
  store i8 32, ptr %t276
  %t277 = getelementptr i8, ptr %t260, i32 16
  store i8 32, ptr %t277
  %t278 = getelementptr i8, ptr %t260, i32 17
  store i8 32, ptr %t278
  %t279 = getelementptr i8, ptr %t260, i32 18
  store i8 32, ptr %t279
  %t280 = getelementptr i8, ptr %t260, i32 19
  store i8 32, ptr %t280
  %t281 = getelementptr i8, ptr %t260, i32 20
  store i8 32, ptr %t281
  %t282 = getelementptr i8, ptr %t260, i32 21
  store i8 32, ptr %t282
  %t283 = getelementptr i8, ptr %t260, i32 22
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t260, i32 23
  store i8 32, ptr %t284
  %t285 = getelementptr i8, ptr %t260, i32 24
  store i8 32, ptr %t285
  %t286 = getelementptr i8, ptr %t260, i32 25
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t260, i32 26
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t260, i32 27
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t260, i32 28
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t260, i32 29
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t260, i32 30
  store i8 32, ptr %t291
  %t292 = alloca i32
  store i32 0, ptr %t292
  br label %str_loop_cond54
str_loop_cond54:
  %t293 = load i32, ptr %t292
  %t294 = icmp slt i32 %t293, 31
  br i1 %t294, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t295 = icmp slt i32 %t293, 31
  br i1 %t295, label %str_copy56, label %str_pad57
str_copy56:
  %t296 = getelementptr i8, ptr %t260, i32 %t293
  %t297 = load i8, ptr %t296
  %t298 = getelementptr i8, ptr %t8, i32 %t293
  store i8 %t297, ptr %t298
  br label %str_loop_inc58
str_pad57:
  %t299 = getelementptr i8, ptr %t8, i32 %t293
  store i8 32, ptr %t299
  br label %str_loop_inc58
str_loop_inc58:
  %t300 = add i32 %t293, 1
  store i32 %t300, ptr %t292
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
  %t301 = load i32, ptr %t18
  store i32 %t301, ptr %t19
  store i32 14, ptr %t14
  %t302 = alloca i8, i32 5
  %t303 = getelementptr i8, ptr %t302, i32 0
  store i8 70, ptr %t303
  %t304 = getelementptr i8, ptr %t302, i32 1
  store i8 77, ptr %t304
  %t305 = getelementptr i8, ptr %t302, i32 2
  store i8 51, ptr %t305
  %t306 = getelementptr i8, ptr %t302, i32 3
  store i8 54, ptr %t306
  %t307 = getelementptr i8, ptr %t302, i32 4
  store i8 52, ptr %t307
  %t308 = alloca i32
  store i32 0, ptr %t308
  br label %str_loop_cond60
str_loop_cond60:
  %t309 = load i32, ptr %t308
  %t310 = icmp slt i32 %t309, 5
  br i1 %t310, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t311 = icmp slt i32 %t309, 5
  br i1 %t311, label %str_copy62, label %str_pad63
str_copy62:
  %t312 = getelementptr i8, ptr %t302, i32 %t309
  %t313 = load i8, ptr %t312
  %t314 = getelementptr i8, ptr %t3, i32 %t309
  store i8 %t313, ptr %t314
  br label %str_loop_inc64
str_pad63:
  %t315 = getelementptr i8, ptr %t3, i32 %t309
  store i8 32, ptr %t315
  br label %str_loop_inc64
str_loop_inc64:
  %t316 = add i32 %t309, 1
  store i32 %t316, ptr %t308
  br label %str_loop_cond60
str_loop_end65:
  %t317 = load i32, ptr %t18
  %t318 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t318, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t319 = load i32, ptr %t18
  %t320 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t320, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t321 = load i32, ptr %t18
  %t322 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t322, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t323 = load i32, ptr %t18
  %t324 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t325 = alloca i32, i32 4
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 13, ptr %t326
  %t327 = getelementptr i32, ptr %t325, i32 1
  store i32 13, ptr %t327
  %t328 = getelementptr i32, ptr %t325, i32 2
  store i32 17, ptr %t328
  %t329 = getelementptr i32, ptr %t325, i32 3
  store i32 17, ptr %t329
  %t330 = alloca ptr, i32 6
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t326, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t327, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t0, ptr %t333
  %t334 = getelementptr ptr, ptr %t330, i32 3
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t330, i32 4
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t330, i32 5
  store ptr %t1, ptr %t336
  %t337 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr %t330, ptr %t337, i32 6, i32 0)
  br label %bb20
bb20:
  %t338 = load i32, ptr %t18
  %t339 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t340 = alloca i32, i32 4
  %t341 = getelementptr i32, ptr %t340, i32 0
  store i32 5, ptr %t341
  %t342 = getelementptr i32, ptr %t340, i32 1
  store i32 5, ptr %t342
  %t343 = getelementptr i32, ptr %t340, i32 2
  store i32 5, ptr %t343
  %t344 = getelementptr i32, ptr %t340, i32 3
  store i32 5, ptr %t344
  %t345 = alloca ptr, i32 6
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t341, ptr %t346
  %t347 = getelementptr ptr, ptr %t345, i32 1
  store ptr %t342, ptr %t347
  %t348 = getelementptr ptr, ptr %t345, i32 2
  store ptr %t3, ptr %t348
  %t349 = getelementptr ptr, ptr %t345, i32 3
  store ptr %t343, ptr %t349
  %t350 = getelementptr ptr, ptr %t345, i32 4
  store ptr %t344, ptr %t350
  %t351 = getelementptr ptr, ptr %t345, i32 5
  store ptr %t3, ptr %t351
  %t352 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr %t345, ptr %t352, i32 6, i32 0)
  br label %bb21
bb21:
  %t353 = load i32, ptr %t18
  %t354 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t355 = alloca i32, i32 4
  %t356 = getelementptr i32, ptr %t355, i32 0
  store i32 17, ptr %t356
  %t357 = getelementptr i32, ptr %t355, i32 1
  store i32 17, ptr %t357
  %t358 = getelementptr i32, ptr %t355, i32 2
  store i32 20, ptr %t358
  %t359 = getelementptr i32, ptr %t355, i32 3
  store i32 20, ptr %t359
  %t360 = alloca ptr, i32 6
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t356, ptr %t361
  %t362 = getelementptr ptr, ptr %t360, i32 1
  store ptr %t357, ptr %t362
  %t363 = getelementptr ptr, ptr %t360, i32 2
  store ptr %t2, ptr %t363
  %t364 = getelementptr ptr, ptr %t360, i32 3
  store ptr %t358, ptr %t364
  %t365 = getelementptr ptr, ptr %t360, i32 4
  store ptr %t359, ptr %t365
  %t366 = getelementptr ptr, ptr %t360, i32 5
  store ptr %t4, ptr %t366
  %t367 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t354, ptr %t360, ptr %t367, i32 6, i32 0)
  br label %bb22
bb22:
  %t368 = load i32, ptr %t19
  %t369 = getelementptr [120 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t369, ptr null, ptr null, i32 0, i32 0)
  br label %L17201
L17201:
  br label %bb24
bb24:
  %t370 = load i32, ptr %t18
  %t371 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t371, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t372 = load i32, ptr %t18
  %t373 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t373, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t374 = load i32, ptr %t18
  %t375 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t375, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t376 = load i32, ptr %t18
  %t377 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t377, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t378 = load i32, ptr %t18
  %t379 = load i32, ptr %t14
  %t380 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t381 = alloca i32, i32 1
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t379, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t20
  store float 3.200000047683716e0, ptr %t21
  store float 3.799999952316284e0, ptr %t22
  %t386 = load float, ptr %t21
  %t387 = fptosi float %t386 to i32
  %t388 = sitofp i32 %t387 to float
  %t389 = fadd float 3.5e0, %t388
  %t390 = load float, ptr %t22
  %t391 = fptosi float %t390 to i32
  %t392 = sitofp i32 %t391 to float
  %t393 = fadd float %t389, %t392
  store float %t393, ptr %t23
  %t394 = load float, ptr %t23
  %t395 = fsub float %t394, 9.5e0
  store float %t395, ptr %t26
  %t396 = load float, ptr %t26
  %t397 = fadd float %t396, 4.999999873689376e-5
  %t398 = fcmp olt float %t397, 0.0
  br i1 %t398, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t399 = fcmp oeq float %t397, 0.0
  br i1 %t399, label %L10010, label %L40010
L40010:
  %t400 = load float, ptr %t26
  %t401 = fsub float %t400, 4.999999873689376e-5
  %t402 = fcmp olt float %t401, 0.0
  br i1 %t402, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t403 = fcmp oeq float %t401, 0.0
  br i1 %t403, label %L10010, label %L20010
L10010:
  %t404 = load i32, ptr %t10
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t10
  br label %bb37
bb37:
  %t406 = load i32, ptr %t19
  %t407 = load i32, ptr %t20
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
  %t414 = load i32, ptr %t11
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t27
  %t416 = load i32, ptr %t19
  %t417 = load i32, ptr %t20
  %t418 = load float, ptr %t26
  %t419 = load float, ptr %t27
  %t420 = fpext float %t418 to double
  %t421 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t420)
  %t422 = fpext float %t419 to double
  %t423 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t422)
  %t424 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t425 = alloca i32, i32 1
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t417, ptr %t426
  %t427 = alloca ptr, i32 3
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t421, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t423, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t424, ptr %t427, ptr %t431, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  store i32 3, ptr %t28
  store i32 6, ptr %t29
  %t432 = load i32, ptr %t28
  %t433 = sitofp i32 %t432 to float
  %t434 = sitofp i32 3 to float
  %t435 = fsub float %t433, %t434
  %t436 = load i32, ptr %t29
  %t437 = sitofp i32 %t436 to float
  %t438 = fadd float %t435, %t437
  store float %t438, ptr %t23
  %t439 = load float, ptr %t23
  %t440 = fsub float %t439, 6.0e0
  store float %t440, ptr %t26
  %t441 = load float, ptr %t26
  %t442 = fadd float %t441, 4.999999873689376e-5
  %t443 = fcmp olt float %t442, 0.0
  br i1 %t443, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t444 = fcmp oeq float %t442, 0.0
  br i1 %t444, label %L10020, label %L40020
L40020:
  %t445 = load float, ptr %t26
  %t446 = fsub float %t445, 4.999999873689376e-5
  %t447 = fcmp olt float %t446, 0.0
  br i1 %t447, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t448 = fcmp oeq float %t446, 0.0
  br i1 %t448, label %L10020, label %L20020
L10020:
  %t449 = load i32, ptr %t10
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t10
  br label %bb51
bb51:
  %t451 = load i32, ptr %t19
  %t452 = load i32, ptr %t20
  %t453 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t454 = alloca i32, i32 1
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t452, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t453, ptr %t456, ptr %t458, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t459 = load i32, ptr %t11
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t27
  %t461 = load i32, ptr %t19
  %t462 = load i32, ptr %t20
  %t463 = load float, ptr %t26
  %t464 = load float, ptr %t27
  %t465 = fpext float %t463 to double
  %t466 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t465)
  %t467 = fpext float %t464 to double
  %t468 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t467)
  %t469 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t470 = alloca i32, i32 1
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t462, ptr %t471
  %t472 = alloca ptr, i32 3
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr ptr, ptr %t472, i32 1
  store ptr %t466, ptr %t474
  %t475 = getelementptr ptr, ptr %t472, i32 2
  store ptr %t468, ptr %t475
  %t476 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t469, ptr %t472, ptr %t476, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  store i32 3, ptr %t32
  store float 5.25e0, ptr %t21
  %t477 = load float, ptr %t21
  %t478 = call float @llvm.round.f32(float %t477)
  %t479 = load i32, ptr %t32
  %t480 = sitofp i32 %t479 to float
  %t481 = fmul float %t478, %t480
  store float %t481, ptr %t23
  %t482 = load float, ptr %t23
  %t483 = fsub float %t482, 1.5e1
  store float %t483, ptr %t26
  %t484 = load float, ptr %t26
  %t485 = fadd float %t484, 4.999999873689376e-5
  %t486 = fcmp olt float %t485, 0.0
  br i1 %t486, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t487 = fcmp oeq float %t485, 0.0
  br i1 %t487, label %L10030, label %L40030
L40030:
  %t488 = load float, ptr %t26
  %t489 = fsub float %t488, 4.999999873689376e-5
  %t490 = fcmp olt float %t489, 0.0
  br i1 %t490, label %L10030, label %arith_if_zero71
arith_if_zero71:
  %t491 = fcmp oeq float %t489, 0.0
  br i1 %t491, label %L10030, label %L20030
L10030:
  %t492 = load i32, ptr %t10
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t10
  br label %bb65
bb65:
  %t494 = load i32, ptr %t19
  %t495 = load i32, ptr %t20
  %t496 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t497 = alloca i32, i32 1
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t495, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L31
L20030:
  %t502 = load i32, ptr %t11
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t11
  br label %bb68
bb68:
  store float 0.0, ptr %t27
  %t504 = load i32, ptr %t19
  %t505 = load i32, ptr %t20
  %t506 = load float, ptr %t26
  %t507 = load float, ptr %t27
  %t508 = fpext float %t506 to double
  %t509 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t508)
  %t510 = fpext float %t507 to double
  %t511 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t510)
  %t512 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t505, ptr %t514
  %t515 = alloca ptr, i32 3
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr ptr, ptr %t515, i32 1
  store ptr %t509, ptr %t517
  %t518 = getelementptr ptr, ptr %t515, i32 2
  store ptr %t511, ptr %t518
  %t519 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t512, ptr %t515, ptr %t519, i32 3, i32 0)
  br label %L31
L31:
  br label %bb71
bb71:
  store i32 4, ptr %t20
  store float 5.25e0, ptr %t21
  %t520 = load float, ptr %t21
  %t521 = call float @llvm.trunc.f32(float %t520)
  %t522 = load i32, ptr %t32
  %t523 = sitofp i32 %t522 to float
  %t524 = fmul float %t521, %t523
  store float %t524, ptr %t23
  %t525 = load float, ptr %t23
  %t526 = fsub float %t525, 1.5e1
  store float %t526, ptr %t26
  %t527 = load float, ptr %t26
  %t528 = fadd float %t527, 4.999999873689376e-5
  %t529 = fcmp olt float %t528, 0.0
  br i1 %t529, label %L20040, label %arith_if_zero72
arith_if_zero72:
  %t530 = fcmp oeq float %t528, 0.0
  br i1 %t530, label %L10040, label %L40040
L40040:
  %t531 = load float, ptr %t26
  %t532 = fsub float %t531, 4.999999873689376e-5
  %t533 = fcmp olt float %t532, 0.0
  br i1 %t533, label %L10040, label %arith_if_zero73
arith_if_zero73:
  %t534 = fcmp oeq float %t532, 0.0
  br i1 %t534, label %L10040, label %L20040
L10040:
  %t535 = load i32, ptr %t10
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t10
  br label %bb78
bb78:
  %t537 = load i32, ptr %t19
  %t538 = load i32, ptr %t20
  %t539 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t540 = alloca i32, i32 1
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 %t538, ptr %t541
  %t542 = alloca ptr, i32 1
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t539, ptr %t542, ptr %t544, i32 1, i32 0)
  br label %bb79
bb79:
  br label %L41
L20040:
  %t545 = load i32, ptr %t11
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t11
  br label %bb81
bb81:
  store float 0.0, ptr %t27
  %t547 = load i32, ptr %t19
  %t548 = load i32, ptr %t20
  %t549 = load float, ptr %t26
  %t550 = load float, ptr %t27
  %t551 = fpext float %t549 to double
  %t552 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t551)
  %t553 = fpext float %t550 to double
  %t554 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t553)
  %t555 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t556 = alloca i32, i32 1
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t548, ptr %t557
  %t558 = alloca ptr, i32 3
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr ptr, ptr %t558, i32 1
  store ptr %t552, ptr %t560
  %t561 = getelementptr ptr, ptr %t558, i32 2
  store ptr %t554, ptr %t561
  %t562 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t555, ptr %t558, ptr %t562, i32 3, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 5, ptr %t20
  %t563 = fsub float 0.0, 5.5e0
  store float %t563, ptr %t21
  %t564 = load float, ptr %t21
  %t565 = call float @llvm.fabs.f32(float %t564)
  %t566 = sitofp i32 2 to float
  %t567 = fdiv float %t565, %t566
  store float %t567, ptr %t23
  %t568 = load float, ptr %t23
  %t569 = fsub float %t568, 2.75e0
  store float %t569, ptr %t26
  %t570 = load float, ptr %t26
  %t571 = fadd float %t570, 4.999999873689376e-5
  %t572 = fcmp olt float %t571, 0.0
  br i1 %t572, label %L20050, label %arith_if_zero74
arith_if_zero74:
  %t573 = fcmp oeq float %t571, 0.0
  br i1 %t573, label %L10050, label %L40050
L40050:
  %t574 = load float, ptr %t26
  %t575 = fsub float %t574, 4.999999873689376e-5
  %t576 = fcmp olt float %t575, 0.0
  br i1 %t576, label %L10050, label %arith_if_zero75
arith_if_zero75:
  %t577 = fcmp oeq float %t575, 0.0
  br i1 %t577, label %L10050, label %L20050
L10050:
  %t578 = load i32, ptr %t10
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t10
  br label %bb91
bb91:
  %t580 = load i32, ptr %t19
  %t581 = load i32, ptr %t20
  %t582 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t583 = alloca i32, i32 1
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t581, ptr %t584
  %t585 = alloca ptr, i32 1
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t585, ptr %t587, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t588 = load i32, ptr %t11
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t11
  br label %bb94
bb94:
  store float 0.0, ptr %t27
  %t590 = load i32, ptr %t19
  %t591 = load i32, ptr %t20
  %t592 = load float, ptr %t26
  %t593 = load float, ptr %t27
  %t594 = fpext float %t592 to double
  %t595 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t594)
  %t596 = fpext float %t593 to double
  %t597 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t596)
  %t598 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t599 = alloca i32, i32 1
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t591, ptr %t600
  %t601 = alloca ptr, i32 3
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t595, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t597, ptr %t604
  %t605 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t598, ptr %t601, ptr %t605, i32 3, i32 0)
  br label %L51
L51:
  br label %bb97
bb97:
  store i32 6, ptr %t20
  store float 5.0e0, ptr %t22
  %t606 = sub i32 0, 5
  store i32 %t606, ptr %t28
  %t607 = load float, ptr %t22
  %t608 = load i32, ptr %t28
  %t609 = call i32 @llvm.abs.i32(i32 %t608, i1 0)
  %t610 = sitofp i32 %t609 to float
  %t611 = fdiv float %t607, %t610
  store float %t611, ptr %t23
  %t612 = load float, ptr %t23
  %t613 = fsub float %t612, 1.0e0
  store float %t613, ptr %t26
  %t614 = load float, ptr %t26
  %t615 = fadd float %t614, 4.999999873689376e-5
  %t616 = fcmp olt float %t615, 0.0
  br i1 %t616, label %L20060, label %arith_if_zero76
arith_if_zero76:
  %t617 = fcmp oeq float %t615, 0.0
  br i1 %t617, label %L10060, label %L40060
L40060:
  %t618 = load float, ptr %t26
  %t619 = fsub float %t618, 4.999999873689376e-5
  %t620 = fcmp olt float %t619, 0.0
  br i1 %t620, label %L10060, label %arith_if_zero77
arith_if_zero77:
  %t621 = fcmp oeq float %t619, 0.0
  br i1 %t621, label %L10060, label %L20060
L10060:
  %t622 = load i32, ptr %t10
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t10
  br label %bb105
bb105:
  %t624 = load i32, ptr %t19
  %t625 = load i32, ptr %t20
  %t626 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t627 = alloca i32, i32 1
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t625, ptr %t628
  %t629 = alloca ptr, i32 1
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t626, ptr %t629, ptr %t631, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L61
L20060:
  %t632 = load i32, ptr %t11
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t11
  br label %bb108
bb108:
  store float 0.0, ptr %t27
  %t634 = load i32, ptr %t19
  %t635 = load i32, ptr %t20
  %t636 = load float, ptr %t26
  %t637 = load float, ptr %t27
  %t638 = fpext float %t636 to double
  %t639 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t638)
  %t640 = fpext float %t637 to double
  %t641 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t640)
  %t642 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
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
  %t649 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t642, ptr %t645, ptr %t649, i32 3, i32 0)
  br label %L61
L61:
  br label %bb111
bb111:
  store i32 7, ptr %t20
  %t650 = fsub float 0.0, 2.0e0
  store float %t650, ptr %t22
  %t651 = sub i32 0, 2
  store i32 %t651, ptr %t32
  store i32 5, ptr %t28
  store i32 2, ptr %t37
  %t652 = load float, ptr %t22
  %t653 = load i32, ptr %t32
  %t654 = call i32 @llvm.abs.i32(i32 %t653, i1 0)
  %t655 = load i32, ptr %t28
  %t656 = load i32, ptr %t37
  %t657 = srem i32 %t655, %t656
  %t658 = mul i32 %t654, %t657
  %t659 = sitofp i32 %t658 to float
  %t660 = fdiv float %t652, %t659
  store float %t660, ptr %t23
  %t661 = load float, ptr %t23
  %t662 = fadd float %t661, 1.0e0
  store float %t662, ptr %t26
  %t663 = load float, ptr %t26
  %t664 = fadd float %t663, 4.999999873689376e-5
  %t665 = fcmp olt float %t664, 0.0
  br i1 %t665, label %L20070, label %arith_if_zero78
arith_if_zero78:
  %t666 = fcmp oeq float %t664, 0.0
  br i1 %t666, label %L10070, label %L40070
L40070:
  %t667 = load float, ptr %t26
  %t668 = fsub float %t667, 4.999999873689376e-5
  %t669 = fcmp olt float %t668, 0.0
  br i1 %t669, label %L10070, label %arith_if_zero79
arith_if_zero79:
  %t670 = fcmp oeq float %t668, 0.0
  br i1 %t670, label %L10070, label %L20070
L10070:
  %t671 = load i32, ptr %t10
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t10
  br label %bb121
bb121:
  %t673 = load i32, ptr %t19
  %t674 = load i32, ptr %t20
  %t675 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t676 = alloca i32, i32 1
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 %t674, ptr %t677
  %t678 = alloca ptr, i32 1
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t675, ptr %t678, ptr %t680, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L71
L20070:
  %t681 = load i32, ptr %t11
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t11
  br label %bb124
bb124:
  store float 0.0, ptr %t27
  %t683 = load i32, ptr %t19
  %t684 = load i32, ptr %t20
  %t685 = load float, ptr %t26
  %t686 = load float, ptr %t27
  %t687 = fpext float %t685 to double
  %t688 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t687)
  %t689 = fpext float %t686 to double
  %t690 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t689)
  %t691 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t692 = alloca i32, i32 1
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t684, ptr %t693
  %t694 = alloca ptr, i32 3
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr ptr, ptr %t694, i32 1
  store ptr %t688, ptr %t696
  %t697 = getelementptr ptr, ptr %t694, i32 2
  store ptr %t690, ptr %t697
  %t698 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t691, ptr %t694, ptr %t698, i32 3, i32 0)
  br label %L71
L71:
  br label %bb127
bb127:
  store i32 8, ptr %t20
  %t699 = sub i32 0, 2
  store i32 %t699, ptr %t32
  store i32 2, ptr %t28
  %t700 = load i32, ptr %t32
  %t701 = load i32, ptr %t28
  %t702 = call i32 @llvm.abs.i32(i32 %t700, i1 0)
  %t703 = icmp slt i32 %t701, 0
  %t704 = sub i32 0, %t702
  %t705 = select i1 %t703, i32 %t704, i32 %t702
  %t706 = mul i32 3, %t705
  %t707 = sitofp i32 %t706 to float
  store float %t707, ptr %t23
  %t708 = load float, ptr %t23
  %t709 = fsub float %t708, 6.0e0
  store float %t709, ptr %t26
  %t710 = load float, ptr %t26
  %t711 = fadd float %t710, 4.999999873689376e-5
  %t712 = fcmp olt float %t711, 0.0
  br i1 %t712, label %L20080, label %arith_if_zero80
arith_if_zero80:
  %t713 = fcmp oeq float %t711, 0.0
  br i1 %t713, label %L10080, label %L40080
L40080:
  %t714 = load float, ptr %t26
  %t715 = fsub float %t714, 4.999999873689376e-5
  %t716 = fcmp olt float %t715, 0.0
  br i1 %t716, label %L10080, label %arith_if_zero81
arith_if_zero81:
  %t717 = fcmp oeq float %t715, 0.0
  br i1 %t717, label %L10080, label %L20080
L10080:
  %t718 = load i32, ptr %t10
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t10
  br label %bb135
bb135:
  %t720 = load i32, ptr %t19
  %t721 = load i32, ptr %t20
  %t722 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t723 = alloca i32, i32 1
  %t724 = getelementptr i32, ptr %t723, i32 0
  store i32 %t721, ptr %t724
  %t725 = alloca ptr, i32 1
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t725, ptr %t727, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L81
L20080:
  %t728 = load i32, ptr %t11
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t11
  br label %bb138
bb138:
  store float 0.0, ptr %t27
  %t730 = load i32, ptr %t19
  %t731 = load i32, ptr %t20
  %t732 = load float, ptr %t26
  %t733 = load float, ptr %t27
  %t734 = fpext float %t732 to double
  %t735 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t734)
  %t736 = fpext float %t733 to double
  %t737 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t736)
  %t738 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t739 = alloca i32, i32 1
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t731, ptr %t740
  %t741 = alloca ptr, i32 3
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr ptr, ptr %t741, i32 1
  store ptr %t735, ptr %t743
  %t744 = getelementptr ptr, ptr %t741, i32 2
  store ptr %t737, ptr %t744
  %t745 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t738, ptr %t741, ptr %t745, i32 3, i32 0)
  br label %L81
L81:
  br label %bb141
bb141:
  store i32 9, ptr %t20
  store float 5.25e0, ptr %t21
  store float 3.25e0, ptr %t22
  store float 2.25e0, ptr %t40
  %t746 = load float, ptr %t21
  %t747 = load float, ptr %t22
  %t748 = frem float %t746, %t747
  %t749 = load float, ptr %t40
  %t750 = call float @llvm.round.f32(float %t749)
  %t751 = fptosi float %t750 to i32
  %t752 = sitofp i32 %t751 to float
  %t753 = fmul float %t748, %t752
  store float %t753, ptr %t23
  %t754 = load float, ptr %t23
  %t755 = fsub float %t754, 4.0e0
  store float %t755, ptr %t26
  %t756 = load float, ptr %t26
  %t757 = fadd float %t756, 4.999999873689376e-5
  %t758 = fcmp olt float %t757, 0.0
  br i1 %t758, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t759 = fcmp oeq float %t757, 0.0
  br i1 %t759, label %L10090, label %L40090
L40090:
  %t760 = load float, ptr %t26
  %t761 = fsub float %t760, 4.999999873689376e-5
  %t762 = fcmp olt float %t761, 0.0
  br i1 %t762, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t763 = fcmp oeq float %t761, 0.0
  br i1 %t763, label %L10090, label %L20090
L10090:
  %t764 = load i32, ptr %t10
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t10
  br label %bb150
bb150:
  %t766 = load i32, ptr %t19
  %t767 = load i32, ptr %t20
  %t768 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t769 = alloca i32, i32 1
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t767, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t768, ptr %t771, ptr %t773, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L91
L20090:
  %t774 = load i32, ptr %t11
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t11
  br label %bb153
bb153:
  store float 0.0, ptr %t27
  %t776 = load i32, ptr %t19
  %t777 = load i32, ptr %t20
  %t778 = load float, ptr %t26
  %t779 = load float, ptr %t27
  %t780 = fpext float %t778 to double
  %t781 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t780)
  %t782 = fpext float %t779 to double
  %t783 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t782)
  %t784 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t785 = alloca i32, i32 1
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t777, ptr %t786
  %t787 = alloca ptr, i32 3
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr ptr, ptr %t787, i32 1
  store ptr %t781, ptr %t789
  %t790 = getelementptr ptr, ptr %t787, i32 2
  store ptr %t783, ptr %t790
  %t791 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t784, ptr %t787, ptr %t791, i32 3, i32 0)
  br label %L91
L91:
  br label %bb156
bb156:
  store i32 10, ptr %t20
  store i32 2, ptr %t32
  %t792 = fsub float 0.0, 4.5e0
  store float %t792, ptr %t22
  store float 1.0e0, ptr %t21
  %t793 = load i32, ptr %t32
  %t794 = load float, ptr %t22
  %t795 = load float, ptr %t21
  %t796 = call float @llvm.fabs.f32(float %t794)
  %t797 = fcmp olt float %t795, 0.0
  %t798 = fsub float 0.0, %t796
  %t799 = select i1 %t797, float %t798, float %t796
  %t800 = sitofp i32 %t793 to float
  %t801 = fadd float %t800, %t799
  %t802 = fmul float %t801, 1.5e0
  store float %t802, ptr %t23
  %t803 = load float, ptr %t23
  %t804 = fsub float %t803, 9.75e0
  store float %t804, ptr %t26
  %t805 = load float, ptr %t26
  %t806 = fadd float %t805, 4.999999873689376e-5
  %t807 = fcmp olt float %t806, 0.0
  br i1 %t807, label %L20100, label %arith_if_zero84
arith_if_zero84:
  %t808 = fcmp oeq float %t806, 0.0
  br i1 %t808, label %L10100, label %L40100
L40100:
  %t809 = load float, ptr %t26
  %t810 = fsub float %t809, 4.999999873689376e-5
  %t811 = fcmp olt float %t810, 0.0
  br i1 %t811, label %L10100, label %arith_if_zero85
arith_if_zero85:
  %t812 = fcmp oeq float %t810, 0.0
  br i1 %t812, label %L10100, label %L20100
L10100:
  %t813 = load i32, ptr %t10
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t10
  br label %bb165
bb165:
  %t815 = load i32, ptr %t19
  %t816 = load i32, ptr %t20
  %t817 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L101
L20100:
  %t823 = load i32, ptr %t11
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t11
  br label %bb168
bb168:
  store float 0.0, ptr %t27
  %t825 = load i32, ptr %t19
  %t826 = load i32, ptr %t20
  %t827 = load float, ptr %t26
  %t828 = load float, ptr %t27
  %t829 = fpext float %t827 to double
  %t830 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t829)
  %t831 = fpext float %t828 to double
  %t832 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t831)
  %t833 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t834 = alloca i32, i32 1
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t826, ptr %t835
  %t836 = alloca ptr, i32 3
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr ptr, ptr %t836, i32 1
  store ptr %t830, ptr %t838
  %t839 = getelementptr ptr, ptr %t836, i32 2
  store ptr %t832, ptr %t839
  %t840 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t833, ptr %t836, ptr %t840, i32 3, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store float 6.0e0, ptr %t22
  store i32 5, ptr %t32
  store i32 2, ptr %t28
  store i32 1, ptr %t37
  %t841 = load i32, ptr %t32
  %t842 = load i32, ptr %t28
  %t843 = sub i32 %t841, %t842
  %t844 = icmp sgt i32 %t841, %t842
  %t845 = select i1 %t844, i32 %t843, i32 0
  %t846 = load float, ptr %t22
  %t847 = sitofp i32 %t845 to float
  %t848 = fdiv float %t847, %t846
  %t849 = load i32, ptr %t37
  %t850 = load i32, ptr %t28
  %t851 = icmp sgt i32 %t849, %t850
  %t852 = select i1 %t851, i32 %t849, i32 %t850
  %t853 = call float @llvm.powi.f32(float %t848, i32 %t852)
  store float %t853, ptr %t23
  %t854 = load float, ptr %t23
  %t855 = fsub float %t854, 2.5e-1
  store float %t855, ptr %t26
  %t856 = load float, ptr %t26
  %t857 = fadd float %t856, 4.999999873689376e-5
  %t858 = fcmp olt float %t857, 0.0
  br i1 %t858, label %L20110, label %arith_if_zero86
arith_if_zero86:
  %t859 = fcmp oeq float %t857, 0.0
  br i1 %t859, label %L10110, label %L40110
L40110:
  %t860 = load float, ptr %t26
  %t861 = fsub float %t860, 4.999999873689376e-5
  %t862 = fcmp olt float %t861, 0.0
  br i1 %t862, label %L10110, label %arith_if_zero87
arith_if_zero87:
  %t863 = fcmp oeq float %t861, 0.0
  br i1 %t863, label %L10110, label %L20110
L10110:
  %t864 = load i32, ptr %t10
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t10
  br label %bb180
bb180:
  %t866 = load i32, ptr %t19
  %t867 = load i32, ptr %t20
  %t868 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t869 = alloca i32, i32 1
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t867, ptr %t870
  %t871 = alloca ptr, i32 1
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t868, ptr %t871, ptr %t873, i32 1, i32 0)
  br label %bb181
bb181:
  br label %L111
L20110:
  %t874 = load i32, ptr %t11
  %t875 = add i32 %t874, 1
  store i32 %t875, ptr %t11
  br label %bb183
bb183:
  store float 0.0, ptr %t27
  %t876 = load i32, ptr %t19
  %t877 = load i32, ptr %t20
  %t878 = load float, ptr %t26
  %t879 = load float, ptr %t27
  %t880 = fpext float %t878 to double
  %t881 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t880)
  %t882 = fpext float %t879 to double
  %t883 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t882)
  %t884 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t885 = alloca i32, i32 1
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 %t877, ptr %t886
  %t887 = alloca ptr, i32 3
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr ptr, ptr %t887, i32 1
  store ptr %t881, ptr %t889
  %t890 = getelementptr ptr, ptr %t887, i32 2
  store ptr %t883, ptr %t890
  %t891 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t884, ptr %t887, ptr %t891, i32 3, i32 0)
  br label %L111
L111:
  br label %bb186
bb186:
  store i32 12, ptr %t20
  store i32 12, ptr %t32
  store float 5.5e0, ptr %t21
  store float 3.25e0, ptr %t22
  store i32 2, ptr %t28
  store i32 3, ptr %t37
  %t892 = load float, ptr %t21
  %t893 = load float, ptr %t22
  %t894 = fsub float %t892, %t893
  %t895 = fcmp ogt float %t892, %t893
  %t896 = select i1 %t895, float %t894, float 0.0
  %t897 = sitofp i32 2 to float
  %t898 = fmul float %t897, %t896
  %t899 = load i32, ptr %t28
  %t900 = load i32, ptr %t37
  %t901 = icmp sgt i32 %t899, %t900
  %t902 = select i1 %t901, i32 %t899, i32 %t900
  %t903 = sitofp i32 %t902 to float
  %t904 = load i32, ptr %t32
  %t905 = sitofp i32 %t904 to float
  %t906 = fdiv float %t903, %t905
  %t907 = fadd float %t898, %t906
  store float %t907, ptr %t23
  %t908 = load float, ptr %t23
  %t909 = fsub float %t908, 4.75e0
  store float %t909, ptr %t26
  %t910 = load float, ptr %t26
  %t911 = fadd float %t910, 4.999999873689376e-5
  %t912 = fcmp olt float %t911, 0.0
  br i1 %t912, label %L20120, label %arith_if_zero88
arith_if_zero88:
  %t913 = fcmp oeq float %t911, 0.0
  br i1 %t913, label %L10120, label %L40120
L40120:
  %t914 = load float, ptr %t26
  %t915 = fsub float %t914, 4.999999873689376e-5
  %t916 = fcmp olt float %t915, 0.0
  br i1 %t916, label %L10120, label %arith_if_zero89
arith_if_zero89:
  %t917 = fcmp oeq float %t915, 0.0
  br i1 %t917, label %L10120, label %L20120
L10120:
  %t918 = load i32, ptr %t10
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t10
  br label %bb197
bb197:
  %t920 = load i32, ptr %t19
  %t921 = load i32, ptr %t20
  %t922 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t923 = alloca i32, i32 1
  %t924 = getelementptr i32, ptr %t923, i32 0
  store i32 %t921, ptr %t924
  %t925 = alloca ptr, i32 1
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t924, ptr %t926
  %t927 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t922, ptr %t925, ptr %t927, i32 1, i32 0)
  br label %bb198
bb198:
  br label %L121
L20120:
  %t928 = load i32, ptr %t11
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t11
  br label %bb200
bb200:
  store float 0.0, ptr %t27
  %t930 = load i32, ptr %t19
  %t931 = load i32, ptr %t20
  %t932 = load float, ptr %t26
  %t933 = load float, ptr %t27
  %t934 = fpext float %t932 to double
  %t935 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t934)
  %t936 = fpext float %t933 to double
  %t937 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t936)
  %t938 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t939 = alloca i32, i32 1
  %t940 = getelementptr i32, ptr %t939, i32 0
  store i32 %t931, ptr %t940
  %t941 = alloca ptr, i32 3
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr ptr, ptr %t941, i32 1
  store ptr %t935, ptr %t943
  %t944 = getelementptr ptr, ptr %t941, i32 2
  store ptr %t937, ptr %t944
  %t945 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t938, ptr %t941, ptr %t945, i32 3, i32 0)
  br label %L121
L121:
  br label %bb203
bb203:
  store i32 13, ptr %t20
  store i32 5, ptr %t32
  store float 4.5e0, ptr %t21
  store float 3.5e0, ptr %t22
  store i32 2, ptr %t28
  store i32 3, ptr %t37
  %t946 = load float, ptr %t21
  %t947 = load float, ptr %t22
  %t948 = fcmp ogt float %t946, %t947
  %t949 = select i1 %t948, float %t946, float %t947
  %t950 = load i32, ptr %t28
  %t951 = load i32, ptr %t37
  %t952 = icmp slt i32 %t950, %t951
  %t953 = select i1 %t952, i32 %t950, i32 %t951
  %t954 = sitofp i32 %t953 to float
  %t955 = fmul float %t949, %t954
  %t956 = load i32, ptr %t32
  %t957 = load float, ptr %t22
  %t958 = call float @llvm.round.f32(float %t957)
  %t959 = sitofp i32 %t956 to float
  %t960 = fsub float %t959, %t958
  %t961 = fadd float %t955, %t960
  store float %t961, ptr %t23
  %t962 = load float, ptr %t23
  %t963 = fsub float %t962, 1.0e1
  store float %t963, ptr %t26
  %t964 = load float, ptr %t26
  %t965 = fadd float %t964, 4.999999873689376e-5
  %t966 = fcmp olt float %t965, 0.0
  br i1 %t966, label %L20130, label %arith_if_zero90
arith_if_zero90:
  %t967 = fcmp oeq float %t965, 0.0
  br i1 %t967, label %L10130, label %L40130
L40130:
  %t968 = load float, ptr %t26
  %t969 = fsub float %t968, 4.999999873689376e-5
  %t970 = fcmp olt float %t969, 0.0
  br i1 %t970, label %L10130, label %arith_if_zero91
arith_if_zero91:
  %t971 = fcmp oeq float %t969, 0.0
  br i1 %t971, label %L10130, label %L20130
L10130:
  %t972 = load i32, ptr %t10
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t10
  br label %bb214
bb214:
  %t974 = load i32, ptr %t19
  %t975 = load i32, ptr %t20
  %t976 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t977 = alloca i32, i32 1
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t975, ptr %t978
  %t979 = alloca ptr, i32 1
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t979, ptr %t981, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L131
L20130:
  %t982 = load i32, ptr %t11
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t11
  br label %bb217
bb217:
  store float 0.0, ptr %t27
  %t984 = load i32, ptr %t19
  %t985 = load i32, ptr %t20
  %t986 = load float, ptr %t26
  %t987 = load float, ptr %t27
  %t988 = fpext float %t986 to double
  %t989 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t988)
  %t990 = fpext float %t987 to double
  %t991 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t990)
  %t992 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t993 = alloca i32, i32 1
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 %t985, ptr %t994
  %t995 = alloca ptr, i32 3
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t994, ptr %t996
  %t997 = getelementptr ptr, ptr %t995, i32 1
  store ptr %t989, ptr %t997
  %t998 = getelementptr ptr, ptr %t995, i32 2
  store ptr %t991, ptr %t998
  %t999 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t992, ptr %t995, ptr %t999, i32 3, i32 0)
  br label %L131
L131:
  br label %bb220
bb220:
  store i32 14, ptr %t20
  store i32 2, ptr %t32
  store float 4.5e0, ptr %t21
  store float 3.5e0, ptr %t22
  store float 2.5e0, ptr %t40
  store float 1.5e0, ptr %t50
  store i32 5, ptr %t28
  store i32 2, ptr %t37
  %t1000 = load float, ptr %t21
  %t1001 = load float, ptr %t22
  %t1002 = fcmp ogt float %t1000, %t1001
  %t1003 = select i1 %t1002, float %t1000, float %t1001
  %t1004 = fptosi float %t1003 to i32
  %t1005 = sitofp i32 %t1004 to float
  %t1006 = load float, ptr %t40
  %t1007 = load float, ptr %t22
  %t1008 = fcmp olt float %t1006, %t1007
  %t1009 = select i1 %t1008, float %t1006, float %t1007
  %t1010 = load i32, ptr %t32
  %t1011 = sitofp i32 %t1010 to float
  %t1012 = fsub float %t1009, %t1011
  %t1013 = call float @llvm.pow.f32(float %t1005, float %t1012)
  %t1014 = load i32, ptr %t28
  %t1015 = load i32, ptr %t37
  %t1016 = icmp slt i32 %t1014, %t1015
  %t1017 = select i1 %t1016, i32 %t1014, i32 %t1015
  %t1018 = sitofp i32 %t1017 to float
  %t1019 = fadd float %t1013, %t1018
  %t1020 = load float, ptr %t50
  %t1021 = load float, ptr %t40
  %t1022 = fcmp olt float %t1020, %t1021
  %t1023 = select i1 %t1022, float %t1020, float %t1021
  %t1024 = fptosi float %t1023 to i32
  %t1025 = sitofp i32 %t1024 to float
  %t1026 = fdiv float %t1019, %t1025
  store float %t1026, ptr %t23
  %t1027 = load float, ptr %t23
  %t1028 = fsub float %t1027, 4.0e0
  store float %t1028, ptr %t26
  %t1029 = load float, ptr %t26
  %t1030 = fadd float %t1029, 4.999999873689376e-5
  %t1031 = fcmp olt float %t1030, 0.0
  br i1 %t1031, label %L20140, label %arith_if_zero92
arith_if_zero92:
  %t1032 = fcmp oeq float %t1030, 0.0
  br i1 %t1032, label %L10140, label %L40140
L40140:
  %t1033 = load float, ptr %t26
  %t1034 = fsub float %t1033, 4.999999873689376e-5
  %t1035 = fcmp olt float %t1034, 0.0
  br i1 %t1035, label %L10140, label %arith_if_zero93
arith_if_zero93:
  %t1036 = fcmp oeq float %t1034, 0.0
  br i1 %t1036, label %L10140, label %L20140
L10140:
  %t1037 = load i32, ptr %t10
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t10
  br label %bb233
bb233:
  %t1039 = load i32, ptr %t19
  %t1040 = load i32, ptr %t20
  %t1041 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1042 = alloca i32, i32 1
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1040, ptr %t1043
  %t1044 = alloca ptr, i32 1
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1043, ptr %t1045
  %t1046 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1041, ptr %t1044, ptr %t1046, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L141
L20140:
  %t1047 = load i32, ptr %t11
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t11
  br label %bb236
bb236:
  store float 0.0, ptr %t27
  %t1049 = load i32, ptr %t19
  %t1050 = load i32, ptr %t20
  %t1051 = load float, ptr %t26
  %t1052 = load float, ptr %t27
  %t1053 = fpext float %t1051 to double
  %t1054 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1053)
  %t1055 = fpext float %t1052 to double
  %t1056 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1055)
  %t1057 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t1058 = alloca i32, i32 1
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 %t1050, ptr %t1059
  %t1060 = alloca ptr, i32 3
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1054, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t1056, ptr %t1063
  %t1064 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1057, ptr %t1060, ptr %t1064, i32 3, i32 0)
  br label %L141
L141:
  br label %bb239
bb239:
  %t1065 = load i32, ptr %t10
  %t1066 = load i32, ptr %t11
  %t1067 = add i32 %t1065, %t1066
  %t1068 = load i32, ptr %t12
  %t1069 = add i32 %t1067, %t1068
  %t1070 = load i32, ptr %t13
  %t1071 = add i32 %t1069, %t1070
  store i32 %t1071, ptr %t15
  %t1072 = load i32, ptr %t18
  %t1073 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1072, ptr %t1073, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1074 = load i32, ptr %t18
  %t1075 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1074, ptr %t1075, ptr null, ptr null, i32 0, i32 0)
  br label %bb242
bb242:
  %t1076 = load i32, ptr %t18
  %t1077 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1077, ptr null, ptr null, i32 0, i32 0)
  br label %bb243
bb243:
  %t1078 = load i32, ptr %t18
  %t1079 = load i32, ptr %t10
  %t1080 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1081 = alloca i32, i32 1
  %t1082 = getelementptr i32, ptr %t1081, i32 0
  store i32 %t1079, ptr %t1082
  %t1083 = alloca ptr, i32 1
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1082, ptr %t1084
  %t1085 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1078, ptr %t1080, ptr %t1083, ptr %t1085, i32 1, i32 0)
  br label %bb244
bb244:
  %t1086 = load i32, ptr %t18
  %t1087 = load i32, ptr %t11
  %t1088 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1089 = alloca i32, i32 1
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 %t1087, ptr %t1090
  %t1091 = alloca ptr, i32 1
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1088, ptr %t1091, ptr %t1093, i32 1, i32 0)
  br label %bb245
bb245:
  %t1094 = load i32, ptr %t18
  %t1095 = load i32, ptr %t12
  %t1096 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t1097 = alloca i32, i32 1
  %t1098 = getelementptr i32, ptr %t1097, i32 0
  store i32 %t1095, ptr %t1098
  %t1099 = alloca ptr, i32 1
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1098, ptr %t1100
  %t1101 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1096, ptr %t1099, ptr %t1101, i32 1, i32 0)
  br label %bb246
bb246:
  %t1102 = load i32, ptr %t18
  %t1103 = load i32, ptr %t13
  %t1104 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t1105 = alloca i32, i32 1
  %t1106 = getelementptr i32, ptr %t1105, i32 0
  store i32 %t1103, ptr %t1106
  %t1107 = alloca ptr, i32 1
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1106, ptr %t1108
  %t1109 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1104, ptr %t1107, ptr %t1109, i32 1, i32 0)
  br label %bb247
bb247:
  %t1110 = load i32, ptr %t18
  %t1111 = load i32, ptr %t15
  %t1112 = load i32, ptr %t15
  %t1113 = load i32, ptr %t14
  %t1114 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t1115 = alloca i32, i32 2
  %t1116 = getelementptr i32, ptr %t1115, i32 0
  store i32 %t1112, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1115, i32 1
  store i32 %t1113, ptr %t1117
  %t1118 = alloca ptr, i32 2
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1116, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1118, i32 1
  store ptr %t1117, ptr %t1120
  %t1121 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1114, ptr %t1118, ptr %t1121, i32 2, i32 0)
  br label %bb248
bb248:
  %t1122 = load i32, ptr %t18
  %t1123 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t1124 = alloca i32, i32 4
  %t1125 = getelementptr i32, ptr %t1124, i32 0
  store i32 5, ptr %t1125
  %t1126 = getelementptr i32, ptr %t1124, i32 1
  store i32 5, ptr %t1126
  %t1127 = getelementptr i32, ptr %t1124, i32 2
  store i32 5, ptr %t1127
  %t1128 = getelementptr i32, ptr %t1124, i32 3
  store i32 5, ptr %t1128
  %t1129 = alloca ptr, i32 6
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1125, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1129, i32 1
  store ptr %t1126, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1129, i32 2
  store ptr %t3, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1129, i32 3
  store ptr %t1127, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1129, i32 4
  store ptr %t1128, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1129, i32 5
  store ptr %t3, ptr %t1135
  %t1136 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1123, ptr %t1129, ptr %t1136, i32 6, i32 0)
  br label %bb249
bb249:
  %t1137 = load i32, ptr %t18
  %t1138 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1139 = alloca i32, i32 8
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 13, ptr %t1140
  %t1141 = getelementptr i32, ptr %t1139, i32 1
  store i32 13, ptr %t1141
  %t1142 = getelementptr i32, ptr %t1139, i32 2
  store i32 20, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1139, i32 3
  store i32 20, ptr %t1143
  %t1144 = getelementptr i32, ptr %t1139, i32 4
  store i32 10, ptr %t1144
  %t1145 = getelementptr i32, ptr %t1139, i32 5
  store i32 10, ptr %t1145
  %t1146 = getelementptr i32, ptr %t1139, i32 6
  store i32 13, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1139, i32 7
  store i32 13, ptr %t1147
  %t1148 = alloca ptr, i32 12
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1140, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1148, i32 1
  store ptr %t1141, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1148, i32 2
  store ptr %t7, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1148, i32 3
  store ptr %t1142, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1148, i32 4
  store ptr %t1143, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1148, i32 5
  store ptr %t5, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1148, i32 6
  store ptr %t1144, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1148, i32 7
  store ptr %t1145, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1148, i32 8
  store ptr %t6, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1148, i32 9
  store ptr %t1146, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1148, i32 10
  store ptr %t1147, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1148, i32 11
  store ptr %t9, ptr %t1160
  %t1161 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1137, ptr %t1138, ptr %t1148, ptr %t1161, i32 12, i32 0)
  br label %bb250
bb250:
  %t1162 = load i32, ptr %t18
  %t1163 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1162, ptr %t1163, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb283
bb283:
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
@str7 = private unnamed_addr constant [120 x i8] c"\0A XRMNX - (172) SUBSET INTRINSIC FUNCTIONS\0A               IN MIXED MODE EXPRESSIONS\0A\0A SUBSET REF. - 15.10, 15.3, 6.1.4\0A\00", align 1
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
  call void @fm364_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.trunc.f32(float)
declare float @llvm.powi.f32(float, i32)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.pow.f32(float, float)
declare float @llvm.round.f32(float)
